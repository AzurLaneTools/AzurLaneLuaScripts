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
	ship_remould_warning_506124 = {
		251333,
		354,
		true
	},
	ship_remould_warning_520024 = {
		251687,
		246,
		true
	},
	ship_remould_warning_521024 = {
		251933,
		246,
		true
	},
	word_soundfiles_download_title = {
		252179,
		110,
		true
	},
	word_soundfiles_download = {
		252289,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252389,
		107,
		true
	},
	word_soundfiles_checking = {
		252496,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252597,
		114,
		true
	},
	word_soundfiles_checkend = {
		252711,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		252805,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		252910,
		111,
		true
	},
	word_soundfiles_retry = {
		253021,
		94,
		true
	},
	word_soundfiles_update = {
		253115,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253214,
		119,
		true
	},
	word_soundfiles_update_end = {
		253333,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253436,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253552,
		101,
		true
	},
	word_live2dfiles_download_title = {
		253653,
		136,
		true
	},
	word_live2dfiles_download = {
		253789,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		253897,
		108,
		true
	},
	word_live2dfiles_checking = {
		254005,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254104,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254241,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254336,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254442,
		134,
		true
	},
	word_live2dfiles_retry = {
		254576,
		95,
		true
	},
	word_live2dfiles_update = {
		254671,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		254771,
		139,
		true
	},
	word_live2dfiles_update_end = {
		254910,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255014,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255150,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255252,
		192,
		true
	},
	achieve_propose_tip = {
		255444,
		105,
		true
	},
	mingshi_get_tip = {
		255549,
		124,
		true
	},
	mingshi_task_tip_1 = {
		255673,
		226,
		true
	},
	mingshi_task_tip_2 = {
		255899,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256133,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256356,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256576,
		226,
		true
	},
	mingshi_task_tip_6 = {
		256802,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257018,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257244,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257470,
		220,
		true
	},
	mingshi_task_tip_10 = {
		257690,
		227,
		true
	},
	mingshi_task_tip_11 = {
		257917,
		219,
		true
	},
	word_propose_changename_title = {
		258136,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258373,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258556,
		144,
		true
	},
	word_propose_ring_tip = {
		258700,
		152,
		true
	},
	word_rename_time_tip = {
		258852,
		145,
		true
	},
	word_rename_switch_tip = {
		258997,
		192,
		true
	},
	word_ssr = {
		259189,
		75,
		true
	},
	word_sr = {
		259264,
		73,
		true
	},
	word_r = {
		259337,
		71,
		true
	},
	ship_renameShip_error = {
		259408,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259529,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		259650,
		117,
		true
	},
	ship_proposeShip_error = {
		259767,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		259897,
		114,
		true
	},
	word_rename_time_warning = {
		260011,
		258,
		true
	},
	word_propose_cost_tip = {
		260269,
		455,
		true
	},
	word_propose_switch_tip = {
		260724,
		100,
		true
	},
	evaluate_too_loog = {
		260824,
		111,
		true
	},
	evaluate_ban_word = {
		260935,
		120,
		true
	},
	activity_level_easy_tip = {
		261055,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261310,
		226,
		true
	},
	activity_level_limit_tip = {
		261536,
		255,
		true
	},
	activity_level_inwarime_tip = {
		261791,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262034,
		256,
		true
	},
	activity_level_is_closed = {
		262290,
		112,
		true
	},
	activity_switch_tip = {
		262402,
		368,
		true
	},
	reduce_sp3_pass_count = {
		262770,
		114,
		true
	},
	qiuqiu_count = {
		262884,
		95,
		true
	},
	qiuqiu_total_count = {
		262979,
		105,
		true
	},
	npcfriendly_count = {
		263084,
		100,
		true
	},
	npcfriendly_total_count = {
		263184,
		106,
		true
	},
	longxiang_count = {
		263290,
		102,
		true
	},
	longxiang_total_count = {
		263392,
		108,
		true
	},
	pt_count = {
		263500,
		77,
		true
	},
	pt_total_count = {
		263577,
		87,
		true
	},
	remould_ship_ok = {
		263664,
		92,
		true
	},
	remould_ship_count_more = {
		263756,
		125,
		true
	},
	word_should_input = {
		263881,
		113,
		true
	},
	simulation_advantage_counting = {
		263994,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264130,
		139,
		true
	},
	simulation_enhancing = {
		264269,
		195,
		true
	},
	simulation_enhanced = {
		264464,
		132,
		true
	},
	word_skill_desc_get = {
		264596,
		91,
		true
	},
	word_skill_desc_learn = {
		264687,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264776,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		264878,
		101,
		true
	},
	chapter_tip_change = {
		264979,
		100,
		true
	},
	chapter_tip_use = {
		265079,
		97,
		true
	},
	chapter_tip_with_npc = {
		265176,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265480,
		147,
		true
	},
	build_ship_tip = {
		265627,
		247,
		true
	},
	auto_battle_limit_tip = {
		265874,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266010,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266251,
		256,
		true
	},
	ship_profile_voice_locked = {
		266507,
		140,
		true
	},
	ship_profile_skin_locked = {
		266647,
		139,
		true
	},
	ship_profile_words = {
		266786,
		95,
		true
	},
	ship_profile_action_words = {
		266881,
		116,
		true
	},
	ship_profile_label_common = {
		266997,
		95,
		true
	},
	ship_profile_label_diff = {
		267092,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267185,
		146,
		true
	},
	level_fleet_not_enough = {
		267331,
		154,
		true
	},
	level_fleet_outof_limit = {
		267485,
		139,
		true
	},
	vote_success = {
		267624,
		90,
		true
	},
	vote_not_enough = {
		267714,
		102,
		true
	},
	vote_love_not_enough = {
		267816,
		113,
		true
	},
	vote_love_limit = {
		267929,
		139,
		true
	},
	vote_love_confirm = {
		268068,
		124,
		true
	},
	vote_primary_rule = {
		268192,
		999,
		true
	},
	vote_final_title1 = {
		269191,
		100,
		true
	},
	vote_final_rule1 = {
		269291,
		338,
		true
	},
	vote_final_title2 = {
		269629,
		100,
		true
	},
	vote_final_rule2 = {
		269729,
		168,
		true
	},
	vote_vote_time = {
		269897,
		101,
		true
	},
	vote_vote_count = {
		269998,
		85,
		true
	},
	vote_vote_group = {
		270083,
		88,
		true
	},
	vote_rank_refresh_time = {
		270171,
		117,
		true
	},
	vote_rank_in_current_server = {
		270288,
		134,
		true
	},
	words_auto_battle_label = {
		270422,
		126,
		true
	},
	words_show_ship_name_label = {
		270548,
		109,
		true
	},
	words_rare_ship_vibrate = {
		270657,
		114,
		true
	},
	words_display_ship_get_effect = {
		270771,
		123,
		true
	},
	words_show_touch_effect = {
		270894,
		120,
		true
	},
	words_bg_fit_mode = {
		271014,
		98,
		true
	},
	words_battle_hide_bg = {
		271112,
		125,
		true
	},
	words_battle_expose_line = {
		271237,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271370,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271493,
		218,
		true
	},
	words_autoFIght_down_frame = {
		271711,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		271831,
		201,
		true
	},
	words_autoFight_tips = {
		272032,
		142,
		true
	},
	words_autoFight_right = {
		272174,
		185,
		true
	},
	activity_puzzle_get1 = {
		272359,
		115,
		true
	},
	activity_puzzle_get2 = {
		272474,
		120,
		true
	},
	activity_puzzle_get3 = {
		272594,
		120,
		true
	},
	activity_puzzle_get4 = {
		272714,
		120,
		true
	},
	activity_puzzle_get5 = {
		272834,
		120,
		true
	},
	activity_puzzle_get6 = {
		272954,
		120,
		true
	},
	activity_puzzle_get7 = {
		273074,
		120,
		true
	},
	activity_puzzle_get8 = {
		273194,
		120,
		true
	},
	activity_puzzle_get9 = {
		273314,
		120,
		true
	},
	activity_puzzle_get10 = {
		273434,
		116,
		true
	},
	activity_puzzle_get11 = {
		273550,
		116,
		true
	},
	activity_puzzle_get12 = {
		273666,
		116,
		true
	},
	activity_puzzle_get13 = {
		273782,
		116,
		true
	},
	activity_puzzle_get14 = {
		273898,
		116,
		true
	},
	activity_puzzle_get15 = {
		274014,
		116,
		true
	},
	word_stopremain_build = {
		274130,
		114,
		true
	},
	word_stopremain_default = {
		274244,
		110,
		true
	},
	transcode_desc = {
		274354,
		205,
		true
	},
	transcode_empty_tip = {
		274559,
		136,
		true
	},
	set_birth_title = {
		274695,
		118,
		true
	},
	set_birth_confirm_tip = {
		274813,
		189,
		true
	},
	set_birth_empty_tip = {
		275002,
		122,
		true
	},
	set_birth_success = {
		275124,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275234,
		194,
		true
	},
	clear_transcode_cache_success = {
		275428,
		133,
		true
	},
	exchange_item_success = {
		275561,
		121,
		true
	},
	give_up_cloth_change = {
		275682,
		160,
		true
	},
	err_cloth_change_noship = {
		275842,
		128,
		true
	},
	need_break_tip = {
		275970,
		97,
		true
	},
	max_level_notice = {
		276067,
		142,
		true
	},
	new_skin_no_choose = {
		276209,
		219,
		true
	},
	sure_resume_volume = {
		276428,
		131,
		true
	},
	course_class_not_ready = {
		276559,
		156,
		true
	},
	course_student_max_level = {
		276715,
		146,
		true
	},
	course_stop_confirm = {
		276861,
		176,
		true
	},
	course_class_help = {
		277037,
		1592,
		true
	},
	course_class_name = {
		278629,
		108,
		true
	},
	course_proficiency_not_enough = {
		278737,
		122,
		true
	},
	course_state_rest = {
		278859,
		91,
		true
	},
	course_state_lession = {
		278950,
		99,
		true
	},
	course_energy_not_enough = {
		279049,
		175,
		true
	},
	course_proficiency_tip = {
		279224,
		399,
		true
	},
	course_sunday_tip = {
		279623,
		159,
		true
	},
	course_exit_confirm = {
		279782,
		169,
		true
	},
	course_learning = {
		279951,
		98,
		true
	},
	time_remaining_tip = {
		280049,
		98,
		true
	},
	propose_intimacy_tip = {
		280147,
		108,
		true
	},
	no_found_record_equipment = {
		280255,
		219,
		true
	},
	sec_floor_limit_tip = {
		280474,
		125,
		true
	},
	guild_shop_flash_success = {
		280599,
		101,
		true
	},
	destroy_high_rarity_tip = {
		280700,
		123,
		true
	},
	destroy_high_level_tip = {
		280823,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		280946,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281102,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281228,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281339,
		152,
		true
	},
	ship_quick_change_noequip = {
		281491,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281633,
		163,
		true
	},
	word_nowenergy = {
		281796,
		87,
		true
	},
	word_energy_recov_speed = {
		281883,
		100,
		true
	},
	destroy_eliteship_tip = {
		281983,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282117,
		132,
		true
	},
	take_nothing = {
		282249,
		123,
		true
	},
	take_all_mail = {
		282372,
		147,
		true
	},
	buy_furniture_overtime = {
		282519,
		130,
		true
	},
	twitter_login_tips = {
		282649,
		221,
		true
	},
	data_erro = {
		282870,
		96,
		true
	},
	login_failed = {
		282966,
		92,
		true
	},
	["not yet completed"] = {
		283058,
		90,
		true
	},
	escort_less_count_to_combat = {
		283148,
		156,
		true
	},
	ten_even_draw = {
		283304,
		89,
		true
	},
	ten_even_draw_confirm = {
		283393,
		126,
		true
	},
	level_risk_level_desc = {
		283519,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283608,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		283876,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284104,
		138,
		true
	},
	level_chapter_state_risk = {
		284242,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284372,
		137,
		true
	},
	level_chapter_state_safety = {
		284509,
		132,
		true
	},
	open_skill_class_success = {
		284641,
		111,
		true
	},
	backyard_sort_tag_default = {
		284752,
		97,
		true
	},
	backyard_sort_tag_price = {
		284849,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284942,
		102,
		true
	},
	backyard_sort_tag_size = {
		285044,
		92,
		true
	},
	backyard_filter_tag_other = {
		285136,
		95,
		true
	},
	word_status_inFight = {
		285231,
		109,
		true
	},
	word_status_inPVP = {
		285340,
		109,
		true
	},
	word_status_inEvent = {
		285449,
		109,
		true
	},
	word_status_inEventFinished = {
		285558,
		113,
		true
	},
	word_status_inTactics = {
		285671,
		113,
		true
	},
	word_status_inClass = {
		285784,
		109,
		true
	},
	word_status_rest = {
		285893,
		106,
		true
	},
	word_status_train = {
		285999,
		107,
		true
	},
	word_status_world = {
		286106,
		98,
		true
	},
	word_status_inHardFormation = {
		286204,
		111,
		true
	},
	word_status_series_enemy = {
		286315,
		105,
		true
	},
	challenge_rule = {
		286420,
		811,
		true
	},
	challenge_exit_warning = {
		287231,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287481,
		160,
		true
	},
	challenge_current_level = {
		287641,
		124,
		true
	},
	challenge_current_score = {
		287765,
		107,
		true
	},
	challenge_total_score = {
		287872,
		105,
		true
	},
	challenge_current_progress = {
		287977,
		123,
		true
	},
	challenge_count_unlimit = {
		288100,
		112,
		true
	},
	challenge_no_fleet = {
		288212,
		144,
		true
	},
	equipment_skin_unload = {
		288356,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288502,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288607,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		288762,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		288867,
		113,
		true
	},
	equipment_skin_count_noenough = {
		288980,
		126,
		true
	},
	equipment_skin_replace_done = {
		289106,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289237,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289377,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289588,
		181,
		true
	},
	activity_pool_awards_empty = {
		289769,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		289923,
		179,
		true
	},
	shop_street_activity_tip = {
		290102,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290338,
		119,
		true
	},
	twitter_link_title = {
		290457,
		111,
		true
	},
	commander_material_noenough = {
		290568,
		104,
		true
	},
	battle_result_boss_destruct = {
		290672,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290805,
		141,
		true
	},
	destory_important_equipment_tip = {
		290946,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291201,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291323,
		118,
		true
	},
	activity_hit_monster_death = {
		291441,
		133,
		true
	},
	activity_hit_monster_help = {
		291574,
		119,
		true
	},
	activity_hit_monster_erro = {
		291693,
		118,
		true
	},
	activity_xiaotiane_progress = {
		291811,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291918,
		186,
		true
	},
	equip_skin_detail_tip = {
		292104,
		133,
		true
	},
	emoji_type_0 = {
		292237,
		88,
		true
	},
	emoji_type_1 = {
		292325,
		85,
		true
	},
	emoji_type_2 = {
		292410,
		91,
		true
	},
	emoji_type_3 = {
		292501,
		92,
		true
	},
	emoji_type_4 = {
		292593,
		89,
		true
	},
	card_pairs_help_tip = {
		292682,
		951,
		true
	},
	card_pairs_tips = {
		293633,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		293821,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		293927,
		116,
		true
	},
	["card_battle_card details"] = {
		294043,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294154,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294266,
		118,
		true
	},
	card_battle_card_empty_en = {
		294384,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294490,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294620,
		102,
		true
	},
	card_puzzel_goal_en = {
		294722,
		89,
		true
	},
	card_puzzle_deck = {
		294811,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294894,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295071,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295297,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295488,
		191,
		true
	},
	extra_chapter_record_updated = {
		295679,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		295810,
		134,
		true
	},
	extra_chapter_locked_tip = {
		295944,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296095,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296267,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296462,
		170,
		true
	},
	player_name_change_windows_tip = {
		296632,
		235,
		true
	},
	player_name_change_warning = {
		296867,
		337,
		true
	},
	player_name_change_success = {
		297204,
		123,
		true
	},
	player_name_change_failed = {
		297327,
		122,
		true
	},
	same_player_name_tip = {
		297449,
		145,
		true
	},
	task_is_not_existence = {
		297594,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297708,
		421,
		true
	},
	printblue_build_success = {
		298129,
		100,
		true
	},
	printblue_build_erro = {
		298229,
		97,
		true
	},
	blueprint_mod_success = {
		298326,
		98,
		true
	},
	blueprint_mod_erro = {
		298424,
		95,
		true
	},
	technology_refresh_sucess = {
		298519,
		125,
		true
	},
	technology_refresh_erro = {
		298644,
		123,
		true
	},
	change_technology_refresh_sucess = {
		298767,
		125,
		true
	},
	change_technology_refresh_erro = {
		298892,
		123,
		true
	},
	technology_start_up = {
		299015,
		96,
		true
	},
	technology_start_erro = {
		299111,
		98,
		true
	},
	technology_stop_success = {
		299209,
		126,
		true
	},
	technology_stop_erro = {
		299335,
		123,
		true
	},
	technology_finish_success = {
		299458,
		135,
		true
	},
	technology_finish_erro = {
		299593,
		115,
		true
	},
	blueprint_stop_success = {
		299708,
		125,
		true
	},
	blueprint_stop_erro = {
		299833,
		122,
		true
	},
	blueprint_destory_tip = {
		299955,
		125,
		true
	},
	blueprint_task_update_tip = {
		300080,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300256,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300392,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300498,
		106,
		true
	},
	blueprint_build_consume = {
		300604,
		143,
		true
	},
	blueprint_stop_tip = {
		300747,
		181,
		true
	},
	technology_canot_refresh = {
		300928,
		157,
		true
	},
	technology_refresh_tip = {
		301085,
		136,
		true
	},
	technology_is_actived = {
		301221,
		133,
		true
	},
	technology_stop_tip = {
		301354,
		179,
		true
	},
	technology_help_text = {
		301533,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305063,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305302,
		137,
		true
	},
	technology_task_none_tip = {
		305439,
		96,
		true
	},
	technology_task_build_tip = {
		305535,
		184,
		true
	},
	blueprint_commit_tip = {
		305719,
		211,
		true
	},
	buleprint_need_level_tip = {
		305930,
		135,
		true
	},
	blueprint_max_level_tip = {
		306065,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306199,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306327,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306448,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306574,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306705,
		133,
		true
	},
	help_technolog0 = {
		306838,
		350,
		true
	},
	help_technolog = {
		307188,
		513,
		true
	},
	hide_chat_warning = {
		307701,
		220,
		true
	},
	show_chat_warning = {
		307921,
		206,
		true
	},
	help_shipblueprintui = {
		308127,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		310949,
		813,
		true
	},
	anniversary_task_title_1 = {
		311762,
		158,
		true
	},
	anniversary_task_title_2 = {
		311920,
		194,
		true
	},
	anniversary_task_title_3 = {
		312114,
		180,
		true
	},
	anniversary_task_title_4 = {
		312294,
		185,
		true
	},
	anniversary_task_title_5 = {
		312479,
		190,
		true
	},
	anniversary_task_title_6 = {
		312669,
		181,
		true
	},
	anniversary_task_title_7 = {
		312850,
		189,
		true
	},
	anniversary_task_title_8 = {
		313039,
		196,
		true
	},
	anniversary_task_title_9 = {
		313235,
		194,
		true
	},
	anniversary_task_title_10 = {
		313429,
		191,
		true
	},
	anniversary_task_title_11 = {
		313620,
		171,
		true
	},
	anniversary_task_title_12 = {
		313791,
		182,
		true
	},
	anniversary_task_title_13 = {
		313973,
		172,
		true
	},
	anniversary_task_title_14 = {
		314145,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314327,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314535,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314741,
		238,
		true
	},
	help_level_ui = {
		314979,
		911,
		true
	},
	guild_modify_info_tip = {
		315890,
		212,
		true
	},
	ai_change_1 = {
		316102,
		137,
		true
	},
	ai_change_2 = {
		316239,
		139,
		true
	},
	activity_shop_lable = {
		316378,
		133,
		true
	},
	word_bilibili = {
		316511,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316601,
		152,
		true
	},
	ship_limit_notice = {
		316753,
		160,
		true
	},
	idle = {
		316913,
		74,
		true
	},
	main_1 = {
		316987,
		78,
		true
	},
	main_2 = {
		317065,
		78,
		true
	},
	main_3 = {
		317143,
		78,
		true
	},
	complete = {
		317221,
		85,
		true
	},
	login = {
		317306,
		78,
		true
	},
	home = {
		317384,
		81,
		true
	},
	mail = {
		317465,
		74,
		true
	},
	mission = {
		317539,
		77,
		true
	},
	mission_complete = {
		317616,
		93,
		true
	},
	wedding = {
		317709,
		77,
		true
	},
	touch_head = {
		317786,
		89,
		true
	},
	touch_body = {
		317875,
		82,
		true
	},
	touch_special = {
		317957,
		85,
		true
	},
	gold = {
		318042,
		74,
		true
	},
	oil = {
		318116,
		73,
		true
	},
	diamond = {
		318189,
		77,
		true
	},
	word_photo_mode = {
		318266,
		88,
		true
	},
	word_video_mode = {
		318354,
		88,
		true
	},
	word_save_ok = {
		318442,
		108,
		true
	},
	word_save_video = {
		318550,
		139,
		true
	},
	reflux_help_tip = {
		318689,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319721,
		102,
		true
	},
	reflux_word_1 = {
		319823,
		96,
		true
	},
	reflux_word_2 = {
		319919,
		86,
		true
	},
	ship_hunting_level_tips = {
		320005,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320197,
		124,
		true
	},
	collect_chapter_is_activation = {
		320321,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320491,
		262,
		true
	},
	resource_verify_warn = {
		320753,
		318,
		true
	},
	resource_verify_fail = {
		321071,
		224,
		true
	},
	resource_verify_success = {
		321295,
		110,
		true
	},
	resource_clear_all = {
		321405,
		181,
		true
	},
	acl_oil_count = {
		321586,
		93,
		true
	},
	acl_oil_total_count = {
		321679,
		105,
		true
	},
	word_take_video_tip = {
		321784,
		164,
		true
	},
	word_snapshot_share_title = {
		321948,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322065,
		749,
		true
	},
	skin_remain_time = {
		322814,
		100,
		true
	},
	word_museum_1 = {
		322914,
		177,
		true
	},
	word_museum_help = {
		323091,
		999,
		true
	},
	goldship_help_tip = {
		324090,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325132,
		2004,
		true
	},
	acl_gold_count = {
		327136,
		93,
		true
	},
	acl_gold_total_count = {
		327229,
		106,
		true
	},
	discount_time = {
		327335,
		144,
		true
	},
	commander_talent_not_exist = {
		327479,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327635,
		157,
		true
	},
	commander_talent_learned = {
		327792,
		131,
		true
	},
	commander_talent_learn_erro = {
		327923,
		136,
		true
	},
	commander_not_exist = {
		328059,
		121,
		true
	},
	commander_fleet_not_exist = {
		328180,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328304,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328443,
		135,
		true
	},
	commander_acquire_erro = {
		328578,
		127,
		true
	},
	commander_lock_erro = {
		328705,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328818,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		328990,
		151,
		true
	},
	commander_reset_talent_success = {
		329141,
		132,
		true
	},
	commander_reset_talent_erro = {
		329273,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329412,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329552,
		145,
		true
	},
	commander_is_in_fleet = {
		329697,
		117,
		true
	},
	commander_play_erro = {
		329814,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		329927,
		144,
		true
	},
	summary_page_un_rearch = {
		330071,
		95,
		true
	},
	player_summary_from = {
		330166,
		97,
		true
	},
	player_summary_data = {
		330263,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330359,
		186,
		true
	},
	commander_reset_talent_tip = {
		330545,
		135,
		true
	},
	commander_reset_talent = {
		330680,
		102,
		true
	},
	commander_select_min_cnt = {
		330782,
		137,
		true
	},
	commander_select_max = {
		330919,
		121,
		true
	},
	commander_lock_done = {
		331040,
		111,
		true
	},
	commander_unlock_done = {
		331151,
		120,
		true
	},
	commander_get_1 = {
		331271,
		132,
		true
	},
	commander_get = {
		331403,
		148,
		true
	},
	commander_build_done = {
		331551,
		108,
		true
	},
	commander_build_erro = {
		331659,
		111,
		true
	},
	commander_get_skills_done = {
		331770,
		145,
		true
	},
	collection_way_is_unopen = {
		331915,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332036,
		173,
		true
	},
	commander_capcity_is_max = {
		332209,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332336,
		135,
		true
	},
	commander_build_pool_tip = {
		332471,
		160,
		true
	},
	commander_select_matiral_erro = {
		332631,
		245,
		true
	},
	commander_material_is_rarity = {
		332876,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333038,
		234,
		true
	},
	charge_commander_bag_max = {
		333272,
		204,
		true
	},
	shop_extendcommander_success = {
		333476,
		156,
		true
	},
	commander_skill_point_noengough = {
		333632,
		137,
		true
	},
	buildship_new_tip = {
		333769,
		192,
		true
	},
	buildship_heavy_tip = {
		333961,
		153,
		true
	},
	buildship_light_tip = {
		334114,
		113,
		true
	},
	buildship_special_tip = {
		334227,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		334370,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335043,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335151,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335249,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335368,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335473,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335609,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335875,
		153,
		true
	},
	open_skill_pos = {
		336028,
		230,
		true
	},
	open_skill_pos_discount = {
		336258,
		263,
		true
	},
	event_recommend_fail = {
		336521,
		148,
		true
	},
	newplayer_help_tip = {
		336669,
		1183,
		true
	},
	newplayer_notice_1 = {
		337852,
		131,
		true
	},
	newplayer_notice_2 = {
		337983,
		131,
		true
	},
	newplayer_notice_3 = {
		338114,
		131,
		true
	},
	newplayer_notice_4 = {
		338245,
		131,
		true
	},
	newplayer_notice_5 = {
		338376,
		124,
		true
	},
	newplayer_notice_6 = {
		338500,
		211,
		true
	},
	newplayer_notice_7 = {
		338711,
		140,
		true
	},
	newplayer_notice_8 = {
		338851,
		194,
		true
	},
	tec_catchup_1 = {
		339045,
		84,
		true
	},
	tec_catchup_2 = {
		339129,
		84,
		true
	},
	tec_catchup_3 = {
		339213,
		84,
		true
	},
	tec_catchup_4 = {
		339297,
		84,
		true
	},
	tec_catchup_5 = {
		339381,
		84,
		true
	},
	tec_catchup_6 = {
		339465,
		83,
		true
	},
	tec_notice = {
		339548,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339685,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339832,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340015,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340199,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340376,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340566,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340760,
		184,
		true
	},
	nine_choose_one = {
		340944,
		296,
		true
	},
	help_commander_info = {
		341240,
		810,
		true
	},
	help_commander_play = {
		342050,
		810,
		true
	},
	help_commander_ability = {
		342860,
		813,
		true
	},
	story_skip_confirm = {
		343673,
		242,
		true
	},
	commander_ability_replace_warning = {
		343915,
		193,
		true
	},
	help_command_room = {
		344108,
		808,
		true
	},
	commander_build_rate_tip = {
		344916,
		136,
		true
	},
	help_activity_bossbattle = {
		345052,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346308,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346438,
		187,
		true
	},
	commander_main_pos = {
		346625,
		91,
		true
	},
	commander_assistant_pos = {
		346716,
		96,
		true
	},
	comander_repalce_tip = {
		346812,
		193,
		true
	},
	commander_lock_tip = {
		347005,
		161,
		true
	},
	commander_is_in_battle = {
		347166,
		117,
		true
	},
	commander_rename_warning = {
		347283,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347480,
		137,
		true
	},
	commander_rename_success_tip = {
		347617,
		112,
		true
	},
	amercian_notice_1 = {
		347729,
		210,
		true
	},
	amercian_notice_2 = {
		347939,
		176,
		true
	},
	amercian_notice_3 = {
		348115,
		116,
		true
	},
	amercian_notice_4 = {
		348231,
		94,
		true
	},
	amercian_notice_5 = {
		348325,
		135,
		true
	},
	amercian_notice_6 = {
		348460,
		262,
		true
	},
	ranking_word_1 = {
		348722,
		94,
		true
	},
	ranking_word_2 = {
		348816,
		87,
		true
	},
	ranking_word_3 = {
		348903,
		87,
		true
	},
	ranking_word_4 = {
		348990,
		90,
		true
	},
	ranking_word_5 = {
		349080,
		84,
		true
	},
	ranking_word_6 = {
		349164,
		84,
		true
	},
	ranking_word_7 = {
		349248,
		91,
		true
	},
	ranking_word_8 = {
		349339,
		94,
		true
	},
	ranking_word_9 = {
		349433,
		84,
		true
	},
	ranking_word_10 = {
		349517,
		88,
		true
	},
	spece_illegal_tip = {
		349605,
		135,
		true
	},
	utaware_warmup_notice = {
		349740,
		1442,
		true
	},
	utaware_formal_notice = {
		351182,
		759,
		true
	},
	npc_learn_skill_tip = {
		351941,
		305,
		true
	},
	npc_upgrade_max_level = {
		352246,
		195,
		true
	},
	npc_propse_tip = {
		352441,
		182,
		true
	},
	npc_strength_tip = {
		352623,
		312,
		true
	},
	npc_breakout_tip = {
		352935,
		312,
		true
	},
	word_chuansong = {
		353247,
		94,
		true
	},
	npc_evaluation_tip = {
		353341,
		161,
		true
	},
	map_event_skip = {
		353502,
		127,
		true
	},
	map_event_stop_tip = {
		353629,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353806,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		353990,
		181,
		true
	},
	map_event_stop_story_tip = {
		354171,
		176,
		true
	},
	map_event_save_nekone = {
		354347,
		151,
		true
	},
	map_event_save_rurutie = {
		354498,
		155,
		true
	},
	map_event_memory_collected = {
		354653,
		147,
		true
	},
	map_event_save_kizuna = {
		354800,
		163,
		true
	},
	five_choose_one = {
		354963,
		292,
		true
	},
	ship_preference_common = {
		355255,
		161,
		true
	},
	draw_big_luck_1 = {
		355416,
		112,
		true
	},
	draw_big_luck_2 = {
		355528,
		117,
		true
	},
	draw_big_luck_3 = {
		355645,
		127,
		true
	},
	draw_medium_luck_1 = {
		355772,
		141,
		true
	},
	draw_medium_luck_2 = {
		355913,
		136,
		true
	},
	draw_medium_luck_3 = {
		356049,
		122,
		true
	},
	draw_little_luck_1 = {
		356171,
		119,
		true
	},
	draw_little_luck_2 = {
		356290,
		122,
		true
	},
	draw_little_luck_3 = {
		356412,
		147,
		true
	},
	ship_preference_non = {
		356559,
		158,
		true
	},
	school_title_dajiangtang = {
		356717,
		97,
		true
	},
	school_title_zhihuimiao = {
		356814,
		96,
		true
	},
	school_title_shitang = {
		356910,
		96,
		true
	},
	school_title_xiaomaibu = {
		357006,
		98,
		true
	},
	school_title_shangdian = {
		357104,
		98,
		true
	},
	school_title_xueyuan = {
		357202,
		96,
		true
	},
	school_title_shoucang = {
		357298,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357392,
		103,
		true
	},
	tag_level_fighting = {
		357495,
		92,
		true
	},
	tag_level_oni = {
		357587,
		90,
		true
	},
	tag_level_bomb = {
		357677,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357778,
		98,
		true
	},
	exit_backyard_exp_display = {
		357876,
		155,
		true
	},
	help_monopoly = {
		358031,
		1805,
		true
	},
	md5_error = {
		359836,
		143,
		true
	},
	world_boss_help = {
		359979,
		6594,
		true
	},
	world_boss_tip = {
		366573,
		163,
		true
	},
	world_boss_award_limit = {
		366736,
		159,
		true
	},
	backyard_is_loading = {
		366895,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367026,
		2944,
		true
	},
	no_airspace_competition = {
		369970,
		103,
		true
	},
	air_supremacy_value = {
		370073,
		95,
		true
	},
	read_the_user_agreement = {
		370168,
		131,
		true
	},
	award_max_warning = {
		370299,
		212,
		true
	},
	sub_item_warning = {
		370511,
		122,
		true
	},
	select_award_warning = {
		370633,
		126,
		true
	},
	no_item_selected_tip = {
		370759,
		141,
		true
	},
	backyard_traning_tip = {
		370900,
		182,
		true
	},
	backyard_rest_tip = {
		371082,
		155,
		true
	},
	backyard_class_tip = {
		371237,
		150,
		true
	},
	medal_notice_1 = {
		371387,
		101,
		true
	},
	medal_notice_2 = {
		371488,
		91,
		true
	},
	medal_help_tip = {
		371579,
		1708,
		true
	},
	trophy_achieved = {
		373287,
		99,
		true
	},
	text_shop = {
		373386,
		79,
		true
	},
	text_confirm = {
		373465,
		82,
		true
	},
	text_cancel = {
		373547,
		81,
		true
	},
	text_cancel_fight = {
		373628,
		97,
		true
	},
	text_goon_fight = {
		373725,
		98,
		true
	},
	text_exit = {
		373823,
		82,
		true
	},
	text_clear = {
		373905,
		80,
		true
	},
	text_apply = {
		373985,
		80,
		true
	},
	text_buy = {
		374065,
		78,
		true
	},
	text_forward = {
		374143,
		88,
		true
	},
	text_prepage = {
		374231,
		86,
		true
	},
	text_nextpage = {
		374317,
		87,
		true
	},
	text_exchange = {
		374404,
		83,
		true
	},
	text_retreat = {
		374487,
		82,
		true
	},
	text_goto = {
		374569,
		80,
		true
	},
	level_scene_title_word_1 = {
		374649,
		98,
		true
	},
	level_scene_title_word_2 = {
		374747,
		105,
		true
	},
	level_scene_title_word_3 = {
		374852,
		101,
		true
	},
	level_scene_title_word_4 = {
		374953,
		95,
		true
	},
	level_scene_title_word_5 = {
		375048,
		97,
		true
	},
	ambush_display_0 = {
		375145,
		86,
		true
	},
	ambush_display_1 = {
		375231,
		86,
		true
	},
	ambush_display_2 = {
		375317,
		86,
		true
	},
	ambush_display_3 = {
		375403,
		86,
		true
	},
	ambush_display_4 = {
		375489,
		86,
		true
	},
	ambush_display_5 = {
		375575,
		86,
		true
	},
	ambush_display_6 = {
		375661,
		86,
		true
	},
	black_white_grid_notice = {
		375747,
		1655,
		true
	},
	black_white_grid_reset = {
		377402,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377516,
		155,
		true
	},
	no_way_to_escape = {
		377671,
		124,
		true
	},
	word_attr_ac = {
		377795,
		82,
		true
	},
	help_battle_ac = {
		377877,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379763,
		360,
		true
	},
	refuse_friend = {
		380123,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380225,
		110,
		true
	},
	tech_simulate_closed = {
		380335,
		142,
		true
	},
	tech_simulate_quit = {
		380477,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380613,
		279,
		true
	},
	help_technologytree = {
		380892,
		2240,
		true
	},
	tech_change_version_mark = {
		383132,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383233,
		229,
		true
	},
	fate_attr_word = {
		383462,
		117,
		true
	},
	fate_phase_word = {
		383579,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383671,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		383971,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384448,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		384905,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385357,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385819,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386272,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386721,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387164,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387611,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388058,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388517,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		388973,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389429,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		389861,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390338,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390764,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391247,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391694,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392150,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392586,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393009,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393481,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		393823,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394158,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394513,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		394862,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395207,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395532,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		395869,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396239,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396598,
		338,
		true
	},
	electrotherapy_wanning = {
		396936,
		130,
		true
	},
	siren_chase_warning = {
		397066,
		107,
		true
	},
	memorybook_get_award_tip = {
		397173,
		191,
		true
	},
	memorybook_notice = {
		397364,
		711,
		true
	},
	word_votes = {
		398075,
		87,
		true
	},
	number_0 = {
		398162,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398235,
		400,
		true
	},
	without_selected_ship = {
		398635,
		126,
		true
	},
	index_all = {
		398761,
		79,
		true
	},
	index_fleetfront = {
		398840,
		94,
		true
	},
	index_fleetrear = {
		398934,
		93,
		true
	},
	index_shipType_quZhu = {
		399027,
		90,
		true
	},
	index_shipType_qinXun = {
		399117,
		91,
		true
	},
	index_shipType_zhongXun = {
		399208,
		93,
		true
	},
	index_shipType_zhanLie = {
		399301,
		92,
		true
	},
	index_shipType_hangMu = {
		399393,
		91,
		true
	},
	index_shipType_weiXiu = {
		399484,
		91,
		true
	},
	index_shipType_qianTing = {
		399575,
		93,
		true
	},
	index_other = {
		399668,
		81,
		true
	},
	index_rare2 = {
		399749,
		76,
		true
	},
	index_rare3 = {
		399825,
		76,
		true
	},
	index_rare4 = {
		399901,
		77,
		true
	},
	index_rare5 = {
		399978,
		78,
		true
	},
	index_rare6 = {
		400056,
		77,
		true
	},
	warning_mail_max_1 = {
		400133,
		203,
		true
	},
	warning_mail_max_2 = {
		400336,
		165,
		true
	},
	warning_mail_max_3 = {
		400501,
		218,
		true
	},
	warning_mail_max_4 = {
		400719,
		232,
		true
	},
	warning_mail_max_5 = {
		400951,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401095,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401348,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401609,
		209,
		true
	},
	mail_markroom_delete = {
		401818,
		166,
		true
	},
	mail_markroom_tip = {
		401984,
		146,
		true
	},
	mail_manage_1 = {
		402130,
		83,
		true
	},
	mail_manage_2 = {
		402213,
		113,
		true
	},
	mail_manage_3 = {
		402326,
		122,
		true
	},
	mail_manage_tip_1 = {
		402448,
		159,
		true
	},
	mail_storeroom_tips = {
		402607,
		158,
		true
	},
	mail_storeroom_noextend = {
		402765,
		186,
		true
	},
	mail_storeroom_extend = {
		402951,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403060,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403170,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403285,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403483,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403647,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403795,
		148,
		true
	},
	mail_storeroom_addgold = {
		403943,
		100,
		true
	},
	mail_storeroom_addoil = {
		404043,
		99,
		true
	},
	mail_storeroom_collect = {
		404142,
		147,
		true
	},
	mail_search = {
		404289,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404380,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404485,
		165,
		true
	},
	mail_tip = {
		404650,
		1608,
		true
	},
	mail_page_1 = {
		406258,
		81,
		true
	},
	mail_page_2 = {
		406339,
		84,
		true
	},
	mail_page_3 = {
		406423,
		84,
		true
	},
	mail_gold_res = {
		406507,
		83,
		true
	},
	mail_oil_res = {
		406590,
		82,
		true
	},
	mail_all_price = {
		406672,
		85,
		true
	},
	return_award_bind_success = {
		406757,
		102,
		true
	},
	return_award_bind_erro = {
		406859,
		102,
		true
	},
	rename_commander_erro = {
		406961,
		111,
		true
	},
	change_display_medal_success = {
		407072,
		119,
		true
	},
	limit_skin_time_day = {
		407191,
		103,
		true
	},
	limit_skin_time_day_min = {
		407294,
		116,
		true
	},
	limit_skin_time_min = {
		407410,
		103,
		true
	},
	limit_skin_time_overtime = {
		407513,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407623,
		126,
		true
	},
	award_window_pt_title = {
		407749,
		95,
		true
	},
	return_have_participated_in_act = {
		407844,
		145,
		true
	},
	input_returner_code = {
		407989,
		106,
		true
	},
	dress_up_success = {
		408095,
		102,
		true
	},
	already_have_the_skin = {
		408197,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408305,
		183,
		true
	},
	returner_help = {
		408488,
		2206,
		true
	},
	attire_time_stamp = {
		410694,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410795,
		119,
		true
	},
	warning_pray_build_pool = {
		410914,
		202,
		true
	},
	error_pray_select_ship_max = {
		411116,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411247,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411351,
		101,
		true
	},
	pray_build_help = {
		411452,
		2494,
		true
	},
	pray_build_UR_warning = {
		413946,
		134,
		true
	},
	bismarck_award_tip = {
		414080,
		152,
		true
	},
	bismarck_chapter_desc = {
		414232,
		219,
		true
	},
	returner_push_success = {
		414451,
		98,
		true
	},
	returner_max_count = {
		414549,
		120,
		true
	},
	returner_push_tip = {
		414669,
		288,
		true
	},
	returner_match_tip = {
		414957,
		283,
		true
	},
	return_lock_tip = {
		415240,
		123,
		true
	},
	challenge_help = {
		415363,
		2123,
		true
	},
	challenge_casual_reset = {
		417486,
		206,
		true
	},
	challenge_infinite_reset = {
		417692,
		215,
		true
	},
	challenge_normal_reset = {
		417907,
		132,
		true
	},
	challenge_casual_click_switch = {
		418039,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418216,
		182,
		true
	},
	challenge_season_update = {
		418398,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418535,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418808,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419086,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419425,
		344,
		true
	},
	challenge_combat_score = {
		419769,
		117,
		true
	},
	challenge_share_progress = {
		419886,
		119,
		true
	},
	challenge_share = {
		420005,
		91,
		true
	},
	challenge_expire_warn = {
		420096,
		202,
		true
	},
	challenge_normal_tip = {
		420298,
		185,
		true
	},
	challenge_unlimited_tip = {
		420483,
		165,
		true
	},
	commander_prefab_rename_success = {
		420648,
		115,
		true
	},
	commander_prefab_name = {
		420763,
		111,
		true
	},
	commander_prefab_rename_time = {
		420874,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421015,
		125,
		true
	},
	commander_select_box_tip = {
		421140,
		190,
		true
	},
	challenge_end_tip = {
		421330,
		116,
		true
	},
	pass_times = {
		421446,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421537,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421650,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421765,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		421892,
		112,
		true
	},
	list_empty_tip_eventui = {
		422004,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422120,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422233,
		120,
		true
	},
	list_empty_tip_friendui = {
		422353,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422453,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422592,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422707,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		422823,
		119,
		true
	},
	list_empty_tip_taskscene = {
		422942,
		115,
		true
	},
	empty_tip_mailboxui = {
		423057,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423163,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423305,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423472,
		175,
		true
	},
	words_settings_unlock_ship = {
		423647,
		113,
		true
	},
	words_settings_resolve_equip = {
		423760,
		105,
		true
	},
	words_settings_unlock_commander = {
		423865,
		118,
		true
	},
	words_settings_create_inherit = {
		423983,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424096,
		194,
		true
	},
	words_desc_unlock = {
		424290,
		145,
		true
	},
	words_desc_resolve_equip = {
		424435,
		152,
		true
	},
	words_desc_create_inherit = {
		424587,
		153,
		true
	},
	words_desc_close_password = {
		424740,
		169,
		true
	},
	words_desc_change_settings = {
		424909,
		174,
		true
	},
	words_set_password = {
		425083,
		101,
		true
	},
	words_information = {
		425184,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425271,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425366,
		198,
		true
	},
	secondary_password_help = {
		425564,
		1651,
		true
	},
	comic_help = {
		427215,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		427874,
		152,
		true
	},
	pt_cosume = {
		428026,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428108,
		184,
		true
	},
	help_tempesteve = {
		428292,
		1087,
		true
	},
	word_rest_times = {
		429379,
		125,
		true
	},
	common_buy_gold_success = {
		429504,
		136,
		true
	},
	harbour_bomb_tip = {
		429640,
		130,
		true
	},
	submarine_approach = {
		429770,
		102,
		true
	},
	submarine_approach_desc = {
		429872,
		140,
		true
	},
	desc_quick_play = {
		430012,
		102,
		true
	},
	text_win_condition = {
		430114,
		95,
		true
	},
	text_lose_condition = {
		430209,
		96,
		true
	},
	text_rest_HP = {
		430305,
		85,
		true
	},
	desc_defense_reward = {
		430390,
		153,
		true
	},
	desc_base_hp = {
		430543,
		100,
		true
	},
	map_event_open = {
		430643,
		101,
		true
	},
	word_reward = {
		430744,
		81,
		true
	},
	tips_dispense_completed = {
		430825,
		100,
		true
	},
	tips_firework_completed = {
		430925,
		107,
		true
	},
	help_summer_feast = {
		431032,
		1019,
		true
	},
	help_firework_produce = {
		432051,
		515,
		true
	},
	help_firework = {
		432566,
		1467,
		true
	},
	help_summer_shrine = {
		434033,
		1178,
		true
	},
	help_summer_food = {
		435211,
		1752,
		true
	},
	help_summer_shooting = {
		436963,
		1124,
		true
	},
	help_summer_stamp = {
		438087,
		410,
		true
	},
	tips_summergame_exit = {
		438497,
		201,
		true
	},
	tips_shrine_buff = {
		438698,
		143,
		true
	},
	tips_shrine_nobuff = {
		438841,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439019,
		104,
		true
	},
	help_vote = {
		439123,
		6236,
		true
	},
	tips_firework_exit = {
		445359,
		152,
		true
	},
	result_firework_produce = {
		445511,
		143,
		true
	},
	tag_level_narrative = {
		445654,
		93,
		true
	},
	vote_get_book = {
		445747,
		97,
		true
	},
	vote_book_is_over = {
		445844,
		159,
		true
	},
	vote_fame_tip = {
		446003,
		188,
		true
	},
	word_maintain = {
		446191,
		93,
		true
	},
	name_zhanliejahe = {
		446284,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446378,
		141,
		true
	},
	change_skin_secretary_ship = {
		446519,
		124,
		true
	},
	word_billboard = {
		446643,
		84,
		true
	},
	word_easy = {
		446727,
		79,
		true
	},
	word_normal_junhe = {
		446806,
		87,
		true
	},
	word_hard = {
		446893,
		79,
		true
	},
	word_special_challenge_ticket = {
		446972,
		109,
		true
	},
	tip_exchange_ticket = {
		447081,
		185,
		true
	},
	dont_remind = {
		447266,
		96,
		true
	},
	worldbossex_help = {
		447362,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448612,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448720,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		448830,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		448938,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449043,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449161,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449281,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449399,
		115,
		true
	},
	text_consume = {
		449514,
		83,
		true
	},
	text_inconsume = {
		449597,
		88,
		true
	},
	pt_ship_now = {
		449685,
		89,
		true
	},
	pt_ship_goal = {
		449774,
		90,
		true
	},
	option_desc1 = {
		449864,
		148,
		true
	},
	option_desc2 = {
		450012,
		143,
		true
	},
	option_desc3 = {
		450155,
		157,
		true
	},
	option_desc4 = {
		450312,
		218,
		true
	},
	option_desc5 = {
		450530,
		157,
		true
	},
	option_desc6 = {
		450687,
		207,
		true
	},
	option_desc10 = {
		450894,
		162,
		true
	},
	option_desc11 = {
		451056,
		1793,
		true
	},
	music_collection = {
		452849,
		969,
		true
	},
	music_main = {
		453818,
		1408,
		true
	},
	music_juus = {
		455226,
		1450,
		true
	},
	doa_collection = {
		456676,
		810,
		true
	},
	ins_word_day = {
		457486,
		85,
		true
	},
	ins_word_hour = {
		457571,
		89,
		true
	},
	ins_word_minu = {
		457660,
		86,
		true
	},
	ins_word_like = {
		457746,
		89,
		true
	},
	ins_click_like_success = {
		457835,
		103,
		true
	},
	ins_push_comment_success = {
		457938,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458050,
		137,
		true
	},
	help_music_game = {
		458187,
		1501,
		true
	},
	restart_music_game = {
		459688,
		184,
		true
	},
	reselect_music_game = {
		459872,
		194,
		true
	},
	hololive_goodmorning = {
		460066,
		661,
		true
	},
	hololive_lianliankan = {
		460727,
		1537,
		true
	},
	hololive_dalaozhang = {
		462264,
		709,
		true
	},
	hololive_dashenling = {
		462973,
		1150,
		true
	},
	pocky_jiujiu = {
		464123,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464212,
		166,
		true
	},
	pocky_help = {
		464378,
		949,
		true
	},
	secretary_help = {
		465327,
		1877,
		true
	},
	secretary_unlock2 = {
		467204,
		113,
		true
	},
	secretary_unlock3 = {
		467317,
		113,
		true
	},
	secretary_unlock4 = {
		467430,
		113,
		true
	},
	secretary_unlock5 = {
		467543,
		114,
		true
	},
	secretary_closed = {
		467657,
		100,
		true
	},
	confirm_unlock = {
		467757,
		106,
		true
	},
	secretary_pos_save = {
		467863,
		145,
		true
	},
	secretary_pos_save_success = {
		468008,
		103,
		true
	},
	collection_help = {
		468111,
		346,
		true
	},
	juese_tiyan = {
		468457,
		308,
		true
	},
	resolve_amount_prefix = {
		468765,
		99,
		true
	},
	compose_amount_prefix = {
		468864,
		99,
		true
	},
	help_sub_limits = {
		468963,
		102,
		true
	},
	help_sub_display = {
		469065,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469171,
		152,
		true
	},
	msgbox_text_confirm = {
		469323,
		89,
		true
	},
	msgbox_text_shop = {
		469412,
		86,
		true
	},
	msgbox_text_cancel = {
		469498,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469586,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469676,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469776,
		98,
		true
	},
	msgbox_text_exit = {
		469874,
		89,
		true
	},
	msgbox_text_clear = {
		469963,
		87,
		true
	},
	msgbox_text_apply = {
		470050,
		87,
		true
	},
	msgbox_text_buy = {
		470137,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470222,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470313,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470406,
		97,
		true
	},
	msgbox_text_forward = {
		470503,
		95,
		true
	},
	msgbox_text_iknow = {
		470598,
		87,
		true
	},
	msgbox_text_prepage = {
		470685,
		93,
		true
	},
	msgbox_text_nextpage = {
		470778,
		94,
		true
	},
	msgbox_text_exchange = {
		470872,
		90,
		true
	},
	msgbox_text_retreat = {
		470962,
		89,
		true
	},
	msgbox_text_go = {
		471051,
		90,
		true
	},
	msgbox_text_consume = {
		471141,
		89,
		true
	},
	msgbox_text_inconsume = {
		471230,
		94,
		true
	},
	msgbox_text_unlock = {
		471324,
		88,
		true
	},
	msgbox_text_save = {
		471412,
		87,
		true
	},
	msgbox_text_replace = {
		471499,
		90,
		true
	},
	msgbox_text_unload = {
		471589,
		89,
		true
	},
	msgbox_text_modify = {
		471678,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471767,
		95,
		true
	},
	msgbox_text_equipdetail = {
		471862,
		100,
		true
	},
	msgbox_text_use = {
		471962,
		85,
		true
	},
	common_flag_ship = {
		472047,
		89,
		true
	},
	fenjie_lantu_tip = {
		472136,
		137,
		true
	},
	msgbox_text_analyse = {
		472273,
		90,
		true
	},
	fragresolve_empty_tip = {
		472363,
		133,
		true
	},
	confirm_unlock_lv = {
		472496,
		113,
		true
	},
	shops_rest_day = {
		472609,
		101,
		true
	},
	title_limit_time = {
		472710,
		92,
		true
	},
	seven_choose_one = {
		472802,
		283,
		true
	},
	help_newyear_feast = {
		473085,
		1175,
		true
	},
	help_newyear_shrine = {
		474260,
		1230,
		true
	},
	help_newyear_stamp = {
		475490,
		415,
		true
	},
	pt_reconfirm = {
		475905,
		132,
		true
	},
	qte_game_help = {
		476037,
		340,
		true
	},
	word_equipskin_type = {
		476377,
		90,
		true
	},
	word_equipskin_all = {
		476467,
		88,
		true
	},
	word_equipskin_cannon = {
		476555,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476647,
		93,
		true
	},
	word_equipskin_aircraft = {
		476740,
		97,
		true
	},
	word_equipskin_aux = {
		476837,
		88,
		true
	},
	msgbox_repair = {
		476925,
		90,
		true
	},
	msgbox_repair_l2d = {
		477015,
		91,
		true
	},
	msgbox_repair_painting = {
		477106,
		106,
		true
	},
	word_no_cache = {
		477212,
		110,
		true
	},
	pile_game_notice = {
		477322,
		1277,
		true
	},
	help_chunjie_stamp = {
		478599,
		391,
		true
	},
	help_chunjie_feast = {
		478990,
		832,
		true
	},
	help_chunjie_jiulou = {
		479822,
		1079,
		true
	},
	special_animal1 = {
		480901,
		283,
		true
	},
	special_animal2 = {
		481184,
		271,
		true
	},
	special_animal3 = {
		481455,
		212,
		true
	},
	special_animal4 = {
		481667,
		223,
		true
	},
	special_animal5 = {
		481890,
		255,
		true
	},
	special_animal6 = {
		482145,
		212,
		true
	},
	special_animal7 = {
		482357,
		241,
		true
	},
	bulin_help = {
		482598,
		565,
		true
	},
	super_bulin = {
		483163,
		123,
		true
	},
	super_bulin_tip = {
		483286,
		138,
		true
	},
	bulin_tip1 = {
		483424,
		111,
		true
	},
	bulin_tip2 = {
		483535,
		120,
		true
	},
	bulin_tip3 = {
		483655,
		111,
		true
	},
	bulin_tip4 = {
		483766,
		125,
		true
	},
	bulin_tip5 = {
		483891,
		111,
		true
	},
	bulin_tip6 = {
		484002,
		127,
		true
	},
	bulin_tip7 = {
		484129,
		111,
		true
	},
	bulin_tip8 = {
		484240,
		126,
		true
	},
	bulin_tip9 = {
		484366,
		137,
		true
	},
	bulin_tip_other1 = {
		484503,
		173,
		true
	},
	bulin_tip_other2 = {
		484676,
		111,
		true
	},
	bulin_tip_other3 = {
		484787,
		157,
		true
	},
	monopoly_left_count = {
		484944,
		97,
		true
	},
	help_chunjie_monopoly = {
		485041,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486141,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486323,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486454,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486602,
		127,
		true
	},
	lanternRiddles_gametip = {
		486729,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487800,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		487908,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488007,
		98,
		true
	},
	sort_attribute = {
		488105,
		84,
		true
	},
	sort_intimacy = {
		488189,
		86,
		true
	},
	index_skin = {
		488275,
		94,
		true
	},
	index_reform = {
		488369,
		89,
		true
	},
	index_reform_cw = {
		488458,
		92,
		true
	},
	index_strengthen = {
		488550,
		93,
		true
	},
	index_special = {
		488643,
		83,
		true
	},
	index_propose_skin = {
		488726,
		95,
		true
	},
	index_not_obtained = {
		488821,
		91,
		true
	},
	index_no_limit = {
		488912,
		91,
		true
	},
	index_awakening = {
		489003,
		108,
		true
	},
	index_not_lvmax = {
		489111,
		92,
		true
	},
	index_spweapon = {
		489203,
		91,
		true
	},
	index_marry = {
		489294,
		88,
		true
	},
	decodegame_gametip = {
		489382,
		1405,
		true
	},
	indexsort_sort = {
		490787,
		84,
		true
	},
	indexsort_index = {
		490871,
		85,
		true
	},
	indexsort_camp = {
		490956,
		84,
		true
	},
	indexsort_type = {
		491040,
		84,
		true
	},
	indexsort_rarity = {
		491124,
		89,
		true
	},
	indexsort_extraindex = {
		491213,
		97,
		true
	},
	indexsort_label = {
		491310,
		85,
		true
	},
	indexsort_sorteng = {
		491395,
		85,
		true
	},
	indexsort_indexeng = {
		491480,
		87,
		true
	},
	indexsort_campeng = {
		491567,
		85,
		true
	},
	indexsort_rarityeng = {
		491652,
		89,
		true
	},
	indexsort_typeeng = {
		491741,
		85,
		true
	},
	indexsort_labeleng = {
		491826,
		87,
		true
	},
	fightfail_up = {
		491913,
		174,
		true
	},
	fightfail_equip = {
		492087,
		171,
		true
	},
	fight_strengthen = {
		492258,
		182,
		true
	},
	fightfail_noequip = {
		492440,
		154,
		true
	},
	fightfail_choiceequip = {
		492594,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492759,
		180,
		true
	},
	sofmap_attention = {
		492939,
		334,
		true
	},
	sofmapsd_1 = {
		493273,
		175,
		true
	},
	sofmapsd_2 = {
		493448,
		180,
		true
	},
	sofmapsd_3 = {
		493628,
		144,
		true
	},
	sofmapsd_4 = {
		493772,
		146,
		true
	},
	inform_level_limit = {
		493918,
		140,
		true
	},
	["3match_tip"] = {
		494058,
		381,
		true
	},
	retire_selectzero = {
		494439,
		140,
		true
	},
	retire_marry_skin = {
		494579,
		119,
		true
	},
	undermist_tip = {
		494698,
		140,
		true
	},
	retire_1 = {
		494838,
		244,
		true
	},
	retire_2 = {
		495082,
		247,
		true
	},
	retire_3 = {
		495329,
		93,
		true
	},
	retire_rarity = {
		495422,
		100,
		true
	},
	retire_title = {
		495522,
		89,
		true
	},
	res_unlock_tip = {
		495611,
		124,
		true
	},
	res_wifi_tip = {
		495735,
		219,
		true
	},
	res_downloading = {
		495954,
		95,
		true
	},
	res_pic_time_all = {
		496049,
		86,
		true
	},
	res_pic_time_2017_up = {
		496135,
		92,
		true
	},
	res_pic_time_2017_down = {
		496227,
		94,
		true
	},
	res_pic_time_2018_up = {
		496321,
		92,
		true
	},
	res_pic_time_2018_down = {
		496413,
		94,
		true
	},
	res_pic_time_2019_up = {
		496507,
		92,
		true
	},
	res_pic_time_2019_down = {
		496599,
		94,
		true
	},
	res_pic_time_2020_up = {
		496693,
		92,
		true
	},
	res_pic_new_tip = {
		496785,
		151,
		true
	},
	res_music_no_pre_tip = {
		496936,
		108,
		true
	},
	res_music_no_next_tip = {
		497044,
		108,
		true
	},
	res_music_new_tip = {
		497152,
		153,
		true
	},
	apple_link_title = {
		497305,
		113,
		true
	},
	retire_setting_help = {
		497418,
		775,
		true
	},
	activity_shop_exchange_count = {
		498193,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498298,
		104,
		true
	},
	shops_msgbox_output = {
		498402,
		99,
		true
	},
	shop_word_exchange = {
		498501,
		88,
		true
	},
	shop_word_cancel = {
		498589,
		86,
		true
	},
	title_item_ways = {
		498675,
		163,
		true
	},
	item_lack_title = {
		498838,
		206,
		true
	},
	oil_buy_tip_2 = {
		499044,
		480,
		true
	},
	target_chapter_is_lock = {
		499524,
		140,
		true
	},
	ship_book = {
		499664,
		105,
		true
	},
	month_sign_resign = {
		499769,
		163,
		true
	},
	collect_tip = {
		499932,
		154,
		true
	},
	collect_tip2 = {
		500086,
		155,
		true
	},
	word_weakness = {
		500241,
		83,
		true
	},
	special_operation_tip1 = {
		500324,
		125,
		true
	},
	special_operation_tip2 = {
		500449,
		126,
		true
	},
	area_lock = {
		500575,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500671,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500776,
		98,
		true
	},
	equipment_upgrade_help = {
		500874,
		1246,
		true
	},
	equipment_upgrade_title = {
		502120,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502220,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502327,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502465,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502614,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502735,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		502954,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503160,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503307,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503435,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503635,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503798,
		281,
		true
	},
	discount_coupon_tip = {
		504079,
		228,
		true
	},
	pizzahut_help = {
		504307,
		876,
		true
	},
	towerclimbing_gametip = {
		505183,
		935,
		true
	},
	qingdianguangchang_help = {
		506118,
		781,
		true
	},
	building_tip = {
		506899,
		132,
		true
	},
	building_upgrade_tip = {
		507031,
		160,
		true
	},
	msgbox_text_upgrade = {
		507191,
		98,
		true
	},
	towerclimbing_sign_help = {
		507289,
		950,
		true
	},
	building_complete_tip = {
		508239,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508346,
		133,
		true
	},
	backyard_theme_total_print = {
		508479,
		100,
		true
	},
	backyard_theme_word_buy = {
		508579,
		93,
		true
	},
	backyard_theme_word_apply = {
		508672,
		95,
		true
	},
	backyard_theme_apply_success = {
		508767,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508872,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		508990,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509126,
		121,
		true
	},
	option_desc7 = {
		509247,
		151,
		true
	},
	option_desc8 = {
		509398,
		187,
		true
	},
	option_desc9 = {
		509585,
		190,
		true
	},
	backyard_unopen = {
		509775,
		95,
		true
	},
	coupon_timeout_tip = {
		509870,
		143,
		true
	},
	coupon_repeat_tip = {
		510013,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510180,
		161,
		true
	},
	word_random = {
		510341,
		81,
		true
	},
	word_hot = {
		510422,
		75,
		true
	},
	word_new = {
		510497,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510572,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510788,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		510912,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511023,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511159,
		164,
		true
	},
	help_monopoly_car = {
		511323,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512412,
		1298,
		true
	},
	help_monopoly_3th = {
		513710,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515617,
		123,
		true
	},
	win_condition_display_qijian = {
		515740,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515852,
		136,
		true
	},
	win_condition_display_shangchuan = {
		515988,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516114,
		139,
		true
	},
	win_condition_display_judian = {
		516253,
		119,
		true
	},
	win_condition_display_tuoli = {
		516372,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516500,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516651,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516765,
		140,
		true
	},
	re_battle = {
		516905,
		82,
		true
	},
	keep_fate_tip = {
		516987,
		148,
		true
	},
	equip_info_1 = {
		517135,
		82,
		true
	},
	equip_info_2 = {
		517217,
		96,
		true
	},
	equip_info_3 = {
		517313,
		89,
		true
	},
	equip_info_4 = {
		517402,
		82,
		true
	},
	equip_info_5 = {
		517484,
		82,
		true
	},
	equip_info_6 = {
		517566,
		89,
		true
	},
	equip_info_7 = {
		517655,
		89,
		true
	},
	equip_info_8 = {
		517744,
		89,
		true
	},
	equip_info_9 = {
		517833,
		89,
		true
	},
	equip_info_10 = {
		517922,
		93,
		true
	},
	equip_info_11 = {
		518015,
		93,
		true
	},
	equip_info_12 = {
		518108,
		90,
		true
	},
	equip_info_13 = {
		518198,
		83,
		true
	},
	equip_info_14 = {
		518281,
		96,
		true
	},
	equip_info_15 = {
		518377,
		90,
		true
	},
	equip_info_16 = {
		518467,
		90,
		true
	},
	equip_info_17 = {
		518557,
		90,
		true
	},
	equip_info_18 = {
		518647,
		90,
		true
	},
	equip_info_19 = {
		518737,
		90,
		true
	},
	equip_info_20 = {
		518827,
		93,
		true
	},
	equip_info_21 = {
		518920,
		93,
		true
	},
	equip_info_22 = {
		519013,
		100,
		true
	},
	equip_info_23 = {
		519113,
		90,
		true
	},
	equip_info_24 = {
		519203,
		90,
		true
	},
	equip_info_25 = {
		519293,
		83,
		true
	},
	equip_info_26 = {
		519376,
		90,
		true
	},
	equip_info_27 = {
		519466,
		77,
		true
	},
	equip_info_28 = {
		519543,
		100,
		true
	},
	equip_info_29 = {
		519643,
		100,
		true
	},
	equip_info_30 = {
		519743,
		90,
		true
	},
	equip_info_31 = {
		519833,
		83,
		true
	},
	equip_info_32 = {
		519916,
		97,
		true
	},
	equip_info_33 = {
		520013,
		97,
		true
	},
	equip_info_34 = {
		520110,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520200,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520294,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520388,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520482,
		94,
		true
	},
	tec_settings_btn_word = {
		520576,
		98,
		true
	},
	tec_tendency_x = {
		520674,
		93,
		true
	},
	tec_tendency_0 = {
		520767,
		84,
		true
	},
	tec_tendency_1 = {
		520851,
		96,
		true
	},
	tec_tendency_2 = {
		520947,
		96,
		true
	},
	tec_tendency_3 = {
		521043,
		96,
		true
	},
	tec_tendency_4 = {
		521139,
		96,
		true
	},
	tec_tendency_cur_x = {
		521235,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521341,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521443,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521543,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521643,
		100,
		true
	},
	tec_target_catchup_none = {
		521743,
		112,
		true
	},
	tec_target_catchup_selected = {
		521855,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521959,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522059,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522181,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522299,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522417,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522535,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522658,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522777,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522896,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523015,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523136,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523253,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523370,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523487,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523596,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523713,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523859,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		523955,
		95,
		true
	},
	tec_target_need_print = {
		524050,
		105,
		true
	},
	tec_target_catchup_progress = {
		524155,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524259,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524402,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524579,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525630,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525740,
		115,
		true
	},
	tec_speedup_title = {
		525855,
		94,
		true
	},
	tec_speedup_progress = {
		525949,
		97,
		true
	},
	tec_speedup_overflow = {
		526046,
		176,
		true
	},
	tec_speedup_help_tip = {
		526222,
		275,
		true
	},
	click_back_tip = {
		526497,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526610,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526708,
		108,
		true
	},
	tec_catchup_errorfix = {
		526816,
		461,
		true
	},
	guild_duty_is_too_low = {
		527277,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527417,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527565,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527700,
		167,
		true
	},
	guild_get_week_done = {
		527867,
		136,
		true
	},
	guild_public_awards = {
		528003,
		101,
		true
	},
	guild_private_awards = {
		528104,
		99,
		true
	},
	guild_task_selecte_tip = {
		528203,
		239,
		true
	},
	guild_task_accept = {
		528442,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528844,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529016,
		144,
		true
	},
	guild_donate_success = {
		529160,
		104,
		true
	},
	guild_left_donate_cnt = {
		529264,
		105,
		true
	},
	guild_donate_tip = {
		529369,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529593,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529733,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529872,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530074,
		201,
		true
	},
	guild_supply_no_open = {
		530275,
		134,
		true
	},
	guild_supply_award_got = {
		530409,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530534,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530703,
		287,
		true
	},
	guild_left_supply_day = {
		530990,
		97,
		true
	},
	guild_supply_help_tip = {
		531087,
		717,
		true
	},
	guild_op_only_administrator = {
		531804,
		173,
		true
	},
	guild_shop_refresh_done = {
		531977,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532080,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532181,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532356,
		130,
		true
	},
	guild_shop_label_1 = {
		532486,
		118,
		true
	},
	guild_shop_label_2 = {
		532604,
		102,
		true
	},
	guild_shop_label_3 = {
		532706,
		88,
		true
	},
	guild_shop_label_4 = {
		532794,
		88,
		true
	},
	guild_shop_label_5 = {
		532882,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533003,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533138,
		140,
		true
	},
	guild_not_exist_tech = {
		533278,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533392,
		159,
		true
	},
	guild_tech_is_max_level = {
		533551,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533682,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533832,
		162,
		true
	},
	guild_tech_upgrade_done = {
		533994,
		131,
		true
	},
	guild_exist_activation_tech = {
		534125,
		158,
		true
	},
	guild_tech_gold_desc = {
		534283,
		108,
		true
	},
	guild_tech_oil_desc = {
		534391,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534498,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534602,
		105,
		true
	},
	guild_box_gold_desc = {
		534707,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534817,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		534937,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535059,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535183,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535303,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535592,
		136,
		true
	},
	guild_ship_attr_desc = {
		535728,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535852,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536010,
		264,
		true
	},
	guild_tech_consume_tip = {
		536274,
		239,
		true
	},
	guild_tech_non_admin = {
		536513,
		181,
		true
	},
	guild_tech_label_max_level = {
		536694,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536795,
		106,
		true
	},
	guild_tech_label_condition = {
		536901,
		110,
		true
	},
	guild_tech_donate_target = {
		537011,
		124,
		true
	},
	guild_not_exist = {
		537135,
		118,
		true
	},
	guild_not_exist_battle = {
		537253,
		133,
		true
	},
	guild_battle_is_end = {
		537386,
		125,
		true
	},
	guild_battle_is_exist = {
		537511,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537646,
		181,
		true
	},
	guild_event_start_tip1 = {
		537827,
		195,
		true
	},
	guild_event_start_tip2 = {
		538022,
		194,
		true
	},
	guild_word_may_happen_event = {
		538216,
		111,
		true
	},
	guild_battle_award = {
		538327,
		95,
		true
	},
	guild_word_consume = {
		538422,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538510,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538675,
		249,
		true
	},
	guild_word_consume_for_battle = {
		538924,
		106,
		true
	},
	guild_level_no_enough = {
		539030,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539189,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539352,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539466,
		136,
		true
	},
	guild_join_event_progress_label = {
		539602,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539715,
		285,
		true
	},
	guild_event_not_exist = {
		540000,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540115,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540240,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540382,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540539,
		154,
		true
	},
	guild_event_start_done = {
		540693,
		99,
		true
	},
	guild_fleet_update_done = {
		540792,
		107,
		true
	},
	guild_event_is_lock = {
		540899,
		99,
		true
	},
	guild_event_is_finish = {
		540998,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541169,
		182,
		true
	},
	guild_word_battle_area = {
		541351,
		101,
		true
	},
	guild_word_battle_type = {
		541452,
		101,
		true
	},
	guild_wrod_battle_target = {
		541553,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541656,
		141,
		true
	},
	guild_event_start_event_tip = {
		541797,
		163,
		true
	},
	guild_word_sea = {
		541960,
		84,
		true
	},
	guild_word_score_addition = {
		542044,
		100,
		true
	},
	guild_word_effect_addition = {
		542144,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542245,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542383,
		146,
		true
	},
	guild_event_info_desc1 = {
		542529,
		147,
		true
	},
	guild_event_info_desc2 = {
		542676,
		123,
		true
	},
	guild_join_member_cnt = {
		542799,
		99,
		true
	},
	guild_total_effect = {
		542898,
		94,
		true
	},
	guild_word_people = {
		542992,
		84,
		true
	},
	guild_event_info_desc3 = {
		543076,
		106,
		true
	},
	guild_not_exist_boss = {
		543182,
		117,
		true
	},
	guild_ship_from = {
		543299,
		84,
		true
	},
	guild_boss_formation_1 = {
		543383,
		176,
		true
	},
	guild_boss_formation_2 = {
		543559,
		170,
		true
	},
	guild_boss_formation_3 = {
		543729,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543887,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		543995,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544130,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544327,
		171,
		true
	},
	guild_fleet_is_legal = {
		544498,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544655,
		164,
		true
	},
	guild_must_edit_fleet = {
		544819,
		128,
		true
	},
	guild_ship_in_battle = {
		544947,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545128,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545276,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545438,
		182,
		true
	},
	guild_get_report_failed = {
		545620,
		151,
		true
	},
	guild_report_get_all = {
		545771,
		97,
		true
	},
	guild_can_not_get_tip = {
		545868,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546037,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546183,
		168,
		true
	},
	guild_report_tooltip = {
		546351,
		249,
		true
	},
	word_guildgold = {
		546600,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546691,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546798,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		546909,
		109,
		true
	},
	guild_donate_log = {
		547018,
		179,
		true
	},
	guild_supply_log = {
		547197,
		185,
		true
	},
	guild_weektask_log = {
		547382,
		148,
		true
	},
	guild_battle_log = {
		547530,
		169,
		true
	},
	guild_tech_change_log = {
		547699,
		124,
		true
	},
	guild_log_title = {
		547823,
		92,
		true
	},
	guild_use_donateitem_success = {
		547915,
		132,
		true
	},
	guild_use_battleitem_success = {
		548047,
		132,
		true
	},
	not_exist_guild_use_item = {
		548179,
		179,
		true
	},
	guild_member_tip = {
		548358,
		2869,
		true
	},
	guild_tech_tip = {
		551227,
		2756,
		true
	},
	guild_office_tip = {
		553983,
		3057,
		true
	},
	guild_event_help_tip = {
		557040,
		2692,
		true
	},
	guild_mission_info_tip = {
		559732,
		1536,
		true
	},
	guild_public_tech_tip = {
		561268,
		664,
		true
	},
	guild_public_office_tip = {
		561932,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562328,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562633,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563214,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563427,
		127,
		true
	},
	word_shipState_guild_event = {
		563554,
		158,
		true
	},
	word_shipState_guild_boss = {
		563712,
		204,
		true
	},
	commander_is_in_guild = {
		563916,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564116,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564280,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564451,
		189,
		true
	},
	guild_recommend_limit = {
		564640,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564793,
		220,
		true
	},
	guild_mission_complate = {
		565013,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565129,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565317,
		221,
		true
	},
	guild_damage_ranking = {
		565538,
		90,
		true
	},
	guild_total_damage = {
		565628,
		95,
		true
	},
	guild_donate_list_updated = {
		565723,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565842,
		130,
		true
	},
	guild_tip_quit_operation = {
		565972,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566227,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566386,
		277,
		true
	},
	guild_time_remaining_tip = {
		566663,
		109,
		true
	},
	help_rollingBallGame = {
		566772,
		1344,
		true
	},
	rolling_ball_help = {
		568116,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		568988,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569745,
		119,
		true
	},
	build_ship_accumulative = {
		569864,
		101,
		true
	},
	destory_ship_before_tip = {
		569965,
		112,
		true
	},
	destory_ship_input_erro = {
		570077,
		154,
		true
	},
	mail_input_erro = {
		570231,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570374,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570552,
		275,
		true
	},
	jiujiu_expedition_help = {
		570827,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571460,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571565,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571708,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571846,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572009,
		150,
		true
	},
	trade_card_tips1 = {
		572159,
		99,
		true
	},
	trade_card_tips2 = {
		572258,
		390,
		true
	},
	trade_card_tips3 = {
		572648,
		394,
		true
	},
	trade_card_tips4 = {
		573042,
		97,
		true
	},
	ur_exchange_help_tip = {
		573139,
		1132,
		true
	},
	fleet_antisub_range = {
		574271,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574360,
		1532,
		true
	},
	practise_idol_tip = {
		575892,
		125,
		true
	},
	practise_idol_help = {
		576017,
		1089,
		true
	},
	upgrade_idol_tip = {
		577106,
		122,
		true
	},
	upgrade_complete_tip = {
		577228,
		97,
		true
	},
	upgrade_introduce_tip = {
		577325,
		134,
		true
	},
	collect_idol_tip = {
		577459,
		145,
		true
	},
	hand_account_tip = {
		577604,
		111,
		true
	},
	hand_account_resetting_tip = {
		577715,
		130,
		true
	},
	help_candymagic = {
		577845,
		1424,
		true
	},
	award_overflow_tip = {
		579269,
		176,
		true
	},
	hunter_npc = {
		579445,
		1057,
		true
	},
	venusvolleyball_help = {
		580502,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581884,
		106,
		true
	},
	venusvolleyball_return_tip = {
		581990,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582118,
		126,
		true
	},
	doa_main = {
		582244,
		1667,
		true
	},
	doa_pt_help = {
		583911,
		948,
		true
	},
	doa_pt_complete = {
		584859,
		92,
		true
	},
	doa_pt_up = {
		584951,
		109,
		true
	},
	doa_liliang = {
		585060,
		81,
		true
	},
	doa_jiqiao = {
		585141,
		83,
		true
	},
	doa_tili = {
		585224,
		78,
		true
	},
	doa_meili = {
		585302,
		79,
		true
	},
	snowball_help = {
		585381,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587208,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587806,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589102,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589963,
		1491,
		true
	},
	help_act_event = {
		591454,
		286,
		true
	},
	autofight = {
		591740,
		85,
		true
	},
	autofight_errors_tip = {
		591825,
		175,
		true
	},
	autofight_special_operation_tip = {
		592000,
		458,
		true
	},
	autofight_formation = {
		592458,
		89,
		true
	},
	autofight_cat = {
		592547,
		86,
		true
	},
	autofight_function = {
		592633,
		88,
		true
	},
	autofight_function1 = {
		592721,
		96,
		true
	},
	autofight_function2 = {
		592817,
		96,
		true
	},
	autofight_function3 = {
		592913,
		96,
		true
	},
	autofight_function4 = {
		593009,
		89,
		true
	},
	autofight_function5 = {
		593098,
		106,
		true
	},
	autofight_rewards = {
		593204,
		98,
		true
	},
	autofight_rewards_none = {
		593302,
		116,
		true
	},
	autofight_leave = {
		593418,
		85,
		true
	},
	autofight_onceagain = {
		593503,
		92,
		true
	},
	autofight_entrust = {
		593595,
		115,
		true
	},
	autofight_task = {
		593710,
		109,
		true
	},
	autofight_effect = {
		593819,
		133,
		true
	},
	autofight_file = {
		593952,
		98,
		true
	},
	autofight_discovery = {
		594050,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594167,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594331,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594467,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594605,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594776,
		169,
		true
	},
	autofight_farm = {
		594945,
		90,
		true
	},
	autofight_story = {
		595035,
		131,
		true
	},
	fushun_adventure_help = {
		595166,
		1789,
		true
	},
	autofight_change_tip = {
		596955,
		192,
		true
	},
	autofight_selectprops_tip = {
		597147,
		125,
		true
	},
	help_chunjie2021_feast = {
		597272,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598124,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598293,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598459,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598601,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598762,
		180,
		true
	},
	valentinesday__txt6_tip = {
		598942,
		159,
		true
	},
	valentinesday__shop_tip = {
		599101,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599234,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599344,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599454,
		147,
		true
	},
	wwf_bamboo_help = {
		599601,
		980,
		true
	},
	wwf_guide_tip = {
		600581,
		151,
		true
	},
	securitycake_help = {
		600732,
		1904,
		true
	},
	icecream_help = {
		602636,
		1066,
		true
	},
	icecream_make_tip = {
		603702,
		102,
		true
	},
	query_role = {
		603804,
		84,
		true
	},
	query_role_none = {
		603888,
		92,
		true
	},
	query_role_button = {
		603980,
		94,
		true
	},
	query_role_fail = {
		604074,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604166,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604279,
		110,
		true
	},
	word_files_repair = {
		604389,
		100,
		true
	},
	repair_setting_label = {
		604489,
		100,
		true
	},
	voice_control = {
		604589,
		86,
		true
	},
	index_equip = {
		604675,
		85,
		true
	},
	index_without_limit = {
		604760,
		92,
		true
	},
	meta_learn_skill = {
		604852,
		108,
		true
	},
	world_joint_boss_not_found = {
		604960,
		164,
		true
	},
	world_joint_boss_is_death = {
		605124,
		163,
		true
	},
	world_joint_whitout_guild = {
		605287,
		132,
		true
	},
	world_joint_whitout_friend = {
		605419,
		113,
		true
	},
	world_joint_call_support_failed = {
		605532,
		116,
		true
	},
	world_joint_call_support_success = {
		605648,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605765,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		605955,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606154,
		192,
		true
	},
	ad_4 = {
		606346,
		235,
		true
	},
	world_word_expired = {
		606581,
		102,
		true
	},
	world_word_guild_member = {
		606683,
		114,
		true
	},
	world_word_guild_player = {
		606797,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606904,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607018,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607153,
		163,
		true
	},
	world_boss_get_item = {
		607316,
		175,
		true
	},
	world_boss_ask_help = {
		607491,
		141,
		true
	},
	world_joint_count_no_enough = {
		607632,
		111,
		true
	},
	world_boss_none = {
		607743,
		164,
		true
	},
	world_boss_fleet = {
		607907,
		93,
		true
	},
	world_max_challenge_cnt = {
		608000,
		183,
		true
	},
	world_reset_success = {
		608183,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608296,
		244,
		true
	},
	world_map_version = {
		608540,
		154,
		true
	},
	world_resource_fill = {
		608694,
		150,
		true
	},
	meta_sys_lock_tip = {
		608844,
		172,
		true
	},
	meta_story_lock = {
		609016,
		171,
		true
	},
	meta_acttime_limit = {
		609187,
		88,
		true
	},
	meta_pt_left = {
		609275,
		88,
		true
	},
	meta_syn_rate = {
		609363,
		96,
		true
	},
	meta_repair_rate = {
		609459,
		96,
		true
	},
	meta_story_tip_1 = {
		609555,
		107,
		true
	},
	meta_story_tip_2 = {
		609662,
		101,
		true
	},
	meta_pt_get_way = {
		609763,
		159,
		true
	},
	meta_pt_point = {
		609922,
		93,
		true
	},
	meta_award_get = {
		610015,
		91,
		true
	},
	meta_award_got = {
		610106,
		91,
		true
	},
	meta_repair = {
		610197,
		89,
		true
	},
	meta_repair_success = {
		610286,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610389,
		113,
		true
	},
	meta_repair_effect_special = {
		610502,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610639,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610757,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610883,
		204,
		true
	},
	meta_break = {
		611087,
		112,
		true
	},
	meta_energy_preview_title = {
		611199,
		147,
		true
	},
	meta_energy_preview_tip = {
		611346,
		157,
		true
	},
	meta_exp_per_day = {
		611503,
		96,
		true
	},
	meta_skill_unlock = {
		611599,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611738,
		175,
		true
	},
	meta_unlock_skill_select = {
		611913,
		144,
		true
	},
	meta_switch_skill_disable = {
		612057,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612238,
		141,
		true
	},
	meta_cur_pt = {
		612379,
		98,
		true
	},
	meta_toast_fullexp = {
		612477,
		112,
		true
	},
	meta_toast_tactics = {
		612589,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612681,
		92,
		true
	},
	meta_destroy_tip = {
		612773,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612901,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		612995,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613089,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613183,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613280,
		94,
		true
	},
	meta_voice_name_propose = {
		613374,
		93,
		true
	},
	world_boss_ad = {
		613467,
		88,
		true
	},
	world_boss_drop_title = {
		613555,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613664,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613795,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614223,
		151,
		true
	},
	equip_ammo_type_1 = {
		614374,
		90,
		true
	},
	equip_ammo_type_2 = {
		614464,
		90,
		true
	},
	equip_ammo_type_3 = {
		614554,
		90,
		true
	},
	equip_ammo_type_4 = {
		614644,
		94,
		true
	},
	equip_ammo_type_5 = {
		614738,
		87,
		true
	},
	equip_ammo_type_6 = {
		614825,
		90,
		true
	},
	equip_ammo_type_7 = {
		614915,
		101,
		true
	},
	equip_ammo_type_8 = {
		615016,
		90,
		true
	},
	equip_ammo_type_9 = {
		615106,
		90,
		true
	},
	equip_ammo_type_10 = {
		615196,
		88,
		true
	},
	equip_ammo_type_11 = {
		615284,
		91,
		true
	},
	common_daily_limit = {
		615375,
		109,
		true
	},
	meta_help = {
		615484,
		3136,
		true
	},
	world_boss_daily_limit = {
		618620,
		109,
		true
	},
	common_go_to_analyze = {
		618729,
		96,
		true
	},
	world_boss_not_reach_target = {
		618825,
		120,
		true
	},
	special_transform_limit_reach = {
		618945,
		188,
		true
	},
	meta_pt_notenough = {
		619133,
		215,
		true
	},
	meta_boss_unlock = {
		619348,
		187,
		true
	},
	word_take_effect = {
		619535,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619621,
		105,
		true
	},
	word_shipNation_meta = {
		619726,
		87,
		true
	},
	world_word_friend = {
		619813,
		87,
		true
	},
	world_word_world = {
		619900,
		86,
		true
	},
	world_word_guild = {
		619986,
		89,
		true
	},
	world_collection_1 = {
		620075,
		95,
		true
	},
	world_collection_2 = {
		620170,
		88,
		true
	},
	world_collection_3 = {
		620258,
		91,
		true
	},
	zero_hour_command_error = {
		620349,
		115,
		true
	},
	commander_is_in_bigworld = {
		620464,
		122,
		true
	},
	world_collection_back = {
		620586,
		121,
		true
	},
	archives_whether_to_retreat = {
		620707,
		204,
		true
	},
	world_fleet_stop = {
		620911,
		104,
		true
	},
	world_setting_title = {
		621015,
		103,
		true
	},
	world_setting_quickmode = {
		621118,
		106,
		true
	},
	world_setting_quickmodetip = {
		621224,
		166,
		true
	},
	world_setting_submititem = {
		621390,
		122,
		true
	},
	world_setting_submititemtip = {
		621512,
		195,
		true
	},
	world_setting_mapauto = {
		621707,
		126,
		true
	},
	world_setting_mapautotip = {
		621833,
		173,
		true
	},
	world_boss_maintenance = {
		622006,
		172,
		true
	},
	world_boss_inbattle = {
		622178,
		116,
		true
	},
	world_automode_title_1 = {
		622294,
		106,
		true
	},
	world_automode_title_2 = {
		622400,
		95,
		true
	},
	world_automode_treasure_1 = {
		622495,
		131,
		true
	},
	world_automode_treasure_2 = {
		622626,
		131,
		true
	},
	world_automode_treasure_3 = {
		622757,
		131,
		true
	},
	world_automode_cancel = {
		622888,
		91,
		true
	},
	world_automode_confirm = {
		622979,
		92,
		true
	},
	world_automode_start_tip1 = {
		623071,
		130,
		true
	},
	world_automode_start_tip2 = {
		623201,
		105,
		true
	},
	world_automode_start_tip3 = {
		623306,
		126,
		true
	},
	world_automode_start_tip4 = {
		623432,
		116,
		true
	},
	world_automode_start_tip5 = {
		623548,
		161,
		true
	},
	world_automode_setting_1 = {
		623709,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623828,
		98,
		true
	},
	world_automode_setting_1_2 = {
		623926,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624017,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624108,
		96,
		true
	},
	world_automode_setting_2 = {
		624204,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624320,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624430,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624547,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624680,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624775,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624870,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		624985,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625082,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625195,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625308,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625442,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625539,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625635,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625768,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625863,
		95,
		true
	},
	world_automode_setting_new_1 = {
		625958,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626081,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626183,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626278,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626373,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626468,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626568,
		164,
		true
	},
	area_putong = {
		626732,
		88,
		true
	},
	area_anquan = {
		626820,
		88,
		true
	},
	area_yaosai = {
		626908,
		94,
		true
	},
	area_yaosai_2 = {
		627002,
		133,
		true
	},
	area_shenyuan = {
		627135,
		90,
		true
	},
	area_yinmi = {
		627225,
		87,
		true
	},
	area_renwu = {
		627312,
		87,
		true
	},
	area_zhuxian = {
		627399,
		89,
		true
	},
	area_dangan = {
		627488,
		88,
		true
	},
	charge_trade_no_error = {
		627576,
		131,
		true
	},
	world_reset_1 = {
		627707,
		136,
		true
	},
	world_reset_2 = {
		627843,
		153,
		true
	},
	world_reset_3 = {
		627996,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628117,
		145,
		true
	},
	world_boss_unactivated = {
		628262,
		139,
		true
	},
	world_reset_tip = {
		628401,
		3044,
		true
	},
	spring_invited_2021 = {
		631445,
		224,
		true
	},
	charge_error_count_limit = {
		631669,
		126,
		true
	},
	charge_error_disable = {
		631795,
		128,
		true
	},
	levelScene_select_sp = {
		631923,
		121,
		true
	},
	word_adjustFleet = {
		632044,
		93,
		true
	},
	levelScene_select_noitem = {
		632137,
		118,
		true
	},
	story_setting_label = {
		632255,
		117,
		true
	},
	login_arrears_tips = {
		632372,
		187,
		true
	},
	Supplement_pay1 = {
		632559,
		231,
		true
	},
	Supplement_pay2 = {
		632790,
		242,
		true
	},
	Supplement_pay3 = {
		633032,
		303,
		true
	},
	Supplement_pay4 = {
		633335,
		91,
		true
	},
	world_ship_repair = {
		633426,
		117,
		true
	},
	Supplement_pay5 = {
		633543,
		167,
		true
	},
	area_unkown = {
		633710,
		88,
		true
	},
	Supplement_pay6 = {
		633798,
		92,
		true
	},
	Supplement_pay7 = {
		633890,
		92,
		true
	},
	Supplement_pay8 = {
		633982,
		91,
		true
	},
	world_battle_damage = {
		634073,
		159,
		true
	},
	setting_story_speed_1 = {
		634232,
		94,
		true
	},
	setting_story_speed_2 = {
		634326,
		91,
		true
	},
	setting_story_speed_3 = {
		634417,
		94,
		true
	},
	setting_story_speed_4 = {
		634511,
		101,
		true
	},
	story_autoplay_setting_label = {
		634612,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634727,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634818,
		90,
		true
	},
	meta_shop_exchange_limit = {
		634908,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635036,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635162,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635263,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635396,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635820,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		635933,
		145,
		true
	},
	common_npc_formation_tip = {
		636078,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636212,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637521,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637646,
		124,
		true
	},
	task_lock = {
		637770,
		89,
		true
	},
	week_task_pt_name = {
		637859,
		90,
		true
	},
	week_task_award_preview_label = {
		637949,
		106,
		true
	},
	week_task_title_label = {
		638055,
		105,
		true
	},
	cattery_op_clean_success = {
		638160,
		101,
		true
	},
	cattery_op_feed_success = {
		638261,
		106,
		true
	},
	cattery_op_play_success = {
		638367,
		106,
		true
	},
	cattery_style_change_success = {
		638473,
		115,
		true
	},
	cattery_add_commander_success = {
		638588,
		116,
		true
	},
	cattery_remove_commander_success = {
		638704,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638823,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		638982,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639115,
		110,
		true
	},
	commander_box_was_finished = {
		639225,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639338,
		121,
		true
	},
	comander_tool_max_cnt = {
		639459,
		105,
		true
	},
	cat_home_help = {
		639564,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640795,
		128,
		true
	},
	cat_home_unlock = {
		640923,
		155,
		true
	},
	cat_sleep_notplay = {
		641078,
		132,
		true
	},
	cathome_style_unlock = {
		641210,
		154,
		true
	},
	commander_is_in_cattery = {
		641364,
		133,
		true
	},
	cat_home_interaction = {
		641497,
		126,
		true
	},
	cat_accelerate_left = {
		641623,
		101,
		true
	},
	common_clean = {
		641724,
		82,
		true
	},
	common_feed = {
		641806,
		87,
		true
	},
	common_play = {
		641893,
		87,
		true
	},
	game_stopwords = {
		641980,
		108,
		true
	},
	game_openwords = {
		642088,
		108,
		true
	},
	amusementpark_shop_enter = {
		642196,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642372,
		251,
		true
	},
	amusementpark_shop_success = {
		642623,
		122,
		true
	},
	amusementpark_shop_special = {
		642745,
		169,
		true
	},
	amusementpark_shop_end = {
		642914,
		140,
		true
	},
	amusementpark_shop_0 = {
		643054,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643208,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643392,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643553,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643718,
		209,
		true
	},
	amusementpark_help = {
		643927,
		1395,
		true
	},
	amusementpark_shop_help = {
		645322,
		793,
		true
	},
	handshake_game_help = {
		646115,
		1125,
		true
	},
	MeixiV4_help = {
		647240,
		861,
		true
	},
	activity_permanent_total = {
		648101,
		104,
		true
	},
	word_investigate = {
		648205,
		86,
		true
	},
	ambush_display_none = {
		648291,
		89,
		true
	},
	activity_permanent_help = {
		648380,
		473,
		true
	},
	activity_permanent_tips1 = {
		648853,
		175,
		true
	},
	activity_permanent_tips2 = {
		649028,
		190,
		true
	},
	activity_permanent_tips3 = {
		649218,
		175,
		true
	},
	activity_permanent_tips4 = {
		649393,
		269,
		true
	},
	activity_permanent_finished = {
		649662,
		97,
		true
	},
	idolmaster_main = {
		649759,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651092,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651211,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651327,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651425,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651523,
		91,
		true
	},
	idolmaster_collection = {
		651614,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652221,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652321,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652421,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652521,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652621,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652721,
		99,
		true
	},
	cartoon_notall = {
		652820,
		91,
		true
	},
	cartoon_haveno = {
		652911,
		108,
		true
	},
	res_cartoon_new_tip = {
		653019,
		149,
		true
	},
	memory_actiivty_ex = {
		653168,
		86,
		true
	},
	memory_activity_sp = {
		653254,
		86,
		true
	},
	memory_activity_daily = {
		653340,
		94,
		true
	},
	memory_activity_others = {
		653434,
		92,
		true
	},
	battle_end_title = {
		653526,
		93,
		true
	},
	battle_end_subtitle1 = {
		653619,
		97,
		true
	},
	battle_end_subtitle2 = {
		653716,
		97,
		true
	},
	meta_skill_dailyexp = {
		653813,
		113,
		true
	},
	meta_skill_learn = {
		653926,
		127,
		true
	},
	meta_skill_maxtip = {
		654053,
		178,
		true
	},
	meta_tactics_detail = {
		654231,
		96,
		true
	},
	meta_tactics_unlock = {
		654327,
		96,
		true
	},
	meta_tactics_switch = {
		654423,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654519,
		102,
		true
	},
	activity_permanent_progress = {
		654621,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654719,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654831,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		654953,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655069,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655195,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655365,
		318,
		true
	},
	tec_tip_no_consumption = {
		655683,
		92,
		true
	},
	tec_tip_material_stock = {
		655775,
		92,
		true
	},
	tec_tip_to_consumption = {
		655867,
		99,
		true
	},
	onebutton_max_tip = {
		655966,
		94,
		true
	},
	target_get_tip = {
		656060,
		84,
		true
	},
	fleet_select_title = {
		656144,
		95,
		true
	},
	backyard_rename_title = {
		656239,
		98,
		true
	},
	backyard_rename_tip = {
		656337,
		106,
		true
	},
	equip_add = {
		656443,
		107,
		true
	},
	equipskin_add = {
		656550,
		117,
		true
	},
	equipskin_none = {
		656667,
		112,
		true
	},
	equipskin_typewrong = {
		656779,
		131,
		true
	},
	equipskin_typewrong_en = {
		656910,
		107,
		true
	},
	user_is_banned = {
		657017,
		128,
		true
	},
	user_is_forever_banned = {
		657145,
		109,
		true
	},
	old_class_is_close = {
		657254,
		155,
		true
	},
	activity_event_building = {
		657409,
		1424,
		true
	},
	salvage_tips = {
		658833,
		936,
		true
	},
	tips_shakebeads = {
		659769,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660746,
		139,
		true
	},
	cowboy_tips = {
		660885,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661777,
		138,
		true
	},
	chazi_tips = {
		661915,
		1068,
		true
	},
	catchteasure_help = {
		662983,
		868,
		true
	},
	unlock_tips = {
		663851,
		98,
		true
	},
	class_label_tran = {
		663949,
		87,
		true
	},
	class_label_gen = {
		664036,
		90,
		true
	},
	class_attr_store = {
		664126,
		96,
		true
	},
	class_attr_proficiency = {
		664222,
		102,
		true
	},
	class_attr_getproficiency = {
		664324,
		105,
		true
	},
	class_attr_costproficiency = {
		664429,
		106,
		true
	},
	class_label_upgrading = {
		664535,
		98,
		true
	},
	class_label_upgradetime = {
		664633,
		103,
		true
	},
	class_label_oilfield = {
		664736,
		97,
		true
	},
	class_label_goldfield = {
		664833,
		101,
		true
	},
	class_res_maxlevel_tip = {
		664934,
		116,
		true
	},
	ship_exp_item_title = {
		665050,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665142,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665240,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665336,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665434,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665638,
		235,
		true
	},
	tec_nation_award_finish = {
		665873,
		100,
		true
	},
	coures_exp_overflow_tip = {
		665973,
		187,
		true
	},
	coures_exp_npc_tip = {
		666160,
		229,
		true
	},
	coures_level_tip = {
		666389,
		180,
		true
	},
	coures_tip_material_stock = {
		666569,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666665,
		113,
		true
	},
	eatgame_tips = {
		666778,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668224,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668397,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668539,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668688,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668860,
		267,
		true
	},
	battlepass_main_time = {
		669127,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669225,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672693,
		1426,
		true
	},
	cruise_task_phase = {
		674119,
		103,
		true
	},
	cruise_task_tips = {
		674222,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674312,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674601,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674802,
		115,
		true
	},
	cruise_task_unlock = {
		674917,
		142,
		true
	},
	cruise_task_week = {
		675059,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675147,
		98,
		true
	},
	battlepass_pay_acquire = {
		675245,
		104,
		true
	},
	battlepass_pay_attention = {
		675349,
		164,
		true
	},
	battlepass_acquire_attention = {
		675513,
		199,
		true
	},
	battlepass_pay_tip = {
		675712,
		121,
		true
	},
	battlepass_main_tip1 = {
		675833,
		374,
		true
	},
	battlepass_main_tip2 = {
		676207,
		307,
		true
	},
	battlepass_main_tip3 = {
		676514,
		364,
		true
	},
	battlepass_complete = {
		676878,
		103,
		true
	},
	shop_free_tag = {
		676981,
		83,
		true
	},
	quick_equip_tip1 = {
		677064,
		90,
		true
	},
	quick_equip_tip2 = {
		677154,
		86,
		true
	},
	quick_equip_tip3 = {
		677240,
		86,
		true
	},
	quick_equip_tip4 = {
		677326,
		110,
		true
	},
	quick_equip_tip5 = {
		677436,
		137,
		true
	},
	quick_equip_tip6 = {
		677573,
		201,
		true
	},
	retire_importantequipment_tips = {
		677774,
		193,
		true
	},
	settle_rewards_title = {
		677967,
		104,
		true
	},
	settle_rewards_subtitle = {
		678071,
		101,
		true
	},
	total_rewards_subtitle = {
		678172,
		99,
		true
	},
	settle_rewards_text = {
		678271,
		96,
		true
	},
	use_oil_limit_help = {
		678367,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678661,
		127,
		true
	},
	index_awakening2 = {
		678788,
		102,
		true
	},
	index_upgrade = {
		678890,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		678986,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679090,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679197,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679308,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679414,
		120,
		true
	},
	attr_durability = {
		679534,
		85,
		true
	},
	attr_armor = {
		679619,
		80,
		true
	},
	attr_reload = {
		679699,
		81,
		true
	},
	attr_cannon = {
		679780,
		81,
		true
	},
	attr_torpedo = {
		679861,
		82,
		true
	},
	attr_motion = {
		679943,
		81,
		true
	},
	attr_antiaircraft = {
		680024,
		87,
		true
	},
	attr_air = {
		680111,
		78,
		true
	},
	attr_hit = {
		680189,
		78,
		true
	},
	attr_antisub = {
		680267,
		82,
		true
	},
	attr_oxy_max = {
		680349,
		85,
		true
	},
	attr_ammo = {
		680434,
		82,
		true
	},
	attr_hunting_range = {
		680516,
		95,
		true
	},
	attr_luck = {
		680611,
		79,
		true
	},
	attr_consume = {
		680690,
		82,
		true
	},
	attr_speed = {
		680772,
		80,
		true
	},
	monthly_card_tip = {
		680852,
		109,
		true
	},
	shopping_error_time_limit = {
		680961,
		185,
		true
	},
	world_total_power = {
		681146,
		90,
		true
	},
	world_mileage = {
		681236,
		90,
		true
	},
	world_pressing = {
		681326,
		90,
		true
	},
	Settings_title_FPS = {
		681416,
		98,
		true
	},
	Settings_title_Notification = {
		681514,
		111,
		true
	},
	Settings_title_Other = {
		681625,
		97,
		true
	},
	Settings_title_LoginJP = {
		681722,
		99,
		true
	},
	Settings_title_Redeem = {
		681821,
		98,
		true
	},
	Settings_title_AdjustScr = {
		681919,
		107,
		true
	},
	Settings_title_Secpw = {
		682026,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682127,
		120,
		true
	},
	Settings_title_agreement = {
		682247,
		101,
		true
	},
	Settings_title_sound = {
		682348,
		100,
		true
	},
	Settings_title_resUpdate = {
		682448,
		104,
		true
	},
	equipment_info_change_tip = {
		682552,
		139,
		true
	},
	equipment_info_change_name_a = {
		682691,
		119,
		true
	},
	equipment_info_change_name_b = {
		682810,
		119,
		true
	},
	equipment_info_change_text_before = {
		682929,
		107,
		true
	},
	equipment_info_change_text_after = {
		683036,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683142,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683265,
		288,
		true
	},
	ssss_main_help = {
		683553,
		1119,
		true
	},
	mini_game_time = {
		684672,
		95,
		true
	},
	mini_game_score = {
		684767,
		86,
		true
	},
	mini_game_leave = {
		684853,
		117,
		true
	},
	mini_game_pause = {
		684970,
		114,
		true
	},
	mini_game_cur_score = {
		685084,
		97,
		true
	},
	mini_game_high_score = {
		685181,
		98,
		true
	},
	monopoly_world_tip1 = {
		685279,
		105,
		true
	},
	monopoly_world_tip2 = {
		685384,
		258,
		true
	},
	monopoly_world_tip3 = {
		685642,
		223,
		true
	},
	help_monopoly_world = {
		685865,
		1568,
		true
	},
	ssssmedal_tip = {
		687433,
		202,
		true
	},
	ssssmedal_name = {
		687635,
		110,
		true
	},
	ssssmedal_belonging = {
		687745,
		115,
		true
	},
	ssssmedal_name1 = {
		687860,
		112,
		true
	},
	ssssmedal_name2 = {
		687972,
		108,
		true
	},
	ssssmedal_name3 = {
		688080,
		115,
		true
	},
	ssssmedal_name4 = {
		688195,
		108,
		true
	},
	ssssmedal_name5 = {
		688303,
		111,
		true
	},
	ssssmedal_name6 = {
		688414,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688508,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688618,
		110,
		true
	},
	ssssmedal_desc1 = {
		688728,
		178,
		true
	},
	ssssmedal_desc2 = {
		688906,
		213,
		true
	},
	ssssmedal_desc3 = {
		689119,
		227,
		true
	},
	ssssmedal_desc4 = {
		689346,
		206,
		true
	},
	ssssmedal_desc5 = {
		689552,
		213,
		true
	},
	ssssmedal_desc6 = {
		689765,
		185,
		true
	},
	show_fate_demand_count = {
		689950,
		149,
		true
	},
	show_design_demand_count = {
		690099,
		162,
		true
	},
	blueprint_select_overflow = {
		690261,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690363,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690552,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690692,
		126,
		true
	},
	build_rate_title = {
		690818,
		93,
		true
	},
	build_pools_intro = {
		690911,
		168,
		true
	},
	build_detail_intro = {
		691079,
		107,
		true
	},
	ssss_game_tip = {
		691186,
		1712,
		true
	},
	ssss_medal_tip = {
		692898,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693516,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693804,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697248,
		1415,
		true
	},
	littleSanDiego_npc = {
		698663,
		1410,
		true
	},
	tag_ship_unlocked = {
		700073,
		97,
		true
	},
	tag_ship_locked = {
		700170,
		95,
		true
	},
	acceleration_tips_1 = {
		700265,
		227,
		true
	},
	acceleration_tips_2 = {
		700492,
		211,
		true
	},
	noacceleration_tips = {
		700703,
		138,
		true
	},
	word_shipskin = {
		700841,
		79,
		true
	},
	settings_sound_title_bgm = {
		700920,
		100,
		true
	},
	settings_sound_title_effct = {
		701020,
		99,
		true
	},
	settings_sound_title_cv = {
		701119,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701215,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701341,
		125,
		true
	},
	setting_resdownload_title_music = {
		701466,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701587,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701714,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701838,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		701961,
		126,
		true
	},
	settings_battle_title = {
		702087,
		98,
		true
	},
	settings_battle_tip = {
		702185,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702311,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702406,
		98,
		true
	},
	settings_battle_Btn_save = {
		702504,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702599,
		97,
		true
	},
	settings_pwd_label_close = {
		702696,
		91,
		true
	},
	settings_pwd_label_open = {
		702787,
		89,
		true
	},
	word_frame = {
		702876,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		702953,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703071,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703175,
		135,
		true
	},
	CurlingGame_tips1 = {
		703310,
		1192,
		true
	},
	maid_task_tips1 = {
		704502,
		837,
		true
	},
	shop_diamond_title = {
		705339,
		98,
		true
	},
	shop_gift_title = {
		705437,
		95,
		true
	},
	shop_item_title = {
		705532,
		95,
		true
	},
	shop_charge_level_limit = {
		705627,
		100,
		true
	},
	backhill_cantupbuilding = {
		705727,
		180,
		true
	},
	pray_cant_tips = {
		705907,
		167,
		true
	},
	help_xinnian2022_feast = {
		706074,
		816,
		true
	},
	Pray_activity_tips1 = {
		706890,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709208,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709459,
		911,
		true
	},
	help_xinnian2022_firework = {
		710370,
		1583,
		true
	},
	player_manifesto_placeholder = {
		711953,
		121,
		true
	},
	box_ship_del_click = {
		712074,
		82,
		true
	},
	box_equipment_del_click = {
		712156,
		87,
		true
	},
	change_player_name_title = {
		712243,
		101,
		true
	},
	change_player_name_subtitle = {
		712344,
		117,
		true
	},
	change_player_name_input_tip = {
		712461,
		108,
		true
	},
	change_player_name_illegal = {
		712569,
		236,
		true
	},
	nodisplay_player_home_name = {
		712805,
		96,
		true
	},
	nodisplay_player_home_share = {
		712901,
		104,
		true
	},
	tactics_class_start = {
		713005,
		96,
		true
	},
	tactics_class_cancel = {
		713101,
		90,
		true
	},
	tactics_class_get_exp = {
		713191,
		108,
		true
	},
	tactics_class_spend_time = {
		713299,
		101,
		true
	},
	build_ticket_description = {
		713400,
		121,
		true
	},
	build_ticket_expire_warning = {
		713521,
		108,
		true
	},
	tip_build_ticket_expired = {
		713629,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713776,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713937,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714050,
		186,
		true
	},
	springfes_tips1 = {
		714236,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715284,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715394,
		109,
		true
	},
	worldinpicture_help = {
		715503,
		938,
		true
	},
	worldinpicture_task_help = {
		716441,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717384,
		123,
		true
	},
	missile_attack_area_confirm = {
		717507,
		104,
		true
	},
	missile_attack_area_cancel = {
		717611,
		103,
		true
	},
	shipchange_alert_infleet = {
		717714,
		181,
		true
	},
	shipchange_alert_inpvp = {
		717895,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718091,
		201,
		true
	},
	shipchange_alert_inworld = {
		718292,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718480,
		203,
		true
	},
	shipchange_alert_indiff = {
		718683,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718873,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719086,
		218,
		true
	},
	monopoly3thre_tip = {
		719304,
		158,
		true
	},
	fushun_game3_tip = {
		719462,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720841,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721128,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724580,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		725994,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726287,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729741,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		731155,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731445,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734898,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736312,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736602,
		3458,
		true
	},
	cruise_task_help_2208 = {
		740060,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741475,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741741,
		3460,
		true
	},
	cruise_task_help_2210 = {
		745201,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746617,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746888,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750315,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751714,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751981,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755416,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756830,
		280,
		true
	},
	battlepass_main_help_2304 = {
		757110,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760564,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761978,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762245,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765691,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		767105,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767387,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770838,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772253,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772536,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775989,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777405,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780855,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784306,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785721,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785988,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789441,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790855,
		244,
		true
	},
	battlepass_main_help_2404 = {
		791099,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794332,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795445,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795679,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798904,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		800017,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800255,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803475,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804588,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804851,
		3303,
		true
	},
	cruise_task_help_2410 = {
		808154,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809296,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809565,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812836,
		1131,
		true
	},
	attrset_reset = {
		813967,
		86,
		true
	},
	attrset_save = {
		814053,
		82,
		true
	},
	attrset_ask_save = {
		814135,
		130,
		true
	},
	attrset_save_success = {
		814265,
		97,
		true
	},
	attrset_disable = {
		814362,
		145,
		true
	},
	attrset_input_ill = {
		814507,
		97,
		true
	},
	eventshop_time_hint = {
		814604,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		814735,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		814887,
		157,
		true
	},
	sp_no_quota = {
		815044,
		125,
		true
	},
	fur_all_buy = {
		815169,
		88,
		true
	},
	fur_onekey_buy = {
		815257,
		91,
		true
	},
	littleRenown_npc = {
		815348,
		1304,
		true
	},
	tech_package_tip = {
		816652,
		302,
		true
	},
	backyard_food_shop_tip = {
		816954,
		103,
		true
	},
	dorm_2f_lock = {
		817057,
		85,
		true
	},
	word_get_way = {
		817142,
		90,
		true
	},
	word_get_date = {
		817232,
		91,
		true
	},
	enter_theme_name = {
		817323,
		103,
		true
	},
	enter_extend_food_label = {
		817426,
		93,
		true
	},
	backyard_extend_tip_1 = {
		817519,
		105,
		true
	},
	backyard_extend_tip_2 = {
		817624,
		114,
		true
	},
	backyard_extend_tip_3 = {
		817738,
		98,
		true
	},
	backyard_extend_tip_4 = {
		817836,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		817924,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		818119,
		161,
		true
	},
	level_remaster_tip1 = {
		818280,
		97,
		true
	},
	level_remaster_tip2 = {
		818377,
		89,
		true
	},
	level_remaster_tip3 = {
		818466,
		89,
		true
	},
	level_remaster_tip4 = {
		818555,
		110,
		true
	},
	skill_learn_tip = {
		818665,
		127,
		true
	},
	build_count_tip = {
		818792,
		85,
		true
	},
	help_research_package = {
		818877,
		299,
		true
	},
	lv70_package_tip = {
		819176,
		272,
		true
	},
	tech_select_tip1 = {
		819448,
		106,
		true
	},
	tech_select_tip2 = {
		819554,
		175,
		true
	},
	tech_select_tip3 = {
		819729,
		89,
		true
	},
	tech_select_tip4 = {
		819818,
		103,
		true
	},
	tech_select_tip5 = {
		819921,
		114,
		true
	},
	techpackage_item_use = {
		820035,
		297,
		true
	},
	techpackage_item_use_1 = {
		820332,
		259,
		true
	},
	techpackage_item_use_2 = {
		820591,
		238,
		true
	},
	techpackage_item_use_confirm = {
		820829,
		168,
		true
	},
	newserver_shop_timelimit = {
		820997,
		128,
		true
	},
	tech_character_get = {
		821125,
		91,
		true
	},
	package_detail_tip = {
		821216,
		95,
		true
	},
	event_ui_consume = {
		821311,
		87,
		true
	},
	event_ui_recommend = {
		821398,
		88,
		true
	},
	event_ui_start = {
		821486,
		84,
		true
	},
	event_ui_giveup = {
		821570,
		85,
		true
	},
	event_ui_finish = {
		821655,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		821740,
		104,
		true
	},
	battle_result_confirm = {
		821844,
		91,
		true
	},
	battle_result_targets = {
		821935,
		98,
		true
	},
	battle_result_continue = {
		822033,
		111,
		true
	},
	index_L2D = {
		822144,
		76,
		true
	},
	index_DBG = {
		822220,
		86,
		true
	},
	index_BG = {
		822306,
		85,
		true
	},
	index_CANTUSE = {
		822391,
		90,
		true
	},
	index_UNUSE = {
		822481,
		84,
		true
	},
	index_BGM = {
		822565,
		86,
		true
	},
	without_ship_to_wear = {
		822651,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		822775,
		140,
		true
	},
	skinatlas_search_holder = {
		822915,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		823047,
		126,
		true
	},
	chang_ship_skin_window_title = {
		823173,
		98,
		true
	},
	world_boss_item_info = {
		823271,
		420,
		true
	},
	world_past_boss_item_info = {
		823691,
		439,
		true
	},
	world_boss_lefttime = {
		824130,
		88,
		true
	},
	world_boss_item_count_noenough = {
		824218,
		124,
		true
	},
	world_boss_item_usage_tip = {
		824342,
		157,
		true
	},
	world_boss_no_select_archives = {
		824499,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		824646,
		134,
		true
	},
	world_boss_archives_are_clear = {
		824780,
		118,
		true
	},
	world_boss_switch_archives = {
		824898,
		232,
		true
	},
	world_boss_switch_archives_success = {
		825130,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		825298,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		825457,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		825616,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		825729,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		825846,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		825974,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		826104,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		826222,
		220,
		true
	},
	world_archives_boss_help = {
		826442,
		3648,
		true
	},
	world_archives_boss_list_help = {
		830090,
		525,
		true
	},
	archives_boss_was_opened = {
		830615,
		178,
		true
	},
	current_boss_was_opened = {
		830793,
		173,
		true
	},
	world_boss_title_auto_battle = {
		830966,
		105,
		true
	},
	world_boss_title_highest_damge = {
		831071,
		110,
		true
	},
	world_boss_title_estimation = {
		831181,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		831292,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		831396,
		116,
		true
	},
	world_boss_title_spend_time = {
		831512,
		104,
		true
	},
	world_boss_title_total_damage = {
		831616,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		831722,
		131,
		true
	},
	world_boss_current_boss_label = {
		831853,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		831959,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		832066,
		181,
		true
	},
	world_boss_progress_no_enough = {
		832247,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		832363,
		107,
		true
	},
	meta_syn_value_label = {
		832470,
		107,
		true
	},
	meta_syn_finish = {
		832577,
		102,
		true
	},
	index_meta_repair = {
		832679,
		101,
		true
	},
	index_meta_tactics = {
		832780,
		102,
		true
	},
	index_meta_energy = {
		832882,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		832989,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		833155,
		223,
		true
	},
	tactics_no_recent_ships = {
		833378,
		127,
		true
	},
	activity_kill = {
		833505,
		90,
		true
	},
	battle_result_dmg = {
		833595,
		90,
		true
	},
	battle_result_kill_count = {
		833685,
		94,
		true
	},
	battle_result_toggle_on = {
		833779,
		103,
		true
	},
	battle_result_toggle_off = {
		833882,
		101,
		true
	},
	battle_result_continue_battle = {
		833983,
		106,
		true
	},
	battle_result_quit_battle = {
		834089,
		101,
		true
	},
	battle_result_share_battle = {
		834190,
		90,
		true
	},
	pre_combat_team = {
		834280,
		92,
		true
	},
	pre_combat_vanguard = {
		834372,
		95,
		true
	},
	pre_combat_main = {
		834467,
		91,
		true
	},
	pre_combat_submarine = {
		834558,
		96,
		true
	},
	pre_combat_targets = {
		834654,
		88,
		true
	},
	pre_combat_atlasloot = {
		834742,
		90,
		true
	},
	destroy_confirm_access = {
		834832,
		92,
		true
	},
	destroy_confirm_cancel = {
		834924,
		92,
		true
	},
	pt_count_tip = {
		835016,
		82,
		true
	},
	dockyard_data_loss_detected = {
		835098,
		166,
		true
	},
	littleEugen_npc = {
		835264,
		1345,
		true
	},
	five_shujuhuigu = {
		836609,
		88,
		true
	},
	five_shujuhuigu1 = {
		836697,
		95,
		true
	},
	littleChaijun_npc = {
		836792,
		1246,
		true
	},
	five_qingdian = {
		838038,
		849,
		true
	},
	friend_resume_title_detail = {
		838887,
		103,
		true
	},
	item_type13_tip1 = {
		838990,
		93,
		true
	},
	item_type13_tip2 = {
		839083,
		93,
		true
	},
	item_type16_tip1 = {
		839176,
		93,
		true
	},
	item_type16_tip2 = {
		839269,
		93,
		true
	},
	item_type17_tip1 = {
		839362,
		93,
		true
	},
	item_type17_tip2 = {
		839455,
		93,
		true
	},
	five_duomaomao = {
		839548,
		1103,
		true
	},
	main_4 = {
		840651,
		85,
		true
	},
	main_5 = {
		840736,
		85,
		true
	},
	honor_medal_support_tips_display = {
		840821,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		841259,
		215,
		true
	},
	support_rate_title = {
		841474,
		95,
		true
	},
	support_times_limited = {
		841569,
		130,
		true
	},
	support_times_tip = {
		841699,
		94,
		true
	},
	build_times_tip = {
		841793,
		92,
		true
	},
	tactics_recent_ship_label = {
		841885,
		109,
		true
	},
	title_info = {
		841994,
		80,
		true
	},
	eventshop_unlock_info = {
		842074,
		97,
		true
	},
	eventshop_unlock_hint = {
		842171,
		123,
		true
	},
	commission_event_tip = {
		842294,
		1010,
		true
	},
	decoration_medal_placeholder = {
		843304,
		139,
		true
	},
	technology_filter_placeholder = {
		843443,
		130,
		true
	},
	eva_comment_send_null = {
		843573,
		114,
		true
	},
	report_sent_thank = {
		843687,
		201,
		true
	},
	report_ship_cannot_comment = {
		843888,
		114,
		true
	},
	report_cannot_comment = {
		844002,
		163,
		true
	},
	report_sent_title = {
		844165,
		87,
		true
	},
	report_sent_desc = {
		844252,
		118,
		true
	},
	report_type_1 = {
		844370,
		96,
		true
	},
	report_type_1_1 = {
		844466,
		103,
		true
	},
	report_type_2 = {
		844569,
		96,
		true
	},
	report_type_2_1 = {
		844665,
		114,
		true
	},
	report_type_3 = {
		844779,
		93,
		true
	},
	report_type_3_1 = {
		844872,
		100,
		true
	},
	report_type_other = {
		844972,
		87,
		true
	},
	report_type_other_1 = {
		845059,
		111,
		true
	},
	report_type_other_2 = {
		845170,
		113,
		true
	},
	report_sent_help = {
		845283,
		506,
		true
	},
	rename_input = {
		845789,
		89,
		true
	},
	avatar_task_level = {
		845878,
		127,
		true
	},
	avatar_upgrad_1 = {
		846005,
		90,
		true
	},
	avatar_upgrad_2 = {
		846095,
		90,
		true
	},
	avatar_upgrad_3 = {
		846185,
		89,
		true
	},
	avatar_task_ship_1 = {
		846274,
		104,
		true
	},
	avatar_task_ship_2 = {
		846378,
		106,
		true
	},
	technology_queue_complete = {
		846484,
		102,
		true
	},
	technology_queue_processing = {
		846586,
		101,
		true
	},
	technology_queue_waiting = {
		846687,
		101,
		true
	},
	technology_queue_getaward = {
		846788,
		102,
		true
	},
	technology_daily_refresh = {
		846890,
		110,
		true
	},
	technology_queue_full = {
		847000,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		847134,
		162,
		true
	},
	technology_consume = {
		847296,
		95,
		true
	},
	technology_request = {
		847391,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		847493,
		247,
		true
	},
	playervtae_setting_btn_label = {
		847740,
		104,
		true
	},
	technology_queue_in_success = {
		847844,
		111,
		true
	},
	star_require_enemy_text = {
		847955,
		127,
		true
	},
	star_require_enemy_title = {
		848082,
		102,
		true
	},
	star_require_enemy_check = {
		848184,
		94,
		true
	},
	worldboss_rank_timer_label = {
		848278,
		115,
		true
	},
	technology_detail = {
		848393,
		93,
		true
	},
	technology_mission_unfinish = {
		848486,
		107,
		true
	},
	word_chinese = {
		848593,
		85,
		true
	},
	word_japanese_2 = {
		848678,
		86,
		true
	},
	word_japanese = {
		848764,
		83,
		true
	},
	avatarframe_got = {
		848847,
		92,
		true
	},
	item_is_max_cnt = {
		848939,
		109,
		true
	},
	level_fleet_ship_desc = {
		849048,
		106,
		true
	},
	level_fleet_sub_desc = {
		849154,
		97,
		true
	},
	summerland_tip = {
		849251,
		426,
		true
	},
	icecreamgame_tip = {
		849677,
		1963,
		true
	},
	unlock_date_tip = {
		851640,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		851760,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		851939,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		852078,
		156,
		true
	},
	mail_filter_placeholder = {
		852234,
		100,
		true
	},
	recently_sticker_placeholder = {
		852334,
		111,
		true
	},
	backhill_campusfestival_tip = {
		852445,
		1427,
		true
	},
	mini_cookgametip = {
		853872,
		1185,
		true
	},
	cook_game_Albacore = {
		855057,
		108,
		true
	},
	cook_game_august = {
		855165,
		96,
		true
	},
	cook_game_elbe = {
		855261,
		100,
		true
	},
	cook_game_hakuryu = {
		855361,
		140,
		true
	},
	cook_game_howe = {
		855501,
		145,
		true
	},
	cook_game_marcopolo = {
		855646,
		110,
		true
	},
	cook_game_noshiro = {
		855756,
		125,
		true
	},
	cook_game_pnelope = {
		855881,
		139,
		true
	},
	cook_game_laffey = {
		856020,
		165,
		true
	},
	cook_game_janus = {
		856185,
		141,
		true
	},
	cook_game_flandre = {
		856326,
		132,
		true
	},
	cook_game_constellation = {
		856458,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		856645,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		856779,
		227,
		true
	},
	random_ship_on = {
		857006,
		111,
		true
	},
	random_ship_off_0 = {
		857117,
		202,
		true
	},
	random_ship_off = {
		857319,
		160,
		true
	},
	random_ship_forbidden = {
		857479,
		152,
		true
	},
	random_ship_now = {
		857631,
		102,
		true
	},
	random_ship_label = {
		857733,
		97,
		true
	},
	player_vitae_skin_setting = {
		857830,
		102,
		true
	},
	random_ship_tips1 = {
		857932,
		155,
		true
	},
	random_ship_tips2 = {
		858087,
		128,
		true
	},
	random_ship_before = {
		858215,
		117,
		true
	},
	random_ship_and_skin_title = {
		858332,
		123,
		true
	},
	random_ship_frequse_mode = {
		858455,
		104,
		true
	},
	random_ship_locked_mode = {
		858559,
		103,
		true
	},
	littleSpee_npc = {
		858662,
		1475,
		true
	},
	random_flag_ship = {
		860137,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		860233,
		112,
		true
	},
	expedition_drop_use_out = {
		860345,
		168,
		true
	},
	expedition_extra_drop_tip = {
		860513,
		110,
		true
	},
	ex_pass_use = {
		860623,
		81,
		true
	},
	defense_formation_tip_npc = {
		860704,
		218,
		true
	},
	pgs_login_tip = {
		860922,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		861150,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		861371,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		861561,
		254,
		true
	},
	pgs_binding_account = {
		861815,
		100,
		true
	},
	pgs_unbind = {
		861915,
		98,
		true
	},
	pgs_unbind_tip1 = {
		862013,
		150,
		true
	},
	pgs_unbind_tip2 = {
		862163,
		246,
		true
	},
	word_item = {
		862409,
		82,
		true
	},
	word_tool = {
		862491,
		89,
		true
	},
	word_other = {
		862580,
		80,
		true
	},
	ryza_word_equip = {
		862660,
		85,
		true
	},
	ryza_rest_produce_count = {
		862745,
		115,
		true
	},
	ryza_composite_confirm = {
		862860,
		127,
		true
	},
	ryza_composite_confirm_single = {
		862987,
		130,
		true
	},
	ryza_composite_count = {
		863117,
		98,
		true
	},
	ryza_toggle_only_composite = {
		863215,
		113,
		true
	},
	ryza_tip_select_recipe = {
		863328,
		136,
		true
	},
	ryza_tip_put_materials = {
		863464,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		863591,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		863729,
		141,
		true
	},
	ryza_material_not_enough = {
		863870,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		864025,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		864182,
		143,
		true
	},
	ryza_tip_no_item = {
		864325,
		114,
		true
	},
	ryza_ui_show_acess = {
		864439,
		102,
		true
	},
	ryza_tip_no_recipe = {
		864541,
		114,
		true
	},
	ryza_tip_item_access = {
		864655,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		864798,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		864937,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		865045,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		865144,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		865251,
		113,
		true
	},
	ryza_tip_control_buff = {
		865364,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		865508,
		105,
		true
	},
	ryza_tip_control = {
		865613,
		135,
		true
	},
	ryza_tip_main = {
		865748,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		867213,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		867406,
		100,
		true
	},
	ryza_composite_help_tip = {
		867506,
		476,
		true
	},
	ryza_control_help_tip = {
		867982,
		296,
		true
	},
	ryza_mini_game = {
		868278,
		351,
		true
	},
	ryza_task_level_desc = {
		868629,
		97,
		true
	},
	ryza_task_tag_explore = {
		868726,
		91,
		true
	},
	ryza_task_tag_battle = {
		868817,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		868907,
		92,
		true
	},
	ryza_task_tag_develop = {
		868999,
		91,
		true
	},
	ryza_task_tag_adventure = {
		869090,
		93,
		true
	},
	ryza_task_tag_build = {
		869183,
		89,
		true
	},
	ryza_task_tag_create = {
		869272,
		90,
		true
	},
	ryza_task_tag_daily = {
		869362,
		92,
		true
	},
	ryza_task_detail_content = {
		869454,
		94,
		true
	},
	ryza_task_detail_award = {
		869548,
		92,
		true
	},
	ryza_task_go = {
		869640,
		82,
		true
	},
	ryza_task_get = {
		869722,
		83,
		true
	},
	ryza_task_get_all = {
		869805,
		94,
		true
	},
	ryza_task_confirm = {
		869899,
		87,
		true
	},
	ryza_task_cancel = {
		869986,
		86,
		true
	},
	ryza_task_level_num = {
		870072,
		96,
		true
	},
	ryza_task_level_add = {
		870168,
		99,
		true
	},
	ryza_task_submit = {
		870267,
		86,
		true
	},
	ryza_task_detail = {
		870353,
		86,
		true
	},
	ryza_composite_words = {
		870439,
		741,
		true
	},
	ryza_task_help_tip = {
		871180,
		345,
		true
	},
	hotspring_buff = {
		871525,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		871665,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		871855,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		871964,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		872076,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		872238,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		872349,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		872487,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		872598,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		872754,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		872865,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		872988,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		873128,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		873274,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		873400,
		159,
		true
	},
	index_dressed = {
		873559,
		90,
		true
	},
	random_ship_custom_mode = {
		873649,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		873762,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		873875,
		116,
		true
	},
	hotspring_shop_enter1 = {
		873991,
		181,
		true
	},
	hotspring_shop_enter2 = {
		874172,
		183,
		true
	},
	hotspring_shop_insufficient = {
		874355,
		191,
		true
	},
	hotspring_shop_success1 = {
		874546,
		100,
		true
	},
	hotspring_shop_success2 = {
		874646,
		120,
		true
	},
	hotspring_shop_finish = {
		874766,
		170,
		true
	},
	hotspring_shop_end = {
		874936,
		183,
		true
	},
	hotspring_shop_touch1 = {
		875119,
		143,
		true
	},
	hotspring_shop_touch2 = {
		875262,
		149,
		true
	},
	hotspring_shop_touch3 = {
		875411,
		137,
		true
	},
	hotspring_shop_exchanged = {
		875548,
		156,
		true
	},
	hotspring_shop_exchange = {
		875704,
		205,
		true
	},
	hotspring_tip1 = {
		875909,
		160,
		true
	},
	hotspring_tip2 = {
		876069,
		111,
		true
	},
	hotspring_help = {
		876180,
		748,
		true
	},
	hotspring_expand = {
		876928,
		149,
		true
	},
	hotspring_shop_help = {
		877077,
		535,
		true
	},
	resorts_help = {
		877612,
		703,
		true
	},
	pvzminigame_help = {
		878315,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		879901,
		746,
		true
	},
	beach_guard_chaijun = {
		880647,
		170,
		true
	},
	beach_guard_jianye = {
		880817,
		154,
		true
	},
	beach_guard_lituoliao = {
		880971,
		269,
		true
	},
	beach_guard_bominghan = {
		881240,
		256,
		true
	},
	beach_guard_nengdai = {
		881496,
		272,
		true
	},
	beach_guard_m_craft = {
		881768,
		119,
		true
	},
	beach_guard_m_atk = {
		881887,
		114,
		true
	},
	beach_guard_m_guard = {
		882001,
		119,
		true
	},
	beach_guard_m_craft_name = {
		882120,
		97,
		true
	},
	beach_guard_m_atk_name = {
		882217,
		95,
		true
	},
	beach_guard_m_guard_name = {
		882312,
		97,
		true
	},
	beach_guard_e1 = {
		882409,
		90,
		true
	},
	beach_guard_e2 = {
		882499,
		87,
		true
	},
	beach_guard_e3 = {
		882586,
		93,
		true
	},
	beach_guard_e4 = {
		882679,
		87,
		true
	},
	beach_guard_e5 = {
		882766,
		87,
		true
	},
	beach_guard_e6 = {
		882853,
		87,
		true
	},
	beach_guard_e7 = {
		882940,
		93,
		true
	},
	beach_guard_e1_desc = {
		883033,
		145,
		true
	},
	beach_guard_e2_desc = {
		883178,
		158,
		true
	},
	beach_guard_e3_desc = {
		883336,
		158,
		true
	},
	beach_guard_e4_desc = {
		883494,
		172,
		true
	},
	beach_guard_e5_desc = {
		883666,
		173,
		true
	},
	beach_guard_e6_desc = {
		883839,
		279,
		true
	},
	beach_guard_e7_desc = {
		884118,
		168,
		true
	},
	ninghai_nianye = {
		884286,
		132,
		true
	},
	yingrui_nianye = {
		884418,
		156,
		true
	},
	zhaohe_nianye = {
		884574,
		170,
		true
	},
	zhenhai_nianye = {
		884744,
		149,
		true
	},
	haitian_nianye = {
		884893,
		171,
		true
	},
	taiyuan_nianye = {
		885064,
		159,
		true
	},
	yixian_nianye = {
		885223,
		163,
		true
	},
	activity_yanhua_tip1 = {
		885386,
		90,
		true
	},
	activity_yanhua_tip2 = {
		885476,
		105,
		true
	},
	activity_yanhua_tip3 = {
		885581,
		105,
		true
	},
	activity_yanhua_tip4 = {
		885686,
		150,
		true
	},
	activity_yanhua_tip5 = {
		885836,
		117,
		true
	},
	activity_yanhua_tip6 = {
		885953,
		135,
		true
	},
	activity_yanhua_tip7 = {
		886088,
		151,
		true
	},
	activity_yanhua_tip8 = {
		886239,
		98,
		true
	},
	help_chunjie2023 = {
		886337,
		1360,
		true
	},
	sevenday_nianye = {
		887697,
		331,
		true
	},
	tip_nianye = {
		888028,
		144,
		true
	},
	couplete_activty_desc = {
		888172,
		480,
		true
	},
	couplete_click_desc = {
		888652,
		142,
		true
	},
	couplet_index_desc = {
		888794,
		90,
		true
	},
	couplete_help = {
		888884,
		714,
		true
	},
	couplete_drag_tip = {
		889598,
		124,
		true
	},
	couplete_remind = {
		889722,
		111,
		true
	},
	couplete_complete = {
		889833,
		117,
		true
	},
	couplete_enter = {
		889950,
		103,
		true
	},
	couplete_stay = {
		890053,
		122,
		true
	},
	couplete_task = {
		890175,
		141,
		true
	},
	couplete_pass_1 = {
		890316,
		110,
		true
	},
	couplete_pass_2 = {
		890426,
		106,
		true
	},
	couplete_fail_1 = {
		890532,
		118,
		true
	},
	couplete_fail_2 = {
		890650,
		113,
		true
	},
	couplete_pair_1 = {
		890763,
		100,
		true
	},
	couplete_pair_2 = {
		890863,
		100,
		true
	},
	couplete_pair_3 = {
		890963,
		100,
		true
	},
	couplete_pair_4 = {
		891063,
		100,
		true
	},
	couplete_pair_5 = {
		891163,
		100,
		true
	},
	couplete_pair_6 = {
		891263,
		100,
		true
	},
	couplete_pair_7 = {
		891363,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		891463,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		891665,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		891856,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		892010,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		892224,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		892369,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		892563,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		892735,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		892911,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		893041,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		893214,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		893425,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		893541,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		893759,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		893895,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		894041,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		894180,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		894383,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		894528,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		894870,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		895151,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		895245,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		895342,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		895439,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		895569,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		895674,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		895788,
		1246,
		true
	},
	multiple_sorties_title = {
		897034,
		99,
		true
	},
	multiple_sorties_title_eng = {
		897133,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		897239,
		184,
		true
	},
	multiple_sorties_times = {
		897423,
		99,
		true
	},
	multiple_sorties_tip = {
		897522,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		897752,
		114,
		true
	},
	multiple_sorties_cost1 = {
		897866,
		167,
		true
	},
	multiple_sorties_cost2 = {
		898033,
		172,
		true
	},
	multiple_sorties_cost3 = {
		898205,
		179,
		true
	},
	multiple_sorties_stopped = {
		898384,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		898481,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		898657,
		142,
		true
	},
	multiple_sorties_auto_on = {
		898799,
		132,
		true
	},
	multiple_sorties_finish = {
		898931,
		108,
		true
	},
	multiple_sorties_stop = {
		899039,
		106,
		true
	},
	multiple_sorties_stop_end = {
		899145,
		131,
		true
	},
	multiple_sorties_end_status = {
		899276,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		899454,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		899589,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		899728,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		899858,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		900022,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		900144,
		106,
		true
	},
	multiple_sorties_main_tip = {
		900250,
		274,
		true
	},
	multiple_sorties_main_end = {
		900524,
		228,
		true
	},
	multiple_sorties_rest_time = {
		900752,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		900855,
		110,
		true
	},
	msgbox_text_battle = {
		900965,
		88,
		true
	},
	pre_combat_start = {
		901053,
		86,
		true
	},
	pre_combat_start_en = {
		901139,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		901234,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		901452,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		901627,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		901828,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		902019,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		902126,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		902232,
		107,
		true
	},
	sort_energy = {
		902339,
		81,
		true
	},
	dockyard_search_holder = {
		902420,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		902535,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		902707,
		184,
		true
	},
	loveletter_exchange_confirm = {
		902891,
		471,
		true
	},
	loveletter_exchange_button = {
		903362,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		903458,
		143,
		true
	},
	loveletter_recover_tip1 = {
		903601,
		184,
		true
	},
	loveletter_recover_tip2 = {
		903785,
		116,
		true
	},
	loveletter_recover_tip3 = {
		903901,
		164,
		true
	},
	loveletter_recover_tip4 = {
		904065,
		154,
		true
	},
	loveletter_recover_tip5 = {
		904219,
		195,
		true
	},
	loveletter_recover_tip6 = {
		904414,
		191,
		true
	},
	loveletter_recover_tip7 = {
		904605,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		904803,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		904906,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		905012,
		95,
		true
	},
	loveletter_recover_text1 = {
		905107,
		402,
		true
	},
	loveletter_recover_text2 = {
		905509,
		405,
		true
	},
	battle_text_common_1 = {
		905914,
		196,
		true
	},
	battle_text_common_2 = {
		906110,
		252,
		true
	},
	battle_text_common_3 = {
		906362,
		223,
		true
	},
	battle_text_common_4 = {
		906585,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		906843,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		906979,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		907115,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		907254,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		907396,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		907529,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		907687,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		907848,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		908011,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		908161,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		908315,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		908455,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		908595,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		908735,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		908875,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		909015,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		909155,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		909347,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		909587,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		909802,
		192,
		true
	},
	battle_text_yunxian_1 = {
		909994,
		201,
		true
	},
	battle_text_yunxian_2 = {
		910195,
		182,
		true
	},
	battle_text_yunxian_3 = {
		910377,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		910565,
		134,
		true
	},
	battle_text_luodeni_1 = {
		910699,
		180,
		true
	},
	battle_text_luodeni_2 = {
		910879,
		200,
		true
	},
	battle_text_luodeni_3 = {
		911079,
		183,
		true
	},
	battle_text_pizibao_1 = {
		911262,
		181,
		true
	},
	battle_text_pizibao_2 = {
		911443,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		911613,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		911806,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		912008,
		188,
		true
	},
	battle_text_lumei_1 = {
		912196,
		106,
		true
	},
	series_enemy_mood = {
		912302,
		94,
		true
	},
	series_enemy_mood_error = {
		912396,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		912551,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		912662,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		912770,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		912874,
		102,
		true
	},
	series_enemy_cost = {
		912976,
		92,
		true
	},
	series_enemy_SP_count = {
		913068,
		99,
		true
	},
	series_enemy_SP_error = {
		913167,
		115,
		true
	},
	series_enemy_unlock = {
		913282,
		128,
		true
	},
	series_enemy_storyunlock = {
		913410,
		118,
		true
	},
	series_enemy_storyreward = {
		913528,
		102,
		true
	},
	series_enemy_help = {
		913630,
		1328,
		true
	},
	series_enemy_score = {
		914958,
		88,
		true
	},
	series_enemy_total_score = {
		915046,
		98,
		true
	},
	setting_label_private = {
		915144,
		112,
		true
	},
	setting_label_licence = {
		915256,
		107,
		true
	},
	series_enemy_reward = {
		915363,
		96,
		true
	},
	series_enemy_mode_1 = {
		915459,
		96,
		true
	},
	series_enemy_mode_2 = {
		915555,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		915651,
		98,
		true
	},
	series_enemy_team_notenough = {
		915749,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		915985,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		916098,
		118,
		true
	},
	limit_team_character_tips = {
		916216,
		150,
		true
	},
	game_room_help = {
		916366,
		1178,
		true
	},
	game_cannot_go = {
		917544,
		115,
		true
	},
	game_ticket_notenough = {
		917659,
		169,
		true
	},
	game_ticket_max_all = {
		917828,
		245,
		true
	},
	game_ticket_max_month = {
		918073,
		268,
		true
	},
	game_icon_notenough = {
		918341,
		169,
		true
	},
	game_goldbyicon = {
		918510,
		147,
		true
	},
	game_icon_max = {
		918657,
		229,
		true
	},
	caibulin_tip1 = {
		918886,
		131,
		true
	},
	caibulin_tip2 = {
		919017,
		149,
		true
	},
	caibulin_tip3 = {
		919166,
		131,
		true
	},
	caibulin_tip4 = {
		919297,
		149,
		true
	},
	caibulin_tip5 = {
		919446,
		131,
		true
	},
	caibulin_tip6 = {
		919577,
		149,
		true
	},
	caibulin_tip7 = {
		919726,
		131,
		true
	},
	caibulin_tip8 = {
		919857,
		149,
		true
	},
	caibulin_tip9 = {
		920006,
		155,
		true
	},
	caibulin_tip10 = {
		920161,
		156,
		true
	},
	caibulin_help = {
		920317,
		543,
		true
	},
	caibulin_tip11 = {
		920860,
		153,
		true
	},
	caibulin_lock_tip = {
		921013,
		140,
		true
	},
	gametip_xiaoqiye = {
		921153,
		1382,
		true
	},
	event_recommend_level1 = {
		922535,
		214,
		true
	},
	doa_minigame_Luna = {
		922749,
		87,
		true
	},
	doa_minigame_Misaki = {
		922836,
		92,
		true
	},
	doa_minigame_Marie = {
		922928,
		95,
		true
	},
	doa_minigame_Tamaki = {
		923023,
		92,
		true
	},
	doa_minigame_help = {
		923115,
		308,
		true
	},
	gametip_xiaokewei = {
		923423,
		1318,
		true
	},
	doa_character_select_confirm = {
		924741,
		275,
		true
	},
	blueprint_combatperformance = {
		925016,
		104,
		true
	},
	blueprint_shipperformance = {
		925120,
		102,
		true
	},
	blueprint_researching = {
		925222,
		105,
		true
	},
	sculpture_drawline_tip = {
		925327,
		124,
		true
	},
	sculpture_drawline_done = {
		925451,
		166,
		true
	},
	sculpture_drawline_exit = {
		925617,
		252,
		true
	},
	sculpture_puzzle_tip = {
		925869,
		175,
		true
	},
	sculpture_gratitude_tip = {
		926044,
		145,
		true
	},
	sculpture_close_tip = {
		926189,
		125,
		true
	},
	gift_act_help = {
		926314,
		567,
		true
	},
	gift_act_drawline_help = {
		926881,
		576,
		true
	},
	gift_act_tips = {
		927457,
		85,
		true
	},
	expedition_award_tip = {
		927542,
		169,
		true
	},
	island_act_tips1 = {
		927711,
		114,
		true
	},
	haidaojudian_help = {
		927825,
		1828,
		true
	},
	haidaojudian_building_tip = {
		929653,
		139,
		true
	},
	workbench_help = {
		929792,
		835,
		true
	},
	workbench_need_materials = {
		930627,
		101,
		true
	},
	workbench_tips1 = {
		930728,
		125,
		true
	},
	workbench_tips2 = {
		930853,
		92,
		true
	},
	workbench_tips3 = {
		930945,
		122,
		true
	},
	workbench_tips4 = {
		931067,
		119,
		true
	},
	workbench_tips5 = {
		931186,
		130,
		true
	},
	workbench_tips6 = {
		931316,
		109,
		true
	},
	workbench_tips7 = {
		931425,
		85,
		true
	},
	workbench_tips8 = {
		931510,
		92,
		true
	},
	workbench_tips9 = {
		931602,
		92,
		true
	},
	workbench_tips10 = {
		931694,
		110,
		true
	},
	island_help = {
		931804,
		610,
		true
	},
	islandnode_tips1 = {
		932414,
		100,
		true
	},
	islandnode_tips2 = {
		932514,
		86,
		true
	},
	islandnode_tips3 = {
		932600,
		120,
		true
	},
	islandnode_tips4 = {
		932720,
		121,
		true
	},
	islandnode_tips5 = {
		932841,
		151,
		true
	},
	islandnode_tips6 = {
		932992,
		127,
		true
	},
	islandnode_tips7 = {
		933119,
		152,
		true
	},
	islandnode_tips8 = {
		933271,
		209,
		true
	},
	islandnode_tips9 = {
		933480,
		183,
		true
	},
	islandshop_tips1 = {
		933663,
		100,
		true
	},
	islandshop_tips2 = {
		933763,
		93,
		true
	},
	islandshop_tips3 = {
		933856,
		86,
		true
	},
	islandshop_tips4 = {
		933942,
		88,
		true
	},
	island_shop_limit_error = {
		934030,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		934197,
		218,
		true
	},
	chargetip_monthcard_1 = {
		934415,
		134,
		true
	},
	chargetip_monthcard_2 = {
		934549,
		158,
		true
	},
	chargetip_crusing = {
		934707,
		115,
		true
	},
	chargetip_giftpackage = {
		934822,
		133,
		true
	},
	package_view_1 = {
		934955,
		140,
		true
	},
	package_view_2 = {
		935095,
		167,
		true
	},
	package_view_3 = {
		935262,
		112,
		true
	},
	package_view_4 = {
		935374,
		92,
		true
	},
	probabilityskinshop_tip = {
		935466,
		170,
		true
	},
	skin_gift_desc = {
		935636,
		286,
		true
	},
	springtask_tip = {
		935922,
		380,
		true
	},
	island_build_desc = {
		936302,
		164,
		true
	},
	island_history_desc = {
		936466,
		212,
		true
	},
	island_build_level = {
		936678,
		95,
		true
	},
	island_game_limit_help = {
		936773,
		179,
		true
	},
	island_game_limit_num = {
		936952,
		99,
		true
	},
	ore_minigame_help = {
		937051,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		937861,
		134,
		true
	},
	meta_shop_tip = {
		937995,
		176,
		true
	},
	pt_shop_tran_tip = {
		938171,
		237,
		true
	},
	urdraw_tip = {
		938408,
		170,
		true
	},
	urdraw_complement = {
		938578,
		170,
		true
	},
	meta_class_t_level_1 = {
		938748,
		100,
		true
	},
	meta_class_t_level_2 = {
		938848,
		101,
		true
	},
	meta_class_t_level_3 = {
		938949,
		104,
		true
	},
	meta_class_t_level_4 = {
		939053,
		103,
		true
	},
	meta_class_t_level_5 = {
		939156,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		939253,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		939398,
		175,
		true
	},
	charge_tip_crusing_label = {
		939573,
		114,
		true
	},
	mktea_1 = {
		939687,
		158,
		true
	},
	mktea_2 = {
		939845,
		155,
		true
	},
	mktea_3 = {
		940000,
		156,
		true
	},
	mktea_4 = {
		940156,
		234,
		true
	},
	mktea_5 = {
		940390,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		940619,
		103,
		true
	},
	notice_input_desc = {
		940722,
		100,
		true
	},
	notice_label_send = {
		940822,
		87,
		true
	},
	notice_label_room = {
		940909,
		87,
		true
	},
	notice_label_recv = {
		940996,
		90,
		true
	},
	notice_label_tip = {
		941086,
		138,
		true
	},
	littleTaihou_npc = {
		941224,
		1453,
		true
	},
	disassemble_selected = {
		942677,
		97,
		true
	},
	disassemble_available = {
		942774,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		942872,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		942995,
		127,
		true
	},
	word_status_activity = {
		943122,
		114,
		true
	},
	word_status_challenge = {
		943236,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		943337,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		943562,
		226,
		true
	},
	battle_result_total_time = {
		943788,
		105,
		true
	},
	charge_game_room_coin_tip = {
		943893,
		229,
		true
	},
	game_room_shooting_tip = {
		944122,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		944215,
		180,
		true
	},
	game_ticket_current_month = {
		944395,
		120,
		true
	},
	game_icon_max_full = {
		944515,
		162,
		true
	},
	pre_combat_consume = {
		944677,
		89,
		true
	},
	file_down_msgbox = {
		944766,
		290,
		true
	},
	file_down_mgr_title = {
		945056,
		109,
		true
	},
	file_down_mgr_progress = {
		945165,
		91,
		true
	},
	file_down_mgr_error = {
		945256,
		170,
		true
	},
	last_building_not_shown = {
		945426,
		125,
		true
	},
	setting_group_prefs_tip = {
		945551,
		117,
		true
	},
	group_prefs_switch_tip = {
		945668,
		177,
		true
	},
	main_group_msgbox_content = {
		945845,
		276,
		true
	},
	word_maingroup_checking = {
		946121,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		946218,
		117,
		true
	},
	word_maingroup_checkfailure = {
		946335,
		133,
		true
	},
	word_maingroup_updating = {
		946468,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		946573,
		111,
		true
	},
	word_maingroup_updatefailure = {
		946684,
		155,
		true
	},
	group_download_tip = {
		946839,
		192,
		true
	},
	word_manga_checking = {
		947031,
		93,
		true
	},
	word_manga_checktoupdate = {
		947124,
		113,
		true
	},
	word_manga_checkfailure = {
		947237,
		128,
		true
	},
	word_manga_updating = {
		947365,
		102,
		true
	},
	word_manga_updatesuccess = {
		947467,
		107,
		true
	},
	word_manga_updatefailure = {
		947574,
		151,
		true
	},
	cryptolalia_lock_res = {
		947725,
		116,
		true
	},
	cryptolalia_not_download_res = {
		947841,
		124,
		true
	},
	cryptolalia_timelimie = {
		947965,
		98,
		true
	},
	cryptolalia_label_downloading = {
		948063,
		119,
		true
	},
	cryptolalia_delete_res = {
		948182,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		948289,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		948436,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		948544,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		948652,
		111,
		true
	},
	cryptolalia_exchange = {
		948763,
		97,
		true
	},
	cryptolalia_exchange_success = {
		948860,
		105,
		true
	},
	cryptolalia_list_title = {
		948965,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		949070,
		101,
		true
	},
	cryptolalia_download_done = {
		949171,
		118,
		true
	},
	cryptolalia_coming_soom = {
		949289,
		103,
		true
	},
	cryptolalia_unopen = {
		949392,
		91,
		true
	},
	cryptolalia_no_ticket = {
		949483,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		949655,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		949788,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		949910,
		136,
		true
	},
	activityboss_sp_all_buff = {
		950046,
		101,
		true
	},
	activityboss_sp_best_score = {
		950147,
		104,
		true
	},
	activityboss_sp_display_reward = {
		950251,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		950358,
		104,
		true
	},
	activityboss_sp_active_buff = {
		950462,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		950563,
		118,
		true
	},
	activityboss_sp_score_target = {
		950681,
		106,
		true
	},
	activityboss_sp_score = {
		950787,
		98,
		true
	},
	activityboss_sp_score_update = {
		950885,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		950997,
		119,
		true
	},
	collect_page_got = {
		951116,
		94,
		true
	},
	charge_menu_month_tip = {
		951210,
		172,
		true
	},
	activity_shop_title = {
		951382,
		92,
		true
	},
	street_shop_title = {
		951474,
		87,
		true
	},
	military_shop_title = {
		951561,
		89,
		true
	},
	quota_shop_title1 = {
		951650,
		94,
		true
	},
	sham_shop_title = {
		951744,
		92,
		true
	},
	fragment_shop_title = {
		951836,
		89,
		true
	},
	guild_shop_title = {
		951925,
		89,
		true
	},
	medal_shop_title = {
		952014,
		86,
		true
	},
	meta_shop_title = {
		952100,
		83,
		true
	},
	mini_game_shop_title = {
		952183,
		90,
		true
	},
	metaskill_up = {
		952273,
		234,
		true
	},
	metaskill_overflow_tip = {
		952507,
		213,
		true
	},
	msgbox_repair_cipher = {
		952720,
		109,
		true
	},
	msgbox_repair_title = {
		952829,
		89,
		true
	},
	equip_skin_detail_count = {
		952918,
		98,
		true
	},
	faest_nothing_to_get = {
		953016,
		128,
		true
	},
	feast_click_to_close = {
		953144,
		116,
		true
	},
	feast_invitation_btn_label = {
		953260,
		103,
		true
	},
	feast_task_btn_label = {
		953363,
		100,
		true
	},
	feast_task_pt_label = {
		953463,
		93,
		true
	},
	feast_task_pt_level = {
		953556,
		87,
		true
	},
	feast_task_pt_get = {
		953643,
		90,
		true
	},
	feast_task_pt_got = {
		953733,
		94,
		true
	},
	feast_task_tag_daily = {
		953827,
		101,
		true
	},
	feast_task_tag_activity = {
		953928,
		101,
		true
	},
	feast_label_make_invitation = {
		954029,
		107,
		true
	},
	feast_no_invitation = {
		954136,
		109,
		true
	},
	feast_no_gift = {
		954245,
		100,
		true
	},
	feast_label_give_invitation = {
		954345,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		954452,
		111,
		true
	},
	feast_label_give_gift = {
		954563,
		98,
		true
	},
	feast_label_give_gift_finish = {
		954661,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		954766,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		954924,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		955051,
		152,
		true
	},
	feast_res_window_title = {
		955203,
		99,
		true
	},
	feast_res_window_go_label = {
		955302,
		101,
		true
	},
	feast_tip = {
		955403,
		422,
		true
	},
	feast_invitation_part1 = {
		955825,
		138,
		true
	},
	feast_invitation_part2 = {
		955963,
		223,
		true
	},
	feast_invitation_part3 = {
		956186,
		267,
		true
	},
	feast_invitation_part4 = {
		956453,
		219,
		true
	},
	uscastle2023_help = {
		956672,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		958569,
		144,
		true
	},
	uscastle2023_minigame_help = {
		958713,
		367,
		true
	},
	feast_drag_invitation_tip = {
		959080,
		148,
		true
	},
	feast_drag_gift_tip = {
		959228,
		146,
		true
	},
	shoot_preview = {
		959374,
		90,
		true
	},
	hit_preview = {
		959464,
		88,
		true
	},
	story_label_skip = {
		959552,
		86,
		true
	},
	story_label_auto = {
		959638,
		86,
		true
	},
	launch_ball_skill_desc = {
		959724,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		959823,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		959940,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		960130,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		960257,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		960627,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		960741,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		960944,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		961062,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		961315,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		961430,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		961612,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		961724,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		961958,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		962074,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		962293,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		962409,
		230,
		true
	},
	jp6th_spring_tip1 = {
		962639,
		193,
		true
	},
	jp6th_spring_tip2 = {
		962832,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		962949,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		964529,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		967592,
		142,
		true
	},
	jp6th_lihoushan_order = {
		967734,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		967875,
		110,
		true
	},
	launchball_minigame_help = {
		967985,
		88,
		true
	},
	launchball_minigame_select = {
		968073,
		119,
		true
	},
	launchball_minigame_un_select = {
		968192,
		137,
		true
	},
	launchball_minigame_shop = {
		968329,
		104,
		true
	},
	launchball_lock_Shinano = {
		968433,
		175,
		true
	},
	launchball_lock_Yura = {
		968608,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		968777,
		180,
		true
	},
	launchball_spilt_series = {
		968957,
		205,
		true
	},
	launchball_spilt_mix = {
		969162,
		293,
		true
	},
	launchball_spilt_over = {
		969455,
		247,
		true
	},
	launchball_spilt_many = {
		969702,
		177,
		true
	},
	luckybag_skin_isani = {
		969879,
		102,
		true
	},
	luckybag_skin_islive2d = {
		969981,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		970070,
		98,
		true
	},
	racing_cost = {
		970168,
		88,
		true
	},
	racing_rank_top_text = {
		970256,
		97,
		true
	},
	racing_rank_half_h = {
		970353,
		108,
		true
	},
	racing_rank_no_data = {
		970461,
		106,
		true
	},
	racing_minigame_help = {
		970567,
		357,
		true
	},
	child_msg_title_detail = {
		970924,
		99,
		true
	},
	child_msg_title_tip = {
		971023,
		87,
		true
	},
	child_msg_owned = {
		971110,
		93,
		true
	},
	child_polaroid_get_tip = {
		971203,
		155,
		true
	},
	child_close_tip = {
		971358,
		111,
		true
	},
	word_month = {
		971469,
		77,
		true
	},
	word_which_month = {
		971546,
		91,
		true
	},
	word_which_week = {
		971637,
		87,
		true
	},
	word_in_one_week = {
		971724,
		94,
		true
	},
	word_week_title = {
		971818,
		86,
		true
	},
	word_harbour = {
		971904,
		82,
		true
	},
	child_btn_target = {
		971986,
		86,
		true
	},
	child_btn_collect = {
		972072,
		87,
		true
	},
	child_btn_mind = {
		972159,
		84,
		true
	},
	child_btn_bag = {
		972243,
		86,
		true
	},
	child_btn_news = {
		972329,
		98,
		true
	},
	child_main_help = {
		972427,
		526,
		true
	},
	child_archive_name = {
		972953,
		88,
		true
	},
	child_news_import_title = {
		973041,
		103,
		true
	},
	child_news_other_title = {
		973144,
		102,
		true
	},
	child_favor_progress = {
		973246,
		104,
		true
	},
	child_favor_lock1 = {
		973350,
		93,
		true
	},
	child_favor_lock2 = {
		973443,
		93,
		true
	},
	child_target_lock_tip = {
		973536,
		159,
		true
	},
	child_target_progress = {
		973695,
		95,
		true
	},
	child_target_finish_tip = {
		973790,
		141,
		true
	},
	child_target_time_title = {
		973931,
		101,
		true
	},
	child_target_title1 = {
		974032,
		96,
		true
	},
	child_target_title2 = {
		974128,
		96,
		true
	},
	child_item_type0 = {
		974224,
		86,
		true
	},
	child_item_type1 = {
		974310,
		86,
		true
	},
	child_item_type2 = {
		974396,
		86,
		true
	},
	child_item_type3 = {
		974482,
		86,
		true
	},
	child_item_type4 = {
		974568,
		86,
		true
	},
	child_mind_empty_tip = {
		974654,
		128,
		true
	},
	child_mind_finish_title = {
		974782,
		100,
		true
	},
	child_mind_processing_title = {
		974882,
		101,
		true
	},
	child_mind_time_title = {
		974983,
		99,
		true
	},
	child_collect_lock = {
		975082,
		93,
		true
	},
	child_nature_title = {
		975175,
		89,
		true
	},
	child_btn_review = {
		975264,
		86,
		true
	},
	child_schedule_empty_tip = {
		975350,
		158,
		true
	},
	child_schedule_event_tip = {
		975508,
		135,
		true
	},
	child_schedule_sure_tip = {
		975643,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		975896,
		182,
		true
	},
	child_plan_check_tip1 = {
		976078,
		190,
		true
	},
	child_plan_check_tip2 = {
		976268,
		183,
		true
	},
	child_plan_check_tip3 = {
		976451,
		184,
		true
	},
	child_plan_check_tip4 = {
		976635,
		156,
		true
	},
	child_plan_check_tip5 = {
		976791,
		166,
		true
	},
	child_plan_event = {
		976957,
		96,
		true
	},
	child_btn_home = {
		977053,
		84,
		true
	},
	child_option_limit = {
		977137,
		88,
		true
	},
	child_shop_tip1 = {
		977225,
		132,
		true
	},
	child_shop_tip2 = {
		977357,
		139,
		true
	},
	child_filter_title = {
		977496,
		91,
		true
	},
	child_filter_type1 = {
		977587,
		95,
		true
	},
	child_filter_type2 = {
		977682,
		95,
		true
	},
	child_filter_type3 = {
		977777,
		95,
		true
	},
	child_plan_type1 = {
		977872,
		93,
		true
	},
	child_plan_type2 = {
		977965,
		93,
		true
	},
	child_plan_type3 = {
		978058,
		93,
		true
	},
	child_plan_type4 = {
		978151,
		93,
		true
	},
	child_filter_award_res = {
		978244,
		88,
		true
	},
	child_filter_award_nature = {
		978332,
		95,
		true
	},
	child_filter_award_attr1 = {
		978427,
		94,
		true
	},
	child_filter_award_attr2 = {
		978521,
		94,
		true
	},
	child_mood_desc1 = {
		978615,
		149,
		true
	},
	child_mood_desc2 = {
		978764,
		149,
		true
	},
	child_mood_desc3 = {
		978913,
		152,
		true
	},
	child_mood_desc4 = {
		979065,
		149,
		true
	},
	child_mood_desc5 = {
		979214,
		149,
		true
	},
	child_stage_desc1 = {
		979363,
		97,
		true
	},
	child_stage_desc2 = {
		979460,
		97,
		true
	},
	child_stage_desc3 = {
		979557,
		97,
		true
	},
	child_default_callname = {
		979654,
		95,
		true
	},
	flagship_display_mode_1 = {
		979749,
		113,
		true
	},
	flagship_display_mode_2 = {
		979862,
		113,
		true
	},
	flagship_display_mode_3 = {
		979975,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		980075,
		199,
		true
	},
	child_story_name = {
		980274,
		89,
		true
	},
	secretary_special_name = {
		980363,
		88,
		true
	},
	secretary_special_lock_tip = {
		980451,
		126,
		true
	},
	secretary_special_title_age = {
		980577,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		980681,
		112,
		true
	},
	child_plan_skip = {
		980793,
		99,
		true
	},
	child_attr_name1 = {
		980892,
		86,
		true
	},
	child_attr_name2 = {
		980978,
		86,
		true
	},
	child_task_system_type2 = {
		981064,
		93,
		true
	},
	child_task_system_type3 = {
		981157,
		93,
		true
	},
	child_plan_perform_title = {
		981250,
		101,
		true
	},
	child_date_text1 = {
		981351,
		93,
		true
	},
	child_date_text2 = {
		981444,
		93,
		true
	},
	child_date_text3 = {
		981537,
		93,
		true
	},
	child_date_text4 = {
		981630,
		99,
		true
	},
	child_upgrade_sure_tip = {
		981729,
		275,
		true
	},
	child_school_sure_tip = {
		982004,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		982254,
		140,
		true
	},
	child_reset_sure_tip = {
		982394,
		211,
		true
	},
	child_end_sure_tip = {
		982605,
		120,
		true
	},
	child_buff_name = {
		982725,
		85,
		true
	},
	child_unlock_tip = {
		982810,
		86,
		true
	},
	child_unlock_out = {
		982896,
		86,
		true
	},
	child_unlock_memory = {
		982982,
		89,
		true
	},
	child_unlock_polaroid = {
		983071,
		101,
		true
	},
	child_unlock_ending = {
		983172,
		89,
		true
	},
	child_unlock_intimacy = {
		983261,
		94,
		true
	},
	child_unlock_buff = {
		983355,
		87,
		true
	},
	child_unlock_attr2 = {
		983442,
		88,
		true
	},
	child_unlock_attr3 = {
		983530,
		88,
		true
	},
	child_unlock_bag = {
		983618,
		89,
		true
	},
	child_shop_empty_tip = {
		983707,
		127,
		true
	},
	child_bag_empty_tip = {
		983834,
		110,
		true
	},
	levelscene_deploy_submarine = {
		983944,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		984048,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		984159,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		984262,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		984400,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		984551,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		984691,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		984844,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		985089,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		985338,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		985575,
		242,
		true
	},
	shipyard_phase_1 = {
		985817,
		1225,
		true
	},
	shipyard_phase_2 = {
		987042,
		86,
		true
	},
	shipyard_button_1 = {
		987128,
		94,
		true
	},
	shipyard_button_2 = {
		987222,
		142,
		true
	},
	shipyard_introduce = {
		987364,
		310,
		true
	},
	help_supportfleet = {
		987674,
		358,
		true
	},
	word_status_inSupportFleet = {
		988032,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		988139,
		197,
		true
	},
	courtyard_label_train = {
		988336,
		91,
		true
	},
	courtyard_label_rest = {
		988427,
		90,
		true
	},
	courtyard_label_capacity = {
		988517,
		94,
		true
	},
	courtyard_label_share = {
		988611,
		91,
		true
	},
	courtyard_label_shop = {
		988702,
		90,
		true
	},
	courtyard_label_decoration = {
		988792,
		96,
		true
	},
	courtyard_label_template = {
		988888,
		88,
		true
	},
	courtyard_label_floor = {
		988976,
		94,
		true
	},
	courtyard_label_exp_addition = {
		989070,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		989178,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		989297,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		989418,
		116,
		true
	},
	courtyard_label_shop_1 = {
		989534,
		92,
		true
	},
	courtyard_label_clear = {
		989626,
		94,
		true
	},
	courtyard_label_save = {
		989720,
		90,
		true
	},
	courtyard_label_save_theme = {
		989810,
		103,
		true
	},
	courtyard_label_using = {
		989913,
		111,
		true
	},
	courtyard_label_search_holder = {
		990024,
		102,
		true
	},
	courtyard_label_filter = {
		990126,
		95,
		true
	},
	courtyard_label_time = {
		990221,
		84,
		true
	},
	courtyard_label_week = {
		990305,
		84,
		true
	},
	courtyard_label_month = {
		990389,
		85,
		true
	},
	courtyard_label_year = {
		990474,
		84,
		true
	},
	courtyard_label_putlist_title = {
		990558,
		120,
		true
	},
	courtyard_label_custom_theme = {
		990678,
		102,
		true
	},
	courtyard_label_system_theme = {
		990780,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		990881,
		164,
		true
	},
	courtyard_label_detail = {
		991045,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		991144,
		105,
		true
	},
	courtyard_label_delete = {
		991249,
		92,
		true
	},
	courtyard_label_cancel_share = {
		991341,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		991446,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		991545,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		991651,
		101,
		true
	},
	courtyard_label_go = {
		991752,
		88,
		true
	},
	mot_class_t_level_1 = {
		991840,
		99,
		true
	},
	mot_class_t_level_2 = {
		991939,
		102,
		true
	},
	equip_share_label_1 = {
		992041,
		95,
		true
	},
	equip_share_label_2 = {
		992136,
		98,
		true
	},
	equip_share_label_3 = {
		992234,
		95,
		true
	},
	equip_share_label_4 = {
		992329,
		92,
		true
	},
	equip_share_label_5 = {
		992421,
		99,
		true
	},
	equip_share_label_6 = {
		992520,
		99,
		true
	},
	equip_share_label_7 = {
		992619,
		92,
		true
	},
	equip_share_label_8 = {
		992711,
		95,
		true
	},
	equip_share_label_9 = {
		992806,
		95,
		true
	},
	equipcode_input = {
		992901,
		115,
		true
	},
	equipcode_slot_unmatch = {
		993016,
		135,
		true
	},
	equipcode_share_nolabel = {
		993151,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		993298,
		140,
		true
	},
	equipcode_illegal = {
		993438,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		993565,
		146,
		true
	},
	equipcode_import_success = {
		993711,
		124,
		true
	},
	equipcode_share_success = {
		993835,
		123,
		true
	},
	equipcode_like_limited = {
		993958,
		157,
		true
	},
	equipcode_like_success = {
		994115,
		115,
		true
	},
	equipcode_dislike_success = {
		994230,
		102,
		true
	},
	equipcode_report_type_1 = {
		994332,
		116,
		true
	},
	equipcode_report_type_2 = {
		994448,
		120,
		true
	},
	equipcode_report_warning = {
		994568,
		183,
		true
	},
	equipcode_level_unmatched = {
		994751,
		102,
		true
	},
	equipcode_equipment_unowned = {
		994853,
		100,
		true
	},
	equipcode_diff_selected = {
		994953,
		100,
		true
	},
	equipcode_export_success = {
		995053,
		124,
		true
	},
	equipcode_unsaved_tips = {
		995177,
		189,
		true
	},
	equipcode_share_ruletips = {
		995366,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		995520,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		995681,
		157,
		true
	},
	equipcode_share_title = {
		995838,
		98,
		true
	},
	equipcode_share_titleeng = {
		995936,
		98,
		true
	},
	equipcode_share_listempty = {
		996034,
		143,
		true
	},
	equipcode_equip_occupied = {
		996177,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		996275,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		996495,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		996710,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		996940,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		997150,
		182,
		true
	},
	sail_boat_minigame_help = {
		997332,
		356,
		true
	},
	pirate_wanted_help = {
		997688,
		470,
		true
	},
	harbor_backhill_help = {
		998158,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		999471,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		999610,
		198,
		true
	},
	roll_room1 = {
		999808,
		90,
		true
	},
	roll_room2 = {
		999898,
		80,
		true
	},
	roll_room3 = {
		999978,
		80,
		true
	},
	roll_room4 = {
		1000058,
		80,
		true
	},
	roll_room5 = {
		1000138,
		80,
		true
	},
	roll_room6 = {
		1000218,
		84,
		true
	},
	roll_room7 = {
		1000302,
		80,
		true
	},
	roll_room8 = {
		1000382,
		80,
		true
	},
	roll_room9 = {
		1000462,
		83,
		true
	},
	roll_room10 = {
		1000545,
		84,
		true
	},
	roll_room11 = {
		1000629,
		94,
		true
	},
	roll_room12 = {
		1000723,
		84,
		true
	},
	roll_room13 = {
		1000807,
		81,
		true
	},
	roll_room14 = {
		1000888,
		91,
		true
	},
	roll_room15 = {
		1000979,
		81,
		true
	},
	roll_room16 = {
		1001060,
		88,
		true
	},
	roll_room17 = {
		1001148,
		81,
		true
	},
	roll_attr_list = {
		1001229,
		648,
		true
	},
	roll_notimes = {
		1001877,
		125,
		true
	},
	roll_tip2 = {
		1002002,
		158,
		true
	},
	roll_reward_word1 = {
		1002160,
		87,
		true
	},
	roll_reward_word2 = {
		1002247,
		88,
		true
	},
	roll_reward_word3 = {
		1002335,
		88,
		true
	},
	roll_reward_word4 = {
		1002423,
		88,
		true
	},
	roll_reward_word5 = {
		1002511,
		88,
		true
	},
	roll_reward_word6 = {
		1002599,
		88,
		true
	},
	roll_reward_word7 = {
		1002687,
		88,
		true
	},
	roll_reward_word8 = {
		1002775,
		87,
		true
	},
	roll_reward_tip = {
		1002862,
		94,
		true
	},
	roll_unlock = {
		1002956,
		192,
		true
	},
	roll_noname = {
		1003148,
		112,
		true
	},
	roll_card_info = {
		1003260,
		91,
		true
	},
	roll_card_attr = {
		1003351,
		84,
		true
	},
	roll_card_skill = {
		1003435,
		85,
		true
	},
	roll_times_left = {
		1003520,
		95,
		true
	},
	roll_room_unexplored = {
		1003615,
		87,
		true
	},
	roll_reward_got = {
		1003702,
		88,
		true
	},
	roll_gametip = {
		1003790,
		1430,
		true
	},
	roll_ending_tip1 = {
		1005220,
		166,
		true
	},
	roll_ending_tip2 = {
		1005386,
		173,
		true
	},
	commandercat_label_raw_name = {
		1005559,
		104,
		true
	},
	commandercat_label_custom_name = {
		1005663,
		111,
		true
	},
	commandercat_label_display_name = {
		1005774,
		112,
		true
	},
	commander_selected_max = {
		1005886,
		125,
		true
	},
	word_talent = {
		1006011,
		87,
		true
	},
	word_click_to_close = {
		1006098,
		109,
		true
	},
	commander_subtile_ablity = {
		1006207,
		108,
		true
	},
	commander_subtile_talent = {
		1006315,
		108,
		true
	},
	commander_confirm_tip = {
		1006423,
		163,
		true
	},
	commander_level_up_tip = {
		1006586,
		165,
		true
	},
	commander_skill_effect = {
		1006751,
		99,
		true
	},
	commander_choice_talent_1 = {
		1006850,
		123,
		true
	},
	commander_choice_talent_2 = {
		1006973,
		115,
		true
	},
	commander_choice_talent_3 = {
		1007088,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1007258,
		102,
		true
	},
	commander_get_box_tip = {
		1007360,
		155,
		true
	},
	commander_total_gold = {
		1007515,
		98,
		true
	},
	commander_use_box_tip = {
		1007613,
		101,
		true
	},
	commander_use_box_queue = {
		1007714,
		100,
		true
	},
	commander_command_ability = {
		1007814,
		102,
		true
	},
	commander_logistics_ability = {
		1007916,
		104,
		true
	},
	commander_tactical_ability = {
		1008020,
		103,
		true
	},
	commander_choice_talent_4 = {
		1008123,
		167,
		true
	},
	commander_rename_tip = {
		1008290,
		145,
		true
	},
	commander_home_level_label = {
		1008435,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1008538,
		120,
		true
	},
	commander_choice_talent_reset = {
		1008658,
		250,
		true
	},
	commander_lock_setting_title = {
		1008908,
		171,
		true
	},
	skin_exchange_confirm = {
		1009079,
		186,
		true
	},
	skin_purchase_confirm = {
		1009265,
		215,
		true
	},
	blackfriday_pack_lock = {
		1009480,
		112,
		true
	},
	skin_exchange_title = {
		1009592,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1009702,
		285,
		true
	},
	skin_discount_desc = {
		1009987,
		159,
		true
	},
	skin_exchange_timelimit = {
		1010146,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1010354,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1010453,
		227,
		true
	},
	skin_discount_timelimit = {
		1010680,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1010835,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1010940,
		105,
		true
	},
	shan_luan_task_help = {
		1011045,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1012112,
		94,
		true
	},
	senran_pt_consume_tip = {
		1012206,
		244,
		true
	},
	senran_pt_not_enough = {
		1012450,
		141,
		true
	},
	senran_pt_help = {
		1012591,
		1396,
		true
	},
	senran_pt_rank = {
		1013987,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1014084,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1014498,
		505,
		true
	},
	senran_pt_words_yan = {
		1015003,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1015476,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1015967,
		475,
		true
	},
	senran_pt_words_zi = {
		1016442,
		430,
		true
	},
	senran_pt_words_xishao = {
		1016872,
		420,
		true
	},
	senrankagura_backhill_help = {
		1017292,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1018665,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1018766,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1018863,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1018965,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1019060,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1019157,
		100,
		true
	},
	vote_lable_not_start = {
		1019257,
		93,
		true
	},
	vote_lable_voting = {
		1019350,
		91,
		true
	},
	vote_lable_title = {
		1019441,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1019595,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1019697,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1019807,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1019920,
		128,
		true
	},
	vote_lable_window_title = {
		1020048,
		100,
		true
	},
	vote_lable_rearch = {
		1020148,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1020242,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1020346,
		137,
		true
	},
	vote_lable_task_title = {
		1020483,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1020588,
		156,
		true
	},
	vote_lable_ship_votes = {
		1020744,
		90,
		true
	},
	vote_help_2023 = {
		1020834,
		5484,
		true
	},
	vote_tip_level_limit = {
		1026318,
		181,
		true
	},
	vote_label_rank = {
		1026499,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1026584,
		137,
		true
	},
	vote_tip_area_closed = {
		1026721,
		139,
		true
	},
	commander_skill_ui_info = {
		1026860,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1026953,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1027049,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1027160,
		102,
		true
	},
	newyear2024_backhill_help = {
		1027262,
		1251,
		true
	},
	last_times_sign = {
		1028513,
		110,
		true
	},
	skin_page_sign = {
		1028623,
		91,
		true
	},
	skin_page_desc = {
		1028714,
		167,
		true
	},
	live2d_reset_desc = {
		1028881,
		118,
		true
	},
	skin_exchange_usetip = {
		1028999,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1029173,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1029432,
		121,
		true
	},
	skin_purchase_over_price = {
		1029553,
		332,
		true
	},
	help_chunjie2024 = {
		1029885,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1031003,
		106,
		true
	},
	child_random_ops_drop = {
		1031109,
		101,
		true
	},
	child_refresh_sure_tip = {
		1031210,
		124,
		true
	},
	child_target_set_sure_tip = {
		1031334,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1031522,
		155,
		true
	},
	child_task_finish_all = {
		1031677,
		139,
		true
	},
	child_unlock_new_secretary = {
		1031816,
		210,
		true
	},
	child_no_resource = {
		1032026,
		107,
		true
	},
	child_target_set_empty = {
		1032133,
		137,
		true
	},
	child_target_set_skip = {
		1032270,
		139,
		true
	},
	child_news_import_empty = {
		1032409,
		138,
		true
	},
	child_news_other_empty = {
		1032547,
		130,
		true
	},
	word_week_day1 = {
		1032677,
		87,
		true
	},
	word_week_day2 = {
		1032764,
		87,
		true
	},
	word_week_day3 = {
		1032851,
		87,
		true
	},
	word_week_day4 = {
		1032938,
		87,
		true
	},
	word_week_day5 = {
		1033025,
		87,
		true
	},
	word_week_day6 = {
		1033112,
		87,
		true
	},
	word_week_day7 = {
		1033199,
		87,
		true
	},
	child_shop_price_title = {
		1033286,
		93,
		true
	},
	child_callname_tip = {
		1033379,
		108,
		true
	},
	child_plan_no_cost = {
		1033487,
		99,
		true
	},
	word_emoji_unlock = {
		1033586,
		98,
		true
	},
	word_get_emoji = {
		1033684,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1033770,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1033907,
		198,
		true
	},
	activity_victory = {
		1034105,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1034217,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1034321,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1034428,
		107,
		true
	},
	other_world_temple_char = {
		1034535,
		103,
		true
	},
	other_world_temple_award = {
		1034638,
		101,
		true
	},
	other_world_temple_got = {
		1034739,
		95,
		true
	},
	other_world_temple_progress = {
		1034834,
		134,
		true
	},
	other_world_temple_char_title = {
		1034968,
		109,
		true
	},
	other_world_temple_award_last = {
		1035077,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1035182,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1035301,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1035423,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1035545,
		117,
		true
	},
	other_world_temple_award_desc = {
		1035662,
		232,
		true
	},
	temple_consume_not_enough = {
		1035894,
		102,
		true
	},
	other_world_temple_pay = {
		1035996,
		98,
		true
	},
	other_world_task_type_daily = {
		1036094,
		104,
		true
	},
	other_world_task_type_main = {
		1036198,
		103,
		true
	},
	other_world_task_type_repeat = {
		1036301,
		105,
		true
	},
	other_world_task_title = {
		1036406,
		102,
		true
	},
	other_world_task_get_all = {
		1036508,
		101,
		true
	},
	other_world_task_go = {
		1036609,
		89,
		true
	},
	other_world_task_got = {
		1036698,
		93,
		true
	},
	other_world_task_get = {
		1036791,
		90,
		true
	},
	other_world_task_tag_main = {
		1036881,
		102,
		true
	},
	other_world_task_tag_daily = {
		1036983,
		96,
		true
	},
	other_world_task_tag_all = {
		1037079,
		94,
		true
	},
	terminal_personal_title = {
		1037173,
		100,
		true
	},
	terminal_adventure_title = {
		1037273,
		104,
		true
	},
	terminal_guardian_title = {
		1037377,
		96,
		true
	},
	personal_info_title = {
		1037473,
		96,
		true
	},
	personal_property_title = {
		1037569,
		93,
		true
	},
	personal_ability_title = {
		1037662,
		92,
		true
	},
	adventure_award_title = {
		1037754,
		105,
		true
	},
	adventure_progress_title = {
		1037859,
		118,
		true
	},
	adventure_lv_title = {
		1037977,
		96,
		true
	},
	adventure_record_title = {
		1038073,
		100,
		true
	},
	adventure_record_grade_title = {
		1038173,
		109,
		true
	},
	adventure_award_end_tip = {
		1038282,
		124,
		true
	},
	guardian_select_title = {
		1038406,
		101,
		true
	},
	guardian_sure_btn = {
		1038507,
		87,
		true
	},
	guardian_cancel_btn = {
		1038594,
		89,
		true
	},
	guardian_active_tip = {
		1038683,
		93,
		true
	},
	personal_random = {
		1038776,
		92,
		true
	},
	adventure_get_all = {
		1038868,
		94,
		true
	},
	Announcements_Event_Notice = {
		1038962,
		106,
		true
	},
	Announcements_System_Notice = {
		1039068,
		107,
		true
	},
	Announcements_News = {
		1039175,
		95,
		true
	},
	Announcements_Donotshow = {
		1039270,
		124,
		true
	},
	adventure_unlock_tip = {
		1039394,
		169,
		true
	},
	personal_random_tip = {
		1039563,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1039704,
		124,
		true
	},
	other_world_temple_tip = {
		1039828,
		533,
		true
	},
	otherworld_map_help = {
		1040361,
		530,
		true
	},
	otherworld_backhill_help = {
		1040891,
		535,
		true
	},
	otherworld_terminal_help = {
		1041426,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1041961,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1042253,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1042558,
		333,
		true
	},
	voting_page_reward = {
		1042891,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1042979,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1043164,
		209,
		true
	},
	idol3rd_houshan = {
		1043373,
		1217,
		true
	},
	idol3rd_collection = {
		1044590,
		876,
		true
	},
	idol3rd_practice = {
		1045466,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1046470,
		108,
		true
	},
	dorm3d_furniture_count = {
		1046578,
		96,
		true
	},
	dorm3d_furniture_used = {
		1046674,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1046797,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1046893,
		99,
		true
	},
	dorm3d_waiting = {
		1046992,
		88,
		true
	},
	dorm3d_daily_favor = {
		1047080,
		111,
		true
	},
	dorm3d_favor_level = {
		1047191,
		94,
		true
	},
	dorm3d_time_choose = {
		1047285,
		95,
		true
	},
	dorm3d_now_time = {
		1047380,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1047472,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1047585,
		99,
		true
	},
	dorm3d_now_clothing = {
		1047684,
		89,
		true
	},
	dorm3d_talk = {
		1047773,
		81,
		true
	},
	dorm3d_touch = {
		1047854,
		82,
		true
	},
	dorm3d_gift = {
		1047936,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1048017,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1048109,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1048221,
		116,
		true
	},
	main_silent_tip_1 = {
		1048337,
		138,
		true
	},
	main_silent_tip_2 = {
		1048475,
		127,
		true
	},
	main_silent_tip_3 = {
		1048602,
		127,
		true
	},
	main_silent_tip_4 = {
		1048729,
		138,
		true
	},
	commission_label_go = {
		1048867,
		89,
		true
	},
	commission_label_finish = {
		1048956,
		93,
		true
	},
	commission_label_go_mellow = {
		1049049,
		96,
		true
	},
	commission_label_finish_mellow = {
		1049145,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1049245,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1049376,
		130,
		true
	},
	specialshipyard_tip = {
		1049506,
		179,
		true
	},
	specialshipyard_name = {
		1049685,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1049783,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1049893,
		106,
		true
	},
	liner_target_type1 = {
		1049999,
		95,
		true
	},
	liner_target_type2 = {
		1050094,
		95,
		true
	},
	liner_target_type3 = {
		1050189,
		102,
		true
	},
	liner_target_type4 = {
		1050291,
		104,
		true
	},
	liner_target_type5 = {
		1050395,
		117,
		true
	},
	liner_log_schedule_title = {
		1050512,
		101,
		true
	},
	liner_log_room_title = {
		1050613,
		104,
		true
	},
	liner_log_event_title = {
		1050717,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1050822,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1050938,
		116,
		true
	},
	liner_room_award_tip = {
		1051054,
		111,
		true
	},
	liner_event_award_tip1 = {
		1051165,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1051339,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1051440,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1051541,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1051642,
		101,
		true
	},
	liner_event_award_tip2 = {
		1051743,
		122,
		true
	},
	liner_event_reasoning_title = {
		1051865,
		111,
		true
	},
	["7th_main_tip"] = {
		1051976,
		862,
		true
	},
	pipe_minigame_help = {
		1052838,
		294,
		true
	},
	pipe_minigame_rank = {
		1053132,
		124,
		true
	},
	liner_event_award_tip3 = {
		1053256,
		142,
		true
	},
	liner_room_get_tip = {
		1053398,
		99,
		true
	},
	liner_event_get_tip = {
		1053497,
		100,
		true
	},
	liner_event_lock = {
		1053597,
		123,
		true
	},
	liner_event_title1 = {
		1053720,
		91,
		true
	},
	liner_event_title2 = {
		1053811,
		91,
		true
	},
	liner_event_title3 = {
		1053902,
		91,
		true
	},
	liner_help = {
		1053993,
		282,
		true
	},
	liner_activity_lock = {
		1054275,
		147,
		true
	},
	liner_name_modify = {
		1054422,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1054549,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1054668,
		99,
		true
	},
	UrExchange_Pt_help = {
		1054767,
		326,
		true
	},
	xiaodadi_npc = {
		1055093,
		1480,
		true
	},
	words_lock_ship_label = {
		1056573,
		119,
		true
	},
	one_click_retire_subtitle = {
		1056692,
		116,
		true
	},
	unique_ship_retire_protect = {
		1056808,
		132,
		true
	},
	unique_ship_tip1 = {
		1056940,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1057122,
		118,
		true
	},
	unique_ship_tip2 = {
		1057240,
		160,
		true
	},
	lock_new_ship = {
		1057400,
		111,
		true
	},
	main_scene_settings = {
		1057511,
		102,
		true
	},
	settings_enable_standby_mode = {
		1057613,
		114,
		true
	},
	settings_time_system = {
		1057727,
		110,
		true
	},
	settings_flagship_interaction = {
		1057837,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1057956,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1058078,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1058246,
		126,
		true
	},
	["202406_main_help"] = {
		1058372,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1059844,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1059950,
		106,
		true
	},
	help_monopoly_car2024 = {
		1060056,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1061544,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1061762,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1061861,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1061975,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1062144,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1062339,
		121,
		true
	},
	sitelasibao_expup_name = {
		1062460,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1062562,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1062843,
		128,
		true
	},
	town_lock_level = {
		1062971,
		102,
		true
	},
	town_place_next_title = {
		1063073,
		105,
		true
	},
	town_unlcok_new = {
		1063178,
		99,
		true
	},
	town_unlcok_level = {
		1063277,
		101,
		true
	},
	["0815_main_help"] = {
		1063378,
		873,
		true
	},
	town_help = {
		1064251,
		1212,
		true
	},
	activity_0815_town_memory = {
		1065463,
		179,
		true
	},
	town_gold_tip = {
		1065642,
		238,
		true
	},
	award_max_warning_minigame = {
		1065880,
		229,
		true
	},
	dorm3d_photo_len = {
		1066109,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1066198,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1066302,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1066414,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1066526,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1066619,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1066714,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1066807,
		100,
		true
	},
	dorm3d_photo_Others = {
		1066907,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1066996,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1067105,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1067208,
		94,
		true
	},
	dorm3d_photo_filter = {
		1067302,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1067391,
		91,
		true
	},
	dorm3d_photo_strength = {
		1067482,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1067573,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1067668,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1067759,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1067855,
		118,
		true
	},
	dorm3d_shop_gift = {
		1067973,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1068164,
		191,
		true
	},
	word_unlock = {
		1068355,
		88,
		true
	},
	word_lock = {
		1068443,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1068525,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1068635,
		125,
		true
	},
	dorm3d_collect_locked = {
		1068760,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1068877,
		110,
		true
	},
	dorm3d_sirius_table = {
		1068987,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1069076,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1069165,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1069252,
		91,
		true
	},
	dorm3d_collection_beach = {
		1069343,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1069436,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1069533,
		94,
		true
	},
	dorm3d_reload_favor = {
		1069627,
		102,
		true
	},
	dorm3d_reload_gift = {
		1069729,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1069834,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1069932,
		114,
		true
	},
	dorm3d_own_favor = {
		1070046,
		111,
		true
	},
	dorm3d_role_choose = {
		1070157,
		92,
		true
	},
	dorm3d_beach_buy = {
		1070249,
		181,
		true
	},
	dorm3d_beach_role = {
		1070430,
		155,
		true
	},
	dorm3d_beach_download = {
		1070585,
		118,
		true
	},
	dorm3d_role_check_in = {
		1070703,
		146,
		true
	},
	dorm3d_data_choose = {
		1070849,
		98,
		true
	},
	dorm3d_role_manage = {
		1070947,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1071042,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1071138,
		107,
		true
	},
	dorm3d_data_go = {
		1071245,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1071372,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1071549,
		181,
		true
	},
	volleyball_end_tip = {
		1071730,
		123,
		true
	},
	volleyball_end_award = {
		1071853,
		114,
		true
	},
	sure_exit_volleyball = {
		1071967,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1072093,
		104,
		true
	},
	apartment_level_unenough = {
		1072197,
		120,
		true
	},
	help_dorm3d_info = {
		1072317,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1072854,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1072980,
		140,
		true
	},
	dorm3d_select_tip = {
		1073120,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1073221,
		93,
		true
	},
	dorm3d_minigame_again = {
		1073314,
		96,
		true
	},
	dorm3d_minigame_close = {
		1073410,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1073507,
		122,
		true
	},
	dorm3d_item_num = {
		1073629,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1073722,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1073845,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1073978,
		128,
		true
	},
	dorm3d_removable = {
		1074106,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1074270,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1074429,
		138,
		true
	},
	commander_exp_limit = {
		1074567,
		185,
		true
	},
	dreamland_label_day = {
		1074752,
		86,
		true
	},
	dreamland_label_dusk = {
		1074838,
		90,
		true
	},
	dreamland_label_night = {
		1074928,
		88,
		true
	},
	dreamland_label_area = {
		1075016,
		90,
		true
	},
	dreamland_label_explore = {
		1075106,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1075199,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1075320,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1075461,
		128,
		true
	},
	dreamland_spring_tip = {
		1075589,
		118,
		true
	},
	dream_land_tip = {
		1075707,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1076962,
		359,
		true
	},
	dreamland_main_desc = {
		1077321,
		202,
		true
	},
	dreamland_main_tip = {
		1077523,
		1981,
		true
	},
	no_share_skin_gametip = {
		1079504,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1079640,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1079756,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1079873,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1079977,
		109,
		true
	},
	ui_pack_tip1 = {
		1080086,
		178,
		true
	},
	ui_pack_tip2 = {
		1080264,
		82,
		true
	},
	ui_pack_tip3 = {
		1080346,
		85,
		true
	},
	battle_ui_unlock = {
		1080431,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1080524,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1080649,
		124,
		true
	},
	compensate_ui_title1 = {
		1080773,
		90,
		true
	},
	compensate_ui_title2 = {
		1080863,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1080957,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1081094,
		114,
		true
	},
	attire_combatui_preview = {
		1081208,
		99,
		true
	},
	attire_combatui_confirm = {
		1081307,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1081400,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1081506,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1081616,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1081733,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1081844,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1081957,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1082065,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1082240,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1082340,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1082440,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1082553,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1082656,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1082756,
		100,
		true
	},
	dorm3d_system_switch = {
		1082856,
		107,
		true
	},
	dorm3d_beach_switch = {
		1082963,
		106,
		true
	},
	dorm3d_AR_switch = {
		1083069,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1083172,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1083379,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1083609,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1083842,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1084043,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1084267,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1084494,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1084591,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1084690,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1084807,
		168,
		true
	},
	cruise_phase_title = {
		1084975,
		88,
		true
	},
	cruise_title_2410 = {
		1085063,
		101,
		true
	},
	cruise_title_2412 = {
		1085164,
		101,
		true
	},
	battlepass_main_time_title = {
		1085265,
		111,
		true
	},
	cruise_shop_no_open = {
		1085376,
		106,
		true
	},
	cruise_btn_pay = {
		1085482,
		98,
		true
	},
	cruise_btn_all = {
		1085580,
		91,
		true
	},
	task_go = {
		1085671,
		77,
		true
	},
	task_got = {
		1085748,
		78,
		true
	},
	cruise_shop_title_skin = {
		1085826,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1085918,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1086023,
		130,
		true
	},
	cruise_tip_skin = {
		1086153,
		95,
		true
	},
	cruise_tip_base = {
		1086248,
		101,
		true
	},
	cruise_tip_upgrade = {
		1086349,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1086453,
		127,
		true
	},
	cruise_limit_count = {
		1086580,
		138,
		true
	},
	cruise_title_2408 = {
		1086718,
		101,
		true
	},
	cruise_shop_title = {
		1086819,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1086913,
		104,
		true
	},
	dorm3d_already_gifted = {
		1087017,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1087115,
		110,
		true
	},
	dorm3d_skin_locked = {
		1087225,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1087323,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1087426,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1087529,
		96,
		true
	},
	dorm3d_role_locked = {
		1087625,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1087742,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1087845,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1087945,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1088044,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1088231,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1088349,
		124,
		true
	},
	dorm3d_recall_locked = {
		1088473,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1088572,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1088687,
		122,
		true
	},
	AR_plane_check = {
		1088809,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1088912,
		146,
		true
	},
	AR_plane_distance_near = {
		1089058,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1089203,
		164,
		true
	},
	AR_plane_summon_success = {
		1089367,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1089492,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1089602,
		110,
		true
	},
	dorm3d_download_complete = {
		1089712,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1089845,
		126,
		true
	},
	dorm3d_resource_delete = {
		1089971,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1090088,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1090249,
		128,
		true
	},
	world_file_tip = {
		1090377,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1090565,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1090661,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1090757,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1090846,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1090935,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1091032,
		99,
		true
	},
	juuschat_filter_title = {
		1091131,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1091225,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1091315,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1091412,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1091505,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1091595,
		90,
		true
	},
	juuschat_label1 = {
		1091685,
		89,
		true
	},
	juuschat_label2 = {
		1091774,
		89,
		true
	},
	juuschat_chattip1 = {
		1091863,
		102,
		true
	},
	juuschat_chattip2 = {
		1091965,
		89,
		true
	},
	juuschat_chattip3 = {
		1092054,
		96,
		true
	},
	juuschat_reddot_title = {
		1092150,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1092241,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1092347,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1092450,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1092545,
		102,
		true
	},
	juuschat_filter_empty = {
		1092647,
		128,
		true
	},
	dorm3d_appellation_title = {
		1092775,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1092876,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1092991,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1093143,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1093273,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1093405,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1093540,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1093678,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1093802,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1093951,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1094046,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1094141,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1094236,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1094331,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1094426,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1094521,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1094616,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1094741,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1094862,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1094965,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1095078,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1095181,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1095284,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1095387,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1095490,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1095593,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1095696,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1095799,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1095903,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1096007,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1096111,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1096214,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1096317,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1096423,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1096526,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1096632,
		311,
		true
	},
	activity_1024_memory = {
		1096943,
		180,
		true
	},
	activity_1024_memory_get = {
		1097123,
		105,
		true
	},
	juuschat_background_tip1 = {
		1097228,
		97,
		true
	},
	juuschat_background_tip2 = {
		1097325,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1097429,
		195,
		true
	},
	tolovegame_buff_name_1 = {
		1097624,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1097720,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1097816,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1097919,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1098021,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1098123,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1098232,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1098328,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1098513,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1098652,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1098793,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1099055,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1099254,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1099468,
		227,
		true
	},
	tolovegame_join_reward = {
		1099695,
		92,
		true
	},
	tolovegame_score = {
		1099787,
		86,
		true
	},
	tolovegame_rank_tip = {
		1099873,
		125,
		true
	},
	tolovegame_lock_1 = {
		1099998,
		109,
		true
	},
	tolovegame_lock_2 = {
		1100107,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1100210,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1100307,
		98,
		true
	},
	tolovegame_proceed = {
		1100405,
		88,
		true
	},
	tolovegame_collect = {
		1100493,
		88,
		true
	},
	tolovegame_collected = {
		1100581,
		97,
		true
	},
	tolovegame_tutorial = {
		1100678,
		725,
		true
	},
	tolovegame_awards = {
		1101403,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1101490,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1101605,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1101712,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1101812,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1101925,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1102030,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1102148,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1102256,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1102368,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1102465,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1102591,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1102713,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1102846,
		106,
		true
	},
	tolove_main_help = {
		1102952,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1104605,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1104711,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1104823,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1104919,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1105017,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1105139,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1105247,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1105349,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1105489,
		139,
		true
	},
	maintenance_message_text = {
		1105628,
		261,
		true
	},
	maintenance_message_stop_text = {
		1105889,
		110,
		true
	},
	task_get = {
		1105999,
		78,
		true
	},
	notify_clock_tip = {
		1106077,
		165,
		true
	},
	notify_clock_button = {
		1106242,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1106345,
		102,
		true
	},
	skin_shop_use_label = {
		1106447,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1106543,
		156,
		true
	},
	help_starLightAlbum = {
		1106699,
		1030,
		true
	},
	word_gain_date = {
		1107729,
		92,
		true
	},
	word_limited_activity = {
		1107821,
		94,
		true
	},
	word_show_expire_content = {
		1107915,
		121,
		true
	},
	word_got_pt = {
		1108036,
		88,
		true
	},
	word_activity_not_open = {
		1108124,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1108227,
		122,
		true
	},
	activity_shop_template_extratext = {
		1108349,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1108470,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1108585,
		116,
		true
	},
	dorm3d_delete_finish = {
		1108701,
		103,
		true
	},
	dorm3d_guide_tip = {
		1108804,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1108919,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1109012,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1109102,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1109190,
		149,
		true
	},
	dorm3d_gift_favor_max = {
		1109339,
		212,
		true
	},
	please_input_1_99 = {
		1109551,
		94,
		true
	}
}
