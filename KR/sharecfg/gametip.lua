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
		138,
		true
	},
	buildship_heavy_tip = {
		336547,
		135,
		true
	},
	buildship_light_tip = {
		336682,
		168,
		true
	},
	buildship_special_tip = {
		336850,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		336990,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337663,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337771,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337869,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		337988,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338093,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338229,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338495,
		153,
		true
	},
	open_skill_pos = {
		338648,
		230,
		true
	},
	open_skill_pos_discount = {
		338878,
		263,
		true
	},
	event_recommend_fail = {
		339141,
		148,
		true
	},
	newplayer_help_tip = {
		339289,
		1183,
		true
	},
	newplayer_notice_1 = {
		340472,
		131,
		true
	},
	newplayer_notice_2 = {
		340603,
		131,
		true
	},
	newplayer_notice_3 = {
		340734,
		131,
		true
	},
	newplayer_notice_4 = {
		340865,
		131,
		true
	},
	newplayer_notice_5 = {
		340996,
		124,
		true
	},
	newplayer_notice_6 = {
		341120,
		211,
		true
	},
	newplayer_notice_7 = {
		341331,
		140,
		true
	},
	newplayer_notice_8 = {
		341471,
		194,
		true
	},
	tec_catchup_1 = {
		341665,
		84,
		true
	},
	tec_catchup_2 = {
		341749,
		84,
		true
	},
	tec_catchup_3 = {
		341833,
		84,
		true
	},
	tec_catchup_4 = {
		341917,
		84,
		true
	},
	tec_catchup_5 = {
		342001,
		84,
		true
	},
	tec_catchup_6 = {
		342085,
		81,
		true
	},
	tec_notice = {
		342166,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342303,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342450,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342633,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342817,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		342994,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343184,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343378,
		184,
		true
	},
	nine_choose_one = {
		343562,
		296,
		true
	},
	help_commander_info = {
		343858,
		810,
		true
	},
	help_commander_play = {
		344668,
		810,
		true
	},
	help_commander_ability = {
		345478,
		813,
		true
	},
	story_skip_confirm = {
		346291,
		242,
		true
	},
	commander_ability_replace_warning = {
		346533,
		193,
		true
	},
	help_command_room = {
		346726,
		808,
		true
	},
	commander_build_rate_tip = {
		347534,
		136,
		true
	},
	help_activity_bossbattle = {
		347670,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		348926,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349056,
		187,
		true
	},
	commander_main_pos = {
		349243,
		91,
		true
	},
	commander_assistant_pos = {
		349334,
		96,
		true
	},
	comander_repalce_tip = {
		349430,
		193,
		true
	},
	commander_lock_tip = {
		349623,
		161,
		true
	},
	commander_is_in_battle = {
		349784,
		117,
		true
	},
	commander_rename_warning = {
		349901,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350098,
		137,
		true
	},
	commander_rename_success_tip = {
		350235,
		112,
		true
	},
	amercian_notice_1 = {
		350347,
		210,
		true
	},
	amercian_notice_2 = {
		350557,
		176,
		true
	},
	amercian_notice_3 = {
		350733,
		116,
		true
	},
	amercian_notice_4 = {
		350849,
		94,
		true
	},
	amercian_notice_5 = {
		350943,
		135,
		true
	},
	amercian_notice_6 = {
		351078,
		262,
		true
	},
	ranking_word_1 = {
		351340,
		94,
		true
	},
	ranking_word_2 = {
		351434,
		87,
		true
	},
	ranking_word_3 = {
		351521,
		87,
		true
	},
	ranking_word_4 = {
		351608,
		90,
		true
	},
	ranking_word_5 = {
		351698,
		84,
		true
	},
	ranking_word_6 = {
		351782,
		84,
		true
	},
	ranking_word_7 = {
		351866,
		91,
		true
	},
	ranking_word_8 = {
		351957,
		94,
		true
	},
	ranking_word_9 = {
		352051,
		84,
		true
	},
	ranking_word_10 = {
		352135,
		88,
		true
	},
	spece_illegal_tip = {
		352223,
		135,
		true
	},
	utaware_warmup_notice = {
		352358,
		1442,
		true
	},
	utaware_formal_notice = {
		353800,
		759,
		true
	},
	npc_learn_skill_tip = {
		354559,
		305,
		true
	},
	npc_upgrade_max_level = {
		354864,
		195,
		true
	},
	npc_propse_tip = {
		355059,
		182,
		true
	},
	npc_strength_tip = {
		355241,
		312,
		true
	},
	npc_breakout_tip = {
		355553,
		312,
		true
	},
	word_chuansong = {
		355865,
		94,
		true
	},
	npc_evaluation_tip = {
		355959,
		161,
		true
	},
	map_event_skip = {
		356120,
		127,
		true
	},
	map_event_stop_tip = {
		356247,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356424,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356608,
		181,
		true
	},
	map_event_stop_story_tip = {
		356789,
		176,
		true
	},
	map_event_save_nekone = {
		356965,
		151,
		true
	},
	map_event_save_rurutie = {
		357116,
		155,
		true
	},
	map_event_memory_collected = {
		357271,
		147,
		true
	},
	map_event_save_kizuna = {
		357418,
		163,
		true
	},
	five_choose_one = {
		357581,
		292,
		true
	},
	ship_preference_common = {
		357873,
		161,
		true
	},
	draw_big_luck_1 = {
		358034,
		112,
		true
	},
	draw_big_luck_2 = {
		358146,
		117,
		true
	},
	draw_big_luck_3 = {
		358263,
		127,
		true
	},
	draw_medium_luck_1 = {
		358390,
		141,
		true
	},
	draw_medium_luck_2 = {
		358531,
		136,
		true
	},
	draw_medium_luck_3 = {
		358667,
		122,
		true
	},
	draw_little_luck_1 = {
		358789,
		119,
		true
	},
	draw_little_luck_2 = {
		358908,
		122,
		true
	},
	draw_little_luck_3 = {
		359030,
		147,
		true
	},
	ship_preference_non = {
		359177,
		158,
		true
	},
	school_title_dajiangtang = {
		359335,
		97,
		true
	},
	school_title_zhihuimiao = {
		359432,
		96,
		true
	},
	school_title_shitang = {
		359528,
		96,
		true
	},
	school_title_xiaomaibu = {
		359624,
		98,
		true
	},
	school_title_shangdian = {
		359722,
		98,
		true
	},
	school_title_xueyuan = {
		359820,
		96,
		true
	},
	school_title_shoucang = {
		359916,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360010,
		103,
		true
	},
	tag_level_fighting = {
		360113,
		92,
		true
	},
	tag_level_oni = {
		360205,
		90,
		true
	},
	tag_level_bomb = {
		360295,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360396,
		98,
		true
	},
	exit_backyard_exp_display = {
		360494,
		155,
		true
	},
	help_monopoly = {
		360649,
		1805,
		true
	},
	md5_error = {
		362454,
		143,
		true
	},
	world_boss_help = {
		362597,
		6690,
		true
	},
	world_boss_tip = {
		369287,
		163,
		true
	},
	world_boss_award_limit = {
		369450,
		159,
		true
	},
	backyard_is_loading = {
		369609,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369740,
		2944,
		true
	},
	no_airspace_competition = {
		372684,
		103,
		true
	},
	air_supremacy_value = {
		372787,
		95,
		true
	},
	read_the_user_agreement = {
		372882,
		131,
		true
	},
	award_max_warning = {
		373013,
		212,
		true
	},
	sub_item_warning = {
		373225,
		122,
		true
	},
	select_award_warning = {
		373347,
		126,
		true
	},
	no_item_selected_tip = {
		373473,
		141,
		true
	},
	backyard_traning_tip = {
		373614,
		182,
		true
	},
	backyard_rest_tip = {
		373796,
		155,
		true
	},
	backyard_class_tip = {
		373951,
		150,
		true
	},
	medal_notice_1 = {
		374101,
		101,
		true
	},
	medal_notice_2 = {
		374202,
		91,
		true
	},
	medal_help_tip = {
		374293,
		1708,
		true
	},
	trophy_achieved = {
		376001,
		99,
		true
	},
	text_shop = {
		376100,
		79,
		true
	},
	text_confirm = {
		376179,
		82,
		true
	},
	text_cancel = {
		376261,
		81,
		true
	},
	text_cancel_fight = {
		376342,
		97,
		true
	},
	text_goon_fight = {
		376439,
		98,
		true
	},
	text_exit = {
		376537,
		82,
		true
	},
	text_clear = {
		376619,
		80,
		true
	},
	text_apply = {
		376699,
		80,
		true
	},
	text_buy = {
		376779,
		78,
		true
	},
	text_forward = {
		376857,
		88,
		true
	},
	text_prepage = {
		376945,
		86,
		true
	},
	text_nextpage = {
		377031,
		87,
		true
	},
	text_exchange = {
		377118,
		83,
		true
	},
	text_retreat = {
		377201,
		82,
		true
	},
	text_goto = {
		377283,
		80,
		true
	},
	level_scene_title_word_1 = {
		377363,
		98,
		true
	},
	level_scene_title_word_2 = {
		377461,
		105,
		true
	},
	level_scene_title_word_3 = {
		377566,
		101,
		true
	},
	level_scene_title_word_4 = {
		377667,
		95,
		true
	},
	level_scene_title_word_5 = {
		377762,
		97,
		true
	},
	ambush_display_0 = {
		377859,
		86,
		true
	},
	ambush_display_1 = {
		377945,
		86,
		true
	},
	ambush_display_2 = {
		378031,
		86,
		true
	},
	ambush_display_3 = {
		378117,
		86,
		true
	},
	ambush_display_4 = {
		378203,
		86,
		true
	},
	ambush_display_5 = {
		378289,
		86,
		true
	},
	ambush_display_6 = {
		378375,
		86,
		true
	},
	black_white_grid_notice = {
		378461,
		1655,
		true
	},
	black_white_grid_reset = {
		380116,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380230,
		155,
		true
	},
	no_way_to_escape = {
		380385,
		124,
		true
	},
	word_attr_ac = {
		380509,
		82,
		true
	},
	help_battle_ac = {
		380591,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382477,
		360,
		true
	},
	refuse_friend = {
		382837,
		102,
		true
	},
	refuse_and_add_into_bl = {
		382939,
		110,
		true
	},
	tech_simulate_closed = {
		383049,
		142,
		true
	},
	tech_simulate_quit = {
		383191,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383327,
		279,
		true
	},
	help_technologytree = {
		383606,
		2240,
		true
	},
	tech_change_version_mark = {
		385846,
		101,
		true
	},
	technology_uplevel_error_studying = {
		385947,
		229,
		true
	},
	fate_attr_word = {
		386176,
		117,
		true
	},
	fate_phase_word = {
		386293,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386385,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386685,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387162,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387619,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388071,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388533,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		388986,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389435,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389878,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390325,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390772,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391231,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391687,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392143,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392575,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393052,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393478,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		393961,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394408,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394864,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395300,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395723,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396195,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396537,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396872,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397227,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397576,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		397921,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398246,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398583,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		398953,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399312,
		338,
		true
	},
	electrotherapy_wanning = {
		399650,
		130,
		true
	},
	siren_chase_warning = {
		399780,
		107,
		true
	},
	memorybook_get_award_tip = {
		399887,
		191,
		true
	},
	memorybook_notice = {
		400078,
		711,
		true
	},
	word_votes = {
		400789,
		87,
		true
	},
	number_0 = {
		400876,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		400949,
		400,
		true
	},
	without_selected_ship = {
		401349,
		126,
		true
	},
	index_all = {
		401475,
		79,
		true
	},
	index_fleetfront = {
		401554,
		94,
		true
	},
	index_fleetrear = {
		401648,
		93,
		true
	},
	index_shipType_quZhu = {
		401741,
		90,
		true
	},
	index_shipType_qinXun = {
		401831,
		91,
		true
	},
	index_shipType_zhongXun = {
		401922,
		93,
		true
	},
	index_shipType_zhanLie = {
		402015,
		92,
		true
	},
	index_shipType_hangMu = {
		402107,
		91,
		true
	},
	index_shipType_weiXiu = {
		402198,
		91,
		true
	},
	index_shipType_qianTing = {
		402289,
		93,
		true
	},
	index_other = {
		402382,
		81,
		true
	},
	index_rare2 = {
		402463,
		76,
		true
	},
	index_rare3 = {
		402539,
		76,
		true
	},
	index_rare4 = {
		402615,
		77,
		true
	},
	index_rare5 = {
		402692,
		78,
		true
	},
	index_rare6 = {
		402770,
		77,
		true
	},
	warning_mail_max_1 = {
		402847,
		203,
		true
	},
	warning_mail_max_2 = {
		403050,
		165,
		true
	},
	warning_mail_max_3 = {
		403215,
		218,
		true
	},
	warning_mail_max_4 = {
		403433,
		232,
		true
	},
	warning_mail_max_5 = {
		403665,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		403809,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		404062,
		261,
		true
	},
	mail_moveto_markroom_max = {
		404323,
		209,
		true
	},
	mail_markroom_delete = {
		404532,
		166,
		true
	},
	mail_markroom_tip = {
		404698,
		146,
		true
	},
	mail_manage_1 = {
		404844,
		83,
		true
	},
	mail_manage_2 = {
		404927,
		113,
		true
	},
	mail_manage_3 = {
		405040,
		122,
		true
	},
	mail_manage_tip_1 = {
		405162,
		159,
		true
	},
	mail_storeroom_tips = {
		405321,
		158,
		true
	},
	mail_storeroom_noextend = {
		405479,
		186,
		true
	},
	mail_storeroom_extend = {
		405665,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		405774,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		405884,
		115,
		true
	},
	mail_storeroom_max_1 = {
		405999,
		198,
		true
	},
	mail_storeroom_max_2 = {
		406197,
		164,
		true
	},
	mail_storeroom_max_3 = {
		406361,
		148,
		true
	},
	mail_storeroom_max_4 = {
		406509,
		148,
		true
	},
	mail_storeroom_addgold = {
		406657,
		100,
		true
	},
	mail_storeroom_addoil = {
		406757,
		99,
		true
	},
	mail_storeroom_collect = {
		406856,
		147,
		true
	},
	mail_search = {
		407003,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		407094,
		105,
		true
	},
	resource_max_tip_storeroom = {
		407199,
		165,
		true
	},
	mail_tip = {
		407364,
		1608,
		true
	},
	mail_page_1 = {
		408972,
		81,
		true
	},
	mail_page_2 = {
		409053,
		84,
		true
	},
	mail_page_3 = {
		409137,
		84,
		true
	},
	mail_gold_res = {
		409221,
		83,
		true
	},
	mail_oil_res = {
		409304,
		82,
		true
	},
	mail_all_price = {
		409386,
		85,
		true
	},
	return_award_bind_success = {
		409471,
		102,
		true
	},
	return_award_bind_erro = {
		409573,
		102,
		true
	},
	rename_commander_erro = {
		409675,
		111,
		true
	},
	change_display_medal_success = {
		409786,
		119,
		true
	},
	limit_skin_time_day = {
		409905,
		103,
		true
	},
	limit_skin_time_day_min = {
		410008,
		116,
		true
	},
	limit_skin_time_min = {
		410124,
		103,
		true
	},
	limit_skin_time_overtime = {
		410227,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		410337,
		126,
		true
	},
	award_window_pt_title = {
		410463,
		95,
		true
	},
	return_have_participated_in_act = {
		410558,
		145,
		true
	},
	input_returner_code = {
		410703,
		106,
		true
	},
	dress_up_success = {
		410809,
		102,
		true
	},
	already_have_the_skin = {
		410911,
		108,
		true
	},
	exchange_limit_skin_tip = {
		411019,
		183,
		true
	},
	returner_help = {
		411202,
		2246,
		true
	},
	attire_time_stamp = {
		413448,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		413549,
		119,
		true
	},
	warning_pray_build_pool = {
		413668,
		202,
		true
	},
	error_pray_select_ship_max = {
		413870,
		131,
		true
	},
	tip_pray_build_pool_success = {
		414001,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		414105,
		101,
		true
	},
	pray_build_help = {
		414206,
		2561,
		true
	},
	pray_build_UR_warning = {
		416767,
		134,
		true
	},
	bismarck_award_tip = {
		416901,
		152,
		true
	},
	bismarck_chapter_desc = {
		417053,
		219,
		true
	},
	returner_push_success = {
		417272,
		98,
		true
	},
	returner_max_count = {
		417370,
		120,
		true
	},
	returner_push_tip = {
		417490,
		288,
		true
	},
	returner_match_tip = {
		417778,
		283,
		true
	},
	return_lock_tip = {
		418061,
		123,
		true
	},
	challenge_help = {
		418184,
		2123,
		true
	},
	challenge_casual_reset = {
		420307,
		206,
		true
	},
	challenge_infinite_reset = {
		420513,
		215,
		true
	},
	challenge_normal_reset = {
		420728,
		132,
		true
	},
	challenge_casual_click_switch = {
		420860,
		177,
		true
	},
	challenge_infinite_click_switch = {
		421037,
		182,
		true
	},
	challenge_season_update = {
		421219,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		421356,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		421629,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		421907,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		422246,
		344,
		true
	},
	challenge_combat_score = {
		422590,
		117,
		true
	},
	challenge_share_progress = {
		422707,
		119,
		true
	},
	challenge_share = {
		422826,
		91,
		true
	},
	challenge_expire_warn = {
		422917,
		202,
		true
	},
	challenge_normal_tip = {
		423119,
		185,
		true
	},
	challenge_unlimited_tip = {
		423304,
		165,
		true
	},
	commander_prefab_rename_success = {
		423469,
		115,
		true
	},
	commander_prefab_name = {
		423584,
		111,
		true
	},
	commander_prefab_rename_time = {
		423695,
		141,
		true
	},
	commander_build_solt_deficiency = {
		423836,
		125,
		true
	},
	commander_select_box_tip = {
		423961,
		190,
		true
	},
	challenge_end_tip = {
		424151,
		116,
		true
	},
	pass_times = {
		424267,
		91,
		true
	},
	list_empty_tip_billboardui = {
		424358,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		424471,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		424586,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		424713,
		112,
		true
	},
	list_empty_tip_eventui = {
		424825,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		424941,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		425054,
		120,
		true
	},
	list_empty_tip_friendui = {
		425174,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		425274,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		425413,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		425528,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		425644,
		119,
		true
	},
	list_empty_tip_taskscene = {
		425763,
		115,
		true
	},
	empty_tip_mailboxui = {
		425878,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		425984,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		426126,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		426293,
		175,
		true
	},
	words_settings_unlock_ship = {
		426468,
		113,
		true
	},
	words_settings_resolve_equip = {
		426581,
		105,
		true
	},
	words_settings_unlock_commander = {
		426686,
		118,
		true
	},
	words_settings_create_inherit = {
		426804,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		426917,
		194,
		true
	},
	words_desc_unlock = {
		427111,
		145,
		true
	},
	words_desc_resolve_equip = {
		427256,
		152,
		true
	},
	words_desc_create_inherit = {
		427408,
		153,
		true
	},
	words_desc_close_password = {
		427561,
		169,
		true
	},
	words_desc_change_settings = {
		427730,
		174,
		true
	},
	words_set_password = {
		427904,
		101,
		true
	},
	words_information = {
		428005,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		428092,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		428187,
		198,
		true
	},
	secondary_password_help = {
		428385,
		1651,
		true
	},
	comic_help = {
		430036,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		430695,
		152,
		true
	},
	pt_cosume = {
		430847,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		430929,
		184,
		true
	},
	help_tempesteve = {
		431113,
		1087,
		true
	},
	word_rest_times = {
		432200,
		125,
		true
	},
	common_buy_gold_success = {
		432325,
		136,
		true
	},
	harbour_bomb_tip = {
		432461,
		130,
		true
	},
	submarine_approach = {
		432591,
		102,
		true
	},
	submarine_approach_desc = {
		432693,
		140,
		true
	},
	desc_quick_play = {
		432833,
		102,
		true
	},
	text_win_condition = {
		432935,
		95,
		true
	},
	text_lose_condition = {
		433030,
		96,
		true
	},
	text_rest_HP = {
		433126,
		85,
		true
	},
	desc_defense_reward = {
		433211,
		153,
		true
	},
	desc_base_hp = {
		433364,
		100,
		true
	},
	map_event_open = {
		433464,
		101,
		true
	},
	word_reward = {
		433565,
		81,
		true
	},
	tips_dispense_completed = {
		433646,
		100,
		true
	},
	tips_firework_completed = {
		433746,
		107,
		true
	},
	help_summer_feast = {
		433853,
		1019,
		true
	},
	help_firework_produce = {
		434872,
		515,
		true
	},
	help_firework = {
		435387,
		1467,
		true
	},
	help_summer_shrine = {
		436854,
		1178,
		true
	},
	help_summer_food = {
		438032,
		1752,
		true
	},
	help_summer_shooting = {
		439784,
		1124,
		true
	},
	help_summer_stamp = {
		440908,
		410,
		true
	},
	tips_summergame_exit = {
		441318,
		201,
		true
	},
	tips_shrine_buff = {
		441519,
		143,
		true
	},
	tips_shrine_nobuff = {
		441662,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		441840,
		104,
		true
	},
	help_vote = {
		441944,
		6236,
		true
	},
	tips_firework_exit = {
		448180,
		152,
		true
	},
	result_firework_produce = {
		448332,
		143,
		true
	},
	tag_level_narrative = {
		448475,
		93,
		true
	},
	vote_get_book = {
		448568,
		97,
		true
	},
	vote_book_is_over = {
		448665,
		159,
		true
	},
	vote_fame_tip = {
		448824,
		188,
		true
	},
	word_maintain = {
		449012,
		93,
		true
	},
	name_zhanliejahe = {
		449105,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		449199,
		141,
		true
	},
	change_skin_secretary_ship = {
		449340,
		124,
		true
	},
	word_billboard = {
		449464,
		84,
		true
	},
	word_easy = {
		449548,
		79,
		true
	},
	word_normal_junhe = {
		449627,
		87,
		true
	},
	word_hard = {
		449714,
		79,
		true
	},
	word_special_challenge_ticket = {
		449793,
		109,
		true
	},
	tip_exchange_ticket = {
		449902,
		185,
		true
	},
	dont_remind = {
		450087,
		96,
		true
	},
	worldbossex_help = {
		450183,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		451433,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		451541,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		451651,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		451759,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		451864,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		451982,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		452102,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		452220,
		115,
		true
	},
	text_consume = {
		452335,
		83,
		true
	},
	text_inconsume = {
		452418,
		88,
		true
	},
	pt_ship_now = {
		452506,
		89,
		true
	},
	pt_ship_goal = {
		452595,
		90,
		true
	},
	option_desc1 = {
		452685,
		148,
		true
	},
	option_desc2 = {
		452833,
		143,
		true
	},
	option_desc3 = {
		452976,
		157,
		true
	},
	option_desc4 = {
		453133,
		218,
		true
	},
	option_desc5 = {
		453351,
		157,
		true
	},
	option_desc6 = {
		453508,
		207,
		true
	},
	option_desc10 = {
		453715,
		162,
		true
	},
	option_desc11 = {
		453877,
		1793,
		true
	},
	music_collection = {
		455670,
		969,
		true
	},
	music_main = {
		456639,
		1408,
		true
	},
	music_juus = {
		458047,
		1450,
		true
	},
	doa_collection = {
		459497,
		810,
		true
	},
	ins_word_day = {
		460307,
		85,
		true
	},
	ins_word_hour = {
		460392,
		89,
		true
	},
	ins_word_minu = {
		460481,
		86,
		true
	},
	ins_word_like = {
		460567,
		89,
		true
	},
	ins_click_like_success = {
		460656,
		103,
		true
	},
	ins_push_comment_success = {
		460759,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		460871,
		137,
		true
	},
	help_music_game = {
		461008,
		1501,
		true
	},
	restart_music_game = {
		462509,
		184,
		true
	},
	reselect_music_game = {
		462693,
		194,
		true
	},
	hololive_goodmorning = {
		462887,
		661,
		true
	},
	hololive_lianliankan = {
		463548,
		1537,
		true
	},
	hololive_dalaozhang = {
		465085,
		709,
		true
	},
	hololive_dashenling = {
		465794,
		1150,
		true
	},
	pocky_jiujiu = {
		466944,
		89,
		true
	},
	pocky_jiujiu_desc = {
		467033,
		166,
		true
	},
	pocky_help = {
		467199,
		949,
		true
	},
	secretary_help = {
		468148,
		1877,
		true
	},
	secretary_unlock2 = {
		470025,
		113,
		true
	},
	secretary_unlock3 = {
		470138,
		113,
		true
	},
	secretary_unlock4 = {
		470251,
		113,
		true
	},
	secretary_unlock5 = {
		470364,
		114,
		true
	},
	secretary_closed = {
		470478,
		100,
		true
	},
	confirm_unlock = {
		470578,
		106,
		true
	},
	secretary_pos_save = {
		470684,
		145,
		true
	},
	secretary_pos_save_success = {
		470829,
		103,
		true
	},
	collection_help = {
		470932,
		346,
		true
	},
	juese_tiyan = {
		471278,
		308,
		true
	},
	resolve_amount_prefix = {
		471586,
		99,
		true
	},
	compose_amount_prefix = {
		471685,
		99,
		true
	},
	help_sub_limits = {
		471784,
		102,
		true
	},
	help_sub_display = {
		471886,
		106,
		true
	},
	confirm_unlock_ship_main = {
		471992,
		152,
		true
	},
	msgbox_text_confirm = {
		472144,
		89,
		true
	},
	msgbox_text_shop = {
		472233,
		86,
		true
	},
	msgbox_text_cancel = {
		472319,
		88,
		true
	},
	msgbox_text_cancel_g = {
		472407,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		472497,
		100,
		true
	},
	msgbox_text_goon_fight = {
		472597,
		98,
		true
	},
	msgbox_text_exit = {
		472695,
		89,
		true
	},
	msgbox_text_clear = {
		472784,
		87,
		true
	},
	msgbox_text_apply = {
		472871,
		87,
		true
	},
	msgbox_text_buy = {
		472958,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		473043,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		473134,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		473227,
		97,
		true
	},
	msgbox_text_forward = {
		473324,
		95,
		true
	},
	msgbox_text_iknow = {
		473419,
		87,
		true
	},
	msgbox_text_prepage = {
		473506,
		93,
		true
	},
	msgbox_text_nextpage = {
		473599,
		94,
		true
	},
	msgbox_text_exchange = {
		473693,
		90,
		true
	},
	msgbox_text_retreat = {
		473783,
		89,
		true
	},
	msgbox_text_go = {
		473872,
		90,
		true
	},
	msgbox_text_consume = {
		473962,
		89,
		true
	},
	msgbox_text_inconsume = {
		474051,
		94,
		true
	},
	msgbox_text_unlock = {
		474145,
		88,
		true
	},
	msgbox_text_save = {
		474233,
		87,
		true
	},
	msgbox_text_replace = {
		474320,
		90,
		true
	},
	msgbox_text_unload = {
		474410,
		89,
		true
	},
	msgbox_text_modify = {
		474499,
		89,
		true
	},
	msgbox_text_breakthrough = {
		474588,
		95,
		true
	},
	msgbox_text_equipdetail = {
		474683,
		100,
		true
	},
	msgbox_text_use = {
		474783,
		85,
		true
	},
	common_flag_ship = {
		474868,
		89,
		true
	},
	fenjie_lantu_tip = {
		474957,
		137,
		true
	},
	msgbox_text_analyse = {
		475094,
		90,
		true
	},
	fragresolve_empty_tip = {
		475184,
		133,
		true
	},
	confirm_unlock_lv = {
		475317,
		113,
		true
	},
	shops_rest_day = {
		475430,
		101,
		true
	},
	title_limit_time = {
		475531,
		92,
		true
	},
	seven_choose_one = {
		475623,
		283,
		true
	},
	help_newyear_feast = {
		475906,
		1175,
		true
	},
	help_newyear_shrine = {
		477081,
		1230,
		true
	},
	help_newyear_stamp = {
		478311,
		415,
		true
	},
	pt_reconfirm = {
		478726,
		132,
		true
	},
	qte_game_help = {
		478858,
		340,
		true
	},
	word_equipskin_type = {
		479198,
		90,
		true
	},
	word_equipskin_all = {
		479288,
		88,
		true
	},
	word_equipskin_cannon = {
		479376,
		92,
		true
	},
	word_equipskin_tarpedo = {
		479468,
		93,
		true
	},
	word_equipskin_aircraft = {
		479561,
		97,
		true
	},
	word_equipskin_aux = {
		479658,
		88,
		true
	},
	msgbox_repair = {
		479746,
		90,
		true
	},
	msgbox_repair_l2d = {
		479836,
		91,
		true
	},
	msgbox_repair_painting = {
		479927,
		106,
		true
	},
	l2d_32xbanned_warning = {
		480033,
		176,
		true
	},
	word_no_cache = {
		480209,
		110,
		true
	},
	pile_game_notice = {
		480319,
		1277,
		true
	},
	help_chunjie_stamp = {
		481596,
		391,
		true
	},
	help_chunjie_feast = {
		481987,
		832,
		true
	},
	help_chunjie_jiulou = {
		482819,
		993,
		true
	},
	special_animal1 = {
		483812,
		283,
		true
	},
	special_animal2 = {
		484095,
		271,
		true
	},
	special_animal3 = {
		484366,
		212,
		true
	},
	special_animal4 = {
		484578,
		223,
		true
	},
	special_animal5 = {
		484801,
		255,
		true
	},
	special_animal6 = {
		485056,
		212,
		true
	},
	special_animal7 = {
		485268,
		241,
		true
	},
	bulin_help = {
		485509,
		565,
		true
	},
	super_bulin = {
		486074,
		123,
		true
	},
	super_bulin_tip = {
		486197,
		138,
		true
	},
	bulin_tip1 = {
		486335,
		111,
		true
	},
	bulin_tip2 = {
		486446,
		120,
		true
	},
	bulin_tip3 = {
		486566,
		111,
		true
	},
	bulin_tip4 = {
		486677,
		125,
		true
	},
	bulin_tip5 = {
		486802,
		111,
		true
	},
	bulin_tip6 = {
		486913,
		127,
		true
	},
	bulin_tip7 = {
		487040,
		111,
		true
	},
	bulin_tip8 = {
		487151,
		126,
		true
	},
	bulin_tip9 = {
		487277,
		137,
		true
	},
	bulin_tip_other1 = {
		487414,
		173,
		true
	},
	bulin_tip_other2 = {
		487587,
		111,
		true
	},
	bulin_tip_other3 = {
		487698,
		157,
		true
	},
	monopoly_left_count = {
		487855,
		97,
		true
	},
	help_chunjie_monopoly = {
		487952,
		1100,
		true
	},
	monoply_drop_ship_step = {
		489052,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		489234,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		489365,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		489513,
		127,
		true
	},
	lanternRiddles_gametip = {
		489640,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		490711,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		490819,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		490918,
		98,
		true
	},
	sort_attribute = {
		491016,
		84,
		true
	},
	sort_intimacy = {
		491100,
		86,
		true
	},
	index_skin = {
		491186,
		94,
		true
	},
	index_reform = {
		491280,
		89,
		true
	},
	index_reform_cw = {
		491369,
		92,
		true
	},
	index_strengthen = {
		491461,
		93,
		true
	},
	index_special = {
		491554,
		83,
		true
	},
	index_propose_skin = {
		491637,
		95,
		true
	},
	index_not_obtained = {
		491732,
		91,
		true
	},
	index_no_limit = {
		491823,
		91,
		true
	},
	index_awakening = {
		491914,
		108,
		true
	},
	index_not_lvmax = {
		492022,
		92,
		true
	},
	index_spweapon = {
		492114,
		91,
		true
	},
	index_marry = {
		492205,
		88,
		true
	},
	decodegame_gametip = {
		492293,
		1405,
		true
	},
	indexsort_sort = {
		493698,
		84,
		true
	},
	indexsort_index = {
		493782,
		85,
		true
	},
	indexsort_camp = {
		493867,
		84,
		true
	},
	indexsort_type = {
		493951,
		84,
		true
	},
	indexsort_rarity = {
		494035,
		89,
		true
	},
	indexsort_extraindex = {
		494124,
		97,
		true
	},
	indexsort_label = {
		494221,
		85,
		true
	},
	indexsort_sorteng = {
		494306,
		85,
		true
	},
	indexsort_indexeng = {
		494391,
		87,
		true
	},
	indexsort_campeng = {
		494478,
		85,
		true
	},
	indexsort_rarityeng = {
		494563,
		89,
		true
	},
	indexsort_typeeng = {
		494652,
		85,
		true
	},
	indexsort_labeleng = {
		494737,
		87,
		true
	},
	fightfail_up = {
		494824,
		174,
		true
	},
	fightfail_equip = {
		494998,
		171,
		true
	},
	fight_strengthen = {
		495169,
		182,
		true
	},
	fightfail_noequip = {
		495351,
		154,
		true
	},
	fightfail_choiceequip = {
		495505,
		165,
		true
	},
	fightfail_choicestrengthen = {
		495670,
		180,
		true
	},
	sofmap_attention = {
		495850,
		334,
		true
	},
	sofmapsd_1 = {
		496184,
		175,
		true
	},
	sofmapsd_2 = {
		496359,
		180,
		true
	},
	sofmapsd_3 = {
		496539,
		144,
		true
	},
	sofmapsd_4 = {
		496683,
		146,
		true
	},
	inform_level_limit = {
		496829,
		140,
		true
	},
	["3match_tip"] = {
		496969,
		381,
		true
	},
	retire_selectzero = {
		497350,
		140,
		true
	},
	retire_marry_skin = {
		497490,
		119,
		true
	},
	undermist_tip = {
		497609,
		140,
		true
	},
	retire_1 = {
		497749,
		213,
		true
	},
	retire_2 = {
		497962,
		216,
		true
	},
	retire_3 = {
		498178,
		93,
		true
	},
	retire_rarity = {
		498271,
		100,
		true
	},
	retire_title = {
		498371,
		89,
		true
	},
	res_unlock_tip = {
		498460,
		124,
		true
	},
	res_wifi_tip = {
		498584,
		219,
		true
	},
	res_downloading = {
		498803,
		95,
		true
	},
	res_pic_time_all = {
		498898,
		86,
		true
	},
	res_pic_time_2017_up = {
		498984,
		92,
		true
	},
	res_pic_time_2017_down = {
		499076,
		94,
		true
	},
	res_pic_time_2018_up = {
		499170,
		92,
		true
	},
	res_pic_time_2018_down = {
		499262,
		94,
		true
	},
	res_pic_time_2019_up = {
		499356,
		92,
		true
	},
	res_pic_time_2019_down = {
		499448,
		94,
		true
	},
	res_pic_time_2020_up = {
		499542,
		92,
		true
	},
	res_pic_new_tip = {
		499634,
		151,
		true
	},
	res_music_no_pre_tip = {
		499785,
		108,
		true
	},
	res_music_no_next_tip = {
		499893,
		108,
		true
	},
	res_music_new_tip = {
		500001,
		153,
		true
	},
	apple_link_title = {
		500154,
		113,
		true
	},
	retire_setting_help = {
		500267,
		775,
		true
	},
	activity_shop_exchange_count = {
		501042,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		501147,
		104,
		true
	},
	shops_msgbox_output = {
		501251,
		99,
		true
	},
	shop_word_exchange = {
		501350,
		88,
		true
	},
	shop_word_cancel = {
		501438,
		86,
		true
	},
	title_item_ways = {
		501524,
		163,
		true
	},
	item_lack_title = {
		501687,
		206,
		true
	},
	oil_buy_tip_2 = {
		501893,
		480,
		true
	},
	target_chapter_is_lock = {
		502373,
		140,
		true
	},
	ship_book = {
		502513,
		105,
		true
	},
	month_sign_resign = {
		502618,
		163,
		true
	},
	collect_tip = {
		502781,
		154,
		true
	},
	collect_tip2 = {
		502935,
		155,
		true
	},
	word_weakness = {
		503090,
		83,
		true
	},
	special_operation_tip1 = {
		503173,
		125,
		true
	},
	special_operation_tip2 = {
		503298,
		126,
		true
	},
	area_lock = {
		503424,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		503520,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		503625,
		98,
		true
	},
	equipment_upgrade_help = {
		503723,
		1246,
		true
	},
	equipment_upgrade_title = {
		504969,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		505069,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		505176,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		505314,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		505463,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		505584,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		505803,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		506009,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		506156,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		506284,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		506484,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		506647,
		281,
		true
	},
	discount_coupon_tip = {
		506928,
		228,
		true
	},
	pizzahut_help = {
		507156,
		876,
		true
	},
	towerclimbing_gametip = {
		508032,
		935,
		true
	},
	qingdianguangchang_help = {
		508967,
		781,
		true
	},
	building_tip = {
		509748,
		132,
		true
	},
	building_upgrade_tip = {
		509880,
		160,
		true
	},
	msgbox_text_upgrade = {
		510040,
		98,
		true
	},
	towerclimbing_sign_help = {
		510138,
		950,
		true
	},
	building_complete_tip = {
		511088,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		511195,
		133,
		true
	},
	backyard_theme_total_print = {
		511328,
		100,
		true
	},
	backyard_theme_word_buy = {
		511428,
		93,
		true
	},
	backyard_theme_word_apply = {
		511521,
		95,
		true
	},
	backyard_theme_apply_success = {
		511616,
		105,
		true
	},
	words_visit_backyard_toggle = {
		511721,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		511839,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		511975,
		121,
		true
	},
	option_desc7 = {
		512096,
		151,
		true
	},
	option_desc8 = {
		512247,
		187,
		true
	},
	option_desc9 = {
		512434,
		190,
		true
	},
	backyard_unopen = {
		512624,
		95,
		true
	},
	coupon_timeout_tip = {
		512719,
		143,
		true
	},
	coupon_repeat_tip = {
		512862,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		513029,
		161,
		true
	},
	word_random = {
		513190,
		81,
		true
	},
	word_hot = {
		513271,
		75,
		true
	},
	word_new = {
		513346,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		513421,
		216,
		true
	},
	backyard_not_found_theme_template = {
		513637,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		513761,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		513872,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		514008,
		164,
		true
	},
	help_monopoly_car = {
		514172,
		1089,
		true
	},
	help_monopoly_car_2 = {
		515261,
		1298,
		true
	},
	help_monopoly_3th = {
		516559,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		518466,
		123,
		true
	},
	win_condition_display_qijian = {
		518589,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		518701,
		136,
		true
	},
	win_condition_display_shangchuan = {
		518837,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		518963,
		139,
		true
	},
	win_condition_display_judian = {
		519102,
		119,
		true
	},
	win_condition_display_tuoli = {
		519221,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		519349,
		151,
		true
	},
	lose_condition_display_quanmie = {
		519500,
		114,
		true
	},
	lose_condition_display_gangqu = {
		519614,
		140,
		true
	},
	re_battle = {
		519754,
		82,
		true
	},
	keep_fate_tip = {
		519836,
		148,
		true
	},
	equip_info_1 = {
		519984,
		82,
		true
	},
	equip_info_2 = {
		520066,
		96,
		true
	},
	equip_info_3 = {
		520162,
		89,
		true
	},
	equip_info_4 = {
		520251,
		82,
		true
	},
	equip_info_5 = {
		520333,
		82,
		true
	},
	equip_info_6 = {
		520415,
		89,
		true
	},
	equip_info_7 = {
		520504,
		89,
		true
	},
	equip_info_8 = {
		520593,
		89,
		true
	},
	equip_info_9 = {
		520682,
		89,
		true
	},
	equip_info_10 = {
		520771,
		93,
		true
	},
	equip_info_11 = {
		520864,
		93,
		true
	},
	equip_info_12 = {
		520957,
		90,
		true
	},
	equip_info_13 = {
		521047,
		83,
		true
	},
	equip_info_14 = {
		521130,
		96,
		true
	},
	equip_info_15 = {
		521226,
		90,
		true
	},
	equip_info_16 = {
		521316,
		90,
		true
	},
	equip_info_17 = {
		521406,
		90,
		true
	},
	equip_info_18 = {
		521496,
		90,
		true
	},
	equip_info_19 = {
		521586,
		90,
		true
	},
	equip_info_20 = {
		521676,
		93,
		true
	},
	equip_info_21 = {
		521769,
		93,
		true
	},
	equip_info_22 = {
		521862,
		100,
		true
	},
	equip_info_23 = {
		521962,
		90,
		true
	},
	equip_info_24 = {
		522052,
		90,
		true
	},
	equip_info_25 = {
		522142,
		83,
		true
	},
	equip_info_26 = {
		522225,
		90,
		true
	},
	equip_info_27 = {
		522315,
		77,
		true
	},
	equip_info_28 = {
		522392,
		100,
		true
	},
	equip_info_29 = {
		522492,
		100,
		true
	},
	equip_info_30 = {
		522592,
		90,
		true
	},
	equip_info_31 = {
		522682,
		83,
		true
	},
	equip_info_32 = {
		522765,
		97,
		true
	},
	equip_info_33 = {
		522862,
		97,
		true
	},
	equip_info_34 = {
		522959,
		90,
		true
	},
	equip_info_extralevel_0 = {
		523049,
		94,
		true
	},
	equip_info_extralevel_1 = {
		523143,
		94,
		true
	},
	equip_info_extralevel_2 = {
		523237,
		94,
		true
	},
	equip_info_extralevel_3 = {
		523331,
		94,
		true
	},
	tec_settings_btn_word = {
		523425,
		98,
		true
	},
	tec_tendency_x = {
		523523,
		93,
		true
	},
	tec_tendency_0 = {
		523616,
		84,
		true
	},
	tec_tendency_1 = {
		523700,
		96,
		true
	},
	tec_tendency_2 = {
		523796,
		96,
		true
	},
	tec_tendency_3 = {
		523892,
		96,
		true
	},
	tec_tendency_4 = {
		523988,
		96,
		true
	},
	tec_tendency_cur_x = {
		524084,
		106,
		true
	},
	tec_tendency_cur_0 = {
		524190,
		102,
		true
	},
	tec_tendency_cur_1 = {
		524292,
		100,
		true
	},
	tec_tendency_cur_2 = {
		524392,
		100,
		true
	},
	tec_tendency_cur_3 = {
		524492,
		100,
		true
	},
	tec_target_catchup_none = {
		524592,
		112,
		true
	},
	tec_target_catchup_selected = {
		524704,
		104,
		true
	},
	tec_tendency_cur_4 = {
		524808,
		100,
		true
	},
	tec_target_catchup_none_x = {
		524908,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		525030,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		525148,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		525266,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		525384,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		525507,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		525626,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		525745,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		525864,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		525985,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		526102,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		526219,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		526336,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		526445,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		526562,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		526708,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		526804,
		95,
		true
	},
	tec_target_need_print = {
		526899,
		105,
		true
	},
	tec_target_catchup_progress = {
		527004,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		527108,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		527251,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		527428,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		528479,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		528589,
		115,
		true
	},
	tec_speedup_title = {
		528704,
		94,
		true
	},
	tec_speedup_progress = {
		528798,
		97,
		true
	},
	tec_speedup_overflow = {
		528895,
		176,
		true
	},
	tec_speedup_help_tip = {
		529071,
		275,
		true
	},
	click_back_tip = {
		529346,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		529459,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		529557,
		108,
		true
	},
	tec_catchup_errorfix = {
		529665,
		461,
		true
	},
	guild_duty_is_too_low = {
		530126,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		530266,
		148,
		true
	},
	guild_not_exist_donate_task = {
		530414,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		530549,
		167,
		true
	},
	guild_get_week_done = {
		530716,
		136,
		true
	},
	guild_public_awards = {
		530852,
		101,
		true
	},
	guild_private_awards = {
		530953,
		99,
		true
	},
	guild_task_selecte_tip = {
		531052,
		239,
		true
	},
	guild_task_accept = {
		531291,
		402,
		true
	},
	guild_commander_and_sub_op = {
		531693,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		531865,
		144,
		true
	},
	guild_donate_success = {
		532009,
		104,
		true
	},
	guild_left_donate_cnt = {
		532113,
		105,
		true
	},
	guild_donate_tip = {
		532218,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		532442,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		532582,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		532721,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		532923,
		201,
		true
	},
	guild_supply_no_open = {
		533124,
		134,
		true
	},
	guild_supply_award_got = {
		533258,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		533383,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		533552,
		287,
		true
	},
	guild_left_supply_day = {
		533839,
		97,
		true
	},
	guild_supply_help_tip = {
		533936,
		717,
		true
	},
	guild_op_only_administrator = {
		534653,
		173,
		true
	},
	guild_shop_refresh_done = {
		534826,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		534929,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		535030,
		175,
		true
	},
	guild_shop_exchange_tip = {
		535205,
		130,
		true
	},
	guild_shop_label_1 = {
		535335,
		118,
		true
	},
	guild_shop_label_2 = {
		535453,
		102,
		true
	},
	guild_shop_label_3 = {
		535555,
		88,
		true
	},
	guild_shop_label_4 = {
		535643,
		88,
		true
	},
	guild_shop_label_5 = {
		535731,
		121,
		true
	},
	guild_shop_must_select_goods = {
		535852,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		535987,
		140,
		true
	},
	guild_not_exist_tech = {
		536127,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		536241,
		159,
		true
	},
	guild_tech_is_max_level = {
		536400,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		536531,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		536681,
		162,
		true
	},
	guild_tech_upgrade_done = {
		536843,
		131,
		true
	},
	guild_exist_activation_tech = {
		536974,
		158,
		true
	},
	guild_tech_gold_desc = {
		537132,
		108,
		true
	},
	guild_tech_oil_desc = {
		537240,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		537347,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		537451,
		105,
		true
	},
	guild_box_gold_desc = {
		537556,
		110,
		true
	},
	guidl_r_box_time_desc = {
		537666,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		537786,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		537908,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		538032,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		538152,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		538441,
		136,
		true
	},
	guild_ship_attr_desc = {
		538577,
		124,
		true
	},
	guild_start_tech_group_tip = {
		538701,
		158,
		true
	},
	guild_cancel_tech_tip = {
		538859,
		264,
		true
	},
	guild_tech_consume_tip = {
		539123,
		239,
		true
	},
	guild_tech_non_admin = {
		539362,
		181,
		true
	},
	guild_tech_label_max_level = {
		539543,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		539644,
		106,
		true
	},
	guild_tech_label_condition = {
		539750,
		110,
		true
	},
	guild_tech_donate_target = {
		539860,
		124,
		true
	},
	guild_not_exist = {
		539984,
		118,
		true
	},
	guild_not_exist_battle = {
		540102,
		133,
		true
	},
	guild_battle_is_end = {
		540235,
		125,
		true
	},
	guild_battle_is_exist = {
		540360,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		540495,
		181,
		true
	},
	guild_event_start_tip1 = {
		540676,
		195,
		true
	},
	guild_event_start_tip2 = {
		540871,
		194,
		true
	},
	guild_word_may_happen_event = {
		541065,
		111,
		true
	},
	guild_battle_award = {
		541176,
		95,
		true
	},
	guild_word_consume = {
		541271,
		88,
		true
	},
	guild_start_event_consume_tip = {
		541359,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		541524,
		249,
		true
	},
	guild_word_consume_for_battle = {
		541773,
		106,
		true
	},
	guild_level_no_enough = {
		541879,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		542038,
		163,
		true
	},
	guild_join_event_cnt_label = {
		542201,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		542315,
		136,
		true
	},
	guild_join_event_progress_label = {
		542451,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		542564,
		285,
		true
	},
	guild_event_not_exist = {
		542849,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		542964,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		543089,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		543231,
		157,
		true
	},
	guidl_event_ship_in_event = {
		543388,
		154,
		true
	},
	guild_event_start_done = {
		543542,
		99,
		true
	},
	guild_fleet_update_done = {
		543641,
		107,
		true
	},
	guild_event_is_lock = {
		543748,
		99,
		true
	},
	guild_event_is_finish = {
		543847,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		544018,
		182,
		true
	},
	guild_word_battle_area = {
		544200,
		101,
		true
	},
	guild_word_battle_type = {
		544301,
		101,
		true
	},
	guild_wrod_battle_target = {
		544402,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		544505,
		141,
		true
	},
	guild_event_start_event_tip = {
		544646,
		163,
		true
	},
	guild_word_sea = {
		544809,
		84,
		true
	},
	guild_word_score_addition = {
		544893,
		100,
		true
	},
	guild_word_effect_addition = {
		544993,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		545094,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		545232,
		146,
		true
	},
	guild_event_info_desc1 = {
		545378,
		147,
		true
	},
	guild_event_info_desc2 = {
		545525,
		123,
		true
	},
	guild_join_member_cnt = {
		545648,
		99,
		true
	},
	guild_total_effect = {
		545747,
		94,
		true
	},
	guild_word_people = {
		545841,
		84,
		true
	},
	guild_event_info_desc3 = {
		545925,
		106,
		true
	},
	guild_not_exist_boss = {
		546031,
		117,
		true
	},
	guild_ship_from = {
		546148,
		84,
		true
	},
	guild_boss_formation_1 = {
		546232,
		176,
		true
	},
	guild_boss_formation_2 = {
		546408,
		170,
		true
	},
	guild_boss_formation_3 = {
		546578,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		546736,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		546844,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		546979,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		547176,
		171,
		true
	},
	guild_fleet_is_legal = {
		547347,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		547504,
		164,
		true
	},
	guild_must_edit_fleet = {
		547668,
		128,
		true
	},
	guild_ship_in_battle = {
		547796,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		547977,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		548125,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		548287,
		182,
		true
	},
	guild_get_report_failed = {
		548469,
		151,
		true
	},
	guild_report_get_all = {
		548620,
		97,
		true
	},
	guild_can_not_get_tip = {
		548717,
		169,
		true
	},
	guild_not_exist_notifycation = {
		548886,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		549032,
		168,
		true
	},
	guild_report_tooltip = {
		549200,
		249,
		true
	},
	word_guildgold = {
		549449,
		91,
		true
	},
	guild_member_rank_title_donate = {
		549540,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		549647,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		549758,
		109,
		true
	},
	guild_donate_log = {
		549867,
		179,
		true
	},
	guild_supply_log = {
		550046,
		185,
		true
	},
	guild_weektask_log = {
		550231,
		148,
		true
	},
	guild_battle_log = {
		550379,
		169,
		true
	},
	guild_tech_change_log = {
		550548,
		124,
		true
	},
	guild_log_title = {
		550672,
		92,
		true
	},
	guild_use_donateitem_success = {
		550764,
		132,
		true
	},
	guild_use_battleitem_success = {
		550896,
		132,
		true
	},
	not_exist_guild_use_item = {
		551028,
		179,
		true
	},
	guild_member_tip = {
		551207,
		2869,
		true
	},
	guild_tech_tip = {
		554076,
		2756,
		true
	},
	guild_office_tip = {
		556832,
		3057,
		true
	},
	guild_event_help_tip = {
		559889,
		2692,
		true
	},
	guild_mission_info_tip = {
		562581,
		1536,
		true
	},
	guild_public_tech_tip = {
		564117,
		664,
		true
	},
	guild_public_office_tip = {
		564781,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		565177,
		305,
		true
	},
	guild_boss_fleet_desc = {
		565482,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		566063,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		566276,
		127,
		true
	},
	word_shipState_guild_event = {
		566403,
		158,
		true
	},
	word_shipState_guild_boss = {
		566561,
		204,
		true
	},
	commander_is_in_guild = {
		566765,
		200,
		true
	},
	guild_assult_ship_recommend = {
		566965,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		567129,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		567300,
		189,
		true
	},
	guild_recommend_limit = {
		567489,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		567642,
		220,
		true
	},
	guild_mission_complate = {
		567862,
		116,
		true
	},
	guild_operation_event_occurrence = {
		567978,
		188,
		true
	},
	guild_transfer_president_confirm = {
		568166,
		221,
		true
	},
	guild_damage_ranking = {
		568387,
		90,
		true
	},
	guild_total_damage = {
		568477,
		95,
		true
	},
	guild_donate_list_updated = {
		568572,
		119,
		true
	},
	guild_donate_list_update_failed = {
		568691,
		130,
		true
	},
	guild_tip_quit_operation = {
		568821,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		569076,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		569235,
		277,
		true
	},
	guild_time_remaining_tip = {
		569512,
		109,
		true
	},
	help_rollingBallGame = {
		569621,
		1344,
		true
	},
	rolling_ball_help = {
		570965,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		571837,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		572594,
		119,
		true
	},
	build_ship_accumulative = {
		572713,
		101,
		true
	},
	destory_ship_before_tip = {
		572814,
		112,
		true
	},
	destory_ship_input_erro = {
		572926,
		154,
		true
	},
	mail_input_erro = {
		573080,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		573223,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		573401,
		275,
		true
	},
	jiujiu_expedition_help = {
		573676,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		574309,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		574414,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		574557,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		574695,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		574858,
		150,
		true
	},
	trade_card_tips1 = {
		575008,
		99,
		true
	},
	trade_card_tips2 = {
		575107,
		390,
		true
	},
	trade_card_tips3 = {
		575497,
		394,
		true
	},
	trade_card_tips4 = {
		575891,
		97,
		true
	},
	ur_exchange_help_tip = {
		575988,
		1132,
		true
	},
	fleet_antisub_range = {
		577120,
		89,
		true
	},
	fleet_antisub_range_tip = {
		577209,
		1532,
		true
	},
	practise_idol_tip = {
		578741,
		125,
		true
	},
	practise_idol_help = {
		578866,
		1089,
		true
	},
	upgrade_idol_tip = {
		579955,
		122,
		true
	},
	upgrade_complete_tip = {
		580077,
		97,
		true
	},
	upgrade_introduce_tip = {
		580174,
		134,
		true
	},
	collect_idol_tip = {
		580308,
		145,
		true
	},
	hand_account_tip = {
		580453,
		111,
		true
	},
	hand_account_resetting_tip = {
		580564,
		130,
		true
	},
	help_candymagic = {
		580694,
		1424,
		true
	},
	award_overflow_tip = {
		582118,
		176,
		true
	},
	hunter_npc = {
		582294,
		1057,
		true
	},
	venusvolleyball_help = {
		583351,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		584733,
		106,
		true
	},
	venusvolleyball_return_tip = {
		584839,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		584967,
		126,
		true
	},
	doa_main = {
		585093,
		1667,
		true
	},
	doa_pt_help = {
		586760,
		948,
		true
	},
	doa_pt_complete = {
		587708,
		92,
		true
	},
	doa_pt_up = {
		587800,
		109,
		true
	},
	doa_liliang = {
		587909,
		81,
		true
	},
	doa_jiqiao = {
		587990,
		83,
		true
	},
	doa_tili = {
		588073,
		78,
		true
	},
	doa_meili = {
		588151,
		79,
		true
	},
	snowball_help = {
		588230,
		1827,
		true
	},
	help_xinnian2021_feast = {
		590057,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		590655,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		591951,
		861,
		true
	},
	help_xinnian2021__meishi = {
		592812,
		1491,
		true
	},
	help_act_event = {
		594303,
		286,
		true
	},
	autofight = {
		594589,
		85,
		true
	},
	autofight_errors_tip = {
		594674,
		175,
		true
	},
	autofight_special_operation_tip = {
		594849,
		458,
		true
	},
	autofight_formation = {
		595307,
		89,
		true
	},
	autofight_cat = {
		595396,
		86,
		true
	},
	autofight_function = {
		595482,
		88,
		true
	},
	autofight_function1 = {
		595570,
		96,
		true
	},
	autofight_function2 = {
		595666,
		96,
		true
	},
	autofight_function3 = {
		595762,
		96,
		true
	},
	autofight_function4 = {
		595858,
		89,
		true
	},
	autofight_function5 = {
		595947,
		106,
		true
	},
	autofight_rewards = {
		596053,
		98,
		true
	},
	autofight_rewards_none = {
		596151,
		116,
		true
	},
	autofight_leave = {
		596267,
		85,
		true
	},
	autofight_onceagain = {
		596352,
		92,
		true
	},
	autofight_entrust = {
		596444,
		115,
		true
	},
	autofight_task = {
		596559,
		109,
		true
	},
	autofight_effect = {
		596668,
		133,
		true
	},
	autofight_file = {
		596801,
		98,
		true
	},
	autofight_discovery = {
		596899,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		597016,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		597180,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		597316,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		597454,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		597625,
		169,
		true
	},
	autofight_farm = {
		597794,
		90,
		true
	},
	autofight_story = {
		597884,
		131,
		true
	},
	fushun_adventure_help = {
		598015,
		1789,
		true
	},
	autofight_change_tip = {
		599804,
		192,
		true
	},
	autofight_selectprops_tip = {
		599996,
		125,
		true
	},
	help_chunjie2021_feast = {
		600121,
		852,
		true
	},
	valentinesday__txt1_tip = {
		600973,
		169,
		true
	},
	valentinesday__txt2_tip = {
		601142,
		166,
		true
	},
	valentinesday__txt3_tip = {
		601308,
		142,
		true
	},
	valentinesday__txt4_tip = {
		601450,
		161,
		true
	},
	valentinesday__txt5_tip = {
		601611,
		180,
		true
	},
	valentinesday__txt6_tip = {
		601791,
		159,
		true
	},
	valentinesday__shop_tip = {
		601950,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		602083,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		602193,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		602303,
		147,
		true
	},
	wwf_bamboo_help = {
		602450,
		980,
		true
	},
	wwf_guide_tip = {
		603430,
		151,
		true
	},
	securitycake_help = {
		603581,
		1904,
		true
	},
	icecream_help = {
		605485,
		1066,
		true
	},
	icecream_make_tip = {
		606551,
		102,
		true
	},
	query_role = {
		606653,
		84,
		true
	},
	query_role_none = {
		606737,
		92,
		true
	},
	query_role_button = {
		606829,
		94,
		true
	},
	query_role_fail = {
		606923,
		92,
		true
	},
	cumulative_victory_target_tip = {
		607015,
		113,
		true
	},
	cumulative_victory_now_tip = {
		607128,
		110,
		true
	},
	word_files_repair = {
		607238,
		100,
		true
	},
	repair_setting_label = {
		607338,
		100,
		true
	},
	voice_control = {
		607438,
		86,
		true
	},
	index_equip = {
		607524,
		85,
		true
	},
	index_without_limit = {
		607609,
		92,
		true
	},
	meta_learn_skill = {
		607701,
		108,
		true
	},
	world_joint_boss_not_found = {
		607809,
		164,
		true
	},
	world_joint_boss_is_death = {
		607973,
		163,
		true
	},
	world_joint_whitout_guild = {
		608136,
		132,
		true
	},
	world_joint_whitout_friend = {
		608268,
		113,
		true
	},
	world_joint_call_support_failed = {
		608381,
		116,
		true
	},
	world_joint_call_support_success = {
		608497,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		608614,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		608804,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		609003,
		192,
		true
	},
	ad_4 = {
		609195,
		235,
		true
	},
	world_word_expired = {
		609430,
		102,
		true
	},
	world_word_guild_member = {
		609532,
		114,
		true
	},
	world_word_guild_player = {
		609646,
		107,
		true
	},
	world_joint_boss_award_expired = {
		609753,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		609867,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		610002,
		163,
		true
	},
	world_boss_get_item = {
		610165,
		175,
		true
	},
	world_boss_ask_help = {
		610340,
		141,
		true
	},
	world_joint_count_no_enough = {
		610481,
		111,
		true
	},
	world_boss_none = {
		610592,
		164,
		true
	},
	world_boss_fleet = {
		610756,
		93,
		true
	},
	world_max_challenge_cnt = {
		610849,
		183,
		true
	},
	world_reset_success = {
		611032,
		113,
		true
	},
	world_map_dangerous_confirm = {
		611145,
		244,
		true
	},
	world_map_version = {
		611389,
		154,
		true
	},
	world_resource_fill = {
		611543,
		150,
		true
	},
	meta_sys_lock_tip = {
		611693,
		172,
		true
	},
	meta_story_lock = {
		611865,
		171,
		true
	},
	meta_acttime_limit = {
		612036,
		88,
		true
	},
	meta_pt_left = {
		612124,
		88,
		true
	},
	meta_syn_rate = {
		612212,
		96,
		true
	},
	meta_repair_rate = {
		612308,
		96,
		true
	},
	meta_story_tip_1 = {
		612404,
		107,
		true
	},
	meta_story_tip_2 = {
		612511,
		101,
		true
	},
	meta_pt_get_way = {
		612612,
		159,
		true
	},
	meta_pt_point = {
		612771,
		93,
		true
	},
	meta_award_get = {
		612864,
		91,
		true
	},
	meta_award_got = {
		612955,
		91,
		true
	},
	meta_repair = {
		613046,
		89,
		true
	},
	meta_repair_success = {
		613135,
		103,
		true
	},
	meta_repair_effect_unlock = {
		613238,
		113,
		true
	},
	meta_repair_effect_special = {
		613351,
		137,
		true
	},
	meta_energy_ship_level_need = {
		613488,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		613606,
		126,
		true
	},
	meta_energy_active_box_tip = {
		613732,
		204,
		true
	},
	meta_break = {
		613936,
		112,
		true
	},
	meta_energy_preview_title = {
		614048,
		147,
		true
	},
	meta_energy_preview_tip = {
		614195,
		157,
		true
	},
	meta_exp_per_day = {
		614352,
		96,
		true
	},
	meta_skill_unlock = {
		614448,
		139,
		true
	},
	meta_unlock_skill_tip = {
		614587,
		175,
		true
	},
	meta_unlock_skill_select = {
		614762,
		144,
		true
	},
	meta_switch_skill_disable = {
		614906,
		181,
		true
	},
	meta_switch_skill_box_title = {
		615087,
		141,
		true
	},
	meta_cur_pt = {
		615228,
		98,
		true
	},
	meta_toast_fullexp = {
		615326,
		112,
		true
	},
	meta_toast_tactics = {
		615438,
		92,
		true
	},
	meta_skillbtn_tactics = {
		615530,
		92,
		true
	},
	meta_destroy_tip = {
		615622,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		615750,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		615844,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		615938,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		616032,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		616129,
		94,
		true
	},
	meta_voice_name_propose = {
		616223,
		93,
		true
	},
	world_boss_ad = {
		616316,
		88,
		true
	},
	world_boss_drop_title = {
		616404,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		616513,
		131,
		true
	},
	world_boss_progress_item_desc = {
		616644,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		617072,
		151,
		true
	},
	equip_ammo_type_1 = {
		617223,
		90,
		true
	},
	equip_ammo_type_2 = {
		617313,
		90,
		true
	},
	equip_ammo_type_3 = {
		617403,
		90,
		true
	},
	equip_ammo_type_4 = {
		617493,
		94,
		true
	},
	equip_ammo_type_5 = {
		617587,
		87,
		true
	},
	equip_ammo_type_6 = {
		617674,
		90,
		true
	},
	equip_ammo_type_7 = {
		617764,
		101,
		true
	},
	equip_ammo_type_8 = {
		617865,
		90,
		true
	},
	equip_ammo_type_9 = {
		617955,
		90,
		true
	},
	equip_ammo_type_10 = {
		618045,
		88,
		true
	},
	equip_ammo_type_11 = {
		618133,
		91,
		true
	},
	common_daily_limit = {
		618224,
		109,
		true
	},
	meta_help = {
		618333,
		3157,
		true
	},
	world_boss_daily_limit = {
		621490,
		109,
		true
	},
	common_go_to_analyze = {
		621599,
		96,
		true
	},
	world_boss_not_reach_target = {
		621695,
		120,
		true
	},
	special_transform_limit_reach = {
		621815,
		188,
		true
	},
	meta_pt_notenough = {
		622003,
		215,
		true
	},
	meta_boss_unlock = {
		622218,
		187,
		true
	},
	word_take_effect = {
		622405,
		86,
		true
	},
	world_boss_challenge_cnt = {
		622491,
		105,
		true
	},
	word_shipNation_meta = {
		622596,
		87,
		true
	},
	world_word_friend = {
		622683,
		87,
		true
	},
	world_word_world = {
		622770,
		86,
		true
	},
	world_word_guild = {
		622856,
		89,
		true
	},
	world_collection_1 = {
		622945,
		95,
		true
	},
	world_collection_2 = {
		623040,
		88,
		true
	},
	world_collection_3 = {
		623128,
		91,
		true
	},
	zero_hour_command_error = {
		623219,
		115,
		true
	},
	commander_is_in_bigworld = {
		623334,
		122,
		true
	},
	world_collection_back = {
		623456,
		121,
		true
	},
	archives_whether_to_retreat = {
		623577,
		204,
		true
	},
	world_fleet_stop = {
		623781,
		104,
		true
	},
	world_setting_title = {
		623885,
		103,
		true
	},
	world_setting_quickmode = {
		623988,
		106,
		true
	},
	world_setting_quickmodetip = {
		624094,
		166,
		true
	},
	world_setting_submititem = {
		624260,
		122,
		true
	},
	world_setting_submititemtip = {
		624382,
		195,
		true
	},
	world_setting_mapauto = {
		624577,
		126,
		true
	},
	world_setting_mapautotip = {
		624703,
		173,
		true
	},
	world_boss_maintenance = {
		624876,
		172,
		true
	},
	world_boss_inbattle = {
		625048,
		116,
		true
	},
	world_automode_title_1 = {
		625164,
		106,
		true
	},
	world_automode_title_2 = {
		625270,
		95,
		true
	},
	world_automode_treasure_1 = {
		625365,
		131,
		true
	},
	world_automode_treasure_2 = {
		625496,
		131,
		true
	},
	world_automode_treasure_3 = {
		625627,
		131,
		true
	},
	world_automode_cancel = {
		625758,
		91,
		true
	},
	world_automode_confirm = {
		625849,
		92,
		true
	},
	world_automode_start_tip1 = {
		625941,
		130,
		true
	},
	world_automode_start_tip2 = {
		626071,
		105,
		true
	},
	world_automode_start_tip3 = {
		626176,
		126,
		true
	},
	world_automode_start_tip4 = {
		626302,
		116,
		true
	},
	world_automode_start_tip5 = {
		626418,
		161,
		true
	},
	world_automode_setting_1 = {
		626579,
		119,
		true
	},
	world_automode_setting_1_1 = {
		626698,
		98,
		true
	},
	world_automode_setting_1_2 = {
		626796,
		91,
		true
	},
	world_automode_setting_1_3 = {
		626887,
		91,
		true
	},
	world_automode_setting_1_4 = {
		626978,
		96,
		true
	},
	world_automode_setting_2 = {
		627074,
		116,
		true
	},
	world_automode_setting_2_1 = {
		627190,
		110,
		true
	},
	world_automode_setting_2_2 = {
		627300,
		117,
		true
	},
	world_automode_setting_all_1 = {
		627417,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		627550,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		627645,
		95,
		true
	},
	world_automode_setting_all_2 = {
		627740,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		627855,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		627952,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		628065,
		113,
		true
	},
	world_automode_setting_all_3 = {
		628178,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		628312,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		628409,
		96,
		true
	},
	world_automode_setting_all_4 = {
		628505,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		628638,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		628733,
		95,
		true
	},
	world_automode_setting_new_1 = {
		628828,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		628951,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		629053,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		629148,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		629243,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		629338,
		100,
		true
	},
	world_collection_task_tip_1 = {
		629438,
		164,
		true
	},
	area_putong = {
		629602,
		88,
		true
	},
	area_anquan = {
		629690,
		88,
		true
	},
	area_yaosai = {
		629778,
		94,
		true
	},
	area_yaosai_2 = {
		629872,
		133,
		true
	},
	area_shenyuan = {
		630005,
		90,
		true
	},
	area_yinmi = {
		630095,
		87,
		true
	},
	area_renwu = {
		630182,
		87,
		true
	},
	area_zhuxian = {
		630269,
		89,
		true
	},
	area_dangan = {
		630358,
		88,
		true
	},
	charge_trade_no_error = {
		630446,
		131,
		true
	},
	world_reset_1 = {
		630577,
		136,
		true
	},
	world_reset_2 = {
		630713,
		153,
		true
	},
	world_reset_3 = {
		630866,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		630987,
		145,
		true
	},
	world_boss_unactivated = {
		631132,
		139,
		true
	},
	world_reset_tip = {
		631271,
		3044,
		true
	},
	spring_invited_2021 = {
		634315,
		224,
		true
	},
	charge_error_count_limit = {
		634539,
		126,
		true
	},
	charge_error_disable = {
		634665,
		128,
		true
	},
	levelScene_select_sp = {
		634793,
		121,
		true
	},
	word_adjustFleet = {
		634914,
		93,
		true
	},
	levelScene_select_noitem = {
		635007,
		118,
		true
	},
	story_setting_label = {
		635125,
		117,
		true
	},
	login_arrears_tips = {
		635242,
		187,
		true
	},
	Supplement_pay1 = {
		635429,
		231,
		true
	},
	Supplement_pay2 = {
		635660,
		242,
		true
	},
	Supplement_pay3 = {
		635902,
		303,
		true
	},
	Supplement_pay4 = {
		636205,
		91,
		true
	},
	world_ship_repair = {
		636296,
		117,
		true
	},
	Supplement_pay5 = {
		636413,
		167,
		true
	},
	area_unkown = {
		636580,
		88,
		true
	},
	Supplement_pay6 = {
		636668,
		92,
		true
	},
	Supplement_pay7 = {
		636760,
		92,
		true
	},
	Supplement_pay8 = {
		636852,
		91,
		true
	},
	world_battle_damage = {
		636943,
		159,
		true
	},
	setting_story_speed_1 = {
		637102,
		94,
		true
	},
	setting_story_speed_2 = {
		637196,
		91,
		true
	},
	setting_story_speed_3 = {
		637287,
		94,
		true
	},
	setting_story_speed_4 = {
		637381,
		101,
		true
	},
	story_autoplay_setting_label = {
		637482,
		115,
		true
	},
	story_autoplay_setting_1 = {
		637597,
		91,
		true
	},
	story_autoplay_setting_2 = {
		637688,
		90,
		true
	},
	meta_shop_exchange_limit = {
		637778,
		128,
		true
	},
	meta_shop_unexchange_label = {
		637906,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		638032,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		638133,
		133,
		true
	},
	dailyLevel_quickfinish = {
		638266,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		638690,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		638803,
		145,
		true
	},
	common_npc_formation_tip = {
		638948,
		134,
		true
	},
	gametip_xiaotiancheng = {
		639082,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		640391,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		640516,
		124,
		true
	},
	task_lock = {
		640640,
		89,
		true
	},
	week_task_pt_name = {
		640729,
		90,
		true
	},
	week_task_award_preview_label = {
		640819,
		106,
		true
	},
	week_task_title_label = {
		640925,
		105,
		true
	},
	cattery_op_clean_success = {
		641030,
		101,
		true
	},
	cattery_op_feed_success = {
		641131,
		106,
		true
	},
	cattery_op_play_success = {
		641237,
		106,
		true
	},
	cattery_style_change_success = {
		641343,
		115,
		true
	},
	cattery_add_commander_success = {
		641458,
		116,
		true
	},
	cattery_remove_commander_success = {
		641574,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641693,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641852,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		641985,
		110,
		true
	},
	commander_box_was_finished = {
		642095,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		642208,
		121,
		true
	},
	comander_tool_max_cnt = {
		642329,
		105,
		true
	},
	cat_home_help = {
		642434,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		643665,
		128,
		true
	},
	cat_home_unlock = {
		643793,
		155,
		true
	},
	cat_sleep_notplay = {
		643948,
		132,
		true
	},
	cathome_style_unlock = {
		644080,
		154,
		true
	},
	commander_is_in_cattery = {
		644234,
		133,
		true
	},
	cat_home_interaction = {
		644367,
		126,
		true
	},
	cat_accelerate_left = {
		644493,
		101,
		true
	},
	common_clean = {
		644594,
		82,
		true
	},
	common_feed = {
		644676,
		87,
		true
	},
	common_play = {
		644763,
		87,
		true
	},
	game_stopwords = {
		644850,
		108,
		true
	},
	game_openwords = {
		644958,
		108,
		true
	},
	amusementpark_shop_enter = {
		645066,
		176,
		true
	},
	amusementpark_shop_exchange = {
		645242,
		251,
		true
	},
	amusementpark_shop_success = {
		645493,
		122,
		true
	},
	amusementpark_shop_special = {
		645615,
		169,
		true
	},
	amusementpark_shop_end = {
		645784,
		140,
		true
	},
	amusementpark_shop_0 = {
		645924,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		646078,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		646262,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		646423,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		646588,
		209,
		true
	},
	amusementpark_help = {
		646797,
		1395,
		true
	},
	amusementpark_shop_help = {
		648192,
		793,
		true
	},
	handshake_game_help = {
		648985,
		1125,
		true
	},
	MeixiV4_help = {
		650110,
		861,
		true
	},
	activity_permanent_total = {
		650971,
		104,
		true
	},
	word_investigate = {
		651075,
		86,
		true
	},
	ambush_display_none = {
		651161,
		89,
		true
	},
	activity_permanent_help = {
		651250,
		473,
		true
	},
	activity_permanent_tips1 = {
		651723,
		175,
		true
	},
	activity_permanent_tips2 = {
		651898,
		190,
		true
	},
	activity_permanent_tips3 = {
		652088,
		175,
		true
	},
	activity_permanent_tips4 = {
		652263,
		269,
		true
	},
	activity_permanent_finished = {
		652532,
		97,
		true
	},
	idolmaster_main = {
		652629,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		653962,
		119,
		true
	},
	idolmaster_game_tip2 = {
		654081,
		116,
		true
	},
	idolmaster_game_tip3 = {
		654197,
		98,
		true
	},
	idolmaster_game_tip4 = {
		654295,
		98,
		true
	},
	idolmaster_game_tip5 = {
		654393,
		91,
		true
	},
	idolmaster_collection = {
		654484,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		655091,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		655191,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		655291,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		655391,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		655491,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		655591,
		99,
		true
	},
	cartoon_notall = {
		655690,
		91,
		true
	},
	cartoon_haveno = {
		655781,
		108,
		true
	},
	res_cartoon_new_tip = {
		655889,
		149,
		true
	},
	memory_actiivty_ex = {
		656038,
		86,
		true
	},
	memory_activity_sp = {
		656124,
		86,
		true
	},
	memory_activity_daily = {
		656210,
		94,
		true
	},
	memory_activity_others = {
		656304,
		92,
		true
	},
	battle_end_title = {
		656396,
		93,
		true
	},
	battle_end_subtitle1 = {
		656489,
		97,
		true
	},
	battle_end_subtitle2 = {
		656586,
		97,
		true
	},
	meta_skill_dailyexp = {
		656683,
		113,
		true
	},
	meta_skill_learn = {
		656796,
		127,
		true
	},
	meta_skill_maxtip = {
		656923,
		178,
		true
	},
	meta_tactics_detail = {
		657101,
		96,
		true
	},
	meta_tactics_unlock = {
		657197,
		96,
		true
	},
	meta_tactics_switch = {
		657293,
		96,
		true
	},
	meta_skill_maxtip2 = {
		657389,
		102,
		true
	},
	activity_permanent_progress = {
		657491,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		657589,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		657701,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		657823,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		657939,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		658065,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		658235,
		318,
		true
	},
	tec_tip_no_consumption = {
		658553,
		92,
		true
	},
	tec_tip_material_stock = {
		658645,
		92,
		true
	},
	tec_tip_to_consumption = {
		658737,
		99,
		true
	},
	onebutton_max_tip = {
		658836,
		94,
		true
	},
	target_get_tip = {
		658930,
		84,
		true
	},
	fleet_select_title = {
		659014,
		95,
		true
	},
	backyard_rename_title = {
		659109,
		98,
		true
	},
	backyard_rename_tip = {
		659207,
		106,
		true
	},
	equip_add = {
		659313,
		107,
		true
	},
	equipskin_add = {
		659420,
		117,
		true
	},
	equipskin_none = {
		659537,
		112,
		true
	},
	equipskin_typewrong = {
		659649,
		131,
		true
	},
	equipskin_typewrong_en = {
		659780,
		107,
		true
	},
	user_is_banned = {
		659887,
		128,
		true
	},
	user_is_forever_banned = {
		660015,
		109,
		true
	},
	old_class_is_close = {
		660124,
		155,
		true
	},
	activity_event_building = {
		660279,
		1424,
		true
	},
	salvage_tips = {
		661703,
		954,
		true
	},
	tips_shakebeads = {
		662657,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		663634,
		139,
		true
	},
	cowboy_tips = {
		663773,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		664665,
		138,
		true
	},
	chazi_tips = {
		664803,
		1068,
		true
	},
	catchteasure_help = {
		665871,
		868,
		true
	},
	unlock_tips = {
		666739,
		98,
		true
	},
	class_label_tran = {
		666837,
		87,
		true
	},
	class_label_gen = {
		666924,
		90,
		true
	},
	class_attr_store = {
		667014,
		96,
		true
	},
	class_attr_proficiency = {
		667110,
		102,
		true
	},
	class_attr_getproficiency = {
		667212,
		105,
		true
	},
	class_attr_costproficiency = {
		667317,
		106,
		true
	},
	class_label_upgrading = {
		667423,
		98,
		true
	},
	class_label_upgradetime = {
		667521,
		103,
		true
	},
	class_label_oilfield = {
		667624,
		97,
		true
	},
	class_label_goldfield = {
		667721,
		101,
		true
	},
	class_res_maxlevel_tip = {
		667822,
		116,
		true
	},
	ship_exp_item_title = {
		667938,
		92,
		true
	},
	ship_exp_item_label_clear = {
		668030,
		98,
		true
	},
	ship_exp_item_label_recom = {
		668128,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		668224,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		668322,
		204,
		true
	},
	player_expResource_mail_overflow = {
		668526,
		235,
		true
	},
	tec_nation_award_finish = {
		668761,
		100,
		true
	},
	coures_exp_overflow_tip = {
		668861,
		187,
		true
	},
	coures_exp_npc_tip = {
		669048,
		229,
		true
	},
	coures_level_tip = {
		669277,
		180,
		true
	},
	coures_tip_material_stock = {
		669457,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		669553,
		113,
		true
	},
	eatgame_tips = {
		669666,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		671112,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671285,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671427,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		671576,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		671748,
		267,
		true
	},
	battlepass_main_time = {
		672015,
		98,
		true
	},
	battlepass_main_help_2110 = {
		672113,
		3468,
		true
	},
	cruise_task_help_2110 = {
		675581,
		1426,
		true
	},
	cruise_task_phase = {
		677007,
		103,
		true
	},
	cruise_task_tips = {
		677110,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		677200,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		677489,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		677690,
		115,
		true
	},
	cruise_task_unlock = {
		677805,
		142,
		true
	},
	cruise_task_week = {
		677947,
		88,
		true
	},
	battlepass_pay_timelimit = {
		678035,
		98,
		true
	},
	battlepass_pay_acquire = {
		678133,
		104,
		true
	},
	battlepass_pay_attention = {
		678237,
		164,
		true
	},
	battlepass_acquire_attention = {
		678401,
		199,
		true
	},
	battlepass_pay_tip = {
		678600,
		121,
		true
	},
	battlepass_main_tip1 = {
		678721,
		374,
		true
	},
	battlepass_main_tip2 = {
		679095,
		307,
		true
	},
	battlepass_main_tip3 = {
		679402,
		364,
		true
	},
	battlepass_complete = {
		679766,
		103,
		true
	},
	shop_free_tag = {
		679869,
		83,
		true
	},
	quick_equip_tip1 = {
		679952,
		90,
		true
	},
	quick_equip_tip2 = {
		680042,
		86,
		true
	},
	quick_equip_tip3 = {
		680128,
		86,
		true
	},
	quick_equip_tip4 = {
		680214,
		110,
		true
	},
	quick_equip_tip5 = {
		680324,
		137,
		true
	},
	quick_equip_tip6 = {
		680461,
		201,
		true
	},
	retire_importantequipment_tips = {
		680662,
		193,
		true
	},
	settle_rewards_title = {
		680855,
		104,
		true
	},
	settle_rewards_subtitle = {
		680959,
		101,
		true
	},
	total_rewards_subtitle = {
		681060,
		99,
		true
	},
	settle_rewards_text = {
		681159,
		96,
		true
	},
	use_oil_limit_help = {
		681255,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		681549,
		127,
		true
	},
	index_awakening2 = {
		681676,
		102,
		true
	},
	index_upgrade = {
		681778,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681874,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		681978,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		682085,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		682196,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682302,
		120,
		true
	},
	attr_durability = {
		682422,
		85,
		true
	},
	attr_armor = {
		682507,
		80,
		true
	},
	attr_reload = {
		682587,
		81,
		true
	},
	attr_cannon = {
		682668,
		81,
		true
	},
	attr_torpedo = {
		682749,
		82,
		true
	},
	attr_motion = {
		682831,
		81,
		true
	},
	attr_antiaircraft = {
		682912,
		87,
		true
	},
	attr_air = {
		682999,
		78,
		true
	},
	attr_hit = {
		683077,
		78,
		true
	},
	attr_antisub = {
		683155,
		82,
		true
	},
	attr_oxy_max = {
		683237,
		85,
		true
	},
	attr_ammo = {
		683322,
		82,
		true
	},
	attr_hunting_range = {
		683404,
		95,
		true
	},
	attr_luck = {
		683499,
		79,
		true
	},
	attr_consume = {
		683578,
		82,
		true
	},
	attr_speed = {
		683660,
		80,
		true
	},
	monthly_card_tip = {
		683740,
		109,
		true
	},
	shopping_error_time_limit = {
		683849,
		185,
		true
	},
	world_total_power = {
		684034,
		90,
		true
	},
	world_mileage = {
		684124,
		90,
		true
	},
	world_pressing = {
		684214,
		90,
		true
	},
	Settings_title_FPS = {
		684304,
		98,
		true
	},
	Settings_title_Notification = {
		684402,
		111,
		true
	},
	Settings_title_Other = {
		684513,
		97,
		true
	},
	Settings_title_LoginJP = {
		684610,
		99,
		true
	},
	Settings_title_Redeem = {
		684709,
		98,
		true
	},
	Settings_title_AdjustScr = {
		684807,
		107,
		true
	},
	Settings_title_Secpw = {
		684914,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		685015,
		120,
		true
	},
	Settings_title_agreement = {
		685135,
		101,
		true
	},
	Settings_title_sound = {
		685236,
		100,
		true
	},
	Settings_title_resUpdate = {
		685336,
		104,
		true
	},
	equipment_info_change_tip = {
		685440,
		139,
		true
	},
	equipment_info_change_name_a = {
		685579,
		119,
		true
	},
	equipment_info_change_name_b = {
		685698,
		119,
		true
	},
	equipment_info_change_text_before = {
		685817,
		107,
		true
	},
	equipment_info_change_text_after = {
		685924,
		106,
		true
	},
	world_boss_progress_tip_title = {
		686030,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		686153,
		288,
		true
	},
	ssss_main_help = {
		686441,
		1119,
		true
	},
	mini_game_time = {
		687560,
		95,
		true
	},
	mini_game_score = {
		687655,
		86,
		true
	},
	mini_game_leave = {
		687741,
		117,
		true
	},
	mini_game_pause = {
		687858,
		114,
		true
	},
	mini_game_cur_score = {
		687972,
		97,
		true
	},
	mini_game_high_score = {
		688069,
		98,
		true
	},
	monopoly_world_tip1 = {
		688167,
		105,
		true
	},
	monopoly_world_tip2 = {
		688272,
		258,
		true
	},
	monopoly_world_tip3 = {
		688530,
		223,
		true
	},
	help_monopoly_world = {
		688753,
		1568,
		true
	},
	ssssmedal_tip = {
		690321,
		202,
		true
	},
	ssssmedal_name = {
		690523,
		110,
		true
	},
	ssssmedal_belonging = {
		690633,
		115,
		true
	},
	ssssmedal_name1 = {
		690748,
		112,
		true
	},
	ssssmedal_name2 = {
		690860,
		108,
		true
	},
	ssssmedal_name3 = {
		690968,
		115,
		true
	},
	ssssmedal_name4 = {
		691083,
		108,
		true
	},
	ssssmedal_name5 = {
		691191,
		111,
		true
	},
	ssssmedal_name6 = {
		691302,
		94,
		true
	},
	ssssmedal_belonging1 = {
		691396,
		110,
		true
	},
	ssssmedal_belonging2 = {
		691506,
		110,
		true
	},
	ssssmedal_desc1 = {
		691616,
		178,
		true
	},
	ssssmedal_desc2 = {
		691794,
		213,
		true
	},
	ssssmedal_desc3 = {
		692007,
		227,
		true
	},
	ssssmedal_desc4 = {
		692234,
		206,
		true
	},
	ssssmedal_desc5 = {
		692440,
		213,
		true
	},
	ssssmedal_desc6 = {
		692653,
		185,
		true
	},
	show_fate_demand_count = {
		692838,
		149,
		true
	},
	show_design_demand_count = {
		692987,
		162,
		true
	},
	blueprint_select_overflow = {
		693149,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		693251,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		693440,
		140,
		true
	},
	blueprint_exchange_select_display = {
		693580,
		126,
		true
	},
	build_rate_title = {
		693706,
		93,
		true
	},
	build_pools_intro = {
		693799,
		168,
		true
	},
	build_detail_intro = {
		693967,
		107,
		true
	},
	ssss_game_tip = {
		694074,
		1712,
		true
	},
	ssss_medal_tip = {
		695786,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		696404,
		288,
		true
	},
	battlepass_main_help_2112 = {
		696692,
		3444,
		true
	},
	cruise_task_help_2112 = {
		700136,
		1415,
		true
	},
	littleSanDiego_npc = {
		701551,
		1410,
		true
	},
	tag_ship_unlocked = {
		702961,
		97,
		true
	},
	tag_ship_locked = {
		703058,
		95,
		true
	},
	acceleration_tips_1 = {
		703153,
		227,
		true
	},
	acceleration_tips_2 = {
		703380,
		211,
		true
	},
	noacceleration_tips = {
		703591,
		138,
		true
	},
	word_shipskin = {
		703729,
		79,
		true
	},
	settings_sound_title_bgm = {
		703808,
		100,
		true
	},
	settings_sound_title_effct = {
		703908,
		99,
		true
	},
	settings_sound_title_cv = {
		704007,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		704103,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		704229,
		125,
		true
	},
	setting_resdownload_title_music = {
		704354,
		121,
		true
	},
	setting_resdownload_title_sound = {
		704475,
		127,
		true
	},
	setting_resdownload_title_manga = {
		704602,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		704726,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		704849,
		126,
		true
	},
	settings_battle_title = {
		704975,
		98,
		true
	},
	settings_battle_tip = {
		705073,
		126,
		true
	},
	settings_battle_Btn_edit = {
		705199,
		95,
		true
	},
	settings_battle_Btn_reset = {
		705294,
		98,
		true
	},
	settings_battle_Btn_save = {
		705392,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		705487,
		97,
		true
	},
	settings_pwd_label_close = {
		705584,
		91,
		true
	},
	settings_pwd_label_open = {
		705675,
		89,
		true
	},
	word_frame = {
		705764,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		705841,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		705959,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		706063,
		135,
		true
	},
	CurlingGame_tips1 = {
		706198,
		1192,
		true
	},
	maid_task_tips1 = {
		707390,
		837,
		true
	},
	shop_akashi_pick_title = {
		708227,
		92,
		true
	},
	shop_diamond_title = {
		708319,
		98,
		true
	},
	shop_gift_title = {
		708417,
		95,
		true
	},
	shop_item_title = {
		708512,
		95,
		true
	},
	shop_charge_level_limit = {
		708607,
		100,
		true
	},
	backhill_cantupbuilding = {
		708707,
		180,
		true
	},
	pray_cant_tips = {
		708887,
		167,
		true
	},
	help_xinnian2022_feast = {
		709054,
		816,
		true
	},
	Pray_activity_tips1 = {
		709870,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		712188,
		251,
		true
	},
	help_xinnian2022_z28 = {
		712439,
		911,
		true
	},
	help_xinnian2022_firework = {
		713350,
		1583,
		true
	},
	player_manifesto_placeholder = {
		714933,
		121,
		true
	},
	box_ship_del_click = {
		715054,
		82,
		true
	},
	box_equipment_del_click = {
		715136,
		87,
		true
	},
	change_player_name_title = {
		715223,
		101,
		true
	},
	change_player_name_subtitle = {
		715324,
		117,
		true
	},
	change_player_name_input_tip = {
		715441,
		108,
		true
	},
	change_player_name_illegal = {
		715549,
		236,
		true
	},
	nodisplay_player_home_name = {
		715785,
		96,
		true
	},
	nodisplay_player_home_share = {
		715881,
		104,
		true
	},
	tactics_class_start = {
		715985,
		96,
		true
	},
	tactics_class_cancel = {
		716081,
		90,
		true
	},
	tactics_class_get_exp = {
		716171,
		108,
		true
	},
	tactics_class_spend_time = {
		716279,
		101,
		true
	},
	build_ticket_description = {
		716380,
		121,
		true
	},
	build_ticket_expire_warning = {
		716501,
		108,
		true
	},
	tip_build_ticket_expired = {
		716609,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		716756,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		716917,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		717030,
		186,
		true
	},
	springfes_tips1 = {
		717216,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		718264,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		718374,
		109,
		true
	},
	worldinpicture_help = {
		718483,
		938,
		true
	},
	worldinpicture_task_help = {
		719421,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		720364,
		123,
		true
	},
	missile_attack_area_confirm = {
		720487,
		104,
		true
	},
	missile_attack_area_cancel = {
		720591,
		103,
		true
	},
	shipchange_alert_infleet = {
		720694,
		181,
		true
	},
	shipchange_alert_inpvp = {
		720875,
		196,
		true
	},
	shipchange_alert_inexercise = {
		721071,
		201,
		true
	},
	shipchange_alert_inworld = {
		721272,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		721460,
		203,
		true
	},
	shipchange_alert_indiff = {
		721663,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		721853,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		722066,
		218,
		true
	},
	monopoly3thre_tip = {
		722284,
		158,
		true
	},
	fushun_game3_tip = {
		722442,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		723821,
		287,
		true
	},
	battlepass_main_help_2202 = {
		724108,
		3452,
		true
	},
	cruise_task_help_2202 = {
		727560,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		728705,
		293,
		true
	},
	battlepass_main_help_2204 = {
		728998,
		3454,
		true
	},
	cruise_task_help_2204 = {
		732452,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		733866,
		290,
		true
	},
	battlepass_main_help_2206 = {
		734156,
		3453,
		true
	},
	cruise_task_help_2206 = {
		737609,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		739023,
		290,
		true
	},
	battlepass_main_help_2208 = {
		739313,
		3458,
		true
	},
	cruise_task_help_2208 = {
		742771,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		744186,
		266,
		true
	},
	battlepass_main_help_2210 = {
		744452,
		3460,
		true
	},
	cruise_task_help_2210 = {
		747912,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		749328,
		271,
		true
	},
	battlepass_main_help_2212 = {
		749599,
		3427,
		true
	},
	cruise_task_help_2212 = {
		753026,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		754425,
		267,
		true
	},
	battlepass_main_help_2302 = {
		754692,
		3435,
		true
	},
	cruise_task_help_2302 = {
		758127,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		759541,
		280,
		true
	},
	battlepass_main_help_2304 = {
		759821,
		3454,
		true
	},
	cruise_task_help_2304 = {
		763275,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		764689,
		267,
		true
	},
	battlepass_main_help_2306 = {
		764956,
		3446,
		true
	},
	cruise_task_help_2306 = {
		768402,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		769816,
		282,
		true
	},
	battlepass_main_help_2308 = {
		770098,
		3451,
		true
	},
	cruise_task_help_2308 = {
		773549,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		774964,
		283,
		true
	},
	battlepass_main_help_2310 = {
		775247,
		3453,
		true
	},
	cruise_task_help_2310 = {
		778700,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		780116,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		783566,
		3451,
		true
	},
	cruise_task_help_2312 = {
		787017,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		788432,
		267,
		true
	},
	battlepass_main_help_2402 = {
		788699,
		3453,
		true
	},
	cruise_task_help_2402 = {
		792152,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		793566,
		244,
		true
	},
	battlepass_main_help_2404 = {
		793810,
		3233,
		true
	},
	cruise_task_help_2404 = {
		797043,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		798156,
		234,
		true
	},
	battlepass_main_help_2406 = {
		798390,
		3225,
		true
	},
	cruise_task_help_2406 = {
		801615,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		802728,
		238,
		true
	},
	battlepass_main_help_2408 = {
		802966,
		3220,
		true
	},
	cruise_task_help_2408 = {
		806186,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		807299,
		263,
		true
	},
	battlepass_main_help_2410 = {
		807562,
		3303,
		true
	},
	cruise_task_help_2410 = {
		810865,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		812007,
		269,
		true
	},
	battlepass_main_help_2412 = {
		812276,
		3271,
		true
	},
	cruise_task_help_2412 = {
		815547,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		816678,
		264,
		true
	},
	battlepass_main_help_2502 = {
		816942,
		3281,
		true
	},
	cruise_task_help_2502 = {
		820223,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		821355,
		264,
		true
	},
	battlepass_main_help_2504 = {
		821619,
		3295,
		true
	},
	cruise_task_help_2504 = {
		824914,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		826046,
		264,
		true
	},
	battlepass_main_help_2506 = {
		826310,
		3281,
		true
	},
	cruise_task_help_2506 = {
		829591,
		1132,
		true
	},
	attrset_reset = {
		830723,
		86,
		true
	},
	attrset_save = {
		830809,
		82,
		true
	},
	attrset_ask_save = {
		830891,
		130,
		true
	},
	attrset_save_success = {
		831021,
		97,
		true
	},
	attrset_disable = {
		831118,
		145,
		true
	},
	attrset_input_ill = {
		831263,
		97,
		true
	},
	eventshop_time_hint = {
		831360,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		831491,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		831643,
		157,
		true
	},
	sp_no_quota = {
		831800,
		125,
		true
	},
	fur_all_buy = {
		831925,
		88,
		true
	},
	fur_onekey_buy = {
		832013,
		91,
		true
	},
	littleRenown_npc = {
		832104,
		1304,
		true
	},
	tech_package_tip = {
		833408,
		302,
		true
	},
	backyard_food_shop_tip = {
		833710,
		103,
		true
	},
	dorm_2f_lock = {
		833813,
		85,
		true
	},
	word_get_way = {
		833898,
		90,
		true
	},
	word_get_date = {
		833988,
		91,
		true
	},
	enter_theme_name = {
		834079,
		103,
		true
	},
	enter_extend_food_label = {
		834182,
		93,
		true
	},
	backyard_extend_tip_1 = {
		834275,
		105,
		true
	},
	backyard_extend_tip_2 = {
		834380,
		114,
		true
	},
	backyard_extend_tip_3 = {
		834494,
		98,
		true
	},
	backyard_extend_tip_4 = {
		834592,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		834680,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		834875,
		161,
		true
	},
	level_remaster_tip1 = {
		835036,
		97,
		true
	},
	level_remaster_tip2 = {
		835133,
		89,
		true
	},
	level_remaster_tip3 = {
		835222,
		89,
		true
	},
	level_remaster_tip4 = {
		835311,
		110,
		true
	},
	newserver_time = {
		835421,
		88,
		true
	},
	skill_learn_tip = {
		835509,
		127,
		true
	},
	build_count_tip = {
		835636,
		85,
		true
	},
	help_research_package = {
		835721,
		299,
		true
	},
	lv70_package_tip = {
		836020,
		272,
		true
	},
	tech_select_tip1 = {
		836292,
		106,
		true
	},
	tech_select_tip2 = {
		836398,
		175,
		true
	},
	tech_select_tip3 = {
		836573,
		89,
		true
	},
	tech_select_tip4 = {
		836662,
		103,
		true
	},
	tech_select_tip5 = {
		836765,
		114,
		true
	},
	techpackage_item_use = {
		836879,
		297,
		true
	},
	techpackage_item_use_1 = {
		837176,
		259,
		true
	},
	techpackage_item_use_2 = {
		837435,
		238,
		true
	},
	techpackage_item_use_confirm = {
		837673,
		168,
		true
	},
	newserver_shop_timelimit = {
		837841,
		128,
		true
	},
	tech_character_get = {
		837969,
		91,
		true
	},
	package_detail_tip = {
		838060,
		95,
		true
	},
	event_ui_consume = {
		838155,
		87,
		true
	},
	event_ui_recommend = {
		838242,
		88,
		true
	},
	event_ui_start = {
		838330,
		84,
		true
	},
	event_ui_giveup = {
		838414,
		85,
		true
	},
	event_ui_finish = {
		838499,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		838584,
		104,
		true
	},
	battle_result_confirm = {
		838688,
		91,
		true
	},
	battle_result_targets = {
		838779,
		98,
		true
	},
	battle_result_continue = {
		838877,
		111,
		true
	},
	index_L2D = {
		838988,
		76,
		true
	},
	index_DBG = {
		839064,
		86,
		true
	},
	index_BG = {
		839150,
		85,
		true
	},
	index_CANTUSE = {
		839235,
		90,
		true
	},
	index_UNUSE = {
		839325,
		84,
		true
	},
	index_BGM = {
		839409,
		86,
		true
	},
	without_ship_to_wear = {
		839495,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		839619,
		140,
		true
	},
	skinatlas_search_holder = {
		839759,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		839891,
		126,
		true
	},
	chang_ship_skin_window_title = {
		840017,
		98,
		true
	},
	world_boss_item_info = {
		840115,
		420,
		true
	},
	world_past_boss_item_info = {
		840535,
		439,
		true
	},
	world_boss_lefttime = {
		840974,
		88,
		true
	},
	world_boss_item_count_noenough = {
		841062,
		124,
		true
	},
	world_boss_item_usage_tip = {
		841186,
		157,
		true
	},
	world_boss_no_select_archives = {
		841343,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		841490,
		134,
		true
	},
	world_boss_archives_are_clear = {
		841624,
		118,
		true
	},
	world_boss_switch_archives = {
		841742,
		232,
		true
	},
	world_boss_switch_archives_success = {
		841974,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		842142,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		842301,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		842460,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		842573,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		842690,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		842818,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		842948,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		843066,
		220,
		true
	},
	world_archives_boss_help = {
		843286,
		3648,
		true
	},
	world_archives_boss_list_help = {
		846934,
		525,
		true
	},
	archives_boss_was_opened = {
		847459,
		178,
		true
	},
	current_boss_was_opened = {
		847637,
		173,
		true
	},
	world_boss_title_auto_battle = {
		847810,
		105,
		true
	},
	world_boss_title_highest_damge = {
		847915,
		110,
		true
	},
	world_boss_title_estimation = {
		848025,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		848136,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		848240,
		116,
		true
	},
	world_boss_title_spend_time = {
		848356,
		104,
		true
	},
	world_boss_title_total_damage = {
		848460,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		848566,
		131,
		true
	},
	world_boss_current_boss_label = {
		848697,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		848803,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		848910,
		181,
		true
	},
	world_boss_progress_no_enough = {
		849091,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		849207,
		107,
		true
	},
	meta_syn_value_label = {
		849314,
		107,
		true
	},
	meta_syn_finish = {
		849421,
		102,
		true
	},
	index_meta_repair = {
		849523,
		101,
		true
	},
	index_meta_tactics = {
		849624,
		102,
		true
	},
	index_meta_energy = {
		849726,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		849833,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		849999,
		223,
		true
	},
	tactics_no_recent_ships = {
		850222,
		127,
		true
	},
	activity_kill = {
		850349,
		90,
		true
	},
	battle_result_dmg = {
		850439,
		90,
		true
	},
	battle_result_kill_count = {
		850529,
		94,
		true
	},
	battle_result_toggle_on = {
		850623,
		103,
		true
	},
	battle_result_toggle_off = {
		850726,
		101,
		true
	},
	battle_result_continue_battle = {
		850827,
		106,
		true
	},
	battle_result_quit_battle = {
		850933,
		101,
		true
	},
	battle_result_share_battle = {
		851034,
		90,
		true
	},
	pre_combat_team = {
		851124,
		92,
		true
	},
	pre_combat_vanguard = {
		851216,
		95,
		true
	},
	pre_combat_main = {
		851311,
		91,
		true
	},
	pre_combat_submarine = {
		851402,
		96,
		true
	},
	pre_combat_targets = {
		851498,
		88,
		true
	},
	pre_combat_atlasloot = {
		851586,
		90,
		true
	},
	destroy_confirm_access = {
		851676,
		92,
		true
	},
	destroy_confirm_cancel = {
		851768,
		92,
		true
	},
	pt_count_tip = {
		851860,
		82,
		true
	},
	dockyard_data_loss_detected = {
		851942,
		166,
		true
	},
	littleEugen_npc = {
		852108,
		1345,
		true
	},
	five_shujuhuigu = {
		853453,
		88,
		true
	},
	five_shujuhuigu1 = {
		853541,
		95,
		true
	},
	littleChaijun_npc = {
		853636,
		1246,
		true
	},
	five_qingdian = {
		854882,
		849,
		true
	},
	friend_resume_title_detail = {
		855731,
		103,
		true
	},
	item_type13_tip1 = {
		855834,
		93,
		true
	},
	item_type13_tip2 = {
		855927,
		93,
		true
	},
	item_type16_tip1 = {
		856020,
		93,
		true
	},
	item_type16_tip2 = {
		856113,
		93,
		true
	},
	item_type17_tip1 = {
		856206,
		93,
		true
	},
	item_type17_tip2 = {
		856299,
		93,
		true
	},
	five_duomaomao = {
		856392,
		1103,
		true
	},
	main_4 = {
		857495,
		85,
		true
	},
	main_5 = {
		857580,
		85,
		true
	},
	honor_medal_support_tips_display = {
		857665,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		858103,
		215,
		true
	},
	support_rate_title = {
		858318,
		95,
		true
	},
	support_times_limited = {
		858413,
		130,
		true
	},
	support_times_tip = {
		858543,
		94,
		true
	},
	build_times_tip = {
		858637,
		92,
		true
	},
	tactics_recent_ship_label = {
		858729,
		109,
		true
	},
	title_info = {
		858838,
		80,
		true
	},
	eventshop_unlock_info = {
		858918,
		97,
		true
	},
	eventshop_unlock_hint = {
		859015,
		123,
		true
	},
	commission_event_tip = {
		859138,
		1010,
		true
	},
	decoration_medal_placeholder = {
		860148,
		139,
		true
	},
	technology_filter_placeholder = {
		860287,
		130,
		true
	},
	eva_comment_send_null = {
		860417,
		114,
		true
	},
	report_sent_thank = {
		860531,
		201,
		true
	},
	report_ship_cannot_comment = {
		860732,
		114,
		true
	},
	report_cannot_comment = {
		860846,
		163,
		true
	},
	report_sent_title = {
		861009,
		87,
		true
	},
	report_sent_desc = {
		861096,
		118,
		true
	},
	report_type_1 = {
		861214,
		96,
		true
	},
	report_type_1_1 = {
		861310,
		103,
		true
	},
	report_type_2 = {
		861413,
		96,
		true
	},
	report_type_2_1 = {
		861509,
		114,
		true
	},
	report_type_3 = {
		861623,
		93,
		true
	},
	report_type_3_1 = {
		861716,
		100,
		true
	},
	report_type_other = {
		861816,
		87,
		true
	},
	report_type_other_1 = {
		861903,
		111,
		true
	},
	report_type_other_2 = {
		862014,
		113,
		true
	},
	report_sent_help = {
		862127,
		506,
		true
	},
	rename_input = {
		862633,
		89,
		true
	},
	avatar_task_level = {
		862722,
		127,
		true
	},
	avatar_upgrad_1 = {
		862849,
		90,
		true
	},
	avatar_upgrad_2 = {
		862939,
		90,
		true
	},
	avatar_upgrad_3 = {
		863029,
		89,
		true
	},
	avatar_task_ship_1 = {
		863118,
		104,
		true
	},
	avatar_task_ship_2 = {
		863222,
		106,
		true
	},
	technology_queue_complete = {
		863328,
		102,
		true
	},
	technology_queue_processing = {
		863430,
		101,
		true
	},
	technology_queue_waiting = {
		863531,
		101,
		true
	},
	technology_queue_getaward = {
		863632,
		102,
		true
	},
	technology_daily_refresh = {
		863734,
		110,
		true
	},
	technology_queue_full = {
		863844,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		863978,
		162,
		true
	},
	technology_consume = {
		864140,
		95,
		true
	},
	technology_request = {
		864235,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		864337,
		247,
		true
	},
	playervtae_setting_btn_label = {
		864584,
		104,
		true
	},
	technology_queue_in_success = {
		864688,
		111,
		true
	},
	star_require_enemy_text = {
		864799,
		127,
		true
	},
	star_require_enemy_title = {
		864926,
		102,
		true
	},
	star_require_enemy_check = {
		865028,
		94,
		true
	},
	worldboss_rank_timer_label = {
		865122,
		115,
		true
	},
	technology_detail = {
		865237,
		93,
		true
	},
	technology_mission_unfinish = {
		865330,
		107,
		true
	},
	word_chinese = {
		865437,
		85,
		true
	},
	word_japanese_2 = {
		865522,
		86,
		true
	},
	word_japanese = {
		865608,
		83,
		true
	},
	avatarframe_got = {
		865691,
		92,
		true
	},
	item_is_max_cnt = {
		865783,
		109,
		true
	},
	level_fleet_ship_desc = {
		865892,
		106,
		true
	},
	level_fleet_sub_desc = {
		865998,
		97,
		true
	},
	summerland_tip = {
		866095,
		426,
		true
	},
	icecreamgame_tip = {
		866521,
		1963,
		true
	},
	unlock_date_tip = {
		868484,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		868604,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		868783,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		868922,
		156,
		true
	},
	mail_filter_placeholder = {
		869078,
		100,
		true
	},
	recently_sticker_placeholder = {
		869178,
		111,
		true
	},
	backhill_campusfestival_tip = {
		869289,
		1427,
		true
	},
	mini_cookgametip = {
		870716,
		1185,
		true
	},
	cook_game_Albacore = {
		871901,
		108,
		true
	},
	cook_game_august = {
		872009,
		96,
		true
	},
	cook_game_elbe = {
		872105,
		100,
		true
	},
	cook_game_hakuryu = {
		872205,
		140,
		true
	},
	cook_game_howe = {
		872345,
		145,
		true
	},
	cook_game_marcopolo = {
		872490,
		110,
		true
	},
	cook_game_noshiro = {
		872600,
		125,
		true
	},
	cook_game_pnelope = {
		872725,
		139,
		true
	},
	cook_game_laffey = {
		872864,
		165,
		true
	},
	cook_game_janus = {
		873029,
		141,
		true
	},
	cook_game_flandre = {
		873170,
		132,
		true
	},
	cook_game_constellation = {
		873302,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		873489,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		873623,
		227,
		true
	},
	random_ship_on = {
		873850,
		111,
		true
	},
	random_ship_off_0 = {
		873961,
		202,
		true
	},
	random_ship_off = {
		874163,
		160,
		true
	},
	random_ship_forbidden = {
		874323,
		152,
		true
	},
	random_ship_now = {
		874475,
		102,
		true
	},
	random_ship_label = {
		874577,
		97,
		true
	},
	player_vitae_skin_setting = {
		874674,
		102,
		true
	},
	random_ship_tips1 = {
		874776,
		155,
		true
	},
	random_ship_tips2 = {
		874931,
		128,
		true
	},
	random_ship_before = {
		875059,
		117,
		true
	},
	random_ship_and_skin_title = {
		875176,
		123,
		true
	},
	random_ship_frequse_mode = {
		875299,
		104,
		true
	},
	random_ship_locked_mode = {
		875403,
		103,
		true
	},
	littleSpee_npc = {
		875506,
		1475,
		true
	},
	random_flag_ship = {
		876981,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		877077,
		112,
		true
	},
	expedition_drop_use_out = {
		877189,
		168,
		true
	},
	expedition_extra_drop_tip = {
		877357,
		110,
		true
	},
	ex_pass_use = {
		877467,
		81,
		true
	},
	defense_formation_tip_npc = {
		877548,
		218,
		true
	},
	pgs_login_tip = {
		877766,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		877994,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		878215,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		878405,
		254,
		true
	},
	pgs_binding_account = {
		878659,
		100,
		true
	},
	pgs_unbind = {
		878759,
		98,
		true
	},
	pgs_unbind_tip1 = {
		878857,
		150,
		true
	},
	pgs_unbind_tip2 = {
		879007,
		246,
		true
	},
	word_item = {
		879253,
		82,
		true
	},
	word_tool = {
		879335,
		89,
		true
	},
	word_other = {
		879424,
		80,
		true
	},
	ryza_word_equip = {
		879504,
		85,
		true
	},
	ryza_rest_produce_count = {
		879589,
		115,
		true
	},
	ryza_composite_confirm = {
		879704,
		127,
		true
	},
	ryza_composite_confirm_single = {
		879831,
		130,
		true
	},
	ryza_composite_count = {
		879961,
		98,
		true
	},
	ryza_toggle_only_composite = {
		880059,
		113,
		true
	},
	ryza_tip_select_recipe = {
		880172,
		136,
		true
	},
	ryza_tip_put_materials = {
		880308,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		880435,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		880573,
		141,
		true
	},
	ryza_material_not_enough = {
		880714,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		880869,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		881026,
		143,
		true
	},
	ryza_tip_no_item = {
		881169,
		114,
		true
	},
	ryza_ui_show_acess = {
		881283,
		102,
		true
	},
	ryza_tip_no_recipe = {
		881385,
		114,
		true
	},
	ryza_tip_item_access = {
		881499,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		881642,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		881781,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		881889,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		881988,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		882095,
		113,
		true
	},
	ryza_tip_control_buff = {
		882208,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		882352,
		105,
		true
	},
	ryza_tip_control = {
		882457,
		135,
		true
	},
	ryza_tip_main = {
		882592,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		884057,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		884250,
		100,
		true
	},
	ryza_composite_help_tip = {
		884350,
		476,
		true
	},
	ryza_control_help_tip = {
		884826,
		296,
		true
	},
	ryza_mini_game = {
		885122,
		351,
		true
	},
	ryza_task_level_desc = {
		885473,
		97,
		true
	},
	ryza_task_tag_explore = {
		885570,
		91,
		true
	},
	ryza_task_tag_battle = {
		885661,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		885751,
		92,
		true
	},
	ryza_task_tag_develop = {
		885843,
		91,
		true
	},
	ryza_task_tag_adventure = {
		885934,
		93,
		true
	},
	ryza_task_tag_build = {
		886027,
		89,
		true
	},
	ryza_task_tag_create = {
		886116,
		90,
		true
	},
	ryza_task_tag_daily = {
		886206,
		92,
		true
	},
	ryza_task_detail_content = {
		886298,
		94,
		true
	},
	ryza_task_detail_award = {
		886392,
		92,
		true
	},
	ryza_task_go = {
		886484,
		82,
		true
	},
	ryza_task_get = {
		886566,
		83,
		true
	},
	ryza_task_get_all = {
		886649,
		94,
		true
	},
	ryza_task_confirm = {
		886743,
		87,
		true
	},
	ryza_task_cancel = {
		886830,
		86,
		true
	},
	ryza_task_level_num = {
		886916,
		96,
		true
	},
	ryza_task_level_add = {
		887012,
		99,
		true
	},
	ryza_task_submit = {
		887111,
		86,
		true
	},
	ryza_task_detail = {
		887197,
		86,
		true
	},
	ryza_composite_words = {
		887283,
		741,
		true
	},
	ryza_task_help_tip = {
		888024,
		345,
		true
	},
	hotspring_buff = {
		888369,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		888509,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		888699,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		888808,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		888920,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		889082,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		889193,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		889331,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		889442,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		889598,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		889709,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		889832,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		889972,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		890118,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		890244,
		159,
		true
	},
	index_dressed = {
		890403,
		90,
		true
	},
	random_ship_custom_mode = {
		890493,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		890606,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		890719,
		116,
		true
	},
	hotspring_shop_enter1 = {
		890835,
		181,
		true
	},
	hotspring_shop_enter2 = {
		891016,
		183,
		true
	},
	hotspring_shop_insufficient = {
		891199,
		191,
		true
	},
	hotspring_shop_success1 = {
		891390,
		100,
		true
	},
	hotspring_shop_success2 = {
		891490,
		120,
		true
	},
	hotspring_shop_finish = {
		891610,
		170,
		true
	},
	hotspring_shop_end = {
		891780,
		183,
		true
	},
	hotspring_shop_touch1 = {
		891963,
		143,
		true
	},
	hotspring_shop_touch2 = {
		892106,
		149,
		true
	},
	hotspring_shop_touch3 = {
		892255,
		137,
		true
	},
	hotspring_shop_exchanged = {
		892392,
		156,
		true
	},
	hotspring_shop_exchange = {
		892548,
		205,
		true
	},
	hotspring_tip1 = {
		892753,
		160,
		true
	},
	hotspring_tip2 = {
		892913,
		111,
		true
	},
	hotspring_help = {
		893024,
		748,
		true
	},
	hotspring_expand = {
		893772,
		149,
		true
	},
	hotspring_shop_help = {
		893921,
		535,
		true
	},
	resorts_help = {
		894456,
		703,
		true
	},
	pvzminigame_help = {
		895159,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		896745,
		746,
		true
	},
	beach_guard_chaijun = {
		897491,
		170,
		true
	},
	beach_guard_jianye = {
		897661,
		154,
		true
	},
	beach_guard_lituoliao = {
		897815,
		269,
		true
	},
	beach_guard_bominghan = {
		898084,
		256,
		true
	},
	beach_guard_nengdai = {
		898340,
		272,
		true
	},
	beach_guard_m_craft = {
		898612,
		119,
		true
	},
	beach_guard_m_atk = {
		898731,
		114,
		true
	},
	beach_guard_m_guard = {
		898845,
		119,
		true
	},
	beach_guard_m_craft_name = {
		898964,
		97,
		true
	},
	beach_guard_m_atk_name = {
		899061,
		95,
		true
	},
	beach_guard_m_guard_name = {
		899156,
		97,
		true
	},
	beach_guard_e1 = {
		899253,
		90,
		true
	},
	beach_guard_e2 = {
		899343,
		87,
		true
	},
	beach_guard_e3 = {
		899430,
		93,
		true
	},
	beach_guard_e4 = {
		899523,
		87,
		true
	},
	beach_guard_e5 = {
		899610,
		87,
		true
	},
	beach_guard_e6 = {
		899697,
		87,
		true
	},
	beach_guard_e7 = {
		899784,
		93,
		true
	},
	beach_guard_e1_desc = {
		899877,
		145,
		true
	},
	beach_guard_e2_desc = {
		900022,
		158,
		true
	},
	beach_guard_e3_desc = {
		900180,
		158,
		true
	},
	beach_guard_e4_desc = {
		900338,
		172,
		true
	},
	beach_guard_e5_desc = {
		900510,
		173,
		true
	},
	beach_guard_e6_desc = {
		900683,
		279,
		true
	},
	beach_guard_e7_desc = {
		900962,
		168,
		true
	},
	ninghai_nianye = {
		901130,
		132,
		true
	},
	yingrui_nianye = {
		901262,
		156,
		true
	},
	zhaohe_nianye = {
		901418,
		170,
		true
	},
	zhenhai_nianye = {
		901588,
		149,
		true
	},
	haitian_nianye = {
		901737,
		171,
		true
	},
	taiyuan_nianye = {
		901908,
		159,
		true
	},
	yixian_nianye = {
		902067,
		163,
		true
	},
	activity_yanhua_tip1 = {
		902230,
		90,
		true
	},
	activity_yanhua_tip2 = {
		902320,
		105,
		true
	},
	activity_yanhua_tip3 = {
		902425,
		105,
		true
	},
	activity_yanhua_tip4 = {
		902530,
		150,
		true
	},
	activity_yanhua_tip5 = {
		902680,
		117,
		true
	},
	activity_yanhua_tip6 = {
		902797,
		135,
		true
	},
	activity_yanhua_tip7 = {
		902932,
		151,
		true
	},
	activity_yanhua_tip8 = {
		903083,
		98,
		true
	},
	help_chunjie2023 = {
		903181,
		1360,
		true
	},
	sevenday_nianye = {
		904541,
		331,
		true
	},
	tip_nianye = {
		904872,
		144,
		true
	},
	couplete_activty_desc = {
		905016,
		480,
		true
	},
	couplete_click_desc = {
		905496,
		142,
		true
	},
	couplet_index_desc = {
		905638,
		90,
		true
	},
	couplete_help = {
		905728,
		714,
		true
	},
	couplete_drag_tip = {
		906442,
		124,
		true
	},
	couplete_remind = {
		906566,
		111,
		true
	},
	couplete_complete = {
		906677,
		117,
		true
	},
	couplete_enter = {
		906794,
		103,
		true
	},
	couplete_stay = {
		906897,
		122,
		true
	},
	couplete_task = {
		907019,
		141,
		true
	},
	couplete_pass_1 = {
		907160,
		110,
		true
	},
	couplete_pass_2 = {
		907270,
		106,
		true
	},
	couplete_fail_1 = {
		907376,
		118,
		true
	},
	couplete_fail_2 = {
		907494,
		113,
		true
	},
	couplete_pair_1 = {
		907607,
		100,
		true
	},
	couplete_pair_2 = {
		907707,
		100,
		true
	},
	couplete_pair_3 = {
		907807,
		100,
		true
	},
	couplete_pair_4 = {
		907907,
		100,
		true
	},
	couplete_pair_5 = {
		908007,
		100,
		true
	},
	couplete_pair_6 = {
		908107,
		100,
		true
	},
	couplete_pair_7 = {
		908207,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		908307,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		908509,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908700,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908854,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		909068,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		909213,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909407,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909579,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909755,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909885,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		910058,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910269,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910385,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910603,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910739,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910885,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		911024,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911227,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911372,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911714,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		911995,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		912089,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		912186,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912283,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		912413,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		912518,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		912632,
		1489,
		true
	},
	multiple_sorties_title = {
		914121,
		99,
		true
	},
	multiple_sorties_title_eng = {
		914220,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914326,
		184,
		true
	},
	multiple_sorties_times = {
		914510,
		99,
		true
	},
	multiple_sorties_tip = {
		914609,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914839,
		114,
		true
	},
	multiple_sorties_cost1 = {
		914953,
		167,
		true
	},
	multiple_sorties_cost2 = {
		915120,
		172,
		true
	},
	multiple_sorties_cost3 = {
		915292,
		179,
		true
	},
	multiple_sorties_stopped = {
		915471,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915568,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		915744,
		142,
		true
	},
	multiple_sorties_auto_on = {
		915886,
		132,
		true
	},
	multiple_sorties_finish = {
		916018,
		108,
		true
	},
	multiple_sorties_stop = {
		916126,
		106,
		true
	},
	multiple_sorties_stop_end = {
		916232,
		131,
		true
	},
	multiple_sorties_end_status = {
		916363,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		916541,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		916676,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		916815,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		916945,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		917109,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		917231,
		106,
		true
	},
	multiple_sorties_main_tip = {
		917337,
		274,
		true
	},
	multiple_sorties_main_end = {
		917611,
		228,
		true
	},
	multiple_sorties_rest_time = {
		917839,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		917942,
		110,
		true
	},
	msgbox_text_battle = {
		918052,
		88,
		true
	},
	pre_combat_start = {
		918140,
		86,
		true
	},
	pre_combat_start_en = {
		918226,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918321,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		918539,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		918714,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		918915,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		919106,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		919213,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919322,
		109,
		true
	},
	Valentine_minigame_label1 = {
		919431,
		103,
		true
	},
	Valentine_minigame_label2 = {
		919534,
		105,
		true
	},
	Valentine_minigame_label3 = {
		919639,
		105,
		true
	},
	sort_energy = {
		919744,
		81,
		true
	},
	dockyard_search_holder = {
		919825,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		919940,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		920112,
		184,
		true
	},
	loveletter_exchange_confirm = {
		920296,
		471,
		true
	},
	loveletter_exchange_button = {
		920767,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920863,
		143,
		true
	},
	loveletter_recover_tip1 = {
		921006,
		184,
		true
	},
	loveletter_recover_tip2 = {
		921190,
		116,
		true
	},
	loveletter_recover_tip3 = {
		921306,
		164,
		true
	},
	loveletter_recover_tip4 = {
		921470,
		154,
		true
	},
	loveletter_recover_tip5 = {
		921624,
		195,
		true
	},
	loveletter_recover_tip6 = {
		921819,
		191,
		true
	},
	loveletter_recover_tip7 = {
		922010,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		922208,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		922311,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		922417,
		95,
		true
	},
	loveletter_recover_text1 = {
		922512,
		402,
		true
	},
	loveletter_recover_text2 = {
		922914,
		405,
		true
	},
	battle_text_common_1 = {
		923319,
		196,
		true
	},
	battle_text_common_2 = {
		923515,
		252,
		true
	},
	battle_text_common_3 = {
		923767,
		223,
		true
	},
	battle_text_common_4 = {
		923990,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		924248,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		924384,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		924520,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		924659,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		924801,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		924934,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		925092,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		925253,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		925416,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		925566,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		925720,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		925860,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		926000,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		926140,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		926280,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		926420,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		926560,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		926752,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		926992,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		927207,
		192,
		true
	},
	battle_text_yunxian_1 = {
		927399,
		201,
		true
	},
	battle_text_yunxian_2 = {
		927600,
		182,
		true
	},
	battle_text_yunxian_3 = {
		927782,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		927970,
		134,
		true
	},
	battle_text_luodeni_1 = {
		928104,
		180,
		true
	},
	battle_text_luodeni_2 = {
		928284,
		200,
		true
	},
	battle_text_luodeni_3 = {
		928484,
		183,
		true
	},
	battle_text_pizibao_1 = {
		928667,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928848,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		929018,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		929211,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		929413,
		188,
		true
	},
	battle_text_lumei_1 = {
		929601,
		106,
		true
	},
	series_enemy_mood = {
		929707,
		94,
		true
	},
	series_enemy_mood_error = {
		929801,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		929956,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		930067,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		930175,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		930279,
		102,
		true
	},
	series_enemy_cost = {
		930381,
		92,
		true
	},
	series_enemy_SP_count = {
		930473,
		99,
		true
	},
	series_enemy_SP_error = {
		930572,
		115,
		true
	},
	series_enemy_unlock = {
		930687,
		128,
		true
	},
	series_enemy_storyunlock = {
		930815,
		118,
		true
	},
	series_enemy_storyreward = {
		930933,
		102,
		true
	},
	series_enemy_help = {
		931035,
		2456,
		true
	},
	series_enemy_score = {
		933491,
		88,
		true
	},
	series_enemy_total_score = {
		933579,
		98,
		true
	},
	setting_label_private = {
		933677,
		112,
		true
	},
	setting_label_licence = {
		933789,
		107,
		true
	},
	series_enemy_reward = {
		933896,
		96,
		true
	},
	series_enemy_mode_1 = {
		933992,
		96,
		true
	},
	series_enemy_mode_2 = {
		934088,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		934184,
		98,
		true
	},
	series_enemy_team_notenough = {
		934282,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		934518,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		934631,
		118,
		true
	},
	limit_team_character_tips = {
		934749,
		150,
		true
	},
	game_room_help = {
		934899,
		1178,
		true
	},
	game_cannot_go = {
		936077,
		115,
		true
	},
	game_ticket_notenough = {
		936192,
		169,
		true
	},
	game_ticket_max_all = {
		936361,
		245,
		true
	},
	game_ticket_max_month = {
		936606,
		268,
		true
	},
	game_icon_notenough = {
		936874,
		169,
		true
	},
	game_goldbyicon = {
		937043,
		147,
		true
	},
	game_icon_max = {
		937190,
		229,
		true
	},
	caibulin_tip1 = {
		937419,
		131,
		true
	},
	caibulin_tip2 = {
		937550,
		149,
		true
	},
	caibulin_tip3 = {
		937699,
		131,
		true
	},
	caibulin_tip4 = {
		937830,
		149,
		true
	},
	caibulin_tip5 = {
		937979,
		131,
		true
	},
	caibulin_tip6 = {
		938110,
		149,
		true
	},
	caibulin_tip7 = {
		938259,
		131,
		true
	},
	caibulin_tip8 = {
		938390,
		149,
		true
	},
	caibulin_tip9 = {
		938539,
		155,
		true
	},
	caibulin_tip10 = {
		938694,
		156,
		true
	},
	caibulin_help = {
		938850,
		543,
		true
	},
	caibulin_tip11 = {
		939393,
		153,
		true
	},
	caibulin_lock_tip = {
		939546,
		140,
		true
	},
	gametip_xiaoqiye = {
		939686,
		1382,
		true
	},
	event_recommend_level1 = {
		941068,
		214,
		true
	},
	doa_minigame_Luna = {
		941282,
		87,
		true
	},
	doa_minigame_Misaki = {
		941369,
		92,
		true
	},
	doa_minigame_Marie = {
		941461,
		95,
		true
	},
	doa_minigame_Tamaki = {
		941556,
		92,
		true
	},
	doa_minigame_help = {
		941648,
		308,
		true
	},
	gametip_xiaokewei = {
		941956,
		1924,
		true
	},
	doa_character_select_confirm = {
		943880,
		275,
		true
	},
	blueprint_combatperformance = {
		944155,
		104,
		true
	},
	blueprint_shipperformance = {
		944259,
		102,
		true
	},
	blueprint_researching = {
		944361,
		105,
		true
	},
	sculpture_drawline_tip = {
		944466,
		124,
		true
	},
	sculpture_drawline_done = {
		944590,
		166,
		true
	},
	sculpture_drawline_exit = {
		944756,
		252,
		true
	},
	sculpture_puzzle_tip = {
		945008,
		175,
		true
	},
	sculpture_gratitude_tip = {
		945183,
		145,
		true
	},
	sculpture_close_tip = {
		945328,
		125,
		true
	},
	gift_act_help = {
		945453,
		567,
		true
	},
	gift_act_drawline_help = {
		946020,
		576,
		true
	},
	gift_act_tips = {
		946596,
		85,
		true
	},
	expedition_award_tip = {
		946681,
		169,
		true
	},
	island_act_tips1 = {
		946850,
		114,
		true
	},
	haidaojudian_help = {
		946964,
		1828,
		true
	},
	haidaojudian_building_tip = {
		948792,
		139,
		true
	},
	workbench_help = {
		948931,
		835,
		true
	},
	workbench_need_materials = {
		949766,
		101,
		true
	},
	workbench_tips1 = {
		949867,
		125,
		true
	},
	workbench_tips2 = {
		949992,
		92,
		true
	},
	workbench_tips3 = {
		950084,
		122,
		true
	},
	workbench_tips4 = {
		950206,
		119,
		true
	},
	workbench_tips5 = {
		950325,
		130,
		true
	},
	workbench_tips6 = {
		950455,
		109,
		true
	},
	workbench_tips7 = {
		950564,
		85,
		true
	},
	workbench_tips8 = {
		950649,
		92,
		true
	},
	workbench_tips9 = {
		950741,
		92,
		true
	},
	workbench_tips10 = {
		950833,
		110,
		true
	},
	island_help = {
		950943,
		610,
		true
	},
	islandnode_tips1 = {
		951553,
		100,
		true
	},
	islandnode_tips2 = {
		951653,
		86,
		true
	},
	islandnode_tips3 = {
		951739,
		120,
		true
	},
	islandnode_tips4 = {
		951859,
		121,
		true
	},
	islandnode_tips5 = {
		951980,
		151,
		true
	},
	islandnode_tips6 = {
		952131,
		127,
		true
	},
	islandnode_tips7 = {
		952258,
		152,
		true
	},
	islandnode_tips8 = {
		952410,
		209,
		true
	},
	islandnode_tips9 = {
		952619,
		183,
		true
	},
	islandshop_tips1 = {
		952802,
		100,
		true
	},
	islandshop_tips2 = {
		952902,
		93,
		true
	},
	islandshop_tips3 = {
		952995,
		86,
		true
	},
	islandshop_tips4 = {
		953081,
		88,
		true
	},
	island_shop_limit_error = {
		953169,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		953336,
		218,
		true
	},
	chargetip_monthcard_1 = {
		953554,
		134,
		true
	},
	chargetip_monthcard_2 = {
		953688,
		158,
		true
	},
	chargetip_crusing = {
		953846,
		115,
		true
	},
	chargetip_giftpackage = {
		953961,
		133,
		true
	},
	package_view_1 = {
		954094,
		140,
		true
	},
	package_view_2 = {
		954234,
		167,
		true
	},
	package_view_3 = {
		954401,
		112,
		true
	},
	package_view_4 = {
		954513,
		92,
		true
	},
	probabilityskinshop_tip = {
		954605,
		170,
		true
	},
	skin_gift_desc = {
		954775,
		286,
		true
	},
	springtask_tip = {
		955061,
		380,
		true
	},
	island_build_desc = {
		955441,
		164,
		true
	},
	island_history_desc = {
		955605,
		212,
		true
	},
	island_build_level = {
		955817,
		95,
		true
	},
	island_game_limit_help = {
		955912,
		179,
		true
	},
	island_game_limit_num = {
		956091,
		99,
		true
	},
	ore_minigame_help = {
		956190,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		957000,
		134,
		true
	},
	meta_shop_tip = {
		957134,
		176,
		true
	},
	pt_shop_tran_tip = {
		957310,
		237,
		true
	},
	urdraw_tip = {
		957547,
		170,
		true
	},
	urdraw_complement = {
		957717,
		170,
		true
	},
	meta_class_t_level_1 = {
		957887,
		100,
		true
	},
	meta_class_t_level_2 = {
		957987,
		101,
		true
	},
	meta_class_t_level_3 = {
		958088,
		104,
		true
	},
	meta_class_t_level_4 = {
		958192,
		103,
		true
	},
	meta_class_t_level_5 = {
		958295,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		958392,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		958537,
		175,
		true
	},
	charge_tip_crusing_label = {
		958712,
		114,
		true
	},
	mktea_1 = {
		958826,
		158,
		true
	},
	mktea_2 = {
		958984,
		155,
		true
	},
	mktea_3 = {
		959139,
		156,
		true
	},
	mktea_4 = {
		959295,
		234,
		true
	},
	mktea_5 = {
		959529,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		959758,
		103,
		true
	},
	notice_input_desc = {
		959861,
		100,
		true
	},
	notice_label_send = {
		959961,
		87,
		true
	},
	notice_label_room = {
		960048,
		87,
		true
	},
	notice_label_recv = {
		960135,
		90,
		true
	},
	notice_label_tip = {
		960225,
		138,
		true
	},
	littleTaihou_npc = {
		960363,
		1832,
		true
	},
	disassemble_selected = {
		962195,
		97,
		true
	},
	disassemble_available = {
		962292,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		962390,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		962513,
		127,
		true
	},
	word_status_activity = {
		962640,
		114,
		true
	},
	word_status_challenge = {
		962754,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		962855,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		963080,
		226,
		true
	},
	battle_result_total_time = {
		963306,
		105,
		true
	},
	charge_game_room_coin_tip = {
		963411,
		229,
		true
	},
	game_room_shooting_tip = {
		963640,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		963733,
		180,
		true
	},
	game_ticket_current_month = {
		963913,
		120,
		true
	},
	game_icon_max_full = {
		964033,
		162,
		true
	},
	pre_combat_consume = {
		964195,
		89,
		true
	},
	file_down_msgbox = {
		964284,
		290,
		true
	},
	file_down_mgr_title = {
		964574,
		109,
		true
	},
	file_down_mgr_progress = {
		964683,
		91,
		true
	},
	file_down_mgr_error = {
		964774,
		170,
		true
	},
	last_building_not_shown = {
		964944,
		125,
		true
	},
	setting_group_prefs_tip = {
		965069,
		117,
		true
	},
	group_prefs_switch_tip = {
		965186,
		177,
		true
	},
	main_group_msgbox_content = {
		965363,
		276,
		true
	},
	word_maingroup_checking = {
		965639,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		965736,
		117,
		true
	},
	word_maingroup_checkfailure = {
		965853,
		133,
		true
	},
	word_maingroup_updating = {
		965986,
		105,
		true
	},
	word_maingroup_idle = {
		966091,
		109,
		true
	},
	word_maingroup_latest = {
		966200,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		966307,
		111,
		true
	},
	word_maingroup_updatefailure = {
		966418,
		155,
		true
	},
	group_download_tip = {
		966573,
		192,
		true
	},
	word_manga_checking = {
		966765,
		93,
		true
	},
	word_manga_checktoupdate = {
		966858,
		113,
		true
	},
	word_manga_checkfailure = {
		966971,
		128,
		true
	},
	word_manga_updating = {
		967099,
		102,
		true
	},
	word_manga_updatesuccess = {
		967201,
		107,
		true
	},
	word_manga_updatefailure = {
		967308,
		151,
		true
	},
	cryptolalia_lock_res = {
		967459,
		116,
		true
	},
	cryptolalia_not_download_res = {
		967575,
		124,
		true
	},
	cryptolalia_timelimie = {
		967699,
		98,
		true
	},
	cryptolalia_label_downloading = {
		967797,
		119,
		true
	},
	cryptolalia_delete_res = {
		967916,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		968023,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		968170,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		968278,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		968386,
		111,
		true
	},
	cryptolalia_exchange = {
		968497,
		97,
		true
	},
	cryptolalia_exchange_success = {
		968594,
		105,
		true
	},
	cryptolalia_list_title = {
		968699,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		968804,
		101,
		true
	},
	cryptolalia_download_done = {
		968905,
		118,
		true
	},
	cryptolalia_coming_soom = {
		969023,
		103,
		true
	},
	cryptolalia_unopen = {
		969126,
		91,
		true
	},
	cryptolalia_no_ticket = {
		969217,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		969389,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		969522,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		969644,
		136,
		true
	},
	activityboss_sp_all_buff = {
		969780,
		101,
		true
	},
	activityboss_sp_best_score = {
		969881,
		104,
		true
	},
	activityboss_sp_display_reward = {
		969985,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		970092,
		104,
		true
	},
	activityboss_sp_active_buff = {
		970196,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		970297,
		118,
		true
	},
	activityboss_sp_score_target = {
		970415,
		106,
		true
	},
	activityboss_sp_score = {
		970521,
		98,
		true
	},
	activityboss_sp_score_update = {
		970619,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		970731,
		119,
		true
	},
	collect_page_got = {
		970850,
		94,
		true
	},
	charge_menu_month_tip = {
		970944,
		172,
		true
	},
	activity_shop_title = {
		971116,
		92,
		true
	},
	street_shop_title = {
		971208,
		87,
		true
	},
	military_shop_title = {
		971295,
		89,
		true
	},
	quota_shop_title1 = {
		971384,
		94,
		true
	},
	sham_shop_title = {
		971478,
		92,
		true
	},
	fragment_shop_title = {
		971570,
		89,
		true
	},
	guild_shop_title = {
		971659,
		89,
		true
	},
	medal_shop_title = {
		971748,
		86,
		true
	},
	meta_shop_title = {
		971834,
		83,
		true
	},
	mini_game_shop_title = {
		971917,
		90,
		true
	},
	metaskill_up = {
		972007,
		234,
		true
	},
	metaskill_overflow_tip = {
		972241,
		213,
		true
	},
	msgbox_repair_cipher = {
		972454,
		109,
		true
	},
	msgbox_repair_title = {
		972563,
		89,
		true
	},
	equip_skin_detail_count = {
		972652,
		98,
		true
	},
	faest_nothing_to_get = {
		972750,
		128,
		true
	},
	feast_click_to_close = {
		972878,
		116,
		true
	},
	feast_invitation_btn_label = {
		972994,
		103,
		true
	},
	feast_task_btn_label = {
		973097,
		100,
		true
	},
	feast_task_pt_label = {
		973197,
		93,
		true
	},
	feast_task_pt_level = {
		973290,
		87,
		true
	},
	feast_task_pt_get = {
		973377,
		90,
		true
	},
	feast_task_pt_got = {
		973467,
		94,
		true
	},
	feast_task_tag_daily = {
		973561,
		101,
		true
	},
	feast_task_tag_activity = {
		973662,
		101,
		true
	},
	feast_label_make_invitation = {
		973763,
		107,
		true
	},
	feast_no_invitation = {
		973870,
		109,
		true
	},
	feast_no_gift = {
		973979,
		100,
		true
	},
	feast_label_give_invitation = {
		974079,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		974186,
		111,
		true
	},
	feast_label_give_gift = {
		974297,
		98,
		true
	},
	feast_label_give_gift_finish = {
		974395,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		974500,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		974658,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		974785,
		152,
		true
	},
	feast_res_window_title = {
		974937,
		99,
		true
	},
	feast_res_window_go_label = {
		975036,
		101,
		true
	},
	feast_tip = {
		975137,
		422,
		true
	},
	feast_invitation_part1 = {
		975559,
		138,
		true
	},
	feast_invitation_part2 = {
		975697,
		223,
		true
	},
	feast_invitation_part3 = {
		975920,
		267,
		true
	},
	feast_invitation_part4 = {
		976187,
		219,
		true
	},
	uscastle2023_help = {
		976406,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		978303,
		144,
		true
	},
	uscastle2023_minigame_help = {
		978447,
		367,
		true
	},
	feast_drag_invitation_tip = {
		978814,
		148,
		true
	},
	feast_drag_gift_tip = {
		978962,
		146,
		true
	},
	shoot_preview = {
		979108,
		90,
		true
	},
	hit_preview = {
		979198,
		88,
		true
	},
	story_label_skip = {
		979286,
		86,
		true
	},
	story_label_auto = {
		979372,
		86,
		true
	},
	launch_ball_skill_desc = {
		979458,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		979557,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		979674,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		979864,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		979991,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		980361,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		980475,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		980678,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		980796,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		981049,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		981164,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		981346,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		981458,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		981692,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		981808,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		982027,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		982143,
		230,
		true
	},
	jp6th_spring_tip1 = {
		982373,
		193,
		true
	},
	jp6th_spring_tip2 = {
		982566,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		982683,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		984263,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		987326,
		142,
		true
	},
	jp6th_lihoushan_order = {
		987468,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		987609,
		110,
		true
	},
	launchball_minigame_help = {
		987719,
		88,
		true
	},
	launchball_minigame_select = {
		987807,
		119,
		true
	},
	launchball_minigame_un_select = {
		987926,
		137,
		true
	},
	launchball_minigame_shop = {
		988063,
		104,
		true
	},
	launchball_lock_Shinano = {
		988167,
		175,
		true
	},
	launchball_lock_Yura = {
		988342,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		988511,
		180,
		true
	},
	launchball_spilt_series = {
		988691,
		205,
		true
	},
	launchball_spilt_mix = {
		988896,
		293,
		true
	},
	launchball_spilt_over = {
		989189,
		247,
		true
	},
	launchball_spilt_many = {
		989436,
		177,
		true
	},
	luckybag_skin_isani = {
		989613,
		102,
		true
	},
	luckybag_skin_islive2d = {
		989715,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		989804,
		98,
		true
	},
	racing_cost = {
		989902,
		88,
		true
	},
	racing_rank_top_text = {
		989990,
		97,
		true
	},
	racing_rank_half_h = {
		990087,
		108,
		true
	},
	racing_rank_no_data = {
		990195,
		106,
		true
	},
	racing_minigame_help = {
		990301,
		357,
		true
	},
	child_msg_title_detail = {
		990658,
		99,
		true
	},
	child_msg_title_tip = {
		990757,
		87,
		true
	},
	child_msg_owned = {
		990844,
		93,
		true
	},
	child_polaroid_get_tip = {
		990937,
		155,
		true
	},
	child_close_tip = {
		991092,
		111,
		true
	},
	word_month = {
		991203,
		77,
		true
	},
	word_which_month = {
		991280,
		91,
		true
	},
	word_which_week = {
		991371,
		87,
		true
	},
	word_in_one_week = {
		991458,
		94,
		true
	},
	word_week_title = {
		991552,
		86,
		true
	},
	word_harbour = {
		991638,
		82,
		true
	},
	child_btn_target = {
		991720,
		86,
		true
	},
	child_btn_collect = {
		991806,
		87,
		true
	},
	child_btn_mind = {
		991893,
		84,
		true
	},
	child_btn_bag = {
		991977,
		86,
		true
	},
	child_btn_news = {
		992063,
		98,
		true
	},
	child_main_help = {
		992161,
		526,
		true
	},
	child_archive_name = {
		992687,
		88,
		true
	},
	child_news_import_title = {
		992775,
		103,
		true
	},
	child_news_other_title = {
		992878,
		102,
		true
	},
	child_favor_progress = {
		992980,
		104,
		true
	},
	child_favor_lock1 = {
		993084,
		93,
		true
	},
	child_favor_lock2 = {
		993177,
		93,
		true
	},
	child_target_lock_tip = {
		993270,
		159,
		true
	},
	child_target_progress = {
		993429,
		95,
		true
	},
	child_target_finish_tip = {
		993524,
		141,
		true
	},
	child_target_time_title = {
		993665,
		101,
		true
	},
	child_target_title1 = {
		993766,
		96,
		true
	},
	child_target_title2 = {
		993862,
		96,
		true
	},
	child_item_type0 = {
		993958,
		86,
		true
	},
	child_item_type1 = {
		994044,
		86,
		true
	},
	child_item_type2 = {
		994130,
		86,
		true
	},
	child_item_type3 = {
		994216,
		86,
		true
	},
	child_item_type4 = {
		994302,
		86,
		true
	},
	child_mind_empty_tip = {
		994388,
		128,
		true
	},
	child_mind_finish_title = {
		994516,
		100,
		true
	},
	child_mind_processing_title = {
		994616,
		101,
		true
	},
	child_mind_time_title = {
		994717,
		99,
		true
	},
	child_collect_lock = {
		994816,
		93,
		true
	},
	child_nature_title = {
		994909,
		89,
		true
	},
	child_btn_review = {
		994998,
		86,
		true
	},
	child_schedule_empty_tip = {
		995084,
		158,
		true
	},
	child_schedule_event_tip = {
		995242,
		135,
		true
	},
	child_schedule_sure_tip = {
		995377,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		995630,
		182,
		true
	},
	child_plan_check_tip1 = {
		995812,
		190,
		true
	},
	child_plan_check_tip2 = {
		996002,
		183,
		true
	},
	child_plan_check_tip3 = {
		996185,
		184,
		true
	},
	child_plan_check_tip4 = {
		996369,
		156,
		true
	},
	child_plan_check_tip5 = {
		996525,
		166,
		true
	},
	child_plan_event = {
		996691,
		96,
		true
	},
	child_btn_home = {
		996787,
		84,
		true
	},
	child_option_limit = {
		996871,
		88,
		true
	},
	child_shop_tip1 = {
		996959,
		132,
		true
	},
	child_shop_tip2 = {
		997091,
		139,
		true
	},
	child_filter_title = {
		997230,
		91,
		true
	},
	child_filter_type1 = {
		997321,
		95,
		true
	},
	child_filter_type2 = {
		997416,
		95,
		true
	},
	child_filter_type3 = {
		997511,
		95,
		true
	},
	child_plan_type1 = {
		997606,
		93,
		true
	},
	child_plan_type2 = {
		997699,
		93,
		true
	},
	child_plan_type3 = {
		997792,
		93,
		true
	},
	child_plan_type4 = {
		997885,
		93,
		true
	},
	child_filter_award_res = {
		997978,
		88,
		true
	},
	child_filter_award_nature = {
		998066,
		95,
		true
	},
	child_filter_award_attr1 = {
		998161,
		94,
		true
	},
	child_filter_award_attr2 = {
		998255,
		94,
		true
	},
	child_mood_desc1 = {
		998349,
		149,
		true
	},
	child_mood_desc2 = {
		998498,
		149,
		true
	},
	child_mood_desc3 = {
		998647,
		152,
		true
	},
	child_mood_desc4 = {
		998799,
		149,
		true
	},
	child_mood_desc5 = {
		998948,
		149,
		true
	},
	child_stage_desc1 = {
		999097,
		97,
		true
	},
	child_stage_desc2 = {
		999194,
		97,
		true
	},
	child_stage_desc3 = {
		999291,
		97,
		true
	},
	child_default_callname = {
		999388,
		95,
		true
	},
	flagship_display_mode_1 = {
		999483,
		113,
		true
	},
	flagship_display_mode_2 = {
		999596,
		113,
		true
	},
	flagship_display_mode_3 = {
		999709,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		999809,
		206,
		true
	},
	child_story_name = {
		1000015,
		89,
		true
	},
	secretary_special_name = {
		1000104,
		88,
		true
	},
	secretary_special_lock_tip = {
		1000192,
		126,
		true
	},
	secretary_special_title_age = {
		1000318,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1000422,
		112,
		true
	},
	child_plan_skip = {
		1000534,
		99,
		true
	},
	child_attr_name1 = {
		1000633,
		86,
		true
	},
	child_attr_name2 = {
		1000719,
		86,
		true
	},
	child_task_system_type2 = {
		1000805,
		93,
		true
	},
	child_task_system_type3 = {
		1000898,
		93,
		true
	},
	child_plan_perform_title = {
		1000991,
		101,
		true
	},
	child_date_text1 = {
		1001092,
		93,
		true
	},
	child_date_text2 = {
		1001185,
		93,
		true
	},
	child_date_text3 = {
		1001278,
		93,
		true
	},
	child_date_text4 = {
		1001371,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1001470,
		275,
		true
	},
	child_school_sure_tip = {
		1001745,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1001995,
		140,
		true
	},
	child_reset_sure_tip = {
		1002135,
		211,
		true
	},
	child_end_sure_tip = {
		1002346,
		120,
		true
	},
	child_buff_name = {
		1002466,
		85,
		true
	},
	child_unlock_tip = {
		1002551,
		86,
		true
	},
	child_unlock_out = {
		1002637,
		86,
		true
	},
	child_unlock_memory = {
		1002723,
		89,
		true
	},
	child_unlock_polaroid = {
		1002812,
		101,
		true
	},
	child_unlock_ending = {
		1002913,
		89,
		true
	},
	child_unlock_intimacy = {
		1003002,
		94,
		true
	},
	child_unlock_buff = {
		1003096,
		87,
		true
	},
	child_unlock_attr2 = {
		1003183,
		88,
		true
	},
	child_unlock_attr3 = {
		1003271,
		88,
		true
	},
	child_unlock_bag = {
		1003359,
		89,
		true
	},
	child_shop_empty_tip = {
		1003448,
		127,
		true
	},
	child_bag_empty_tip = {
		1003575,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1003685,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1003789,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1003900,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1004003,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1004141,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1004292,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1004432,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1004585,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1004830,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1005079,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1005316,
		242,
		true
	},
	shipyard_phase_1 = {
		1005558,
		1225,
		true
	},
	shipyard_phase_2 = {
		1006783,
		86,
		true
	},
	shipyard_button_1 = {
		1006869,
		94,
		true
	},
	shipyard_button_2 = {
		1006963,
		142,
		true
	},
	shipyard_introduce = {
		1007105,
		310,
		true
	},
	help_supportfleet = {
		1007415,
		358,
		true
	},
	word_status_inSupportFleet = {
		1007773,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1007880,
		197,
		true
	},
	courtyard_label_train = {
		1008077,
		91,
		true
	},
	courtyard_label_rest = {
		1008168,
		90,
		true
	},
	courtyard_label_capacity = {
		1008258,
		94,
		true
	},
	courtyard_label_share = {
		1008352,
		91,
		true
	},
	courtyard_label_shop = {
		1008443,
		90,
		true
	},
	courtyard_label_decoration = {
		1008533,
		96,
		true
	},
	courtyard_label_template = {
		1008629,
		88,
		true
	},
	courtyard_label_floor = {
		1008717,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1008811,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1008919,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1009038,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1009159,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1009275,
		92,
		true
	},
	courtyard_label_clear = {
		1009367,
		94,
		true
	},
	courtyard_label_save = {
		1009461,
		90,
		true
	},
	courtyard_label_save_theme = {
		1009551,
		103,
		true
	},
	courtyard_label_using = {
		1009654,
		111,
		true
	},
	courtyard_label_search_holder = {
		1009765,
		102,
		true
	},
	courtyard_label_filter = {
		1009867,
		95,
		true
	},
	courtyard_label_time = {
		1009962,
		84,
		true
	},
	courtyard_label_week = {
		1010046,
		84,
		true
	},
	courtyard_label_month = {
		1010130,
		85,
		true
	},
	courtyard_label_year = {
		1010215,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1010299,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1010419,
		102,
		true
	},
	courtyard_label_system_theme = {
		1010521,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1010622,
		164,
		true
	},
	courtyard_label_detail = {
		1010786,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1010885,
		105,
		true
	},
	courtyard_label_delete = {
		1010990,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1011082,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1011187,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1011286,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1011392,
		101,
		true
	},
	courtyard_label_go = {
		1011493,
		88,
		true
	},
	mot_class_t_level_1 = {
		1011581,
		99,
		true
	},
	mot_class_t_level_2 = {
		1011680,
		102,
		true
	},
	equip_share_label_1 = {
		1011782,
		95,
		true
	},
	equip_share_label_2 = {
		1011877,
		98,
		true
	},
	equip_share_label_3 = {
		1011975,
		95,
		true
	},
	equip_share_label_4 = {
		1012070,
		92,
		true
	},
	equip_share_label_5 = {
		1012162,
		99,
		true
	},
	equip_share_label_6 = {
		1012261,
		99,
		true
	},
	equip_share_label_7 = {
		1012360,
		92,
		true
	},
	equip_share_label_8 = {
		1012452,
		95,
		true
	},
	equip_share_label_9 = {
		1012547,
		95,
		true
	},
	equipcode_input = {
		1012642,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1012757,
		135,
		true
	},
	equipcode_share_nolabel = {
		1012892,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1013039,
		140,
		true
	},
	equipcode_illegal = {
		1013179,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1013306,
		146,
		true
	},
	equipcode_import_success = {
		1013452,
		124,
		true
	},
	equipcode_share_success = {
		1013576,
		123,
		true
	},
	equipcode_like_limited = {
		1013699,
		157,
		true
	},
	equipcode_like_success = {
		1013856,
		115,
		true
	},
	equipcode_dislike_success = {
		1013971,
		102,
		true
	},
	equipcode_report_type_1 = {
		1014073,
		116,
		true
	},
	equipcode_report_type_2 = {
		1014189,
		120,
		true
	},
	equipcode_report_warning = {
		1014309,
		183,
		true
	},
	equipcode_level_unmatched = {
		1014492,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1014594,
		100,
		true
	},
	equipcode_diff_selected = {
		1014694,
		100,
		true
	},
	equipcode_export_success = {
		1014794,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1014918,
		189,
		true
	},
	equipcode_share_ruletips = {
		1015107,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1015261,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1015422,
		157,
		true
	},
	equipcode_share_title = {
		1015579,
		98,
		true
	},
	equipcode_share_titleeng = {
		1015677,
		98,
		true
	},
	equipcode_share_listempty = {
		1015775,
		143,
		true
	},
	equipcode_equip_occupied = {
		1015918,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1016016,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1016236,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1016451,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1016681,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1016891,
		182,
		true
	},
	sail_boat_minigame_help = {
		1017073,
		356,
		true
	},
	pirate_wanted_help = {
		1017429,
		470,
		true
	},
	harbor_backhill_help = {
		1017899,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1019212,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1019351,
		198,
		true
	},
	roll_room1 = {
		1019549,
		90,
		true
	},
	roll_room2 = {
		1019639,
		80,
		true
	},
	roll_room3 = {
		1019719,
		80,
		true
	},
	roll_room4 = {
		1019799,
		80,
		true
	},
	roll_room5 = {
		1019879,
		80,
		true
	},
	roll_room6 = {
		1019959,
		84,
		true
	},
	roll_room7 = {
		1020043,
		80,
		true
	},
	roll_room8 = {
		1020123,
		80,
		true
	},
	roll_room9 = {
		1020203,
		83,
		true
	},
	roll_room10 = {
		1020286,
		84,
		true
	},
	roll_room11 = {
		1020370,
		94,
		true
	},
	roll_room12 = {
		1020464,
		84,
		true
	},
	roll_room13 = {
		1020548,
		81,
		true
	},
	roll_room14 = {
		1020629,
		91,
		true
	},
	roll_room15 = {
		1020720,
		81,
		true
	},
	roll_room16 = {
		1020801,
		88,
		true
	},
	roll_room17 = {
		1020889,
		81,
		true
	},
	roll_attr_list = {
		1020970,
		648,
		true
	},
	roll_notimes = {
		1021618,
		125,
		true
	},
	roll_tip2 = {
		1021743,
		158,
		true
	},
	roll_reward_word1 = {
		1021901,
		87,
		true
	},
	roll_reward_word2 = {
		1021988,
		88,
		true
	},
	roll_reward_word3 = {
		1022076,
		88,
		true
	},
	roll_reward_word4 = {
		1022164,
		88,
		true
	},
	roll_reward_word5 = {
		1022252,
		88,
		true
	},
	roll_reward_word6 = {
		1022340,
		88,
		true
	},
	roll_reward_word7 = {
		1022428,
		88,
		true
	},
	roll_reward_word8 = {
		1022516,
		87,
		true
	},
	roll_reward_tip = {
		1022603,
		94,
		true
	},
	roll_unlock = {
		1022697,
		192,
		true
	},
	roll_noname = {
		1022889,
		112,
		true
	},
	roll_card_info = {
		1023001,
		91,
		true
	},
	roll_card_attr = {
		1023092,
		84,
		true
	},
	roll_card_skill = {
		1023176,
		85,
		true
	},
	roll_times_left = {
		1023261,
		95,
		true
	},
	roll_room_unexplored = {
		1023356,
		87,
		true
	},
	roll_reward_got = {
		1023443,
		88,
		true
	},
	roll_gametip = {
		1023531,
		1430,
		true
	},
	roll_ending_tip1 = {
		1024961,
		166,
		true
	},
	roll_ending_tip2 = {
		1025127,
		173,
		true
	},
	commandercat_label_raw_name = {
		1025300,
		104,
		true
	},
	commandercat_label_custom_name = {
		1025404,
		111,
		true
	},
	commandercat_label_display_name = {
		1025515,
		112,
		true
	},
	commander_selected_max = {
		1025627,
		125,
		true
	},
	word_talent = {
		1025752,
		87,
		true
	},
	word_click_to_close = {
		1025839,
		109,
		true
	},
	commander_subtile_ablity = {
		1025948,
		108,
		true
	},
	commander_subtile_talent = {
		1026056,
		108,
		true
	},
	commander_confirm_tip = {
		1026164,
		163,
		true
	},
	commander_level_up_tip = {
		1026327,
		165,
		true
	},
	commander_skill_effect = {
		1026492,
		99,
		true
	},
	commander_choice_talent_1 = {
		1026591,
		123,
		true
	},
	commander_choice_talent_2 = {
		1026714,
		115,
		true
	},
	commander_choice_talent_3 = {
		1026829,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1026999,
		102,
		true
	},
	commander_get_box_tip = {
		1027101,
		155,
		true
	},
	commander_total_gold = {
		1027256,
		98,
		true
	},
	commander_use_box_tip = {
		1027354,
		101,
		true
	},
	commander_use_box_queue = {
		1027455,
		100,
		true
	},
	commander_command_ability = {
		1027555,
		102,
		true
	},
	commander_logistics_ability = {
		1027657,
		104,
		true
	},
	commander_tactical_ability = {
		1027761,
		103,
		true
	},
	commander_choice_talent_4 = {
		1027864,
		167,
		true
	},
	commander_rename_tip = {
		1028031,
		145,
		true
	},
	commander_home_level_label = {
		1028176,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1028279,
		120,
		true
	},
	commander_choice_talent_reset = {
		1028399,
		250,
		true
	},
	commander_lock_setting_title = {
		1028649,
		171,
		true
	},
	skin_exchange_confirm = {
		1028820,
		186,
		true
	},
	skin_purchase_confirm = {
		1029006,
		215,
		true
	},
	blackfriday_pack_lock = {
		1029221,
		112,
		true
	},
	skin_exchange_title = {
		1029333,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1029443,
		285,
		true
	},
	skin_discount_desc = {
		1029728,
		159,
		true
	},
	skin_exchange_timelimit = {
		1029887,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1030095,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1030194,
		227,
		true
	},
	skin_discount_timelimit = {
		1030421,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1030576,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1030681,
		105,
		true
	},
	shan_luan_task_help = {
		1030786,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1031853,
		94,
		true
	},
	senran_pt_consume_tip = {
		1031947,
		244,
		true
	},
	senran_pt_not_enough = {
		1032191,
		141,
		true
	},
	senran_pt_help = {
		1032332,
		1396,
		true
	},
	senran_pt_rank = {
		1033728,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1033825,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1034239,
		505,
		true
	},
	senran_pt_words_yan = {
		1034744,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1035217,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1035708,
		475,
		true
	},
	senran_pt_words_zi = {
		1036183,
		430,
		true
	},
	senran_pt_words_xishao = {
		1036613,
		420,
		true
	},
	senrankagura_backhill_help = {
		1037033,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1038406,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1038507,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1038604,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1038706,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1038801,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1038898,
		100,
		true
	},
	vote_lable_not_start = {
		1038998,
		93,
		true
	},
	vote_lable_voting = {
		1039091,
		91,
		true
	},
	vote_lable_title = {
		1039182,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1039336,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1039438,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1039548,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1039661,
		128,
		true
	},
	vote_lable_window_title = {
		1039789,
		100,
		true
	},
	vote_lable_rearch = {
		1039889,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1039983,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1040087,
		137,
		true
	},
	vote_lable_task_title = {
		1040224,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1040329,
		156,
		true
	},
	vote_lable_ship_votes = {
		1040485,
		90,
		true
	},
	vote_help_2023 = {
		1040575,
		5484,
		true
	},
	vote_tip_level_limit = {
		1046059,
		181,
		true
	},
	vote_label_rank = {
		1046240,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1046325,
		137,
		true
	},
	vote_tip_area_closed = {
		1046462,
		139,
		true
	},
	commander_skill_ui_info = {
		1046601,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1046694,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1046790,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1046901,
		102,
		true
	},
	newyear2024_backhill_help = {
		1047003,
		1251,
		true
	},
	last_times_sign = {
		1048254,
		110,
		true
	},
	skin_page_sign = {
		1048364,
		91,
		true
	},
	skin_page_desc = {
		1048455,
		167,
		true
	},
	live2d_reset_desc = {
		1048622,
		118,
		true
	},
	skin_exchange_usetip = {
		1048740,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1048914,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1049173,
		121,
		true
	},
	skin_purchase_over_price = {
		1049294,
		332,
		true
	},
	help_chunjie2024 = {
		1049626,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1050744,
		106,
		true
	},
	child_random_ops_drop = {
		1050850,
		101,
		true
	},
	child_refresh_sure_tip = {
		1050951,
		124,
		true
	},
	child_target_set_sure_tip = {
		1051075,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1051263,
		155,
		true
	},
	child_task_finish_all = {
		1051418,
		139,
		true
	},
	child_unlock_new_secretary = {
		1051557,
		210,
		true
	},
	child_no_resource = {
		1051767,
		107,
		true
	},
	child_target_set_empty = {
		1051874,
		137,
		true
	},
	child_target_set_skip = {
		1052011,
		139,
		true
	},
	child_news_import_empty = {
		1052150,
		138,
		true
	},
	child_news_other_empty = {
		1052288,
		130,
		true
	},
	word_week_day1 = {
		1052418,
		87,
		true
	},
	word_week_day2 = {
		1052505,
		87,
		true
	},
	word_week_day3 = {
		1052592,
		87,
		true
	},
	word_week_day4 = {
		1052679,
		87,
		true
	},
	word_week_day5 = {
		1052766,
		87,
		true
	},
	word_week_day6 = {
		1052853,
		87,
		true
	},
	word_week_day7 = {
		1052940,
		87,
		true
	},
	child_shop_price_title = {
		1053027,
		93,
		true
	},
	child_callname_tip = {
		1053120,
		108,
		true
	},
	child_plan_no_cost = {
		1053228,
		99,
		true
	},
	word_emoji_unlock = {
		1053327,
		98,
		true
	},
	word_get_emoji = {
		1053425,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1053511,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1053648,
		198,
		true
	},
	activity_victory = {
		1053846,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1053958,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1054062,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1054169,
		107,
		true
	},
	other_world_temple_char = {
		1054276,
		103,
		true
	},
	other_world_temple_award = {
		1054379,
		101,
		true
	},
	other_world_temple_got = {
		1054480,
		95,
		true
	},
	other_world_temple_progress = {
		1054575,
		134,
		true
	},
	other_world_temple_char_title = {
		1054709,
		109,
		true
	},
	other_world_temple_award_last = {
		1054818,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1054923,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1055042,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1055164,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1055286,
		117,
		true
	},
	other_world_temple_award_desc = {
		1055403,
		232,
		true
	},
	temple_consume_not_enough = {
		1055635,
		102,
		true
	},
	other_world_temple_pay = {
		1055737,
		98,
		true
	},
	other_world_task_type_daily = {
		1055835,
		104,
		true
	},
	other_world_task_type_main = {
		1055939,
		103,
		true
	},
	other_world_task_type_repeat = {
		1056042,
		105,
		true
	},
	other_world_task_title = {
		1056147,
		102,
		true
	},
	other_world_task_get_all = {
		1056249,
		101,
		true
	},
	other_world_task_go = {
		1056350,
		89,
		true
	},
	other_world_task_got = {
		1056439,
		93,
		true
	},
	other_world_task_get = {
		1056532,
		90,
		true
	},
	other_world_task_tag_main = {
		1056622,
		102,
		true
	},
	other_world_task_tag_daily = {
		1056724,
		96,
		true
	},
	other_world_task_tag_all = {
		1056820,
		94,
		true
	},
	terminal_personal_title = {
		1056914,
		100,
		true
	},
	terminal_adventure_title = {
		1057014,
		104,
		true
	},
	terminal_guardian_title = {
		1057118,
		96,
		true
	},
	personal_info_title = {
		1057214,
		96,
		true
	},
	personal_property_title = {
		1057310,
		93,
		true
	},
	personal_ability_title = {
		1057403,
		92,
		true
	},
	adventure_award_title = {
		1057495,
		105,
		true
	},
	adventure_progress_title = {
		1057600,
		118,
		true
	},
	adventure_lv_title = {
		1057718,
		96,
		true
	},
	adventure_record_title = {
		1057814,
		100,
		true
	},
	adventure_record_grade_title = {
		1057914,
		109,
		true
	},
	adventure_award_end_tip = {
		1058023,
		124,
		true
	},
	guardian_select_title = {
		1058147,
		101,
		true
	},
	guardian_sure_btn = {
		1058248,
		87,
		true
	},
	guardian_cancel_btn = {
		1058335,
		89,
		true
	},
	guardian_active_tip = {
		1058424,
		93,
		true
	},
	personal_random = {
		1058517,
		92,
		true
	},
	adventure_get_all = {
		1058609,
		94,
		true
	},
	Announcements_Event_Notice = {
		1058703,
		106,
		true
	},
	Announcements_System_Notice = {
		1058809,
		107,
		true
	},
	Announcements_News = {
		1058916,
		95,
		true
	},
	Announcements_Donotshow = {
		1059011,
		124,
		true
	},
	adventure_unlock_tip = {
		1059135,
		169,
		true
	},
	personal_random_tip = {
		1059304,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1059445,
		124,
		true
	},
	other_world_temple_tip = {
		1059569,
		533,
		true
	},
	otherworld_map_help = {
		1060102,
		530,
		true
	},
	otherworld_backhill_help = {
		1060632,
		535,
		true
	},
	otherworld_terminal_help = {
		1061167,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1061702,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1061994,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1062299,
		333,
		true
	},
	voting_page_reward = {
		1062632,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1062720,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1062905,
		209,
		true
	},
	idol3rd_houshan = {
		1063114,
		1217,
		true
	},
	idol3rd_collection = {
		1064331,
		876,
		true
	},
	idol3rd_practice = {
		1065207,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1066211,
		108,
		true
	},
	dorm3d_furniture_count = {
		1066319,
		96,
		true
	},
	dorm3d_furniture_used = {
		1066415,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1066538,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1066634,
		99,
		true
	},
	dorm3d_waiting = {
		1066733,
		88,
		true
	},
	dorm3d_daily_favor = {
		1066821,
		111,
		true
	},
	dorm3d_favor_level = {
		1066932,
		94,
		true
	},
	dorm3d_time_choose = {
		1067026,
		95,
		true
	},
	dorm3d_now_time = {
		1067121,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1067213,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1067326,
		99,
		true
	},
	dorm3d_now_clothing = {
		1067425,
		89,
		true
	},
	dorm3d_talk = {
		1067514,
		81,
		true
	},
	dorm3d_touch = {
		1067595,
		82,
		true
	},
	dorm3d_gift = {
		1067677,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1067758,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1067850,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1067962,
		116,
		true
	},
	main_silent_tip_1 = {
		1068078,
		138,
		true
	},
	main_silent_tip_2 = {
		1068216,
		127,
		true
	},
	main_silent_tip_3 = {
		1068343,
		127,
		true
	},
	main_silent_tip_4 = {
		1068470,
		138,
		true
	},
	commission_label_go = {
		1068608,
		89,
		true
	},
	commission_label_finish = {
		1068697,
		93,
		true
	},
	commission_label_go_mellow = {
		1068790,
		96,
		true
	},
	commission_label_finish_mellow = {
		1068886,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1068986,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1069117,
		130,
		true
	},
	specialshipyard_tip = {
		1069247,
		179,
		true
	},
	specialshipyard_name = {
		1069426,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1069524,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1069634,
		106,
		true
	},
	liner_target_type1 = {
		1069740,
		95,
		true
	},
	liner_target_type2 = {
		1069835,
		95,
		true
	},
	liner_target_type3 = {
		1069930,
		102,
		true
	},
	liner_target_type4 = {
		1070032,
		104,
		true
	},
	liner_target_type5 = {
		1070136,
		117,
		true
	},
	liner_log_schedule_title = {
		1070253,
		101,
		true
	},
	liner_log_room_title = {
		1070354,
		104,
		true
	},
	liner_log_event_title = {
		1070458,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1070563,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1070679,
		116,
		true
	},
	liner_room_award_tip = {
		1070795,
		111,
		true
	},
	liner_event_award_tip1 = {
		1070906,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1071080,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1071181,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1071282,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1071383,
		101,
		true
	},
	liner_event_award_tip2 = {
		1071484,
		122,
		true
	},
	liner_event_reasoning_title = {
		1071606,
		111,
		true
	},
	["7th_main_tip"] = {
		1071717,
		862,
		true
	},
	pipe_minigame_help = {
		1072579,
		294,
		true
	},
	pipe_minigame_rank = {
		1072873,
		124,
		true
	},
	liner_event_award_tip3 = {
		1072997,
		142,
		true
	},
	liner_room_get_tip = {
		1073139,
		99,
		true
	},
	liner_event_get_tip = {
		1073238,
		100,
		true
	},
	liner_event_lock = {
		1073338,
		123,
		true
	},
	liner_event_title1 = {
		1073461,
		91,
		true
	},
	liner_event_title2 = {
		1073552,
		91,
		true
	},
	liner_event_title3 = {
		1073643,
		91,
		true
	},
	liner_help = {
		1073734,
		282,
		true
	},
	liner_activity_lock = {
		1074016,
		147,
		true
	},
	liner_name_modify = {
		1074163,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1074290,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1074409,
		99,
		true
	},
	UrExchange_Pt_help = {
		1074508,
		326,
		true
	},
	xiaodadi_npc = {
		1074834,
		1480,
		true
	},
	words_lock_ship_label = {
		1076314,
		119,
		true
	},
	one_click_retire_subtitle = {
		1076433,
		116,
		true
	},
	unique_ship_retire_protect = {
		1076549,
		132,
		true
	},
	unique_ship_tip1 = {
		1076681,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1076863,
		118,
		true
	},
	unique_ship_tip2 = {
		1076981,
		160,
		true
	},
	lock_new_ship = {
		1077141,
		111,
		true
	},
	main_scene_settings = {
		1077252,
		102,
		true
	},
	settings_enable_standby_mode = {
		1077354,
		114,
		true
	},
	settings_time_system = {
		1077468,
		110,
		true
	},
	settings_flagship_interaction = {
		1077578,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1077697,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1077819,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1077987,
		126,
		true
	},
	["202406_main_help"] = {
		1078113,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1079585,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1079691,
		106,
		true
	},
	help_monopoly_car2024 = {
		1079797,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1081285,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1081503,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1081602,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1081716,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1081885,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1082080,
		121,
		true
	},
	sitelasibao_expup_name = {
		1082201,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1082303,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1082584,
		128,
		true
	},
	town_lock_level = {
		1082712,
		102,
		true
	},
	town_place_next_title = {
		1082814,
		105,
		true
	},
	town_unlcok_new = {
		1082919,
		99,
		true
	},
	town_unlcok_level = {
		1083018,
		101,
		true
	},
	["0815_main_help"] = {
		1083119,
		873,
		true
	},
	town_help = {
		1083992,
		1212,
		true
	},
	activity_0815_town_memory = {
		1085204,
		179,
		true
	},
	town_gold_tip = {
		1085383,
		238,
		true
	},
	award_max_warning_minigame = {
		1085621,
		229,
		true
	},
	dorm3d_photo_len = {
		1085850,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1085939,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1086043,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1086155,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1086267,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1086360,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1086455,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1086548,
		100,
		true
	},
	dorm3d_photo_Others = {
		1086648,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1086737,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1086846,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1086949,
		94,
		true
	},
	dorm3d_photo_filter = {
		1087043,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1087132,
		91,
		true
	},
	dorm3d_photo_strength = {
		1087223,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1087314,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1087409,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1087500,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1087596,
		118,
		true
	},
	dorm3d_shop_gift = {
		1087714,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1087905,
		191,
		true
	},
	word_unlock = {
		1088096,
		88,
		true
	},
	word_lock = {
		1088184,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1088266,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1088376,
		125,
		true
	},
	dorm3d_collect_locked = {
		1088501,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1088618,
		110,
		true
	},
	dorm3d_sirius_table = {
		1088728,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1088817,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1088906,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1088993,
		91,
		true
	},
	dorm3d_collection_beach = {
		1089084,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1089177,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1089274,
		94,
		true
	},
	dorm3d_reload_favor = {
		1089368,
		102,
		true
	},
	dorm3d_reload_gift = {
		1089470,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1089575,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1089673,
		114,
		true
	},
	dorm3d_own_favor = {
		1089787,
		111,
		true
	},
	dorm3d_role_choose = {
		1089898,
		92,
		true
	},
	dorm3d_beach_buy = {
		1089990,
		187,
		true
	},
	dorm3d_beach_role = {
		1090177,
		155,
		true
	},
	dorm3d_beach_download = {
		1090332,
		118,
		true
	},
	dorm3d_role_check_in = {
		1090450,
		146,
		true
	},
	dorm3d_data_choose = {
		1090596,
		98,
		true
	},
	dorm3d_role_manage = {
		1090694,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1090789,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1090885,
		107,
		true
	},
	dorm3d_data_go = {
		1090992,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1091119,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1091296,
		181,
		true
	},
	volleyball_end_tip = {
		1091477,
		123,
		true
	},
	volleyball_end_award = {
		1091600,
		114,
		true
	},
	sure_exit_volleyball = {
		1091714,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1091840,
		104,
		true
	},
	apartment_level_unenough = {
		1091944,
		120,
		true
	},
	help_dorm3d_info = {
		1092064,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1092601,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1092727,
		140,
		true
	},
	dorm3d_select_tip = {
		1092867,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1092968,
		93,
		true
	},
	dorm3d_minigame_again = {
		1093061,
		96,
		true
	},
	dorm3d_minigame_close = {
		1093157,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1093254,
		122,
		true
	},
	dorm3d_item_num = {
		1093376,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1093469,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1093592,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1093725,
		128,
		true
	},
	dorm3d_removable = {
		1093853,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1094017,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1094176,
		138,
		true
	},
	commander_exp_limit = {
		1094314,
		185,
		true
	},
	dreamland_label_day = {
		1094499,
		86,
		true
	},
	dreamland_label_dusk = {
		1094585,
		90,
		true
	},
	dreamland_label_night = {
		1094675,
		88,
		true
	},
	dreamland_label_area = {
		1094763,
		90,
		true
	},
	dreamland_label_explore = {
		1094853,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1094946,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1095067,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1095208,
		128,
		true
	},
	dreamland_spring_tip = {
		1095336,
		118,
		true
	},
	dream_land_tip = {
		1095454,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1096709,
		359,
		true
	},
	dreamland_main_desc = {
		1097068,
		202,
		true
	},
	dreamland_main_tip = {
		1097270,
		1981,
		true
	},
	no_share_skin_gametip = {
		1099251,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1099387,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1099503,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1099620,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1099724,
		109,
		true
	},
	ui_pack_tip1 = {
		1099833,
		178,
		true
	},
	ui_pack_tip2 = {
		1100011,
		82,
		true
	},
	ui_pack_tip3 = {
		1100093,
		85,
		true
	},
	battle_ui_unlock = {
		1100178,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1100271,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1100396,
		124,
		true
	},
	compensate_ui_title1 = {
		1100520,
		90,
		true
	},
	compensate_ui_title2 = {
		1100610,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1100704,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1100841,
		114,
		true
	},
	attire_combatui_preview = {
		1100955,
		99,
		true
	},
	attire_combatui_confirm = {
		1101054,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1101147,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1101253,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1101363,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1101480,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1101591,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1101704,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1101812,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1101987,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1102087,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1102187,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1102300,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1102403,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1102503,
		100,
		true
	},
	dorm3d_system_switch = {
		1102603,
		107,
		true
	},
	dorm3d_beach_switch = {
		1102710,
		106,
		true
	},
	dorm3d_AR_switch = {
		1102816,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1102919,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1103126,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1103356,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1103589,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1103790,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1104014,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1104241,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1104338,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1104437,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1104554,
		168,
		true
	},
	cruise_phase_title = {
		1104722,
		88,
		true
	},
	cruise_title_2410 = {
		1104810,
		101,
		true
	},
	cruise_title_2412 = {
		1104911,
		101,
		true
	},
	cruise_title_2502 = {
		1105012,
		101,
		true
	},
	cruise_title_2504 = {
		1105113,
		101,
		true
	},
	cruise_title_2506 = {
		1105214,
		101,
		true
	},
	battlepass_main_time_title = {
		1105315,
		111,
		true
	},
	cruise_shop_no_open = {
		1105426,
		106,
		true
	},
	cruise_btn_pay = {
		1105532,
		98,
		true
	},
	cruise_btn_all = {
		1105630,
		91,
		true
	},
	task_go = {
		1105721,
		77,
		true
	},
	task_got = {
		1105798,
		78,
		true
	},
	cruise_shop_title_skin = {
		1105876,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1105968,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1106073,
		130,
		true
	},
	cruise_tip_skin = {
		1106203,
		95,
		true
	},
	cruise_tip_base = {
		1106298,
		101,
		true
	},
	cruise_tip_upgrade = {
		1106399,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1106503,
		127,
		true
	},
	cruise_limit_count = {
		1106630,
		138,
		true
	},
	cruise_title_2408 = {
		1106768,
		101,
		true
	},
	cruise_shop_title = {
		1106869,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1106963,
		104,
		true
	},
	dorm3d_already_gifted = {
		1107067,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1107165,
		110,
		true
	},
	dorm3d_skin_locked = {
		1107275,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1107373,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1107476,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1107579,
		96,
		true
	},
	dorm3d_role_locked = {
		1107675,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1107792,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1107895,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1107995,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1108094,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1108281,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1108399,
		124,
		true
	},
	dorm3d_recall_locked = {
		1108523,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1108622,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1108737,
		122,
		true
	},
	AR_plane_check = {
		1108859,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1108962,
		146,
		true
	},
	AR_plane_distance_near = {
		1109108,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1109253,
		164,
		true
	},
	AR_plane_summon_success = {
		1109417,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1109542,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1109652,
		110,
		true
	},
	dorm3d_download_complete = {
		1109762,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1109895,
		126,
		true
	},
	dorm3d_resource_delete = {
		1110021,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1110138,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1110299,
		128,
		true
	},
	child2_cur_round = {
		1110427,
		88,
		true
	},
	child2_assess_round = {
		1110515,
		102,
		true
	},
	child2_assess_target = {
		1110617,
		104,
		true
	},
	child2_ending_stage = {
		1110721,
		96,
		true
	},
	child2_reset_stage = {
		1110817,
		95,
		true
	},
	child2_main_help = {
		1110912,
		588,
		true
	},
	child2_personality_title = {
		1111500,
		94,
		true
	},
	child2_attr_title = {
		1111594,
		93,
		true
	},
	child2_talent_title = {
		1111687,
		95,
		true
	},
	child2_status_title = {
		1111782,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1111871,
		106,
		true
	},
	child2_status_time1 = {
		1111977,
		91,
		true
	},
	child2_status_time2 = {
		1112068,
		89,
		true
	},
	child2_assess_tip = {
		1112157,
		131,
		true
	},
	child2_assess_tip_target = {
		1112288,
		138,
		true
	},
	child2_site_exit = {
		1112426,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1112515,
		91,
		true
	},
	child2_unlock_site_round = {
		1112606,
		127,
		true
	},
	child2_site_drop_add = {
		1112733,
		125,
		true
	},
	child2_site_drop_reduce = {
		1112858,
		128,
		true
	},
	child2_site_drop_item = {
		1112986,
		103,
		true
	},
	child2_personal_tag1 = {
		1113089,
		90,
		true
	},
	child2_personal_tag2 = {
		1113179,
		96,
		true
	},
	child2_personal_change = {
		1113275,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1113374,
		154,
		true
	},
	child2_plan_title_front = {
		1113528,
		90,
		true
	},
	child2_plan_title_back = {
		1113618,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1113710,
		115,
		true
	},
	child2_endings_toggle_on = {
		1113825,
		101,
		true
	},
	child2_endings_toggle_off = {
		1113926,
		109,
		true
	},
	child2_game_cnt = {
		1114035,
		87,
		true
	},
	child2_enter = {
		1114122,
		89,
		true
	},
	child2_select_help = {
		1114211,
		529,
		true
	},
	child2_not_start = {
		1114740,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1114856,
		182,
		true
	},
	child2_reset_sure_tip = {
		1115038,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1115196,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1115382,
		214,
		true
	},
	child2_assess_start_tip = {
		1115596,
		100,
		true
	},
	child2_site_again = {
		1115696,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1115788,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1115994,
		240,
		true
	},
	world_file_tip = {
		1116234,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1116422,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1116518,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1116614,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1116703,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1116792,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1116881,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1116978,
		99,
		true
	},
	juuschat_filter_title = {
		1117077,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1117171,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1117261,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1117358,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1117451,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1117541,
		90,
		true
	},
	juuschat_label1 = {
		1117631,
		89,
		true
	},
	juuschat_label2 = {
		1117720,
		89,
		true
	},
	juuschat_chattip1 = {
		1117809,
		102,
		true
	},
	juuschat_chattip2 = {
		1117911,
		89,
		true
	},
	juuschat_chattip3 = {
		1118000,
		96,
		true
	},
	juuschat_reddot_title = {
		1118096,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1118187,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1118293,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1118396,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1118491,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1118605,
		102,
		true
	},
	juuschat_filter_empty = {
		1118707,
		128,
		true
	},
	dorm3d_appellation_title = {
		1118835,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1118936,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1119051,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1119203,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1119333,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1119465,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1119600,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1119738,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1119862,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1120011,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1120106,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1120201,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1120296,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1120391,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1120486,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1120581,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1120676,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1120801,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1120922,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1121025,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1121138,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1121241,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1121344,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1121447,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1121550,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1121653,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1121756,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1121859,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1121963,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1122067,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1122171,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1122274,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1122377,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1122483,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1122586,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1122692,
		311,
		true
	},
	activity_1024_memory = {
		1123003,
		180,
		true
	},
	activity_1024_memory_get = {
		1123183,
		105,
		true
	},
	juuschat_background_tip1 = {
		1123288,
		97,
		true
	},
	juuschat_background_tip2 = {
		1123385,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1123489,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1123684,
		270,
		true
	},
	blackfriday_main_tip = {
		1123954,
		478,
		true
	},
	blackfriday_shop_tip = {
		1124432,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1124533,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1124629,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1124725,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1124828,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1124930,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1125032,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1125141,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1125237,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1125422,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1125561,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1125702,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1125964,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1126163,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1126377,
		227,
		true
	},
	tolovegame_join_reward = {
		1126604,
		92,
		true
	},
	tolovegame_score = {
		1126696,
		86,
		true
	},
	tolovegame_rank_tip = {
		1126782,
		125,
		true
	},
	tolovegame_lock_1 = {
		1126907,
		109,
		true
	},
	tolovegame_lock_2 = {
		1127016,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1127119,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1127216,
		98,
		true
	},
	tolovegame_proceed = {
		1127314,
		88,
		true
	},
	tolovegame_collect = {
		1127402,
		88,
		true
	},
	tolovegame_collected = {
		1127490,
		97,
		true
	},
	tolovegame_tutorial = {
		1127587,
		725,
		true
	},
	tolovegame_awards = {
		1128312,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1128399,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1128514,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1128621,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1128721,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1128834,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1128939,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1129057,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1129165,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1129277,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1129374,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1129500,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1129622,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1129755,
		106,
		true
	},
	tolove_main_help = {
		1129861,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1131514,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1131620,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1131732,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1131828,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1131926,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1132048,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1132156,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1132258,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1132398,
		139,
		true
	},
	maintenance_message_text = {
		1132537,
		261,
		true
	},
	maintenance_message_stop_text = {
		1132798,
		110,
		true
	},
	task_get = {
		1132908,
		78,
		true
	},
	notify_clock_tip = {
		1132986,
		172,
		true
	},
	notify_clock_button = {
		1133158,
		103,
		true
	},
	blackfriday_gift = {
		1133261,
		96,
		true
	},
	blackfriday_shop = {
		1133357,
		93,
		true
	},
	blackfriday_task = {
		1133450,
		93,
		true
	},
	blackfriday_coinshop = {
		1133543,
		96,
		true
	},
	blackfriday_dailypack = {
		1133639,
		104,
		true
	},
	blackfriday_gemshop = {
		1133743,
		95,
		true
	},
	blackfriday_ptshop = {
		1133838,
		90,
		true
	},
	blackfriday_specialpack = {
		1133928,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1134031,
		102,
		true
	},
	skin_shop_use_label = {
		1134133,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1134229,
		156,
		true
	},
	help_starLightAlbum = {
		1134385,
		991,
		true
	},
	word_gain_date = {
		1135376,
		92,
		true
	},
	word_limited_activity = {
		1135468,
		94,
		true
	},
	word_show_expire_content = {
		1135562,
		121,
		true
	},
	word_got_pt = {
		1135683,
		88,
		true
	},
	word_activity_not_open = {
		1135771,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1135874,
		122,
		true
	},
	activity_shop_template_extratext = {
		1135996,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1136117,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1136232,
		116,
		true
	},
	dorm3d_delete_finish = {
		1136348,
		103,
		true
	},
	dorm3d_guide_tip = {
		1136451,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1136566,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1136676,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1136769,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1136859,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1136947,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1137096,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1137207,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1137299,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1137389,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1137479,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1137569,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1137657,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1137869,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1137968,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1138079,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1138176,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1138281,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1138382,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1138484,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1138589,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1138682,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1138775,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1138891,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1139012,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1139106,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1139217,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1139337,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1139441,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1139542,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1139678,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1139810,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1139978,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1140095,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1140232,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1140331,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1140441,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1140547,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1140650,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1140769,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1140914,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1141035,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1141141,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1141331,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1141444,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1141547,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1141657,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1141763,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1141870,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1141990,
		96,
		true
	},
	dorm3d_skin_already = {
		1142086,
		93,
		true
	},
	dorm3d_skin_equip = {
		1142179,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1142305,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1142448,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1142537,
		92,
		true
	},
	please_input_1_99 = {
		1142629,
		103,
		true
	},
	child2_empty_plan = {
		1142732,
		104,
		true
	},
	child2_replay_tip = {
		1142836,
		257,
		true
	},
	child2_replay_clear = {
		1143093,
		95,
		true
	},
	child2_replay_continue = {
		1143188,
		98,
		true
	},
	firework_2025_level = {
		1143286,
		92,
		true
	},
	firework_2025_pt = {
		1143378,
		92,
		true
	},
	firework_2025_get = {
		1143470,
		94,
		true
	},
	firework_2025_got = {
		1143564,
		94,
		true
	},
	firework_2025_tip1 = {
		1143658,
		152,
		true
	},
	firework_2025_tip2 = {
		1143810,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1143916,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1144014,
		98,
		true
	},
	firework_2025_tip = {
		1144112,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1145163,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1145327,
		215,
		true
	},
	child2_mood_desc1 = {
		1145542,
		147,
		true
	},
	child2_mood_desc2 = {
		1145689,
		147,
		true
	},
	child2_mood_desc3 = {
		1145836,
		135,
		true
	},
	child2_mood_desc4 = {
		1145971,
		147,
		true
	},
	child2_mood_desc5 = {
		1146118,
		147,
		true
	},
	child2_schedule_target = {
		1146265,
		113,
		true
	},
	child2_shop_point_sure = {
		1146378,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1146612,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1146875,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1147121,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1147362,
		220,
		true
	},
	rps_game_take_card = {
		1147582,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1147677,
		772,
		true
	},
	SkinDiscount_Hint = {
		1148449,
		185,
		true
	},
	SkinDiscount_Got = {
		1148634,
		94,
		true
	},
	skin_original_price = {
		1148728,
		89,
		true
	},
	clue_title_1 = {
		1148817,
		89,
		true
	},
	clue_title_2 = {
		1148906,
		92,
		true
	},
	clue_title_3 = {
		1148998,
		92,
		true
	},
	clue_title_4 = {
		1149090,
		85,
		true
	},
	clue_task_goto = {
		1149175,
		91,
		true
	},
	clue_lock_tip1 = {
		1149266,
		101,
		true
	},
	clue_lock_tip2 = {
		1149367,
		87,
		true
	},
	clue_get = {
		1149454,
		78,
		true
	},
	clue_got = {
		1149532,
		85,
		true
	},
	clue_unselect_tip = {
		1149617,
		121,
		true
	},
	clue_close_tip = {
		1149738,
		110,
		true
	},
	clue_pt_tip = {
		1149848,
		83,
		true
	},
	clue_buff_research = {
		1149931,
		95,
		true
	},
	clue_buff_pt_boost = {
		1150026,
		120,
		true
	},
	clue_buff_stage_loot = {
		1150146,
		100,
		true
	},
	clue_task_tip = {
		1150246,
		92,
		true
	},
	clue_buff_reach_max = {
		1150338,
		139,
		true
	},
	clue_buff_unselect = {
		1150477,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1150609,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1150722,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1150839,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1150956,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1151072,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1151185,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1151302,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1151419,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1151535,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1151645,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1151760,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1151875,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1151989,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1152099,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1152290,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1152454,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1152573,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1152692,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1152823,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1152942,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1153073,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1153192,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1153314,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1153433,
		122,
		true
	},
	SuperBulin2_help = {
		1153555,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1154118,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1154262,
		221,
		true
	},
	dorm3d_shop_title = {
		1154483,
		94,
		true
	},
	dorm3d_shop_limit = {
		1154577,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1154664,
		90,
		true
	},
	dorm3d_shop_all = {
		1154754,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1154839,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1154926,
		91,
		true
	},
	dorm3d_shop_others = {
		1155017,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1155105,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1155204,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1155308,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1155426,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1155524,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1155620,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1155711,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1155809,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1157639,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1157751,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1157860,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1157969,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1158079,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1158186,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1158305,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1158423,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1158541,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1158657,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1158772,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1158887,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1159000,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1159115,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1159230,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1159345,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1159460,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1159588,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1159707,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1159826,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1159945,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1160075,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1160192,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1160314,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1160436,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1160558,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1160681,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1160787,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1160903,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1161021,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1161139,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1161257,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1161381,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1161509,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1161605,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1161715,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1161811,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1161963,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1162106,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1162237,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1162372,
		138,
		true
	},
	handbook_name = {
		1162510,
		93,
		true
	},
	handbook_process = {
		1162603,
		89,
		true
	},
	handbook_claim = {
		1162692,
		84,
		true
	},
	handbook_finished = {
		1162776,
		94,
		true
	},
	handbook_unfinished = {
		1162870,
		123,
		true
	},
	handbook_gametip = {
		1162993,
		1710,
		true
	},
	handbook_research_confirm = {
		1164703,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1164805,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1164975,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1165087,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1165195,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1165311,
		118,
		true
	},
	handbook_ur_double_check = {
		1165429,
		268,
		true
	},
	NewMusic_1 = {
		1165697,
		90,
		true
	},
	NewMusic_2 = {
		1165787,
		83,
		true
	},
	NewMusic_help = {
		1165870,
		286,
		true
	},
	NewMusic_3 = {
		1166156,
		107,
		true
	},
	NewMusic_4 = {
		1166263,
		110,
		true
	},
	NewMusic_5 = {
		1166373,
		86,
		true
	},
	NewMusic_6 = {
		1166459,
		87,
		true
	},
	NewMusic_7 = {
		1166546,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1166669,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1166772,
		101,
		true
	},
	holiday_tip_bath = {
		1166873,
		96,
		true
	},
	holiday_tip_collection = {
		1166969,
		106,
		true
	},
	holiday_tip_task = {
		1167075,
		93,
		true
	},
	holiday_tip_shop = {
		1167168,
		93,
		true
	},
	holiday_tip_trans = {
		1167261,
		94,
		true
	},
	holiday_tip_task_now = {
		1167355,
		97,
		true
	},
	holiday_tip_finish = {
		1167452,
		244,
		true
	},
	holiday_tip_trans_get = {
		1167696,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1167830,
		134,
		true
	},
	holiday_tip_trans_not = {
		1167964,
		135,
		true
	},
	holiday_tip_task_finish = {
		1168099,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1168236,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1168334,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1168724,
		390,
		true
	},
	holiday_tip_gametip = {
		1169114,
		1301,
		true
	},
	holiday_tip_spring = {
		1170415,
		358,
		true
	},
	activity_holiday_function_lock = {
		1170773,
		134,
		true
	},
	storyline_chapter0 = {
		1170907,
		88,
		true
	},
	storyline_chapter1 = {
		1170995,
		89,
		true
	},
	storyline_chapter2 = {
		1171084,
		89,
		true
	},
	storyline_chapter3 = {
		1171173,
		89,
		true
	},
	storyline_chapter4 = {
		1171262,
		89,
		true
	},
	storyline_memorysearch1 = {
		1171351,
		103,
		true
	},
	storyline_memorysearch2 = {
		1171454,
		96,
		true
	},
	use_amount_prefix = {
		1171550,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1171645,
		225,
		true
	},
	resolve_equip_tip = {
		1171870,
		104,
		true
	},
	resolve_equip_title = {
		1171974,
		111,
		true
	},
	tec_catchup_0 = {
		1172085,
		81,
		true
	},
	tec_catchup_confirm = {
		1172166,
		295,
		true
	},
	watermelon_minigame_help = {
		1172461,
		306,
		true
	},
	breakout_tip = {
		1172767,
		112,
		true
	},
	collection_book_lock_place = {
		1172879,
		106,
		true
	},
	collection_book_tag_1 = {
		1172985,
		98,
		true
	},
	collection_book_tag_2 = {
		1173083,
		98,
		true
	},
	collection_book_tag_3 = {
		1173181,
		98,
		true
	},
	challenge_minigame_unlock = {
		1173279,
		112,
		true
	},
	storyline_camp = {
		1173391,
		91,
		true
	},
	storyline_goto = {
		1173482,
		91,
		true
	},
	holiday_villa_locked = {
		1173573,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1173738,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1173842,
		104,
		true
	},
	tech_shadow_limit_text = {
		1173946,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1174059,
		163,
		true
	},
	shadow_scene_name = {
		1174222,
		94,
		true
	},
	shadow_unlock_tip = {
		1174316,
		146,
		true
	},
	shadow_skin_change_success = {
		1174462,
		126,
		true
	},
	add_skin_secretary_ship = {
		1174588,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1174701,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1174826,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1174960,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1175121,
		167,
		true
	},
	choose_secretary_change_title = {
		1175288,
		102,
		true
	},
	ship_random_secretary_tag = {
		1175390,
		105,
		true
	},
	projection_help = {
		1175495,
		280,
		true
	},
	littleaijier_npc = {
		1175775,
		1464,
		true
	},
	brs_main_tip = {
		1177239,
		133,
		true
	},
	brs_expedition_tip = {
		1177372,
		153,
		true
	},
	brs_dmact_tip = {
		1177525,
		91,
		true
	},
	brs_reward_tip_1 = {
		1177616,
		93,
		true
	},
	brs_reward_tip_2 = {
		1177709,
		86,
		true
	},
	dorm3d_dance_button = {
		1177795,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1177884,
		92,
		true
	},
	zengke_series_help = {
		1177976,
		1813,
		true
	},
	zengke_series_pt = {
		1179789,
		86,
		true
	},
	zengke_series_pt_small = {
		1179875,
		96,
		true
	},
	zengke_series_rank = {
		1179971,
		88,
		true
	},
	zengke_series_rank_small = {
		1180059,
		95,
		true
	},
	zengke_series_task = {
		1180154,
		95,
		true
	},
	zengke_series_task_small = {
		1180249,
		92,
		true
	},
	zengke_series_confirm = {
		1180341,
		91,
		true
	},
	zengke_story_reward_count = {
		1180432,
		151,
		true
	},
	zengke_series_easy = {
		1180583,
		88,
		true
	},
	zengke_series_normal = {
		1180671,
		90,
		true
	},
	zengke_series_hard = {
		1180761,
		91,
		true
	},
	zengke_series_sp = {
		1180852,
		83,
		true
	},
	zengke_series_ex = {
		1180935,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1181018,
		100,
		true
	},
	battleui_display1 = {
		1181118,
		90,
		true
	},
	battleui_display2 = {
		1181208,
		90,
		true
	},
	battleui_display3 = {
		1181298,
		98,
		true
	},
	zengke_series_serverinfo = {
		1181396,
		94,
		true
	}
}
