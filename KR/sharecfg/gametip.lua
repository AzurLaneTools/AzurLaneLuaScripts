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
	word_reset = {
		181353,
		83,
		true
	},
	word_asc = {
		181436,
		82,
		true
	},
	word_desc = {
		181518,
		83,
		true
	},
	word_own = {
		181601,
		78,
		true
	},
	word_own1 = {
		181679,
		84,
		true
	},
	oil_buy_limit_tip = {
		181763,
		159,
		true
	},
	friend_resume_title = {
		181922,
		89,
		true
	},
	friend_resume_data_title = {
		182011,
		94,
		true
	},
	batch_destroy = {
		182105,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182194,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182371,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182492,
		127,
		true
	},
	ship_equip_profiiency = {
		182619,
		97,
		true
	},
	no_open_system_tip = {
		182716,
		175,
		true
	},
	open_system_tip = {
		182891,
		112,
		true
	},
	charge_start_tip = {
		183003,
		116,
		true
	},
	charge_double_gem_tip = {
		183119,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183242,
		123,
		true
	},
	charge_title = {
		183365,
		118,
		true
	},
	charge_extra_gem_tip = {
		183483,
		109,
		true
	},
	charge_month_card_title = {
		183592,
		168,
		true
	},
	charge_items_title = {
		183760,
		115,
		true
	},
	setting_interface_save_success = {
		183875,
		137,
		true
	},
	setting_interface_revert_check = {
		184012,
		143,
		true
	},
	setting_interface_cancel_check = {
		184155,
		137,
		true
	},
	event_special_update = {
		184292,
		114,
		true
	},
	no_notice_tip = {
		184406,
		106,
		true
	},
	energy_desc_1 = {
		184512,
		212,
		true
	},
	energy_desc_2 = {
		184724,
		136,
		true
	},
	energy_desc_3 = {
		184860,
		133,
		true
	},
	energy_desc_4 = {
		184993,
		172,
		true
	},
	intimacy_desc_1 = {
		185165,
		118,
		true
	},
	intimacy_desc_2 = {
		185283,
		140,
		true
	},
	intimacy_desc_3 = {
		185423,
		132,
		true
	},
	intimacy_desc_4 = {
		185555,
		145,
		true
	},
	intimacy_desc_5 = {
		185700,
		122,
		true
	},
	intimacy_desc_6 = {
		185822,
		123,
		true
	},
	intimacy_desc_7 = {
		185945,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186068,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186170,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186272,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186418,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186564,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186710,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186856,
		147,
		true
	},
	intimacy_desc_propose = {
		187003,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187333,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187514,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187716,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187932,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188161,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188367,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188726,
		359,
		true
	},
	intimacy_desc_ring = {
		189085,
		110,
		true
	},
	intimacy_desc_tiara = {
		189195,
		111,
		true
	},
	intimacy_desc_day = {
		189306,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189396,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189719,
		275,
		true
	},
	word_propose_tiara_tip = {
		189994,
		122,
		true
	},
	charge_title_getitem = {
		190116,
		120,
		true
	},
	charge_title_getitem_soon = {
		190236,
		112,
		true
	},
	charge_title_getitem_month = {
		190348,
		122,
		true
	},
	charge_limit_all = {
		190470,
		101,
		true
	},
	charge_limit_daily = {
		190571,
		114,
		true
	},
	charge_limit_weekly = {
		190685,
		119,
		true
	},
	charge_limit_monthly = {
		190804,
		119,
		true
	},
	charge_error = {
		190923,
		90,
		true
	},
	charge_success = {
		191013,
		97,
		true
	},
	charge_level_limit = {
		191110,
		95,
		true
	},
	ship_drop_desc_default = {
		191205,
		99,
		true
	},
	charge_limit_lv = {
		191304,
		102,
		true
	},
	charge_time_out = {
		191406,
		118,
		true
	},
	help_shipinfo_equip = {
		191524,
		628,
		true
	},
	help_shipinfo_detail = {
		192152,
		679,
		true
	},
	help_shipinfo_intensify = {
		192831,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193463,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194093,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194724,
		1277,
		true
	},
	help_backyard = {
		196001,
		622,
		true
	},
	help_shipinfo_fashion = {
		196623,
		207,
		true
	},
	help_shipinfo_attr = {
		196830,
		3466,
		true
	},
	help_equipment = {
		200296,
		1237,
		true
	},
	help_equipment_skin = {
		201533,
		543,
		true
	},
	help_daily_task = {
		202076,
		3234,
		true
	},
	help_build = {
		205310,
		300,
		true
	},
	help_shipinfo_hunting = {
		205610,
		1039,
		true
	},
	shop_extendship_success = {
		206649,
		107,
		true
	},
	shop_extendequip_success = {
		206756,
		108,
		true
	},
	shop_spweapon_success = {
		206864,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206983,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207231,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207457,
		261,
		true
	},
	number_1 = {
		207718,
		73,
		true
	},
	number_2 = {
		207791,
		73,
		true
	},
	number_3 = {
		207864,
		73,
		true
	},
	number_4 = {
		207937,
		73,
		true
	},
	number_5 = {
		208010,
		73,
		true
	},
	number_6 = {
		208083,
		73,
		true
	},
	number_7 = {
		208156,
		73,
		true
	},
	number_8 = {
		208229,
		73,
		true
	},
	number_9 = {
		208302,
		73,
		true
	},
	number_10 = {
		208375,
		75,
		true
	},
	military_shop_no_open_tip = {
		208450,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208637,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208787,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208938,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209076,
		205,
		true
	},
	text_noPos_clear = {
		209281,
		86,
		true
	},
	text_noPos_buy = {
		209367,
		84,
		true
	},
	text_noPos_intensify = {
		209451,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209541,
		187,
		true
	},
	commission_no_open = {
		209728,
		91,
		true
	},
	commission_open_tip = {
		209819,
		121,
		true
	},
	commission_idle = {
		209940,
		93,
		true
	},
	commission_urgency = {
		210033,
		98,
		true
	},
	commission_normal = {
		210131,
		97,
		true
	},
	commission_get_award = {
		210228,
		107,
		true
	},
	activity_build_end_tip = {
		210335,
		92,
		true
	},
	event_over_time_expired = {
		210427,
		138,
		true
	},
	mail_sender_default = {
		210565,
		92,
		true
	},
	exchangecode_title = {
		210657,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210765,
		141,
		true
	},
	exchangecode_use_ok = {
		210906,
		158,
		true
	},
	exchangecode_use_error = {
		211064,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211159,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211306,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211441,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211573,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211708,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211843,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211976,
		136,
		true
	},
	text_noRes_tip = {
		212112,
		105,
		true
	},
	text_noRes_info_tip = {
		212217,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212328,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212424,
		139,
		true
	},
	text_shop_noRes_tip = {
		212563,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212691,
		137,
		true
	},
	text_buy_fashion_tip = {
		212828,
		182,
		true
	},
	equip_part_title = {
		213010,
		86,
		true
	},
	equip_part_main_title = {
		213096,
		99,
		true
	},
	equip_part_sub_title = {
		213195,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213293,
		130,
		true
	},
	err_name_existOtherChar = {
		213423,
		160,
		true
	},
	help_battle_rule = {
		213583,
		511,
		true
	},
	help_battle_warspite = {
		214094,
		300,
		true
	},
	help_battle_defense = {
		214394,
		588,
		true
	},
	backyard_theme_set_tip = {
		214982,
		157,
		true
	},
	backyard_theme_save_tip = {
		215139,
		159,
		true
	},
	backyard_theme_defaultname = {
		215298,
		103,
		true
	},
	backyard_rename_success = {
		215401,
		114,
		true
	},
	ship_set_skin_success = {
		215515,
		105,
		true
	},
	ship_set_skin_error = {
		215620,
		106,
		true
	},
	equip_part_tip = {
		215726,
		116,
		true
	},
	help_battle_auto = {
		215842,
		330,
		true
	},
	gold_buy_tip = {
		216172,
		247,
		true
	},
	oil_buy_tip = {
		216419,
		341,
		true
	},
	text_iknow = {
		216760,
		80,
		true
	},
	help_oil_buy_limit = {
		216840,
		296,
		true
	},
	text_nofood_yes = {
		217136,
		92,
		true
	},
	text_nofood_no = {
		217228,
		90,
		true
	},
	tip_add_task = {
		217318,
		97,
		true
	},
	collection_award_ship = {
		217415,
		146,
		true
	},
	guild_create_sucess = {
		217561,
		103,
		true
	},
	guild_create_error = {
		217664,
		102,
		true
	},
	guild_create_error_noname = {
		217766,
		128,
		true
	},
	guild_create_error_nofaction = {
		217894,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218026,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218157,
		134,
		true
	},
	guild_create_error_nomoney = {
		218291,
		119,
		true
	},
	guild_tip_dissolve = {
		218410,
		170,
		true
	},
	guild_tip_quit = {
		218580,
		116,
		true
	},
	guild_create_confirm = {
		218696,
		174,
		true
	},
	guild_apply_erro = {
		218870,
		116,
		true
	},
	guild_dissolve_erro = {
		218986,
		112,
		true
	},
	guild_fire_erro = {
		219098,
		115,
		true
	},
	guild_impeach_erro = {
		219213,
		111,
		true
	},
	guild_quit_erro = {
		219324,
		108,
		true
	},
	guild_accept_erro = {
		219432,
		117,
		true
	},
	guild_reject_erro = {
		219549,
		117,
		true
	},
	guild_modify_erro = {
		219666,
		117,
		true
	},
	guild_setduty_erro = {
		219783,
		118,
		true
	},
	guild_apply_sucess = {
		219901,
		101,
		true
	},
	guild_no_exist = {
		220002,
		114,
		true
	},
	guild_dissolve_sucess = {
		220116,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220220,
		150,
		true
	},
	guild_impeach_sucess = {
		220370,
		103,
		true
	},
	guild_quit_sucess = {
		220473,
		100,
		true
	},
	guild_member_max_count = {
		220573,
		140,
		true
	},
	guild_new_member_join = {
		220713,
		124,
		true
	},
	guild_player_in_cd_time = {
		220837,
		174,
		true
	},
	guild_player_already_join = {
		221011,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221130,
		119,
		true
	},
	guild_should_input_keyword = {
		221249,
		122,
		true
	},
	guild_search_sucess = {
		221371,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221467,
		125,
		true
	},
	guild_info_update = {
		221592,
		113,
		true
	},
	guild_duty_id_is_null = {
		221705,
		118,
		true
	},
	guild_player_is_null = {
		221823,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221940,
		152,
		true
	},
	guild_set_duty_sucess = {
		222092,
		114,
		true
	},
	guild_policy_power = {
		222206,
		94,
		true
	},
	guild_policy_relax = {
		222300,
		98,
		true
	},
	guild_faction_blhx = {
		222398,
		94,
		true
	},
	guild_faction_cszz = {
		222492,
		94,
		true
	},
	guild_faction_unknown = {
		222586,
		89,
		true
	},
	guild_faction_meta = {
		222675,
		86,
		true
	},
	guild_word_commder = {
		222761,
		91,
		true
	},
	guild_word_deputy_commder = {
		222852,
		101,
		true
	},
	guild_word_picked = {
		222953,
		87,
		true
	},
	guild_word_ordinary = {
		223040,
		89,
		true
	},
	guild_word_home = {
		223129,
		85,
		true
	},
	guild_word_member = {
		223214,
		87,
		true
	},
	guild_word_apply = {
		223301,
		86,
		true
	},
	guild_faction_change_tip = {
		223387,
		202,
		true
	},
	guild_msg_is_null = {
		223589,
		113,
		true
	},
	guild_log_new_guild_join = {
		223702,
		227,
		true
	},
	guild_log_duty_change = {
		223929,
		214,
		true
	},
	guild_log_quit = {
		224143,
		197,
		true
	},
	guild_log_fire = {
		224340,
		204,
		true
	},
	guild_leave_cd_time = {
		224544,
		173,
		true
	},
	guild_sort_time = {
		224717,
		85,
		true
	},
	guild_sort_level = {
		224802,
		86,
		true
	},
	guild_sort_duty = {
		224888,
		85,
		true
	},
	guild_fire_tip = {
		224973,
		120,
		true
	},
	guild_impeach_tip = {
		225093,
		126,
		true
	},
	guild_set_duty_title = {
		225219,
		105,
		true
	},
	guild_search_list_max_count = {
		225324,
		106,
		true
	},
	guild_sort_all = {
		225430,
		84,
		true
	},
	guild_sort_blhx = {
		225514,
		91,
		true
	},
	guild_sort_cszz = {
		225605,
		91,
		true
	},
	guild_sort_power = {
		225696,
		92,
		true
	},
	guild_sort_relax = {
		225788,
		96,
		true
	},
	guild_join_cd = {
		225884,
		167,
		true
	},
	guild_name_invaild = {
		226051,
		119,
		true
	},
	guild_apply_full = {
		226170,
		121,
		true
	},
	guild_member_full = {
		226291,
		117,
		true
	},
	guild_fire_duty_limit = {
		226408,
		153,
		true
	},
	guild_fire_succeed = {
		226561,
		101,
		true
	},
	guild_duty_tip_1 = {
		226662,
		116,
		true
	},
	guild_duty_tip_2 = {
		226778,
		116,
		true
	},
	battle_repair_special_tip = {
		226894,
		162,
		true
	},
	battle_repair_normal_name = {
		227056,
		112,
		true
	},
	battle_repair_special_name = {
		227168,
		113,
		true
	},
	oil_max_tip_title = {
		227281,
		112,
		true
	},
	gold_max_tip_title = {
		227393,
		113,
		true
	},
	expbook_max_tip_title = {
		227506,
		125,
		true
	},
	resource_max_tip_shop = {
		227631,
		122,
		true
	},
	resource_max_tip_event = {
		227753,
		127,
		true
	},
	resource_max_tip_battle = {
		227880,
		169,
		true
	},
	resource_max_tip_collect = {
		228049,
		122,
		true
	},
	resource_max_tip_mail = {
		228171,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228290,
		125,
		true
	},
	resource_max_tip_destroy = {
		228415,
		125,
		true
	},
	resource_max_tip_retire = {
		228540,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228657,
		181,
		true
	},
	new_version_tip = {
		228838,
		195,
		true
	},
	guild_request_msg_title = {
		229033,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229140,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229262,
		195,
		true
	},
	destination_can_not_reach = {
		229457,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229591,
		167,
		true
	},
	destination_not_in_range = {
		229758,
		142,
		true
	},
	level_ammo_enough = {
		229900,
		107,
		true
	},
	level_ammo_supply = {
		230007,
		146,
		true
	},
	level_ammo_empty = {
		230153,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230309,
		119,
		true
	},
	level_flare_supply = {
		230428,
		164,
		true
	},
	chat_level_not_enough = {
		230592,
		144,
		true
	},
	chat_msg_inform = {
		230736,
		112,
		true
	},
	chat_msg_ban = {
		230848,
		166,
		true
	},
	month_card_set_ratio_success = {
		231014,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231153,
		142,
		true
	},
	charge_ship_bag_max = {
		231295,
		135,
		true
	},
	charge_equip_bag_max = {
		231430,
		136,
		true
	},
	login_wait_tip = {
		231566,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231743,
		232,
		true
	},
	ship_rename_success = {
		231975,
		102,
		true
	},
	formation_chapter_lock = {
		232077,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232216,
		164,
		true
	},
	elite_disable_ship_escort = {
		232380,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232517,
		149,
		true
	},
	elite_disable_no_fleet = {
		232666,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232792,
		149,
		true
	},
	elite_disable_unusable = {
		232941,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233104,
		124,
		true
	},
	elite_fleet_confirm = {
		233228,
		243,
		true
	},
	elite_condition_level = {
		233471,
		98,
		true
	},
	elite_condition_durability = {
		233569,
		102,
		true
	},
	elite_condition_cannon = {
		233671,
		98,
		true
	},
	elite_condition_torpedo = {
		233769,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233868,
		104,
		true
	},
	elite_condition_air = {
		233972,
		95,
		true
	},
	elite_condition_antisub = {
		234067,
		99,
		true
	},
	elite_condition_dodge = {
		234166,
		97,
		true
	},
	elite_condition_reload = {
		234263,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234361,
		145,
		true
	},
	common_compare_larger = {
		234506,
		86,
		true
	},
	common_compare_equal = {
		234592,
		85,
		true
	},
	common_compare_smaller = {
		234677,
		87,
		true
	},
	common_compare_not_less_than = {
		234764,
		95,
		true
	},
	common_compare_not_more_than = {
		234859,
		95,
		true
	},
	level_scene_formation_active_already = {
		234954,
		133,
		true
	},
	level_scene_not_enough = {
		235087,
		122,
		true
	},
	level_scene_full_hp = {
		235209,
		131,
		true
	},
	level_click_to_move = {
		235340,
		122,
		true
	},
	common_hardmode = {
		235462,
		88,
		true
	},
	common_elite_no_quota = {
		235550,
		134,
		true
	},
	common_food = {
		235684,
		86,
		true
	},
	common_no_limit = {
		235770,
		82,
		true
	},
	common_proficiency = {
		235852,
		88,
		true
	},
	backyard_food_remind = {
		235940,
		221,
		true
	},
	backyard_food_count = {
		236161,
		111,
		true
	},
	sham_ship_level_limit = {
		236272,
		145,
		true
	},
	sham_count_limit = {
		236417,
		109,
		true
	},
	sham_count_reset = {
		236526,
		139,
		true
	},
	sham_team_limit = {
		236665,
		170,
		true
	},
	sham_formation_invalid = {
		236835,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236989,
		151,
		true
	},
	sham_reset_confirm = {
		237140,
		165,
		true
	},
	sham_battle_help_tip = {
		237305,
		979,
		true
	},
	sham_reset_err_limit = {
		238284,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238420,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238671,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238876,
		176,
		true
	},
	sham_can_not_change_ship = {
		239052,
		168,
		true
	},
	sham_friend_ship_tip = {
		239220,
		230,
		true
	},
	inform_sueecss = {
		239450,
		112,
		true
	},
	inform_failed = {
		239562,
		106,
		true
	},
	inform_player = {
		239668,
		119,
		true
	},
	inform_select_type = {
		239787,
		121,
		true
	},
	inform_chat_msg = {
		239908,
		111,
		true
	},
	inform_sueecss_tip = {
		240019,
		101,
		true
	},
	ship_remould_max_level = {
		240120,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240244,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240370,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240492,
		140,
		true
	},
	ship_remould_prev_lock = {
		240632,
		102,
		true
	},
	ship_remould_need_level = {
		240734,
		99,
		true
	},
	ship_remould_need_star = {
		240833,
		99,
		true
	},
	ship_remould_finished = {
		240932,
		98,
		true
	},
	ship_remould_no_item = {
		241030,
		113,
		true
	},
	ship_remould_no_gold = {
		241143,
		110,
		true
	},
	ship_remould_no_material = {
		241253,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241367,
		130,
		true
	},
	ship_remould_sueecss = {
		241497,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241610,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242190,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242407,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242646,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243029,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243267,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243507,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243752,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243963,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244215,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244402,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244759,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245116,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245319,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245557,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245876,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246114,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246696,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247143,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247590,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248037,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248484,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249119,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249362,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249826,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250057,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250288,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250519,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250750,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250981,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251212,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251465,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251887,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252215,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252493,
		278,
		true
	},
	word_soundfiles_download_title = {
		252771,
		110,
		true
	},
	word_soundfiles_download = {
		252881,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252981,
		107,
		true
	},
	word_soundfiles_checking = {
		253088,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253189,
		114,
		true
	},
	word_soundfiles_checkend = {
		253303,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253397,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253502,
		111,
		true
	},
	word_soundfiles_retry = {
		253613,
		94,
		true
	},
	word_soundfiles_update = {
		253707,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253806,
		119,
		true
	},
	word_soundfiles_update_end = {
		253925,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254028,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254144,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254245,
		136,
		true
	},
	word_live2dfiles_download = {
		254381,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254489,
		108,
		true
	},
	word_live2dfiles_checking = {
		254597,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254696,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254833,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254928,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255034,
		134,
		true
	},
	word_live2dfiles_retry = {
		255168,
		95,
		true
	},
	word_live2dfiles_update = {
		255263,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255363,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255502,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255606,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255742,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255844,
		192,
		true
	},
	achieve_propose_tip = {
		256036,
		105,
		true
	},
	mingshi_get_tip = {
		256141,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256265,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256491,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256725,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256948,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257168,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257394,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257610,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257836,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258062,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258282,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258509,
		219,
		true
	},
	word_propose_changename_title = {
		258728,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258965,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259148,
		144,
		true
	},
	word_propose_ring_tip = {
		259292,
		152,
		true
	},
	word_rename_time_tip = {
		259444,
		145,
		true
	},
	word_rename_switch_tip = {
		259589,
		192,
		true
	},
	word_ssr = {
		259781,
		75,
		true
	},
	word_sr = {
		259856,
		73,
		true
	},
	word_r = {
		259929,
		71,
		true
	},
	ship_renameShip_error = {
		260000,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260121,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260242,
		117,
		true
	},
	ship_proposeShip_error = {
		260359,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260489,
		114,
		true
	},
	word_rename_time_warning = {
		260603,
		258,
		true
	},
	word_propose_cost_tip = {
		260861,
		455,
		true
	},
	word_propose_switch_tip = {
		261316,
		100,
		true
	},
	evaluate_too_loog = {
		261416,
		111,
		true
	},
	evaluate_ban_word = {
		261527,
		120,
		true
	},
	activity_level_easy_tip = {
		261647,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261902,
		226,
		true
	},
	activity_level_limit_tip = {
		262128,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262383,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262626,
		256,
		true
	},
	activity_level_is_closed = {
		262882,
		112,
		true
	},
	activity_switch_tip = {
		262994,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263362,
		114,
		true
	},
	qiuqiu_count = {
		263476,
		95,
		true
	},
	qiuqiu_total_count = {
		263571,
		105,
		true
	},
	npcfriendly_count = {
		263676,
		100,
		true
	},
	npcfriendly_total_count = {
		263776,
		106,
		true
	},
	longxiang_count = {
		263882,
		102,
		true
	},
	longxiang_total_count = {
		263984,
		108,
		true
	},
	pt_count = {
		264092,
		77,
		true
	},
	pt_total_count = {
		264169,
		87,
		true
	},
	remould_ship_ok = {
		264256,
		92,
		true
	},
	remould_ship_count_more = {
		264348,
		125,
		true
	},
	word_should_input = {
		264473,
		113,
		true
	},
	simulation_advantage_counting = {
		264586,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264722,
		139,
		true
	},
	simulation_enhancing = {
		264861,
		195,
		true
	},
	simulation_enhanced = {
		265056,
		132,
		true
	},
	word_skill_desc_get = {
		265188,
		91,
		true
	},
	word_skill_desc_learn = {
		265279,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265368,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265470,
		101,
		true
	},
	chapter_tip_change = {
		265571,
		100,
		true
	},
	chapter_tip_use = {
		265671,
		97,
		true
	},
	chapter_tip_with_npc = {
		265768,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266072,
		147,
		true
	},
	build_ship_tip = {
		266219,
		250,
		true
	},
	auto_battle_limit_tip = {
		266469,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266605,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266846,
		256,
		true
	},
	ship_profile_voice_locked = {
		267102,
		140,
		true
	},
	ship_profile_skin_locked = {
		267242,
		139,
		true
	},
	ship_profile_words = {
		267381,
		95,
		true
	},
	ship_profile_action_words = {
		267476,
		116,
		true
	},
	ship_profile_label_common = {
		267592,
		95,
		true
	},
	ship_profile_label_diff = {
		267687,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267780,
		146,
		true
	},
	level_fleet_not_enough = {
		267926,
		154,
		true
	},
	level_fleet_outof_limit = {
		268080,
		139,
		true
	},
	vote_success = {
		268219,
		90,
		true
	},
	vote_not_enough = {
		268309,
		102,
		true
	},
	vote_love_not_enough = {
		268411,
		113,
		true
	},
	vote_love_limit = {
		268524,
		139,
		true
	},
	vote_love_confirm = {
		268663,
		124,
		true
	},
	vote_primary_rule = {
		268787,
		999,
		true
	},
	vote_final_title1 = {
		269786,
		100,
		true
	},
	vote_final_rule1 = {
		269886,
		338,
		true
	},
	vote_final_title2 = {
		270224,
		100,
		true
	},
	vote_final_rule2 = {
		270324,
		168,
		true
	},
	vote_vote_time = {
		270492,
		101,
		true
	},
	vote_vote_count = {
		270593,
		85,
		true
	},
	vote_vote_group = {
		270678,
		88,
		true
	},
	vote_rank_refresh_time = {
		270766,
		117,
		true
	},
	vote_rank_in_current_server = {
		270883,
		134,
		true
	},
	words_auto_battle_label = {
		271017,
		126,
		true
	},
	words_show_ship_name_label = {
		271143,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271252,
		114,
		true
	},
	words_display_ship_get_effect = {
		271366,
		123,
		true
	},
	words_show_touch_effect = {
		271489,
		120,
		true
	},
	words_bg_fit_mode = {
		271609,
		98,
		true
	},
	words_battle_hide_bg = {
		271707,
		125,
		true
	},
	words_battle_expose_line = {
		271832,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271965,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272088,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272306,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272426,
		201,
		true
	},
	words_autoFight_tips = {
		272627,
		142,
		true
	},
	words_autoFight_right = {
		272769,
		185,
		true
	},
	activity_puzzle_get1 = {
		272954,
		115,
		true
	},
	activity_puzzle_get2 = {
		273069,
		120,
		true
	},
	activity_puzzle_get3 = {
		273189,
		120,
		true
	},
	activity_puzzle_get4 = {
		273309,
		120,
		true
	},
	activity_puzzle_get5 = {
		273429,
		120,
		true
	},
	activity_puzzle_get6 = {
		273549,
		120,
		true
	},
	activity_puzzle_get7 = {
		273669,
		120,
		true
	},
	activity_puzzle_get8 = {
		273789,
		120,
		true
	},
	activity_puzzle_get9 = {
		273909,
		120,
		true
	},
	activity_puzzle_get10 = {
		274029,
		116,
		true
	},
	activity_puzzle_get11 = {
		274145,
		116,
		true
	},
	activity_puzzle_get12 = {
		274261,
		116,
		true
	},
	activity_puzzle_get13 = {
		274377,
		116,
		true
	},
	activity_puzzle_get14 = {
		274493,
		116,
		true
	},
	activity_puzzle_get15 = {
		274609,
		116,
		true
	},
	word_stopremain_build = {
		274725,
		114,
		true
	},
	word_stopremain_default = {
		274839,
		110,
		true
	},
	transcode_desc = {
		274949,
		205,
		true
	},
	transcode_empty_tip = {
		275154,
		136,
		true
	},
	set_birth_title = {
		275290,
		118,
		true
	},
	set_birth_confirm_tip = {
		275408,
		189,
		true
	},
	set_birth_empty_tip = {
		275597,
		122,
		true
	},
	set_birth_success = {
		275719,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275829,
		194,
		true
	},
	clear_transcode_cache_success = {
		276023,
		133,
		true
	},
	exchange_item_success = {
		276156,
		121,
		true
	},
	give_up_cloth_change = {
		276277,
		160,
		true
	},
	err_cloth_change_noship = {
		276437,
		128,
		true
	},
	need_break_tip = {
		276565,
		97,
		true
	},
	max_level_notice = {
		276662,
		142,
		true
	},
	new_skin_no_choose = {
		276804,
		219,
		true
	},
	sure_resume_volume = {
		277023,
		131,
		true
	},
	course_class_not_ready = {
		277154,
		156,
		true
	},
	course_student_max_level = {
		277310,
		146,
		true
	},
	course_stop_confirm = {
		277456,
		176,
		true
	},
	course_class_help = {
		277632,
		1592,
		true
	},
	course_class_name = {
		279224,
		108,
		true
	},
	course_proficiency_not_enough = {
		279332,
		122,
		true
	},
	course_state_rest = {
		279454,
		91,
		true
	},
	course_state_lession = {
		279545,
		99,
		true
	},
	course_energy_not_enough = {
		279644,
		175,
		true
	},
	course_proficiency_tip = {
		279819,
		399,
		true
	},
	course_sunday_tip = {
		280218,
		159,
		true
	},
	course_exit_confirm = {
		280377,
		169,
		true
	},
	course_learning = {
		280546,
		98,
		true
	},
	time_remaining_tip = {
		280644,
		98,
		true
	},
	propose_intimacy_tip = {
		280742,
		108,
		true
	},
	no_found_record_equipment = {
		280850,
		219,
		true
	},
	sec_floor_limit_tip = {
		281069,
		125,
		true
	},
	guild_shop_flash_success = {
		281194,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281295,
		123,
		true
	},
	destroy_high_level_tip = {
		281418,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281541,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281664,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281820,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281946,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282057,
		152,
		true
	},
	ship_quick_change_noequip = {
		282209,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282351,
		163,
		true
	},
	word_nowenergy = {
		282514,
		87,
		true
	},
	word_energy_recov_speed = {
		282601,
		100,
		true
	},
	destroy_eliteship_tip = {
		282701,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282835,
		132,
		true
	},
	take_nothing = {
		282967,
		123,
		true
	},
	take_all_mail = {
		283090,
		147,
		true
	},
	buy_furniture_overtime = {
		283237,
		130,
		true
	},
	twitter_login_tips = {
		283367,
		221,
		true
	},
	data_erro = {
		283588,
		96,
		true
	},
	login_failed = {
		283684,
		92,
		true
	},
	["not yet completed"] = {
		283776,
		90,
		true
	},
	escort_less_count_to_combat = {
		283866,
		156,
		true
	},
	ten_even_draw = {
		284022,
		89,
		true
	},
	ten_even_draw_confirm = {
		284111,
		126,
		true
	},
	level_risk_level_desc = {
		284237,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284326,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284594,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284822,
		138,
		true
	},
	level_chapter_state_risk = {
		284960,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285090,
		137,
		true
	},
	level_chapter_state_safety = {
		285227,
		132,
		true
	},
	open_skill_class_success = {
		285359,
		111,
		true
	},
	backyard_sort_tag_default = {
		285470,
		97,
		true
	},
	backyard_sort_tag_price = {
		285567,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285660,
		102,
		true
	},
	backyard_sort_tag_size = {
		285762,
		92,
		true
	},
	backyard_filter_tag_other = {
		285854,
		95,
		true
	},
	word_status_inFight = {
		285949,
		109,
		true
	},
	word_status_inPVP = {
		286058,
		109,
		true
	},
	word_status_inEvent = {
		286167,
		109,
		true
	},
	word_status_inEventFinished = {
		286276,
		113,
		true
	},
	word_status_inTactics = {
		286389,
		113,
		true
	},
	word_status_inClass = {
		286502,
		109,
		true
	},
	word_status_rest = {
		286611,
		106,
		true
	},
	word_status_train = {
		286717,
		107,
		true
	},
	word_status_world = {
		286824,
		98,
		true
	},
	word_status_inHardFormation = {
		286922,
		111,
		true
	},
	word_status_series_enemy = {
		287033,
		105,
		true
	},
	challenge_rule = {
		287138,
		811,
		true
	},
	challenge_exit_warning = {
		287949,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288199,
		160,
		true
	},
	challenge_current_level = {
		288359,
		124,
		true
	},
	challenge_current_score = {
		288483,
		107,
		true
	},
	challenge_total_score = {
		288590,
		105,
		true
	},
	challenge_current_progress = {
		288695,
		123,
		true
	},
	challenge_count_unlimit = {
		288818,
		112,
		true
	},
	challenge_no_fleet = {
		288930,
		144,
		true
	},
	equipment_skin_unload = {
		289074,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289220,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289325,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289480,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289585,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289698,
		126,
		true
	},
	equipment_skin_replace_done = {
		289824,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289955,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290095,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290306,
		181,
		true
	},
	activity_pool_awards_empty = {
		290487,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290641,
		179,
		true
	},
	shop_street_activity_tip = {
		290820,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291056,
		119,
		true
	},
	twitter_link_title = {
		291175,
		111,
		true
	},
	commander_material_noenough = {
		291286,
		104,
		true
	},
	battle_result_boss_destruct = {
		291390,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291523,
		141,
		true
	},
	destory_important_equipment_tip = {
		291664,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291919,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292041,
		118,
		true
	},
	activity_hit_monster_death = {
		292159,
		133,
		true
	},
	activity_hit_monster_help = {
		292292,
		119,
		true
	},
	activity_hit_monster_erro = {
		292411,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292529,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292636,
		186,
		true
	},
	equip_skin_detail_tip = {
		292822,
		133,
		true
	},
	emoji_type_0 = {
		292955,
		88,
		true
	},
	emoji_type_1 = {
		293043,
		85,
		true
	},
	emoji_type_2 = {
		293128,
		91,
		true
	},
	emoji_type_3 = {
		293219,
		92,
		true
	},
	emoji_type_4 = {
		293311,
		89,
		true
	},
	card_pairs_help_tip = {
		293400,
		951,
		true
	},
	card_pairs_tips = {
		294351,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294539,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294645,
		116,
		true
	},
	["card_battle_card details"] = {
		294761,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294872,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294984,
		118,
		true
	},
	card_battle_card_empty_en = {
		295102,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295208,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295338,
		102,
		true
	},
	card_puzzel_goal_en = {
		295440,
		89,
		true
	},
	card_puzzle_deck = {
		295529,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295612,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295789,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296015,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296206,
		191,
		true
	},
	extra_chapter_record_updated = {
		296397,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296528,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296662,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296813,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296985,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297180,
		170,
		true
	},
	player_name_change_windows_tip = {
		297350,
		235,
		true
	},
	player_name_change_warning = {
		297585,
		337,
		true
	},
	player_name_change_success = {
		297922,
		123,
		true
	},
	player_name_change_failed = {
		298045,
		122,
		true
	},
	same_player_name_tip = {
		298167,
		145,
		true
	},
	task_is_not_existence = {
		298312,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298426,
		421,
		true
	},
	printblue_build_success = {
		298847,
		100,
		true
	},
	printblue_build_erro = {
		298947,
		97,
		true
	},
	blueprint_mod_success = {
		299044,
		98,
		true
	},
	blueprint_mod_erro = {
		299142,
		95,
		true
	},
	technology_refresh_sucess = {
		299237,
		125,
		true
	},
	technology_refresh_erro = {
		299362,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299485,
		125,
		true
	},
	change_technology_refresh_erro = {
		299610,
		123,
		true
	},
	technology_start_up = {
		299733,
		96,
		true
	},
	technology_start_erro = {
		299829,
		98,
		true
	},
	technology_stop_success = {
		299927,
		126,
		true
	},
	technology_stop_erro = {
		300053,
		123,
		true
	},
	technology_finish_success = {
		300176,
		135,
		true
	},
	technology_finish_erro = {
		300311,
		115,
		true
	},
	blueprint_stop_success = {
		300426,
		125,
		true
	},
	blueprint_stop_erro = {
		300551,
		122,
		true
	},
	blueprint_destory_tip = {
		300673,
		125,
		true
	},
	blueprint_task_update_tip = {
		300798,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300974,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301110,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301216,
		106,
		true
	},
	blueprint_build_consume = {
		301322,
		143,
		true
	},
	blueprint_stop_tip = {
		301465,
		181,
		true
	},
	technology_canot_refresh = {
		301646,
		157,
		true
	},
	technology_refresh_tip = {
		301803,
		136,
		true
	},
	technology_is_actived = {
		301939,
		133,
		true
	},
	technology_stop_tip = {
		302072,
		179,
		true
	},
	technology_help_text = {
		302251,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305781,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306020,
		137,
		true
	},
	technology_task_none_tip = {
		306157,
		96,
		true
	},
	technology_task_build_tip = {
		306253,
		184,
		true
	},
	blueprint_commit_tip = {
		306437,
		211,
		true
	},
	buleprint_need_level_tip = {
		306648,
		135,
		true
	},
	blueprint_max_level_tip = {
		306783,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306917,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307045,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307166,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307292,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307423,
		133,
		true
	},
	help_technolog0 = {
		307556,
		350,
		true
	},
	help_technolog = {
		307906,
		513,
		true
	},
	hide_chat_warning = {
		308419,
		220,
		true
	},
	show_chat_warning = {
		308639,
		206,
		true
	},
	help_shipblueprintui = {
		308845,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313692,
		813,
		true
	},
	anniversary_task_title_1 = {
		314505,
		158,
		true
	},
	anniversary_task_title_2 = {
		314663,
		194,
		true
	},
	anniversary_task_title_3 = {
		314857,
		180,
		true
	},
	anniversary_task_title_4 = {
		315037,
		185,
		true
	},
	anniversary_task_title_5 = {
		315222,
		190,
		true
	},
	anniversary_task_title_6 = {
		315412,
		181,
		true
	},
	anniversary_task_title_7 = {
		315593,
		189,
		true
	},
	anniversary_task_title_8 = {
		315782,
		196,
		true
	},
	anniversary_task_title_9 = {
		315978,
		194,
		true
	},
	anniversary_task_title_10 = {
		316172,
		191,
		true
	},
	anniversary_task_title_11 = {
		316363,
		171,
		true
	},
	anniversary_task_title_12 = {
		316534,
		182,
		true
	},
	anniversary_task_title_13 = {
		316716,
		172,
		true
	},
	anniversary_task_title_14 = {
		316888,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317070,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317278,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317484,
		238,
		true
	},
	help_level_ui = {
		317722,
		911,
		true
	},
	guild_modify_info_tip = {
		318633,
		212,
		true
	},
	ai_change_1 = {
		318845,
		137,
		true
	},
	ai_change_2 = {
		318982,
		139,
		true
	},
	activity_shop_lable = {
		319121,
		133,
		true
	},
	word_bilibili = {
		319254,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319344,
		152,
		true
	},
	ship_limit_notice = {
		319496,
		160,
		true
	},
	idle = {
		319656,
		74,
		true
	},
	main_1 = {
		319730,
		78,
		true
	},
	main_2 = {
		319808,
		78,
		true
	},
	main_3 = {
		319886,
		78,
		true
	},
	complete = {
		319964,
		85,
		true
	},
	login = {
		320049,
		78,
		true
	},
	home = {
		320127,
		81,
		true
	},
	mail = {
		320208,
		74,
		true
	},
	mission = {
		320282,
		77,
		true
	},
	mission_complete = {
		320359,
		93,
		true
	},
	wedding = {
		320452,
		77,
		true
	},
	touch_head = {
		320529,
		89,
		true
	},
	touch_body = {
		320618,
		82,
		true
	},
	touch_special = {
		320700,
		85,
		true
	},
	gold = {
		320785,
		74,
		true
	},
	oil = {
		320859,
		73,
		true
	},
	diamond = {
		320932,
		77,
		true
	},
	word_photo_mode = {
		321009,
		88,
		true
	},
	word_video_mode = {
		321097,
		88,
		true
	},
	word_save_ok = {
		321185,
		108,
		true
	},
	word_save_video = {
		321293,
		139,
		true
	},
	reflux_help_tip = {
		321432,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322464,
		102,
		true
	},
	reflux_word_1 = {
		322566,
		96,
		true
	},
	reflux_word_2 = {
		322662,
		86,
		true
	},
	ship_hunting_level_tips = {
		322748,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322940,
		124,
		true
	},
	collect_chapter_is_activation = {
		323064,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323234,
		262,
		true
	},
	resource_verify_warn = {
		323496,
		318,
		true
	},
	resource_verify_fail = {
		323814,
		224,
		true
	},
	resource_verify_success = {
		324038,
		110,
		true
	},
	resource_clear_all = {
		324148,
		181,
		true
	},
	acl_oil_count = {
		324329,
		93,
		true
	},
	acl_oil_total_count = {
		324422,
		105,
		true
	},
	word_take_video_tip = {
		324527,
		164,
		true
	},
	word_snapshot_share_title = {
		324691,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324808,
		749,
		true
	},
	skin_remain_time = {
		325557,
		100,
		true
	},
	word_museum_1 = {
		325657,
		177,
		true
	},
	word_museum_help = {
		325834,
		999,
		true
	},
	goldship_help_tip = {
		326833,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327875,
		2004,
		true
	},
	acl_gold_count = {
		329879,
		93,
		true
	},
	acl_gold_total_count = {
		329972,
		106,
		true
	},
	discount_time = {
		330078,
		144,
		true
	},
	commander_talent_not_exist = {
		330222,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330378,
		157,
		true
	},
	commander_talent_learned = {
		330535,
		131,
		true
	},
	commander_talent_learn_erro = {
		330666,
		136,
		true
	},
	commander_not_exist = {
		330802,
		121,
		true
	},
	commander_fleet_not_exist = {
		330923,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		331047,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331186,
		135,
		true
	},
	commander_acquire_erro = {
		331321,
		127,
		true
	},
	commander_lock_erro = {
		331448,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331561,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331733,
		151,
		true
	},
	commander_reset_talent_success = {
		331884,
		132,
		true
	},
	commander_reset_talent_erro = {
		332016,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332155,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332295,
		145,
		true
	},
	commander_is_in_fleet = {
		332440,
		117,
		true
	},
	commander_play_erro = {
		332557,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332670,
		144,
		true
	},
	summary_page_un_rearch = {
		332814,
		95,
		true
	},
	player_summary_from = {
		332909,
		97,
		true
	},
	player_summary_data = {
		333006,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333102,
		186,
		true
	},
	commander_reset_talent_tip = {
		333288,
		135,
		true
	},
	commander_reset_talent = {
		333423,
		102,
		true
	},
	commander_select_min_cnt = {
		333525,
		137,
		true
	},
	commander_select_max = {
		333662,
		121,
		true
	},
	commander_lock_done = {
		333783,
		111,
		true
	},
	commander_unlock_done = {
		333894,
		120,
		true
	},
	commander_get_1 = {
		334014,
		132,
		true
	},
	commander_get = {
		334146,
		148,
		true
	},
	commander_build_done = {
		334294,
		108,
		true
	},
	commander_build_erro = {
		334402,
		111,
		true
	},
	commander_get_skills_done = {
		334513,
		145,
		true
	},
	collection_way_is_unopen = {
		334658,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334779,
		173,
		true
	},
	commander_capcity_is_max = {
		334952,
		127,
		true
	},
	commander_reserve_count_is_max = {
		335079,
		135,
		true
	},
	commander_build_pool_tip = {
		335214,
		160,
		true
	},
	commander_select_matiral_erro = {
		335374,
		245,
		true
	},
	commander_material_is_rarity = {
		335619,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335781,
		234,
		true
	},
	charge_commander_bag_max = {
		336015,
		204,
		true
	},
	shop_extendcommander_success = {
		336219,
		156,
		true
	},
	commander_skill_point_noengough = {
		336375,
		137,
		true
	},
	buildship_new_tip = {
		336512,
		138,
		true
	},
	buildship_heavy_tip = {
		336650,
		135,
		true
	},
	buildship_light_tip = {
		336785,
		168,
		true
	},
	buildship_special_tip = {
		336953,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337093,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337766,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337874,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337972,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338091,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338196,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338332,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338598,
		153,
		true
	},
	open_skill_pos = {
		338751,
		230,
		true
	},
	open_skill_pos_discount = {
		338981,
		263,
		true
	},
	event_recommend_fail = {
		339244,
		148,
		true
	},
	newplayer_help_tip = {
		339392,
		1183,
		true
	},
	newplayer_notice_1 = {
		340575,
		131,
		true
	},
	newplayer_notice_2 = {
		340706,
		131,
		true
	},
	newplayer_notice_3 = {
		340837,
		131,
		true
	},
	newplayer_notice_4 = {
		340968,
		131,
		true
	},
	newplayer_notice_5 = {
		341099,
		124,
		true
	},
	newplayer_notice_6 = {
		341223,
		211,
		true
	},
	newplayer_notice_7 = {
		341434,
		140,
		true
	},
	newplayer_notice_8 = {
		341574,
		194,
		true
	},
	tec_catchup_1 = {
		341768,
		84,
		true
	},
	tec_catchup_2 = {
		341852,
		84,
		true
	},
	tec_catchup_3 = {
		341936,
		84,
		true
	},
	tec_catchup_4 = {
		342020,
		84,
		true
	},
	tec_catchup_5 = {
		342104,
		84,
		true
	},
	tec_catchup_6 = {
		342188,
		81,
		true
	},
	tec_notice = {
		342269,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342406,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342553,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342736,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342920,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343097,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343287,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343481,
		184,
		true
	},
	nine_choose_one = {
		343665,
		296,
		true
	},
	help_commander_info = {
		343961,
		810,
		true
	},
	help_commander_play = {
		344771,
		810,
		true
	},
	help_commander_ability = {
		345581,
		813,
		true
	},
	story_skip_confirm = {
		346394,
		242,
		true
	},
	commander_ability_replace_warning = {
		346636,
		193,
		true
	},
	help_command_room = {
		346829,
		808,
		true
	},
	commander_build_rate_tip = {
		347637,
		136,
		true
	},
	help_activity_bossbattle = {
		347773,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		349029,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349159,
		187,
		true
	},
	commander_main_pos = {
		349346,
		91,
		true
	},
	commander_assistant_pos = {
		349437,
		96,
		true
	},
	comander_repalce_tip = {
		349533,
		193,
		true
	},
	commander_lock_tip = {
		349726,
		161,
		true
	},
	commander_is_in_battle = {
		349887,
		117,
		true
	},
	commander_rename_warning = {
		350004,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350201,
		137,
		true
	},
	commander_rename_success_tip = {
		350338,
		112,
		true
	},
	amercian_notice_1 = {
		350450,
		210,
		true
	},
	amercian_notice_2 = {
		350660,
		176,
		true
	},
	amercian_notice_3 = {
		350836,
		116,
		true
	},
	amercian_notice_4 = {
		350952,
		94,
		true
	},
	amercian_notice_5 = {
		351046,
		135,
		true
	},
	amercian_notice_6 = {
		351181,
		262,
		true
	},
	ranking_word_1 = {
		351443,
		94,
		true
	},
	ranking_word_2 = {
		351537,
		87,
		true
	},
	ranking_word_3 = {
		351624,
		87,
		true
	},
	ranking_word_4 = {
		351711,
		90,
		true
	},
	ranking_word_5 = {
		351801,
		84,
		true
	},
	ranking_word_6 = {
		351885,
		84,
		true
	},
	ranking_word_7 = {
		351969,
		91,
		true
	},
	ranking_word_8 = {
		352060,
		94,
		true
	},
	ranking_word_9 = {
		352154,
		84,
		true
	},
	ranking_word_10 = {
		352238,
		88,
		true
	},
	spece_illegal_tip = {
		352326,
		135,
		true
	},
	utaware_warmup_notice = {
		352461,
		1442,
		true
	},
	utaware_formal_notice = {
		353903,
		759,
		true
	},
	npc_learn_skill_tip = {
		354662,
		305,
		true
	},
	npc_upgrade_max_level = {
		354967,
		195,
		true
	},
	npc_propse_tip = {
		355162,
		182,
		true
	},
	npc_strength_tip = {
		355344,
		312,
		true
	},
	npc_breakout_tip = {
		355656,
		312,
		true
	},
	word_chuansong = {
		355968,
		94,
		true
	},
	npc_evaluation_tip = {
		356062,
		161,
		true
	},
	map_event_skip = {
		356223,
		127,
		true
	},
	map_event_stop_tip = {
		356350,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356527,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356711,
		181,
		true
	},
	map_event_stop_story_tip = {
		356892,
		176,
		true
	},
	map_event_save_nekone = {
		357068,
		151,
		true
	},
	map_event_save_rurutie = {
		357219,
		155,
		true
	},
	map_event_memory_collected = {
		357374,
		147,
		true
	},
	map_event_save_kizuna = {
		357521,
		163,
		true
	},
	five_choose_one = {
		357684,
		292,
		true
	},
	ship_preference_common = {
		357976,
		161,
		true
	},
	draw_big_luck_1 = {
		358137,
		112,
		true
	},
	draw_big_luck_2 = {
		358249,
		117,
		true
	},
	draw_big_luck_3 = {
		358366,
		127,
		true
	},
	draw_medium_luck_1 = {
		358493,
		141,
		true
	},
	draw_medium_luck_2 = {
		358634,
		136,
		true
	},
	draw_medium_luck_3 = {
		358770,
		122,
		true
	},
	draw_little_luck_1 = {
		358892,
		119,
		true
	},
	draw_little_luck_2 = {
		359011,
		122,
		true
	},
	draw_little_luck_3 = {
		359133,
		147,
		true
	},
	ship_preference_non = {
		359280,
		158,
		true
	},
	school_title_dajiangtang = {
		359438,
		97,
		true
	},
	school_title_zhihuimiao = {
		359535,
		96,
		true
	},
	school_title_shitang = {
		359631,
		96,
		true
	},
	school_title_xiaomaibu = {
		359727,
		98,
		true
	},
	school_title_shangdian = {
		359825,
		98,
		true
	},
	school_title_xueyuan = {
		359923,
		96,
		true
	},
	school_title_shoucang = {
		360019,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360113,
		103,
		true
	},
	tag_level_fighting = {
		360216,
		92,
		true
	},
	tag_level_oni = {
		360308,
		90,
		true
	},
	tag_level_bomb = {
		360398,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360499,
		98,
		true
	},
	exit_backyard_exp_display = {
		360597,
		155,
		true
	},
	help_monopoly = {
		360752,
		1805,
		true
	},
	md5_error = {
		362557,
		143,
		true
	},
	world_boss_help = {
		362700,
		6690,
		true
	},
	world_boss_tip = {
		369390,
		163,
		true
	},
	world_boss_award_limit = {
		369553,
		159,
		true
	},
	backyard_is_loading = {
		369712,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369843,
		2944,
		true
	},
	no_airspace_competition = {
		372787,
		103,
		true
	},
	air_supremacy_value = {
		372890,
		95,
		true
	},
	read_the_user_agreement = {
		372985,
		131,
		true
	},
	award_max_warning = {
		373116,
		212,
		true
	},
	sub_item_warning = {
		373328,
		122,
		true
	},
	select_award_warning = {
		373450,
		126,
		true
	},
	no_item_selected_tip = {
		373576,
		141,
		true
	},
	backyard_traning_tip = {
		373717,
		182,
		true
	},
	backyard_rest_tip = {
		373899,
		155,
		true
	},
	backyard_class_tip = {
		374054,
		150,
		true
	},
	medal_notice_1 = {
		374204,
		101,
		true
	},
	medal_notice_2 = {
		374305,
		91,
		true
	},
	medal_help_tip = {
		374396,
		1708,
		true
	},
	trophy_achieved = {
		376104,
		99,
		true
	},
	text_shop = {
		376203,
		79,
		true
	},
	text_confirm = {
		376282,
		82,
		true
	},
	text_cancel = {
		376364,
		81,
		true
	},
	text_cancel_fight = {
		376445,
		97,
		true
	},
	text_goon_fight = {
		376542,
		98,
		true
	},
	text_exit = {
		376640,
		82,
		true
	},
	text_clear = {
		376722,
		80,
		true
	},
	text_apply = {
		376802,
		80,
		true
	},
	text_buy = {
		376882,
		78,
		true
	},
	text_forward = {
		376960,
		88,
		true
	},
	text_prepage = {
		377048,
		86,
		true
	},
	text_nextpage = {
		377134,
		87,
		true
	},
	text_exchange = {
		377221,
		83,
		true
	},
	text_retreat = {
		377304,
		82,
		true
	},
	text_goto = {
		377386,
		80,
		true
	},
	level_scene_title_word_1 = {
		377466,
		98,
		true
	},
	level_scene_title_word_2 = {
		377564,
		105,
		true
	},
	level_scene_title_word_3 = {
		377669,
		101,
		true
	},
	level_scene_title_word_4 = {
		377770,
		95,
		true
	},
	level_scene_title_word_5 = {
		377865,
		97,
		true
	},
	ambush_display_0 = {
		377962,
		86,
		true
	},
	ambush_display_1 = {
		378048,
		86,
		true
	},
	ambush_display_2 = {
		378134,
		86,
		true
	},
	ambush_display_3 = {
		378220,
		86,
		true
	},
	ambush_display_4 = {
		378306,
		86,
		true
	},
	ambush_display_5 = {
		378392,
		86,
		true
	},
	ambush_display_6 = {
		378478,
		86,
		true
	},
	black_white_grid_notice = {
		378564,
		1655,
		true
	},
	black_white_grid_reset = {
		380219,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380333,
		155,
		true
	},
	no_way_to_escape = {
		380488,
		124,
		true
	},
	word_attr_ac = {
		380612,
		82,
		true
	},
	help_battle_ac = {
		380694,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382580,
		360,
		true
	},
	refuse_friend = {
		382940,
		102,
		true
	},
	refuse_and_add_into_bl = {
		383042,
		110,
		true
	},
	tech_simulate_closed = {
		383152,
		142,
		true
	},
	tech_simulate_quit = {
		383294,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383430,
		279,
		true
	},
	help_technologytree = {
		383709,
		2240,
		true
	},
	tech_change_version_mark = {
		385949,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386050,
		229,
		true
	},
	fate_attr_word = {
		386279,
		117,
		true
	},
	fate_phase_word = {
		386396,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386488,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386788,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387265,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387722,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388174,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388636,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389089,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389538,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389981,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390428,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390875,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391334,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391790,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392246,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392678,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393155,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393581,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394064,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394511,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394967,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395403,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395826,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396298,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396640,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396975,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397330,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397679,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		398024,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398349,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398686,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399056,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399415,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		399753,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		400140,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		400522,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		400929,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		401353,
		413,
		true
	},
	electrotherapy_wanning = {
		401766,
		130,
		true
	},
	siren_chase_warning = {
		401896,
		107,
		true
	},
	memorybook_get_award_tip = {
		402003,
		191,
		true
	},
	memorybook_notice = {
		402194,
		711,
		true
	},
	word_votes = {
		402905,
		87,
		true
	},
	number_0 = {
		402992,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		403065,
		400,
		true
	},
	without_selected_ship = {
		403465,
		126,
		true
	},
	index_all = {
		403591,
		79,
		true
	},
	index_fleetfront = {
		403670,
		94,
		true
	},
	index_fleetrear = {
		403764,
		93,
		true
	},
	index_shipType_quZhu = {
		403857,
		90,
		true
	},
	index_shipType_qinXun = {
		403947,
		91,
		true
	},
	index_shipType_zhongXun = {
		404038,
		93,
		true
	},
	index_shipType_zhanLie = {
		404131,
		92,
		true
	},
	index_shipType_hangMu = {
		404223,
		91,
		true
	},
	index_shipType_weiXiu = {
		404314,
		91,
		true
	},
	index_shipType_qianTing = {
		404405,
		93,
		true
	},
	index_other = {
		404498,
		81,
		true
	},
	index_rare2 = {
		404579,
		76,
		true
	},
	index_rare3 = {
		404655,
		76,
		true
	},
	index_rare4 = {
		404731,
		77,
		true
	},
	index_rare5 = {
		404808,
		78,
		true
	},
	index_rare6 = {
		404886,
		77,
		true
	},
	warning_mail_max_1 = {
		404963,
		203,
		true
	},
	warning_mail_max_2 = {
		405166,
		165,
		true
	},
	warning_mail_max_3 = {
		405331,
		218,
		true
	},
	warning_mail_max_4 = {
		405549,
		232,
		true
	},
	warning_mail_max_5 = {
		405781,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		405925,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		406178,
		261,
		true
	},
	mail_moveto_markroom_max = {
		406439,
		209,
		true
	},
	mail_markroom_delete = {
		406648,
		166,
		true
	},
	mail_markroom_tip = {
		406814,
		146,
		true
	},
	mail_manage_1 = {
		406960,
		83,
		true
	},
	mail_manage_2 = {
		407043,
		113,
		true
	},
	mail_manage_3 = {
		407156,
		122,
		true
	},
	mail_manage_tip_1 = {
		407278,
		159,
		true
	},
	mail_storeroom_tips = {
		407437,
		158,
		true
	},
	mail_storeroom_noextend = {
		407595,
		186,
		true
	},
	mail_storeroom_extend = {
		407781,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		407890,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		408000,
		115,
		true
	},
	mail_storeroom_max_1 = {
		408115,
		198,
		true
	},
	mail_storeroom_max_2 = {
		408313,
		164,
		true
	},
	mail_storeroom_max_3 = {
		408477,
		148,
		true
	},
	mail_storeroom_max_4 = {
		408625,
		148,
		true
	},
	mail_storeroom_addgold = {
		408773,
		100,
		true
	},
	mail_storeroom_addoil = {
		408873,
		99,
		true
	},
	mail_storeroom_collect = {
		408972,
		147,
		true
	},
	mail_search = {
		409119,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		409210,
		105,
		true
	},
	resource_max_tip_storeroom = {
		409315,
		165,
		true
	},
	mail_tip = {
		409480,
		1608,
		true
	},
	mail_page_1 = {
		411088,
		81,
		true
	},
	mail_page_2 = {
		411169,
		84,
		true
	},
	mail_page_3 = {
		411253,
		84,
		true
	},
	mail_gold_res = {
		411337,
		83,
		true
	},
	mail_oil_res = {
		411420,
		82,
		true
	},
	mail_all_price = {
		411502,
		85,
		true
	},
	return_award_bind_success = {
		411587,
		102,
		true
	},
	return_award_bind_erro = {
		411689,
		102,
		true
	},
	rename_commander_erro = {
		411791,
		111,
		true
	},
	change_display_medal_success = {
		411902,
		119,
		true
	},
	limit_skin_time_day = {
		412021,
		103,
		true
	},
	limit_skin_time_day_min = {
		412124,
		116,
		true
	},
	limit_skin_time_min = {
		412240,
		103,
		true
	},
	limit_skin_time_overtime = {
		412343,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		412453,
		126,
		true
	},
	award_window_pt_title = {
		412579,
		95,
		true
	},
	return_have_participated_in_act = {
		412674,
		145,
		true
	},
	input_returner_code = {
		412819,
		106,
		true
	},
	dress_up_success = {
		412925,
		102,
		true
	},
	already_have_the_skin = {
		413027,
		108,
		true
	},
	exchange_limit_skin_tip = {
		413135,
		183,
		true
	},
	returner_help = {
		413318,
		2246,
		true
	},
	attire_time_stamp = {
		415564,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		415665,
		119,
		true
	},
	warning_pray_build_pool = {
		415784,
		202,
		true
	},
	error_pray_select_ship_max = {
		415986,
		131,
		true
	},
	tip_pray_build_pool_success = {
		416117,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		416221,
		101,
		true
	},
	pray_build_help = {
		416322,
		2561,
		true
	},
	pray_build_UR_warning = {
		418883,
		134,
		true
	},
	bismarck_award_tip = {
		419017,
		152,
		true
	},
	bismarck_chapter_desc = {
		419169,
		219,
		true
	},
	returner_push_success = {
		419388,
		98,
		true
	},
	returner_max_count = {
		419486,
		120,
		true
	},
	returner_push_tip = {
		419606,
		288,
		true
	},
	returner_match_tip = {
		419894,
		283,
		true
	},
	return_lock_tip = {
		420177,
		123,
		true
	},
	challenge_help = {
		420300,
		2123,
		true
	},
	challenge_casual_reset = {
		422423,
		206,
		true
	},
	challenge_infinite_reset = {
		422629,
		215,
		true
	},
	challenge_normal_reset = {
		422844,
		132,
		true
	},
	challenge_casual_click_switch = {
		422976,
		177,
		true
	},
	challenge_infinite_click_switch = {
		423153,
		182,
		true
	},
	challenge_season_update = {
		423335,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		423472,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		423745,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		424023,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		424362,
		344,
		true
	},
	challenge_combat_score = {
		424706,
		117,
		true
	},
	challenge_share_progress = {
		424823,
		119,
		true
	},
	challenge_share = {
		424942,
		91,
		true
	},
	challenge_expire_warn = {
		425033,
		202,
		true
	},
	challenge_normal_tip = {
		425235,
		185,
		true
	},
	challenge_unlimited_tip = {
		425420,
		165,
		true
	},
	commander_prefab_rename_success = {
		425585,
		115,
		true
	},
	commander_prefab_name = {
		425700,
		111,
		true
	},
	commander_prefab_rename_time = {
		425811,
		141,
		true
	},
	commander_build_solt_deficiency = {
		425952,
		125,
		true
	},
	commander_select_box_tip = {
		426077,
		190,
		true
	},
	challenge_end_tip = {
		426267,
		116,
		true
	},
	pass_times = {
		426383,
		91,
		true
	},
	list_empty_tip_billboardui = {
		426474,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		426587,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		426702,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		426829,
		112,
		true
	},
	list_empty_tip_eventui = {
		426941,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		427057,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		427170,
		120,
		true
	},
	list_empty_tip_friendui = {
		427290,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		427390,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		427529,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		427644,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		427760,
		119,
		true
	},
	list_empty_tip_taskscene = {
		427879,
		115,
		true
	},
	empty_tip_mailboxui = {
		427994,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428100,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		428242,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428409,
		175,
		true
	},
	words_settings_unlock_ship = {
		428584,
		113,
		true
	},
	words_settings_resolve_equip = {
		428697,
		105,
		true
	},
	words_settings_unlock_commander = {
		428802,
		118,
		true
	},
	words_settings_create_inherit = {
		428920,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429033,
		194,
		true
	},
	words_desc_unlock = {
		429227,
		145,
		true
	},
	words_desc_resolve_equip = {
		429372,
		152,
		true
	},
	words_desc_create_inherit = {
		429524,
		153,
		true
	},
	words_desc_close_password = {
		429677,
		169,
		true
	},
	words_desc_change_settings = {
		429846,
		174,
		true
	},
	words_set_password = {
		430020,
		101,
		true
	},
	words_information = {
		430121,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430208,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430303,
		198,
		true
	},
	secondary_password_help = {
		430501,
		1651,
		true
	},
	comic_help = {
		432152,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		432811,
		152,
		true
	},
	pt_cosume = {
		432963,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		433045,
		184,
		true
	},
	help_tempesteve = {
		433229,
		1087,
		true
	},
	word_rest_times = {
		434316,
		125,
		true
	},
	common_buy_gold_success = {
		434441,
		136,
		true
	},
	harbour_bomb_tip = {
		434577,
		130,
		true
	},
	submarine_approach = {
		434707,
		102,
		true
	},
	submarine_approach_desc = {
		434809,
		140,
		true
	},
	desc_quick_play = {
		434949,
		102,
		true
	},
	text_win_condition = {
		435051,
		95,
		true
	},
	text_lose_condition = {
		435146,
		96,
		true
	},
	text_rest_HP = {
		435242,
		85,
		true
	},
	desc_defense_reward = {
		435327,
		153,
		true
	},
	desc_base_hp = {
		435480,
		100,
		true
	},
	map_event_open = {
		435580,
		101,
		true
	},
	word_reward = {
		435681,
		81,
		true
	},
	tips_dispense_completed = {
		435762,
		100,
		true
	},
	tips_firework_completed = {
		435862,
		107,
		true
	},
	help_summer_feast = {
		435969,
		1019,
		true
	},
	help_firework_produce = {
		436988,
		515,
		true
	},
	help_firework = {
		437503,
		1467,
		true
	},
	help_summer_shrine = {
		438970,
		1178,
		true
	},
	help_summer_food = {
		440148,
		1752,
		true
	},
	help_summer_shooting = {
		441900,
		1124,
		true
	},
	help_summer_stamp = {
		443024,
		410,
		true
	},
	tips_summergame_exit = {
		443434,
		201,
		true
	},
	tips_shrine_buff = {
		443635,
		143,
		true
	},
	tips_shrine_nobuff = {
		443778,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		443956,
		104,
		true
	},
	help_vote = {
		444060,
		6236,
		true
	},
	tips_firework_exit = {
		450296,
		152,
		true
	},
	result_firework_produce = {
		450448,
		143,
		true
	},
	tag_level_narrative = {
		450591,
		93,
		true
	},
	vote_get_book = {
		450684,
		97,
		true
	},
	vote_book_is_over = {
		450781,
		159,
		true
	},
	vote_fame_tip = {
		450940,
		188,
		true
	},
	word_maintain = {
		451128,
		93,
		true
	},
	name_zhanliejahe = {
		451221,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451315,
		141,
		true
	},
	change_skin_secretary_ship = {
		451456,
		124,
		true
	},
	word_billboard = {
		451580,
		84,
		true
	},
	word_easy = {
		451664,
		79,
		true
	},
	word_normal_junhe = {
		451743,
		87,
		true
	},
	word_hard = {
		451830,
		79,
		true
	},
	word_special_challenge_ticket = {
		451909,
		109,
		true
	},
	tip_exchange_ticket = {
		452018,
		185,
		true
	},
	dont_remind = {
		452203,
		96,
		true
	},
	worldbossex_help = {
		452299,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		453549,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		453657,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		453767,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		453875,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		453980,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		454098,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		454218,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		454336,
		115,
		true
	},
	text_consume = {
		454451,
		83,
		true
	},
	text_inconsume = {
		454534,
		88,
		true
	},
	pt_ship_now = {
		454622,
		89,
		true
	},
	pt_ship_goal = {
		454711,
		90,
		true
	},
	option_desc1 = {
		454801,
		148,
		true
	},
	option_desc2 = {
		454949,
		143,
		true
	},
	option_desc3 = {
		455092,
		157,
		true
	},
	option_desc4 = {
		455249,
		218,
		true
	},
	option_desc5 = {
		455467,
		157,
		true
	},
	option_desc6 = {
		455624,
		207,
		true
	},
	option_desc10 = {
		455831,
		162,
		true
	},
	option_desc11 = {
		455993,
		1793,
		true
	},
	music_collection = {
		457786,
		969,
		true
	},
	music_main = {
		458755,
		1408,
		true
	},
	music_juus = {
		460163,
		1450,
		true
	},
	doa_collection = {
		461613,
		810,
		true
	},
	ins_word_day = {
		462423,
		85,
		true
	},
	ins_word_hour = {
		462508,
		89,
		true
	},
	ins_word_minu = {
		462597,
		86,
		true
	},
	ins_word_like = {
		462683,
		89,
		true
	},
	ins_click_like_success = {
		462772,
		103,
		true
	},
	ins_push_comment_success = {
		462875,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		462987,
		137,
		true
	},
	help_music_game = {
		463124,
		1501,
		true
	},
	restart_music_game = {
		464625,
		184,
		true
	},
	reselect_music_game = {
		464809,
		194,
		true
	},
	hololive_goodmorning = {
		465003,
		661,
		true
	},
	hololive_lianliankan = {
		465664,
		1537,
		true
	},
	hololive_dalaozhang = {
		467201,
		709,
		true
	},
	hololive_dashenling = {
		467910,
		1150,
		true
	},
	pocky_jiujiu = {
		469060,
		89,
		true
	},
	pocky_jiujiu_desc = {
		469149,
		166,
		true
	},
	pocky_help = {
		469315,
		949,
		true
	},
	secretary_help = {
		470264,
		1877,
		true
	},
	secretary_unlock2 = {
		472141,
		113,
		true
	},
	secretary_unlock3 = {
		472254,
		113,
		true
	},
	secretary_unlock4 = {
		472367,
		113,
		true
	},
	secretary_unlock5 = {
		472480,
		114,
		true
	},
	secretary_closed = {
		472594,
		100,
		true
	},
	confirm_unlock = {
		472694,
		106,
		true
	},
	secretary_pos_save = {
		472800,
		145,
		true
	},
	secretary_pos_save_success = {
		472945,
		103,
		true
	},
	collection_help = {
		473048,
		346,
		true
	},
	juese_tiyan = {
		473394,
		308,
		true
	},
	resolve_amount_prefix = {
		473702,
		99,
		true
	},
	compose_amount_prefix = {
		473801,
		99,
		true
	},
	help_sub_limits = {
		473900,
		102,
		true
	},
	help_sub_display = {
		474002,
		106,
		true
	},
	confirm_unlock_ship_main = {
		474108,
		152,
		true
	},
	msgbox_text_confirm = {
		474260,
		89,
		true
	},
	msgbox_text_shop = {
		474349,
		86,
		true
	},
	msgbox_text_cancel = {
		474435,
		88,
		true
	},
	msgbox_text_cancel_g = {
		474523,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		474613,
		100,
		true
	},
	msgbox_text_goon_fight = {
		474713,
		98,
		true
	},
	msgbox_text_exit = {
		474811,
		89,
		true
	},
	msgbox_text_clear = {
		474900,
		87,
		true
	},
	msgbox_text_apply = {
		474987,
		87,
		true
	},
	msgbox_text_buy = {
		475074,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		475159,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		475250,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		475343,
		97,
		true
	},
	msgbox_text_forward = {
		475440,
		95,
		true
	},
	msgbox_text_iknow = {
		475535,
		87,
		true
	},
	msgbox_text_prepage = {
		475622,
		93,
		true
	},
	msgbox_text_nextpage = {
		475715,
		94,
		true
	},
	msgbox_text_exchange = {
		475809,
		90,
		true
	},
	msgbox_text_retreat = {
		475899,
		89,
		true
	},
	msgbox_text_go = {
		475988,
		90,
		true
	},
	msgbox_text_consume = {
		476078,
		89,
		true
	},
	msgbox_text_inconsume = {
		476167,
		94,
		true
	},
	msgbox_text_unlock = {
		476261,
		88,
		true
	},
	msgbox_text_save = {
		476349,
		87,
		true
	},
	msgbox_text_replace = {
		476436,
		90,
		true
	},
	msgbox_text_unload = {
		476526,
		89,
		true
	},
	msgbox_text_modify = {
		476615,
		89,
		true
	},
	msgbox_text_breakthrough = {
		476704,
		95,
		true
	},
	msgbox_text_equipdetail = {
		476799,
		100,
		true
	},
	msgbox_text_use = {
		476899,
		85,
		true
	},
	common_flag_ship = {
		476984,
		89,
		true
	},
	fenjie_lantu_tip = {
		477073,
		137,
		true
	},
	msgbox_text_analyse = {
		477210,
		90,
		true
	},
	fragresolve_empty_tip = {
		477300,
		133,
		true
	},
	confirm_unlock_lv = {
		477433,
		113,
		true
	},
	shops_rest_day = {
		477546,
		101,
		true
	},
	title_limit_time = {
		477647,
		92,
		true
	},
	seven_choose_one = {
		477739,
		283,
		true
	},
	help_newyear_feast = {
		478022,
		1175,
		true
	},
	help_newyear_shrine = {
		479197,
		1230,
		true
	},
	help_newyear_stamp = {
		480427,
		415,
		true
	},
	pt_reconfirm = {
		480842,
		132,
		true
	},
	qte_game_help = {
		480974,
		340,
		true
	},
	word_equipskin_type = {
		481314,
		90,
		true
	},
	word_equipskin_all = {
		481404,
		88,
		true
	},
	word_equipskin_cannon = {
		481492,
		92,
		true
	},
	word_equipskin_tarpedo = {
		481584,
		93,
		true
	},
	word_equipskin_aircraft = {
		481677,
		97,
		true
	},
	word_equipskin_aux = {
		481774,
		88,
		true
	},
	msgbox_repair = {
		481862,
		90,
		true
	},
	msgbox_repair_l2d = {
		481952,
		91,
		true
	},
	msgbox_repair_painting = {
		482043,
		106,
		true
	},
	l2d_32xbanned_warning = {
		482149,
		176,
		true
	},
	word_no_cache = {
		482325,
		110,
		true
	},
	pile_game_notice = {
		482435,
		1277,
		true
	},
	help_chunjie_stamp = {
		483712,
		391,
		true
	},
	help_chunjie_feast = {
		484103,
		832,
		true
	},
	help_chunjie_jiulou = {
		484935,
		993,
		true
	},
	special_animal1 = {
		485928,
		283,
		true
	},
	special_animal2 = {
		486211,
		271,
		true
	},
	special_animal3 = {
		486482,
		212,
		true
	},
	special_animal4 = {
		486694,
		223,
		true
	},
	special_animal5 = {
		486917,
		255,
		true
	},
	special_animal6 = {
		487172,
		212,
		true
	},
	special_animal7 = {
		487384,
		241,
		true
	},
	bulin_help = {
		487625,
		565,
		true
	},
	super_bulin = {
		488190,
		123,
		true
	},
	super_bulin_tip = {
		488313,
		138,
		true
	},
	bulin_tip1 = {
		488451,
		111,
		true
	},
	bulin_tip2 = {
		488562,
		120,
		true
	},
	bulin_tip3 = {
		488682,
		111,
		true
	},
	bulin_tip4 = {
		488793,
		125,
		true
	},
	bulin_tip5 = {
		488918,
		111,
		true
	},
	bulin_tip6 = {
		489029,
		127,
		true
	},
	bulin_tip7 = {
		489156,
		111,
		true
	},
	bulin_tip8 = {
		489267,
		126,
		true
	},
	bulin_tip9 = {
		489393,
		137,
		true
	},
	bulin_tip_other1 = {
		489530,
		173,
		true
	},
	bulin_tip_other2 = {
		489703,
		111,
		true
	},
	bulin_tip_other3 = {
		489814,
		157,
		true
	},
	monopoly_left_count = {
		489971,
		97,
		true
	},
	help_chunjie_monopoly = {
		490068,
		1100,
		true
	},
	monoply_drop_ship_step = {
		491168,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		491350,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		491481,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		491629,
		127,
		true
	},
	lanternRiddles_gametip = {
		491756,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		492827,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		492935,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		493034,
		98,
		true
	},
	sort_attribute = {
		493132,
		84,
		true
	},
	sort_intimacy = {
		493216,
		86,
		true
	},
	index_skin = {
		493302,
		94,
		true
	},
	index_reform = {
		493396,
		89,
		true
	},
	index_reform_cw = {
		493485,
		92,
		true
	},
	index_strengthen = {
		493577,
		93,
		true
	},
	index_special = {
		493670,
		83,
		true
	},
	index_propose_skin = {
		493753,
		95,
		true
	},
	index_not_obtained = {
		493848,
		91,
		true
	},
	index_no_limit = {
		493939,
		91,
		true
	},
	index_awakening = {
		494030,
		108,
		true
	},
	index_not_lvmax = {
		494138,
		92,
		true
	},
	index_spweapon = {
		494230,
		91,
		true
	},
	index_marry = {
		494321,
		88,
		true
	},
	decodegame_gametip = {
		494409,
		1405,
		true
	},
	indexsort_sort = {
		495814,
		84,
		true
	},
	indexsort_index = {
		495898,
		85,
		true
	},
	indexsort_camp = {
		495983,
		84,
		true
	},
	indexsort_type = {
		496067,
		84,
		true
	},
	indexsort_rarity = {
		496151,
		89,
		true
	},
	indexsort_extraindex = {
		496240,
		97,
		true
	},
	indexsort_label = {
		496337,
		85,
		true
	},
	indexsort_sorteng = {
		496422,
		85,
		true
	},
	indexsort_indexeng = {
		496507,
		87,
		true
	},
	indexsort_campeng = {
		496594,
		85,
		true
	},
	indexsort_rarityeng = {
		496679,
		89,
		true
	},
	indexsort_typeeng = {
		496768,
		85,
		true
	},
	indexsort_labeleng = {
		496853,
		87,
		true
	},
	fightfail_up = {
		496940,
		174,
		true
	},
	fightfail_equip = {
		497114,
		171,
		true
	},
	fight_strengthen = {
		497285,
		182,
		true
	},
	fightfail_noequip = {
		497467,
		154,
		true
	},
	fightfail_choiceequip = {
		497621,
		165,
		true
	},
	fightfail_choicestrengthen = {
		497786,
		180,
		true
	},
	sofmap_attention = {
		497966,
		334,
		true
	},
	sofmapsd_1 = {
		498300,
		175,
		true
	},
	sofmapsd_2 = {
		498475,
		180,
		true
	},
	sofmapsd_3 = {
		498655,
		144,
		true
	},
	sofmapsd_4 = {
		498799,
		146,
		true
	},
	inform_level_limit = {
		498945,
		140,
		true
	},
	["3match_tip"] = {
		499085,
		381,
		true
	},
	retire_selectzero = {
		499466,
		140,
		true
	},
	retire_marry_skin = {
		499606,
		119,
		true
	},
	undermist_tip = {
		499725,
		140,
		true
	},
	retire_1 = {
		499865,
		213,
		true
	},
	retire_2 = {
		500078,
		216,
		true
	},
	retire_3 = {
		500294,
		93,
		true
	},
	retire_rarity = {
		500387,
		100,
		true
	},
	retire_title = {
		500487,
		89,
		true
	},
	res_unlock_tip = {
		500576,
		124,
		true
	},
	res_wifi_tip = {
		500700,
		219,
		true
	},
	res_downloading = {
		500919,
		95,
		true
	},
	res_pic_time_all = {
		501014,
		86,
		true
	},
	res_pic_time_2017_up = {
		501100,
		92,
		true
	},
	res_pic_time_2017_down = {
		501192,
		94,
		true
	},
	res_pic_time_2018_up = {
		501286,
		92,
		true
	},
	res_pic_time_2018_down = {
		501378,
		94,
		true
	},
	res_pic_time_2019_up = {
		501472,
		92,
		true
	},
	res_pic_time_2019_down = {
		501564,
		94,
		true
	},
	res_pic_time_2020_up = {
		501658,
		92,
		true
	},
	res_pic_new_tip = {
		501750,
		151,
		true
	},
	res_music_no_pre_tip = {
		501901,
		108,
		true
	},
	res_music_no_next_tip = {
		502009,
		108,
		true
	},
	res_music_new_tip = {
		502117,
		153,
		true
	},
	apple_link_title = {
		502270,
		113,
		true
	},
	retire_setting_help = {
		502383,
		775,
		true
	},
	activity_shop_exchange_count = {
		503158,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		503263,
		104,
		true
	},
	shops_msgbox_output = {
		503367,
		99,
		true
	},
	shop_word_exchange = {
		503466,
		88,
		true
	},
	shop_word_cancel = {
		503554,
		86,
		true
	},
	title_item_ways = {
		503640,
		163,
		true
	},
	item_lack_title = {
		503803,
		206,
		true
	},
	oil_buy_tip_2 = {
		504009,
		480,
		true
	},
	target_chapter_is_lock = {
		504489,
		140,
		true
	},
	ship_book = {
		504629,
		105,
		true
	},
	month_sign_resign = {
		504734,
		163,
		true
	},
	collect_tip = {
		504897,
		154,
		true
	},
	collect_tip2 = {
		505051,
		155,
		true
	},
	word_weakness = {
		505206,
		83,
		true
	},
	special_operation_tip1 = {
		505289,
		125,
		true
	},
	special_operation_tip2 = {
		505414,
		126,
		true
	},
	area_lock = {
		505540,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		505636,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		505741,
		98,
		true
	},
	equipment_upgrade_help = {
		505839,
		1246,
		true
	},
	equipment_upgrade_title = {
		507085,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		507185,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		507292,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		507430,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		507579,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		507700,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		507919,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		508125,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		508272,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		508400,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		508600,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		508763,
		281,
		true
	},
	discount_coupon_tip = {
		509044,
		228,
		true
	},
	pizzahut_help = {
		509272,
		876,
		true
	},
	towerclimbing_gametip = {
		510148,
		935,
		true
	},
	qingdianguangchang_help = {
		511083,
		781,
		true
	},
	building_tip = {
		511864,
		132,
		true
	},
	building_upgrade_tip = {
		511996,
		160,
		true
	},
	msgbox_text_upgrade = {
		512156,
		98,
		true
	},
	towerclimbing_sign_help = {
		512254,
		950,
		true
	},
	building_complete_tip = {
		513204,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		513311,
		133,
		true
	},
	backyard_theme_total_print = {
		513444,
		100,
		true
	},
	backyard_theme_word_buy = {
		513544,
		93,
		true
	},
	backyard_theme_word_apply = {
		513637,
		95,
		true
	},
	backyard_theme_apply_success = {
		513732,
		105,
		true
	},
	words_visit_backyard_toggle = {
		513837,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		513955,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		514091,
		121,
		true
	},
	option_desc7 = {
		514212,
		151,
		true
	},
	option_desc8 = {
		514363,
		187,
		true
	},
	option_desc9 = {
		514550,
		190,
		true
	},
	backyard_unopen = {
		514740,
		95,
		true
	},
	coupon_timeout_tip = {
		514835,
		143,
		true
	},
	coupon_repeat_tip = {
		514978,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		515145,
		161,
		true
	},
	word_random = {
		515306,
		81,
		true
	},
	word_hot = {
		515387,
		75,
		true
	},
	word_new = {
		515462,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		515537,
		216,
		true
	},
	backyard_not_found_theme_template = {
		515753,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		515877,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		515988,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		516124,
		164,
		true
	},
	help_monopoly_car = {
		516288,
		1089,
		true
	},
	help_monopoly_car_2 = {
		517377,
		1298,
		true
	},
	help_monopoly_3th = {
		518675,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		520582,
		123,
		true
	},
	win_condition_display_qijian = {
		520705,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		520817,
		136,
		true
	},
	win_condition_display_shangchuan = {
		520953,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		521079,
		139,
		true
	},
	win_condition_display_judian = {
		521218,
		119,
		true
	},
	win_condition_display_tuoli = {
		521337,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		521465,
		151,
		true
	},
	lose_condition_display_quanmie = {
		521616,
		114,
		true
	},
	lose_condition_display_gangqu = {
		521730,
		140,
		true
	},
	re_battle = {
		521870,
		82,
		true
	},
	keep_fate_tip = {
		521952,
		148,
		true
	},
	equip_info_1 = {
		522100,
		82,
		true
	},
	equip_info_2 = {
		522182,
		96,
		true
	},
	equip_info_3 = {
		522278,
		89,
		true
	},
	equip_info_4 = {
		522367,
		82,
		true
	},
	equip_info_5 = {
		522449,
		82,
		true
	},
	equip_info_6 = {
		522531,
		89,
		true
	},
	equip_info_7 = {
		522620,
		89,
		true
	},
	equip_info_8 = {
		522709,
		89,
		true
	},
	equip_info_9 = {
		522798,
		89,
		true
	},
	equip_info_10 = {
		522887,
		93,
		true
	},
	equip_info_11 = {
		522980,
		93,
		true
	},
	equip_info_12 = {
		523073,
		90,
		true
	},
	equip_info_13 = {
		523163,
		83,
		true
	},
	equip_info_14 = {
		523246,
		96,
		true
	},
	equip_info_15 = {
		523342,
		90,
		true
	},
	equip_info_16 = {
		523432,
		90,
		true
	},
	equip_info_17 = {
		523522,
		90,
		true
	},
	equip_info_18 = {
		523612,
		90,
		true
	},
	equip_info_19 = {
		523702,
		90,
		true
	},
	equip_info_20 = {
		523792,
		93,
		true
	},
	equip_info_21 = {
		523885,
		93,
		true
	},
	equip_info_22 = {
		523978,
		100,
		true
	},
	equip_info_23 = {
		524078,
		90,
		true
	},
	equip_info_24 = {
		524168,
		90,
		true
	},
	equip_info_25 = {
		524258,
		83,
		true
	},
	equip_info_26 = {
		524341,
		90,
		true
	},
	equip_info_27 = {
		524431,
		77,
		true
	},
	equip_info_28 = {
		524508,
		100,
		true
	},
	equip_info_29 = {
		524608,
		100,
		true
	},
	equip_info_30 = {
		524708,
		90,
		true
	},
	equip_info_31 = {
		524798,
		83,
		true
	},
	equip_info_32 = {
		524881,
		97,
		true
	},
	equip_info_33 = {
		524978,
		97,
		true
	},
	equip_info_34 = {
		525075,
		90,
		true
	},
	equip_info_extralevel_0 = {
		525165,
		94,
		true
	},
	equip_info_extralevel_1 = {
		525259,
		94,
		true
	},
	equip_info_extralevel_2 = {
		525353,
		94,
		true
	},
	equip_info_extralevel_3 = {
		525447,
		94,
		true
	},
	tec_settings_btn_word = {
		525541,
		98,
		true
	},
	tec_tendency_x = {
		525639,
		93,
		true
	},
	tec_tendency_0 = {
		525732,
		84,
		true
	},
	tec_tendency_1 = {
		525816,
		96,
		true
	},
	tec_tendency_2 = {
		525912,
		96,
		true
	},
	tec_tendency_3 = {
		526008,
		96,
		true
	},
	tec_tendency_4 = {
		526104,
		96,
		true
	},
	tec_tendency_cur_x = {
		526200,
		106,
		true
	},
	tec_tendency_cur_0 = {
		526306,
		102,
		true
	},
	tec_tendency_cur_1 = {
		526408,
		100,
		true
	},
	tec_tendency_cur_2 = {
		526508,
		100,
		true
	},
	tec_tendency_cur_3 = {
		526608,
		100,
		true
	},
	tec_target_catchup_none = {
		526708,
		112,
		true
	},
	tec_target_catchup_selected = {
		526820,
		104,
		true
	},
	tec_tendency_cur_4 = {
		526924,
		100,
		true
	},
	tec_target_catchup_none_x = {
		527024,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		527146,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		527264,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		527382,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		527500,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		527623,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		527742,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		527861,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		527980,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		528101,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		528218,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		528335,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		528452,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		528561,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		528678,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		528824,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		528920,
		95,
		true
	},
	tec_target_need_print = {
		529015,
		105,
		true
	},
	tec_target_catchup_progress = {
		529120,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		529224,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		529367,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		529544,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		530595,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		530705,
		115,
		true
	},
	tec_speedup_title = {
		530820,
		94,
		true
	},
	tec_speedup_progress = {
		530914,
		97,
		true
	},
	tec_speedup_overflow = {
		531011,
		176,
		true
	},
	tec_speedup_help_tip = {
		531187,
		275,
		true
	},
	click_back_tip = {
		531462,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		531575,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		531673,
		108,
		true
	},
	tec_catchup_errorfix = {
		531781,
		461,
		true
	},
	guild_duty_is_too_low = {
		532242,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		532382,
		148,
		true
	},
	guild_not_exist_donate_task = {
		532530,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		532665,
		167,
		true
	},
	guild_get_week_done = {
		532832,
		136,
		true
	},
	guild_public_awards = {
		532968,
		101,
		true
	},
	guild_private_awards = {
		533069,
		99,
		true
	},
	guild_task_selecte_tip = {
		533168,
		239,
		true
	},
	guild_task_accept = {
		533407,
		402,
		true
	},
	guild_commander_and_sub_op = {
		533809,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		533981,
		144,
		true
	},
	guild_donate_success = {
		534125,
		104,
		true
	},
	guild_left_donate_cnt = {
		534229,
		105,
		true
	},
	guild_donate_tip = {
		534334,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		534558,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		534698,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		534837,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		535039,
		201,
		true
	},
	guild_supply_no_open = {
		535240,
		134,
		true
	},
	guild_supply_award_got = {
		535374,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		535499,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		535668,
		287,
		true
	},
	guild_left_supply_day = {
		535955,
		97,
		true
	},
	guild_supply_help_tip = {
		536052,
		717,
		true
	},
	guild_op_only_administrator = {
		536769,
		173,
		true
	},
	guild_shop_refresh_done = {
		536942,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		537045,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		537146,
		175,
		true
	},
	guild_shop_exchange_tip = {
		537321,
		130,
		true
	},
	guild_shop_label_1 = {
		537451,
		118,
		true
	},
	guild_shop_label_2 = {
		537569,
		102,
		true
	},
	guild_shop_label_3 = {
		537671,
		88,
		true
	},
	guild_shop_label_4 = {
		537759,
		88,
		true
	},
	guild_shop_label_5 = {
		537847,
		121,
		true
	},
	guild_shop_must_select_goods = {
		537968,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		538103,
		140,
		true
	},
	guild_not_exist_tech = {
		538243,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		538357,
		159,
		true
	},
	guild_tech_is_max_level = {
		538516,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		538647,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		538797,
		162,
		true
	},
	guild_tech_upgrade_done = {
		538959,
		131,
		true
	},
	guild_exist_activation_tech = {
		539090,
		158,
		true
	},
	guild_tech_gold_desc = {
		539248,
		108,
		true
	},
	guild_tech_oil_desc = {
		539356,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		539463,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		539567,
		105,
		true
	},
	guild_box_gold_desc = {
		539672,
		110,
		true
	},
	guidl_r_box_time_desc = {
		539782,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		539902,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		540024,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		540148,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		540268,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		540557,
		136,
		true
	},
	guild_ship_attr_desc = {
		540693,
		124,
		true
	},
	guild_start_tech_group_tip = {
		540817,
		158,
		true
	},
	guild_cancel_tech_tip = {
		540975,
		264,
		true
	},
	guild_tech_consume_tip = {
		541239,
		239,
		true
	},
	guild_tech_non_admin = {
		541478,
		181,
		true
	},
	guild_tech_label_max_level = {
		541659,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		541760,
		106,
		true
	},
	guild_tech_label_condition = {
		541866,
		110,
		true
	},
	guild_tech_donate_target = {
		541976,
		124,
		true
	},
	guild_not_exist = {
		542100,
		118,
		true
	},
	guild_not_exist_battle = {
		542218,
		133,
		true
	},
	guild_battle_is_end = {
		542351,
		125,
		true
	},
	guild_battle_is_exist = {
		542476,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		542611,
		181,
		true
	},
	guild_event_start_tip1 = {
		542792,
		195,
		true
	},
	guild_event_start_tip2 = {
		542987,
		194,
		true
	},
	guild_word_may_happen_event = {
		543181,
		111,
		true
	},
	guild_battle_award = {
		543292,
		95,
		true
	},
	guild_word_consume = {
		543387,
		88,
		true
	},
	guild_start_event_consume_tip = {
		543475,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		543640,
		249,
		true
	},
	guild_word_consume_for_battle = {
		543889,
		106,
		true
	},
	guild_level_no_enough = {
		543995,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		544154,
		163,
		true
	},
	guild_join_event_cnt_label = {
		544317,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		544431,
		136,
		true
	},
	guild_join_event_progress_label = {
		544567,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		544680,
		285,
		true
	},
	guild_event_not_exist = {
		544965,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		545080,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		545205,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		545347,
		157,
		true
	},
	guidl_event_ship_in_event = {
		545504,
		154,
		true
	},
	guild_event_start_done = {
		545658,
		99,
		true
	},
	guild_fleet_update_done = {
		545757,
		107,
		true
	},
	guild_event_is_lock = {
		545864,
		99,
		true
	},
	guild_event_is_finish = {
		545963,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		546134,
		182,
		true
	},
	guild_word_battle_area = {
		546316,
		101,
		true
	},
	guild_word_battle_type = {
		546417,
		101,
		true
	},
	guild_wrod_battle_target = {
		546518,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		546621,
		141,
		true
	},
	guild_event_start_event_tip = {
		546762,
		163,
		true
	},
	guild_word_sea = {
		546925,
		84,
		true
	},
	guild_word_score_addition = {
		547009,
		100,
		true
	},
	guild_word_effect_addition = {
		547109,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		547210,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		547348,
		146,
		true
	},
	guild_event_info_desc1 = {
		547494,
		147,
		true
	},
	guild_event_info_desc2 = {
		547641,
		123,
		true
	},
	guild_join_member_cnt = {
		547764,
		99,
		true
	},
	guild_total_effect = {
		547863,
		94,
		true
	},
	guild_word_people = {
		547957,
		84,
		true
	},
	guild_event_info_desc3 = {
		548041,
		106,
		true
	},
	guild_not_exist_boss = {
		548147,
		117,
		true
	},
	guild_ship_from = {
		548264,
		84,
		true
	},
	guild_boss_formation_1 = {
		548348,
		176,
		true
	},
	guild_boss_formation_2 = {
		548524,
		170,
		true
	},
	guild_boss_formation_3 = {
		548694,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		548852,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		548960,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		549095,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		549292,
		171,
		true
	},
	guild_fleet_is_legal = {
		549463,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		549620,
		164,
		true
	},
	guild_must_edit_fleet = {
		549784,
		128,
		true
	},
	guild_ship_in_battle = {
		549912,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		550093,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		550241,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		550403,
		182,
		true
	},
	guild_get_report_failed = {
		550585,
		151,
		true
	},
	guild_report_get_all = {
		550736,
		97,
		true
	},
	guild_can_not_get_tip = {
		550833,
		169,
		true
	},
	guild_not_exist_notifycation = {
		551002,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		551148,
		168,
		true
	},
	guild_report_tooltip = {
		551316,
		249,
		true
	},
	word_guildgold = {
		551565,
		91,
		true
	},
	guild_member_rank_title_donate = {
		551656,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		551763,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		551874,
		109,
		true
	},
	guild_donate_log = {
		551983,
		179,
		true
	},
	guild_supply_log = {
		552162,
		185,
		true
	},
	guild_weektask_log = {
		552347,
		148,
		true
	},
	guild_battle_log = {
		552495,
		169,
		true
	},
	guild_tech_change_log = {
		552664,
		124,
		true
	},
	guild_log_title = {
		552788,
		92,
		true
	},
	guild_use_donateitem_success = {
		552880,
		132,
		true
	},
	guild_use_battleitem_success = {
		553012,
		132,
		true
	},
	not_exist_guild_use_item = {
		553144,
		179,
		true
	},
	guild_member_tip = {
		553323,
		2869,
		true
	},
	guild_tech_tip = {
		556192,
		2756,
		true
	},
	guild_office_tip = {
		558948,
		3057,
		true
	},
	guild_event_help_tip = {
		562005,
		2692,
		true
	},
	guild_mission_info_tip = {
		564697,
		1536,
		true
	},
	guild_public_tech_tip = {
		566233,
		664,
		true
	},
	guild_public_office_tip = {
		566897,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		567293,
		305,
		true
	},
	guild_boss_fleet_desc = {
		567598,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		568179,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		568392,
		127,
		true
	},
	word_shipState_guild_event = {
		568519,
		158,
		true
	},
	word_shipState_guild_boss = {
		568677,
		204,
		true
	},
	commander_is_in_guild = {
		568881,
		200,
		true
	},
	guild_assult_ship_recommend = {
		569081,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		569245,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		569416,
		189,
		true
	},
	guild_recommend_limit = {
		569605,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		569758,
		220,
		true
	},
	guild_mission_complate = {
		569978,
		116,
		true
	},
	guild_operation_event_occurrence = {
		570094,
		188,
		true
	},
	guild_transfer_president_confirm = {
		570282,
		221,
		true
	},
	guild_damage_ranking = {
		570503,
		90,
		true
	},
	guild_total_damage = {
		570593,
		95,
		true
	},
	guild_donate_list_updated = {
		570688,
		119,
		true
	},
	guild_donate_list_update_failed = {
		570807,
		130,
		true
	},
	guild_tip_quit_operation = {
		570937,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		571192,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		571351,
		277,
		true
	},
	guild_time_remaining_tip = {
		571628,
		109,
		true
	},
	help_rollingBallGame = {
		571737,
		1344,
		true
	},
	rolling_ball_help = {
		573081,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		573953,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		574710,
		119,
		true
	},
	build_ship_accumulative = {
		574829,
		101,
		true
	},
	destory_ship_before_tip = {
		574930,
		112,
		true
	},
	destory_ship_input_erro = {
		575042,
		154,
		true
	},
	mail_input_erro = {
		575196,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		575339,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		575517,
		275,
		true
	},
	jiujiu_expedition_help = {
		575792,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		576425,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		576530,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		576673,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		576811,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		576974,
		150,
		true
	},
	trade_card_tips1 = {
		577124,
		99,
		true
	},
	trade_card_tips2 = {
		577223,
		390,
		true
	},
	trade_card_tips3 = {
		577613,
		394,
		true
	},
	trade_card_tips4 = {
		578007,
		97,
		true
	},
	ur_exchange_help_tip = {
		578104,
		1132,
		true
	},
	fleet_antisub_range = {
		579236,
		89,
		true
	},
	fleet_antisub_range_tip = {
		579325,
		1532,
		true
	},
	practise_idol_tip = {
		580857,
		125,
		true
	},
	practise_idol_help = {
		580982,
		1089,
		true
	},
	upgrade_idol_tip = {
		582071,
		122,
		true
	},
	upgrade_complete_tip = {
		582193,
		97,
		true
	},
	upgrade_introduce_tip = {
		582290,
		134,
		true
	},
	collect_idol_tip = {
		582424,
		145,
		true
	},
	hand_account_tip = {
		582569,
		111,
		true
	},
	hand_account_resetting_tip = {
		582680,
		130,
		true
	},
	help_candymagic = {
		582810,
		1424,
		true
	},
	award_overflow_tip = {
		584234,
		176,
		true
	},
	hunter_npc = {
		584410,
		1057,
		true
	},
	venusvolleyball_help = {
		585467,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		586849,
		106,
		true
	},
	venusvolleyball_return_tip = {
		586955,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		587083,
		126,
		true
	},
	doa_main = {
		587209,
		1667,
		true
	},
	doa_pt_help = {
		588876,
		948,
		true
	},
	doa_pt_complete = {
		589824,
		92,
		true
	},
	doa_pt_up = {
		589916,
		109,
		true
	},
	doa_liliang = {
		590025,
		81,
		true
	},
	doa_jiqiao = {
		590106,
		83,
		true
	},
	doa_tili = {
		590189,
		78,
		true
	},
	doa_meili = {
		590267,
		79,
		true
	},
	snowball_help = {
		590346,
		1827,
		true
	},
	help_xinnian2021_feast = {
		592173,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		592771,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		594067,
		861,
		true
	},
	help_xinnian2021__meishi = {
		594928,
		1491,
		true
	},
	help_act_event = {
		596419,
		286,
		true
	},
	autofight = {
		596705,
		85,
		true
	},
	autofight_errors_tip = {
		596790,
		175,
		true
	},
	autofight_special_operation_tip = {
		596965,
		458,
		true
	},
	autofight_formation = {
		597423,
		89,
		true
	},
	autofight_cat = {
		597512,
		86,
		true
	},
	autofight_function = {
		597598,
		88,
		true
	},
	autofight_function1 = {
		597686,
		96,
		true
	},
	autofight_function2 = {
		597782,
		96,
		true
	},
	autofight_function3 = {
		597878,
		96,
		true
	},
	autofight_function4 = {
		597974,
		89,
		true
	},
	autofight_function5 = {
		598063,
		106,
		true
	},
	autofight_rewards = {
		598169,
		98,
		true
	},
	autofight_rewards_none = {
		598267,
		116,
		true
	},
	autofight_leave = {
		598383,
		85,
		true
	},
	autofight_onceagain = {
		598468,
		92,
		true
	},
	autofight_entrust = {
		598560,
		115,
		true
	},
	autofight_task = {
		598675,
		109,
		true
	},
	autofight_effect = {
		598784,
		133,
		true
	},
	autofight_file = {
		598917,
		98,
		true
	},
	autofight_discovery = {
		599015,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		599132,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		599296,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		599432,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		599570,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		599741,
		169,
		true
	},
	autofight_farm = {
		599910,
		90,
		true
	},
	autofight_story = {
		600000,
		131,
		true
	},
	fushun_adventure_help = {
		600131,
		1789,
		true
	},
	autofight_change_tip = {
		601920,
		192,
		true
	},
	autofight_selectprops_tip = {
		602112,
		125,
		true
	},
	help_chunjie2021_feast = {
		602237,
		852,
		true
	},
	valentinesday__txt1_tip = {
		603089,
		169,
		true
	},
	valentinesday__txt2_tip = {
		603258,
		166,
		true
	},
	valentinesday__txt3_tip = {
		603424,
		142,
		true
	},
	valentinesday__txt4_tip = {
		603566,
		161,
		true
	},
	valentinesday__txt5_tip = {
		603727,
		180,
		true
	},
	valentinesday__txt6_tip = {
		603907,
		159,
		true
	},
	valentinesday__shop_tip = {
		604066,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		604199,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		604309,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		604419,
		147,
		true
	},
	wwf_bamboo_help = {
		604566,
		980,
		true
	},
	wwf_guide_tip = {
		605546,
		151,
		true
	},
	securitycake_help = {
		605697,
		1904,
		true
	},
	icecream_help = {
		607601,
		1066,
		true
	},
	icecream_make_tip = {
		608667,
		102,
		true
	},
	query_role = {
		608769,
		84,
		true
	},
	query_role_none = {
		608853,
		92,
		true
	},
	query_role_button = {
		608945,
		94,
		true
	},
	query_role_fail = {
		609039,
		92,
		true
	},
	cumulative_victory_target_tip = {
		609131,
		113,
		true
	},
	cumulative_victory_now_tip = {
		609244,
		110,
		true
	},
	word_files_repair = {
		609354,
		100,
		true
	},
	repair_setting_label = {
		609454,
		100,
		true
	},
	voice_control = {
		609554,
		86,
		true
	},
	index_equip = {
		609640,
		85,
		true
	},
	index_without_limit = {
		609725,
		92,
		true
	},
	meta_learn_skill = {
		609817,
		108,
		true
	},
	world_joint_boss_not_found = {
		609925,
		164,
		true
	},
	world_joint_boss_is_death = {
		610089,
		163,
		true
	},
	world_joint_whitout_guild = {
		610252,
		132,
		true
	},
	world_joint_whitout_friend = {
		610384,
		113,
		true
	},
	world_joint_call_support_failed = {
		610497,
		116,
		true
	},
	world_joint_call_support_success = {
		610613,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		610730,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		610920,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		611119,
		192,
		true
	},
	ad_4 = {
		611311,
		235,
		true
	},
	world_word_expired = {
		611546,
		102,
		true
	},
	world_word_guild_member = {
		611648,
		114,
		true
	},
	world_word_guild_player = {
		611762,
		107,
		true
	},
	world_joint_boss_award_expired = {
		611869,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		611983,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		612118,
		163,
		true
	},
	world_boss_get_item = {
		612281,
		175,
		true
	},
	world_boss_ask_help = {
		612456,
		141,
		true
	},
	world_joint_count_no_enough = {
		612597,
		111,
		true
	},
	world_boss_none = {
		612708,
		164,
		true
	},
	world_boss_fleet = {
		612872,
		93,
		true
	},
	world_max_challenge_cnt = {
		612965,
		183,
		true
	},
	world_reset_success = {
		613148,
		113,
		true
	},
	world_map_dangerous_confirm = {
		613261,
		244,
		true
	},
	world_map_version = {
		613505,
		154,
		true
	},
	world_resource_fill = {
		613659,
		150,
		true
	},
	meta_sys_lock_tip = {
		613809,
		172,
		true
	},
	meta_story_lock = {
		613981,
		171,
		true
	},
	meta_acttime_limit = {
		614152,
		88,
		true
	},
	meta_pt_left = {
		614240,
		88,
		true
	},
	meta_syn_rate = {
		614328,
		96,
		true
	},
	meta_repair_rate = {
		614424,
		96,
		true
	},
	meta_story_tip_1 = {
		614520,
		107,
		true
	},
	meta_story_tip_2 = {
		614627,
		101,
		true
	},
	meta_pt_get_way = {
		614728,
		159,
		true
	},
	meta_pt_point = {
		614887,
		93,
		true
	},
	meta_award_get = {
		614980,
		91,
		true
	},
	meta_award_got = {
		615071,
		91,
		true
	},
	meta_repair = {
		615162,
		89,
		true
	},
	meta_repair_success = {
		615251,
		103,
		true
	},
	meta_repair_effect_unlock = {
		615354,
		113,
		true
	},
	meta_repair_effect_special = {
		615467,
		137,
		true
	},
	meta_energy_ship_level_need = {
		615604,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		615722,
		126,
		true
	},
	meta_energy_active_box_tip = {
		615848,
		204,
		true
	},
	meta_break = {
		616052,
		112,
		true
	},
	meta_energy_preview_title = {
		616164,
		147,
		true
	},
	meta_energy_preview_tip = {
		616311,
		157,
		true
	},
	meta_exp_per_day = {
		616468,
		96,
		true
	},
	meta_skill_unlock = {
		616564,
		139,
		true
	},
	meta_unlock_skill_tip = {
		616703,
		175,
		true
	},
	meta_unlock_skill_select = {
		616878,
		144,
		true
	},
	meta_switch_skill_disable = {
		617022,
		181,
		true
	},
	meta_switch_skill_box_title = {
		617203,
		141,
		true
	},
	meta_cur_pt = {
		617344,
		98,
		true
	},
	meta_toast_fullexp = {
		617442,
		112,
		true
	},
	meta_toast_tactics = {
		617554,
		92,
		true
	},
	meta_skillbtn_tactics = {
		617646,
		92,
		true
	},
	meta_destroy_tip = {
		617738,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		617866,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		617960,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		618054,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		618148,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		618245,
		94,
		true
	},
	meta_voice_name_propose = {
		618339,
		93,
		true
	},
	world_boss_ad = {
		618432,
		88,
		true
	},
	world_boss_drop_title = {
		618520,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		618629,
		131,
		true
	},
	world_boss_progress_item_desc = {
		618760,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		619188,
		151,
		true
	},
	equip_ammo_type_1 = {
		619339,
		90,
		true
	},
	equip_ammo_type_2 = {
		619429,
		90,
		true
	},
	equip_ammo_type_3 = {
		619519,
		90,
		true
	},
	equip_ammo_type_4 = {
		619609,
		94,
		true
	},
	equip_ammo_type_5 = {
		619703,
		87,
		true
	},
	equip_ammo_type_6 = {
		619790,
		90,
		true
	},
	equip_ammo_type_7 = {
		619880,
		101,
		true
	},
	equip_ammo_type_8 = {
		619981,
		90,
		true
	},
	equip_ammo_type_9 = {
		620071,
		90,
		true
	},
	equip_ammo_type_10 = {
		620161,
		88,
		true
	},
	equip_ammo_type_11 = {
		620249,
		91,
		true
	},
	common_daily_limit = {
		620340,
		109,
		true
	},
	meta_help = {
		620449,
		3157,
		true
	},
	world_boss_daily_limit = {
		623606,
		109,
		true
	},
	common_go_to_analyze = {
		623715,
		96,
		true
	},
	world_boss_not_reach_target = {
		623811,
		120,
		true
	},
	special_transform_limit_reach = {
		623931,
		188,
		true
	},
	meta_pt_notenough = {
		624119,
		215,
		true
	},
	meta_boss_unlock = {
		624334,
		187,
		true
	},
	word_take_effect = {
		624521,
		86,
		true
	},
	world_boss_challenge_cnt = {
		624607,
		105,
		true
	},
	word_shipNation_meta = {
		624712,
		87,
		true
	},
	world_word_friend = {
		624799,
		87,
		true
	},
	world_word_world = {
		624886,
		86,
		true
	},
	world_word_guild = {
		624972,
		89,
		true
	},
	world_collection_1 = {
		625061,
		95,
		true
	},
	world_collection_2 = {
		625156,
		88,
		true
	},
	world_collection_3 = {
		625244,
		91,
		true
	},
	zero_hour_command_error = {
		625335,
		115,
		true
	},
	commander_is_in_bigworld = {
		625450,
		122,
		true
	},
	world_collection_back = {
		625572,
		121,
		true
	},
	archives_whether_to_retreat = {
		625693,
		204,
		true
	},
	world_fleet_stop = {
		625897,
		104,
		true
	},
	world_setting_title = {
		626001,
		103,
		true
	},
	world_setting_quickmode = {
		626104,
		106,
		true
	},
	world_setting_quickmodetip = {
		626210,
		166,
		true
	},
	world_setting_submititem = {
		626376,
		122,
		true
	},
	world_setting_submititemtip = {
		626498,
		195,
		true
	},
	world_setting_mapauto = {
		626693,
		126,
		true
	},
	world_setting_mapautotip = {
		626819,
		173,
		true
	},
	world_boss_maintenance = {
		626992,
		172,
		true
	},
	world_boss_inbattle = {
		627164,
		116,
		true
	},
	world_automode_title_1 = {
		627280,
		106,
		true
	},
	world_automode_title_2 = {
		627386,
		95,
		true
	},
	world_automode_treasure_1 = {
		627481,
		131,
		true
	},
	world_automode_treasure_2 = {
		627612,
		131,
		true
	},
	world_automode_treasure_3 = {
		627743,
		131,
		true
	},
	world_automode_cancel = {
		627874,
		91,
		true
	},
	world_automode_confirm = {
		627965,
		92,
		true
	},
	world_automode_start_tip1 = {
		628057,
		130,
		true
	},
	world_automode_start_tip2 = {
		628187,
		105,
		true
	},
	world_automode_start_tip3 = {
		628292,
		126,
		true
	},
	world_automode_start_tip4 = {
		628418,
		116,
		true
	},
	world_automode_start_tip5 = {
		628534,
		161,
		true
	},
	world_automode_setting_1 = {
		628695,
		119,
		true
	},
	world_automode_setting_1_1 = {
		628814,
		98,
		true
	},
	world_automode_setting_1_2 = {
		628912,
		91,
		true
	},
	world_automode_setting_1_3 = {
		629003,
		91,
		true
	},
	world_automode_setting_1_4 = {
		629094,
		96,
		true
	},
	world_automode_setting_2 = {
		629190,
		116,
		true
	},
	world_automode_setting_2_1 = {
		629306,
		110,
		true
	},
	world_automode_setting_2_2 = {
		629416,
		117,
		true
	},
	world_automode_setting_all_1 = {
		629533,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		629666,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		629761,
		95,
		true
	},
	world_automode_setting_all_2 = {
		629856,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		629971,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		630068,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		630181,
		113,
		true
	},
	world_automode_setting_all_3 = {
		630294,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		630428,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		630525,
		96,
		true
	},
	world_automode_setting_all_4 = {
		630621,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		630754,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		630849,
		95,
		true
	},
	world_automode_setting_new_1 = {
		630944,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		631067,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		631169,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		631264,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		631359,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		631454,
		100,
		true
	},
	world_collection_task_tip_1 = {
		631554,
		164,
		true
	},
	area_putong = {
		631718,
		88,
		true
	},
	area_anquan = {
		631806,
		88,
		true
	},
	area_yaosai = {
		631894,
		94,
		true
	},
	area_yaosai_2 = {
		631988,
		133,
		true
	},
	area_shenyuan = {
		632121,
		90,
		true
	},
	area_yinmi = {
		632211,
		87,
		true
	},
	area_renwu = {
		632298,
		87,
		true
	},
	area_zhuxian = {
		632385,
		89,
		true
	},
	area_dangan = {
		632474,
		88,
		true
	},
	charge_trade_no_error = {
		632562,
		131,
		true
	},
	world_reset_1 = {
		632693,
		136,
		true
	},
	world_reset_2 = {
		632829,
		153,
		true
	},
	world_reset_3 = {
		632982,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		633103,
		145,
		true
	},
	world_boss_unactivated = {
		633248,
		139,
		true
	},
	world_reset_tip = {
		633387,
		3044,
		true
	},
	spring_invited_2021 = {
		636431,
		224,
		true
	},
	charge_error_count_limit = {
		636655,
		126,
		true
	},
	charge_error_disable = {
		636781,
		128,
		true
	},
	levelScene_select_sp = {
		636909,
		121,
		true
	},
	word_adjustFleet = {
		637030,
		93,
		true
	},
	levelScene_select_noitem = {
		637123,
		118,
		true
	},
	story_setting_label = {
		637241,
		117,
		true
	},
	login_arrears_tips = {
		637358,
		187,
		true
	},
	Supplement_pay1 = {
		637545,
		231,
		true
	},
	Supplement_pay2 = {
		637776,
		242,
		true
	},
	Supplement_pay3 = {
		638018,
		303,
		true
	},
	Supplement_pay4 = {
		638321,
		91,
		true
	},
	world_ship_repair = {
		638412,
		117,
		true
	},
	Supplement_pay5 = {
		638529,
		167,
		true
	},
	area_unkown = {
		638696,
		88,
		true
	},
	Supplement_pay6 = {
		638784,
		92,
		true
	},
	Supplement_pay7 = {
		638876,
		92,
		true
	},
	Supplement_pay8 = {
		638968,
		91,
		true
	},
	world_battle_damage = {
		639059,
		159,
		true
	},
	setting_story_speed_1 = {
		639218,
		94,
		true
	},
	setting_story_speed_2 = {
		639312,
		91,
		true
	},
	setting_story_speed_3 = {
		639403,
		94,
		true
	},
	setting_story_speed_4 = {
		639497,
		101,
		true
	},
	story_autoplay_setting_label = {
		639598,
		115,
		true
	},
	story_autoplay_setting_1 = {
		639713,
		91,
		true
	},
	story_autoplay_setting_2 = {
		639804,
		90,
		true
	},
	meta_shop_exchange_limit = {
		639894,
		128,
		true
	},
	meta_shop_unexchange_label = {
		640022,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		640148,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		640249,
		133,
		true
	},
	dailyLevel_quickfinish = {
		640382,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		640806,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		640919,
		145,
		true
	},
	common_npc_formation_tip = {
		641064,
		134,
		true
	},
	gametip_xiaotiancheng = {
		641198,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		642507,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		642632,
		124,
		true
	},
	task_lock = {
		642756,
		89,
		true
	},
	week_task_pt_name = {
		642845,
		90,
		true
	},
	week_task_award_preview_label = {
		642935,
		106,
		true
	},
	week_task_title_label = {
		643041,
		105,
		true
	},
	cattery_op_clean_success = {
		643146,
		101,
		true
	},
	cattery_op_feed_success = {
		643247,
		106,
		true
	},
	cattery_op_play_success = {
		643353,
		106,
		true
	},
	cattery_style_change_success = {
		643459,
		115,
		true
	},
	cattery_add_commander_success = {
		643574,
		116,
		true
	},
	cattery_remove_commander_success = {
		643690,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		643809,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		643968,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		644101,
		110,
		true
	},
	commander_box_was_finished = {
		644211,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		644324,
		121,
		true
	},
	comander_tool_max_cnt = {
		644445,
		105,
		true
	},
	cat_home_help = {
		644550,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		645781,
		128,
		true
	},
	cat_home_unlock = {
		645909,
		155,
		true
	},
	cat_sleep_notplay = {
		646064,
		132,
		true
	},
	cathome_style_unlock = {
		646196,
		154,
		true
	},
	commander_is_in_cattery = {
		646350,
		133,
		true
	},
	cat_home_interaction = {
		646483,
		126,
		true
	},
	cat_accelerate_left = {
		646609,
		101,
		true
	},
	common_clean = {
		646710,
		82,
		true
	},
	common_feed = {
		646792,
		87,
		true
	},
	common_play = {
		646879,
		87,
		true
	},
	game_stopwords = {
		646966,
		108,
		true
	},
	game_openwords = {
		647074,
		108,
		true
	},
	amusementpark_shop_enter = {
		647182,
		176,
		true
	},
	amusementpark_shop_exchange = {
		647358,
		251,
		true
	},
	amusementpark_shop_success = {
		647609,
		122,
		true
	},
	amusementpark_shop_special = {
		647731,
		169,
		true
	},
	amusementpark_shop_end = {
		647900,
		140,
		true
	},
	amusementpark_shop_0 = {
		648040,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		648194,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		648378,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		648539,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		648704,
		209,
		true
	},
	amusementpark_help = {
		648913,
		1395,
		true
	},
	amusementpark_shop_help = {
		650308,
		793,
		true
	},
	handshake_game_help = {
		651101,
		1125,
		true
	},
	MeixiV4_help = {
		652226,
		861,
		true
	},
	activity_permanent_total = {
		653087,
		104,
		true
	},
	word_investigate = {
		653191,
		86,
		true
	},
	ambush_display_none = {
		653277,
		89,
		true
	},
	activity_permanent_help = {
		653366,
		473,
		true
	},
	activity_permanent_tips1 = {
		653839,
		175,
		true
	},
	activity_permanent_tips2 = {
		654014,
		190,
		true
	},
	activity_permanent_tips3 = {
		654204,
		175,
		true
	},
	activity_permanent_tips4 = {
		654379,
		269,
		true
	},
	activity_permanent_finished = {
		654648,
		97,
		true
	},
	idolmaster_main = {
		654745,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		656078,
		119,
		true
	},
	idolmaster_game_tip2 = {
		656197,
		116,
		true
	},
	idolmaster_game_tip3 = {
		656313,
		98,
		true
	},
	idolmaster_game_tip4 = {
		656411,
		98,
		true
	},
	idolmaster_game_tip5 = {
		656509,
		91,
		true
	},
	idolmaster_collection = {
		656600,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		657207,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		657307,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		657407,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		657507,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		657607,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		657707,
		99,
		true
	},
	cartoon_notall = {
		657806,
		91,
		true
	},
	cartoon_haveno = {
		657897,
		108,
		true
	},
	res_cartoon_new_tip = {
		658005,
		149,
		true
	},
	memory_actiivty_ex = {
		658154,
		86,
		true
	},
	memory_activity_sp = {
		658240,
		86,
		true
	},
	memory_activity_daily = {
		658326,
		94,
		true
	},
	memory_activity_others = {
		658420,
		92,
		true
	},
	battle_end_title = {
		658512,
		93,
		true
	},
	battle_end_subtitle1 = {
		658605,
		97,
		true
	},
	battle_end_subtitle2 = {
		658702,
		97,
		true
	},
	meta_skill_dailyexp = {
		658799,
		113,
		true
	},
	meta_skill_learn = {
		658912,
		127,
		true
	},
	meta_skill_maxtip = {
		659039,
		178,
		true
	},
	meta_tactics_detail = {
		659217,
		96,
		true
	},
	meta_tactics_unlock = {
		659313,
		96,
		true
	},
	meta_tactics_switch = {
		659409,
		96,
		true
	},
	meta_skill_maxtip2 = {
		659505,
		102,
		true
	},
	activity_permanent_progress = {
		659607,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		659705,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		659817,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		659939,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		660055,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		660181,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		660351,
		318,
		true
	},
	tec_tip_no_consumption = {
		660669,
		92,
		true
	},
	tec_tip_material_stock = {
		660761,
		92,
		true
	},
	tec_tip_to_consumption = {
		660853,
		99,
		true
	},
	onebutton_max_tip = {
		660952,
		94,
		true
	},
	target_get_tip = {
		661046,
		84,
		true
	},
	fleet_select_title = {
		661130,
		95,
		true
	},
	backyard_rename_title = {
		661225,
		98,
		true
	},
	backyard_rename_tip = {
		661323,
		106,
		true
	},
	equip_add = {
		661429,
		107,
		true
	},
	equipskin_add = {
		661536,
		117,
		true
	},
	equipskin_none = {
		661653,
		112,
		true
	},
	equipskin_typewrong = {
		661765,
		131,
		true
	},
	equipskin_typewrong_en = {
		661896,
		107,
		true
	},
	user_is_banned = {
		662003,
		128,
		true
	},
	user_is_forever_banned = {
		662131,
		109,
		true
	},
	old_class_is_close = {
		662240,
		155,
		true
	},
	activity_event_building = {
		662395,
		1424,
		true
	},
	salvage_tips = {
		663819,
		954,
		true
	},
	tips_shakebeads = {
		664773,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		665750,
		139,
		true
	},
	cowboy_tips = {
		665889,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		666781,
		138,
		true
	},
	chazi_tips = {
		666919,
		1068,
		true
	},
	catchteasure_help = {
		667987,
		868,
		true
	},
	unlock_tips = {
		668855,
		98,
		true
	},
	class_label_tran = {
		668953,
		87,
		true
	},
	class_label_gen = {
		669040,
		90,
		true
	},
	class_attr_store = {
		669130,
		96,
		true
	},
	class_attr_proficiency = {
		669226,
		102,
		true
	},
	class_attr_getproficiency = {
		669328,
		105,
		true
	},
	class_attr_costproficiency = {
		669433,
		106,
		true
	},
	class_label_upgrading = {
		669539,
		98,
		true
	},
	class_label_upgradetime = {
		669637,
		103,
		true
	},
	class_label_oilfield = {
		669740,
		97,
		true
	},
	class_label_goldfield = {
		669837,
		101,
		true
	},
	class_res_maxlevel_tip = {
		669938,
		116,
		true
	},
	ship_exp_item_title = {
		670054,
		92,
		true
	},
	ship_exp_item_label_clear = {
		670146,
		98,
		true
	},
	ship_exp_item_label_recom = {
		670244,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		670340,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		670438,
		204,
		true
	},
	player_expResource_mail_overflow = {
		670642,
		235,
		true
	},
	tec_nation_award_finish = {
		670877,
		100,
		true
	},
	coures_exp_overflow_tip = {
		670977,
		187,
		true
	},
	coures_exp_npc_tip = {
		671164,
		229,
		true
	},
	coures_level_tip = {
		671393,
		180,
		true
	},
	coures_tip_material_stock = {
		671573,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		671669,
		113,
		true
	},
	eatgame_tips = {
		671782,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		673228,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		673401,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		673543,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		673692,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		673864,
		267,
		true
	},
	battlepass_main_time = {
		674131,
		98,
		true
	},
	battlepass_main_help_2110 = {
		674229,
		3468,
		true
	},
	cruise_task_help_2110 = {
		677697,
		1426,
		true
	},
	cruise_task_phase = {
		679123,
		103,
		true
	},
	cruise_task_tips = {
		679226,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		679316,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		679605,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		679806,
		115,
		true
	},
	cruise_task_unlock = {
		679921,
		142,
		true
	},
	cruise_task_week = {
		680063,
		88,
		true
	},
	battlepass_pay_timelimit = {
		680151,
		98,
		true
	},
	battlepass_pay_acquire = {
		680249,
		104,
		true
	},
	battlepass_pay_attention = {
		680353,
		164,
		true
	},
	battlepass_acquire_attention = {
		680517,
		199,
		true
	},
	battlepass_pay_tip = {
		680716,
		121,
		true
	},
	battlepass_main_tip1 = {
		680837,
		374,
		true
	},
	battlepass_main_tip2 = {
		681211,
		307,
		true
	},
	battlepass_main_tip3 = {
		681518,
		364,
		true
	},
	battlepass_complete = {
		681882,
		103,
		true
	},
	shop_free_tag = {
		681985,
		83,
		true
	},
	quick_equip_tip1 = {
		682068,
		90,
		true
	},
	quick_equip_tip2 = {
		682158,
		86,
		true
	},
	quick_equip_tip3 = {
		682244,
		86,
		true
	},
	quick_equip_tip4 = {
		682330,
		110,
		true
	},
	quick_equip_tip5 = {
		682440,
		137,
		true
	},
	quick_equip_tip6 = {
		682577,
		201,
		true
	},
	retire_importantequipment_tips = {
		682778,
		193,
		true
	},
	settle_rewards_title = {
		682971,
		104,
		true
	},
	settle_rewards_subtitle = {
		683075,
		101,
		true
	},
	total_rewards_subtitle = {
		683176,
		99,
		true
	},
	settle_rewards_text = {
		683275,
		96,
		true
	},
	use_oil_limit_help = {
		683371,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		683665,
		127,
		true
	},
	index_awakening2 = {
		683792,
		102,
		true
	},
	index_upgrade = {
		683894,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		683990,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		684094,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		684201,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		684312,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		684418,
		120,
		true
	},
	attr_durability = {
		684538,
		85,
		true
	},
	attr_armor = {
		684623,
		80,
		true
	},
	attr_reload = {
		684703,
		81,
		true
	},
	attr_cannon = {
		684784,
		81,
		true
	},
	attr_torpedo = {
		684865,
		82,
		true
	},
	attr_motion = {
		684947,
		81,
		true
	},
	attr_antiaircraft = {
		685028,
		87,
		true
	},
	attr_air = {
		685115,
		78,
		true
	},
	attr_hit = {
		685193,
		78,
		true
	},
	attr_antisub = {
		685271,
		82,
		true
	},
	attr_oxy_max = {
		685353,
		85,
		true
	},
	attr_ammo = {
		685438,
		82,
		true
	},
	attr_hunting_range = {
		685520,
		95,
		true
	},
	attr_luck = {
		685615,
		79,
		true
	},
	attr_consume = {
		685694,
		82,
		true
	},
	attr_speed = {
		685776,
		80,
		true
	},
	monthly_card_tip = {
		685856,
		109,
		true
	},
	shopping_error_time_limit = {
		685965,
		185,
		true
	},
	world_total_power = {
		686150,
		90,
		true
	},
	world_mileage = {
		686240,
		90,
		true
	},
	world_pressing = {
		686330,
		90,
		true
	},
	Settings_title_FPS = {
		686420,
		98,
		true
	},
	Settings_title_Notification = {
		686518,
		111,
		true
	},
	Settings_title_Other = {
		686629,
		97,
		true
	},
	Settings_title_LoginJP = {
		686726,
		99,
		true
	},
	Settings_title_Redeem = {
		686825,
		98,
		true
	},
	Settings_title_AdjustScr = {
		686923,
		107,
		true
	},
	Settings_title_Secpw = {
		687030,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		687131,
		120,
		true
	},
	Settings_title_agreement = {
		687251,
		101,
		true
	},
	Settings_title_sound = {
		687352,
		100,
		true
	},
	Settings_title_resUpdate = {
		687452,
		104,
		true
	},
	equipment_info_change_tip = {
		687556,
		139,
		true
	},
	equipment_info_change_name_a = {
		687695,
		119,
		true
	},
	equipment_info_change_name_b = {
		687814,
		119,
		true
	},
	equipment_info_change_text_before = {
		687933,
		107,
		true
	},
	equipment_info_change_text_after = {
		688040,
		106,
		true
	},
	world_boss_progress_tip_title = {
		688146,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		688269,
		288,
		true
	},
	ssss_main_help = {
		688557,
		1119,
		true
	},
	mini_game_time = {
		689676,
		95,
		true
	},
	mini_game_score = {
		689771,
		86,
		true
	},
	mini_game_leave = {
		689857,
		117,
		true
	},
	mini_game_pause = {
		689974,
		114,
		true
	},
	mini_game_cur_score = {
		690088,
		97,
		true
	},
	mini_game_high_score = {
		690185,
		98,
		true
	},
	monopoly_world_tip1 = {
		690283,
		105,
		true
	},
	monopoly_world_tip2 = {
		690388,
		258,
		true
	},
	monopoly_world_tip3 = {
		690646,
		223,
		true
	},
	help_monopoly_world = {
		690869,
		1568,
		true
	},
	ssssmedal_tip = {
		692437,
		202,
		true
	},
	ssssmedal_name = {
		692639,
		110,
		true
	},
	ssssmedal_belonging = {
		692749,
		115,
		true
	},
	ssssmedal_name1 = {
		692864,
		112,
		true
	},
	ssssmedal_name2 = {
		692976,
		108,
		true
	},
	ssssmedal_name3 = {
		693084,
		115,
		true
	},
	ssssmedal_name4 = {
		693199,
		108,
		true
	},
	ssssmedal_name5 = {
		693307,
		111,
		true
	},
	ssssmedal_name6 = {
		693418,
		94,
		true
	},
	ssssmedal_belonging1 = {
		693512,
		110,
		true
	},
	ssssmedal_belonging2 = {
		693622,
		110,
		true
	},
	ssssmedal_desc1 = {
		693732,
		178,
		true
	},
	ssssmedal_desc2 = {
		693910,
		213,
		true
	},
	ssssmedal_desc3 = {
		694123,
		227,
		true
	},
	ssssmedal_desc4 = {
		694350,
		206,
		true
	},
	ssssmedal_desc5 = {
		694556,
		213,
		true
	},
	ssssmedal_desc6 = {
		694769,
		185,
		true
	},
	show_fate_demand_count = {
		694954,
		149,
		true
	},
	show_design_demand_count = {
		695103,
		162,
		true
	},
	blueprint_select_overflow = {
		695265,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		695367,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		695556,
		140,
		true
	},
	blueprint_exchange_select_display = {
		695696,
		126,
		true
	},
	build_rate_title = {
		695822,
		93,
		true
	},
	build_pools_intro = {
		695915,
		168,
		true
	},
	build_detail_intro = {
		696083,
		107,
		true
	},
	ssss_game_tip = {
		696190,
		1712,
		true
	},
	ssss_medal_tip = {
		697902,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		698520,
		288,
		true
	},
	battlepass_main_help_2112 = {
		698808,
		3444,
		true
	},
	cruise_task_help_2112 = {
		702252,
		1415,
		true
	},
	littleSanDiego_npc = {
		703667,
		1410,
		true
	},
	tag_ship_unlocked = {
		705077,
		97,
		true
	},
	tag_ship_locked = {
		705174,
		95,
		true
	},
	acceleration_tips_1 = {
		705269,
		227,
		true
	},
	acceleration_tips_2 = {
		705496,
		211,
		true
	},
	noacceleration_tips = {
		705707,
		138,
		true
	},
	word_shipskin = {
		705845,
		79,
		true
	},
	settings_sound_title_bgm = {
		705924,
		100,
		true
	},
	settings_sound_title_effct = {
		706024,
		99,
		true
	},
	settings_sound_title_cv = {
		706123,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		706219,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		706345,
		125,
		true
	},
	setting_resdownload_title_music = {
		706470,
		121,
		true
	},
	setting_resdownload_title_sound = {
		706591,
		127,
		true
	},
	setting_resdownload_title_manga = {
		706718,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		706842,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		706965,
		126,
		true
	},
	settings_battle_title = {
		707091,
		98,
		true
	},
	settings_battle_tip = {
		707189,
		126,
		true
	},
	settings_battle_Btn_edit = {
		707315,
		95,
		true
	},
	settings_battle_Btn_reset = {
		707410,
		98,
		true
	},
	settings_battle_Btn_save = {
		707508,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		707603,
		97,
		true
	},
	settings_pwd_label_close = {
		707700,
		91,
		true
	},
	settings_pwd_label_open = {
		707791,
		89,
		true
	},
	word_frame = {
		707880,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		707957,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		708075,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		708179,
		135,
		true
	},
	CurlingGame_tips1 = {
		708314,
		1192,
		true
	},
	maid_task_tips1 = {
		709506,
		837,
		true
	},
	shop_akashi_pick_title = {
		710343,
		92,
		true
	},
	shop_diamond_title = {
		710435,
		98,
		true
	},
	shop_gift_title = {
		710533,
		95,
		true
	},
	shop_item_title = {
		710628,
		95,
		true
	},
	shop_charge_level_limit = {
		710723,
		100,
		true
	},
	backhill_cantupbuilding = {
		710823,
		180,
		true
	},
	pray_cant_tips = {
		711003,
		167,
		true
	},
	help_xinnian2022_feast = {
		711170,
		816,
		true
	},
	Pray_activity_tips1 = {
		711986,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		714304,
		251,
		true
	},
	help_xinnian2022_z28 = {
		714555,
		911,
		true
	},
	help_xinnian2022_firework = {
		715466,
		1583,
		true
	},
	player_manifesto_placeholder = {
		717049,
		121,
		true
	},
	box_ship_del_click = {
		717170,
		82,
		true
	},
	box_equipment_del_click = {
		717252,
		87,
		true
	},
	change_player_name_title = {
		717339,
		101,
		true
	},
	change_player_name_subtitle = {
		717440,
		117,
		true
	},
	change_player_name_input_tip = {
		717557,
		108,
		true
	},
	change_player_name_illegal = {
		717665,
		236,
		true
	},
	nodisplay_player_home_name = {
		717901,
		96,
		true
	},
	nodisplay_player_home_share = {
		717997,
		104,
		true
	},
	tactics_class_start = {
		718101,
		96,
		true
	},
	tactics_class_cancel = {
		718197,
		90,
		true
	},
	tactics_class_get_exp = {
		718287,
		108,
		true
	},
	tactics_class_spend_time = {
		718395,
		101,
		true
	},
	build_ticket_description = {
		718496,
		121,
		true
	},
	build_ticket_expire_warning = {
		718617,
		108,
		true
	},
	tip_build_ticket_expired = {
		718725,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		718872,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		719033,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		719146,
		186,
		true
	},
	springfes_tips1 = {
		719332,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		720380,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		720490,
		109,
		true
	},
	worldinpicture_help = {
		720599,
		938,
		true
	},
	worldinpicture_task_help = {
		721537,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		722480,
		123,
		true
	},
	missile_attack_area_confirm = {
		722603,
		104,
		true
	},
	missile_attack_area_cancel = {
		722707,
		103,
		true
	},
	shipchange_alert_infleet = {
		722810,
		181,
		true
	},
	shipchange_alert_inpvp = {
		722991,
		196,
		true
	},
	shipchange_alert_inexercise = {
		723187,
		201,
		true
	},
	shipchange_alert_inworld = {
		723388,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		723576,
		203,
		true
	},
	shipchange_alert_indiff = {
		723779,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		723969,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		724182,
		218,
		true
	},
	monopoly3thre_tip = {
		724400,
		158,
		true
	},
	fushun_game3_tip = {
		724558,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		725937,
		287,
		true
	},
	battlepass_main_help_2202 = {
		726224,
		3452,
		true
	},
	cruise_task_help_2202 = {
		729676,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		730821,
		293,
		true
	},
	battlepass_main_help_2204 = {
		731114,
		3454,
		true
	},
	cruise_task_help_2204 = {
		734568,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		735982,
		290,
		true
	},
	battlepass_main_help_2206 = {
		736272,
		3453,
		true
	},
	cruise_task_help_2206 = {
		739725,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		741139,
		290,
		true
	},
	battlepass_main_help_2208 = {
		741429,
		3458,
		true
	},
	cruise_task_help_2208 = {
		744887,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		746302,
		266,
		true
	},
	battlepass_main_help_2210 = {
		746568,
		3460,
		true
	},
	cruise_task_help_2210 = {
		750028,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		751444,
		271,
		true
	},
	battlepass_main_help_2212 = {
		751715,
		3427,
		true
	},
	cruise_task_help_2212 = {
		755142,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		756541,
		267,
		true
	},
	battlepass_main_help_2302 = {
		756808,
		3435,
		true
	},
	cruise_task_help_2302 = {
		760243,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		761657,
		280,
		true
	},
	battlepass_main_help_2304 = {
		761937,
		3454,
		true
	},
	cruise_task_help_2304 = {
		765391,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		766805,
		267,
		true
	},
	battlepass_main_help_2306 = {
		767072,
		3446,
		true
	},
	cruise_task_help_2306 = {
		770518,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		771932,
		282,
		true
	},
	battlepass_main_help_2308 = {
		772214,
		3451,
		true
	},
	cruise_task_help_2308 = {
		775665,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		777080,
		283,
		true
	},
	battlepass_main_help_2310 = {
		777363,
		3453,
		true
	},
	cruise_task_help_2310 = {
		780816,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		782232,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		785682,
		3451,
		true
	},
	cruise_task_help_2312 = {
		789133,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		790548,
		267,
		true
	},
	battlepass_main_help_2402 = {
		790815,
		3453,
		true
	},
	cruise_task_help_2402 = {
		794268,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		795682,
		244,
		true
	},
	battlepass_main_help_2404 = {
		795926,
		3233,
		true
	},
	cruise_task_help_2404 = {
		799159,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		800272,
		234,
		true
	},
	battlepass_main_help_2406 = {
		800506,
		3225,
		true
	},
	cruise_task_help_2406 = {
		803731,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		804844,
		238,
		true
	},
	battlepass_main_help_2408 = {
		805082,
		3220,
		true
	},
	cruise_task_help_2408 = {
		808302,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		809415,
		263,
		true
	},
	battlepass_main_help_2410 = {
		809678,
		3303,
		true
	},
	cruise_task_help_2410 = {
		812981,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		814123,
		269,
		true
	},
	battlepass_main_help_2412 = {
		814392,
		3271,
		true
	},
	cruise_task_help_2412 = {
		817663,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		818794,
		264,
		true
	},
	battlepass_main_help_2502 = {
		819058,
		3281,
		true
	},
	cruise_task_help_2502 = {
		822339,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		823471,
		264,
		true
	},
	battlepass_main_help_2504 = {
		823735,
		3295,
		true
	},
	cruise_task_help_2504 = {
		827030,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		828162,
		264,
		true
	},
	battlepass_main_help_2506 = {
		828426,
		3281,
		true
	},
	cruise_task_help_2506 = {
		831707,
		1132,
		true
	},
	attrset_reset = {
		832839,
		86,
		true
	},
	attrset_save = {
		832925,
		82,
		true
	},
	attrset_ask_save = {
		833007,
		130,
		true
	},
	attrset_save_success = {
		833137,
		97,
		true
	},
	attrset_disable = {
		833234,
		145,
		true
	},
	attrset_input_ill = {
		833379,
		97,
		true
	},
	eventshop_time_hint = {
		833476,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		833607,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		833759,
		157,
		true
	},
	sp_no_quota = {
		833916,
		125,
		true
	},
	fur_all_buy = {
		834041,
		88,
		true
	},
	fur_onekey_buy = {
		834129,
		91,
		true
	},
	littleRenown_npc = {
		834220,
		1304,
		true
	},
	tech_package_tip = {
		835524,
		302,
		true
	},
	backyard_food_shop_tip = {
		835826,
		103,
		true
	},
	dorm_2f_lock = {
		835929,
		85,
		true
	},
	word_get_way = {
		836014,
		90,
		true
	},
	word_get_date = {
		836104,
		91,
		true
	},
	enter_theme_name = {
		836195,
		103,
		true
	},
	enter_extend_food_label = {
		836298,
		93,
		true
	},
	backyard_extend_tip_1 = {
		836391,
		105,
		true
	},
	backyard_extend_tip_2 = {
		836496,
		114,
		true
	},
	backyard_extend_tip_3 = {
		836610,
		98,
		true
	},
	backyard_extend_tip_4 = {
		836708,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		836796,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		836991,
		161,
		true
	},
	level_remaster_tip1 = {
		837152,
		97,
		true
	},
	level_remaster_tip2 = {
		837249,
		89,
		true
	},
	level_remaster_tip3 = {
		837338,
		89,
		true
	},
	level_remaster_tip4 = {
		837427,
		110,
		true
	},
	newserver_time = {
		837537,
		88,
		true
	},
	skill_learn_tip = {
		837625,
		127,
		true
	},
	build_count_tip = {
		837752,
		85,
		true
	},
	help_research_package = {
		837837,
		299,
		true
	},
	lv70_package_tip = {
		838136,
		272,
		true
	},
	tech_select_tip1 = {
		838408,
		106,
		true
	},
	tech_select_tip2 = {
		838514,
		175,
		true
	},
	tech_select_tip3 = {
		838689,
		89,
		true
	},
	tech_select_tip4 = {
		838778,
		103,
		true
	},
	tech_select_tip5 = {
		838881,
		114,
		true
	},
	techpackage_item_use = {
		838995,
		297,
		true
	},
	techpackage_item_use_1 = {
		839292,
		259,
		true
	},
	techpackage_item_use_2 = {
		839551,
		238,
		true
	},
	techpackage_item_use_confirm = {
		839789,
		168,
		true
	},
	newserver_shop_timelimit = {
		839957,
		128,
		true
	},
	tech_character_get = {
		840085,
		91,
		true
	},
	package_detail_tip = {
		840176,
		95,
		true
	},
	event_ui_consume = {
		840271,
		87,
		true
	},
	event_ui_recommend = {
		840358,
		88,
		true
	},
	event_ui_start = {
		840446,
		84,
		true
	},
	event_ui_giveup = {
		840530,
		85,
		true
	},
	event_ui_finish = {
		840615,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		840700,
		104,
		true
	},
	battle_result_confirm = {
		840804,
		91,
		true
	},
	battle_result_targets = {
		840895,
		98,
		true
	},
	battle_result_continue = {
		840993,
		111,
		true
	},
	index_L2D = {
		841104,
		76,
		true
	},
	index_DBG = {
		841180,
		86,
		true
	},
	index_BG = {
		841266,
		85,
		true
	},
	index_CANTUSE = {
		841351,
		90,
		true
	},
	index_UNUSE = {
		841441,
		84,
		true
	},
	index_BGM = {
		841525,
		86,
		true
	},
	without_ship_to_wear = {
		841611,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		841735,
		140,
		true
	},
	skinatlas_search_holder = {
		841875,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		842007,
		126,
		true
	},
	chang_ship_skin_window_title = {
		842133,
		98,
		true
	},
	world_boss_item_info = {
		842231,
		420,
		true
	},
	world_past_boss_item_info = {
		842651,
		439,
		true
	},
	world_boss_lefttime = {
		843090,
		88,
		true
	},
	world_boss_item_count_noenough = {
		843178,
		124,
		true
	},
	world_boss_item_usage_tip = {
		843302,
		157,
		true
	},
	world_boss_no_select_archives = {
		843459,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		843606,
		134,
		true
	},
	world_boss_archives_are_clear = {
		843740,
		118,
		true
	},
	world_boss_switch_archives = {
		843858,
		232,
		true
	},
	world_boss_switch_archives_success = {
		844090,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		844258,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		844417,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		844576,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		844689,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		844806,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		844934,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		845064,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		845182,
		220,
		true
	},
	world_archives_boss_help = {
		845402,
		3648,
		true
	},
	world_archives_boss_list_help = {
		849050,
		525,
		true
	},
	archives_boss_was_opened = {
		849575,
		178,
		true
	},
	current_boss_was_opened = {
		849753,
		173,
		true
	},
	world_boss_title_auto_battle = {
		849926,
		105,
		true
	},
	world_boss_title_highest_damge = {
		850031,
		110,
		true
	},
	world_boss_title_estimation = {
		850141,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		850252,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		850356,
		116,
		true
	},
	world_boss_title_spend_time = {
		850472,
		104,
		true
	},
	world_boss_title_total_damage = {
		850576,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		850682,
		131,
		true
	},
	world_boss_current_boss_label = {
		850813,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		850919,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		851026,
		181,
		true
	},
	world_boss_progress_no_enough = {
		851207,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		851323,
		107,
		true
	},
	meta_syn_value_label = {
		851430,
		107,
		true
	},
	meta_syn_finish = {
		851537,
		102,
		true
	},
	index_meta_repair = {
		851639,
		101,
		true
	},
	index_meta_tactics = {
		851740,
		102,
		true
	},
	index_meta_energy = {
		851842,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		851949,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		852115,
		223,
		true
	},
	tactics_no_recent_ships = {
		852338,
		127,
		true
	},
	activity_kill = {
		852465,
		90,
		true
	},
	battle_result_dmg = {
		852555,
		90,
		true
	},
	battle_result_kill_count = {
		852645,
		94,
		true
	},
	battle_result_toggle_on = {
		852739,
		103,
		true
	},
	battle_result_toggle_off = {
		852842,
		101,
		true
	},
	battle_result_continue_battle = {
		852943,
		106,
		true
	},
	battle_result_quit_battle = {
		853049,
		101,
		true
	},
	battle_result_share_battle = {
		853150,
		90,
		true
	},
	pre_combat_team = {
		853240,
		92,
		true
	},
	pre_combat_vanguard = {
		853332,
		95,
		true
	},
	pre_combat_main = {
		853427,
		91,
		true
	},
	pre_combat_submarine = {
		853518,
		96,
		true
	},
	pre_combat_targets = {
		853614,
		88,
		true
	},
	pre_combat_atlasloot = {
		853702,
		90,
		true
	},
	destroy_confirm_access = {
		853792,
		92,
		true
	},
	destroy_confirm_cancel = {
		853884,
		92,
		true
	},
	pt_count_tip = {
		853976,
		82,
		true
	},
	dockyard_data_loss_detected = {
		854058,
		166,
		true
	},
	littleEugen_npc = {
		854224,
		1345,
		true
	},
	five_shujuhuigu = {
		855569,
		88,
		true
	},
	five_shujuhuigu1 = {
		855657,
		95,
		true
	},
	littleChaijun_npc = {
		855752,
		1246,
		true
	},
	five_qingdian = {
		856998,
		849,
		true
	},
	friend_resume_title_detail = {
		857847,
		103,
		true
	},
	item_type13_tip1 = {
		857950,
		93,
		true
	},
	item_type13_tip2 = {
		858043,
		93,
		true
	},
	item_type16_tip1 = {
		858136,
		93,
		true
	},
	item_type16_tip2 = {
		858229,
		93,
		true
	},
	item_type17_tip1 = {
		858322,
		93,
		true
	},
	item_type17_tip2 = {
		858415,
		93,
		true
	},
	five_duomaomao = {
		858508,
		1103,
		true
	},
	main_4 = {
		859611,
		85,
		true
	},
	main_5 = {
		859696,
		85,
		true
	},
	honor_medal_support_tips_display = {
		859781,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		860219,
		215,
		true
	},
	support_rate_title = {
		860434,
		95,
		true
	},
	support_times_limited = {
		860529,
		130,
		true
	},
	support_times_tip = {
		860659,
		94,
		true
	},
	build_times_tip = {
		860753,
		92,
		true
	},
	tactics_recent_ship_label = {
		860845,
		109,
		true
	},
	title_info = {
		860954,
		80,
		true
	},
	eventshop_unlock_info = {
		861034,
		97,
		true
	},
	eventshop_unlock_hint = {
		861131,
		123,
		true
	},
	commission_event_tip = {
		861254,
		1010,
		true
	},
	decoration_medal_placeholder = {
		862264,
		139,
		true
	},
	technology_filter_placeholder = {
		862403,
		130,
		true
	},
	eva_comment_send_null = {
		862533,
		114,
		true
	},
	report_sent_thank = {
		862647,
		201,
		true
	},
	report_ship_cannot_comment = {
		862848,
		114,
		true
	},
	report_cannot_comment = {
		862962,
		163,
		true
	},
	report_sent_title = {
		863125,
		87,
		true
	},
	report_sent_desc = {
		863212,
		118,
		true
	},
	report_type_1 = {
		863330,
		96,
		true
	},
	report_type_1_1 = {
		863426,
		103,
		true
	},
	report_type_2 = {
		863529,
		96,
		true
	},
	report_type_2_1 = {
		863625,
		114,
		true
	},
	report_type_3 = {
		863739,
		93,
		true
	},
	report_type_3_1 = {
		863832,
		100,
		true
	},
	report_type_other = {
		863932,
		87,
		true
	},
	report_type_other_1 = {
		864019,
		111,
		true
	},
	report_type_other_2 = {
		864130,
		113,
		true
	},
	report_sent_help = {
		864243,
		506,
		true
	},
	rename_input = {
		864749,
		89,
		true
	},
	avatar_task_level = {
		864838,
		127,
		true
	},
	avatar_upgrad_1 = {
		864965,
		90,
		true
	},
	avatar_upgrad_2 = {
		865055,
		90,
		true
	},
	avatar_upgrad_3 = {
		865145,
		89,
		true
	},
	avatar_task_ship_1 = {
		865234,
		104,
		true
	},
	avatar_task_ship_2 = {
		865338,
		106,
		true
	},
	technology_queue_complete = {
		865444,
		102,
		true
	},
	technology_queue_processing = {
		865546,
		101,
		true
	},
	technology_queue_waiting = {
		865647,
		101,
		true
	},
	technology_queue_getaward = {
		865748,
		102,
		true
	},
	technology_daily_refresh = {
		865850,
		110,
		true
	},
	technology_queue_full = {
		865960,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		866094,
		162,
		true
	},
	technology_consume = {
		866256,
		95,
		true
	},
	technology_request = {
		866351,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		866453,
		247,
		true
	},
	playervtae_setting_btn_label = {
		866700,
		104,
		true
	},
	technology_queue_in_success = {
		866804,
		111,
		true
	},
	star_require_enemy_text = {
		866915,
		127,
		true
	},
	star_require_enemy_title = {
		867042,
		102,
		true
	},
	star_require_enemy_check = {
		867144,
		94,
		true
	},
	worldboss_rank_timer_label = {
		867238,
		115,
		true
	},
	technology_detail = {
		867353,
		93,
		true
	},
	technology_mission_unfinish = {
		867446,
		107,
		true
	},
	word_chinese = {
		867553,
		85,
		true
	},
	word_japanese_2 = {
		867638,
		86,
		true
	},
	word_japanese = {
		867724,
		83,
		true
	},
	avatarframe_got = {
		867807,
		92,
		true
	},
	item_is_max_cnt = {
		867899,
		109,
		true
	},
	level_fleet_ship_desc = {
		868008,
		106,
		true
	},
	level_fleet_sub_desc = {
		868114,
		97,
		true
	},
	summerland_tip = {
		868211,
		426,
		true
	},
	icecreamgame_tip = {
		868637,
		1963,
		true
	},
	unlock_date_tip = {
		870600,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		870720,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		870899,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		871038,
		156,
		true
	},
	mail_filter_placeholder = {
		871194,
		100,
		true
	},
	recently_sticker_placeholder = {
		871294,
		111,
		true
	},
	backhill_campusfestival_tip = {
		871405,
		1427,
		true
	},
	mini_cookgametip = {
		872832,
		1185,
		true
	},
	cook_game_Albacore = {
		874017,
		108,
		true
	},
	cook_game_august = {
		874125,
		96,
		true
	},
	cook_game_elbe = {
		874221,
		100,
		true
	},
	cook_game_hakuryu = {
		874321,
		140,
		true
	},
	cook_game_howe = {
		874461,
		145,
		true
	},
	cook_game_marcopolo = {
		874606,
		110,
		true
	},
	cook_game_noshiro = {
		874716,
		125,
		true
	},
	cook_game_pnelope = {
		874841,
		139,
		true
	},
	cook_game_laffey = {
		874980,
		165,
		true
	},
	cook_game_janus = {
		875145,
		141,
		true
	},
	cook_game_flandre = {
		875286,
		132,
		true
	},
	cook_game_constellation = {
		875418,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		875605,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		875739,
		227,
		true
	},
	random_ship_on = {
		875966,
		111,
		true
	},
	random_ship_off_0 = {
		876077,
		202,
		true
	},
	random_ship_off = {
		876279,
		160,
		true
	},
	random_ship_forbidden = {
		876439,
		152,
		true
	},
	random_ship_now = {
		876591,
		102,
		true
	},
	random_ship_label = {
		876693,
		97,
		true
	},
	player_vitae_skin_setting = {
		876790,
		102,
		true
	},
	random_ship_tips1 = {
		876892,
		155,
		true
	},
	random_ship_tips2 = {
		877047,
		128,
		true
	},
	random_ship_before = {
		877175,
		117,
		true
	},
	random_ship_and_skin_title = {
		877292,
		123,
		true
	},
	random_ship_frequse_mode = {
		877415,
		104,
		true
	},
	random_ship_locked_mode = {
		877519,
		103,
		true
	},
	littleSpee_npc = {
		877622,
		1475,
		true
	},
	random_flag_ship = {
		879097,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		879193,
		112,
		true
	},
	expedition_drop_use_out = {
		879305,
		168,
		true
	},
	expedition_extra_drop_tip = {
		879473,
		110,
		true
	},
	ex_pass_use = {
		879583,
		81,
		true
	},
	defense_formation_tip_npc = {
		879664,
		218,
		true
	},
	pgs_login_tip = {
		879882,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		880110,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		880331,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		880521,
		254,
		true
	},
	pgs_binding_account = {
		880775,
		100,
		true
	},
	pgs_unbind = {
		880875,
		98,
		true
	},
	pgs_unbind_tip1 = {
		880973,
		150,
		true
	},
	pgs_unbind_tip2 = {
		881123,
		246,
		true
	},
	word_item = {
		881369,
		82,
		true
	},
	word_tool = {
		881451,
		89,
		true
	},
	word_other = {
		881540,
		80,
		true
	},
	ryza_word_equip = {
		881620,
		85,
		true
	},
	ryza_rest_produce_count = {
		881705,
		115,
		true
	},
	ryza_composite_confirm = {
		881820,
		127,
		true
	},
	ryza_composite_confirm_single = {
		881947,
		130,
		true
	},
	ryza_composite_count = {
		882077,
		98,
		true
	},
	ryza_toggle_only_composite = {
		882175,
		113,
		true
	},
	ryza_tip_select_recipe = {
		882288,
		136,
		true
	},
	ryza_tip_put_materials = {
		882424,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		882551,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		882689,
		141,
		true
	},
	ryza_material_not_enough = {
		882830,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		882985,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		883142,
		143,
		true
	},
	ryza_tip_no_item = {
		883285,
		114,
		true
	},
	ryza_ui_show_acess = {
		883399,
		102,
		true
	},
	ryza_tip_no_recipe = {
		883501,
		114,
		true
	},
	ryza_tip_item_access = {
		883615,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		883758,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		883897,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		884005,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		884104,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		884211,
		113,
		true
	},
	ryza_tip_control_buff = {
		884324,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		884468,
		105,
		true
	},
	ryza_tip_control = {
		884573,
		135,
		true
	},
	ryza_tip_main = {
		884708,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		886173,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		886366,
		100,
		true
	},
	ryza_composite_help_tip = {
		886466,
		476,
		true
	},
	ryza_control_help_tip = {
		886942,
		296,
		true
	},
	ryza_mini_game = {
		887238,
		351,
		true
	},
	ryza_task_level_desc = {
		887589,
		97,
		true
	},
	ryza_task_tag_explore = {
		887686,
		91,
		true
	},
	ryza_task_tag_battle = {
		887777,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		887867,
		92,
		true
	},
	ryza_task_tag_develop = {
		887959,
		91,
		true
	},
	ryza_task_tag_adventure = {
		888050,
		93,
		true
	},
	ryza_task_tag_build = {
		888143,
		89,
		true
	},
	ryza_task_tag_create = {
		888232,
		90,
		true
	},
	ryza_task_tag_daily = {
		888322,
		92,
		true
	},
	ryza_task_detail_content = {
		888414,
		94,
		true
	},
	ryza_task_detail_award = {
		888508,
		92,
		true
	},
	ryza_task_go = {
		888600,
		82,
		true
	},
	ryza_task_get = {
		888682,
		83,
		true
	},
	ryza_task_get_all = {
		888765,
		94,
		true
	},
	ryza_task_confirm = {
		888859,
		87,
		true
	},
	ryza_task_cancel = {
		888946,
		86,
		true
	},
	ryza_task_level_num = {
		889032,
		96,
		true
	},
	ryza_task_level_add = {
		889128,
		99,
		true
	},
	ryza_task_submit = {
		889227,
		86,
		true
	},
	ryza_task_detail = {
		889313,
		86,
		true
	},
	ryza_composite_words = {
		889399,
		741,
		true
	},
	ryza_task_help_tip = {
		890140,
		345,
		true
	},
	hotspring_buff = {
		890485,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		890625,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		890815,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		890924,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		891036,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		891198,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		891309,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		891447,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		891558,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		891714,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		891825,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		891948,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		892088,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		892234,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		892360,
		159,
		true
	},
	index_dressed = {
		892519,
		90,
		true
	},
	random_ship_custom_mode = {
		892609,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		892722,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		892835,
		116,
		true
	},
	hotspring_shop_enter1 = {
		892951,
		181,
		true
	},
	hotspring_shop_enter2 = {
		893132,
		183,
		true
	},
	hotspring_shop_insufficient = {
		893315,
		191,
		true
	},
	hotspring_shop_success1 = {
		893506,
		100,
		true
	},
	hotspring_shop_success2 = {
		893606,
		120,
		true
	},
	hotspring_shop_finish = {
		893726,
		170,
		true
	},
	hotspring_shop_end = {
		893896,
		183,
		true
	},
	hotspring_shop_touch1 = {
		894079,
		143,
		true
	},
	hotspring_shop_touch2 = {
		894222,
		149,
		true
	},
	hotspring_shop_touch3 = {
		894371,
		137,
		true
	},
	hotspring_shop_exchanged = {
		894508,
		156,
		true
	},
	hotspring_shop_exchange = {
		894664,
		205,
		true
	},
	hotspring_tip1 = {
		894869,
		160,
		true
	},
	hotspring_tip2 = {
		895029,
		111,
		true
	},
	hotspring_help = {
		895140,
		748,
		true
	},
	hotspring_expand = {
		895888,
		149,
		true
	},
	hotspring_shop_help = {
		896037,
		535,
		true
	},
	resorts_help = {
		896572,
		703,
		true
	},
	pvzminigame_help = {
		897275,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		898861,
		746,
		true
	},
	beach_guard_chaijun = {
		899607,
		170,
		true
	},
	beach_guard_jianye = {
		899777,
		154,
		true
	},
	beach_guard_lituoliao = {
		899931,
		269,
		true
	},
	beach_guard_bominghan = {
		900200,
		256,
		true
	},
	beach_guard_nengdai = {
		900456,
		272,
		true
	},
	beach_guard_m_craft = {
		900728,
		119,
		true
	},
	beach_guard_m_atk = {
		900847,
		114,
		true
	},
	beach_guard_m_guard = {
		900961,
		119,
		true
	},
	beach_guard_m_craft_name = {
		901080,
		97,
		true
	},
	beach_guard_m_atk_name = {
		901177,
		95,
		true
	},
	beach_guard_m_guard_name = {
		901272,
		97,
		true
	},
	beach_guard_e1 = {
		901369,
		90,
		true
	},
	beach_guard_e2 = {
		901459,
		87,
		true
	},
	beach_guard_e3 = {
		901546,
		93,
		true
	},
	beach_guard_e4 = {
		901639,
		87,
		true
	},
	beach_guard_e5 = {
		901726,
		87,
		true
	},
	beach_guard_e6 = {
		901813,
		87,
		true
	},
	beach_guard_e7 = {
		901900,
		93,
		true
	},
	beach_guard_e1_desc = {
		901993,
		145,
		true
	},
	beach_guard_e2_desc = {
		902138,
		158,
		true
	},
	beach_guard_e3_desc = {
		902296,
		158,
		true
	},
	beach_guard_e4_desc = {
		902454,
		172,
		true
	},
	beach_guard_e5_desc = {
		902626,
		173,
		true
	},
	beach_guard_e6_desc = {
		902799,
		279,
		true
	},
	beach_guard_e7_desc = {
		903078,
		168,
		true
	},
	ninghai_nianye = {
		903246,
		132,
		true
	},
	yingrui_nianye = {
		903378,
		156,
		true
	},
	zhaohe_nianye = {
		903534,
		170,
		true
	},
	zhenhai_nianye = {
		903704,
		149,
		true
	},
	haitian_nianye = {
		903853,
		171,
		true
	},
	taiyuan_nianye = {
		904024,
		159,
		true
	},
	yixian_nianye = {
		904183,
		163,
		true
	},
	activity_yanhua_tip1 = {
		904346,
		90,
		true
	},
	activity_yanhua_tip2 = {
		904436,
		105,
		true
	},
	activity_yanhua_tip3 = {
		904541,
		105,
		true
	},
	activity_yanhua_tip4 = {
		904646,
		150,
		true
	},
	activity_yanhua_tip5 = {
		904796,
		117,
		true
	},
	activity_yanhua_tip6 = {
		904913,
		135,
		true
	},
	activity_yanhua_tip7 = {
		905048,
		151,
		true
	},
	activity_yanhua_tip8 = {
		905199,
		98,
		true
	},
	help_chunjie2023 = {
		905297,
		1360,
		true
	},
	sevenday_nianye = {
		906657,
		331,
		true
	},
	tip_nianye = {
		906988,
		144,
		true
	},
	couplete_activty_desc = {
		907132,
		480,
		true
	},
	couplete_click_desc = {
		907612,
		142,
		true
	},
	couplet_index_desc = {
		907754,
		90,
		true
	},
	couplete_help = {
		907844,
		714,
		true
	},
	couplete_drag_tip = {
		908558,
		124,
		true
	},
	couplete_remind = {
		908682,
		111,
		true
	},
	couplete_complete = {
		908793,
		117,
		true
	},
	couplete_enter = {
		908910,
		103,
		true
	},
	couplete_stay = {
		909013,
		122,
		true
	},
	couplete_task = {
		909135,
		141,
		true
	},
	couplete_pass_1 = {
		909276,
		110,
		true
	},
	couplete_pass_2 = {
		909386,
		106,
		true
	},
	couplete_fail_1 = {
		909492,
		118,
		true
	},
	couplete_fail_2 = {
		909610,
		113,
		true
	},
	couplete_pair_1 = {
		909723,
		100,
		true
	},
	couplete_pair_2 = {
		909823,
		100,
		true
	},
	couplete_pair_3 = {
		909923,
		100,
		true
	},
	couplete_pair_4 = {
		910023,
		100,
		true
	},
	couplete_pair_5 = {
		910123,
		100,
		true
	},
	couplete_pair_6 = {
		910223,
		100,
		true
	},
	couplete_pair_7 = {
		910323,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		910423,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		910625,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		910816,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		910970,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		911184,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		911329,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		911523,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		911695,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		911871,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		912001,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		912174,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		912385,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		912501,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		912719,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		912855,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		913001,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		913140,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		913343,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		913488,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		913830,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		914111,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		914205,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		914302,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		914399,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		914529,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		914634,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		914748,
		1489,
		true
	},
	multiple_sorties_title = {
		916237,
		99,
		true
	},
	multiple_sorties_title_eng = {
		916336,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		916442,
		184,
		true
	},
	multiple_sorties_times = {
		916626,
		99,
		true
	},
	multiple_sorties_tip = {
		916725,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		916955,
		114,
		true
	},
	multiple_sorties_cost1 = {
		917069,
		167,
		true
	},
	multiple_sorties_cost2 = {
		917236,
		172,
		true
	},
	multiple_sorties_cost3 = {
		917408,
		179,
		true
	},
	multiple_sorties_stopped = {
		917587,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		917684,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		917860,
		142,
		true
	},
	multiple_sorties_auto_on = {
		918002,
		132,
		true
	},
	multiple_sorties_finish = {
		918134,
		108,
		true
	},
	multiple_sorties_stop = {
		918242,
		106,
		true
	},
	multiple_sorties_stop_end = {
		918348,
		131,
		true
	},
	multiple_sorties_end_status = {
		918479,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		918657,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		918792,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		918931,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		919061,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		919225,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		919347,
		106,
		true
	},
	multiple_sorties_main_tip = {
		919453,
		274,
		true
	},
	multiple_sorties_main_end = {
		919727,
		228,
		true
	},
	multiple_sorties_rest_time = {
		919955,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		920058,
		110,
		true
	},
	msgbox_text_battle = {
		920168,
		88,
		true
	},
	pre_combat_start = {
		920256,
		86,
		true
	},
	pre_combat_start_en = {
		920342,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		920437,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		920655,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		920830,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		921031,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		921222,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		921329,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		921438,
		109,
		true
	},
	Valentine_minigame_label1 = {
		921547,
		103,
		true
	},
	Valentine_minigame_label2 = {
		921650,
		105,
		true
	},
	Valentine_minigame_label3 = {
		921755,
		105,
		true
	},
	sort_energy = {
		921860,
		81,
		true
	},
	dockyard_search_holder = {
		921941,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		922056,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		922228,
		184,
		true
	},
	loveletter_exchange_confirm = {
		922412,
		471,
		true
	},
	loveletter_exchange_button = {
		922883,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		922979,
		143,
		true
	},
	loveletter_recover_tip1 = {
		923122,
		184,
		true
	},
	loveletter_recover_tip2 = {
		923306,
		116,
		true
	},
	loveletter_recover_tip3 = {
		923422,
		164,
		true
	},
	loveletter_recover_tip4 = {
		923586,
		154,
		true
	},
	loveletter_recover_tip5 = {
		923740,
		195,
		true
	},
	loveletter_recover_tip6 = {
		923935,
		191,
		true
	},
	loveletter_recover_tip7 = {
		924126,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		924324,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		924427,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		924533,
		95,
		true
	},
	loveletter_recover_text1 = {
		924628,
		402,
		true
	},
	loveletter_recover_text2 = {
		925030,
		405,
		true
	},
	battle_text_common_1 = {
		925435,
		196,
		true
	},
	battle_text_common_2 = {
		925631,
		252,
		true
	},
	battle_text_common_3 = {
		925883,
		223,
		true
	},
	battle_text_common_4 = {
		926106,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		926364,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		926500,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		926636,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		926775,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		926917,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		927050,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		927208,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		927369,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		927532,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		927682,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		927836,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		927976,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		928116,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		928256,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		928396,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		928536,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		928676,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		928868,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		929108,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		929323,
		192,
		true
	},
	battle_text_yunxian_1 = {
		929515,
		201,
		true
	},
	battle_text_yunxian_2 = {
		929716,
		182,
		true
	},
	battle_text_yunxian_3 = {
		929898,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		930086,
		134,
		true
	},
	battle_text_luodeni_1 = {
		930220,
		180,
		true
	},
	battle_text_luodeni_2 = {
		930400,
		200,
		true
	},
	battle_text_luodeni_3 = {
		930600,
		183,
		true
	},
	battle_text_pizibao_1 = {
		930783,
		181,
		true
	},
	battle_text_pizibao_2 = {
		930964,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		931134,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		931327,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		931529,
		188,
		true
	},
	battle_text_lumei_1 = {
		931717,
		106,
		true
	},
	series_enemy_mood = {
		931823,
		94,
		true
	},
	series_enemy_mood_error = {
		931917,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		932072,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		932183,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		932291,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		932395,
		102,
		true
	},
	series_enemy_cost = {
		932497,
		92,
		true
	},
	series_enemy_SP_count = {
		932589,
		99,
		true
	},
	series_enemy_SP_error = {
		932688,
		115,
		true
	},
	series_enemy_unlock = {
		932803,
		128,
		true
	},
	series_enemy_storyunlock = {
		932931,
		118,
		true
	},
	series_enemy_storyreward = {
		933049,
		102,
		true
	},
	series_enemy_help = {
		933151,
		2456,
		true
	},
	series_enemy_score = {
		935607,
		88,
		true
	},
	series_enemy_total_score = {
		935695,
		98,
		true
	},
	setting_label_private = {
		935793,
		112,
		true
	},
	setting_label_licence = {
		935905,
		107,
		true
	},
	series_enemy_reward = {
		936012,
		96,
		true
	},
	series_enemy_mode_1 = {
		936108,
		96,
		true
	},
	series_enemy_mode_2 = {
		936204,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		936300,
		98,
		true
	},
	series_enemy_team_notenough = {
		936398,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		936634,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		936747,
		118,
		true
	},
	limit_team_character_tips = {
		936865,
		150,
		true
	},
	game_room_help = {
		937015,
		1178,
		true
	},
	game_cannot_go = {
		938193,
		115,
		true
	},
	game_ticket_notenough = {
		938308,
		169,
		true
	},
	game_ticket_max_all = {
		938477,
		245,
		true
	},
	game_ticket_max_month = {
		938722,
		268,
		true
	},
	game_icon_notenough = {
		938990,
		169,
		true
	},
	game_goldbyicon = {
		939159,
		147,
		true
	},
	game_icon_max = {
		939306,
		229,
		true
	},
	caibulin_tip1 = {
		939535,
		131,
		true
	},
	caibulin_tip2 = {
		939666,
		149,
		true
	},
	caibulin_tip3 = {
		939815,
		131,
		true
	},
	caibulin_tip4 = {
		939946,
		149,
		true
	},
	caibulin_tip5 = {
		940095,
		131,
		true
	},
	caibulin_tip6 = {
		940226,
		149,
		true
	},
	caibulin_tip7 = {
		940375,
		131,
		true
	},
	caibulin_tip8 = {
		940506,
		149,
		true
	},
	caibulin_tip9 = {
		940655,
		155,
		true
	},
	caibulin_tip10 = {
		940810,
		156,
		true
	},
	caibulin_help = {
		940966,
		543,
		true
	},
	caibulin_tip11 = {
		941509,
		153,
		true
	},
	caibulin_lock_tip = {
		941662,
		140,
		true
	},
	gametip_xiaoqiye = {
		941802,
		1382,
		true
	},
	event_recommend_level1 = {
		943184,
		214,
		true
	},
	doa_minigame_Luna = {
		943398,
		87,
		true
	},
	doa_minigame_Misaki = {
		943485,
		92,
		true
	},
	doa_minigame_Marie = {
		943577,
		95,
		true
	},
	doa_minigame_Tamaki = {
		943672,
		92,
		true
	},
	doa_minigame_help = {
		943764,
		308,
		true
	},
	gametip_xiaokewei = {
		944072,
		1924,
		true
	},
	doa_character_select_confirm = {
		945996,
		275,
		true
	},
	blueprint_combatperformance = {
		946271,
		104,
		true
	},
	blueprint_shipperformance = {
		946375,
		102,
		true
	},
	blueprint_researching = {
		946477,
		105,
		true
	},
	sculpture_drawline_tip = {
		946582,
		124,
		true
	},
	sculpture_drawline_done = {
		946706,
		166,
		true
	},
	sculpture_drawline_exit = {
		946872,
		252,
		true
	},
	sculpture_puzzle_tip = {
		947124,
		175,
		true
	},
	sculpture_gratitude_tip = {
		947299,
		145,
		true
	},
	sculpture_close_tip = {
		947444,
		125,
		true
	},
	gift_act_help = {
		947569,
		567,
		true
	},
	gift_act_drawline_help = {
		948136,
		576,
		true
	},
	gift_act_tips = {
		948712,
		85,
		true
	},
	expedition_award_tip = {
		948797,
		169,
		true
	},
	island_act_tips1 = {
		948966,
		114,
		true
	},
	haidaojudian_help = {
		949080,
		1828,
		true
	},
	haidaojudian_building_tip = {
		950908,
		139,
		true
	},
	workbench_help = {
		951047,
		835,
		true
	},
	workbench_need_materials = {
		951882,
		101,
		true
	},
	workbench_tips1 = {
		951983,
		125,
		true
	},
	workbench_tips2 = {
		952108,
		92,
		true
	},
	workbench_tips3 = {
		952200,
		122,
		true
	},
	workbench_tips4 = {
		952322,
		119,
		true
	},
	workbench_tips5 = {
		952441,
		130,
		true
	},
	workbench_tips6 = {
		952571,
		109,
		true
	},
	workbench_tips7 = {
		952680,
		85,
		true
	},
	workbench_tips8 = {
		952765,
		92,
		true
	},
	workbench_tips9 = {
		952857,
		92,
		true
	},
	workbench_tips10 = {
		952949,
		110,
		true
	},
	island_help = {
		953059,
		610,
		true
	},
	islandnode_tips1 = {
		953669,
		100,
		true
	},
	islandnode_tips2 = {
		953769,
		86,
		true
	},
	islandnode_tips3 = {
		953855,
		120,
		true
	},
	islandnode_tips4 = {
		953975,
		121,
		true
	},
	islandnode_tips5 = {
		954096,
		151,
		true
	},
	islandnode_tips6 = {
		954247,
		127,
		true
	},
	islandnode_tips7 = {
		954374,
		152,
		true
	},
	islandnode_tips8 = {
		954526,
		209,
		true
	},
	islandnode_tips9 = {
		954735,
		183,
		true
	},
	islandshop_tips1 = {
		954918,
		100,
		true
	},
	islandshop_tips2 = {
		955018,
		93,
		true
	},
	islandshop_tips3 = {
		955111,
		86,
		true
	},
	islandshop_tips4 = {
		955197,
		88,
		true
	},
	island_shop_limit_error = {
		955285,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		955452,
		218,
		true
	},
	chargetip_monthcard_1 = {
		955670,
		134,
		true
	},
	chargetip_monthcard_2 = {
		955804,
		158,
		true
	},
	chargetip_crusing = {
		955962,
		115,
		true
	},
	chargetip_giftpackage = {
		956077,
		133,
		true
	},
	package_view_1 = {
		956210,
		140,
		true
	},
	package_view_2 = {
		956350,
		167,
		true
	},
	package_view_3 = {
		956517,
		112,
		true
	},
	package_view_4 = {
		956629,
		92,
		true
	},
	probabilityskinshop_tip = {
		956721,
		170,
		true
	},
	skin_gift_desc = {
		956891,
		286,
		true
	},
	springtask_tip = {
		957177,
		380,
		true
	},
	island_build_desc = {
		957557,
		164,
		true
	},
	island_history_desc = {
		957721,
		212,
		true
	},
	island_build_level = {
		957933,
		95,
		true
	},
	island_game_limit_help = {
		958028,
		179,
		true
	},
	island_game_limit_num = {
		958207,
		99,
		true
	},
	ore_minigame_help = {
		958306,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		959116,
		134,
		true
	},
	meta_shop_tip = {
		959250,
		176,
		true
	},
	pt_shop_tran_tip = {
		959426,
		237,
		true
	},
	urdraw_tip = {
		959663,
		170,
		true
	},
	urdraw_complement = {
		959833,
		170,
		true
	},
	meta_class_t_level_1 = {
		960003,
		100,
		true
	},
	meta_class_t_level_2 = {
		960103,
		101,
		true
	},
	meta_class_t_level_3 = {
		960204,
		104,
		true
	},
	meta_class_t_level_4 = {
		960308,
		103,
		true
	},
	meta_class_t_level_5 = {
		960411,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		960508,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		960653,
		175,
		true
	},
	charge_tip_crusing_label = {
		960828,
		114,
		true
	},
	mktea_1 = {
		960942,
		158,
		true
	},
	mktea_2 = {
		961100,
		155,
		true
	},
	mktea_3 = {
		961255,
		156,
		true
	},
	mktea_4 = {
		961411,
		234,
		true
	},
	mktea_5 = {
		961645,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		961874,
		103,
		true
	},
	notice_input_desc = {
		961977,
		100,
		true
	},
	notice_label_send = {
		962077,
		87,
		true
	},
	notice_label_room = {
		962164,
		87,
		true
	},
	notice_label_recv = {
		962251,
		90,
		true
	},
	notice_label_tip = {
		962341,
		138,
		true
	},
	littleTaihou_npc = {
		962479,
		1832,
		true
	},
	disassemble_selected = {
		964311,
		97,
		true
	},
	disassemble_available = {
		964408,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		964506,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		964629,
		127,
		true
	},
	word_status_activity = {
		964756,
		114,
		true
	},
	word_status_challenge = {
		964870,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		964971,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		965196,
		226,
		true
	},
	battle_result_total_time = {
		965422,
		105,
		true
	},
	charge_game_room_coin_tip = {
		965527,
		229,
		true
	},
	game_room_shooting_tip = {
		965756,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		965849,
		180,
		true
	},
	game_ticket_current_month = {
		966029,
		120,
		true
	},
	game_icon_max_full = {
		966149,
		162,
		true
	},
	pre_combat_consume = {
		966311,
		89,
		true
	},
	file_down_msgbox = {
		966400,
		290,
		true
	},
	file_down_mgr_title = {
		966690,
		109,
		true
	},
	file_down_mgr_progress = {
		966799,
		91,
		true
	},
	file_down_mgr_error = {
		966890,
		170,
		true
	},
	last_building_not_shown = {
		967060,
		125,
		true
	},
	setting_group_prefs_tip = {
		967185,
		117,
		true
	},
	group_prefs_switch_tip = {
		967302,
		177,
		true
	},
	main_group_msgbox_content = {
		967479,
		276,
		true
	},
	word_maingroup_checking = {
		967755,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		967852,
		117,
		true
	},
	word_maingroup_checkfailure = {
		967969,
		133,
		true
	},
	word_maingroup_updating = {
		968102,
		105,
		true
	},
	word_maingroup_idle = {
		968207,
		109,
		true
	},
	word_maingroup_latest = {
		968316,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		968423,
		111,
		true
	},
	word_maingroup_updatefailure = {
		968534,
		155,
		true
	},
	group_download_tip = {
		968689,
		192,
		true
	},
	word_manga_checking = {
		968881,
		93,
		true
	},
	word_manga_checktoupdate = {
		968974,
		113,
		true
	},
	word_manga_checkfailure = {
		969087,
		128,
		true
	},
	word_manga_updating = {
		969215,
		102,
		true
	},
	word_manga_updatesuccess = {
		969317,
		107,
		true
	},
	word_manga_updatefailure = {
		969424,
		151,
		true
	},
	cryptolalia_lock_res = {
		969575,
		116,
		true
	},
	cryptolalia_not_download_res = {
		969691,
		124,
		true
	},
	cryptolalia_timelimie = {
		969815,
		98,
		true
	},
	cryptolalia_label_downloading = {
		969913,
		119,
		true
	},
	cryptolalia_delete_res = {
		970032,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		970139,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		970286,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		970394,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		970502,
		111,
		true
	},
	cryptolalia_exchange = {
		970613,
		97,
		true
	},
	cryptolalia_exchange_success = {
		970710,
		105,
		true
	},
	cryptolalia_list_title = {
		970815,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		970920,
		101,
		true
	},
	cryptolalia_download_done = {
		971021,
		118,
		true
	},
	cryptolalia_coming_soom = {
		971139,
		103,
		true
	},
	cryptolalia_unopen = {
		971242,
		91,
		true
	},
	cryptolalia_no_ticket = {
		971333,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		971505,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		971638,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		971760,
		136,
		true
	},
	activityboss_sp_all_buff = {
		971896,
		101,
		true
	},
	activityboss_sp_best_score = {
		971997,
		104,
		true
	},
	activityboss_sp_display_reward = {
		972101,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		972208,
		104,
		true
	},
	activityboss_sp_active_buff = {
		972312,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		972413,
		118,
		true
	},
	activityboss_sp_score_target = {
		972531,
		106,
		true
	},
	activityboss_sp_score = {
		972637,
		98,
		true
	},
	activityboss_sp_score_update = {
		972735,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		972847,
		119,
		true
	},
	collect_page_got = {
		972966,
		94,
		true
	},
	charge_menu_month_tip = {
		973060,
		172,
		true
	},
	activity_shop_title = {
		973232,
		92,
		true
	},
	street_shop_title = {
		973324,
		87,
		true
	},
	military_shop_title = {
		973411,
		89,
		true
	},
	quota_shop_title1 = {
		973500,
		94,
		true
	},
	sham_shop_title = {
		973594,
		92,
		true
	},
	fragment_shop_title = {
		973686,
		89,
		true
	},
	guild_shop_title = {
		973775,
		89,
		true
	},
	medal_shop_title = {
		973864,
		86,
		true
	},
	meta_shop_title = {
		973950,
		83,
		true
	},
	mini_game_shop_title = {
		974033,
		90,
		true
	},
	metaskill_up = {
		974123,
		234,
		true
	},
	metaskill_overflow_tip = {
		974357,
		213,
		true
	},
	msgbox_repair_cipher = {
		974570,
		109,
		true
	},
	msgbox_repair_title = {
		974679,
		89,
		true
	},
	equip_skin_detail_count = {
		974768,
		98,
		true
	},
	faest_nothing_to_get = {
		974866,
		128,
		true
	},
	feast_click_to_close = {
		974994,
		116,
		true
	},
	feast_invitation_btn_label = {
		975110,
		103,
		true
	},
	feast_task_btn_label = {
		975213,
		100,
		true
	},
	feast_task_pt_label = {
		975313,
		93,
		true
	},
	feast_task_pt_level = {
		975406,
		87,
		true
	},
	feast_task_pt_get = {
		975493,
		90,
		true
	},
	feast_task_pt_got = {
		975583,
		94,
		true
	},
	feast_task_tag_daily = {
		975677,
		101,
		true
	},
	feast_task_tag_activity = {
		975778,
		101,
		true
	},
	feast_label_make_invitation = {
		975879,
		107,
		true
	},
	feast_no_invitation = {
		975986,
		109,
		true
	},
	feast_no_gift = {
		976095,
		100,
		true
	},
	feast_label_give_invitation = {
		976195,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		976302,
		111,
		true
	},
	feast_label_give_gift = {
		976413,
		98,
		true
	},
	feast_label_give_gift_finish = {
		976511,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		976616,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		976774,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		976901,
		152,
		true
	},
	feast_res_window_title = {
		977053,
		99,
		true
	},
	feast_res_window_go_label = {
		977152,
		101,
		true
	},
	feast_tip = {
		977253,
		422,
		true
	},
	feast_invitation_part1 = {
		977675,
		138,
		true
	},
	feast_invitation_part2 = {
		977813,
		223,
		true
	},
	feast_invitation_part3 = {
		978036,
		267,
		true
	},
	feast_invitation_part4 = {
		978303,
		219,
		true
	},
	uscastle2023_help = {
		978522,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		980419,
		144,
		true
	},
	uscastle2023_minigame_help = {
		980563,
		367,
		true
	},
	feast_drag_invitation_tip = {
		980930,
		148,
		true
	},
	feast_drag_gift_tip = {
		981078,
		146,
		true
	},
	shoot_preview = {
		981224,
		90,
		true
	},
	hit_preview = {
		981314,
		88,
		true
	},
	story_label_skip = {
		981402,
		86,
		true
	},
	story_label_auto = {
		981488,
		86,
		true
	},
	launch_ball_skill_desc = {
		981574,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		981673,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		981790,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		981980,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		982107,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		982477,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		982591,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		982794,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		982912,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		983165,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		983280,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		983462,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		983574,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		983808,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		983924,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		984143,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		984259,
		230,
		true
	},
	jp6th_spring_tip1 = {
		984489,
		193,
		true
	},
	jp6th_spring_tip2 = {
		984682,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		984799,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		986379,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		989442,
		142,
		true
	},
	jp6th_lihoushan_order = {
		989584,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		989725,
		110,
		true
	},
	launchball_minigame_help = {
		989835,
		88,
		true
	},
	launchball_minigame_select = {
		989923,
		119,
		true
	},
	launchball_minigame_un_select = {
		990042,
		137,
		true
	},
	launchball_minigame_shop = {
		990179,
		104,
		true
	},
	launchball_lock_Shinano = {
		990283,
		175,
		true
	},
	launchball_lock_Yura = {
		990458,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		990627,
		180,
		true
	},
	launchball_spilt_series = {
		990807,
		205,
		true
	},
	launchball_spilt_mix = {
		991012,
		293,
		true
	},
	launchball_spilt_over = {
		991305,
		247,
		true
	},
	launchball_spilt_many = {
		991552,
		177,
		true
	},
	luckybag_skin_isani = {
		991729,
		102,
		true
	},
	luckybag_skin_islive2d = {
		991831,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		991920,
		98,
		true
	},
	racing_cost = {
		992018,
		88,
		true
	},
	racing_rank_top_text = {
		992106,
		97,
		true
	},
	racing_rank_half_h = {
		992203,
		108,
		true
	},
	racing_rank_no_data = {
		992311,
		106,
		true
	},
	racing_minigame_help = {
		992417,
		357,
		true
	},
	child_msg_title_detail = {
		992774,
		99,
		true
	},
	child_msg_title_tip = {
		992873,
		87,
		true
	},
	child_msg_owned = {
		992960,
		93,
		true
	},
	child_polaroid_get_tip = {
		993053,
		155,
		true
	},
	child_close_tip = {
		993208,
		111,
		true
	},
	word_month = {
		993319,
		77,
		true
	},
	word_which_month = {
		993396,
		91,
		true
	},
	word_which_week = {
		993487,
		87,
		true
	},
	word_in_one_week = {
		993574,
		94,
		true
	},
	word_week_title = {
		993668,
		86,
		true
	},
	word_harbour = {
		993754,
		82,
		true
	},
	child_btn_target = {
		993836,
		86,
		true
	},
	child_btn_collect = {
		993922,
		87,
		true
	},
	child_btn_mind = {
		994009,
		84,
		true
	},
	child_btn_bag = {
		994093,
		86,
		true
	},
	child_btn_news = {
		994179,
		98,
		true
	},
	child_main_help = {
		994277,
		526,
		true
	},
	child_archive_name = {
		994803,
		88,
		true
	},
	child_news_import_title = {
		994891,
		103,
		true
	},
	child_news_other_title = {
		994994,
		102,
		true
	},
	child_favor_progress = {
		995096,
		104,
		true
	},
	child_favor_lock1 = {
		995200,
		93,
		true
	},
	child_favor_lock2 = {
		995293,
		93,
		true
	},
	child_target_lock_tip = {
		995386,
		159,
		true
	},
	child_target_progress = {
		995545,
		95,
		true
	},
	child_target_finish_tip = {
		995640,
		141,
		true
	},
	child_target_time_title = {
		995781,
		101,
		true
	},
	child_target_title1 = {
		995882,
		96,
		true
	},
	child_target_title2 = {
		995978,
		96,
		true
	},
	child_item_type0 = {
		996074,
		86,
		true
	},
	child_item_type1 = {
		996160,
		86,
		true
	},
	child_item_type2 = {
		996246,
		86,
		true
	},
	child_item_type3 = {
		996332,
		86,
		true
	},
	child_item_type4 = {
		996418,
		86,
		true
	},
	child_mind_empty_tip = {
		996504,
		128,
		true
	},
	child_mind_finish_title = {
		996632,
		100,
		true
	},
	child_mind_processing_title = {
		996732,
		101,
		true
	},
	child_mind_time_title = {
		996833,
		99,
		true
	},
	child_collect_lock = {
		996932,
		93,
		true
	},
	child_nature_title = {
		997025,
		89,
		true
	},
	child_btn_review = {
		997114,
		86,
		true
	},
	child_schedule_empty_tip = {
		997200,
		158,
		true
	},
	child_schedule_event_tip = {
		997358,
		135,
		true
	},
	child_schedule_sure_tip = {
		997493,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		997746,
		182,
		true
	},
	child_plan_check_tip1 = {
		997928,
		190,
		true
	},
	child_plan_check_tip2 = {
		998118,
		183,
		true
	},
	child_plan_check_tip3 = {
		998301,
		184,
		true
	},
	child_plan_check_tip4 = {
		998485,
		156,
		true
	},
	child_plan_check_tip5 = {
		998641,
		166,
		true
	},
	child_plan_event = {
		998807,
		96,
		true
	},
	child_btn_home = {
		998903,
		84,
		true
	},
	child_option_limit = {
		998987,
		88,
		true
	},
	child_shop_tip1 = {
		999075,
		132,
		true
	},
	child_shop_tip2 = {
		999207,
		139,
		true
	},
	child_filter_title = {
		999346,
		91,
		true
	},
	child_filter_type1 = {
		999437,
		95,
		true
	},
	child_filter_type2 = {
		999532,
		95,
		true
	},
	child_filter_type3 = {
		999627,
		95,
		true
	},
	child_plan_type1 = {
		999722,
		93,
		true
	},
	child_plan_type2 = {
		999815,
		93,
		true
	},
	child_plan_type3 = {
		999908,
		93,
		true
	},
	child_plan_type4 = {
		1000001,
		93,
		true
	},
	child_filter_award_res = {
		1000094,
		88,
		true
	},
	child_filter_award_nature = {
		1000182,
		95,
		true
	},
	child_filter_award_attr1 = {
		1000277,
		94,
		true
	},
	child_filter_award_attr2 = {
		1000371,
		94,
		true
	},
	child_mood_desc1 = {
		1000465,
		149,
		true
	},
	child_mood_desc2 = {
		1000614,
		149,
		true
	},
	child_mood_desc3 = {
		1000763,
		152,
		true
	},
	child_mood_desc4 = {
		1000915,
		149,
		true
	},
	child_mood_desc5 = {
		1001064,
		149,
		true
	},
	child_stage_desc1 = {
		1001213,
		97,
		true
	},
	child_stage_desc2 = {
		1001310,
		97,
		true
	},
	child_stage_desc3 = {
		1001407,
		97,
		true
	},
	child_default_callname = {
		1001504,
		95,
		true
	},
	flagship_display_mode_1 = {
		1001599,
		113,
		true
	},
	flagship_display_mode_2 = {
		1001712,
		113,
		true
	},
	flagship_display_mode_3 = {
		1001825,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1001925,
		206,
		true
	},
	child_story_name = {
		1002131,
		89,
		true
	},
	secretary_special_name = {
		1002220,
		88,
		true
	},
	secretary_special_lock_tip = {
		1002308,
		126,
		true
	},
	secretary_special_title_age = {
		1002434,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1002538,
		112,
		true
	},
	child_plan_skip = {
		1002650,
		99,
		true
	},
	child_attr_name1 = {
		1002749,
		86,
		true
	},
	child_attr_name2 = {
		1002835,
		86,
		true
	},
	child_task_system_type2 = {
		1002921,
		93,
		true
	},
	child_task_system_type3 = {
		1003014,
		93,
		true
	},
	child_plan_perform_title = {
		1003107,
		101,
		true
	},
	child_date_text1 = {
		1003208,
		93,
		true
	},
	child_date_text2 = {
		1003301,
		93,
		true
	},
	child_date_text3 = {
		1003394,
		93,
		true
	},
	child_date_text4 = {
		1003487,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1003586,
		275,
		true
	},
	child_school_sure_tip = {
		1003861,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1004111,
		140,
		true
	},
	child_reset_sure_tip = {
		1004251,
		211,
		true
	},
	child_end_sure_tip = {
		1004462,
		120,
		true
	},
	child_buff_name = {
		1004582,
		85,
		true
	},
	child_unlock_tip = {
		1004667,
		86,
		true
	},
	child_unlock_out = {
		1004753,
		86,
		true
	},
	child_unlock_memory = {
		1004839,
		89,
		true
	},
	child_unlock_polaroid = {
		1004928,
		101,
		true
	},
	child_unlock_ending = {
		1005029,
		89,
		true
	},
	child_unlock_intimacy = {
		1005118,
		94,
		true
	},
	child_unlock_buff = {
		1005212,
		87,
		true
	},
	child_unlock_attr2 = {
		1005299,
		88,
		true
	},
	child_unlock_attr3 = {
		1005387,
		88,
		true
	},
	child_unlock_bag = {
		1005475,
		89,
		true
	},
	child_shop_empty_tip = {
		1005564,
		127,
		true
	},
	child_bag_empty_tip = {
		1005691,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1005801,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1005905,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1006016,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1006119,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1006257,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1006408,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1006548,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1006701,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1006946,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1007195,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1007432,
		242,
		true
	},
	shipyard_phase_1 = {
		1007674,
		1225,
		true
	},
	shipyard_phase_2 = {
		1008899,
		86,
		true
	},
	shipyard_button_1 = {
		1008985,
		94,
		true
	},
	shipyard_button_2 = {
		1009079,
		142,
		true
	},
	shipyard_introduce = {
		1009221,
		310,
		true
	},
	help_supportfleet = {
		1009531,
		358,
		true
	},
	word_status_inSupportFleet = {
		1009889,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1009996,
		197,
		true
	},
	courtyard_label_train = {
		1010193,
		91,
		true
	},
	courtyard_label_rest = {
		1010284,
		90,
		true
	},
	courtyard_label_capacity = {
		1010374,
		94,
		true
	},
	courtyard_label_share = {
		1010468,
		91,
		true
	},
	courtyard_label_shop = {
		1010559,
		90,
		true
	},
	courtyard_label_decoration = {
		1010649,
		96,
		true
	},
	courtyard_label_template = {
		1010745,
		88,
		true
	},
	courtyard_label_floor = {
		1010833,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1010927,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1011035,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1011154,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1011275,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1011391,
		92,
		true
	},
	courtyard_label_clear = {
		1011483,
		94,
		true
	},
	courtyard_label_save = {
		1011577,
		90,
		true
	},
	courtyard_label_save_theme = {
		1011667,
		103,
		true
	},
	courtyard_label_using = {
		1011770,
		111,
		true
	},
	courtyard_label_search_holder = {
		1011881,
		102,
		true
	},
	courtyard_label_filter = {
		1011983,
		95,
		true
	},
	courtyard_label_time = {
		1012078,
		84,
		true
	},
	courtyard_label_week = {
		1012162,
		84,
		true
	},
	courtyard_label_month = {
		1012246,
		85,
		true
	},
	courtyard_label_year = {
		1012331,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1012415,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1012535,
		102,
		true
	},
	courtyard_label_system_theme = {
		1012637,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1012738,
		164,
		true
	},
	courtyard_label_detail = {
		1012902,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1013001,
		105,
		true
	},
	courtyard_label_delete = {
		1013106,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1013198,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1013303,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1013402,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1013508,
		101,
		true
	},
	courtyard_label_go = {
		1013609,
		88,
		true
	},
	mot_class_t_level_1 = {
		1013697,
		99,
		true
	},
	mot_class_t_level_2 = {
		1013796,
		102,
		true
	},
	equip_share_label_1 = {
		1013898,
		95,
		true
	},
	equip_share_label_2 = {
		1013993,
		98,
		true
	},
	equip_share_label_3 = {
		1014091,
		95,
		true
	},
	equip_share_label_4 = {
		1014186,
		92,
		true
	},
	equip_share_label_5 = {
		1014278,
		99,
		true
	},
	equip_share_label_6 = {
		1014377,
		99,
		true
	},
	equip_share_label_7 = {
		1014476,
		92,
		true
	},
	equip_share_label_8 = {
		1014568,
		95,
		true
	},
	equip_share_label_9 = {
		1014663,
		95,
		true
	},
	equipcode_input = {
		1014758,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1014873,
		135,
		true
	},
	equipcode_share_nolabel = {
		1015008,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1015155,
		140,
		true
	},
	equipcode_illegal = {
		1015295,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1015422,
		146,
		true
	},
	equipcode_import_success = {
		1015568,
		124,
		true
	},
	equipcode_share_success = {
		1015692,
		123,
		true
	},
	equipcode_like_limited = {
		1015815,
		157,
		true
	},
	equipcode_like_success = {
		1015972,
		115,
		true
	},
	equipcode_dislike_success = {
		1016087,
		102,
		true
	},
	equipcode_report_type_1 = {
		1016189,
		116,
		true
	},
	equipcode_report_type_2 = {
		1016305,
		120,
		true
	},
	equipcode_report_warning = {
		1016425,
		183,
		true
	},
	equipcode_level_unmatched = {
		1016608,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1016710,
		100,
		true
	},
	equipcode_diff_selected = {
		1016810,
		100,
		true
	},
	equipcode_export_success = {
		1016910,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1017034,
		189,
		true
	},
	equipcode_share_ruletips = {
		1017223,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1017377,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1017538,
		157,
		true
	},
	equipcode_share_title = {
		1017695,
		98,
		true
	},
	equipcode_share_titleeng = {
		1017793,
		98,
		true
	},
	equipcode_share_listempty = {
		1017891,
		143,
		true
	},
	equipcode_equip_occupied = {
		1018034,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1018132,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1018352,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1018567,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1018797,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1019007,
		182,
		true
	},
	sail_boat_minigame_help = {
		1019189,
		356,
		true
	},
	pirate_wanted_help = {
		1019545,
		470,
		true
	},
	harbor_backhill_help = {
		1020015,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1021328,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1021467,
		198,
		true
	},
	roll_room1 = {
		1021665,
		90,
		true
	},
	roll_room2 = {
		1021755,
		80,
		true
	},
	roll_room3 = {
		1021835,
		80,
		true
	},
	roll_room4 = {
		1021915,
		80,
		true
	},
	roll_room5 = {
		1021995,
		80,
		true
	},
	roll_room6 = {
		1022075,
		84,
		true
	},
	roll_room7 = {
		1022159,
		80,
		true
	},
	roll_room8 = {
		1022239,
		80,
		true
	},
	roll_room9 = {
		1022319,
		83,
		true
	},
	roll_room10 = {
		1022402,
		84,
		true
	},
	roll_room11 = {
		1022486,
		94,
		true
	},
	roll_room12 = {
		1022580,
		84,
		true
	},
	roll_room13 = {
		1022664,
		81,
		true
	},
	roll_room14 = {
		1022745,
		91,
		true
	},
	roll_room15 = {
		1022836,
		81,
		true
	},
	roll_room16 = {
		1022917,
		88,
		true
	},
	roll_room17 = {
		1023005,
		81,
		true
	},
	roll_attr_list = {
		1023086,
		648,
		true
	},
	roll_notimes = {
		1023734,
		125,
		true
	},
	roll_tip2 = {
		1023859,
		158,
		true
	},
	roll_reward_word1 = {
		1024017,
		87,
		true
	},
	roll_reward_word2 = {
		1024104,
		88,
		true
	},
	roll_reward_word3 = {
		1024192,
		88,
		true
	},
	roll_reward_word4 = {
		1024280,
		88,
		true
	},
	roll_reward_word5 = {
		1024368,
		88,
		true
	},
	roll_reward_word6 = {
		1024456,
		88,
		true
	},
	roll_reward_word7 = {
		1024544,
		88,
		true
	},
	roll_reward_word8 = {
		1024632,
		87,
		true
	},
	roll_reward_tip = {
		1024719,
		94,
		true
	},
	roll_unlock = {
		1024813,
		192,
		true
	},
	roll_noname = {
		1025005,
		112,
		true
	},
	roll_card_info = {
		1025117,
		91,
		true
	},
	roll_card_attr = {
		1025208,
		84,
		true
	},
	roll_card_skill = {
		1025292,
		85,
		true
	},
	roll_times_left = {
		1025377,
		95,
		true
	},
	roll_room_unexplored = {
		1025472,
		87,
		true
	},
	roll_reward_got = {
		1025559,
		88,
		true
	},
	roll_gametip = {
		1025647,
		1430,
		true
	},
	roll_ending_tip1 = {
		1027077,
		166,
		true
	},
	roll_ending_tip2 = {
		1027243,
		173,
		true
	},
	commandercat_label_raw_name = {
		1027416,
		104,
		true
	},
	commandercat_label_custom_name = {
		1027520,
		111,
		true
	},
	commandercat_label_display_name = {
		1027631,
		112,
		true
	},
	commander_selected_max = {
		1027743,
		125,
		true
	},
	word_talent = {
		1027868,
		87,
		true
	},
	word_click_to_close = {
		1027955,
		109,
		true
	},
	commander_subtile_ablity = {
		1028064,
		108,
		true
	},
	commander_subtile_talent = {
		1028172,
		108,
		true
	},
	commander_confirm_tip = {
		1028280,
		163,
		true
	},
	commander_level_up_tip = {
		1028443,
		165,
		true
	},
	commander_skill_effect = {
		1028608,
		99,
		true
	},
	commander_choice_talent_1 = {
		1028707,
		123,
		true
	},
	commander_choice_talent_2 = {
		1028830,
		115,
		true
	},
	commander_choice_talent_3 = {
		1028945,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1029115,
		102,
		true
	},
	commander_get_box_tip = {
		1029217,
		155,
		true
	},
	commander_total_gold = {
		1029372,
		98,
		true
	},
	commander_use_box_tip = {
		1029470,
		101,
		true
	},
	commander_use_box_queue = {
		1029571,
		100,
		true
	},
	commander_command_ability = {
		1029671,
		102,
		true
	},
	commander_logistics_ability = {
		1029773,
		104,
		true
	},
	commander_tactical_ability = {
		1029877,
		103,
		true
	},
	commander_choice_talent_4 = {
		1029980,
		167,
		true
	},
	commander_rename_tip = {
		1030147,
		145,
		true
	},
	commander_home_level_label = {
		1030292,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1030395,
		120,
		true
	},
	commander_choice_talent_reset = {
		1030515,
		250,
		true
	},
	commander_lock_setting_title = {
		1030765,
		171,
		true
	},
	skin_exchange_confirm = {
		1030936,
		186,
		true
	},
	skin_purchase_confirm = {
		1031122,
		215,
		true
	},
	blackfriday_pack_lock = {
		1031337,
		112,
		true
	},
	skin_exchange_title = {
		1031449,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1031559,
		285,
		true
	},
	skin_discount_desc = {
		1031844,
		159,
		true
	},
	skin_exchange_timelimit = {
		1032003,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1032211,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1032310,
		227,
		true
	},
	skin_discount_timelimit = {
		1032537,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1032692,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1032797,
		105,
		true
	},
	shan_luan_task_help = {
		1032902,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1033969,
		94,
		true
	},
	senran_pt_consume_tip = {
		1034063,
		244,
		true
	},
	senran_pt_not_enough = {
		1034307,
		141,
		true
	},
	senran_pt_help = {
		1034448,
		1396,
		true
	},
	senran_pt_rank = {
		1035844,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1035941,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1036355,
		505,
		true
	},
	senran_pt_words_yan = {
		1036860,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1037333,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1037824,
		475,
		true
	},
	senran_pt_words_zi = {
		1038299,
		430,
		true
	},
	senran_pt_words_xishao = {
		1038729,
		420,
		true
	},
	senrankagura_backhill_help = {
		1039149,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1040522,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1040623,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1040720,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1040822,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1040917,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1041014,
		100,
		true
	},
	vote_lable_not_start = {
		1041114,
		93,
		true
	},
	vote_lable_voting = {
		1041207,
		91,
		true
	},
	vote_lable_title = {
		1041298,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1041452,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1041554,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1041664,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1041777,
		128,
		true
	},
	vote_lable_window_title = {
		1041905,
		100,
		true
	},
	vote_lable_rearch = {
		1042005,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1042099,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1042203,
		137,
		true
	},
	vote_lable_task_title = {
		1042340,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1042445,
		156,
		true
	},
	vote_lable_ship_votes = {
		1042601,
		90,
		true
	},
	vote_help_2023 = {
		1042691,
		5484,
		true
	},
	vote_tip_level_limit = {
		1048175,
		181,
		true
	},
	vote_label_rank = {
		1048356,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1048441,
		137,
		true
	},
	vote_tip_area_closed = {
		1048578,
		139,
		true
	},
	commander_skill_ui_info = {
		1048717,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1048810,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1048906,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1049017,
		102,
		true
	},
	newyear2024_backhill_help = {
		1049119,
		1251,
		true
	},
	last_times_sign = {
		1050370,
		110,
		true
	},
	skin_page_sign = {
		1050480,
		91,
		true
	},
	skin_page_desc = {
		1050571,
		167,
		true
	},
	live2d_reset_desc = {
		1050738,
		118,
		true
	},
	skin_exchange_usetip = {
		1050856,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1051030,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1051289,
		121,
		true
	},
	skin_purchase_over_price = {
		1051410,
		332,
		true
	},
	help_chunjie2024 = {
		1051742,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1052860,
		106,
		true
	},
	child_random_ops_drop = {
		1052966,
		101,
		true
	},
	child_refresh_sure_tip = {
		1053067,
		124,
		true
	},
	child_target_set_sure_tip = {
		1053191,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1053379,
		155,
		true
	},
	child_task_finish_all = {
		1053534,
		139,
		true
	},
	child_unlock_new_secretary = {
		1053673,
		210,
		true
	},
	child_no_resource = {
		1053883,
		107,
		true
	},
	child_target_set_empty = {
		1053990,
		137,
		true
	},
	child_target_set_skip = {
		1054127,
		139,
		true
	},
	child_news_import_empty = {
		1054266,
		138,
		true
	},
	child_news_other_empty = {
		1054404,
		130,
		true
	},
	word_week_day1 = {
		1054534,
		87,
		true
	},
	word_week_day2 = {
		1054621,
		87,
		true
	},
	word_week_day3 = {
		1054708,
		87,
		true
	},
	word_week_day4 = {
		1054795,
		87,
		true
	},
	word_week_day5 = {
		1054882,
		87,
		true
	},
	word_week_day6 = {
		1054969,
		87,
		true
	},
	word_week_day7 = {
		1055056,
		87,
		true
	},
	child_shop_price_title = {
		1055143,
		93,
		true
	},
	child_callname_tip = {
		1055236,
		108,
		true
	},
	child_plan_no_cost = {
		1055344,
		99,
		true
	},
	word_emoji_unlock = {
		1055443,
		98,
		true
	},
	word_get_emoji = {
		1055541,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1055627,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1055764,
		198,
		true
	},
	activity_victory = {
		1055962,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1056074,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1056178,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1056285,
		107,
		true
	},
	other_world_temple_char = {
		1056392,
		103,
		true
	},
	other_world_temple_award = {
		1056495,
		101,
		true
	},
	other_world_temple_got = {
		1056596,
		95,
		true
	},
	other_world_temple_progress = {
		1056691,
		134,
		true
	},
	other_world_temple_char_title = {
		1056825,
		109,
		true
	},
	other_world_temple_award_last = {
		1056934,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1057039,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1057158,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1057280,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1057402,
		117,
		true
	},
	other_world_temple_award_desc = {
		1057519,
		232,
		true
	},
	temple_consume_not_enough = {
		1057751,
		102,
		true
	},
	other_world_temple_pay = {
		1057853,
		98,
		true
	},
	other_world_task_type_daily = {
		1057951,
		104,
		true
	},
	other_world_task_type_main = {
		1058055,
		103,
		true
	},
	other_world_task_type_repeat = {
		1058158,
		105,
		true
	},
	other_world_task_title = {
		1058263,
		102,
		true
	},
	other_world_task_get_all = {
		1058365,
		101,
		true
	},
	other_world_task_go = {
		1058466,
		89,
		true
	},
	other_world_task_got = {
		1058555,
		93,
		true
	},
	other_world_task_get = {
		1058648,
		90,
		true
	},
	other_world_task_tag_main = {
		1058738,
		102,
		true
	},
	other_world_task_tag_daily = {
		1058840,
		96,
		true
	},
	other_world_task_tag_all = {
		1058936,
		94,
		true
	},
	terminal_personal_title = {
		1059030,
		100,
		true
	},
	terminal_adventure_title = {
		1059130,
		104,
		true
	},
	terminal_guardian_title = {
		1059234,
		96,
		true
	},
	personal_info_title = {
		1059330,
		96,
		true
	},
	personal_property_title = {
		1059426,
		93,
		true
	},
	personal_ability_title = {
		1059519,
		92,
		true
	},
	adventure_award_title = {
		1059611,
		105,
		true
	},
	adventure_progress_title = {
		1059716,
		118,
		true
	},
	adventure_lv_title = {
		1059834,
		96,
		true
	},
	adventure_record_title = {
		1059930,
		100,
		true
	},
	adventure_record_grade_title = {
		1060030,
		109,
		true
	},
	adventure_award_end_tip = {
		1060139,
		124,
		true
	},
	guardian_select_title = {
		1060263,
		101,
		true
	},
	guardian_sure_btn = {
		1060364,
		87,
		true
	},
	guardian_cancel_btn = {
		1060451,
		89,
		true
	},
	guardian_active_tip = {
		1060540,
		93,
		true
	},
	personal_random = {
		1060633,
		92,
		true
	},
	adventure_get_all = {
		1060725,
		94,
		true
	},
	Announcements_Event_Notice = {
		1060819,
		106,
		true
	},
	Announcements_System_Notice = {
		1060925,
		107,
		true
	},
	Announcements_News = {
		1061032,
		95,
		true
	},
	Announcements_Donotshow = {
		1061127,
		124,
		true
	},
	adventure_unlock_tip = {
		1061251,
		169,
		true
	},
	personal_random_tip = {
		1061420,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1061561,
		124,
		true
	},
	other_world_temple_tip = {
		1061685,
		533,
		true
	},
	otherworld_map_help = {
		1062218,
		530,
		true
	},
	otherworld_backhill_help = {
		1062748,
		535,
		true
	},
	otherworld_terminal_help = {
		1063283,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1063818,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1064110,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1064415,
		333,
		true
	},
	voting_page_reward = {
		1064748,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1064836,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1065021,
		209,
		true
	},
	idol3rd_houshan = {
		1065230,
		1217,
		true
	},
	idol3rd_collection = {
		1066447,
		876,
		true
	},
	idol3rd_practice = {
		1067323,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1068327,
		108,
		true
	},
	dorm3d_furniture_count = {
		1068435,
		96,
		true
	},
	dorm3d_furniture_used = {
		1068531,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1068654,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1068750,
		99,
		true
	},
	dorm3d_waiting = {
		1068849,
		88,
		true
	},
	dorm3d_daily_favor = {
		1068937,
		111,
		true
	},
	dorm3d_favor_level = {
		1069048,
		94,
		true
	},
	dorm3d_time_choose = {
		1069142,
		95,
		true
	},
	dorm3d_now_time = {
		1069237,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1069329,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1069442,
		99,
		true
	},
	dorm3d_now_clothing = {
		1069541,
		89,
		true
	},
	dorm3d_talk = {
		1069630,
		81,
		true
	},
	dorm3d_touch = {
		1069711,
		82,
		true
	},
	dorm3d_gift = {
		1069793,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1069874,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1069966,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1070078,
		116,
		true
	},
	main_silent_tip_1 = {
		1070194,
		138,
		true
	},
	main_silent_tip_2 = {
		1070332,
		127,
		true
	},
	main_silent_tip_3 = {
		1070459,
		127,
		true
	},
	main_silent_tip_4 = {
		1070586,
		138,
		true
	},
	commission_label_go = {
		1070724,
		89,
		true
	},
	commission_label_finish = {
		1070813,
		93,
		true
	},
	commission_label_go_mellow = {
		1070906,
		96,
		true
	},
	commission_label_finish_mellow = {
		1071002,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1071102,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1071233,
		130,
		true
	},
	specialshipyard_tip = {
		1071363,
		179,
		true
	},
	specialshipyard_name = {
		1071542,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1071640,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1071750,
		106,
		true
	},
	liner_target_type1 = {
		1071856,
		95,
		true
	},
	liner_target_type2 = {
		1071951,
		95,
		true
	},
	liner_target_type3 = {
		1072046,
		102,
		true
	},
	liner_target_type4 = {
		1072148,
		104,
		true
	},
	liner_target_type5 = {
		1072252,
		117,
		true
	},
	liner_log_schedule_title = {
		1072369,
		101,
		true
	},
	liner_log_room_title = {
		1072470,
		104,
		true
	},
	liner_log_event_title = {
		1072574,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1072679,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1072795,
		116,
		true
	},
	liner_room_award_tip = {
		1072911,
		111,
		true
	},
	liner_event_award_tip1 = {
		1073022,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1073196,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1073297,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1073398,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1073499,
		101,
		true
	},
	liner_event_award_tip2 = {
		1073600,
		122,
		true
	},
	liner_event_reasoning_title = {
		1073722,
		111,
		true
	},
	["7th_main_tip"] = {
		1073833,
		862,
		true
	},
	pipe_minigame_help = {
		1074695,
		294,
		true
	},
	pipe_minigame_rank = {
		1074989,
		124,
		true
	},
	liner_event_award_tip3 = {
		1075113,
		142,
		true
	},
	liner_room_get_tip = {
		1075255,
		99,
		true
	},
	liner_event_get_tip = {
		1075354,
		100,
		true
	},
	liner_event_lock = {
		1075454,
		123,
		true
	},
	liner_event_title1 = {
		1075577,
		91,
		true
	},
	liner_event_title2 = {
		1075668,
		91,
		true
	},
	liner_event_title3 = {
		1075759,
		91,
		true
	},
	liner_help = {
		1075850,
		282,
		true
	},
	liner_activity_lock = {
		1076132,
		147,
		true
	},
	liner_name_modify = {
		1076279,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1076406,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1076525,
		99,
		true
	},
	UrExchange_Pt_help = {
		1076624,
		326,
		true
	},
	xiaodadi_npc = {
		1076950,
		1480,
		true
	},
	words_lock_ship_label = {
		1078430,
		119,
		true
	},
	one_click_retire_subtitle = {
		1078549,
		116,
		true
	},
	unique_ship_retire_protect = {
		1078665,
		132,
		true
	},
	unique_ship_tip1 = {
		1078797,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1078979,
		118,
		true
	},
	unique_ship_tip2 = {
		1079097,
		160,
		true
	},
	lock_new_ship = {
		1079257,
		111,
		true
	},
	main_scene_settings = {
		1079368,
		102,
		true
	},
	settings_enable_standby_mode = {
		1079470,
		114,
		true
	},
	settings_time_system = {
		1079584,
		110,
		true
	},
	settings_flagship_interaction = {
		1079694,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1079813,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1079935,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1080103,
		126,
		true
	},
	["202406_main_help"] = {
		1080229,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1081701,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1081807,
		106,
		true
	},
	help_monopoly_car2024 = {
		1081913,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1083401,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1083619,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1083718,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1083832,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1084001,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1084196,
		121,
		true
	},
	sitelasibao_expup_name = {
		1084317,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1084419,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1084700,
		128,
		true
	},
	town_lock_level = {
		1084828,
		102,
		true
	},
	town_place_next_title = {
		1084930,
		105,
		true
	},
	town_unlcok_new = {
		1085035,
		99,
		true
	},
	town_unlcok_level = {
		1085134,
		101,
		true
	},
	["0815_main_help"] = {
		1085235,
		873,
		true
	},
	town_help = {
		1086108,
		1212,
		true
	},
	activity_0815_town_memory = {
		1087320,
		179,
		true
	},
	town_gold_tip = {
		1087499,
		238,
		true
	},
	award_max_warning_minigame = {
		1087737,
		229,
		true
	},
	dorm3d_photo_len = {
		1087966,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1088055,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1088159,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1088271,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1088383,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1088476,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1088571,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1088664,
		100,
		true
	},
	dorm3d_photo_Others = {
		1088764,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1088853,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1088962,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1089065,
		94,
		true
	},
	dorm3d_photo_filter = {
		1089159,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1089248,
		91,
		true
	},
	dorm3d_photo_strength = {
		1089339,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1089430,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1089525,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1089616,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1089712,
		118,
		true
	},
	dorm3d_shop_gift = {
		1089830,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1090021,
		191,
		true
	},
	word_unlock = {
		1090212,
		88,
		true
	},
	word_lock = {
		1090300,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1090382,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1090492,
		125,
		true
	},
	dorm3d_collect_locked = {
		1090617,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1090734,
		110,
		true
	},
	dorm3d_sirius_table = {
		1090844,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1090933,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1091022,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1091109,
		91,
		true
	},
	dorm3d_collection_beach = {
		1091200,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1091293,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1091390,
		94,
		true
	},
	dorm3d_reload_favor = {
		1091484,
		102,
		true
	},
	dorm3d_reload_gift = {
		1091586,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1091691,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1091789,
		114,
		true
	},
	dorm3d_own_favor = {
		1091903,
		111,
		true
	},
	dorm3d_role_choose = {
		1092014,
		92,
		true
	},
	dorm3d_beach_buy = {
		1092106,
		187,
		true
	},
	dorm3d_beach_role = {
		1092293,
		155,
		true
	},
	dorm3d_beach_download = {
		1092448,
		118,
		true
	},
	dorm3d_role_check_in = {
		1092566,
		146,
		true
	},
	dorm3d_data_choose = {
		1092712,
		98,
		true
	},
	dorm3d_role_manage = {
		1092810,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1092905,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1093001,
		107,
		true
	},
	dorm3d_data_go = {
		1093108,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1093235,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1093412,
		181,
		true
	},
	volleyball_end_tip = {
		1093593,
		123,
		true
	},
	volleyball_end_award = {
		1093716,
		114,
		true
	},
	sure_exit_volleyball = {
		1093830,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1093956,
		104,
		true
	},
	apartment_level_unenough = {
		1094060,
		120,
		true
	},
	help_dorm3d_info = {
		1094180,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1094717,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1094843,
		140,
		true
	},
	dorm3d_select_tip = {
		1094983,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1095084,
		93,
		true
	},
	dorm3d_minigame_again = {
		1095177,
		96,
		true
	},
	dorm3d_minigame_close = {
		1095273,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1095370,
		122,
		true
	},
	dorm3d_item_num = {
		1095492,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1095585,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1095708,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1095841,
		128,
		true
	},
	dorm3d_removable = {
		1095969,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1096133,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1096292,
		138,
		true
	},
	commander_exp_limit = {
		1096430,
		185,
		true
	},
	dreamland_label_day = {
		1096615,
		86,
		true
	},
	dreamland_label_dusk = {
		1096701,
		90,
		true
	},
	dreamland_label_night = {
		1096791,
		88,
		true
	},
	dreamland_label_area = {
		1096879,
		90,
		true
	},
	dreamland_label_explore = {
		1096969,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1097062,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1097183,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1097324,
		128,
		true
	},
	dreamland_spring_tip = {
		1097452,
		118,
		true
	},
	dream_land_tip = {
		1097570,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1098825,
		359,
		true
	},
	dreamland_main_desc = {
		1099184,
		202,
		true
	},
	dreamland_main_tip = {
		1099386,
		1981,
		true
	},
	no_share_skin_gametip = {
		1101367,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1101503,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1101619,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1101736,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1101840,
		109,
		true
	},
	ui_pack_tip1 = {
		1101949,
		178,
		true
	},
	ui_pack_tip2 = {
		1102127,
		82,
		true
	},
	ui_pack_tip3 = {
		1102209,
		85,
		true
	},
	battle_ui_unlock = {
		1102294,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1102387,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1102512,
		124,
		true
	},
	compensate_ui_title1 = {
		1102636,
		90,
		true
	},
	compensate_ui_title2 = {
		1102726,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1102820,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1102957,
		114,
		true
	},
	attire_combatui_preview = {
		1103071,
		99,
		true
	},
	attire_combatui_confirm = {
		1103170,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1103263,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1103369,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1103479,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1103596,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1103707,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1103820,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1103928,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1104103,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1104203,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1104303,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1104416,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1104519,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1104619,
		100,
		true
	},
	dorm3d_system_switch = {
		1104719,
		107,
		true
	},
	dorm3d_beach_switch = {
		1104826,
		106,
		true
	},
	dorm3d_AR_switch = {
		1104932,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1105035,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1105242,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1105472,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1105705,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1105906,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1106130,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1106357,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1106454,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1106553,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1106670,
		168,
		true
	},
	cruise_phase_title = {
		1106838,
		88,
		true
	},
	cruise_title_2410 = {
		1106926,
		101,
		true
	},
	cruise_title_2412 = {
		1107027,
		101,
		true
	},
	cruise_title_2502 = {
		1107128,
		101,
		true
	},
	cruise_title_2504 = {
		1107229,
		101,
		true
	},
	cruise_title_2506 = {
		1107330,
		101,
		true
	},
	battlepass_main_time_title = {
		1107431,
		111,
		true
	},
	cruise_shop_no_open = {
		1107542,
		106,
		true
	},
	cruise_btn_pay = {
		1107648,
		98,
		true
	},
	cruise_btn_all = {
		1107746,
		91,
		true
	},
	task_go = {
		1107837,
		77,
		true
	},
	task_got = {
		1107914,
		78,
		true
	},
	cruise_shop_title_skin = {
		1107992,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1108084,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1108189,
		130,
		true
	},
	cruise_tip_skin = {
		1108319,
		95,
		true
	},
	cruise_tip_base = {
		1108414,
		101,
		true
	},
	cruise_tip_upgrade = {
		1108515,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1108619,
		127,
		true
	},
	cruise_limit_count = {
		1108746,
		138,
		true
	},
	cruise_title_2408 = {
		1108884,
		101,
		true
	},
	cruise_shop_title = {
		1108985,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1109079,
		104,
		true
	},
	dorm3d_already_gifted = {
		1109183,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1109281,
		110,
		true
	},
	dorm3d_skin_locked = {
		1109391,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1109489,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1109592,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1109695,
		96,
		true
	},
	dorm3d_role_locked = {
		1109791,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1109908,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1110011,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1110111,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1110210,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1110397,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1110515,
		124,
		true
	},
	dorm3d_recall_locked = {
		1110639,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1110738,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1110853,
		122,
		true
	},
	AR_plane_check = {
		1110975,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1111078,
		146,
		true
	},
	AR_plane_distance_near = {
		1111224,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1111369,
		164,
		true
	},
	AR_plane_summon_success = {
		1111533,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1111658,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1111768,
		110,
		true
	},
	dorm3d_download_complete = {
		1111878,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1112011,
		126,
		true
	},
	dorm3d_resource_delete = {
		1112137,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1112254,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1112415,
		128,
		true
	},
	child2_cur_round = {
		1112543,
		88,
		true
	},
	child2_assess_round = {
		1112631,
		102,
		true
	},
	child2_assess_target = {
		1112733,
		104,
		true
	},
	child2_ending_stage = {
		1112837,
		96,
		true
	},
	child2_reset_stage = {
		1112933,
		95,
		true
	},
	child2_main_help = {
		1113028,
		588,
		true
	},
	child2_personality_title = {
		1113616,
		94,
		true
	},
	child2_attr_title = {
		1113710,
		93,
		true
	},
	child2_talent_title = {
		1113803,
		95,
		true
	},
	child2_status_title = {
		1113898,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1113987,
		106,
		true
	},
	child2_status_time1 = {
		1114093,
		91,
		true
	},
	child2_status_time2 = {
		1114184,
		89,
		true
	},
	child2_assess_tip = {
		1114273,
		131,
		true
	},
	child2_assess_tip_target = {
		1114404,
		138,
		true
	},
	child2_site_exit = {
		1114542,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1114631,
		91,
		true
	},
	child2_unlock_site_round = {
		1114722,
		127,
		true
	},
	child2_site_drop_add = {
		1114849,
		125,
		true
	},
	child2_site_drop_reduce = {
		1114974,
		128,
		true
	},
	child2_site_drop_item = {
		1115102,
		103,
		true
	},
	child2_personal_tag1 = {
		1115205,
		90,
		true
	},
	child2_personal_tag2 = {
		1115295,
		96,
		true
	},
	child2_personal_change = {
		1115391,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1115490,
		154,
		true
	},
	child2_plan_title_front = {
		1115644,
		90,
		true
	},
	child2_plan_title_back = {
		1115734,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1115826,
		115,
		true
	},
	child2_endings_toggle_on = {
		1115941,
		101,
		true
	},
	child2_endings_toggle_off = {
		1116042,
		109,
		true
	},
	child2_game_cnt = {
		1116151,
		87,
		true
	},
	child2_enter = {
		1116238,
		89,
		true
	},
	child2_select_help = {
		1116327,
		529,
		true
	},
	child2_not_start = {
		1116856,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1116972,
		182,
		true
	},
	child2_reset_sure_tip = {
		1117154,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1117312,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1117498,
		214,
		true
	},
	child2_assess_start_tip = {
		1117712,
		100,
		true
	},
	child2_site_again = {
		1117812,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1117904,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1118110,
		240,
		true
	},
	world_file_tip = {
		1118350,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1118538,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1118634,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1118730,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1118819,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1118908,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1118997,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1119094,
		99,
		true
	},
	juuschat_filter_title = {
		1119193,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1119287,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1119377,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1119474,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1119567,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1119657,
		90,
		true
	},
	juuschat_label1 = {
		1119747,
		89,
		true
	},
	juuschat_label2 = {
		1119836,
		89,
		true
	},
	juuschat_chattip1 = {
		1119925,
		102,
		true
	},
	juuschat_chattip2 = {
		1120027,
		89,
		true
	},
	juuschat_chattip3 = {
		1120116,
		96,
		true
	},
	juuschat_reddot_title = {
		1120212,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1120303,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1120409,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1120512,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1120607,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1120721,
		102,
		true
	},
	juuschat_filter_empty = {
		1120823,
		128,
		true
	},
	dorm3d_appellation_title = {
		1120951,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1121052,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1121167,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1121319,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1121449,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1121581,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1121716,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1121854,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1121978,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1122127,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1122222,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1122317,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1122412,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1122507,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1122602,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1122697,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1122792,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1122917,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1123038,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1123141,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1123254,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1123357,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1123460,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1123563,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1123666,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1123769,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1123872,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1123975,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1124079,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1124183,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1124287,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1124390,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1124493,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1124599,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1124702,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1124808,
		311,
		true
	},
	activity_1024_memory = {
		1125119,
		180,
		true
	},
	activity_1024_memory_get = {
		1125299,
		105,
		true
	},
	juuschat_background_tip1 = {
		1125404,
		97,
		true
	},
	juuschat_background_tip2 = {
		1125501,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1125605,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1125800,
		270,
		true
	},
	blackfriday_main_tip = {
		1126070,
		478,
		true
	},
	blackfriday_shop_tip = {
		1126548,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1126649,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1126745,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1126841,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1126944,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1127046,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1127148,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1127257,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1127353,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1127538,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1127677,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1127818,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1128080,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1128279,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1128493,
		227,
		true
	},
	tolovegame_join_reward = {
		1128720,
		92,
		true
	},
	tolovegame_score = {
		1128812,
		86,
		true
	},
	tolovegame_rank_tip = {
		1128898,
		125,
		true
	},
	tolovegame_lock_1 = {
		1129023,
		109,
		true
	},
	tolovegame_lock_2 = {
		1129132,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1129235,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1129332,
		98,
		true
	},
	tolovegame_proceed = {
		1129430,
		88,
		true
	},
	tolovegame_collect = {
		1129518,
		88,
		true
	},
	tolovegame_collected = {
		1129606,
		97,
		true
	},
	tolovegame_tutorial = {
		1129703,
		725,
		true
	},
	tolovegame_awards = {
		1130428,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1130515,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1130630,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1130737,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1130837,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1130950,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1131055,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1131173,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1131281,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1131393,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1131490,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1131616,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1131738,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1131871,
		106,
		true
	},
	tolove_main_help = {
		1131977,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1133630,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1133736,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1133848,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1133944,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1134042,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1134164,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1134272,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1134374,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1134514,
		139,
		true
	},
	maintenance_message_text = {
		1134653,
		261,
		true
	},
	maintenance_message_stop_text = {
		1134914,
		110,
		true
	},
	task_get = {
		1135024,
		78,
		true
	},
	notify_clock_tip = {
		1135102,
		172,
		true
	},
	notify_clock_button = {
		1135274,
		103,
		true
	},
	blackfriday_gift = {
		1135377,
		96,
		true
	},
	blackfriday_shop = {
		1135473,
		93,
		true
	},
	blackfriday_task = {
		1135566,
		93,
		true
	},
	blackfriday_coinshop = {
		1135659,
		96,
		true
	},
	blackfriday_dailypack = {
		1135755,
		104,
		true
	},
	blackfriday_gemshop = {
		1135859,
		95,
		true
	},
	blackfriday_ptshop = {
		1135954,
		90,
		true
	},
	blackfriday_specialpack = {
		1136044,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1136147,
		102,
		true
	},
	skin_shop_use_label = {
		1136249,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1136345,
		156,
		true
	},
	help_starLightAlbum = {
		1136501,
		991,
		true
	},
	word_gain_date = {
		1137492,
		92,
		true
	},
	word_limited_activity = {
		1137584,
		94,
		true
	},
	word_show_expire_content = {
		1137678,
		121,
		true
	},
	word_got_pt = {
		1137799,
		88,
		true
	},
	word_activity_not_open = {
		1137887,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1137990,
		122,
		true
	},
	activity_shop_template_extratext = {
		1138112,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1138233,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1138348,
		116,
		true
	},
	dorm3d_delete_finish = {
		1138464,
		103,
		true
	},
	dorm3d_guide_tip = {
		1138567,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1138682,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1138792,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1138885,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1138975,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1139063,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1139212,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1139323,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1139415,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1139505,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1139595,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1139685,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1139773,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1139985,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1140084,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1140195,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1140292,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1140397,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1140498,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1140600,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1140705,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1140798,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1140891,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1141007,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1141128,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1141222,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1141333,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1141453,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1141557,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1141658,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1141794,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1141926,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1142094,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1142211,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1142348,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1142447,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1142557,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1142663,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1142766,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1142885,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1143030,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1143151,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1143257,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1143447,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1143560,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1143663,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1143773,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1143879,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1143986,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1144106,
		96,
		true
	},
	dorm3d_skin_already = {
		1144202,
		93,
		true
	},
	dorm3d_skin_equip = {
		1144295,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1144421,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1144564,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1144653,
		92,
		true
	},
	please_input_1_99 = {
		1144745,
		103,
		true
	},
	child2_empty_plan = {
		1144848,
		104,
		true
	},
	child2_replay_tip = {
		1144952,
		257,
		true
	},
	child2_replay_clear = {
		1145209,
		95,
		true
	},
	child2_replay_continue = {
		1145304,
		98,
		true
	},
	firework_2025_level = {
		1145402,
		92,
		true
	},
	firework_2025_pt = {
		1145494,
		92,
		true
	},
	firework_2025_get = {
		1145586,
		94,
		true
	},
	firework_2025_got = {
		1145680,
		94,
		true
	},
	firework_2025_tip1 = {
		1145774,
		152,
		true
	},
	firework_2025_tip2 = {
		1145926,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1146032,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1146130,
		98,
		true
	},
	firework_2025_tip = {
		1146228,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1147279,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1147443,
		215,
		true
	},
	child2_mood_desc1 = {
		1147658,
		147,
		true
	},
	child2_mood_desc2 = {
		1147805,
		147,
		true
	},
	child2_mood_desc3 = {
		1147952,
		135,
		true
	},
	child2_mood_desc4 = {
		1148087,
		147,
		true
	},
	child2_mood_desc5 = {
		1148234,
		147,
		true
	},
	child2_schedule_target = {
		1148381,
		113,
		true
	},
	child2_shop_point_sure = {
		1148494,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1148728,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1148991,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1149237,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1149478,
		220,
		true
	},
	rps_game_take_card = {
		1149698,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1149793,
		772,
		true
	},
	SkinDiscount_Hint = {
		1150565,
		185,
		true
	},
	SkinDiscount_Got = {
		1150750,
		94,
		true
	},
	skin_original_price = {
		1150844,
		89,
		true
	},
	clue_title_1 = {
		1150933,
		89,
		true
	},
	clue_title_2 = {
		1151022,
		92,
		true
	},
	clue_title_3 = {
		1151114,
		92,
		true
	},
	clue_title_4 = {
		1151206,
		85,
		true
	},
	clue_task_goto = {
		1151291,
		91,
		true
	},
	clue_lock_tip1 = {
		1151382,
		101,
		true
	},
	clue_lock_tip2 = {
		1151483,
		87,
		true
	},
	clue_get = {
		1151570,
		78,
		true
	},
	clue_got = {
		1151648,
		85,
		true
	},
	clue_unselect_tip = {
		1151733,
		121,
		true
	},
	clue_close_tip = {
		1151854,
		110,
		true
	},
	clue_pt_tip = {
		1151964,
		83,
		true
	},
	clue_buff_research = {
		1152047,
		95,
		true
	},
	clue_buff_pt_boost = {
		1152142,
		120,
		true
	},
	clue_buff_stage_loot = {
		1152262,
		100,
		true
	},
	clue_task_tip = {
		1152362,
		92,
		true
	},
	clue_buff_reach_max = {
		1152454,
		139,
		true
	},
	clue_buff_unselect = {
		1152593,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1152725,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1152838,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1152955,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1153072,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1153188,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1153301,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1153418,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1153535,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1153651,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1153761,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1153876,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1153991,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1154105,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1154215,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1154406,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1154570,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1154689,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1154808,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1154939,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1155058,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1155189,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1155308,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1155430,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1155549,
		122,
		true
	},
	SuperBulin2_help = {
		1155671,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1156234,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1156378,
		221,
		true
	},
	dorm3d_shop_title = {
		1156599,
		94,
		true
	},
	dorm3d_shop_limit = {
		1156693,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1156780,
		90,
		true
	},
	dorm3d_shop_all = {
		1156870,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1156955,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1157042,
		91,
		true
	},
	dorm3d_shop_others = {
		1157133,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1157221,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1157320,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1157424,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1157542,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1157640,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1157736,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1157827,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1157925,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1159755,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1159867,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1159976,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1160085,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1160195,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1160302,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1160421,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1160539,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1160657,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1160773,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1160888,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1161003,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1161116,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1161231,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1161346,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1161461,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1161576,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1161704,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1161823,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1161942,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1162061,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1162191,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1162308,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1162430,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1162552,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1162674,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1162797,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1162903,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1163019,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1163137,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1163255,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1163373,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1163497,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1163625,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1163721,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1163831,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1163927,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1164079,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1164222,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1164353,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1164488,
		138,
		true
	},
	handbook_name = {
		1164626,
		93,
		true
	},
	handbook_process = {
		1164719,
		89,
		true
	},
	handbook_claim = {
		1164808,
		84,
		true
	},
	handbook_finished = {
		1164892,
		94,
		true
	},
	handbook_unfinished = {
		1164986,
		123,
		true
	},
	handbook_gametip = {
		1165109,
		1710,
		true
	},
	handbook_research_confirm = {
		1166819,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1166921,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1167091,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1167203,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1167311,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1167427,
		118,
		true
	},
	handbook_ur_double_check = {
		1167545,
		268,
		true
	},
	NewMusic_1 = {
		1167813,
		90,
		true
	},
	NewMusic_2 = {
		1167903,
		83,
		true
	},
	NewMusic_help = {
		1167986,
		286,
		true
	},
	NewMusic_3 = {
		1168272,
		107,
		true
	},
	NewMusic_4 = {
		1168379,
		110,
		true
	},
	NewMusic_5 = {
		1168489,
		86,
		true
	},
	NewMusic_6 = {
		1168575,
		87,
		true
	},
	NewMusic_7 = {
		1168662,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1168785,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1168888,
		101,
		true
	},
	holiday_tip_bath = {
		1168989,
		96,
		true
	},
	holiday_tip_collection = {
		1169085,
		106,
		true
	},
	holiday_tip_task = {
		1169191,
		93,
		true
	},
	holiday_tip_shop = {
		1169284,
		93,
		true
	},
	holiday_tip_trans = {
		1169377,
		94,
		true
	},
	holiday_tip_task_now = {
		1169471,
		97,
		true
	},
	holiday_tip_finish = {
		1169568,
		244,
		true
	},
	holiday_tip_trans_get = {
		1169812,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1169946,
		134,
		true
	},
	holiday_tip_trans_not = {
		1170080,
		135,
		true
	},
	holiday_tip_task_finish = {
		1170215,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1170352,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1170450,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1170840,
		390,
		true
	},
	holiday_tip_gametip = {
		1171230,
		1301,
		true
	},
	holiday_tip_spring = {
		1172531,
		358,
		true
	},
	activity_holiday_function_lock = {
		1172889,
		134,
		true
	},
	storyline_chapter0 = {
		1173023,
		88,
		true
	},
	storyline_chapter1 = {
		1173111,
		89,
		true
	},
	storyline_chapter2 = {
		1173200,
		89,
		true
	},
	storyline_chapter3 = {
		1173289,
		89,
		true
	},
	storyline_chapter4 = {
		1173378,
		89,
		true
	},
	storyline_memorysearch1 = {
		1173467,
		103,
		true
	},
	storyline_memorysearch2 = {
		1173570,
		96,
		true
	},
	use_amount_prefix = {
		1173666,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1173761,
		225,
		true
	},
	resolve_equip_tip = {
		1173986,
		104,
		true
	},
	resolve_equip_title = {
		1174090,
		111,
		true
	},
	tec_catchup_0 = {
		1174201,
		81,
		true
	},
	tec_catchup_confirm = {
		1174282,
		295,
		true
	},
	watermelon_minigame_help = {
		1174577,
		306,
		true
	},
	breakout_tip = {
		1174883,
		112,
		true
	},
	collection_book_lock_place = {
		1174995,
		106,
		true
	},
	collection_book_tag_1 = {
		1175101,
		98,
		true
	},
	collection_book_tag_2 = {
		1175199,
		98,
		true
	},
	collection_book_tag_3 = {
		1175297,
		98,
		true
	},
	challenge_minigame_unlock = {
		1175395,
		112,
		true
	},
	storyline_camp = {
		1175507,
		91,
		true
	},
	storyline_goto = {
		1175598,
		91,
		true
	},
	holiday_villa_locked = {
		1175689,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1175854,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1175958,
		104,
		true
	},
	tech_shadow_limit_text = {
		1176062,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1176175,
		163,
		true
	},
	shadow_scene_name = {
		1176338,
		94,
		true
	},
	shadow_unlock_tip = {
		1176432,
		146,
		true
	},
	shadow_skin_change_success = {
		1176578,
		126,
		true
	},
	add_skin_secretary_ship = {
		1176704,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1176817,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1176942,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1177076,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1177237,
		167,
		true
	},
	choose_secretary_change_title = {
		1177404,
		102,
		true
	},
	ship_random_secretary_tag = {
		1177506,
		105,
		true
	},
	projection_help = {
		1177611,
		280,
		true
	},
	littleaijier_npc = {
		1177891,
		1464,
		true
	},
	brs_main_tip = {
		1179355,
		133,
		true
	},
	brs_expedition_tip = {
		1179488,
		153,
		true
	},
	brs_dmact_tip = {
		1179641,
		91,
		true
	},
	brs_reward_tip_1 = {
		1179732,
		93,
		true
	},
	brs_reward_tip_2 = {
		1179825,
		86,
		true
	},
	dorm3d_dance_button = {
		1179911,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1180000,
		92,
		true
	},
	zengke_series_help = {
		1180092,
		1813,
		true
	},
	zengke_series_pt = {
		1181905,
		86,
		true
	},
	zengke_series_pt_small = {
		1181991,
		96,
		true
	},
	zengke_series_rank = {
		1182087,
		88,
		true
	},
	zengke_series_rank_small = {
		1182175,
		95,
		true
	},
	zengke_series_task = {
		1182270,
		95,
		true
	},
	zengke_series_task_small = {
		1182365,
		92,
		true
	},
	zengke_series_confirm = {
		1182457,
		91,
		true
	},
	zengke_story_reward_count = {
		1182548,
		151,
		true
	},
	zengke_series_easy = {
		1182699,
		88,
		true
	},
	zengke_series_normal = {
		1182787,
		90,
		true
	},
	zengke_series_hard = {
		1182877,
		91,
		true
	},
	zengke_series_sp = {
		1182968,
		83,
		true
	},
	zengke_series_ex = {
		1183051,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1183134,
		100,
		true
	},
	battleui_display1 = {
		1183234,
		90,
		true
	},
	battleui_display2 = {
		1183324,
		90,
		true
	},
	battleui_display3 = {
		1183414,
		98,
		true
	},
	zengke_series_serverinfo = {
		1183512,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1183606,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1183700,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1183806,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1183912,
		625,
		true
	},
	open_today = {
		1184537,
		89,
		true
	},
	daily_level_go = {
		1184626,
		84,
		true
	}
}
