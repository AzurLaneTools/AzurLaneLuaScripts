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
		3756,
		true
	},
	world_close = {
		155235,
		114,
		true
	},
	world_catsearch_success = {
		155349,
		137,
		true
	},
	world_catsearch_stop = {
		155486,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155639,
		221,
		true
	},
	world_catsearch_leavemap = {
		155860,
		223,
		true
	},
	world_catsearch_help_1 = {
		156083,
		331,
		true
	},
	world_catsearch_help_2 = {
		156414,
		99,
		true
	},
	world_catsearch_help_3 = {
		156513,
		278,
		true
	},
	world_catsearch_help_4 = {
		156791,
		99,
		true
	},
	world_catsearch_help_5 = {
		156890,
		163,
		true
	},
	world_catsearch_help_6 = {
		157053,
		157,
		true
	},
	world_level_prefix = {
		157210,
		94,
		true
	},
	world_map_level = {
		157304,
		246,
		true
	},
	world_movelimit_event_text = {
		157550,
		171,
		true
	},
	world_mapbuff_tip = {
		157721,
		123,
		true
	},
	world_sametask_tip = {
		157844,
		151,
		true
	},
	world_expedition_reward_display = {
		157995,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158103,
		102,
		true
	},
	world_complete_item_tip = {
		158205,
		179,
		true
	},
	task_notfound_error = {
		158384,
		149,
		true
	},
	task_submitTask_error = {
		158533,
		108,
		true
	},
	task_submitTask_error_client = {
		158641,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158753,
		142,
		true
	},
	task_taskMediator_getItem = {
		158895,
		161,
		true
	},
	task_taskMediator_getResource = {
		159056,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159221,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159383,
		188,
		true
	},
	task_level_notenough = {
		159571,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159716,
		112,
		true
	},
	loading_tip_FontMgr = {
		159828,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159950,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160067,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160188,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160311,
		117,
		true
	},
	loading_tip_FModMgr = {
		160428,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160545,
		117,
		true
	},
	energy_desc_happy = {
		160662,
		157,
		true
	},
	energy_desc_normal = {
		160819,
		151,
		true
	},
	energy_desc_tired = {
		160970,
		148,
		true
	},
	energy_desc_angry = {
		161118,
		137,
		true
	},
	create_player_success = {
		161255,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161376,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161539,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161667,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161829,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161953,
		149,
		true
	},
	equipment_upgrade_ok = {
		162102,
		104,
		true
	},
	equipment_cant_upgrade = {
		162206,
		102,
		true
	},
	equipment_upgrade_erro = {
		162308,
		109,
		true
	},
	collection_nostar = {
		162417,
		124,
		true
	},
	collection_getResource_error = {
		162541,
		115,
		true
	},
	collection_hadAward = {
		162656,
		103,
		true
	},
	collection_lock = {
		162759,
		115,
		true
	},
	collection_fetched = {
		162874,
		108,
		true
	},
	buyProp_noResource_error = {
		162982,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163102,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163207,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163317,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163427,
		141,
		true
	},
	buy_countLimit = {
		163568,
		116,
		true
	},
	buy_item_quest = {
		163684,
		103,
		true
	},
	refresh_shopStreet_question = {
		163787,
		292,
		true
	},
	quota_shop_title = {
		164079,
		107,
		true
	},
	quota_shop_description = {
		164186,
		172,
		true
	},
	quota_shop_owned = {
		164358,
		93,
		true
	},
	quota_shop_good_limit = {
		164451,
		98,
		true
	},
	quota_shop_limit_error = {
		164549,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164715,
		163,
		true
	},
	event_start_success = {
		164878,
		96,
		true
	},
	event_start_fail = {
		164974,
		103,
		true
	},
	event_finish_success = {
		165077,
		97,
		true
	},
	event_finish_fail = {
		165174,
		104,
		true
	},
	event_giveup_success = {
		165278,
		97,
		true
	},
	event_giveup_fail = {
		165375,
		104,
		true
	},
	event_flush_success = {
		165479,
		103,
		true
	},
	event_flush_fail = {
		165582,
		103,
		true
	},
	event_flush_not_enough = {
		165685,
		126,
		true
	},
	event_start = {
		165811,
		88,
		true
	},
	event_finish = {
		165899,
		89,
		true
	},
	event_giveup = {
		165988,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166077,
		149,
		true
	},
	event_confirm_giveup = {
		166226,
		119,
		true
	},
	event_confirm_flush = {
		166345,
		174,
		true
	},
	event_fleet_busy = {
		166519,
		141,
		true
	},
	event_same_type_not_allowed = {
		166660,
		139,
		true
	},
	event_condition_ship_level = {
		166799,
		191,
		true
	},
	event_condition_ship_count = {
		166990,
		143,
		true
	},
	event_condition_ship_type = {
		167133,
		121,
		true
	},
	event_level_unreached = {
		167254,
		111,
		true
	},
	event_type_unreached = {
		167365,
		121,
		true
	},
	event_oil_consume = {
		167486,
		183,
		true
	},
	event_type_unlimit = {
		167669,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167764,
		150,
		true
	},
	dailyLevel_unopened = {
		167914,
		103,
		true
	},
	dailyLevel_opened = {
		168017,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168104,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168207,
		149,
		true
	},
	playerinfo_mask_word = {
		168356,
		123,
		true
	},
	just_now = {
		168479,
		78,
		true
	},
	several_minutes_before = {
		168557,
		118,
		true
	},
	several_hours_before = {
		168675,
		119,
		true
	},
	several_days_before = {
		168794,
		115,
		true
	},
	long_time_offline = {
		168909,
		97,
		true
	},
	dont_send_message_frequently = {
		169006,
		127,
		true
	},
	no_activity = {
		169133,
		122,
		true
	},
	which_day = {
		169255,
		105,
		true
	},
	which_day_2 = {
		169360,
		83,
		true
	},
	invalidate_evaluation = {
		169443,
		124,
		true
	},
	chapter_no = {
		169567,
		107,
		true
	},
	reconnect_tip = {
		169674,
		152,
		true
	},
	like_ship_success = {
		169826,
		116,
		true
	},
	eva_ship_success = {
		169942,
		99,
		true
	},
	zan_ship_eva_success = {
		170041,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170154,
		121,
		true
	},
	eva_count_limit = {
		170275,
		138,
		true
	},
	attribute_durability = {
		170413,
		90,
		true
	},
	attribute_cannon = {
		170503,
		86,
		true
	},
	attribute_torpedo = {
		170589,
		87,
		true
	},
	attribute_antiaircraft = {
		170676,
		92,
		true
	},
	attribute_air = {
		170768,
		83,
		true
	},
	attribute_reload = {
		170851,
		86,
		true
	},
	attribute_cd = {
		170937,
		82,
		true
	},
	attribute_armor_type = {
		171019,
		96,
		true
	},
	attribute_armor = {
		171115,
		85,
		true
	},
	attribute_hit = {
		171200,
		83,
		true
	},
	attribute_speed = {
		171283,
		85,
		true
	},
	attribute_luck = {
		171368,
		84,
		true
	},
	attribute_dodge = {
		171452,
		85,
		true
	},
	attribute_expend = {
		171537,
		86,
		true
	},
	attribute_damage = {
		171623,
		86,
		true
	},
	attribute_healthy = {
		171709,
		87,
		true
	},
	attribute_speciality = {
		171796,
		90,
		true
	},
	attribute_range = {
		171886,
		88,
		true
	},
	attribute_angle = {
		171974,
		85,
		true
	},
	attribute_scatter = {
		172059,
		93,
		true
	},
	attribute_ammo = {
		172152,
		84,
		true
	},
	attribute_antisub = {
		172236,
		87,
		true
	},
	attribute_sonarRange = {
		172323,
		104,
		true
	},
	attribute_sonarInterval = {
		172427,
		100,
		true
	},
	attribute_oxy_max = {
		172527,
		90,
		true
	},
	attribute_dodge_limit = {
		172617,
		97,
		true
	},
	attribute_intimacy = {
		172714,
		91,
		true
	},
	attribute_max_distance_damage = {
		172805,
		115,
		true
	},
	attribute_anti_siren = {
		172920,
		124,
		true
	},
	attribute_add_new = {
		173044,
		85,
		true
	},
	skill = {
		173129,
		75,
		true
	},
	cd_normal = {
		173204,
		86,
		true
	},
	intensify = {
		173290,
		79,
		true
	},
	change = {
		173369,
		76,
		true
	},
	formation_switch_failed = {
		173445,
		132,
		true
	},
	formation_switch_success = {
		173577,
		131,
		true
	},
	formation_switch_tip = {
		173708,
		185,
		true
	},
	formation_reform_tip = {
		173893,
		148,
		true
	},
	formation_invalide = {
		174041,
		155,
		true
	},
	chapter_ap_not_enough = {
		174196,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174290,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174455,
		164,
		true
	},
	confirm_app_exit = {
		174619,
		115,
		true
	},
	friend_info_page_tip = {
		174734,
		135,
		true
	},
	friend_search_page_tip = {
		174869,
		160,
		true
	},
	friend_request_page_tip = {
		175029,
		167,
		true
	},
	friend_id_copy_ok = {
		175196,
		116,
		true
	},
	friend_inpout_key_tip = {
		175312,
		124,
		true
	},
	remove_friend_tip = {
		175436,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175562,
		131,
		true
	},
	friend_request_msg_title = {
		175693,
		139,
		true
	},
	friend_max_count = {
		175832,
		144,
		true
	},
	friend_add_ok = {
		175976,
		107,
		true
	},
	friend_max_count_1 = {
		176083,
		136,
		true
	},
	friend_no_request = {
		176219,
		111,
		true
	},
	reject_all_friend_ok = {
		176330,
		110,
		true
	},
	reject_friend_ok = {
		176440,
		99,
		true
	},
	friend_offline = {
		176539,
		115,
		true
	},
	friend_msg_forbid = {
		176654,
		120,
		true
	},
	dont_add_self = {
		176774,
		114,
		true
	},
	friend_already_add = {
		176888,
		115,
		true
	},
	friend_not_add = {
		177003,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177111,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177274,
		120,
		true
	},
	friend_search_succeed = {
		177394,
		98,
		true
	},
	friend_request_msg_sent = {
		177492,
		113,
		true
	},
	friend_resume_ship_count = {
		177605,
		104,
		true
	},
	friend_resume_title_metal = {
		177709,
		105,
		true
	},
	friend_resume_collection_rate = {
		177814,
		105,
		true
	},
	friend_resume_attack_count = {
		177919,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178025,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178134,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178243,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178355,
		102,
		true
	},
	friend_event_count = {
		178457,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178555,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178659,
		149,
		true
	},
	word_shipNation_all = {
		178808,
		96,
		true
	},
	word_shipNation_baiYing = {
		178904,
		90,
		true
	},
	word_shipNation_huangJia = {
		178994,
		91,
		true
	},
	word_shipNation_chongYing = {
		179085,
		92,
		true
	},
	word_shipNation_tieXue = {
		179177,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179266,
		92,
		true
	},
	word_shipNation_saDing = {
		179358,
		88,
		true
	},
	word_shipNation_beiLian = {
		179446,
		89,
		true
	},
	word_shipNation_other = {
		179535,
		91,
		true
	},
	word_shipNation_np = {
		179626,
		88,
		true
	},
	word_shipNation_ziyou = {
		179714,
		89,
		true
	},
	word_shipNation_weixi = {
		179803,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179891,
		106,
		true
	},
	word_shipNation_um = {
		179997,
		98,
		true
	},
	word_shipNation_ai = {
		180095,
		98,
		true
	},
	word_shipNation_holo = {
		180193,
		92,
		true
	},
	word_shipNation_doa = {
		180285,
		99,
		true
	},
	word_shipNation_imas = {
		180384,
		103,
		true
	},
	word_shipNation_link = {
		180487,
		93,
		true
	},
	word_shipNation_ssss = {
		180580,
		88,
		true
	},
	word_shipNation_mot = {
		180668,
		95,
		true
	},
	word_shipNation_ryza = {
		180763,
		96,
		true
	},
	word_shipNation_meta_index = {
		180859,
		94,
		true
	},
	word_shipNation_senran = {
		180953,
		102,
		true
	},
	word_shipNation_tolove = {
		181055,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181151,
		97,
		true
	},
	word_shipNation_brs = {
		181248,
		103,
		true
	},
	word_shipNation_yumia = {
		181351,
		98,
		true
	},
	word_reset = {
		181449,
		83,
		true
	},
	word_asc = {
		181532,
		82,
		true
	},
	word_desc = {
		181614,
		83,
		true
	},
	word_own = {
		181697,
		78,
		true
	},
	word_own1 = {
		181775,
		84,
		true
	},
	oil_buy_limit_tip = {
		181859,
		159,
		true
	},
	friend_resume_title = {
		182018,
		89,
		true
	},
	friend_resume_data_title = {
		182107,
		94,
		true
	},
	batch_destroy = {
		182201,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182290,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182467,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182588,
		127,
		true
	},
	ship_equip_profiiency = {
		182715,
		97,
		true
	},
	no_open_system_tip = {
		182812,
		175,
		true
	},
	open_system_tip = {
		182987,
		112,
		true
	},
	charge_start_tip = {
		183099,
		116,
		true
	},
	charge_double_gem_tip = {
		183215,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183338,
		123,
		true
	},
	charge_title = {
		183461,
		118,
		true
	},
	charge_extra_gem_tip = {
		183579,
		109,
		true
	},
	charge_month_card_title = {
		183688,
		168,
		true
	},
	charge_items_title = {
		183856,
		115,
		true
	},
	setting_interface_save_success = {
		183971,
		137,
		true
	},
	setting_interface_revert_check = {
		184108,
		143,
		true
	},
	setting_interface_cancel_check = {
		184251,
		137,
		true
	},
	event_special_update = {
		184388,
		114,
		true
	},
	no_notice_tip = {
		184502,
		106,
		true
	},
	energy_desc_1 = {
		184608,
		212,
		true
	},
	energy_desc_2 = {
		184820,
		136,
		true
	},
	energy_desc_3 = {
		184956,
		133,
		true
	},
	energy_desc_4 = {
		185089,
		172,
		true
	},
	intimacy_desc_1 = {
		185261,
		118,
		true
	},
	intimacy_desc_2 = {
		185379,
		140,
		true
	},
	intimacy_desc_3 = {
		185519,
		132,
		true
	},
	intimacy_desc_4 = {
		185651,
		145,
		true
	},
	intimacy_desc_5 = {
		185796,
		122,
		true
	},
	intimacy_desc_6 = {
		185918,
		123,
		true
	},
	intimacy_desc_7 = {
		186041,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186164,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186266,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186368,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186514,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186660,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186806,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186952,
		147,
		true
	},
	intimacy_desc_propose = {
		187099,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187429,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187610,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187812,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188028,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188257,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188463,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188822,
		359,
		true
	},
	intimacy_desc_ring = {
		189181,
		110,
		true
	},
	intimacy_desc_tiara = {
		189291,
		111,
		true
	},
	intimacy_desc_day = {
		189402,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189492,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189815,
		275,
		true
	},
	word_propose_tiara_tip = {
		190090,
		122,
		true
	},
	charge_title_getitem = {
		190212,
		120,
		true
	},
	charge_title_getitem_soon = {
		190332,
		112,
		true
	},
	charge_title_getitem_month = {
		190444,
		122,
		true
	},
	charge_limit_all = {
		190566,
		101,
		true
	},
	charge_limit_daily = {
		190667,
		114,
		true
	},
	charge_limit_weekly = {
		190781,
		119,
		true
	},
	charge_limit_monthly = {
		190900,
		119,
		true
	},
	charge_error = {
		191019,
		90,
		true
	},
	charge_success = {
		191109,
		97,
		true
	},
	charge_level_limit = {
		191206,
		95,
		true
	},
	ship_drop_desc_default = {
		191301,
		99,
		true
	},
	charge_limit_lv = {
		191400,
		102,
		true
	},
	charge_time_out = {
		191502,
		118,
		true
	},
	help_shipinfo_equip = {
		191620,
		628,
		true
	},
	help_shipinfo_detail = {
		192248,
		679,
		true
	},
	help_shipinfo_intensify = {
		192927,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193559,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194189,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194820,
		1277,
		true
	},
	help_backyard = {
		196097,
		622,
		true
	},
	help_shipinfo_fashion = {
		196719,
		207,
		true
	},
	help_shipinfo_attr = {
		196926,
		3466,
		true
	},
	help_equipment = {
		200392,
		1237,
		true
	},
	help_equipment_skin = {
		201629,
		543,
		true
	},
	help_daily_task = {
		202172,
		3234,
		true
	},
	help_build = {
		205406,
		300,
		true
	},
	help_shipinfo_hunting = {
		205706,
		1039,
		true
	},
	shop_extendship_success = {
		206745,
		107,
		true
	},
	shop_extendequip_success = {
		206852,
		108,
		true
	},
	shop_spweapon_success = {
		206960,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207079,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207327,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207553,
		261,
		true
	},
	number_1 = {
		207814,
		73,
		true
	},
	number_2 = {
		207887,
		73,
		true
	},
	number_3 = {
		207960,
		73,
		true
	},
	number_4 = {
		208033,
		73,
		true
	},
	number_5 = {
		208106,
		73,
		true
	},
	number_6 = {
		208179,
		73,
		true
	},
	number_7 = {
		208252,
		73,
		true
	},
	number_8 = {
		208325,
		73,
		true
	},
	number_9 = {
		208398,
		73,
		true
	},
	number_10 = {
		208471,
		75,
		true
	},
	military_shop_no_open_tip = {
		208546,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208733,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208883,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209034,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209172,
		205,
		true
	},
	text_noPos_clear = {
		209377,
		86,
		true
	},
	text_noPos_buy = {
		209463,
		84,
		true
	},
	text_noPos_intensify = {
		209547,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209637,
		187,
		true
	},
	commission_no_open = {
		209824,
		91,
		true
	},
	commission_open_tip = {
		209915,
		121,
		true
	},
	commission_idle = {
		210036,
		93,
		true
	},
	commission_urgency = {
		210129,
		98,
		true
	},
	commission_normal = {
		210227,
		97,
		true
	},
	commission_get_award = {
		210324,
		107,
		true
	},
	activity_build_end_tip = {
		210431,
		92,
		true
	},
	event_over_time_expired = {
		210523,
		138,
		true
	},
	mail_sender_default = {
		210661,
		92,
		true
	},
	exchangecode_title = {
		210753,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210861,
		141,
		true
	},
	exchangecode_use_ok = {
		211002,
		158,
		true
	},
	exchangecode_use_error = {
		211160,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211255,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211402,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211537,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211669,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211804,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211939,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212072,
		136,
		true
	},
	text_noRes_tip = {
		212208,
		105,
		true
	},
	text_noRes_info_tip = {
		212313,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212424,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212520,
		139,
		true
	},
	text_shop_noRes_tip = {
		212659,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212787,
		137,
		true
	},
	text_buy_fashion_tip = {
		212924,
		182,
		true
	},
	equip_part_title = {
		213106,
		86,
		true
	},
	equip_part_main_title = {
		213192,
		99,
		true
	},
	equip_part_sub_title = {
		213291,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213389,
		130,
		true
	},
	err_name_existOtherChar = {
		213519,
		160,
		true
	},
	help_battle_rule = {
		213679,
		511,
		true
	},
	help_battle_warspite = {
		214190,
		300,
		true
	},
	help_battle_defense = {
		214490,
		588,
		true
	},
	backyard_theme_set_tip = {
		215078,
		157,
		true
	},
	backyard_theme_save_tip = {
		215235,
		159,
		true
	},
	backyard_theme_defaultname = {
		215394,
		103,
		true
	},
	backyard_rename_success = {
		215497,
		114,
		true
	},
	ship_set_skin_success = {
		215611,
		105,
		true
	},
	ship_set_skin_error = {
		215716,
		106,
		true
	},
	equip_part_tip = {
		215822,
		116,
		true
	},
	help_battle_auto = {
		215938,
		330,
		true
	},
	gold_buy_tip = {
		216268,
		247,
		true
	},
	oil_buy_tip = {
		216515,
		341,
		true
	},
	text_iknow = {
		216856,
		80,
		true
	},
	help_oil_buy_limit = {
		216936,
		296,
		true
	},
	text_nofood_yes = {
		217232,
		92,
		true
	},
	text_nofood_no = {
		217324,
		90,
		true
	},
	tip_add_task = {
		217414,
		97,
		true
	},
	collection_award_ship = {
		217511,
		146,
		true
	},
	guild_create_sucess = {
		217657,
		103,
		true
	},
	guild_create_error = {
		217760,
		102,
		true
	},
	guild_create_error_noname = {
		217862,
		128,
		true
	},
	guild_create_error_nofaction = {
		217990,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218122,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218253,
		134,
		true
	},
	guild_create_error_nomoney = {
		218387,
		119,
		true
	},
	guild_tip_dissolve = {
		218506,
		170,
		true
	},
	guild_tip_quit = {
		218676,
		116,
		true
	},
	guild_create_confirm = {
		218792,
		174,
		true
	},
	guild_apply_erro = {
		218966,
		116,
		true
	},
	guild_dissolve_erro = {
		219082,
		112,
		true
	},
	guild_fire_erro = {
		219194,
		115,
		true
	},
	guild_impeach_erro = {
		219309,
		111,
		true
	},
	guild_quit_erro = {
		219420,
		108,
		true
	},
	guild_accept_erro = {
		219528,
		117,
		true
	},
	guild_reject_erro = {
		219645,
		117,
		true
	},
	guild_modify_erro = {
		219762,
		117,
		true
	},
	guild_setduty_erro = {
		219879,
		118,
		true
	},
	guild_apply_sucess = {
		219997,
		101,
		true
	},
	guild_no_exist = {
		220098,
		114,
		true
	},
	guild_dissolve_sucess = {
		220212,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220316,
		150,
		true
	},
	guild_impeach_sucess = {
		220466,
		103,
		true
	},
	guild_quit_sucess = {
		220569,
		100,
		true
	},
	guild_member_max_count = {
		220669,
		140,
		true
	},
	guild_new_member_join = {
		220809,
		124,
		true
	},
	guild_player_in_cd_time = {
		220933,
		174,
		true
	},
	guild_player_already_join = {
		221107,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221226,
		119,
		true
	},
	guild_should_input_keyword = {
		221345,
		122,
		true
	},
	guild_search_sucess = {
		221467,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221563,
		125,
		true
	},
	guild_info_update = {
		221688,
		113,
		true
	},
	guild_duty_id_is_null = {
		221801,
		118,
		true
	},
	guild_player_is_null = {
		221919,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222036,
		152,
		true
	},
	guild_set_duty_sucess = {
		222188,
		114,
		true
	},
	guild_policy_power = {
		222302,
		94,
		true
	},
	guild_policy_relax = {
		222396,
		98,
		true
	},
	guild_faction_blhx = {
		222494,
		94,
		true
	},
	guild_faction_cszz = {
		222588,
		94,
		true
	},
	guild_faction_unknown = {
		222682,
		89,
		true
	},
	guild_faction_meta = {
		222771,
		86,
		true
	},
	guild_word_commder = {
		222857,
		91,
		true
	},
	guild_word_deputy_commder = {
		222948,
		101,
		true
	},
	guild_word_picked = {
		223049,
		87,
		true
	},
	guild_word_ordinary = {
		223136,
		89,
		true
	},
	guild_word_home = {
		223225,
		85,
		true
	},
	guild_word_member = {
		223310,
		87,
		true
	},
	guild_word_apply = {
		223397,
		86,
		true
	},
	guild_faction_change_tip = {
		223483,
		202,
		true
	},
	guild_msg_is_null = {
		223685,
		113,
		true
	},
	guild_log_new_guild_join = {
		223798,
		227,
		true
	},
	guild_log_duty_change = {
		224025,
		214,
		true
	},
	guild_log_quit = {
		224239,
		197,
		true
	},
	guild_log_fire = {
		224436,
		204,
		true
	},
	guild_leave_cd_time = {
		224640,
		173,
		true
	},
	guild_sort_time = {
		224813,
		85,
		true
	},
	guild_sort_level = {
		224898,
		86,
		true
	},
	guild_sort_duty = {
		224984,
		85,
		true
	},
	guild_fire_tip = {
		225069,
		120,
		true
	},
	guild_impeach_tip = {
		225189,
		126,
		true
	},
	guild_set_duty_title = {
		225315,
		105,
		true
	},
	guild_search_list_max_count = {
		225420,
		106,
		true
	},
	guild_sort_all = {
		225526,
		84,
		true
	},
	guild_sort_blhx = {
		225610,
		91,
		true
	},
	guild_sort_cszz = {
		225701,
		91,
		true
	},
	guild_sort_power = {
		225792,
		92,
		true
	},
	guild_sort_relax = {
		225884,
		96,
		true
	},
	guild_join_cd = {
		225980,
		167,
		true
	},
	guild_name_invaild = {
		226147,
		119,
		true
	},
	guild_apply_full = {
		226266,
		121,
		true
	},
	guild_member_full = {
		226387,
		117,
		true
	},
	guild_fire_duty_limit = {
		226504,
		153,
		true
	},
	guild_fire_succeed = {
		226657,
		101,
		true
	},
	guild_duty_tip_1 = {
		226758,
		116,
		true
	},
	guild_duty_tip_2 = {
		226874,
		116,
		true
	},
	battle_repair_special_tip = {
		226990,
		162,
		true
	},
	battle_repair_normal_name = {
		227152,
		112,
		true
	},
	battle_repair_special_name = {
		227264,
		113,
		true
	},
	oil_max_tip_title = {
		227377,
		112,
		true
	},
	gold_max_tip_title = {
		227489,
		113,
		true
	},
	expbook_max_tip_title = {
		227602,
		125,
		true
	},
	resource_max_tip_shop = {
		227727,
		122,
		true
	},
	resource_max_tip_event = {
		227849,
		127,
		true
	},
	resource_max_tip_battle = {
		227976,
		169,
		true
	},
	resource_max_tip_collect = {
		228145,
		122,
		true
	},
	resource_max_tip_mail = {
		228267,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228386,
		125,
		true
	},
	resource_max_tip_destroy = {
		228511,
		125,
		true
	},
	resource_max_tip_retire = {
		228636,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228753,
		181,
		true
	},
	new_version_tip = {
		228934,
		195,
		true
	},
	guild_request_msg_title = {
		229129,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229236,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229358,
		195,
		true
	},
	destination_can_not_reach = {
		229553,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229687,
		167,
		true
	},
	destination_not_in_range = {
		229854,
		142,
		true
	},
	level_ammo_enough = {
		229996,
		107,
		true
	},
	level_ammo_supply = {
		230103,
		146,
		true
	},
	level_ammo_empty = {
		230249,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230405,
		119,
		true
	},
	level_flare_supply = {
		230524,
		164,
		true
	},
	chat_level_not_enough = {
		230688,
		144,
		true
	},
	chat_msg_inform = {
		230832,
		112,
		true
	},
	chat_msg_ban = {
		230944,
		166,
		true
	},
	month_card_set_ratio_success = {
		231110,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231249,
		142,
		true
	},
	charge_ship_bag_max = {
		231391,
		135,
		true
	},
	charge_equip_bag_max = {
		231526,
		136,
		true
	},
	login_wait_tip = {
		231662,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231839,
		232,
		true
	},
	ship_rename_success = {
		232071,
		102,
		true
	},
	formation_chapter_lock = {
		232173,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232312,
		164,
		true
	},
	elite_disable_ship_escort = {
		232476,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232613,
		149,
		true
	},
	elite_disable_no_fleet = {
		232762,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232888,
		149,
		true
	},
	elite_disable_unusable = {
		233037,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233200,
		124,
		true
	},
	elite_fleet_confirm = {
		233324,
		243,
		true
	},
	elite_condition_level = {
		233567,
		98,
		true
	},
	elite_condition_durability = {
		233665,
		102,
		true
	},
	elite_condition_cannon = {
		233767,
		98,
		true
	},
	elite_condition_torpedo = {
		233865,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233964,
		104,
		true
	},
	elite_condition_air = {
		234068,
		95,
		true
	},
	elite_condition_antisub = {
		234163,
		99,
		true
	},
	elite_condition_dodge = {
		234262,
		97,
		true
	},
	elite_condition_reload = {
		234359,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234457,
		145,
		true
	},
	common_compare_larger = {
		234602,
		86,
		true
	},
	common_compare_equal = {
		234688,
		85,
		true
	},
	common_compare_smaller = {
		234773,
		87,
		true
	},
	common_compare_not_less_than = {
		234860,
		95,
		true
	},
	common_compare_not_more_than = {
		234955,
		95,
		true
	},
	level_scene_formation_active_already = {
		235050,
		133,
		true
	},
	level_scene_not_enough = {
		235183,
		122,
		true
	},
	level_scene_full_hp = {
		235305,
		131,
		true
	},
	level_click_to_move = {
		235436,
		122,
		true
	},
	common_hardmode = {
		235558,
		88,
		true
	},
	common_elite_no_quota = {
		235646,
		134,
		true
	},
	common_food = {
		235780,
		86,
		true
	},
	common_no_limit = {
		235866,
		82,
		true
	},
	common_proficiency = {
		235948,
		88,
		true
	},
	backyard_food_remind = {
		236036,
		221,
		true
	},
	backyard_food_count = {
		236257,
		111,
		true
	},
	sham_ship_level_limit = {
		236368,
		145,
		true
	},
	sham_count_limit = {
		236513,
		109,
		true
	},
	sham_count_reset = {
		236622,
		139,
		true
	},
	sham_team_limit = {
		236761,
		170,
		true
	},
	sham_formation_invalid = {
		236931,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237085,
		151,
		true
	},
	sham_reset_confirm = {
		237236,
		165,
		true
	},
	sham_battle_help_tip = {
		237401,
		979,
		true
	},
	sham_reset_err_limit = {
		238380,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238516,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238767,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238972,
		176,
		true
	},
	sham_can_not_change_ship = {
		239148,
		168,
		true
	},
	sham_friend_ship_tip = {
		239316,
		230,
		true
	},
	inform_sueecss = {
		239546,
		112,
		true
	},
	inform_failed = {
		239658,
		106,
		true
	},
	inform_player = {
		239764,
		119,
		true
	},
	inform_select_type = {
		239883,
		121,
		true
	},
	inform_chat_msg = {
		240004,
		111,
		true
	},
	inform_sueecss_tip = {
		240115,
		101,
		true
	},
	ship_remould_max_level = {
		240216,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240340,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240466,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240588,
		140,
		true
	},
	ship_remould_prev_lock = {
		240728,
		102,
		true
	},
	ship_remould_need_level = {
		240830,
		99,
		true
	},
	ship_remould_need_star = {
		240929,
		99,
		true
	},
	ship_remould_finished = {
		241028,
		98,
		true
	},
	ship_remould_no_item = {
		241126,
		113,
		true
	},
	ship_remould_no_gold = {
		241239,
		110,
		true
	},
	ship_remould_no_material = {
		241349,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241463,
		130,
		true
	},
	ship_remould_sueecss = {
		241593,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241706,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242286,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242503,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242742,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243125,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243363,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243603,
		245,
		true
	},
	ship_remould_warning_107974 = {
		243848,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244252,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244463,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244715,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244902,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245259,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245616,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245819,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246057,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246376,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246614,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247196,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247445,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247892,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248339,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248786,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249233,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249868,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250111,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250575,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250806,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251037,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251268,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251499,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251730,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251961,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252214,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252636,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252964,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253242,
		278,
		true
	},
	word_soundfiles_download_title = {
		253520,
		110,
		true
	},
	word_soundfiles_download = {
		253630,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253730,
		107,
		true
	},
	word_soundfiles_checking = {
		253837,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253938,
		114,
		true
	},
	word_soundfiles_checkend = {
		254052,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254146,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254251,
		111,
		true
	},
	word_soundfiles_retry = {
		254362,
		94,
		true
	},
	word_soundfiles_update = {
		254456,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254555,
		119,
		true
	},
	word_soundfiles_update_end = {
		254674,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254777,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254893,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254994,
		136,
		true
	},
	word_live2dfiles_download = {
		255130,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255238,
		108,
		true
	},
	word_live2dfiles_checking = {
		255346,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255445,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255582,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255677,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255783,
		134,
		true
	},
	word_live2dfiles_retry = {
		255917,
		95,
		true
	},
	word_live2dfiles_update = {
		256012,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256112,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256251,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256355,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256491,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256593,
		192,
		true
	},
	achieve_propose_tip = {
		256785,
		105,
		true
	},
	mingshi_get_tip = {
		256890,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257014,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257240,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257474,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257697,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257917,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258143,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258359,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258585,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258811,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259031,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259258,
		219,
		true
	},
	word_propose_changename_title = {
		259477,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259714,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259897,
		144,
		true
	},
	word_propose_ring_tip = {
		260041,
		152,
		true
	},
	word_rename_time_tip = {
		260193,
		145,
		true
	},
	word_rename_switch_tip = {
		260338,
		192,
		true
	},
	word_ssr = {
		260530,
		75,
		true
	},
	word_sr = {
		260605,
		73,
		true
	},
	word_r = {
		260678,
		71,
		true
	},
	ship_renameShip_error = {
		260749,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260870,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260991,
		117,
		true
	},
	ship_proposeShip_error = {
		261108,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261238,
		114,
		true
	},
	word_rename_time_warning = {
		261352,
		258,
		true
	},
	word_propose_cost_tip = {
		261610,
		455,
		true
	},
	word_propose_switch_tip = {
		262065,
		100,
		true
	},
	evaluate_too_loog = {
		262165,
		111,
		true
	},
	evaluate_ban_word = {
		262276,
		120,
		true
	},
	activity_level_easy_tip = {
		262396,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262651,
		226,
		true
	},
	activity_level_limit_tip = {
		262877,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263132,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263375,
		256,
		true
	},
	activity_level_is_closed = {
		263631,
		112,
		true
	},
	activity_switch_tip = {
		263743,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264111,
		114,
		true
	},
	qiuqiu_count = {
		264225,
		95,
		true
	},
	qiuqiu_total_count = {
		264320,
		105,
		true
	},
	npcfriendly_count = {
		264425,
		100,
		true
	},
	npcfriendly_total_count = {
		264525,
		106,
		true
	},
	longxiang_count = {
		264631,
		102,
		true
	},
	longxiang_total_count = {
		264733,
		108,
		true
	},
	pt_count = {
		264841,
		77,
		true
	},
	pt_total_count = {
		264918,
		87,
		true
	},
	remould_ship_ok = {
		265005,
		92,
		true
	},
	remould_ship_count_more = {
		265097,
		125,
		true
	},
	word_should_input = {
		265222,
		113,
		true
	},
	simulation_advantage_counting = {
		265335,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265471,
		139,
		true
	},
	simulation_enhancing = {
		265610,
		195,
		true
	},
	simulation_enhanced = {
		265805,
		132,
		true
	},
	word_skill_desc_get = {
		265937,
		91,
		true
	},
	word_skill_desc_learn = {
		266028,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266117,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266219,
		101,
		true
	},
	chapter_tip_change = {
		266320,
		100,
		true
	},
	chapter_tip_use = {
		266420,
		97,
		true
	},
	chapter_tip_with_npc = {
		266517,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266821,
		147,
		true
	},
	build_ship_tip = {
		266968,
		250,
		true
	},
	auto_battle_limit_tip = {
		267218,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267354,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267595,
		256,
		true
	},
	ship_profile_voice_locked = {
		267851,
		140,
		true
	},
	ship_profile_skin_locked = {
		267991,
		139,
		true
	},
	ship_profile_words = {
		268130,
		95,
		true
	},
	ship_profile_action_words = {
		268225,
		116,
		true
	},
	ship_profile_label_common = {
		268341,
		95,
		true
	},
	ship_profile_label_diff = {
		268436,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268529,
		146,
		true
	},
	level_fleet_not_enough = {
		268675,
		154,
		true
	},
	level_fleet_outof_limit = {
		268829,
		139,
		true
	},
	vote_success = {
		268968,
		90,
		true
	},
	vote_not_enough = {
		269058,
		102,
		true
	},
	vote_love_not_enough = {
		269160,
		113,
		true
	},
	vote_love_limit = {
		269273,
		139,
		true
	},
	vote_love_confirm = {
		269412,
		124,
		true
	},
	vote_primary_rule = {
		269536,
		999,
		true
	},
	vote_final_title1 = {
		270535,
		100,
		true
	},
	vote_final_rule1 = {
		270635,
		338,
		true
	},
	vote_final_title2 = {
		270973,
		100,
		true
	},
	vote_final_rule2 = {
		271073,
		168,
		true
	},
	vote_vote_time = {
		271241,
		101,
		true
	},
	vote_vote_count = {
		271342,
		85,
		true
	},
	vote_vote_group = {
		271427,
		88,
		true
	},
	vote_rank_refresh_time = {
		271515,
		117,
		true
	},
	vote_rank_in_current_server = {
		271632,
		134,
		true
	},
	words_auto_battle_label = {
		271766,
		126,
		true
	},
	words_show_ship_name_label = {
		271892,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272001,
		114,
		true
	},
	words_display_ship_get_effect = {
		272115,
		123,
		true
	},
	words_show_touch_effect = {
		272238,
		120,
		true
	},
	words_bg_fit_mode = {
		272358,
		98,
		true
	},
	words_battle_hide_bg = {
		272456,
		125,
		true
	},
	words_battle_expose_line = {
		272581,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272714,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272837,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273055,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273175,
		201,
		true
	},
	words_autoFight_tips = {
		273376,
		142,
		true
	},
	words_autoFight_right = {
		273518,
		185,
		true
	},
	activity_puzzle_get1 = {
		273703,
		115,
		true
	},
	activity_puzzle_get2 = {
		273818,
		120,
		true
	},
	activity_puzzle_get3 = {
		273938,
		120,
		true
	},
	activity_puzzle_get4 = {
		274058,
		120,
		true
	},
	activity_puzzle_get5 = {
		274178,
		120,
		true
	},
	activity_puzzle_get6 = {
		274298,
		120,
		true
	},
	activity_puzzle_get7 = {
		274418,
		120,
		true
	},
	activity_puzzle_get8 = {
		274538,
		120,
		true
	},
	activity_puzzle_get9 = {
		274658,
		120,
		true
	},
	activity_puzzle_get10 = {
		274778,
		116,
		true
	},
	activity_puzzle_get11 = {
		274894,
		116,
		true
	},
	activity_puzzle_get12 = {
		275010,
		116,
		true
	},
	activity_puzzle_get13 = {
		275126,
		116,
		true
	},
	activity_puzzle_get14 = {
		275242,
		116,
		true
	},
	activity_puzzle_get15 = {
		275358,
		116,
		true
	},
	word_stopremain_build = {
		275474,
		114,
		true
	},
	word_stopremain_default = {
		275588,
		110,
		true
	},
	transcode_desc = {
		275698,
		205,
		true
	},
	transcode_empty_tip = {
		275903,
		136,
		true
	},
	set_birth_title = {
		276039,
		118,
		true
	},
	set_birth_confirm_tip = {
		276157,
		189,
		true
	},
	set_birth_empty_tip = {
		276346,
		122,
		true
	},
	set_birth_success = {
		276468,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276578,
		194,
		true
	},
	clear_transcode_cache_success = {
		276772,
		133,
		true
	},
	exchange_item_success = {
		276905,
		121,
		true
	},
	give_up_cloth_change = {
		277026,
		160,
		true
	},
	err_cloth_change_noship = {
		277186,
		128,
		true
	},
	need_break_tip = {
		277314,
		97,
		true
	},
	max_level_notice = {
		277411,
		142,
		true
	},
	new_skin_no_choose = {
		277553,
		219,
		true
	},
	sure_resume_volume = {
		277772,
		131,
		true
	},
	course_class_not_ready = {
		277903,
		156,
		true
	},
	course_student_max_level = {
		278059,
		146,
		true
	},
	course_stop_confirm = {
		278205,
		176,
		true
	},
	course_class_help = {
		278381,
		1592,
		true
	},
	course_class_name = {
		279973,
		108,
		true
	},
	course_proficiency_not_enough = {
		280081,
		122,
		true
	},
	course_state_rest = {
		280203,
		91,
		true
	},
	course_state_lession = {
		280294,
		99,
		true
	},
	course_energy_not_enough = {
		280393,
		175,
		true
	},
	course_proficiency_tip = {
		280568,
		399,
		true
	},
	course_sunday_tip = {
		280967,
		159,
		true
	},
	course_exit_confirm = {
		281126,
		169,
		true
	},
	course_learning = {
		281295,
		98,
		true
	},
	time_remaining_tip = {
		281393,
		98,
		true
	},
	propose_intimacy_tip = {
		281491,
		108,
		true
	},
	no_found_record_equipment = {
		281599,
		219,
		true
	},
	sec_floor_limit_tip = {
		281818,
		125,
		true
	},
	guild_shop_flash_success = {
		281943,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282044,
		123,
		true
	},
	destroy_high_level_tip = {
		282167,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282290,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282413,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282569,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282695,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282806,
		152,
		true
	},
	ship_quick_change_noequip = {
		282958,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283100,
		163,
		true
	},
	word_nowenergy = {
		283263,
		87,
		true
	},
	word_energy_recov_speed = {
		283350,
		100,
		true
	},
	destroy_eliteship_tip = {
		283450,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283584,
		132,
		true
	},
	take_nothing = {
		283716,
		123,
		true
	},
	take_all_mail = {
		283839,
		147,
		true
	},
	buy_furniture_overtime = {
		283986,
		130,
		true
	},
	twitter_login_tips = {
		284116,
		221,
		true
	},
	data_erro = {
		284337,
		96,
		true
	},
	login_failed = {
		284433,
		92,
		true
	},
	["not yet completed"] = {
		284525,
		90,
		true
	},
	escort_less_count_to_combat = {
		284615,
		156,
		true
	},
	ten_even_draw = {
		284771,
		89,
		true
	},
	ten_even_draw_confirm = {
		284860,
		126,
		true
	},
	level_risk_level_desc = {
		284986,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285075,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285343,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285571,
		138,
		true
	},
	level_chapter_state_risk = {
		285709,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285839,
		137,
		true
	},
	level_chapter_state_safety = {
		285976,
		132,
		true
	},
	open_skill_class_success = {
		286108,
		111,
		true
	},
	backyard_sort_tag_default = {
		286219,
		97,
		true
	},
	backyard_sort_tag_price = {
		286316,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286409,
		102,
		true
	},
	backyard_sort_tag_size = {
		286511,
		92,
		true
	},
	backyard_filter_tag_other = {
		286603,
		95,
		true
	},
	word_status_inFight = {
		286698,
		109,
		true
	},
	word_status_inPVP = {
		286807,
		109,
		true
	},
	word_status_inEvent = {
		286916,
		109,
		true
	},
	word_status_inEventFinished = {
		287025,
		113,
		true
	},
	word_status_inTactics = {
		287138,
		113,
		true
	},
	word_status_inClass = {
		287251,
		109,
		true
	},
	word_status_rest = {
		287360,
		106,
		true
	},
	word_status_train = {
		287466,
		107,
		true
	},
	word_status_world = {
		287573,
		98,
		true
	},
	word_status_inHardFormation = {
		287671,
		111,
		true
	},
	word_status_series_enemy = {
		287782,
		105,
		true
	},
	challenge_rule = {
		287887,
		811,
		true
	},
	challenge_exit_warning = {
		288698,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288948,
		160,
		true
	},
	challenge_current_level = {
		289108,
		124,
		true
	},
	challenge_current_score = {
		289232,
		107,
		true
	},
	challenge_total_score = {
		289339,
		105,
		true
	},
	challenge_current_progress = {
		289444,
		123,
		true
	},
	challenge_count_unlimit = {
		289567,
		112,
		true
	},
	challenge_no_fleet = {
		289679,
		144,
		true
	},
	equipment_skin_unload = {
		289823,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289969,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290074,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290229,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290334,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290447,
		126,
		true
	},
	equipment_skin_replace_done = {
		290573,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290704,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290844,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291055,
		181,
		true
	},
	activity_pool_awards_empty = {
		291236,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291390,
		179,
		true
	},
	shop_street_activity_tip = {
		291569,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291804,
		119,
		true
	},
	twitter_link_title = {
		291923,
		111,
		true
	},
	commander_material_noenough = {
		292034,
		104,
		true
	},
	battle_result_boss_destruct = {
		292138,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292271,
		141,
		true
	},
	destory_important_equipment_tip = {
		292412,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292667,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292789,
		118,
		true
	},
	activity_hit_monster_death = {
		292907,
		133,
		true
	},
	activity_hit_monster_help = {
		293040,
		119,
		true
	},
	activity_hit_monster_erro = {
		293159,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293277,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293384,
		186,
		true
	},
	equip_skin_detail_tip = {
		293570,
		133,
		true
	},
	emoji_type_0 = {
		293703,
		88,
		true
	},
	emoji_type_1 = {
		293791,
		85,
		true
	},
	emoji_type_2 = {
		293876,
		91,
		true
	},
	emoji_type_3 = {
		293967,
		92,
		true
	},
	emoji_type_4 = {
		294059,
		89,
		true
	},
	card_pairs_help_tip = {
		294148,
		951,
		true
	},
	card_pairs_tips = {
		295099,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295287,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295393,
		116,
		true
	},
	["card_battle_card details"] = {
		295509,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295620,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295732,
		118,
		true
	},
	card_battle_card_empty_en = {
		295850,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295956,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296086,
		102,
		true
	},
	card_puzzel_goal_en = {
		296188,
		89,
		true
	},
	card_puzzle_deck = {
		296277,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296360,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296537,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296763,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296954,
		191,
		true
	},
	extra_chapter_record_updated = {
		297145,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297276,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297410,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297561,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297733,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297928,
		170,
		true
	},
	player_name_change_windows_tip = {
		298098,
		235,
		true
	},
	player_name_change_warning = {
		298333,
		337,
		true
	},
	player_name_change_success = {
		298670,
		123,
		true
	},
	player_name_change_failed = {
		298793,
		122,
		true
	},
	same_player_name_tip = {
		298915,
		145,
		true
	},
	task_is_not_existence = {
		299060,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299174,
		421,
		true
	},
	printblue_build_success = {
		299595,
		100,
		true
	},
	printblue_build_erro = {
		299695,
		97,
		true
	},
	blueprint_mod_success = {
		299792,
		98,
		true
	},
	blueprint_mod_erro = {
		299890,
		95,
		true
	},
	technology_refresh_sucess = {
		299985,
		125,
		true
	},
	technology_refresh_erro = {
		300110,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300233,
		125,
		true
	},
	change_technology_refresh_erro = {
		300358,
		123,
		true
	},
	technology_start_up = {
		300481,
		96,
		true
	},
	technology_start_erro = {
		300577,
		98,
		true
	},
	technology_stop_success = {
		300675,
		126,
		true
	},
	technology_stop_erro = {
		300801,
		123,
		true
	},
	technology_finish_success = {
		300924,
		135,
		true
	},
	technology_finish_erro = {
		301059,
		115,
		true
	},
	blueprint_stop_success = {
		301174,
		125,
		true
	},
	blueprint_stop_erro = {
		301299,
		122,
		true
	},
	blueprint_destory_tip = {
		301421,
		125,
		true
	},
	blueprint_task_update_tip = {
		301546,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301722,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301858,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301964,
		106,
		true
	},
	blueprint_build_consume = {
		302070,
		143,
		true
	},
	blueprint_stop_tip = {
		302213,
		181,
		true
	},
	technology_canot_refresh = {
		302394,
		157,
		true
	},
	technology_refresh_tip = {
		302551,
		136,
		true
	},
	technology_is_actived = {
		302687,
		133,
		true
	},
	technology_stop_tip = {
		302820,
		179,
		true
	},
	technology_help_text = {
		302999,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306529,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306768,
		137,
		true
	},
	technology_task_none_tip = {
		306905,
		96,
		true
	},
	technology_task_build_tip = {
		307001,
		184,
		true
	},
	blueprint_commit_tip = {
		307185,
		211,
		true
	},
	buleprint_need_level_tip = {
		307396,
		135,
		true
	},
	blueprint_max_level_tip = {
		307531,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307665,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307793,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307914,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308040,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308171,
		133,
		true
	},
	help_technolog0 = {
		308304,
		350,
		true
	},
	help_technolog = {
		308654,
		513,
		true
	},
	hide_chat_warning = {
		309167,
		220,
		true
	},
	show_chat_warning = {
		309387,
		206,
		true
	},
	help_shipblueprintui = {
		309593,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314440,
		813,
		true
	},
	anniversary_task_title_1 = {
		315253,
		158,
		true
	},
	anniversary_task_title_2 = {
		315411,
		194,
		true
	},
	anniversary_task_title_3 = {
		315605,
		180,
		true
	},
	anniversary_task_title_4 = {
		315785,
		185,
		true
	},
	anniversary_task_title_5 = {
		315970,
		190,
		true
	},
	anniversary_task_title_6 = {
		316160,
		181,
		true
	},
	anniversary_task_title_7 = {
		316341,
		189,
		true
	},
	anniversary_task_title_8 = {
		316530,
		196,
		true
	},
	anniversary_task_title_9 = {
		316726,
		194,
		true
	},
	anniversary_task_title_10 = {
		316920,
		191,
		true
	},
	anniversary_task_title_11 = {
		317111,
		171,
		true
	},
	anniversary_task_title_12 = {
		317282,
		182,
		true
	},
	anniversary_task_title_13 = {
		317464,
		172,
		true
	},
	anniversary_task_title_14 = {
		317636,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317818,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318026,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318232,
		238,
		true
	},
	help_level_ui = {
		318470,
		911,
		true
	},
	guild_modify_info_tip = {
		319381,
		212,
		true
	},
	ai_change_1 = {
		319593,
		137,
		true
	},
	ai_change_2 = {
		319730,
		139,
		true
	},
	activity_shop_lable = {
		319869,
		133,
		true
	},
	word_bilibili = {
		320002,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320092,
		152,
		true
	},
	ship_limit_notice = {
		320244,
		160,
		true
	},
	idle = {
		320404,
		74,
		true
	},
	main_1 = {
		320478,
		78,
		true
	},
	main_2 = {
		320556,
		78,
		true
	},
	main_3 = {
		320634,
		78,
		true
	},
	complete = {
		320712,
		85,
		true
	},
	login = {
		320797,
		78,
		true
	},
	home = {
		320875,
		81,
		true
	},
	mail = {
		320956,
		74,
		true
	},
	mission = {
		321030,
		77,
		true
	},
	mission_complete = {
		321107,
		93,
		true
	},
	wedding = {
		321200,
		77,
		true
	},
	touch_head = {
		321277,
		89,
		true
	},
	touch_body = {
		321366,
		82,
		true
	},
	touch_special = {
		321448,
		85,
		true
	},
	gold = {
		321533,
		74,
		true
	},
	oil = {
		321607,
		73,
		true
	},
	diamond = {
		321680,
		77,
		true
	},
	word_photo_mode = {
		321757,
		88,
		true
	},
	word_video_mode = {
		321845,
		88,
		true
	},
	word_save_ok = {
		321933,
		108,
		true
	},
	word_save_video = {
		322041,
		139,
		true
	},
	reflux_help_tip = {
		322180,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323212,
		102,
		true
	},
	reflux_word_1 = {
		323314,
		96,
		true
	},
	reflux_word_2 = {
		323410,
		86,
		true
	},
	ship_hunting_level_tips = {
		323496,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323688,
		124,
		true
	},
	collect_chapter_is_activation = {
		323812,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323982,
		262,
		true
	},
	resource_verify_warn = {
		324244,
		303,
		true
	},
	resource_verify_fail = {
		324547,
		224,
		true
	},
	resource_verify_success = {
		324771,
		110,
		true
	},
	resource_clear_all = {
		324881,
		181,
		true
	},
	resource_clear_manga = {
		325062,
		253,
		true
	},
	resource_clear_gallery = {
		325315,
		252,
		true
	},
	resource_clear_3ddorm = {
		325567,
		251,
		true
	},
	resource_clear_tbchild = {
		325818,
		251,
		true
	},
	resource_clear_3disland = {
		326069,
		254,
		true
	},
	resource_clear_generaltext = {
		326323,
		106,
		true
	},
	acl_oil_count = {
		326429,
		93,
		true
	},
	acl_oil_total_count = {
		326522,
		105,
		true
	},
	word_take_video_tip = {
		326627,
		164,
		true
	},
	word_snapshot_share_title = {
		326791,
		117,
		true
	},
	word_snapshot_share_agreement = {
		326908,
		749,
		true
	},
	skin_remain_time = {
		327657,
		100,
		true
	},
	word_museum_1 = {
		327757,
		177,
		true
	},
	word_museum_help = {
		327934,
		999,
		true
	},
	goldship_help_tip = {
		328933,
		1042,
		true
	},
	metalgearsub_help_tip = {
		329975,
		2004,
		true
	},
	acl_gold_count = {
		331979,
		93,
		true
	},
	acl_gold_total_count = {
		332072,
		106,
		true
	},
	discount_time = {
		332178,
		144,
		true
	},
	commander_talent_not_exist = {
		332322,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332478,
		157,
		true
	},
	commander_talent_learned = {
		332635,
		131,
		true
	},
	commander_talent_learn_erro = {
		332766,
		136,
		true
	},
	commander_not_exist = {
		332902,
		121,
		true
	},
	commander_fleet_not_exist = {
		333023,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333147,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333286,
		135,
		true
	},
	commander_acquire_erro = {
		333421,
		127,
		true
	},
	commander_lock_erro = {
		333548,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333661,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		333833,
		151,
		true
	},
	commander_reset_talent_success = {
		333984,
		132,
		true
	},
	commander_reset_talent_erro = {
		334116,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334255,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334395,
		145,
		true
	},
	commander_is_in_fleet = {
		334540,
		117,
		true
	},
	commander_play_erro = {
		334657,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334770,
		144,
		true
	},
	summary_page_un_rearch = {
		334914,
		95,
		true
	},
	player_summary_from = {
		335009,
		97,
		true
	},
	player_summary_data = {
		335106,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335202,
		186,
		true
	},
	commander_reset_talent_tip = {
		335388,
		135,
		true
	},
	commander_reset_talent = {
		335523,
		102,
		true
	},
	commander_select_min_cnt = {
		335625,
		137,
		true
	},
	commander_select_max = {
		335762,
		121,
		true
	},
	commander_lock_done = {
		335883,
		111,
		true
	},
	commander_unlock_done = {
		335994,
		120,
		true
	},
	commander_get_1 = {
		336114,
		132,
		true
	},
	commander_get = {
		336246,
		148,
		true
	},
	commander_build_done = {
		336394,
		108,
		true
	},
	commander_build_erro = {
		336502,
		111,
		true
	},
	commander_get_skills_done = {
		336613,
		145,
		true
	},
	collection_way_is_unopen = {
		336758,
		121,
		true
	},
	commander_can_not_select_same_group = {
		336879,
		173,
		true
	},
	commander_capcity_is_max = {
		337052,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337179,
		135,
		true
	},
	commander_build_pool_tip = {
		337314,
		160,
		true
	},
	commander_select_matiral_erro = {
		337474,
		245,
		true
	},
	commander_material_is_rarity = {
		337719,
		162,
		true
	},
	commander_material_is_maxLevel = {
		337881,
		234,
		true
	},
	charge_commander_bag_max = {
		338115,
		204,
		true
	},
	shop_extendcommander_success = {
		338319,
		156,
		true
	},
	commander_skill_point_noengough = {
		338475,
		137,
		true
	},
	buildship_new_tip = {
		338612,
		186,
		true
	},
	buildship_heavy_tip = {
		338798,
		135,
		true
	},
	buildship_light_tip = {
		338933,
		168,
		true
	},
	buildship_special_tip = {
		339101,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		339241,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		339914,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340022,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340120,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340239,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340344,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340480,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340746,
		153,
		true
	},
	open_skill_pos = {
		340899,
		230,
		true
	},
	open_skill_pos_discount = {
		341129,
		263,
		true
	},
	event_recommend_fail = {
		341392,
		148,
		true
	},
	newplayer_help_tip = {
		341540,
		1183,
		true
	},
	newplayer_notice_1 = {
		342723,
		131,
		true
	},
	newplayer_notice_2 = {
		342854,
		131,
		true
	},
	newplayer_notice_3 = {
		342985,
		131,
		true
	},
	newplayer_notice_4 = {
		343116,
		131,
		true
	},
	newplayer_notice_5 = {
		343247,
		124,
		true
	},
	newplayer_notice_6 = {
		343371,
		211,
		true
	},
	newplayer_notice_7 = {
		343582,
		140,
		true
	},
	newplayer_notice_8 = {
		343722,
		194,
		true
	},
	tec_catchup_1 = {
		343916,
		84,
		true
	},
	tec_catchup_2 = {
		344000,
		84,
		true
	},
	tec_catchup_3 = {
		344084,
		84,
		true
	},
	tec_catchup_4 = {
		344168,
		84,
		true
	},
	tec_catchup_5 = {
		344252,
		84,
		true
	},
	tec_catchup_6 = {
		344336,
		81,
		true
	},
	tec_notice = {
		344417,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344554,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344701,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344884,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345068,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345245,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345435,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345629,
		184,
		true
	},
	nine_choose_one = {
		345813,
		296,
		true
	},
	help_commander_info = {
		346109,
		810,
		true
	},
	help_commander_play = {
		346919,
		810,
		true
	},
	help_commander_ability = {
		347729,
		813,
		true
	},
	story_skip_confirm = {
		348542,
		242,
		true
	},
	commander_ability_replace_warning = {
		348784,
		193,
		true
	},
	help_command_room = {
		348977,
		808,
		true
	},
	commander_build_rate_tip = {
		349785,
		136,
		true
	},
	help_activity_bossbattle = {
		349921,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351177,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351307,
		187,
		true
	},
	commander_main_pos = {
		351494,
		91,
		true
	},
	commander_assistant_pos = {
		351585,
		96,
		true
	},
	comander_repalce_tip = {
		351681,
		193,
		true
	},
	commander_lock_tip = {
		351874,
		161,
		true
	},
	commander_is_in_battle = {
		352035,
		117,
		true
	},
	commander_rename_warning = {
		352152,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352349,
		137,
		true
	},
	commander_rename_success_tip = {
		352486,
		112,
		true
	},
	amercian_notice_1 = {
		352598,
		210,
		true
	},
	amercian_notice_2 = {
		352808,
		176,
		true
	},
	amercian_notice_3 = {
		352984,
		116,
		true
	},
	amercian_notice_4 = {
		353100,
		94,
		true
	},
	amercian_notice_5 = {
		353194,
		135,
		true
	},
	amercian_notice_6 = {
		353329,
		262,
		true
	},
	ranking_word_1 = {
		353591,
		94,
		true
	},
	ranking_word_2 = {
		353685,
		87,
		true
	},
	ranking_word_3 = {
		353772,
		87,
		true
	},
	ranking_word_4 = {
		353859,
		90,
		true
	},
	ranking_word_5 = {
		353949,
		84,
		true
	},
	ranking_word_6 = {
		354033,
		84,
		true
	},
	ranking_word_7 = {
		354117,
		91,
		true
	},
	ranking_word_8 = {
		354208,
		94,
		true
	},
	ranking_word_9 = {
		354302,
		84,
		true
	},
	ranking_word_10 = {
		354386,
		88,
		true
	},
	spece_illegal_tip = {
		354474,
		135,
		true
	},
	utaware_warmup_notice = {
		354609,
		1442,
		true
	},
	utaware_formal_notice = {
		356051,
		759,
		true
	},
	npc_learn_skill_tip = {
		356810,
		305,
		true
	},
	npc_upgrade_max_level = {
		357115,
		195,
		true
	},
	npc_propse_tip = {
		357310,
		182,
		true
	},
	npc_strength_tip = {
		357492,
		312,
		true
	},
	npc_breakout_tip = {
		357804,
		312,
		true
	},
	word_chuansong = {
		358116,
		94,
		true
	},
	npc_evaluation_tip = {
		358210,
		161,
		true
	},
	map_event_skip = {
		358371,
		127,
		true
	},
	map_event_stop_tip = {
		358498,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358675,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358859,
		181,
		true
	},
	map_event_stop_story_tip = {
		359040,
		176,
		true
	},
	map_event_save_nekone = {
		359216,
		151,
		true
	},
	map_event_save_rurutie = {
		359367,
		155,
		true
	},
	map_event_memory_collected = {
		359522,
		147,
		true
	},
	map_event_save_kizuna = {
		359669,
		163,
		true
	},
	five_choose_one = {
		359832,
		292,
		true
	},
	ship_preference_common = {
		360124,
		161,
		true
	},
	draw_big_luck_1 = {
		360285,
		112,
		true
	},
	draw_big_luck_2 = {
		360397,
		117,
		true
	},
	draw_big_luck_3 = {
		360514,
		127,
		true
	},
	draw_medium_luck_1 = {
		360641,
		141,
		true
	},
	draw_medium_luck_2 = {
		360782,
		136,
		true
	},
	draw_medium_luck_3 = {
		360918,
		122,
		true
	},
	draw_little_luck_1 = {
		361040,
		119,
		true
	},
	draw_little_luck_2 = {
		361159,
		122,
		true
	},
	draw_little_luck_3 = {
		361281,
		147,
		true
	},
	ship_preference_non = {
		361428,
		158,
		true
	},
	school_title_dajiangtang = {
		361586,
		97,
		true
	},
	school_title_zhihuimiao = {
		361683,
		96,
		true
	},
	school_title_shitang = {
		361779,
		96,
		true
	},
	school_title_xiaomaibu = {
		361875,
		98,
		true
	},
	school_title_shangdian = {
		361973,
		98,
		true
	},
	school_title_xueyuan = {
		362071,
		96,
		true
	},
	school_title_shoucang = {
		362167,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362261,
		103,
		true
	},
	tag_level_fighting = {
		362364,
		92,
		true
	},
	tag_level_oni = {
		362456,
		90,
		true
	},
	tag_level_bomb = {
		362546,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362647,
		98,
		true
	},
	exit_backyard_exp_display = {
		362745,
		155,
		true
	},
	help_monopoly = {
		362900,
		1805,
		true
	},
	md5_error = {
		364705,
		143,
		true
	},
	world_boss_help = {
		364848,
		6690,
		true
	},
	world_boss_tip = {
		371538,
		163,
		true
	},
	world_boss_award_limit = {
		371701,
		159,
		true
	},
	backyard_is_loading = {
		371860,
		131,
		true
	},
	levelScene_loop_help_tip = {
		371991,
		2944,
		true
	},
	no_airspace_competition = {
		374935,
		103,
		true
	},
	air_supremacy_value = {
		375038,
		95,
		true
	},
	read_the_user_agreement = {
		375133,
		131,
		true
	},
	award_max_warning = {
		375264,
		212,
		true
	},
	sub_item_warning = {
		375476,
		122,
		true
	},
	select_award_warning = {
		375598,
		126,
		true
	},
	no_item_selected_tip = {
		375724,
		141,
		true
	},
	backyard_traning_tip = {
		375865,
		182,
		true
	},
	backyard_rest_tip = {
		376047,
		155,
		true
	},
	backyard_class_tip = {
		376202,
		150,
		true
	},
	medal_notice_1 = {
		376352,
		101,
		true
	},
	medal_notice_2 = {
		376453,
		91,
		true
	},
	medal_help_tip = {
		376544,
		1708,
		true
	},
	trophy_achieved = {
		378252,
		99,
		true
	},
	text_shop = {
		378351,
		79,
		true
	},
	text_confirm = {
		378430,
		82,
		true
	},
	text_cancel = {
		378512,
		81,
		true
	},
	text_cancel_fight = {
		378593,
		97,
		true
	},
	text_goon_fight = {
		378690,
		98,
		true
	},
	text_exit = {
		378788,
		82,
		true
	},
	text_clear = {
		378870,
		80,
		true
	},
	text_apply = {
		378950,
		80,
		true
	},
	text_buy = {
		379030,
		78,
		true
	},
	text_forward = {
		379108,
		88,
		true
	},
	text_prepage = {
		379196,
		86,
		true
	},
	text_nextpage = {
		379282,
		87,
		true
	},
	text_exchange = {
		379369,
		83,
		true
	},
	text_retreat = {
		379452,
		82,
		true
	},
	text_goto = {
		379534,
		80,
		true
	},
	level_scene_title_word_1 = {
		379614,
		98,
		true
	},
	level_scene_title_word_2 = {
		379712,
		105,
		true
	},
	level_scene_title_word_3 = {
		379817,
		101,
		true
	},
	level_scene_title_word_4 = {
		379918,
		95,
		true
	},
	level_scene_title_word_5 = {
		380013,
		97,
		true
	},
	ambush_display_0 = {
		380110,
		86,
		true
	},
	ambush_display_1 = {
		380196,
		86,
		true
	},
	ambush_display_2 = {
		380282,
		86,
		true
	},
	ambush_display_3 = {
		380368,
		86,
		true
	},
	ambush_display_4 = {
		380454,
		86,
		true
	},
	ambush_display_5 = {
		380540,
		86,
		true
	},
	ambush_display_6 = {
		380626,
		86,
		true
	},
	black_white_grid_notice = {
		380712,
		1655,
		true
	},
	black_white_grid_reset = {
		382367,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382481,
		155,
		true
	},
	no_way_to_escape = {
		382636,
		124,
		true
	},
	word_attr_ac = {
		382760,
		82,
		true
	},
	help_battle_ac = {
		382842,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384728,
		360,
		true
	},
	refuse_friend = {
		385088,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385190,
		110,
		true
	},
	tech_simulate_closed = {
		385300,
		142,
		true
	},
	tech_simulate_quit = {
		385442,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385578,
		279,
		true
	},
	help_technologytree = {
		385857,
		2240,
		true
	},
	tech_change_version_mark = {
		388097,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388198,
		229,
		true
	},
	fate_attr_word = {
		388427,
		117,
		true
	},
	fate_phase_word = {
		388544,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388636,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388936,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389413,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389870,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390322,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390784,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391237,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391686,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392129,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392576,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393023,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393482,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		393938,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394394,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394826,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395303,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395729,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396212,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396659,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397115,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397551,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		397974,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398446,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398788,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399123,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399478,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399827,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400172,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400497,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400834,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401204,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401563,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401901,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402288,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402670,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403077,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403501,
		413,
		true
	},
	electrotherapy_wanning = {
		403914,
		130,
		true
	},
	siren_chase_warning = {
		404044,
		107,
		true
	},
	memorybook_get_award_tip = {
		404151,
		191,
		true
	},
	memorybook_notice = {
		404342,
		711,
		true
	},
	word_votes = {
		405053,
		87,
		true
	},
	number_0 = {
		405140,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405213,
		400,
		true
	},
	without_selected_ship = {
		405613,
		126,
		true
	},
	index_all = {
		405739,
		79,
		true
	},
	index_fleetfront = {
		405818,
		94,
		true
	},
	index_fleetrear = {
		405912,
		93,
		true
	},
	index_shipType_quZhu = {
		406005,
		90,
		true
	},
	index_shipType_qinXun = {
		406095,
		91,
		true
	},
	index_shipType_zhongXun = {
		406186,
		93,
		true
	},
	index_shipType_zhanLie = {
		406279,
		92,
		true
	},
	index_shipType_hangMu = {
		406371,
		91,
		true
	},
	index_shipType_weiXiu = {
		406462,
		91,
		true
	},
	index_shipType_qianTing = {
		406553,
		93,
		true
	},
	index_other = {
		406646,
		81,
		true
	},
	index_rare2 = {
		406727,
		76,
		true
	},
	index_rare3 = {
		406803,
		76,
		true
	},
	index_rare4 = {
		406879,
		77,
		true
	},
	index_rare5 = {
		406956,
		78,
		true
	},
	index_rare6 = {
		407034,
		77,
		true
	},
	warning_mail_max_1 = {
		407111,
		203,
		true
	},
	warning_mail_max_2 = {
		407314,
		165,
		true
	},
	warning_mail_max_3 = {
		407479,
		218,
		true
	},
	warning_mail_max_4 = {
		407697,
		232,
		true
	},
	warning_mail_max_5 = {
		407929,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408073,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408326,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408587,
		209,
		true
	},
	mail_markroom_delete = {
		408796,
		166,
		true
	},
	mail_markroom_tip = {
		408962,
		146,
		true
	},
	mail_manage_1 = {
		409108,
		83,
		true
	},
	mail_manage_2 = {
		409191,
		113,
		true
	},
	mail_manage_3 = {
		409304,
		122,
		true
	},
	mail_manage_tip_1 = {
		409426,
		159,
		true
	},
	mail_storeroom_tips = {
		409585,
		158,
		true
	},
	mail_storeroom_noextend = {
		409743,
		186,
		true
	},
	mail_storeroom_extend = {
		409929,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410038,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410148,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410263,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410461,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410625,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410773,
		148,
		true
	},
	mail_storeroom_addgold = {
		410921,
		100,
		true
	},
	mail_storeroom_addoil = {
		411021,
		99,
		true
	},
	mail_storeroom_collect = {
		411120,
		147,
		true
	},
	mail_search = {
		411267,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411358,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411463,
		165,
		true
	},
	mail_tip = {
		411628,
		1608,
		true
	},
	mail_page_1 = {
		413236,
		81,
		true
	},
	mail_page_2 = {
		413317,
		84,
		true
	},
	mail_page_3 = {
		413401,
		84,
		true
	},
	mail_gold_res = {
		413485,
		83,
		true
	},
	mail_oil_res = {
		413568,
		82,
		true
	},
	mail_all_price = {
		413650,
		85,
		true
	},
	return_award_bind_success = {
		413735,
		102,
		true
	},
	return_award_bind_erro = {
		413837,
		102,
		true
	},
	rename_commander_erro = {
		413939,
		111,
		true
	},
	change_display_medal_success = {
		414050,
		119,
		true
	},
	limit_skin_time_day = {
		414169,
		103,
		true
	},
	limit_skin_time_day_min = {
		414272,
		116,
		true
	},
	limit_skin_time_min = {
		414388,
		103,
		true
	},
	limit_skin_time_overtime = {
		414491,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414601,
		126,
		true
	},
	award_window_pt_title = {
		414727,
		95,
		true
	},
	return_have_participated_in_act = {
		414822,
		145,
		true
	},
	input_returner_code = {
		414967,
		106,
		true
	},
	dress_up_success = {
		415073,
		102,
		true
	},
	already_have_the_skin = {
		415175,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415283,
		183,
		true
	},
	returner_help = {
		415466,
		2246,
		true
	},
	attire_time_stamp = {
		417712,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417813,
		119,
		true
	},
	warning_pray_build_pool = {
		417932,
		202,
		true
	},
	error_pray_select_ship_max = {
		418134,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418265,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418369,
		101,
		true
	},
	pray_build_help = {
		418470,
		2561,
		true
	},
	pray_build_UR_warning = {
		421031,
		134,
		true
	},
	bismarck_award_tip = {
		421165,
		152,
		true
	},
	bismarck_chapter_desc = {
		421317,
		219,
		true
	},
	returner_push_success = {
		421536,
		98,
		true
	},
	returner_max_count = {
		421634,
		120,
		true
	},
	returner_push_tip = {
		421754,
		288,
		true
	},
	returner_match_tip = {
		422042,
		283,
		true
	},
	return_lock_tip = {
		422325,
		123,
		true
	},
	challenge_help = {
		422448,
		2123,
		true
	},
	challenge_casual_reset = {
		424571,
		206,
		true
	},
	challenge_infinite_reset = {
		424777,
		215,
		true
	},
	challenge_normal_reset = {
		424992,
		132,
		true
	},
	challenge_casual_click_switch = {
		425124,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425301,
		182,
		true
	},
	challenge_season_update = {
		425483,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425620,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425893,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426171,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426510,
		344,
		true
	},
	challenge_combat_score = {
		426854,
		117,
		true
	},
	challenge_share_progress = {
		426971,
		119,
		true
	},
	challenge_share = {
		427090,
		91,
		true
	},
	challenge_expire_warn = {
		427181,
		202,
		true
	},
	challenge_normal_tip = {
		427383,
		185,
		true
	},
	challenge_unlimited_tip = {
		427568,
		165,
		true
	},
	commander_prefab_rename_success = {
		427733,
		115,
		true
	},
	commander_prefab_name = {
		427848,
		111,
		true
	},
	commander_prefab_rename_time = {
		427959,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428100,
		125,
		true
	},
	commander_select_box_tip = {
		428225,
		190,
		true
	},
	challenge_end_tip = {
		428415,
		116,
		true
	},
	pass_times = {
		428531,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428622,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428735,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428850,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		428977,
		112,
		true
	},
	list_empty_tip_eventui = {
		429089,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429205,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429318,
		120,
		true
	},
	list_empty_tip_friendui = {
		429438,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429538,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429677,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429792,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		429908,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430027,
		115,
		true
	},
	empty_tip_mailboxui = {
		430142,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430248,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430390,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430557,
		175,
		true
	},
	words_settings_unlock_ship = {
		430732,
		113,
		true
	},
	words_settings_resolve_equip = {
		430845,
		105,
		true
	},
	words_settings_unlock_commander = {
		430950,
		118,
		true
	},
	words_settings_create_inherit = {
		431068,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431181,
		194,
		true
	},
	words_desc_unlock = {
		431375,
		145,
		true
	},
	words_desc_resolve_equip = {
		431520,
		152,
		true
	},
	words_desc_create_inherit = {
		431672,
		153,
		true
	},
	words_desc_close_password = {
		431825,
		169,
		true
	},
	words_desc_change_settings = {
		431994,
		174,
		true
	},
	words_set_password = {
		432168,
		101,
		true
	},
	words_information = {
		432269,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432356,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432451,
		198,
		true
	},
	secondary_password_help = {
		432649,
		1651,
		true
	},
	comic_help = {
		434300,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		434959,
		152,
		true
	},
	pt_cosume = {
		435111,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435193,
		184,
		true
	},
	help_tempesteve = {
		435377,
		1087,
		true
	},
	word_rest_times = {
		436464,
		125,
		true
	},
	common_buy_gold_success = {
		436589,
		136,
		true
	},
	harbour_bomb_tip = {
		436725,
		130,
		true
	},
	submarine_approach = {
		436855,
		102,
		true
	},
	submarine_approach_desc = {
		436957,
		140,
		true
	},
	desc_quick_play = {
		437097,
		102,
		true
	},
	text_win_condition = {
		437199,
		95,
		true
	},
	text_lose_condition = {
		437294,
		96,
		true
	},
	text_rest_HP = {
		437390,
		85,
		true
	},
	desc_defense_reward = {
		437475,
		153,
		true
	},
	desc_base_hp = {
		437628,
		100,
		true
	},
	map_event_open = {
		437728,
		101,
		true
	},
	word_reward = {
		437829,
		81,
		true
	},
	tips_dispense_completed = {
		437910,
		100,
		true
	},
	tips_firework_completed = {
		438010,
		107,
		true
	},
	help_summer_feast = {
		438117,
		1019,
		true
	},
	help_firework_produce = {
		439136,
		515,
		true
	},
	help_firework = {
		439651,
		1467,
		true
	},
	help_summer_shrine = {
		441118,
		1178,
		true
	},
	help_summer_food = {
		442296,
		1752,
		true
	},
	help_summer_shooting = {
		444048,
		1124,
		true
	},
	help_summer_stamp = {
		445172,
		410,
		true
	},
	tips_summergame_exit = {
		445582,
		201,
		true
	},
	tips_shrine_buff = {
		445783,
		143,
		true
	},
	tips_shrine_nobuff = {
		445926,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446104,
		104,
		true
	},
	help_vote = {
		446208,
		6236,
		true
	},
	tips_firework_exit = {
		452444,
		152,
		true
	},
	result_firework_produce = {
		452596,
		143,
		true
	},
	tag_level_narrative = {
		452739,
		93,
		true
	},
	vote_get_book = {
		452832,
		97,
		true
	},
	vote_book_is_over = {
		452929,
		159,
		true
	},
	vote_fame_tip = {
		453088,
		188,
		true
	},
	word_maintain = {
		453276,
		93,
		true
	},
	name_zhanliejahe = {
		453369,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453463,
		141,
		true
	},
	change_skin_secretary_ship = {
		453604,
		124,
		true
	},
	word_billboard = {
		453728,
		84,
		true
	},
	word_easy = {
		453812,
		79,
		true
	},
	word_normal_junhe = {
		453891,
		87,
		true
	},
	word_hard = {
		453978,
		79,
		true
	},
	word_special_challenge_ticket = {
		454057,
		109,
		true
	},
	tip_exchange_ticket = {
		454166,
		185,
		true
	},
	dont_remind = {
		454351,
		96,
		true
	},
	worldbossex_help = {
		454447,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455697,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455805,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		455915,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456023,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456128,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456246,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456366,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456484,
		115,
		true
	},
	text_consume = {
		456599,
		83,
		true
	},
	text_inconsume = {
		456682,
		88,
		true
	},
	pt_ship_now = {
		456770,
		89,
		true
	},
	pt_ship_goal = {
		456859,
		90,
		true
	},
	option_desc1 = {
		456949,
		148,
		true
	},
	option_desc2 = {
		457097,
		143,
		true
	},
	option_desc3 = {
		457240,
		157,
		true
	},
	option_desc4 = {
		457397,
		218,
		true
	},
	option_desc5 = {
		457615,
		157,
		true
	},
	option_desc6 = {
		457772,
		207,
		true
	},
	option_desc10 = {
		457979,
		162,
		true
	},
	option_desc11 = {
		458141,
		1793,
		true
	},
	music_collection = {
		459934,
		969,
		true
	},
	music_main = {
		460903,
		1408,
		true
	},
	music_juus = {
		462311,
		1450,
		true
	},
	doa_collection = {
		463761,
		810,
		true
	},
	ins_word_day = {
		464571,
		85,
		true
	},
	ins_word_hour = {
		464656,
		89,
		true
	},
	ins_word_minu = {
		464745,
		86,
		true
	},
	ins_word_like = {
		464831,
		89,
		true
	},
	ins_click_like_success = {
		464920,
		103,
		true
	},
	ins_push_comment_success = {
		465023,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465135,
		137,
		true
	},
	help_music_game = {
		465272,
		1501,
		true
	},
	restart_music_game = {
		466773,
		184,
		true
	},
	reselect_music_game = {
		466957,
		194,
		true
	},
	hololive_goodmorning = {
		467151,
		661,
		true
	},
	hololive_lianliankan = {
		467812,
		1537,
		true
	},
	hololive_dalaozhang = {
		469349,
		709,
		true
	},
	hololive_dashenling = {
		470058,
		1150,
		true
	},
	pocky_jiujiu = {
		471208,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471297,
		166,
		true
	},
	pocky_help = {
		471463,
		949,
		true
	},
	secretary_help = {
		472412,
		1877,
		true
	},
	secretary_unlock2 = {
		474289,
		113,
		true
	},
	secretary_unlock3 = {
		474402,
		113,
		true
	},
	secretary_unlock4 = {
		474515,
		113,
		true
	},
	secretary_unlock5 = {
		474628,
		114,
		true
	},
	secretary_closed = {
		474742,
		100,
		true
	},
	confirm_unlock = {
		474842,
		106,
		true
	},
	secretary_pos_save = {
		474948,
		145,
		true
	},
	secretary_pos_save_success = {
		475093,
		103,
		true
	},
	collection_help = {
		475196,
		346,
		true
	},
	juese_tiyan = {
		475542,
		308,
		true
	},
	resolve_amount_prefix = {
		475850,
		99,
		true
	},
	compose_amount_prefix = {
		475949,
		99,
		true
	},
	help_sub_limits = {
		476048,
		102,
		true
	},
	help_sub_display = {
		476150,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476256,
		152,
		true
	},
	msgbox_text_confirm = {
		476408,
		89,
		true
	},
	msgbox_text_shop = {
		476497,
		86,
		true
	},
	msgbox_text_cancel = {
		476583,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476671,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476761,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476861,
		98,
		true
	},
	msgbox_text_exit = {
		476959,
		89,
		true
	},
	msgbox_text_clear = {
		477048,
		87,
		true
	},
	msgbox_text_apply = {
		477135,
		87,
		true
	},
	msgbox_text_buy = {
		477222,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477307,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477398,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477491,
		97,
		true
	},
	msgbox_text_forward = {
		477588,
		95,
		true
	},
	msgbox_text_iknow = {
		477683,
		87,
		true
	},
	msgbox_text_prepage = {
		477770,
		93,
		true
	},
	msgbox_text_nextpage = {
		477863,
		94,
		true
	},
	msgbox_text_exchange = {
		477957,
		90,
		true
	},
	msgbox_text_retreat = {
		478047,
		89,
		true
	},
	msgbox_text_go = {
		478136,
		90,
		true
	},
	msgbox_text_consume = {
		478226,
		89,
		true
	},
	msgbox_text_inconsume = {
		478315,
		94,
		true
	},
	msgbox_text_unlock = {
		478409,
		88,
		true
	},
	msgbox_text_save = {
		478497,
		87,
		true
	},
	msgbox_text_replace = {
		478584,
		90,
		true
	},
	msgbox_text_unload = {
		478674,
		89,
		true
	},
	msgbox_text_modify = {
		478763,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478852,
		95,
		true
	},
	msgbox_text_equipdetail = {
		478947,
		100,
		true
	},
	msgbox_text_use = {
		479047,
		85,
		true
	},
	common_flag_ship = {
		479132,
		89,
		true
	},
	fenjie_lantu_tip = {
		479221,
		137,
		true
	},
	msgbox_text_analyse = {
		479358,
		90,
		true
	},
	fragresolve_empty_tip = {
		479448,
		133,
		true
	},
	confirm_unlock_lv = {
		479581,
		113,
		true
	},
	shops_rest_day = {
		479694,
		101,
		true
	},
	title_limit_time = {
		479795,
		92,
		true
	},
	seven_choose_one = {
		479887,
		283,
		true
	},
	help_newyear_feast = {
		480170,
		1175,
		true
	},
	help_newyear_shrine = {
		481345,
		1230,
		true
	},
	help_newyear_stamp = {
		482575,
		415,
		true
	},
	pt_reconfirm = {
		482990,
		132,
		true
	},
	qte_game_help = {
		483122,
		340,
		true
	},
	word_equipskin_type = {
		483462,
		90,
		true
	},
	word_equipskin_all = {
		483552,
		88,
		true
	},
	word_equipskin_cannon = {
		483640,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483732,
		93,
		true
	},
	word_equipskin_aircraft = {
		483825,
		97,
		true
	},
	word_equipskin_aux = {
		483922,
		88,
		true
	},
	msgbox_repair = {
		484010,
		93,
		true
	},
	msgbox_repair_l2d = {
		484103,
		91,
		true
	},
	msgbox_repair_painting = {
		484194,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484300,
		176,
		true
	},
	word_no_cache = {
		484476,
		110,
		true
	},
	pile_game_notice = {
		484586,
		1277,
		true
	},
	help_chunjie_stamp = {
		485863,
		391,
		true
	},
	help_chunjie_feast = {
		486254,
		832,
		true
	},
	help_chunjie_jiulou = {
		487086,
		993,
		true
	},
	special_animal1 = {
		488079,
		283,
		true
	},
	special_animal2 = {
		488362,
		271,
		true
	},
	special_animal3 = {
		488633,
		212,
		true
	},
	special_animal4 = {
		488845,
		223,
		true
	},
	special_animal5 = {
		489068,
		255,
		true
	},
	special_animal6 = {
		489323,
		212,
		true
	},
	special_animal7 = {
		489535,
		241,
		true
	},
	bulin_help = {
		489776,
		565,
		true
	},
	super_bulin = {
		490341,
		123,
		true
	},
	super_bulin_tip = {
		490464,
		138,
		true
	},
	bulin_tip1 = {
		490602,
		111,
		true
	},
	bulin_tip2 = {
		490713,
		120,
		true
	},
	bulin_tip3 = {
		490833,
		111,
		true
	},
	bulin_tip4 = {
		490944,
		125,
		true
	},
	bulin_tip5 = {
		491069,
		111,
		true
	},
	bulin_tip6 = {
		491180,
		127,
		true
	},
	bulin_tip7 = {
		491307,
		111,
		true
	},
	bulin_tip8 = {
		491418,
		126,
		true
	},
	bulin_tip9 = {
		491544,
		137,
		true
	},
	bulin_tip_other1 = {
		491681,
		173,
		true
	},
	bulin_tip_other2 = {
		491854,
		111,
		true
	},
	bulin_tip_other3 = {
		491965,
		157,
		true
	},
	monopoly_left_count = {
		492122,
		97,
		true
	},
	help_chunjie_monopoly = {
		492219,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493319,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493501,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493632,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493780,
		127,
		true
	},
	lanternRiddles_gametip = {
		493907,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		494978,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495086,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495185,
		98,
		true
	},
	sort_attribute = {
		495283,
		84,
		true
	},
	sort_intimacy = {
		495367,
		86,
		true
	},
	index_skin = {
		495453,
		94,
		true
	},
	index_reform = {
		495547,
		89,
		true
	},
	index_reform_cw = {
		495636,
		92,
		true
	},
	index_strengthen = {
		495728,
		93,
		true
	},
	index_special = {
		495821,
		83,
		true
	},
	index_propose_skin = {
		495904,
		95,
		true
	},
	index_not_obtained = {
		495999,
		91,
		true
	},
	index_no_limit = {
		496090,
		91,
		true
	},
	index_awakening = {
		496181,
		108,
		true
	},
	index_not_lvmax = {
		496289,
		92,
		true
	},
	index_spweapon = {
		496381,
		91,
		true
	},
	index_marry = {
		496472,
		88,
		true
	},
	decodegame_gametip = {
		496560,
		1405,
		true
	},
	indexsort_sort = {
		497965,
		84,
		true
	},
	indexsort_index = {
		498049,
		85,
		true
	},
	indexsort_camp = {
		498134,
		84,
		true
	},
	indexsort_type = {
		498218,
		84,
		true
	},
	indexsort_rarity = {
		498302,
		89,
		true
	},
	indexsort_extraindex = {
		498391,
		97,
		true
	},
	indexsort_label = {
		498488,
		85,
		true
	},
	indexsort_sorteng = {
		498573,
		85,
		true
	},
	indexsort_indexeng = {
		498658,
		87,
		true
	},
	indexsort_campeng = {
		498745,
		85,
		true
	},
	indexsort_rarityeng = {
		498830,
		89,
		true
	},
	indexsort_typeeng = {
		498919,
		85,
		true
	},
	indexsort_labeleng = {
		499004,
		87,
		true
	},
	fightfail_up = {
		499091,
		174,
		true
	},
	fightfail_equip = {
		499265,
		171,
		true
	},
	fight_strengthen = {
		499436,
		182,
		true
	},
	fightfail_noequip = {
		499618,
		154,
		true
	},
	fightfail_choiceequip = {
		499772,
		165,
		true
	},
	fightfail_choicestrengthen = {
		499937,
		180,
		true
	},
	sofmap_attention = {
		500117,
		334,
		true
	},
	sofmapsd_1 = {
		500451,
		175,
		true
	},
	sofmapsd_2 = {
		500626,
		180,
		true
	},
	sofmapsd_3 = {
		500806,
		144,
		true
	},
	sofmapsd_4 = {
		500950,
		146,
		true
	},
	inform_level_limit = {
		501096,
		140,
		true
	},
	["3match_tip"] = {
		501236,
		381,
		true
	},
	retire_selectzero = {
		501617,
		140,
		true
	},
	retire_marry_skin = {
		501757,
		119,
		true
	},
	undermist_tip = {
		501876,
		140,
		true
	},
	retire_1 = {
		502016,
		213,
		true
	},
	retire_2 = {
		502229,
		216,
		true
	},
	retire_3 = {
		502445,
		93,
		true
	},
	retire_rarity = {
		502538,
		100,
		true
	},
	retire_title = {
		502638,
		89,
		true
	},
	res_unlock_tip = {
		502727,
		124,
		true
	},
	res_wifi_tip = {
		502851,
		219,
		true
	},
	res_downloading = {
		503070,
		95,
		true
	},
	res_pic_time_all = {
		503165,
		86,
		true
	},
	res_pic_time_2017_up = {
		503251,
		92,
		true
	},
	res_pic_time_2017_down = {
		503343,
		94,
		true
	},
	res_pic_time_2018_up = {
		503437,
		92,
		true
	},
	res_pic_time_2018_down = {
		503529,
		94,
		true
	},
	res_pic_time_2019_up = {
		503623,
		92,
		true
	},
	res_pic_time_2019_down = {
		503715,
		94,
		true
	},
	res_pic_time_2020_up = {
		503809,
		92,
		true
	},
	res_pic_new_tip = {
		503901,
		151,
		true
	},
	res_music_no_pre_tip = {
		504052,
		108,
		true
	},
	res_music_no_next_tip = {
		504160,
		108,
		true
	},
	res_music_new_tip = {
		504268,
		153,
		true
	},
	apple_link_title = {
		504421,
		113,
		true
	},
	retire_setting_help = {
		504534,
		775,
		true
	},
	activity_shop_exchange_count = {
		505309,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505414,
		104,
		true
	},
	shops_msgbox_output = {
		505518,
		99,
		true
	},
	shop_word_exchange = {
		505617,
		88,
		true
	},
	shop_word_cancel = {
		505705,
		86,
		true
	},
	title_item_ways = {
		505791,
		163,
		true
	},
	item_lack_title = {
		505954,
		206,
		true
	},
	oil_buy_tip_2 = {
		506160,
		480,
		true
	},
	target_chapter_is_lock = {
		506640,
		140,
		true
	},
	ship_book = {
		506780,
		105,
		true
	},
	month_sign_resign = {
		506885,
		163,
		true
	},
	collect_tip = {
		507048,
		154,
		true
	},
	collect_tip2 = {
		507202,
		155,
		true
	},
	word_weakness = {
		507357,
		83,
		true
	},
	special_operation_tip1 = {
		507440,
		125,
		true
	},
	special_operation_tip2 = {
		507565,
		126,
		true
	},
	area_lock = {
		507691,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507787,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507892,
		98,
		true
	},
	equipment_upgrade_help = {
		507990,
		1246,
		true
	},
	equipment_upgrade_title = {
		509236,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509336,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509443,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509581,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509730,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509851,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510070,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510276,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510423,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510551,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510751,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		510914,
		281,
		true
	},
	discount_coupon_tip = {
		511195,
		228,
		true
	},
	pizzahut_help = {
		511423,
		876,
		true
	},
	towerclimbing_gametip = {
		512299,
		935,
		true
	},
	qingdianguangchang_help = {
		513234,
		781,
		true
	},
	building_tip = {
		514015,
		132,
		true
	},
	building_upgrade_tip = {
		514147,
		160,
		true
	},
	msgbox_text_upgrade = {
		514307,
		98,
		true
	},
	towerclimbing_sign_help = {
		514405,
		950,
		true
	},
	building_complete_tip = {
		515355,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515462,
		133,
		true
	},
	backyard_theme_total_print = {
		515595,
		100,
		true
	},
	backyard_theme_word_buy = {
		515695,
		93,
		true
	},
	backyard_theme_word_apply = {
		515788,
		95,
		true
	},
	backyard_theme_apply_success = {
		515883,
		105,
		true
	},
	words_visit_backyard_toggle = {
		515988,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516106,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516242,
		121,
		true
	},
	option_desc7 = {
		516363,
		151,
		true
	},
	option_desc8 = {
		516514,
		187,
		true
	},
	option_desc9 = {
		516701,
		190,
		true
	},
	backyard_unopen = {
		516891,
		95,
		true
	},
	coupon_timeout_tip = {
		516986,
		143,
		true
	},
	coupon_repeat_tip = {
		517129,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517296,
		161,
		true
	},
	word_random = {
		517457,
		81,
		true
	},
	word_hot = {
		517538,
		75,
		true
	},
	word_new = {
		517613,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517688,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517904,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518028,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518139,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518275,
		164,
		true
	},
	help_monopoly_car = {
		518439,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519528,
		1298,
		true
	},
	help_monopoly_3th = {
		520826,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522733,
		123,
		true
	},
	win_condition_display_qijian = {
		522856,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		522968,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523104,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523230,
		139,
		true
	},
	win_condition_display_judian = {
		523369,
		119,
		true
	},
	win_condition_display_tuoli = {
		523488,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523616,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523767,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523881,
		140,
		true
	},
	re_battle = {
		524021,
		82,
		true
	},
	keep_fate_tip = {
		524103,
		148,
		true
	},
	equip_info_1 = {
		524251,
		82,
		true
	},
	equip_info_2 = {
		524333,
		96,
		true
	},
	equip_info_3 = {
		524429,
		89,
		true
	},
	equip_info_4 = {
		524518,
		82,
		true
	},
	equip_info_5 = {
		524600,
		82,
		true
	},
	equip_info_6 = {
		524682,
		89,
		true
	},
	equip_info_7 = {
		524771,
		89,
		true
	},
	equip_info_8 = {
		524860,
		89,
		true
	},
	equip_info_9 = {
		524949,
		89,
		true
	},
	equip_info_10 = {
		525038,
		93,
		true
	},
	equip_info_11 = {
		525131,
		93,
		true
	},
	equip_info_12 = {
		525224,
		90,
		true
	},
	equip_info_13 = {
		525314,
		83,
		true
	},
	equip_info_14 = {
		525397,
		96,
		true
	},
	equip_info_15 = {
		525493,
		90,
		true
	},
	equip_info_16 = {
		525583,
		90,
		true
	},
	equip_info_17 = {
		525673,
		90,
		true
	},
	equip_info_18 = {
		525763,
		90,
		true
	},
	equip_info_19 = {
		525853,
		90,
		true
	},
	equip_info_20 = {
		525943,
		93,
		true
	},
	equip_info_21 = {
		526036,
		93,
		true
	},
	equip_info_22 = {
		526129,
		100,
		true
	},
	equip_info_23 = {
		526229,
		90,
		true
	},
	equip_info_24 = {
		526319,
		90,
		true
	},
	equip_info_25 = {
		526409,
		83,
		true
	},
	equip_info_26 = {
		526492,
		90,
		true
	},
	equip_info_27 = {
		526582,
		77,
		true
	},
	equip_info_28 = {
		526659,
		100,
		true
	},
	equip_info_29 = {
		526759,
		100,
		true
	},
	equip_info_30 = {
		526859,
		90,
		true
	},
	equip_info_31 = {
		526949,
		83,
		true
	},
	equip_info_32 = {
		527032,
		97,
		true
	},
	equip_info_33 = {
		527129,
		97,
		true
	},
	equip_info_34 = {
		527226,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527316,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527410,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527504,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527598,
		94,
		true
	},
	tec_settings_btn_word = {
		527692,
		98,
		true
	},
	tec_tendency_x = {
		527790,
		93,
		true
	},
	tec_tendency_0 = {
		527883,
		84,
		true
	},
	tec_tendency_1 = {
		527967,
		96,
		true
	},
	tec_tendency_2 = {
		528063,
		96,
		true
	},
	tec_tendency_3 = {
		528159,
		96,
		true
	},
	tec_tendency_4 = {
		528255,
		96,
		true
	},
	tec_tendency_cur_x = {
		528351,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528457,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528559,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528659,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528759,
		100,
		true
	},
	tec_target_catchup_none = {
		528859,
		112,
		true
	},
	tec_target_catchup_selected = {
		528971,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529075,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529175,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529297,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529415,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529533,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529651,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529774,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529893,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530012,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530131,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530252,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530369,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530486,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530603,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530712,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530829,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		530975,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531071,
		95,
		true
	},
	tec_target_need_print = {
		531166,
		105,
		true
	},
	tec_target_catchup_progress = {
		531271,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531375,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531518,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531695,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532746,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532856,
		115,
		true
	},
	tec_speedup_title = {
		532971,
		94,
		true
	},
	tec_speedup_progress = {
		533065,
		97,
		true
	},
	tec_speedup_overflow = {
		533162,
		176,
		true
	},
	tec_speedup_help_tip = {
		533338,
		275,
		true
	},
	click_back_tip = {
		533613,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533726,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533824,
		108,
		true
	},
	tec_catchup_errorfix = {
		533932,
		461,
		true
	},
	guild_duty_is_too_low = {
		534393,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534533,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534681,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534816,
		167,
		true
	},
	guild_get_week_done = {
		534983,
		136,
		true
	},
	guild_public_awards = {
		535119,
		101,
		true
	},
	guild_private_awards = {
		535220,
		99,
		true
	},
	guild_task_selecte_tip = {
		535319,
		239,
		true
	},
	guild_task_accept = {
		535558,
		402,
		true
	},
	guild_commander_and_sub_op = {
		535960,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536132,
		144,
		true
	},
	guild_donate_success = {
		536276,
		104,
		true
	},
	guild_left_donate_cnt = {
		536380,
		105,
		true
	},
	guild_donate_tip = {
		536485,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536709,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536849,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		536988,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537190,
		201,
		true
	},
	guild_supply_no_open = {
		537391,
		134,
		true
	},
	guild_supply_award_got = {
		537525,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537650,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537819,
		287,
		true
	},
	guild_left_supply_day = {
		538106,
		97,
		true
	},
	guild_supply_help_tip = {
		538203,
		717,
		true
	},
	guild_op_only_administrator = {
		538920,
		173,
		true
	},
	guild_shop_refresh_done = {
		539093,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539196,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539297,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539472,
		130,
		true
	},
	guild_shop_label_1 = {
		539602,
		118,
		true
	},
	guild_shop_label_2 = {
		539720,
		102,
		true
	},
	guild_shop_label_3 = {
		539822,
		88,
		true
	},
	guild_shop_label_4 = {
		539910,
		88,
		true
	},
	guild_shop_label_5 = {
		539998,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540119,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540254,
		140,
		true
	},
	guild_not_exist_tech = {
		540394,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540508,
		159,
		true
	},
	guild_tech_is_max_level = {
		540667,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540798,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		540948,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541110,
		131,
		true
	},
	guild_exist_activation_tech = {
		541241,
		158,
		true
	},
	guild_tech_gold_desc = {
		541399,
		108,
		true
	},
	guild_tech_oil_desc = {
		541507,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541614,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541718,
		105,
		true
	},
	guild_box_gold_desc = {
		541823,
		110,
		true
	},
	guidl_r_box_time_desc = {
		541933,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542053,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542175,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542299,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542419,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542708,
		136,
		true
	},
	guild_ship_attr_desc = {
		542844,
		124,
		true
	},
	guild_start_tech_group_tip = {
		542968,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543126,
		264,
		true
	},
	guild_tech_consume_tip = {
		543390,
		239,
		true
	},
	guild_tech_non_admin = {
		543629,
		181,
		true
	},
	guild_tech_label_max_level = {
		543810,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		543911,
		106,
		true
	},
	guild_tech_label_condition = {
		544017,
		110,
		true
	},
	guild_tech_donate_target = {
		544127,
		124,
		true
	},
	guild_not_exist = {
		544251,
		118,
		true
	},
	guild_not_exist_battle = {
		544369,
		133,
		true
	},
	guild_battle_is_end = {
		544502,
		125,
		true
	},
	guild_battle_is_exist = {
		544627,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544762,
		181,
		true
	},
	guild_event_start_tip1 = {
		544943,
		195,
		true
	},
	guild_event_start_tip2 = {
		545138,
		194,
		true
	},
	guild_word_may_happen_event = {
		545332,
		111,
		true
	},
	guild_battle_award = {
		545443,
		95,
		true
	},
	guild_word_consume = {
		545538,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545626,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545791,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546040,
		106,
		true
	},
	guild_level_no_enough = {
		546146,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546305,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546468,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546582,
		136,
		true
	},
	guild_join_event_progress_label = {
		546718,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546831,
		285,
		true
	},
	guild_event_not_exist = {
		547116,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547231,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547356,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547498,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547655,
		154,
		true
	},
	guild_event_start_done = {
		547809,
		99,
		true
	},
	guild_fleet_update_done = {
		547908,
		107,
		true
	},
	guild_event_is_lock = {
		548015,
		99,
		true
	},
	guild_event_is_finish = {
		548114,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548285,
		182,
		true
	},
	guild_word_battle_area = {
		548467,
		101,
		true
	},
	guild_word_battle_type = {
		548568,
		101,
		true
	},
	guild_wrod_battle_target = {
		548669,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548772,
		141,
		true
	},
	guild_event_start_event_tip = {
		548913,
		163,
		true
	},
	guild_word_sea = {
		549076,
		84,
		true
	},
	guild_word_score_addition = {
		549160,
		100,
		true
	},
	guild_word_effect_addition = {
		549260,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549361,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549499,
		146,
		true
	},
	guild_event_info_desc1 = {
		549645,
		147,
		true
	},
	guild_event_info_desc2 = {
		549792,
		123,
		true
	},
	guild_join_member_cnt = {
		549915,
		99,
		true
	},
	guild_total_effect = {
		550014,
		94,
		true
	},
	guild_word_people = {
		550108,
		84,
		true
	},
	guild_event_info_desc3 = {
		550192,
		106,
		true
	},
	guild_not_exist_boss = {
		550298,
		117,
		true
	},
	guild_ship_from = {
		550415,
		84,
		true
	},
	guild_boss_formation_1 = {
		550499,
		176,
		true
	},
	guild_boss_formation_2 = {
		550675,
		170,
		true
	},
	guild_boss_formation_3 = {
		550845,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551003,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551111,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551246,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551443,
		171,
		true
	},
	guild_fleet_is_legal = {
		551614,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551771,
		164,
		true
	},
	guild_must_edit_fleet = {
		551935,
		128,
		true
	},
	guild_ship_in_battle = {
		552063,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552244,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552392,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552554,
		182,
		true
	},
	guild_get_report_failed = {
		552736,
		151,
		true
	},
	guild_report_get_all = {
		552887,
		97,
		true
	},
	guild_can_not_get_tip = {
		552984,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553153,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553299,
		168,
		true
	},
	guild_report_tooltip = {
		553467,
		249,
		true
	},
	word_guildgold = {
		553716,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553807,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		553914,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554025,
		109,
		true
	},
	guild_donate_log = {
		554134,
		179,
		true
	},
	guild_supply_log = {
		554313,
		185,
		true
	},
	guild_weektask_log = {
		554498,
		148,
		true
	},
	guild_battle_log = {
		554646,
		169,
		true
	},
	guild_tech_change_log = {
		554815,
		124,
		true
	},
	guild_log_title = {
		554939,
		92,
		true
	},
	guild_use_donateitem_success = {
		555031,
		132,
		true
	},
	guild_use_battleitem_success = {
		555163,
		132,
		true
	},
	not_exist_guild_use_item = {
		555295,
		179,
		true
	},
	guild_member_tip = {
		555474,
		2869,
		true
	},
	guild_tech_tip = {
		558343,
		2756,
		true
	},
	guild_office_tip = {
		561099,
		3057,
		true
	},
	guild_event_help_tip = {
		564156,
		2692,
		true
	},
	guild_mission_info_tip = {
		566848,
		1536,
		true
	},
	guild_public_tech_tip = {
		568384,
		664,
		true
	},
	guild_public_office_tip = {
		569048,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569444,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569749,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570330,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570543,
		127,
		true
	},
	word_shipState_guild_event = {
		570670,
		158,
		true
	},
	word_shipState_guild_boss = {
		570828,
		204,
		true
	},
	commander_is_in_guild = {
		571032,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571232,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571396,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571567,
		189,
		true
	},
	guild_recommend_limit = {
		571756,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		571909,
		220,
		true
	},
	guild_mission_complate = {
		572129,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572245,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572433,
		221,
		true
	},
	guild_damage_ranking = {
		572654,
		90,
		true
	},
	guild_total_damage = {
		572744,
		95,
		true
	},
	guild_donate_list_updated = {
		572839,
		119,
		true
	},
	guild_donate_list_update_failed = {
		572958,
		130,
		true
	},
	guild_tip_quit_operation = {
		573088,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573343,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573502,
		277,
		true
	},
	guild_time_remaining_tip = {
		573779,
		109,
		true
	},
	help_rollingBallGame = {
		573888,
		1344,
		true
	},
	rolling_ball_help = {
		575232,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576104,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576861,
		119,
		true
	},
	build_ship_accumulative = {
		576980,
		101,
		true
	},
	destory_ship_before_tip = {
		577081,
		112,
		true
	},
	destory_ship_input_erro = {
		577193,
		154,
		true
	},
	mail_input_erro = {
		577347,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577490,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577668,
		275,
		true
	},
	jiujiu_expedition_help = {
		577943,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578576,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578681,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578824,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		578962,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579125,
		150,
		true
	},
	trade_card_tips1 = {
		579275,
		99,
		true
	},
	trade_card_tips2 = {
		579374,
		390,
		true
	},
	trade_card_tips3 = {
		579764,
		394,
		true
	},
	trade_card_tips4 = {
		580158,
		97,
		true
	},
	ur_exchange_help_tip = {
		580255,
		1132,
		true
	},
	fleet_antisub_range = {
		581387,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581476,
		1532,
		true
	},
	practise_idol_tip = {
		583008,
		125,
		true
	},
	practise_idol_help = {
		583133,
		1089,
		true
	},
	upgrade_idol_tip = {
		584222,
		122,
		true
	},
	upgrade_complete_tip = {
		584344,
		97,
		true
	},
	upgrade_introduce_tip = {
		584441,
		134,
		true
	},
	collect_idol_tip = {
		584575,
		145,
		true
	},
	hand_account_tip = {
		584720,
		111,
		true
	},
	hand_account_resetting_tip = {
		584831,
		130,
		true
	},
	help_candymagic = {
		584961,
		1424,
		true
	},
	award_overflow_tip = {
		586385,
		176,
		true
	},
	hunter_npc = {
		586561,
		1057,
		true
	},
	venusvolleyball_help = {
		587618,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589000,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589106,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589234,
		126,
		true
	},
	doa_main = {
		589360,
		1667,
		true
	},
	doa_pt_help = {
		591027,
		948,
		true
	},
	doa_pt_complete = {
		591975,
		92,
		true
	},
	doa_pt_up = {
		592067,
		109,
		true
	},
	doa_liliang = {
		592176,
		81,
		true
	},
	doa_jiqiao = {
		592257,
		83,
		true
	},
	doa_tili = {
		592340,
		78,
		true
	},
	doa_meili = {
		592418,
		79,
		true
	},
	snowball_help = {
		592497,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594324,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		594922,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596218,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597079,
		1491,
		true
	},
	help_act_event = {
		598570,
		286,
		true
	},
	autofight = {
		598856,
		85,
		true
	},
	autofight_errors_tip = {
		598941,
		175,
		true
	},
	autofight_special_operation_tip = {
		599116,
		458,
		true
	},
	autofight_formation = {
		599574,
		89,
		true
	},
	autofight_cat = {
		599663,
		86,
		true
	},
	autofight_function = {
		599749,
		88,
		true
	},
	autofight_function1 = {
		599837,
		96,
		true
	},
	autofight_function2 = {
		599933,
		96,
		true
	},
	autofight_function3 = {
		600029,
		96,
		true
	},
	autofight_function4 = {
		600125,
		89,
		true
	},
	autofight_function5 = {
		600214,
		106,
		true
	},
	autofight_rewards = {
		600320,
		98,
		true
	},
	autofight_rewards_none = {
		600418,
		116,
		true
	},
	autofight_leave = {
		600534,
		85,
		true
	},
	autofight_onceagain = {
		600619,
		92,
		true
	},
	autofight_entrust = {
		600711,
		115,
		true
	},
	autofight_task = {
		600826,
		109,
		true
	},
	autofight_effect = {
		600935,
		133,
		true
	},
	autofight_file = {
		601068,
		98,
		true
	},
	autofight_discovery = {
		601166,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601283,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601447,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601583,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601721,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601892,
		169,
		true
	},
	autofight_farm = {
		602061,
		90,
		true
	},
	autofight_story = {
		602151,
		131,
		true
	},
	fushun_adventure_help = {
		602282,
		1789,
		true
	},
	autofight_change_tip = {
		604071,
		192,
		true
	},
	autofight_selectprops_tip = {
		604263,
		125,
		true
	},
	help_chunjie2021_feast = {
		604388,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605240,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605409,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605575,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605717,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605878,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606058,
		159,
		true
	},
	valentinesday__shop_tip = {
		606217,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606350,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606460,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606570,
		147,
		true
	},
	wwf_bamboo_help = {
		606717,
		980,
		true
	},
	wwf_guide_tip = {
		607697,
		151,
		true
	},
	securitycake_help = {
		607848,
		1904,
		true
	},
	icecream_help = {
		609752,
		1066,
		true
	},
	icecream_make_tip = {
		610818,
		102,
		true
	},
	query_role = {
		610920,
		84,
		true
	},
	query_role_none = {
		611004,
		92,
		true
	},
	query_role_button = {
		611096,
		94,
		true
	},
	query_role_fail = {
		611190,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611282,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611395,
		110,
		true
	},
	word_files_repair = {
		611505,
		100,
		true
	},
	repair_setting_label = {
		611605,
		100,
		true
	},
	voice_control = {
		611705,
		86,
		true
	},
	index_equip = {
		611791,
		85,
		true
	},
	index_without_limit = {
		611876,
		92,
		true
	},
	meta_learn_skill = {
		611968,
		108,
		true
	},
	world_joint_boss_not_found = {
		612076,
		164,
		true
	},
	world_joint_boss_is_death = {
		612240,
		163,
		true
	},
	world_joint_whitout_guild = {
		612403,
		132,
		true
	},
	world_joint_whitout_friend = {
		612535,
		113,
		true
	},
	world_joint_call_support_failed = {
		612648,
		116,
		true
	},
	world_joint_call_support_success = {
		612764,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612881,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613071,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613270,
		192,
		true
	},
	ad_4 = {
		613462,
		235,
		true
	},
	world_word_expired = {
		613697,
		102,
		true
	},
	world_word_guild_member = {
		613799,
		114,
		true
	},
	world_word_guild_player = {
		613913,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614020,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614134,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614269,
		163,
		true
	},
	world_boss_get_item = {
		614432,
		175,
		true
	},
	world_boss_ask_help = {
		614607,
		141,
		true
	},
	world_joint_count_no_enough = {
		614748,
		111,
		true
	},
	world_boss_none = {
		614859,
		164,
		true
	},
	world_boss_fleet = {
		615023,
		93,
		true
	},
	world_max_challenge_cnt = {
		615116,
		183,
		true
	},
	world_reset_success = {
		615299,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615412,
		244,
		true
	},
	world_map_version = {
		615656,
		154,
		true
	},
	world_resource_fill = {
		615810,
		150,
		true
	},
	meta_sys_lock_tip = {
		615960,
		172,
		true
	},
	meta_story_lock = {
		616132,
		171,
		true
	},
	meta_acttime_limit = {
		616303,
		88,
		true
	},
	meta_pt_left = {
		616391,
		88,
		true
	},
	meta_syn_rate = {
		616479,
		96,
		true
	},
	meta_repair_rate = {
		616575,
		96,
		true
	},
	meta_story_tip_1 = {
		616671,
		107,
		true
	},
	meta_story_tip_2 = {
		616778,
		101,
		true
	},
	meta_pt_get_way = {
		616879,
		159,
		true
	},
	meta_pt_point = {
		617038,
		93,
		true
	},
	meta_award_get = {
		617131,
		91,
		true
	},
	meta_award_got = {
		617222,
		91,
		true
	},
	meta_repair = {
		617313,
		89,
		true
	},
	meta_repair_success = {
		617402,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617505,
		113,
		true
	},
	meta_repair_effect_special = {
		617618,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617755,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617873,
		126,
		true
	},
	meta_energy_active_box_tip = {
		617999,
		204,
		true
	},
	meta_break = {
		618203,
		112,
		true
	},
	meta_energy_preview_title = {
		618315,
		147,
		true
	},
	meta_energy_preview_tip = {
		618462,
		157,
		true
	},
	meta_exp_per_day = {
		618619,
		96,
		true
	},
	meta_skill_unlock = {
		618715,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618854,
		175,
		true
	},
	meta_unlock_skill_select = {
		619029,
		144,
		true
	},
	meta_switch_skill_disable = {
		619173,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619354,
		141,
		true
	},
	meta_cur_pt = {
		619495,
		98,
		true
	},
	meta_toast_fullexp = {
		619593,
		112,
		true
	},
	meta_toast_tactics = {
		619705,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619797,
		92,
		true
	},
	meta_destroy_tip = {
		619889,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620017,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620111,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620205,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620299,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620396,
		94,
		true
	},
	meta_voice_name_propose = {
		620490,
		93,
		true
	},
	world_boss_ad = {
		620583,
		88,
		true
	},
	world_boss_drop_title = {
		620671,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620780,
		131,
		true
	},
	world_boss_progress_item_desc = {
		620911,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621339,
		151,
		true
	},
	equip_ammo_type_1 = {
		621490,
		90,
		true
	},
	equip_ammo_type_2 = {
		621580,
		90,
		true
	},
	equip_ammo_type_3 = {
		621670,
		90,
		true
	},
	equip_ammo_type_4 = {
		621760,
		94,
		true
	},
	equip_ammo_type_5 = {
		621854,
		87,
		true
	},
	equip_ammo_type_6 = {
		621941,
		90,
		true
	},
	equip_ammo_type_7 = {
		622031,
		101,
		true
	},
	equip_ammo_type_8 = {
		622132,
		90,
		true
	},
	equip_ammo_type_9 = {
		622222,
		90,
		true
	},
	equip_ammo_type_10 = {
		622312,
		88,
		true
	},
	equip_ammo_type_11 = {
		622400,
		91,
		true
	},
	common_daily_limit = {
		622491,
		109,
		true
	},
	meta_help = {
		622600,
		3156,
		true
	},
	world_boss_daily_limit = {
		625756,
		109,
		true
	},
	common_go_to_analyze = {
		625865,
		96,
		true
	},
	world_boss_not_reach_target = {
		625961,
		120,
		true
	},
	special_transform_limit_reach = {
		626081,
		188,
		true
	},
	meta_pt_notenough = {
		626269,
		215,
		true
	},
	meta_boss_unlock = {
		626484,
		187,
		true
	},
	word_take_effect = {
		626671,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626757,
		105,
		true
	},
	word_shipNation_meta = {
		626862,
		87,
		true
	},
	world_word_friend = {
		626949,
		87,
		true
	},
	world_word_world = {
		627036,
		86,
		true
	},
	world_word_guild = {
		627122,
		89,
		true
	},
	world_collection_1 = {
		627211,
		95,
		true
	},
	world_collection_2 = {
		627306,
		88,
		true
	},
	world_collection_3 = {
		627394,
		91,
		true
	},
	zero_hour_command_error = {
		627485,
		115,
		true
	},
	commander_is_in_bigworld = {
		627600,
		122,
		true
	},
	world_collection_back = {
		627722,
		121,
		true
	},
	archives_whether_to_retreat = {
		627843,
		204,
		true
	},
	world_fleet_stop = {
		628047,
		104,
		true
	},
	world_setting_title = {
		628151,
		103,
		true
	},
	world_setting_quickmode = {
		628254,
		106,
		true
	},
	world_setting_quickmodetip = {
		628360,
		166,
		true
	},
	world_setting_submititem = {
		628526,
		122,
		true
	},
	world_setting_submititemtip = {
		628648,
		195,
		true
	},
	world_setting_mapauto = {
		628843,
		126,
		true
	},
	world_setting_mapautotip = {
		628969,
		173,
		true
	},
	world_boss_maintenance = {
		629142,
		172,
		true
	},
	world_boss_inbattle = {
		629314,
		116,
		true
	},
	world_automode_title_1 = {
		629430,
		106,
		true
	},
	world_automode_title_2 = {
		629536,
		95,
		true
	},
	world_automode_treasure_1 = {
		629631,
		131,
		true
	},
	world_automode_treasure_2 = {
		629762,
		131,
		true
	},
	world_automode_treasure_3 = {
		629893,
		131,
		true
	},
	world_automode_cancel = {
		630024,
		91,
		true
	},
	world_automode_confirm = {
		630115,
		92,
		true
	},
	world_automode_start_tip1 = {
		630207,
		130,
		true
	},
	world_automode_start_tip2 = {
		630337,
		105,
		true
	},
	world_automode_start_tip3 = {
		630442,
		126,
		true
	},
	world_automode_start_tip4 = {
		630568,
		116,
		true
	},
	world_automode_start_tip5 = {
		630684,
		161,
		true
	},
	world_automode_setting_1 = {
		630845,
		119,
		true
	},
	world_automode_setting_1_1 = {
		630964,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631062,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631153,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631244,
		96,
		true
	},
	world_automode_setting_2 = {
		631340,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631456,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631566,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631683,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631816,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		631911,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632006,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632121,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632218,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632331,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632444,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632578,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632675,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632771,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632904,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		632999,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633094,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633217,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633319,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633414,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633509,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633604,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633704,
		164,
		true
	},
	area_putong = {
		633868,
		88,
		true
	},
	area_anquan = {
		633956,
		88,
		true
	},
	area_yaosai = {
		634044,
		94,
		true
	},
	area_yaosai_2 = {
		634138,
		133,
		true
	},
	area_shenyuan = {
		634271,
		90,
		true
	},
	area_yinmi = {
		634361,
		87,
		true
	},
	area_renwu = {
		634448,
		87,
		true
	},
	area_zhuxian = {
		634535,
		89,
		true
	},
	area_dangan = {
		634624,
		88,
		true
	},
	charge_trade_no_error = {
		634712,
		131,
		true
	},
	world_reset_1 = {
		634843,
		136,
		true
	},
	world_reset_2 = {
		634979,
		153,
		true
	},
	world_reset_3 = {
		635132,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635253,
		145,
		true
	},
	world_boss_unactivated = {
		635398,
		139,
		true
	},
	world_reset_tip = {
		635537,
		3044,
		true
	},
	spring_invited_2021 = {
		638581,
		224,
		true
	},
	charge_error_count_limit = {
		638805,
		126,
		true
	},
	charge_error_disable = {
		638931,
		128,
		true
	},
	levelScene_select_sp = {
		639059,
		121,
		true
	},
	word_adjustFleet = {
		639180,
		93,
		true
	},
	levelScene_select_noitem = {
		639273,
		118,
		true
	},
	story_setting_label = {
		639391,
		117,
		true
	},
	login_arrears_tips = {
		639508,
		187,
		true
	},
	Supplement_pay1 = {
		639695,
		231,
		true
	},
	Supplement_pay2 = {
		639926,
		242,
		true
	},
	Supplement_pay3 = {
		640168,
		303,
		true
	},
	Supplement_pay4 = {
		640471,
		91,
		true
	},
	world_ship_repair = {
		640562,
		117,
		true
	},
	Supplement_pay5 = {
		640679,
		167,
		true
	},
	area_unkown = {
		640846,
		88,
		true
	},
	Supplement_pay6 = {
		640934,
		92,
		true
	},
	Supplement_pay7 = {
		641026,
		92,
		true
	},
	Supplement_pay8 = {
		641118,
		91,
		true
	},
	world_battle_damage = {
		641209,
		159,
		true
	},
	setting_story_speed_1 = {
		641368,
		94,
		true
	},
	setting_story_speed_2 = {
		641462,
		91,
		true
	},
	setting_story_speed_3 = {
		641553,
		94,
		true
	},
	setting_story_speed_4 = {
		641647,
		101,
		true
	},
	story_autoplay_setting_label = {
		641748,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641863,
		91,
		true
	},
	story_autoplay_setting_2 = {
		641954,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642044,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642172,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642298,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642399,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642532,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		642956,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643069,
		145,
		true
	},
	common_npc_formation_tip = {
		643214,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643348,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644657,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644782,
		124,
		true
	},
	task_lock = {
		644906,
		89,
		true
	},
	week_task_pt_name = {
		644995,
		90,
		true
	},
	week_task_award_preview_label = {
		645085,
		106,
		true
	},
	week_task_title_label = {
		645191,
		105,
		true
	},
	cattery_op_clean_success = {
		645296,
		101,
		true
	},
	cattery_op_feed_success = {
		645397,
		106,
		true
	},
	cattery_op_play_success = {
		645503,
		106,
		true
	},
	cattery_style_change_success = {
		645609,
		115,
		true
	},
	cattery_add_commander_success = {
		645724,
		116,
		true
	},
	cattery_remove_commander_success = {
		645840,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		645959,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646118,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646251,
		110,
		true
	},
	commander_box_was_finished = {
		646361,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646474,
		121,
		true
	},
	comander_tool_max_cnt = {
		646595,
		105,
		true
	},
	cat_home_help = {
		646700,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		647931,
		128,
		true
	},
	cat_home_unlock = {
		648059,
		155,
		true
	},
	cat_sleep_notplay = {
		648214,
		132,
		true
	},
	cathome_style_unlock = {
		648346,
		154,
		true
	},
	commander_is_in_cattery = {
		648500,
		133,
		true
	},
	cat_home_interaction = {
		648633,
		126,
		true
	},
	cat_accelerate_left = {
		648759,
		101,
		true
	},
	common_clean = {
		648860,
		82,
		true
	},
	common_feed = {
		648942,
		87,
		true
	},
	common_play = {
		649029,
		87,
		true
	},
	game_stopwords = {
		649116,
		108,
		true
	},
	game_openwords = {
		649224,
		108,
		true
	},
	amusementpark_shop_enter = {
		649332,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649508,
		251,
		true
	},
	amusementpark_shop_success = {
		649759,
		122,
		true
	},
	amusementpark_shop_special = {
		649881,
		169,
		true
	},
	amusementpark_shop_end = {
		650050,
		140,
		true
	},
	amusementpark_shop_0 = {
		650190,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650344,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650528,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650689,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650854,
		209,
		true
	},
	amusementpark_help = {
		651063,
		1395,
		true
	},
	amusementpark_shop_help = {
		652458,
		793,
		true
	},
	handshake_game_help = {
		653251,
		1125,
		true
	},
	MeixiV4_help = {
		654376,
		861,
		true
	},
	activity_permanent_total = {
		655237,
		104,
		true
	},
	word_investigate = {
		655341,
		86,
		true
	},
	ambush_display_none = {
		655427,
		89,
		true
	},
	activity_permanent_help = {
		655516,
		473,
		true
	},
	activity_permanent_tips1 = {
		655989,
		175,
		true
	},
	activity_permanent_tips2 = {
		656164,
		190,
		true
	},
	activity_permanent_tips3 = {
		656354,
		175,
		true
	},
	activity_permanent_tips4 = {
		656529,
		269,
		true
	},
	activity_permanent_finished = {
		656798,
		97,
		true
	},
	idolmaster_main = {
		656895,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658228,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658347,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658463,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658561,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658659,
		91,
		true
	},
	idolmaster_collection = {
		658750,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659357,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659457,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659557,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659657,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659757,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659857,
		99,
		true
	},
	cartoon_notall = {
		659956,
		91,
		true
	},
	cartoon_haveno = {
		660047,
		108,
		true
	},
	res_cartoon_new_tip = {
		660155,
		149,
		true
	},
	memory_actiivty_ex = {
		660304,
		86,
		true
	},
	memory_activity_sp = {
		660390,
		86,
		true
	},
	memory_activity_daily = {
		660476,
		94,
		true
	},
	memory_activity_others = {
		660570,
		92,
		true
	},
	battle_end_title = {
		660662,
		93,
		true
	},
	battle_end_subtitle1 = {
		660755,
		97,
		true
	},
	battle_end_subtitle2 = {
		660852,
		97,
		true
	},
	meta_skill_dailyexp = {
		660949,
		113,
		true
	},
	meta_skill_learn = {
		661062,
		127,
		true
	},
	meta_skill_maxtip = {
		661189,
		178,
		true
	},
	meta_tactics_detail = {
		661367,
		96,
		true
	},
	meta_tactics_unlock = {
		661463,
		96,
		true
	},
	meta_tactics_switch = {
		661559,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661655,
		102,
		true
	},
	activity_permanent_progress = {
		661757,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661855,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		661967,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662089,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662205,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662331,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662501,
		318,
		true
	},
	tec_tip_no_consumption = {
		662819,
		92,
		true
	},
	tec_tip_material_stock = {
		662911,
		92,
		true
	},
	tec_tip_to_consumption = {
		663003,
		99,
		true
	},
	onebutton_max_tip = {
		663102,
		94,
		true
	},
	target_get_tip = {
		663196,
		84,
		true
	},
	fleet_select_title = {
		663280,
		95,
		true
	},
	backyard_rename_title = {
		663375,
		98,
		true
	},
	backyard_rename_tip = {
		663473,
		106,
		true
	},
	equip_add = {
		663579,
		107,
		true
	},
	equipskin_add = {
		663686,
		117,
		true
	},
	equipskin_none = {
		663803,
		112,
		true
	},
	equipskin_typewrong = {
		663915,
		131,
		true
	},
	equipskin_typewrong_en = {
		664046,
		107,
		true
	},
	user_is_banned = {
		664153,
		128,
		true
	},
	user_is_forever_banned = {
		664281,
		109,
		true
	},
	old_class_is_close = {
		664390,
		155,
		true
	},
	activity_event_building = {
		664545,
		1424,
		true
	},
	salvage_tips = {
		665969,
		954,
		true
	},
	tips_shakebeads = {
		666923,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667900,
		139,
		true
	},
	cowboy_tips = {
		668039,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		668931,
		138,
		true
	},
	chazi_tips = {
		669069,
		1068,
		true
	},
	catchteasure_help = {
		670137,
		868,
		true
	},
	unlock_tips = {
		671005,
		98,
		true
	},
	class_label_tran = {
		671103,
		87,
		true
	},
	class_label_gen = {
		671190,
		90,
		true
	},
	class_attr_store = {
		671280,
		96,
		true
	},
	class_attr_proficiency = {
		671376,
		102,
		true
	},
	class_attr_getproficiency = {
		671478,
		105,
		true
	},
	class_attr_costproficiency = {
		671583,
		106,
		true
	},
	class_label_upgrading = {
		671689,
		98,
		true
	},
	class_label_upgradetime = {
		671787,
		103,
		true
	},
	class_label_oilfield = {
		671890,
		97,
		true
	},
	class_label_goldfield = {
		671987,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672088,
		116,
		true
	},
	ship_exp_item_title = {
		672204,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672296,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672394,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672490,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672588,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672792,
		235,
		true
	},
	tec_nation_award_finish = {
		673027,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673127,
		187,
		true
	},
	coures_exp_npc_tip = {
		673314,
		229,
		true
	},
	coures_level_tip = {
		673543,
		180,
		true
	},
	coures_tip_material_stock = {
		673723,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673819,
		113,
		true
	},
	eatgame_tips = {
		673932,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675378,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675551,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675693,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675842,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676014,
		267,
		true
	},
	battlepass_main_time = {
		676281,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676379,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679847,
		1426,
		true
	},
	cruise_task_phase = {
		681273,
		103,
		true
	},
	cruise_task_tips = {
		681376,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681466,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681755,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		681956,
		115,
		true
	},
	cruise_task_unlock = {
		682071,
		142,
		true
	},
	cruise_task_week = {
		682213,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682301,
		98,
		true
	},
	battlepass_pay_acquire = {
		682399,
		104,
		true
	},
	battlepass_pay_attention = {
		682503,
		164,
		true
	},
	battlepass_acquire_attention = {
		682667,
		199,
		true
	},
	battlepass_pay_tip = {
		682866,
		121,
		true
	},
	battlepass_main_tip1 = {
		682987,
		374,
		true
	},
	battlepass_main_tip2 = {
		683361,
		307,
		true
	},
	battlepass_main_tip3 = {
		683668,
		364,
		true
	},
	battlepass_complete = {
		684032,
		103,
		true
	},
	shop_free_tag = {
		684135,
		83,
		true
	},
	quick_equip_tip1 = {
		684218,
		90,
		true
	},
	quick_equip_tip2 = {
		684308,
		86,
		true
	},
	quick_equip_tip3 = {
		684394,
		86,
		true
	},
	quick_equip_tip4 = {
		684480,
		110,
		true
	},
	quick_equip_tip5 = {
		684590,
		137,
		true
	},
	quick_equip_tip6 = {
		684727,
		201,
		true
	},
	retire_importantequipment_tips = {
		684928,
		193,
		true
	},
	settle_rewards_title = {
		685121,
		104,
		true
	},
	settle_rewards_subtitle = {
		685225,
		101,
		true
	},
	total_rewards_subtitle = {
		685326,
		99,
		true
	},
	settle_rewards_text = {
		685425,
		96,
		true
	},
	use_oil_limit_help = {
		685521,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685815,
		127,
		true
	},
	index_awakening2 = {
		685942,
		102,
		true
	},
	index_upgrade = {
		686044,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686140,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686244,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686351,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686462,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686568,
		120,
		true
	},
	attr_durability = {
		686688,
		85,
		true
	},
	attr_armor = {
		686773,
		80,
		true
	},
	attr_reload = {
		686853,
		81,
		true
	},
	attr_cannon = {
		686934,
		81,
		true
	},
	attr_torpedo = {
		687015,
		82,
		true
	},
	attr_motion = {
		687097,
		81,
		true
	},
	attr_antiaircraft = {
		687178,
		87,
		true
	},
	attr_air = {
		687265,
		78,
		true
	},
	attr_hit = {
		687343,
		78,
		true
	},
	attr_antisub = {
		687421,
		82,
		true
	},
	attr_oxy_max = {
		687503,
		85,
		true
	},
	attr_ammo = {
		687588,
		82,
		true
	},
	attr_hunting_range = {
		687670,
		95,
		true
	},
	attr_luck = {
		687765,
		79,
		true
	},
	attr_consume = {
		687844,
		82,
		true
	},
	attr_speed = {
		687926,
		80,
		true
	},
	monthly_card_tip = {
		688006,
		109,
		true
	},
	shopping_error_time_limit = {
		688115,
		185,
		true
	},
	world_total_power = {
		688300,
		90,
		true
	},
	world_mileage = {
		688390,
		90,
		true
	},
	world_pressing = {
		688480,
		90,
		true
	},
	Settings_title_FPS = {
		688570,
		98,
		true
	},
	Settings_title_Notification = {
		688668,
		111,
		true
	},
	Settings_title_Other = {
		688779,
		97,
		true
	},
	Settings_title_LoginJP = {
		688876,
		99,
		true
	},
	Settings_title_Redeem = {
		688975,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689073,
		107,
		true
	},
	Settings_title_Secpw = {
		689180,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689281,
		120,
		true
	},
	Settings_title_agreement = {
		689401,
		101,
		true
	},
	Settings_title_sound = {
		689502,
		100,
		true
	},
	Settings_title_resUpdate = {
		689602,
		104,
		true
	},
	Settings_title_resManage = {
		689706,
		104,
		true
	},
	Settings_title_resManage_All = {
		689810,
		121,
		true
	},
	Settings_title_resManage_Main = {
		689931,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690047,
		115,
		true
	},
	equipment_info_change_tip = {
		690162,
		139,
		true
	},
	equipment_info_change_name_a = {
		690301,
		119,
		true
	},
	equipment_info_change_name_b = {
		690420,
		119,
		true
	},
	equipment_info_change_text_before = {
		690539,
		107,
		true
	},
	equipment_info_change_text_after = {
		690646,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690752,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690875,
		288,
		true
	},
	ssss_main_help = {
		691163,
		1119,
		true
	},
	mini_game_time = {
		692282,
		95,
		true
	},
	mini_game_score = {
		692377,
		86,
		true
	},
	mini_game_leave = {
		692463,
		117,
		true
	},
	mini_game_pause = {
		692580,
		114,
		true
	},
	mini_game_cur_score = {
		692694,
		97,
		true
	},
	mini_game_high_score = {
		692791,
		98,
		true
	},
	monopoly_world_tip1 = {
		692889,
		105,
		true
	},
	monopoly_world_tip2 = {
		692994,
		258,
		true
	},
	monopoly_world_tip3 = {
		693252,
		223,
		true
	},
	help_monopoly_world = {
		693475,
		1568,
		true
	},
	ssssmedal_tip = {
		695043,
		202,
		true
	},
	ssssmedal_name = {
		695245,
		110,
		true
	},
	ssssmedal_belonging = {
		695355,
		115,
		true
	},
	ssssmedal_name1 = {
		695470,
		112,
		true
	},
	ssssmedal_name2 = {
		695582,
		108,
		true
	},
	ssssmedal_name3 = {
		695690,
		115,
		true
	},
	ssssmedal_name4 = {
		695805,
		108,
		true
	},
	ssssmedal_name5 = {
		695913,
		111,
		true
	},
	ssssmedal_name6 = {
		696024,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696118,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696228,
		110,
		true
	},
	ssssmedal_desc1 = {
		696338,
		178,
		true
	},
	ssssmedal_desc2 = {
		696516,
		213,
		true
	},
	ssssmedal_desc3 = {
		696729,
		227,
		true
	},
	ssssmedal_desc4 = {
		696956,
		206,
		true
	},
	ssssmedal_desc5 = {
		697162,
		213,
		true
	},
	ssssmedal_desc6 = {
		697375,
		185,
		true
	},
	show_fate_demand_count = {
		697560,
		149,
		true
	},
	show_design_demand_count = {
		697709,
		162,
		true
	},
	blueprint_select_overflow = {
		697871,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		697973,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698162,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698302,
		126,
		true
	},
	build_rate_title = {
		698428,
		93,
		true
	},
	build_pools_intro = {
		698521,
		168,
		true
	},
	build_detail_intro = {
		698689,
		107,
		true
	},
	ssss_game_tip = {
		698796,
		1712,
		true
	},
	ssss_medal_tip = {
		700508,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701126,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701414,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704858,
		1415,
		true
	},
	littleSanDiego_npc = {
		706273,
		1410,
		true
	},
	tag_ship_unlocked = {
		707683,
		97,
		true
	},
	tag_ship_locked = {
		707780,
		95,
		true
	},
	acceleration_tips_1 = {
		707875,
		227,
		true
	},
	acceleration_tips_2 = {
		708102,
		211,
		true
	},
	noacceleration_tips = {
		708313,
		138,
		true
	},
	word_shipskin = {
		708451,
		79,
		true
	},
	settings_sound_title_bgm = {
		708530,
		100,
		true
	},
	settings_sound_title_effct = {
		708630,
		99,
		true
	},
	settings_sound_title_cv = {
		708729,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708825,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		708958,
		125,
		true
	},
	setting_resdownload_title_music = {
		709083,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709204,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709331,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709455,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709578,
		126,
		true
	},
	setting_resdownload_title_island = {
		709704,
		114,
		true
	},
	settings_battle_title = {
		709818,
		98,
		true
	},
	settings_battle_tip = {
		709916,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710042,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710137,
		98,
		true
	},
	settings_battle_Btn_save = {
		710235,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710330,
		97,
		true
	},
	settings_pwd_label_close = {
		710427,
		91,
		true
	},
	settings_pwd_label_open = {
		710518,
		89,
		true
	},
	word_frame = {
		710607,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710684,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710802,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710906,
		135,
		true
	},
	CurlingGame_tips1 = {
		711041,
		1192,
		true
	},
	maid_task_tips1 = {
		712233,
		837,
		true
	},
	shop_akashi_pick_title = {
		713070,
		92,
		true
	},
	shop_diamond_title = {
		713162,
		98,
		true
	},
	shop_gift_title = {
		713260,
		95,
		true
	},
	shop_item_title = {
		713355,
		95,
		true
	},
	shop_charge_level_limit = {
		713450,
		100,
		true
	},
	backhill_cantupbuilding = {
		713550,
		180,
		true
	},
	pray_cant_tips = {
		713730,
		167,
		true
	},
	help_xinnian2022_feast = {
		713897,
		816,
		true
	},
	Pray_activity_tips1 = {
		714713,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		717031,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717282,
		911,
		true
	},
	help_xinnian2022_firework = {
		718193,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719776,
		121,
		true
	},
	box_ship_del_click = {
		719897,
		82,
		true
	},
	box_equipment_del_click = {
		719979,
		87,
		true
	},
	change_player_name_title = {
		720066,
		101,
		true
	},
	change_player_name_subtitle = {
		720167,
		117,
		true
	},
	change_player_name_input_tip = {
		720284,
		108,
		true
	},
	change_player_name_illegal = {
		720392,
		236,
		true
	},
	nodisplay_player_home_name = {
		720628,
		96,
		true
	},
	nodisplay_player_home_share = {
		720724,
		104,
		true
	},
	tactics_class_start = {
		720828,
		96,
		true
	},
	tactics_class_cancel = {
		720924,
		90,
		true
	},
	tactics_class_get_exp = {
		721014,
		108,
		true
	},
	tactics_class_spend_time = {
		721122,
		101,
		true
	},
	build_ticket_description = {
		721223,
		121,
		true
	},
	build_ticket_expire_warning = {
		721344,
		108,
		true
	},
	tip_build_ticket_expired = {
		721452,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721599,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721760,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721873,
		186,
		true
	},
	springfes_tips1 = {
		722059,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723107,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723217,
		109,
		true
	},
	worldinpicture_help = {
		723326,
		938,
		true
	},
	worldinpicture_task_help = {
		724264,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725207,
		123,
		true
	},
	missile_attack_area_confirm = {
		725330,
		104,
		true
	},
	missile_attack_area_cancel = {
		725434,
		103,
		true
	},
	shipchange_alert_infleet = {
		725537,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725718,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725914,
		201,
		true
	},
	shipchange_alert_inworld = {
		726115,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726303,
		203,
		true
	},
	shipchange_alert_indiff = {
		726506,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726696,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726909,
		218,
		true
	},
	monopoly3thre_tip = {
		727127,
		158,
		true
	},
	fushun_game3_tip = {
		727285,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728664,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728951,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732403,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733548,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733841,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737295,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738709,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738999,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742452,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743866,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744156,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747614,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749029,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749295,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752755,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754171,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754442,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757869,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759268,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759535,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762970,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764384,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764664,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768118,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769532,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769799,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773245,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774659,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774941,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778392,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779807,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780090,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783543,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784959,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788409,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791860,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793275,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793542,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796995,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798409,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798653,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801886,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802999,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803233,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806458,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807571,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807809,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811029,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812142,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812405,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815708,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816850,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817119,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820390,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821521,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821785,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825066,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826198,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826462,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829757,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830889,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831153,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834434,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835566,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835829,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839124,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840256,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840512,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843792,
		1132,
		true
	},
	attrset_reset = {
		844924,
		86,
		true
	},
	attrset_save = {
		845010,
		82,
		true
	},
	attrset_ask_save = {
		845092,
		130,
		true
	},
	attrset_save_success = {
		845222,
		97,
		true
	},
	attrset_disable = {
		845319,
		145,
		true
	},
	attrset_input_ill = {
		845464,
		97,
		true
	},
	eventshop_time_hint = {
		845561,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845692,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845844,
		157,
		true
	},
	sp_no_quota = {
		846001,
		125,
		true
	},
	fur_all_buy = {
		846126,
		88,
		true
	},
	fur_onekey_buy = {
		846214,
		91,
		true
	},
	littleRenown_npc = {
		846305,
		1304,
		true
	},
	tech_package_tip = {
		847609,
		302,
		true
	},
	backyard_food_shop_tip = {
		847911,
		103,
		true
	},
	dorm_2f_lock = {
		848014,
		85,
		true
	},
	word_get_way = {
		848099,
		90,
		true
	},
	word_get_date = {
		848189,
		91,
		true
	},
	enter_theme_name = {
		848280,
		103,
		true
	},
	enter_extend_food_label = {
		848383,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848476,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848581,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848695,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848793,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848881,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849076,
		161,
		true
	},
	level_remaster_tip1 = {
		849237,
		97,
		true
	},
	level_remaster_tip2 = {
		849334,
		89,
		true
	},
	level_remaster_tip3 = {
		849423,
		89,
		true
	},
	level_remaster_tip4 = {
		849512,
		110,
		true
	},
	newserver_time = {
		849622,
		88,
		true
	},
	skill_learn_tip = {
		849710,
		127,
		true
	},
	build_count_tip = {
		849837,
		85,
		true
	},
	help_research_package = {
		849922,
		299,
		true
	},
	lv70_package_tip = {
		850221,
		272,
		true
	},
	tech_select_tip1 = {
		850493,
		106,
		true
	},
	tech_select_tip2 = {
		850599,
		175,
		true
	},
	tech_select_tip3 = {
		850774,
		89,
		true
	},
	tech_select_tip4 = {
		850863,
		103,
		true
	},
	tech_select_tip5 = {
		850966,
		114,
		true
	},
	techpackage_item_use = {
		851080,
		297,
		true
	},
	techpackage_item_use_1 = {
		851377,
		259,
		true
	},
	techpackage_item_use_2 = {
		851636,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851874,
		168,
		true
	},
	newserver_shop_timelimit = {
		852042,
		128,
		true
	},
	tech_character_get = {
		852170,
		91,
		true
	},
	package_detail_tip = {
		852261,
		95,
		true
	},
	event_ui_consume = {
		852356,
		87,
		true
	},
	event_ui_recommend = {
		852443,
		88,
		true
	},
	event_ui_start = {
		852531,
		84,
		true
	},
	event_ui_giveup = {
		852615,
		85,
		true
	},
	event_ui_finish = {
		852700,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852785,
		104,
		true
	},
	battle_result_confirm = {
		852889,
		91,
		true
	},
	battle_result_targets = {
		852980,
		98,
		true
	},
	battle_result_continue = {
		853078,
		111,
		true
	},
	index_L2D = {
		853189,
		76,
		true
	},
	index_DBG = {
		853265,
		86,
		true
	},
	index_BG = {
		853351,
		85,
		true
	},
	index_CANTUSE = {
		853436,
		90,
		true
	},
	index_UNUSE = {
		853526,
		84,
		true
	},
	index_BGM = {
		853610,
		86,
		true
	},
	without_ship_to_wear = {
		853696,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853820,
		140,
		true
	},
	skinatlas_search_holder = {
		853960,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854092,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854218,
		98,
		true
	},
	world_boss_item_info = {
		854316,
		420,
		true
	},
	world_past_boss_item_info = {
		854736,
		439,
		true
	},
	world_boss_lefttime = {
		855175,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855263,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855387,
		157,
		true
	},
	world_boss_no_select_archives = {
		855544,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855691,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855825,
		118,
		true
	},
	world_boss_switch_archives = {
		855943,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856175,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856343,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856502,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856661,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856774,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856891,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857019,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857149,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857267,
		220,
		true
	},
	world_archives_boss_help = {
		857487,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861135,
		525,
		true
	},
	archives_boss_was_opened = {
		861660,
		178,
		true
	},
	current_boss_was_opened = {
		861838,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862011,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862116,
		110,
		true
	},
	world_boss_title_estimation = {
		862226,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862337,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862441,
		116,
		true
	},
	world_boss_title_spend_time = {
		862557,
		104,
		true
	},
	world_boss_title_total_damage = {
		862661,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862767,
		131,
		true
	},
	world_boss_current_boss_label = {
		862898,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863004,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863111,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863292,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863408,
		107,
		true
	},
	meta_syn_value_label = {
		863515,
		107,
		true
	},
	meta_syn_finish = {
		863622,
		102,
		true
	},
	index_meta_repair = {
		863724,
		101,
		true
	},
	index_meta_tactics = {
		863825,
		102,
		true
	},
	index_meta_energy = {
		863927,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864034,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864200,
		223,
		true
	},
	tactics_no_recent_ships = {
		864423,
		127,
		true
	},
	activity_kill = {
		864550,
		90,
		true
	},
	battle_result_dmg = {
		864640,
		90,
		true
	},
	battle_result_kill_count = {
		864730,
		94,
		true
	},
	battle_result_toggle_on = {
		864824,
		103,
		true
	},
	battle_result_toggle_off = {
		864927,
		101,
		true
	},
	battle_result_continue_battle = {
		865028,
		106,
		true
	},
	battle_result_quit_battle = {
		865134,
		101,
		true
	},
	battle_result_share_battle = {
		865235,
		90,
		true
	},
	pre_combat_team = {
		865325,
		92,
		true
	},
	pre_combat_vanguard = {
		865417,
		95,
		true
	},
	pre_combat_main = {
		865512,
		91,
		true
	},
	pre_combat_submarine = {
		865603,
		96,
		true
	},
	pre_combat_targets = {
		865699,
		88,
		true
	},
	pre_combat_atlasloot = {
		865787,
		90,
		true
	},
	destroy_confirm_access = {
		865877,
		92,
		true
	},
	destroy_confirm_cancel = {
		865969,
		92,
		true
	},
	pt_count_tip = {
		866061,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866143,
		166,
		true
	},
	littleEugen_npc = {
		866309,
		1345,
		true
	},
	five_shujuhuigu = {
		867654,
		88,
		true
	},
	five_shujuhuigu1 = {
		867742,
		95,
		true
	},
	littleChaijun_npc = {
		867837,
		1246,
		true
	},
	five_qingdian = {
		869083,
		849,
		true
	},
	friend_resume_title_detail = {
		869932,
		103,
		true
	},
	item_type13_tip1 = {
		870035,
		93,
		true
	},
	item_type13_tip2 = {
		870128,
		93,
		true
	},
	item_type16_tip1 = {
		870221,
		93,
		true
	},
	item_type16_tip2 = {
		870314,
		93,
		true
	},
	item_type17_tip1 = {
		870407,
		93,
		true
	},
	item_type17_tip2 = {
		870500,
		93,
		true
	},
	five_duomaomao = {
		870593,
		1103,
		true
	},
	main_4 = {
		871696,
		85,
		true
	},
	main_5 = {
		871781,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871866,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872304,
		215,
		true
	},
	support_rate_title = {
		872519,
		95,
		true
	},
	support_times_limited = {
		872614,
		130,
		true
	},
	support_times_tip = {
		872744,
		94,
		true
	},
	build_times_tip = {
		872838,
		92,
		true
	},
	tactics_recent_ship_label = {
		872930,
		109,
		true
	},
	title_info = {
		873039,
		80,
		true
	},
	eventshop_unlock_info = {
		873119,
		97,
		true
	},
	eventshop_unlock_hint = {
		873216,
		123,
		true
	},
	commission_event_tip = {
		873339,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874349,
		139,
		true
	},
	technology_filter_placeholder = {
		874488,
		130,
		true
	},
	eva_comment_send_null = {
		874618,
		114,
		true
	},
	report_sent_thank = {
		874732,
		201,
		true
	},
	report_ship_cannot_comment = {
		874933,
		114,
		true
	},
	report_cannot_comment = {
		875047,
		163,
		true
	},
	report_sent_title = {
		875210,
		87,
		true
	},
	report_sent_desc = {
		875297,
		118,
		true
	},
	report_type_1 = {
		875415,
		96,
		true
	},
	report_type_1_1 = {
		875511,
		103,
		true
	},
	report_type_2 = {
		875614,
		96,
		true
	},
	report_type_2_1 = {
		875710,
		114,
		true
	},
	report_type_3 = {
		875824,
		93,
		true
	},
	report_type_3_1 = {
		875917,
		100,
		true
	},
	report_type_other = {
		876017,
		87,
		true
	},
	report_type_other_1 = {
		876104,
		111,
		true
	},
	report_type_other_2 = {
		876215,
		113,
		true
	},
	report_sent_help = {
		876328,
		506,
		true
	},
	rename_input = {
		876834,
		89,
		true
	},
	avatar_task_level = {
		876923,
		127,
		true
	},
	avatar_upgrad_1 = {
		877050,
		90,
		true
	},
	avatar_upgrad_2 = {
		877140,
		90,
		true
	},
	avatar_upgrad_3 = {
		877230,
		89,
		true
	},
	avatar_task_ship_1 = {
		877319,
		104,
		true
	},
	avatar_task_ship_2 = {
		877423,
		106,
		true
	},
	technology_queue_complete = {
		877529,
		102,
		true
	},
	technology_queue_processing = {
		877631,
		101,
		true
	},
	technology_queue_waiting = {
		877732,
		101,
		true
	},
	technology_queue_getaward = {
		877833,
		102,
		true
	},
	technology_daily_refresh = {
		877935,
		110,
		true
	},
	technology_queue_full = {
		878045,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878179,
		162,
		true
	},
	technology_consume = {
		878341,
		95,
		true
	},
	technology_request = {
		878436,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878538,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878785,
		104,
		true
	},
	technology_queue_in_success = {
		878889,
		111,
		true
	},
	star_require_enemy_text = {
		879000,
		127,
		true
	},
	star_require_enemy_title = {
		879127,
		102,
		true
	},
	star_require_enemy_check = {
		879229,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879323,
		115,
		true
	},
	technology_detail = {
		879438,
		93,
		true
	},
	technology_mission_unfinish = {
		879531,
		107,
		true
	},
	word_chinese = {
		879638,
		85,
		true
	},
	word_japanese_2 = {
		879723,
		86,
		true
	},
	word_japanese = {
		879809,
		83,
		true
	},
	avatarframe_got = {
		879892,
		92,
		true
	},
	item_is_max_cnt = {
		879984,
		109,
		true
	},
	level_fleet_ship_desc = {
		880093,
		106,
		true
	},
	level_fleet_sub_desc = {
		880199,
		97,
		true
	},
	summerland_tip = {
		880296,
		426,
		true
	},
	icecreamgame_tip = {
		880722,
		1963,
		true
	},
	unlock_date_tip = {
		882685,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		882805,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		882984,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883123,
		156,
		true
	},
	mail_filter_placeholder = {
		883279,
		100,
		true
	},
	recently_sticker_placeholder = {
		883379,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883490,
		1427,
		true
	},
	mini_cookgametip = {
		884917,
		1185,
		true
	},
	cook_game_Albacore = {
		886102,
		108,
		true
	},
	cook_game_august = {
		886210,
		96,
		true
	},
	cook_game_elbe = {
		886306,
		100,
		true
	},
	cook_game_hakuryu = {
		886406,
		140,
		true
	},
	cook_game_howe = {
		886546,
		145,
		true
	},
	cook_game_marcopolo = {
		886691,
		110,
		true
	},
	cook_game_noshiro = {
		886801,
		125,
		true
	},
	cook_game_pnelope = {
		886926,
		139,
		true
	},
	cook_game_laffey = {
		887065,
		165,
		true
	},
	cook_game_janus = {
		887230,
		141,
		true
	},
	cook_game_flandre = {
		887371,
		132,
		true
	},
	cook_game_constellation = {
		887503,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887690,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		887824,
		227,
		true
	},
	random_ship_on = {
		888051,
		111,
		true
	},
	random_ship_off_0 = {
		888162,
		202,
		true
	},
	random_ship_off = {
		888364,
		160,
		true
	},
	random_ship_forbidden = {
		888524,
		152,
		true
	},
	random_ship_now = {
		888676,
		102,
		true
	},
	random_ship_label = {
		888778,
		97,
		true
	},
	player_vitae_skin_setting = {
		888875,
		102,
		true
	},
	random_ship_tips1 = {
		888977,
		155,
		true
	},
	random_ship_tips2 = {
		889132,
		128,
		true
	},
	random_ship_before = {
		889260,
		117,
		true
	},
	random_ship_and_skin_title = {
		889377,
		123,
		true
	},
	random_ship_frequse_mode = {
		889500,
		104,
		true
	},
	random_ship_locked_mode = {
		889604,
		103,
		true
	},
	littleSpee_npc = {
		889707,
		1475,
		true
	},
	random_flag_ship = {
		891182,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891278,
		112,
		true
	},
	expedition_drop_use_out = {
		891390,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891558,
		110,
		true
	},
	ex_pass_use = {
		891668,
		81,
		true
	},
	defense_formation_tip_npc = {
		891749,
		218,
		true
	},
	pgs_login_tip = {
		891967,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892195,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892416,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892606,
		254,
		true
	},
	pgs_binding_account = {
		892860,
		100,
		true
	},
	pgs_unbind = {
		892960,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893058,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893208,
		246,
		true
	},
	word_item = {
		893454,
		82,
		true
	},
	word_tool = {
		893536,
		89,
		true
	},
	word_other = {
		893625,
		80,
		true
	},
	ryza_word_equip = {
		893705,
		85,
		true
	},
	ryza_rest_produce_count = {
		893790,
		115,
		true
	},
	ryza_composite_confirm = {
		893905,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894032,
		130,
		true
	},
	ryza_composite_count = {
		894162,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894260,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894373,
		136,
		true
	},
	ryza_tip_put_materials = {
		894509,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894636,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894774,
		141,
		true
	},
	ryza_material_not_enough = {
		894915,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895070,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895227,
		143,
		true
	},
	ryza_tip_no_item = {
		895370,
		114,
		true
	},
	ryza_ui_show_acess = {
		895484,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895586,
		114,
		true
	},
	ryza_tip_item_access = {
		895700,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		895843,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		895982,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896090,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896189,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896296,
		113,
		true
	},
	ryza_tip_control_buff = {
		896409,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896553,
		105,
		true
	},
	ryza_tip_control = {
		896658,
		135,
		true
	},
	ryza_tip_main = {
		896793,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898258,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898451,
		100,
		true
	},
	ryza_composite_help_tip = {
		898551,
		476,
		true
	},
	ryza_control_help_tip = {
		899027,
		296,
		true
	},
	ryza_mini_game = {
		899323,
		351,
		true
	},
	ryza_task_level_desc = {
		899674,
		97,
		true
	},
	ryza_task_tag_explore = {
		899771,
		91,
		true
	},
	ryza_task_tag_battle = {
		899862,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		899952,
		92,
		true
	},
	ryza_task_tag_develop = {
		900044,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900135,
		93,
		true
	},
	ryza_task_tag_build = {
		900228,
		89,
		true
	},
	ryza_task_tag_create = {
		900317,
		90,
		true
	},
	ryza_task_tag_daily = {
		900407,
		92,
		true
	},
	ryza_task_detail_content = {
		900499,
		94,
		true
	},
	ryza_task_detail_award = {
		900593,
		92,
		true
	},
	ryza_task_go = {
		900685,
		82,
		true
	},
	ryza_task_get = {
		900767,
		83,
		true
	},
	ryza_task_get_all = {
		900850,
		94,
		true
	},
	ryza_task_confirm = {
		900944,
		87,
		true
	},
	ryza_task_cancel = {
		901031,
		86,
		true
	},
	ryza_task_level_num = {
		901117,
		96,
		true
	},
	ryza_task_level_add = {
		901213,
		99,
		true
	},
	ryza_task_submit = {
		901312,
		86,
		true
	},
	ryza_task_detail = {
		901398,
		86,
		true
	},
	ryza_composite_words = {
		901484,
		741,
		true
	},
	ryza_task_help_tip = {
		902225,
		345,
		true
	},
	hotspring_buff = {
		902570,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902710,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		902900,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903009,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903121,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903283,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903394,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903532,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903643,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903799,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		903910,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904033,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904173,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904319,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904445,
		159,
		true
	},
	index_dressed = {
		904604,
		90,
		true
	},
	random_ship_custom_mode = {
		904694,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		904807,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		904920,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905036,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905217,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905400,
		191,
		true
	},
	hotspring_shop_success1 = {
		905591,
		100,
		true
	},
	hotspring_shop_success2 = {
		905691,
		120,
		true
	},
	hotspring_shop_finish = {
		905811,
		170,
		true
	},
	hotspring_shop_end = {
		905981,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906164,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906307,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906456,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906593,
		156,
		true
	},
	hotspring_shop_exchange = {
		906749,
		205,
		true
	},
	hotspring_tip1 = {
		906954,
		160,
		true
	},
	hotspring_tip2 = {
		907114,
		111,
		true
	},
	hotspring_help = {
		907225,
		748,
		true
	},
	hotspring_expand = {
		907973,
		149,
		true
	},
	hotspring_shop_help = {
		908122,
		535,
		true
	},
	resorts_help = {
		908657,
		703,
		true
	},
	pvzminigame_help = {
		909360,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		910946,
		746,
		true
	},
	beach_guard_chaijun = {
		911692,
		170,
		true
	},
	beach_guard_jianye = {
		911862,
		154,
		true
	},
	beach_guard_lituoliao = {
		912016,
		269,
		true
	},
	beach_guard_bominghan = {
		912285,
		256,
		true
	},
	beach_guard_nengdai = {
		912541,
		272,
		true
	},
	beach_guard_m_craft = {
		912813,
		119,
		true
	},
	beach_guard_m_atk = {
		912932,
		114,
		true
	},
	beach_guard_m_guard = {
		913046,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913165,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913262,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913357,
		97,
		true
	},
	beach_guard_e1 = {
		913454,
		90,
		true
	},
	beach_guard_e2 = {
		913544,
		87,
		true
	},
	beach_guard_e3 = {
		913631,
		93,
		true
	},
	beach_guard_e4 = {
		913724,
		87,
		true
	},
	beach_guard_e5 = {
		913811,
		87,
		true
	},
	beach_guard_e6 = {
		913898,
		87,
		true
	},
	beach_guard_e7 = {
		913985,
		93,
		true
	},
	beach_guard_e1_desc = {
		914078,
		145,
		true
	},
	beach_guard_e2_desc = {
		914223,
		158,
		true
	},
	beach_guard_e3_desc = {
		914381,
		158,
		true
	},
	beach_guard_e4_desc = {
		914539,
		172,
		true
	},
	beach_guard_e5_desc = {
		914711,
		173,
		true
	},
	beach_guard_e6_desc = {
		914884,
		279,
		true
	},
	beach_guard_e7_desc = {
		915163,
		168,
		true
	},
	ninghai_nianye = {
		915331,
		132,
		true
	},
	yingrui_nianye = {
		915463,
		156,
		true
	},
	zhaohe_nianye = {
		915619,
		170,
		true
	},
	zhenhai_nianye = {
		915789,
		149,
		true
	},
	haitian_nianye = {
		915938,
		171,
		true
	},
	taiyuan_nianye = {
		916109,
		159,
		true
	},
	yixian_nianye = {
		916268,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916431,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916521,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916626,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916731,
		150,
		true
	},
	activity_yanhua_tip5 = {
		916881,
		117,
		true
	},
	activity_yanhua_tip6 = {
		916998,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917133,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917284,
		98,
		true
	},
	help_chunjie2023 = {
		917382,
		1360,
		true
	},
	sevenday_nianye = {
		918742,
		331,
		true
	},
	tip_nianye = {
		919073,
		144,
		true
	},
	couplete_activty_desc = {
		919217,
		480,
		true
	},
	couplete_click_desc = {
		919697,
		142,
		true
	},
	couplet_index_desc = {
		919839,
		90,
		true
	},
	couplete_help = {
		919929,
		714,
		true
	},
	couplete_drag_tip = {
		920643,
		124,
		true
	},
	couplete_remind = {
		920767,
		111,
		true
	},
	couplete_complete = {
		920878,
		117,
		true
	},
	couplete_enter = {
		920995,
		103,
		true
	},
	couplete_stay = {
		921098,
		122,
		true
	},
	couplete_task = {
		921220,
		141,
		true
	},
	couplete_pass_1 = {
		921361,
		110,
		true
	},
	couplete_pass_2 = {
		921471,
		106,
		true
	},
	couplete_fail_1 = {
		921577,
		118,
		true
	},
	couplete_fail_2 = {
		921695,
		113,
		true
	},
	couplete_pair_1 = {
		921808,
		100,
		true
	},
	couplete_pair_2 = {
		921908,
		100,
		true
	},
	couplete_pair_3 = {
		922008,
		100,
		true
	},
	couplete_pair_4 = {
		922108,
		100,
		true
	},
	couplete_pair_5 = {
		922208,
		100,
		true
	},
	couplete_pair_6 = {
		922308,
		100,
		true
	},
	couplete_pair_7 = {
		922408,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922508,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922710,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		922901,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923055,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923269,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923414,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923608,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923780,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		923956,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924086,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924259,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924470,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924586,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		924804,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		924940,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925086,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925225,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925428,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925573,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		925915,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926196,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926290,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926387,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926484,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926614,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926719,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		926833,
		1489,
		true
	},
	multiple_sorties_title = {
		928322,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928421,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928527,
		184,
		true
	},
	multiple_sorties_times = {
		928711,
		99,
		true
	},
	multiple_sorties_tip = {
		928810,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929040,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929154,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929321,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929493,
		179,
		true
	},
	multiple_sorties_stopped = {
		929672,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929769,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		929945,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930087,
		132,
		true
	},
	multiple_sorties_finish = {
		930219,
		108,
		true
	},
	multiple_sorties_stop = {
		930327,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930433,
		131,
		true
	},
	multiple_sorties_end_status = {
		930564,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930742,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		930877,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931016,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931146,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931310,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931432,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931538,
		274,
		true
	},
	multiple_sorties_main_end = {
		931812,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932040,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932143,
		110,
		true
	},
	msgbox_text_battle = {
		932253,
		88,
		true
	},
	pre_combat_start = {
		932341,
		86,
		true
	},
	pre_combat_start_en = {
		932427,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932522,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932740,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		932915,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933116,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933307,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933414,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933523,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933632,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933735,
		105,
		true
	},
	Valentine_minigame_label3 = {
		933840,
		105,
		true
	},
	sort_energy = {
		933945,
		81,
		true
	},
	dockyard_search_holder = {
		934026,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934141,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934313,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934497,
		471,
		true
	},
	loveletter_exchange_button = {
		934968,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935064,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935207,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935391,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935507,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935671,
		154,
		true
	},
	loveletter_recover_tip5 = {
		935825,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936020,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936211,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936409,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936512,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936618,
		95,
		true
	},
	loveletter_recover_text1 = {
		936713,
		402,
		true
	},
	loveletter_recover_text2 = {
		937115,
		405,
		true
	},
	battle_text_common_1 = {
		937520,
		196,
		true
	},
	battle_text_common_2 = {
		937716,
		252,
		true
	},
	battle_text_common_3 = {
		937968,
		223,
		true
	},
	battle_text_common_4 = {
		938191,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938449,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938585,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938721,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		938860,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939002,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939135,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939293,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939454,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939617,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939767,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		939921,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940061,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940201,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940341,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940481,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940621,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940761,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		940953,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941193,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941408,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941600,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941801,
		182,
		true
	},
	battle_text_yunxian_3 = {
		941983,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942171,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942305,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942485,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942685,
		183,
		true
	},
	battle_text_pizibao_1 = {
		942868,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943049,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943219,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943412,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943614,
		188,
		true
	},
	battle_text_lumei_1 = {
		943802,
		106,
		true
	},
	series_enemy_mood = {
		943908,
		94,
		true
	},
	series_enemy_mood_error = {
		944002,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944157,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944268,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944376,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944480,
		102,
		true
	},
	series_enemy_cost = {
		944582,
		92,
		true
	},
	series_enemy_SP_count = {
		944674,
		99,
		true
	},
	series_enemy_SP_error = {
		944773,
		115,
		true
	},
	series_enemy_unlock = {
		944888,
		128,
		true
	},
	series_enemy_storyunlock = {
		945016,
		118,
		true
	},
	series_enemy_storyreward = {
		945134,
		102,
		true
	},
	series_enemy_help = {
		945236,
		2456,
		true
	},
	series_enemy_score = {
		947692,
		88,
		true
	},
	series_enemy_total_score = {
		947780,
		98,
		true
	},
	setting_label_private = {
		947878,
		112,
		true
	},
	setting_label_licence = {
		947990,
		107,
		true
	},
	series_enemy_reward = {
		948097,
		96,
		true
	},
	series_enemy_mode_1 = {
		948193,
		96,
		true
	},
	series_enemy_mode_2 = {
		948289,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948385,
		98,
		true
	},
	series_enemy_team_notenough = {
		948483,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948719,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		948832,
		118,
		true
	},
	limit_team_character_tips = {
		948950,
		150,
		true
	},
	game_room_help = {
		949100,
		1178,
		true
	},
	game_cannot_go = {
		950278,
		115,
		true
	},
	game_ticket_notenough = {
		950393,
		169,
		true
	},
	game_ticket_max_all = {
		950562,
		245,
		true
	},
	game_ticket_max_month = {
		950807,
		268,
		true
	},
	game_icon_notenough = {
		951075,
		169,
		true
	},
	game_goldbyicon = {
		951244,
		147,
		true
	},
	game_icon_max = {
		951391,
		229,
		true
	},
	caibulin_tip1 = {
		951620,
		131,
		true
	},
	caibulin_tip2 = {
		951751,
		149,
		true
	},
	caibulin_tip3 = {
		951900,
		131,
		true
	},
	caibulin_tip4 = {
		952031,
		149,
		true
	},
	caibulin_tip5 = {
		952180,
		131,
		true
	},
	caibulin_tip6 = {
		952311,
		149,
		true
	},
	caibulin_tip7 = {
		952460,
		131,
		true
	},
	caibulin_tip8 = {
		952591,
		149,
		true
	},
	caibulin_tip9 = {
		952740,
		155,
		true
	},
	caibulin_tip10 = {
		952895,
		156,
		true
	},
	caibulin_help = {
		953051,
		543,
		true
	},
	caibulin_tip11 = {
		953594,
		153,
		true
	},
	caibulin_lock_tip = {
		953747,
		140,
		true
	},
	gametip_xiaoqiye = {
		953887,
		1382,
		true
	},
	event_recommend_level1 = {
		955269,
		214,
		true
	},
	doa_minigame_Luna = {
		955483,
		87,
		true
	},
	doa_minigame_Misaki = {
		955570,
		92,
		true
	},
	doa_minigame_Marie = {
		955662,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955757,
		92,
		true
	},
	doa_minigame_help = {
		955849,
		308,
		true
	},
	gametip_xiaokewei = {
		956157,
		1924,
		true
	},
	doa_character_select_confirm = {
		958081,
		275,
		true
	},
	blueprint_combatperformance = {
		958356,
		104,
		true
	},
	blueprint_shipperformance = {
		958460,
		102,
		true
	},
	blueprint_researching = {
		958562,
		105,
		true
	},
	sculpture_drawline_tip = {
		958667,
		124,
		true
	},
	sculpture_drawline_done = {
		958791,
		166,
		true
	},
	sculpture_drawline_exit = {
		958957,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959209,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959384,
		145,
		true
	},
	sculpture_close_tip = {
		959529,
		125,
		true
	},
	gift_act_help = {
		959654,
		567,
		true
	},
	gift_act_drawline_help = {
		960221,
		576,
		true
	},
	gift_act_tips = {
		960797,
		85,
		true
	},
	expedition_award_tip = {
		960882,
		169,
		true
	},
	island_act_tips1 = {
		961051,
		114,
		true
	},
	haidaojudian_help = {
		961165,
		1828,
		true
	},
	haidaojudian_building_tip = {
		962993,
		139,
		true
	},
	workbench_help = {
		963132,
		835,
		true
	},
	workbench_need_materials = {
		963967,
		101,
		true
	},
	workbench_tips1 = {
		964068,
		125,
		true
	},
	workbench_tips2 = {
		964193,
		92,
		true
	},
	workbench_tips3 = {
		964285,
		122,
		true
	},
	workbench_tips4 = {
		964407,
		119,
		true
	},
	workbench_tips5 = {
		964526,
		130,
		true
	},
	workbench_tips6 = {
		964656,
		109,
		true
	},
	workbench_tips7 = {
		964765,
		85,
		true
	},
	workbench_tips8 = {
		964850,
		92,
		true
	},
	workbench_tips9 = {
		964942,
		92,
		true
	},
	workbench_tips10 = {
		965034,
		110,
		true
	},
	island_help = {
		965144,
		610,
		true
	},
	islandnode_tips1 = {
		965754,
		100,
		true
	},
	islandnode_tips2 = {
		965854,
		86,
		true
	},
	islandnode_tips3 = {
		965940,
		120,
		true
	},
	islandnode_tips4 = {
		966060,
		121,
		true
	},
	islandnode_tips5 = {
		966181,
		151,
		true
	},
	islandnode_tips6 = {
		966332,
		127,
		true
	},
	islandnode_tips7 = {
		966459,
		152,
		true
	},
	islandnode_tips8 = {
		966611,
		209,
		true
	},
	islandnode_tips9 = {
		966820,
		183,
		true
	},
	islandshop_tips1 = {
		967003,
		100,
		true
	},
	islandshop_tips2 = {
		967103,
		93,
		true
	},
	islandshop_tips3 = {
		967196,
		86,
		true
	},
	islandshop_tips4 = {
		967282,
		88,
		true
	},
	island_shop_limit_error = {
		967370,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967537,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967755,
		134,
		true
	},
	chargetip_monthcard_2 = {
		967889,
		158,
		true
	},
	chargetip_crusing = {
		968047,
		115,
		true
	},
	chargetip_giftpackage = {
		968162,
		133,
		true
	},
	package_view_1 = {
		968295,
		140,
		true
	},
	package_view_2 = {
		968435,
		167,
		true
	},
	package_view_3 = {
		968602,
		112,
		true
	},
	package_view_4 = {
		968714,
		92,
		true
	},
	probabilityskinshop_tip = {
		968806,
		170,
		true
	},
	skin_gift_desc = {
		968976,
		286,
		true
	},
	springtask_tip = {
		969262,
		380,
		true
	},
	island_build_desc = {
		969642,
		164,
		true
	},
	island_history_desc = {
		969806,
		212,
		true
	},
	island_build_level = {
		970018,
		95,
		true
	},
	island_game_limit_help = {
		970113,
		179,
		true
	},
	island_game_limit_num = {
		970292,
		99,
		true
	},
	ore_minigame_help = {
		970391,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971201,
		134,
		true
	},
	meta_shop_tip = {
		971335,
		176,
		true
	},
	pt_shop_tran_tip = {
		971511,
		237,
		true
	},
	urdraw_tip = {
		971748,
		170,
		true
	},
	urdraw_complement = {
		971918,
		170,
		true
	},
	meta_class_t_level_1 = {
		972088,
		100,
		true
	},
	meta_class_t_level_2 = {
		972188,
		101,
		true
	},
	meta_class_t_level_3 = {
		972289,
		104,
		true
	},
	meta_class_t_level_4 = {
		972393,
		103,
		true
	},
	meta_class_t_level_5 = {
		972496,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972593,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972738,
		175,
		true
	},
	charge_tip_crusing_label = {
		972913,
		114,
		true
	},
	mktea_1 = {
		973027,
		158,
		true
	},
	mktea_2 = {
		973185,
		155,
		true
	},
	mktea_3 = {
		973340,
		156,
		true
	},
	mktea_4 = {
		973496,
		234,
		true
	},
	mktea_5 = {
		973730,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		973959,
		103,
		true
	},
	notice_input_desc = {
		974062,
		100,
		true
	},
	notice_label_send = {
		974162,
		87,
		true
	},
	notice_label_room = {
		974249,
		87,
		true
	},
	notice_label_recv = {
		974336,
		90,
		true
	},
	notice_label_tip = {
		974426,
		138,
		true
	},
	littleTaihou_npc = {
		974564,
		1832,
		true
	},
	disassemble_selected = {
		976396,
		97,
		true
	},
	disassemble_available = {
		976493,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976591,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976714,
		127,
		true
	},
	word_status_activity = {
		976841,
		114,
		true
	},
	word_status_challenge = {
		976955,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977056,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977281,
		226,
		true
	},
	battle_result_total_time = {
		977507,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977612,
		229,
		true
	},
	game_room_shooting_tip = {
		977841,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		977934,
		180,
		true
	},
	game_ticket_current_month = {
		978114,
		120,
		true
	},
	game_icon_max_full = {
		978234,
		162,
		true
	},
	pre_combat_consume = {
		978396,
		89,
		true
	},
	file_down_msgbox = {
		978485,
		290,
		true
	},
	file_down_mgr_title = {
		978775,
		109,
		true
	},
	file_down_mgr_progress = {
		978884,
		91,
		true
	},
	file_down_mgr_error = {
		978975,
		170,
		true
	},
	last_building_not_shown = {
		979145,
		125,
		true
	},
	setting_group_prefs_tip = {
		979270,
		124,
		true
	},
	group_prefs_switch_tip = {
		979394,
		177,
		true
	},
	main_group_msgbox_content = {
		979571,
		276,
		true
	},
	word_maingroup_checking = {
		979847,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		979944,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980061,
		133,
		true
	},
	word_maingroup_updating = {
		980194,
		105,
		true
	},
	word_maingroup_idle = {
		980299,
		109,
		true
	},
	word_maingroup_latest = {
		980408,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980515,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980626,
		155,
		true
	},
	group_download_tip = {
		980781,
		192,
		true
	},
	word_manga_checking = {
		980973,
		93,
		true
	},
	word_manga_checktoupdate = {
		981066,
		113,
		true
	},
	word_manga_checkfailure = {
		981179,
		128,
		true
	},
	word_manga_updating = {
		981307,
		102,
		true
	},
	word_manga_updatesuccess = {
		981409,
		107,
		true
	},
	word_manga_updatefailure = {
		981516,
		151,
		true
	},
	cryptolalia_lock_res = {
		981667,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981783,
		124,
		true
	},
	cryptolalia_timelimie = {
		981907,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982005,
		119,
		true
	},
	cryptolalia_delete_res = {
		982124,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982231,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982378,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982486,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982594,
		111,
		true
	},
	cryptolalia_exchange = {
		982705,
		97,
		true
	},
	cryptolalia_exchange_success = {
		982802,
		105,
		true
	},
	cryptolalia_list_title = {
		982907,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983012,
		101,
		true
	},
	cryptolalia_download_done = {
		983113,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983231,
		103,
		true
	},
	cryptolalia_unopen = {
		983334,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983425,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983597,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983730,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983852,
		136,
		true
	},
	activityboss_sp_all_buff = {
		983988,
		101,
		true
	},
	activityboss_sp_best_score = {
		984089,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984193,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984300,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984404,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984505,
		118,
		true
	},
	activityboss_sp_score_target = {
		984623,
		106,
		true
	},
	activityboss_sp_score = {
		984729,
		98,
		true
	},
	activityboss_sp_score_update = {
		984827,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		984939,
		119,
		true
	},
	collect_page_got = {
		985058,
		94,
		true
	},
	charge_menu_month_tip = {
		985152,
		172,
		true
	},
	activity_shop_title = {
		985324,
		92,
		true
	},
	street_shop_title = {
		985416,
		87,
		true
	},
	military_shop_title = {
		985503,
		89,
		true
	},
	quota_shop_title1 = {
		985592,
		94,
		true
	},
	sham_shop_title = {
		985686,
		92,
		true
	},
	fragment_shop_title = {
		985778,
		89,
		true
	},
	guild_shop_title = {
		985867,
		89,
		true
	},
	medal_shop_title = {
		985956,
		86,
		true
	},
	meta_shop_title = {
		986042,
		83,
		true
	},
	mini_game_shop_title = {
		986125,
		90,
		true
	},
	metaskill_up = {
		986215,
		234,
		true
	},
	metaskill_overflow_tip = {
		986449,
		213,
		true
	},
	msgbox_repair_cipher = {
		986662,
		103,
		true
	},
	msgbox_repair_title = {
		986765,
		89,
		true
	},
	equip_skin_detail_count = {
		986854,
		98,
		true
	},
	faest_nothing_to_get = {
		986952,
		128,
		true
	},
	feast_click_to_close = {
		987080,
		116,
		true
	},
	feast_invitation_btn_label = {
		987196,
		103,
		true
	},
	feast_task_btn_label = {
		987299,
		100,
		true
	},
	feast_task_pt_label = {
		987399,
		93,
		true
	},
	feast_task_pt_level = {
		987492,
		87,
		true
	},
	feast_task_pt_get = {
		987579,
		90,
		true
	},
	feast_task_pt_got = {
		987669,
		94,
		true
	},
	feast_task_tag_daily = {
		987763,
		101,
		true
	},
	feast_task_tag_activity = {
		987864,
		101,
		true
	},
	feast_label_make_invitation = {
		987965,
		107,
		true
	},
	feast_no_invitation = {
		988072,
		109,
		true
	},
	feast_no_gift = {
		988181,
		100,
		true
	},
	feast_label_give_invitation = {
		988281,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988388,
		111,
		true
	},
	feast_label_give_gift = {
		988499,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988597,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988702,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		988860,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		988987,
		152,
		true
	},
	feast_res_window_title = {
		989139,
		99,
		true
	},
	feast_res_window_go_label = {
		989238,
		101,
		true
	},
	feast_tip = {
		989339,
		422,
		true
	},
	feast_invitation_part1 = {
		989761,
		138,
		true
	},
	feast_invitation_part2 = {
		989899,
		223,
		true
	},
	feast_invitation_part3 = {
		990122,
		267,
		true
	},
	feast_invitation_part4 = {
		990389,
		219,
		true
	},
	uscastle2023_help = {
		990608,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992505,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992649,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993016,
		148,
		true
	},
	feast_drag_gift_tip = {
		993164,
		146,
		true
	},
	shoot_preview = {
		993310,
		90,
		true
	},
	hit_preview = {
		993400,
		88,
		true
	},
	story_label_skip = {
		993488,
		86,
		true
	},
	story_label_auto = {
		993574,
		86,
		true
	},
	launch_ball_skill_desc = {
		993660,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993759,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993876,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994066,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994193,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994563,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994677,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		994880,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994998,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995251,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995366,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995548,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995660,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995894,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996010,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996229,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996345,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996575,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996768,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996885,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998465,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001528,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001670,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001811,
		110,
		true
	},
	launchball_minigame_help = {
		1001921,
		88,
		true
	},
	launchball_minigame_select = {
		1002009,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002128,
		137,
		true
	},
	launchball_minigame_shop = {
		1002265,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002369,
		175,
		true
	},
	launchball_lock_Yura = {
		1002544,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002713,
		180,
		true
	},
	launchball_spilt_series = {
		1002893,
		205,
		true
	},
	launchball_spilt_mix = {
		1003098,
		293,
		true
	},
	launchball_spilt_over = {
		1003391,
		247,
		true
	},
	launchball_spilt_many = {
		1003638,
		177,
		true
	},
	luckybag_skin_isani = {
		1003815,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1003917,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004006,
		98,
		true
	},
	racing_cost = {
		1004104,
		88,
		true
	},
	racing_rank_top_text = {
		1004192,
		97,
		true
	},
	racing_rank_half_h = {
		1004289,
		108,
		true
	},
	racing_rank_no_data = {
		1004397,
		106,
		true
	},
	racing_minigame_help = {
		1004503,
		357,
		true
	},
	child_msg_title_detail = {
		1004860,
		99,
		true
	},
	child_msg_title_tip = {
		1004959,
		87,
		true
	},
	child_msg_owned = {
		1005046,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005139,
		155,
		true
	},
	child_close_tip = {
		1005294,
		111,
		true
	},
	word_month = {
		1005405,
		77,
		true
	},
	word_which_month = {
		1005482,
		91,
		true
	},
	word_which_week = {
		1005573,
		87,
		true
	},
	word_in_one_week = {
		1005660,
		94,
		true
	},
	word_week_title = {
		1005754,
		86,
		true
	},
	word_harbour = {
		1005840,
		82,
		true
	},
	child_btn_target = {
		1005922,
		86,
		true
	},
	child_btn_collect = {
		1006008,
		87,
		true
	},
	child_btn_mind = {
		1006095,
		84,
		true
	},
	child_btn_bag = {
		1006179,
		86,
		true
	},
	child_btn_news = {
		1006265,
		98,
		true
	},
	child_main_help = {
		1006363,
		526,
		true
	},
	child_archive_name = {
		1006889,
		88,
		true
	},
	child_news_import_title = {
		1006977,
		103,
		true
	},
	child_news_other_title = {
		1007080,
		102,
		true
	},
	child_favor_progress = {
		1007182,
		104,
		true
	},
	child_favor_lock1 = {
		1007286,
		93,
		true
	},
	child_favor_lock2 = {
		1007379,
		93,
		true
	},
	child_target_lock_tip = {
		1007472,
		159,
		true
	},
	child_target_progress = {
		1007631,
		95,
		true
	},
	child_target_finish_tip = {
		1007726,
		141,
		true
	},
	child_target_time_title = {
		1007867,
		101,
		true
	},
	child_target_title1 = {
		1007968,
		96,
		true
	},
	child_target_title2 = {
		1008064,
		96,
		true
	},
	child_item_type0 = {
		1008160,
		86,
		true
	},
	child_item_type1 = {
		1008246,
		86,
		true
	},
	child_item_type2 = {
		1008332,
		86,
		true
	},
	child_item_type3 = {
		1008418,
		86,
		true
	},
	child_item_type4 = {
		1008504,
		86,
		true
	},
	child_mind_empty_tip = {
		1008590,
		128,
		true
	},
	child_mind_finish_title = {
		1008718,
		100,
		true
	},
	child_mind_processing_title = {
		1008818,
		101,
		true
	},
	child_mind_time_title = {
		1008919,
		99,
		true
	},
	child_collect_lock = {
		1009018,
		93,
		true
	},
	child_nature_title = {
		1009111,
		89,
		true
	},
	child_btn_review = {
		1009200,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009286,
		158,
		true
	},
	child_schedule_event_tip = {
		1009444,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009579,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1009832,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010014,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010204,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010387,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010571,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010727,
		166,
		true
	},
	child_plan_event = {
		1010893,
		96,
		true
	},
	child_btn_home = {
		1010989,
		84,
		true
	},
	child_option_limit = {
		1011073,
		88,
		true
	},
	child_shop_tip1 = {
		1011161,
		132,
		true
	},
	child_shop_tip2 = {
		1011293,
		139,
		true
	},
	child_filter_title = {
		1011432,
		91,
		true
	},
	child_filter_type1 = {
		1011523,
		95,
		true
	},
	child_filter_type2 = {
		1011618,
		95,
		true
	},
	child_filter_type3 = {
		1011713,
		95,
		true
	},
	child_plan_type1 = {
		1011808,
		93,
		true
	},
	child_plan_type2 = {
		1011901,
		93,
		true
	},
	child_plan_type3 = {
		1011994,
		93,
		true
	},
	child_plan_type4 = {
		1012087,
		93,
		true
	},
	child_filter_award_res = {
		1012180,
		88,
		true
	},
	child_filter_award_nature = {
		1012268,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012363,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012457,
		94,
		true
	},
	child_mood_desc1 = {
		1012551,
		149,
		true
	},
	child_mood_desc2 = {
		1012700,
		149,
		true
	},
	child_mood_desc3 = {
		1012849,
		152,
		true
	},
	child_mood_desc4 = {
		1013001,
		149,
		true
	},
	child_mood_desc5 = {
		1013150,
		149,
		true
	},
	child_stage_desc1 = {
		1013299,
		97,
		true
	},
	child_stage_desc2 = {
		1013396,
		97,
		true
	},
	child_stage_desc3 = {
		1013493,
		97,
		true
	},
	child_default_callname = {
		1013590,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013685,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013798,
		113,
		true
	},
	flagship_display_mode_3 = {
		1013911,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014011,
		206,
		true
	},
	child_story_name = {
		1014217,
		89,
		true
	},
	secretary_special_name = {
		1014306,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014394,
		126,
		true
	},
	secretary_special_title_age = {
		1014520,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014624,
		112,
		true
	},
	child_plan_skip = {
		1014736,
		99,
		true
	},
	child_attr_name1 = {
		1014835,
		86,
		true
	},
	child_attr_name2 = {
		1014921,
		86,
		true
	},
	child_task_system_type2 = {
		1015007,
		93,
		true
	},
	child_task_system_type3 = {
		1015100,
		93,
		true
	},
	child_plan_perform_title = {
		1015193,
		101,
		true
	},
	child_date_text1 = {
		1015294,
		93,
		true
	},
	child_date_text2 = {
		1015387,
		93,
		true
	},
	child_date_text3 = {
		1015480,
		93,
		true
	},
	child_date_text4 = {
		1015573,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015672,
		275,
		true
	},
	child_school_sure_tip = {
		1015947,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016197,
		140,
		true
	},
	child_reset_sure_tip = {
		1016337,
		211,
		true
	},
	child_end_sure_tip = {
		1016548,
		120,
		true
	},
	child_buff_name = {
		1016668,
		85,
		true
	},
	child_unlock_tip = {
		1016753,
		86,
		true
	},
	child_unlock_out = {
		1016839,
		86,
		true
	},
	child_unlock_memory = {
		1016925,
		89,
		true
	},
	child_unlock_polaroid = {
		1017014,
		101,
		true
	},
	child_unlock_ending = {
		1017115,
		89,
		true
	},
	child_unlock_intimacy = {
		1017204,
		94,
		true
	},
	child_unlock_buff = {
		1017298,
		87,
		true
	},
	child_unlock_attr2 = {
		1017385,
		88,
		true
	},
	child_unlock_attr3 = {
		1017473,
		88,
		true
	},
	child_unlock_bag = {
		1017561,
		89,
		true
	},
	child_shop_empty_tip = {
		1017650,
		127,
		true
	},
	child_bag_empty_tip = {
		1017777,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1017887,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1017991,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018102,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018205,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018343,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018494,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018634,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018787,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019032,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019281,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019518,
		242,
		true
	},
	shipyard_phase_1 = {
		1019760,
		1225,
		true
	},
	shipyard_phase_2 = {
		1020985,
		86,
		true
	},
	shipyard_button_1 = {
		1021071,
		94,
		true
	},
	shipyard_button_2 = {
		1021165,
		142,
		true
	},
	shipyard_introduce = {
		1021307,
		310,
		true
	},
	help_supportfleet = {
		1021617,
		358,
		true
	},
	word_status_inSupportFleet = {
		1021975,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022082,
		197,
		true
	},
	courtyard_label_train = {
		1022279,
		91,
		true
	},
	courtyard_label_rest = {
		1022370,
		90,
		true
	},
	courtyard_label_capacity = {
		1022460,
		94,
		true
	},
	courtyard_label_share = {
		1022554,
		91,
		true
	},
	courtyard_label_shop = {
		1022645,
		90,
		true
	},
	courtyard_label_decoration = {
		1022735,
		96,
		true
	},
	courtyard_label_template = {
		1022831,
		88,
		true
	},
	courtyard_label_floor = {
		1022919,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023013,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023121,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023240,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023361,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023477,
		92,
		true
	},
	courtyard_label_clear = {
		1023569,
		94,
		true
	},
	courtyard_label_save = {
		1023663,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023753,
		103,
		true
	},
	courtyard_label_using = {
		1023856,
		111,
		true
	},
	courtyard_label_search_holder = {
		1023967,
		102,
		true
	},
	courtyard_label_filter = {
		1024069,
		95,
		true
	},
	courtyard_label_time = {
		1024164,
		84,
		true
	},
	courtyard_label_week = {
		1024248,
		84,
		true
	},
	courtyard_label_month = {
		1024332,
		85,
		true
	},
	courtyard_label_year = {
		1024417,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024501,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024621,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024723,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024824,
		164,
		true
	},
	courtyard_label_detail = {
		1024988,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1025087,
		105,
		true
	},
	courtyard_label_delete = {
		1025192,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025284,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025389,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025488,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025594,
		101,
		true
	},
	courtyard_label_go = {
		1025695,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025783,
		99,
		true
	},
	mot_class_t_level_2 = {
		1025882,
		102,
		true
	},
	equip_share_label_1 = {
		1025984,
		95,
		true
	},
	equip_share_label_2 = {
		1026079,
		98,
		true
	},
	equip_share_label_3 = {
		1026177,
		95,
		true
	},
	equip_share_label_4 = {
		1026272,
		92,
		true
	},
	equip_share_label_5 = {
		1026364,
		99,
		true
	},
	equip_share_label_6 = {
		1026463,
		99,
		true
	},
	equip_share_label_7 = {
		1026562,
		92,
		true
	},
	equip_share_label_8 = {
		1026654,
		95,
		true
	},
	equip_share_label_9 = {
		1026749,
		95,
		true
	},
	equipcode_input = {
		1026844,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1026959,
		135,
		true
	},
	equipcode_share_nolabel = {
		1027094,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027241,
		140,
		true
	},
	equipcode_illegal = {
		1027381,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027508,
		146,
		true
	},
	equipcode_import_success = {
		1027654,
		124,
		true
	},
	equipcode_share_success = {
		1027778,
		123,
		true
	},
	equipcode_like_limited = {
		1027901,
		157,
		true
	},
	equipcode_like_success = {
		1028058,
		115,
		true
	},
	equipcode_dislike_success = {
		1028173,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028275,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028391,
		120,
		true
	},
	equipcode_report_warning = {
		1028511,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028694,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028796,
		100,
		true
	},
	equipcode_diff_selected = {
		1028896,
		100,
		true
	},
	equipcode_export_success = {
		1028996,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029120,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029309,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029463,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029624,
		157,
		true
	},
	equipcode_share_title = {
		1029781,
		98,
		true
	},
	equipcode_share_titleeng = {
		1029879,
		98,
		true
	},
	equipcode_share_listempty = {
		1029977,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030120,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030218,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030438,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030653,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1030883,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1031093,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031275,
		356,
		true
	},
	pirate_wanted_help = {
		1031631,
		470,
		true
	},
	harbor_backhill_help = {
		1032101,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033414,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033553,
		198,
		true
	},
	roll_room1 = {
		1033751,
		90,
		true
	},
	roll_room2 = {
		1033841,
		80,
		true
	},
	roll_room3 = {
		1033921,
		80,
		true
	},
	roll_room4 = {
		1034001,
		80,
		true
	},
	roll_room5 = {
		1034081,
		80,
		true
	},
	roll_room6 = {
		1034161,
		84,
		true
	},
	roll_room7 = {
		1034245,
		80,
		true
	},
	roll_room8 = {
		1034325,
		80,
		true
	},
	roll_room9 = {
		1034405,
		83,
		true
	},
	roll_room10 = {
		1034488,
		84,
		true
	},
	roll_room11 = {
		1034572,
		94,
		true
	},
	roll_room12 = {
		1034666,
		84,
		true
	},
	roll_room13 = {
		1034750,
		81,
		true
	},
	roll_room14 = {
		1034831,
		91,
		true
	},
	roll_room15 = {
		1034922,
		81,
		true
	},
	roll_room16 = {
		1035003,
		88,
		true
	},
	roll_room17 = {
		1035091,
		81,
		true
	},
	roll_attr_list = {
		1035172,
		648,
		true
	},
	roll_notimes = {
		1035820,
		125,
		true
	},
	roll_tip2 = {
		1035945,
		158,
		true
	},
	roll_reward_word1 = {
		1036103,
		87,
		true
	},
	roll_reward_word2 = {
		1036190,
		88,
		true
	},
	roll_reward_word3 = {
		1036278,
		88,
		true
	},
	roll_reward_word4 = {
		1036366,
		88,
		true
	},
	roll_reward_word5 = {
		1036454,
		88,
		true
	},
	roll_reward_word6 = {
		1036542,
		88,
		true
	},
	roll_reward_word7 = {
		1036630,
		88,
		true
	},
	roll_reward_word8 = {
		1036718,
		87,
		true
	},
	roll_reward_tip = {
		1036805,
		94,
		true
	},
	roll_unlock = {
		1036899,
		192,
		true
	},
	roll_noname = {
		1037091,
		112,
		true
	},
	roll_card_info = {
		1037203,
		91,
		true
	},
	roll_card_attr = {
		1037294,
		84,
		true
	},
	roll_card_skill = {
		1037378,
		85,
		true
	},
	roll_times_left = {
		1037463,
		95,
		true
	},
	roll_room_unexplored = {
		1037558,
		87,
		true
	},
	roll_reward_got = {
		1037645,
		88,
		true
	},
	roll_gametip = {
		1037733,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039163,
		166,
		true
	},
	roll_ending_tip2 = {
		1039329,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039502,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039606,
		111,
		true
	},
	commandercat_label_display_name = {
		1039717,
		112,
		true
	},
	commander_selected_max = {
		1039829,
		125,
		true
	},
	word_talent = {
		1039954,
		87,
		true
	},
	word_click_to_close = {
		1040041,
		109,
		true
	},
	commander_subtile_ablity = {
		1040150,
		108,
		true
	},
	commander_subtile_talent = {
		1040258,
		108,
		true
	},
	commander_confirm_tip = {
		1040366,
		163,
		true
	},
	commander_level_up_tip = {
		1040529,
		165,
		true
	},
	commander_skill_effect = {
		1040694,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040793,
		123,
		true
	},
	commander_choice_talent_2 = {
		1040916,
		115,
		true
	},
	commander_choice_talent_3 = {
		1041031,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041201,
		102,
		true
	},
	commander_get_box_tip = {
		1041303,
		155,
		true
	},
	commander_total_gold = {
		1041458,
		98,
		true
	},
	commander_use_box_tip = {
		1041556,
		101,
		true
	},
	commander_use_box_queue = {
		1041657,
		100,
		true
	},
	commander_command_ability = {
		1041757,
		102,
		true
	},
	commander_logistics_ability = {
		1041859,
		104,
		true
	},
	commander_tactical_ability = {
		1041963,
		103,
		true
	},
	commander_choice_talent_4 = {
		1042066,
		167,
		true
	},
	commander_rename_tip = {
		1042233,
		145,
		true
	},
	commander_home_level_label = {
		1042378,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042481,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042601,
		250,
		true
	},
	commander_lock_setting_title = {
		1042851,
		171,
		true
	},
	skin_exchange_confirm = {
		1043022,
		186,
		true
	},
	skin_purchase_confirm = {
		1043208,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043423,
		112,
		true
	},
	skin_exchange_title = {
		1043535,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043645,
		285,
		true
	},
	skin_discount_desc = {
		1043930,
		159,
		true
	},
	skin_exchange_timelimit = {
		1044089,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044297,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044396,
		227,
		true
	},
	skin_discount_timelimit = {
		1044623,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044778,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1044883,
		105,
		true
	},
	shan_luan_task_help = {
		1044988,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1046055,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046149,
		244,
		true
	},
	senran_pt_not_enough = {
		1046393,
		141,
		true
	},
	senran_pt_help = {
		1046534,
		1396,
		true
	},
	senran_pt_rank = {
		1047930,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1048027,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048441,
		505,
		true
	},
	senran_pt_words_yan = {
		1048946,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049419,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1049910,
		475,
		true
	},
	senran_pt_words_zi = {
		1050385,
		430,
		true
	},
	senran_pt_words_xishao = {
		1050815,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051235,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052608,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052709,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1052806,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1052908,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053003,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053100,
		100,
		true
	},
	vote_lable_not_start = {
		1053200,
		93,
		true
	},
	vote_lable_voting = {
		1053293,
		91,
		true
	},
	vote_lable_title = {
		1053384,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1053538,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053640,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053750,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1053863,
		128,
		true
	},
	vote_lable_window_title = {
		1053991,
		100,
		true
	},
	vote_lable_rearch = {
		1054091,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054185,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054289,
		137,
		true
	},
	vote_lable_task_title = {
		1054426,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054531,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054687,
		90,
		true
	},
	vote_help_2023 = {
		1054777,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060261,
		181,
		true
	},
	vote_label_rank = {
		1060442,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060527,
		137,
		true
	},
	vote_tip_area_closed = {
		1060664,
		139,
		true
	},
	commander_skill_ui_info = {
		1060803,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1060896,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1060992,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1061103,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061205,
		1251,
		true
	},
	last_times_sign = {
		1062456,
		110,
		true
	},
	skin_page_sign = {
		1062566,
		91,
		true
	},
	skin_page_desc = {
		1062657,
		167,
		true
	},
	live2d_reset_desc = {
		1062824,
		118,
		true
	},
	skin_exchange_usetip = {
		1062942,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063116,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063375,
		121,
		true
	},
	skin_purchase_over_price = {
		1063496,
		332,
		true
	},
	help_chunjie2024 = {
		1063828,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1064946,
		106,
		true
	},
	child_random_ops_drop = {
		1065052,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065153,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065277,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065465,
		155,
		true
	},
	child_task_finish_all = {
		1065620,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065759,
		210,
		true
	},
	child_no_resource = {
		1065969,
		107,
		true
	},
	child_target_set_empty = {
		1066076,
		137,
		true
	},
	child_target_set_skip = {
		1066213,
		139,
		true
	},
	child_news_import_empty = {
		1066352,
		138,
		true
	},
	child_news_other_empty = {
		1066490,
		130,
		true
	},
	word_week_day1 = {
		1066620,
		87,
		true
	},
	word_week_day2 = {
		1066707,
		87,
		true
	},
	word_week_day3 = {
		1066794,
		87,
		true
	},
	word_week_day4 = {
		1066881,
		87,
		true
	},
	word_week_day5 = {
		1066968,
		87,
		true
	},
	word_week_day6 = {
		1067055,
		87,
		true
	},
	word_week_day7 = {
		1067142,
		87,
		true
	},
	child_shop_price_title = {
		1067229,
		93,
		true
	},
	child_callname_tip = {
		1067322,
		108,
		true
	},
	child_plan_no_cost = {
		1067430,
		99,
		true
	},
	word_emoji_unlock = {
		1067529,
		98,
		true
	},
	word_get_emoji = {
		1067627,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067713,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1067850,
		198,
		true
	},
	activity_victory = {
		1068048,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068160,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068264,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068371,
		107,
		true
	},
	other_world_temple_char = {
		1068478,
		103,
		true
	},
	other_world_temple_award = {
		1068581,
		101,
		true
	},
	other_world_temple_got = {
		1068682,
		95,
		true
	},
	other_world_temple_progress = {
		1068777,
		134,
		true
	},
	other_world_temple_char_title = {
		1068911,
		109,
		true
	},
	other_world_temple_award_last = {
		1069020,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069125,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069244,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069366,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069488,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069605,
		232,
		true
	},
	temple_consume_not_enough = {
		1069837,
		102,
		true
	},
	other_world_temple_pay = {
		1069939,
		98,
		true
	},
	other_world_task_type_daily = {
		1070037,
		104,
		true
	},
	other_world_task_type_main = {
		1070141,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070244,
		105,
		true
	},
	other_world_task_title = {
		1070349,
		102,
		true
	},
	other_world_task_get_all = {
		1070451,
		101,
		true
	},
	other_world_task_go = {
		1070552,
		89,
		true
	},
	other_world_task_got = {
		1070641,
		93,
		true
	},
	other_world_task_get = {
		1070734,
		90,
		true
	},
	other_world_task_tag_main = {
		1070824,
		102,
		true
	},
	other_world_task_tag_daily = {
		1070926,
		96,
		true
	},
	other_world_task_tag_all = {
		1071022,
		94,
		true
	},
	terminal_personal_title = {
		1071116,
		100,
		true
	},
	terminal_adventure_title = {
		1071216,
		104,
		true
	},
	terminal_guardian_title = {
		1071320,
		96,
		true
	},
	personal_info_title = {
		1071416,
		96,
		true
	},
	personal_property_title = {
		1071512,
		93,
		true
	},
	personal_ability_title = {
		1071605,
		92,
		true
	},
	adventure_award_title = {
		1071697,
		105,
		true
	},
	adventure_progress_title = {
		1071802,
		118,
		true
	},
	adventure_lv_title = {
		1071920,
		96,
		true
	},
	adventure_record_title = {
		1072016,
		100,
		true
	},
	adventure_record_grade_title = {
		1072116,
		109,
		true
	},
	adventure_award_end_tip = {
		1072225,
		124,
		true
	},
	guardian_select_title = {
		1072349,
		101,
		true
	},
	guardian_sure_btn = {
		1072450,
		87,
		true
	},
	guardian_cancel_btn = {
		1072537,
		89,
		true
	},
	guardian_active_tip = {
		1072626,
		93,
		true
	},
	personal_random = {
		1072719,
		92,
		true
	},
	adventure_get_all = {
		1072811,
		94,
		true
	},
	Announcements_Event_Notice = {
		1072905,
		106,
		true
	},
	Announcements_System_Notice = {
		1073011,
		107,
		true
	},
	Announcements_News = {
		1073118,
		95,
		true
	},
	Announcements_Donotshow = {
		1073213,
		124,
		true
	},
	adventure_unlock_tip = {
		1073337,
		169,
		true
	},
	personal_random_tip = {
		1073506,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073647,
		124,
		true
	},
	other_world_temple_tip = {
		1073771,
		533,
		true
	},
	otherworld_map_help = {
		1074304,
		530,
		true
	},
	otherworld_backhill_help = {
		1074834,
		535,
		true
	},
	otherworld_terminal_help = {
		1075369,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1075904,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076196,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076501,
		333,
		true
	},
	voting_page_reward = {
		1076834,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1076922,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077107,
		209,
		true
	},
	idol3rd_houshan = {
		1077316,
		1217,
		true
	},
	idol3rd_collection = {
		1078533,
		876,
		true
	},
	idol3rd_practice = {
		1079409,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080413,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080521,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080617,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080740,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1080836,
		99,
		true
	},
	dorm3d_waiting = {
		1080935,
		88,
		true
	},
	dorm3d_daily_favor = {
		1081023,
		111,
		true
	},
	dorm3d_favor_level = {
		1081134,
		94,
		true
	},
	dorm3d_time_choose = {
		1081228,
		95,
		true
	},
	dorm3d_now_time = {
		1081323,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081415,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081528,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081627,
		89,
		true
	},
	dorm3d_talk = {
		1081716,
		81,
		true
	},
	dorm3d_touch = {
		1081797,
		82,
		true
	},
	dorm3d_gift = {
		1081879,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1081960,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1082052,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082164,
		116,
		true
	},
	main_silent_tip_1 = {
		1082280,
		138,
		true
	},
	main_silent_tip_2 = {
		1082418,
		127,
		true
	},
	main_silent_tip_3 = {
		1082545,
		127,
		true
	},
	main_silent_tip_4 = {
		1082672,
		138,
		true
	},
	commission_label_go = {
		1082810,
		89,
		true
	},
	commission_label_finish = {
		1082899,
		93,
		true
	},
	commission_label_go_mellow = {
		1082992,
		96,
		true
	},
	commission_label_finish_mellow = {
		1083088,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083188,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083319,
		130,
		true
	},
	specialshipyard_tip = {
		1083449,
		179,
		true
	},
	specialshipyard_name = {
		1083628,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083726,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1083836,
		106,
		true
	},
	liner_target_type1 = {
		1083942,
		95,
		true
	},
	liner_target_type2 = {
		1084037,
		95,
		true
	},
	liner_target_type3 = {
		1084132,
		102,
		true
	},
	liner_target_type4 = {
		1084234,
		104,
		true
	},
	liner_target_type5 = {
		1084338,
		117,
		true
	},
	liner_log_schedule_title = {
		1084455,
		101,
		true
	},
	liner_log_room_title = {
		1084556,
		104,
		true
	},
	liner_log_event_title = {
		1084660,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084765,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1084881,
		116,
		true
	},
	liner_room_award_tip = {
		1084997,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085108,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085282,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085383,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085484,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085585,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085686,
		122,
		true
	},
	liner_event_reasoning_title = {
		1085808,
		111,
		true
	},
	["7th_main_tip"] = {
		1085919,
		862,
		true
	},
	pipe_minigame_help = {
		1086781,
		294,
		true
	},
	pipe_minigame_rank = {
		1087075,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087199,
		142,
		true
	},
	liner_room_get_tip = {
		1087341,
		99,
		true
	},
	liner_event_get_tip = {
		1087440,
		100,
		true
	},
	liner_event_lock = {
		1087540,
		123,
		true
	},
	liner_event_title1 = {
		1087663,
		91,
		true
	},
	liner_event_title2 = {
		1087754,
		91,
		true
	},
	liner_event_title3 = {
		1087845,
		91,
		true
	},
	liner_help = {
		1087936,
		282,
		true
	},
	liner_activity_lock = {
		1088218,
		147,
		true
	},
	liner_name_modify = {
		1088365,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088492,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088611,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088710,
		326,
		true
	},
	xiaodadi_npc = {
		1089036,
		1480,
		true
	},
	words_lock_ship_label = {
		1090516,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090635,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090751,
		132,
		true
	},
	unique_ship_tip1 = {
		1090883,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1091065,
		118,
		true
	},
	unique_ship_tip2 = {
		1091183,
		160,
		true
	},
	lock_new_ship = {
		1091343,
		111,
		true
	},
	main_scene_settings = {
		1091454,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091556,
		114,
		true
	},
	settings_time_system = {
		1091670,
		110,
		true
	},
	settings_flagship_interaction = {
		1091780,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1091899,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1092021,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092189,
		126,
		true
	},
	["202406_main_help"] = {
		1092315,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1093787,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1093893,
		106,
		true
	},
	help_monopoly_car2024 = {
		1093999,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095487,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095705,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1095804,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1095918,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1096087,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096282,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096403,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096505,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1096786,
		128,
		true
	},
	town_lock_level = {
		1096914,
		102,
		true
	},
	town_place_next_title = {
		1097016,
		105,
		true
	},
	town_unlcok_new = {
		1097121,
		99,
		true
	},
	town_unlcok_level = {
		1097220,
		101,
		true
	},
	["0815_main_help"] = {
		1097321,
		873,
		true
	},
	town_help = {
		1098194,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099406,
		179,
		true
	},
	town_gold_tip = {
		1099585,
		238,
		true
	},
	award_max_warning_minigame = {
		1099823,
		229,
		true
	},
	dorm3d_photo_len = {
		1100052,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100141,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100245,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100357,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100469,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100562,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100657,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100750,
		100,
		true
	},
	dorm3d_photo_Others = {
		1100850,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1100939,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1101048,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101151,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101245,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101334,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101425,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101516,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101611,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101702,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1101798,
		118,
		true
	},
	dorm3d_shop_gift = {
		1101916,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102107,
		191,
		true
	},
	word_unlock = {
		1102298,
		88,
		true
	},
	word_lock = {
		1102386,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102468,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102578,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102703,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1102820,
		110,
		true
	},
	dorm3d_sirius_table = {
		1102930,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1103019,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103108,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103195,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103286,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103379,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103476,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103570,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103672,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103777,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1103875,
		114,
		true
	},
	dorm3d_own_favor = {
		1103989,
		111,
		true
	},
	dorm3d_role_choose = {
		1104100,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104192,
		187,
		true
	},
	dorm3d_beach_role = {
		1104379,
		155,
		true
	},
	dorm3d_beach_download = {
		1104534,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104652,
		146,
		true
	},
	dorm3d_data_choose = {
		1104798,
		98,
		true
	},
	dorm3d_role_manage = {
		1104896,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1104991,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1105087,
		107,
		true
	},
	dorm3d_data_go = {
		1105194,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105321,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105521,
		181,
		true
	},
	volleyball_end_tip = {
		1105702,
		123,
		true
	},
	volleyball_end_award = {
		1105825,
		114,
		true
	},
	sure_exit_volleyball = {
		1105939,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1106065,
		104,
		true
	},
	apartment_level_unenough = {
		1106169,
		120,
		true
	},
	help_dorm3d_info = {
		1106289,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1106826,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1106952,
		140,
		true
	},
	dorm3d_select_tip = {
		1107092,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107193,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107286,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107382,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107479,
		122,
		true
	},
	dorm3d_item_num = {
		1107601,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107694,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1107817,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1107950,
		128,
		true
	},
	dorm3d_removable = {
		1108078,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108242,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108401,
		138,
		true
	},
	commander_exp_limit = {
		1108539,
		185,
		true
	},
	dreamland_label_day = {
		1108724,
		86,
		true
	},
	dreamland_label_dusk = {
		1108810,
		90,
		true
	},
	dreamland_label_night = {
		1108900,
		88,
		true
	},
	dreamland_label_area = {
		1108988,
		90,
		true
	},
	dreamland_label_explore = {
		1109078,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109171,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109292,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109433,
		128,
		true
	},
	dreamland_spring_tip = {
		1109561,
		118,
		true
	},
	dream_land_tip = {
		1109679,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1110934,
		359,
		true
	},
	dreamland_main_desc = {
		1111293,
		202,
		true
	},
	dreamland_main_tip = {
		1111495,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113476,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113612,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113728,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1113845,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1113949,
		109,
		true
	},
	ui_pack_tip1 = {
		1114058,
		178,
		true
	},
	ui_pack_tip2 = {
		1114236,
		82,
		true
	},
	ui_pack_tip3 = {
		1114318,
		85,
		true
	},
	battle_ui_unlock = {
		1114403,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114496,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114621,
		124,
		true
	},
	compensate_ui_title1 = {
		1114745,
		90,
		true
	},
	compensate_ui_title2 = {
		1114835,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1114929,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1115066,
		114,
		true
	},
	attire_combatui_preview = {
		1115180,
		99,
		true
	},
	attire_combatui_confirm = {
		1115279,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115372,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115478,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115588,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115705,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1115816,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1115929,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1116037,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116212,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116312,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116412,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116525,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116628,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116728,
		100,
		true
	},
	dorm3d_system_switch = {
		1116828,
		107,
		true
	},
	dorm3d_beach_switch = {
		1116935,
		106,
		true
	},
	dorm3d_AR_switch = {
		1117041,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117144,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117351,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117581,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1117814,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1118015,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118239,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118466,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118563,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118662,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118779,
		168,
		true
	},
	cruise_phase_title = {
		1118947,
		88,
		true
	},
	cruise_title_2410 = {
		1119035,
		101,
		true
	},
	cruise_title_2412 = {
		1119136,
		101,
		true
	},
	cruise_title_2502 = {
		1119237,
		101,
		true
	},
	cruise_title_2504 = {
		1119338,
		101,
		true
	},
	cruise_title_2506 = {
		1119439,
		101,
		true
	},
	cruise_title_2508 = {
		1119540,
		101,
		true
	},
	cruise_title_2510 = {
		1119641,
		101,
		true
	},
	cruise_title_2406 = {
		1119742,
		101,
		true
	},
	battlepass_main_time_title = {
		1119843,
		111,
		true
	},
	cruise_shop_no_open = {
		1119954,
		106,
		true
	},
	cruise_btn_pay = {
		1120060,
		98,
		true
	},
	cruise_btn_all = {
		1120158,
		91,
		true
	},
	task_go = {
		1120249,
		77,
		true
	},
	task_got = {
		1120326,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120404,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120496,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120601,
		130,
		true
	},
	cruise_tip_skin = {
		1120731,
		95,
		true
	},
	cruise_tip_base = {
		1120826,
		101,
		true
	},
	cruise_tip_upgrade = {
		1120927,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1121031,
		127,
		true
	},
	cruise_limit_count = {
		1121158,
		138,
		true
	},
	cruise_title_2408 = {
		1121296,
		101,
		true
	},
	cruise_shop_title = {
		1121397,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121491,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121595,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121693,
		110,
		true
	},
	dorm3d_skin_locked = {
		1121803,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1121901,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1122004,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122107,
		96,
		true
	},
	dorm3d_role_locked = {
		1122203,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122320,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122423,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122523,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122622,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1122809,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1122927,
		124,
		true
	},
	dorm3d_recall_locked = {
		1123051,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123150,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123265,
		122,
		true
	},
	AR_plane_check = {
		1123387,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123490,
		146,
		true
	},
	AR_plane_distance_near = {
		1123636,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123781,
		164,
		true
	},
	AR_plane_summon_success = {
		1123945,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1124070,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124180,
		110,
		true
	},
	dorm3d_download_complete = {
		1124290,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124423,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124549,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124666,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1124827,
		128,
		true
	},
	child2_cur_round = {
		1124955,
		88,
		true
	},
	child2_assess_round = {
		1125043,
		102,
		true
	},
	child2_assess_target = {
		1125145,
		104,
		true
	},
	child2_ending_stage = {
		1125249,
		96,
		true
	},
	child2_reset_stage = {
		1125345,
		95,
		true
	},
	child2_main_help = {
		1125440,
		588,
		true
	},
	child2_personality_title = {
		1126028,
		94,
		true
	},
	child2_attr_title = {
		1126122,
		93,
		true
	},
	child2_talent_title = {
		1126215,
		95,
		true
	},
	child2_status_title = {
		1126310,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126399,
		106,
		true
	},
	child2_status_time1 = {
		1126505,
		91,
		true
	},
	child2_status_time2 = {
		1126596,
		89,
		true
	},
	child2_assess_tip = {
		1126685,
		131,
		true
	},
	child2_assess_tip_target = {
		1126816,
		138,
		true
	},
	child2_site_exit = {
		1126954,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1127043,
		91,
		true
	},
	child2_unlock_site_round = {
		1127134,
		127,
		true
	},
	child2_site_drop_add = {
		1127261,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127386,
		128,
		true
	},
	child2_site_drop_item = {
		1127514,
		103,
		true
	},
	child2_personal_tag1 = {
		1127617,
		90,
		true
	},
	child2_personal_tag2 = {
		1127707,
		96,
		true
	},
	child2_personal_change = {
		1127803,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1127902,
		154,
		true
	},
	child2_plan_title_front = {
		1128056,
		90,
		true
	},
	child2_plan_title_back = {
		1128146,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128238,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128353,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128454,
		109,
		true
	},
	child2_game_cnt = {
		1128563,
		87,
		true
	},
	child2_enter = {
		1128650,
		89,
		true
	},
	child2_select_help = {
		1128739,
		529,
		true
	},
	child2_not_start = {
		1129268,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129384,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129566,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129724,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1129910,
		214,
		true
	},
	child2_assess_start_tip = {
		1130124,
		100,
		true
	},
	child2_site_again = {
		1130224,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130316,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130522,
		240,
		true
	},
	world_file_tip = {
		1130762,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1130950,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1131046,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131142,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131231,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131320,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131409,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131506,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131605,
		99,
		true
	},
	levelscene_title_story = {
		1131704,
		97,
		true
	},
	juuschat_filter_title = {
		1131801,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1131895,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1131985,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1132082,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132175,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132265,
		90,
		true
	},
	juuschat_label1 = {
		1132355,
		89,
		true
	},
	juuschat_label2 = {
		1132444,
		89,
		true
	},
	juuschat_chattip1 = {
		1132533,
		102,
		true
	},
	juuschat_chattip2 = {
		1132635,
		89,
		true
	},
	juuschat_chattip3 = {
		1132724,
		96,
		true
	},
	juuschat_reddot_title = {
		1132820,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1132911,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1133017,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133120,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133215,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133329,
		102,
		true
	},
	juuschat_filter_empty = {
		1133431,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133559,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133660,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133775,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1133927,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1134057,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134189,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134324,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134462,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134586,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134735,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1134830,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1134925,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1135020,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135115,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135210,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135305,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135400,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135525,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135646,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135749,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1135862,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1135965,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1136068,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136171,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136274,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136377,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136480,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136583,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136687,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1136791,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1136895,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1136998,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1137101,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137207,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137310,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137416,
		311,
		true
	},
	activity_1024_memory = {
		1137727,
		180,
		true
	},
	activity_1024_memory_get = {
		1137907,
		105,
		true
	},
	juuschat_background_tip1 = {
		1138012,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138109,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138213,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138408,
		270,
		true
	},
	blackfriday_main_tip = {
		1138678,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139156,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139257,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139353,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139449,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139552,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139654,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139756,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1139865,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1139961,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140146,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140285,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140426,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140688,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1140887,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1141101,
		227,
		true
	},
	tolovegame_join_reward = {
		1141328,
		92,
		true
	},
	tolovegame_score = {
		1141420,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141506,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141631,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141740,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1141843,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1141940,
		98,
		true
	},
	tolovegame_proceed = {
		1142038,
		88,
		true
	},
	tolovegame_collect = {
		1142126,
		88,
		true
	},
	tolovegame_collected = {
		1142214,
		97,
		true
	},
	tolovegame_tutorial = {
		1142311,
		725,
		true
	},
	tolovegame_awards = {
		1143036,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143123,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143238,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143345,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143445,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143558,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143663,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143781,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1143889,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1144001,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1144098,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144224,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144346,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144479,
		106,
		true
	},
	tolove_main_help = {
		1144585,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146238,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146344,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146456,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146552,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146650,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146772,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1146880,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1146982,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147122,
		139,
		true
	},
	maintenance_message_text = {
		1147261,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147522,
		110,
		true
	},
	task_get = {
		1147632,
		78,
		true
	},
	notify_clock_tip = {
		1147710,
		172,
		true
	},
	notify_clock_button = {
		1147882,
		103,
		true
	},
	blackfriday_gift = {
		1147985,
		96,
		true
	},
	blackfriday_shop = {
		1148081,
		93,
		true
	},
	blackfriday_task = {
		1148174,
		93,
		true
	},
	blackfriday_coinshop = {
		1148267,
		96,
		true
	},
	blackfriday_dailypack = {
		1148363,
		104,
		true
	},
	blackfriday_gemshop = {
		1148467,
		95,
		true
	},
	blackfriday_ptshop = {
		1148562,
		90,
		true
	},
	blackfriday_specialpack = {
		1148652,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148755,
		102,
		true
	},
	skin_shop_use_label = {
		1148857,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1148953,
		156,
		true
	},
	help_starLightAlbum = {
		1149109,
		991,
		true
	},
	word_gain_date = {
		1150100,
		92,
		true
	},
	word_limited_activity = {
		1150192,
		94,
		true
	},
	word_show_expire_content = {
		1150286,
		121,
		true
	},
	word_got_pt = {
		1150407,
		88,
		true
	},
	word_activity_not_open = {
		1150495,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150598,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150720,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1150841,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1150956,
		116,
		true
	},
	dorm3d_delete_finish = {
		1151072,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151175,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151290,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151400,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151493,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151583,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151671,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1151820,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1151931,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1152023,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152113,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152203,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152293,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152381,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152593,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152692,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1152803,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1152900,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1153005,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153106,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153208,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153313,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153406,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153499,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153615,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153736,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1153830,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1153941,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1154061,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154165,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154266,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154402,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154534,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154702,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1154819,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1154956,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1155055,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155165,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155271,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155374,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155493,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155638,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155759,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1155865,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1156055,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156168,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156271,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156381,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156487,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156594,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156714,
		96,
		true
	},
	dorm3d_skin_already = {
		1156810,
		93,
		true
	},
	dorm3d_skin_equip = {
		1156903,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1157029,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157172,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157261,
		92,
		true
	},
	please_input_1_99 = {
		1157353,
		103,
		true
	},
	child2_empty_plan = {
		1157456,
		104,
		true
	},
	child2_replay_tip = {
		1157560,
		257,
		true
	},
	child2_replay_clear = {
		1157817,
		95,
		true
	},
	child2_replay_continue = {
		1157912,
		98,
		true
	},
	firework_2025_level = {
		1158010,
		92,
		true
	},
	firework_2025_pt = {
		1158102,
		92,
		true
	},
	firework_2025_get = {
		1158194,
		94,
		true
	},
	firework_2025_got = {
		1158288,
		94,
		true
	},
	firework_2025_tip1 = {
		1158382,
		152,
		true
	},
	firework_2025_tip2 = {
		1158534,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158640,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158738,
		98,
		true
	},
	firework_2025_tip = {
		1158836,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1159887,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1160051,
		215,
		true
	},
	child2_mood_desc1 = {
		1160266,
		147,
		true
	},
	child2_mood_desc2 = {
		1160413,
		147,
		true
	},
	child2_mood_desc3 = {
		1160560,
		135,
		true
	},
	child2_mood_desc4 = {
		1160695,
		147,
		true
	},
	child2_mood_desc5 = {
		1160842,
		147,
		true
	},
	child2_schedule_target = {
		1160989,
		113,
		true
	},
	child2_shop_point_sure = {
		1161102,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161336,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161599,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1161845,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1162086,
		220,
		true
	},
	rps_game_take_card = {
		1162306,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162401,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163173,
		185,
		true
	},
	SkinDiscount_Got = {
		1163358,
		94,
		true
	},
	skin_original_price = {
		1163452,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163541,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1163996,
		253,
		true
	},
	clue_title_1 = {
		1164249,
		89,
		true
	},
	clue_title_2 = {
		1164338,
		92,
		true
	},
	clue_title_3 = {
		1164430,
		92,
		true
	},
	clue_title_4 = {
		1164522,
		85,
		true
	},
	clue_task_goto = {
		1164607,
		91,
		true
	},
	clue_lock_tip1 = {
		1164698,
		101,
		true
	},
	clue_lock_tip2 = {
		1164799,
		87,
		true
	},
	clue_get = {
		1164886,
		78,
		true
	},
	clue_got = {
		1164964,
		85,
		true
	},
	clue_unselect_tip = {
		1165049,
		121,
		true
	},
	clue_close_tip = {
		1165170,
		110,
		true
	},
	clue_pt_tip = {
		1165280,
		83,
		true
	},
	clue_buff_research = {
		1165363,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165458,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165578,
		100,
		true
	},
	clue_task_tip = {
		1165678,
		92,
		true
	},
	clue_buff_reach_max = {
		1165770,
		139,
		true
	},
	clue_buff_unselect = {
		1165909,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1166041,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166154,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166271,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166388,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166504,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166617,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166734,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1166851,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1166967,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1167077,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167192,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167307,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167421,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167531,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167722,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1167886,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1168005,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168124,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168255,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168374,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168505,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168624,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168746,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1168865,
		122,
		true
	},
	SuperBulin2_help = {
		1168987,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169550,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169694,
		221,
		true
	},
	dorm3d_shop_title = {
		1169915,
		94,
		true
	},
	dorm3d_shop_limit = {
		1170009,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1170096,
		90,
		true
	},
	dorm3d_shop_all = {
		1170186,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170271,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170358,
		91,
		true
	},
	dorm3d_shop_others = {
		1170449,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170537,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170636,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170740,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1170858,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1170956,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1171052,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171143,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171241,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1173071,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173183,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173292,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1173401,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1173511,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1173618,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1173737,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1173855,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1173973,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1174089,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174204,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174319,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1174432,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1174547,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1174662,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1174777,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1174892,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1175020,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175139,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175258,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1175377,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1175507,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1175624,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1175746,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1175868,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1175990,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176113,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176219,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176335,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1176453,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1176571,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1176689,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1176813,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1176941,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1177037,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177147,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1177243,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1177395,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1177538,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1177669,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1177804,
		138,
		true
	},
	handbook_name = {
		1177942,
		93,
		true
	},
	handbook_process = {
		1178035,
		89,
		true
	},
	handbook_claim = {
		1178124,
		84,
		true
	},
	handbook_finished = {
		1178208,
		94,
		true
	},
	handbook_unfinished = {
		1178302,
		123,
		true
	},
	handbook_gametip = {
		1178425,
		1710,
		true
	},
	handbook_research_confirm = {
		1180135,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1180237,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1180407,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1180519,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1180627,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1180743,
		118,
		true
	},
	handbook_ur_double_check = {
		1180861,
		268,
		true
	},
	NewMusic_1 = {
		1181129,
		90,
		true
	},
	NewMusic_2 = {
		1181219,
		83,
		true
	},
	NewMusic_help = {
		1181302,
		286,
		true
	},
	NewMusic_3 = {
		1181588,
		107,
		true
	},
	NewMusic_4 = {
		1181695,
		110,
		true
	},
	NewMusic_5 = {
		1181805,
		86,
		true
	},
	NewMusic_6 = {
		1181891,
		87,
		true
	},
	NewMusic_7 = {
		1181978,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1182101,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1182204,
		101,
		true
	},
	holiday_tip_bath = {
		1182305,
		96,
		true
	},
	holiday_tip_collection = {
		1182401,
		106,
		true
	},
	holiday_tip_task = {
		1182507,
		93,
		true
	},
	holiday_tip_shop = {
		1182600,
		93,
		true
	},
	holiday_tip_trans = {
		1182693,
		94,
		true
	},
	holiday_tip_task_now = {
		1182787,
		97,
		true
	},
	holiday_tip_finish = {
		1182884,
		244,
		true
	},
	holiday_tip_trans_get = {
		1183128,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1183262,
		134,
		true
	},
	holiday_tip_trans_not = {
		1183396,
		135,
		true
	},
	holiday_tip_task_finish = {
		1183531,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1183668,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1183766,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1184156,
		390,
		true
	},
	holiday_tip_gametip = {
		1184546,
		1301,
		true
	},
	holiday_tip_spring = {
		1185847,
		358,
		true
	},
	activity_holiday_function_lock = {
		1186205,
		134,
		true
	},
	storyline_chapter0 = {
		1186339,
		88,
		true
	},
	storyline_chapter1 = {
		1186427,
		89,
		true
	},
	storyline_chapter2 = {
		1186516,
		89,
		true
	},
	storyline_chapter3 = {
		1186605,
		89,
		true
	},
	storyline_chapter4 = {
		1186694,
		89,
		true
	},
	storyline_memorysearch1 = {
		1186783,
		103,
		true
	},
	storyline_memorysearch2 = {
		1186886,
		96,
		true
	},
	use_amount_prefix = {
		1186982,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1187077,
		225,
		true
	},
	resolve_equip_tip = {
		1187302,
		104,
		true
	},
	resolve_equip_title = {
		1187406,
		111,
		true
	},
	tec_catchup_0 = {
		1187517,
		81,
		true
	},
	tec_catchup_confirm = {
		1187598,
		295,
		true
	},
	watermelon_minigame_help = {
		1187893,
		306,
		true
	},
	breakout_tip = {
		1188199,
		112,
		true
	},
	collection_book_lock_place = {
		1188311,
		106,
		true
	},
	collection_book_tag_1 = {
		1188417,
		98,
		true
	},
	collection_book_tag_2 = {
		1188515,
		98,
		true
	},
	collection_book_tag_3 = {
		1188613,
		98,
		true
	},
	challenge_minigame_unlock = {
		1188711,
		112,
		true
	},
	storyline_camp = {
		1188823,
		91,
		true
	},
	storyline_goto = {
		1188914,
		91,
		true
	},
	holiday_villa_locked = {
		1189005,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1189170,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1189274,
		104,
		true
	},
	tech_shadow_limit_text = {
		1189378,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1189491,
		163,
		true
	},
	shadow_scene_name = {
		1189654,
		94,
		true
	},
	shadow_unlock_tip = {
		1189748,
		146,
		true
	},
	shadow_skin_change_success = {
		1189894,
		126,
		true
	},
	add_skin_secretary_ship = {
		1190020,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1190133,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1190258,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1190392,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1190553,
		167,
		true
	},
	choose_secretary_change_title = {
		1190720,
		102,
		true
	},
	ship_random_secretary_tag = {
		1190822,
		105,
		true
	},
	projection_help = {
		1190927,
		280,
		true
	},
	littleaijier_npc = {
		1191207,
		1464,
		true
	},
	brs_main_tip = {
		1192671,
		133,
		true
	},
	brs_expedition_tip = {
		1192804,
		153,
		true
	},
	brs_dmact_tip = {
		1192957,
		91,
		true
	},
	brs_reward_tip_1 = {
		1193048,
		93,
		true
	},
	brs_reward_tip_2 = {
		1193141,
		86,
		true
	},
	dorm3d_dance_button = {
		1193227,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1193316,
		92,
		true
	},
	zengke_series_help = {
		1193408,
		1813,
		true
	},
	zengke_series_pt = {
		1195221,
		86,
		true
	},
	zengke_series_pt_small = {
		1195307,
		96,
		true
	},
	zengke_series_rank = {
		1195403,
		88,
		true
	},
	zengke_series_rank_small = {
		1195491,
		95,
		true
	},
	zengke_series_task = {
		1195586,
		95,
		true
	},
	zengke_series_task_small = {
		1195681,
		92,
		true
	},
	zengke_series_confirm = {
		1195773,
		91,
		true
	},
	zengke_story_reward_count = {
		1195864,
		151,
		true
	},
	zengke_series_easy = {
		1196015,
		88,
		true
	},
	zengke_series_normal = {
		1196103,
		90,
		true
	},
	zengke_series_hard = {
		1196193,
		91,
		true
	},
	zengke_series_sp = {
		1196284,
		83,
		true
	},
	zengke_series_ex = {
		1196367,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1196450,
		100,
		true
	},
	battleui_display1 = {
		1196550,
		90,
		true
	},
	battleui_display2 = {
		1196640,
		90,
		true
	},
	battleui_display3 = {
		1196730,
		98,
		true
	},
	zengke_series_serverinfo = {
		1196828,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1196922,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1197016,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1197122,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1197228,
		686,
		true
	},
	open_today = {
		1197914,
		89,
		true
	},
	daily_level_go = {
		1198003,
		84,
		true
	},
	yumia_main_tip_1 = {
		1198087,
		93,
		true
	},
	yumia_main_tip_2 = {
		1198180,
		93,
		true
	},
	yumia_main_tip_3 = {
		1198273,
		86,
		true
	},
	yumia_main_tip_4 = {
		1198359,
		118,
		true
	},
	yumia_main_tip_5 = {
		1198477,
		89,
		true
	},
	yumia_main_tip_6 = {
		1198566,
		93,
		true
	},
	yumia_main_tip_7 = {
		1198659,
		92,
		true
	},
	yumia_main_tip_8 = {
		1198751,
		89,
		true
	},
	yumia_main_tip_9 = {
		1198840,
		93,
		true
	},
	yumia_base_name_1 = {
		1198933,
		103,
		true
	},
	yumia_base_name_2 = {
		1199036,
		103,
		true
	},
	yumia_base_name_3 = {
		1199139,
		100,
		true
	},
	yumia_stronghold_1 = {
		1199239,
		94,
		true
	},
	yumia_stronghold_2 = {
		1199333,
		123,
		true
	},
	yumia_stronghold_3 = {
		1199456,
		91,
		true
	},
	yumia_stronghold_4 = {
		1199547,
		91,
		true
	},
	yumia_stronghold_5 = {
		1199638,
		98,
		true
	},
	yumia_stronghold_6 = {
		1199736,
		95,
		true
	},
	yumia_stronghold_7 = {
		1199831,
		95,
		true
	},
	yumia_stronghold_8 = {
		1199926,
		95,
		true
	},
	yumia_stronghold_9 = {
		1200021,
		88,
		true
	},
	yumia_stronghold_10 = {
		1200109,
		96,
		true
	},
	yumia_award_1 = {
		1200205,
		83,
		true
	},
	yumia_award_2 = {
		1200288,
		83,
		true
	},
	yumia_award_3 = {
		1200371,
		90,
		true
	},
	yumia_award_4 = {
		1200461,
		97,
		true
	},
	yumia_pt_1 = {
		1200558,
		173,
		true
	},
	yumia_pt_2 = {
		1200731,
		87,
		true
	},
	yumia_pt_3 = {
		1200818,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1200898,
		271,
		true
	},
	yumia_buff_name_1 = {
		1201169,
		102,
		true
	},
	yumia_buff_name_2 = {
		1201271,
		98,
		true
	},
	yumia_buff_name_3 = {
		1201369,
		98,
		true
	},
	yumia_buff_name_4 = {
		1201467,
		98,
		true
	},
	yumia_buff_name_5 = {
		1201565,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1201667,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1201827,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1201987,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1202147,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1202307,
		160,
		true
	},
	yumia_buff_1 = {
		1202467,
		89,
		true
	},
	yumia_buff_2 = {
		1202556,
		82,
		true
	},
	yumia_buff_3 = {
		1202638,
		89,
		true
	},
	yumia_buff_4 = {
		1202727,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1202866,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1203012,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1203100,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1203191,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1203282,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1203410,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1203504,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1203619,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1203728,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1203835,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1203938,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1204041,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1204140,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1204245,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1204341,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1204438,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1204527,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1204643,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1204739,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1204858,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1204982,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1205103,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1205757,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1205853,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1205942,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1206046,
		110,
		true
	},
	yumia_pt_tip = {
		1206156,
		85,
		true
	},
	yumia_pt_4 = {
		1206241,
		87,
		true
	},
	masaina_main_title = {
		1206328,
		105,
		true
	},
	masaina_main_title_en = {
		1206433,
		105,
		true
	},
	masaina_main_sheet1 = {
		1206538,
		106,
		true
	},
	masaina_main_sheet2 = {
		1206644,
		99,
		true
	},
	masaina_main_sheet3 = {
		1206743,
		96,
		true
	},
	masaina_main_sheet4 = {
		1206839,
		96,
		true
	},
	masaina_main_skin_tag = {
		1206935,
		107,
		true
	},
	masaina_main_other_tag = {
		1207042,
		99,
		true
	},
	shop_title = {
		1207141,
		80,
		true
	},
	shop_recommend = {
		1207221,
		81,
		true
	},
	shop_recommend_en = {
		1207302,
		90,
		true
	},
	shop_skin = {
		1207392,
		79,
		true
	},
	shop_skin_en = {
		1207471,
		86,
		true
	},
	shop_supply_prop = {
		1207557,
		93,
		true
	},
	shop_supply_prop_en = {
		1207650,
		88,
		true
	},
	shop_skin_new = {
		1207738,
		90,
		true
	},
	shop_skin_permanent = {
		1207828,
		96,
		true
	},
	shop_month = {
		1207924,
		80,
		true
	},
	shop_supply = {
		1208004,
		81,
		true
	},
	shop_activity = {
		1208085,
		86,
		true
	},
	shop_package_sort_0 = {
		1208171,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1208260,
		94,
		true
	},
	shop_package_sort_1 = {
		1208354,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1208460,
		101,
		true
	},
	shop_package_sort_2 = {
		1208561,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1208660,
		95,
		true
	},
	shop_package_sort_3 = {
		1208755,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1208857,
		98,
		true
	},
	shop_goods_left_day = {
		1208955,
		102,
		true
	},
	shop_goods_left_hour = {
		1209057,
		106,
		true
	},
	shop_goods_left_minute = {
		1209163,
		105,
		true
	},
	shop_refresh_time = {
		1209268,
		100,
		true
	},
	shop_side_lable_en = {
		1209368,
		95,
		true
	},
	street_shop_titleen = {
		1209463,
		93,
		true
	},
	military_shop_titleen = {
		1209556,
		97,
		true
	},
	guild_shop_titleen = {
		1209653,
		91,
		true
	},
	meta_shop_titleen = {
		1209744,
		89,
		true
	},
	mini_game_shop_titleen = {
		1209833,
		94,
		true
	},
	shop_item_unlock = {
		1209927,
		96,
		true
	},
	shop_item_unobtained = {
		1210023,
		93,
		true
	},
	beat_game_rule = {
		1210116,
		84,
		true
	},
	beat_game_rank = {
		1210200,
		84,
		true
	},
	beat_game_go = {
		1210284,
		82,
		true
	},
	beat_game_start = {
		1210366,
		92,
		true
	},
	beat_game_high_score = {
		1210458,
		97,
		true
	},
	beat_game_current_score = {
		1210555,
		93,
		true
	},
	beat_game_exit_desc = {
		1210648,
		126,
		true
	},
	musicbeat_minigame_help = {
		1210774,
		1085,
		true
	},
	masaina_pt_claimed = {
		1211859,
		95,
		true
	},
	activity_shop_titleen = {
		1211954,
		90,
		true
	},
	shop_diamond_title_en = {
		1212044,
		92,
		true
	},
	shop_gift_title_en = {
		1212136,
		86,
		true
	},
	shop_item_title_en = {
		1212222,
		86,
		true
	},
	shop_pack_empty = {
		1212308,
		112,
		true
	},
	shop_new_unfound = {
		1212420,
		126,
		true
	},
	shop_new_shop = {
		1212546,
		83,
		true
	},
	shop_new_during_day = {
		1212629,
		102,
		true
	},
	shop_new_during_hour = {
		1212731,
		106,
		true
	},
	shop_new_during_minite = {
		1212837,
		105,
		true
	},
	shop_new_sort = {
		1212942,
		86,
		true
	},
	shop_new_search = {
		1213028,
		95,
		true
	},
	shop_new_purchased = {
		1213123,
		95,
		true
	},
	shop_new_purchase = {
		1213218,
		87,
		true
	},
	shop_new_claim = {
		1213305,
		90,
		true
	},
	shop_new_furniture = {
		1213395,
		95,
		true
	},
	shop_new_discount = {
		1213490,
		94,
		true
	},
	shop_new_try = {
		1213584,
		82,
		true
	},
	shop_new_gift = {
		1213666,
		83,
		true
	},
	shop_new_gem_transform = {
		1213749,
		173,
		true
	},
	shop_new_review = {
		1213922,
		85,
		true
	},
	shop_new_all = {
		1214007,
		82,
		true
	},
	shop_new_owned = {
		1214089,
		88,
		true
	},
	shop_new_havent_own = {
		1214177,
		92,
		true
	},
	shop_new_unused = {
		1214269,
		99,
		true
	},
	shop_new_type = {
		1214368,
		83,
		true
	},
	shop_new_static = {
		1214451,
		85,
		true
	},
	shop_new_dynamic = {
		1214536,
		92,
		true
	},
	shop_new_static_bg = {
		1214628,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1214723,
		96,
		true
	},
	shop_new_bgm = {
		1214819,
		79,
		true
	},
	shop_new_index = {
		1214898,
		84,
		true
	},
	shop_new_ship_owned = {
		1214982,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1215085,
		106,
		true
	},
	shop_new_nation = {
		1215191,
		85,
		true
	},
	shop_new_rarity = {
		1215276,
		88,
		true
	},
	shop_new_category = {
		1215364,
		87,
		true
	},
	shop_new_skin_theme = {
		1215451,
		89,
		true
	},
	shop_new_confirm = {
		1215540,
		86,
		true
	},
	shop_new_during_time = {
		1215626,
		97,
		true
	},
	shop_new_daily = {
		1215723,
		84,
		true
	},
	shop_new_recommend = {
		1215807,
		85,
		true
	},
	shop_new_skin_shop = {
		1215892,
		88,
		true
	},
	shop_new_purchase_gem = {
		1215980,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1216081,
		95,
		true
	},
	shop_new_packs = {
		1216176,
		94,
		true
	},
	shop_new_props = {
		1216270,
		91,
		true
	},
	shop_new_ptshop = {
		1216361,
		92,
		true
	},
	shop_new_skin_new = {
		1216453,
		94,
		true
	},
	shop_new_skin_permanent = {
		1216547,
		100,
		true
	},
	shop_new_in_use = {
		1216647,
		89,
		true
	},
	shop_new_unable_to_use = {
		1216736,
		99,
		true
	},
	shop_new_owned_skin = {
		1216835,
		96,
		true
	},
	shop_new_wear = {
		1216931,
		83,
		true
	},
	shop_new_get_now = {
		1217014,
		96,
		true
	},
	shop_new_remaining_time = {
		1217110,
		122,
		true
	},
	shop_new_remove = {
		1217232,
		102,
		true
	},
	shop_new_retro = {
		1217334,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1217418,
		109,
		true
	},
	shop_countdown = {
		1217527,
		119,
		true
	},
	quota_shop_title1en = {
		1217646,
		92,
		true
	},
	sham_shop_titleen = {
		1217738,
		92,
		true
	},
	medal_shop_titleen = {
		1217830,
		91,
		true
	},
	fragment_shop_titleen = {
		1217921,
		97,
		true
	},
	shop_fragment_resolve = {
		1218018,
		105,
		true
	},
	beat_game_my_record = {
		1218123,
		96,
		true
	},
	shop_filter_all = {
		1218219,
		85,
		true
	},
	shop_filter_trial = {
		1218304,
		87,
		true
	},
	shop_filter_retro = {
		1218391,
		87,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1218478,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1218577,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1218684,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1218783,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1218890,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1218996,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1219107,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1219206,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1219358,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1219473,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1219593,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1219713,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1219833,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1219953,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1220064,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1220170,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1220276,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1220382,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1220488,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1220592,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1220690,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1220811,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1220907,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1221006,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1221111,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1221213,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1221334,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1221430,
		95,
		true
	},
	ninja_buff_name1 = {
		1221525,
		93,
		true
	},
	ninja_buff_name2 = {
		1221618,
		93,
		true
	},
	ninja_buff_name3 = {
		1221711,
		93,
		true
	},
	ninja_buff_name4 = {
		1221804,
		93,
		true
	},
	ninja_buff_name5 = {
		1221897,
		96,
		true
	},
	ninja_buff_name6 = {
		1221993,
		93,
		true
	},
	ninja_buff_name7 = {
		1222086,
		93,
		true
	},
	ninja_buff_name8 = {
		1222179,
		93,
		true
	},
	ninja_buff_name9 = {
		1222272,
		93,
		true
	},
	ninja_buff_name10 = {
		1222365,
		94,
		true
	},
	ninja_buff_effect1 = {
		1222459,
		123,
		true
	},
	ninja_buff_effect2 = {
		1222582,
		122,
		true
	},
	ninja_buff_effect3 = {
		1222704,
		100,
		true
	},
	ninja_buff_effect4 = {
		1222804,
		110,
		true
	},
	ninja_buff_effect5 = {
		1222914,
		158,
		true
	},
	ninja_buff_effect6 = {
		1223072,
		137,
		true
	},
	ninja_buff_effect7 = {
		1223209,
		119,
		true
	},
	ninja_buff_effect8 = {
		1223328,
		120,
		true
	},
	ninja_buff_effect9 = {
		1223448,
		120,
		true
	},
	ninja_buff_effect10 = {
		1223568,
		153,
		true
	},
	activity_ninjia_main_title = {
		1223721,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1223820,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1223921,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1224033,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1224144,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1224248,
		103,
		true
	},
	activity_return_reward_pt = {
		1224351,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1224456,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1224574,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1224679,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1224777,
		389,
		true
	},
	eighth_tip_spring = {
		1225166,
		324,
		true
	},
	eighth_spring_cost = {
		1225490,
		198,
		true
	},
	eighth_spring_not_enough = {
		1225688,
		121,
		true
	},
	ninja_game_helper = {
		1225809,
		2008,
		true
	},
	ninja_game_citylevel = {
		1227817,
		104,
		true
	},
	ninja_game_wave = {
		1227921,
		102,
		true
	},
	ninja_game_current_section = {
		1228023,
		114,
		true
	},
	ninja_game_buildcost = {
		1228137,
		100,
		true
	},
	ninja_game_allycost = {
		1228237,
		99,
		true
	},
	ninja_game_citydmg = {
		1228336,
		99,
		true
	},
	ninja_game_allydmg = {
		1228435,
		99,
		true
	},
	ninja_game_dps = {
		1228534,
		95,
		true
	},
	ninja_game_time = {
		1228629,
		93,
		true
	},
	ninja_game_income = {
		1228722,
		95,
		true
	},
	ninja_game_buffeffect = {
		1228817,
		98,
		true
	},
	ninja_game_buffcost = {
		1228915,
		102,
		true
	},
	ninja_game_levelblock = {
		1229017,
		108,
		true
	},
	ninja_game_storydialog = {
		1229125,
		128,
		true
	},
	ninja_game_update_failed = {
		1229253,
		161,
		true
	},
	ninja_game_ptcount = {
		1229414,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1229510,
		131,
		true
	},
	ninja_game_booktip = {
		1229641,
		200,
		true
	},
	dorm3d_publicroom_unlock = {
		1229841,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1229969,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1230058,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1230147,
		87,
		true
	}
}
