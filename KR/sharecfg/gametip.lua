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
		176,
		true
	},
	buildship_heavy_tip = {
		333099,
		132,
		true
	},
	buildship_light_tip = {
		333231,
		141,
		true
	},
	buildship_special_tip = {
		333372,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333494,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		334167,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		334275,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		334373,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334492,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334597,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334733,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334999,
		153,
		true
	},
	open_skill_pos = {
		335152,
		230,
		true
	},
	open_skill_pos_discount = {
		335382,
		263,
		true
	},
	event_recommend_fail = {
		335645,
		148,
		true
	},
	newplayer_help_tip = {
		335793,
		1183,
		true
	},
	newplayer_notice_1 = {
		336976,
		131,
		true
	},
	newplayer_notice_2 = {
		337107,
		131,
		true
	},
	newplayer_notice_3 = {
		337238,
		131,
		true
	},
	newplayer_notice_4 = {
		337369,
		131,
		true
	},
	newplayer_notice_5 = {
		337500,
		124,
		true
	},
	newplayer_notice_6 = {
		337624,
		211,
		true
	},
	newplayer_notice_7 = {
		337835,
		140,
		true
	},
	newplayer_notice_8 = {
		337975,
		194,
		true
	},
	tec_catchup_1 = {
		338169,
		84,
		true
	},
	tec_catchup_2 = {
		338253,
		84,
		true
	},
	tec_catchup_3 = {
		338337,
		84,
		true
	},
	tec_catchup_4 = {
		338421,
		84,
		true
	},
	tec_catchup_5 = {
		338505,
		84,
		true
	},
	tec_notice = {
		338589,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338726,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338873,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		339056,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		339240,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339417,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339607,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339801,
		184,
		true
	},
	nine_choose_one = {
		339985,
		296,
		true
	},
	help_commander_info = {
		340281,
		810,
		true
	},
	help_commander_play = {
		341091,
		810,
		true
	},
	help_commander_ability = {
		341901,
		813,
		true
	},
	story_skip_confirm = {
		342714,
		242,
		true
	},
	commander_ability_replace_warning = {
		342956,
		193,
		true
	},
	help_command_room = {
		343149,
		808,
		true
	},
	commander_build_rate_tip = {
		343957,
		136,
		true
	},
	help_activity_bossbattle = {
		344093,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		345349,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345479,
		187,
		true
	},
	commander_main_pos = {
		345666,
		91,
		true
	},
	commander_assistant_pos = {
		345757,
		96,
		true
	},
	comander_repalce_tip = {
		345853,
		193,
		true
	},
	commander_lock_tip = {
		346046,
		161,
		true
	},
	commander_is_in_battle = {
		346207,
		117,
		true
	},
	commander_rename_warning = {
		346324,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346521,
		137,
		true
	},
	commander_rename_success_tip = {
		346658,
		112,
		true
	},
	amercian_notice_1 = {
		346770,
		210,
		true
	},
	amercian_notice_2 = {
		346980,
		176,
		true
	},
	amercian_notice_3 = {
		347156,
		116,
		true
	},
	amercian_notice_4 = {
		347272,
		94,
		true
	},
	amercian_notice_5 = {
		347366,
		135,
		true
	},
	amercian_notice_6 = {
		347501,
		262,
		true
	},
	ranking_word_1 = {
		347763,
		94,
		true
	},
	ranking_word_2 = {
		347857,
		87,
		true
	},
	ranking_word_3 = {
		347944,
		87,
		true
	},
	ranking_word_4 = {
		348031,
		90,
		true
	},
	ranking_word_5 = {
		348121,
		84,
		true
	},
	ranking_word_6 = {
		348205,
		84,
		true
	},
	ranking_word_7 = {
		348289,
		91,
		true
	},
	ranking_word_8 = {
		348380,
		94,
		true
	},
	ranking_word_9 = {
		348474,
		84,
		true
	},
	ranking_word_10 = {
		348558,
		88,
		true
	},
	spece_illegal_tip = {
		348646,
		135,
		true
	},
	utaware_warmup_notice = {
		348781,
		1442,
		true
	},
	utaware_formal_notice = {
		350223,
		759,
		true
	},
	npc_learn_skill_tip = {
		350982,
		305,
		true
	},
	npc_upgrade_max_level = {
		351287,
		195,
		true
	},
	npc_propse_tip = {
		351482,
		182,
		true
	},
	npc_strength_tip = {
		351664,
		312,
		true
	},
	npc_breakout_tip = {
		351976,
		312,
		true
	},
	word_chuansong = {
		352288,
		94,
		true
	},
	npc_evaluation_tip = {
		352382,
		161,
		true
	},
	map_event_skip = {
		352543,
		127,
		true
	},
	map_event_stop_tip = {
		352670,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352847,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		353031,
		181,
		true
	},
	map_event_stop_story_tip = {
		353212,
		176,
		true
	},
	map_event_save_nekone = {
		353388,
		151,
		true
	},
	map_event_save_rurutie = {
		353539,
		155,
		true
	},
	map_event_memory_collected = {
		353694,
		147,
		true
	},
	map_event_save_kizuna = {
		353841,
		163,
		true
	},
	five_choose_one = {
		354004,
		292,
		true
	},
	ship_preference_common = {
		354296,
		161,
		true
	},
	draw_big_luck_1 = {
		354457,
		112,
		true
	},
	draw_big_luck_2 = {
		354569,
		117,
		true
	},
	draw_big_luck_3 = {
		354686,
		127,
		true
	},
	draw_medium_luck_1 = {
		354813,
		141,
		true
	},
	draw_medium_luck_2 = {
		354954,
		136,
		true
	},
	draw_medium_luck_3 = {
		355090,
		122,
		true
	},
	draw_little_luck_1 = {
		355212,
		119,
		true
	},
	draw_little_luck_2 = {
		355331,
		122,
		true
	},
	draw_little_luck_3 = {
		355453,
		147,
		true
	},
	ship_preference_non = {
		355600,
		158,
		true
	},
	school_title_dajiangtang = {
		355758,
		97,
		true
	},
	school_title_zhihuimiao = {
		355855,
		96,
		true
	},
	school_title_shitang = {
		355951,
		96,
		true
	},
	school_title_xiaomaibu = {
		356047,
		98,
		true
	},
	school_title_shangdian = {
		356145,
		98,
		true
	},
	school_title_xueyuan = {
		356243,
		96,
		true
	},
	school_title_shoucang = {
		356339,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356433,
		103,
		true
	},
	tag_level_fighting = {
		356536,
		92,
		true
	},
	tag_level_oni = {
		356628,
		90,
		true
	},
	tag_level_bomb = {
		356718,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356819,
		98,
		true
	},
	exit_backyard_exp_display = {
		356917,
		155,
		true
	},
	help_monopoly = {
		357072,
		1805,
		true
	},
	md5_error = {
		358877,
		143,
		true
	},
	world_boss_help = {
		359020,
		6594,
		true
	},
	world_boss_tip = {
		365614,
		163,
		true
	},
	world_boss_award_limit = {
		365777,
		159,
		true
	},
	backyard_is_loading = {
		365936,
		131,
		true
	},
	levelScene_loop_help_tip = {
		366067,
		2944,
		true
	},
	no_airspace_competition = {
		369011,
		103,
		true
	},
	air_supremacy_value = {
		369114,
		95,
		true
	},
	read_the_user_agreement = {
		369209,
		131,
		true
	},
	award_max_warning = {
		369340,
		212,
		true
	},
	sub_item_warning = {
		369552,
		122,
		true
	},
	select_award_warning = {
		369674,
		126,
		true
	},
	no_item_selected_tip = {
		369800,
		141,
		true
	},
	backyard_traning_tip = {
		369941,
		182,
		true
	},
	backyard_rest_tip = {
		370123,
		155,
		true
	},
	backyard_class_tip = {
		370278,
		150,
		true
	},
	medal_notice_1 = {
		370428,
		101,
		true
	},
	medal_notice_2 = {
		370529,
		91,
		true
	},
	medal_help_tip = {
		370620,
		1708,
		true
	},
	trophy_achieved = {
		372328,
		99,
		true
	},
	text_shop = {
		372427,
		79,
		true
	},
	text_confirm = {
		372506,
		82,
		true
	},
	text_cancel = {
		372588,
		81,
		true
	},
	text_cancel_fight = {
		372669,
		97,
		true
	},
	text_goon_fight = {
		372766,
		98,
		true
	},
	text_exit = {
		372864,
		82,
		true
	},
	text_clear = {
		372946,
		80,
		true
	},
	text_apply = {
		373026,
		80,
		true
	},
	text_buy = {
		373106,
		78,
		true
	},
	text_forward = {
		373184,
		88,
		true
	},
	text_prepage = {
		373272,
		86,
		true
	},
	text_nextpage = {
		373358,
		87,
		true
	},
	text_exchange = {
		373445,
		83,
		true
	},
	text_retreat = {
		373528,
		82,
		true
	},
	text_goto = {
		373610,
		80,
		true
	},
	level_scene_title_word_1 = {
		373690,
		98,
		true
	},
	level_scene_title_word_2 = {
		373788,
		105,
		true
	},
	level_scene_title_word_3 = {
		373893,
		101,
		true
	},
	level_scene_title_word_4 = {
		373994,
		95,
		true
	},
	level_scene_title_word_5 = {
		374089,
		97,
		true
	},
	ambush_display_0 = {
		374186,
		86,
		true
	},
	ambush_display_1 = {
		374272,
		86,
		true
	},
	ambush_display_2 = {
		374358,
		86,
		true
	},
	ambush_display_3 = {
		374444,
		86,
		true
	},
	ambush_display_4 = {
		374530,
		86,
		true
	},
	ambush_display_5 = {
		374616,
		86,
		true
	},
	ambush_display_6 = {
		374702,
		86,
		true
	},
	black_white_grid_notice = {
		374788,
		1655,
		true
	},
	black_white_grid_reset = {
		376443,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376557,
		155,
		true
	},
	no_way_to_escape = {
		376712,
		124,
		true
	},
	word_attr_ac = {
		376836,
		82,
		true
	},
	help_battle_ac = {
		376918,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378804,
		360,
		true
	},
	refuse_friend = {
		379164,
		102,
		true
	},
	refuse_and_add_into_bl = {
		379266,
		110,
		true
	},
	tech_simulate_closed = {
		379376,
		142,
		true
	},
	tech_simulate_quit = {
		379518,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379654,
		279,
		true
	},
	help_technologytree = {
		379933,
		2240,
		true
	},
	tech_change_version_mark = {
		382173,
		101,
		true
	},
	technology_uplevel_error_studying = {
		382274,
		229,
		true
	},
	fate_attr_word = {
		382503,
		117,
		true
	},
	fate_phase_word = {
		382620,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382712,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		383012,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383489,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383946,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		384398,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384860,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		385313,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385762,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		386205,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386652,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		387099,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387558,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		388014,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388470,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388902,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		389379,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389805,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		390288,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390735,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		391191,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391627,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		392050,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392522,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392864,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		393199,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393554,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393903,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		394248,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394573,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394910,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		395280,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395639,
		338,
		true
	},
	electrotherapy_wanning = {
		395977,
		130,
		true
	},
	siren_chase_warning = {
		396107,
		107,
		true
	},
	memorybook_get_award_tip = {
		396214,
		191,
		true
	},
	memorybook_notice = {
		396405,
		711,
		true
	},
	word_votes = {
		397116,
		87,
		true
	},
	number_0 = {
		397203,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		397276,
		400,
		true
	},
	without_selected_ship = {
		397676,
		126,
		true
	},
	index_all = {
		397802,
		79,
		true
	},
	index_fleetfront = {
		397881,
		94,
		true
	},
	index_fleetrear = {
		397975,
		93,
		true
	},
	index_shipType_quZhu = {
		398068,
		90,
		true
	},
	index_shipType_qinXun = {
		398158,
		91,
		true
	},
	index_shipType_zhongXun = {
		398249,
		93,
		true
	},
	index_shipType_zhanLie = {
		398342,
		92,
		true
	},
	index_shipType_hangMu = {
		398434,
		91,
		true
	},
	index_shipType_weiXiu = {
		398525,
		91,
		true
	},
	index_shipType_qianTing = {
		398616,
		93,
		true
	},
	index_other = {
		398709,
		81,
		true
	},
	index_rare2 = {
		398790,
		76,
		true
	},
	index_rare3 = {
		398866,
		76,
		true
	},
	index_rare4 = {
		398942,
		77,
		true
	},
	index_rare5 = {
		399019,
		78,
		true
	},
	index_rare6 = {
		399097,
		77,
		true
	},
	warning_mail_max_1 = {
		399174,
		203,
		true
	},
	warning_mail_max_2 = {
		399377,
		165,
		true
	},
	warning_mail_max_3 = {
		399542,
		218,
		true
	},
	warning_mail_max_4 = {
		399760,
		232,
		true
	},
	warning_mail_max_5 = {
		399992,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		400136,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		400389,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400650,
		209,
		true
	},
	mail_markroom_delete = {
		400859,
		166,
		true
	},
	mail_markroom_tip = {
		401025,
		146,
		true
	},
	mail_manage_1 = {
		401171,
		83,
		true
	},
	mail_manage_2 = {
		401254,
		113,
		true
	},
	mail_manage_3 = {
		401367,
		122,
		true
	},
	mail_manage_tip_1 = {
		401489,
		159,
		true
	},
	mail_storeroom_tips = {
		401648,
		158,
		true
	},
	mail_storeroom_noextend = {
		401806,
		186,
		true
	},
	mail_storeroom_extend = {
		401992,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		402101,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		402211,
		115,
		true
	},
	mail_storeroom_max_1 = {
		402326,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402524,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402688,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402836,
		148,
		true
	},
	mail_storeroom_addgold = {
		402984,
		100,
		true
	},
	mail_storeroom_addoil = {
		403084,
		99,
		true
	},
	mail_storeroom_collect = {
		403183,
		147,
		true
	},
	mail_search = {
		403330,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403421,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403526,
		165,
		true
	},
	mail_tip = {
		403691,
		1608,
		true
	},
	mail_page_1 = {
		405299,
		81,
		true
	},
	mail_page_2 = {
		405380,
		84,
		true
	},
	mail_page_3 = {
		405464,
		84,
		true
	},
	mail_gold_res = {
		405548,
		83,
		true
	},
	mail_oil_res = {
		405631,
		82,
		true
	},
	mail_all_price = {
		405713,
		85,
		true
	},
	return_award_bind_success = {
		405798,
		102,
		true
	},
	return_award_bind_erro = {
		405900,
		102,
		true
	},
	rename_commander_erro = {
		406002,
		111,
		true
	},
	change_display_medal_success = {
		406113,
		119,
		true
	},
	limit_skin_time_day = {
		406232,
		103,
		true
	},
	limit_skin_time_day_min = {
		406335,
		116,
		true
	},
	limit_skin_time_min = {
		406451,
		103,
		true
	},
	limit_skin_time_overtime = {
		406554,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406664,
		126,
		true
	},
	award_window_pt_title = {
		406790,
		95,
		true
	},
	return_have_participated_in_act = {
		406885,
		145,
		true
	},
	input_returner_code = {
		407030,
		106,
		true
	},
	dress_up_success = {
		407136,
		102,
		true
	},
	already_have_the_skin = {
		407238,
		108,
		true
	},
	exchange_limit_skin_tip = {
		407346,
		183,
		true
	},
	returner_help = {
		407529,
		2206,
		true
	},
	attire_time_stamp = {
		409735,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409836,
		119,
		true
	},
	warning_pray_build_pool = {
		409955,
		202,
		true
	},
	error_pray_select_ship_max = {
		410157,
		131,
		true
	},
	tip_pray_build_pool_success = {
		410288,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		410392,
		101,
		true
	},
	pray_build_help = {
		410493,
		2494,
		true
	},
	pray_build_UR_warning = {
		412987,
		134,
		true
	},
	bismarck_award_tip = {
		413121,
		152,
		true
	},
	bismarck_chapter_desc = {
		413273,
		219,
		true
	},
	returner_push_success = {
		413492,
		98,
		true
	},
	returner_max_count = {
		413590,
		120,
		true
	},
	returner_push_tip = {
		413710,
		288,
		true
	},
	returner_match_tip = {
		413998,
		283,
		true
	},
	return_lock_tip = {
		414281,
		123,
		true
	},
	challenge_help = {
		414404,
		2123,
		true
	},
	challenge_casual_reset = {
		416527,
		206,
		true
	},
	challenge_infinite_reset = {
		416733,
		215,
		true
	},
	challenge_normal_reset = {
		416948,
		132,
		true
	},
	challenge_casual_click_switch = {
		417080,
		177,
		true
	},
	challenge_infinite_click_switch = {
		417257,
		182,
		true
	},
	challenge_season_update = {
		417439,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417576,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417849,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		418127,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418466,
		344,
		true
	},
	challenge_combat_score = {
		418810,
		117,
		true
	},
	challenge_share_progress = {
		418927,
		119,
		true
	},
	challenge_share = {
		419046,
		91,
		true
	},
	challenge_expire_warn = {
		419137,
		202,
		true
	},
	challenge_normal_tip = {
		419339,
		185,
		true
	},
	challenge_unlimited_tip = {
		419524,
		165,
		true
	},
	commander_prefab_rename_success = {
		419689,
		115,
		true
	},
	commander_prefab_name = {
		419804,
		111,
		true
	},
	commander_prefab_rename_time = {
		419915,
		141,
		true
	},
	commander_build_solt_deficiency = {
		420056,
		125,
		true
	},
	commander_select_box_tip = {
		420181,
		190,
		true
	},
	challenge_end_tip = {
		420371,
		116,
		true
	},
	pass_times = {
		420487,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420578,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420691,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420806,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420933,
		112,
		true
	},
	list_empty_tip_eventui = {
		421045,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		421161,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		421274,
		120,
		true
	},
	list_empty_tip_friendui = {
		421394,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421494,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421633,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421748,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421864,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421983,
		115,
		true
	},
	empty_tip_mailboxui = {
		422098,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		422204,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		422346,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422513,
		175,
		true
	},
	words_settings_unlock_ship = {
		422688,
		113,
		true
	},
	words_settings_resolve_equip = {
		422801,
		105,
		true
	},
	words_settings_unlock_commander = {
		422906,
		118,
		true
	},
	words_settings_create_inherit = {
		423024,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		423137,
		194,
		true
	},
	words_desc_unlock = {
		423331,
		145,
		true
	},
	words_desc_resolve_equip = {
		423476,
		152,
		true
	},
	words_desc_create_inherit = {
		423628,
		153,
		true
	},
	words_desc_close_password = {
		423781,
		169,
		true
	},
	words_desc_change_settings = {
		423950,
		174,
		true
	},
	words_set_password = {
		424124,
		101,
		true
	},
	words_information = {
		424225,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		424312,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		424407,
		198,
		true
	},
	secondary_password_help = {
		424605,
		1651,
		true
	},
	comic_help = {
		426256,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426915,
		152,
		true
	},
	pt_cosume = {
		427067,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		427149,
		184,
		true
	},
	help_tempesteve = {
		427333,
		1087,
		true
	},
	word_rest_times = {
		428420,
		125,
		true
	},
	common_buy_gold_success = {
		428545,
		136,
		true
	},
	harbour_bomb_tip = {
		428681,
		130,
		true
	},
	submarine_approach = {
		428811,
		102,
		true
	},
	submarine_approach_desc = {
		428913,
		140,
		true
	},
	desc_quick_play = {
		429053,
		102,
		true
	},
	text_win_condition = {
		429155,
		95,
		true
	},
	text_lose_condition = {
		429250,
		96,
		true
	},
	text_rest_HP = {
		429346,
		85,
		true
	},
	desc_defense_reward = {
		429431,
		153,
		true
	},
	desc_base_hp = {
		429584,
		100,
		true
	},
	map_event_open = {
		429684,
		101,
		true
	},
	word_reward = {
		429785,
		81,
		true
	},
	tips_dispense_completed = {
		429866,
		100,
		true
	},
	tips_firework_completed = {
		429966,
		107,
		true
	},
	help_summer_feast = {
		430073,
		1019,
		true
	},
	help_firework_produce = {
		431092,
		515,
		true
	},
	help_firework = {
		431607,
		1467,
		true
	},
	help_summer_shrine = {
		433074,
		1178,
		true
	},
	help_summer_food = {
		434252,
		1752,
		true
	},
	help_summer_shooting = {
		436004,
		1124,
		true
	},
	help_summer_stamp = {
		437128,
		410,
		true
	},
	tips_summergame_exit = {
		437538,
		201,
		true
	},
	tips_shrine_buff = {
		437739,
		143,
		true
	},
	tips_shrine_nobuff = {
		437882,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		438060,
		104,
		true
	},
	help_vote = {
		438164,
		6236,
		true
	},
	tips_firework_exit = {
		444400,
		152,
		true
	},
	result_firework_produce = {
		444552,
		143,
		true
	},
	tag_level_narrative = {
		444695,
		93,
		true
	},
	vote_get_book = {
		444788,
		97,
		true
	},
	vote_book_is_over = {
		444885,
		159,
		true
	},
	vote_fame_tip = {
		445044,
		188,
		true
	},
	word_maintain = {
		445232,
		93,
		true
	},
	name_zhanliejahe = {
		445325,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445419,
		141,
		true
	},
	change_skin_secretary_ship = {
		445560,
		124,
		true
	},
	word_billboard = {
		445684,
		84,
		true
	},
	word_easy = {
		445768,
		79,
		true
	},
	word_normal_junhe = {
		445847,
		87,
		true
	},
	word_hard = {
		445934,
		79,
		true
	},
	word_special_challenge_ticket = {
		446013,
		109,
		true
	},
	tip_exchange_ticket = {
		446122,
		185,
		true
	},
	dont_remind = {
		446307,
		96,
		true
	},
	worldbossex_help = {
		446403,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447653,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447761,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447871,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447979,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		448084,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		448202,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		448322,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448440,
		115,
		true
	},
	text_consume = {
		448555,
		83,
		true
	},
	text_inconsume = {
		448638,
		88,
		true
	},
	pt_ship_now = {
		448726,
		89,
		true
	},
	pt_ship_goal = {
		448815,
		90,
		true
	},
	option_desc1 = {
		448905,
		148,
		true
	},
	option_desc2 = {
		449053,
		143,
		true
	},
	option_desc3 = {
		449196,
		157,
		true
	},
	option_desc4 = {
		449353,
		218,
		true
	},
	option_desc5 = {
		449571,
		157,
		true
	},
	option_desc6 = {
		449728,
		207,
		true
	},
	option_desc10 = {
		449935,
		162,
		true
	},
	option_desc11 = {
		450097,
		1793,
		true
	},
	music_collection = {
		451890,
		969,
		true
	},
	music_main = {
		452859,
		1408,
		true
	},
	music_juus = {
		454267,
		1450,
		true
	},
	doa_collection = {
		455717,
		810,
		true
	},
	ins_word_day = {
		456527,
		85,
		true
	},
	ins_word_hour = {
		456612,
		89,
		true
	},
	ins_word_minu = {
		456701,
		86,
		true
	},
	ins_word_like = {
		456787,
		89,
		true
	},
	ins_click_like_success = {
		456876,
		103,
		true
	},
	ins_push_comment_success = {
		456979,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		457091,
		137,
		true
	},
	help_music_game = {
		457228,
		1501,
		true
	},
	restart_music_game = {
		458729,
		184,
		true
	},
	reselect_music_game = {
		458913,
		194,
		true
	},
	hololive_goodmorning = {
		459107,
		661,
		true
	},
	hololive_lianliankan = {
		459768,
		1537,
		true
	},
	hololive_dalaozhang = {
		461305,
		709,
		true
	},
	hololive_dashenling = {
		462014,
		1150,
		true
	},
	pocky_jiujiu = {
		463164,
		89,
		true
	},
	pocky_jiujiu_desc = {
		463253,
		166,
		true
	},
	pocky_help = {
		463419,
		949,
		true
	},
	secretary_help = {
		464368,
		1877,
		true
	},
	secretary_unlock2 = {
		466245,
		113,
		true
	},
	secretary_unlock3 = {
		466358,
		113,
		true
	},
	secretary_unlock4 = {
		466471,
		113,
		true
	},
	secretary_unlock5 = {
		466584,
		114,
		true
	},
	secretary_closed = {
		466698,
		100,
		true
	},
	confirm_unlock = {
		466798,
		106,
		true
	},
	secretary_pos_save = {
		466904,
		145,
		true
	},
	secretary_pos_save_success = {
		467049,
		103,
		true
	},
	collection_help = {
		467152,
		346,
		true
	},
	juese_tiyan = {
		467498,
		308,
		true
	},
	resolve_amount_prefix = {
		467806,
		99,
		true
	},
	compose_amount_prefix = {
		467905,
		99,
		true
	},
	help_sub_limits = {
		468004,
		102,
		true
	},
	help_sub_display = {
		468106,
		106,
		true
	},
	confirm_unlock_ship_main = {
		468212,
		152,
		true
	},
	msgbox_text_confirm = {
		468364,
		89,
		true
	},
	msgbox_text_shop = {
		468453,
		86,
		true
	},
	msgbox_text_cancel = {
		468539,
		88,
		true
	},
	msgbox_text_cancel_g = {
		468627,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		468717,
		100,
		true
	},
	msgbox_text_goon_fight = {
		468817,
		98,
		true
	},
	msgbox_text_exit = {
		468915,
		89,
		true
	},
	msgbox_text_clear = {
		469004,
		87,
		true
	},
	msgbox_text_apply = {
		469091,
		87,
		true
	},
	msgbox_text_buy = {
		469178,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		469263,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		469354,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		469447,
		97,
		true
	},
	msgbox_text_forward = {
		469544,
		95,
		true
	},
	msgbox_text_iknow = {
		469639,
		87,
		true
	},
	msgbox_text_prepage = {
		469726,
		93,
		true
	},
	msgbox_text_nextpage = {
		469819,
		94,
		true
	},
	msgbox_text_exchange = {
		469913,
		90,
		true
	},
	msgbox_text_retreat = {
		470003,
		89,
		true
	},
	msgbox_text_go = {
		470092,
		90,
		true
	},
	msgbox_text_consume = {
		470182,
		89,
		true
	},
	msgbox_text_inconsume = {
		470271,
		94,
		true
	},
	msgbox_text_unlock = {
		470365,
		88,
		true
	},
	msgbox_text_save = {
		470453,
		87,
		true
	},
	msgbox_text_replace = {
		470540,
		90,
		true
	},
	msgbox_text_unload = {
		470630,
		89,
		true
	},
	msgbox_text_modify = {
		470719,
		89,
		true
	},
	msgbox_text_breakthrough = {
		470808,
		95,
		true
	},
	msgbox_text_equipdetail = {
		470903,
		100,
		true
	},
	msgbox_text_use = {
		471003,
		85,
		true
	},
	common_flag_ship = {
		471088,
		89,
		true
	},
	fenjie_lantu_tip = {
		471177,
		137,
		true
	},
	msgbox_text_analyse = {
		471314,
		90,
		true
	},
	fragresolve_empty_tip = {
		471404,
		133,
		true
	},
	confirm_unlock_lv = {
		471537,
		113,
		true
	},
	shops_rest_day = {
		471650,
		101,
		true
	},
	title_limit_time = {
		471751,
		92,
		true
	},
	seven_choose_one = {
		471843,
		283,
		true
	},
	help_newyear_feast = {
		472126,
		1175,
		true
	},
	help_newyear_shrine = {
		473301,
		1230,
		true
	},
	help_newyear_stamp = {
		474531,
		415,
		true
	},
	pt_reconfirm = {
		474946,
		132,
		true
	},
	qte_game_help = {
		475078,
		340,
		true
	},
	word_equipskin_type = {
		475418,
		90,
		true
	},
	word_equipskin_all = {
		475508,
		88,
		true
	},
	word_equipskin_cannon = {
		475596,
		92,
		true
	},
	word_equipskin_tarpedo = {
		475688,
		93,
		true
	},
	word_equipskin_aircraft = {
		475781,
		97,
		true
	},
	word_equipskin_aux = {
		475878,
		88,
		true
	},
	msgbox_repair = {
		475966,
		90,
		true
	},
	msgbox_repair_l2d = {
		476056,
		91,
		true
	},
	msgbox_repair_painting = {
		476147,
		106,
		true
	},
	word_no_cache = {
		476253,
		110,
		true
	},
	pile_game_notice = {
		476363,
		1277,
		true
	},
	help_chunjie_stamp = {
		477640,
		391,
		true
	},
	help_chunjie_feast = {
		478031,
		832,
		true
	},
	help_chunjie_jiulou = {
		478863,
		1079,
		true
	},
	special_animal1 = {
		479942,
		283,
		true
	},
	special_animal2 = {
		480225,
		271,
		true
	},
	special_animal3 = {
		480496,
		212,
		true
	},
	special_animal4 = {
		480708,
		223,
		true
	},
	special_animal5 = {
		480931,
		255,
		true
	},
	special_animal6 = {
		481186,
		212,
		true
	},
	special_animal7 = {
		481398,
		241,
		true
	},
	bulin_help = {
		481639,
		565,
		true
	},
	super_bulin = {
		482204,
		123,
		true
	},
	super_bulin_tip = {
		482327,
		138,
		true
	},
	bulin_tip1 = {
		482465,
		111,
		true
	},
	bulin_tip2 = {
		482576,
		120,
		true
	},
	bulin_tip3 = {
		482696,
		111,
		true
	},
	bulin_tip4 = {
		482807,
		125,
		true
	},
	bulin_tip5 = {
		482932,
		111,
		true
	},
	bulin_tip6 = {
		483043,
		127,
		true
	},
	bulin_tip7 = {
		483170,
		111,
		true
	},
	bulin_tip8 = {
		483281,
		126,
		true
	},
	bulin_tip9 = {
		483407,
		137,
		true
	},
	bulin_tip_other1 = {
		483544,
		173,
		true
	},
	bulin_tip_other2 = {
		483717,
		111,
		true
	},
	bulin_tip_other3 = {
		483828,
		157,
		true
	},
	monopoly_left_count = {
		483985,
		97,
		true
	},
	help_chunjie_monopoly = {
		484082,
		1100,
		true
	},
	monoply_drop_ship_step = {
		485182,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		485364,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		485495,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		485643,
		127,
		true
	},
	lanternRiddles_gametip = {
		485770,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		486841,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		486949,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		487048,
		98,
		true
	},
	sort_attribute = {
		487146,
		84,
		true
	},
	sort_intimacy = {
		487230,
		86,
		true
	},
	index_skin = {
		487316,
		94,
		true
	},
	index_reform = {
		487410,
		89,
		true
	},
	index_reform_cw = {
		487499,
		92,
		true
	},
	index_strengthen = {
		487591,
		93,
		true
	},
	index_special = {
		487684,
		83,
		true
	},
	index_propose_skin = {
		487767,
		95,
		true
	},
	index_not_obtained = {
		487862,
		91,
		true
	},
	index_no_limit = {
		487953,
		91,
		true
	},
	index_awakening = {
		488044,
		108,
		true
	},
	index_not_lvmax = {
		488152,
		92,
		true
	},
	index_spweapon = {
		488244,
		91,
		true
	},
	index_marry = {
		488335,
		88,
		true
	},
	decodegame_gametip = {
		488423,
		1405,
		true
	},
	indexsort_sort = {
		489828,
		84,
		true
	},
	indexsort_index = {
		489912,
		85,
		true
	},
	indexsort_camp = {
		489997,
		84,
		true
	},
	indexsort_type = {
		490081,
		84,
		true
	},
	indexsort_rarity = {
		490165,
		89,
		true
	},
	indexsort_extraindex = {
		490254,
		97,
		true
	},
	indexsort_label = {
		490351,
		85,
		true
	},
	indexsort_sorteng = {
		490436,
		85,
		true
	},
	indexsort_indexeng = {
		490521,
		87,
		true
	},
	indexsort_campeng = {
		490608,
		85,
		true
	},
	indexsort_rarityeng = {
		490693,
		89,
		true
	},
	indexsort_typeeng = {
		490782,
		85,
		true
	},
	indexsort_labeleng = {
		490867,
		87,
		true
	},
	fightfail_up = {
		490954,
		174,
		true
	},
	fightfail_equip = {
		491128,
		171,
		true
	},
	fight_strengthen = {
		491299,
		182,
		true
	},
	fightfail_noequip = {
		491481,
		154,
		true
	},
	fightfail_choiceequip = {
		491635,
		165,
		true
	},
	fightfail_choicestrengthen = {
		491800,
		180,
		true
	},
	sofmap_attention = {
		491980,
		334,
		true
	},
	sofmapsd_1 = {
		492314,
		175,
		true
	},
	sofmapsd_2 = {
		492489,
		180,
		true
	},
	sofmapsd_3 = {
		492669,
		144,
		true
	},
	sofmapsd_4 = {
		492813,
		146,
		true
	},
	inform_level_limit = {
		492959,
		140,
		true
	},
	["3match_tip"] = {
		493099,
		381,
		true
	},
	retire_selectzero = {
		493480,
		140,
		true
	},
	retire_marry_skin = {
		493620,
		119,
		true
	},
	undermist_tip = {
		493739,
		140,
		true
	},
	retire_1 = {
		493879,
		244,
		true
	},
	retire_2 = {
		494123,
		247,
		true
	},
	retire_3 = {
		494370,
		93,
		true
	},
	retire_rarity = {
		494463,
		100,
		true
	},
	retire_title = {
		494563,
		89,
		true
	},
	res_unlock_tip = {
		494652,
		124,
		true
	},
	res_wifi_tip = {
		494776,
		219,
		true
	},
	res_downloading = {
		494995,
		95,
		true
	},
	res_pic_time_all = {
		495090,
		86,
		true
	},
	res_pic_time_2017_up = {
		495176,
		92,
		true
	},
	res_pic_time_2017_down = {
		495268,
		94,
		true
	},
	res_pic_time_2018_up = {
		495362,
		92,
		true
	},
	res_pic_time_2018_down = {
		495454,
		94,
		true
	},
	res_pic_time_2019_up = {
		495548,
		92,
		true
	},
	res_pic_time_2019_down = {
		495640,
		94,
		true
	},
	res_pic_time_2020_up = {
		495734,
		92,
		true
	},
	res_pic_new_tip = {
		495826,
		151,
		true
	},
	res_music_no_pre_tip = {
		495977,
		108,
		true
	},
	res_music_no_next_tip = {
		496085,
		108,
		true
	},
	res_music_new_tip = {
		496193,
		153,
		true
	},
	apple_link_title = {
		496346,
		113,
		true
	},
	retire_setting_help = {
		496459,
		775,
		true
	},
	activity_shop_exchange_count = {
		497234,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		497339,
		104,
		true
	},
	shops_msgbox_output = {
		497443,
		99,
		true
	},
	shop_word_exchange = {
		497542,
		88,
		true
	},
	shop_word_cancel = {
		497630,
		86,
		true
	},
	title_item_ways = {
		497716,
		163,
		true
	},
	item_lack_title = {
		497879,
		206,
		true
	},
	oil_buy_tip_2 = {
		498085,
		480,
		true
	},
	target_chapter_is_lock = {
		498565,
		140,
		true
	},
	ship_book = {
		498705,
		105,
		true
	},
	month_sign_resign = {
		498810,
		163,
		true
	},
	collect_tip = {
		498973,
		154,
		true
	},
	collect_tip2 = {
		499127,
		155,
		true
	},
	word_weakness = {
		499282,
		83,
		true
	},
	special_operation_tip1 = {
		499365,
		125,
		true
	},
	special_operation_tip2 = {
		499490,
		126,
		true
	},
	area_lock = {
		499616,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		499712,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		499817,
		98,
		true
	},
	equipment_upgrade_help = {
		499915,
		1246,
		true
	},
	equipment_upgrade_title = {
		501161,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		501261,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		501368,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		501506,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		501655,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		501776,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		501995,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		502201,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		502348,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		502476,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		502676,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		502839,
		281,
		true
	},
	discount_coupon_tip = {
		503120,
		228,
		true
	},
	pizzahut_help = {
		503348,
		876,
		true
	},
	towerclimbing_gametip = {
		504224,
		935,
		true
	},
	qingdianguangchang_help = {
		505159,
		781,
		true
	},
	building_tip = {
		505940,
		132,
		true
	},
	building_upgrade_tip = {
		506072,
		160,
		true
	},
	msgbox_text_upgrade = {
		506232,
		98,
		true
	},
	towerclimbing_sign_help = {
		506330,
		950,
		true
	},
	building_complete_tip = {
		507280,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		507387,
		133,
		true
	},
	backyard_theme_total_print = {
		507520,
		100,
		true
	},
	backyard_theme_word_buy = {
		507620,
		93,
		true
	},
	backyard_theme_word_apply = {
		507713,
		95,
		true
	},
	backyard_theme_apply_success = {
		507808,
		105,
		true
	},
	words_visit_backyard_toggle = {
		507913,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		508031,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		508167,
		121,
		true
	},
	option_desc7 = {
		508288,
		151,
		true
	},
	option_desc8 = {
		508439,
		187,
		true
	},
	option_desc9 = {
		508626,
		190,
		true
	},
	backyard_unopen = {
		508816,
		95,
		true
	},
	coupon_timeout_tip = {
		508911,
		143,
		true
	},
	coupon_repeat_tip = {
		509054,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		509221,
		161,
		true
	},
	word_random = {
		509382,
		81,
		true
	},
	word_hot = {
		509463,
		75,
		true
	},
	word_new = {
		509538,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		509613,
		216,
		true
	},
	backyard_not_found_theme_template = {
		509829,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		509953,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		510064,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		510200,
		164,
		true
	},
	help_monopoly_car = {
		510364,
		1089,
		true
	},
	help_monopoly_car_2 = {
		511453,
		1298,
		true
	},
	help_monopoly_3th = {
		512751,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		514658,
		123,
		true
	},
	win_condition_display_qijian = {
		514781,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		514893,
		136,
		true
	},
	win_condition_display_shangchuan = {
		515029,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		515155,
		139,
		true
	},
	win_condition_display_judian = {
		515294,
		119,
		true
	},
	win_condition_display_tuoli = {
		515413,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		515541,
		151,
		true
	},
	lose_condition_display_quanmie = {
		515692,
		114,
		true
	},
	lose_condition_display_gangqu = {
		515806,
		140,
		true
	},
	re_battle = {
		515946,
		82,
		true
	},
	keep_fate_tip = {
		516028,
		148,
		true
	},
	equip_info_1 = {
		516176,
		82,
		true
	},
	equip_info_2 = {
		516258,
		96,
		true
	},
	equip_info_3 = {
		516354,
		89,
		true
	},
	equip_info_4 = {
		516443,
		82,
		true
	},
	equip_info_5 = {
		516525,
		82,
		true
	},
	equip_info_6 = {
		516607,
		89,
		true
	},
	equip_info_7 = {
		516696,
		89,
		true
	},
	equip_info_8 = {
		516785,
		89,
		true
	},
	equip_info_9 = {
		516874,
		89,
		true
	},
	equip_info_10 = {
		516963,
		93,
		true
	},
	equip_info_11 = {
		517056,
		93,
		true
	},
	equip_info_12 = {
		517149,
		90,
		true
	},
	equip_info_13 = {
		517239,
		83,
		true
	},
	equip_info_14 = {
		517322,
		96,
		true
	},
	equip_info_15 = {
		517418,
		90,
		true
	},
	equip_info_16 = {
		517508,
		90,
		true
	},
	equip_info_17 = {
		517598,
		90,
		true
	},
	equip_info_18 = {
		517688,
		90,
		true
	},
	equip_info_19 = {
		517778,
		90,
		true
	},
	equip_info_20 = {
		517868,
		93,
		true
	},
	equip_info_21 = {
		517961,
		93,
		true
	},
	equip_info_22 = {
		518054,
		100,
		true
	},
	equip_info_23 = {
		518154,
		90,
		true
	},
	equip_info_24 = {
		518244,
		90,
		true
	},
	equip_info_25 = {
		518334,
		83,
		true
	},
	equip_info_26 = {
		518417,
		90,
		true
	},
	equip_info_27 = {
		518507,
		77,
		true
	},
	equip_info_28 = {
		518584,
		100,
		true
	},
	equip_info_29 = {
		518684,
		100,
		true
	},
	equip_info_30 = {
		518784,
		90,
		true
	},
	equip_info_31 = {
		518874,
		83,
		true
	},
	equip_info_32 = {
		518957,
		97,
		true
	},
	equip_info_33 = {
		519054,
		97,
		true
	},
	equip_info_34 = {
		519151,
		90,
		true
	},
	equip_info_extralevel_0 = {
		519241,
		94,
		true
	},
	equip_info_extralevel_1 = {
		519335,
		94,
		true
	},
	equip_info_extralevel_2 = {
		519429,
		94,
		true
	},
	equip_info_extralevel_3 = {
		519523,
		94,
		true
	},
	tec_settings_btn_word = {
		519617,
		98,
		true
	},
	tec_tendency_x = {
		519715,
		93,
		true
	},
	tec_tendency_0 = {
		519808,
		84,
		true
	},
	tec_tendency_1 = {
		519892,
		96,
		true
	},
	tec_tendency_2 = {
		519988,
		96,
		true
	},
	tec_tendency_3 = {
		520084,
		96,
		true
	},
	tec_tendency_4 = {
		520180,
		96,
		true
	},
	tec_tendency_cur_x = {
		520276,
		106,
		true
	},
	tec_tendency_cur_0 = {
		520382,
		102,
		true
	},
	tec_tendency_cur_1 = {
		520484,
		100,
		true
	},
	tec_tendency_cur_2 = {
		520584,
		100,
		true
	},
	tec_tendency_cur_3 = {
		520684,
		100,
		true
	},
	tec_target_catchup_none = {
		520784,
		112,
		true
	},
	tec_target_catchup_selected = {
		520896,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521000,
		100,
		true
	},
	tec_target_catchup_none_x = {
		521100,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		521222,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		521340,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		521458,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		521576,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		521699,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		521818,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		521937,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		522056,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		522177,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		522294,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		522411,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		522528,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		522637,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		522754,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		522900,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		522996,
		95,
		true
	},
	tec_target_need_print = {
		523091,
		105,
		true
	},
	tec_target_catchup_progress = {
		523196,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		523300,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		523443,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		523620,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		524671,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		524781,
		115,
		true
	},
	tec_speedup_title = {
		524896,
		94,
		true
	},
	tec_speedup_progress = {
		524990,
		97,
		true
	},
	tec_speedup_overflow = {
		525087,
		176,
		true
	},
	tec_speedup_help_tip = {
		525263,
		275,
		true
	},
	click_back_tip = {
		525538,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		525651,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		525749,
		108,
		true
	},
	tec_catchup_errorfix = {
		525857,
		461,
		true
	},
	guild_duty_is_too_low = {
		526318,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		526458,
		148,
		true
	},
	guild_not_exist_donate_task = {
		526606,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		526741,
		167,
		true
	},
	guild_get_week_done = {
		526908,
		136,
		true
	},
	guild_public_awards = {
		527044,
		101,
		true
	},
	guild_private_awards = {
		527145,
		99,
		true
	},
	guild_task_selecte_tip = {
		527244,
		239,
		true
	},
	guild_task_accept = {
		527483,
		402,
		true
	},
	guild_commander_and_sub_op = {
		527885,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		528057,
		144,
		true
	},
	guild_donate_success = {
		528201,
		104,
		true
	},
	guild_left_donate_cnt = {
		528305,
		105,
		true
	},
	guild_donate_tip = {
		528410,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		528634,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		528774,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		528913,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		529115,
		201,
		true
	},
	guild_supply_no_open = {
		529316,
		134,
		true
	},
	guild_supply_award_got = {
		529450,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		529575,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		529744,
		287,
		true
	},
	guild_left_supply_day = {
		530031,
		97,
		true
	},
	guild_supply_help_tip = {
		530128,
		717,
		true
	},
	guild_op_only_administrator = {
		530845,
		173,
		true
	},
	guild_shop_refresh_done = {
		531018,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		531121,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		531222,
		175,
		true
	},
	guild_shop_exchange_tip = {
		531397,
		130,
		true
	},
	guild_shop_label_1 = {
		531527,
		118,
		true
	},
	guild_shop_label_2 = {
		531645,
		102,
		true
	},
	guild_shop_label_3 = {
		531747,
		88,
		true
	},
	guild_shop_label_4 = {
		531835,
		88,
		true
	},
	guild_shop_label_5 = {
		531923,
		121,
		true
	},
	guild_shop_must_select_goods = {
		532044,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		532179,
		140,
		true
	},
	guild_not_exist_tech = {
		532319,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		532433,
		159,
		true
	},
	guild_tech_is_max_level = {
		532592,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		532723,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		532873,
		162,
		true
	},
	guild_tech_upgrade_done = {
		533035,
		131,
		true
	},
	guild_exist_activation_tech = {
		533166,
		158,
		true
	},
	guild_tech_gold_desc = {
		533324,
		108,
		true
	},
	guild_tech_oil_desc = {
		533432,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		533539,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		533643,
		105,
		true
	},
	guild_box_gold_desc = {
		533748,
		110,
		true
	},
	guidl_r_box_time_desc = {
		533858,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		533978,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		534100,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		534224,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		534344,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		534633,
		136,
		true
	},
	guild_ship_attr_desc = {
		534769,
		124,
		true
	},
	guild_start_tech_group_tip = {
		534893,
		158,
		true
	},
	guild_cancel_tech_tip = {
		535051,
		264,
		true
	},
	guild_tech_consume_tip = {
		535315,
		239,
		true
	},
	guild_tech_non_admin = {
		535554,
		181,
		true
	},
	guild_tech_label_max_level = {
		535735,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		535836,
		106,
		true
	},
	guild_tech_label_condition = {
		535942,
		110,
		true
	},
	guild_tech_donate_target = {
		536052,
		124,
		true
	},
	guild_not_exist = {
		536176,
		118,
		true
	},
	guild_not_exist_battle = {
		536294,
		133,
		true
	},
	guild_battle_is_end = {
		536427,
		125,
		true
	},
	guild_battle_is_exist = {
		536552,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		536687,
		181,
		true
	},
	guild_event_start_tip1 = {
		536868,
		195,
		true
	},
	guild_event_start_tip2 = {
		537063,
		194,
		true
	},
	guild_word_may_happen_event = {
		537257,
		111,
		true
	},
	guild_battle_award = {
		537368,
		95,
		true
	},
	guild_word_consume = {
		537463,
		88,
		true
	},
	guild_start_event_consume_tip = {
		537551,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		537716,
		249,
		true
	},
	guild_word_consume_for_battle = {
		537965,
		106,
		true
	},
	guild_level_no_enough = {
		538071,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		538230,
		163,
		true
	},
	guild_join_event_cnt_label = {
		538393,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		538507,
		136,
		true
	},
	guild_join_event_progress_label = {
		538643,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		538756,
		285,
		true
	},
	guild_event_not_exist = {
		539041,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		539156,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		539281,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		539423,
		157,
		true
	},
	guidl_event_ship_in_event = {
		539580,
		154,
		true
	},
	guild_event_start_done = {
		539734,
		99,
		true
	},
	guild_fleet_update_done = {
		539833,
		107,
		true
	},
	guild_event_is_lock = {
		539940,
		99,
		true
	},
	guild_event_is_finish = {
		540039,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		540210,
		182,
		true
	},
	guild_word_battle_area = {
		540392,
		101,
		true
	},
	guild_word_battle_type = {
		540493,
		101,
		true
	},
	guild_wrod_battle_target = {
		540594,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		540697,
		141,
		true
	},
	guild_event_start_event_tip = {
		540838,
		163,
		true
	},
	guild_word_sea = {
		541001,
		84,
		true
	},
	guild_word_score_addition = {
		541085,
		100,
		true
	},
	guild_word_effect_addition = {
		541185,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		541286,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		541424,
		146,
		true
	},
	guild_event_info_desc1 = {
		541570,
		147,
		true
	},
	guild_event_info_desc2 = {
		541717,
		123,
		true
	},
	guild_join_member_cnt = {
		541840,
		99,
		true
	},
	guild_total_effect = {
		541939,
		94,
		true
	},
	guild_word_people = {
		542033,
		84,
		true
	},
	guild_event_info_desc3 = {
		542117,
		106,
		true
	},
	guild_not_exist_boss = {
		542223,
		117,
		true
	},
	guild_ship_from = {
		542340,
		84,
		true
	},
	guild_boss_formation_1 = {
		542424,
		176,
		true
	},
	guild_boss_formation_2 = {
		542600,
		170,
		true
	},
	guild_boss_formation_3 = {
		542770,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		542928,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		543036,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		543171,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		543368,
		171,
		true
	},
	guild_fleet_is_legal = {
		543539,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		543696,
		164,
		true
	},
	guild_must_edit_fleet = {
		543860,
		128,
		true
	},
	guild_ship_in_battle = {
		543988,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		544169,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		544317,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		544479,
		182,
		true
	},
	guild_get_report_failed = {
		544661,
		151,
		true
	},
	guild_report_get_all = {
		544812,
		97,
		true
	},
	guild_can_not_get_tip = {
		544909,
		169,
		true
	},
	guild_not_exist_notifycation = {
		545078,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		545224,
		168,
		true
	},
	guild_report_tooltip = {
		545392,
		249,
		true
	},
	word_guildgold = {
		545641,
		91,
		true
	},
	guild_member_rank_title_donate = {
		545732,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		545839,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		545950,
		109,
		true
	},
	guild_donate_log = {
		546059,
		179,
		true
	},
	guild_supply_log = {
		546238,
		185,
		true
	},
	guild_weektask_log = {
		546423,
		148,
		true
	},
	guild_battle_log = {
		546571,
		169,
		true
	},
	guild_tech_change_log = {
		546740,
		124,
		true
	},
	guild_log_title = {
		546864,
		92,
		true
	},
	guild_use_donateitem_success = {
		546956,
		132,
		true
	},
	guild_use_battleitem_success = {
		547088,
		132,
		true
	},
	not_exist_guild_use_item = {
		547220,
		179,
		true
	},
	guild_member_tip = {
		547399,
		2869,
		true
	},
	guild_tech_tip = {
		550268,
		2756,
		true
	},
	guild_office_tip = {
		553024,
		3057,
		true
	},
	guild_event_help_tip = {
		556081,
		2692,
		true
	},
	guild_mission_info_tip = {
		558773,
		1536,
		true
	},
	guild_public_tech_tip = {
		560309,
		664,
		true
	},
	guild_public_office_tip = {
		560973,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		561369,
		305,
		true
	},
	guild_boss_fleet_desc = {
		561674,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		562255,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		562468,
		127,
		true
	},
	word_shipState_guild_event = {
		562595,
		158,
		true
	},
	word_shipState_guild_boss = {
		562753,
		204,
		true
	},
	commander_is_in_guild = {
		562957,
		200,
		true
	},
	guild_assult_ship_recommend = {
		563157,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		563321,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		563492,
		189,
		true
	},
	guild_recommend_limit = {
		563681,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		563834,
		220,
		true
	},
	guild_mission_complate = {
		564054,
		116,
		true
	},
	guild_operation_event_occurrence = {
		564170,
		188,
		true
	},
	guild_transfer_president_confirm = {
		564358,
		221,
		true
	},
	guild_damage_ranking = {
		564579,
		90,
		true
	},
	guild_total_damage = {
		564669,
		95,
		true
	},
	guild_donate_list_updated = {
		564764,
		119,
		true
	},
	guild_donate_list_update_failed = {
		564883,
		130,
		true
	},
	guild_tip_quit_operation = {
		565013,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		565268,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		565427,
		277,
		true
	},
	guild_time_remaining_tip = {
		565704,
		109,
		true
	},
	help_rollingBallGame = {
		565813,
		1344,
		true
	},
	rolling_ball_help = {
		567157,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		568029,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		568786,
		119,
		true
	},
	build_ship_accumulative = {
		568905,
		101,
		true
	},
	destory_ship_before_tip = {
		569006,
		112,
		true
	},
	destory_ship_input_erro = {
		569118,
		154,
		true
	},
	mail_input_erro = {
		569272,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		569415,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		569593,
		275,
		true
	},
	jiujiu_expedition_help = {
		569868,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		570501,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		570606,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		570749,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		570887,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		571050,
		150,
		true
	},
	trade_card_tips1 = {
		571200,
		99,
		true
	},
	trade_card_tips2 = {
		571299,
		390,
		true
	},
	trade_card_tips3 = {
		571689,
		394,
		true
	},
	trade_card_tips4 = {
		572083,
		97,
		true
	},
	ur_exchange_help_tip = {
		572180,
		1132,
		true
	},
	fleet_antisub_range = {
		573312,
		89,
		true
	},
	fleet_antisub_range_tip = {
		573401,
		1532,
		true
	},
	practise_idol_tip = {
		574933,
		125,
		true
	},
	practise_idol_help = {
		575058,
		1089,
		true
	},
	upgrade_idol_tip = {
		576147,
		122,
		true
	},
	upgrade_complete_tip = {
		576269,
		97,
		true
	},
	upgrade_introduce_tip = {
		576366,
		134,
		true
	},
	collect_idol_tip = {
		576500,
		145,
		true
	},
	hand_account_tip = {
		576645,
		111,
		true
	},
	hand_account_resetting_tip = {
		576756,
		130,
		true
	},
	help_candymagic = {
		576886,
		1424,
		true
	},
	award_overflow_tip = {
		578310,
		176,
		true
	},
	hunter_npc = {
		578486,
		1057,
		true
	},
	venusvolleyball_help = {
		579543,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		580925,
		106,
		true
	},
	venusvolleyball_return_tip = {
		581031,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		581159,
		126,
		true
	},
	doa_main = {
		581285,
		1667,
		true
	},
	doa_pt_help = {
		582952,
		948,
		true
	},
	doa_pt_complete = {
		583900,
		92,
		true
	},
	doa_pt_up = {
		583992,
		109,
		true
	},
	doa_liliang = {
		584101,
		81,
		true
	},
	doa_jiqiao = {
		584182,
		83,
		true
	},
	doa_tili = {
		584265,
		78,
		true
	},
	doa_meili = {
		584343,
		79,
		true
	},
	snowball_help = {
		584422,
		1827,
		true
	},
	help_xinnian2021_feast = {
		586249,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		586847,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		588143,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589004,
		1491,
		true
	},
	help_act_event = {
		590495,
		286,
		true
	},
	autofight = {
		590781,
		85,
		true
	},
	autofight_errors_tip = {
		590866,
		175,
		true
	},
	autofight_special_operation_tip = {
		591041,
		458,
		true
	},
	autofight_formation = {
		591499,
		89,
		true
	},
	autofight_cat = {
		591588,
		86,
		true
	},
	autofight_function = {
		591674,
		88,
		true
	},
	autofight_function1 = {
		591762,
		96,
		true
	},
	autofight_function2 = {
		591858,
		96,
		true
	},
	autofight_function3 = {
		591954,
		96,
		true
	},
	autofight_function4 = {
		592050,
		89,
		true
	},
	autofight_function5 = {
		592139,
		106,
		true
	},
	autofight_rewards = {
		592245,
		98,
		true
	},
	autofight_rewards_none = {
		592343,
		116,
		true
	},
	autofight_leave = {
		592459,
		85,
		true
	},
	autofight_onceagain = {
		592544,
		92,
		true
	},
	autofight_entrust = {
		592636,
		115,
		true
	},
	autofight_task = {
		592751,
		109,
		true
	},
	autofight_effect = {
		592860,
		133,
		true
	},
	autofight_file = {
		592993,
		98,
		true
	},
	autofight_discovery = {
		593091,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		593208,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		593372,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		593508,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		593646,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		593817,
		169,
		true
	},
	autofight_farm = {
		593986,
		90,
		true
	},
	autofight_story = {
		594076,
		131,
		true
	},
	fushun_adventure_help = {
		594207,
		1789,
		true
	},
	autofight_change_tip = {
		595996,
		192,
		true
	},
	autofight_selectprops_tip = {
		596188,
		125,
		true
	},
	help_chunjie2021_feast = {
		596313,
		852,
		true
	},
	valentinesday__txt1_tip = {
		597165,
		169,
		true
	},
	valentinesday__txt2_tip = {
		597334,
		166,
		true
	},
	valentinesday__txt3_tip = {
		597500,
		142,
		true
	},
	valentinesday__txt4_tip = {
		597642,
		161,
		true
	},
	valentinesday__txt5_tip = {
		597803,
		180,
		true
	},
	valentinesday__txt6_tip = {
		597983,
		159,
		true
	},
	valentinesday__shop_tip = {
		598142,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		598275,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		598385,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		598495,
		147,
		true
	},
	wwf_bamboo_help = {
		598642,
		980,
		true
	},
	wwf_guide_tip = {
		599622,
		151,
		true
	},
	securitycake_help = {
		599773,
		1904,
		true
	},
	icecream_help = {
		601677,
		1066,
		true
	},
	icecream_make_tip = {
		602743,
		102,
		true
	},
	query_role = {
		602845,
		84,
		true
	},
	query_role_none = {
		602929,
		92,
		true
	},
	query_role_button = {
		603021,
		94,
		true
	},
	query_role_fail = {
		603115,
		92,
		true
	},
	cumulative_victory_target_tip = {
		603207,
		113,
		true
	},
	cumulative_victory_now_tip = {
		603320,
		110,
		true
	},
	word_files_repair = {
		603430,
		100,
		true
	},
	repair_setting_label = {
		603530,
		100,
		true
	},
	voice_control = {
		603630,
		86,
		true
	},
	index_equip = {
		603716,
		85,
		true
	},
	index_without_limit = {
		603801,
		92,
		true
	},
	meta_learn_skill = {
		603893,
		108,
		true
	},
	world_joint_boss_not_found = {
		604001,
		164,
		true
	},
	world_joint_boss_is_death = {
		604165,
		163,
		true
	},
	world_joint_whitout_guild = {
		604328,
		132,
		true
	},
	world_joint_whitout_friend = {
		604460,
		113,
		true
	},
	world_joint_call_support_failed = {
		604573,
		116,
		true
	},
	world_joint_call_support_success = {
		604689,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		604806,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		604996,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		605195,
		192,
		true
	},
	ad_4 = {
		605387,
		235,
		true
	},
	world_word_expired = {
		605622,
		102,
		true
	},
	world_word_guild_member = {
		605724,
		114,
		true
	},
	world_word_guild_player = {
		605838,
		107,
		true
	},
	world_joint_boss_award_expired = {
		605945,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		606059,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		606194,
		163,
		true
	},
	world_boss_get_item = {
		606357,
		175,
		true
	},
	world_boss_ask_help = {
		606532,
		141,
		true
	},
	world_joint_count_no_enough = {
		606673,
		111,
		true
	},
	world_boss_none = {
		606784,
		164,
		true
	},
	world_boss_fleet = {
		606948,
		93,
		true
	},
	world_max_challenge_cnt = {
		607041,
		183,
		true
	},
	world_reset_success = {
		607224,
		113,
		true
	},
	world_map_dangerous_confirm = {
		607337,
		244,
		true
	},
	world_map_version = {
		607581,
		154,
		true
	},
	world_resource_fill = {
		607735,
		150,
		true
	},
	meta_sys_lock_tip = {
		607885,
		172,
		true
	},
	meta_story_lock = {
		608057,
		171,
		true
	},
	meta_acttime_limit = {
		608228,
		88,
		true
	},
	meta_pt_left = {
		608316,
		88,
		true
	},
	meta_syn_rate = {
		608404,
		96,
		true
	},
	meta_repair_rate = {
		608500,
		96,
		true
	},
	meta_story_tip_1 = {
		608596,
		107,
		true
	},
	meta_story_tip_2 = {
		608703,
		101,
		true
	},
	meta_pt_get_way = {
		608804,
		159,
		true
	},
	meta_pt_point = {
		608963,
		93,
		true
	},
	meta_award_get = {
		609056,
		91,
		true
	},
	meta_award_got = {
		609147,
		91,
		true
	},
	meta_repair = {
		609238,
		89,
		true
	},
	meta_repair_success = {
		609327,
		103,
		true
	},
	meta_repair_effect_unlock = {
		609430,
		113,
		true
	},
	meta_repair_effect_special = {
		609543,
		137,
		true
	},
	meta_energy_ship_level_need = {
		609680,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		609798,
		126,
		true
	},
	meta_energy_active_box_tip = {
		609924,
		204,
		true
	},
	meta_break = {
		610128,
		112,
		true
	},
	meta_energy_preview_title = {
		610240,
		147,
		true
	},
	meta_energy_preview_tip = {
		610387,
		157,
		true
	},
	meta_exp_per_day = {
		610544,
		96,
		true
	},
	meta_skill_unlock = {
		610640,
		139,
		true
	},
	meta_unlock_skill_tip = {
		610779,
		175,
		true
	},
	meta_unlock_skill_select = {
		610954,
		144,
		true
	},
	meta_switch_skill_disable = {
		611098,
		181,
		true
	},
	meta_switch_skill_box_title = {
		611279,
		141,
		true
	},
	meta_cur_pt = {
		611420,
		98,
		true
	},
	meta_toast_fullexp = {
		611518,
		112,
		true
	},
	meta_toast_tactics = {
		611630,
		92,
		true
	},
	meta_skillbtn_tactics = {
		611722,
		92,
		true
	},
	meta_destroy_tip = {
		611814,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		611942,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		612036,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		612130,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		612224,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		612321,
		94,
		true
	},
	meta_voice_name_propose = {
		612415,
		93,
		true
	},
	world_boss_ad = {
		612508,
		88,
		true
	},
	world_boss_drop_title = {
		612596,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		612705,
		131,
		true
	},
	world_boss_progress_item_desc = {
		612836,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		613264,
		151,
		true
	},
	equip_ammo_type_1 = {
		613415,
		90,
		true
	},
	equip_ammo_type_2 = {
		613505,
		90,
		true
	},
	equip_ammo_type_3 = {
		613595,
		90,
		true
	},
	equip_ammo_type_4 = {
		613685,
		94,
		true
	},
	equip_ammo_type_5 = {
		613779,
		87,
		true
	},
	equip_ammo_type_6 = {
		613866,
		90,
		true
	},
	equip_ammo_type_7 = {
		613956,
		101,
		true
	},
	equip_ammo_type_8 = {
		614057,
		90,
		true
	},
	equip_ammo_type_9 = {
		614147,
		90,
		true
	},
	equip_ammo_type_10 = {
		614237,
		88,
		true
	},
	equip_ammo_type_11 = {
		614325,
		91,
		true
	},
	common_daily_limit = {
		614416,
		109,
		true
	},
	meta_help = {
		614525,
		3136,
		true
	},
	world_boss_daily_limit = {
		617661,
		109,
		true
	},
	common_go_to_analyze = {
		617770,
		96,
		true
	},
	world_boss_not_reach_target = {
		617866,
		120,
		true
	},
	special_transform_limit_reach = {
		617986,
		188,
		true
	},
	meta_pt_notenough = {
		618174,
		215,
		true
	},
	meta_boss_unlock = {
		618389,
		187,
		true
	},
	word_take_effect = {
		618576,
		86,
		true
	},
	world_boss_challenge_cnt = {
		618662,
		105,
		true
	},
	word_shipNation_meta = {
		618767,
		87,
		true
	},
	world_word_friend = {
		618854,
		87,
		true
	},
	world_word_world = {
		618941,
		86,
		true
	},
	world_word_guild = {
		619027,
		89,
		true
	},
	world_collection_1 = {
		619116,
		95,
		true
	},
	world_collection_2 = {
		619211,
		88,
		true
	},
	world_collection_3 = {
		619299,
		91,
		true
	},
	zero_hour_command_error = {
		619390,
		115,
		true
	},
	commander_is_in_bigworld = {
		619505,
		122,
		true
	},
	world_collection_back = {
		619627,
		121,
		true
	},
	archives_whether_to_retreat = {
		619748,
		204,
		true
	},
	world_fleet_stop = {
		619952,
		104,
		true
	},
	world_setting_title = {
		620056,
		103,
		true
	},
	world_setting_quickmode = {
		620159,
		106,
		true
	},
	world_setting_quickmodetip = {
		620265,
		166,
		true
	},
	world_setting_submititem = {
		620431,
		122,
		true
	},
	world_setting_submititemtip = {
		620553,
		195,
		true
	},
	world_setting_mapauto = {
		620748,
		126,
		true
	},
	world_setting_mapautotip = {
		620874,
		173,
		true
	},
	world_boss_maintenance = {
		621047,
		172,
		true
	},
	world_boss_inbattle = {
		621219,
		116,
		true
	},
	world_automode_title_1 = {
		621335,
		106,
		true
	},
	world_automode_title_2 = {
		621441,
		95,
		true
	},
	world_automode_treasure_1 = {
		621536,
		131,
		true
	},
	world_automode_treasure_2 = {
		621667,
		131,
		true
	},
	world_automode_treasure_3 = {
		621798,
		131,
		true
	},
	world_automode_cancel = {
		621929,
		91,
		true
	},
	world_automode_confirm = {
		622020,
		92,
		true
	},
	world_automode_start_tip1 = {
		622112,
		130,
		true
	},
	world_automode_start_tip2 = {
		622242,
		105,
		true
	},
	world_automode_start_tip3 = {
		622347,
		126,
		true
	},
	world_automode_start_tip4 = {
		622473,
		116,
		true
	},
	world_automode_start_tip5 = {
		622589,
		161,
		true
	},
	world_automode_setting_1 = {
		622750,
		119,
		true
	},
	world_automode_setting_1_1 = {
		622869,
		98,
		true
	},
	world_automode_setting_1_2 = {
		622967,
		91,
		true
	},
	world_automode_setting_1_3 = {
		623058,
		91,
		true
	},
	world_automode_setting_1_4 = {
		623149,
		96,
		true
	},
	world_automode_setting_2 = {
		623245,
		116,
		true
	},
	world_automode_setting_2_1 = {
		623361,
		110,
		true
	},
	world_automode_setting_2_2 = {
		623471,
		117,
		true
	},
	world_automode_setting_all_1 = {
		623588,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		623721,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		623816,
		95,
		true
	},
	world_automode_setting_all_2 = {
		623911,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		624026,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		624123,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		624236,
		113,
		true
	},
	world_automode_setting_all_3 = {
		624349,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		624483,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		624580,
		96,
		true
	},
	world_automode_setting_all_4 = {
		624676,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		624809,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		624904,
		95,
		true
	},
	world_automode_setting_new_1 = {
		624999,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		625122,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		625224,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		625319,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		625414,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		625509,
		100,
		true
	},
	world_collection_task_tip_1 = {
		625609,
		164,
		true
	},
	area_putong = {
		625773,
		88,
		true
	},
	area_anquan = {
		625861,
		88,
		true
	},
	area_yaosai = {
		625949,
		94,
		true
	},
	area_yaosai_2 = {
		626043,
		133,
		true
	},
	area_shenyuan = {
		626176,
		90,
		true
	},
	area_yinmi = {
		626266,
		87,
		true
	},
	area_renwu = {
		626353,
		87,
		true
	},
	area_zhuxian = {
		626440,
		89,
		true
	},
	area_dangan = {
		626529,
		88,
		true
	},
	charge_trade_no_error = {
		626617,
		131,
		true
	},
	world_reset_1 = {
		626748,
		136,
		true
	},
	world_reset_2 = {
		626884,
		153,
		true
	},
	world_reset_3 = {
		627037,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		627158,
		145,
		true
	},
	world_boss_unactivated = {
		627303,
		139,
		true
	},
	world_reset_tip = {
		627442,
		3044,
		true
	},
	spring_invited_2021 = {
		630486,
		224,
		true
	},
	charge_error_count_limit = {
		630710,
		126,
		true
	},
	charge_error_disable = {
		630836,
		128,
		true
	},
	levelScene_select_sp = {
		630964,
		121,
		true
	},
	word_adjustFleet = {
		631085,
		93,
		true
	},
	levelScene_select_noitem = {
		631178,
		118,
		true
	},
	story_setting_label = {
		631296,
		117,
		true
	},
	login_arrears_tips = {
		631413,
		187,
		true
	},
	Supplement_pay1 = {
		631600,
		231,
		true
	},
	Supplement_pay2 = {
		631831,
		242,
		true
	},
	Supplement_pay3 = {
		632073,
		303,
		true
	},
	Supplement_pay4 = {
		632376,
		91,
		true
	},
	world_ship_repair = {
		632467,
		117,
		true
	},
	Supplement_pay5 = {
		632584,
		167,
		true
	},
	area_unkown = {
		632751,
		88,
		true
	},
	Supplement_pay6 = {
		632839,
		92,
		true
	},
	Supplement_pay7 = {
		632931,
		92,
		true
	},
	Supplement_pay8 = {
		633023,
		91,
		true
	},
	world_battle_damage = {
		633114,
		159,
		true
	},
	setting_story_speed_1 = {
		633273,
		94,
		true
	},
	setting_story_speed_2 = {
		633367,
		91,
		true
	},
	setting_story_speed_3 = {
		633458,
		94,
		true
	},
	setting_story_speed_4 = {
		633552,
		101,
		true
	},
	story_autoplay_setting_label = {
		633653,
		115,
		true
	},
	story_autoplay_setting_1 = {
		633768,
		91,
		true
	},
	story_autoplay_setting_2 = {
		633859,
		90,
		true
	},
	meta_shop_exchange_limit = {
		633949,
		128,
		true
	},
	meta_shop_unexchange_label = {
		634077,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		634203,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		634304,
		133,
		true
	},
	dailyLevel_quickfinish = {
		634437,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		634861,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		634974,
		145,
		true
	},
	common_npc_formation_tip = {
		635119,
		134,
		true
	},
	gametip_xiaotiancheng = {
		635253,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		636562,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		636687,
		124,
		true
	},
	task_lock = {
		636811,
		89,
		true
	},
	week_task_pt_name = {
		636900,
		90,
		true
	},
	week_task_award_preview_label = {
		636990,
		106,
		true
	},
	week_task_title_label = {
		637096,
		105,
		true
	},
	cattery_op_clean_success = {
		637201,
		101,
		true
	},
	cattery_op_feed_success = {
		637302,
		106,
		true
	},
	cattery_op_play_success = {
		637408,
		106,
		true
	},
	cattery_style_change_success = {
		637514,
		115,
		true
	},
	cattery_add_commander_success = {
		637629,
		116,
		true
	},
	cattery_remove_commander_success = {
		637745,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		637864,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		638023,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		638156,
		110,
		true
	},
	commander_box_was_finished = {
		638266,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		638379,
		121,
		true
	},
	comander_tool_max_cnt = {
		638500,
		105,
		true
	},
	cat_home_help = {
		638605,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		639836,
		128,
		true
	},
	cat_home_unlock = {
		639964,
		155,
		true
	},
	cat_sleep_notplay = {
		640119,
		132,
		true
	},
	cathome_style_unlock = {
		640251,
		154,
		true
	},
	commander_is_in_cattery = {
		640405,
		133,
		true
	},
	cat_home_interaction = {
		640538,
		126,
		true
	},
	cat_accelerate_left = {
		640664,
		101,
		true
	},
	common_clean = {
		640765,
		82,
		true
	},
	common_feed = {
		640847,
		87,
		true
	},
	common_play = {
		640934,
		87,
		true
	},
	game_stopwords = {
		641021,
		108,
		true
	},
	game_openwords = {
		641129,
		108,
		true
	},
	amusementpark_shop_enter = {
		641237,
		176,
		true
	},
	amusementpark_shop_exchange = {
		641413,
		251,
		true
	},
	amusementpark_shop_success = {
		641664,
		122,
		true
	},
	amusementpark_shop_special = {
		641786,
		169,
		true
	},
	amusementpark_shop_end = {
		641955,
		140,
		true
	},
	amusementpark_shop_0 = {
		642095,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		642249,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		642433,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		642594,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		642759,
		209,
		true
	},
	amusementpark_help = {
		642968,
		1395,
		true
	},
	amusementpark_shop_help = {
		644363,
		793,
		true
	},
	handshake_game_help = {
		645156,
		1125,
		true
	},
	MeixiV4_help = {
		646281,
		861,
		true
	},
	activity_permanent_total = {
		647142,
		104,
		true
	},
	word_investigate = {
		647246,
		86,
		true
	},
	ambush_display_none = {
		647332,
		89,
		true
	},
	activity_permanent_help = {
		647421,
		473,
		true
	},
	activity_permanent_tips1 = {
		647894,
		175,
		true
	},
	activity_permanent_tips2 = {
		648069,
		190,
		true
	},
	activity_permanent_tips3 = {
		648259,
		175,
		true
	},
	activity_permanent_tips4 = {
		648434,
		269,
		true
	},
	activity_permanent_finished = {
		648703,
		97,
		true
	},
	idolmaster_main = {
		648800,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		650133,
		119,
		true
	},
	idolmaster_game_tip2 = {
		650252,
		116,
		true
	},
	idolmaster_game_tip3 = {
		650368,
		98,
		true
	},
	idolmaster_game_tip4 = {
		650466,
		98,
		true
	},
	idolmaster_game_tip5 = {
		650564,
		91,
		true
	},
	idolmaster_collection = {
		650655,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		651262,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		651362,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		651462,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		651562,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		651662,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		651762,
		99,
		true
	},
	cartoon_notall = {
		651861,
		91,
		true
	},
	cartoon_haveno = {
		651952,
		108,
		true
	},
	res_cartoon_new_tip = {
		652060,
		149,
		true
	},
	memory_actiivty_ex = {
		652209,
		86,
		true
	},
	memory_activity_sp = {
		652295,
		86,
		true
	},
	memory_activity_daily = {
		652381,
		94,
		true
	},
	memory_activity_others = {
		652475,
		92,
		true
	},
	battle_end_title = {
		652567,
		93,
		true
	},
	battle_end_subtitle1 = {
		652660,
		97,
		true
	},
	battle_end_subtitle2 = {
		652757,
		97,
		true
	},
	meta_skill_dailyexp = {
		652854,
		113,
		true
	},
	meta_skill_learn = {
		652967,
		127,
		true
	},
	meta_skill_maxtip = {
		653094,
		178,
		true
	},
	meta_tactics_detail = {
		653272,
		96,
		true
	},
	meta_tactics_unlock = {
		653368,
		96,
		true
	},
	meta_tactics_switch = {
		653464,
		96,
		true
	},
	meta_skill_maxtip2 = {
		653560,
		102,
		true
	},
	activity_permanent_progress = {
		653662,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		653760,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		653872,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		653994,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		654110,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		654236,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		654406,
		318,
		true
	},
	tec_tip_no_consumption = {
		654724,
		92,
		true
	},
	tec_tip_material_stock = {
		654816,
		92,
		true
	},
	tec_tip_to_consumption = {
		654908,
		99,
		true
	},
	onebutton_max_tip = {
		655007,
		94,
		true
	},
	target_get_tip = {
		655101,
		84,
		true
	},
	fleet_select_title = {
		655185,
		95,
		true
	},
	backyard_rename_title = {
		655280,
		98,
		true
	},
	backyard_rename_tip = {
		655378,
		106,
		true
	},
	equip_add = {
		655484,
		107,
		true
	},
	equipskin_add = {
		655591,
		117,
		true
	},
	equipskin_none = {
		655708,
		112,
		true
	},
	equipskin_typewrong = {
		655820,
		131,
		true
	},
	equipskin_typewrong_en = {
		655951,
		107,
		true
	},
	user_is_banned = {
		656058,
		128,
		true
	},
	user_is_forever_banned = {
		656186,
		109,
		true
	},
	old_class_is_close = {
		656295,
		155,
		true
	},
	activity_event_building = {
		656450,
		1424,
		true
	},
	salvage_tips = {
		657874,
		936,
		true
	},
	tips_shakebeads = {
		658810,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		659787,
		139,
		true
	},
	cowboy_tips = {
		659926,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		660818,
		138,
		true
	},
	chazi_tips = {
		660956,
		1068,
		true
	},
	catchteasure_help = {
		662024,
		868,
		true
	},
	unlock_tips = {
		662892,
		98,
		true
	},
	class_label_tran = {
		662990,
		87,
		true
	},
	class_label_gen = {
		663077,
		90,
		true
	},
	class_attr_store = {
		663167,
		96,
		true
	},
	class_attr_proficiency = {
		663263,
		102,
		true
	},
	class_attr_getproficiency = {
		663365,
		105,
		true
	},
	class_attr_costproficiency = {
		663470,
		106,
		true
	},
	class_label_upgrading = {
		663576,
		98,
		true
	},
	class_label_upgradetime = {
		663674,
		103,
		true
	},
	class_label_oilfield = {
		663777,
		97,
		true
	},
	class_label_goldfield = {
		663874,
		101,
		true
	},
	class_res_maxlevel_tip = {
		663975,
		116,
		true
	},
	ship_exp_item_title = {
		664091,
		92,
		true
	},
	ship_exp_item_label_clear = {
		664183,
		98,
		true
	},
	ship_exp_item_label_recom = {
		664281,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		664377,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		664475,
		204,
		true
	},
	player_expResource_mail_overflow = {
		664679,
		235,
		true
	},
	tec_nation_award_finish = {
		664914,
		100,
		true
	},
	coures_exp_overflow_tip = {
		665014,
		187,
		true
	},
	coures_exp_npc_tip = {
		665201,
		229,
		true
	},
	coures_level_tip = {
		665430,
		180,
		true
	},
	coures_tip_material_stock = {
		665610,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		665706,
		113,
		true
	},
	eatgame_tips = {
		665819,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		667265,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		667438,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		667580,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		667729,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		667901,
		267,
		true
	},
	battlepass_main_time = {
		668168,
		98,
		true
	},
	battlepass_main_help_2110 = {
		668266,
		3468,
		true
	},
	cruise_task_help_2110 = {
		671734,
		1426,
		true
	},
	cruise_task_phase = {
		673160,
		103,
		true
	},
	cruise_task_tips = {
		673263,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		673353,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		673642,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		673843,
		115,
		true
	},
	cruise_task_unlock = {
		673958,
		142,
		true
	},
	cruise_task_week = {
		674100,
		88,
		true
	},
	battlepass_pay_timelimit = {
		674188,
		98,
		true
	},
	battlepass_pay_acquire = {
		674286,
		104,
		true
	},
	battlepass_pay_attention = {
		674390,
		164,
		true
	},
	battlepass_acquire_attention = {
		674554,
		199,
		true
	},
	battlepass_pay_tip = {
		674753,
		121,
		true
	},
	battlepass_main_tip1 = {
		674874,
		374,
		true
	},
	battlepass_main_tip2 = {
		675248,
		307,
		true
	},
	battlepass_main_tip3 = {
		675555,
		364,
		true
	},
	battlepass_complete = {
		675919,
		103,
		true
	},
	shop_free_tag = {
		676022,
		83,
		true
	},
	quick_equip_tip1 = {
		676105,
		90,
		true
	},
	quick_equip_tip2 = {
		676195,
		86,
		true
	},
	quick_equip_tip3 = {
		676281,
		86,
		true
	},
	quick_equip_tip4 = {
		676367,
		110,
		true
	},
	quick_equip_tip5 = {
		676477,
		137,
		true
	},
	quick_equip_tip6 = {
		676614,
		201,
		true
	},
	retire_importantequipment_tips = {
		676815,
		193,
		true
	},
	settle_rewards_title = {
		677008,
		104,
		true
	},
	settle_rewards_subtitle = {
		677112,
		101,
		true
	},
	total_rewards_subtitle = {
		677213,
		99,
		true
	},
	settle_rewards_text = {
		677312,
		96,
		true
	},
	use_oil_limit_help = {
		677408,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		677702,
		127,
		true
	},
	index_awakening2 = {
		677829,
		102,
		true
	},
	index_upgrade = {
		677931,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		678027,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		678131,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		678238,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		678349,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		678455,
		120,
		true
	},
	attr_durability = {
		678575,
		85,
		true
	},
	attr_armor = {
		678660,
		80,
		true
	},
	attr_reload = {
		678740,
		81,
		true
	},
	attr_cannon = {
		678821,
		81,
		true
	},
	attr_torpedo = {
		678902,
		82,
		true
	},
	attr_motion = {
		678984,
		81,
		true
	},
	attr_antiaircraft = {
		679065,
		87,
		true
	},
	attr_air = {
		679152,
		78,
		true
	},
	attr_hit = {
		679230,
		78,
		true
	},
	attr_antisub = {
		679308,
		82,
		true
	},
	attr_oxy_max = {
		679390,
		85,
		true
	},
	attr_ammo = {
		679475,
		82,
		true
	},
	attr_hunting_range = {
		679557,
		95,
		true
	},
	attr_luck = {
		679652,
		79,
		true
	},
	attr_consume = {
		679731,
		82,
		true
	},
	attr_speed = {
		679813,
		80,
		true
	},
	monthly_card_tip = {
		679893,
		109,
		true
	},
	shopping_error_time_limit = {
		680002,
		185,
		true
	},
	world_total_power = {
		680187,
		90,
		true
	},
	world_mileage = {
		680277,
		90,
		true
	},
	world_pressing = {
		680367,
		90,
		true
	},
	Settings_title_FPS = {
		680457,
		98,
		true
	},
	Settings_title_Notification = {
		680555,
		111,
		true
	},
	Settings_title_Other = {
		680666,
		97,
		true
	},
	Settings_title_LoginJP = {
		680763,
		99,
		true
	},
	Settings_title_Redeem = {
		680862,
		98,
		true
	},
	Settings_title_AdjustScr = {
		680960,
		107,
		true
	},
	Settings_title_Secpw = {
		681067,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		681168,
		120,
		true
	},
	Settings_title_agreement = {
		681288,
		101,
		true
	},
	Settings_title_sound = {
		681389,
		100,
		true
	},
	Settings_title_resUpdate = {
		681489,
		104,
		true
	},
	equipment_info_change_tip = {
		681593,
		139,
		true
	},
	equipment_info_change_name_a = {
		681732,
		119,
		true
	},
	equipment_info_change_name_b = {
		681851,
		119,
		true
	},
	equipment_info_change_text_before = {
		681970,
		107,
		true
	},
	equipment_info_change_text_after = {
		682077,
		106,
		true
	},
	world_boss_progress_tip_title = {
		682183,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		682306,
		288,
		true
	},
	ssss_main_help = {
		682594,
		1119,
		true
	},
	mini_game_time = {
		683713,
		95,
		true
	},
	mini_game_score = {
		683808,
		86,
		true
	},
	mini_game_leave = {
		683894,
		117,
		true
	},
	mini_game_pause = {
		684011,
		114,
		true
	},
	mini_game_cur_score = {
		684125,
		97,
		true
	},
	mini_game_high_score = {
		684222,
		98,
		true
	},
	monopoly_world_tip1 = {
		684320,
		105,
		true
	},
	monopoly_world_tip2 = {
		684425,
		258,
		true
	},
	monopoly_world_tip3 = {
		684683,
		223,
		true
	},
	help_monopoly_world = {
		684906,
		1568,
		true
	},
	ssssmedal_tip = {
		686474,
		202,
		true
	},
	ssssmedal_name = {
		686676,
		110,
		true
	},
	ssssmedal_belonging = {
		686786,
		115,
		true
	},
	ssssmedal_name1 = {
		686901,
		112,
		true
	},
	ssssmedal_name2 = {
		687013,
		108,
		true
	},
	ssssmedal_name3 = {
		687121,
		115,
		true
	},
	ssssmedal_name4 = {
		687236,
		108,
		true
	},
	ssssmedal_name5 = {
		687344,
		111,
		true
	},
	ssssmedal_name6 = {
		687455,
		94,
		true
	},
	ssssmedal_belonging1 = {
		687549,
		110,
		true
	},
	ssssmedal_belonging2 = {
		687659,
		110,
		true
	},
	ssssmedal_desc1 = {
		687769,
		178,
		true
	},
	ssssmedal_desc2 = {
		687947,
		213,
		true
	},
	ssssmedal_desc3 = {
		688160,
		227,
		true
	},
	ssssmedal_desc4 = {
		688387,
		206,
		true
	},
	ssssmedal_desc5 = {
		688593,
		213,
		true
	},
	ssssmedal_desc6 = {
		688806,
		185,
		true
	},
	show_fate_demand_count = {
		688991,
		149,
		true
	},
	show_design_demand_count = {
		689140,
		162,
		true
	},
	blueprint_select_overflow = {
		689302,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		689404,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		689593,
		140,
		true
	},
	blueprint_exchange_select_display = {
		689733,
		126,
		true
	},
	build_rate_title = {
		689859,
		93,
		true
	},
	build_pools_intro = {
		689952,
		168,
		true
	},
	build_detail_intro = {
		690120,
		107,
		true
	},
	ssss_game_tip = {
		690227,
		1712,
		true
	},
	ssss_medal_tip = {
		691939,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		692557,
		288,
		true
	},
	battlepass_main_help_2112 = {
		692845,
		3444,
		true
	},
	cruise_task_help_2112 = {
		696289,
		1415,
		true
	},
	littleSanDiego_npc = {
		697704,
		1410,
		true
	},
	tag_ship_unlocked = {
		699114,
		97,
		true
	},
	tag_ship_locked = {
		699211,
		95,
		true
	},
	acceleration_tips_1 = {
		699306,
		227,
		true
	},
	acceleration_tips_2 = {
		699533,
		211,
		true
	},
	noacceleration_tips = {
		699744,
		138,
		true
	},
	word_shipskin = {
		699882,
		79,
		true
	},
	settings_sound_title_bgm = {
		699961,
		100,
		true
	},
	settings_sound_title_effct = {
		700061,
		99,
		true
	},
	settings_sound_title_cv = {
		700160,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		700256,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		700382,
		125,
		true
	},
	setting_resdownload_title_music = {
		700507,
		121,
		true
	},
	setting_resdownload_title_sound = {
		700628,
		127,
		true
	},
	setting_resdownload_title_manga = {
		700755,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		700879,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		701002,
		126,
		true
	},
	settings_battle_title = {
		701128,
		98,
		true
	},
	settings_battle_tip = {
		701226,
		126,
		true
	},
	settings_battle_Btn_edit = {
		701352,
		95,
		true
	},
	settings_battle_Btn_reset = {
		701447,
		98,
		true
	},
	settings_battle_Btn_save = {
		701545,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		701640,
		97,
		true
	},
	settings_pwd_label_close = {
		701737,
		91,
		true
	},
	settings_pwd_label_open = {
		701828,
		89,
		true
	},
	word_frame = {
		701917,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		701994,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		702112,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		702216,
		135,
		true
	},
	CurlingGame_tips1 = {
		702351,
		1225,
		true
	},
	maid_task_tips1 = {
		703576,
		837,
		true
	},
	shop_diamond_title = {
		704413,
		98,
		true
	},
	shop_gift_title = {
		704511,
		95,
		true
	},
	shop_item_title = {
		704606,
		95,
		true
	},
	shop_charge_level_limit = {
		704701,
		100,
		true
	},
	backhill_cantupbuilding = {
		704801,
		180,
		true
	},
	pray_cant_tips = {
		704981,
		167,
		true
	},
	help_xinnian2022_feast = {
		705148,
		816,
		true
	},
	Pray_activity_tips1 = {
		705964,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		708282,
		251,
		true
	},
	help_xinnian2022_z28 = {
		708533,
		911,
		true
	},
	help_xinnian2022_firework = {
		709444,
		1583,
		true
	},
	player_manifesto_placeholder = {
		711027,
		121,
		true
	},
	box_ship_del_click = {
		711148,
		82,
		true
	},
	box_equipment_del_click = {
		711230,
		87,
		true
	},
	change_player_name_title = {
		711317,
		101,
		true
	},
	change_player_name_subtitle = {
		711418,
		117,
		true
	},
	change_player_name_input_tip = {
		711535,
		108,
		true
	},
	change_player_name_illegal = {
		711643,
		236,
		true
	},
	nodisplay_player_home_name = {
		711879,
		96,
		true
	},
	nodisplay_player_home_share = {
		711975,
		104,
		true
	},
	tactics_class_start = {
		712079,
		96,
		true
	},
	tactics_class_cancel = {
		712175,
		90,
		true
	},
	tactics_class_get_exp = {
		712265,
		108,
		true
	},
	tactics_class_spend_time = {
		712373,
		101,
		true
	},
	build_ticket_description = {
		712474,
		121,
		true
	},
	build_ticket_expire_warning = {
		712595,
		108,
		true
	},
	tip_build_ticket_expired = {
		712703,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		712850,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713011,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		713124,
		186,
		true
	},
	springfes_tips1 = {
		713310,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		714358,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		714468,
		109,
		true
	},
	worldinpicture_help = {
		714577,
		938,
		true
	},
	worldinpicture_task_help = {
		715515,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		716458,
		123,
		true
	},
	missile_attack_area_confirm = {
		716581,
		104,
		true
	},
	missile_attack_area_cancel = {
		716685,
		103,
		true
	},
	shipchange_alert_infleet = {
		716788,
		181,
		true
	},
	shipchange_alert_inpvp = {
		716969,
		196,
		true
	},
	shipchange_alert_inexercise = {
		717165,
		201,
		true
	},
	shipchange_alert_inworld = {
		717366,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		717554,
		203,
		true
	},
	shipchange_alert_indiff = {
		717757,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		717947,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		718160,
		218,
		true
	},
	monopoly3thre_tip = {
		718378,
		158,
		true
	},
	fushun_game3_tip = {
		718536,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		719915,
		287,
		true
	},
	battlepass_main_help_2202 = {
		720202,
		3452,
		true
	},
	cruise_task_help_2202 = {
		723654,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		725068,
		293,
		true
	},
	battlepass_main_help_2204 = {
		725361,
		3454,
		true
	},
	cruise_task_help_2204 = {
		728815,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730229,
		290,
		true
	},
	battlepass_main_help_2206 = {
		730519,
		3453,
		true
	},
	cruise_task_help_2206 = {
		733972,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		735386,
		290,
		true
	},
	battlepass_main_help_2208 = {
		735676,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739134,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		740549,
		266,
		true
	},
	battlepass_main_help_2210 = {
		740815,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744275,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		745691,
		271,
		true
	},
	battlepass_main_help_2212 = {
		745962,
		3427,
		true
	},
	cruise_task_help_2212 = {
		749389,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		750788,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751055,
		3435,
		true
	},
	cruise_task_help_2302 = {
		754490,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		755904,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756184,
		3454,
		true
	},
	cruise_task_help_2304 = {
		759638,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761052,
		267,
		true
	},
	battlepass_main_help_2306 = {
		761319,
		3446,
		true
	},
	cruise_task_help_2306 = {
		764765,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766179,
		282,
		true
	},
	battlepass_main_help_2308 = {
		766461,
		3451,
		true
	},
	cruise_task_help_2308 = {
		769912,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		771327,
		283,
		true
	},
	battlepass_main_help_2310 = {
		771610,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775063,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		776479,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		779929,
		3451,
		true
	},
	cruise_task_help_2312 = {
		783380,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		784795,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785062,
		3453,
		true
	},
	cruise_task_help_2402 = {
		788515,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		789929,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790173,
		3233,
		true
	},
	cruise_task_help_2404 = {
		793406,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		794519,
		234,
		true
	},
	battlepass_main_help_2406 = {
		794753,
		3225,
		true
	},
	cruise_task_help_2406 = {
		797978,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799091,
		238,
		true
	},
	battlepass_main_help_2408 = {
		799329,
		3220,
		true
	},
	cruise_task_help_2408 = {
		802549,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		803662,
		263,
		true
	},
	battlepass_main_help_2410 = {
		803925,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807228,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		808370,
		269,
		true
	},
	battlepass_main_help_2412 = {
		808639,
		3271,
		true
	},
	cruise_task_help_2412 = {
		811910,
		1131,
		true
	},
	attrset_reset = {
		813041,
		86,
		true
	},
	attrset_save = {
		813127,
		82,
		true
	},
	attrset_ask_save = {
		813209,
		130,
		true
	},
	attrset_save_success = {
		813339,
		97,
		true
	},
	attrset_disable = {
		813436,
		145,
		true
	},
	attrset_input_ill = {
		813581,
		97,
		true
	},
	eventshop_time_hint = {
		813678,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		813809,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		813961,
		157,
		true
	},
	sp_no_quota = {
		814118,
		125,
		true
	},
	fur_all_buy = {
		814243,
		88,
		true
	},
	fur_onekey_buy = {
		814331,
		91,
		true
	},
	littleRenown_npc = {
		814422,
		1304,
		true
	},
	tech_package_tip = {
		815726,
		302,
		true
	},
	backyard_food_shop_tip = {
		816028,
		103,
		true
	},
	dorm_2f_lock = {
		816131,
		85,
		true
	},
	word_get_way = {
		816216,
		90,
		true
	},
	word_get_date = {
		816306,
		91,
		true
	},
	enter_theme_name = {
		816397,
		103,
		true
	},
	enter_extend_food_label = {
		816500,
		93,
		true
	},
	backyard_extend_tip_1 = {
		816593,
		105,
		true
	},
	backyard_extend_tip_2 = {
		816698,
		114,
		true
	},
	backyard_extend_tip_3 = {
		816812,
		98,
		true
	},
	backyard_extend_tip_4 = {
		816910,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		816998,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		817193,
		161,
		true
	},
	level_remaster_tip1 = {
		817354,
		97,
		true
	},
	level_remaster_tip2 = {
		817451,
		89,
		true
	},
	level_remaster_tip3 = {
		817540,
		89,
		true
	},
	level_remaster_tip4 = {
		817629,
		110,
		true
	},
	skill_learn_tip = {
		817739,
		127,
		true
	},
	build_count_tip = {
		817866,
		85,
		true
	},
	help_research_package = {
		817951,
		299,
		true
	},
	lv70_package_tip = {
		818250,
		272,
		true
	},
	tech_select_tip1 = {
		818522,
		106,
		true
	},
	tech_select_tip2 = {
		818628,
		175,
		true
	},
	tech_select_tip3 = {
		818803,
		89,
		true
	},
	tech_select_tip4 = {
		818892,
		103,
		true
	},
	tech_select_tip5 = {
		818995,
		114,
		true
	},
	techpackage_item_use = {
		819109,
		297,
		true
	},
	techpackage_item_use_1 = {
		819406,
		259,
		true
	},
	techpackage_item_use_2 = {
		819665,
		238,
		true
	},
	techpackage_item_use_confirm = {
		819903,
		168,
		true
	},
	newserver_shop_timelimit = {
		820071,
		128,
		true
	},
	tech_character_get = {
		820199,
		91,
		true
	},
	package_detail_tip = {
		820290,
		95,
		true
	},
	event_ui_consume = {
		820385,
		87,
		true
	},
	event_ui_recommend = {
		820472,
		88,
		true
	},
	event_ui_start = {
		820560,
		84,
		true
	},
	event_ui_giveup = {
		820644,
		85,
		true
	},
	event_ui_finish = {
		820729,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		820814,
		104,
		true
	},
	battle_result_confirm = {
		820918,
		91,
		true
	},
	battle_result_targets = {
		821009,
		98,
		true
	},
	battle_result_continue = {
		821107,
		111,
		true
	},
	index_L2D = {
		821218,
		76,
		true
	},
	index_DBG = {
		821294,
		86,
		true
	},
	index_BG = {
		821380,
		85,
		true
	},
	index_CANTUSE = {
		821465,
		90,
		true
	},
	index_UNUSE = {
		821555,
		84,
		true
	},
	index_BGM = {
		821639,
		86,
		true
	},
	without_ship_to_wear = {
		821725,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		821849,
		140,
		true
	},
	skinatlas_search_holder = {
		821989,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		822121,
		126,
		true
	},
	chang_ship_skin_window_title = {
		822247,
		98,
		true
	},
	world_boss_item_info = {
		822345,
		420,
		true
	},
	world_past_boss_item_info = {
		822765,
		439,
		true
	},
	world_boss_lefttime = {
		823204,
		88,
		true
	},
	world_boss_item_count_noenough = {
		823292,
		124,
		true
	},
	world_boss_item_usage_tip = {
		823416,
		157,
		true
	},
	world_boss_no_select_archives = {
		823573,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		823720,
		134,
		true
	},
	world_boss_archives_are_clear = {
		823854,
		118,
		true
	},
	world_boss_switch_archives = {
		823972,
		232,
		true
	},
	world_boss_switch_archives_success = {
		824204,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		824372,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		824531,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		824690,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		824803,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		824920,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		825048,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		825178,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		825296,
		220,
		true
	},
	world_archives_boss_help = {
		825516,
		3648,
		true
	},
	world_archives_boss_list_help = {
		829164,
		525,
		true
	},
	archives_boss_was_opened = {
		829689,
		178,
		true
	},
	current_boss_was_opened = {
		829867,
		173,
		true
	},
	world_boss_title_auto_battle = {
		830040,
		105,
		true
	},
	world_boss_title_highest_damge = {
		830145,
		110,
		true
	},
	world_boss_title_estimation = {
		830255,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		830366,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		830470,
		116,
		true
	},
	world_boss_title_spend_time = {
		830586,
		104,
		true
	},
	world_boss_title_total_damage = {
		830690,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		830796,
		131,
		true
	},
	world_boss_current_boss_label = {
		830927,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		831033,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		831140,
		181,
		true
	},
	world_boss_progress_no_enough = {
		831321,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		831437,
		107,
		true
	},
	meta_syn_value_label = {
		831544,
		107,
		true
	},
	meta_syn_finish = {
		831651,
		102,
		true
	},
	index_meta_repair = {
		831753,
		101,
		true
	},
	index_meta_tactics = {
		831854,
		102,
		true
	},
	index_meta_energy = {
		831956,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		832063,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		832229,
		223,
		true
	},
	tactics_no_recent_ships = {
		832452,
		127,
		true
	},
	activity_kill = {
		832579,
		90,
		true
	},
	battle_result_dmg = {
		832669,
		90,
		true
	},
	battle_result_kill_count = {
		832759,
		94,
		true
	},
	battle_result_toggle_on = {
		832853,
		103,
		true
	},
	battle_result_toggle_off = {
		832956,
		101,
		true
	},
	battle_result_continue_battle = {
		833057,
		106,
		true
	},
	battle_result_quit_battle = {
		833163,
		101,
		true
	},
	battle_result_share_battle = {
		833264,
		90,
		true
	},
	pre_combat_team = {
		833354,
		92,
		true
	},
	pre_combat_vanguard = {
		833446,
		95,
		true
	},
	pre_combat_main = {
		833541,
		91,
		true
	},
	pre_combat_submarine = {
		833632,
		96,
		true
	},
	pre_combat_targets = {
		833728,
		88,
		true
	},
	pre_combat_atlasloot = {
		833816,
		90,
		true
	},
	destroy_confirm_access = {
		833906,
		92,
		true
	},
	destroy_confirm_cancel = {
		833998,
		92,
		true
	},
	pt_count_tip = {
		834090,
		82,
		true
	},
	dockyard_data_loss_detected = {
		834172,
		166,
		true
	},
	littleEugen_npc = {
		834338,
		1345,
		true
	},
	five_shujuhuigu = {
		835683,
		88,
		true
	},
	five_shujuhuigu1 = {
		835771,
		95,
		true
	},
	littleChaijun_npc = {
		835866,
		1246,
		true
	},
	five_qingdian = {
		837112,
		849,
		true
	},
	friend_resume_title_detail = {
		837961,
		103,
		true
	},
	item_type13_tip1 = {
		838064,
		93,
		true
	},
	item_type13_tip2 = {
		838157,
		93,
		true
	},
	item_type16_tip1 = {
		838250,
		93,
		true
	},
	item_type16_tip2 = {
		838343,
		93,
		true
	},
	item_type17_tip1 = {
		838436,
		93,
		true
	},
	item_type17_tip2 = {
		838529,
		93,
		true
	},
	five_duomaomao = {
		838622,
		1103,
		true
	},
	main_4 = {
		839725,
		85,
		true
	},
	main_5 = {
		839810,
		85,
		true
	},
	honor_medal_support_tips_display = {
		839895,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		840333,
		215,
		true
	},
	support_rate_title = {
		840548,
		95,
		true
	},
	support_times_limited = {
		840643,
		130,
		true
	},
	support_times_tip = {
		840773,
		94,
		true
	},
	build_times_tip = {
		840867,
		92,
		true
	},
	tactics_recent_ship_label = {
		840959,
		109,
		true
	},
	title_info = {
		841068,
		80,
		true
	},
	eventshop_unlock_info = {
		841148,
		97,
		true
	},
	eventshop_unlock_hint = {
		841245,
		123,
		true
	},
	commission_event_tip = {
		841368,
		1010,
		true
	},
	decoration_medal_placeholder = {
		842378,
		139,
		true
	},
	technology_filter_placeholder = {
		842517,
		130,
		true
	},
	eva_comment_send_null = {
		842647,
		114,
		true
	},
	report_sent_thank = {
		842761,
		201,
		true
	},
	report_ship_cannot_comment = {
		842962,
		114,
		true
	},
	report_cannot_comment = {
		843076,
		163,
		true
	},
	report_sent_title = {
		843239,
		87,
		true
	},
	report_sent_desc = {
		843326,
		118,
		true
	},
	report_type_1 = {
		843444,
		96,
		true
	},
	report_type_1_1 = {
		843540,
		103,
		true
	},
	report_type_2 = {
		843643,
		96,
		true
	},
	report_type_2_1 = {
		843739,
		114,
		true
	},
	report_type_3 = {
		843853,
		93,
		true
	},
	report_type_3_1 = {
		843946,
		100,
		true
	},
	report_type_other = {
		844046,
		87,
		true
	},
	report_type_other_1 = {
		844133,
		111,
		true
	},
	report_type_other_2 = {
		844244,
		113,
		true
	},
	report_sent_help = {
		844357,
		506,
		true
	},
	rename_input = {
		844863,
		89,
		true
	},
	avatar_task_level = {
		844952,
		127,
		true
	},
	avatar_upgrad_1 = {
		845079,
		90,
		true
	},
	avatar_upgrad_2 = {
		845169,
		90,
		true
	},
	avatar_upgrad_3 = {
		845259,
		89,
		true
	},
	avatar_task_ship_1 = {
		845348,
		104,
		true
	},
	avatar_task_ship_2 = {
		845452,
		106,
		true
	},
	technology_queue_complete = {
		845558,
		102,
		true
	},
	technology_queue_processing = {
		845660,
		101,
		true
	},
	technology_queue_waiting = {
		845761,
		101,
		true
	},
	technology_queue_getaward = {
		845862,
		102,
		true
	},
	technology_daily_refresh = {
		845964,
		110,
		true
	},
	technology_queue_full = {
		846074,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		846208,
		162,
		true
	},
	technology_consume = {
		846370,
		95,
		true
	},
	technology_request = {
		846465,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		846567,
		247,
		true
	},
	playervtae_setting_btn_label = {
		846814,
		104,
		true
	},
	technology_queue_in_success = {
		846918,
		111,
		true
	},
	star_require_enemy_text = {
		847029,
		127,
		true
	},
	star_require_enemy_title = {
		847156,
		102,
		true
	},
	star_require_enemy_check = {
		847258,
		94,
		true
	},
	worldboss_rank_timer_label = {
		847352,
		115,
		true
	},
	technology_detail = {
		847467,
		93,
		true
	},
	technology_mission_unfinish = {
		847560,
		107,
		true
	},
	word_chinese = {
		847667,
		85,
		true
	},
	word_japanese_2 = {
		847752,
		86,
		true
	},
	word_japanese = {
		847838,
		83,
		true
	},
	avatarframe_got = {
		847921,
		92,
		true
	},
	item_is_max_cnt = {
		848013,
		109,
		true
	},
	level_fleet_ship_desc = {
		848122,
		106,
		true
	},
	level_fleet_sub_desc = {
		848228,
		97,
		true
	},
	summerland_tip = {
		848325,
		426,
		true
	},
	icecreamgame_tip = {
		848751,
		1963,
		true
	},
	unlock_date_tip = {
		850714,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		850834,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		851013,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		851152,
		156,
		true
	},
	mail_filter_placeholder = {
		851308,
		100,
		true
	},
	recently_sticker_placeholder = {
		851408,
		111,
		true
	},
	backhill_campusfestival_tip = {
		851519,
		1427,
		true
	},
	mini_cookgametip = {
		852946,
		1185,
		true
	},
	cook_game_Albacore = {
		854131,
		108,
		true
	},
	cook_game_august = {
		854239,
		96,
		true
	},
	cook_game_elbe = {
		854335,
		100,
		true
	},
	cook_game_hakuryu = {
		854435,
		140,
		true
	},
	cook_game_howe = {
		854575,
		145,
		true
	},
	cook_game_marcopolo = {
		854720,
		110,
		true
	},
	cook_game_noshiro = {
		854830,
		125,
		true
	},
	cook_game_pnelope = {
		854955,
		139,
		true
	},
	cook_game_laffey = {
		855094,
		165,
		true
	},
	cook_game_janus = {
		855259,
		141,
		true
	},
	cook_game_flandre = {
		855400,
		132,
		true
	},
	cook_game_constellation = {
		855532,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		855719,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		855853,
		227,
		true
	},
	random_ship_on = {
		856080,
		111,
		true
	},
	random_ship_off_0 = {
		856191,
		202,
		true
	},
	random_ship_off = {
		856393,
		160,
		true
	},
	random_ship_forbidden = {
		856553,
		152,
		true
	},
	random_ship_now = {
		856705,
		102,
		true
	},
	random_ship_label = {
		856807,
		97,
		true
	},
	player_vitae_skin_setting = {
		856904,
		102,
		true
	},
	random_ship_tips1 = {
		857006,
		155,
		true
	},
	random_ship_tips2 = {
		857161,
		128,
		true
	},
	random_ship_before = {
		857289,
		117,
		true
	},
	random_ship_and_skin_title = {
		857406,
		123,
		true
	},
	random_ship_frequse_mode = {
		857529,
		104,
		true
	},
	random_ship_locked_mode = {
		857633,
		103,
		true
	},
	littleSpee_npc = {
		857736,
		1475,
		true
	},
	random_flag_ship = {
		859211,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		859307,
		112,
		true
	},
	expedition_drop_use_out = {
		859419,
		168,
		true
	},
	expedition_extra_drop_tip = {
		859587,
		110,
		true
	},
	ex_pass_use = {
		859697,
		81,
		true
	},
	defense_formation_tip_npc = {
		859778,
		218,
		true
	},
	pgs_login_tip = {
		859996,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		860224,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		860445,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		860635,
		254,
		true
	},
	pgs_binding_account = {
		860889,
		100,
		true
	},
	pgs_unbind = {
		860989,
		98,
		true
	},
	pgs_unbind_tip1 = {
		861087,
		150,
		true
	},
	pgs_unbind_tip2 = {
		861237,
		246,
		true
	},
	word_item = {
		861483,
		82,
		true
	},
	word_tool = {
		861565,
		89,
		true
	},
	word_other = {
		861654,
		80,
		true
	},
	ryza_word_equip = {
		861734,
		85,
		true
	},
	ryza_rest_produce_count = {
		861819,
		115,
		true
	},
	ryza_composite_confirm = {
		861934,
		127,
		true
	},
	ryza_composite_confirm_single = {
		862061,
		130,
		true
	},
	ryza_composite_count = {
		862191,
		98,
		true
	},
	ryza_toggle_only_composite = {
		862289,
		113,
		true
	},
	ryza_tip_select_recipe = {
		862402,
		136,
		true
	},
	ryza_tip_put_materials = {
		862538,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		862665,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		862803,
		141,
		true
	},
	ryza_material_not_enough = {
		862944,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		863099,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		863256,
		143,
		true
	},
	ryza_tip_no_item = {
		863399,
		114,
		true
	},
	ryza_ui_show_acess = {
		863513,
		102,
		true
	},
	ryza_tip_no_recipe = {
		863615,
		114,
		true
	},
	ryza_tip_item_access = {
		863729,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		863872,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		864011,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		864119,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		864218,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		864325,
		113,
		true
	},
	ryza_tip_control_buff = {
		864438,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		864582,
		105,
		true
	},
	ryza_tip_control = {
		864687,
		135,
		true
	},
	ryza_tip_main = {
		864822,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		866287,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		866480,
		100,
		true
	},
	ryza_composite_help_tip = {
		866580,
		476,
		true
	},
	ryza_control_help_tip = {
		867056,
		296,
		true
	},
	ryza_mini_game = {
		867352,
		351,
		true
	},
	ryza_task_level_desc = {
		867703,
		97,
		true
	},
	ryza_task_tag_explore = {
		867800,
		91,
		true
	},
	ryza_task_tag_battle = {
		867891,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		867981,
		92,
		true
	},
	ryza_task_tag_develop = {
		868073,
		91,
		true
	},
	ryza_task_tag_adventure = {
		868164,
		93,
		true
	},
	ryza_task_tag_build = {
		868257,
		89,
		true
	},
	ryza_task_tag_create = {
		868346,
		90,
		true
	},
	ryza_task_tag_daily = {
		868436,
		92,
		true
	},
	ryza_task_detail_content = {
		868528,
		94,
		true
	},
	ryza_task_detail_award = {
		868622,
		92,
		true
	},
	ryza_task_go = {
		868714,
		82,
		true
	},
	ryza_task_get = {
		868796,
		83,
		true
	},
	ryza_task_get_all = {
		868879,
		94,
		true
	},
	ryza_task_confirm = {
		868973,
		87,
		true
	},
	ryza_task_cancel = {
		869060,
		86,
		true
	},
	ryza_task_level_num = {
		869146,
		96,
		true
	},
	ryza_task_level_add = {
		869242,
		99,
		true
	},
	ryza_task_submit = {
		869341,
		86,
		true
	},
	ryza_task_detail = {
		869427,
		86,
		true
	},
	ryza_composite_words = {
		869513,
		741,
		true
	},
	ryza_task_help_tip = {
		870254,
		345,
		true
	},
	hotspring_buff = {
		870599,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		870739,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		870929,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		871038,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		871150,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		871312,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		871423,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		871561,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		871672,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		871828,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		871939,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		872062,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		872202,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		872348,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		872474,
		159,
		true
	},
	index_dressed = {
		872633,
		90,
		true
	},
	random_ship_custom_mode = {
		872723,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		872836,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		872949,
		116,
		true
	},
	hotspring_shop_enter1 = {
		873065,
		181,
		true
	},
	hotspring_shop_enter2 = {
		873246,
		183,
		true
	},
	hotspring_shop_insufficient = {
		873429,
		191,
		true
	},
	hotspring_shop_success1 = {
		873620,
		100,
		true
	},
	hotspring_shop_success2 = {
		873720,
		120,
		true
	},
	hotspring_shop_finish = {
		873840,
		170,
		true
	},
	hotspring_shop_end = {
		874010,
		183,
		true
	},
	hotspring_shop_touch1 = {
		874193,
		143,
		true
	},
	hotspring_shop_touch2 = {
		874336,
		149,
		true
	},
	hotspring_shop_touch3 = {
		874485,
		137,
		true
	},
	hotspring_shop_exchanged = {
		874622,
		156,
		true
	},
	hotspring_shop_exchange = {
		874778,
		205,
		true
	},
	hotspring_tip1 = {
		874983,
		160,
		true
	},
	hotspring_tip2 = {
		875143,
		111,
		true
	},
	hotspring_help = {
		875254,
		748,
		true
	},
	hotspring_expand = {
		876002,
		149,
		true
	},
	hotspring_shop_help = {
		876151,
		535,
		true
	},
	resorts_help = {
		876686,
		703,
		true
	},
	pvzminigame_help = {
		877389,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		878975,
		746,
		true
	},
	beach_guard_chaijun = {
		879721,
		170,
		true
	},
	beach_guard_jianye = {
		879891,
		154,
		true
	},
	beach_guard_lituoliao = {
		880045,
		269,
		true
	},
	beach_guard_bominghan = {
		880314,
		256,
		true
	},
	beach_guard_nengdai = {
		880570,
		272,
		true
	},
	beach_guard_m_craft = {
		880842,
		119,
		true
	},
	beach_guard_m_atk = {
		880961,
		114,
		true
	},
	beach_guard_m_guard = {
		881075,
		119,
		true
	},
	beach_guard_m_craft_name = {
		881194,
		97,
		true
	},
	beach_guard_m_atk_name = {
		881291,
		95,
		true
	},
	beach_guard_m_guard_name = {
		881386,
		97,
		true
	},
	beach_guard_e1 = {
		881483,
		90,
		true
	},
	beach_guard_e2 = {
		881573,
		87,
		true
	},
	beach_guard_e3 = {
		881660,
		93,
		true
	},
	beach_guard_e4 = {
		881753,
		87,
		true
	},
	beach_guard_e5 = {
		881840,
		87,
		true
	},
	beach_guard_e6 = {
		881927,
		87,
		true
	},
	beach_guard_e7 = {
		882014,
		93,
		true
	},
	beach_guard_e1_desc = {
		882107,
		145,
		true
	},
	beach_guard_e2_desc = {
		882252,
		158,
		true
	},
	beach_guard_e3_desc = {
		882410,
		158,
		true
	},
	beach_guard_e4_desc = {
		882568,
		172,
		true
	},
	beach_guard_e5_desc = {
		882740,
		173,
		true
	},
	beach_guard_e6_desc = {
		882913,
		279,
		true
	},
	beach_guard_e7_desc = {
		883192,
		168,
		true
	},
	ninghai_nianye = {
		883360,
		132,
		true
	},
	yingrui_nianye = {
		883492,
		156,
		true
	},
	zhaohe_nianye = {
		883648,
		170,
		true
	},
	zhenhai_nianye = {
		883818,
		149,
		true
	},
	haitian_nianye = {
		883967,
		171,
		true
	},
	taiyuan_nianye = {
		884138,
		159,
		true
	},
	yixian_nianye = {
		884297,
		163,
		true
	},
	activity_yanhua_tip1 = {
		884460,
		90,
		true
	},
	activity_yanhua_tip2 = {
		884550,
		105,
		true
	},
	activity_yanhua_tip3 = {
		884655,
		105,
		true
	},
	activity_yanhua_tip4 = {
		884760,
		150,
		true
	},
	activity_yanhua_tip5 = {
		884910,
		117,
		true
	},
	activity_yanhua_tip6 = {
		885027,
		135,
		true
	},
	activity_yanhua_tip7 = {
		885162,
		151,
		true
	},
	activity_yanhua_tip8 = {
		885313,
		98,
		true
	},
	help_chunjie2023 = {
		885411,
		1360,
		true
	},
	sevenday_nianye = {
		886771,
		331,
		true
	},
	tip_nianye = {
		887102,
		144,
		true
	},
	couplete_activty_desc = {
		887246,
		480,
		true
	},
	couplete_click_desc = {
		887726,
		142,
		true
	},
	couplet_index_desc = {
		887868,
		90,
		true
	},
	couplete_help = {
		887958,
		714,
		true
	},
	couplete_drag_tip = {
		888672,
		124,
		true
	},
	couplete_remind = {
		888796,
		111,
		true
	},
	couplete_complete = {
		888907,
		117,
		true
	},
	couplete_enter = {
		889024,
		103,
		true
	},
	couplete_stay = {
		889127,
		122,
		true
	},
	couplete_task = {
		889249,
		141,
		true
	},
	couplete_pass_1 = {
		889390,
		110,
		true
	},
	couplete_pass_2 = {
		889500,
		106,
		true
	},
	couplete_fail_1 = {
		889606,
		118,
		true
	},
	couplete_fail_2 = {
		889724,
		113,
		true
	},
	couplete_pair_1 = {
		889837,
		100,
		true
	},
	couplete_pair_2 = {
		889937,
		100,
		true
	},
	couplete_pair_3 = {
		890037,
		100,
		true
	},
	couplete_pair_4 = {
		890137,
		100,
		true
	},
	couplete_pair_5 = {
		890237,
		100,
		true
	},
	couplete_pair_6 = {
		890337,
		100,
		true
	},
	couplete_pair_7 = {
		890437,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		890537,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		890739,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		890930,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		891084,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		891298,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		891443,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		891637,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		891809,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		891985,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		892115,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		892288,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		892499,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		892615,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		892833,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		892969,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		893115,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		893254,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		893457,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		893602,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		893944,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		894225,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		894319,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		894416,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		894513,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		894643,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		894748,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		894862,
		1246,
		true
	},
	multiple_sorties_title = {
		896108,
		99,
		true
	},
	multiple_sorties_title_eng = {
		896207,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		896313,
		184,
		true
	},
	multiple_sorties_times = {
		896497,
		99,
		true
	},
	multiple_sorties_tip = {
		896596,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		896826,
		114,
		true
	},
	multiple_sorties_cost1 = {
		896940,
		167,
		true
	},
	multiple_sorties_cost2 = {
		897107,
		172,
		true
	},
	multiple_sorties_cost3 = {
		897279,
		179,
		true
	},
	multiple_sorties_stopped = {
		897458,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		897555,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		897731,
		142,
		true
	},
	multiple_sorties_auto_on = {
		897873,
		132,
		true
	},
	multiple_sorties_finish = {
		898005,
		108,
		true
	},
	multiple_sorties_stop = {
		898113,
		106,
		true
	},
	multiple_sorties_stop_end = {
		898219,
		131,
		true
	},
	multiple_sorties_end_status = {
		898350,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		898528,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		898663,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		898802,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		898932,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		899096,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		899218,
		106,
		true
	},
	multiple_sorties_main_tip = {
		899324,
		274,
		true
	},
	multiple_sorties_main_end = {
		899598,
		228,
		true
	},
	multiple_sorties_rest_time = {
		899826,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		899929,
		110,
		true
	},
	msgbox_text_battle = {
		900039,
		88,
		true
	},
	pre_combat_start = {
		900127,
		86,
		true
	},
	pre_combat_start_en = {
		900213,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		900308,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		900526,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		900701,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		900902,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		901093,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		901200,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		901306,
		107,
		true
	},
	sort_energy = {
		901413,
		81,
		true
	},
	dockyard_search_holder = {
		901494,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		901609,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		901781,
		184,
		true
	},
	loveletter_exchange_confirm = {
		901965,
		471,
		true
	},
	loveletter_exchange_button = {
		902436,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		902532,
		143,
		true
	},
	loveletter_recover_tip1 = {
		902675,
		184,
		true
	},
	loveletter_recover_tip2 = {
		902859,
		116,
		true
	},
	loveletter_recover_tip3 = {
		902975,
		164,
		true
	},
	loveletter_recover_tip4 = {
		903139,
		154,
		true
	},
	loveletter_recover_tip5 = {
		903293,
		195,
		true
	},
	loveletter_recover_tip6 = {
		903488,
		191,
		true
	},
	loveletter_recover_tip7 = {
		903679,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		903877,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		903980,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		904086,
		95,
		true
	},
	loveletter_recover_text1 = {
		904181,
		402,
		true
	},
	loveletter_recover_text2 = {
		904583,
		405,
		true
	},
	battle_text_common_1 = {
		904988,
		196,
		true
	},
	battle_text_common_2 = {
		905184,
		252,
		true
	},
	battle_text_common_3 = {
		905436,
		223,
		true
	},
	battle_text_common_4 = {
		905659,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		905917,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		906053,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		906189,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		906328,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		906470,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		906603,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		906761,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		906922,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		907085,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		907235,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		907389,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		907529,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		907669,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		907809,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		907949,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		908089,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		908229,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		908421,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		908661,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		908876,
		192,
		true
	},
	battle_text_yunxian_1 = {
		909068,
		201,
		true
	},
	battle_text_yunxian_2 = {
		909269,
		182,
		true
	},
	battle_text_yunxian_3 = {
		909451,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		909639,
		134,
		true
	},
	battle_text_luodeni_1 = {
		909773,
		180,
		true
	},
	battle_text_luodeni_2 = {
		909953,
		200,
		true
	},
	battle_text_luodeni_3 = {
		910153,
		183,
		true
	},
	battle_text_pizibao_1 = {
		910336,
		181,
		true
	},
	battle_text_pizibao_2 = {
		910517,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		910687,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		910880,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		911082,
		188,
		true
	},
	battle_text_lumei_1 = {
		911270,
		106,
		true
	},
	series_enemy_mood = {
		911376,
		94,
		true
	},
	series_enemy_mood_error = {
		911470,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		911625,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		911736,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		911844,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		911948,
		102,
		true
	},
	series_enemy_cost = {
		912050,
		92,
		true
	},
	series_enemy_SP_count = {
		912142,
		99,
		true
	},
	series_enemy_SP_error = {
		912241,
		115,
		true
	},
	series_enemy_unlock = {
		912356,
		128,
		true
	},
	series_enemy_storyunlock = {
		912484,
		118,
		true
	},
	series_enemy_storyreward = {
		912602,
		102,
		true
	},
	series_enemy_help = {
		912704,
		1328,
		true
	},
	series_enemy_score = {
		914032,
		88,
		true
	},
	series_enemy_total_score = {
		914120,
		98,
		true
	},
	setting_label_private = {
		914218,
		112,
		true
	},
	setting_label_licence = {
		914330,
		107,
		true
	},
	series_enemy_reward = {
		914437,
		96,
		true
	},
	series_enemy_mode_1 = {
		914533,
		96,
		true
	},
	series_enemy_mode_2 = {
		914629,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		914725,
		98,
		true
	},
	series_enemy_team_notenough = {
		914823,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		915059,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		915172,
		118,
		true
	},
	limit_team_character_tips = {
		915290,
		150,
		true
	},
	game_room_help = {
		915440,
		1178,
		true
	},
	game_cannot_go = {
		916618,
		115,
		true
	},
	game_ticket_notenough = {
		916733,
		169,
		true
	},
	game_ticket_max_all = {
		916902,
		245,
		true
	},
	game_ticket_max_month = {
		917147,
		268,
		true
	},
	game_icon_notenough = {
		917415,
		169,
		true
	},
	game_goldbyicon = {
		917584,
		147,
		true
	},
	game_icon_max = {
		917731,
		229,
		true
	},
	caibulin_tip1 = {
		917960,
		131,
		true
	},
	caibulin_tip2 = {
		918091,
		149,
		true
	},
	caibulin_tip3 = {
		918240,
		131,
		true
	},
	caibulin_tip4 = {
		918371,
		149,
		true
	},
	caibulin_tip5 = {
		918520,
		131,
		true
	},
	caibulin_tip6 = {
		918651,
		149,
		true
	},
	caibulin_tip7 = {
		918800,
		131,
		true
	},
	caibulin_tip8 = {
		918931,
		149,
		true
	},
	caibulin_tip9 = {
		919080,
		155,
		true
	},
	caibulin_tip10 = {
		919235,
		156,
		true
	},
	caibulin_help = {
		919391,
		543,
		true
	},
	caibulin_tip11 = {
		919934,
		153,
		true
	},
	caibulin_lock_tip = {
		920087,
		140,
		true
	},
	gametip_xiaoqiye = {
		920227,
		1382,
		true
	},
	event_recommend_level1 = {
		921609,
		214,
		true
	},
	doa_minigame_Luna = {
		921823,
		87,
		true
	},
	doa_minigame_Misaki = {
		921910,
		92,
		true
	},
	doa_minigame_Marie = {
		922002,
		95,
		true
	},
	doa_minigame_Tamaki = {
		922097,
		92,
		true
	},
	doa_minigame_help = {
		922189,
		308,
		true
	},
	gametip_xiaokewei = {
		922497,
		1318,
		true
	},
	doa_character_select_confirm = {
		923815,
		275,
		true
	},
	blueprint_combatperformance = {
		924090,
		104,
		true
	},
	blueprint_shipperformance = {
		924194,
		102,
		true
	},
	blueprint_researching = {
		924296,
		105,
		true
	},
	sculpture_drawline_tip = {
		924401,
		124,
		true
	},
	sculpture_drawline_done = {
		924525,
		166,
		true
	},
	sculpture_drawline_exit = {
		924691,
		252,
		true
	},
	sculpture_puzzle_tip = {
		924943,
		175,
		true
	},
	sculpture_gratitude_tip = {
		925118,
		145,
		true
	},
	sculpture_close_tip = {
		925263,
		125,
		true
	},
	gift_act_help = {
		925388,
		567,
		true
	},
	gift_act_drawline_help = {
		925955,
		576,
		true
	},
	gift_act_tips = {
		926531,
		85,
		true
	},
	expedition_award_tip = {
		926616,
		169,
		true
	},
	island_act_tips1 = {
		926785,
		114,
		true
	},
	haidaojudian_help = {
		926899,
		1828,
		true
	},
	haidaojudian_building_tip = {
		928727,
		139,
		true
	},
	workbench_help = {
		928866,
		835,
		true
	},
	workbench_need_materials = {
		929701,
		101,
		true
	},
	workbench_tips1 = {
		929802,
		125,
		true
	},
	workbench_tips2 = {
		929927,
		92,
		true
	},
	workbench_tips3 = {
		930019,
		122,
		true
	},
	workbench_tips4 = {
		930141,
		119,
		true
	},
	workbench_tips5 = {
		930260,
		130,
		true
	},
	workbench_tips6 = {
		930390,
		109,
		true
	},
	workbench_tips7 = {
		930499,
		85,
		true
	},
	workbench_tips8 = {
		930584,
		92,
		true
	},
	workbench_tips9 = {
		930676,
		92,
		true
	},
	workbench_tips10 = {
		930768,
		110,
		true
	},
	island_help = {
		930878,
		610,
		true
	},
	islandnode_tips1 = {
		931488,
		100,
		true
	},
	islandnode_tips2 = {
		931588,
		86,
		true
	},
	islandnode_tips3 = {
		931674,
		120,
		true
	},
	islandnode_tips4 = {
		931794,
		121,
		true
	},
	islandnode_tips5 = {
		931915,
		151,
		true
	},
	islandnode_tips6 = {
		932066,
		127,
		true
	},
	islandnode_tips7 = {
		932193,
		152,
		true
	},
	islandnode_tips8 = {
		932345,
		209,
		true
	},
	islandnode_tips9 = {
		932554,
		183,
		true
	},
	islandshop_tips1 = {
		932737,
		100,
		true
	},
	islandshop_tips2 = {
		932837,
		93,
		true
	},
	islandshop_tips3 = {
		932930,
		86,
		true
	},
	islandshop_tips4 = {
		933016,
		88,
		true
	},
	island_shop_limit_error = {
		933104,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		933271,
		218,
		true
	},
	chargetip_monthcard_1 = {
		933489,
		134,
		true
	},
	chargetip_monthcard_2 = {
		933623,
		158,
		true
	},
	chargetip_crusing = {
		933781,
		115,
		true
	},
	chargetip_giftpackage = {
		933896,
		133,
		true
	},
	package_view_1 = {
		934029,
		140,
		true
	},
	package_view_2 = {
		934169,
		167,
		true
	},
	package_view_3 = {
		934336,
		112,
		true
	},
	package_view_4 = {
		934448,
		92,
		true
	},
	probabilityskinshop_tip = {
		934540,
		170,
		true
	},
	skin_gift_desc = {
		934710,
		286,
		true
	},
	springtask_tip = {
		934996,
		380,
		true
	},
	island_build_desc = {
		935376,
		164,
		true
	},
	island_history_desc = {
		935540,
		212,
		true
	},
	island_build_level = {
		935752,
		95,
		true
	},
	island_game_limit_help = {
		935847,
		179,
		true
	},
	island_game_limit_num = {
		936026,
		99,
		true
	},
	ore_minigame_help = {
		936125,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		936935,
		134,
		true
	},
	meta_shop_tip = {
		937069,
		176,
		true
	},
	pt_shop_tran_tip = {
		937245,
		237,
		true
	},
	urdraw_tip = {
		937482,
		170,
		true
	},
	urdraw_complement = {
		937652,
		170,
		true
	},
	meta_class_t_level_1 = {
		937822,
		100,
		true
	},
	meta_class_t_level_2 = {
		937922,
		101,
		true
	},
	meta_class_t_level_3 = {
		938023,
		104,
		true
	},
	meta_class_t_level_4 = {
		938127,
		103,
		true
	},
	meta_class_t_level_5 = {
		938230,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		938327,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		938472,
		175,
		true
	},
	charge_tip_crusing_label = {
		938647,
		114,
		true
	},
	mktea_1 = {
		938761,
		158,
		true
	},
	mktea_2 = {
		938919,
		155,
		true
	},
	mktea_3 = {
		939074,
		156,
		true
	},
	mktea_4 = {
		939230,
		234,
		true
	},
	mktea_5 = {
		939464,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		939693,
		103,
		true
	},
	notice_input_desc = {
		939796,
		100,
		true
	},
	notice_label_send = {
		939896,
		87,
		true
	},
	notice_label_room = {
		939983,
		87,
		true
	},
	notice_label_recv = {
		940070,
		90,
		true
	},
	notice_label_tip = {
		940160,
		138,
		true
	},
	littleTaihou_npc = {
		940298,
		1453,
		true
	},
	disassemble_selected = {
		941751,
		97,
		true
	},
	disassemble_available = {
		941848,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		941946,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		942069,
		127,
		true
	},
	word_status_activity = {
		942196,
		114,
		true
	},
	word_status_challenge = {
		942310,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		942411,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		942636,
		226,
		true
	},
	battle_result_total_time = {
		942862,
		105,
		true
	},
	charge_game_room_coin_tip = {
		942967,
		229,
		true
	},
	game_room_shooting_tip = {
		943196,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		943289,
		180,
		true
	},
	game_ticket_current_month = {
		943469,
		120,
		true
	},
	game_icon_max_full = {
		943589,
		162,
		true
	},
	pre_combat_consume = {
		943751,
		89,
		true
	},
	file_down_msgbox = {
		943840,
		290,
		true
	},
	file_down_mgr_title = {
		944130,
		109,
		true
	},
	file_down_mgr_progress = {
		944239,
		91,
		true
	},
	file_down_mgr_error = {
		944330,
		170,
		true
	},
	last_building_not_shown = {
		944500,
		125,
		true
	},
	setting_group_prefs_tip = {
		944625,
		117,
		true
	},
	group_prefs_switch_tip = {
		944742,
		177,
		true
	},
	main_group_msgbox_content = {
		944919,
		276,
		true
	},
	word_maingroup_checking = {
		945195,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		945292,
		117,
		true
	},
	word_maingroup_checkfailure = {
		945409,
		133,
		true
	},
	word_maingroup_updating = {
		945542,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		945647,
		111,
		true
	},
	word_maingroup_updatefailure = {
		945758,
		155,
		true
	},
	group_download_tip = {
		945913,
		192,
		true
	},
	word_manga_checking = {
		946105,
		93,
		true
	},
	word_manga_checktoupdate = {
		946198,
		113,
		true
	},
	word_manga_checkfailure = {
		946311,
		128,
		true
	},
	word_manga_updating = {
		946439,
		102,
		true
	},
	word_manga_updatesuccess = {
		946541,
		107,
		true
	},
	word_manga_updatefailure = {
		946648,
		151,
		true
	},
	cryptolalia_lock_res = {
		946799,
		116,
		true
	},
	cryptolalia_not_download_res = {
		946915,
		124,
		true
	},
	cryptolalia_timelimie = {
		947039,
		98,
		true
	},
	cryptolalia_label_downloading = {
		947137,
		119,
		true
	},
	cryptolalia_delete_res = {
		947256,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		947363,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		947510,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		947618,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		947726,
		111,
		true
	},
	cryptolalia_exchange = {
		947837,
		97,
		true
	},
	cryptolalia_exchange_success = {
		947934,
		105,
		true
	},
	cryptolalia_list_title = {
		948039,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		948144,
		101,
		true
	},
	cryptolalia_download_done = {
		948245,
		118,
		true
	},
	cryptolalia_coming_soom = {
		948363,
		103,
		true
	},
	cryptolalia_unopen = {
		948466,
		91,
		true
	},
	cryptolalia_no_ticket = {
		948557,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		948729,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		948862,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		948984,
		136,
		true
	},
	activityboss_sp_all_buff = {
		949120,
		101,
		true
	},
	activityboss_sp_best_score = {
		949221,
		104,
		true
	},
	activityboss_sp_display_reward = {
		949325,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		949432,
		104,
		true
	},
	activityboss_sp_active_buff = {
		949536,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		949637,
		118,
		true
	},
	activityboss_sp_score_target = {
		949755,
		106,
		true
	},
	activityboss_sp_score = {
		949861,
		98,
		true
	},
	activityboss_sp_score_update = {
		949959,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		950071,
		119,
		true
	},
	collect_page_got = {
		950190,
		94,
		true
	},
	charge_menu_month_tip = {
		950284,
		172,
		true
	},
	activity_shop_title = {
		950456,
		92,
		true
	},
	street_shop_title = {
		950548,
		87,
		true
	},
	military_shop_title = {
		950635,
		89,
		true
	},
	quota_shop_title1 = {
		950724,
		94,
		true
	},
	sham_shop_title = {
		950818,
		92,
		true
	},
	fragment_shop_title = {
		950910,
		89,
		true
	},
	guild_shop_title = {
		950999,
		89,
		true
	},
	medal_shop_title = {
		951088,
		86,
		true
	},
	meta_shop_title = {
		951174,
		83,
		true
	},
	mini_game_shop_title = {
		951257,
		90,
		true
	},
	metaskill_up = {
		951347,
		234,
		true
	},
	metaskill_overflow_tip = {
		951581,
		213,
		true
	},
	msgbox_repair_cipher = {
		951794,
		109,
		true
	},
	msgbox_repair_title = {
		951903,
		89,
		true
	},
	equip_skin_detail_count = {
		951992,
		98,
		true
	},
	faest_nothing_to_get = {
		952090,
		128,
		true
	},
	feast_click_to_close = {
		952218,
		116,
		true
	},
	feast_invitation_btn_label = {
		952334,
		103,
		true
	},
	feast_task_btn_label = {
		952437,
		100,
		true
	},
	feast_task_pt_label = {
		952537,
		93,
		true
	},
	feast_task_pt_level = {
		952630,
		87,
		true
	},
	feast_task_pt_get = {
		952717,
		90,
		true
	},
	feast_task_pt_got = {
		952807,
		94,
		true
	},
	feast_task_tag_daily = {
		952901,
		101,
		true
	},
	feast_task_tag_activity = {
		953002,
		101,
		true
	},
	feast_label_make_invitation = {
		953103,
		107,
		true
	},
	feast_no_invitation = {
		953210,
		109,
		true
	},
	feast_no_gift = {
		953319,
		100,
		true
	},
	feast_label_give_invitation = {
		953419,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		953526,
		111,
		true
	},
	feast_label_give_gift = {
		953637,
		98,
		true
	},
	feast_label_give_gift_finish = {
		953735,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		953840,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		953998,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		954125,
		152,
		true
	},
	feast_res_window_title = {
		954277,
		99,
		true
	},
	feast_res_window_go_label = {
		954376,
		101,
		true
	},
	feast_tip = {
		954477,
		422,
		true
	},
	feast_invitation_part1 = {
		954899,
		138,
		true
	},
	feast_invitation_part2 = {
		955037,
		223,
		true
	},
	feast_invitation_part3 = {
		955260,
		267,
		true
	},
	feast_invitation_part4 = {
		955527,
		219,
		true
	},
	uscastle2023_help = {
		955746,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		957643,
		144,
		true
	},
	uscastle2023_minigame_help = {
		957787,
		367,
		true
	},
	feast_drag_invitation_tip = {
		958154,
		148,
		true
	},
	feast_drag_gift_tip = {
		958302,
		146,
		true
	},
	shoot_preview = {
		958448,
		90,
		true
	},
	hit_preview = {
		958538,
		88,
		true
	},
	story_label_skip = {
		958626,
		86,
		true
	},
	story_label_auto = {
		958712,
		86,
		true
	},
	launch_ball_skill_desc = {
		958798,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		958897,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		959014,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		959204,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		959331,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		959701,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		959815,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		960018,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		960136,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		960389,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		960504,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		960686,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		960798,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		961032,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		961148,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		961367,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		961483,
		230,
		true
	},
	jp6th_spring_tip1 = {
		961713,
		193,
		true
	},
	jp6th_spring_tip2 = {
		961906,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		962023,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		963603,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		966666,
		142,
		true
	},
	jp6th_lihoushan_order = {
		966808,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		966949,
		110,
		true
	},
	launchball_minigame_help = {
		967059,
		88,
		true
	},
	launchball_minigame_select = {
		967147,
		119,
		true
	},
	launchball_minigame_un_select = {
		967266,
		137,
		true
	},
	launchball_minigame_shop = {
		967403,
		104,
		true
	},
	launchball_lock_Shinano = {
		967507,
		175,
		true
	},
	launchball_lock_Yura = {
		967682,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		967851,
		180,
		true
	},
	launchball_spilt_series = {
		968031,
		205,
		true
	},
	launchball_spilt_mix = {
		968236,
		293,
		true
	},
	launchball_spilt_over = {
		968529,
		247,
		true
	},
	launchball_spilt_many = {
		968776,
		177,
		true
	},
	luckybag_skin_isani = {
		968953,
		102,
		true
	},
	luckybag_skin_islive2d = {
		969055,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		969144,
		98,
		true
	},
	racing_cost = {
		969242,
		88,
		true
	},
	racing_rank_top_text = {
		969330,
		97,
		true
	},
	racing_rank_half_h = {
		969427,
		108,
		true
	},
	racing_rank_no_data = {
		969535,
		106,
		true
	},
	racing_minigame_help = {
		969641,
		357,
		true
	},
	child_msg_title_detail = {
		969998,
		99,
		true
	},
	child_msg_title_tip = {
		970097,
		87,
		true
	},
	child_msg_owned = {
		970184,
		93,
		true
	},
	child_polaroid_get_tip = {
		970277,
		155,
		true
	},
	child_close_tip = {
		970432,
		111,
		true
	},
	word_month = {
		970543,
		77,
		true
	},
	word_which_month = {
		970620,
		91,
		true
	},
	word_which_week = {
		970711,
		87,
		true
	},
	word_in_one_week = {
		970798,
		94,
		true
	},
	word_week_title = {
		970892,
		86,
		true
	},
	word_harbour = {
		970978,
		82,
		true
	},
	child_btn_target = {
		971060,
		86,
		true
	},
	child_btn_collect = {
		971146,
		87,
		true
	},
	child_btn_mind = {
		971233,
		84,
		true
	},
	child_btn_bag = {
		971317,
		86,
		true
	},
	child_btn_news = {
		971403,
		98,
		true
	},
	child_main_help = {
		971501,
		526,
		true
	},
	child_archive_name = {
		972027,
		88,
		true
	},
	child_news_import_title = {
		972115,
		103,
		true
	},
	child_news_other_title = {
		972218,
		102,
		true
	},
	child_favor_progress = {
		972320,
		104,
		true
	},
	child_favor_lock1 = {
		972424,
		93,
		true
	},
	child_favor_lock2 = {
		972517,
		93,
		true
	},
	child_target_lock_tip = {
		972610,
		159,
		true
	},
	child_target_progress = {
		972769,
		95,
		true
	},
	child_target_finish_tip = {
		972864,
		141,
		true
	},
	child_target_time_title = {
		973005,
		101,
		true
	},
	child_target_title1 = {
		973106,
		96,
		true
	},
	child_target_title2 = {
		973202,
		96,
		true
	},
	child_item_type0 = {
		973298,
		86,
		true
	},
	child_item_type1 = {
		973384,
		86,
		true
	},
	child_item_type2 = {
		973470,
		86,
		true
	},
	child_item_type3 = {
		973556,
		86,
		true
	},
	child_item_type4 = {
		973642,
		86,
		true
	},
	child_mind_empty_tip = {
		973728,
		128,
		true
	},
	child_mind_finish_title = {
		973856,
		100,
		true
	},
	child_mind_processing_title = {
		973956,
		101,
		true
	},
	child_mind_time_title = {
		974057,
		99,
		true
	},
	child_collect_lock = {
		974156,
		93,
		true
	},
	child_nature_title = {
		974249,
		89,
		true
	},
	child_btn_review = {
		974338,
		86,
		true
	},
	child_schedule_empty_tip = {
		974424,
		158,
		true
	},
	child_schedule_event_tip = {
		974582,
		135,
		true
	},
	child_schedule_sure_tip = {
		974717,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		974970,
		182,
		true
	},
	child_plan_check_tip1 = {
		975152,
		190,
		true
	},
	child_plan_check_tip2 = {
		975342,
		183,
		true
	},
	child_plan_check_tip3 = {
		975525,
		184,
		true
	},
	child_plan_check_tip4 = {
		975709,
		156,
		true
	},
	child_plan_check_tip5 = {
		975865,
		166,
		true
	},
	child_plan_event = {
		976031,
		96,
		true
	},
	child_btn_home = {
		976127,
		84,
		true
	},
	child_option_limit = {
		976211,
		88,
		true
	},
	child_shop_tip1 = {
		976299,
		132,
		true
	},
	child_shop_tip2 = {
		976431,
		139,
		true
	},
	child_filter_title = {
		976570,
		91,
		true
	},
	child_filter_type1 = {
		976661,
		95,
		true
	},
	child_filter_type2 = {
		976756,
		95,
		true
	},
	child_filter_type3 = {
		976851,
		95,
		true
	},
	child_plan_type1 = {
		976946,
		93,
		true
	},
	child_plan_type2 = {
		977039,
		93,
		true
	},
	child_plan_type3 = {
		977132,
		93,
		true
	},
	child_plan_type4 = {
		977225,
		93,
		true
	},
	child_filter_award_res = {
		977318,
		88,
		true
	},
	child_filter_award_nature = {
		977406,
		95,
		true
	},
	child_filter_award_attr1 = {
		977501,
		94,
		true
	},
	child_filter_award_attr2 = {
		977595,
		94,
		true
	},
	child_mood_desc1 = {
		977689,
		149,
		true
	},
	child_mood_desc2 = {
		977838,
		149,
		true
	},
	child_mood_desc3 = {
		977987,
		152,
		true
	},
	child_mood_desc4 = {
		978139,
		149,
		true
	},
	child_mood_desc5 = {
		978288,
		149,
		true
	},
	child_stage_desc1 = {
		978437,
		97,
		true
	},
	child_stage_desc2 = {
		978534,
		97,
		true
	},
	child_stage_desc3 = {
		978631,
		97,
		true
	},
	child_default_callname = {
		978728,
		95,
		true
	},
	flagship_display_mode_1 = {
		978823,
		113,
		true
	},
	flagship_display_mode_2 = {
		978936,
		113,
		true
	},
	flagship_display_mode_3 = {
		979049,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		979149,
		199,
		true
	},
	child_story_name = {
		979348,
		89,
		true
	},
	secretary_special_name = {
		979437,
		88,
		true
	},
	secretary_special_lock_tip = {
		979525,
		126,
		true
	},
	secretary_special_title_age = {
		979651,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		979755,
		112,
		true
	},
	child_plan_skip = {
		979867,
		99,
		true
	},
	child_attr_name1 = {
		979966,
		86,
		true
	},
	child_attr_name2 = {
		980052,
		86,
		true
	},
	child_task_system_type2 = {
		980138,
		93,
		true
	},
	child_task_system_type3 = {
		980231,
		93,
		true
	},
	child_plan_perform_title = {
		980324,
		101,
		true
	},
	child_date_text1 = {
		980425,
		93,
		true
	},
	child_date_text2 = {
		980518,
		93,
		true
	},
	child_date_text3 = {
		980611,
		93,
		true
	},
	child_date_text4 = {
		980704,
		99,
		true
	},
	child_upgrade_sure_tip = {
		980803,
		275,
		true
	},
	child_school_sure_tip = {
		981078,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		981328,
		140,
		true
	},
	child_reset_sure_tip = {
		981468,
		211,
		true
	},
	child_end_sure_tip = {
		981679,
		120,
		true
	},
	child_buff_name = {
		981799,
		85,
		true
	},
	child_unlock_tip = {
		981884,
		86,
		true
	},
	child_unlock_out = {
		981970,
		86,
		true
	},
	child_unlock_memory = {
		982056,
		89,
		true
	},
	child_unlock_polaroid = {
		982145,
		101,
		true
	},
	child_unlock_ending = {
		982246,
		89,
		true
	},
	child_unlock_intimacy = {
		982335,
		94,
		true
	},
	child_unlock_buff = {
		982429,
		87,
		true
	},
	child_unlock_attr2 = {
		982516,
		88,
		true
	},
	child_unlock_attr3 = {
		982604,
		88,
		true
	},
	child_unlock_bag = {
		982692,
		89,
		true
	},
	child_shop_empty_tip = {
		982781,
		127,
		true
	},
	child_bag_empty_tip = {
		982908,
		110,
		true
	},
	levelscene_deploy_submarine = {
		983018,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		983122,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		983233,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		983336,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		983474,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		983625,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		983765,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		983918,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		984163,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		984412,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		984649,
		242,
		true
	},
	shipyard_phase_1 = {
		984891,
		1225,
		true
	},
	shipyard_phase_2 = {
		986116,
		86,
		true
	},
	shipyard_button_1 = {
		986202,
		94,
		true
	},
	shipyard_button_2 = {
		986296,
		142,
		true
	},
	shipyard_introduce = {
		986438,
		310,
		true
	},
	help_supportfleet = {
		986748,
		358,
		true
	},
	word_status_inSupportFleet = {
		987106,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		987213,
		197,
		true
	},
	courtyard_label_train = {
		987410,
		91,
		true
	},
	courtyard_label_rest = {
		987501,
		90,
		true
	},
	courtyard_label_capacity = {
		987591,
		94,
		true
	},
	courtyard_label_share = {
		987685,
		91,
		true
	},
	courtyard_label_shop = {
		987776,
		90,
		true
	},
	courtyard_label_decoration = {
		987866,
		96,
		true
	},
	courtyard_label_template = {
		987962,
		88,
		true
	},
	courtyard_label_floor = {
		988050,
		94,
		true
	},
	courtyard_label_exp_addition = {
		988144,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		988252,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		988371,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		988492,
		116,
		true
	},
	courtyard_label_shop_1 = {
		988608,
		92,
		true
	},
	courtyard_label_clear = {
		988700,
		94,
		true
	},
	courtyard_label_save = {
		988794,
		90,
		true
	},
	courtyard_label_save_theme = {
		988884,
		103,
		true
	},
	courtyard_label_using = {
		988987,
		111,
		true
	},
	courtyard_label_search_holder = {
		989098,
		102,
		true
	},
	courtyard_label_filter = {
		989200,
		95,
		true
	},
	courtyard_label_time = {
		989295,
		84,
		true
	},
	courtyard_label_week = {
		989379,
		84,
		true
	},
	courtyard_label_month = {
		989463,
		85,
		true
	},
	courtyard_label_year = {
		989548,
		84,
		true
	},
	courtyard_label_putlist_title = {
		989632,
		120,
		true
	},
	courtyard_label_custom_theme = {
		989752,
		102,
		true
	},
	courtyard_label_system_theme = {
		989854,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		989955,
		164,
		true
	},
	courtyard_label_detail = {
		990119,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		990218,
		105,
		true
	},
	courtyard_label_delete = {
		990323,
		92,
		true
	},
	courtyard_label_cancel_share = {
		990415,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		990520,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		990619,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		990725,
		101,
		true
	},
	courtyard_label_go = {
		990826,
		88,
		true
	},
	mot_class_t_level_1 = {
		990914,
		99,
		true
	},
	mot_class_t_level_2 = {
		991013,
		102,
		true
	},
	equip_share_label_1 = {
		991115,
		95,
		true
	},
	equip_share_label_2 = {
		991210,
		98,
		true
	},
	equip_share_label_3 = {
		991308,
		95,
		true
	},
	equip_share_label_4 = {
		991403,
		92,
		true
	},
	equip_share_label_5 = {
		991495,
		99,
		true
	},
	equip_share_label_6 = {
		991594,
		99,
		true
	},
	equip_share_label_7 = {
		991693,
		92,
		true
	},
	equip_share_label_8 = {
		991785,
		95,
		true
	},
	equip_share_label_9 = {
		991880,
		95,
		true
	},
	equipcode_input = {
		991975,
		115,
		true
	},
	equipcode_slot_unmatch = {
		992090,
		135,
		true
	},
	equipcode_share_nolabel = {
		992225,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		992372,
		140,
		true
	},
	equipcode_illegal = {
		992512,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		992639,
		146,
		true
	},
	equipcode_import_success = {
		992785,
		124,
		true
	},
	equipcode_share_success = {
		992909,
		123,
		true
	},
	equipcode_like_limited = {
		993032,
		157,
		true
	},
	equipcode_like_success = {
		993189,
		115,
		true
	},
	equipcode_dislike_success = {
		993304,
		102,
		true
	},
	equipcode_report_type_1 = {
		993406,
		116,
		true
	},
	equipcode_report_type_2 = {
		993522,
		120,
		true
	},
	equipcode_report_warning = {
		993642,
		183,
		true
	},
	equipcode_level_unmatched = {
		993825,
		102,
		true
	},
	equipcode_equipment_unowned = {
		993927,
		100,
		true
	},
	equipcode_diff_selected = {
		994027,
		100,
		true
	},
	equipcode_export_success = {
		994127,
		124,
		true
	},
	equipcode_unsaved_tips = {
		994251,
		189,
		true
	},
	equipcode_share_ruletips = {
		994440,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		994594,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		994755,
		157,
		true
	},
	equipcode_share_title = {
		994912,
		98,
		true
	},
	equipcode_share_titleeng = {
		995010,
		98,
		true
	},
	equipcode_share_listempty = {
		995108,
		143,
		true
	},
	equipcode_equip_occupied = {
		995251,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		995349,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		995569,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		995784,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		996014,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		996224,
		182,
		true
	},
	sail_boat_minigame_help = {
		996406,
		356,
		true
	},
	pirate_wanted_help = {
		996762,
		470,
		true
	},
	harbor_backhill_help = {
		997232,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		998545,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		998684,
		198,
		true
	},
	roll_room1 = {
		998882,
		90,
		true
	},
	roll_room2 = {
		998972,
		80,
		true
	},
	roll_room3 = {
		999052,
		80,
		true
	},
	roll_room4 = {
		999132,
		80,
		true
	},
	roll_room5 = {
		999212,
		80,
		true
	},
	roll_room6 = {
		999292,
		84,
		true
	},
	roll_room7 = {
		999376,
		80,
		true
	},
	roll_room8 = {
		999456,
		80,
		true
	},
	roll_room9 = {
		999536,
		83,
		true
	},
	roll_room10 = {
		999619,
		84,
		true
	},
	roll_room11 = {
		999703,
		94,
		true
	},
	roll_room12 = {
		999797,
		84,
		true
	},
	roll_room13 = {
		999881,
		81,
		true
	},
	roll_room14 = {
		999962,
		91,
		true
	},
	roll_room15 = {
		1000053,
		81,
		true
	},
	roll_room16 = {
		1000134,
		88,
		true
	},
	roll_room17 = {
		1000222,
		81,
		true
	},
	roll_attr_list = {
		1000303,
		648,
		true
	},
	roll_notimes = {
		1000951,
		125,
		true
	},
	roll_tip2 = {
		1001076,
		158,
		true
	},
	roll_reward_word1 = {
		1001234,
		87,
		true
	},
	roll_reward_word2 = {
		1001321,
		88,
		true
	},
	roll_reward_word3 = {
		1001409,
		88,
		true
	},
	roll_reward_word4 = {
		1001497,
		88,
		true
	},
	roll_reward_word5 = {
		1001585,
		88,
		true
	},
	roll_reward_word6 = {
		1001673,
		88,
		true
	},
	roll_reward_word7 = {
		1001761,
		88,
		true
	},
	roll_reward_word8 = {
		1001849,
		87,
		true
	},
	roll_reward_tip = {
		1001936,
		94,
		true
	},
	roll_unlock = {
		1002030,
		192,
		true
	},
	roll_noname = {
		1002222,
		112,
		true
	},
	roll_card_info = {
		1002334,
		91,
		true
	},
	roll_card_attr = {
		1002425,
		84,
		true
	},
	roll_card_skill = {
		1002509,
		85,
		true
	},
	roll_times_left = {
		1002594,
		95,
		true
	},
	roll_room_unexplored = {
		1002689,
		87,
		true
	},
	roll_reward_got = {
		1002776,
		88,
		true
	},
	roll_gametip = {
		1002864,
		1430,
		true
	},
	roll_ending_tip1 = {
		1004294,
		166,
		true
	},
	roll_ending_tip2 = {
		1004460,
		173,
		true
	},
	commandercat_label_raw_name = {
		1004633,
		104,
		true
	},
	commandercat_label_custom_name = {
		1004737,
		111,
		true
	},
	commandercat_label_display_name = {
		1004848,
		112,
		true
	},
	commander_selected_max = {
		1004960,
		125,
		true
	},
	word_talent = {
		1005085,
		87,
		true
	},
	word_click_to_close = {
		1005172,
		109,
		true
	},
	commander_subtile_ablity = {
		1005281,
		108,
		true
	},
	commander_subtile_talent = {
		1005389,
		108,
		true
	},
	commander_confirm_tip = {
		1005497,
		163,
		true
	},
	commander_level_up_tip = {
		1005660,
		165,
		true
	},
	commander_skill_effect = {
		1005825,
		99,
		true
	},
	commander_choice_talent_1 = {
		1005924,
		123,
		true
	},
	commander_choice_talent_2 = {
		1006047,
		115,
		true
	},
	commander_choice_talent_3 = {
		1006162,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1006332,
		102,
		true
	},
	commander_get_box_tip = {
		1006434,
		155,
		true
	},
	commander_total_gold = {
		1006589,
		98,
		true
	},
	commander_use_box_tip = {
		1006687,
		101,
		true
	},
	commander_use_box_queue = {
		1006788,
		100,
		true
	},
	commander_command_ability = {
		1006888,
		102,
		true
	},
	commander_logistics_ability = {
		1006990,
		104,
		true
	},
	commander_tactical_ability = {
		1007094,
		103,
		true
	},
	commander_choice_talent_4 = {
		1007197,
		167,
		true
	},
	commander_rename_tip = {
		1007364,
		145,
		true
	},
	commander_home_level_label = {
		1007509,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1007612,
		120,
		true
	},
	commander_choice_talent_reset = {
		1007732,
		250,
		true
	},
	commander_lock_setting_title = {
		1007982,
		171,
		true
	},
	skin_exchange_confirm = {
		1008153,
		186,
		true
	},
	skin_purchase_confirm = {
		1008339,
		215,
		true
	},
	blackfriday_pack_lock = {
		1008554,
		112,
		true
	},
	skin_exchange_title = {
		1008666,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1008776,
		285,
		true
	},
	skin_discount_desc = {
		1009061,
		159,
		true
	},
	skin_exchange_timelimit = {
		1009220,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1009428,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1009527,
		227,
		true
	},
	skin_discount_timelimit = {
		1009754,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1009909,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1010014,
		105,
		true
	},
	shan_luan_task_help = {
		1010119,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1011186,
		94,
		true
	},
	senran_pt_consume_tip = {
		1011280,
		244,
		true
	},
	senran_pt_not_enough = {
		1011524,
		141,
		true
	},
	senran_pt_help = {
		1011665,
		1396,
		true
	},
	senran_pt_rank = {
		1013061,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1013158,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1013572,
		505,
		true
	},
	senran_pt_words_yan = {
		1014077,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1014550,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1015041,
		475,
		true
	},
	senran_pt_words_zi = {
		1015516,
		430,
		true
	},
	senran_pt_words_xishao = {
		1015946,
		420,
		true
	},
	senrankagura_backhill_help = {
		1016366,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1017739,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1017840,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1017937,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1018039,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1018134,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1018231,
		100,
		true
	},
	vote_lable_not_start = {
		1018331,
		93,
		true
	},
	vote_lable_voting = {
		1018424,
		91,
		true
	},
	vote_lable_title = {
		1018515,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1018669,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1018771,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1018881,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1018994,
		128,
		true
	},
	vote_lable_window_title = {
		1019122,
		100,
		true
	},
	vote_lable_rearch = {
		1019222,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1019316,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1019420,
		137,
		true
	},
	vote_lable_task_title = {
		1019557,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1019662,
		156,
		true
	},
	vote_lable_ship_votes = {
		1019818,
		90,
		true
	},
	vote_help_2023 = {
		1019908,
		5484,
		true
	},
	vote_tip_level_limit = {
		1025392,
		181,
		true
	},
	vote_label_rank = {
		1025573,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1025658,
		137,
		true
	},
	vote_tip_area_closed = {
		1025795,
		139,
		true
	},
	commander_skill_ui_info = {
		1025934,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1026027,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1026123,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1026234,
		102,
		true
	},
	newyear2024_backhill_help = {
		1026336,
		1251,
		true
	},
	last_times_sign = {
		1027587,
		110,
		true
	},
	skin_page_sign = {
		1027697,
		91,
		true
	},
	skin_page_desc = {
		1027788,
		167,
		true
	},
	live2d_reset_desc = {
		1027955,
		118,
		true
	},
	skin_exchange_usetip = {
		1028073,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1028247,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1028506,
		121,
		true
	},
	skin_purchase_over_price = {
		1028627,
		332,
		true
	},
	help_chunjie2024 = {
		1028959,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1030077,
		106,
		true
	},
	child_random_ops_drop = {
		1030183,
		101,
		true
	},
	child_refresh_sure_tip = {
		1030284,
		124,
		true
	},
	child_target_set_sure_tip = {
		1030408,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1030596,
		155,
		true
	},
	child_task_finish_all = {
		1030751,
		139,
		true
	},
	child_unlock_new_secretary = {
		1030890,
		210,
		true
	},
	child_no_resource = {
		1031100,
		107,
		true
	},
	child_target_set_empty = {
		1031207,
		137,
		true
	},
	child_target_set_skip = {
		1031344,
		139,
		true
	},
	child_news_import_empty = {
		1031483,
		138,
		true
	},
	child_news_other_empty = {
		1031621,
		130,
		true
	},
	word_week_day1 = {
		1031751,
		87,
		true
	},
	word_week_day2 = {
		1031838,
		87,
		true
	},
	word_week_day3 = {
		1031925,
		87,
		true
	},
	word_week_day4 = {
		1032012,
		87,
		true
	},
	word_week_day5 = {
		1032099,
		87,
		true
	},
	word_week_day6 = {
		1032186,
		87,
		true
	},
	word_week_day7 = {
		1032273,
		87,
		true
	},
	child_shop_price_title = {
		1032360,
		93,
		true
	},
	child_callname_tip = {
		1032453,
		108,
		true
	},
	child_plan_no_cost = {
		1032561,
		99,
		true
	},
	word_emoji_unlock = {
		1032660,
		98,
		true
	},
	word_get_emoji = {
		1032758,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1032844,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1032981,
		198,
		true
	},
	activity_victory = {
		1033179,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1033291,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1033395,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1033502,
		107,
		true
	},
	other_world_temple_char = {
		1033609,
		103,
		true
	},
	other_world_temple_award = {
		1033712,
		101,
		true
	},
	other_world_temple_got = {
		1033813,
		95,
		true
	},
	other_world_temple_progress = {
		1033908,
		134,
		true
	},
	other_world_temple_char_title = {
		1034042,
		109,
		true
	},
	other_world_temple_award_last = {
		1034151,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1034256,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1034375,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1034497,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1034619,
		117,
		true
	},
	other_world_temple_award_desc = {
		1034736,
		232,
		true
	},
	temple_consume_not_enough = {
		1034968,
		102,
		true
	},
	other_world_temple_pay = {
		1035070,
		98,
		true
	},
	other_world_task_type_daily = {
		1035168,
		104,
		true
	},
	other_world_task_type_main = {
		1035272,
		103,
		true
	},
	other_world_task_type_repeat = {
		1035375,
		105,
		true
	},
	other_world_task_title = {
		1035480,
		102,
		true
	},
	other_world_task_get_all = {
		1035582,
		101,
		true
	},
	other_world_task_go = {
		1035683,
		89,
		true
	},
	other_world_task_got = {
		1035772,
		93,
		true
	},
	other_world_task_get = {
		1035865,
		90,
		true
	},
	other_world_task_tag_main = {
		1035955,
		102,
		true
	},
	other_world_task_tag_daily = {
		1036057,
		96,
		true
	},
	other_world_task_tag_all = {
		1036153,
		94,
		true
	},
	terminal_personal_title = {
		1036247,
		100,
		true
	},
	terminal_adventure_title = {
		1036347,
		104,
		true
	},
	terminal_guardian_title = {
		1036451,
		96,
		true
	},
	personal_info_title = {
		1036547,
		96,
		true
	},
	personal_property_title = {
		1036643,
		93,
		true
	},
	personal_ability_title = {
		1036736,
		92,
		true
	},
	adventure_award_title = {
		1036828,
		105,
		true
	},
	adventure_progress_title = {
		1036933,
		118,
		true
	},
	adventure_lv_title = {
		1037051,
		96,
		true
	},
	adventure_record_title = {
		1037147,
		100,
		true
	},
	adventure_record_grade_title = {
		1037247,
		109,
		true
	},
	adventure_award_end_tip = {
		1037356,
		124,
		true
	},
	guardian_select_title = {
		1037480,
		101,
		true
	},
	guardian_sure_btn = {
		1037581,
		87,
		true
	},
	guardian_cancel_btn = {
		1037668,
		89,
		true
	},
	guardian_active_tip = {
		1037757,
		93,
		true
	},
	personal_random = {
		1037850,
		92,
		true
	},
	adventure_get_all = {
		1037942,
		94,
		true
	},
	Announcements_Event_Notice = {
		1038036,
		106,
		true
	},
	Announcements_System_Notice = {
		1038142,
		107,
		true
	},
	Announcements_News = {
		1038249,
		95,
		true
	},
	Announcements_Donotshow = {
		1038344,
		124,
		true
	},
	adventure_unlock_tip = {
		1038468,
		169,
		true
	},
	personal_random_tip = {
		1038637,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1038778,
		124,
		true
	},
	other_world_temple_tip = {
		1038902,
		533,
		true
	},
	otherworld_map_help = {
		1039435,
		530,
		true
	},
	otherworld_backhill_help = {
		1039965,
		535,
		true
	},
	otherworld_terminal_help = {
		1040500,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1041035,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1041327,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1041632,
		333,
		true
	},
	voting_page_reward = {
		1041965,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1042053,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1042238,
		209,
		true
	},
	idol3rd_houshan = {
		1042447,
		1217,
		true
	},
	idol3rd_collection = {
		1043664,
		876,
		true
	},
	idol3rd_practice = {
		1044540,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1045544,
		108,
		true
	},
	dorm3d_furniture_count = {
		1045652,
		96,
		true
	},
	dorm3d_furniture_used = {
		1045748,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1045871,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1045967,
		99,
		true
	},
	dorm3d_waiting = {
		1046066,
		88,
		true
	},
	dorm3d_daily_favor = {
		1046154,
		111,
		true
	},
	dorm3d_favor_level = {
		1046265,
		94,
		true
	},
	dorm3d_time_choose = {
		1046359,
		95,
		true
	},
	dorm3d_now_time = {
		1046454,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1046546,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1046659,
		99,
		true
	},
	dorm3d_now_clothing = {
		1046758,
		89,
		true
	},
	dorm3d_talk = {
		1046847,
		81,
		true
	},
	dorm3d_touch = {
		1046928,
		82,
		true
	},
	dorm3d_gift = {
		1047010,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1047091,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1047183,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1047295,
		116,
		true
	},
	main_silent_tip_1 = {
		1047411,
		138,
		true
	},
	main_silent_tip_2 = {
		1047549,
		127,
		true
	},
	main_silent_tip_3 = {
		1047676,
		127,
		true
	},
	main_silent_tip_4 = {
		1047803,
		138,
		true
	},
	commission_label_go = {
		1047941,
		89,
		true
	},
	commission_label_finish = {
		1048030,
		93,
		true
	},
	commission_label_go_mellow = {
		1048123,
		96,
		true
	},
	commission_label_finish_mellow = {
		1048219,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1048319,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1048450,
		130,
		true
	},
	specialshipyard_tip = {
		1048580,
		179,
		true
	},
	specialshipyard_name = {
		1048759,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1048857,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1048967,
		106,
		true
	},
	liner_target_type1 = {
		1049073,
		95,
		true
	},
	liner_target_type2 = {
		1049168,
		95,
		true
	},
	liner_target_type3 = {
		1049263,
		102,
		true
	},
	liner_target_type4 = {
		1049365,
		104,
		true
	},
	liner_target_type5 = {
		1049469,
		117,
		true
	},
	liner_log_schedule_title = {
		1049586,
		101,
		true
	},
	liner_log_room_title = {
		1049687,
		104,
		true
	},
	liner_log_event_title = {
		1049791,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1049896,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1050012,
		116,
		true
	},
	liner_room_award_tip = {
		1050128,
		111,
		true
	},
	liner_event_award_tip1 = {
		1050239,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1050413,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1050514,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1050615,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1050716,
		101,
		true
	},
	liner_event_award_tip2 = {
		1050817,
		122,
		true
	},
	liner_event_reasoning_title = {
		1050939,
		111,
		true
	},
	["7th_main_tip"] = {
		1051050,
		862,
		true
	},
	pipe_minigame_help = {
		1051912,
		294,
		true
	},
	pipe_minigame_rank = {
		1052206,
		124,
		true
	},
	liner_event_award_tip3 = {
		1052330,
		142,
		true
	},
	liner_room_get_tip = {
		1052472,
		99,
		true
	},
	liner_event_get_tip = {
		1052571,
		100,
		true
	},
	liner_event_lock = {
		1052671,
		123,
		true
	},
	liner_event_title1 = {
		1052794,
		91,
		true
	},
	liner_event_title2 = {
		1052885,
		91,
		true
	},
	liner_event_title3 = {
		1052976,
		91,
		true
	},
	liner_help = {
		1053067,
		282,
		true
	},
	liner_activity_lock = {
		1053349,
		147,
		true
	},
	liner_name_modify = {
		1053496,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1053623,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1053742,
		99,
		true
	},
	UrExchange_Pt_help = {
		1053841,
		326,
		true
	},
	xiaodadi_npc = {
		1054167,
		1480,
		true
	},
	words_lock_ship_label = {
		1055647,
		119,
		true
	},
	one_click_retire_subtitle = {
		1055766,
		116,
		true
	},
	unique_ship_retire_protect = {
		1055882,
		132,
		true
	},
	unique_ship_tip1 = {
		1056014,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1056196,
		118,
		true
	},
	unique_ship_tip2 = {
		1056314,
		160,
		true
	},
	lock_new_ship = {
		1056474,
		111,
		true
	},
	main_scene_settings = {
		1056585,
		102,
		true
	},
	settings_enable_standby_mode = {
		1056687,
		114,
		true
	},
	settings_time_system = {
		1056801,
		110,
		true
	},
	settings_flagship_interaction = {
		1056911,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1057030,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1057152,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1057320,
		126,
		true
	},
	["202406_main_help"] = {
		1057446,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1058918,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1059024,
		106,
		true
	},
	help_monopoly_car2024 = {
		1059130,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1060618,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1060836,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1060935,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1061049,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1061218,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1061413,
		121,
		true
	},
	sitelasibao_expup_name = {
		1061534,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1061636,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1061917,
		128,
		true
	},
	town_lock_level = {
		1062045,
		102,
		true
	},
	town_place_next_title = {
		1062147,
		105,
		true
	},
	town_unlcok_new = {
		1062252,
		99,
		true
	},
	town_unlcok_level = {
		1062351,
		101,
		true
	},
	["0815_main_help"] = {
		1062452,
		873,
		true
	},
	town_help = {
		1063325,
		1212,
		true
	},
	activity_0815_town_memory = {
		1064537,
		179,
		true
	},
	town_gold_tip = {
		1064716,
		238,
		true
	},
	award_max_warning_minigame = {
		1064954,
		229,
		true
	},
	dorm3d_photo_len = {
		1065183,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1065272,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1065376,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1065488,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1065600,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1065693,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1065788,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1065881,
		100,
		true
	},
	dorm3d_photo_Others = {
		1065981,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1066070,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1066179,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1066282,
		94,
		true
	},
	dorm3d_photo_filter = {
		1066376,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1066465,
		91,
		true
	},
	dorm3d_photo_strength = {
		1066556,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1066647,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1066742,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1066833,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1066929,
		118,
		true
	},
	dorm3d_shop_gift = {
		1067047,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1067238,
		191,
		true
	},
	word_unlock = {
		1067429,
		88,
		true
	},
	word_lock = {
		1067517,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1067599,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1067709,
		125,
		true
	},
	dorm3d_collect_locked = {
		1067834,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1067951,
		110,
		true
	},
	dorm3d_sirius_table = {
		1068061,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1068150,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1068239,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1068326,
		91,
		true
	},
	dorm3d_collection_beach = {
		1068417,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1068510,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1068607,
		94,
		true
	},
	dorm3d_reload_favor = {
		1068701,
		102,
		true
	},
	dorm3d_reload_gift = {
		1068803,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1068908,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1069006,
		114,
		true
	},
	dorm3d_own_favor = {
		1069120,
		111,
		true
	},
	dorm3d_role_choose = {
		1069231,
		92,
		true
	},
	dorm3d_beach_buy = {
		1069323,
		181,
		true
	},
	dorm3d_beach_role = {
		1069504,
		155,
		true
	},
	dorm3d_beach_download = {
		1069659,
		118,
		true
	},
	dorm3d_role_check_in = {
		1069777,
		146,
		true
	},
	dorm3d_data_choose = {
		1069923,
		98,
		true
	},
	dorm3d_role_manage = {
		1070021,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1070116,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1070212,
		107,
		true
	},
	dorm3d_data_go = {
		1070319,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1070446,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1070623,
		181,
		true
	},
	volleyball_end_tip = {
		1070804,
		127,
		true
	},
	volleyball_end_award = {
		1070931,
		127,
		true
	},
	sure_exit_volleyball = {
		1071058,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1071184,
		104,
		true
	},
	apartment_level_unenough = {
		1071288,
		120,
		true
	},
	help_dorm3d_info = {
		1071408,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1071945,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1072071,
		140,
		true
	},
	dorm3d_select_tip = {
		1072211,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1072312,
		93,
		true
	},
	dorm3d_minigame_again = {
		1072405,
		96,
		true
	},
	dorm3d_minigame_close = {
		1072501,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1072598,
		122,
		true
	},
	dorm3d_item_num = {
		1072720,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1072813,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1072936,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1073069,
		128,
		true
	},
	dorm3d_removable = {
		1073197,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1073361,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1073520,
		138,
		true
	},
	commander_exp_limit = {
		1073658,
		185,
		true
	},
	dreamland_label_day = {
		1073843,
		86,
		true
	},
	dreamland_label_dusk = {
		1073929,
		90,
		true
	},
	dreamland_label_night = {
		1074019,
		88,
		true
	},
	dreamland_label_area = {
		1074107,
		90,
		true
	},
	dreamland_label_explore = {
		1074197,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1074290,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1074411,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1074552,
		128,
		true
	},
	dreamland_spring_tip = {
		1074680,
		118,
		true
	},
	dream_land_tip = {
		1074798,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1076053,
		359,
		true
	},
	dreamland_main_desc = {
		1076412,
		202,
		true
	},
	dreamland_main_tip = {
		1076614,
		1981,
		true
	},
	no_share_skin_gametip = {
		1078595,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1078731,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1078847,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1078964,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1079068,
		109,
		true
	},
	ui_pack_tip1 = {
		1079177,
		178,
		true
	},
	ui_pack_tip2 = {
		1079355,
		82,
		true
	},
	ui_pack_tip3 = {
		1079437,
		85,
		true
	},
	battle_ui_unlock = {
		1079522,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1079615,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1079740,
		124,
		true
	},
	compensate_ui_title1 = {
		1079864,
		90,
		true
	},
	compensate_ui_title2 = {
		1079954,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1080048,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1080185,
		114,
		true
	},
	attire_combatui_preview = {
		1080299,
		99,
		true
	},
	attire_combatui_confirm = {
		1080398,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1080491,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1080597,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1080707,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1080824,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1080935,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1081048,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1081156,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1081331,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1081431,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1081531,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1081644,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1081747,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1081847,
		100,
		true
	},
	dorm3d_system_switch = {
		1081947,
		107,
		true
	},
	dorm3d_beach_switch = {
		1082054,
		106,
		true
	},
	dorm3d_AR_switch = {
		1082160,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1082263,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1082470,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1082700,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1082933,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1083134,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1083358,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1083585,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1083682,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1083781,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1083898,
		168,
		true
	},
	cruise_phase_title = {
		1084066,
		88,
		true
	},
	cruise_title_2410 = {
		1084154,
		101,
		true
	},
	cruise_title_2412 = {
		1084255,
		101,
		true
	},
	battlepass_main_time_title = {
		1084356,
		111,
		true
	},
	cruise_shop_no_open = {
		1084467,
		106,
		true
	},
	cruise_btn_pay = {
		1084573,
		98,
		true
	},
	cruise_btn_all = {
		1084671,
		91,
		true
	},
	task_go = {
		1084762,
		77,
		true
	},
	task_got = {
		1084839,
		78,
		true
	},
	cruise_shop_title_skin = {
		1084917,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1085009,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1085114,
		130,
		true
	},
	cruise_tip_skin = {
		1085244,
		95,
		true
	},
	cruise_tip_base = {
		1085339,
		101,
		true
	},
	cruise_tip_upgrade = {
		1085440,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1085544,
		127,
		true
	},
	cruise_limit_count = {
		1085671,
		138,
		true
	},
	cruise_title_2408 = {
		1085809,
		101,
		true
	},
	cruise_shop_title = {
		1085910,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1086004,
		104,
		true
	},
	dorm3d_already_gifted = {
		1086108,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1086206,
		110,
		true
	},
	dorm3d_skin_locked = {
		1086316,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1086414,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1086517,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1086620,
		96,
		true
	},
	dorm3d_role_locked = {
		1086716,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1086833,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1086936,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1087036,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1087135,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1087322,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1087440,
		124,
		true
	},
	dorm3d_recall_locked = {
		1087564,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1087663,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1087778,
		122,
		true
	},
	AR_plane_check = {
		1087900,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1088003,
		146,
		true
	},
	AR_plane_distance_near = {
		1088149,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1088294,
		164,
		true
	},
	AR_plane_summon_success = {
		1088458,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1088583,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1088693,
		110,
		true
	},
	dorm3d_download_complete = {
		1088803,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1088936,
		126,
		true
	},
	dorm3d_resource_delete = {
		1089062,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1089179,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1089340,
		128,
		true
	},
	world_file_tip = {
		1089468,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1089656,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1089752,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1089848,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1089937,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1090026,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1090123,
		99,
		true
	},
	juuschat_filter_title = {
		1090222,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1090316,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1090406,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1090503,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1090596,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1090686,
		90,
		true
	},
	juuschat_label1 = {
		1090776,
		89,
		true
	},
	juuschat_label2 = {
		1090865,
		89,
		true
	},
	juuschat_chattip1 = {
		1090954,
		102,
		true
	},
	juuschat_chattip2 = {
		1091056,
		89,
		true
	},
	juuschat_chattip3 = {
		1091145,
		96,
		true
	},
	juuschat_reddot_title = {
		1091241,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1091332,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1091438,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1091541,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1091636,
		102,
		true
	},
	juuschat_filter_empty = {
		1091738,
		128,
		true
	},
	dorm3d_appellation_title = {
		1091866,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1091967,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1092082,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1092234,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1092364,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1092496,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1092631,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1092769,
		124,
		true
	},
	BoatAdGame_minigame_help = {
		1092893,
		311,
		true
	},
	activity_1024_memory = {
		1093204,
		180,
		true
	},
	activity_1024_memory_get = {
		1093384,
		105,
		true
	},
	juuschat_background_tip1 = {
		1093489,
		97,
		true
	},
	juuschat_background_tip2 = {
		1093586,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1093690,
		195,
		true
	},
	tolovegame_buff_name_1 = {
		1093885,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1093981,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1094077,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1094180,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1094282,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1094384,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1094493,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1094589,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1094774,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1094913,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1095054,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1095316,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1095515,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1095729,
		227,
		true
	},
	tolovegame_join_reward = {
		1095956,
		92,
		true
	},
	tolovegame_score = {
		1096048,
		86,
		true
	},
	tolovegame_rank_tip = {
		1096134,
		125,
		true
	},
	tolovegame_lock_1 = {
		1096259,
		109,
		true
	},
	tolovegame_lock_2 = {
		1096368,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1096471,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1096568,
		98,
		true
	},
	tolovegame_proceed = {
		1096666,
		88,
		true
	},
	tolovegame_collect = {
		1096754,
		88,
		true
	},
	tolovegame_collected = {
		1096842,
		97,
		true
	},
	tolovegame_tutorial = {
		1096939,
		725,
		true
	},
	tolovegame_awards = {
		1097664,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1097751,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1097866,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1097973,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1098073,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1098186,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1098291,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1098409,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1098517,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1098629,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1098726,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1098852,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1098974,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1099107,
		106,
		true
	},
	tolove_main_help = {
		1099213,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1100866,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1100972,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1101084,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1101180,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1101278,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1101400,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1101508,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1101610,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1101750,
		139,
		true
	},
	maintenance_message_text = {
		1101889,
		261,
		true
	},
	maintenance_message_stop_text = {
		1102150,
		110,
		true
	},
	task_get = {
		1102260,
		78,
		true
	},
	notify_clock_tip = {
		1102338,
		165,
		true
	},
	notify_clock_button = {
		1102503,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1102606,
		102,
		true
	},
	skin_shop_use_label = {
		1102708,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1102804,
		156,
		true
	},
	help_starLightAlbum = {
		1102960,
		1030,
		true
	},
	word_gain_date = {
		1103990,
		92,
		true
	},
	word_limited_activity = {
		1104082,
		94,
		true
	},
	word_show_expire_content = {
		1104176,
		121,
		true
	},
	word_got_pt = {
		1104297,
		88,
		true
	},
	word_activity_not_open = {
		1104385,
		103,
		true
	}
}
