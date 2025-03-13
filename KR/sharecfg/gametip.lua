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
		3749,
		true
	},
	world_close = {
		155236,
		114,
		true
	},
	world_catsearch_success = {
		155350,
		137,
		true
	},
	world_catsearch_stop = {
		155487,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155640,
		221,
		true
	},
	world_catsearch_leavemap = {
		155861,
		223,
		true
	},
	world_catsearch_help_1 = {
		156084,
		331,
		true
	},
	world_catsearch_help_2 = {
		156415,
		99,
		true
	},
	world_catsearch_help_3 = {
		156514,
		278,
		true
	},
	world_catsearch_help_4 = {
		156792,
		99,
		true
	},
	world_catsearch_help_5 = {
		156891,
		163,
		true
	},
	world_catsearch_help_6 = {
		157054,
		157,
		true
	},
	world_level_prefix = {
		157211,
		94,
		true
	},
	world_map_level = {
		157305,
		246,
		true
	},
	world_movelimit_event_text = {
		157551,
		171,
		true
	},
	world_mapbuff_tip = {
		157722,
		123,
		true
	},
	world_sametask_tip = {
		157845,
		151,
		true
	},
	world_expedition_reward_display = {
		157996,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158104,
		102,
		true
	},
	world_complete_item_tip = {
		158206,
		179,
		true
	},
	task_notfound_error = {
		158385,
		149,
		true
	},
	task_submitTask_error = {
		158534,
		108,
		true
	},
	task_submitTask_error_client = {
		158642,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158754,
		142,
		true
	},
	task_taskMediator_getItem = {
		158896,
		161,
		true
	},
	task_taskMediator_getResource = {
		159057,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159222,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159384,
		188,
		true
	},
	task_level_notenough = {
		159572,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159717,
		112,
		true
	},
	loading_tip_FontMgr = {
		159829,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159951,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160068,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160189,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160312,
		117,
		true
	},
	loading_tip_FModMgr = {
		160429,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160546,
		117,
		true
	},
	energy_desc_happy = {
		160663,
		157,
		true
	},
	energy_desc_normal = {
		160820,
		151,
		true
	},
	energy_desc_tired = {
		160971,
		148,
		true
	},
	energy_desc_angry = {
		161119,
		137,
		true
	},
	create_player_success = {
		161256,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161377,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161540,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161668,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161830,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161954,
		149,
		true
	},
	equipment_upgrade_ok = {
		162103,
		104,
		true
	},
	equipment_cant_upgrade = {
		162207,
		102,
		true
	},
	equipment_upgrade_erro = {
		162309,
		109,
		true
	},
	collection_nostar = {
		162418,
		124,
		true
	},
	collection_getResource_error = {
		162542,
		115,
		true
	},
	collection_hadAward = {
		162657,
		103,
		true
	},
	collection_lock = {
		162760,
		115,
		true
	},
	collection_fetched = {
		162875,
		108,
		true
	},
	buyProp_noResource_error = {
		162983,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163103,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163208,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163318,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163428,
		141,
		true
	},
	buy_countLimit = {
		163569,
		116,
		true
	},
	buy_item_quest = {
		163685,
		103,
		true
	},
	refresh_shopStreet_question = {
		163788,
		292,
		true
	},
	quota_shop_title = {
		164080,
		107,
		true
	},
	quota_shop_description = {
		164187,
		172,
		true
	},
	quota_shop_owned = {
		164359,
		93,
		true
	},
	quota_shop_good_limit = {
		164452,
		98,
		true
	},
	quota_shop_limit_error = {
		164550,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164716,
		163,
		true
	},
	event_start_success = {
		164879,
		96,
		true
	},
	event_start_fail = {
		164975,
		103,
		true
	},
	event_finish_success = {
		165078,
		97,
		true
	},
	event_finish_fail = {
		165175,
		104,
		true
	},
	event_giveup_success = {
		165279,
		97,
		true
	},
	event_giveup_fail = {
		165376,
		104,
		true
	},
	event_flush_success = {
		165480,
		103,
		true
	},
	event_flush_fail = {
		165583,
		103,
		true
	},
	event_flush_not_enough = {
		165686,
		126,
		true
	},
	event_start = {
		165812,
		88,
		true
	},
	event_finish = {
		165900,
		89,
		true
	},
	event_giveup = {
		165989,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166078,
		149,
		true
	},
	event_confirm_giveup = {
		166227,
		119,
		true
	},
	event_confirm_flush = {
		166346,
		174,
		true
	},
	event_fleet_busy = {
		166520,
		141,
		true
	},
	event_same_type_not_allowed = {
		166661,
		139,
		true
	},
	event_condition_ship_level = {
		166800,
		191,
		true
	},
	event_condition_ship_count = {
		166991,
		143,
		true
	},
	event_condition_ship_type = {
		167134,
		121,
		true
	},
	event_level_unreached = {
		167255,
		111,
		true
	},
	event_type_unreached = {
		167366,
		121,
		true
	},
	event_oil_consume = {
		167487,
		183,
		true
	},
	event_type_unlimit = {
		167670,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167765,
		150,
		true
	},
	dailyLevel_unopened = {
		167915,
		103,
		true
	},
	dailyLevel_opened = {
		168018,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168105,
		149,
		true
	},
	playerinfo_mask_word = {
		168254,
		123,
		true
	},
	just_now = {
		168377,
		78,
		true
	},
	several_minutes_before = {
		168455,
		118,
		true
	},
	several_hours_before = {
		168573,
		119,
		true
	},
	several_days_before = {
		168692,
		115,
		true
	},
	long_time_offline = {
		168807,
		97,
		true
	},
	dont_send_message_frequently = {
		168904,
		127,
		true
	},
	no_activity = {
		169031,
		122,
		true
	},
	which_day = {
		169153,
		105,
		true
	},
	which_day_2 = {
		169258,
		83,
		true
	},
	invalidate_evaluation = {
		169341,
		124,
		true
	},
	chapter_no = {
		169465,
		107,
		true
	},
	reconnect_tip = {
		169572,
		152,
		true
	},
	like_ship_success = {
		169724,
		116,
		true
	},
	eva_ship_success = {
		169840,
		99,
		true
	},
	zan_ship_eva_success = {
		169939,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170052,
		121,
		true
	},
	eva_count_limit = {
		170173,
		138,
		true
	},
	attribute_durability = {
		170311,
		90,
		true
	},
	attribute_cannon = {
		170401,
		86,
		true
	},
	attribute_torpedo = {
		170487,
		87,
		true
	},
	attribute_antiaircraft = {
		170574,
		92,
		true
	},
	attribute_air = {
		170666,
		83,
		true
	},
	attribute_reload = {
		170749,
		86,
		true
	},
	attribute_cd = {
		170835,
		82,
		true
	},
	attribute_armor_type = {
		170917,
		96,
		true
	},
	attribute_armor = {
		171013,
		85,
		true
	},
	attribute_hit = {
		171098,
		83,
		true
	},
	attribute_speed = {
		171181,
		85,
		true
	},
	attribute_luck = {
		171266,
		84,
		true
	},
	attribute_dodge = {
		171350,
		85,
		true
	},
	attribute_expend = {
		171435,
		86,
		true
	},
	attribute_damage = {
		171521,
		86,
		true
	},
	attribute_healthy = {
		171607,
		87,
		true
	},
	attribute_speciality = {
		171694,
		90,
		true
	},
	attribute_range = {
		171784,
		88,
		true
	},
	attribute_angle = {
		171872,
		85,
		true
	},
	attribute_scatter = {
		171957,
		93,
		true
	},
	attribute_ammo = {
		172050,
		84,
		true
	},
	attribute_antisub = {
		172134,
		87,
		true
	},
	attribute_sonarRange = {
		172221,
		104,
		true
	},
	attribute_sonarInterval = {
		172325,
		100,
		true
	},
	attribute_oxy_max = {
		172425,
		90,
		true
	},
	attribute_dodge_limit = {
		172515,
		97,
		true
	},
	attribute_intimacy = {
		172612,
		91,
		true
	},
	attribute_max_distance_damage = {
		172703,
		115,
		true
	},
	attribute_anti_siren = {
		172818,
		124,
		true
	},
	attribute_add_new = {
		172942,
		85,
		true
	},
	skill = {
		173027,
		75,
		true
	},
	cd_normal = {
		173102,
		86,
		true
	},
	intensify = {
		173188,
		79,
		true
	},
	change = {
		173267,
		76,
		true
	},
	formation_switch_failed = {
		173343,
		132,
		true
	},
	formation_switch_success = {
		173475,
		131,
		true
	},
	formation_switch_tip = {
		173606,
		185,
		true
	},
	formation_reform_tip = {
		173791,
		148,
		true
	},
	formation_invalide = {
		173939,
		155,
		true
	},
	chapter_ap_not_enough = {
		174094,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174188,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174353,
		164,
		true
	},
	confirm_app_exit = {
		174517,
		115,
		true
	},
	friend_info_page_tip = {
		174632,
		135,
		true
	},
	friend_search_page_tip = {
		174767,
		160,
		true
	},
	friend_request_page_tip = {
		174927,
		167,
		true
	},
	friend_id_copy_ok = {
		175094,
		116,
		true
	},
	friend_inpout_key_tip = {
		175210,
		124,
		true
	},
	remove_friend_tip = {
		175334,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175460,
		131,
		true
	},
	friend_request_msg_title = {
		175591,
		139,
		true
	},
	friend_max_count = {
		175730,
		144,
		true
	},
	friend_add_ok = {
		175874,
		107,
		true
	},
	friend_max_count_1 = {
		175981,
		136,
		true
	},
	friend_no_request = {
		176117,
		111,
		true
	},
	reject_all_friend_ok = {
		176228,
		110,
		true
	},
	reject_friend_ok = {
		176338,
		99,
		true
	},
	friend_offline = {
		176437,
		115,
		true
	},
	friend_msg_forbid = {
		176552,
		120,
		true
	},
	dont_add_self = {
		176672,
		114,
		true
	},
	friend_already_add = {
		176786,
		115,
		true
	},
	friend_not_add = {
		176901,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177009,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177172,
		120,
		true
	},
	friend_search_succeed = {
		177292,
		98,
		true
	},
	friend_request_msg_sent = {
		177390,
		113,
		true
	},
	friend_resume_ship_count = {
		177503,
		104,
		true
	},
	friend_resume_title_metal = {
		177607,
		105,
		true
	},
	friend_resume_collection_rate = {
		177712,
		105,
		true
	},
	friend_resume_attack_count = {
		177817,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177923,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178032,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178141,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178253,
		102,
		true
	},
	friend_event_count = {
		178355,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178453,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178557,
		149,
		true
	},
	word_shipNation_all = {
		178706,
		96,
		true
	},
	word_shipNation_baiYing = {
		178802,
		90,
		true
	},
	word_shipNation_huangJia = {
		178892,
		91,
		true
	},
	word_shipNation_chongYing = {
		178983,
		92,
		true
	},
	word_shipNation_tieXue = {
		179075,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179164,
		92,
		true
	},
	word_shipNation_saDing = {
		179256,
		88,
		true
	},
	word_shipNation_beiLian = {
		179344,
		89,
		true
	},
	word_shipNation_other = {
		179433,
		91,
		true
	},
	word_shipNation_np = {
		179524,
		88,
		true
	},
	word_shipNation_ziyou = {
		179612,
		89,
		true
	},
	word_shipNation_weixi = {
		179701,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179789,
		106,
		true
	},
	word_shipNation_um = {
		179895,
		98,
		true
	},
	word_shipNation_ai = {
		179993,
		98,
		true
	},
	word_shipNation_holo = {
		180091,
		92,
		true
	},
	word_shipNation_doa = {
		180183,
		99,
		true
	},
	word_shipNation_imas = {
		180282,
		103,
		true
	},
	word_shipNation_link = {
		180385,
		93,
		true
	},
	word_shipNation_ssss = {
		180478,
		88,
		true
	},
	word_shipNation_mot = {
		180566,
		95,
		true
	},
	word_shipNation_ryza = {
		180661,
		96,
		true
	},
	word_shipNation_meta_index = {
		180757,
		94,
		true
	},
	word_shipNation_senran = {
		180851,
		102,
		true
	},
	word_shipNation_tolove = {
		180953,
		96,
		true
	},
	word_reset = {
		181049,
		83,
		true
	},
	word_asc = {
		181132,
		82,
		true
	},
	word_desc = {
		181214,
		83,
		true
	},
	word_own = {
		181297,
		78,
		true
	},
	word_own1 = {
		181375,
		84,
		true
	},
	oil_buy_limit_tip = {
		181459,
		159,
		true
	},
	friend_resume_title = {
		181618,
		89,
		true
	},
	friend_resume_data_title = {
		181707,
		94,
		true
	},
	batch_destroy = {
		181801,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181890,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182067,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182188,
		127,
		true
	},
	ship_equip_profiiency = {
		182315,
		97,
		true
	},
	no_open_system_tip = {
		182412,
		175,
		true
	},
	open_system_tip = {
		182587,
		112,
		true
	},
	charge_start_tip = {
		182699,
		116,
		true
	},
	charge_double_gem_tip = {
		182815,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182938,
		123,
		true
	},
	charge_title = {
		183061,
		118,
		true
	},
	charge_extra_gem_tip = {
		183179,
		109,
		true
	},
	charge_month_card_title = {
		183288,
		168,
		true
	},
	charge_items_title = {
		183456,
		115,
		true
	},
	setting_interface_save_success = {
		183571,
		137,
		true
	},
	setting_interface_revert_check = {
		183708,
		143,
		true
	},
	setting_interface_cancel_check = {
		183851,
		137,
		true
	},
	event_special_update = {
		183988,
		114,
		true
	},
	no_notice_tip = {
		184102,
		106,
		true
	},
	energy_desc_1 = {
		184208,
		212,
		true
	},
	energy_desc_2 = {
		184420,
		136,
		true
	},
	energy_desc_3 = {
		184556,
		133,
		true
	},
	energy_desc_4 = {
		184689,
		172,
		true
	},
	intimacy_desc_1 = {
		184861,
		118,
		true
	},
	intimacy_desc_2 = {
		184979,
		140,
		true
	},
	intimacy_desc_3 = {
		185119,
		132,
		true
	},
	intimacy_desc_4 = {
		185251,
		145,
		true
	},
	intimacy_desc_5 = {
		185396,
		122,
		true
	},
	intimacy_desc_6 = {
		185518,
		123,
		true
	},
	intimacy_desc_7 = {
		185641,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185764,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185866,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185968,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186114,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186260,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186406,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186552,
		147,
		true
	},
	intimacy_desc_propose = {
		186699,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187029,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187210,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187412,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187628,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187857,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188063,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188422,
		359,
		true
	},
	intimacy_desc_ring = {
		188781,
		110,
		true
	},
	intimacy_desc_tiara = {
		188891,
		111,
		true
	},
	intimacy_desc_day = {
		189002,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189092,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189415,
		275,
		true
	},
	word_propose_tiara_tip = {
		189690,
		122,
		true
	},
	charge_title_getitem = {
		189812,
		120,
		true
	},
	charge_title_getitem_soon = {
		189932,
		112,
		true
	},
	charge_title_getitem_month = {
		190044,
		122,
		true
	},
	charge_limit_all = {
		190166,
		101,
		true
	},
	charge_limit_daily = {
		190267,
		114,
		true
	},
	charge_limit_weekly = {
		190381,
		119,
		true
	},
	charge_limit_monthly = {
		190500,
		119,
		true
	},
	charge_error = {
		190619,
		90,
		true
	},
	charge_success = {
		190709,
		97,
		true
	},
	charge_level_limit = {
		190806,
		95,
		true
	},
	ship_drop_desc_default = {
		190901,
		99,
		true
	},
	charge_limit_lv = {
		191000,
		102,
		true
	},
	charge_time_out = {
		191102,
		118,
		true
	},
	help_shipinfo_equip = {
		191220,
		628,
		true
	},
	help_shipinfo_detail = {
		191848,
		679,
		true
	},
	help_shipinfo_intensify = {
		192527,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193159,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193789,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194420,
		1277,
		true
	},
	help_backyard = {
		195697,
		622,
		true
	},
	help_shipinfo_fashion = {
		196319,
		207,
		true
	},
	help_shipinfo_attr = {
		196526,
		3395,
		true
	},
	help_equipment = {
		199921,
		1237,
		true
	},
	help_equipment_skin = {
		201158,
		543,
		true
	},
	help_daily_task = {
		201701,
		3234,
		true
	},
	help_build = {
		204935,
		300,
		true
	},
	help_shipinfo_hunting = {
		205235,
		1039,
		true
	},
	shop_extendship_success = {
		206274,
		107,
		true
	},
	shop_extendequip_success = {
		206381,
		108,
		true
	},
	shop_spweapon_success = {
		206489,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206608,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206856,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207082,
		261,
		true
	},
	number_1 = {
		207343,
		73,
		true
	},
	number_2 = {
		207416,
		73,
		true
	},
	number_3 = {
		207489,
		73,
		true
	},
	number_4 = {
		207562,
		73,
		true
	},
	number_5 = {
		207635,
		73,
		true
	},
	number_6 = {
		207708,
		73,
		true
	},
	number_7 = {
		207781,
		73,
		true
	},
	number_8 = {
		207854,
		73,
		true
	},
	number_9 = {
		207927,
		73,
		true
	},
	number_10 = {
		208000,
		75,
		true
	},
	military_shop_no_open_tip = {
		208075,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208262,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208412,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208563,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208701,
		205,
		true
	},
	text_noPos_clear = {
		208906,
		86,
		true
	},
	text_noPos_buy = {
		208992,
		84,
		true
	},
	text_noPos_intensify = {
		209076,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209166,
		187,
		true
	},
	commission_no_open = {
		209353,
		91,
		true
	},
	commission_open_tip = {
		209444,
		121,
		true
	},
	commission_idle = {
		209565,
		93,
		true
	},
	commission_urgency = {
		209658,
		98,
		true
	},
	commission_normal = {
		209756,
		97,
		true
	},
	commission_get_award = {
		209853,
		107,
		true
	},
	activity_build_end_tip = {
		209960,
		92,
		true
	},
	event_over_time_expired = {
		210052,
		138,
		true
	},
	mail_sender_default = {
		210190,
		92,
		true
	},
	exchangecode_title = {
		210282,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210390,
		141,
		true
	},
	exchangecode_use_ok = {
		210531,
		158,
		true
	},
	exchangecode_use_error = {
		210689,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210784,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210931,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211066,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211198,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211333,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211468,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211601,
		136,
		true
	},
	text_noRes_tip = {
		211737,
		105,
		true
	},
	text_noRes_info_tip = {
		211842,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211953,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212049,
		139,
		true
	},
	text_shop_noRes_tip = {
		212188,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212316,
		137,
		true
	},
	text_buy_fashion_tip = {
		212453,
		182,
		true
	},
	equip_part_title = {
		212635,
		86,
		true
	},
	equip_part_main_title = {
		212721,
		99,
		true
	},
	equip_part_sub_title = {
		212820,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212918,
		130,
		true
	},
	err_name_existOtherChar = {
		213048,
		160,
		true
	},
	help_battle_rule = {
		213208,
		511,
		true
	},
	help_battle_warspite = {
		213719,
		300,
		true
	},
	help_battle_defense = {
		214019,
		588,
		true
	},
	backyard_theme_set_tip = {
		214607,
		157,
		true
	},
	backyard_theme_save_tip = {
		214764,
		159,
		true
	},
	backyard_theme_defaultname = {
		214923,
		103,
		true
	},
	backyard_rename_success = {
		215026,
		114,
		true
	},
	ship_set_skin_success = {
		215140,
		105,
		true
	},
	ship_set_skin_error = {
		215245,
		106,
		true
	},
	equip_part_tip = {
		215351,
		116,
		true
	},
	help_battle_auto = {
		215467,
		330,
		true
	},
	gold_buy_tip = {
		215797,
		247,
		true
	},
	oil_buy_tip = {
		216044,
		341,
		true
	},
	text_iknow = {
		216385,
		80,
		true
	},
	help_oil_buy_limit = {
		216465,
		296,
		true
	},
	text_nofood_yes = {
		216761,
		92,
		true
	},
	text_nofood_no = {
		216853,
		90,
		true
	},
	tip_add_task = {
		216943,
		97,
		true
	},
	collection_award_ship = {
		217040,
		146,
		true
	},
	guild_create_sucess = {
		217186,
		103,
		true
	},
	guild_create_error = {
		217289,
		102,
		true
	},
	guild_create_error_noname = {
		217391,
		128,
		true
	},
	guild_create_error_nofaction = {
		217519,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217651,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217782,
		134,
		true
	},
	guild_create_error_nomoney = {
		217916,
		119,
		true
	},
	guild_tip_dissolve = {
		218035,
		170,
		true
	},
	guild_tip_quit = {
		218205,
		116,
		true
	},
	guild_create_confirm = {
		218321,
		174,
		true
	},
	guild_apply_erro = {
		218495,
		116,
		true
	},
	guild_dissolve_erro = {
		218611,
		112,
		true
	},
	guild_fire_erro = {
		218723,
		115,
		true
	},
	guild_impeach_erro = {
		218838,
		111,
		true
	},
	guild_quit_erro = {
		218949,
		108,
		true
	},
	guild_accept_erro = {
		219057,
		117,
		true
	},
	guild_reject_erro = {
		219174,
		117,
		true
	},
	guild_modify_erro = {
		219291,
		117,
		true
	},
	guild_setduty_erro = {
		219408,
		118,
		true
	},
	guild_apply_sucess = {
		219526,
		101,
		true
	},
	guild_no_exist = {
		219627,
		114,
		true
	},
	guild_dissolve_sucess = {
		219741,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219845,
		150,
		true
	},
	guild_impeach_sucess = {
		219995,
		103,
		true
	},
	guild_quit_sucess = {
		220098,
		100,
		true
	},
	guild_member_max_count = {
		220198,
		140,
		true
	},
	guild_new_member_join = {
		220338,
		124,
		true
	},
	guild_player_in_cd_time = {
		220462,
		174,
		true
	},
	guild_player_already_join = {
		220636,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220755,
		119,
		true
	},
	guild_should_input_keyword = {
		220874,
		122,
		true
	},
	guild_search_sucess = {
		220996,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221092,
		125,
		true
	},
	guild_info_update = {
		221217,
		113,
		true
	},
	guild_duty_id_is_null = {
		221330,
		118,
		true
	},
	guild_player_is_null = {
		221448,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221565,
		152,
		true
	},
	guild_set_duty_sucess = {
		221717,
		114,
		true
	},
	guild_policy_power = {
		221831,
		94,
		true
	},
	guild_policy_relax = {
		221925,
		98,
		true
	},
	guild_faction_blhx = {
		222023,
		94,
		true
	},
	guild_faction_cszz = {
		222117,
		94,
		true
	},
	guild_faction_unknown = {
		222211,
		89,
		true
	},
	guild_faction_meta = {
		222300,
		86,
		true
	},
	guild_word_commder = {
		222386,
		91,
		true
	},
	guild_word_deputy_commder = {
		222477,
		101,
		true
	},
	guild_word_picked = {
		222578,
		87,
		true
	},
	guild_word_ordinary = {
		222665,
		89,
		true
	},
	guild_word_home = {
		222754,
		85,
		true
	},
	guild_word_member = {
		222839,
		87,
		true
	},
	guild_word_apply = {
		222926,
		86,
		true
	},
	guild_faction_change_tip = {
		223012,
		202,
		true
	},
	guild_msg_is_null = {
		223214,
		113,
		true
	},
	guild_log_new_guild_join = {
		223327,
		227,
		true
	},
	guild_log_duty_change = {
		223554,
		214,
		true
	},
	guild_log_quit = {
		223768,
		197,
		true
	},
	guild_log_fire = {
		223965,
		204,
		true
	},
	guild_leave_cd_time = {
		224169,
		173,
		true
	},
	guild_sort_time = {
		224342,
		85,
		true
	},
	guild_sort_level = {
		224427,
		86,
		true
	},
	guild_sort_duty = {
		224513,
		85,
		true
	},
	guild_fire_tip = {
		224598,
		120,
		true
	},
	guild_impeach_tip = {
		224718,
		126,
		true
	},
	guild_set_duty_title = {
		224844,
		105,
		true
	},
	guild_search_list_max_count = {
		224949,
		106,
		true
	},
	guild_sort_all = {
		225055,
		84,
		true
	},
	guild_sort_blhx = {
		225139,
		91,
		true
	},
	guild_sort_cszz = {
		225230,
		91,
		true
	},
	guild_sort_power = {
		225321,
		92,
		true
	},
	guild_sort_relax = {
		225413,
		96,
		true
	},
	guild_join_cd = {
		225509,
		167,
		true
	},
	guild_name_invaild = {
		225676,
		119,
		true
	},
	guild_apply_full = {
		225795,
		121,
		true
	},
	guild_member_full = {
		225916,
		117,
		true
	},
	guild_fire_duty_limit = {
		226033,
		153,
		true
	},
	guild_fire_succeed = {
		226186,
		101,
		true
	},
	guild_duty_tip_1 = {
		226287,
		116,
		true
	},
	guild_duty_tip_2 = {
		226403,
		116,
		true
	},
	battle_repair_special_tip = {
		226519,
		162,
		true
	},
	battle_repair_normal_name = {
		226681,
		112,
		true
	},
	battle_repair_special_name = {
		226793,
		113,
		true
	},
	oil_max_tip_title = {
		226906,
		112,
		true
	},
	gold_max_tip_title = {
		227018,
		113,
		true
	},
	expbook_max_tip_title = {
		227131,
		125,
		true
	},
	resource_max_tip_shop = {
		227256,
		122,
		true
	},
	resource_max_tip_event = {
		227378,
		127,
		true
	},
	resource_max_tip_battle = {
		227505,
		169,
		true
	},
	resource_max_tip_collect = {
		227674,
		122,
		true
	},
	resource_max_tip_mail = {
		227796,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227915,
		125,
		true
	},
	resource_max_tip_destroy = {
		228040,
		125,
		true
	},
	resource_max_tip_retire = {
		228165,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228282,
		181,
		true
	},
	new_version_tip = {
		228463,
		195,
		true
	},
	guild_request_msg_title = {
		228658,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228765,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228887,
		195,
		true
	},
	destination_can_not_reach = {
		229082,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229216,
		167,
		true
	},
	destination_not_in_range = {
		229383,
		142,
		true
	},
	level_ammo_enough = {
		229525,
		107,
		true
	},
	level_ammo_supply = {
		229632,
		146,
		true
	},
	level_ammo_empty = {
		229778,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229934,
		119,
		true
	},
	level_flare_supply = {
		230053,
		164,
		true
	},
	chat_level_not_enough = {
		230217,
		144,
		true
	},
	chat_msg_inform = {
		230361,
		112,
		true
	},
	chat_msg_ban = {
		230473,
		166,
		true
	},
	month_card_set_ratio_success = {
		230639,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230778,
		142,
		true
	},
	charge_ship_bag_max = {
		230920,
		135,
		true
	},
	charge_equip_bag_max = {
		231055,
		136,
		true
	},
	login_wait_tip = {
		231191,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231368,
		232,
		true
	},
	ship_rename_success = {
		231600,
		102,
		true
	},
	formation_chapter_lock = {
		231702,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231841,
		164,
		true
	},
	elite_disable_ship_escort = {
		232005,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232142,
		149,
		true
	},
	elite_disable_no_fleet = {
		232291,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232417,
		149,
		true
	},
	elite_disable_unusable = {
		232566,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232729,
		124,
		true
	},
	elite_fleet_confirm = {
		232853,
		243,
		true
	},
	elite_condition_level = {
		233096,
		98,
		true
	},
	elite_condition_durability = {
		233194,
		102,
		true
	},
	elite_condition_cannon = {
		233296,
		98,
		true
	},
	elite_condition_torpedo = {
		233394,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233493,
		104,
		true
	},
	elite_condition_air = {
		233597,
		95,
		true
	},
	elite_condition_antisub = {
		233692,
		99,
		true
	},
	elite_condition_dodge = {
		233791,
		97,
		true
	},
	elite_condition_reload = {
		233888,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233986,
		145,
		true
	},
	common_compare_larger = {
		234131,
		86,
		true
	},
	common_compare_equal = {
		234217,
		85,
		true
	},
	common_compare_smaller = {
		234302,
		87,
		true
	},
	common_compare_not_less_than = {
		234389,
		95,
		true
	},
	common_compare_not_more_than = {
		234484,
		95,
		true
	},
	level_scene_formation_active_already = {
		234579,
		133,
		true
	},
	level_scene_not_enough = {
		234712,
		122,
		true
	},
	level_scene_full_hp = {
		234834,
		131,
		true
	},
	level_click_to_move = {
		234965,
		122,
		true
	},
	common_hardmode = {
		235087,
		88,
		true
	},
	common_elite_no_quota = {
		235175,
		134,
		true
	},
	common_food = {
		235309,
		86,
		true
	},
	common_no_limit = {
		235395,
		82,
		true
	},
	common_proficiency = {
		235477,
		88,
		true
	},
	backyard_food_remind = {
		235565,
		221,
		true
	},
	backyard_food_count = {
		235786,
		111,
		true
	},
	sham_ship_level_limit = {
		235897,
		145,
		true
	},
	sham_count_limit = {
		236042,
		109,
		true
	},
	sham_count_reset = {
		236151,
		139,
		true
	},
	sham_team_limit = {
		236290,
		170,
		true
	},
	sham_formation_invalid = {
		236460,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236614,
		151,
		true
	},
	sham_reset_confirm = {
		236765,
		165,
		true
	},
	sham_battle_help_tip = {
		236930,
		979,
		true
	},
	sham_reset_err_limit = {
		237909,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238045,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238296,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238501,
		176,
		true
	},
	sham_can_not_change_ship = {
		238677,
		168,
		true
	},
	sham_friend_ship_tip = {
		238845,
		230,
		true
	},
	inform_sueecss = {
		239075,
		112,
		true
	},
	inform_failed = {
		239187,
		106,
		true
	},
	inform_player = {
		239293,
		119,
		true
	},
	inform_select_type = {
		239412,
		121,
		true
	},
	inform_chat_msg = {
		239533,
		111,
		true
	},
	inform_sueecss_tip = {
		239644,
		101,
		true
	},
	ship_remould_max_level = {
		239745,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239869,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239995,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240117,
		140,
		true
	},
	ship_remould_prev_lock = {
		240257,
		102,
		true
	},
	ship_remould_need_level = {
		240359,
		99,
		true
	},
	ship_remould_need_star = {
		240458,
		99,
		true
	},
	ship_remould_finished = {
		240557,
		98,
		true
	},
	ship_remould_no_item = {
		240655,
		113,
		true
	},
	ship_remould_no_gold = {
		240768,
		110,
		true
	},
	ship_remould_no_material = {
		240878,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240992,
		130,
		true
	},
	ship_remould_sueecss = {
		241122,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241235,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241815,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242032,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242271,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242654,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242892,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243132,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243377,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243588,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243840,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244197,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244554,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244757,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244995,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245314,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245552,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246134,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246581,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247028,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247475,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247922,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248557,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248800,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249264,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249495,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249726,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249957,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250188,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250419,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250650,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250903,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251325,
		328,
		true
	},
	ship_remould_warning_520024 = {
		251653,
		278,
		true
	},
	ship_remould_warning_521024 = {
		251931,
		278,
		true
	},
	word_soundfiles_download_title = {
		252209,
		110,
		true
	},
	word_soundfiles_download = {
		252319,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252419,
		107,
		true
	},
	word_soundfiles_checking = {
		252526,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252627,
		114,
		true
	},
	word_soundfiles_checkend = {
		252741,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		252835,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		252940,
		111,
		true
	},
	word_soundfiles_retry = {
		253051,
		94,
		true
	},
	word_soundfiles_update = {
		253145,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253244,
		119,
		true
	},
	word_soundfiles_update_end = {
		253363,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253466,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253582,
		101,
		true
	},
	word_live2dfiles_download_title = {
		253683,
		136,
		true
	},
	word_live2dfiles_download = {
		253819,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		253927,
		108,
		true
	},
	word_live2dfiles_checking = {
		254035,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254134,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254271,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254366,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254472,
		134,
		true
	},
	word_live2dfiles_retry = {
		254606,
		95,
		true
	},
	word_live2dfiles_update = {
		254701,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		254801,
		139,
		true
	},
	word_live2dfiles_update_end = {
		254940,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255044,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255180,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255282,
		192,
		true
	},
	achieve_propose_tip = {
		255474,
		105,
		true
	},
	mingshi_get_tip = {
		255579,
		124,
		true
	},
	mingshi_task_tip_1 = {
		255703,
		226,
		true
	},
	mingshi_task_tip_2 = {
		255929,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256163,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256386,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256606,
		226,
		true
	},
	mingshi_task_tip_6 = {
		256832,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257048,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257274,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257500,
		220,
		true
	},
	mingshi_task_tip_10 = {
		257720,
		227,
		true
	},
	mingshi_task_tip_11 = {
		257947,
		219,
		true
	},
	word_propose_changename_title = {
		258166,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258403,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258586,
		144,
		true
	},
	word_propose_ring_tip = {
		258730,
		152,
		true
	},
	word_rename_time_tip = {
		258882,
		145,
		true
	},
	word_rename_switch_tip = {
		259027,
		192,
		true
	},
	word_ssr = {
		259219,
		75,
		true
	},
	word_sr = {
		259294,
		73,
		true
	},
	word_r = {
		259367,
		71,
		true
	},
	ship_renameShip_error = {
		259438,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259559,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		259680,
		117,
		true
	},
	ship_proposeShip_error = {
		259797,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		259927,
		114,
		true
	},
	word_rename_time_warning = {
		260041,
		258,
		true
	},
	word_propose_cost_tip = {
		260299,
		455,
		true
	},
	word_propose_switch_tip = {
		260754,
		100,
		true
	},
	evaluate_too_loog = {
		260854,
		111,
		true
	},
	evaluate_ban_word = {
		260965,
		120,
		true
	},
	activity_level_easy_tip = {
		261085,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261340,
		226,
		true
	},
	activity_level_limit_tip = {
		261566,
		255,
		true
	},
	activity_level_inwarime_tip = {
		261821,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262064,
		256,
		true
	},
	activity_level_is_closed = {
		262320,
		112,
		true
	},
	activity_switch_tip = {
		262432,
		368,
		true
	},
	reduce_sp3_pass_count = {
		262800,
		114,
		true
	},
	qiuqiu_count = {
		262914,
		95,
		true
	},
	qiuqiu_total_count = {
		263009,
		105,
		true
	},
	npcfriendly_count = {
		263114,
		100,
		true
	},
	npcfriendly_total_count = {
		263214,
		106,
		true
	},
	longxiang_count = {
		263320,
		102,
		true
	},
	longxiang_total_count = {
		263422,
		108,
		true
	},
	pt_count = {
		263530,
		77,
		true
	},
	pt_total_count = {
		263607,
		87,
		true
	},
	remould_ship_ok = {
		263694,
		92,
		true
	},
	remould_ship_count_more = {
		263786,
		125,
		true
	},
	word_should_input = {
		263911,
		113,
		true
	},
	simulation_advantage_counting = {
		264024,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264160,
		139,
		true
	},
	simulation_enhancing = {
		264299,
		195,
		true
	},
	simulation_enhanced = {
		264494,
		132,
		true
	},
	word_skill_desc_get = {
		264626,
		91,
		true
	},
	word_skill_desc_learn = {
		264717,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264806,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		264908,
		101,
		true
	},
	chapter_tip_change = {
		265009,
		100,
		true
	},
	chapter_tip_use = {
		265109,
		97,
		true
	},
	chapter_tip_with_npc = {
		265206,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265510,
		147,
		true
	},
	build_ship_tip = {
		265657,
		247,
		true
	},
	auto_battle_limit_tip = {
		265904,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266040,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266281,
		256,
		true
	},
	ship_profile_voice_locked = {
		266537,
		140,
		true
	},
	ship_profile_skin_locked = {
		266677,
		139,
		true
	},
	ship_profile_words = {
		266816,
		95,
		true
	},
	ship_profile_action_words = {
		266911,
		116,
		true
	},
	ship_profile_label_common = {
		267027,
		95,
		true
	},
	ship_profile_label_diff = {
		267122,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267215,
		146,
		true
	},
	level_fleet_not_enough = {
		267361,
		154,
		true
	},
	level_fleet_outof_limit = {
		267515,
		139,
		true
	},
	vote_success = {
		267654,
		90,
		true
	},
	vote_not_enough = {
		267744,
		102,
		true
	},
	vote_love_not_enough = {
		267846,
		113,
		true
	},
	vote_love_limit = {
		267959,
		139,
		true
	},
	vote_love_confirm = {
		268098,
		124,
		true
	},
	vote_primary_rule = {
		268222,
		999,
		true
	},
	vote_final_title1 = {
		269221,
		100,
		true
	},
	vote_final_rule1 = {
		269321,
		338,
		true
	},
	vote_final_title2 = {
		269659,
		100,
		true
	},
	vote_final_rule2 = {
		269759,
		168,
		true
	},
	vote_vote_time = {
		269927,
		101,
		true
	},
	vote_vote_count = {
		270028,
		85,
		true
	},
	vote_vote_group = {
		270113,
		88,
		true
	},
	vote_rank_refresh_time = {
		270201,
		117,
		true
	},
	vote_rank_in_current_server = {
		270318,
		134,
		true
	},
	words_auto_battle_label = {
		270452,
		126,
		true
	},
	words_show_ship_name_label = {
		270578,
		109,
		true
	},
	words_rare_ship_vibrate = {
		270687,
		114,
		true
	},
	words_display_ship_get_effect = {
		270801,
		123,
		true
	},
	words_show_touch_effect = {
		270924,
		120,
		true
	},
	words_bg_fit_mode = {
		271044,
		98,
		true
	},
	words_battle_hide_bg = {
		271142,
		125,
		true
	},
	words_battle_expose_line = {
		271267,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271400,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271523,
		218,
		true
	},
	words_autoFIght_down_frame = {
		271741,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		271861,
		201,
		true
	},
	words_autoFight_tips = {
		272062,
		142,
		true
	},
	words_autoFight_right = {
		272204,
		185,
		true
	},
	activity_puzzle_get1 = {
		272389,
		115,
		true
	},
	activity_puzzle_get2 = {
		272504,
		120,
		true
	},
	activity_puzzle_get3 = {
		272624,
		120,
		true
	},
	activity_puzzle_get4 = {
		272744,
		120,
		true
	},
	activity_puzzle_get5 = {
		272864,
		120,
		true
	},
	activity_puzzle_get6 = {
		272984,
		120,
		true
	},
	activity_puzzle_get7 = {
		273104,
		120,
		true
	},
	activity_puzzle_get8 = {
		273224,
		120,
		true
	},
	activity_puzzle_get9 = {
		273344,
		120,
		true
	},
	activity_puzzle_get10 = {
		273464,
		116,
		true
	},
	activity_puzzle_get11 = {
		273580,
		116,
		true
	},
	activity_puzzle_get12 = {
		273696,
		116,
		true
	},
	activity_puzzle_get13 = {
		273812,
		116,
		true
	},
	activity_puzzle_get14 = {
		273928,
		116,
		true
	},
	activity_puzzle_get15 = {
		274044,
		116,
		true
	},
	word_stopremain_build = {
		274160,
		114,
		true
	},
	word_stopremain_default = {
		274274,
		110,
		true
	},
	transcode_desc = {
		274384,
		205,
		true
	},
	transcode_empty_tip = {
		274589,
		136,
		true
	},
	set_birth_title = {
		274725,
		118,
		true
	},
	set_birth_confirm_tip = {
		274843,
		189,
		true
	},
	set_birth_empty_tip = {
		275032,
		122,
		true
	},
	set_birth_success = {
		275154,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275264,
		194,
		true
	},
	clear_transcode_cache_success = {
		275458,
		133,
		true
	},
	exchange_item_success = {
		275591,
		121,
		true
	},
	give_up_cloth_change = {
		275712,
		160,
		true
	},
	err_cloth_change_noship = {
		275872,
		128,
		true
	},
	need_break_tip = {
		276000,
		97,
		true
	},
	max_level_notice = {
		276097,
		142,
		true
	},
	new_skin_no_choose = {
		276239,
		219,
		true
	},
	sure_resume_volume = {
		276458,
		131,
		true
	},
	course_class_not_ready = {
		276589,
		156,
		true
	},
	course_student_max_level = {
		276745,
		146,
		true
	},
	course_stop_confirm = {
		276891,
		176,
		true
	},
	course_class_help = {
		277067,
		1592,
		true
	},
	course_class_name = {
		278659,
		108,
		true
	},
	course_proficiency_not_enough = {
		278767,
		122,
		true
	},
	course_state_rest = {
		278889,
		91,
		true
	},
	course_state_lession = {
		278980,
		99,
		true
	},
	course_energy_not_enough = {
		279079,
		175,
		true
	},
	course_proficiency_tip = {
		279254,
		399,
		true
	},
	course_sunday_tip = {
		279653,
		159,
		true
	},
	course_exit_confirm = {
		279812,
		169,
		true
	},
	course_learning = {
		279981,
		98,
		true
	},
	time_remaining_tip = {
		280079,
		98,
		true
	},
	propose_intimacy_tip = {
		280177,
		108,
		true
	},
	no_found_record_equipment = {
		280285,
		219,
		true
	},
	sec_floor_limit_tip = {
		280504,
		125,
		true
	},
	guild_shop_flash_success = {
		280629,
		101,
		true
	},
	destroy_high_rarity_tip = {
		280730,
		123,
		true
	},
	destroy_high_level_tip = {
		280853,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		280976,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281132,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281258,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281369,
		152,
		true
	},
	ship_quick_change_noequip = {
		281521,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281663,
		163,
		true
	},
	word_nowenergy = {
		281826,
		87,
		true
	},
	word_energy_recov_speed = {
		281913,
		100,
		true
	},
	destroy_eliteship_tip = {
		282013,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282147,
		132,
		true
	},
	take_nothing = {
		282279,
		123,
		true
	},
	take_all_mail = {
		282402,
		147,
		true
	},
	buy_furniture_overtime = {
		282549,
		130,
		true
	},
	twitter_login_tips = {
		282679,
		221,
		true
	},
	data_erro = {
		282900,
		96,
		true
	},
	login_failed = {
		282996,
		92,
		true
	},
	["not yet completed"] = {
		283088,
		90,
		true
	},
	escort_less_count_to_combat = {
		283178,
		156,
		true
	},
	ten_even_draw = {
		283334,
		89,
		true
	},
	ten_even_draw_confirm = {
		283423,
		126,
		true
	},
	level_risk_level_desc = {
		283549,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283638,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		283906,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284134,
		138,
		true
	},
	level_chapter_state_risk = {
		284272,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284402,
		137,
		true
	},
	level_chapter_state_safety = {
		284539,
		132,
		true
	},
	open_skill_class_success = {
		284671,
		111,
		true
	},
	backyard_sort_tag_default = {
		284782,
		97,
		true
	},
	backyard_sort_tag_price = {
		284879,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284972,
		102,
		true
	},
	backyard_sort_tag_size = {
		285074,
		92,
		true
	},
	backyard_filter_tag_other = {
		285166,
		95,
		true
	},
	word_status_inFight = {
		285261,
		109,
		true
	},
	word_status_inPVP = {
		285370,
		109,
		true
	},
	word_status_inEvent = {
		285479,
		109,
		true
	},
	word_status_inEventFinished = {
		285588,
		113,
		true
	},
	word_status_inTactics = {
		285701,
		113,
		true
	},
	word_status_inClass = {
		285814,
		109,
		true
	},
	word_status_rest = {
		285923,
		106,
		true
	},
	word_status_train = {
		286029,
		107,
		true
	},
	word_status_world = {
		286136,
		98,
		true
	},
	word_status_inHardFormation = {
		286234,
		111,
		true
	},
	word_status_series_enemy = {
		286345,
		105,
		true
	},
	challenge_rule = {
		286450,
		811,
		true
	},
	challenge_exit_warning = {
		287261,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287511,
		160,
		true
	},
	challenge_current_level = {
		287671,
		124,
		true
	},
	challenge_current_score = {
		287795,
		107,
		true
	},
	challenge_total_score = {
		287902,
		105,
		true
	},
	challenge_current_progress = {
		288007,
		123,
		true
	},
	challenge_count_unlimit = {
		288130,
		112,
		true
	},
	challenge_no_fleet = {
		288242,
		144,
		true
	},
	equipment_skin_unload = {
		288386,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288532,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288637,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		288792,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		288897,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289010,
		126,
		true
	},
	equipment_skin_replace_done = {
		289136,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289267,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289407,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289618,
		181,
		true
	},
	activity_pool_awards_empty = {
		289799,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		289953,
		179,
		true
	},
	shop_street_activity_tip = {
		290132,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290368,
		119,
		true
	},
	twitter_link_title = {
		290487,
		111,
		true
	},
	commander_material_noenough = {
		290598,
		104,
		true
	},
	battle_result_boss_destruct = {
		290702,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290835,
		141,
		true
	},
	destory_important_equipment_tip = {
		290976,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291231,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291353,
		118,
		true
	},
	activity_hit_monster_death = {
		291471,
		133,
		true
	},
	activity_hit_monster_help = {
		291604,
		119,
		true
	},
	activity_hit_monster_erro = {
		291723,
		118,
		true
	},
	activity_xiaotiane_progress = {
		291841,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291948,
		186,
		true
	},
	equip_skin_detail_tip = {
		292134,
		133,
		true
	},
	emoji_type_0 = {
		292267,
		88,
		true
	},
	emoji_type_1 = {
		292355,
		85,
		true
	},
	emoji_type_2 = {
		292440,
		91,
		true
	},
	emoji_type_3 = {
		292531,
		92,
		true
	},
	emoji_type_4 = {
		292623,
		89,
		true
	},
	card_pairs_help_tip = {
		292712,
		951,
		true
	},
	card_pairs_tips = {
		293663,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		293851,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		293957,
		116,
		true
	},
	["card_battle_card details"] = {
		294073,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294184,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294296,
		118,
		true
	},
	card_battle_card_empty_en = {
		294414,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294520,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294650,
		102,
		true
	},
	card_puzzel_goal_en = {
		294752,
		89,
		true
	},
	card_puzzle_deck = {
		294841,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294924,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295101,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295327,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295518,
		191,
		true
	},
	extra_chapter_record_updated = {
		295709,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		295840,
		134,
		true
	},
	extra_chapter_locked_tip = {
		295974,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296125,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296297,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296492,
		170,
		true
	},
	player_name_change_windows_tip = {
		296662,
		235,
		true
	},
	player_name_change_warning = {
		296897,
		337,
		true
	},
	player_name_change_success = {
		297234,
		123,
		true
	},
	player_name_change_failed = {
		297357,
		122,
		true
	},
	same_player_name_tip = {
		297479,
		145,
		true
	},
	task_is_not_existence = {
		297624,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297738,
		421,
		true
	},
	printblue_build_success = {
		298159,
		100,
		true
	},
	printblue_build_erro = {
		298259,
		97,
		true
	},
	blueprint_mod_success = {
		298356,
		98,
		true
	},
	blueprint_mod_erro = {
		298454,
		95,
		true
	},
	technology_refresh_sucess = {
		298549,
		125,
		true
	},
	technology_refresh_erro = {
		298674,
		123,
		true
	},
	change_technology_refresh_sucess = {
		298797,
		125,
		true
	},
	change_technology_refresh_erro = {
		298922,
		123,
		true
	},
	technology_start_up = {
		299045,
		96,
		true
	},
	technology_start_erro = {
		299141,
		98,
		true
	},
	technology_stop_success = {
		299239,
		126,
		true
	},
	technology_stop_erro = {
		299365,
		123,
		true
	},
	technology_finish_success = {
		299488,
		135,
		true
	},
	technology_finish_erro = {
		299623,
		115,
		true
	},
	blueprint_stop_success = {
		299738,
		125,
		true
	},
	blueprint_stop_erro = {
		299863,
		122,
		true
	},
	blueprint_destory_tip = {
		299985,
		125,
		true
	},
	blueprint_task_update_tip = {
		300110,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300286,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300422,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300528,
		106,
		true
	},
	blueprint_build_consume = {
		300634,
		143,
		true
	},
	blueprint_stop_tip = {
		300777,
		181,
		true
	},
	technology_canot_refresh = {
		300958,
		157,
		true
	},
	technology_refresh_tip = {
		301115,
		136,
		true
	},
	technology_is_actived = {
		301251,
		133,
		true
	},
	technology_stop_tip = {
		301384,
		179,
		true
	},
	technology_help_text = {
		301563,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305093,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305332,
		137,
		true
	},
	technology_task_none_tip = {
		305469,
		96,
		true
	},
	technology_task_build_tip = {
		305565,
		184,
		true
	},
	blueprint_commit_tip = {
		305749,
		211,
		true
	},
	buleprint_need_level_tip = {
		305960,
		135,
		true
	},
	blueprint_max_level_tip = {
		306095,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306229,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306357,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306478,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306604,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306735,
		133,
		true
	},
	help_technolog0 = {
		306868,
		350,
		true
	},
	help_technolog = {
		307218,
		513,
		true
	},
	hide_chat_warning = {
		307731,
		220,
		true
	},
	show_chat_warning = {
		307951,
		206,
		true
	},
	help_shipblueprintui = {
		308157,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		310979,
		813,
		true
	},
	anniversary_task_title_1 = {
		311792,
		158,
		true
	},
	anniversary_task_title_2 = {
		311950,
		194,
		true
	},
	anniversary_task_title_3 = {
		312144,
		180,
		true
	},
	anniversary_task_title_4 = {
		312324,
		185,
		true
	},
	anniversary_task_title_5 = {
		312509,
		190,
		true
	},
	anniversary_task_title_6 = {
		312699,
		181,
		true
	},
	anniversary_task_title_7 = {
		312880,
		189,
		true
	},
	anniversary_task_title_8 = {
		313069,
		196,
		true
	},
	anniversary_task_title_9 = {
		313265,
		194,
		true
	},
	anniversary_task_title_10 = {
		313459,
		191,
		true
	},
	anniversary_task_title_11 = {
		313650,
		171,
		true
	},
	anniversary_task_title_12 = {
		313821,
		182,
		true
	},
	anniversary_task_title_13 = {
		314003,
		172,
		true
	},
	anniversary_task_title_14 = {
		314175,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314357,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314565,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314771,
		238,
		true
	},
	help_level_ui = {
		315009,
		911,
		true
	},
	guild_modify_info_tip = {
		315920,
		212,
		true
	},
	ai_change_1 = {
		316132,
		137,
		true
	},
	ai_change_2 = {
		316269,
		139,
		true
	},
	activity_shop_lable = {
		316408,
		133,
		true
	},
	word_bilibili = {
		316541,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316631,
		152,
		true
	},
	ship_limit_notice = {
		316783,
		160,
		true
	},
	idle = {
		316943,
		74,
		true
	},
	main_1 = {
		317017,
		78,
		true
	},
	main_2 = {
		317095,
		78,
		true
	},
	main_3 = {
		317173,
		78,
		true
	},
	complete = {
		317251,
		85,
		true
	},
	login = {
		317336,
		78,
		true
	},
	home = {
		317414,
		81,
		true
	},
	mail = {
		317495,
		74,
		true
	},
	mission = {
		317569,
		77,
		true
	},
	mission_complete = {
		317646,
		93,
		true
	},
	wedding = {
		317739,
		77,
		true
	},
	touch_head = {
		317816,
		89,
		true
	},
	touch_body = {
		317905,
		82,
		true
	},
	touch_special = {
		317987,
		85,
		true
	},
	gold = {
		318072,
		74,
		true
	},
	oil = {
		318146,
		73,
		true
	},
	diamond = {
		318219,
		77,
		true
	},
	word_photo_mode = {
		318296,
		88,
		true
	},
	word_video_mode = {
		318384,
		88,
		true
	},
	word_save_ok = {
		318472,
		108,
		true
	},
	word_save_video = {
		318580,
		139,
		true
	},
	reflux_help_tip = {
		318719,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319751,
		102,
		true
	},
	reflux_word_1 = {
		319853,
		96,
		true
	},
	reflux_word_2 = {
		319949,
		86,
		true
	},
	ship_hunting_level_tips = {
		320035,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320227,
		124,
		true
	},
	collect_chapter_is_activation = {
		320351,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320521,
		262,
		true
	},
	resource_verify_warn = {
		320783,
		318,
		true
	},
	resource_verify_fail = {
		321101,
		224,
		true
	},
	resource_verify_success = {
		321325,
		110,
		true
	},
	resource_clear_all = {
		321435,
		181,
		true
	},
	acl_oil_count = {
		321616,
		93,
		true
	},
	acl_oil_total_count = {
		321709,
		105,
		true
	},
	word_take_video_tip = {
		321814,
		164,
		true
	},
	word_snapshot_share_title = {
		321978,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322095,
		749,
		true
	},
	skin_remain_time = {
		322844,
		100,
		true
	},
	word_museum_1 = {
		322944,
		177,
		true
	},
	word_museum_help = {
		323121,
		999,
		true
	},
	goldship_help_tip = {
		324120,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325162,
		2004,
		true
	},
	acl_gold_count = {
		327166,
		93,
		true
	},
	acl_gold_total_count = {
		327259,
		106,
		true
	},
	discount_time = {
		327365,
		144,
		true
	},
	commander_talent_not_exist = {
		327509,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327665,
		157,
		true
	},
	commander_talent_learned = {
		327822,
		131,
		true
	},
	commander_talent_learn_erro = {
		327953,
		136,
		true
	},
	commander_not_exist = {
		328089,
		121,
		true
	},
	commander_fleet_not_exist = {
		328210,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328334,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328473,
		135,
		true
	},
	commander_acquire_erro = {
		328608,
		127,
		true
	},
	commander_lock_erro = {
		328735,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328848,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		329020,
		151,
		true
	},
	commander_reset_talent_success = {
		329171,
		132,
		true
	},
	commander_reset_talent_erro = {
		329303,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329442,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329582,
		145,
		true
	},
	commander_is_in_fleet = {
		329727,
		117,
		true
	},
	commander_play_erro = {
		329844,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		329957,
		144,
		true
	},
	summary_page_un_rearch = {
		330101,
		95,
		true
	},
	player_summary_from = {
		330196,
		97,
		true
	},
	player_summary_data = {
		330293,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330389,
		186,
		true
	},
	commander_reset_talent_tip = {
		330575,
		135,
		true
	},
	commander_reset_talent = {
		330710,
		102,
		true
	},
	commander_select_min_cnt = {
		330812,
		137,
		true
	},
	commander_select_max = {
		330949,
		121,
		true
	},
	commander_lock_done = {
		331070,
		111,
		true
	},
	commander_unlock_done = {
		331181,
		120,
		true
	},
	commander_get_1 = {
		331301,
		132,
		true
	},
	commander_get = {
		331433,
		148,
		true
	},
	commander_build_done = {
		331581,
		108,
		true
	},
	commander_build_erro = {
		331689,
		111,
		true
	},
	commander_get_skills_done = {
		331800,
		145,
		true
	},
	collection_way_is_unopen = {
		331945,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332066,
		173,
		true
	},
	commander_capcity_is_max = {
		332239,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332366,
		135,
		true
	},
	commander_build_pool_tip = {
		332501,
		160,
		true
	},
	commander_select_matiral_erro = {
		332661,
		245,
		true
	},
	commander_material_is_rarity = {
		332906,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333068,
		234,
		true
	},
	charge_commander_bag_max = {
		333302,
		204,
		true
	},
	shop_extendcommander_success = {
		333506,
		156,
		true
	},
	commander_skill_point_noengough = {
		333662,
		137,
		true
	},
	buildship_new_tip = {
		333799,
		189,
		true
	},
	buildship_heavy_tip = {
		333988,
		117,
		true
	},
	buildship_light_tip = {
		334105,
		146,
		true
	},
	buildship_special_tip = {
		334251,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		334394,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335067,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335175,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335273,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335392,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335497,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335633,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335899,
		153,
		true
	},
	open_skill_pos = {
		336052,
		230,
		true
	},
	open_skill_pos_discount = {
		336282,
		263,
		true
	},
	event_recommend_fail = {
		336545,
		148,
		true
	},
	newplayer_help_tip = {
		336693,
		1183,
		true
	},
	newplayer_notice_1 = {
		337876,
		131,
		true
	},
	newplayer_notice_2 = {
		338007,
		131,
		true
	},
	newplayer_notice_3 = {
		338138,
		131,
		true
	},
	newplayer_notice_4 = {
		338269,
		131,
		true
	},
	newplayer_notice_5 = {
		338400,
		124,
		true
	},
	newplayer_notice_6 = {
		338524,
		211,
		true
	},
	newplayer_notice_7 = {
		338735,
		140,
		true
	},
	newplayer_notice_8 = {
		338875,
		194,
		true
	},
	tec_catchup_1 = {
		339069,
		84,
		true
	},
	tec_catchup_2 = {
		339153,
		84,
		true
	},
	tec_catchup_3 = {
		339237,
		84,
		true
	},
	tec_catchup_4 = {
		339321,
		84,
		true
	},
	tec_catchup_5 = {
		339405,
		84,
		true
	},
	tec_catchup_6 = {
		339489,
		81,
		true
	},
	tec_notice = {
		339570,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339707,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339854,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340037,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340221,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340398,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340588,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340782,
		184,
		true
	},
	nine_choose_one = {
		340966,
		296,
		true
	},
	help_commander_info = {
		341262,
		810,
		true
	},
	help_commander_play = {
		342072,
		810,
		true
	},
	help_commander_ability = {
		342882,
		813,
		true
	},
	story_skip_confirm = {
		343695,
		242,
		true
	},
	commander_ability_replace_warning = {
		343937,
		193,
		true
	},
	help_command_room = {
		344130,
		808,
		true
	},
	commander_build_rate_tip = {
		344938,
		136,
		true
	},
	help_activity_bossbattle = {
		345074,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346330,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346460,
		187,
		true
	},
	commander_main_pos = {
		346647,
		91,
		true
	},
	commander_assistant_pos = {
		346738,
		96,
		true
	},
	comander_repalce_tip = {
		346834,
		193,
		true
	},
	commander_lock_tip = {
		347027,
		161,
		true
	},
	commander_is_in_battle = {
		347188,
		117,
		true
	},
	commander_rename_warning = {
		347305,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347502,
		137,
		true
	},
	commander_rename_success_tip = {
		347639,
		112,
		true
	},
	amercian_notice_1 = {
		347751,
		210,
		true
	},
	amercian_notice_2 = {
		347961,
		176,
		true
	},
	amercian_notice_3 = {
		348137,
		116,
		true
	},
	amercian_notice_4 = {
		348253,
		94,
		true
	},
	amercian_notice_5 = {
		348347,
		135,
		true
	},
	amercian_notice_6 = {
		348482,
		262,
		true
	},
	ranking_word_1 = {
		348744,
		94,
		true
	},
	ranking_word_2 = {
		348838,
		87,
		true
	},
	ranking_word_3 = {
		348925,
		87,
		true
	},
	ranking_word_4 = {
		349012,
		90,
		true
	},
	ranking_word_5 = {
		349102,
		84,
		true
	},
	ranking_word_6 = {
		349186,
		84,
		true
	},
	ranking_word_7 = {
		349270,
		91,
		true
	},
	ranking_word_8 = {
		349361,
		94,
		true
	},
	ranking_word_9 = {
		349455,
		84,
		true
	},
	ranking_word_10 = {
		349539,
		88,
		true
	},
	spece_illegal_tip = {
		349627,
		135,
		true
	},
	utaware_warmup_notice = {
		349762,
		1442,
		true
	},
	utaware_formal_notice = {
		351204,
		759,
		true
	},
	npc_learn_skill_tip = {
		351963,
		305,
		true
	},
	npc_upgrade_max_level = {
		352268,
		195,
		true
	},
	npc_propse_tip = {
		352463,
		182,
		true
	},
	npc_strength_tip = {
		352645,
		312,
		true
	},
	npc_breakout_tip = {
		352957,
		312,
		true
	},
	word_chuansong = {
		353269,
		94,
		true
	},
	npc_evaluation_tip = {
		353363,
		161,
		true
	},
	map_event_skip = {
		353524,
		127,
		true
	},
	map_event_stop_tip = {
		353651,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353828,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354012,
		181,
		true
	},
	map_event_stop_story_tip = {
		354193,
		176,
		true
	},
	map_event_save_nekone = {
		354369,
		151,
		true
	},
	map_event_save_rurutie = {
		354520,
		155,
		true
	},
	map_event_memory_collected = {
		354675,
		147,
		true
	},
	map_event_save_kizuna = {
		354822,
		163,
		true
	},
	five_choose_one = {
		354985,
		292,
		true
	},
	ship_preference_common = {
		355277,
		161,
		true
	},
	draw_big_luck_1 = {
		355438,
		112,
		true
	},
	draw_big_luck_2 = {
		355550,
		117,
		true
	},
	draw_big_luck_3 = {
		355667,
		127,
		true
	},
	draw_medium_luck_1 = {
		355794,
		141,
		true
	},
	draw_medium_luck_2 = {
		355935,
		136,
		true
	},
	draw_medium_luck_3 = {
		356071,
		122,
		true
	},
	draw_little_luck_1 = {
		356193,
		119,
		true
	},
	draw_little_luck_2 = {
		356312,
		122,
		true
	},
	draw_little_luck_3 = {
		356434,
		147,
		true
	},
	ship_preference_non = {
		356581,
		158,
		true
	},
	school_title_dajiangtang = {
		356739,
		97,
		true
	},
	school_title_zhihuimiao = {
		356836,
		96,
		true
	},
	school_title_shitang = {
		356932,
		96,
		true
	},
	school_title_xiaomaibu = {
		357028,
		98,
		true
	},
	school_title_shangdian = {
		357126,
		98,
		true
	},
	school_title_xueyuan = {
		357224,
		96,
		true
	},
	school_title_shoucang = {
		357320,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357414,
		103,
		true
	},
	tag_level_fighting = {
		357517,
		92,
		true
	},
	tag_level_oni = {
		357609,
		90,
		true
	},
	tag_level_bomb = {
		357699,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357800,
		98,
		true
	},
	exit_backyard_exp_display = {
		357898,
		155,
		true
	},
	help_monopoly = {
		358053,
		1805,
		true
	},
	md5_error = {
		359858,
		143,
		true
	},
	world_boss_help = {
		360001,
		6690,
		true
	},
	world_boss_tip = {
		366691,
		163,
		true
	},
	world_boss_award_limit = {
		366854,
		159,
		true
	},
	backyard_is_loading = {
		367013,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367144,
		2944,
		true
	},
	no_airspace_competition = {
		370088,
		103,
		true
	},
	air_supremacy_value = {
		370191,
		95,
		true
	},
	read_the_user_agreement = {
		370286,
		131,
		true
	},
	award_max_warning = {
		370417,
		212,
		true
	},
	sub_item_warning = {
		370629,
		122,
		true
	},
	select_award_warning = {
		370751,
		126,
		true
	},
	no_item_selected_tip = {
		370877,
		141,
		true
	},
	backyard_traning_tip = {
		371018,
		182,
		true
	},
	backyard_rest_tip = {
		371200,
		155,
		true
	},
	backyard_class_tip = {
		371355,
		150,
		true
	},
	medal_notice_1 = {
		371505,
		101,
		true
	},
	medal_notice_2 = {
		371606,
		91,
		true
	},
	medal_help_tip = {
		371697,
		1708,
		true
	},
	trophy_achieved = {
		373405,
		99,
		true
	},
	text_shop = {
		373504,
		79,
		true
	},
	text_confirm = {
		373583,
		82,
		true
	},
	text_cancel = {
		373665,
		81,
		true
	},
	text_cancel_fight = {
		373746,
		97,
		true
	},
	text_goon_fight = {
		373843,
		98,
		true
	},
	text_exit = {
		373941,
		82,
		true
	},
	text_clear = {
		374023,
		80,
		true
	},
	text_apply = {
		374103,
		80,
		true
	},
	text_buy = {
		374183,
		78,
		true
	},
	text_forward = {
		374261,
		88,
		true
	},
	text_prepage = {
		374349,
		86,
		true
	},
	text_nextpage = {
		374435,
		87,
		true
	},
	text_exchange = {
		374522,
		83,
		true
	},
	text_retreat = {
		374605,
		82,
		true
	},
	text_goto = {
		374687,
		80,
		true
	},
	level_scene_title_word_1 = {
		374767,
		98,
		true
	},
	level_scene_title_word_2 = {
		374865,
		105,
		true
	},
	level_scene_title_word_3 = {
		374970,
		101,
		true
	},
	level_scene_title_word_4 = {
		375071,
		95,
		true
	},
	level_scene_title_word_5 = {
		375166,
		97,
		true
	},
	ambush_display_0 = {
		375263,
		86,
		true
	},
	ambush_display_1 = {
		375349,
		86,
		true
	},
	ambush_display_2 = {
		375435,
		86,
		true
	},
	ambush_display_3 = {
		375521,
		86,
		true
	},
	ambush_display_4 = {
		375607,
		86,
		true
	},
	ambush_display_5 = {
		375693,
		86,
		true
	},
	ambush_display_6 = {
		375779,
		86,
		true
	},
	black_white_grid_notice = {
		375865,
		1655,
		true
	},
	black_white_grid_reset = {
		377520,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377634,
		155,
		true
	},
	no_way_to_escape = {
		377789,
		124,
		true
	},
	word_attr_ac = {
		377913,
		82,
		true
	},
	help_battle_ac = {
		377995,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379881,
		360,
		true
	},
	refuse_friend = {
		380241,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380343,
		110,
		true
	},
	tech_simulate_closed = {
		380453,
		142,
		true
	},
	tech_simulate_quit = {
		380595,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380731,
		279,
		true
	},
	help_technologytree = {
		381010,
		2240,
		true
	},
	tech_change_version_mark = {
		383250,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383351,
		229,
		true
	},
	fate_attr_word = {
		383580,
		117,
		true
	},
	fate_phase_word = {
		383697,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383789,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384089,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384566,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385023,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385475,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385937,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386390,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386839,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387282,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387729,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388176,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388635,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389091,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389547,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		389979,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390456,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390882,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391365,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391812,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392268,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392704,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393127,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393599,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		393941,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394276,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394631,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		394980,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395325,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395650,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		395987,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396357,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396716,
		338,
		true
	},
	electrotherapy_wanning = {
		397054,
		130,
		true
	},
	siren_chase_warning = {
		397184,
		107,
		true
	},
	memorybook_get_award_tip = {
		397291,
		191,
		true
	},
	memorybook_notice = {
		397482,
		711,
		true
	},
	word_votes = {
		398193,
		87,
		true
	},
	number_0 = {
		398280,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398353,
		400,
		true
	},
	without_selected_ship = {
		398753,
		126,
		true
	},
	index_all = {
		398879,
		79,
		true
	},
	index_fleetfront = {
		398958,
		94,
		true
	},
	index_fleetrear = {
		399052,
		93,
		true
	},
	index_shipType_quZhu = {
		399145,
		90,
		true
	},
	index_shipType_qinXun = {
		399235,
		91,
		true
	},
	index_shipType_zhongXun = {
		399326,
		93,
		true
	},
	index_shipType_zhanLie = {
		399419,
		92,
		true
	},
	index_shipType_hangMu = {
		399511,
		91,
		true
	},
	index_shipType_weiXiu = {
		399602,
		91,
		true
	},
	index_shipType_qianTing = {
		399693,
		93,
		true
	},
	index_other = {
		399786,
		81,
		true
	},
	index_rare2 = {
		399867,
		76,
		true
	},
	index_rare3 = {
		399943,
		76,
		true
	},
	index_rare4 = {
		400019,
		77,
		true
	},
	index_rare5 = {
		400096,
		78,
		true
	},
	index_rare6 = {
		400174,
		77,
		true
	},
	warning_mail_max_1 = {
		400251,
		203,
		true
	},
	warning_mail_max_2 = {
		400454,
		165,
		true
	},
	warning_mail_max_3 = {
		400619,
		218,
		true
	},
	warning_mail_max_4 = {
		400837,
		232,
		true
	},
	warning_mail_max_5 = {
		401069,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401213,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401466,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401727,
		209,
		true
	},
	mail_markroom_delete = {
		401936,
		166,
		true
	},
	mail_markroom_tip = {
		402102,
		146,
		true
	},
	mail_manage_1 = {
		402248,
		83,
		true
	},
	mail_manage_2 = {
		402331,
		113,
		true
	},
	mail_manage_3 = {
		402444,
		122,
		true
	},
	mail_manage_tip_1 = {
		402566,
		159,
		true
	},
	mail_storeroom_tips = {
		402725,
		158,
		true
	},
	mail_storeroom_noextend = {
		402883,
		186,
		true
	},
	mail_storeroom_extend = {
		403069,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403178,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403288,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403403,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403601,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403765,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403913,
		148,
		true
	},
	mail_storeroom_addgold = {
		404061,
		100,
		true
	},
	mail_storeroom_addoil = {
		404161,
		99,
		true
	},
	mail_storeroom_collect = {
		404260,
		147,
		true
	},
	mail_search = {
		404407,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404498,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404603,
		165,
		true
	},
	mail_tip = {
		404768,
		1608,
		true
	},
	mail_page_1 = {
		406376,
		81,
		true
	},
	mail_page_2 = {
		406457,
		84,
		true
	},
	mail_page_3 = {
		406541,
		84,
		true
	},
	mail_gold_res = {
		406625,
		83,
		true
	},
	mail_oil_res = {
		406708,
		82,
		true
	},
	mail_all_price = {
		406790,
		85,
		true
	},
	return_award_bind_success = {
		406875,
		102,
		true
	},
	return_award_bind_erro = {
		406977,
		102,
		true
	},
	rename_commander_erro = {
		407079,
		111,
		true
	},
	change_display_medal_success = {
		407190,
		119,
		true
	},
	limit_skin_time_day = {
		407309,
		103,
		true
	},
	limit_skin_time_day_min = {
		407412,
		116,
		true
	},
	limit_skin_time_min = {
		407528,
		103,
		true
	},
	limit_skin_time_overtime = {
		407631,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407741,
		126,
		true
	},
	award_window_pt_title = {
		407867,
		95,
		true
	},
	return_have_participated_in_act = {
		407962,
		145,
		true
	},
	input_returner_code = {
		408107,
		106,
		true
	},
	dress_up_success = {
		408213,
		102,
		true
	},
	already_have_the_skin = {
		408315,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408423,
		183,
		true
	},
	returner_help = {
		408606,
		2206,
		true
	},
	attire_time_stamp = {
		410812,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410913,
		119,
		true
	},
	warning_pray_build_pool = {
		411032,
		202,
		true
	},
	error_pray_select_ship_max = {
		411234,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411365,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411469,
		101,
		true
	},
	pray_build_help = {
		411570,
		2494,
		true
	},
	pray_build_UR_warning = {
		414064,
		134,
		true
	},
	bismarck_award_tip = {
		414198,
		152,
		true
	},
	bismarck_chapter_desc = {
		414350,
		219,
		true
	},
	returner_push_success = {
		414569,
		98,
		true
	},
	returner_max_count = {
		414667,
		120,
		true
	},
	returner_push_tip = {
		414787,
		288,
		true
	},
	returner_match_tip = {
		415075,
		283,
		true
	},
	return_lock_tip = {
		415358,
		123,
		true
	},
	challenge_help = {
		415481,
		2123,
		true
	},
	challenge_casual_reset = {
		417604,
		206,
		true
	},
	challenge_infinite_reset = {
		417810,
		215,
		true
	},
	challenge_normal_reset = {
		418025,
		132,
		true
	},
	challenge_casual_click_switch = {
		418157,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418334,
		182,
		true
	},
	challenge_season_update = {
		418516,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418653,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418926,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419204,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419543,
		344,
		true
	},
	challenge_combat_score = {
		419887,
		117,
		true
	},
	challenge_share_progress = {
		420004,
		119,
		true
	},
	challenge_share = {
		420123,
		91,
		true
	},
	challenge_expire_warn = {
		420214,
		202,
		true
	},
	challenge_normal_tip = {
		420416,
		185,
		true
	},
	challenge_unlimited_tip = {
		420601,
		165,
		true
	},
	commander_prefab_rename_success = {
		420766,
		115,
		true
	},
	commander_prefab_name = {
		420881,
		111,
		true
	},
	commander_prefab_rename_time = {
		420992,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421133,
		125,
		true
	},
	commander_select_box_tip = {
		421258,
		190,
		true
	},
	challenge_end_tip = {
		421448,
		116,
		true
	},
	pass_times = {
		421564,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421655,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421768,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421883,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422010,
		112,
		true
	},
	list_empty_tip_eventui = {
		422122,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422238,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422351,
		120,
		true
	},
	list_empty_tip_friendui = {
		422471,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422571,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422710,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422825,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		422941,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423060,
		115,
		true
	},
	empty_tip_mailboxui = {
		423175,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423281,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423423,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423590,
		175,
		true
	},
	words_settings_unlock_ship = {
		423765,
		113,
		true
	},
	words_settings_resolve_equip = {
		423878,
		105,
		true
	},
	words_settings_unlock_commander = {
		423983,
		118,
		true
	},
	words_settings_create_inherit = {
		424101,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424214,
		194,
		true
	},
	words_desc_unlock = {
		424408,
		145,
		true
	},
	words_desc_resolve_equip = {
		424553,
		152,
		true
	},
	words_desc_create_inherit = {
		424705,
		153,
		true
	},
	words_desc_close_password = {
		424858,
		169,
		true
	},
	words_desc_change_settings = {
		425027,
		174,
		true
	},
	words_set_password = {
		425201,
		101,
		true
	},
	words_information = {
		425302,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425389,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425484,
		198,
		true
	},
	secondary_password_help = {
		425682,
		1651,
		true
	},
	comic_help = {
		427333,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		427992,
		152,
		true
	},
	pt_cosume = {
		428144,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428226,
		184,
		true
	},
	help_tempesteve = {
		428410,
		1087,
		true
	},
	word_rest_times = {
		429497,
		125,
		true
	},
	common_buy_gold_success = {
		429622,
		136,
		true
	},
	harbour_bomb_tip = {
		429758,
		130,
		true
	},
	submarine_approach = {
		429888,
		102,
		true
	},
	submarine_approach_desc = {
		429990,
		140,
		true
	},
	desc_quick_play = {
		430130,
		102,
		true
	},
	text_win_condition = {
		430232,
		95,
		true
	},
	text_lose_condition = {
		430327,
		96,
		true
	},
	text_rest_HP = {
		430423,
		85,
		true
	},
	desc_defense_reward = {
		430508,
		153,
		true
	},
	desc_base_hp = {
		430661,
		100,
		true
	},
	map_event_open = {
		430761,
		101,
		true
	},
	word_reward = {
		430862,
		81,
		true
	},
	tips_dispense_completed = {
		430943,
		100,
		true
	},
	tips_firework_completed = {
		431043,
		107,
		true
	},
	help_summer_feast = {
		431150,
		1019,
		true
	},
	help_firework_produce = {
		432169,
		515,
		true
	},
	help_firework = {
		432684,
		1467,
		true
	},
	help_summer_shrine = {
		434151,
		1178,
		true
	},
	help_summer_food = {
		435329,
		1752,
		true
	},
	help_summer_shooting = {
		437081,
		1124,
		true
	},
	help_summer_stamp = {
		438205,
		410,
		true
	},
	tips_summergame_exit = {
		438615,
		201,
		true
	},
	tips_shrine_buff = {
		438816,
		143,
		true
	},
	tips_shrine_nobuff = {
		438959,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439137,
		104,
		true
	},
	help_vote = {
		439241,
		6236,
		true
	},
	tips_firework_exit = {
		445477,
		152,
		true
	},
	result_firework_produce = {
		445629,
		143,
		true
	},
	tag_level_narrative = {
		445772,
		93,
		true
	},
	vote_get_book = {
		445865,
		97,
		true
	},
	vote_book_is_over = {
		445962,
		159,
		true
	},
	vote_fame_tip = {
		446121,
		188,
		true
	},
	word_maintain = {
		446309,
		93,
		true
	},
	name_zhanliejahe = {
		446402,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446496,
		141,
		true
	},
	change_skin_secretary_ship = {
		446637,
		124,
		true
	},
	word_billboard = {
		446761,
		84,
		true
	},
	word_easy = {
		446845,
		79,
		true
	},
	word_normal_junhe = {
		446924,
		87,
		true
	},
	word_hard = {
		447011,
		79,
		true
	},
	word_special_challenge_ticket = {
		447090,
		109,
		true
	},
	tip_exchange_ticket = {
		447199,
		185,
		true
	},
	dont_remind = {
		447384,
		96,
		true
	},
	worldbossex_help = {
		447480,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448730,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448838,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		448948,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449056,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449161,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449279,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449399,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449517,
		115,
		true
	},
	text_consume = {
		449632,
		83,
		true
	},
	text_inconsume = {
		449715,
		88,
		true
	},
	pt_ship_now = {
		449803,
		89,
		true
	},
	pt_ship_goal = {
		449892,
		90,
		true
	},
	option_desc1 = {
		449982,
		148,
		true
	},
	option_desc2 = {
		450130,
		143,
		true
	},
	option_desc3 = {
		450273,
		157,
		true
	},
	option_desc4 = {
		450430,
		218,
		true
	},
	option_desc5 = {
		450648,
		157,
		true
	},
	option_desc6 = {
		450805,
		207,
		true
	},
	option_desc10 = {
		451012,
		162,
		true
	},
	option_desc11 = {
		451174,
		1793,
		true
	},
	music_collection = {
		452967,
		969,
		true
	},
	music_main = {
		453936,
		1408,
		true
	},
	music_juus = {
		455344,
		1450,
		true
	},
	doa_collection = {
		456794,
		810,
		true
	},
	ins_word_day = {
		457604,
		85,
		true
	},
	ins_word_hour = {
		457689,
		89,
		true
	},
	ins_word_minu = {
		457778,
		86,
		true
	},
	ins_word_like = {
		457864,
		89,
		true
	},
	ins_click_like_success = {
		457953,
		103,
		true
	},
	ins_push_comment_success = {
		458056,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458168,
		137,
		true
	},
	help_music_game = {
		458305,
		1501,
		true
	},
	restart_music_game = {
		459806,
		184,
		true
	},
	reselect_music_game = {
		459990,
		194,
		true
	},
	hololive_goodmorning = {
		460184,
		661,
		true
	},
	hololive_lianliankan = {
		460845,
		1537,
		true
	},
	hololive_dalaozhang = {
		462382,
		709,
		true
	},
	hololive_dashenling = {
		463091,
		1150,
		true
	},
	pocky_jiujiu = {
		464241,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464330,
		166,
		true
	},
	pocky_help = {
		464496,
		949,
		true
	},
	secretary_help = {
		465445,
		1877,
		true
	},
	secretary_unlock2 = {
		467322,
		113,
		true
	},
	secretary_unlock3 = {
		467435,
		113,
		true
	},
	secretary_unlock4 = {
		467548,
		113,
		true
	},
	secretary_unlock5 = {
		467661,
		114,
		true
	},
	secretary_closed = {
		467775,
		100,
		true
	},
	confirm_unlock = {
		467875,
		106,
		true
	},
	secretary_pos_save = {
		467981,
		145,
		true
	},
	secretary_pos_save_success = {
		468126,
		103,
		true
	},
	collection_help = {
		468229,
		346,
		true
	},
	juese_tiyan = {
		468575,
		308,
		true
	},
	resolve_amount_prefix = {
		468883,
		99,
		true
	},
	compose_amount_prefix = {
		468982,
		99,
		true
	},
	help_sub_limits = {
		469081,
		102,
		true
	},
	help_sub_display = {
		469183,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469289,
		152,
		true
	},
	msgbox_text_confirm = {
		469441,
		89,
		true
	},
	msgbox_text_shop = {
		469530,
		86,
		true
	},
	msgbox_text_cancel = {
		469616,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469704,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469794,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469894,
		98,
		true
	},
	msgbox_text_exit = {
		469992,
		89,
		true
	},
	msgbox_text_clear = {
		470081,
		87,
		true
	},
	msgbox_text_apply = {
		470168,
		87,
		true
	},
	msgbox_text_buy = {
		470255,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470340,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470431,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470524,
		97,
		true
	},
	msgbox_text_forward = {
		470621,
		95,
		true
	},
	msgbox_text_iknow = {
		470716,
		87,
		true
	},
	msgbox_text_prepage = {
		470803,
		93,
		true
	},
	msgbox_text_nextpage = {
		470896,
		94,
		true
	},
	msgbox_text_exchange = {
		470990,
		90,
		true
	},
	msgbox_text_retreat = {
		471080,
		89,
		true
	},
	msgbox_text_go = {
		471169,
		90,
		true
	},
	msgbox_text_consume = {
		471259,
		89,
		true
	},
	msgbox_text_inconsume = {
		471348,
		94,
		true
	},
	msgbox_text_unlock = {
		471442,
		88,
		true
	},
	msgbox_text_save = {
		471530,
		87,
		true
	},
	msgbox_text_replace = {
		471617,
		90,
		true
	},
	msgbox_text_unload = {
		471707,
		89,
		true
	},
	msgbox_text_modify = {
		471796,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471885,
		95,
		true
	},
	msgbox_text_equipdetail = {
		471980,
		100,
		true
	},
	msgbox_text_use = {
		472080,
		85,
		true
	},
	common_flag_ship = {
		472165,
		89,
		true
	},
	fenjie_lantu_tip = {
		472254,
		137,
		true
	},
	msgbox_text_analyse = {
		472391,
		90,
		true
	},
	fragresolve_empty_tip = {
		472481,
		133,
		true
	},
	confirm_unlock_lv = {
		472614,
		113,
		true
	},
	shops_rest_day = {
		472727,
		101,
		true
	},
	title_limit_time = {
		472828,
		92,
		true
	},
	seven_choose_one = {
		472920,
		283,
		true
	},
	help_newyear_feast = {
		473203,
		1175,
		true
	},
	help_newyear_shrine = {
		474378,
		1230,
		true
	},
	help_newyear_stamp = {
		475608,
		415,
		true
	},
	pt_reconfirm = {
		476023,
		132,
		true
	},
	qte_game_help = {
		476155,
		340,
		true
	},
	word_equipskin_type = {
		476495,
		90,
		true
	},
	word_equipskin_all = {
		476585,
		88,
		true
	},
	word_equipskin_cannon = {
		476673,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476765,
		93,
		true
	},
	word_equipskin_aircraft = {
		476858,
		97,
		true
	},
	word_equipskin_aux = {
		476955,
		88,
		true
	},
	msgbox_repair = {
		477043,
		90,
		true
	},
	msgbox_repair_l2d = {
		477133,
		91,
		true
	},
	msgbox_repair_painting = {
		477224,
		106,
		true
	},
	word_no_cache = {
		477330,
		110,
		true
	},
	pile_game_notice = {
		477440,
		1277,
		true
	},
	help_chunjie_stamp = {
		478717,
		391,
		true
	},
	help_chunjie_feast = {
		479108,
		832,
		true
	},
	help_chunjie_jiulou = {
		479940,
		993,
		true
	},
	special_animal1 = {
		480933,
		283,
		true
	},
	special_animal2 = {
		481216,
		271,
		true
	},
	special_animal3 = {
		481487,
		212,
		true
	},
	special_animal4 = {
		481699,
		223,
		true
	},
	special_animal5 = {
		481922,
		255,
		true
	},
	special_animal6 = {
		482177,
		212,
		true
	},
	special_animal7 = {
		482389,
		241,
		true
	},
	bulin_help = {
		482630,
		565,
		true
	},
	super_bulin = {
		483195,
		123,
		true
	},
	super_bulin_tip = {
		483318,
		138,
		true
	},
	bulin_tip1 = {
		483456,
		111,
		true
	},
	bulin_tip2 = {
		483567,
		120,
		true
	},
	bulin_tip3 = {
		483687,
		111,
		true
	},
	bulin_tip4 = {
		483798,
		125,
		true
	},
	bulin_tip5 = {
		483923,
		111,
		true
	},
	bulin_tip6 = {
		484034,
		127,
		true
	},
	bulin_tip7 = {
		484161,
		111,
		true
	},
	bulin_tip8 = {
		484272,
		126,
		true
	},
	bulin_tip9 = {
		484398,
		137,
		true
	},
	bulin_tip_other1 = {
		484535,
		173,
		true
	},
	bulin_tip_other2 = {
		484708,
		111,
		true
	},
	bulin_tip_other3 = {
		484819,
		157,
		true
	},
	monopoly_left_count = {
		484976,
		97,
		true
	},
	help_chunjie_monopoly = {
		485073,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486173,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486355,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486486,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486634,
		127,
		true
	},
	lanternRiddles_gametip = {
		486761,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487832,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		487940,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488039,
		98,
		true
	},
	sort_attribute = {
		488137,
		84,
		true
	},
	sort_intimacy = {
		488221,
		86,
		true
	},
	index_skin = {
		488307,
		94,
		true
	},
	index_reform = {
		488401,
		89,
		true
	},
	index_reform_cw = {
		488490,
		92,
		true
	},
	index_strengthen = {
		488582,
		93,
		true
	},
	index_special = {
		488675,
		83,
		true
	},
	index_propose_skin = {
		488758,
		95,
		true
	},
	index_not_obtained = {
		488853,
		91,
		true
	},
	index_no_limit = {
		488944,
		91,
		true
	},
	index_awakening = {
		489035,
		108,
		true
	},
	index_not_lvmax = {
		489143,
		92,
		true
	},
	index_spweapon = {
		489235,
		91,
		true
	},
	index_marry = {
		489326,
		88,
		true
	},
	decodegame_gametip = {
		489414,
		1405,
		true
	},
	indexsort_sort = {
		490819,
		84,
		true
	},
	indexsort_index = {
		490903,
		85,
		true
	},
	indexsort_camp = {
		490988,
		84,
		true
	},
	indexsort_type = {
		491072,
		84,
		true
	},
	indexsort_rarity = {
		491156,
		89,
		true
	},
	indexsort_extraindex = {
		491245,
		97,
		true
	},
	indexsort_label = {
		491342,
		85,
		true
	},
	indexsort_sorteng = {
		491427,
		85,
		true
	},
	indexsort_indexeng = {
		491512,
		87,
		true
	},
	indexsort_campeng = {
		491599,
		85,
		true
	},
	indexsort_rarityeng = {
		491684,
		89,
		true
	},
	indexsort_typeeng = {
		491773,
		85,
		true
	},
	indexsort_labeleng = {
		491858,
		87,
		true
	},
	fightfail_up = {
		491945,
		174,
		true
	},
	fightfail_equip = {
		492119,
		171,
		true
	},
	fight_strengthen = {
		492290,
		182,
		true
	},
	fightfail_noequip = {
		492472,
		154,
		true
	},
	fightfail_choiceequip = {
		492626,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492791,
		180,
		true
	},
	sofmap_attention = {
		492971,
		334,
		true
	},
	sofmapsd_1 = {
		493305,
		175,
		true
	},
	sofmapsd_2 = {
		493480,
		180,
		true
	},
	sofmapsd_3 = {
		493660,
		144,
		true
	},
	sofmapsd_4 = {
		493804,
		146,
		true
	},
	inform_level_limit = {
		493950,
		140,
		true
	},
	["3match_tip"] = {
		494090,
		381,
		true
	},
	retire_selectzero = {
		494471,
		140,
		true
	},
	retire_marry_skin = {
		494611,
		119,
		true
	},
	undermist_tip = {
		494730,
		140,
		true
	},
	retire_1 = {
		494870,
		244,
		true
	},
	retire_2 = {
		495114,
		247,
		true
	},
	retire_3 = {
		495361,
		93,
		true
	},
	retire_rarity = {
		495454,
		100,
		true
	},
	retire_title = {
		495554,
		89,
		true
	},
	res_unlock_tip = {
		495643,
		124,
		true
	},
	res_wifi_tip = {
		495767,
		219,
		true
	},
	res_downloading = {
		495986,
		95,
		true
	},
	res_pic_time_all = {
		496081,
		86,
		true
	},
	res_pic_time_2017_up = {
		496167,
		92,
		true
	},
	res_pic_time_2017_down = {
		496259,
		94,
		true
	},
	res_pic_time_2018_up = {
		496353,
		92,
		true
	},
	res_pic_time_2018_down = {
		496445,
		94,
		true
	},
	res_pic_time_2019_up = {
		496539,
		92,
		true
	},
	res_pic_time_2019_down = {
		496631,
		94,
		true
	},
	res_pic_time_2020_up = {
		496725,
		92,
		true
	},
	res_pic_new_tip = {
		496817,
		151,
		true
	},
	res_music_no_pre_tip = {
		496968,
		108,
		true
	},
	res_music_no_next_tip = {
		497076,
		108,
		true
	},
	res_music_new_tip = {
		497184,
		153,
		true
	},
	apple_link_title = {
		497337,
		113,
		true
	},
	retire_setting_help = {
		497450,
		775,
		true
	},
	activity_shop_exchange_count = {
		498225,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498330,
		104,
		true
	},
	shops_msgbox_output = {
		498434,
		99,
		true
	},
	shop_word_exchange = {
		498533,
		88,
		true
	},
	shop_word_cancel = {
		498621,
		86,
		true
	},
	title_item_ways = {
		498707,
		163,
		true
	},
	item_lack_title = {
		498870,
		206,
		true
	},
	oil_buy_tip_2 = {
		499076,
		480,
		true
	},
	target_chapter_is_lock = {
		499556,
		140,
		true
	},
	ship_book = {
		499696,
		105,
		true
	},
	month_sign_resign = {
		499801,
		163,
		true
	},
	collect_tip = {
		499964,
		154,
		true
	},
	collect_tip2 = {
		500118,
		155,
		true
	},
	word_weakness = {
		500273,
		83,
		true
	},
	special_operation_tip1 = {
		500356,
		125,
		true
	},
	special_operation_tip2 = {
		500481,
		126,
		true
	},
	area_lock = {
		500607,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500703,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500808,
		98,
		true
	},
	equipment_upgrade_help = {
		500906,
		1246,
		true
	},
	equipment_upgrade_title = {
		502152,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502252,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502359,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502497,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502646,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502767,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		502986,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503192,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503339,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503467,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503667,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503830,
		281,
		true
	},
	discount_coupon_tip = {
		504111,
		228,
		true
	},
	pizzahut_help = {
		504339,
		876,
		true
	},
	towerclimbing_gametip = {
		505215,
		935,
		true
	},
	qingdianguangchang_help = {
		506150,
		781,
		true
	},
	building_tip = {
		506931,
		132,
		true
	},
	building_upgrade_tip = {
		507063,
		160,
		true
	},
	msgbox_text_upgrade = {
		507223,
		98,
		true
	},
	towerclimbing_sign_help = {
		507321,
		950,
		true
	},
	building_complete_tip = {
		508271,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508378,
		133,
		true
	},
	backyard_theme_total_print = {
		508511,
		100,
		true
	},
	backyard_theme_word_buy = {
		508611,
		93,
		true
	},
	backyard_theme_word_apply = {
		508704,
		95,
		true
	},
	backyard_theme_apply_success = {
		508799,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508904,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509022,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509158,
		121,
		true
	},
	option_desc7 = {
		509279,
		151,
		true
	},
	option_desc8 = {
		509430,
		187,
		true
	},
	option_desc9 = {
		509617,
		190,
		true
	},
	backyard_unopen = {
		509807,
		95,
		true
	},
	coupon_timeout_tip = {
		509902,
		143,
		true
	},
	coupon_repeat_tip = {
		510045,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510212,
		161,
		true
	},
	word_random = {
		510373,
		81,
		true
	},
	word_hot = {
		510454,
		75,
		true
	},
	word_new = {
		510529,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510604,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510820,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		510944,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511055,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511191,
		164,
		true
	},
	help_monopoly_car = {
		511355,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512444,
		1298,
		true
	},
	help_monopoly_3th = {
		513742,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515649,
		123,
		true
	},
	win_condition_display_qijian = {
		515772,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515884,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516020,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516146,
		139,
		true
	},
	win_condition_display_judian = {
		516285,
		119,
		true
	},
	win_condition_display_tuoli = {
		516404,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516532,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516683,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516797,
		140,
		true
	},
	re_battle = {
		516937,
		82,
		true
	},
	keep_fate_tip = {
		517019,
		148,
		true
	},
	equip_info_1 = {
		517167,
		82,
		true
	},
	equip_info_2 = {
		517249,
		96,
		true
	},
	equip_info_3 = {
		517345,
		89,
		true
	},
	equip_info_4 = {
		517434,
		82,
		true
	},
	equip_info_5 = {
		517516,
		82,
		true
	},
	equip_info_6 = {
		517598,
		89,
		true
	},
	equip_info_7 = {
		517687,
		89,
		true
	},
	equip_info_8 = {
		517776,
		89,
		true
	},
	equip_info_9 = {
		517865,
		89,
		true
	},
	equip_info_10 = {
		517954,
		93,
		true
	},
	equip_info_11 = {
		518047,
		93,
		true
	},
	equip_info_12 = {
		518140,
		90,
		true
	},
	equip_info_13 = {
		518230,
		83,
		true
	},
	equip_info_14 = {
		518313,
		96,
		true
	},
	equip_info_15 = {
		518409,
		90,
		true
	},
	equip_info_16 = {
		518499,
		90,
		true
	},
	equip_info_17 = {
		518589,
		90,
		true
	},
	equip_info_18 = {
		518679,
		90,
		true
	},
	equip_info_19 = {
		518769,
		90,
		true
	},
	equip_info_20 = {
		518859,
		93,
		true
	},
	equip_info_21 = {
		518952,
		93,
		true
	},
	equip_info_22 = {
		519045,
		100,
		true
	},
	equip_info_23 = {
		519145,
		90,
		true
	},
	equip_info_24 = {
		519235,
		90,
		true
	},
	equip_info_25 = {
		519325,
		83,
		true
	},
	equip_info_26 = {
		519408,
		90,
		true
	},
	equip_info_27 = {
		519498,
		77,
		true
	},
	equip_info_28 = {
		519575,
		100,
		true
	},
	equip_info_29 = {
		519675,
		100,
		true
	},
	equip_info_30 = {
		519775,
		90,
		true
	},
	equip_info_31 = {
		519865,
		83,
		true
	},
	equip_info_32 = {
		519948,
		97,
		true
	},
	equip_info_33 = {
		520045,
		97,
		true
	},
	equip_info_34 = {
		520142,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520232,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520326,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520420,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520514,
		94,
		true
	},
	tec_settings_btn_word = {
		520608,
		98,
		true
	},
	tec_tendency_x = {
		520706,
		93,
		true
	},
	tec_tendency_0 = {
		520799,
		84,
		true
	},
	tec_tendency_1 = {
		520883,
		96,
		true
	},
	tec_tendency_2 = {
		520979,
		96,
		true
	},
	tec_tendency_3 = {
		521075,
		96,
		true
	},
	tec_tendency_4 = {
		521171,
		96,
		true
	},
	tec_tendency_cur_x = {
		521267,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521373,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521475,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521575,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521675,
		100,
		true
	},
	tec_target_catchup_none = {
		521775,
		112,
		true
	},
	tec_target_catchup_selected = {
		521887,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521991,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522091,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522213,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522331,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522449,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522567,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522690,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522809,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522928,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523047,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523168,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523285,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523402,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523519,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523628,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523745,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523891,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		523987,
		95,
		true
	},
	tec_target_need_print = {
		524082,
		105,
		true
	},
	tec_target_catchup_progress = {
		524187,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524291,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524434,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524611,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525662,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525772,
		115,
		true
	},
	tec_speedup_title = {
		525887,
		94,
		true
	},
	tec_speedup_progress = {
		525981,
		97,
		true
	},
	tec_speedup_overflow = {
		526078,
		176,
		true
	},
	tec_speedup_help_tip = {
		526254,
		275,
		true
	},
	click_back_tip = {
		526529,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526642,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526740,
		108,
		true
	},
	tec_catchup_errorfix = {
		526848,
		461,
		true
	},
	guild_duty_is_too_low = {
		527309,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527449,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527597,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527732,
		167,
		true
	},
	guild_get_week_done = {
		527899,
		136,
		true
	},
	guild_public_awards = {
		528035,
		101,
		true
	},
	guild_private_awards = {
		528136,
		99,
		true
	},
	guild_task_selecte_tip = {
		528235,
		239,
		true
	},
	guild_task_accept = {
		528474,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528876,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529048,
		144,
		true
	},
	guild_donate_success = {
		529192,
		104,
		true
	},
	guild_left_donate_cnt = {
		529296,
		105,
		true
	},
	guild_donate_tip = {
		529401,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529625,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529765,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529904,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530106,
		201,
		true
	},
	guild_supply_no_open = {
		530307,
		134,
		true
	},
	guild_supply_award_got = {
		530441,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530566,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530735,
		287,
		true
	},
	guild_left_supply_day = {
		531022,
		97,
		true
	},
	guild_supply_help_tip = {
		531119,
		717,
		true
	},
	guild_op_only_administrator = {
		531836,
		173,
		true
	},
	guild_shop_refresh_done = {
		532009,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532112,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532213,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532388,
		130,
		true
	},
	guild_shop_label_1 = {
		532518,
		118,
		true
	},
	guild_shop_label_2 = {
		532636,
		102,
		true
	},
	guild_shop_label_3 = {
		532738,
		88,
		true
	},
	guild_shop_label_4 = {
		532826,
		88,
		true
	},
	guild_shop_label_5 = {
		532914,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533035,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533170,
		140,
		true
	},
	guild_not_exist_tech = {
		533310,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533424,
		159,
		true
	},
	guild_tech_is_max_level = {
		533583,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533714,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533864,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534026,
		131,
		true
	},
	guild_exist_activation_tech = {
		534157,
		158,
		true
	},
	guild_tech_gold_desc = {
		534315,
		108,
		true
	},
	guild_tech_oil_desc = {
		534423,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534530,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534634,
		105,
		true
	},
	guild_box_gold_desc = {
		534739,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534849,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		534969,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535091,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535215,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535335,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535624,
		136,
		true
	},
	guild_ship_attr_desc = {
		535760,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535884,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536042,
		264,
		true
	},
	guild_tech_consume_tip = {
		536306,
		239,
		true
	},
	guild_tech_non_admin = {
		536545,
		181,
		true
	},
	guild_tech_label_max_level = {
		536726,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536827,
		106,
		true
	},
	guild_tech_label_condition = {
		536933,
		110,
		true
	},
	guild_tech_donate_target = {
		537043,
		124,
		true
	},
	guild_not_exist = {
		537167,
		118,
		true
	},
	guild_not_exist_battle = {
		537285,
		133,
		true
	},
	guild_battle_is_end = {
		537418,
		125,
		true
	},
	guild_battle_is_exist = {
		537543,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537678,
		181,
		true
	},
	guild_event_start_tip1 = {
		537859,
		195,
		true
	},
	guild_event_start_tip2 = {
		538054,
		194,
		true
	},
	guild_word_may_happen_event = {
		538248,
		111,
		true
	},
	guild_battle_award = {
		538359,
		95,
		true
	},
	guild_word_consume = {
		538454,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538542,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538707,
		249,
		true
	},
	guild_word_consume_for_battle = {
		538956,
		106,
		true
	},
	guild_level_no_enough = {
		539062,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539221,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539384,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539498,
		136,
		true
	},
	guild_join_event_progress_label = {
		539634,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539747,
		285,
		true
	},
	guild_event_not_exist = {
		540032,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540147,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540272,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540414,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540571,
		154,
		true
	},
	guild_event_start_done = {
		540725,
		99,
		true
	},
	guild_fleet_update_done = {
		540824,
		107,
		true
	},
	guild_event_is_lock = {
		540931,
		99,
		true
	},
	guild_event_is_finish = {
		541030,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541201,
		182,
		true
	},
	guild_word_battle_area = {
		541383,
		101,
		true
	},
	guild_word_battle_type = {
		541484,
		101,
		true
	},
	guild_wrod_battle_target = {
		541585,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541688,
		141,
		true
	},
	guild_event_start_event_tip = {
		541829,
		163,
		true
	},
	guild_word_sea = {
		541992,
		84,
		true
	},
	guild_word_score_addition = {
		542076,
		100,
		true
	},
	guild_word_effect_addition = {
		542176,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542277,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542415,
		146,
		true
	},
	guild_event_info_desc1 = {
		542561,
		147,
		true
	},
	guild_event_info_desc2 = {
		542708,
		123,
		true
	},
	guild_join_member_cnt = {
		542831,
		99,
		true
	},
	guild_total_effect = {
		542930,
		94,
		true
	},
	guild_word_people = {
		543024,
		84,
		true
	},
	guild_event_info_desc3 = {
		543108,
		106,
		true
	},
	guild_not_exist_boss = {
		543214,
		117,
		true
	},
	guild_ship_from = {
		543331,
		84,
		true
	},
	guild_boss_formation_1 = {
		543415,
		176,
		true
	},
	guild_boss_formation_2 = {
		543591,
		170,
		true
	},
	guild_boss_formation_3 = {
		543761,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543919,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544027,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544162,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544359,
		171,
		true
	},
	guild_fleet_is_legal = {
		544530,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544687,
		164,
		true
	},
	guild_must_edit_fleet = {
		544851,
		128,
		true
	},
	guild_ship_in_battle = {
		544979,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545160,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545308,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545470,
		182,
		true
	},
	guild_get_report_failed = {
		545652,
		151,
		true
	},
	guild_report_get_all = {
		545803,
		97,
		true
	},
	guild_can_not_get_tip = {
		545900,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546069,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546215,
		168,
		true
	},
	guild_report_tooltip = {
		546383,
		249,
		true
	},
	word_guildgold = {
		546632,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546723,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546830,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		546941,
		109,
		true
	},
	guild_donate_log = {
		547050,
		179,
		true
	},
	guild_supply_log = {
		547229,
		185,
		true
	},
	guild_weektask_log = {
		547414,
		148,
		true
	},
	guild_battle_log = {
		547562,
		169,
		true
	},
	guild_tech_change_log = {
		547731,
		124,
		true
	},
	guild_log_title = {
		547855,
		92,
		true
	},
	guild_use_donateitem_success = {
		547947,
		132,
		true
	},
	guild_use_battleitem_success = {
		548079,
		132,
		true
	},
	not_exist_guild_use_item = {
		548211,
		179,
		true
	},
	guild_member_tip = {
		548390,
		2869,
		true
	},
	guild_tech_tip = {
		551259,
		2756,
		true
	},
	guild_office_tip = {
		554015,
		3057,
		true
	},
	guild_event_help_tip = {
		557072,
		2692,
		true
	},
	guild_mission_info_tip = {
		559764,
		1536,
		true
	},
	guild_public_tech_tip = {
		561300,
		664,
		true
	},
	guild_public_office_tip = {
		561964,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562360,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562665,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563246,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563459,
		127,
		true
	},
	word_shipState_guild_event = {
		563586,
		158,
		true
	},
	word_shipState_guild_boss = {
		563744,
		204,
		true
	},
	commander_is_in_guild = {
		563948,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564148,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564312,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564483,
		189,
		true
	},
	guild_recommend_limit = {
		564672,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564825,
		220,
		true
	},
	guild_mission_complate = {
		565045,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565161,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565349,
		221,
		true
	},
	guild_damage_ranking = {
		565570,
		90,
		true
	},
	guild_total_damage = {
		565660,
		95,
		true
	},
	guild_donate_list_updated = {
		565755,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565874,
		130,
		true
	},
	guild_tip_quit_operation = {
		566004,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566259,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566418,
		277,
		true
	},
	guild_time_remaining_tip = {
		566695,
		109,
		true
	},
	help_rollingBallGame = {
		566804,
		1344,
		true
	},
	rolling_ball_help = {
		568148,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569020,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569777,
		119,
		true
	},
	build_ship_accumulative = {
		569896,
		101,
		true
	},
	destory_ship_before_tip = {
		569997,
		112,
		true
	},
	destory_ship_input_erro = {
		570109,
		154,
		true
	},
	mail_input_erro = {
		570263,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570406,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570584,
		275,
		true
	},
	jiujiu_expedition_help = {
		570859,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571492,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571597,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571740,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571878,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572041,
		150,
		true
	},
	trade_card_tips1 = {
		572191,
		99,
		true
	},
	trade_card_tips2 = {
		572290,
		390,
		true
	},
	trade_card_tips3 = {
		572680,
		394,
		true
	},
	trade_card_tips4 = {
		573074,
		97,
		true
	},
	ur_exchange_help_tip = {
		573171,
		1132,
		true
	},
	fleet_antisub_range = {
		574303,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574392,
		1532,
		true
	},
	practise_idol_tip = {
		575924,
		125,
		true
	},
	practise_idol_help = {
		576049,
		1089,
		true
	},
	upgrade_idol_tip = {
		577138,
		122,
		true
	},
	upgrade_complete_tip = {
		577260,
		97,
		true
	},
	upgrade_introduce_tip = {
		577357,
		134,
		true
	},
	collect_idol_tip = {
		577491,
		145,
		true
	},
	hand_account_tip = {
		577636,
		111,
		true
	},
	hand_account_resetting_tip = {
		577747,
		130,
		true
	},
	help_candymagic = {
		577877,
		1424,
		true
	},
	award_overflow_tip = {
		579301,
		176,
		true
	},
	hunter_npc = {
		579477,
		1057,
		true
	},
	venusvolleyball_help = {
		580534,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581916,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582022,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582150,
		126,
		true
	},
	doa_main = {
		582276,
		1667,
		true
	},
	doa_pt_help = {
		583943,
		948,
		true
	},
	doa_pt_complete = {
		584891,
		92,
		true
	},
	doa_pt_up = {
		584983,
		109,
		true
	},
	doa_liliang = {
		585092,
		81,
		true
	},
	doa_jiqiao = {
		585173,
		83,
		true
	},
	doa_tili = {
		585256,
		78,
		true
	},
	doa_meili = {
		585334,
		79,
		true
	},
	snowball_help = {
		585413,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587240,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587838,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589134,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589995,
		1491,
		true
	},
	help_act_event = {
		591486,
		286,
		true
	},
	autofight = {
		591772,
		85,
		true
	},
	autofight_errors_tip = {
		591857,
		175,
		true
	},
	autofight_special_operation_tip = {
		592032,
		458,
		true
	},
	autofight_formation = {
		592490,
		89,
		true
	},
	autofight_cat = {
		592579,
		86,
		true
	},
	autofight_function = {
		592665,
		88,
		true
	},
	autofight_function1 = {
		592753,
		96,
		true
	},
	autofight_function2 = {
		592849,
		96,
		true
	},
	autofight_function3 = {
		592945,
		96,
		true
	},
	autofight_function4 = {
		593041,
		89,
		true
	},
	autofight_function5 = {
		593130,
		106,
		true
	},
	autofight_rewards = {
		593236,
		98,
		true
	},
	autofight_rewards_none = {
		593334,
		116,
		true
	},
	autofight_leave = {
		593450,
		85,
		true
	},
	autofight_onceagain = {
		593535,
		92,
		true
	},
	autofight_entrust = {
		593627,
		115,
		true
	},
	autofight_task = {
		593742,
		109,
		true
	},
	autofight_effect = {
		593851,
		133,
		true
	},
	autofight_file = {
		593984,
		98,
		true
	},
	autofight_discovery = {
		594082,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594199,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594363,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594499,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594637,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594808,
		169,
		true
	},
	autofight_farm = {
		594977,
		90,
		true
	},
	autofight_story = {
		595067,
		131,
		true
	},
	fushun_adventure_help = {
		595198,
		1789,
		true
	},
	autofight_change_tip = {
		596987,
		192,
		true
	},
	autofight_selectprops_tip = {
		597179,
		125,
		true
	},
	help_chunjie2021_feast = {
		597304,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598156,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598325,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598491,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598633,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598794,
		180,
		true
	},
	valentinesday__txt6_tip = {
		598974,
		159,
		true
	},
	valentinesday__shop_tip = {
		599133,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599266,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599376,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599486,
		147,
		true
	},
	wwf_bamboo_help = {
		599633,
		980,
		true
	},
	wwf_guide_tip = {
		600613,
		151,
		true
	},
	securitycake_help = {
		600764,
		1904,
		true
	},
	icecream_help = {
		602668,
		1066,
		true
	},
	icecream_make_tip = {
		603734,
		102,
		true
	},
	query_role = {
		603836,
		84,
		true
	},
	query_role_none = {
		603920,
		92,
		true
	},
	query_role_button = {
		604012,
		94,
		true
	},
	query_role_fail = {
		604106,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604198,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604311,
		110,
		true
	},
	word_files_repair = {
		604421,
		100,
		true
	},
	repair_setting_label = {
		604521,
		100,
		true
	},
	voice_control = {
		604621,
		86,
		true
	},
	index_equip = {
		604707,
		85,
		true
	},
	index_without_limit = {
		604792,
		92,
		true
	},
	meta_learn_skill = {
		604884,
		108,
		true
	},
	world_joint_boss_not_found = {
		604992,
		164,
		true
	},
	world_joint_boss_is_death = {
		605156,
		163,
		true
	},
	world_joint_whitout_guild = {
		605319,
		132,
		true
	},
	world_joint_whitout_friend = {
		605451,
		113,
		true
	},
	world_joint_call_support_failed = {
		605564,
		116,
		true
	},
	world_joint_call_support_success = {
		605680,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605797,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		605987,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606186,
		192,
		true
	},
	ad_4 = {
		606378,
		235,
		true
	},
	world_word_expired = {
		606613,
		102,
		true
	},
	world_word_guild_member = {
		606715,
		114,
		true
	},
	world_word_guild_player = {
		606829,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606936,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607050,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607185,
		163,
		true
	},
	world_boss_get_item = {
		607348,
		175,
		true
	},
	world_boss_ask_help = {
		607523,
		141,
		true
	},
	world_joint_count_no_enough = {
		607664,
		111,
		true
	},
	world_boss_none = {
		607775,
		164,
		true
	},
	world_boss_fleet = {
		607939,
		93,
		true
	},
	world_max_challenge_cnt = {
		608032,
		183,
		true
	},
	world_reset_success = {
		608215,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608328,
		244,
		true
	},
	world_map_version = {
		608572,
		154,
		true
	},
	world_resource_fill = {
		608726,
		150,
		true
	},
	meta_sys_lock_tip = {
		608876,
		172,
		true
	},
	meta_story_lock = {
		609048,
		171,
		true
	},
	meta_acttime_limit = {
		609219,
		88,
		true
	},
	meta_pt_left = {
		609307,
		88,
		true
	},
	meta_syn_rate = {
		609395,
		96,
		true
	},
	meta_repair_rate = {
		609491,
		96,
		true
	},
	meta_story_tip_1 = {
		609587,
		107,
		true
	},
	meta_story_tip_2 = {
		609694,
		101,
		true
	},
	meta_pt_get_way = {
		609795,
		159,
		true
	},
	meta_pt_point = {
		609954,
		93,
		true
	},
	meta_award_get = {
		610047,
		91,
		true
	},
	meta_award_got = {
		610138,
		91,
		true
	},
	meta_repair = {
		610229,
		89,
		true
	},
	meta_repair_success = {
		610318,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610421,
		113,
		true
	},
	meta_repair_effect_special = {
		610534,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610671,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610789,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610915,
		204,
		true
	},
	meta_break = {
		611119,
		112,
		true
	},
	meta_energy_preview_title = {
		611231,
		147,
		true
	},
	meta_energy_preview_tip = {
		611378,
		157,
		true
	},
	meta_exp_per_day = {
		611535,
		96,
		true
	},
	meta_skill_unlock = {
		611631,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611770,
		175,
		true
	},
	meta_unlock_skill_select = {
		611945,
		144,
		true
	},
	meta_switch_skill_disable = {
		612089,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612270,
		141,
		true
	},
	meta_cur_pt = {
		612411,
		98,
		true
	},
	meta_toast_fullexp = {
		612509,
		112,
		true
	},
	meta_toast_tactics = {
		612621,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612713,
		92,
		true
	},
	meta_destroy_tip = {
		612805,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612933,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613027,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613121,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613215,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613312,
		94,
		true
	},
	meta_voice_name_propose = {
		613406,
		93,
		true
	},
	world_boss_ad = {
		613499,
		88,
		true
	},
	world_boss_drop_title = {
		613587,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613696,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613827,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614255,
		151,
		true
	},
	equip_ammo_type_1 = {
		614406,
		90,
		true
	},
	equip_ammo_type_2 = {
		614496,
		90,
		true
	},
	equip_ammo_type_3 = {
		614586,
		90,
		true
	},
	equip_ammo_type_4 = {
		614676,
		94,
		true
	},
	equip_ammo_type_5 = {
		614770,
		87,
		true
	},
	equip_ammo_type_6 = {
		614857,
		90,
		true
	},
	equip_ammo_type_7 = {
		614947,
		101,
		true
	},
	equip_ammo_type_8 = {
		615048,
		90,
		true
	},
	equip_ammo_type_9 = {
		615138,
		90,
		true
	},
	equip_ammo_type_10 = {
		615228,
		88,
		true
	},
	equip_ammo_type_11 = {
		615316,
		91,
		true
	},
	common_daily_limit = {
		615407,
		109,
		true
	},
	meta_help = {
		615516,
		3136,
		true
	},
	world_boss_daily_limit = {
		618652,
		109,
		true
	},
	common_go_to_analyze = {
		618761,
		96,
		true
	},
	world_boss_not_reach_target = {
		618857,
		120,
		true
	},
	special_transform_limit_reach = {
		618977,
		188,
		true
	},
	meta_pt_notenough = {
		619165,
		215,
		true
	},
	meta_boss_unlock = {
		619380,
		187,
		true
	},
	word_take_effect = {
		619567,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619653,
		105,
		true
	},
	word_shipNation_meta = {
		619758,
		87,
		true
	},
	world_word_friend = {
		619845,
		87,
		true
	},
	world_word_world = {
		619932,
		86,
		true
	},
	world_word_guild = {
		620018,
		89,
		true
	},
	world_collection_1 = {
		620107,
		95,
		true
	},
	world_collection_2 = {
		620202,
		88,
		true
	},
	world_collection_3 = {
		620290,
		91,
		true
	},
	zero_hour_command_error = {
		620381,
		115,
		true
	},
	commander_is_in_bigworld = {
		620496,
		122,
		true
	},
	world_collection_back = {
		620618,
		121,
		true
	},
	archives_whether_to_retreat = {
		620739,
		204,
		true
	},
	world_fleet_stop = {
		620943,
		104,
		true
	},
	world_setting_title = {
		621047,
		103,
		true
	},
	world_setting_quickmode = {
		621150,
		106,
		true
	},
	world_setting_quickmodetip = {
		621256,
		166,
		true
	},
	world_setting_submititem = {
		621422,
		122,
		true
	},
	world_setting_submititemtip = {
		621544,
		195,
		true
	},
	world_setting_mapauto = {
		621739,
		126,
		true
	},
	world_setting_mapautotip = {
		621865,
		173,
		true
	},
	world_boss_maintenance = {
		622038,
		172,
		true
	},
	world_boss_inbattle = {
		622210,
		116,
		true
	},
	world_automode_title_1 = {
		622326,
		106,
		true
	},
	world_automode_title_2 = {
		622432,
		95,
		true
	},
	world_automode_treasure_1 = {
		622527,
		131,
		true
	},
	world_automode_treasure_2 = {
		622658,
		131,
		true
	},
	world_automode_treasure_3 = {
		622789,
		131,
		true
	},
	world_automode_cancel = {
		622920,
		91,
		true
	},
	world_automode_confirm = {
		623011,
		92,
		true
	},
	world_automode_start_tip1 = {
		623103,
		130,
		true
	},
	world_automode_start_tip2 = {
		623233,
		105,
		true
	},
	world_automode_start_tip3 = {
		623338,
		126,
		true
	},
	world_automode_start_tip4 = {
		623464,
		116,
		true
	},
	world_automode_start_tip5 = {
		623580,
		161,
		true
	},
	world_automode_setting_1 = {
		623741,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623860,
		98,
		true
	},
	world_automode_setting_1_2 = {
		623958,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624049,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624140,
		96,
		true
	},
	world_automode_setting_2 = {
		624236,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624352,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624462,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624579,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624712,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624807,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624902,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625017,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625114,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625227,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625340,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625474,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625571,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625667,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625800,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625895,
		95,
		true
	},
	world_automode_setting_new_1 = {
		625990,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626113,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626215,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626310,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626405,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626500,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626600,
		164,
		true
	},
	area_putong = {
		626764,
		88,
		true
	},
	area_anquan = {
		626852,
		88,
		true
	},
	area_yaosai = {
		626940,
		94,
		true
	},
	area_yaosai_2 = {
		627034,
		133,
		true
	},
	area_shenyuan = {
		627167,
		90,
		true
	},
	area_yinmi = {
		627257,
		87,
		true
	},
	area_renwu = {
		627344,
		87,
		true
	},
	area_zhuxian = {
		627431,
		89,
		true
	},
	area_dangan = {
		627520,
		88,
		true
	},
	charge_trade_no_error = {
		627608,
		131,
		true
	},
	world_reset_1 = {
		627739,
		136,
		true
	},
	world_reset_2 = {
		627875,
		153,
		true
	},
	world_reset_3 = {
		628028,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628149,
		145,
		true
	},
	world_boss_unactivated = {
		628294,
		139,
		true
	},
	world_reset_tip = {
		628433,
		3044,
		true
	},
	spring_invited_2021 = {
		631477,
		224,
		true
	},
	charge_error_count_limit = {
		631701,
		126,
		true
	},
	charge_error_disable = {
		631827,
		128,
		true
	},
	levelScene_select_sp = {
		631955,
		121,
		true
	},
	word_adjustFleet = {
		632076,
		93,
		true
	},
	levelScene_select_noitem = {
		632169,
		118,
		true
	},
	story_setting_label = {
		632287,
		117,
		true
	},
	login_arrears_tips = {
		632404,
		187,
		true
	},
	Supplement_pay1 = {
		632591,
		231,
		true
	},
	Supplement_pay2 = {
		632822,
		242,
		true
	},
	Supplement_pay3 = {
		633064,
		303,
		true
	},
	Supplement_pay4 = {
		633367,
		91,
		true
	},
	world_ship_repair = {
		633458,
		117,
		true
	},
	Supplement_pay5 = {
		633575,
		167,
		true
	},
	area_unkown = {
		633742,
		88,
		true
	},
	Supplement_pay6 = {
		633830,
		92,
		true
	},
	Supplement_pay7 = {
		633922,
		92,
		true
	},
	Supplement_pay8 = {
		634014,
		91,
		true
	},
	world_battle_damage = {
		634105,
		159,
		true
	},
	setting_story_speed_1 = {
		634264,
		94,
		true
	},
	setting_story_speed_2 = {
		634358,
		91,
		true
	},
	setting_story_speed_3 = {
		634449,
		94,
		true
	},
	setting_story_speed_4 = {
		634543,
		101,
		true
	},
	story_autoplay_setting_label = {
		634644,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634759,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634850,
		90,
		true
	},
	meta_shop_exchange_limit = {
		634940,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635068,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635194,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635295,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635428,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635852,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		635965,
		145,
		true
	},
	common_npc_formation_tip = {
		636110,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636244,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637553,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637678,
		124,
		true
	},
	task_lock = {
		637802,
		89,
		true
	},
	week_task_pt_name = {
		637891,
		90,
		true
	},
	week_task_award_preview_label = {
		637981,
		106,
		true
	},
	week_task_title_label = {
		638087,
		105,
		true
	},
	cattery_op_clean_success = {
		638192,
		101,
		true
	},
	cattery_op_feed_success = {
		638293,
		106,
		true
	},
	cattery_op_play_success = {
		638399,
		106,
		true
	},
	cattery_style_change_success = {
		638505,
		115,
		true
	},
	cattery_add_commander_success = {
		638620,
		116,
		true
	},
	cattery_remove_commander_success = {
		638736,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638855,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639014,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639147,
		110,
		true
	},
	commander_box_was_finished = {
		639257,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639370,
		121,
		true
	},
	comander_tool_max_cnt = {
		639491,
		105,
		true
	},
	cat_home_help = {
		639596,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640827,
		128,
		true
	},
	cat_home_unlock = {
		640955,
		155,
		true
	},
	cat_sleep_notplay = {
		641110,
		132,
		true
	},
	cathome_style_unlock = {
		641242,
		154,
		true
	},
	commander_is_in_cattery = {
		641396,
		133,
		true
	},
	cat_home_interaction = {
		641529,
		126,
		true
	},
	cat_accelerate_left = {
		641655,
		101,
		true
	},
	common_clean = {
		641756,
		82,
		true
	},
	common_feed = {
		641838,
		87,
		true
	},
	common_play = {
		641925,
		87,
		true
	},
	game_stopwords = {
		642012,
		108,
		true
	},
	game_openwords = {
		642120,
		108,
		true
	},
	amusementpark_shop_enter = {
		642228,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642404,
		251,
		true
	},
	amusementpark_shop_success = {
		642655,
		122,
		true
	},
	amusementpark_shop_special = {
		642777,
		169,
		true
	},
	amusementpark_shop_end = {
		642946,
		140,
		true
	},
	amusementpark_shop_0 = {
		643086,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643240,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643424,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643585,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643750,
		209,
		true
	},
	amusementpark_help = {
		643959,
		1395,
		true
	},
	amusementpark_shop_help = {
		645354,
		793,
		true
	},
	handshake_game_help = {
		646147,
		1125,
		true
	},
	MeixiV4_help = {
		647272,
		861,
		true
	},
	activity_permanent_total = {
		648133,
		104,
		true
	},
	word_investigate = {
		648237,
		86,
		true
	},
	ambush_display_none = {
		648323,
		89,
		true
	},
	activity_permanent_help = {
		648412,
		473,
		true
	},
	activity_permanent_tips1 = {
		648885,
		175,
		true
	},
	activity_permanent_tips2 = {
		649060,
		190,
		true
	},
	activity_permanent_tips3 = {
		649250,
		175,
		true
	},
	activity_permanent_tips4 = {
		649425,
		269,
		true
	},
	activity_permanent_finished = {
		649694,
		97,
		true
	},
	idolmaster_main = {
		649791,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651124,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651243,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651359,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651457,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651555,
		91,
		true
	},
	idolmaster_collection = {
		651646,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652253,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652353,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652453,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652553,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652653,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652753,
		99,
		true
	},
	cartoon_notall = {
		652852,
		91,
		true
	},
	cartoon_haveno = {
		652943,
		108,
		true
	},
	res_cartoon_new_tip = {
		653051,
		149,
		true
	},
	memory_actiivty_ex = {
		653200,
		86,
		true
	},
	memory_activity_sp = {
		653286,
		86,
		true
	},
	memory_activity_daily = {
		653372,
		94,
		true
	},
	memory_activity_others = {
		653466,
		92,
		true
	},
	battle_end_title = {
		653558,
		93,
		true
	},
	battle_end_subtitle1 = {
		653651,
		97,
		true
	},
	battle_end_subtitle2 = {
		653748,
		97,
		true
	},
	meta_skill_dailyexp = {
		653845,
		113,
		true
	},
	meta_skill_learn = {
		653958,
		127,
		true
	},
	meta_skill_maxtip = {
		654085,
		178,
		true
	},
	meta_tactics_detail = {
		654263,
		96,
		true
	},
	meta_tactics_unlock = {
		654359,
		96,
		true
	},
	meta_tactics_switch = {
		654455,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654551,
		102,
		true
	},
	activity_permanent_progress = {
		654653,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654751,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654863,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		654985,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655101,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655227,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655397,
		318,
		true
	},
	tec_tip_no_consumption = {
		655715,
		92,
		true
	},
	tec_tip_material_stock = {
		655807,
		92,
		true
	},
	tec_tip_to_consumption = {
		655899,
		99,
		true
	},
	onebutton_max_tip = {
		655998,
		94,
		true
	},
	target_get_tip = {
		656092,
		84,
		true
	},
	fleet_select_title = {
		656176,
		95,
		true
	},
	backyard_rename_title = {
		656271,
		98,
		true
	},
	backyard_rename_tip = {
		656369,
		106,
		true
	},
	equip_add = {
		656475,
		107,
		true
	},
	equipskin_add = {
		656582,
		117,
		true
	},
	equipskin_none = {
		656699,
		112,
		true
	},
	equipskin_typewrong = {
		656811,
		131,
		true
	},
	equipskin_typewrong_en = {
		656942,
		107,
		true
	},
	user_is_banned = {
		657049,
		128,
		true
	},
	user_is_forever_banned = {
		657177,
		109,
		true
	},
	old_class_is_close = {
		657286,
		155,
		true
	},
	activity_event_building = {
		657441,
		1424,
		true
	},
	salvage_tips = {
		658865,
		936,
		true
	},
	tips_shakebeads = {
		659801,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660778,
		139,
		true
	},
	cowboy_tips = {
		660917,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661809,
		138,
		true
	},
	chazi_tips = {
		661947,
		1068,
		true
	},
	catchteasure_help = {
		663015,
		868,
		true
	},
	unlock_tips = {
		663883,
		98,
		true
	},
	class_label_tran = {
		663981,
		87,
		true
	},
	class_label_gen = {
		664068,
		90,
		true
	},
	class_attr_store = {
		664158,
		96,
		true
	},
	class_attr_proficiency = {
		664254,
		102,
		true
	},
	class_attr_getproficiency = {
		664356,
		105,
		true
	},
	class_attr_costproficiency = {
		664461,
		106,
		true
	},
	class_label_upgrading = {
		664567,
		98,
		true
	},
	class_label_upgradetime = {
		664665,
		103,
		true
	},
	class_label_oilfield = {
		664768,
		97,
		true
	},
	class_label_goldfield = {
		664865,
		101,
		true
	},
	class_res_maxlevel_tip = {
		664966,
		116,
		true
	},
	ship_exp_item_title = {
		665082,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665174,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665272,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665368,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665466,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665670,
		235,
		true
	},
	tec_nation_award_finish = {
		665905,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666005,
		187,
		true
	},
	coures_exp_npc_tip = {
		666192,
		229,
		true
	},
	coures_level_tip = {
		666421,
		180,
		true
	},
	coures_tip_material_stock = {
		666601,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666697,
		113,
		true
	},
	eatgame_tips = {
		666810,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668256,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668429,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668571,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668720,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668892,
		267,
		true
	},
	battlepass_main_time = {
		669159,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669257,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672725,
		1426,
		true
	},
	cruise_task_phase = {
		674151,
		103,
		true
	},
	cruise_task_tips = {
		674254,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674344,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674633,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674834,
		115,
		true
	},
	cruise_task_unlock = {
		674949,
		142,
		true
	},
	cruise_task_week = {
		675091,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675179,
		98,
		true
	},
	battlepass_pay_acquire = {
		675277,
		104,
		true
	},
	battlepass_pay_attention = {
		675381,
		164,
		true
	},
	battlepass_acquire_attention = {
		675545,
		199,
		true
	},
	battlepass_pay_tip = {
		675744,
		121,
		true
	},
	battlepass_main_tip1 = {
		675865,
		374,
		true
	},
	battlepass_main_tip2 = {
		676239,
		307,
		true
	},
	battlepass_main_tip3 = {
		676546,
		364,
		true
	},
	battlepass_complete = {
		676910,
		103,
		true
	},
	shop_free_tag = {
		677013,
		83,
		true
	},
	quick_equip_tip1 = {
		677096,
		90,
		true
	},
	quick_equip_tip2 = {
		677186,
		86,
		true
	},
	quick_equip_tip3 = {
		677272,
		86,
		true
	},
	quick_equip_tip4 = {
		677358,
		110,
		true
	},
	quick_equip_tip5 = {
		677468,
		137,
		true
	},
	quick_equip_tip6 = {
		677605,
		201,
		true
	},
	retire_importantequipment_tips = {
		677806,
		193,
		true
	},
	settle_rewards_title = {
		677999,
		104,
		true
	},
	settle_rewards_subtitle = {
		678103,
		101,
		true
	},
	total_rewards_subtitle = {
		678204,
		99,
		true
	},
	settle_rewards_text = {
		678303,
		96,
		true
	},
	use_oil_limit_help = {
		678399,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678693,
		127,
		true
	},
	index_awakening2 = {
		678820,
		102,
		true
	},
	index_upgrade = {
		678922,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679018,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679122,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679229,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679340,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679446,
		120,
		true
	},
	attr_durability = {
		679566,
		85,
		true
	},
	attr_armor = {
		679651,
		80,
		true
	},
	attr_reload = {
		679731,
		81,
		true
	},
	attr_cannon = {
		679812,
		81,
		true
	},
	attr_torpedo = {
		679893,
		82,
		true
	},
	attr_motion = {
		679975,
		81,
		true
	},
	attr_antiaircraft = {
		680056,
		87,
		true
	},
	attr_air = {
		680143,
		78,
		true
	},
	attr_hit = {
		680221,
		78,
		true
	},
	attr_antisub = {
		680299,
		82,
		true
	},
	attr_oxy_max = {
		680381,
		85,
		true
	},
	attr_ammo = {
		680466,
		82,
		true
	},
	attr_hunting_range = {
		680548,
		95,
		true
	},
	attr_luck = {
		680643,
		79,
		true
	},
	attr_consume = {
		680722,
		82,
		true
	},
	attr_speed = {
		680804,
		80,
		true
	},
	monthly_card_tip = {
		680884,
		109,
		true
	},
	shopping_error_time_limit = {
		680993,
		185,
		true
	},
	world_total_power = {
		681178,
		90,
		true
	},
	world_mileage = {
		681268,
		90,
		true
	},
	world_pressing = {
		681358,
		90,
		true
	},
	Settings_title_FPS = {
		681448,
		98,
		true
	},
	Settings_title_Notification = {
		681546,
		111,
		true
	},
	Settings_title_Other = {
		681657,
		97,
		true
	},
	Settings_title_LoginJP = {
		681754,
		99,
		true
	},
	Settings_title_Redeem = {
		681853,
		98,
		true
	},
	Settings_title_AdjustScr = {
		681951,
		107,
		true
	},
	Settings_title_Secpw = {
		682058,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682159,
		120,
		true
	},
	Settings_title_agreement = {
		682279,
		101,
		true
	},
	Settings_title_sound = {
		682380,
		100,
		true
	},
	Settings_title_resUpdate = {
		682480,
		104,
		true
	},
	equipment_info_change_tip = {
		682584,
		139,
		true
	},
	equipment_info_change_name_a = {
		682723,
		119,
		true
	},
	equipment_info_change_name_b = {
		682842,
		119,
		true
	},
	equipment_info_change_text_before = {
		682961,
		107,
		true
	},
	equipment_info_change_text_after = {
		683068,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683174,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683297,
		288,
		true
	},
	ssss_main_help = {
		683585,
		1119,
		true
	},
	mini_game_time = {
		684704,
		95,
		true
	},
	mini_game_score = {
		684799,
		86,
		true
	},
	mini_game_leave = {
		684885,
		117,
		true
	},
	mini_game_pause = {
		685002,
		114,
		true
	},
	mini_game_cur_score = {
		685116,
		97,
		true
	},
	mini_game_high_score = {
		685213,
		98,
		true
	},
	monopoly_world_tip1 = {
		685311,
		105,
		true
	},
	monopoly_world_tip2 = {
		685416,
		258,
		true
	},
	monopoly_world_tip3 = {
		685674,
		223,
		true
	},
	help_monopoly_world = {
		685897,
		1568,
		true
	},
	ssssmedal_tip = {
		687465,
		202,
		true
	},
	ssssmedal_name = {
		687667,
		110,
		true
	},
	ssssmedal_belonging = {
		687777,
		115,
		true
	},
	ssssmedal_name1 = {
		687892,
		112,
		true
	},
	ssssmedal_name2 = {
		688004,
		108,
		true
	},
	ssssmedal_name3 = {
		688112,
		115,
		true
	},
	ssssmedal_name4 = {
		688227,
		108,
		true
	},
	ssssmedal_name5 = {
		688335,
		111,
		true
	},
	ssssmedal_name6 = {
		688446,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688540,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688650,
		110,
		true
	},
	ssssmedal_desc1 = {
		688760,
		178,
		true
	},
	ssssmedal_desc2 = {
		688938,
		213,
		true
	},
	ssssmedal_desc3 = {
		689151,
		227,
		true
	},
	ssssmedal_desc4 = {
		689378,
		206,
		true
	},
	ssssmedal_desc5 = {
		689584,
		213,
		true
	},
	ssssmedal_desc6 = {
		689797,
		185,
		true
	},
	show_fate_demand_count = {
		689982,
		149,
		true
	},
	show_design_demand_count = {
		690131,
		162,
		true
	},
	blueprint_select_overflow = {
		690293,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690395,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690584,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690724,
		126,
		true
	},
	build_rate_title = {
		690850,
		93,
		true
	},
	build_pools_intro = {
		690943,
		168,
		true
	},
	build_detail_intro = {
		691111,
		107,
		true
	},
	ssss_game_tip = {
		691218,
		1712,
		true
	},
	ssss_medal_tip = {
		692930,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693548,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693836,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697280,
		1415,
		true
	},
	littleSanDiego_npc = {
		698695,
		1410,
		true
	},
	tag_ship_unlocked = {
		700105,
		97,
		true
	},
	tag_ship_locked = {
		700202,
		95,
		true
	},
	acceleration_tips_1 = {
		700297,
		227,
		true
	},
	acceleration_tips_2 = {
		700524,
		211,
		true
	},
	noacceleration_tips = {
		700735,
		138,
		true
	},
	word_shipskin = {
		700873,
		79,
		true
	},
	settings_sound_title_bgm = {
		700952,
		100,
		true
	},
	settings_sound_title_effct = {
		701052,
		99,
		true
	},
	settings_sound_title_cv = {
		701151,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701247,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701373,
		125,
		true
	},
	setting_resdownload_title_music = {
		701498,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701619,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701746,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701870,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		701993,
		126,
		true
	},
	settings_battle_title = {
		702119,
		98,
		true
	},
	settings_battle_tip = {
		702217,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702343,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702438,
		98,
		true
	},
	settings_battle_Btn_save = {
		702536,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702631,
		97,
		true
	},
	settings_pwd_label_close = {
		702728,
		91,
		true
	},
	settings_pwd_label_open = {
		702819,
		89,
		true
	},
	word_frame = {
		702908,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		702985,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703103,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703207,
		135,
		true
	},
	CurlingGame_tips1 = {
		703342,
		1192,
		true
	},
	maid_task_tips1 = {
		704534,
		837,
		true
	},
	shop_diamond_title = {
		705371,
		98,
		true
	},
	shop_gift_title = {
		705469,
		95,
		true
	},
	shop_item_title = {
		705564,
		95,
		true
	},
	shop_charge_level_limit = {
		705659,
		100,
		true
	},
	backhill_cantupbuilding = {
		705759,
		180,
		true
	},
	pray_cant_tips = {
		705939,
		167,
		true
	},
	help_xinnian2022_feast = {
		706106,
		816,
		true
	},
	Pray_activity_tips1 = {
		706922,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709240,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709491,
		911,
		true
	},
	help_xinnian2022_firework = {
		710402,
		1583,
		true
	},
	player_manifesto_placeholder = {
		711985,
		121,
		true
	},
	box_ship_del_click = {
		712106,
		82,
		true
	},
	box_equipment_del_click = {
		712188,
		87,
		true
	},
	change_player_name_title = {
		712275,
		101,
		true
	},
	change_player_name_subtitle = {
		712376,
		117,
		true
	},
	change_player_name_input_tip = {
		712493,
		108,
		true
	},
	change_player_name_illegal = {
		712601,
		236,
		true
	},
	nodisplay_player_home_name = {
		712837,
		96,
		true
	},
	nodisplay_player_home_share = {
		712933,
		104,
		true
	},
	tactics_class_start = {
		713037,
		96,
		true
	},
	tactics_class_cancel = {
		713133,
		90,
		true
	},
	tactics_class_get_exp = {
		713223,
		108,
		true
	},
	tactics_class_spend_time = {
		713331,
		101,
		true
	},
	build_ticket_description = {
		713432,
		121,
		true
	},
	build_ticket_expire_warning = {
		713553,
		108,
		true
	},
	tip_build_ticket_expired = {
		713661,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713808,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713969,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714082,
		186,
		true
	},
	springfes_tips1 = {
		714268,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715316,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715426,
		109,
		true
	},
	worldinpicture_help = {
		715535,
		938,
		true
	},
	worldinpicture_task_help = {
		716473,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717416,
		123,
		true
	},
	missile_attack_area_confirm = {
		717539,
		104,
		true
	},
	missile_attack_area_cancel = {
		717643,
		103,
		true
	},
	shipchange_alert_infleet = {
		717746,
		181,
		true
	},
	shipchange_alert_inpvp = {
		717927,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718123,
		201,
		true
	},
	shipchange_alert_inworld = {
		718324,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718512,
		203,
		true
	},
	shipchange_alert_indiff = {
		718715,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718905,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719118,
		218,
		true
	},
	monopoly3thre_tip = {
		719336,
		158,
		true
	},
	fushun_game3_tip = {
		719494,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720873,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721160,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724612,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725757,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726050,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729504,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730918,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731208,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734661,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736075,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736365,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739823,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741238,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741504,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744964,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746380,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746651,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750078,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751477,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751744,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755179,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756593,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756873,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760327,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761741,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762008,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765454,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766868,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767150,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770601,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772016,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772299,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775752,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777168,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780618,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784069,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785484,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785751,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789204,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790618,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790862,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794095,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795208,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795442,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798667,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799780,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800018,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803238,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804351,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804614,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807917,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809059,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809328,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812599,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813730,
		264,
		true
	},
	battlepass_main_help_2502 = {
		813994,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817275,
		1132,
		true
	},
	attrset_reset = {
		818407,
		86,
		true
	},
	attrset_save = {
		818493,
		82,
		true
	},
	attrset_ask_save = {
		818575,
		130,
		true
	},
	attrset_save_success = {
		818705,
		97,
		true
	},
	attrset_disable = {
		818802,
		145,
		true
	},
	attrset_input_ill = {
		818947,
		97,
		true
	},
	eventshop_time_hint = {
		819044,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		819175,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		819327,
		157,
		true
	},
	sp_no_quota = {
		819484,
		125,
		true
	},
	fur_all_buy = {
		819609,
		88,
		true
	},
	fur_onekey_buy = {
		819697,
		91,
		true
	},
	littleRenown_npc = {
		819788,
		1304,
		true
	},
	tech_package_tip = {
		821092,
		302,
		true
	},
	backyard_food_shop_tip = {
		821394,
		103,
		true
	},
	dorm_2f_lock = {
		821497,
		85,
		true
	},
	word_get_way = {
		821582,
		90,
		true
	},
	word_get_date = {
		821672,
		91,
		true
	},
	enter_theme_name = {
		821763,
		103,
		true
	},
	enter_extend_food_label = {
		821866,
		93,
		true
	},
	backyard_extend_tip_1 = {
		821959,
		105,
		true
	},
	backyard_extend_tip_2 = {
		822064,
		114,
		true
	},
	backyard_extend_tip_3 = {
		822178,
		98,
		true
	},
	backyard_extend_tip_4 = {
		822276,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		822364,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		822559,
		161,
		true
	},
	level_remaster_tip1 = {
		822720,
		97,
		true
	},
	level_remaster_tip2 = {
		822817,
		89,
		true
	},
	level_remaster_tip3 = {
		822906,
		89,
		true
	},
	level_remaster_tip4 = {
		822995,
		110,
		true
	},
	newserver_time = {
		823105,
		88,
		true
	},
	skill_learn_tip = {
		823193,
		127,
		true
	},
	build_count_tip = {
		823320,
		85,
		true
	},
	help_research_package = {
		823405,
		299,
		true
	},
	lv70_package_tip = {
		823704,
		272,
		true
	},
	tech_select_tip1 = {
		823976,
		106,
		true
	},
	tech_select_tip2 = {
		824082,
		175,
		true
	},
	tech_select_tip3 = {
		824257,
		89,
		true
	},
	tech_select_tip4 = {
		824346,
		103,
		true
	},
	tech_select_tip5 = {
		824449,
		114,
		true
	},
	techpackage_item_use = {
		824563,
		297,
		true
	},
	techpackage_item_use_1 = {
		824860,
		259,
		true
	},
	techpackage_item_use_2 = {
		825119,
		238,
		true
	},
	techpackage_item_use_confirm = {
		825357,
		168,
		true
	},
	newserver_shop_timelimit = {
		825525,
		128,
		true
	},
	tech_character_get = {
		825653,
		91,
		true
	},
	package_detail_tip = {
		825744,
		95,
		true
	},
	event_ui_consume = {
		825839,
		87,
		true
	},
	event_ui_recommend = {
		825926,
		88,
		true
	},
	event_ui_start = {
		826014,
		84,
		true
	},
	event_ui_giveup = {
		826098,
		85,
		true
	},
	event_ui_finish = {
		826183,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		826268,
		104,
		true
	},
	battle_result_confirm = {
		826372,
		91,
		true
	},
	battle_result_targets = {
		826463,
		98,
		true
	},
	battle_result_continue = {
		826561,
		111,
		true
	},
	index_L2D = {
		826672,
		76,
		true
	},
	index_DBG = {
		826748,
		86,
		true
	},
	index_BG = {
		826834,
		85,
		true
	},
	index_CANTUSE = {
		826919,
		90,
		true
	},
	index_UNUSE = {
		827009,
		84,
		true
	},
	index_BGM = {
		827093,
		86,
		true
	},
	without_ship_to_wear = {
		827179,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		827303,
		140,
		true
	},
	skinatlas_search_holder = {
		827443,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		827575,
		126,
		true
	},
	chang_ship_skin_window_title = {
		827701,
		98,
		true
	},
	world_boss_item_info = {
		827799,
		420,
		true
	},
	world_past_boss_item_info = {
		828219,
		439,
		true
	},
	world_boss_lefttime = {
		828658,
		88,
		true
	},
	world_boss_item_count_noenough = {
		828746,
		124,
		true
	},
	world_boss_item_usage_tip = {
		828870,
		157,
		true
	},
	world_boss_no_select_archives = {
		829027,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		829174,
		134,
		true
	},
	world_boss_archives_are_clear = {
		829308,
		118,
		true
	},
	world_boss_switch_archives = {
		829426,
		232,
		true
	},
	world_boss_switch_archives_success = {
		829658,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		829826,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		829985,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		830144,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		830257,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		830374,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		830502,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		830632,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		830750,
		220,
		true
	},
	world_archives_boss_help = {
		830970,
		3648,
		true
	},
	world_archives_boss_list_help = {
		834618,
		525,
		true
	},
	archives_boss_was_opened = {
		835143,
		178,
		true
	},
	current_boss_was_opened = {
		835321,
		173,
		true
	},
	world_boss_title_auto_battle = {
		835494,
		105,
		true
	},
	world_boss_title_highest_damge = {
		835599,
		110,
		true
	},
	world_boss_title_estimation = {
		835709,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		835820,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		835924,
		116,
		true
	},
	world_boss_title_spend_time = {
		836040,
		104,
		true
	},
	world_boss_title_total_damage = {
		836144,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		836250,
		131,
		true
	},
	world_boss_current_boss_label = {
		836381,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		836487,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		836594,
		181,
		true
	},
	world_boss_progress_no_enough = {
		836775,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		836891,
		107,
		true
	},
	meta_syn_value_label = {
		836998,
		107,
		true
	},
	meta_syn_finish = {
		837105,
		102,
		true
	},
	index_meta_repair = {
		837207,
		101,
		true
	},
	index_meta_tactics = {
		837308,
		102,
		true
	},
	index_meta_energy = {
		837410,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		837517,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		837683,
		223,
		true
	},
	tactics_no_recent_ships = {
		837906,
		127,
		true
	},
	activity_kill = {
		838033,
		90,
		true
	},
	battle_result_dmg = {
		838123,
		90,
		true
	},
	battle_result_kill_count = {
		838213,
		94,
		true
	},
	battle_result_toggle_on = {
		838307,
		103,
		true
	},
	battle_result_toggle_off = {
		838410,
		101,
		true
	},
	battle_result_continue_battle = {
		838511,
		106,
		true
	},
	battle_result_quit_battle = {
		838617,
		101,
		true
	},
	battle_result_share_battle = {
		838718,
		90,
		true
	},
	pre_combat_team = {
		838808,
		92,
		true
	},
	pre_combat_vanguard = {
		838900,
		95,
		true
	},
	pre_combat_main = {
		838995,
		91,
		true
	},
	pre_combat_submarine = {
		839086,
		96,
		true
	},
	pre_combat_targets = {
		839182,
		88,
		true
	},
	pre_combat_atlasloot = {
		839270,
		90,
		true
	},
	destroy_confirm_access = {
		839360,
		92,
		true
	},
	destroy_confirm_cancel = {
		839452,
		92,
		true
	},
	pt_count_tip = {
		839544,
		82,
		true
	},
	dockyard_data_loss_detected = {
		839626,
		166,
		true
	},
	littleEugen_npc = {
		839792,
		1345,
		true
	},
	five_shujuhuigu = {
		841137,
		88,
		true
	},
	five_shujuhuigu1 = {
		841225,
		95,
		true
	},
	littleChaijun_npc = {
		841320,
		1246,
		true
	},
	five_qingdian = {
		842566,
		849,
		true
	},
	friend_resume_title_detail = {
		843415,
		103,
		true
	},
	item_type13_tip1 = {
		843518,
		93,
		true
	},
	item_type13_tip2 = {
		843611,
		93,
		true
	},
	item_type16_tip1 = {
		843704,
		93,
		true
	},
	item_type16_tip2 = {
		843797,
		93,
		true
	},
	item_type17_tip1 = {
		843890,
		93,
		true
	},
	item_type17_tip2 = {
		843983,
		93,
		true
	},
	five_duomaomao = {
		844076,
		1103,
		true
	},
	main_4 = {
		845179,
		85,
		true
	},
	main_5 = {
		845264,
		85,
		true
	},
	honor_medal_support_tips_display = {
		845349,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		845787,
		215,
		true
	},
	support_rate_title = {
		846002,
		95,
		true
	},
	support_times_limited = {
		846097,
		130,
		true
	},
	support_times_tip = {
		846227,
		94,
		true
	},
	build_times_tip = {
		846321,
		92,
		true
	},
	tactics_recent_ship_label = {
		846413,
		109,
		true
	},
	title_info = {
		846522,
		80,
		true
	},
	eventshop_unlock_info = {
		846602,
		97,
		true
	},
	eventshop_unlock_hint = {
		846699,
		123,
		true
	},
	commission_event_tip = {
		846822,
		1010,
		true
	},
	decoration_medal_placeholder = {
		847832,
		139,
		true
	},
	technology_filter_placeholder = {
		847971,
		130,
		true
	},
	eva_comment_send_null = {
		848101,
		114,
		true
	},
	report_sent_thank = {
		848215,
		201,
		true
	},
	report_ship_cannot_comment = {
		848416,
		114,
		true
	},
	report_cannot_comment = {
		848530,
		163,
		true
	},
	report_sent_title = {
		848693,
		87,
		true
	},
	report_sent_desc = {
		848780,
		118,
		true
	},
	report_type_1 = {
		848898,
		96,
		true
	},
	report_type_1_1 = {
		848994,
		103,
		true
	},
	report_type_2 = {
		849097,
		96,
		true
	},
	report_type_2_1 = {
		849193,
		114,
		true
	},
	report_type_3 = {
		849307,
		93,
		true
	},
	report_type_3_1 = {
		849400,
		100,
		true
	},
	report_type_other = {
		849500,
		87,
		true
	},
	report_type_other_1 = {
		849587,
		111,
		true
	},
	report_type_other_2 = {
		849698,
		113,
		true
	},
	report_sent_help = {
		849811,
		506,
		true
	},
	rename_input = {
		850317,
		89,
		true
	},
	avatar_task_level = {
		850406,
		127,
		true
	},
	avatar_upgrad_1 = {
		850533,
		90,
		true
	},
	avatar_upgrad_2 = {
		850623,
		90,
		true
	},
	avatar_upgrad_3 = {
		850713,
		89,
		true
	},
	avatar_task_ship_1 = {
		850802,
		104,
		true
	},
	avatar_task_ship_2 = {
		850906,
		106,
		true
	},
	technology_queue_complete = {
		851012,
		102,
		true
	},
	technology_queue_processing = {
		851114,
		101,
		true
	},
	technology_queue_waiting = {
		851215,
		101,
		true
	},
	technology_queue_getaward = {
		851316,
		102,
		true
	},
	technology_daily_refresh = {
		851418,
		110,
		true
	},
	technology_queue_full = {
		851528,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		851662,
		162,
		true
	},
	technology_consume = {
		851824,
		95,
		true
	},
	technology_request = {
		851919,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		852021,
		247,
		true
	},
	playervtae_setting_btn_label = {
		852268,
		104,
		true
	},
	technology_queue_in_success = {
		852372,
		111,
		true
	},
	star_require_enemy_text = {
		852483,
		127,
		true
	},
	star_require_enemy_title = {
		852610,
		102,
		true
	},
	star_require_enemy_check = {
		852712,
		94,
		true
	},
	worldboss_rank_timer_label = {
		852806,
		115,
		true
	},
	technology_detail = {
		852921,
		93,
		true
	},
	technology_mission_unfinish = {
		853014,
		107,
		true
	},
	word_chinese = {
		853121,
		85,
		true
	},
	word_japanese_2 = {
		853206,
		86,
		true
	},
	word_japanese = {
		853292,
		83,
		true
	},
	avatarframe_got = {
		853375,
		92,
		true
	},
	item_is_max_cnt = {
		853467,
		109,
		true
	},
	level_fleet_ship_desc = {
		853576,
		106,
		true
	},
	level_fleet_sub_desc = {
		853682,
		97,
		true
	},
	summerland_tip = {
		853779,
		426,
		true
	},
	icecreamgame_tip = {
		854205,
		1963,
		true
	},
	unlock_date_tip = {
		856168,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		856288,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		856467,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		856606,
		156,
		true
	},
	mail_filter_placeholder = {
		856762,
		100,
		true
	},
	recently_sticker_placeholder = {
		856862,
		111,
		true
	},
	backhill_campusfestival_tip = {
		856973,
		1427,
		true
	},
	mini_cookgametip = {
		858400,
		1185,
		true
	},
	cook_game_Albacore = {
		859585,
		108,
		true
	},
	cook_game_august = {
		859693,
		96,
		true
	},
	cook_game_elbe = {
		859789,
		100,
		true
	},
	cook_game_hakuryu = {
		859889,
		140,
		true
	},
	cook_game_howe = {
		860029,
		145,
		true
	},
	cook_game_marcopolo = {
		860174,
		110,
		true
	},
	cook_game_noshiro = {
		860284,
		125,
		true
	},
	cook_game_pnelope = {
		860409,
		139,
		true
	},
	cook_game_laffey = {
		860548,
		165,
		true
	},
	cook_game_janus = {
		860713,
		141,
		true
	},
	cook_game_flandre = {
		860854,
		132,
		true
	},
	cook_game_constellation = {
		860986,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		861173,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		861307,
		227,
		true
	},
	random_ship_on = {
		861534,
		111,
		true
	},
	random_ship_off_0 = {
		861645,
		202,
		true
	},
	random_ship_off = {
		861847,
		160,
		true
	},
	random_ship_forbidden = {
		862007,
		152,
		true
	},
	random_ship_now = {
		862159,
		102,
		true
	},
	random_ship_label = {
		862261,
		97,
		true
	},
	player_vitae_skin_setting = {
		862358,
		102,
		true
	},
	random_ship_tips1 = {
		862460,
		155,
		true
	},
	random_ship_tips2 = {
		862615,
		128,
		true
	},
	random_ship_before = {
		862743,
		117,
		true
	},
	random_ship_and_skin_title = {
		862860,
		123,
		true
	},
	random_ship_frequse_mode = {
		862983,
		104,
		true
	},
	random_ship_locked_mode = {
		863087,
		103,
		true
	},
	littleSpee_npc = {
		863190,
		1475,
		true
	},
	random_flag_ship = {
		864665,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		864761,
		112,
		true
	},
	expedition_drop_use_out = {
		864873,
		168,
		true
	},
	expedition_extra_drop_tip = {
		865041,
		110,
		true
	},
	ex_pass_use = {
		865151,
		81,
		true
	},
	defense_formation_tip_npc = {
		865232,
		218,
		true
	},
	pgs_login_tip = {
		865450,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		865678,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		865899,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		866089,
		254,
		true
	},
	pgs_binding_account = {
		866343,
		100,
		true
	},
	pgs_unbind = {
		866443,
		98,
		true
	},
	pgs_unbind_tip1 = {
		866541,
		150,
		true
	},
	pgs_unbind_tip2 = {
		866691,
		246,
		true
	},
	word_item = {
		866937,
		82,
		true
	},
	word_tool = {
		867019,
		89,
		true
	},
	word_other = {
		867108,
		80,
		true
	},
	ryza_word_equip = {
		867188,
		85,
		true
	},
	ryza_rest_produce_count = {
		867273,
		115,
		true
	},
	ryza_composite_confirm = {
		867388,
		127,
		true
	},
	ryza_composite_confirm_single = {
		867515,
		130,
		true
	},
	ryza_composite_count = {
		867645,
		98,
		true
	},
	ryza_toggle_only_composite = {
		867743,
		113,
		true
	},
	ryza_tip_select_recipe = {
		867856,
		136,
		true
	},
	ryza_tip_put_materials = {
		867992,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		868119,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		868257,
		141,
		true
	},
	ryza_material_not_enough = {
		868398,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		868553,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		868710,
		143,
		true
	},
	ryza_tip_no_item = {
		868853,
		114,
		true
	},
	ryza_ui_show_acess = {
		868967,
		102,
		true
	},
	ryza_tip_no_recipe = {
		869069,
		114,
		true
	},
	ryza_tip_item_access = {
		869183,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		869326,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		869465,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		869573,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		869672,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		869779,
		113,
		true
	},
	ryza_tip_control_buff = {
		869892,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		870036,
		105,
		true
	},
	ryza_tip_control = {
		870141,
		135,
		true
	},
	ryza_tip_main = {
		870276,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		871741,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		871934,
		100,
		true
	},
	ryza_composite_help_tip = {
		872034,
		476,
		true
	},
	ryza_control_help_tip = {
		872510,
		296,
		true
	},
	ryza_mini_game = {
		872806,
		351,
		true
	},
	ryza_task_level_desc = {
		873157,
		97,
		true
	},
	ryza_task_tag_explore = {
		873254,
		91,
		true
	},
	ryza_task_tag_battle = {
		873345,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		873435,
		92,
		true
	},
	ryza_task_tag_develop = {
		873527,
		91,
		true
	},
	ryza_task_tag_adventure = {
		873618,
		93,
		true
	},
	ryza_task_tag_build = {
		873711,
		89,
		true
	},
	ryza_task_tag_create = {
		873800,
		90,
		true
	},
	ryza_task_tag_daily = {
		873890,
		92,
		true
	},
	ryza_task_detail_content = {
		873982,
		94,
		true
	},
	ryza_task_detail_award = {
		874076,
		92,
		true
	},
	ryza_task_go = {
		874168,
		82,
		true
	},
	ryza_task_get = {
		874250,
		83,
		true
	},
	ryza_task_get_all = {
		874333,
		94,
		true
	},
	ryza_task_confirm = {
		874427,
		87,
		true
	},
	ryza_task_cancel = {
		874514,
		86,
		true
	},
	ryza_task_level_num = {
		874600,
		96,
		true
	},
	ryza_task_level_add = {
		874696,
		99,
		true
	},
	ryza_task_submit = {
		874795,
		86,
		true
	},
	ryza_task_detail = {
		874881,
		86,
		true
	},
	ryza_composite_words = {
		874967,
		741,
		true
	},
	ryza_task_help_tip = {
		875708,
		345,
		true
	},
	hotspring_buff = {
		876053,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		876193,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		876383,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		876492,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		876604,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		876766,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		876877,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		877015,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		877126,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		877282,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		877393,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		877516,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		877656,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		877802,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		877928,
		159,
		true
	},
	index_dressed = {
		878087,
		90,
		true
	},
	random_ship_custom_mode = {
		878177,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		878290,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		878403,
		116,
		true
	},
	hotspring_shop_enter1 = {
		878519,
		181,
		true
	},
	hotspring_shop_enter2 = {
		878700,
		183,
		true
	},
	hotspring_shop_insufficient = {
		878883,
		191,
		true
	},
	hotspring_shop_success1 = {
		879074,
		100,
		true
	},
	hotspring_shop_success2 = {
		879174,
		120,
		true
	},
	hotspring_shop_finish = {
		879294,
		170,
		true
	},
	hotspring_shop_end = {
		879464,
		183,
		true
	},
	hotspring_shop_touch1 = {
		879647,
		143,
		true
	},
	hotspring_shop_touch2 = {
		879790,
		149,
		true
	},
	hotspring_shop_touch3 = {
		879939,
		137,
		true
	},
	hotspring_shop_exchanged = {
		880076,
		156,
		true
	},
	hotspring_shop_exchange = {
		880232,
		205,
		true
	},
	hotspring_tip1 = {
		880437,
		160,
		true
	},
	hotspring_tip2 = {
		880597,
		111,
		true
	},
	hotspring_help = {
		880708,
		748,
		true
	},
	hotspring_expand = {
		881456,
		149,
		true
	},
	hotspring_shop_help = {
		881605,
		535,
		true
	},
	resorts_help = {
		882140,
		703,
		true
	},
	pvzminigame_help = {
		882843,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		884429,
		746,
		true
	},
	beach_guard_chaijun = {
		885175,
		170,
		true
	},
	beach_guard_jianye = {
		885345,
		154,
		true
	},
	beach_guard_lituoliao = {
		885499,
		269,
		true
	},
	beach_guard_bominghan = {
		885768,
		256,
		true
	},
	beach_guard_nengdai = {
		886024,
		272,
		true
	},
	beach_guard_m_craft = {
		886296,
		119,
		true
	},
	beach_guard_m_atk = {
		886415,
		114,
		true
	},
	beach_guard_m_guard = {
		886529,
		119,
		true
	},
	beach_guard_m_craft_name = {
		886648,
		97,
		true
	},
	beach_guard_m_atk_name = {
		886745,
		95,
		true
	},
	beach_guard_m_guard_name = {
		886840,
		97,
		true
	},
	beach_guard_e1 = {
		886937,
		90,
		true
	},
	beach_guard_e2 = {
		887027,
		87,
		true
	},
	beach_guard_e3 = {
		887114,
		93,
		true
	},
	beach_guard_e4 = {
		887207,
		87,
		true
	},
	beach_guard_e5 = {
		887294,
		87,
		true
	},
	beach_guard_e6 = {
		887381,
		87,
		true
	},
	beach_guard_e7 = {
		887468,
		93,
		true
	},
	beach_guard_e1_desc = {
		887561,
		145,
		true
	},
	beach_guard_e2_desc = {
		887706,
		158,
		true
	},
	beach_guard_e3_desc = {
		887864,
		158,
		true
	},
	beach_guard_e4_desc = {
		888022,
		172,
		true
	},
	beach_guard_e5_desc = {
		888194,
		173,
		true
	},
	beach_guard_e6_desc = {
		888367,
		279,
		true
	},
	beach_guard_e7_desc = {
		888646,
		168,
		true
	},
	ninghai_nianye = {
		888814,
		132,
		true
	},
	yingrui_nianye = {
		888946,
		156,
		true
	},
	zhaohe_nianye = {
		889102,
		170,
		true
	},
	zhenhai_nianye = {
		889272,
		149,
		true
	},
	haitian_nianye = {
		889421,
		171,
		true
	},
	taiyuan_nianye = {
		889592,
		159,
		true
	},
	yixian_nianye = {
		889751,
		163,
		true
	},
	activity_yanhua_tip1 = {
		889914,
		90,
		true
	},
	activity_yanhua_tip2 = {
		890004,
		105,
		true
	},
	activity_yanhua_tip3 = {
		890109,
		105,
		true
	},
	activity_yanhua_tip4 = {
		890214,
		150,
		true
	},
	activity_yanhua_tip5 = {
		890364,
		117,
		true
	},
	activity_yanhua_tip6 = {
		890481,
		135,
		true
	},
	activity_yanhua_tip7 = {
		890616,
		151,
		true
	},
	activity_yanhua_tip8 = {
		890767,
		98,
		true
	},
	help_chunjie2023 = {
		890865,
		1360,
		true
	},
	sevenday_nianye = {
		892225,
		331,
		true
	},
	tip_nianye = {
		892556,
		144,
		true
	},
	couplete_activty_desc = {
		892700,
		480,
		true
	},
	couplete_click_desc = {
		893180,
		142,
		true
	},
	couplet_index_desc = {
		893322,
		90,
		true
	},
	couplete_help = {
		893412,
		714,
		true
	},
	couplete_drag_tip = {
		894126,
		124,
		true
	},
	couplete_remind = {
		894250,
		111,
		true
	},
	couplete_complete = {
		894361,
		117,
		true
	},
	couplete_enter = {
		894478,
		103,
		true
	},
	couplete_stay = {
		894581,
		122,
		true
	},
	couplete_task = {
		894703,
		141,
		true
	},
	couplete_pass_1 = {
		894844,
		110,
		true
	},
	couplete_pass_2 = {
		894954,
		106,
		true
	},
	couplete_fail_1 = {
		895060,
		118,
		true
	},
	couplete_fail_2 = {
		895178,
		113,
		true
	},
	couplete_pair_1 = {
		895291,
		100,
		true
	},
	couplete_pair_2 = {
		895391,
		100,
		true
	},
	couplete_pair_3 = {
		895491,
		100,
		true
	},
	couplete_pair_4 = {
		895591,
		100,
		true
	},
	couplete_pair_5 = {
		895691,
		100,
		true
	},
	couplete_pair_6 = {
		895791,
		100,
		true
	},
	couplete_pair_7 = {
		895891,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		895991,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		896193,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		896384,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		896538,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		896752,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		896897,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		897091,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		897263,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		897439,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		897569,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		897742,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		897953,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		898069,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		898287,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		898423,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		898569,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		898708,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		898911,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		899056,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		899398,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		899679,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		899773,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		899870,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		899967,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		900097,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		900202,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		900316,
		1489,
		true
	},
	multiple_sorties_title = {
		901805,
		99,
		true
	},
	multiple_sorties_title_eng = {
		901904,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		902010,
		184,
		true
	},
	multiple_sorties_times = {
		902194,
		99,
		true
	},
	multiple_sorties_tip = {
		902293,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		902523,
		114,
		true
	},
	multiple_sorties_cost1 = {
		902637,
		167,
		true
	},
	multiple_sorties_cost2 = {
		902804,
		172,
		true
	},
	multiple_sorties_cost3 = {
		902976,
		179,
		true
	},
	multiple_sorties_stopped = {
		903155,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		903252,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		903428,
		142,
		true
	},
	multiple_sorties_auto_on = {
		903570,
		132,
		true
	},
	multiple_sorties_finish = {
		903702,
		108,
		true
	},
	multiple_sorties_stop = {
		903810,
		106,
		true
	},
	multiple_sorties_stop_end = {
		903916,
		131,
		true
	},
	multiple_sorties_end_status = {
		904047,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		904225,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		904360,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		904499,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		904629,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		904793,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		904915,
		106,
		true
	},
	multiple_sorties_main_tip = {
		905021,
		274,
		true
	},
	multiple_sorties_main_end = {
		905295,
		228,
		true
	},
	multiple_sorties_rest_time = {
		905523,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		905626,
		110,
		true
	},
	msgbox_text_battle = {
		905736,
		88,
		true
	},
	pre_combat_start = {
		905824,
		86,
		true
	},
	pre_combat_start_en = {
		905910,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		906005,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		906223,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		906398,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		906599,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		906790,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		906897,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		907006,
		109,
		true
	},
	Valentine_minigame_label1 = {
		907115,
		103,
		true
	},
	Valentine_minigame_label2 = {
		907218,
		105,
		true
	},
	Valentine_minigame_label3 = {
		907323,
		105,
		true
	},
	sort_energy = {
		907428,
		81,
		true
	},
	dockyard_search_holder = {
		907509,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		907624,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		907796,
		184,
		true
	},
	loveletter_exchange_confirm = {
		907980,
		471,
		true
	},
	loveletter_exchange_button = {
		908451,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		908547,
		143,
		true
	},
	loveletter_recover_tip1 = {
		908690,
		184,
		true
	},
	loveletter_recover_tip2 = {
		908874,
		116,
		true
	},
	loveletter_recover_tip3 = {
		908990,
		164,
		true
	},
	loveletter_recover_tip4 = {
		909154,
		154,
		true
	},
	loveletter_recover_tip5 = {
		909308,
		195,
		true
	},
	loveletter_recover_tip6 = {
		909503,
		191,
		true
	},
	loveletter_recover_tip7 = {
		909694,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		909892,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		909995,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		910101,
		95,
		true
	},
	loveletter_recover_text1 = {
		910196,
		402,
		true
	},
	loveletter_recover_text2 = {
		910598,
		405,
		true
	},
	battle_text_common_1 = {
		911003,
		196,
		true
	},
	battle_text_common_2 = {
		911199,
		252,
		true
	},
	battle_text_common_3 = {
		911451,
		223,
		true
	},
	battle_text_common_4 = {
		911674,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		911932,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		912068,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		912204,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		912343,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		912485,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		912618,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		912776,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		912937,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		913100,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		913250,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		913404,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		913544,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		913684,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		913824,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		913964,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		914104,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		914244,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		914436,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		914676,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		914891,
		192,
		true
	},
	battle_text_yunxian_1 = {
		915083,
		201,
		true
	},
	battle_text_yunxian_2 = {
		915284,
		182,
		true
	},
	battle_text_yunxian_3 = {
		915466,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		915654,
		134,
		true
	},
	battle_text_luodeni_1 = {
		915788,
		180,
		true
	},
	battle_text_luodeni_2 = {
		915968,
		200,
		true
	},
	battle_text_luodeni_3 = {
		916168,
		183,
		true
	},
	battle_text_pizibao_1 = {
		916351,
		181,
		true
	},
	battle_text_pizibao_2 = {
		916532,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		916702,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		916895,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		917097,
		188,
		true
	},
	battle_text_lumei_1 = {
		917285,
		106,
		true
	},
	series_enemy_mood = {
		917391,
		94,
		true
	},
	series_enemy_mood_error = {
		917485,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		917640,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		917751,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		917859,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		917963,
		102,
		true
	},
	series_enemy_cost = {
		918065,
		92,
		true
	},
	series_enemy_SP_count = {
		918157,
		99,
		true
	},
	series_enemy_SP_error = {
		918256,
		115,
		true
	},
	series_enemy_unlock = {
		918371,
		128,
		true
	},
	series_enemy_storyunlock = {
		918499,
		118,
		true
	},
	series_enemy_storyreward = {
		918617,
		102,
		true
	},
	series_enemy_help = {
		918719,
		1328,
		true
	},
	series_enemy_score = {
		920047,
		88,
		true
	},
	series_enemy_total_score = {
		920135,
		98,
		true
	},
	setting_label_private = {
		920233,
		112,
		true
	},
	setting_label_licence = {
		920345,
		107,
		true
	},
	series_enemy_reward = {
		920452,
		96,
		true
	},
	series_enemy_mode_1 = {
		920548,
		96,
		true
	},
	series_enemy_mode_2 = {
		920644,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		920740,
		98,
		true
	},
	series_enemy_team_notenough = {
		920838,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		921074,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		921187,
		118,
		true
	},
	limit_team_character_tips = {
		921305,
		150,
		true
	},
	game_room_help = {
		921455,
		1178,
		true
	},
	game_cannot_go = {
		922633,
		115,
		true
	},
	game_ticket_notenough = {
		922748,
		169,
		true
	},
	game_ticket_max_all = {
		922917,
		245,
		true
	},
	game_ticket_max_month = {
		923162,
		268,
		true
	},
	game_icon_notenough = {
		923430,
		169,
		true
	},
	game_goldbyicon = {
		923599,
		147,
		true
	},
	game_icon_max = {
		923746,
		229,
		true
	},
	caibulin_tip1 = {
		923975,
		131,
		true
	},
	caibulin_tip2 = {
		924106,
		149,
		true
	},
	caibulin_tip3 = {
		924255,
		131,
		true
	},
	caibulin_tip4 = {
		924386,
		149,
		true
	},
	caibulin_tip5 = {
		924535,
		131,
		true
	},
	caibulin_tip6 = {
		924666,
		149,
		true
	},
	caibulin_tip7 = {
		924815,
		131,
		true
	},
	caibulin_tip8 = {
		924946,
		149,
		true
	},
	caibulin_tip9 = {
		925095,
		155,
		true
	},
	caibulin_tip10 = {
		925250,
		156,
		true
	},
	caibulin_help = {
		925406,
		543,
		true
	},
	caibulin_tip11 = {
		925949,
		153,
		true
	},
	caibulin_lock_tip = {
		926102,
		140,
		true
	},
	gametip_xiaoqiye = {
		926242,
		1382,
		true
	},
	event_recommend_level1 = {
		927624,
		214,
		true
	},
	doa_minigame_Luna = {
		927838,
		87,
		true
	},
	doa_minigame_Misaki = {
		927925,
		92,
		true
	},
	doa_minigame_Marie = {
		928017,
		95,
		true
	},
	doa_minigame_Tamaki = {
		928112,
		92,
		true
	},
	doa_minigame_help = {
		928204,
		308,
		true
	},
	gametip_xiaokewei = {
		928512,
		1318,
		true
	},
	doa_character_select_confirm = {
		929830,
		275,
		true
	},
	blueprint_combatperformance = {
		930105,
		104,
		true
	},
	blueprint_shipperformance = {
		930209,
		102,
		true
	},
	blueprint_researching = {
		930311,
		105,
		true
	},
	sculpture_drawline_tip = {
		930416,
		124,
		true
	},
	sculpture_drawline_done = {
		930540,
		166,
		true
	},
	sculpture_drawline_exit = {
		930706,
		252,
		true
	},
	sculpture_puzzle_tip = {
		930958,
		175,
		true
	},
	sculpture_gratitude_tip = {
		931133,
		145,
		true
	},
	sculpture_close_tip = {
		931278,
		125,
		true
	},
	gift_act_help = {
		931403,
		567,
		true
	},
	gift_act_drawline_help = {
		931970,
		576,
		true
	},
	gift_act_tips = {
		932546,
		85,
		true
	},
	expedition_award_tip = {
		932631,
		169,
		true
	},
	island_act_tips1 = {
		932800,
		114,
		true
	},
	haidaojudian_help = {
		932914,
		1828,
		true
	},
	haidaojudian_building_tip = {
		934742,
		139,
		true
	},
	workbench_help = {
		934881,
		835,
		true
	},
	workbench_need_materials = {
		935716,
		101,
		true
	},
	workbench_tips1 = {
		935817,
		125,
		true
	},
	workbench_tips2 = {
		935942,
		92,
		true
	},
	workbench_tips3 = {
		936034,
		122,
		true
	},
	workbench_tips4 = {
		936156,
		119,
		true
	},
	workbench_tips5 = {
		936275,
		130,
		true
	},
	workbench_tips6 = {
		936405,
		109,
		true
	},
	workbench_tips7 = {
		936514,
		85,
		true
	},
	workbench_tips8 = {
		936599,
		92,
		true
	},
	workbench_tips9 = {
		936691,
		92,
		true
	},
	workbench_tips10 = {
		936783,
		110,
		true
	},
	island_help = {
		936893,
		610,
		true
	},
	islandnode_tips1 = {
		937503,
		100,
		true
	},
	islandnode_tips2 = {
		937603,
		86,
		true
	},
	islandnode_tips3 = {
		937689,
		120,
		true
	},
	islandnode_tips4 = {
		937809,
		121,
		true
	},
	islandnode_tips5 = {
		937930,
		151,
		true
	},
	islandnode_tips6 = {
		938081,
		127,
		true
	},
	islandnode_tips7 = {
		938208,
		152,
		true
	},
	islandnode_tips8 = {
		938360,
		209,
		true
	},
	islandnode_tips9 = {
		938569,
		183,
		true
	},
	islandshop_tips1 = {
		938752,
		100,
		true
	},
	islandshop_tips2 = {
		938852,
		93,
		true
	},
	islandshop_tips3 = {
		938945,
		86,
		true
	},
	islandshop_tips4 = {
		939031,
		88,
		true
	},
	island_shop_limit_error = {
		939119,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		939286,
		218,
		true
	},
	chargetip_monthcard_1 = {
		939504,
		134,
		true
	},
	chargetip_monthcard_2 = {
		939638,
		158,
		true
	},
	chargetip_crusing = {
		939796,
		115,
		true
	},
	chargetip_giftpackage = {
		939911,
		133,
		true
	},
	package_view_1 = {
		940044,
		140,
		true
	},
	package_view_2 = {
		940184,
		167,
		true
	},
	package_view_3 = {
		940351,
		112,
		true
	},
	package_view_4 = {
		940463,
		92,
		true
	},
	probabilityskinshop_tip = {
		940555,
		170,
		true
	},
	skin_gift_desc = {
		940725,
		286,
		true
	},
	springtask_tip = {
		941011,
		380,
		true
	},
	island_build_desc = {
		941391,
		164,
		true
	},
	island_history_desc = {
		941555,
		212,
		true
	},
	island_build_level = {
		941767,
		95,
		true
	},
	island_game_limit_help = {
		941862,
		179,
		true
	},
	island_game_limit_num = {
		942041,
		99,
		true
	},
	ore_minigame_help = {
		942140,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		942950,
		134,
		true
	},
	meta_shop_tip = {
		943084,
		176,
		true
	},
	pt_shop_tran_tip = {
		943260,
		237,
		true
	},
	urdraw_tip = {
		943497,
		170,
		true
	},
	urdraw_complement = {
		943667,
		170,
		true
	},
	meta_class_t_level_1 = {
		943837,
		100,
		true
	},
	meta_class_t_level_2 = {
		943937,
		101,
		true
	},
	meta_class_t_level_3 = {
		944038,
		104,
		true
	},
	meta_class_t_level_4 = {
		944142,
		103,
		true
	},
	meta_class_t_level_5 = {
		944245,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		944342,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		944487,
		175,
		true
	},
	charge_tip_crusing_label = {
		944662,
		114,
		true
	},
	mktea_1 = {
		944776,
		158,
		true
	},
	mktea_2 = {
		944934,
		155,
		true
	},
	mktea_3 = {
		945089,
		156,
		true
	},
	mktea_4 = {
		945245,
		234,
		true
	},
	mktea_5 = {
		945479,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		945708,
		103,
		true
	},
	notice_input_desc = {
		945811,
		100,
		true
	},
	notice_label_send = {
		945911,
		87,
		true
	},
	notice_label_room = {
		945998,
		87,
		true
	},
	notice_label_recv = {
		946085,
		90,
		true
	},
	notice_label_tip = {
		946175,
		138,
		true
	},
	littleTaihou_npc = {
		946313,
		1453,
		true
	},
	disassemble_selected = {
		947766,
		97,
		true
	},
	disassemble_available = {
		947863,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		947961,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		948084,
		127,
		true
	},
	word_status_activity = {
		948211,
		114,
		true
	},
	word_status_challenge = {
		948325,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		948426,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		948651,
		226,
		true
	},
	battle_result_total_time = {
		948877,
		105,
		true
	},
	charge_game_room_coin_tip = {
		948982,
		229,
		true
	},
	game_room_shooting_tip = {
		949211,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		949304,
		180,
		true
	},
	game_ticket_current_month = {
		949484,
		120,
		true
	},
	game_icon_max_full = {
		949604,
		162,
		true
	},
	pre_combat_consume = {
		949766,
		89,
		true
	},
	file_down_msgbox = {
		949855,
		290,
		true
	},
	file_down_mgr_title = {
		950145,
		109,
		true
	},
	file_down_mgr_progress = {
		950254,
		91,
		true
	},
	file_down_mgr_error = {
		950345,
		170,
		true
	},
	last_building_not_shown = {
		950515,
		125,
		true
	},
	setting_group_prefs_tip = {
		950640,
		117,
		true
	},
	group_prefs_switch_tip = {
		950757,
		177,
		true
	},
	main_group_msgbox_content = {
		950934,
		276,
		true
	},
	word_maingroup_checking = {
		951210,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		951307,
		117,
		true
	},
	word_maingroup_checkfailure = {
		951424,
		133,
		true
	},
	word_maingroup_updating = {
		951557,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		951662,
		111,
		true
	},
	word_maingroup_updatefailure = {
		951773,
		155,
		true
	},
	group_download_tip = {
		951928,
		192,
		true
	},
	word_manga_checking = {
		952120,
		93,
		true
	},
	word_manga_checktoupdate = {
		952213,
		113,
		true
	},
	word_manga_checkfailure = {
		952326,
		128,
		true
	},
	word_manga_updating = {
		952454,
		102,
		true
	},
	word_manga_updatesuccess = {
		952556,
		107,
		true
	},
	word_manga_updatefailure = {
		952663,
		151,
		true
	},
	cryptolalia_lock_res = {
		952814,
		116,
		true
	},
	cryptolalia_not_download_res = {
		952930,
		124,
		true
	},
	cryptolalia_timelimie = {
		953054,
		98,
		true
	},
	cryptolalia_label_downloading = {
		953152,
		119,
		true
	},
	cryptolalia_delete_res = {
		953271,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		953378,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		953525,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		953633,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		953741,
		111,
		true
	},
	cryptolalia_exchange = {
		953852,
		97,
		true
	},
	cryptolalia_exchange_success = {
		953949,
		105,
		true
	},
	cryptolalia_list_title = {
		954054,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		954159,
		101,
		true
	},
	cryptolalia_download_done = {
		954260,
		118,
		true
	},
	cryptolalia_coming_soom = {
		954378,
		103,
		true
	},
	cryptolalia_unopen = {
		954481,
		91,
		true
	},
	cryptolalia_no_ticket = {
		954572,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		954744,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		954877,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		954999,
		136,
		true
	},
	activityboss_sp_all_buff = {
		955135,
		101,
		true
	},
	activityboss_sp_best_score = {
		955236,
		104,
		true
	},
	activityboss_sp_display_reward = {
		955340,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		955447,
		104,
		true
	},
	activityboss_sp_active_buff = {
		955551,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		955652,
		118,
		true
	},
	activityboss_sp_score_target = {
		955770,
		106,
		true
	},
	activityboss_sp_score = {
		955876,
		98,
		true
	},
	activityboss_sp_score_update = {
		955974,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		956086,
		119,
		true
	},
	collect_page_got = {
		956205,
		94,
		true
	},
	charge_menu_month_tip = {
		956299,
		172,
		true
	},
	activity_shop_title = {
		956471,
		92,
		true
	},
	street_shop_title = {
		956563,
		87,
		true
	},
	military_shop_title = {
		956650,
		89,
		true
	},
	quota_shop_title1 = {
		956739,
		94,
		true
	},
	sham_shop_title = {
		956833,
		92,
		true
	},
	fragment_shop_title = {
		956925,
		89,
		true
	},
	guild_shop_title = {
		957014,
		89,
		true
	},
	medal_shop_title = {
		957103,
		86,
		true
	},
	meta_shop_title = {
		957189,
		83,
		true
	},
	mini_game_shop_title = {
		957272,
		90,
		true
	},
	metaskill_up = {
		957362,
		234,
		true
	},
	metaskill_overflow_tip = {
		957596,
		213,
		true
	},
	msgbox_repair_cipher = {
		957809,
		109,
		true
	},
	msgbox_repair_title = {
		957918,
		89,
		true
	},
	equip_skin_detail_count = {
		958007,
		98,
		true
	},
	faest_nothing_to_get = {
		958105,
		128,
		true
	},
	feast_click_to_close = {
		958233,
		116,
		true
	},
	feast_invitation_btn_label = {
		958349,
		103,
		true
	},
	feast_task_btn_label = {
		958452,
		100,
		true
	},
	feast_task_pt_label = {
		958552,
		93,
		true
	},
	feast_task_pt_level = {
		958645,
		87,
		true
	},
	feast_task_pt_get = {
		958732,
		90,
		true
	},
	feast_task_pt_got = {
		958822,
		94,
		true
	},
	feast_task_tag_daily = {
		958916,
		101,
		true
	},
	feast_task_tag_activity = {
		959017,
		101,
		true
	},
	feast_label_make_invitation = {
		959118,
		107,
		true
	},
	feast_no_invitation = {
		959225,
		109,
		true
	},
	feast_no_gift = {
		959334,
		100,
		true
	},
	feast_label_give_invitation = {
		959434,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		959541,
		111,
		true
	},
	feast_label_give_gift = {
		959652,
		98,
		true
	},
	feast_label_give_gift_finish = {
		959750,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		959855,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		960013,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		960140,
		152,
		true
	},
	feast_res_window_title = {
		960292,
		99,
		true
	},
	feast_res_window_go_label = {
		960391,
		101,
		true
	},
	feast_tip = {
		960492,
		422,
		true
	},
	feast_invitation_part1 = {
		960914,
		138,
		true
	},
	feast_invitation_part2 = {
		961052,
		223,
		true
	},
	feast_invitation_part3 = {
		961275,
		267,
		true
	},
	feast_invitation_part4 = {
		961542,
		219,
		true
	},
	uscastle2023_help = {
		961761,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		963658,
		144,
		true
	},
	uscastle2023_minigame_help = {
		963802,
		367,
		true
	},
	feast_drag_invitation_tip = {
		964169,
		148,
		true
	},
	feast_drag_gift_tip = {
		964317,
		146,
		true
	},
	shoot_preview = {
		964463,
		90,
		true
	},
	hit_preview = {
		964553,
		88,
		true
	},
	story_label_skip = {
		964641,
		86,
		true
	},
	story_label_auto = {
		964727,
		86,
		true
	},
	launch_ball_skill_desc = {
		964813,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		964912,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		965029,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		965219,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		965346,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		965716,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		965830,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		966033,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		966151,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		966404,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		966519,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		966701,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		966813,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		967047,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		967163,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		967382,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		967498,
		230,
		true
	},
	jp6th_spring_tip1 = {
		967728,
		193,
		true
	},
	jp6th_spring_tip2 = {
		967921,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		968038,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		969618,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		972681,
		142,
		true
	},
	jp6th_lihoushan_order = {
		972823,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		972964,
		110,
		true
	},
	launchball_minigame_help = {
		973074,
		88,
		true
	},
	launchball_minigame_select = {
		973162,
		119,
		true
	},
	launchball_minigame_un_select = {
		973281,
		137,
		true
	},
	launchball_minigame_shop = {
		973418,
		104,
		true
	},
	launchball_lock_Shinano = {
		973522,
		175,
		true
	},
	launchball_lock_Yura = {
		973697,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		973866,
		180,
		true
	},
	launchball_spilt_series = {
		974046,
		205,
		true
	},
	launchball_spilt_mix = {
		974251,
		293,
		true
	},
	launchball_spilt_over = {
		974544,
		247,
		true
	},
	launchball_spilt_many = {
		974791,
		177,
		true
	},
	luckybag_skin_isani = {
		974968,
		102,
		true
	},
	luckybag_skin_islive2d = {
		975070,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		975159,
		98,
		true
	},
	racing_cost = {
		975257,
		88,
		true
	},
	racing_rank_top_text = {
		975345,
		97,
		true
	},
	racing_rank_half_h = {
		975442,
		108,
		true
	},
	racing_rank_no_data = {
		975550,
		106,
		true
	},
	racing_minigame_help = {
		975656,
		357,
		true
	},
	child_msg_title_detail = {
		976013,
		99,
		true
	},
	child_msg_title_tip = {
		976112,
		87,
		true
	},
	child_msg_owned = {
		976199,
		93,
		true
	},
	child_polaroid_get_tip = {
		976292,
		155,
		true
	},
	child_close_tip = {
		976447,
		111,
		true
	},
	word_month = {
		976558,
		77,
		true
	},
	word_which_month = {
		976635,
		91,
		true
	},
	word_which_week = {
		976726,
		87,
		true
	},
	word_in_one_week = {
		976813,
		94,
		true
	},
	word_week_title = {
		976907,
		86,
		true
	},
	word_harbour = {
		976993,
		82,
		true
	},
	child_btn_target = {
		977075,
		86,
		true
	},
	child_btn_collect = {
		977161,
		87,
		true
	},
	child_btn_mind = {
		977248,
		84,
		true
	},
	child_btn_bag = {
		977332,
		86,
		true
	},
	child_btn_news = {
		977418,
		98,
		true
	},
	child_main_help = {
		977516,
		526,
		true
	},
	child_archive_name = {
		978042,
		88,
		true
	},
	child_news_import_title = {
		978130,
		103,
		true
	},
	child_news_other_title = {
		978233,
		102,
		true
	},
	child_favor_progress = {
		978335,
		104,
		true
	},
	child_favor_lock1 = {
		978439,
		93,
		true
	},
	child_favor_lock2 = {
		978532,
		93,
		true
	},
	child_target_lock_tip = {
		978625,
		159,
		true
	},
	child_target_progress = {
		978784,
		95,
		true
	},
	child_target_finish_tip = {
		978879,
		141,
		true
	},
	child_target_time_title = {
		979020,
		101,
		true
	},
	child_target_title1 = {
		979121,
		96,
		true
	},
	child_target_title2 = {
		979217,
		96,
		true
	},
	child_item_type0 = {
		979313,
		86,
		true
	},
	child_item_type1 = {
		979399,
		86,
		true
	},
	child_item_type2 = {
		979485,
		86,
		true
	},
	child_item_type3 = {
		979571,
		86,
		true
	},
	child_item_type4 = {
		979657,
		86,
		true
	},
	child_mind_empty_tip = {
		979743,
		128,
		true
	},
	child_mind_finish_title = {
		979871,
		100,
		true
	},
	child_mind_processing_title = {
		979971,
		101,
		true
	},
	child_mind_time_title = {
		980072,
		99,
		true
	},
	child_collect_lock = {
		980171,
		93,
		true
	},
	child_nature_title = {
		980264,
		89,
		true
	},
	child_btn_review = {
		980353,
		86,
		true
	},
	child_schedule_empty_tip = {
		980439,
		158,
		true
	},
	child_schedule_event_tip = {
		980597,
		135,
		true
	},
	child_schedule_sure_tip = {
		980732,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		980985,
		182,
		true
	},
	child_plan_check_tip1 = {
		981167,
		190,
		true
	},
	child_plan_check_tip2 = {
		981357,
		183,
		true
	},
	child_plan_check_tip3 = {
		981540,
		184,
		true
	},
	child_plan_check_tip4 = {
		981724,
		156,
		true
	},
	child_plan_check_tip5 = {
		981880,
		166,
		true
	},
	child_plan_event = {
		982046,
		96,
		true
	},
	child_btn_home = {
		982142,
		84,
		true
	},
	child_option_limit = {
		982226,
		88,
		true
	},
	child_shop_tip1 = {
		982314,
		132,
		true
	},
	child_shop_tip2 = {
		982446,
		139,
		true
	},
	child_filter_title = {
		982585,
		91,
		true
	},
	child_filter_type1 = {
		982676,
		95,
		true
	},
	child_filter_type2 = {
		982771,
		95,
		true
	},
	child_filter_type3 = {
		982866,
		95,
		true
	},
	child_plan_type1 = {
		982961,
		93,
		true
	},
	child_plan_type2 = {
		983054,
		93,
		true
	},
	child_plan_type3 = {
		983147,
		93,
		true
	},
	child_plan_type4 = {
		983240,
		93,
		true
	},
	child_filter_award_res = {
		983333,
		88,
		true
	},
	child_filter_award_nature = {
		983421,
		95,
		true
	},
	child_filter_award_attr1 = {
		983516,
		94,
		true
	},
	child_filter_award_attr2 = {
		983610,
		94,
		true
	},
	child_mood_desc1 = {
		983704,
		149,
		true
	},
	child_mood_desc2 = {
		983853,
		149,
		true
	},
	child_mood_desc3 = {
		984002,
		152,
		true
	},
	child_mood_desc4 = {
		984154,
		149,
		true
	},
	child_mood_desc5 = {
		984303,
		149,
		true
	},
	child_stage_desc1 = {
		984452,
		97,
		true
	},
	child_stage_desc2 = {
		984549,
		97,
		true
	},
	child_stage_desc3 = {
		984646,
		97,
		true
	},
	child_default_callname = {
		984743,
		95,
		true
	},
	flagship_display_mode_1 = {
		984838,
		113,
		true
	},
	flagship_display_mode_2 = {
		984951,
		113,
		true
	},
	flagship_display_mode_3 = {
		985064,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		985164,
		206,
		true
	},
	child_story_name = {
		985370,
		89,
		true
	},
	secretary_special_name = {
		985459,
		88,
		true
	},
	secretary_special_lock_tip = {
		985547,
		126,
		true
	},
	secretary_special_title_age = {
		985673,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		985777,
		112,
		true
	},
	child_plan_skip = {
		985889,
		99,
		true
	},
	child_attr_name1 = {
		985988,
		86,
		true
	},
	child_attr_name2 = {
		986074,
		86,
		true
	},
	child_task_system_type2 = {
		986160,
		93,
		true
	},
	child_task_system_type3 = {
		986253,
		93,
		true
	},
	child_plan_perform_title = {
		986346,
		101,
		true
	},
	child_date_text1 = {
		986447,
		93,
		true
	},
	child_date_text2 = {
		986540,
		93,
		true
	},
	child_date_text3 = {
		986633,
		93,
		true
	},
	child_date_text4 = {
		986726,
		99,
		true
	},
	child_upgrade_sure_tip = {
		986825,
		275,
		true
	},
	child_school_sure_tip = {
		987100,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		987350,
		140,
		true
	},
	child_reset_sure_tip = {
		987490,
		211,
		true
	},
	child_end_sure_tip = {
		987701,
		120,
		true
	},
	child_buff_name = {
		987821,
		85,
		true
	},
	child_unlock_tip = {
		987906,
		86,
		true
	},
	child_unlock_out = {
		987992,
		86,
		true
	},
	child_unlock_memory = {
		988078,
		89,
		true
	},
	child_unlock_polaroid = {
		988167,
		101,
		true
	},
	child_unlock_ending = {
		988268,
		89,
		true
	},
	child_unlock_intimacy = {
		988357,
		94,
		true
	},
	child_unlock_buff = {
		988451,
		87,
		true
	},
	child_unlock_attr2 = {
		988538,
		88,
		true
	},
	child_unlock_attr3 = {
		988626,
		88,
		true
	},
	child_unlock_bag = {
		988714,
		89,
		true
	},
	child_shop_empty_tip = {
		988803,
		127,
		true
	},
	child_bag_empty_tip = {
		988930,
		110,
		true
	},
	levelscene_deploy_submarine = {
		989040,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		989144,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		989255,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		989358,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		989496,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		989647,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		989787,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		989940,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		990185,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		990434,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		990671,
		242,
		true
	},
	shipyard_phase_1 = {
		990913,
		1225,
		true
	},
	shipyard_phase_2 = {
		992138,
		86,
		true
	},
	shipyard_button_1 = {
		992224,
		94,
		true
	},
	shipyard_button_2 = {
		992318,
		142,
		true
	},
	shipyard_introduce = {
		992460,
		310,
		true
	},
	help_supportfleet = {
		992770,
		358,
		true
	},
	word_status_inSupportFleet = {
		993128,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		993235,
		197,
		true
	},
	courtyard_label_train = {
		993432,
		91,
		true
	},
	courtyard_label_rest = {
		993523,
		90,
		true
	},
	courtyard_label_capacity = {
		993613,
		94,
		true
	},
	courtyard_label_share = {
		993707,
		91,
		true
	},
	courtyard_label_shop = {
		993798,
		90,
		true
	},
	courtyard_label_decoration = {
		993888,
		96,
		true
	},
	courtyard_label_template = {
		993984,
		88,
		true
	},
	courtyard_label_floor = {
		994072,
		94,
		true
	},
	courtyard_label_exp_addition = {
		994166,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		994274,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		994393,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		994514,
		116,
		true
	},
	courtyard_label_shop_1 = {
		994630,
		92,
		true
	},
	courtyard_label_clear = {
		994722,
		94,
		true
	},
	courtyard_label_save = {
		994816,
		90,
		true
	},
	courtyard_label_save_theme = {
		994906,
		103,
		true
	},
	courtyard_label_using = {
		995009,
		111,
		true
	},
	courtyard_label_search_holder = {
		995120,
		102,
		true
	},
	courtyard_label_filter = {
		995222,
		95,
		true
	},
	courtyard_label_time = {
		995317,
		84,
		true
	},
	courtyard_label_week = {
		995401,
		84,
		true
	},
	courtyard_label_month = {
		995485,
		85,
		true
	},
	courtyard_label_year = {
		995570,
		84,
		true
	},
	courtyard_label_putlist_title = {
		995654,
		120,
		true
	},
	courtyard_label_custom_theme = {
		995774,
		102,
		true
	},
	courtyard_label_system_theme = {
		995876,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		995977,
		164,
		true
	},
	courtyard_label_detail = {
		996141,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		996240,
		105,
		true
	},
	courtyard_label_delete = {
		996345,
		92,
		true
	},
	courtyard_label_cancel_share = {
		996437,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		996542,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		996641,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		996747,
		101,
		true
	},
	courtyard_label_go = {
		996848,
		88,
		true
	},
	mot_class_t_level_1 = {
		996936,
		99,
		true
	},
	mot_class_t_level_2 = {
		997035,
		102,
		true
	},
	equip_share_label_1 = {
		997137,
		95,
		true
	},
	equip_share_label_2 = {
		997232,
		98,
		true
	},
	equip_share_label_3 = {
		997330,
		95,
		true
	},
	equip_share_label_4 = {
		997425,
		92,
		true
	},
	equip_share_label_5 = {
		997517,
		99,
		true
	},
	equip_share_label_6 = {
		997616,
		99,
		true
	},
	equip_share_label_7 = {
		997715,
		92,
		true
	},
	equip_share_label_8 = {
		997807,
		95,
		true
	},
	equip_share_label_9 = {
		997902,
		95,
		true
	},
	equipcode_input = {
		997997,
		115,
		true
	},
	equipcode_slot_unmatch = {
		998112,
		135,
		true
	},
	equipcode_share_nolabel = {
		998247,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		998394,
		140,
		true
	},
	equipcode_illegal = {
		998534,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		998661,
		146,
		true
	},
	equipcode_import_success = {
		998807,
		124,
		true
	},
	equipcode_share_success = {
		998931,
		123,
		true
	},
	equipcode_like_limited = {
		999054,
		157,
		true
	},
	equipcode_like_success = {
		999211,
		115,
		true
	},
	equipcode_dislike_success = {
		999326,
		102,
		true
	},
	equipcode_report_type_1 = {
		999428,
		116,
		true
	},
	equipcode_report_type_2 = {
		999544,
		120,
		true
	},
	equipcode_report_warning = {
		999664,
		183,
		true
	},
	equipcode_level_unmatched = {
		999847,
		102,
		true
	},
	equipcode_equipment_unowned = {
		999949,
		100,
		true
	},
	equipcode_diff_selected = {
		1000049,
		100,
		true
	},
	equipcode_export_success = {
		1000149,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1000273,
		189,
		true
	},
	equipcode_share_ruletips = {
		1000462,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1000616,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1000777,
		157,
		true
	},
	equipcode_share_title = {
		1000934,
		98,
		true
	},
	equipcode_share_titleeng = {
		1001032,
		98,
		true
	},
	equipcode_share_listempty = {
		1001130,
		143,
		true
	},
	equipcode_equip_occupied = {
		1001273,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1001371,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1001591,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1001806,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1002036,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1002246,
		182,
		true
	},
	sail_boat_minigame_help = {
		1002428,
		356,
		true
	},
	pirate_wanted_help = {
		1002784,
		470,
		true
	},
	harbor_backhill_help = {
		1003254,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1004567,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1004706,
		198,
		true
	},
	roll_room1 = {
		1004904,
		90,
		true
	},
	roll_room2 = {
		1004994,
		80,
		true
	},
	roll_room3 = {
		1005074,
		80,
		true
	},
	roll_room4 = {
		1005154,
		80,
		true
	},
	roll_room5 = {
		1005234,
		80,
		true
	},
	roll_room6 = {
		1005314,
		84,
		true
	},
	roll_room7 = {
		1005398,
		80,
		true
	},
	roll_room8 = {
		1005478,
		80,
		true
	},
	roll_room9 = {
		1005558,
		83,
		true
	},
	roll_room10 = {
		1005641,
		84,
		true
	},
	roll_room11 = {
		1005725,
		94,
		true
	},
	roll_room12 = {
		1005819,
		84,
		true
	},
	roll_room13 = {
		1005903,
		81,
		true
	},
	roll_room14 = {
		1005984,
		91,
		true
	},
	roll_room15 = {
		1006075,
		81,
		true
	},
	roll_room16 = {
		1006156,
		88,
		true
	},
	roll_room17 = {
		1006244,
		81,
		true
	},
	roll_attr_list = {
		1006325,
		648,
		true
	},
	roll_notimes = {
		1006973,
		125,
		true
	},
	roll_tip2 = {
		1007098,
		158,
		true
	},
	roll_reward_word1 = {
		1007256,
		87,
		true
	},
	roll_reward_word2 = {
		1007343,
		88,
		true
	},
	roll_reward_word3 = {
		1007431,
		88,
		true
	},
	roll_reward_word4 = {
		1007519,
		88,
		true
	},
	roll_reward_word5 = {
		1007607,
		88,
		true
	},
	roll_reward_word6 = {
		1007695,
		88,
		true
	},
	roll_reward_word7 = {
		1007783,
		88,
		true
	},
	roll_reward_word8 = {
		1007871,
		87,
		true
	},
	roll_reward_tip = {
		1007958,
		94,
		true
	},
	roll_unlock = {
		1008052,
		192,
		true
	},
	roll_noname = {
		1008244,
		112,
		true
	},
	roll_card_info = {
		1008356,
		91,
		true
	},
	roll_card_attr = {
		1008447,
		84,
		true
	},
	roll_card_skill = {
		1008531,
		85,
		true
	},
	roll_times_left = {
		1008616,
		95,
		true
	},
	roll_room_unexplored = {
		1008711,
		87,
		true
	},
	roll_reward_got = {
		1008798,
		88,
		true
	},
	roll_gametip = {
		1008886,
		1430,
		true
	},
	roll_ending_tip1 = {
		1010316,
		166,
		true
	},
	roll_ending_tip2 = {
		1010482,
		173,
		true
	},
	commandercat_label_raw_name = {
		1010655,
		104,
		true
	},
	commandercat_label_custom_name = {
		1010759,
		111,
		true
	},
	commandercat_label_display_name = {
		1010870,
		112,
		true
	},
	commander_selected_max = {
		1010982,
		125,
		true
	},
	word_talent = {
		1011107,
		87,
		true
	},
	word_click_to_close = {
		1011194,
		109,
		true
	},
	commander_subtile_ablity = {
		1011303,
		108,
		true
	},
	commander_subtile_talent = {
		1011411,
		108,
		true
	},
	commander_confirm_tip = {
		1011519,
		163,
		true
	},
	commander_level_up_tip = {
		1011682,
		165,
		true
	},
	commander_skill_effect = {
		1011847,
		99,
		true
	},
	commander_choice_talent_1 = {
		1011946,
		123,
		true
	},
	commander_choice_talent_2 = {
		1012069,
		115,
		true
	},
	commander_choice_talent_3 = {
		1012184,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1012354,
		102,
		true
	},
	commander_get_box_tip = {
		1012456,
		155,
		true
	},
	commander_total_gold = {
		1012611,
		98,
		true
	},
	commander_use_box_tip = {
		1012709,
		101,
		true
	},
	commander_use_box_queue = {
		1012810,
		100,
		true
	},
	commander_command_ability = {
		1012910,
		102,
		true
	},
	commander_logistics_ability = {
		1013012,
		104,
		true
	},
	commander_tactical_ability = {
		1013116,
		103,
		true
	},
	commander_choice_talent_4 = {
		1013219,
		167,
		true
	},
	commander_rename_tip = {
		1013386,
		145,
		true
	},
	commander_home_level_label = {
		1013531,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1013634,
		120,
		true
	},
	commander_choice_talent_reset = {
		1013754,
		250,
		true
	},
	commander_lock_setting_title = {
		1014004,
		171,
		true
	},
	skin_exchange_confirm = {
		1014175,
		186,
		true
	},
	skin_purchase_confirm = {
		1014361,
		215,
		true
	},
	blackfriday_pack_lock = {
		1014576,
		112,
		true
	},
	skin_exchange_title = {
		1014688,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1014798,
		285,
		true
	},
	skin_discount_desc = {
		1015083,
		159,
		true
	},
	skin_exchange_timelimit = {
		1015242,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1015450,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1015549,
		227,
		true
	},
	skin_discount_timelimit = {
		1015776,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1015931,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1016036,
		105,
		true
	},
	shan_luan_task_help = {
		1016141,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1017208,
		94,
		true
	},
	senran_pt_consume_tip = {
		1017302,
		244,
		true
	},
	senran_pt_not_enough = {
		1017546,
		141,
		true
	},
	senran_pt_help = {
		1017687,
		1396,
		true
	},
	senran_pt_rank = {
		1019083,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1019180,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1019594,
		505,
		true
	},
	senran_pt_words_yan = {
		1020099,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1020572,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1021063,
		475,
		true
	},
	senran_pt_words_zi = {
		1021538,
		430,
		true
	},
	senran_pt_words_xishao = {
		1021968,
		420,
		true
	},
	senrankagura_backhill_help = {
		1022388,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1023761,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1023862,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1023959,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1024061,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1024156,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1024253,
		100,
		true
	},
	vote_lable_not_start = {
		1024353,
		93,
		true
	},
	vote_lable_voting = {
		1024446,
		91,
		true
	},
	vote_lable_title = {
		1024537,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1024691,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1024793,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1024903,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1025016,
		128,
		true
	},
	vote_lable_window_title = {
		1025144,
		100,
		true
	},
	vote_lable_rearch = {
		1025244,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1025338,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1025442,
		137,
		true
	},
	vote_lable_task_title = {
		1025579,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1025684,
		156,
		true
	},
	vote_lable_ship_votes = {
		1025840,
		90,
		true
	},
	vote_help_2023 = {
		1025930,
		5484,
		true
	},
	vote_tip_level_limit = {
		1031414,
		181,
		true
	},
	vote_label_rank = {
		1031595,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1031680,
		137,
		true
	},
	vote_tip_area_closed = {
		1031817,
		139,
		true
	},
	commander_skill_ui_info = {
		1031956,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1032049,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1032145,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1032256,
		102,
		true
	},
	newyear2024_backhill_help = {
		1032358,
		1251,
		true
	},
	last_times_sign = {
		1033609,
		110,
		true
	},
	skin_page_sign = {
		1033719,
		91,
		true
	},
	skin_page_desc = {
		1033810,
		167,
		true
	},
	live2d_reset_desc = {
		1033977,
		118,
		true
	},
	skin_exchange_usetip = {
		1034095,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1034269,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1034528,
		121,
		true
	},
	skin_purchase_over_price = {
		1034649,
		332,
		true
	},
	help_chunjie2024 = {
		1034981,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1036099,
		106,
		true
	},
	child_random_ops_drop = {
		1036205,
		101,
		true
	},
	child_refresh_sure_tip = {
		1036306,
		124,
		true
	},
	child_target_set_sure_tip = {
		1036430,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1036618,
		155,
		true
	},
	child_task_finish_all = {
		1036773,
		139,
		true
	},
	child_unlock_new_secretary = {
		1036912,
		210,
		true
	},
	child_no_resource = {
		1037122,
		107,
		true
	},
	child_target_set_empty = {
		1037229,
		137,
		true
	},
	child_target_set_skip = {
		1037366,
		139,
		true
	},
	child_news_import_empty = {
		1037505,
		138,
		true
	},
	child_news_other_empty = {
		1037643,
		130,
		true
	},
	word_week_day1 = {
		1037773,
		87,
		true
	},
	word_week_day2 = {
		1037860,
		87,
		true
	},
	word_week_day3 = {
		1037947,
		87,
		true
	},
	word_week_day4 = {
		1038034,
		87,
		true
	},
	word_week_day5 = {
		1038121,
		87,
		true
	},
	word_week_day6 = {
		1038208,
		87,
		true
	},
	word_week_day7 = {
		1038295,
		87,
		true
	},
	child_shop_price_title = {
		1038382,
		93,
		true
	},
	child_callname_tip = {
		1038475,
		108,
		true
	},
	child_plan_no_cost = {
		1038583,
		99,
		true
	},
	word_emoji_unlock = {
		1038682,
		98,
		true
	},
	word_get_emoji = {
		1038780,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1038866,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1039003,
		198,
		true
	},
	activity_victory = {
		1039201,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1039313,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1039417,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1039524,
		107,
		true
	},
	other_world_temple_char = {
		1039631,
		103,
		true
	},
	other_world_temple_award = {
		1039734,
		101,
		true
	},
	other_world_temple_got = {
		1039835,
		95,
		true
	},
	other_world_temple_progress = {
		1039930,
		134,
		true
	},
	other_world_temple_char_title = {
		1040064,
		109,
		true
	},
	other_world_temple_award_last = {
		1040173,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1040278,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1040397,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1040519,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1040641,
		117,
		true
	},
	other_world_temple_award_desc = {
		1040758,
		232,
		true
	},
	temple_consume_not_enough = {
		1040990,
		102,
		true
	},
	other_world_temple_pay = {
		1041092,
		98,
		true
	},
	other_world_task_type_daily = {
		1041190,
		104,
		true
	},
	other_world_task_type_main = {
		1041294,
		103,
		true
	},
	other_world_task_type_repeat = {
		1041397,
		105,
		true
	},
	other_world_task_title = {
		1041502,
		102,
		true
	},
	other_world_task_get_all = {
		1041604,
		101,
		true
	},
	other_world_task_go = {
		1041705,
		89,
		true
	},
	other_world_task_got = {
		1041794,
		93,
		true
	},
	other_world_task_get = {
		1041887,
		90,
		true
	},
	other_world_task_tag_main = {
		1041977,
		102,
		true
	},
	other_world_task_tag_daily = {
		1042079,
		96,
		true
	},
	other_world_task_tag_all = {
		1042175,
		94,
		true
	},
	terminal_personal_title = {
		1042269,
		100,
		true
	},
	terminal_adventure_title = {
		1042369,
		104,
		true
	},
	terminal_guardian_title = {
		1042473,
		96,
		true
	},
	personal_info_title = {
		1042569,
		96,
		true
	},
	personal_property_title = {
		1042665,
		93,
		true
	},
	personal_ability_title = {
		1042758,
		92,
		true
	},
	adventure_award_title = {
		1042850,
		105,
		true
	},
	adventure_progress_title = {
		1042955,
		118,
		true
	},
	adventure_lv_title = {
		1043073,
		96,
		true
	},
	adventure_record_title = {
		1043169,
		100,
		true
	},
	adventure_record_grade_title = {
		1043269,
		109,
		true
	},
	adventure_award_end_tip = {
		1043378,
		124,
		true
	},
	guardian_select_title = {
		1043502,
		101,
		true
	},
	guardian_sure_btn = {
		1043603,
		87,
		true
	},
	guardian_cancel_btn = {
		1043690,
		89,
		true
	},
	guardian_active_tip = {
		1043779,
		93,
		true
	},
	personal_random = {
		1043872,
		92,
		true
	},
	adventure_get_all = {
		1043964,
		94,
		true
	},
	Announcements_Event_Notice = {
		1044058,
		106,
		true
	},
	Announcements_System_Notice = {
		1044164,
		107,
		true
	},
	Announcements_News = {
		1044271,
		95,
		true
	},
	Announcements_Donotshow = {
		1044366,
		124,
		true
	},
	adventure_unlock_tip = {
		1044490,
		169,
		true
	},
	personal_random_tip = {
		1044659,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1044800,
		124,
		true
	},
	other_world_temple_tip = {
		1044924,
		533,
		true
	},
	otherworld_map_help = {
		1045457,
		530,
		true
	},
	otherworld_backhill_help = {
		1045987,
		535,
		true
	},
	otherworld_terminal_help = {
		1046522,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1047057,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1047349,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1047654,
		333,
		true
	},
	voting_page_reward = {
		1047987,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1048075,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1048260,
		209,
		true
	},
	idol3rd_houshan = {
		1048469,
		1217,
		true
	},
	idol3rd_collection = {
		1049686,
		876,
		true
	},
	idol3rd_practice = {
		1050562,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1051566,
		108,
		true
	},
	dorm3d_furniture_count = {
		1051674,
		96,
		true
	},
	dorm3d_furniture_used = {
		1051770,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1051893,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1051989,
		99,
		true
	},
	dorm3d_waiting = {
		1052088,
		88,
		true
	},
	dorm3d_daily_favor = {
		1052176,
		111,
		true
	},
	dorm3d_favor_level = {
		1052287,
		94,
		true
	},
	dorm3d_time_choose = {
		1052381,
		95,
		true
	},
	dorm3d_now_time = {
		1052476,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1052568,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1052681,
		99,
		true
	},
	dorm3d_now_clothing = {
		1052780,
		89,
		true
	},
	dorm3d_talk = {
		1052869,
		81,
		true
	},
	dorm3d_touch = {
		1052950,
		82,
		true
	},
	dorm3d_gift = {
		1053032,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1053113,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1053205,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1053317,
		116,
		true
	},
	main_silent_tip_1 = {
		1053433,
		138,
		true
	},
	main_silent_tip_2 = {
		1053571,
		127,
		true
	},
	main_silent_tip_3 = {
		1053698,
		127,
		true
	},
	main_silent_tip_4 = {
		1053825,
		138,
		true
	},
	commission_label_go = {
		1053963,
		89,
		true
	},
	commission_label_finish = {
		1054052,
		93,
		true
	},
	commission_label_go_mellow = {
		1054145,
		96,
		true
	},
	commission_label_finish_mellow = {
		1054241,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1054341,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1054472,
		130,
		true
	},
	specialshipyard_tip = {
		1054602,
		179,
		true
	},
	specialshipyard_name = {
		1054781,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1054879,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1054989,
		106,
		true
	},
	liner_target_type1 = {
		1055095,
		95,
		true
	},
	liner_target_type2 = {
		1055190,
		95,
		true
	},
	liner_target_type3 = {
		1055285,
		102,
		true
	},
	liner_target_type4 = {
		1055387,
		104,
		true
	},
	liner_target_type5 = {
		1055491,
		117,
		true
	},
	liner_log_schedule_title = {
		1055608,
		101,
		true
	},
	liner_log_room_title = {
		1055709,
		104,
		true
	},
	liner_log_event_title = {
		1055813,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1055918,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1056034,
		116,
		true
	},
	liner_room_award_tip = {
		1056150,
		111,
		true
	},
	liner_event_award_tip1 = {
		1056261,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1056435,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1056536,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1056637,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1056738,
		101,
		true
	},
	liner_event_award_tip2 = {
		1056839,
		122,
		true
	},
	liner_event_reasoning_title = {
		1056961,
		111,
		true
	},
	["7th_main_tip"] = {
		1057072,
		862,
		true
	},
	pipe_minigame_help = {
		1057934,
		294,
		true
	},
	pipe_minigame_rank = {
		1058228,
		124,
		true
	},
	liner_event_award_tip3 = {
		1058352,
		142,
		true
	},
	liner_room_get_tip = {
		1058494,
		99,
		true
	},
	liner_event_get_tip = {
		1058593,
		100,
		true
	},
	liner_event_lock = {
		1058693,
		123,
		true
	},
	liner_event_title1 = {
		1058816,
		91,
		true
	},
	liner_event_title2 = {
		1058907,
		91,
		true
	},
	liner_event_title3 = {
		1058998,
		91,
		true
	},
	liner_help = {
		1059089,
		282,
		true
	},
	liner_activity_lock = {
		1059371,
		147,
		true
	},
	liner_name_modify = {
		1059518,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1059645,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1059764,
		99,
		true
	},
	UrExchange_Pt_help = {
		1059863,
		326,
		true
	},
	xiaodadi_npc = {
		1060189,
		1480,
		true
	},
	words_lock_ship_label = {
		1061669,
		119,
		true
	},
	one_click_retire_subtitle = {
		1061788,
		116,
		true
	},
	unique_ship_retire_protect = {
		1061904,
		132,
		true
	},
	unique_ship_tip1 = {
		1062036,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1062218,
		118,
		true
	},
	unique_ship_tip2 = {
		1062336,
		160,
		true
	},
	lock_new_ship = {
		1062496,
		111,
		true
	},
	main_scene_settings = {
		1062607,
		102,
		true
	},
	settings_enable_standby_mode = {
		1062709,
		114,
		true
	},
	settings_time_system = {
		1062823,
		110,
		true
	},
	settings_flagship_interaction = {
		1062933,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1063052,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1063174,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1063342,
		126,
		true
	},
	["202406_main_help"] = {
		1063468,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1064940,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1065046,
		106,
		true
	},
	help_monopoly_car2024 = {
		1065152,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1066640,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1066858,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1066957,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1067071,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1067240,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1067435,
		121,
		true
	},
	sitelasibao_expup_name = {
		1067556,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1067658,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1067939,
		128,
		true
	},
	town_lock_level = {
		1068067,
		102,
		true
	},
	town_place_next_title = {
		1068169,
		105,
		true
	},
	town_unlcok_new = {
		1068274,
		99,
		true
	},
	town_unlcok_level = {
		1068373,
		101,
		true
	},
	["0815_main_help"] = {
		1068474,
		873,
		true
	},
	town_help = {
		1069347,
		1212,
		true
	},
	activity_0815_town_memory = {
		1070559,
		179,
		true
	},
	town_gold_tip = {
		1070738,
		238,
		true
	},
	award_max_warning_minigame = {
		1070976,
		229,
		true
	},
	dorm3d_photo_len = {
		1071205,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1071294,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1071398,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1071510,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1071622,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1071715,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1071810,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1071903,
		100,
		true
	},
	dorm3d_photo_Others = {
		1072003,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1072092,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1072201,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1072304,
		94,
		true
	},
	dorm3d_photo_filter = {
		1072398,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1072487,
		91,
		true
	},
	dorm3d_photo_strength = {
		1072578,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1072669,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1072764,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1072855,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1072951,
		118,
		true
	},
	dorm3d_shop_gift = {
		1073069,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1073260,
		191,
		true
	},
	word_unlock = {
		1073451,
		88,
		true
	},
	word_lock = {
		1073539,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1073621,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1073731,
		125,
		true
	},
	dorm3d_collect_locked = {
		1073856,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1073973,
		110,
		true
	},
	dorm3d_sirius_table = {
		1074083,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1074172,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1074261,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1074348,
		91,
		true
	},
	dorm3d_collection_beach = {
		1074439,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1074532,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1074629,
		94,
		true
	},
	dorm3d_reload_favor = {
		1074723,
		102,
		true
	},
	dorm3d_reload_gift = {
		1074825,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1074930,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1075028,
		114,
		true
	},
	dorm3d_own_favor = {
		1075142,
		111,
		true
	},
	dorm3d_role_choose = {
		1075253,
		92,
		true
	},
	dorm3d_beach_buy = {
		1075345,
		181,
		true
	},
	dorm3d_beach_role = {
		1075526,
		155,
		true
	},
	dorm3d_beach_download = {
		1075681,
		118,
		true
	},
	dorm3d_role_check_in = {
		1075799,
		146,
		true
	},
	dorm3d_data_choose = {
		1075945,
		98,
		true
	},
	dorm3d_role_manage = {
		1076043,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1076138,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1076234,
		107,
		true
	},
	dorm3d_data_go = {
		1076341,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1076468,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1076645,
		181,
		true
	},
	volleyball_end_tip = {
		1076826,
		123,
		true
	},
	volleyball_end_award = {
		1076949,
		114,
		true
	},
	sure_exit_volleyball = {
		1077063,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1077189,
		104,
		true
	},
	apartment_level_unenough = {
		1077293,
		120,
		true
	},
	help_dorm3d_info = {
		1077413,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1077950,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1078076,
		140,
		true
	},
	dorm3d_select_tip = {
		1078216,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1078317,
		93,
		true
	},
	dorm3d_minigame_again = {
		1078410,
		96,
		true
	},
	dorm3d_minigame_close = {
		1078506,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1078603,
		122,
		true
	},
	dorm3d_item_num = {
		1078725,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1078818,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1078941,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1079074,
		128,
		true
	},
	dorm3d_removable = {
		1079202,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1079366,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1079525,
		138,
		true
	},
	commander_exp_limit = {
		1079663,
		185,
		true
	},
	dreamland_label_day = {
		1079848,
		86,
		true
	},
	dreamland_label_dusk = {
		1079934,
		90,
		true
	},
	dreamland_label_night = {
		1080024,
		88,
		true
	},
	dreamland_label_area = {
		1080112,
		90,
		true
	},
	dreamland_label_explore = {
		1080202,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1080295,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1080416,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1080557,
		128,
		true
	},
	dreamland_spring_tip = {
		1080685,
		118,
		true
	},
	dream_land_tip = {
		1080803,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1082058,
		359,
		true
	},
	dreamland_main_desc = {
		1082417,
		202,
		true
	},
	dreamland_main_tip = {
		1082619,
		1981,
		true
	},
	no_share_skin_gametip = {
		1084600,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1084736,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1084852,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1084969,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1085073,
		109,
		true
	},
	ui_pack_tip1 = {
		1085182,
		178,
		true
	},
	ui_pack_tip2 = {
		1085360,
		82,
		true
	},
	ui_pack_tip3 = {
		1085442,
		85,
		true
	},
	battle_ui_unlock = {
		1085527,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1085620,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1085745,
		124,
		true
	},
	compensate_ui_title1 = {
		1085869,
		90,
		true
	},
	compensate_ui_title2 = {
		1085959,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1086053,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1086190,
		114,
		true
	},
	attire_combatui_preview = {
		1086304,
		99,
		true
	},
	attire_combatui_confirm = {
		1086403,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1086496,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1086602,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1086712,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1086829,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1086940,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1087053,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1087161,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1087336,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1087436,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1087536,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1087649,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1087752,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1087852,
		100,
		true
	},
	dorm3d_system_switch = {
		1087952,
		107,
		true
	},
	dorm3d_beach_switch = {
		1088059,
		106,
		true
	},
	dorm3d_AR_switch = {
		1088165,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1088268,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1088475,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1088705,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1088938,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1089139,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1089363,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1089590,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1089687,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1089786,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1089903,
		168,
		true
	},
	cruise_phase_title = {
		1090071,
		88,
		true
	},
	cruise_title_2410 = {
		1090159,
		101,
		true
	},
	cruise_title_2412 = {
		1090260,
		101,
		true
	},
	cruise_title_2502 = {
		1090361,
		101,
		true
	},
	battlepass_main_time_title = {
		1090462,
		111,
		true
	},
	cruise_shop_no_open = {
		1090573,
		106,
		true
	},
	cruise_btn_pay = {
		1090679,
		98,
		true
	},
	cruise_btn_all = {
		1090777,
		91,
		true
	},
	task_go = {
		1090868,
		77,
		true
	},
	task_got = {
		1090945,
		78,
		true
	},
	cruise_shop_title_skin = {
		1091023,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1091115,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1091220,
		130,
		true
	},
	cruise_tip_skin = {
		1091350,
		95,
		true
	},
	cruise_tip_base = {
		1091445,
		101,
		true
	},
	cruise_tip_upgrade = {
		1091546,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1091650,
		127,
		true
	},
	cruise_limit_count = {
		1091777,
		138,
		true
	},
	cruise_title_2408 = {
		1091915,
		101,
		true
	},
	cruise_shop_title = {
		1092016,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1092110,
		104,
		true
	},
	dorm3d_already_gifted = {
		1092214,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1092312,
		110,
		true
	},
	dorm3d_skin_locked = {
		1092422,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1092520,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1092623,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1092726,
		96,
		true
	},
	dorm3d_role_locked = {
		1092822,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1092939,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1093042,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1093142,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1093241,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1093428,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1093546,
		124,
		true
	},
	dorm3d_recall_locked = {
		1093670,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1093769,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1093884,
		122,
		true
	},
	AR_plane_check = {
		1094006,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1094109,
		146,
		true
	},
	AR_plane_distance_near = {
		1094255,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1094400,
		164,
		true
	},
	AR_plane_summon_success = {
		1094564,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1094689,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1094799,
		110,
		true
	},
	dorm3d_download_complete = {
		1094909,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1095042,
		126,
		true
	},
	dorm3d_resource_delete = {
		1095168,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1095285,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1095446,
		128,
		true
	},
	child2_cur_round = {
		1095574,
		88,
		true
	},
	child2_assess_round = {
		1095662,
		102,
		true
	},
	child2_assess_target = {
		1095764,
		104,
		true
	},
	child2_ending_stage = {
		1095868,
		96,
		true
	},
	child2_reset_stage = {
		1095964,
		95,
		true
	},
	child2_main_help = {
		1096059,
		588,
		true
	},
	child2_personality_title = {
		1096647,
		94,
		true
	},
	child2_attr_title = {
		1096741,
		93,
		true
	},
	child2_talent_title = {
		1096834,
		95,
		true
	},
	child2_status_title = {
		1096929,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1097018,
		106,
		true
	},
	child2_status_time1 = {
		1097124,
		91,
		true
	},
	child2_status_time2 = {
		1097215,
		89,
		true
	},
	child2_assess_tip = {
		1097304,
		131,
		true
	},
	child2_assess_tip_target = {
		1097435,
		138,
		true
	},
	child2_site_exit = {
		1097573,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1097662,
		91,
		true
	},
	child2_unlock_site_round = {
		1097753,
		127,
		true
	},
	child2_site_drop_add = {
		1097880,
		125,
		true
	},
	child2_site_drop_reduce = {
		1098005,
		128,
		true
	},
	child2_site_drop_item = {
		1098133,
		103,
		true
	},
	child2_personal_tag1 = {
		1098236,
		90,
		true
	},
	child2_personal_tag2 = {
		1098326,
		96,
		true
	},
	child2_personal_change = {
		1098422,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1098521,
		154,
		true
	},
	child2_plan_title_front = {
		1098675,
		90,
		true
	},
	child2_plan_title_back = {
		1098765,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1098857,
		115,
		true
	},
	child2_endings_toggle_on = {
		1098972,
		101,
		true
	},
	child2_endings_toggle_off = {
		1099073,
		109,
		true
	},
	child2_game_cnt = {
		1099182,
		87,
		true
	},
	child2_enter = {
		1099269,
		89,
		true
	},
	child2_select_help = {
		1099358,
		529,
		true
	},
	child2_not_start = {
		1099887,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1100003,
		182,
		true
	},
	child2_reset_sure_tip = {
		1100185,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1100343,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1100529,
		214,
		true
	},
	child2_assess_start_tip = {
		1100743,
		100,
		true
	},
	child2_site_again = {
		1100843,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1100935,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1101141,
		240,
		true
	},
	world_file_tip = {
		1101381,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1101569,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1101665,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1101761,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1101850,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1101939,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1102036,
		99,
		true
	},
	juuschat_filter_title = {
		1102135,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1102229,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1102319,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1102416,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1102509,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1102599,
		90,
		true
	},
	juuschat_label1 = {
		1102689,
		89,
		true
	},
	juuschat_label2 = {
		1102778,
		89,
		true
	},
	juuschat_chattip1 = {
		1102867,
		102,
		true
	},
	juuschat_chattip2 = {
		1102969,
		89,
		true
	},
	juuschat_chattip3 = {
		1103058,
		96,
		true
	},
	juuschat_reddot_title = {
		1103154,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1103245,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1103351,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1103454,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1103549,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1103663,
		102,
		true
	},
	juuschat_filter_empty = {
		1103765,
		128,
		true
	},
	dorm3d_appellation_title = {
		1103893,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1103994,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1104109,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1104261,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1104391,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1104523,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1104658,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1104796,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1104920,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1105069,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1105164,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1105259,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1105354,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1105449,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1105544,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1105639,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1105734,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1105859,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1105980,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1106083,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1106196,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1106299,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1106402,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1106505,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1106608,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1106711,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1106814,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1106917,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1107021,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1107125,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1107229,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1107332,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1107435,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1107541,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1107644,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1107750,
		311,
		true
	},
	activity_1024_memory = {
		1108061,
		180,
		true
	},
	activity_1024_memory_get = {
		1108241,
		105,
		true
	},
	juuschat_background_tip1 = {
		1108346,
		97,
		true
	},
	juuschat_background_tip2 = {
		1108443,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1108547,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1108742,
		270,
		true
	},
	blackfriday_main_tip = {
		1109012,
		478,
		true
	},
	blackfriday_shop_tip = {
		1109490,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1109591,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1109687,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1109783,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1109886,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1109988,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1110090,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1110199,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1110295,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1110480,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1110619,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1110760,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1111022,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1111221,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1111435,
		227,
		true
	},
	tolovegame_join_reward = {
		1111662,
		92,
		true
	},
	tolovegame_score = {
		1111754,
		86,
		true
	},
	tolovegame_rank_tip = {
		1111840,
		125,
		true
	},
	tolovegame_lock_1 = {
		1111965,
		109,
		true
	},
	tolovegame_lock_2 = {
		1112074,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1112177,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1112274,
		98,
		true
	},
	tolovegame_proceed = {
		1112372,
		88,
		true
	},
	tolovegame_collect = {
		1112460,
		88,
		true
	},
	tolovegame_collected = {
		1112548,
		97,
		true
	},
	tolovegame_tutorial = {
		1112645,
		725,
		true
	},
	tolovegame_awards = {
		1113370,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1113457,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1113572,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1113679,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1113779,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1113892,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1113997,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1114115,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1114223,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1114335,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1114432,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1114558,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1114680,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1114813,
		106,
		true
	},
	tolove_main_help = {
		1114919,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1116572,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1116678,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1116790,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1116886,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1116984,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1117106,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1117214,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1117316,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1117456,
		139,
		true
	},
	maintenance_message_text = {
		1117595,
		261,
		true
	},
	maintenance_message_stop_text = {
		1117856,
		110,
		true
	},
	task_get = {
		1117966,
		78,
		true
	},
	notify_clock_tip = {
		1118044,
		172,
		true
	},
	notify_clock_button = {
		1118216,
		103,
		true
	},
	blackfriday_gift = {
		1118319,
		96,
		true
	},
	blackfriday_shop = {
		1118415,
		93,
		true
	},
	blackfriday_task = {
		1118508,
		93,
		true
	},
	blackfriday_coinshop = {
		1118601,
		96,
		true
	},
	blackfriday_dailypack = {
		1118697,
		104,
		true
	},
	blackfriday_gemshop = {
		1118801,
		95,
		true
	},
	blackfriday_ptshop = {
		1118896,
		90,
		true
	},
	blackfriday_specialpack = {
		1118986,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1119089,
		102,
		true
	},
	skin_shop_use_label = {
		1119191,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1119287,
		156,
		true
	},
	help_starLightAlbum = {
		1119443,
		991,
		true
	},
	word_gain_date = {
		1120434,
		92,
		true
	},
	word_limited_activity = {
		1120526,
		94,
		true
	},
	word_show_expire_content = {
		1120620,
		121,
		true
	},
	word_got_pt = {
		1120741,
		88,
		true
	},
	word_activity_not_open = {
		1120829,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1120932,
		122,
		true
	},
	activity_shop_template_extratext = {
		1121054,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1121175,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1121290,
		116,
		true
	},
	dorm3d_delete_finish = {
		1121406,
		103,
		true
	},
	dorm3d_guide_tip = {
		1121509,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1121624,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1121717,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1121807,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1121895,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1122044,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1122155,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1122247,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1122337,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1122549,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1122648,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1122745,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1122850,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1122951,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1123053,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1123158,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1123251,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1123344,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1123460,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1123581,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1123675,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1123786,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1123906,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1124010,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1124111,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1124247,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1124379,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1124547,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1124664,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1124801,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1124900,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1125010,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1125113,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1125232,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1125377,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1125498,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1125604,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1125794,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1125907,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1126010,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1126120,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1126227,
		120,
		true
	},
	please_input_1_99 = {
		1126347,
		103,
		true
	},
	child2_empty_plan = {
		1126450,
		104,
		true
	},
	child2_replay_tip = {
		1126554,
		257,
		true
	},
	child2_replay_clear = {
		1126811,
		95,
		true
	},
	child2_replay_continue = {
		1126906,
		98,
		true
	},
	firework_2025_level = {
		1127004,
		92,
		true
	},
	firework_2025_pt = {
		1127096,
		92,
		true
	},
	firework_2025_get = {
		1127188,
		94,
		true
	},
	firework_2025_got = {
		1127282,
		94,
		true
	},
	firework_2025_tip1 = {
		1127376,
		152,
		true
	},
	firework_2025_tip2 = {
		1127528,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1127634,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1127732,
		98,
		true
	},
	firework_2025_tip = {
		1127830,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1128881,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1129045,
		215,
		true
	},
	child2_mood_desc1 = {
		1129260,
		147,
		true
	},
	child2_mood_desc2 = {
		1129407,
		147,
		true
	},
	child2_mood_desc3 = {
		1129554,
		135,
		true
	},
	child2_mood_desc4 = {
		1129689,
		147,
		true
	},
	child2_mood_desc5 = {
		1129836,
		147,
		true
	},
	child2_schedule_target = {
		1129983,
		113,
		true
	},
	child2_shop_point_sure = {
		1130096,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1130330,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1130593,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1130839,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1131080,
		220,
		true
	},
	rps_game_take_card = {
		1131300,
		95,
		true
	}
}
