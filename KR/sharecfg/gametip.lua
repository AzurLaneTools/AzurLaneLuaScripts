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
		3395,
		true
	},
	help_equipment = {
		200021,
		1237,
		true
	},
	help_equipment_skin = {
		201258,
		543,
		true
	},
	help_daily_task = {
		201801,
		3234,
		true
	},
	help_build = {
		205035,
		300,
		true
	},
	help_shipinfo_hunting = {
		205335,
		1039,
		true
	},
	shop_extendship_success = {
		206374,
		107,
		true
	},
	shop_extendequip_success = {
		206481,
		108,
		true
	},
	shop_spweapon_success = {
		206589,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206708,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206956,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207182,
		261,
		true
	},
	number_1 = {
		207443,
		73,
		true
	},
	number_2 = {
		207516,
		73,
		true
	},
	number_3 = {
		207589,
		73,
		true
	},
	number_4 = {
		207662,
		73,
		true
	},
	number_5 = {
		207735,
		73,
		true
	},
	number_6 = {
		207808,
		73,
		true
	},
	number_7 = {
		207881,
		73,
		true
	},
	number_8 = {
		207954,
		73,
		true
	},
	number_9 = {
		208027,
		73,
		true
	},
	number_10 = {
		208100,
		75,
		true
	},
	military_shop_no_open_tip = {
		208175,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208362,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208512,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208663,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208801,
		205,
		true
	},
	text_noPos_clear = {
		209006,
		86,
		true
	},
	text_noPos_buy = {
		209092,
		84,
		true
	},
	text_noPos_intensify = {
		209176,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209266,
		187,
		true
	},
	commission_no_open = {
		209453,
		91,
		true
	},
	commission_open_tip = {
		209544,
		121,
		true
	},
	commission_idle = {
		209665,
		93,
		true
	},
	commission_urgency = {
		209758,
		98,
		true
	},
	commission_normal = {
		209856,
		97,
		true
	},
	commission_get_award = {
		209953,
		107,
		true
	},
	activity_build_end_tip = {
		210060,
		92,
		true
	},
	event_over_time_expired = {
		210152,
		138,
		true
	},
	mail_sender_default = {
		210290,
		92,
		true
	},
	exchangecode_title = {
		210382,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210490,
		141,
		true
	},
	exchangecode_use_ok = {
		210631,
		158,
		true
	},
	exchangecode_use_error = {
		210789,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210884,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211031,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211166,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211298,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211433,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211568,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211701,
		136,
		true
	},
	text_noRes_tip = {
		211837,
		105,
		true
	},
	text_noRes_info_tip = {
		211942,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212053,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212149,
		139,
		true
	},
	text_shop_noRes_tip = {
		212288,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212416,
		137,
		true
	},
	text_buy_fashion_tip = {
		212553,
		182,
		true
	},
	equip_part_title = {
		212735,
		86,
		true
	},
	equip_part_main_title = {
		212821,
		99,
		true
	},
	equip_part_sub_title = {
		212920,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213018,
		130,
		true
	},
	err_name_existOtherChar = {
		213148,
		160,
		true
	},
	help_battle_rule = {
		213308,
		511,
		true
	},
	help_battle_warspite = {
		213819,
		300,
		true
	},
	help_battle_defense = {
		214119,
		588,
		true
	},
	backyard_theme_set_tip = {
		214707,
		157,
		true
	},
	backyard_theme_save_tip = {
		214864,
		159,
		true
	},
	backyard_theme_defaultname = {
		215023,
		103,
		true
	},
	backyard_rename_success = {
		215126,
		114,
		true
	},
	ship_set_skin_success = {
		215240,
		105,
		true
	},
	ship_set_skin_error = {
		215345,
		106,
		true
	},
	equip_part_tip = {
		215451,
		116,
		true
	},
	help_battle_auto = {
		215567,
		330,
		true
	},
	gold_buy_tip = {
		215897,
		247,
		true
	},
	oil_buy_tip = {
		216144,
		341,
		true
	},
	text_iknow = {
		216485,
		80,
		true
	},
	help_oil_buy_limit = {
		216565,
		296,
		true
	},
	text_nofood_yes = {
		216861,
		92,
		true
	},
	text_nofood_no = {
		216953,
		90,
		true
	},
	tip_add_task = {
		217043,
		97,
		true
	},
	collection_award_ship = {
		217140,
		146,
		true
	},
	guild_create_sucess = {
		217286,
		103,
		true
	},
	guild_create_error = {
		217389,
		102,
		true
	},
	guild_create_error_noname = {
		217491,
		128,
		true
	},
	guild_create_error_nofaction = {
		217619,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217751,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217882,
		134,
		true
	},
	guild_create_error_nomoney = {
		218016,
		119,
		true
	},
	guild_tip_dissolve = {
		218135,
		170,
		true
	},
	guild_tip_quit = {
		218305,
		116,
		true
	},
	guild_create_confirm = {
		218421,
		174,
		true
	},
	guild_apply_erro = {
		218595,
		116,
		true
	},
	guild_dissolve_erro = {
		218711,
		112,
		true
	},
	guild_fire_erro = {
		218823,
		115,
		true
	},
	guild_impeach_erro = {
		218938,
		111,
		true
	},
	guild_quit_erro = {
		219049,
		108,
		true
	},
	guild_accept_erro = {
		219157,
		117,
		true
	},
	guild_reject_erro = {
		219274,
		117,
		true
	},
	guild_modify_erro = {
		219391,
		117,
		true
	},
	guild_setduty_erro = {
		219508,
		118,
		true
	},
	guild_apply_sucess = {
		219626,
		101,
		true
	},
	guild_no_exist = {
		219727,
		114,
		true
	},
	guild_dissolve_sucess = {
		219841,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219945,
		150,
		true
	},
	guild_impeach_sucess = {
		220095,
		103,
		true
	},
	guild_quit_sucess = {
		220198,
		100,
		true
	},
	guild_member_max_count = {
		220298,
		140,
		true
	},
	guild_new_member_join = {
		220438,
		124,
		true
	},
	guild_player_in_cd_time = {
		220562,
		174,
		true
	},
	guild_player_already_join = {
		220736,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220855,
		119,
		true
	},
	guild_should_input_keyword = {
		220974,
		122,
		true
	},
	guild_search_sucess = {
		221096,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221192,
		125,
		true
	},
	guild_info_update = {
		221317,
		113,
		true
	},
	guild_duty_id_is_null = {
		221430,
		118,
		true
	},
	guild_player_is_null = {
		221548,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221665,
		152,
		true
	},
	guild_set_duty_sucess = {
		221817,
		114,
		true
	},
	guild_policy_power = {
		221931,
		94,
		true
	},
	guild_policy_relax = {
		222025,
		98,
		true
	},
	guild_faction_blhx = {
		222123,
		94,
		true
	},
	guild_faction_cszz = {
		222217,
		94,
		true
	},
	guild_faction_unknown = {
		222311,
		89,
		true
	},
	guild_faction_meta = {
		222400,
		86,
		true
	},
	guild_word_commder = {
		222486,
		91,
		true
	},
	guild_word_deputy_commder = {
		222577,
		101,
		true
	},
	guild_word_picked = {
		222678,
		87,
		true
	},
	guild_word_ordinary = {
		222765,
		89,
		true
	},
	guild_word_home = {
		222854,
		85,
		true
	},
	guild_word_member = {
		222939,
		87,
		true
	},
	guild_word_apply = {
		223026,
		86,
		true
	},
	guild_faction_change_tip = {
		223112,
		202,
		true
	},
	guild_msg_is_null = {
		223314,
		113,
		true
	},
	guild_log_new_guild_join = {
		223427,
		227,
		true
	},
	guild_log_duty_change = {
		223654,
		214,
		true
	},
	guild_log_quit = {
		223868,
		197,
		true
	},
	guild_log_fire = {
		224065,
		204,
		true
	},
	guild_leave_cd_time = {
		224269,
		173,
		true
	},
	guild_sort_time = {
		224442,
		85,
		true
	},
	guild_sort_level = {
		224527,
		86,
		true
	},
	guild_sort_duty = {
		224613,
		85,
		true
	},
	guild_fire_tip = {
		224698,
		120,
		true
	},
	guild_impeach_tip = {
		224818,
		126,
		true
	},
	guild_set_duty_title = {
		224944,
		105,
		true
	},
	guild_search_list_max_count = {
		225049,
		106,
		true
	},
	guild_sort_all = {
		225155,
		84,
		true
	},
	guild_sort_blhx = {
		225239,
		91,
		true
	},
	guild_sort_cszz = {
		225330,
		91,
		true
	},
	guild_sort_power = {
		225421,
		92,
		true
	},
	guild_sort_relax = {
		225513,
		96,
		true
	},
	guild_join_cd = {
		225609,
		167,
		true
	},
	guild_name_invaild = {
		225776,
		119,
		true
	},
	guild_apply_full = {
		225895,
		121,
		true
	},
	guild_member_full = {
		226016,
		117,
		true
	},
	guild_fire_duty_limit = {
		226133,
		153,
		true
	},
	guild_fire_succeed = {
		226286,
		101,
		true
	},
	guild_duty_tip_1 = {
		226387,
		116,
		true
	},
	guild_duty_tip_2 = {
		226503,
		116,
		true
	},
	battle_repair_special_tip = {
		226619,
		162,
		true
	},
	battle_repair_normal_name = {
		226781,
		112,
		true
	},
	battle_repair_special_name = {
		226893,
		113,
		true
	},
	oil_max_tip_title = {
		227006,
		112,
		true
	},
	gold_max_tip_title = {
		227118,
		113,
		true
	},
	expbook_max_tip_title = {
		227231,
		125,
		true
	},
	resource_max_tip_shop = {
		227356,
		122,
		true
	},
	resource_max_tip_event = {
		227478,
		127,
		true
	},
	resource_max_tip_battle = {
		227605,
		169,
		true
	},
	resource_max_tip_collect = {
		227774,
		122,
		true
	},
	resource_max_tip_mail = {
		227896,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228015,
		125,
		true
	},
	resource_max_tip_destroy = {
		228140,
		125,
		true
	},
	resource_max_tip_retire = {
		228265,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228382,
		181,
		true
	},
	new_version_tip = {
		228563,
		195,
		true
	},
	guild_request_msg_title = {
		228758,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228865,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228987,
		195,
		true
	},
	destination_can_not_reach = {
		229182,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229316,
		167,
		true
	},
	destination_not_in_range = {
		229483,
		142,
		true
	},
	level_ammo_enough = {
		229625,
		107,
		true
	},
	level_ammo_supply = {
		229732,
		146,
		true
	},
	level_ammo_empty = {
		229878,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230034,
		119,
		true
	},
	level_flare_supply = {
		230153,
		164,
		true
	},
	chat_level_not_enough = {
		230317,
		144,
		true
	},
	chat_msg_inform = {
		230461,
		112,
		true
	},
	chat_msg_ban = {
		230573,
		166,
		true
	},
	month_card_set_ratio_success = {
		230739,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230878,
		142,
		true
	},
	charge_ship_bag_max = {
		231020,
		135,
		true
	},
	charge_equip_bag_max = {
		231155,
		136,
		true
	},
	login_wait_tip = {
		231291,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231468,
		232,
		true
	},
	ship_rename_success = {
		231700,
		102,
		true
	},
	formation_chapter_lock = {
		231802,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231941,
		164,
		true
	},
	elite_disable_ship_escort = {
		232105,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232242,
		149,
		true
	},
	elite_disable_no_fleet = {
		232391,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232517,
		149,
		true
	},
	elite_disable_unusable = {
		232666,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232829,
		124,
		true
	},
	elite_fleet_confirm = {
		232953,
		243,
		true
	},
	elite_condition_level = {
		233196,
		98,
		true
	},
	elite_condition_durability = {
		233294,
		102,
		true
	},
	elite_condition_cannon = {
		233396,
		98,
		true
	},
	elite_condition_torpedo = {
		233494,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233593,
		104,
		true
	},
	elite_condition_air = {
		233697,
		95,
		true
	},
	elite_condition_antisub = {
		233792,
		99,
		true
	},
	elite_condition_dodge = {
		233891,
		97,
		true
	},
	elite_condition_reload = {
		233988,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234086,
		145,
		true
	},
	common_compare_larger = {
		234231,
		86,
		true
	},
	common_compare_equal = {
		234317,
		85,
		true
	},
	common_compare_smaller = {
		234402,
		87,
		true
	},
	common_compare_not_less_than = {
		234489,
		95,
		true
	},
	common_compare_not_more_than = {
		234584,
		95,
		true
	},
	level_scene_formation_active_already = {
		234679,
		133,
		true
	},
	level_scene_not_enough = {
		234812,
		122,
		true
	},
	level_scene_full_hp = {
		234934,
		131,
		true
	},
	level_click_to_move = {
		235065,
		122,
		true
	},
	common_hardmode = {
		235187,
		88,
		true
	},
	common_elite_no_quota = {
		235275,
		134,
		true
	},
	common_food = {
		235409,
		86,
		true
	},
	common_no_limit = {
		235495,
		82,
		true
	},
	common_proficiency = {
		235577,
		88,
		true
	},
	backyard_food_remind = {
		235665,
		221,
		true
	},
	backyard_food_count = {
		235886,
		111,
		true
	},
	sham_ship_level_limit = {
		235997,
		145,
		true
	},
	sham_count_limit = {
		236142,
		109,
		true
	},
	sham_count_reset = {
		236251,
		139,
		true
	},
	sham_team_limit = {
		236390,
		170,
		true
	},
	sham_formation_invalid = {
		236560,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236714,
		151,
		true
	},
	sham_reset_confirm = {
		236865,
		165,
		true
	},
	sham_battle_help_tip = {
		237030,
		979,
		true
	},
	sham_reset_err_limit = {
		238009,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238145,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238396,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238601,
		176,
		true
	},
	sham_can_not_change_ship = {
		238777,
		168,
		true
	},
	sham_friend_ship_tip = {
		238945,
		230,
		true
	},
	inform_sueecss = {
		239175,
		112,
		true
	},
	inform_failed = {
		239287,
		106,
		true
	},
	inform_player = {
		239393,
		119,
		true
	},
	inform_select_type = {
		239512,
		121,
		true
	},
	inform_chat_msg = {
		239633,
		111,
		true
	},
	inform_sueecss_tip = {
		239744,
		101,
		true
	},
	ship_remould_max_level = {
		239845,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239969,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240095,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240217,
		140,
		true
	},
	ship_remould_prev_lock = {
		240357,
		102,
		true
	},
	ship_remould_need_level = {
		240459,
		99,
		true
	},
	ship_remould_need_star = {
		240558,
		99,
		true
	},
	ship_remould_finished = {
		240657,
		98,
		true
	},
	ship_remould_no_item = {
		240755,
		113,
		true
	},
	ship_remould_no_gold = {
		240868,
		110,
		true
	},
	ship_remould_no_material = {
		240978,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241092,
		130,
		true
	},
	ship_remould_sueecss = {
		241222,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241335,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241915,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242132,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242371,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242754,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242992,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243232,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243477,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243688,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243940,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244297,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244654,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244857,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245095,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245414,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245652,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246234,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246681,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247128,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247575,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248022,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248657,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248900,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249364,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249595,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249826,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250057,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250288,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250519,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250750,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251003,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251425,
		328,
		true
	},
	ship_remould_warning_520024 = {
		251753,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252031,
		278,
		true
	},
	word_soundfiles_download_title = {
		252309,
		110,
		true
	},
	word_soundfiles_download = {
		252419,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252519,
		107,
		true
	},
	word_soundfiles_checking = {
		252626,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252727,
		114,
		true
	},
	word_soundfiles_checkend = {
		252841,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		252935,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253040,
		111,
		true
	},
	word_soundfiles_retry = {
		253151,
		94,
		true
	},
	word_soundfiles_update = {
		253245,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253344,
		119,
		true
	},
	word_soundfiles_update_end = {
		253463,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253566,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253682,
		101,
		true
	},
	word_live2dfiles_download_title = {
		253783,
		136,
		true
	},
	word_live2dfiles_download = {
		253919,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254027,
		108,
		true
	},
	word_live2dfiles_checking = {
		254135,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254234,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254371,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254466,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254572,
		134,
		true
	},
	word_live2dfiles_retry = {
		254706,
		95,
		true
	},
	word_live2dfiles_update = {
		254801,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		254901,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255040,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255144,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255280,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255382,
		192,
		true
	},
	achieve_propose_tip = {
		255574,
		105,
		true
	},
	mingshi_get_tip = {
		255679,
		124,
		true
	},
	mingshi_task_tip_1 = {
		255803,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256029,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256263,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256486,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256706,
		226,
		true
	},
	mingshi_task_tip_6 = {
		256932,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257148,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257374,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257600,
		220,
		true
	},
	mingshi_task_tip_10 = {
		257820,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258047,
		219,
		true
	},
	word_propose_changename_title = {
		258266,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258503,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258686,
		144,
		true
	},
	word_propose_ring_tip = {
		258830,
		152,
		true
	},
	word_rename_time_tip = {
		258982,
		145,
		true
	},
	word_rename_switch_tip = {
		259127,
		192,
		true
	},
	word_ssr = {
		259319,
		75,
		true
	},
	word_sr = {
		259394,
		73,
		true
	},
	word_r = {
		259467,
		71,
		true
	},
	ship_renameShip_error = {
		259538,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259659,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		259780,
		117,
		true
	},
	ship_proposeShip_error = {
		259897,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260027,
		114,
		true
	},
	word_rename_time_warning = {
		260141,
		258,
		true
	},
	word_propose_cost_tip = {
		260399,
		455,
		true
	},
	word_propose_switch_tip = {
		260854,
		100,
		true
	},
	evaluate_too_loog = {
		260954,
		111,
		true
	},
	evaluate_ban_word = {
		261065,
		120,
		true
	},
	activity_level_easy_tip = {
		261185,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261440,
		226,
		true
	},
	activity_level_limit_tip = {
		261666,
		255,
		true
	},
	activity_level_inwarime_tip = {
		261921,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262164,
		256,
		true
	},
	activity_level_is_closed = {
		262420,
		112,
		true
	},
	activity_switch_tip = {
		262532,
		368,
		true
	},
	reduce_sp3_pass_count = {
		262900,
		114,
		true
	},
	qiuqiu_count = {
		263014,
		95,
		true
	},
	qiuqiu_total_count = {
		263109,
		105,
		true
	},
	npcfriendly_count = {
		263214,
		100,
		true
	},
	npcfriendly_total_count = {
		263314,
		106,
		true
	},
	longxiang_count = {
		263420,
		102,
		true
	},
	longxiang_total_count = {
		263522,
		108,
		true
	},
	pt_count = {
		263630,
		77,
		true
	},
	pt_total_count = {
		263707,
		87,
		true
	},
	remould_ship_ok = {
		263794,
		92,
		true
	},
	remould_ship_count_more = {
		263886,
		125,
		true
	},
	word_should_input = {
		264011,
		113,
		true
	},
	simulation_advantage_counting = {
		264124,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264260,
		139,
		true
	},
	simulation_enhancing = {
		264399,
		195,
		true
	},
	simulation_enhanced = {
		264594,
		132,
		true
	},
	word_skill_desc_get = {
		264726,
		91,
		true
	},
	word_skill_desc_learn = {
		264817,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264906,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265008,
		101,
		true
	},
	chapter_tip_change = {
		265109,
		100,
		true
	},
	chapter_tip_use = {
		265209,
		97,
		true
	},
	chapter_tip_with_npc = {
		265306,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265610,
		147,
		true
	},
	build_ship_tip = {
		265757,
		247,
		true
	},
	auto_battle_limit_tip = {
		266004,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266140,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266381,
		256,
		true
	},
	ship_profile_voice_locked = {
		266637,
		140,
		true
	},
	ship_profile_skin_locked = {
		266777,
		139,
		true
	},
	ship_profile_words = {
		266916,
		95,
		true
	},
	ship_profile_action_words = {
		267011,
		116,
		true
	},
	ship_profile_label_common = {
		267127,
		95,
		true
	},
	ship_profile_label_diff = {
		267222,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267315,
		146,
		true
	},
	level_fleet_not_enough = {
		267461,
		154,
		true
	},
	level_fleet_outof_limit = {
		267615,
		139,
		true
	},
	vote_success = {
		267754,
		90,
		true
	},
	vote_not_enough = {
		267844,
		102,
		true
	},
	vote_love_not_enough = {
		267946,
		113,
		true
	},
	vote_love_limit = {
		268059,
		139,
		true
	},
	vote_love_confirm = {
		268198,
		124,
		true
	},
	vote_primary_rule = {
		268322,
		999,
		true
	},
	vote_final_title1 = {
		269321,
		100,
		true
	},
	vote_final_rule1 = {
		269421,
		338,
		true
	},
	vote_final_title2 = {
		269759,
		100,
		true
	},
	vote_final_rule2 = {
		269859,
		168,
		true
	},
	vote_vote_time = {
		270027,
		101,
		true
	},
	vote_vote_count = {
		270128,
		85,
		true
	},
	vote_vote_group = {
		270213,
		88,
		true
	},
	vote_rank_refresh_time = {
		270301,
		117,
		true
	},
	vote_rank_in_current_server = {
		270418,
		134,
		true
	},
	words_auto_battle_label = {
		270552,
		126,
		true
	},
	words_show_ship_name_label = {
		270678,
		109,
		true
	},
	words_rare_ship_vibrate = {
		270787,
		114,
		true
	},
	words_display_ship_get_effect = {
		270901,
		123,
		true
	},
	words_show_touch_effect = {
		271024,
		120,
		true
	},
	words_bg_fit_mode = {
		271144,
		98,
		true
	},
	words_battle_hide_bg = {
		271242,
		125,
		true
	},
	words_battle_expose_line = {
		271367,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271500,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271623,
		218,
		true
	},
	words_autoFIght_down_frame = {
		271841,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		271961,
		201,
		true
	},
	words_autoFight_tips = {
		272162,
		142,
		true
	},
	words_autoFight_right = {
		272304,
		185,
		true
	},
	activity_puzzle_get1 = {
		272489,
		115,
		true
	},
	activity_puzzle_get2 = {
		272604,
		120,
		true
	},
	activity_puzzle_get3 = {
		272724,
		120,
		true
	},
	activity_puzzle_get4 = {
		272844,
		120,
		true
	},
	activity_puzzle_get5 = {
		272964,
		120,
		true
	},
	activity_puzzle_get6 = {
		273084,
		120,
		true
	},
	activity_puzzle_get7 = {
		273204,
		120,
		true
	},
	activity_puzzle_get8 = {
		273324,
		120,
		true
	},
	activity_puzzle_get9 = {
		273444,
		120,
		true
	},
	activity_puzzle_get10 = {
		273564,
		116,
		true
	},
	activity_puzzle_get11 = {
		273680,
		116,
		true
	},
	activity_puzzle_get12 = {
		273796,
		116,
		true
	},
	activity_puzzle_get13 = {
		273912,
		116,
		true
	},
	activity_puzzle_get14 = {
		274028,
		116,
		true
	},
	activity_puzzle_get15 = {
		274144,
		116,
		true
	},
	word_stopremain_build = {
		274260,
		114,
		true
	},
	word_stopremain_default = {
		274374,
		110,
		true
	},
	transcode_desc = {
		274484,
		205,
		true
	},
	transcode_empty_tip = {
		274689,
		136,
		true
	},
	set_birth_title = {
		274825,
		118,
		true
	},
	set_birth_confirm_tip = {
		274943,
		189,
		true
	},
	set_birth_empty_tip = {
		275132,
		122,
		true
	},
	set_birth_success = {
		275254,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275364,
		194,
		true
	},
	clear_transcode_cache_success = {
		275558,
		133,
		true
	},
	exchange_item_success = {
		275691,
		121,
		true
	},
	give_up_cloth_change = {
		275812,
		160,
		true
	},
	err_cloth_change_noship = {
		275972,
		128,
		true
	},
	need_break_tip = {
		276100,
		97,
		true
	},
	max_level_notice = {
		276197,
		142,
		true
	},
	new_skin_no_choose = {
		276339,
		219,
		true
	},
	sure_resume_volume = {
		276558,
		131,
		true
	},
	course_class_not_ready = {
		276689,
		156,
		true
	},
	course_student_max_level = {
		276845,
		146,
		true
	},
	course_stop_confirm = {
		276991,
		176,
		true
	},
	course_class_help = {
		277167,
		1592,
		true
	},
	course_class_name = {
		278759,
		108,
		true
	},
	course_proficiency_not_enough = {
		278867,
		122,
		true
	},
	course_state_rest = {
		278989,
		91,
		true
	},
	course_state_lession = {
		279080,
		99,
		true
	},
	course_energy_not_enough = {
		279179,
		175,
		true
	},
	course_proficiency_tip = {
		279354,
		399,
		true
	},
	course_sunday_tip = {
		279753,
		159,
		true
	},
	course_exit_confirm = {
		279912,
		169,
		true
	},
	course_learning = {
		280081,
		98,
		true
	},
	time_remaining_tip = {
		280179,
		98,
		true
	},
	propose_intimacy_tip = {
		280277,
		108,
		true
	},
	no_found_record_equipment = {
		280385,
		219,
		true
	},
	sec_floor_limit_tip = {
		280604,
		125,
		true
	},
	guild_shop_flash_success = {
		280729,
		101,
		true
	},
	destroy_high_rarity_tip = {
		280830,
		123,
		true
	},
	destroy_high_level_tip = {
		280953,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281076,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281199,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281355,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281481,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281592,
		152,
		true
	},
	ship_quick_change_noequip = {
		281744,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281886,
		163,
		true
	},
	word_nowenergy = {
		282049,
		87,
		true
	},
	word_energy_recov_speed = {
		282136,
		100,
		true
	},
	destroy_eliteship_tip = {
		282236,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282370,
		132,
		true
	},
	take_nothing = {
		282502,
		123,
		true
	},
	take_all_mail = {
		282625,
		147,
		true
	},
	buy_furniture_overtime = {
		282772,
		130,
		true
	},
	twitter_login_tips = {
		282902,
		221,
		true
	},
	data_erro = {
		283123,
		96,
		true
	},
	login_failed = {
		283219,
		92,
		true
	},
	["not yet completed"] = {
		283311,
		90,
		true
	},
	escort_less_count_to_combat = {
		283401,
		156,
		true
	},
	ten_even_draw = {
		283557,
		89,
		true
	},
	ten_even_draw_confirm = {
		283646,
		126,
		true
	},
	level_risk_level_desc = {
		283772,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283861,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284129,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284357,
		138,
		true
	},
	level_chapter_state_risk = {
		284495,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284625,
		137,
		true
	},
	level_chapter_state_safety = {
		284762,
		132,
		true
	},
	open_skill_class_success = {
		284894,
		111,
		true
	},
	backyard_sort_tag_default = {
		285005,
		97,
		true
	},
	backyard_sort_tag_price = {
		285102,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285195,
		102,
		true
	},
	backyard_sort_tag_size = {
		285297,
		92,
		true
	},
	backyard_filter_tag_other = {
		285389,
		95,
		true
	},
	word_status_inFight = {
		285484,
		109,
		true
	},
	word_status_inPVP = {
		285593,
		109,
		true
	},
	word_status_inEvent = {
		285702,
		109,
		true
	},
	word_status_inEventFinished = {
		285811,
		113,
		true
	},
	word_status_inTactics = {
		285924,
		113,
		true
	},
	word_status_inClass = {
		286037,
		109,
		true
	},
	word_status_rest = {
		286146,
		106,
		true
	},
	word_status_train = {
		286252,
		107,
		true
	},
	word_status_world = {
		286359,
		98,
		true
	},
	word_status_inHardFormation = {
		286457,
		111,
		true
	},
	word_status_series_enemy = {
		286568,
		105,
		true
	},
	challenge_rule = {
		286673,
		811,
		true
	},
	challenge_exit_warning = {
		287484,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287734,
		160,
		true
	},
	challenge_current_level = {
		287894,
		124,
		true
	},
	challenge_current_score = {
		288018,
		107,
		true
	},
	challenge_total_score = {
		288125,
		105,
		true
	},
	challenge_current_progress = {
		288230,
		123,
		true
	},
	challenge_count_unlimit = {
		288353,
		112,
		true
	},
	challenge_no_fleet = {
		288465,
		144,
		true
	},
	equipment_skin_unload = {
		288609,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288755,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288860,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289015,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289120,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289233,
		126,
		true
	},
	equipment_skin_replace_done = {
		289359,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289490,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289630,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289841,
		181,
		true
	},
	activity_pool_awards_empty = {
		290022,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290176,
		179,
		true
	},
	shop_street_activity_tip = {
		290355,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290591,
		119,
		true
	},
	twitter_link_title = {
		290710,
		111,
		true
	},
	commander_material_noenough = {
		290821,
		104,
		true
	},
	battle_result_boss_destruct = {
		290925,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291058,
		141,
		true
	},
	destory_important_equipment_tip = {
		291199,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291454,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291576,
		118,
		true
	},
	activity_hit_monster_death = {
		291694,
		133,
		true
	},
	activity_hit_monster_help = {
		291827,
		119,
		true
	},
	activity_hit_monster_erro = {
		291946,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292064,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292171,
		186,
		true
	},
	equip_skin_detail_tip = {
		292357,
		133,
		true
	},
	emoji_type_0 = {
		292490,
		88,
		true
	},
	emoji_type_1 = {
		292578,
		85,
		true
	},
	emoji_type_2 = {
		292663,
		91,
		true
	},
	emoji_type_3 = {
		292754,
		92,
		true
	},
	emoji_type_4 = {
		292846,
		89,
		true
	},
	card_pairs_help_tip = {
		292935,
		951,
		true
	},
	card_pairs_tips = {
		293886,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294074,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294180,
		116,
		true
	},
	["card_battle_card details"] = {
		294296,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294407,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294519,
		118,
		true
	},
	card_battle_card_empty_en = {
		294637,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294743,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294873,
		102,
		true
	},
	card_puzzel_goal_en = {
		294975,
		89,
		true
	},
	card_puzzle_deck = {
		295064,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295147,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295324,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295550,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295741,
		191,
		true
	},
	extra_chapter_record_updated = {
		295932,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296063,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296197,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296348,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296520,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296715,
		170,
		true
	},
	player_name_change_windows_tip = {
		296885,
		235,
		true
	},
	player_name_change_warning = {
		297120,
		337,
		true
	},
	player_name_change_success = {
		297457,
		123,
		true
	},
	player_name_change_failed = {
		297580,
		122,
		true
	},
	same_player_name_tip = {
		297702,
		145,
		true
	},
	task_is_not_existence = {
		297847,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297961,
		421,
		true
	},
	printblue_build_success = {
		298382,
		100,
		true
	},
	printblue_build_erro = {
		298482,
		97,
		true
	},
	blueprint_mod_success = {
		298579,
		98,
		true
	},
	blueprint_mod_erro = {
		298677,
		95,
		true
	},
	technology_refresh_sucess = {
		298772,
		125,
		true
	},
	technology_refresh_erro = {
		298897,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299020,
		125,
		true
	},
	change_technology_refresh_erro = {
		299145,
		123,
		true
	},
	technology_start_up = {
		299268,
		96,
		true
	},
	technology_start_erro = {
		299364,
		98,
		true
	},
	technology_stop_success = {
		299462,
		126,
		true
	},
	technology_stop_erro = {
		299588,
		123,
		true
	},
	technology_finish_success = {
		299711,
		135,
		true
	},
	technology_finish_erro = {
		299846,
		115,
		true
	},
	blueprint_stop_success = {
		299961,
		125,
		true
	},
	blueprint_stop_erro = {
		300086,
		122,
		true
	},
	blueprint_destory_tip = {
		300208,
		125,
		true
	},
	blueprint_task_update_tip = {
		300333,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300509,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300645,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300751,
		106,
		true
	},
	blueprint_build_consume = {
		300857,
		143,
		true
	},
	blueprint_stop_tip = {
		301000,
		181,
		true
	},
	technology_canot_refresh = {
		301181,
		157,
		true
	},
	technology_refresh_tip = {
		301338,
		136,
		true
	},
	technology_is_actived = {
		301474,
		133,
		true
	},
	technology_stop_tip = {
		301607,
		179,
		true
	},
	technology_help_text = {
		301786,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305316,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305555,
		137,
		true
	},
	technology_task_none_tip = {
		305692,
		96,
		true
	},
	technology_task_build_tip = {
		305788,
		184,
		true
	},
	blueprint_commit_tip = {
		305972,
		211,
		true
	},
	buleprint_need_level_tip = {
		306183,
		135,
		true
	},
	blueprint_max_level_tip = {
		306318,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306452,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306580,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306701,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306827,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306958,
		133,
		true
	},
	help_technolog0 = {
		307091,
		350,
		true
	},
	help_technolog = {
		307441,
		513,
		true
	},
	hide_chat_warning = {
		307954,
		220,
		true
	},
	show_chat_warning = {
		308174,
		206,
		true
	},
	help_shipblueprintui = {
		308380,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		311202,
		813,
		true
	},
	anniversary_task_title_1 = {
		312015,
		158,
		true
	},
	anniversary_task_title_2 = {
		312173,
		194,
		true
	},
	anniversary_task_title_3 = {
		312367,
		180,
		true
	},
	anniversary_task_title_4 = {
		312547,
		185,
		true
	},
	anniversary_task_title_5 = {
		312732,
		190,
		true
	},
	anniversary_task_title_6 = {
		312922,
		181,
		true
	},
	anniversary_task_title_7 = {
		313103,
		189,
		true
	},
	anniversary_task_title_8 = {
		313292,
		196,
		true
	},
	anniversary_task_title_9 = {
		313488,
		194,
		true
	},
	anniversary_task_title_10 = {
		313682,
		191,
		true
	},
	anniversary_task_title_11 = {
		313873,
		171,
		true
	},
	anniversary_task_title_12 = {
		314044,
		182,
		true
	},
	anniversary_task_title_13 = {
		314226,
		172,
		true
	},
	anniversary_task_title_14 = {
		314398,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314580,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314788,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314994,
		238,
		true
	},
	help_level_ui = {
		315232,
		911,
		true
	},
	guild_modify_info_tip = {
		316143,
		212,
		true
	},
	ai_change_1 = {
		316355,
		137,
		true
	},
	ai_change_2 = {
		316492,
		139,
		true
	},
	activity_shop_lable = {
		316631,
		133,
		true
	},
	word_bilibili = {
		316764,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316854,
		152,
		true
	},
	ship_limit_notice = {
		317006,
		160,
		true
	},
	idle = {
		317166,
		74,
		true
	},
	main_1 = {
		317240,
		78,
		true
	},
	main_2 = {
		317318,
		78,
		true
	},
	main_3 = {
		317396,
		78,
		true
	},
	complete = {
		317474,
		85,
		true
	},
	login = {
		317559,
		78,
		true
	},
	home = {
		317637,
		81,
		true
	},
	mail = {
		317718,
		74,
		true
	},
	mission = {
		317792,
		77,
		true
	},
	mission_complete = {
		317869,
		93,
		true
	},
	wedding = {
		317962,
		77,
		true
	},
	touch_head = {
		318039,
		89,
		true
	},
	touch_body = {
		318128,
		82,
		true
	},
	touch_special = {
		318210,
		85,
		true
	},
	gold = {
		318295,
		74,
		true
	},
	oil = {
		318369,
		73,
		true
	},
	diamond = {
		318442,
		77,
		true
	},
	word_photo_mode = {
		318519,
		88,
		true
	},
	word_video_mode = {
		318607,
		88,
		true
	},
	word_save_ok = {
		318695,
		108,
		true
	},
	word_save_video = {
		318803,
		139,
		true
	},
	reflux_help_tip = {
		318942,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319974,
		102,
		true
	},
	reflux_word_1 = {
		320076,
		96,
		true
	},
	reflux_word_2 = {
		320172,
		86,
		true
	},
	ship_hunting_level_tips = {
		320258,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320450,
		124,
		true
	},
	collect_chapter_is_activation = {
		320574,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320744,
		262,
		true
	},
	resource_verify_warn = {
		321006,
		318,
		true
	},
	resource_verify_fail = {
		321324,
		224,
		true
	},
	resource_verify_success = {
		321548,
		110,
		true
	},
	resource_clear_all = {
		321658,
		181,
		true
	},
	acl_oil_count = {
		321839,
		93,
		true
	},
	acl_oil_total_count = {
		321932,
		105,
		true
	},
	word_take_video_tip = {
		322037,
		164,
		true
	},
	word_snapshot_share_title = {
		322201,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322318,
		749,
		true
	},
	skin_remain_time = {
		323067,
		100,
		true
	},
	word_museum_1 = {
		323167,
		177,
		true
	},
	word_museum_help = {
		323344,
		999,
		true
	},
	goldship_help_tip = {
		324343,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325385,
		2004,
		true
	},
	acl_gold_count = {
		327389,
		93,
		true
	},
	acl_gold_total_count = {
		327482,
		106,
		true
	},
	discount_time = {
		327588,
		144,
		true
	},
	commander_talent_not_exist = {
		327732,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327888,
		157,
		true
	},
	commander_talent_learned = {
		328045,
		131,
		true
	},
	commander_talent_learn_erro = {
		328176,
		136,
		true
	},
	commander_not_exist = {
		328312,
		121,
		true
	},
	commander_fleet_not_exist = {
		328433,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328557,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328696,
		135,
		true
	},
	commander_acquire_erro = {
		328831,
		127,
		true
	},
	commander_lock_erro = {
		328958,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		329071,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		329243,
		151,
		true
	},
	commander_reset_talent_success = {
		329394,
		132,
		true
	},
	commander_reset_talent_erro = {
		329526,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329665,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329805,
		145,
		true
	},
	commander_is_in_fleet = {
		329950,
		117,
		true
	},
	commander_play_erro = {
		330067,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		330180,
		144,
		true
	},
	summary_page_un_rearch = {
		330324,
		95,
		true
	},
	player_summary_from = {
		330419,
		97,
		true
	},
	player_summary_data = {
		330516,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330612,
		186,
		true
	},
	commander_reset_talent_tip = {
		330798,
		135,
		true
	},
	commander_reset_talent = {
		330933,
		102,
		true
	},
	commander_select_min_cnt = {
		331035,
		137,
		true
	},
	commander_select_max = {
		331172,
		121,
		true
	},
	commander_lock_done = {
		331293,
		111,
		true
	},
	commander_unlock_done = {
		331404,
		120,
		true
	},
	commander_get_1 = {
		331524,
		132,
		true
	},
	commander_get = {
		331656,
		148,
		true
	},
	commander_build_done = {
		331804,
		108,
		true
	},
	commander_build_erro = {
		331912,
		111,
		true
	},
	commander_get_skills_done = {
		332023,
		145,
		true
	},
	collection_way_is_unopen = {
		332168,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332289,
		173,
		true
	},
	commander_capcity_is_max = {
		332462,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332589,
		135,
		true
	},
	commander_build_pool_tip = {
		332724,
		160,
		true
	},
	commander_select_matiral_erro = {
		332884,
		245,
		true
	},
	commander_material_is_rarity = {
		333129,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333291,
		234,
		true
	},
	charge_commander_bag_max = {
		333525,
		204,
		true
	},
	shop_extendcommander_success = {
		333729,
		156,
		true
	},
	commander_skill_point_noengough = {
		333885,
		137,
		true
	},
	buildship_new_tip = {
		334022,
		152,
		true
	},
	buildship_heavy_tip = {
		334174,
		138,
		true
	},
	buildship_light_tip = {
		334312,
		120,
		true
	},
	buildship_special_tip = {
		334432,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		334578,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335251,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335359,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335457,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335576,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335681,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335817,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		336083,
		153,
		true
	},
	open_skill_pos = {
		336236,
		230,
		true
	},
	open_skill_pos_discount = {
		336466,
		263,
		true
	},
	event_recommend_fail = {
		336729,
		148,
		true
	},
	newplayer_help_tip = {
		336877,
		1183,
		true
	},
	newplayer_notice_1 = {
		338060,
		131,
		true
	},
	newplayer_notice_2 = {
		338191,
		131,
		true
	},
	newplayer_notice_3 = {
		338322,
		131,
		true
	},
	newplayer_notice_4 = {
		338453,
		131,
		true
	},
	newplayer_notice_5 = {
		338584,
		124,
		true
	},
	newplayer_notice_6 = {
		338708,
		211,
		true
	},
	newplayer_notice_7 = {
		338919,
		140,
		true
	},
	newplayer_notice_8 = {
		339059,
		194,
		true
	},
	tec_catchup_1 = {
		339253,
		84,
		true
	},
	tec_catchup_2 = {
		339337,
		84,
		true
	},
	tec_catchup_3 = {
		339421,
		84,
		true
	},
	tec_catchup_4 = {
		339505,
		84,
		true
	},
	tec_catchup_5 = {
		339589,
		84,
		true
	},
	tec_catchup_6 = {
		339673,
		81,
		true
	},
	tec_notice = {
		339754,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339891,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		340038,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340221,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340405,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340582,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340772,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340966,
		184,
		true
	},
	nine_choose_one = {
		341150,
		296,
		true
	},
	help_commander_info = {
		341446,
		810,
		true
	},
	help_commander_play = {
		342256,
		810,
		true
	},
	help_commander_ability = {
		343066,
		813,
		true
	},
	story_skip_confirm = {
		343879,
		242,
		true
	},
	commander_ability_replace_warning = {
		344121,
		193,
		true
	},
	help_command_room = {
		344314,
		808,
		true
	},
	commander_build_rate_tip = {
		345122,
		136,
		true
	},
	help_activity_bossbattle = {
		345258,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346514,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346644,
		187,
		true
	},
	commander_main_pos = {
		346831,
		91,
		true
	},
	commander_assistant_pos = {
		346922,
		96,
		true
	},
	comander_repalce_tip = {
		347018,
		193,
		true
	},
	commander_lock_tip = {
		347211,
		161,
		true
	},
	commander_is_in_battle = {
		347372,
		117,
		true
	},
	commander_rename_warning = {
		347489,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347686,
		137,
		true
	},
	commander_rename_success_tip = {
		347823,
		112,
		true
	},
	amercian_notice_1 = {
		347935,
		210,
		true
	},
	amercian_notice_2 = {
		348145,
		176,
		true
	},
	amercian_notice_3 = {
		348321,
		116,
		true
	},
	amercian_notice_4 = {
		348437,
		94,
		true
	},
	amercian_notice_5 = {
		348531,
		135,
		true
	},
	amercian_notice_6 = {
		348666,
		262,
		true
	},
	ranking_word_1 = {
		348928,
		94,
		true
	},
	ranking_word_2 = {
		349022,
		87,
		true
	},
	ranking_word_3 = {
		349109,
		87,
		true
	},
	ranking_word_4 = {
		349196,
		90,
		true
	},
	ranking_word_5 = {
		349286,
		84,
		true
	},
	ranking_word_6 = {
		349370,
		84,
		true
	},
	ranking_word_7 = {
		349454,
		91,
		true
	},
	ranking_word_8 = {
		349545,
		94,
		true
	},
	ranking_word_9 = {
		349639,
		84,
		true
	},
	ranking_word_10 = {
		349723,
		88,
		true
	},
	spece_illegal_tip = {
		349811,
		135,
		true
	},
	utaware_warmup_notice = {
		349946,
		1442,
		true
	},
	utaware_formal_notice = {
		351388,
		759,
		true
	},
	npc_learn_skill_tip = {
		352147,
		305,
		true
	},
	npc_upgrade_max_level = {
		352452,
		195,
		true
	},
	npc_propse_tip = {
		352647,
		182,
		true
	},
	npc_strength_tip = {
		352829,
		312,
		true
	},
	npc_breakout_tip = {
		353141,
		312,
		true
	},
	word_chuansong = {
		353453,
		94,
		true
	},
	npc_evaluation_tip = {
		353547,
		161,
		true
	},
	map_event_skip = {
		353708,
		127,
		true
	},
	map_event_stop_tip = {
		353835,
		177,
		true
	},
	map_event_stop_battle_tip = {
		354012,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354196,
		181,
		true
	},
	map_event_stop_story_tip = {
		354377,
		176,
		true
	},
	map_event_save_nekone = {
		354553,
		151,
		true
	},
	map_event_save_rurutie = {
		354704,
		155,
		true
	},
	map_event_memory_collected = {
		354859,
		147,
		true
	},
	map_event_save_kizuna = {
		355006,
		163,
		true
	},
	five_choose_one = {
		355169,
		292,
		true
	},
	ship_preference_common = {
		355461,
		161,
		true
	},
	draw_big_luck_1 = {
		355622,
		112,
		true
	},
	draw_big_luck_2 = {
		355734,
		117,
		true
	},
	draw_big_luck_3 = {
		355851,
		127,
		true
	},
	draw_medium_luck_1 = {
		355978,
		141,
		true
	},
	draw_medium_luck_2 = {
		356119,
		136,
		true
	},
	draw_medium_luck_3 = {
		356255,
		122,
		true
	},
	draw_little_luck_1 = {
		356377,
		119,
		true
	},
	draw_little_luck_2 = {
		356496,
		122,
		true
	},
	draw_little_luck_3 = {
		356618,
		147,
		true
	},
	ship_preference_non = {
		356765,
		158,
		true
	},
	school_title_dajiangtang = {
		356923,
		97,
		true
	},
	school_title_zhihuimiao = {
		357020,
		96,
		true
	},
	school_title_shitang = {
		357116,
		96,
		true
	},
	school_title_xiaomaibu = {
		357212,
		98,
		true
	},
	school_title_shangdian = {
		357310,
		98,
		true
	},
	school_title_xueyuan = {
		357408,
		96,
		true
	},
	school_title_shoucang = {
		357504,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357598,
		103,
		true
	},
	tag_level_fighting = {
		357701,
		92,
		true
	},
	tag_level_oni = {
		357793,
		90,
		true
	},
	tag_level_bomb = {
		357883,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357984,
		98,
		true
	},
	exit_backyard_exp_display = {
		358082,
		155,
		true
	},
	help_monopoly = {
		358237,
		1805,
		true
	},
	md5_error = {
		360042,
		143,
		true
	},
	world_boss_help = {
		360185,
		6690,
		true
	},
	world_boss_tip = {
		366875,
		163,
		true
	},
	world_boss_award_limit = {
		367038,
		159,
		true
	},
	backyard_is_loading = {
		367197,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367328,
		2944,
		true
	},
	no_airspace_competition = {
		370272,
		103,
		true
	},
	air_supremacy_value = {
		370375,
		95,
		true
	},
	read_the_user_agreement = {
		370470,
		131,
		true
	},
	award_max_warning = {
		370601,
		212,
		true
	},
	sub_item_warning = {
		370813,
		122,
		true
	},
	select_award_warning = {
		370935,
		126,
		true
	},
	no_item_selected_tip = {
		371061,
		141,
		true
	},
	backyard_traning_tip = {
		371202,
		182,
		true
	},
	backyard_rest_tip = {
		371384,
		155,
		true
	},
	backyard_class_tip = {
		371539,
		150,
		true
	},
	medal_notice_1 = {
		371689,
		101,
		true
	},
	medal_notice_2 = {
		371790,
		91,
		true
	},
	medal_help_tip = {
		371881,
		1708,
		true
	},
	trophy_achieved = {
		373589,
		99,
		true
	},
	text_shop = {
		373688,
		79,
		true
	},
	text_confirm = {
		373767,
		82,
		true
	},
	text_cancel = {
		373849,
		81,
		true
	},
	text_cancel_fight = {
		373930,
		97,
		true
	},
	text_goon_fight = {
		374027,
		98,
		true
	},
	text_exit = {
		374125,
		82,
		true
	},
	text_clear = {
		374207,
		80,
		true
	},
	text_apply = {
		374287,
		80,
		true
	},
	text_buy = {
		374367,
		78,
		true
	},
	text_forward = {
		374445,
		88,
		true
	},
	text_prepage = {
		374533,
		86,
		true
	},
	text_nextpage = {
		374619,
		87,
		true
	},
	text_exchange = {
		374706,
		83,
		true
	},
	text_retreat = {
		374789,
		82,
		true
	},
	text_goto = {
		374871,
		80,
		true
	},
	level_scene_title_word_1 = {
		374951,
		98,
		true
	},
	level_scene_title_word_2 = {
		375049,
		105,
		true
	},
	level_scene_title_word_3 = {
		375154,
		101,
		true
	},
	level_scene_title_word_4 = {
		375255,
		95,
		true
	},
	level_scene_title_word_5 = {
		375350,
		97,
		true
	},
	ambush_display_0 = {
		375447,
		86,
		true
	},
	ambush_display_1 = {
		375533,
		86,
		true
	},
	ambush_display_2 = {
		375619,
		86,
		true
	},
	ambush_display_3 = {
		375705,
		86,
		true
	},
	ambush_display_4 = {
		375791,
		86,
		true
	},
	ambush_display_5 = {
		375877,
		86,
		true
	},
	ambush_display_6 = {
		375963,
		86,
		true
	},
	black_white_grid_notice = {
		376049,
		1655,
		true
	},
	black_white_grid_reset = {
		377704,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377818,
		155,
		true
	},
	no_way_to_escape = {
		377973,
		124,
		true
	},
	word_attr_ac = {
		378097,
		82,
		true
	},
	help_battle_ac = {
		378179,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		380065,
		360,
		true
	},
	refuse_friend = {
		380425,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380527,
		110,
		true
	},
	tech_simulate_closed = {
		380637,
		142,
		true
	},
	tech_simulate_quit = {
		380779,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380915,
		279,
		true
	},
	help_technologytree = {
		381194,
		2240,
		true
	},
	tech_change_version_mark = {
		383434,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383535,
		229,
		true
	},
	fate_attr_word = {
		383764,
		117,
		true
	},
	fate_phase_word = {
		383881,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383973,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384273,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384750,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385207,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385659,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		386121,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386574,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		387023,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387466,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387913,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388360,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388819,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389275,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389731,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		390163,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390640,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		391066,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391549,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391996,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392452,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392888,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393311,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393783,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		394125,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394460,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394815,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		395164,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395509,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395834,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		396171,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396541,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396900,
		338,
		true
	},
	electrotherapy_wanning = {
		397238,
		130,
		true
	},
	siren_chase_warning = {
		397368,
		107,
		true
	},
	memorybook_get_award_tip = {
		397475,
		191,
		true
	},
	memorybook_notice = {
		397666,
		711,
		true
	},
	word_votes = {
		398377,
		87,
		true
	},
	number_0 = {
		398464,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398537,
		400,
		true
	},
	without_selected_ship = {
		398937,
		126,
		true
	},
	index_all = {
		399063,
		79,
		true
	},
	index_fleetfront = {
		399142,
		94,
		true
	},
	index_fleetrear = {
		399236,
		93,
		true
	},
	index_shipType_quZhu = {
		399329,
		90,
		true
	},
	index_shipType_qinXun = {
		399419,
		91,
		true
	},
	index_shipType_zhongXun = {
		399510,
		93,
		true
	},
	index_shipType_zhanLie = {
		399603,
		92,
		true
	},
	index_shipType_hangMu = {
		399695,
		91,
		true
	},
	index_shipType_weiXiu = {
		399786,
		91,
		true
	},
	index_shipType_qianTing = {
		399877,
		93,
		true
	},
	index_other = {
		399970,
		81,
		true
	},
	index_rare2 = {
		400051,
		76,
		true
	},
	index_rare3 = {
		400127,
		76,
		true
	},
	index_rare4 = {
		400203,
		77,
		true
	},
	index_rare5 = {
		400280,
		78,
		true
	},
	index_rare6 = {
		400358,
		77,
		true
	},
	warning_mail_max_1 = {
		400435,
		203,
		true
	},
	warning_mail_max_2 = {
		400638,
		165,
		true
	},
	warning_mail_max_3 = {
		400803,
		218,
		true
	},
	warning_mail_max_4 = {
		401021,
		232,
		true
	},
	warning_mail_max_5 = {
		401253,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401397,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401650,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401911,
		209,
		true
	},
	mail_markroom_delete = {
		402120,
		166,
		true
	},
	mail_markroom_tip = {
		402286,
		146,
		true
	},
	mail_manage_1 = {
		402432,
		83,
		true
	},
	mail_manage_2 = {
		402515,
		113,
		true
	},
	mail_manage_3 = {
		402628,
		122,
		true
	},
	mail_manage_tip_1 = {
		402750,
		159,
		true
	},
	mail_storeroom_tips = {
		402909,
		158,
		true
	},
	mail_storeroom_noextend = {
		403067,
		186,
		true
	},
	mail_storeroom_extend = {
		403253,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403362,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403472,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403587,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403785,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403949,
		148,
		true
	},
	mail_storeroom_max_4 = {
		404097,
		148,
		true
	},
	mail_storeroom_addgold = {
		404245,
		100,
		true
	},
	mail_storeroom_addoil = {
		404345,
		99,
		true
	},
	mail_storeroom_collect = {
		404444,
		147,
		true
	},
	mail_search = {
		404591,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404682,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404787,
		165,
		true
	},
	mail_tip = {
		404952,
		1608,
		true
	},
	mail_page_1 = {
		406560,
		81,
		true
	},
	mail_page_2 = {
		406641,
		84,
		true
	},
	mail_page_3 = {
		406725,
		84,
		true
	},
	mail_gold_res = {
		406809,
		83,
		true
	},
	mail_oil_res = {
		406892,
		82,
		true
	},
	mail_all_price = {
		406974,
		85,
		true
	},
	return_award_bind_success = {
		407059,
		102,
		true
	},
	return_award_bind_erro = {
		407161,
		102,
		true
	},
	rename_commander_erro = {
		407263,
		111,
		true
	},
	change_display_medal_success = {
		407374,
		119,
		true
	},
	limit_skin_time_day = {
		407493,
		103,
		true
	},
	limit_skin_time_day_min = {
		407596,
		116,
		true
	},
	limit_skin_time_min = {
		407712,
		103,
		true
	},
	limit_skin_time_overtime = {
		407815,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407925,
		126,
		true
	},
	award_window_pt_title = {
		408051,
		95,
		true
	},
	return_have_participated_in_act = {
		408146,
		145,
		true
	},
	input_returner_code = {
		408291,
		106,
		true
	},
	dress_up_success = {
		408397,
		102,
		true
	},
	already_have_the_skin = {
		408499,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408607,
		183,
		true
	},
	returner_help = {
		408790,
		2206,
		true
	},
	attire_time_stamp = {
		410996,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		411097,
		119,
		true
	},
	warning_pray_build_pool = {
		411216,
		202,
		true
	},
	error_pray_select_ship_max = {
		411418,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411549,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411653,
		101,
		true
	},
	pray_build_help = {
		411754,
		2494,
		true
	},
	pray_build_UR_warning = {
		414248,
		134,
		true
	},
	bismarck_award_tip = {
		414382,
		152,
		true
	},
	bismarck_chapter_desc = {
		414534,
		219,
		true
	},
	returner_push_success = {
		414753,
		98,
		true
	},
	returner_max_count = {
		414851,
		120,
		true
	},
	returner_push_tip = {
		414971,
		288,
		true
	},
	returner_match_tip = {
		415259,
		283,
		true
	},
	return_lock_tip = {
		415542,
		123,
		true
	},
	challenge_help = {
		415665,
		2123,
		true
	},
	challenge_casual_reset = {
		417788,
		206,
		true
	},
	challenge_infinite_reset = {
		417994,
		215,
		true
	},
	challenge_normal_reset = {
		418209,
		132,
		true
	},
	challenge_casual_click_switch = {
		418341,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418518,
		182,
		true
	},
	challenge_season_update = {
		418700,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418837,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		419110,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419388,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419727,
		344,
		true
	},
	challenge_combat_score = {
		420071,
		117,
		true
	},
	challenge_share_progress = {
		420188,
		119,
		true
	},
	challenge_share = {
		420307,
		91,
		true
	},
	challenge_expire_warn = {
		420398,
		202,
		true
	},
	challenge_normal_tip = {
		420600,
		185,
		true
	},
	challenge_unlimited_tip = {
		420785,
		165,
		true
	},
	commander_prefab_rename_success = {
		420950,
		115,
		true
	},
	commander_prefab_name = {
		421065,
		111,
		true
	},
	commander_prefab_rename_time = {
		421176,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421317,
		125,
		true
	},
	commander_select_box_tip = {
		421442,
		190,
		true
	},
	challenge_end_tip = {
		421632,
		116,
		true
	},
	pass_times = {
		421748,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421839,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421952,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		422067,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422194,
		112,
		true
	},
	list_empty_tip_eventui = {
		422306,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422422,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422535,
		120,
		true
	},
	list_empty_tip_friendui = {
		422655,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422755,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422894,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		423009,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		423125,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423244,
		115,
		true
	},
	empty_tip_mailboxui = {
		423359,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423465,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423607,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423774,
		175,
		true
	},
	words_settings_unlock_ship = {
		423949,
		113,
		true
	},
	words_settings_resolve_equip = {
		424062,
		105,
		true
	},
	words_settings_unlock_commander = {
		424167,
		118,
		true
	},
	words_settings_create_inherit = {
		424285,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424398,
		194,
		true
	},
	words_desc_unlock = {
		424592,
		145,
		true
	},
	words_desc_resolve_equip = {
		424737,
		152,
		true
	},
	words_desc_create_inherit = {
		424889,
		153,
		true
	},
	words_desc_close_password = {
		425042,
		169,
		true
	},
	words_desc_change_settings = {
		425211,
		174,
		true
	},
	words_set_password = {
		425385,
		101,
		true
	},
	words_information = {
		425486,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425573,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425668,
		198,
		true
	},
	secondary_password_help = {
		425866,
		1651,
		true
	},
	comic_help = {
		427517,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		428176,
		152,
		true
	},
	pt_cosume = {
		428328,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428410,
		184,
		true
	},
	help_tempesteve = {
		428594,
		1087,
		true
	},
	word_rest_times = {
		429681,
		125,
		true
	},
	common_buy_gold_success = {
		429806,
		136,
		true
	},
	harbour_bomb_tip = {
		429942,
		130,
		true
	},
	submarine_approach = {
		430072,
		102,
		true
	},
	submarine_approach_desc = {
		430174,
		140,
		true
	},
	desc_quick_play = {
		430314,
		102,
		true
	},
	text_win_condition = {
		430416,
		95,
		true
	},
	text_lose_condition = {
		430511,
		96,
		true
	},
	text_rest_HP = {
		430607,
		85,
		true
	},
	desc_defense_reward = {
		430692,
		153,
		true
	},
	desc_base_hp = {
		430845,
		100,
		true
	},
	map_event_open = {
		430945,
		101,
		true
	},
	word_reward = {
		431046,
		81,
		true
	},
	tips_dispense_completed = {
		431127,
		100,
		true
	},
	tips_firework_completed = {
		431227,
		107,
		true
	},
	help_summer_feast = {
		431334,
		1019,
		true
	},
	help_firework_produce = {
		432353,
		515,
		true
	},
	help_firework = {
		432868,
		1467,
		true
	},
	help_summer_shrine = {
		434335,
		1178,
		true
	},
	help_summer_food = {
		435513,
		1752,
		true
	},
	help_summer_shooting = {
		437265,
		1124,
		true
	},
	help_summer_stamp = {
		438389,
		410,
		true
	},
	tips_summergame_exit = {
		438799,
		201,
		true
	},
	tips_shrine_buff = {
		439000,
		143,
		true
	},
	tips_shrine_nobuff = {
		439143,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439321,
		104,
		true
	},
	help_vote = {
		439425,
		6236,
		true
	},
	tips_firework_exit = {
		445661,
		152,
		true
	},
	result_firework_produce = {
		445813,
		143,
		true
	},
	tag_level_narrative = {
		445956,
		93,
		true
	},
	vote_get_book = {
		446049,
		97,
		true
	},
	vote_book_is_over = {
		446146,
		159,
		true
	},
	vote_fame_tip = {
		446305,
		188,
		true
	},
	word_maintain = {
		446493,
		93,
		true
	},
	name_zhanliejahe = {
		446586,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446680,
		141,
		true
	},
	change_skin_secretary_ship = {
		446821,
		124,
		true
	},
	word_billboard = {
		446945,
		84,
		true
	},
	word_easy = {
		447029,
		79,
		true
	},
	word_normal_junhe = {
		447108,
		87,
		true
	},
	word_hard = {
		447195,
		79,
		true
	},
	word_special_challenge_ticket = {
		447274,
		109,
		true
	},
	tip_exchange_ticket = {
		447383,
		185,
		true
	},
	dont_remind = {
		447568,
		96,
		true
	},
	worldbossex_help = {
		447664,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448914,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		449022,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		449132,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449240,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449345,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449463,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449583,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449701,
		115,
		true
	},
	text_consume = {
		449816,
		83,
		true
	},
	text_inconsume = {
		449899,
		88,
		true
	},
	pt_ship_now = {
		449987,
		89,
		true
	},
	pt_ship_goal = {
		450076,
		90,
		true
	},
	option_desc1 = {
		450166,
		148,
		true
	},
	option_desc2 = {
		450314,
		143,
		true
	},
	option_desc3 = {
		450457,
		157,
		true
	},
	option_desc4 = {
		450614,
		218,
		true
	},
	option_desc5 = {
		450832,
		157,
		true
	},
	option_desc6 = {
		450989,
		207,
		true
	},
	option_desc10 = {
		451196,
		162,
		true
	},
	option_desc11 = {
		451358,
		1793,
		true
	},
	music_collection = {
		453151,
		969,
		true
	},
	music_main = {
		454120,
		1408,
		true
	},
	music_juus = {
		455528,
		1450,
		true
	},
	doa_collection = {
		456978,
		810,
		true
	},
	ins_word_day = {
		457788,
		85,
		true
	},
	ins_word_hour = {
		457873,
		89,
		true
	},
	ins_word_minu = {
		457962,
		86,
		true
	},
	ins_word_like = {
		458048,
		89,
		true
	},
	ins_click_like_success = {
		458137,
		103,
		true
	},
	ins_push_comment_success = {
		458240,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458352,
		137,
		true
	},
	help_music_game = {
		458489,
		1501,
		true
	},
	restart_music_game = {
		459990,
		184,
		true
	},
	reselect_music_game = {
		460174,
		194,
		true
	},
	hololive_goodmorning = {
		460368,
		661,
		true
	},
	hololive_lianliankan = {
		461029,
		1537,
		true
	},
	hololive_dalaozhang = {
		462566,
		709,
		true
	},
	hololive_dashenling = {
		463275,
		1150,
		true
	},
	pocky_jiujiu = {
		464425,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464514,
		166,
		true
	},
	pocky_help = {
		464680,
		949,
		true
	},
	secretary_help = {
		465629,
		1877,
		true
	},
	secretary_unlock2 = {
		467506,
		113,
		true
	},
	secretary_unlock3 = {
		467619,
		113,
		true
	},
	secretary_unlock4 = {
		467732,
		113,
		true
	},
	secretary_unlock5 = {
		467845,
		114,
		true
	},
	secretary_closed = {
		467959,
		100,
		true
	},
	confirm_unlock = {
		468059,
		106,
		true
	},
	secretary_pos_save = {
		468165,
		145,
		true
	},
	secretary_pos_save_success = {
		468310,
		103,
		true
	},
	collection_help = {
		468413,
		346,
		true
	},
	juese_tiyan = {
		468759,
		308,
		true
	},
	resolve_amount_prefix = {
		469067,
		99,
		true
	},
	compose_amount_prefix = {
		469166,
		99,
		true
	},
	help_sub_limits = {
		469265,
		102,
		true
	},
	help_sub_display = {
		469367,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469473,
		152,
		true
	},
	msgbox_text_confirm = {
		469625,
		89,
		true
	},
	msgbox_text_shop = {
		469714,
		86,
		true
	},
	msgbox_text_cancel = {
		469800,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469888,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469978,
		100,
		true
	},
	msgbox_text_goon_fight = {
		470078,
		98,
		true
	},
	msgbox_text_exit = {
		470176,
		89,
		true
	},
	msgbox_text_clear = {
		470265,
		87,
		true
	},
	msgbox_text_apply = {
		470352,
		87,
		true
	},
	msgbox_text_buy = {
		470439,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470524,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470615,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470708,
		97,
		true
	},
	msgbox_text_forward = {
		470805,
		95,
		true
	},
	msgbox_text_iknow = {
		470900,
		87,
		true
	},
	msgbox_text_prepage = {
		470987,
		93,
		true
	},
	msgbox_text_nextpage = {
		471080,
		94,
		true
	},
	msgbox_text_exchange = {
		471174,
		90,
		true
	},
	msgbox_text_retreat = {
		471264,
		89,
		true
	},
	msgbox_text_go = {
		471353,
		90,
		true
	},
	msgbox_text_consume = {
		471443,
		89,
		true
	},
	msgbox_text_inconsume = {
		471532,
		94,
		true
	},
	msgbox_text_unlock = {
		471626,
		88,
		true
	},
	msgbox_text_save = {
		471714,
		87,
		true
	},
	msgbox_text_replace = {
		471801,
		90,
		true
	},
	msgbox_text_unload = {
		471891,
		89,
		true
	},
	msgbox_text_modify = {
		471980,
		89,
		true
	},
	msgbox_text_breakthrough = {
		472069,
		95,
		true
	},
	msgbox_text_equipdetail = {
		472164,
		100,
		true
	},
	msgbox_text_use = {
		472264,
		85,
		true
	},
	common_flag_ship = {
		472349,
		89,
		true
	},
	fenjie_lantu_tip = {
		472438,
		137,
		true
	},
	msgbox_text_analyse = {
		472575,
		90,
		true
	},
	fragresolve_empty_tip = {
		472665,
		133,
		true
	},
	confirm_unlock_lv = {
		472798,
		113,
		true
	},
	shops_rest_day = {
		472911,
		101,
		true
	},
	title_limit_time = {
		473012,
		92,
		true
	},
	seven_choose_one = {
		473104,
		283,
		true
	},
	help_newyear_feast = {
		473387,
		1175,
		true
	},
	help_newyear_shrine = {
		474562,
		1230,
		true
	},
	help_newyear_stamp = {
		475792,
		415,
		true
	},
	pt_reconfirm = {
		476207,
		132,
		true
	},
	qte_game_help = {
		476339,
		340,
		true
	},
	word_equipskin_type = {
		476679,
		90,
		true
	},
	word_equipskin_all = {
		476769,
		88,
		true
	},
	word_equipskin_cannon = {
		476857,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476949,
		93,
		true
	},
	word_equipskin_aircraft = {
		477042,
		97,
		true
	},
	word_equipskin_aux = {
		477139,
		88,
		true
	},
	msgbox_repair = {
		477227,
		90,
		true
	},
	msgbox_repair_l2d = {
		477317,
		91,
		true
	},
	msgbox_repair_painting = {
		477408,
		106,
		true
	},
	word_no_cache = {
		477514,
		110,
		true
	},
	pile_game_notice = {
		477624,
		1277,
		true
	},
	help_chunjie_stamp = {
		478901,
		391,
		true
	},
	help_chunjie_feast = {
		479292,
		832,
		true
	},
	help_chunjie_jiulou = {
		480124,
		993,
		true
	},
	special_animal1 = {
		481117,
		283,
		true
	},
	special_animal2 = {
		481400,
		271,
		true
	},
	special_animal3 = {
		481671,
		212,
		true
	},
	special_animal4 = {
		481883,
		223,
		true
	},
	special_animal5 = {
		482106,
		255,
		true
	},
	special_animal6 = {
		482361,
		212,
		true
	},
	special_animal7 = {
		482573,
		241,
		true
	},
	bulin_help = {
		482814,
		565,
		true
	},
	super_bulin = {
		483379,
		123,
		true
	},
	super_bulin_tip = {
		483502,
		138,
		true
	},
	bulin_tip1 = {
		483640,
		111,
		true
	},
	bulin_tip2 = {
		483751,
		120,
		true
	},
	bulin_tip3 = {
		483871,
		111,
		true
	},
	bulin_tip4 = {
		483982,
		125,
		true
	},
	bulin_tip5 = {
		484107,
		111,
		true
	},
	bulin_tip6 = {
		484218,
		127,
		true
	},
	bulin_tip7 = {
		484345,
		111,
		true
	},
	bulin_tip8 = {
		484456,
		126,
		true
	},
	bulin_tip9 = {
		484582,
		137,
		true
	},
	bulin_tip_other1 = {
		484719,
		173,
		true
	},
	bulin_tip_other2 = {
		484892,
		111,
		true
	},
	bulin_tip_other3 = {
		485003,
		157,
		true
	},
	monopoly_left_count = {
		485160,
		97,
		true
	},
	help_chunjie_monopoly = {
		485257,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486357,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486539,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486670,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486818,
		127,
		true
	},
	lanternRiddles_gametip = {
		486945,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		488016,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		488124,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488223,
		98,
		true
	},
	sort_attribute = {
		488321,
		84,
		true
	},
	sort_intimacy = {
		488405,
		86,
		true
	},
	index_skin = {
		488491,
		94,
		true
	},
	index_reform = {
		488585,
		89,
		true
	},
	index_reform_cw = {
		488674,
		92,
		true
	},
	index_strengthen = {
		488766,
		93,
		true
	},
	index_special = {
		488859,
		83,
		true
	},
	index_propose_skin = {
		488942,
		95,
		true
	},
	index_not_obtained = {
		489037,
		91,
		true
	},
	index_no_limit = {
		489128,
		91,
		true
	},
	index_awakening = {
		489219,
		108,
		true
	},
	index_not_lvmax = {
		489327,
		92,
		true
	},
	index_spweapon = {
		489419,
		91,
		true
	},
	index_marry = {
		489510,
		88,
		true
	},
	decodegame_gametip = {
		489598,
		1405,
		true
	},
	indexsort_sort = {
		491003,
		84,
		true
	},
	indexsort_index = {
		491087,
		85,
		true
	},
	indexsort_camp = {
		491172,
		84,
		true
	},
	indexsort_type = {
		491256,
		84,
		true
	},
	indexsort_rarity = {
		491340,
		89,
		true
	},
	indexsort_extraindex = {
		491429,
		97,
		true
	},
	indexsort_label = {
		491526,
		85,
		true
	},
	indexsort_sorteng = {
		491611,
		85,
		true
	},
	indexsort_indexeng = {
		491696,
		87,
		true
	},
	indexsort_campeng = {
		491783,
		85,
		true
	},
	indexsort_rarityeng = {
		491868,
		89,
		true
	},
	indexsort_typeeng = {
		491957,
		85,
		true
	},
	indexsort_labeleng = {
		492042,
		87,
		true
	},
	fightfail_up = {
		492129,
		174,
		true
	},
	fightfail_equip = {
		492303,
		171,
		true
	},
	fight_strengthen = {
		492474,
		182,
		true
	},
	fightfail_noequip = {
		492656,
		154,
		true
	},
	fightfail_choiceequip = {
		492810,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492975,
		180,
		true
	},
	sofmap_attention = {
		493155,
		334,
		true
	},
	sofmapsd_1 = {
		493489,
		175,
		true
	},
	sofmapsd_2 = {
		493664,
		180,
		true
	},
	sofmapsd_3 = {
		493844,
		144,
		true
	},
	sofmapsd_4 = {
		493988,
		146,
		true
	},
	inform_level_limit = {
		494134,
		140,
		true
	},
	["3match_tip"] = {
		494274,
		381,
		true
	},
	retire_selectzero = {
		494655,
		140,
		true
	},
	retire_marry_skin = {
		494795,
		119,
		true
	},
	undermist_tip = {
		494914,
		140,
		true
	},
	retire_1 = {
		495054,
		244,
		true
	},
	retire_2 = {
		495298,
		247,
		true
	},
	retire_3 = {
		495545,
		93,
		true
	},
	retire_rarity = {
		495638,
		100,
		true
	},
	retire_title = {
		495738,
		89,
		true
	},
	res_unlock_tip = {
		495827,
		124,
		true
	},
	res_wifi_tip = {
		495951,
		219,
		true
	},
	res_downloading = {
		496170,
		95,
		true
	},
	res_pic_time_all = {
		496265,
		86,
		true
	},
	res_pic_time_2017_up = {
		496351,
		92,
		true
	},
	res_pic_time_2017_down = {
		496443,
		94,
		true
	},
	res_pic_time_2018_up = {
		496537,
		92,
		true
	},
	res_pic_time_2018_down = {
		496629,
		94,
		true
	},
	res_pic_time_2019_up = {
		496723,
		92,
		true
	},
	res_pic_time_2019_down = {
		496815,
		94,
		true
	},
	res_pic_time_2020_up = {
		496909,
		92,
		true
	},
	res_pic_new_tip = {
		497001,
		151,
		true
	},
	res_music_no_pre_tip = {
		497152,
		108,
		true
	},
	res_music_no_next_tip = {
		497260,
		108,
		true
	},
	res_music_new_tip = {
		497368,
		153,
		true
	},
	apple_link_title = {
		497521,
		113,
		true
	},
	retire_setting_help = {
		497634,
		775,
		true
	},
	activity_shop_exchange_count = {
		498409,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498514,
		104,
		true
	},
	shops_msgbox_output = {
		498618,
		99,
		true
	},
	shop_word_exchange = {
		498717,
		88,
		true
	},
	shop_word_cancel = {
		498805,
		86,
		true
	},
	title_item_ways = {
		498891,
		163,
		true
	},
	item_lack_title = {
		499054,
		206,
		true
	},
	oil_buy_tip_2 = {
		499260,
		480,
		true
	},
	target_chapter_is_lock = {
		499740,
		140,
		true
	},
	ship_book = {
		499880,
		105,
		true
	},
	month_sign_resign = {
		499985,
		163,
		true
	},
	collect_tip = {
		500148,
		154,
		true
	},
	collect_tip2 = {
		500302,
		155,
		true
	},
	word_weakness = {
		500457,
		83,
		true
	},
	special_operation_tip1 = {
		500540,
		125,
		true
	},
	special_operation_tip2 = {
		500665,
		126,
		true
	},
	area_lock = {
		500791,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500887,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500992,
		98,
		true
	},
	equipment_upgrade_help = {
		501090,
		1246,
		true
	},
	equipment_upgrade_title = {
		502336,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502436,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502543,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502681,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502830,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502951,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		503170,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503376,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503523,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503651,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503851,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		504014,
		281,
		true
	},
	discount_coupon_tip = {
		504295,
		228,
		true
	},
	pizzahut_help = {
		504523,
		876,
		true
	},
	towerclimbing_gametip = {
		505399,
		935,
		true
	},
	qingdianguangchang_help = {
		506334,
		781,
		true
	},
	building_tip = {
		507115,
		132,
		true
	},
	building_upgrade_tip = {
		507247,
		160,
		true
	},
	msgbox_text_upgrade = {
		507407,
		98,
		true
	},
	towerclimbing_sign_help = {
		507505,
		950,
		true
	},
	building_complete_tip = {
		508455,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508562,
		133,
		true
	},
	backyard_theme_total_print = {
		508695,
		100,
		true
	},
	backyard_theme_word_buy = {
		508795,
		93,
		true
	},
	backyard_theme_word_apply = {
		508888,
		95,
		true
	},
	backyard_theme_apply_success = {
		508983,
		105,
		true
	},
	words_visit_backyard_toggle = {
		509088,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509206,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509342,
		121,
		true
	},
	option_desc7 = {
		509463,
		151,
		true
	},
	option_desc8 = {
		509614,
		187,
		true
	},
	option_desc9 = {
		509801,
		190,
		true
	},
	backyard_unopen = {
		509991,
		95,
		true
	},
	coupon_timeout_tip = {
		510086,
		143,
		true
	},
	coupon_repeat_tip = {
		510229,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510396,
		161,
		true
	},
	word_random = {
		510557,
		81,
		true
	},
	word_hot = {
		510638,
		75,
		true
	},
	word_new = {
		510713,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510788,
		216,
		true
	},
	backyard_not_found_theme_template = {
		511004,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		511128,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511239,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511375,
		164,
		true
	},
	help_monopoly_car = {
		511539,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512628,
		1298,
		true
	},
	help_monopoly_3th = {
		513926,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515833,
		123,
		true
	},
	win_condition_display_qijian = {
		515956,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		516068,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516204,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516330,
		139,
		true
	},
	win_condition_display_judian = {
		516469,
		119,
		true
	},
	win_condition_display_tuoli = {
		516588,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516716,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516867,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516981,
		140,
		true
	},
	re_battle = {
		517121,
		82,
		true
	},
	keep_fate_tip = {
		517203,
		148,
		true
	},
	equip_info_1 = {
		517351,
		82,
		true
	},
	equip_info_2 = {
		517433,
		96,
		true
	},
	equip_info_3 = {
		517529,
		89,
		true
	},
	equip_info_4 = {
		517618,
		82,
		true
	},
	equip_info_5 = {
		517700,
		82,
		true
	},
	equip_info_6 = {
		517782,
		89,
		true
	},
	equip_info_7 = {
		517871,
		89,
		true
	},
	equip_info_8 = {
		517960,
		89,
		true
	},
	equip_info_9 = {
		518049,
		89,
		true
	},
	equip_info_10 = {
		518138,
		93,
		true
	},
	equip_info_11 = {
		518231,
		93,
		true
	},
	equip_info_12 = {
		518324,
		90,
		true
	},
	equip_info_13 = {
		518414,
		83,
		true
	},
	equip_info_14 = {
		518497,
		96,
		true
	},
	equip_info_15 = {
		518593,
		90,
		true
	},
	equip_info_16 = {
		518683,
		90,
		true
	},
	equip_info_17 = {
		518773,
		90,
		true
	},
	equip_info_18 = {
		518863,
		90,
		true
	},
	equip_info_19 = {
		518953,
		90,
		true
	},
	equip_info_20 = {
		519043,
		93,
		true
	},
	equip_info_21 = {
		519136,
		93,
		true
	},
	equip_info_22 = {
		519229,
		100,
		true
	},
	equip_info_23 = {
		519329,
		90,
		true
	},
	equip_info_24 = {
		519419,
		90,
		true
	},
	equip_info_25 = {
		519509,
		83,
		true
	},
	equip_info_26 = {
		519592,
		90,
		true
	},
	equip_info_27 = {
		519682,
		77,
		true
	},
	equip_info_28 = {
		519759,
		100,
		true
	},
	equip_info_29 = {
		519859,
		100,
		true
	},
	equip_info_30 = {
		519959,
		90,
		true
	},
	equip_info_31 = {
		520049,
		83,
		true
	},
	equip_info_32 = {
		520132,
		97,
		true
	},
	equip_info_33 = {
		520229,
		97,
		true
	},
	equip_info_34 = {
		520326,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520416,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520510,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520604,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520698,
		94,
		true
	},
	tec_settings_btn_word = {
		520792,
		98,
		true
	},
	tec_tendency_x = {
		520890,
		93,
		true
	},
	tec_tendency_0 = {
		520983,
		84,
		true
	},
	tec_tendency_1 = {
		521067,
		96,
		true
	},
	tec_tendency_2 = {
		521163,
		96,
		true
	},
	tec_tendency_3 = {
		521259,
		96,
		true
	},
	tec_tendency_4 = {
		521355,
		96,
		true
	},
	tec_tendency_cur_x = {
		521451,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521557,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521659,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521759,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521859,
		100,
		true
	},
	tec_target_catchup_none = {
		521959,
		112,
		true
	},
	tec_target_catchup_selected = {
		522071,
		104,
		true
	},
	tec_tendency_cur_4 = {
		522175,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522275,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522397,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522515,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522633,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522751,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522874,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522993,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		523112,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523231,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523352,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523469,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523586,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523703,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523812,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523929,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		524075,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		524171,
		95,
		true
	},
	tec_target_need_print = {
		524266,
		105,
		true
	},
	tec_target_catchup_progress = {
		524371,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524475,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524618,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524795,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525846,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525956,
		115,
		true
	},
	tec_speedup_title = {
		526071,
		94,
		true
	},
	tec_speedup_progress = {
		526165,
		97,
		true
	},
	tec_speedup_overflow = {
		526262,
		176,
		true
	},
	tec_speedup_help_tip = {
		526438,
		275,
		true
	},
	click_back_tip = {
		526713,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526826,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526924,
		108,
		true
	},
	tec_catchup_errorfix = {
		527032,
		461,
		true
	},
	guild_duty_is_too_low = {
		527493,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527633,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527781,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527916,
		167,
		true
	},
	guild_get_week_done = {
		528083,
		136,
		true
	},
	guild_public_awards = {
		528219,
		101,
		true
	},
	guild_private_awards = {
		528320,
		99,
		true
	},
	guild_task_selecte_tip = {
		528419,
		239,
		true
	},
	guild_task_accept = {
		528658,
		402,
		true
	},
	guild_commander_and_sub_op = {
		529060,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529232,
		144,
		true
	},
	guild_donate_success = {
		529376,
		104,
		true
	},
	guild_left_donate_cnt = {
		529480,
		105,
		true
	},
	guild_donate_tip = {
		529585,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529809,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529949,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		530088,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530290,
		201,
		true
	},
	guild_supply_no_open = {
		530491,
		134,
		true
	},
	guild_supply_award_got = {
		530625,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530750,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530919,
		287,
		true
	},
	guild_left_supply_day = {
		531206,
		97,
		true
	},
	guild_supply_help_tip = {
		531303,
		717,
		true
	},
	guild_op_only_administrator = {
		532020,
		173,
		true
	},
	guild_shop_refresh_done = {
		532193,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532296,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532397,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532572,
		130,
		true
	},
	guild_shop_label_1 = {
		532702,
		118,
		true
	},
	guild_shop_label_2 = {
		532820,
		102,
		true
	},
	guild_shop_label_3 = {
		532922,
		88,
		true
	},
	guild_shop_label_4 = {
		533010,
		88,
		true
	},
	guild_shop_label_5 = {
		533098,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533219,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533354,
		140,
		true
	},
	guild_not_exist_tech = {
		533494,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533608,
		159,
		true
	},
	guild_tech_is_max_level = {
		533767,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533898,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		534048,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534210,
		131,
		true
	},
	guild_exist_activation_tech = {
		534341,
		158,
		true
	},
	guild_tech_gold_desc = {
		534499,
		108,
		true
	},
	guild_tech_oil_desc = {
		534607,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534714,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534818,
		105,
		true
	},
	guild_box_gold_desc = {
		534923,
		110,
		true
	},
	guidl_r_box_time_desc = {
		535033,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		535153,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535275,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535399,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535519,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535808,
		136,
		true
	},
	guild_ship_attr_desc = {
		535944,
		124,
		true
	},
	guild_start_tech_group_tip = {
		536068,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536226,
		264,
		true
	},
	guild_tech_consume_tip = {
		536490,
		239,
		true
	},
	guild_tech_non_admin = {
		536729,
		181,
		true
	},
	guild_tech_label_max_level = {
		536910,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		537011,
		106,
		true
	},
	guild_tech_label_condition = {
		537117,
		110,
		true
	},
	guild_tech_donate_target = {
		537227,
		124,
		true
	},
	guild_not_exist = {
		537351,
		118,
		true
	},
	guild_not_exist_battle = {
		537469,
		133,
		true
	},
	guild_battle_is_end = {
		537602,
		125,
		true
	},
	guild_battle_is_exist = {
		537727,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537862,
		181,
		true
	},
	guild_event_start_tip1 = {
		538043,
		195,
		true
	},
	guild_event_start_tip2 = {
		538238,
		194,
		true
	},
	guild_word_may_happen_event = {
		538432,
		111,
		true
	},
	guild_battle_award = {
		538543,
		95,
		true
	},
	guild_word_consume = {
		538638,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538726,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538891,
		249,
		true
	},
	guild_word_consume_for_battle = {
		539140,
		106,
		true
	},
	guild_level_no_enough = {
		539246,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539405,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539568,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539682,
		136,
		true
	},
	guild_join_event_progress_label = {
		539818,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539931,
		285,
		true
	},
	guild_event_not_exist = {
		540216,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540331,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540456,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540598,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540755,
		154,
		true
	},
	guild_event_start_done = {
		540909,
		99,
		true
	},
	guild_fleet_update_done = {
		541008,
		107,
		true
	},
	guild_event_is_lock = {
		541115,
		99,
		true
	},
	guild_event_is_finish = {
		541214,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541385,
		182,
		true
	},
	guild_word_battle_area = {
		541567,
		101,
		true
	},
	guild_word_battle_type = {
		541668,
		101,
		true
	},
	guild_wrod_battle_target = {
		541769,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541872,
		141,
		true
	},
	guild_event_start_event_tip = {
		542013,
		163,
		true
	},
	guild_word_sea = {
		542176,
		84,
		true
	},
	guild_word_score_addition = {
		542260,
		100,
		true
	},
	guild_word_effect_addition = {
		542360,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542461,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542599,
		146,
		true
	},
	guild_event_info_desc1 = {
		542745,
		147,
		true
	},
	guild_event_info_desc2 = {
		542892,
		123,
		true
	},
	guild_join_member_cnt = {
		543015,
		99,
		true
	},
	guild_total_effect = {
		543114,
		94,
		true
	},
	guild_word_people = {
		543208,
		84,
		true
	},
	guild_event_info_desc3 = {
		543292,
		106,
		true
	},
	guild_not_exist_boss = {
		543398,
		117,
		true
	},
	guild_ship_from = {
		543515,
		84,
		true
	},
	guild_boss_formation_1 = {
		543599,
		176,
		true
	},
	guild_boss_formation_2 = {
		543775,
		170,
		true
	},
	guild_boss_formation_3 = {
		543945,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		544103,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544211,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544346,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544543,
		171,
		true
	},
	guild_fleet_is_legal = {
		544714,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544871,
		164,
		true
	},
	guild_must_edit_fleet = {
		545035,
		128,
		true
	},
	guild_ship_in_battle = {
		545163,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545344,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545492,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545654,
		182,
		true
	},
	guild_get_report_failed = {
		545836,
		151,
		true
	},
	guild_report_get_all = {
		545987,
		97,
		true
	},
	guild_can_not_get_tip = {
		546084,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546253,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546399,
		168,
		true
	},
	guild_report_tooltip = {
		546567,
		249,
		true
	},
	word_guildgold = {
		546816,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546907,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		547014,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		547125,
		109,
		true
	},
	guild_donate_log = {
		547234,
		179,
		true
	},
	guild_supply_log = {
		547413,
		185,
		true
	},
	guild_weektask_log = {
		547598,
		148,
		true
	},
	guild_battle_log = {
		547746,
		169,
		true
	},
	guild_tech_change_log = {
		547915,
		124,
		true
	},
	guild_log_title = {
		548039,
		92,
		true
	},
	guild_use_donateitem_success = {
		548131,
		132,
		true
	},
	guild_use_battleitem_success = {
		548263,
		132,
		true
	},
	not_exist_guild_use_item = {
		548395,
		179,
		true
	},
	guild_member_tip = {
		548574,
		2869,
		true
	},
	guild_tech_tip = {
		551443,
		2756,
		true
	},
	guild_office_tip = {
		554199,
		3057,
		true
	},
	guild_event_help_tip = {
		557256,
		2692,
		true
	},
	guild_mission_info_tip = {
		559948,
		1536,
		true
	},
	guild_public_tech_tip = {
		561484,
		664,
		true
	},
	guild_public_office_tip = {
		562148,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562544,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562849,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563430,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563643,
		127,
		true
	},
	word_shipState_guild_event = {
		563770,
		158,
		true
	},
	word_shipState_guild_boss = {
		563928,
		204,
		true
	},
	commander_is_in_guild = {
		564132,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564332,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564496,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564667,
		189,
		true
	},
	guild_recommend_limit = {
		564856,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		565009,
		220,
		true
	},
	guild_mission_complate = {
		565229,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565345,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565533,
		221,
		true
	},
	guild_damage_ranking = {
		565754,
		90,
		true
	},
	guild_total_damage = {
		565844,
		95,
		true
	},
	guild_donate_list_updated = {
		565939,
		119,
		true
	},
	guild_donate_list_update_failed = {
		566058,
		130,
		true
	},
	guild_tip_quit_operation = {
		566188,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566443,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566602,
		277,
		true
	},
	guild_time_remaining_tip = {
		566879,
		109,
		true
	},
	help_rollingBallGame = {
		566988,
		1344,
		true
	},
	rolling_ball_help = {
		568332,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569204,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569961,
		119,
		true
	},
	build_ship_accumulative = {
		570080,
		101,
		true
	},
	destory_ship_before_tip = {
		570181,
		112,
		true
	},
	destory_ship_input_erro = {
		570293,
		154,
		true
	},
	mail_input_erro = {
		570447,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570590,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570768,
		275,
		true
	},
	jiujiu_expedition_help = {
		571043,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571676,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571781,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571924,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		572062,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572225,
		150,
		true
	},
	trade_card_tips1 = {
		572375,
		99,
		true
	},
	trade_card_tips2 = {
		572474,
		390,
		true
	},
	trade_card_tips3 = {
		572864,
		394,
		true
	},
	trade_card_tips4 = {
		573258,
		97,
		true
	},
	ur_exchange_help_tip = {
		573355,
		1132,
		true
	},
	fleet_antisub_range = {
		574487,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574576,
		1532,
		true
	},
	practise_idol_tip = {
		576108,
		125,
		true
	},
	practise_idol_help = {
		576233,
		1089,
		true
	},
	upgrade_idol_tip = {
		577322,
		122,
		true
	},
	upgrade_complete_tip = {
		577444,
		97,
		true
	},
	upgrade_introduce_tip = {
		577541,
		134,
		true
	},
	collect_idol_tip = {
		577675,
		145,
		true
	},
	hand_account_tip = {
		577820,
		111,
		true
	},
	hand_account_resetting_tip = {
		577931,
		130,
		true
	},
	help_candymagic = {
		578061,
		1424,
		true
	},
	award_overflow_tip = {
		579485,
		176,
		true
	},
	hunter_npc = {
		579661,
		1057,
		true
	},
	venusvolleyball_help = {
		580718,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		582100,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582206,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582334,
		126,
		true
	},
	doa_main = {
		582460,
		1667,
		true
	},
	doa_pt_help = {
		584127,
		948,
		true
	},
	doa_pt_complete = {
		585075,
		92,
		true
	},
	doa_pt_up = {
		585167,
		109,
		true
	},
	doa_liliang = {
		585276,
		81,
		true
	},
	doa_jiqiao = {
		585357,
		83,
		true
	},
	doa_tili = {
		585440,
		78,
		true
	},
	doa_meili = {
		585518,
		79,
		true
	},
	snowball_help = {
		585597,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587424,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		588022,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589318,
		861,
		true
	},
	help_xinnian2021__meishi = {
		590179,
		1491,
		true
	},
	help_act_event = {
		591670,
		286,
		true
	},
	autofight = {
		591956,
		85,
		true
	},
	autofight_errors_tip = {
		592041,
		175,
		true
	},
	autofight_special_operation_tip = {
		592216,
		458,
		true
	},
	autofight_formation = {
		592674,
		89,
		true
	},
	autofight_cat = {
		592763,
		86,
		true
	},
	autofight_function = {
		592849,
		88,
		true
	},
	autofight_function1 = {
		592937,
		96,
		true
	},
	autofight_function2 = {
		593033,
		96,
		true
	},
	autofight_function3 = {
		593129,
		96,
		true
	},
	autofight_function4 = {
		593225,
		89,
		true
	},
	autofight_function5 = {
		593314,
		106,
		true
	},
	autofight_rewards = {
		593420,
		98,
		true
	},
	autofight_rewards_none = {
		593518,
		116,
		true
	},
	autofight_leave = {
		593634,
		85,
		true
	},
	autofight_onceagain = {
		593719,
		92,
		true
	},
	autofight_entrust = {
		593811,
		115,
		true
	},
	autofight_task = {
		593926,
		109,
		true
	},
	autofight_effect = {
		594035,
		133,
		true
	},
	autofight_file = {
		594168,
		98,
		true
	},
	autofight_discovery = {
		594266,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594383,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594547,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594683,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594821,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594992,
		169,
		true
	},
	autofight_farm = {
		595161,
		90,
		true
	},
	autofight_story = {
		595251,
		131,
		true
	},
	fushun_adventure_help = {
		595382,
		1789,
		true
	},
	autofight_change_tip = {
		597171,
		192,
		true
	},
	autofight_selectprops_tip = {
		597363,
		125,
		true
	},
	help_chunjie2021_feast = {
		597488,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598340,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598509,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598675,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598817,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598978,
		180,
		true
	},
	valentinesday__txt6_tip = {
		599158,
		159,
		true
	},
	valentinesday__shop_tip = {
		599317,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599450,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599560,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599670,
		147,
		true
	},
	wwf_bamboo_help = {
		599817,
		980,
		true
	},
	wwf_guide_tip = {
		600797,
		151,
		true
	},
	securitycake_help = {
		600948,
		1904,
		true
	},
	icecream_help = {
		602852,
		1066,
		true
	},
	icecream_make_tip = {
		603918,
		102,
		true
	},
	query_role = {
		604020,
		84,
		true
	},
	query_role_none = {
		604104,
		92,
		true
	},
	query_role_button = {
		604196,
		94,
		true
	},
	query_role_fail = {
		604290,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604382,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604495,
		110,
		true
	},
	word_files_repair = {
		604605,
		100,
		true
	},
	repair_setting_label = {
		604705,
		100,
		true
	},
	voice_control = {
		604805,
		86,
		true
	},
	index_equip = {
		604891,
		85,
		true
	},
	index_without_limit = {
		604976,
		92,
		true
	},
	meta_learn_skill = {
		605068,
		108,
		true
	},
	world_joint_boss_not_found = {
		605176,
		164,
		true
	},
	world_joint_boss_is_death = {
		605340,
		163,
		true
	},
	world_joint_whitout_guild = {
		605503,
		132,
		true
	},
	world_joint_whitout_friend = {
		605635,
		113,
		true
	},
	world_joint_call_support_failed = {
		605748,
		116,
		true
	},
	world_joint_call_support_success = {
		605864,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605981,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		606171,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606370,
		192,
		true
	},
	ad_4 = {
		606562,
		235,
		true
	},
	world_word_expired = {
		606797,
		102,
		true
	},
	world_word_guild_member = {
		606899,
		114,
		true
	},
	world_word_guild_player = {
		607013,
		107,
		true
	},
	world_joint_boss_award_expired = {
		607120,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607234,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607369,
		163,
		true
	},
	world_boss_get_item = {
		607532,
		175,
		true
	},
	world_boss_ask_help = {
		607707,
		141,
		true
	},
	world_joint_count_no_enough = {
		607848,
		111,
		true
	},
	world_boss_none = {
		607959,
		164,
		true
	},
	world_boss_fleet = {
		608123,
		93,
		true
	},
	world_max_challenge_cnt = {
		608216,
		183,
		true
	},
	world_reset_success = {
		608399,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608512,
		244,
		true
	},
	world_map_version = {
		608756,
		154,
		true
	},
	world_resource_fill = {
		608910,
		150,
		true
	},
	meta_sys_lock_tip = {
		609060,
		172,
		true
	},
	meta_story_lock = {
		609232,
		171,
		true
	},
	meta_acttime_limit = {
		609403,
		88,
		true
	},
	meta_pt_left = {
		609491,
		88,
		true
	},
	meta_syn_rate = {
		609579,
		96,
		true
	},
	meta_repair_rate = {
		609675,
		96,
		true
	},
	meta_story_tip_1 = {
		609771,
		107,
		true
	},
	meta_story_tip_2 = {
		609878,
		101,
		true
	},
	meta_pt_get_way = {
		609979,
		159,
		true
	},
	meta_pt_point = {
		610138,
		93,
		true
	},
	meta_award_get = {
		610231,
		91,
		true
	},
	meta_award_got = {
		610322,
		91,
		true
	},
	meta_repair = {
		610413,
		89,
		true
	},
	meta_repair_success = {
		610502,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610605,
		113,
		true
	},
	meta_repair_effect_special = {
		610718,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610855,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610973,
		126,
		true
	},
	meta_energy_active_box_tip = {
		611099,
		204,
		true
	},
	meta_break = {
		611303,
		112,
		true
	},
	meta_energy_preview_title = {
		611415,
		147,
		true
	},
	meta_energy_preview_tip = {
		611562,
		157,
		true
	},
	meta_exp_per_day = {
		611719,
		96,
		true
	},
	meta_skill_unlock = {
		611815,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611954,
		175,
		true
	},
	meta_unlock_skill_select = {
		612129,
		144,
		true
	},
	meta_switch_skill_disable = {
		612273,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612454,
		141,
		true
	},
	meta_cur_pt = {
		612595,
		98,
		true
	},
	meta_toast_fullexp = {
		612693,
		112,
		true
	},
	meta_toast_tactics = {
		612805,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612897,
		92,
		true
	},
	meta_destroy_tip = {
		612989,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		613117,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613211,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613305,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613399,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613496,
		94,
		true
	},
	meta_voice_name_propose = {
		613590,
		93,
		true
	},
	world_boss_ad = {
		613683,
		88,
		true
	},
	world_boss_drop_title = {
		613771,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613880,
		131,
		true
	},
	world_boss_progress_item_desc = {
		614011,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614439,
		151,
		true
	},
	equip_ammo_type_1 = {
		614590,
		90,
		true
	},
	equip_ammo_type_2 = {
		614680,
		90,
		true
	},
	equip_ammo_type_3 = {
		614770,
		90,
		true
	},
	equip_ammo_type_4 = {
		614860,
		94,
		true
	},
	equip_ammo_type_5 = {
		614954,
		87,
		true
	},
	equip_ammo_type_6 = {
		615041,
		90,
		true
	},
	equip_ammo_type_7 = {
		615131,
		101,
		true
	},
	equip_ammo_type_8 = {
		615232,
		90,
		true
	},
	equip_ammo_type_9 = {
		615322,
		90,
		true
	},
	equip_ammo_type_10 = {
		615412,
		88,
		true
	},
	equip_ammo_type_11 = {
		615500,
		91,
		true
	},
	common_daily_limit = {
		615591,
		109,
		true
	},
	meta_help = {
		615700,
		3149,
		true
	},
	world_boss_daily_limit = {
		618849,
		109,
		true
	},
	common_go_to_analyze = {
		618958,
		96,
		true
	},
	world_boss_not_reach_target = {
		619054,
		120,
		true
	},
	special_transform_limit_reach = {
		619174,
		188,
		true
	},
	meta_pt_notenough = {
		619362,
		215,
		true
	},
	meta_boss_unlock = {
		619577,
		187,
		true
	},
	word_take_effect = {
		619764,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619850,
		105,
		true
	},
	word_shipNation_meta = {
		619955,
		87,
		true
	},
	world_word_friend = {
		620042,
		87,
		true
	},
	world_word_world = {
		620129,
		86,
		true
	},
	world_word_guild = {
		620215,
		89,
		true
	},
	world_collection_1 = {
		620304,
		95,
		true
	},
	world_collection_2 = {
		620399,
		88,
		true
	},
	world_collection_3 = {
		620487,
		91,
		true
	},
	zero_hour_command_error = {
		620578,
		115,
		true
	},
	commander_is_in_bigworld = {
		620693,
		122,
		true
	},
	world_collection_back = {
		620815,
		121,
		true
	},
	archives_whether_to_retreat = {
		620936,
		204,
		true
	},
	world_fleet_stop = {
		621140,
		104,
		true
	},
	world_setting_title = {
		621244,
		103,
		true
	},
	world_setting_quickmode = {
		621347,
		106,
		true
	},
	world_setting_quickmodetip = {
		621453,
		166,
		true
	},
	world_setting_submititem = {
		621619,
		122,
		true
	},
	world_setting_submititemtip = {
		621741,
		195,
		true
	},
	world_setting_mapauto = {
		621936,
		126,
		true
	},
	world_setting_mapautotip = {
		622062,
		173,
		true
	},
	world_boss_maintenance = {
		622235,
		172,
		true
	},
	world_boss_inbattle = {
		622407,
		116,
		true
	},
	world_automode_title_1 = {
		622523,
		106,
		true
	},
	world_automode_title_2 = {
		622629,
		95,
		true
	},
	world_automode_treasure_1 = {
		622724,
		131,
		true
	},
	world_automode_treasure_2 = {
		622855,
		131,
		true
	},
	world_automode_treasure_3 = {
		622986,
		131,
		true
	},
	world_automode_cancel = {
		623117,
		91,
		true
	},
	world_automode_confirm = {
		623208,
		92,
		true
	},
	world_automode_start_tip1 = {
		623300,
		130,
		true
	},
	world_automode_start_tip2 = {
		623430,
		105,
		true
	},
	world_automode_start_tip3 = {
		623535,
		126,
		true
	},
	world_automode_start_tip4 = {
		623661,
		116,
		true
	},
	world_automode_start_tip5 = {
		623777,
		161,
		true
	},
	world_automode_setting_1 = {
		623938,
		119,
		true
	},
	world_automode_setting_1_1 = {
		624057,
		98,
		true
	},
	world_automode_setting_1_2 = {
		624155,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624246,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624337,
		96,
		true
	},
	world_automode_setting_2 = {
		624433,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624549,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624659,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624776,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624909,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		625004,
		95,
		true
	},
	world_automode_setting_all_2 = {
		625099,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625214,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625311,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625424,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625537,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625671,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625768,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625864,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625997,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		626092,
		95,
		true
	},
	world_automode_setting_new_1 = {
		626187,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626310,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626412,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626507,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626602,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626697,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626797,
		164,
		true
	},
	area_putong = {
		626961,
		88,
		true
	},
	area_anquan = {
		627049,
		88,
		true
	},
	area_yaosai = {
		627137,
		94,
		true
	},
	area_yaosai_2 = {
		627231,
		133,
		true
	},
	area_shenyuan = {
		627364,
		90,
		true
	},
	area_yinmi = {
		627454,
		87,
		true
	},
	area_renwu = {
		627541,
		87,
		true
	},
	area_zhuxian = {
		627628,
		89,
		true
	},
	area_dangan = {
		627717,
		88,
		true
	},
	charge_trade_no_error = {
		627805,
		131,
		true
	},
	world_reset_1 = {
		627936,
		136,
		true
	},
	world_reset_2 = {
		628072,
		153,
		true
	},
	world_reset_3 = {
		628225,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628346,
		145,
		true
	},
	world_boss_unactivated = {
		628491,
		139,
		true
	},
	world_reset_tip = {
		628630,
		3044,
		true
	},
	spring_invited_2021 = {
		631674,
		224,
		true
	},
	charge_error_count_limit = {
		631898,
		126,
		true
	},
	charge_error_disable = {
		632024,
		128,
		true
	},
	levelScene_select_sp = {
		632152,
		121,
		true
	},
	word_adjustFleet = {
		632273,
		93,
		true
	},
	levelScene_select_noitem = {
		632366,
		118,
		true
	},
	story_setting_label = {
		632484,
		117,
		true
	},
	login_arrears_tips = {
		632601,
		187,
		true
	},
	Supplement_pay1 = {
		632788,
		231,
		true
	},
	Supplement_pay2 = {
		633019,
		242,
		true
	},
	Supplement_pay3 = {
		633261,
		303,
		true
	},
	Supplement_pay4 = {
		633564,
		91,
		true
	},
	world_ship_repair = {
		633655,
		117,
		true
	},
	Supplement_pay5 = {
		633772,
		167,
		true
	},
	area_unkown = {
		633939,
		88,
		true
	},
	Supplement_pay6 = {
		634027,
		92,
		true
	},
	Supplement_pay7 = {
		634119,
		92,
		true
	},
	Supplement_pay8 = {
		634211,
		91,
		true
	},
	world_battle_damage = {
		634302,
		159,
		true
	},
	setting_story_speed_1 = {
		634461,
		94,
		true
	},
	setting_story_speed_2 = {
		634555,
		91,
		true
	},
	setting_story_speed_3 = {
		634646,
		94,
		true
	},
	setting_story_speed_4 = {
		634740,
		101,
		true
	},
	story_autoplay_setting_label = {
		634841,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634956,
		91,
		true
	},
	story_autoplay_setting_2 = {
		635047,
		90,
		true
	},
	meta_shop_exchange_limit = {
		635137,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635265,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635391,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635492,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635625,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		636049,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		636162,
		145,
		true
	},
	common_npc_formation_tip = {
		636307,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636441,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637750,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637875,
		124,
		true
	},
	task_lock = {
		637999,
		89,
		true
	},
	week_task_pt_name = {
		638088,
		90,
		true
	},
	week_task_award_preview_label = {
		638178,
		106,
		true
	},
	week_task_title_label = {
		638284,
		105,
		true
	},
	cattery_op_clean_success = {
		638389,
		101,
		true
	},
	cattery_op_feed_success = {
		638490,
		106,
		true
	},
	cattery_op_play_success = {
		638596,
		106,
		true
	},
	cattery_style_change_success = {
		638702,
		115,
		true
	},
	cattery_add_commander_success = {
		638817,
		116,
		true
	},
	cattery_remove_commander_success = {
		638933,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		639052,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639211,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639344,
		110,
		true
	},
	commander_box_was_finished = {
		639454,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639567,
		121,
		true
	},
	comander_tool_max_cnt = {
		639688,
		105,
		true
	},
	cat_home_help = {
		639793,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		641024,
		128,
		true
	},
	cat_home_unlock = {
		641152,
		155,
		true
	},
	cat_sleep_notplay = {
		641307,
		132,
		true
	},
	cathome_style_unlock = {
		641439,
		154,
		true
	},
	commander_is_in_cattery = {
		641593,
		133,
		true
	},
	cat_home_interaction = {
		641726,
		126,
		true
	},
	cat_accelerate_left = {
		641852,
		101,
		true
	},
	common_clean = {
		641953,
		82,
		true
	},
	common_feed = {
		642035,
		87,
		true
	},
	common_play = {
		642122,
		87,
		true
	},
	game_stopwords = {
		642209,
		108,
		true
	},
	game_openwords = {
		642317,
		108,
		true
	},
	amusementpark_shop_enter = {
		642425,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642601,
		251,
		true
	},
	amusementpark_shop_success = {
		642852,
		122,
		true
	},
	amusementpark_shop_special = {
		642974,
		169,
		true
	},
	amusementpark_shop_end = {
		643143,
		140,
		true
	},
	amusementpark_shop_0 = {
		643283,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643437,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643621,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643782,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643947,
		209,
		true
	},
	amusementpark_help = {
		644156,
		1395,
		true
	},
	amusementpark_shop_help = {
		645551,
		793,
		true
	},
	handshake_game_help = {
		646344,
		1125,
		true
	},
	MeixiV4_help = {
		647469,
		861,
		true
	},
	activity_permanent_total = {
		648330,
		104,
		true
	},
	word_investigate = {
		648434,
		86,
		true
	},
	ambush_display_none = {
		648520,
		89,
		true
	},
	activity_permanent_help = {
		648609,
		473,
		true
	},
	activity_permanent_tips1 = {
		649082,
		175,
		true
	},
	activity_permanent_tips2 = {
		649257,
		190,
		true
	},
	activity_permanent_tips3 = {
		649447,
		175,
		true
	},
	activity_permanent_tips4 = {
		649622,
		269,
		true
	},
	activity_permanent_finished = {
		649891,
		97,
		true
	},
	idolmaster_main = {
		649988,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651321,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651440,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651556,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651654,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651752,
		91,
		true
	},
	idolmaster_collection = {
		651843,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652450,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652550,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652650,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652750,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652850,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652950,
		99,
		true
	},
	cartoon_notall = {
		653049,
		91,
		true
	},
	cartoon_haveno = {
		653140,
		108,
		true
	},
	res_cartoon_new_tip = {
		653248,
		149,
		true
	},
	memory_actiivty_ex = {
		653397,
		86,
		true
	},
	memory_activity_sp = {
		653483,
		86,
		true
	},
	memory_activity_daily = {
		653569,
		94,
		true
	},
	memory_activity_others = {
		653663,
		92,
		true
	},
	battle_end_title = {
		653755,
		93,
		true
	},
	battle_end_subtitle1 = {
		653848,
		97,
		true
	},
	battle_end_subtitle2 = {
		653945,
		97,
		true
	},
	meta_skill_dailyexp = {
		654042,
		113,
		true
	},
	meta_skill_learn = {
		654155,
		127,
		true
	},
	meta_skill_maxtip = {
		654282,
		178,
		true
	},
	meta_tactics_detail = {
		654460,
		96,
		true
	},
	meta_tactics_unlock = {
		654556,
		96,
		true
	},
	meta_tactics_switch = {
		654652,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654748,
		102,
		true
	},
	activity_permanent_progress = {
		654850,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654948,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		655060,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		655182,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655298,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655424,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655594,
		318,
		true
	},
	tec_tip_no_consumption = {
		655912,
		92,
		true
	},
	tec_tip_material_stock = {
		656004,
		92,
		true
	},
	tec_tip_to_consumption = {
		656096,
		99,
		true
	},
	onebutton_max_tip = {
		656195,
		94,
		true
	},
	target_get_tip = {
		656289,
		84,
		true
	},
	fleet_select_title = {
		656373,
		95,
		true
	},
	backyard_rename_title = {
		656468,
		98,
		true
	},
	backyard_rename_tip = {
		656566,
		106,
		true
	},
	equip_add = {
		656672,
		107,
		true
	},
	equipskin_add = {
		656779,
		117,
		true
	},
	equipskin_none = {
		656896,
		112,
		true
	},
	equipskin_typewrong = {
		657008,
		131,
		true
	},
	equipskin_typewrong_en = {
		657139,
		107,
		true
	},
	user_is_banned = {
		657246,
		128,
		true
	},
	user_is_forever_banned = {
		657374,
		109,
		true
	},
	old_class_is_close = {
		657483,
		155,
		true
	},
	activity_event_building = {
		657638,
		1424,
		true
	},
	salvage_tips = {
		659062,
		936,
		true
	},
	tips_shakebeads = {
		659998,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660975,
		139,
		true
	},
	cowboy_tips = {
		661114,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		662006,
		138,
		true
	},
	chazi_tips = {
		662144,
		1068,
		true
	},
	catchteasure_help = {
		663212,
		868,
		true
	},
	unlock_tips = {
		664080,
		98,
		true
	},
	class_label_tran = {
		664178,
		87,
		true
	},
	class_label_gen = {
		664265,
		90,
		true
	},
	class_attr_store = {
		664355,
		96,
		true
	},
	class_attr_proficiency = {
		664451,
		102,
		true
	},
	class_attr_getproficiency = {
		664553,
		105,
		true
	},
	class_attr_costproficiency = {
		664658,
		106,
		true
	},
	class_label_upgrading = {
		664764,
		98,
		true
	},
	class_label_upgradetime = {
		664862,
		103,
		true
	},
	class_label_oilfield = {
		664965,
		97,
		true
	},
	class_label_goldfield = {
		665062,
		101,
		true
	},
	class_res_maxlevel_tip = {
		665163,
		116,
		true
	},
	ship_exp_item_title = {
		665279,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665371,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665469,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665565,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665663,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665867,
		235,
		true
	},
	tec_nation_award_finish = {
		666102,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666202,
		187,
		true
	},
	coures_exp_npc_tip = {
		666389,
		229,
		true
	},
	coures_level_tip = {
		666618,
		180,
		true
	},
	coures_tip_material_stock = {
		666798,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666894,
		113,
		true
	},
	eatgame_tips = {
		667007,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668453,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668626,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668768,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668917,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		669089,
		267,
		true
	},
	battlepass_main_time = {
		669356,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669454,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672922,
		1426,
		true
	},
	cruise_task_phase = {
		674348,
		103,
		true
	},
	cruise_task_tips = {
		674451,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674541,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674830,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		675031,
		115,
		true
	},
	cruise_task_unlock = {
		675146,
		142,
		true
	},
	cruise_task_week = {
		675288,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675376,
		98,
		true
	},
	battlepass_pay_acquire = {
		675474,
		104,
		true
	},
	battlepass_pay_attention = {
		675578,
		164,
		true
	},
	battlepass_acquire_attention = {
		675742,
		199,
		true
	},
	battlepass_pay_tip = {
		675941,
		121,
		true
	},
	battlepass_main_tip1 = {
		676062,
		374,
		true
	},
	battlepass_main_tip2 = {
		676436,
		307,
		true
	},
	battlepass_main_tip3 = {
		676743,
		364,
		true
	},
	battlepass_complete = {
		677107,
		103,
		true
	},
	shop_free_tag = {
		677210,
		83,
		true
	},
	quick_equip_tip1 = {
		677293,
		90,
		true
	},
	quick_equip_tip2 = {
		677383,
		86,
		true
	},
	quick_equip_tip3 = {
		677469,
		86,
		true
	},
	quick_equip_tip4 = {
		677555,
		110,
		true
	},
	quick_equip_tip5 = {
		677665,
		137,
		true
	},
	quick_equip_tip6 = {
		677802,
		201,
		true
	},
	retire_importantequipment_tips = {
		678003,
		193,
		true
	},
	settle_rewards_title = {
		678196,
		104,
		true
	},
	settle_rewards_subtitle = {
		678300,
		101,
		true
	},
	total_rewards_subtitle = {
		678401,
		99,
		true
	},
	settle_rewards_text = {
		678500,
		96,
		true
	},
	use_oil_limit_help = {
		678596,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678890,
		127,
		true
	},
	index_awakening2 = {
		679017,
		102,
		true
	},
	index_upgrade = {
		679119,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679215,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679319,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679426,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679537,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679643,
		120,
		true
	},
	attr_durability = {
		679763,
		85,
		true
	},
	attr_armor = {
		679848,
		80,
		true
	},
	attr_reload = {
		679928,
		81,
		true
	},
	attr_cannon = {
		680009,
		81,
		true
	},
	attr_torpedo = {
		680090,
		82,
		true
	},
	attr_motion = {
		680172,
		81,
		true
	},
	attr_antiaircraft = {
		680253,
		87,
		true
	},
	attr_air = {
		680340,
		78,
		true
	},
	attr_hit = {
		680418,
		78,
		true
	},
	attr_antisub = {
		680496,
		82,
		true
	},
	attr_oxy_max = {
		680578,
		85,
		true
	},
	attr_ammo = {
		680663,
		82,
		true
	},
	attr_hunting_range = {
		680745,
		95,
		true
	},
	attr_luck = {
		680840,
		79,
		true
	},
	attr_consume = {
		680919,
		82,
		true
	},
	attr_speed = {
		681001,
		80,
		true
	},
	monthly_card_tip = {
		681081,
		109,
		true
	},
	shopping_error_time_limit = {
		681190,
		185,
		true
	},
	world_total_power = {
		681375,
		90,
		true
	},
	world_mileage = {
		681465,
		90,
		true
	},
	world_pressing = {
		681555,
		90,
		true
	},
	Settings_title_FPS = {
		681645,
		98,
		true
	},
	Settings_title_Notification = {
		681743,
		111,
		true
	},
	Settings_title_Other = {
		681854,
		97,
		true
	},
	Settings_title_LoginJP = {
		681951,
		99,
		true
	},
	Settings_title_Redeem = {
		682050,
		98,
		true
	},
	Settings_title_AdjustScr = {
		682148,
		107,
		true
	},
	Settings_title_Secpw = {
		682255,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682356,
		120,
		true
	},
	Settings_title_agreement = {
		682476,
		101,
		true
	},
	Settings_title_sound = {
		682577,
		100,
		true
	},
	Settings_title_resUpdate = {
		682677,
		104,
		true
	},
	equipment_info_change_tip = {
		682781,
		139,
		true
	},
	equipment_info_change_name_a = {
		682920,
		119,
		true
	},
	equipment_info_change_name_b = {
		683039,
		119,
		true
	},
	equipment_info_change_text_before = {
		683158,
		107,
		true
	},
	equipment_info_change_text_after = {
		683265,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683371,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683494,
		288,
		true
	},
	ssss_main_help = {
		683782,
		1119,
		true
	},
	mini_game_time = {
		684901,
		95,
		true
	},
	mini_game_score = {
		684996,
		86,
		true
	},
	mini_game_leave = {
		685082,
		117,
		true
	},
	mini_game_pause = {
		685199,
		114,
		true
	},
	mini_game_cur_score = {
		685313,
		97,
		true
	},
	mini_game_high_score = {
		685410,
		98,
		true
	},
	monopoly_world_tip1 = {
		685508,
		105,
		true
	},
	monopoly_world_tip2 = {
		685613,
		258,
		true
	},
	monopoly_world_tip3 = {
		685871,
		223,
		true
	},
	help_monopoly_world = {
		686094,
		1568,
		true
	},
	ssssmedal_tip = {
		687662,
		202,
		true
	},
	ssssmedal_name = {
		687864,
		110,
		true
	},
	ssssmedal_belonging = {
		687974,
		115,
		true
	},
	ssssmedal_name1 = {
		688089,
		112,
		true
	},
	ssssmedal_name2 = {
		688201,
		108,
		true
	},
	ssssmedal_name3 = {
		688309,
		115,
		true
	},
	ssssmedal_name4 = {
		688424,
		108,
		true
	},
	ssssmedal_name5 = {
		688532,
		111,
		true
	},
	ssssmedal_name6 = {
		688643,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688737,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688847,
		110,
		true
	},
	ssssmedal_desc1 = {
		688957,
		178,
		true
	},
	ssssmedal_desc2 = {
		689135,
		213,
		true
	},
	ssssmedal_desc3 = {
		689348,
		227,
		true
	},
	ssssmedal_desc4 = {
		689575,
		206,
		true
	},
	ssssmedal_desc5 = {
		689781,
		213,
		true
	},
	ssssmedal_desc6 = {
		689994,
		185,
		true
	},
	show_fate_demand_count = {
		690179,
		149,
		true
	},
	show_design_demand_count = {
		690328,
		162,
		true
	},
	blueprint_select_overflow = {
		690490,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690592,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690781,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690921,
		126,
		true
	},
	build_rate_title = {
		691047,
		93,
		true
	},
	build_pools_intro = {
		691140,
		168,
		true
	},
	build_detail_intro = {
		691308,
		107,
		true
	},
	ssss_game_tip = {
		691415,
		1712,
		true
	},
	ssss_medal_tip = {
		693127,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693745,
		288,
		true
	},
	battlepass_main_help_2112 = {
		694033,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697477,
		1415,
		true
	},
	littleSanDiego_npc = {
		698892,
		1410,
		true
	},
	tag_ship_unlocked = {
		700302,
		97,
		true
	},
	tag_ship_locked = {
		700399,
		95,
		true
	},
	acceleration_tips_1 = {
		700494,
		227,
		true
	},
	acceleration_tips_2 = {
		700721,
		211,
		true
	},
	noacceleration_tips = {
		700932,
		138,
		true
	},
	word_shipskin = {
		701070,
		79,
		true
	},
	settings_sound_title_bgm = {
		701149,
		100,
		true
	},
	settings_sound_title_effct = {
		701249,
		99,
		true
	},
	settings_sound_title_cv = {
		701348,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701444,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701570,
		125,
		true
	},
	setting_resdownload_title_music = {
		701695,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701816,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701943,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		702067,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		702190,
		126,
		true
	},
	settings_battle_title = {
		702316,
		98,
		true
	},
	settings_battle_tip = {
		702414,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702540,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702635,
		98,
		true
	},
	settings_battle_Btn_save = {
		702733,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702828,
		97,
		true
	},
	settings_pwd_label_close = {
		702925,
		91,
		true
	},
	settings_pwd_label_open = {
		703016,
		89,
		true
	},
	word_frame = {
		703105,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		703182,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703300,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703404,
		135,
		true
	},
	CurlingGame_tips1 = {
		703539,
		1192,
		true
	},
	maid_task_tips1 = {
		704731,
		837,
		true
	},
	shop_diamond_title = {
		705568,
		98,
		true
	},
	shop_gift_title = {
		705666,
		95,
		true
	},
	shop_item_title = {
		705761,
		95,
		true
	},
	shop_charge_level_limit = {
		705856,
		100,
		true
	},
	backhill_cantupbuilding = {
		705956,
		180,
		true
	},
	pray_cant_tips = {
		706136,
		167,
		true
	},
	help_xinnian2022_feast = {
		706303,
		816,
		true
	},
	Pray_activity_tips1 = {
		707119,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709437,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709688,
		911,
		true
	},
	help_xinnian2022_firework = {
		710599,
		1583,
		true
	},
	player_manifesto_placeholder = {
		712182,
		121,
		true
	},
	box_ship_del_click = {
		712303,
		82,
		true
	},
	box_equipment_del_click = {
		712385,
		87,
		true
	},
	change_player_name_title = {
		712472,
		101,
		true
	},
	change_player_name_subtitle = {
		712573,
		117,
		true
	},
	change_player_name_input_tip = {
		712690,
		108,
		true
	},
	change_player_name_illegal = {
		712798,
		236,
		true
	},
	nodisplay_player_home_name = {
		713034,
		96,
		true
	},
	nodisplay_player_home_share = {
		713130,
		104,
		true
	},
	tactics_class_start = {
		713234,
		96,
		true
	},
	tactics_class_cancel = {
		713330,
		90,
		true
	},
	tactics_class_get_exp = {
		713420,
		108,
		true
	},
	tactics_class_spend_time = {
		713528,
		101,
		true
	},
	build_ticket_description = {
		713629,
		121,
		true
	},
	build_ticket_expire_warning = {
		713750,
		108,
		true
	},
	tip_build_ticket_expired = {
		713858,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		714005,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		714166,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714279,
		186,
		true
	},
	springfes_tips1 = {
		714465,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715513,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715623,
		109,
		true
	},
	worldinpicture_help = {
		715732,
		938,
		true
	},
	worldinpicture_task_help = {
		716670,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717613,
		123,
		true
	},
	missile_attack_area_confirm = {
		717736,
		104,
		true
	},
	missile_attack_area_cancel = {
		717840,
		103,
		true
	},
	shipchange_alert_infleet = {
		717943,
		181,
		true
	},
	shipchange_alert_inpvp = {
		718124,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718320,
		201,
		true
	},
	shipchange_alert_inworld = {
		718521,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718709,
		203,
		true
	},
	shipchange_alert_indiff = {
		718912,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719102,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719315,
		218,
		true
	},
	monopoly3thre_tip = {
		719533,
		158,
		true
	},
	fushun_game3_tip = {
		719691,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		721070,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721357,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724809,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725954,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726247,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729701,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		731115,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731405,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734858,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736272,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736562,
		3458,
		true
	},
	cruise_task_help_2208 = {
		740020,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741435,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741701,
		3460,
		true
	},
	cruise_task_help_2210 = {
		745161,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746577,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746848,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750275,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751674,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751941,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755376,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756790,
		280,
		true
	},
	battlepass_main_help_2304 = {
		757070,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760524,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761938,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762205,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765651,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		767065,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767347,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770798,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772213,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772496,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775949,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777365,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780815,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784266,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785681,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785948,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789401,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790815,
		244,
		true
	},
	battlepass_main_help_2404 = {
		791059,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794292,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795405,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795639,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798864,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799977,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800215,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803435,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804548,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804811,
		3303,
		true
	},
	cruise_task_help_2410 = {
		808114,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809256,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809525,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812796,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813927,
		264,
		true
	},
	battlepass_main_help_2502 = {
		814191,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817472,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		818604,
		264,
		true
	},
	battlepass_main_help_2504 = {
		818868,
		3295,
		true
	},
	cruise_task_help_2504 = {
		822163,
		1132,
		true
	},
	attrset_reset = {
		823295,
		86,
		true
	},
	attrset_save = {
		823381,
		82,
		true
	},
	attrset_ask_save = {
		823463,
		130,
		true
	},
	attrset_save_success = {
		823593,
		97,
		true
	},
	attrset_disable = {
		823690,
		145,
		true
	},
	attrset_input_ill = {
		823835,
		97,
		true
	},
	eventshop_time_hint = {
		823932,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		824063,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		824215,
		157,
		true
	},
	sp_no_quota = {
		824372,
		125,
		true
	},
	fur_all_buy = {
		824497,
		88,
		true
	},
	fur_onekey_buy = {
		824585,
		91,
		true
	},
	littleRenown_npc = {
		824676,
		1304,
		true
	},
	tech_package_tip = {
		825980,
		302,
		true
	},
	backyard_food_shop_tip = {
		826282,
		103,
		true
	},
	dorm_2f_lock = {
		826385,
		85,
		true
	},
	word_get_way = {
		826470,
		90,
		true
	},
	word_get_date = {
		826560,
		91,
		true
	},
	enter_theme_name = {
		826651,
		103,
		true
	},
	enter_extend_food_label = {
		826754,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826847,
		105,
		true
	},
	backyard_extend_tip_2 = {
		826952,
		114,
		true
	},
	backyard_extend_tip_3 = {
		827066,
		98,
		true
	},
	backyard_extend_tip_4 = {
		827164,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		827252,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		827447,
		161,
		true
	},
	level_remaster_tip1 = {
		827608,
		97,
		true
	},
	level_remaster_tip2 = {
		827705,
		89,
		true
	},
	level_remaster_tip3 = {
		827794,
		89,
		true
	},
	level_remaster_tip4 = {
		827883,
		110,
		true
	},
	newserver_time = {
		827993,
		88,
		true
	},
	skill_learn_tip = {
		828081,
		127,
		true
	},
	build_count_tip = {
		828208,
		85,
		true
	},
	help_research_package = {
		828293,
		299,
		true
	},
	lv70_package_tip = {
		828592,
		272,
		true
	},
	tech_select_tip1 = {
		828864,
		106,
		true
	},
	tech_select_tip2 = {
		828970,
		175,
		true
	},
	tech_select_tip3 = {
		829145,
		89,
		true
	},
	tech_select_tip4 = {
		829234,
		103,
		true
	},
	tech_select_tip5 = {
		829337,
		114,
		true
	},
	techpackage_item_use = {
		829451,
		297,
		true
	},
	techpackage_item_use_1 = {
		829748,
		259,
		true
	},
	techpackage_item_use_2 = {
		830007,
		238,
		true
	},
	techpackage_item_use_confirm = {
		830245,
		168,
		true
	},
	newserver_shop_timelimit = {
		830413,
		128,
		true
	},
	tech_character_get = {
		830541,
		91,
		true
	},
	package_detail_tip = {
		830632,
		95,
		true
	},
	event_ui_consume = {
		830727,
		87,
		true
	},
	event_ui_recommend = {
		830814,
		88,
		true
	},
	event_ui_start = {
		830902,
		84,
		true
	},
	event_ui_giveup = {
		830986,
		85,
		true
	},
	event_ui_finish = {
		831071,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		831156,
		104,
		true
	},
	battle_result_confirm = {
		831260,
		91,
		true
	},
	battle_result_targets = {
		831351,
		98,
		true
	},
	battle_result_continue = {
		831449,
		111,
		true
	},
	index_L2D = {
		831560,
		76,
		true
	},
	index_DBG = {
		831636,
		86,
		true
	},
	index_BG = {
		831722,
		85,
		true
	},
	index_CANTUSE = {
		831807,
		90,
		true
	},
	index_UNUSE = {
		831897,
		84,
		true
	},
	index_BGM = {
		831981,
		86,
		true
	},
	without_ship_to_wear = {
		832067,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		832191,
		140,
		true
	},
	skinatlas_search_holder = {
		832331,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		832463,
		126,
		true
	},
	chang_ship_skin_window_title = {
		832589,
		98,
		true
	},
	world_boss_item_info = {
		832687,
		420,
		true
	},
	world_past_boss_item_info = {
		833107,
		439,
		true
	},
	world_boss_lefttime = {
		833546,
		88,
		true
	},
	world_boss_item_count_noenough = {
		833634,
		124,
		true
	},
	world_boss_item_usage_tip = {
		833758,
		157,
		true
	},
	world_boss_no_select_archives = {
		833915,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		834062,
		134,
		true
	},
	world_boss_archives_are_clear = {
		834196,
		118,
		true
	},
	world_boss_switch_archives = {
		834314,
		232,
		true
	},
	world_boss_switch_archives_success = {
		834546,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		834714,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		834873,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		835032,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		835145,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		835262,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		835390,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		835520,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		835638,
		220,
		true
	},
	world_archives_boss_help = {
		835858,
		3648,
		true
	},
	world_archives_boss_list_help = {
		839506,
		525,
		true
	},
	archives_boss_was_opened = {
		840031,
		178,
		true
	},
	current_boss_was_opened = {
		840209,
		173,
		true
	},
	world_boss_title_auto_battle = {
		840382,
		105,
		true
	},
	world_boss_title_highest_damge = {
		840487,
		110,
		true
	},
	world_boss_title_estimation = {
		840597,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		840708,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		840812,
		116,
		true
	},
	world_boss_title_spend_time = {
		840928,
		104,
		true
	},
	world_boss_title_total_damage = {
		841032,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		841138,
		131,
		true
	},
	world_boss_current_boss_label = {
		841269,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		841375,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		841482,
		181,
		true
	},
	world_boss_progress_no_enough = {
		841663,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		841779,
		107,
		true
	},
	meta_syn_value_label = {
		841886,
		107,
		true
	},
	meta_syn_finish = {
		841993,
		102,
		true
	},
	index_meta_repair = {
		842095,
		101,
		true
	},
	index_meta_tactics = {
		842196,
		102,
		true
	},
	index_meta_energy = {
		842298,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		842405,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		842571,
		223,
		true
	},
	tactics_no_recent_ships = {
		842794,
		127,
		true
	},
	activity_kill = {
		842921,
		90,
		true
	},
	battle_result_dmg = {
		843011,
		90,
		true
	},
	battle_result_kill_count = {
		843101,
		94,
		true
	},
	battle_result_toggle_on = {
		843195,
		103,
		true
	},
	battle_result_toggle_off = {
		843298,
		101,
		true
	},
	battle_result_continue_battle = {
		843399,
		106,
		true
	},
	battle_result_quit_battle = {
		843505,
		101,
		true
	},
	battle_result_share_battle = {
		843606,
		90,
		true
	},
	pre_combat_team = {
		843696,
		92,
		true
	},
	pre_combat_vanguard = {
		843788,
		95,
		true
	},
	pre_combat_main = {
		843883,
		91,
		true
	},
	pre_combat_submarine = {
		843974,
		96,
		true
	},
	pre_combat_targets = {
		844070,
		88,
		true
	},
	pre_combat_atlasloot = {
		844158,
		90,
		true
	},
	destroy_confirm_access = {
		844248,
		92,
		true
	},
	destroy_confirm_cancel = {
		844340,
		92,
		true
	},
	pt_count_tip = {
		844432,
		82,
		true
	},
	dockyard_data_loss_detected = {
		844514,
		166,
		true
	},
	littleEugen_npc = {
		844680,
		1345,
		true
	},
	five_shujuhuigu = {
		846025,
		88,
		true
	},
	five_shujuhuigu1 = {
		846113,
		95,
		true
	},
	littleChaijun_npc = {
		846208,
		1246,
		true
	},
	five_qingdian = {
		847454,
		849,
		true
	},
	friend_resume_title_detail = {
		848303,
		103,
		true
	},
	item_type13_tip1 = {
		848406,
		93,
		true
	},
	item_type13_tip2 = {
		848499,
		93,
		true
	},
	item_type16_tip1 = {
		848592,
		93,
		true
	},
	item_type16_tip2 = {
		848685,
		93,
		true
	},
	item_type17_tip1 = {
		848778,
		93,
		true
	},
	item_type17_tip2 = {
		848871,
		93,
		true
	},
	five_duomaomao = {
		848964,
		1103,
		true
	},
	main_4 = {
		850067,
		85,
		true
	},
	main_5 = {
		850152,
		85,
		true
	},
	honor_medal_support_tips_display = {
		850237,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		850675,
		215,
		true
	},
	support_rate_title = {
		850890,
		95,
		true
	},
	support_times_limited = {
		850985,
		130,
		true
	},
	support_times_tip = {
		851115,
		94,
		true
	},
	build_times_tip = {
		851209,
		92,
		true
	},
	tactics_recent_ship_label = {
		851301,
		109,
		true
	},
	title_info = {
		851410,
		80,
		true
	},
	eventshop_unlock_info = {
		851490,
		97,
		true
	},
	eventshop_unlock_hint = {
		851587,
		123,
		true
	},
	commission_event_tip = {
		851710,
		1010,
		true
	},
	decoration_medal_placeholder = {
		852720,
		139,
		true
	},
	technology_filter_placeholder = {
		852859,
		130,
		true
	},
	eva_comment_send_null = {
		852989,
		114,
		true
	},
	report_sent_thank = {
		853103,
		201,
		true
	},
	report_ship_cannot_comment = {
		853304,
		114,
		true
	},
	report_cannot_comment = {
		853418,
		163,
		true
	},
	report_sent_title = {
		853581,
		87,
		true
	},
	report_sent_desc = {
		853668,
		118,
		true
	},
	report_type_1 = {
		853786,
		96,
		true
	},
	report_type_1_1 = {
		853882,
		103,
		true
	},
	report_type_2 = {
		853985,
		96,
		true
	},
	report_type_2_1 = {
		854081,
		114,
		true
	},
	report_type_3 = {
		854195,
		93,
		true
	},
	report_type_3_1 = {
		854288,
		100,
		true
	},
	report_type_other = {
		854388,
		87,
		true
	},
	report_type_other_1 = {
		854475,
		111,
		true
	},
	report_type_other_2 = {
		854586,
		113,
		true
	},
	report_sent_help = {
		854699,
		506,
		true
	},
	rename_input = {
		855205,
		89,
		true
	},
	avatar_task_level = {
		855294,
		127,
		true
	},
	avatar_upgrad_1 = {
		855421,
		90,
		true
	},
	avatar_upgrad_2 = {
		855511,
		90,
		true
	},
	avatar_upgrad_3 = {
		855601,
		89,
		true
	},
	avatar_task_ship_1 = {
		855690,
		104,
		true
	},
	avatar_task_ship_2 = {
		855794,
		106,
		true
	},
	technology_queue_complete = {
		855900,
		102,
		true
	},
	technology_queue_processing = {
		856002,
		101,
		true
	},
	technology_queue_waiting = {
		856103,
		101,
		true
	},
	technology_queue_getaward = {
		856204,
		102,
		true
	},
	technology_daily_refresh = {
		856306,
		110,
		true
	},
	technology_queue_full = {
		856416,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		856550,
		162,
		true
	},
	technology_consume = {
		856712,
		95,
		true
	},
	technology_request = {
		856807,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		856909,
		247,
		true
	},
	playervtae_setting_btn_label = {
		857156,
		104,
		true
	},
	technology_queue_in_success = {
		857260,
		111,
		true
	},
	star_require_enemy_text = {
		857371,
		127,
		true
	},
	star_require_enemy_title = {
		857498,
		102,
		true
	},
	star_require_enemy_check = {
		857600,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857694,
		115,
		true
	},
	technology_detail = {
		857809,
		93,
		true
	},
	technology_mission_unfinish = {
		857902,
		107,
		true
	},
	word_chinese = {
		858009,
		85,
		true
	},
	word_japanese_2 = {
		858094,
		86,
		true
	},
	word_japanese = {
		858180,
		83,
		true
	},
	avatarframe_got = {
		858263,
		92,
		true
	},
	item_is_max_cnt = {
		858355,
		109,
		true
	},
	level_fleet_ship_desc = {
		858464,
		106,
		true
	},
	level_fleet_sub_desc = {
		858570,
		97,
		true
	},
	summerland_tip = {
		858667,
		426,
		true
	},
	icecreamgame_tip = {
		859093,
		1963,
		true
	},
	unlock_date_tip = {
		861056,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		861176,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861355,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		861494,
		156,
		true
	},
	mail_filter_placeholder = {
		861650,
		100,
		true
	},
	recently_sticker_placeholder = {
		861750,
		111,
		true
	},
	backhill_campusfestival_tip = {
		861861,
		1427,
		true
	},
	mini_cookgametip = {
		863288,
		1185,
		true
	},
	cook_game_Albacore = {
		864473,
		108,
		true
	},
	cook_game_august = {
		864581,
		96,
		true
	},
	cook_game_elbe = {
		864677,
		100,
		true
	},
	cook_game_hakuryu = {
		864777,
		140,
		true
	},
	cook_game_howe = {
		864917,
		145,
		true
	},
	cook_game_marcopolo = {
		865062,
		110,
		true
	},
	cook_game_noshiro = {
		865172,
		125,
		true
	},
	cook_game_pnelope = {
		865297,
		139,
		true
	},
	cook_game_laffey = {
		865436,
		165,
		true
	},
	cook_game_janus = {
		865601,
		141,
		true
	},
	cook_game_flandre = {
		865742,
		132,
		true
	},
	cook_game_constellation = {
		865874,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		866061,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		866195,
		227,
		true
	},
	random_ship_on = {
		866422,
		111,
		true
	},
	random_ship_off_0 = {
		866533,
		202,
		true
	},
	random_ship_off = {
		866735,
		160,
		true
	},
	random_ship_forbidden = {
		866895,
		152,
		true
	},
	random_ship_now = {
		867047,
		102,
		true
	},
	random_ship_label = {
		867149,
		97,
		true
	},
	player_vitae_skin_setting = {
		867246,
		102,
		true
	},
	random_ship_tips1 = {
		867348,
		155,
		true
	},
	random_ship_tips2 = {
		867503,
		128,
		true
	},
	random_ship_before = {
		867631,
		117,
		true
	},
	random_ship_and_skin_title = {
		867748,
		123,
		true
	},
	random_ship_frequse_mode = {
		867871,
		104,
		true
	},
	random_ship_locked_mode = {
		867975,
		103,
		true
	},
	littleSpee_npc = {
		868078,
		1475,
		true
	},
	random_flag_ship = {
		869553,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869649,
		112,
		true
	},
	expedition_drop_use_out = {
		869761,
		168,
		true
	},
	expedition_extra_drop_tip = {
		869929,
		110,
		true
	},
	ex_pass_use = {
		870039,
		81,
		true
	},
	defense_formation_tip_npc = {
		870120,
		218,
		true
	},
	pgs_login_tip = {
		870338,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		870566,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		870787,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		870977,
		254,
		true
	},
	pgs_binding_account = {
		871231,
		100,
		true
	},
	pgs_unbind = {
		871331,
		98,
		true
	},
	pgs_unbind_tip1 = {
		871429,
		150,
		true
	},
	pgs_unbind_tip2 = {
		871579,
		246,
		true
	},
	word_item = {
		871825,
		82,
		true
	},
	word_tool = {
		871907,
		89,
		true
	},
	word_other = {
		871996,
		80,
		true
	},
	ryza_word_equip = {
		872076,
		85,
		true
	},
	ryza_rest_produce_count = {
		872161,
		115,
		true
	},
	ryza_composite_confirm = {
		872276,
		127,
		true
	},
	ryza_composite_confirm_single = {
		872403,
		130,
		true
	},
	ryza_composite_count = {
		872533,
		98,
		true
	},
	ryza_toggle_only_composite = {
		872631,
		113,
		true
	},
	ryza_tip_select_recipe = {
		872744,
		136,
		true
	},
	ryza_tip_put_materials = {
		872880,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		873007,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		873145,
		141,
		true
	},
	ryza_material_not_enough = {
		873286,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		873441,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		873598,
		143,
		true
	},
	ryza_tip_no_item = {
		873741,
		114,
		true
	},
	ryza_ui_show_acess = {
		873855,
		102,
		true
	},
	ryza_tip_no_recipe = {
		873957,
		114,
		true
	},
	ryza_tip_item_access = {
		874071,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874214,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874353,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		874461,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874560,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874667,
		113,
		true
	},
	ryza_tip_control_buff = {
		874780,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		874924,
		105,
		true
	},
	ryza_tip_control = {
		875029,
		135,
		true
	},
	ryza_tip_main = {
		875164,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		876629,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		876822,
		100,
		true
	},
	ryza_composite_help_tip = {
		876922,
		476,
		true
	},
	ryza_control_help_tip = {
		877398,
		296,
		true
	},
	ryza_mini_game = {
		877694,
		351,
		true
	},
	ryza_task_level_desc = {
		878045,
		97,
		true
	},
	ryza_task_tag_explore = {
		878142,
		91,
		true
	},
	ryza_task_tag_battle = {
		878233,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878323,
		92,
		true
	},
	ryza_task_tag_develop = {
		878415,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878506,
		93,
		true
	},
	ryza_task_tag_build = {
		878599,
		89,
		true
	},
	ryza_task_tag_create = {
		878688,
		90,
		true
	},
	ryza_task_tag_daily = {
		878778,
		92,
		true
	},
	ryza_task_detail_content = {
		878870,
		94,
		true
	},
	ryza_task_detail_award = {
		878964,
		92,
		true
	},
	ryza_task_go = {
		879056,
		82,
		true
	},
	ryza_task_get = {
		879138,
		83,
		true
	},
	ryza_task_get_all = {
		879221,
		94,
		true
	},
	ryza_task_confirm = {
		879315,
		87,
		true
	},
	ryza_task_cancel = {
		879402,
		86,
		true
	},
	ryza_task_level_num = {
		879488,
		96,
		true
	},
	ryza_task_level_add = {
		879584,
		99,
		true
	},
	ryza_task_submit = {
		879683,
		86,
		true
	},
	ryza_task_detail = {
		879769,
		86,
		true
	},
	ryza_composite_words = {
		879855,
		741,
		true
	},
	ryza_task_help_tip = {
		880596,
		345,
		true
	},
	hotspring_buff = {
		880941,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		881081,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881271,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881380,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881492,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881654,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		881765,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		881903,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		882014,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		882170,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		882281,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882404,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882544,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882690,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		882816,
		159,
		true
	},
	index_dressed = {
		882975,
		90,
		true
	},
	random_ship_custom_mode = {
		883065,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		883178,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		883291,
		116,
		true
	},
	hotspring_shop_enter1 = {
		883407,
		181,
		true
	},
	hotspring_shop_enter2 = {
		883588,
		183,
		true
	},
	hotspring_shop_insufficient = {
		883771,
		191,
		true
	},
	hotspring_shop_success1 = {
		883962,
		100,
		true
	},
	hotspring_shop_success2 = {
		884062,
		120,
		true
	},
	hotspring_shop_finish = {
		884182,
		170,
		true
	},
	hotspring_shop_end = {
		884352,
		183,
		true
	},
	hotspring_shop_touch1 = {
		884535,
		143,
		true
	},
	hotspring_shop_touch2 = {
		884678,
		149,
		true
	},
	hotspring_shop_touch3 = {
		884827,
		137,
		true
	},
	hotspring_shop_exchanged = {
		884964,
		156,
		true
	},
	hotspring_shop_exchange = {
		885120,
		205,
		true
	},
	hotspring_tip1 = {
		885325,
		160,
		true
	},
	hotspring_tip2 = {
		885485,
		111,
		true
	},
	hotspring_help = {
		885596,
		748,
		true
	},
	hotspring_expand = {
		886344,
		149,
		true
	},
	hotspring_shop_help = {
		886493,
		535,
		true
	},
	resorts_help = {
		887028,
		703,
		true
	},
	pvzminigame_help = {
		887731,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		889317,
		746,
		true
	},
	beach_guard_chaijun = {
		890063,
		170,
		true
	},
	beach_guard_jianye = {
		890233,
		154,
		true
	},
	beach_guard_lituoliao = {
		890387,
		269,
		true
	},
	beach_guard_bominghan = {
		890656,
		256,
		true
	},
	beach_guard_nengdai = {
		890912,
		272,
		true
	},
	beach_guard_m_craft = {
		891184,
		119,
		true
	},
	beach_guard_m_atk = {
		891303,
		114,
		true
	},
	beach_guard_m_guard = {
		891417,
		119,
		true
	},
	beach_guard_m_craft_name = {
		891536,
		97,
		true
	},
	beach_guard_m_atk_name = {
		891633,
		95,
		true
	},
	beach_guard_m_guard_name = {
		891728,
		97,
		true
	},
	beach_guard_e1 = {
		891825,
		90,
		true
	},
	beach_guard_e2 = {
		891915,
		87,
		true
	},
	beach_guard_e3 = {
		892002,
		93,
		true
	},
	beach_guard_e4 = {
		892095,
		87,
		true
	},
	beach_guard_e5 = {
		892182,
		87,
		true
	},
	beach_guard_e6 = {
		892269,
		87,
		true
	},
	beach_guard_e7 = {
		892356,
		93,
		true
	},
	beach_guard_e1_desc = {
		892449,
		145,
		true
	},
	beach_guard_e2_desc = {
		892594,
		158,
		true
	},
	beach_guard_e3_desc = {
		892752,
		158,
		true
	},
	beach_guard_e4_desc = {
		892910,
		172,
		true
	},
	beach_guard_e5_desc = {
		893082,
		173,
		true
	},
	beach_guard_e6_desc = {
		893255,
		279,
		true
	},
	beach_guard_e7_desc = {
		893534,
		168,
		true
	},
	ninghai_nianye = {
		893702,
		132,
		true
	},
	yingrui_nianye = {
		893834,
		156,
		true
	},
	zhaohe_nianye = {
		893990,
		170,
		true
	},
	zhenhai_nianye = {
		894160,
		149,
		true
	},
	haitian_nianye = {
		894309,
		171,
		true
	},
	taiyuan_nianye = {
		894480,
		159,
		true
	},
	yixian_nianye = {
		894639,
		163,
		true
	},
	activity_yanhua_tip1 = {
		894802,
		90,
		true
	},
	activity_yanhua_tip2 = {
		894892,
		105,
		true
	},
	activity_yanhua_tip3 = {
		894997,
		105,
		true
	},
	activity_yanhua_tip4 = {
		895102,
		150,
		true
	},
	activity_yanhua_tip5 = {
		895252,
		117,
		true
	},
	activity_yanhua_tip6 = {
		895369,
		135,
		true
	},
	activity_yanhua_tip7 = {
		895504,
		151,
		true
	},
	activity_yanhua_tip8 = {
		895655,
		98,
		true
	},
	help_chunjie2023 = {
		895753,
		1360,
		true
	},
	sevenday_nianye = {
		897113,
		331,
		true
	},
	tip_nianye = {
		897444,
		144,
		true
	},
	couplete_activty_desc = {
		897588,
		480,
		true
	},
	couplete_click_desc = {
		898068,
		142,
		true
	},
	couplet_index_desc = {
		898210,
		90,
		true
	},
	couplete_help = {
		898300,
		714,
		true
	},
	couplete_drag_tip = {
		899014,
		124,
		true
	},
	couplete_remind = {
		899138,
		111,
		true
	},
	couplete_complete = {
		899249,
		117,
		true
	},
	couplete_enter = {
		899366,
		103,
		true
	},
	couplete_stay = {
		899469,
		122,
		true
	},
	couplete_task = {
		899591,
		141,
		true
	},
	couplete_pass_1 = {
		899732,
		110,
		true
	},
	couplete_pass_2 = {
		899842,
		106,
		true
	},
	couplete_fail_1 = {
		899948,
		118,
		true
	},
	couplete_fail_2 = {
		900066,
		113,
		true
	},
	couplete_pair_1 = {
		900179,
		100,
		true
	},
	couplete_pair_2 = {
		900279,
		100,
		true
	},
	couplete_pair_3 = {
		900379,
		100,
		true
	},
	couplete_pair_4 = {
		900479,
		100,
		true
	},
	couplete_pair_5 = {
		900579,
		100,
		true
	},
	couplete_pair_6 = {
		900679,
		100,
		true
	},
	couplete_pair_7 = {
		900779,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900879,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		901081,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		901272,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		901426,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901640,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901785,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901979,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		902151,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		902327,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902457,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902630,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902841,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902957,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		903175,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		903311,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903457,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903596,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903799,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903944,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		904286,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		904567,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904661,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		904758,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904855,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		904985,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		905090,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		905204,
		1489,
		true
	},
	multiple_sorties_title = {
		906693,
		99,
		true
	},
	multiple_sorties_title_eng = {
		906792,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906898,
		184,
		true
	},
	multiple_sorties_times = {
		907082,
		99,
		true
	},
	multiple_sorties_tip = {
		907181,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		907411,
		114,
		true
	},
	multiple_sorties_cost1 = {
		907525,
		167,
		true
	},
	multiple_sorties_cost2 = {
		907692,
		172,
		true
	},
	multiple_sorties_cost3 = {
		907864,
		179,
		true
	},
	multiple_sorties_stopped = {
		908043,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		908140,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		908316,
		142,
		true
	},
	multiple_sorties_auto_on = {
		908458,
		132,
		true
	},
	multiple_sorties_finish = {
		908590,
		108,
		true
	},
	multiple_sorties_stop = {
		908698,
		106,
		true
	},
	multiple_sorties_stop_end = {
		908804,
		131,
		true
	},
	multiple_sorties_end_status = {
		908935,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		909113,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		909248,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		909387,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		909517,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		909681,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		909803,
		106,
		true
	},
	multiple_sorties_main_tip = {
		909909,
		274,
		true
	},
	multiple_sorties_main_end = {
		910183,
		228,
		true
	},
	multiple_sorties_rest_time = {
		910411,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		910514,
		110,
		true
	},
	msgbox_text_battle = {
		910624,
		88,
		true
	},
	pre_combat_start = {
		910712,
		86,
		true
	},
	pre_combat_start_en = {
		910798,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910893,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		911111,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		911286,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		911487,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911678,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911785,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911894,
		109,
		true
	},
	Valentine_minigame_label1 = {
		912003,
		103,
		true
	},
	Valentine_minigame_label2 = {
		912106,
		105,
		true
	},
	Valentine_minigame_label3 = {
		912211,
		105,
		true
	},
	sort_energy = {
		912316,
		81,
		true
	},
	dockyard_search_holder = {
		912397,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		912512,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		912684,
		184,
		true
	},
	loveletter_exchange_confirm = {
		912868,
		471,
		true
	},
	loveletter_exchange_button = {
		913339,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		913435,
		143,
		true
	},
	loveletter_recover_tip1 = {
		913578,
		184,
		true
	},
	loveletter_recover_tip2 = {
		913762,
		116,
		true
	},
	loveletter_recover_tip3 = {
		913878,
		164,
		true
	},
	loveletter_recover_tip4 = {
		914042,
		154,
		true
	},
	loveletter_recover_tip5 = {
		914196,
		195,
		true
	},
	loveletter_recover_tip6 = {
		914391,
		191,
		true
	},
	loveletter_recover_tip7 = {
		914582,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		914780,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		914883,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		914989,
		95,
		true
	},
	loveletter_recover_text1 = {
		915084,
		402,
		true
	},
	loveletter_recover_text2 = {
		915486,
		405,
		true
	},
	battle_text_common_1 = {
		915891,
		196,
		true
	},
	battle_text_common_2 = {
		916087,
		252,
		true
	},
	battle_text_common_3 = {
		916339,
		223,
		true
	},
	battle_text_common_4 = {
		916562,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		916820,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		916956,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		917092,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		917231,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		917373,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		917506,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		917664,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		917825,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		917988,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		918138,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		918292,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		918432,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		918572,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		918712,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		918852,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		918992,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		919132,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		919324,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		919564,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		919779,
		192,
		true
	},
	battle_text_yunxian_1 = {
		919971,
		201,
		true
	},
	battle_text_yunxian_2 = {
		920172,
		182,
		true
	},
	battle_text_yunxian_3 = {
		920354,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		920542,
		134,
		true
	},
	battle_text_luodeni_1 = {
		920676,
		180,
		true
	},
	battle_text_luodeni_2 = {
		920856,
		200,
		true
	},
	battle_text_luodeni_3 = {
		921056,
		183,
		true
	},
	battle_text_pizibao_1 = {
		921239,
		181,
		true
	},
	battle_text_pizibao_2 = {
		921420,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		921590,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		921783,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		921985,
		188,
		true
	},
	battle_text_lumei_1 = {
		922173,
		106,
		true
	},
	series_enemy_mood = {
		922279,
		94,
		true
	},
	series_enemy_mood_error = {
		922373,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		922528,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		922639,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		922747,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		922851,
		102,
		true
	},
	series_enemy_cost = {
		922953,
		92,
		true
	},
	series_enemy_SP_count = {
		923045,
		99,
		true
	},
	series_enemy_SP_error = {
		923144,
		115,
		true
	},
	series_enemy_unlock = {
		923259,
		128,
		true
	},
	series_enemy_storyunlock = {
		923387,
		118,
		true
	},
	series_enemy_storyreward = {
		923505,
		102,
		true
	},
	series_enemy_help = {
		923607,
		2456,
		true
	},
	series_enemy_score = {
		926063,
		88,
		true
	},
	series_enemy_total_score = {
		926151,
		98,
		true
	},
	setting_label_private = {
		926249,
		112,
		true
	},
	setting_label_licence = {
		926361,
		107,
		true
	},
	series_enemy_reward = {
		926468,
		96,
		true
	},
	series_enemy_mode_1 = {
		926564,
		96,
		true
	},
	series_enemy_mode_2 = {
		926660,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		926756,
		98,
		true
	},
	series_enemy_team_notenough = {
		926854,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		927090,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		927203,
		118,
		true
	},
	limit_team_character_tips = {
		927321,
		150,
		true
	},
	game_room_help = {
		927471,
		1178,
		true
	},
	game_cannot_go = {
		928649,
		115,
		true
	},
	game_ticket_notenough = {
		928764,
		169,
		true
	},
	game_ticket_max_all = {
		928933,
		245,
		true
	},
	game_ticket_max_month = {
		929178,
		268,
		true
	},
	game_icon_notenough = {
		929446,
		169,
		true
	},
	game_goldbyicon = {
		929615,
		147,
		true
	},
	game_icon_max = {
		929762,
		229,
		true
	},
	caibulin_tip1 = {
		929991,
		131,
		true
	},
	caibulin_tip2 = {
		930122,
		149,
		true
	},
	caibulin_tip3 = {
		930271,
		131,
		true
	},
	caibulin_tip4 = {
		930402,
		149,
		true
	},
	caibulin_tip5 = {
		930551,
		131,
		true
	},
	caibulin_tip6 = {
		930682,
		149,
		true
	},
	caibulin_tip7 = {
		930831,
		131,
		true
	},
	caibulin_tip8 = {
		930962,
		149,
		true
	},
	caibulin_tip9 = {
		931111,
		155,
		true
	},
	caibulin_tip10 = {
		931266,
		156,
		true
	},
	caibulin_help = {
		931422,
		543,
		true
	},
	caibulin_tip11 = {
		931965,
		153,
		true
	},
	caibulin_lock_tip = {
		932118,
		140,
		true
	},
	gametip_xiaoqiye = {
		932258,
		1382,
		true
	},
	event_recommend_level1 = {
		933640,
		214,
		true
	},
	doa_minigame_Luna = {
		933854,
		87,
		true
	},
	doa_minigame_Misaki = {
		933941,
		92,
		true
	},
	doa_minigame_Marie = {
		934033,
		95,
		true
	},
	doa_minigame_Tamaki = {
		934128,
		92,
		true
	},
	doa_minigame_help = {
		934220,
		308,
		true
	},
	gametip_xiaokewei = {
		934528,
		1924,
		true
	},
	doa_character_select_confirm = {
		936452,
		275,
		true
	},
	blueprint_combatperformance = {
		936727,
		104,
		true
	},
	blueprint_shipperformance = {
		936831,
		102,
		true
	},
	blueprint_researching = {
		936933,
		105,
		true
	},
	sculpture_drawline_tip = {
		937038,
		124,
		true
	},
	sculpture_drawline_done = {
		937162,
		166,
		true
	},
	sculpture_drawline_exit = {
		937328,
		252,
		true
	},
	sculpture_puzzle_tip = {
		937580,
		175,
		true
	},
	sculpture_gratitude_tip = {
		937755,
		145,
		true
	},
	sculpture_close_tip = {
		937900,
		125,
		true
	},
	gift_act_help = {
		938025,
		567,
		true
	},
	gift_act_drawline_help = {
		938592,
		576,
		true
	},
	gift_act_tips = {
		939168,
		85,
		true
	},
	expedition_award_tip = {
		939253,
		169,
		true
	},
	island_act_tips1 = {
		939422,
		114,
		true
	},
	haidaojudian_help = {
		939536,
		1828,
		true
	},
	haidaojudian_building_tip = {
		941364,
		139,
		true
	},
	workbench_help = {
		941503,
		835,
		true
	},
	workbench_need_materials = {
		942338,
		101,
		true
	},
	workbench_tips1 = {
		942439,
		125,
		true
	},
	workbench_tips2 = {
		942564,
		92,
		true
	},
	workbench_tips3 = {
		942656,
		122,
		true
	},
	workbench_tips4 = {
		942778,
		119,
		true
	},
	workbench_tips5 = {
		942897,
		130,
		true
	},
	workbench_tips6 = {
		943027,
		109,
		true
	},
	workbench_tips7 = {
		943136,
		85,
		true
	},
	workbench_tips8 = {
		943221,
		92,
		true
	},
	workbench_tips9 = {
		943313,
		92,
		true
	},
	workbench_tips10 = {
		943405,
		110,
		true
	},
	island_help = {
		943515,
		610,
		true
	},
	islandnode_tips1 = {
		944125,
		100,
		true
	},
	islandnode_tips2 = {
		944225,
		86,
		true
	},
	islandnode_tips3 = {
		944311,
		120,
		true
	},
	islandnode_tips4 = {
		944431,
		121,
		true
	},
	islandnode_tips5 = {
		944552,
		151,
		true
	},
	islandnode_tips6 = {
		944703,
		127,
		true
	},
	islandnode_tips7 = {
		944830,
		152,
		true
	},
	islandnode_tips8 = {
		944982,
		209,
		true
	},
	islandnode_tips9 = {
		945191,
		183,
		true
	},
	islandshop_tips1 = {
		945374,
		100,
		true
	},
	islandshop_tips2 = {
		945474,
		93,
		true
	},
	islandshop_tips3 = {
		945567,
		86,
		true
	},
	islandshop_tips4 = {
		945653,
		88,
		true
	},
	island_shop_limit_error = {
		945741,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		945908,
		218,
		true
	},
	chargetip_monthcard_1 = {
		946126,
		134,
		true
	},
	chargetip_monthcard_2 = {
		946260,
		158,
		true
	},
	chargetip_crusing = {
		946418,
		115,
		true
	},
	chargetip_giftpackage = {
		946533,
		133,
		true
	},
	package_view_1 = {
		946666,
		140,
		true
	},
	package_view_2 = {
		946806,
		167,
		true
	},
	package_view_3 = {
		946973,
		112,
		true
	},
	package_view_4 = {
		947085,
		92,
		true
	},
	probabilityskinshop_tip = {
		947177,
		170,
		true
	},
	skin_gift_desc = {
		947347,
		286,
		true
	},
	springtask_tip = {
		947633,
		380,
		true
	},
	island_build_desc = {
		948013,
		164,
		true
	},
	island_history_desc = {
		948177,
		212,
		true
	},
	island_build_level = {
		948389,
		95,
		true
	},
	island_game_limit_help = {
		948484,
		179,
		true
	},
	island_game_limit_num = {
		948663,
		99,
		true
	},
	ore_minigame_help = {
		948762,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		949572,
		134,
		true
	},
	meta_shop_tip = {
		949706,
		176,
		true
	},
	pt_shop_tran_tip = {
		949882,
		237,
		true
	},
	urdraw_tip = {
		950119,
		170,
		true
	},
	urdraw_complement = {
		950289,
		170,
		true
	},
	meta_class_t_level_1 = {
		950459,
		100,
		true
	},
	meta_class_t_level_2 = {
		950559,
		101,
		true
	},
	meta_class_t_level_3 = {
		950660,
		104,
		true
	},
	meta_class_t_level_4 = {
		950764,
		103,
		true
	},
	meta_class_t_level_5 = {
		950867,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		950964,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		951109,
		175,
		true
	},
	charge_tip_crusing_label = {
		951284,
		114,
		true
	},
	mktea_1 = {
		951398,
		158,
		true
	},
	mktea_2 = {
		951556,
		155,
		true
	},
	mktea_3 = {
		951711,
		156,
		true
	},
	mktea_4 = {
		951867,
		234,
		true
	},
	mktea_5 = {
		952101,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		952330,
		103,
		true
	},
	notice_input_desc = {
		952433,
		100,
		true
	},
	notice_label_send = {
		952533,
		87,
		true
	},
	notice_label_room = {
		952620,
		87,
		true
	},
	notice_label_recv = {
		952707,
		90,
		true
	},
	notice_label_tip = {
		952797,
		138,
		true
	},
	littleTaihou_npc = {
		952935,
		1453,
		true
	},
	disassemble_selected = {
		954388,
		97,
		true
	},
	disassemble_available = {
		954485,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954583,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954706,
		127,
		true
	},
	word_status_activity = {
		954833,
		114,
		true
	},
	word_status_challenge = {
		954947,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		955048,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		955273,
		226,
		true
	},
	battle_result_total_time = {
		955499,
		105,
		true
	},
	charge_game_room_coin_tip = {
		955604,
		229,
		true
	},
	game_room_shooting_tip = {
		955833,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955926,
		180,
		true
	},
	game_ticket_current_month = {
		956106,
		120,
		true
	},
	game_icon_max_full = {
		956226,
		162,
		true
	},
	pre_combat_consume = {
		956388,
		89,
		true
	},
	file_down_msgbox = {
		956477,
		290,
		true
	},
	file_down_mgr_title = {
		956767,
		109,
		true
	},
	file_down_mgr_progress = {
		956876,
		91,
		true
	},
	file_down_mgr_error = {
		956967,
		170,
		true
	},
	last_building_not_shown = {
		957137,
		125,
		true
	},
	setting_group_prefs_tip = {
		957262,
		117,
		true
	},
	group_prefs_switch_tip = {
		957379,
		177,
		true
	},
	main_group_msgbox_content = {
		957556,
		276,
		true
	},
	word_maingroup_checking = {
		957832,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		957929,
		117,
		true
	},
	word_maingroup_checkfailure = {
		958046,
		133,
		true
	},
	word_maingroup_updating = {
		958179,
		105,
		true
	},
	word_maingroup_idle = {
		958284,
		109,
		true
	},
	word_maingroup_latest = {
		958393,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		958500,
		111,
		true
	},
	word_maingroup_updatefailure = {
		958611,
		155,
		true
	},
	group_download_tip = {
		958766,
		192,
		true
	},
	word_manga_checking = {
		958958,
		93,
		true
	},
	word_manga_checktoupdate = {
		959051,
		113,
		true
	},
	word_manga_checkfailure = {
		959164,
		128,
		true
	},
	word_manga_updating = {
		959292,
		102,
		true
	},
	word_manga_updatesuccess = {
		959394,
		107,
		true
	},
	word_manga_updatefailure = {
		959501,
		151,
		true
	},
	cryptolalia_lock_res = {
		959652,
		116,
		true
	},
	cryptolalia_not_download_res = {
		959768,
		124,
		true
	},
	cryptolalia_timelimie = {
		959892,
		98,
		true
	},
	cryptolalia_label_downloading = {
		959990,
		119,
		true
	},
	cryptolalia_delete_res = {
		960109,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		960216,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		960363,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		960471,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		960579,
		111,
		true
	},
	cryptolalia_exchange = {
		960690,
		97,
		true
	},
	cryptolalia_exchange_success = {
		960787,
		105,
		true
	},
	cryptolalia_list_title = {
		960892,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		960997,
		101,
		true
	},
	cryptolalia_download_done = {
		961098,
		118,
		true
	},
	cryptolalia_coming_soom = {
		961216,
		103,
		true
	},
	cryptolalia_unopen = {
		961319,
		91,
		true
	},
	cryptolalia_no_ticket = {
		961410,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961582,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		961715,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961837,
		136,
		true
	},
	activityboss_sp_all_buff = {
		961973,
		101,
		true
	},
	activityboss_sp_best_score = {
		962074,
		104,
		true
	},
	activityboss_sp_display_reward = {
		962178,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		962285,
		104,
		true
	},
	activityboss_sp_active_buff = {
		962389,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		962490,
		118,
		true
	},
	activityboss_sp_score_target = {
		962608,
		106,
		true
	},
	activityboss_sp_score = {
		962714,
		98,
		true
	},
	activityboss_sp_score_update = {
		962812,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		962924,
		119,
		true
	},
	collect_page_got = {
		963043,
		94,
		true
	},
	charge_menu_month_tip = {
		963137,
		172,
		true
	},
	activity_shop_title = {
		963309,
		92,
		true
	},
	street_shop_title = {
		963401,
		87,
		true
	},
	military_shop_title = {
		963488,
		89,
		true
	},
	quota_shop_title1 = {
		963577,
		94,
		true
	},
	sham_shop_title = {
		963671,
		92,
		true
	},
	fragment_shop_title = {
		963763,
		89,
		true
	},
	guild_shop_title = {
		963852,
		89,
		true
	},
	medal_shop_title = {
		963941,
		86,
		true
	},
	meta_shop_title = {
		964027,
		83,
		true
	},
	mini_game_shop_title = {
		964110,
		90,
		true
	},
	metaskill_up = {
		964200,
		234,
		true
	},
	metaskill_overflow_tip = {
		964434,
		213,
		true
	},
	msgbox_repair_cipher = {
		964647,
		109,
		true
	},
	msgbox_repair_title = {
		964756,
		89,
		true
	},
	equip_skin_detail_count = {
		964845,
		98,
		true
	},
	faest_nothing_to_get = {
		964943,
		128,
		true
	},
	feast_click_to_close = {
		965071,
		116,
		true
	},
	feast_invitation_btn_label = {
		965187,
		103,
		true
	},
	feast_task_btn_label = {
		965290,
		100,
		true
	},
	feast_task_pt_label = {
		965390,
		93,
		true
	},
	feast_task_pt_level = {
		965483,
		87,
		true
	},
	feast_task_pt_get = {
		965570,
		90,
		true
	},
	feast_task_pt_got = {
		965660,
		94,
		true
	},
	feast_task_tag_daily = {
		965754,
		101,
		true
	},
	feast_task_tag_activity = {
		965855,
		101,
		true
	},
	feast_label_make_invitation = {
		965956,
		107,
		true
	},
	feast_no_invitation = {
		966063,
		109,
		true
	},
	feast_no_gift = {
		966172,
		100,
		true
	},
	feast_label_give_invitation = {
		966272,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		966379,
		111,
		true
	},
	feast_label_give_gift = {
		966490,
		98,
		true
	},
	feast_label_give_gift_finish = {
		966588,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		966693,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		966851,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966978,
		152,
		true
	},
	feast_res_window_title = {
		967130,
		99,
		true
	},
	feast_res_window_go_label = {
		967229,
		101,
		true
	},
	feast_tip = {
		967330,
		422,
		true
	},
	feast_invitation_part1 = {
		967752,
		138,
		true
	},
	feast_invitation_part2 = {
		967890,
		223,
		true
	},
	feast_invitation_part3 = {
		968113,
		267,
		true
	},
	feast_invitation_part4 = {
		968380,
		219,
		true
	},
	uscastle2023_help = {
		968599,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		970496,
		144,
		true
	},
	uscastle2023_minigame_help = {
		970640,
		367,
		true
	},
	feast_drag_invitation_tip = {
		971007,
		148,
		true
	},
	feast_drag_gift_tip = {
		971155,
		146,
		true
	},
	shoot_preview = {
		971301,
		90,
		true
	},
	hit_preview = {
		971391,
		88,
		true
	},
	story_label_skip = {
		971479,
		86,
		true
	},
	story_label_auto = {
		971565,
		86,
		true
	},
	launch_ball_skill_desc = {
		971651,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971750,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971867,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		972057,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		972184,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		972554,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972668,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		972871,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972989,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		973242,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		973357,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		973539,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973651,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973885,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		974001,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		974220,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		974336,
		230,
		true
	},
	jp6th_spring_tip1 = {
		974566,
		193,
		true
	},
	jp6th_spring_tip2 = {
		974759,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974876,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		976456,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		979519,
		142,
		true
	},
	jp6th_lihoushan_order = {
		979661,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		979802,
		110,
		true
	},
	launchball_minigame_help = {
		979912,
		88,
		true
	},
	launchball_minigame_select = {
		980000,
		119,
		true
	},
	launchball_minigame_un_select = {
		980119,
		137,
		true
	},
	launchball_minigame_shop = {
		980256,
		104,
		true
	},
	launchball_lock_Shinano = {
		980360,
		175,
		true
	},
	launchball_lock_Yura = {
		980535,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		980704,
		180,
		true
	},
	launchball_spilt_series = {
		980884,
		205,
		true
	},
	launchball_spilt_mix = {
		981089,
		293,
		true
	},
	launchball_spilt_over = {
		981382,
		247,
		true
	},
	launchball_spilt_many = {
		981629,
		177,
		true
	},
	luckybag_skin_isani = {
		981806,
		102,
		true
	},
	luckybag_skin_islive2d = {
		981908,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		981997,
		98,
		true
	},
	racing_cost = {
		982095,
		88,
		true
	},
	racing_rank_top_text = {
		982183,
		97,
		true
	},
	racing_rank_half_h = {
		982280,
		108,
		true
	},
	racing_rank_no_data = {
		982388,
		106,
		true
	},
	racing_minigame_help = {
		982494,
		357,
		true
	},
	child_msg_title_detail = {
		982851,
		99,
		true
	},
	child_msg_title_tip = {
		982950,
		87,
		true
	},
	child_msg_owned = {
		983037,
		93,
		true
	},
	child_polaroid_get_tip = {
		983130,
		155,
		true
	},
	child_close_tip = {
		983285,
		111,
		true
	},
	word_month = {
		983396,
		77,
		true
	},
	word_which_month = {
		983473,
		91,
		true
	},
	word_which_week = {
		983564,
		87,
		true
	},
	word_in_one_week = {
		983651,
		94,
		true
	},
	word_week_title = {
		983745,
		86,
		true
	},
	word_harbour = {
		983831,
		82,
		true
	},
	child_btn_target = {
		983913,
		86,
		true
	},
	child_btn_collect = {
		983999,
		87,
		true
	},
	child_btn_mind = {
		984086,
		84,
		true
	},
	child_btn_bag = {
		984170,
		86,
		true
	},
	child_btn_news = {
		984256,
		98,
		true
	},
	child_main_help = {
		984354,
		526,
		true
	},
	child_archive_name = {
		984880,
		88,
		true
	},
	child_news_import_title = {
		984968,
		103,
		true
	},
	child_news_other_title = {
		985071,
		102,
		true
	},
	child_favor_progress = {
		985173,
		104,
		true
	},
	child_favor_lock1 = {
		985277,
		93,
		true
	},
	child_favor_lock2 = {
		985370,
		93,
		true
	},
	child_target_lock_tip = {
		985463,
		159,
		true
	},
	child_target_progress = {
		985622,
		95,
		true
	},
	child_target_finish_tip = {
		985717,
		141,
		true
	},
	child_target_time_title = {
		985858,
		101,
		true
	},
	child_target_title1 = {
		985959,
		96,
		true
	},
	child_target_title2 = {
		986055,
		96,
		true
	},
	child_item_type0 = {
		986151,
		86,
		true
	},
	child_item_type1 = {
		986237,
		86,
		true
	},
	child_item_type2 = {
		986323,
		86,
		true
	},
	child_item_type3 = {
		986409,
		86,
		true
	},
	child_item_type4 = {
		986495,
		86,
		true
	},
	child_mind_empty_tip = {
		986581,
		128,
		true
	},
	child_mind_finish_title = {
		986709,
		100,
		true
	},
	child_mind_processing_title = {
		986809,
		101,
		true
	},
	child_mind_time_title = {
		986910,
		99,
		true
	},
	child_collect_lock = {
		987009,
		93,
		true
	},
	child_nature_title = {
		987102,
		89,
		true
	},
	child_btn_review = {
		987191,
		86,
		true
	},
	child_schedule_empty_tip = {
		987277,
		158,
		true
	},
	child_schedule_event_tip = {
		987435,
		135,
		true
	},
	child_schedule_sure_tip = {
		987570,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		987823,
		182,
		true
	},
	child_plan_check_tip1 = {
		988005,
		190,
		true
	},
	child_plan_check_tip2 = {
		988195,
		183,
		true
	},
	child_plan_check_tip3 = {
		988378,
		184,
		true
	},
	child_plan_check_tip4 = {
		988562,
		156,
		true
	},
	child_plan_check_tip5 = {
		988718,
		166,
		true
	},
	child_plan_event = {
		988884,
		96,
		true
	},
	child_btn_home = {
		988980,
		84,
		true
	},
	child_option_limit = {
		989064,
		88,
		true
	},
	child_shop_tip1 = {
		989152,
		132,
		true
	},
	child_shop_tip2 = {
		989284,
		139,
		true
	},
	child_filter_title = {
		989423,
		91,
		true
	},
	child_filter_type1 = {
		989514,
		95,
		true
	},
	child_filter_type2 = {
		989609,
		95,
		true
	},
	child_filter_type3 = {
		989704,
		95,
		true
	},
	child_plan_type1 = {
		989799,
		93,
		true
	},
	child_plan_type2 = {
		989892,
		93,
		true
	},
	child_plan_type3 = {
		989985,
		93,
		true
	},
	child_plan_type4 = {
		990078,
		93,
		true
	},
	child_filter_award_res = {
		990171,
		88,
		true
	},
	child_filter_award_nature = {
		990259,
		95,
		true
	},
	child_filter_award_attr1 = {
		990354,
		94,
		true
	},
	child_filter_award_attr2 = {
		990448,
		94,
		true
	},
	child_mood_desc1 = {
		990542,
		149,
		true
	},
	child_mood_desc2 = {
		990691,
		149,
		true
	},
	child_mood_desc3 = {
		990840,
		152,
		true
	},
	child_mood_desc4 = {
		990992,
		149,
		true
	},
	child_mood_desc5 = {
		991141,
		149,
		true
	},
	child_stage_desc1 = {
		991290,
		97,
		true
	},
	child_stage_desc2 = {
		991387,
		97,
		true
	},
	child_stage_desc3 = {
		991484,
		97,
		true
	},
	child_default_callname = {
		991581,
		95,
		true
	},
	flagship_display_mode_1 = {
		991676,
		113,
		true
	},
	flagship_display_mode_2 = {
		991789,
		113,
		true
	},
	flagship_display_mode_3 = {
		991902,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		992002,
		206,
		true
	},
	child_story_name = {
		992208,
		89,
		true
	},
	secretary_special_name = {
		992297,
		88,
		true
	},
	secretary_special_lock_tip = {
		992385,
		126,
		true
	},
	secretary_special_title_age = {
		992511,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		992615,
		112,
		true
	},
	child_plan_skip = {
		992727,
		99,
		true
	},
	child_attr_name1 = {
		992826,
		86,
		true
	},
	child_attr_name2 = {
		992912,
		86,
		true
	},
	child_task_system_type2 = {
		992998,
		93,
		true
	},
	child_task_system_type3 = {
		993091,
		93,
		true
	},
	child_plan_perform_title = {
		993184,
		101,
		true
	},
	child_date_text1 = {
		993285,
		93,
		true
	},
	child_date_text2 = {
		993378,
		93,
		true
	},
	child_date_text3 = {
		993471,
		93,
		true
	},
	child_date_text4 = {
		993564,
		99,
		true
	},
	child_upgrade_sure_tip = {
		993663,
		275,
		true
	},
	child_school_sure_tip = {
		993938,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		994188,
		140,
		true
	},
	child_reset_sure_tip = {
		994328,
		211,
		true
	},
	child_end_sure_tip = {
		994539,
		120,
		true
	},
	child_buff_name = {
		994659,
		85,
		true
	},
	child_unlock_tip = {
		994744,
		86,
		true
	},
	child_unlock_out = {
		994830,
		86,
		true
	},
	child_unlock_memory = {
		994916,
		89,
		true
	},
	child_unlock_polaroid = {
		995005,
		101,
		true
	},
	child_unlock_ending = {
		995106,
		89,
		true
	},
	child_unlock_intimacy = {
		995195,
		94,
		true
	},
	child_unlock_buff = {
		995289,
		87,
		true
	},
	child_unlock_attr2 = {
		995376,
		88,
		true
	},
	child_unlock_attr3 = {
		995464,
		88,
		true
	},
	child_unlock_bag = {
		995552,
		89,
		true
	},
	child_shop_empty_tip = {
		995641,
		127,
		true
	},
	child_bag_empty_tip = {
		995768,
		110,
		true
	},
	levelscene_deploy_submarine = {
		995878,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995982,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		996093,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		996196,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		996334,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		996485,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		996625,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996778,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		997023,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		997272,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		997509,
		242,
		true
	},
	shipyard_phase_1 = {
		997751,
		1225,
		true
	},
	shipyard_phase_2 = {
		998976,
		86,
		true
	},
	shipyard_button_1 = {
		999062,
		94,
		true
	},
	shipyard_button_2 = {
		999156,
		142,
		true
	},
	shipyard_introduce = {
		999298,
		310,
		true
	},
	help_supportfleet = {
		999608,
		358,
		true
	},
	word_status_inSupportFleet = {
		999966,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1000073,
		197,
		true
	},
	courtyard_label_train = {
		1000270,
		91,
		true
	},
	courtyard_label_rest = {
		1000361,
		90,
		true
	},
	courtyard_label_capacity = {
		1000451,
		94,
		true
	},
	courtyard_label_share = {
		1000545,
		91,
		true
	},
	courtyard_label_shop = {
		1000636,
		90,
		true
	},
	courtyard_label_decoration = {
		1000726,
		96,
		true
	},
	courtyard_label_template = {
		1000822,
		88,
		true
	},
	courtyard_label_floor = {
		1000910,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1001004,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1001112,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001231,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001352,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1001468,
		92,
		true
	},
	courtyard_label_clear = {
		1001560,
		94,
		true
	},
	courtyard_label_save = {
		1001654,
		90,
		true
	},
	courtyard_label_save_theme = {
		1001744,
		103,
		true
	},
	courtyard_label_using = {
		1001847,
		111,
		true
	},
	courtyard_label_search_holder = {
		1001958,
		102,
		true
	},
	courtyard_label_filter = {
		1002060,
		95,
		true
	},
	courtyard_label_time = {
		1002155,
		84,
		true
	},
	courtyard_label_week = {
		1002239,
		84,
		true
	},
	courtyard_label_month = {
		1002323,
		85,
		true
	},
	courtyard_label_year = {
		1002408,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1002492,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1002612,
		102,
		true
	},
	courtyard_label_system_theme = {
		1002714,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002815,
		164,
		true
	},
	courtyard_label_detail = {
		1002979,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1003078,
		105,
		true
	},
	courtyard_label_delete = {
		1003183,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003275,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1003380,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003479,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1003585,
		101,
		true
	},
	courtyard_label_go = {
		1003686,
		88,
		true
	},
	mot_class_t_level_1 = {
		1003774,
		99,
		true
	},
	mot_class_t_level_2 = {
		1003873,
		102,
		true
	},
	equip_share_label_1 = {
		1003975,
		95,
		true
	},
	equip_share_label_2 = {
		1004070,
		98,
		true
	},
	equip_share_label_3 = {
		1004168,
		95,
		true
	},
	equip_share_label_4 = {
		1004263,
		92,
		true
	},
	equip_share_label_5 = {
		1004355,
		99,
		true
	},
	equip_share_label_6 = {
		1004454,
		99,
		true
	},
	equip_share_label_7 = {
		1004553,
		92,
		true
	},
	equip_share_label_8 = {
		1004645,
		95,
		true
	},
	equip_share_label_9 = {
		1004740,
		95,
		true
	},
	equipcode_input = {
		1004835,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1004950,
		135,
		true
	},
	equipcode_share_nolabel = {
		1005085,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1005232,
		140,
		true
	},
	equipcode_illegal = {
		1005372,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1005499,
		146,
		true
	},
	equipcode_import_success = {
		1005645,
		124,
		true
	},
	equipcode_share_success = {
		1005769,
		123,
		true
	},
	equipcode_like_limited = {
		1005892,
		157,
		true
	},
	equipcode_like_success = {
		1006049,
		115,
		true
	},
	equipcode_dislike_success = {
		1006164,
		102,
		true
	},
	equipcode_report_type_1 = {
		1006266,
		116,
		true
	},
	equipcode_report_type_2 = {
		1006382,
		120,
		true
	},
	equipcode_report_warning = {
		1006502,
		183,
		true
	},
	equipcode_level_unmatched = {
		1006685,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1006787,
		100,
		true
	},
	equipcode_diff_selected = {
		1006887,
		100,
		true
	},
	equipcode_export_success = {
		1006987,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1007111,
		189,
		true
	},
	equipcode_share_ruletips = {
		1007300,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1007454,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1007615,
		157,
		true
	},
	equipcode_share_title = {
		1007772,
		98,
		true
	},
	equipcode_share_titleeng = {
		1007870,
		98,
		true
	},
	equipcode_share_listempty = {
		1007968,
		143,
		true
	},
	equipcode_equip_occupied = {
		1008111,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1008209,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1008429,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1008644,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1008874,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1009084,
		182,
		true
	},
	sail_boat_minigame_help = {
		1009266,
		356,
		true
	},
	pirate_wanted_help = {
		1009622,
		470,
		true
	},
	harbor_backhill_help = {
		1010092,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011405,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011544,
		198,
		true
	},
	roll_room1 = {
		1011742,
		90,
		true
	},
	roll_room2 = {
		1011832,
		80,
		true
	},
	roll_room3 = {
		1011912,
		80,
		true
	},
	roll_room4 = {
		1011992,
		80,
		true
	},
	roll_room5 = {
		1012072,
		80,
		true
	},
	roll_room6 = {
		1012152,
		84,
		true
	},
	roll_room7 = {
		1012236,
		80,
		true
	},
	roll_room8 = {
		1012316,
		80,
		true
	},
	roll_room9 = {
		1012396,
		83,
		true
	},
	roll_room10 = {
		1012479,
		84,
		true
	},
	roll_room11 = {
		1012563,
		94,
		true
	},
	roll_room12 = {
		1012657,
		84,
		true
	},
	roll_room13 = {
		1012741,
		81,
		true
	},
	roll_room14 = {
		1012822,
		91,
		true
	},
	roll_room15 = {
		1012913,
		81,
		true
	},
	roll_room16 = {
		1012994,
		88,
		true
	},
	roll_room17 = {
		1013082,
		81,
		true
	},
	roll_attr_list = {
		1013163,
		648,
		true
	},
	roll_notimes = {
		1013811,
		125,
		true
	},
	roll_tip2 = {
		1013936,
		158,
		true
	},
	roll_reward_word1 = {
		1014094,
		87,
		true
	},
	roll_reward_word2 = {
		1014181,
		88,
		true
	},
	roll_reward_word3 = {
		1014269,
		88,
		true
	},
	roll_reward_word4 = {
		1014357,
		88,
		true
	},
	roll_reward_word5 = {
		1014445,
		88,
		true
	},
	roll_reward_word6 = {
		1014533,
		88,
		true
	},
	roll_reward_word7 = {
		1014621,
		88,
		true
	},
	roll_reward_word8 = {
		1014709,
		87,
		true
	},
	roll_reward_tip = {
		1014796,
		94,
		true
	},
	roll_unlock = {
		1014890,
		192,
		true
	},
	roll_noname = {
		1015082,
		112,
		true
	},
	roll_card_info = {
		1015194,
		91,
		true
	},
	roll_card_attr = {
		1015285,
		84,
		true
	},
	roll_card_skill = {
		1015369,
		85,
		true
	},
	roll_times_left = {
		1015454,
		95,
		true
	},
	roll_room_unexplored = {
		1015549,
		87,
		true
	},
	roll_reward_got = {
		1015636,
		88,
		true
	},
	roll_gametip = {
		1015724,
		1430,
		true
	},
	roll_ending_tip1 = {
		1017154,
		166,
		true
	},
	roll_ending_tip2 = {
		1017320,
		173,
		true
	},
	commandercat_label_raw_name = {
		1017493,
		104,
		true
	},
	commandercat_label_custom_name = {
		1017597,
		111,
		true
	},
	commandercat_label_display_name = {
		1017708,
		112,
		true
	},
	commander_selected_max = {
		1017820,
		125,
		true
	},
	word_talent = {
		1017945,
		87,
		true
	},
	word_click_to_close = {
		1018032,
		109,
		true
	},
	commander_subtile_ablity = {
		1018141,
		108,
		true
	},
	commander_subtile_talent = {
		1018249,
		108,
		true
	},
	commander_confirm_tip = {
		1018357,
		163,
		true
	},
	commander_level_up_tip = {
		1018520,
		165,
		true
	},
	commander_skill_effect = {
		1018685,
		99,
		true
	},
	commander_choice_talent_1 = {
		1018784,
		123,
		true
	},
	commander_choice_talent_2 = {
		1018907,
		115,
		true
	},
	commander_choice_talent_3 = {
		1019022,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1019192,
		102,
		true
	},
	commander_get_box_tip = {
		1019294,
		155,
		true
	},
	commander_total_gold = {
		1019449,
		98,
		true
	},
	commander_use_box_tip = {
		1019547,
		101,
		true
	},
	commander_use_box_queue = {
		1019648,
		100,
		true
	},
	commander_command_ability = {
		1019748,
		102,
		true
	},
	commander_logistics_ability = {
		1019850,
		104,
		true
	},
	commander_tactical_ability = {
		1019954,
		103,
		true
	},
	commander_choice_talent_4 = {
		1020057,
		167,
		true
	},
	commander_rename_tip = {
		1020224,
		145,
		true
	},
	commander_home_level_label = {
		1020369,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1020472,
		120,
		true
	},
	commander_choice_talent_reset = {
		1020592,
		250,
		true
	},
	commander_lock_setting_title = {
		1020842,
		171,
		true
	},
	skin_exchange_confirm = {
		1021013,
		186,
		true
	},
	skin_purchase_confirm = {
		1021199,
		215,
		true
	},
	blackfriday_pack_lock = {
		1021414,
		112,
		true
	},
	skin_exchange_title = {
		1021526,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1021636,
		285,
		true
	},
	skin_discount_desc = {
		1021921,
		159,
		true
	},
	skin_exchange_timelimit = {
		1022080,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1022288,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1022387,
		227,
		true
	},
	skin_discount_timelimit = {
		1022614,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1022769,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1022874,
		105,
		true
	},
	shan_luan_task_help = {
		1022979,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1024046,
		94,
		true
	},
	senran_pt_consume_tip = {
		1024140,
		244,
		true
	},
	senran_pt_not_enough = {
		1024384,
		141,
		true
	},
	senran_pt_help = {
		1024525,
		1396,
		true
	},
	senran_pt_rank = {
		1025921,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1026018,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1026432,
		505,
		true
	},
	senran_pt_words_yan = {
		1026937,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1027410,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1027901,
		475,
		true
	},
	senran_pt_words_zi = {
		1028376,
		430,
		true
	},
	senran_pt_words_xishao = {
		1028806,
		420,
		true
	},
	senrankagura_backhill_help = {
		1029226,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1030599,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1030700,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1030797,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1030899,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1030994,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1031091,
		100,
		true
	},
	vote_lable_not_start = {
		1031191,
		93,
		true
	},
	vote_lable_voting = {
		1031284,
		91,
		true
	},
	vote_lable_title = {
		1031375,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1031529,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1031631,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1031741,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1031854,
		128,
		true
	},
	vote_lable_window_title = {
		1031982,
		100,
		true
	},
	vote_lable_rearch = {
		1032082,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1032176,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1032280,
		137,
		true
	},
	vote_lable_task_title = {
		1032417,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1032522,
		156,
		true
	},
	vote_lable_ship_votes = {
		1032678,
		90,
		true
	},
	vote_help_2023 = {
		1032768,
		5484,
		true
	},
	vote_tip_level_limit = {
		1038252,
		181,
		true
	},
	vote_label_rank = {
		1038433,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1038518,
		137,
		true
	},
	vote_tip_area_closed = {
		1038655,
		139,
		true
	},
	commander_skill_ui_info = {
		1038794,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1038887,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1038983,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1039094,
		102,
		true
	},
	newyear2024_backhill_help = {
		1039196,
		1251,
		true
	},
	last_times_sign = {
		1040447,
		110,
		true
	},
	skin_page_sign = {
		1040557,
		91,
		true
	},
	skin_page_desc = {
		1040648,
		167,
		true
	},
	live2d_reset_desc = {
		1040815,
		118,
		true
	},
	skin_exchange_usetip = {
		1040933,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1041107,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1041366,
		121,
		true
	},
	skin_purchase_over_price = {
		1041487,
		332,
		true
	},
	help_chunjie2024 = {
		1041819,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1042937,
		106,
		true
	},
	child_random_ops_drop = {
		1043043,
		101,
		true
	},
	child_refresh_sure_tip = {
		1043144,
		124,
		true
	},
	child_target_set_sure_tip = {
		1043268,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1043456,
		155,
		true
	},
	child_task_finish_all = {
		1043611,
		139,
		true
	},
	child_unlock_new_secretary = {
		1043750,
		210,
		true
	},
	child_no_resource = {
		1043960,
		107,
		true
	},
	child_target_set_empty = {
		1044067,
		137,
		true
	},
	child_target_set_skip = {
		1044204,
		139,
		true
	},
	child_news_import_empty = {
		1044343,
		138,
		true
	},
	child_news_other_empty = {
		1044481,
		130,
		true
	},
	word_week_day1 = {
		1044611,
		87,
		true
	},
	word_week_day2 = {
		1044698,
		87,
		true
	},
	word_week_day3 = {
		1044785,
		87,
		true
	},
	word_week_day4 = {
		1044872,
		87,
		true
	},
	word_week_day5 = {
		1044959,
		87,
		true
	},
	word_week_day6 = {
		1045046,
		87,
		true
	},
	word_week_day7 = {
		1045133,
		87,
		true
	},
	child_shop_price_title = {
		1045220,
		93,
		true
	},
	child_callname_tip = {
		1045313,
		108,
		true
	},
	child_plan_no_cost = {
		1045421,
		99,
		true
	},
	word_emoji_unlock = {
		1045520,
		98,
		true
	},
	word_get_emoji = {
		1045618,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1045704,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1045841,
		198,
		true
	},
	activity_victory = {
		1046039,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1046151,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1046255,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1046362,
		107,
		true
	},
	other_world_temple_char = {
		1046469,
		103,
		true
	},
	other_world_temple_award = {
		1046572,
		101,
		true
	},
	other_world_temple_got = {
		1046673,
		95,
		true
	},
	other_world_temple_progress = {
		1046768,
		134,
		true
	},
	other_world_temple_char_title = {
		1046902,
		109,
		true
	},
	other_world_temple_award_last = {
		1047011,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1047116,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1047235,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1047357,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1047479,
		117,
		true
	},
	other_world_temple_award_desc = {
		1047596,
		232,
		true
	},
	temple_consume_not_enough = {
		1047828,
		102,
		true
	},
	other_world_temple_pay = {
		1047930,
		98,
		true
	},
	other_world_task_type_daily = {
		1048028,
		104,
		true
	},
	other_world_task_type_main = {
		1048132,
		103,
		true
	},
	other_world_task_type_repeat = {
		1048235,
		105,
		true
	},
	other_world_task_title = {
		1048340,
		102,
		true
	},
	other_world_task_get_all = {
		1048442,
		101,
		true
	},
	other_world_task_go = {
		1048543,
		89,
		true
	},
	other_world_task_got = {
		1048632,
		93,
		true
	},
	other_world_task_get = {
		1048725,
		90,
		true
	},
	other_world_task_tag_main = {
		1048815,
		102,
		true
	},
	other_world_task_tag_daily = {
		1048917,
		96,
		true
	},
	other_world_task_tag_all = {
		1049013,
		94,
		true
	},
	terminal_personal_title = {
		1049107,
		100,
		true
	},
	terminal_adventure_title = {
		1049207,
		104,
		true
	},
	terminal_guardian_title = {
		1049311,
		96,
		true
	},
	personal_info_title = {
		1049407,
		96,
		true
	},
	personal_property_title = {
		1049503,
		93,
		true
	},
	personal_ability_title = {
		1049596,
		92,
		true
	},
	adventure_award_title = {
		1049688,
		105,
		true
	},
	adventure_progress_title = {
		1049793,
		118,
		true
	},
	adventure_lv_title = {
		1049911,
		96,
		true
	},
	adventure_record_title = {
		1050007,
		100,
		true
	},
	adventure_record_grade_title = {
		1050107,
		109,
		true
	},
	adventure_award_end_tip = {
		1050216,
		124,
		true
	},
	guardian_select_title = {
		1050340,
		101,
		true
	},
	guardian_sure_btn = {
		1050441,
		87,
		true
	},
	guardian_cancel_btn = {
		1050528,
		89,
		true
	},
	guardian_active_tip = {
		1050617,
		93,
		true
	},
	personal_random = {
		1050710,
		92,
		true
	},
	adventure_get_all = {
		1050802,
		94,
		true
	},
	Announcements_Event_Notice = {
		1050896,
		106,
		true
	},
	Announcements_System_Notice = {
		1051002,
		107,
		true
	},
	Announcements_News = {
		1051109,
		95,
		true
	},
	Announcements_Donotshow = {
		1051204,
		124,
		true
	},
	adventure_unlock_tip = {
		1051328,
		169,
		true
	},
	personal_random_tip = {
		1051497,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1051638,
		124,
		true
	},
	other_world_temple_tip = {
		1051762,
		533,
		true
	},
	otherworld_map_help = {
		1052295,
		530,
		true
	},
	otherworld_backhill_help = {
		1052825,
		535,
		true
	},
	otherworld_terminal_help = {
		1053360,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1053895,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1054187,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1054492,
		333,
		true
	},
	voting_page_reward = {
		1054825,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1054913,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1055098,
		209,
		true
	},
	idol3rd_houshan = {
		1055307,
		1217,
		true
	},
	idol3rd_collection = {
		1056524,
		876,
		true
	},
	idol3rd_practice = {
		1057400,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1058404,
		108,
		true
	},
	dorm3d_furniture_count = {
		1058512,
		96,
		true
	},
	dorm3d_furniture_used = {
		1058608,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1058731,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1058827,
		99,
		true
	},
	dorm3d_waiting = {
		1058926,
		88,
		true
	},
	dorm3d_daily_favor = {
		1059014,
		111,
		true
	},
	dorm3d_favor_level = {
		1059125,
		94,
		true
	},
	dorm3d_time_choose = {
		1059219,
		95,
		true
	},
	dorm3d_now_time = {
		1059314,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1059406,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1059519,
		99,
		true
	},
	dorm3d_now_clothing = {
		1059618,
		89,
		true
	},
	dorm3d_talk = {
		1059707,
		81,
		true
	},
	dorm3d_touch = {
		1059788,
		82,
		true
	},
	dorm3d_gift = {
		1059870,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1059951,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1060043,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1060155,
		116,
		true
	},
	main_silent_tip_1 = {
		1060271,
		138,
		true
	},
	main_silent_tip_2 = {
		1060409,
		127,
		true
	},
	main_silent_tip_3 = {
		1060536,
		127,
		true
	},
	main_silent_tip_4 = {
		1060663,
		138,
		true
	},
	commission_label_go = {
		1060801,
		89,
		true
	},
	commission_label_finish = {
		1060890,
		93,
		true
	},
	commission_label_go_mellow = {
		1060983,
		96,
		true
	},
	commission_label_finish_mellow = {
		1061079,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1061179,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1061310,
		130,
		true
	},
	specialshipyard_tip = {
		1061440,
		179,
		true
	},
	specialshipyard_name = {
		1061619,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1061717,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1061827,
		106,
		true
	},
	liner_target_type1 = {
		1061933,
		95,
		true
	},
	liner_target_type2 = {
		1062028,
		95,
		true
	},
	liner_target_type3 = {
		1062123,
		102,
		true
	},
	liner_target_type4 = {
		1062225,
		104,
		true
	},
	liner_target_type5 = {
		1062329,
		117,
		true
	},
	liner_log_schedule_title = {
		1062446,
		101,
		true
	},
	liner_log_room_title = {
		1062547,
		104,
		true
	},
	liner_log_event_title = {
		1062651,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1062756,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1062872,
		116,
		true
	},
	liner_room_award_tip = {
		1062988,
		111,
		true
	},
	liner_event_award_tip1 = {
		1063099,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1063273,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1063374,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1063475,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1063576,
		101,
		true
	},
	liner_event_award_tip2 = {
		1063677,
		122,
		true
	},
	liner_event_reasoning_title = {
		1063799,
		111,
		true
	},
	["7th_main_tip"] = {
		1063910,
		862,
		true
	},
	pipe_minigame_help = {
		1064772,
		294,
		true
	},
	pipe_minigame_rank = {
		1065066,
		124,
		true
	},
	liner_event_award_tip3 = {
		1065190,
		142,
		true
	},
	liner_room_get_tip = {
		1065332,
		99,
		true
	},
	liner_event_get_tip = {
		1065431,
		100,
		true
	},
	liner_event_lock = {
		1065531,
		123,
		true
	},
	liner_event_title1 = {
		1065654,
		91,
		true
	},
	liner_event_title2 = {
		1065745,
		91,
		true
	},
	liner_event_title3 = {
		1065836,
		91,
		true
	},
	liner_help = {
		1065927,
		282,
		true
	},
	liner_activity_lock = {
		1066209,
		147,
		true
	},
	liner_name_modify = {
		1066356,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1066483,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1066602,
		99,
		true
	},
	UrExchange_Pt_help = {
		1066701,
		326,
		true
	},
	xiaodadi_npc = {
		1067027,
		1480,
		true
	},
	words_lock_ship_label = {
		1068507,
		119,
		true
	},
	one_click_retire_subtitle = {
		1068626,
		116,
		true
	},
	unique_ship_retire_protect = {
		1068742,
		132,
		true
	},
	unique_ship_tip1 = {
		1068874,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1069056,
		118,
		true
	},
	unique_ship_tip2 = {
		1069174,
		160,
		true
	},
	lock_new_ship = {
		1069334,
		111,
		true
	},
	main_scene_settings = {
		1069445,
		102,
		true
	},
	settings_enable_standby_mode = {
		1069547,
		114,
		true
	},
	settings_time_system = {
		1069661,
		110,
		true
	},
	settings_flagship_interaction = {
		1069771,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1069890,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1070012,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1070180,
		126,
		true
	},
	["202406_main_help"] = {
		1070306,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1071778,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1071884,
		106,
		true
	},
	help_monopoly_car2024 = {
		1071990,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1073478,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1073696,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1073795,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1073909,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1074078,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1074273,
		121,
		true
	},
	sitelasibao_expup_name = {
		1074394,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1074496,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1074777,
		128,
		true
	},
	town_lock_level = {
		1074905,
		102,
		true
	},
	town_place_next_title = {
		1075007,
		105,
		true
	},
	town_unlcok_new = {
		1075112,
		99,
		true
	},
	town_unlcok_level = {
		1075211,
		101,
		true
	},
	["0815_main_help"] = {
		1075312,
		873,
		true
	},
	town_help = {
		1076185,
		1212,
		true
	},
	activity_0815_town_memory = {
		1077397,
		179,
		true
	},
	town_gold_tip = {
		1077576,
		238,
		true
	},
	award_max_warning_minigame = {
		1077814,
		229,
		true
	},
	dorm3d_photo_len = {
		1078043,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1078132,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1078236,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1078348,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1078460,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1078553,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1078648,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1078741,
		100,
		true
	},
	dorm3d_photo_Others = {
		1078841,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1078930,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1079039,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1079142,
		94,
		true
	},
	dorm3d_photo_filter = {
		1079236,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1079325,
		91,
		true
	},
	dorm3d_photo_strength = {
		1079416,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1079507,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1079602,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1079693,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1079789,
		118,
		true
	},
	dorm3d_shop_gift = {
		1079907,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1080098,
		191,
		true
	},
	word_unlock = {
		1080289,
		88,
		true
	},
	word_lock = {
		1080377,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1080459,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1080569,
		125,
		true
	},
	dorm3d_collect_locked = {
		1080694,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1080811,
		110,
		true
	},
	dorm3d_sirius_table = {
		1080921,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1081010,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1081099,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1081186,
		91,
		true
	},
	dorm3d_collection_beach = {
		1081277,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1081370,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1081467,
		94,
		true
	},
	dorm3d_reload_favor = {
		1081561,
		102,
		true
	},
	dorm3d_reload_gift = {
		1081663,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1081768,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1081866,
		114,
		true
	},
	dorm3d_own_favor = {
		1081980,
		111,
		true
	},
	dorm3d_role_choose = {
		1082091,
		92,
		true
	},
	dorm3d_beach_buy = {
		1082183,
		181,
		true
	},
	dorm3d_beach_role = {
		1082364,
		155,
		true
	},
	dorm3d_beach_download = {
		1082519,
		118,
		true
	},
	dorm3d_role_check_in = {
		1082637,
		146,
		true
	},
	dorm3d_data_choose = {
		1082783,
		98,
		true
	},
	dorm3d_role_manage = {
		1082881,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1082976,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1083072,
		107,
		true
	},
	dorm3d_data_go = {
		1083179,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1083306,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1083483,
		181,
		true
	},
	volleyball_end_tip = {
		1083664,
		123,
		true
	},
	volleyball_end_award = {
		1083787,
		114,
		true
	},
	sure_exit_volleyball = {
		1083901,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1084027,
		104,
		true
	},
	apartment_level_unenough = {
		1084131,
		120,
		true
	},
	help_dorm3d_info = {
		1084251,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1084788,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1084914,
		140,
		true
	},
	dorm3d_select_tip = {
		1085054,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1085155,
		93,
		true
	},
	dorm3d_minigame_again = {
		1085248,
		96,
		true
	},
	dorm3d_minigame_close = {
		1085344,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1085441,
		122,
		true
	},
	dorm3d_item_num = {
		1085563,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1085656,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1085779,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1085912,
		128,
		true
	},
	dorm3d_removable = {
		1086040,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1086204,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1086363,
		138,
		true
	},
	commander_exp_limit = {
		1086501,
		185,
		true
	},
	dreamland_label_day = {
		1086686,
		86,
		true
	},
	dreamland_label_dusk = {
		1086772,
		90,
		true
	},
	dreamland_label_night = {
		1086862,
		88,
		true
	},
	dreamland_label_area = {
		1086950,
		90,
		true
	},
	dreamland_label_explore = {
		1087040,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1087133,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1087254,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1087395,
		128,
		true
	},
	dreamland_spring_tip = {
		1087523,
		118,
		true
	},
	dream_land_tip = {
		1087641,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1088896,
		359,
		true
	},
	dreamland_main_desc = {
		1089255,
		202,
		true
	},
	dreamland_main_tip = {
		1089457,
		1981,
		true
	},
	no_share_skin_gametip = {
		1091438,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1091574,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1091690,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1091807,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1091911,
		109,
		true
	},
	ui_pack_tip1 = {
		1092020,
		178,
		true
	},
	ui_pack_tip2 = {
		1092198,
		82,
		true
	},
	ui_pack_tip3 = {
		1092280,
		85,
		true
	},
	battle_ui_unlock = {
		1092365,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1092458,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1092583,
		124,
		true
	},
	compensate_ui_title1 = {
		1092707,
		90,
		true
	},
	compensate_ui_title2 = {
		1092797,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1092891,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1093028,
		114,
		true
	},
	attire_combatui_preview = {
		1093142,
		99,
		true
	},
	attire_combatui_confirm = {
		1093241,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1093334,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1093440,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1093550,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1093667,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1093778,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1093891,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1093999,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1094174,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1094274,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1094374,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1094487,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1094590,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1094690,
		100,
		true
	},
	dorm3d_system_switch = {
		1094790,
		107,
		true
	},
	dorm3d_beach_switch = {
		1094897,
		106,
		true
	},
	dorm3d_AR_switch = {
		1095003,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1095106,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1095313,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1095543,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1095776,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1095977,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1096201,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1096428,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1096525,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1096624,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1096741,
		168,
		true
	},
	cruise_phase_title = {
		1096909,
		88,
		true
	},
	cruise_title_2410 = {
		1096997,
		101,
		true
	},
	cruise_title_2412 = {
		1097098,
		101,
		true
	},
	cruise_title_2502 = {
		1097199,
		101,
		true
	},
	cruise_title_2504 = {
		1097300,
		101,
		true
	},
	battlepass_main_time_title = {
		1097401,
		111,
		true
	},
	cruise_shop_no_open = {
		1097512,
		106,
		true
	},
	cruise_btn_pay = {
		1097618,
		98,
		true
	},
	cruise_btn_all = {
		1097716,
		91,
		true
	},
	task_go = {
		1097807,
		77,
		true
	},
	task_got = {
		1097884,
		78,
		true
	},
	cruise_shop_title_skin = {
		1097962,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1098054,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1098159,
		130,
		true
	},
	cruise_tip_skin = {
		1098289,
		95,
		true
	},
	cruise_tip_base = {
		1098384,
		101,
		true
	},
	cruise_tip_upgrade = {
		1098485,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1098589,
		127,
		true
	},
	cruise_limit_count = {
		1098716,
		138,
		true
	},
	cruise_title_2408 = {
		1098854,
		101,
		true
	},
	cruise_shop_title = {
		1098955,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1099049,
		104,
		true
	},
	dorm3d_already_gifted = {
		1099153,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1099251,
		110,
		true
	},
	dorm3d_skin_locked = {
		1099361,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1099459,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1099562,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1099665,
		96,
		true
	},
	dorm3d_role_locked = {
		1099761,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1099878,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1099981,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1100081,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1100180,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1100367,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1100485,
		124,
		true
	},
	dorm3d_recall_locked = {
		1100609,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1100708,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1100823,
		122,
		true
	},
	AR_plane_check = {
		1100945,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1101048,
		146,
		true
	},
	AR_plane_distance_near = {
		1101194,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1101339,
		164,
		true
	},
	AR_plane_summon_success = {
		1101503,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1101628,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1101738,
		110,
		true
	},
	dorm3d_download_complete = {
		1101848,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1101981,
		126,
		true
	},
	dorm3d_resource_delete = {
		1102107,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1102224,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1102385,
		128,
		true
	},
	child2_cur_round = {
		1102513,
		88,
		true
	},
	child2_assess_round = {
		1102601,
		102,
		true
	},
	child2_assess_target = {
		1102703,
		104,
		true
	},
	child2_ending_stage = {
		1102807,
		96,
		true
	},
	child2_reset_stage = {
		1102903,
		95,
		true
	},
	child2_main_help = {
		1102998,
		588,
		true
	},
	child2_personality_title = {
		1103586,
		94,
		true
	},
	child2_attr_title = {
		1103680,
		93,
		true
	},
	child2_talent_title = {
		1103773,
		95,
		true
	},
	child2_status_title = {
		1103868,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1103957,
		106,
		true
	},
	child2_status_time1 = {
		1104063,
		91,
		true
	},
	child2_status_time2 = {
		1104154,
		89,
		true
	},
	child2_assess_tip = {
		1104243,
		131,
		true
	},
	child2_assess_tip_target = {
		1104374,
		138,
		true
	},
	child2_site_exit = {
		1104512,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1104601,
		91,
		true
	},
	child2_unlock_site_round = {
		1104692,
		127,
		true
	},
	child2_site_drop_add = {
		1104819,
		125,
		true
	},
	child2_site_drop_reduce = {
		1104944,
		128,
		true
	},
	child2_site_drop_item = {
		1105072,
		103,
		true
	},
	child2_personal_tag1 = {
		1105175,
		90,
		true
	},
	child2_personal_tag2 = {
		1105265,
		96,
		true
	},
	child2_personal_change = {
		1105361,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1105460,
		154,
		true
	},
	child2_plan_title_front = {
		1105614,
		90,
		true
	},
	child2_plan_title_back = {
		1105704,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1105796,
		115,
		true
	},
	child2_endings_toggle_on = {
		1105911,
		101,
		true
	},
	child2_endings_toggle_off = {
		1106012,
		109,
		true
	},
	child2_game_cnt = {
		1106121,
		87,
		true
	},
	child2_enter = {
		1106208,
		89,
		true
	},
	child2_select_help = {
		1106297,
		529,
		true
	},
	child2_not_start = {
		1106826,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1106942,
		182,
		true
	},
	child2_reset_sure_tip = {
		1107124,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1107282,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1107468,
		214,
		true
	},
	child2_assess_start_tip = {
		1107682,
		100,
		true
	},
	child2_site_again = {
		1107782,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1107874,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1108080,
		240,
		true
	},
	world_file_tip = {
		1108320,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1108508,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1108604,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1108700,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1108789,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1108878,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1108967,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1109064,
		99,
		true
	},
	juuschat_filter_title = {
		1109163,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1109257,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1109347,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1109444,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1109537,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1109627,
		90,
		true
	},
	juuschat_label1 = {
		1109717,
		89,
		true
	},
	juuschat_label2 = {
		1109806,
		89,
		true
	},
	juuschat_chattip1 = {
		1109895,
		102,
		true
	},
	juuschat_chattip2 = {
		1109997,
		89,
		true
	},
	juuschat_chattip3 = {
		1110086,
		96,
		true
	},
	juuschat_reddot_title = {
		1110182,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1110273,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1110379,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1110482,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1110577,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1110691,
		102,
		true
	},
	juuschat_filter_empty = {
		1110793,
		128,
		true
	},
	dorm3d_appellation_title = {
		1110921,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1111022,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1111137,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1111289,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1111419,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1111551,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1111686,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1111824,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1111948,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1112097,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1112192,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1112287,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1112382,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1112477,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1112572,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1112667,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1112762,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1112887,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1113008,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1113111,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1113224,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1113327,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1113430,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1113533,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1113636,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1113739,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1113842,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1113945,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1114049,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1114153,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1114257,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1114360,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1114463,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1114569,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1114672,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1114778,
		311,
		true
	},
	activity_1024_memory = {
		1115089,
		180,
		true
	},
	activity_1024_memory_get = {
		1115269,
		105,
		true
	},
	juuschat_background_tip1 = {
		1115374,
		97,
		true
	},
	juuschat_background_tip2 = {
		1115471,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1115575,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1115770,
		270,
		true
	},
	blackfriday_main_tip = {
		1116040,
		478,
		true
	},
	blackfriday_shop_tip = {
		1116518,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1116619,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1116715,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1116811,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1116914,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1117016,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1117118,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1117227,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1117323,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1117508,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1117647,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1117788,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1118050,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1118249,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1118463,
		227,
		true
	},
	tolovegame_join_reward = {
		1118690,
		92,
		true
	},
	tolovegame_score = {
		1118782,
		86,
		true
	},
	tolovegame_rank_tip = {
		1118868,
		125,
		true
	},
	tolovegame_lock_1 = {
		1118993,
		109,
		true
	},
	tolovegame_lock_2 = {
		1119102,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1119205,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1119302,
		98,
		true
	},
	tolovegame_proceed = {
		1119400,
		88,
		true
	},
	tolovegame_collect = {
		1119488,
		88,
		true
	},
	tolovegame_collected = {
		1119576,
		97,
		true
	},
	tolovegame_tutorial = {
		1119673,
		725,
		true
	},
	tolovegame_awards = {
		1120398,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1120485,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1120600,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1120707,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1120807,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1120920,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1121025,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1121143,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1121251,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1121363,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1121460,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1121586,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1121708,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1121841,
		106,
		true
	},
	tolove_main_help = {
		1121947,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1123600,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1123706,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1123818,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1123914,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1124012,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1124134,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1124242,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1124344,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1124484,
		139,
		true
	},
	maintenance_message_text = {
		1124623,
		261,
		true
	},
	maintenance_message_stop_text = {
		1124884,
		110,
		true
	},
	task_get = {
		1124994,
		78,
		true
	},
	notify_clock_tip = {
		1125072,
		172,
		true
	},
	notify_clock_button = {
		1125244,
		103,
		true
	},
	blackfriday_gift = {
		1125347,
		96,
		true
	},
	blackfriday_shop = {
		1125443,
		93,
		true
	},
	blackfriday_task = {
		1125536,
		93,
		true
	},
	blackfriday_coinshop = {
		1125629,
		96,
		true
	},
	blackfriday_dailypack = {
		1125725,
		104,
		true
	},
	blackfriday_gemshop = {
		1125829,
		95,
		true
	},
	blackfriday_ptshop = {
		1125924,
		90,
		true
	},
	blackfriday_specialpack = {
		1126014,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1126117,
		102,
		true
	},
	skin_shop_use_label = {
		1126219,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1126315,
		156,
		true
	},
	help_starLightAlbum = {
		1126471,
		991,
		true
	},
	word_gain_date = {
		1127462,
		92,
		true
	},
	word_limited_activity = {
		1127554,
		94,
		true
	},
	word_show_expire_content = {
		1127648,
		121,
		true
	},
	word_got_pt = {
		1127769,
		88,
		true
	},
	word_activity_not_open = {
		1127857,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1127960,
		122,
		true
	},
	activity_shop_template_extratext = {
		1128082,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1128203,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1128318,
		116,
		true
	},
	dorm3d_delete_finish = {
		1128434,
		103,
		true
	},
	dorm3d_guide_tip = {
		1128537,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1128652,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1128745,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1128835,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1128923,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1129072,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1129183,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1129275,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1129365,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1129577,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1129676,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1129773,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1129878,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1129979,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1130081,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1130186,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1130279,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1130372,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1130488,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1130609,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1130703,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1130814,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1130934,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1131038,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1131139,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1131275,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1131407,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1131575,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1131692,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1131829,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1131928,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1132038,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1132141,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1132260,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1132405,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1132526,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1132632,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1132822,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1132935,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1133038,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1133148,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1133255,
		120,
		true
	},
	please_input_1_99 = {
		1133375,
		103,
		true
	},
	child2_empty_plan = {
		1133478,
		104,
		true
	},
	child2_replay_tip = {
		1133582,
		257,
		true
	},
	child2_replay_clear = {
		1133839,
		95,
		true
	},
	child2_replay_continue = {
		1133934,
		98,
		true
	},
	firework_2025_level = {
		1134032,
		92,
		true
	},
	firework_2025_pt = {
		1134124,
		92,
		true
	},
	firework_2025_get = {
		1134216,
		94,
		true
	},
	firework_2025_got = {
		1134310,
		94,
		true
	},
	firework_2025_tip1 = {
		1134404,
		152,
		true
	},
	firework_2025_tip2 = {
		1134556,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1134662,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1134760,
		98,
		true
	},
	firework_2025_tip = {
		1134858,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1135909,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1136073,
		215,
		true
	},
	child2_mood_desc1 = {
		1136288,
		147,
		true
	},
	child2_mood_desc2 = {
		1136435,
		147,
		true
	},
	child2_mood_desc3 = {
		1136582,
		135,
		true
	},
	child2_mood_desc4 = {
		1136717,
		147,
		true
	},
	child2_mood_desc5 = {
		1136864,
		147,
		true
	},
	child2_schedule_target = {
		1137011,
		113,
		true
	},
	child2_shop_point_sure = {
		1137124,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1137358,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1137621,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1137867,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1138108,
		220,
		true
	},
	rps_game_take_card = {
		1138328,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1138423,
		772,
		true
	},
	SkinDiscount_Hint = {
		1139195,
		185,
		true
	},
	SkinDiscount_Got = {
		1139380,
		94,
		true
	},
	skin_original_price = {
		1139474,
		89,
		true
	},
	clue_title_1 = {
		1139563,
		89,
		true
	},
	clue_title_2 = {
		1139652,
		92,
		true
	},
	clue_title_3 = {
		1139744,
		92,
		true
	},
	clue_title_4 = {
		1139836,
		85,
		true
	},
	clue_task_goto = {
		1139921,
		91,
		true
	},
	clue_lock_tip1 = {
		1140012,
		101,
		true
	},
	clue_lock_tip2 = {
		1140113,
		87,
		true
	},
	clue_get = {
		1140200,
		78,
		true
	},
	clue_got = {
		1140278,
		85,
		true
	},
	clue_unselect_tip = {
		1140363,
		121,
		true
	},
	clue_close_tip = {
		1140484,
		110,
		true
	},
	clue_pt_tip = {
		1140594,
		83,
		true
	},
	clue_buff_research = {
		1140677,
		95,
		true
	},
	clue_buff_pt_boost = {
		1140772,
		120,
		true
	},
	clue_buff_stage_loot = {
		1140892,
		100,
		true
	},
	clue_task_tip = {
		1140992,
		92,
		true
	},
	clue_buff_reach_max = {
		1141084,
		139,
		true
	},
	clue_buff_unselect = {
		1141223,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1141355,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1141468,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1141585,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1141702,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1141818,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1141931,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1142048,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1142165,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1142281,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1142391,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1142506,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1142621,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1142735,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1142845,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1143036,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1143200,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1143319,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1143438,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1143569,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1143688,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1143819,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1143938,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1144060,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1144179,
		122,
		true
	},
	SuperBulin2_help = {
		1144301,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1144864,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1145008,
		221,
		true
	},
	dorm3d_shop_title = {
		1145229,
		94,
		true
	},
	dorm3d_shop_limit = {
		1145323,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1145410,
		90,
		true
	},
	dorm3d_shop_all = {
		1145500,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1145585,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1145672,
		91,
		true
	},
	dorm3d_shop_others = {
		1145763,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1145851,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1145950,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1147780,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1147892,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1148001,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1148110,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1148220,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1148327,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1148446,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1148564,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1148682,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1148798,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1148913,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1149028,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1149141,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1149256,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1149371,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1149486,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1149601,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1149729,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1149848,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1149967,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1150086,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1150216,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1150333,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1150455,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1150577,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1150699,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1150822,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1150928,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1151044,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1151162,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1151280,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1151398,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1151522,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1151650,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1151746,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1151856,
		96,
		true
	}
}
