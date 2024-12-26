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
		1349,
		true
	},
	link_link_help_tip = {
		91397,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92501,
		121,
		true
	},
	player_changeManifesto_error = {
		92622,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92740,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92862,
		130,
		true
	},
	player_changePlayerName_ok = {
		92992,
		119,
		true
	},
	player_changePlayerName_error = {
		93111,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93227,
		136,
		true
	},
	player_harvestResource_error = {
		93363,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93478,
		160,
		true
	},
	player_change_chat_room_erro = {
		93638,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93756,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93889,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94034,
		150,
		true
	},
	prop_destroyProp_error = {
		94184,
		102,
		true
	},
	resourceSite_error_noSite = {
		94286,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94411,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94516,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94627,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94748,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94880,
		123,
		true
	},
	ship_error_noShip = {
		95003,
		146,
		true
	},
	ship_addStarExp_error = {
		95149,
		111,
		true
	},
	ship_buildShip_error = {
		95260,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95360,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95527,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95651,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95769,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95909,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96046,
		135,
		true
	},
	ship_buildShip_not_position = {
		96181,
		132,
		true
	},
	ship_buildBatchShip = {
		96313,
		208,
		true
	},
	ship_buildSingleShip = {
		96521,
		207,
		true
	},
	ship_buildShip_succeed = {
		96728,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96843,
		128,
		true
	},
	ship_buildship_tip = {
		96971,
		214,
		true
	},
	ship_destoryShips_error = {
		97185,
		103,
		true
	},
	ship_equipToShip_ok = {
		97288,
		137,
		true
	},
	ship_equipToShip_error = {
		97425,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97534,
		131,
		true
	},
	ship_equip_check = {
		97665,
		123,
		true
	},
	ship_getShip_error = {
		97788,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97886,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98012,
		139,
		true
	},
	ship_getShip_error_full = {
		98151,
		143,
		true
	},
	ship_modShip_error = {
		98294,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98392,
		146,
		true
	},
	ship_remouldShip_error = {
		98538,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98646,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98796,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98909,
		121,
		true
	},
	ship_unequip_all_tip = {
		99030,
		134,
		true
	},
	ship_unequip_all_success = {
		99164,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99288,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99450,
		171,
		true
	},
	ship_updateShipLock_error = {
		99621,
		119,
		true
	},
	ship_upgradeStar_error = {
		99740,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99848,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100012,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100186,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100314,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100491,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100625,
		156,
		true
	},
	ship_exchange_question = {
		100781,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100978,
		123,
		true
	},
	ship_exchange_erro = {
		101101,
		123,
		true
	},
	ship_exchange_confirm = {
		101224,
		173,
		true
	},
	ship_exchange_tip = {
		101397,
		312,
		true
	},
	ship_vo_fighting = {
		101709,
		117,
		true
	},
	ship_vo_event = {
		101826,
		132,
		true
	},
	ship_vo_isCharacter = {
		101958,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102084,
		137,
		true
	},
	ship_vo_inClass = {
		102221,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102354,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102480,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102615,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102784,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102957,
		136,
		true
	},
	ship_vo_locked = {
		103093,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103211,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103369,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103531,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103641,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103752,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103961,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104067,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104171,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104297,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104456,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104622,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104787,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104915,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105074,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105281,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105517,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105729,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106015,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106117,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106219,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106321,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106423,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106525,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106627,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106736,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106845,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106960,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107074,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107231,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107387,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107641,
		173,
		true
	},
	ship_newShipLayer_get = {
		107814,
		154,
		true
	},
	ship_newSkinLayer_get = {
		107968,
		177,
		true
	},
	ship_newSkin_name = {
		108145,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108234,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108340,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108484,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108602,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108733,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108860,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108996,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109124,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109254,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109388,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109493,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109679,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109807,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109919,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110033,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110158,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110341,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110460,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110583,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110691,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110826,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110961,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111162,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111359,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111580,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111797,
		135,
		true
	},
	ship_max_star = {
		111932,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112042,
		102,
		true
	},
	ship_lock_tip = {
		112144,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112288,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112505,
		191,
		true
	},
	ship_energy_mid_desc = {
		112696,
		140,
		true
	},
	ship_energy_low_desc = {
		112836,
		177,
		true
	},
	ship_energy_low_warn = {
		113013,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113253,
		295,
		true
	},
	test_ship_intensify_tip = {
		113548,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113672,
		128,
		true
	},
	shop_buyItem_ok = {
		113800,
		139,
		true
	},
	shop_buyItem_error = {
		113939,
		98,
		true
	},
	shop_extendMagazine_error = {
		114037,
		112,
		true
	},
	shop_entendShipYard_error = {
		114149,
		112,
		true
	},
	spweapon_attr_effect = {
		114261,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114365,
		103,
		true
	},
	spweapon_help_storage = {
		114468,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116726,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116840,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117019,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117126,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117230,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117391,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117558,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117679,
		142,
		true
	},
	spweapon_tip_group_error = {
		117821,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117968,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118154,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118314,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118475,
		124,
		true
	},
	spweapon_tip_locked = {
		118599,
		175,
		true
	},
	spweapon_tip_unload = {
		118774,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118907,
		163,
		true
	},
	spweapon_ui_level = {
		119070,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119164,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119265,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119373,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119476,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119567,
		97,
		true
	},
	spweapon_ui_transform = {
		119664,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119755,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120054,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120152,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120252,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120351,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120452,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120554,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120657,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120762,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120866,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120969,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121072,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121177,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121279,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121469,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121619,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121843,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121995,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122111,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122228,
		118,
		true
	},
	spweapon_ui_create = {
		122346,
		88,
		true
	},
	spweapon_ui_storage = {
		122434,
		89,
		true
	},
	spweapon_ui_empty = {
		122523,
		94,
		true
	},
	spweapon_ui_create_button = {
		122617,
		96,
		true
	},
	spweapon_ui_helptext = {
		122713,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123047,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123153,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123251,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123449,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123650,
		100,
		true
	},
	spweapon_tip_owned = {
		123750,
		95,
		true
	},
	spweapon_tip_view = {
		123845,
		146,
		true
	},
	spweapon_tip_ship = {
		123991,
		94,
		true
	},
	spweapon_tip_type = {
		124085,
		94,
		true
	},
	stage_beginStage_error = {
		124179,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124294,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124445,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124637,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124782,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124929,
		151,
		true
	},
	stage_finishStage_error = {
		125080,
		147,
		true
	},
	levelScene_map_lock = {
		125227,
		150,
		true
	},
	levelScene_chapter_lock = {
		125377,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125537,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125681,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125790,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125942,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126061,
		126,
		true
	},
	levelScene_time_out = {
		126187,
		103,
		true
	},
	levelScene_nothing = {
		126290,
		111,
		true
	},
	levelScene_notCargo = {
		126401,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126529,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126644,
		130,
		true
	},
	levelScene_retreat_erro = {
		126774,
		103,
		true
	},
	levelScene_strategying = {
		126877,
		106,
		true
	},
	levelScene_tracking_erro = {
		126983,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127077,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127229,
		150,
		true
	},
	levelScene_chapter_win = {
		127379,
		141,
		true
	},
	levelScene_sham_win = {
		127520,
		99,
		true
	},
	levelScene_escort_win = {
		127619,
		156,
		true
	},
	levelScene_escort_lose = {
		127775,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127924,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129366,
		250,
		true
	},
	levelScene_oni_retreat = {
		129616,
		209,
		true
	},
	levelScene_oni_win = {
		129825,
		106,
		true
	},
	levelScene_oni_lose = {
		129931,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130050,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130231,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130728,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131073,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131226,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131387,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131494,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131633,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131743,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131855,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131975,
		100,
		true
	},
	levelScene_activate_remaster = {
		132075,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132292,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132428,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132560,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133958,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134142,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134497,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134607,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134726,
		413,
		true
	},
	tack_tickets_max_warning = {
		135139,
		301,
		true
	},
	world_battle_count = {
		135440,
		95,
		true
	},
	world_fleetName1 = {
		135535,
		93,
		true
	},
	world_fleetName2 = {
		135628,
		93,
		true
	},
	world_fleetName3 = {
		135721,
		93,
		true
	},
	world_fleetName4 = {
		135814,
		93,
		true
	},
	world_fleetName5 = {
		135907,
		95,
		true
	},
	world_ship_repair_1 = {
		136002,
		149,
		true
	},
	world_ship_repair_2 = {
		136151,
		149,
		true
	},
	world_ship_repair_all = {
		136300,
		155,
		true
	},
	world_ship_repair_no_need = {
		136455,
		112,
		true
	},
	world_event_teleport_alter = {
		136567,
		175,
		true
	},
	world_transport_battle_alter = {
		136742,
		185,
		true
	},
	world_transport_locked = {
		136927,
		197,
		true
	},
	world_target_count = {
		137124,
		122,
		true
	},
	world_target_filter_tip1 = {
		137246,
		94,
		true
	},
	world_target_filter_tip2 = {
		137340,
		97,
		true
	},
	world_target_get_all = {
		137437,
		141,
		true
	},
	world_target_goto = {
		137578,
		94,
		true
	},
	world_help_tip = {
		137672,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137809,
		196,
		true
	},
	world_stamina_exchange = {
		138005,
		196,
		true
	},
	world_stamina_not_enough = {
		138201,
		105,
		true
	},
	world_stamina_recover = {
		138306,
		214,
		true
	},
	world_stamina_text = {
		138520,
		239,
		true
	},
	world_stamina_text2 = {
		138759,
		170,
		true
	},
	world_stamina_resetwarning = {
		138929,
		335,
		true
	},
	world_ship_healthy = {
		139264,
		169,
		true
	},
	world_map_dangerous = {
		139433,
		95,
		true
	},
	world_map_not_open = {
		139528,
		98,
		true
	},
	world_map_locked_stage = {
		139626,
		102,
		true
	},
	world_map_locked_border = {
		139728,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139838,
		117,
		true
	},
	world_redeploy_not_change = {
		139955,
		187,
		true
	},
	world_redeploy_warn = {
		140142,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140320,
		270,
		true
	},
	world_redeploy_tip = {
		140590,
		105,
		true
	},
	world_fleet_choose = {
		140695,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140887,
		111,
		true
	},
	world_fleet_in_vortex = {
		140998,
		169,
		true
	},
	world_stage_help = {
		141167,
		218,
		true
	},
	world_transport_disable = {
		141385,
		162,
		true
	},
	world_ap = {
		141547,
		81,
		true
	},
	world_resource_tip_1 = {
		141628,
		112,
		true
	},
	world_resource_tip_2 = {
		141740,
		112,
		true
	},
	world_instruction_all_1 = {
		141852,
		110,
		true
	},
	world_instruction_help_1 = {
		141962,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142718,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142912,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143090,
		222,
		true
	},
	world_instruction_morale_1 = {
		143312,
		224,
		true
	},
	world_instruction_morale_2 = {
		143536,
		179,
		true
	},
	world_instruction_morale_3 = {
		143715,
		147,
		true
	},
	world_instruction_morale_4 = {
		143862,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144009,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144170,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144351,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144507,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144674,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144793,
		214,
		true
	},
	world_instruction_submarine_7 = {
		145007,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145204,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145375,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145532,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145643,
		139,
		true
	},
	world_instruction_detect_1 = {
		145782,
		179,
		true
	},
	world_instruction_detect_2 = {
		145961,
		117,
		true
	},
	world_instruction_supply_1 = {
		146078,
		195,
		true
	},
	world_instruction_supply_2 = {
		146273,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146390,
		119,
		true
	},
	world_port_inbattle = {
		146509,
		148,
		true
	},
	world_item_recycle_1 = {
		146657,
		127,
		true
	},
	world_item_recycle_2 = {
		146784,
		127,
		true
	},
	world_item_origin = {
		146911,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147063,
		174,
		true
	},
	world_shop_preview_tip = {
		147237,
		137,
		true
	},
	world_shop_init_notice = {
		147374,
		182,
		true
	},
	world_map_title_tips_en = {
		147556,
		101,
		true
	},
	world_map_title_tips = {
		147657,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147754,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147854,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147954,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148054,
		105,
		true
	},
	world_wind_move = {
		148159,
		213,
		true
	},
	world_battle_pause = {
		148372,
		91,
		true
	},
	world_battle_pause2 = {
		148463,
		96,
		true
	},
	world_task_samemap = {
		148559,
		181,
		true
	},
	world_task_maplock = {
		148740,
		222,
		true
	},
	world_task_goto0 = {
		148962,
		124,
		true
	},
	world_task_goto3 = {
		149086,
		135,
		true
	},
	world_task_view1 = {
		149221,
		94,
		true
	},
	world_task_view2 = {
		149315,
		94,
		true
	},
	world_task_view3 = {
		149409,
		89,
		true
	},
	world_task_refuse1 = {
		149498,
		180,
		true
	},
	world_daily_task_lock = {
		149678,
		148,
		true
	},
	world_daily_task_none = {
		149826,
		125,
		true
	},
	world_daily_task_none_2 = {
		149951,
		118,
		true
	},
	world_sairen_title = {
		150069,
		101,
		true
	},
	world_sairen_description1 = {
		150170,
		150,
		true
	},
	world_sairen_description2 = {
		150320,
		150,
		true
	},
	world_sairen_description3 = {
		150470,
		150,
		true
	},
	world_low_morale = {
		150620,
		259,
		true
	},
	world_recycle_notice = {
		150879,
		164,
		true
	},
	world_recycle_item_transform = {
		151043,
		221,
		true
	},
	world_exit_tip = {
		151264,
		131,
		true
	},
	world_consume_carry_tips = {
		151395,
		100,
		true
	},
	world_boss_help_meta = {
		151495,
		3749,
		true
	},
	world_close = {
		155244,
		114,
		true
	},
	world_catsearch_success = {
		155358,
		137,
		true
	},
	world_catsearch_stop = {
		155495,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155648,
		221,
		true
	},
	world_catsearch_leavemap = {
		155869,
		223,
		true
	},
	world_catsearch_help_1 = {
		156092,
		331,
		true
	},
	world_catsearch_help_2 = {
		156423,
		99,
		true
	},
	world_catsearch_help_3 = {
		156522,
		278,
		true
	},
	world_catsearch_help_4 = {
		156800,
		99,
		true
	},
	world_catsearch_help_5 = {
		156899,
		163,
		true
	},
	world_catsearch_help_6 = {
		157062,
		157,
		true
	},
	world_level_prefix = {
		157219,
		94,
		true
	},
	world_map_level = {
		157313,
		246,
		true
	},
	world_movelimit_event_text = {
		157559,
		171,
		true
	},
	world_mapbuff_tip = {
		157730,
		123,
		true
	},
	world_sametask_tip = {
		157853,
		151,
		true
	},
	world_expedition_reward_display = {
		158004,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158112,
		102,
		true
	},
	world_complete_item_tip = {
		158214,
		179,
		true
	},
	task_notfound_error = {
		158393,
		149,
		true
	},
	task_submitTask_error = {
		158542,
		108,
		true
	},
	task_submitTask_error_client = {
		158650,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158762,
		142,
		true
	},
	task_taskMediator_getItem = {
		158904,
		161,
		true
	},
	task_taskMediator_getResource = {
		159065,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159230,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159392,
		188,
		true
	},
	task_level_notenough = {
		159580,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159725,
		112,
		true
	},
	loading_tip_FontMgr = {
		159837,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159959,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160076,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160197,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160320,
		117,
		true
	},
	loading_tip_FModMgr = {
		160437,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160554,
		117,
		true
	},
	energy_desc_happy = {
		160671,
		157,
		true
	},
	energy_desc_normal = {
		160828,
		151,
		true
	},
	energy_desc_tired = {
		160979,
		148,
		true
	},
	energy_desc_angry = {
		161127,
		137,
		true
	},
	create_player_success = {
		161264,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161385,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161548,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161676,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161838,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161962,
		149,
		true
	},
	equipment_upgrade_ok = {
		162111,
		104,
		true
	},
	equipment_cant_upgrade = {
		162215,
		102,
		true
	},
	equipment_upgrade_erro = {
		162317,
		109,
		true
	},
	collection_nostar = {
		162426,
		124,
		true
	},
	collection_getResource_error = {
		162550,
		115,
		true
	},
	collection_hadAward = {
		162665,
		103,
		true
	},
	collection_lock = {
		162768,
		115,
		true
	},
	collection_fetched = {
		162883,
		108,
		true
	},
	buyProp_noResource_error = {
		162991,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163111,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163216,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163326,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163436,
		141,
		true
	},
	buy_countLimit = {
		163577,
		116,
		true
	},
	buy_item_quest = {
		163693,
		103,
		true
	},
	refresh_shopStreet_question = {
		163796,
		292,
		true
	},
	quota_shop_title = {
		164088,
		107,
		true
	},
	quota_shop_description = {
		164195,
		172,
		true
	},
	quota_shop_owned = {
		164367,
		93,
		true
	},
	quota_shop_good_limit = {
		164460,
		98,
		true
	},
	quota_shop_limit_error = {
		164558,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164724,
		163,
		true
	},
	event_start_success = {
		164887,
		96,
		true
	},
	event_start_fail = {
		164983,
		103,
		true
	},
	event_finish_success = {
		165086,
		97,
		true
	},
	event_finish_fail = {
		165183,
		104,
		true
	},
	event_giveup_success = {
		165287,
		97,
		true
	},
	event_giveup_fail = {
		165384,
		104,
		true
	},
	event_flush_success = {
		165488,
		103,
		true
	},
	event_flush_fail = {
		165591,
		103,
		true
	},
	event_flush_not_enough = {
		165694,
		126,
		true
	},
	event_start = {
		165820,
		88,
		true
	},
	event_finish = {
		165908,
		89,
		true
	},
	event_giveup = {
		165997,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166086,
		149,
		true
	},
	event_confirm_giveup = {
		166235,
		119,
		true
	},
	event_confirm_flush = {
		166354,
		174,
		true
	},
	event_fleet_busy = {
		166528,
		141,
		true
	},
	event_same_type_not_allowed = {
		166669,
		139,
		true
	},
	event_condition_ship_level = {
		166808,
		191,
		true
	},
	event_condition_ship_count = {
		166999,
		143,
		true
	},
	event_condition_ship_type = {
		167142,
		121,
		true
	},
	event_level_unreached = {
		167263,
		111,
		true
	},
	event_type_unreached = {
		167374,
		121,
		true
	},
	event_oil_consume = {
		167495,
		183,
		true
	},
	event_type_unlimit = {
		167678,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167773,
		150,
		true
	},
	dailyLevel_unopened = {
		167923,
		103,
		true
	},
	dailyLevel_opened = {
		168026,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168113,
		149,
		true
	},
	playerinfo_mask_word = {
		168262,
		123,
		true
	},
	just_now = {
		168385,
		78,
		true
	},
	several_minutes_before = {
		168463,
		118,
		true
	},
	several_hours_before = {
		168581,
		119,
		true
	},
	several_days_before = {
		168700,
		115,
		true
	},
	long_time_offline = {
		168815,
		97,
		true
	},
	dont_send_message_frequently = {
		168912,
		127,
		true
	},
	no_activity = {
		169039,
		122,
		true
	},
	which_day = {
		169161,
		105,
		true
	},
	which_day_2 = {
		169266,
		83,
		true
	},
	invalidate_evaluation = {
		169349,
		124,
		true
	},
	chapter_no = {
		169473,
		107,
		true
	},
	reconnect_tip = {
		169580,
		152,
		true
	},
	like_ship_success = {
		169732,
		116,
		true
	},
	eva_ship_success = {
		169848,
		99,
		true
	},
	zan_ship_eva_success = {
		169947,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170060,
		121,
		true
	},
	eva_count_limit = {
		170181,
		138,
		true
	},
	attribute_durability = {
		170319,
		90,
		true
	},
	attribute_cannon = {
		170409,
		86,
		true
	},
	attribute_torpedo = {
		170495,
		87,
		true
	},
	attribute_antiaircraft = {
		170582,
		92,
		true
	},
	attribute_air = {
		170674,
		83,
		true
	},
	attribute_reload = {
		170757,
		86,
		true
	},
	attribute_cd = {
		170843,
		82,
		true
	},
	attribute_armor_type = {
		170925,
		96,
		true
	},
	attribute_armor = {
		171021,
		85,
		true
	},
	attribute_hit = {
		171106,
		83,
		true
	},
	attribute_speed = {
		171189,
		85,
		true
	},
	attribute_luck = {
		171274,
		84,
		true
	},
	attribute_dodge = {
		171358,
		85,
		true
	},
	attribute_expend = {
		171443,
		86,
		true
	},
	attribute_damage = {
		171529,
		86,
		true
	},
	attribute_healthy = {
		171615,
		87,
		true
	},
	attribute_speciality = {
		171702,
		90,
		true
	},
	attribute_range = {
		171792,
		88,
		true
	},
	attribute_angle = {
		171880,
		85,
		true
	},
	attribute_scatter = {
		171965,
		93,
		true
	},
	attribute_ammo = {
		172058,
		84,
		true
	},
	attribute_antisub = {
		172142,
		87,
		true
	},
	attribute_sonarRange = {
		172229,
		104,
		true
	},
	attribute_sonarInterval = {
		172333,
		100,
		true
	},
	attribute_oxy_max = {
		172433,
		90,
		true
	},
	attribute_dodge_limit = {
		172523,
		97,
		true
	},
	attribute_intimacy = {
		172620,
		91,
		true
	},
	attribute_max_distance_damage = {
		172711,
		115,
		true
	},
	attribute_anti_siren = {
		172826,
		124,
		true
	},
	attribute_add_new = {
		172950,
		85,
		true
	},
	skill = {
		173035,
		75,
		true
	},
	cd_normal = {
		173110,
		86,
		true
	},
	intensify = {
		173196,
		79,
		true
	},
	change = {
		173275,
		76,
		true
	},
	formation_switch_failed = {
		173351,
		132,
		true
	},
	formation_switch_success = {
		173483,
		131,
		true
	},
	formation_switch_tip = {
		173614,
		185,
		true
	},
	formation_reform_tip = {
		173799,
		148,
		true
	},
	formation_invalide = {
		173947,
		155,
		true
	},
	chapter_ap_not_enough = {
		174102,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174196,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174361,
		164,
		true
	},
	confirm_app_exit = {
		174525,
		115,
		true
	},
	friend_info_page_tip = {
		174640,
		135,
		true
	},
	friend_search_page_tip = {
		174775,
		160,
		true
	},
	friend_request_page_tip = {
		174935,
		167,
		true
	},
	friend_id_copy_ok = {
		175102,
		116,
		true
	},
	friend_inpout_key_tip = {
		175218,
		124,
		true
	},
	remove_friend_tip = {
		175342,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175468,
		131,
		true
	},
	friend_request_msg_title = {
		175599,
		139,
		true
	},
	friend_max_count = {
		175738,
		144,
		true
	},
	friend_add_ok = {
		175882,
		107,
		true
	},
	friend_max_count_1 = {
		175989,
		136,
		true
	},
	friend_no_request = {
		176125,
		111,
		true
	},
	reject_all_friend_ok = {
		176236,
		110,
		true
	},
	reject_friend_ok = {
		176346,
		99,
		true
	},
	friend_offline = {
		176445,
		115,
		true
	},
	friend_msg_forbid = {
		176560,
		120,
		true
	},
	dont_add_self = {
		176680,
		114,
		true
	},
	friend_already_add = {
		176794,
		115,
		true
	},
	friend_not_add = {
		176909,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177017,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177180,
		120,
		true
	},
	friend_search_succeed = {
		177300,
		98,
		true
	},
	friend_request_msg_sent = {
		177398,
		113,
		true
	},
	friend_resume_ship_count = {
		177511,
		104,
		true
	},
	friend_resume_title_metal = {
		177615,
		105,
		true
	},
	friend_resume_collection_rate = {
		177720,
		105,
		true
	},
	friend_resume_attack_count = {
		177825,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177931,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178040,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178149,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178261,
		102,
		true
	},
	friend_event_count = {
		178363,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178461,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178565,
		149,
		true
	},
	word_shipNation_all = {
		178714,
		96,
		true
	},
	word_shipNation_baiYing = {
		178810,
		90,
		true
	},
	word_shipNation_huangJia = {
		178900,
		91,
		true
	},
	word_shipNation_chongYing = {
		178991,
		92,
		true
	},
	word_shipNation_tieXue = {
		179083,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179172,
		92,
		true
	},
	word_shipNation_saDing = {
		179264,
		88,
		true
	},
	word_shipNation_beiLian = {
		179352,
		89,
		true
	},
	word_shipNation_other = {
		179441,
		91,
		true
	},
	word_shipNation_np = {
		179532,
		88,
		true
	},
	word_shipNation_ziyou = {
		179620,
		89,
		true
	},
	word_shipNation_weixi = {
		179709,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179797,
		106,
		true
	},
	word_shipNation_um = {
		179903,
		98,
		true
	},
	word_shipNation_ai = {
		180001,
		98,
		true
	},
	word_shipNation_holo = {
		180099,
		92,
		true
	},
	word_shipNation_doa = {
		180191,
		99,
		true
	},
	word_shipNation_imas = {
		180290,
		103,
		true
	},
	word_shipNation_link = {
		180393,
		93,
		true
	},
	word_shipNation_ssss = {
		180486,
		88,
		true
	},
	word_shipNation_mot = {
		180574,
		95,
		true
	},
	word_shipNation_ryza = {
		180669,
		96,
		true
	},
	word_shipNation_meta_index = {
		180765,
		94,
		true
	},
	word_shipNation_senran = {
		180859,
		102,
		true
	},
	word_shipNation_tolove = {
		180961,
		96,
		true
	},
	word_reset = {
		181057,
		83,
		true
	},
	word_asc = {
		181140,
		82,
		true
	},
	word_desc = {
		181222,
		83,
		true
	},
	word_own = {
		181305,
		78,
		true
	},
	word_own1 = {
		181383,
		84,
		true
	},
	oil_buy_limit_tip = {
		181467,
		159,
		true
	},
	friend_resume_title = {
		181626,
		89,
		true
	},
	friend_resume_data_title = {
		181715,
		94,
		true
	},
	batch_destroy = {
		181809,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181898,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182075,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182196,
		127,
		true
	},
	ship_equip_profiiency = {
		182323,
		97,
		true
	},
	no_open_system_tip = {
		182420,
		175,
		true
	},
	open_system_tip = {
		182595,
		112,
		true
	},
	charge_start_tip = {
		182707,
		116,
		true
	},
	charge_double_gem_tip = {
		182823,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182946,
		123,
		true
	},
	charge_title = {
		183069,
		118,
		true
	},
	charge_extra_gem_tip = {
		183187,
		109,
		true
	},
	charge_month_card_title = {
		183296,
		168,
		true
	},
	charge_items_title = {
		183464,
		115,
		true
	},
	setting_interface_save_success = {
		183579,
		137,
		true
	},
	setting_interface_revert_check = {
		183716,
		143,
		true
	},
	setting_interface_cancel_check = {
		183859,
		137,
		true
	},
	event_special_update = {
		183996,
		114,
		true
	},
	no_notice_tip = {
		184110,
		106,
		true
	},
	energy_desc_1 = {
		184216,
		212,
		true
	},
	energy_desc_2 = {
		184428,
		136,
		true
	},
	energy_desc_3 = {
		184564,
		133,
		true
	},
	energy_desc_4 = {
		184697,
		172,
		true
	},
	intimacy_desc_1 = {
		184869,
		118,
		true
	},
	intimacy_desc_2 = {
		184987,
		140,
		true
	},
	intimacy_desc_3 = {
		185127,
		132,
		true
	},
	intimacy_desc_4 = {
		185259,
		145,
		true
	},
	intimacy_desc_5 = {
		185404,
		122,
		true
	},
	intimacy_desc_6 = {
		185526,
		123,
		true
	},
	intimacy_desc_7 = {
		185649,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185772,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185874,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185976,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186122,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186268,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186414,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186560,
		147,
		true
	},
	intimacy_desc_propose = {
		186707,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187037,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187218,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187420,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187636,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187865,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188071,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188430,
		359,
		true
	},
	intimacy_desc_ring = {
		188789,
		110,
		true
	},
	intimacy_desc_tiara = {
		188899,
		111,
		true
	},
	intimacy_desc_day = {
		189010,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189100,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189423,
		275,
		true
	},
	word_propose_tiara_tip = {
		189698,
		122,
		true
	},
	charge_title_getitem = {
		189820,
		120,
		true
	},
	charge_title_getitem_soon = {
		189940,
		112,
		true
	},
	charge_title_getitem_month = {
		190052,
		122,
		true
	},
	charge_limit_all = {
		190174,
		101,
		true
	},
	charge_limit_daily = {
		190275,
		114,
		true
	},
	charge_limit_weekly = {
		190389,
		119,
		true
	},
	charge_limit_monthly = {
		190508,
		119,
		true
	},
	charge_error = {
		190627,
		90,
		true
	},
	charge_success = {
		190717,
		97,
		true
	},
	charge_level_limit = {
		190814,
		95,
		true
	},
	ship_drop_desc_default = {
		190909,
		99,
		true
	},
	charge_limit_lv = {
		191008,
		102,
		true
	},
	charge_time_out = {
		191110,
		118,
		true
	},
	help_shipinfo_equip = {
		191228,
		628,
		true
	},
	help_shipinfo_detail = {
		191856,
		679,
		true
	},
	help_shipinfo_intensify = {
		192535,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193167,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193797,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194428,
		1277,
		true
	},
	help_backyard = {
		195705,
		622,
		true
	},
	help_shipinfo_fashion = {
		196327,
		207,
		true
	},
	help_shipinfo_attr = {
		196534,
		3395,
		true
	},
	help_equipment = {
		199929,
		1237,
		true
	},
	help_equipment_skin = {
		201166,
		543,
		true
	},
	help_daily_task = {
		201709,
		3234,
		true
	},
	help_build = {
		204943,
		300,
		true
	},
	help_shipinfo_hunting = {
		205243,
		1039,
		true
	},
	shop_extendship_success = {
		206282,
		107,
		true
	},
	shop_extendequip_success = {
		206389,
		108,
		true
	},
	shop_spweapon_success = {
		206497,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206616,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206864,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207090,
		261,
		true
	},
	number_1 = {
		207351,
		73,
		true
	},
	number_2 = {
		207424,
		73,
		true
	},
	number_3 = {
		207497,
		73,
		true
	},
	number_4 = {
		207570,
		73,
		true
	},
	number_5 = {
		207643,
		73,
		true
	},
	number_6 = {
		207716,
		73,
		true
	},
	number_7 = {
		207789,
		73,
		true
	},
	number_8 = {
		207862,
		73,
		true
	},
	number_9 = {
		207935,
		73,
		true
	},
	number_10 = {
		208008,
		75,
		true
	},
	military_shop_no_open_tip = {
		208083,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208270,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208420,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208571,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208709,
		205,
		true
	},
	text_noPos_clear = {
		208914,
		86,
		true
	},
	text_noPos_buy = {
		209000,
		84,
		true
	},
	text_noPos_intensify = {
		209084,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209174,
		187,
		true
	},
	commission_no_open = {
		209361,
		91,
		true
	},
	commission_open_tip = {
		209452,
		121,
		true
	},
	commission_idle = {
		209573,
		93,
		true
	},
	commission_urgency = {
		209666,
		98,
		true
	},
	commission_normal = {
		209764,
		97,
		true
	},
	commission_get_award = {
		209861,
		107,
		true
	},
	activity_build_end_tip = {
		209968,
		92,
		true
	},
	event_over_time_expired = {
		210060,
		138,
		true
	},
	mail_sender_default = {
		210198,
		92,
		true
	},
	exchangecode_title = {
		210290,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210398,
		141,
		true
	},
	exchangecode_use_ok = {
		210539,
		158,
		true
	},
	exchangecode_use_error = {
		210697,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210792,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210939,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211074,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211206,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211341,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211476,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211609,
		136,
		true
	},
	text_noRes_tip = {
		211745,
		105,
		true
	},
	text_noRes_info_tip = {
		211850,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211961,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212057,
		139,
		true
	},
	text_shop_noRes_tip = {
		212196,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212324,
		137,
		true
	},
	text_buy_fashion_tip = {
		212461,
		182,
		true
	},
	equip_part_title = {
		212643,
		86,
		true
	},
	equip_part_main_title = {
		212729,
		99,
		true
	},
	equip_part_sub_title = {
		212828,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212926,
		130,
		true
	},
	err_name_existOtherChar = {
		213056,
		160,
		true
	},
	help_battle_rule = {
		213216,
		511,
		true
	},
	help_battle_warspite = {
		213727,
		300,
		true
	},
	help_battle_defense = {
		214027,
		588,
		true
	},
	backyard_theme_set_tip = {
		214615,
		157,
		true
	},
	backyard_theme_save_tip = {
		214772,
		159,
		true
	},
	backyard_theme_defaultname = {
		214931,
		103,
		true
	},
	backyard_rename_success = {
		215034,
		114,
		true
	},
	ship_set_skin_success = {
		215148,
		105,
		true
	},
	ship_set_skin_error = {
		215253,
		106,
		true
	},
	equip_part_tip = {
		215359,
		116,
		true
	},
	help_battle_auto = {
		215475,
		330,
		true
	},
	gold_buy_tip = {
		215805,
		247,
		true
	},
	oil_buy_tip = {
		216052,
		341,
		true
	},
	text_iknow = {
		216393,
		80,
		true
	},
	help_oil_buy_limit = {
		216473,
		296,
		true
	},
	text_nofood_yes = {
		216769,
		92,
		true
	},
	text_nofood_no = {
		216861,
		90,
		true
	},
	tip_add_task = {
		216951,
		97,
		true
	},
	collection_award_ship = {
		217048,
		146,
		true
	},
	guild_create_sucess = {
		217194,
		103,
		true
	},
	guild_create_error = {
		217297,
		102,
		true
	},
	guild_create_error_noname = {
		217399,
		128,
		true
	},
	guild_create_error_nofaction = {
		217527,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217659,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217790,
		134,
		true
	},
	guild_create_error_nomoney = {
		217924,
		119,
		true
	},
	guild_tip_dissolve = {
		218043,
		170,
		true
	},
	guild_tip_quit = {
		218213,
		116,
		true
	},
	guild_create_confirm = {
		218329,
		174,
		true
	},
	guild_apply_erro = {
		218503,
		116,
		true
	},
	guild_dissolve_erro = {
		218619,
		112,
		true
	},
	guild_fire_erro = {
		218731,
		115,
		true
	},
	guild_impeach_erro = {
		218846,
		111,
		true
	},
	guild_quit_erro = {
		218957,
		108,
		true
	},
	guild_accept_erro = {
		219065,
		117,
		true
	},
	guild_reject_erro = {
		219182,
		117,
		true
	},
	guild_modify_erro = {
		219299,
		117,
		true
	},
	guild_setduty_erro = {
		219416,
		118,
		true
	},
	guild_apply_sucess = {
		219534,
		101,
		true
	},
	guild_no_exist = {
		219635,
		114,
		true
	},
	guild_dissolve_sucess = {
		219749,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219853,
		150,
		true
	},
	guild_impeach_sucess = {
		220003,
		103,
		true
	},
	guild_quit_sucess = {
		220106,
		100,
		true
	},
	guild_member_max_count = {
		220206,
		140,
		true
	},
	guild_new_member_join = {
		220346,
		124,
		true
	},
	guild_player_in_cd_time = {
		220470,
		174,
		true
	},
	guild_player_already_join = {
		220644,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220763,
		119,
		true
	},
	guild_should_input_keyword = {
		220882,
		122,
		true
	},
	guild_search_sucess = {
		221004,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221100,
		125,
		true
	},
	guild_info_update = {
		221225,
		113,
		true
	},
	guild_duty_id_is_null = {
		221338,
		118,
		true
	},
	guild_player_is_null = {
		221456,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221573,
		152,
		true
	},
	guild_set_duty_sucess = {
		221725,
		114,
		true
	},
	guild_policy_power = {
		221839,
		94,
		true
	},
	guild_policy_relax = {
		221933,
		98,
		true
	},
	guild_faction_blhx = {
		222031,
		94,
		true
	},
	guild_faction_cszz = {
		222125,
		94,
		true
	},
	guild_faction_unknown = {
		222219,
		89,
		true
	},
	guild_faction_meta = {
		222308,
		86,
		true
	},
	guild_word_commder = {
		222394,
		91,
		true
	},
	guild_word_deputy_commder = {
		222485,
		101,
		true
	},
	guild_word_picked = {
		222586,
		87,
		true
	},
	guild_word_ordinary = {
		222673,
		89,
		true
	},
	guild_word_home = {
		222762,
		85,
		true
	},
	guild_word_member = {
		222847,
		87,
		true
	},
	guild_word_apply = {
		222934,
		86,
		true
	},
	guild_faction_change_tip = {
		223020,
		202,
		true
	},
	guild_msg_is_null = {
		223222,
		113,
		true
	},
	guild_log_new_guild_join = {
		223335,
		227,
		true
	},
	guild_log_duty_change = {
		223562,
		214,
		true
	},
	guild_log_quit = {
		223776,
		197,
		true
	},
	guild_log_fire = {
		223973,
		204,
		true
	},
	guild_leave_cd_time = {
		224177,
		173,
		true
	},
	guild_sort_time = {
		224350,
		85,
		true
	},
	guild_sort_level = {
		224435,
		86,
		true
	},
	guild_sort_duty = {
		224521,
		85,
		true
	},
	guild_fire_tip = {
		224606,
		120,
		true
	},
	guild_impeach_tip = {
		224726,
		126,
		true
	},
	guild_set_duty_title = {
		224852,
		105,
		true
	},
	guild_search_list_max_count = {
		224957,
		106,
		true
	},
	guild_sort_all = {
		225063,
		84,
		true
	},
	guild_sort_blhx = {
		225147,
		91,
		true
	},
	guild_sort_cszz = {
		225238,
		91,
		true
	},
	guild_sort_power = {
		225329,
		92,
		true
	},
	guild_sort_relax = {
		225421,
		96,
		true
	},
	guild_join_cd = {
		225517,
		167,
		true
	},
	guild_name_invaild = {
		225684,
		119,
		true
	},
	guild_apply_full = {
		225803,
		121,
		true
	},
	guild_member_full = {
		225924,
		117,
		true
	},
	guild_fire_duty_limit = {
		226041,
		153,
		true
	},
	guild_fire_succeed = {
		226194,
		101,
		true
	},
	guild_duty_tip_1 = {
		226295,
		116,
		true
	},
	guild_duty_tip_2 = {
		226411,
		116,
		true
	},
	battle_repair_special_tip = {
		226527,
		162,
		true
	},
	battle_repair_normal_name = {
		226689,
		112,
		true
	},
	battle_repair_special_name = {
		226801,
		113,
		true
	},
	oil_max_tip_title = {
		226914,
		112,
		true
	},
	gold_max_tip_title = {
		227026,
		113,
		true
	},
	expbook_max_tip_title = {
		227139,
		125,
		true
	},
	resource_max_tip_shop = {
		227264,
		122,
		true
	},
	resource_max_tip_event = {
		227386,
		127,
		true
	},
	resource_max_tip_battle = {
		227513,
		169,
		true
	},
	resource_max_tip_collect = {
		227682,
		122,
		true
	},
	resource_max_tip_mail = {
		227804,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227923,
		125,
		true
	},
	resource_max_tip_destroy = {
		228048,
		125,
		true
	},
	resource_max_tip_retire = {
		228173,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228290,
		181,
		true
	},
	new_version_tip = {
		228471,
		195,
		true
	},
	guild_request_msg_title = {
		228666,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228773,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228895,
		195,
		true
	},
	destination_can_not_reach = {
		229090,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229224,
		167,
		true
	},
	destination_not_in_range = {
		229391,
		142,
		true
	},
	level_ammo_enough = {
		229533,
		107,
		true
	},
	level_ammo_supply = {
		229640,
		146,
		true
	},
	level_ammo_empty = {
		229786,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229942,
		119,
		true
	},
	level_flare_supply = {
		230061,
		164,
		true
	},
	chat_level_not_enough = {
		230225,
		144,
		true
	},
	chat_msg_inform = {
		230369,
		112,
		true
	},
	chat_msg_ban = {
		230481,
		166,
		true
	},
	month_card_set_ratio_success = {
		230647,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230786,
		142,
		true
	},
	charge_ship_bag_max = {
		230928,
		135,
		true
	},
	charge_equip_bag_max = {
		231063,
		136,
		true
	},
	login_wait_tip = {
		231199,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231376,
		232,
		true
	},
	ship_rename_success = {
		231608,
		102,
		true
	},
	formation_chapter_lock = {
		231710,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231849,
		164,
		true
	},
	elite_disable_ship_escort = {
		232013,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232150,
		149,
		true
	},
	elite_disable_no_fleet = {
		232299,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232425,
		149,
		true
	},
	elite_disable_unusable = {
		232574,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232737,
		124,
		true
	},
	elite_fleet_confirm = {
		232861,
		243,
		true
	},
	elite_condition_level = {
		233104,
		98,
		true
	},
	elite_condition_durability = {
		233202,
		102,
		true
	},
	elite_condition_cannon = {
		233304,
		98,
		true
	},
	elite_condition_torpedo = {
		233402,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233501,
		104,
		true
	},
	elite_condition_air = {
		233605,
		95,
		true
	},
	elite_condition_antisub = {
		233700,
		99,
		true
	},
	elite_condition_dodge = {
		233799,
		97,
		true
	},
	elite_condition_reload = {
		233896,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233994,
		145,
		true
	},
	common_compare_larger = {
		234139,
		86,
		true
	},
	common_compare_equal = {
		234225,
		85,
		true
	},
	common_compare_smaller = {
		234310,
		87,
		true
	},
	common_compare_not_less_than = {
		234397,
		95,
		true
	},
	common_compare_not_more_than = {
		234492,
		95,
		true
	},
	level_scene_formation_active_already = {
		234587,
		133,
		true
	},
	level_scene_not_enough = {
		234720,
		122,
		true
	},
	level_scene_full_hp = {
		234842,
		131,
		true
	},
	level_click_to_move = {
		234973,
		122,
		true
	},
	common_hardmode = {
		235095,
		88,
		true
	},
	common_elite_no_quota = {
		235183,
		134,
		true
	},
	common_food = {
		235317,
		86,
		true
	},
	common_no_limit = {
		235403,
		82,
		true
	},
	common_proficiency = {
		235485,
		88,
		true
	},
	backyard_food_remind = {
		235573,
		221,
		true
	},
	backyard_food_count = {
		235794,
		111,
		true
	},
	sham_ship_level_limit = {
		235905,
		145,
		true
	},
	sham_count_limit = {
		236050,
		109,
		true
	},
	sham_count_reset = {
		236159,
		139,
		true
	},
	sham_team_limit = {
		236298,
		170,
		true
	},
	sham_formation_invalid = {
		236468,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236622,
		151,
		true
	},
	sham_reset_confirm = {
		236773,
		165,
		true
	},
	sham_battle_help_tip = {
		236938,
		979,
		true
	},
	sham_reset_err_limit = {
		237917,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238053,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238304,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238509,
		176,
		true
	},
	sham_can_not_change_ship = {
		238685,
		168,
		true
	},
	sham_friend_ship_tip = {
		238853,
		230,
		true
	},
	inform_sueecss = {
		239083,
		112,
		true
	},
	inform_failed = {
		239195,
		106,
		true
	},
	inform_player = {
		239301,
		119,
		true
	},
	inform_select_type = {
		239420,
		121,
		true
	},
	inform_chat_msg = {
		239541,
		111,
		true
	},
	inform_sueecss_tip = {
		239652,
		101,
		true
	},
	ship_remould_max_level = {
		239753,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239877,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240003,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240125,
		140,
		true
	},
	ship_remould_prev_lock = {
		240265,
		102,
		true
	},
	ship_remould_need_level = {
		240367,
		99,
		true
	},
	ship_remould_need_star = {
		240466,
		99,
		true
	},
	ship_remould_finished = {
		240565,
		98,
		true
	},
	ship_remould_no_item = {
		240663,
		113,
		true
	},
	ship_remould_no_gold = {
		240776,
		110,
		true
	},
	ship_remould_no_material = {
		240886,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241000,
		130,
		true
	},
	ship_remould_sueecss = {
		241130,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241243,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241823,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242040,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242279,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242662,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242900,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243140,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243385,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243596,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243848,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244205,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244562,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244765,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245003,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245322,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245560,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246142,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246589,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247036,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247483,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247930,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248565,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248808,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249272,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249503,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249734,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249965,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250196,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250427,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250658,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250911,
		422,
		true
	},
	word_soundfiles_download_title = {
		251333,
		110,
		true
	},
	word_soundfiles_download = {
		251443,
		100,
		true
	},
	word_soundfiles_checking_title = {
		251543,
		107,
		true
	},
	word_soundfiles_checking = {
		251650,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251751,
		114,
		true
	},
	word_soundfiles_checkend = {
		251865,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251959,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		252064,
		111,
		true
	},
	word_soundfiles_retry = {
		252175,
		94,
		true
	},
	word_soundfiles_update = {
		252269,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		252368,
		119,
		true
	},
	word_soundfiles_update_end = {
		252487,
		103,
		true
	},
	word_soundfiles_update_failed = {
		252590,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252706,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252807,
		136,
		true
	},
	word_live2dfiles_download = {
		252943,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		253051,
		108,
		true
	},
	word_live2dfiles_checking = {
		253159,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		253258,
		137,
		true
	},
	word_live2dfiles_checkend = {
		253395,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		253490,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		253596,
		134,
		true
	},
	word_live2dfiles_retry = {
		253730,
		95,
		true
	},
	word_live2dfiles_update = {
		253825,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253925,
		139,
		true
	},
	word_live2dfiles_update_end = {
		254064,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		254168,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		254304,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		254406,
		192,
		true
	},
	achieve_propose_tip = {
		254598,
		105,
		true
	},
	mingshi_get_tip = {
		254703,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254827,
		226,
		true
	},
	mingshi_task_tip_2 = {
		255053,
		234,
		true
	},
	mingshi_task_tip_3 = {
		255287,
		223,
		true
	},
	mingshi_task_tip_4 = {
		255510,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255730,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255956,
		216,
		true
	},
	mingshi_task_tip_7 = {
		256172,
		226,
		true
	},
	mingshi_task_tip_8 = {
		256398,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256624,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256844,
		227,
		true
	},
	mingshi_task_tip_11 = {
		257071,
		219,
		true
	},
	word_propose_changename_title = {
		257290,
		237,
		true
	},
	word_propose_changename_tip1 = {
		257527,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257710,
		144,
		true
	},
	word_propose_ring_tip = {
		257854,
		152,
		true
	},
	word_rename_time_tip = {
		258006,
		145,
		true
	},
	word_rename_switch_tip = {
		258151,
		192,
		true
	},
	word_ssr = {
		258343,
		75,
		true
	},
	word_sr = {
		258418,
		73,
		true
	},
	word_r = {
		258491,
		71,
		true
	},
	ship_renameShip_error = {
		258562,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258683,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258804,
		117,
		true
	},
	ship_proposeShip_error = {
		258921,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		259051,
		114,
		true
	},
	word_rename_time_warning = {
		259165,
		258,
		true
	},
	word_propose_cost_tip = {
		259423,
		455,
		true
	},
	word_propose_switch_tip = {
		259878,
		100,
		true
	},
	evaluate_too_loog = {
		259978,
		111,
		true
	},
	evaluate_ban_word = {
		260089,
		120,
		true
	},
	activity_level_easy_tip = {
		260209,
		255,
		true
	},
	activity_level_difficulty_tip = {
		260464,
		226,
		true
	},
	activity_level_limit_tip = {
		260690,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260945,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		261188,
		256,
		true
	},
	activity_level_is_closed = {
		261444,
		112,
		true
	},
	activity_switch_tip = {
		261556,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261924,
		114,
		true
	},
	qiuqiu_count = {
		262038,
		95,
		true
	},
	qiuqiu_total_count = {
		262133,
		105,
		true
	},
	npcfriendly_count = {
		262238,
		100,
		true
	},
	npcfriendly_total_count = {
		262338,
		106,
		true
	},
	longxiang_count = {
		262444,
		102,
		true
	},
	longxiang_total_count = {
		262546,
		108,
		true
	},
	pt_count = {
		262654,
		77,
		true
	},
	pt_total_count = {
		262731,
		87,
		true
	},
	remould_ship_ok = {
		262818,
		92,
		true
	},
	remould_ship_count_more = {
		262910,
		125,
		true
	},
	word_should_input = {
		263035,
		113,
		true
	},
	simulation_advantage_counting = {
		263148,
		136,
		true
	},
	simulation_disadvantage_counting = {
		263284,
		139,
		true
	},
	simulation_enhancing = {
		263423,
		195,
		true
	},
	simulation_enhanced = {
		263618,
		132,
		true
	},
	word_skill_desc_get = {
		263750,
		91,
		true
	},
	word_skill_desc_learn = {
		263841,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263930,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		264032,
		101,
		true
	},
	chapter_tip_change = {
		264133,
		100,
		true
	},
	chapter_tip_use = {
		264233,
		97,
		true
	},
	chapter_tip_with_npc = {
		264330,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264634,
		147,
		true
	},
	build_ship_tip = {
		264781,
		247,
		true
	},
	auto_battle_limit_tip = {
		265028,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		265164,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		265405,
		256,
		true
	},
	ship_profile_voice_locked = {
		265661,
		140,
		true
	},
	ship_profile_skin_locked = {
		265801,
		139,
		true
	},
	ship_profile_words = {
		265940,
		95,
		true
	},
	ship_profile_action_words = {
		266035,
		116,
		true
	},
	ship_profile_label_common = {
		266151,
		95,
		true
	},
	ship_profile_label_diff = {
		266246,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		266339,
		146,
		true
	},
	level_fleet_not_enough = {
		266485,
		154,
		true
	},
	level_fleet_outof_limit = {
		266639,
		139,
		true
	},
	vote_success = {
		266778,
		90,
		true
	},
	vote_not_enough = {
		266868,
		102,
		true
	},
	vote_love_not_enough = {
		266970,
		113,
		true
	},
	vote_love_limit = {
		267083,
		139,
		true
	},
	vote_love_confirm = {
		267222,
		124,
		true
	},
	vote_primary_rule = {
		267346,
		999,
		true
	},
	vote_final_title1 = {
		268345,
		100,
		true
	},
	vote_final_rule1 = {
		268445,
		338,
		true
	},
	vote_final_title2 = {
		268783,
		100,
		true
	},
	vote_final_rule2 = {
		268883,
		168,
		true
	},
	vote_vote_time = {
		269051,
		101,
		true
	},
	vote_vote_count = {
		269152,
		85,
		true
	},
	vote_vote_group = {
		269237,
		88,
		true
	},
	vote_rank_refresh_time = {
		269325,
		117,
		true
	},
	vote_rank_in_current_server = {
		269442,
		134,
		true
	},
	words_auto_battle_label = {
		269576,
		126,
		true
	},
	words_show_ship_name_label = {
		269702,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269811,
		114,
		true
	},
	words_display_ship_get_effect = {
		269925,
		123,
		true
	},
	words_show_touch_effect = {
		270048,
		120,
		true
	},
	words_bg_fit_mode = {
		270168,
		98,
		true
	},
	words_battle_hide_bg = {
		270266,
		125,
		true
	},
	words_battle_expose_line = {
		270391,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		270524,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270647,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270865,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270985,
		201,
		true
	},
	words_autoFight_tips = {
		271186,
		142,
		true
	},
	words_autoFight_right = {
		271328,
		185,
		true
	},
	activity_puzzle_get1 = {
		271513,
		115,
		true
	},
	activity_puzzle_get2 = {
		271628,
		120,
		true
	},
	activity_puzzle_get3 = {
		271748,
		120,
		true
	},
	activity_puzzle_get4 = {
		271868,
		120,
		true
	},
	activity_puzzle_get5 = {
		271988,
		120,
		true
	},
	activity_puzzle_get6 = {
		272108,
		120,
		true
	},
	activity_puzzle_get7 = {
		272228,
		120,
		true
	},
	activity_puzzle_get8 = {
		272348,
		120,
		true
	},
	activity_puzzle_get9 = {
		272468,
		120,
		true
	},
	activity_puzzle_get10 = {
		272588,
		116,
		true
	},
	activity_puzzle_get11 = {
		272704,
		116,
		true
	},
	activity_puzzle_get12 = {
		272820,
		116,
		true
	},
	activity_puzzle_get13 = {
		272936,
		116,
		true
	},
	activity_puzzle_get14 = {
		273052,
		116,
		true
	},
	activity_puzzle_get15 = {
		273168,
		116,
		true
	},
	word_stopremain_build = {
		273284,
		114,
		true
	},
	word_stopremain_default = {
		273398,
		110,
		true
	},
	transcode_desc = {
		273508,
		205,
		true
	},
	transcode_empty_tip = {
		273713,
		136,
		true
	},
	set_birth_title = {
		273849,
		118,
		true
	},
	set_birth_confirm_tip = {
		273967,
		189,
		true
	},
	set_birth_empty_tip = {
		274156,
		122,
		true
	},
	set_birth_success = {
		274278,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		274388,
		194,
		true
	},
	clear_transcode_cache_success = {
		274582,
		133,
		true
	},
	exchange_item_success = {
		274715,
		121,
		true
	},
	give_up_cloth_change = {
		274836,
		160,
		true
	},
	err_cloth_change_noship = {
		274996,
		128,
		true
	},
	need_break_tip = {
		275124,
		97,
		true
	},
	max_level_notice = {
		275221,
		142,
		true
	},
	new_skin_no_choose = {
		275363,
		219,
		true
	},
	sure_resume_volume = {
		275582,
		131,
		true
	},
	course_class_not_ready = {
		275713,
		156,
		true
	},
	course_student_max_level = {
		275869,
		146,
		true
	},
	course_stop_confirm = {
		276015,
		176,
		true
	},
	course_class_help = {
		276191,
		1592,
		true
	},
	course_class_name = {
		277783,
		108,
		true
	},
	course_proficiency_not_enough = {
		277891,
		122,
		true
	},
	course_state_rest = {
		278013,
		91,
		true
	},
	course_state_lession = {
		278104,
		99,
		true
	},
	course_energy_not_enough = {
		278203,
		175,
		true
	},
	course_proficiency_tip = {
		278378,
		399,
		true
	},
	course_sunday_tip = {
		278777,
		159,
		true
	},
	course_exit_confirm = {
		278936,
		169,
		true
	},
	course_learning = {
		279105,
		98,
		true
	},
	time_remaining_tip = {
		279203,
		98,
		true
	},
	propose_intimacy_tip = {
		279301,
		108,
		true
	},
	no_found_record_equipment = {
		279409,
		219,
		true
	},
	sec_floor_limit_tip = {
		279628,
		125,
		true
	},
	guild_shop_flash_success = {
		279753,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279854,
		123,
		true
	},
	destroy_high_level_tip = {
		279977,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		280100,
		156,
		true
	},
	destroy_high_intensify_tip = {
		280256,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		280382,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		280493,
		152,
		true
	},
	ship_quick_change_noequip = {
		280645,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280787,
		163,
		true
	},
	word_nowenergy = {
		280950,
		87,
		true
	},
	word_energy_recov_speed = {
		281037,
		100,
		true
	},
	destroy_eliteship_tip = {
		281137,
		134,
		true
	},
	err_resloveequip_nochoice = {
		281271,
		132,
		true
	},
	take_nothing = {
		281403,
		123,
		true
	},
	take_all_mail = {
		281526,
		147,
		true
	},
	buy_furniture_overtime = {
		281673,
		130,
		true
	},
	twitter_login_tips = {
		281803,
		221,
		true
	},
	data_erro = {
		282024,
		96,
		true
	},
	login_failed = {
		282120,
		92,
		true
	},
	["not yet completed"] = {
		282212,
		90,
		true
	},
	escort_less_count_to_combat = {
		282302,
		156,
		true
	},
	ten_even_draw = {
		282458,
		89,
		true
	},
	ten_even_draw_confirm = {
		282547,
		126,
		true
	},
	level_risk_level_desc = {
		282673,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282762,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		283030,
		228,
		true
	},
	level_chapter_state_high_risk = {
		283258,
		138,
		true
	},
	level_chapter_state_risk = {
		283396,
		130,
		true
	},
	level_chapter_state_low_risk = {
		283526,
		137,
		true
	},
	level_chapter_state_safety = {
		283663,
		132,
		true
	},
	open_skill_class_success = {
		283795,
		111,
		true
	},
	backyard_sort_tag_default = {
		283906,
		97,
		true
	},
	backyard_sort_tag_price = {
		284003,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284096,
		102,
		true
	},
	backyard_sort_tag_size = {
		284198,
		92,
		true
	},
	backyard_filter_tag_other = {
		284290,
		95,
		true
	},
	word_status_inFight = {
		284385,
		109,
		true
	},
	word_status_inPVP = {
		284494,
		109,
		true
	},
	word_status_inEvent = {
		284603,
		109,
		true
	},
	word_status_inEventFinished = {
		284712,
		113,
		true
	},
	word_status_inTactics = {
		284825,
		113,
		true
	},
	word_status_inClass = {
		284938,
		109,
		true
	},
	word_status_rest = {
		285047,
		106,
		true
	},
	word_status_train = {
		285153,
		107,
		true
	},
	word_status_world = {
		285260,
		98,
		true
	},
	word_status_inHardFormation = {
		285358,
		111,
		true
	},
	word_status_series_enemy = {
		285469,
		105,
		true
	},
	challenge_rule = {
		285574,
		811,
		true
	},
	challenge_exit_warning = {
		286385,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286635,
		160,
		true
	},
	challenge_current_level = {
		286795,
		124,
		true
	},
	challenge_current_score = {
		286919,
		107,
		true
	},
	challenge_total_score = {
		287026,
		105,
		true
	},
	challenge_current_progress = {
		287131,
		123,
		true
	},
	challenge_count_unlimit = {
		287254,
		112,
		true
	},
	challenge_no_fleet = {
		287366,
		144,
		true
	},
	equipment_skin_unload = {
		287510,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287656,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287761,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287916,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		288021,
		113,
		true
	},
	equipment_skin_count_noenough = {
		288134,
		126,
		true
	},
	equipment_skin_replace_done = {
		288260,
		131,
		true
	},
	equipment_skin_unload_failed = {
		288391,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		288531,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288742,
		181,
		true
	},
	activity_pool_awards_empty = {
		288923,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		289077,
		179,
		true
	},
	shop_street_activity_tip = {
		289256,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289492,
		119,
		true
	},
	twitter_link_title = {
		289611,
		111,
		true
	},
	commander_material_noenough = {
		289722,
		104,
		true
	},
	battle_result_boss_destruct = {
		289826,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289959,
		141,
		true
	},
	destory_important_equipment_tip = {
		290100,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		290355,
		122,
		true
	},
	activity_hit_monster_nocount = {
		290477,
		118,
		true
	},
	activity_hit_monster_death = {
		290595,
		133,
		true
	},
	activity_hit_monster_help = {
		290728,
		119,
		true
	},
	activity_hit_monster_erro = {
		290847,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290965,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291072,
		186,
		true
	},
	equip_skin_detail_tip = {
		291258,
		133,
		true
	},
	emoji_type_0 = {
		291391,
		88,
		true
	},
	emoji_type_1 = {
		291479,
		85,
		true
	},
	emoji_type_2 = {
		291564,
		91,
		true
	},
	emoji_type_3 = {
		291655,
		92,
		true
	},
	emoji_type_4 = {
		291747,
		89,
		true
	},
	card_pairs_help_tip = {
		291836,
		951,
		true
	},
	card_pairs_tips = {
		292787,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292975,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		293081,
		116,
		true
	},
	["card_battle_card details"] = {
		293197,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293308,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293420,
		118,
		true
	},
	card_battle_card_empty_en = {
		293538,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293644,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293774,
		102,
		true
	},
	card_puzzel_goal_en = {
		293876,
		89,
		true
	},
	card_puzzle_deck = {
		293965,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294048,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294225,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294451,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294642,
		191,
		true
	},
	extra_chapter_record_updated = {
		294833,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294964,
		134,
		true
	},
	extra_chapter_locked_tip = {
		295098,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		295249,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		295421,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295616,
		170,
		true
	},
	player_name_change_windows_tip = {
		295786,
		235,
		true
	},
	player_name_change_warning = {
		296021,
		337,
		true
	},
	player_name_change_success = {
		296358,
		123,
		true
	},
	player_name_change_failed = {
		296481,
		122,
		true
	},
	same_player_name_tip = {
		296603,
		145,
		true
	},
	task_is_not_existence = {
		296748,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296862,
		421,
		true
	},
	printblue_build_success = {
		297283,
		100,
		true
	},
	printblue_build_erro = {
		297383,
		97,
		true
	},
	blueprint_mod_success = {
		297480,
		98,
		true
	},
	blueprint_mod_erro = {
		297578,
		95,
		true
	},
	technology_refresh_sucess = {
		297673,
		125,
		true
	},
	technology_refresh_erro = {
		297798,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297921,
		125,
		true
	},
	change_technology_refresh_erro = {
		298046,
		123,
		true
	},
	technology_start_up = {
		298169,
		96,
		true
	},
	technology_start_erro = {
		298265,
		98,
		true
	},
	technology_stop_success = {
		298363,
		126,
		true
	},
	technology_stop_erro = {
		298489,
		123,
		true
	},
	technology_finish_success = {
		298612,
		135,
		true
	},
	technology_finish_erro = {
		298747,
		115,
		true
	},
	blueprint_stop_success = {
		298862,
		125,
		true
	},
	blueprint_stop_erro = {
		298987,
		122,
		true
	},
	blueprint_destory_tip = {
		299109,
		125,
		true
	},
	blueprint_task_update_tip = {
		299234,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		299410,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		299546,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299652,
		106,
		true
	},
	blueprint_build_consume = {
		299758,
		143,
		true
	},
	blueprint_stop_tip = {
		299901,
		181,
		true
	},
	technology_canot_refresh = {
		300082,
		157,
		true
	},
	technology_refresh_tip = {
		300239,
		136,
		true
	},
	technology_is_actived = {
		300375,
		133,
		true
	},
	technology_stop_tip = {
		300508,
		179,
		true
	},
	technology_help_text = {
		300687,
		3530,
		true
	},
	blueprint_build_time_tip = {
		304217,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		304456,
		137,
		true
	},
	technology_task_none_tip = {
		304593,
		96,
		true
	},
	technology_task_build_tip = {
		304689,
		184,
		true
	},
	blueprint_commit_tip = {
		304873,
		211,
		true
	},
	buleprint_need_level_tip = {
		305084,
		135,
		true
	},
	blueprint_max_level_tip = {
		305219,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305353,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		305481,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305602,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305728,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305859,
		133,
		true
	},
	help_technolog0 = {
		305992,
		350,
		true
	},
	help_technolog = {
		306342,
		513,
		true
	},
	hide_chat_warning = {
		306855,
		220,
		true
	},
	show_chat_warning = {
		307075,
		206,
		true
	},
	help_shipblueprintui = {
		307281,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		310103,
		813,
		true
	},
	anniversary_task_title_1 = {
		310916,
		158,
		true
	},
	anniversary_task_title_2 = {
		311074,
		194,
		true
	},
	anniversary_task_title_3 = {
		311268,
		180,
		true
	},
	anniversary_task_title_4 = {
		311448,
		185,
		true
	},
	anniversary_task_title_5 = {
		311633,
		190,
		true
	},
	anniversary_task_title_6 = {
		311823,
		181,
		true
	},
	anniversary_task_title_7 = {
		312004,
		189,
		true
	},
	anniversary_task_title_8 = {
		312193,
		196,
		true
	},
	anniversary_task_title_9 = {
		312389,
		194,
		true
	},
	anniversary_task_title_10 = {
		312583,
		191,
		true
	},
	anniversary_task_title_11 = {
		312774,
		171,
		true
	},
	anniversary_task_title_12 = {
		312945,
		182,
		true
	},
	anniversary_task_title_13 = {
		313127,
		172,
		true
	},
	anniversary_task_title_14 = {
		313299,
		182,
		true
	},
	charge_scene_buy_confirm = {
		313481,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313689,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313895,
		238,
		true
	},
	help_level_ui = {
		314133,
		911,
		true
	},
	guild_modify_info_tip = {
		315044,
		212,
		true
	},
	ai_change_1 = {
		315256,
		137,
		true
	},
	ai_change_2 = {
		315393,
		139,
		true
	},
	activity_shop_lable = {
		315532,
		133,
		true
	},
	word_bilibili = {
		315665,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315755,
		152,
		true
	},
	ship_limit_notice = {
		315907,
		160,
		true
	},
	idle = {
		316067,
		74,
		true
	},
	main_1 = {
		316141,
		78,
		true
	},
	main_2 = {
		316219,
		78,
		true
	},
	main_3 = {
		316297,
		78,
		true
	},
	complete = {
		316375,
		85,
		true
	},
	login = {
		316460,
		78,
		true
	},
	home = {
		316538,
		81,
		true
	},
	mail = {
		316619,
		74,
		true
	},
	mission = {
		316693,
		77,
		true
	},
	mission_complete = {
		316770,
		93,
		true
	},
	wedding = {
		316863,
		77,
		true
	},
	touch_head = {
		316940,
		89,
		true
	},
	touch_body = {
		317029,
		82,
		true
	},
	touch_special = {
		317111,
		85,
		true
	},
	gold = {
		317196,
		74,
		true
	},
	oil = {
		317270,
		73,
		true
	},
	diamond = {
		317343,
		77,
		true
	},
	word_photo_mode = {
		317420,
		88,
		true
	},
	word_video_mode = {
		317508,
		88,
		true
	},
	word_save_ok = {
		317596,
		108,
		true
	},
	word_save_video = {
		317704,
		139,
		true
	},
	reflux_help_tip = {
		317843,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318875,
		102,
		true
	},
	reflux_word_1 = {
		318977,
		96,
		true
	},
	reflux_word_2 = {
		319073,
		86,
		true
	},
	ship_hunting_level_tips = {
		319159,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		319351,
		124,
		true
	},
	collect_chapter_is_activation = {
		319475,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319645,
		262,
		true
	},
	resource_verify_warn = {
		319907,
		318,
		true
	},
	resource_verify_fail = {
		320225,
		224,
		true
	},
	resource_verify_success = {
		320449,
		110,
		true
	},
	resource_clear_all = {
		320559,
		181,
		true
	},
	acl_oil_count = {
		320740,
		93,
		true
	},
	acl_oil_total_count = {
		320833,
		105,
		true
	},
	word_take_video_tip = {
		320938,
		164,
		true
	},
	word_snapshot_share_title = {
		321102,
		117,
		true
	},
	word_snapshot_share_agreement = {
		321219,
		749,
		true
	},
	skin_remain_time = {
		321968,
		100,
		true
	},
	word_museum_1 = {
		322068,
		177,
		true
	},
	word_museum_help = {
		322245,
		999,
		true
	},
	goldship_help_tip = {
		323244,
		1042,
		true
	},
	metalgearsub_help_tip = {
		324286,
		2004,
		true
	},
	acl_gold_count = {
		326290,
		93,
		true
	},
	acl_gold_total_count = {
		326383,
		106,
		true
	},
	discount_time = {
		326489,
		144,
		true
	},
	commander_talent_not_exist = {
		326633,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326789,
		157,
		true
	},
	commander_talent_learned = {
		326946,
		131,
		true
	},
	commander_talent_learn_erro = {
		327077,
		136,
		true
	},
	commander_not_exist = {
		327213,
		121,
		true
	},
	commander_fleet_not_exist = {
		327334,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		327458,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		327597,
		135,
		true
	},
	commander_acquire_erro = {
		327732,
		127,
		true
	},
	commander_lock_erro = {
		327859,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327972,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		328144,
		151,
		true
	},
	commander_reset_talent_success = {
		328295,
		132,
		true
	},
	commander_reset_talent_erro = {
		328427,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		328566,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328706,
		145,
		true
	},
	commander_is_in_fleet = {
		328851,
		117,
		true
	},
	commander_play_erro = {
		328968,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		329081,
		144,
		true
	},
	summary_page_un_rearch = {
		329225,
		95,
		true
	},
	player_summary_from = {
		329320,
		97,
		true
	},
	player_summary_data = {
		329417,
		96,
		true
	},
	commander_exp_overflow_tip = {
		329513,
		186,
		true
	},
	commander_reset_talent_tip = {
		329699,
		135,
		true
	},
	commander_reset_talent = {
		329834,
		102,
		true
	},
	commander_select_min_cnt = {
		329936,
		137,
		true
	},
	commander_select_max = {
		330073,
		121,
		true
	},
	commander_lock_done = {
		330194,
		111,
		true
	},
	commander_unlock_done = {
		330305,
		120,
		true
	},
	commander_get_1 = {
		330425,
		132,
		true
	},
	commander_get = {
		330557,
		148,
		true
	},
	commander_build_done = {
		330705,
		108,
		true
	},
	commander_build_erro = {
		330813,
		111,
		true
	},
	commander_get_skills_done = {
		330924,
		145,
		true
	},
	collection_way_is_unopen = {
		331069,
		121,
		true
	},
	commander_can_not_select_same_group = {
		331190,
		173,
		true
	},
	commander_capcity_is_max = {
		331363,
		127,
		true
	},
	commander_reserve_count_is_max = {
		331490,
		135,
		true
	},
	commander_build_pool_tip = {
		331625,
		160,
		true
	},
	commander_select_matiral_erro = {
		331785,
		245,
		true
	},
	commander_material_is_rarity = {
		332030,
		162,
		true
	},
	commander_material_is_maxLevel = {
		332192,
		234,
		true
	},
	charge_commander_bag_max = {
		332426,
		204,
		true
	},
	shop_extendcommander_success = {
		332630,
		156,
		true
	},
	commander_skill_point_noengough = {
		332786,
		137,
		true
	},
	buildship_new_tip = {
		332923,
		161,
		true
	},
	buildship_heavy_tip = {
		333084,
		132,
		true
	},
	buildship_light_tip = {
		333216,
		141,
		true
	},
	buildship_special_tip = {
		333357,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333479,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		334152,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		334260,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		334358,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334477,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334582,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334718,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334984,
		153,
		true
	},
	open_skill_pos = {
		335137,
		230,
		true
	},
	open_skill_pos_discount = {
		335367,
		263,
		true
	},
	event_recommend_fail = {
		335630,
		148,
		true
	},
	newplayer_help_tip = {
		335778,
		1183,
		true
	},
	newplayer_notice_1 = {
		336961,
		131,
		true
	},
	newplayer_notice_2 = {
		337092,
		131,
		true
	},
	newplayer_notice_3 = {
		337223,
		131,
		true
	},
	newplayer_notice_4 = {
		337354,
		131,
		true
	},
	newplayer_notice_5 = {
		337485,
		124,
		true
	},
	newplayer_notice_6 = {
		337609,
		211,
		true
	},
	newplayer_notice_7 = {
		337820,
		140,
		true
	},
	newplayer_notice_8 = {
		337960,
		194,
		true
	},
	tec_catchup_1 = {
		338154,
		84,
		true
	},
	tec_catchup_2 = {
		338238,
		84,
		true
	},
	tec_catchup_3 = {
		338322,
		84,
		true
	},
	tec_catchup_4 = {
		338406,
		84,
		true
	},
	tec_catchup_5 = {
		338490,
		84,
		true
	},
	tec_notice = {
		338574,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338711,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338858,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		339041,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		339225,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339402,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339592,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339786,
		184,
		true
	},
	nine_choose_one = {
		339970,
		296,
		true
	},
	help_commander_info = {
		340266,
		810,
		true
	},
	help_commander_play = {
		341076,
		810,
		true
	},
	help_commander_ability = {
		341886,
		813,
		true
	},
	story_skip_confirm = {
		342699,
		242,
		true
	},
	commander_ability_replace_warning = {
		342941,
		193,
		true
	},
	help_command_room = {
		343134,
		808,
		true
	},
	commander_build_rate_tip = {
		343942,
		136,
		true
	},
	help_activity_bossbattle = {
		344078,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		345334,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345464,
		187,
		true
	},
	commander_main_pos = {
		345651,
		91,
		true
	},
	commander_assistant_pos = {
		345742,
		96,
		true
	},
	comander_repalce_tip = {
		345838,
		193,
		true
	},
	commander_lock_tip = {
		346031,
		161,
		true
	},
	commander_is_in_battle = {
		346192,
		117,
		true
	},
	commander_rename_warning = {
		346309,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346506,
		137,
		true
	},
	commander_rename_success_tip = {
		346643,
		112,
		true
	},
	amercian_notice_1 = {
		346755,
		210,
		true
	},
	amercian_notice_2 = {
		346965,
		176,
		true
	},
	amercian_notice_3 = {
		347141,
		116,
		true
	},
	amercian_notice_4 = {
		347257,
		94,
		true
	},
	amercian_notice_5 = {
		347351,
		135,
		true
	},
	amercian_notice_6 = {
		347486,
		262,
		true
	},
	ranking_word_1 = {
		347748,
		94,
		true
	},
	ranking_word_2 = {
		347842,
		87,
		true
	},
	ranking_word_3 = {
		347929,
		87,
		true
	},
	ranking_word_4 = {
		348016,
		90,
		true
	},
	ranking_word_5 = {
		348106,
		84,
		true
	},
	ranking_word_6 = {
		348190,
		84,
		true
	},
	ranking_word_7 = {
		348274,
		91,
		true
	},
	ranking_word_8 = {
		348365,
		94,
		true
	},
	ranking_word_9 = {
		348459,
		84,
		true
	},
	ranking_word_10 = {
		348543,
		88,
		true
	},
	spece_illegal_tip = {
		348631,
		135,
		true
	},
	utaware_warmup_notice = {
		348766,
		1442,
		true
	},
	utaware_formal_notice = {
		350208,
		759,
		true
	},
	npc_learn_skill_tip = {
		350967,
		305,
		true
	},
	npc_upgrade_max_level = {
		351272,
		195,
		true
	},
	npc_propse_tip = {
		351467,
		182,
		true
	},
	npc_strength_tip = {
		351649,
		312,
		true
	},
	npc_breakout_tip = {
		351961,
		312,
		true
	},
	word_chuansong = {
		352273,
		94,
		true
	},
	npc_evaluation_tip = {
		352367,
		161,
		true
	},
	map_event_skip = {
		352528,
		127,
		true
	},
	map_event_stop_tip = {
		352655,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352832,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		353016,
		181,
		true
	},
	map_event_stop_story_tip = {
		353197,
		176,
		true
	},
	map_event_save_nekone = {
		353373,
		151,
		true
	},
	map_event_save_rurutie = {
		353524,
		155,
		true
	},
	map_event_memory_collected = {
		353679,
		147,
		true
	},
	map_event_save_kizuna = {
		353826,
		163,
		true
	},
	five_choose_one = {
		353989,
		292,
		true
	},
	ship_preference_common = {
		354281,
		161,
		true
	},
	draw_big_luck_1 = {
		354442,
		112,
		true
	},
	draw_big_luck_2 = {
		354554,
		117,
		true
	},
	draw_big_luck_3 = {
		354671,
		127,
		true
	},
	draw_medium_luck_1 = {
		354798,
		141,
		true
	},
	draw_medium_luck_2 = {
		354939,
		136,
		true
	},
	draw_medium_luck_3 = {
		355075,
		122,
		true
	},
	draw_little_luck_1 = {
		355197,
		119,
		true
	},
	draw_little_luck_2 = {
		355316,
		122,
		true
	},
	draw_little_luck_3 = {
		355438,
		147,
		true
	},
	ship_preference_non = {
		355585,
		158,
		true
	},
	school_title_dajiangtang = {
		355743,
		97,
		true
	},
	school_title_zhihuimiao = {
		355840,
		96,
		true
	},
	school_title_shitang = {
		355936,
		96,
		true
	},
	school_title_xiaomaibu = {
		356032,
		98,
		true
	},
	school_title_shangdian = {
		356130,
		98,
		true
	},
	school_title_xueyuan = {
		356228,
		96,
		true
	},
	school_title_shoucang = {
		356324,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356418,
		103,
		true
	},
	tag_level_fighting = {
		356521,
		92,
		true
	},
	tag_level_oni = {
		356613,
		90,
		true
	},
	tag_level_bomb = {
		356703,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356804,
		98,
		true
	},
	exit_backyard_exp_display = {
		356902,
		155,
		true
	},
	help_monopoly = {
		357057,
		1805,
		true
	},
	md5_error = {
		358862,
		143,
		true
	},
	world_boss_help = {
		359005,
		6594,
		true
	},
	world_boss_tip = {
		365599,
		163,
		true
	},
	world_boss_award_limit = {
		365762,
		159,
		true
	},
	backyard_is_loading = {
		365921,
		131,
		true
	},
	levelScene_loop_help_tip = {
		366052,
		2944,
		true
	},
	no_airspace_competition = {
		368996,
		103,
		true
	},
	air_supremacy_value = {
		369099,
		95,
		true
	},
	read_the_user_agreement = {
		369194,
		131,
		true
	},
	award_max_warning = {
		369325,
		212,
		true
	},
	sub_item_warning = {
		369537,
		122,
		true
	},
	select_award_warning = {
		369659,
		126,
		true
	},
	no_item_selected_tip = {
		369785,
		141,
		true
	},
	backyard_traning_tip = {
		369926,
		182,
		true
	},
	backyard_rest_tip = {
		370108,
		155,
		true
	},
	backyard_class_tip = {
		370263,
		150,
		true
	},
	medal_notice_1 = {
		370413,
		101,
		true
	},
	medal_notice_2 = {
		370514,
		91,
		true
	},
	medal_help_tip = {
		370605,
		1708,
		true
	},
	trophy_achieved = {
		372313,
		99,
		true
	},
	text_shop = {
		372412,
		79,
		true
	},
	text_confirm = {
		372491,
		82,
		true
	},
	text_cancel = {
		372573,
		81,
		true
	},
	text_cancel_fight = {
		372654,
		97,
		true
	},
	text_goon_fight = {
		372751,
		98,
		true
	},
	text_exit = {
		372849,
		82,
		true
	},
	text_clear = {
		372931,
		80,
		true
	},
	text_apply = {
		373011,
		80,
		true
	},
	text_buy = {
		373091,
		78,
		true
	},
	text_forward = {
		373169,
		88,
		true
	},
	text_prepage = {
		373257,
		86,
		true
	},
	text_nextpage = {
		373343,
		87,
		true
	},
	text_exchange = {
		373430,
		83,
		true
	},
	text_retreat = {
		373513,
		82,
		true
	},
	text_goto = {
		373595,
		80,
		true
	},
	level_scene_title_word_1 = {
		373675,
		98,
		true
	},
	level_scene_title_word_2 = {
		373773,
		105,
		true
	},
	level_scene_title_word_3 = {
		373878,
		101,
		true
	},
	level_scene_title_word_4 = {
		373979,
		95,
		true
	},
	level_scene_title_word_5 = {
		374074,
		97,
		true
	},
	ambush_display_0 = {
		374171,
		86,
		true
	},
	ambush_display_1 = {
		374257,
		86,
		true
	},
	ambush_display_2 = {
		374343,
		86,
		true
	},
	ambush_display_3 = {
		374429,
		86,
		true
	},
	ambush_display_4 = {
		374515,
		86,
		true
	},
	ambush_display_5 = {
		374601,
		86,
		true
	},
	ambush_display_6 = {
		374687,
		86,
		true
	},
	black_white_grid_notice = {
		374773,
		1655,
		true
	},
	black_white_grid_reset = {
		376428,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376542,
		155,
		true
	},
	no_way_to_escape = {
		376697,
		124,
		true
	},
	word_attr_ac = {
		376821,
		82,
		true
	},
	help_battle_ac = {
		376903,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378789,
		360,
		true
	},
	refuse_friend = {
		379149,
		102,
		true
	},
	refuse_and_add_into_bl = {
		379251,
		110,
		true
	},
	tech_simulate_closed = {
		379361,
		142,
		true
	},
	tech_simulate_quit = {
		379503,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379639,
		279,
		true
	},
	help_technologytree = {
		379918,
		2240,
		true
	},
	tech_change_version_mark = {
		382158,
		101,
		true
	},
	technology_uplevel_error_studying = {
		382259,
		229,
		true
	},
	fate_attr_word = {
		382488,
		117,
		true
	},
	fate_phase_word = {
		382605,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382697,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382997,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383474,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383931,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		384383,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384845,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		385298,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385747,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		386190,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386637,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		387084,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387543,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387999,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388455,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388887,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		389364,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389790,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		390273,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390720,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		391176,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391612,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		392035,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392507,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392849,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		393184,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393539,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393888,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		394233,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394558,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394895,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		395265,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395624,
		338,
		true
	},
	electrotherapy_wanning = {
		395962,
		130,
		true
	},
	siren_chase_warning = {
		396092,
		107,
		true
	},
	memorybook_get_award_tip = {
		396199,
		191,
		true
	},
	memorybook_notice = {
		396390,
		711,
		true
	},
	word_votes = {
		397101,
		87,
		true
	},
	number_0 = {
		397188,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		397261,
		400,
		true
	},
	without_selected_ship = {
		397661,
		126,
		true
	},
	index_all = {
		397787,
		79,
		true
	},
	index_fleetfront = {
		397866,
		94,
		true
	},
	index_fleetrear = {
		397960,
		93,
		true
	},
	index_shipType_quZhu = {
		398053,
		90,
		true
	},
	index_shipType_qinXun = {
		398143,
		91,
		true
	},
	index_shipType_zhongXun = {
		398234,
		93,
		true
	},
	index_shipType_zhanLie = {
		398327,
		92,
		true
	},
	index_shipType_hangMu = {
		398419,
		91,
		true
	},
	index_shipType_weiXiu = {
		398510,
		91,
		true
	},
	index_shipType_qianTing = {
		398601,
		93,
		true
	},
	index_other = {
		398694,
		81,
		true
	},
	index_rare2 = {
		398775,
		76,
		true
	},
	index_rare3 = {
		398851,
		76,
		true
	},
	index_rare4 = {
		398927,
		77,
		true
	},
	index_rare5 = {
		399004,
		78,
		true
	},
	index_rare6 = {
		399082,
		77,
		true
	},
	warning_mail_max_1 = {
		399159,
		203,
		true
	},
	warning_mail_max_2 = {
		399362,
		165,
		true
	},
	warning_mail_max_3 = {
		399527,
		218,
		true
	},
	warning_mail_max_4 = {
		399745,
		232,
		true
	},
	warning_mail_max_5 = {
		399977,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		400121,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		400374,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400635,
		209,
		true
	},
	mail_markroom_delete = {
		400844,
		166,
		true
	},
	mail_markroom_tip = {
		401010,
		146,
		true
	},
	mail_manage_1 = {
		401156,
		83,
		true
	},
	mail_manage_2 = {
		401239,
		113,
		true
	},
	mail_manage_3 = {
		401352,
		122,
		true
	},
	mail_manage_tip_1 = {
		401474,
		159,
		true
	},
	mail_storeroom_tips = {
		401633,
		158,
		true
	},
	mail_storeroom_noextend = {
		401791,
		186,
		true
	},
	mail_storeroom_extend = {
		401977,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		402086,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		402196,
		115,
		true
	},
	mail_storeroom_max_1 = {
		402311,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402509,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402673,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402821,
		148,
		true
	},
	mail_storeroom_addgold = {
		402969,
		100,
		true
	},
	mail_storeroom_addoil = {
		403069,
		99,
		true
	},
	mail_storeroom_collect = {
		403168,
		147,
		true
	},
	mail_search = {
		403315,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403406,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403511,
		165,
		true
	},
	mail_tip = {
		403676,
		1608,
		true
	},
	mail_page_1 = {
		405284,
		81,
		true
	},
	mail_page_2 = {
		405365,
		84,
		true
	},
	mail_page_3 = {
		405449,
		84,
		true
	},
	mail_gold_res = {
		405533,
		83,
		true
	},
	mail_oil_res = {
		405616,
		82,
		true
	},
	mail_all_price = {
		405698,
		85,
		true
	},
	return_award_bind_success = {
		405783,
		102,
		true
	},
	return_award_bind_erro = {
		405885,
		102,
		true
	},
	rename_commander_erro = {
		405987,
		111,
		true
	},
	change_display_medal_success = {
		406098,
		119,
		true
	},
	limit_skin_time_day = {
		406217,
		103,
		true
	},
	limit_skin_time_day_min = {
		406320,
		116,
		true
	},
	limit_skin_time_min = {
		406436,
		103,
		true
	},
	limit_skin_time_overtime = {
		406539,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406649,
		126,
		true
	},
	award_window_pt_title = {
		406775,
		95,
		true
	},
	return_have_participated_in_act = {
		406870,
		145,
		true
	},
	input_returner_code = {
		407015,
		106,
		true
	},
	dress_up_success = {
		407121,
		102,
		true
	},
	already_have_the_skin = {
		407223,
		108,
		true
	},
	exchange_limit_skin_tip = {
		407331,
		183,
		true
	},
	returner_help = {
		407514,
		2206,
		true
	},
	attire_time_stamp = {
		409720,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409821,
		119,
		true
	},
	warning_pray_build_pool = {
		409940,
		202,
		true
	},
	error_pray_select_ship_max = {
		410142,
		131,
		true
	},
	tip_pray_build_pool_success = {
		410273,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		410377,
		101,
		true
	},
	pray_build_help = {
		410478,
		2494,
		true
	},
	pray_build_UR_warning = {
		412972,
		134,
		true
	},
	bismarck_award_tip = {
		413106,
		152,
		true
	},
	bismarck_chapter_desc = {
		413258,
		219,
		true
	},
	returner_push_success = {
		413477,
		98,
		true
	},
	returner_max_count = {
		413575,
		120,
		true
	},
	returner_push_tip = {
		413695,
		288,
		true
	},
	returner_match_tip = {
		413983,
		283,
		true
	},
	return_lock_tip = {
		414266,
		123,
		true
	},
	challenge_help = {
		414389,
		2123,
		true
	},
	challenge_casual_reset = {
		416512,
		206,
		true
	},
	challenge_infinite_reset = {
		416718,
		215,
		true
	},
	challenge_normal_reset = {
		416933,
		132,
		true
	},
	challenge_casual_click_switch = {
		417065,
		177,
		true
	},
	challenge_infinite_click_switch = {
		417242,
		182,
		true
	},
	challenge_season_update = {
		417424,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417561,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417834,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		418112,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418451,
		344,
		true
	},
	challenge_combat_score = {
		418795,
		117,
		true
	},
	challenge_share_progress = {
		418912,
		119,
		true
	},
	challenge_share = {
		419031,
		91,
		true
	},
	challenge_expire_warn = {
		419122,
		202,
		true
	},
	challenge_normal_tip = {
		419324,
		185,
		true
	},
	challenge_unlimited_tip = {
		419509,
		165,
		true
	},
	commander_prefab_rename_success = {
		419674,
		115,
		true
	},
	commander_prefab_name = {
		419789,
		111,
		true
	},
	commander_prefab_rename_time = {
		419900,
		141,
		true
	},
	commander_build_solt_deficiency = {
		420041,
		125,
		true
	},
	commander_select_box_tip = {
		420166,
		190,
		true
	},
	challenge_end_tip = {
		420356,
		116,
		true
	},
	pass_times = {
		420472,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420563,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420676,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420791,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420918,
		112,
		true
	},
	list_empty_tip_eventui = {
		421030,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		421146,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		421259,
		120,
		true
	},
	list_empty_tip_friendui = {
		421379,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421479,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421618,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421733,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421849,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421968,
		115,
		true
	},
	empty_tip_mailboxui = {
		422083,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		422189,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		422331,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422498,
		175,
		true
	},
	words_settings_unlock_ship = {
		422673,
		113,
		true
	},
	words_settings_resolve_equip = {
		422786,
		105,
		true
	},
	words_settings_unlock_commander = {
		422891,
		118,
		true
	},
	words_settings_create_inherit = {
		423009,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		423122,
		194,
		true
	},
	words_desc_unlock = {
		423316,
		145,
		true
	},
	words_desc_resolve_equip = {
		423461,
		152,
		true
	},
	words_desc_create_inherit = {
		423613,
		153,
		true
	},
	words_desc_close_password = {
		423766,
		169,
		true
	},
	words_desc_change_settings = {
		423935,
		174,
		true
	},
	words_set_password = {
		424109,
		101,
		true
	},
	words_information = {
		424210,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		424297,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		424392,
		198,
		true
	},
	secondary_password_help = {
		424590,
		1651,
		true
	},
	comic_help = {
		426241,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426900,
		152,
		true
	},
	pt_cosume = {
		427052,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		427134,
		184,
		true
	},
	help_tempesteve = {
		427318,
		1087,
		true
	},
	word_rest_times = {
		428405,
		125,
		true
	},
	common_buy_gold_success = {
		428530,
		136,
		true
	},
	harbour_bomb_tip = {
		428666,
		130,
		true
	},
	submarine_approach = {
		428796,
		102,
		true
	},
	submarine_approach_desc = {
		428898,
		140,
		true
	},
	desc_quick_play = {
		429038,
		102,
		true
	},
	text_win_condition = {
		429140,
		95,
		true
	},
	text_lose_condition = {
		429235,
		96,
		true
	},
	text_rest_HP = {
		429331,
		85,
		true
	},
	desc_defense_reward = {
		429416,
		153,
		true
	},
	desc_base_hp = {
		429569,
		100,
		true
	},
	map_event_open = {
		429669,
		101,
		true
	},
	word_reward = {
		429770,
		81,
		true
	},
	tips_dispense_completed = {
		429851,
		100,
		true
	},
	tips_firework_completed = {
		429951,
		107,
		true
	},
	help_summer_feast = {
		430058,
		1019,
		true
	},
	help_firework_produce = {
		431077,
		515,
		true
	},
	help_firework = {
		431592,
		1467,
		true
	},
	help_summer_shrine = {
		433059,
		1178,
		true
	},
	help_summer_food = {
		434237,
		1752,
		true
	},
	help_summer_shooting = {
		435989,
		1124,
		true
	},
	help_summer_stamp = {
		437113,
		410,
		true
	},
	tips_summergame_exit = {
		437523,
		201,
		true
	},
	tips_shrine_buff = {
		437724,
		143,
		true
	},
	tips_shrine_nobuff = {
		437867,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		438045,
		104,
		true
	},
	help_vote = {
		438149,
		6236,
		true
	},
	tips_firework_exit = {
		444385,
		152,
		true
	},
	result_firework_produce = {
		444537,
		143,
		true
	},
	tag_level_narrative = {
		444680,
		93,
		true
	},
	vote_get_book = {
		444773,
		97,
		true
	},
	vote_book_is_over = {
		444870,
		159,
		true
	},
	vote_fame_tip = {
		445029,
		188,
		true
	},
	word_maintain = {
		445217,
		93,
		true
	},
	name_zhanliejahe = {
		445310,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445404,
		141,
		true
	},
	change_skin_secretary_ship = {
		445545,
		124,
		true
	},
	word_billboard = {
		445669,
		84,
		true
	},
	word_easy = {
		445753,
		79,
		true
	},
	word_normal_junhe = {
		445832,
		87,
		true
	},
	word_hard = {
		445919,
		79,
		true
	},
	word_special_challenge_ticket = {
		445998,
		109,
		true
	},
	tip_exchange_ticket = {
		446107,
		185,
		true
	},
	dont_remind = {
		446292,
		96,
		true
	},
	worldbossex_help = {
		446388,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447638,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447746,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447856,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447964,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		448069,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		448187,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		448307,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448425,
		115,
		true
	},
	text_consume = {
		448540,
		83,
		true
	},
	text_inconsume = {
		448623,
		88,
		true
	},
	pt_ship_now = {
		448711,
		89,
		true
	},
	pt_ship_goal = {
		448800,
		90,
		true
	},
	option_desc1 = {
		448890,
		148,
		true
	},
	option_desc2 = {
		449038,
		143,
		true
	},
	option_desc3 = {
		449181,
		157,
		true
	},
	option_desc4 = {
		449338,
		218,
		true
	},
	option_desc5 = {
		449556,
		157,
		true
	},
	option_desc6 = {
		449713,
		207,
		true
	},
	option_desc10 = {
		449920,
		162,
		true
	},
	option_desc11 = {
		450082,
		1793,
		true
	},
	music_collection = {
		451875,
		969,
		true
	},
	music_main = {
		452844,
		1408,
		true
	},
	music_juus = {
		454252,
		1450,
		true
	},
	doa_collection = {
		455702,
		810,
		true
	},
	ins_word_day = {
		456512,
		85,
		true
	},
	ins_word_hour = {
		456597,
		89,
		true
	},
	ins_word_minu = {
		456686,
		86,
		true
	},
	ins_word_like = {
		456772,
		89,
		true
	},
	ins_click_like_success = {
		456861,
		103,
		true
	},
	ins_push_comment_success = {
		456964,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		457076,
		137,
		true
	},
	help_music_game = {
		457213,
		1501,
		true
	},
	restart_music_game = {
		458714,
		184,
		true
	},
	reselect_music_game = {
		458898,
		194,
		true
	},
	hololive_goodmorning = {
		459092,
		661,
		true
	},
	hololive_lianliankan = {
		459753,
		1537,
		true
	},
	hololive_dalaozhang = {
		461290,
		709,
		true
	},
	hololive_dashenling = {
		461999,
		1150,
		true
	},
	pocky_jiujiu = {
		463149,
		89,
		true
	},
	pocky_jiujiu_desc = {
		463238,
		166,
		true
	},
	pocky_help = {
		463404,
		949,
		true
	},
	secretary_help = {
		464353,
		1877,
		true
	},
	secretary_unlock2 = {
		466230,
		113,
		true
	},
	secretary_unlock3 = {
		466343,
		113,
		true
	},
	secretary_unlock4 = {
		466456,
		113,
		true
	},
	secretary_unlock5 = {
		466569,
		114,
		true
	},
	secretary_closed = {
		466683,
		100,
		true
	},
	confirm_unlock = {
		466783,
		106,
		true
	},
	secretary_pos_save = {
		466889,
		145,
		true
	},
	secretary_pos_save_success = {
		467034,
		103,
		true
	},
	collection_help = {
		467137,
		346,
		true
	},
	juese_tiyan = {
		467483,
		308,
		true
	},
	resolve_amount_prefix = {
		467791,
		99,
		true
	},
	compose_amount_prefix = {
		467890,
		99,
		true
	},
	help_sub_limits = {
		467989,
		102,
		true
	},
	help_sub_display = {
		468091,
		106,
		true
	},
	confirm_unlock_ship_main = {
		468197,
		152,
		true
	},
	msgbox_text_confirm = {
		468349,
		89,
		true
	},
	msgbox_text_shop = {
		468438,
		86,
		true
	},
	msgbox_text_cancel = {
		468524,
		88,
		true
	},
	msgbox_text_cancel_g = {
		468612,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		468702,
		100,
		true
	},
	msgbox_text_goon_fight = {
		468802,
		98,
		true
	},
	msgbox_text_exit = {
		468900,
		89,
		true
	},
	msgbox_text_clear = {
		468989,
		87,
		true
	},
	msgbox_text_apply = {
		469076,
		87,
		true
	},
	msgbox_text_buy = {
		469163,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		469248,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		469339,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		469432,
		97,
		true
	},
	msgbox_text_forward = {
		469529,
		95,
		true
	},
	msgbox_text_iknow = {
		469624,
		87,
		true
	},
	msgbox_text_prepage = {
		469711,
		93,
		true
	},
	msgbox_text_nextpage = {
		469804,
		94,
		true
	},
	msgbox_text_exchange = {
		469898,
		90,
		true
	},
	msgbox_text_retreat = {
		469988,
		89,
		true
	},
	msgbox_text_go = {
		470077,
		90,
		true
	},
	msgbox_text_consume = {
		470167,
		89,
		true
	},
	msgbox_text_inconsume = {
		470256,
		94,
		true
	},
	msgbox_text_unlock = {
		470350,
		88,
		true
	},
	msgbox_text_save = {
		470438,
		87,
		true
	},
	msgbox_text_replace = {
		470525,
		90,
		true
	},
	msgbox_text_unload = {
		470615,
		89,
		true
	},
	msgbox_text_modify = {
		470704,
		89,
		true
	},
	msgbox_text_breakthrough = {
		470793,
		95,
		true
	},
	msgbox_text_equipdetail = {
		470888,
		100,
		true
	},
	msgbox_text_use = {
		470988,
		85,
		true
	},
	common_flag_ship = {
		471073,
		89,
		true
	},
	fenjie_lantu_tip = {
		471162,
		137,
		true
	},
	msgbox_text_analyse = {
		471299,
		90,
		true
	},
	fragresolve_empty_tip = {
		471389,
		133,
		true
	},
	confirm_unlock_lv = {
		471522,
		113,
		true
	},
	shops_rest_day = {
		471635,
		101,
		true
	},
	title_limit_time = {
		471736,
		92,
		true
	},
	seven_choose_one = {
		471828,
		283,
		true
	},
	help_newyear_feast = {
		472111,
		1175,
		true
	},
	help_newyear_shrine = {
		473286,
		1230,
		true
	},
	help_newyear_stamp = {
		474516,
		415,
		true
	},
	pt_reconfirm = {
		474931,
		132,
		true
	},
	qte_game_help = {
		475063,
		340,
		true
	},
	word_equipskin_type = {
		475403,
		90,
		true
	},
	word_equipskin_all = {
		475493,
		88,
		true
	},
	word_equipskin_cannon = {
		475581,
		92,
		true
	},
	word_equipskin_tarpedo = {
		475673,
		93,
		true
	},
	word_equipskin_aircraft = {
		475766,
		97,
		true
	},
	word_equipskin_aux = {
		475863,
		88,
		true
	},
	msgbox_repair = {
		475951,
		90,
		true
	},
	msgbox_repair_l2d = {
		476041,
		91,
		true
	},
	msgbox_repair_painting = {
		476132,
		106,
		true
	},
	word_no_cache = {
		476238,
		110,
		true
	},
	pile_game_notice = {
		476348,
		1277,
		true
	},
	help_chunjie_stamp = {
		477625,
		391,
		true
	},
	help_chunjie_feast = {
		478016,
		832,
		true
	},
	help_chunjie_jiulou = {
		478848,
		1079,
		true
	},
	special_animal1 = {
		479927,
		283,
		true
	},
	special_animal2 = {
		480210,
		271,
		true
	},
	special_animal3 = {
		480481,
		212,
		true
	},
	special_animal4 = {
		480693,
		223,
		true
	},
	special_animal5 = {
		480916,
		255,
		true
	},
	special_animal6 = {
		481171,
		212,
		true
	},
	special_animal7 = {
		481383,
		241,
		true
	},
	bulin_help = {
		481624,
		565,
		true
	},
	super_bulin = {
		482189,
		123,
		true
	},
	super_bulin_tip = {
		482312,
		138,
		true
	},
	bulin_tip1 = {
		482450,
		111,
		true
	},
	bulin_tip2 = {
		482561,
		120,
		true
	},
	bulin_tip3 = {
		482681,
		111,
		true
	},
	bulin_tip4 = {
		482792,
		125,
		true
	},
	bulin_tip5 = {
		482917,
		111,
		true
	},
	bulin_tip6 = {
		483028,
		127,
		true
	},
	bulin_tip7 = {
		483155,
		111,
		true
	},
	bulin_tip8 = {
		483266,
		126,
		true
	},
	bulin_tip9 = {
		483392,
		137,
		true
	},
	bulin_tip_other1 = {
		483529,
		173,
		true
	},
	bulin_tip_other2 = {
		483702,
		111,
		true
	},
	bulin_tip_other3 = {
		483813,
		157,
		true
	},
	monopoly_left_count = {
		483970,
		97,
		true
	},
	help_chunjie_monopoly = {
		484067,
		1100,
		true
	},
	monoply_drop_ship_step = {
		485167,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		485349,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		485480,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		485628,
		127,
		true
	},
	lanternRiddles_gametip = {
		485755,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		486826,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		486934,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		487033,
		98,
		true
	},
	sort_attribute = {
		487131,
		84,
		true
	},
	sort_intimacy = {
		487215,
		86,
		true
	},
	index_skin = {
		487301,
		94,
		true
	},
	index_reform = {
		487395,
		89,
		true
	},
	index_reform_cw = {
		487484,
		92,
		true
	},
	index_strengthen = {
		487576,
		93,
		true
	},
	index_special = {
		487669,
		83,
		true
	},
	index_propose_skin = {
		487752,
		95,
		true
	},
	index_not_obtained = {
		487847,
		91,
		true
	},
	index_no_limit = {
		487938,
		91,
		true
	},
	index_awakening = {
		488029,
		108,
		true
	},
	index_not_lvmax = {
		488137,
		92,
		true
	},
	index_spweapon = {
		488229,
		91,
		true
	},
	index_marry = {
		488320,
		88,
		true
	},
	decodegame_gametip = {
		488408,
		1405,
		true
	},
	indexsort_sort = {
		489813,
		84,
		true
	},
	indexsort_index = {
		489897,
		85,
		true
	},
	indexsort_camp = {
		489982,
		84,
		true
	},
	indexsort_type = {
		490066,
		84,
		true
	},
	indexsort_rarity = {
		490150,
		89,
		true
	},
	indexsort_extraindex = {
		490239,
		97,
		true
	},
	indexsort_label = {
		490336,
		85,
		true
	},
	indexsort_sorteng = {
		490421,
		85,
		true
	},
	indexsort_indexeng = {
		490506,
		87,
		true
	},
	indexsort_campeng = {
		490593,
		85,
		true
	},
	indexsort_rarityeng = {
		490678,
		89,
		true
	},
	indexsort_typeeng = {
		490767,
		85,
		true
	},
	indexsort_labeleng = {
		490852,
		87,
		true
	},
	fightfail_up = {
		490939,
		174,
		true
	},
	fightfail_equip = {
		491113,
		171,
		true
	},
	fight_strengthen = {
		491284,
		182,
		true
	},
	fightfail_noequip = {
		491466,
		154,
		true
	},
	fightfail_choiceequip = {
		491620,
		165,
		true
	},
	fightfail_choicestrengthen = {
		491785,
		180,
		true
	},
	sofmap_attention = {
		491965,
		334,
		true
	},
	sofmapsd_1 = {
		492299,
		175,
		true
	},
	sofmapsd_2 = {
		492474,
		180,
		true
	},
	sofmapsd_3 = {
		492654,
		144,
		true
	},
	sofmapsd_4 = {
		492798,
		146,
		true
	},
	inform_level_limit = {
		492944,
		140,
		true
	},
	["3match_tip"] = {
		493084,
		381,
		true
	},
	retire_selectzero = {
		493465,
		140,
		true
	},
	retire_marry_skin = {
		493605,
		119,
		true
	},
	undermist_tip = {
		493724,
		140,
		true
	},
	retire_1 = {
		493864,
		244,
		true
	},
	retire_2 = {
		494108,
		247,
		true
	},
	retire_3 = {
		494355,
		93,
		true
	},
	retire_rarity = {
		494448,
		100,
		true
	},
	retire_title = {
		494548,
		89,
		true
	},
	res_unlock_tip = {
		494637,
		124,
		true
	},
	res_wifi_tip = {
		494761,
		219,
		true
	},
	res_downloading = {
		494980,
		95,
		true
	},
	res_pic_time_all = {
		495075,
		86,
		true
	},
	res_pic_time_2017_up = {
		495161,
		92,
		true
	},
	res_pic_time_2017_down = {
		495253,
		94,
		true
	},
	res_pic_time_2018_up = {
		495347,
		92,
		true
	},
	res_pic_time_2018_down = {
		495439,
		94,
		true
	},
	res_pic_time_2019_up = {
		495533,
		92,
		true
	},
	res_pic_time_2019_down = {
		495625,
		94,
		true
	},
	res_pic_time_2020_up = {
		495719,
		92,
		true
	},
	res_pic_new_tip = {
		495811,
		151,
		true
	},
	res_music_no_pre_tip = {
		495962,
		108,
		true
	},
	res_music_no_next_tip = {
		496070,
		108,
		true
	},
	res_music_new_tip = {
		496178,
		153,
		true
	},
	apple_link_title = {
		496331,
		113,
		true
	},
	retire_setting_help = {
		496444,
		775,
		true
	},
	activity_shop_exchange_count = {
		497219,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		497324,
		104,
		true
	},
	shops_msgbox_output = {
		497428,
		99,
		true
	},
	shop_word_exchange = {
		497527,
		88,
		true
	},
	shop_word_cancel = {
		497615,
		86,
		true
	},
	title_item_ways = {
		497701,
		163,
		true
	},
	item_lack_title = {
		497864,
		206,
		true
	},
	oil_buy_tip_2 = {
		498070,
		480,
		true
	},
	target_chapter_is_lock = {
		498550,
		140,
		true
	},
	ship_book = {
		498690,
		105,
		true
	},
	month_sign_resign = {
		498795,
		163,
		true
	},
	collect_tip = {
		498958,
		154,
		true
	},
	collect_tip2 = {
		499112,
		155,
		true
	},
	word_weakness = {
		499267,
		83,
		true
	},
	special_operation_tip1 = {
		499350,
		125,
		true
	},
	special_operation_tip2 = {
		499475,
		126,
		true
	},
	area_lock = {
		499601,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		499697,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		499802,
		98,
		true
	},
	equipment_upgrade_help = {
		499900,
		1246,
		true
	},
	equipment_upgrade_title = {
		501146,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		501246,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		501353,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		501491,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		501640,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		501761,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		501980,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		502186,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		502333,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		502461,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		502661,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		502824,
		281,
		true
	},
	discount_coupon_tip = {
		503105,
		228,
		true
	},
	pizzahut_help = {
		503333,
		876,
		true
	},
	towerclimbing_gametip = {
		504209,
		935,
		true
	},
	qingdianguangchang_help = {
		505144,
		781,
		true
	},
	building_tip = {
		505925,
		132,
		true
	},
	building_upgrade_tip = {
		506057,
		160,
		true
	},
	msgbox_text_upgrade = {
		506217,
		98,
		true
	},
	towerclimbing_sign_help = {
		506315,
		950,
		true
	},
	building_complete_tip = {
		507265,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		507372,
		133,
		true
	},
	backyard_theme_total_print = {
		507505,
		100,
		true
	},
	backyard_theme_word_buy = {
		507605,
		93,
		true
	},
	backyard_theme_word_apply = {
		507698,
		95,
		true
	},
	backyard_theme_apply_success = {
		507793,
		105,
		true
	},
	words_visit_backyard_toggle = {
		507898,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		508016,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		508152,
		121,
		true
	},
	option_desc7 = {
		508273,
		151,
		true
	},
	option_desc8 = {
		508424,
		187,
		true
	},
	option_desc9 = {
		508611,
		190,
		true
	},
	backyard_unopen = {
		508801,
		95,
		true
	},
	coupon_timeout_tip = {
		508896,
		143,
		true
	},
	coupon_repeat_tip = {
		509039,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		509206,
		161,
		true
	},
	word_random = {
		509367,
		81,
		true
	},
	word_hot = {
		509448,
		75,
		true
	},
	word_new = {
		509523,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		509598,
		216,
		true
	},
	backyard_not_found_theme_template = {
		509814,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		509938,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		510049,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		510185,
		164,
		true
	},
	help_monopoly_car = {
		510349,
		1089,
		true
	},
	help_monopoly_car_2 = {
		511438,
		1298,
		true
	},
	help_monopoly_3th = {
		512736,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		514643,
		123,
		true
	},
	win_condition_display_qijian = {
		514766,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		514878,
		136,
		true
	},
	win_condition_display_shangchuan = {
		515014,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		515140,
		139,
		true
	},
	win_condition_display_judian = {
		515279,
		119,
		true
	},
	win_condition_display_tuoli = {
		515398,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		515526,
		151,
		true
	},
	lose_condition_display_quanmie = {
		515677,
		114,
		true
	},
	lose_condition_display_gangqu = {
		515791,
		140,
		true
	},
	re_battle = {
		515931,
		82,
		true
	},
	keep_fate_tip = {
		516013,
		148,
		true
	},
	equip_info_1 = {
		516161,
		82,
		true
	},
	equip_info_2 = {
		516243,
		96,
		true
	},
	equip_info_3 = {
		516339,
		89,
		true
	},
	equip_info_4 = {
		516428,
		82,
		true
	},
	equip_info_5 = {
		516510,
		82,
		true
	},
	equip_info_6 = {
		516592,
		89,
		true
	},
	equip_info_7 = {
		516681,
		89,
		true
	},
	equip_info_8 = {
		516770,
		89,
		true
	},
	equip_info_9 = {
		516859,
		89,
		true
	},
	equip_info_10 = {
		516948,
		93,
		true
	},
	equip_info_11 = {
		517041,
		93,
		true
	},
	equip_info_12 = {
		517134,
		90,
		true
	},
	equip_info_13 = {
		517224,
		83,
		true
	},
	equip_info_14 = {
		517307,
		96,
		true
	},
	equip_info_15 = {
		517403,
		90,
		true
	},
	equip_info_16 = {
		517493,
		90,
		true
	},
	equip_info_17 = {
		517583,
		90,
		true
	},
	equip_info_18 = {
		517673,
		90,
		true
	},
	equip_info_19 = {
		517763,
		90,
		true
	},
	equip_info_20 = {
		517853,
		93,
		true
	},
	equip_info_21 = {
		517946,
		93,
		true
	},
	equip_info_22 = {
		518039,
		100,
		true
	},
	equip_info_23 = {
		518139,
		90,
		true
	},
	equip_info_24 = {
		518229,
		90,
		true
	},
	equip_info_25 = {
		518319,
		83,
		true
	},
	equip_info_26 = {
		518402,
		90,
		true
	},
	equip_info_27 = {
		518492,
		77,
		true
	},
	equip_info_28 = {
		518569,
		100,
		true
	},
	equip_info_29 = {
		518669,
		100,
		true
	},
	equip_info_30 = {
		518769,
		90,
		true
	},
	equip_info_31 = {
		518859,
		83,
		true
	},
	equip_info_32 = {
		518942,
		97,
		true
	},
	equip_info_33 = {
		519039,
		97,
		true
	},
	equip_info_34 = {
		519136,
		90,
		true
	},
	equip_info_extralevel_0 = {
		519226,
		94,
		true
	},
	equip_info_extralevel_1 = {
		519320,
		94,
		true
	},
	equip_info_extralevel_2 = {
		519414,
		94,
		true
	},
	equip_info_extralevel_3 = {
		519508,
		94,
		true
	},
	tec_settings_btn_word = {
		519602,
		98,
		true
	},
	tec_tendency_x = {
		519700,
		93,
		true
	},
	tec_tendency_0 = {
		519793,
		84,
		true
	},
	tec_tendency_1 = {
		519877,
		96,
		true
	},
	tec_tendency_2 = {
		519973,
		96,
		true
	},
	tec_tendency_3 = {
		520069,
		96,
		true
	},
	tec_tendency_4 = {
		520165,
		96,
		true
	},
	tec_tendency_cur_x = {
		520261,
		106,
		true
	},
	tec_tendency_cur_0 = {
		520367,
		102,
		true
	},
	tec_tendency_cur_1 = {
		520469,
		100,
		true
	},
	tec_tendency_cur_2 = {
		520569,
		100,
		true
	},
	tec_tendency_cur_3 = {
		520669,
		100,
		true
	},
	tec_target_catchup_none = {
		520769,
		112,
		true
	},
	tec_target_catchup_selected = {
		520881,
		104,
		true
	},
	tec_tendency_cur_4 = {
		520985,
		100,
		true
	},
	tec_target_catchup_none_x = {
		521085,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		521207,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		521325,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		521443,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		521561,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		521684,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		521803,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		521922,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		522041,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		522162,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		522279,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		522396,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		522513,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		522622,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		522739,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		522885,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		522981,
		95,
		true
	},
	tec_target_need_print = {
		523076,
		105,
		true
	},
	tec_target_catchup_progress = {
		523181,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		523285,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		523428,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		523605,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		524656,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		524766,
		115,
		true
	},
	tec_speedup_title = {
		524881,
		94,
		true
	},
	tec_speedup_progress = {
		524975,
		97,
		true
	},
	tec_speedup_overflow = {
		525072,
		176,
		true
	},
	tec_speedup_help_tip = {
		525248,
		275,
		true
	},
	click_back_tip = {
		525523,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		525636,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		525734,
		108,
		true
	},
	tec_catchup_errorfix = {
		525842,
		461,
		true
	},
	guild_duty_is_too_low = {
		526303,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		526443,
		148,
		true
	},
	guild_not_exist_donate_task = {
		526591,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		526726,
		167,
		true
	},
	guild_get_week_done = {
		526893,
		136,
		true
	},
	guild_public_awards = {
		527029,
		101,
		true
	},
	guild_private_awards = {
		527130,
		99,
		true
	},
	guild_task_selecte_tip = {
		527229,
		239,
		true
	},
	guild_task_accept = {
		527468,
		402,
		true
	},
	guild_commander_and_sub_op = {
		527870,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		528042,
		144,
		true
	},
	guild_donate_success = {
		528186,
		104,
		true
	},
	guild_left_donate_cnt = {
		528290,
		105,
		true
	},
	guild_donate_tip = {
		528395,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		528619,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		528759,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		528898,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		529100,
		201,
		true
	},
	guild_supply_no_open = {
		529301,
		134,
		true
	},
	guild_supply_award_got = {
		529435,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		529560,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		529729,
		287,
		true
	},
	guild_left_supply_day = {
		530016,
		97,
		true
	},
	guild_supply_help_tip = {
		530113,
		717,
		true
	},
	guild_op_only_administrator = {
		530830,
		173,
		true
	},
	guild_shop_refresh_done = {
		531003,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		531106,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		531207,
		175,
		true
	},
	guild_shop_exchange_tip = {
		531382,
		130,
		true
	},
	guild_shop_label_1 = {
		531512,
		118,
		true
	},
	guild_shop_label_2 = {
		531630,
		102,
		true
	},
	guild_shop_label_3 = {
		531732,
		88,
		true
	},
	guild_shop_label_4 = {
		531820,
		88,
		true
	},
	guild_shop_label_5 = {
		531908,
		121,
		true
	},
	guild_shop_must_select_goods = {
		532029,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		532164,
		140,
		true
	},
	guild_not_exist_tech = {
		532304,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		532418,
		159,
		true
	},
	guild_tech_is_max_level = {
		532577,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		532708,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		532858,
		162,
		true
	},
	guild_tech_upgrade_done = {
		533020,
		131,
		true
	},
	guild_exist_activation_tech = {
		533151,
		158,
		true
	},
	guild_tech_gold_desc = {
		533309,
		108,
		true
	},
	guild_tech_oil_desc = {
		533417,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		533524,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		533628,
		105,
		true
	},
	guild_box_gold_desc = {
		533733,
		110,
		true
	},
	guidl_r_box_time_desc = {
		533843,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		533963,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		534085,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		534209,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		534329,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		534618,
		136,
		true
	},
	guild_ship_attr_desc = {
		534754,
		124,
		true
	},
	guild_start_tech_group_tip = {
		534878,
		158,
		true
	},
	guild_cancel_tech_tip = {
		535036,
		264,
		true
	},
	guild_tech_consume_tip = {
		535300,
		239,
		true
	},
	guild_tech_non_admin = {
		535539,
		181,
		true
	},
	guild_tech_label_max_level = {
		535720,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		535821,
		106,
		true
	},
	guild_tech_label_condition = {
		535927,
		110,
		true
	},
	guild_tech_donate_target = {
		536037,
		124,
		true
	},
	guild_not_exist = {
		536161,
		118,
		true
	},
	guild_not_exist_battle = {
		536279,
		133,
		true
	},
	guild_battle_is_end = {
		536412,
		125,
		true
	},
	guild_battle_is_exist = {
		536537,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		536672,
		181,
		true
	},
	guild_event_start_tip1 = {
		536853,
		195,
		true
	},
	guild_event_start_tip2 = {
		537048,
		194,
		true
	},
	guild_word_may_happen_event = {
		537242,
		111,
		true
	},
	guild_battle_award = {
		537353,
		95,
		true
	},
	guild_word_consume = {
		537448,
		88,
		true
	},
	guild_start_event_consume_tip = {
		537536,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		537701,
		249,
		true
	},
	guild_word_consume_for_battle = {
		537950,
		106,
		true
	},
	guild_level_no_enough = {
		538056,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		538215,
		163,
		true
	},
	guild_join_event_cnt_label = {
		538378,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		538492,
		136,
		true
	},
	guild_join_event_progress_label = {
		538628,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		538741,
		285,
		true
	},
	guild_event_not_exist = {
		539026,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		539141,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		539266,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		539408,
		157,
		true
	},
	guidl_event_ship_in_event = {
		539565,
		154,
		true
	},
	guild_event_start_done = {
		539719,
		99,
		true
	},
	guild_fleet_update_done = {
		539818,
		107,
		true
	},
	guild_event_is_lock = {
		539925,
		99,
		true
	},
	guild_event_is_finish = {
		540024,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		540195,
		182,
		true
	},
	guild_word_battle_area = {
		540377,
		101,
		true
	},
	guild_word_battle_type = {
		540478,
		101,
		true
	},
	guild_wrod_battle_target = {
		540579,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		540682,
		141,
		true
	},
	guild_event_start_event_tip = {
		540823,
		163,
		true
	},
	guild_word_sea = {
		540986,
		84,
		true
	},
	guild_word_score_addition = {
		541070,
		100,
		true
	},
	guild_word_effect_addition = {
		541170,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		541271,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		541409,
		146,
		true
	},
	guild_event_info_desc1 = {
		541555,
		147,
		true
	},
	guild_event_info_desc2 = {
		541702,
		123,
		true
	},
	guild_join_member_cnt = {
		541825,
		99,
		true
	},
	guild_total_effect = {
		541924,
		94,
		true
	},
	guild_word_people = {
		542018,
		84,
		true
	},
	guild_event_info_desc3 = {
		542102,
		106,
		true
	},
	guild_not_exist_boss = {
		542208,
		117,
		true
	},
	guild_ship_from = {
		542325,
		84,
		true
	},
	guild_boss_formation_1 = {
		542409,
		176,
		true
	},
	guild_boss_formation_2 = {
		542585,
		170,
		true
	},
	guild_boss_formation_3 = {
		542755,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		542913,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		543021,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		543156,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		543353,
		171,
		true
	},
	guild_fleet_is_legal = {
		543524,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		543681,
		164,
		true
	},
	guild_must_edit_fleet = {
		543845,
		128,
		true
	},
	guild_ship_in_battle = {
		543973,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		544154,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		544302,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		544464,
		182,
		true
	},
	guild_get_report_failed = {
		544646,
		151,
		true
	},
	guild_report_get_all = {
		544797,
		97,
		true
	},
	guild_can_not_get_tip = {
		544894,
		169,
		true
	},
	guild_not_exist_notifycation = {
		545063,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		545209,
		168,
		true
	},
	guild_report_tooltip = {
		545377,
		249,
		true
	},
	word_guildgold = {
		545626,
		91,
		true
	},
	guild_member_rank_title_donate = {
		545717,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		545824,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		545935,
		109,
		true
	},
	guild_donate_log = {
		546044,
		179,
		true
	},
	guild_supply_log = {
		546223,
		185,
		true
	},
	guild_weektask_log = {
		546408,
		148,
		true
	},
	guild_battle_log = {
		546556,
		169,
		true
	},
	guild_tech_change_log = {
		546725,
		124,
		true
	},
	guild_log_title = {
		546849,
		92,
		true
	},
	guild_use_donateitem_success = {
		546941,
		132,
		true
	},
	guild_use_battleitem_success = {
		547073,
		132,
		true
	},
	not_exist_guild_use_item = {
		547205,
		179,
		true
	},
	guild_member_tip = {
		547384,
		2869,
		true
	},
	guild_tech_tip = {
		550253,
		2756,
		true
	},
	guild_office_tip = {
		553009,
		3057,
		true
	},
	guild_event_help_tip = {
		556066,
		2692,
		true
	},
	guild_mission_info_tip = {
		558758,
		1536,
		true
	},
	guild_public_tech_tip = {
		560294,
		664,
		true
	},
	guild_public_office_tip = {
		560958,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		561354,
		305,
		true
	},
	guild_boss_fleet_desc = {
		561659,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		562240,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		562453,
		127,
		true
	},
	word_shipState_guild_event = {
		562580,
		158,
		true
	},
	word_shipState_guild_boss = {
		562738,
		204,
		true
	},
	commander_is_in_guild = {
		562942,
		200,
		true
	},
	guild_assult_ship_recommend = {
		563142,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		563306,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		563477,
		189,
		true
	},
	guild_recommend_limit = {
		563666,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		563819,
		220,
		true
	},
	guild_mission_complate = {
		564039,
		116,
		true
	},
	guild_operation_event_occurrence = {
		564155,
		188,
		true
	},
	guild_transfer_president_confirm = {
		564343,
		221,
		true
	},
	guild_damage_ranking = {
		564564,
		90,
		true
	},
	guild_total_damage = {
		564654,
		95,
		true
	},
	guild_donate_list_updated = {
		564749,
		119,
		true
	},
	guild_donate_list_update_failed = {
		564868,
		130,
		true
	},
	guild_tip_quit_operation = {
		564998,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		565253,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		565412,
		277,
		true
	},
	guild_time_remaining_tip = {
		565689,
		109,
		true
	},
	help_rollingBallGame = {
		565798,
		1344,
		true
	},
	rolling_ball_help = {
		567142,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		568014,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		568771,
		119,
		true
	},
	build_ship_accumulative = {
		568890,
		101,
		true
	},
	destory_ship_before_tip = {
		568991,
		112,
		true
	},
	destory_ship_input_erro = {
		569103,
		154,
		true
	},
	mail_input_erro = {
		569257,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		569400,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		569578,
		275,
		true
	},
	jiujiu_expedition_help = {
		569853,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		570486,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		570591,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		570734,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		570872,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		571035,
		150,
		true
	},
	trade_card_tips1 = {
		571185,
		99,
		true
	},
	trade_card_tips2 = {
		571284,
		390,
		true
	},
	trade_card_tips3 = {
		571674,
		394,
		true
	},
	trade_card_tips4 = {
		572068,
		97,
		true
	},
	ur_exchange_help_tip = {
		572165,
		1132,
		true
	},
	fleet_antisub_range = {
		573297,
		89,
		true
	},
	fleet_antisub_range_tip = {
		573386,
		1532,
		true
	},
	practise_idol_tip = {
		574918,
		125,
		true
	},
	practise_idol_help = {
		575043,
		1089,
		true
	},
	upgrade_idol_tip = {
		576132,
		122,
		true
	},
	upgrade_complete_tip = {
		576254,
		97,
		true
	},
	upgrade_introduce_tip = {
		576351,
		134,
		true
	},
	collect_idol_tip = {
		576485,
		145,
		true
	},
	hand_account_tip = {
		576630,
		111,
		true
	},
	hand_account_resetting_tip = {
		576741,
		130,
		true
	},
	help_candymagic = {
		576871,
		1424,
		true
	},
	award_overflow_tip = {
		578295,
		176,
		true
	},
	hunter_npc = {
		578471,
		1057,
		true
	},
	venusvolleyball_help = {
		579528,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		580910,
		106,
		true
	},
	venusvolleyball_return_tip = {
		581016,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		581144,
		126,
		true
	},
	doa_main = {
		581270,
		1667,
		true
	},
	doa_pt_help = {
		582937,
		948,
		true
	},
	doa_pt_complete = {
		583885,
		92,
		true
	},
	doa_pt_up = {
		583977,
		109,
		true
	},
	doa_liliang = {
		584086,
		81,
		true
	},
	doa_jiqiao = {
		584167,
		83,
		true
	},
	doa_tili = {
		584250,
		78,
		true
	},
	doa_meili = {
		584328,
		79,
		true
	},
	snowball_help = {
		584407,
		1827,
		true
	},
	help_xinnian2021_feast = {
		586234,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		586832,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		588128,
		861,
		true
	},
	help_xinnian2021__meishi = {
		588989,
		1491,
		true
	},
	help_act_event = {
		590480,
		286,
		true
	},
	autofight = {
		590766,
		85,
		true
	},
	autofight_errors_tip = {
		590851,
		175,
		true
	},
	autofight_special_operation_tip = {
		591026,
		458,
		true
	},
	autofight_formation = {
		591484,
		89,
		true
	},
	autofight_cat = {
		591573,
		86,
		true
	},
	autofight_function = {
		591659,
		88,
		true
	},
	autofight_function1 = {
		591747,
		96,
		true
	},
	autofight_function2 = {
		591843,
		96,
		true
	},
	autofight_function3 = {
		591939,
		96,
		true
	},
	autofight_function4 = {
		592035,
		89,
		true
	},
	autofight_function5 = {
		592124,
		106,
		true
	},
	autofight_rewards = {
		592230,
		98,
		true
	},
	autofight_rewards_none = {
		592328,
		116,
		true
	},
	autofight_leave = {
		592444,
		85,
		true
	},
	autofight_onceagain = {
		592529,
		92,
		true
	},
	autofight_entrust = {
		592621,
		115,
		true
	},
	autofight_task = {
		592736,
		109,
		true
	},
	autofight_effect = {
		592845,
		133,
		true
	},
	autofight_file = {
		592978,
		98,
		true
	},
	autofight_discovery = {
		593076,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		593193,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		593357,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		593493,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		593631,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		593802,
		169,
		true
	},
	autofight_farm = {
		593971,
		90,
		true
	},
	autofight_story = {
		594061,
		131,
		true
	},
	fushun_adventure_help = {
		594192,
		1789,
		true
	},
	autofight_change_tip = {
		595981,
		192,
		true
	},
	autofight_selectprops_tip = {
		596173,
		125,
		true
	},
	help_chunjie2021_feast = {
		596298,
		852,
		true
	},
	valentinesday__txt1_tip = {
		597150,
		169,
		true
	},
	valentinesday__txt2_tip = {
		597319,
		166,
		true
	},
	valentinesday__txt3_tip = {
		597485,
		142,
		true
	},
	valentinesday__txt4_tip = {
		597627,
		161,
		true
	},
	valentinesday__txt5_tip = {
		597788,
		180,
		true
	},
	valentinesday__txt6_tip = {
		597968,
		159,
		true
	},
	valentinesday__shop_tip = {
		598127,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		598260,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		598370,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		598480,
		147,
		true
	},
	wwf_bamboo_help = {
		598627,
		980,
		true
	},
	wwf_guide_tip = {
		599607,
		151,
		true
	},
	securitycake_help = {
		599758,
		1904,
		true
	},
	icecream_help = {
		601662,
		1066,
		true
	},
	icecream_make_tip = {
		602728,
		102,
		true
	},
	query_role = {
		602830,
		84,
		true
	},
	query_role_none = {
		602914,
		92,
		true
	},
	query_role_button = {
		603006,
		94,
		true
	},
	query_role_fail = {
		603100,
		92,
		true
	},
	cumulative_victory_target_tip = {
		603192,
		113,
		true
	},
	cumulative_victory_now_tip = {
		603305,
		110,
		true
	},
	word_files_repair = {
		603415,
		100,
		true
	},
	repair_setting_label = {
		603515,
		100,
		true
	},
	voice_control = {
		603615,
		86,
		true
	},
	index_equip = {
		603701,
		85,
		true
	},
	index_without_limit = {
		603786,
		92,
		true
	},
	meta_learn_skill = {
		603878,
		108,
		true
	},
	world_joint_boss_not_found = {
		603986,
		164,
		true
	},
	world_joint_boss_is_death = {
		604150,
		163,
		true
	},
	world_joint_whitout_guild = {
		604313,
		132,
		true
	},
	world_joint_whitout_friend = {
		604445,
		113,
		true
	},
	world_joint_call_support_failed = {
		604558,
		116,
		true
	},
	world_joint_call_support_success = {
		604674,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		604791,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		604981,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		605180,
		192,
		true
	},
	ad_4 = {
		605372,
		235,
		true
	},
	world_word_expired = {
		605607,
		102,
		true
	},
	world_word_guild_member = {
		605709,
		114,
		true
	},
	world_word_guild_player = {
		605823,
		107,
		true
	},
	world_joint_boss_award_expired = {
		605930,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		606044,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		606179,
		163,
		true
	},
	world_boss_get_item = {
		606342,
		175,
		true
	},
	world_boss_ask_help = {
		606517,
		141,
		true
	},
	world_joint_count_no_enough = {
		606658,
		111,
		true
	},
	world_boss_none = {
		606769,
		164,
		true
	},
	world_boss_fleet = {
		606933,
		93,
		true
	},
	world_max_challenge_cnt = {
		607026,
		183,
		true
	},
	world_reset_success = {
		607209,
		113,
		true
	},
	world_map_dangerous_confirm = {
		607322,
		244,
		true
	},
	world_map_version = {
		607566,
		154,
		true
	},
	world_resource_fill = {
		607720,
		150,
		true
	},
	meta_sys_lock_tip = {
		607870,
		172,
		true
	},
	meta_story_lock = {
		608042,
		171,
		true
	},
	meta_acttime_limit = {
		608213,
		88,
		true
	},
	meta_pt_left = {
		608301,
		88,
		true
	},
	meta_syn_rate = {
		608389,
		96,
		true
	},
	meta_repair_rate = {
		608485,
		96,
		true
	},
	meta_story_tip_1 = {
		608581,
		107,
		true
	},
	meta_story_tip_2 = {
		608688,
		101,
		true
	},
	meta_pt_get_way = {
		608789,
		159,
		true
	},
	meta_pt_point = {
		608948,
		93,
		true
	},
	meta_award_get = {
		609041,
		91,
		true
	},
	meta_award_got = {
		609132,
		91,
		true
	},
	meta_repair = {
		609223,
		89,
		true
	},
	meta_repair_success = {
		609312,
		103,
		true
	},
	meta_repair_effect_unlock = {
		609415,
		113,
		true
	},
	meta_repair_effect_special = {
		609528,
		137,
		true
	},
	meta_energy_ship_level_need = {
		609665,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		609783,
		126,
		true
	},
	meta_energy_active_box_tip = {
		609909,
		204,
		true
	},
	meta_break = {
		610113,
		112,
		true
	},
	meta_energy_preview_title = {
		610225,
		147,
		true
	},
	meta_energy_preview_tip = {
		610372,
		157,
		true
	},
	meta_exp_per_day = {
		610529,
		96,
		true
	},
	meta_skill_unlock = {
		610625,
		139,
		true
	},
	meta_unlock_skill_tip = {
		610764,
		175,
		true
	},
	meta_unlock_skill_select = {
		610939,
		144,
		true
	},
	meta_switch_skill_disable = {
		611083,
		181,
		true
	},
	meta_switch_skill_box_title = {
		611264,
		141,
		true
	},
	meta_cur_pt = {
		611405,
		98,
		true
	},
	meta_toast_fullexp = {
		611503,
		112,
		true
	},
	meta_toast_tactics = {
		611615,
		92,
		true
	},
	meta_skillbtn_tactics = {
		611707,
		92,
		true
	},
	meta_destroy_tip = {
		611799,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		611927,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		612021,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		612115,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		612209,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		612306,
		94,
		true
	},
	meta_voice_name_propose = {
		612400,
		93,
		true
	},
	world_boss_ad = {
		612493,
		88,
		true
	},
	world_boss_drop_title = {
		612581,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		612690,
		131,
		true
	},
	world_boss_progress_item_desc = {
		612821,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		613249,
		151,
		true
	},
	equip_ammo_type_1 = {
		613400,
		90,
		true
	},
	equip_ammo_type_2 = {
		613490,
		90,
		true
	},
	equip_ammo_type_3 = {
		613580,
		90,
		true
	},
	equip_ammo_type_4 = {
		613670,
		94,
		true
	},
	equip_ammo_type_5 = {
		613764,
		87,
		true
	},
	equip_ammo_type_6 = {
		613851,
		90,
		true
	},
	equip_ammo_type_7 = {
		613941,
		101,
		true
	},
	equip_ammo_type_8 = {
		614042,
		90,
		true
	},
	equip_ammo_type_9 = {
		614132,
		90,
		true
	},
	equip_ammo_type_10 = {
		614222,
		88,
		true
	},
	equip_ammo_type_11 = {
		614310,
		91,
		true
	},
	common_daily_limit = {
		614401,
		109,
		true
	},
	meta_help = {
		614510,
		3136,
		true
	},
	world_boss_daily_limit = {
		617646,
		109,
		true
	},
	common_go_to_analyze = {
		617755,
		96,
		true
	},
	world_boss_not_reach_target = {
		617851,
		120,
		true
	},
	special_transform_limit_reach = {
		617971,
		188,
		true
	},
	meta_pt_notenough = {
		618159,
		215,
		true
	},
	meta_boss_unlock = {
		618374,
		187,
		true
	},
	word_take_effect = {
		618561,
		86,
		true
	},
	world_boss_challenge_cnt = {
		618647,
		105,
		true
	},
	word_shipNation_meta = {
		618752,
		87,
		true
	},
	world_word_friend = {
		618839,
		87,
		true
	},
	world_word_world = {
		618926,
		86,
		true
	},
	world_word_guild = {
		619012,
		89,
		true
	},
	world_collection_1 = {
		619101,
		95,
		true
	},
	world_collection_2 = {
		619196,
		88,
		true
	},
	world_collection_3 = {
		619284,
		91,
		true
	},
	zero_hour_command_error = {
		619375,
		115,
		true
	},
	commander_is_in_bigworld = {
		619490,
		122,
		true
	},
	world_collection_back = {
		619612,
		121,
		true
	},
	archives_whether_to_retreat = {
		619733,
		204,
		true
	},
	world_fleet_stop = {
		619937,
		104,
		true
	},
	world_setting_title = {
		620041,
		103,
		true
	},
	world_setting_quickmode = {
		620144,
		106,
		true
	},
	world_setting_quickmodetip = {
		620250,
		166,
		true
	},
	world_setting_submititem = {
		620416,
		122,
		true
	},
	world_setting_submititemtip = {
		620538,
		195,
		true
	},
	world_setting_mapauto = {
		620733,
		126,
		true
	},
	world_setting_mapautotip = {
		620859,
		173,
		true
	},
	world_boss_maintenance = {
		621032,
		172,
		true
	},
	world_boss_inbattle = {
		621204,
		116,
		true
	},
	world_automode_title_1 = {
		621320,
		106,
		true
	},
	world_automode_title_2 = {
		621426,
		95,
		true
	},
	world_automode_treasure_1 = {
		621521,
		131,
		true
	},
	world_automode_treasure_2 = {
		621652,
		131,
		true
	},
	world_automode_treasure_3 = {
		621783,
		131,
		true
	},
	world_automode_cancel = {
		621914,
		91,
		true
	},
	world_automode_confirm = {
		622005,
		92,
		true
	},
	world_automode_start_tip1 = {
		622097,
		130,
		true
	},
	world_automode_start_tip2 = {
		622227,
		105,
		true
	},
	world_automode_start_tip3 = {
		622332,
		126,
		true
	},
	world_automode_start_tip4 = {
		622458,
		116,
		true
	},
	world_automode_start_tip5 = {
		622574,
		161,
		true
	},
	world_automode_setting_1 = {
		622735,
		119,
		true
	},
	world_automode_setting_1_1 = {
		622854,
		98,
		true
	},
	world_automode_setting_1_2 = {
		622952,
		91,
		true
	},
	world_automode_setting_1_3 = {
		623043,
		91,
		true
	},
	world_automode_setting_1_4 = {
		623134,
		96,
		true
	},
	world_automode_setting_2 = {
		623230,
		116,
		true
	},
	world_automode_setting_2_1 = {
		623346,
		110,
		true
	},
	world_automode_setting_2_2 = {
		623456,
		117,
		true
	},
	world_automode_setting_all_1 = {
		623573,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		623706,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		623801,
		95,
		true
	},
	world_automode_setting_all_2 = {
		623896,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		624011,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		624108,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		624221,
		113,
		true
	},
	world_automode_setting_all_3 = {
		624334,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		624468,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		624565,
		96,
		true
	},
	world_automode_setting_all_4 = {
		624661,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		624794,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		624889,
		95,
		true
	},
	world_automode_setting_new_1 = {
		624984,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		625107,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		625209,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		625304,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		625399,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		625494,
		100,
		true
	},
	world_collection_task_tip_1 = {
		625594,
		164,
		true
	},
	area_putong = {
		625758,
		88,
		true
	},
	area_anquan = {
		625846,
		88,
		true
	},
	area_yaosai = {
		625934,
		94,
		true
	},
	area_yaosai_2 = {
		626028,
		133,
		true
	},
	area_shenyuan = {
		626161,
		90,
		true
	},
	area_yinmi = {
		626251,
		87,
		true
	},
	area_renwu = {
		626338,
		87,
		true
	},
	area_zhuxian = {
		626425,
		89,
		true
	},
	area_dangan = {
		626514,
		88,
		true
	},
	charge_trade_no_error = {
		626602,
		131,
		true
	},
	world_reset_1 = {
		626733,
		136,
		true
	},
	world_reset_2 = {
		626869,
		153,
		true
	},
	world_reset_3 = {
		627022,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		627143,
		145,
		true
	},
	world_boss_unactivated = {
		627288,
		139,
		true
	},
	world_reset_tip = {
		627427,
		3044,
		true
	},
	spring_invited_2021 = {
		630471,
		224,
		true
	},
	charge_error_count_limit = {
		630695,
		126,
		true
	},
	charge_error_disable = {
		630821,
		128,
		true
	},
	levelScene_select_sp = {
		630949,
		121,
		true
	},
	word_adjustFleet = {
		631070,
		93,
		true
	},
	levelScene_select_noitem = {
		631163,
		118,
		true
	},
	story_setting_label = {
		631281,
		117,
		true
	},
	login_arrears_tips = {
		631398,
		187,
		true
	},
	Supplement_pay1 = {
		631585,
		231,
		true
	},
	Supplement_pay2 = {
		631816,
		242,
		true
	},
	Supplement_pay3 = {
		632058,
		303,
		true
	},
	Supplement_pay4 = {
		632361,
		91,
		true
	},
	world_ship_repair = {
		632452,
		117,
		true
	},
	Supplement_pay5 = {
		632569,
		167,
		true
	},
	area_unkown = {
		632736,
		88,
		true
	},
	Supplement_pay6 = {
		632824,
		92,
		true
	},
	Supplement_pay7 = {
		632916,
		92,
		true
	},
	Supplement_pay8 = {
		633008,
		91,
		true
	},
	world_battle_damage = {
		633099,
		159,
		true
	},
	setting_story_speed_1 = {
		633258,
		94,
		true
	},
	setting_story_speed_2 = {
		633352,
		91,
		true
	},
	setting_story_speed_3 = {
		633443,
		94,
		true
	},
	setting_story_speed_4 = {
		633537,
		101,
		true
	},
	story_autoplay_setting_label = {
		633638,
		115,
		true
	},
	story_autoplay_setting_1 = {
		633753,
		91,
		true
	},
	story_autoplay_setting_2 = {
		633844,
		90,
		true
	},
	meta_shop_exchange_limit = {
		633934,
		128,
		true
	},
	meta_shop_unexchange_label = {
		634062,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		634188,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		634289,
		133,
		true
	},
	dailyLevel_quickfinish = {
		634422,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		634846,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		634959,
		145,
		true
	},
	common_npc_formation_tip = {
		635104,
		134,
		true
	},
	gametip_xiaotiancheng = {
		635238,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		636547,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		636672,
		124,
		true
	},
	task_lock = {
		636796,
		89,
		true
	},
	week_task_pt_name = {
		636885,
		90,
		true
	},
	week_task_award_preview_label = {
		636975,
		106,
		true
	},
	week_task_title_label = {
		637081,
		105,
		true
	},
	cattery_op_clean_success = {
		637186,
		101,
		true
	},
	cattery_op_feed_success = {
		637287,
		106,
		true
	},
	cattery_op_play_success = {
		637393,
		106,
		true
	},
	cattery_style_change_success = {
		637499,
		115,
		true
	},
	cattery_add_commander_success = {
		637614,
		116,
		true
	},
	cattery_remove_commander_success = {
		637730,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		637849,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		638008,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		638141,
		110,
		true
	},
	commander_box_was_finished = {
		638251,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		638364,
		121,
		true
	},
	comander_tool_max_cnt = {
		638485,
		105,
		true
	},
	cat_home_help = {
		638590,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		639821,
		128,
		true
	},
	cat_home_unlock = {
		639949,
		155,
		true
	},
	cat_sleep_notplay = {
		640104,
		132,
		true
	},
	cathome_style_unlock = {
		640236,
		154,
		true
	},
	commander_is_in_cattery = {
		640390,
		133,
		true
	},
	cat_home_interaction = {
		640523,
		126,
		true
	},
	cat_accelerate_left = {
		640649,
		101,
		true
	},
	common_clean = {
		640750,
		82,
		true
	},
	common_feed = {
		640832,
		87,
		true
	},
	common_play = {
		640919,
		87,
		true
	},
	game_stopwords = {
		641006,
		108,
		true
	},
	game_openwords = {
		641114,
		108,
		true
	},
	amusementpark_shop_enter = {
		641222,
		176,
		true
	},
	amusementpark_shop_exchange = {
		641398,
		251,
		true
	},
	amusementpark_shop_success = {
		641649,
		122,
		true
	},
	amusementpark_shop_special = {
		641771,
		169,
		true
	},
	amusementpark_shop_end = {
		641940,
		140,
		true
	},
	amusementpark_shop_0 = {
		642080,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		642234,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		642418,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		642579,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		642744,
		209,
		true
	},
	amusementpark_help = {
		642953,
		1395,
		true
	},
	amusementpark_shop_help = {
		644348,
		793,
		true
	},
	handshake_game_help = {
		645141,
		1125,
		true
	},
	MeixiV4_help = {
		646266,
		861,
		true
	},
	activity_permanent_total = {
		647127,
		104,
		true
	},
	word_investigate = {
		647231,
		86,
		true
	},
	ambush_display_none = {
		647317,
		89,
		true
	},
	activity_permanent_help = {
		647406,
		473,
		true
	},
	activity_permanent_tips1 = {
		647879,
		175,
		true
	},
	activity_permanent_tips2 = {
		648054,
		190,
		true
	},
	activity_permanent_tips3 = {
		648244,
		175,
		true
	},
	activity_permanent_tips4 = {
		648419,
		269,
		true
	},
	activity_permanent_finished = {
		648688,
		97,
		true
	},
	idolmaster_main = {
		648785,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		650118,
		119,
		true
	},
	idolmaster_game_tip2 = {
		650237,
		116,
		true
	},
	idolmaster_game_tip3 = {
		650353,
		98,
		true
	},
	idolmaster_game_tip4 = {
		650451,
		98,
		true
	},
	idolmaster_game_tip5 = {
		650549,
		91,
		true
	},
	idolmaster_collection = {
		650640,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		651247,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		651347,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		651447,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		651547,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		651647,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		651747,
		99,
		true
	},
	cartoon_notall = {
		651846,
		91,
		true
	},
	cartoon_haveno = {
		651937,
		108,
		true
	},
	res_cartoon_new_tip = {
		652045,
		149,
		true
	},
	memory_actiivty_ex = {
		652194,
		86,
		true
	},
	memory_activity_sp = {
		652280,
		86,
		true
	},
	memory_activity_daily = {
		652366,
		94,
		true
	},
	memory_activity_others = {
		652460,
		92,
		true
	},
	battle_end_title = {
		652552,
		93,
		true
	},
	battle_end_subtitle1 = {
		652645,
		97,
		true
	},
	battle_end_subtitle2 = {
		652742,
		97,
		true
	},
	meta_skill_dailyexp = {
		652839,
		113,
		true
	},
	meta_skill_learn = {
		652952,
		127,
		true
	},
	meta_skill_maxtip = {
		653079,
		178,
		true
	},
	meta_tactics_detail = {
		653257,
		96,
		true
	},
	meta_tactics_unlock = {
		653353,
		96,
		true
	},
	meta_tactics_switch = {
		653449,
		96,
		true
	},
	meta_skill_maxtip2 = {
		653545,
		102,
		true
	},
	activity_permanent_progress = {
		653647,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		653745,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		653857,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		653979,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		654095,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		654221,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		654391,
		318,
		true
	},
	tec_tip_no_consumption = {
		654709,
		92,
		true
	},
	tec_tip_material_stock = {
		654801,
		92,
		true
	},
	tec_tip_to_consumption = {
		654893,
		99,
		true
	},
	onebutton_max_tip = {
		654992,
		94,
		true
	},
	target_get_tip = {
		655086,
		84,
		true
	},
	fleet_select_title = {
		655170,
		95,
		true
	},
	backyard_rename_title = {
		655265,
		98,
		true
	},
	backyard_rename_tip = {
		655363,
		106,
		true
	},
	equip_add = {
		655469,
		107,
		true
	},
	equipskin_add = {
		655576,
		117,
		true
	},
	equipskin_none = {
		655693,
		112,
		true
	},
	equipskin_typewrong = {
		655805,
		131,
		true
	},
	equipskin_typewrong_en = {
		655936,
		107,
		true
	},
	user_is_banned = {
		656043,
		128,
		true
	},
	user_is_forever_banned = {
		656171,
		109,
		true
	},
	old_class_is_close = {
		656280,
		155,
		true
	},
	activity_event_building = {
		656435,
		1424,
		true
	},
	salvage_tips = {
		657859,
		936,
		true
	},
	tips_shakebeads = {
		658795,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		659772,
		139,
		true
	},
	cowboy_tips = {
		659911,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		660803,
		138,
		true
	},
	chazi_tips = {
		660941,
		1068,
		true
	},
	catchteasure_help = {
		662009,
		868,
		true
	},
	unlock_tips = {
		662877,
		98,
		true
	},
	class_label_tran = {
		662975,
		87,
		true
	},
	class_label_gen = {
		663062,
		90,
		true
	},
	class_attr_store = {
		663152,
		96,
		true
	},
	class_attr_proficiency = {
		663248,
		102,
		true
	},
	class_attr_getproficiency = {
		663350,
		105,
		true
	},
	class_attr_costproficiency = {
		663455,
		106,
		true
	},
	class_label_upgrading = {
		663561,
		98,
		true
	},
	class_label_upgradetime = {
		663659,
		103,
		true
	},
	class_label_oilfield = {
		663762,
		97,
		true
	},
	class_label_goldfield = {
		663859,
		101,
		true
	},
	class_res_maxlevel_tip = {
		663960,
		116,
		true
	},
	ship_exp_item_title = {
		664076,
		92,
		true
	},
	ship_exp_item_label_clear = {
		664168,
		98,
		true
	},
	ship_exp_item_label_recom = {
		664266,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		664362,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		664460,
		204,
		true
	},
	player_expResource_mail_overflow = {
		664664,
		235,
		true
	},
	tec_nation_award_finish = {
		664899,
		100,
		true
	},
	coures_exp_overflow_tip = {
		664999,
		187,
		true
	},
	coures_exp_npc_tip = {
		665186,
		229,
		true
	},
	coures_level_tip = {
		665415,
		180,
		true
	},
	coures_tip_material_stock = {
		665595,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		665691,
		113,
		true
	},
	eatgame_tips = {
		665804,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		667250,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		667423,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		667565,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		667714,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		667886,
		267,
		true
	},
	battlepass_main_time = {
		668153,
		98,
		true
	},
	battlepass_main_help_2110 = {
		668251,
		3468,
		true
	},
	cruise_task_help_2110 = {
		671719,
		1426,
		true
	},
	cruise_task_phase = {
		673145,
		103,
		true
	},
	cruise_task_tips = {
		673248,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		673338,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		673627,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		673828,
		115,
		true
	},
	cruise_task_unlock = {
		673943,
		142,
		true
	},
	cruise_task_week = {
		674085,
		88,
		true
	},
	battlepass_pay_timelimit = {
		674173,
		98,
		true
	},
	battlepass_pay_acquire = {
		674271,
		104,
		true
	},
	battlepass_pay_attention = {
		674375,
		164,
		true
	},
	battlepass_acquire_attention = {
		674539,
		199,
		true
	},
	battlepass_pay_tip = {
		674738,
		121,
		true
	},
	battlepass_main_tip1 = {
		674859,
		374,
		true
	},
	battlepass_main_tip2 = {
		675233,
		307,
		true
	},
	battlepass_main_tip3 = {
		675540,
		364,
		true
	},
	battlepass_complete = {
		675904,
		103,
		true
	},
	shop_free_tag = {
		676007,
		83,
		true
	},
	quick_equip_tip1 = {
		676090,
		90,
		true
	},
	quick_equip_tip2 = {
		676180,
		86,
		true
	},
	quick_equip_tip3 = {
		676266,
		86,
		true
	},
	quick_equip_tip4 = {
		676352,
		110,
		true
	},
	quick_equip_tip5 = {
		676462,
		137,
		true
	},
	quick_equip_tip6 = {
		676599,
		201,
		true
	},
	retire_importantequipment_tips = {
		676800,
		193,
		true
	},
	settle_rewards_title = {
		676993,
		104,
		true
	},
	settle_rewards_subtitle = {
		677097,
		101,
		true
	},
	total_rewards_subtitle = {
		677198,
		99,
		true
	},
	settle_rewards_text = {
		677297,
		96,
		true
	},
	use_oil_limit_help = {
		677393,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		677687,
		127,
		true
	},
	index_awakening2 = {
		677814,
		102,
		true
	},
	index_upgrade = {
		677916,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		678012,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		678116,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		678223,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		678334,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		678440,
		120,
		true
	},
	attr_durability = {
		678560,
		85,
		true
	},
	attr_armor = {
		678645,
		80,
		true
	},
	attr_reload = {
		678725,
		81,
		true
	},
	attr_cannon = {
		678806,
		81,
		true
	},
	attr_torpedo = {
		678887,
		82,
		true
	},
	attr_motion = {
		678969,
		81,
		true
	},
	attr_antiaircraft = {
		679050,
		87,
		true
	},
	attr_air = {
		679137,
		78,
		true
	},
	attr_hit = {
		679215,
		78,
		true
	},
	attr_antisub = {
		679293,
		82,
		true
	},
	attr_oxy_max = {
		679375,
		85,
		true
	},
	attr_ammo = {
		679460,
		82,
		true
	},
	attr_hunting_range = {
		679542,
		95,
		true
	},
	attr_luck = {
		679637,
		79,
		true
	},
	attr_consume = {
		679716,
		82,
		true
	},
	attr_speed = {
		679798,
		80,
		true
	},
	monthly_card_tip = {
		679878,
		109,
		true
	},
	shopping_error_time_limit = {
		679987,
		185,
		true
	},
	world_total_power = {
		680172,
		90,
		true
	},
	world_mileage = {
		680262,
		90,
		true
	},
	world_pressing = {
		680352,
		90,
		true
	},
	Settings_title_FPS = {
		680442,
		98,
		true
	},
	Settings_title_Notification = {
		680540,
		111,
		true
	},
	Settings_title_Other = {
		680651,
		97,
		true
	},
	Settings_title_LoginJP = {
		680748,
		99,
		true
	},
	Settings_title_Redeem = {
		680847,
		98,
		true
	},
	Settings_title_AdjustScr = {
		680945,
		107,
		true
	},
	Settings_title_Secpw = {
		681052,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		681153,
		120,
		true
	},
	Settings_title_agreement = {
		681273,
		101,
		true
	},
	Settings_title_sound = {
		681374,
		100,
		true
	},
	Settings_title_resUpdate = {
		681474,
		104,
		true
	},
	equipment_info_change_tip = {
		681578,
		139,
		true
	},
	equipment_info_change_name_a = {
		681717,
		119,
		true
	},
	equipment_info_change_name_b = {
		681836,
		119,
		true
	},
	equipment_info_change_text_before = {
		681955,
		107,
		true
	},
	equipment_info_change_text_after = {
		682062,
		106,
		true
	},
	world_boss_progress_tip_title = {
		682168,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		682291,
		288,
		true
	},
	ssss_main_help = {
		682579,
		1119,
		true
	},
	mini_game_time = {
		683698,
		95,
		true
	},
	mini_game_score = {
		683793,
		86,
		true
	},
	mini_game_leave = {
		683879,
		117,
		true
	},
	mini_game_pause = {
		683996,
		114,
		true
	},
	mini_game_cur_score = {
		684110,
		97,
		true
	},
	mini_game_high_score = {
		684207,
		98,
		true
	},
	monopoly_world_tip1 = {
		684305,
		105,
		true
	},
	monopoly_world_tip2 = {
		684410,
		258,
		true
	},
	monopoly_world_tip3 = {
		684668,
		223,
		true
	},
	help_monopoly_world = {
		684891,
		1568,
		true
	},
	ssssmedal_tip = {
		686459,
		202,
		true
	},
	ssssmedal_name = {
		686661,
		110,
		true
	},
	ssssmedal_belonging = {
		686771,
		115,
		true
	},
	ssssmedal_name1 = {
		686886,
		112,
		true
	},
	ssssmedal_name2 = {
		686998,
		108,
		true
	},
	ssssmedal_name3 = {
		687106,
		115,
		true
	},
	ssssmedal_name4 = {
		687221,
		108,
		true
	},
	ssssmedal_name5 = {
		687329,
		111,
		true
	},
	ssssmedal_name6 = {
		687440,
		94,
		true
	},
	ssssmedal_belonging1 = {
		687534,
		110,
		true
	},
	ssssmedal_belonging2 = {
		687644,
		110,
		true
	},
	ssssmedal_desc1 = {
		687754,
		178,
		true
	},
	ssssmedal_desc2 = {
		687932,
		213,
		true
	},
	ssssmedal_desc3 = {
		688145,
		227,
		true
	},
	ssssmedal_desc4 = {
		688372,
		206,
		true
	},
	ssssmedal_desc5 = {
		688578,
		213,
		true
	},
	ssssmedal_desc6 = {
		688791,
		185,
		true
	},
	show_fate_demand_count = {
		688976,
		149,
		true
	},
	show_design_demand_count = {
		689125,
		162,
		true
	},
	blueprint_select_overflow = {
		689287,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		689389,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		689578,
		140,
		true
	},
	blueprint_exchange_select_display = {
		689718,
		126,
		true
	},
	build_rate_title = {
		689844,
		93,
		true
	},
	build_pools_intro = {
		689937,
		168,
		true
	},
	build_detail_intro = {
		690105,
		107,
		true
	},
	ssss_game_tip = {
		690212,
		1712,
		true
	},
	ssss_medal_tip = {
		691924,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		692542,
		288,
		true
	},
	battlepass_main_help_2112 = {
		692830,
		3444,
		true
	},
	cruise_task_help_2112 = {
		696274,
		1415,
		true
	},
	littleSanDiego_npc = {
		697689,
		1410,
		true
	},
	tag_ship_unlocked = {
		699099,
		97,
		true
	},
	tag_ship_locked = {
		699196,
		95,
		true
	},
	acceleration_tips_1 = {
		699291,
		227,
		true
	},
	acceleration_tips_2 = {
		699518,
		211,
		true
	},
	noacceleration_tips = {
		699729,
		138,
		true
	},
	word_shipskin = {
		699867,
		79,
		true
	},
	settings_sound_title_bgm = {
		699946,
		100,
		true
	},
	settings_sound_title_effct = {
		700046,
		99,
		true
	},
	settings_sound_title_cv = {
		700145,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		700241,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		700367,
		125,
		true
	},
	setting_resdownload_title_music = {
		700492,
		121,
		true
	},
	setting_resdownload_title_sound = {
		700613,
		127,
		true
	},
	setting_resdownload_title_manga = {
		700740,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		700864,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		700987,
		126,
		true
	},
	settings_battle_title = {
		701113,
		98,
		true
	},
	settings_battle_tip = {
		701211,
		126,
		true
	},
	settings_battle_Btn_edit = {
		701337,
		95,
		true
	},
	settings_battle_Btn_reset = {
		701432,
		98,
		true
	},
	settings_battle_Btn_save = {
		701530,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		701625,
		97,
		true
	},
	settings_pwd_label_close = {
		701722,
		91,
		true
	},
	settings_pwd_label_open = {
		701813,
		89,
		true
	},
	word_frame = {
		701902,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		701979,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		702097,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		702201,
		135,
		true
	},
	CurlingGame_tips1 = {
		702336,
		1225,
		true
	},
	maid_task_tips1 = {
		703561,
		837,
		true
	},
	shop_diamond_title = {
		704398,
		98,
		true
	},
	shop_gift_title = {
		704496,
		95,
		true
	},
	shop_item_title = {
		704591,
		95,
		true
	},
	shop_charge_level_limit = {
		704686,
		100,
		true
	},
	backhill_cantupbuilding = {
		704786,
		180,
		true
	},
	pray_cant_tips = {
		704966,
		167,
		true
	},
	help_xinnian2022_feast = {
		705133,
		816,
		true
	},
	Pray_activity_tips1 = {
		705949,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		708267,
		251,
		true
	},
	help_xinnian2022_z28 = {
		708518,
		911,
		true
	},
	help_xinnian2022_firework = {
		709429,
		1583,
		true
	},
	player_manifesto_placeholder = {
		711012,
		121,
		true
	},
	box_ship_del_click = {
		711133,
		82,
		true
	},
	box_equipment_del_click = {
		711215,
		87,
		true
	},
	change_player_name_title = {
		711302,
		101,
		true
	},
	change_player_name_subtitle = {
		711403,
		117,
		true
	},
	change_player_name_input_tip = {
		711520,
		108,
		true
	},
	change_player_name_illegal = {
		711628,
		236,
		true
	},
	nodisplay_player_home_name = {
		711864,
		96,
		true
	},
	nodisplay_player_home_share = {
		711960,
		104,
		true
	},
	tactics_class_start = {
		712064,
		96,
		true
	},
	tactics_class_cancel = {
		712160,
		90,
		true
	},
	tactics_class_get_exp = {
		712250,
		108,
		true
	},
	tactics_class_spend_time = {
		712358,
		101,
		true
	},
	build_ticket_description = {
		712459,
		121,
		true
	},
	build_ticket_expire_warning = {
		712580,
		108,
		true
	},
	tip_build_ticket_expired = {
		712688,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		712835,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		712996,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		713109,
		186,
		true
	},
	springfes_tips1 = {
		713295,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		714343,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		714453,
		109,
		true
	},
	worldinpicture_help = {
		714562,
		938,
		true
	},
	worldinpicture_task_help = {
		715500,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		716443,
		123,
		true
	},
	missile_attack_area_confirm = {
		716566,
		104,
		true
	},
	missile_attack_area_cancel = {
		716670,
		103,
		true
	},
	shipchange_alert_infleet = {
		716773,
		181,
		true
	},
	shipchange_alert_inpvp = {
		716954,
		196,
		true
	},
	shipchange_alert_inexercise = {
		717150,
		201,
		true
	},
	shipchange_alert_inworld = {
		717351,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		717539,
		203,
		true
	},
	shipchange_alert_indiff = {
		717742,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		717932,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		718145,
		218,
		true
	},
	monopoly3thre_tip = {
		718363,
		158,
		true
	},
	fushun_game3_tip = {
		718521,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		719900,
		287,
		true
	},
	battlepass_main_help_2202 = {
		720187,
		3452,
		true
	},
	cruise_task_help_2202 = {
		723639,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		725053,
		293,
		true
	},
	battlepass_main_help_2204 = {
		725346,
		3454,
		true
	},
	cruise_task_help_2204 = {
		728800,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730214,
		290,
		true
	},
	battlepass_main_help_2206 = {
		730504,
		3453,
		true
	},
	cruise_task_help_2206 = {
		733957,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		735371,
		290,
		true
	},
	battlepass_main_help_2208 = {
		735661,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739119,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		740534,
		266,
		true
	},
	battlepass_main_help_2210 = {
		740800,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744260,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		745676,
		271,
		true
	},
	battlepass_main_help_2212 = {
		745947,
		3427,
		true
	},
	cruise_task_help_2212 = {
		749374,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		750773,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751040,
		3435,
		true
	},
	cruise_task_help_2302 = {
		754475,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		755889,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756169,
		3454,
		true
	},
	cruise_task_help_2304 = {
		759623,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761037,
		267,
		true
	},
	battlepass_main_help_2306 = {
		761304,
		3446,
		true
	},
	cruise_task_help_2306 = {
		764750,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766164,
		282,
		true
	},
	battlepass_main_help_2308 = {
		766446,
		3451,
		true
	},
	cruise_task_help_2308 = {
		769897,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		771312,
		283,
		true
	},
	battlepass_main_help_2310 = {
		771595,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775048,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		776464,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		779914,
		3451,
		true
	},
	cruise_task_help_2312 = {
		783365,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		784780,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785047,
		3453,
		true
	},
	cruise_task_help_2402 = {
		788500,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		789914,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790158,
		3233,
		true
	},
	cruise_task_help_2404 = {
		793391,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		794504,
		234,
		true
	},
	battlepass_main_help_2406 = {
		794738,
		3225,
		true
	},
	cruise_task_help_2406 = {
		797963,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799076,
		238,
		true
	},
	battlepass_main_help_2408 = {
		799314,
		3220,
		true
	},
	cruise_task_help_2408 = {
		802534,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		803647,
		263,
		true
	},
	battlepass_main_help_2410 = {
		803910,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807213,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		808355,
		269,
		true
	},
	battlepass_main_help_2412 = {
		808624,
		3271,
		true
	},
	cruise_task_help_2412 = {
		811895,
		1131,
		true
	},
	attrset_reset = {
		813026,
		86,
		true
	},
	attrset_save = {
		813112,
		82,
		true
	},
	attrset_ask_save = {
		813194,
		130,
		true
	},
	attrset_save_success = {
		813324,
		97,
		true
	},
	attrset_disable = {
		813421,
		145,
		true
	},
	attrset_input_ill = {
		813566,
		97,
		true
	},
	eventshop_time_hint = {
		813663,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		813794,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		813946,
		157,
		true
	},
	sp_no_quota = {
		814103,
		125,
		true
	},
	fur_all_buy = {
		814228,
		88,
		true
	},
	fur_onekey_buy = {
		814316,
		91,
		true
	},
	littleRenown_npc = {
		814407,
		1304,
		true
	},
	tech_package_tip = {
		815711,
		302,
		true
	},
	backyard_food_shop_tip = {
		816013,
		103,
		true
	},
	dorm_2f_lock = {
		816116,
		85,
		true
	},
	word_get_way = {
		816201,
		90,
		true
	},
	word_get_date = {
		816291,
		91,
		true
	},
	enter_theme_name = {
		816382,
		103,
		true
	},
	enter_extend_food_label = {
		816485,
		93,
		true
	},
	backyard_extend_tip_1 = {
		816578,
		105,
		true
	},
	backyard_extend_tip_2 = {
		816683,
		114,
		true
	},
	backyard_extend_tip_3 = {
		816797,
		98,
		true
	},
	backyard_extend_tip_4 = {
		816895,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		816983,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		817178,
		161,
		true
	},
	level_remaster_tip1 = {
		817339,
		97,
		true
	},
	level_remaster_tip2 = {
		817436,
		89,
		true
	},
	level_remaster_tip3 = {
		817525,
		89,
		true
	},
	level_remaster_tip4 = {
		817614,
		110,
		true
	},
	skill_learn_tip = {
		817724,
		127,
		true
	},
	build_count_tip = {
		817851,
		85,
		true
	},
	help_research_package = {
		817936,
		299,
		true
	},
	lv70_package_tip = {
		818235,
		272,
		true
	},
	tech_select_tip1 = {
		818507,
		106,
		true
	},
	tech_select_tip2 = {
		818613,
		175,
		true
	},
	tech_select_tip3 = {
		818788,
		89,
		true
	},
	tech_select_tip4 = {
		818877,
		103,
		true
	},
	tech_select_tip5 = {
		818980,
		114,
		true
	},
	techpackage_item_use = {
		819094,
		297,
		true
	},
	techpackage_item_use_1 = {
		819391,
		259,
		true
	},
	techpackage_item_use_2 = {
		819650,
		238,
		true
	},
	techpackage_item_use_confirm = {
		819888,
		168,
		true
	},
	newserver_shop_timelimit = {
		820056,
		128,
		true
	},
	tech_character_get = {
		820184,
		91,
		true
	},
	package_detail_tip = {
		820275,
		95,
		true
	},
	event_ui_consume = {
		820370,
		87,
		true
	},
	event_ui_recommend = {
		820457,
		88,
		true
	},
	event_ui_start = {
		820545,
		84,
		true
	},
	event_ui_giveup = {
		820629,
		85,
		true
	},
	event_ui_finish = {
		820714,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		820799,
		104,
		true
	},
	battle_result_confirm = {
		820903,
		91,
		true
	},
	battle_result_targets = {
		820994,
		98,
		true
	},
	battle_result_continue = {
		821092,
		111,
		true
	},
	index_L2D = {
		821203,
		76,
		true
	},
	index_DBG = {
		821279,
		86,
		true
	},
	index_BG = {
		821365,
		85,
		true
	},
	index_CANTUSE = {
		821450,
		90,
		true
	},
	index_UNUSE = {
		821540,
		84,
		true
	},
	index_BGM = {
		821624,
		86,
		true
	},
	without_ship_to_wear = {
		821710,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		821834,
		140,
		true
	},
	skinatlas_search_holder = {
		821974,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		822106,
		126,
		true
	},
	chang_ship_skin_window_title = {
		822232,
		98,
		true
	},
	world_boss_item_info = {
		822330,
		420,
		true
	},
	world_past_boss_item_info = {
		822750,
		439,
		true
	},
	world_boss_lefttime = {
		823189,
		88,
		true
	},
	world_boss_item_count_noenough = {
		823277,
		124,
		true
	},
	world_boss_item_usage_tip = {
		823401,
		157,
		true
	},
	world_boss_no_select_archives = {
		823558,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		823705,
		134,
		true
	},
	world_boss_archives_are_clear = {
		823839,
		118,
		true
	},
	world_boss_switch_archives = {
		823957,
		232,
		true
	},
	world_boss_switch_archives_success = {
		824189,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		824357,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		824516,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		824675,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		824788,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		824905,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		825033,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		825163,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		825281,
		220,
		true
	},
	world_archives_boss_help = {
		825501,
		3648,
		true
	},
	world_archives_boss_list_help = {
		829149,
		525,
		true
	},
	archives_boss_was_opened = {
		829674,
		178,
		true
	},
	current_boss_was_opened = {
		829852,
		173,
		true
	},
	world_boss_title_auto_battle = {
		830025,
		105,
		true
	},
	world_boss_title_highest_damge = {
		830130,
		110,
		true
	},
	world_boss_title_estimation = {
		830240,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		830351,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		830455,
		116,
		true
	},
	world_boss_title_spend_time = {
		830571,
		104,
		true
	},
	world_boss_title_total_damage = {
		830675,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		830781,
		131,
		true
	},
	world_boss_current_boss_label = {
		830912,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		831018,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		831125,
		181,
		true
	},
	world_boss_progress_no_enough = {
		831306,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		831422,
		107,
		true
	},
	meta_syn_value_label = {
		831529,
		107,
		true
	},
	meta_syn_finish = {
		831636,
		102,
		true
	},
	index_meta_repair = {
		831738,
		101,
		true
	},
	index_meta_tactics = {
		831839,
		102,
		true
	},
	index_meta_energy = {
		831941,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		832048,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		832214,
		223,
		true
	},
	tactics_no_recent_ships = {
		832437,
		127,
		true
	},
	activity_kill = {
		832564,
		90,
		true
	},
	battle_result_dmg = {
		832654,
		90,
		true
	},
	battle_result_kill_count = {
		832744,
		94,
		true
	},
	battle_result_toggle_on = {
		832838,
		103,
		true
	},
	battle_result_toggle_off = {
		832941,
		101,
		true
	},
	battle_result_continue_battle = {
		833042,
		106,
		true
	},
	battle_result_quit_battle = {
		833148,
		101,
		true
	},
	battle_result_share_battle = {
		833249,
		90,
		true
	},
	pre_combat_team = {
		833339,
		92,
		true
	},
	pre_combat_vanguard = {
		833431,
		95,
		true
	},
	pre_combat_main = {
		833526,
		91,
		true
	},
	pre_combat_submarine = {
		833617,
		96,
		true
	},
	pre_combat_targets = {
		833713,
		88,
		true
	},
	pre_combat_atlasloot = {
		833801,
		90,
		true
	},
	destroy_confirm_access = {
		833891,
		92,
		true
	},
	destroy_confirm_cancel = {
		833983,
		92,
		true
	},
	pt_count_tip = {
		834075,
		82,
		true
	},
	dockyard_data_loss_detected = {
		834157,
		166,
		true
	},
	littleEugen_npc = {
		834323,
		1345,
		true
	},
	five_shujuhuigu = {
		835668,
		88,
		true
	},
	five_shujuhuigu1 = {
		835756,
		95,
		true
	},
	littleChaijun_npc = {
		835851,
		1246,
		true
	},
	five_qingdian = {
		837097,
		849,
		true
	},
	friend_resume_title_detail = {
		837946,
		103,
		true
	},
	item_type13_tip1 = {
		838049,
		93,
		true
	},
	item_type13_tip2 = {
		838142,
		93,
		true
	},
	item_type16_tip1 = {
		838235,
		93,
		true
	},
	item_type16_tip2 = {
		838328,
		93,
		true
	},
	item_type17_tip1 = {
		838421,
		93,
		true
	},
	item_type17_tip2 = {
		838514,
		93,
		true
	},
	five_duomaomao = {
		838607,
		1103,
		true
	},
	main_4 = {
		839710,
		85,
		true
	},
	main_5 = {
		839795,
		85,
		true
	},
	honor_medal_support_tips_display = {
		839880,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		840318,
		215,
		true
	},
	support_rate_title = {
		840533,
		95,
		true
	},
	support_times_limited = {
		840628,
		130,
		true
	},
	support_times_tip = {
		840758,
		94,
		true
	},
	build_times_tip = {
		840852,
		92,
		true
	},
	tactics_recent_ship_label = {
		840944,
		109,
		true
	},
	title_info = {
		841053,
		80,
		true
	},
	eventshop_unlock_info = {
		841133,
		97,
		true
	},
	eventshop_unlock_hint = {
		841230,
		123,
		true
	},
	commission_event_tip = {
		841353,
		1010,
		true
	},
	decoration_medal_placeholder = {
		842363,
		139,
		true
	},
	technology_filter_placeholder = {
		842502,
		130,
		true
	},
	eva_comment_send_null = {
		842632,
		114,
		true
	},
	report_sent_thank = {
		842746,
		201,
		true
	},
	report_ship_cannot_comment = {
		842947,
		114,
		true
	},
	report_cannot_comment = {
		843061,
		163,
		true
	},
	report_sent_title = {
		843224,
		87,
		true
	},
	report_sent_desc = {
		843311,
		118,
		true
	},
	report_type_1 = {
		843429,
		96,
		true
	},
	report_type_1_1 = {
		843525,
		103,
		true
	},
	report_type_2 = {
		843628,
		96,
		true
	},
	report_type_2_1 = {
		843724,
		114,
		true
	},
	report_type_3 = {
		843838,
		93,
		true
	},
	report_type_3_1 = {
		843931,
		100,
		true
	},
	report_type_other = {
		844031,
		87,
		true
	},
	report_type_other_1 = {
		844118,
		111,
		true
	},
	report_type_other_2 = {
		844229,
		113,
		true
	},
	report_sent_help = {
		844342,
		506,
		true
	},
	rename_input = {
		844848,
		89,
		true
	},
	avatar_task_level = {
		844937,
		127,
		true
	},
	avatar_upgrad_1 = {
		845064,
		90,
		true
	},
	avatar_upgrad_2 = {
		845154,
		90,
		true
	},
	avatar_upgrad_3 = {
		845244,
		89,
		true
	},
	avatar_task_ship_1 = {
		845333,
		104,
		true
	},
	avatar_task_ship_2 = {
		845437,
		106,
		true
	},
	technology_queue_complete = {
		845543,
		102,
		true
	},
	technology_queue_processing = {
		845645,
		101,
		true
	},
	technology_queue_waiting = {
		845746,
		101,
		true
	},
	technology_queue_getaward = {
		845847,
		102,
		true
	},
	technology_daily_refresh = {
		845949,
		110,
		true
	},
	technology_queue_full = {
		846059,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		846193,
		162,
		true
	},
	technology_consume = {
		846355,
		95,
		true
	},
	technology_request = {
		846450,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		846552,
		247,
		true
	},
	playervtae_setting_btn_label = {
		846799,
		104,
		true
	},
	technology_queue_in_success = {
		846903,
		111,
		true
	},
	star_require_enemy_text = {
		847014,
		127,
		true
	},
	star_require_enemy_title = {
		847141,
		102,
		true
	},
	star_require_enemy_check = {
		847243,
		94,
		true
	},
	worldboss_rank_timer_label = {
		847337,
		115,
		true
	},
	technology_detail = {
		847452,
		93,
		true
	},
	technology_mission_unfinish = {
		847545,
		107,
		true
	},
	word_chinese = {
		847652,
		85,
		true
	},
	word_japanese_2 = {
		847737,
		86,
		true
	},
	word_japanese = {
		847823,
		83,
		true
	},
	avatarframe_got = {
		847906,
		92,
		true
	},
	item_is_max_cnt = {
		847998,
		109,
		true
	},
	level_fleet_ship_desc = {
		848107,
		106,
		true
	},
	level_fleet_sub_desc = {
		848213,
		97,
		true
	},
	summerland_tip = {
		848310,
		426,
		true
	},
	icecreamgame_tip = {
		848736,
		1963,
		true
	},
	unlock_date_tip = {
		850699,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		850819,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		850998,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		851137,
		156,
		true
	},
	mail_filter_placeholder = {
		851293,
		100,
		true
	},
	recently_sticker_placeholder = {
		851393,
		111,
		true
	},
	backhill_campusfestival_tip = {
		851504,
		1427,
		true
	},
	mini_cookgametip = {
		852931,
		1185,
		true
	},
	cook_game_Albacore = {
		854116,
		108,
		true
	},
	cook_game_august = {
		854224,
		96,
		true
	},
	cook_game_elbe = {
		854320,
		100,
		true
	},
	cook_game_hakuryu = {
		854420,
		140,
		true
	},
	cook_game_howe = {
		854560,
		145,
		true
	},
	cook_game_marcopolo = {
		854705,
		110,
		true
	},
	cook_game_noshiro = {
		854815,
		125,
		true
	},
	cook_game_pnelope = {
		854940,
		139,
		true
	},
	cook_game_laffey = {
		855079,
		165,
		true
	},
	cook_game_janus = {
		855244,
		141,
		true
	},
	cook_game_flandre = {
		855385,
		132,
		true
	},
	cook_game_constellation = {
		855517,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		855704,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		855838,
		227,
		true
	},
	random_ship_on = {
		856065,
		111,
		true
	},
	random_ship_off_0 = {
		856176,
		202,
		true
	},
	random_ship_off = {
		856378,
		160,
		true
	},
	random_ship_forbidden = {
		856538,
		152,
		true
	},
	random_ship_now = {
		856690,
		102,
		true
	},
	random_ship_label = {
		856792,
		97,
		true
	},
	player_vitae_skin_setting = {
		856889,
		102,
		true
	},
	random_ship_tips1 = {
		856991,
		155,
		true
	},
	random_ship_tips2 = {
		857146,
		128,
		true
	},
	random_ship_before = {
		857274,
		117,
		true
	},
	random_ship_and_skin_title = {
		857391,
		123,
		true
	},
	random_ship_frequse_mode = {
		857514,
		104,
		true
	},
	random_ship_locked_mode = {
		857618,
		103,
		true
	},
	littleSpee_npc = {
		857721,
		1475,
		true
	},
	random_flag_ship = {
		859196,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		859292,
		112,
		true
	},
	expedition_drop_use_out = {
		859404,
		168,
		true
	},
	expedition_extra_drop_tip = {
		859572,
		110,
		true
	},
	ex_pass_use = {
		859682,
		81,
		true
	},
	defense_formation_tip_npc = {
		859763,
		218,
		true
	},
	pgs_login_tip = {
		859981,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		860209,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		860430,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		860620,
		254,
		true
	},
	pgs_binding_account = {
		860874,
		100,
		true
	},
	pgs_unbind = {
		860974,
		98,
		true
	},
	pgs_unbind_tip1 = {
		861072,
		150,
		true
	},
	pgs_unbind_tip2 = {
		861222,
		246,
		true
	},
	word_item = {
		861468,
		82,
		true
	},
	word_tool = {
		861550,
		89,
		true
	},
	word_other = {
		861639,
		80,
		true
	},
	ryza_word_equip = {
		861719,
		85,
		true
	},
	ryza_rest_produce_count = {
		861804,
		115,
		true
	},
	ryza_composite_confirm = {
		861919,
		127,
		true
	},
	ryza_composite_confirm_single = {
		862046,
		130,
		true
	},
	ryza_composite_count = {
		862176,
		98,
		true
	},
	ryza_toggle_only_composite = {
		862274,
		113,
		true
	},
	ryza_tip_select_recipe = {
		862387,
		136,
		true
	},
	ryza_tip_put_materials = {
		862523,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		862650,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		862788,
		141,
		true
	},
	ryza_material_not_enough = {
		862929,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		863084,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		863241,
		143,
		true
	},
	ryza_tip_no_item = {
		863384,
		114,
		true
	},
	ryza_ui_show_acess = {
		863498,
		102,
		true
	},
	ryza_tip_no_recipe = {
		863600,
		114,
		true
	},
	ryza_tip_item_access = {
		863714,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		863857,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		863996,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		864104,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		864203,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		864310,
		113,
		true
	},
	ryza_tip_control_buff = {
		864423,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		864567,
		105,
		true
	},
	ryza_tip_control = {
		864672,
		135,
		true
	},
	ryza_tip_main = {
		864807,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		866272,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		866465,
		100,
		true
	},
	ryza_composite_help_tip = {
		866565,
		476,
		true
	},
	ryza_control_help_tip = {
		867041,
		296,
		true
	},
	ryza_mini_game = {
		867337,
		351,
		true
	},
	ryza_task_level_desc = {
		867688,
		97,
		true
	},
	ryza_task_tag_explore = {
		867785,
		91,
		true
	},
	ryza_task_tag_battle = {
		867876,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		867966,
		92,
		true
	},
	ryza_task_tag_develop = {
		868058,
		91,
		true
	},
	ryza_task_tag_adventure = {
		868149,
		93,
		true
	},
	ryza_task_tag_build = {
		868242,
		89,
		true
	},
	ryza_task_tag_create = {
		868331,
		90,
		true
	},
	ryza_task_tag_daily = {
		868421,
		92,
		true
	},
	ryza_task_detail_content = {
		868513,
		94,
		true
	},
	ryza_task_detail_award = {
		868607,
		92,
		true
	},
	ryza_task_go = {
		868699,
		82,
		true
	},
	ryza_task_get = {
		868781,
		83,
		true
	},
	ryza_task_get_all = {
		868864,
		94,
		true
	},
	ryza_task_confirm = {
		868958,
		87,
		true
	},
	ryza_task_cancel = {
		869045,
		86,
		true
	},
	ryza_task_level_num = {
		869131,
		96,
		true
	},
	ryza_task_level_add = {
		869227,
		99,
		true
	},
	ryza_task_submit = {
		869326,
		86,
		true
	},
	ryza_task_detail = {
		869412,
		86,
		true
	},
	ryza_composite_words = {
		869498,
		741,
		true
	},
	ryza_task_help_tip = {
		870239,
		345,
		true
	},
	hotspring_buff = {
		870584,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		870724,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		870914,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		871023,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		871135,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		871297,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		871408,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		871546,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		871657,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		871813,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		871924,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		872047,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		872187,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		872333,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		872459,
		159,
		true
	},
	index_dressed = {
		872618,
		90,
		true
	},
	random_ship_custom_mode = {
		872708,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		872821,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		872934,
		116,
		true
	},
	hotspring_shop_enter1 = {
		873050,
		181,
		true
	},
	hotspring_shop_enter2 = {
		873231,
		183,
		true
	},
	hotspring_shop_insufficient = {
		873414,
		191,
		true
	},
	hotspring_shop_success1 = {
		873605,
		100,
		true
	},
	hotspring_shop_success2 = {
		873705,
		120,
		true
	},
	hotspring_shop_finish = {
		873825,
		170,
		true
	},
	hotspring_shop_end = {
		873995,
		183,
		true
	},
	hotspring_shop_touch1 = {
		874178,
		143,
		true
	},
	hotspring_shop_touch2 = {
		874321,
		149,
		true
	},
	hotspring_shop_touch3 = {
		874470,
		137,
		true
	},
	hotspring_shop_exchanged = {
		874607,
		156,
		true
	},
	hotspring_shop_exchange = {
		874763,
		205,
		true
	},
	hotspring_tip1 = {
		874968,
		160,
		true
	},
	hotspring_tip2 = {
		875128,
		111,
		true
	},
	hotspring_help = {
		875239,
		748,
		true
	},
	hotspring_expand = {
		875987,
		149,
		true
	},
	hotspring_shop_help = {
		876136,
		535,
		true
	},
	resorts_help = {
		876671,
		703,
		true
	},
	pvzminigame_help = {
		877374,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		878960,
		746,
		true
	},
	beach_guard_chaijun = {
		879706,
		170,
		true
	},
	beach_guard_jianye = {
		879876,
		154,
		true
	},
	beach_guard_lituoliao = {
		880030,
		269,
		true
	},
	beach_guard_bominghan = {
		880299,
		256,
		true
	},
	beach_guard_nengdai = {
		880555,
		272,
		true
	},
	beach_guard_m_craft = {
		880827,
		119,
		true
	},
	beach_guard_m_atk = {
		880946,
		114,
		true
	},
	beach_guard_m_guard = {
		881060,
		119,
		true
	},
	beach_guard_m_craft_name = {
		881179,
		97,
		true
	},
	beach_guard_m_atk_name = {
		881276,
		95,
		true
	},
	beach_guard_m_guard_name = {
		881371,
		97,
		true
	},
	beach_guard_e1 = {
		881468,
		90,
		true
	},
	beach_guard_e2 = {
		881558,
		87,
		true
	},
	beach_guard_e3 = {
		881645,
		93,
		true
	},
	beach_guard_e4 = {
		881738,
		87,
		true
	},
	beach_guard_e5 = {
		881825,
		87,
		true
	},
	beach_guard_e6 = {
		881912,
		87,
		true
	},
	beach_guard_e7 = {
		881999,
		93,
		true
	},
	beach_guard_e1_desc = {
		882092,
		145,
		true
	},
	beach_guard_e2_desc = {
		882237,
		158,
		true
	},
	beach_guard_e3_desc = {
		882395,
		158,
		true
	},
	beach_guard_e4_desc = {
		882553,
		172,
		true
	},
	beach_guard_e5_desc = {
		882725,
		173,
		true
	},
	beach_guard_e6_desc = {
		882898,
		279,
		true
	},
	beach_guard_e7_desc = {
		883177,
		168,
		true
	},
	ninghai_nianye = {
		883345,
		132,
		true
	},
	yingrui_nianye = {
		883477,
		156,
		true
	},
	zhaohe_nianye = {
		883633,
		170,
		true
	},
	zhenhai_nianye = {
		883803,
		149,
		true
	},
	haitian_nianye = {
		883952,
		171,
		true
	},
	taiyuan_nianye = {
		884123,
		159,
		true
	},
	yixian_nianye = {
		884282,
		163,
		true
	},
	activity_yanhua_tip1 = {
		884445,
		90,
		true
	},
	activity_yanhua_tip2 = {
		884535,
		105,
		true
	},
	activity_yanhua_tip3 = {
		884640,
		105,
		true
	},
	activity_yanhua_tip4 = {
		884745,
		150,
		true
	},
	activity_yanhua_tip5 = {
		884895,
		117,
		true
	},
	activity_yanhua_tip6 = {
		885012,
		135,
		true
	},
	activity_yanhua_tip7 = {
		885147,
		151,
		true
	},
	activity_yanhua_tip8 = {
		885298,
		98,
		true
	},
	help_chunjie2023 = {
		885396,
		1360,
		true
	},
	sevenday_nianye = {
		886756,
		331,
		true
	},
	tip_nianye = {
		887087,
		144,
		true
	},
	couplete_activty_desc = {
		887231,
		480,
		true
	},
	couplete_click_desc = {
		887711,
		142,
		true
	},
	couplet_index_desc = {
		887853,
		90,
		true
	},
	couplete_help = {
		887943,
		714,
		true
	},
	couplete_drag_tip = {
		888657,
		124,
		true
	},
	couplete_remind = {
		888781,
		111,
		true
	},
	couplete_complete = {
		888892,
		117,
		true
	},
	couplete_enter = {
		889009,
		103,
		true
	},
	couplete_stay = {
		889112,
		122,
		true
	},
	couplete_task = {
		889234,
		141,
		true
	},
	couplete_pass_1 = {
		889375,
		110,
		true
	},
	couplete_pass_2 = {
		889485,
		106,
		true
	},
	couplete_fail_1 = {
		889591,
		118,
		true
	},
	couplete_fail_2 = {
		889709,
		113,
		true
	},
	couplete_pair_1 = {
		889822,
		100,
		true
	},
	couplete_pair_2 = {
		889922,
		100,
		true
	},
	couplete_pair_3 = {
		890022,
		100,
		true
	},
	couplete_pair_4 = {
		890122,
		100,
		true
	},
	couplete_pair_5 = {
		890222,
		100,
		true
	},
	couplete_pair_6 = {
		890322,
		100,
		true
	},
	couplete_pair_7 = {
		890422,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		890522,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		890724,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		890915,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		891069,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		891283,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		891428,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		891622,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		891794,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		891970,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		892100,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		892273,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		892484,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		892600,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		892818,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		892954,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		893100,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		893239,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		893442,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		893587,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		893929,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		894210,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		894304,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		894401,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		894498,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		894628,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		894733,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		894847,
		1246,
		true
	},
	multiple_sorties_title = {
		896093,
		99,
		true
	},
	multiple_sorties_title_eng = {
		896192,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		896298,
		184,
		true
	},
	multiple_sorties_times = {
		896482,
		99,
		true
	},
	multiple_sorties_tip = {
		896581,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		896811,
		114,
		true
	},
	multiple_sorties_cost1 = {
		896925,
		167,
		true
	},
	multiple_sorties_cost2 = {
		897092,
		172,
		true
	},
	multiple_sorties_cost3 = {
		897264,
		179,
		true
	},
	multiple_sorties_stopped = {
		897443,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		897540,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		897716,
		142,
		true
	},
	multiple_sorties_auto_on = {
		897858,
		132,
		true
	},
	multiple_sorties_finish = {
		897990,
		108,
		true
	},
	multiple_sorties_stop = {
		898098,
		106,
		true
	},
	multiple_sorties_stop_end = {
		898204,
		131,
		true
	},
	multiple_sorties_end_status = {
		898335,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		898513,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		898648,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		898787,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		898917,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		899081,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		899203,
		106,
		true
	},
	multiple_sorties_main_tip = {
		899309,
		274,
		true
	},
	multiple_sorties_main_end = {
		899583,
		228,
		true
	},
	multiple_sorties_rest_time = {
		899811,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		899914,
		110,
		true
	},
	msgbox_text_battle = {
		900024,
		88,
		true
	},
	pre_combat_start = {
		900112,
		86,
		true
	},
	pre_combat_start_en = {
		900198,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		900293,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		900511,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		900686,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		900887,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		901078,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		901185,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		901291,
		107,
		true
	},
	sort_energy = {
		901398,
		81,
		true
	},
	dockyard_search_holder = {
		901479,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		901594,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		901766,
		184,
		true
	},
	loveletter_exchange_confirm = {
		901950,
		471,
		true
	},
	loveletter_exchange_button = {
		902421,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		902517,
		143,
		true
	},
	loveletter_recover_tip1 = {
		902660,
		184,
		true
	},
	loveletter_recover_tip2 = {
		902844,
		116,
		true
	},
	loveletter_recover_tip3 = {
		902960,
		164,
		true
	},
	loveletter_recover_tip4 = {
		903124,
		154,
		true
	},
	loveletter_recover_tip5 = {
		903278,
		195,
		true
	},
	loveletter_recover_tip6 = {
		903473,
		191,
		true
	},
	loveletter_recover_tip7 = {
		903664,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		903862,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		903965,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		904071,
		95,
		true
	},
	loveletter_recover_text1 = {
		904166,
		402,
		true
	},
	loveletter_recover_text2 = {
		904568,
		405,
		true
	},
	battle_text_common_1 = {
		904973,
		196,
		true
	},
	battle_text_common_2 = {
		905169,
		252,
		true
	},
	battle_text_common_3 = {
		905421,
		223,
		true
	},
	battle_text_common_4 = {
		905644,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		905902,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		906038,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		906174,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		906313,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		906455,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		906588,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		906746,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		906907,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		907070,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		907220,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		907374,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		907514,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		907654,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		907794,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		907934,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		908074,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		908214,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		908406,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		908646,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		908861,
		192,
		true
	},
	battle_text_yunxian_1 = {
		909053,
		201,
		true
	},
	battle_text_yunxian_2 = {
		909254,
		182,
		true
	},
	battle_text_yunxian_3 = {
		909436,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		909624,
		134,
		true
	},
	battle_text_luodeni_1 = {
		909758,
		180,
		true
	},
	battle_text_luodeni_2 = {
		909938,
		200,
		true
	},
	battle_text_luodeni_3 = {
		910138,
		183,
		true
	},
	battle_text_pizibao_1 = {
		910321,
		181,
		true
	},
	battle_text_pizibao_2 = {
		910502,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		910672,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		910865,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		911067,
		188,
		true
	},
	series_enemy_mood = {
		911255,
		94,
		true
	},
	series_enemy_mood_error = {
		911349,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		911504,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		911615,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		911723,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		911827,
		102,
		true
	},
	series_enemy_cost = {
		911929,
		92,
		true
	},
	series_enemy_SP_count = {
		912021,
		99,
		true
	},
	series_enemy_SP_error = {
		912120,
		115,
		true
	},
	series_enemy_unlock = {
		912235,
		128,
		true
	},
	series_enemy_storyunlock = {
		912363,
		118,
		true
	},
	series_enemy_storyreward = {
		912481,
		102,
		true
	},
	series_enemy_help = {
		912583,
		1328,
		true
	},
	series_enemy_score = {
		913911,
		88,
		true
	},
	series_enemy_total_score = {
		913999,
		98,
		true
	},
	setting_label_private = {
		914097,
		112,
		true
	},
	setting_label_licence = {
		914209,
		107,
		true
	},
	series_enemy_reward = {
		914316,
		96,
		true
	},
	series_enemy_mode_1 = {
		914412,
		96,
		true
	},
	series_enemy_mode_2 = {
		914508,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		914604,
		98,
		true
	},
	series_enemy_team_notenough = {
		914702,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		914938,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		915051,
		118,
		true
	},
	limit_team_character_tips = {
		915169,
		150,
		true
	},
	game_room_help = {
		915319,
		1178,
		true
	},
	game_cannot_go = {
		916497,
		115,
		true
	},
	game_ticket_notenough = {
		916612,
		169,
		true
	},
	game_ticket_max_all = {
		916781,
		245,
		true
	},
	game_ticket_max_month = {
		917026,
		268,
		true
	},
	game_icon_notenough = {
		917294,
		169,
		true
	},
	game_goldbyicon = {
		917463,
		147,
		true
	},
	game_icon_max = {
		917610,
		229,
		true
	},
	caibulin_tip1 = {
		917839,
		131,
		true
	},
	caibulin_tip2 = {
		917970,
		149,
		true
	},
	caibulin_tip3 = {
		918119,
		131,
		true
	},
	caibulin_tip4 = {
		918250,
		149,
		true
	},
	caibulin_tip5 = {
		918399,
		131,
		true
	},
	caibulin_tip6 = {
		918530,
		149,
		true
	},
	caibulin_tip7 = {
		918679,
		131,
		true
	},
	caibulin_tip8 = {
		918810,
		149,
		true
	},
	caibulin_tip9 = {
		918959,
		155,
		true
	},
	caibulin_tip10 = {
		919114,
		156,
		true
	},
	caibulin_help = {
		919270,
		543,
		true
	},
	caibulin_tip11 = {
		919813,
		153,
		true
	},
	caibulin_lock_tip = {
		919966,
		140,
		true
	},
	gametip_xiaoqiye = {
		920106,
		1382,
		true
	},
	event_recommend_level1 = {
		921488,
		214,
		true
	},
	doa_minigame_Luna = {
		921702,
		87,
		true
	},
	doa_minigame_Misaki = {
		921789,
		92,
		true
	},
	doa_minigame_Marie = {
		921881,
		95,
		true
	},
	doa_minigame_Tamaki = {
		921976,
		92,
		true
	},
	doa_minigame_help = {
		922068,
		308,
		true
	},
	gametip_xiaokewei = {
		922376,
		1318,
		true
	},
	doa_character_select_confirm = {
		923694,
		275,
		true
	},
	blueprint_combatperformance = {
		923969,
		104,
		true
	},
	blueprint_shipperformance = {
		924073,
		102,
		true
	},
	blueprint_researching = {
		924175,
		105,
		true
	},
	sculpture_drawline_tip = {
		924280,
		124,
		true
	},
	sculpture_drawline_done = {
		924404,
		166,
		true
	},
	sculpture_drawline_exit = {
		924570,
		252,
		true
	},
	sculpture_puzzle_tip = {
		924822,
		175,
		true
	},
	sculpture_gratitude_tip = {
		924997,
		145,
		true
	},
	sculpture_close_tip = {
		925142,
		125,
		true
	},
	gift_act_help = {
		925267,
		567,
		true
	},
	gift_act_drawline_help = {
		925834,
		576,
		true
	},
	gift_act_tips = {
		926410,
		85,
		true
	},
	expedition_award_tip = {
		926495,
		169,
		true
	},
	island_act_tips1 = {
		926664,
		114,
		true
	},
	haidaojudian_help = {
		926778,
		1828,
		true
	},
	haidaojudian_building_tip = {
		928606,
		139,
		true
	},
	workbench_help = {
		928745,
		835,
		true
	},
	workbench_need_materials = {
		929580,
		101,
		true
	},
	workbench_tips1 = {
		929681,
		125,
		true
	},
	workbench_tips2 = {
		929806,
		92,
		true
	},
	workbench_tips3 = {
		929898,
		122,
		true
	},
	workbench_tips4 = {
		930020,
		119,
		true
	},
	workbench_tips5 = {
		930139,
		130,
		true
	},
	workbench_tips6 = {
		930269,
		109,
		true
	},
	workbench_tips7 = {
		930378,
		85,
		true
	},
	workbench_tips8 = {
		930463,
		92,
		true
	},
	workbench_tips9 = {
		930555,
		92,
		true
	},
	workbench_tips10 = {
		930647,
		110,
		true
	},
	island_help = {
		930757,
		610,
		true
	},
	islandnode_tips1 = {
		931367,
		100,
		true
	},
	islandnode_tips2 = {
		931467,
		86,
		true
	},
	islandnode_tips3 = {
		931553,
		120,
		true
	},
	islandnode_tips4 = {
		931673,
		121,
		true
	},
	islandnode_tips5 = {
		931794,
		151,
		true
	},
	islandnode_tips6 = {
		931945,
		127,
		true
	},
	islandnode_tips7 = {
		932072,
		152,
		true
	},
	islandnode_tips8 = {
		932224,
		209,
		true
	},
	islandnode_tips9 = {
		932433,
		183,
		true
	},
	islandshop_tips1 = {
		932616,
		100,
		true
	},
	islandshop_tips2 = {
		932716,
		93,
		true
	},
	islandshop_tips3 = {
		932809,
		86,
		true
	},
	islandshop_tips4 = {
		932895,
		88,
		true
	},
	island_shop_limit_error = {
		932983,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		933150,
		218,
		true
	},
	chargetip_monthcard_1 = {
		933368,
		134,
		true
	},
	chargetip_monthcard_2 = {
		933502,
		158,
		true
	},
	chargetip_crusing = {
		933660,
		115,
		true
	},
	chargetip_giftpackage = {
		933775,
		133,
		true
	},
	package_view_1 = {
		933908,
		140,
		true
	},
	package_view_2 = {
		934048,
		167,
		true
	},
	package_view_3 = {
		934215,
		112,
		true
	},
	package_view_4 = {
		934327,
		92,
		true
	},
	probabilityskinshop_tip = {
		934419,
		170,
		true
	},
	skin_gift_desc = {
		934589,
		286,
		true
	},
	springtask_tip = {
		934875,
		380,
		true
	},
	island_build_desc = {
		935255,
		164,
		true
	},
	island_history_desc = {
		935419,
		212,
		true
	},
	island_build_level = {
		935631,
		95,
		true
	},
	island_game_limit_help = {
		935726,
		179,
		true
	},
	island_game_limit_num = {
		935905,
		99,
		true
	},
	ore_minigame_help = {
		936004,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		936814,
		134,
		true
	},
	meta_shop_tip = {
		936948,
		176,
		true
	},
	pt_shop_tran_tip = {
		937124,
		237,
		true
	},
	urdraw_tip = {
		937361,
		170,
		true
	},
	urdraw_complement = {
		937531,
		170,
		true
	},
	meta_class_t_level_1 = {
		937701,
		100,
		true
	},
	meta_class_t_level_2 = {
		937801,
		101,
		true
	},
	meta_class_t_level_3 = {
		937902,
		104,
		true
	},
	meta_class_t_level_4 = {
		938006,
		103,
		true
	},
	meta_class_t_level_5 = {
		938109,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		938206,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		938351,
		175,
		true
	},
	charge_tip_crusing_label = {
		938526,
		114,
		true
	},
	mktea_1 = {
		938640,
		158,
		true
	},
	mktea_2 = {
		938798,
		155,
		true
	},
	mktea_3 = {
		938953,
		156,
		true
	},
	mktea_4 = {
		939109,
		234,
		true
	},
	mktea_5 = {
		939343,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		939572,
		103,
		true
	},
	notice_input_desc = {
		939675,
		100,
		true
	},
	notice_label_send = {
		939775,
		87,
		true
	},
	notice_label_room = {
		939862,
		87,
		true
	},
	notice_label_recv = {
		939949,
		90,
		true
	},
	notice_label_tip = {
		940039,
		138,
		true
	},
	littleTaihou_npc = {
		940177,
		1453,
		true
	},
	disassemble_selected = {
		941630,
		97,
		true
	},
	disassemble_available = {
		941727,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		941825,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		941948,
		127,
		true
	},
	word_status_activity = {
		942075,
		114,
		true
	},
	word_status_challenge = {
		942189,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		942290,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		942515,
		226,
		true
	},
	battle_result_total_time = {
		942741,
		105,
		true
	},
	charge_game_room_coin_tip = {
		942846,
		229,
		true
	},
	game_room_shooting_tip = {
		943075,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		943168,
		180,
		true
	},
	game_ticket_current_month = {
		943348,
		120,
		true
	},
	game_icon_max_full = {
		943468,
		162,
		true
	},
	pre_combat_consume = {
		943630,
		89,
		true
	},
	file_down_msgbox = {
		943719,
		290,
		true
	},
	file_down_mgr_title = {
		944009,
		109,
		true
	},
	file_down_mgr_progress = {
		944118,
		91,
		true
	},
	file_down_mgr_error = {
		944209,
		170,
		true
	},
	last_building_not_shown = {
		944379,
		125,
		true
	},
	setting_group_prefs_tip = {
		944504,
		117,
		true
	},
	group_prefs_switch_tip = {
		944621,
		177,
		true
	},
	main_group_msgbox_content = {
		944798,
		276,
		true
	},
	word_maingroup_checking = {
		945074,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		945171,
		117,
		true
	},
	word_maingroup_checkfailure = {
		945288,
		133,
		true
	},
	word_maingroup_updating = {
		945421,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		945526,
		111,
		true
	},
	word_maingroup_updatefailure = {
		945637,
		155,
		true
	},
	group_download_tip = {
		945792,
		192,
		true
	},
	word_manga_checking = {
		945984,
		93,
		true
	},
	word_manga_checktoupdate = {
		946077,
		113,
		true
	},
	word_manga_checkfailure = {
		946190,
		128,
		true
	},
	word_manga_updating = {
		946318,
		102,
		true
	},
	word_manga_updatesuccess = {
		946420,
		107,
		true
	},
	word_manga_updatefailure = {
		946527,
		151,
		true
	},
	cryptolalia_lock_res = {
		946678,
		116,
		true
	},
	cryptolalia_not_download_res = {
		946794,
		124,
		true
	},
	cryptolalia_timelimie = {
		946918,
		98,
		true
	},
	cryptolalia_label_downloading = {
		947016,
		119,
		true
	},
	cryptolalia_delete_res = {
		947135,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		947242,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		947389,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		947497,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		947605,
		111,
		true
	},
	cryptolalia_exchange = {
		947716,
		97,
		true
	},
	cryptolalia_exchange_success = {
		947813,
		105,
		true
	},
	cryptolalia_list_title = {
		947918,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		948023,
		101,
		true
	},
	cryptolalia_download_done = {
		948124,
		118,
		true
	},
	cryptolalia_coming_soom = {
		948242,
		103,
		true
	},
	cryptolalia_unopen = {
		948345,
		91,
		true
	},
	cryptolalia_no_ticket = {
		948436,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		948608,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		948741,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		948863,
		136,
		true
	},
	activityboss_sp_all_buff = {
		948999,
		101,
		true
	},
	activityboss_sp_best_score = {
		949100,
		104,
		true
	},
	activityboss_sp_display_reward = {
		949204,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		949311,
		104,
		true
	},
	activityboss_sp_active_buff = {
		949415,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		949516,
		118,
		true
	},
	activityboss_sp_score_target = {
		949634,
		106,
		true
	},
	activityboss_sp_score = {
		949740,
		98,
		true
	},
	activityboss_sp_score_update = {
		949838,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		949950,
		119,
		true
	},
	collect_page_got = {
		950069,
		94,
		true
	},
	charge_menu_month_tip = {
		950163,
		172,
		true
	},
	activity_shop_title = {
		950335,
		92,
		true
	},
	street_shop_title = {
		950427,
		87,
		true
	},
	military_shop_title = {
		950514,
		89,
		true
	},
	quota_shop_title1 = {
		950603,
		94,
		true
	},
	sham_shop_title = {
		950697,
		92,
		true
	},
	fragment_shop_title = {
		950789,
		89,
		true
	},
	guild_shop_title = {
		950878,
		89,
		true
	},
	medal_shop_title = {
		950967,
		86,
		true
	},
	meta_shop_title = {
		951053,
		83,
		true
	},
	mini_game_shop_title = {
		951136,
		90,
		true
	},
	metaskill_up = {
		951226,
		234,
		true
	},
	metaskill_overflow_tip = {
		951460,
		213,
		true
	},
	msgbox_repair_cipher = {
		951673,
		109,
		true
	},
	msgbox_repair_title = {
		951782,
		89,
		true
	},
	equip_skin_detail_count = {
		951871,
		98,
		true
	},
	faest_nothing_to_get = {
		951969,
		128,
		true
	},
	feast_click_to_close = {
		952097,
		116,
		true
	},
	feast_invitation_btn_label = {
		952213,
		103,
		true
	},
	feast_task_btn_label = {
		952316,
		100,
		true
	},
	feast_task_pt_label = {
		952416,
		93,
		true
	},
	feast_task_pt_level = {
		952509,
		87,
		true
	},
	feast_task_pt_get = {
		952596,
		90,
		true
	},
	feast_task_pt_got = {
		952686,
		94,
		true
	},
	feast_task_tag_daily = {
		952780,
		101,
		true
	},
	feast_task_tag_activity = {
		952881,
		101,
		true
	},
	feast_label_make_invitation = {
		952982,
		107,
		true
	},
	feast_no_invitation = {
		953089,
		109,
		true
	},
	feast_no_gift = {
		953198,
		100,
		true
	},
	feast_label_give_invitation = {
		953298,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		953405,
		111,
		true
	},
	feast_label_give_gift = {
		953516,
		98,
		true
	},
	feast_label_give_gift_finish = {
		953614,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		953719,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		953877,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		954004,
		152,
		true
	},
	feast_res_window_title = {
		954156,
		99,
		true
	},
	feast_res_window_go_label = {
		954255,
		101,
		true
	},
	feast_tip = {
		954356,
		422,
		true
	},
	feast_invitation_part1 = {
		954778,
		138,
		true
	},
	feast_invitation_part2 = {
		954916,
		223,
		true
	},
	feast_invitation_part3 = {
		955139,
		267,
		true
	},
	feast_invitation_part4 = {
		955406,
		219,
		true
	},
	uscastle2023_help = {
		955625,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		957522,
		144,
		true
	},
	uscastle2023_minigame_help = {
		957666,
		367,
		true
	},
	feast_drag_invitation_tip = {
		958033,
		148,
		true
	},
	feast_drag_gift_tip = {
		958181,
		146,
		true
	},
	shoot_preview = {
		958327,
		90,
		true
	},
	hit_preview = {
		958417,
		88,
		true
	},
	story_label_skip = {
		958505,
		86,
		true
	},
	story_label_auto = {
		958591,
		86,
		true
	},
	launch_ball_skill_desc = {
		958677,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		958776,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		958893,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		959083,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		959210,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		959580,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		959694,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		959897,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		960015,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		960268,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		960383,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		960565,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		960677,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		960911,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		961027,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		961246,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		961362,
		230,
		true
	},
	jp6th_spring_tip1 = {
		961592,
		193,
		true
	},
	jp6th_spring_tip2 = {
		961785,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		961902,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		963482,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		966545,
		142,
		true
	},
	jp6th_lihoushan_order = {
		966687,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		966828,
		110,
		true
	},
	launchball_minigame_help = {
		966938,
		88,
		true
	},
	launchball_minigame_select = {
		967026,
		119,
		true
	},
	launchball_minigame_un_select = {
		967145,
		137,
		true
	},
	launchball_minigame_shop = {
		967282,
		104,
		true
	},
	launchball_lock_Shinano = {
		967386,
		175,
		true
	},
	launchball_lock_Yura = {
		967561,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		967730,
		180,
		true
	},
	launchball_spilt_series = {
		967910,
		205,
		true
	},
	launchball_spilt_mix = {
		968115,
		293,
		true
	},
	launchball_spilt_over = {
		968408,
		247,
		true
	},
	launchball_spilt_many = {
		968655,
		177,
		true
	},
	luckybag_skin_isani = {
		968832,
		102,
		true
	},
	luckybag_skin_islive2d = {
		968934,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		969023,
		98,
		true
	},
	racing_cost = {
		969121,
		88,
		true
	},
	racing_rank_top_text = {
		969209,
		97,
		true
	},
	racing_rank_half_h = {
		969306,
		108,
		true
	},
	racing_rank_no_data = {
		969414,
		106,
		true
	},
	racing_minigame_help = {
		969520,
		357,
		true
	},
	child_msg_title_detail = {
		969877,
		99,
		true
	},
	child_msg_title_tip = {
		969976,
		87,
		true
	},
	child_msg_owned = {
		970063,
		93,
		true
	},
	child_polaroid_get_tip = {
		970156,
		155,
		true
	},
	child_close_tip = {
		970311,
		111,
		true
	},
	word_month = {
		970422,
		77,
		true
	},
	word_which_month = {
		970499,
		91,
		true
	},
	word_which_week = {
		970590,
		87,
		true
	},
	word_in_one_week = {
		970677,
		94,
		true
	},
	word_week_title = {
		970771,
		86,
		true
	},
	word_harbour = {
		970857,
		82,
		true
	},
	child_btn_target = {
		970939,
		86,
		true
	},
	child_btn_collect = {
		971025,
		87,
		true
	},
	child_btn_mind = {
		971112,
		84,
		true
	},
	child_btn_bag = {
		971196,
		86,
		true
	},
	child_btn_news = {
		971282,
		98,
		true
	},
	child_main_help = {
		971380,
		526,
		true
	},
	child_archive_name = {
		971906,
		88,
		true
	},
	child_news_import_title = {
		971994,
		103,
		true
	},
	child_news_other_title = {
		972097,
		102,
		true
	},
	child_favor_progress = {
		972199,
		104,
		true
	},
	child_favor_lock1 = {
		972303,
		93,
		true
	},
	child_favor_lock2 = {
		972396,
		93,
		true
	},
	child_target_lock_tip = {
		972489,
		159,
		true
	},
	child_target_progress = {
		972648,
		95,
		true
	},
	child_target_finish_tip = {
		972743,
		141,
		true
	},
	child_target_time_title = {
		972884,
		101,
		true
	},
	child_target_title1 = {
		972985,
		96,
		true
	},
	child_target_title2 = {
		973081,
		96,
		true
	},
	child_item_type0 = {
		973177,
		86,
		true
	},
	child_item_type1 = {
		973263,
		86,
		true
	},
	child_item_type2 = {
		973349,
		86,
		true
	},
	child_item_type3 = {
		973435,
		86,
		true
	},
	child_item_type4 = {
		973521,
		86,
		true
	},
	child_mind_empty_tip = {
		973607,
		128,
		true
	},
	child_mind_finish_title = {
		973735,
		100,
		true
	},
	child_mind_processing_title = {
		973835,
		101,
		true
	},
	child_mind_time_title = {
		973936,
		99,
		true
	},
	child_collect_lock = {
		974035,
		93,
		true
	},
	child_nature_title = {
		974128,
		89,
		true
	},
	child_btn_review = {
		974217,
		86,
		true
	},
	child_schedule_empty_tip = {
		974303,
		158,
		true
	},
	child_schedule_event_tip = {
		974461,
		135,
		true
	},
	child_schedule_sure_tip = {
		974596,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		974849,
		182,
		true
	},
	child_plan_check_tip1 = {
		975031,
		190,
		true
	},
	child_plan_check_tip2 = {
		975221,
		183,
		true
	},
	child_plan_check_tip3 = {
		975404,
		184,
		true
	},
	child_plan_check_tip4 = {
		975588,
		156,
		true
	},
	child_plan_check_tip5 = {
		975744,
		166,
		true
	},
	child_plan_event = {
		975910,
		96,
		true
	},
	child_btn_home = {
		976006,
		84,
		true
	},
	child_option_limit = {
		976090,
		88,
		true
	},
	child_shop_tip1 = {
		976178,
		132,
		true
	},
	child_shop_tip2 = {
		976310,
		139,
		true
	},
	child_filter_title = {
		976449,
		91,
		true
	},
	child_filter_type1 = {
		976540,
		95,
		true
	},
	child_filter_type2 = {
		976635,
		95,
		true
	},
	child_filter_type3 = {
		976730,
		95,
		true
	},
	child_plan_type1 = {
		976825,
		93,
		true
	},
	child_plan_type2 = {
		976918,
		93,
		true
	},
	child_plan_type3 = {
		977011,
		93,
		true
	},
	child_plan_type4 = {
		977104,
		93,
		true
	},
	child_filter_award_res = {
		977197,
		88,
		true
	},
	child_filter_award_nature = {
		977285,
		95,
		true
	},
	child_filter_award_attr1 = {
		977380,
		94,
		true
	},
	child_filter_award_attr2 = {
		977474,
		94,
		true
	},
	child_mood_desc1 = {
		977568,
		149,
		true
	},
	child_mood_desc2 = {
		977717,
		149,
		true
	},
	child_mood_desc3 = {
		977866,
		152,
		true
	},
	child_mood_desc4 = {
		978018,
		149,
		true
	},
	child_mood_desc5 = {
		978167,
		149,
		true
	},
	child_stage_desc1 = {
		978316,
		97,
		true
	},
	child_stage_desc2 = {
		978413,
		97,
		true
	},
	child_stage_desc3 = {
		978510,
		97,
		true
	},
	child_default_callname = {
		978607,
		95,
		true
	},
	flagship_display_mode_1 = {
		978702,
		113,
		true
	},
	flagship_display_mode_2 = {
		978815,
		113,
		true
	},
	flagship_display_mode_3 = {
		978928,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		979028,
		199,
		true
	},
	child_story_name = {
		979227,
		89,
		true
	},
	secretary_special_name = {
		979316,
		88,
		true
	},
	secretary_special_lock_tip = {
		979404,
		126,
		true
	},
	secretary_special_title_age = {
		979530,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		979634,
		112,
		true
	},
	child_plan_skip = {
		979746,
		99,
		true
	},
	child_attr_name1 = {
		979845,
		86,
		true
	},
	child_attr_name2 = {
		979931,
		86,
		true
	},
	child_task_system_type2 = {
		980017,
		93,
		true
	},
	child_task_system_type3 = {
		980110,
		93,
		true
	},
	child_plan_perform_title = {
		980203,
		101,
		true
	},
	child_date_text1 = {
		980304,
		93,
		true
	},
	child_date_text2 = {
		980397,
		93,
		true
	},
	child_date_text3 = {
		980490,
		93,
		true
	},
	child_date_text4 = {
		980583,
		99,
		true
	},
	child_upgrade_sure_tip = {
		980682,
		275,
		true
	},
	child_school_sure_tip = {
		980957,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		981207,
		140,
		true
	},
	child_reset_sure_tip = {
		981347,
		211,
		true
	},
	child_end_sure_tip = {
		981558,
		120,
		true
	},
	child_buff_name = {
		981678,
		85,
		true
	},
	child_unlock_tip = {
		981763,
		86,
		true
	},
	child_unlock_out = {
		981849,
		86,
		true
	},
	child_unlock_memory = {
		981935,
		89,
		true
	},
	child_unlock_polaroid = {
		982024,
		101,
		true
	},
	child_unlock_ending = {
		982125,
		89,
		true
	},
	child_unlock_intimacy = {
		982214,
		94,
		true
	},
	child_unlock_buff = {
		982308,
		87,
		true
	},
	child_unlock_attr2 = {
		982395,
		88,
		true
	},
	child_unlock_attr3 = {
		982483,
		88,
		true
	},
	child_unlock_bag = {
		982571,
		89,
		true
	},
	child_shop_empty_tip = {
		982660,
		127,
		true
	},
	child_bag_empty_tip = {
		982787,
		110,
		true
	},
	levelscene_deploy_submarine = {
		982897,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		983001,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		983112,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		983215,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		983353,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		983504,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		983644,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		983797,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		984042,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		984291,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		984528,
		242,
		true
	},
	shipyard_phase_1 = {
		984770,
		1225,
		true
	},
	shipyard_phase_2 = {
		985995,
		86,
		true
	},
	shipyard_button_1 = {
		986081,
		94,
		true
	},
	shipyard_button_2 = {
		986175,
		142,
		true
	},
	shipyard_introduce = {
		986317,
		310,
		true
	},
	help_supportfleet = {
		986627,
		358,
		true
	},
	word_status_inSupportFleet = {
		986985,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		987092,
		197,
		true
	},
	courtyard_label_train = {
		987289,
		91,
		true
	},
	courtyard_label_rest = {
		987380,
		90,
		true
	},
	courtyard_label_capacity = {
		987470,
		94,
		true
	},
	courtyard_label_share = {
		987564,
		91,
		true
	},
	courtyard_label_shop = {
		987655,
		90,
		true
	},
	courtyard_label_decoration = {
		987745,
		96,
		true
	},
	courtyard_label_template = {
		987841,
		88,
		true
	},
	courtyard_label_floor = {
		987929,
		94,
		true
	},
	courtyard_label_exp_addition = {
		988023,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		988131,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		988250,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		988371,
		116,
		true
	},
	courtyard_label_shop_1 = {
		988487,
		92,
		true
	},
	courtyard_label_clear = {
		988579,
		94,
		true
	},
	courtyard_label_save = {
		988673,
		90,
		true
	},
	courtyard_label_save_theme = {
		988763,
		103,
		true
	},
	courtyard_label_using = {
		988866,
		111,
		true
	},
	courtyard_label_search_holder = {
		988977,
		102,
		true
	},
	courtyard_label_filter = {
		989079,
		95,
		true
	},
	courtyard_label_time = {
		989174,
		84,
		true
	},
	courtyard_label_week = {
		989258,
		84,
		true
	},
	courtyard_label_month = {
		989342,
		85,
		true
	},
	courtyard_label_year = {
		989427,
		84,
		true
	},
	courtyard_label_putlist_title = {
		989511,
		120,
		true
	},
	courtyard_label_custom_theme = {
		989631,
		102,
		true
	},
	courtyard_label_system_theme = {
		989733,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		989834,
		164,
		true
	},
	courtyard_label_detail = {
		989998,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		990097,
		105,
		true
	},
	courtyard_label_delete = {
		990202,
		92,
		true
	},
	courtyard_label_cancel_share = {
		990294,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		990399,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		990498,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		990604,
		101,
		true
	},
	courtyard_label_go = {
		990705,
		88,
		true
	},
	mot_class_t_level_1 = {
		990793,
		99,
		true
	},
	mot_class_t_level_2 = {
		990892,
		102,
		true
	},
	equip_share_label_1 = {
		990994,
		95,
		true
	},
	equip_share_label_2 = {
		991089,
		98,
		true
	},
	equip_share_label_3 = {
		991187,
		95,
		true
	},
	equip_share_label_4 = {
		991282,
		92,
		true
	},
	equip_share_label_5 = {
		991374,
		99,
		true
	},
	equip_share_label_6 = {
		991473,
		99,
		true
	},
	equip_share_label_7 = {
		991572,
		92,
		true
	},
	equip_share_label_8 = {
		991664,
		95,
		true
	},
	equip_share_label_9 = {
		991759,
		95,
		true
	},
	equipcode_input = {
		991854,
		115,
		true
	},
	equipcode_slot_unmatch = {
		991969,
		135,
		true
	},
	equipcode_share_nolabel = {
		992104,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		992251,
		140,
		true
	},
	equipcode_illegal = {
		992391,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		992518,
		146,
		true
	},
	equipcode_import_success = {
		992664,
		124,
		true
	},
	equipcode_share_success = {
		992788,
		123,
		true
	},
	equipcode_like_limited = {
		992911,
		157,
		true
	},
	equipcode_like_success = {
		993068,
		115,
		true
	},
	equipcode_dislike_success = {
		993183,
		102,
		true
	},
	equipcode_report_type_1 = {
		993285,
		116,
		true
	},
	equipcode_report_type_2 = {
		993401,
		120,
		true
	},
	equipcode_report_warning = {
		993521,
		183,
		true
	},
	equipcode_level_unmatched = {
		993704,
		102,
		true
	},
	equipcode_equipment_unowned = {
		993806,
		100,
		true
	},
	equipcode_diff_selected = {
		993906,
		100,
		true
	},
	equipcode_export_success = {
		994006,
		124,
		true
	},
	equipcode_unsaved_tips = {
		994130,
		189,
		true
	},
	equipcode_share_ruletips = {
		994319,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		994473,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		994634,
		157,
		true
	},
	equipcode_share_title = {
		994791,
		98,
		true
	},
	equipcode_share_titleeng = {
		994889,
		98,
		true
	},
	equipcode_share_listempty = {
		994987,
		143,
		true
	},
	equipcode_equip_occupied = {
		995130,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		995228,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		995448,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		995663,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		995893,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		996103,
		182,
		true
	},
	sail_boat_minigame_help = {
		996285,
		356,
		true
	},
	pirate_wanted_help = {
		996641,
		470,
		true
	},
	harbor_backhill_help = {
		997111,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		998424,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		998563,
		198,
		true
	},
	roll_room1 = {
		998761,
		90,
		true
	},
	roll_room2 = {
		998851,
		80,
		true
	},
	roll_room3 = {
		998931,
		80,
		true
	},
	roll_room4 = {
		999011,
		80,
		true
	},
	roll_room5 = {
		999091,
		80,
		true
	},
	roll_room6 = {
		999171,
		84,
		true
	},
	roll_room7 = {
		999255,
		80,
		true
	},
	roll_room8 = {
		999335,
		80,
		true
	},
	roll_room9 = {
		999415,
		83,
		true
	},
	roll_room10 = {
		999498,
		84,
		true
	},
	roll_room11 = {
		999582,
		94,
		true
	},
	roll_room12 = {
		999676,
		84,
		true
	},
	roll_room13 = {
		999760,
		81,
		true
	},
	roll_room14 = {
		999841,
		91,
		true
	},
	roll_room15 = {
		999932,
		81,
		true
	},
	roll_room16 = {
		1000013,
		88,
		true
	},
	roll_room17 = {
		1000101,
		81,
		true
	},
	roll_attr_list = {
		1000182,
		648,
		true
	},
	roll_notimes = {
		1000830,
		125,
		true
	},
	roll_tip2 = {
		1000955,
		158,
		true
	},
	roll_reward_word1 = {
		1001113,
		87,
		true
	},
	roll_reward_word2 = {
		1001200,
		88,
		true
	},
	roll_reward_word3 = {
		1001288,
		88,
		true
	},
	roll_reward_word4 = {
		1001376,
		88,
		true
	},
	roll_reward_word5 = {
		1001464,
		88,
		true
	},
	roll_reward_word6 = {
		1001552,
		88,
		true
	},
	roll_reward_word7 = {
		1001640,
		88,
		true
	},
	roll_reward_word8 = {
		1001728,
		87,
		true
	},
	roll_reward_tip = {
		1001815,
		94,
		true
	},
	roll_unlock = {
		1001909,
		192,
		true
	},
	roll_noname = {
		1002101,
		112,
		true
	},
	roll_card_info = {
		1002213,
		91,
		true
	},
	roll_card_attr = {
		1002304,
		84,
		true
	},
	roll_card_skill = {
		1002388,
		85,
		true
	},
	roll_times_left = {
		1002473,
		95,
		true
	},
	roll_room_unexplored = {
		1002568,
		87,
		true
	},
	roll_reward_got = {
		1002655,
		88,
		true
	},
	roll_gametip = {
		1002743,
		1430,
		true
	},
	roll_ending_tip1 = {
		1004173,
		166,
		true
	},
	roll_ending_tip2 = {
		1004339,
		173,
		true
	},
	commandercat_label_raw_name = {
		1004512,
		104,
		true
	},
	commandercat_label_custom_name = {
		1004616,
		111,
		true
	},
	commandercat_label_display_name = {
		1004727,
		112,
		true
	},
	commander_selected_max = {
		1004839,
		125,
		true
	},
	word_talent = {
		1004964,
		87,
		true
	},
	word_click_to_close = {
		1005051,
		109,
		true
	},
	commander_subtile_ablity = {
		1005160,
		108,
		true
	},
	commander_subtile_talent = {
		1005268,
		108,
		true
	},
	commander_confirm_tip = {
		1005376,
		163,
		true
	},
	commander_level_up_tip = {
		1005539,
		165,
		true
	},
	commander_skill_effect = {
		1005704,
		99,
		true
	},
	commander_choice_talent_1 = {
		1005803,
		123,
		true
	},
	commander_choice_talent_2 = {
		1005926,
		115,
		true
	},
	commander_choice_talent_3 = {
		1006041,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1006211,
		102,
		true
	},
	commander_get_box_tip = {
		1006313,
		155,
		true
	},
	commander_total_gold = {
		1006468,
		98,
		true
	},
	commander_use_box_tip = {
		1006566,
		101,
		true
	},
	commander_use_box_queue = {
		1006667,
		100,
		true
	},
	commander_command_ability = {
		1006767,
		102,
		true
	},
	commander_logistics_ability = {
		1006869,
		104,
		true
	},
	commander_tactical_ability = {
		1006973,
		103,
		true
	},
	commander_choice_talent_4 = {
		1007076,
		167,
		true
	},
	commander_rename_tip = {
		1007243,
		145,
		true
	},
	commander_home_level_label = {
		1007388,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1007491,
		120,
		true
	},
	commander_choice_talent_reset = {
		1007611,
		250,
		true
	},
	commander_lock_setting_title = {
		1007861,
		171,
		true
	},
	skin_exchange_confirm = {
		1008032,
		186,
		true
	},
	skin_purchase_confirm = {
		1008218,
		215,
		true
	},
	blackfriday_pack_lock = {
		1008433,
		112,
		true
	},
	skin_exchange_title = {
		1008545,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1008655,
		285,
		true
	},
	skin_discount_desc = {
		1008940,
		159,
		true
	},
	skin_exchange_timelimit = {
		1009099,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1009307,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1009406,
		227,
		true
	},
	skin_discount_timelimit = {
		1009633,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1009788,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1009893,
		105,
		true
	},
	shan_luan_task_help = {
		1009998,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1011065,
		94,
		true
	},
	senran_pt_consume_tip = {
		1011159,
		244,
		true
	},
	senran_pt_not_enough = {
		1011403,
		141,
		true
	},
	senran_pt_help = {
		1011544,
		1396,
		true
	},
	senran_pt_rank = {
		1012940,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1013037,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1013451,
		505,
		true
	},
	senran_pt_words_yan = {
		1013956,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1014429,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1014920,
		475,
		true
	},
	senran_pt_words_zi = {
		1015395,
		430,
		true
	},
	senran_pt_words_xishao = {
		1015825,
		420,
		true
	},
	senrankagura_backhill_help = {
		1016245,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1017618,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1017719,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1017816,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1017918,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1018013,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1018110,
		100,
		true
	},
	vote_lable_not_start = {
		1018210,
		93,
		true
	},
	vote_lable_voting = {
		1018303,
		91,
		true
	},
	vote_lable_title = {
		1018394,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1018548,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1018650,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1018760,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1018873,
		128,
		true
	},
	vote_lable_window_title = {
		1019001,
		100,
		true
	},
	vote_lable_rearch = {
		1019101,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1019195,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1019299,
		137,
		true
	},
	vote_lable_task_title = {
		1019436,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1019541,
		156,
		true
	},
	vote_lable_ship_votes = {
		1019697,
		90,
		true
	},
	vote_help_2023 = {
		1019787,
		5484,
		true
	},
	vote_tip_level_limit = {
		1025271,
		181,
		true
	},
	vote_label_rank = {
		1025452,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1025537,
		137,
		true
	},
	vote_tip_area_closed = {
		1025674,
		139,
		true
	},
	commander_skill_ui_info = {
		1025813,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1025906,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1026002,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1026113,
		102,
		true
	},
	newyear2024_backhill_help = {
		1026215,
		1251,
		true
	},
	last_times_sign = {
		1027466,
		110,
		true
	},
	skin_page_sign = {
		1027576,
		91,
		true
	},
	skin_page_desc = {
		1027667,
		167,
		true
	},
	live2d_reset_desc = {
		1027834,
		118,
		true
	},
	skin_exchange_usetip = {
		1027952,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1028126,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1028385,
		121,
		true
	},
	skin_purchase_over_price = {
		1028506,
		332,
		true
	},
	help_chunjie2024 = {
		1028838,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1029956,
		106,
		true
	},
	child_random_ops_drop = {
		1030062,
		101,
		true
	},
	child_refresh_sure_tip = {
		1030163,
		124,
		true
	},
	child_target_set_sure_tip = {
		1030287,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1030475,
		155,
		true
	},
	child_task_finish_all = {
		1030630,
		139,
		true
	},
	child_unlock_new_secretary = {
		1030769,
		210,
		true
	},
	child_no_resource = {
		1030979,
		107,
		true
	},
	child_target_set_empty = {
		1031086,
		137,
		true
	},
	child_target_set_skip = {
		1031223,
		139,
		true
	},
	child_news_import_empty = {
		1031362,
		138,
		true
	},
	child_news_other_empty = {
		1031500,
		130,
		true
	},
	word_week_day1 = {
		1031630,
		87,
		true
	},
	word_week_day2 = {
		1031717,
		87,
		true
	},
	word_week_day3 = {
		1031804,
		87,
		true
	},
	word_week_day4 = {
		1031891,
		87,
		true
	},
	word_week_day5 = {
		1031978,
		87,
		true
	},
	word_week_day6 = {
		1032065,
		87,
		true
	},
	word_week_day7 = {
		1032152,
		87,
		true
	},
	child_shop_price_title = {
		1032239,
		93,
		true
	},
	child_callname_tip = {
		1032332,
		108,
		true
	},
	child_plan_no_cost = {
		1032440,
		99,
		true
	},
	word_emoji_unlock = {
		1032539,
		98,
		true
	},
	word_get_emoji = {
		1032637,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1032723,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1032860,
		198,
		true
	},
	activity_victory = {
		1033058,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1033170,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1033274,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1033381,
		107,
		true
	},
	other_world_temple_char = {
		1033488,
		103,
		true
	},
	other_world_temple_award = {
		1033591,
		101,
		true
	},
	other_world_temple_got = {
		1033692,
		95,
		true
	},
	other_world_temple_progress = {
		1033787,
		134,
		true
	},
	other_world_temple_char_title = {
		1033921,
		109,
		true
	},
	other_world_temple_award_last = {
		1034030,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1034135,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1034254,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1034376,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1034498,
		117,
		true
	},
	other_world_temple_award_desc = {
		1034615,
		232,
		true
	},
	temple_consume_not_enough = {
		1034847,
		102,
		true
	},
	other_world_temple_pay = {
		1034949,
		98,
		true
	},
	other_world_task_type_daily = {
		1035047,
		104,
		true
	},
	other_world_task_type_main = {
		1035151,
		103,
		true
	},
	other_world_task_type_repeat = {
		1035254,
		105,
		true
	},
	other_world_task_title = {
		1035359,
		102,
		true
	},
	other_world_task_get_all = {
		1035461,
		101,
		true
	},
	other_world_task_go = {
		1035562,
		89,
		true
	},
	other_world_task_got = {
		1035651,
		93,
		true
	},
	other_world_task_get = {
		1035744,
		90,
		true
	},
	other_world_task_tag_main = {
		1035834,
		102,
		true
	},
	other_world_task_tag_daily = {
		1035936,
		96,
		true
	},
	other_world_task_tag_all = {
		1036032,
		94,
		true
	},
	terminal_personal_title = {
		1036126,
		100,
		true
	},
	terminal_adventure_title = {
		1036226,
		104,
		true
	},
	terminal_guardian_title = {
		1036330,
		96,
		true
	},
	personal_info_title = {
		1036426,
		96,
		true
	},
	personal_property_title = {
		1036522,
		93,
		true
	},
	personal_ability_title = {
		1036615,
		92,
		true
	},
	adventure_award_title = {
		1036707,
		105,
		true
	},
	adventure_progress_title = {
		1036812,
		118,
		true
	},
	adventure_lv_title = {
		1036930,
		96,
		true
	},
	adventure_record_title = {
		1037026,
		100,
		true
	},
	adventure_record_grade_title = {
		1037126,
		109,
		true
	},
	adventure_award_end_tip = {
		1037235,
		124,
		true
	},
	guardian_select_title = {
		1037359,
		101,
		true
	},
	guardian_sure_btn = {
		1037460,
		87,
		true
	},
	guardian_cancel_btn = {
		1037547,
		89,
		true
	},
	guardian_active_tip = {
		1037636,
		93,
		true
	},
	personal_random = {
		1037729,
		92,
		true
	},
	adventure_get_all = {
		1037821,
		94,
		true
	},
	Announcements_Event_Notice = {
		1037915,
		106,
		true
	},
	Announcements_System_Notice = {
		1038021,
		107,
		true
	},
	Announcements_News = {
		1038128,
		95,
		true
	},
	Announcements_Donotshow = {
		1038223,
		124,
		true
	},
	adventure_unlock_tip = {
		1038347,
		169,
		true
	},
	personal_random_tip = {
		1038516,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1038657,
		124,
		true
	},
	other_world_temple_tip = {
		1038781,
		533,
		true
	},
	otherworld_map_help = {
		1039314,
		530,
		true
	},
	otherworld_backhill_help = {
		1039844,
		535,
		true
	},
	otherworld_terminal_help = {
		1040379,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1040914,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1041206,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1041511,
		333,
		true
	},
	voting_page_reward = {
		1041844,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1041932,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1042117,
		209,
		true
	},
	idol3rd_houshan = {
		1042326,
		1217,
		true
	},
	idol3rd_collection = {
		1043543,
		876,
		true
	},
	idol3rd_practice = {
		1044419,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1045423,
		108,
		true
	},
	dorm3d_furniture_count = {
		1045531,
		96,
		true
	},
	dorm3d_furniture_used = {
		1045627,
		123,
		true
	},
	dorm3d_furniture_unfit = {
		1045750,
		99,
		true
	},
	dorm3d_waiting = {
		1045849,
		88,
		true
	},
	dorm3d_daily_favor = {
		1045937,
		111,
		true
	},
	dorm3d_favor_level = {
		1046048,
		94,
		true
	},
	dorm3d_time_choose = {
		1046142,
		95,
		true
	},
	dorm3d_now_time = {
		1046237,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1046329,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1046442,
		99,
		true
	},
	dorm3d_now_clothing = {
		1046541,
		89,
		true
	},
	dorm3d_talk = {
		1046630,
		81,
		true
	},
	dorm3d_touch = {
		1046711,
		82,
		true
	},
	dorm3d_gift = {
		1046793,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1046874,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1046966,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1047078,
		116,
		true
	},
	main_silent_tip_1 = {
		1047194,
		138,
		true
	},
	main_silent_tip_2 = {
		1047332,
		127,
		true
	},
	main_silent_tip_3 = {
		1047459,
		127,
		true
	},
	main_silent_tip_4 = {
		1047586,
		138,
		true
	},
	commission_label_go = {
		1047724,
		89,
		true
	},
	commission_label_finish = {
		1047813,
		93,
		true
	},
	commission_label_go_mellow = {
		1047906,
		96,
		true
	},
	commission_label_finish_mellow = {
		1048002,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1048102,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1048233,
		130,
		true
	},
	specialshipyard_tip = {
		1048363,
		179,
		true
	},
	specialshipyard_name = {
		1048542,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1048640,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1048750,
		106,
		true
	},
	liner_target_type1 = {
		1048856,
		95,
		true
	},
	liner_target_type2 = {
		1048951,
		95,
		true
	},
	liner_target_type3 = {
		1049046,
		102,
		true
	},
	liner_target_type4 = {
		1049148,
		104,
		true
	},
	liner_target_type5 = {
		1049252,
		117,
		true
	},
	liner_log_schedule_title = {
		1049369,
		101,
		true
	},
	liner_log_room_title = {
		1049470,
		104,
		true
	},
	liner_log_event_title = {
		1049574,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1049679,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1049795,
		116,
		true
	},
	liner_room_award_tip = {
		1049911,
		111,
		true
	},
	liner_event_award_tip1 = {
		1050022,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1050196,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1050297,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1050398,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1050499,
		101,
		true
	},
	liner_event_award_tip2 = {
		1050600,
		122,
		true
	},
	liner_event_reasoning_title = {
		1050722,
		111,
		true
	},
	["7th_main_tip"] = {
		1050833,
		862,
		true
	},
	pipe_minigame_help = {
		1051695,
		294,
		true
	},
	pipe_minigame_rank = {
		1051989,
		124,
		true
	},
	liner_event_award_tip3 = {
		1052113,
		142,
		true
	},
	liner_room_get_tip = {
		1052255,
		99,
		true
	},
	liner_event_get_tip = {
		1052354,
		100,
		true
	},
	liner_event_lock = {
		1052454,
		123,
		true
	},
	liner_event_title1 = {
		1052577,
		91,
		true
	},
	liner_event_title2 = {
		1052668,
		91,
		true
	},
	liner_event_title3 = {
		1052759,
		91,
		true
	},
	liner_help = {
		1052850,
		282,
		true
	},
	liner_activity_lock = {
		1053132,
		147,
		true
	},
	liner_name_modify = {
		1053279,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1053406,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1053525,
		99,
		true
	},
	UrExchange_Pt_help = {
		1053624,
		326,
		true
	},
	xiaodadi_npc = {
		1053950,
		1480,
		true
	},
	words_lock_ship_label = {
		1055430,
		119,
		true
	},
	one_click_retire_subtitle = {
		1055549,
		116,
		true
	},
	unique_ship_retire_protect = {
		1055665,
		132,
		true
	},
	unique_ship_tip1 = {
		1055797,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1055979,
		118,
		true
	},
	unique_ship_tip2 = {
		1056097,
		160,
		true
	},
	lock_new_ship = {
		1056257,
		111,
		true
	},
	main_scene_settings = {
		1056368,
		102,
		true
	},
	settings_enable_standby_mode = {
		1056470,
		114,
		true
	},
	settings_time_system = {
		1056584,
		110,
		true
	},
	settings_flagship_interaction = {
		1056694,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1056813,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1056935,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1057103,
		126,
		true
	},
	["202406_main_help"] = {
		1057229,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1058701,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1058807,
		106,
		true
	},
	help_monopoly_car2024 = {
		1058913,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1060401,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1060619,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1060718,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1060832,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1061001,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1061196,
		121,
		true
	},
	sitelasibao_expup_name = {
		1061317,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1061419,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1061700,
		128,
		true
	},
	town_lock_level = {
		1061828,
		102,
		true
	},
	town_place_next_title = {
		1061930,
		105,
		true
	},
	town_unlcok_new = {
		1062035,
		99,
		true
	},
	town_unlcok_level = {
		1062134,
		101,
		true
	},
	["0815_main_help"] = {
		1062235,
		873,
		true
	},
	town_help = {
		1063108,
		1212,
		true
	},
	activity_0815_town_memory = {
		1064320,
		179,
		true
	},
	town_gold_tip = {
		1064499,
		238,
		true
	},
	award_max_warning_minigame = {
		1064737,
		229,
		true
	},
	dorm3d_photo_len = {
		1064966,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1065055,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1065159,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1065271,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1065383,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1065476,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1065571,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1065664,
		100,
		true
	},
	dorm3d_photo_Others = {
		1065764,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1065853,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1065962,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1066065,
		94,
		true
	},
	dorm3d_photo_filter = {
		1066159,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1066248,
		91,
		true
	},
	dorm3d_photo_strength = {
		1066339,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1066430,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1066525,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1066616,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1066712,
		118,
		true
	},
	dorm3d_shop_gift = {
		1066830,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1067021,
		191,
		true
	},
	word_unlock = {
		1067212,
		88,
		true
	},
	word_lock = {
		1067300,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1067382,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1067492,
		125,
		true
	},
	dorm3d_collect_locked = {
		1067617,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1067734,
		110,
		true
	},
	dorm3d_sirius_table = {
		1067844,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1067933,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1068022,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1068109,
		91,
		true
	},
	dorm3d_collection_beach = {
		1068200,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1068293,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1068390,
		94,
		true
	},
	dorm3d_reload_favor = {
		1068484,
		102,
		true
	},
	dorm3d_reload_gift = {
		1068586,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1068691,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1068789,
		114,
		true
	},
	dorm3d_own_favor = {
		1068903,
		111,
		true
	},
	dorm3d_role_choose = {
		1069014,
		92,
		true
	},
	dorm3d_beach_buy = {
		1069106,
		181,
		true
	},
	dorm3d_beach_role = {
		1069287,
		155,
		true
	},
	dorm3d_beach_download = {
		1069442,
		118,
		true
	},
	dorm3d_role_check_in = {
		1069560,
		146,
		true
	},
	dorm3d_data_choose = {
		1069706,
		98,
		true
	},
	dorm3d_role_manage = {
		1069804,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1069899,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1069995,
		107,
		true
	},
	dorm3d_data_go = {
		1070102,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1070229,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1070406,
		181,
		true
	},
	volleyball_end_tip = {
		1070587,
		127,
		true
	},
	volleyball_end_award = {
		1070714,
		127,
		true
	},
	sure_exit_volleyball = {
		1070841,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1070967,
		104,
		true
	},
	apartment_level_unenough = {
		1071071,
		120,
		true
	},
	help_dorm3d_info = {
		1071191,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1071728,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1071854,
		140,
		true
	},
	dorm3d_select_tip = {
		1071994,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1072095,
		93,
		true
	},
	dorm3d_minigame_again = {
		1072188,
		96,
		true
	},
	dorm3d_minigame_close = {
		1072284,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1072381,
		122,
		true
	},
	dorm3d_item_num = {
		1072503,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1072596,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1072719,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1072852,
		128,
		true
	},
	dorm3d_removable = {
		1072980,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1073144,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1073303,
		138,
		true
	},
	commander_exp_limit = {
		1073441,
		185,
		true
	},
	dreamland_label_day = {
		1073626,
		86,
		true
	},
	dreamland_label_dusk = {
		1073712,
		90,
		true
	},
	dreamland_label_night = {
		1073802,
		88,
		true
	},
	dreamland_label_area = {
		1073890,
		90,
		true
	},
	dreamland_label_explore = {
		1073980,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1074073,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1074194,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1074335,
		128,
		true
	},
	dreamland_spring_tip = {
		1074463,
		118,
		true
	},
	dream_land_tip = {
		1074581,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1075836,
		359,
		true
	},
	dreamland_main_desc = {
		1076195,
		202,
		true
	},
	dreamland_main_tip = {
		1076397,
		1981,
		true
	},
	no_share_skin_gametip = {
		1078378,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1078514,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1078630,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1078747,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1078851,
		109,
		true
	},
	ui_pack_tip1 = {
		1078960,
		178,
		true
	},
	ui_pack_tip2 = {
		1079138,
		82,
		true
	},
	ui_pack_tip3 = {
		1079220,
		85,
		true
	},
	battle_ui_unlock = {
		1079305,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1079398,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1079523,
		124,
		true
	},
	compensate_ui_title1 = {
		1079647,
		90,
		true
	},
	compensate_ui_title2 = {
		1079737,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1079831,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1079968,
		114,
		true
	},
	attire_combatui_preview = {
		1080082,
		99,
		true
	},
	attire_combatui_confirm = {
		1080181,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1080274,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1080380,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1080490,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1080607,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1080718,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1080831,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1080939,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1081114,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1081214,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1081314,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1081427,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1081530,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1081630,
		100,
		true
	},
	dorm3d_system_switch = {
		1081730,
		107,
		true
	},
	dorm3d_beach_switch = {
		1081837,
		106,
		true
	},
	dorm3d_AR_switch = {
		1081943,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1082046,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1082253,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1082483,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1082716,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1082917,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1083141,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1083368,
		97,
		true
	},
	cruise_phase_title = {
		1083465,
		88,
		true
	},
	cruise_title_2410 = {
		1083553,
		101,
		true
	},
	cruise_title_2412 = {
		1083654,
		101,
		true
	},
	battlepass_main_time_title = {
		1083755,
		111,
		true
	},
	cruise_shop_no_open = {
		1083866,
		106,
		true
	},
	cruise_btn_pay = {
		1083972,
		98,
		true
	},
	cruise_btn_all = {
		1084070,
		91,
		true
	},
	task_go = {
		1084161,
		77,
		true
	},
	task_got = {
		1084238,
		78,
		true
	},
	cruise_shop_title_skin = {
		1084316,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1084408,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1084513,
		130,
		true
	},
	cruise_tip_skin = {
		1084643,
		95,
		true
	},
	cruise_tip_base = {
		1084738,
		101,
		true
	},
	cruise_tip_upgrade = {
		1084839,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1084943,
		127,
		true
	},
	cruise_limit_count = {
		1085070,
		138,
		true
	},
	cruise_title_2408 = {
		1085208,
		101,
		true
	},
	cruise_shop_title = {
		1085309,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1085403,
		104,
		true
	},
	dorm3d_already_gifted = {
		1085507,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1085605,
		110,
		true
	},
	dorm3d_skin_locked = {
		1085715,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1085813,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1085916,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1086019,
		96,
		true
	},
	dorm3d_role_locked = {
		1086115,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1086232,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1086335,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1086435,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1086534,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1086721,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1086839,
		124,
		true
	},
	dorm3d_recall_locked = {
		1086963,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1087062,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1087177,
		122,
		true
	},
	AR_plane_check = {
		1087299,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1087402,
		146,
		true
	},
	AR_plane_distance_near = {
		1087548,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1087693,
		164,
		true
	},
	AR_plane_summon_success = {
		1087857,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1087982,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1088092,
		110,
		true
	},
	dorm3d_download_complete = {
		1088202,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1088335,
		126,
		true
	},
	dorm3d_resource_delete = {
		1088461,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1088578,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1088739,
		128,
		true
	},
	world_file_tip = {
		1088867,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1089055,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1089151,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1089247,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1089336,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1089425,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1089522,
		99,
		true
	},
	juuschat_filter_title = {
		1089621,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1089715,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1089805,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1089902,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1089995,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1090085,
		90,
		true
	},
	juuschat_label1 = {
		1090175,
		89,
		true
	},
	juuschat_label2 = {
		1090264,
		89,
		true
	},
	juuschat_chattip1 = {
		1090353,
		102,
		true
	},
	juuschat_chattip2 = {
		1090455,
		89,
		true
	},
	juuschat_chattip3 = {
		1090544,
		96,
		true
	},
	juuschat_reddot_title = {
		1090640,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1090731,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1090837,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1090940,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1091035,
		102,
		true
	},
	juuschat_filter_empty = {
		1091137,
		128,
		true
	},
	dorm3d_appellation_title = {
		1091265,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1091366,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1091481,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1091633,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1091763,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1091895,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1092030,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1092168,
		124,
		true
	},
	BoatAdGame_minigame_help = {
		1092292,
		311,
		true
	},
	activity_1024_memory = {
		1092603,
		180,
		true
	},
	activity_1024_memory_get = {
		1092783,
		105,
		true
	},
	juuschat_background_tip1 = {
		1092888,
		97,
		true
	},
	juuschat_background_tip2 = {
		1092985,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1093089,
		195,
		true
	},
	tolovegame_buff_name_1 = {
		1093284,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1093380,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1093476,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1093579,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1093681,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1093783,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1093892,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1093988,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1094173,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1094312,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1094453,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1094715,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1094914,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1095128,
		227,
		true
	},
	tolovegame_join_reward = {
		1095355,
		92,
		true
	},
	tolovegame_score = {
		1095447,
		86,
		true
	},
	tolovegame_rank_tip = {
		1095533,
		125,
		true
	},
	tolovegame_lock_1 = {
		1095658,
		109,
		true
	},
	tolovegame_lock_2 = {
		1095767,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1095870,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1095967,
		98,
		true
	},
	tolovegame_proceed = {
		1096065,
		88,
		true
	},
	tolovegame_collect = {
		1096153,
		88,
		true
	},
	tolovegame_collected = {
		1096241,
		97,
		true
	},
	tolovegame_tutorial = {
		1096338,
		725,
		true
	},
	tolovegame_awards = {
		1097063,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1097150,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1097265,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1097372,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1097472,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1097585,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1097690,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1097808,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1097916,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1098028,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1098125,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1098251,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1098373,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1098506,
		106,
		true
	},
	tolove_main_help = {
		1098612,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1100265,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1100371,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1100483,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1100579,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1100677,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1100799,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1100907,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1101009,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1101149,
		139,
		true
	},
	maintenance_message_text = {
		1101288,
		261,
		true
	},
	maintenance_message_stop_text = {
		1101549,
		110,
		true
	},
	task_get = {
		1101659,
		78,
		true
	},
	notify_clock_tip = {
		1101737,
		165,
		true
	},
	notify_clock_button = {
		1101902,
		103,
		true
	}
}
