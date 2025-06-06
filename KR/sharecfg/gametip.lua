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
		154,
		true
	},
	ship_newSkinLayer_get = {
		107960,
		177,
		true
	},
	ship_newSkin_name = {
		108137,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108226,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108332,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108476,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108594,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108725,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108852,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108988,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109116,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109246,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109380,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109485,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109671,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109799,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109911,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110025,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110150,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110333,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110452,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110575,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110683,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110818,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110953,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111154,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111351,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111572,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111789,
		135,
		true
	},
	ship_max_star = {
		111924,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112034,
		102,
		true
	},
	ship_lock_tip = {
		112136,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112280,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112497,
		191,
		true
	},
	ship_energy_mid_desc = {
		112688,
		140,
		true
	},
	ship_energy_low_desc = {
		112828,
		177,
		true
	},
	ship_energy_low_warn = {
		113005,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113245,
		295,
		true
	},
	test_ship_intensify_tip = {
		113540,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113664,
		128,
		true
	},
	shop_buyItem_ok = {
		113792,
		139,
		true
	},
	shop_buyItem_error = {
		113931,
		98,
		true
	},
	shop_extendMagazine_error = {
		114029,
		112,
		true
	},
	shop_entendShipYard_error = {
		114141,
		112,
		true
	},
	spweapon_attr_effect = {
		114253,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114357,
		103,
		true
	},
	spweapon_help_storage = {
		114460,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116718,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116832,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117011,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117118,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117222,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117383,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117550,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117671,
		142,
		true
	},
	spweapon_tip_group_error = {
		117813,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117960,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118146,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118306,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118467,
		124,
		true
	},
	spweapon_tip_locked = {
		118591,
		175,
		true
	},
	spweapon_tip_unload = {
		118766,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118899,
		163,
		true
	},
	spweapon_ui_level = {
		119062,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119156,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119257,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119365,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119468,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119559,
		97,
		true
	},
	spweapon_ui_transform = {
		119656,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119747,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120046,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120144,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120244,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120343,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120444,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120546,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120649,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120754,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120858,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120961,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121064,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121169,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121271,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121461,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121611,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121835,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121987,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122103,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122220,
		118,
		true
	},
	spweapon_ui_create = {
		122338,
		88,
		true
	},
	spweapon_ui_storage = {
		122426,
		89,
		true
	},
	spweapon_ui_empty = {
		122515,
		94,
		true
	},
	spweapon_ui_create_button = {
		122609,
		96,
		true
	},
	spweapon_ui_helptext = {
		122705,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123039,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123145,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123243,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123441,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123642,
		100,
		true
	},
	spweapon_tip_owned = {
		123742,
		95,
		true
	},
	spweapon_tip_view = {
		123837,
		146,
		true
	},
	spweapon_tip_ship = {
		123983,
		94,
		true
	},
	spweapon_tip_type = {
		124077,
		94,
		true
	},
	stage_beginStage_error = {
		124171,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124286,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124437,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124629,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124774,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124921,
		151,
		true
	},
	stage_finishStage_error = {
		125072,
		147,
		true
	},
	levelScene_map_lock = {
		125219,
		150,
		true
	},
	levelScene_chapter_lock = {
		125369,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125529,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125673,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125782,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125934,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126053,
		126,
		true
	},
	levelScene_time_out = {
		126179,
		103,
		true
	},
	levelScene_nothing = {
		126282,
		111,
		true
	},
	levelScene_notCargo = {
		126393,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126521,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126636,
		130,
		true
	},
	levelScene_retreat_erro = {
		126766,
		103,
		true
	},
	levelScene_strategying = {
		126869,
		106,
		true
	},
	levelScene_tracking_erro = {
		126975,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127069,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127221,
		150,
		true
	},
	levelScene_chapter_win = {
		127371,
		141,
		true
	},
	levelScene_sham_win = {
		127512,
		99,
		true
	},
	levelScene_escort_win = {
		127611,
		156,
		true
	},
	levelScene_escort_lose = {
		127767,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127916,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129358,
		250,
		true
	},
	levelScene_oni_retreat = {
		129608,
		209,
		true
	},
	levelScene_oni_win = {
		129817,
		106,
		true
	},
	levelScene_oni_lose = {
		129923,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130042,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130223,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130720,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131065,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131218,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131379,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131486,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131625,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131735,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131847,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131967,
		100,
		true
	},
	levelScene_activate_remaster = {
		132067,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132284,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132420,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132552,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133950,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134134,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134489,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134599,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134718,
		413,
		true
	},
	tack_tickets_max_warning = {
		135131,
		301,
		true
	},
	world_battle_count = {
		135432,
		95,
		true
	},
	world_fleetName1 = {
		135527,
		93,
		true
	},
	world_fleetName2 = {
		135620,
		93,
		true
	},
	world_fleetName3 = {
		135713,
		93,
		true
	},
	world_fleetName4 = {
		135806,
		93,
		true
	},
	world_fleetName5 = {
		135899,
		95,
		true
	},
	world_ship_repair_1 = {
		135994,
		149,
		true
	},
	world_ship_repair_2 = {
		136143,
		149,
		true
	},
	world_ship_repair_all = {
		136292,
		155,
		true
	},
	world_ship_repair_no_need = {
		136447,
		112,
		true
	},
	world_event_teleport_alter = {
		136559,
		175,
		true
	},
	world_transport_battle_alter = {
		136734,
		185,
		true
	},
	world_transport_locked = {
		136919,
		197,
		true
	},
	world_target_count = {
		137116,
		122,
		true
	},
	world_target_filter_tip1 = {
		137238,
		94,
		true
	},
	world_target_filter_tip2 = {
		137332,
		97,
		true
	},
	world_target_get_all = {
		137429,
		141,
		true
	},
	world_target_goto = {
		137570,
		94,
		true
	},
	world_help_tip = {
		137664,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137801,
		196,
		true
	},
	world_stamina_exchange = {
		137997,
		196,
		true
	},
	world_stamina_not_enough = {
		138193,
		105,
		true
	},
	world_stamina_recover = {
		138298,
		214,
		true
	},
	world_stamina_text = {
		138512,
		239,
		true
	},
	world_stamina_text2 = {
		138751,
		170,
		true
	},
	world_stamina_resetwarning = {
		138921,
		335,
		true
	},
	world_ship_healthy = {
		139256,
		169,
		true
	},
	world_map_dangerous = {
		139425,
		95,
		true
	},
	world_map_not_open = {
		139520,
		98,
		true
	},
	world_map_locked_stage = {
		139618,
		102,
		true
	},
	world_map_locked_border = {
		139720,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139830,
		117,
		true
	},
	world_redeploy_not_change = {
		139947,
		187,
		true
	},
	world_redeploy_warn = {
		140134,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140312,
		270,
		true
	},
	world_redeploy_tip = {
		140582,
		105,
		true
	},
	world_fleet_choose = {
		140687,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140879,
		111,
		true
	},
	world_fleet_in_vortex = {
		140990,
		169,
		true
	},
	world_stage_help = {
		141159,
		218,
		true
	},
	world_transport_disable = {
		141377,
		162,
		true
	},
	world_ap = {
		141539,
		81,
		true
	},
	world_resource_tip_1 = {
		141620,
		112,
		true
	},
	world_resource_tip_2 = {
		141732,
		112,
		true
	},
	world_instruction_all_1 = {
		141844,
		110,
		true
	},
	world_instruction_help_1 = {
		141954,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142710,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142904,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143082,
		222,
		true
	},
	world_instruction_morale_1 = {
		143304,
		224,
		true
	},
	world_instruction_morale_2 = {
		143528,
		179,
		true
	},
	world_instruction_morale_3 = {
		143707,
		147,
		true
	},
	world_instruction_morale_4 = {
		143854,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144001,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144162,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144343,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144499,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144666,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144785,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144999,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145196,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145367,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145524,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145635,
		139,
		true
	},
	world_instruction_detect_1 = {
		145774,
		179,
		true
	},
	world_instruction_detect_2 = {
		145953,
		117,
		true
	},
	world_instruction_supply_1 = {
		146070,
		195,
		true
	},
	world_instruction_supply_2 = {
		146265,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146382,
		119,
		true
	},
	world_port_inbattle = {
		146501,
		148,
		true
	},
	world_item_recycle_1 = {
		146649,
		127,
		true
	},
	world_item_recycle_2 = {
		146776,
		127,
		true
	},
	world_item_origin = {
		146903,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147055,
		174,
		true
	},
	world_shop_preview_tip = {
		147229,
		137,
		true
	},
	world_shop_init_notice = {
		147366,
		182,
		true
	},
	world_map_title_tips_en = {
		147548,
		101,
		true
	},
	world_map_title_tips = {
		147649,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147746,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147846,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147946,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148046,
		105,
		true
	},
	world_wind_move = {
		148151,
		213,
		true
	},
	world_battle_pause = {
		148364,
		91,
		true
	},
	world_battle_pause2 = {
		148455,
		96,
		true
	},
	world_task_samemap = {
		148551,
		181,
		true
	},
	world_task_maplock = {
		148732,
		222,
		true
	},
	world_task_goto0 = {
		148954,
		124,
		true
	},
	world_task_goto3 = {
		149078,
		135,
		true
	},
	world_task_view1 = {
		149213,
		94,
		true
	},
	world_task_view2 = {
		149307,
		94,
		true
	},
	world_task_view3 = {
		149401,
		89,
		true
	},
	world_task_refuse1 = {
		149490,
		180,
		true
	},
	world_daily_task_lock = {
		149670,
		148,
		true
	},
	world_daily_task_none = {
		149818,
		125,
		true
	},
	world_daily_task_none_2 = {
		149943,
		118,
		true
	},
	world_sairen_title = {
		150061,
		101,
		true
	},
	world_sairen_description1 = {
		150162,
		150,
		true
	},
	world_sairen_description2 = {
		150312,
		150,
		true
	},
	world_sairen_description3 = {
		150462,
		150,
		true
	},
	world_low_morale = {
		150612,
		259,
		true
	},
	world_recycle_notice = {
		150871,
		164,
		true
	},
	world_recycle_item_transform = {
		151035,
		221,
		true
	},
	world_exit_tip = {
		151256,
		131,
		true
	},
	world_consume_carry_tips = {
		151387,
		100,
		true
	},
	world_boss_help_meta = {
		151487,
		3752,
		true
	},
	world_close = {
		155239,
		114,
		true
	},
	world_catsearch_success = {
		155353,
		137,
		true
	},
	world_catsearch_stop = {
		155490,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155643,
		221,
		true
	},
	world_catsearch_leavemap = {
		155864,
		223,
		true
	},
	world_catsearch_help_1 = {
		156087,
		331,
		true
	},
	world_catsearch_help_2 = {
		156418,
		99,
		true
	},
	world_catsearch_help_3 = {
		156517,
		278,
		true
	},
	world_catsearch_help_4 = {
		156795,
		99,
		true
	},
	world_catsearch_help_5 = {
		156894,
		163,
		true
	},
	world_catsearch_help_6 = {
		157057,
		157,
		true
	},
	world_level_prefix = {
		157214,
		94,
		true
	},
	world_map_level = {
		157308,
		246,
		true
	},
	world_movelimit_event_text = {
		157554,
		171,
		true
	},
	world_mapbuff_tip = {
		157725,
		123,
		true
	},
	world_sametask_tip = {
		157848,
		151,
		true
	},
	world_expedition_reward_display = {
		157999,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158107,
		102,
		true
	},
	world_complete_item_tip = {
		158209,
		179,
		true
	},
	task_notfound_error = {
		158388,
		149,
		true
	},
	task_submitTask_error = {
		158537,
		108,
		true
	},
	task_submitTask_error_client = {
		158645,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158757,
		142,
		true
	},
	task_taskMediator_getItem = {
		158899,
		161,
		true
	},
	task_taskMediator_getResource = {
		159060,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159225,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159387,
		188,
		true
	},
	task_level_notenough = {
		159575,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159720,
		112,
		true
	},
	loading_tip_FontMgr = {
		159832,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159954,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160071,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160192,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160315,
		117,
		true
	},
	loading_tip_FModMgr = {
		160432,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160549,
		117,
		true
	},
	energy_desc_happy = {
		160666,
		157,
		true
	},
	energy_desc_normal = {
		160823,
		151,
		true
	},
	energy_desc_tired = {
		160974,
		148,
		true
	},
	energy_desc_angry = {
		161122,
		137,
		true
	},
	create_player_success = {
		161259,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161380,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161543,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161671,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161833,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161957,
		149,
		true
	},
	equipment_upgrade_ok = {
		162106,
		104,
		true
	},
	equipment_cant_upgrade = {
		162210,
		102,
		true
	},
	equipment_upgrade_erro = {
		162312,
		109,
		true
	},
	collection_nostar = {
		162421,
		124,
		true
	},
	collection_getResource_error = {
		162545,
		115,
		true
	},
	collection_hadAward = {
		162660,
		103,
		true
	},
	collection_lock = {
		162763,
		115,
		true
	},
	collection_fetched = {
		162878,
		108,
		true
	},
	buyProp_noResource_error = {
		162986,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163106,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163211,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163321,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163431,
		141,
		true
	},
	buy_countLimit = {
		163572,
		116,
		true
	},
	buy_item_quest = {
		163688,
		103,
		true
	},
	refresh_shopStreet_question = {
		163791,
		292,
		true
	},
	quota_shop_title = {
		164083,
		107,
		true
	},
	quota_shop_description = {
		164190,
		172,
		true
	},
	quota_shop_owned = {
		164362,
		93,
		true
	},
	quota_shop_good_limit = {
		164455,
		98,
		true
	},
	quota_shop_limit_error = {
		164553,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164719,
		163,
		true
	},
	event_start_success = {
		164882,
		96,
		true
	},
	event_start_fail = {
		164978,
		103,
		true
	},
	event_finish_success = {
		165081,
		97,
		true
	},
	event_finish_fail = {
		165178,
		104,
		true
	},
	event_giveup_success = {
		165282,
		97,
		true
	},
	event_giveup_fail = {
		165379,
		104,
		true
	},
	event_flush_success = {
		165483,
		103,
		true
	},
	event_flush_fail = {
		165586,
		103,
		true
	},
	event_flush_not_enough = {
		165689,
		126,
		true
	},
	event_start = {
		165815,
		88,
		true
	},
	event_finish = {
		165903,
		89,
		true
	},
	event_giveup = {
		165992,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166081,
		149,
		true
	},
	event_confirm_giveup = {
		166230,
		119,
		true
	},
	event_confirm_flush = {
		166349,
		174,
		true
	},
	event_fleet_busy = {
		166523,
		141,
		true
	},
	event_same_type_not_allowed = {
		166664,
		139,
		true
	},
	event_condition_ship_level = {
		166803,
		191,
		true
	},
	event_condition_ship_count = {
		166994,
		143,
		true
	},
	event_condition_ship_type = {
		167137,
		121,
		true
	},
	event_level_unreached = {
		167258,
		111,
		true
	},
	event_type_unreached = {
		167369,
		121,
		true
	},
	event_oil_consume = {
		167490,
		183,
		true
	},
	event_type_unlimit = {
		167673,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167768,
		150,
		true
	},
	dailyLevel_unopened = {
		167918,
		103,
		true
	},
	dailyLevel_opened = {
		168021,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168108,
		149,
		true
	},
	playerinfo_mask_word = {
		168257,
		123,
		true
	},
	just_now = {
		168380,
		78,
		true
	},
	several_minutes_before = {
		168458,
		118,
		true
	},
	several_hours_before = {
		168576,
		119,
		true
	},
	several_days_before = {
		168695,
		115,
		true
	},
	long_time_offline = {
		168810,
		97,
		true
	},
	dont_send_message_frequently = {
		168907,
		127,
		true
	},
	no_activity = {
		169034,
		122,
		true
	},
	which_day = {
		169156,
		105,
		true
	},
	which_day_2 = {
		169261,
		83,
		true
	},
	invalidate_evaluation = {
		169344,
		124,
		true
	},
	chapter_no = {
		169468,
		107,
		true
	},
	reconnect_tip = {
		169575,
		152,
		true
	},
	like_ship_success = {
		169727,
		116,
		true
	},
	eva_ship_success = {
		169843,
		99,
		true
	},
	zan_ship_eva_success = {
		169942,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170055,
		121,
		true
	},
	eva_count_limit = {
		170176,
		138,
		true
	},
	attribute_durability = {
		170314,
		90,
		true
	},
	attribute_cannon = {
		170404,
		86,
		true
	},
	attribute_torpedo = {
		170490,
		87,
		true
	},
	attribute_antiaircraft = {
		170577,
		92,
		true
	},
	attribute_air = {
		170669,
		83,
		true
	},
	attribute_reload = {
		170752,
		86,
		true
	},
	attribute_cd = {
		170838,
		82,
		true
	},
	attribute_armor_type = {
		170920,
		96,
		true
	},
	attribute_armor = {
		171016,
		85,
		true
	},
	attribute_hit = {
		171101,
		83,
		true
	},
	attribute_speed = {
		171184,
		85,
		true
	},
	attribute_luck = {
		171269,
		84,
		true
	},
	attribute_dodge = {
		171353,
		85,
		true
	},
	attribute_expend = {
		171438,
		86,
		true
	},
	attribute_damage = {
		171524,
		86,
		true
	},
	attribute_healthy = {
		171610,
		87,
		true
	},
	attribute_speciality = {
		171697,
		90,
		true
	},
	attribute_range = {
		171787,
		88,
		true
	},
	attribute_angle = {
		171875,
		85,
		true
	},
	attribute_scatter = {
		171960,
		93,
		true
	},
	attribute_ammo = {
		172053,
		84,
		true
	},
	attribute_antisub = {
		172137,
		87,
		true
	},
	attribute_sonarRange = {
		172224,
		104,
		true
	},
	attribute_sonarInterval = {
		172328,
		100,
		true
	},
	attribute_oxy_max = {
		172428,
		90,
		true
	},
	attribute_dodge_limit = {
		172518,
		97,
		true
	},
	attribute_intimacy = {
		172615,
		91,
		true
	},
	attribute_max_distance_damage = {
		172706,
		115,
		true
	},
	attribute_anti_siren = {
		172821,
		124,
		true
	},
	attribute_add_new = {
		172945,
		85,
		true
	},
	skill = {
		173030,
		75,
		true
	},
	cd_normal = {
		173105,
		86,
		true
	},
	intensify = {
		173191,
		79,
		true
	},
	change = {
		173270,
		76,
		true
	},
	formation_switch_failed = {
		173346,
		132,
		true
	},
	formation_switch_success = {
		173478,
		131,
		true
	},
	formation_switch_tip = {
		173609,
		185,
		true
	},
	formation_reform_tip = {
		173794,
		148,
		true
	},
	formation_invalide = {
		173942,
		155,
		true
	},
	chapter_ap_not_enough = {
		174097,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174191,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174356,
		164,
		true
	},
	confirm_app_exit = {
		174520,
		115,
		true
	},
	friend_info_page_tip = {
		174635,
		135,
		true
	},
	friend_search_page_tip = {
		174770,
		160,
		true
	},
	friend_request_page_tip = {
		174930,
		167,
		true
	},
	friend_id_copy_ok = {
		175097,
		116,
		true
	},
	friend_inpout_key_tip = {
		175213,
		124,
		true
	},
	remove_friend_tip = {
		175337,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175463,
		131,
		true
	},
	friend_request_msg_title = {
		175594,
		139,
		true
	},
	friend_max_count = {
		175733,
		144,
		true
	},
	friend_add_ok = {
		175877,
		107,
		true
	},
	friend_max_count_1 = {
		175984,
		136,
		true
	},
	friend_no_request = {
		176120,
		111,
		true
	},
	reject_all_friend_ok = {
		176231,
		110,
		true
	},
	reject_friend_ok = {
		176341,
		99,
		true
	},
	friend_offline = {
		176440,
		115,
		true
	},
	friend_msg_forbid = {
		176555,
		120,
		true
	},
	dont_add_self = {
		176675,
		114,
		true
	},
	friend_already_add = {
		176789,
		115,
		true
	},
	friend_not_add = {
		176904,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177012,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177175,
		120,
		true
	},
	friend_search_succeed = {
		177295,
		98,
		true
	},
	friend_request_msg_sent = {
		177393,
		113,
		true
	},
	friend_resume_ship_count = {
		177506,
		104,
		true
	},
	friend_resume_title_metal = {
		177610,
		105,
		true
	},
	friend_resume_collection_rate = {
		177715,
		105,
		true
	},
	friend_resume_attack_count = {
		177820,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177926,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178035,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178144,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178256,
		102,
		true
	},
	friend_event_count = {
		178358,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178456,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178560,
		149,
		true
	},
	word_shipNation_all = {
		178709,
		96,
		true
	},
	word_shipNation_baiYing = {
		178805,
		90,
		true
	},
	word_shipNation_huangJia = {
		178895,
		91,
		true
	},
	word_shipNation_chongYing = {
		178986,
		92,
		true
	},
	word_shipNation_tieXue = {
		179078,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179167,
		92,
		true
	},
	word_shipNation_saDing = {
		179259,
		88,
		true
	},
	word_shipNation_beiLian = {
		179347,
		89,
		true
	},
	word_shipNation_other = {
		179436,
		91,
		true
	},
	word_shipNation_np = {
		179527,
		88,
		true
	},
	word_shipNation_ziyou = {
		179615,
		89,
		true
	},
	word_shipNation_weixi = {
		179704,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179792,
		106,
		true
	},
	word_shipNation_um = {
		179898,
		98,
		true
	},
	word_shipNation_ai = {
		179996,
		98,
		true
	},
	word_shipNation_holo = {
		180094,
		92,
		true
	},
	word_shipNation_doa = {
		180186,
		99,
		true
	},
	word_shipNation_imas = {
		180285,
		103,
		true
	},
	word_shipNation_link = {
		180388,
		93,
		true
	},
	word_shipNation_ssss = {
		180481,
		88,
		true
	},
	word_shipNation_mot = {
		180569,
		95,
		true
	},
	word_shipNation_ryza = {
		180664,
		96,
		true
	},
	word_shipNation_meta_index = {
		180760,
		94,
		true
	},
	word_shipNation_senran = {
		180854,
		102,
		true
	},
	word_shipNation_tolove = {
		180956,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181052,
		97,
		true
	},
	word_reset = {
		181149,
		83,
		true
	},
	word_asc = {
		181232,
		82,
		true
	},
	word_desc = {
		181314,
		83,
		true
	},
	word_own = {
		181397,
		78,
		true
	},
	word_own1 = {
		181475,
		84,
		true
	},
	oil_buy_limit_tip = {
		181559,
		159,
		true
	},
	friend_resume_title = {
		181718,
		89,
		true
	},
	friend_resume_data_title = {
		181807,
		94,
		true
	},
	batch_destroy = {
		181901,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181990,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182167,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182288,
		127,
		true
	},
	ship_equip_profiiency = {
		182415,
		97,
		true
	},
	no_open_system_tip = {
		182512,
		175,
		true
	},
	open_system_tip = {
		182687,
		112,
		true
	},
	charge_start_tip = {
		182799,
		116,
		true
	},
	charge_double_gem_tip = {
		182915,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183038,
		123,
		true
	},
	charge_title = {
		183161,
		118,
		true
	},
	charge_extra_gem_tip = {
		183279,
		109,
		true
	},
	charge_month_card_title = {
		183388,
		168,
		true
	},
	charge_items_title = {
		183556,
		115,
		true
	},
	setting_interface_save_success = {
		183671,
		137,
		true
	},
	setting_interface_revert_check = {
		183808,
		143,
		true
	},
	setting_interface_cancel_check = {
		183951,
		137,
		true
	},
	event_special_update = {
		184088,
		114,
		true
	},
	no_notice_tip = {
		184202,
		106,
		true
	},
	energy_desc_1 = {
		184308,
		212,
		true
	},
	energy_desc_2 = {
		184520,
		136,
		true
	},
	energy_desc_3 = {
		184656,
		133,
		true
	},
	energy_desc_4 = {
		184789,
		172,
		true
	},
	intimacy_desc_1 = {
		184961,
		118,
		true
	},
	intimacy_desc_2 = {
		185079,
		140,
		true
	},
	intimacy_desc_3 = {
		185219,
		132,
		true
	},
	intimacy_desc_4 = {
		185351,
		145,
		true
	},
	intimacy_desc_5 = {
		185496,
		122,
		true
	},
	intimacy_desc_6 = {
		185618,
		123,
		true
	},
	intimacy_desc_7 = {
		185741,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185864,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185966,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186068,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186214,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186360,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186506,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186652,
		147,
		true
	},
	intimacy_desc_propose = {
		186799,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187129,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187310,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187512,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187728,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187957,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188163,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188522,
		359,
		true
	},
	intimacy_desc_ring = {
		188881,
		110,
		true
	},
	intimacy_desc_tiara = {
		188991,
		111,
		true
	},
	intimacy_desc_day = {
		189102,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189192,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189515,
		275,
		true
	},
	word_propose_tiara_tip = {
		189790,
		122,
		true
	},
	charge_title_getitem = {
		189912,
		120,
		true
	},
	charge_title_getitem_soon = {
		190032,
		112,
		true
	},
	charge_title_getitem_month = {
		190144,
		122,
		true
	},
	charge_limit_all = {
		190266,
		101,
		true
	},
	charge_limit_daily = {
		190367,
		114,
		true
	},
	charge_limit_weekly = {
		190481,
		119,
		true
	},
	charge_limit_monthly = {
		190600,
		119,
		true
	},
	charge_error = {
		190719,
		90,
		true
	},
	charge_success = {
		190809,
		97,
		true
	},
	charge_level_limit = {
		190906,
		95,
		true
	},
	ship_drop_desc_default = {
		191001,
		99,
		true
	},
	charge_limit_lv = {
		191100,
		102,
		true
	},
	charge_time_out = {
		191202,
		118,
		true
	},
	help_shipinfo_equip = {
		191320,
		628,
		true
	},
	help_shipinfo_detail = {
		191948,
		679,
		true
	},
	help_shipinfo_intensify = {
		192627,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193259,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193889,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194520,
		1277,
		true
	},
	help_backyard = {
		195797,
		622,
		true
	},
	help_shipinfo_fashion = {
		196419,
		207,
		true
	},
	help_shipinfo_attr = {
		196626,
		3466,
		true
	},
	help_equipment = {
		200092,
		1237,
		true
	},
	help_equipment_skin = {
		201329,
		543,
		true
	},
	help_daily_task = {
		201872,
		3234,
		true
	},
	help_build = {
		205106,
		300,
		true
	},
	help_shipinfo_hunting = {
		205406,
		1039,
		true
	},
	shop_extendship_success = {
		206445,
		107,
		true
	},
	shop_extendequip_success = {
		206552,
		108,
		true
	},
	shop_spweapon_success = {
		206660,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206779,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207027,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207253,
		261,
		true
	},
	number_1 = {
		207514,
		73,
		true
	},
	number_2 = {
		207587,
		73,
		true
	},
	number_3 = {
		207660,
		73,
		true
	},
	number_4 = {
		207733,
		73,
		true
	},
	number_5 = {
		207806,
		73,
		true
	},
	number_6 = {
		207879,
		73,
		true
	},
	number_7 = {
		207952,
		73,
		true
	},
	number_8 = {
		208025,
		73,
		true
	},
	number_9 = {
		208098,
		73,
		true
	},
	number_10 = {
		208171,
		75,
		true
	},
	military_shop_no_open_tip = {
		208246,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208433,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208583,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208734,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208872,
		205,
		true
	},
	text_noPos_clear = {
		209077,
		86,
		true
	},
	text_noPos_buy = {
		209163,
		84,
		true
	},
	text_noPos_intensify = {
		209247,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209337,
		187,
		true
	},
	commission_no_open = {
		209524,
		91,
		true
	},
	commission_open_tip = {
		209615,
		121,
		true
	},
	commission_idle = {
		209736,
		93,
		true
	},
	commission_urgency = {
		209829,
		98,
		true
	},
	commission_normal = {
		209927,
		97,
		true
	},
	commission_get_award = {
		210024,
		107,
		true
	},
	activity_build_end_tip = {
		210131,
		92,
		true
	},
	event_over_time_expired = {
		210223,
		138,
		true
	},
	mail_sender_default = {
		210361,
		92,
		true
	},
	exchangecode_title = {
		210453,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210561,
		141,
		true
	},
	exchangecode_use_ok = {
		210702,
		158,
		true
	},
	exchangecode_use_error = {
		210860,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210955,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211102,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211237,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211369,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211504,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211639,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211772,
		136,
		true
	},
	text_noRes_tip = {
		211908,
		105,
		true
	},
	text_noRes_info_tip = {
		212013,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212124,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212220,
		139,
		true
	},
	text_shop_noRes_tip = {
		212359,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212487,
		137,
		true
	},
	text_buy_fashion_tip = {
		212624,
		182,
		true
	},
	equip_part_title = {
		212806,
		86,
		true
	},
	equip_part_main_title = {
		212892,
		99,
		true
	},
	equip_part_sub_title = {
		212991,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213089,
		130,
		true
	},
	err_name_existOtherChar = {
		213219,
		160,
		true
	},
	help_battle_rule = {
		213379,
		511,
		true
	},
	help_battle_warspite = {
		213890,
		300,
		true
	},
	help_battle_defense = {
		214190,
		588,
		true
	},
	backyard_theme_set_tip = {
		214778,
		157,
		true
	},
	backyard_theme_save_tip = {
		214935,
		159,
		true
	},
	backyard_theme_defaultname = {
		215094,
		103,
		true
	},
	backyard_rename_success = {
		215197,
		114,
		true
	},
	ship_set_skin_success = {
		215311,
		105,
		true
	},
	ship_set_skin_error = {
		215416,
		106,
		true
	},
	equip_part_tip = {
		215522,
		116,
		true
	},
	help_battle_auto = {
		215638,
		330,
		true
	},
	gold_buy_tip = {
		215968,
		247,
		true
	},
	oil_buy_tip = {
		216215,
		341,
		true
	},
	text_iknow = {
		216556,
		80,
		true
	},
	help_oil_buy_limit = {
		216636,
		296,
		true
	},
	text_nofood_yes = {
		216932,
		92,
		true
	},
	text_nofood_no = {
		217024,
		90,
		true
	},
	tip_add_task = {
		217114,
		97,
		true
	},
	collection_award_ship = {
		217211,
		146,
		true
	},
	guild_create_sucess = {
		217357,
		103,
		true
	},
	guild_create_error = {
		217460,
		102,
		true
	},
	guild_create_error_noname = {
		217562,
		128,
		true
	},
	guild_create_error_nofaction = {
		217690,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217822,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217953,
		134,
		true
	},
	guild_create_error_nomoney = {
		218087,
		119,
		true
	},
	guild_tip_dissolve = {
		218206,
		170,
		true
	},
	guild_tip_quit = {
		218376,
		116,
		true
	},
	guild_create_confirm = {
		218492,
		174,
		true
	},
	guild_apply_erro = {
		218666,
		116,
		true
	},
	guild_dissolve_erro = {
		218782,
		112,
		true
	},
	guild_fire_erro = {
		218894,
		115,
		true
	},
	guild_impeach_erro = {
		219009,
		111,
		true
	},
	guild_quit_erro = {
		219120,
		108,
		true
	},
	guild_accept_erro = {
		219228,
		117,
		true
	},
	guild_reject_erro = {
		219345,
		117,
		true
	},
	guild_modify_erro = {
		219462,
		117,
		true
	},
	guild_setduty_erro = {
		219579,
		118,
		true
	},
	guild_apply_sucess = {
		219697,
		101,
		true
	},
	guild_no_exist = {
		219798,
		114,
		true
	},
	guild_dissolve_sucess = {
		219912,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220016,
		150,
		true
	},
	guild_impeach_sucess = {
		220166,
		103,
		true
	},
	guild_quit_sucess = {
		220269,
		100,
		true
	},
	guild_member_max_count = {
		220369,
		140,
		true
	},
	guild_new_member_join = {
		220509,
		124,
		true
	},
	guild_player_in_cd_time = {
		220633,
		174,
		true
	},
	guild_player_already_join = {
		220807,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220926,
		119,
		true
	},
	guild_should_input_keyword = {
		221045,
		122,
		true
	},
	guild_search_sucess = {
		221167,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221263,
		125,
		true
	},
	guild_info_update = {
		221388,
		113,
		true
	},
	guild_duty_id_is_null = {
		221501,
		118,
		true
	},
	guild_player_is_null = {
		221619,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221736,
		152,
		true
	},
	guild_set_duty_sucess = {
		221888,
		114,
		true
	},
	guild_policy_power = {
		222002,
		94,
		true
	},
	guild_policy_relax = {
		222096,
		98,
		true
	},
	guild_faction_blhx = {
		222194,
		94,
		true
	},
	guild_faction_cszz = {
		222288,
		94,
		true
	},
	guild_faction_unknown = {
		222382,
		89,
		true
	},
	guild_faction_meta = {
		222471,
		86,
		true
	},
	guild_word_commder = {
		222557,
		91,
		true
	},
	guild_word_deputy_commder = {
		222648,
		101,
		true
	},
	guild_word_picked = {
		222749,
		87,
		true
	},
	guild_word_ordinary = {
		222836,
		89,
		true
	},
	guild_word_home = {
		222925,
		85,
		true
	},
	guild_word_member = {
		223010,
		87,
		true
	},
	guild_word_apply = {
		223097,
		86,
		true
	},
	guild_faction_change_tip = {
		223183,
		202,
		true
	},
	guild_msg_is_null = {
		223385,
		113,
		true
	},
	guild_log_new_guild_join = {
		223498,
		227,
		true
	},
	guild_log_duty_change = {
		223725,
		214,
		true
	},
	guild_log_quit = {
		223939,
		197,
		true
	},
	guild_log_fire = {
		224136,
		204,
		true
	},
	guild_leave_cd_time = {
		224340,
		173,
		true
	},
	guild_sort_time = {
		224513,
		85,
		true
	},
	guild_sort_level = {
		224598,
		86,
		true
	},
	guild_sort_duty = {
		224684,
		85,
		true
	},
	guild_fire_tip = {
		224769,
		120,
		true
	},
	guild_impeach_tip = {
		224889,
		126,
		true
	},
	guild_set_duty_title = {
		225015,
		105,
		true
	},
	guild_search_list_max_count = {
		225120,
		106,
		true
	},
	guild_sort_all = {
		225226,
		84,
		true
	},
	guild_sort_blhx = {
		225310,
		91,
		true
	},
	guild_sort_cszz = {
		225401,
		91,
		true
	},
	guild_sort_power = {
		225492,
		92,
		true
	},
	guild_sort_relax = {
		225584,
		96,
		true
	},
	guild_join_cd = {
		225680,
		167,
		true
	},
	guild_name_invaild = {
		225847,
		119,
		true
	},
	guild_apply_full = {
		225966,
		121,
		true
	},
	guild_member_full = {
		226087,
		117,
		true
	},
	guild_fire_duty_limit = {
		226204,
		153,
		true
	},
	guild_fire_succeed = {
		226357,
		101,
		true
	},
	guild_duty_tip_1 = {
		226458,
		116,
		true
	},
	guild_duty_tip_2 = {
		226574,
		116,
		true
	},
	battle_repair_special_tip = {
		226690,
		162,
		true
	},
	battle_repair_normal_name = {
		226852,
		112,
		true
	},
	battle_repair_special_name = {
		226964,
		113,
		true
	},
	oil_max_tip_title = {
		227077,
		112,
		true
	},
	gold_max_tip_title = {
		227189,
		113,
		true
	},
	expbook_max_tip_title = {
		227302,
		125,
		true
	},
	resource_max_tip_shop = {
		227427,
		122,
		true
	},
	resource_max_tip_event = {
		227549,
		127,
		true
	},
	resource_max_tip_battle = {
		227676,
		169,
		true
	},
	resource_max_tip_collect = {
		227845,
		122,
		true
	},
	resource_max_tip_mail = {
		227967,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228086,
		125,
		true
	},
	resource_max_tip_destroy = {
		228211,
		125,
		true
	},
	resource_max_tip_retire = {
		228336,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228453,
		181,
		true
	},
	new_version_tip = {
		228634,
		195,
		true
	},
	guild_request_msg_title = {
		228829,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228936,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229058,
		195,
		true
	},
	destination_can_not_reach = {
		229253,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229387,
		167,
		true
	},
	destination_not_in_range = {
		229554,
		142,
		true
	},
	level_ammo_enough = {
		229696,
		107,
		true
	},
	level_ammo_supply = {
		229803,
		146,
		true
	},
	level_ammo_empty = {
		229949,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230105,
		119,
		true
	},
	level_flare_supply = {
		230224,
		164,
		true
	},
	chat_level_not_enough = {
		230388,
		144,
		true
	},
	chat_msg_inform = {
		230532,
		112,
		true
	},
	chat_msg_ban = {
		230644,
		166,
		true
	},
	month_card_set_ratio_success = {
		230810,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230949,
		142,
		true
	},
	charge_ship_bag_max = {
		231091,
		135,
		true
	},
	charge_equip_bag_max = {
		231226,
		136,
		true
	},
	login_wait_tip = {
		231362,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231539,
		232,
		true
	},
	ship_rename_success = {
		231771,
		102,
		true
	},
	formation_chapter_lock = {
		231873,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232012,
		164,
		true
	},
	elite_disable_ship_escort = {
		232176,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232313,
		149,
		true
	},
	elite_disable_no_fleet = {
		232462,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232588,
		149,
		true
	},
	elite_disable_unusable = {
		232737,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232900,
		124,
		true
	},
	elite_fleet_confirm = {
		233024,
		243,
		true
	},
	elite_condition_level = {
		233267,
		98,
		true
	},
	elite_condition_durability = {
		233365,
		102,
		true
	},
	elite_condition_cannon = {
		233467,
		98,
		true
	},
	elite_condition_torpedo = {
		233565,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233664,
		104,
		true
	},
	elite_condition_air = {
		233768,
		95,
		true
	},
	elite_condition_antisub = {
		233863,
		99,
		true
	},
	elite_condition_dodge = {
		233962,
		97,
		true
	},
	elite_condition_reload = {
		234059,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234157,
		145,
		true
	},
	common_compare_larger = {
		234302,
		86,
		true
	},
	common_compare_equal = {
		234388,
		85,
		true
	},
	common_compare_smaller = {
		234473,
		87,
		true
	},
	common_compare_not_less_than = {
		234560,
		95,
		true
	},
	common_compare_not_more_than = {
		234655,
		95,
		true
	},
	level_scene_formation_active_already = {
		234750,
		133,
		true
	},
	level_scene_not_enough = {
		234883,
		122,
		true
	},
	level_scene_full_hp = {
		235005,
		131,
		true
	},
	level_click_to_move = {
		235136,
		122,
		true
	},
	common_hardmode = {
		235258,
		88,
		true
	},
	common_elite_no_quota = {
		235346,
		134,
		true
	},
	common_food = {
		235480,
		86,
		true
	},
	common_no_limit = {
		235566,
		82,
		true
	},
	common_proficiency = {
		235648,
		88,
		true
	},
	backyard_food_remind = {
		235736,
		221,
		true
	},
	backyard_food_count = {
		235957,
		111,
		true
	},
	sham_ship_level_limit = {
		236068,
		145,
		true
	},
	sham_count_limit = {
		236213,
		109,
		true
	},
	sham_count_reset = {
		236322,
		139,
		true
	},
	sham_team_limit = {
		236461,
		170,
		true
	},
	sham_formation_invalid = {
		236631,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236785,
		151,
		true
	},
	sham_reset_confirm = {
		236936,
		165,
		true
	},
	sham_battle_help_tip = {
		237101,
		979,
		true
	},
	sham_reset_err_limit = {
		238080,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238216,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238467,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238672,
		176,
		true
	},
	sham_can_not_change_ship = {
		238848,
		168,
		true
	},
	sham_friend_ship_tip = {
		239016,
		230,
		true
	},
	inform_sueecss = {
		239246,
		112,
		true
	},
	inform_failed = {
		239358,
		106,
		true
	},
	inform_player = {
		239464,
		119,
		true
	},
	inform_select_type = {
		239583,
		121,
		true
	},
	inform_chat_msg = {
		239704,
		111,
		true
	},
	inform_sueecss_tip = {
		239815,
		101,
		true
	},
	ship_remould_max_level = {
		239916,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240040,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240166,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240288,
		140,
		true
	},
	ship_remould_prev_lock = {
		240428,
		102,
		true
	},
	ship_remould_need_level = {
		240530,
		99,
		true
	},
	ship_remould_need_star = {
		240629,
		99,
		true
	},
	ship_remould_finished = {
		240728,
		98,
		true
	},
	ship_remould_no_item = {
		240826,
		113,
		true
	},
	ship_remould_no_gold = {
		240939,
		110,
		true
	},
	ship_remould_no_material = {
		241049,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241163,
		130,
		true
	},
	ship_remould_sueecss = {
		241293,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241406,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241986,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242203,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242442,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242825,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243063,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243303,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243548,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243759,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244011,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244198,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244555,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244912,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245115,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245353,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245672,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245910,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246492,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246939,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247386,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247833,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248280,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248915,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249158,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249622,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249853,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250084,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250315,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250546,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250777,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251008,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251261,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251683,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252011,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252289,
		278,
		true
	},
	word_soundfiles_download_title = {
		252567,
		110,
		true
	},
	word_soundfiles_download = {
		252677,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252777,
		107,
		true
	},
	word_soundfiles_checking = {
		252884,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252985,
		114,
		true
	},
	word_soundfiles_checkend = {
		253099,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253193,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253298,
		111,
		true
	},
	word_soundfiles_retry = {
		253409,
		94,
		true
	},
	word_soundfiles_update = {
		253503,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253602,
		119,
		true
	},
	word_soundfiles_update_end = {
		253721,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253824,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253940,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254041,
		136,
		true
	},
	word_live2dfiles_download = {
		254177,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254285,
		108,
		true
	},
	word_live2dfiles_checking = {
		254393,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254492,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254629,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254724,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254830,
		134,
		true
	},
	word_live2dfiles_retry = {
		254964,
		95,
		true
	},
	word_live2dfiles_update = {
		255059,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255159,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255298,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255402,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255538,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255640,
		192,
		true
	},
	achieve_propose_tip = {
		255832,
		105,
		true
	},
	mingshi_get_tip = {
		255937,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256061,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256287,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256521,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256744,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256964,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257190,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257406,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257632,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257858,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258078,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258305,
		219,
		true
	},
	word_propose_changename_title = {
		258524,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258761,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258944,
		144,
		true
	},
	word_propose_ring_tip = {
		259088,
		152,
		true
	},
	word_rename_time_tip = {
		259240,
		145,
		true
	},
	word_rename_switch_tip = {
		259385,
		192,
		true
	},
	word_ssr = {
		259577,
		75,
		true
	},
	word_sr = {
		259652,
		73,
		true
	},
	word_r = {
		259725,
		71,
		true
	},
	ship_renameShip_error = {
		259796,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259917,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260038,
		117,
		true
	},
	ship_proposeShip_error = {
		260155,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260285,
		114,
		true
	},
	word_rename_time_warning = {
		260399,
		258,
		true
	},
	word_propose_cost_tip = {
		260657,
		455,
		true
	},
	word_propose_switch_tip = {
		261112,
		100,
		true
	},
	evaluate_too_loog = {
		261212,
		111,
		true
	},
	evaluate_ban_word = {
		261323,
		120,
		true
	},
	activity_level_easy_tip = {
		261443,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261698,
		226,
		true
	},
	activity_level_limit_tip = {
		261924,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262179,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262422,
		256,
		true
	},
	activity_level_is_closed = {
		262678,
		112,
		true
	},
	activity_switch_tip = {
		262790,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263158,
		114,
		true
	},
	qiuqiu_count = {
		263272,
		95,
		true
	},
	qiuqiu_total_count = {
		263367,
		105,
		true
	},
	npcfriendly_count = {
		263472,
		100,
		true
	},
	npcfriendly_total_count = {
		263572,
		106,
		true
	},
	longxiang_count = {
		263678,
		102,
		true
	},
	longxiang_total_count = {
		263780,
		108,
		true
	},
	pt_count = {
		263888,
		77,
		true
	},
	pt_total_count = {
		263965,
		87,
		true
	},
	remould_ship_ok = {
		264052,
		92,
		true
	},
	remould_ship_count_more = {
		264144,
		125,
		true
	},
	word_should_input = {
		264269,
		113,
		true
	},
	simulation_advantage_counting = {
		264382,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264518,
		139,
		true
	},
	simulation_enhancing = {
		264657,
		195,
		true
	},
	simulation_enhanced = {
		264852,
		132,
		true
	},
	word_skill_desc_get = {
		264984,
		91,
		true
	},
	word_skill_desc_learn = {
		265075,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265164,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265266,
		101,
		true
	},
	chapter_tip_change = {
		265367,
		100,
		true
	},
	chapter_tip_use = {
		265467,
		97,
		true
	},
	chapter_tip_with_npc = {
		265564,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265868,
		147,
		true
	},
	build_ship_tip = {
		266015,
		247,
		true
	},
	auto_battle_limit_tip = {
		266262,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266398,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266639,
		256,
		true
	},
	ship_profile_voice_locked = {
		266895,
		140,
		true
	},
	ship_profile_skin_locked = {
		267035,
		139,
		true
	},
	ship_profile_words = {
		267174,
		95,
		true
	},
	ship_profile_action_words = {
		267269,
		116,
		true
	},
	ship_profile_label_common = {
		267385,
		95,
		true
	},
	ship_profile_label_diff = {
		267480,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267573,
		146,
		true
	},
	level_fleet_not_enough = {
		267719,
		154,
		true
	},
	level_fleet_outof_limit = {
		267873,
		139,
		true
	},
	vote_success = {
		268012,
		90,
		true
	},
	vote_not_enough = {
		268102,
		102,
		true
	},
	vote_love_not_enough = {
		268204,
		113,
		true
	},
	vote_love_limit = {
		268317,
		139,
		true
	},
	vote_love_confirm = {
		268456,
		124,
		true
	},
	vote_primary_rule = {
		268580,
		999,
		true
	},
	vote_final_title1 = {
		269579,
		100,
		true
	},
	vote_final_rule1 = {
		269679,
		338,
		true
	},
	vote_final_title2 = {
		270017,
		100,
		true
	},
	vote_final_rule2 = {
		270117,
		168,
		true
	},
	vote_vote_time = {
		270285,
		101,
		true
	},
	vote_vote_count = {
		270386,
		85,
		true
	},
	vote_vote_group = {
		270471,
		88,
		true
	},
	vote_rank_refresh_time = {
		270559,
		117,
		true
	},
	vote_rank_in_current_server = {
		270676,
		134,
		true
	},
	words_auto_battle_label = {
		270810,
		126,
		true
	},
	words_show_ship_name_label = {
		270936,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271045,
		114,
		true
	},
	words_display_ship_get_effect = {
		271159,
		123,
		true
	},
	words_show_touch_effect = {
		271282,
		120,
		true
	},
	words_bg_fit_mode = {
		271402,
		98,
		true
	},
	words_battle_hide_bg = {
		271500,
		125,
		true
	},
	words_battle_expose_line = {
		271625,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271758,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271881,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272099,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272219,
		201,
		true
	},
	words_autoFight_tips = {
		272420,
		142,
		true
	},
	words_autoFight_right = {
		272562,
		185,
		true
	},
	activity_puzzle_get1 = {
		272747,
		115,
		true
	},
	activity_puzzle_get2 = {
		272862,
		120,
		true
	},
	activity_puzzle_get3 = {
		272982,
		120,
		true
	},
	activity_puzzle_get4 = {
		273102,
		120,
		true
	},
	activity_puzzle_get5 = {
		273222,
		120,
		true
	},
	activity_puzzle_get6 = {
		273342,
		120,
		true
	},
	activity_puzzle_get7 = {
		273462,
		120,
		true
	},
	activity_puzzle_get8 = {
		273582,
		120,
		true
	},
	activity_puzzle_get9 = {
		273702,
		120,
		true
	},
	activity_puzzle_get10 = {
		273822,
		116,
		true
	},
	activity_puzzle_get11 = {
		273938,
		116,
		true
	},
	activity_puzzle_get12 = {
		274054,
		116,
		true
	},
	activity_puzzle_get13 = {
		274170,
		116,
		true
	},
	activity_puzzle_get14 = {
		274286,
		116,
		true
	},
	activity_puzzle_get15 = {
		274402,
		116,
		true
	},
	word_stopremain_build = {
		274518,
		114,
		true
	},
	word_stopremain_default = {
		274632,
		110,
		true
	},
	transcode_desc = {
		274742,
		205,
		true
	},
	transcode_empty_tip = {
		274947,
		136,
		true
	},
	set_birth_title = {
		275083,
		118,
		true
	},
	set_birth_confirm_tip = {
		275201,
		189,
		true
	},
	set_birth_empty_tip = {
		275390,
		122,
		true
	},
	set_birth_success = {
		275512,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275622,
		194,
		true
	},
	clear_transcode_cache_success = {
		275816,
		133,
		true
	},
	exchange_item_success = {
		275949,
		121,
		true
	},
	give_up_cloth_change = {
		276070,
		160,
		true
	},
	err_cloth_change_noship = {
		276230,
		128,
		true
	},
	need_break_tip = {
		276358,
		97,
		true
	},
	max_level_notice = {
		276455,
		142,
		true
	},
	new_skin_no_choose = {
		276597,
		219,
		true
	},
	sure_resume_volume = {
		276816,
		131,
		true
	},
	course_class_not_ready = {
		276947,
		156,
		true
	},
	course_student_max_level = {
		277103,
		146,
		true
	},
	course_stop_confirm = {
		277249,
		176,
		true
	},
	course_class_help = {
		277425,
		1592,
		true
	},
	course_class_name = {
		279017,
		108,
		true
	},
	course_proficiency_not_enough = {
		279125,
		122,
		true
	},
	course_state_rest = {
		279247,
		91,
		true
	},
	course_state_lession = {
		279338,
		99,
		true
	},
	course_energy_not_enough = {
		279437,
		175,
		true
	},
	course_proficiency_tip = {
		279612,
		399,
		true
	},
	course_sunday_tip = {
		280011,
		159,
		true
	},
	course_exit_confirm = {
		280170,
		169,
		true
	},
	course_learning = {
		280339,
		98,
		true
	},
	time_remaining_tip = {
		280437,
		98,
		true
	},
	propose_intimacy_tip = {
		280535,
		108,
		true
	},
	no_found_record_equipment = {
		280643,
		219,
		true
	},
	sec_floor_limit_tip = {
		280862,
		125,
		true
	},
	guild_shop_flash_success = {
		280987,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281088,
		123,
		true
	},
	destroy_high_level_tip = {
		281211,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281334,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281457,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281613,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281739,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281850,
		152,
		true
	},
	ship_quick_change_noequip = {
		282002,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282144,
		163,
		true
	},
	word_nowenergy = {
		282307,
		87,
		true
	},
	word_energy_recov_speed = {
		282394,
		100,
		true
	},
	destroy_eliteship_tip = {
		282494,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282628,
		132,
		true
	},
	take_nothing = {
		282760,
		123,
		true
	},
	take_all_mail = {
		282883,
		147,
		true
	},
	buy_furniture_overtime = {
		283030,
		130,
		true
	},
	twitter_login_tips = {
		283160,
		221,
		true
	},
	data_erro = {
		283381,
		96,
		true
	},
	login_failed = {
		283477,
		92,
		true
	},
	["not yet completed"] = {
		283569,
		90,
		true
	},
	escort_less_count_to_combat = {
		283659,
		156,
		true
	},
	ten_even_draw = {
		283815,
		89,
		true
	},
	ten_even_draw_confirm = {
		283904,
		126,
		true
	},
	level_risk_level_desc = {
		284030,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284119,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284387,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284615,
		138,
		true
	},
	level_chapter_state_risk = {
		284753,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284883,
		137,
		true
	},
	level_chapter_state_safety = {
		285020,
		132,
		true
	},
	open_skill_class_success = {
		285152,
		111,
		true
	},
	backyard_sort_tag_default = {
		285263,
		97,
		true
	},
	backyard_sort_tag_price = {
		285360,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285453,
		102,
		true
	},
	backyard_sort_tag_size = {
		285555,
		92,
		true
	},
	backyard_filter_tag_other = {
		285647,
		95,
		true
	},
	word_status_inFight = {
		285742,
		109,
		true
	},
	word_status_inPVP = {
		285851,
		109,
		true
	},
	word_status_inEvent = {
		285960,
		109,
		true
	},
	word_status_inEventFinished = {
		286069,
		113,
		true
	},
	word_status_inTactics = {
		286182,
		113,
		true
	},
	word_status_inClass = {
		286295,
		109,
		true
	},
	word_status_rest = {
		286404,
		106,
		true
	},
	word_status_train = {
		286510,
		107,
		true
	},
	word_status_world = {
		286617,
		98,
		true
	},
	word_status_inHardFormation = {
		286715,
		111,
		true
	},
	word_status_series_enemy = {
		286826,
		105,
		true
	},
	challenge_rule = {
		286931,
		811,
		true
	},
	challenge_exit_warning = {
		287742,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287992,
		160,
		true
	},
	challenge_current_level = {
		288152,
		124,
		true
	},
	challenge_current_score = {
		288276,
		107,
		true
	},
	challenge_total_score = {
		288383,
		105,
		true
	},
	challenge_current_progress = {
		288488,
		123,
		true
	},
	challenge_count_unlimit = {
		288611,
		112,
		true
	},
	challenge_no_fleet = {
		288723,
		144,
		true
	},
	equipment_skin_unload = {
		288867,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289013,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289118,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289273,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289378,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289491,
		126,
		true
	},
	equipment_skin_replace_done = {
		289617,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289748,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289888,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290099,
		181,
		true
	},
	activity_pool_awards_empty = {
		290280,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290434,
		179,
		true
	},
	shop_street_activity_tip = {
		290613,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290849,
		119,
		true
	},
	twitter_link_title = {
		290968,
		111,
		true
	},
	commander_material_noenough = {
		291079,
		104,
		true
	},
	battle_result_boss_destruct = {
		291183,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291316,
		141,
		true
	},
	destory_important_equipment_tip = {
		291457,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291712,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291834,
		118,
		true
	},
	activity_hit_monster_death = {
		291952,
		133,
		true
	},
	activity_hit_monster_help = {
		292085,
		119,
		true
	},
	activity_hit_monster_erro = {
		292204,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292322,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292429,
		186,
		true
	},
	equip_skin_detail_tip = {
		292615,
		133,
		true
	},
	emoji_type_0 = {
		292748,
		88,
		true
	},
	emoji_type_1 = {
		292836,
		85,
		true
	},
	emoji_type_2 = {
		292921,
		91,
		true
	},
	emoji_type_3 = {
		293012,
		92,
		true
	},
	emoji_type_4 = {
		293104,
		89,
		true
	},
	card_pairs_help_tip = {
		293193,
		951,
		true
	},
	card_pairs_tips = {
		294144,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294332,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294438,
		116,
		true
	},
	["card_battle_card details"] = {
		294554,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294665,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294777,
		118,
		true
	},
	card_battle_card_empty_en = {
		294895,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295001,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295131,
		102,
		true
	},
	card_puzzel_goal_en = {
		295233,
		89,
		true
	},
	card_puzzle_deck = {
		295322,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295405,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295582,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295808,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295999,
		191,
		true
	},
	extra_chapter_record_updated = {
		296190,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296321,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296455,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296606,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296778,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296973,
		170,
		true
	},
	player_name_change_windows_tip = {
		297143,
		235,
		true
	},
	player_name_change_warning = {
		297378,
		337,
		true
	},
	player_name_change_success = {
		297715,
		123,
		true
	},
	player_name_change_failed = {
		297838,
		122,
		true
	},
	same_player_name_tip = {
		297960,
		145,
		true
	},
	task_is_not_existence = {
		298105,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298219,
		421,
		true
	},
	printblue_build_success = {
		298640,
		100,
		true
	},
	printblue_build_erro = {
		298740,
		97,
		true
	},
	blueprint_mod_success = {
		298837,
		98,
		true
	},
	blueprint_mod_erro = {
		298935,
		95,
		true
	},
	technology_refresh_sucess = {
		299030,
		125,
		true
	},
	technology_refresh_erro = {
		299155,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299278,
		125,
		true
	},
	change_technology_refresh_erro = {
		299403,
		123,
		true
	},
	technology_start_up = {
		299526,
		96,
		true
	},
	technology_start_erro = {
		299622,
		98,
		true
	},
	technology_stop_success = {
		299720,
		126,
		true
	},
	technology_stop_erro = {
		299846,
		123,
		true
	},
	technology_finish_success = {
		299969,
		135,
		true
	},
	technology_finish_erro = {
		300104,
		115,
		true
	},
	blueprint_stop_success = {
		300219,
		125,
		true
	},
	blueprint_stop_erro = {
		300344,
		122,
		true
	},
	blueprint_destory_tip = {
		300466,
		125,
		true
	},
	blueprint_task_update_tip = {
		300591,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300767,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300903,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301009,
		106,
		true
	},
	blueprint_build_consume = {
		301115,
		143,
		true
	},
	blueprint_stop_tip = {
		301258,
		181,
		true
	},
	technology_canot_refresh = {
		301439,
		157,
		true
	},
	technology_refresh_tip = {
		301596,
		136,
		true
	},
	technology_is_actived = {
		301732,
		133,
		true
	},
	technology_stop_tip = {
		301865,
		179,
		true
	},
	technology_help_text = {
		302044,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305574,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305813,
		137,
		true
	},
	technology_task_none_tip = {
		305950,
		96,
		true
	},
	technology_task_build_tip = {
		306046,
		184,
		true
	},
	blueprint_commit_tip = {
		306230,
		211,
		true
	},
	buleprint_need_level_tip = {
		306441,
		135,
		true
	},
	blueprint_max_level_tip = {
		306576,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306710,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306838,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306959,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307085,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307216,
		133,
		true
	},
	help_technolog0 = {
		307349,
		350,
		true
	},
	help_technolog = {
		307699,
		513,
		true
	},
	hide_chat_warning = {
		308212,
		220,
		true
	},
	show_chat_warning = {
		308432,
		206,
		true
	},
	help_shipblueprintui = {
		308638,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313485,
		813,
		true
	},
	anniversary_task_title_1 = {
		314298,
		158,
		true
	},
	anniversary_task_title_2 = {
		314456,
		194,
		true
	},
	anniversary_task_title_3 = {
		314650,
		180,
		true
	},
	anniversary_task_title_4 = {
		314830,
		185,
		true
	},
	anniversary_task_title_5 = {
		315015,
		190,
		true
	},
	anniversary_task_title_6 = {
		315205,
		181,
		true
	},
	anniversary_task_title_7 = {
		315386,
		189,
		true
	},
	anniversary_task_title_8 = {
		315575,
		196,
		true
	},
	anniversary_task_title_9 = {
		315771,
		194,
		true
	},
	anniversary_task_title_10 = {
		315965,
		191,
		true
	},
	anniversary_task_title_11 = {
		316156,
		171,
		true
	},
	anniversary_task_title_12 = {
		316327,
		182,
		true
	},
	anniversary_task_title_13 = {
		316509,
		172,
		true
	},
	anniversary_task_title_14 = {
		316681,
		182,
		true
	},
	charge_scene_buy_confirm = {
		316863,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317071,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317277,
		238,
		true
	},
	help_level_ui = {
		317515,
		911,
		true
	},
	guild_modify_info_tip = {
		318426,
		212,
		true
	},
	ai_change_1 = {
		318638,
		137,
		true
	},
	ai_change_2 = {
		318775,
		139,
		true
	},
	activity_shop_lable = {
		318914,
		133,
		true
	},
	word_bilibili = {
		319047,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319137,
		152,
		true
	},
	ship_limit_notice = {
		319289,
		160,
		true
	},
	idle = {
		319449,
		74,
		true
	},
	main_1 = {
		319523,
		78,
		true
	},
	main_2 = {
		319601,
		78,
		true
	},
	main_3 = {
		319679,
		78,
		true
	},
	complete = {
		319757,
		85,
		true
	},
	login = {
		319842,
		78,
		true
	},
	home = {
		319920,
		81,
		true
	},
	mail = {
		320001,
		74,
		true
	},
	mission = {
		320075,
		77,
		true
	},
	mission_complete = {
		320152,
		93,
		true
	},
	wedding = {
		320245,
		77,
		true
	},
	touch_head = {
		320322,
		89,
		true
	},
	touch_body = {
		320411,
		82,
		true
	},
	touch_special = {
		320493,
		85,
		true
	},
	gold = {
		320578,
		74,
		true
	},
	oil = {
		320652,
		73,
		true
	},
	diamond = {
		320725,
		77,
		true
	},
	word_photo_mode = {
		320802,
		88,
		true
	},
	word_video_mode = {
		320890,
		88,
		true
	},
	word_save_ok = {
		320978,
		108,
		true
	},
	word_save_video = {
		321086,
		139,
		true
	},
	reflux_help_tip = {
		321225,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322257,
		102,
		true
	},
	reflux_word_1 = {
		322359,
		96,
		true
	},
	reflux_word_2 = {
		322455,
		86,
		true
	},
	ship_hunting_level_tips = {
		322541,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322733,
		124,
		true
	},
	collect_chapter_is_activation = {
		322857,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323027,
		262,
		true
	},
	resource_verify_warn = {
		323289,
		318,
		true
	},
	resource_verify_fail = {
		323607,
		224,
		true
	},
	resource_verify_success = {
		323831,
		110,
		true
	},
	resource_clear_all = {
		323941,
		181,
		true
	},
	acl_oil_count = {
		324122,
		93,
		true
	},
	acl_oil_total_count = {
		324215,
		105,
		true
	},
	word_take_video_tip = {
		324320,
		164,
		true
	},
	word_snapshot_share_title = {
		324484,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324601,
		749,
		true
	},
	skin_remain_time = {
		325350,
		100,
		true
	},
	word_museum_1 = {
		325450,
		177,
		true
	},
	word_museum_help = {
		325627,
		999,
		true
	},
	goldship_help_tip = {
		326626,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327668,
		2004,
		true
	},
	acl_gold_count = {
		329672,
		93,
		true
	},
	acl_gold_total_count = {
		329765,
		106,
		true
	},
	discount_time = {
		329871,
		144,
		true
	},
	commander_talent_not_exist = {
		330015,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330171,
		157,
		true
	},
	commander_talent_learned = {
		330328,
		131,
		true
	},
	commander_talent_learn_erro = {
		330459,
		136,
		true
	},
	commander_not_exist = {
		330595,
		121,
		true
	},
	commander_fleet_not_exist = {
		330716,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		330840,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		330979,
		135,
		true
	},
	commander_acquire_erro = {
		331114,
		127,
		true
	},
	commander_lock_erro = {
		331241,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331354,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331526,
		151,
		true
	},
	commander_reset_talent_success = {
		331677,
		132,
		true
	},
	commander_reset_talent_erro = {
		331809,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		331948,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332088,
		145,
		true
	},
	commander_is_in_fleet = {
		332233,
		117,
		true
	},
	commander_play_erro = {
		332350,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332463,
		144,
		true
	},
	summary_page_un_rearch = {
		332607,
		95,
		true
	},
	player_summary_from = {
		332702,
		97,
		true
	},
	player_summary_data = {
		332799,
		96,
		true
	},
	commander_exp_overflow_tip = {
		332895,
		186,
		true
	},
	commander_reset_talent_tip = {
		333081,
		135,
		true
	},
	commander_reset_talent = {
		333216,
		102,
		true
	},
	commander_select_min_cnt = {
		333318,
		137,
		true
	},
	commander_select_max = {
		333455,
		121,
		true
	},
	commander_lock_done = {
		333576,
		111,
		true
	},
	commander_unlock_done = {
		333687,
		120,
		true
	},
	commander_get_1 = {
		333807,
		132,
		true
	},
	commander_get = {
		333939,
		148,
		true
	},
	commander_build_done = {
		334087,
		108,
		true
	},
	commander_build_erro = {
		334195,
		111,
		true
	},
	commander_get_skills_done = {
		334306,
		145,
		true
	},
	collection_way_is_unopen = {
		334451,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334572,
		173,
		true
	},
	commander_capcity_is_max = {
		334745,
		127,
		true
	},
	commander_reserve_count_is_max = {
		334872,
		135,
		true
	},
	commander_build_pool_tip = {
		335007,
		160,
		true
	},
	commander_select_matiral_erro = {
		335167,
		245,
		true
	},
	commander_material_is_rarity = {
		335412,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335574,
		234,
		true
	},
	charge_commander_bag_max = {
		335808,
		204,
		true
	},
	shop_extendcommander_success = {
		336012,
		156,
		true
	},
	commander_skill_point_noengough = {
		336168,
		137,
		true
	},
	buildship_new_tip = {
		336305,
		186,
		true
	},
	buildship_heavy_tip = {
		336491,
		138,
		true
	},
	buildship_light_tip = {
		336629,
		120,
		true
	},
	buildship_special_tip = {
		336749,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		336895,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337568,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337676,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337774,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		337893,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		337998,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338134,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338400,
		153,
		true
	},
	open_skill_pos = {
		338553,
		230,
		true
	},
	open_skill_pos_discount = {
		338783,
		263,
		true
	},
	event_recommend_fail = {
		339046,
		148,
		true
	},
	newplayer_help_tip = {
		339194,
		1183,
		true
	},
	newplayer_notice_1 = {
		340377,
		131,
		true
	},
	newplayer_notice_2 = {
		340508,
		131,
		true
	},
	newplayer_notice_3 = {
		340639,
		131,
		true
	},
	newplayer_notice_4 = {
		340770,
		131,
		true
	},
	newplayer_notice_5 = {
		340901,
		124,
		true
	},
	newplayer_notice_6 = {
		341025,
		211,
		true
	},
	newplayer_notice_7 = {
		341236,
		140,
		true
	},
	newplayer_notice_8 = {
		341376,
		194,
		true
	},
	tec_catchup_1 = {
		341570,
		84,
		true
	},
	tec_catchup_2 = {
		341654,
		84,
		true
	},
	tec_catchup_3 = {
		341738,
		84,
		true
	},
	tec_catchup_4 = {
		341822,
		84,
		true
	},
	tec_catchup_5 = {
		341906,
		84,
		true
	},
	tec_catchup_6 = {
		341990,
		81,
		true
	},
	tec_notice = {
		342071,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342208,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342355,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342538,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342722,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		342899,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343089,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343283,
		184,
		true
	},
	nine_choose_one = {
		343467,
		296,
		true
	},
	help_commander_info = {
		343763,
		810,
		true
	},
	help_commander_play = {
		344573,
		810,
		true
	},
	help_commander_ability = {
		345383,
		813,
		true
	},
	story_skip_confirm = {
		346196,
		242,
		true
	},
	commander_ability_replace_warning = {
		346438,
		193,
		true
	},
	help_command_room = {
		346631,
		808,
		true
	},
	commander_build_rate_tip = {
		347439,
		136,
		true
	},
	help_activity_bossbattle = {
		347575,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		348831,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		348961,
		187,
		true
	},
	commander_main_pos = {
		349148,
		91,
		true
	},
	commander_assistant_pos = {
		349239,
		96,
		true
	},
	comander_repalce_tip = {
		349335,
		193,
		true
	},
	commander_lock_tip = {
		349528,
		161,
		true
	},
	commander_is_in_battle = {
		349689,
		117,
		true
	},
	commander_rename_warning = {
		349806,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350003,
		137,
		true
	},
	commander_rename_success_tip = {
		350140,
		112,
		true
	},
	amercian_notice_1 = {
		350252,
		210,
		true
	},
	amercian_notice_2 = {
		350462,
		176,
		true
	},
	amercian_notice_3 = {
		350638,
		116,
		true
	},
	amercian_notice_4 = {
		350754,
		94,
		true
	},
	amercian_notice_5 = {
		350848,
		135,
		true
	},
	amercian_notice_6 = {
		350983,
		262,
		true
	},
	ranking_word_1 = {
		351245,
		94,
		true
	},
	ranking_word_2 = {
		351339,
		87,
		true
	},
	ranking_word_3 = {
		351426,
		87,
		true
	},
	ranking_word_4 = {
		351513,
		90,
		true
	},
	ranking_word_5 = {
		351603,
		84,
		true
	},
	ranking_word_6 = {
		351687,
		84,
		true
	},
	ranking_word_7 = {
		351771,
		91,
		true
	},
	ranking_word_8 = {
		351862,
		94,
		true
	},
	ranking_word_9 = {
		351956,
		84,
		true
	},
	ranking_word_10 = {
		352040,
		88,
		true
	},
	spece_illegal_tip = {
		352128,
		135,
		true
	},
	utaware_warmup_notice = {
		352263,
		1442,
		true
	},
	utaware_formal_notice = {
		353705,
		759,
		true
	},
	npc_learn_skill_tip = {
		354464,
		305,
		true
	},
	npc_upgrade_max_level = {
		354769,
		195,
		true
	},
	npc_propse_tip = {
		354964,
		182,
		true
	},
	npc_strength_tip = {
		355146,
		312,
		true
	},
	npc_breakout_tip = {
		355458,
		312,
		true
	},
	word_chuansong = {
		355770,
		94,
		true
	},
	npc_evaluation_tip = {
		355864,
		161,
		true
	},
	map_event_skip = {
		356025,
		127,
		true
	},
	map_event_stop_tip = {
		356152,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356329,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356513,
		181,
		true
	},
	map_event_stop_story_tip = {
		356694,
		176,
		true
	},
	map_event_save_nekone = {
		356870,
		151,
		true
	},
	map_event_save_rurutie = {
		357021,
		155,
		true
	},
	map_event_memory_collected = {
		357176,
		147,
		true
	},
	map_event_save_kizuna = {
		357323,
		163,
		true
	},
	five_choose_one = {
		357486,
		292,
		true
	},
	ship_preference_common = {
		357778,
		161,
		true
	},
	draw_big_luck_1 = {
		357939,
		112,
		true
	},
	draw_big_luck_2 = {
		358051,
		117,
		true
	},
	draw_big_luck_3 = {
		358168,
		127,
		true
	},
	draw_medium_luck_1 = {
		358295,
		141,
		true
	},
	draw_medium_luck_2 = {
		358436,
		136,
		true
	},
	draw_medium_luck_3 = {
		358572,
		122,
		true
	},
	draw_little_luck_1 = {
		358694,
		119,
		true
	},
	draw_little_luck_2 = {
		358813,
		122,
		true
	},
	draw_little_luck_3 = {
		358935,
		147,
		true
	},
	ship_preference_non = {
		359082,
		158,
		true
	},
	school_title_dajiangtang = {
		359240,
		97,
		true
	},
	school_title_zhihuimiao = {
		359337,
		96,
		true
	},
	school_title_shitang = {
		359433,
		96,
		true
	},
	school_title_xiaomaibu = {
		359529,
		98,
		true
	},
	school_title_shangdian = {
		359627,
		98,
		true
	},
	school_title_xueyuan = {
		359725,
		96,
		true
	},
	school_title_shoucang = {
		359821,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		359915,
		103,
		true
	},
	tag_level_fighting = {
		360018,
		92,
		true
	},
	tag_level_oni = {
		360110,
		90,
		true
	},
	tag_level_bomb = {
		360200,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360301,
		98,
		true
	},
	exit_backyard_exp_display = {
		360399,
		155,
		true
	},
	help_monopoly = {
		360554,
		1805,
		true
	},
	md5_error = {
		362359,
		143,
		true
	},
	world_boss_help = {
		362502,
		6690,
		true
	},
	world_boss_tip = {
		369192,
		163,
		true
	},
	world_boss_award_limit = {
		369355,
		159,
		true
	},
	backyard_is_loading = {
		369514,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369645,
		2944,
		true
	},
	no_airspace_competition = {
		372589,
		103,
		true
	},
	air_supremacy_value = {
		372692,
		95,
		true
	},
	read_the_user_agreement = {
		372787,
		131,
		true
	},
	award_max_warning = {
		372918,
		212,
		true
	},
	sub_item_warning = {
		373130,
		122,
		true
	},
	select_award_warning = {
		373252,
		126,
		true
	},
	no_item_selected_tip = {
		373378,
		141,
		true
	},
	backyard_traning_tip = {
		373519,
		182,
		true
	},
	backyard_rest_tip = {
		373701,
		155,
		true
	},
	backyard_class_tip = {
		373856,
		150,
		true
	},
	medal_notice_1 = {
		374006,
		101,
		true
	},
	medal_notice_2 = {
		374107,
		91,
		true
	},
	medal_help_tip = {
		374198,
		1708,
		true
	},
	trophy_achieved = {
		375906,
		99,
		true
	},
	text_shop = {
		376005,
		79,
		true
	},
	text_confirm = {
		376084,
		82,
		true
	},
	text_cancel = {
		376166,
		81,
		true
	},
	text_cancel_fight = {
		376247,
		97,
		true
	},
	text_goon_fight = {
		376344,
		98,
		true
	},
	text_exit = {
		376442,
		82,
		true
	},
	text_clear = {
		376524,
		80,
		true
	},
	text_apply = {
		376604,
		80,
		true
	},
	text_buy = {
		376684,
		78,
		true
	},
	text_forward = {
		376762,
		88,
		true
	},
	text_prepage = {
		376850,
		86,
		true
	},
	text_nextpage = {
		376936,
		87,
		true
	},
	text_exchange = {
		377023,
		83,
		true
	},
	text_retreat = {
		377106,
		82,
		true
	},
	text_goto = {
		377188,
		80,
		true
	},
	level_scene_title_word_1 = {
		377268,
		98,
		true
	},
	level_scene_title_word_2 = {
		377366,
		105,
		true
	},
	level_scene_title_word_3 = {
		377471,
		101,
		true
	},
	level_scene_title_word_4 = {
		377572,
		95,
		true
	},
	level_scene_title_word_5 = {
		377667,
		97,
		true
	},
	ambush_display_0 = {
		377764,
		86,
		true
	},
	ambush_display_1 = {
		377850,
		86,
		true
	},
	ambush_display_2 = {
		377936,
		86,
		true
	},
	ambush_display_3 = {
		378022,
		86,
		true
	},
	ambush_display_4 = {
		378108,
		86,
		true
	},
	ambush_display_5 = {
		378194,
		86,
		true
	},
	ambush_display_6 = {
		378280,
		86,
		true
	},
	black_white_grid_notice = {
		378366,
		1655,
		true
	},
	black_white_grid_reset = {
		380021,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380135,
		155,
		true
	},
	no_way_to_escape = {
		380290,
		124,
		true
	},
	word_attr_ac = {
		380414,
		82,
		true
	},
	help_battle_ac = {
		380496,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382382,
		360,
		true
	},
	refuse_friend = {
		382742,
		102,
		true
	},
	refuse_and_add_into_bl = {
		382844,
		110,
		true
	},
	tech_simulate_closed = {
		382954,
		142,
		true
	},
	tech_simulate_quit = {
		383096,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383232,
		279,
		true
	},
	help_technologytree = {
		383511,
		2240,
		true
	},
	tech_change_version_mark = {
		385751,
		101,
		true
	},
	technology_uplevel_error_studying = {
		385852,
		229,
		true
	},
	fate_attr_word = {
		386081,
		117,
		true
	},
	fate_phase_word = {
		386198,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386290,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386590,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387067,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387524,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		387976,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388438,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		388891,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389340,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389783,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390230,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390677,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391136,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391592,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392048,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392480,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		392957,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393383,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		393866,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394313,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394769,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395205,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395628,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396100,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396442,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396777,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397132,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397481,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		397826,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398151,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398488,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		398858,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399217,
		338,
		true
	},
	electrotherapy_wanning = {
		399555,
		130,
		true
	},
	siren_chase_warning = {
		399685,
		107,
		true
	},
	memorybook_get_award_tip = {
		399792,
		191,
		true
	},
	memorybook_notice = {
		399983,
		711,
		true
	},
	word_votes = {
		400694,
		87,
		true
	},
	number_0 = {
		400781,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		400854,
		400,
		true
	},
	without_selected_ship = {
		401254,
		126,
		true
	},
	index_all = {
		401380,
		79,
		true
	},
	index_fleetfront = {
		401459,
		94,
		true
	},
	index_fleetrear = {
		401553,
		93,
		true
	},
	index_shipType_quZhu = {
		401646,
		90,
		true
	},
	index_shipType_qinXun = {
		401736,
		91,
		true
	},
	index_shipType_zhongXun = {
		401827,
		93,
		true
	},
	index_shipType_zhanLie = {
		401920,
		92,
		true
	},
	index_shipType_hangMu = {
		402012,
		91,
		true
	},
	index_shipType_weiXiu = {
		402103,
		91,
		true
	},
	index_shipType_qianTing = {
		402194,
		93,
		true
	},
	index_other = {
		402287,
		81,
		true
	},
	index_rare2 = {
		402368,
		76,
		true
	},
	index_rare3 = {
		402444,
		76,
		true
	},
	index_rare4 = {
		402520,
		77,
		true
	},
	index_rare5 = {
		402597,
		78,
		true
	},
	index_rare6 = {
		402675,
		77,
		true
	},
	warning_mail_max_1 = {
		402752,
		203,
		true
	},
	warning_mail_max_2 = {
		402955,
		165,
		true
	},
	warning_mail_max_3 = {
		403120,
		218,
		true
	},
	warning_mail_max_4 = {
		403338,
		232,
		true
	},
	warning_mail_max_5 = {
		403570,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		403714,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		403967,
		261,
		true
	},
	mail_moveto_markroom_max = {
		404228,
		209,
		true
	},
	mail_markroom_delete = {
		404437,
		166,
		true
	},
	mail_markroom_tip = {
		404603,
		146,
		true
	},
	mail_manage_1 = {
		404749,
		83,
		true
	},
	mail_manage_2 = {
		404832,
		113,
		true
	},
	mail_manage_3 = {
		404945,
		122,
		true
	},
	mail_manage_tip_1 = {
		405067,
		159,
		true
	},
	mail_storeroom_tips = {
		405226,
		158,
		true
	},
	mail_storeroom_noextend = {
		405384,
		186,
		true
	},
	mail_storeroom_extend = {
		405570,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		405679,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		405789,
		115,
		true
	},
	mail_storeroom_max_1 = {
		405904,
		198,
		true
	},
	mail_storeroom_max_2 = {
		406102,
		164,
		true
	},
	mail_storeroom_max_3 = {
		406266,
		148,
		true
	},
	mail_storeroom_max_4 = {
		406414,
		148,
		true
	},
	mail_storeroom_addgold = {
		406562,
		100,
		true
	},
	mail_storeroom_addoil = {
		406662,
		99,
		true
	},
	mail_storeroom_collect = {
		406761,
		147,
		true
	},
	mail_search = {
		406908,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		406999,
		105,
		true
	},
	resource_max_tip_storeroom = {
		407104,
		165,
		true
	},
	mail_tip = {
		407269,
		1608,
		true
	},
	mail_page_1 = {
		408877,
		81,
		true
	},
	mail_page_2 = {
		408958,
		84,
		true
	},
	mail_page_3 = {
		409042,
		84,
		true
	},
	mail_gold_res = {
		409126,
		83,
		true
	},
	mail_oil_res = {
		409209,
		82,
		true
	},
	mail_all_price = {
		409291,
		85,
		true
	},
	return_award_bind_success = {
		409376,
		102,
		true
	},
	return_award_bind_erro = {
		409478,
		102,
		true
	},
	rename_commander_erro = {
		409580,
		111,
		true
	},
	change_display_medal_success = {
		409691,
		119,
		true
	},
	limit_skin_time_day = {
		409810,
		103,
		true
	},
	limit_skin_time_day_min = {
		409913,
		116,
		true
	},
	limit_skin_time_min = {
		410029,
		103,
		true
	},
	limit_skin_time_overtime = {
		410132,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		410242,
		126,
		true
	},
	award_window_pt_title = {
		410368,
		95,
		true
	},
	return_have_participated_in_act = {
		410463,
		145,
		true
	},
	input_returner_code = {
		410608,
		106,
		true
	},
	dress_up_success = {
		410714,
		102,
		true
	},
	already_have_the_skin = {
		410816,
		108,
		true
	},
	exchange_limit_skin_tip = {
		410924,
		183,
		true
	},
	returner_help = {
		411107,
		2246,
		true
	},
	attire_time_stamp = {
		413353,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		413454,
		119,
		true
	},
	warning_pray_build_pool = {
		413573,
		202,
		true
	},
	error_pray_select_ship_max = {
		413775,
		131,
		true
	},
	tip_pray_build_pool_success = {
		413906,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		414010,
		101,
		true
	},
	pray_build_help = {
		414111,
		2561,
		true
	},
	pray_build_UR_warning = {
		416672,
		134,
		true
	},
	bismarck_award_tip = {
		416806,
		152,
		true
	},
	bismarck_chapter_desc = {
		416958,
		219,
		true
	},
	returner_push_success = {
		417177,
		98,
		true
	},
	returner_max_count = {
		417275,
		120,
		true
	},
	returner_push_tip = {
		417395,
		288,
		true
	},
	returner_match_tip = {
		417683,
		283,
		true
	},
	return_lock_tip = {
		417966,
		123,
		true
	},
	challenge_help = {
		418089,
		2123,
		true
	},
	challenge_casual_reset = {
		420212,
		206,
		true
	},
	challenge_infinite_reset = {
		420418,
		215,
		true
	},
	challenge_normal_reset = {
		420633,
		132,
		true
	},
	challenge_casual_click_switch = {
		420765,
		177,
		true
	},
	challenge_infinite_click_switch = {
		420942,
		182,
		true
	},
	challenge_season_update = {
		421124,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		421261,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		421534,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		421812,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		422151,
		344,
		true
	},
	challenge_combat_score = {
		422495,
		117,
		true
	},
	challenge_share_progress = {
		422612,
		119,
		true
	},
	challenge_share = {
		422731,
		91,
		true
	},
	challenge_expire_warn = {
		422822,
		202,
		true
	},
	challenge_normal_tip = {
		423024,
		185,
		true
	},
	challenge_unlimited_tip = {
		423209,
		165,
		true
	},
	commander_prefab_rename_success = {
		423374,
		115,
		true
	},
	commander_prefab_name = {
		423489,
		111,
		true
	},
	commander_prefab_rename_time = {
		423600,
		141,
		true
	},
	commander_build_solt_deficiency = {
		423741,
		125,
		true
	},
	commander_select_box_tip = {
		423866,
		190,
		true
	},
	challenge_end_tip = {
		424056,
		116,
		true
	},
	pass_times = {
		424172,
		91,
		true
	},
	list_empty_tip_billboardui = {
		424263,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		424376,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		424491,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		424618,
		112,
		true
	},
	list_empty_tip_eventui = {
		424730,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		424846,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		424959,
		120,
		true
	},
	list_empty_tip_friendui = {
		425079,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		425179,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		425318,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		425433,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		425549,
		119,
		true
	},
	list_empty_tip_taskscene = {
		425668,
		115,
		true
	},
	empty_tip_mailboxui = {
		425783,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		425889,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		426031,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		426198,
		175,
		true
	},
	words_settings_unlock_ship = {
		426373,
		113,
		true
	},
	words_settings_resolve_equip = {
		426486,
		105,
		true
	},
	words_settings_unlock_commander = {
		426591,
		118,
		true
	},
	words_settings_create_inherit = {
		426709,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		426822,
		194,
		true
	},
	words_desc_unlock = {
		427016,
		145,
		true
	},
	words_desc_resolve_equip = {
		427161,
		152,
		true
	},
	words_desc_create_inherit = {
		427313,
		153,
		true
	},
	words_desc_close_password = {
		427466,
		169,
		true
	},
	words_desc_change_settings = {
		427635,
		174,
		true
	},
	words_set_password = {
		427809,
		101,
		true
	},
	words_information = {
		427910,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		427997,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		428092,
		198,
		true
	},
	secondary_password_help = {
		428290,
		1651,
		true
	},
	comic_help = {
		429941,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		430600,
		152,
		true
	},
	pt_cosume = {
		430752,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		430834,
		184,
		true
	},
	help_tempesteve = {
		431018,
		1087,
		true
	},
	word_rest_times = {
		432105,
		125,
		true
	},
	common_buy_gold_success = {
		432230,
		136,
		true
	},
	harbour_bomb_tip = {
		432366,
		130,
		true
	},
	submarine_approach = {
		432496,
		102,
		true
	},
	submarine_approach_desc = {
		432598,
		140,
		true
	},
	desc_quick_play = {
		432738,
		102,
		true
	},
	text_win_condition = {
		432840,
		95,
		true
	},
	text_lose_condition = {
		432935,
		96,
		true
	},
	text_rest_HP = {
		433031,
		85,
		true
	},
	desc_defense_reward = {
		433116,
		153,
		true
	},
	desc_base_hp = {
		433269,
		100,
		true
	},
	map_event_open = {
		433369,
		101,
		true
	},
	word_reward = {
		433470,
		81,
		true
	},
	tips_dispense_completed = {
		433551,
		100,
		true
	},
	tips_firework_completed = {
		433651,
		107,
		true
	},
	help_summer_feast = {
		433758,
		1019,
		true
	},
	help_firework_produce = {
		434777,
		515,
		true
	},
	help_firework = {
		435292,
		1467,
		true
	},
	help_summer_shrine = {
		436759,
		1178,
		true
	},
	help_summer_food = {
		437937,
		1752,
		true
	},
	help_summer_shooting = {
		439689,
		1124,
		true
	},
	help_summer_stamp = {
		440813,
		410,
		true
	},
	tips_summergame_exit = {
		441223,
		201,
		true
	},
	tips_shrine_buff = {
		441424,
		143,
		true
	},
	tips_shrine_nobuff = {
		441567,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		441745,
		104,
		true
	},
	help_vote = {
		441849,
		6236,
		true
	},
	tips_firework_exit = {
		448085,
		152,
		true
	},
	result_firework_produce = {
		448237,
		143,
		true
	},
	tag_level_narrative = {
		448380,
		93,
		true
	},
	vote_get_book = {
		448473,
		97,
		true
	},
	vote_book_is_over = {
		448570,
		159,
		true
	},
	vote_fame_tip = {
		448729,
		188,
		true
	},
	word_maintain = {
		448917,
		93,
		true
	},
	name_zhanliejahe = {
		449010,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		449104,
		141,
		true
	},
	change_skin_secretary_ship = {
		449245,
		124,
		true
	},
	word_billboard = {
		449369,
		84,
		true
	},
	word_easy = {
		449453,
		79,
		true
	},
	word_normal_junhe = {
		449532,
		87,
		true
	},
	word_hard = {
		449619,
		79,
		true
	},
	word_special_challenge_ticket = {
		449698,
		109,
		true
	},
	tip_exchange_ticket = {
		449807,
		185,
		true
	},
	dont_remind = {
		449992,
		96,
		true
	},
	worldbossex_help = {
		450088,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		451338,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		451446,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		451556,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		451664,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		451769,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		451887,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		452007,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		452125,
		115,
		true
	},
	text_consume = {
		452240,
		83,
		true
	},
	text_inconsume = {
		452323,
		88,
		true
	},
	pt_ship_now = {
		452411,
		89,
		true
	},
	pt_ship_goal = {
		452500,
		90,
		true
	},
	option_desc1 = {
		452590,
		148,
		true
	},
	option_desc2 = {
		452738,
		143,
		true
	},
	option_desc3 = {
		452881,
		157,
		true
	},
	option_desc4 = {
		453038,
		218,
		true
	},
	option_desc5 = {
		453256,
		157,
		true
	},
	option_desc6 = {
		453413,
		207,
		true
	},
	option_desc10 = {
		453620,
		162,
		true
	},
	option_desc11 = {
		453782,
		1793,
		true
	},
	music_collection = {
		455575,
		969,
		true
	},
	music_main = {
		456544,
		1408,
		true
	},
	music_juus = {
		457952,
		1450,
		true
	},
	doa_collection = {
		459402,
		810,
		true
	},
	ins_word_day = {
		460212,
		85,
		true
	},
	ins_word_hour = {
		460297,
		89,
		true
	},
	ins_word_minu = {
		460386,
		86,
		true
	},
	ins_word_like = {
		460472,
		89,
		true
	},
	ins_click_like_success = {
		460561,
		103,
		true
	},
	ins_push_comment_success = {
		460664,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		460776,
		137,
		true
	},
	help_music_game = {
		460913,
		1501,
		true
	},
	restart_music_game = {
		462414,
		184,
		true
	},
	reselect_music_game = {
		462598,
		194,
		true
	},
	hololive_goodmorning = {
		462792,
		661,
		true
	},
	hololive_lianliankan = {
		463453,
		1537,
		true
	},
	hololive_dalaozhang = {
		464990,
		709,
		true
	},
	hololive_dashenling = {
		465699,
		1150,
		true
	},
	pocky_jiujiu = {
		466849,
		89,
		true
	},
	pocky_jiujiu_desc = {
		466938,
		166,
		true
	},
	pocky_help = {
		467104,
		949,
		true
	},
	secretary_help = {
		468053,
		1877,
		true
	},
	secretary_unlock2 = {
		469930,
		113,
		true
	},
	secretary_unlock3 = {
		470043,
		113,
		true
	},
	secretary_unlock4 = {
		470156,
		113,
		true
	},
	secretary_unlock5 = {
		470269,
		114,
		true
	},
	secretary_closed = {
		470383,
		100,
		true
	},
	confirm_unlock = {
		470483,
		106,
		true
	},
	secretary_pos_save = {
		470589,
		145,
		true
	},
	secretary_pos_save_success = {
		470734,
		103,
		true
	},
	collection_help = {
		470837,
		346,
		true
	},
	juese_tiyan = {
		471183,
		308,
		true
	},
	resolve_amount_prefix = {
		471491,
		99,
		true
	},
	compose_amount_prefix = {
		471590,
		99,
		true
	},
	help_sub_limits = {
		471689,
		102,
		true
	},
	help_sub_display = {
		471791,
		106,
		true
	},
	confirm_unlock_ship_main = {
		471897,
		152,
		true
	},
	msgbox_text_confirm = {
		472049,
		89,
		true
	},
	msgbox_text_shop = {
		472138,
		86,
		true
	},
	msgbox_text_cancel = {
		472224,
		88,
		true
	},
	msgbox_text_cancel_g = {
		472312,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		472402,
		100,
		true
	},
	msgbox_text_goon_fight = {
		472502,
		98,
		true
	},
	msgbox_text_exit = {
		472600,
		89,
		true
	},
	msgbox_text_clear = {
		472689,
		87,
		true
	},
	msgbox_text_apply = {
		472776,
		87,
		true
	},
	msgbox_text_buy = {
		472863,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		472948,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		473039,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		473132,
		97,
		true
	},
	msgbox_text_forward = {
		473229,
		95,
		true
	},
	msgbox_text_iknow = {
		473324,
		87,
		true
	},
	msgbox_text_prepage = {
		473411,
		93,
		true
	},
	msgbox_text_nextpage = {
		473504,
		94,
		true
	},
	msgbox_text_exchange = {
		473598,
		90,
		true
	},
	msgbox_text_retreat = {
		473688,
		89,
		true
	},
	msgbox_text_go = {
		473777,
		90,
		true
	},
	msgbox_text_consume = {
		473867,
		89,
		true
	},
	msgbox_text_inconsume = {
		473956,
		94,
		true
	},
	msgbox_text_unlock = {
		474050,
		88,
		true
	},
	msgbox_text_save = {
		474138,
		87,
		true
	},
	msgbox_text_replace = {
		474225,
		90,
		true
	},
	msgbox_text_unload = {
		474315,
		89,
		true
	},
	msgbox_text_modify = {
		474404,
		89,
		true
	},
	msgbox_text_breakthrough = {
		474493,
		95,
		true
	},
	msgbox_text_equipdetail = {
		474588,
		100,
		true
	},
	msgbox_text_use = {
		474688,
		85,
		true
	},
	common_flag_ship = {
		474773,
		89,
		true
	},
	fenjie_lantu_tip = {
		474862,
		137,
		true
	},
	msgbox_text_analyse = {
		474999,
		90,
		true
	},
	fragresolve_empty_tip = {
		475089,
		133,
		true
	},
	confirm_unlock_lv = {
		475222,
		113,
		true
	},
	shops_rest_day = {
		475335,
		101,
		true
	},
	title_limit_time = {
		475436,
		92,
		true
	},
	seven_choose_one = {
		475528,
		283,
		true
	},
	help_newyear_feast = {
		475811,
		1175,
		true
	},
	help_newyear_shrine = {
		476986,
		1230,
		true
	},
	help_newyear_stamp = {
		478216,
		415,
		true
	},
	pt_reconfirm = {
		478631,
		132,
		true
	},
	qte_game_help = {
		478763,
		340,
		true
	},
	word_equipskin_type = {
		479103,
		90,
		true
	},
	word_equipskin_all = {
		479193,
		88,
		true
	},
	word_equipskin_cannon = {
		479281,
		92,
		true
	},
	word_equipskin_tarpedo = {
		479373,
		93,
		true
	},
	word_equipskin_aircraft = {
		479466,
		97,
		true
	},
	word_equipskin_aux = {
		479563,
		88,
		true
	},
	msgbox_repair = {
		479651,
		90,
		true
	},
	msgbox_repair_l2d = {
		479741,
		91,
		true
	},
	msgbox_repair_painting = {
		479832,
		106,
		true
	},
	word_no_cache = {
		479938,
		110,
		true
	},
	pile_game_notice = {
		480048,
		1277,
		true
	},
	help_chunjie_stamp = {
		481325,
		391,
		true
	},
	help_chunjie_feast = {
		481716,
		832,
		true
	},
	help_chunjie_jiulou = {
		482548,
		993,
		true
	},
	special_animal1 = {
		483541,
		283,
		true
	},
	special_animal2 = {
		483824,
		271,
		true
	},
	special_animal3 = {
		484095,
		212,
		true
	},
	special_animal4 = {
		484307,
		223,
		true
	},
	special_animal5 = {
		484530,
		255,
		true
	},
	special_animal6 = {
		484785,
		212,
		true
	},
	special_animal7 = {
		484997,
		241,
		true
	},
	bulin_help = {
		485238,
		565,
		true
	},
	super_bulin = {
		485803,
		123,
		true
	},
	super_bulin_tip = {
		485926,
		138,
		true
	},
	bulin_tip1 = {
		486064,
		111,
		true
	},
	bulin_tip2 = {
		486175,
		120,
		true
	},
	bulin_tip3 = {
		486295,
		111,
		true
	},
	bulin_tip4 = {
		486406,
		125,
		true
	},
	bulin_tip5 = {
		486531,
		111,
		true
	},
	bulin_tip6 = {
		486642,
		127,
		true
	},
	bulin_tip7 = {
		486769,
		111,
		true
	},
	bulin_tip8 = {
		486880,
		126,
		true
	},
	bulin_tip9 = {
		487006,
		137,
		true
	},
	bulin_tip_other1 = {
		487143,
		173,
		true
	},
	bulin_tip_other2 = {
		487316,
		111,
		true
	},
	bulin_tip_other3 = {
		487427,
		157,
		true
	},
	monopoly_left_count = {
		487584,
		97,
		true
	},
	help_chunjie_monopoly = {
		487681,
		1100,
		true
	},
	monoply_drop_ship_step = {
		488781,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		488963,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		489094,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		489242,
		127,
		true
	},
	lanternRiddles_gametip = {
		489369,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		490440,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		490548,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		490647,
		98,
		true
	},
	sort_attribute = {
		490745,
		84,
		true
	},
	sort_intimacy = {
		490829,
		86,
		true
	},
	index_skin = {
		490915,
		94,
		true
	},
	index_reform = {
		491009,
		89,
		true
	},
	index_reform_cw = {
		491098,
		92,
		true
	},
	index_strengthen = {
		491190,
		93,
		true
	},
	index_special = {
		491283,
		83,
		true
	},
	index_propose_skin = {
		491366,
		95,
		true
	},
	index_not_obtained = {
		491461,
		91,
		true
	},
	index_no_limit = {
		491552,
		91,
		true
	},
	index_awakening = {
		491643,
		108,
		true
	},
	index_not_lvmax = {
		491751,
		92,
		true
	},
	index_spweapon = {
		491843,
		91,
		true
	},
	index_marry = {
		491934,
		88,
		true
	},
	decodegame_gametip = {
		492022,
		1405,
		true
	},
	indexsort_sort = {
		493427,
		84,
		true
	},
	indexsort_index = {
		493511,
		85,
		true
	},
	indexsort_camp = {
		493596,
		84,
		true
	},
	indexsort_type = {
		493680,
		84,
		true
	},
	indexsort_rarity = {
		493764,
		89,
		true
	},
	indexsort_extraindex = {
		493853,
		97,
		true
	},
	indexsort_label = {
		493950,
		85,
		true
	},
	indexsort_sorteng = {
		494035,
		85,
		true
	},
	indexsort_indexeng = {
		494120,
		87,
		true
	},
	indexsort_campeng = {
		494207,
		85,
		true
	},
	indexsort_rarityeng = {
		494292,
		89,
		true
	},
	indexsort_typeeng = {
		494381,
		85,
		true
	},
	indexsort_labeleng = {
		494466,
		87,
		true
	},
	fightfail_up = {
		494553,
		174,
		true
	},
	fightfail_equip = {
		494727,
		171,
		true
	},
	fight_strengthen = {
		494898,
		182,
		true
	},
	fightfail_noequip = {
		495080,
		154,
		true
	},
	fightfail_choiceequip = {
		495234,
		165,
		true
	},
	fightfail_choicestrengthen = {
		495399,
		180,
		true
	},
	sofmap_attention = {
		495579,
		334,
		true
	},
	sofmapsd_1 = {
		495913,
		175,
		true
	},
	sofmapsd_2 = {
		496088,
		180,
		true
	},
	sofmapsd_3 = {
		496268,
		144,
		true
	},
	sofmapsd_4 = {
		496412,
		146,
		true
	},
	inform_level_limit = {
		496558,
		140,
		true
	},
	["3match_tip"] = {
		496698,
		381,
		true
	},
	retire_selectzero = {
		497079,
		140,
		true
	},
	retire_marry_skin = {
		497219,
		119,
		true
	},
	undermist_tip = {
		497338,
		140,
		true
	},
	retire_1 = {
		497478,
		244,
		true
	},
	retire_2 = {
		497722,
		247,
		true
	},
	retire_3 = {
		497969,
		93,
		true
	},
	retire_rarity = {
		498062,
		100,
		true
	},
	retire_title = {
		498162,
		89,
		true
	},
	res_unlock_tip = {
		498251,
		124,
		true
	},
	res_wifi_tip = {
		498375,
		219,
		true
	},
	res_downloading = {
		498594,
		95,
		true
	},
	res_pic_time_all = {
		498689,
		86,
		true
	},
	res_pic_time_2017_up = {
		498775,
		92,
		true
	},
	res_pic_time_2017_down = {
		498867,
		94,
		true
	},
	res_pic_time_2018_up = {
		498961,
		92,
		true
	},
	res_pic_time_2018_down = {
		499053,
		94,
		true
	},
	res_pic_time_2019_up = {
		499147,
		92,
		true
	},
	res_pic_time_2019_down = {
		499239,
		94,
		true
	},
	res_pic_time_2020_up = {
		499333,
		92,
		true
	},
	res_pic_new_tip = {
		499425,
		151,
		true
	},
	res_music_no_pre_tip = {
		499576,
		108,
		true
	},
	res_music_no_next_tip = {
		499684,
		108,
		true
	},
	res_music_new_tip = {
		499792,
		153,
		true
	},
	apple_link_title = {
		499945,
		113,
		true
	},
	retire_setting_help = {
		500058,
		775,
		true
	},
	activity_shop_exchange_count = {
		500833,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		500938,
		104,
		true
	},
	shops_msgbox_output = {
		501042,
		99,
		true
	},
	shop_word_exchange = {
		501141,
		88,
		true
	},
	shop_word_cancel = {
		501229,
		86,
		true
	},
	title_item_ways = {
		501315,
		163,
		true
	},
	item_lack_title = {
		501478,
		206,
		true
	},
	oil_buy_tip_2 = {
		501684,
		480,
		true
	},
	target_chapter_is_lock = {
		502164,
		140,
		true
	},
	ship_book = {
		502304,
		105,
		true
	},
	month_sign_resign = {
		502409,
		163,
		true
	},
	collect_tip = {
		502572,
		154,
		true
	},
	collect_tip2 = {
		502726,
		155,
		true
	},
	word_weakness = {
		502881,
		83,
		true
	},
	special_operation_tip1 = {
		502964,
		125,
		true
	},
	special_operation_tip2 = {
		503089,
		126,
		true
	},
	area_lock = {
		503215,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		503311,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		503416,
		98,
		true
	},
	equipment_upgrade_help = {
		503514,
		1246,
		true
	},
	equipment_upgrade_title = {
		504760,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		504860,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		504967,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		505105,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		505254,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		505375,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		505594,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		505800,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		505947,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		506075,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		506275,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		506438,
		281,
		true
	},
	discount_coupon_tip = {
		506719,
		228,
		true
	},
	pizzahut_help = {
		506947,
		876,
		true
	},
	towerclimbing_gametip = {
		507823,
		935,
		true
	},
	qingdianguangchang_help = {
		508758,
		781,
		true
	},
	building_tip = {
		509539,
		132,
		true
	},
	building_upgrade_tip = {
		509671,
		160,
		true
	},
	msgbox_text_upgrade = {
		509831,
		98,
		true
	},
	towerclimbing_sign_help = {
		509929,
		950,
		true
	},
	building_complete_tip = {
		510879,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		510986,
		133,
		true
	},
	backyard_theme_total_print = {
		511119,
		100,
		true
	},
	backyard_theme_word_buy = {
		511219,
		93,
		true
	},
	backyard_theme_word_apply = {
		511312,
		95,
		true
	},
	backyard_theme_apply_success = {
		511407,
		105,
		true
	},
	words_visit_backyard_toggle = {
		511512,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		511630,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		511766,
		121,
		true
	},
	option_desc7 = {
		511887,
		151,
		true
	},
	option_desc8 = {
		512038,
		187,
		true
	},
	option_desc9 = {
		512225,
		190,
		true
	},
	backyard_unopen = {
		512415,
		95,
		true
	},
	coupon_timeout_tip = {
		512510,
		143,
		true
	},
	coupon_repeat_tip = {
		512653,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		512820,
		161,
		true
	},
	word_random = {
		512981,
		81,
		true
	},
	word_hot = {
		513062,
		75,
		true
	},
	word_new = {
		513137,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		513212,
		216,
		true
	},
	backyard_not_found_theme_template = {
		513428,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		513552,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		513663,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		513799,
		164,
		true
	},
	help_monopoly_car = {
		513963,
		1089,
		true
	},
	help_monopoly_car_2 = {
		515052,
		1298,
		true
	},
	help_monopoly_3th = {
		516350,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		518257,
		123,
		true
	},
	win_condition_display_qijian = {
		518380,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		518492,
		136,
		true
	},
	win_condition_display_shangchuan = {
		518628,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		518754,
		139,
		true
	},
	win_condition_display_judian = {
		518893,
		119,
		true
	},
	win_condition_display_tuoli = {
		519012,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		519140,
		151,
		true
	},
	lose_condition_display_quanmie = {
		519291,
		114,
		true
	},
	lose_condition_display_gangqu = {
		519405,
		140,
		true
	},
	re_battle = {
		519545,
		82,
		true
	},
	keep_fate_tip = {
		519627,
		148,
		true
	},
	equip_info_1 = {
		519775,
		82,
		true
	},
	equip_info_2 = {
		519857,
		96,
		true
	},
	equip_info_3 = {
		519953,
		89,
		true
	},
	equip_info_4 = {
		520042,
		82,
		true
	},
	equip_info_5 = {
		520124,
		82,
		true
	},
	equip_info_6 = {
		520206,
		89,
		true
	},
	equip_info_7 = {
		520295,
		89,
		true
	},
	equip_info_8 = {
		520384,
		89,
		true
	},
	equip_info_9 = {
		520473,
		89,
		true
	},
	equip_info_10 = {
		520562,
		93,
		true
	},
	equip_info_11 = {
		520655,
		93,
		true
	},
	equip_info_12 = {
		520748,
		90,
		true
	},
	equip_info_13 = {
		520838,
		83,
		true
	},
	equip_info_14 = {
		520921,
		96,
		true
	},
	equip_info_15 = {
		521017,
		90,
		true
	},
	equip_info_16 = {
		521107,
		90,
		true
	},
	equip_info_17 = {
		521197,
		90,
		true
	},
	equip_info_18 = {
		521287,
		90,
		true
	},
	equip_info_19 = {
		521377,
		90,
		true
	},
	equip_info_20 = {
		521467,
		93,
		true
	},
	equip_info_21 = {
		521560,
		93,
		true
	},
	equip_info_22 = {
		521653,
		100,
		true
	},
	equip_info_23 = {
		521753,
		90,
		true
	},
	equip_info_24 = {
		521843,
		90,
		true
	},
	equip_info_25 = {
		521933,
		83,
		true
	},
	equip_info_26 = {
		522016,
		90,
		true
	},
	equip_info_27 = {
		522106,
		77,
		true
	},
	equip_info_28 = {
		522183,
		100,
		true
	},
	equip_info_29 = {
		522283,
		100,
		true
	},
	equip_info_30 = {
		522383,
		90,
		true
	},
	equip_info_31 = {
		522473,
		83,
		true
	},
	equip_info_32 = {
		522556,
		97,
		true
	},
	equip_info_33 = {
		522653,
		97,
		true
	},
	equip_info_34 = {
		522750,
		90,
		true
	},
	equip_info_extralevel_0 = {
		522840,
		94,
		true
	},
	equip_info_extralevel_1 = {
		522934,
		94,
		true
	},
	equip_info_extralevel_2 = {
		523028,
		94,
		true
	},
	equip_info_extralevel_3 = {
		523122,
		94,
		true
	},
	tec_settings_btn_word = {
		523216,
		98,
		true
	},
	tec_tendency_x = {
		523314,
		93,
		true
	},
	tec_tendency_0 = {
		523407,
		84,
		true
	},
	tec_tendency_1 = {
		523491,
		96,
		true
	},
	tec_tendency_2 = {
		523587,
		96,
		true
	},
	tec_tendency_3 = {
		523683,
		96,
		true
	},
	tec_tendency_4 = {
		523779,
		96,
		true
	},
	tec_tendency_cur_x = {
		523875,
		106,
		true
	},
	tec_tendency_cur_0 = {
		523981,
		102,
		true
	},
	tec_tendency_cur_1 = {
		524083,
		100,
		true
	},
	tec_tendency_cur_2 = {
		524183,
		100,
		true
	},
	tec_tendency_cur_3 = {
		524283,
		100,
		true
	},
	tec_target_catchup_none = {
		524383,
		112,
		true
	},
	tec_target_catchup_selected = {
		524495,
		104,
		true
	},
	tec_tendency_cur_4 = {
		524599,
		100,
		true
	},
	tec_target_catchup_none_x = {
		524699,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		524821,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		524939,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		525057,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		525175,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		525298,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		525417,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		525536,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		525655,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		525776,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		525893,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		526010,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		526127,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		526236,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		526353,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		526499,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		526595,
		95,
		true
	},
	tec_target_need_print = {
		526690,
		105,
		true
	},
	tec_target_catchup_progress = {
		526795,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		526899,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		527042,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		527219,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		528270,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		528380,
		115,
		true
	},
	tec_speedup_title = {
		528495,
		94,
		true
	},
	tec_speedup_progress = {
		528589,
		97,
		true
	},
	tec_speedup_overflow = {
		528686,
		176,
		true
	},
	tec_speedup_help_tip = {
		528862,
		275,
		true
	},
	click_back_tip = {
		529137,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		529250,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		529348,
		108,
		true
	},
	tec_catchup_errorfix = {
		529456,
		461,
		true
	},
	guild_duty_is_too_low = {
		529917,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		530057,
		148,
		true
	},
	guild_not_exist_donate_task = {
		530205,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		530340,
		167,
		true
	},
	guild_get_week_done = {
		530507,
		136,
		true
	},
	guild_public_awards = {
		530643,
		101,
		true
	},
	guild_private_awards = {
		530744,
		99,
		true
	},
	guild_task_selecte_tip = {
		530843,
		239,
		true
	},
	guild_task_accept = {
		531082,
		402,
		true
	},
	guild_commander_and_sub_op = {
		531484,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		531656,
		144,
		true
	},
	guild_donate_success = {
		531800,
		104,
		true
	},
	guild_left_donate_cnt = {
		531904,
		105,
		true
	},
	guild_donate_tip = {
		532009,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		532233,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		532373,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		532512,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		532714,
		201,
		true
	},
	guild_supply_no_open = {
		532915,
		134,
		true
	},
	guild_supply_award_got = {
		533049,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		533174,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		533343,
		287,
		true
	},
	guild_left_supply_day = {
		533630,
		97,
		true
	},
	guild_supply_help_tip = {
		533727,
		717,
		true
	},
	guild_op_only_administrator = {
		534444,
		173,
		true
	},
	guild_shop_refresh_done = {
		534617,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		534720,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		534821,
		175,
		true
	},
	guild_shop_exchange_tip = {
		534996,
		130,
		true
	},
	guild_shop_label_1 = {
		535126,
		118,
		true
	},
	guild_shop_label_2 = {
		535244,
		102,
		true
	},
	guild_shop_label_3 = {
		535346,
		88,
		true
	},
	guild_shop_label_4 = {
		535434,
		88,
		true
	},
	guild_shop_label_5 = {
		535522,
		121,
		true
	},
	guild_shop_must_select_goods = {
		535643,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		535778,
		140,
		true
	},
	guild_not_exist_tech = {
		535918,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		536032,
		159,
		true
	},
	guild_tech_is_max_level = {
		536191,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		536322,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		536472,
		162,
		true
	},
	guild_tech_upgrade_done = {
		536634,
		131,
		true
	},
	guild_exist_activation_tech = {
		536765,
		158,
		true
	},
	guild_tech_gold_desc = {
		536923,
		108,
		true
	},
	guild_tech_oil_desc = {
		537031,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		537138,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		537242,
		105,
		true
	},
	guild_box_gold_desc = {
		537347,
		110,
		true
	},
	guidl_r_box_time_desc = {
		537457,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		537577,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		537699,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		537823,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		537943,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		538232,
		136,
		true
	},
	guild_ship_attr_desc = {
		538368,
		124,
		true
	},
	guild_start_tech_group_tip = {
		538492,
		158,
		true
	},
	guild_cancel_tech_tip = {
		538650,
		264,
		true
	},
	guild_tech_consume_tip = {
		538914,
		239,
		true
	},
	guild_tech_non_admin = {
		539153,
		181,
		true
	},
	guild_tech_label_max_level = {
		539334,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		539435,
		106,
		true
	},
	guild_tech_label_condition = {
		539541,
		110,
		true
	},
	guild_tech_donate_target = {
		539651,
		124,
		true
	},
	guild_not_exist = {
		539775,
		118,
		true
	},
	guild_not_exist_battle = {
		539893,
		133,
		true
	},
	guild_battle_is_end = {
		540026,
		125,
		true
	},
	guild_battle_is_exist = {
		540151,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		540286,
		181,
		true
	},
	guild_event_start_tip1 = {
		540467,
		195,
		true
	},
	guild_event_start_tip2 = {
		540662,
		194,
		true
	},
	guild_word_may_happen_event = {
		540856,
		111,
		true
	},
	guild_battle_award = {
		540967,
		95,
		true
	},
	guild_word_consume = {
		541062,
		88,
		true
	},
	guild_start_event_consume_tip = {
		541150,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		541315,
		249,
		true
	},
	guild_word_consume_for_battle = {
		541564,
		106,
		true
	},
	guild_level_no_enough = {
		541670,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		541829,
		163,
		true
	},
	guild_join_event_cnt_label = {
		541992,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		542106,
		136,
		true
	},
	guild_join_event_progress_label = {
		542242,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		542355,
		285,
		true
	},
	guild_event_not_exist = {
		542640,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		542755,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		542880,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		543022,
		157,
		true
	},
	guidl_event_ship_in_event = {
		543179,
		154,
		true
	},
	guild_event_start_done = {
		543333,
		99,
		true
	},
	guild_fleet_update_done = {
		543432,
		107,
		true
	},
	guild_event_is_lock = {
		543539,
		99,
		true
	},
	guild_event_is_finish = {
		543638,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		543809,
		182,
		true
	},
	guild_word_battle_area = {
		543991,
		101,
		true
	},
	guild_word_battle_type = {
		544092,
		101,
		true
	},
	guild_wrod_battle_target = {
		544193,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		544296,
		141,
		true
	},
	guild_event_start_event_tip = {
		544437,
		163,
		true
	},
	guild_word_sea = {
		544600,
		84,
		true
	},
	guild_word_score_addition = {
		544684,
		100,
		true
	},
	guild_word_effect_addition = {
		544784,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		544885,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		545023,
		146,
		true
	},
	guild_event_info_desc1 = {
		545169,
		147,
		true
	},
	guild_event_info_desc2 = {
		545316,
		123,
		true
	},
	guild_join_member_cnt = {
		545439,
		99,
		true
	},
	guild_total_effect = {
		545538,
		94,
		true
	},
	guild_word_people = {
		545632,
		84,
		true
	},
	guild_event_info_desc3 = {
		545716,
		106,
		true
	},
	guild_not_exist_boss = {
		545822,
		117,
		true
	},
	guild_ship_from = {
		545939,
		84,
		true
	},
	guild_boss_formation_1 = {
		546023,
		176,
		true
	},
	guild_boss_formation_2 = {
		546199,
		170,
		true
	},
	guild_boss_formation_3 = {
		546369,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		546527,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		546635,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		546770,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		546967,
		171,
		true
	},
	guild_fleet_is_legal = {
		547138,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		547295,
		164,
		true
	},
	guild_must_edit_fleet = {
		547459,
		128,
		true
	},
	guild_ship_in_battle = {
		547587,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		547768,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		547916,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		548078,
		182,
		true
	},
	guild_get_report_failed = {
		548260,
		151,
		true
	},
	guild_report_get_all = {
		548411,
		97,
		true
	},
	guild_can_not_get_tip = {
		548508,
		169,
		true
	},
	guild_not_exist_notifycation = {
		548677,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		548823,
		168,
		true
	},
	guild_report_tooltip = {
		548991,
		249,
		true
	},
	word_guildgold = {
		549240,
		91,
		true
	},
	guild_member_rank_title_donate = {
		549331,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		549438,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		549549,
		109,
		true
	},
	guild_donate_log = {
		549658,
		179,
		true
	},
	guild_supply_log = {
		549837,
		185,
		true
	},
	guild_weektask_log = {
		550022,
		148,
		true
	},
	guild_battle_log = {
		550170,
		169,
		true
	},
	guild_tech_change_log = {
		550339,
		124,
		true
	},
	guild_log_title = {
		550463,
		92,
		true
	},
	guild_use_donateitem_success = {
		550555,
		132,
		true
	},
	guild_use_battleitem_success = {
		550687,
		132,
		true
	},
	not_exist_guild_use_item = {
		550819,
		179,
		true
	},
	guild_member_tip = {
		550998,
		2869,
		true
	},
	guild_tech_tip = {
		553867,
		2756,
		true
	},
	guild_office_tip = {
		556623,
		3057,
		true
	},
	guild_event_help_tip = {
		559680,
		2692,
		true
	},
	guild_mission_info_tip = {
		562372,
		1536,
		true
	},
	guild_public_tech_tip = {
		563908,
		664,
		true
	},
	guild_public_office_tip = {
		564572,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		564968,
		305,
		true
	},
	guild_boss_fleet_desc = {
		565273,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		565854,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		566067,
		127,
		true
	},
	word_shipState_guild_event = {
		566194,
		158,
		true
	},
	word_shipState_guild_boss = {
		566352,
		204,
		true
	},
	commander_is_in_guild = {
		566556,
		200,
		true
	},
	guild_assult_ship_recommend = {
		566756,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		566920,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		567091,
		189,
		true
	},
	guild_recommend_limit = {
		567280,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		567433,
		220,
		true
	},
	guild_mission_complate = {
		567653,
		116,
		true
	},
	guild_operation_event_occurrence = {
		567769,
		188,
		true
	},
	guild_transfer_president_confirm = {
		567957,
		221,
		true
	},
	guild_damage_ranking = {
		568178,
		90,
		true
	},
	guild_total_damage = {
		568268,
		95,
		true
	},
	guild_donate_list_updated = {
		568363,
		119,
		true
	},
	guild_donate_list_update_failed = {
		568482,
		130,
		true
	},
	guild_tip_quit_operation = {
		568612,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		568867,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		569026,
		277,
		true
	},
	guild_time_remaining_tip = {
		569303,
		109,
		true
	},
	help_rollingBallGame = {
		569412,
		1344,
		true
	},
	rolling_ball_help = {
		570756,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		571628,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		572385,
		119,
		true
	},
	build_ship_accumulative = {
		572504,
		101,
		true
	},
	destory_ship_before_tip = {
		572605,
		112,
		true
	},
	destory_ship_input_erro = {
		572717,
		154,
		true
	},
	mail_input_erro = {
		572871,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		573014,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		573192,
		275,
		true
	},
	jiujiu_expedition_help = {
		573467,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		574100,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		574205,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		574348,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		574486,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		574649,
		150,
		true
	},
	trade_card_tips1 = {
		574799,
		99,
		true
	},
	trade_card_tips2 = {
		574898,
		390,
		true
	},
	trade_card_tips3 = {
		575288,
		394,
		true
	},
	trade_card_tips4 = {
		575682,
		97,
		true
	},
	ur_exchange_help_tip = {
		575779,
		1132,
		true
	},
	fleet_antisub_range = {
		576911,
		89,
		true
	},
	fleet_antisub_range_tip = {
		577000,
		1532,
		true
	},
	practise_idol_tip = {
		578532,
		125,
		true
	},
	practise_idol_help = {
		578657,
		1089,
		true
	},
	upgrade_idol_tip = {
		579746,
		122,
		true
	},
	upgrade_complete_tip = {
		579868,
		97,
		true
	},
	upgrade_introduce_tip = {
		579965,
		134,
		true
	},
	collect_idol_tip = {
		580099,
		145,
		true
	},
	hand_account_tip = {
		580244,
		111,
		true
	},
	hand_account_resetting_tip = {
		580355,
		130,
		true
	},
	help_candymagic = {
		580485,
		1424,
		true
	},
	award_overflow_tip = {
		581909,
		176,
		true
	},
	hunter_npc = {
		582085,
		1057,
		true
	},
	venusvolleyball_help = {
		583142,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		584524,
		106,
		true
	},
	venusvolleyball_return_tip = {
		584630,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		584758,
		126,
		true
	},
	doa_main = {
		584884,
		1667,
		true
	},
	doa_pt_help = {
		586551,
		948,
		true
	},
	doa_pt_complete = {
		587499,
		92,
		true
	},
	doa_pt_up = {
		587591,
		109,
		true
	},
	doa_liliang = {
		587700,
		81,
		true
	},
	doa_jiqiao = {
		587781,
		83,
		true
	},
	doa_tili = {
		587864,
		78,
		true
	},
	doa_meili = {
		587942,
		79,
		true
	},
	snowball_help = {
		588021,
		1827,
		true
	},
	help_xinnian2021_feast = {
		589848,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		590446,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		591742,
		861,
		true
	},
	help_xinnian2021__meishi = {
		592603,
		1491,
		true
	},
	help_act_event = {
		594094,
		286,
		true
	},
	autofight = {
		594380,
		85,
		true
	},
	autofight_errors_tip = {
		594465,
		175,
		true
	},
	autofight_special_operation_tip = {
		594640,
		458,
		true
	},
	autofight_formation = {
		595098,
		89,
		true
	},
	autofight_cat = {
		595187,
		86,
		true
	},
	autofight_function = {
		595273,
		88,
		true
	},
	autofight_function1 = {
		595361,
		96,
		true
	},
	autofight_function2 = {
		595457,
		96,
		true
	},
	autofight_function3 = {
		595553,
		96,
		true
	},
	autofight_function4 = {
		595649,
		89,
		true
	},
	autofight_function5 = {
		595738,
		106,
		true
	},
	autofight_rewards = {
		595844,
		98,
		true
	},
	autofight_rewards_none = {
		595942,
		116,
		true
	},
	autofight_leave = {
		596058,
		85,
		true
	},
	autofight_onceagain = {
		596143,
		92,
		true
	},
	autofight_entrust = {
		596235,
		115,
		true
	},
	autofight_task = {
		596350,
		109,
		true
	},
	autofight_effect = {
		596459,
		133,
		true
	},
	autofight_file = {
		596592,
		98,
		true
	},
	autofight_discovery = {
		596690,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		596807,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		596971,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		597107,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		597245,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		597416,
		169,
		true
	},
	autofight_farm = {
		597585,
		90,
		true
	},
	autofight_story = {
		597675,
		131,
		true
	},
	fushun_adventure_help = {
		597806,
		1789,
		true
	},
	autofight_change_tip = {
		599595,
		192,
		true
	},
	autofight_selectprops_tip = {
		599787,
		125,
		true
	},
	help_chunjie2021_feast = {
		599912,
		852,
		true
	},
	valentinesday__txt1_tip = {
		600764,
		169,
		true
	},
	valentinesday__txt2_tip = {
		600933,
		166,
		true
	},
	valentinesday__txt3_tip = {
		601099,
		142,
		true
	},
	valentinesday__txt4_tip = {
		601241,
		161,
		true
	},
	valentinesday__txt5_tip = {
		601402,
		180,
		true
	},
	valentinesday__txt6_tip = {
		601582,
		159,
		true
	},
	valentinesday__shop_tip = {
		601741,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		601874,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		601984,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		602094,
		147,
		true
	},
	wwf_bamboo_help = {
		602241,
		980,
		true
	},
	wwf_guide_tip = {
		603221,
		151,
		true
	},
	securitycake_help = {
		603372,
		1904,
		true
	},
	icecream_help = {
		605276,
		1066,
		true
	},
	icecream_make_tip = {
		606342,
		102,
		true
	},
	query_role = {
		606444,
		84,
		true
	},
	query_role_none = {
		606528,
		92,
		true
	},
	query_role_button = {
		606620,
		94,
		true
	},
	query_role_fail = {
		606714,
		92,
		true
	},
	cumulative_victory_target_tip = {
		606806,
		113,
		true
	},
	cumulative_victory_now_tip = {
		606919,
		110,
		true
	},
	word_files_repair = {
		607029,
		100,
		true
	},
	repair_setting_label = {
		607129,
		100,
		true
	},
	voice_control = {
		607229,
		86,
		true
	},
	index_equip = {
		607315,
		85,
		true
	},
	index_without_limit = {
		607400,
		92,
		true
	},
	meta_learn_skill = {
		607492,
		108,
		true
	},
	world_joint_boss_not_found = {
		607600,
		164,
		true
	},
	world_joint_boss_is_death = {
		607764,
		163,
		true
	},
	world_joint_whitout_guild = {
		607927,
		132,
		true
	},
	world_joint_whitout_friend = {
		608059,
		113,
		true
	},
	world_joint_call_support_failed = {
		608172,
		116,
		true
	},
	world_joint_call_support_success = {
		608288,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		608405,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		608595,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		608794,
		192,
		true
	},
	ad_4 = {
		608986,
		235,
		true
	},
	world_word_expired = {
		609221,
		102,
		true
	},
	world_word_guild_member = {
		609323,
		114,
		true
	},
	world_word_guild_player = {
		609437,
		107,
		true
	},
	world_joint_boss_award_expired = {
		609544,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		609658,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		609793,
		163,
		true
	},
	world_boss_get_item = {
		609956,
		175,
		true
	},
	world_boss_ask_help = {
		610131,
		141,
		true
	},
	world_joint_count_no_enough = {
		610272,
		111,
		true
	},
	world_boss_none = {
		610383,
		164,
		true
	},
	world_boss_fleet = {
		610547,
		93,
		true
	},
	world_max_challenge_cnt = {
		610640,
		183,
		true
	},
	world_reset_success = {
		610823,
		113,
		true
	},
	world_map_dangerous_confirm = {
		610936,
		244,
		true
	},
	world_map_version = {
		611180,
		154,
		true
	},
	world_resource_fill = {
		611334,
		150,
		true
	},
	meta_sys_lock_tip = {
		611484,
		172,
		true
	},
	meta_story_lock = {
		611656,
		171,
		true
	},
	meta_acttime_limit = {
		611827,
		88,
		true
	},
	meta_pt_left = {
		611915,
		88,
		true
	},
	meta_syn_rate = {
		612003,
		96,
		true
	},
	meta_repair_rate = {
		612099,
		96,
		true
	},
	meta_story_tip_1 = {
		612195,
		107,
		true
	},
	meta_story_tip_2 = {
		612302,
		101,
		true
	},
	meta_pt_get_way = {
		612403,
		159,
		true
	},
	meta_pt_point = {
		612562,
		93,
		true
	},
	meta_award_get = {
		612655,
		91,
		true
	},
	meta_award_got = {
		612746,
		91,
		true
	},
	meta_repair = {
		612837,
		89,
		true
	},
	meta_repair_success = {
		612926,
		103,
		true
	},
	meta_repair_effect_unlock = {
		613029,
		113,
		true
	},
	meta_repair_effect_special = {
		613142,
		137,
		true
	},
	meta_energy_ship_level_need = {
		613279,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		613397,
		126,
		true
	},
	meta_energy_active_box_tip = {
		613523,
		204,
		true
	},
	meta_break = {
		613727,
		112,
		true
	},
	meta_energy_preview_title = {
		613839,
		147,
		true
	},
	meta_energy_preview_tip = {
		613986,
		157,
		true
	},
	meta_exp_per_day = {
		614143,
		96,
		true
	},
	meta_skill_unlock = {
		614239,
		139,
		true
	},
	meta_unlock_skill_tip = {
		614378,
		175,
		true
	},
	meta_unlock_skill_select = {
		614553,
		144,
		true
	},
	meta_switch_skill_disable = {
		614697,
		181,
		true
	},
	meta_switch_skill_box_title = {
		614878,
		141,
		true
	},
	meta_cur_pt = {
		615019,
		98,
		true
	},
	meta_toast_fullexp = {
		615117,
		112,
		true
	},
	meta_toast_tactics = {
		615229,
		92,
		true
	},
	meta_skillbtn_tactics = {
		615321,
		92,
		true
	},
	meta_destroy_tip = {
		615413,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		615541,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		615635,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		615729,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		615823,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		615920,
		94,
		true
	},
	meta_voice_name_propose = {
		616014,
		93,
		true
	},
	world_boss_ad = {
		616107,
		88,
		true
	},
	world_boss_drop_title = {
		616195,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		616304,
		131,
		true
	},
	world_boss_progress_item_desc = {
		616435,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		616863,
		151,
		true
	},
	equip_ammo_type_1 = {
		617014,
		90,
		true
	},
	equip_ammo_type_2 = {
		617104,
		90,
		true
	},
	equip_ammo_type_3 = {
		617194,
		90,
		true
	},
	equip_ammo_type_4 = {
		617284,
		94,
		true
	},
	equip_ammo_type_5 = {
		617378,
		87,
		true
	},
	equip_ammo_type_6 = {
		617465,
		90,
		true
	},
	equip_ammo_type_7 = {
		617555,
		101,
		true
	},
	equip_ammo_type_8 = {
		617656,
		90,
		true
	},
	equip_ammo_type_9 = {
		617746,
		90,
		true
	},
	equip_ammo_type_10 = {
		617836,
		88,
		true
	},
	equip_ammo_type_11 = {
		617924,
		91,
		true
	},
	common_daily_limit = {
		618015,
		109,
		true
	},
	meta_help = {
		618124,
		3149,
		true
	},
	world_boss_daily_limit = {
		621273,
		109,
		true
	},
	common_go_to_analyze = {
		621382,
		96,
		true
	},
	world_boss_not_reach_target = {
		621478,
		120,
		true
	},
	special_transform_limit_reach = {
		621598,
		188,
		true
	},
	meta_pt_notenough = {
		621786,
		215,
		true
	},
	meta_boss_unlock = {
		622001,
		187,
		true
	},
	word_take_effect = {
		622188,
		86,
		true
	},
	world_boss_challenge_cnt = {
		622274,
		105,
		true
	},
	word_shipNation_meta = {
		622379,
		87,
		true
	},
	world_word_friend = {
		622466,
		87,
		true
	},
	world_word_world = {
		622553,
		86,
		true
	},
	world_word_guild = {
		622639,
		89,
		true
	},
	world_collection_1 = {
		622728,
		95,
		true
	},
	world_collection_2 = {
		622823,
		88,
		true
	},
	world_collection_3 = {
		622911,
		91,
		true
	},
	zero_hour_command_error = {
		623002,
		115,
		true
	},
	commander_is_in_bigworld = {
		623117,
		122,
		true
	},
	world_collection_back = {
		623239,
		121,
		true
	},
	archives_whether_to_retreat = {
		623360,
		204,
		true
	},
	world_fleet_stop = {
		623564,
		104,
		true
	},
	world_setting_title = {
		623668,
		103,
		true
	},
	world_setting_quickmode = {
		623771,
		106,
		true
	},
	world_setting_quickmodetip = {
		623877,
		166,
		true
	},
	world_setting_submititem = {
		624043,
		122,
		true
	},
	world_setting_submititemtip = {
		624165,
		195,
		true
	},
	world_setting_mapauto = {
		624360,
		126,
		true
	},
	world_setting_mapautotip = {
		624486,
		173,
		true
	},
	world_boss_maintenance = {
		624659,
		172,
		true
	},
	world_boss_inbattle = {
		624831,
		116,
		true
	},
	world_automode_title_1 = {
		624947,
		106,
		true
	},
	world_automode_title_2 = {
		625053,
		95,
		true
	},
	world_automode_treasure_1 = {
		625148,
		131,
		true
	},
	world_automode_treasure_2 = {
		625279,
		131,
		true
	},
	world_automode_treasure_3 = {
		625410,
		131,
		true
	},
	world_automode_cancel = {
		625541,
		91,
		true
	},
	world_automode_confirm = {
		625632,
		92,
		true
	},
	world_automode_start_tip1 = {
		625724,
		130,
		true
	},
	world_automode_start_tip2 = {
		625854,
		105,
		true
	},
	world_automode_start_tip3 = {
		625959,
		126,
		true
	},
	world_automode_start_tip4 = {
		626085,
		116,
		true
	},
	world_automode_start_tip5 = {
		626201,
		161,
		true
	},
	world_automode_setting_1 = {
		626362,
		119,
		true
	},
	world_automode_setting_1_1 = {
		626481,
		98,
		true
	},
	world_automode_setting_1_2 = {
		626579,
		91,
		true
	},
	world_automode_setting_1_3 = {
		626670,
		91,
		true
	},
	world_automode_setting_1_4 = {
		626761,
		96,
		true
	},
	world_automode_setting_2 = {
		626857,
		116,
		true
	},
	world_automode_setting_2_1 = {
		626973,
		110,
		true
	},
	world_automode_setting_2_2 = {
		627083,
		117,
		true
	},
	world_automode_setting_all_1 = {
		627200,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		627333,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		627428,
		95,
		true
	},
	world_automode_setting_all_2 = {
		627523,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		627638,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		627735,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		627848,
		113,
		true
	},
	world_automode_setting_all_3 = {
		627961,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		628095,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		628192,
		96,
		true
	},
	world_automode_setting_all_4 = {
		628288,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		628421,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		628516,
		95,
		true
	},
	world_automode_setting_new_1 = {
		628611,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		628734,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		628836,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		628931,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		629026,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		629121,
		100,
		true
	},
	world_collection_task_tip_1 = {
		629221,
		164,
		true
	},
	area_putong = {
		629385,
		88,
		true
	},
	area_anquan = {
		629473,
		88,
		true
	},
	area_yaosai = {
		629561,
		94,
		true
	},
	area_yaosai_2 = {
		629655,
		133,
		true
	},
	area_shenyuan = {
		629788,
		90,
		true
	},
	area_yinmi = {
		629878,
		87,
		true
	},
	area_renwu = {
		629965,
		87,
		true
	},
	area_zhuxian = {
		630052,
		89,
		true
	},
	area_dangan = {
		630141,
		88,
		true
	},
	charge_trade_no_error = {
		630229,
		131,
		true
	},
	world_reset_1 = {
		630360,
		136,
		true
	},
	world_reset_2 = {
		630496,
		153,
		true
	},
	world_reset_3 = {
		630649,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		630770,
		145,
		true
	},
	world_boss_unactivated = {
		630915,
		139,
		true
	},
	world_reset_tip = {
		631054,
		3044,
		true
	},
	spring_invited_2021 = {
		634098,
		224,
		true
	},
	charge_error_count_limit = {
		634322,
		126,
		true
	},
	charge_error_disable = {
		634448,
		128,
		true
	},
	levelScene_select_sp = {
		634576,
		121,
		true
	},
	word_adjustFleet = {
		634697,
		93,
		true
	},
	levelScene_select_noitem = {
		634790,
		118,
		true
	},
	story_setting_label = {
		634908,
		117,
		true
	},
	login_arrears_tips = {
		635025,
		187,
		true
	},
	Supplement_pay1 = {
		635212,
		231,
		true
	},
	Supplement_pay2 = {
		635443,
		242,
		true
	},
	Supplement_pay3 = {
		635685,
		303,
		true
	},
	Supplement_pay4 = {
		635988,
		91,
		true
	},
	world_ship_repair = {
		636079,
		117,
		true
	},
	Supplement_pay5 = {
		636196,
		167,
		true
	},
	area_unkown = {
		636363,
		88,
		true
	},
	Supplement_pay6 = {
		636451,
		92,
		true
	},
	Supplement_pay7 = {
		636543,
		92,
		true
	},
	Supplement_pay8 = {
		636635,
		91,
		true
	},
	world_battle_damage = {
		636726,
		159,
		true
	},
	setting_story_speed_1 = {
		636885,
		94,
		true
	},
	setting_story_speed_2 = {
		636979,
		91,
		true
	},
	setting_story_speed_3 = {
		637070,
		94,
		true
	},
	setting_story_speed_4 = {
		637164,
		101,
		true
	},
	story_autoplay_setting_label = {
		637265,
		115,
		true
	},
	story_autoplay_setting_1 = {
		637380,
		91,
		true
	},
	story_autoplay_setting_2 = {
		637471,
		90,
		true
	},
	meta_shop_exchange_limit = {
		637561,
		128,
		true
	},
	meta_shop_unexchange_label = {
		637689,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		637815,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		637916,
		133,
		true
	},
	dailyLevel_quickfinish = {
		638049,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		638473,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		638586,
		145,
		true
	},
	common_npc_formation_tip = {
		638731,
		134,
		true
	},
	gametip_xiaotiancheng = {
		638865,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		640174,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		640299,
		124,
		true
	},
	task_lock = {
		640423,
		89,
		true
	},
	week_task_pt_name = {
		640512,
		90,
		true
	},
	week_task_award_preview_label = {
		640602,
		106,
		true
	},
	week_task_title_label = {
		640708,
		105,
		true
	},
	cattery_op_clean_success = {
		640813,
		101,
		true
	},
	cattery_op_feed_success = {
		640914,
		106,
		true
	},
	cattery_op_play_success = {
		641020,
		106,
		true
	},
	cattery_style_change_success = {
		641126,
		115,
		true
	},
	cattery_add_commander_success = {
		641241,
		116,
		true
	},
	cattery_remove_commander_success = {
		641357,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641476,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641635,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		641768,
		110,
		true
	},
	commander_box_was_finished = {
		641878,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		641991,
		121,
		true
	},
	comander_tool_max_cnt = {
		642112,
		105,
		true
	},
	cat_home_help = {
		642217,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		643448,
		128,
		true
	},
	cat_home_unlock = {
		643576,
		155,
		true
	},
	cat_sleep_notplay = {
		643731,
		132,
		true
	},
	cathome_style_unlock = {
		643863,
		154,
		true
	},
	commander_is_in_cattery = {
		644017,
		133,
		true
	},
	cat_home_interaction = {
		644150,
		126,
		true
	},
	cat_accelerate_left = {
		644276,
		101,
		true
	},
	common_clean = {
		644377,
		82,
		true
	},
	common_feed = {
		644459,
		87,
		true
	},
	common_play = {
		644546,
		87,
		true
	},
	game_stopwords = {
		644633,
		108,
		true
	},
	game_openwords = {
		644741,
		108,
		true
	},
	amusementpark_shop_enter = {
		644849,
		176,
		true
	},
	amusementpark_shop_exchange = {
		645025,
		251,
		true
	},
	amusementpark_shop_success = {
		645276,
		122,
		true
	},
	amusementpark_shop_special = {
		645398,
		169,
		true
	},
	amusementpark_shop_end = {
		645567,
		140,
		true
	},
	amusementpark_shop_0 = {
		645707,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		645861,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		646045,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		646206,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		646371,
		209,
		true
	},
	amusementpark_help = {
		646580,
		1395,
		true
	},
	amusementpark_shop_help = {
		647975,
		793,
		true
	},
	handshake_game_help = {
		648768,
		1125,
		true
	},
	MeixiV4_help = {
		649893,
		861,
		true
	},
	activity_permanent_total = {
		650754,
		104,
		true
	},
	word_investigate = {
		650858,
		86,
		true
	},
	ambush_display_none = {
		650944,
		89,
		true
	},
	activity_permanent_help = {
		651033,
		473,
		true
	},
	activity_permanent_tips1 = {
		651506,
		175,
		true
	},
	activity_permanent_tips2 = {
		651681,
		190,
		true
	},
	activity_permanent_tips3 = {
		651871,
		175,
		true
	},
	activity_permanent_tips4 = {
		652046,
		269,
		true
	},
	activity_permanent_finished = {
		652315,
		97,
		true
	},
	idolmaster_main = {
		652412,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		653745,
		119,
		true
	},
	idolmaster_game_tip2 = {
		653864,
		116,
		true
	},
	idolmaster_game_tip3 = {
		653980,
		98,
		true
	},
	idolmaster_game_tip4 = {
		654078,
		98,
		true
	},
	idolmaster_game_tip5 = {
		654176,
		91,
		true
	},
	idolmaster_collection = {
		654267,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		654874,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		654974,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		655074,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		655174,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		655274,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		655374,
		99,
		true
	},
	cartoon_notall = {
		655473,
		91,
		true
	},
	cartoon_haveno = {
		655564,
		108,
		true
	},
	res_cartoon_new_tip = {
		655672,
		149,
		true
	},
	memory_actiivty_ex = {
		655821,
		86,
		true
	},
	memory_activity_sp = {
		655907,
		86,
		true
	},
	memory_activity_daily = {
		655993,
		94,
		true
	},
	memory_activity_others = {
		656087,
		92,
		true
	},
	battle_end_title = {
		656179,
		93,
		true
	},
	battle_end_subtitle1 = {
		656272,
		97,
		true
	},
	battle_end_subtitle2 = {
		656369,
		97,
		true
	},
	meta_skill_dailyexp = {
		656466,
		113,
		true
	},
	meta_skill_learn = {
		656579,
		127,
		true
	},
	meta_skill_maxtip = {
		656706,
		178,
		true
	},
	meta_tactics_detail = {
		656884,
		96,
		true
	},
	meta_tactics_unlock = {
		656980,
		96,
		true
	},
	meta_tactics_switch = {
		657076,
		96,
		true
	},
	meta_skill_maxtip2 = {
		657172,
		102,
		true
	},
	activity_permanent_progress = {
		657274,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		657372,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		657484,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		657606,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		657722,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		657848,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		658018,
		318,
		true
	},
	tec_tip_no_consumption = {
		658336,
		92,
		true
	},
	tec_tip_material_stock = {
		658428,
		92,
		true
	},
	tec_tip_to_consumption = {
		658520,
		99,
		true
	},
	onebutton_max_tip = {
		658619,
		94,
		true
	},
	target_get_tip = {
		658713,
		84,
		true
	},
	fleet_select_title = {
		658797,
		95,
		true
	},
	backyard_rename_title = {
		658892,
		98,
		true
	},
	backyard_rename_tip = {
		658990,
		106,
		true
	},
	equip_add = {
		659096,
		107,
		true
	},
	equipskin_add = {
		659203,
		117,
		true
	},
	equipskin_none = {
		659320,
		112,
		true
	},
	equipskin_typewrong = {
		659432,
		131,
		true
	},
	equipskin_typewrong_en = {
		659563,
		107,
		true
	},
	user_is_banned = {
		659670,
		128,
		true
	},
	user_is_forever_banned = {
		659798,
		109,
		true
	},
	old_class_is_close = {
		659907,
		155,
		true
	},
	activity_event_building = {
		660062,
		1424,
		true
	},
	salvage_tips = {
		661486,
		954,
		true
	},
	tips_shakebeads = {
		662440,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		663417,
		139,
		true
	},
	cowboy_tips = {
		663556,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		664448,
		138,
		true
	},
	chazi_tips = {
		664586,
		1068,
		true
	},
	catchteasure_help = {
		665654,
		868,
		true
	},
	unlock_tips = {
		666522,
		98,
		true
	},
	class_label_tran = {
		666620,
		87,
		true
	},
	class_label_gen = {
		666707,
		90,
		true
	},
	class_attr_store = {
		666797,
		96,
		true
	},
	class_attr_proficiency = {
		666893,
		102,
		true
	},
	class_attr_getproficiency = {
		666995,
		105,
		true
	},
	class_attr_costproficiency = {
		667100,
		106,
		true
	},
	class_label_upgrading = {
		667206,
		98,
		true
	},
	class_label_upgradetime = {
		667304,
		103,
		true
	},
	class_label_oilfield = {
		667407,
		97,
		true
	},
	class_label_goldfield = {
		667504,
		101,
		true
	},
	class_res_maxlevel_tip = {
		667605,
		116,
		true
	},
	ship_exp_item_title = {
		667721,
		92,
		true
	},
	ship_exp_item_label_clear = {
		667813,
		98,
		true
	},
	ship_exp_item_label_recom = {
		667911,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		668007,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		668105,
		204,
		true
	},
	player_expResource_mail_overflow = {
		668309,
		235,
		true
	},
	tec_nation_award_finish = {
		668544,
		100,
		true
	},
	coures_exp_overflow_tip = {
		668644,
		187,
		true
	},
	coures_exp_npc_tip = {
		668831,
		229,
		true
	},
	coures_level_tip = {
		669060,
		180,
		true
	},
	coures_tip_material_stock = {
		669240,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		669336,
		113,
		true
	},
	eatgame_tips = {
		669449,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		670895,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671068,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671210,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		671359,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		671531,
		267,
		true
	},
	battlepass_main_time = {
		671798,
		98,
		true
	},
	battlepass_main_help_2110 = {
		671896,
		3468,
		true
	},
	cruise_task_help_2110 = {
		675364,
		1426,
		true
	},
	cruise_task_phase = {
		676790,
		103,
		true
	},
	cruise_task_tips = {
		676893,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		676983,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		677272,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		677473,
		115,
		true
	},
	cruise_task_unlock = {
		677588,
		142,
		true
	},
	cruise_task_week = {
		677730,
		88,
		true
	},
	battlepass_pay_timelimit = {
		677818,
		98,
		true
	},
	battlepass_pay_acquire = {
		677916,
		104,
		true
	},
	battlepass_pay_attention = {
		678020,
		164,
		true
	},
	battlepass_acquire_attention = {
		678184,
		199,
		true
	},
	battlepass_pay_tip = {
		678383,
		121,
		true
	},
	battlepass_main_tip1 = {
		678504,
		374,
		true
	},
	battlepass_main_tip2 = {
		678878,
		307,
		true
	},
	battlepass_main_tip3 = {
		679185,
		364,
		true
	},
	battlepass_complete = {
		679549,
		103,
		true
	},
	shop_free_tag = {
		679652,
		83,
		true
	},
	quick_equip_tip1 = {
		679735,
		90,
		true
	},
	quick_equip_tip2 = {
		679825,
		86,
		true
	},
	quick_equip_tip3 = {
		679911,
		86,
		true
	},
	quick_equip_tip4 = {
		679997,
		110,
		true
	},
	quick_equip_tip5 = {
		680107,
		137,
		true
	},
	quick_equip_tip6 = {
		680244,
		201,
		true
	},
	retire_importantequipment_tips = {
		680445,
		193,
		true
	},
	settle_rewards_title = {
		680638,
		104,
		true
	},
	settle_rewards_subtitle = {
		680742,
		101,
		true
	},
	total_rewards_subtitle = {
		680843,
		99,
		true
	},
	settle_rewards_text = {
		680942,
		96,
		true
	},
	use_oil_limit_help = {
		681038,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		681332,
		127,
		true
	},
	index_awakening2 = {
		681459,
		102,
		true
	},
	index_upgrade = {
		681561,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681657,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		681761,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		681868,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		681979,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682085,
		120,
		true
	},
	attr_durability = {
		682205,
		85,
		true
	},
	attr_armor = {
		682290,
		80,
		true
	},
	attr_reload = {
		682370,
		81,
		true
	},
	attr_cannon = {
		682451,
		81,
		true
	},
	attr_torpedo = {
		682532,
		82,
		true
	},
	attr_motion = {
		682614,
		81,
		true
	},
	attr_antiaircraft = {
		682695,
		87,
		true
	},
	attr_air = {
		682782,
		78,
		true
	},
	attr_hit = {
		682860,
		78,
		true
	},
	attr_antisub = {
		682938,
		82,
		true
	},
	attr_oxy_max = {
		683020,
		85,
		true
	},
	attr_ammo = {
		683105,
		82,
		true
	},
	attr_hunting_range = {
		683187,
		95,
		true
	},
	attr_luck = {
		683282,
		79,
		true
	},
	attr_consume = {
		683361,
		82,
		true
	},
	attr_speed = {
		683443,
		80,
		true
	},
	monthly_card_tip = {
		683523,
		109,
		true
	},
	shopping_error_time_limit = {
		683632,
		185,
		true
	},
	world_total_power = {
		683817,
		90,
		true
	},
	world_mileage = {
		683907,
		90,
		true
	},
	world_pressing = {
		683997,
		90,
		true
	},
	Settings_title_FPS = {
		684087,
		98,
		true
	},
	Settings_title_Notification = {
		684185,
		111,
		true
	},
	Settings_title_Other = {
		684296,
		97,
		true
	},
	Settings_title_LoginJP = {
		684393,
		99,
		true
	},
	Settings_title_Redeem = {
		684492,
		98,
		true
	},
	Settings_title_AdjustScr = {
		684590,
		107,
		true
	},
	Settings_title_Secpw = {
		684697,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		684798,
		120,
		true
	},
	Settings_title_agreement = {
		684918,
		101,
		true
	},
	Settings_title_sound = {
		685019,
		100,
		true
	},
	Settings_title_resUpdate = {
		685119,
		104,
		true
	},
	equipment_info_change_tip = {
		685223,
		139,
		true
	},
	equipment_info_change_name_a = {
		685362,
		119,
		true
	},
	equipment_info_change_name_b = {
		685481,
		119,
		true
	},
	equipment_info_change_text_before = {
		685600,
		107,
		true
	},
	equipment_info_change_text_after = {
		685707,
		106,
		true
	},
	world_boss_progress_tip_title = {
		685813,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		685936,
		288,
		true
	},
	ssss_main_help = {
		686224,
		1119,
		true
	},
	mini_game_time = {
		687343,
		95,
		true
	},
	mini_game_score = {
		687438,
		86,
		true
	},
	mini_game_leave = {
		687524,
		117,
		true
	},
	mini_game_pause = {
		687641,
		114,
		true
	},
	mini_game_cur_score = {
		687755,
		97,
		true
	},
	mini_game_high_score = {
		687852,
		98,
		true
	},
	monopoly_world_tip1 = {
		687950,
		105,
		true
	},
	monopoly_world_tip2 = {
		688055,
		258,
		true
	},
	monopoly_world_tip3 = {
		688313,
		223,
		true
	},
	help_monopoly_world = {
		688536,
		1568,
		true
	},
	ssssmedal_tip = {
		690104,
		202,
		true
	},
	ssssmedal_name = {
		690306,
		110,
		true
	},
	ssssmedal_belonging = {
		690416,
		115,
		true
	},
	ssssmedal_name1 = {
		690531,
		112,
		true
	},
	ssssmedal_name2 = {
		690643,
		108,
		true
	},
	ssssmedal_name3 = {
		690751,
		115,
		true
	},
	ssssmedal_name4 = {
		690866,
		108,
		true
	},
	ssssmedal_name5 = {
		690974,
		111,
		true
	},
	ssssmedal_name6 = {
		691085,
		94,
		true
	},
	ssssmedal_belonging1 = {
		691179,
		110,
		true
	},
	ssssmedal_belonging2 = {
		691289,
		110,
		true
	},
	ssssmedal_desc1 = {
		691399,
		178,
		true
	},
	ssssmedal_desc2 = {
		691577,
		213,
		true
	},
	ssssmedal_desc3 = {
		691790,
		227,
		true
	},
	ssssmedal_desc4 = {
		692017,
		206,
		true
	},
	ssssmedal_desc5 = {
		692223,
		213,
		true
	},
	ssssmedal_desc6 = {
		692436,
		185,
		true
	},
	show_fate_demand_count = {
		692621,
		149,
		true
	},
	show_design_demand_count = {
		692770,
		162,
		true
	},
	blueprint_select_overflow = {
		692932,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		693034,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		693223,
		140,
		true
	},
	blueprint_exchange_select_display = {
		693363,
		126,
		true
	},
	build_rate_title = {
		693489,
		93,
		true
	},
	build_pools_intro = {
		693582,
		168,
		true
	},
	build_detail_intro = {
		693750,
		107,
		true
	},
	ssss_game_tip = {
		693857,
		1712,
		true
	},
	ssss_medal_tip = {
		695569,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		696187,
		288,
		true
	},
	battlepass_main_help_2112 = {
		696475,
		3444,
		true
	},
	cruise_task_help_2112 = {
		699919,
		1415,
		true
	},
	littleSanDiego_npc = {
		701334,
		1410,
		true
	},
	tag_ship_unlocked = {
		702744,
		97,
		true
	},
	tag_ship_locked = {
		702841,
		95,
		true
	},
	acceleration_tips_1 = {
		702936,
		227,
		true
	},
	acceleration_tips_2 = {
		703163,
		211,
		true
	},
	noacceleration_tips = {
		703374,
		138,
		true
	},
	word_shipskin = {
		703512,
		79,
		true
	},
	settings_sound_title_bgm = {
		703591,
		100,
		true
	},
	settings_sound_title_effct = {
		703691,
		99,
		true
	},
	settings_sound_title_cv = {
		703790,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		703886,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		704012,
		125,
		true
	},
	setting_resdownload_title_music = {
		704137,
		121,
		true
	},
	setting_resdownload_title_sound = {
		704258,
		127,
		true
	},
	setting_resdownload_title_manga = {
		704385,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		704509,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		704632,
		126,
		true
	},
	settings_battle_title = {
		704758,
		98,
		true
	},
	settings_battle_tip = {
		704856,
		126,
		true
	},
	settings_battle_Btn_edit = {
		704982,
		95,
		true
	},
	settings_battle_Btn_reset = {
		705077,
		98,
		true
	},
	settings_battle_Btn_save = {
		705175,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		705270,
		97,
		true
	},
	settings_pwd_label_close = {
		705367,
		91,
		true
	},
	settings_pwd_label_open = {
		705458,
		89,
		true
	},
	word_frame = {
		705547,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		705624,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		705742,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		705846,
		135,
		true
	},
	CurlingGame_tips1 = {
		705981,
		1192,
		true
	},
	maid_task_tips1 = {
		707173,
		837,
		true
	},
	shop_diamond_title = {
		708010,
		98,
		true
	},
	shop_gift_title = {
		708108,
		95,
		true
	},
	shop_item_title = {
		708203,
		95,
		true
	},
	shop_charge_level_limit = {
		708298,
		100,
		true
	},
	backhill_cantupbuilding = {
		708398,
		180,
		true
	},
	pray_cant_tips = {
		708578,
		167,
		true
	},
	help_xinnian2022_feast = {
		708745,
		816,
		true
	},
	Pray_activity_tips1 = {
		709561,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		711879,
		251,
		true
	},
	help_xinnian2022_z28 = {
		712130,
		911,
		true
	},
	help_xinnian2022_firework = {
		713041,
		1583,
		true
	},
	player_manifesto_placeholder = {
		714624,
		121,
		true
	},
	box_ship_del_click = {
		714745,
		82,
		true
	},
	box_equipment_del_click = {
		714827,
		87,
		true
	},
	change_player_name_title = {
		714914,
		101,
		true
	},
	change_player_name_subtitle = {
		715015,
		117,
		true
	},
	change_player_name_input_tip = {
		715132,
		108,
		true
	},
	change_player_name_illegal = {
		715240,
		236,
		true
	},
	nodisplay_player_home_name = {
		715476,
		96,
		true
	},
	nodisplay_player_home_share = {
		715572,
		104,
		true
	},
	tactics_class_start = {
		715676,
		96,
		true
	},
	tactics_class_cancel = {
		715772,
		90,
		true
	},
	tactics_class_get_exp = {
		715862,
		108,
		true
	},
	tactics_class_spend_time = {
		715970,
		101,
		true
	},
	build_ticket_description = {
		716071,
		121,
		true
	},
	build_ticket_expire_warning = {
		716192,
		108,
		true
	},
	tip_build_ticket_expired = {
		716300,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		716447,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		716608,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		716721,
		186,
		true
	},
	springfes_tips1 = {
		716907,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		717955,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		718065,
		109,
		true
	},
	worldinpicture_help = {
		718174,
		938,
		true
	},
	worldinpicture_task_help = {
		719112,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		720055,
		123,
		true
	},
	missile_attack_area_confirm = {
		720178,
		104,
		true
	},
	missile_attack_area_cancel = {
		720282,
		103,
		true
	},
	shipchange_alert_infleet = {
		720385,
		181,
		true
	},
	shipchange_alert_inpvp = {
		720566,
		196,
		true
	},
	shipchange_alert_inexercise = {
		720762,
		201,
		true
	},
	shipchange_alert_inworld = {
		720963,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		721151,
		203,
		true
	},
	shipchange_alert_indiff = {
		721354,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		721544,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		721757,
		218,
		true
	},
	monopoly3thre_tip = {
		721975,
		158,
		true
	},
	fushun_game3_tip = {
		722133,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		723512,
		287,
		true
	},
	battlepass_main_help_2202 = {
		723799,
		3452,
		true
	},
	cruise_task_help_2202 = {
		727251,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		728396,
		293,
		true
	},
	battlepass_main_help_2204 = {
		728689,
		3454,
		true
	},
	cruise_task_help_2204 = {
		732143,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		733557,
		290,
		true
	},
	battlepass_main_help_2206 = {
		733847,
		3453,
		true
	},
	cruise_task_help_2206 = {
		737300,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		738714,
		290,
		true
	},
	battlepass_main_help_2208 = {
		739004,
		3458,
		true
	},
	cruise_task_help_2208 = {
		742462,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		743877,
		266,
		true
	},
	battlepass_main_help_2210 = {
		744143,
		3460,
		true
	},
	cruise_task_help_2210 = {
		747603,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		749019,
		271,
		true
	},
	battlepass_main_help_2212 = {
		749290,
		3427,
		true
	},
	cruise_task_help_2212 = {
		752717,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		754116,
		267,
		true
	},
	battlepass_main_help_2302 = {
		754383,
		3435,
		true
	},
	cruise_task_help_2302 = {
		757818,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		759232,
		280,
		true
	},
	battlepass_main_help_2304 = {
		759512,
		3454,
		true
	},
	cruise_task_help_2304 = {
		762966,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		764380,
		267,
		true
	},
	battlepass_main_help_2306 = {
		764647,
		3446,
		true
	},
	cruise_task_help_2306 = {
		768093,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		769507,
		282,
		true
	},
	battlepass_main_help_2308 = {
		769789,
		3451,
		true
	},
	cruise_task_help_2308 = {
		773240,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		774655,
		283,
		true
	},
	battlepass_main_help_2310 = {
		774938,
		3453,
		true
	},
	cruise_task_help_2310 = {
		778391,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		779807,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		783257,
		3451,
		true
	},
	cruise_task_help_2312 = {
		786708,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		788123,
		267,
		true
	},
	battlepass_main_help_2402 = {
		788390,
		3453,
		true
	},
	cruise_task_help_2402 = {
		791843,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		793257,
		244,
		true
	},
	battlepass_main_help_2404 = {
		793501,
		3233,
		true
	},
	cruise_task_help_2404 = {
		796734,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		797847,
		234,
		true
	},
	battlepass_main_help_2406 = {
		798081,
		3225,
		true
	},
	cruise_task_help_2406 = {
		801306,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		802419,
		238,
		true
	},
	battlepass_main_help_2408 = {
		802657,
		3220,
		true
	},
	cruise_task_help_2408 = {
		805877,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		806990,
		263,
		true
	},
	battlepass_main_help_2410 = {
		807253,
		3303,
		true
	},
	cruise_task_help_2410 = {
		810556,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		811698,
		269,
		true
	},
	battlepass_main_help_2412 = {
		811967,
		3271,
		true
	},
	cruise_task_help_2412 = {
		815238,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		816369,
		264,
		true
	},
	battlepass_main_help_2502 = {
		816633,
		3281,
		true
	},
	cruise_task_help_2502 = {
		819914,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		821046,
		264,
		true
	},
	battlepass_main_help_2504 = {
		821310,
		3295,
		true
	},
	cruise_task_help_2504 = {
		824605,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		825737,
		264,
		true
	},
	battlepass_main_help_2506 = {
		826001,
		3281,
		true
	},
	cruise_task_help_2506 = {
		829282,
		1132,
		true
	},
	attrset_reset = {
		830414,
		86,
		true
	},
	attrset_save = {
		830500,
		82,
		true
	},
	attrset_ask_save = {
		830582,
		130,
		true
	},
	attrset_save_success = {
		830712,
		97,
		true
	},
	attrset_disable = {
		830809,
		145,
		true
	},
	attrset_input_ill = {
		830954,
		97,
		true
	},
	eventshop_time_hint = {
		831051,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		831182,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		831334,
		157,
		true
	},
	sp_no_quota = {
		831491,
		125,
		true
	},
	fur_all_buy = {
		831616,
		88,
		true
	},
	fur_onekey_buy = {
		831704,
		91,
		true
	},
	littleRenown_npc = {
		831795,
		1304,
		true
	},
	tech_package_tip = {
		833099,
		302,
		true
	},
	backyard_food_shop_tip = {
		833401,
		103,
		true
	},
	dorm_2f_lock = {
		833504,
		85,
		true
	},
	word_get_way = {
		833589,
		90,
		true
	},
	word_get_date = {
		833679,
		91,
		true
	},
	enter_theme_name = {
		833770,
		103,
		true
	},
	enter_extend_food_label = {
		833873,
		93,
		true
	},
	backyard_extend_tip_1 = {
		833966,
		105,
		true
	},
	backyard_extend_tip_2 = {
		834071,
		114,
		true
	},
	backyard_extend_tip_3 = {
		834185,
		98,
		true
	},
	backyard_extend_tip_4 = {
		834283,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		834371,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		834566,
		161,
		true
	},
	level_remaster_tip1 = {
		834727,
		97,
		true
	},
	level_remaster_tip2 = {
		834824,
		89,
		true
	},
	level_remaster_tip3 = {
		834913,
		89,
		true
	},
	level_remaster_tip4 = {
		835002,
		110,
		true
	},
	newserver_time = {
		835112,
		88,
		true
	},
	skill_learn_tip = {
		835200,
		127,
		true
	},
	build_count_tip = {
		835327,
		85,
		true
	},
	help_research_package = {
		835412,
		299,
		true
	},
	lv70_package_tip = {
		835711,
		272,
		true
	},
	tech_select_tip1 = {
		835983,
		106,
		true
	},
	tech_select_tip2 = {
		836089,
		175,
		true
	},
	tech_select_tip3 = {
		836264,
		89,
		true
	},
	tech_select_tip4 = {
		836353,
		103,
		true
	},
	tech_select_tip5 = {
		836456,
		114,
		true
	},
	techpackage_item_use = {
		836570,
		297,
		true
	},
	techpackage_item_use_1 = {
		836867,
		259,
		true
	},
	techpackage_item_use_2 = {
		837126,
		238,
		true
	},
	techpackage_item_use_confirm = {
		837364,
		168,
		true
	},
	newserver_shop_timelimit = {
		837532,
		128,
		true
	},
	tech_character_get = {
		837660,
		91,
		true
	},
	package_detail_tip = {
		837751,
		95,
		true
	},
	event_ui_consume = {
		837846,
		87,
		true
	},
	event_ui_recommend = {
		837933,
		88,
		true
	},
	event_ui_start = {
		838021,
		84,
		true
	},
	event_ui_giveup = {
		838105,
		85,
		true
	},
	event_ui_finish = {
		838190,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		838275,
		104,
		true
	},
	battle_result_confirm = {
		838379,
		91,
		true
	},
	battle_result_targets = {
		838470,
		98,
		true
	},
	battle_result_continue = {
		838568,
		111,
		true
	},
	index_L2D = {
		838679,
		76,
		true
	},
	index_DBG = {
		838755,
		86,
		true
	},
	index_BG = {
		838841,
		85,
		true
	},
	index_CANTUSE = {
		838926,
		90,
		true
	},
	index_UNUSE = {
		839016,
		84,
		true
	},
	index_BGM = {
		839100,
		86,
		true
	},
	without_ship_to_wear = {
		839186,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		839310,
		140,
		true
	},
	skinatlas_search_holder = {
		839450,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		839582,
		126,
		true
	},
	chang_ship_skin_window_title = {
		839708,
		98,
		true
	},
	world_boss_item_info = {
		839806,
		420,
		true
	},
	world_past_boss_item_info = {
		840226,
		439,
		true
	},
	world_boss_lefttime = {
		840665,
		88,
		true
	},
	world_boss_item_count_noenough = {
		840753,
		124,
		true
	},
	world_boss_item_usage_tip = {
		840877,
		157,
		true
	},
	world_boss_no_select_archives = {
		841034,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		841181,
		134,
		true
	},
	world_boss_archives_are_clear = {
		841315,
		118,
		true
	},
	world_boss_switch_archives = {
		841433,
		232,
		true
	},
	world_boss_switch_archives_success = {
		841665,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		841833,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		841992,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		842151,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		842264,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		842381,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		842509,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		842639,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		842757,
		220,
		true
	},
	world_archives_boss_help = {
		842977,
		3648,
		true
	},
	world_archives_boss_list_help = {
		846625,
		525,
		true
	},
	archives_boss_was_opened = {
		847150,
		178,
		true
	},
	current_boss_was_opened = {
		847328,
		173,
		true
	},
	world_boss_title_auto_battle = {
		847501,
		105,
		true
	},
	world_boss_title_highest_damge = {
		847606,
		110,
		true
	},
	world_boss_title_estimation = {
		847716,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		847827,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		847931,
		116,
		true
	},
	world_boss_title_spend_time = {
		848047,
		104,
		true
	},
	world_boss_title_total_damage = {
		848151,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		848257,
		131,
		true
	},
	world_boss_current_boss_label = {
		848388,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		848494,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		848601,
		181,
		true
	},
	world_boss_progress_no_enough = {
		848782,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		848898,
		107,
		true
	},
	meta_syn_value_label = {
		849005,
		107,
		true
	},
	meta_syn_finish = {
		849112,
		102,
		true
	},
	index_meta_repair = {
		849214,
		101,
		true
	},
	index_meta_tactics = {
		849315,
		102,
		true
	},
	index_meta_energy = {
		849417,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		849524,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		849690,
		223,
		true
	},
	tactics_no_recent_ships = {
		849913,
		127,
		true
	},
	activity_kill = {
		850040,
		90,
		true
	},
	battle_result_dmg = {
		850130,
		90,
		true
	},
	battle_result_kill_count = {
		850220,
		94,
		true
	},
	battle_result_toggle_on = {
		850314,
		103,
		true
	},
	battle_result_toggle_off = {
		850417,
		101,
		true
	},
	battle_result_continue_battle = {
		850518,
		106,
		true
	},
	battle_result_quit_battle = {
		850624,
		101,
		true
	},
	battle_result_share_battle = {
		850725,
		90,
		true
	},
	pre_combat_team = {
		850815,
		92,
		true
	},
	pre_combat_vanguard = {
		850907,
		95,
		true
	},
	pre_combat_main = {
		851002,
		91,
		true
	},
	pre_combat_submarine = {
		851093,
		96,
		true
	},
	pre_combat_targets = {
		851189,
		88,
		true
	},
	pre_combat_atlasloot = {
		851277,
		90,
		true
	},
	destroy_confirm_access = {
		851367,
		92,
		true
	},
	destroy_confirm_cancel = {
		851459,
		92,
		true
	},
	pt_count_tip = {
		851551,
		82,
		true
	},
	dockyard_data_loss_detected = {
		851633,
		166,
		true
	},
	littleEugen_npc = {
		851799,
		1345,
		true
	},
	five_shujuhuigu = {
		853144,
		88,
		true
	},
	five_shujuhuigu1 = {
		853232,
		95,
		true
	},
	littleChaijun_npc = {
		853327,
		1246,
		true
	},
	five_qingdian = {
		854573,
		849,
		true
	},
	friend_resume_title_detail = {
		855422,
		103,
		true
	},
	item_type13_tip1 = {
		855525,
		93,
		true
	},
	item_type13_tip2 = {
		855618,
		93,
		true
	},
	item_type16_tip1 = {
		855711,
		93,
		true
	},
	item_type16_tip2 = {
		855804,
		93,
		true
	},
	item_type17_tip1 = {
		855897,
		93,
		true
	},
	item_type17_tip2 = {
		855990,
		93,
		true
	},
	five_duomaomao = {
		856083,
		1103,
		true
	},
	main_4 = {
		857186,
		85,
		true
	},
	main_5 = {
		857271,
		85,
		true
	},
	honor_medal_support_tips_display = {
		857356,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		857794,
		215,
		true
	},
	support_rate_title = {
		858009,
		95,
		true
	},
	support_times_limited = {
		858104,
		130,
		true
	},
	support_times_tip = {
		858234,
		94,
		true
	},
	build_times_tip = {
		858328,
		92,
		true
	},
	tactics_recent_ship_label = {
		858420,
		109,
		true
	},
	title_info = {
		858529,
		80,
		true
	},
	eventshop_unlock_info = {
		858609,
		97,
		true
	},
	eventshop_unlock_hint = {
		858706,
		123,
		true
	},
	commission_event_tip = {
		858829,
		1010,
		true
	},
	decoration_medal_placeholder = {
		859839,
		139,
		true
	},
	technology_filter_placeholder = {
		859978,
		130,
		true
	},
	eva_comment_send_null = {
		860108,
		114,
		true
	},
	report_sent_thank = {
		860222,
		201,
		true
	},
	report_ship_cannot_comment = {
		860423,
		114,
		true
	},
	report_cannot_comment = {
		860537,
		163,
		true
	},
	report_sent_title = {
		860700,
		87,
		true
	},
	report_sent_desc = {
		860787,
		118,
		true
	},
	report_type_1 = {
		860905,
		96,
		true
	},
	report_type_1_1 = {
		861001,
		103,
		true
	},
	report_type_2 = {
		861104,
		96,
		true
	},
	report_type_2_1 = {
		861200,
		114,
		true
	},
	report_type_3 = {
		861314,
		93,
		true
	},
	report_type_3_1 = {
		861407,
		100,
		true
	},
	report_type_other = {
		861507,
		87,
		true
	},
	report_type_other_1 = {
		861594,
		111,
		true
	},
	report_type_other_2 = {
		861705,
		113,
		true
	},
	report_sent_help = {
		861818,
		506,
		true
	},
	rename_input = {
		862324,
		89,
		true
	},
	avatar_task_level = {
		862413,
		127,
		true
	},
	avatar_upgrad_1 = {
		862540,
		90,
		true
	},
	avatar_upgrad_2 = {
		862630,
		90,
		true
	},
	avatar_upgrad_3 = {
		862720,
		89,
		true
	},
	avatar_task_ship_1 = {
		862809,
		104,
		true
	},
	avatar_task_ship_2 = {
		862913,
		106,
		true
	},
	technology_queue_complete = {
		863019,
		102,
		true
	},
	technology_queue_processing = {
		863121,
		101,
		true
	},
	technology_queue_waiting = {
		863222,
		101,
		true
	},
	technology_queue_getaward = {
		863323,
		102,
		true
	},
	technology_daily_refresh = {
		863425,
		110,
		true
	},
	technology_queue_full = {
		863535,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		863669,
		162,
		true
	},
	technology_consume = {
		863831,
		95,
		true
	},
	technology_request = {
		863926,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		864028,
		247,
		true
	},
	playervtae_setting_btn_label = {
		864275,
		104,
		true
	},
	technology_queue_in_success = {
		864379,
		111,
		true
	},
	star_require_enemy_text = {
		864490,
		127,
		true
	},
	star_require_enemy_title = {
		864617,
		102,
		true
	},
	star_require_enemy_check = {
		864719,
		94,
		true
	},
	worldboss_rank_timer_label = {
		864813,
		115,
		true
	},
	technology_detail = {
		864928,
		93,
		true
	},
	technology_mission_unfinish = {
		865021,
		107,
		true
	},
	word_chinese = {
		865128,
		85,
		true
	},
	word_japanese_2 = {
		865213,
		86,
		true
	},
	word_japanese = {
		865299,
		83,
		true
	},
	avatarframe_got = {
		865382,
		92,
		true
	},
	item_is_max_cnt = {
		865474,
		109,
		true
	},
	level_fleet_ship_desc = {
		865583,
		106,
		true
	},
	level_fleet_sub_desc = {
		865689,
		97,
		true
	},
	summerland_tip = {
		865786,
		426,
		true
	},
	icecreamgame_tip = {
		866212,
		1963,
		true
	},
	unlock_date_tip = {
		868175,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		868295,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		868474,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		868613,
		156,
		true
	},
	mail_filter_placeholder = {
		868769,
		100,
		true
	},
	recently_sticker_placeholder = {
		868869,
		111,
		true
	},
	backhill_campusfestival_tip = {
		868980,
		1427,
		true
	},
	mini_cookgametip = {
		870407,
		1185,
		true
	},
	cook_game_Albacore = {
		871592,
		108,
		true
	},
	cook_game_august = {
		871700,
		96,
		true
	},
	cook_game_elbe = {
		871796,
		100,
		true
	},
	cook_game_hakuryu = {
		871896,
		140,
		true
	},
	cook_game_howe = {
		872036,
		145,
		true
	},
	cook_game_marcopolo = {
		872181,
		110,
		true
	},
	cook_game_noshiro = {
		872291,
		125,
		true
	},
	cook_game_pnelope = {
		872416,
		139,
		true
	},
	cook_game_laffey = {
		872555,
		165,
		true
	},
	cook_game_janus = {
		872720,
		141,
		true
	},
	cook_game_flandre = {
		872861,
		132,
		true
	},
	cook_game_constellation = {
		872993,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		873180,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		873314,
		227,
		true
	},
	random_ship_on = {
		873541,
		111,
		true
	},
	random_ship_off_0 = {
		873652,
		202,
		true
	},
	random_ship_off = {
		873854,
		160,
		true
	},
	random_ship_forbidden = {
		874014,
		152,
		true
	},
	random_ship_now = {
		874166,
		102,
		true
	},
	random_ship_label = {
		874268,
		97,
		true
	},
	player_vitae_skin_setting = {
		874365,
		102,
		true
	},
	random_ship_tips1 = {
		874467,
		155,
		true
	},
	random_ship_tips2 = {
		874622,
		128,
		true
	},
	random_ship_before = {
		874750,
		117,
		true
	},
	random_ship_and_skin_title = {
		874867,
		123,
		true
	},
	random_ship_frequse_mode = {
		874990,
		104,
		true
	},
	random_ship_locked_mode = {
		875094,
		103,
		true
	},
	littleSpee_npc = {
		875197,
		1475,
		true
	},
	random_flag_ship = {
		876672,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		876768,
		112,
		true
	},
	expedition_drop_use_out = {
		876880,
		168,
		true
	},
	expedition_extra_drop_tip = {
		877048,
		110,
		true
	},
	ex_pass_use = {
		877158,
		81,
		true
	},
	defense_formation_tip_npc = {
		877239,
		218,
		true
	},
	pgs_login_tip = {
		877457,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		877685,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		877906,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		878096,
		254,
		true
	},
	pgs_binding_account = {
		878350,
		100,
		true
	},
	pgs_unbind = {
		878450,
		98,
		true
	},
	pgs_unbind_tip1 = {
		878548,
		150,
		true
	},
	pgs_unbind_tip2 = {
		878698,
		246,
		true
	},
	word_item = {
		878944,
		82,
		true
	},
	word_tool = {
		879026,
		89,
		true
	},
	word_other = {
		879115,
		80,
		true
	},
	ryza_word_equip = {
		879195,
		85,
		true
	},
	ryza_rest_produce_count = {
		879280,
		115,
		true
	},
	ryza_composite_confirm = {
		879395,
		127,
		true
	},
	ryza_composite_confirm_single = {
		879522,
		130,
		true
	},
	ryza_composite_count = {
		879652,
		98,
		true
	},
	ryza_toggle_only_composite = {
		879750,
		113,
		true
	},
	ryza_tip_select_recipe = {
		879863,
		136,
		true
	},
	ryza_tip_put_materials = {
		879999,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		880126,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		880264,
		141,
		true
	},
	ryza_material_not_enough = {
		880405,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		880560,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		880717,
		143,
		true
	},
	ryza_tip_no_item = {
		880860,
		114,
		true
	},
	ryza_ui_show_acess = {
		880974,
		102,
		true
	},
	ryza_tip_no_recipe = {
		881076,
		114,
		true
	},
	ryza_tip_item_access = {
		881190,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		881333,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		881472,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		881580,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		881679,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		881786,
		113,
		true
	},
	ryza_tip_control_buff = {
		881899,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		882043,
		105,
		true
	},
	ryza_tip_control = {
		882148,
		135,
		true
	},
	ryza_tip_main = {
		882283,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		883748,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		883941,
		100,
		true
	},
	ryza_composite_help_tip = {
		884041,
		476,
		true
	},
	ryza_control_help_tip = {
		884517,
		296,
		true
	},
	ryza_mini_game = {
		884813,
		351,
		true
	},
	ryza_task_level_desc = {
		885164,
		97,
		true
	},
	ryza_task_tag_explore = {
		885261,
		91,
		true
	},
	ryza_task_tag_battle = {
		885352,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		885442,
		92,
		true
	},
	ryza_task_tag_develop = {
		885534,
		91,
		true
	},
	ryza_task_tag_adventure = {
		885625,
		93,
		true
	},
	ryza_task_tag_build = {
		885718,
		89,
		true
	},
	ryza_task_tag_create = {
		885807,
		90,
		true
	},
	ryza_task_tag_daily = {
		885897,
		92,
		true
	},
	ryza_task_detail_content = {
		885989,
		94,
		true
	},
	ryza_task_detail_award = {
		886083,
		92,
		true
	},
	ryza_task_go = {
		886175,
		82,
		true
	},
	ryza_task_get = {
		886257,
		83,
		true
	},
	ryza_task_get_all = {
		886340,
		94,
		true
	},
	ryza_task_confirm = {
		886434,
		87,
		true
	},
	ryza_task_cancel = {
		886521,
		86,
		true
	},
	ryza_task_level_num = {
		886607,
		96,
		true
	},
	ryza_task_level_add = {
		886703,
		99,
		true
	},
	ryza_task_submit = {
		886802,
		86,
		true
	},
	ryza_task_detail = {
		886888,
		86,
		true
	},
	ryza_composite_words = {
		886974,
		741,
		true
	},
	ryza_task_help_tip = {
		887715,
		345,
		true
	},
	hotspring_buff = {
		888060,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		888200,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		888390,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		888499,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		888611,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		888773,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		888884,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		889022,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		889133,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		889289,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		889400,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		889523,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		889663,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		889809,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		889935,
		159,
		true
	},
	index_dressed = {
		890094,
		90,
		true
	},
	random_ship_custom_mode = {
		890184,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		890297,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		890410,
		116,
		true
	},
	hotspring_shop_enter1 = {
		890526,
		181,
		true
	},
	hotspring_shop_enter2 = {
		890707,
		183,
		true
	},
	hotspring_shop_insufficient = {
		890890,
		191,
		true
	},
	hotspring_shop_success1 = {
		891081,
		100,
		true
	},
	hotspring_shop_success2 = {
		891181,
		120,
		true
	},
	hotspring_shop_finish = {
		891301,
		170,
		true
	},
	hotspring_shop_end = {
		891471,
		183,
		true
	},
	hotspring_shop_touch1 = {
		891654,
		143,
		true
	},
	hotspring_shop_touch2 = {
		891797,
		149,
		true
	},
	hotspring_shop_touch3 = {
		891946,
		137,
		true
	},
	hotspring_shop_exchanged = {
		892083,
		156,
		true
	},
	hotspring_shop_exchange = {
		892239,
		205,
		true
	},
	hotspring_tip1 = {
		892444,
		160,
		true
	},
	hotspring_tip2 = {
		892604,
		111,
		true
	},
	hotspring_help = {
		892715,
		748,
		true
	},
	hotspring_expand = {
		893463,
		149,
		true
	},
	hotspring_shop_help = {
		893612,
		535,
		true
	},
	resorts_help = {
		894147,
		703,
		true
	},
	pvzminigame_help = {
		894850,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		896436,
		746,
		true
	},
	beach_guard_chaijun = {
		897182,
		170,
		true
	},
	beach_guard_jianye = {
		897352,
		154,
		true
	},
	beach_guard_lituoliao = {
		897506,
		269,
		true
	},
	beach_guard_bominghan = {
		897775,
		256,
		true
	},
	beach_guard_nengdai = {
		898031,
		272,
		true
	},
	beach_guard_m_craft = {
		898303,
		119,
		true
	},
	beach_guard_m_atk = {
		898422,
		114,
		true
	},
	beach_guard_m_guard = {
		898536,
		119,
		true
	},
	beach_guard_m_craft_name = {
		898655,
		97,
		true
	},
	beach_guard_m_atk_name = {
		898752,
		95,
		true
	},
	beach_guard_m_guard_name = {
		898847,
		97,
		true
	},
	beach_guard_e1 = {
		898944,
		90,
		true
	},
	beach_guard_e2 = {
		899034,
		87,
		true
	},
	beach_guard_e3 = {
		899121,
		93,
		true
	},
	beach_guard_e4 = {
		899214,
		87,
		true
	},
	beach_guard_e5 = {
		899301,
		87,
		true
	},
	beach_guard_e6 = {
		899388,
		87,
		true
	},
	beach_guard_e7 = {
		899475,
		93,
		true
	},
	beach_guard_e1_desc = {
		899568,
		145,
		true
	},
	beach_guard_e2_desc = {
		899713,
		158,
		true
	},
	beach_guard_e3_desc = {
		899871,
		158,
		true
	},
	beach_guard_e4_desc = {
		900029,
		172,
		true
	},
	beach_guard_e5_desc = {
		900201,
		173,
		true
	},
	beach_guard_e6_desc = {
		900374,
		279,
		true
	},
	beach_guard_e7_desc = {
		900653,
		168,
		true
	},
	ninghai_nianye = {
		900821,
		132,
		true
	},
	yingrui_nianye = {
		900953,
		156,
		true
	},
	zhaohe_nianye = {
		901109,
		170,
		true
	},
	zhenhai_nianye = {
		901279,
		149,
		true
	},
	haitian_nianye = {
		901428,
		171,
		true
	},
	taiyuan_nianye = {
		901599,
		159,
		true
	},
	yixian_nianye = {
		901758,
		163,
		true
	},
	activity_yanhua_tip1 = {
		901921,
		90,
		true
	},
	activity_yanhua_tip2 = {
		902011,
		105,
		true
	},
	activity_yanhua_tip3 = {
		902116,
		105,
		true
	},
	activity_yanhua_tip4 = {
		902221,
		150,
		true
	},
	activity_yanhua_tip5 = {
		902371,
		117,
		true
	},
	activity_yanhua_tip6 = {
		902488,
		135,
		true
	},
	activity_yanhua_tip7 = {
		902623,
		151,
		true
	},
	activity_yanhua_tip8 = {
		902774,
		98,
		true
	},
	help_chunjie2023 = {
		902872,
		1360,
		true
	},
	sevenday_nianye = {
		904232,
		331,
		true
	},
	tip_nianye = {
		904563,
		144,
		true
	},
	couplete_activty_desc = {
		904707,
		480,
		true
	},
	couplete_click_desc = {
		905187,
		142,
		true
	},
	couplet_index_desc = {
		905329,
		90,
		true
	},
	couplete_help = {
		905419,
		714,
		true
	},
	couplete_drag_tip = {
		906133,
		124,
		true
	},
	couplete_remind = {
		906257,
		111,
		true
	},
	couplete_complete = {
		906368,
		117,
		true
	},
	couplete_enter = {
		906485,
		103,
		true
	},
	couplete_stay = {
		906588,
		122,
		true
	},
	couplete_task = {
		906710,
		141,
		true
	},
	couplete_pass_1 = {
		906851,
		110,
		true
	},
	couplete_pass_2 = {
		906961,
		106,
		true
	},
	couplete_fail_1 = {
		907067,
		118,
		true
	},
	couplete_fail_2 = {
		907185,
		113,
		true
	},
	couplete_pair_1 = {
		907298,
		100,
		true
	},
	couplete_pair_2 = {
		907398,
		100,
		true
	},
	couplete_pair_3 = {
		907498,
		100,
		true
	},
	couplete_pair_4 = {
		907598,
		100,
		true
	},
	couplete_pair_5 = {
		907698,
		100,
		true
	},
	couplete_pair_6 = {
		907798,
		100,
		true
	},
	couplete_pair_7 = {
		907898,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		907998,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		908200,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908391,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908545,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		908759,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		908904,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909098,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909270,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909446,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909576,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		909749,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		909960,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910076,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910294,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910430,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910576,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		910715,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		910918,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911063,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911405,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		911686,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		911780,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		911877,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		911974,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		912104,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		912209,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		912323,
		1489,
		true
	},
	multiple_sorties_title = {
		913812,
		99,
		true
	},
	multiple_sorties_title_eng = {
		913911,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914017,
		184,
		true
	},
	multiple_sorties_times = {
		914201,
		99,
		true
	},
	multiple_sorties_tip = {
		914300,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914530,
		114,
		true
	},
	multiple_sorties_cost1 = {
		914644,
		167,
		true
	},
	multiple_sorties_cost2 = {
		914811,
		172,
		true
	},
	multiple_sorties_cost3 = {
		914983,
		179,
		true
	},
	multiple_sorties_stopped = {
		915162,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915259,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		915435,
		142,
		true
	},
	multiple_sorties_auto_on = {
		915577,
		132,
		true
	},
	multiple_sorties_finish = {
		915709,
		108,
		true
	},
	multiple_sorties_stop = {
		915817,
		106,
		true
	},
	multiple_sorties_stop_end = {
		915923,
		131,
		true
	},
	multiple_sorties_end_status = {
		916054,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		916232,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		916367,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		916506,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		916636,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		916800,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		916922,
		106,
		true
	},
	multiple_sorties_main_tip = {
		917028,
		274,
		true
	},
	multiple_sorties_main_end = {
		917302,
		228,
		true
	},
	multiple_sorties_rest_time = {
		917530,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		917633,
		110,
		true
	},
	msgbox_text_battle = {
		917743,
		88,
		true
	},
	pre_combat_start = {
		917831,
		86,
		true
	},
	pre_combat_start_en = {
		917917,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918012,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		918230,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		918405,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		918606,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		918797,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		918904,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919013,
		109,
		true
	},
	Valentine_minigame_label1 = {
		919122,
		103,
		true
	},
	Valentine_minigame_label2 = {
		919225,
		105,
		true
	},
	Valentine_minigame_label3 = {
		919330,
		105,
		true
	},
	sort_energy = {
		919435,
		81,
		true
	},
	dockyard_search_holder = {
		919516,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		919631,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		919803,
		184,
		true
	},
	loveletter_exchange_confirm = {
		919987,
		471,
		true
	},
	loveletter_exchange_button = {
		920458,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920554,
		143,
		true
	},
	loveletter_recover_tip1 = {
		920697,
		184,
		true
	},
	loveletter_recover_tip2 = {
		920881,
		116,
		true
	},
	loveletter_recover_tip3 = {
		920997,
		164,
		true
	},
	loveletter_recover_tip4 = {
		921161,
		154,
		true
	},
	loveletter_recover_tip5 = {
		921315,
		195,
		true
	},
	loveletter_recover_tip6 = {
		921510,
		191,
		true
	},
	loveletter_recover_tip7 = {
		921701,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		921899,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		922002,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		922108,
		95,
		true
	},
	loveletter_recover_text1 = {
		922203,
		402,
		true
	},
	loveletter_recover_text2 = {
		922605,
		405,
		true
	},
	battle_text_common_1 = {
		923010,
		196,
		true
	},
	battle_text_common_2 = {
		923206,
		252,
		true
	},
	battle_text_common_3 = {
		923458,
		223,
		true
	},
	battle_text_common_4 = {
		923681,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		923939,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		924075,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		924211,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		924350,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		924492,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		924625,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		924783,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		924944,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		925107,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		925257,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		925411,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		925551,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		925691,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		925831,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		925971,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		926111,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		926251,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		926443,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		926683,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		926898,
		192,
		true
	},
	battle_text_yunxian_1 = {
		927090,
		201,
		true
	},
	battle_text_yunxian_2 = {
		927291,
		182,
		true
	},
	battle_text_yunxian_3 = {
		927473,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		927661,
		134,
		true
	},
	battle_text_luodeni_1 = {
		927795,
		180,
		true
	},
	battle_text_luodeni_2 = {
		927975,
		200,
		true
	},
	battle_text_luodeni_3 = {
		928175,
		183,
		true
	},
	battle_text_pizibao_1 = {
		928358,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928539,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		928709,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		928902,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		929104,
		188,
		true
	},
	battle_text_lumei_1 = {
		929292,
		106,
		true
	},
	series_enemy_mood = {
		929398,
		94,
		true
	},
	series_enemy_mood_error = {
		929492,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		929647,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		929758,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		929866,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		929970,
		102,
		true
	},
	series_enemy_cost = {
		930072,
		92,
		true
	},
	series_enemy_SP_count = {
		930164,
		99,
		true
	},
	series_enemy_SP_error = {
		930263,
		115,
		true
	},
	series_enemy_unlock = {
		930378,
		128,
		true
	},
	series_enemy_storyunlock = {
		930506,
		118,
		true
	},
	series_enemy_storyreward = {
		930624,
		102,
		true
	},
	series_enemy_help = {
		930726,
		2456,
		true
	},
	series_enemy_score = {
		933182,
		88,
		true
	},
	series_enemy_total_score = {
		933270,
		98,
		true
	},
	setting_label_private = {
		933368,
		112,
		true
	},
	setting_label_licence = {
		933480,
		107,
		true
	},
	series_enemy_reward = {
		933587,
		96,
		true
	},
	series_enemy_mode_1 = {
		933683,
		96,
		true
	},
	series_enemy_mode_2 = {
		933779,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		933875,
		98,
		true
	},
	series_enemy_team_notenough = {
		933973,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		934209,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		934322,
		118,
		true
	},
	limit_team_character_tips = {
		934440,
		150,
		true
	},
	game_room_help = {
		934590,
		1178,
		true
	},
	game_cannot_go = {
		935768,
		115,
		true
	},
	game_ticket_notenough = {
		935883,
		169,
		true
	},
	game_ticket_max_all = {
		936052,
		245,
		true
	},
	game_ticket_max_month = {
		936297,
		268,
		true
	},
	game_icon_notenough = {
		936565,
		169,
		true
	},
	game_goldbyicon = {
		936734,
		147,
		true
	},
	game_icon_max = {
		936881,
		229,
		true
	},
	caibulin_tip1 = {
		937110,
		131,
		true
	},
	caibulin_tip2 = {
		937241,
		149,
		true
	},
	caibulin_tip3 = {
		937390,
		131,
		true
	},
	caibulin_tip4 = {
		937521,
		149,
		true
	},
	caibulin_tip5 = {
		937670,
		131,
		true
	},
	caibulin_tip6 = {
		937801,
		149,
		true
	},
	caibulin_tip7 = {
		937950,
		131,
		true
	},
	caibulin_tip8 = {
		938081,
		149,
		true
	},
	caibulin_tip9 = {
		938230,
		155,
		true
	},
	caibulin_tip10 = {
		938385,
		156,
		true
	},
	caibulin_help = {
		938541,
		543,
		true
	},
	caibulin_tip11 = {
		939084,
		153,
		true
	},
	caibulin_lock_tip = {
		939237,
		140,
		true
	},
	gametip_xiaoqiye = {
		939377,
		1382,
		true
	},
	event_recommend_level1 = {
		940759,
		214,
		true
	},
	doa_minigame_Luna = {
		940973,
		87,
		true
	},
	doa_minigame_Misaki = {
		941060,
		92,
		true
	},
	doa_minigame_Marie = {
		941152,
		95,
		true
	},
	doa_minigame_Tamaki = {
		941247,
		92,
		true
	},
	doa_minigame_help = {
		941339,
		308,
		true
	},
	gametip_xiaokewei = {
		941647,
		1924,
		true
	},
	doa_character_select_confirm = {
		943571,
		275,
		true
	},
	blueprint_combatperformance = {
		943846,
		104,
		true
	},
	blueprint_shipperformance = {
		943950,
		102,
		true
	},
	blueprint_researching = {
		944052,
		105,
		true
	},
	sculpture_drawline_tip = {
		944157,
		124,
		true
	},
	sculpture_drawline_done = {
		944281,
		166,
		true
	},
	sculpture_drawline_exit = {
		944447,
		252,
		true
	},
	sculpture_puzzle_tip = {
		944699,
		175,
		true
	},
	sculpture_gratitude_tip = {
		944874,
		145,
		true
	},
	sculpture_close_tip = {
		945019,
		125,
		true
	},
	gift_act_help = {
		945144,
		567,
		true
	},
	gift_act_drawline_help = {
		945711,
		576,
		true
	},
	gift_act_tips = {
		946287,
		85,
		true
	},
	expedition_award_tip = {
		946372,
		169,
		true
	},
	island_act_tips1 = {
		946541,
		114,
		true
	},
	haidaojudian_help = {
		946655,
		1828,
		true
	},
	haidaojudian_building_tip = {
		948483,
		139,
		true
	},
	workbench_help = {
		948622,
		835,
		true
	},
	workbench_need_materials = {
		949457,
		101,
		true
	},
	workbench_tips1 = {
		949558,
		125,
		true
	},
	workbench_tips2 = {
		949683,
		92,
		true
	},
	workbench_tips3 = {
		949775,
		122,
		true
	},
	workbench_tips4 = {
		949897,
		119,
		true
	},
	workbench_tips5 = {
		950016,
		130,
		true
	},
	workbench_tips6 = {
		950146,
		109,
		true
	},
	workbench_tips7 = {
		950255,
		85,
		true
	},
	workbench_tips8 = {
		950340,
		92,
		true
	},
	workbench_tips9 = {
		950432,
		92,
		true
	},
	workbench_tips10 = {
		950524,
		110,
		true
	},
	island_help = {
		950634,
		610,
		true
	},
	islandnode_tips1 = {
		951244,
		100,
		true
	},
	islandnode_tips2 = {
		951344,
		86,
		true
	},
	islandnode_tips3 = {
		951430,
		120,
		true
	},
	islandnode_tips4 = {
		951550,
		121,
		true
	},
	islandnode_tips5 = {
		951671,
		151,
		true
	},
	islandnode_tips6 = {
		951822,
		127,
		true
	},
	islandnode_tips7 = {
		951949,
		152,
		true
	},
	islandnode_tips8 = {
		952101,
		209,
		true
	},
	islandnode_tips9 = {
		952310,
		183,
		true
	},
	islandshop_tips1 = {
		952493,
		100,
		true
	},
	islandshop_tips2 = {
		952593,
		93,
		true
	},
	islandshop_tips3 = {
		952686,
		86,
		true
	},
	islandshop_tips4 = {
		952772,
		88,
		true
	},
	island_shop_limit_error = {
		952860,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		953027,
		218,
		true
	},
	chargetip_monthcard_1 = {
		953245,
		134,
		true
	},
	chargetip_monthcard_2 = {
		953379,
		158,
		true
	},
	chargetip_crusing = {
		953537,
		115,
		true
	},
	chargetip_giftpackage = {
		953652,
		133,
		true
	},
	package_view_1 = {
		953785,
		140,
		true
	},
	package_view_2 = {
		953925,
		167,
		true
	},
	package_view_3 = {
		954092,
		112,
		true
	},
	package_view_4 = {
		954204,
		92,
		true
	},
	probabilityskinshop_tip = {
		954296,
		170,
		true
	},
	skin_gift_desc = {
		954466,
		286,
		true
	},
	springtask_tip = {
		954752,
		380,
		true
	},
	island_build_desc = {
		955132,
		164,
		true
	},
	island_history_desc = {
		955296,
		212,
		true
	},
	island_build_level = {
		955508,
		95,
		true
	},
	island_game_limit_help = {
		955603,
		179,
		true
	},
	island_game_limit_num = {
		955782,
		99,
		true
	},
	ore_minigame_help = {
		955881,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		956691,
		134,
		true
	},
	meta_shop_tip = {
		956825,
		176,
		true
	},
	pt_shop_tran_tip = {
		957001,
		237,
		true
	},
	urdraw_tip = {
		957238,
		170,
		true
	},
	urdraw_complement = {
		957408,
		170,
		true
	},
	meta_class_t_level_1 = {
		957578,
		100,
		true
	},
	meta_class_t_level_2 = {
		957678,
		101,
		true
	},
	meta_class_t_level_3 = {
		957779,
		104,
		true
	},
	meta_class_t_level_4 = {
		957883,
		103,
		true
	},
	meta_class_t_level_5 = {
		957986,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		958083,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		958228,
		175,
		true
	},
	charge_tip_crusing_label = {
		958403,
		114,
		true
	},
	mktea_1 = {
		958517,
		158,
		true
	},
	mktea_2 = {
		958675,
		155,
		true
	},
	mktea_3 = {
		958830,
		156,
		true
	},
	mktea_4 = {
		958986,
		234,
		true
	},
	mktea_5 = {
		959220,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		959449,
		103,
		true
	},
	notice_input_desc = {
		959552,
		100,
		true
	},
	notice_label_send = {
		959652,
		87,
		true
	},
	notice_label_room = {
		959739,
		87,
		true
	},
	notice_label_recv = {
		959826,
		90,
		true
	},
	notice_label_tip = {
		959916,
		138,
		true
	},
	littleTaihou_npc = {
		960054,
		1453,
		true
	},
	disassemble_selected = {
		961507,
		97,
		true
	},
	disassemble_available = {
		961604,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		961702,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		961825,
		127,
		true
	},
	word_status_activity = {
		961952,
		114,
		true
	},
	word_status_challenge = {
		962066,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		962167,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		962392,
		226,
		true
	},
	battle_result_total_time = {
		962618,
		105,
		true
	},
	charge_game_room_coin_tip = {
		962723,
		229,
		true
	},
	game_room_shooting_tip = {
		962952,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		963045,
		180,
		true
	},
	game_ticket_current_month = {
		963225,
		120,
		true
	},
	game_icon_max_full = {
		963345,
		162,
		true
	},
	pre_combat_consume = {
		963507,
		89,
		true
	},
	file_down_msgbox = {
		963596,
		290,
		true
	},
	file_down_mgr_title = {
		963886,
		109,
		true
	},
	file_down_mgr_progress = {
		963995,
		91,
		true
	},
	file_down_mgr_error = {
		964086,
		170,
		true
	},
	last_building_not_shown = {
		964256,
		125,
		true
	},
	setting_group_prefs_tip = {
		964381,
		117,
		true
	},
	group_prefs_switch_tip = {
		964498,
		177,
		true
	},
	main_group_msgbox_content = {
		964675,
		276,
		true
	},
	word_maingroup_checking = {
		964951,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		965048,
		117,
		true
	},
	word_maingroup_checkfailure = {
		965165,
		133,
		true
	},
	word_maingroup_updating = {
		965298,
		105,
		true
	},
	word_maingroup_idle = {
		965403,
		109,
		true
	},
	word_maingroup_latest = {
		965512,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		965619,
		111,
		true
	},
	word_maingroup_updatefailure = {
		965730,
		155,
		true
	},
	group_download_tip = {
		965885,
		192,
		true
	},
	word_manga_checking = {
		966077,
		93,
		true
	},
	word_manga_checktoupdate = {
		966170,
		113,
		true
	},
	word_manga_checkfailure = {
		966283,
		128,
		true
	},
	word_manga_updating = {
		966411,
		102,
		true
	},
	word_manga_updatesuccess = {
		966513,
		107,
		true
	},
	word_manga_updatefailure = {
		966620,
		151,
		true
	},
	cryptolalia_lock_res = {
		966771,
		116,
		true
	},
	cryptolalia_not_download_res = {
		966887,
		124,
		true
	},
	cryptolalia_timelimie = {
		967011,
		98,
		true
	},
	cryptolalia_label_downloading = {
		967109,
		119,
		true
	},
	cryptolalia_delete_res = {
		967228,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		967335,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		967482,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		967590,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		967698,
		111,
		true
	},
	cryptolalia_exchange = {
		967809,
		97,
		true
	},
	cryptolalia_exchange_success = {
		967906,
		105,
		true
	},
	cryptolalia_list_title = {
		968011,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		968116,
		101,
		true
	},
	cryptolalia_download_done = {
		968217,
		118,
		true
	},
	cryptolalia_coming_soom = {
		968335,
		103,
		true
	},
	cryptolalia_unopen = {
		968438,
		91,
		true
	},
	cryptolalia_no_ticket = {
		968529,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		968701,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		968834,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		968956,
		136,
		true
	},
	activityboss_sp_all_buff = {
		969092,
		101,
		true
	},
	activityboss_sp_best_score = {
		969193,
		104,
		true
	},
	activityboss_sp_display_reward = {
		969297,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		969404,
		104,
		true
	},
	activityboss_sp_active_buff = {
		969508,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		969609,
		118,
		true
	},
	activityboss_sp_score_target = {
		969727,
		106,
		true
	},
	activityboss_sp_score = {
		969833,
		98,
		true
	},
	activityboss_sp_score_update = {
		969931,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		970043,
		119,
		true
	},
	collect_page_got = {
		970162,
		94,
		true
	},
	charge_menu_month_tip = {
		970256,
		172,
		true
	},
	activity_shop_title = {
		970428,
		92,
		true
	},
	street_shop_title = {
		970520,
		87,
		true
	},
	military_shop_title = {
		970607,
		89,
		true
	},
	quota_shop_title1 = {
		970696,
		94,
		true
	},
	sham_shop_title = {
		970790,
		92,
		true
	},
	fragment_shop_title = {
		970882,
		89,
		true
	},
	guild_shop_title = {
		970971,
		89,
		true
	},
	medal_shop_title = {
		971060,
		86,
		true
	},
	meta_shop_title = {
		971146,
		83,
		true
	},
	mini_game_shop_title = {
		971229,
		90,
		true
	},
	metaskill_up = {
		971319,
		234,
		true
	},
	metaskill_overflow_tip = {
		971553,
		213,
		true
	},
	msgbox_repair_cipher = {
		971766,
		109,
		true
	},
	msgbox_repair_title = {
		971875,
		89,
		true
	},
	equip_skin_detail_count = {
		971964,
		98,
		true
	},
	faest_nothing_to_get = {
		972062,
		128,
		true
	},
	feast_click_to_close = {
		972190,
		116,
		true
	},
	feast_invitation_btn_label = {
		972306,
		103,
		true
	},
	feast_task_btn_label = {
		972409,
		100,
		true
	},
	feast_task_pt_label = {
		972509,
		93,
		true
	},
	feast_task_pt_level = {
		972602,
		87,
		true
	},
	feast_task_pt_get = {
		972689,
		90,
		true
	},
	feast_task_pt_got = {
		972779,
		94,
		true
	},
	feast_task_tag_daily = {
		972873,
		101,
		true
	},
	feast_task_tag_activity = {
		972974,
		101,
		true
	},
	feast_label_make_invitation = {
		973075,
		107,
		true
	},
	feast_no_invitation = {
		973182,
		109,
		true
	},
	feast_no_gift = {
		973291,
		100,
		true
	},
	feast_label_give_invitation = {
		973391,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		973498,
		111,
		true
	},
	feast_label_give_gift = {
		973609,
		98,
		true
	},
	feast_label_give_gift_finish = {
		973707,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		973812,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		973970,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		974097,
		152,
		true
	},
	feast_res_window_title = {
		974249,
		99,
		true
	},
	feast_res_window_go_label = {
		974348,
		101,
		true
	},
	feast_tip = {
		974449,
		422,
		true
	},
	feast_invitation_part1 = {
		974871,
		138,
		true
	},
	feast_invitation_part2 = {
		975009,
		223,
		true
	},
	feast_invitation_part3 = {
		975232,
		267,
		true
	},
	feast_invitation_part4 = {
		975499,
		219,
		true
	},
	uscastle2023_help = {
		975718,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		977615,
		144,
		true
	},
	uscastle2023_minigame_help = {
		977759,
		367,
		true
	},
	feast_drag_invitation_tip = {
		978126,
		148,
		true
	},
	feast_drag_gift_tip = {
		978274,
		146,
		true
	},
	shoot_preview = {
		978420,
		90,
		true
	},
	hit_preview = {
		978510,
		88,
		true
	},
	story_label_skip = {
		978598,
		86,
		true
	},
	story_label_auto = {
		978684,
		86,
		true
	},
	launch_ball_skill_desc = {
		978770,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		978869,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		978986,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		979176,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		979303,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		979673,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		979787,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		979990,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		980108,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		980361,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		980476,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		980658,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		980770,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		981004,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		981120,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		981339,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		981455,
		230,
		true
	},
	jp6th_spring_tip1 = {
		981685,
		193,
		true
	},
	jp6th_spring_tip2 = {
		981878,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		981995,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		983575,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		986638,
		142,
		true
	},
	jp6th_lihoushan_order = {
		986780,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		986921,
		110,
		true
	},
	launchball_minigame_help = {
		987031,
		88,
		true
	},
	launchball_minigame_select = {
		987119,
		119,
		true
	},
	launchball_minigame_un_select = {
		987238,
		137,
		true
	},
	launchball_minigame_shop = {
		987375,
		104,
		true
	},
	launchball_lock_Shinano = {
		987479,
		175,
		true
	},
	launchball_lock_Yura = {
		987654,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		987823,
		180,
		true
	},
	launchball_spilt_series = {
		988003,
		205,
		true
	},
	launchball_spilt_mix = {
		988208,
		293,
		true
	},
	launchball_spilt_over = {
		988501,
		247,
		true
	},
	launchball_spilt_many = {
		988748,
		177,
		true
	},
	luckybag_skin_isani = {
		988925,
		102,
		true
	},
	luckybag_skin_islive2d = {
		989027,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		989116,
		98,
		true
	},
	racing_cost = {
		989214,
		88,
		true
	},
	racing_rank_top_text = {
		989302,
		97,
		true
	},
	racing_rank_half_h = {
		989399,
		108,
		true
	},
	racing_rank_no_data = {
		989507,
		106,
		true
	},
	racing_minigame_help = {
		989613,
		357,
		true
	},
	child_msg_title_detail = {
		989970,
		99,
		true
	},
	child_msg_title_tip = {
		990069,
		87,
		true
	},
	child_msg_owned = {
		990156,
		93,
		true
	},
	child_polaroid_get_tip = {
		990249,
		155,
		true
	},
	child_close_tip = {
		990404,
		111,
		true
	},
	word_month = {
		990515,
		77,
		true
	},
	word_which_month = {
		990592,
		91,
		true
	},
	word_which_week = {
		990683,
		87,
		true
	},
	word_in_one_week = {
		990770,
		94,
		true
	},
	word_week_title = {
		990864,
		86,
		true
	},
	word_harbour = {
		990950,
		82,
		true
	},
	child_btn_target = {
		991032,
		86,
		true
	},
	child_btn_collect = {
		991118,
		87,
		true
	},
	child_btn_mind = {
		991205,
		84,
		true
	},
	child_btn_bag = {
		991289,
		86,
		true
	},
	child_btn_news = {
		991375,
		98,
		true
	},
	child_main_help = {
		991473,
		526,
		true
	},
	child_archive_name = {
		991999,
		88,
		true
	},
	child_news_import_title = {
		992087,
		103,
		true
	},
	child_news_other_title = {
		992190,
		102,
		true
	},
	child_favor_progress = {
		992292,
		104,
		true
	},
	child_favor_lock1 = {
		992396,
		93,
		true
	},
	child_favor_lock2 = {
		992489,
		93,
		true
	},
	child_target_lock_tip = {
		992582,
		159,
		true
	},
	child_target_progress = {
		992741,
		95,
		true
	},
	child_target_finish_tip = {
		992836,
		141,
		true
	},
	child_target_time_title = {
		992977,
		101,
		true
	},
	child_target_title1 = {
		993078,
		96,
		true
	},
	child_target_title2 = {
		993174,
		96,
		true
	},
	child_item_type0 = {
		993270,
		86,
		true
	},
	child_item_type1 = {
		993356,
		86,
		true
	},
	child_item_type2 = {
		993442,
		86,
		true
	},
	child_item_type3 = {
		993528,
		86,
		true
	},
	child_item_type4 = {
		993614,
		86,
		true
	},
	child_mind_empty_tip = {
		993700,
		128,
		true
	},
	child_mind_finish_title = {
		993828,
		100,
		true
	},
	child_mind_processing_title = {
		993928,
		101,
		true
	},
	child_mind_time_title = {
		994029,
		99,
		true
	},
	child_collect_lock = {
		994128,
		93,
		true
	},
	child_nature_title = {
		994221,
		89,
		true
	},
	child_btn_review = {
		994310,
		86,
		true
	},
	child_schedule_empty_tip = {
		994396,
		158,
		true
	},
	child_schedule_event_tip = {
		994554,
		135,
		true
	},
	child_schedule_sure_tip = {
		994689,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		994942,
		182,
		true
	},
	child_plan_check_tip1 = {
		995124,
		190,
		true
	},
	child_plan_check_tip2 = {
		995314,
		183,
		true
	},
	child_plan_check_tip3 = {
		995497,
		184,
		true
	},
	child_plan_check_tip4 = {
		995681,
		156,
		true
	},
	child_plan_check_tip5 = {
		995837,
		166,
		true
	},
	child_plan_event = {
		996003,
		96,
		true
	},
	child_btn_home = {
		996099,
		84,
		true
	},
	child_option_limit = {
		996183,
		88,
		true
	},
	child_shop_tip1 = {
		996271,
		132,
		true
	},
	child_shop_tip2 = {
		996403,
		139,
		true
	},
	child_filter_title = {
		996542,
		91,
		true
	},
	child_filter_type1 = {
		996633,
		95,
		true
	},
	child_filter_type2 = {
		996728,
		95,
		true
	},
	child_filter_type3 = {
		996823,
		95,
		true
	},
	child_plan_type1 = {
		996918,
		93,
		true
	},
	child_plan_type2 = {
		997011,
		93,
		true
	},
	child_plan_type3 = {
		997104,
		93,
		true
	},
	child_plan_type4 = {
		997197,
		93,
		true
	},
	child_filter_award_res = {
		997290,
		88,
		true
	},
	child_filter_award_nature = {
		997378,
		95,
		true
	},
	child_filter_award_attr1 = {
		997473,
		94,
		true
	},
	child_filter_award_attr2 = {
		997567,
		94,
		true
	},
	child_mood_desc1 = {
		997661,
		149,
		true
	},
	child_mood_desc2 = {
		997810,
		149,
		true
	},
	child_mood_desc3 = {
		997959,
		152,
		true
	},
	child_mood_desc4 = {
		998111,
		149,
		true
	},
	child_mood_desc5 = {
		998260,
		149,
		true
	},
	child_stage_desc1 = {
		998409,
		97,
		true
	},
	child_stage_desc2 = {
		998506,
		97,
		true
	},
	child_stage_desc3 = {
		998603,
		97,
		true
	},
	child_default_callname = {
		998700,
		95,
		true
	},
	flagship_display_mode_1 = {
		998795,
		113,
		true
	},
	flagship_display_mode_2 = {
		998908,
		113,
		true
	},
	flagship_display_mode_3 = {
		999021,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		999121,
		206,
		true
	},
	child_story_name = {
		999327,
		89,
		true
	},
	secretary_special_name = {
		999416,
		88,
		true
	},
	secretary_special_lock_tip = {
		999504,
		126,
		true
	},
	secretary_special_title_age = {
		999630,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		999734,
		112,
		true
	},
	child_plan_skip = {
		999846,
		99,
		true
	},
	child_attr_name1 = {
		999945,
		86,
		true
	},
	child_attr_name2 = {
		1000031,
		86,
		true
	},
	child_task_system_type2 = {
		1000117,
		93,
		true
	},
	child_task_system_type3 = {
		1000210,
		93,
		true
	},
	child_plan_perform_title = {
		1000303,
		101,
		true
	},
	child_date_text1 = {
		1000404,
		93,
		true
	},
	child_date_text2 = {
		1000497,
		93,
		true
	},
	child_date_text3 = {
		1000590,
		93,
		true
	},
	child_date_text4 = {
		1000683,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1000782,
		275,
		true
	},
	child_school_sure_tip = {
		1001057,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1001307,
		140,
		true
	},
	child_reset_sure_tip = {
		1001447,
		211,
		true
	},
	child_end_sure_tip = {
		1001658,
		120,
		true
	},
	child_buff_name = {
		1001778,
		85,
		true
	},
	child_unlock_tip = {
		1001863,
		86,
		true
	},
	child_unlock_out = {
		1001949,
		86,
		true
	},
	child_unlock_memory = {
		1002035,
		89,
		true
	},
	child_unlock_polaroid = {
		1002124,
		101,
		true
	},
	child_unlock_ending = {
		1002225,
		89,
		true
	},
	child_unlock_intimacy = {
		1002314,
		94,
		true
	},
	child_unlock_buff = {
		1002408,
		87,
		true
	},
	child_unlock_attr2 = {
		1002495,
		88,
		true
	},
	child_unlock_attr3 = {
		1002583,
		88,
		true
	},
	child_unlock_bag = {
		1002671,
		89,
		true
	},
	child_shop_empty_tip = {
		1002760,
		127,
		true
	},
	child_bag_empty_tip = {
		1002887,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1002997,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1003101,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1003212,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1003315,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1003453,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1003604,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1003744,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1003897,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1004142,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1004391,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1004628,
		242,
		true
	},
	shipyard_phase_1 = {
		1004870,
		1225,
		true
	},
	shipyard_phase_2 = {
		1006095,
		86,
		true
	},
	shipyard_button_1 = {
		1006181,
		94,
		true
	},
	shipyard_button_2 = {
		1006275,
		142,
		true
	},
	shipyard_introduce = {
		1006417,
		310,
		true
	},
	help_supportfleet = {
		1006727,
		358,
		true
	},
	word_status_inSupportFleet = {
		1007085,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1007192,
		197,
		true
	},
	courtyard_label_train = {
		1007389,
		91,
		true
	},
	courtyard_label_rest = {
		1007480,
		90,
		true
	},
	courtyard_label_capacity = {
		1007570,
		94,
		true
	},
	courtyard_label_share = {
		1007664,
		91,
		true
	},
	courtyard_label_shop = {
		1007755,
		90,
		true
	},
	courtyard_label_decoration = {
		1007845,
		96,
		true
	},
	courtyard_label_template = {
		1007941,
		88,
		true
	},
	courtyard_label_floor = {
		1008029,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1008123,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1008231,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1008350,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1008471,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1008587,
		92,
		true
	},
	courtyard_label_clear = {
		1008679,
		94,
		true
	},
	courtyard_label_save = {
		1008773,
		90,
		true
	},
	courtyard_label_save_theme = {
		1008863,
		103,
		true
	},
	courtyard_label_using = {
		1008966,
		111,
		true
	},
	courtyard_label_search_holder = {
		1009077,
		102,
		true
	},
	courtyard_label_filter = {
		1009179,
		95,
		true
	},
	courtyard_label_time = {
		1009274,
		84,
		true
	},
	courtyard_label_week = {
		1009358,
		84,
		true
	},
	courtyard_label_month = {
		1009442,
		85,
		true
	},
	courtyard_label_year = {
		1009527,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1009611,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1009731,
		102,
		true
	},
	courtyard_label_system_theme = {
		1009833,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1009934,
		164,
		true
	},
	courtyard_label_detail = {
		1010098,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1010197,
		105,
		true
	},
	courtyard_label_delete = {
		1010302,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1010394,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1010499,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1010598,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1010704,
		101,
		true
	},
	courtyard_label_go = {
		1010805,
		88,
		true
	},
	mot_class_t_level_1 = {
		1010893,
		99,
		true
	},
	mot_class_t_level_2 = {
		1010992,
		102,
		true
	},
	equip_share_label_1 = {
		1011094,
		95,
		true
	},
	equip_share_label_2 = {
		1011189,
		98,
		true
	},
	equip_share_label_3 = {
		1011287,
		95,
		true
	},
	equip_share_label_4 = {
		1011382,
		92,
		true
	},
	equip_share_label_5 = {
		1011474,
		99,
		true
	},
	equip_share_label_6 = {
		1011573,
		99,
		true
	},
	equip_share_label_7 = {
		1011672,
		92,
		true
	},
	equip_share_label_8 = {
		1011764,
		95,
		true
	},
	equip_share_label_9 = {
		1011859,
		95,
		true
	},
	equipcode_input = {
		1011954,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1012069,
		135,
		true
	},
	equipcode_share_nolabel = {
		1012204,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1012351,
		140,
		true
	},
	equipcode_illegal = {
		1012491,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1012618,
		146,
		true
	},
	equipcode_import_success = {
		1012764,
		124,
		true
	},
	equipcode_share_success = {
		1012888,
		123,
		true
	},
	equipcode_like_limited = {
		1013011,
		157,
		true
	},
	equipcode_like_success = {
		1013168,
		115,
		true
	},
	equipcode_dislike_success = {
		1013283,
		102,
		true
	},
	equipcode_report_type_1 = {
		1013385,
		116,
		true
	},
	equipcode_report_type_2 = {
		1013501,
		120,
		true
	},
	equipcode_report_warning = {
		1013621,
		183,
		true
	},
	equipcode_level_unmatched = {
		1013804,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1013906,
		100,
		true
	},
	equipcode_diff_selected = {
		1014006,
		100,
		true
	},
	equipcode_export_success = {
		1014106,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1014230,
		189,
		true
	},
	equipcode_share_ruletips = {
		1014419,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1014573,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1014734,
		157,
		true
	},
	equipcode_share_title = {
		1014891,
		98,
		true
	},
	equipcode_share_titleeng = {
		1014989,
		98,
		true
	},
	equipcode_share_listempty = {
		1015087,
		143,
		true
	},
	equipcode_equip_occupied = {
		1015230,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1015328,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1015548,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1015763,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1015993,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1016203,
		182,
		true
	},
	sail_boat_minigame_help = {
		1016385,
		356,
		true
	},
	pirate_wanted_help = {
		1016741,
		470,
		true
	},
	harbor_backhill_help = {
		1017211,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1018524,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1018663,
		198,
		true
	},
	roll_room1 = {
		1018861,
		90,
		true
	},
	roll_room2 = {
		1018951,
		80,
		true
	},
	roll_room3 = {
		1019031,
		80,
		true
	},
	roll_room4 = {
		1019111,
		80,
		true
	},
	roll_room5 = {
		1019191,
		80,
		true
	},
	roll_room6 = {
		1019271,
		84,
		true
	},
	roll_room7 = {
		1019355,
		80,
		true
	},
	roll_room8 = {
		1019435,
		80,
		true
	},
	roll_room9 = {
		1019515,
		83,
		true
	},
	roll_room10 = {
		1019598,
		84,
		true
	},
	roll_room11 = {
		1019682,
		94,
		true
	},
	roll_room12 = {
		1019776,
		84,
		true
	},
	roll_room13 = {
		1019860,
		81,
		true
	},
	roll_room14 = {
		1019941,
		91,
		true
	},
	roll_room15 = {
		1020032,
		81,
		true
	},
	roll_room16 = {
		1020113,
		88,
		true
	},
	roll_room17 = {
		1020201,
		81,
		true
	},
	roll_attr_list = {
		1020282,
		648,
		true
	},
	roll_notimes = {
		1020930,
		125,
		true
	},
	roll_tip2 = {
		1021055,
		158,
		true
	},
	roll_reward_word1 = {
		1021213,
		87,
		true
	},
	roll_reward_word2 = {
		1021300,
		88,
		true
	},
	roll_reward_word3 = {
		1021388,
		88,
		true
	},
	roll_reward_word4 = {
		1021476,
		88,
		true
	},
	roll_reward_word5 = {
		1021564,
		88,
		true
	},
	roll_reward_word6 = {
		1021652,
		88,
		true
	},
	roll_reward_word7 = {
		1021740,
		88,
		true
	},
	roll_reward_word8 = {
		1021828,
		87,
		true
	},
	roll_reward_tip = {
		1021915,
		94,
		true
	},
	roll_unlock = {
		1022009,
		192,
		true
	},
	roll_noname = {
		1022201,
		112,
		true
	},
	roll_card_info = {
		1022313,
		91,
		true
	},
	roll_card_attr = {
		1022404,
		84,
		true
	},
	roll_card_skill = {
		1022488,
		85,
		true
	},
	roll_times_left = {
		1022573,
		95,
		true
	},
	roll_room_unexplored = {
		1022668,
		87,
		true
	},
	roll_reward_got = {
		1022755,
		88,
		true
	},
	roll_gametip = {
		1022843,
		1430,
		true
	},
	roll_ending_tip1 = {
		1024273,
		166,
		true
	},
	roll_ending_tip2 = {
		1024439,
		173,
		true
	},
	commandercat_label_raw_name = {
		1024612,
		104,
		true
	},
	commandercat_label_custom_name = {
		1024716,
		111,
		true
	},
	commandercat_label_display_name = {
		1024827,
		112,
		true
	},
	commander_selected_max = {
		1024939,
		125,
		true
	},
	word_talent = {
		1025064,
		87,
		true
	},
	word_click_to_close = {
		1025151,
		109,
		true
	},
	commander_subtile_ablity = {
		1025260,
		108,
		true
	},
	commander_subtile_talent = {
		1025368,
		108,
		true
	},
	commander_confirm_tip = {
		1025476,
		163,
		true
	},
	commander_level_up_tip = {
		1025639,
		165,
		true
	},
	commander_skill_effect = {
		1025804,
		99,
		true
	},
	commander_choice_talent_1 = {
		1025903,
		123,
		true
	},
	commander_choice_talent_2 = {
		1026026,
		115,
		true
	},
	commander_choice_talent_3 = {
		1026141,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1026311,
		102,
		true
	},
	commander_get_box_tip = {
		1026413,
		155,
		true
	},
	commander_total_gold = {
		1026568,
		98,
		true
	},
	commander_use_box_tip = {
		1026666,
		101,
		true
	},
	commander_use_box_queue = {
		1026767,
		100,
		true
	},
	commander_command_ability = {
		1026867,
		102,
		true
	},
	commander_logistics_ability = {
		1026969,
		104,
		true
	},
	commander_tactical_ability = {
		1027073,
		103,
		true
	},
	commander_choice_talent_4 = {
		1027176,
		167,
		true
	},
	commander_rename_tip = {
		1027343,
		145,
		true
	},
	commander_home_level_label = {
		1027488,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1027591,
		120,
		true
	},
	commander_choice_talent_reset = {
		1027711,
		250,
		true
	},
	commander_lock_setting_title = {
		1027961,
		171,
		true
	},
	skin_exchange_confirm = {
		1028132,
		186,
		true
	},
	skin_purchase_confirm = {
		1028318,
		215,
		true
	},
	blackfriday_pack_lock = {
		1028533,
		112,
		true
	},
	skin_exchange_title = {
		1028645,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1028755,
		285,
		true
	},
	skin_discount_desc = {
		1029040,
		159,
		true
	},
	skin_exchange_timelimit = {
		1029199,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1029407,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1029506,
		227,
		true
	},
	skin_discount_timelimit = {
		1029733,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1029888,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1029993,
		105,
		true
	},
	shan_luan_task_help = {
		1030098,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1031165,
		94,
		true
	},
	senran_pt_consume_tip = {
		1031259,
		244,
		true
	},
	senran_pt_not_enough = {
		1031503,
		141,
		true
	},
	senran_pt_help = {
		1031644,
		1396,
		true
	},
	senran_pt_rank = {
		1033040,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1033137,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1033551,
		505,
		true
	},
	senran_pt_words_yan = {
		1034056,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1034529,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1035020,
		475,
		true
	},
	senran_pt_words_zi = {
		1035495,
		430,
		true
	},
	senran_pt_words_xishao = {
		1035925,
		420,
		true
	},
	senrankagura_backhill_help = {
		1036345,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1037718,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1037819,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1037916,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1038018,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1038113,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1038210,
		100,
		true
	},
	vote_lable_not_start = {
		1038310,
		93,
		true
	},
	vote_lable_voting = {
		1038403,
		91,
		true
	},
	vote_lable_title = {
		1038494,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1038648,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1038750,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1038860,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1038973,
		128,
		true
	},
	vote_lable_window_title = {
		1039101,
		100,
		true
	},
	vote_lable_rearch = {
		1039201,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1039295,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1039399,
		137,
		true
	},
	vote_lable_task_title = {
		1039536,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1039641,
		156,
		true
	},
	vote_lable_ship_votes = {
		1039797,
		90,
		true
	},
	vote_help_2023 = {
		1039887,
		5484,
		true
	},
	vote_tip_level_limit = {
		1045371,
		181,
		true
	},
	vote_label_rank = {
		1045552,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1045637,
		137,
		true
	},
	vote_tip_area_closed = {
		1045774,
		139,
		true
	},
	commander_skill_ui_info = {
		1045913,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1046006,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1046102,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1046213,
		102,
		true
	},
	newyear2024_backhill_help = {
		1046315,
		1251,
		true
	},
	last_times_sign = {
		1047566,
		110,
		true
	},
	skin_page_sign = {
		1047676,
		91,
		true
	},
	skin_page_desc = {
		1047767,
		167,
		true
	},
	live2d_reset_desc = {
		1047934,
		118,
		true
	},
	skin_exchange_usetip = {
		1048052,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1048226,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1048485,
		121,
		true
	},
	skin_purchase_over_price = {
		1048606,
		332,
		true
	},
	help_chunjie2024 = {
		1048938,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1050056,
		106,
		true
	},
	child_random_ops_drop = {
		1050162,
		101,
		true
	},
	child_refresh_sure_tip = {
		1050263,
		124,
		true
	},
	child_target_set_sure_tip = {
		1050387,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1050575,
		155,
		true
	},
	child_task_finish_all = {
		1050730,
		139,
		true
	},
	child_unlock_new_secretary = {
		1050869,
		210,
		true
	},
	child_no_resource = {
		1051079,
		107,
		true
	},
	child_target_set_empty = {
		1051186,
		137,
		true
	},
	child_target_set_skip = {
		1051323,
		139,
		true
	},
	child_news_import_empty = {
		1051462,
		138,
		true
	},
	child_news_other_empty = {
		1051600,
		130,
		true
	},
	word_week_day1 = {
		1051730,
		87,
		true
	},
	word_week_day2 = {
		1051817,
		87,
		true
	},
	word_week_day3 = {
		1051904,
		87,
		true
	},
	word_week_day4 = {
		1051991,
		87,
		true
	},
	word_week_day5 = {
		1052078,
		87,
		true
	},
	word_week_day6 = {
		1052165,
		87,
		true
	},
	word_week_day7 = {
		1052252,
		87,
		true
	},
	child_shop_price_title = {
		1052339,
		93,
		true
	},
	child_callname_tip = {
		1052432,
		108,
		true
	},
	child_plan_no_cost = {
		1052540,
		99,
		true
	},
	word_emoji_unlock = {
		1052639,
		98,
		true
	},
	word_get_emoji = {
		1052737,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1052823,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1052960,
		198,
		true
	},
	activity_victory = {
		1053158,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1053270,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1053374,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1053481,
		107,
		true
	},
	other_world_temple_char = {
		1053588,
		103,
		true
	},
	other_world_temple_award = {
		1053691,
		101,
		true
	},
	other_world_temple_got = {
		1053792,
		95,
		true
	},
	other_world_temple_progress = {
		1053887,
		134,
		true
	},
	other_world_temple_char_title = {
		1054021,
		109,
		true
	},
	other_world_temple_award_last = {
		1054130,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1054235,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1054354,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1054476,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1054598,
		117,
		true
	},
	other_world_temple_award_desc = {
		1054715,
		232,
		true
	},
	temple_consume_not_enough = {
		1054947,
		102,
		true
	},
	other_world_temple_pay = {
		1055049,
		98,
		true
	},
	other_world_task_type_daily = {
		1055147,
		104,
		true
	},
	other_world_task_type_main = {
		1055251,
		103,
		true
	},
	other_world_task_type_repeat = {
		1055354,
		105,
		true
	},
	other_world_task_title = {
		1055459,
		102,
		true
	},
	other_world_task_get_all = {
		1055561,
		101,
		true
	},
	other_world_task_go = {
		1055662,
		89,
		true
	},
	other_world_task_got = {
		1055751,
		93,
		true
	},
	other_world_task_get = {
		1055844,
		90,
		true
	},
	other_world_task_tag_main = {
		1055934,
		102,
		true
	},
	other_world_task_tag_daily = {
		1056036,
		96,
		true
	},
	other_world_task_tag_all = {
		1056132,
		94,
		true
	},
	terminal_personal_title = {
		1056226,
		100,
		true
	},
	terminal_adventure_title = {
		1056326,
		104,
		true
	},
	terminal_guardian_title = {
		1056430,
		96,
		true
	},
	personal_info_title = {
		1056526,
		96,
		true
	},
	personal_property_title = {
		1056622,
		93,
		true
	},
	personal_ability_title = {
		1056715,
		92,
		true
	},
	adventure_award_title = {
		1056807,
		105,
		true
	},
	adventure_progress_title = {
		1056912,
		118,
		true
	},
	adventure_lv_title = {
		1057030,
		96,
		true
	},
	adventure_record_title = {
		1057126,
		100,
		true
	},
	adventure_record_grade_title = {
		1057226,
		109,
		true
	},
	adventure_award_end_tip = {
		1057335,
		124,
		true
	},
	guardian_select_title = {
		1057459,
		101,
		true
	},
	guardian_sure_btn = {
		1057560,
		87,
		true
	},
	guardian_cancel_btn = {
		1057647,
		89,
		true
	},
	guardian_active_tip = {
		1057736,
		93,
		true
	},
	personal_random = {
		1057829,
		92,
		true
	},
	adventure_get_all = {
		1057921,
		94,
		true
	},
	Announcements_Event_Notice = {
		1058015,
		106,
		true
	},
	Announcements_System_Notice = {
		1058121,
		107,
		true
	},
	Announcements_News = {
		1058228,
		95,
		true
	},
	Announcements_Donotshow = {
		1058323,
		124,
		true
	},
	adventure_unlock_tip = {
		1058447,
		169,
		true
	},
	personal_random_tip = {
		1058616,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1058757,
		124,
		true
	},
	other_world_temple_tip = {
		1058881,
		533,
		true
	},
	otherworld_map_help = {
		1059414,
		530,
		true
	},
	otherworld_backhill_help = {
		1059944,
		535,
		true
	},
	otherworld_terminal_help = {
		1060479,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1061014,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1061306,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1061611,
		333,
		true
	},
	voting_page_reward = {
		1061944,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1062032,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1062217,
		209,
		true
	},
	idol3rd_houshan = {
		1062426,
		1217,
		true
	},
	idol3rd_collection = {
		1063643,
		876,
		true
	},
	idol3rd_practice = {
		1064519,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1065523,
		108,
		true
	},
	dorm3d_furniture_count = {
		1065631,
		96,
		true
	},
	dorm3d_furniture_used = {
		1065727,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1065850,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1065946,
		99,
		true
	},
	dorm3d_waiting = {
		1066045,
		88,
		true
	},
	dorm3d_daily_favor = {
		1066133,
		111,
		true
	},
	dorm3d_favor_level = {
		1066244,
		94,
		true
	},
	dorm3d_time_choose = {
		1066338,
		95,
		true
	},
	dorm3d_now_time = {
		1066433,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1066525,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1066638,
		99,
		true
	},
	dorm3d_now_clothing = {
		1066737,
		89,
		true
	},
	dorm3d_talk = {
		1066826,
		81,
		true
	},
	dorm3d_touch = {
		1066907,
		82,
		true
	},
	dorm3d_gift = {
		1066989,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1067070,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1067162,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1067274,
		116,
		true
	},
	main_silent_tip_1 = {
		1067390,
		138,
		true
	},
	main_silent_tip_2 = {
		1067528,
		127,
		true
	},
	main_silent_tip_3 = {
		1067655,
		127,
		true
	},
	main_silent_tip_4 = {
		1067782,
		138,
		true
	},
	commission_label_go = {
		1067920,
		89,
		true
	},
	commission_label_finish = {
		1068009,
		93,
		true
	},
	commission_label_go_mellow = {
		1068102,
		96,
		true
	},
	commission_label_finish_mellow = {
		1068198,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1068298,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1068429,
		130,
		true
	},
	specialshipyard_tip = {
		1068559,
		179,
		true
	},
	specialshipyard_name = {
		1068738,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1068836,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1068946,
		106,
		true
	},
	liner_target_type1 = {
		1069052,
		95,
		true
	},
	liner_target_type2 = {
		1069147,
		95,
		true
	},
	liner_target_type3 = {
		1069242,
		102,
		true
	},
	liner_target_type4 = {
		1069344,
		104,
		true
	},
	liner_target_type5 = {
		1069448,
		117,
		true
	},
	liner_log_schedule_title = {
		1069565,
		101,
		true
	},
	liner_log_room_title = {
		1069666,
		104,
		true
	},
	liner_log_event_title = {
		1069770,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1069875,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1069991,
		116,
		true
	},
	liner_room_award_tip = {
		1070107,
		111,
		true
	},
	liner_event_award_tip1 = {
		1070218,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1070392,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1070493,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1070594,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1070695,
		101,
		true
	},
	liner_event_award_tip2 = {
		1070796,
		122,
		true
	},
	liner_event_reasoning_title = {
		1070918,
		111,
		true
	},
	["7th_main_tip"] = {
		1071029,
		862,
		true
	},
	pipe_minigame_help = {
		1071891,
		294,
		true
	},
	pipe_minigame_rank = {
		1072185,
		124,
		true
	},
	liner_event_award_tip3 = {
		1072309,
		142,
		true
	},
	liner_room_get_tip = {
		1072451,
		99,
		true
	},
	liner_event_get_tip = {
		1072550,
		100,
		true
	},
	liner_event_lock = {
		1072650,
		123,
		true
	},
	liner_event_title1 = {
		1072773,
		91,
		true
	},
	liner_event_title2 = {
		1072864,
		91,
		true
	},
	liner_event_title3 = {
		1072955,
		91,
		true
	},
	liner_help = {
		1073046,
		282,
		true
	},
	liner_activity_lock = {
		1073328,
		147,
		true
	},
	liner_name_modify = {
		1073475,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1073602,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1073721,
		99,
		true
	},
	UrExchange_Pt_help = {
		1073820,
		326,
		true
	},
	xiaodadi_npc = {
		1074146,
		1480,
		true
	},
	words_lock_ship_label = {
		1075626,
		119,
		true
	},
	one_click_retire_subtitle = {
		1075745,
		116,
		true
	},
	unique_ship_retire_protect = {
		1075861,
		132,
		true
	},
	unique_ship_tip1 = {
		1075993,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1076175,
		118,
		true
	},
	unique_ship_tip2 = {
		1076293,
		160,
		true
	},
	lock_new_ship = {
		1076453,
		111,
		true
	},
	main_scene_settings = {
		1076564,
		102,
		true
	},
	settings_enable_standby_mode = {
		1076666,
		114,
		true
	},
	settings_time_system = {
		1076780,
		110,
		true
	},
	settings_flagship_interaction = {
		1076890,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1077009,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1077131,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1077299,
		126,
		true
	},
	["202406_main_help"] = {
		1077425,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1078897,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1079003,
		106,
		true
	},
	help_monopoly_car2024 = {
		1079109,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1080597,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1080815,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1080914,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1081028,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1081197,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1081392,
		121,
		true
	},
	sitelasibao_expup_name = {
		1081513,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1081615,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1081896,
		128,
		true
	},
	town_lock_level = {
		1082024,
		102,
		true
	},
	town_place_next_title = {
		1082126,
		105,
		true
	},
	town_unlcok_new = {
		1082231,
		99,
		true
	},
	town_unlcok_level = {
		1082330,
		101,
		true
	},
	["0815_main_help"] = {
		1082431,
		873,
		true
	},
	town_help = {
		1083304,
		1212,
		true
	},
	activity_0815_town_memory = {
		1084516,
		179,
		true
	},
	town_gold_tip = {
		1084695,
		238,
		true
	},
	award_max_warning_minigame = {
		1084933,
		229,
		true
	},
	dorm3d_photo_len = {
		1085162,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1085251,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1085355,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1085467,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1085579,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1085672,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1085767,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1085860,
		100,
		true
	},
	dorm3d_photo_Others = {
		1085960,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1086049,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1086158,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1086261,
		94,
		true
	},
	dorm3d_photo_filter = {
		1086355,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1086444,
		91,
		true
	},
	dorm3d_photo_strength = {
		1086535,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1086626,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1086721,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1086812,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1086908,
		118,
		true
	},
	dorm3d_shop_gift = {
		1087026,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1087217,
		191,
		true
	},
	word_unlock = {
		1087408,
		88,
		true
	},
	word_lock = {
		1087496,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1087578,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1087688,
		125,
		true
	},
	dorm3d_collect_locked = {
		1087813,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1087930,
		110,
		true
	},
	dorm3d_sirius_table = {
		1088040,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1088129,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1088218,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1088305,
		91,
		true
	},
	dorm3d_collection_beach = {
		1088396,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1088489,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1088586,
		94,
		true
	},
	dorm3d_reload_favor = {
		1088680,
		102,
		true
	},
	dorm3d_reload_gift = {
		1088782,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1088887,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1088985,
		114,
		true
	},
	dorm3d_own_favor = {
		1089099,
		111,
		true
	},
	dorm3d_role_choose = {
		1089210,
		92,
		true
	},
	dorm3d_beach_buy = {
		1089302,
		181,
		true
	},
	dorm3d_beach_role = {
		1089483,
		155,
		true
	},
	dorm3d_beach_download = {
		1089638,
		118,
		true
	},
	dorm3d_role_check_in = {
		1089756,
		146,
		true
	},
	dorm3d_data_choose = {
		1089902,
		98,
		true
	},
	dorm3d_role_manage = {
		1090000,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1090095,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1090191,
		107,
		true
	},
	dorm3d_data_go = {
		1090298,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1090425,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1090602,
		181,
		true
	},
	volleyball_end_tip = {
		1090783,
		123,
		true
	},
	volleyball_end_award = {
		1090906,
		114,
		true
	},
	sure_exit_volleyball = {
		1091020,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1091146,
		104,
		true
	},
	apartment_level_unenough = {
		1091250,
		120,
		true
	},
	help_dorm3d_info = {
		1091370,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1091907,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1092033,
		140,
		true
	},
	dorm3d_select_tip = {
		1092173,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1092274,
		93,
		true
	},
	dorm3d_minigame_again = {
		1092367,
		96,
		true
	},
	dorm3d_minigame_close = {
		1092463,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1092560,
		122,
		true
	},
	dorm3d_item_num = {
		1092682,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1092775,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1092898,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1093031,
		128,
		true
	},
	dorm3d_removable = {
		1093159,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1093323,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1093482,
		138,
		true
	},
	commander_exp_limit = {
		1093620,
		185,
		true
	},
	dreamland_label_day = {
		1093805,
		86,
		true
	},
	dreamland_label_dusk = {
		1093891,
		90,
		true
	},
	dreamland_label_night = {
		1093981,
		88,
		true
	},
	dreamland_label_area = {
		1094069,
		90,
		true
	},
	dreamland_label_explore = {
		1094159,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1094252,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1094373,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1094514,
		128,
		true
	},
	dreamland_spring_tip = {
		1094642,
		118,
		true
	},
	dream_land_tip = {
		1094760,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1096015,
		359,
		true
	},
	dreamland_main_desc = {
		1096374,
		202,
		true
	},
	dreamland_main_tip = {
		1096576,
		1981,
		true
	},
	no_share_skin_gametip = {
		1098557,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1098693,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1098809,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1098926,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1099030,
		109,
		true
	},
	ui_pack_tip1 = {
		1099139,
		178,
		true
	},
	ui_pack_tip2 = {
		1099317,
		82,
		true
	},
	ui_pack_tip3 = {
		1099399,
		85,
		true
	},
	battle_ui_unlock = {
		1099484,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1099577,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1099702,
		124,
		true
	},
	compensate_ui_title1 = {
		1099826,
		90,
		true
	},
	compensate_ui_title2 = {
		1099916,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1100010,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1100147,
		114,
		true
	},
	attire_combatui_preview = {
		1100261,
		99,
		true
	},
	attire_combatui_confirm = {
		1100360,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1100453,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1100559,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1100669,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1100786,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1100897,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1101010,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1101118,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1101293,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1101393,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1101493,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1101606,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1101709,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1101809,
		100,
		true
	},
	dorm3d_system_switch = {
		1101909,
		107,
		true
	},
	dorm3d_beach_switch = {
		1102016,
		106,
		true
	},
	dorm3d_AR_switch = {
		1102122,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1102225,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1102432,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1102662,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1102895,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1103096,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1103320,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1103547,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1103644,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1103743,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1103860,
		168,
		true
	},
	cruise_phase_title = {
		1104028,
		88,
		true
	},
	cruise_title_2410 = {
		1104116,
		101,
		true
	},
	cruise_title_2412 = {
		1104217,
		101,
		true
	},
	cruise_title_2502 = {
		1104318,
		101,
		true
	},
	cruise_title_2504 = {
		1104419,
		101,
		true
	},
	cruise_title_2506 = {
		1104520,
		101,
		true
	},
	battlepass_main_time_title = {
		1104621,
		111,
		true
	},
	cruise_shop_no_open = {
		1104732,
		106,
		true
	},
	cruise_btn_pay = {
		1104838,
		98,
		true
	},
	cruise_btn_all = {
		1104936,
		91,
		true
	},
	task_go = {
		1105027,
		77,
		true
	},
	task_got = {
		1105104,
		78,
		true
	},
	cruise_shop_title_skin = {
		1105182,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1105274,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1105379,
		130,
		true
	},
	cruise_tip_skin = {
		1105509,
		95,
		true
	},
	cruise_tip_base = {
		1105604,
		101,
		true
	},
	cruise_tip_upgrade = {
		1105705,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1105809,
		127,
		true
	},
	cruise_limit_count = {
		1105936,
		138,
		true
	},
	cruise_title_2408 = {
		1106074,
		101,
		true
	},
	cruise_shop_title = {
		1106175,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1106269,
		104,
		true
	},
	dorm3d_already_gifted = {
		1106373,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1106471,
		110,
		true
	},
	dorm3d_skin_locked = {
		1106581,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1106679,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1106782,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1106885,
		96,
		true
	},
	dorm3d_role_locked = {
		1106981,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1107098,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1107201,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1107301,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1107400,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1107587,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1107705,
		124,
		true
	},
	dorm3d_recall_locked = {
		1107829,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1107928,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1108043,
		122,
		true
	},
	AR_plane_check = {
		1108165,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1108268,
		146,
		true
	},
	AR_plane_distance_near = {
		1108414,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1108559,
		164,
		true
	},
	AR_plane_summon_success = {
		1108723,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1108848,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1108958,
		110,
		true
	},
	dorm3d_download_complete = {
		1109068,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1109201,
		126,
		true
	},
	dorm3d_resource_delete = {
		1109327,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1109444,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1109605,
		128,
		true
	},
	child2_cur_round = {
		1109733,
		88,
		true
	},
	child2_assess_round = {
		1109821,
		102,
		true
	},
	child2_assess_target = {
		1109923,
		104,
		true
	},
	child2_ending_stage = {
		1110027,
		96,
		true
	},
	child2_reset_stage = {
		1110123,
		95,
		true
	},
	child2_main_help = {
		1110218,
		588,
		true
	},
	child2_personality_title = {
		1110806,
		94,
		true
	},
	child2_attr_title = {
		1110900,
		93,
		true
	},
	child2_talent_title = {
		1110993,
		95,
		true
	},
	child2_status_title = {
		1111088,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1111177,
		106,
		true
	},
	child2_status_time1 = {
		1111283,
		91,
		true
	},
	child2_status_time2 = {
		1111374,
		89,
		true
	},
	child2_assess_tip = {
		1111463,
		131,
		true
	},
	child2_assess_tip_target = {
		1111594,
		138,
		true
	},
	child2_site_exit = {
		1111732,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1111821,
		91,
		true
	},
	child2_unlock_site_round = {
		1111912,
		127,
		true
	},
	child2_site_drop_add = {
		1112039,
		125,
		true
	},
	child2_site_drop_reduce = {
		1112164,
		128,
		true
	},
	child2_site_drop_item = {
		1112292,
		103,
		true
	},
	child2_personal_tag1 = {
		1112395,
		90,
		true
	},
	child2_personal_tag2 = {
		1112485,
		96,
		true
	},
	child2_personal_change = {
		1112581,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1112680,
		154,
		true
	},
	child2_plan_title_front = {
		1112834,
		90,
		true
	},
	child2_plan_title_back = {
		1112924,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1113016,
		115,
		true
	},
	child2_endings_toggle_on = {
		1113131,
		101,
		true
	},
	child2_endings_toggle_off = {
		1113232,
		109,
		true
	},
	child2_game_cnt = {
		1113341,
		87,
		true
	},
	child2_enter = {
		1113428,
		89,
		true
	},
	child2_select_help = {
		1113517,
		529,
		true
	},
	child2_not_start = {
		1114046,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1114162,
		182,
		true
	},
	child2_reset_sure_tip = {
		1114344,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1114502,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1114688,
		214,
		true
	},
	child2_assess_start_tip = {
		1114902,
		100,
		true
	},
	child2_site_again = {
		1115002,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1115094,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1115300,
		240,
		true
	},
	world_file_tip = {
		1115540,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1115728,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1115824,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1115920,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1116009,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1116098,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1116187,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1116284,
		99,
		true
	},
	juuschat_filter_title = {
		1116383,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1116477,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1116567,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1116664,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1116757,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1116847,
		90,
		true
	},
	juuschat_label1 = {
		1116937,
		89,
		true
	},
	juuschat_label2 = {
		1117026,
		89,
		true
	},
	juuschat_chattip1 = {
		1117115,
		102,
		true
	},
	juuschat_chattip2 = {
		1117217,
		89,
		true
	},
	juuschat_chattip3 = {
		1117306,
		96,
		true
	},
	juuschat_reddot_title = {
		1117402,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1117493,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1117599,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1117702,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1117797,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1117911,
		102,
		true
	},
	juuschat_filter_empty = {
		1118013,
		128,
		true
	},
	dorm3d_appellation_title = {
		1118141,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1118242,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1118357,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1118509,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1118639,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1118771,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1118906,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1119044,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1119168,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1119317,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1119412,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1119507,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1119602,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1119697,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1119792,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1119887,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1119982,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1120107,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1120228,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1120331,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1120444,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1120547,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1120650,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1120753,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1120856,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1120959,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1121062,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1121165,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1121269,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1121373,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1121477,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1121580,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1121683,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1121789,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1121892,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1121998,
		311,
		true
	},
	activity_1024_memory = {
		1122309,
		180,
		true
	},
	activity_1024_memory_get = {
		1122489,
		105,
		true
	},
	juuschat_background_tip1 = {
		1122594,
		97,
		true
	},
	juuschat_background_tip2 = {
		1122691,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1122795,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1122990,
		270,
		true
	},
	blackfriday_main_tip = {
		1123260,
		478,
		true
	},
	blackfriday_shop_tip = {
		1123738,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1123839,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1123935,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1124031,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1124134,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1124236,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1124338,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1124447,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1124543,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1124728,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1124867,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1125008,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1125270,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1125469,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1125683,
		227,
		true
	},
	tolovegame_join_reward = {
		1125910,
		92,
		true
	},
	tolovegame_score = {
		1126002,
		86,
		true
	},
	tolovegame_rank_tip = {
		1126088,
		125,
		true
	},
	tolovegame_lock_1 = {
		1126213,
		109,
		true
	},
	tolovegame_lock_2 = {
		1126322,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1126425,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1126522,
		98,
		true
	},
	tolovegame_proceed = {
		1126620,
		88,
		true
	},
	tolovegame_collect = {
		1126708,
		88,
		true
	},
	tolovegame_collected = {
		1126796,
		97,
		true
	},
	tolovegame_tutorial = {
		1126893,
		725,
		true
	},
	tolovegame_awards = {
		1127618,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1127705,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1127820,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1127927,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1128027,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1128140,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1128245,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1128363,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1128471,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1128583,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1128680,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1128806,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1128928,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1129061,
		106,
		true
	},
	tolove_main_help = {
		1129167,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1130820,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1130926,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1131038,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1131134,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1131232,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1131354,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1131462,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1131564,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1131704,
		139,
		true
	},
	maintenance_message_text = {
		1131843,
		261,
		true
	},
	maintenance_message_stop_text = {
		1132104,
		110,
		true
	},
	task_get = {
		1132214,
		78,
		true
	},
	notify_clock_tip = {
		1132292,
		172,
		true
	},
	notify_clock_button = {
		1132464,
		103,
		true
	},
	blackfriday_gift = {
		1132567,
		96,
		true
	},
	blackfriday_shop = {
		1132663,
		93,
		true
	},
	blackfriday_task = {
		1132756,
		93,
		true
	},
	blackfriday_coinshop = {
		1132849,
		96,
		true
	},
	blackfriday_dailypack = {
		1132945,
		104,
		true
	},
	blackfriday_gemshop = {
		1133049,
		95,
		true
	},
	blackfriday_ptshop = {
		1133144,
		90,
		true
	},
	blackfriday_specialpack = {
		1133234,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1133337,
		102,
		true
	},
	skin_shop_use_label = {
		1133439,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1133535,
		156,
		true
	},
	help_starLightAlbum = {
		1133691,
		991,
		true
	},
	word_gain_date = {
		1134682,
		92,
		true
	},
	word_limited_activity = {
		1134774,
		94,
		true
	},
	word_show_expire_content = {
		1134868,
		121,
		true
	},
	word_got_pt = {
		1134989,
		88,
		true
	},
	word_activity_not_open = {
		1135077,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1135180,
		122,
		true
	},
	activity_shop_template_extratext = {
		1135302,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1135423,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1135538,
		116,
		true
	},
	dorm3d_delete_finish = {
		1135654,
		103,
		true
	},
	dorm3d_guide_tip = {
		1135757,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1135872,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1135965,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1136055,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1136143,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1136292,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1136403,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1136495,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1136585,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1136797,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1136896,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1136993,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1137098,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1137199,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1137301,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1137406,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1137499,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1137592,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1137708,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1137829,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1137923,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1138034,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1138154,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1138258,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1138359,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1138495,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1138627,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1138795,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1138912,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1139049,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1139148,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1139258,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1139361,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1139480,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1139625,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1139746,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1139852,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1140042,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1140155,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1140258,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1140368,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1140475,
		120,
		true
	},
	please_input_1_99 = {
		1140595,
		103,
		true
	},
	child2_empty_plan = {
		1140698,
		104,
		true
	},
	child2_replay_tip = {
		1140802,
		257,
		true
	},
	child2_replay_clear = {
		1141059,
		95,
		true
	},
	child2_replay_continue = {
		1141154,
		98,
		true
	},
	firework_2025_level = {
		1141252,
		92,
		true
	},
	firework_2025_pt = {
		1141344,
		92,
		true
	},
	firework_2025_get = {
		1141436,
		94,
		true
	},
	firework_2025_got = {
		1141530,
		94,
		true
	},
	firework_2025_tip1 = {
		1141624,
		152,
		true
	},
	firework_2025_tip2 = {
		1141776,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1141882,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1141980,
		98,
		true
	},
	firework_2025_tip = {
		1142078,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1143129,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1143293,
		215,
		true
	},
	child2_mood_desc1 = {
		1143508,
		147,
		true
	},
	child2_mood_desc2 = {
		1143655,
		147,
		true
	},
	child2_mood_desc3 = {
		1143802,
		135,
		true
	},
	child2_mood_desc4 = {
		1143937,
		147,
		true
	},
	child2_mood_desc5 = {
		1144084,
		147,
		true
	},
	child2_schedule_target = {
		1144231,
		113,
		true
	},
	child2_shop_point_sure = {
		1144344,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1144578,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1144841,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1145087,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1145328,
		220,
		true
	},
	rps_game_take_card = {
		1145548,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1145643,
		772,
		true
	},
	SkinDiscount_Hint = {
		1146415,
		185,
		true
	},
	SkinDiscount_Got = {
		1146600,
		94,
		true
	},
	skin_original_price = {
		1146694,
		89,
		true
	},
	clue_title_1 = {
		1146783,
		89,
		true
	},
	clue_title_2 = {
		1146872,
		92,
		true
	},
	clue_title_3 = {
		1146964,
		92,
		true
	},
	clue_title_4 = {
		1147056,
		85,
		true
	},
	clue_task_goto = {
		1147141,
		91,
		true
	},
	clue_lock_tip1 = {
		1147232,
		101,
		true
	},
	clue_lock_tip2 = {
		1147333,
		87,
		true
	},
	clue_get = {
		1147420,
		78,
		true
	},
	clue_got = {
		1147498,
		85,
		true
	},
	clue_unselect_tip = {
		1147583,
		121,
		true
	},
	clue_close_tip = {
		1147704,
		110,
		true
	},
	clue_pt_tip = {
		1147814,
		83,
		true
	},
	clue_buff_research = {
		1147897,
		95,
		true
	},
	clue_buff_pt_boost = {
		1147992,
		120,
		true
	},
	clue_buff_stage_loot = {
		1148112,
		100,
		true
	},
	clue_task_tip = {
		1148212,
		92,
		true
	},
	clue_buff_reach_max = {
		1148304,
		139,
		true
	},
	clue_buff_unselect = {
		1148443,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1148575,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1148688,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1148805,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1148922,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1149038,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1149151,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1149268,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1149385,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1149501,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1149611,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1149726,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1149841,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1149955,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1150065,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1150256,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1150420,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1150539,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1150658,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1150789,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1150908,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1151039,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1151158,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1151280,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1151399,
		122,
		true
	},
	SuperBulin2_help = {
		1151521,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1152084,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1152228,
		221,
		true
	},
	dorm3d_shop_title = {
		1152449,
		94,
		true
	},
	dorm3d_shop_limit = {
		1152543,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1152630,
		90,
		true
	},
	dorm3d_shop_all = {
		1152720,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1152805,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1152892,
		91,
		true
	},
	dorm3d_shop_others = {
		1152983,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1153071,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1153170,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1155000,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1155112,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1155221,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1155330,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1155440,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1155547,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1155666,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1155784,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1155902,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1156018,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1156133,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1156248,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1156361,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1156476,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1156591,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1156706,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1156821,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1156949,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1157068,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1157187,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1157306,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1157436,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1157553,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1157675,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1157797,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1157919,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1158042,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1158148,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1158264,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1158382,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1158500,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1158618,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1158742,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1158870,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1158966,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1159076,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1159172,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1159324,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1159467,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1159598,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1159733,
		138,
		true
	},
	handbook_name = {
		1159871,
		93,
		true
	},
	handbook_process = {
		1159964,
		89,
		true
	},
	handbook_claim = {
		1160053,
		84,
		true
	},
	handbook_finished = {
		1160137,
		94,
		true
	},
	handbook_unfinished = {
		1160231,
		123,
		true
	},
	handbook_gametip = {
		1160354,
		1710,
		true
	},
	handbook_research_confirm = {
		1162064,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1162166,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1162336,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1162448,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1162556,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1162672,
		118,
		true
	},
	handbook_ur_double_check = {
		1162790,
		268,
		true
	},
	NewMusic_1 = {
		1163058,
		90,
		true
	},
	NewMusic_2 = {
		1163148,
		83,
		true
	},
	NewMusic_help = {
		1163231,
		286,
		true
	},
	NewMusic_3 = {
		1163517,
		107,
		true
	},
	NewMusic_4 = {
		1163624,
		110,
		true
	},
	NewMusic_5 = {
		1163734,
		86,
		true
	},
	NewMusic_6 = {
		1163820,
		87,
		true
	},
	NewMusic_7 = {
		1163907,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1164030,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1164133,
		101,
		true
	},
	holiday_tip_bath = {
		1164234,
		96,
		true
	},
	holiday_tip_collection = {
		1164330,
		106,
		true
	},
	holiday_tip_task = {
		1164436,
		93,
		true
	},
	holiday_tip_shop = {
		1164529,
		93,
		true
	},
	holiday_tip_trans = {
		1164622,
		94,
		true
	},
	holiday_tip_task_now = {
		1164716,
		97,
		true
	},
	holiday_tip_finish = {
		1164813,
		244,
		true
	},
	holiday_tip_trans_get = {
		1165057,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1165191,
		134,
		true
	},
	holiday_tip_trans_not = {
		1165325,
		135,
		true
	},
	holiday_tip_task_finish = {
		1165460,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1165597,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1165695,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1166085,
		390,
		true
	},
	holiday_tip_gametip = {
		1166475,
		1301,
		true
	},
	holiday_tip_spring = {
		1167776,
		358,
		true
	},
	activity_holiday_function_lock = {
		1168134,
		134,
		true
	},
	storyline_chapter0 = {
		1168268,
		88,
		true
	},
	storyline_chapter1 = {
		1168356,
		89,
		true
	},
	storyline_chapter2 = {
		1168445,
		89,
		true
	},
	storyline_chapter3 = {
		1168534,
		89,
		true
	},
	storyline_chapter4 = {
		1168623,
		89,
		true
	},
	storyline_memorysearch1 = {
		1168712,
		103,
		true
	},
	storyline_memorysearch2 = {
		1168815,
		96,
		true
	},
	use_amount_prefix = {
		1168911,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1169006,
		225,
		true
	},
	resolve_equip_tip = {
		1169231,
		104,
		true
	},
	resolve_equip_title = {
		1169335,
		111,
		true
	},
	tec_catchup_0 = {
		1169446,
		81,
		true
	},
	tec_catchup_confirm = {
		1169527,
		295,
		true
	},
	watermelon_minigame_help = {
		1169822,
		306,
		true
	},
	breakout_tip = {
		1170128,
		112,
		true
	},
	collection_book_lock_place = {
		1170240,
		106,
		true
	},
	collection_book_tag_1 = {
		1170346,
		98,
		true
	},
	collection_book_tag_2 = {
		1170444,
		98,
		true
	},
	collection_book_tag_3 = {
		1170542,
		98,
		true
	},
	challenge_minigame_unlock = {
		1170640,
		112,
		true
	},
	storyline_camp = {
		1170752,
		91,
		true
	},
	storyline_goto = {
		1170843,
		91,
		true
	},
	holiday_villa_locked = {
		1170934,
		165,
		true
	}
}
