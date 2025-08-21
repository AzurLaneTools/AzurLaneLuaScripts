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
	dailyLevel_bonus_activity = {
		168106,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168209,
		149,
		true
	},
	playerinfo_mask_word = {
		168358,
		123,
		true
	},
	just_now = {
		168481,
		78,
		true
	},
	several_minutes_before = {
		168559,
		118,
		true
	},
	several_hours_before = {
		168677,
		119,
		true
	},
	several_days_before = {
		168796,
		115,
		true
	},
	long_time_offline = {
		168911,
		97,
		true
	},
	dont_send_message_frequently = {
		169008,
		127,
		true
	},
	no_activity = {
		169135,
		122,
		true
	},
	which_day = {
		169257,
		105,
		true
	},
	which_day_2 = {
		169362,
		83,
		true
	},
	invalidate_evaluation = {
		169445,
		124,
		true
	},
	chapter_no = {
		169569,
		107,
		true
	},
	reconnect_tip = {
		169676,
		152,
		true
	},
	like_ship_success = {
		169828,
		116,
		true
	},
	eva_ship_success = {
		169944,
		99,
		true
	},
	zan_ship_eva_success = {
		170043,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170156,
		121,
		true
	},
	eva_count_limit = {
		170277,
		138,
		true
	},
	attribute_durability = {
		170415,
		90,
		true
	},
	attribute_cannon = {
		170505,
		86,
		true
	},
	attribute_torpedo = {
		170591,
		87,
		true
	},
	attribute_antiaircraft = {
		170678,
		92,
		true
	},
	attribute_air = {
		170770,
		83,
		true
	},
	attribute_reload = {
		170853,
		86,
		true
	},
	attribute_cd = {
		170939,
		82,
		true
	},
	attribute_armor_type = {
		171021,
		96,
		true
	},
	attribute_armor = {
		171117,
		85,
		true
	},
	attribute_hit = {
		171202,
		83,
		true
	},
	attribute_speed = {
		171285,
		85,
		true
	},
	attribute_luck = {
		171370,
		84,
		true
	},
	attribute_dodge = {
		171454,
		85,
		true
	},
	attribute_expend = {
		171539,
		86,
		true
	},
	attribute_damage = {
		171625,
		86,
		true
	},
	attribute_healthy = {
		171711,
		87,
		true
	},
	attribute_speciality = {
		171798,
		90,
		true
	},
	attribute_range = {
		171888,
		88,
		true
	},
	attribute_angle = {
		171976,
		85,
		true
	},
	attribute_scatter = {
		172061,
		93,
		true
	},
	attribute_ammo = {
		172154,
		84,
		true
	},
	attribute_antisub = {
		172238,
		87,
		true
	},
	attribute_sonarRange = {
		172325,
		104,
		true
	},
	attribute_sonarInterval = {
		172429,
		100,
		true
	},
	attribute_oxy_max = {
		172529,
		90,
		true
	},
	attribute_dodge_limit = {
		172619,
		97,
		true
	},
	attribute_intimacy = {
		172716,
		91,
		true
	},
	attribute_max_distance_damage = {
		172807,
		115,
		true
	},
	attribute_anti_siren = {
		172922,
		124,
		true
	},
	attribute_add_new = {
		173046,
		85,
		true
	},
	skill = {
		173131,
		75,
		true
	},
	cd_normal = {
		173206,
		86,
		true
	},
	intensify = {
		173292,
		79,
		true
	},
	change = {
		173371,
		76,
		true
	},
	formation_switch_failed = {
		173447,
		132,
		true
	},
	formation_switch_success = {
		173579,
		131,
		true
	},
	formation_switch_tip = {
		173710,
		185,
		true
	},
	formation_reform_tip = {
		173895,
		148,
		true
	},
	formation_invalide = {
		174043,
		155,
		true
	},
	chapter_ap_not_enough = {
		174198,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174292,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174457,
		164,
		true
	},
	confirm_app_exit = {
		174621,
		115,
		true
	},
	friend_info_page_tip = {
		174736,
		135,
		true
	},
	friend_search_page_tip = {
		174871,
		160,
		true
	},
	friend_request_page_tip = {
		175031,
		167,
		true
	},
	friend_id_copy_ok = {
		175198,
		116,
		true
	},
	friend_inpout_key_tip = {
		175314,
		124,
		true
	},
	remove_friend_tip = {
		175438,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175564,
		131,
		true
	},
	friend_request_msg_title = {
		175695,
		139,
		true
	},
	friend_max_count = {
		175834,
		144,
		true
	},
	friend_add_ok = {
		175978,
		107,
		true
	},
	friend_max_count_1 = {
		176085,
		136,
		true
	},
	friend_no_request = {
		176221,
		111,
		true
	},
	reject_all_friend_ok = {
		176332,
		110,
		true
	},
	reject_friend_ok = {
		176442,
		99,
		true
	},
	friend_offline = {
		176541,
		115,
		true
	},
	friend_msg_forbid = {
		176656,
		120,
		true
	},
	dont_add_self = {
		176776,
		114,
		true
	},
	friend_already_add = {
		176890,
		115,
		true
	},
	friend_not_add = {
		177005,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177113,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177276,
		120,
		true
	},
	friend_search_succeed = {
		177396,
		98,
		true
	},
	friend_request_msg_sent = {
		177494,
		113,
		true
	},
	friend_resume_ship_count = {
		177607,
		104,
		true
	},
	friend_resume_title_metal = {
		177711,
		105,
		true
	},
	friend_resume_collection_rate = {
		177816,
		105,
		true
	},
	friend_resume_attack_count = {
		177921,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178027,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178136,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178245,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178357,
		102,
		true
	},
	friend_event_count = {
		178459,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178557,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178661,
		149,
		true
	},
	word_shipNation_all = {
		178810,
		96,
		true
	},
	word_shipNation_baiYing = {
		178906,
		90,
		true
	},
	word_shipNation_huangJia = {
		178996,
		91,
		true
	},
	word_shipNation_chongYing = {
		179087,
		92,
		true
	},
	word_shipNation_tieXue = {
		179179,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179268,
		92,
		true
	},
	word_shipNation_saDing = {
		179360,
		88,
		true
	},
	word_shipNation_beiLian = {
		179448,
		89,
		true
	},
	word_shipNation_other = {
		179537,
		91,
		true
	},
	word_shipNation_np = {
		179628,
		88,
		true
	},
	word_shipNation_ziyou = {
		179716,
		89,
		true
	},
	word_shipNation_weixi = {
		179805,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179893,
		106,
		true
	},
	word_shipNation_um = {
		179999,
		98,
		true
	},
	word_shipNation_ai = {
		180097,
		98,
		true
	},
	word_shipNation_holo = {
		180195,
		92,
		true
	},
	word_shipNation_doa = {
		180287,
		99,
		true
	},
	word_shipNation_imas = {
		180386,
		103,
		true
	},
	word_shipNation_link = {
		180489,
		93,
		true
	},
	word_shipNation_ssss = {
		180582,
		88,
		true
	},
	word_shipNation_mot = {
		180670,
		95,
		true
	},
	word_shipNation_ryza = {
		180765,
		96,
		true
	},
	word_shipNation_meta_index = {
		180861,
		94,
		true
	},
	word_shipNation_senran = {
		180955,
		102,
		true
	},
	word_shipNation_tolove = {
		181057,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181153,
		97,
		true
	},
	word_shipNation_brs = {
		181250,
		103,
		true
	},
	word_shipNation_yumia = {
		181353,
		98,
		true
	},
	word_reset = {
		181451,
		83,
		true
	},
	word_asc = {
		181534,
		82,
		true
	},
	word_desc = {
		181616,
		83,
		true
	},
	word_own = {
		181699,
		78,
		true
	},
	word_own1 = {
		181777,
		84,
		true
	},
	oil_buy_limit_tip = {
		181861,
		159,
		true
	},
	friend_resume_title = {
		182020,
		89,
		true
	},
	friend_resume_data_title = {
		182109,
		94,
		true
	},
	batch_destroy = {
		182203,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182292,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182469,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182590,
		127,
		true
	},
	ship_equip_profiiency = {
		182717,
		97,
		true
	},
	no_open_system_tip = {
		182814,
		175,
		true
	},
	open_system_tip = {
		182989,
		112,
		true
	},
	charge_start_tip = {
		183101,
		116,
		true
	},
	charge_double_gem_tip = {
		183217,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183340,
		123,
		true
	},
	charge_title = {
		183463,
		118,
		true
	},
	charge_extra_gem_tip = {
		183581,
		109,
		true
	},
	charge_month_card_title = {
		183690,
		168,
		true
	},
	charge_items_title = {
		183858,
		115,
		true
	},
	setting_interface_save_success = {
		183973,
		137,
		true
	},
	setting_interface_revert_check = {
		184110,
		143,
		true
	},
	setting_interface_cancel_check = {
		184253,
		137,
		true
	},
	event_special_update = {
		184390,
		114,
		true
	},
	no_notice_tip = {
		184504,
		106,
		true
	},
	energy_desc_1 = {
		184610,
		212,
		true
	},
	energy_desc_2 = {
		184822,
		136,
		true
	},
	energy_desc_3 = {
		184958,
		133,
		true
	},
	energy_desc_4 = {
		185091,
		172,
		true
	},
	intimacy_desc_1 = {
		185263,
		118,
		true
	},
	intimacy_desc_2 = {
		185381,
		140,
		true
	},
	intimacy_desc_3 = {
		185521,
		132,
		true
	},
	intimacy_desc_4 = {
		185653,
		145,
		true
	},
	intimacy_desc_5 = {
		185798,
		122,
		true
	},
	intimacy_desc_6 = {
		185920,
		123,
		true
	},
	intimacy_desc_7 = {
		186043,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186166,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186268,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186370,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186516,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186662,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186808,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186954,
		147,
		true
	},
	intimacy_desc_propose = {
		187101,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187431,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187612,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187814,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188030,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188259,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188465,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188824,
		359,
		true
	},
	intimacy_desc_ring = {
		189183,
		110,
		true
	},
	intimacy_desc_tiara = {
		189293,
		111,
		true
	},
	intimacy_desc_day = {
		189404,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189494,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189817,
		275,
		true
	},
	word_propose_tiara_tip = {
		190092,
		122,
		true
	},
	charge_title_getitem = {
		190214,
		120,
		true
	},
	charge_title_getitem_soon = {
		190334,
		112,
		true
	},
	charge_title_getitem_month = {
		190446,
		122,
		true
	},
	charge_limit_all = {
		190568,
		101,
		true
	},
	charge_limit_daily = {
		190669,
		114,
		true
	},
	charge_limit_weekly = {
		190783,
		119,
		true
	},
	charge_limit_monthly = {
		190902,
		119,
		true
	},
	charge_error = {
		191021,
		90,
		true
	},
	charge_success = {
		191111,
		97,
		true
	},
	charge_level_limit = {
		191208,
		95,
		true
	},
	ship_drop_desc_default = {
		191303,
		99,
		true
	},
	charge_limit_lv = {
		191402,
		102,
		true
	},
	charge_time_out = {
		191504,
		118,
		true
	},
	help_shipinfo_equip = {
		191622,
		628,
		true
	},
	help_shipinfo_detail = {
		192250,
		679,
		true
	},
	help_shipinfo_intensify = {
		192929,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193561,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194191,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194822,
		1277,
		true
	},
	help_backyard = {
		196099,
		622,
		true
	},
	help_shipinfo_fashion = {
		196721,
		207,
		true
	},
	help_shipinfo_attr = {
		196928,
		3466,
		true
	},
	help_equipment = {
		200394,
		1237,
		true
	},
	help_equipment_skin = {
		201631,
		543,
		true
	},
	help_daily_task = {
		202174,
		3234,
		true
	},
	help_build = {
		205408,
		300,
		true
	},
	help_shipinfo_hunting = {
		205708,
		1039,
		true
	},
	shop_extendship_success = {
		206747,
		107,
		true
	},
	shop_extendequip_success = {
		206854,
		108,
		true
	},
	shop_spweapon_success = {
		206962,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207081,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207329,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207555,
		261,
		true
	},
	number_1 = {
		207816,
		73,
		true
	},
	number_2 = {
		207889,
		73,
		true
	},
	number_3 = {
		207962,
		73,
		true
	},
	number_4 = {
		208035,
		73,
		true
	},
	number_5 = {
		208108,
		73,
		true
	},
	number_6 = {
		208181,
		73,
		true
	},
	number_7 = {
		208254,
		73,
		true
	},
	number_8 = {
		208327,
		73,
		true
	},
	number_9 = {
		208400,
		73,
		true
	},
	number_10 = {
		208473,
		75,
		true
	},
	military_shop_no_open_tip = {
		208548,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208735,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208885,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209036,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209174,
		205,
		true
	},
	text_noPos_clear = {
		209379,
		86,
		true
	},
	text_noPos_buy = {
		209465,
		84,
		true
	},
	text_noPos_intensify = {
		209549,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209639,
		187,
		true
	},
	commission_no_open = {
		209826,
		91,
		true
	},
	commission_open_tip = {
		209917,
		121,
		true
	},
	commission_idle = {
		210038,
		93,
		true
	},
	commission_urgency = {
		210131,
		98,
		true
	},
	commission_normal = {
		210229,
		97,
		true
	},
	commission_get_award = {
		210326,
		107,
		true
	},
	activity_build_end_tip = {
		210433,
		92,
		true
	},
	event_over_time_expired = {
		210525,
		138,
		true
	},
	mail_sender_default = {
		210663,
		92,
		true
	},
	exchangecode_title = {
		210755,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210863,
		141,
		true
	},
	exchangecode_use_ok = {
		211004,
		158,
		true
	},
	exchangecode_use_error = {
		211162,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211257,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211404,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211539,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211671,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211806,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211941,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212074,
		136,
		true
	},
	text_noRes_tip = {
		212210,
		105,
		true
	},
	text_noRes_info_tip = {
		212315,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212426,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212522,
		139,
		true
	},
	text_shop_noRes_tip = {
		212661,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212789,
		137,
		true
	},
	text_buy_fashion_tip = {
		212926,
		182,
		true
	},
	equip_part_title = {
		213108,
		86,
		true
	},
	equip_part_main_title = {
		213194,
		99,
		true
	},
	equip_part_sub_title = {
		213293,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213391,
		130,
		true
	},
	err_name_existOtherChar = {
		213521,
		160,
		true
	},
	help_battle_rule = {
		213681,
		511,
		true
	},
	help_battle_warspite = {
		214192,
		300,
		true
	},
	help_battle_defense = {
		214492,
		588,
		true
	},
	backyard_theme_set_tip = {
		215080,
		157,
		true
	},
	backyard_theme_save_tip = {
		215237,
		159,
		true
	},
	backyard_theme_defaultname = {
		215396,
		103,
		true
	},
	backyard_rename_success = {
		215499,
		114,
		true
	},
	ship_set_skin_success = {
		215613,
		105,
		true
	},
	ship_set_skin_error = {
		215718,
		106,
		true
	},
	equip_part_tip = {
		215824,
		116,
		true
	},
	help_battle_auto = {
		215940,
		330,
		true
	},
	gold_buy_tip = {
		216270,
		247,
		true
	},
	oil_buy_tip = {
		216517,
		341,
		true
	},
	text_iknow = {
		216858,
		80,
		true
	},
	help_oil_buy_limit = {
		216938,
		296,
		true
	},
	text_nofood_yes = {
		217234,
		92,
		true
	},
	text_nofood_no = {
		217326,
		90,
		true
	},
	tip_add_task = {
		217416,
		97,
		true
	},
	collection_award_ship = {
		217513,
		146,
		true
	},
	guild_create_sucess = {
		217659,
		103,
		true
	},
	guild_create_error = {
		217762,
		102,
		true
	},
	guild_create_error_noname = {
		217864,
		128,
		true
	},
	guild_create_error_nofaction = {
		217992,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218124,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218255,
		134,
		true
	},
	guild_create_error_nomoney = {
		218389,
		119,
		true
	},
	guild_tip_dissolve = {
		218508,
		170,
		true
	},
	guild_tip_quit = {
		218678,
		116,
		true
	},
	guild_create_confirm = {
		218794,
		174,
		true
	},
	guild_apply_erro = {
		218968,
		116,
		true
	},
	guild_dissolve_erro = {
		219084,
		112,
		true
	},
	guild_fire_erro = {
		219196,
		115,
		true
	},
	guild_impeach_erro = {
		219311,
		111,
		true
	},
	guild_quit_erro = {
		219422,
		108,
		true
	},
	guild_accept_erro = {
		219530,
		117,
		true
	},
	guild_reject_erro = {
		219647,
		117,
		true
	},
	guild_modify_erro = {
		219764,
		117,
		true
	},
	guild_setduty_erro = {
		219881,
		118,
		true
	},
	guild_apply_sucess = {
		219999,
		101,
		true
	},
	guild_no_exist = {
		220100,
		114,
		true
	},
	guild_dissolve_sucess = {
		220214,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220318,
		150,
		true
	},
	guild_impeach_sucess = {
		220468,
		103,
		true
	},
	guild_quit_sucess = {
		220571,
		100,
		true
	},
	guild_member_max_count = {
		220671,
		140,
		true
	},
	guild_new_member_join = {
		220811,
		124,
		true
	},
	guild_player_in_cd_time = {
		220935,
		174,
		true
	},
	guild_player_already_join = {
		221109,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221228,
		119,
		true
	},
	guild_should_input_keyword = {
		221347,
		122,
		true
	},
	guild_search_sucess = {
		221469,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221565,
		125,
		true
	},
	guild_info_update = {
		221690,
		113,
		true
	},
	guild_duty_id_is_null = {
		221803,
		118,
		true
	},
	guild_player_is_null = {
		221921,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222038,
		152,
		true
	},
	guild_set_duty_sucess = {
		222190,
		114,
		true
	},
	guild_policy_power = {
		222304,
		94,
		true
	},
	guild_policy_relax = {
		222398,
		98,
		true
	},
	guild_faction_blhx = {
		222496,
		94,
		true
	},
	guild_faction_cszz = {
		222590,
		94,
		true
	},
	guild_faction_unknown = {
		222684,
		89,
		true
	},
	guild_faction_meta = {
		222773,
		86,
		true
	},
	guild_word_commder = {
		222859,
		91,
		true
	},
	guild_word_deputy_commder = {
		222950,
		101,
		true
	},
	guild_word_picked = {
		223051,
		87,
		true
	},
	guild_word_ordinary = {
		223138,
		89,
		true
	},
	guild_word_home = {
		223227,
		85,
		true
	},
	guild_word_member = {
		223312,
		87,
		true
	},
	guild_word_apply = {
		223399,
		86,
		true
	},
	guild_faction_change_tip = {
		223485,
		202,
		true
	},
	guild_msg_is_null = {
		223687,
		113,
		true
	},
	guild_log_new_guild_join = {
		223800,
		227,
		true
	},
	guild_log_duty_change = {
		224027,
		214,
		true
	},
	guild_log_quit = {
		224241,
		197,
		true
	},
	guild_log_fire = {
		224438,
		204,
		true
	},
	guild_leave_cd_time = {
		224642,
		173,
		true
	},
	guild_sort_time = {
		224815,
		85,
		true
	},
	guild_sort_level = {
		224900,
		86,
		true
	},
	guild_sort_duty = {
		224986,
		85,
		true
	},
	guild_fire_tip = {
		225071,
		120,
		true
	},
	guild_impeach_tip = {
		225191,
		126,
		true
	},
	guild_set_duty_title = {
		225317,
		105,
		true
	},
	guild_search_list_max_count = {
		225422,
		106,
		true
	},
	guild_sort_all = {
		225528,
		84,
		true
	},
	guild_sort_blhx = {
		225612,
		91,
		true
	},
	guild_sort_cszz = {
		225703,
		91,
		true
	},
	guild_sort_power = {
		225794,
		92,
		true
	},
	guild_sort_relax = {
		225886,
		96,
		true
	},
	guild_join_cd = {
		225982,
		167,
		true
	},
	guild_name_invaild = {
		226149,
		119,
		true
	},
	guild_apply_full = {
		226268,
		121,
		true
	},
	guild_member_full = {
		226389,
		117,
		true
	},
	guild_fire_duty_limit = {
		226506,
		153,
		true
	},
	guild_fire_succeed = {
		226659,
		101,
		true
	},
	guild_duty_tip_1 = {
		226760,
		116,
		true
	},
	guild_duty_tip_2 = {
		226876,
		116,
		true
	},
	battle_repair_special_tip = {
		226992,
		162,
		true
	},
	battle_repair_normal_name = {
		227154,
		112,
		true
	},
	battle_repair_special_name = {
		227266,
		113,
		true
	},
	oil_max_tip_title = {
		227379,
		112,
		true
	},
	gold_max_tip_title = {
		227491,
		113,
		true
	},
	expbook_max_tip_title = {
		227604,
		125,
		true
	},
	resource_max_tip_shop = {
		227729,
		122,
		true
	},
	resource_max_tip_event = {
		227851,
		127,
		true
	},
	resource_max_tip_battle = {
		227978,
		169,
		true
	},
	resource_max_tip_collect = {
		228147,
		122,
		true
	},
	resource_max_tip_mail = {
		228269,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228388,
		125,
		true
	},
	resource_max_tip_destroy = {
		228513,
		125,
		true
	},
	resource_max_tip_retire = {
		228638,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228755,
		181,
		true
	},
	new_version_tip = {
		228936,
		195,
		true
	},
	guild_request_msg_title = {
		229131,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229238,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229360,
		195,
		true
	},
	destination_can_not_reach = {
		229555,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229689,
		167,
		true
	},
	destination_not_in_range = {
		229856,
		142,
		true
	},
	level_ammo_enough = {
		229998,
		107,
		true
	},
	level_ammo_supply = {
		230105,
		146,
		true
	},
	level_ammo_empty = {
		230251,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230407,
		119,
		true
	},
	level_flare_supply = {
		230526,
		164,
		true
	},
	chat_level_not_enough = {
		230690,
		144,
		true
	},
	chat_msg_inform = {
		230834,
		112,
		true
	},
	chat_msg_ban = {
		230946,
		166,
		true
	},
	month_card_set_ratio_success = {
		231112,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231251,
		142,
		true
	},
	charge_ship_bag_max = {
		231393,
		135,
		true
	},
	charge_equip_bag_max = {
		231528,
		136,
		true
	},
	login_wait_tip = {
		231664,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231841,
		232,
		true
	},
	ship_rename_success = {
		232073,
		102,
		true
	},
	formation_chapter_lock = {
		232175,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232314,
		164,
		true
	},
	elite_disable_ship_escort = {
		232478,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232615,
		149,
		true
	},
	elite_disable_no_fleet = {
		232764,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232890,
		149,
		true
	},
	elite_disable_unusable = {
		233039,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233202,
		124,
		true
	},
	elite_fleet_confirm = {
		233326,
		243,
		true
	},
	elite_condition_level = {
		233569,
		98,
		true
	},
	elite_condition_durability = {
		233667,
		102,
		true
	},
	elite_condition_cannon = {
		233769,
		98,
		true
	},
	elite_condition_torpedo = {
		233867,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233966,
		104,
		true
	},
	elite_condition_air = {
		234070,
		95,
		true
	},
	elite_condition_antisub = {
		234165,
		99,
		true
	},
	elite_condition_dodge = {
		234264,
		97,
		true
	},
	elite_condition_reload = {
		234361,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234459,
		145,
		true
	},
	common_compare_larger = {
		234604,
		86,
		true
	},
	common_compare_equal = {
		234690,
		85,
		true
	},
	common_compare_smaller = {
		234775,
		87,
		true
	},
	common_compare_not_less_than = {
		234862,
		95,
		true
	},
	common_compare_not_more_than = {
		234957,
		95,
		true
	},
	level_scene_formation_active_already = {
		235052,
		133,
		true
	},
	level_scene_not_enough = {
		235185,
		122,
		true
	},
	level_scene_full_hp = {
		235307,
		131,
		true
	},
	level_click_to_move = {
		235438,
		122,
		true
	},
	common_hardmode = {
		235560,
		88,
		true
	},
	common_elite_no_quota = {
		235648,
		134,
		true
	},
	common_food = {
		235782,
		86,
		true
	},
	common_no_limit = {
		235868,
		82,
		true
	},
	common_proficiency = {
		235950,
		88,
		true
	},
	backyard_food_remind = {
		236038,
		221,
		true
	},
	backyard_food_count = {
		236259,
		111,
		true
	},
	sham_ship_level_limit = {
		236370,
		145,
		true
	},
	sham_count_limit = {
		236515,
		109,
		true
	},
	sham_count_reset = {
		236624,
		139,
		true
	},
	sham_team_limit = {
		236763,
		170,
		true
	},
	sham_formation_invalid = {
		236933,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237087,
		151,
		true
	},
	sham_reset_confirm = {
		237238,
		165,
		true
	},
	sham_battle_help_tip = {
		237403,
		979,
		true
	},
	sham_reset_err_limit = {
		238382,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238518,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238769,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238974,
		176,
		true
	},
	sham_can_not_change_ship = {
		239150,
		168,
		true
	},
	sham_friend_ship_tip = {
		239318,
		230,
		true
	},
	inform_sueecss = {
		239548,
		112,
		true
	},
	inform_failed = {
		239660,
		106,
		true
	},
	inform_player = {
		239766,
		119,
		true
	},
	inform_select_type = {
		239885,
		121,
		true
	},
	inform_chat_msg = {
		240006,
		111,
		true
	},
	inform_sueecss_tip = {
		240117,
		101,
		true
	},
	ship_remould_max_level = {
		240218,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240342,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240468,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240590,
		140,
		true
	},
	ship_remould_prev_lock = {
		240730,
		102,
		true
	},
	ship_remould_need_level = {
		240832,
		99,
		true
	},
	ship_remould_need_star = {
		240931,
		99,
		true
	},
	ship_remould_finished = {
		241030,
		98,
		true
	},
	ship_remould_no_item = {
		241128,
		113,
		true
	},
	ship_remould_no_gold = {
		241241,
		110,
		true
	},
	ship_remould_no_material = {
		241351,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241465,
		130,
		true
	},
	ship_remould_sueecss = {
		241595,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241708,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242288,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242505,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242744,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243127,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243365,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243605,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243850,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244061,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244313,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244500,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244857,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245214,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245417,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245655,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245974,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246212,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246794,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247241,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247688,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248135,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248582,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249217,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249460,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249924,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250155,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250386,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250617,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250848,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251079,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251310,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251563,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251985,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252313,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252591,
		278,
		true
	},
	word_soundfiles_download_title = {
		252869,
		110,
		true
	},
	word_soundfiles_download = {
		252979,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253079,
		107,
		true
	},
	word_soundfiles_checking = {
		253186,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253287,
		114,
		true
	},
	word_soundfiles_checkend = {
		253401,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253495,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253600,
		111,
		true
	},
	word_soundfiles_retry = {
		253711,
		94,
		true
	},
	word_soundfiles_update = {
		253805,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253904,
		119,
		true
	},
	word_soundfiles_update_end = {
		254023,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254126,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254242,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254343,
		136,
		true
	},
	word_live2dfiles_download = {
		254479,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254587,
		108,
		true
	},
	word_live2dfiles_checking = {
		254695,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254794,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254931,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255026,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255132,
		134,
		true
	},
	word_live2dfiles_retry = {
		255266,
		95,
		true
	},
	word_live2dfiles_update = {
		255361,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255461,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255600,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255704,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255840,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255942,
		192,
		true
	},
	achieve_propose_tip = {
		256134,
		105,
		true
	},
	mingshi_get_tip = {
		256239,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256363,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256589,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256823,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257046,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257266,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257492,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257708,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257934,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258160,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258380,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258607,
		219,
		true
	},
	word_propose_changename_title = {
		258826,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259063,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259246,
		144,
		true
	},
	word_propose_ring_tip = {
		259390,
		152,
		true
	},
	word_rename_time_tip = {
		259542,
		145,
		true
	},
	word_rename_switch_tip = {
		259687,
		192,
		true
	},
	word_ssr = {
		259879,
		75,
		true
	},
	word_sr = {
		259954,
		73,
		true
	},
	word_r = {
		260027,
		71,
		true
	},
	ship_renameShip_error = {
		260098,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260219,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260340,
		117,
		true
	},
	ship_proposeShip_error = {
		260457,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260587,
		114,
		true
	},
	word_rename_time_warning = {
		260701,
		258,
		true
	},
	word_propose_cost_tip = {
		260959,
		455,
		true
	},
	word_propose_switch_tip = {
		261414,
		100,
		true
	},
	evaluate_too_loog = {
		261514,
		111,
		true
	},
	evaluate_ban_word = {
		261625,
		120,
		true
	},
	activity_level_easy_tip = {
		261745,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262000,
		226,
		true
	},
	activity_level_limit_tip = {
		262226,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262481,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262724,
		256,
		true
	},
	activity_level_is_closed = {
		262980,
		112,
		true
	},
	activity_switch_tip = {
		263092,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263460,
		114,
		true
	},
	qiuqiu_count = {
		263574,
		95,
		true
	},
	qiuqiu_total_count = {
		263669,
		105,
		true
	},
	npcfriendly_count = {
		263774,
		100,
		true
	},
	npcfriendly_total_count = {
		263874,
		106,
		true
	},
	longxiang_count = {
		263980,
		102,
		true
	},
	longxiang_total_count = {
		264082,
		108,
		true
	},
	pt_count = {
		264190,
		77,
		true
	},
	pt_total_count = {
		264267,
		87,
		true
	},
	remould_ship_ok = {
		264354,
		92,
		true
	},
	remould_ship_count_more = {
		264446,
		125,
		true
	},
	word_should_input = {
		264571,
		113,
		true
	},
	simulation_advantage_counting = {
		264684,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264820,
		139,
		true
	},
	simulation_enhancing = {
		264959,
		195,
		true
	},
	simulation_enhanced = {
		265154,
		132,
		true
	},
	word_skill_desc_get = {
		265286,
		91,
		true
	},
	word_skill_desc_learn = {
		265377,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265466,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265568,
		101,
		true
	},
	chapter_tip_change = {
		265669,
		100,
		true
	},
	chapter_tip_use = {
		265769,
		97,
		true
	},
	chapter_tip_with_npc = {
		265866,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266170,
		147,
		true
	},
	build_ship_tip = {
		266317,
		250,
		true
	},
	auto_battle_limit_tip = {
		266567,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266703,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266944,
		256,
		true
	},
	ship_profile_voice_locked = {
		267200,
		140,
		true
	},
	ship_profile_skin_locked = {
		267340,
		139,
		true
	},
	ship_profile_words = {
		267479,
		95,
		true
	},
	ship_profile_action_words = {
		267574,
		116,
		true
	},
	ship_profile_label_common = {
		267690,
		95,
		true
	},
	ship_profile_label_diff = {
		267785,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267878,
		146,
		true
	},
	level_fleet_not_enough = {
		268024,
		154,
		true
	},
	level_fleet_outof_limit = {
		268178,
		139,
		true
	},
	vote_success = {
		268317,
		90,
		true
	},
	vote_not_enough = {
		268407,
		102,
		true
	},
	vote_love_not_enough = {
		268509,
		113,
		true
	},
	vote_love_limit = {
		268622,
		139,
		true
	},
	vote_love_confirm = {
		268761,
		124,
		true
	},
	vote_primary_rule = {
		268885,
		999,
		true
	},
	vote_final_title1 = {
		269884,
		100,
		true
	},
	vote_final_rule1 = {
		269984,
		338,
		true
	},
	vote_final_title2 = {
		270322,
		100,
		true
	},
	vote_final_rule2 = {
		270422,
		168,
		true
	},
	vote_vote_time = {
		270590,
		101,
		true
	},
	vote_vote_count = {
		270691,
		85,
		true
	},
	vote_vote_group = {
		270776,
		88,
		true
	},
	vote_rank_refresh_time = {
		270864,
		117,
		true
	},
	vote_rank_in_current_server = {
		270981,
		134,
		true
	},
	words_auto_battle_label = {
		271115,
		126,
		true
	},
	words_show_ship_name_label = {
		271241,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271350,
		114,
		true
	},
	words_display_ship_get_effect = {
		271464,
		123,
		true
	},
	words_show_touch_effect = {
		271587,
		120,
		true
	},
	words_bg_fit_mode = {
		271707,
		98,
		true
	},
	words_battle_hide_bg = {
		271805,
		125,
		true
	},
	words_battle_expose_line = {
		271930,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272063,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272186,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272404,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272524,
		201,
		true
	},
	words_autoFight_tips = {
		272725,
		142,
		true
	},
	words_autoFight_right = {
		272867,
		185,
		true
	},
	activity_puzzle_get1 = {
		273052,
		115,
		true
	},
	activity_puzzle_get2 = {
		273167,
		120,
		true
	},
	activity_puzzle_get3 = {
		273287,
		120,
		true
	},
	activity_puzzle_get4 = {
		273407,
		120,
		true
	},
	activity_puzzle_get5 = {
		273527,
		120,
		true
	},
	activity_puzzle_get6 = {
		273647,
		120,
		true
	},
	activity_puzzle_get7 = {
		273767,
		120,
		true
	},
	activity_puzzle_get8 = {
		273887,
		120,
		true
	},
	activity_puzzle_get9 = {
		274007,
		120,
		true
	},
	activity_puzzle_get10 = {
		274127,
		116,
		true
	},
	activity_puzzle_get11 = {
		274243,
		116,
		true
	},
	activity_puzzle_get12 = {
		274359,
		116,
		true
	},
	activity_puzzle_get13 = {
		274475,
		116,
		true
	},
	activity_puzzle_get14 = {
		274591,
		116,
		true
	},
	activity_puzzle_get15 = {
		274707,
		116,
		true
	},
	word_stopremain_build = {
		274823,
		114,
		true
	},
	word_stopremain_default = {
		274937,
		110,
		true
	},
	transcode_desc = {
		275047,
		205,
		true
	},
	transcode_empty_tip = {
		275252,
		136,
		true
	},
	set_birth_title = {
		275388,
		118,
		true
	},
	set_birth_confirm_tip = {
		275506,
		189,
		true
	},
	set_birth_empty_tip = {
		275695,
		122,
		true
	},
	set_birth_success = {
		275817,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275927,
		194,
		true
	},
	clear_transcode_cache_success = {
		276121,
		133,
		true
	},
	exchange_item_success = {
		276254,
		121,
		true
	},
	give_up_cloth_change = {
		276375,
		160,
		true
	},
	err_cloth_change_noship = {
		276535,
		128,
		true
	},
	need_break_tip = {
		276663,
		97,
		true
	},
	max_level_notice = {
		276760,
		142,
		true
	},
	new_skin_no_choose = {
		276902,
		219,
		true
	},
	sure_resume_volume = {
		277121,
		131,
		true
	},
	course_class_not_ready = {
		277252,
		156,
		true
	},
	course_student_max_level = {
		277408,
		146,
		true
	},
	course_stop_confirm = {
		277554,
		176,
		true
	},
	course_class_help = {
		277730,
		1592,
		true
	},
	course_class_name = {
		279322,
		108,
		true
	},
	course_proficiency_not_enough = {
		279430,
		122,
		true
	},
	course_state_rest = {
		279552,
		91,
		true
	},
	course_state_lession = {
		279643,
		99,
		true
	},
	course_energy_not_enough = {
		279742,
		175,
		true
	},
	course_proficiency_tip = {
		279917,
		399,
		true
	},
	course_sunday_tip = {
		280316,
		159,
		true
	},
	course_exit_confirm = {
		280475,
		169,
		true
	},
	course_learning = {
		280644,
		98,
		true
	},
	time_remaining_tip = {
		280742,
		98,
		true
	},
	propose_intimacy_tip = {
		280840,
		108,
		true
	},
	no_found_record_equipment = {
		280948,
		219,
		true
	},
	sec_floor_limit_tip = {
		281167,
		125,
		true
	},
	guild_shop_flash_success = {
		281292,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281393,
		123,
		true
	},
	destroy_high_level_tip = {
		281516,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281639,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281762,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281918,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282044,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282155,
		152,
		true
	},
	ship_quick_change_noequip = {
		282307,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282449,
		163,
		true
	},
	word_nowenergy = {
		282612,
		87,
		true
	},
	word_energy_recov_speed = {
		282699,
		100,
		true
	},
	destroy_eliteship_tip = {
		282799,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282933,
		132,
		true
	},
	take_nothing = {
		283065,
		123,
		true
	},
	take_all_mail = {
		283188,
		147,
		true
	},
	buy_furniture_overtime = {
		283335,
		130,
		true
	},
	twitter_login_tips = {
		283465,
		221,
		true
	},
	data_erro = {
		283686,
		96,
		true
	},
	login_failed = {
		283782,
		92,
		true
	},
	["not yet completed"] = {
		283874,
		90,
		true
	},
	escort_less_count_to_combat = {
		283964,
		156,
		true
	},
	ten_even_draw = {
		284120,
		89,
		true
	},
	ten_even_draw_confirm = {
		284209,
		126,
		true
	},
	level_risk_level_desc = {
		284335,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284424,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284692,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284920,
		138,
		true
	},
	level_chapter_state_risk = {
		285058,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285188,
		137,
		true
	},
	level_chapter_state_safety = {
		285325,
		132,
		true
	},
	open_skill_class_success = {
		285457,
		111,
		true
	},
	backyard_sort_tag_default = {
		285568,
		97,
		true
	},
	backyard_sort_tag_price = {
		285665,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285758,
		102,
		true
	},
	backyard_sort_tag_size = {
		285860,
		92,
		true
	},
	backyard_filter_tag_other = {
		285952,
		95,
		true
	},
	word_status_inFight = {
		286047,
		109,
		true
	},
	word_status_inPVP = {
		286156,
		109,
		true
	},
	word_status_inEvent = {
		286265,
		109,
		true
	},
	word_status_inEventFinished = {
		286374,
		113,
		true
	},
	word_status_inTactics = {
		286487,
		113,
		true
	},
	word_status_inClass = {
		286600,
		109,
		true
	},
	word_status_rest = {
		286709,
		106,
		true
	},
	word_status_train = {
		286815,
		107,
		true
	},
	word_status_world = {
		286922,
		98,
		true
	},
	word_status_inHardFormation = {
		287020,
		111,
		true
	},
	word_status_series_enemy = {
		287131,
		105,
		true
	},
	challenge_rule = {
		287236,
		811,
		true
	},
	challenge_exit_warning = {
		288047,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288297,
		160,
		true
	},
	challenge_current_level = {
		288457,
		124,
		true
	},
	challenge_current_score = {
		288581,
		107,
		true
	},
	challenge_total_score = {
		288688,
		105,
		true
	},
	challenge_current_progress = {
		288793,
		123,
		true
	},
	challenge_count_unlimit = {
		288916,
		112,
		true
	},
	challenge_no_fleet = {
		289028,
		144,
		true
	},
	equipment_skin_unload = {
		289172,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289318,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289423,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289578,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289683,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289796,
		126,
		true
	},
	equipment_skin_replace_done = {
		289922,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290053,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290193,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290404,
		181,
		true
	},
	activity_pool_awards_empty = {
		290585,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290739,
		179,
		true
	},
	shop_street_activity_tip = {
		290918,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291154,
		119,
		true
	},
	twitter_link_title = {
		291273,
		111,
		true
	},
	commander_material_noenough = {
		291384,
		104,
		true
	},
	battle_result_boss_destruct = {
		291488,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291621,
		141,
		true
	},
	destory_important_equipment_tip = {
		291762,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292017,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292139,
		118,
		true
	},
	activity_hit_monster_death = {
		292257,
		133,
		true
	},
	activity_hit_monster_help = {
		292390,
		119,
		true
	},
	activity_hit_monster_erro = {
		292509,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292627,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292734,
		186,
		true
	},
	equip_skin_detail_tip = {
		292920,
		133,
		true
	},
	emoji_type_0 = {
		293053,
		88,
		true
	},
	emoji_type_1 = {
		293141,
		85,
		true
	},
	emoji_type_2 = {
		293226,
		91,
		true
	},
	emoji_type_3 = {
		293317,
		92,
		true
	},
	emoji_type_4 = {
		293409,
		89,
		true
	},
	card_pairs_help_tip = {
		293498,
		951,
		true
	},
	card_pairs_tips = {
		294449,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294637,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294743,
		116,
		true
	},
	["card_battle_card details"] = {
		294859,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294970,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295082,
		118,
		true
	},
	card_battle_card_empty_en = {
		295200,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295306,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295436,
		102,
		true
	},
	card_puzzel_goal_en = {
		295538,
		89,
		true
	},
	card_puzzle_deck = {
		295627,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295710,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295887,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296113,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296304,
		191,
		true
	},
	extra_chapter_record_updated = {
		296495,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296626,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296760,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296911,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297083,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297278,
		170,
		true
	},
	player_name_change_windows_tip = {
		297448,
		235,
		true
	},
	player_name_change_warning = {
		297683,
		337,
		true
	},
	player_name_change_success = {
		298020,
		123,
		true
	},
	player_name_change_failed = {
		298143,
		122,
		true
	},
	same_player_name_tip = {
		298265,
		145,
		true
	},
	task_is_not_existence = {
		298410,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298524,
		421,
		true
	},
	printblue_build_success = {
		298945,
		100,
		true
	},
	printblue_build_erro = {
		299045,
		97,
		true
	},
	blueprint_mod_success = {
		299142,
		98,
		true
	},
	blueprint_mod_erro = {
		299240,
		95,
		true
	},
	technology_refresh_sucess = {
		299335,
		125,
		true
	},
	technology_refresh_erro = {
		299460,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299583,
		125,
		true
	},
	change_technology_refresh_erro = {
		299708,
		123,
		true
	},
	technology_start_up = {
		299831,
		96,
		true
	},
	technology_start_erro = {
		299927,
		98,
		true
	},
	technology_stop_success = {
		300025,
		126,
		true
	},
	technology_stop_erro = {
		300151,
		123,
		true
	},
	technology_finish_success = {
		300274,
		135,
		true
	},
	technology_finish_erro = {
		300409,
		115,
		true
	},
	blueprint_stop_success = {
		300524,
		125,
		true
	},
	blueprint_stop_erro = {
		300649,
		122,
		true
	},
	blueprint_destory_tip = {
		300771,
		125,
		true
	},
	blueprint_task_update_tip = {
		300896,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301072,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301208,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301314,
		106,
		true
	},
	blueprint_build_consume = {
		301420,
		143,
		true
	},
	blueprint_stop_tip = {
		301563,
		181,
		true
	},
	technology_canot_refresh = {
		301744,
		157,
		true
	},
	technology_refresh_tip = {
		301901,
		136,
		true
	},
	technology_is_actived = {
		302037,
		133,
		true
	},
	technology_stop_tip = {
		302170,
		179,
		true
	},
	technology_help_text = {
		302349,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305879,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306118,
		137,
		true
	},
	technology_task_none_tip = {
		306255,
		96,
		true
	},
	technology_task_build_tip = {
		306351,
		184,
		true
	},
	blueprint_commit_tip = {
		306535,
		211,
		true
	},
	buleprint_need_level_tip = {
		306746,
		135,
		true
	},
	blueprint_max_level_tip = {
		306881,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307015,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307143,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307264,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307390,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307521,
		133,
		true
	},
	help_technolog0 = {
		307654,
		350,
		true
	},
	help_technolog = {
		308004,
		513,
		true
	},
	hide_chat_warning = {
		308517,
		220,
		true
	},
	show_chat_warning = {
		308737,
		206,
		true
	},
	help_shipblueprintui = {
		308943,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313790,
		813,
		true
	},
	anniversary_task_title_1 = {
		314603,
		158,
		true
	},
	anniversary_task_title_2 = {
		314761,
		194,
		true
	},
	anniversary_task_title_3 = {
		314955,
		180,
		true
	},
	anniversary_task_title_4 = {
		315135,
		185,
		true
	},
	anniversary_task_title_5 = {
		315320,
		190,
		true
	},
	anniversary_task_title_6 = {
		315510,
		181,
		true
	},
	anniversary_task_title_7 = {
		315691,
		189,
		true
	},
	anniversary_task_title_8 = {
		315880,
		196,
		true
	},
	anniversary_task_title_9 = {
		316076,
		194,
		true
	},
	anniversary_task_title_10 = {
		316270,
		191,
		true
	},
	anniversary_task_title_11 = {
		316461,
		171,
		true
	},
	anniversary_task_title_12 = {
		316632,
		182,
		true
	},
	anniversary_task_title_13 = {
		316814,
		172,
		true
	},
	anniversary_task_title_14 = {
		316986,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317168,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317376,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317582,
		238,
		true
	},
	help_level_ui = {
		317820,
		911,
		true
	},
	guild_modify_info_tip = {
		318731,
		212,
		true
	},
	ai_change_1 = {
		318943,
		137,
		true
	},
	ai_change_2 = {
		319080,
		139,
		true
	},
	activity_shop_lable = {
		319219,
		133,
		true
	},
	word_bilibili = {
		319352,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319442,
		152,
		true
	},
	ship_limit_notice = {
		319594,
		160,
		true
	},
	idle = {
		319754,
		74,
		true
	},
	main_1 = {
		319828,
		78,
		true
	},
	main_2 = {
		319906,
		78,
		true
	},
	main_3 = {
		319984,
		78,
		true
	},
	complete = {
		320062,
		85,
		true
	},
	login = {
		320147,
		78,
		true
	},
	home = {
		320225,
		81,
		true
	},
	mail = {
		320306,
		74,
		true
	},
	mission = {
		320380,
		77,
		true
	},
	mission_complete = {
		320457,
		93,
		true
	},
	wedding = {
		320550,
		77,
		true
	},
	touch_head = {
		320627,
		89,
		true
	},
	touch_body = {
		320716,
		82,
		true
	},
	touch_special = {
		320798,
		85,
		true
	},
	gold = {
		320883,
		74,
		true
	},
	oil = {
		320957,
		73,
		true
	},
	diamond = {
		321030,
		77,
		true
	},
	word_photo_mode = {
		321107,
		88,
		true
	},
	word_video_mode = {
		321195,
		88,
		true
	},
	word_save_ok = {
		321283,
		108,
		true
	},
	word_save_video = {
		321391,
		139,
		true
	},
	reflux_help_tip = {
		321530,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322562,
		102,
		true
	},
	reflux_word_1 = {
		322664,
		96,
		true
	},
	reflux_word_2 = {
		322760,
		86,
		true
	},
	ship_hunting_level_tips = {
		322846,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323038,
		124,
		true
	},
	collect_chapter_is_activation = {
		323162,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323332,
		262,
		true
	},
	resource_verify_warn = {
		323594,
		318,
		true
	},
	resource_verify_fail = {
		323912,
		224,
		true
	},
	resource_verify_success = {
		324136,
		110,
		true
	},
	resource_clear_all = {
		324246,
		181,
		true
	},
	acl_oil_count = {
		324427,
		93,
		true
	},
	acl_oil_total_count = {
		324520,
		105,
		true
	},
	word_take_video_tip = {
		324625,
		164,
		true
	},
	word_snapshot_share_title = {
		324789,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324906,
		749,
		true
	},
	skin_remain_time = {
		325655,
		100,
		true
	},
	word_museum_1 = {
		325755,
		177,
		true
	},
	word_museum_help = {
		325932,
		999,
		true
	},
	goldship_help_tip = {
		326931,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327973,
		2004,
		true
	},
	acl_gold_count = {
		329977,
		93,
		true
	},
	acl_gold_total_count = {
		330070,
		106,
		true
	},
	discount_time = {
		330176,
		144,
		true
	},
	commander_talent_not_exist = {
		330320,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330476,
		157,
		true
	},
	commander_talent_learned = {
		330633,
		131,
		true
	},
	commander_talent_learn_erro = {
		330764,
		136,
		true
	},
	commander_not_exist = {
		330900,
		121,
		true
	},
	commander_fleet_not_exist = {
		331021,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		331145,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331284,
		135,
		true
	},
	commander_acquire_erro = {
		331419,
		127,
		true
	},
	commander_lock_erro = {
		331546,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331659,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331831,
		151,
		true
	},
	commander_reset_talent_success = {
		331982,
		132,
		true
	},
	commander_reset_talent_erro = {
		332114,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332253,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332393,
		145,
		true
	},
	commander_is_in_fleet = {
		332538,
		117,
		true
	},
	commander_play_erro = {
		332655,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332768,
		144,
		true
	},
	summary_page_un_rearch = {
		332912,
		95,
		true
	},
	player_summary_from = {
		333007,
		97,
		true
	},
	player_summary_data = {
		333104,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333200,
		186,
		true
	},
	commander_reset_talent_tip = {
		333386,
		135,
		true
	},
	commander_reset_talent = {
		333521,
		102,
		true
	},
	commander_select_min_cnt = {
		333623,
		137,
		true
	},
	commander_select_max = {
		333760,
		121,
		true
	},
	commander_lock_done = {
		333881,
		111,
		true
	},
	commander_unlock_done = {
		333992,
		120,
		true
	},
	commander_get_1 = {
		334112,
		132,
		true
	},
	commander_get = {
		334244,
		148,
		true
	},
	commander_build_done = {
		334392,
		108,
		true
	},
	commander_build_erro = {
		334500,
		111,
		true
	},
	commander_get_skills_done = {
		334611,
		145,
		true
	},
	collection_way_is_unopen = {
		334756,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334877,
		173,
		true
	},
	commander_capcity_is_max = {
		335050,
		127,
		true
	},
	commander_reserve_count_is_max = {
		335177,
		135,
		true
	},
	commander_build_pool_tip = {
		335312,
		160,
		true
	},
	commander_select_matiral_erro = {
		335472,
		245,
		true
	},
	commander_material_is_rarity = {
		335717,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335879,
		234,
		true
	},
	charge_commander_bag_max = {
		336113,
		204,
		true
	},
	shop_extendcommander_success = {
		336317,
		156,
		true
	},
	commander_skill_point_noengough = {
		336473,
		137,
		true
	},
	buildship_new_tip = {
		336610,
		169,
		true
	},
	buildship_heavy_tip = {
		336779,
		135,
		true
	},
	buildship_light_tip = {
		336914,
		168,
		true
	},
	buildship_special_tip = {
		337082,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337222,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337895,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		338003,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		338101,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338220,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338325,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338461,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338727,
		153,
		true
	},
	open_skill_pos = {
		338880,
		230,
		true
	},
	open_skill_pos_discount = {
		339110,
		263,
		true
	},
	event_recommend_fail = {
		339373,
		148,
		true
	},
	newplayer_help_tip = {
		339521,
		1183,
		true
	},
	newplayer_notice_1 = {
		340704,
		131,
		true
	},
	newplayer_notice_2 = {
		340835,
		131,
		true
	},
	newplayer_notice_3 = {
		340966,
		131,
		true
	},
	newplayer_notice_4 = {
		341097,
		131,
		true
	},
	newplayer_notice_5 = {
		341228,
		124,
		true
	},
	newplayer_notice_6 = {
		341352,
		211,
		true
	},
	newplayer_notice_7 = {
		341563,
		140,
		true
	},
	newplayer_notice_8 = {
		341703,
		194,
		true
	},
	tec_catchup_1 = {
		341897,
		84,
		true
	},
	tec_catchup_2 = {
		341981,
		84,
		true
	},
	tec_catchup_3 = {
		342065,
		84,
		true
	},
	tec_catchup_4 = {
		342149,
		84,
		true
	},
	tec_catchup_5 = {
		342233,
		84,
		true
	},
	tec_catchup_6 = {
		342317,
		81,
		true
	},
	tec_notice = {
		342398,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342535,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342682,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342865,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		343049,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343226,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343416,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343610,
		184,
		true
	},
	nine_choose_one = {
		343794,
		296,
		true
	},
	help_commander_info = {
		344090,
		810,
		true
	},
	help_commander_play = {
		344900,
		810,
		true
	},
	help_commander_ability = {
		345710,
		813,
		true
	},
	story_skip_confirm = {
		346523,
		242,
		true
	},
	commander_ability_replace_warning = {
		346765,
		193,
		true
	},
	help_command_room = {
		346958,
		808,
		true
	},
	commander_build_rate_tip = {
		347766,
		136,
		true
	},
	help_activity_bossbattle = {
		347902,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		349158,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349288,
		187,
		true
	},
	commander_main_pos = {
		349475,
		91,
		true
	},
	commander_assistant_pos = {
		349566,
		96,
		true
	},
	comander_repalce_tip = {
		349662,
		193,
		true
	},
	commander_lock_tip = {
		349855,
		161,
		true
	},
	commander_is_in_battle = {
		350016,
		117,
		true
	},
	commander_rename_warning = {
		350133,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350330,
		137,
		true
	},
	commander_rename_success_tip = {
		350467,
		112,
		true
	},
	amercian_notice_1 = {
		350579,
		210,
		true
	},
	amercian_notice_2 = {
		350789,
		176,
		true
	},
	amercian_notice_3 = {
		350965,
		116,
		true
	},
	amercian_notice_4 = {
		351081,
		94,
		true
	},
	amercian_notice_5 = {
		351175,
		135,
		true
	},
	amercian_notice_6 = {
		351310,
		262,
		true
	},
	ranking_word_1 = {
		351572,
		94,
		true
	},
	ranking_word_2 = {
		351666,
		87,
		true
	},
	ranking_word_3 = {
		351753,
		87,
		true
	},
	ranking_word_4 = {
		351840,
		90,
		true
	},
	ranking_word_5 = {
		351930,
		84,
		true
	},
	ranking_word_6 = {
		352014,
		84,
		true
	},
	ranking_word_7 = {
		352098,
		91,
		true
	},
	ranking_word_8 = {
		352189,
		94,
		true
	},
	ranking_word_9 = {
		352283,
		84,
		true
	},
	ranking_word_10 = {
		352367,
		88,
		true
	},
	spece_illegal_tip = {
		352455,
		135,
		true
	},
	utaware_warmup_notice = {
		352590,
		1442,
		true
	},
	utaware_formal_notice = {
		354032,
		759,
		true
	},
	npc_learn_skill_tip = {
		354791,
		305,
		true
	},
	npc_upgrade_max_level = {
		355096,
		195,
		true
	},
	npc_propse_tip = {
		355291,
		182,
		true
	},
	npc_strength_tip = {
		355473,
		312,
		true
	},
	npc_breakout_tip = {
		355785,
		312,
		true
	},
	word_chuansong = {
		356097,
		94,
		true
	},
	npc_evaluation_tip = {
		356191,
		161,
		true
	},
	map_event_skip = {
		356352,
		127,
		true
	},
	map_event_stop_tip = {
		356479,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356656,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356840,
		181,
		true
	},
	map_event_stop_story_tip = {
		357021,
		176,
		true
	},
	map_event_save_nekone = {
		357197,
		151,
		true
	},
	map_event_save_rurutie = {
		357348,
		155,
		true
	},
	map_event_memory_collected = {
		357503,
		147,
		true
	},
	map_event_save_kizuna = {
		357650,
		163,
		true
	},
	five_choose_one = {
		357813,
		292,
		true
	},
	ship_preference_common = {
		358105,
		161,
		true
	},
	draw_big_luck_1 = {
		358266,
		112,
		true
	},
	draw_big_luck_2 = {
		358378,
		117,
		true
	},
	draw_big_luck_3 = {
		358495,
		127,
		true
	},
	draw_medium_luck_1 = {
		358622,
		141,
		true
	},
	draw_medium_luck_2 = {
		358763,
		136,
		true
	},
	draw_medium_luck_3 = {
		358899,
		122,
		true
	},
	draw_little_luck_1 = {
		359021,
		119,
		true
	},
	draw_little_luck_2 = {
		359140,
		122,
		true
	},
	draw_little_luck_3 = {
		359262,
		147,
		true
	},
	ship_preference_non = {
		359409,
		158,
		true
	},
	school_title_dajiangtang = {
		359567,
		97,
		true
	},
	school_title_zhihuimiao = {
		359664,
		96,
		true
	},
	school_title_shitang = {
		359760,
		96,
		true
	},
	school_title_xiaomaibu = {
		359856,
		98,
		true
	},
	school_title_shangdian = {
		359954,
		98,
		true
	},
	school_title_xueyuan = {
		360052,
		96,
		true
	},
	school_title_shoucang = {
		360148,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360242,
		103,
		true
	},
	tag_level_fighting = {
		360345,
		92,
		true
	},
	tag_level_oni = {
		360437,
		90,
		true
	},
	tag_level_bomb = {
		360527,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360628,
		98,
		true
	},
	exit_backyard_exp_display = {
		360726,
		155,
		true
	},
	help_monopoly = {
		360881,
		1805,
		true
	},
	md5_error = {
		362686,
		143,
		true
	},
	world_boss_help = {
		362829,
		6690,
		true
	},
	world_boss_tip = {
		369519,
		163,
		true
	},
	world_boss_award_limit = {
		369682,
		159,
		true
	},
	backyard_is_loading = {
		369841,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369972,
		2944,
		true
	},
	no_airspace_competition = {
		372916,
		103,
		true
	},
	air_supremacy_value = {
		373019,
		95,
		true
	},
	read_the_user_agreement = {
		373114,
		131,
		true
	},
	award_max_warning = {
		373245,
		212,
		true
	},
	sub_item_warning = {
		373457,
		122,
		true
	},
	select_award_warning = {
		373579,
		126,
		true
	},
	no_item_selected_tip = {
		373705,
		141,
		true
	},
	backyard_traning_tip = {
		373846,
		182,
		true
	},
	backyard_rest_tip = {
		374028,
		155,
		true
	},
	backyard_class_tip = {
		374183,
		150,
		true
	},
	medal_notice_1 = {
		374333,
		101,
		true
	},
	medal_notice_2 = {
		374434,
		91,
		true
	},
	medal_help_tip = {
		374525,
		1708,
		true
	},
	trophy_achieved = {
		376233,
		99,
		true
	},
	text_shop = {
		376332,
		79,
		true
	},
	text_confirm = {
		376411,
		82,
		true
	},
	text_cancel = {
		376493,
		81,
		true
	},
	text_cancel_fight = {
		376574,
		97,
		true
	},
	text_goon_fight = {
		376671,
		98,
		true
	},
	text_exit = {
		376769,
		82,
		true
	},
	text_clear = {
		376851,
		80,
		true
	},
	text_apply = {
		376931,
		80,
		true
	},
	text_buy = {
		377011,
		78,
		true
	},
	text_forward = {
		377089,
		88,
		true
	},
	text_prepage = {
		377177,
		86,
		true
	},
	text_nextpage = {
		377263,
		87,
		true
	},
	text_exchange = {
		377350,
		83,
		true
	},
	text_retreat = {
		377433,
		82,
		true
	},
	text_goto = {
		377515,
		80,
		true
	},
	level_scene_title_word_1 = {
		377595,
		98,
		true
	},
	level_scene_title_word_2 = {
		377693,
		105,
		true
	},
	level_scene_title_word_3 = {
		377798,
		101,
		true
	},
	level_scene_title_word_4 = {
		377899,
		95,
		true
	},
	level_scene_title_word_5 = {
		377994,
		97,
		true
	},
	ambush_display_0 = {
		378091,
		86,
		true
	},
	ambush_display_1 = {
		378177,
		86,
		true
	},
	ambush_display_2 = {
		378263,
		86,
		true
	},
	ambush_display_3 = {
		378349,
		86,
		true
	},
	ambush_display_4 = {
		378435,
		86,
		true
	},
	ambush_display_5 = {
		378521,
		86,
		true
	},
	ambush_display_6 = {
		378607,
		86,
		true
	},
	black_white_grid_notice = {
		378693,
		1655,
		true
	},
	black_white_grid_reset = {
		380348,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380462,
		155,
		true
	},
	no_way_to_escape = {
		380617,
		124,
		true
	},
	word_attr_ac = {
		380741,
		82,
		true
	},
	help_battle_ac = {
		380823,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382709,
		360,
		true
	},
	refuse_friend = {
		383069,
		102,
		true
	},
	refuse_and_add_into_bl = {
		383171,
		110,
		true
	},
	tech_simulate_closed = {
		383281,
		142,
		true
	},
	tech_simulate_quit = {
		383423,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383559,
		279,
		true
	},
	help_technologytree = {
		383838,
		2240,
		true
	},
	tech_change_version_mark = {
		386078,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386179,
		229,
		true
	},
	fate_attr_word = {
		386408,
		117,
		true
	},
	fate_phase_word = {
		386525,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386617,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386917,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387394,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387851,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388303,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388765,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389218,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389667,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		390110,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390557,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		391004,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391463,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391919,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392375,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392807,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393284,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393710,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394193,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394640,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		395096,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395532,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395955,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396427,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396769,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		397104,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397459,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397808,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		398153,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398478,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398815,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399185,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399544,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		399882,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		400269,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		400651,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		401058,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		401482,
		413,
		true
	},
	electrotherapy_wanning = {
		401895,
		130,
		true
	},
	siren_chase_warning = {
		402025,
		107,
		true
	},
	memorybook_get_award_tip = {
		402132,
		191,
		true
	},
	memorybook_notice = {
		402323,
		711,
		true
	},
	word_votes = {
		403034,
		87,
		true
	},
	number_0 = {
		403121,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		403194,
		400,
		true
	},
	without_selected_ship = {
		403594,
		126,
		true
	},
	index_all = {
		403720,
		79,
		true
	},
	index_fleetfront = {
		403799,
		94,
		true
	},
	index_fleetrear = {
		403893,
		93,
		true
	},
	index_shipType_quZhu = {
		403986,
		90,
		true
	},
	index_shipType_qinXun = {
		404076,
		91,
		true
	},
	index_shipType_zhongXun = {
		404167,
		93,
		true
	},
	index_shipType_zhanLie = {
		404260,
		92,
		true
	},
	index_shipType_hangMu = {
		404352,
		91,
		true
	},
	index_shipType_weiXiu = {
		404443,
		91,
		true
	},
	index_shipType_qianTing = {
		404534,
		93,
		true
	},
	index_other = {
		404627,
		81,
		true
	},
	index_rare2 = {
		404708,
		76,
		true
	},
	index_rare3 = {
		404784,
		76,
		true
	},
	index_rare4 = {
		404860,
		77,
		true
	},
	index_rare5 = {
		404937,
		78,
		true
	},
	index_rare6 = {
		405015,
		77,
		true
	},
	warning_mail_max_1 = {
		405092,
		203,
		true
	},
	warning_mail_max_2 = {
		405295,
		165,
		true
	},
	warning_mail_max_3 = {
		405460,
		218,
		true
	},
	warning_mail_max_4 = {
		405678,
		232,
		true
	},
	warning_mail_max_5 = {
		405910,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		406054,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		406307,
		261,
		true
	},
	mail_moveto_markroom_max = {
		406568,
		209,
		true
	},
	mail_markroom_delete = {
		406777,
		166,
		true
	},
	mail_markroom_tip = {
		406943,
		146,
		true
	},
	mail_manage_1 = {
		407089,
		83,
		true
	},
	mail_manage_2 = {
		407172,
		113,
		true
	},
	mail_manage_3 = {
		407285,
		122,
		true
	},
	mail_manage_tip_1 = {
		407407,
		159,
		true
	},
	mail_storeroom_tips = {
		407566,
		158,
		true
	},
	mail_storeroom_noextend = {
		407724,
		186,
		true
	},
	mail_storeroom_extend = {
		407910,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		408019,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		408129,
		115,
		true
	},
	mail_storeroom_max_1 = {
		408244,
		198,
		true
	},
	mail_storeroom_max_2 = {
		408442,
		164,
		true
	},
	mail_storeroom_max_3 = {
		408606,
		148,
		true
	},
	mail_storeroom_max_4 = {
		408754,
		148,
		true
	},
	mail_storeroom_addgold = {
		408902,
		100,
		true
	},
	mail_storeroom_addoil = {
		409002,
		99,
		true
	},
	mail_storeroom_collect = {
		409101,
		147,
		true
	},
	mail_search = {
		409248,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		409339,
		105,
		true
	},
	resource_max_tip_storeroom = {
		409444,
		165,
		true
	},
	mail_tip = {
		409609,
		1608,
		true
	},
	mail_page_1 = {
		411217,
		81,
		true
	},
	mail_page_2 = {
		411298,
		84,
		true
	},
	mail_page_3 = {
		411382,
		84,
		true
	},
	mail_gold_res = {
		411466,
		83,
		true
	},
	mail_oil_res = {
		411549,
		82,
		true
	},
	mail_all_price = {
		411631,
		85,
		true
	},
	return_award_bind_success = {
		411716,
		102,
		true
	},
	return_award_bind_erro = {
		411818,
		102,
		true
	},
	rename_commander_erro = {
		411920,
		111,
		true
	},
	change_display_medal_success = {
		412031,
		119,
		true
	},
	limit_skin_time_day = {
		412150,
		103,
		true
	},
	limit_skin_time_day_min = {
		412253,
		116,
		true
	},
	limit_skin_time_min = {
		412369,
		103,
		true
	},
	limit_skin_time_overtime = {
		412472,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		412582,
		126,
		true
	},
	award_window_pt_title = {
		412708,
		95,
		true
	},
	return_have_participated_in_act = {
		412803,
		145,
		true
	},
	input_returner_code = {
		412948,
		106,
		true
	},
	dress_up_success = {
		413054,
		102,
		true
	},
	already_have_the_skin = {
		413156,
		108,
		true
	},
	exchange_limit_skin_tip = {
		413264,
		183,
		true
	},
	returner_help = {
		413447,
		2246,
		true
	},
	attire_time_stamp = {
		415693,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		415794,
		119,
		true
	},
	warning_pray_build_pool = {
		415913,
		202,
		true
	},
	error_pray_select_ship_max = {
		416115,
		131,
		true
	},
	tip_pray_build_pool_success = {
		416246,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		416350,
		101,
		true
	},
	pray_build_help = {
		416451,
		2561,
		true
	},
	pray_build_UR_warning = {
		419012,
		134,
		true
	},
	bismarck_award_tip = {
		419146,
		152,
		true
	},
	bismarck_chapter_desc = {
		419298,
		219,
		true
	},
	returner_push_success = {
		419517,
		98,
		true
	},
	returner_max_count = {
		419615,
		120,
		true
	},
	returner_push_tip = {
		419735,
		288,
		true
	},
	returner_match_tip = {
		420023,
		283,
		true
	},
	return_lock_tip = {
		420306,
		123,
		true
	},
	challenge_help = {
		420429,
		2123,
		true
	},
	challenge_casual_reset = {
		422552,
		206,
		true
	},
	challenge_infinite_reset = {
		422758,
		215,
		true
	},
	challenge_normal_reset = {
		422973,
		132,
		true
	},
	challenge_casual_click_switch = {
		423105,
		177,
		true
	},
	challenge_infinite_click_switch = {
		423282,
		182,
		true
	},
	challenge_season_update = {
		423464,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		423601,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		423874,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		424152,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		424491,
		344,
		true
	},
	challenge_combat_score = {
		424835,
		117,
		true
	},
	challenge_share_progress = {
		424952,
		119,
		true
	},
	challenge_share = {
		425071,
		91,
		true
	},
	challenge_expire_warn = {
		425162,
		202,
		true
	},
	challenge_normal_tip = {
		425364,
		185,
		true
	},
	challenge_unlimited_tip = {
		425549,
		165,
		true
	},
	commander_prefab_rename_success = {
		425714,
		115,
		true
	},
	commander_prefab_name = {
		425829,
		111,
		true
	},
	commander_prefab_rename_time = {
		425940,
		141,
		true
	},
	commander_build_solt_deficiency = {
		426081,
		125,
		true
	},
	commander_select_box_tip = {
		426206,
		190,
		true
	},
	challenge_end_tip = {
		426396,
		116,
		true
	},
	pass_times = {
		426512,
		91,
		true
	},
	list_empty_tip_billboardui = {
		426603,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		426716,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		426831,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		426958,
		112,
		true
	},
	list_empty_tip_eventui = {
		427070,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		427186,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		427299,
		120,
		true
	},
	list_empty_tip_friendui = {
		427419,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		427519,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		427658,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		427773,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		427889,
		119,
		true
	},
	list_empty_tip_taskscene = {
		428008,
		115,
		true
	},
	empty_tip_mailboxui = {
		428123,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428229,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		428371,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428538,
		175,
		true
	},
	words_settings_unlock_ship = {
		428713,
		113,
		true
	},
	words_settings_resolve_equip = {
		428826,
		105,
		true
	},
	words_settings_unlock_commander = {
		428931,
		118,
		true
	},
	words_settings_create_inherit = {
		429049,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429162,
		194,
		true
	},
	words_desc_unlock = {
		429356,
		145,
		true
	},
	words_desc_resolve_equip = {
		429501,
		152,
		true
	},
	words_desc_create_inherit = {
		429653,
		153,
		true
	},
	words_desc_close_password = {
		429806,
		169,
		true
	},
	words_desc_change_settings = {
		429975,
		174,
		true
	},
	words_set_password = {
		430149,
		101,
		true
	},
	words_information = {
		430250,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430337,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430432,
		198,
		true
	},
	secondary_password_help = {
		430630,
		1651,
		true
	},
	comic_help = {
		432281,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		432940,
		152,
		true
	},
	pt_cosume = {
		433092,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		433174,
		184,
		true
	},
	help_tempesteve = {
		433358,
		1087,
		true
	},
	word_rest_times = {
		434445,
		125,
		true
	},
	common_buy_gold_success = {
		434570,
		136,
		true
	},
	harbour_bomb_tip = {
		434706,
		130,
		true
	},
	submarine_approach = {
		434836,
		102,
		true
	},
	submarine_approach_desc = {
		434938,
		140,
		true
	},
	desc_quick_play = {
		435078,
		102,
		true
	},
	text_win_condition = {
		435180,
		95,
		true
	},
	text_lose_condition = {
		435275,
		96,
		true
	},
	text_rest_HP = {
		435371,
		85,
		true
	},
	desc_defense_reward = {
		435456,
		153,
		true
	},
	desc_base_hp = {
		435609,
		100,
		true
	},
	map_event_open = {
		435709,
		101,
		true
	},
	word_reward = {
		435810,
		81,
		true
	},
	tips_dispense_completed = {
		435891,
		100,
		true
	},
	tips_firework_completed = {
		435991,
		107,
		true
	},
	help_summer_feast = {
		436098,
		1019,
		true
	},
	help_firework_produce = {
		437117,
		515,
		true
	},
	help_firework = {
		437632,
		1467,
		true
	},
	help_summer_shrine = {
		439099,
		1178,
		true
	},
	help_summer_food = {
		440277,
		1752,
		true
	},
	help_summer_shooting = {
		442029,
		1124,
		true
	},
	help_summer_stamp = {
		443153,
		410,
		true
	},
	tips_summergame_exit = {
		443563,
		201,
		true
	},
	tips_shrine_buff = {
		443764,
		143,
		true
	},
	tips_shrine_nobuff = {
		443907,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		444085,
		104,
		true
	},
	help_vote = {
		444189,
		6236,
		true
	},
	tips_firework_exit = {
		450425,
		152,
		true
	},
	result_firework_produce = {
		450577,
		143,
		true
	},
	tag_level_narrative = {
		450720,
		93,
		true
	},
	vote_get_book = {
		450813,
		97,
		true
	},
	vote_book_is_over = {
		450910,
		159,
		true
	},
	vote_fame_tip = {
		451069,
		188,
		true
	},
	word_maintain = {
		451257,
		93,
		true
	},
	name_zhanliejahe = {
		451350,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451444,
		141,
		true
	},
	change_skin_secretary_ship = {
		451585,
		124,
		true
	},
	word_billboard = {
		451709,
		84,
		true
	},
	word_easy = {
		451793,
		79,
		true
	},
	word_normal_junhe = {
		451872,
		87,
		true
	},
	word_hard = {
		451959,
		79,
		true
	},
	word_special_challenge_ticket = {
		452038,
		109,
		true
	},
	tip_exchange_ticket = {
		452147,
		185,
		true
	},
	dont_remind = {
		452332,
		96,
		true
	},
	worldbossex_help = {
		452428,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		453678,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		453786,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		453896,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		454004,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		454109,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		454227,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		454347,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		454465,
		115,
		true
	},
	text_consume = {
		454580,
		83,
		true
	},
	text_inconsume = {
		454663,
		88,
		true
	},
	pt_ship_now = {
		454751,
		89,
		true
	},
	pt_ship_goal = {
		454840,
		90,
		true
	},
	option_desc1 = {
		454930,
		148,
		true
	},
	option_desc2 = {
		455078,
		143,
		true
	},
	option_desc3 = {
		455221,
		157,
		true
	},
	option_desc4 = {
		455378,
		218,
		true
	},
	option_desc5 = {
		455596,
		157,
		true
	},
	option_desc6 = {
		455753,
		207,
		true
	},
	option_desc10 = {
		455960,
		162,
		true
	},
	option_desc11 = {
		456122,
		1793,
		true
	},
	music_collection = {
		457915,
		969,
		true
	},
	music_main = {
		458884,
		1408,
		true
	},
	music_juus = {
		460292,
		1450,
		true
	},
	doa_collection = {
		461742,
		810,
		true
	},
	ins_word_day = {
		462552,
		85,
		true
	},
	ins_word_hour = {
		462637,
		89,
		true
	},
	ins_word_minu = {
		462726,
		86,
		true
	},
	ins_word_like = {
		462812,
		89,
		true
	},
	ins_click_like_success = {
		462901,
		103,
		true
	},
	ins_push_comment_success = {
		463004,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		463116,
		137,
		true
	},
	help_music_game = {
		463253,
		1501,
		true
	},
	restart_music_game = {
		464754,
		184,
		true
	},
	reselect_music_game = {
		464938,
		194,
		true
	},
	hololive_goodmorning = {
		465132,
		661,
		true
	},
	hololive_lianliankan = {
		465793,
		1537,
		true
	},
	hololive_dalaozhang = {
		467330,
		709,
		true
	},
	hololive_dashenling = {
		468039,
		1150,
		true
	},
	pocky_jiujiu = {
		469189,
		89,
		true
	},
	pocky_jiujiu_desc = {
		469278,
		166,
		true
	},
	pocky_help = {
		469444,
		949,
		true
	},
	secretary_help = {
		470393,
		1877,
		true
	},
	secretary_unlock2 = {
		472270,
		113,
		true
	},
	secretary_unlock3 = {
		472383,
		113,
		true
	},
	secretary_unlock4 = {
		472496,
		113,
		true
	},
	secretary_unlock5 = {
		472609,
		114,
		true
	},
	secretary_closed = {
		472723,
		100,
		true
	},
	confirm_unlock = {
		472823,
		106,
		true
	},
	secretary_pos_save = {
		472929,
		145,
		true
	},
	secretary_pos_save_success = {
		473074,
		103,
		true
	},
	collection_help = {
		473177,
		346,
		true
	},
	juese_tiyan = {
		473523,
		308,
		true
	},
	resolve_amount_prefix = {
		473831,
		99,
		true
	},
	compose_amount_prefix = {
		473930,
		99,
		true
	},
	help_sub_limits = {
		474029,
		102,
		true
	},
	help_sub_display = {
		474131,
		106,
		true
	},
	confirm_unlock_ship_main = {
		474237,
		152,
		true
	},
	msgbox_text_confirm = {
		474389,
		89,
		true
	},
	msgbox_text_shop = {
		474478,
		86,
		true
	},
	msgbox_text_cancel = {
		474564,
		88,
		true
	},
	msgbox_text_cancel_g = {
		474652,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		474742,
		100,
		true
	},
	msgbox_text_goon_fight = {
		474842,
		98,
		true
	},
	msgbox_text_exit = {
		474940,
		89,
		true
	},
	msgbox_text_clear = {
		475029,
		87,
		true
	},
	msgbox_text_apply = {
		475116,
		87,
		true
	},
	msgbox_text_buy = {
		475203,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		475288,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		475379,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		475472,
		97,
		true
	},
	msgbox_text_forward = {
		475569,
		95,
		true
	},
	msgbox_text_iknow = {
		475664,
		87,
		true
	},
	msgbox_text_prepage = {
		475751,
		93,
		true
	},
	msgbox_text_nextpage = {
		475844,
		94,
		true
	},
	msgbox_text_exchange = {
		475938,
		90,
		true
	},
	msgbox_text_retreat = {
		476028,
		89,
		true
	},
	msgbox_text_go = {
		476117,
		90,
		true
	},
	msgbox_text_consume = {
		476207,
		89,
		true
	},
	msgbox_text_inconsume = {
		476296,
		94,
		true
	},
	msgbox_text_unlock = {
		476390,
		88,
		true
	},
	msgbox_text_save = {
		476478,
		87,
		true
	},
	msgbox_text_replace = {
		476565,
		90,
		true
	},
	msgbox_text_unload = {
		476655,
		89,
		true
	},
	msgbox_text_modify = {
		476744,
		89,
		true
	},
	msgbox_text_breakthrough = {
		476833,
		95,
		true
	},
	msgbox_text_equipdetail = {
		476928,
		100,
		true
	},
	msgbox_text_use = {
		477028,
		85,
		true
	},
	common_flag_ship = {
		477113,
		89,
		true
	},
	fenjie_lantu_tip = {
		477202,
		137,
		true
	},
	msgbox_text_analyse = {
		477339,
		90,
		true
	},
	fragresolve_empty_tip = {
		477429,
		133,
		true
	},
	confirm_unlock_lv = {
		477562,
		113,
		true
	},
	shops_rest_day = {
		477675,
		101,
		true
	},
	title_limit_time = {
		477776,
		92,
		true
	},
	seven_choose_one = {
		477868,
		283,
		true
	},
	help_newyear_feast = {
		478151,
		1175,
		true
	},
	help_newyear_shrine = {
		479326,
		1230,
		true
	},
	help_newyear_stamp = {
		480556,
		415,
		true
	},
	pt_reconfirm = {
		480971,
		132,
		true
	},
	qte_game_help = {
		481103,
		340,
		true
	},
	word_equipskin_type = {
		481443,
		90,
		true
	},
	word_equipskin_all = {
		481533,
		88,
		true
	},
	word_equipskin_cannon = {
		481621,
		92,
		true
	},
	word_equipskin_tarpedo = {
		481713,
		93,
		true
	},
	word_equipskin_aircraft = {
		481806,
		97,
		true
	},
	word_equipskin_aux = {
		481903,
		88,
		true
	},
	msgbox_repair = {
		481991,
		90,
		true
	},
	msgbox_repair_l2d = {
		482081,
		91,
		true
	},
	msgbox_repair_painting = {
		482172,
		106,
		true
	},
	l2d_32xbanned_warning = {
		482278,
		176,
		true
	},
	word_no_cache = {
		482454,
		110,
		true
	},
	pile_game_notice = {
		482564,
		1277,
		true
	},
	help_chunjie_stamp = {
		483841,
		391,
		true
	},
	help_chunjie_feast = {
		484232,
		832,
		true
	},
	help_chunjie_jiulou = {
		485064,
		993,
		true
	},
	special_animal1 = {
		486057,
		283,
		true
	},
	special_animal2 = {
		486340,
		271,
		true
	},
	special_animal3 = {
		486611,
		212,
		true
	},
	special_animal4 = {
		486823,
		223,
		true
	},
	special_animal5 = {
		487046,
		255,
		true
	},
	special_animal6 = {
		487301,
		212,
		true
	},
	special_animal7 = {
		487513,
		241,
		true
	},
	bulin_help = {
		487754,
		565,
		true
	},
	super_bulin = {
		488319,
		123,
		true
	},
	super_bulin_tip = {
		488442,
		138,
		true
	},
	bulin_tip1 = {
		488580,
		111,
		true
	},
	bulin_tip2 = {
		488691,
		120,
		true
	},
	bulin_tip3 = {
		488811,
		111,
		true
	},
	bulin_tip4 = {
		488922,
		125,
		true
	},
	bulin_tip5 = {
		489047,
		111,
		true
	},
	bulin_tip6 = {
		489158,
		127,
		true
	},
	bulin_tip7 = {
		489285,
		111,
		true
	},
	bulin_tip8 = {
		489396,
		126,
		true
	},
	bulin_tip9 = {
		489522,
		137,
		true
	},
	bulin_tip_other1 = {
		489659,
		173,
		true
	},
	bulin_tip_other2 = {
		489832,
		111,
		true
	},
	bulin_tip_other3 = {
		489943,
		157,
		true
	},
	monopoly_left_count = {
		490100,
		97,
		true
	},
	help_chunjie_monopoly = {
		490197,
		1100,
		true
	},
	monoply_drop_ship_step = {
		491297,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		491479,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		491610,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		491758,
		127,
		true
	},
	lanternRiddles_gametip = {
		491885,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		492956,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		493064,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		493163,
		98,
		true
	},
	sort_attribute = {
		493261,
		84,
		true
	},
	sort_intimacy = {
		493345,
		86,
		true
	},
	index_skin = {
		493431,
		94,
		true
	},
	index_reform = {
		493525,
		89,
		true
	},
	index_reform_cw = {
		493614,
		92,
		true
	},
	index_strengthen = {
		493706,
		93,
		true
	},
	index_special = {
		493799,
		83,
		true
	},
	index_propose_skin = {
		493882,
		95,
		true
	},
	index_not_obtained = {
		493977,
		91,
		true
	},
	index_no_limit = {
		494068,
		91,
		true
	},
	index_awakening = {
		494159,
		108,
		true
	},
	index_not_lvmax = {
		494267,
		92,
		true
	},
	index_spweapon = {
		494359,
		91,
		true
	},
	index_marry = {
		494450,
		88,
		true
	},
	decodegame_gametip = {
		494538,
		1405,
		true
	},
	indexsort_sort = {
		495943,
		84,
		true
	},
	indexsort_index = {
		496027,
		85,
		true
	},
	indexsort_camp = {
		496112,
		84,
		true
	},
	indexsort_type = {
		496196,
		84,
		true
	},
	indexsort_rarity = {
		496280,
		89,
		true
	},
	indexsort_extraindex = {
		496369,
		97,
		true
	},
	indexsort_label = {
		496466,
		85,
		true
	},
	indexsort_sorteng = {
		496551,
		85,
		true
	},
	indexsort_indexeng = {
		496636,
		87,
		true
	},
	indexsort_campeng = {
		496723,
		85,
		true
	},
	indexsort_rarityeng = {
		496808,
		89,
		true
	},
	indexsort_typeeng = {
		496897,
		85,
		true
	},
	indexsort_labeleng = {
		496982,
		87,
		true
	},
	fightfail_up = {
		497069,
		174,
		true
	},
	fightfail_equip = {
		497243,
		171,
		true
	},
	fight_strengthen = {
		497414,
		182,
		true
	},
	fightfail_noequip = {
		497596,
		154,
		true
	},
	fightfail_choiceequip = {
		497750,
		165,
		true
	},
	fightfail_choicestrengthen = {
		497915,
		180,
		true
	},
	sofmap_attention = {
		498095,
		334,
		true
	},
	sofmapsd_1 = {
		498429,
		175,
		true
	},
	sofmapsd_2 = {
		498604,
		180,
		true
	},
	sofmapsd_3 = {
		498784,
		144,
		true
	},
	sofmapsd_4 = {
		498928,
		146,
		true
	},
	inform_level_limit = {
		499074,
		140,
		true
	},
	["3match_tip"] = {
		499214,
		381,
		true
	},
	retire_selectzero = {
		499595,
		140,
		true
	},
	retire_marry_skin = {
		499735,
		119,
		true
	},
	undermist_tip = {
		499854,
		140,
		true
	},
	retire_1 = {
		499994,
		213,
		true
	},
	retire_2 = {
		500207,
		216,
		true
	},
	retire_3 = {
		500423,
		93,
		true
	},
	retire_rarity = {
		500516,
		100,
		true
	},
	retire_title = {
		500616,
		89,
		true
	},
	res_unlock_tip = {
		500705,
		124,
		true
	},
	res_wifi_tip = {
		500829,
		219,
		true
	},
	res_downloading = {
		501048,
		95,
		true
	},
	res_pic_time_all = {
		501143,
		86,
		true
	},
	res_pic_time_2017_up = {
		501229,
		92,
		true
	},
	res_pic_time_2017_down = {
		501321,
		94,
		true
	},
	res_pic_time_2018_up = {
		501415,
		92,
		true
	},
	res_pic_time_2018_down = {
		501507,
		94,
		true
	},
	res_pic_time_2019_up = {
		501601,
		92,
		true
	},
	res_pic_time_2019_down = {
		501693,
		94,
		true
	},
	res_pic_time_2020_up = {
		501787,
		92,
		true
	},
	res_pic_new_tip = {
		501879,
		151,
		true
	},
	res_music_no_pre_tip = {
		502030,
		108,
		true
	},
	res_music_no_next_tip = {
		502138,
		108,
		true
	},
	res_music_new_tip = {
		502246,
		153,
		true
	},
	apple_link_title = {
		502399,
		113,
		true
	},
	retire_setting_help = {
		502512,
		775,
		true
	},
	activity_shop_exchange_count = {
		503287,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		503392,
		104,
		true
	},
	shops_msgbox_output = {
		503496,
		99,
		true
	},
	shop_word_exchange = {
		503595,
		88,
		true
	},
	shop_word_cancel = {
		503683,
		86,
		true
	},
	title_item_ways = {
		503769,
		163,
		true
	},
	item_lack_title = {
		503932,
		206,
		true
	},
	oil_buy_tip_2 = {
		504138,
		480,
		true
	},
	target_chapter_is_lock = {
		504618,
		140,
		true
	},
	ship_book = {
		504758,
		105,
		true
	},
	month_sign_resign = {
		504863,
		163,
		true
	},
	collect_tip = {
		505026,
		154,
		true
	},
	collect_tip2 = {
		505180,
		155,
		true
	},
	word_weakness = {
		505335,
		83,
		true
	},
	special_operation_tip1 = {
		505418,
		125,
		true
	},
	special_operation_tip2 = {
		505543,
		126,
		true
	},
	area_lock = {
		505669,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		505765,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		505870,
		98,
		true
	},
	equipment_upgrade_help = {
		505968,
		1246,
		true
	},
	equipment_upgrade_title = {
		507214,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		507314,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		507421,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		507559,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		507708,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		507829,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		508048,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		508254,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		508401,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		508529,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		508729,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		508892,
		281,
		true
	},
	discount_coupon_tip = {
		509173,
		228,
		true
	},
	pizzahut_help = {
		509401,
		876,
		true
	},
	towerclimbing_gametip = {
		510277,
		935,
		true
	},
	qingdianguangchang_help = {
		511212,
		781,
		true
	},
	building_tip = {
		511993,
		132,
		true
	},
	building_upgrade_tip = {
		512125,
		160,
		true
	},
	msgbox_text_upgrade = {
		512285,
		98,
		true
	},
	towerclimbing_sign_help = {
		512383,
		950,
		true
	},
	building_complete_tip = {
		513333,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		513440,
		133,
		true
	},
	backyard_theme_total_print = {
		513573,
		100,
		true
	},
	backyard_theme_word_buy = {
		513673,
		93,
		true
	},
	backyard_theme_word_apply = {
		513766,
		95,
		true
	},
	backyard_theme_apply_success = {
		513861,
		105,
		true
	},
	words_visit_backyard_toggle = {
		513966,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		514084,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		514220,
		121,
		true
	},
	option_desc7 = {
		514341,
		151,
		true
	},
	option_desc8 = {
		514492,
		187,
		true
	},
	option_desc9 = {
		514679,
		190,
		true
	},
	backyard_unopen = {
		514869,
		95,
		true
	},
	coupon_timeout_tip = {
		514964,
		143,
		true
	},
	coupon_repeat_tip = {
		515107,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		515274,
		161,
		true
	},
	word_random = {
		515435,
		81,
		true
	},
	word_hot = {
		515516,
		75,
		true
	},
	word_new = {
		515591,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		515666,
		216,
		true
	},
	backyard_not_found_theme_template = {
		515882,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		516006,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		516117,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		516253,
		164,
		true
	},
	help_monopoly_car = {
		516417,
		1089,
		true
	},
	help_monopoly_car_2 = {
		517506,
		1298,
		true
	},
	help_monopoly_3th = {
		518804,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		520711,
		123,
		true
	},
	win_condition_display_qijian = {
		520834,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		520946,
		136,
		true
	},
	win_condition_display_shangchuan = {
		521082,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		521208,
		139,
		true
	},
	win_condition_display_judian = {
		521347,
		119,
		true
	},
	win_condition_display_tuoli = {
		521466,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		521594,
		151,
		true
	},
	lose_condition_display_quanmie = {
		521745,
		114,
		true
	},
	lose_condition_display_gangqu = {
		521859,
		140,
		true
	},
	re_battle = {
		521999,
		82,
		true
	},
	keep_fate_tip = {
		522081,
		148,
		true
	},
	equip_info_1 = {
		522229,
		82,
		true
	},
	equip_info_2 = {
		522311,
		96,
		true
	},
	equip_info_3 = {
		522407,
		89,
		true
	},
	equip_info_4 = {
		522496,
		82,
		true
	},
	equip_info_5 = {
		522578,
		82,
		true
	},
	equip_info_6 = {
		522660,
		89,
		true
	},
	equip_info_7 = {
		522749,
		89,
		true
	},
	equip_info_8 = {
		522838,
		89,
		true
	},
	equip_info_9 = {
		522927,
		89,
		true
	},
	equip_info_10 = {
		523016,
		93,
		true
	},
	equip_info_11 = {
		523109,
		93,
		true
	},
	equip_info_12 = {
		523202,
		90,
		true
	},
	equip_info_13 = {
		523292,
		83,
		true
	},
	equip_info_14 = {
		523375,
		96,
		true
	},
	equip_info_15 = {
		523471,
		90,
		true
	},
	equip_info_16 = {
		523561,
		90,
		true
	},
	equip_info_17 = {
		523651,
		90,
		true
	},
	equip_info_18 = {
		523741,
		90,
		true
	},
	equip_info_19 = {
		523831,
		90,
		true
	},
	equip_info_20 = {
		523921,
		93,
		true
	},
	equip_info_21 = {
		524014,
		93,
		true
	},
	equip_info_22 = {
		524107,
		100,
		true
	},
	equip_info_23 = {
		524207,
		90,
		true
	},
	equip_info_24 = {
		524297,
		90,
		true
	},
	equip_info_25 = {
		524387,
		83,
		true
	},
	equip_info_26 = {
		524470,
		90,
		true
	},
	equip_info_27 = {
		524560,
		77,
		true
	},
	equip_info_28 = {
		524637,
		100,
		true
	},
	equip_info_29 = {
		524737,
		100,
		true
	},
	equip_info_30 = {
		524837,
		90,
		true
	},
	equip_info_31 = {
		524927,
		83,
		true
	},
	equip_info_32 = {
		525010,
		97,
		true
	},
	equip_info_33 = {
		525107,
		97,
		true
	},
	equip_info_34 = {
		525204,
		90,
		true
	},
	equip_info_extralevel_0 = {
		525294,
		94,
		true
	},
	equip_info_extralevel_1 = {
		525388,
		94,
		true
	},
	equip_info_extralevel_2 = {
		525482,
		94,
		true
	},
	equip_info_extralevel_3 = {
		525576,
		94,
		true
	},
	tec_settings_btn_word = {
		525670,
		98,
		true
	},
	tec_tendency_x = {
		525768,
		93,
		true
	},
	tec_tendency_0 = {
		525861,
		84,
		true
	},
	tec_tendency_1 = {
		525945,
		96,
		true
	},
	tec_tendency_2 = {
		526041,
		96,
		true
	},
	tec_tendency_3 = {
		526137,
		96,
		true
	},
	tec_tendency_4 = {
		526233,
		96,
		true
	},
	tec_tendency_cur_x = {
		526329,
		106,
		true
	},
	tec_tendency_cur_0 = {
		526435,
		102,
		true
	},
	tec_tendency_cur_1 = {
		526537,
		100,
		true
	},
	tec_tendency_cur_2 = {
		526637,
		100,
		true
	},
	tec_tendency_cur_3 = {
		526737,
		100,
		true
	},
	tec_target_catchup_none = {
		526837,
		112,
		true
	},
	tec_target_catchup_selected = {
		526949,
		104,
		true
	},
	tec_tendency_cur_4 = {
		527053,
		100,
		true
	},
	tec_target_catchup_none_x = {
		527153,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		527275,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		527393,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		527511,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		527629,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		527752,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		527871,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		527990,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		528109,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		528230,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		528347,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		528464,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		528581,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		528690,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		528807,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		528953,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		529049,
		95,
		true
	},
	tec_target_need_print = {
		529144,
		105,
		true
	},
	tec_target_catchup_progress = {
		529249,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		529353,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		529496,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		529673,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		530724,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		530834,
		115,
		true
	},
	tec_speedup_title = {
		530949,
		94,
		true
	},
	tec_speedup_progress = {
		531043,
		97,
		true
	},
	tec_speedup_overflow = {
		531140,
		176,
		true
	},
	tec_speedup_help_tip = {
		531316,
		275,
		true
	},
	click_back_tip = {
		531591,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		531704,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		531802,
		108,
		true
	},
	tec_catchup_errorfix = {
		531910,
		461,
		true
	},
	guild_duty_is_too_low = {
		532371,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		532511,
		148,
		true
	},
	guild_not_exist_donate_task = {
		532659,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		532794,
		167,
		true
	},
	guild_get_week_done = {
		532961,
		136,
		true
	},
	guild_public_awards = {
		533097,
		101,
		true
	},
	guild_private_awards = {
		533198,
		99,
		true
	},
	guild_task_selecte_tip = {
		533297,
		239,
		true
	},
	guild_task_accept = {
		533536,
		402,
		true
	},
	guild_commander_and_sub_op = {
		533938,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		534110,
		144,
		true
	},
	guild_donate_success = {
		534254,
		104,
		true
	},
	guild_left_donate_cnt = {
		534358,
		105,
		true
	},
	guild_donate_tip = {
		534463,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		534687,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		534827,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		534966,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		535168,
		201,
		true
	},
	guild_supply_no_open = {
		535369,
		134,
		true
	},
	guild_supply_award_got = {
		535503,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		535628,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		535797,
		287,
		true
	},
	guild_left_supply_day = {
		536084,
		97,
		true
	},
	guild_supply_help_tip = {
		536181,
		717,
		true
	},
	guild_op_only_administrator = {
		536898,
		173,
		true
	},
	guild_shop_refresh_done = {
		537071,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		537174,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		537275,
		175,
		true
	},
	guild_shop_exchange_tip = {
		537450,
		130,
		true
	},
	guild_shop_label_1 = {
		537580,
		118,
		true
	},
	guild_shop_label_2 = {
		537698,
		102,
		true
	},
	guild_shop_label_3 = {
		537800,
		88,
		true
	},
	guild_shop_label_4 = {
		537888,
		88,
		true
	},
	guild_shop_label_5 = {
		537976,
		121,
		true
	},
	guild_shop_must_select_goods = {
		538097,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		538232,
		140,
		true
	},
	guild_not_exist_tech = {
		538372,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		538486,
		159,
		true
	},
	guild_tech_is_max_level = {
		538645,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		538776,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		538926,
		162,
		true
	},
	guild_tech_upgrade_done = {
		539088,
		131,
		true
	},
	guild_exist_activation_tech = {
		539219,
		158,
		true
	},
	guild_tech_gold_desc = {
		539377,
		108,
		true
	},
	guild_tech_oil_desc = {
		539485,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		539592,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		539696,
		105,
		true
	},
	guild_box_gold_desc = {
		539801,
		110,
		true
	},
	guidl_r_box_time_desc = {
		539911,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		540031,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		540153,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		540277,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		540397,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		540686,
		136,
		true
	},
	guild_ship_attr_desc = {
		540822,
		124,
		true
	},
	guild_start_tech_group_tip = {
		540946,
		158,
		true
	},
	guild_cancel_tech_tip = {
		541104,
		264,
		true
	},
	guild_tech_consume_tip = {
		541368,
		239,
		true
	},
	guild_tech_non_admin = {
		541607,
		181,
		true
	},
	guild_tech_label_max_level = {
		541788,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		541889,
		106,
		true
	},
	guild_tech_label_condition = {
		541995,
		110,
		true
	},
	guild_tech_donate_target = {
		542105,
		124,
		true
	},
	guild_not_exist = {
		542229,
		118,
		true
	},
	guild_not_exist_battle = {
		542347,
		133,
		true
	},
	guild_battle_is_end = {
		542480,
		125,
		true
	},
	guild_battle_is_exist = {
		542605,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		542740,
		181,
		true
	},
	guild_event_start_tip1 = {
		542921,
		195,
		true
	},
	guild_event_start_tip2 = {
		543116,
		194,
		true
	},
	guild_word_may_happen_event = {
		543310,
		111,
		true
	},
	guild_battle_award = {
		543421,
		95,
		true
	},
	guild_word_consume = {
		543516,
		88,
		true
	},
	guild_start_event_consume_tip = {
		543604,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		543769,
		249,
		true
	},
	guild_word_consume_for_battle = {
		544018,
		106,
		true
	},
	guild_level_no_enough = {
		544124,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		544283,
		163,
		true
	},
	guild_join_event_cnt_label = {
		544446,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		544560,
		136,
		true
	},
	guild_join_event_progress_label = {
		544696,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		544809,
		285,
		true
	},
	guild_event_not_exist = {
		545094,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		545209,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		545334,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		545476,
		157,
		true
	},
	guidl_event_ship_in_event = {
		545633,
		154,
		true
	},
	guild_event_start_done = {
		545787,
		99,
		true
	},
	guild_fleet_update_done = {
		545886,
		107,
		true
	},
	guild_event_is_lock = {
		545993,
		99,
		true
	},
	guild_event_is_finish = {
		546092,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		546263,
		182,
		true
	},
	guild_word_battle_area = {
		546445,
		101,
		true
	},
	guild_word_battle_type = {
		546546,
		101,
		true
	},
	guild_wrod_battle_target = {
		546647,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		546750,
		141,
		true
	},
	guild_event_start_event_tip = {
		546891,
		163,
		true
	},
	guild_word_sea = {
		547054,
		84,
		true
	},
	guild_word_score_addition = {
		547138,
		100,
		true
	},
	guild_word_effect_addition = {
		547238,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		547339,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		547477,
		146,
		true
	},
	guild_event_info_desc1 = {
		547623,
		147,
		true
	},
	guild_event_info_desc2 = {
		547770,
		123,
		true
	},
	guild_join_member_cnt = {
		547893,
		99,
		true
	},
	guild_total_effect = {
		547992,
		94,
		true
	},
	guild_word_people = {
		548086,
		84,
		true
	},
	guild_event_info_desc3 = {
		548170,
		106,
		true
	},
	guild_not_exist_boss = {
		548276,
		117,
		true
	},
	guild_ship_from = {
		548393,
		84,
		true
	},
	guild_boss_formation_1 = {
		548477,
		176,
		true
	},
	guild_boss_formation_2 = {
		548653,
		170,
		true
	},
	guild_boss_formation_3 = {
		548823,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		548981,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		549089,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		549224,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		549421,
		171,
		true
	},
	guild_fleet_is_legal = {
		549592,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		549749,
		164,
		true
	},
	guild_must_edit_fleet = {
		549913,
		128,
		true
	},
	guild_ship_in_battle = {
		550041,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		550222,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		550370,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		550532,
		182,
		true
	},
	guild_get_report_failed = {
		550714,
		151,
		true
	},
	guild_report_get_all = {
		550865,
		97,
		true
	},
	guild_can_not_get_tip = {
		550962,
		169,
		true
	},
	guild_not_exist_notifycation = {
		551131,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		551277,
		168,
		true
	},
	guild_report_tooltip = {
		551445,
		249,
		true
	},
	word_guildgold = {
		551694,
		91,
		true
	},
	guild_member_rank_title_donate = {
		551785,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		551892,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		552003,
		109,
		true
	},
	guild_donate_log = {
		552112,
		179,
		true
	},
	guild_supply_log = {
		552291,
		185,
		true
	},
	guild_weektask_log = {
		552476,
		148,
		true
	},
	guild_battle_log = {
		552624,
		169,
		true
	},
	guild_tech_change_log = {
		552793,
		124,
		true
	},
	guild_log_title = {
		552917,
		92,
		true
	},
	guild_use_donateitem_success = {
		553009,
		132,
		true
	},
	guild_use_battleitem_success = {
		553141,
		132,
		true
	},
	not_exist_guild_use_item = {
		553273,
		179,
		true
	},
	guild_member_tip = {
		553452,
		2869,
		true
	},
	guild_tech_tip = {
		556321,
		2756,
		true
	},
	guild_office_tip = {
		559077,
		3057,
		true
	},
	guild_event_help_tip = {
		562134,
		2692,
		true
	},
	guild_mission_info_tip = {
		564826,
		1536,
		true
	},
	guild_public_tech_tip = {
		566362,
		664,
		true
	},
	guild_public_office_tip = {
		567026,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		567422,
		305,
		true
	},
	guild_boss_fleet_desc = {
		567727,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		568308,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		568521,
		127,
		true
	},
	word_shipState_guild_event = {
		568648,
		158,
		true
	},
	word_shipState_guild_boss = {
		568806,
		204,
		true
	},
	commander_is_in_guild = {
		569010,
		200,
		true
	},
	guild_assult_ship_recommend = {
		569210,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		569374,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		569545,
		189,
		true
	},
	guild_recommend_limit = {
		569734,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		569887,
		220,
		true
	},
	guild_mission_complate = {
		570107,
		116,
		true
	},
	guild_operation_event_occurrence = {
		570223,
		188,
		true
	},
	guild_transfer_president_confirm = {
		570411,
		221,
		true
	},
	guild_damage_ranking = {
		570632,
		90,
		true
	},
	guild_total_damage = {
		570722,
		95,
		true
	},
	guild_donate_list_updated = {
		570817,
		119,
		true
	},
	guild_donate_list_update_failed = {
		570936,
		130,
		true
	},
	guild_tip_quit_operation = {
		571066,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		571321,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		571480,
		277,
		true
	},
	guild_time_remaining_tip = {
		571757,
		109,
		true
	},
	help_rollingBallGame = {
		571866,
		1344,
		true
	},
	rolling_ball_help = {
		573210,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		574082,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		574839,
		119,
		true
	},
	build_ship_accumulative = {
		574958,
		101,
		true
	},
	destory_ship_before_tip = {
		575059,
		112,
		true
	},
	destory_ship_input_erro = {
		575171,
		154,
		true
	},
	mail_input_erro = {
		575325,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		575468,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		575646,
		275,
		true
	},
	jiujiu_expedition_help = {
		575921,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		576554,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		576659,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		576802,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		576940,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		577103,
		150,
		true
	},
	trade_card_tips1 = {
		577253,
		99,
		true
	},
	trade_card_tips2 = {
		577352,
		390,
		true
	},
	trade_card_tips3 = {
		577742,
		394,
		true
	},
	trade_card_tips4 = {
		578136,
		97,
		true
	},
	ur_exchange_help_tip = {
		578233,
		1132,
		true
	},
	fleet_antisub_range = {
		579365,
		89,
		true
	},
	fleet_antisub_range_tip = {
		579454,
		1532,
		true
	},
	practise_idol_tip = {
		580986,
		125,
		true
	},
	practise_idol_help = {
		581111,
		1089,
		true
	},
	upgrade_idol_tip = {
		582200,
		122,
		true
	},
	upgrade_complete_tip = {
		582322,
		97,
		true
	},
	upgrade_introduce_tip = {
		582419,
		134,
		true
	},
	collect_idol_tip = {
		582553,
		145,
		true
	},
	hand_account_tip = {
		582698,
		111,
		true
	},
	hand_account_resetting_tip = {
		582809,
		130,
		true
	},
	help_candymagic = {
		582939,
		1424,
		true
	},
	award_overflow_tip = {
		584363,
		176,
		true
	},
	hunter_npc = {
		584539,
		1057,
		true
	},
	venusvolleyball_help = {
		585596,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		586978,
		106,
		true
	},
	venusvolleyball_return_tip = {
		587084,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		587212,
		126,
		true
	},
	doa_main = {
		587338,
		1667,
		true
	},
	doa_pt_help = {
		589005,
		948,
		true
	},
	doa_pt_complete = {
		589953,
		92,
		true
	},
	doa_pt_up = {
		590045,
		109,
		true
	},
	doa_liliang = {
		590154,
		81,
		true
	},
	doa_jiqiao = {
		590235,
		83,
		true
	},
	doa_tili = {
		590318,
		78,
		true
	},
	doa_meili = {
		590396,
		79,
		true
	},
	snowball_help = {
		590475,
		1827,
		true
	},
	help_xinnian2021_feast = {
		592302,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		592900,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		594196,
		861,
		true
	},
	help_xinnian2021__meishi = {
		595057,
		1491,
		true
	},
	help_act_event = {
		596548,
		286,
		true
	},
	autofight = {
		596834,
		85,
		true
	},
	autofight_errors_tip = {
		596919,
		175,
		true
	},
	autofight_special_operation_tip = {
		597094,
		458,
		true
	},
	autofight_formation = {
		597552,
		89,
		true
	},
	autofight_cat = {
		597641,
		86,
		true
	},
	autofight_function = {
		597727,
		88,
		true
	},
	autofight_function1 = {
		597815,
		96,
		true
	},
	autofight_function2 = {
		597911,
		96,
		true
	},
	autofight_function3 = {
		598007,
		96,
		true
	},
	autofight_function4 = {
		598103,
		89,
		true
	},
	autofight_function5 = {
		598192,
		106,
		true
	},
	autofight_rewards = {
		598298,
		98,
		true
	},
	autofight_rewards_none = {
		598396,
		116,
		true
	},
	autofight_leave = {
		598512,
		85,
		true
	},
	autofight_onceagain = {
		598597,
		92,
		true
	},
	autofight_entrust = {
		598689,
		115,
		true
	},
	autofight_task = {
		598804,
		109,
		true
	},
	autofight_effect = {
		598913,
		133,
		true
	},
	autofight_file = {
		599046,
		98,
		true
	},
	autofight_discovery = {
		599144,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		599261,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		599425,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		599561,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		599699,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		599870,
		169,
		true
	},
	autofight_farm = {
		600039,
		90,
		true
	},
	autofight_story = {
		600129,
		131,
		true
	},
	fushun_adventure_help = {
		600260,
		1789,
		true
	},
	autofight_change_tip = {
		602049,
		192,
		true
	},
	autofight_selectprops_tip = {
		602241,
		125,
		true
	},
	help_chunjie2021_feast = {
		602366,
		852,
		true
	},
	valentinesday__txt1_tip = {
		603218,
		169,
		true
	},
	valentinesday__txt2_tip = {
		603387,
		166,
		true
	},
	valentinesday__txt3_tip = {
		603553,
		142,
		true
	},
	valentinesday__txt4_tip = {
		603695,
		161,
		true
	},
	valentinesday__txt5_tip = {
		603856,
		180,
		true
	},
	valentinesday__txt6_tip = {
		604036,
		159,
		true
	},
	valentinesday__shop_tip = {
		604195,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		604328,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		604438,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		604548,
		147,
		true
	},
	wwf_bamboo_help = {
		604695,
		980,
		true
	},
	wwf_guide_tip = {
		605675,
		151,
		true
	},
	securitycake_help = {
		605826,
		1904,
		true
	},
	icecream_help = {
		607730,
		1066,
		true
	},
	icecream_make_tip = {
		608796,
		102,
		true
	},
	query_role = {
		608898,
		84,
		true
	},
	query_role_none = {
		608982,
		92,
		true
	},
	query_role_button = {
		609074,
		94,
		true
	},
	query_role_fail = {
		609168,
		92,
		true
	},
	cumulative_victory_target_tip = {
		609260,
		113,
		true
	},
	cumulative_victory_now_tip = {
		609373,
		110,
		true
	},
	word_files_repair = {
		609483,
		100,
		true
	},
	repair_setting_label = {
		609583,
		100,
		true
	},
	voice_control = {
		609683,
		86,
		true
	},
	index_equip = {
		609769,
		85,
		true
	},
	index_without_limit = {
		609854,
		92,
		true
	},
	meta_learn_skill = {
		609946,
		108,
		true
	},
	world_joint_boss_not_found = {
		610054,
		164,
		true
	},
	world_joint_boss_is_death = {
		610218,
		163,
		true
	},
	world_joint_whitout_guild = {
		610381,
		132,
		true
	},
	world_joint_whitout_friend = {
		610513,
		113,
		true
	},
	world_joint_call_support_failed = {
		610626,
		116,
		true
	},
	world_joint_call_support_success = {
		610742,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		610859,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		611049,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		611248,
		192,
		true
	},
	ad_4 = {
		611440,
		235,
		true
	},
	world_word_expired = {
		611675,
		102,
		true
	},
	world_word_guild_member = {
		611777,
		114,
		true
	},
	world_word_guild_player = {
		611891,
		107,
		true
	},
	world_joint_boss_award_expired = {
		611998,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		612112,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		612247,
		163,
		true
	},
	world_boss_get_item = {
		612410,
		175,
		true
	},
	world_boss_ask_help = {
		612585,
		141,
		true
	},
	world_joint_count_no_enough = {
		612726,
		111,
		true
	},
	world_boss_none = {
		612837,
		164,
		true
	},
	world_boss_fleet = {
		613001,
		93,
		true
	},
	world_max_challenge_cnt = {
		613094,
		183,
		true
	},
	world_reset_success = {
		613277,
		113,
		true
	},
	world_map_dangerous_confirm = {
		613390,
		244,
		true
	},
	world_map_version = {
		613634,
		154,
		true
	},
	world_resource_fill = {
		613788,
		150,
		true
	},
	meta_sys_lock_tip = {
		613938,
		172,
		true
	},
	meta_story_lock = {
		614110,
		171,
		true
	},
	meta_acttime_limit = {
		614281,
		88,
		true
	},
	meta_pt_left = {
		614369,
		88,
		true
	},
	meta_syn_rate = {
		614457,
		96,
		true
	},
	meta_repair_rate = {
		614553,
		96,
		true
	},
	meta_story_tip_1 = {
		614649,
		107,
		true
	},
	meta_story_tip_2 = {
		614756,
		101,
		true
	},
	meta_pt_get_way = {
		614857,
		159,
		true
	},
	meta_pt_point = {
		615016,
		93,
		true
	},
	meta_award_get = {
		615109,
		91,
		true
	},
	meta_award_got = {
		615200,
		91,
		true
	},
	meta_repair = {
		615291,
		89,
		true
	},
	meta_repair_success = {
		615380,
		103,
		true
	},
	meta_repair_effect_unlock = {
		615483,
		113,
		true
	},
	meta_repair_effect_special = {
		615596,
		137,
		true
	},
	meta_energy_ship_level_need = {
		615733,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		615851,
		126,
		true
	},
	meta_energy_active_box_tip = {
		615977,
		204,
		true
	},
	meta_break = {
		616181,
		112,
		true
	},
	meta_energy_preview_title = {
		616293,
		147,
		true
	},
	meta_energy_preview_tip = {
		616440,
		157,
		true
	},
	meta_exp_per_day = {
		616597,
		96,
		true
	},
	meta_skill_unlock = {
		616693,
		139,
		true
	},
	meta_unlock_skill_tip = {
		616832,
		175,
		true
	},
	meta_unlock_skill_select = {
		617007,
		144,
		true
	},
	meta_switch_skill_disable = {
		617151,
		181,
		true
	},
	meta_switch_skill_box_title = {
		617332,
		141,
		true
	},
	meta_cur_pt = {
		617473,
		98,
		true
	},
	meta_toast_fullexp = {
		617571,
		112,
		true
	},
	meta_toast_tactics = {
		617683,
		92,
		true
	},
	meta_skillbtn_tactics = {
		617775,
		92,
		true
	},
	meta_destroy_tip = {
		617867,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		617995,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		618089,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		618183,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		618277,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		618374,
		94,
		true
	},
	meta_voice_name_propose = {
		618468,
		93,
		true
	},
	world_boss_ad = {
		618561,
		88,
		true
	},
	world_boss_drop_title = {
		618649,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		618758,
		131,
		true
	},
	world_boss_progress_item_desc = {
		618889,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		619317,
		151,
		true
	},
	equip_ammo_type_1 = {
		619468,
		90,
		true
	},
	equip_ammo_type_2 = {
		619558,
		90,
		true
	},
	equip_ammo_type_3 = {
		619648,
		90,
		true
	},
	equip_ammo_type_4 = {
		619738,
		94,
		true
	},
	equip_ammo_type_5 = {
		619832,
		87,
		true
	},
	equip_ammo_type_6 = {
		619919,
		90,
		true
	},
	equip_ammo_type_7 = {
		620009,
		101,
		true
	},
	equip_ammo_type_8 = {
		620110,
		90,
		true
	},
	equip_ammo_type_9 = {
		620200,
		90,
		true
	},
	equip_ammo_type_10 = {
		620290,
		88,
		true
	},
	equip_ammo_type_11 = {
		620378,
		91,
		true
	},
	common_daily_limit = {
		620469,
		109,
		true
	},
	meta_help = {
		620578,
		3157,
		true
	},
	world_boss_daily_limit = {
		623735,
		109,
		true
	},
	common_go_to_analyze = {
		623844,
		96,
		true
	},
	world_boss_not_reach_target = {
		623940,
		120,
		true
	},
	special_transform_limit_reach = {
		624060,
		188,
		true
	},
	meta_pt_notenough = {
		624248,
		215,
		true
	},
	meta_boss_unlock = {
		624463,
		187,
		true
	},
	word_take_effect = {
		624650,
		86,
		true
	},
	world_boss_challenge_cnt = {
		624736,
		105,
		true
	},
	word_shipNation_meta = {
		624841,
		87,
		true
	},
	world_word_friend = {
		624928,
		87,
		true
	},
	world_word_world = {
		625015,
		86,
		true
	},
	world_word_guild = {
		625101,
		89,
		true
	},
	world_collection_1 = {
		625190,
		95,
		true
	},
	world_collection_2 = {
		625285,
		88,
		true
	},
	world_collection_3 = {
		625373,
		91,
		true
	},
	zero_hour_command_error = {
		625464,
		115,
		true
	},
	commander_is_in_bigworld = {
		625579,
		122,
		true
	},
	world_collection_back = {
		625701,
		121,
		true
	},
	archives_whether_to_retreat = {
		625822,
		204,
		true
	},
	world_fleet_stop = {
		626026,
		104,
		true
	},
	world_setting_title = {
		626130,
		103,
		true
	},
	world_setting_quickmode = {
		626233,
		106,
		true
	},
	world_setting_quickmodetip = {
		626339,
		166,
		true
	},
	world_setting_submititem = {
		626505,
		122,
		true
	},
	world_setting_submititemtip = {
		626627,
		195,
		true
	},
	world_setting_mapauto = {
		626822,
		126,
		true
	},
	world_setting_mapautotip = {
		626948,
		173,
		true
	},
	world_boss_maintenance = {
		627121,
		172,
		true
	},
	world_boss_inbattle = {
		627293,
		116,
		true
	},
	world_automode_title_1 = {
		627409,
		106,
		true
	},
	world_automode_title_2 = {
		627515,
		95,
		true
	},
	world_automode_treasure_1 = {
		627610,
		131,
		true
	},
	world_automode_treasure_2 = {
		627741,
		131,
		true
	},
	world_automode_treasure_3 = {
		627872,
		131,
		true
	},
	world_automode_cancel = {
		628003,
		91,
		true
	},
	world_automode_confirm = {
		628094,
		92,
		true
	},
	world_automode_start_tip1 = {
		628186,
		130,
		true
	},
	world_automode_start_tip2 = {
		628316,
		105,
		true
	},
	world_automode_start_tip3 = {
		628421,
		126,
		true
	},
	world_automode_start_tip4 = {
		628547,
		116,
		true
	},
	world_automode_start_tip5 = {
		628663,
		161,
		true
	},
	world_automode_setting_1 = {
		628824,
		119,
		true
	},
	world_automode_setting_1_1 = {
		628943,
		98,
		true
	},
	world_automode_setting_1_2 = {
		629041,
		91,
		true
	},
	world_automode_setting_1_3 = {
		629132,
		91,
		true
	},
	world_automode_setting_1_4 = {
		629223,
		96,
		true
	},
	world_automode_setting_2 = {
		629319,
		116,
		true
	},
	world_automode_setting_2_1 = {
		629435,
		110,
		true
	},
	world_automode_setting_2_2 = {
		629545,
		117,
		true
	},
	world_automode_setting_all_1 = {
		629662,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		629795,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		629890,
		95,
		true
	},
	world_automode_setting_all_2 = {
		629985,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		630100,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		630197,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		630310,
		113,
		true
	},
	world_automode_setting_all_3 = {
		630423,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		630557,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		630654,
		96,
		true
	},
	world_automode_setting_all_4 = {
		630750,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		630883,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		630978,
		95,
		true
	},
	world_automode_setting_new_1 = {
		631073,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		631196,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		631298,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		631393,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		631488,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		631583,
		100,
		true
	},
	world_collection_task_tip_1 = {
		631683,
		164,
		true
	},
	area_putong = {
		631847,
		88,
		true
	},
	area_anquan = {
		631935,
		88,
		true
	},
	area_yaosai = {
		632023,
		94,
		true
	},
	area_yaosai_2 = {
		632117,
		133,
		true
	},
	area_shenyuan = {
		632250,
		90,
		true
	},
	area_yinmi = {
		632340,
		87,
		true
	},
	area_renwu = {
		632427,
		87,
		true
	},
	area_zhuxian = {
		632514,
		89,
		true
	},
	area_dangan = {
		632603,
		88,
		true
	},
	charge_trade_no_error = {
		632691,
		131,
		true
	},
	world_reset_1 = {
		632822,
		136,
		true
	},
	world_reset_2 = {
		632958,
		153,
		true
	},
	world_reset_3 = {
		633111,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		633232,
		145,
		true
	},
	world_boss_unactivated = {
		633377,
		139,
		true
	},
	world_reset_tip = {
		633516,
		3044,
		true
	},
	spring_invited_2021 = {
		636560,
		224,
		true
	},
	charge_error_count_limit = {
		636784,
		126,
		true
	},
	charge_error_disable = {
		636910,
		128,
		true
	},
	levelScene_select_sp = {
		637038,
		121,
		true
	},
	word_adjustFleet = {
		637159,
		93,
		true
	},
	levelScene_select_noitem = {
		637252,
		118,
		true
	},
	story_setting_label = {
		637370,
		117,
		true
	},
	login_arrears_tips = {
		637487,
		187,
		true
	},
	Supplement_pay1 = {
		637674,
		231,
		true
	},
	Supplement_pay2 = {
		637905,
		242,
		true
	},
	Supplement_pay3 = {
		638147,
		303,
		true
	},
	Supplement_pay4 = {
		638450,
		91,
		true
	},
	world_ship_repair = {
		638541,
		117,
		true
	},
	Supplement_pay5 = {
		638658,
		167,
		true
	},
	area_unkown = {
		638825,
		88,
		true
	},
	Supplement_pay6 = {
		638913,
		92,
		true
	},
	Supplement_pay7 = {
		639005,
		92,
		true
	},
	Supplement_pay8 = {
		639097,
		91,
		true
	},
	world_battle_damage = {
		639188,
		159,
		true
	},
	setting_story_speed_1 = {
		639347,
		94,
		true
	},
	setting_story_speed_2 = {
		639441,
		91,
		true
	},
	setting_story_speed_3 = {
		639532,
		94,
		true
	},
	setting_story_speed_4 = {
		639626,
		101,
		true
	},
	story_autoplay_setting_label = {
		639727,
		115,
		true
	},
	story_autoplay_setting_1 = {
		639842,
		91,
		true
	},
	story_autoplay_setting_2 = {
		639933,
		90,
		true
	},
	meta_shop_exchange_limit = {
		640023,
		128,
		true
	},
	meta_shop_unexchange_label = {
		640151,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		640277,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		640378,
		133,
		true
	},
	dailyLevel_quickfinish = {
		640511,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		640935,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		641048,
		145,
		true
	},
	common_npc_formation_tip = {
		641193,
		134,
		true
	},
	gametip_xiaotiancheng = {
		641327,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		642636,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		642761,
		124,
		true
	},
	task_lock = {
		642885,
		89,
		true
	},
	week_task_pt_name = {
		642974,
		90,
		true
	},
	week_task_award_preview_label = {
		643064,
		106,
		true
	},
	week_task_title_label = {
		643170,
		105,
		true
	},
	cattery_op_clean_success = {
		643275,
		101,
		true
	},
	cattery_op_feed_success = {
		643376,
		106,
		true
	},
	cattery_op_play_success = {
		643482,
		106,
		true
	},
	cattery_style_change_success = {
		643588,
		115,
		true
	},
	cattery_add_commander_success = {
		643703,
		116,
		true
	},
	cattery_remove_commander_success = {
		643819,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		643938,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		644097,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		644230,
		110,
		true
	},
	commander_box_was_finished = {
		644340,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		644453,
		121,
		true
	},
	comander_tool_max_cnt = {
		644574,
		105,
		true
	},
	cat_home_help = {
		644679,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		645910,
		128,
		true
	},
	cat_home_unlock = {
		646038,
		155,
		true
	},
	cat_sleep_notplay = {
		646193,
		132,
		true
	},
	cathome_style_unlock = {
		646325,
		154,
		true
	},
	commander_is_in_cattery = {
		646479,
		133,
		true
	},
	cat_home_interaction = {
		646612,
		126,
		true
	},
	cat_accelerate_left = {
		646738,
		101,
		true
	},
	common_clean = {
		646839,
		82,
		true
	},
	common_feed = {
		646921,
		87,
		true
	},
	common_play = {
		647008,
		87,
		true
	},
	game_stopwords = {
		647095,
		108,
		true
	},
	game_openwords = {
		647203,
		108,
		true
	},
	amusementpark_shop_enter = {
		647311,
		176,
		true
	},
	amusementpark_shop_exchange = {
		647487,
		251,
		true
	},
	amusementpark_shop_success = {
		647738,
		122,
		true
	},
	amusementpark_shop_special = {
		647860,
		169,
		true
	},
	amusementpark_shop_end = {
		648029,
		140,
		true
	},
	amusementpark_shop_0 = {
		648169,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		648323,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		648507,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		648668,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		648833,
		209,
		true
	},
	amusementpark_help = {
		649042,
		1395,
		true
	},
	amusementpark_shop_help = {
		650437,
		793,
		true
	},
	handshake_game_help = {
		651230,
		1125,
		true
	},
	MeixiV4_help = {
		652355,
		861,
		true
	},
	activity_permanent_total = {
		653216,
		104,
		true
	},
	word_investigate = {
		653320,
		86,
		true
	},
	ambush_display_none = {
		653406,
		89,
		true
	},
	activity_permanent_help = {
		653495,
		473,
		true
	},
	activity_permanent_tips1 = {
		653968,
		175,
		true
	},
	activity_permanent_tips2 = {
		654143,
		190,
		true
	},
	activity_permanent_tips3 = {
		654333,
		175,
		true
	},
	activity_permanent_tips4 = {
		654508,
		269,
		true
	},
	activity_permanent_finished = {
		654777,
		97,
		true
	},
	idolmaster_main = {
		654874,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		656207,
		119,
		true
	},
	idolmaster_game_tip2 = {
		656326,
		116,
		true
	},
	idolmaster_game_tip3 = {
		656442,
		98,
		true
	},
	idolmaster_game_tip4 = {
		656540,
		98,
		true
	},
	idolmaster_game_tip5 = {
		656638,
		91,
		true
	},
	idolmaster_collection = {
		656729,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		657336,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		657436,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		657536,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		657636,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		657736,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		657836,
		99,
		true
	},
	cartoon_notall = {
		657935,
		91,
		true
	},
	cartoon_haveno = {
		658026,
		108,
		true
	},
	res_cartoon_new_tip = {
		658134,
		149,
		true
	},
	memory_actiivty_ex = {
		658283,
		86,
		true
	},
	memory_activity_sp = {
		658369,
		86,
		true
	},
	memory_activity_daily = {
		658455,
		94,
		true
	},
	memory_activity_others = {
		658549,
		92,
		true
	},
	battle_end_title = {
		658641,
		93,
		true
	},
	battle_end_subtitle1 = {
		658734,
		97,
		true
	},
	battle_end_subtitle2 = {
		658831,
		97,
		true
	},
	meta_skill_dailyexp = {
		658928,
		113,
		true
	},
	meta_skill_learn = {
		659041,
		127,
		true
	},
	meta_skill_maxtip = {
		659168,
		178,
		true
	},
	meta_tactics_detail = {
		659346,
		96,
		true
	},
	meta_tactics_unlock = {
		659442,
		96,
		true
	},
	meta_tactics_switch = {
		659538,
		96,
		true
	},
	meta_skill_maxtip2 = {
		659634,
		102,
		true
	},
	activity_permanent_progress = {
		659736,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		659834,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		659946,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		660068,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		660184,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		660310,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		660480,
		318,
		true
	},
	tec_tip_no_consumption = {
		660798,
		92,
		true
	},
	tec_tip_material_stock = {
		660890,
		92,
		true
	},
	tec_tip_to_consumption = {
		660982,
		99,
		true
	},
	onebutton_max_tip = {
		661081,
		94,
		true
	},
	target_get_tip = {
		661175,
		84,
		true
	},
	fleet_select_title = {
		661259,
		95,
		true
	},
	backyard_rename_title = {
		661354,
		98,
		true
	},
	backyard_rename_tip = {
		661452,
		106,
		true
	},
	equip_add = {
		661558,
		107,
		true
	},
	equipskin_add = {
		661665,
		117,
		true
	},
	equipskin_none = {
		661782,
		112,
		true
	},
	equipskin_typewrong = {
		661894,
		131,
		true
	},
	equipskin_typewrong_en = {
		662025,
		107,
		true
	},
	user_is_banned = {
		662132,
		128,
		true
	},
	user_is_forever_banned = {
		662260,
		109,
		true
	},
	old_class_is_close = {
		662369,
		155,
		true
	},
	activity_event_building = {
		662524,
		1424,
		true
	},
	salvage_tips = {
		663948,
		954,
		true
	},
	tips_shakebeads = {
		664902,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		665879,
		139,
		true
	},
	cowboy_tips = {
		666018,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		666910,
		138,
		true
	},
	chazi_tips = {
		667048,
		1068,
		true
	},
	catchteasure_help = {
		668116,
		868,
		true
	},
	unlock_tips = {
		668984,
		98,
		true
	},
	class_label_tran = {
		669082,
		87,
		true
	},
	class_label_gen = {
		669169,
		90,
		true
	},
	class_attr_store = {
		669259,
		96,
		true
	},
	class_attr_proficiency = {
		669355,
		102,
		true
	},
	class_attr_getproficiency = {
		669457,
		105,
		true
	},
	class_attr_costproficiency = {
		669562,
		106,
		true
	},
	class_label_upgrading = {
		669668,
		98,
		true
	},
	class_label_upgradetime = {
		669766,
		103,
		true
	},
	class_label_oilfield = {
		669869,
		97,
		true
	},
	class_label_goldfield = {
		669966,
		101,
		true
	},
	class_res_maxlevel_tip = {
		670067,
		116,
		true
	},
	ship_exp_item_title = {
		670183,
		92,
		true
	},
	ship_exp_item_label_clear = {
		670275,
		98,
		true
	},
	ship_exp_item_label_recom = {
		670373,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		670469,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		670567,
		204,
		true
	},
	player_expResource_mail_overflow = {
		670771,
		235,
		true
	},
	tec_nation_award_finish = {
		671006,
		100,
		true
	},
	coures_exp_overflow_tip = {
		671106,
		187,
		true
	},
	coures_exp_npc_tip = {
		671293,
		229,
		true
	},
	coures_level_tip = {
		671522,
		180,
		true
	},
	coures_tip_material_stock = {
		671702,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		671798,
		113,
		true
	},
	eatgame_tips = {
		671911,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		673357,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		673530,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		673672,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		673821,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		673993,
		267,
		true
	},
	battlepass_main_time = {
		674260,
		98,
		true
	},
	battlepass_main_help_2110 = {
		674358,
		3468,
		true
	},
	cruise_task_help_2110 = {
		677826,
		1426,
		true
	},
	cruise_task_phase = {
		679252,
		103,
		true
	},
	cruise_task_tips = {
		679355,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		679445,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		679734,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		679935,
		115,
		true
	},
	cruise_task_unlock = {
		680050,
		142,
		true
	},
	cruise_task_week = {
		680192,
		88,
		true
	},
	battlepass_pay_timelimit = {
		680280,
		98,
		true
	},
	battlepass_pay_acquire = {
		680378,
		104,
		true
	},
	battlepass_pay_attention = {
		680482,
		164,
		true
	},
	battlepass_acquire_attention = {
		680646,
		199,
		true
	},
	battlepass_pay_tip = {
		680845,
		121,
		true
	},
	battlepass_main_tip1 = {
		680966,
		374,
		true
	},
	battlepass_main_tip2 = {
		681340,
		307,
		true
	},
	battlepass_main_tip3 = {
		681647,
		364,
		true
	},
	battlepass_complete = {
		682011,
		103,
		true
	},
	shop_free_tag = {
		682114,
		83,
		true
	},
	quick_equip_tip1 = {
		682197,
		90,
		true
	},
	quick_equip_tip2 = {
		682287,
		86,
		true
	},
	quick_equip_tip3 = {
		682373,
		86,
		true
	},
	quick_equip_tip4 = {
		682459,
		110,
		true
	},
	quick_equip_tip5 = {
		682569,
		137,
		true
	},
	quick_equip_tip6 = {
		682706,
		201,
		true
	},
	retire_importantequipment_tips = {
		682907,
		193,
		true
	},
	settle_rewards_title = {
		683100,
		104,
		true
	},
	settle_rewards_subtitle = {
		683204,
		101,
		true
	},
	total_rewards_subtitle = {
		683305,
		99,
		true
	},
	settle_rewards_text = {
		683404,
		96,
		true
	},
	use_oil_limit_help = {
		683500,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		683794,
		127,
		true
	},
	index_awakening2 = {
		683921,
		102,
		true
	},
	index_upgrade = {
		684023,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		684119,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		684223,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		684330,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		684441,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		684547,
		120,
		true
	},
	attr_durability = {
		684667,
		85,
		true
	},
	attr_armor = {
		684752,
		80,
		true
	},
	attr_reload = {
		684832,
		81,
		true
	},
	attr_cannon = {
		684913,
		81,
		true
	},
	attr_torpedo = {
		684994,
		82,
		true
	},
	attr_motion = {
		685076,
		81,
		true
	},
	attr_antiaircraft = {
		685157,
		87,
		true
	},
	attr_air = {
		685244,
		78,
		true
	},
	attr_hit = {
		685322,
		78,
		true
	},
	attr_antisub = {
		685400,
		82,
		true
	},
	attr_oxy_max = {
		685482,
		85,
		true
	},
	attr_ammo = {
		685567,
		82,
		true
	},
	attr_hunting_range = {
		685649,
		95,
		true
	},
	attr_luck = {
		685744,
		79,
		true
	},
	attr_consume = {
		685823,
		82,
		true
	},
	attr_speed = {
		685905,
		80,
		true
	},
	monthly_card_tip = {
		685985,
		109,
		true
	},
	shopping_error_time_limit = {
		686094,
		185,
		true
	},
	world_total_power = {
		686279,
		90,
		true
	},
	world_mileage = {
		686369,
		90,
		true
	},
	world_pressing = {
		686459,
		90,
		true
	},
	Settings_title_FPS = {
		686549,
		98,
		true
	},
	Settings_title_Notification = {
		686647,
		111,
		true
	},
	Settings_title_Other = {
		686758,
		97,
		true
	},
	Settings_title_LoginJP = {
		686855,
		99,
		true
	},
	Settings_title_Redeem = {
		686954,
		98,
		true
	},
	Settings_title_AdjustScr = {
		687052,
		107,
		true
	},
	Settings_title_Secpw = {
		687159,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		687260,
		120,
		true
	},
	Settings_title_agreement = {
		687380,
		101,
		true
	},
	Settings_title_sound = {
		687481,
		100,
		true
	},
	Settings_title_resUpdate = {
		687581,
		104,
		true
	},
	equipment_info_change_tip = {
		687685,
		139,
		true
	},
	equipment_info_change_name_a = {
		687824,
		119,
		true
	},
	equipment_info_change_name_b = {
		687943,
		119,
		true
	},
	equipment_info_change_text_before = {
		688062,
		107,
		true
	},
	equipment_info_change_text_after = {
		688169,
		106,
		true
	},
	world_boss_progress_tip_title = {
		688275,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		688398,
		288,
		true
	},
	ssss_main_help = {
		688686,
		1119,
		true
	},
	mini_game_time = {
		689805,
		95,
		true
	},
	mini_game_score = {
		689900,
		86,
		true
	},
	mini_game_leave = {
		689986,
		117,
		true
	},
	mini_game_pause = {
		690103,
		114,
		true
	},
	mini_game_cur_score = {
		690217,
		97,
		true
	},
	mini_game_high_score = {
		690314,
		98,
		true
	},
	monopoly_world_tip1 = {
		690412,
		105,
		true
	},
	monopoly_world_tip2 = {
		690517,
		258,
		true
	},
	monopoly_world_tip3 = {
		690775,
		223,
		true
	},
	help_monopoly_world = {
		690998,
		1568,
		true
	},
	ssssmedal_tip = {
		692566,
		202,
		true
	},
	ssssmedal_name = {
		692768,
		110,
		true
	},
	ssssmedal_belonging = {
		692878,
		115,
		true
	},
	ssssmedal_name1 = {
		692993,
		112,
		true
	},
	ssssmedal_name2 = {
		693105,
		108,
		true
	},
	ssssmedal_name3 = {
		693213,
		115,
		true
	},
	ssssmedal_name4 = {
		693328,
		108,
		true
	},
	ssssmedal_name5 = {
		693436,
		111,
		true
	},
	ssssmedal_name6 = {
		693547,
		94,
		true
	},
	ssssmedal_belonging1 = {
		693641,
		110,
		true
	},
	ssssmedal_belonging2 = {
		693751,
		110,
		true
	},
	ssssmedal_desc1 = {
		693861,
		178,
		true
	},
	ssssmedal_desc2 = {
		694039,
		213,
		true
	},
	ssssmedal_desc3 = {
		694252,
		227,
		true
	},
	ssssmedal_desc4 = {
		694479,
		206,
		true
	},
	ssssmedal_desc5 = {
		694685,
		213,
		true
	},
	ssssmedal_desc6 = {
		694898,
		185,
		true
	},
	show_fate_demand_count = {
		695083,
		149,
		true
	},
	show_design_demand_count = {
		695232,
		162,
		true
	},
	blueprint_select_overflow = {
		695394,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		695496,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		695685,
		140,
		true
	},
	blueprint_exchange_select_display = {
		695825,
		126,
		true
	},
	build_rate_title = {
		695951,
		93,
		true
	},
	build_pools_intro = {
		696044,
		168,
		true
	},
	build_detail_intro = {
		696212,
		107,
		true
	},
	ssss_game_tip = {
		696319,
		1712,
		true
	},
	ssss_medal_tip = {
		698031,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		698649,
		288,
		true
	},
	battlepass_main_help_2112 = {
		698937,
		3444,
		true
	},
	cruise_task_help_2112 = {
		702381,
		1415,
		true
	},
	littleSanDiego_npc = {
		703796,
		1410,
		true
	},
	tag_ship_unlocked = {
		705206,
		97,
		true
	},
	tag_ship_locked = {
		705303,
		95,
		true
	},
	acceleration_tips_1 = {
		705398,
		227,
		true
	},
	acceleration_tips_2 = {
		705625,
		211,
		true
	},
	noacceleration_tips = {
		705836,
		138,
		true
	},
	word_shipskin = {
		705974,
		79,
		true
	},
	settings_sound_title_bgm = {
		706053,
		100,
		true
	},
	settings_sound_title_effct = {
		706153,
		99,
		true
	},
	settings_sound_title_cv = {
		706252,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		706348,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		706474,
		125,
		true
	},
	setting_resdownload_title_music = {
		706599,
		121,
		true
	},
	setting_resdownload_title_sound = {
		706720,
		127,
		true
	},
	setting_resdownload_title_manga = {
		706847,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		706971,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		707094,
		126,
		true
	},
	settings_battle_title = {
		707220,
		98,
		true
	},
	settings_battle_tip = {
		707318,
		126,
		true
	},
	settings_battle_Btn_edit = {
		707444,
		95,
		true
	},
	settings_battle_Btn_reset = {
		707539,
		98,
		true
	},
	settings_battle_Btn_save = {
		707637,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		707732,
		97,
		true
	},
	settings_pwd_label_close = {
		707829,
		91,
		true
	},
	settings_pwd_label_open = {
		707920,
		89,
		true
	},
	word_frame = {
		708009,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		708086,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		708204,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		708308,
		135,
		true
	},
	CurlingGame_tips1 = {
		708443,
		1192,
		true
	},
	maid_task_tips1 = {
		709635,
		837,
		true
	},
	shop_akashi_pick_title = {
		710472,
		92,
		true
	},
	shop_diamond_title = {
		710564,
		98,
		true
	},
	shop_gift_title = {
		710662,
		95,
		true
	},
	shop_item_title = {
		710757,
		95,
		true
	},
	shop_charge_level_limit = {
		710852,
		100,
		true
	},
	backhill_cantupbuilding = {
		710952,
		180,
		true
	},
	pray_cant_tips = {
		711132,
		167,
		true
	},
	help_xinnian2022_feast = {
		711299,
		816,
		true
	},
	Pray_activity_tips1 = {
		712115,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		714433,
		251,
		true
	},
	help_xinnian2022_z28 = {
		714684,
		911,
		true
	},
	help_xinnian2022_firework = {
		715595,
		1583,
		true
	},
	player_manifesto_placeholder = {
		717178,
		121,
		true
	},
	box_ship_del_click = {
		717299,
		82,
		true
	},
	box_equipment_del_click = {
		717381,
		87,
		true
	},
	change_player_name_title = {
		717468,
		101,
		true
	},
	change_player_name_subtitle = {
		717569,
		117,
		true
	},
	change_player_name_input_tip = {
		717686,
		108,
		true
	},
	change_player_name_illegal = {
		717794,
		236,
		true
	},
	nodisplay_player_home_name = {
		718030,
		96,
		true
	},
	nodisplay_player_home_share = {
		718126,
		104,
		true
	},
	tactics_class_start = {
		718230,
		96,
		true
	},
	tactics_class_cancel = {
		718326,
		90,
		true
	},
	tactics_class_get_exp = {
		718416,
		108,
		true
	},
	tactics_class_spend_time = {
		718524,
		101,
		true
	},
	build_ticket_description = {
		718625,
		121,
		true
	},
	build_ticket_expire_warning = {
		718746,
		108,
		true
	},
	tip_build_ticket_expired = {
		718854,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		719001,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		719162,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		719275,
		186,
		true
	},
	springfes_tips1 = {
		719461,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		720509,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		720619,
		109,
		true
	},
	worldinpicture_help = {
		720728,
		938,
		true
	},
	worldinpicture_task_help = {
		721666,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		722609,
		123,
		true
	},
	missile_attack_area_confirm = {
		722732,
		104,
		true
	},
	missile_attack_area_cancel = {
		722836,
		103,
		true
	},
	shipchange_alert_infleet = {
		722939,
		181,
		true
	},
	shipchange_alert_inpvp = {
		723120,
		196,
		true
	},
	shipchange_alert_inexercise = {
		723316,
		201,
		true
	},
	shipchange_alert_inworld = {
		723517,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		723705,
		203,
		true
	},
	shipchange_alert_indiff = {
		723908,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		724098,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		724311,
		218,
		true
	},
	monopoly3thre_tip = {
		724529,
		158,
		true
	},
	fushun_game3_tip = {
		724687,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		726066,
		287,
		true
	},
	battlepass_main_help_2202 = {
		726353,
		3452,
		true
	},
	cruise_task_help_2202 = {
		729805,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		730950,
		293,
		true
	},
	battlepass_main_help_2204 = {
		731243,
		3454,
		true
	},
	cruise_task_help_2204 = {
		734697,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		736111,
		290,
		true
	},
	battlepass_main_help_2206 = {
		736401,
		3453,
		true
	},
	cruise_task_help_2206 = {
		739854,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		741268,
		290,
		true
	},
	battlepass_main_help_2208 = {
		741558,
		3458,
		true
	},
	cruise_task_help_2208 = {
		745016,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		746431,
		266,
		true
	},
	battlepass_main_help_2210 = {
		746697,
		3460,
		true
	},
	cruise_task_help_2210 = {
		750157,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		751573,
		271,
		true
	},
	battlepass_main_help_2212 = {
		751844,
		3427,
		true
	},
	cruise_task_help_2212 = {
		755271,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		756670,
		267,
		true
	},
	battlepass_main_help_2302 = {
		756937,
		3435,
		true
	},
	cruise_task_help_2302 = {
		760372,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		761786,
		280,
		true
	},
	battlepass_main_help_2304 = {
		762066,
		3454,
		true
	},
	cruise_task_help_2304 = {
		765520,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		766934,
		267,
		true
	},
	battlepass_main_help_2306 = {
		767201,
		3446,
		true
	},
	cruise_task_help_2306 = {
		770647,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		772061,
		282,
		true
	},
	battlepass_main_help_2308 = {
		772343,
		3451,
		true
	},
	cruise_task_help_2308 = {
		775794,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		777209,
		283,
		true
	},
	battlepass_main_help_2310 = {
		777492,
		3453,
		true
	},
	cruise_task_help_2310 = {
		780945,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		782361,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		785811,
		3451,
		true
	},
	cruise_task_help_2312 = {
		789262,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		790677,
		267,
		true
	},
	battlepass_main_help_2402 = {
		790944,
		3453,
		true
	},
	cruise_task_help_2402 = {
		794397,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		795811,
		244,
		true
	},
	battlepass_main_help_2404 = {
		796055,
		3233,
		true
	},
	cruise_task_help_2404 = {
		799288,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		800401,
		234,
		true
	},
	battlepass_main_help_2406 = {
		800635,
		3225,
		true
	},
	cruise_task_help_2406 = {
		803860,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		804973,
		238,
		true
	},
	battlepass_main_help_2408 = {
		805211,
		3220,
		true
	},
	cruise_task_help_2408 = {
		808431,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		809544,
		263,
		true
	},
	battlepass_main_help_2410 = {
		809807,
		3303,
		true
	},
	cruise_task_help_2410 = {
		813110,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		814252,
		269,
		true
	},
	battlepass_main_help_2412 = {
		814521,
		3271,
		true
	},
	cruise_task_help_2412 = {
		817792,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		818923,
		264,
		true
	},
	battlepass_main_help_2502 = {
		819187,
		3281,
		true
	},
	cruise_task_help_2502 = {
		822468,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		823600,
		264,
		true
	},
	battlepass_main_help_2504 = {
		823864,
		3295,
		true
	},
	cruise_task_help_2504 = {
		827159,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		828291,
		264,
		true
	},
	battlepass_main_help_2506 = {
		828555,
		3281,
		true
	},
	cruise_task_help_2506 = {
		831836,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		832968,
		263,
		true
	},
	battlepass_main_help_2508 = {
		833231,
		3295,
		true
	},
	cruise_task_help_2508 = {
		836526,
		1132,
		true
	},
	attrset_reset = {
		837658,
		86,
		true
	},
	attrset_save = {
		837744,
		82,
		true
	},
	attrset_ask_save = {
		837826,
		130,
		true
	},
	attrset_save_success = {
		837956,
		97,
		true
	},
	attrset_disable = {
		838053,
		145,
		true
	},
	attrset_input_ill = {
		838198,
		97,
		true
	},
	eventshop_time_hint = {
		838295,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		838426,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		838578,
		157,
		true
	},
	sp_no_quota = {
		838735,
		125,
		true
	},
	fur_all_buy = {
		838860,
		88,
		true
	},
	fur_onekey_buy = {
		838948,
		91,
		true
	},
	littleRenown_npc = {
		839039,
		1304,
		true
	},
	tech_package_tip = {
		840343,
		302,
		true
	},
	backyard_food_shop_tip = {
		840645,
		103,
		true
	},
	dorm_2f_lock = {
		840748,
		85,
		true
	},
	word_get_way = {
		840833,
		90,
		true
	},
	word_get_date = {
		840923,
		91,
		true
	},
	enter_theme_name = {
		841014,
		103,
		true
	},
	enter_extend_food_label = {
		841117,
		93,
		true
	},
	backyard_extend_tip_1 = {
		841210,
		105,
		true
	},
	backyard_extend_tip_2 = {
		841315,
		114,
		true
	},
	backyard_extend_tip_3 = {
		841429,
		98,
		true
	},
	backyard_extend_tip_4 = {
		841527,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		841615,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		841810,
		161,
		true
	},
	level_remaster_tip1 = {
		841971,
		97,
		true
	},
	level_remaster_tip2 = {
		842068,
		89,
		true
	},
	level_remaster_tip3 = {
		842157,
		89,
		true
	},
	level_remaster_tip4 = {
		842246,
		110,
		true
	},
	newserver_time = {
		842356,
		88,
		true
	},
	skill_learn_tip = {
		842444,
		127,
		true
	},
	build_count_tip = {
		842571,
		85,
		true
	},
	help_research_package = {
		842656,
		299,
		true
	},
	lv70_package_tip = {
		842955,
		272,
		true
	},
	tech_select_tip1 = {
		843227,
		106,
		true
	},
	tech_select_tip2 = {
		843333,
		175,
		true
	},
	tech_select_tip3 = {
		843508,
		89,
		true
	},
	tech_select_tip4 = {
		843597,
		103,
		true
	},
	tech_select_tip5 = {
		843700,
		114,
		true
	},
	techpackage_item_use = {
		843814,
		297,
		true
	},
	techpackage_item_use_1 = {
		844111,
		259,
		true
	},
	techpackage_item_use_2 = {
		844370,
		238,
		true
	},
	techpackage_item_use_confirm = {
		844608,
		168,
		true
	},
	newserver_shop_timelimit = {
		844776,
		128,
		true
	},
	tech_character_get = {
		844904,
		91,
		true
	},
	package_detail_tip = {
		844995,
		95,
		true
	},
	event_ui_consume = {
		845090,
		87,
		true
	},
	event_ui_recommend = {
		845177,
		88,
		true
	},
	event_ui_start = {
		845265,
		84,
		true
	},
	event_ui_giveup = {
		845349,
		85,
		true
	},
	event_ui_finish = {
		845434,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		845519,
		104,
		true
	},
	battle_result_confirm = {
		845623,
		91,
		true
	},
	battle_result_targets = {
		845714,
		98,
		true
	},
	battle_result_continue = {
		845812,
		111,
		true
	},
	index_L2D = {
		845923,
		76,
		true
	},
	index_DBG = {
		845999,
		86,
		true
	},
	index_BG = {
		846085,
		85,
		true
	},
	index_CANTUSE = {
		846170,
		90,
		true
	},
	index_UNUSE = {
		846260,
		84,
		true
	},
	index_BGM = {
		846344,
		86,
		true
	},
	without_ship_to_wear = {
		846430,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		846554,
		140,
		true
	},
	skinatlas_search_holder = {
		846694,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		846826,
		126,
		true
	},
	chang_ship_skin_window_title = {
		846952,
		98,
		true
	},
	world_boss_item_info = {
		847050,
		420,
		true
	},
	world_past_boss_item_info = {
		847470,
		439,
		true
	},
	world_boss_lefttime = {
		847909,
		88,
		true
	},
	world_boss_item_count_noenough = {
		847997,
		124,
		true
	},
	world_boss_item_usage_tip = {
		848121,
		157,
		true
	},
	world_boss_no_select_archives = {
		848278,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		848425,
		134,
		true
	},
	world_boss_archives_are_clear = {
		848559,
		118,
		true
	},
	world_boss_switch_archives = {
		848677,
		232,
		true
	},
	world_boss_switch_archives_success = {
		848909,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849077,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849236,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		849395,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		849508,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		849625,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		849753,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		849883,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850001,
		220,
		true
	},
	world_archives_boss_help = {
		850221,
		3648,
		true
	},
	world_archives_boss_list_help = {
		853869,
		525,
		true
	},
	archives_boss_was_opened = {
		854394,
		178,
		true
	},
	current_boss_was_opened = {
		854572,
		173,
		true
	},
	world_boss_title_auto_battle = {
		854745,
		105,
		true
	},
	world_boss_title_highest_damge = {
		854850,
		110,
		true
	},
	world_boss_title_estimation = {
		854960,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		855071,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		855175,
		116,
		true
	},
	world_boss_title_spend_time = {
		855291,
		104,
		true
	},
	world_boss_title_total_damage = {
		855395,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		855501,
		131,
		true
	},
	world_boss_current_boss_label = {
		855632,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		855738,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		855845,
		181,
		true
	},
	world_boss_progress_no_enough = {
		856026,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		856142,
		107,
		true
	},
	meta_syn_value_label = {
		856249,
		107,
		true
	},
	meta_syn_finish = {
		856356,
		102,
		true
	},
	index_meta_repair = {
		856458,
		101,
		true
	},
	index_meta_tactics = {
		856559,
		102,
		true
	},
	index_meta_energy = {
		856661,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		856768,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		856934,
		223,
		true
	},
	tactics_no_recent_ships = {
		857157,
		127,
		true
	},
	activity_kill = {
		857284,
		90,
		true
	},
	battle_result_dmg = {
		857374,
		90,
		true
	},
	battle_result_kill_count = {
		857464,
		94,
		true
	},
	battle_result_toggle_on = {
		857558,
		103,
		true
	},
	battle_result_toggle_off = {
		857661,
		101,
		true
	},
	battle_result_continue_battle = {
		857762,
		106,
		true
	},
	battle_result_quit_battle = {
		857868,
		101,
		true
	},
	battle_result_share_battle = {
		857969,
		90,
		true
	},
	pre_combat_team = {
		858059,
		92,
		true
	},
	pre_combat_vanguard = {
		858151,
		95,
		true
	},
	pre_combat_main = {
		858246,
		91,
		true
	},
	pre_combat_submarine = {
		858337,
		96,
		true
	},
	pre_combat_targets = {
		858433,
		88,
		true
	},
	pre_combat_atlasloot = {
		858521,
		90,
		true
	},
	destroy_confirm_access = {
		858611,
		92,
		true
	},
	destroy_confirm_cancel = {
		858703,
		92,
		true
	},
	pt_count_tip = {
		858795,
		82,
		true
	},
	dockyard_data_loss_detected = {
		858877,
		166,
		true
	},
	littleEugen_npc = {
		859043,
		1345,
		true
	},
	five_shujuhuigu = {
		860388,
		88,
		true
	},
	five_shujuhuigu1 = {
		860476,
		95,
		true
	},
	littleChaijun_npc = {
		860571,
		1246,
		true
	},
	five_qingdian = {
		861817,
		849,
		true
	},
	friend_resume_title_detail = {
		862666,
		103,
		true
	},
	item_type13_tip1 = {
		862769,
		93,
		true
	},
	item_type13_tip2 = {
		862862,
		93,
		true
	},
	item_type16_tip1 = {
		862955,
		93,
		true
	},
	item_type16_tip2 = {
		863048,
		93,
		true
	},
	item_type17_tip1 = {
		863141,
		93,
		true
	},
	item_type17_tip2 = {
		863234,
		93,
		true
	},
	five_duomaomao = {
		863327,
		1103,
		true
	},
	main_4 = {
		864430,
		85,
		true
	},
	main_5 = {
		864515,
		85,
		true
	},
	honor_medal_support_tips_display = {
		864600,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		865038,
		215,
		true
	},
	support_rate_title = {
		865253,
		95,
		true
	},
	support_times_limited = {
		865348,
		130,
		true
	},
	support_times_tip = {
		865478,
		94,
		true
	},
	build_times_tip = {
		865572,
		92,
		true
	},
	tactics_recent_ship_label = {
		865664,
		109,
		true
	},
	title_info = {
		865773,
		80,
		true
	},
	eventshop_unlock_info = {
		865853,
		97,
		true
	},
	eventshop_unlock_hint = {
		865950,
		123,
		true
	},
	commission_event_tip = {
		866073,
		1010,
		true
	},
	decoration_medal_placeholder = {
		867083,
		139,
		true
	},
	technology_filter_placeholder = {
		867222,
		130,
		true
	},
	eva_comment_send_null = {
		867352,
		114,
		true
	},
	report_sent_thank = {
		867466,
		201,
		true
	},
	report_ship_cannot_comment = {
		867667,
		114,
		true
	},
	report_cannot_comment = {
		867781,
		163,
		true
	},
	report_sent_title = {
		867944,
		87,
		true
	},
	report_sent_desc = {
		868031,
		118,
		true
	},
	report_type_1 = {
		868149,
		96,
		true
	},
	report_type_1_1 = {
		868245,
		103,
		true
	},
	report_type_2 = {
		868348,
		96,
		true
	},
	report_type_2_1 = {
		868444,
		114,
		true
	},
	report_type_3 = {
		868558,
		93,
		true
	},
	report_type_3_1 = {
		868651,
		100,
		true
	},
	report_type_other = {
		868751,
		87,
		true
	},
	report_type_other_1 = {
		868838,
		111,
		true
	},
	report_type_other_2 = {
		868949,
		113,
		true
	},
	report_sent_help = {
		869062,
		506,
		true
	},
	rename_input = {
		869568,
		89,
		true
	},
	avatar_task_level = {
		869657,
		127,
		true
	},
	avatar_upgrad_1 = {
		869784,
		90,
		true
	},
	avatar_upgrad_2 = {
		869874,
		90,
		true
	},
	avatar_upgrad_3 = {
		869964,
		89,
		true
	},
	avatar_task_ship_1 = {
		870053,
		104,
		true
	},
	avatar_task_ship_2 = {
		870157,
		106,
		true
	},
	technology_queue_complete = {
		870263,
		102,
		true
	},
	technology_queue_processing = {
		870365,
		101,
		true
	},
	technology_queue_waiting = {
		870466,
		101,
		true
	},
	technology_queue_getaward = {
		870567,
		102,
		true
	},
	technology_daily_refresh = {
		870669,
		110,
		true
	},
	technology_queue_full = {
		870779,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		870913,
		162,
		true
	},
	technology_consume = {
		871075,
		95,
		true
	},
	technology_request = {
		871170,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		871272,
		247,
		true
	},
	playervtae_setting_btn_label = {
		871519,
		104,
		true
	},
	technology_queue_in_success = {
		871623,
		111,
		true
	},
	star_require_enemy_text = {
		871734,
		127,
		true
	},
	star_require_enemy_title = {
		871861,
		102,
		true
	},
	star_require_enemy_check = {
		871963,
		94,
		true
	},
	worldboss_rank_timer_label = {
		872057,
		115,
		true
	},
	technology_detail = {
		872172,
		93,
		true
	},
	technology_mission_unfinish = {
		872265,
		107,
		true
	},
	word_chinese = {
		872372,
		85,
		true
	},
	word_japanese_2 = {
		872457,
		86,
		true
	},
	word_japanese = {
		872543,
		83,
		true
	},
	avatarframe_got = {
		872626,
		92,
		true
	},
	item_is_max_cnt = {
		872718,
		109,
		true
	},
	level_fleet_ship_desc = {
		872827,
		106,
		true
	},
	level_fleet_sub_desc = {
		872933,
		97,
		true
	},
	summerland_tip = {
		873030,
		426,
		true
	},
	icecreamgame_tip = {
		873456,
		1963,
		true
	},
	unlock_date_tip = {
		875419,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		875539,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		875718,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		875857,
		156,
		true
	},
	mail_filter_placeholder = {
		876013,
		100,
		true
	},
	recently_sticker_placeholder = {
		876113,
		111,
		true
	},
	backhill_campusfestival_tip = {
		876224,
		1427,
		true
	},
	mini_cookgametip = {
		877651,
		1185,
		true
	},
	cook_game_Albacore = {
		878836,
		108,
		true
	},
	cook_game_august = {
		878944,
		96,
		true
	},
	cook_game_elbe = {
		879040,
		100,
		true
	},
	cook_game_hakuryu = {
		879140,
		140,
		true
	},
	cook_game_howe = {
		879280,
		145,
		true
	},
	cook_game_marcopolo = {
		879425,
		110,
		true
	},
	cook_game_noshiro = {
		879535,
		125,
		true
	},
	cook_game_pnelope = {
		879660,
		139,
		true
	},
	cook_game_laffey = {
		879799,
		165,
		true
	},
	cook_game_janus = {
		879964,
		141,
		true
	},
	cook_game_flandre = {
		880105,
		132,
		true
	},
	cook_game_constellation = {
		880237,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		880424,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		880558,
		227,
		true
	},
	random_ship_on = {
		880785,
		111,
		true
	},
	random_ship_off_0 = {
		880896,
		202,
		true
	},
	random_ship_off = {
		881098,
		160,
		true
	},
	random_ship_forbidden = {
		881258,
		152,
		true
	},
	random_ship_now = {
		881410,
		102,
		true
	},
	random_ship_label = {
		881512,
		97,
		true
	},
	player_vitae_skin_setting = {
		881609,
		102,
		true
	},
	random_ship_tips1 = {
		881711,
		155,
		true
	},
	random_ship_tips2 = {
		881866,
		128,
		true
	},
	random_ship_before = {
		881994,
		117,
		true
	},
	random_ship_and_skin_title = {
		882111,
		123,
		true
	},
	random_ship_frequse_mode = {
		882234,
		104,
		true
	},
	random_ship_locked_mode = {
		882338,
		103,
		true
	},
	littleSpee_npc = {
		882441,
		1475,
		true
	},
	random_flag_ship = {
		883916,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		884012,
		112,
		true
	},
	expedition_drop_use_out = {
		884124,
		168,
		true
	},
	expedition_extra_drop_tip = {
		884292,
		110,
		true
	},
	ex_pass_use = {
		884402,
		81,
		true
	},
	defense_formation_tip_npc = {
		884483,
		218,
		true
	},
	pgs_login_tip = {
		884701,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		884929,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		885150,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		885340,
		254,
		true
	},
	pgs_binding_account = {
		885594,
		100,
		true
	},
	pgs_unbind = {
		885694,
		98,
		true
	},
	pgs_unbind_tip1 = {
		885792,
		150,
		true
	},
	pgs_unbind_tip2 = {
		885942,
		246,
		true
	},
	word_item = {
		886188,
		82,
		true
	},
	word_tool = {
		886270,
		89,
		true
	},
	word_other = {
		886359,
		80,
		true
	},
	ryza_word_equip = {
		886439,
		85,
		true
	},
	ryza_rest_produce_count = {
		886524,
		115,
		true
	},
	ryza_composite_confirm = {
		886639,
		127,
		true
	},
	ryza_composite_confirm_single = {
		886766,
		130,
		true
	},
	ryza_composite_count = {
		886896,
		98,
		true
	},
	ryza_toggle_only_composite = {
		886994,
		113,
		true
	},
	ryza_tip_select_recipe = {
		887107,
		136,
		true
	},
	ryza_tip_put_materials = {
		887243,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		887370,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		887508,
		141,
		true
	},
	ryza_material_not_enough = {
		887649,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		887804,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		887961,
		143,
		true
	},
	ryza_tip_no_item = {
		888104,
		114,
		true
	},
	ryza_ui_show_acess = {
		888218,
		102,
		true
	},
	ryza_tip_no_recipe = {
		888320,
		114,
		true
	},
	ryza_tip_item_access = {
		888434,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		888577,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		888716,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		888824,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		888923,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		889030,
		113,
		true
	},
	ryza_tip_control_buff = {
		889143,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		889287,
		105,
		true
	},
	ryza_tip_control = {
		889392,
		135,
		true
	},
	ryza_tip_main = {
		889527,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		890992,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		891185,
		100,
		true
	},
	ryza_composite_help_tip = {
		891285,
		476,
		true
	},
	ryza_control_help_tip = {
		891761,
		296,
		true
	},
	ryza_mini_game = {
		892057,
		351,
		true
	},
	ryza_task_level_desc = {
		892408,
		97,
		true
	},
	ryza_task_tag_explore = {
		892505,
		91,
		true
	},
	ryza_task_tag_battle = {
		892596,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		892686,
		92,
		true
	},
	ryza_task_tag_develop = {
		892778,
		91,
		true
	},
	ryza_task_tag_adventure = {
		892869,
		93,
		true
	},
	ryza_task_tag_build = {
		892962,
		89,
		true
	},
	ryza_task_tag_create = {
		893051,
		90,
		true
	},
	ryza_task_tag_daily = {
		893141,
		92,
		true
	},
	ryza_task_detail_content = {
		893233,
		94,
		true
	},
	ryza_task_detail_award = {
		893327,
		92,
		true
	},
	ryza_task_go = {
		893419,
		82,
		true
	},
	ryza_task_get = {
		893501,
		83,
		true
	},
	ryza_task_get_all = {
		893584,
		94,
		true
	},
	ryza_task_confirm = {
		893678,
		87,
		true
	},
	ryza_task_cancel = {
		893765,
		86,
		true
	},
	ryza_task_level_num = {
		893851,
		96,
		true
	},
	ryza_task_level_add = {
		893947,
		99,
		true
	},
	ryza_task_submit = {
		894046,
		86,
		true
	},
	ryza_task_detail = {
		894132,
		86,
		true
	},
	ryza_composite_words = {
		894218,
		741,
		true
	},
	ryza_task_help_tip = {
		894959,
		345,
		true
	},
	hotspring_buff = {
		895304,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		895444,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		895634,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		895743,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		895855,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		896017,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		896128,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		896266,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		896377,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		896533,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		896644,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		896767,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		896907,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		897053,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		897179,
		159,
		true
	},
	index_dressed = {
		897338,
		90,
		true
	},
	random_ship_custom_mode = {
		897428,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		897541,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		897654,
		116,
		true
	},
	hotspring_shop_enter1 = {
		897770,
		181,
		true
	},
	hotspring_shop_enter2 = {
		897951,
		183,
		true
	},
	hotspring_shop_insufficient = {
		898134,
		191,
		true
	},
	hotspring_shop_success1 = {
		898325,
		100,
		true
	},
	hotspring_shop_success2 = {
		898425,
		120,
		true
	},
	hotspring_shop_finish = {
		898545,
		170,
		true
	},
	hotspring_shop_end = {
		898715,
		183,
		true
	},
	hotspring_shop_touch1 = {
		898898,
		143,
		true
	},
	hotspring_shop_touch2 = {
		899041,
		149,
		true
	},
	hotspring_shop_touch3 = {
		899190,
		137,
		true
	},
	hotspring_shop_exchanged = {
		899327,
		156,
		true
	},
	hotspring_shop_exchange = {
		899483,
		205,
		true
	},
	hotspring_tip1 = {
		899688,
		160,
		true
	},
	hotspring_tip2 = {
		899848,
		111,
		true
	},
	hotspring_help = {
		899959,
		748,
		true
	},
	hotspring_expand = {
		900707,
		149,
		true
	},
	hotspring_shop_help = {
		900856,
		535,
		true
	},
	resorts_help = {
		901391,
		703,
		true
	},
	pvzminigame_help = {
		902094,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		903680,
		746,
		true
	},
	beach_guard_chaijun = {
		904426,
		170,
		true
	},
	beach_guard_jianye = {
		904596,
		154,
		true
	},
	beach_guard_lituoliao = {
		904750,
		269,
		true
	},
	beach_guard_bominghan = {
		905019,
		256,
		true
	},
	beach_guard_nengdai = {
		905275,
		272,
		true
	},
	beach_guard_m_craft = {
		905547,
		119,
		true
	},
	beach_guard_m_atk = {
		905666,
		114,
		true
	},
	beach_guard_m_guard = {
		905780,
		119,
		true
	},
	beach_guard_m_craft_name = {
		905899,
		97,
		true
	},
	beach_guard_m_atk_name = {
		905996,
		95,
		true
	},
	beach_guard_m_guard_name = {
		906091,
		97,
		true
	},
	beach_guard_e1 = {
		906188,
		90,
		true
	},
	beach_guard_e2 = {
		906278,
		87,
		true
	},
	beach_guard_e3 = {
		906365,
		93,
		true
	},
	beach_guard_e4 = {
		906458,
		87,
		true
	},
	beach_guard_e5 = {
		906545,
		87,
		true
	},
	beach_guard_e6 = {
		906632,
		87,
		true
	},
	beach_guard_e7 = {
		906719,
		93,
		true
	},
	beach_guard_e1_desc = {
		906812,
		145,
		true
	},
	beach_guard_e2_desc = {
		906957,
		158,
		true
	},
	beach_guard_e3_desc = {
		907115,
		158,
		true
	},
	beach_guard_e4_desc = {
		907273,
		172,
		true
	},
	beach_guard_e5_desc = {
		907445,
		173,
		true
	},
	beach_guard_e6_desc = {
		907618,
		279,
		true
	},
	beach_guard_e7_desc = {
		907897,
		168,
		true
	},
	ninghai_nianye = {
		908065,
		132,
		true
	},
	yingrui_nianye = {
		908197,
		156,
		true
	},
	zhaohe_nianye = {
		908353,
		170,
		true
	},
	zhenhai_nianye = {
		908523,
		149,
		true
	},
	haitian_nianye = {
		908672,
		171,
		true
	},
	taiyuan_nianye = {
		908843,
		159,
		true
	},
	yixian_nianye = {
		909002,
		163,
		true
	},
	activity_yanhua_tip1 = {
		909165,
		90,
		true
	},
	activity_yanhua_tip2 = {
		909255,
		105,
		true
	},
	activity_yanhua_tip3 = {
		909360,
		105,
		true
	},
	activity_yanhua_tip4 = {
		909465,
		150,
		true
	},
	activity_yanhua_tip5 = {
		909615,
		117,
		true
	},
	activity_yanhua_tip6 = {
		909732,
		135,
		true
	},
	activity_yanhua_tip7 = {
		909867,
		151,
		true
	},
	activity_yanhua_tip8 = {
		910018,
		98,
		true
	},
	help_chunjie2023 = {
		910116,
		1360,
		true
	},
	sevenday_nianye = {
		911476,
		331,
		true
	},
	tip_nianye = {
		911807,
		144,
		true
	},
	couplete_activty_desc = {
		911951,
		480,
		true
	},
	couplete_click_desc = {
		912431,
		142,
		true
	},
	couplet_index_desc = {
		912573,
		90,
		true
	},
	couplete_help = {
		912663,
		714,
		true
	},
	couplete_drag_tip = {
		913377,
		124,
		true
	},
	couplete_remind = {
		913501,
		111,
		true
	},
	couplete_complete = {
		913612,
		117,
		true
	},
	couplete_enter = {
		913729,
		103,
		true
	},
	couplete_stay = {
		913832,
		122,
		true
	},
	couplete_task = {
		913954,
		141,
		true
	},
	couplete_pass_1 = {
		914095,
		110,
		true
	},
	couplete_pass_2 = {
		914205,
		106,
		true
	},
	couplete_fail_1 = {
		914311,
		118,
		true
	},
	couplete_fail_2 = {
		914429,
		113,
		true
	},
	couplete_pair_1 = {
		914542,
		100,
		true
	},
	couplete_pair_2 = {
		914642,
		100,
		true
	},
	couplete_pair_3 = {
		914742,
		100,
		true
	},
	couplete_pair_4 = {
		914842,
		100,
		true
	},
	couplete_pair_5 = {
		914942,
		100,
		true
	},
	couplete_pair_6 = {
		915042,
		100,
		true
	},
	couplete_pair_7 = {
		915142,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		915242,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		915444,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		915635,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		915789,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		916003,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		916148,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		916342,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		916514,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		916690,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		916820,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		916993,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		917204,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		917320,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		917538,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		917674,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		917820,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		917959,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		918162,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		918307,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		918649,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		918930,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		919024,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		919121,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		919218,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		919348,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		919453,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		919567,
		1489,
		true
	},
	multiple_sorties_title = {
		921056,
		99,
		true
	},
	multiple_sorties_title_eng = {
		921155,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		921261,
		184,
		true
	},
	multiple_sorties_times = {
		921445,
		99,
		true
	},
	multiple_sorties_tip = {
		921544,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		921774,
		114,
		true
	},
	multiple_sorties_cost1 = {
		921888,
		167,
		true
	},
	multiple_sorties_cost2 = {
		922055,
		172,
		true
	},
	multiple_sorties_cost3 = {
		922227,
		179,
		true
	},
	multiple_sorties_stopped = {
		922406,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		922503,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		922679,
		142,
		true
	},
	multiple_sorties_auto_on = {
		922821,
		132,
		true
	},
	multiple_sorties_finish = {
		922953,
		108,
		true
	},
	multiple_sorties_stop = {
		923061,
		106,
		true
	},
	multiple_sorties_stop_end = {
		923167,
		131,
		true
	},
	multiple_sorties_end_status = {
		923298,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		923476,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		923611,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		923750,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		923880,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		924044,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		924166,
		106,
		true
	},
	multiple_sorties_main_tip = {
		924272,
		274,
		true
	},
	multiple_sorties_main_end = {
		924546,
		228,
		true
	},
	multiple_sorties_rest_time = {
		924774,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		924877,
		110,
		true
	},
	msgbox_text_battle = {
		924987,
		88,
		true
	},
	pre_combat_start = {
		925075,
		86,
		true
	},
	pre_combat_start_en = {
		925161,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		925256,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		925474,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		925649,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		925850,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		926041,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		926148,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		926257,
		109,
		true
	},
	Valentine_minigame_label1 = {
		926366,
		103,
		true
	},
	Valentine_minigame_label2 = {
		926469,
		105,
		true
	},
	Valentine_minigame_label3 = {
		926574,
		105,
		true
	},
	sort_energy = {
		926679,
		81,
		true
	},
	dockyard_search_holder = {
		926760,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		926875,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		927047,
		184,
		true
	},
	loveletter_exchange_confirm = {
		927231,
		471,
		true
	},
	loveletter_exchange_button = {
		927702,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		927798,
		143,
		true
	},
	loveletter_recover_tip1 = {
		927941,
		184,
		true
	},
	loveletter_recover_tip2 = {
		928125,
		116,
		true
	},
	loveletter_recover_tip3 = {
		928241,
		164,
		true
	},
	loveletter_recover_tip4 = {
		928405,
		154,
		true
	},
	loveletter_recover_tip5 = {
		928559,
		195,
		true
	},
	loveletter_recover_tip6 = {
		928754,
		191,
		true
	},
	loveletter_recover_tip7 = {
		928945,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		929143,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		929246,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		929352,
		95,
		true
	},
	loveletter_recover_text1 = {
		929447,
		402,
		true
	},
	loveletter_recover_text2 = {
		929849,
		405,
		true
	},
	battle_text_common_1 = {
		930254,
		196,
		true
	},
	battle_text_common_2 = {
		930450,
		252,
		true
	},
	battle_text_common_3 = {
		930702,
		223,
		true
	},
	battle_text_common_4 = {
		930925,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		931183,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		931319,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		931455,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		931594,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		931736,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		931869,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		932027,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		932188,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		932351,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		932501,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		932655,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		932795,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		932935,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		933075,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		933215,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		933355,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		933495,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		933687,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		933927,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		934142,
		192,
		true
	},
	battle_text_yunxian_1 = {
		934334,
		201,
		true
	},
	battle_text_yunxian_2 = {
		934535,
		182,
		true
	},
	battle_text_yunxian_3 = {
		934717,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		934905,
		134,
		true
	},
	battle_text_luodeni_1 = {
		935039,
		180,
		true
	},
	battle_text_luodeni_2 = {
		935219,
		200,
		true
	},
	battle_text_luodeni_3 = {
		935419,
		183,
		true
	},
	battle_text_pizibao_1 = {
		935602,
		181,
		true
	},
	battle_text_pizibao_2 = {
		935783,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		935953,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		936146,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		936348,
		188,
		true
	},
	battle_text_lumei_1 = {
		936536,
		106,
		true
	},
	series_enemy_mood = {
		936642,
		94,
		true
	},
	series_enemy_mood_error = {
		936736,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		936891,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		937002,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		937110,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		937214,
		102,
		true
	},
	series_enemy_cost = {
		937316,
		92,
		true
	},
	series_enemy_SP_count = {
		937408,
		99,
		true
	},
	series_enemy_SP_error = {
		937507,
		115,
		true
	},
	series_enemy_unlock = {
		937622,
		128,
		true
	},
	series_enemy_storyunlock = {
		937750,
		118,
		true
	},
	series_enemy_storyreward = {
		937868,
		102,
		true
	},
	series_enemy_help = {
		937970,
		2456,
		true
	},
	series_enemy_score = {
		940426,
		88,
		true
	},
	series_enemy_total_score = {
		940514,
		98,
		true
	},
	setting_label_private = {
		940612,
		112,
		true
	},
	setting_label_licence = {
		940724,
		107,
		true
	},
	series_enemy_reward = {
		940831,
		96,
		true
	},
	series_enemy_mode_1 = {
		940927,
		96,
		true
	},
	series_enemy_mode_2 = {
		941023,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		941119,
		98,
		true
	},
	series_enemy_team_notenough = {
		941217,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		941453,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		941566,
		118,
		true
	},
	limit_team_character_tips = {
		941684,
		150,
		true
	},
	game_room_help = {
		941834,
		1178,
		true
	},
	game_cannot_go = {
		943012,
		115,
		true
	},
	game_ticket_notenough = {
		943127,
		169,
		true
	},
	game_ticket_max_all = {
		943296,
		245,
		true
	},
	game_ticket_max_month = {
		943541,
		268,
		true
	},
	game_icon_notenough = {
		943809,
		169,
		true
	},
	game_goldbyicon = {
		943978,
		147,
		true
	},
	game_icon_max = {
		944125,
		229,
		true
	},
	caibulin_tip1 = {
		944354,
		131,
		true
	},
	caibulin_tip2 = {
		944485,
		149,
		true
	},
	caibulin_tip3 = {
		944634,
		131,
		true
	},
	caibulin_tip4 = {
		944765,
		149,
		true
	},
	caibulin_tip5 = {
		944914,
		131,
		true
	},
	caibulin_tip6 = {
		945045,
		149,
		true
	},
	caibulin_tip7 = {
		945194,
		131,
		true
	},
	caibulin_tip8 = {
		945325,
		149,
		true
	},
	caibulin_tip9 = {
		945474,
		155,
		true
	},
	caibulin_tip10 = {
		945629,
		156,
		true
	},
	caibulin_help = {
		945785,
		543,
		true
	},
	caibulin_tip11 = {
		946328,
		153,
		true
	},
	caibulin_lock_tip = {
		946481,
		140,
		true
	},
	gametip_xiaoqiye = {
		946621,
		1382,
		true
	},
	event_recommend_level1 = {
		948003,
		214,
		true
	},
	doa_minigame_Luna = {
		948217,
		87,
		true
	},
	doa_minigame_Misaki = {
		948304,
		92,
		true
	},
	doa_minigame_Marie = {
		948396,
		95,
		true
	},
	doa_minigame_Tamaki = {
		948491,
		92,
		true
	},
	doa_minigame_help = {
		948583,
		308,
		true
	},
	gametip_xiaokewei = {
		948891,
		1924,
		true
	},
	doa_character_select_confirm = {
		950815,
		275,
		true
	},
	blueprint_combatperformance = {
		951090,
		104,
		true
	},
	blueprint_shipperformance = {
		951194,
		102,
		true
	},
	blueprint_researching = {
		951296,
		105,
		true
	},
	sculpture_drawline_tip = {
		951401,
		124,
		true
	},
	sculpture_drawline_done = {
		951525,
		166,
		true
	},
	sculpture_drawline_exit = {
		951691,
		252,
		true
	},
	sculpture_puzzle_tip = {
		951943,
		175,
		true
	},
	sculpture_gratitude_tip = {
		952118,
		145,
		true
	},
	sculpture_close_tip = {
		952263,
		125,
		true
	},
	gift_act_help = {
		952388,
		567,
		true
	},
	gift_act_drawline_help = {
		952955,
		576,
		true
	},
	gift_act_tips = {
		953531,
		85,
		true
	},
	expedition_award_tip = {
		953616,
		169,
		true
	},
	island_act_tips1 = {
		953785,
		114,
		true
	},
	haidaojudian_help = {
		953899,
		1828,
		true
	},
	haidaojudian_building_tip = {
		955727,
		139,
		true
	},
	workbench_help = {
		955866,
		835,
		true
	},
	workbench_need_materials = {
		956701,
		101,
		true
	},
	workbench_tips1 = {
		956802,
		125,
		true
	},
	workbench_tips2 = {
		956927,
		92,
		true
	},
	workbench_tips3 = {
		957019,
		122,
		true
	},
	workbench_tips4 = {
		957141,
		119,
		true
	},
	workbench_tips5 = {
		957260,
		130,
		true
	},
	workbench_tips6 = {
		957390,
		109,
		true
	},
	workbench_tips7 = {
		957499,
		85,
		true
	},
	workbench_tips8 = {
		957584,
		92,
		true
	},
	workbench_tips9 = {
		957676,
		92,
		true
	},
	workbench_tips10 = {
		957768,
		110,
		true
	},
	island_help = {
		957878,
		610,
		true
	},
	islandnode_tips1 = {
		958488,
		100,
		true
	},
	islandnode_tips2 = {
		958588,
		86,
		true
	},
	islandnode_tips3 = {
		958674,
		120,
		true
	},
	islandnode_tips4 = {
		958794,
		121,
		true
	},
	islandnode_tips5 = {
		958915,
		151,
		true
	},
	islandnode_tips6 = {
		959066,
		127,
		true
	},
	islandnode_tips7 = {
		959193,
		152,
		true
	},
	islandnode_tips8 = {
		959345,
		209,
		true
	},
	islandnode_tips9 = {
		959554,
		183,
		true
	},
	islandshop_tips1 = {
		959737,
		100,
		true
	},
	islandshop_tips2 = {
		959837,
		93,
		true
	},
	islandshop_tips3 = {
		959930,
		86,
		true
	},
	islandshop_tips4 = {
		960016,
		88,
		true
	},
	island_shop_limit_error = {
		960104,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		960271,
		218,
		true
	},
	chargetip_monthcard_1 = {
		960489,
		134,
		true
	},
	chargetip_monthcard_2 = {
		960623,
		158,
		true
	},
	chargetip_crusing = {
		960781,
		115,
		true
	},
	chargetip_giftpackage = {
		960896,
		133,
		true
	},
	package_view_1 = {
		961029,
		140,
		true
	},
	package_view_2 = {
		961169,
		167,
		true
	},
	package_view_3 = {
		961336,
		112,
		true
	},
	package_view_4 = {
		961448,
		92,
		true
	},
	probabilityskinshop_tip = {
		961540,
		170,
		true
	},
	skin_gift_desc = {
		961710,
		286,
		true
	},
	springtask_tip = {
		961996,
		380,
		true
	},
	island_build_desc = {
		962376,
		164,
		true
	},
	island_history_desc = {
		962540,
		212,
		true
	},
	island_build_level = {
		962752,
		95,
		true
	},
	island_game_limit_help = {
		962847,
		179,
		true
	},
	island_game_limit_num = {
		963026,
		99,
		true
	},
	ore_minigame_help = {
		963125,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		963935,
		134,
		true
	},
	meta_shop_tip = {
		964069,
		176,
		true
	},
	pt_shop_tran_tip = {
		964245,
		237,
		true
	},
	urdraw_tip = {
		964482,
		170,
		true
	},
	urdraw_complement = {
		964652,
		170,
		true
	},
	meta_class_t_level_1 = {
		964822,
		100,
		true
	},
	meta_class_t_level_2 = {
		964922,
		101,
		true
	},
	meta_class_t_level_3 = {
		965023,
		104,
		true
	},
	meta_class_t_level_4 = {
		965127,
		103,
		true
	},
	meta_class_t_level_5 = {
		965230,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		965327,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		965472,
		175,
		true
	},
	charge_tip_crusing_label = {
		965647,
		114,
		true
	},
	mktea_1 = {
		965761,
		158,
		true
	},
	mktea_2 = {
		965919,
		155,
		true
	},
	mktea_3 = {
		966074,
		156,
		true
	},
	mktea_4 = {
		966230,
		234,
		true
	},
	mktea_5 = {
		966464,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		966693,
		103,
		true
	},
	notice_input_desc = {
		966796,
		100,
		true
	},
	notice_label_send = {
		966896,
		87,
		true
	},
	notice_label_room = {
		966983,
		87,
		true
	},
	notice_label_recv = {
		967070,
		90,
		true
	},
	notice_label_tip = {
		967160,
		138,
		true
	},
	littleTaihou_npc = {
		967298,
		1832,
		true
	},
	disassemble_selected = {
		969130,
		97,
		true
	},
	disassemble_available = {
		969227,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		969325,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		969448,
		127,
		true
	},
	word_status_activity = {
		969575,
		114,
		true
	},
	word_status_challenge = {
		969689,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		969790,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		970015,
		226,
		true
	},
	battle_result_total_time = {
		970241,
		105,
		true
	},
	charge_game_room_coin_tip = {
		970346,
		229,
		true
	},
	game_room_shooting_tip = {
		970575,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		970668,
		180,
		true
	},
	game_ticket_current_month = {
		970848,
		120,
		true
	},
	game_icon_max_full = {
		970968,
		162,
		true
	},
	pre_combat_consume = {
		971130,
		89,
		true
	},
	file_down_msgbox = {
		971219,
		290,
		true
	},
	file_down_mgr_title = {
		971509,
		109,
		true
	},
	file_down_mgr_progress = {
		971618,
		91,
		true
	},
	file_down_mgr_error = {
		971709,
		170,
		true
	},
	last_building_not_shown = {
		971879,
		125,
		true
	},
	setting_group_prefs_tip = {
		972004,
		117,
		true
	},
	group_prefs_switch_tip = {
		972121,
		177,
		true
	},
	main_group_msgbox_content = {
		972298,
		276,
		true
	},
	word_maingroup_checking = {
		972574,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		972671,
		117,
		true
	},
	word_maingroup_checkfailure = {
		972788,
		133,
		true
	},
	word_maingroup_updating = {
		972921,
		105,
		true
	},
	word_maingroup_idle = {
		973026,
		109,
		true
	},
	word_maingroup_latest = {
		973135,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		973242,
		111,
		true
	},
	word_maingroup_updatefailure = {
		973353,
		155,
		true
	},
	group_download_tip = {
		973508,
		192,
		true
	},
	word_manga_checking = {
		973700,
		93,
		true
	},
	word_manga_checktoupdate = {
		973793,
		113,
		true
	},
	word_manga_checkfailure = {
		973906,
		128,
		true
	},
	word_manga_updating = {
		974034,
		102,
		true
	},
	word_manga_updatesuccess = {
		974136,
		107,
		true
	},
	word_manga_updatefailure = {
		974243,
		151,
		true
	},
	cryptolalia_lock_res = {
		974394,
		116,
		true
	},
	cryptolalia_not_download_res = {
		974510,
		124,
		true
	},
	cryptolalia_timelimie = {
		974634,
		98,
		true
	},
	cryptolalia_label_downloading = {
		974732,
		119,
		true
	},
	cryptolalia_delete_res = {
		974851,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		974958,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		975105,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		975213,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		975321,
		111,
		true
	},
	cryptolalia_exchange = {
		975432,
		97,
		true
	},
	cryptolalia_exchange_success = {
		975529,
		105,
		true
	},
	cryptolalia_list_title = {
		975634,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		975739,
		101,
		true
	},
	cryptolalia_download_done = {
		975840,
		118,
		true
	},
	cryptolalia_coming_soom = {
		975958,
		103,
		true
	},
	cryptolalia_unopen = {
		976061,
		91,
		true
	},
	cryptolalia_no_ticket = {
		976152,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		976324,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		976457,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		976579,
		136,
		true
	},
	activityboss_sp_all_buff = {
		976715,
		101,
		true
	},
	activityboss_sp_best_score = {
		976816,
		104,
		true
	},
	activityboss_sp_display_reward = {
		976920,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		977027,
		104,
		true
	},
	activityboss_sp_active_buff = {
		977131,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		977232,
		118,
		true
	},
	activityboss_sp_score_target = {
		977350,
		106,
		true
	},
	activityboss_sp_score = {
		977456,
		98,
		true
	},
	activityboss_sp_score_update = {
		977554,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		977666,
		119,
		true
	},
	collect_page_got = {
		977785,
		94,
		true
	},
	charge_menu_month_tip = {
		977879,
		172,
		true
	},
	activity_shop_title = {
		978051,
		92,
		true
	},
	street_shop_title = {
		978143,
		87,
		true
	},
	military_shop_title = {
		978230,
		89,
		true
	},
	quota_shop_title1 = {
		978319,
		94,
		true
	},
	sham_shop_title = {
		978413,
		92,
		true
	},
	fragment_shop_title = {
		978505,
		89,
		true
	},
	guild_shop_title = {
		978594,
		89,
		true
	},
	medal_shop_title = {
		978683,
		86,
		true
	},
	meta_shop_title = {
		978769,
		83,
		true
	},
	mini_game_shop_title = {
		978852,
		90,
		true
	},
	metaskill_up = {
		978942,
		234,
		true
	},
	metaskill_overflow_tip = {
		979176,
		213,
		true
	},
	msgbox_repair_cipher = {
		979389,
		109,
		true
	},
	msgbox_repair_title = {
		979498,
		89,
		true
	},
	equip_skin_detail_count = {
		979587,
		98,
		true
	},
	faest_nothing_to_get = {
		979685,
		128,
		true
	},
	feast_click_to_close = {
		979813,
		116,
		true
	},
	feast_invitation_btn_label = {
		979929,
		103,
		true
	},
	feast_task_btn_label = {
		980032,
		100,
		true
	},
	feast_task_pt_label = {
		980132,
		93,
		true
	},
	feast_task_pt_level = {
		980225,
		87,
		true
	},
	feast_task_pt_get = {
		980312,
		90,
		true
	},
	feast_task_pt_got = {
		980402,
		94,
		true
	},
	feast_task_tag_daily = {
		980496,
		101,
		true
	},
	feast_task_tag_activity = {
		980597,
		101,
		true
	},
	feast_label_make_invitation = {
		980698,
		107,
		true
	},
	feast_no_invitation = {
		980805,
		109,
		true
	},
	feast_no_gift = {
		980914,
		100,
		true
	},
	feast_label_give_invitation = {
		981014,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		981121,
		111,
		true
	},
	feast_label_give_gift = {
		981232,
		98,
		true
	},
	feast_label_give_gift_finish = {
		981330,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		981435,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		981593,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		981720,
		152,
		true
	},
	feast_res_window_title = {
		981872,
		99,
		true
	},
	feast_res_window_go_label = {
		981971,
		101,
		true
	},
	feast_tip = {
		982072,
		422,
		true
	},
	feast_invitation_part1 = {
		982494,
		138,
		true
	},
	feast_invitation_part2 = {
		982632,
		223,
		true
	},
	feast_invitation_part3 = {
		982855,
		267,
		true
	},
	feast_invitation_part4 = {
		983122,
		219,
		true
	},
	uscastle2023_help = {
		983341,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		985238,
		144,
		true
	},
	uscastle2023_minigame_help = {
		985382,
		367,
		true
	},
	feast_drag_invitation_tip = {
		985749,
		148,
		true
	},
	feast_drag_gift_tip = {
		985897,
		146,
		true
	},
	shoot_preview = {
		986043,
		90,
		true
	},
	hit_preview = {
		986133,
		88,
		true
	},
	story_label_skip = {
		986221,
		86,
		true
	},
	story_label_auto = {
		986307,
		86,
		true
	},
	launch_ball_skill_desc = {
		986393,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		986492,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		986609,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		986799,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		986926,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		987296,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		987410,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		987613,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		987731,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		987984,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		988099,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		988281,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		988393,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		988627,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		988743,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		988962,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		989078,
		230,
		true
	},
	jp6th_spring_tip1 = {
		989308,
		193,
		true
	},
	jp6th_spring_tip2 = {
		989501,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		989618,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		991198,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		994261,
		142,
		true
	},
	jp6th_lihoushan_order = {
		994403,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		994544,
		110,
		true
	},
	launchball_minigame_help = {
		994654,
		88,
		true
	},
	launchball_minigame_select = {
		994742,
		119,
		true
	},
	launchball_minigame_un_select = {
		994861,
		137,
		true
	},
	launchball_minigame_shop = {
		994998,
		104,
		true
	},
	launchball_lock_Shinano = {
		995102,
		175,
		true
	},
	launchball_lock_Yura = {
		995277,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		995446,
		180,
		true
	},
	launchball_spilt_series = {
		995626,
		205,
		true
	},
	launchball_spilt_mix = {
		995831,
		293,
		true
	},
	launchball_spilt_over = {
		996124,
		247,
		true
	},
	launchball_spilt_many = {
		996371,
		177,
		true
	},
	luckybag_skin_isani = {
		996548,
		102,
		true
	},
	luckybag_skin_islive2d = {
		996650,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		996739,
		98,
		true
	},
	racing_cost = {
		996837,
		88,
		true
	},
	racing_rank_top_text = {
		996925,
		97,
		true
	},
	racing_rank_half_h = {
		997022,
		108,
		true
	},
	racing_rank_no_data = {
		997130,
		106,
		true
	},
	racing_minigame_help = {
		997236,
		357,
		true
	},
	child_msg_title_detail = {
		997593,
		99,
		true
	},
	child_msg_title_tip = {
		997692,
		87,
		true
	},
	child_msg_owned = {
		997779,
		93,
		true
	},
	child_polaroid_get_tip = {
		997872,
		155,
		true
	},
	child_close_tip = {
		998027,
		111,
		true
	},
	word_month = {
		998138,
		77,
		true
	},
	word_which_month = {
		998215,
		91,
		true
	},
	word_which_week = {
		998306,
		87,
		true
	},
	word_in_one_week = {
		998393,
		94,
		true
	},
	word_week_title = {
		998487,
		86,
		true
	},
	word_harbour = {
		998573,
		82,
		true
	},
	child_btn_target = {
		998655,
		86,
		true
	},
	child_btn_collect = {
		998741,
		87,
		true
	},
	child_btn_mind = {
		998828,
		84,
		true
	},
	child_btn_bag = {
		998912,
		86,
		true
	},
	child_btn_news = {
		998998,
		98,
		true
	},
	child_main_help = {
		999096,
		526,
		true
	},
	child_archive_name = {
		999622,
		88,
		true
	},
	child_news_import_title = {
		999710,
		103,
		true
	},
	child_news_other_title = {
		999813,
		102,
		true
	},
	child_favor_progress = {
		999915,
		104,
		true
	},
	child_favor_lock1 = {
		1000019,
		93,
		true
	},
	child_favor_lock2 = {
		1000112,
		93,
		true
	},
	child_target_lock_tip = {
		1000205,
		159,
		true
	},
	child_target_progress = {
		1000364,
		95,
		true
	},
	child_target_finish_tip = {
		1000459,
		141,
		true
	},
	child_target_time_title = {
		1000600,
		101,
		true
	},
	child_target_title1 = {
		1000701,
		96,
		true
	},
	child_target_title2 = {
		1000797,
		96,
		true
	},
	child_item_type0 = {
		1000893,
		86,
		true
	},
	child_item_type1 = {
		1000979,
		86,
		true
	},
	child_item_type2 = {
		1001065,
		86,
		true
	},
	child_item_type3 = {
		1001151,
		86,
		true
	},
	child_item_type4 = {
		1001237,
		86,
		true
	},
	child_mind_empty_tip = {
		1001323,
		128,
		true
	},
	child_mind_finish_title = {
		1001451,
		100,
		true
	},
	child_mind_processing_title = {
		1001551,
		101,
		true
	},
	child_mind_time_title = {
		1001652,
		99,
		true
	},
	child_collect_lock = {
		1001751,
		93,
		true
	},
	child_nature_title = {
		1001844,
		89,
		true
	},
	child_btn_review = {
		1001933,
		86,
		true
	},
	child_schedule_empty_tip = {
		1002019,
		158,
		true
	},
	child_schedule_event_tip = {
		1002177,
		135,
		true
	},
	child_schedule_sure_tip = {
		1002312,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1002565,
		182,
		true
	},
	child_plan_check_tip1 = {
		1002747,
		190,
		true
	},
	child_plan_check_tip2 = {
		1002937,
		183,
		true
	},
	child_plan_check_tip3 = {
		1003120,
		184,
		true
	},
	child_plan_check_tip4 = {
		1003304,
		156,
		true
	},
	child_plan_check_tip5 = {
		1003460,
		166,
		true
	},
	child_plan_event = {
		1003626,
		96,
		true
	},
	child_btn_home = {
		1003722,
		84,
		true
	},
	child_option_limit = {
		1003806,
		88,
		true
	},
	child_shop_tip1 = {
		1003894,
		132,
		true
	},
	child_shop_tip2 = {
		1004026,
		139,
		true
	},
	child_filter_title = {
		1004165,
		91,
		true
	},
	child_filter_type1 = {
		1004256,
		95,
		true
	},
	child_filter_type2 = {
		1004351,
		95,
		true
	},
	child_filter_type3 = {
		1004446,
		95,
		true
	},
	child_plan_type1 = {
		1004541,
		93,
		true
	},
	child_plan_type2 = {
		1004634,
		93,
		true
	},
	child_plan_type3 = {
		1004727,
		93,
		true
	},
	child_plan_type4 = {
		1004820,
		93,
		true
	},
	child_filter_award_res = {
		1004913,
		88,
		true
	},
	child_filter_award_nature = {
		1005001,
		95,
		true
	},
	child_filter_award_attr1 = {
		1005096,
		94,
		true
	},
	child_filter_award_attr2 = {
		1005190,
		94,
		true
	},
	child_mood_desc1 = {
		1005284,
		149,
		true
	},
	child_mood_desc2 = {
		1005433,
		149,
		true
	},
	child_mood_desc3 = {
		1005582,
		152,
		true
	},
	child_mood_desc4 = {
		1005734,
		149,
		true
	},
	child_mood_desc5 = {
		1005883,
		149,
		true
	},
	child_stage_desc1 = {
		1006032,
		97,
		true
	},
	child_stage_desc2 = {
		1006129,
		97,
		true
	},
	child_stage_desc3 = {
		1006226,
		97,
		true
	},
	child_default_callname = {
		1006323,
		95,
		true
	},
	flagship_display_mode_1 = {
		1006418,
		113,
		true
	},
	flagship_display_mode_2 = {
		1006531,
		113,
		true
	},
	flagship_display_mode_3 = {
		1006644,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1006744,
		206,
		true
	},
	child_story_name = {
		1006950,
		89,
		true
	},
	secretary_special_name = {
		1007039,
		88,
		true
	},
	secretary_special_lock_tip = {
		1007127,
		126,
		true
	},
	secretary_special_title_age = {
		1007253,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1007357,
		112,
		true
	},
	child_plan_skip = {
		1007469,
		99,
		true
	},
	child_attr_name1 = {
		1007568,
		86,
		true
	},
	child_attr_name2 = {
		1007654,
		86,
		true
	},
	child_task_system_type2 = {
		1007740,
		93,
		true
	},
	child_task_system_type3 = {
		1007833,
		93,
		true
	},
	child_plan_perform_title = {
		1007926,
		101,
		true
	},
	child_date_text1 = {
		1008027,
		93,
		true
	},
	child_date_text2 = {
		1008120,
		93,
		true
	},
	child_date_text3 = {
		1008213,
		93,
		true
	},
	child_date_text4 = {
		1008306,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1008405,
		275,
		true
	},
	child_school_sure_tip = {
		1008680,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1008930,
		140,
		true
	},
	child_reset_sure_tip = {
		1009070,
		211,
		true
	},
	child_end_sure_tip = {
		1009281,
		120,
		true
	},
	child_buff_name = {
		1009401,
		85,
		true
	},
	child_unlock_tip = {
		1009486,
		86,
		true
	},
	child_unlock_out = {
		1009572,
		86,
		true
	},
	child_unlock_memory = {
		1009658,
		89,
		true
	},
	child_unlock_polaroid = {
		1009747,
		101,
		true
	},
	child_unlock_ending = {
		1009848,
		89,
		true
	},
	child_unlock_intimacy = {
		1009937,
		94,
		true
	},
	child_unlock_buff = {
		1010031,
		87,
		true
	},
	child_unlock_attr2 = {
		1010118,
		88,
		true
	},
	child_unlock_attr3 = {
		1010206,
		88,
		true
	},
	child_unlock_bag = {
		1010294,
		89,
		true
	},
	child_shop_empty_tip = {
		1010383,
		127,
		true
	},
	child_bag_empty_tip = {
		1010510,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1010620,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1010724,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1010835,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1010938,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1011076,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1011227,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1011367,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1011520,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1011765,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1012014,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1012251,
		242,
		true
	},
	shipyard_phase_1 = {
		1012493,
		1225,
		true
	},
	shipyard_phase_2 = {
		1013718,
		86,
		true
	},
	shipyard_button_1 = {
		1013804,
		94,
		true
	},
	shipyard_button_2 = {
		1013898,
		142,
		true
	},
	shipyard_introduce = {
		1014040,
		310,
		true
	},
	help_supportfleet = {
		1014350,
		358,
		true
	},
	word_status_inSupportFleet = {
		1014708,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1014815,
		197,
		true
	},
	courtyard_label_train = {
		1015012,
		91,
		true
	},
	courtyard_label_rest = {
		1015103,
		90,
		true
	},
	courtyard_label_capacity = {
		1015193,
		94,
		true
	},
	courtyard_label_share = {
		1015287,
		91,
		true
	},
	courtyard_label_shop = {
		1015378,
		90,
		true
	},
	courtyard_label_decoration = {
		1015468,
		96,
		true
	},
	courtyard_label_template = {
		1015564,
		88,
		true
	},
	courtyard_label_floor = {
		1015652,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1015746,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1015854,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1015973,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1016094,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1016210,
		92,
		true
	},
	courtyard_label_clear = {
		1016302,
		94,
		true
	},
	courtyard_label_save = {
		1016396,
		90,
		true
	},
	courtyard_label_save_theme = {
		1016486,
		103,
		true
	},
	courtyard_label_using = {
		1016589,
		111,
		true
	},
	courtyard_label_search_holder = {
		1016700,
		102,
		true
	},
	courtyard_label_filter = {
		1016802,
		95,
		true
	},
	courtyard_label_time = {
		1016897,
		84,
		true
	},
	courtyard_label_week = {
		1016981,
		84,
		true
	},
	courtyard_label_month = {
		1017065,
		85,
		true
	},
	courtyard_label_year = {
		1017150,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1017234,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1017354,
		102,
		true
	},
	courtyard_label_system_theme = {
		1017456,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1017557,
		164,
		true
	},
	courtyard_label_detail = {
		1017721,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1017820,
		105,
		true
	},
	courtyard_label_delete = {
		1017925,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1018017,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1018122,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1018221,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1018327,
		101,
		true
	},
	courtyard_label_go = {
		1018428,
		88,
		true
	},
	mot_class_t_level_1 = {
		1018516,
		99,
		true
	},
	mot_class_t_level_2 = {
		1018615,
		102,
		true
	},
	equip_share_label_1 = {
		1018717,
		95,
		true
	},
	equip_share_label_2 = {
		1018812,
		98,
		true
	},
	equip_share_label_3 = {
		1018910,
		95,
		true
	},
	equip_share_label_4 = {
		1019005,
		92,
		true
	},
	equip_share_label_5 = {
		1019097,
		99,
		true
	},
	equip_share_label_6 = {
		1019196,
		99,
		true
	},
	equip_share_label_7 = {
		1019295,
		92,
		true
	},
	equip_share_label_8 = {
		1019387,
		95,
		true
	},
	equip_share_label_9 = {
		1019482,
		95,
		true
	},
	equipcode_input = {
		1019577,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1019692,
		135,
		true
	},
	equipcode_share_nolabel = {
		1019827,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1019974,
		140,
		true
	},
	equipcode_illegal = {
		1020114,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1020241,
		146,
		true
	},
	equipcode_import_success = {
		1020387,
		124,
		true
	},
	equipcode_share_success = {
		1020511,
		123,
		true
	},
	equipcode_like_limited = {
		1020634,
		157,
		true
	},
	equipcode_like_success = {
		1020791,
		115,
		true
	},
	equipcode_dislike_success = {
		1020906,
		102,
		true
	},
	equipcode_report_type_1 = {
		1021008,
		116,
		true
	},
	equipcode_report_type_2 = {
		1021124,
		120,
		true
	},
	equipcode_report_warning = {
		1021244,
		183,
		true
	},
	equipcode_level_unmatched = {
		1021427,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1021529,
		100,
		true
	},
	equipcode_diff_selected = {
		1021629,
		100,
		true
	},
	equipcode_export_success = {
		1021729,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1021853,
		189,
		true
	},
	equipcode_share_ruletips = {
		1022042,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1022196,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1022357,
		157,
		true
	},
	equipcode_share_title = {
		1022514,
		98,
		true
	},
	equipcode_share_titleeng = {
		1022612,
		98,
		true
	},
	equipcode_share_listempty = {
		1022710,
		143,
		true
	},
	equipcode_equip_occupied = {
		1022853,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1022951,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1023171,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1023386,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1023616,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1023826,
		182,
		true
	},
	sail_boat_minigame_help = {
		1024008,
		356,
		true
	},
	pirate_wanted_help = {
		1024364,
		470,
		true
	},
	harbor_backhill_help = {
		1024834,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1026147,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1026286,
		198,
		true
	},
	roll_room1 = {
		1026484,
		90,
		true
	},
	roll_room2 = {
		1026574,
		80,
		true
	},
	roll_room3 = {
		1026654,
		80,
		true
	},
	roll_room4 = {
		1026734,
		80,
		true
	},
	roll_room5 = {
		1026814,
		80,
		true
	},
	roll_room6 = {
		1026894,
		84,
		true
	},
	roll_room7 = {
		1026978,
		80,
		true
	},
	roll_room8 = {
		1027058,
		80,
		true
	},
	roll_room9 = {
		1027138,
		83,
		true
	},
	roll_room10 = {
		1027221,
		84,
		true
	},
	roll_room11 = {
		1027305,
		94,
		true
	},
	roll_room12 = {
		1027399,
		84,
		true
	},
	roll_room13 = {
		1027483,
		81,
		true
	},
	roll_room14 = {
		1027564,
		91,
		true
	},
	roll_room15 = {
		1027655,
		81,
		true
	},
	roll_room16 = {
		1027736,
		88,
		true
	},
	roll_room17 = {
		1027824,
		81,
		true
	},
	roll_attr_list = {
		1027905,
		648,
		true
	},
	roll_notimes = {
		1028553,
		125,
		true
	},
	roll_tip2 = {
		1028678,
		158,
		true
	},
	roll_reward_word1 = {
		1028836,
		87,
		true
	},
	roll_reward_word2 = {
		1028923,
		88,
		true
	},
	roll_reward_word3 = {
		1029011,
		88,
		true
	},
	roll_reward_word4 = {
		1029099,
		88,
		true
	},
	roll_reward_word5 = {
		1029187,
		88,
		true
	},
	roll_reward_word6 = {
		1029275,
		88,
		true
	},
	roll_reward_word7 = {
		1029363,
		88,
		true
	},
	roll_reward_word8 = {
		1029451,
		87,
		true
	},
	roll_reward_tip = {
		1029538,
		94,
		true
	},
	roll_unlock = {
		1029632,
		192,
		true
	},
	roll_noname = {
		1029824,
		112,
		true
	},
	roll_card_info = {
		1029936,
		91,
		true
	},
	roll_card_attr = {
		1030027,
		84,
		true
	},
	roll_card_skill = {
		1030111,
		85,
		true
	},
	roll_times_left = {
		1030196,
		95,
		true
	},
	roll_room_unexplored = {
		1030291,
		87,
		true
	},
	roll_reward_got = {
		1030378,
		88,
		true
	},
	roll_gametip = {
		1030466,
		1430,
		true
	},
	roll_ending_tip1 = {
		1031896,
		166,
		true
	},
	roll_ending_tip2 = {
		1032062,
		173,
		true
	},
	commandercat_label_raw_name = {
		1032235,
		104,
		true
	},
	commandercat_label_custom_name = {
		1032339,
		111,
		true
	},
	commandercat_label_display_name = {
		1032450,
		112,
		true
	},
	commander_selected_max = {
		1032562,
		125,
		true
	},
	word_talent = {
		1032687,
		87,
		true
	},
	word_click_to_close = {
		1032774,
		109,
		true
	},
	commander_subtile_ablity = {
		1032883,
		108,
		true
	},
	commander_subtile_talent = {
		1032991,
		108,
		true
	},
	commander_confirm_tip = {
		1033099,
		163,
		true
	},
	commander_level_up_tip = {
		1033262,
		165,
		true
	},
	commander_skill_effect = {
		1033427,
		99,
		true
	},
	commander_choice_talent_1 = {
		1033526,
		123,
		true
	},
	commander_choice_talent_2 = {
		1033649,
		115,
		true
	},
	commander_choice_talent_3 = {
		1033764,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1033934,
		102,
		true
	},
	commander_get_box_tip = {
		1034036,
		155,
		true
	},
	commander_total_gold = {
		1034191,
		98,
		true
	},
	commander_use_box_tip = {
		1034289,
		101,
		true
	},
	commander_use_box_queue = {
		1034390,
		100,
		true
	},
	commander_command_ability = {
		1034490,
		102,
		true
	},
	commander_logistics_ability = {
		1034592,
		104,
		true
	},
	commander_tactical_ability = {
		1034696,
		103,
		true
	},
	commander_choice_talent_4 = {
		1034799,
		167,
		true
	},
	commander_rename_tip = {
		1034966,
		145,
		true
	},
	commander_home_level_label = {
		1035111,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1035214,
		120,
		true
	},
	commander_choice_talent_reset = {
		1035334,
		250,
		true
	},
	commander_lock_setting_title = {
		1035584,
		171,
		true
	},
	skin_exchange_confirm = {
		1035755,
		186,
		true
	},
	skin_purchase_confirm = {
		1035941,
		215,
		true
	},
	blackfriday_pack_lock = {
		1036156,
		112,
		true
	},
	skin_exchange_title = {
		1036268,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1036378,
		285,
		true
	},
	skin_discount_desc = {
		1036663,
		159,
		true
	},
	skin_exchange_timelimit = {
		1036822,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1037030,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1037129,
		227,
		true
	},
	skin_discount_timelimit = {
		1037356,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1037511,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1037616,
		105,
		true
	},
	shan_luan_task_help = {
		1037721,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1038788,
		94,
		true
	},
	senran_pt_consume_tip = {
		1038882,
		244,
		true
	},
	senran_pt_not_enough = {
		1039126,
		141,
		true
	},
	senran_pt_help = {
		1039267,
		1396,
		true
	},
	senran_pt_rank = {
		1040663,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1040760,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1041174,
		505,
		true
	},
	senran_pt_words_yan = {
		1041679,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1042152,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1042643,
		475,
		true
	},
	senran_pt_words_zi = {
		1043118,
		430,
		true
	},
	senran_pt_words_xishao = {
		1043548,
		420,
		true
	},
	senrankagura_backhill_help = {
		1043968,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1045341,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1045442,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1045539,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1045641,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1045736,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1045833,
		100,
		true
	},
	vote_lable_not_start = {
		1045933,
		93,
		true
	},
	vote_lable_voting = {
		1046026,
		91,
		true
	},
	vote_lable_title = {
		1046117,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1046271,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1046373,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1046483,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1046596,
		128,
		true
	},
	vote_lable_window_title = {
		1046724,
		100,
		true
	},
	vote_lable_rearch = {
		1046824,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1046918,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1047022,
		137,
		true
	},
	vote_lable_task_title = {
		1047159,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1047264,
		156,
		true
	},
	vote_lable_ship_votes = {
		1047420,
		90,
		true
	},
	vote_help_2023 = {
		1047510,
		5484,
		true
	},
	vote_tip_level_limit = {
		1052994,
		181,
		true
	},
	vote_label_rank = {
		1053175,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1053260,
		137,
		true
	},
	vote_tip_area_closed = {
		1053397,
		139,
		true
	},
	commander_skill_ui_info = {
		1053536,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1053629,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1053725,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1053836,
		102,
		true
	},
	newyear2024_backhill_help = {
		1053938,
		1251,
		true
	},
	last_times_sign = {
		1055189,
		110,
		true
	},
	skin_page_sign = {
		1055299,
		91,
		true
	},
	skin_page_desc = {
		1055390,
		167,
		true
	},
	live2d_reset_desc = {
		1055557,
		118,
		true
	},
	skin_exchange_usetip = {
		1055675,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1055849,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1056108,
		121,
		true
	},
	skin_purchase_over_price = {
		1056229,
		332,
		true
	},
	help_chunjie2024 = {
		1056561,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1057679,
		106,
		true
	},
	child_random_ops_drop = {
		1057785,
		101,
		true
	},
	child_refresh_sure_tip = {
		1057886,
		124,
		true
	},
	child_target_set_sure_tip = {
		1058010,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1058198,
		155,
		true
	},
	child_task_finish_all = {
		1058353,
		139,
		true
	},
	child_unlock_new_secretary = {
		1058492,
		210,
		true
	},
	child_no_resource = {
		1058702,
		107,
		true
	},
	child_target_set_empty = {
		1058809,
		137,
		true
	},
	child_target_set_skip = {
		1058946,
		139,
		true
	},
	child_news_import_empty = {
		1059085,
		138,
		true
	},
	child_news_other_empty = {
		1059223,
		130,
		true
	},
	word_week_day1 = {
		1059353,
		87,
		true
	},
	word_week_day2 = {
		1059440,
		87,
		true
	},
	word_week_day3 = {
		1059527,
		87,
		true
	},
	word_week_day4 = {
		1059614,
		87,
		true
	},
	word_week_day5 = {
		1059701,
		87,
		true
	},
	word_week_day6 = {
		1059788,
		87,
		true
	},
	word_week_day7 = {
		1059875,
		87,
		true
	},
	child_shop_price_title = {
		1059962,
		93,
		true
	},
	child_callname_tip = {
		1060055,
		108,
		true
	},
	child_plan_no_cost = {
		1060163,
		99,
		true
	},
	word_emoji_unlock = {
		1060262,
		98,
		true
	},
	word_get_emoji = {
		1060360,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1060446,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1060583,
		198,
		true
	},
	activity_victory = {
		1060781,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1060893,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1060997,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1061104,
		107,
		true
	},
	other_world_temple_char = {
		1061211,
		103,
		true
	},
	other_world_temple_award = {
		1061314,
		101,
		true
	},
	other_world_temple_got = {
		1061415,
		95,
		true
	},
	other_world_temple_progress = {
		1061510,
		134,
		true
	},
	other_world_temple_char_title = {
		1061644,
		109,
		true
	},
	other_world_temple_award_last = {
		1061753,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1061858,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1061977,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1062099,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1062221,
		117,
		true
	},
	other_world_temple_award_desc = {
		1062338,
		232,
		true
	},
	temple_consume_not_enough = {
		1062570,
		102,
		true
	},
	other_world_temple_pay = {
		1062672,
		98,
		true
	},
	other_world_task_type_daily = {
		1062770,
		104,
		true
	},
	other_world_task_type_main = {
		1062874,
		103,
		true
	},
	other_world_task_type_repeat = {
		1062977,
		105,
		true
	},
	other_world_task_title = {
		1063082,
		102,
		true
	},
	other_world_task_get_all = {
		1063184,
		101,
		true
	},
	other_world_task_go = {
		1063285,
		89,
		true
	},
	other_world_task_got = {
		1063374,
		93,
		true
	},
	other_world_task_get = {
		1063467,
		90,
		true
	},
	other_world_task_tag_main = {
		1063557,
		102,
		true
	},
	other_world_task_tag_daily = {
		1063659,
		96,
		true
	},
	other_world_task_tag_all = {
		1063755,
		94,
		true
	},
	terminal_personal_title = {
		1063849,
		100,
		true
	},
	terminal_adventure_title = {
		1063949,
		104,
		true
	},
	terminal_guardian_title = {
		1064053,
		96,
		true
	},
	personal_info_title = {
		1064149,
		96,
		true
	},
	personal_property_title = {
		1064245,
		93,
		true
	},
	personal_ability_title = {
		1064338,
		92,
		true
	},
	adventure_award_title = {
		1064430,
		105,
		true
	},
	adventure_progress_title = {
		1064535,
		118,
		true
	},
	adventure_lv_title = {
		1064653,
		96,
		true
	},
	adventure_record_title = {
		1064749,
		100,
		true
	},
	adventure_record_grade_title = {
		1064849,
		109,
		true
	},
	adventure_award_end_tip = {
		1064958,
		124,
		true
	},
	guardian_select_title = {
		1065082,
		101,
		true
	},
	guardian_sure_btn = {
		1065183,
		87,
		true
	},
	guardian_cancel_btn = {
		1065270,
		89,
		true
	},
	guardian_active_tip = {
		1065359,
		93,
		true
	},
	personal_random = {
		1065452,
		92,
		true
	},
	adventure_get_all = {
		1065544,
		94,
		true
	},
	Announcements_Event_Notice = {
		1065638,
		106,
		true
	},
	Announcements_System_Notice = {
		1065744,
		107,
		true
	},
	Announcements_News = {
		1065851,
		95,
		true
	},
	Announcements_Donotshow = {
		1065946,
		124,
		true
	},
	adventure_unlock_tip = {
		1066070,
		169,
		true
	},
	personal_random_tip = {
		1066239,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1066380,
		124,
		true
	},
	other_world_temple_tip = {
		1066504,
		533,
		true
	},
	otherworld_map_help = {
		1067037,
		530,
		true
	},
	otherworld_backhill_help = {
		1067567,
		535,
		true
	},
	otherworld_terminal_help = {
		1068102,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1068637,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1068929,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1069234,
		333,
		true
	},
	voting_page_reward = {
		1069567,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1069655,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1069840,
		209,
		true
	},
	idol3rd_houshan = {
		1070049,
		1217,
		true
	},
	idol3rd_collection = {
		1071266,
		876,
		true
	},
	idol3rd_practice = {
		1072142,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1073146,
		108,
		true
	},
	dorm3d_furniture_count = {
		1073254,
		96,
		true
	},
	dorm3d_furniture_used = {
		1073350,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1073473,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1073569,
		99,
		true
	},
	dorm3d_waiting = {
		1073668,
		88,
		true
	},
	dorm3d_daily_favor = {
		1073756,
		111,
		true
	},
	dorm3d_favor_level = {
		1073867,
		94,
		true
	},
	dorm3d_time_choose = {
		1073961,
		95,
		true
	},
	dorm3d_now_time = {
		1074056,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1074148,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1074261,
		99,
		true
	},
	dorm3d_now_clothing = {
		1074360,
		89,
		true
	},
	dorm3d_talk = {
		1074449,
		81,
		true
	},
	dorm3d_touch = {
		1074530,
		82,
		true
	},
	dorm3d_gift = {
		1074612,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1074693,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1074785,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1074897,
		116,
		true
	},
	main_silent_tip_1 = {
		1075013,
		138,
		true
	},
	main_silent_tip_2 = {
		1075151,
		127,
		true
	},
	main_silent_tip_3 = {
		1075278,
		127,
		true
	},
	main_silent_tip_4 = {
		1075405,
		138,
		true
	},
	commission_label_go = {
		1075543,
		89,
		true
	},
	commission_label_finish = {
		1075632,
		93,
		true
	},
	commission_label_go_mellow = {
		1075725,
		96,
		true
	},
	commission_label_finish_mellow = {
		1075821,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1075921,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1076052,
		130,
		true
	},
	specialshipyard_tip = {
		1076182,
		179,
		true
	},
	specialshipyard_name = {
		1076361,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1076459,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1076569,
		106,
		true
	},
	liner_target_type1 = {
		1076675,
		95,
		true
	},
	liner_target_type2 = {
		1076770,
		95,
		true
	},
	liner_target_type3 = {
		1076865,
		102,
		true
	},
	liner_target_type4 = {
		1076967,
		104,
		true
	},
	liner_target_type5 = {
		1077071,
		117,
		true
	},
	liner_log_schedule_title = {
		1077188,
		101,
		true
	},
	liner_log_room_title = {
		1077289,
		104,
		true
	},
	liner_log_event_title = {
		1077393,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1077498,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1077614,
		116,
		true
	},
	liner_room_award_tip = {
		1077730,
		111,
		true
	},
	liner_event_award_tip1 = {
		1077841,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1078015,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1078116,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1078217,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1078318,
		101,
		true
	},
	liner_event_award_tip2 = {
		1078419,
		122,
		true
	},
	liner_event_reasoning_title = {
		1078541,
		111,
		true
	},
	["7th_main_tip"] = {
		1078652,
		862,
		true
	},
	pipe_minigame_help = {
		1079514,
		294,
		true
	},
	pipe_minigame_rank = {
		1079808,
		124,
		true
	},
	liner_event_award_tip3 = {
		1079932,
		142,
		true
	},
	liner_room_get_tip = {
		1080074,
		99,
		true
	},
	liner_event_get_tip = {
		1080173,
		100,
		true
	},
	liner_event_lock = {
		1080273,
		123,
		true
	},
	liner_event_title1 = {
		1080396,
		91,
		true
	},
	liner_event_title2 = {
		1080487,
		91,
		true
	},
	liner_event_title3 = {
		1080578,
		91,
		true
	},
	liner_help = {
		1080669,
		282,
		true
	},
	liner_activity_lock = {
		1080951,
		147,
		true
	},
	liner_name_modify = {
		1081098,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1081225,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1081344,
		99,
		true
	},
	UrExchange_Pt_help = {
		1081443,
		326,
		true
	},
	xiaodadi_npc = {
		1081769,
		1480,
		true
	},
	words_lock_ship_label = {
		1083249,
		119,
		true
	},
	one_click_retire_subtitle = {
		1083368,
		116,
		true
	},
	unique_ship_retire_protect = {
		1083484,
		132,
		true
	},
	unique_ship_tip1 = {
		1083616,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1083798,
		118,
		true
	},
	unique_ship_tip2 = {
		1083916,
		160,
		true
	},
	lock_new_ship = {
		1084076,
		111,
		true
	},
	main_scene_settings = {
		1084187,
		102,
		true
	},
	settings_enable_standby_mode = {
		1084289,
		114,
		true
	},
	settings_time_system = {
		1084403,
		110,
		true
	},
	settings_flagship_interaction = {
		1084513,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1084632,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1084754,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1084922,
		126,
		true
	},
	["202406_main_help"] = {
		1085048,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1086520,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1086626,
		106,
		true
	},
	help_monopoly_car2024 = {
		1086732,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1088220,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1088438,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1088537,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1088651,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1088820,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1089015,
		121,
		true
	},
	sitelasibao_expup_name = {
		1089136,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1089238,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1089519,
		128,
		true
	},
	town_lock_level = {
		1089647,
		102,
		true
	},
	town_place_next_title = {
		1089749,
		105,
		true
	},
	town_unlcok_new = {
		1089854,
		99,
		true
	},
	town_unlcok_level = {
		1089953,
		101,
		true
	},
	["0815_main_help"] = {
		1090054,
		873,
		true
	},
	town_help = {
		1090927,
		1212,
		true
	},
	activity_0815_town_memory = {
		1092139,
		179,
		true
	},
	town_gold_tip = {
		1092318,
		238,
		true
	},
	award_max_warning_minigame = {
		1092556,
		229,
		true
	},
	dorm3d_photo_len = {
		1092785,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1092874,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1092978,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1093090,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1093202,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1093295,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1093390,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1093483,
		100,
		true
	},
	dorm3d_photo_Others = {
		1093583,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1093672,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1093781,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1093884,
		94,
		true
	},
	dorm3d_photo_filter = {
		1093978,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1094067,
		91,
		true
	},
	dorm3d_photo_strength = {
		1094158,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1094249,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1094344,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1094435,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1094531,
		118,
		true
	},
	dorm3d_shop_gift = {
		1094649,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1094840,
		191,
		true
	},
	word_unlock = {
		1095031,
		88,
		true
	},
	word_lock = {
		1095119,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1095201,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1095311,
		125,
		true
	},
	dorm3d_collect_locked = {
		1095436,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1095553,
		110,
		true
	},
	dorm3d_sirius_table = {
		1095663,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1095752,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1095841,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1095928,
		91,
		true
	},
	dorm3d_collection_beach = {
		1096019,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1096112,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1096209,
		94,
		true
	},
	dorm3d_reload_favor = {
		1096303,
		102,
		true
	},
	dorm3d_reload_gift = {
		1096405,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1096510,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1096608,
		114,
		true
	},
	dorm3d_own_favor = {
		1096722,
		111,
		true
	},
	dorm3d_role_choose = {
		1096833,
		92,
		true
	},
	dorm3d_beach_buy = {
		1096925,
		187,
		true
	},
	dorm3d_beach_role = {
		1097112,
		155,
		true
	},
	dorm3d_beach_download = {
		1097267,
		118,
		true
	},
	dorm3d_role_check_in = {
		1097385,
		146,
		true
	},
	dorm3d_data_choose = {
		1097531,
		98,
		true
	},
	dorm3d_role_manage = {
		1097629,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1097724,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1097820,
		107,
		true
	},
	dorm3d_data_go = {
		1097927,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1098054,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1098231,
		181,
		true
	},
	volleyball_end_tip = {
		1098412,
		123,
		true
	},
	volleyball_end_award = {
		1098535,
		114,
		true
	},
	sure_exit_volleyball = {
		1098649,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1098775,
		104,
		true
	},
	apartment_level_unenough = {
		1098879,
		120,
		true
	},
	help_dorm3d_info = {
		1098999,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1099536,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1099662,
		140,
		true
	},
	dorm3d_select_tip = {
		1099802,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1099903,
		93,
		true
	},
	dorm3d_minigame_again = {
		1099996,
		96,
		true
	},
	dorm3d_minigame_close = {
		1100092,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1100189,
		122,
		true
	},
	dorm3d_item_num = {
		1100311,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1100404,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1100527,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1100660,
		128,
		true
	},
	dorm3d_removable = {
		1100788,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1100952,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1101111,
		138,
		true
	},
	commander_exp_limit = {
		1101249,
		185,
		true
	},
	dreamland_label_day = {
		1101434,
		86,
		true
	},
	dreamland_label_dusk = {
		1101520,
		90,
		true
	},
	dreamland_label_night = {
		1101610,
		88,
		true
	},
	dreamland_label_area = {
		1101698,
		90,
		true
	},
	dreamland_label_explore = {
		1101788,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1101881,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1102002,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1102143,
		128,
		true
	},
	dreamland_spring_tip = {
		1102271,
		118,
		true
	},
	dream_land_tip = {
		1102389,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1103644,
		359,
		true
	},
	dreamland_main_desc = {
		1104003,
		202,
		true
	},
	dreamland_main_tip = {
		1104205,
		1981,
		true
	},
	no_share_skin_gametip = {
		1106186,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1106322,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1106438,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1106555,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1106659,
		109,
		true
	},
	ui_pack_tip1 = {
		1106768,
		178,
		true
	},
	ui_pack_tip2 = {
		1106946,
		82,
		true
	},
	ui_pack_tip3 = {
		1107028,
		85,
		true
	},
	battle_ui_unlock = {
		1107113,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1107206,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1107331,
		124,
		true
	},
	compensate_ui_title1 = {
		1107455,
		90,
		true
	},
	compensate_ui_title2 = {
		1107545,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1107639,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1107776,
		114,
		true
	},
	attire_combatui_preview = {
		1107890,
		99,
		true
	},
	attire_combatui_confirm = {
		1107989,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1108082,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1108188,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1108298,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1108415,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1108526,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1108639,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1108747,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1108922,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1109022,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1109122,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1109235,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1109338,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1109438,
		100,
		true
	},
	dorm3d_system_switch = {
		1109538,
		107,
		true
	},
	dorm3d_beach_switch = {
		1109645,
		106,
		true
	},
	dorm3d_AR_switch = {
		1109751,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1109854,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1110061,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1110291,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1110524,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1110725,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1110949,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1111176,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1111273,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1111372,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1111489,
		168,
		true
	},
	cruise_phase_title = {
		1111657,
		88,
		true
	},
	cruise_title_2410 = {
		1111745,
		101,
		true
	},
	cruise_title_2412 = {
		1111846,
		101,
		true
	},
	cruise_title_2502 = {
		1111947,
		101,
		true
	},
	cruise_title_2504 = {
		1112048,
		101,
		true
	},
	cruise_title_2506 = {
		1112149,
		101,
		true
	},
	cruise_title_2508 = {
		1112250,
		101,
		true
	},
	battlepass_main_time_title = {
		1112351,
		111,
		true
	},
	cruise_shop_no_open = {
		1112462,
		106,
		true
	},
	cruise_btn_pay = {
		1112568,
		98,
		true
	},
	cruise_btn_all = {
		1112666,
		91,
		true
	},
	task_go = {
		1112757,
		77,
		true
	},
	task_got = {
		1112834,
		78,
		true
	},
	cruise_shop_title_skin = {
		1112912,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1113004,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1113109,
		130,
		true
	},
	cruise_tip_skin = {
		1113239,
		95,
		true
	},
	cruise_tip_base = {
		1113334,
		101,
		true
	},
	cruise_tip_upgrade = {
		1113435,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1113539,
		127,
		true
	},
	cruise_limit_count = {
		1113666,
		138,
		true
	},
	cruise_title_2408 = {
		1113804,
		101,
		true
	},
	cruise_shop_title = {
		1113905,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1113999,
		104,
		true
	},
	dorm3d_already_gifted = {
		1114103,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1114201,
		110,
		true
	},
	dorm3d_skin_locked = {
		1114311,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1114409,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1114512,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1114615,
		96,
		true
	},
	dorm3d_role_locked = {
		1114711,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1114828,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1114931,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1115031,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1115130,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1115317,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1115435,
		124,
		true
	},
	dorm3d_recall_locked = {
		1115559,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1115658,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1115773,
		122,
		true
	},
	AR_plane_check = {
		1115895,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1115998,
		146,
		true
	},
	AR_plane_distance_near = {
		1116144,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1116289,
		164,
		true
	},
	AR_plane_summon_success = {
		1116453,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1116578,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1116688,
		110,
		true
	},
	dorm3d_download_complete = {
		1116798,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1116931,
		126,
		true
	},
	dorm3d_resource_delete = {
		1117057,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1117174,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1117335,
		128,
		true
	},
	child2_cur_round = {
		1117463,
		88,
		true
	},
	child2_assess_round = {
		1117551,
		102,
		true
	},
	child2_assess_target = {
		1117653,
		104,
		true
	},
	child2_ending_stage = {
		1117757,
		96,
		true
	},
	child2_reset_stage = {
		1117853,
		95,
		true
	},
	child2_main_help = {
		1117948,
		588,
		true
	},
	child2_personality_title = {
		1118536,
		94,
		true
	},
	child2_attr_title = {
		1118630,
		93,
		true
	},
	child2_talent_title = {
		1118723,
		95,
		true
	},
	child2_status_title = {
		1118818,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1118907,
		106,
		true
	},
	child2_status_time1 = {
		1119013,
		91,
		true
	},
	child2_status_time2 = {
		1119104,
		89,
		true
	},
	child2_assess_tip = {
		1119193,
		131,
		true
	},
	child2_assess_tip_target = {
		1119324,
		138,
		true
	},
	child2_site_exit = {
		1119462,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1119551,
		91,
		true
	},
	child2_unlock_site_round = {
		1119642,
		127,
		true
	},
	child2_site_drop_add = {
		1119769,
		125,
		true
	},
	child2_site_drop_reduce = {
		1119894,
		128,
		true
	},
	child2_site_drop_item = {
		1120022,
		103,
		true
	},
	child2_personal_tag1 = {
		1120125,
		90,
		true
	},
	child2_personal_tag2 = {
		1120215,
		96,
		true
	},
	child2_personal_change = {
		1120311,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1120410,
		154,
		true
	},
	child2_plan_title_front = {
		1120564,
		90,
		true
	},
	child2_plan_title_back = {
		1120654,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1120746,
		115,
		true
	},
	child2_endings_toggle_on = {
		1120861,
		101,
		true
	},
	child2_endings_toggle_off = {
		1120962,
		109,
		true
	},
	child2_game_cnt = {
		1121071,
		87,
		true
	},
	child2_enter = {
		1121158,
		89,
		true
	},
	child2_select_help = {
		1121247,
		529,
		true
	},
	child2_not_start = {
		1121776,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1121892,
		182,
		true
	},
	child2_reset_sure_tip = {
		1122074,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1122232,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1122418,
		214,
		true
	},
	child2_assess_start_tip = {
		1122632,
		100,
		true
	},
	child2_site_again = {
		1122732,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1122824,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1123030,
		240,
		true
	},
	world_file_tip = {
		1123270,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1123458,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1123554,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1123650,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1123739,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1123828,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1123917,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1124014,
		99,
		true
	},
	levelscene_mapselect_material = {
		1124113,
		99,
		true
	},
	levelscene_title_story = {
		1124212,
		97,
		true
	},
	juuschat_filter_title = {
		1124309,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1124403,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1124493,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1124590,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1124683,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1124773,
		90,
		true
	},
	juuschat_label1 = {
		1124863,
		89,
		true
	},
	juuschat_label2 = {
		1124952,
		89,
		true
	},
	juuschat_chattip1 = {
		1125041,
		102,
		true
	},
	juuschat_chattip2 = {
		1125143,
		89,
		true
	},
	juuschat_chattip3 = {
		1125232,
		96,
		true
	},
	juuschat_reddot_title = {
		1125328,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1125419,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1125525,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1125628,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1125723,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1125837,
		102,
		true
	},
	juuschat_filter_empty = {
		1125939,
		128,
		true
	},
	dorm3d_appellation_title = {
		1126067,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1126168,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1126283,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1126435,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1126565,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1126697,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1126832,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1126970,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1127094,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1127243,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1127338,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1127433,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1127528,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1127623,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1127718,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1127813,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1127908,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1128033,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1128154,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1128257,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1128370,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1128473,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1128576,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1128679,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1128782,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1128885,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1128988,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1129091,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1129195,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1129299,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1129403,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1129506,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1129609,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1129715,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1129818,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1129924,
		311,
		true
	},
	activity_1024_memory = {
		1130235,
		180,
		true
	},
	activity_1024_memory_get = {
		1130415,
		105,
		true
	},
	juuschat_background_tip1 = {
		1130520,
		97,
		true
	},
	juuschat_background_tip2 = {
		1130617,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1130721,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1130916,
		270,
		true
	},
	blackfriday_main_tip = {
		1131186,
		478,
		true
	},
	blackfriday_shop_tip = {
		1131664,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1131765,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1131861,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1131957,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1132060,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1132162,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1132264,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1132373,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1132469,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1132654,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1132793,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1132934,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1133196,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1133395,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1133609,
		227,
		true
	},
	tolovegame_join_reward = {
		1133836,
		92,
		true
	},
	tolovegame_score = {
		1133928,
		86,
		true
	},
	tolovegame_rank_tip = {
		1134014,
		125,
		true
	},
	tolovegame_lock_1 = {
		1134139,
		109,
		true
	},
	tolovegame_lock_2 = {
		1134248,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1134351,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1134448,
		98,
		true
	},
	tolovegame_proceed = {
		1134546,
		88,
		true
	},
	tolovegame_collect = {
		1134634,
		88,
		true
	},
	tolovegame_collected = {
		1134722,
		97,
		true
	},
	tolovegame_tutorial = {
		1134819,
		725,
		true
	},
	tolovegame_awards = {
		1135544,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1135631,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1135746,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1135853,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1135953,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1136066,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1136171,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1136289,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1136397,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1136509,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1136606,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1136732,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1136854,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1136987,
		106,
		true
	},
	tolove_main_help = {
		1137093,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1138746,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1138852,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1138964,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1139060,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1139158,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1139280,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1139388,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1139490,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1139630,
		139,
		true
	},
	maintenance_message_text = {
		1139769,
		261,
		true
	},
	maintenance_message_stop_text = {
		1140030,
		110,
		true
	},
	task_get = {
		1140140,
		78,
		true
	},
	notify_clock_tip = {
		1140218,
		172,
		true
	},
	notify_clock_button = {
		1140390,
		103,
		true
	},
	blackfriday_gift = {
		1140493,
		96,
		true
	},
	blackfriday_shop = {
		1140589,
		93,
		true
	},
	blackfriday_task = {
		1140682,
		93,
		true
	},
	blackfriday_coinshop = {
		1140775,
		96,
		true
	},
	blackfriday_dailypack = {
		1140871,
		104,
		true
	},
	blackfriday_gemshop = {
		1140975,
		95,
		true
	},
	blackfriday_ptshop = {
		1141070,
		90,
		true
	},
	blackfriday_specialpack = {
		1141160,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1141263,
		102,
		true
	},
	skin_shop_use_label = {
		1141365,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1141461,
		156,
		true
	},
	help_starLightAlbum = {
		1141617,
		991,
		true
	},
	word_gain_date = {
		1142608,
		92,
		true
	},
	word_limited_activity = {
		1142700,
		94,
		true
	},
	word_show_expire_content = {
		1142794,
		121,
		true
	},
	word_got_pt = {
		1142915,
		88,
		true
	},
	word_activity_not_open = {
		1143003,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1143106,
		122,
		true
	},
	activity_shop_template_extratext = {
		1143228,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1143349,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1143464,
		116,
		true
	},
	dorm3d_delete_finish = {
		1143580,
		103,
		true
	},
	dorm3d_guide_tip = {
		1143683,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1143798,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1143908,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1144001,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1144091,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1144179,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1144328,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1144439,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1144531,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1144621,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1144711,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1144801,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1144889,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1145101,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1145200,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1145311,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1145408,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1145513,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1145614,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1145716,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1145821,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1145914,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1146007,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1146123,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1146244,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1146338,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1146449,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1146569,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1146673,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1146774,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1146910,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1147042,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1147210,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1147327,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1147464,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1147563,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1147673,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1147779,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1147882,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1148001,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1148146,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1148267,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1148373,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1148563,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1148676,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1148779,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1148889,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1148995,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1149102,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1149222,
		96,
		true
	},
	dorm3d_skin_already = {
		1149318,
		93,
		true
	},
	dorm3d_skin_equip = {
		1149411,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1149537,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1149680,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1149769,
		92,
		true
	},
	please_input_1_99 = {
		1149861,
		103,
		true
	},
	child2_empty_plan = {
		1149964,
		104,
		true
	},
	child2_replay_tip = {
		1150068,
		257,
		true
	},
	child2_replay_clear = {
		1150325,
		95,
		true
	},
	child2_replay_continue = {
		1150420,
		98,
		true
	},
	firework_2025_level = {
		1150518,
		92,
		true
	},
	firework_2025_pt = {
		1150610,
		92,
		true
	},
	firework_2025_get = {
		1150702,
		94,
		true
	},
	firework_2025_got = {
		1150796,
		94,
		true
	},
	firework_2025_tip1 = {
		1150890,
		152,
		true
	},
	firework_2025_tip2 = {
		1151042,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1151148,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1151246,
		98,
		true
	},
	firework_2025_tip = {
		1151344,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1152395,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1152559,
		215,
		true
	},
	child2_mood_desc1 = {
		1152774,
		147,
		true
	},
	child2_mood_desc2 = {
		1152921,
		147,
		true
	},
	child2_mood_desc3 = {
		1153068,
		135,
		true
	},
	child2_mood_desc4 = {
		1153203,
		147,
		true
	},
	child2_mood_desc5 = {
		1153350,
		147,
		true
	},
	child2_schedule_target = {
		1153497,
		113,
		true
	},
	child2_shop_point_sure = {
		1153610,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1153844,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1154107,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1154353,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1154594,
		220,
		true
	},
	rps_game_take_card = {
		1154814,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1154909,
		772,
		true
	},
	SkinDiscount_Hint = {
		1155681,
		185,
		true
	},
	SkinDiscount_Got = {
		1155866,
		94,
		true
	},
	skin_original_price = {
		1155960,
		89,
		true
	},
	clue_title_1 = {
		1156049,
		89,
		true
	},
	clue_title_2 = {
		1156138,
		92,
		true
	},
	clue_title_3 = {
		1156230,
		92,
		true
	},
	clue_title_4 = {
		1156322,
		85,
		true
	},
	clue_task_goto = {
		1156407,
		91,
		true
	},
	clue_lock_tip1 = {
		1156498,
		101,
		true
	},
	clue_lock_tip2 = {
		1156599,
		87,
		true
	},
	clue_get = {
		1156686,
		78,
		true
	},
	clue_got = {
		1156764,
		85,
		true
	},
	clue_unselect_tip = {
		1156849,
		121,
		true
	},
	clue_close_tip = {
		1156970,
		110,
		true
	},
	clue_pt_tip = {
		1157080,
		83,
		true
	},
	clue_buff_research = {
		1157163,
		95,
		true
	},
	clue_buff_pt_boost = {
		1157258,
		120,
		true
	},
	clue_buff_stage_loot = {
		1157378,
		100,
		true
	},
	clue_task_tip = {
		1157478,
		92,
		true
	},
	clue_buff_reach_max = {
		1157570,
		139,
		true
	},
	clue_buff_unselect = {
		1157709,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1157841,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1157954,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1158071,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1158188,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1158304,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1158417,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1158534,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1158651,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1158767,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1158877,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1158992,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1159107,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1159221,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1159331,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1159522,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1159686,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1159805,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1159924,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1160055,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1160174,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1160305,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1160424,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1160546,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1160665,
		122,
		true
	},
	SuperBulin2_help = {
		1160787,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1161350,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1161494,
		221,
		true
	},
	dorm3d_shop_title = {
		1161715,
		94,
		true
	},
	dorm3d_shop_limit = {
		1161809,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1161896,
		90,
		true
	},
	dorm3d_shop_all = {
		1161986,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1162071,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1162158,
		91,
		true
	},
	dorm3d_shop_others = {
		1162249,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1162337,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1162436,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1162540,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1162658,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1162756,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1162852,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1162943,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1163041,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1164871,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1164983,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1165092,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1165201,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1165311,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1165418,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1165537,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1165655,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1165773,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1165889,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1166004,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1166119,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1166232,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1166347,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1166462,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1166577,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1166692,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1166820,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1166939,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1167058,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1167177,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1167307,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1167424,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1167546,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1167668,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1167790,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1167913,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1168019,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1168135,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1168253,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1168371,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1168489,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1168613,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1168741,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1168837,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1168947,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1169043,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1169195,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1169338,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1169469,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1169604,
		138,
		true
	},
	handbook_name = {
		1169742,
		93,
		true
	},
	handbook_process = {
		1169835,
		89,
		true
	},
	handbook_claim = {
		1169924,
		84,
		true
	},
	handbook_finished = {
		1170008,
		94,
		true
	},
	handbook_unfinished = {
		1170102,
		123,
		true
	},
	handbook_gametip = {
		1170225,
		1710,
		true
	},
	handbook_research_confirm = {
		1171935,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1172037,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1172207,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1172319,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1172427,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1172543,
		118,
		true
	},
	handbook_ur_double_check = {
		1172661,
		268,
		true
	},
	NewMusic_1 = {
		1172929,
		90,
		true
	},
	NewMusic_2 = {
		1173019,
		83,
		true
	},
	NewMusic_help = {
		1173102,
		286,
		true
	},
	NewMusic_3 = {
		1173388,
		107,
		true
	},
	NewMusic_4 = {
		1173495,
		110,
		true
	},
	NewMusic_5 = {
		1173605,
		86,
		true
	},
	NewMusic_6 = {
		1173691,
		87,
		true
	},
	NewMusic_7 = {
		1173778,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1173901,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1174004,
		101,
		true
	},
	holiday_tip_bath = {
		1174105,
		96,
		true
	},
	holiday_tip_collection = {
		1174201,
		106,
		true
	},
	holiday_tip_task = {
		1174307,
		93,
		true
	},
	holiday_tip_shop = {
		1174400,
		93,
		true
	},
	holiday_tip_trans = {
		1174493,
		94,
		true
	},
	holiday_tip_task_now = {
		1174587,
		97,
		true
	},
	holiday_tip_finish = {
		1174684,
		244,
		true
	},
	holiday_tip_trans_get = {
		1174928,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1175062,
		134,
		true
	},
	holiday_tip_trans_not = {
		1175196,
		135,
		true
	},
	holiday_tip_task_finish = {
		1175331,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1175468,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1175566,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1175956,
		390,
		true
	},
	holiday_tip_gametip = {
		1176346,
		1301,
		true
	},
	holiday_tip_spring = {
		1177647,
		358,
		true
	},
	activity_holiday_function_lock = {
		1178005,
		134,
		true
	},
	storyline_chapter0 = {
		1178139,
		88,
		true
	},
	storyline_chapter1 = {
		1178227,
		89,
		true
	},
	storyline_chapter2 = {
		1178316,
		89,
		true
	},
	storyline_chapter3 = {
		1178405,
		89,
		true
	},
	storyline_chapter4 = {
		1178494,
		89,
		true
	},
	storyline_memorysearch1 = {
		1178583,
		103,
		true
	},
	storyline_memorysearch2 = {
		1178686,
		96,
		true
	},
	use_amount_prefix = {
		1178782,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1178877,
		225,
		true
	},
	resolve_equip_tip = {
		1179102,
		104,
		true
	},
	resolve_equip_title = {
		1179206,
		111,
		true
	},
	tec_catchup_0 = {
		1179317,
		81,
		true
	},
	tec_catchup_confirm = {
		1179398,
		295,
		true
	},
	watermelon_minigame_help = {
		1179693,
		306,
		true
	},
	breakout_tip = {
		1179999,
		112,
		true
	},
	collection_book_lock_place = {
		1180111,
		106,
		true
	},
	collection_book_tag_1 = {
		1180217,
		98,
		true
	},
	collection_book_tag_2 = {
		1180315,
		98,
		true
	},
	collection_book_tag_3 = {
		1180413,
		98,
		true
	},
	challenge_minigame_unlock = {
		1180511,
		112,
		true
	},
	storyline_camp = {
		1180623,
		91,
		true
	},
	storyline_goto = {
		1180714,
		91,
		true
	},
	holiday_villa_locked = {
		1180805,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1180970,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1181074,
		104,
		true
	},
	tech_shadow_limit_text = {
		1181178,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1181291,
		163,
		true
	},
	shadow_scene_name = {
		1181454,
		94,
		true
	},
	shadow_unlock_tip = {
		1181548,
		146,
		true
	},
	shadow_skin_change_success = {
		1181694,
		126,
		true
	},
	add_skin_secretary_ship = {
		1181820,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1181933,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1182058,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1182192,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1182353,
		167,
		true
	},
	choose_secretary_change_title = {
		1182520,
		102,
		true
	},
	ship_random_secretary_tag = {
		1182622,
		105,
		true
	},
	projection_help = {
		1182727,
		280,
		true
	},
	littleaijier_npc = {
		1183007,
		1464,
		true
	},
	brs_main_tip = {
		1184471,
		133,
		true
	},
	brs_expedition_tip = {
		1184604,
		153,
		true
	},
	brs_dmact_tip = {
		1184757,
		91,
		true
	},
	brs_reward_tip_1 = {
		1184848,
		93,
		true
	},
	brs_reward_tip_2 = {
		1184941,
		86,
		true
	},
	dorm3d_dance_button = {
		1185027,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1185116,
		92,
		true
	},
	zengke_series_help = {
		1185208,
		1813,
		true
	},
	zengke_series_pt = {
		1187021,
		86,
		true
	},
	zengke_series_pt_small = {
		1187107,
		96,
		true
	},
	zengke_series_rank = {
		1187203,
		88,
		true
	},
	zengke_series_rank_small = {
		1187291,
		95,
		true
	},
	zengke_series_task = {
		1187386,
		95,
		true
	},
	zengke_series_task_small = {
		1187481,
		92,
		true
	},
	zengke_series_confirm = {
		1187573,
		91,
		true
	},
	zengke_story_reward_count = {
		1187664,
		151,
		true
	},
	zengke_series_easy = {
		1187815,
		88,
		true
	},
	zengke_series_normal = {
		1187903,
		90,
		true
	},
	zengke_series_hard = {
		1187993,
		91,
		true
	},
	zengke_series_sp = {
		1188084,
		83,
		true
	},
	zengke_series_ex = {
		1188167,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1188250,
		100,
		true
	},
	battleui_display1 = {
		1188350,
		90,
		true
	},
	battleui_display2 = {
		1188440,
		90,
		true
	},
	battleui_display3 = {
		1188530,
		98,
		true
	},
	zengke_series_serverinfo = {
		1188628,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1188722,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1188816,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1188922,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1189028,
		625,
		true
	},
	open_today = {
		1189653,
		89,
		true
	},
	daily_level_go = {
		1189742,
		84,
		true
	},
	yumia_main_tip_1 = {
		1189826,
		93,
		true
	},
	yumia_main_tip_2 = {
		1189919,
		93,
		true
	},
	yumia_main_tip_3 = {
		1190012,
		86,
		true
	},
	yumia_main_tip_4 = {
		1190098,
		118,
		true
	},
	yumia_main_tip_5 = {
		1190216,
		89,
		true
	},
	yumia_main_tip_6 = {
		1190305,
		93,
		true
	},
	yumia_main_tip_7 = {
		1190398,
		92,
		true
	},
	yumia_main_tip_8 = {
		1190490,
		89,
		true
	},
	yumia_main_tip_9 = {
		1190579,
		93,
		true
	},
	yumia_base_name_1 = {
		1190672,
		103,
		true
	},
	yumia_base_name_2 = {
		1190775,
		103,
		true
	},
	yumia_base_name_3 = {
		1190878,
		100,
		true
	},
	yumia_stronghold_1 = {
		1190978,
		94,
		true
	},
	yumia_stronghold_2 = {
		1191072,
		123,
		true
	},
	yumia_stronghold_3 = {
		1191195,
		91,
		true
	},
	yumia_stronghold_4 = {
		1191286,
		91,
		true
	},
	yumia_stronghold_5 = {
		1191377,
		98,
		true
	},
	yumia_stronghold_6 = {
		1191475,
		95,
		true
	},
	yumia_stronghold_7 = {
		1191570,
		95,
		true
	},
	yumia_stronghold_8 = {
		1191665,
		95,
		true
	},
	yumia_stronghold_9 = {
		1191760,
		88,
		true
	},
	yumia_stronghold_10 = {
		1191848,
		96,
		true
	},
	yumia_award_1 = {
		1191944,
		83,
		true
	},
	yumia_award_2 = {
		1192027,
		83,
		true
	},
	yumia_award_3 = {
		1192110,
		90,
		true
	},
	yumia_award_4 = {
		1192200,
		97,
		true
	},
	yumia_pt_1 = {
		1192297,
		173,
		true
	},
	yumia_pt_2 = {
		1192470,
		87,
		true
	},
	yumia_pt_3 = {
		1192557,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1192637,
		271,
		true
	},
	yumia_buff_name_1 = {
		1192908,
		102,
		true
	},
	yumia_buff_name_2 = {
		1193010,
		98,
		true
	},
	yumia_buff_name_3 = {
		1193108,
		98,
		true
	},
	yumia_buff_name_4 = {
		1193206,
		98,
		true
	},
	yumia_buff_name_5 = {
		1193304,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1193406,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1193566,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1193726,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1193886,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1194046,
		160,
		true
	},
	yumia_buff_1 = {
		1194206,
		89,
		true
	},
	yumia_buff_2 = {
		1194295,
		82,
		true
	},
	yumia_buff_3 = {
		1194377,
		89,
		true
	},
	yumia_buff_4 = {
		1194466,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1194605,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1194751,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1194839,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1194930,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1195021,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1195149,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1195243,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1195358,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1195467,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1195574,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1195677,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1195780,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1195879,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1195984,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1196080,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1196177,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1196266,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1196382,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1196478,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1196597,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1196721,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1196842,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1197496,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1197592,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1197681,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1197785,
		110,
		true
	},
	yumia_pt_tip = {
		1197895,
		85,
		true
	},
	yumia_pt_4 = {
		1197980,
		87,
		true
	}
}
