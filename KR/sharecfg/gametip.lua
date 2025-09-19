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
	ship_remould_warning_310014 = {
		247196,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247643,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248090,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248537,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248984,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249619,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249862,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250326,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250557,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250788,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251019,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251250,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251481,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251712,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251965,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252387,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252715,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252993,
		278,
		true
	},
	word_soundfiles_download_title = {
		253271,
		110,
		true
	},
	word_soundfiles_download = {
		253381,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253481,
		107,
		true
	},
	word_soundfiles_checking = {
		253588,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253689,
		114,
		true
	},
	word_soundfiles_checkend = {
		253803,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253897,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254002,
		111,
		true
	},
	word_soundfiles_retry = {
		254113,
		94,
		true
	},
	word_soundfiles_update = {
		254207,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254306,
		119,
		true
	},
	word_soundfiles_update_end = {
		254425,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254528,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254644,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254745,
		136,
		true
	},
	word_live2dfiles_download = {
		254881,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254989,
		108,
		true
	},
	word_live2dfiles_checking = {
		255097,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255196,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255333,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255428,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255534,
		134,
		true
	},
	word_live2dfiles_retry = {
		255668,
		95,
		true
	},
	word_live2dfiles_update = {
		255763,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255863,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256002,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256106,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256242,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256344,
		192,
		true
	},
	achieve_propose_tip = {
		256536,
		105,
		true
	},
	mingshi_get_tip = {
		256641,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256765,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256991,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257225,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257448,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257668,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257894,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258110,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258336,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258562,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258782,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259009,
		219,
		true
	},
	word_propose_changename_title = {
		259228,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259465,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259648,
		144,
		true
	},
	word_propose_ring_tip = {
		259792,
		152,
		true
	},
	word_rename_time_tip = {
		259944,
		145,
		true
	},
	word_rename_switch_tip = {
		260089,
		192,
		true
	},
	word_ssr = {
		260281,
		75,
		true
	},
	word_sr = {
		260356,
		73,
		true
	},
	word_r = {
		260429,
		71,
		true
	},
	ship_renameShip_error = {
		260500,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260621,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260742,
		117,
		true
	},
	ship_proposeShip_error = {
		260859,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260989,
		114,
		true
	},
	word_rename_time_warning = {
		261103,
		258,
		true
	},
	word_propose_cost_tip = {
		261361,
		455,
		true
	},
	word_propose_switch_tip = {
		261816,
		100,
		true
	},
	evaluate_too_loog = {
		261916,
		111,
		true
	},
	evaluate_ban_word = {
		262027,
		120,
		true
	},
	activity_level_easy_tip = {
		262147,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262402,
		226,
		true
	},
	activity_level_limit_tip = {
		262628,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262883,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263126,
		256,
		true
	},
	activity_level_is_closed = {
		263382,
		112,
		true
	},
	activity_switch_tip = {
		263494,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263862,
		114,
		true
	},
	qiuqiu_count = {
		263976,
		95,
		true
	},
	qiuqiu_total_count = {
		264071,
		105,
		true
	},
	npcfriendly_count = {
		264176,
		100,
		true
	},
	npcfriendly_total_count = {
		264276,
		106,
		true
	},
	longxiang_count = {
		264382,
		102,
		true
	},
	longxiang_total_count = {
		264484,
		108,
		true
	},
	pt_count = {
		264592,
		77,
		true
	},
	pt_total_count = {
		264669,
		87,
		true
	},
	remould_ship_ok = {
		264756,
		92,
		true
	},
	remould_ship_count_more = {
		264848,
		125,
		true
	},
	word_should_input = {
		264973,
		113,
		true
	},
	simulation_advantage_counting = {
		265086,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265222,
		139,
		true
	},
	simulation_enhancing = {
		265361,
		195,
		true
	},
	simulation_enhanced = {
		265556,
		132,
		true
	},
	word_skill_desc_get = {
		265688,
		91,
		true
	},
	word_skill_desc_learn = {
		265779,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265868,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265970,
		101,
		true
	},
	chapter_tip_change = {
		266071,
		100,
		true
	},
	chapter_tip_use = {
		266171,
		97,
		true
	},
	chapter_tip_with_npc = {
		266268,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266572,
		147,
		true
	},
	build_ship_tip = {
		266719,
		250,
		true
	},
	auto_battle_limit_tip = {
		266969,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267105,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267346,
		256,
		true
	},
	ship_profile_voice_locked = {
		267602,
		140,
		true
	},
	ship_profile_skin_locked = {
		267742,
		139,
		true
	},
	ship_profile_words = {
		267881,
		95,
		true
	},
	ship_profile_action_words = {
		267976,
		116,
		true
	},
	ship_profile_label_common = {
		268092,
		95,
		true
	},
	ship_profile_label_diff = {
		268187,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268280,
		146,
		true
	},
	level_fleet_not_enough = {
		268426,
		154,
		true
	},
	level_fleet_outof_limit = {
		268580,
		139,
		true
	},
	vote_success = {
		268719,
		90,
		true
	},
	vote_not_enough = {
		268809,
		102,
		true
	},
	vote_love_not_enough = {
		268911,
		113,
		true
	},
	vote_love_limit = {
		269024,
		139,
		true
	},
	vote_love_confirm = {
		269163,
		124,
		true
	},
	vote_primary_rule = {
		269287,
		999,
		true
	},
	vote_final_title1 = {
		270286,
		100,
		true
	},
	vote_final_rule1 = {
		270386,
		338,
		true
	},
	vote_final_title2 = {
		270724,
		100,
		true
	},
	vote_final_rule2 = {
		270824,
		168,
		true
	},
	vote_vote_time = {
		270992,
		101,
		true
	},
	vote_vote_count = {
		271093,
		85,
		true
	},
	vote_vote_group = {
		271178,
		88,
		true
	},
	vote_rank_refresh_time = {
		271266,
		117,
		true
	},
	vote_rank_in_current_server = {
		271383,
		134,
		true
	},
	words_auto_battle_label = {
		271517,
		126,
		true
	},
	words_show_ship_name_label = {
		271643,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271752,
		114,
		true
	},
	words_display_ship_get_effect = {
		271866,
		123,
		true
	},
	words_show_touch_effect = {
		271989,
		120,
		true
	},
	words_bg_fit_mode = {
		272109,
		98,
		true
	},
	words_battle_hide_bg = {
		272207,
		125,
		true
	},
	words_battle_expose_line = {
		272332,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272465,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272588,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272806,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272926,
		201,
		true
	},
	words_autoFight_tips = {
		273127,
		142,
		true
	},
	words_autoFight_right = {
		273269,
		185,
		true
	},
	activity_puzzle_get1 = {
		273454,
		115,
		true
	},
	activity_puzzle_get2 = {
		273569,
		120,
		true
	},
	activity_puzzle_get3 = {
		273689,
		120,
		true
	},
	activity_puzzle_get4 = {
		273809,
		120,
		true
	},
	activity_puzzle_get5 = {
		273929,
		120,
		true
	},
	activity_puzzle_get6 = {
		274049,
		120,
		true
	},
	activity_puzzle_get7 = {
		274169,
		120,
		true
	},
	activity_puzzle_get8 = {
		274289,
		120,
		true
	},
	activity_puzzle_get9 = {
		274409,
		120,
		true
	},
	activity_puzzle_get10 = {
		274529,
		116,
		true
	},
	activity_puzzle_get11 = {
		274645,
		116,
		true
	},
	activity_puzzle_get12 = {
		274761,
		116,
		true
	},
	activity_puzzle_get13 = {
		274877,
		116,
		true
	},
	activity_puzzle_get14 = {
		274993,
		116,
		true
	},
	activity_puzzle_get15 = {
		275109,
		116,
		true
	},
	word_stopremain_build = {
		275225,
		114,
		true
	},
	word_stopremain_default = {
		275339,
		110,
		true
	},
	transcode_desc = {
		275449,
		205,
		true
	},
	transcode_empty_tip = {
		275654,
		136,
		true
	},
	set_birth_title = {
		275790,
		118,
		true
	},
	set_birth_confirm_tip = {
		275908,
		189,
		true
	},
	set_birth_empty_tip = {
		276097,
		122,
		true
	},
	set_birth_success = {
		276219,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276329,
		194,
		true
	},
	clear_transcode_cache_success = {
		276523,
		133,
		true
	},
	exchange_item_success = {
		276656,
		121,
		true
	},
	give_up_cloth_change = {
		276777,
		160,
		true
	},
	err_cloth_change_noship = {
		276937,
		128,
		true
	},
	need_break_tip = {
		277065,
		97,
		true
	},
	max_level_notice = {
		277162,
		142,
		true
	},
	new_skin_no_choose = {
		277304,
		219,
		true
	},
	sure_resume_volume = {
		277523,
		131,
		true
	},
	course_class_not_ready = {
		277654,
		156,
		true
	},
	course_student_max_level = {
		277810,
		146,
		true
	},
	course_stop_confirm = {
		277956,
		176,
		true
	},
	course_class_help = {
		278132,
		1592,
		true
	},
	course_class_name = {
		279724,
		108,
		true
	},
	course_proficiency_not_enough = {
		279832,
		122,
		true
	},
	course_state_rest = {
		279954,
		91,
		true
	},
	course_state_lession = {
		280045,
		99,
		true
	},
	course_energy_not_enough = {
		280144,
		175,
		true
	},
	course_proficiency_tip = {
		280319,
		399,
		true
	},
	course_sunday_tip = {
		280718,
		159,
		true
	},
	course_exit_confirm = {
		280877,
		169,
		true
	},
	course_learning = {
		281046,
		98,
		true
	},
	time_remaining_tip = {
		281144,
		98,
		true
	},
	propose_intimacy_tip = {
		281242,
		108,
		true
	},
	no_found_record_equipment = {
		281350,
		219,
		true
	},
	sec_floor_limit_tip = {
		281569,
		125,
		true
	},
	guild_shop_flash_success = {
		281694,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281795,
		123,
		true
	},
	destroy_high_level_tip = {
		281918,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282041,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282164,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282320,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282446,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282557,
		152,
		true
	},
	ship_quick_change_noequip = {
		282709,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282851,
		163,
		true
	},
	word_nowenergy = {
		283014,
		87,
		true
	},
	word_energy_recov_speed = {
		283101,
		100,
		true
	},
	destroy_eliteship_tip = {
		283201,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283335,
		132,
		true
	},
	take_nothing = {
		283467,
		123,
		true
	},
	take_all_mail = {
		283590,
		147,
		true
	},
	buy_furniture_overtime = {
		283737,
		130,
		true
	},
	twitter_login_tips = {
		283867,
		221,
		true
	},
	data_erro = {
		284088,
		96,
		true
	},
	login_failed = {
		284184,
		92,
		true
	},
	["not yet completed"] = {
		284276,
		90,
		true
	},
	escort_less_count_to_combat = {
		284366,
		156,
		true
	},
	ten_even_draw = {
		284522,
		89,
		true
	},
	ten_even_draw_confirm = {
		284611,
		126,
		true
	},
	level_risk_level_desc = {
		284737,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284826,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285094,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285322,
		138,
		true
	},
	level_chapter_state_risk = {
		285460,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285590,
		137,
		true
	},
	level_chapter_state_safety = {
		285727,
		132,
		true
	},
	open_skill_class_success = {
		285859,
		111,
		true
	},
	backyard_sort_tag_default = {
		285970,
		97,
		true
	},
	backyard_sort_tag_price = {
		286067,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286160,
		102,
		true
	},
	backyard_sort_tag_size = {
		286262,
		92,
		true
	},
	backyard_filter_tag_other = {
		286354,
		95,
		true
	},
	word_status_inFight = {
		286449,
		109,
		true
	},
	word_status_inPVP = {
		286558,
		109,
		true
	},
	word_status_inEvent = {
		286667,
		109,
		true
	},
	word_status_inEventFinished = {
		286776,
		113,
		true
	},
	word_status_inTactics = {
		286889,
		113,
		true
	},
	word_status_inClass = {
		287002,
		109,
		true
	},
	word_status_rest = {
		287111,
		106,
		true
	},
	word_status_train = {
		287217,
		107,
		true
	},
	word_status_world = {
		287324,
		98,
		true
	},
	word_status_inHardFormation = {
		287422,
		111,
		true
	},
	word_status_series_enemy = {
		287533,
		105,
		true
	},
	challenge_rule = {
		287638,
		811,
		true
	},
	challenge_exit_warning = {
		288449,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288699,
		160,
		true
	},
	challenge_current_level = {
		288859,
		124,
		true
	},
	challenge_current_score = {
		288983,
		107,
		true
	},
	challenge_total_score = {
		289090,
		105,
		true
	},
	challenge_current_progress = {
		289195,
		123,
		true
	},
	challenge_count_unlimit = {
		289318,
		112,
		true
	},
	challenge_no_fleet = {
		289430,
		144,
		true
	},
	equipment_skin_unload = {
		289574,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289720,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289825,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289980,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290085,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290198,
		126,
		true
	},
	equipment_skin_replace_done = {
		290324,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290455,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290595,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290806,
		181,
		true
	},
	activity_pool_awards_empty = {
		290987,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291141,
		179,
		true
	},
	shop_street_activity_tip = {
		291320,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291555,
		119,
		true
	},
	twitter_link_title = {
		291674,
		111,
		true
	},
	commander_material_noenough = {
		291785,
		104,
		true
	},
	battle_result_boss_destruct = {
		291889,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292022,
		141,
		true
	},
	destory_important_equipment_tip = {
		292163,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292418,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292540,
		118,
		true
	},
	activity_hit_monster_death = {
		292658,
		133,
		true
	},
	activity_hit_monster_help = {
		292791,
		119,
		true
	},
	activity_hit_monster_erro = {
		292910,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293028,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293135,
		186,
		true
	},
	equip_skin_detail_tip = {
		293321,
		133,
		true
	},
	emoji_type_0 = {
		293454,
		88,
		true
	},
	emoji_type_1 = {
		293542,
		85,
		true
	},
	emoji_type_2 = {
		293627,
		91,
		true
	},
	emoji_type_3 = {
		293718,
		92,
		true
	},
	emoji_type_4 = {
		293810,
		89,
		true
	},
	card_pairs_help_tip = {
		293899,
		951,
		true
	},
	card_pairs_tips = {
		294850,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295038,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295144,
		116,
		true
	},
	["card_battle_card details"] = {
		295260,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295371,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295483,
		118,
		true
	},
	card_battle_card_empty_en = {
		295601,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295707,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295837,
		102,
		true
	},
	card_puzzel_goal_en = {
		295939,
		89,
		true
	},
	card_puzzle_deck = {
		296028,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296111,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296288,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296514,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296705,
		191,
		true
	},
	extra_chapter_record_updated = {
		296896,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297027,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297161,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297312,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297484,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297679,
		170,
		true
	},
	player_name_change_windows_tip = {
		297849,
		235,
		true
	},
	player_name_change_warning = {
		298084,
		337,
		true
	},
	player_name_change_success = {
		298421,
		123,
		true
	},
	player_name_change_failed = {
		298544,
		122,
		true
	},
	same_player_name_tip = {
		298666,
		145,
		true
	},
	task_is_not_existence = {
		298811,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298925,
		421,
		true
	},
	printblue_build_success = {
		299346,
		100,
		true
	},
	printblue_build_erro = {
		299446,
		97,
		true
	},
	blueprint_mod_success = {
		299543,
		98,
		true
	},
	blueprint_mod_erro = {
		299641,
		95,
		true
	},
	technology_refresh_sucess = {
		299736,
		125,
		true
	},
	technology_refresh_erro = {
		299861,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299984,
		125,
		true
	},
	change_technology_refresh_erro = {
		300109,
		123,
		true
	},
	technology_start_up = {
		300232,
		96,
		true
	},
	technology_start_erro = {
		300328,
		98,
		true
	},
	technology_stop_success = {
		300426,
		126,
		true
	},
	technology_stop_erro = {
		300552,
		123,
		true
	},
	technology_finish_success = {
		300675,
		135,
		true
	},
	technology_finish_erro = {
		300810,
		115,
		true
	},
	blueprint_stop_success = {
		300925,
		125,
		true
	},
	blueprint_stop_erro = {
		301050,
		122,
		true
	},
	blueprint_destory_tip = {
		301172,
		125,
		true
	},
	blueprint_task_update_tip = {
		301297,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301473,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301609,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301715,
		106,
		true
	},
	blueprint_build_consume = {
		301821,
		143,
		true
	},
	blueprint_stop_tip = {
		301964,
		181,
		true
	},
	technology_canot_refresh = {
		302145,
		157,
		true
	},
	technology_refresh_tip = {
		302302,
		136,
		true
	},
	technology_is_actived = {
		302438,
		133,
		true
	},
	technology_stop_tip = {
		302571,
		179,
		true
	},
	technology_help_text = {
		302750,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306280,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306519,
		137,
		true
	},
	technology_task_none_tip = {
		306656,
		96,
		true
	},
	technology_task_build_tip = {
		306752,
		184,
		true
	},
	blueprint_commit_tip = {
		306936,
		211,
		true
	},
	buleprint_need_level_tip = {
		307147,
		135,
		true
	},
	blueprint_max_level_tip = {
		307282,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307416,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307544,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307665,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307791,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307922,
		133,
		true
	},
	help_technolog0 = {
		308055,
		350,
		true
	},
	help_technolog = {
		308405,
		513,
		true
	},
	hide_chat_warning = {
		308918,
		220,
		true
	},
	show_chat_warning = {
		309138,
		206,
		true
	},
	help_shipblueprintui = {
		309344,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314191,
		813,
		true
	},
	anniversary_task_title_1 = {
		315004,
		158,
		true
	},
	anniversary_task_title_2 = {
		315162,
		194,
		true
	},
	anniversary_task_title_3 = {
		315356,
		180,
		true
	},
	anniversary_task_title_4 = {
		315536,
		185,
		true
	},
	anniversary_task_title_5 = {
		315721,
		190,
		true
	},
	anniversary_task_title_6 = {
		315911,
		181,
		true
	},
	anniversary_task_title_7 = {
		316092,
		189,
		true
	},
	anniversary_task_title_8 = {
		316281,
		196,
		true
	},
	anniversary_task_title_9 = {
		316477,
		194,
		true
	},
	anniversary_task_title_10 = {
		316671,
		191,
		true
	},
	anniversary_task_title_11 = {
		316862,
		171,
		true
	},
	anniversary_task_title_12 = {
		317033,
		182,
		true
	},
	anniversary_task_title_13 = {
		317215,
		172,
		true
	},
	anniversary_task_title_14 = {
		317387,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317569,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317777,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317983,
		238,
		true
	},
	help_level_ui = {
		318221,
		911,
		true
	},
	guild_modify_info_tip = {
		319132,
		212,
		true
	},
	ai_change_1 = {
		319344,
		137,
		true
	},
	ai_change_2 = {
		319481,
		139,
		true
	},
	activity_shop_lable = {
		319620,
		133,
		true
	},
	word_bilibili = {
		319753,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319843,
		152,
		true
	},
	ship_limit_notice = {
		319995,
		160,
		true
	},
	idle = {
		320155,
		74,
		true
	},
	main_1 = {
		320229,
		78,
		true
	},
	main_2 = {
		320307,
		78,
		true
	},
	main_3 = {
		320385,
		78,
		true
	},
	complete = {
		320463,
		85,
		true
	},
	login = {
		320548,
		78,
		true
	},
	home = {
		320626,
		81,
		true
	},
	mail = {
		320707,
		74,
		true
	},
	mission = {
		320781,
		77,
		true
	},
	mission_complete = {
		320858,
		93,
		true
	},
	wedding = {
		320951,
		77,
		true
	},
	touch_head = {
		321028,
		89,
		true
	},
	touch_body = {
		321117,
		82,
		true
	},
	touch_special = {
		321199,
		85,
		true
	},
	gold = {
		321284,
		74,
		true
	},
	oil = {
		321358,
		73,
		true
	},
	diamond = {
		321431,
		77,
		true
	},
	word_photo_mode = {
		321508,
		88,
		true
	},
	word_video_mode = {
		321596,
		88,
		true
	},
	word_save_ok = {
		321684,
		108,
		true
	},
	word_save_video = {
		321792,
		139,
		true
	},
	reflux_help_tip = {
		321931,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322963,
		102,
		true
	},
	reflux_word_1 = {
		323065,
		96,
		true
	},
	reflux_word_2 = {
		323161,
		86,
		true
	},
	ship_hunting_level_tips = {
		323247,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323439,
		124,
		true
	},
	collect_chapter_is_activation = {
		323563,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323733,
		262,
		true
	},
	resource_verify_warn = {
		323995,
		303,
		true
	},
	resource_verify_fail = {
		324298,
		224,
		true
	},
	resource_verify_success = {
		324522,
		110,
		true
	},
	resource_clear_all = {
		324632,
		181,
		true
	},
	resource_clear_manga = {
		324813,
		253,
		true
	},
	resource_clear_gallery = {
		325066,
		252,
		true
	},
	resource_clear_3ddorm = {
		325318,
		251,
		true
	},
	resource_clear_tbchild = {
		325569,
		251,
		true
	},
	resource_clear_3disland = {
		325820,
		254,
		true
	},
	resource_clear_generaltext = {
		326074,
		106,
		true
	},
	acl_oil_count = {
		326180,
		93,
		true
	},
	acl_oil_total_count = {
		326273,
		105,
		true
	},
	word_take_video_tip = {
		326378,
		164,
		true
	},
	word_snapshot_share_title = {
		326542,
		117,
		true
	},
	word_snapshot_share_agreement = {
		326659,
		749,
		true
	},
	skin_remain_time = {
		327408,
		100,
		true
	},
	word_museum_1 = {
		327508,
		177,
		true
	},
	word_museum_help = {
		327685,
		999,
		true
	},
	goldship_help_tip = {
		328684,
		1042,
		true
	},
	metalgearsub_help_tip = {
		329726,
		2004,
		true
	},
	acl_gold_count = {
		331730,
		93,
		true
	},
	acl_gold_total_count = {
		331823,
		106,
		true
	},
	discount_time = {
		331929,
		144,
		true
	},
	commander_talent_not_exist = {
		332073,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332229,
		157,
		true
	},
	commander_talent_learned = {
		332386,
		131,
		true
	},
	commander_talent_learn_erro = {
		332517,
		136,
		true
	},
	commander_not_exist = {
		332653,
		121,
		true
	},
	commander_fleet_not_exist = {
		332774,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		332898,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333037,
		135,
		true
	},
	commander_acquire_erro = {
		333172,
		127,
		true
	},
	commander_lock_erro = {
		333299,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333412,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		333584,
		151,
		true
	},
	commander_reset_talent_success = {
		333735,
		132,
		true
	},
	commander_reset_talent_erro = {
		333867,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334006,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334146,
		145,
		true
	},
	commander_is_in_fleet = {
		334291,
		117,
		true
	},
	commander_play_erro = {
		334408,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334521,
		144,
		true
	},
	summary_page_un_rearch = {
		334665,
		95,
		true
	},
	player_summary_from = {
		334760,
		97,
		true
	},
	player_summary_data = {
		334857,
		96,
		true
	},
	commander_exp_overflow_tip = {
		334953,
		186,
		true
	},
	commander_reset_talent_tip = {
		335139,
		135,
		true
	},
	commander_reset_talent = {
		335274,
		102,
		true
	},
	commander_select_min_cnt = {
		335376,
		137,
		true
	},
	commander_select_max = {
		335513,
		121,
		true
	},
	commander_lock_done = {
		335634,
		111,
		true
	},
	commander_unlock_done = {
		335745,
		120,
		true
	},
	commander_get_1 = {
		335865,
		132,
		true
	},
	commander_get = {
		335997,
		148,
		true
	},
	commander_build_done = {
		336145,
		108,
		true
	},
	commander_build_erro = {
		336253,
		111,
		true
	},
	commander_get_skills_done = {
		336364,
		145,
		true
	},
	collection_way_is_unopen = {
		336509,
		121,
		true
	},
	commander_can_not_select_same_group = {
		336630,
		173,
		true
	},
	commander_capcity_is_max = {
		336803,
		127,
		true
	},
	commander_reserve_count_is_max = {
		336930,
		135,
		true
	},
	commander_build_pool_tip = {
		337065,
		160,
		true
	},
	commander_select_matiral_erro = {
		337225,
		245,
		true
	},
	commander_material_is_rarity = {
		337470,
		162,
		true
	},
	commander_material_is_maxLevel = {
		337632,
		234,
		true
	},
	charge_commander_bag_max = {
		337866,
		204,
		true
	},
	shop_extendcommander_success = {
		338070,
		156,
		true
	},
	commander_skill_point_noengough = {
		338226,
		137,
		true
	},
	buildship_new_tip = {
		338363,
		150,
		true
	},
	buildship_heavy_tip = {
		338513,
		135,
		true
	},
	buildship_light_tip = {
		338648,
		168,
		true
	},
	buildship_special_tip = {
		338816,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		338956,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		339629,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		339737,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		339835,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		339954,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340059,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340195,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340461,
		153,
		true
	},
	open_skill_pos = {
		340614,
		230,
		true
	},
	open_skill_pos_discount = {
		340844,
		263,
		true
	},
	event_recommend_fail = {
		341107,
		148,
		true
	},
	newplayer_help_tip = {
		341255,
		1183,
		true
	},
	newplayer_notice_1 = {
		342438,
		131,
		true
	},
	newplayer_notice_2 = {
		342569,
		131,
		true
	},
	newplayer_notice_3 = {
		342700,
		131,
		true
	},
	newplayer_notice_4 = {
		342831,
		131,
		true
	},
	newplayer_notice_5 = {
		342962,
		124,
		true
	},
	newplayer_notice_6 = {
		343086,
		211,
		true
	},
	newplayer_notice_7 = {
		343297,
		140,
		true
	},
	newplayer_notice_8 = {
		343437,
		194,
		true
	},
	tec_catchup_1 = {
		343631,
		84,
		true
	},
	tec_catchup_2 = {
		343715,
		84,
		true
	},
	tec_catchup_3 = {
		343799,
		84,
		true
	},
	tec_catchup_4 = {
		343883,
		84,
		true
	},
	tec_catchup_5 = {
		343967,
		84,
		true
	},
	tec_catchup_6 = {
		344051,
		81,
		true
	},
	tec_notice = {
		344132,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344269,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344416,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344599,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		344783,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		344960,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345150,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345344,
		184,
		true
	},
	nine_choose_one = {
		345528,
		296,
		true
	},
	help_commander_info = {
		345824,
		810,
		true
	},
	help_commander_play = {
		346634,
		810,
		true
	},
	help_commander_ability = {
		347444,
		813,
		true
	},
	story_skip_confirm = {
		348257,
		242,
		true
	},
	commander_ability_replace_warning = {
		348499,
		193,
		true
	},
	help_command_room = {
		348692,
		808,
		true
	},
	commander_build_rate_tip = {
		349500,
		136,
		true
	},
	help_activity_bossbattle = {
		349636,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		350892,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351022,
		187,
		true
	},
	commander_main_pos = {
		351209,
		91,
		true
	},
	commander_assistant_pos = {
		351300,
		96,
		true
	},
	comander_repalce_tip = {
		351396,
		193,
		true
	},
	commander_lock_tip = {
		351589,
		161,
		true
	},
	commander_is_in_battle = {
		351750,
		117,
		true
	},
	commander_rename_warning = {
		351867,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352064,
		137,
		true
	},
	commander_rename_success_tip = {
		352201,
		112,
		true
	},
	amercian_notice_1 = {
		352313,
		210,
		true
	},
	amercian_notice_2 = {
		352523,
		176,
		true
	},
	amercian_notice_3 = {
		352699,
		116,
		true
	},
	amercian_notice_4 = {
		352815,
		94,
		true
	},
	amercian_notice_5 = {
		352909,
		135,
		true
	},
	amercian_notice_6 = {
		353044,
		262,
		true
	},
	ranking_word_1 = {
		353306,
		94,
		true
	},
	ranking_word_2 = {
		353400,
		87,
		true
	},
	ranking_word_3 = {
		353487,
		87,
		true
	},
	ranking_word_4 = {
		353574,
		90,
		true
	},
	ranking_word_5 = {
		353664,
		84,
		true
	},
	ranking_word_6 = {
		353748,
		84,
		true
	},
	ranking_word_7 = {
		353832,
		91,
		true
	},
	ranking_word_8 = {
		353923,
		94,
		true
	},
	ranking_word_9 = {
		354017,
		84,
		true
	},
	ranking_word_10 = {
		354101,
		88,
		true
	},
	spece_illegal_tip = {
		354189,
		135,
		true
	},
	utaware_warmup_notice = {
		354324,
		1442,
		true
	},
	utaware_formal_notice = {
		355766,
		759,
		true
	},
	npc_learn_skill_tip = {
		356525,
		305,
		true
	},
	npc_upgrade_max_level = {
		356830,
		195,
		true
	},
	npc_propse_tip = {
		357025,
		182,
		true
	},
	npc_strength_tip = {
		357207,
		312,
		true
	},
	npc_breakout_tip = {
		357519,
		312,
		true
	},
	word_chuansong = {
		357831,
		94,
		true
	},
	npc_evaluation_tip = {
		357925,
		161,
		true
	},
	map_event_skip = {
		358086,
		127,
		true
	},
	map_event_stop_tip = {
		358213,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358390,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358574,
		181,
		true
	},
	map_event_stop_story_tip = {
		358755,
		176,
		true
	},
	map_event_save_nekone = {
		358931,
		151,
		true
	},
	map_event_save_rurutie = {
		359082,
		155,
		true
	},
	map_event_memory_collected = {
		359237,
		147,
		true
	},
	map_event_save_kizuna = {
		359384,
		163,
		true
	},
	five_choose_one = {
		359547,
		292,
		true
	},
	ship_preference_common = {
		359839,
		161,
		true
	},
	draw_big_luck_1 = {
		360000,
		112,
		true
	},
	draw_big_luck_2 = {
		360112,
		117,
		true
	},
	draw_big_luck_3 = {
		360229,
		127,
		true
	},
	draw_medium_luck_1 = {
		360356,
		141,
		true
	},
	draw_medium_luck_2 = {
		360497,
		136,
		true
	},
	draw_medium_luck_3 = {
		360633,
		122,
		true
	},
	draw_little_luck_1 = {
		360755,
		119,
		true
	},
	draw_little_luck_2 = {
		360874,
		122,
		true
	},
	draw_little_luck_3 = {
		360996,
		147,
		true
	},
	ship_preference_non = {
		361143,
		158,
		true
	},
	school_title_dajiangtang = {
		361301,
		97,
		true
	},
	school_title_zhihuimiao = {
		361398,
		96,
		true
	},
	school_title_shitang = {
		361494,
		96,
		true
	},
	school_title_xiaomaibu = {
		361590,
		98,
		true
	},
	school_title_shangdian = {
		361688,
		98,
		true
	},
	school_title_xueyuan = {
		361786,
		96,
		true
	},
	school_title_shoucang = {
		361882,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		361976,
		103,
		true
	},
	tag_level_fighting = {
		362079,
		92,
		true
	},
	tag_level_oni = {
		362171,
		90,
		true
	},
	tag_level_bomb = {
		362261,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362362,
		98,
		true
	},
	exit_backyard_exp_display = {
		362460,
		155,
		true
	},
	help_monopoly = {
		362615,
		1805,
		true
	},
	md5_error = {
		364420,
		143,
		true
	},
	world_boss_help = {
		364563,
		6690,
		true
	},
	world_boss_tip = {
		371253,
		163,
		true
	},
	world_boss_award_limit = {
		371416,
		159,
		true
	},
	backyard_is_loading = {
		371575,
		131,
		true
	},
	levelScene_loop_help_tip = {
		371706,
		2944,
		true
	},
	no_airspace_competition = {
		374650,
		103,
		true
	},
	air_supremacy_value = {
		374753,
		95,
		true
	},
	read_the_user_agreement = {
		374848,
		131,
		true
	},
	award_max_warning = {
		374979,
		212,
		true
	},
	sub_item_warning = {
		375191,
		122,
		true
	},
	select_award_warning = {
		375313,
		126,
		true
	},
	no_item_selected_tip = {
		375439,
		141,
		true
	},
	backyard_traning_tip = {
		375580,
		182,
		true
	},
	backyard_rest_tip = {
		375762,
		155,
		true
	},
	backyard_class_tip = {
		375917,
		150,
		true
	},
	medal_notice_1 = {
		376067,
		101,
		true
	},
	medal_notice_2 = {
		376168,
		91,
		true
	},
	medal_help_tip = {
		376259,
		1708,
		true
	},
	trophy_achieved = {
		377967,
		99,
		true
	},
	text_shop = {
		378066,
		79,
		true
	},
	text_confirm = {
		378145,
		82,
		true
	},
	text_cancel = {
		378227,
		81,
		true
	},
	text_cancel_fight = {
		378308,
		97,
		true
	},
	text_goon_fight = {
		378405,
		98,
		true
	},
	text_exit = {
		378503,
		82,
		true
	},
	text_clear = {
		378585,
		80,
		true
	},
	text_apply = {
		378665,
		80,
		true
	},
	text_buy = {
		378745,
		78,
		true
	},
	text_forward = {
		378823,
		88,
		true
	},
	text_prepage = {
		378911,
		86,
		true
	},
	text_nextpage = {
		378997,
		87,
		true
	},
	text_exchange = {
		379084,
		83,
		true
	},
	text_retreat = {
		379167,
		82,
		true
	},
	text_goto = {
		379249,
		80,
		true
	},
	level_scene_title_word_1 = {
		379329,
		98,
		true
	},
	level_scene_title_word_2 = {
		379427,
		105,
		true
	},
	level_scene_title_word_3 = {
		379532,
		101,
		true
	},
	level_scene_title_word_4 = {
		379633,
		95,
		true
	},
	level_scene_title_word_5 = {
		379728,
		97,
		true
	},
	ambush_display_0 = {
		379825,
		86,
		true
	},
	ambush_display_1 = {
		379911,
		86,
		true
	},
	ambush_display_2 = {
		379997,
		86,
		true
	},
	ambush_display_3 = {
		380083,
		86,
		true
	},
	ambush_display_4 = {
		380169,
		86,
		true
	},
	ambush_display_5 = {
		380255,
		86,
		true
	},
	ambush_display_6 = {
		380341,
		86,
		true
	},
	black_white_grid_notice = {
		380427,
		1655,
		true
	},
	black_white_grid_reset = {
		382082,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382196,
		155,
		true
	},
	no_way_to_escape = {
		382351,
		124,
		true
	},
	word_attr_ac = {
		382475,
		82,
		true
	},
	help_battle_ac = {
		382557,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384443,
		360,
		true
	},
	refuse_friend = {
		384803,
		102,
		true
	},
	refuse_and_add_into_bl = {
		384905,
		110,
		true
	},
	tech_simulate_closed = {
		385015,
		142,
		true
	},
	tech_simulate_quit = {
		385157,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385293,
		279,
		true
	},
	help_technologytree = {
		385572,
		2240,
		true
	},
	tech_change_version_mark = {
		387812,
		101,
		true
	},
	technology_uplevel_error_studying = {
		387913,
		229,
		true
	},
	fate_attr_word = {
		388142,
		117,
		true
	},
	fate_phase_word = {
		388259,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388351,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388651,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389128,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389585,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390037,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390499,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		390952,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391401,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		391844,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392291,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		392738,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393197,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		393653,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394109,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394541,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395018,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395444,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		395927,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396374,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		396830,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397266,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		397689,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398161,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398503,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		398838,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399193,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399542,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		399887,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400212,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400549,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		400919,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401278,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401616,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402003,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402385,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		402792,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403216,
		413,
		true
	},
	electrotherapy_wanning = {
		403629,
		130,
		true
	},
	siren_chase_warning = {
		403759,
		107,
		true
	},
	memorybook_get_award_tip = {
		403866,
		191,
		true
	},
	memorybook_notice = {
		404057,
		711,
		true
	},
	word_votes = {
		404768,
		87,
		true
	},
	number_0 = {
		404855,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		404928,
		400,
		true
	},
	without_selected_ship = {
		405328,
		126,
		true
	},
	index_all = {
		405454,
		79,
		true
	},
	index_fleetfront = {
		405533,
		94,
		true
	},
	index_fleetrear = {
		405627,
		93,
		true
	},
	index_shipType_quZhu = {
		405720,
		90,
		true
	},
	index_shipType_qinXun = {
		405810,
		91,
		true
	},
	index_shipType_zhongXun = {
		405901,
		93,
		true
	},
	index_shipType_zhanLie = {
		405994,
		92,
		true
	},
	index_shipType_hangMu = {
		406086,
		91,
		true
	},
	index_shipType_weiXiu = {
		406177,
		91,
		true
	},
	index_shipType_qianTing = {
		406268,
		93,
		true
	},
	index_other = {
		406361,
		81,
		true
	},
	index_rare2 = {
		406442,
		76,
		true
	},
	index_rare3 = {
		406518,
		76,
		true
	},
	index_rare4 = {
		406594,
		77,
		true
	},
	index_rare5 = {
		406671,
		78,
		true
	},
	index_rare6 = {
		406749,
		77,
		true
	},
	warning_mail_max_1 = {
		406826,
		203,
		true
	},
	warning_mail_max_2 = {
		407029,
		165,
		true
	},
	warning_mail_max_3 = {
		407194,
		218,
		true
	},
	warning_mail_max_4 = {
		407412,
		232,
		true
	},
	warning_mail_max_5 = {
		407644,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		407788,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408041,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408302,
		209,
		true
	},
	mail_markroom_delete = {
		408511,
		166,
		true
	},
	mail_markroom_tip = {
		408677,
		146,
		true
	},
	mail_manage_1 = {
		408823,
		83,
		true
	},
	mail_manage_2 = {
		408906,
		113,
		true
	},
	mail_manage_3 = {
		409019,
		122,
		true
	},
	mail_manage_tip_1 = {
		409141,
		159,
		true
	},
	mail_storeroom_tips = {
		409300,
		158,
		true
	},
	mail_storeroom_noextend = {
		409458,
		186,
		true
	},
	mail_storeroom_extend = {
		409644,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		409753,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		409863,
		115,
		true
	},
	mail_storeroom_max_1 = {
		409978,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410176,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410340,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410488,
		148,
		true
	},
	mail_storeroom_addgold = {
		410636,
		100,
		true
	},
	mail_storeroom_addoil = {
		410736,
		99,
		true
	},
	mail_storeroom_collect = {
		410835,
		147,
		true
	},
	mail_search = {
		410982,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411073,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411178,
		165,
		true
	},
	mail_tip = {
		411343,
		1608,
		true
	},
	mail_page_1 = {
		412951,
		81,
		true
	},
	mail_page_2 = {
		413032,
		84,
		true
	},
	mail_page_3 = {
		413116,
		84,
		true
	},
	mail_gold_res = {
		413200,
		83,
		true
	},
	mail_oil_res = {
		413283,
		82,
		true
	},
	mail_all_price = {
		413365,
		85,
		true
	},
	return_award_bind_success = {
		413450,
		102,
		true
	},
	return_award_bind_erro = {
		413552,
		102,
		true
	},
	rename_commander_erro = {
		413654,
		111,
		true
	},
	change_display_medal_success = {
		413765,
		119,
		true
	},
	limit_skin_time_day = {
		413884,
		103,
		true
	},
	limit_skin_time_day_min = {
		413987,
		116,
		true
	},
	limit_skin_time_min = {
		414103,
		103,
		true
	},
	limit_skin_time_overtime = {
		414206,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414316,
		126,
		true
	},
	award_window_pt_title = {
		414442,
		95,
		true
	},
	return_have_participated_in_act = {
		414537,
		145,
		true
	},
	input_returner_code = {
		414682,
		106,
		true
	},
	dress_up_success = {
		414788,
		102,
		true
	},
	already_have_the_skin = {
		414890,
		108,
		true
	},
	exchange_limit_skin_tip = {
		414998,
		183,
		true
	},
	returner_help = {
		415181,
		2246,
		true
	},
	attire_time_stamp = {
		417427,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417528,
		119,
		true
	},
	warning_pray_build_pool = {
		417647,
		202,
		true
	},
	error_pray_select_ship_max = {
		417849,
		131,
		true
	},
	tip_pray_build_pool_success = {
		417980,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418084,
		101,
		true
	},
	pray_build_help = {
		418185,
		2561,
		true
	},
	pray_build_UR_warning = {
		420746,
		134,
		true
	},
	bismarck_award_tip = {
		420880,
		152,
		true
	},
	bismarck_chapter_desc = {
		421032,
		219,
		true
	},
	returner_push_success = {
		421251,
		98,
		true
	},
	returner_max_count = {
		421349,
		120,
		true
	},
	returner_push_tip = {
		421469,
		288,
		true
	},
	returner_match_tip = {
		421757,
		283,
		true
	},
	return_lock_tip = {
		422040,
		123,
		true
	},
	challenge_help = {
		422163,
		2123,
		true
	},
	challenge_casual_reset = {
		424286,
		206,
		true
	},
	challenge_infinite_reset = {
		424492,
		215,
		true
	},
	challenge_normal_reset = {
		424707,
		132,
		true
	},
	challenge_casual_click_switch = {
		424839,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425016,
		182,
		true
	},
	challenge_season_update = {
		425198,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425335,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425608,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		425886,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426225,
		344,
		true
	},
	challenge_combat_score = {
		426569,
		117,
		true
	},
	challenge_share_progress = {
		426686,
		119,
		true
	},
	challenge_share = {
		426805,
		91,
		true
	},
	challenge_expire_warn = {
		426896,
		202,
		true
	},
	challenge_normal_tip = {
		427098,
		185,
		true
	},
	challenge_unlimited_tip = {
		427283,
		165,
		true
	},
	commander_prefab_rename_success = {
		427448,
		115,
		true
	},
	commander_prefab_name = {
		427563,
		111,
		true
	},
	commander_prefab_rename_time = {
		427674,
		141,
		true
	},
	commander_build_solt_deficiency = {
		427815,
		125,
		true
	},
	commander_select_box_tip = {
		427940,
		190,
		true
	},
	challenge_end_tip = {
		428130,
		116,
		true
	},
	pass_times = {
		428246,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428337,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428450,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428565,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		428692,
		112,
		true
	},
	list_empty_tip_eventui = {
		428804,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		428920,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429033,
		120,
		true
	},
	list_empty_tip_friendui = {
		429153,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429253,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429392,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429507,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		429623,
		119,
		true
	},
	list_empty_tip_taskscene = {
		429742,
		115,
		true
	},
	empty_tip_mailboxui = {
		429857,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		429963,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430105,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430272,
		175,
		true
	},
	words_settings_unlock_ship = {
		430447,
		113,
		true
	},
	words_settings_resolve_equip = {
		430560,
		105,
		true
	},
	words_settings_unlock_commander = {
		430665,
		118,
		true
	},
	words_settings_create_inherit = {
		430783,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		430896,
		194,
		true
	},
	words_desc_unlock = {
		431090,
		145,
		true
	},
	words_desc_resolve_equip = {
		431235,
		152,
		true
	},
	words_desc_create_inherit = {
		431387,
		153,
		true
	},
	words_desc_close_password = {
		431540,
		169,
		true
	},
	words_desc_change_settings = {
		431709,
		174,
		true
	},
	words_set_password = {
		431883,
		101,
		true
	},
	words_information = {
		431984,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432071,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432166,
		198,
		true
	},
	secondary_password_help = {
		432364,
		1651,
		true
	},
	comic_help = {
		434015,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		434674,
		152,
		true
	},
	pt_cosume = {
		434826,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		434908,
		184,
		true
	},
	help_tempesteve = {
		435092,
		1087,
		true
	},
	word_rest_times = {
		436179,
		125,
		true
	},
	common_buy_gold_success = {
		436304,
		136,
		true
	},
	harbour_bomb_tip = {
		436440,
		130,
		true
	},
	submarine_approach = {
		436570,
		102,
		true
	},
	submarine_approach_desc = {
		436672,
		140,
		true
	},
	desc_quick_play = {
		436812,
		102,
		true
	},
	text_win_condition = {
		436914,
		95,
		true
	},
	text_lose_condition = {
		437009,
		96,
		true
	},
	text_rest_HP = {
		437105,
		85,
		true
	},
	desc_defense_reward = {
		437190,
		153,
		true
	},
	desc_base_hp = {
		437343,
		100,
		true
	},
	map_event_open = {
		437443,
		101,
		true
	},
	word_reward = {
		437544,
		81,
		true
	},
	tips_dispense_completed = {
		437625,
		100,
		true
	},
	tips_firework_completed = {
		437725,
		107,
		true
	},
	help_summer_feast = {
		437832,
		1019,
		true
	},
	help_firework_produce = {
		438851,
		515,
		true
	},
	help_firework = {
		439366,
		1467,
		true
	},
	help_summer_shrine = {
		440833,
		1178,
		true
	},
	help_summer_food = {
		442011,
		1752,
		true
	},
	help_summer_shooting = {
		443763,
		1124,
		true
	},
	help_summer_stamp = {
		444887,
		410,
		true
	},
	tips_summergame_exit = {
		445297,
		201,
		true
	},
	tips_shrine_buff = {
		445498,
		143,
		true
	},
	tips_shrine_nobuff = {
		445641,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		445819,
		104,
		true
	},
	help_vote = {
		445923,
		6236,
		true
	},
	tips_firework_exit = {
		452159,
		152,
		true
	},
	result_firework_produce = {
		452311,
		143,
		true
	},
	tag_level_narrative = {
		452454,
		93,
		true
	},
	vote_get_book = {
		452547,
		97,
		true
	},
	vote_book_is_over = {
		452644,
		159,
		true
	},
	vote_fame_tip = {
		452803,
		188,
		true
	},
	word_maintain = {
		452991,
		93,
		true
	},
	name_zhanliejahe = {
		453084,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453178,
		141,
		true
	},
	change_skin_secretary_ship = {
		453319,
		124,
		true
	},
	word_billboard = {
		453443,
		84,
		true
	},
	word_easy = {
		453527,
		79,
		true
	},
	word_normal_junhe = {
		453606,
		87,
		true
	},
	word_hard = {
		453693,
		79,
		true
	},
	word_special_challenge_ticket = {
		453772,
		109,
		true
	},
	tip_exchange_ticket = {
		453881,
		185,
		true
	},
	dont_remind = {
		454066,
		96,
		true
	},
	worldbossex_help = {
		454162,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455412,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455520,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		455630,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		455738,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455843,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455961,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456081,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456199,
		115,
		true
	},
	text_consume = {
		456314,
		83,
		true
	},
	text_inconsume = {
		456397,
		88,
		true
	},
	pt_ship_now = {
		456485,
		89,
		true
	},
	pt_ship_goal = {
		456574,
		90,
		true
	},
	option_desc1 = {
		456664,
		148,
		true
	},
	option_desc2 = {
		456812,
		143,
		true
	},
	option_desc3 = {
		456955,
		157,
		true
	},
	option_desc4 = {
		457112,
		218,
		true
	},
	option_desc5 = {
		457330,
		157,
		true
	},
	option_desc6 = {
		457487,
		207,
		true
	},
	option_desc10 = {
		457694,
		162,
		true
	},
	option_desc11 = {
		457856,
		1793,
		true
	},
	music_collection = {
		459649,
		969,
		true
	},
	music_main = {
		460618,
		1408,
		true
	},
	music_juus = {
		462026,
		1450,
		true
	},
	doa_collection = {
		463476,
		810,
		true
	},
	ins_word_day = {
		464286,
		85,
		true
	},
	ins_word_hour = {
		464371,
		89,
		true
	},
	ins_word_minu = {
		464460,
		86,
		true
	},
	ins_word_like = {
		464546,
		89,
		true
	},
	ins_click_like_success = {
		464635,
		103,
		true
	},
	ins_push_comment_success = {
		464738,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464850,
		137,
		true
	},
	help_music_game = {
		464987,
		1501,
		true
	},
	restart_music_game = {
		466488,
		184,
		true
	},
	reselect_music_game = {
		466672,
		194,
		true
	},
	hololive_goodmorning = {
		466866,
		661,
		true
	},
	hololive_lianliankan = {
		467527,
		1537,
		true
	},
	hololive_dalaozhang = {
		469064,
		709,
		true
	},
	hololive_dashenling = {
		469773,
		1150,
		true
	},
	pocky_jiujiu = {
		470923,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471012,
		166,
		true
	},
	pocky_help = {
		471178,
		949,
		true
	},
	secretary_help = {
		472127,
		1877,
		true
	},
	secretary_unlock2 = {
		474004,
		113,
		true
	},
	secretary_unlock3 = {
		474117,
		113,
		true
	},
	secretary_unlock4 = {
		474230,
		113,
		true
	},
	secretary_unlock5 = {
		474343,
		114,
		true
	},
	secretary_closed = {
		474457,
		100,
		true
	},
	confirm_unlock = {
		474557,
		106,
		true
	},
	secretary_pos_save = {
		474663,
		145,
		true
	},
	secretary_pos_save_success = {
		474808,
		103,
		true
	},
	collection_help = {
		474911,
		346,
		true
	},
	juese_tiyan = {
		475257,
		308,
		true
	},
	resolve_amount_prefix = {
		475565,
		99,
		true
	},
	compose_amount_prefix = {
		475664,
		99,
		true
	},
	help_sub_limits = {
		475763,
		102,
		true
	},
	help_sub_display = {
		475865,
		106,
		true
	},
	confirm_unlock_ship_main = {
		475971,
		152,
		true
	},
	msgbox_text_confirm = {
		476123,
		89,
		true
	},
	msgbox_text_shop = {
		476212,
		86,
		true
	},
	msgbox_text_cancel = {
		476298,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476386,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476476,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476576,
		98,
		true
	},
	msgbox_text_exit = {
		476674,
		89,
		true
	},
	msgbox_text_clear = {
		476763,
		87,
		true
	},
	msgbox_text_apply = {
		476850,
		87,
		true
	},
	msgbox_text_buy = {
		476937,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477022,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477113,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477206,
		97,
		true
	},
	msgbox_text_forward = {
		477303,
		95,
		true
	},
	msgbox_text_iknow = {
		477398,
		87,
		true
	},
	msgbox_text_prepage = {
		477485,
		93,
		true
	},
	msgbox_text_nextpage = {
		477578,
		94,
		true
	},
	msgbox_text_exchange = {
		477672,
		90,
		true
	},
	msgbox_text_retreat = {
		477762,
		89,
		true
	},
	msgbox_text_go = {
		477851,
		90,
		true
	},
	msgbox_text_consume = {
		477941,
		89,
		true
	},
	msgbox_text_inconsume = {
		478030,
		94,
		true
	},
	msgbox_text_unlock = {
		478124,
		88,
		true
	},
	msgbox_text_save = {
		478212,
		87,
		true
	},
	msgbox_text_replace = {
		478299,
		90,
		true
	},
	msgbox_text_unload = {
		478389,
		89,
		true
	},
	msgbox_text_modify = {
		478478,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478567,
		95,
		true
	},
	msgbox_text_equipdetail = {
		478662,
		100,
		true
	},
	msgbox_text_use = {
		478762,
		85,
		true
	},
	common_flag_ship = {
		478847,
		89,
		true
	},
	fenjie_lantu_tip = {
		478936,
		137,
		true
	},
	msgbox_text_analyse = {
		479073,
		90,
		true
	},
	fragresolve_empty_tip = {
		479163,
		133,
		true
	},
	confirm_unlock_lv = {
		479296,
		113,
		true
	},
	shops_rest_day = {
		479409,
		101,
		true
	},
	title_limit_time = {
		479510,
		92,
		true
	},
	seven_choose_one = {
		479602,
		283,
		true
	},
	help_newyear_feast = {
		479885,
		1175,
		true
	},
	help_newyear_shrine = {
		481060,
		1230,
		true
	},
	help_newyear_stamp = {
		482290,
		415,
		true
	},
	pt_reconfirm = {
		482705,
		132,
		true
	},
	qte_game_help = {
		482837,
		340,
		true
	},
	word_equipskin_type = {
		483177,
		90,
		true
	},
	word_equipskin_all = {
		483267,
		88,
		true
	},
	word_equipskin_cannon = {
		483355,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483447,
		93,
		true
	},
	word_equipskin_aircraft = {
		483540,
		97,
		true
	},
	word_equipskin_aux = {
		483637,
		88,
		true
	},
	msgbox_repair = {
		483725,
		93,
		true
	},
	msgbox_repair_l2d = {
		483818,
		91,
		true
	},
	msgbox_repair_painting = {
		483909,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484015,
		176,
		true
	},
	word_no_cache = {
		484191,
		110,
		true
	},
	pile_game_notice = {
		484301,
		1277,
		true
	},
	help_chunjie_stamp = {
		485578,
		391,
		true
	},
	help_chunjie_feast = {
		485969,
		832,
		true
	},
	help_chunjie_jiulou = {
		486801,
		993,
		true
	},
	special_animal1 = {
		487794,
		283,
		true
	},
	special_animal2 = {
		488077,
		271,
		true
	},
	special_animal3 = {
		488348,
		212,
		true
	},
	special_animal4 = {
		488560,
		223,
		true
	},
	special_animal5 = {
		488783,
		255,
		true
	},
	special_animal6 = {
		489038,
		212,
		true
	},
	special_animal7 = {
		489250,
		241,
		true
	},
	bulin_help = {
		489491,
		565,
		true
	},
	super_bulin = {
		490056,
		123,
		true
	},
	super_bulin_tip = {
		490179,
		138,
		true
	},
	bulin_tip1 = {
		490317,
		111,
		true
	},
	bulin_tip2 = {
		490428,
		120,
		true
	},
	bulin_tip3 = {
		490548,
		111,
		true
	},
	bulin_tip4 = {
		490659,
		125,
		true
	},
	bulin_tip5 = {
		490784,
		111,
		true
	},
	bulin_tip6 = {
		490895,
		127,
		true
	},
	bulin_tip7 = {
		491022,
		111,
		true
	},
	bulin_tip8 = {
		491133,
		126,
		true
	},
	bulin_tip9 = {
		491259,
		137,
		true
	},
	bulin_tip_other1 = {
		491396,
		173,
		true
	},
	bulin_tip_other2 = {
		491569,
		111,
		true
	},
	bulin_tip_other3 = {
		491680,
		157,
		true
	},
	monopoly_left_count = {
		491837,
		97,
		true
	},
	help_chunjie_monopoly = {
		491934,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493034,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493216,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493347,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493495,
		127,
		true
	},
	lanternRiddles_gametip = {
		493622,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		494693,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		494801,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		494900,
		98,
		true
	},
	sort_attribute = {
		494998,
		84,
		true
	},
	sort_intimacy = {
		495082,
		86,
		true
	},
	index_skin = {
		495168,
		94,
		true
	},
	index_reform = {
		495262,
		89,
		true
	},
	index_reform_cw = {
		495351,
		92,
		true
	},
	index_strengthen = {
		495443,
		93,
		true
	},
	index_special = {
		495536,
		83,
		true
	},
	index_propose_skin = {
		495619,
		95,
		true
	},
	index_not_obtained = {
		495714,
		91,
		true
	},
	index_no_limit = {
		495805,
		91,
		true
	},
	index_awakening = {
		495896,
		108,
		true
	},
	index_not_lvmax = {
		496004,
		92,
		true
	},
	index_spweapon = {
		496096,
		91,
		true
	},
	index_marry = {
		496187,
		88,
		true
	},
	decodegame_gametip = {
		496275,
		1405,
		true
	},
	indexsort_sort = {
		497680,
		84,
		true
	},
	indexsort_index = {
		497764,
		85,
		true
	},
	indexsort_camp = {
		497849,
		84,
		true
	},
	indexsort_type = {
		497933,
		84,
		true
	},
	indexsort_rarity = {
		498017,
		89,
		true
	},
	indexsort_extraindex = {
		498106,
		97,
		true
	},
	indexsort_label = {
		498203,
		85,
		true
	},
	indexsort_sorteng = {
		498288,
		85,
		true
	},
	indexsort_indexeng = {
		498373,
		87,
		true
	},
	indexsort_campeng = {
		498460,
		85,
		true
	},
	indexsort_rarityeng = {
		498545,
		89,
		true
	},
	indexsort_typeeng = {
		498634,
		85,
		true
	},
	indexsort_labeleng = {
		498719,
		87,
		true
	},
	fightfail_up = {
		498806,
		174,
		true
	},
	fightfail_equip = {
		498980,
		171,
		true
	},
	fight_strengthen = {
		499151,
		182,
		true
	},
	fightfail_noequip = {
		499333,
		154,
		true
	},
	fightfail_choiceequip = {
		499487,
		165,
		true
	},
	fightfail_choicestrengthen = {
		499652,
		180,
		true
	},
	sofmap_attention = {
		499832,
		334,
		true
	},
	sofmapsd_1 = {
		500166,
		175,
		true
	},
	sofmapsd_2 = {
		500341,
		180,
		true
	},
	sofmapsd_3 = {
		500521,
		144,
		true
	},
	sofmapsd_4 = {
		500665,
		146,
		true
	},
	inform_level_limit = {
		500811,
		140,
		true
	},
	["3match_tip"] = {
		500951,
		381,
		true
	},
	retire_selectzero = {
		501332,
		140,
		true
	},
	retire_marry_skin = {
		501472,
		119,
		true
	},
	undermist_tip = {
		501591,
		140,
		true
	},
	retire_1 = {
		501731,
		213,
		true
	},
	retire_2 = {
		501944,
		216,
		true
	},
	retire_3 = {
		502160,
		93,
		true
	},
	retire_rarity = {
		502253,
		100,
		true
	},
	retire_title = {
		502353,
		89,
		true
	},
	res_unlock_tip = {
		502442,
		124,
		true
	},
	res_wifi_tip = {
		502566,
		219,
		true
	},
	res_downloading = {
		502785,
		95,
		true
	},
	res_pic_time_all = {
		502880,
		86,
		true
	},
	res_pic_time_2017_up = {
		502966,
		92,
		true
	},
	res_pic_time_2017_down = {
		503058,
		94,
		true
	},
	res_pic_time_2018_up = {
		503152,
		92,
		true
	},
	res_pic_time_2018_down = {
		503244,
		94,
		true
	},
	res_pic_time_2019_up = {
		503338,
		92,
		true
	},
	res_pic_time_2019_down = {
		503430,
		94,
		true
	},
	res_pic_time_2020_up = {
		503524,
		92,
		true
	},
	res_pic_new_tip = {
		503616,
		151,
		true
	},
	res_music_no_pre_tip = {
		503767,
		108,
		true
	},
	res_music_no_next_tip = {
		503875,
		108,
		true
	},
	res_music_new_tip = {
		503983,
		153,
		true
	},
	apple_link_title = {
		504136,
		113,
		true
	},
	retire_setting_help = {
		504249,
		775,
		true
	},
	activity_shop_exchange_count = {
		505024,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505129,
		104,
		true
	},
	shops_msgbox_output = {
		505233,
		99,
		true
	},
	shop_word_exchange = {
		505332,
		88,
		true
	},
	shop_word_cancel = {
		505420,
		86,
		true
	},
	title_item_ways = {
		505506,
		163,
		true
	},
	item_lack_title = {
		505669,
		206,
		true
	},
	oil_buy_tip_2 = {
		505875,
		480,
		true
	},
	target_chapter_is_lock = {
		506355,
		140,
		true
	},
	ship_book = {
		506495,
		105,
		true
	},
	month_sign_resign = {
		506600,
		163,
		true
	},
	collect_tip = {
		506763,
		154,
		true
	},
	collect_tip2 = {
		506917,
		155,
		true
	},
	word_weakness = {
		507072,
		83,
		true
	},
	special_operation_tip1 = {
		507155,
		125,
		true
	},
	special_operation_tip2 = {
		507280,
		126,
		true
	},
	area_lock = {
		507406,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507502,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507607,
		98,
		true
	},
	equipment_upgrade_help = {
		507705,
		1246,
		true
	},
	equipment_upgrade_title = {
		508951,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509051,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509158,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509296,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509445,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509566,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		509785,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		509991,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510138,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510266,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510466,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		510629,
		281,
		true
	},
	discount_coupon_tip = {
		510910,
		228,
		true
	},
	pizzahut_help = {
		511138,
		876,
		true
	},
	towerclimbing_gametip = {
		512014,
		935,
		true
	},
	qingdianguangchang_help = {
		512949,
		781,
		true
	},
	building_tip = {
		513730,
		132,
		true
	},
	building_upgrade_tip = {
		513862,
		160,
		true
	},
	msgbox_text_upgrade = {
		514022,
		98,
		true
	},
	towerclimbing_sign_help = {
		514120,
		950,
		true
	},
	building_complete_tip = {
		515070,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515177,
		133,
		true
	},
	backyard_theme_total_print = {
		515310,
		100,
		true
	},
	backyard_theme_word_buy = {
		515410,
		93,
		true
	},
	backyard_theme_word_apply = {
		515503,
		95,
		true
	},
	backyard_theme_apply_success = {
		515598,
		105,
		true
	},
	words_visit_backyard_toggle = {
		515703,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		515821,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		515957,
		121,
		true
	},
	option_desc7 = {
		516078,
		151,
		true
	},
	option_desc8 = {
		516229,
		187,
		true
	},
	option_desc9 = {
		516416,
		190,
		true
	},
	backyard_unopen = {
		516606,
		95,
		true
	},
	coupon_timeout_tip = {
		516701,
		143,
		true
	},
	coupon_repeat_tip = {
		516844,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517011,
		161,
		true
	},
	word_random = {
		517172,
		81,
		true
	},
	word_hot = {
		517253,
		75,
		true
	},
	word_new = {
		517328,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517403,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517619,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		517743,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		517854,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		517990,
		164,
		true
	},
	help_monopoly_car = {
		518154,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519243,
		1298,
		true
	},
	help_monopoly_3th = {
		520541,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522448,
		123,
		true
	},
	win_condition_display_qijian = {
		522571,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		522683,
		136,
		true
	},
	win_condition_display_shangchuan = {
		522819,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		522945,
		139,
		true
	},
	win_condition_display_judian = {
		523084,
		119,
		true
	},
	win_condition_display_tuoli = {
		523203,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523331,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523482,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523596,
		140,
		true
	},
	re_battle = {
		523736,
		82,
		true
	},
	keep_fate_tip = {
		523818,
		148,
		true
	},
	equip_info_1 = {
		523966,
		82,
		true
	},
	equip_info_2 = {
		524048,
		96,
		true
	},
	equip_info_3 = {
		524144,
		89,
		true
	},
	equip_info_4 = {
		524233,
		82,
		true
	},
	equip_info_5 = {
		524315,
		82,
		true
	},
	equip_info_6 = {
		524397,
		89,
		true
	},
	equip_info_7 = {
		524486,
		89,
		true
	},
	equip_info_8 = {
		524575,
		89,
		true
	},
	equip_info_9 = {
		524664,
		89,
		true
	},
	equip_info_10 = {
		524753,
		93,
		true
	},
	equip_info_11 = {
		524846,
		93,
		true
	},
	equip_info_12 = {
		524939,
		90,
		true
	},
	equip_info_13 = {
		525029,
		83,
		true
	},
	equip_info_14 = {
		525112,
		96,
		true
	},
	equip_info_15 = {
		525208,
		90,
		true
	},
	equip_info_16 = {
		525298,
		90,
		true
	},
	equip_info_17 = {
		525388,
		90,
		true
	},
	equip_info_18 = {
		525478,
		90,
		true
	},
	equip_info_19 = {
		525568,
		90,
		true
	},
	equip_info_20 = {
		525658,
		93,
		true
	},
	equip_info_21 = {
		525751,
		93,
		true
	},
	equip_info_22 = {
		525844,
		100,
		true
	},
	equip_info_23 = {
		525944,
		90,
		true
	},
	equip_info_24 = {
		526034,
		90,
		true
	},
	equip_info_25 = {
		526124,
		83,
		true
	},
	equip_info_26 = {
		526207,
		90,
		true
	},
	equip_info_27 = {
		526297,
		77,
		true
	},
	equip_info_28 = {
		526374,
		100,
		true
	},
	equip_info_29 = {
		526474,
		100,
		true
	},
	equip_info_30 = {
		526574,
		90,
		true
	},
	equip_info_31 = {
		526664,
		83,
		true
	},
	equip_info_32 = {
		526747,
		97,
		true
	},
	equip_info_33 = {
		526844,
		97,
		true
	},
	equip_info_34 = {
		526941,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527031,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527125,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527219,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527313,
		94,
		true
	},
	tec_settings_btn_word = {
		527407,
		98,
		true
	},
	tec_tendency_x = {
		527505,
		93,
		true
	},
	tec_tendency_0 = {
		527598,
		84,
		true
	},
	tec_tendency_1 = {
		527682,
		96,
		true
	},
	tec_tendency_2 = {
		527778,
		96,
		true
	},
	tec_tendency_3 = {
		527874,
		96,
		true
	},
	tec_tendency_4 = {
		527970,
		96,
		true
	},
	tec_tendency_cur_x = {
		528066,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528172,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528274,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528374,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528474,
		100,
		true
	},
	tec_target_catchup_none = {
		528574,
		112,
		true
	},
	tec_target_catchup_selected = {
		528686,
		104,
		true
	},
	tec_tendency_cur_4 = {
		528790,
		100,
		true
	},
	tec_target_catchup_none_x = {
		528890,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529012,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529130,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529248,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529366,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529489,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529608,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		529727,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		529846,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		529967,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530084,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530201,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530318,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530427,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530544,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		530690,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		530786,
		95,
		true
	},
	tec_target_need_print = {
		530881,
		105,
		true
	},
	tec_target_catchup_progress = {
		530986,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531090,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531233,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531410,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532461,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532571,
		115,
		true
	},
	tec_speedup_title = {
		532686,
		94,
		true
	},
	tec_speedup_progress = {
		532780,
		97,
		true
	},
	tec_speedup_overflow = {
		532877,
		176,
		true
	},
	tec_speedup_help_tip = {
		533053,
		275,
		true
	},
	click_back_tip = {
		533328,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533441,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533539,
		108,
		true
	},
	tec_catchup_errorfix = {
		533647,
		461,
		true
	},
	guild_duty_is_too_low = {
		534108,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534248,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534396,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534531,
		167,
		true
	},
	guild_get_week_done = {
		534698,
		136,
		true
	},
	guild_public_awards = {
		534834,
		101,
		true
	},
	guild_private_awards = {
		534935,
		99,
		true
	},
	guild_task_selecte_tip = {
		535034,
		239,
		true
	},
	guild_task_accept = {
		535273,
		402,
		true
	},
	guild_commander_and_sub_op = {
		535675,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		535847,
		144,
		true
	},
	guild_donate_success = {
		535991,
		104,
		true
	},
	guild_left_donate_cnt = {
		536095,
		105,
		true
	},
	guild_donate_tip = {
		536200,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536424,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536564,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		536703,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		536905,
		201,
		true
	},
	guild_supply_no_open = {
		537106,
		134,
		true
	},
	guild_supply_award_got = {
		537240,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537365,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537534,
		287,
		true
	},
	guild_left_supply_day = {
		537821,
		97,
		true
	},
	guild_supply_help_tip = {
		537918,
		717,
		true
	},
	guild_op_only_administrator = {
		538635,
		173,
		true
	},
	guild_shop_refresh_done = {
		538808,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		538911,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539012,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539187,
		130,
		true
	},
	guild_shop_label_1 = {
		539317,
		118,
		true
	},
	guild_shop_label_2 = {
		539435,
		102,
		true
	},
	guild_shop_label_3 = {
		539537,
		88,
		true
	},
	guild_shop_label_4 = {
		539625,
		88,
		true
	},
	guild_shop_label_5 = {
		539713,
		121,
		true
	},
	guild_shop_must_select_goods = {
		539834,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		539969,
		140,
		true
	},
	guild_not_exist_tech = {
		540109,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540223,
		159,
		true
	},
	guild_tech_is_max_level = {
		540382,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540513,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		540663,
		162,
		true
	},
	guild_tech_upgrade_done = {
		540825,
		131,
		true
	},
	guild_exist_activation_tech = {
		540956,
		158,
		true
	},
	guild_tech_gold_desc = {
		541114,
		108,
		true
	},
	guild_tech_oil_desc = {
		541222,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541329,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541433,
		105,
		true
	},
	guild_box_gold_desc = {
		541538,
		110,
		true
	},
	guidl_r_box_time_desc = {
		541648,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		541768,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		541890,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542014,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542134,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542423,
		136,
		true
	},
	guild_ship_attr_desc = {
		542559,
		124,
		true
	},
	guild_start_tech_group_tip = {
		542683,
		158,
		true
	},
	guild_cancel_tech_tip = {
		542841,
		264,
		true
	},
	guild_tech_consume_tip = {
		543105,
		239,
		true
	},
	guild_tech_non_admin = {
		543344,
		181,
		true
	},
	guild_tech_label_max_level = {
		543525,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		543626,
		106,
		true
	},
	guild_tech_label_condition = {
		543732,
		110,
		true
	},
	guild_tech_donate_target = {
		543842,
		124,
		true
	},
	guild_not_exist = {
		543966,
		118,
		true
	},
	guild_not_exist_battle = {
		544084,
		133,
		true
	},
	guild_battle_is_end = {
		544217,
		125,
		true
	},
	guild_battle_is_exist = {
		544342,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544477,
		181,
		true
	},
	guild_event_start_tip1 = {
		544658,
		195,
		true
	},
	guild_event_start_tip2 = {
		544853,
		194,
		true
	},
	guild_word_may_happen_event = {
		545047,
		111,
		true
	},
	guild_battle_award = {
		545158,
		95,
		true
	},
	guild_word_consume = {
		545253,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545341,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545506,
		249,
		true
	},
	guild_word_consume_for_battle = {
		545755,
		106,
		true
	},
	guild_level_no_enough = {
		545861,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546020,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546183,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546297,
		136,
		true
	},
	guild_join_event_progress_label = {
		546433,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546546,
		285,
		true
	},
	guild_event_not_exist = {
		546831,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		546946,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547071,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547213,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547370,
		154,
		true
	},
	guild_event_start_done = {
		547524,
		99,
		true
	},
	guild_fleet_update_done = {
		547623,
		107,
		true
	},
	guild_event_is_lock = {
		547730,
		99,
		true
	},
	guild_event_is_finish = {
		547829,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548000,
		182,
		true
	},
	guild_word_battle_area = {
		548182,
		101,
		true
	},
	guild_word_battle_type = {
		548283,
		101,
		true
	},
	guild_wrod_battle_target = {
		548384,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548487,
		141,
		true
	},
	guild_event_start_event_tip = {
		548628,
		163,
		true
	},
	guild_word_sea = {
		548791,
		84,
		true
	},
	guild_word_score_addition = {
		548875,
		100,
		true
	},
	guild_word_effect_addition = {
		548975,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549076,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549214,
		146,
		true
	},
	guild_event_info_desc1 = {
		549360,
		147,
		true
	},
	guild_event_info_desc2 = {
		549507,
		123,
		true
	},
	guild_join_member_cnt = {
		549630,
		99,
		true
	},
	guild_total_effect = {
		549729,
		94,
		true
	},
	guild_word_people = {
		549823,
		84,
		true
	},
	guild_event_info_desc3 = {
		549907,
		106,
		true
	},
	guild_not_exist_boss = {
		550013,
		117,
		true
	},
	guild_ship_from = {
		550130,
		84,
		true
	},
	guild_boss_formation_1 = {
		550214,
		176,
		true
	},
	guild_boss_formation_2 = {
		550390,
		170,
		true
	},
	guild_boss_formation_3 = {
		550560,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		550718,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		550826,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		550961,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551158,
		171,
		true
	},
	guild_fleet_is_legal = {
		551329,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551486,
		164,
		true
	},
	guild_must_edit_fleet = {
		551650,
		128,
		true
	},
	guild_ship_in_battle = {
		551778,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		551959,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552107,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552269,
		182,
		true
	},
	guild_get_report_failed = {
		552451,
		151,
		true
	},
	guild_report_get_all = {
		552602,
		97,
		true
	},
	guild_can_not_get_tip = {
		552699,
		169,
		true
	},
	guild_not_exist_notifycation = {
		552868,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553014,
		168,
		true
	},
	guild_report_tooltip = {
		553182,
		249,
		true
	},
	word_guildgold = {
		553431,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553522,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		553629,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		553740,
		109,
		true
	},
	guild_donate_log = {
		553849,
		179,
		true
	},
	guild_supply_log = {
		554028,
		185,
		true
	},
	guild_weektask_log = {
		554213,
		148,
		true
	},
	guild_battle_log = {
		554361,
		169,
		true
	},
	guild_tech_change_log = {
		554530,
		124,
		true
	},
	guild_log_title = {
		554654,
		92,
		true
	},
	guild_use_donateitem_success = {
		554746,
		132,
		true
	},
	guild_use_battleitem_success = {
		554878,
		132,
		true
	},
	not_exist_guild_use_item = {
		555010,
		179,
		true
	},
	guild_member_tip = {
		555189,
		2869,
		true
	},
	guild_tech_tip = {
		558058,
		2756,
		true
	},
	guild_office_tip = {
		560814,
		3057,
		true
	},
	guild_event_help_tip = {
		563871,
		2692,
		true
	},
	guild_mission_info_tip = {
		566563,
		1536,
		true
	},
	guild_public_tech_tip = {
		568099,
		664,
		true
	},
	guild_public_office_tip = {
		568763,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569159,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569464,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570045,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570258,
		127,
		true
	},
	word_shipState_guild_event = {
		570385,
		158,
		true
	},
	word_shipState_guild_boss = {
		570543,
		204,
		true
	},
	commander_is_in_guild = {
		570747,
		200,
		true
	},
	guild_assult_ship_recommend = {
		570947,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571111,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571282,
		189,
		true
	},
	guild_recommend_limit = {
		571471,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		571624,
		220,
		true
	},
	guild_mission_complate = {
		571844,
		116,
		true
	},
	guild_operation_event_occurrence = {
		571960,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572148,
		221,
		true
	},
	guild_damage_ranking = {
		572369,
		90,
		true
	},
	guild_total_damage = {
		572459,
		95,
		true
	},
	guild_donate_list_updated = {
		572554,
		119,
		true
	},
	guild_donate_list_update_failed = {
		572673,
		130,
		true
	},
	guild_tip_quit_operation = {
		572803,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573058,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573217,
		277,
		true
	},
	guild_time_remaining_tip = {
		573494,
		109,
		true
	},
	help_rollingBallGame = {
		573603,
		1344,
		true
	},
	rolling_ball_help = {
		574947,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		575819,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576576,
		119,
		true
	},
	build_ship_accumulative = {
		576695,
		101,
		true
	},
	destory_ship_before_tip = {
		576796,
		112,
		true
	},
	destory_ship_input_erro = {
		576908,
		154,
		true
	},
	mail_input_erro = {
		577062,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577205,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577383,
		275,
		true
	},
	jiujiu_expedition_help = {
		577658,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578291,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578396,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578539,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		578677,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		578840,
		150,
		true
	},
	trade_card_tips1 = {
		578990,
		99,
		true
	},
	trade_card_tips2 = {
		579089,
		390,
		true
	},
	trade_card_tips3 = {
		579479,
		394,
		true
	},
	trade_card_tips4 = {
		579873,
		97,
		true
	},
	ur_exchange_help_tip = {
		579970,
		1132,
		true
	},
	fleet_antisub_range = {
		581102,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581191,
		1532,
		true
	},
	practise_idol_tip = {
		582723,
		125,
		true
	},
	practise_idol_help = {
		582848,
		1089,
		true
	},
	upgrade_idol_tip = {
		583937,
		122,
		true
	},
	upgrade_complete_tip = {
		584059,
		97,
		true
	},
	upgrade_introduce_tip = {
		584156,
		134,
		true
	},
	collect_idol_tip = {
		584290,
		145,
		true
	},
	hand_account_tip = {
		584435,
		111,
		true
	},
	hand_account_resetting_tip = {
		584546,
		130,
		true
	},
	help_candymagic = {
		584676,
		1424,
		true
	},
	award_overflow_tip = {
		586100,
		176,
		true
	},
	hunter_npc = {
		586276,
		1057,
		true
	},
	venusvolleyball_help = {
		587333,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		588715,
		106,
		true
	},
	venusvolleyball_return_tip = {
		588821,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		588949,
		126,
		true
	},
	doa_main = {
		589075,
		1667,
		true
	},
	doa_pt_help = {
		590742,
		948,
		true
	},
	doa_pt_complete = {
		591690,
		92,
		true
	},
	doa_pt_up = {
		591782,
		109,
		true
	},
	doa_liliang = {
		591891,
		81,
		true
	},
	doa_jiqiao = {
		591972,
		83,
		true
	},
	doa_tili = {
		592055,
		78,
		true
	},
	doa_meili = {
		592133,
		79,
		true
	},
	snowball_help = {
		592212,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594039,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		594637,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		595933,
		861,
		true
	},
	help_xinnian2021__meishi = {
		596794,
		1491,
		true
	},
	help_act_event = {
		598285,
		286,
		true
	},
	autofight = {
		598571,
		85,
		true
	},
	autofight_errors_tip = {
		598656,
		175,
		true
	},
	autofight_special_operation_tip = {
		598831,
		458,
		true
	},
	autofight_formation = {
		599289,
		89,
		true
	},
	autofight_cat = {
		599378,
		86,
		true
	},
	autofight_function = {
		599464,
		88,
		true
	},
	autofight_function1 = {
		599552,
		96,
		true
	},
	autofight_function2 = {
		599648,
		96,
		true
	},
	autofight_function3 = {
		599744,
		96,
		true
	},
	autofight_function4 = {
		599840,
		89,
		true
	},
	autofight_function5 = {
		599929,
		106,
		true
	},
	autofight_rewards = {
		600035,
		98,
		true
	},
	autofight_rewards_none = {
		600133,
		116,
		true
	},
	autofight_leave = {
		600249,
		85,
		true
	},
	autofight_onceagain = {
		600334,
		92,
		true
	},
	autofight_entrust = {
		600426,
		115,
		true
	},
	autofight_task = {
		600541,
		109,
		true
	},
	autofight_effect = {
		600650,
		133,
		true
	},
	autofight_file = {
		600783,
		98,
		true
	},
	autofight_discovery = {
		600881,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		600998,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601162,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601298,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601436,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601607,
		169,
		true
	},
	autofight_farm = {
		601776,
		90,
		true
	},
	autofight_story = {
		601866,
		131,
		true
	},
	fushun_adventure_help = {
		601997,
		1789,
		true
	},
	autofight_change_tip = {
		603786,
		192,
		true
	},
	autofight_selectprops_tip = {
		603978,
		125,
		true
	},
	help_chunjie2021_feast = {
		604103,
		852,
		true
	},
	valentinesday__txt1_tip = {
		604955,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605124,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605290,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605432,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605593,
		180,
		true
	},
	valentinesday__txt6_tip = {
		605773,
		159,
		true
	},
	valentinesday__shop_tip = {
		605932,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606065,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606175,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606285,
		147,
		true
	},
	wwf_bamboo_help = {
		606432,
		980,
		true
	},
	wwf_guide_tip = {
		607412,
		151,
		true
	},
	securitycake_help = {
		607563,
		1904,
		true
	},
	icecream_help = {
		609467,
		1066,
		true
	},
	icecream_make_tip = {
		610533,
		102,
		true
	},
	query_role = {
		610635,
		84,
		true
	},
	query_role_none = {
		610719,
		92,
		true
	},
	query_role_button = {
		610811,
		94,
		true
	},
	query_role_fail = {
		610905,
		92,
		true
	},
	cumulative_victory_target_tip = {
		610997,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611110,
		110,
		true
	},
	word_files_repair = {
		611220,
		100,
		true
	},
	repair_setting_label = {
		611320,
		100,
		true
	},
	voice_control = {
		611420,
		86,
		true
	},
	index_equip = {
		611506,
		85,
		true
	},
	index_without_limit = {
		611591,
		92,
		true
	},
	meta_learn_skill = {
		611683,
		108,
		true
	},
	world_joint_boss_not_found = {
		611791,
		164,
		true
	},
	world_joint_boss_is_death = {
		611955,
		163,
		true
	},
	world_joint_whitout_guild = {
		612118,
		132,
		true
	},
	world_joint_whitout_friend = {
		612250,
		113,
		true
	},
	world_joint_call_support_failed = {
		612363,
		116,
		true
	},
	world_joint_call_support_success = {
		612479,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612596,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		612786,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		612985,
		192,
		true
	},
	ad_4 = {
		613177,
		235,
		true
	},
	world_word_expired = {
		613412,
		102,
		true
	},
	world_word_guild_member = {
		613514,
		114,
		true
	},
	world_word_guild_player = {
		613628,
		107,
		true
	},
	world_joint_boss_award_expired = {
		613735,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		613849,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		613984,
		163,
		true
	},
	world_boss_get_item = {
		614147,
		175,
		true
	},
	world_boss_ask_help = {
		614322,
		141,
		true
	},
	world_joint_count_no_enough = {
		614463,
		111,
		true
	},
	world_boss_none = {
		614574,
		164,
		true
	},
	world_boss_fleet = {
		614738,
		93,
		true
	},
	world_max_challenge_cnt = {
		614831,
		183,
		true
	},
	world_reset_success = {
		615014,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615127,
		244,
		true
	},
	world_map_version = {
		615371,
		154,
		true
	},
	world_resource_fill = {
		615525,
		150,
		true
	},
	meta_sys_lock_tip = {
		615675,
		172,
		true
	},
	meta_story_lock = {
		615847,
		171,
		true
	},
	meta_acttime_limit = {
		616018,
		88,
		true
	},
	meta_pt_left = {
		616106,
		88,
		true
	},
	meta_syn_rate = {
		616194,
		96,
		true
	},
	meta_repair_rate = {
		616290,
		96,
		true
	},
	meta_story_tip_1 = {
		616386,
		107,
		true
	},
	meta_story_tip_2 = {
		616493,
		101,
		true
	},
	meta_pt_get_way = {
		616594,
		159,
		true
	},
	meta_pt_point = {
		616753,
		93,
		true
	},
	meta_award_get = {
		616846,
		91,
		true
	},
	meta_award_got = {
		616937,
		91,
		true
	},
	meta_repair = {
		617028,
		89,
		true
	},
	meta_repair_success = {
		617117,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617220,
		113,
		true
	},
	meta_repair_effect_special = {
		617333,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617470,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617588,
		126,
		true
	},
	meta_energy_active_box_tip = {
		617714,
		204,
		true
	},
	meta_break = {
		617918,
		112,
		true
	},
	meta_energy_preview_title = {
		618030,
		147,
		true
	},
	meta_energy_preview_tip = {
		618177,
		157,
		true
	},
	meta_exp_per_day = {
		618334,
		96,
		true
	},
	meta_skill_unlock = {
		618430,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618569,
		175,
		true
	},
	meta_unlock_skill_select = {
		618744,
		144,
		true
	},
	meta_switch_skill_disable = {
		618888,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619069,
		141,
		true
	},
	meta_cur_pt = {
		619210,
		98,
		true
	},
	meta_toast_fullexp = {
		619308,
		112,
		true
	},
	meta_toast_tactics = {
		619420,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619512,
		92,
		true
	},
	meta_destroy_tip = {
		619604,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		619732,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		619826,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		619920,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620014,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620111,
		94,
		true
	},
	meta_voice_name_propose = {
		620205,
		93,
		true
	},
	world_boss_ad = {
		620298,
		88,
		true
	},
	world_boss_drop_title = {
		620386,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620495,
		131,
		true
	},
	world_boss_progress_item_desc = {
		620626,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621054,
		151,
		true
	},
	equip_ammo_type_1 = {
		621205,
		90,
		true
	},
	equip_ammo_type_2 = {
		621295,
		90,
		true
	},
	equip_ammo_type_3 = {
		621385,
		90,
		true
	},
	equip_ammo_type_4 = {
		621475,
		94,
		true
	},
	equip_ammo_type_5 = {
		621569,
		87,
		true
	},
	equip_ammo_type_6 = {
		621656,
		90,
		true
	},
	equip_ammo_type_7 = {
		621746,
		101,
		true
	},
	equip_ammo_type_8 = {
		621847,
		90,
		true
	},
	equip_ammo_type_9 = {
		621937,
		90,
		true
	},
	equip_ammo_type_10 = {
		622027,
		88,
		true
	},
	equip_ammo_type_11 = {
		622115,
		91,
		true
	},
	common_daily_limit = {
		622206,
		109,
		true
	},
	meta_help = {
		622315,
		3156,
		true
	},
	world_boss_daily_limit = {
		625471,
		109,
		true
	},
	common_go_to_analyze = {
		625580,
		96,
		true
	},
	world_boss_not_reach_target = {
		625676,
		120,
		true
	},
	special_transform_limit_reach = {
		625796,
		188,
		true
	},
	meta_pt_notenough = {
		625984,
		215,
		true
	},
	meta_boss_unlock = {
		626199,
		187,
		true
	},
	word_take_effect = {
		626386,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626472,
		105,
		true
	},
	word_shipNation_meta = {
		626577,
		87,
		true
	},
	world_word_friend = {
		626664,
		87,
		true
	},
	world_word_world = {
		626751,
		86,
		true
	},
	world_word_guild = {
		626837,
		89,
		true
	},
	world_collection_1 = {
		626926,
		95,
		true
	},
	world_collection_2 = {
		627021,
		88,
		true
	},
	world_collection_3 = {
		627109,
		91,
		true
	},
	zero_hour_command_error = {
		627200,
		115,
		true
	},
	commander_is_in_bigworld = {
		627315,
		122,
		true
	},
	world_collection_back = {
		627437,
		121,
		true
	},
	archives_whether_to_retreat = {
		627558,
		204,
		true
	},
	world_fleet_stop = {
		627762,
		104,
		true
	},
	world_setting_title = {
		627866,
		103,
		true
	},
	world_setting_quickmode = {
		627969,
		106,
		true
	},
	world_setting_quickmodetip = {
		628075,
		166,
		true
	},
	world_setting_submititem = {
		628241,
		122,
		true
	},
	world_setting_submititemtip = {
		628363,
		195,
		true
	},
	world_setting_mapauto = {
		628558,
		126,
		true
	},
	world_setting_mapautotip = {
		628684,
		173,
		true
	},
	world_boss_maintenance = {
		628857,
		172,
		true
	},
	world_boss_inbattle = {
		629029,
		116,
		true
	},
	world_automode_title_1 = {
		629145,
		106,
		true
	},
	world_automode_title_2 = {
		629251,
		95,
		true
	},
	world_automode_treasure_1 = {
		629346,
		131,
		true
	},
	world_automode_treasure_2 = {
		629477,
		131,
		true
	},
	world_automode_treasure_3 = {
		629608,
		131,
		true
	},
	world_automode_cancel = {
		629739,
		91,
		true
	},
	world_automode_confirm = {
		629830,
		92,
		true
	},
	world_automode_start_tip1 = {
		629922,
		130,
		true
	},
	world_automode_start_tip2 = {
		630052,
		105,
		true
	},
	world_automode_start_tip3 = {
		630157,
		126,
		true
	},
	world_automode_start_tip4 = {
		630283,
		116,
		true
	},
	world_automode_start_tip5 = {
		630399,
		161,
		true
	},
	world_automode_setting_1 = {
		630560,
		119,
		true
	},
	world_automode_setting_1_1 = {
		630679,
		98,
		true
	},
	world_automode_setting_1_2 = {
		630777,
		91,
		true
	},
	world_automode_setting_1_3 = {
		630868,
		91,
		true
	},
	world_automode_setting_1_4 = {
		630959,
		96,
		true
	},
	world_automode_setting_2 = {
		631055,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631171,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631281,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631398,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631531,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		631626,
		95,
		true
	},
	world_automode_setting_all_2 = {
		631721,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		631836,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		631933,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632046,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632159,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632293,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632390,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632486,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632619,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		632714,
		95,
		true
	},
	world_automode_setting_new_1 = {
		632809,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		632932,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633034,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633129,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633224,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633319,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633419,
		164,
		true
	},
	area_putong = {
		633583,
		88,
		true
	},
	area_anquan = {
		633671,
		88,
		true
	},
	area_yaosai = {
		633759,
		94,
		true
	},
	area_yaosai_2 = {
		633853,
		133,
		true
	},
	area_shenyuan = {
		633986,
		90,
		true
	},
	area_yinmi = {
		634076,
		87,
		true
	},
	area_renwu = {
		634163,
		87,
		true
	},
	area_zhuxian = {
		634250,
		89,
		true
	},
	area_dangan = {
		634339,
		88,
		true
	},
	charge_trade_no_error = {
		634427,
		131,
		true
	},
	world_reset_1 = {
		634558,
		136,
		true
	},
	world_reset_2 = {
		634694,
		153,
		true
	},
	world_reset_3 = {
		634847,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		634968,
		145,
		true
	},
	world_boss_unactivated = {
		635113,
		139,
		true
	},
	world_reset_tip = {
		635252,
		3044,
		true
	},
	spring_invited_2021 = {
		638296,
		224,
		true
	},
	charge_error_count_limit = {
		638520,
		126,
		true
	},
	charge_error_disable = {
		638646,
		128,
		true
	},
	levelScene_select_sp = {
		638774,
		121,
		true
	},
	word_adjustFleet = {
		638895,
		93,
		true
	},
	levelScene_select_noitem = {
		638988,
		118,
		true
	},
	story_setting_label = {
		639106,
		117,
		true
	},
	login_arrears_tips = {
		639223,
		187,
		true
	},
	Supplement_pay1 = {
		639410,
		231,
		true
	},
	Supplement_pay2 = {
		639641,
		242,
		true
	},
	Supplement_pay3 = {
		639883,
		303,
		true
	},
	Supplement_pay4 = {
		640186,
		91,
		true
	},
	world_ship_repair = {
		640277,
		117,
		true
	},
	Supplement_pay5 = {
		640394,
		167,
		true
	},
	area_unkown = {
		640561,
		88,
		true
	},
	Supplement_pay6 = {
		640649,
		92,
		true
	},
	Supplement_pay7 = {
		640741,
		92,
		true
	},
	Supplement_pay8 = {
		640833,
		91,
		true
	},
	world_battle_damage = {
		640924,
		159,
		true
	},
	setting_story_speed_1 = {
		641083,
		94,
		true
	},
	setting_story_speed_2 = {
		641177,
		91,
		true
	},
	setting_story_speed_3 = {
		641268,
		94,
		true
	},
	setting_story_speed_4 = {
		641362,
		101,
		true
	},
	story_autoplay_setting_label = {
		641463,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641578,
		91,
		true
	},
	story_autoplay_setting_2 = {
		641669,
		90,
		true
	},
	meta_shop_exchange_limit = {
		641759,
		128,
		true
	},
	meta_shop_unexchange_label = {
		641887,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642013,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642114,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642247,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		642671,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		642784,
		145,
		true
	},
	common_npc_formation_tip = {
		642929,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643063,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644372,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644497,
		124,
		true
	},
	task_lock = {
		644621,
		89,
		true
	},
	week_task_pt_name = {
		644710,
		90,
		true
	},
	week_task_award_preview_label = {
		644800,
		106,
		true
	},
	week_task_title_label = {
		644906,
		105,
		true
	},
	cattery_op_clean_success = {
		645011,
		101,
		true
	},
	cattery_op_feed_success = {
		645112,
		106,
		true
	},
	cattery_op_play_success = {
		645218,
		106,
		true
	},
	cattery_style_change_success = {
		645324,
		115,
		true
	},
	cattery_add_commander_success = {
		645439,
		116,
		true
	},
	cattery_remove_commander_success = {
		645555,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		645674,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		645833,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		645966,
		110,
		true
	},
	commander_box_was_finished = {
		646076,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646189,
		121,
		true
	},
	comander_tool_max_cnt = {
		646310,
		105,
		true
	},
	cat_home_help = {
		646415,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		647646,
		128,
		true
	},
	cat_home_unlock = {
		647774,
		155,
		true
	},
	cat_sleep_notplay = {
		647929,
		132,
		true
	},
	cathome_style_unlock = {
		648061,
		154,
		true
	},
	commander_is_in_cattery = {
		648215,
		133,
		true
	},
	cat_home_interaction = {
		648348,
		126,
		true
	},
	cat_accelerate_left = {
		648474,
		101,
		true
	},
	common_clean = {
		648575,
		82,
		true
	},
	common_feed = {
		648657,
		87,
		true
	},
	common_play = {
		648744,
		87,
		true
	},
	game_stopwords = {
		648831,
		108,
		true
	},
	game_openwords = {
		648939,
		108,
		true
	},
	amusementpark_shop_enter = {
		649047,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649223,
		251,
		true
	},
	amusementpark_shop_success = {
		649474,
		122,
		true
	},
	amusementpark_shop_special = {
		649596,
		169,
		true
	},
	amusementpark_shop_end = {
		649765,
		140,
		true
	},
	amusementpark_shop_0 = {
		649905,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650059,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650243,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650404,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650569,
		209,
		true
	},
	amusementpark_help = {
		650778,
		1395,
		true
	},
	amusementpark_shop_help = {
		652173,
		793,
		true
	},
	handshake_game_help = {
		652966,
		1125,
		true
	},
	MeixiV4_help = {
		654091,
		861,
		true
	},
	activity_permanent_total = {
		654952,
		104,
		true
	},
	word_investigate = {
		655056,
		86,
		true
	},
	ambush_display_none = {
		655142,
		89,
		true
	},
	activity_permanent_help = {
		655231,
		473,
		true
	},
	activity_permanent_tips1 = {
		655704,
		175,
		true
	},
	activity_permanent_tips2 = {
		655879,
		190,
		true
	},
	activity_permanent_tips3 = {
		656069,
		175,
		true
	},
	activity_permanent_tips4 = {
		656244,
		269,
		true
	},
	activity_permanent_finished = {
		656513,
		97,
		true
	},
	idolmaster_main = {
		656610,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		657943,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658062,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658178,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658276,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658374,
		91,
		true
	},
	idolmaster_collection = {
		658465,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659072,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659172,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659272,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659372,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659472,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659572,
		99,
		true
	},
	cartoon_notall = {
		659671,
		91,
		true
	},
	cartoon_haveno = {
		659762,
		108,
		true
	},
	res_cartoon_new_tip = {
		659870,
		149,
		true
	},
	memory_actiivty_ex = {
		660019,
		86,
		true
	},
	memory_activity_sp = {
		660105,
		86,
		true
	},
	memory_activity_daily = {
		660191,
		94,
		true
	},
	memory_activity_others = {
		660285,
		92,
		true
	},
	battle_end_title = {
		660377,
		93,
		true
	},
	battle_end_subtitle1 = {
		660470,
		97,
		true
	},
	battle_end_subtitle2 = {
		660567,
		97,
		true
	},
	meta_skill_dailyexp = {
		660664,
		113,
		true
	},
	meta_skill_learn = {
		660777,
		127,
		true
	},
	meta_skill_maxtip = {
		660904,
		178,
		true
	},
	meta_tactics_detail = {
		661082,
		96,
		true
	},
	meta_tactics_unlock = {
		661178,
		96,
		true
	},
	meta_tactics_switch = {
		661274,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661370,
		102,
		true
	},
	activity_permanent_progress = {
		661472,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661570,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		661682,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		661804,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		661920,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662046,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662216,
		318,
		true
	},
	tec_tip_no_consumption = {
		662534,
		92,
		true
	},
	tec_tip_material_stock = {
		662626,
		92,
		true
	},
	tec_tip_to_consumption = {
		662718,
		99,
		true
	},
	onebutton_max_tip = {
		662817,
		94,
		true
	},
	target_get_tip = {
		662911,
		84,
		true
	},
	fleet_select_title = {
		662995,
		95,
		true
	},
	backyard_rename_title = {
		663090,
		98,
		true
	},
	backyard_rename_tip = {
		663188,
		106,
		true
	},
	equip_add = {
		663294,
		107,
		true
	},
	equipskin_add = {
		663401,
		117,
		true
	},
	equipskin_none = {
		663518,
		112,
		true
	},
	equipskin_typewrong = {
		663630,
		131,
		true
	},
	equipskin_typewrong_en = {
		663761,
		107,
		true
	},
	user_is_banned = {
		663868,
		128,
		true
	},
	user_is_forever_banned = {
		663996,
		109,
		true
	},
	old_class_is_close = {
		664105,
		155,
		true
	},
	activity_event_building = {
		664260,
		1424,
		true
	},
	salvage_tips = {
		665684,
		954,
		true
	},
	tips_shakebeads = {
		666638,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667615,
		139,
		true
	},
	cowboy_tips = {
		667754,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		668646,
		138,
		true
	},
	chazi_tips = {
		668784,
		1068,
		true
	},
	catchteasure_help = {
		669852,
		868,
		true
	},
	unlock_tips = {
		670720,
		98,
		true
	},
	class_label_tran = {
		670818,
		87,
		true
	},
	class_label_gen = {
		670905,
		90,
		true
	},
	class_attr_store = {
		670995,
		96,
		true
	},
	class_attr_proficiency = {
		671091,
		102,
		true
	},
	class_attr_getproficiency = {
		671193,
		105,
		true
	},
	class_attr_costproficiency = {
		671298,
		106,
		true
	},
	class_label_upgrading = {
		671404,
		98,
		true
	},
	class_label_upgradetime = {
		671502,
		103,
		true
	},
	class_label_oilfield = {
		671605,
		97,
		true
	},
	class_label_goldfield = {
		671702,
		101,
		true
	},
	class_res_maxlevel_tip = {
		671803,
		116,
		true
	},
	ship_exp_item_title = {
		671919,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672011,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672109,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672205,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672303,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672507,
		235,
		true
	},
	tec_nation_award_finish = {
		672742,
		100,
		true
	},
	coures_exp_overflow_tip = {
		672842,
		187,
		true
	},
	coures_exp_npc_tip = {
		673029,
		229,
		true
	},
	coures_level_tip = {
		673258,
		180,
		true
	},
	coures_tip_material_stock = {
		673438,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673534,
		113,
		true
	},
	eatgame_tips = {
		673647,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675093,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675266,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675408,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675557,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		675729,
		267,
		true
	},
	battlepass_main_time = {
		675996,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676094,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679562,
		1426,
		true
	},
	cruise_task_phase = {
		680988,
		103,
		true
	},
	cruise_task_tips = {
		681091,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681181,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681470,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		681671,
		115,
		true
	},
	cruise_task_unlock = {
		681786,
		142,
		true
	},
	cruise_task_week = {
		681928,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682016,
		98,
		true
	},
	battlepass_pay_acquire = {
		682114,
		104,
		true
	},
	battlepass_pay_attention = {
		682218,
		164,
		true
	},
	battlepass_acquire_attention = {
		682382,
		199,
		true
	},
	battlepass_pay_tip = {
		682581,
		121,
		true
	},
	battlepass_main_tip1 = {
		682702,
		374,
		true
	},
	battlepass_main_tip2 = {
		683076,
		307,
		true
	},
	battlepass_main_tip3 = {
		683383,
		364,
		true
	},
	battlepass_complete = {
		683747,
		103,
		true
	},
	shop_free_tag = {
		683850,
		83,
		true
	},
	quick_equip_tip1 = {
		683933,
		90,
		true
	},
	quick_equip_tip2 = {
		684023,
		86,
		true
	},
	quick_equip_tip3 = {
		684109,
		86,
		true
	},
	quick_equip_tip4 = {
		684195,
		110,
		true
	},
	quick_equip_tip5 = {
		684305,
		137,
		true
	},
	quick_equip_tip6 = {
		684442,
		201,
		true
	},
	retire_importantequipment_tips = {
		684643,
		193,
		true
	},
	settle_rewards_title = {
		684836,
		104,
		true
	},
	settle_rewards_subtitle = {
		684940,
		101,
		true
	},
	total_rewards_subtitle = {
		685041,
		99,
		true
	},
	settle_rewards_text = {
		685140,
		96,
		true
	},
	use_oil_limit_help = {
		685236,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685530,
		127,
		true
	},
	index_awakening2 = {
		685657,
		102,
		true
	},
	index_upgrade = {
		685759,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		685855,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		685959,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686066,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686177,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686283,
		120,
		true
	},
	attr_durability = {
		686403,
		85,
		true
	},
	attr_armor = {
		686488,
		80,
		true
	},
	attr_reload = {
		686568,
		81,
		true
	},
	attr_cannon = {
		686649,
		81,
		true
	},
	attr_torpedo = {
		686730,
		82,
		true
	},
	attr_motion = {
		686812,
		81,
		true
	},
	attr_antiaircraft = {
		686893,
		87,
		true
	},
	attr_air = {
		686980,
		78,
		true
	},
	attr_hit = {
		687058,
		78,
		true
	},
	attr_antisub = {
		687136,
		82,
		true
	},
	attr_oxy_max = {
		687218,
		85,
		true
	},
	attr_ammo = {
		687303,
		82,
		true
	},
	attr_hunting_range = {
		687385,
		95,
		true
	},
	attr_luck = {
		687480,
		79,
		true
	},
	attr_consume = {
		687559,
		82,
		true
	},
	attr_speed = {
		687641,
		80,
		true
	},
	monthly_card_tip = {
		687721,
		109,
		true
	},
	shopping_error_time_limit = {
		687830,
		185,
		true
	},
	world_total_power = {
		688015,
		90,
		true
	},
	world_mileage = {
		688105,
		90,
		true
	},
	world_pressing = {
		688195,
		90,
		true
	},
	Settings_title_FPS = {
		688285,
		98,
		true
	},
	Settings_title_Notification = {
		688383,
		111,
		true
	},
	Settings_title_Other = {
		688494,
		97,
		true
	},
	Settings_title_LoginJP = {
		688591,
		99,
		true
	},
	Settings_title_Redeem = {
		688690,
		98,
		true
	},
	Settings_title_AdjustScr = {
		688788,
		107,
		true
	},
	Settings_title_Secpw = {
		688895,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		688996,
		120,
		true
	},
	Settings_title_agreement = {
		689116,
		101,
		true
	},
	Settings_title_sound = {
		689217,
		100,
		true
	},
	Settings_title_resUpdate = {
		689317,
		104,
		true
	},
	Settings_title_resManage = {
		689421,
		104,
		true
	},
	Settings_title_resManage_All = {
		689525,
		121,
		true
	},
	Settings_title_resManage_Main = {
		689646,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		689762,
		115,
		true
	},
	equipment_info_change_tip = {
		689877,
		139,
		true
	},
	equipment_info_change_name_a = {
		690016,
		119,
		true
	},
	equipment_info_change_name_b = {
		690135,
		119,
		true
	},
	equipment_info_change_text_before = {
		690254,
		107,
		true
	},
	equipment_info_change_text_after = {
		690361,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690467,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690590,
		288,
		true
	},
	ssss_main_help = {
		690878,
		1119,
		true
	},
	mini_game_time = {
		691997,
		95,
		true
	},
	mini_game_score = {
		692092,
		86,
		true
	},
	mini_game_leave = {
		692178,
		117,
		true
	},
	mini_game_pause = {
		692295,
		114,
		true
	},
	mini_game_cur_score = {
		692409,
		97,
		true
	},
	mini_game_high_score = {
		692506,
		98,
		true
	},
	monopoly_world_tip1 = {
		692604,
		105,
		true
	},
	monopoly_world_tip2 = {
		692709,
		258,
		true
	},
	monopoly_world_tip3 = {
		692967,
		223,
		true
	},
	help_monopoly_world = {
		693190,
		1568,
		true
	},
	ssssmedal_tip = {
		694758,
		202,
		true
	},
	ssssmedal_name = {
		694960,
		110,
		true
	},
	ssssmedal_belonging = {
		695070,
		115,
		true
	},
	ssssmedal_name1 = {
		695185,
		112,
		true
	},
	ssssmedal_name2 = {
		695297,
		108,
		true
	},
	ssssmedal_name3 = {
		695405,
		115,
		true
	},
	ssssmedal_name4 = {
		695520,
		108,
		true
	},
	ssssmedal_name5 = {
		695628,
		111,
		true
	},
	ssssmedal_name6 = {
		695739,
		94,
		true
	},
	ssssmedal_belonging1 = {
		695833,
		110,
		true
	},
	ssssmedal_belonging2 = {
		695943,
		110,
		true
	},
	ssssmedal_desc1 = {
		696053,
		178,
		true
	},
	ssssmedal_desc2 = {
		696231,
		213,
		true
	},
	ssssmedal_desc3 = {
		696444,
		227,
		true
	},
	ssssmedal_desc4 = {
		696671,
		206,
		true
	},
	ssssmedal_desc5 = {
		696877,
		213,
		true
	},
	ssssmedal_desc6 = {
		697090,
		185,
		true
	},
	show_fate_demand_count = {
		697275,
		149,
		true
	},
	show_design_demand_count = {
		697424,
		162,
		true
	},
	blueprint_select_overflow = {
		697586,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		697688,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		697877,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698017,
		126,
		true
	},
	build_rate_title = {
		698143,
		93,
		true
	},
	build_pools_intro = {
		698236,
		168,
		true
	},
	build_detail_intro = {
		698404,
		107,
		true
	},
	ssss_game_tip = {
		698511,
		1712,
		true
	},
	ssss_medal_tip = {
		700223,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		700841,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701129,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704573,
		1415,
		true
	},
	littleSanDiego_npc = {
		705988,
		1410,
		true
	},
	tag_ship_unlocked = {
		707398,
		97,
		true
	},
	tag_ship_locked = {
		707495,
		95,
		true
	},
	acceleration_tips_1 = {
		707590,
		227,
		true
	},
	acceleration_tips_2 = {
		707817,
		211,
		true
	},
	noacceleration_tips = {
		708028,
		138,
		true
	},
	word_shipskin = {
		708166,
		79,
		true
	},
	settings_sound_title_bgm = {
		708245,
		100,
		true
	},
	settings_sound_title_effct = {
		708345,
		99,
		true
	},
	settings_sound_title_cv = {
		708444,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708540,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		708673,
		125,
		true
	},
	setting_resdownload_title_music = {
		708798,
		121,
		true
	},
	setting_resdownload_title_sound = {
		708919,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709046,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709170,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709293,
		126,
		true
	},
	settings_battle_title = {
		709419,
		98,
		true
	},
	settings_battle_tip = {
		709517,
		126,
		true
	},
	settings_battle_Btn_edit = {
		709643,
		95,
		true
	},
	settings_battle_Btn_reset = {
		709738,
		98,
		true
	},
	settings_battle_Btn_save = {
		709836,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		709931,
		97,
		true
	},
	settings_pwd_label_close = {
		710028,
		91,
		true
	},
	settings_pwd_label_open = {
		710119,
		89,
		true
	},
	word_frame = {
		710208,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710285,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710403,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710507,
		135,
		true
	},
	CurlingGame_tips1 = {
		710642,
		1192,
		true
	},
	maid_task_tips1 = {
		711834,
		837,
		true
	},
	shop_akashi_pick_title = {
		712671,
		92,
		true
	},
	shop_diamond_title = {
		712763,
		98,
		true
	},
	shop_gift_title = {
		712861,
		95,
		true
	},
	shop_item_title = {
		712956,
		95,
		true
	},
	shop_charge_level_limit = {
		713051,
		100,
		true
	},
	backhill_cantupbuilding = {
		713151,
		180,
		true
	},
	pray_cant_tips = {
		713331,
		167,
		true
	},
	help_xinnian2022_feast = {
		713498,
		816,
		true
	},
	Pray_activity_tips1 = {
		714314,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		716632,
		251,
		true
	},
	help_xinnian2022_z28 = {
		716883,
		911,
		true
	},
	help_xinnian2022_firework = {
		717794,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719377,
		121,
		true
	},
	box_ship_del_click = {
		719498,
		82,
		true
	},
	box_equipment_del_click = {
		719580,
		87,
		true
	},
	change_player_name_title = {
		719667,
		101,
		true
	},
	change_player_name_subtitle = {
		719768,
		117,
		true
	},
	change_player_name_input_tip = {
		719885,
		108,
		true
	},
	change_player_name_illegal = {
		719993,
		236,
		true
	},
	nodisplay_player_home_name = {
		720229,
		96,
		true
	},
	nodisplay_player_home_share = {
		720325,
		104,
		true
	},
	tactics_class_start = {
		720429,
		96,
		true
	},
	tactics_class_cancel = {
		720525,
		90,
		true
	},
	tactics_class_get_exp = {
		720615,
		108,
		true
	},
	tactics_class_spend_time = {
		720723,
		101,
		true
	},
	build_ticket_description = {
		720824,
		121,
		true
	},
	build_ticket_expire_warning = {
		720945,
		108,
		true
	},
	tip_build_ticket_expired = {
		721053,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721200,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721361,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721474,
		186,
		true
	},
	springfes_tips1 = {
		721660,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		722708,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		722818,
		109,
		true
	},
	worldinpicture_help = {
		722927,
		938,
		true
	},
	worldinpicture_task_help = {
		723865,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		724808,
		123,
		true
	},
	missile_attack_area_confirm = {
		724931,
		104,
		true
	},
	missile_attack_area_cancel = {
		725035,
		103,
		true
	},
	shipchange_alert_infleet = {
		725138,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725319,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725515,
		201,
		true
	},
	shipchange_alert_inworld = {
		725716,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		725904,
		203,
		true
	},
	shipchange_alert_indiff = {
		726107,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726297,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726510,
		218,
		true
	},
	monopoly3thre_tip = {
		726728,
		158,
		true
	},
	fushun_game3_tip = {
		726886,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728265,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728552,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732004,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733149,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733442,
		3454,
		true
	},
	cruise_task_help_2204 = {
		736896,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738310,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738600,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742053,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743467,
		290,
		true
	},
	battlepass_main_help_2208 = {
		743757,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747215,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		748630,
		266,
		true
	},
	battlepass_main_help_2210 = {
		748896,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752356,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		753772,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754043,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757470,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		758869,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759136,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762571,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		763985,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764265,
		3454,
		true
	},
	cruise_task_help_2304 = {
		767719,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769133,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769400,
		3446,
		true
	},
	cruise_task_help_2306 = {
		772846,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774260,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774542,
		3451,
		true
	},
	cruise_task_help_2308 = {
		777993,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779408,
		283,
		true
	},
	battlepass_main_help_2310 = {
		779691,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783144,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784560,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788010,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791461,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		792876,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793143,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796596,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798010,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798254,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801487,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802600,
		234,
		true
	},
	battlepass_main_help_2406 = {
		802834,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806059,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807172,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807410,
		3220,
		true
	},
	cruise_task_help_2408 = {
		810630,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		811743,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812006,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815309,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816451,
		269,
		true
	},
	battlepass_main_help_2412 = {
		816720,
		3271,
		true
	},
	cruise_task_help_2412 = {
		819991,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821122,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821386,
		3281,
		true
	},
	cruise_task_help_2502 = {
		824667,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		825799,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826063,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829358,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830490,
		264,
		true
	},
	battlepass_main_help_2506 = {
		830754,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834035,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835167,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835430,
		3295,
		true
	},
	cruise_task_help_2508 = {
		838725,
		1132,
		true
	},
	attrset_reset = {
		839857,
		86,
		true
	},
	attrset_save = {
		839943,
		82,
		true
	},
	attrset_ask_save = {
		840025,
		130,
		true
	},
	attrset_save_success = {
		840155,
		97,
		true
	},
	attrset_disable = {
		840252,
		145,
		true
	},
	attrset_input_ill = {
		840397,
		97,
		true
	},
	eventshop_time_hint = {
		840494,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		840625,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		840777,
		157,
		true
	},
	sp_no_quota = {
		840934,
		125,
		true
	},
	fur_all_buy = {
		841059,
		88,
		true
	},
	fur_onekey_buy = {
		841147,
		91,
		true
	},
	littleRenown_npc = {
		841238,
		1304,
		true
	},
	tech_package_tip = {
		842542,
		302,
		true
	},
	backyard_food_shop_tip = {
		842844,
		103,
		true
	},
	dorm_2f_lock = {
		842947,
		85,
		true
	},
	word_get_way = {
		843032,
		90,
		true
	},
	word_get_date = {
		843122,
		91,
		true
	},
	enter_theme_name = {
		843213,
		103,
		true
	},
	enter_extend_food_label = {
		843316,
		93,
		true
	},
	backyard_extend_tip_1 = {
		843409,
		105,
		true
	},
	backyard_extend_tip_2 = {
		843514,
		114,
		true
	},
	backyard_extend_tip_3 = {
		843628,
		98,
		true
	},
	backyard_extend_tip_4 = {
		843726,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		843814,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		844009,
		161,
		true
	},
	level_remaster_tip1 = {
		844170,
		97,
		true
	},
	level_remaster_tip2 = {
		844267,
		89,
		true
	},
	level_remaster_tip3 = {
		844356,
		89,
		true
	},
	level_remaster_tip4 = {
		844445,
		110,
		true
	},
	newserver_time = {
		844555,
		88,
		true
	},
	skill_learn_tip = {
		844643,
		127,
		true
	},
	build_count_tip = {
		844770,
		85,
		true
	},
	help_research_package = {
		844855,
		299,
		true
	},
	lv70_package_tip = {
		845154,
		272,
		true
	},
	tech_select_tip1 = {
		845426,
		106,
		true
	},
	tech_select_tip2 = {
		845532,
		175,
		true
	},
	tech_select_tip3 = {
		845707,
		89,
		true
	},
	tech_select_tip4 = {
		845796,
		103,
		true
	},
	tech_select_tip5 = {
		845899,
		114,
		true
	},
	techpackage_item_use = {
		846013,
		297,
		true
	},
	techpackage_item_use_1 = {
		846310,
		259,
		true
	},
	techpackage_item_use_2 = {
		846569,
		238,
		true
	},
	techpackage_item_use_confirm = {
		846807,
		168,
		true
	},
	newserver_shop_timelimit = {
		846975,
		128,
		true
	},
	tech_character_get = {
		847103,
		91,
		true
	},
	package_detail_tip = {
		847194,
		95,
		true
	},
	event_ui_consume = {
		847289,
		87,
		true
	},
	event_ui_recommend = {
		847376,
		88,
		true
	},
	event_ui_start = {
		847464,
		84,
		true
	},
	event_ui_giveup = {
		847548,
		85,
		true
	},
	event_ui_finish = {
		847633,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		847718,
		104,
		true
	},
	battle_result_confirm = {
		847822,
		91,
		true
	},
	battle_result_targets = {
		847913,
		98,
		true
	},
	battle_result_continue = {
		848011,
		111,
		true
	},
	index_L2D = {
		848122,
		76,
		true
	},
	index_DBG = {
		848198,
		86,
		true
	},
	index_BG = {
		848284,
		85,
		true
	},
	index_CANTUSE = {
		848369,
		90,
		true
	},
	index_UNUSE = {
		848459,
		84,
		true
	},
	index_BGM = {
		848543,
		86,
		true
	},
	without_ship_to_wear = {
		848629,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		848753,
		140,
		true
	},
	skinatlas_search_holder = {
		848893,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		849025,
		126,
		true
	},
	chang_ship_skin_window_title = {
		849151,
		98,
		true
	},
	world_boss_item_info = {
		849249,
		420,
		true
	},
	world_past_boss_item_info = {
		849669,
		439,
		true
	},
	world_boss_lefttime = {
		850108,
		88,
		true
	},
	world_boss_item_count_noenough = {
		850196,
		124,
		true
	},
	world_boss_item_usage_tip = {
		850320,
		157,
		true
	},
	world_boss_no_select_archives = {
		850477,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		850624,
		134,
		true
	},
	world_boss_archives_are_clear = {
		850758,
		118,
		true
	},
	world_boss_switch_archives = {
		850876,
		232,
		true
	},
	world_boss_switch_archives_success = {
		851108,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		851276,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		851435,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		851594,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		851707,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		851824,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		851952,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		852082,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		852200,
		220,
		true
	},
	world_archives_boss_help = {
		852420,
		3648,
		true
	},
	world_archives_boss_list_help = {
		856068,
		525,
		true
	},
	archives_boss_was_opened = {
		856593,
		178,
		true
	},
	current_boss_was_opened = {
		856771,
		173,
		true
	},
	world_boss_title_auto_battle = {
		856944,
		105,
		true
	},
	world_boss_title_highest_damge = {
		857049,
		110,
		true
	},
	world_boss_title_estimation = {
		857159,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		857270,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		857374,
		116,
		true
	},
	world_boss_title_spend_time = {
		857490,
		104,
		true
	},
	world_boss_title_total_damage = {
		857594,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		857700,
		131,
		true
	},
	world_boss_current_boss_label = {
		857831,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		857937,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		858044,
		181,
		true
	},
	world_boss_progress_no_enough = {
		858225,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		858341,
		107,
		true
	},
	meta_syn_value_label = {
		858448,
		107,
		true
	},
	meta_syn_finish = {
		858555,
		102,
		true
	},
	index_meta_repair = {
		858657,
		101,
		true
	},
	index_meta_tactics = {
		858758,
		102,
		true
	},
	index_meta_energy = {
		858860,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		858967,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		859133,
		223,
		true
	},
	tactics_no_recent_ships = {
		859356,
		127,
		true
	},
	activity_kill = {
		859483,
		90,
		true
	},
	battle_result_dmg = {
		859573,
		90,
		true
	},
	battle_result_kill_count = {
		859663,
		94,
		true
	},
	battle_result_toggle_on = {
		859757,
		103,
		true
	},
	battle_result_toggle_off = {
		859860,
		101,
		true
	},
	battle_result_continue_battle = {
		859961,
		106,
		true
	},
	battle_result_quit_battle = {
		860067,
		101,
		true
	},
	battle_result_share_battle = {
		860168,
		90,
		true
	},
	pre_combat_team = {
		860258,
		92,
		true
	},
	pre_combat_vanguard = {
		860350,
		95,
		true
	},
	pre_combat_main = {
		860445,
		91,
		true
	},
	pre_combat_submarine = {
		860536,
		96,
		true
	},
	pre_combat_targets = {
		860632,
		88,
		true
	},
	pre_combat_atlasloot = {
		860720,
		90,
		true
	},
	destroy_confirm_access = {
		860810,
		92,
		true
	},
	destroy_confirm_cancel = {
		860902,
		92,
		true
	},
	pt_count_tip = {
		860994,
		82,
		true
	},
	dockyard_data_loss_detected = {
		861076,
		166,
		true
	},
	littleEugen_npc = {
		861242,
		1345,
		true
	},
	five_shujuhuigu = {
		862587,
		88,
		true
	},
	five_shujuhuigu1 = {
		862675,
		95,
		true
	},
	littleChaijun_npc = {
		862770,
		1246,
		true
	},
	five_qingdian = {
		864016,
		849,
		true
	},
	friend_resume_title_detail = {
		864865,
		103,
		true
	},
	item_type13_tip1 = {
		864968,
		93,
		true
	},
	item_type13_tip2 = {
		865061,
		93,
		true
	},
	item_type16_tip1 = {
		865154,
		93,
		true
	},
	item_type16_tip2 = {
		865247,
		93,
		true
	},
	item_type17_tip1 = {
		865340,
		93,
		true
	},
	item_type17_tip2 = {
		865433,
		93,
		true
	},
	five_duomaomao = {
		865526,
		1103,
		true
	},
	main_4 = {
		866629,
		85,
		true
	},
	main_5 = {
		866714,
		85,
		true
	},
	honor_medal_support_tips_display = {
		866799,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		867237,
		215,
		true
	},
	support_rate_title = {
		867452,
		95,
		true
	},
	support_times_limited = {
		867547,
		130,
		true
	},
	support_times_tip = {
		867677,
		94,
		true
	},
	build_times_tip = {
		867771,
		92,
		true
	},
	tactics_recent_ship_label = {
		867863,
		109,
		true
	},
	title_info = {
		867972,
		80,
		true
	},
	eventshop_unlock_info = {
		868052,
		97,
		true
	},
	eventshop_unlock_hint = {
		868149,
		123,
		true
	},
	commission_event_tip = {
		868272,
		1010,
		true
	},
	decoration_medal_placeholder = {
		869282,
		139,
		true
	},
	technology_filter_placeholder = {
		869421,
		130,
		true
	},
	eva_comment_send_null = {
		869551,
		114,
		true
	},
	report_sent_thank = {
		869665,
		201,
		true
	},
	report_ship_cannot_comment = {
		869866,
		114,
		true
	},
	report_cannot_comment = {
		869980,
		163,
		true
	},
	report_sent_title = {
		870143,
		87,
		true
	},
	report_sent_desc = {
		870230,
		118,
		true
	},
	report_type_1 = {
		870348,
		96,
		true
	},
	report_type_1_1 = {
		870444,
		103,
		true
	},
	report_type_2 = {
		870547,
		96,
		true
	},
	report_type_2_1 = {
		870643,
		114,
		true
	},
	report_type_3 = {
		870757,
		93,
		true
	},
	report_type_3_1 = {
		870850,
		100,
		true
	},
	report_type_other = {
		870950,
		87,
		true
	},
	report_type_other_1 = {
		871037,
		111,
		true
	},
	report_type_other_2 = {
		871148,
		113,
		true
	},
	report_sent_help = {
		871261,
		506,
		true
	},
	rename_input = {
		871767,
		89,
		true
	},
	avatar_task_level = {
		871856,
		127,
		true
	},
	avatar_upgrad_1 = {
		871983,
		90,
		true
	},
	avatar_upgrad_2 = {
		872073,
		90,
		true
	},
	avatar_upgrad_3 = {
		872163,
		89,
		true
	},
	avatar_task_ship_1 = {
		872252,
		104,
		true
	},
	avatar_task_ship_2 = {
		872356,
		106,
		true
	},
	technology_queue_complete = {
		872462,
		102,
		true
	},
	technology_queue_processing = {
		872564,
		101,
		true
	},
	technology_queue_waiting = {
		872665,
		101,
		true
	},
	technology_queue_getaward = {
		872766,
		102,
		true
	},
	technology_daily_refresh = {
		872868,
		110,
		true
	},
	technology_queue_full = {
		872978,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		873112,
		162,
		true
	},
	technology_consume = {
		873274,
		95,
		true
	},
	technology_request = {
		873369,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		873471,
		247,
		true
	},
	playervtae_setting_btn_label = {
		873718,
		104,
		true
	},
	technology_queue_in_success = {
		873822,
		111,
		true
	},
	star_require_enemy_text = {
		873933,
		127,
		true
	},
	star_require_enemy_title = {
		874060,
		102,
		true
	},
	star_require_enemy_check = {
		874162,
		94,
		true
	},
	worldboss_rank_timer_label = {
		874256,
		115,
		true
	},
	technology_detail = {
		874371,
		93,
		true
	},
	technology_mission_unfinish = {
		874464,
		107,
		true
	},
	word_chinese = {
		874571,
		85,
		true
	},
	word_japanese_2 = {
		874656,
		86,
		true
	},
	word_japanese = {
		874742,
		83,
		true
	},
	avatarframe_got = {
		874825,
		92,
		true
	},
	item_is_max_cnt = {
		874917,
		109,
		true
	},
	level_fleet_ship_desc = {
		875026,
		106,
		true
	},
	level_fleet_sub_desc = {
		875132,
		97,
		true
	},
	summerland_tip = {
		875229,
		426,
		true
	},
	icecreamgame_tip = {
		875655,
		1963,
		true
	},
	unlock_date_tip = {
		877618,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877738,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877917,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		878056,
		156,
		true
	},
	mail_filter_placeholder = {
		878212,
		100,
		true
	},
	recently_sticker_placeholder = {
		878312,
		111,
		true
	},
	backhill_campusfestival_tip = {
		878423,
		1427,
		true
	},
	mini_cookgametip = {
		879850,
		1185,
		true
	},
	cook_game_Albacore = {
		881035,
		108,
		true
	},
	cook_game_august = {
		881143,
		96,
		true
	},
	cook_game_elbe = {
		881239,
		100,
		true
	},
	cook_game_hakuryu = {
		881339,
		140,
		true
	},
	cook_game_howe = {
		881479,
		145,
		true
	},
	cook_game_marcopolo = {
		881624,
		110,
		true
	},
	cook_game_noshiro = {
		881734,
		125,
		true
	},
	cook_game_pnelope = {
		881859,
		139,
		true
	},
	cook_game_laffey = {
		881998,
		165,
		true
	},
	cook_game_janus = {
		882163,
		141,
		true
	},
	cook_game_flandre = {
		882304,
		132,
		true
	},
	cook_game_constellation = {
		882436,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		882623,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		882757,
		227,
		true
	},
	random_ship_on = {
		882984,
		111,
		true
	},
	random_ship_off_0 = {
		883095,
		202,
		true
	},
	random_ship_off = {
		883297,
		160,
		true
	},
	random_ship_forbidden = {
		883457,
		152,
		true
	},
	random_ship_now = {
		883609,
		102,
		true
	},
	random_ship_label = {
		883711,
		97,
		true
	},
	player_vitae_skin_setting = {
		883808,
		102,
		true
	},
	random_ship_tips1 = {
		883910,
		155,
		true
	},
	random_ship_tips2 = {
		884065,
		128,
		true
	},
	random_ship_before = {
		884193,
		117,
		true
	},
	random_ship_and_skin_title = {
		884310,
		123,
		true
	},
	random_ship_frequse_mode = {
		884433,
		104,
		true
	},
	random_ship_locked_mode = {
		884537,
		103,
		true
	},
	littleSpee_npc = {
		884640,
		1475,
		true
	},
	random_flag_ship = {
		886115,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886211,
		112,
		true
	},
	expedition_drop_use_out = {
		886323,
		168,
		true
	},
	expedition_extra_drop_tip = {
		886491,
		110,
		true
	},
	ex_pass_use = {
		886601,
		81,
		true
	},
	defense_formation_tip_npc = {
		886682,
		218,
		true
	},
	pgs_login_tip = {
		886900,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		887128,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		887349,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		887539,
		254,
		true
	},
	pgs_binding_account = {
		887793,
		100,
		true
	},
	pgs_unbind = {
		887893,
		98,
		true
	},
	pgs_unbind_tip1 = {
		887991,
		150,
		true
	},
	pgs_unbind_tip2 = {
		888141,
		246,
		true
	},
	word_item = {
		888387,
		82,
		true
	},
	word_tool = {
		888469,
		89,
		true
	},
	word_other = {
		888558,
		80,
		true
	},
	ryza_word_equip = {
		888638,
		85,
		true
	},
	ryza_rest_produce_count = {
		888723,
		115,
		true
	},
	ryza_composite_confirm = {
		888838,
		127,
		true
	},
	ryza_composite_confirm_single = {
		888965,
		130,
		true
	},
	ryza_composite_count = {
		889095,
		98,
		true
	},
	ryza_toggle_only_composite = {
		889193,
		113,
		true
	},
	ryza_tip_select_recipe = {
		889306,
		136,
		true
	},
	ryza_tip_put_materials = {
		889442,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		889569,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		889707,
		141,
		true
	},
	ryza_material_not_enough = {
		889848,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		890003,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		890160,
		143,
		true
	},
	ryza_tip_no_item = {
		890303,
		114,
		true
	},
	ryza_ui_show_acess = {
		890417,
		102,
		true
	},
	ryza_tip_no_recipe = {
		890519,
		114,
		true
	},
	ryza_tip_item_access = {
		890633,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		890776,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		890915,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		891023,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		891122,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		891229,
		113,
		true
	},
	ryza_tip_control_buff = {
		891342,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		891486,
		105,
		true
	},
	ryza_tip_control = {
		891591,
		135,
		true
	},
	ryza_tip_main = {
		891726,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		893191,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		893384,
		100,
		true
	},
	ryza_composite_help_tip = {
		893484,
		476,
		true
	},
	ryza_control_help_tip = {
		893960,
		296,
		true
	},
	ryza_mini_game = {
		894256,
		351,
		true
	},
	ryza_task_level_desc = {
		894607,
		97,
		true
	},
	ryza_task_tag_explore = {
		894704,
		91,
		true
	},
	ryza_task_tag_battle = {
		894795,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		894885,
		92,
		true
	},
	ryza_task_tag_develop = {
		894977,
		91,
		true
	},
	ryza_task_tag_adventure = {
		895068,
		93,
		true
	},
	ryza_task_tag_build = {
		895161,
		89,
		true
	},
	ryza_task_tag_create = {
		895250,
		90,
		true
	},
	ryza_task_tag_daily = {
		895340,
		92,
		true
	},
	ryza_task_detail_content = {
		895432,
		94,
		true
	},
	ryza_task_detail_award = {
		895526,
		92,
		true
	},
	ryza_task_go = {
		895618,
		82,
		true
	},
	ryza_task_get = {
		895700,
		83,
		true
	},
	ryza_task_get_all = {
		895783,
		94,
		true
	},
	ryza_task_confirm = {
		895877,
		87,
		true
	},
	ryza_task_cancel = {
		895964,
		86,
		true
	},
	ryza_task_level_num = {
		896050,
		96,
		true
	},
	ryza_task_level_add = {
		896146,
		99,
		true
	},
	ryza_task_submit = {
		896245,
		86,
		true
	},
	ryza_task_detail = {
		896331,
		86,
		true
	},
	ryza_composite_words = {
		896417,
		741,
		true
	},
	ryza_task_help_tip = {
		897158,
		345,
		true
	},
	hotspring_buff = {
		897503,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		897643,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		897833,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		897942,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898054,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		898216,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		898327,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		898465,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		898576,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		898732,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		898843,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		898966,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		899106,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		899252,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		899378,
		159,
		true
	},
	index_dressed = {
		899537,
		90,
		true
	},
	random_ship_custom_mode = {
		899627,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		899740,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		899853,
		116,
		true
	},
	hotspring_shop_enter1 = {
		899969,
		181,
		true
	},
	hotspring_shop_enter2 = {
		900150,
		183,
		true
	},
	hotspring_shop_insufficient = {
		900333,
		191,
		true
	},
	hotspring_shop_success1 = {
		900524,
		100,
		true
	},
	hotspring_shop_success2 = {
		900624,
		120,
		true
	},
	hotspring_shop_finish = {
		900744,
		170,
		true
	},
	hotspring_shop_end = {
		900914,
		183,
		true
	},
	hotspring_shop_touch1 = {
		901097,
		143,
		true
	},
	hotspring_shop_touch2 = {
		901240,
		149,
		true
	},
	hotspring_shop_touch3 = {
		901389,
		137,
		true
	},
	hotspring_shop_exchanged = {
		901526,
		156,
		true
	},
	hotspring_shop_exchange = {
		901682,
		205,
		true
	},
	hotspring_tip1 = {
		901887,
		160,
		true
	},
	hotspring_tip2 = {
		902047,
		111,
		true
	},
	hotspring_help = {
		902158,
		748,
		true
	},
	hotspring_expand = {
		902906,
		149,
		true
	},
	hotspring_shop_help = {
		903055,
		535,
		true
	},
	resorts_help = {
		903590,
		703,
		true
	},
	pvzminigame_help = {
		904293,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		905879,
		746,
		true
	},
	beach_guard_chaijun = {
		906625,
		170,
		true
	},
	beach_guard_jianye = {
		906795,
		154,
		true
	},
	beach_guard_lituoliao = {
		906949,
		269,
		true
	},
	beach_guard_bominghan = {
		907218,
		256,
		true
	},
	beach_guard_nengdai = {
		907474,
		272,
		true
	},
	beach_guard_m_craft = {
		907746,
		119,
		true
	},
	beach_guard_m_atk = {
		907865,
		114,
		true
	},
	beach_guard_m_guard = {
		907979,
		119,
		true
	},
	beach_guard_m_craft_name = {
		908098,
		97,
		true
	},
	beach_guard_m_atk_name = {
		908195,
		95,
		true
	},
	beach_guard_m_guard_name = {
		908290,
		97,
		true
	},
	beach_guard_e1 = {
		908387,
		90,
		true
	},
	beach_guard_e2 = {
		908477,
		87,
		true
	},
	beach_guard_e3 = {
		908564,
		93,
		true
	},
	beach_guard_e4 = {
		908657,
		87,
		true
	},
	beach_guard_e5 = {
		908744,
		87,
		true
	},
	beach_guard_e6 = {
		908831,
		87,
		true
	},
	beach_guard_e7 = {
		908918,
		93,
		true
	},
	beach_guard_e1_desc = {
		909011,
		145,
		true
	},
	beach_guard_e2_desc = {
		909156,
		158,
		true
	},
	beach_guard_e3_desc = {
		909314,
		158,
		true
	},
	beach_guard_e4_desc = {
		909472,
		172,
		true
	},
	beach_guard_e5_desc = {
		909644,
		173,
		true
	},
	beach_guard_e6_desc = {
		909817,
		279,
		true
	},
	beach_guard_e7_desc = {
		910096,
		168,
		true
	},
	ninghai_nianye = {
		910264,
		132,
		true
	},
	yingrui_nianye = {
		910396,
		156,
		true
	},
	zhaohe_nianye = {
		910552,
		170,
		true
	},
	zhenhai_nianye = {
		910722,
		149,
		true
	},
	haitian_nianye = {
		910871,
		171,
		true
	},
	taiyuan_nianye = {
		911042,
		159,
		true
	},
	yixian_nianye = {
		911201,
		163,
		true
	},
	activity_yanhua_tip1 = {
		911364,
		90,
		true
	},
	activity_yanhua_tip2 = {
		911454,
		105,
		true
	},
	activity_yanhua_tip3 = {
		911559,
		105,
		true
	},
	activity_yanhua_tip4 = {
		911664,
		150,
		true
	},
	activity_yanhua_tip5 = {
		911814,
		117,
		true
	},
	activity_yanhua_tip6 = {
		911931,
		135,
		true
	},
	activity_yanhua_tip7 = {
		912066,
		151,
		true
	},
	activity_yanhua_tip8 = {
		912217,
		98,
		true
	},
	help_chunjie2023 = {
		912315,
		1360,
		true
	},
	sevenday_nianye = {
		913675,
		331,
		true
	},
	tip_nianye = {
		914006,
		144,
		true
	},
	couplete_activty_desc = {
		914150,
		480,
		true
	},
	couplete_click_desc = {
		914630,
		142,
		true
	},
	couplet_index_desc = {
		914772,
		90,
		true
	},
	couplete_help = {
		914862,
		714,
		true
	},
	couplete_drag_tip = {
		915576,
		124,
		true
	},
	couplete_remind = {
		915700,
		111,
		true
	},
	couplete_complete = {
		915811,
		117,
		true
	},
	couplete_enter = {
		915928,
		103,
		true
	},
	couplete_stay = {
		916031,
		122,
		true
	},
	couplete_task = {
		916153,
		141,
		true
	},
	couplete_pass_1 = {
		916294,
		110,
		true
	},
	couplete_pass_2 = {
		916404,
		106,
		true
	},
	couplete_fail_1 = {
		916510,
		118,
		true
	},
	couplete_fail_2 = {
		916628,
		113,
		true
	},
	couplete_pair_1 = {
		916741,
		100,
		true
	},
	couplete_pair_2 = {
		916841,
		100,
		true
	},
	couplete_pair_3 = {
		916941,
		100,
		true
	},
	couplete_pair_4 = {
		917041,
		100,
		true
	},
	couplete_pair_5 = {
		917141,
		100,
		true
	},
	couplete_pair_6 = {
		917241,
		100,
		true
	},
	couplete_pair_7 = {
		917341,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		917441,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		917643,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		917834,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		917988,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		918202,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		918347,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		918541,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		918713,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		918889,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		919019,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		919192,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		919403,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		919519,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		919737,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		919873,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		920019,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		920158,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		920361,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		920506,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		920848,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		921129,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		921223,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		921320,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		921417,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		921547,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		921652,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		921766,
		1489,
		true
	},
	multiple_sorties_title = {
		923255,
		99,
		true
	},
	multiple_sorties_title_eng = {
		923354,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		923460,
		184,
		true
	},
	multiple_sorties_times = {
		923644,
		99,
		true
	},
	multiple_sorties_tip = {
		923743,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		923973,
		114,
		true
	},
	multiple_sorties_cost1 = {
		924087,
		167,
		true
	},
	multiple_sorties_cost2 = {
		924254,
		172,
		true
	},
	multiple_sorties_cost3 = {
		924426,
		179,
		true
	},
	multiple_sorties_stopped = {
		924605,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		924702,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		924878,
		142,
		true
	},
	multiple_sorties_auto_on = {
		925020,
		132,
		true
	},
	multiple_sorties_finish = {
		925152,
		108,
		true
	},
	multiple_sorties_stop = {
		925260,
		106,
		true
	},
	multiple_sorties_stop_end = {
		925366,
		131,
		true
	},
	multiple_sorties_end_status = {
		925497,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		925675,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		925810,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		925949,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		926079,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		926243,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		926365,
		106,
		true
	},
	multiple_sorties_main_tip = {
		926471,
		274,
		true
	},
	multiple_sorties_main_end = {
		926745,
		228,
		true
	},
	multiple_sorties_rest_time = {
		926973,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		927076,
		110,
		true
	},
	msgbox_text_battle = {
		927186,
		88,
		true
	},
	pre_combat_start = {
		927274,
		86,
		true
	},
	pre_combat_start_en = {
		927360,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		927455,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		927673,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		927848,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		928049,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		928240,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		928347,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		928456,
		109,
		true
	},
	Valentine_minigame_label1 = {
		928565,
		103,
		true
	},
	Valentine_minigame_label2 = {
		928668,
		105,
		true
	},
	Valentine_minigame_label3 = {
		928773,
		105,
		true
	},
	sort_energy = {
		928878,
		81,
		true
	},
	dockyard_search_holder = {
		928959,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		929074,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		929246,
		184,
		true
	},
	loveletter_exchange_confirm = {
		929430,
		471,
		true
	},
	loveletter_exchange_button = {
		929901,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		929997,
		143,
		true
	},
	loveletter_recover_tip1 = {
		930140,
		184,
		true
	},
	loveletter_recover_tip2 = {
		930324,
		116,
		true
	},
	loveletter_recover_tip3 = {
		930440,
		164,
		true
	},
	loveletter_recover_tip4 = {
		930604,
		154,
		true
	},
	loveletter_recover_tip5 = {
		930758,
		195,
		true
	},
	loveletter_recover_tip6 = {
		930953,
		191,
		true
	},
	loveletter_recover_tip7 = {
		931144,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		931342,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		931445,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		931551,
		95,
		true
	},
	loveletter_recover_text1 = {
		931646,
		402,
		true
	},
	loveletter_recover_text2 = {
		932048,
		405,
		true
	},
	battle_text_common_1 = {
		932453,
		196,
		true
	},
	battle_text_common_2 = {
		932649,
		252,
		true
	},
	battle_text_common_3 = {
		932901,
		223,
		true
	},
	battle_text_common_4 = {
		933124,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		933382,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		933518,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		933654,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		933793,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		933935,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		934068,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		934226,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		934387,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		934550,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		934700,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		934854,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		934994,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		935134,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		935274,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		935414,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		935554,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		935694,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		935886,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		936126,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		936341,
		192,
		true
	},
	battle_text_yunxian_1 = {
		936533,
		201,
		true
	},
	battle_text_yunxian_2 = {
		936734,
		182,
		true
	},
	battle_text_yunxian_3 = {
		936916,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		937104,
		134,
		true
	},
	battle_text_luodeni_1 = {
		937238,
		180,
		true
	},
	battle_text_luodeni_2 = {
		937418,
		200,
		true
	},
	battle_text_luodeni_3 = {
		937618,
		183,
		true
	},
	battle_text_pizibao_1 = {
		937801,
		181,
		true
	},
	battle_text_pizibao_2 = {
		937982,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		938152,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		938345,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		938547,
		188,
		true
	},
	battle_text_lumei_1 = {
		938735,
		106,
		true
	},
	series_enemy_mood = {
		938841,
		94,
		true
	},
	series_enemy_mood_error = {
		938935,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		939090,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		939201,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		939309,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		939413,
		102,
		true
	},
	series_enemy_cost = {
		939515,
		92,
		true
	},
	series_enemy_SP_count = {
		939607,
		99,
		true
	},
	series_enemy_SP_error = {
		939706,
		115,
		true
	},
	series_enemy_unlock = {
		939821,
		128,
		true
	},
	series_enemy_storyunlock = {
		939949,
		118,
		true
	},
	series_enemy_storyreward = {
		940067,
		102,
		true
	},
	series_enemy_help = {
		940169,
		2456,
		true
	},
	series_enemy_score = {
		942625,
		88,
		true
	},
	series_enemy_total_score = {
		942713,
		98,
		true
	},
	setting_label_private = {
		942811,
		112,
		true
	},
	setting_label_licence = {
		942923,
		107,
		true
	},
	series_enemy_reward = {
		943030,
		96,
		true
	},
	series_enemy_mode_1 = {
		943126,
		96,
		true
	},
	series_enemy_mode_2 = {
		943222,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		943318,
		98,
		true
	},
	series_enemy_team_notenough = {
		943416,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		943652,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		943765,
		118,
		true
	},
	limit_team_character_tips = {
		943883,
		150,
		true
	},
	game_room_help = {
		944033,
		1178,
		true
	},
	game_cannot_go = {
		945211,
		115,
		true
	},
	game_ticket_notenough = {
		945326,
		169,
		true
	},
	game_ticket_max_all = {
		945495,
		245,
		true
	},
	game_ticket_max_month = {
		945740,
		268,
		true
	},
	game_icon_notenough = {
		946008,
		169,
		true
	},
	game_goldbyicon = {
		946177,
		147,
		true
	},
	game_icon_max = {
		946324,
		229,
		true
	},
	caibulin_tip1 = {
		946553,
		131,
		true
	},
	caibulin_tip2 = {
		946684,
		149,
		true
	},
	caibulin_tip3 = {
		946833,
		131,
		true
	},
	caibulin_tip4 = {
		946964,
		149,
		true
	},
	caibulin_tip5 = {
		947113,
		131,
		true
	},
	caibulin_tip6 = {
		947244,
		149,
		true
	},
	caibulin_tip7 = {
		947393,
		131,
		true
	},
	caibulin_tip8 = {
		947524,
		149,
		true
	},
	caibulin_tip9 = {
		947673,
		155,
		true
	},
	caibulin_tip10 = {
		947828,
		156,
		true
	},
	caibulin_help = {
		947984,
		543,
		true
	},
	caibulin_tip11 = {
		948527,
		153,
		true
	},
	caibulin_lock_tip = {
		948680,
		140,
		true
	},
	gametip_xiaoqiye = {
		948820,
		1382,
		true
	},
	event_recommend_level1 = {
		950202,
		214,
		true
	},
	doa_minigame_Luna = {
		950416,
		87,
		true
	},
	doa_minigame_Misaki = {
		950503,
		92,
		true
	},
	doa_minigame_Marie = {
		950595,
		95,
		true
	},
	doa_minigame_Tamaki = {
		950690,
		92,
		true
	},
	doa_minigame_help = {
		950782,
		308,
		true
	},
	gametip_xiaokewei = {
		951090,
		1924,
		true
	},
	doa_character_select_confirm = {
		953014,
		275,
		true
	},
	blueprint_combatperformance = {
		953289,
		104,
		true
	},
	blueprint_shipperformance = {
		953393,
		102,
		true
	},
	blueprint_researching = {
		953495,
		105,
		true
	},
	sculpture_drawline_tip = {
		953600,
		124,
		true
	},
	sculpture_drawline_done = {
		953724,
		166,
		true
	},
	sculpture_drawline_exit = {
		953890,
		252,
		true
	},
	sculpture_puzzle_tip = {
		954142,
		175,
		true
	},
	sculpture_gratitude_tip = {
		954317,
		145,
		true
	},
	sculpture_close_tip = {
		954462,
		125,
		true
	},
	gift_act_help = {
		954587,
		567,
		true
	},
	gift_act_drawline_help = {
		955154,
		576,
		true
	},
	gift_act_tips = {
		955730,
		85,
		true
	},
	expedition_award_tip = {
		955815,
		169,
		true
	},
	island_act_tips1 = {
		955984,
		114,
		true
	},
	haidaojudian_help = {
		956098,
		1828,
		true
	},
	haidaojudian_building_tip = {
		957926,
		139,
		true
	},
	workbench_help = {
		958065,
		835,
		true
	},
	workbench_need_materials = {
		958900,
		101,
		true
	},
	workbench_tips1 = {
		959001,
		125,
		true
	},
	workbench_tips2 = {
		959126,
		92,
		true
	},
	workbench_tips3 = {
		959218,
		122,
		true
	},
	workbench_tips4 = {
		959340,
		119,
		true
	},
	workbench_tips5 = {
		959459,
		130,
		true
	},
	workbench_tips6 = {
		959589,
		109,
		true
	},
	workbench_tips7 = {
		959698,
		85,
		true
	},
	workbench_tips8 = {
		959783,
		92,
		true
	},
	workbench_tips9 = {
		959875,
		92,
		true
	},
	workbench_tips10 = {
		959967,
		110,
		true
	},
	island_help = {
		960077,
		610,
		true
	},
	islandnode_tips1 = {
		960687,
		100,
		true
	},
	islandnode_tips2 = {
		960787,
		86,
		true
	},
	islandnode_tips3 = {
		960873,
		120,
		true
	},
	islandnode_tips4 = {
		960993,
		121,
		true
	},
	islandnode_tips5 = {
		961114,
		151,
		true
	},
	islandnode_tips6 = {
		961265,
		127,
		true
	},
	islandnode_tips7 = {
		961392,
		152,
		true
	},
	islandnode_tips8 = {
		961544,
		209,
		true
	},
	islandnode_tips9 = {
		961753,
		183,
		true
	},
	islandshop_tips1 = {
		961936,
		100,
		true
	},
	islandshop_tips2 = {
		962036,
		93,
		true
	},
	islandshop_tips3 = {
		962129,
		86,
		true
	},
	islandshop_tips4 = {
		962215,
		88,
		true
	},
	island_shop_limit_error = {
		962303,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		962470,
		218,
		true
	},
	chargetip_monthcard_1 = {
		962688,
		134,
		true
	},
	chargetip_monthcard_2 = {
		962822,
		158,
		true
	},
	chargetip_crusing = {
		962980,
		115,
		true
	},
	chargetip_giftpackage = {
		963095,
		133,
		true
	},
	package_view_1 = {
		963228,
		140,
		true
	},
	package_view_2 = {
		963368,
		167,
		true
	},
	package_view_3 = {
		963535,
		112,
		true
	},
	package_view_4 = {
		963647,
		92,
		true
	},
	probabilityskinshop_tip = {
		963739,
		170,
		true
	},
	skin_gift_desc = {
		963909,
		286,
		true
	},
	springtask_tip = {
		964195,
		380,
		true
	},
	island_build_desc = {
		964575,
		164,
		true
	},
	island_history_desc = {
		964739,
		212,
		true
	},
	island_build_level = {
		964951,
		95,
		true
	},
	island_game_limit_help = {
		965046,
		179,
		true
	},
	island_game_limit_num = {
		965225,
		99,
		true
	},
	ore_minigame_help = {
		965324,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		966134,
		134,
		true
	},
	meta_shop_tip = {
		966268,
		176,
		true
	},
	pt_shop_tran_tip = {
		966444,
		237,
		true
	},
	urdraw_tip = {
		966681,
		170,
		true
	},
	urdraw_complement = {
		966851,
		170,
		true
	},
	meta_class_t_level_1 = {
		967021,
		100,
		true
	},
	meta_class_t_level_2 = {
		967121,
		101,
		true
	},
	meta_class_t_level_3 = {
		967222,
		104,
		true
	},
	meta_class_t_level_4 = {
		967326,
		103,
		true
	},
	meta_class_t_level_5 = {
		967429,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		967526,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		967671,
		175,
		true
	},
	charge_tip_crusing_label = {
		967846,
		114,
		true
	},
	mktea_1 = {
		967960,
		158,
		true
	},
	mktea_2 = {
		968118,
		155,
		true
	},
	mktea_3 = {
		968273,
		156,
		true
	},
	mktea_4 = {
		968429,
		234,
		true
	},
	mktea_5 = {
		968663,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		968892,
		103,
		true
	},
	notice_input_desc = {
		968995,
		100,
		true
	},
	notice_label_send = {
		969095,
		87,
		true
	},
	notice_label_room = {
		969182,
		87,
		true
	},
	notice_label_recv = {
		969269,
		90,
		true
	},
	notice_label_tip = {
		969359,
		138,
		true
	},
	littleTaihou_npc = {
		969497,
		1832,
		true
	},
	disassemble_selected = {
		971329,
		97,
		true
	},
	disassemble_available = {
		971426,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		971524,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		971647,
		127,
		true
	},
	word_status_activity = {
		971774,
		114,
		true
	},
	word_status_challenge = {
		971888,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		971989,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		972214,
		226,
		true
	},
	battle_result_total_time = {
		972440,
		105,
		true
	},
	charge_game_room_coin_tip = {
		972545,
		229,
		true
	},
	game_room_shooting_tip = {
		972774,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		972867,
		180,
		true
	},
	game_ticket_current_month = {
		973047,
		120,
		true
	},
	game_icon_max_full = {
		973167,
		162,
		true
	},
	pre_combat_consume = {
		973329,
		89,
		true
	},
	file_down_msgbox = {
		973418,
		290,
		true
	},
	file_down_mgr_title = {
		973708,
		109,
		true
	},
	file_down_mgr_progress = {
		973817,
		91,
		true
	},
	file_down_mgr_error = {
		973908,
		170,
		true
	},
	last_building_not_shown = {
		974078,
		125,
		true
	},
	setting_group_prefs_tip = {
		974203,
		124,
		true
	},
	group_prefs_switch_tip = {
		974327,
		177,
		true
	},
	main_group_msgbox_content = {
		974504,
		276,
		true
	},
	word_maingroup_checking = {
		974780,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		974877,
		117,
		true
	},
	word_maingroup_checkfailure = {
		974994,
		133,
		true
	},
	word_maingroup_updating = {
		975127,
		105,
		true
	},
	word_maingroup_idle = {
		975232,
		109,
		true
	},
	word_maingroup_latest = {
		975341,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		975448,
		111,
		true
	},
	word_maingroup_updatefailure = {
		975559,
		155,
		true
	},
	group_download_tip = {
		975714,
		192,
		true
	},
	word_manga_checking = {
		975906,
		93,
		true
	},
	word_manga_checktoupdate = {
		975999,
		113,
		true
	},
	word_manga_checkfailure = {
		976112,
		128,
		true
	},
	word_manga_updating = {
		976240,
		102,
		true
	},
	word_manga_updatesuccess = {
		976342,
		107,
		true
	},
	word_manga_updatefailure = {
		976449,
		151,
		true
	},
	cryptolalia_lock_res = {
		976600,
		116,
		true
	},
	cryptolalia_not_download_res = {
		976716,
		124,
		true
	},
	cryptolalia_timelimie = {
		976840,
		98,
		true
	},
	cryptolalia_label_downloading = {
		976938,
		119,
		true
	},
	cryptolalia_delete_res = {
		977057,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		977164,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		977311,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		977419,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		977527,
		111,
		true
	},
	cryptolalia_exchange = {
		977638,
		97,
		true
	},
	cryptolalia_exchange_success = {
		977735,
		105,
		true
	},
	cryptolalia_list_title = {
		977840,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		977945,
		101,
		true
	},
	cryptolalia_download_done = {
		978046,
		118,
		true
	},
	cryptolalia_coming_soom = {
		978164,
		103,
		true
	},
	cryptolalia_unopen = {
		978267,
		91,
		true
	},
	cryptolalia_no_ticket = {
		978358,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		978530,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		978663,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		978785,
		136,
		true
	},
	activityboss_sp_all_buff = {
		978921,
		101,
		true
	},
	activityboss_sp_best_score = {
		979022,
		104,
		true
	},
	activityboss_sp_display_reward = {
		979126,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		979233,
		104,
		true
	},
	activityboss_sp_active_buff = {
		979337,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		979438,
		118,
		true
	},
	activityboss_sp_score_target = {
		979556,
		106,
		true
	},
	activityboss_sp_score = {
		979662,
		98,
		true
	},
	activityboss_sp_score_update = {
		979760,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		979872,
		119,
		true
	},
	collect_page_got = {
		979991,
		94,
		true
	},
	charge_menu_month_tip = {
		980085,
		172,
		true
	},
	activity_shop_title = {
		980257,
		92,
		true
	},
	street_shop_title = {
		980349,
		87,
		true
	},
	military_shop_title = {
		980436,
		89,
		true
	},
	quota_shop_title1 = {
		980525,
		94,
		true
	},
	sham_shop_title = {
		980619,
		92,
		true
	},
	fragment_shop_title = {
		980711,
		89,
		true
	},
	guild_shop_title = {
		980800,
		89,
		true
	},
	medal_shop_title = {
		980889,
		86,
		true
	},
	meta_shop_title = {
		980975,
		83,
		true
	},
	mini_game_shop_title = {
		981058,
		90,
		true
	},
	metaskill_up = {
		981148,
		234,
		true
	},
	metaskill_overflow_tip = {
		981382,
		213,
		true
	},
	msgbox_repair_cipher = {
		981595,
		103,
		true
	},
	msgbox_repair_title = {
		981698,
		89,
		true
	},
	equip_skin_detail_count = {
		981787,
		98,
		true
	},
	faest_nothing_to_get = {
		981885,
		128,
		true
	},
	feast_click_to_close = {
		982013,
		116,
		true
	},
	feast_invitation_btn_label = {
		982129,
		103,
		true
	},
	feast_task_btn_label = {
		982232,
		100,
		true
	},
	feast_task_pt_label = {
		982332,
		93,
		true
	},
	feast_task_pt_level = {
		982425,
		87,
		true
	},
	feast_task_pt_get = {
		982512,
		90,
		true
	},
	feast_task_pt_got = {
		982602,
		94,
		true
	},
	feast_task_tag_daily = {
		982696,
		101,
		true
	},
	feast_task_tag_activity = {
		982797,
		101,
		true
	},
	feast_label_make_invitation = {
		982898,
		107,
		true
	},
	feast_no_invitation = {
		983005,
		109,
		true
	},
	feast_no_gift = {
		983114,
		100,
		true
	},
	feast_label_give_invitation = {
		983214,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		983321,
		111,
		true
	},
	feast_label_give_gift = {
		983432,
		98,
		true
	},
	feast_label_give_gift_finish = {
		983530,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		983635,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		983793,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		983920,
		152,
		true
	},
	feast_res_window_title = {
		984072,
		99,
		true
	},
	feast_res_window_go_label = {
		984171,
		101,
		true
	},
	feast_tip = {
		984272,
		422,
		true
	},
	feast_invitation_part1 = {
		984694,
		138,
		true
	},
	feast_invitation_part2 = {
		984832,
		223,
		true
	},
	feast_invitation_part3 = {
		985055,
		267,
		true
	},
	feast_invitation_part4 = {
		985322,
		219,
		true
	},
	uscastle2023_help = {
		985541,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		987438,
		144,
		true
	},
	uscastle2023_minigame_help = {
		987582,
		367,
		true
	},
	feast_drag_invitation_tip = {
		987949,
		148,
		true
	},
	feast_drag_gift_tip = {
		988097,
		146,
		true
	},
	shoot_preview = {
		988243,
		90,
		true
	},
	hit_preview = {
		988333,
		88,
		true
	},
	story_label_skip = {
		988421,
		86,
		true
	},
	story_label_auto = {
		988507,
		86,
		true
	},
	launch_ball_skill_desc = {
		988593,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		988692,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		988809,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		988999,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		989126,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		989496,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		989610,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		989813,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		989931,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		990184,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		990299,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		990481,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		990593,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		990827,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		990943,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		991162,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		991278,
		230,
		true
	},
	jp6th_spring_tip1 = {
		991508,
		193,
		true
	},
	jp6th_spring_tip2 = {
		991701,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		991818,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		993398,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		996461,
		142,
		true
	},
	jp6th_lihoushan_order = {
		996603,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		996744,
		110,
		true
	},
	launchball_minigame_help = {
		996854,
		88,
		true
	},
	launchball_minigame_select = {
		996942,
		119,
		true
	},
	launchball_minigame_un_select = {
		997061,
		137,
		true
	},
	launchball_minigame_shop = {
		997198,
		104,
		true
	},
	launchball_lock_Shinano = {
		997302,
		175,
		true
	},
	launchball_lock_Yura = {
		997477,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		997646,
		180,
		true
	},
	launchball_spilt_series = {
		997826,
		205,
		true
	},
	launchball_spilt_mix = {
		998031,
		293,
		true
	},
	launchball_spilt_over = {
		998324,
		247,
		true
	},
	launchball_spilt_many = {
		998571,
		177,
		true
	},
	luckybag_skin_isani = {
		998748,
		102,
		true
	},
	luckybag_skin_islive2d = {
		998850,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		998939,
		98,
		true
	},
	racing_cost = {
		999037,
		88,
		true
	},
	racing_rank_top_text = {
		999125,
		97,
		true
	},
	racing_rank_half_h = {
		999222,
		108,
		true
	},
	racing_rank_no_data = {
		999330,
		106,
		true
	},
	racing_minigame_help = {
		999436,
		357,
		true
	},
	child_msg_title_detail = {
		999793,
		99,
		true
	},
	child_msg_title_tip = {
		999892,
		87,
		true
	},
	child_msg_owned = {
		999979,
		93,
		true
	},
	child_polaroid_get_tip = {
		1000072,
		155,
		true
	},
	child_close_tip = {
		1000227,
		111,
		true
	},
	word_month = {
		1000338,
		77,
		true
	},
	word_which_month = {
		1000415,
		91,
		true
	},
	word_which_week = {
		1000506,
		87,
		true
	},
	word_in_one_week = {
		1000593,
		94,
		true
	},
	word_week_title = {
		1000687,
		86,
		true
	},
	word_harbour = {
		1000773,
		82,
		true
	},
	child_btn_target = {
		1000855,
		86,
		true
	},
	child_btn_collect = {
		1000941,
		87,
		true
	},
	child_btn_mind = {
		1001028,
		84,
		true
	},
	child_btn_bag = {
		1001112,
		86,
		true
	},
	child_btn_news = {
		1001198,
		98,
		true
	},
	child_main_help = {
		1001296,
		526,
		true
	},
	child_archive_name = {
		1001822,
		88,
		true
	},
	child_news_import_title = {
		1001910,
		103,
		true
	},
	child_news_other_title = {
		1002013,
		102,
		true
	},
	child_favor_progress = {
		1002115,
		104,
		true
	},
	child_favor_lock1 = {
		1002219,
		93,
		true
	},
	child_favor_lock2 = {
		1002312,
		93,
		true
	},
	child_target_lock_tip = {
		1002405,
		159,
		true
	},
	child_target_progress = {
		1002564,
		95,
		true
	},
	child_target_finish_tip = {
		1002659,
		141,
		true
	},
	child_target_time_title = {
		1002800,
		101,
		true
	},
	child_target_title1 = {
		1002901,
		96,
		true
	},
	child_target_title2 = {
		1002997,
		96,
		true
	},
	child_item_type0 = {
		1003093,
		86,
		true
	},
	child_item_type1 = {
		1003179,
		86,
		true
	},
	child_item_type2 = {
		1003265,
		86,
		true
	},
	child_item_type3 = {
		1003351,
		86,
		true
	},
	child_item_type4 = {
		1003437,
		86,
		true
	},
	child_mind_empty_tip = {
		1003523,
		128,
		true
	},
	child_mind_finish_title = {
		1003651,
		100,
		true
	},
	child_mind_processing_title = {
		1003751,
		101,
		true
	},
	child_mind_time_title = {
		1003852,
		99,
		true
	},
	child_collect_lock = {
		1003951,
		93,
		true
	},
	child_nature_title = {
		1004044,
		89,
		true
	},
	child_btn_review = {
		1004133,
		86,
		true
	},
	child_schedule_empty_tip = {
		1004219,
		158,
		true
	},
	child_schedule_event_tip = {
		1004377,
		135,
		true
	},
	child_schedule_sure_tip = {
		1004512,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1004765,
		182,
		true
	},
	child_plan_check_tip1 = {
		1004947,
		190,
		true
	},
	child_plan_check_tip2 = {
		1005137,
		183,
		true
	},
	child_plan_check_tip3 = {
		1005320,
		184,
		true
	},
	child_plan_check_tip4 = {
		1005504,
		156,
		true
	},
	child_plan_check_tip5 = {
		1005660,
		166,
		true
	},
	child_plan_event = {
		1005826,
		96,
		true
	},
	child_btn_home = {
		1005922,
		84,
		true
	},
	child_option_limit = {
		1006006,
		88,
		true
	},
	child_shop_tip1 = {
		1006094,
		132,
		true
	},
	child_shop_tip2 = {
		1006226,
		139,
		true
	},
	child_filter_title = {
		1006365,
		91,
		true
	},
	child_filter_type1 = {
		1006456,
		95,
		true
	},
	child_filter_type2 = {
		1006551,
		95,
		true
	},
	child_filter_type3 = {
		1006646,
		95,
		true
	},
	child_plan_type1 = {
		1006741,
		93,
		true
	},
	child_plan_type2 = {
		1006834,
		93,
		true
	},
	child_plan_type3 = {
		1006927,
		93,
		true
	},
	child_plan_type4 = {
		1007020,
		93,
		true
	},
	child_filter_award_res = {
		1007113,
		88,
		true
	},
	child_filter_award_nature = {
		1007201,
		95,
		true
	},
	child_filter_award_attr1 = {
		1007296,
		94,
		true
	},
	child_filter_award_attr2 = {
		1007390,
		94,
		true
	},
	child_mood_desc1 = {
		1007484,
		149,
		true
	},
	child_mood_desc2 = {
		1007633,
		149,
		true
	},
	child_mood_desc3 = {
		1007782,
		152,
		true
	},
	child_mood_desc4 = {
		1007934,
		149,
		true
	},
	child_mood_desc5 = {
		1008083,
		149,
		true
	},
	child_stage_desc1 = {
		1008232,
		97,
		true
	},
	child_stage_desc2 = {
		1008329,
		97,
		true
	},
	child_stage_desc3 = {
		1008426,
		97,
		true
	},
	child_default_callname = {
		1008523,
		95,
		true
	},
	flagship_display_mode_1 = {
		1008618,
		113,
		true
	},
	flagship_display_mode_2 = {
		1008731,
		113,
		true
	},
	flagship_display_mode_3 = {
		1008844,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1008944,
		206,
		true
	},
	child_story_name = {
		1009150,
		89,
		true
	},
	secretary_special_name = {
		1009239,
		88,
		true
	},
	secretary_special_lock_tip = {
		1009327,
		126,
		true
	},
	secretary_special_title_age = {
		1009453,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1009557,
		112,
		true
	},
	child_plan_skip = {
		1009669,
		99,
		true
	},
	child_attr_name1 = {
		1009768,
		86,
		true
	},
	child_attr_name2 = {
		1009854,
		86,
		true
	},
	child_task_system_type2 = {
		1009940,
		93,
		true
	},
	child_task_system_type3 = {
		1010033,
		93,
		true
	},
	child_plan_perform_title = {
		1010126,
		101,
		true
	},
	child_date_text1 = {
		1010227,
		93,
		true
	},
	child_date_text2 = {
		1010320,
		93,
		true
	},
	child_date_text3 = {
		1010413,
		93,
		true
	},
	child_date_text4 = {
		1010506,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1010605,
		275,
		true
	},
	child_school_sure_tip = {
		1010880,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1011130,
		140,
		true
	},
	child_reset_sure_tip = {
		1011270,
		211,
		true
	},
	child_end_sure_tip = {
		1011481,
		120,
		true
	},
	child_buff_name = {
		1011601,
		85,
		true
	},
	child_unlock_tip = {
		1011686,
		86,
		true
	},
	child_unlock_out = {
		1011772,
		86,
		true
	},
	child_unlock_memory = {
		1011858,
		89,
		true
	},
	child_unlock_polaroid = {
		1011947,
		101,
		true
	},
	child_unlock_ending = {
		1012048,
		89,
		true
	},
	child_unlock_intimacy = {
		1012137,
		94,
		true
	},
	child_unlock_buff = {
		1012231,
		87,
		true
	},
	child_unlock_attr2 = {
		1012318,
		88,
		true
	},
	child_unlock_attr3 = {
		1012406,
		88,
		true
	},
	child_unlock_bag = {
		1012494,
		89,
		true
	},
	child_shop_empty_tip = {
		1012583,
		127,
		true
	},
	child_bag_empty_tip = {
		1012710,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1012820,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1012924,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1013035,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1013138,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1013276,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1013427,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1013567,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1013720,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1013965,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1014214,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1014451,
		242,
		true
	},
	shipyard_phase_1 = {
		1014693,
		1225,
		true
	},
	shipyard_phase_2 = {
		1015918,
		86,
		true
	},
	shipyard_button_1 = {
		1016004,
		94,
		true
	},
	shipyard_button_2 = {
		1016098,
		142,
		true
	},
	shipyard_introduce = {
		1016240,
		310,
		true
	},
	help_supportfleet = {
		1016550,
		358,
		true
	},
	word_status_inSupportFleet = {
		1016908,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1017015,
		197,
		true
	},
	courtyard_label_train = {
		1017212,
		91,
		true
	},
	courtyard_label_rest = {
		1017303,
		90,
		true
	},
	courtyard_label_capacity = {
		1017393,
		94,
		true
	},
	courtyard_label_share = {
		1017487,
		91,
		true
	},
	courtyard_label_shop = {
		1017578,
		90,
		true
	},
	courtyard_label_decoration = {
		1017668,
		96,
		true
	},
	courtyard_label_template = {
		1017764,
		88,
		true
	},
	courtyard_label_floor = {
		1017852,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1017946,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1018054,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1018173,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1018294,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1018410,
		92,
		true
	},
	courtyard_label_clear = {
		1018502,
		94,
		true
	},
	courtyard_label_save = {
		1018596,
		90,
		true
	},
	courtyard_label_save_theme = {
		1018686,
		103,
		true
	},
	courtyard_label_using = {
		1018789,
		111,
		true
	},
	courtyard_label_search_holder = {
		1018900,
		102,
		true
	},
	courtyard_label_filter = {
		1019002,
		95,
		true
	},
	courtyard_label_time = {
		1019097,
		84,
		true
	},
	courtyard_label_week = {
		1019181,
		84,
		true
	},
	courtyard_label_month = {
		1019265,
		85,
		true
	},
	courtyard_label_year = {
		1019350,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1019434,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1019554,
		102,
		true
	},
	courtyard_label_system_theme = {
		1019656,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1019757,
		164,
		true
	},
	courtyard_label_detail = {
		1019921,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1020020,
		105,
		true
	},
	courtyard_label_delete = {
		1020125,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1020217,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1020322,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1020421,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1020527,
		101,
		true
	},
	courtyard_label_go = {
		1020628,
		88,
		true
	},
	mot_class_t_level_1 = {
		1020716,
		99,
		true
	},
	mot_class_t_level_2 = {
		1020815,
		102,
		true
	},
	equip_share_label_1 = {
		1020917,
		95,
		true
	},
	equip_share_label_2 = {
		1021012,
		98,
		true
	},
	equip_share_label_3 = {
		1021110,
		95,
		true
	},
	equip_share_label_4 = {
		1021205,
		92,
		true
	},
	equip_share_label_5 = {
		1021297,
		99,
		true
	},
	equip_share_label_6 = {
		1021396,
		99,
		true
	},
	equip_share_label_7 = {
		1021495,
		92,
		true
	},
	equip_share_label_8 = {
		1021587,
		95,
		true
	},
	equip_share_label_9 = {
		1021682,
		95,
		true
	},
	equipcode_input = {
		1021777,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1021892,
		135,
		true
	},
	equipcode_share_nolabel = {
		1022027,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1022174,
		140,
		true
	},
	equipcode_illegal = {
		1022314,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1022441,
		146,
		true
	},
	equipcode_import_success = {
		1022587,
		124,
		true
	},
	equipcode_share_success = {
		1022711,
		123,
		true
	},
	equipcode_like_limited = {
		1022834,
		157,
		true
	},
	equipcode_like_success = {
		1022991,
		115,
		true
	},
	equipcode_dislike_success = {
		1023106,
		102,
		true
	},
	equipcode_report_type_1 = {
		1023208,
		116,
		true
	},
	equipcode_report_type_2 = {
		1023324,
		120,
		true
	},
	equipcode_report_warning = {
		1023444,
		183,
		true
	},
	equipcode_level_unmatched = {
		1023627,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1023729,
		100,
		true
	},
	equipcode_diff_selected = {
		1023829,
		100,
		true
	},
	equipcode_export_success = {
		1023929,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1024053,
		189,
		true
	},
	equipcode_share_ruletips = {
		1024242,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1024396,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1024557,
		157,
		true
	},
	equipcode_share_title = {
		1024714,
		98,
		true
	},
	equipcode_share_titleeng = {
		1024812,
		98,
		true
	},
	equipcode_share_listempty = {
		1024910,
		143,
		true
	},
	equipcode_equip_occupied = {
		1025053,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1025151,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1025371,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1025586,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1025816,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1026026,
		182,
		true
	},
	sail_boat_minigame_help = {
		1026208,
		356,
		true
	},
	pirate_wanted_help = {
		1026564,
		470,
		true
	},
	harbor_backhill_help = {
		1027034,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1028347,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1028486,
		198,
		true
	},
	roll_room1 = {
		1028684,
		90,
		true
	},
	roll_room2 = {
		1028774,
		80,
		true
	},
	roll_room3 = {
		1028854,
		80,
		true
	},
	roll_room4 = {
		1028934,
		80,
		true
	},
	roll_room5 = {
		1029014,
		80,
		true
	},
	roll_room6 = {
		1029094,
		84,
		true
	},
	roll_room7 = {
		1029178,
		80,
		true
	},
	roll_room8 = {
		1029258,
		80,
		true
	},
	roll_room9 = {
		1029338,
		83,
		true
	},
	roll_room10 = {
		1029421,
		84,
		true
	},
	roll_room11 = {
		1029505,
		94,
		true
	},
	roll_room12 = {
		1029599,
		84,
		true
	},
	roll_room13 = {
		1029683,
		81,
		true
	},
	roll_room14 = {
		1029764,
		91,
		true
	},
	roll_room15 = {
		1029855,
		81,
		true
	},
	roll_room16 = {
		1029936,
		88,
		true
	},
	roll_room17 = {
		1030024,
		81,
		true
	},
	roll_attr_list = {
		1030105,
		648,
		true
	},
	roll_notimes = {
		1030753,
		125,
		true
	},
	roll_tip2 = {
		1030878,
		158,
		true
	},
	roll_reward_word1 = {
		1031036,
		87,
		true
	},
	roll_reward_word2 = {
		1031123,
		88,
		true
	},
	roll_reward_word3 = {
		1031211,
		88,
		true
	},
	roll_reward_word4 = {
		1031299,
		88,
		true
	},
	roll_reward_word5 = {
		1031387,
		88,
		true
	},
	roll_reward_word6 = {
		1031475,
		88,
		true
	},
	roll_reward_word7 = {
		1031563,
		88,
		true
	},
	roll_reward_word8 = {
		1031651,
		87,
		true
	},
	roll_reward_tip = {
		1031738,
		94,
		true
	},
	roll_unlock = {
		1031832,
		192,
		true
	},
	roll_noname = {
		1032024,
		112,
		true
	},
	roll_card_info = {
		1032136,
		91,
		true
	},
	roll_card_attr = {
		1032227,
		84,
		true
	},
	roll_card_skill = {
		1032311,
		85,
		true
	},
	roll_times_left = {
		1032396,
		95,
		true
	},
	roll_room_unexplored = {
		1032491,
		87,
		true
	},
	roll_reward_got = {
		1032578,
		88,
		true
	},
	roll_gametip = {
		1032666,
		1430,
		true
	},
	roll_ending_tip1 = {
		1034096,
		166,
		true
	},
	roll_ending_tip2 = {
		1034262,
		173,
		true
	},
	commandercat_label_raw_name = {
		1034435,
		104,
		true
	},
	commandercat_label_custom_name = {
		1034539,
		111,
		true
	},
	commandercat_label_display_name = {
		1034650,
		112,
		true
	},
	commander_selected_max = {
		1034762,
		125,
		true
	},
	word_talent = {
		1034887,
		87,
		true
	},
	word_click_to_close = {
		1034974,
		109,
		true
	},
	commander_subtile_ablity = {
		1035083,
		108,
		true
	},
	commander_subtile_talent = {
		1035191,
		108,
		true
	},
	commander_confirm_tip = {
		1035299,
		163,
		true
	},
	commander_level_up_tip = {
		1035462,
		165,
		true
	},
	commander_skill_effect = {
		1035627,
		99,
		true
	},
	commander_choice_talent_1 = {
		1035726,
		123,
		true
	},
	commander_choice_talent_2 = {
		1035849,
		115,
		true
	},
	commander_choice_talent_3 = {
		1035964,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1036134,
		102,
		true
	},
	commander_get_box_tip = {
		1036236,
		155,
		true
	},
	commander_total_gold = {
		1036391,
		98,
		true
	},
	commander_use_box_tip = {
		1036489,
		101,
		true
	},
	commander_use_box_queue = {
		1036590,
		100,
		true
	},
	commander_command_ability = {
		1036690,
		102,
		true
	},
	commander_logistics_ability = {
		1036792,
		104,
		true
	},
	commander_tactical_ability = {
		1036896,
		103,
		true
	},
	commander_choice_talent_4 = {
		1036999,
		167,
		true
	},
	commander_rename_tip = {
		1037166,
		145,
		true
	},
	commander_home_level_label = {
		1037311,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1037414,
		120,
		true
	},
	commander_choice_talent_reset = {
		1037534,
		250,
		true
	},
	commander_lock_setting_title = {
		1037784,
		171,
		true
	},
	skin_exchange_confirm = {
		1037955,
		186,
		true
	},
	skin_purchase_confirm = {
		1038141,
		215,
		true
	},
	blackfriday_pack_lock = {
		1038356,
		112,
		true
	},
	skin_exchange_title = {
		1038468,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1038578,
		285,
		true
	},
	skin_discount_desc = {
		1038863,
		159,
		true
	},
	skin_exchange_timelimit = {
		1039022,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1039230,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1039329,
		227,
		true
	},
	skin_discount_timelimit = {
		1039556,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1039711,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1039816,
		105,
		true
	},
	shan_luan_task_help = {
		1039921,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1040988,
		94,
		true
	},
	senran_pt_consume_tip = {
		1041082,
		244,
		true
	},
	senran_pt_not_enough = {
		1041326,
		141,
		true
	},
	senran_pt_help = {
		1041467,
		1396,
		true
	},
	senran_pt_rank = {
		1042863,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1042960,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1043374,
		505,
		true
	},
	senran_pt_words_yan = {
		1043879,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1044352,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1044843,
		475,
		true
	},
	senran_pt_words_zi = {
		1045318,
		430,
		true
	},
	senran_pt_words_xishao = {
		1045748,
		420,
		true
	},
	senrankagura_backhill_help = {
		1046168,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1047541,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1047642,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1047739,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1047841,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1047936,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1048033,
		100,
		true
	},
	vote_lable_not_start = {
		1048133,
		93,
		true
	},
	vote_lable_voting = {
		1048226,
		91,
		true
	},
	vote_lable_title = {
		1048317,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1048471,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1048573,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1048683,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1048796,
		128,
		true
	},
	vote_lable_window_title = {
		1048924,
		100,
		true
	},
	vote_lable_rearch = {
		1049024,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1049118,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1049222,
		137,
		true
	},
	vote_lable_task_title = {
		1049359,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1049464,
		156,
		true
	},
	vote_lable_ship_votes = {
		1049620,
		90,
		true
	},
	vote_help_2023 = {
		1049710,
		5484,
		true
	},
	vote_tip_level_limit = {
		1055194,
		181,
		true
	},
	vote_label_rank = {
		1055375,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1055460,
		137,
		true
	},
	vote_tip_area_closed = {
		1055597,
		139,
		true
	},
	commander_skill_ui_info = {
		1055736,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1055829,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1055925,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1056036,
		102,
		true
	},
	newyear2024_backhill_help = {
		1056138,
		1251,
		true
	},
	last_times_sign = {
		1057389,
		110,
		true
	},
	skin_page_sign = {
		1057499,
		91,
		true
	},
	skin_page_desc = {
		1057590,
		167,
		true
	},
	live2d_reset_desc = {
		1057757,
		118,
		true
	},
	skin_exchange_usetip = {
		1057875,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1058049,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1058308,
		121,
		true
	},
	skin_purchase_over_price = {
		1058429,
		332,
		true
	},
	help_chunjie2024 = {
		1058761,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1059879,
		106,
		true
	},
	child_random_ops_drop = {
		1059985,
		101,
		true
	},
	child_refresh_sure_tip = {
		1060086,
		124,
		true
	},
	child_target_set_sure_tip = {
		1060210,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1060398,
		155,
		true
	},
	child_task_finish_all = {
		1060553,
		139,
		true
	},
	child_unlock_new_secretary = {
		1060692,
		210,
		true
	},
	child_no_resource = {
		1060902,
		107,
		true
	},
	child_target_set_empty = {
		1061009,
		137,
		true
	},
	child_target_set_skip = {
		1061146,
		139,
		true
	},
	child_news_import_empty = {
		1061285,
		138,
		true
	},
	child_news_other_empty = {
		1061423,
		130,
		true
	},
	word_week_day1 = {
		1061553,
		87,
		true
	},
	word_week_day2 = {
		1061640,
		87,
		true
	},
	word_week_day3 = {
		1061727,
		87,
		true
	},
	word_week_day4 = {
		1061814,
		87,
		true
	},
	word_week_day5 = {
		1061901,
		87,
		true
	},
	word_week_day6 = {
		1061988,
		87,
		true
	},
	word_week_day7 = {
		1062075,
		87,
		true
	},
	child_shop_price_title = {
		1062162,
		93,
		true
	},
	child_callname_tip = {
		1062255,
		108,
		true
	},
	child_plan_no_cost = {
		1062363,
		99,
		true
	},
	word_emoji_unlock = {
		1062462,
		98,
		true
	},
	word_get_emoji = {
		1062560,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1062646,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1062783,
		198,
		true
	},
	activity_victory = {
		1062981,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1063093,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1063197,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1063304,
		107,
		true
	},
	other_world_temple_char = {
		1063411,
		103,
		true
	},
	other_world_temple_award = {
		1063514,
		101,
		true
	},
	other_world_temple_got = {
		1063615,
		95,
		true
	},
	other_world_temple_progress = {
		1063710,
		134,
		true
	},
	other_world_temple_char_title = {
		1063844,
		109,
		true
	},
	other_world_temple_award_last = {
		1063953,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1064058,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1064177,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1064299,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1064421,
		117,
		true
	},
	other_world_temple_award_desc = {
		1064538,
		232,
		true
	},
	temple_consume_not_enough = {
		1064770,
		102,
		true
	},
	other_world_temple_pay = {
		1064872,
		98,
		true
	},
	other_world_task_type_daily = {
		1064970,
		104,
		true
	},
	other_world_task_type_main = {
		1065074,
		103,
		true
	},
	other_world_task_type_repeat = {
		1065177,
		105,
		true
	},
	other_world_task_title = {
		1065282,
		102,
		true
	},
	other_world_task_get_all = {
		1065384,
		101,
		true
	},
	other_world_task_go = {
		1065485,
		89,
		true
	},
	other_world_task_got = {
		1065574,
		93,
		true
	},
	other_world_task_get = {
		1065667,
		90,
		true
	},
	other_world_task_tag_main = {
		1065757,
		102,
		true
	},
	other_world_task_tag_daily = {
		1065859,
		96,
		true
	},
	other_world_task_tag_all = {
		1065955,
		94,
		true
	},
	terminal_personal_title = {
		1066049,
		100,
		true
	},
	terminal_adventure_title = {
		1066149,
		104,
		true
	},
	terminal_guardian_title = {
		1066253,
		96,
		true
	},
	personal_info_title = {
		1066349,
		96,
		true
	},
	personal_property_title = {
		1066445,
		93,
		true
	},
	personal_ability_title = {
		1066538,
		92,
		true
	},
	adventure_award_title = {
		1066630,
		105,
		true
	},
	adventure_progress_title = {
		1066735,
		118,
		true
	},
	adventure_lv_title = {
		1066853,
		96,
		true
	},
	adventure_record_title = {
		1066949,
		100,
		true
	},
	adventure_record_grade_title = {
		1067049,
		109,
		true
	},
	adventure_award_end_tip = {
		1067158,
		124,
		true
	},
	guardian_select_title = {
		1067282,
		101,
		true
	},
	guardian_sure_btn = {
		1067383,
		87,
		true
	},
	guardian_cancel_btn = {
		1067470,
		89,
		true
	},
	guardian_active_tip = {
		1067559,
		93,
		true
	},
	personal_random = {
		1067652,
		92,
		true
	},
	adventure_get_all = {
		1067744,
		94,
		true
	},
	Announcements_Event_Notice = {
		1067838,
		106,
		true
	},
	Announcements_System_Notice = {
		1067944,
		107,
		true
	},
	Announcements_News = {
		1068051,
		95,
		true
	},
	Announcements_Donotshow = {
		1068146,
		124,
		true
	},
	adventure_unlock_tip = {
		1068270,
		169,
		true
	},
	personal_random_tip = {
		1068439,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1068580,
		124,
		true
	},
	other_world_temple_tip = {
		1068704,
		533,
		true
	},
	otherworld_map_help = {
		1069237,
		530,
		true
	},
	otherworld_backhill_help = {
		1069767,
		535,
		true
	},
	otherworld_terminal_help = {
		1070302,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1070837,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1071129,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1071434,
		333,
		true
	},
	voting_page_reward = {
		1071767,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1071855,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1072040,
		209,
		true
	},
	idol3rd_houshan = {
		1072249,
		1217,
		true
	},
	idol3rd_collection = {
		1073466,
		876,
		true
	},
	idol3rd_practice = {
		1074342,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1075346,
		108,
		true
	},
	dorm3d_furniture_count = {
		1075454,
		96,
		true
	},
	dorm3d_furniture_used = {
		1075550,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1075673,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1075769,
		99,
		true
	},
	dorm3d_waiting = {
		1075868,
		88,
		true
	},
	dorm3d_daily_favor = {
		1075956,
		111,
		true
	},
	dorm3d_favor_level = {
		1076067,
		94,
		true
	},
	dorm3d_time_choose = {
		1076161,
		95,
		true
	},
	dorm3d_now_time = {
		1076256,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1076348,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1076461,
		99,
		true
	},
	dorm3d_now_clothing = {
		1076560,
		89,
		true
	},
	dorm3d_talk = {
		1076649,
		81,
		true
	},
	dorm3d_touch = {
		1076730,
		82,
		true
	},
	dorm3d_gift = {
		1076812,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1076893,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1076985,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1077097,
		116,
		true
	},
	main_silent_tip_1 = {
		1077213,
		138,
		true
	},
	main_silent_tip_2 = {
		1077351,
		127,
		true
	},
	main_silent_tip_3 = {
		1077478,
		127,
		true
	},
	main_silent_tip_4 = {
		1077605,
		138,
		true
	},
	commission_label_go = {
		1077743,
		89,
		true
	},
	commission_label_finish = {
		1077832,
		93,
		true
	},
	commission_label_go_mellow = {
		1077925,
		96,
		true
	},
	commission_label_finish_mellow = {
		1078021,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1078121,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1078252,
		130,
		true
	},
	specialshipyard_tip = {
		1078382,
		179,
		true
	},
	specialshipyard_name = {
		1078561,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1078659,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1078769,
		106,
		true
	},
	liner_target_type1 = {
		1078875,
		95,
		true
	},
	liner_target_type2 = {
		1078970,
		95,
		true
	},
	liner_target_type3 = {
		1079065,
		102,
		true
	},
	liner_target_type4 = {
		1079167,
		104,
		true
	},
	liner_target_type5 = {
		1079271,
		117,
		true
	},
	liner_log_schedule_title = {
		1079388,
		101,
		true
	},
	liner_log_room_title = {
		1079489,
		104,
		true
	},
	liner_log_event_title = {
		1079593,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1079698,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1079814,
		116,
		true
	},
	liner_room_award_tip = {
		1079930,
		111,
		true
	},
	liner_event_award_tip1 = {
		1080041,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1080215,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1080316,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1080417,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1080518,
		101,
		true
	},
	liner_event_award_tip2 = {
		1080619,
		122,
		true
	},
	liner_event_reasoning_title = {
		1080741,
		111,
		true
	},
	["7th_main_tip"] = {
		1080852,
		862,
		true
	},
	pipe_minigame_help = {
		1081714,
		294,
		true
	},
	pipe_minigame_rank = {
		1082008,
		124,
		true
	},
	liner_event_award_tip3 = {
		1082132,
		142,
		true
	},
	liner_room_get_tip = {
		1082274,
		99,
		true
	},
	liner_event_get_tip = {
		1082373,
		100,
		true
	},
	liner_event_lock = {
		1082473,
		123,
		true
	},
	liner_event_title1 = {
		1082596,
		91,
		true
	},
	liner_event_title2 = {
		1082687,
		91,
		true
	},
	liner_event_title3 = {
		1082778,
		91,
		true
	},
	liner_help = {
		1082869,
		282,
		true
	},
	liner_activity_lock = {
		1083151,
		147,
		true
	},
	liner_name_modify = {
		1083298,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1083425,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1083544,
		99,
		true
	},
	UrExchange_Pt_help = {
		1083643,
		326,
		true
	},
	xiaodadi_npc = {
		1083969,
		1480,
		true
	},
	words_lock_ship_label = {
		1085449,
		119,
		true
	},
	one_click_retire_subtitle = {
		1085568,
		116,
		true
	},
	unique_ship_retire_protect = {
		1085684,
		132,
		true
	},
	unique_ship_tip1 = {
		1085816,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1085998,
		118,
		true
	},
	unique_ship_tip2 = {
		1086116,
		160,
		true
	},
	lock_new_ship = {
		1086276,
		111,
		true
	},
	main_scene_settings = {
		1086387,
		102,
		true
	},
	settings_enable_standby_mode = {
		1086489,
		114,
		true
	},
	settings_time_system = {
		1086603,
		110,
		true
	},
	settings_flagship_interaction = {
		1086713,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1086832,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1086954,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1087122,
		126,
		true
	},
	["202406_main_help"] = {
		1087248,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1088720,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1088826,
		106,
		true
	},
	help_monopoly_car2024 = {
		1088932,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1090420,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1090638,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1090737,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1090851,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1091020,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1091215,
		121,
		true
	},
	sitelasibao_expup_name = {
		1091336,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1091438,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1091719,
		128,
		true
	},
	town_lock_level = {
		1091847,
		102,
		true
	},
	town_place_next_title = {
		1091949,
		105,
		true
	},
	town_unlcok_new = {
		1092054,
		99,
		true
	},
	town_unlcok_level = {
		1092153,
		101,
		true
	},
	["0815_main_help"] = {
		1092254,
		873,
		true
	},
	town_help = {
		1093127,
		1212,
		true
	},
	activity_0815_town_memory = {
		1094339,
		179,
		true
	},
	town_gold_tip = {
		1094518,
		238,
		true
	},
	award_max_warning_minigame = {
		1094756,
		229,
		true
	},
	dorm3d_photo_len = {
		1094985,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1095074,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1095178,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1095290,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1095402,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1095495,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1095590,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1095683,
		100,
		true
	},
	dorm3d_photo_Others = {
		1095783,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1095872,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1095981,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1096084,
		94,
		true
	},
	dorm3d_photo_filter = {
		1096178,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1096267,
		91,
		true
	},
	dorm3d_photo_strength = {
		1096358,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1096449,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1096544,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1096635,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1096731,
		118,
		true
	},
	dorm3d_shop_gift = {
		1096849,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1097040,
		191,
		true
	},
	word_unlock = {
		1097231,
		88,
		true
	},
	word_lock = {
		1097319,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1097401,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1097511,
		125,
		true
	},
	dorm3d_collect_locked = {
		1097636,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1097753,
		110,
		true
	},
	dorm3d_sirius_table = {
		1097863,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1097952,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1098041,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1098128,
		91,
		true
	},
	dorm3d_collection_beach = {
		1098219,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1098312,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1098409,
		94,
		true
	},
	dorm3d_reload_favor = {
		1098503,
		102,
		true
	},
	dorm3d_reload_gift = {
		1098605,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1098710,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1098808,
		114,
		true
	},
	dorm3d_own_favor = {
		1098922,
		111,
		true
	},
	dorm3d_role_choose = {
		1099033,
		92,
		true
	},
	dorm3d_beach_buy = {
		1099125,
		187,
		true
	},
	dorm3d_beach_role = {
		1099312,
		155,
		true
	},
	dorm3d_beach_download = {
		1099467,
		118,
		true
	},
	dorm3d_role_check_in = {
		1099585,
		146,
		true
	},
	dorm3d_data_choose = {
		1099731,
		98,
		true
	},
	dorm3d_role_manage = {
		1099829,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1099924,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1100020,
		107,
		true
	},
	dorm3d_data_go = {
		1100127,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1100254,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1100454,
		181,
		true
	},
	volleyball_end_tip = {
		1100635,
		123,
		true
	},
	volleyball_end_award = {
		1100758,
		114,
		true
	},
	sure_exit_volleyball = {
		1100872,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1100998,
		104,
		true
	},
	apartment_level_unenough = {
		1101102,
		120,
		true
	},
	help_dorm3d_info = {
		1101222,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1101759,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1101885,
		140,
		true
	},
	dorm3d_select_tip = {
		1102025,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1102126,
		93,
		true
	},
	dorm3d_minigame_again = {
		1102219,
		96,
		true
	},
	dorm3d_minigame_close = {
		1102315,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1102412,
		122,
		true
	},
	dorm3d_item_num = {
		1102534,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1102627,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1102750,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1102883,
		128,
		true
	},
	dorm3d_removable = {
		1103011,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1103175,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1103334,
		138,
		true
	},
	commander_exp_limit = {
		1103472,
		185,
		true
	},
	dreamland_label_day = {
		1103657,
		86,
		true
	},
	dreamland_label_dusk = {
		1103743,
		90,
		true
	},
	dreamland_label_night = {
		1103833,
		88,
		true
	},
	dreamland_label_area = {
		1103921,
		90,
		true
	},
	dreamland_label_explore = {
		1104011,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1104104,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1104225,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1104366,
		128,
		true
	},
	dreamland_spring_tip = {
		1104494,
		118,
		true
	},
	dream_land_tip = {
		1104612,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1105867,
		359,
		true
	},
	dreamland_main_desc = {
		1106226,
		202,
		true
	},
	dreamland_main_tip = {
		1106428,
		1981,
		true
	},
	no_share_skin_gametip = {
		1108409,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1108545,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1108661,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1108778,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1108882,
		109,
		true
	},
	ui_pack_tip1 = {
		1108991,
		178,
		true
	},
	ui_pack_tip2 = {
		1109169,
		82,
		true
	},
	ui_pack_tip3 = {
		1109251,
		85,
		true
	},
	battle_ui_unlock = {
		1109336,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1109429,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1109554,
		124,
		true
	},
	compensate_ui_title1 = {
		1109678,
		90,
		true
	},
	compensate_ui_title2 = {
		1109768,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1109862,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1109999,
		114,
		true
	},
	attire_combatui_preview = {
		1110113,
		99,
		true
	},
	attire_combatui_confirm = {
		1110212,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1110305,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1110411,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1110521,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1110638,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1110749,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1110862,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1110970,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1111145,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1111245,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1111345,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1111458,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1111561,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1111661,
		100,
		true
	},
	dorm3d_system_switch = {
		1111761,
		107,
		true
	},
	dorm3d_beach_switch = {
		1111868,
		106,
		true
	},
	dorm3d_AR_switch = {
		1111974,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1112077,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1112284,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1112514,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1112747,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1112948,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1113172,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1113399,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1113496,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1113595,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1113712,
		168,
		true
	},
	cruise_phase_title = {
		1113880,
		88,
		true
	},
	cruise_title_2410 = {
		1113968,
		101,
		true
	},
	cruise_title_2412 = {
		1114069,
		101,
		true
	},
	cruise_title_2502 = {
		1114170,
		101,
		true
	},
	cruise_title_2504 = {
		1114271,
		101,
		true
	},
	cruise_title_2506 = {
		1114372,
		101,
		true
	},
	cruise_title_2508 = {
		1114473,
		101,
		true
	},
	cruise_title_2406 = {
		1114574,
		101,
		true
	},
	battlepass_main_time_title = {
		1114675,
		111,
		true
	},
	cruise_shop_no_open = {
		1114786,
		106,
		true
	},
	cruise_btn_pay = {
		1114892,
		98,
		true
	},
	cruise_btn_all = {
		1114990,
		91,
		true
	},
	task_go = {
		1115081,
		77,
		true
	},
	task_got = {
		1115158,
		78,
		true
	},
	cruise_shop_title_skin = {
		1115236,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1115328,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1115433,
		130,
		true
	},
	cruise_tip_skin = {
		1115563,
		95,
		true
	},
	cruise_tip_base = {
		1115658,
		101,
		true
	},
	cruise_tip_upgrade = {
		1115759,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1115863,
		127,
		true
	},
	cruise_limit_count = {
		1115990,
		138,
		true
	},
	cruise_title_2408 = {
		1116128,
		101,
		true
	},
	cruise_shop_title = {
		1116229,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1116323,
		104,
		true
	},
	dorm3d_already_gifted = {
		1116427,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1116525,
		110,
		true
	},
	dorm3d_skin_locked = {
		1116635,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1116733,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1116836,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1116939,
		96,
		true
	},
	dorm3d_role_locked = {
		1117035,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1117152,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1117255,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1117355,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1117454,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1117641,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1117759,
		124,
		true
	},
	dorm3d_recall_locked = {
		1117883,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1117982,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1118097,
		122,
		true
	},
	AR_plane_check = {
		1118219,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1118322,
		146,
		true
	},
	AR_plane_distance_near = {
		1118468,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1118613,
		164,
		true
	},
	AR_plane_summon_success = {
		1118777,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1118902,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1119012,
		110,
		true
	},
	dorm3d_download_complete = {
		1119122,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1119255,
		126,
		true
	},
	dorm3d_resource_delete = {
		1119381,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1119498,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1119659,
		128,
		true
	},
	child2_cur_round = {
		1119787,
		88,
		true
	},
	child2_assess_round = {
		1119875,
		102,
		true
	},
	child2_assess_target = {
		1119977,
		104,
		true
	},
	child2_ending_stage = {
		1120081,
		96,
		true
	},
	child2_reset_stage = {
		1120177,
		95,
		true
	},
	child2_main_help = {
		1120272,
		588,
		true
	},
	child2_personality_title = {
		1120860,
		94,
		true
	},
	child2_attr_title = {
		1120954,
		93,
		true
	},
	child2_talent_title = {
		1121047,
		95,
		true
	},
	child2_status_title = {
		1121142,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1121231,
		106,
		true
	},
	child2_status_time1 = {
		1121337,
		91,
		true
	},
	child2_status_time2 = {
		1121428,
		89,
		true
	},
	child2_assess_tip = {
		1121517,
		131,
		true
	},
	child2_assess_tip_target = {
		1121648,
		138,
		true
	},
	child2_site_exit = {
		1121786,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1121875,
		91,
		true
	},
	child2_unlock_site_round = {
		1121966,
		127,
		true
	},
	child2_site_drop_add = {
		1122093,
		125,
		true
	},
	child2_site_drop_reduce = {
		1122218,
		128,
		true
	},
	child2_site_drop_item = {
		1122346,
		103,
		true
	},
	child2_personal_tag1 = {
		1122449,
		90,
		true
	},
	child2_personal_tag2 = {
		1122539,
		96,
		true
	},
	child2_personal_change = {
		1122635,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1122734,
		154,
		true
	},
	child2_plan_title_front = {
		1122888,
		90,
		true
	},
	child2_plan_title_back = {
		1122978,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1123070,
		115,
		true
	},
	child2_endings_toggle_on = {
		1123185,
		101,
		true
	},
	child2_endings_toggle_off = {
		1123286,
		109,
		true
	},
	child2_game_cnt = {
		1123395,
		87,
		true
	},
	child2_enter = {
		1123482,
		89,
		true
	},
	child2_select_help = {
		1123571,
		529,
		true
	},
	child2_not_start = {
		1124100,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1124216,
		182,
		true
	},
	child2_reset_sure_tip = {
		1124398,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1124556,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1124742,
		214,
		true
	},
	child2_assess_start_tip = {
		1124956,
		100,
		true
	},
	child2_site_again = {
		1125056,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1125148,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1125354,
		240,
		true
	},
	world_file_tip = {
		1125594,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1125782,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1125878,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1125974,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1126063,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1126152,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1126241,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1126338,
		99,
		true
	},
	levelscene_mapselect_material = {
		1126437,
		99,
		true
	},
	levelscene_title_story = {
		1126536,
		97,
		true
	},
	juuschat_filter_title = {
		1126633,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1126727,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1126817,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1126914,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1127007,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1127097,
		90,
		true
	},
	juuschat_label1 = {
		1127187,
		89,
		true
	},
	juuschat_label2 = {
		1127276,
		89,
		true
	},
	juuschat_chattip1 = {
		1127365,
		102,
		true
	},
	juuschat_chattip2 = {
		1127467,
		89,
		true
	},
	juuschat_chattip3 = {
		1127556,
		96,
		true
	},
	juuschat_reddot_title = {
		1127652,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1127743,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1127849,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1127952,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1128047,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1128161,
		102,
		true
	},
	juuschat_filter_empty = {
		1128263,
		128,
		true
	},
	dorm3d_appellation_title = {
		1128391,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1128492,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1128607,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1128759,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1128889,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1129021,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1129156,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1129294,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1129418,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1129567,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1129662,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1129757,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1129852,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1129947,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1130042,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1130137,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1130232,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1130357,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1130478,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1130581,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1130694,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1130797,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1130900,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1131003,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1131106,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1131209,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1131312,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1131415,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1131519,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1131623,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1131727,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1131830,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1131933,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1132039,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1132142,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1132248,
		311,
		true
	},
	activity_1024_memory = {
		1132559,
		180,
		true
	},
	activity_1024_memory_get = {
		1132739,
		105,
		true
	},
	juuschat_background_tip1 = {
		1132844,
		97,
		true
	},
	juuschat_background_tip2 = {
		1132941,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1133045,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1133240,
		270,
		true
	},
	blackfriday_main_tip = {
		1133510,
		478,
		true
	},
	blackfriday_shop_tip = {
		1133988,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1134089,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1134185,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1134281,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1134384,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1134486,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1134588,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1134697,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1134793,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1134978,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1135117,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1135258,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1135520,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1135719,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1135933,
		227,
		true
	},
	tolovegame_join_reward = {
		1136160,
		92,
		true
	},
	tolovegame_score = {
		1136252,
		86,
		true
	},
	tolovegame_rank_tip = {
		1136338,
		125,
		true
	},
	tolovegame_lock_1 = {
		1136463,
		109,
		true
	},
	tolovegame_lock_2 = {
		1136572,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1136675,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1136772,
		98,
		true
	},
	tolovegame_proceed = {
		1136870,
		88,
		true
	},
	tolovegame_collect = {
		1136958,
		88,
		true
	},
	tolovegame_collected = {
		1137046,
		97,
		true
	},
	tolovegame_tutorial = {
		1137143,
		725,
		true
	},
	tolovegame_awards = {
		1137868,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1137955,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1138070,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1138177,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1138277,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1138390,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1138495,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1138613,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1138721,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1138833,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1138930,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1139056,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1139178,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1139311,
		106,
		true
	},
	tolove_main_help = {
		1139417,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1141070,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1141176,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1141288,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1141384,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1141482,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1141604,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1141712,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1141814,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1141954,
		139,
		true
	},
	maintenance_message_text = {
		1142093,
		261,
		true
	},
	maintenance_message_stop_text = {
		1142354,
		110,
		true
	},
	task_get = {
		1142464,
		78,
		true
	},
	notify_clock_tip = {
		1142542,
		172,
		true
	},
	notify_clock_button = {
		1142714,
		103,
		true
	},
	blackfriday_gift = {
		1142817,
		96,
		true
	},
	blackfriday_shop = {
		1142913,
		93,
		true
	},
	blackfriday_task = {
		1143006,
		93,
		true
	},
	blackfriday_coinshop = {
		1143099,
		96,
		true
	},
	blackfriday_dailypack = {
		1143195,
		104,
		true
	},
	blackfriday_gemshop = {
		1143299,
		95,
		true
	},
	blackfriday_ptshop = {
		1143394,
		90,
		true
	},
	blackfriday_specialpack = {
		1143484,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1143587,
		102,
		true
	},
	skin_shop_use_label = {
		1143689,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1143785,
		156,
		true
	},
	help_starLightAlbum = {
		1143941,
		991,
		true
	},
	word_gain_date = {
		1144932,
		92,
		true
	},
	word_limited_activity = {
		1145024,
		94,
		true
	},
	word_show_expire_content = {
		1145118,
		121,
		true
	},
	word_got_pt = {
		1145239,
		88,
		true
	},
	word_activity_not_open = {
		1145327,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1145430,
		122,
		true
	},
	activity_shop_template_extratext = {
		1145552,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1145673,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1145788,
		116,
		true
	},
	dorm3d_delete_finish = {
		1145904,
		103,
		true
	},
	dorm3d_guide_tip = {
		1146007,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1146122,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1146232,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1146325,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1146415,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1146503,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1146652,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1146763,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1146855,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1146945,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1147035,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1147125,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1147213,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1147425,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1147524,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1147635,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1147732,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1147837,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1147938,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1148040,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1148145,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1148238,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1148331,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1148447,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1148568,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1148662,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1148773,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1148893,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1148997,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1149098,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1149234,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1149366,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1149534,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1149651,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1149788,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1149887,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1149997,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1150103,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1150206,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1150325,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1150470,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1150591,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1150697,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1150887,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1151000,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1151103,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1151213,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1151319,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1151426,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1151546,
		96,
		true
	},
	dorm3d_skin_already = {
		1151642,
		93,
		true
	},
	dorm3d_skin_equip = {
		1151735,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1151861,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1152004,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1152093,
		92,
		true
	},
	please_input_1_99 = {
		1152185,
		103,
		true
	},
	child2_empty_plan = {
		1152288,
		104,
		true
	},
	child2_replay_tip = {
		1152392,
		257,
		true
	},
	child2_replay_clear = {
		1152649,
		95,
		true
	},
	child2_replay_continue = {
		1152744,
		98,
		true
	},
	firework_2025_level = {
		1152842,
		92,
		true
	},
	firework_2025_pt = {
		1152934,
		92,
		true
	},
	firework_2025_get = {
		1153026,
		94,
		true
	},
	firework_2025_got = {
		1153120,
		94,
		true
	},
	firework_2025_tip1 = {
		1153214,
		152,
		true
	},
	firework_2025_tip2 = {
		1153366,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1153472,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1153570,
		98,
		true
	},
	firework_2025_tip = {
		1153668,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1154719,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1154883,
		215,
		true
	},
	child2_mood_desc1 = {
		1155098,
		147,
		true
	},
	child2_mood_desc2 = {
		1155245,
		147,
		true
	},
	child2_mood_desc3 = {
		1155392,
		135,
		true
	},
	child2_mood_desc4 = {
		1155527,
		147,
		true
	},
	child2_mood_desc5 = {
		1155674,
		147,
		true
	},
	child2_schedule_target = {
		1155821,
		113,
		true
	},
	child2_shop_point_sure = {
		1155934,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1156168,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1156431,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1156677,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1156918,
		220,
		true
	},
	rps_game_take_card = {
		1157138,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1157233,
		772,
		true
	},
	SkinDiscount_Hint = {
		1158005,
		185,
		true
	},
	SkinDiscount_Got = {
		1158190,
		94,
		true
	},
	skin_original_price = {
		1158284,
		89,
		true
	},
	clue_title_1 = {
		1158373,
		89,
		true
	},
	clue_title_2 = {
		1158462,
		92,
		true
	},
	clue_title_3 = {
		1158554,
		92,
		true
	},
	clue_title_4 = {
		1158646,
		85,
		true
	},
	clue_task_goto = {
		1158731,
		91,
		true
	},
	clue_lock_tip1 = {
		1158822,
		101,
		true
	},
	clue_lock_tip2 = {
		1158923,
		87,
		true
	},
	clue_get = {
		1159010,
		78,
		true
	},
	clue_got = {
		1159088,
		85,
		true
	},
	clue_unselect_tip = {
		1159173,
		121,
		true
	},
	clue_close_tip = {
		1159294,
		110,
		true
	},
	clue_pt_tip = {
		1159404,
		83,
		true
	},
	clue_buff_research = {
		1159487,
		95,
		true
	},
	clue_buff_pt_boost = {
		1159582,
		120,
		true
	},
	clue_buff_stage_loot = {
		1159702,
		100,
		true
	},
	clue_task_tip = {
		1159802,
		92,
		true
	},
	clue_buff_reach_max = {
		1159894,
		139,
		true
	},
	clue_buff_unselect = {
		1160033,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1160165,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1160278,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1160395,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1160512,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1160628,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1160741,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1160858,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1160975,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1161091,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1161201,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1161316,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1161431,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1161545,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1161655,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1161846,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1162010,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1162129,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1162248,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1162379,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1162498,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1162629,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1162748,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1162870,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1162989,
		122,
		true
	},
	SuperBulin2_help = {
		1163111,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1163674,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1163818,
		221,
		true
	},
	dorm3d_shop_title = {
		1164039,
		94,
		true
	},
	dorm3d_shop_limit = {
		1164133,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1164220,
		90,
		true
	},
	dorm3d_shop_all = {
		1164310,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1164395,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1164482,
		91,
		true
	},
	dorm3d_shop_others = {
		1164573,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1164661,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1164760,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1164864,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1164982,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1165080,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1165176,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1165267,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1165365,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1167195,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1167307,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1167416,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1167525,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1167635,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1167742,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1167861,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1167979,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1168097,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1168213,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1168328,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1168443,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1168556,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1168671,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1168786,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1168901,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1169016,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1169144,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1169263,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1169382,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1169501,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1169631,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1169748,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1169870,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1169992,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1170114,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1170237,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1170343,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1170459,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1170577,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1170695,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1170813,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1170937,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1171065,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1171161,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1171271,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1171367,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1171519,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1171662,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1171793,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1171928,
		138,
		true
	},
	handbook_name = {
		1172066,
		93,
		true
	},
	handbook_process = {
		1172159,
		89,
		true
	},
	handbook_claim = {
		1172248,
		84,
		true
	},
	handbook_finished = {
		1172332,
		94,
		true
	},
	handbook_unfinished = {
		1172426,
		123,
		true
	},
	handbook_gametip = {
		1172549,
		1710,
		true
	},
	handbook_research_confirm = {
		1174259,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1174361,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1174531,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1174643,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1174751,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1174867,
		118,
		true
	},
	handbook_ur_double_check = {
		1174985,
		268,
		true
	},
	NewMusic_1 = {
		1175253,
		90,
		true
	},
	NewMusic_2 = {
		1175343,
		83,
		true
	},
	NewMusic_help = {
		1175426,
		286,
		true
	},
	NewMusic_3 = {
		1175712,
		107,
		true
	},
	NewMusic_4 = {
		1175819,
		110,
		true
	},
	NewMusic_5 = {
		1175929,
		86,
		true
	},
	NewMusic_6 = {
		1176015,
		87,
		true
	},
	NewMusic_7 = {
		1176102,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1176225,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1176328,
		101,
		true
	},
	holiday_tip_bath = {
		1176429,
		96,
		true
	},
	holiday_tip_collection = {
		1176525,
		106,
		true
	},
	holiday_tip_task = {
		1176631,
		93,
		true
	},
	holiday_tip_shop = {
		1176724,
		93,
		true
	},
	holiday_tip_trans = {
		1176817,
		94,
		true
	},
	holiday_tip_task_now = {
		1176911,
		97,
		true
	},
	holiday_tip_finish = {
		1177008,
		244,
		true
	},
	holiday_tip_trans_get = {
		1177252,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1177386,
		134,
		true
	},
	holiday_tip_trans_not = {
		1177520,
		135,
		true
	},
	holiday_tip_task_finish = {
		1177655,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1177792,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1177890,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1178280,
		390,
		true
	},
	holiday_tip_gametip = {
		1178670,
		1301,
		true
	},
	holiday_tip_spring = {
		1179971,
		358,
		true
	},
	activity_holiday_function_lock = {
		1180329,
		134,
		true
	},
	storyline_chapter0 = {
		1180463,
		88,
		true
	},
	storyline_chapter1 = {
		1180551,
		89,
		true
	},
	storyline_chapter2 = {
		1180640,
		89,
		true
	},
	storyline_chapter3 = {
		1180729,
		89,
		true
	},
	storyline_chapter4 = {
		1180818,
		89,
		true
	},
	storyline_memorysearch1 = {
		1180907,
		103,
		true
	},
	storyline_memorysearch2 = {
		1181010,
		96,
		true
	},
	use_amount_prefix = {
		1181106,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1181201,
		225,
		true
	},
	resolve_equip_tip = {
		1181426,
		104,
		true
	},
	resolve_equip_title = {
		1181530,
		111,
		true
	},
	tec_catchup_0 = {
		1181641,
		81,
		true
	},
	tec_catchup_confirm = {
		1181722,
		295,
		true
	},
	watermelon_minigame_help = {
		1182017,
		306,
		true
	},
	breakout_tip = {
		1182323,
		112,
		true
	},
	collection_book_lock_place = {
		1182435,
		106,
		true
	},
	collection_book_tag_1 = {
		1182541,
		98,
		true
	},
	collection_book_tag_2 = {
		1182639,
		98,
		true
	},
	collection_book_tag_3 = {
		1182737,
		98,
		true
	},
	challenge_minigame_unlock = {
		1182835,
		112,
		true
	},
	storyline_camp = {
		1182947,
		91,
		true
	},
	storyline_goto = {
		1183038,
		91,
		true
	},
	holiday_villa_locked = {
		1183129,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1183294,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1183398,
		104,
		true
	},
	tech_shadow_limit_text = {
		1183502,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1183615,
		163,
		true
	},
	shadow_scene_name = {
		1183778,
		94,
		true
	},
	shadow_unlock_tip = {
		1183872,
		146,
		true
	},
	shadow_skin_change_success = {
		1184018,
		126,
		true
	},
	add_skin_secretary_ship = {
		1184144,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1184257,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1184382,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1184516,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1184677,
		167,
		true
	},
	choose_secretary_change_title = {
		1184844,
		102,
		true
	},
	ship_random_secretary_tag = {
		1184946,
		105,
		true
	},
	projection_help = {
		1185051,
		280,
		true
	},
	littleaijier_npc = {
		1185331,
		1464,
		true
	},
	brs_main_tip = {
		1186795,
		133,
		true
	},
	brs_expedition_tip = {
		1186928,
		153,
		true
	},
	brs_dmact_tip = {
		1187081,
		91,
		true
	},
	brs_reward_tip_1 = {
		1187172,
		93,
		true
	},
	brs_reward_tip_2 = {
		1187265,
		86,
		true
	},
	dorm3d_dance_button = {
		1187351,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1187440,
		92,
		true
	},
	zengke_series_help = {
		1187532,
		1813,
		true
	},
	zengke_series_pt = {
		1189345,
		86,
		true
	},
	zengke_series_pt_small = {
		1189431,
		96,
		true
	},
	zengke_series_rank = {
		1189527,
		88,
		true
	},
	zengke_series_rank_small = {
		1189615,
		95,
		true
	},
	zengke_series_task = {
		1189710,
		95,
		true
	},
	zengke_series_task_small = {
		1189805,
		92,
		true
	},
	zengke_series_confirm = {
		1189897,
		91,
		true
	},
	zengke_story_reward_count = {
		1189988,
		151,
		true
	},
	zengke_series_easy = {
		1190139,
		88,
		true
	},
	zengke_series_normal = {
		1190227,
		90,
		true
	},
	zengke_series_hard = {
		1190317,
		91,
		true
	},
	zengke_series_sp = {
		1190408,
		83,
		true
	},
	zengke_series_ex = {
		1190491,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1190574,
		100,
		true
	},
	battleui_display1 = {
		1190674,
		90,
		true
	},
	battleui_display2 = {
		1190764,
		90,
		true
	},
	battleui_display3 = {
		1190854,
		98,
		true
	},
	zengke_series_serverinfo = {
		1190952,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1191046,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1191140,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1191246,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1191352,
		625,
		true
	},
	open_today = {
		1191977,
		89,
		true
	},
	daily_level_go = {
		1192066,
		84,
		true
	},
	yumia_main_tip_1 = {
		1192150,
		93,
		true
	},
	yumia_main_tip_2 = {
		1192243,
		93,
		true
	},
	yumia_main_tip_3 = {
		1192336,
		86,
		true
	},
	yumia_main_tip_4 = {
		1192422,
		118,
		true
	},
	yumia_main_tip_5 = {
		1192540,
		89,
		true
	},
	yumia_main_tip_6 = {
		1192629,
		93,
		true
	},
	yumia_main_tip_7 = {
		1192722,
		92,
		true
	},
	yumia_main_tip_8 = {
		1192814,
		89,
		true
	},
	yumia_main_tip_9 = {
		1192903,
		93,
		true
	},
	yumia_base_name_1 = {
		1192996,
		103,
		true
	},
	yumia_base_name_2 = {
		1193099,
		103,
		true
	},
	yumia_base_name_3 = {
		1193202,
		100,
		true
	},
	yumia_stronghold_1 = {
		1193302,
		94,
		true
	},
	yumia_stronghold_2 = {
		1193396,
		123,
		true
	},
	yumia_stronghold_3 = {
		1193519,
		91,
		true
	},
	yumia_stronghold_4 = {
		1193610,
		91,
		true
	},
	yumia_stronghold_5 = {
		1193701,
		98,
		true
	},
	yumia_stronghold_6 = {
		1193799,
		95,
		true
	},
	yumia_stronghold_7 = {
		1193894,
		95,
		true
	},
	yumia_stronghold_8 = {
		1193989,
		95,
		true
	},
	yumia_stronghold_9 = {
		1194084,
		88,
		true
	},
	yumia_stronghold_10 = {
		1194172,
		96,
		true
	},
	yumia_award_1 = {
		1194268,
		83,
		true
	},
	yumia_award_2 = {
		1194351,
		83,
		true
	},
	yumia_award_3 = {
		1194434,
		90,
		true
	},
	yumia_award_4 = {
		1194524,
		97,
		true
	},
	yumia_pt_1 = {
		1194621,
		173,
		true
	},
	yumia_pt_2 = {
		1194794,
		87,
		true
	},
	yumia_pt_3 = {
		1194881,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1194961,
		271,
		true
	},
	yumia_buff_name_1 = {
		1195232,
		102,
		true
	},
	yumia_buff_name_2 = {
		1195334,
		98,
		true
	},
	yumia_buff_name_3 = {
		1195432,
		98,
		true
	},
	yumia_buff_name_4 = {
		1195530,
		98,
		true
	},
	yumia_buff_name_5 = {
		1195628,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1195730,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1195890,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1196050,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1196210,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1196370,
		160,
		true
	},
	yumia_buff_1 = {
		1196530,
		89,
		true
	},
	yumia_buff_2 = {
		1196619,
		82,
		true
	},
	yumia_buff_3 = {
		1196701,
		89,
		true
	},
	yumia_buff_4 = {
		1196790,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1196929,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1197075,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1197163,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1197254,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1197345,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1197473,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1197567,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1197682,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1197791,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1197898,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1198001,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1198104,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1198203,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1198308,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1198404,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1198501,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1198590,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1198706,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1198802,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1198921,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1199045,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1199166,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1199820,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1199916,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1200005,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1200109,
		110,
		true
	},
	yumia_pt_tip = {
		1200219,
		85,
		true
	},
	yumia_pt_4 = {
		1200304,
		87,
		true
	},
	masaina_main_title = {
		1200391,
		105,
		true
	},
	masaina_main_title_en = {
		1200496,
		105,
		true
	},
	masaina_main_sheet1 = {
		1200601,
		106,
		true
	},
	masaina_main_sheet2 = {
		1200707,
		99,
		true
	},
	masaina_main_sheet3 = {
		1200806,
		96,
		true
	},
	masaina_main_sheet4 = {
		1200902,
		96,
		true
	},
	masaina_main_skin_tag = {
		1200998,
		107,
		true
	},
	masaina_main_other_tag = {
		1201105,
		99,
		true
	},
	shop_title = {
		1201204,
		80,
		true
	},
	shop_recommend = {
		1201284,
		81,
		true
	},
	shop_recommend_en = {
		1201365,
		90,
		true
	},
	shop_skin = {
		1201455,
		79,
		true
	},
	shop_skin_en = {
		1201534,
		86,
		true
	},
	shop_supply_prop = {
		1201620,
		93,
		true
	},
	shop_supply_prop_en = {
		1201713,
		88,
		true
	},
	shop_skin_new = {
		1201801,
		90,
		true
	},
	shop_skin_permanent = {
		1201891,
		96,
		true
	},
	shop_month = {
		1201987,
		80,
		true
	},
	shop_supply = {
		1202067,
		81,
		true
	},
	shop_activity = {
		1202148,
		86,
		true
	},
	shop_package_sort_0 = {
		1202234,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1202323,
		94,
		true
	},
	shop_package_sort_1 = {
		1202417,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1202523,
		101,
		true
	},
	shop_package_sort_2 = {
		1202624,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1202723,
		95,
		true
	},
	shop_package_sort_3 = {
		1202818,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1202920,
		98,
		true
	},
	shop_goods_left_day = {
		1203018,
		102,
		true
	},
	shop_goods_left_hour = {
		1203120,
		106,
		true
	},
	shop_goods_left_minute = {
		1203226,
		105,
		true
	},
	shop_refresh_time = {
		1203331,
		100,
		true
	},
	shop_side_lable_en = {
		1203431,
		95,
		true
	},
	street_shop_titleen = {
		1203526,
		93,
		true
	},
	military_shop_titleen = {
		1203619,
		97,
		true
	},
	guild_shop_titleen = {
		1203716,
		91,
		true
	},
	meta_shop_titleen = {
		1203807,
		89,
		true
	},
	mini_game_shop_titleen = {
		1203896,
		94,
		true
	},
	shop_item_unlock = {
		1203990,
		96,
		true
	},
	shop_item_unobtained = {
		1204086,
		93,
		true
	},
	beat_game_rule = {
		1204179,
		84,
		true
	},
	beat_game_rank = {
		1204263,
		84,
		true
	},
	beat_game_go = {
		1204347,
		82,
		true
	},
	beat_game_start = {
		1204429,
		92,
		true
	},
	beat_game_high_score = {
		1204521,
		97,
		true
	},
	beat_game_current_score = {
		1204618,
		93,
		true
	},
	beat_game_exit_desc = {
		1204711,
		126,
		true
	},
	musicbeat_minigame_help = {
		1204837,
		1085,
		true
	},
	masaina_pt_claimed = {
		1205922,
		95,
		true
	},
	activity_shop_titleen = {
		1206017,
		90,
		true
	},
	shop_diamond_title_en = {
		1206107,
		92,
		true
	},
	shop_gift_title_en = {
		1206199,
		86,
		true
	},
	shop_item_title_en = {
		1206285,
		86,
		true
	},
	shop_pack_empty = {
		1206371,
		112,
		true
	},
	shop_new_unfound = {
		1206483,
		126,
		true
	},
	shop_new_shop = {
		1206609,
		83,
		true
	},
	shop_new_during_day = {
		1206692,
		102,
		true
	},
	shop_new_during_hour = {
		1206794,
		106,
		true
	},
	shop_new_during_minite = {
		1206900,
		105,
		true
	},
	shop_new_sort = {
		1207005,
		86,
		true
	},
	shop_new_search = {
		1207091,
		95,
		true
	},
	shop_new_purchased = {
		1207186,
		95,
		true
	},
	shop_new_purchase = {
		1207281,
		87,
		true
	},
	shop_new_claim = {
		1207368,
		90,
		true
	},
	shop_new_furniture = {
		1207458,
		95,
		true
	},
	shop_new_discount = {
		1207553,
		94,
		true
	},
	shop_new_try = {
		1207647,
		82,
		true
	},
	shop_new_gift = {
		1207729,
		83,
		true
	},
	shop_new_gem_transform = {
		1207812,
		173,
		true
	},
	shop_new_review = {
		1207985,
		85,
		true
	},
	shop_new_all = {
		1208070,
		82,
		true
	},
	shop_new_owned = {
		1208152,
		88,
		true
	},
	shop_new_havent_own = {
		1208240,
		92,
		true
	},
	shop_new_unused = {
		1208332,
		99,
		true
	},
	shop_new_type = {
		1208431,
		83,
		true
	},
	shop_new_static = {
		1208514,
		85,
		true
	},
	shop_new_dynamic = {
		1208599,
		92,
		true
	},
	shop_new_static_bg = {
		1208691,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1208786,
		96,
		true
	},
	shop_new_bgm = {
		1208882,
		79,
		true
	},
	shop_new_index = {
		1208961,
		84,
		true
	},
	shop_new_ship_owned = {
		1209045,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1209148,
		106,
		true
	},
	shop_new_nation = {
		1209254,
		85,
		true
	},
	shop_new_rarity = {
		1209339,
		88,
		true
	},
	shop_new_category = {
		1209427,
		87,
		true
	},
	shop_new_skin_theme = {
		1209514,
		89,
		true
	},
	shop_new_confirm = {
		1209603,
		86,
		true
	},
	shop_new_during_time = {
		1209689,
		97,
		true
	},
	shop_new_daily = {
		1209786,
		84,
		true
	},
	shop_new_recommend = {
		1209870,
		85,
		true
	},
	shop_new_skin_shop = {
		1209955,
		88,
		true
	},
	shop_new_purchase_gem = {
		1210043,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1210144,
		95,
		true
	},
	shop_new_packs = {
		1210239,
		94,
		true
	},
	shop_new_props = {
		1210333,
		91,
		true
	},
	shop_new_ptshop = {
		1210424,
		92,
		true
	},
	shop_new_skin_new = {
		1210516,
		94,
		true
	},
	shop_new_skin_permanent = {
		1210610,
		100,
		true
	},
	shop_new_in_use = {
		1210710,
		89,
		true
	},
	shop_new_unable_to_use = {
		1210799,
		99,
		true
	},
	shop_new_owned_skin = {
		1210898,
		96,
		true
	},
	shop_new_wear = {
		1210994,
		83,
		true
	},
	shop_new_get_now = {
		1211077,
		96,
		true
	},
	shop_new_remaining_time = {
		1211173,
		122,
		true
	},
	shop_new_remove = {
		1211295,
		102,
		true
	},
	shop_new_retro = {
		1211397,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1211481,
		109,
		true
	},
	shop_countdown = {
		1211590,
		119,
		true
	},
	quota_shop_title1en = {
		1211709,
		92,
		true
	},
	sham_shop_titleen = {
		1211801,
		92,
		true
	},
	medal_shop_titleen = {
		1211893,
		91,
		true
	},
	fragment_shop_titleen = {
		1211984,
		97,
		true
	},
	shop_fragment_resolve = {
		1212081,
		105,
		true
	},
	beat_game_my_record = {
		1212186,
		96,
		true
	},
	shop_filter_all = {
		1212282,
		85,
		true
	},
	shop_filter_trial = {
		1212367,
		87,
		true
	},
	shop_filter_retro = {
		1212454,
		87,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1212541,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1212640,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1212747,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1212846,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1212953,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1213059,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1213170,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1213269,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1213421,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1213536,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1213656,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1213776,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1213896,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1214016,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1214127,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1214233,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1214339,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1214445,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1214551,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1214655,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1214753,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1214874,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1214970,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1215069,
		105,
		true
	}
}
