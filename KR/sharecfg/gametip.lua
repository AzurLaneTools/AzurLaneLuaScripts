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
	destroy_eliteequipment_tip = {
		281076,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281232,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281358,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281469,
		152,
		true
	},
	ship_quick_change_noequip = {
		281621,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281763,
		163,
		true
	},
	word_nowenergy = {
		281926,
		87,
		true
	},
	word_energy_recov_speed = {
		282013,
		100,
		true
	},
	destroy_eliteship_tip = {
		282113,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282247,
		132,
		true
	},
	take_nothing = {
		282379,
		123,
		true
	},
	take_all_mail = {
		282502,
		147,
		true
	},
	buy_furniture_overtime = {
		282649,
		130,
		true
	},
	twitter_login_tips = {
		282779,
		221,
		true
	},
	data_erro = {
		283000,
		96,
		true
	},
	login_failed = {
		283096,
		92,
		true
	},
	["not yet completed"] = {
		283188,
		90,
		true
	},
	escort_less_count_to_combat = {
		283278,
		156,
		true
	},
	ten_even_draw = {
		283434,
		89,
		true
	},
	ten_even_draw_confirm = {
		283523,
		126,
		true
	},
	level_risk_level_desc = {
		283649,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283738,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284006,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284234,
		138,
		true
	},
	level_chapter_state_risk = {
		284372,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284502,
		137,
		true
	},
	level_chapter_state_safety = {
		284639,
		132,
		true
	},
	open_skill_class_success = {
		284771,
		111,
		true
	},
	backyard_sort_tag_default = {
		284882,
		97,
		true
	},
	backyard_sort_tag_price = {
		284979,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285072,
		102,
		true
	},
	backyard_sort_tag_size = {
		285174,
		92,
		true
	},
	backyard_filter_tag_other = {
		285266,
		95,
		true
	},
	word_status_inFight = {
		285361,
		109,
		true
	},
	word_status_inPVP = {
		285470,
		109,
		true
	},
	word_status_inEvent = {
		285579,
		109,
		true
	},
	word_status_inEventFinished = {
		285688,
		113,
		true
	},
	word_status_inTactics = {
		285801,
		113,
		true
	},
	word_status_inClass = {
		285914,
		109,
		true
	},
	word_status_rest = {
		286023,
		106,
		true
	},
	word_status_train = {
		286129,
		107,
		true
	},
	word_status_world = {
		286236,
		98,
		true
	},
	word_status_inHardFormation = {
		286334,
		111,
		true
	},
	word_status_series_enemy = {
		286445,
		105,
		true
	},
	challenge_rule = {
		286550,
		811,
		true
	},
	challenge_exit_warning = {
		287361,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287611,
		160,
		true
	},
	challenge_current_level = {
		287771,
		124,
		true
	},
	challenge_current_score = {
		287895,
		107,
		true
	},
	challenge_total_score = {
		288002,
		105,
		true
	},
	challenge_current_progress = {
		288107,
		123,
		true
	},
	challenge_count_unlimit = {
		288230,
		112,
		true
	},
	challenge_no_fleet = {
		288342,
		144,
		true
	},
	equipment_skin_unload = {
		288486,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288632,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288737,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		288892,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		288997,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289110,
		126,
		true
	},
	equipment_skin_replace_done = {
		289236,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289367,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289507,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289718,
		181,
		true
	},
	activity_pool_awards_empty = {
		289899,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290053,
		179,
		true
	},
	shop_street_activity_tip = {
		290232,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290468,
		119,
		true
	},
	twitter_link_title = {
		290587,
		111,
		true
	},
	commander_material_noenough = {
		290698,
		104,
		true
	},
	battle_result_boss_destruct = {
		290802,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290935,
		141,
		true
	},
	destory_important_equipment_tip = {
		291076,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291331,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291453,
		118,
		true
	},
	activity_hit_monster_death = {
		291571,
		133,
		true
	},
	activity_hit_monster_help = {
		291704,
		119,
		true
	},
	activity_hit_monster_erro = {
		291823,
		118,
		true
	},
	activity_xiaotiane_progress = {
		291941,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292048,
		186,
		true
	},
	equip_skin_detail_tip = {
		292234,
		133,
		true
	},
	emoji_type_0 = {
		292367,
		88,
		true
	},
	emoji_type_1 = {
		292455,
		85,
		true
	},
	emoji_type_2 = {
		292540,
		91,
		true
	},
	emoji_type_3 = {
		292631,
		92,
		true
	},
	emoji_type_4 = {
		292723,
		89,
		true
	},
	card_pairs_help_tip = {
		292812,
		951,
		true
	},
	card_pairs_tips = {
		293763,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		293951,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294057,
		116,
		true
	},
	["card_battle_card details"] = {
		294173,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294284,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294396,
		118,
		true
	},
	card_battle_card_empty_en = {
		294514,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294620,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294750,
		102,
		true
	},
	card_puzzel_goal_en = {
		294852,
		89,
		true
	},
	card_puzzle_deck = {
		294941,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295024,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295201,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295427,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295618,
		191,
		true
	},
	extra_chapter_record_updated = {
		295809,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		295940,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296074,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296225,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296397,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296592,
		170,
		true
	},
	player_name_change_windows_tip = {
		296762,
		235,
		true
	},
	player_name_change_warning = {
		296997,
		337,
		true
	},
	player_name_change_success = {
		297334,
		123,
		true
	},
	player_name_change_failed = {
		297457,
		122,
		true
	},
	same_player_name_tip = {
		297579,
		145,
		true
	},
	task_is_not_existence = {
		297724,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297838,
		421,
		true
	},
	printblue_build_success = {
		298259,
		100,
		true
	},
	printblue_build_erro = {
		298359,
		97,
		true
	},
	blueprint_mod_success = {
		298456,
		98,
		true
	},
	blueprint_mod_erro = {
		298554,
		95,
		true
	},
	technology_refresh_sucess = {
		298649,
		125,
		true
	},
	technology_refresh_erro = {
		298774,
		123,
		true
	},
	change_technology_refresh_sucess = {
		298897,
		125,
		true
	},
	change_technology_refresh_erro = {
		299022,
		123,
		true
	},
	technology_start_up = {
		299145,
		96,
		true
	},
	technology_start_erro = {
		299241,
		98,
		true
	},
	technology_stop_success = {
		299339,
		126,
		true
	},
	technology_stop_erro = {
		299465,
		123,
		true
	},
	technology_finish_success = {
		299588,
		135,
		true
	},
	technology_finish_erro = {
		299723,
		115,
		true
	},
	blueprint_stop_success = {
		299838,
		125,
		true
	},
	blueprint_stop_erro = {
		299963,
		122,
		true
	},
	blueprint_destory_tip = {
		300085,
		125,
		true
	},
	blueprint_task_update_tip = {
		300210,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300386,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300522,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300628,
		106,
		true
	},
	blueprint_build_consume = {
		300734,
		143,
		true
	},
	blueprint_stop_tip = {
		300877,
		181,
		true
	},
	technology_canot_refresh = {
		301058,
		157,
		true
	},
	technology_refresh_tip = {
		301215,
		136,
		true
	},
	technology_is_actived = {
		301351,
		133,
		true
	},
	technology_stop_tip = {
		301484,
		179,
		true
	},
	technology_help_text = {
		301663,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305193,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305432,
		137,
		true
	},
	technology_task_none_tip = {
		305569,
		96,
		true
	},
	technology_task_build_tip = {
		305665,
		184,
		true
	},
	blueprint_commit_tip = {
		305849,
		211,
		true
	},
	buleprint_need_level_tip = {
		306060,
		135,
		true
	},
	blueprint_max_level_tip = {
		306195,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306329,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306457,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306578,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306704,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306835,
		133,
		true
	},
	help_technolog0 = {
		306968,
		350,
		true
	},
	help_technolog = {
		307318,
		513,
		true
	},
	hide_chat_warning = {
		307831,
		220,
		true
	},
	show_chat_warning = {
		308051,
		206,
		true
	},
	help_shipblueprintui = {
		308257,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		311079,
		813,
		true
	},
	anniversary_task_title_1 = {
		311892,
		158,
		true
	},
	anniversary_task_title_2 = {
		312050,
		194,
		true
	},
	anniversary_task_title_3 = {
		312244,
		180,
		true
	},
	anniversary_task_title_4 = {
		312424,
		185,
		true
	},
	anniversary_task_title_5 = {
		312609,
		190,
		true
	},
	anniversary_task_title_6 = {
		312799,
		181,
		true
	},
	anniversary_task_title_7 = {
		312980,
		189,
		true
	},
	anniversary_task_title_8 = {
		313169,
		196,
		true
	},
	anniversary_task_title_9 = {
		313365,
		194,
		true
	},
	anniversary_task_title_10 = {
		313559,
		191,
		true
	},
	anniversary_task_title_11 = {
		313750,
		171,
		true
	},
	anniversary_task_title_12 = {
		313921,
		182,
		true
	},
	anniversary_task_title_13 = {
		314103,
		172,
		true
	},
	anniversary_task_title_14 = {
		314275,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314457,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314665,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314871,
		238,
		true
	},
	help_level_ui = {
		315109,
		911,
		true
	},
	guild_modify_info_tip = {
		316020,
		212,
		true
	},
	ai_change_1 = {
		316232,
		137,
		true
	},
	ai_change_2 = {
		316369,
		139,
		true
	},
	activity_shop_lable = {
		316508,
		133,
		true
	},
	word_bilibili = {
		316641,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316731,
		152,
		true
	},
	ship_limit_notice = {
		316883,
		160,
		true
	},
	idle = {
		317043,
		74,
		true
	},
	main_1 = {
		317117,
		78,
		true
	},
	main_2 = {
		317195,
		78,
		true
	},
	main_3 = {
		317273,
		78,
		true
	},
	complete = {
		317351,
		85,
		true
	},
	login = {
		317436,
		78,
		true
	},
	home = {
		317514,
		81,
		true
	},
	mail = {
		317595,
		74,
		true
	},
	mission = {
		317669,
		77,
		true
	},
	mission_complete = {
		317746,
		93,
		true
	},
	wedding = {
		317839,
		77,
		true
	},
	touch_head = {
		317916,
		89,
		true
	},
	touch_body = {
		318005,
		82,
		true
	},
	touch_special = {
		318087,
		85,
		true
	},
	gold = {
		318172,
		74,
		true
	},
	oil = {
		318246,
		73,
		true
	},
	diamond = {
		318319,
		77,
		true
	},
	word_photo_mode = {
		318396,
		88,
		true
	},
	word_video_mode = {
		318484,
		88,
		true
	},
	word_save_ok = {
		318572,
		108,
		true
	},
	word_save_video = {
		318680,
		139,
		true
	},
	reflux_help_tip = {
		318819,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319851,
		102,
		true
	},
	reflux_word_1 = {
		319953,
		96,
		true
	},
	reflux_word_2 = {
		320049,
		86,
		true
	},
	ship_hunting_level_tips = {
		320135,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320327,
		124,
		true
	},
	collect_chapter_is_activation = {
		320451,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320621,
		262,
		true
	},
	resource_verify_warn = {
		320883,
		318,
		true
	},
	resource_verify_fail = {
		321201,
		224,
		true
	},
	resource_verify_success = {
		321425,
		110,
		true
	},
	resource_clear_all = {
		321535,
		181,
		true
	},
	acl_oil_count = {
		321716,
		93,
		true
	},
	acl_oil_total_count = {
		321809,
		105,
		true
	},
	word_take_video_tip = {
		321914,
		164,
		true
	},
	word_snapshot_share_title = {
		322078,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322195,
		749,
		true
	},
	skin_remain_time = {
		322944,
		100,
		true
	},
	word_museum_1 = {
		323044,
		177,
		true
	},
	word_museum_help = {
		323221,
		999,
		true
	},
	goldship_help_tip = {
		324220,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325262,
		2004,
		true
	},
	acl_gold_count = {
		327266,
		93,
		true
	},
	acl_gold_total_count = {
		327359,
		106,
		true
	},
	discount_time = {
		327465,
		144,
		true
	},
	commander_talent_not_exist = {
		327609,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327765,
		157,
		true
	},
	commander_talent_learned = {
		327922,
		131,
		true
	},
	commander_talent_learn_erro = {
		328053,
		136,
		true
	},
	commander_not_exist = {
		328189,
		121,
		true
	},
	commander_fleet_not_exist = {
		328310,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328434,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328573,
		135,
		true
	},
	commander_acquire_erro = {
		328708,
		127,
		true
	},
	commander_lock_erro = {
		328835,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328948,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		329120,
		151,
		true
	},
	commander_reset_talent_success = {
		329271,
		132,
		true
	},
	commander_reset_talent_erro = {
		329403,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329542,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329682,
		145,
		true
	},
	commander_is_in_fleet = {
		329827,
		117,
		true
	},
	commander_play_erro = {
		329944,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		330057,
		144,
		true
	},
	summary_page_un_rearch = {
		330201,
		95,
		true
	},
	player_summary_from = {
		330296,
		97,
		true
	},
	player_summary_data = {
		330393,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330489,
		186,
		true
	},
	commander_reset_talent_tip = {
		330675,
		135,
		true
	},
	commander_reset_talent = {
		330810,
		102,
		true
	},
	commander_select_min_cnt = {
		330912,
		137,
		true
	},
	commander_select_max = {
		331049,
		121,
		true
	},
	commander_lock_done = {
		331170,
		111,
		true
	},
	commander_unlock_done = {
		331281,
		120,
		true
	},
	commander_get_1 = {
		331401,
		132,
		true
	},
	commander_get = {
		331533,
		148,
		true
	},
	commander_build_done = {
		331681,
		108,
		true
	},
	commander_build_erro = {
		331789,
		111,
		true
	},
	commander_get_skills_done = {
		331900,
		145,
		true
	},
	collection_way_is_unopen = {
		332045,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332166,
		173,
		true
	},
	commander_capcity_is_max = {
		332339,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332466,
		135,
		true
	},
	commander_build_pool_tip = {
		332601,
		160,
		true
	},
	commander_select_matiral_erro = {
		332761,
		245,
		true
	},
	commander_material_is_rarity = {
		333006,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333168,
		234,
		true
	},
	charge_commander_bag_max = {
		333402,
		204,
		true
	},
	shop_extendcommander_success = {
		333606,
		156,
		true
	},
	commander_skill_point_noengough = {
		333762,
		137,
		true
	},
	buildship_new_tip = {
		333899,
		152,
		true
	},
	buildship_heavy_tip = {
		334051,
		138,
		true
	},
	buildship_light_tip = {
		334189,
		120,
		true
	},
	buildship_special_tip = {
		334309,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		334455,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335128,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335236,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335334,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335453,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335558,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335694,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335960,
		153,
		true
	},
	open_skill_pos = {
		336113,
		230,
		true
	},
	open_skill_pos_discount = {
		336343,
		263,
		true
	},
	event_recommend_fail = {
		336606,
		148,
		true
	},
	newplayer_help_tip = {
		336754,
		1183,
		true
	},
	newplayer_notice_1 = {
		337937,
		131,
		true
	},
	newplayer_notice_2 = {
		338068,
		131,
		true
	},
	newplayer_notice_3 = {
		338199,
		131,
		true
	},
	newplayer_notice_4 = {
		338330,
		131,
		true
	},
	newplayer_notice_5 = {
		338461,
		124,
		true
	},
	newplayer_notice_6 = {
		338585,
		211,
		true
	},
	newplayer_notice_7 = {
		338796,
		140,
		true
	},
	newplayer_notice_8 = {
		338936,
		194,
		true
	},
	tec_catchup_1 = {
		339130,
		84,
		true
	},
	tec_catchup_2 = {
		339214,
		84,
		true
	},
	tec_catchup_3 = {
		339298,
		84,
		true
	},
	tec_catchup_4 = {
		339382,
		84,
		true
	},
	tec_catchup_5 = {
		339466,
		84,
		true
	},
	tec_catchup_6 = {
		339550,
		81,
		true
	},
	tec_notice = {
		339631,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339768,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339915,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340098,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340282,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340459,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340649,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340843,
		184,
		true
	},
	nine_choose_one = {
		341027,
		296,
		true
	},
	help_commander_info = {
		341323,
		810,
		true
	},
	help_commander_play = {
		342133,
		810,
		true
	},
	help_commander_ability = {
		342943,
		813,
		true
	},
	story_skip_confirm = {
		343756,
		242,
		true
	},
	commander_ability_replace_warning = {
		343998,
		193,
		true
	},
	help_command_room = {
		344191,
		808,
		true
	},
	commander_build_rate_tip = {
		344999,
		136,
		true
	},
	help_activity_bossbattle = {
		345135,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346391,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346521,
		187,
		true
	},
	commander_main_pos = {
		346708,
		91,
		true
	},
	commander_assistant_pos = {
		346799,
		96,
		true
	},
	comander_repalce_tip = {
		346895,
		193,
		true
	},
	commander_lock_tip = {
		347088,
		161,
		true
	},
	commander_is_in_battle = {
		347249,
		117,
		true
	},
	commander_rename_warning = {
		347366,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347563,
		137,
		true
	},
	commander_rename_success_tip = {
		347700,
		112,
		true
	},
	amercian_notice_1 = {
		347812,
		210,
		true
	},
	amercian_notice_2 = {
		348022,
		176,
		true
	},
	amercian_notice_3 = {
		348198,
		116,
		true
	},
	amercian_notice_4 = {
		348314,
		94,
		true
	},
	amercian_notice_5 = {
		348408,
		135,
		true
	},
	amercian_notice_6 = {
		348543,
		262,
		true
	},
	ranking_word_1 = {
		348805,
		94,
		true
	},
	ranking_word_2 = {
		348899,
		87,
		true
	},
	ranking_word_3 = {
		348986,
		87,
		true
	},
	ranking_word_4 = {
		349073,
		90,
		true
	},
	ranking_word_5 = {
		349163,
		84,
		true
	},
	ranking_word_6 = {
		349247,
		84,
		true
	},
	ranking_word_7 = {
		349331,
		91,
		true
	},
	ranking_word_8 = {
		349422,
		94,
		true
	},
	ranking_word_9 = {
		349516,
		84,
		true
	},
	ranking_word_10 = {
		349600,
		88,
		true
	},
	spece_illegal_tip = {
		349688,
		135,
		true
	},
	utaware_warmup_notice = {
		349823,
		1442,
		true
	},
	utaware_formal_notice = {
		351265,
		759,
		true
	},
	npc_learn_skill_tip = {
		352024,
		305,
		true
	},
	npc_upgrade_max_level = {
		352329,
		195,
		true
	},
	npc_propse_tip = {
		352524,
		182,
		true
	},
	npc_strength_tip = {
		352706,
		312,
		true
	},
	npc_breakout_tip = {
		353018,
		312,
		true
	},
	word_chuansong = {
		353330,
		94,
		true
	},
	npc_evaluation_tip = {
		353424,
		161,
		true
	},
	map_event_skip = {
		353585,
		127,
		true
	},
	map_event_stop_tip = {
		353712,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353889,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354073,
		181,
		true
	},
	map_event_stop_story_tip = {
		354254,
		176,
		true
	},
	map_event_save_nekone = {
		354430,
		151,
		true
	},
	map_event_save_rurutie = {
		354581,
		155,
		true
	},
	map_event_memory_collected = {
		354736,
		147,
		true
	},
	map_event_save_kizuna = {
		354883,
		163,
		true
	},
	five_choose_one = {
		355046,
		292,
		true
	},
	ship_preference_common = {
		355338,
		161,
		true
	},
	draw_big_luck_1 = {
		355499,
		112,
		true
	},
	draw_big_luck_2 = {
		355611,
		117,
		true
	},
	draw_big_luck_3 = {
		355728,
		127,
		true
	},
	draw_medium_luck_1 = {
		355855,
		141,
		true
	},
	draw_medium_luck_2 = {
		355996,
		136,
		true
	},
	draw_medium_luck_3 = {
		356132,
		122,
		true
	},
	draw_little_luck_1 = {
		356254,
		119,
		true
	},
	draw_little_luck_2 = {
		356373,
		122,
		true
	},
	draw_little_luck_3 = {
		356495,
		147,
		true
	},
	ship_preference_non = {
		356642,
		158,
		true
	},
	school_title_dajiangtang = {
		356800,
		97,
		true
	},
	school_title_zhihuimiao = {
		356897,
		96,
		true
	},
	school_title_shitang = {
		356993,
		96,
		true
	},
	school_title_xiaomaibu = {
		357089,
		98,
		true
	},
	school_title_shangdian = {
		357187,
		98,
		true
	},
	school_title_xueyuan = {
		357285,
		96,
		true
	},
	school_title_shoucang = {
		357381,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357475,
		103,
		true
	},
	tag_level_fighting = {
		357578,
		92,
		true
	},
	tag_level_oni = {
		357670,
		90,
		true
	},
	tag_level_bomb = {
		357760,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357861,
		98,
		true
	},
	exit_backyard_exp_display = {
		357959,
		155,
		true
	},
	help_monopoly = {
		358114,
		1805,
		true
	},
	md5_error = {
		359919,
		143,
		true
	},
	world_boss_help = {
		360062,
		6690,
		true
	},
	world_boss_tip = {
		366752,
		163,
		true
	},
	world_boss_award_limit = {
		366915,
		159,
		true
	},
	backyard_is_loading = {
		367074,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367205,
		2944,
		true
	},
	no_airspace_competition = {
		370149,
		103,
		true
	},
	air_supremacy_value = {
		370252,
		95,
		true
	},
	read_the_user_agreement = {
		370347,
		131,
		true
	},
	award_max_warning = {
		370478,
		212,
		true
	},
	sub_item_warning = {
		370690,
		122,
		true
	},
	select_award_warning = {
		370812,
		126,
		true
	},
	no_item_selected_tip = {
		370938,
		141,
		true
	},
	backyard_traning_tip = {
		371079,
		182,
		true
	},
	backyard_rest_tip = {
		371261,
		155,
		true
	},
	backyard_class_tip = {
		371416,
		150,
		true
	},
	medal_notice_1 = {
		371566,
		101,
		true
	},
	medal_notice_2 = {
		371667,
		91,
		true
	},
	medal_help_tip = {
		371758,
		1708,
		true
	},
	trophy_achieved = {
		373466,
		99,
		true
	},
	text_shop = {
		373565,
		79,
		true
	},
	text_confirm = {
		373644,
		82,
		true
	},
	text_cancel = {
		373726,
		81,
		true
	},
	text_cancel_fight = {
		373807,
		97,
		true
	},
	text_goon_fight = {
		373904,
		98,
		true
	},
	text_exit = {
		374002,
		82,
		true
	},
	text_clear = {
		374084,
		80,
		true
	},
	text_apply = {
		374164,
		80,
		true
	},
	text_buy = {
		374244,
		78,
		true
	},
	text_forward = {
		374322,
		88,
		true
	},
	text_prepage = {
		374410,
		86,
		true
	},
	text_nextpage = {
		374496,
		87,
		true
	},
	text_exchange = {
		374583,
		83,
		true
	},
	text_retreat = {
		374666,
		82,
		true
	},
	text_goto = {
		374748,
		80,
		true
	},
	level_scene_title_word_1 = {
		374828,
		98,
		true
	},
	level_scene_title_word_2 = {
		374926,
		105,
		true
	},
	level_scene_title_word_3 = {
		375031,
		101,
		true
	},
	level_scene_title_word_4 = {
		375132,
		95,
		true
	},
	level_scene_title_word_5 = {
		375227,
		97,
		true
	},
	ambush_display_0 = {
		375324,
		86,
		true
	},
	ambush_display_1 = {
		375410,
		86,
		true
	},
	ambush_display_2 = {
		375496,
		86,
		true
	},
	ambush_display_3 = {
		375582,
		86,
		true
	},
	ambush_display_4 = {
		375668,
		86,
		true
	},
	ambush_display_5 = {
		375754,
		86,
		true
	},
	ambush_display_6 = {
		375840,
		86,
		true
	},
	black_white_grid_notice = {
		375926,
		1655,
		true
	},
	black_white_grid_reset = {
		377581,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377695,
		155,
		true
	},
	no_way_to_escape = {
		377850,
		124,
		true
	},
	word_attr_ac = {
		377974,
		82,
		true
	},
	help_battle_ac = {
		378056,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379942,
		360,
		true
	},
	refuse_friend = {
		380302,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380404,
		110,
		true
	},
	tech_simulate_closed = {
		380514,
		142,
		true
	},
	tech_simulate_quit = {
		380656,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380792,
		279,
		true
	},
	help_technologytree = {
		381071,
		2240,
		true
	},
	tech_change_version_mark = {
		383311,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383412,
		229,
		true
	},
	fate_attr_word = {
		383641,
		117,
		true
	},
	fate_phase_word = {
		383758,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383850,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384150,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384627,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385084,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385536,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385998,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386451,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386900,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387343,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387790,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388237,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388696,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389152,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389608,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		390040,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390517,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390943,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391426,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391873,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392329,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392765,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393188,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393660,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		394002,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394337,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394692,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		395041,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395386,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395711,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		396048,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396418,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396777,
		338,
		true
	},
	electrotherapy_wanning = {
		397115,
		130,
		true
	},
	siren_chase_warning = {
		397245,
		107,
		true
	},
	memorybook_get_award_tip = {
		397352,
		191,
		true
	},
	memorybook_notice = {
		397543,
		711,
		true
	},
	word_votes = {
		398254,
		87,
		true
	},
	number_0 = {
		398341,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398414,
		400,
		true
	},
	without_selected_ship = {
		398814,
		126,
		true
	},
	index_all = {
		398940,
		79,
		true
	},
	index_fleetfront = {
		399019,
		94,
		true
	},
	index_fleetrear = {
		399113,
		93,
		true
	},
	index_shipType_quZhu = {
		399206,
		90,
		true
	},
	index_shipType_qinXun = {
		399296,
		91,
		true
	},
	index_shipType_zhongXun = {
		399387,
		93,
		true
	},
	index_shipType_zhanLie = {
		399480,
		92,
		true
	},
	index_shipType_hangMu = {
		399572,
		91,
		true
	},
	index_shipType_weiXiu = {
		399663,
		91,
		true
	},
	index_shipType_qianTing = {
		399754,
		93,
		true
	},
	index_other = {
		399847,
		81,
		true
	},
	index_rare2 = {
		399928,
		76,
		true
	},
	index_rare3 = {
		400004,
		76,
		true
	},
	index_rare4 = {
		400080,
		77,
		true
	},
	index_rare5 = {
		400157,
		78,
		true
	},
	index_rare6 = {
		400235,
		77,
		true
	},
	warning_mail_max_1 = {
		400312,
		203,
		true
	},
	warning_mail_max_2 = {
		400515,
		165,
		true
	},
	warning_mail_max_3 = {
		400680,
		218,
		true
	},
	warning_mail_max_4 = {
		400898,
		232,
		true
	},
	warning_mail_max_5 = {
		401130,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401274,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401527,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401788,
		209,
		true
	},
	mail_markroom_delete = {
		401997,
		166,
		true
	},
	mail_markroom_tip = {
		402163,
		146,
		true
	},
	mail_manage_1 = {
		402309,
		83,
		true
	},
	mail_manage_2 = {
		402392,
		113,
		true
	},
	mail_manage_3 = {
		402505,
		122,
		true
	},
	mail_manage_tip_1 = {
		402627,
		159,
		true
	},
	mail_storeroom_tips = {
		402786,
		158,
		true
	},
	mail_storeroom_noextend = {
		402944,
		186,
		true
	},
	mail_storeroom_extend = {
		403130,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403239,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403349,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403464,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403662,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403826,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403974,
		148,
		true
	},
	mail_storeroom_addgold = {
		404122,
		100,
		true
	},
	mail_storeroom_addoil = {
		404222,
		99,
		true
	},
	mail_storeroom_collect = {
		404321,
		147,
		true
	},
	mail_search = {
		404468,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404559,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404664,
		165,
		true
	},
	mail_tip = {
		404829,
		1608,
		true
	},
	mail_page_1 = {
		406437,
		81,
		true
	},
	mail_page_2 = {
		406518,
		84,
		true
	},
	mail_page_3 = {
		406602,
		84,
		true
	},
	mail_gold_res = {
		406686,
		83,
		true
	},
	mail_oil_res = {
		406769,
		82,
		true
	},
	mail_all_price = {
		406851,
		85,
		true
	},
	return_award_bind_success = {
		406936,
		102,
		true
	},
	return_award_bind_erro = {
		407038,
		102,
		true
	},
	rename_commander_erro = {
		407140,
		111,
		true
	},
	change_display_medal_success = {
		407251,
		119,
		true
	},
	limit_skin_time_day = {
		407370,
		103,
		true
	},
	limit_skin_time_day_min = {
		407473,
		116,
		true
	},
	limit_skin_time_min = {
		407589,
		103,
		true
	},
	limit_skin_time_overtime = {
		407692,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407802,
		126,
		true
	},
	award_window_pt_title = {
		407928,
		95,
		true
	},
	return_have_participated_in_act = {
		408023,
		145,
		true
	},
	input_returner_code = {
		408168,
		106,
		true
	},
	dress_up_success = {
		408274,
		102,
		true
	},
	already_have_the_skin = {
		408376,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408484,
		183,
		true
	},
	returner_help = {
		408667,
		2206,
		true
	},
	attire_time_stamp = {
		410873,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410974,
		119,
		true
	},
	warning_pray_build_pool = {
		411093,
		202,
		true
	},
	error_pray_select_ship_max = {
		411295,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411426,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411530,
		101,
		true
	},
	pray_build_help = {
		411631,
		2494,
		true
	},
	pray_build_UR_warning = {
		414125,
		134,
		true
	},
	bismarck_award_tip = {
		414259,
		152,
		true
	},
	bismarck_chapter_desc = {
		414411,
		219,
		true
	},
	returner_push_success = {
		414630,
		98,
		true
	},
	returner_max_count = {
		414728,
		120,
		true
	},
	returner_push_tip = {
		414848,
		288,
		true
	},
	returner_match_tip = {
		415136,
		283,
		true
	},
	return_lock_tip = {
		415419,
		123,
		true
	},
	challenge_help = {
		415542,
		2123,
		true
	},
	challenge_casual_reset = {
		417665,
		206,
		true
	},
	challenge_infinite_reset = {
		417871,
		215,
		true
	},
	challenge_normal_reset = {
		418086,
		132,
		true
	},
	challenge_casual_click_switch = {
		418218,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418395,
		182,
		true
	},
	challenge_season_update = {
		418577,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418714,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418987,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419265,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419604,
		344,
		true
	},
	challenge_combat_score = {
		419948,
		117,
		true
	},
	challenge_share_progress = {
		420065,
		119,
		true
	},
	challenge_share = {
		420184,
		91,
		true
	},
	challenge_expire_warn = {
		420275,
		202,
		true
	},
	challenge_normal_tip = {
		420477,
		185,
		true
	},
	challenge_unlimited_tip = {
		420662,
		165,
		true
	},
	commander_prefab_rename_success = {
		420827,
		115,
		true
	},
	commander_prefab_name = {
		420942,
		111,
		true
	},
	commander_prefab_rename_time = {
		421053,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421194,
		125,
		true
	},
	commander_select_box_tip = {
		421319,
		190,
		true
	},
	challenge_end_tip = {
		421509,
		116,
		true
	},
	pass_times = {
		421625,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421716,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421829,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421944,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422071,
		112,
		true
	},
	list_empty_tip_eventui = {
		422183,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422299,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422412,
		120,
		true
	},
	list_empty_tip_friendui = {
		422532,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422632,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422771,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422886,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		423002,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423121,
		115,
		true
	},
	empty_tip_mailboxui = {
		423236,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423342,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423484,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423651,
		175,
		true
	},
	words_settings_unlock_ship = {
		423826,
		113,
		true
	},
	words_settings_resolve_equip = {
		423939,
		105,
		true
	},
	words_settings_unlock_commander = {
		424044,
		118,
		true
	},
	words_settings_create_inherit = {
		424162,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424275,
		194,
		true
	},
	words_desc_unlock = {
		424469,
		145,
		true
	},
	words_desc_resolve_equip = {
		424614,
		152,
		true
	},
	words_desc_create_inherit = {
		424766,
		153,
		true
	},
	words_desc_close_password = {
		424919,
		169,
		true
	},
	words_desc_change_settings = {
		425088,
		174,
		true
	},
	words_set_password = {
		425262,
		101,
		true
	},
	words_information = {
		425363,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425450,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425545,
		198,
		true
	},
	secondary_password_help = {
		425743,
		1651,
		true
	},
	comic_help = {
		427394,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		428053,
		152,
		true
	},
	pt_cosume = {
		428205,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428287,
		184,
		true
	},
	help_tempesteve = {
		428471,
		1087,
		true
	},
	word_rest_times = {
		429558,
		125,
		true
	},
	common_buy_gold_success = {
		429683,
		136,
		true
	},
	harbour_bomb_tip = {
		429819,
		130,
		true
	},
	submarine_approach = {
		429949,
		102,
		true
	},
	submarine_approach_desc = {
		430051,
		140,
		true
	},
	desc_quick_play = {
		430191,
		102,
		true
	},
	text_win_condition = {
		430293,
		95,
		true
	},
	text_lose_condition = {
		430388,
		96,
		true
	},
	text_rest_HP = {
		430484,
		85,
		true
	},
	desc_defense_reward = {
		430569,
		153,
		true
	},
	desc_base_hp = {
		430722,
		100,
		true
	},
	map_event_open = {
		430822,
		101,
		true
	},
	word_reward = {
		430923,
		81,
		true
	},
	tips_dispense_completed = {
		431004,
		100,
		true
	},
	tips_firework_completed = {
		431104,
		107,
		true
	},
	help_summer_feast = {
		431211,
		1019,
		true
	},
	help_firework_produce = {
		432230,
		515,
		true
	},
	help_firework = {
		432745,
		1467,
		true
	},
	help_summer_shrine = {
		434212,
		1178,
		true
	},
	help_summer_food = {
		435390,
		1752,
		true
	},
	help_summer_shooting = {
		437142,
		1124,
		true
	},
	help_summer_stamp = {
		438266,
		410,
		true
	},
	tips_summergame_exit = {
		438676,
		201,
		true
	},
	tips_shrine_buff = {
		438877,
		143,
		true
	},
	tips_shrine_nobuff = {
		439020,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439198,
		104,
		true
	},
	help_vote = {
		439302,
		6236,
		true
	},
	tips_firework_exit = {
		445538,
		152,
		true
	},
	result_firework_produce = {
		445690,
		143,
		true
	},
	tag_level_narrative = {
		445833,
		93,
		true
	},
	vote_get_book = {
		445926,
		97,
		true
	},
	vote_book_is_over = {
		446023,
		159,
		true
	},
	vote_fame_tip = {
		446182,
		188,
		true
	},
	word_maintain = {
		446370,
		93,
		true
	},
	name_zhanliejahe = {
		446463,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446557,
		141,
		true
	},
	change_skin_secretary_ship = {
		446698,
		124,
		true
	},
	word_billboard = {
		446822,
		84,
		true
	},
	word_easy = {
		446906,
		79,
		true
	},
	word_normal_junhe = {
		446985,
		87,
		true
	},
	word_hard = {
		447072,
		79,
		true
	},
	word_special_challenge_ticket = {
		447151,
		109,
		true
	},
	tip_exchange_ticket = {
		447260,
		185,
		true
	},
	dont_remind = {
		447445,
		96,
		true
	},
	worldbossex_help = {
		447541,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448791,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448899,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		449009,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449117,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449222,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449340,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449460,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449578,
		115,
		true
	},
	text_consume = {
		449693,
		83,
		true
	},
	text_inconsume = {
		449776,
		88,
		true
	},
	pt_ship_now = {
		449864,
		89,
		true
	},
	pt_ship_goal = {
		449953,
		90,
		true
	},
	option_desc1 = {
		450043,
		148,
		true
	},
	option_desc2 = {
		450191,
		143,
		true
	},
	option_desc3 = {
		450334,
		157,
		true
	},
	option_desc4 = {
		450491,
		218,
		true
	},
	option_desc5 = {
		450709,
		157,
		true
	},
	option_desc6 = {
		450866,
		207,
		true
	},
	option_desc10 = {
		451073,
		162,
		true
	},
	option_desc11 = {
		451235,
		1793,
		true
	},
	music_collection = {
		453028,
		969,
		true
	},
	music_main = {
		453997,
		1408,
		true
	},
	music_juus = {
		455405,
		1450,
		true
	},
	doa_collection = {
		456855,
		810,
		true
	},
	ins_word_day = {
		457665,
		85,
		true
	},
	ins_word_hour = {
		457750,
		89,
		true
	},
	ins_word_minu = {
		457839,
		86,
		true
	},
	ins_word_like = {
		457925,
		89,
		true
	},
	ins_click_like_success = {
		458014,
		103,
		true
	},
	ins_push_comment_success = {
		458117,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458229,
		137,
		true
	},
	help_music_game = {
		458366,
		1501,
		true
	},
	restart_music_game = {
		459867,
		184,
		true
	},
	reselect_music_game = {
		460051,
		194,
		true
	},
	hololive_goodmorning = {
		460245,
		661,
		true
	},
	hololive_lianliankan = {
		460906,
		1537,
		true
	},
	hololive_dalaozhang = {
		462443,
		709,
		true
	},
	hololive_dashenling = {
		463152,
		1150,
		true
	},
	pocky_jiujiu = {
		464302,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464391,
		166,
		true
	},
	pocky_help = {
		464557,
		949,
		true
	},
	secretary_help = {
		465506,
		1877,
		true
	},
	secretary_unlock2 = {
		467383,
		113,
		true
	},
	secretary_unlock3 = {
		467496,
		113,
		true
	},
	secretary_unlock4 = {
		467609,
		113,
		true
	},
	secretary_unlock5 = {
		467722,
		114,
		true
	},
	secretary_closed = {
		467836,
		100,
		true
	},
	confirm_unlock = {
		467936,
		106,
		true
	},
	secretary_pos_save = {
		468042,
		145,
		true
	},
	secretary_pos_save_success = {
		468187,
		103,
		true
	},
	collection_help = {
		468290,
		346,
		true
	},
	juese_tiyan = {
		468636,
		308,
		true
	},
	resolve_amount_prefix = {
		468944,
		99,
		true
	},
	compose_amount_prefix = {
		469043,
		99,
		true
	},
	help_sub_limits = {
		469142,
		102,
		true
	},
	help_sub_display = {
		469244,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469350,
		152,
		true
	},
	msgbox_text_confirm = {
		469502,
		89,
		true
	},
	msgbox_text_shop = {
		469591,
		86,
		true
	},
	msgbox_text_cancel = {
		469677,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469765,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469855,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469955,
		98,
		true
	},
	msgbox_text_exit = {
		470053,
		89,
		true
	},
	msgbox_text_clear = {
		470142,
		87,
		true
	},
	msgbox_text_apply = {
		470229,
		87,
		true
	},
	msgbox_text_buy = {
		470316,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470401,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470492,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470585,
		97,
		true
	},
	msgbox_text_forward = {
		470682,
		95,
		true
	},
	msgbox_text_iknow = {
		470777,
		87,
		true
	},
	msgbox_text_prepage = {
		470864,
		93,
		true
	},
	msgbox_text_nextpage = {
		470957,
		94,
		true
	},
	msgbox_text_exchange = {
		471051,
		90,
		true
	},
	msgbox_text_retreat = {
		471141,
		89,
		true
	},
	msgbox_text_go = {
		471230,
		90,
		true
	},
	msgbox_text_consume = {
		471320,
		89,
		true
	},
	msgbox_text_inconsume = {
		471409,
		94,
		true
	},
	msgbox_text_unlock = {
		471503,
		88,
		true
	},
	msgbox_text_save = {
		471591,
		87,
		true
	},
	msgbox_text_replace = {
		471678,
		90,
		true
	},
	msgbox_text_unload = {
		471768,
		89,
		true
	},
	msgbox_text_modify = {
		471857,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471946,
		95,
		true
	},
	msgbox_text_equipdetail = {
		472041,
		100,
		true
	},
	msgbox_text_use = {
		472141,
		85,
		true
	},
	common_flag_ship = {
		472226,
		89,
		true
	},
	fenjie_lantu_tip = {
		472315,
		137,
		true
	},
	msgbox_text_analyse = {
		472452,
		90,
		true
	},
	fragresolve_empty_tip = {
		472542,
		133,
		true
	},
	confirm_unlock_lv = {
		472675,
		113,
		true
	},
	shops_rest_day = {
		472788,
		101,
		true
	},
	title_limit_time = {
		472889,
		92,
		true
	},
	seven_choose_one = {
		472981,
		283,
		true
	},
	help_newyear_feast = {
		473264,
		1175,
		true
	},
	help_newyear_shrine = {
		474439,
		1230,
		true
	},
	help_newyear_stamp = {
		475669,
		415,
		true
	},
	pt_reconfirm = {
		476084,
		132,
		true
	},
	qte_game_help = {
		476216,
		340,
		true
	},
	word_equipskin_type = {
		476556,
		90,
		true
	},
	word_equipskin_all = {
		476646,
		88,
		true
	},
	word_equipskin_cannon = {
		476734,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476826,
		93,
		true
	},
	word_equipskin_aircraft = {
		476919,
		97,
		true
	},
	word_equipskin_aux = {
		477016,
		88,
		true
	},
	msgbox_repair = {
		477104,
		90,
		true
	},
	msgbox_repair_l2d = {
		477194,
		91,
		true
	},
	msgbox_repair_painting = {
		477285,
		106,
		true
	},
	word_no_cache = {
		477391,
		110,
		true
	},
	pile_game_notice = {
		477501,
		1277,
		true
	},
	help_chunjie_stamp = {
		478778,
		391,
		true
	},
	help_chunjie_feast = {
		479169,
		832,
		true
	},
	help_chunjie_jiulou = {
		480001,
		993,
		true
	},
	special_animal1 = {
		480994,
		283,
		true
	},
	special_animal2 = {
		481277,
		271,
		true
	},
	special_animal3 = {
		481548,
		212,
		true
	},
	special_animal4 = {
		481760,
		223,
		true
	},
	special_animal5 = {
		481983,
		255,
		true
	},
	special_animal6 = {
		482238,
		212,
		true
	},
	special_animal7 = {
		482450,
		241,
		true
	},
	bulin_help = {
		482691,
		565,
		true
	},
	super_bulin = {
		483256,
		123,
		true
	},
	super_bulin_tip = {
		483379,
		138,
		true
	},
	bulin_tip1 = {
		483517,
		111,
		true
	},
	bulin_tip2 = {
		483628,
		120,
		true
	},
	bulin_tip3 = {
		483748,
		111,
		true
	},
	bulin_tip4 = {
		483859,
		125,
		true
	},
	bulin_tip5 = {
		483984,
		111,
		true
	},
	bulin_tip6 = {
		484095,
		127,
		true
	},
	bulin_tip7 = {
		484222,
		111,
		true
	},
	bulin_tip8 = {
		484333,
		126,
		true
	},
	bulin_tip9 = {
		484459,
		137,
		true
	},
	bulin_tip_other1 = {
		484596,
		173,
		true
	},
	bulin_tip_other2 = {
		484769,
		111,
		true
	},
	bulin_tip_other3 = {
		484880,
		157,
		true
	},
	monopoly_left_count = {
		485037,
		97,
		true
	},
	help_chunjie_monopoly = {
		485134,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486234,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486416,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486547,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486695,
		127,
		true
	},
	lanternRiddles_gametip = {
		486822,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487893,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		488001,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488100,
		98,
		true
	},
	sort_attribute = {
		488198,
		84,
		true
	},
	sort_intimacy = {
		488282,
		86,
		true
	},
	index_skin = {
		488368,
		94,
		true
	},
	index_reform = {
		488462,
		89,
		true
	},
	index_reform_cw = {
		488551,
		92,
		true
	},
	index_strengthen = {
		488643,
		93,
		true
	},
	index_special = {
		488736,
		83,
		true
	},
	index_propose_skin = {
		488819,
		95,
		true
	},
	index_not_obtained = {
		488914,
		91,
		true
	},
	index_no_limit = {
		489005,
		91,
		true
	},
	index_awakening = {
		489096,
		108,
		true
	},
	index_not_lvmax = {
		489204,
		92,
		true
	},
	index_spweapon = {
		489296,
		91,
		true
	},
	index_marry = {
		489387,
		88,
		true
	},
	decodegame_gametip = {
		489475,
		1405,
		true
	},
	indexsort_sort = {
		490880,
		84,
		true
	},
	indexsort_index = {
		490964,
		85,
		true
	},
	indexsort_camp = {
		491049,
		84,
		true
	},
	indexsort_type = {
		491133,
		84,
		true
	},
	indexsort_rarity = {
		491217,
		89,
		true
	},
	indexsort_extraindex = {
		491306,
		97,
		true
	},
	indexsort_label = {
		491403,
		85,
		true
	},
	indexsort_sorteng = {
		491488,
		85,
		true
	},
	indexsort_indexeng = {
		491573,
		87,
		true
	},
	indexsort_campeng = {
		491660,
		85,
		true
	},
	indexsort_rarityeng = {
		491745,
		89,
		true
	},
	indexsort_typeeng = {
		491834,
		85,
		true
	},
	indexsort_labeleng = {
		491919,
		87,
		true
	},
	fightfail_up = {
		492006,
		174,
		true
	},
	fightfail_equip = {
		492180,
		171,
		true
	},
	fight_strengthen = {
		492351,
		182,
		true
	},
	fightfail_noequip = {
		492533,
		154,
		true
	},
	fightfail_choiceequip = {
		492687,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492852,
		180,
		true
	},
	sofmap_attention = {
		493032,
		334,
		true
	},
	sofmapsd_1 = {
		493366,
		175,
		true
	},
	sofmapsd_2 = {
		493541,
		180,
		true
	},
	sofmapsd_3 = {
		493721,
		144,
		true
	},
	sofmapsd_4 = {
		493865,
		146,
		true
	},
	inform_level_limit = {
		494011,
		140,
		true
	},
	["3match_tip"] = {
		494151,
		381,
		true
	},
	retire_selectzero = {
		494532,
		140,
		true
	},
	retire_marry_skin = {
		494672,
		119,
		true
	},
	undermist_tip = {
		494791,
		140,
		true
	},
	retire_1 = {
		494931,
		244,
		true
	},
	retire_2 = {
		495175,
		247,
		true
	},
	retire_3 = {
		495422,
		93,
		true
	},
	retire_rarity = {
		495515,
		100,
		true
	},
	retire_title = {
		495615,
		89,
		true
	},
	res_unlock_tip = {
		495704,
		124,
		true
	},
	res_wifi_tip = {
		495828,
		219,
		true
	},
	res_downloading = {
		496047,
		95,
		true
	},
	res_pic_time_all = {
		496142,
		86,
		true
	},
	res_pic_time_2017_up = {
		496228,
		92,
		true
	},
	res_pic_time_2017_down = {
		496320,
		94,
		true
	},
	res_pic_time_2018_up = {
		496414,
		92,
		true
	},
	res_pic_time_2018_down = {
		496506,
		94,
		true
	},
	res_pic_time_2019_up = {
		496600,
		92,
		true
	},
	res_pic_time_2019_down = {
		496692,
		94,
		true
	},
	res_pic_time_2020_up = {
		496786,
		92,
		true
	},
	res_pic_new_tip = {
		496878,
		151,
		true
	},
	res_music_no_pre_tip = {
		497029,
		108,
		true
	},
	res_music_no_next_tip = {
		497137,
		108,
		true
	},
	res_music_new_tip = {
		497245,
		153,
		true
	},
	apple_link_title = {
		497398,
		113,
		true
	},
	retire_setting_help = {
		497511,
		775,
		true
	},
	activity_shop_exchange_count = {
		498286,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498391,
		104,
		true
	},
	shops_msgbox_output = {
		498495,
		99,
		true
	},
	shop_word_exchange = {
		498594,
		88,
		true
	},
	shop_word_cancel = {
		498682,
		86,
		true
	},
	title_item_ways = {
		498768,
		163,
		true
	},
	item_lack_title = {
		498931,
		206,
		true
	},
	oil_buy_tip_2 = {
		499137,
		480,
		true
	},
	target_chapter_is_lock = {
		499617,
		140,
		true
	},
	ship_book = {
		499757,
		105,
		true
	},
	month_sign_resign = {
		499862,
		163,
		true
	},
	collect_tip = {
		500025,
		154,
		true
	},
	collect_tip2 = {
		500179,
		155,
		true
	},
	word_weakness = {
		500334,
		83,
		true
	},
	special_operation_tip1 = {
		500417,
		125,
		true
	},
	special_operation_tip2 = {
		500542,
		126,
		true
	},
	area_lock = {
		500668,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500764,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500869,
		98,
		true
	},
	equipment_upgrade_help = {
		500967,
		1246,
		true
	},
	equipment_upgrade_title = {
		502213,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502313,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502420,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502558,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502707,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502828,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		503047,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503253,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503400,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503528,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503728,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503891,
		281,
		true
	},
	discount_coupon_tip = {
		504172,
		228,
		true
	},
	pizzahut_help = {
		504400,
		876,
		true
	},
	towerclimbing_gametip = {
		505276,
		935,
		true
	},
	qingdianguangchang_help = {
		506211,
		781,
		true
	},
	building_tip = {
		506992,
		132,
		true
	},
	building_upgrade_tip = {
		507124,
		160,
		true
	},
	msgbox_text_upgrade = {
		507284,
		98,
		true
	},
	towerclimbing_sign_help = {
		507382,
		950,
		true
	},
	building_complete_tip = {
		508332,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508439,
		133,
		true
	},
	backyard_theme_total_print = {
		508572,
		100,
		true
	},
	backyard_theme_word_buy = {
		508672,
		93,
		true
	},
	backyard_theme_word_apply = {
		508765,
		95,
		true
	},
	backyard_theme_apply_success = {
		508860,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508965,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509083,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509219,
		121,
		true
	},
	option_desc7 = {
		509340,
		151,
		true
	},
	option_desc8 = {
		509491,
		187,
		true
	},
	option_desc9 = {
		509678,
		190,
		true
	},
	backyard_unopen = {
		509868,
		95,
		true
	},
	coupon_timeout_tip = {
		509963,
		143,
		true
	},
	coupon_repeat_tip = {
		510106,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510273,
		161,
		true
	},
	word_random = {
		510434,
		81,
		true
	},
	word_hot = {
		510515,
		75,
		true
	},
	word_new = {
		510590,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510665,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510881,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		511005,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511116,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511252,
		164,
		true
	},
	help_monopoly_car = {
		511416,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512505,
		1298,
		true
	},
	help_monopoly_3th = {
		513803,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515710,
		123,
		true
	},
	win_condition_display_qijian = {
		515833,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515945,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516081,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516207,
		139,
		true
	},
	win_condition_display_judian = {
		516346,
		119,
		true
	},
	win_condition_display_tuoli = {
		516465,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516593,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516744,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516858,
		140,
		true
	},
	re_battle = {
		516998,
		82,
		true
	},
	keep_fate_tip = {
		517080,
		148,
		true
	},
	equip_info_1 = {
		517228,
		82,
		true
	},
	equip_info_2 = {
		517310,
		96,
		true
	},
	equip_info_3 = {
		517406,
		89,
		true
	},
	equip_info_4 = {
		517495,
		82,
		true
	},
	equip_info_5 = {
		517577,
		82,
		true
	},
	equip_info_6 = {
		517659,
		89,
		true
	},
	equip_info_7 = {
		517748,
		89,
		true
	},
	equip_info_8 = {
		517837,
		89,
		true
	},
	equip_info_9 = {
		517926,
		89,
		true
	},
	equip_info_10 = {
		518015,
		93,
		true
	},
	equip_info_11 = {
		518108,
		93,
		true
	},
	equip_info_12 = {
		518201,
		90,
		true
	},
	equip_info_13 = {
		518291,
		83,
		true
	},
	equip_info_14 = {
		518374,
		96,
		true
	},
	equip_info_15 = {
		518470,
		90,
		true
	},
	equip_info_16 = {
		518560,
		90,
		true
	},
	equip_info_17 = {
		518650,
		90,
		true
	},
	equip_info_18 = {
		518740,
		90,
		true
	},
	equip_info_19 = {
		518830,
		90,
		true
	},
	equip_info_20 = {
		518920,
		93,
		true
	},
	equip_info_21 = {
		519013,
		93,
		true
	},
	equip_info_22 = {
		519106,
		100,
		true
	},
	equip_info_23 = {
		519206,
		90,
		true
	},
	equip_info_24 = {
		519296,
		90,
		true
	},
	equip_info_25 = {
		519386,
		83,
		true
	},
	equip_info_26 = {
		519469,
		90,
		true
	},
	equip_info_27 = {
		519559,
		77,
		true
	},
	equip_info_28 = {
		519636,
		100,
		true
	},
	equip_info_29 = {
		519736,
		100,
		true
	},
	equip_info_30 = {
		519836,
		90,
		true
	},
	equip_info_31 = {
		519926,
		83,
		true
	},
	equip_info_32 = {
		520009,
		97,
		true
	},
	equip_info_33 = {
		520106,
		97,
		true
	},
	equip_info_34 = {
		520203,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520293,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520387,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520481,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520575,
		94,
		true
	},
	tec_settings_btn_word = {
		520669,
		98,
		true
	},
	tec_tendency_x = {
		520767,
		93,
		true
	},
	tec_tendency_0 = {
		520860,
		84,
		true
	},
	tec_tendency_1 = {
		520944,
		96,
		true
	},
	tec_tendency_2 = {
		521040,
		96,
		true
	},
	tec_tendency_3 = {
		521136,
		96,
		true
	},
	tec_tendency_4 = {
		521232,
		96,
		true
	},
	tec_tendency_cur_x = {
		521328,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521434,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521536,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521636,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521736,
		100,
		true
	},
	tec_target_catchup_none = {
		521836,
		112,
		true
	},
	tec_target_catchup_selected = {
		521948,
		104,
		true
	},
	tec_tendency_cur_4 = {
		522052,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522152,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522274,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522392,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522510,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522628,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522751,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522870,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522989,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523108,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523229,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523346,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523463,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523580,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523689,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523806,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523952,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		524048,
		95,
		true
	},
	tec_target_need_print = {
		524143,
		105,
		true
	},
	tec_target_catchup_progress = {
		524248,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524352,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524495,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524672,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525723,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525833,
		115,
		true
	},
	tec_speedup_title = {
		525948,
		94,
		true
	},
	tec_speedup_progress = {
		526042,
		97,
		true
	},
	tec_speedup_overflow = {
		526139,
		176,
		true
	},
	tec_speedup_help_tip = {
		526315,
		275,
		true
	},
	click_back_tip = {
		526590,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526703,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526801,
		108,
		true
	},
	tec_catchup_errorfix = {
		526909,
		461,
		true
	},
	guild_duty_is_too_low = {
		527370,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527510,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527658,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527793,
		167,
		true
	},
	guild_get_week_done = {
		527960,
		136,
		true
	},
	guild_public_awards = {
		528096,
		101,
		true
	},
	guild_private_awards = {
		528197,
		99,
		true
	},
	guild_task_selecte_tip = {
		528296,
		239,
		true
	},
	guild_task_accept = {
		528535,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528937,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529109,
		144,
		true
	},
	guild_donate_success = {
		529253,
		104,
		true
	},
	guild_left_donate_cnt = {
		529357,
		105,
		true
	},
	guild_donate_tip = {
		529462,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529686,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529826,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529965,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530167,
		201,
		true
	},
	guild_supply_no_open = {
		530368,
		134,
		true
	},
	guild_supply_award_got = {
		530502,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530627,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530796,
		287,
		true
	},
	guild_left_supply_day = {
		531083,
		97,
		true
	},
	guild_supply_help_tip = {
		531180,
		717,
		true
	},
	guild_op_only_administrator = {
		531897,
		173,
		true
	},
	guild_shop_refresh_done = {
		532070,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532173,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532274,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532449,
		130,
		true
	},
	guild_shop_label_1 = {
		532579,
		118,
		true
	},
	guild_shop_label_2 = {
		532697,
		102,
		true
	},
	guild_shop_label_3 = {
		532799,
		88,
		true
	},
	guild_shop_label_4 = {
		532887,
		88,
		true
	},
	guild_shop_label_5 = {
		532975,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533096,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533231,
		140,
		true
	},
	guild_not_exist_tech = {
		533371,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533485,
		159,
		true
	},
	guild_tech_is_max_level = {
		533644,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533775,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533925,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534087,
		131,
		true
	},
	guild_exist_activation_tech = {
		534218,
		158,
		true
	},
	guild_tech_gold_desc = {
		534376,
		108,
		true
	},
	guild_tech_oil_desc = {
		534484,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534591,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534695,
		105,
		true
	},
	guild_box_gold_desc = {
		534800,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534910,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		535030,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535152,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535276,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535396,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535685,
		136,
		true
	},
	guild_ship_attr_desc = {
		535821,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535945,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536103,
		264,
		true
	},
	guild_tech_consume_tip = {
		536367,
		239,
		true
	},
	guild_tech_non_admin = {
		536606,
		181,
		true
	},
	guild_tech_label_max_level = {
		536787,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536888,
		106,
		true
	},
	guild_tech_label_condition = {
		536994,
		110,
		true
	},
	guild_tech_donate_target = {
		537104,
		124,
		true
	},
	guild_not_exist = {
		537228,
		118,
		true
	},
	guild_not_exist_battle = {
		537346,
		133,
		true
	},
	guild_battle_is_end = {
		537479,
		125,
		true
	},
	guild_battle_is_exist = {
		537604,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537739,
		181,
		true
	},
	guild_event_start_tip1 = {
		537920,
		195,
		true
	},
	guild_event_start_tip2 = {
		538115,
		194,
		true
	},
	guild_word_may_happen_event = {
		538309,
		111,
		true
	},
	guild_battle_award = {
		538420,
		95,
		true
	},
	guild_word_consume = {
		538515,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538603,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538768,
		249,
		true
	},
	guild_word_consume_for_battle = {
		539017,
		106,
		true
	},
	guild_level_no_enough = {
		539123,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539282,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539445,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539559,
		136,
		true
	},
	guild_join_event_progress_label = {
		539695,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539808,
		285,
		true
	},
	guild_event_not_exist = {
		540093,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540208,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540333,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540475,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540632,
		154,
		true
	},
	guild_event_start_done = {
		540786,
		99,
		true
	},
	guild_fleet_update_done = {
		540885,
		107,
		true
	},
	guild_event_is_lock = {
		540992,
		99,
		true
	},
	guild_event_is_finish = {
		541091,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541262,
		182,
		true
	},
	guild_word_battle_area = {
		541444,
		101,
		true
	},
	guild_word_battle_type = {
		541545,
		101,
		true
	},
	guild_wrod_battle_target = {
		541646,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541749,
		141,
		true
	},
	guild_event_start_event_tip = {
		541890,
		163,
		true
	},
	guild_word_sea = {
		542053,
		84,
		true
	},
	guild_word_score_addition = {
		542137,
		100,
		true
	},
	guild_word_effect_addition = {
		542237,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542338,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542476,
		146,
		true
	},
	guild_event_info_desc1 = {
		542622,
		147,
		true
	},
	guild_event_info_desc2 = {
		542769,
		123,
		true
	},
	guild_join_member_cnt = {
		542892,
		99,
		true
	},
	guild_total_effect = {
		542991,
		94,
		true
	},
	guild_word_people = {
		543085,
		84,
		true
	},
	guild_event_info_desc3 = {
		543169,
		106,
		true
	},
	guild_not_exist_boss = {
		543275,
		117,
		true
	},
	guild_ship_from = {
		543392,
		84,
		true
	},
	guild_boss_formation_1 = {
		543476,
		176,
		true
	},
	guild_boss_formation_2 = {
		543652,
		170,
		true
	},
	guild_boss_formation_3 = {
		543822,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543980,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544088,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544223,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544420,
		171,
		true
	},
	guild_fleet_is_legal = {
		544591,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544748,
		164,
		true
	},
	guild_must_edit_fleet = {
		544912,
		128,
		true
	},
	guild_ship_in_battle = {
		545040,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545221,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545369,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545531,
		182,
		true
	},
	guild_get_report_failed = {
		545713,
		151,
		true
	},
	guild_report_get_all = {
		545864,
		97,
		true
	},
	guild_can_not_get_tip = {
		545961,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546130,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546276,
		168,
		true
	},
	guild_report_tooltip = {
		546444,
		249,
		true
	},
	word_guildgold = {
		546693,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546784,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546891,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		547002,
		109,
		true
	},
	guild_donate_log = {
		547111,
		179,
		true
	},
	guild_supply_log = {
		547290,
		185,
		true
	},
	guild_weektask_log = {
		547475,
		148,
		true
	},
	guild_battle_log = {
		547623,
		169,
		true
	},
	guild_tech_change_log = {
		547792,
		124,
		true
	},
	guild_log_title = {
		547916,
		92,
		true
	},
	guild_use_donateitem_success = {
		548008,
		132,
		true
	},
	guild_use_battleitem_success = {
		548140,
		132,
		true
	},
	not_exist_guild_use_item = {
		548272,
		179,
		true
	},
	guild_member_tip = {
		548451,
		2869,
		true
	},
	guild_tech_tip = {
		551320,
		2756,
		true
	},
	guild_office_tip = {
		554076,
		3057,
		true
	},
	guild_event_help_tip = {
		557133,
		2692,
		true
	},
	guild_mission_info_tip = {
		559825,
		1536,
		true
	},
	guild_public_tech_tip = {
		561361,
		664,
		true
	},
	guild_public_office_tip = {
		562025,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562421,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562726,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563307,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563520,
		127,
		true
	},
	word_shipState_guild_event = {
		563647,
		158,
		true
	},
	word_shipState_guild_boss = {
		563805,
		204,
		true
	},
	commander_is_in_guild = {
		564009,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564209,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564373,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564544,
		189,
		true
	},
	guild_recommend_limit = {
		564733,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564886,
		220,
		true
	},
	guild_mission_complate = {
		565106,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565222,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565410,
		221,
		true
	},
	guild_damage_ranking = {
		565631,
		90,
		true
	},
	guild_total_damage = {
		565721,
		95,
		true
	},
	guild_donate_list_updated = {
		565816,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565935,
		130,
		true
	},
	guild_tip_quit_operation = {
		566065,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566320,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566479,
		277,
		true
	},
	guild_time_remaining_tip = {
		566756,
		109,
		true
	},
	help_rollingBallGame = {
		566865,
		1344,
		true
	},
	rolling_ball_help = {
		568209,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569081,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569838,
		119,
		true
	},
	build_ship_accumulative = {
		569957,
		101,
		true
	},
	destory_ship_before_tip = {
		570058,
		112,
		true
	},
	destory_ship_input_erro = {
		570170,
		154,
		true
	},
	mail_input_erro = {
		570324,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570467,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570645,
		275,
		true
	},
	jiujiu_expedition_help = {
		570920,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571553,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571658,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571801,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571939,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572102,
		150,
		true
	},
	trade_card_tips1 = {
		572252,
		99,
		true
	},
	trade_card_tips2 = {
		572351,
		390,
		true
	},
	trade_card_tips3 = {
		572741,
		394,
		true
	},
	trade_card_tips4 = {
		573135,
		97,
		true
	},
	ur_exchange_help_tip = {
		573232,
		1132,
		true
	},
	fleet_antisub_range = {
		574364,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574453,
		1532,
		true
	},
	practise_idol_tip = {
		575985,
		125,
		true
	},
	practise_idol_help = {
		576110,
		1089,
		true
	},
	upgrade_idol_tip = {
		577199,
		122,
		true
	},
	upgrade_complete_tip = {
		577321,
		97,
		true
	},
	upgrade_introduce_tip = {
		577418,
		134,
		true
	},
	collect_idol_tip = {
		577552,
		145,
		true
	},
	hand_account_tip = {
		577697,
		111,
		true
	},
	hand_account_resetting_tip = {
		577808,
		130,
		true
	},
	help_candymagic = {
		577938,
		1424,
		true
	},
	award_overflow_tip = {
		579362,
		176,
		true
	},
	hunter_npc = {
		579538,
		1057,
		true
	},
	venusvolleyball_help = {
		580595,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581977,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582083,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582211,
		126,
		true
	},
	doa_main = {
		582337,
		1667,
		true
	},
	doa_pt_help = {
		584004,
		948,
		true
	},
	doa_pt_complete = {
		584952,
		92,
		true
	},
	doa_pt_up = {
		585044,
		109,
		true
	},
	doa_liliang = {
		585153,
		81,
		true
	},
	doa_jiqiao = {
		585234,
		83,
		true
	},
	doa_tili = {
		585317,
		78,
		true
	},
	doa_meili = {
		585395,
		79,
		true
	},
	snowball_help = {
		585474,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587301,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587899,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589195,
		861,
		true
	},
	help_xinnian2021__meishi = {
		590056,
		1491,
		true
	},
	help_act_event = {
		591547,
		286,
		true
	},
	autofight = {
		591833,
		85,
		true
	},
	autofight_errors_tip = {
		591918,
		175,
		true
	},
	autofight_special_operation_tip = {
		592093,
		458,
		true
	},
	autofight_formation = {
		592551,
		89,
		true
	},
	autofight_cat = {
		592640,
		86,
		true
	},
	autofight_function = {
		592726,
		88,
		true
	},
	autofight_function1 = {
		592814,
		96,
		true
	},
	autofight_function2 = {
		592910,
		96,
		true
	},
	autofight_function3 = {
		593006,
		96,
		true
	},
	autofight_function4 = {
		593102,
		89,
		true
	},
	autofight_function5 = {
		593191,
		106,
		true
	},
	autofight_rewards = {
		593297,
		98,
		true
	},
	autofight_rewards_none = {
		593395,
		116,
		true
	},
	autofight_leave = {
		593511,
		85,
		true
	},
	autofight_onceagain = {
		593596,
		92,
		true
	},
	autofight_entrust = {
		593688,
		115,
		true
	},
	autofight_task = {
		593803,
		109,
		true
	},
	autofight_effect = {
		593912,
		133,
		true
	},
	autofight_file = {
		594045,
		98,
		true
	},
	autofight_discovery = {
		594143,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594260,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594424,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594560,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594698,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594869,
		169,
		true
	},
	autofight_farm = {
		595038,
		90,
		true
	},
	autofight_story = {
		595128,
		131,
		true
	},
	fushun_adventure_help = {
		595259,
		1789,
		true
	},
	autofight_change_tip = {
		597048,
		192,
		true
	},
	autofight_selectprops_tip = {
		597240,
		125,
		true
	},
	help_chunjie2021_feast = {
		597365,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598217,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598386,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598552,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598694,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598855,
		180,
		true
	},
	valentinesday__txt6_tip = {
		599035,
		159,
		true
	},
	valentinesday__shop_tip = {
		599194,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599327,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599437,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599547,
		147,
		true
	},
	wwf_bamboo_help = {
		599694,
		980,
		true
	},
	wwf_guide_tip = {
		600674,
		151,
		true
	},
	securitycake_help = {
		600825,
		1904,
		true
	},
	icecream_help = {
		602729,
		1066,
		true
	},
	icecream_make_tip = {
		603795,
		102,
		true
	},
	query_role = {
		603897,
		84,
		true
	},
	query_role_none = {
		603981,
		92,
		true
	},
	query_role_button = {
		604073,
		94,
		true
	},
	query_role_fail = {
		604167,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604259,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604372,
		110,
		true
	},
	word_files_repair = {
		604482,
		100,
		true
	},
	repair_setting_label = {
		604582,
		100,
		true
	},
	voice_control = {
		604682,
		86,
		true
	},
	index_equip = {
		604768,
		85,
		true
	},
	index_without_limit = {
		604853,
		92,
		true
	},
	meta_learn_skill = {
		604945,
		108,
		true
	},
	world_joint_boss_not_found = {
		605053,
		164,
		true
	},
	world_joint_boss_is_death = {
		605217,
		163,
		true
	},
	world_joint_whitout_guild = {
		605380,
		132,
		true
	},
	world_joint_whitout_friend = {
		605512,
		113,
		true
	},
	world_joint_call_support_failed = {
		605625,
		116,
		true
	},
	world_joint_call_support_success = {
		605741,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605858,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		606048,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606247,
		192,
		true
	},
	ad_4 = {
		606439,
		235,
		true
	},
	world_word_expired = {
		606674,
		102,
		true
	},
	world_word_guild_member = {
		606776,
		114,
		true
	},
	world_word_guild_player = {
		606890,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606997,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607111,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607246,
		163,
		true
	},
	world_boss_get_item = {
		607409,
		175,
		true
	},
	world_boss_ask_help = {
		607584,
		141,
		true
	},
	world_joint_count_no_enough = {
		607725,
		111,
		true
	},
	world_boss_none = {
		607836,
		164,
		true
	},
	world_boss_fleet = {
		608000,
		93,
		true
	},
	world_max_challenge_cnt = {
		608093,
		183,
		true
	},
	world_reset_success = {
		608276,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608389,
		244,
		true
	},
	world_map_version = {
		608633,
		154,
		true
	},
	world_resource_fill = {
		608787,
		150,
		true
	},
	meta_sys_lock_tip = {
		608937,
		172,
		true
	},
	meta_story_lock = {
		609109,
		171,
		true
	},
	meta_acttime_limit = {
		609280,
		88,
		true
	},
	meta_pt_left = {
		609368,
		88,
		true
	},
	meta_syn_rate = {
		609456,
		96,
		true
	},
	meta_repair_rate = {
		609552,
		96,
		true
	},
	meta_story_tip_1 = {
		609648,
		107,
		true
	},
	meta_story_tip_2 = {
		609755,
		101,
		true
	},
	meta_pt_get_way = {
		609856,
		159,
		true
	},
	meta_pt_point = {
		610015,
		93,
		true
	},
	meta_award_get = {
		610108,
		91,
		true
	},
	meta_award_got = {
		610199,
		91,
		true
	},
	meta_repair = {
		610290,
		89,
		true
	},
	meta_repair_success = {
		610379,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610482,
		113,
		true
	},
	meta_repair_effect_special = {
		610595,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610732,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610850,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610976,
		204,
		true
	},
	meta_break = {
		611180,
		112,
		true
	},
	meta_energy_preview_title = {
		611292,
		147,
		true
	},
	meta_energy_preview_tip = {
		611439,
		157,
		true
	},
	meta_exp_per_day = {
		611596,
		96,
		true
	},
	meta_skill_unlock = {
		611692,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611831,
		175,
		true
	},
	meta_unlock_skill_select = {
		612006,
		144,
		true
	},
	meta_switch_skill_disable = {
		612150,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612331,
		141,
		true
	},
	meta_cur_pt = {
		612472,
		98,
		true
	},
	meta_toast_fullexp = {
		612570,
		112,
		true
	},
	meta_toast_tactics = {
		612682,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612774,
		92,
		true
	},
	meta_destroy_tip = {
		612866,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612994,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613088,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613182,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613276,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613373,
		94,
		true
	},
	meta_voice_name_propose = {
		613467,
		93,
		true
	},
	world_boss_ad = {
		613560,
		88,
		true
	},
	world_boss_drop_title = {
		613648,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613757,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613888,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614316,
		151,
		true
	},
	equip_ammo_type_1 = {
		614467,
		90,
		true
	},
	equip_ammo_type_2 = {
		614557,
		90,
		true
	},
	equip_ammo_type_3 = {
		614647,
		90,
		true
	},
	equip_ammo_type_4 = {
		614737,
		94,
		true
	},
	equip_ammo_type_5 = {
		614831,
		87,
		true
	},
	equip_ammo_type_6 = {
		614918,
		90,
		true
	},
	equip_ammo_type_7 = {
		615008,
		101,
		true
	},
	equip_ammo_type_8 = {
		615109,
		90,
		true
	},
	equip_ammo_type_9 = {
		615199,
		90,
		true
	},
	equip_ammo_type_10 = {
		615289,
		88,
		true
	},
	equip_ammo_type_11 = {
		615377,
		91,
		true
	},
	common_daily_limit = {
		615468,
		109,
		true
	},
	meta_help = {
		615577,
		3149,
		true
	},
	world_boss_daily_limit = {
		618726,
		109,
		true
	},
	common_go_to_analyze = {
		618835,
		96,
		true
	},
	world_boss_not_reach_target = {
		618931,
		120,
		true
	},
	special_transform_limit_reach = {
		619051,
		188,
		true
	},
	meta_pt_notenough = {
		619239,
		215,
		true
	},
	meta_boss_unlock = {
		619454,
		187,
		true
	},
	word_take_effect = {
		619641,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619727,
		105,
		true
	},
	word_shipNation_meta = {
		619832,
		87,
		true
	},
	world_word_friend = {
		619919,
		87,
		true
	},
	world_word_world = {
		620006,
		86,
		true
	},
	world_word_guild = {
		620092,
		89,
		true
	},
	world_collection_1 = {
		620181,
		95,
		true
	},
	world_collection_2 = {
		620276,
		88,
		true
	},
	world_collection_3 = {
		620364,
		91,
		true
	},
	zero_hour_command_error = {
		620455,
		115,
		true
	},
	commander_is_in_bigworld = {
		620570,
		122,
		true
	},
	world_collection_back = {
		620692,
		121,
		true
	},
	archives_whether_to_retreat = {
		620813,
		204,
		true
	},
	world_fleet_stop = {
		621017,
		104,
		true
	},
	world_setting_title = {
		621121,
		103,
		true
	},
	world_setting_quickmode = {
		621224,
		106,
		true
	},
	world_setting_quickmodetip = {
		621330,
		166,
		true
	},
	world_setting_submititem = {
		621496,
		122,
		true
	},
	world_setting_submititemtip = {
		621618,
		195,
		true
	},
	world_setting_mapauto = {
		621813,
		126,
		true
	},
	world_setting_mapautotip = {
		621939,
		173,
		true
	},
	world_boss_maintenance = {
		622112,
		172,
		true
	},
	world_boss_inbattle = {
		622284,
		116,
		true
	},
	world_automode_title_1 = {
		622400,
		106,
		true
	},
	world_automode_title_2 = {
		622506,
		95,
		true
	},
	world_automode_treasure_1 = {
		622601,
		131,
		true
	},
	world_automode_treasure_2 = {
		622732,
		131,
		true
	},
	world_automode_treasure_3 = {
		622863,
		131,
		true
	},
	world_automode_cancel = {
		622994,
		91,
		true
	},
	world_automode_confirm = {
		623085,
		92,
		true
	},
	world_automode_start_tip1 = {
		623177,
		130,
		true
	},
	world_automode_start_tip2 = {
		623307,
		105,
		true
	},
	world_automode_start_tip3 = {
		623412,
		126,
		true
	},
	world_automode_start_tip4 = {
		623538,
		116,
		true
	},
	world_automode_start_tip5 = {
		623654,
		161,
		true
	},
	world_automode_setting_1 = {
		623815,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623934,
		98,
		true
	},
	world_automode_setting_1_2 = {
		624032,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624123,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624214,
		96,
		true
	},
	world_automode_setting_2 = {
		624310,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624426,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624536,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624653,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624786,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624881,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624976,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625091,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625188,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625301,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625414,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625548,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625645,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625741,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625874,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625969,
		95,
		true
	},
	world_automode_setting_new_1 = {
		626064,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626187,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626289,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626384,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626479,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626574,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626674,
		164,
		true
	},
	area_putong = {
		626838,
		88,
		true
	},
	area_anquan = {
		626926,
		88,
		true
	},
	area_yaosai = {
		627014,
		94,
		true
	},
	area_yaosai_2 = {
		627108,
		133,
		true
	},
	area_shenyuan = {
		627241,
		90,
		true
	},
	area_yinmi = {
		627331,
		87,
		true
	},
	area_renwu = {
		627418,
		87,
		true
	},
	area_zhuxian = {
		627505,
		89,
		true
	},
	area_dangan = {
		627594,
		88,
		true
	},
	charge_trade_no_error = {
		627682,
		131,
		true
	},
	world_reset_1 = {
		627813,
		136,
		true
	},
	world_reset_2 = {
		627949,
		153,
		true
	},
	world_reset_3 = {
		628102,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628223,
		145,
		true
	},
	world_boss_unactivated = {
		628368,
		139,
		true
	},
	world_reset_tip = {
		628507,
		3044,
		true
	},
	spring_invited_2021 = {
		631551,
		224,
		true
	},
	charge_error_count_limit = {
		631775,
		126,
		true
	},
	charge_error_disable = {
		631901,
		128,
		true
	},
	levelScene_select_sp = {
		632029,
		121,
		true
	},
	word_adjustFleet = {
		632150,
		93,
		true
	},
	levelScene_select_noitem = {
		632243,
		118,
		true
	},
	story_setting_label = {
		632361,
		117,
		true
	},
	login_arrears_tips = {
		632478,
		187,
		true
	},
	Supplement_pay1 = {
		632665,
		231,
		true
	},
	Supplement_pay2 = {
		632896,
		242,
		true
	},
	Supplement_pay3 = {
		633138,
		303,
		true
	},
	Supplement_pay4 = {
		633441,
		91,
		true
	},
	world_ship_repair = {
		633532,
		117,
		true
	},
	Supplement_pay5 = {
		633649,
		167,
		true
	},
	area_unkown = {
		633816,
		88,
		true
	},
	Supplement_pay6 = {
		633904,
		92,
		true
	},
	Supplement_pay7 = {
		633996,
		92,
		true
	},
	Supplement_pay8 = {
		634088,
		91,
		true
	},
	world_battle_damage = {
		634179,
		159,
		true
	},
	setting_story_speed_1 = {
		634338,
		94,
		true
	},
	setting_story_speed_2 = {
		634432,
		91,
		true
	},
	setting_story_speed_3 = {
		634523,
		94,
		true
	},
	setting_story_speed_4 = {
		634617,
		101,
		true
	},
	story_autoplay_setting_label = {
		634718,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634833,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634924,
		90,
		true
	},
	meta_shop_exchange_limit = {
		635014,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635142,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635268,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635369,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635502,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635926,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		636039,
		145,
		true
	},
	common_npc_formation_tip = {
		636184,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636318,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637627,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637752,
		124,
		true
	},
	task_lock = {
		637876,
		89,
		true
	},
	week_task_pt_name = {
		637965,
		90,
		true
	},
	week_task_award_preview_label = {
		638055,
		106,
		true
	},
	week_task_title_label = {
		638161,
		105,
		true
	},
	cattery_op_clean_success = {
		638266,
		101,
		true
	},
	cattery_op_feed_success = {
		638367,
		106,
		true
	},
	cattery_op_play_success = {
		638473,
		106,
		true
	},
	cattery_style_change_success = {
		638579,
		115,
		true
	},
	cattery_add_commander_success = {
		638694,
		116,
		true
	},
	cattery_remove_commander_success = {
		638810,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638929,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639088,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639221,
		110,
		true
	},
	commander_box_was_finished = {
		639331,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639444,
		121,
		true
	},
	comander_tool_max_cnt = {
		639565,
		105,
		true
	},
	cat_home_help = {
		639670,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640901,
		128,
		true
	},
	cat_home_unlock = {
		641029,
		155,
		true
	},
	cat_sleep_notplay = {
		641184,
		132,
		true
	},
	cathome_style_unlock = {
		641316,
		154,
		true
	},
	commander_is_in_cattery = {
		641470,
		133,
		true
	},
	cat_home_interaction = {
		641603,
		126,
		true
	},
	cat_accelerate_left = {
		641729,
		101,
		true
	},
	common_clean = {
		641830,
		82,
		true
	},
	common_feed = {
		641912,
		87,
		true
	},
	common_play = {
		641999,
		87,
		true
	},
	game_stopwords = {
		642086,
		108,
		true
	},
	game_openwords = {
		642194,
		108,
		true
	},
	amusementpark_shop_enter = {
		642302,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642478,
		251,
		true
	},
	amusementpark_shop_success = {
		642729,
		122,
		true
	},
	amusementpark_shop_special = {
		642851,
		169,
		true
	},
	amusementpark_shop_end = {
		643020,
		140,
		true
	},
	amusementpark_shop_0 = {
		643160,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643314,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643498,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643659,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643824,
		209,
		true
	},
	amusementpark_help = {
		644033,
		1395,
		true
	},
	amusementpark_shop_help = {
		645428,
		793,
		true
	},
	handshake_game_help = {
		646221,
		1125,
		true
	},
	MeixiV4_help = {
		647346,
		861,
		true
	},
	activity_permanent_total = {
		648207,
		104,
		true
	},
	word_investigate = {
		648311,
		86,
		true
	},
	ambush_display_none = {
		648397,
		89,
		true
	},
	activity_permanent_help = {
		648486,
		473,
		true
	},
	activity_permanent_tips1 = {
		648959,
		175,
		true
	},
	activity_permanent_tips2 = {
		649134,
		190,
		true
	},
	activity_permanent_tips3 = {
		649324,
		175,
		true
	},
	activity_permanent_tips4 = {
		649499,
		269,
		true
	},
	activity_permanent_finished = {
		649768,
		97,
		true
	},
	idolmaster_main = {
		649865,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651198,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651317,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651433,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651531,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651629,
		91,
		true
	},
	idolmaster_collection = {
		651720,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652327,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652427,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652527,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652627,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652727,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652827,
		99,
		true
	},
	cartoon_notall = {
		652926,
		91,
		true
	},
	cartoon_haveno = {
		653017,
		108,
		true
	},
	res_cartoon_new_tip = {
		653125,
		149,
		true
	},
	memory_actiivty_ex = {
		653274,
		86,
		true
	},
	memory_activity_sp = {
		653360,
		86,
		true
	},
	memory_activity_daily = {
		653446,
		94,
		true
	},
	memory_activity_others = {
		653540,
		92,
		true
	},
	battle_end_title = {
		653632,
		93,
		true
	},
	battle_end_subtitle1 = {
		653725,
		97,
		true
	},
	battle_end_subtitle2 = {
		653822,
		97,
		true
	},
	meta_skill_dailyexp = {
		653919,
		113,
		true
	},
	meta_skill_learn = {
		654032,
		127,
		true
	},
	meta_skill_maxtip = {
		654159,
		178,
		true
	},
	meta_tactics_detail = {
		654337,
		96,
		true
	},
	meta_tactics_unlock = {
		654433,
		96,
		true
	},
	meta_tactics_switch = {
		654529,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654625,
		102,
		true
	},
	activity_permanent_progress = {
		654727,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654825,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654937,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		655059,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655175,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655301,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655471,
		318,
		true
	},
	tec_tip_no_consumption = {
		655789,
		92,
		true
	},
	tec_tip_material_stock = {
		655881,
		92,
		true
	},
	tec_tip_to_consumption = {
		655973,
		99,
		true
	},
	onebutton_max_tip = {
		656072,
		94,
		true
	},
	target_get_tip = {
		656166,
		84,
		true
	},
	fleet_select_title = {
		656250,
		95,
		true
	},
	backyard_rename_title = {
		656345,
		98,
		true
	},
	backyard_rename_tip = {
		656443,
		106,
		true
	},
	equip_add = {
		656549,
		107,
		true
	},
	equipskin_add = {
		656656,
		117,
		true
	},
	equipskin_none = {
		656773,
		112,
		true
	},
	equipskin_typewrong = {
		656885,
		131,
		true
	},
	equipskin_typewrong_en = {
		657016,
		107,
		true
	},
	user_is_banned = {
		657123,
		128,
		true
	},
	user_is_forever_banned = {
		657251,
		109,
		true
	},
	old_class_is_close = {
		657360,
		155,
		true
	},
	activity_event_building = {
		657515,
		1424,
		true
	},
	salvage_tips = {
		658939,
		936,
		true
	},
	tips_shakebeads = {
		659875,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660852,
		139,
		true
	},
	cowboy_tips = {
		660991,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661883,
		138,
		true
	},
	chazi_tips = {
		662021,
		1068,
		true
	},
	catchteasure_help = {
		663089,
		868,
		true
	},
	unlock_tips = {
		663957,
		98,
		true
	},
	class_label_tran = {
		664055,
		87,
		true
	},
	class_label_gen = {
		664142,
		90,
		true
	},
	class_attr_store = {
		664232,
		96,
		true
	},
	class_attr_proficiency = {
		664328,
		102,
		true
	},
	class_attr_getproficiency = {
		664430,
		105,
		true
	},
	class_attr_costproficiency = {
		664535,
		106,
		true
	},
	class_label_upgrading = {
		664641,
		98,
		true
	},
	class_label_upgradetime = {
		664739,
		103,
		true
	},
	class_label_oilfield = {
		664842,
		97,
		true
	},
	class_label_goldfield = {
		664939,
		101,
		true
	},
	class_res_maxlevel_tip = {
		665040,
		116,
		true
	},
	ship_exp_item_title = {
		665156,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665248,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665346,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665442,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665540,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665744,
		235,
		true
	},
	tec_nation_award_finish = {
		665979,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666079,
		187,
		true
	},
	coures_exp_npc_tip = {
		666266,
		229,
		true
	},
	coures_level_tip = {
		666495,
		180,
		true
	},
	coures_tip_material_stock = {
		666675,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666771,
		113,
		true
	},
	eatgame_tips = {
		666884,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668330,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668503,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668645,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668794,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668966,
		267,
		true
	},
	battlepass_main_time = {
		669233,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669331,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672799,
		1426,
		true
	},
	cruise_task_phase = {
		674225,
		103,
		true
	},
	cruise_task_tips = {
		674328,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674418,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674707,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674908,
		115,
		true
	},
	cruise_task_unlock = {
		675023,
		142,
		true
	},
	cruise_task_week = {
		675165,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675253,
		98,
		true
	},
	battlepass_pay_acquire = {
		675351,
		104,
		true
	},
	battlepass_pay_attention = {
		675455,
		164,
		true
	},
	battlepass_acquire_attention = {
		675619,
		199,
		true
	},
	battlepass_pay_tip = {
		675818,
		121,
		true
	},
	battlepass_main_tip1 = {
		675939,
		374,
		true
	},
	battlepass_main_tip2 = {
		676313,
		307,
		true
	},
	battlepass_main_tip3 = {
		676620,
		364,
		true
	},
	battlepass_complete = {
		676984,
		103,
		true
	},
	shop_free_tag = {
		677087,
		83,
		true
	},
	quick_equip_tip1 = {
		677170,
		90,
		true
	},
	quick_equip_tip2 = {
		677260,
		86,
		true
	},
	quick_equip_tip3 = {
		677346,
		86,
		true
	},
	quick_equip_tip4 = {
		677432,
		110,
		true
	},
	quick_equip_tip5 = {
		677542,
		137,
		true
	},
	quick_equip_tip6 = {
		677679,
		201,
		true
	},
	retire_importantequipment_tips = {
		677880,
		193,
		true
	},
	settle_rewards_title = {
		678073,
		104,
		true
	},
	settle_rewards_subtitle = {
		678177,
		101,
		true
	},
	total_rewards_subtitle = {
		678278,
		99,
		true
	},
	settle_rewards_text = {
		678377,
		96,
		true
	},
	use_oil_limit_help = {
		678473,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678767,
		127,
		true
	},
	index_awakening2 = {
		678894,
		102,
		true
	},
	index_upgrade = {
		678996,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679092,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679196,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679303,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679414,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679520,
		120,
		true
	},
	attr_durability = {
		679640,
		85,
		true
	},
	attr_armor = {
		679725,
		80,
		true
	},
	attr_reload = {
		679805,
		81,
		true
	},
	attr_cannon = {
		679886,
		81,
		true
	},
	attr_torpedo = {
		679967,
		82,
		true
	},
	attr_motion = {
		680049,
		81,
		true
	},
	attr_antiaircraft = {
		680130,
		87,
		true
	},
	attr_air = {
		680217,
		78,
		true
	},
	attr_hit = {
		680295,
		78,
		true
	},
	attr_antisub = {
		680373,
		82,
		true
	},
	attr_oxy_max = {
		680455,
		85,
		true
	},
	attr_ammo = {
		680540,
		82,
		true
	},
	attr_hunting_range = {
		680622,
		95,
		true
	},
	attr_luck = {
		680717,
		79,
		true
	},
	attr_consume = {
		680796,
		82,
		true
	},
	attr_speed = {
		680878,
		80,
		true
	},
	monthly_card_tip = {
		680958,
		109,
		true
	},
	shopping_error_time_limit = {
		681067,
		185,
		true
	},
	world_total_power = {
		681252,
		90,
		true
	},
	world_mileage = {
		681342,
		90,
		true
	},
	world_pressing = {
		681432,
		90,
		true
	},
	Settings_title_FPS = {
		681522,
		98,
		true
	},
	Settings_title_Notification = {
		681620,
		111,
		true
	},
	Settings_title_Other = {
		681731,
		97,
		true
	},
	Settings_title_LoginJP = {
		681828,
		99,
		true
	},
	Settings_title_Redeem = {
		681927,
		98,
		true
	},
	Settings_title_AdjustScr = {
		682025,
		107,
		true
	},
	Settings_title_Secpw = {
		682132,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682233,
		120,
		true
	},
	Settings_title_agreement = {
		682353,
		101,
		true
	},
	Settings_title_sound = {
		682454,
		100,
		true
	},
	Settings_title_resUpdate = {
		682554,
		104,
		true
	},
	equipment_info_change_tip = {
		682658,
		139,
		true
	},
	equipment_info_change_name_a = {
		682797,
		119,
		true
	},
	equipment_info_change_name_b = {
		682916,
		119,
		true
	},
	equipment_info_change_text_before = {
		683035,
		107,
		true
	},
	equipment_info_change_text_after = {
		683142,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683248,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683371,
		288,
		true
	},
	ssss_main_help = {
		683659,
		1119,
		true
	},
	mini_game_time = {
		684778,
		95,
		true
	},
	mini_game_score = {
		684873,
		86,
		true
	},
	mini_game_leave = {
		684959,
		117,
		true
	},
	mini_game_pause = {
		685076,
		114,
		true
	},
	mini_game_cur_score = {
		685190,
		97,
		true
	},
	mini_game_high_score = {
		685287,
		98,
		true
	},
	monopoly_world_tip1 = {
		685385,
		105,
		true
	},
	monopoly_world_tip2 = {
		685490,
		258,
		true
	},
	monopoly_world_tip3 = {
		685748,
		223,
		true
	},
	help_monopoly_world = {
		685971,
		1568,
		true
	},
	ssssmedal_tip = {
		687539,
		202,
		true
	},
	ssssmedal_name = {
		687741,
		110,
		true
	},
	ssssmedal_belonging = {
		687851,
		115,
		true
	},
	ssssmedal_name1 = {
		687966,
		112,
		true
	},
	ssssmedal_name2 = {
		688078,
		108,
		true
	},
	ssssmedal_name3 = {
		688186,
		115,
		true
	},
	ssssmedal_name4 = {
		688301,
		108,
		true
	},
	ssssmedal_name5 = {
		688409,
		111,
		true
	},
	ssssmedal_name6 = {
		688520,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688614,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688724,
		110,
		true
	},
	ssssmedal_desc1 = {
		688834,
		178,
		true
	},
	ssssmedal_desc2 = {
		689012,
		213,
		true
	},
	ssssmedal_desc3 = {
		689225,
		227,
		true
	},
	ssssmedal_desc4 = {
		689452,
		206,
		true
	},
	ssssmedal_desc5 = {
		689658,
		213,
		true
	},
	ssssmedal_desc6 = {
		689871,
		185,
		true
	},
	show_fate_demand_count = {
		690056,
		149,
		true
	},
	show_design_demand_count = {
		690205,
		162,
		true
	},
	blueprint_select_overflow = {
		690367,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690469,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690658,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690798,
		126,
		true
	},
	build_rate_title = {
		690924,
		93,
		true
	},
	build_pools_intro = {
		691017,
		168,
		true
	},
	build_detail_intro = {
		691185,
		107,
		true
	},
	ssss_game_tip = {
		691292,
		1712,
		true
	},
	ssss_medal_tip = {
		693004,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693622,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693910,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697354,
		1415,
		true
	},
	littleSanDiego_npc = {
		698769,
		1410,
		true
	},
	tag_ship_unlocked = {
		700179,
		97,
		true
	},
	tag_ship_locked = {
		700276,
		95,
		true
	},
	acceleration_tips_1 = {
		700371,
		227,
		true
	},
	acceleration_tips_2 = {
		700598,
		211,
		true
	},
	noacceleration_tips = {
		700809,
		138,
		true
	},
	word_shipskin = {
		700947,
		79,
		true
	},
	settings_sound_title_bgm = {
		701026,
		100,
		true
	},
	settings_sound_title_effct = {
		701126,
		99,
		true
	},
	settings_sound_title_cv = {
		701225,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701321,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701447,
		125,
		true
	},
	setting_resdownload_title_music = {
		701572,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701693,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701820,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701944,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		702067,
		126,
		true
	},
	settings_battle_title = {
		702193,
		98,
		true
	},
	settings_battle_tip = {
		702291,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702417,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702512,
		98,
		true
	},
	settings_battle_Btn_save = {
		702610,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702705,
		97,
		true
	},
	settings_pwd_label_close = {
		702802,
		91,
		true
	},
	settings_pwd_label_open = {
		702893,
		89,
		true
	},
	word_frame = {
		702982,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		703059,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703177,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703281,
		135,
		true
	},
	CurlingGame_tips1 = {
		703416,
		1192,
		true
	},
	maid_task_tips1 = {
		704608,
		837,
		true
	},
	shop_diamond_title = {
		705445,
		98,
		true
	},
	shop_gift_title = {
		705543,
		95,
		true
	},
	shop_item_title = {
		705638,
		95,
		true
	},
	shop_charge_level_limit = {
		705733,
		100,
		true
	},
	backhill_cantupbuilding = {
		705833,
		180,
		true
	},
	pray_cant_tips = {
		706013,
		167,
		true
	},
	help_xinnian2022_feast = {
		706180,
		816,
		true
	},
	Pray_activity_tips1 = {
		706996,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709314,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709565,
		911,
		true
	},
	help_xinnian2022_firework = {
		710476,
		1583,
		true
	},
	player_manifesto_placeholder = {
		712059,
		121,
		true
	},
	box_ship_del_click = {
		712180,
		82,
		true
	},
	box_equipment_del_click = {
		712262,
		87,
		true
	},
	change_player_name_title = {
		712349,
		101,
		true
	},
	change_player_name_subtitle = {
		712450,
		117,
		true
	},
	change_player_name_input_tip = {
		712567,
		108,
		true
	},
	change_player_name_illegal = {
		712675,
		236,
		true
	},
	nodisplay_player_home_name = {
		712911,
		96,
		true
	},
	nodisplay_player_home_share = {
		713007,
		104,
		true
	},
	tactics_class_start = {
		713111,
		96,
		true
	},
	tactics_class_cancel = {
		713207,
		90,
		true
	},
	tactics_class_get_exp = {
		713297,
		108,
		true
	},
	tactics_class_spend_time = {
		713405,
		101,
		true
	},
	build_ticket_description = {
		713506,
		121,
		true
	},
	build_ticket_expire_warning = {
		713627,
		108,
		true
	},
	tip_build_ticket_expired = {
		713735,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713882,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		714043,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714156,
		186,
		true
	},
	springfes_tips1 = {
		714342,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715390,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715500,
		109,
		true
	},
	worldinpicture_help = {
		715609,
		938,
		true
	},
	worldinpicture_task_help = {
		716547,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717490,
		123,
		true
	},
	missile_attack_area_confirm = {
		717613,
		104,
		true
	},
	missile_attack_area_cancel = {
		717717,
		103,
		true
	},
	shipchange_alert_infleet = {
		717820,
		181,
		true
	},
	shipchange_alert_inpvp = {
		718001,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718197,
		201,
		true
	},
	shipchange_alert_inworld = {
		718398,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718586,
		203,
		true
	},
	shipchange_alert_indiff = {
		718789,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718979,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719192,
		218,
		true
	},
	monopoly3thre_tip = {
		719410,
		158,
		true
	},
	fushun_game3_tip = {
		719568,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720947,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721234,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724686,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725831,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726124,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729578,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730992,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731282,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734735,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736149,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736439,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739897,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741312,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741578,
		3460,
		true
	},
	cruise_task_help_2210 = {
		745038,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746454,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746725,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750152,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751551,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751818,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755253,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756667,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756947,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760401,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761815,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762082,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765528,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766942,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767224,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770675,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772090,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772373,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775826,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777242,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780692,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784143,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785558,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785825,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789278,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790692,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790936,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794169,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795282,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795516,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798741,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799854,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800092,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803312,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804425,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804688,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807991,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809133,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809402,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812673,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813804,
		264,
		true
	},
	battlepass_main_help_2502 = {
		814068,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817349,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		818481,
		264,
		true
	},
	battlepass_main_help_2504 = {
		818745,
		3295,
		true
	},
	cruise_task_help_2504 = {
		822040,
		1132,
		true
	},
	attrset_reset = {
		823172,
		86,
		true
	},
	attrset_save = {
		823258,
		82,
		true
	},
	attrset_ask_save = {
		823340,
		130,
		true
	},
	attrset_save_success = {
		823470,
		97,
		true
	},
	attrset_disable = {
		823567,
		145,
		true
	},
	attrset_input_ill = {
		823712,
		97,
		true
	},
	eventshop_time_hint = {
		823809,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		823940,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		824092,
		157,
		true
	},
	sp_no_quota = {
		824249,
		125,
		true
	},
	fur_all_buy = {
		824374,
		88,
		true
	},
	fur_onekey_buy = {
		824462,
		91,
		true
	},
	littleRenown_npc = {
		824553,
		1304,
		true
	},
	tech_package_tip = {
		825857,
		302,
		true
	},
	backyard_food_shop_tip = {
		826159,
		103,
		true
	},
	dorm_2f_lock = {
		826262,
		85,
		true
	},
	word_get_way = {
		826347,
		90,
		true
	},
	word_get_date = {
		826437,
		91,
		true
	},
	enter_theme_name = {
		826528,
		103,
		true
	},
	enter_extend_food_label = {
		826631,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826724,
		105,
		true
	},
	backyard_extend_tip_2 = {
		826829,
		114,
		true
	},
	backyard_extend_tip_3 = {
		826943,
		98,
		true
	},
	backyard_extend_tip_4 = {
		827041,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		827129,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		827324,
		161,
		true
	},
	level_remaster_tip1 = {
		827485,
		97,
		true
	},
	level_remaster_tip2 = {
		827582,
		89,
		true
	},
	level_remaster_tip3 = {
		827671,
		89,
		true
	},
	level_remaster_tip4 = {
		827760,
		110,
		true
	},
	newserver_time = {
		827870,
		88,
		true
	},
	skill_learn_tip = {
		827958,
		127,
		true
	},
	build_count_tip = {
		828085,
		85,
		true
	},
	help_research_package = {
		828170,
		299,
		true
	},
	lv70_package_tip = {
		828469,
		272,
		true
	},
	tech_select_tip1 = {
		828741,
		106,
		true
	},
	tech_select_tip2 = {
		828847,
		175,
		true
	},
	tech_select_tip3 = {
		829022,
		89,
		true
	},
	tech_select_tip4 = {
		829111,
		103,
		true
	},
	tech_select_tip5 = {
		829214,
		114,
		true
	},
	techpackage_item_use = {
		829328,
		297,
		true
	},
	techpackage_item_use_1 = {
		829625,
		259,
		true
	},
	techpackage_item_use_2 = {
		829884,
		238,
		true
	},
	techpackage_item_use_confirm = {
		830122,
		168,
		true
	},
	newserver_shop_timelimit = {
		830290,
		128,
		true
	},
	tech_character_get = {
		830418,
		91,
		true
	},
	package_detail_tip = {
		830509,
		95,
		true
	},
	event_ui_consume = {
		830604,
		87,
		true
	},
	event_ui_recommend = {
		830691,
		88,
		true
	},
	event_ui_start = {
		830779,
		84,
		true
	},
	event_ui_giveup = {
		830863,
		85,
		true
	},
	event_ui_finish = {
		830948,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		831033,
		104,
		true
	},
	battle_result_confirm = {
		831137,
		91,
		true
	},
	battle_result_targets = {
		831228,
		98,
		true
	},
	battle_result_continue = {
		831326,
		111,
		true
	},
	index_L2D = {
		831437,
		76,
		true
	},
	index_DBG = {
		831513,
		86,
		true
	},
	index_BG = {
		831599,
		85,
		true
	},
	index_CANTUSE = {
		831684,
		90,
		true
	},
	index_UNUSE = {
		831774,
		84,
		true
	},
	index_BGM = {
		831858,
		86,
		true
	},
	without_ship_to_wear = {
		831944,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		832068,
		140,
		true
	},
	skinatlas_search_holder = {
		832208,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		832340,
		126,
		true
	},
	chang_ship_skin_window_title = {
		832466,
		98,
		true
	},
	world_boss_item_info = {
		832564,
		420,
		true
	},
	world_past_boss_item_info = {
		832984,
		439,
		true
	},
	world_boss_lefttime = {
		833423,
		88,
		true
	},
	world_boss_item_count_noenough = {
		833511,
		124,
		true
	},
	world_boss_item_usage_tip = {
		833635,
		157,
		true
	},
	world_boss_no_select_archives = {
		833792,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		833939,
		134,
		true
	},
	world_boss_archives_are_clear = {
		834073,
		118,
		true
	},
	world_boss_switch_archives = {
		834191,
		232,
		true
	},
	world_boss_switch_archives_success = {
		834423,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		834591,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		834750,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		834909,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		835022,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		835139,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		835267,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		835397,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		835515,
		220,
		true
	},
	world_archives_boss_help = {
		835735,
		3648,
		true
	},
	world_archives_boss_list_help = {
		839383,
		525,
		true
	},
	archives_boss_was_opened = {
		839908,
		178,
		true
	},
	current_boss_was_opened = {
		840086,
		173,
		true
	},
	world_boss_title_auto_battle = {
		840259,
		105,
		true
	},
	world_boss_title_highest_damge = {
		840364,
		110,
		true
	},
	world_boss_title_estimation = {
		840474,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		840585,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		840689,
		116,
		true
	},
	world_boss_title_spend_time = {
		840805,
		104,
		true
	},
	world_boss_title_total_damage = {
		840909,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		841015,
		131,
		true
	},
	world_boss_current_boss_label = {
		841146,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		841252,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		841359,
		181,
		true
	},
	world_boss_progress_no_enough = {
		841540,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		841656,
		107,
		true
	},
	meta_syn_value_label = {
		841763,
		107,
		true
	},
	meta_syn_finish = {
		841870,
		102,
		true
	},
	index_meta_repair = {
		841972,
		101,
		true
	},
	index_meta_tactics = {
		842073,
		102,
		true
	},
	index_meta_energy = {
		842175,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		842282,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		842448,
		223,
		true
	},
	tactics_no_recent_ships = {
		842671,
		127,
		true
	},
	activity_kill = {
		842798,
		90,
		true
	},
	battle_result_dmg = {
		842888,
		90,
		true
	},
	battle_result_kill_count = {
		842978,
		94,
		true
	},
	battle_result_toggle_on = {
		843072,
		103,
		true
	},
	battle_result_toggle_off = {
		843175,
		101,
		true
	},
	battle_result_continue_battle = {
		843276,
		106,
		true
	},
	battle_result_quit_battle = {
		843382,
		101,
		true
	},
	battle_result_share_battle = {
		843483,
		90,
		true
	},
	pre_combat_team = {
		843573,
		92,
		true
	},
	pre_combat_vanguard = {
		843665,
		95,
		true
	},
	pre_combat_main = {
		843760,
		91,
		true
	},
	pre_combat_submarine = {
		843851,
		96,
		true
	},
	pre_combat_targets = {
		843947,
		88,
		true
	},
	pre_combat_atlasloot = {
		844035,
		90,
		true
	},
	destroy_confirm_access = {
		844125,
		92,
		true
	},
	destroy_confirm_cancel = {
		844217,
		92,
		true
	},
	pt_count_tip = {
		844309,
		82,
		true
	},
	dockyard_data_loss_detected = {
		844391,
		166,
		true
	},
	littleEugen_npc = {
		844557,
		1345,
		true
	},
	five_shujuhuigu = {
		845902,
		88,
		true
	},
	five_shujuhuigu1 = {
		845990,
		95,
		true
	},
	littleChaijun_npc = {
		846085,
		1246,
		true
	},
	five_qingdian = {
		847331,
		849,
		true
	},
	friend_resume_title_detail = {
		848180,
		103,
		true
	},
	item_type13_tip1 = {
		848283,
		93,
		true
	},
	item_type13_tip2 = {
		848376,
		93,
		true
	},
	item_type16_tip1 = {
		848469,
		93,
		true
	},
	item_type16_tip2 = {
		848562,
		93,
		true
	},
	item_type17_tip1 = {
		848655,
		93,
		true
	},
	item_type17_tip2 = {
		848748,
		93,
		true
	},
	five_duomaomao = {
		848841,
		1103,
		true
	},
	main_4 = {
		849944,
		85,
		true
	},
	main_5 = {
		850029,
		85,
		true
	},
	honor_medal_support_tips_display = {
		850114,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		850552,
		215,
		true
	},
	support_rate_title = {
		850767,
		95,
		true
	},
	support_times_limited = {
		850862,
		130,
		true
	},
	support_times_tip = {
		850992,
		94,
		true
	},
	build_times_tip = {
		851086,
		92,
		true
	},
	tactics_recent_ship_label = {
		851178,
		109,
		true
	},
	title_info = {
		851287,
		80,
		true
	},
	eventshop_unlock_info = {
		851367,
		97,
		true
	},
	eventshop_unlock_hint = {
		851464,
		123,
		true
	},
	commission_event_tip = {
		851587,
		1010,
		true
	},
	decoration_medal_placeholder = {
		852597,
		139,
		true
	},
	technology_filter_placeholder = {
		852736,
		130,
		true
	},
	eva_comment_send_null = {
		852866,
		114,
		true
	},
	report_sent_thank = {
		852980,
		201,
		true
	},
	report_ship_cannot_comment = {
		853181,
		114,
		true
	},
	report_cannot_comment = {
		853295,
		163,
		true
	},
	report_sent_title = {
		853458,
		87,
		true
	},
	report_sent_desc = {
		853545,
		118,
		true
	},
	report_type_1 = {
		853663,
		96,
		true
	},
	report_type_1_1 = {
		853759,
		103,
		true
	},
	report_type_2 = {
		853862,
		96,
		true
	},
	report_type_2_1 = {
		853958,
		114,
		true
	},
	report_type_3 = {
		854072,
		93,
		true
	},
	report_type_3_1 = {
		854165,
		100,
		true
	},
	report_type_other = {
		854265,
		87,
		true
	},
	report_type_other_1 = {
		854352,
		111,
		true
	},
	report_type_other_2 = {
		854463,
		113,
		true
	},
	report_sent_help = {
		854576,
		506,
		true
	},
	rename_input = {
		855082,
		89,
		true
	},
	avatar_task_level = {
		855171,
		127,
		true
	},
	avatar_upgrad_1 = {
		855298,
		90,
		true
	},
	avatar_upgrad_2 = {
		855388,
		90,
		true
	},
	avatar_upgrad_3 = {
		855478,
		89,
		true
	},
	avatar_task_ship_1 = {
		855567,
		104,
		true
	},
	avatar_task_ship_2 = {
		855671,
		106,
		true
	},
	technology_queue_complete = {
		855777,
		102,
		true
	},
	technology_queue_processing = {
		855879,
		101,
		true
	},
	technology_queue_waiting = {
		855980,
		101,
		true
	},
	technology_queue_getaward = {
		856081,
		102,
		true
	},
	technology_daily_refresh = {
		856183,
		110,
		true
	},
	technology_queue_full = {
		856293,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		856427,
		162,
		true
	},
	technology_consume = {
		856589,
		95,
		true
	},
	technology_request = {
		856684,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		856786,
		247,
		true
	},
	playervtae_setting_btn_label = {
		857033,
		104,
		true
	},
	technology_queue_in_success = {
		857137,
		111,
		true
	},
	star_require_enemy_text = {
		857248,
		127,
		true
	},
	star_require_enemy_title = {
		857375,
		102,
		true
	},
	star_require_enemy_check = {
		857477,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857571,
		115,
		true
	},
	technology_detail = {
		857686,
		93,
		true
	},
	technology_mission_unfinish = {
		857779,
		107,
		true
	},
	word_chinese = {
		857886,
		85,
		true
	},
	word_japanese_2 = {
		857971,
		86,
		true
	},
	word_japanese = {
		858057,
		83,
		true
	},
	avatarframe_got = {
		858140,
		92,
		true
	},
	item_is_max_cnt = {
		858232,
		109,
		true
	},
	level_fleet_ship_desc = {
		858341,
		106,
		true
	},
	level_fleet_sub_desc = {
		858447,
		97,
		true
	},
	summerland_tip = {
		858544,
		426,
		true
	},
	icecreamgame_tip = {
		858970,
		1963,
		true
	},
	unlock_date_tip = {
		860933,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		861053,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861232,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		861371,
		156,
		true
	},
	mail_filter_placeholder = {
		861527,
		100,
		true
	},
	recently_sticker_placeholder = {
		861627,
		111,
		true
	},
	backhill_campusfestival_tip = {
		861738,
		1427,
		true
	},
	mini_cookgametip = {
		863165,
		1185,
		true
	},
	cook_game_Albacore = {
		864350,
		108,
		true
	},
	cook_game_august = {
		864458,
		96,
		true
	},
	cook_game_elbe = {
		864554,
		100,
		true
	},
	cook_game_hakuryu = {
		864654,
		140,
		true
	},
	cook_game_howe = {
		864794,
		145,
		true
	},
	cook_game_marcopolo = {
		864939,
		110,
		true
	},
	cook_game_noshiro = {
		865049,
		125,
		true
	},
	cook_game_pnelope = {
		865174,
		139,
		true
	},
	cook_game_laffey = {
		865313,
		165,
		true
	},
	cook_game_janus = {
		865478,
		141,
		true
	},
	cook_game_flandre = {
		865619,
		132,
		true
	},
	cook_game_constellation = {
		865751,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		865938,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		866072,
		227,
		true
	},
	random_ship_on = {
		866299,
		111,
		true
	},
	random_ship_off_0 = {
		866410,
		202,
		true
	},
	random_ship_off = {
		866612,
		160,
		true
	},
	random_ship_forbidden = {
		866772,
		152,
		true
	},
	random_ship_now = {
		866924,
		102,
		true
	},
	random_ship_label = {
		867026,
		97,
		true
	},
	player_vitae_skin_setting = {
		867123,
		102,
		true
	},
	random_ship_tips1 = {
		867225,
		155,
		true
	},
	random_ship_tips2 = {
		867380,
		128,
		true
	},
	random_ship_before = {
		867508,
		117,
		true
	},
	random_ship_and_skin_title = {
		867625,
		123,
		true
	},
	random_ship_frequse_mode = {
		867748,
		104,
		true
	},
	random_ship_locked_mode = {
		867852,
		103,
		true
	},
	littleSpee_npc = {
		867955,
		1475,
		true
	},
	random_flag_ship = {
		869430,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869526,
		112,
		true
	},
	expedition_drop_use_out = {
		869638,
		168,
		true
	},
	expedition_extra_drop_tip = {
		869806,
		110,
		true
	},
	ex_pass_use = {
		869916,
		81,
		true
	},
	defense_formation_tip_npc = {
		869997,
		218,
		true
	},
	pgs_login_tip = {
		870215,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		870443,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		870664,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		870854,
		254,
		true
	},
	pgs_binding_account = {
		871108,
		100,
		true
	},
	pgs_unbind = {
		871208,
		98,
		true
	},
	pgs_unbind_tip1 = {
		871306,
		150,
		true
	},
	pgs_unbind_tip2 = {
		871456,
		246,
		true
	},
	word_item = {
		871702,
		82,
		true
	},
	word_tool = {
		871784,
		89,
		true
	},
	word_other = {
		871873,
		80,
		true
	},
	ryza_word_equip = {
		871953,
		85,
		true
	},
	ryza_rest_produce_count = {
		872038,
		115,
		true
	},
	ryza_composite_confirm = {
		872153,
		127,
		true
	},
	ryza_composite_confirm_single = {
		872280,
		130,
		true
	},
	ryza_composite_count = {
		872410,
		98,
		true
	},
	ryza_toggle_only_composite = {
		872508,
		113,
		true
	},
	ryza_tip_select_recipe = {
		872621,
		136,
		true
	},
	ryza_tip_put_materials = {
		872757,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		872884,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		873022,
		141,
		true
	},
	ryza_material_not_enough = {
		873163,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		873318,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		873475,
		143,
		true
	},
	ryza_tip_no_item = {
		873618,
		114,
		true
	},
	ryza_ui_show_acess = {
		873732,
		102,
		true
	},
	ryza_tip_no_recipe = {
		873834,
		114,
		true
	},
	ryza_tip_item_access = {
		873948,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874091,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874230,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		874338,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874437,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874544,
		113,
		true
	},
	ryza_tip_control_buff = {
		874657,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		874801,
		105,
		true
	},
	ryza_tip_control = {
		874906,
		135,
		true
	},
	ryza_tip_main = {
		875041,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		876506,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		876699,
		100,
		true
	},
	ryza_composite_help_tip = {
		876799,
		476,
		true
	},
	ryza_control_help_tip = {
		877275,
		296,
		true
	},
	ryza_mini_game = {
		877571,
		351,
		true
	},
	ryza_task_level_desc = {
		877922,
		97,
		true
	},
	ryza_task_tag_explore = {
		878019,
		91,
		true
	},
	ryza_task_tag_battle = {
		878110,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878200,
		92,
		true
	},
	ryza_task_tag_develop = {
		878292,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878383,
		93,
		true
	},
	ryza_task_tag_build = {
		878476,
		89,
		true
	},
	ryza_task_tag_create = {
		878565,
		90,
		true
	},
	ryza_task_tag_daily = {
		878655,
		92,
		true
	},
	ryza_task_detail_content = {
		878747,
		94,
		true
	},
	ryza_task_detail_award = {
		878841,
		92,
		true
	},
	ryza_task_go = {
		878933,
		82,
		true
	},
	ryza_task_get = {
		879015,
		83,
		true
	},
	ryza_task_get_all = {
		879098,
		94,
		true
	},
	ryza_task_confirm = {
		879192,
		87,
		true
	},
	ryza_task_cancel = {
		879279,
		86,
		true
	},
	ryza_task_level_num = {
		879365,
		96,
		true
	},
	ryza_task_level_add = {
		879461,
		99,
		true
	},
	ryza_task_submit = {
		879560,
		86,
		true
	},
	ryza_task_detail = {
		879646,
		86,
		true
	},
	ryza_composite_words = {
		879732,
		741,
		true
	},
	ryza_task_help_tip = {
		880473,
		345,
		true
	},
	hotspring_buff = {
		880818,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		880958,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881148,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881257,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881369,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881531,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		881642,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		881780,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		881891,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		882047,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		882158,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882281,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882421,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882567,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		882693,
		159,
		true
	},
	index_dressed = {
		882852,
		90,
		true
	},
	random_ship_custom_mode = {
		882942,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		883055,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		883168,
		116,
		true
	},
	hotspring_shop_enter1 = {
		883284,
		181,
		true
	},
	hotspring_shop_enter2 = {
		883465,
		183,
		true
	},
	hotspring_shop_insufficient = {
		883648,
		191,
		true
	},
	hotspring_shop_success1 = {
		883839,
		100,
		true
	},
	hotspring_shop_success2 = {
		883939,
		120,
		true
	},
	hotspring_shop_finish = {
		884059,
		170,
		true
	},
	hotspring_shop_end = {
		884229,
		183,
		true
	},
	hotspring_shop_touch1 = {
		884412,
		143,
		true
	},
	hotspring_shop_touch2 = {
		884555,
		149,
		true
	},
	hotspring_shop_touch3 = {
		884704,
		137,
		true
	},
	hotspring_shop_exchanged = {
		884841,
		156,
		true
	},
	hotspring_shop_exchange = {
		884997,
		205,
		true
	},
	hotspring_tip1 = {
		885202,
		160,
		true
	},
	hotspring_tip2 = {
		885362,
		111,
		true
	},
	hotspring_help = {
		885473,
		748,
		true
	},
	hotspring_expand = {
		886221,
		149,
		true
	},
	hotspring_shop_help = {
		886370,
		535,
		true
	},
	resorts_help = {
		886905,
		703,
		true
	},
	pvzminigame_help = {
		887608,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		889194,
		746,
		true
	},
	beach_guard_chaijun = {
		889940,
		170,
		true
	},
	beach_guard_jianye = {
		890110,
		154,
		true
	},
	beach_guard_lituoliao = {
		890264,
		269,
		true
	},
	beach_guard_bominghan = {
		890533,
		256,
		true
	},
	beach_guard_nengdai = {
		890789,
		272,
		true
	},
	beach_guard_m_craft = {
		891061,
		119,
		true
	},
	beach_guard_m_atk = {
		891180,
		114,
		true
	},
	beach_guard_m_guard = {
		891294,
		119,
		true
	},
	beach_guard_m_craft_name = {
		891413,
		97,
		true
	},
	beach_guard_m_atk_name = {
		891510,
		95,
		true
	},
	beach_guard_m_guard_name = {
		891605,
		97,
		true
	},
	beach_guard_e1 = {
		891702,
		90,
		true
	},
	beach_guard_e2 = {
		891792,
		87,
		true
	},
	beach_guard_e3 = {
		891879,
		93,
		true
	},
	beach_guard_e4 = {
		891972,
		87,
		true
	},
	beach_guard_e5 = {
		892059,
		87,
		true
	},
	beach_guard_e6 = {
		892146,
		87,
		true
	},
	beach_guard_e7 = {
		892233,
		93,
		true
	},
	beach_guard_e1_desc = {
		892326,
		145,
		true
	},
	beach_guard_e2_desc = {
		892471,
		158,
		true
	},
	beach_guard_e3_desc = {
		892629,
		158,
		true
	},
	beach_guard_e4_desc = {
		892787,
		172,
		true
	},
	beach_guard_e5_desc = {
		892959,
		173,
		true
	},
	beach_guard_e6_desc = {
		893132,
		279,
		true
	},
	beach_guard_e7_desc = {
		893411,
		168,
		true
	},
	ninghai_nianye = {
		893579,
		132,
		true
	},
	yingrui_nianye = {
		893711,
		156,
		true
	},
	zhaohe_nianye = {
		893867,
		170,
		true
	},
	zhenhai_nianye = {
		894037,
		149,
		true
	},
	haitian_nianye = {
		894186,
		171,
		true
	},
	taiyuan_nianye = {
		894357,
		159,
		true
	},
	yixian_nianye = {
		894516,
		163,
		true
	},
	activity_yanhua_tip1 = {
		894679,
		90,
		true
	},
	activity_yanhua_tip2 = {
		894769,
		105,
		true
	},
	activity_yanhua_tip3 = {
		894874,
		105,
		true
	},
	activity_yanhua_tip4 = {
		894979,
		150,
		true
	},
	activity_yanhua_tip5 = {
		895129,
		117,
		true
	},
	activity_yanhua_tip6 = {
		895246,
		135,
		true
	},
	activity_yanhua_tip7 = {
		895381,
		151,
		true
	},
	activity_yanhua_tip8 = {
		895532,
		98,
		true
	},
	help_chunjie2023 = {
		895630,
		1360,
		true
	},
	sevenday_nianye = {
		896990,
		331,
		true
	},
	tip_nianye = {
		897321,
		144,
		true
	},
	couplete_activty_desc = {
		897465,
		480,
		true
	},
	couplete_click_desc = {
		897945,
		142,
		true
	},
	couplet_index_desc = {
		898087,
		90,
		true
	},
	couplete_help = {
		898177,
		714,
		true
	},
	couplete_drag_tip = {
		898891,
		124,
		true
	},
	couplete_remind = {
		899015,
		111,
		true
	},
	couplete_complete = {
		899126,
		117,
		true
	},
	couplete_enter = {
		899243,
		103,
		true
	},
	couplete_stay = {
		899346,
		122,
		true
	},
	couplete_task = {
		899468,
		141,
		true
	},
	couplete_pass_1 = {
		899609,
		110,
		true
	},
	couplete_pass_2 = {
		899719,
		106,
		true
	},
	couplete_fail_1 = {
		899825,
		118,
		true
	},
	couplete_fail_2 = {
		899943,
		113,
		true
	},
	couplete_pair_1 = {
		900056,
		100,
		true
	},
	couplete_pair_2 = {
		900156,
		100,
		true
	},
	couplete_pair_3 = {
		900256,
		100,
		true
	},
	couplete_pair_4 = {
		900356,
		100,
		true
	},
	couplete_pair_5 = {
		900456,
		100,
		true
	},
	couplete_pair_6 = {
		900556,
		100,
		true
	},
	couplete_pair_7 = {
		900656,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900756,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900958,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		901149,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		901303,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901517,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901662,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901856,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		902028,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		902204,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902334,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902507,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902718,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902834,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		903052,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		903188,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903334,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903473,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903676,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903821,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		904163,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		904444,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904538,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		904635,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904732,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		904862,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		904967,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		905081,
		1489,
		true
	},
	multiple_sorties_title = {
		906570,
		99,
		true
	},
	multiple_sorties_title_eng = {
		906669,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906775,
		184,
		true
	},
	multiple_sorties_times = {
		906959,
		99,
		true
	},
	multiple_sorties_tip = {
		907058,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		907288,
		114,
		true
	},
	multiple_sorties_cost1 = {
		907402,
		167,
		true
	},
	multiple_sorties_cost2 = {
		907569,
		172,
		true
	},
	multiple_sorties_cost3 = {
		907741,
		179,
		true
	},
	multiple_sorties_stopped = {
		907920,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		908017,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		908193,
		142,
		true
	},
	multiple_sorties_auto_on = {
		908335,
		132,
		true
	},
	multiple_sorties_finish = {
		908467,
		108,
		true
	},
	multiple_sorties_stop = {
		908575,
		106,
		true
	},
	multiple_sorties_stop_end = {
		908681,
		131,
		true
	},
	multiple_sorties_end_status = {
		908812,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		908990,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		909125,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		909264,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		909394,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		909558,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		909680,
		106,
		true
	},
	multiple_sorties_main_tip = {
		909786,
		274,
		true
	},
	multiple_sorties_main_end = {
		910060,
		228,
		true
	},
	multiple_sorties_rest_time = {
		910288,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		910391,
		110,
		true
	},
	msgbox_text_battle = {
		910501,
		88,
		true
	},
	pre_combat_start = {
		910589,
		86,
		true
	},
	pre_combat_start_en = {
		910675,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910770,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		910988,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		911163,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		911364,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911555,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911662,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911771,
		109,
		true
	},
	Valentine_minigame_label1 = {
		911880,
		103,
		true
	},
	Valentine_minigame_label2 = {
		911983,
		105,
		true
	},
	Valentine_minigame_label3 = {
		912088,
		105,
		true
	},
	sort_energy = {
		912193,
		81,
		true
	},
	dockyard_search_holder = {
		912274,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		912389,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		912561,
		184,
		true
	},
	loveletter_exchange_confirm = {
		912745,
		471,
		true
	},
	loveletter_exchange_button = {
		913216,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		913312,
		143,
		true
	},
	loveletter_recover_tip1 = {
		913455,
		184,
		true
	},
	loveletter_recover_tip2 = {
		913639,
		116,
		true
	},
	loveletter_recover_tip3 = {
		913755,
		164,
		true
	},
	loveletter_recover_tip4 = {
		913919,
		154,
		true
	},
	loveletter_recover_tip5 = {
		914073,
		195,
		true
	},
	loveletter_recover_tip6 = {
		914268,
		191,
		true
	},
	loveletter_recover_tip7 = {
		914459,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		914657,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		914760,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		914866,
		95,
		true
	},
	loveletter_recover_text1 = {
		914961,
		402,
		true
	},
	loveletter_recover_text2 = {
		915363,
		405,
		true
	},
	battle_text_common_1 = {
		915768,
		196,
		true
	},
	battle_text_common_2 = {
		915964,
		252,
		true
	},
	battle_text_common_3 = {
		916216,
		223,
		true
	},
	battle_text_common_4 = {
		916439,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		916697,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		916833,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		916969,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		917108,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		917250,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		917383,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		917541,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		917702,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		917865,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		918015,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		918169,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		918309,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		918449,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		918589,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		918729,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		918869,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		919009,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		919201,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		919441,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		919656,
		192,
		true
	},
	battle_text_yunxian_1 = {
		919848,
		201,
		true
	},
	battle_text_yunxian_2 = {
		920049,
		182,
		true
	},
	battle_text_yunxian_3 = {
		920231,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		920419,
		134,
		true
	},
	battle_text_luodeni_1 = {
		920553,
		180,
		true
	},
	battle_text_luodeni_2 = {
		920733,
		200,
		true
	},
	battle_text_luodeni_3 = {
		920933,
		183,
		true
	},
	battle_text_pizibao_1 = {
		921116,
		181,
		true
	},
	battle_text_pizibao_2 = {
		921297,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		921467,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		921660,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		921862,
		188,
		true
	},
	battle_text_lumei_1 = {
		922050,
		106,
		true
	},
	series_enemy_mood = {
		922156,
		94,
		true
	},
	series_enemy_mood_error = {
		922250,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		922405,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		922516,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		922624,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		922728,
		102,
		true
	},
	series_enemy_cost = {
		922830,
		92,
		true
	},
	series_enemy_SP_count = {
		922922,
		99,
		true
	},
	series_enemy_SP_error = {
		923021,
		115,
		true
	},
	series_enemy_unlock = {
		923136,
		128,
		true
	},
	series_enemy_storyunlock = {
		923264,
		118,
		true
	},
	series_enemy_storyreward = {
		923382,
		102,
		true
	},
	series_enemy_help = {
		923484,
		2456,
		true
	},
	series_enemy_score = {
		925940,
		88,
		true
	},
	series_enemy_total_score = {
		926028,
		98,
		true
	},
	setting_label_private = {
		926126,
		112,
		true
	},
	setting_label_licence = {
		926238,
		107,
		true
	},
	series_enemy_reward = {
		926345,
		96,
		true
	},
	series_enemy_mode_1 = {
		926441,
		96,
		true
	},
	series_enemy_mode_2 = {
		926537,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		926633,
		98,
		true
	},
	series_enemy_team_notenough = {
		926731,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		926967,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		927080,
		118,
		true
	},
	limit_team_character_tips = {
		927198,
		150,
		true
	},
	game_room_help = {
		927348,
		1178,
		true
	},
	game_cannot_go = {
		928526,
		115,
		true
	},
	game_ticket_notenough = {
		928641,
		169,
		true
	},
	game_ticket_max_all = {
		928810,
		245,
		true
	},
	game_ticket_max_month = {
		929055,
		268,
		true
	},
	game_icon_notenough = {
		929323,
		169,
		true
	},
	game_goldbyicon = {
		929492,
		147,
		true
	},
	game_icon_max = {
		929639,
		229,
		true
	},
	caibulin_tip1 = {
		929868,
		131,
		true
	},
	caibulin_tip2 = {
		929999,
		149,
		true
	},
	caibulin_tip3 = {
		930148,
		131,
		true
	},
	caibulin_tip4 = {
		930279,
		149,
		true
	},
	caibulin_tip5 = {
		930428,
		131,
		true
	},
	caibulin_tip6 = {
		930559,
		149,
		true
	},
	caibulin_tip7 = {
		930708,
		131,
		true
	},
	caibulin_tip8 = {
		930839,
		149,
		true
	},
	caibulin_tip9 = {
		930988,
		155,
		true
	},
	caibulin_tip10 = {
		931143,
		156,
		true
	},
	caibulin_help = {
		931299,
		543,
		true
	},
	caibulin_tip11 = {
		931842,
		153,
		true
	},
	caibulin_lock_tip = {
		931995,
		140,
		true
	},
	gametip_xiaoqiye = {
		932135,
		1382,
		true
	},
	event_recommend_level1 = {
		933517,
		214,
		true
	},
	doa_minigame_Luna = {
		933731,
		87,
		true
	},
	doa_minigame_Misaki = {
		933818,
		92,
		true
	},
	doa_minigame_Marie = {
		933910,
		95,
		true
	},
	doa_minigame_Tamaki = {
		934005,
		92,
		true
	},
	doa_minigame_help = {
		934097,
		308,
		true
	},
	gametip_xiaokewei = {
		934405,
		1924,
		true
	},
	doa_character_select_confirm = {
		936329,
		275,
		true
	},
	blueprint_combatperformance = {
		936604,
		104,
		true
	},
	blueprint_shipperformance = {
		936708,
		102,
		true
	},
	blueprint_researching = {
		936810,
		105,
		true
	},
	sculpture_drawline_tip = {
		936915,
		124,
		true
	},
	sculpture_drawline_done = {
		937039,
		166,
		true
	},
	sculpture_drawline_exit = {
		937205,
		252,
		true
	},
	sculpture_puzzle_tip = {
		937457,
		175,
		true
	},
	sculpture_gratitude_tip = {
		937632,
		145,
		true
	},
	sculpture_close_tip = {
		937777,
		125,
		true
	},
	gift_act_help = {
		937902,
		567,
		true
	},
	gift_act_drawline_help = {
		938469,
		576,
		true
	},
	gift_act_tips = {
		939045,
		85,
		true
	},
	expedition_award_tip = {
		939130,
		169,
		true
	},
	island_act_tips1 = {
		939299,
		114,
		true
	},
	haidaojudian_help = {
		939413,
		1828,
		true
	},
	haidaojudian_building_tip = {
		941241,
		139,
		true
	},
	workbench_help = {
		941380,
		835,
		true
	},
	workbench_need_materials = {
		942215,
		101,
		true
	},
	workbench_tips1 = {
		942316,
		125,
		true
	},
	workbench_tips2 = {
		942441,
		92,
		true
	},
	workbench_tips3 = {
		942533,
		122,
		true
	},
	workbench_tips4 = {
		942655,
		119,
		true
	},
	workbench_tips5 = {
		942774,
		130,
		true
	},
	workbench_tips6 = {
		942904,
		109,
		true
	},
	workbench_tips7 = {
		943013,
		85,
		true
	},
	workbench_tips8 = {
		943098,
		92,
		true
	},
	workbench_tips9 = {
		943190,
		92,
		true
	},
	workbench_tips10 = {
		943282,
		110,
		true
	},
	island_help = {
		943392,
		610,
		true
	},
	islandnode_tips1 = {
		944002,
		100,
		true
	},
	islandnode_tips2 = {
		944102,
		86,
		true
	},
	islandnode_tips3 = {
		944188,
		120,
		true
	},
	islandnode_tips4 = {
		944308,
		121,
		true
	},
	islandnode_tips5 = {
		944429,
		151,
		true
	},
	islandnode_tips6 = {
		944580,
		127,
		true
	},
	islandnode_tips7 = {
		944707,
		152,
		true
	},
	islandnode_tips8 = {
		944859,
		209,
		true
	},
	islandnode_tips9 = {
		945068,
		183,
		true
	},
	islandshop_tips1 = {
		945251,
		100,
		true
	},
	islandshop_tips2 = {
		945351,
		93,
		true
	},
	islandshop_tips3 = {
		945444,
		86,
		true
	},
	islandshop_tips4 = {
		945530,
		88,
		true
	},
	island_shop_limit_error = {
		945618,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		945785,
		218,
		true
	},
	chargetip_monthcard_1 = {
		946003,
		134,
		true
	},
	chargetip_monthcard_2 = {
		946137,
		158,
		true
	},
	chargetip_crusing = {
		946295,
		115,
		true
	},
	chargetip_giftpackage = {
		946410,
		133,
		true
	},
	package_view_1 = {
		946543,
		140,
		true
	},
	package_view_2 = {
		946683,
		167,
		true
	},
	package_view_3 = {
		946850,
		112,
		true
	},
	package_view_4 = {
		946962,
		92,
		true
	},
	probabilityskinshop_tip = {
		947054,
		170,
		true
	},
	skin_gift_desc = {
		947224,
		286,
		true
	},
	springtask_tip = {
		947510,
		380,
		true
	},
	island_build_desc = {
		947890,
		164,
		true
	},
	island_history_desc = {
		948054,
		212,
		true
	},
	island_build_level = {
		948266,
		95,
		true
	},
	island_game_limit_help = {
		948361,
		179,
		true
	},
	island_game_limit_num = {
		948540,
		99,
		true
	},
	ore_minigame_help = {
		948639,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		949449,
		134,
		true
	},
	meta_shop_tip = {
		949583,
		176,
		true
	},
	pt_shop_tran_tip = {
		949759,
		237,
		true
	},
	urdraw_tip = {
		949996,
		170,
		true
	},
	urdraw_complement = {
		950166,
		170,
		true
	},
	meta_class_t_level_1 = {
		950336,
		100,
		true
	},
	meta_class_t_level_2 = {
		950436,
		101,
		true
	},
	meta_class_t_level_3 = {
		950537,
		104,
		true
	},
	meta_class_t_level_4 = {
		950641,
		103,
		true
	},
	meta_class_t_level_5 = {
		950744,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		950841,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		950986,
		175,
		true
	},
	charge_tip_crusing_label = {
		951161,
		114,
		true
	},
	mktea_1 = {
		951275,
		158,
		true
	},
	mktea_2 = {
		951433,
		155,
		true
	},
	mktea_3 = {
		951588,
		156,
		true
	},
	mktea_4 = {
		951744,
		234,
		true
	},
	mktea_5 = {
		951978,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		952207,
		103,
		true
	},
	notice_input_desc = {
		952310,
		100,
		true
	},
	notice_label_send = {
		952410,
		87,
		true
	},
	notice_label_room = {
		952497,
		87,
		true
	},
	notice_label_recv = {
		952584,
		90,
		true
	},
	notice_label_tip = {
		952674,
		138,
		true
	},
	littleTaihou_npc = {
		952812,
		1453,
		true
	},
	disassemble_selected = {
		954265,
		97,
		true
	},
	disassemble_available = {
		954362,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954460,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954583,
		127,
		true
	},
	word_status_activity = {
		954710,
		114,
		true
	},
	word_status_challenge = {
		954824,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		954925,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		955150,
		226,
		true
	},
	battle_result_total_time = {
		955376,
		105,
		true
	},
	charge_game_room_coin_tip = {
		955481,
		229,
		true
	},
	game_room_shooting_tip = {
		955710,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955803,
		180,
		true
	},
	game_ticket_current_month = {
		955983,
		120,
		true
	},
	game_icon_max_full = {
		956103,
		162,
		true
	},
	pre_combat_consume = {
		956265,
		89,
		true
	},
	file_down_msgbox = {
		956354,
		290,
		true
	},
	file_down_mgr_title = {
		956644,
		109,
		true
	},
	file_down_mgr_progress = {
		956753,
		91,
		true
	},
	file_down_mgr_error = {
		956844,
		170,
		true
	},
	last_building_not_shown = {
		957014,
		125,
		true
	},
	setting_group_prefs_tip = {
		957139,
		117,
		true
	},
	group_prefs_switch_tip = {
		957256,
		177,
		true
	},
	main_group_msgbox_content = {
		957433,
		276,
		true
	},
	word_maingroup_checking = {
		957709,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		957806,
		117,
		true
	},
	word_maingroup_checkfailure = {
		957923,
		133,
		true
	},
	word_maingroup_updating = {
		958056,
		105,
		true
	},
	word_maingroup_idle = {
		958161,
		109,
		true
	},
	word_maingroup_latest = {
		958270,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		958377,
		111,
		true
	},
	word_maingroup_updatefailure = {
		958488,
		155,
		true
	},
	group_download_tip = {
		958643,
		192,
		true
	},
	word_manga_checking = {
		958835,
		93,
		true
	},
	word_manga_checktoupdate = {
		958928,
		113,
		true
	},
	word_manga_checkfailure = {
		959041,
		128,
		true
	},
	word_manga_updating = {
		959169,
		102,
		true
	},
	word_manga_updatesuccess = {
		959271,
		107,
		true
	},
	word_manga_updatefailure = {
		959378,
		151,
		true
	},
	cryptolalia_lock_res = {
		959529,
		116,
		true
	},
	cryptolalia_not_download_res = {
		959645,
		124,
		true
	},
	cryptolalia_timelimie = {
		959769,
		98,
		true
	},
	cryptolalia_label_downloading = {
		959867,
		119,
		true
	},
	cryptolalia_delete_res = {
		959986,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		960093,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		960240,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		960348,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		960456,
		111,
		true
	},
	cryptolalia_exchange = {
		960567,
		97,
		true
	},
	cryptolalia_exchange_success = {
		960664,
		105,
		true
	},
	cryptolalia_list_title = {
		960769,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		960874,
		101,
		true
	},
	cryptolalia_download_done = {
		960975,
		118,
		true
	},
	cryptolalia_coming_soom = {
		961093,
		103,
		true
	},
	cryptolalia_unopen = {
		961196,
		91,
		true
	},
	cryptolalia_no_ticket = {
		961287,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961459,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		961592,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961714,
		136,
		true
	},
	activityboss_sp_all_buff = {
		961850,
		101,
		true
	},
	activityboss_sp_best_score = {
		961951,
		104,
		true
	},
	activityboss_sp_display_reward = {
		962055,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		962162,
		104,
		true
	},
	activityboss_sp_active_buff = {
		962266,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		962367,
		118,
		true
	},
	activityboss_sp_score_target = {
		962485,
		106,
		true
	},
	activityboss_sp_score = {
		962591,
		98,
		true
	},
	activityboss_sp_score_update = {
		962689,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		962801,
		119,
		true
	},
	collect_page_got = {
		962920,
		94,
		true
	},
	charge_menu_month_tip = {
		963014,
		172,
		true
	},
	activity_shop_title = {
		963186,
		92,
		true
	},
	street_shop_title = {
		963278,
		87,
		true
	},
	military_shop_title = {
		963365,
		89,
		true
	},
	quota_shop_title1 = {
		963454,
		94,
		true
	},
	sham_shop_title = {
		963548,
		92,
		true
	},
	fragment_shop_title = {
		963640,
		89,
		true
	},
	guild_shop_title = {
		963729,
		89,
		true
	},
	medal_shop_title = {
		963818,
		86,
		true
	},
	meta_shop_title = {
		963904,
		83,
		true
	},
	mini_game_shop_title = {
		963987,
		90,
		true
	},
	metaskill_up = {
		964077,
		234,
		true
	},
	metaskill_overflow_tip = {
		964311,
		213,
		true
	},
	msgbox_repair_cipher = {
		964524,
		109,
		true
	},
	msgbox_repair_title = {
		964633,
		89,
		true
	},
	equip_skin_detail_count = {
		964722,
		98,
		true
	},
	faest_nothing_to_get = {
		964820,
		128,
		true
	},
	feast_click_to_close = {
		964948,
		116,
		true
	},
	feast_invitation_btn_label = {
		965064,
		103,
		true
	},
	feast_task_btn_label = {
		965167,
		100,
		true
	},
	feast_task_pt_label = {
		965267,
		93,
		true
	},
	feast_task_pt_level = {
		965360,
		87,
		true
	},
	feast_task_pt_get = {
		965447,
		90,
		true
	},
	feast_task_pt_got = {
		965537,
		94,
		true
	},
	feast_task_tag_daily = {
		965631,
		101,
		true
	},
	feast_task_tag_activity = {
		965732,
		101,
		true
	},
	feast_label_make_invitation = {
		965833,
		107,
		true
	},
	feast_no_invitation = {
		965940,
		109,
		true
	},
	feast_no_gift = {
		966049,
		100,
		true
	},
	feast_label_give_invitation = {
		966149,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		966256,
		111,
		true
	},
	feast_label_give_gift = {
		966367,
		98,
		true
	},
	feast_label_give_gift_finish = {
		966465,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		966570,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		966728,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966855,
		152,
		true
	},
	feast_res_window_title = {
		967007,
		99,
		true
	},
	feast_res_window_go_label = {
		967106,
		101,
		true
	},
	feast_tip = {
		967207,
		422,
		true
	},
	feast_invitation_part1 = {
		967629,
		138,
		true
	},
	feast_invitation_part2 = {
		967767,
		223,
		true
	},
	feast_invitation_part3 = {
		967990,
		267,
		true
	},
	feast_invitation_part4 = {
		968257,
		219,
		true
	},
	uscastle2023_help = {
		968476,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		970373,
		144,
		true
	},
	uscastle2023_minigame_help = {
		970517,
		367,
		true
	},
	feast_drag_invitation_tip = {
		970884,
		148,
		true
	},
	feast_drag_gift_tip = {
		971032,
		146,
		true
	},
	shoot_preview = {
		971178,
		90,
		true
	},
	hit_preview = {
		971268,
		88,
		true
	},
	story_label_skip = {
		971356,
		86,
		true
	},
	story_label_auto = {
		971442,
		86,
		true
	},
	launch_ball_skill_desc = {
		971528,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971627,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971744,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		971934,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		972061,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		972431,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972545,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		972748,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972866,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		973119,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		973234,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		973416,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973528,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973762,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		973878,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		974097,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		974213,
		230,
		true
	},
	jp6th_spring_tip1 = {
		974443,
		193,
		true
	},
	jp6th_spring_tip2 = {
		974636,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974753,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		976333,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		979396,
		142,
		true
	},
	jp6th_lihoushan_order = {
		979538,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		979679,
		110,
		true
	},
	launchball_minigame_help = {
		979789,
		88,
		true
	},
	launchball_minigame_select = {
		979877,
		119,
		true
	},
	launchball_minigame_un_select = {
		979996,
		137,
		true
	},
	launchball_minigame_shop = {
		980133,
		104,
		true
	},
	launchball_lock_Shinano = {
		980237,
		175,
		true
	},
	launchball_lock_Yura = {
		980412,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		980581,
		180,
		true
	},
	launchball_spilt_series = {
		980761,
		205,
		true
	},
	launchball_spilt_mix = {
		980966,
		293,
		true
	},
	launchball_spilt_over = {
		981259,
		247,
		true
	},
	launchball_spilt_many = {
		981506,
		177,
		true
	},
	luckybag_skin_isani = {
		981683,
		102,
		true
	},
	luckybag_skin_islive2d = {
		981785,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		981874,
		98,
		true
	},
	racing_cost = {
		981972,
		88,
		true
	},
	racing_rank_top_text = {
		982060,
		97,
		true
	},
	racing_rank_half_h = {
		982157,
		108,
		true
	},
	racing_rank_no_data = {
		982265,
		106,
		true
	},
	racing_minigame_help = {
		982371,
		357,
		true
	},
	child_msg_title_detail = {
		982728,
		99,
		true
	},
	child_msg_title_tip = {
		982827,
		87,
		true
	},
	child_msg_owned = {
		982914,
		93,
		true
	},
	child_polaroid_get_tip = {
		983007,
		155,
		true
	},
	child_close_tip = {
		983162,
		111,
		true
	},
	word_month = {
		983273,
		77,
		true
	},
	word_which_month = {
		983350,
		91,
		true
	},
	word_which_week = {
		983441,
		87,
		true
	},
	word_in_one_week = {
		983528,
		94,
		true
	},
	word_week_title = {
		983622,
		86,
		true
	},
	word_harbour = {
		983708,
		82,
		true
	},
	child_btn_target = {
		983790,
		86,
		true
	},
	child_btn_collect = {
		983876,
		87,
		true
	},
	child_btn_mind = {
		983963,
		84,
		true
	},
	child_btn_bag = {
		984047,
		86,
		true
	},
	child_btn_news = {
		984133,
		98,
		true
	},
	child_main_help = {
		984231,
		526,
		true
	},
	child_archive_name = {
		984757,
		88,
		true
	},
	child_news_import_title = {
		984845,
		103,
		true
	},
	child_news_other_title = {
		984948,
		102,
		true
	},
	child_favor_progress = {
		985050,
		104,
		true
	},
	child_favor_lock1 = {
		985154,
		93,
		true
	},
	child_favor_lock2 = {
		985247,
		93,
		true
	},
	child_target_lock_tip = {
		985340,
		159,
		true
	},
	child_target_progress = {
		985499,
		95,
		true
	},
	child_target_finish_tip = {
		985594,
		141,
		true
	},
	child_target_time_title = {
		985735,
		101,
		true
	},
	child_target_title1 = {
		985836,
		96,
		true
	},
	child_target_title2 = {
		985932,
		96,
		true
	},
	child_item_type0 = {
		986028,
		86,
		true
	},
	child_item_type1 = {
		986114,
		86,
		true
	},
	child_item_type2 = {
		986200,
		86,
		true
	},
	child_item_type3 = {
		986286,
		86,
		true
	},
	child_item_type4 = {
		986372,
		86,
		true
	},
	child_mind_empty_tip = {
		986458,
		128,
		true
	},
	child_mind_finish_title = {
		986586,
		100,
		true
	},
	child_mind_processing_title = {
		986686,
		101,
		true
	},
	child_mind_time_title = {
		986787,
		99,
		true
	},
	child_collect_lock = {
		986886,
		93,
		true
	},
	child_nature_title = {
		986979,
		89,
		true
	},
	child_btn_review = {
		987068,
		86,
		true
	},
	child_schedule_empty_tip = {
		987154,
		158,
		true
	},
	child_schedule_event_tip = {
		987312,
		135,
		true
	},
	child_schedule_sure_tip = {
		987447,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		987700,
		182,
		true
	},
	child_plan_check_tip1 = {
		987882,
		190,
		true
	},
	child_plan_check_tip2 = {
		988072,
		183,
		true
	},
	child_plan_check_tip3 = {
		988255,
		184,
		true
	},
	child_plan_check_tip4 = {
		988439,
		156,
		true
	},
	child_plan_check_tip5 = {
		988595,
		166,
		true
	},
	child_plan_event = {
		988761,
		96,
		true
	},
	child_btn_home = {
		988857,
		84,
		true
	},
	child_option_limit = {
		988941,
		88,
		true
	},
	child_shop_tip1 = {
		989029,
		132,
		true
	},
	child_shop_tip2 = {
		989161,
		139,
		true
	},
	child_filter_title = {
		989300,
		91,
		true
	},
	child_filter_type1 = {
		989391,
		95,
		true
	},
	child_filter_type2 = {
		989486,
		95,
		true
	},
	child_filter_type3 = {
		989581,
		95,
		true
	},
	child_plan_type1 = {
		989676,
		93,
		true
	},
	child_plan_type2 = {
		989769,
		93,
		true
	},
	child_plan_type3 = {
		989862,
		93,
		true
	},
	child_plan_type4 = {
		989955,
		93,
		true
	},
	child_filter_award_res = {
		990048,
		88,
		true
	},
	child_filter_award_nature = {
		990136,
		95,
		true
	},
	child_filter_award_attr1 = {
		990231,
		94,
		true
	},
	child_filter_award_attr2 = {
		990325,
		94,
		true
	},
	child_mood_desc1 = {
		990419,
		149,
		true
	},
	child_mood_desc2 = {
		990568,
		149,
		true
	},
	child_mood_desc3 = {
		990717,
		152,
		true
	},
	child_mood_desc4 = {
		990869,
		149,
		true
	},
	child_mood_desc5 = {
		991018,
		149,
		true
	},
	child_stage_desc1 = {
		991167,
		97,
		true
	},
	child_stage_desc2 = {
		991264,
		97,
		true
	},
	child_stage_desc3 = {
		991361,
		97,
		true
	},
	child_default_callname = {
		991458,
		95,
		true
	},
	flagship_display_mode_1 = {
		991553,
		113,
		true
	},
	flagship_display_mode_2 = {
		991666,
		113,
		true
	},
	flagship_display_mode_3 = {
		991779,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		991879,
		206,
		true
	},
	child_story_name = {
		992085,
		89,
		true
	},
	secretary_special_name = {
		992174,
		88,
		true
	},
	secretary_special_lock_tip = {
		992262,
		126,
		true
	},
	secretary_special_title_age = {
		992388,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		992492,
		112,
		true
	},
	child_plan_skip = {
		992604,
		99,
		true
	},
	child_attr_name1 = {
		992703,
		86,
		true
	},
	child_attr_name2 = {
		992789,
		86,
		true
	},
	child_task_system_type2 = {
		992875,
		93,
		true
	},
	child_task_system_type3 = {
		992968,
		93,
		true
	},
	child_plan_perform_title = {
		993061,
		101,
		true
	},
	child_date_text1 = {
		993162,
		93,
		true
	},
	child_date_text2 = {
		993255,
		93,
		true
	},
	child_date_text3 = {
		993348,
		93,
		true
	},
	child_date_text4 = {
		993441,
		99,
		true
	},
	child_upgrade_sure_tip = {
		993540,
		275,
		true
	},
	child_school_sure_tip = {
		993815,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		994065,
		140,
		true
	},
	child_reset_sure_tip = {
		994205,
		211,
		true
	},
	child_end_sure_tip = {
		994416,
		120,
		true
	},
	child_buff_name = {
		994536,
		85,
		true
	},
	child_unlock_tip = {
		994621,
		86,
		true
	},
	child_unlock_out = {
		994707,
		86,
		true
	},
	child_unlock_memory = {
		994793,
		89,
		true
	},
	child_unlock_polaroid = {
		994882,
		101,
		true
	},
	child_unlock_ending = {
		994983,
		89,
		true
	},
	child_unlock_intimacy = {
		995072,
		94,
		true
	},
	child_unlock_buff = {
		995166,
		87,
		true
	},
	child_unlock_attr2 = {
		995253,
		88,
		true
	},
	child_unlock_attr3 = {
		995341,
		88,
		true
	},
	child_unlock_bag = {
		995429,
		89,
		true
	},
	child_shop_empty_tip = {
		995518,
		127,
		true
	},
	child_bag_empty_tip = {
		995645,
		110,
		true
	},
	levelscene_deploy_submarine = {
		995755,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995859,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		995970,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		996073,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		996211,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		996362,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		996502,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996655,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		996900,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		997149,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		997386,
		242,
		true
	},
	shipyard_phase_1 = {
		997628,
		1225,
		true
	},
	shipyard_phase_2 = {
		998853,
		86,
		true
	},
	shipyard_button_1 = {
		998939,
		94,
		true
	},
	shipyard_button_2 = {
		999033,
		142,
		true
	},
	shipyard_introduce = {
		999175,
		310,
		true
	},
	help_supportfleet = {
		999485,
		358,
		true
	},
	word_status_inSupportFleet = {
		999843,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		999950,
		197,
		true
	},
	courtyard_label_train = {
		1000147,
		91,
		true
	},
	courtyard_label_rest = {
		1000238,
		90,
		true
	},
	courtyard_label_capacity = {
		1000328,
		94,
		true
	},
	courtyard_label_share = {
		1000422,
		91,
		true
	},
	courtyard_label_shop = {
		1000513,
		90,
		true
	},
	courtyard_label_decoration = {
		1000603,
		96,
		true
	},
	courtyard_label_template = {
		1000699,
		88,
		true
	},
	courtyard_label_floor = {
		1000787,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1000881,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1000989,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001108,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001229,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1001345,
		92,
		true
	},
	courtyard_label_clear = {
		1001437,
		94,
		true
	},
	courtyard_label_save = {
		1001531,
		90,
		true
	},
	courtyard_label_save_theme = {
		1001621,
		103,
		true
	},
	courtyard_label_using = {
		1001724,
		111,
		true
	},
	courtyard_label_search_holder = {
		1001835,
		102,
		true
	},
	courtyard_label_filter = {
		1001937,
		95,
		true
	},
	courtyard_label_time = {
		1002032,
		84,
		true
	},
	courtyard_label_week = {
		1002116,
		84,
		true
	},
	courtyard_label_month = {
		1002200,
		85,
		true
	},
	courtyard_label_year = {
		1002285,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1002369,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1002489,
		102,
		true
	},
	courtyard_label_system_theme = {
		1002591,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002692,
		164,
		true
	},
	courtyard_label_detail = {
		1002856,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1002955,
		105,
		true
	},
	courtyard_label_delete = {
		1003060,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003152,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1003257,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003356,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1003462,
		101,
		true
	},
	courtyard_label_go = {
		1003563,
		88,
		true
	},
	mot_class_t_level_1 = {
		1003651,
		99,
		true
	},
	mot_class_t_level_2 = {
		1003750,
		102,
		true
	},
	equip_share_label_1 = {
		1003852,
		95,
		true
	},
	equip_share_label_2 = {
		1003947,
		98,
		true
	},
	equip_share_label_3 = {
		1004045,
		95,
		true
	},
	equip_share_label_4 = {
		1004140,
		92,
		true
	},
	equip_share_label_5 = {
		1004232,
		99,
		true
	},
	equip_share_label_6 = {
		1004331,
		99,
		true
	},
	equip_share_label_7 = {
		1004430,
		92,
		true
	},
	equip_share_label_8 = {
		1004522,
		95,
		true
	},
	equip_share_label_9 = {
		1004617,
		95,
		true
	},
	equipcode_input = {
		1004712,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1004827,
		135,
		true
	},
	equipcode_share_nolabel = {
		1004962,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1005109,
		140,
		true
	},
	equipcode_illegal = {
		1005249,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1005376,
		146,
		true
	},
	equipcode_import_success = {
		1005522,
		124,
		true
	},
	equipcode_share_success = {
		1005646,
		123,
		true
	},
	equipcode_like_limited = {
		1005769,
		157,
		true
	},
	equipcode_like_success = {
		1005926,
		115,
		true
	},
	equipcode_dislike_success = {
		1006041,
		102,
		true
	},
	equipcode_report_type_1 = {
		1006143,
		116,
		true
	},
	equipcode_report_type_2 = {
		1006259,
		120,
		true
	},
	equipcode_report_warning = {
		1006379,
		183,
		true
	},
	equipcode_level_unmatched = {
		1006562,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1006664,
		100,
		true
	},
	equipcode_diff_selected = {
		1006764,
		100,
		true
	},
	equipcode_export_success = {
		1006864,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1006988,
		189,
		true
	},
	equipcode_share_ruletips = {
		1007177,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1007331,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1007492,
		157,
		true
	},
	equipcode_share_title = {
		1007649,
		98,
		true
	},
	equipcode_share_titleeng = {
		1007747,
		98,
		true
	},
	equipcode_share_listempty = {
		1007845,
		143,
		true
	},
	equipcode_equip_occupied = {
		1007988,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1008086,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1008306,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1008521,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1008751,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1008961,
		182,
		true
	},
	sail_boat_minigame_help = {
		1009143,
		356,
		true
	},
	pirate_wanted_help = {
		1009499,
		470,
		true
	},
	harbor_backhill_help = {
		1009969,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011282,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011421,
		198,
		true
	},
	roll_room1 = {
		1011619,
		90,
		true
	},
	roll_room2 = {
		1011709,
		80,
		true
	},
	roll_room3 = {
		1011789,
		80,
		true
	},
	roll_room4 = {
		1011869,
		80,
		true
	},
	roll_room5 = {
		1011949,
		80,
		true
	},
	roll_room6 = {
		1012029,
		84,
		true
	},
	roll_room7 = {
		1012113,
		80,
		true
	},
	roll_room8 = {
		1012193,
		80,
		true
	},
	roll_room9 = {
		1012273,
		83,
		true
	},
	roll_room10 = {
		1012356,
		84,
		true
	},
	roll_room11 = {
		1012440,
		94,
		true
	},
	roll_room12 = {
		1012534,
		84,
		true
	},
	roll_room13 = {
		1012618,
		81,
		true
	},
	roll_room14 = {
		1012699,
		91,
		true
	},
	roll_room15 = {
		1012790,
		81,
		true
	},
	roll_room16 = {
		1012871,
		88,
		true
	},
	roll_room17 = {
		1012959,
		81,
		true
	},
	roll_attr_list = {
		1013040,
		648,
		true
	},
	roll_notimes = {
		1013688,
		125,
		true
	},
	roll_tip2 = {
		1013813,
		158,
		true
	},
	roll_reward_word1 = {
		1013971,
		87,
		true
	},
	roll_reward_word2 = {
		1014058,
		88,
		true
	},
	roll_reward_word3 = {
		1014146,
		88,
		true
	},
	roll_reward_word4 = {
		1014234,
		88,
		true
	},
	roll_reward_word5 = {
		1014322,
		88,
		true
	},
	roll_reward_word6 = {
		1014410,
		88,
		true
	},
	roll_reward_word7 = {
		1014498,
		88,
		true
	},
	roll_reward_word8 = {
		1014586,
		87,
		true
	},
	roll_reward_tip = {
		1014673,
		94,
		true
	},
	roll_unlock = {
		1014767,
		192,
		true
	},
	roll_noname = {
		1014959,
		112,
		true
	},
	roll_card_info = {
		1015071,
		91,
		true
	},
	roll_card_attr = {
		1015162,
		84,
		true
	},
	roll_card_skill = {
		1015246,
		85,
		true
	},
	roll_times_left = {
		1015331,
		95,
		true
	},
	roll_room_unexplored = {
		1015426,
		87,
		true
	},
	roll_reward_got = {
		1015513,
		88,
		true
	},
	roll_gametip = {
		1015601,
		1430,
		true
	},
	roll_ending_tip1 = {
		1017031,
		166,
		true
	},
	roll_ending_tip2 = {
		1017197,
		173,
		true
	},
	commandercat_label_raw_name = {
		1017370,
		104,
		true
	},
	commandercat_label_custom_name = {
		1017474,
		111,
		true
	},
	commandercat_label_display_name = {
		1017585,
		112,
		true
	},
	commander_selected_max = {
		1017697,
		125,
		true
	},
	word_talent = {
		1017822,
		87,
		true
	},
	word_click_to_close = {
		1017909,
		109,
		true
	},
	commander_subtile_ablity = {
		1018018,
		108,
		true
	},
	commander_subtile_talent = {
		1018126,
		108,
		true
	},
	commander_confirm_tip = {
		1018234,
		163,
		true
	},
	commander_level_up_tip = {
		1018397,
		165,
		true
	},
	commander_skill_effect = {
		1018562,
		99,
		true
	},
	commander_choice_talent_1 = {
		1018661,
		123,
		true
	},
	commander_choice_talent_2 = {
		1018784,
		115,
		true
	},
	commander_choice_talent_3 = {
		1018899,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1019069,
		102,
		true
	},
	commander_get_box_tip = {
		1019171,
		155,
		true
	},
	commander_total_gold = {
		1019326,
		98,
		true
	},
	commander_use_box_tip = {
		1019424,
		101,
		true
	},
	commander_use_box_queue = {
		1019525,
		100,
		true
	},
	commander_command_ability = {
		1019625,
		102,
		true
	},
	commander_logistics_ability = {
		1019727,
		104,
		true
	},
	commander_tactical_ability = {
		1019831,
		103,
		true
	},
	commander_choice_talent_4 = {
		1019934,
		167,
		true
	},
	commander_rename_tip = {
		1020101,
		145,
		true
	},
	commander_home_level_label = {
		1020246,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1020349,
		120,
		true
	},
	commander_choice_talent_reset = {
		1020469,
		250,
		true
	},
	commander_lock_setting_title = {
		1020719,
		171,
		true
	},
	skin_exchange_confirm = {
		1020890,
		186,
		true
	},
	skin_purchase_confirm = {
		1021076,
		215,
		true
	},
	blackfriday_pack_lock = {
		1021291,
		112,
		true
	},
	skin_exchange_title = {
		1021403,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1021513,
		285,
		true
	},
	skin_discount_desc = {
		1021798,
		159,
		true
	},
	skin_exchange_timelimit = {
		1021957,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1022165,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1022264,
		227,
		true
	},
	skin_discount_timelimit = {
		1022491,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1022646,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1022751,
		105,
		true
	},
	shan_luan_task_help = {
		1022856,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1023923,
		94,
		true
	},
	senran_pt_consume_tip = {
		1024017,
		244,
		true
	},
	senran_pt_not_enough = {
		1024261,
		141,
		true
	},
	senran_pt_help = {
		1024402,
		1396,
		true
	},
	senran_pt_rank = {
		1025798,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1025895,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1026309,
		505,
		true
	},
	senran_pt_words_yan = {
		1026814,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1027287,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1027778,
		475,
		true
	},
	senran_pt_words_zi = {
		1028253,
		430,
		true
	},
	senran_pt_words_xishao = {
		1028683,
		420,
		true
	},
	senrankagura_backhill_help = {
		1029103,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1030476,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1030577,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1030674,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1030776,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1030871,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1030968,
		100,
		true
	},
	vote_lable_not_start = {
		1031068,
		93,
		true
	},
	vote_lable_voting = {
		1031161,
		91,
		true
	},
	vote_lable_title = {
		1031252,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1031406,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1031508,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1031618,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1031731,
		128,
		true
	},
	vote_lable_window_title = {
		1031859,
		100,
		true
	},
	vote_lable_rearch = {
		1031959,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1032053,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1032157,
		137,
		true
	},
	vote_lable_task_title = {
		1032294,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1032399,
		156,
		true
	},
	vote_lable_ship_votes = {
		1032555,
		90,
		true
	},
	vote_help_2023 = {
		1032645,
		5484,
		true
	},
	vote_tip_level_limit = {
		1038129,
		181,
		true
	},
	vote_label_rank = {
		1038310,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1038395,
		137,
		true
	},
	vote_tip_area_closed = {
		1038532,
		139,
		true
	},
	commander_skill_ui_info = {
		1038671,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1038764,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1038860,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1038971,
		102,
		true
	},
	newyear2024_backhill_help = {
		1039073,
		1251,
		true
	},
	last_times_sign = {
		1040324,
		110,
		true
	},
	skin_page_sign = {
		1040434,
		91,
		true
	},
	skin_page_desc = {
		1040525,
		167,
		true
	},
	live2d_reset_desc = {
		1040692,
		118,
		true
	},
	skin_exchange_usetip = {
		1040810,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1040984,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1041243,
		121,
		true
	},
	skin_purchase_over_price = {
		1041364,
		332,
		true
	},
	help_chunjie2024 = {
		1041696,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1042814,
		106,
		true
	},
	child_random_ops_drop = {
		1042920,
		101,
		true
	},
	child_refresh_sure_tip = {
		1043021,
		124,
		true
	},
	child_target_set_sure_tip = {
		1043145,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1043333,
		155,
		true
	},
	child_task_finish_all = {
		1043488,
		139,
		true
	},
	child_unlock_new_secretary = {
		1043627,
		210,
		true
	},
	child_no_resource = {
		1043837,
		107,
		true
	},
	child_target_set_empty = {
		1043944,
		137,
		true
	},
	child_target_set_skip = {
		1044081,
		139,
		true
	},
	child_news_import_empty = {
		1044220,
		138,
		true
	},
	child_news_other_empty = {
		1044358,
		130,
		true
	},
	word_week_day1 = {
		1044488,
		87,
		true
	},
	word_week_day2 = {
		1044575,
		87,
		true
	},
	word_week_day3 = {
		1044662,
		87,
		true
	},
	word_week_day4 = {
		1044749,
		87,
		true
	},
	word_week_day5 = {
		1044836,
		87,
		true
	},
	word_week_day6 = {
		1044923,
		87,
		true
	},
	word_week_day7 = {
		1045010,
		87,
		true
	},
	child_shop_price_title = {
		1045097,
		93,
		true
	},
	child_callname_tip = {
		1045190,
		108,
		true
	},
	child_plan_no_cost = {
		1045298,
		99,
		true
	},
	word_emoji_unlock = {
		1045397,
		98,
		true
	},
	word_get_emoji = {
		1045495,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1045581,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1045718,
		198,
		true
	},
	activity_victory = {
		1045916,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1046028,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1046132,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1046239,
		107,
		true
	},
	other_world_temple_char = {
		1046346,
		103,
		true
	},
	other_world_temple_award = {
		1046449,
		101,
		true
	},
	other_world_temple_got = {
		1046550,
		95,
		true
	},
	other_world_temple_progress = {
		1046645,
		134,
		true
	},
	other_world_temple_char_title = {
		1046779,
		109,
		true
	},
	other_world_temple_award_last = {
		1046888,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1046993,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1047112,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1047234,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1047356,
		117,
		true
	},
	other_world_temple_award_desc = {
		1047473,
		232,
		true
	},
	temple_consume_not_enough = {
		1047705,
		102,
		true
	},
	other_world_temple_pay = {
		1047807,
		98,
		true
	},
	other_world_task_type_daily = {
		1047905,
		104,
		true
	},
	other_world_task_type_main = {
		1048009,
		103,
		true
	},
	other_world_task_type_repeat = {
		1048112,
		105,
		true
	},
	other_world_task_title = {
		1048217,
		102,
		true
	},
	other_world_task_get_all = {
		1048319,
		101,
		true
	},
	other_world_task_go = {
		1048420,
		89,
		true
	},
	other_world_task_got = {
		1048509,
		93,
		true
	},
	other_world_task_get = {
		1048602,
		90,
		true
	},
	other_world_task_tag_main = {
		1048692,
		102,
		true
	},
	other_world_task_tag_daily = {
		1048794,
		96,
		true
	},
	other_world_task_tag_all = {
		1048890,
		94,
		true
	},
	terminal_personal_title = {
		1048984,
		100,
		true
	},
	terminal_adventure_title = {
		1049084,
		104,
		true
	},
	terminal_guardian_title = {
		1049188,
		96,
		true
	},
	personal_info_title = {
		1049284,
		96,
		true
	},
	personal_property_title = {
		1049380,
		93,
		true
	},
	personal_ability_title = {
		1049473,
		92,
		true
	},
	adventure_award_title = {
		1049565,
		105,
		true
	},
	adventure_progress_title = {
		1049670,
		118,
		true
	},
	adventure_lv_title = {
		1049788,
		96,
		true
	},
	adventure_record_title = {
		1049884,
		100,
		true
	},
	adventure_record_grade_title = {
		1049984,
		109,
		true
	},
	adventure_award_end_tip = {
		1050093,
		124,
		true
	},
	guardian_select_title = {
		1050217,
		101,
		true
	},
	guardian_sure_btn = {
		1050318,
		87,
		true
	},
	guardian_cancel_btn = {
		1050405,
		89,
		true
	},
	guardian_active_tip = {
		1050494,
		93,
		true
	},
	personal_random = {
		1050587,
		92,
		true
	},
	adventure_get_all = {
		1050679,
		94,
		true
	},
	Announcements_Event_Notice = {
		1050773,
		106,
		true
	},
	Announcements_System_Notice = {
		1050879,
		107,
		true
	},
	Announcements_News = {
		1050986,
		95,
		true
	},
	Announcements_Donotshow = {
		1051081,
		124,
		true
	},
	adventure_unlock_tip = {
		1051205,
		169,
		true
	},
	personal_random_tip = {
		1051374,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1051515,
		124,
		true
	},
	other_world_temple_tip = {
		1051639,
		533,
		true
	},
	otherworld_map_help = {
		1052172,
		530,
		true
	},
	otherworld_backhill_help = {
		1052702,
		535,
		true
	},
	otherworld_terminal_help = {
		1053237,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1053772,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1054064,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1054369,
		333,
		true
	},
	voting_page_reward = {
		1054702,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1054790,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1054975,
		209,
		true
	},
	idol3rd_houshan = {
		1055184,
		1217,
		true
	},
	idol3rd_collection = {
		1056401,
		876,
		true
	},
	idol3rd_practice = {
		1057277,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1058281,
		108,
		true
	},
	dorm3d_furniture_count = {
		1058389,
		96,
		true
	},
	dorm3d_furniture_used = {
		1058485,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1058608,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1058704,
		99,
		true
	},
	dorm3d_waiting = {
		1058803,
		88,
		true
	},
	dorm3d_daily_favor = {
		1058891,
		111,
		true
	},
	dorm3d_favor_level = {
		1059002,
		94,
		true
	},
	dorm3d_time_choose = {
		1059096,
		95,
		true
	},
	dorm3d_now_time = {
		1059191,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1059283,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1059396,
		99,
		true
	},
	dorm3d_now_clothing = {
		1059495,
		89,
		true
	},
	dorm3d_talk = {
		1059584,
		81,
		true
	},
	dorm3d_touch = {
		1059665,
		82,
		true
	},
	dorm3d_gift = {
		1059747,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1059828,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1059920,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1060032,
		116,
		true
	},
	main_silent_tip_1 = {
		1060148,
		138,
		true
	},
	main_silent_tip_2 = {
		1060286,
		127,
		true
	},
	main_silent_tip_3 = {
		1060413,
		127,
		true
	},
	main_silent_tip_4 = {
		1060540,
		138,
		true
	},
	commission_label_go = {
		1060678,
		89,
		true
	},
	commission_label_finish = {
		1060767,
		93,
		true
	},
	commission_label_go_mellow = {
		1060860,
		96,
		true
	},
	commission_label_finish_mellow = {
		1060956,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1061056,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1061187,
		130,
		true
	},
	specialshipyard_tip = {
		1061317,
		179,
		true
	},
	specialshipyard_name = {
		1061496,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1061594,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1061704,
		106,
		true
	},
	liner_target_type1 = {
		1061810,
		95,
		true
	},
	liner_target_type2 = {
		1061905,
		95,
		true
	},
	liner_target_type3 = {
		1062000,
		102,
		true
	},
	liner_target_type4 = {
		1062102,
		104,
		true
	},
	liner_target_type5 = {
		1062206,
		117,
		true
	},
	liner_log_schedule_title = {
		1062323,
		101,
		true
	},
	liner_log_room_title = {
		1062424,
		104,
		true
	},
	liner_log_event_title = {
		1062528,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1062633,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1062749,
		116,
		true
	},
	liner_room_award_tip = {
		1062865,
		111,
		true
	},
	liner_event_award_tip1 = {
		1062976,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1063150,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1063251,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1063352,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1063453,
		101,
		true
	},
	liner_event_award_tip2 = {
		1063554,
		122,
		true
	},
	liner_event_reasoning_title = {
		1063676,
		111,
		true
	},
	["7th_main_tip"] = {
		1063787,
		862,
		true
	},
	pipe_minigame_help = {
		1064649,
		294,
		true
	},
	pipe_minigame_rank = {
		1064943,
		124,
		true
	},
	liner_event_award_tip3 = {
		1065067,
		142,
		true
	},
	liner_room_get_tip = {
		1065209,
		99,
		true
	},
	liner_event_get_tip = {
		1065308,
		100,
		true
	},
	liner_event_lock = {
		1065408,
		123,
		true
	},
	liner_event_title1 = {
		1065531,
		91,
		true
	},
	liner_event_title2 = {
		1065622,
		91,
		true
	},
	liner_event_title3 = {
		1065713,
		91,
		true
	},
	liner_help = {
		1065804,
		282,
		true
	},
	liner_activity_lock = {
		1066086,
		147,
		true
	},
	liner_name_modify = {
		1066233,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1066360,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1066479,
		99,
		true
	},
	UrExchange_Pt_help = {
		1066578,
		326,
		true
	},
	xiaodadi_npc = {
		1066904,
		1480,
		true
	},
	words_lock_ship_label = {
		1068384,
		119,
		true
	},
	one_click_retire_subtitle = {
		1068503,
		116,
		true
	},
	unique_ship_retire_protect = {
		1068619,
		132,
		true
	},
	unique_ship_tip1 = {
		1068751,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1068933,
		118,
		true
	},
	unique_ship_tip2 = {
		1069051,
		160,
		true
	},
	lock_new_ship = {
		1069211,
		111,
		true
	},
	main_scene_settings = {
		1069322,
		102,
		true
	},
	settings_enable_standby_mode = {
		1069424,
		114,
		true
	},
	settings_time_system = {
		1069538,
		110,
		true
	},
	settings_flagship_interaction = {
		1069648,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1069767,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1069889,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1070057,
		126,
		true
	},
	["202406_main_help"] = {
		1070183,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1071655,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1071761,
		106,
		true
	},
	help_monopoly_car2024 = {
		1071867,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1073355,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1073573,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1073672,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1073786,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1073955,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1074150,
		121,
		true
	},
	sitelasibao_expup_name = {
		1074271,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1074373,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1074654,
		128,
		true
	},
	town_lock_level = {
		1074782,
		102,
		true
	},
	town_place_next_title = {
		1074884,
		105,
		true
	},
	town_unlcok_new = {
		1074989,
		99,
		true
	},
	town_unlcok_level = {
		1075088,
		101,
		true
	},
	["0815_main_help"] = {
		1075189,
		873,
		true
	},
	town_help = {
		1076062,
		1212,
		true
	},
	activity_0815_town_memory = {
		1077274,
		179,
		true
	},
	town_gold_tip = {
		1077453,
		238,
		true
	},
	award_max_warning_minigame = {
		1077691,
		229,
		true
	},
	dorm3d_photo_len = {
		1077920,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1078009,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1078113,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1078225,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1078337,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1078430,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1078525,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1078618,
		100,
		true
	},
	dorm3d_photo_Others = {
		1078718,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1078807,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1078916,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1079019,
		94,
		true
	},
	dorm3d_photo_filter = {
		1079113,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1079202,
		91,
		true
	},
	dorm3d_photo_strength = {
		1079293,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1079384,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1079479,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1079570,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1079666,
		118,
		true
	},
	dorm3d_shop_gift = {
		1079784,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1079975,
		191,
		true
	},
	word_unlock = {
		1080166,
		88,
		true
	},
	word_lock = {
		1080254,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1080336,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1080446,
		125,
		true
	},
	dorm3d_collect_locked = {
		1080571,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1080688,
		110,
		true
	},
	dorm3d_sirius_table = {
		1080798,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1080887,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1080976,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1081063,
		91,
		true
	},
	dorm3d_collection_beach = {
		1081154,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1081247,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1081344,
		94,
		true
	},
	dorm3d_reload_favor = {
		1081438,
		102,
		true
	},
	dorm3d_reload_gift = {
		1081540,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1081645,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1081743,
		114,
		true
	},
	dorm3d_own_favor = {
		1081857,
		111,
		true
	},
	dorm3d_role_choose = {
		1081968,
		92,
		true
	},
	dorm3d_beach_buy = {
		1082060,
		181,
		true
	},
	dorm3d_beach_role = {
		1082241,
		155,
		true
	},
	dorm3d_beach_download = {
		1082396,
		118,
		true
	},
	dorm3d_role_check_in = {
		1082514,
		146,
		true
	},
	dorm3d_data_choose = {
		1082660,
		98,
		true
	},
	dorm3d_role_manage = {
		1082758,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1082853,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1082949,
		107,
		true
	},
	dorm3d_data_go = {
		1083056,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1083183,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1083360,
		181,
		true
	},
	volleyball_end_tip = {
		1083541,
		123,
		true
	},
	volleyball_end_award = {
		1083664,
		114,
		true
	},
	sure_exit_volleyball = {
		1083778,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1083904,
		104,
		true
	},
	apartment_level_unenough = {
		1084008,
		120,
		true
	},
	help_dorm3d_info = {
		1084128,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1084665,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1084791,
		140,
		true
	},
	dorm3d_select_tip = {
		1084931,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1085032,
		93,
		true
	},
	dorm3d_minigame_again = {
		1085125,
		96,
		true
	},
	dorm3d_minigame_close = {
		1085221,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1085318,
		122,
		true
	},
	dorm3d_item_num = {
		1085440,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1085533,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1085656,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1085789,
		128,
		true
	},
	dorm3d_removable = {
		1085917,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1086081,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1086240,
		138,
		true
	},
	commander_exp_limit = {
		1086378,
		185,
		true
	},
	dreamland_label_day = {
		1086563,
		86,
		true
	},
	dreamland_label_dusk = {
		1086649,
		90,
		true
	},
	dreamland_label_night = {
		1086739,
		88,
		true
	},
	dreamland_label_area = {
		1086827,
		90,
		true
	},
	dreamland_label_explore = {
		1086917,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1087010,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1087131,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1087272,
		128,
		true
	},
	dreamland_spring_tip = {
		1087400,
		118,
		true
	},
	dream_land_tip = {
		1087518,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1088773,
		359,
		true
	},
	dreamland_main_desc = {
		1089132,
		202,
		true
	},
	dreamland_main_tip = {
		1089334,
		1981,
		true
	},
	no_share_skin_gametip = {
		1091315,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1091451,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1091567,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1091684,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1091788,
		109,
		true
	},
	ui_pack_tip1 = {
		1091897,
		178,
		true
	},
	ui_pack_tip2 = {
		1092075,
		82,
		true
	},
	ui_pack_tip3 = {
		1092157,
		85,
		true
	},
	battle_ui_unlock = {
		1092242,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1092335,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1092460,
		124,
		true
	},
	compensate_ui_title1 = {
		1092584,
		90,
		true
	},
	compensate_ui_title2 = {
		1092674,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1092768,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1092905,
		114,
		true
	},
	attire_combatui_preview = {
		1093019,
		99,
		true
	},
	attire_combatui_confirm = {
		1093118,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1093211,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1093317,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1093427,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1093544,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1093655,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1093768,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1093876,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1094051,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1094151,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1094251,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1094364,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1094467,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1094567,
		100,
		true
	},
	dorm3d_system_switch = {
		1094667,
		107,
		true
	},
	dorm3d_beach_switch = {
		1094774,
		106,
		true
	},
	dorm3d_AR_switch = {
		1094880,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1094983,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1095190,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1095420,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1095653,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1095854,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1096078,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1096305,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1096402,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1096501,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1096618,
		168,
		true
	},
	cruise_phase_title = {
		1096786,
		88,
		true
	},
	cruise_title_2410 = {
		1096874,
		101,
		true
	},
	cruise_title_2412 = {
		1096975,
		101,
		true
	},
	cruise_title_2502 = {
		1097076,
		101,
		true
	},
	cruise_title_2504 = {
		1097177,
		101,
		true
	},
	battlepass_main_time_title = {
		1097278,
		111,
		true
	},
	cruise_shop_no_open = {
		1097389,
		106,
		true
	},
	cruise_btn_pay = {
		1097495,
		98,
		true
	},
	cruise_btn_all = {
		1097593,
		91,
		true
	},
	task_go = {
		1097684,
		77,
		true
	},
	task_got = {
		1097761,
		78,
		true
	},
	cruise_shop_title_skin = {
		1097839,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1097931,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1098036,
		130,
		true
	},
	cruise_tip_skin = {
		1098166,
		95,
		true
	},
	cruise_tip_base = {
		1098261,
		101,
		true
	},
	cruise_tip_upgrade = {
		1098362,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1098466,
		127,
		true
	},
	cruise_limit_count = {
		1098593,
		138,
		true
	},
	cruise_title_2408 = {
		1098731,
		101,
		true
	},
	cruise_shop_title = {
		1098832,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1098926,
		104,
		true
	},
	dorm3d_already_gifted = {
		1099030,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1099128,
		110,
		true
	},
	dorm3d_skin_locked = {
		1099238,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1099336,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1099439,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1099542,
		96,
		true
	},
	dorm3d_role_locked = {
		1099638,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1099755,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1099858,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1099958,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1100057,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1100244,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1100362,
		124,
		true
	},
	dorm3d_recall_locked = {
		1100486,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1100585,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1100700,
		122,
		true
	},
	AR_plane_check = {
		1100822,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1100925,
		146,
		true
	},
	AR_plane_distance_near = {
		1101071,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1101216,
		164,
		true
	},
	AR_plane_summon_success = {
		1101380,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1101505,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1101615,
		110,
		true
	},
	dorm3d_download_complete = {
		1101725,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1101858,
		126,
		true
	},
	dorm3d_resource_delete = {
		1101984,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1102101,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1102262,
		128,
		true
	},
	child2_cur_round = {
		1102390,
		88,
		true
	},
	child2_assess_round = {
		1102478,
		102,
		true
	},
	child2_assess_target = {
		1102580,
		104,
		true
	},
	child2_ending_stage = {
		1102684,
		96,
		true
	},
	child2_reset_stage = {
		1102780,
		95,
		true
	},
	child2_main_help = {
		1102875,
		588,
		true
	},
	child2_personality_title = {
		1103463,
		94,
		true
	},
	child2_attr_title = {
		1103557,
		93,
		true
	},
	child2_talent_title = {
		1103650,
		95,
		true
	},
	child2_status_title = {
		1103745,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1103834,
		106,
		true
	},
	child2_status_time1 = {
		1103940,
		91,
		true
	},
	child2_status_time2 = {
		1104031,
		89,
		true
	},
	child2_assess_tip = {
		1104120,
		131,
		true
	},
	child2_assess_tip_target = {
		1104251,
		138,
		true
	},
	child2_site_exit = {
		1104389,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1104478,
		91,
		true
	},
	child2_unlock_site_round = {
		1104569,
		127,
		true
	},
	child2_site_drop_add = {
		1104696,
		125,
		true
	},
	child2_site_drop_reduce = {
		1104821,
		128,
		true
	},
	child2_site_drop_item = {
		1104949,
		103,
		true
	},
	child2_personal_tag1 = {
		1105052,
		90,
		true
	},
	child2_personal_tag2 = {
		1105142,
		96,
		true
	},
	child2_personal_change = {
		1105238,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1105337,
		154,
		true
	},
	child2_plan_title_front = {
		1105491,
		90,
		true
	},
	child2_plan_title_back = {
		1105581,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1105673,
		115,
		true
	},
	child2_endings_toggle_on = {
		1105788,
		101,
		true
	},
	child2_endings_toggle_off = {
		1105889,
		109,
		true
	},
	child2_game_cnt = {
		1105998,
		87,
		true
	},
	child2_enter = {
		1106085,
		89,
		true
	},
	child2_select_help = {
		1106174,
		529,
		true
	},
	child2_not_start = {
		1106703,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1106819,
		182,
		true
	},
	child2_reset_sure_tip = {
		1107001,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1107159,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1107345,
		214,
		true
	},
	child2_assess_start_tip = {
		1107559,
		100,
		true
	},
	child2_site_again = {
		1107659,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1107751,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1107957,
		240,
		true
	},
	world_file_tip = {
		1108197,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1108385,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1108481,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1108577,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1108666,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1108755,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1108844,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1108941,
		99,
		true
	},
	juuschat_filter_title = {
		1109040,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1109134,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1109224,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1109321,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1109414,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1109504,
		90,
		true
	},
	juuschat_label1 = {
		1109594,
		89,
		true
	},
	juuschat_label2 = {
		1109683,
		89,
		true
	},
	juuschat_chattip1 = {
		1109772,
		102,
		true
	},
	juuschat_chattip2 = {
		1109874,
		89,
		true
	},
	juuschat_chattip3 = {
		1109963,
		96,
		true
	},
	juuschat_reddot_title = {
		1110059,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1110150,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1110256,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1110359,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1110454,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1110568,
		102,
		true
	},
	juuschat_filter_empty = {
		1110670,
		128,
		true
	},
	dorm3d_appellation_title = {
		1110798,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1110899,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1111014,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1111166,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1111296,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1111428,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1111563,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1111701,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1111825,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1111974,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1112069,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1112164,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1112259,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1112354,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1112449,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1112544,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1112639,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1112764,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1112885,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1112988,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1113101,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1113204,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1113307,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1113410,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1113513,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1113616,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1113719,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1113822,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1113926,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1114030,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1114134,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1114237,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1114340,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1114446,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1114549,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1114655,
		311,
		true
	},
	activity_1024_memory = {
		1114966,
		180,
		true
	},
	activity_1024_memory_get = {
		1115146,
		105,
		true
	},
	juuschat_background_tip1 = {
		1115251,
		97,
		true
	},
	juuschat_background_tip2 = {
		1115348,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1115452,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1115647,
		270,
		true
	},
	blackfriday_main_tip = {
		1115917,
		478,
		true
	},
	blackfriday_shop_tip = {
		1116395,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1116496,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1116592,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1116688,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1116791,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1116893,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1116995,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1117104,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1117200,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1117385,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1117524,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1117665,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1117927,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1118126,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1118340,
		227,
		true
	},
	tolovegame_join_reward = {
		1118567,
		92,
		true
	},
	tolovegame_score = {
		1118659,
		86,
		true
	},
	tolovegame_rank_tip = {
		1118745,
		125,
		true
	},
	tolovegame_lock_1 = {
		1118870,
		109,
		true
	},
	tolovegame_lock_2 = {
		1118979,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1119082,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1119179,
		98,
		true
	},
	tolovegame_proceed = {
		1119277,
		88,
		true
	},
	tolovegame_collect = {
		1119365,
		88,
		true
	},
	tolovegame_collected = {
		1119453,
		97,
		true
	},
	tolovegame_tutorial = {
		1119550,
		725,
		true
	},
	tolovegame_awards = {
		1120275,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1120362,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1120477,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1120584,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1120684,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1120797,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1120902,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1121020,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1121128,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1121240,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1121337,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1121463,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1121585,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1121718,
		106,
		true
	},
	tolove_main_help = {
		1121824,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1123477,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1123583,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1123695,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1123791,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1123889,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1124011,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1124119,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1124221,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1124361,
		139,
		true
	},
	maintenance_message_text = {
		1124500,
		261,
		true
	},
	maintenance_message_stop_text = {
		1124761,
		110,
		true
	},
	task_get = {
		1124871,
		78,
		true
	},
	notify_clock_tip = {
		1124949,
		172,
		true
	},
	notify_clock_button = {
		1125121,
		103,
		true
	},
	blackfriday_gift = {
		1125224,
		96,
		true
	},
	blackfriday_shop = {
		1125320,
		93,
		true
	},
	blackfriday_task = {
		1125413,
		93,
		true
	},
	blackfriday_coinshop = {
		1125506,
		96,
		true
	},
	blackfriday_dailypack = {
		1125602,
		104,
		true
	},
	blackfriday_gemshop = {
		1125706,
		95,
		true
	},
	blackfriday_ptshop = {
		1125801,
		90,
		true
	},
	blackfriday_specialpack = {
		1125891,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1125994,
		102,
		true
	},
	skin_shop_use_label = {
		1126096,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1126192,
		156,
		true
	},
	help_starLightAlbum = {
		1126348,
		991,
		true
	},
	word_gain_date = {
		1127339,
		92,
		true
	},
	word_limited_activity = {
		1127431,
		94,
		true
	},
	word_show_expire_content = {
		1127525,
		121,
		true
	},
	word_got_pt = {
		1127646,
		88,
		true
	},
	word_activity_not_open = {
		1127734,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1127837,
		122,
		true
	},
	activity_shop_template_extratext = {
		1127959,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1128080,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1128195,
		116,
		true
	},
	dorm3d_delete_finish = {
		1128311,
		103,
		true
	},
	dorm3d_guide_tip = {
		1128414,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1128529,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1128622,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1128712,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1128800,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1128949,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1129060,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1129152,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1129242,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1129454,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1129553,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1129650,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1129755,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1129856,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1129958,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1130063,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1130156,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1130249,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1130365,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1130486,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1130580,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1130691,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1130811,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1130915,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1131016,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1131152,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1131284,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1131452,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1131569,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1131706,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1131805,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1131915,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1132018,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1132137,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1132282,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1132403,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1132509,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1132699,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1132812,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1132915,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1133025,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1133132,
		120,
		true
	},
	please_input_1_99 = {
		1133252,
		103,
		true
	},
	child2_empty_plan = {
		1133355,
		104,
		true
	},
	child2_replay_tip = {
		1133459,
		257,
		true
	},
	child2_replay_clear = {
		1133716,
		95,
		true
	},
	child2_replay_continue = {
		1133811,
		98,
		true
	},
	firework_2025_level = {
		1133909,
		92,
		true
	},
	firework_2025_pt = {
		1134001,
		92,
		true
	},
	firework_2025_get = {
		1134093,
		94,
		true
	},
	firework_2025_got = {
		1134187,
		94,
		true
	},
	firework_2025_tip1 = {
		1134281,
		152,
		true
	},
	firework_2025_tip2 = {
		1134433,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1134539,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1134637,
		98,
		true
	},
	firework_2025_tip = {
		1134735,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1135786,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1135950,
		215,
		true
	},
	child2_mood_desc1 = {
		1136165,
		147,
		true
	},
	child2_mood_desc2 = {
		1136312,
		147,
		true
	},
	child2_mood_desc3 = {
		1136459,
		135,
		true
	},
	child2_mood_desc4 = {
		1136594,
		147,
		true
	},
	child2_mood_desc5 = {
		1136741,
		147,
		true
	},
	child2_schedule_target = {
		1136888,
		113,
		true
	},
	child2_shop_point_sure = {
		1137001,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1137235,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1137498,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1137744,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1137985,
		220,
		true
	},
	rps_game_take_card = {
		1138205,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1138300,
		772,
		true
	},
	SkinDiscount_Hint = {
		1139072,
		185,
		true
	},
	SkinDiscount_Got = {
		1139257,
		94,
		true
	},
	skin_original_price = {
		1139351,
		89,
		true
	},
	clue_title_1 = {
		1139440,
		89,
		true
	},
	clue_title_2 = {
		1139529,
		92,
		true
	},
	clue_title_3 = {
		1139621,
		92,
		true
	},
	clue_title_4 = {
		1139713,
		85,
		true
	},
	clue_task_goto = {
		1139798,
		91,
		true
	},
	clue_lock_tip1 = {
		1139889,
		101,
		true
	},
	clue_lock_tip2 = {
		1139990,
		87,
		true
	},
	clue_get = {
		1140077,
		78,
		true
	},
	clue_got = {
		1140155,
		85,
		true
	},
	clue_unselect_tip = {
		1140240,
		121,
		true
	},
	clue_close_tip = {
		1140361,
		110,
		true
	},
	clue_pt_tip = {
		1140471,
		83,
		true
	},
	clue_buff_research = {
		1140554,
		95,
		true
	},
	clue_buff_pt_boost = {
		1140649,
		120,
		true
	},
	clue_buff_stage_loot = {
		1140769,
		100,
		true
	},
	clue_task_tip = {
		1140869,
		92,
		true
	},
	clue_buff_reach_max = {
		1140961,
		139,
		true
	},
	clue_buff_unselect = {
		1141100,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1141232,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1141345,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1141462,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1141579,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1141695,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1141808,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1141925,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1142042,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1142158,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1142268,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1142383,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1142498,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1142612,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1142722,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1142913,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1143077,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1143196,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1143315,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1143446,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1143565,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1143696,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1143815,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1143937,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1144056,
		122,
		true
	},
	SuperBulin2_help = {
		1144178,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1144741,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1144885,
		221,
		true
	},
	dorm3d_shop_title = {
		1145106,
		94,
		true
	},
	dorm3d_shop_limit = {
		1145200,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1145287,
		90,
		true
	},
	dorm3d_shop_all = {
		1145377,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1145462,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1145549,
		91,
		true
	},
	dorm3d_shop_others = {
		1145640,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1145728,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1145827,
		1830,
		true
	}
}
