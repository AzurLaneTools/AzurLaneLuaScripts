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
		101,
		true
	},
	word_reset = {
		181153,
		83,
		true
	},
	word_asc = {
		181236,
		82,
		true
	},
	word_desc = {
		181318,
		83,
		true
	},
	word_own = {
		181401,
		78,
		true
	},
	word_own1 = {
		181479,
		84,
		true
	},
	oil_buy_limit_tip = {
		181563,
		159,
		true
	},
	friend_resume_title = {
		181722,
		89,
		true
	},
	friend_resume_data_title = {
		181811,
		94,
		true
	},
	batch_destroy = {
		181905,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181994,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182171,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182292,
		127,
		true
	},
	ship_equip_profiiency = {
		182419,
		97,
		true
	},
	no_open_system_tip = {
		182516,
		175,
		true
	},
	open_system_tip = {
		182691,
		112,
		true
	},
	charge_start_tip = {
		182803,
		116,
		true
	},
	charge_double_gem_tip = {
		182919,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183042,
		123,
		true
	},
	charge_title = {
		183165,
		118,
		true
	},
	charge_extra_gem_tip = {
		183283,
		109,
		true
	},
	charge_month_card_title = {
		183392,
		168,
		true
	},
	charge_items_title = {
		183560,
		115,
		true
	},
	setting_interface_save_success = {
		183675,
		137,
		true
	},
	setting_interface_revert_check = {
		183812,
		143,
		true
	},
	setting_interface_cancel_check = {
		183955,
		137,
		true
	},
	event_special_update = {
		184092,
		114,
		true
	},
	no_notice_tip = {
		184206,
		106,
		true
	},
	energy_desc_1 = {
		184312,
		212,
		true
	},
	energy_desc_2 = {
		184524,
		136,
		true
	},
	energy_desc_3 = {
		184660,
		133,
		true
	},
	energy_desc_4 = {
		184793,
		172,
		true
	},
	intimacy_desc_1 = {
		184965,
		118,
		true
	},
	intimacy_desc_2 = {
		185083,
		140,
		true
	},
	intimacy_desc_3 = {
		185223,
		132,
		true
	},
	intimacy_desc_4 = {
		185355,
		145,
		true
	},
	intimacy_desc_5 = {
		185500,
		122,
		true
	},
	intimacy_desc_6 = {
		185622,
		123,
		true
	},
	intimacy_desc_7 = {
		185745,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185868,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185970,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186072,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186218,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186364,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186510,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186656,
		147,
		true
	},
	intimacy_desc_propose = {
		186803,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187133,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187314,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187516,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187732,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187961,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188167,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188526,
		359,
		true
	},
	intimacy_desc_ring = {
		188885,
		110,
		true
	},
	intimacy_desc_tiara = {
		188995,
		111,
		true
	},
	intimacy_desc_day = {
		189106,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189196,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189519,
		275,
		true
	},
	word_propose_tiara_tip = {
		189794,
		122,
		true
	},
	charge_title_getitem = {
		189916,
		120,
		true
	},
	charge_title_getitem_soon = {
		190036,
		112,
		true
	},
	charge_title_getitem_month = {
		190148,
		122,
		true
	},
	charge_limit_all = {
		190270,
		101,
		true
	},
	charge_limit_daily = {
		190371,
		114,
		true
	},
	charge_limit_weekly = {
		190485,
		119,
		true
	},
	charge_limit_monthly = {
		190604,
		119,
		true
	},
	charge_error = {
		190723,
		90,
		true
	},
	charge_success = {
		190813,
		97,
		true
	},
	charge_level_limit = {
		190910,
		95,
		true
	},
	ship_drop_desc_default = {
		191005,
		99,
		true
	},
	charge_limit_lv = {
		191104,
		102,
		true
	},
	charge_time_out = {
		191206,
		118,
		true
	},
	help_shipinfo_equip = {
		191324,
		628,
		true
	},
	help_shipinfo_detail = {
		191952,
		679,
		true
	},
	help_shipinfo_intensify = {
		192631,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193263,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193893,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194524,
		1277,
		true
	},
	help_backyard = {
		195801,
		622,
		true
	},
	help_shipinfo_fashion = {
		196423,
		207,
		true
	},
	help_shipinfo_attr = {
		196630,
		3395,
		true
	},
	help_equipment = {
		200025,
		1237,
		true
	},
	help_equipment_skin = {
		201262,
		543,
		true
	},
	help_daily_task = {
		201805,
		3234,
		true
	},
	help_build = {
		205039,
		300,
		true
	},
	help_shipinfo_hunting = {
		205339,
		1039,
		true
	},
	shop_extendship_success = {
		206378,
		107,
		true
	},
	shop_extendequip_success = {
		206485,
		108,
		true
	},
	shop_spweapon_success = {
		206593,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206712,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206960,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207186,
		261,
		true
	},
	number_1 = {
		207447,
		73,
		true
	},
	number_2 = {
		207520,
		73,
		true
	},
	number_3 = {
		207593,
		73,
		true
	},
	number_4 = {
		207666,
		73,
		true
	},
	number_5 = {
		207739,
		73,
		true
	},
	number_6 = {
		207812,
		73,
		true
	},
	number_7 = {
		207885,
		73,
		true
	},
	number_8 = {
		207958,
		73,
		true
	},
	number_9 = {
		208031,
		73,
		true
	},
	number_10 = {
		208104,
		75,
		true
	},
	military_shop_no_open_tip = {
		208179,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208366,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208516,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208667,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208805,
		205,
		true
	},
	text_noPos_clear = {
		209010,
		86,
		true
	},
	text_noPos_buy = {
		209096,
		84,
		true
	},
	text_noPos_intensify = {
		209180,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209270,
		187,
		true
	},
	commission_no_open = {
		209457,
		91,
		true
	},
	commission_open_tip = {
		209548,
		121,
		true
	},
	commission_idle = {
		209669,
		93,
		true
	},
	commission_urgency = {
		209762,
		98,
		true
	},
	commission_normal = {
		209860,
		97,
		true
	},
	commission_get_award = {
		209957,
		107,
		true
	},
	activity_build_end_tip = {
		210064,
		92,
		true
	},
	event_over_time_expired = {
		210156,
		138,
		true
	},
	mail_sender_default = {
		210294,
		92,
		true
	},
	exchangecode_title = {
		210386,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210494,
		141,
		true
	},
	exchangecode_use_ok = {
		210635,
		158,
		true
	},
	exchangecode_use_error = {
		210793,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210888,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211035,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211170,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211302,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211437,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211572,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211705,
		136,
		true
	},
	text_noRes_tip = {
		211841,
		105,
		true
	},
	text_noRes_info_tip = {
		211946,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212057,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212153,
		139,
		true
	},
	text_shop_noRes_tip = {
		212292,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212420,
		137,
		true
	},
	text_buy_fashion_tip = {
		212557,
		182,
		true
	},
	equip_part_title = {
		212739,
		86,
		true
	},
	equip_part_main_title = {
		212825,
		99,
		true
	},
	equip_part_sub_title = {
		212924,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213022,
		130,
		true
	},
	err_name_existOtherChar = {
		213152,
		160,
		true
	},
	help_battle_rule = {
		213312,
		511,
		true
	},
	help_battle_warspite = {
		213823,
		300,
		true
	},
	help_battle_defense = {
		214123,
		588,
		true
	},
	backyard_theme_set_tip = {
		214711,
		157,
		true
	},
	backyard_theme_save_tip = {
		214868,
		159,
		true
	},
	backyard_theme_defaultname = {
		215027,
		103,
		true
	},
	backyard_rename_success = {
		215130,
		114,
		true
	},
	ship_set_skin_success = {
		215244,
		105,
		true
	},
	ship_set_skin_error = {
		215349,
		106,
		true
	},
	equip_part_tip = {
		215455,
		116,
		true
	},
	help_battle_auto = {
		215571,
		330,
		true
	},
	gold_buy_tip = {
		215901,
		247,
		true
	},
	oil_buy_tip = {
		216148,
		341,
		true
	},
	text_iknow = {
		216489,
		80,
		true
	},
	help_oil_buy_limit = {
		216569,
		296,
		true
	},
	text_nofood_yes = {
		216865,
		92,
		true
	},
	text_nofood_no = {
		216957,
		90,
		true
	},
	tip_add_task = {
		217047,
		97,
		true
	},
	collection_award_ship = {
		217144,
		146,
		true
	},
	guild_create_sucess = {
		217290,
		103,
		true
	},
	guild_create_error = {
		217393,
		102,
		true
	},
	guild_create_error_noname = {
		217495,
		128,
		true
	},
	guild_create_error_nofaction = {
		217623,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217755,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217886,
		134,
		true
	},
	guild_create_error_nomoney = {
		218020,
		119,
		true
	},
	guild_tip_dissolve = {
		218139,
		170,
		true
	},
	guild_tip_quit = {
		218309,
		116,
		true
	},
	guild_create_confirm = {
		218425,
		174,
		true
	},
	guild_apply_erro = {
		218599,
		116,
		true
	},
	guild_dissolve_erro = {
		218715,
		112,
		true
	},
	guild_fire_erro = {
		218827,
		115,
		true
	},
	guild_impeach_erro = {
		218942,
		111,
		true
	},
	guild_quit_erro = {
		219053,
		108,
		true
	},
	guild_accept_erro = {
		219161,
		117,
		true
	},
	guild_reject_erro = {
		219278,
		117,
		true
	},
	guild_modify_erro = {
		219395,
		117,
		true
	},
	guild_setduty_erro = {
		219512,
		118,
		true
	},
	guild_apply_sucess = {
		219630,
		101,
		true
	},
	guild_no_exist = {
		219731,
		114,
		true
	},
	guild_dissolve_sucess = {
		219845,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219949,
		150,
		true
	},
	guild_impeach_sucess = {
		220099,
		103,
		true
	},
	guild_quit_sucess = {
		220202,
		100,
		true
	},
	guild_member_max_count = {
		220302,
		140,
		true
	},
	guild_new_member_join = {
		220442,
		124,
		true
	},
	guild_player_in_cd_time = {
		220566,
		174,
		true
	},
	guild_player_already_join = {
		220740,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220859,
		119,
		true
	},
	guild_should_input_keyword = {
		220978,
		122,
		true
	},
	guild_search_sucess = {
		221100,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221196,
		125,
		true
	},
	guild_info_update = {
		221321,
		113,
		true
	},
	guild_duty_id_is_null = {
		221434,
		118,
		true
	},
	guild_player_is_null = {
		221552,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221669,
		152,
		true
	},
	guild_set_duty_sucess = {
		221821,
		114,
		true
	},
	guild_policy_power = {
		221935,
		94,
		true
	},
	guild_policy_relax = {
		222029,
		98,
		true
	},
	guild_faction_blhx = {
		222127,
		94,
		true
	},
	guild_faction_cszz = {
		222221,
		94,
		true
	},
	guild_faction_unknown = {
		222315,
		89,
		true
	},
	guild_faction_meta = {
		222404,
		86,
		true
	},
	guild_word_commder = {
		222490,
		91,
		true
	},
	guild_word_deputy_commder = {
		222581,
		101,
		true
	},
	guild_word_picked = {
		222682,
		87,
		true
	},
	guild_word_ordinary = {
		222769,
		89,
		true
	},
	guild_word_home = {
		222858,
		85,
		true
	},
	guild_word_member = {
		222943,
		87,
		true
	},
	guild_word_apply = {
		223030,
		86,
		true
	},
	guild_faction_change_tip = {
		223116,
		202,
		true
	},
	guild_msg_is_null = {
		223318,
		113,
		true
	},
	guild_log_new_guild_join = {
		223431,
		227,
		true
	},
	guild_log_duty_change = {
		223658,
		214,
		true
	},
	guild_log_quit = {
		223872,
		197,
		true
	},
	guild_log_fire = {
		224069,
		204,
		true
	},
	guild_leave_cd_time = {
		224273,
		173,
		true
	},
	guild_sort_time = {
		224446,
		85,
		true
	},
	guild_sort_level = {
		224531,
		86,
		true
	},
	guild_sort_duty = {
		224617,
		85,
		true
	},
	guild_fire_tip = {
		224702,
		120,
		true
	},
	guild_impeach_tip = {
		224822,
		126,
		true
	},
	guild_set_duty_title = {
		224948,
		105,
		true
	},
	guild_search_list_max_count = {
		225053,
		106,
		true
	},
	guild_sort_all = {
		225159,
		84,
		true
	},
	guild_sort_blhx = {
		225243,
		91,
		true
	},
	guild_sort_cszz = {
		225334,
		91,
		true
	},
	guild_sort_power = {
		225425,
		92,
		true
	},
	guild_sort_relax = {
		225517,
		96,
		true
	},
	guild_join_cd = {
		225613,
		167,
		true
	},
	guild_name_invaild = {
		225780,
		119,
		true
	},
	guild_apply_full = {
		225899,
		121,
		true
	},
	guild_member_full = {
		226020,
		117,
		true
	},
	guild_fire_duty_limit = {
		226137,
		153,
		true
	},
	guild_fire_succeed = {
		226290,
		101,
		true
	},
	guild_duty_tip_1 = {
		226391,
		116,
		true
	},
	guild_duty_tip_2 = {
		226507,
		116,
		true
	},
	battle_repair_special_tip = {
		226623,
		162,
		true
	},
	battle_repair_normal_name = {
		226785,
		112,
		true
	},
	battle_repair_special_name = {
		226897,
		113,
		true
	},
	oil_max_tip_title = {
		227010,
		112,
		true
	},
	gold_max_tip_title = {
		227122,
		113,
		true
	},
	expbook_max_tip_title = {
		227235,
		125,
		true
	},
	resource_max_tip_shop = {
		227360,
		122,
		true
	},
	resource_max_tip_event = {
		227482,
		127,
		true
	},
	resource_max_tip_battle = {
		227609,
		169,
		true
	},
	resource_max_tip_collect = {
		227778,
		122,
		true
	},
	resource_max_tip_mail = {
		227900,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228019,
		125,
		true
	},
	resource_max_tip_destroy = {
		228144,
		125,
		true
	},
	resource_max_tip_retire = {
		228269,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228386,
		181,
		true
	},
	new_version_tip = {
		228567,
		195,
		true
	},
	guild_request_msg_title = {
		228762,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228869,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228991,
		195,
		true
	},
	destination_can_not_reach = {
		229186,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229320,
		167,
		true
	},
	destination_not_in_range = {
		229487,
		142,
		true
	},
	level_ammo_enough = {
		229629,
		107,
		true
	},
	level_ammo_supply = {
		229736,
		146,
		true
	},
	level_ammo_empty = {
		229882,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230038,
		119,
		true
	},
	level_flare_supply = {
		230157,
		164,
		true
	},
	chat_level_not_enough = {
		230321,
		144,
		true
	},
	chat_msg_inform = {
		230465,
		112,
		true
	},
	chat_msg_ban = {
		230577,
		166,
		true
	},
	month_card_set_ratio_success = {
		230743,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230882,
		142,
		true
	},
	charge_ship_bag_max = {
		231024,
		135,
		true
	},
	charge_equip_bag_max = {
		231159,
		136,
		true
	},
	login_wait_tip = {
		231295,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231472,
		232,
		true
	},
	ship_rename_success = {
		231704,
		102,
		true
	},
	formation_chapter_lock = {
		231806,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231945,
		164,
		true
	},
	elite_disable_ship_escort = {
		232109,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232246,
		149,
		true
	},
	elite_disable_no_fleet = {
		232395,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232521,
		149,
		true
	},
	elite_disable_unusable = {
		232670,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232833,
		124,
		true
	},
	elite_fleet_confirm = {
		232957,
		243,
		true
	},
	elite_condition_level = {
		233200,
		98,
		true
	},
	elite_condition_durability = {
		233298,
		102,
		true
	},
	elite_condition_cannon = {
		233400,
		98,
		true
	},
	elite_condition_torpedo = {
		233498,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233597,
		104,
		true
	},
	elite_condition_air = {
		233701,
		95,
		true
	},
	elite_condition_antisub = {
		233796,
		99,
		true
	},
	elite_condition_dodge = {
		233895,
		97,
		true
	},
	elite_condition_reload = {
		233992,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234090,
		145,
		true
	},
	common_compare_larger = {
		234235,
		86,
		true
	},
	common_compare_equal = {
		234321,
		85,
		true
	},
	common_compare_smaller = {
		234406,
		87,
		true
	},
	common_compare_not_less_than = {
		234493,
		95,
		true
	},
	common_compare_not_more_than = {
		234588,
		95,
		true
	},
	level_scene_formation_active_already = {
		234683,
		133,
		true
	},
	level_scene_not_enough = {
		234816,
		122,
		true
	},
	level_scene_full_hp = {
		234938,
		131,
		true
	},
	level_click_to_move = {
		235069,
		122,
		true
	},
	common_hardmode = {
		235191,
		88,
		true
	},
	common_elite_no_quota = {
		235279,
		134,
		true
	},
	common_food = {
		235413,
		86,
		true
	},
	common_no_limit = {
		235499,
		82,
		true
	},
	common_proficiency = {
		235581,
		88,
		true
	},
	backyard_food_remind = {
		235669,
		221,
		true
	},
	backyard_food_count = {
		235890,
		111,
		true
	},
	sham_ship_level_limit = {
		236001,
		145,
		true
	},
	sham_count_limit = {
		236146,
		109,
		true
	},
	sham_count_reset = {
		236255,
		139,
		true
	},
	sham_team_limit = {
		236394,
		170,
		true
	},
	sham_formation_invalid = {
		236564,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236718,
		151,
		true
	},
	sham_reset_confirm = {
		236869,
		165,
		true
	},
	sham_battle_help_tip = {
		237034,
		979,
		true
	},
	sham_reset_err_limit = {
		238013,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238149,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238400,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238605,
		176,
		true
	},
	sham_can_not_change_ship = {
		238781,
		168,
		true
	},
	sham_friend_ship_tip = {
		238949,
		230,
		true
	},
	inform_sueecss = {
		239179,
		112,
		true
	},
	inform_failed = {
		239291,
		106,
		true
	},
	inform_player = {
		239397,
		119,
		true
	},
	inform_select_type = {
		239516,
		121,
		true
	},
	inform_chat_msg = {
		239637,
		111,
		true
	},
	inform_sueecss_tip = {
		239748,
		101,
		true
	},
	ship_remould_max_level = {
		239849,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239973,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240099,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240221,
		140,
		true
	},
	ship_remould_prev_lock = {
		240361,
		102,
		true
	},
	ship_remould_need_level = {
		240463,
		99,
		true
	},
	ship_remould_need_star = {
		240562,
		99,
		true
	},
	ship_remould_finished = {
		240661,
		98,
		true
	},
	ship_remould_no_item = {
		240759,
		113,
		true
	},
	ship_remould_no_gold = {
		240872,
		110,
		true
	},
	ship_remould_no_material = {
		240982,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241096,
		130,
		true
	},
	ship_remould_sueecss = {
		241226,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241339,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241919,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242136,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242375,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242758,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242996,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243236,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243481,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243692,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243944,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244301,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244658,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244861,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245099,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245418,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245656,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246238,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246685,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247132,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247579,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248026,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248661,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248904,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249368,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249599,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249830,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250061,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250292,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250523,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250754,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251007,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251429,
		328,
		true
	},
	ship_remould_warning_520024 = {
		251757,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252035,
		278,
		true
	},
	word_soundfiles_download_title = {
		252313,
		110,
		true
	},
	word_soundfiles_download = {
		252423,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252523,
		107,
		true
	},
	word_soundfiles_checking = {
		252630,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252731,
		114,
		true
	},
	word_soundfiles_checkend = {
		252845,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		252939,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253044,
		111,
		true
	},
	word_soundfiles_retry = {
		253155,
		94,
		true
	},
	word_soundfiles_update = {
		253249,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253348,
		119,
		true
	},
	word_soundfiles_update_end = {
		253467,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253570,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253686,
		101,
		true
	},
	word_live2dfiles_download_title = {
		253787,
		136,
		true
	},
	word_live2dfiles_download = {
		253923,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254031,
		108,
		true
	},
	word_live2dfiles_checking = {
		254139,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254238,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254375,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254470,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254576,
		134,
		true
	},
	word_live2dfiles_retry = {
		254710,
		95,
		true
	},
	word_live2dfiles_update = {
		254805,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		254905,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255044,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255148,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255284,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255386,
		192,
		true
	},
	achieve_propose_tip = {
		255578,
		105,
		true
	},
	mingshi_get_tip = {
		255683,
		124,
		true
	},
	mingshi_task_tip_1 = {
		255807,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256033,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256267,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256490,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256710,
		226,
		true
	},
	mingshi_task_tip_6 = {
		256936,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257152,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257378,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257604,
		220,
		true
	},
	mingshi_task_tip_10 = {
		257824,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258051,
		219,
		true
	},
	word_propose_changename_title = {
		258270,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258507,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258690,
		144,
		true
	},
	word_propose_ring_tip = {
		258834,
		152,
		true
	},
	word_rename_time_tip = {
		258986,
		145,
		true
	},
	word_rename_switch_tip = {
		259131,
		192,
		true
	},
	word_ssr = {
		259323,
		75,
		true
	},
	word_sr = {
		259398,
		73,
		true
	},
	word_r = {
		259471,
		71,
		true
	},
	ship_renameShip_error = {
		259542,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259663,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		259784,
		117,
		true
	},
	ship_proposeShip_error = {
		259901,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260031,
		114,
		true
	},
	word_rename_time_warning = {
		260145,
		258,
		true
	},
	word_propose_cost_tip = {
		260403,
		455,
		true
	},
	word_propose_switch_tip = {
		260858,
		100,
		true
	},
	evaluate_too_loog = {
		260958,
		111,
		true
	},
	evaluate_ban_word = {
		261069,
		120,
		true
	},
	activity_level_easy_tip = {
		261189,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261444,
		226,
		true
	},
	activity_level_limit_tip = {
		261670,
		255,
		true
	},
	activity_level_inwarime_tip = {
		261925,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262168,
		256,
		true
	},
	activity_level_is_closed = {
		262424,
		112,
		true
	},
	activity_switch_tip = {
		262536,
		368,
		true
	},
	reduce_sp3_pass_count = {
		262904,
		114,
		true
	},
	qiuqiu_count = {
		263018,
		95,
		true
	},
	qiuqiu_total_count = {
		263113,
		105,
		true
	},
	npcfriendly_count = {
		263218,
		100,
		true
	},
	npcfriendly_total_count = {
		263318,
		106,
		true
	},
	longxiang_count = {
		263424,
		102,
		true
	},
	longxiang_total_count = {
		263526,
		108,
		true
	},
	pt_count = {
		263634,
		77,
		true
	},
	pt_total_count = {
		263711,
		87,
		true
	},
	remould_ship_ok = {
		263798,
		92,
		true
	},
	remould_ship_count_more = {
		263890,
		125,
		true
	},
	word_should_input = {
		264015,
		113,
		true
	},
	simulation_advantage_counting = {
		264128,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264264,
		139,
		true
	},
	simulation_enhancing = {
		264403,
		195,
		true
	},
	simulation_enhanced = {
		264598,
		132,
		true
	},
	word_skill_desc_get = {
		264730,
		91,
		true
	},
	word_skill_desc_learn = {
		264821,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264910,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265012,
		101,
		true
	},
	chapter_tip_change = {
		265113,
		100,
		true
	},
	chapter_tip_use = {
		265213,
		97,
		true
	},
	chapter_tip_with_npc = {
		265310,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265614,
		147,
		true
	},
	build_ship_tip = {
		265761,
		247,
		true
	},
	auto_battle_limit_tip = {
		266008,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266144,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266385,
		256,
		true
	},
	ship_profile_voice_locked = {
		266641,
		140,
		true
	},
	ship_profile_skin_locked = {
		266781,
		139,
		true
	},
	ship_profile_words = {
		266920,
		95,
		true
	},
	ship_profile_action_words = {
		267015,
		116,
		true
	},
	ship_profile_label_common = {
		267131,
		95,
		true
	},
	ship_profile_label_diff = {
		267226,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267319,
		146,
		true
	},
	level_fleet_not_enough = {
		267465,
		154,
		true
	},
	level_fleet_outof_limit = {
		267619,
		139,
		true
	},
	vote_success = {
		267758,
		90,
		true
	},
	vote_not_enough = {
		267848,
		102,
		true
	},
	vote_love_not_enough = {
		267950,
		113,
		true
	},
	vote_love_limit = {
		268063,
		139,
		true
	},
	vote_love_confirm = {
		268202,
		124,
		true
	},
	vote_primary_rule = {
		268326,
		999,
		true
	},
	vote_final_title1 = {
		269325,
		100,
		true
	},
	vote_final_rule1 = {
		269425,
		338,
		true
	},
	vote_final_title2 = {
		269763,
		100,
		true
	},
	vote_final_rule2 = {
		269863,
		168,
		true
	},
	vote_vote_time = {
		270031,
		101,
		true
	},
	vote_vote_count = {
		270132,
		85,
		true
	},
	vote_vote_group = {
		270217,
		88,
		true
	},
	vote_rank_refresh_time = {
		270305,
		117,
		true
	},
	vote_rank_in_current_server = {
		270422,
		134,
		true
	},
	words_auto_battle_label = {
		270556,
		126,
		true
	},
	words_show_ship_name_label = {
		270682,
		109,
		true
	},
	words_rare_ship_vibrate = {
		270791,
		114,
		true
	},
	words_display_ship_get_effect = {
		270905,
		123,
		true
	},
	words_show_touch_effect = {
		271028,
		120,
		true
	},
	words_bg_fit_mode = {
		271148,
		98,
		true
	},
	words_battle_hide_bg = {
		271246,
		125,
		true
	},
	words_battle_expose_line = {
		271371,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271504,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271627,
		218,
		true
	},
	words_autoFIght_down_frame = {
		271845,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		271965,
		201,
		true
	},
	words_autoFight_tips = {
		272166,
		142,
		true
	},
	words_autoFight_right = {
		272308,
		185,
		true
	},
	activity_puzzle_get1 = {
		272493,
		115,
		true
	},
	activity_puzzle_get2 = {
		272608,
		120,
		true
	},
	activity_puzzle_get3 = {
		272728,
		120,
		true
	},
	activity_puzzle_get4 = {
		272848,
		120,
		true
	},
	activity_puzzle_get5 = {
		272968,
		120,
		true
	},
	activity_puzzle_get6 = {
		273088,
		120,
		true
	},
	activity_puzzle_get7 = {
		273208,
		120,
		true
	},
	activity_puzzle_get8 = {
		273328,
		120,
		true
	},
	activity_puzzle_get9 = {
		273448,
		120,
		true
	},
	activity_puzzle_get10 = {
		273568,
		116,
		true
	},
	activity_puzzle_get11 = {
		273684,
		116,
		true
	},
	activity_puzzle_get12 = {
		273800,
		116,
		true
	},
	activity_puzzle_get13 = {
		273916,
		116,
		true
	},
	activity_puzzle_get14 = {
		274032,
		116,
		true
	},
	activity_puzzle_get15 = {
		274148,
		116,
		true
	},
	word_stopremain_build = {
		274264,
		114,
		true
	},
	word_stopremain_default = {
		274378,
		110,
		true
	},
	transcode_desc = {
		274488,
		205,
		true
	},
	transcode_empty_tip = {
		274693,
		136,
		true
	},
	set_birth_title = {
		274829,
		118,
		true
	},
	set_birth_confirm_tip = {
		274947,
		189,
		true
	},
	set_birth_empty_tip = {
		275136,
		122,
		true
	},
	set_birth_success = {
		275258,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275368,
		194,
		true
	},
	clear_transcode_cache_success = {
		275562,
		133,
		true
	},
	exchange_item_success = {
		275695,
		121,
		true
	},
	give_up_cloth_change = {
		275816,
		160,
		true
	},
	err_cloth_change_noship = {
		275976,
		128,
		true
	},
	need_break_tip = {
		276104,
		97,
		true
	},
	max_level_notice = {
		276201,
		142,
		true
	},
	new_skin_no_choose = {
		276343,
		219,
		true
	},
	sure_resume_volume = {
		276562,
		131,
		true
	},
	course_class_not_ready = {
		276693,
		156,
		true
	},
	course_student_max_level = {
		276849,
		146,
		true
	},
	course_stop_confirm = {
		276995,
		176,
		true
	},
	course_class_help = {
		277171,
		1592,
		true
	},
	course_class_name = {
		278763,
		108,
		true
	},
	course_proficiency_not_enough = {
		278871,
		122,
		true
	},
	course_state_rest = {
		278993,
		91,
		true
	},
	course_state_lession = {
		279084,
		99,
		true
	},
	course_energy_not_enough = {
		279183,
		175,
		true
	},
	course_proficiency_tip = {
		279358,
		399,
		true
	},
	course_sunday_tip = {
		279757,
		159,
		true
	},
	course_exit_confirm = {
		279916,
		169,
		true
	},
	course_learning = {
		280085,
		98,
		true
	},
	time_remaining_tip = {
		280183,
		98,
		true
	},
	propose_intimacy_tip = {
		280281,
		108,
		true
	},
	no_found_record_equipment = {
		280389,
		219,
		true
	},
	sec_floor_limit_tip = {
		280608,
		125,
		true
	},
	guild_shop_flash_success = {
		280733,
		101,
		true
	},
	destroy_high_rarity_tip = {
		280834,
		123,
		true
	},
	destroy_high_level_tip = {
		280957,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281080,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281236,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281362,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281473,
		152,
		true
	},
	ship_quick_change_noequip = {
		281625,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281767,
		163,
		true
	},
	word_nowenergy = {
		281930,
		87,
		true
	},
	word_energy_recov_speed = {
		282017,
		100,
		true
	},
	destroy_eliteship_tip = {
		282117,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282251,
		132,
		true
	},
	take_nothing = {
		282383,
		123,
		true
	},
	take_all_mail = {
		282506,
		147,
		true
	},
	buy_furniture_overtime = {
		282653,
		130,
		true
	},
	twitter_login_tips = {
		282783,
		221,
		true
	},
	data_erro = {
		283004,
		96,
		true
	},
	login_failed = {
		283100,
		92,
		true
	},
	["not yet completed"] = {
		283192,
		90,
		true
	},
	escort_less_count_to_combat = {
		283282,
		156,
		true
	},
	ten_even_draw = {
		283438,
		89,
		true
	},
	ten_even_draw_confirm = {
		283527,
		126,
		true
	},
	level_risk_level_desc = {
		283653,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283742,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284010,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284238,
		138,
		true
	},
	level_chapter_state_risk = {
		284376,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284506,
		137,
		true
	},
	level_chapter_state_safety = {
		284643,
		132,
		true
	},
	open_skill_class_success = {
		284775,
		111,
		true
	},
	backyard_sort_tag_default = {
		284886,
		97,
		true
	},
	backyard_sort_tag_price = {
		284983,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285076,
		102,
		true
	},
	backyard_sort_tag_size = {
		285178,
		92,
		true
	},
	backyard_filter_tag_other = {
		285270,
		95,
		true
	},
	word_status_inFight = {
		285365,
		109,
		true
	},
	word_status_inPVP = {
		285474,
		109,
		true
	},
	word_status_inEvent = {
		285583,
		109,
		true
	},
	word_status_inEventFinished = {
		285692,
		113,
		true
	},
	word_status_inTactics = {
		285805,
		113,
		true
	},
	word_status_inClass = {
		285918,
		109,
		true
	},
	word_status_rest = {
		286027,
		106,
		true
	},
	word_status_train = {
		286133,
		107,
		true
	},
	word_status_world = {
		286240,
		98,
		true
	},
	word_status_inHardFormation = {
		286338,
		111,
		true
	},
	word_status_series_enemy = {
		286449,
		105,
		true
	},
	challenge_rule = {
		286554,
		811,
		true
	},
	challenge_exit_warning = {
		287365,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287615,
		160,
		true
	},
	challenge_current_level = {
		287775,
		124,
		true
	},
	challenge_current_score = {
		287899,
		107,
		true
	},
	challenge_total_score = {
		288006,
		105,
		true
	},
	challenge_current_progress = {
		288111,
		123,
		true
	},
	challenge_count_unlimit = {
		288234,
		112,
		true
	},
	challenge_no_fleet = {
		288346,
		144,
		true
	},
	equipment_skin_unload = {
		288490,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288636,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288741,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		288896,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289001,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289114,
		126,
		true
	},
	equipment_skin_replace_done = {
		289240,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289371,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289511,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289722,
		181,
		true
	},
	activity_pool_awards_empty = {
		289903,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290057,
		179,
		true
	},
	shop_street_activity_tip = {
		290236,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290472,
		119,
		true
	},
	twitter_link_title = {
		290591,
		111,
		true
	},
	commander_material_noenough = {
		290702,
		104,
		true
	},
	battle_result_boss_destruct = {
		290806,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290939,
		141,
		true
	},
	destory_important_equipment_tip = {
		291080,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291335,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291457,
		118,
		true
	},
	activity_hit_monster_death = {
		291575,
		133,
		true
	},
	activity_hit_monster_help = {
		291708,
		119,
		true
	},
	activity_hit_monster_erro = {
		291827,
		118,
		true
	},
	activity_xiaotiane_progress = {
		291945,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292052,
		186,
		true
	},
	equip_skin_detail_tip = {
		292238,
		133,
		true
	},
	emoji_type_0 = {
		292371,
		88,
		true
	},
	emoji_type_1 = {
		292459,
		85,
		true
	},
	emoji_type_2 = {
		292544,
		91,
		true
	},
	emoji_type_3 = {
		292635,
		92,
		true
	},
	emoji_type_4 = {
		292727,
		89,
		true
	},
	card_pairs_help_tip = {
		292816,
		951,
		true
	},
	card_pairs_tips = {
		293767,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		293955,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294061,
		116,
		true
	},
	["card_battle_card details"] = {
		294177,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294288,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294400,
		118,
		true
	},
	card_battle_card_empty_en = {
		294518,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294624,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294754,
		102,
		true
	},
	card_puzzel_goal_en = {
		294856,
		89,
		true
	},
	card_puzzle_deck = {
		294945,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295028,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295205,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295431,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295622,
		191,
		true
	},
	extra_chapter_record_updated = {
		295813,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		295944,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296078,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296229,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296401,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296596,
		170,
		true
	},
	player_name_change_windows_tip = {
		296766,
		235,
		true
	},
	player_name_change_warning = {
		297001,
		337,
		true
	},
	player_name_change_success = {
		297338,
		123,
		true
	},
	player_name_change_failed = {
		297461,
		122,
		true
	},
	same_player_name_tip = {
		297583,
		145,
		true
	},
	task_is_not_existence = {
		297728,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297842,
		421,
		true
	},
	printblue_build_success = {
		298263,
		100,
		true
	},
	printblue_build_erro = {
		298363,
		97,
		true
	},
	blueprint_mod_success = {
		298460,
		98,
		true
	},
	blueprint_mod_erro = {
		298558,
		95,
		true
	},
	technology_refresh_sucess = {
		298653,
		125,
		true
	},
	technology_refresh_erro = {
		298778,
		123,
		true
	},
	change_technology_refresh_sucess = {
		298901,
		125,
		true
	},
	change_technology_refresh_erro = {
		299026,
		123,
		true
	},
	technology_start_up = {
		299149,
		96,
		true
	},
	technology_start_erro = {
		299245,
		98,
		true
	},
	technology_stop_success = {
		299343,
		126,
		true
	},
	technology_stop_erro = {
		299469,
		123,
		true
	},
	technology_finish_success = {
		299592,
		135,
		true
	},
	technology_finish_erro = {
		299727,
		115,
		true
	},
	blueprint_stop_success = {
		299842,
		125,
		true
	},
	blueprint_stop_erro = {
		299967,
		122,
		true
	},
	blueprint_destory_tip = {
		300089,
		125,
		true
	},
	blueprint_task_update_tip = {
		300214,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300390,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300526,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300632,
		106,
		true
	},
	blueprint_build_consume = {
		300738,
		143,
		true
	},
	blueprint_stop_tip = {
		300881,
		181,
		true
	},
	technology_canot_refresh = {
		301062,
		157,
		true
	},
	technology_refresh_tip = {
		301219,
		136,
		true
	},
	technology_is_actived = {
		301355,
		133,
		true
	},
	technology_stop_tip = {
		301488,
		179,
		true
	},
	technology_help_text = {
		301667,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305197,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305436,
		137,
		true
	},
	technology_task_none_tip = {
		305573,
		96,
		true
	},
	technology_task_build_tip = {
		305669,
		184,
		true
	},
	blueprint_commit_tip = {
		305853,
		211,
		true
	},
	buleprint_need_level_tip = {
		306064,
		135,
		true
	},
	blueprint_max_level_tip = {
		306199,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306333,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306461,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306582,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306708,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306839,
		133,
		true
	},
	help_technolog0 = {
		306972,
		350,
		true
	},
	help_technolog = {
		307322,
		513,
		true
	},
	hide_chat_warning = {
		307835,
		220,
		true
	},
	show_chat_warning = {
		308055,
		206,
		true
	},
	help_shipblueprintui = {
		308261,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		311083,
		813,
		true
	},
	anniversary_task_title_1 = {
		311896,
		158,
		true
	},
	anniversary_task_title_2 = {
		312054,
		194,
		true
	},
	anniversary_task_title_3 = {
		312248,
		180,
		true
	},
	anniversary_task_title_4 = {
		312428,
		185,
		true
	},
	anniversary_task_title_5 = {
		312613,
		190,
		true
	},
	anniversary_task_title_6 = {
		312803,
		181,
		true
	},
	anniversary_task_title_7 = {
		312984,
		189,
		true
	},
	anniversary_task_title_8 = {
		313173,
		196,
		true
	},
	anniversary_task_title_9 = {
		313369,
		194,
		true
	},
	anniversary_task_title_10 = {
		313563,
		191,
		true
	},
	anniversary_task_title_11 = {
		313754,
		171,
		true
	},
	anniversary_task_title_12 = {
		313925,
		182,
		true
	},
	anniversary_task_title_13 = {
		314107,
		172,
		true
	},
	anniversary_task_title_14 = {
		314279,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314461,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314669,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314875,
		238,
		true
	},
	help_level_ui = {
		315113,
		911,
		true
	},
	guild_modify_info_tip = {
		316024,
		212,
		true
	},
	ai_change_1 = {
		316236,
		137,
		true
	},
	ai_change_2 = {
		316373,
		139,
		true
	},
	activity_shop_lable = {
		316512,
		133,
		true
	},
	word_bilibili = {
		316645,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316735,
		152,
		true
	},
	ship_limit_notice = {
		316887,
		160,
		true
	},
	idle = {
		317047,
		74,
		true
	},
	main_1 = {
		317121,
		78,
		true
	},
	main_2 = {
		317199,
		78,
		true
	},
	main_3 = {
		317277,
		78,
		true
	},
	complete = {
		317355,
		85,
		true
	},
	login = {
		317440,
		78,
		true
	},
	home = {
		317518,
		81,
		true
	},
	mail = {
		317599,
		74,
		true
	},
	mission = {
		317673,
		77,
		true
	},
	mission_complete = {
		317750,
		93,
		true
	},
	wedding = {
		317843,
		77,
		true
	},
	touch_head = {
		317920,
		89,
		true
	},
	touch_body = {
		318009,
		82,
		true
	},
	touch_special = {
		318091,
		85,
		true
	},
	gold = {
		318176,
		74,
		true
	},
	oil = {
		318250,
		73,
		true
	},
	diamond = {
		318323,
		77,
		true
	},
	word_photo_mode = {
		318400,
		88,
		true
	},
	word_video_mode = {
		318488,
		88,
		true
	},
	word_save_ok = {
		318576,
		108,
		true
	},
	word_save_video = {
		318684,
		139,
		true
	},
	reflux_help_tip = {
		318823,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319855,
		102,
		true
	},
	reflux_word_1 = {
		319957,
		96,
		true
	},
	reflux_word_2 = {
		320053,
		86,
		true
	},
	ship_hunting_level_tips = {
		320139,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320331,
		124,
		true
	},
	collect_chapter_is_activation = {
		320455,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320625,
		262,
		true
	},
	resource_verify_warn = {
		320887,
		318,
		true
	},
	resource_verify_fail = {
		321205,
		224,
		true
	},
	resource_verify_success = {
		321429,
		110,
		true
	},
	resource_clear_all = {
		321539,
		181,
		true
	},
	acl_oil_count = {
		321720,
		93,
		true
	},
	acl_oil_total_count = {
		321813,
		105,
		true
	},
	word_take_video_tip = {
		321918,
		164,
		true
	},
	word_snapshot_share_title = {
		322082,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322199,
		749,
		true
	},
	skin_remain_time = {
		322948,
		100,
		true
	},
	word_museum_1 = {
		323048,
		177,
		true
	},
	word_museum_help = {
		323225,
		999,
		true
	},
	goldship_help_tip = {
		324224,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325266,
		2004,
		true
	},
	acl_gold_count = {
		327270,
		93,
		true
	},
	acl_gold_total_count = {
		327363,
		106,
		true
	},
	discount_time = {
		327469,
		144,
		true
	},
	commander_talent_not_exist = {
		327613,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327769,
		157,
		true
	},
	commander_talent_learned = {
		327926,
		131,
		true
	},
	commander_talent_learn_erro = {
		328057,
		136,
		true
	},
	commander_not_exist = {
		328193,
		121,
		true
	},
	commander_fleet_not_exist = {
		328314,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328438,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328577,
		135,
		true
	},
	commander_acquire_erro = {
		328712,
		127,
		true
	},
	commander_lock_erro = {
		328839,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328952,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		329124,
		151,
		true
	},
	commander_reset_talent_success = {
		329275,
		132,
		true
	},
	commander_reset_talent_erro = {
		329407,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329546,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329686,
		145,
		true
	},
	commander_is_in_fleet = {
		329831,
		117,
		true
	},
	commander_play_erro = {
		329948,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		330061,
		144,
		true
	},
	summary_page_un_rearch = {
		330205,
		95,
		true
	},
	player_summary_from = {
		330300,
		97,
		true
	},
	player_summary_data = {
		330397,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330493,
		186,
		true
	},
	commander_reset_talent_tip = {
		330679,
		135,
		true
	},
	commander_reset_talent = {
		330814,
		102,
		true
	},
	commander_select_min_cnt = {
		330916,
		137,
		true
	},
	commander_select_max = {
		331053,
		121,
		true
	},
	commander_lock_done = {
		331174,
		111,
		true
	},
	commander_unlock_done = {
		331285,
		120,
		true
	},
	commander_get_1 = {
		331405,
		132,
		true
	},
	commander_get = {
		331537,
		148,
		true
	},
	commander_build_done = {
		331685,
		108,
		true
	},
	commander_build_erro = {
		331793,
		111,
		true
	},
	commander_get_skills_done = {
		331904,
		145,
		true
	},
	collection_way_is_unopen = {
		332049,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332170,
		173,
		true
	},
	commander_capcity_is_max = {
		332343,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332470,
		135,
		true
	},
	commander_build_pool_tip = {
		332605,
		160,
		true
	},
	commander_select_matiral_erro = {
		332765,
		245,
		true
	},
	commander_material_is_rarity = {
		333010,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333172,
		234,
		true
	},
	charge_commander_bag_max = {
		333406,
		204,
		true
	},
	shop_extendcommander_success = {
		333610,
		156,
		true
	},
	commander_skill_point_noengough = {
		333766,
		137,
		true
	},
	buildship_new_tip = {
		333903,
		152,
		true
	},
	buildship_heavy_tip = {
		334055,
		138,
		true
	},
	buildship_light_tip = {
		334193,
		120,
		true
	},
	buildship_special_tip = {
		334313,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		334459,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335132,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335240,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335338,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335457,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335562,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335698,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335964,
		153,
		true
	},
	open_skill_pos = {
		336117,
		230,
		true
	},
	open_skill_pos_discount = {
		336347,
		263,
		true
	},
	event_recommend_fail = {
		336610,
		148,
		true
	},
	newplayer_help_tip = {
		336758,
		1183,
		true
	},
	newplayer_notice_1 = {
		337941,
		131,
		true
	},
	newplayer_notice_2 = {
		338072,
		131,
		true
	},
	newplayer_notice_3 = {
		338203,
		131,
		true
	},
	newplayer_notice_4 = {
		338334,
		131,
		true
	},
	newplayer_notice_5 = {
		338465,
		124,
		true
	},
	newplayer_notice_6 = {
		338589,
		211,
		true
	},
	newplayer_notice_7 = {
		338800,
		140,
		true
	},
	newplayer_notice_8 = {
		338940,
		194,
		true
	},
	tec_catchup_1 = {
		339134,
		84,
		true
	},
	tec_catchup_2 = {
		339218,
		84,
		true
	},
	tec_catchup_3 = {
		339302,
		84,
		true
	},
	tec_catchup_4 = {
		339386,
		84,
		true
	},
	tec_catchup_5 = {
		339470,
		84,
		true
	},
	tec_catchup_6 = {
		339554,
		81,
		true
	},
	tec_notice = {
		339635,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339772,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339919,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340102,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340286,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340463,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340653,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340847,
		184,
		true
	},
	nine_choose_one = {
		341031,
		296,
		true
	},
	help_commander_info = {
		341327,
		810,
		true
	},
	help_commander_play = {
		342137,
		810,
		true
	},
	help_commander_ability = {
		342947,
		813,
		true
	},
	story_skip_confirm = {
		343760,
		242,
		true
	},
	commander_ability_replace_warning = {
		344002,
		193,
		true
	},
	help_command_room = {
		344195,
		808,
		true
	},
	commander_build_rate_tip = {
		345003,
		136,
		true
	},
	help_activity_bossbattle = {
		345139,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346395,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346525,
		187,
		true
	},
	commander_main_pos = {
		346712,
		91,
		true
	},
	commander_assistant_pos = {
		346803,
		96,
		true
	},
	comander_repalce_tip = {
		346899,
		193,
		true
	},
	commander_lock_tip = {
		347092,
		161,
		true
	},
	commander_is_in_battle = {
		347253,
		117,
		true
	},
	commander_rename_warning = {
		347370,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347567,
		137,
		true
	},
	commander_rename_success_tip = {
		347704,
		112,
		true
	},
	amercian_notice_1 = {
		347816,
		210,
		true
	},
	amercian_notice_2 = {
		348026,
		176,
		true
	},
	amercian_notice_3 = {
		348202,
		116,
		true
	},
	amercian_notice_4 = {
		348318,
		94,
		true
	},
	amercian_notice_5 = {
		348412,
		135,
		true
	},
	amercian_notice_6 = {
		348547,
		262,
		true
	},
	ranking_word_1 = {
		348809,
		94,
		true
	},
	ranking_word_2 = {
		348903,
		87,
		true
	},
	ranking_word_3 = {
		348990,
		87,
		true
	},
	ranking_word_4 = {
		349077,
		90,
		true
	},
	ranking_word_5 = {
		349167,
		84,
		true
	},
	ranking_word_6 = {
		349251,
		84,
		true
	},
	ranking_word_7 = {
		349335,
		91,
		true
	},
	ranking_word_8 = {
		349426,
		94,
		true
	},
	ranking_word_9 = {
		349520,
		84,
		true
	},
	ranking_word_10 = {
		349604,
		88,
		true
	},
	spece_illegal_tip = {
		349692,
		135,
		true
	},
	utaware_warmup_notice = {
		349827,
		1442,
		true
	},
	utaware_formal_notice = {
		351269,
		759,
		true
	},
	npc_learn_skill_tip = {
		352028,
		305,
		true
	},
	npc_upgrade_max_level = {
		352333,
		195,
		true
	},
	npc_propse_tip = {
		352528,
		182,
		true
	},
	npc_strength_tip = {
		352710,
		312,
		true
	},
	npc_breakout_tip = {
		353022,
		312,
		true
	},
	word_chuansong = {
		353334,
		94,
		true
	},
	npc_evaluation_tip = {
		353428,
		161,
		true
	},
	map_event_skip = {
		353589,
		127,
		true
	},
	map_event_stop_tip = {
		353716,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353893,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354077,
		181,
		true
	},
	map_event_stop_story_tip = {
		354258,
		176,
		true
	},
	map_event_save_nekone = {
		354434,
		151,
		true
	},
	map_event_save_rurutie = {
		354585,
		155,
		true
	},
	map_event_memory_collected = {
		354740,
		147,
		true
	},
	map_event_save_kizuna = {
		354887,
		163,
		true
	},
	five_choose_one = {
		355050,
		292,
		true
	},
	ship_preference_common = {
		355342,
		161,
		true
	},
	draw_big_luck_1 = {
		355503,
		112,
		true
	},
	draw_big_luck_2 = {
		355615,
		117,
		true
	},
	draw_big_luck_3 = {
		355732,
		127,
		true
	},
	draw_medium_luck_1 = {
		355859,
		141,
		true
	},
	draw_medium_luck_2 = {
		356000,
		136,
		true
	},
	draw_medium_luck_3 = {
		356136,
		122,
		true
	},
	draw_little_luck_1 = {
		356258,
		119,
		true
	},
	draw_little_luck_2 = {
		356377,
		122,
		true
	},
	draw_little_luck_3 = {
		356499,
		147,
		true
	},
	ship_preference_non = {
		356646,
		158,
		true
	},
	school_title_dajiangtang = {
		356804,
		97,
		true
	},
	school_title_zhihuimiao = {
		356901,
		96,
		true
	},
	school_title_shitang = {
		356997,
		96,
		true
	},
	school_title_xiaomaibu = {
		357093,
		98,
		true
	},
	school_title_shangdian = {
		357191,
		98,
		true
	},
	school_title_xueyuan = {
		357289,
		96,
		true
	},
	school_title_shoucang = {
		357385,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357479,
		103,
		true
	},
	tag_level_fighting = {
		357582,
		92,
		true
	},
	tag_level_oni = {
		357674,
		90,
		true
	},
	tag_level_bomb = {
		357764,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357865,
		98,
		true
	},
	exit_backyard_exp_display = {
		357963,
		155,
		true
	},
	help_monopoly = {
		358118,
		1805,
		true
	},
	md5_error = {
		359923,
		143,
		true
	},
	world_boss_help = {
		360066,
		6690,
		true
	},
	world_boss_tip = {
		366756,
		163,
		true
	},
	world_boss_award_limit = {
		366919,
		159,
		true
	},
	backyard_is_loading = {
		367078,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367209,
		2944,
		true
	},
	no_airspace_competition = {
		370153,
		103,
		true
	},
	air_supremacy_value = {
		370256,
		95,
		true
	},
	read_the_user_agreement = {
		370351,
		131,
		true
	},
	award_max_warning = {
		370482,
		212,
		true
	},
	sub_item_warning = {
		370694,
		122,
		true
	},
	select_award_warning = {
		370816,
		126,
		true
	},
	no_item_selected_tip = {
		370942,
		141,
		true
	},
	backyard_traning_tip = {
		371083,
		182,
		true
	},
	backyard_rest_tip = {
		371265,
		155,
		true
	},
	backyard_class_tip = {
		371420,
		150,
		true
	},
	medal_notice_1 = {
		371570,
		101,
		true
	},
	medal_notice_2 = {
		371671,
		91,
		true
	},
	medal_help_tip = {
		371762,
		1708,
		true
	},
	trophy_achieved = {
		373470,
		99,
		true
	},
	text_shop = {
		373569,
		79,
		true
	},
	text_confirm = {
		373648,
		82,
		true
	},
	text_cancel = {
		373730,
		81,
		true
	},
	text_cancel_fight = {
		373811,
		97,
		true
	},
	text_goon_fight = {
		373908,
		98,
		true
	},
	text_exit = {
		374006,
		82,
		true
	},
	text_clear = {
		374088,
		80,
		true
	},
	text_apply = {
		374168,
		80,
		true
	},
	text_buy = {
		374248,
		78,
		true
	},
	text_forward = {
		374326,
		88,
		true
	},
	text_prepage = {
		374414,
		86,
		true
	},
	text_nextpage = {
		374500,
		87,
		true
	},
	text_exchange = {
		374587,
		83,
		true
	},
	text_retreat = {
		374670,
		82,
		true
	},
	text_goto = {
		374752,
		80,
		true
	},
	level_scene_title_word_1 = {
		374832,
		98,
		true
	},
	level_scene_title_word_2 = {
		374930,
		105,
		true
	},
	level_scene_title_word_3 = {
		375035,
		101,
		true
	},
	level_scene_title_word_4 = {
		375136,
		95,
		true
	},
	level_scene_title_word_5 = {
		375231,
		97,
		true
	},
	ambush_display_0 = {
		375328,
		86,
		true
	},
	ambush_display_1 = {
		375414,
		86,
		true
	},
	ambush_display_2 = {
		375500,
		86,
		true
	},
	ambush_display_3 = {
		375586,
		86,
		true
	},
	ambush_display_4 = {
		375672,
		86,
		true
	},
	ambush_display_5 = {
		375758,
		86,
		true
	},
	ambush_display_6 = {
		375844,
		86,
		true
	},
	black_white_grid_notice = {
		375930,
		1655,
		true
	},
	black_white_grid_reset = {
		377585,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377699,
		155,
		true
	},
	no_way_to_escape = {
		377854,
		124,
		true
	},
	word_attr_ac = {
		377978,
		82,
		true
	},
	help_battle_ac = {
		378060,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379946,
		360,
		true
	},
	refuse_friend = {
		380306,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380408,
		110,
		true
	},
	tech_simulate_closed = {
		380518,
		142,
		true
	},
	tech_simulate_quit = {
		380660,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380796,
		279,
		true
	},
	help_technologytree = {
		381075,
		2240,
		true
	},
	tech_change_version_mark = {
		383315,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383416,
		229,
		true
	},
	fate_attr_word = {
		383645,
		117,
		true
	},
	fate_phase_word = {
		383762,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383854,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384154,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384631,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385088,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385540,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		386002,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386455,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386904,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387347,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387794,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388241,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388700,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389156,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389612,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		390044,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390521,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390947,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391430,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391877,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392333,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392769,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393192,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393664,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		394006,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394341,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394696,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		395045,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395390,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395715,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		396052,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396422,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396781,
		338,
		true
	},
	electrotherapy_wanning = {
		397119,
		130,
		true
	},
	siren_chase_warning = {
		397249,
		107,
		true
	},
	memorybook_get_award_tip = {
		397356,
		191,
		true
	},
	memorybook_notice = {
		397547,
		711,
		true
	},
	word_votes = {
		398258,
		87,
		true
	},
	number_0 = {
		398345,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398418,
		400,
		true
	},
	without_selected_ship = {
		398818,
		126,
		true
	},
	index_all = {
		398944,
		79,
		true
	},
	index_fleetfront = {
		399023,
		94,
		true
	},
	index_fleetrear = {
		399117,
		93,
		true
	},
	index_shipType_quZhu = {
		399210,
		90,
		true
	},
	index_shipType_qinXun = {
		399300,
		91,
		true
	},
	index_shipType_zhongXun = {
		399391,
		93,
		true
	},
	index_shipType_zhanLie = {
		399484,
		92,
		true
	},
	index_shipType_hangMu = {
		399576,
		91,
		true
	},
	index_shipType_weiXiu = {
		399667,
		91,
		true
	},
	index_shipType_qianTing = {
		399758,
		93,
		true
	},
	index_other = {
		399851,
		81,
		true
	},
	index_rare2 = {
		399932,
		76,
		true
	},
	index_rare3 = {
		400008,
		76,
		true
	},
	index_rare4 = {
		400084,
		77,
		true
	},
	index_rare5 = {
		400161,
		78,
		true
	},
	index_rare6 = {
		400239,
		77,
		true
	},
	warning_mail_max_1 = {
		400316,
		203,
		true
	},
	warning_mail_max_2 = {
		400519,
		165,
		true
	},
	warning_mail_max_3 = {
		400684,
		218,
		true
	},
	warning_mail_max_4 = {
		400902,
		232,
		true
	},
	warning_mail_max_5 = {
		401134,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401278,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401531,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401792,
		209,
		true
	},
	mail_markroom_delete = {
		402001,
		166,
		true
	},
	mail_markroom_tip = {
		402167,
		146,
		true
	},
	mail_manage_1 = {
		402313,
		83,
		true
	},
	mail_manage_2 = {
		402396,
		113,
		true
	},
	mail_manage_3 = {
		402509,
		122,
		true
	},
	mail_manage_tip_1 = {
		402631,
		159,
		true
	},
	mail_storeroom_tips = {
		402790,
		158,
		true
	},
	mail_storeroom_noextend = {
		402948,
		186,
		true
	},
	mail_storeroom_extend = {
		403134,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403243,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403353,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403468,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403666,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403830,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403978,
		148,
		true
	},
	mail_storeroom_addgold = {
		404126,
		100,
		true
	},
	mail_storeroom_addoil = {
		404226,
		99,
		true
	},
	mail_storeroom_collect = {
		404325,
		147,
		true
	},
	mail_search = {
		404472,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404563,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404668,
		165,
		true
	},
	mail_tip = {
		404833,
		1608,
		true
	},
	mail_page_1 = {
		406441,
		81,
		true
	},
	mail_page_2 = {
		406522,
		84,
		true
	},
	mail_page_3 = {
		406606,
		84,
		true
	},
	mail_gold_res = {
		406690,
		83,
		true
	},
	mail_oil_res = {
		406773,
		82,
		true
	},
	mail_all_price = {
		406855,
		85,
		true
	},
	return_award_bind_success = {
		406940,
		102,
		true
	},
	return_award_bind_erro = {
		407042,
		102,
		true
	},
	rename_commander_erro = {
		407144,
		111,
		true
	},
	change_display_medal_success = {
		407255,
		119,
		true
	},
	limit_skin_time_day = {
		407374,
		103,
		true
	},
	limit_skin_time_day_min = {
		407477,
		116,
		true
	},
	limit_skin_time_min = {
		407593,
		103,
		true
	},
	limit_skin_time_overtime = {
		407696,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407806,
		126,
		true
	},
	award_window_pt_title = {
		407932,
		95,
		true
	},
	return_have_participated_in_act = {
		408027,
		145,
		true
	},
	input_returner_code = {
		408172,
		106,
		true
	},
	dress_up_success = {
		408278,
		102,
		true
	},
	already_have_the_skin = {
		408380,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408488,
		183,
		true
	},
	returner_help = {
		408671,
		2206,
		true
	},
	attire_time_stamp = {
		410877,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410978,
		119,
		true
	},
	warning_pray_build_pool = {
		411097,
		202,
		true
	},
	error_pray_select_ship_max = {
		411299,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411430,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411534,
		101,
		true
	},
	pray_build_help = {
		411635,
		2494,
		true
	},
	pray_build_UR_warning = {
		414129,
		134,
		true
	},
	bismarck_award_tip = {
		414263,
		152,
		true
	},
	bismarck_chapter_desc = {
		414415,
		219,
		true
	},
	returner_push_success = {
		414634,
		98,
		true
	},
	returner_max_count = {
		414732,
		120,
		true
	},
	returner_push_tip = {
		414852,
		288,
		true
	},
	returner_match_tip = {
		415140,
		283,
		true
	},
	return_lock_tip = {
		415423,
		123,
		true
	},
	challenge_help = {
		415546,
		2123,
		true
	},
	challenge_casual_reset = {
		417669,
		206,
		true
	},
	challenge_infinite_reset = {
		417875,
		215,
		true
	},
	challenge_normal_reset = {
		418090,
		132,
		true
	},
	challenge_casual_click_switch = {
		418222,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418399,
		182,
		true
	},
	challenge_season_update = {
		418581,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418718,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418991,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419269,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419608,
		344,
		true
	},
	challenge_combat_score = {
		419952,
		117,
		true
	},
	challenge_share_progress = {
		420069,
		119,
		true
	},
	challenge_share = {
		420188,
		91,
		true
	},
	challenge_expire_warn = {
		420279,
		202,
		true
	},
	challenge_normal_tip = {
		420481,
		185,
		true
	},
	challenge_unlimited_tip = {
		420666,
		165,
		true
	},
	commander_prefab_rename_success = {
		420831,
		115,
		true
	},
	commander_prefab_name = {
		420946,
		111,
		true
	},
	commander_prefab_rename_time = {
		421057,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421198,
		125,
		true
	},
	commander_select_box_tip = {
		421323,
		190,
		true
	},
	challenge_end_tip = {
		421513,
		116,
		true
	},
	pass_times = {
		421629,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421720,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421833,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421948,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422075,
		112,
		true
	},
	list_empty_tip_eventui = {
		422187,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422303,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422416,
		120,
		true
	},
	list_empty_tip_friendui = {
		422536,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422636,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422775,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422890,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		423006,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423125,
		115,
		true
	},
	empty_tip_mailboxui = {
		423240,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423346,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423488,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423655,
		175,
		true
	},
	words_settings_unlock_ship = {
		423830,
		113,
		true
	},
	words_settings_resolve_equip = {
		423943,
		105,
		true
	},
	words_settings_unlock_commander = {
		424048,
		118,
		true
	},
	words_settings_create_inherit = {
		424166,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424279,
		194,
		true
	},
	words_desc_unlock = {
		424473,
		145,
		true
	},
	words_desc_resolve_equip = {
		424618,
		152,
		true
	},
	words_desc_create_inherit = {
		424770,
		153,
		true
	},
	words_desc_close_password = {
		424923,
		169,
		true
	},
	words_desc_change_settings = {
		425092,
		174,
		true
	},
	words_set_password = {
		425266,
		101,
		true
	},
	words_information = {
		425367,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425454,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425549,
		198,
		true
	},
	secondary_password_help = {
		425747,
		1651,
		true
	},
	comic_help = {
		427398,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		428057,
		152,
		true
	},
	pt_cosume = {
		428209,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428291,
		184,
		true
	},
	help_tempesteve = {
		428475,
		1087,
		true
	},
	word_rest_times = {
		429562,
		125,
		true
	},
	common_buy_gold_success = {
		429687,
		136,
		true
	},
	harbour_bomb_tip = {
		429823,
		130,
		true
	},
	submarine_approach = {
		429953,
		102,
		true
	},
	submarine_approach_desc = {
		430055,
		140,
		true
	},
	desc_quick_play = {
		430195,
		102,
		true
	},
	text_win_condition = {
		430297,
		95,
		true
	},
	text_lose_condition = {
		430392,
		96,
		true
	},
	text_rest_HP = {
		430488,
		85,
		true
	},
	desc_defense_reward = {
		430573,
		153,
		true
	},
	desc_base_hp = {
		430726,
		100,
		true
	},
	map_event_open = {
		430826,
		101,
		true
	},
	word_reward = {
		430927,
		81,
		true
	},
	tips_dispense_completed = {
		431008,
		100,
		true
	},
	tips_firework_completed = {
		431108,
		107,
		true
	},
	help_summer_feast = {
		431215,
		1019,
		true
	},
	help_firework_produce = {
		432234,
		515,
		true
	},
	help_firework = {
		432749,
		1467,
		true
	},
	help_summer_shrine = {
		434216,
		1178,
		true
	},
	help_summer_food = {
		435394,
		1752,
		true
	},
	help_summer_shooting = {
		437146,
		1124,
		true
	},
	help_summer_stamp = {
		438270,
		410,
		true
	},
	tips_summergame_exit = {
		438680,
		201,
		true
	},
	tips_shrine_buff = {
		438881,
		143,
		true
	},
	tips_shrine_nobuff = {
		439024,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439202,
		104,
		true
	},
	help_vote = {
		439306,
		6236,
		true
	},
	tips_firework_exit = {
		445542,
		152,
		true
	},
	result_firework_produce = {
		445694,
		143,
		true
	},
	tag_level_narrative = {
		445837,
		93,
		true
	},
	vote_get_book = {
		445930,
		97,
		true
	},
	vote_book_is_over = {
		446027,
		159,
		true
	},
	vote_fame_tip = {
		446186,
		188,
		true
	},
	word_maintain = {
		446374,
		93,
		true
	},
	name_zhanliejahe = {
		446467,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446561,
		141,
		true
	},
	change_skin_secretary_ship = {
		446702,
		124,
		true
	},
	word_billboard = {
		446826,
		84,
		true
	},
	word_easy = {
		446910,
		79,
		true
	},
	word_normal_junhe = {
		446989,
		87,
		true
	},
	word_hard = {
		447076,
		79,
		true
	},
	word_special_challenge_ticket = {
		447155,
		109,
		true
	},
	tip_exchange_ticket = {
		447264,
		185,
		true
	},
	dont_remind = {
		447449,
		96,
		true
	},
	worldbossex_help = {
		447545,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448795,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448903,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		449013,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449121,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449226,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449344,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449464,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449582,
		115,
		true
	},
	text_consume = {
		449697,
		83,
		true
	},
	text_inconsume = {
		449780,
		88,
		true
	},
	pt_ship_now = {
		449868,
		89,
		true
	},
	pt_ship_goal = {
		449957,
		90,
		true
	},
	option_desc1 = {
		450047,
		148,
		true
	},
	option_desc2 = {
		450195,
		143,
		true
	},
	option_desc3 = {
		450338,
		157,
		true
	},
	option_desc4 = {
		450495,
		218,
		true
	},
	option_desc5 = {
		450713,
		157,
		true
	},
	option_desc6 = {
		450870,
		207,
		true
	},
	option_desc10 = {
		451077,
		162,
		true
	},
	option_desc11 = {
		451239,
		1793,
		true
	},
	music_collection = {
		453032,
		969,
		true
	},
	music_main = {
		454001,
		1408,
		true
	},
	music_juus = {
		455409,
		1450,
		true
	},
	doa_collection = {
		456859,
		810,
		true
	},
	ins_word_day = {
		457669,
		85,
		true
	},
	ins_word_hour = {
		457754,
		89,
		true
	},
	ins_word_minu = {
		457843,
		86,
		true
	},
	ins_word_like = {
		457929,
		89,
		true
	},
	ins_click_like_success = {
		458018,
		103,
		true
	},
	ins_push_comment_success = {
		458121,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458233,
		137,
		true
	},
	help_music_game = {
		458370,
		1501,
		true
	},
	restart_music_game = {
		459871,
		184,
		true
	},
	reselect_music_game = {
		460055,
		194,
		true
	},
	hololive_goodmorning = {
		460249,
		661,
		true
	},
	hololive_lianliankan = {
		460910,
		1537,
		true
	},
	hololive_dalaozhang = {
		462447,
		709,
		true
	},
	hololive_dashenling = {
		463156,
		1150,
		true
	},
	pocky_jiujiu = {
		464306,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464395,
		166,
		true
	},
	pocky_help = {
		464561,
		949,
		true
	},
	secretary_help = {
		465510,
		1877,
		true
	},
	secretary_unlock2 = {
		467387,
		113,
		true
	},
	secretary_unlock3 = {
		467500,
		113,
		true
	},
	secretary_unlock4 = {
		467613,
		113,
		true
	},
	secretary_unlock5 = {
		467726,
		114,
		true
	},
	secretary_closed = {
		467840,
		100,
		true
	},
	confirm_unlock = {
		467940,
		106,
		true
	},
	secretary_pos_save = {
		468046,
		145,
		true
	},
	secretary_pos_save_success = {
		468191,
		103,
		true
	},
	collection_help = {
		468294,
		346,
		true
	},
	juese_tiyan = {
		468640,
		308,
		true
	},
	resolve_amount_prefix = {
		468948,
		99,
		true
	},
	compose_amount_prefix = {
		469047,
		99,
		true
	},
	help_sub_limits = {
		469146,
		102,
		true
	},
	help_sub_display = {
		469248,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469354,
		152,
		true
	},
	msgbox_text_confirm = {
		469506,
		89,
		true
	},
	msgbox_text_shop = {
		469595,
		86,
		true
	},
	msgbox_text_cancel = {
		469681,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469769,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469859,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469959,
		98,
		true
	},
	msgbox_text_exit = {
		470057,
		89,
		true
	},
	msgbox_text_clear = {
		470146,
		87,
		true
	},
	msgbox_text_apply = {
		470233,
		87,
		true
	},
	msgbox_text_buy = {
		470320,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470405,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470496,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470589,
		97,
		true
	},
	msgbox_text_forward = {
		470686,
		95,
		true
	},
	msgbox_text_iknow = {
		470781,
		87,
		true
	},
	msgbox_text_prepage = {
		470868,
		93,
		true
	},
	msgbox_text_nextpage = {
		470961,
		94,
		true
	},
	msgbox_text_exchange = {
		471055,
		90,
		true
	},
	msgbox_text_retreat = {
		471145,
		89,
		true
	},
	msgbox_text_go = {
		471234,
		90,
		true
	},
	msgbox_text_consume = {
		471324,
		89,
		true
	},
	msgbox_text_inconsume = {
		471413,
		94,
		true
	},
	msgbox_text_unlock = {
		471507,
		88,
		true
	},
	msgbox_text_save = {
		471595,
		87,
		true
	},
	msgbox_text_replace = {
		471682,
		90,
		true
	},
	msgbox_text_unload = {
		471772,
		89,
		true
	},
	msgbox_text_modify = {
		471861,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471950,
		95,
		true
	},
	msgbox_text_equipdetail = {
		472045,
		100,
		true
	},
	msgbox_text_use = {
		472145,
		85,
		true
	},
	common_flag_ship = {
		472230,
		89,
		true
	},
	fenjie_lantu_tip = {
		472319,
		137,
		true
	},
	msgbox_text_analyse = {
		472456,
		90,
		true
	},
	fragresolve_empty_tip = {
		472546,
		133,
		true
	},
	confirm_unlock_lv = {
		472679,
		113,
		true
	},
	shops_rest_day = {
		472792,
		101,
		true
	},
	title_limit_time = {
		472893,
		92,
		true
	},
	seven_choose_one = {
		472985,
		283,
		true
	},
	help_newyear_feast = {
		473268,
		1175,
		true
	},
	help_newyear_shrine = {
		474443,
		1230,
		true
	},
	help_newyear_stamp = {
		475673,
		415,
		true
	},
	pt_reconfirm = {
		476088,
		132,
		true
	},
	qte_game_help = {
		476220,
		340,
		true
	},
	word_equipskin_type = {
		476560,
		90,
		true
	},
	word_equipskin_all = {
		476650,
		88,
		true
	},
	word_equipskin_cannon = {
		476738,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476830,
		93,
		true
	},
	word_equipskin_aircraft = {
		476923,
		97,
		true
	},
	word_equipskin_aux = {
		477020,
		88,
		true
	},
	msgbox_repair = {
		477108,
		90,
		true
	},
	msgbox_repair_l2d = {
		477198,
		91,
		true
	},
	msgbox_repair_painting = {
		477289,
		106,
		true
	},
	word_no_cache = {
		477395,
		110,
		true
	},
	pile_game_notice = {
		477505,
		1277,
		true
	},
	help_chunjie_stamp = {
		478782,
		391,
		true
	},
	help_chunjie_feast = {
		479173,
		832,
		true
	},
	help_chunjie_jiulou = {
		480005,
		993,
		true
	},
	special_animal1 = {
		480998,
		283,
		true
	},
	special_animal2 = {
		481281,
		271,
		true
	},
	special_animal3 = {
		481552,
		212,
		true
	},
	special_animal4 = {
		481764,
		223,
		true
	},
	special_animal5 = {
		481987,
		255,
		true
	},
	special_animal6 = {
		482242,
		212,
		true
	},
	special_animal7 = {
		482454,
		241,
		true
	},
	bulin_help = {
		482695,
		565,
		true
	},
	super_bulin = {
		483260,
		123,
		true
	},
	super_bulin_tip = {
		483383,
		138,
		true
	},
	bulin_tip1 = {
		483521,
		111,
		true
	},
	bulin_tip2 = {
		483632,
		120,
		true
	},
	bulin_tip3 = {
		483752,
		111,
		true
	},
	bulin_tip4 = {
		483863,
		125,
		true
	},
	bulin_tip5 = {
		483988,
		111,
		true
	},
	bulin_tip6 = {
		484099,
		127,
		true
	},
	bulin_tip7 = {
		484226,
		111,
		true
	},
	bulin_tip8 = {
		484337,
		126,
		true
	},
	bulin_tip9 = {
		484463,
		137,
		true
	},
	bulin_tip_other1 = {
		484600,
		173,
		true
	},
	bulin_tip_other2 = {
		484773,
		111,
		true
	},
	bulin_tip_other3 = {
		484884,
		157,
		true
	},
	monopoly_left_count = {
		485041,
		97,
		true
	},
	help_chunjie_monopoly = {
		485138,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486238,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486420,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486551,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486699,
		127,
		true
	},
	lanternRiddles_gametip = {
		486826,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487897,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		488005,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488104,
		98,
		true
	},
	sort_attribute = {
		488202,
		84,
		true
	},
	sort_intimacy = {
		488286,
		86,
		true
	},
	index_skin = {
		488372,
		94,
		true
	},
	index_reform = {
		488466,
		89,
		true
	},
	index_reform_cw = {
		488555,
		92,
		true
	},
	index_strengthen = {
		488647,
		93,
		true
	},
	index_special = {
		488740,
		83,
		true
	},
	index_propose_skin = {
		488823,
		95,
		true
	},
	index_not_obtained = {
		488918,
		91,
		true
	},
	index_no_limit = {
		489009,
		91,
		true
	},
	index_awakening = {
		489100,
		108,
		true
	},
	index_not_lvmax = {
		489208,
		92,
		true
	},
	index_spweapon = {
		489300,
		91,
		true
	},
	index_marry = {
		489391,
		88,
		true
	},
	decodegame_gametip = {
		489479,
		1405,
		true
	},
	indexsort_sort = {
		490884,
		84,
		true
	},
	indexsort_index = {
		490968,
		85,
		true
	},
	indexsort_camp = {
		491053,
		84,
		true
	},
	indexsort_type = {
		491137,
		84,
		true
	},
	indexsort_rarity = {
		491221,
		89,
		true
	},
	indexsort_extraindex = {
		491310,
		97,
		true
	},
	indexsort_label = {
		491407,
		85,
		true
	},
	indexsort_sorteng = {
		491492,
		85,
		true
	},
	indexsort_indexeng = {
		491577,
		87,
		true
	},
	indexsort_campeng = {
		491664,
		85,
		true
	},
	indexsort_rarityeng = {
		491749,
		89,
		true
	},
	indexsort_typeeng = {
		491838,
		85,
		true
	},
	indexsort_labeleng = {
		491923,
		87,
		true
	},
	fightfail_up = {
		492010,
		174,
		true
	},
	fightfail_equip = {
		492184,
		171,
		true
	},
	fight_strengthen = {
		492355,
		182,
		true
	},
	fightfail_noequip = {
		492537,
		154,
		true
	},
	fightfail_choiceequip = {
		492691,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492856,
		180,
		true
	},
	sofmap_attention = {
		493036,
		334,
		true
	},
	sofmapsd_1 = {
		493370,
		175,
		true
	},
	sofmapsd_2 = {
		493545,
		180,
		true
	},
	sofmapsd_3 = {
		493725,
		144,
		true
	},
	sofmapsd_4 = {
		493869,
		146,
		true
	},
	inform_level_limit = {
		494015,
		140,
		true
	},
	["3match_tip"] = {
		494155,
		381,
		true
	},
	retire_selectzero = {
		494536,
		140,
		true
	},
	retire_marry_skin = {
		494676,
		119,
		true
	},
	undermist_tip = {
		494795,
		140,
		true
	},
	retire_1 = {
		494935,
		244,
		true
	},
	retire_2 = {
		495179,
		247,
		true
	},
	retire_3 = {
		495426,
		93,
		true
	},
	retire_rarity = {
		495519,
		100,
		true
	},
	retire_title = {
		495619,
		89,
		true
	},
	res_unlock_tip = {
		495708,
		124,
		true
	},
	res_wifi_tip = {
		495832,
		219,
		true
	},
	res_downloading = {
		496051,
		95,
		true
	},
	res_pic_time_all = {
		496146,
		86,
		true
	},
	res_pic_time_2017_up = {
		496232,
		92,
		true
	},
	res_pic_time_2017_down = {
		496324,
		94,
		true
	},
	res_pic_time_2018_up = {
		496418,
		92,
		true
	},
	res_pic_time_2018_down = {
		496510,
		94,
		true
	},
	res_pic_time_2019_up = {
		496604,
		92,
		true
	},
	res_pic_time_2019_down = {
		496696,
		94,
		true
	},
	res_pic_time_2020_up = {
		496790,
		92,
		true
	},
	res_pic_new_tip = {
		496882,
		151,
		true
	},
	res_music_no_pre_tip = {
		497033,
		108,
		true
	},
	res_music_no_next_tip = {
		497141,
		108,
		true
	},
	res_music_new_tip = {
		497249,
		153,
		true
	},
	apple_link_title = {
		497402,
		113,
		true
	},
	retire_setting_help = {
		497515,
		775,
		true
	},
	activity_shop_exchange_count = {
		498290,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498395,
		104,
		true
	},
	shops_msgbox_output = {
		498499,
		99,
		true
	},
	shop_word_exchange = {
		498598,
		88,
		true
	},
	shop_word_cancel = {
		498686,
		86,
		true
	},
	title_item_ways = {
		498772,
		163,
		true
	},
	item_lack_title = {
		498935,
		206,
		true
	},
	oil_buy_tip_2 = {
		499141,
		480,
		true
	},
	target_chapter_is_lock = {
		499621,
		140,
		true
	},
	ship_book = {
		499761,
		105,
		true
	},
	month_sign_resign = {
		499866,
		163,
		true
	},
	collect_tip = {
		500029,
		154,
		true
	},
	collect_tip2 = {
		500183,
		155,
		true
	},
	word_weakness = {
		500338,
		83,
		true
	},
	special_operation_tip1 = {
		500421,
		125,
		true
	},
	special_operation_tip2 = {
		500546,
		126,
		true
	},
	area_lock = {
		500672,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500768,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500873,
		98,
		true
	},
	equipment_upgrade_help = {
		500971,
		1246,
		true
	},
	equipment_upgrade_title = {
		502217,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502317,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502424,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502562,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502711,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502832,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		503051,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503257,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503404,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503532,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503732,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503895,
		281,
		true
	},
	discount_coupon_tip = {
		504176,
		228,
		true
	},
	pizzahut_help = {
		504404,
		876,
		true
	},
	towerclimbing_gametip = {
		505280,
		935,
		true
	},
	qingdianguangchang_help = {
		506215,
		781,
		true
	},
	building_tip = {
		506996,
		132,
		true
	},
	building_upgrade_tip = {
		507128,
		160,
		true
	},
	msgbox_text_upgrade = {
		507288,
		98,
		true
	},
	towerclimbing_sign_help = {
		507386,
		950,
		true
	},
	building_complete_tip = {
		508336,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508443,
		133,
		true
	},
	backyard_theme_total_print = {
		508576,
		100,
		true
	},
	backyard_theme_word_buy = {
		508676,
		93,
		true
	},
	backyard_theme_word_apply = {
		508769,
		95,
		true
	},
	backyard_theme_apply_success = {
		508864,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508969,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509087,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509223,
		121,
		true
	},
	option_desc7 = {
		509344,
		151,
		true
	},
	option_desc8 = {
		509495,
		187,
		true
	},
	option_desc9 = {
		509682,
		190,
		true
	},
	backyard_unopen = {
		509872,
		95,
		true
	},
	coupon_timeout_tip = {
		509967,
		143,
		true
	},
	coupon_repeat_tip = {
		510110,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510277,
		161,
		true
	},
	word_random = {
		510438,
		81,
		true
	},
	word_hot = {
		510519,
		75,
		true
	},
	word_new = {
		510594,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510669,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510885,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		511009,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511120,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511256,
		164,
		true
	},
	help_monopoly_car = {
		511420,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512509,
		1298,
		true
	},
	help_monopoly_3th = {
		513807,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515714,
		123,
		true
	},
	win_condition_display_qijian = {
		515837,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515949,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516085,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516211,
		139,
		true
	},
	win_condition_display_judian = {
		516350,
		119,
		true
	},
	win_condition_display_tuoli = {
		516469,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516597,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516748,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516862,
		140,
		true
	},
	re_battle = {
		517002,
		82,
		true
	},
	keep_fate_tip = {
		517084,
		148,
		true
	},
	equip_info_1 = {
		517232,
		82,
		true
	},
	equip_info_2 = {
		517314,
		96,
		true
	},
	equip_info_3 = {
		517410,
		89,
		true
	},
	equip_info_4 = {
		517499,
		82,
		true
	},
	equip_info_5 = {
		517581,
		82,
		true
	},
	equip_info_6 = {
		517663,
		89,
		true
	},
	equip_info_7 = {
		517752,
		89,
		true
	},
	equip_info_8 = {
		517841,
		89,
		true
	},
	equip_info_9 = {
		517930,
		89,
		true
	},
	equip_info_10 = {
		518019,
		93,
		true
	},
	equip_info_11 = {
		518112,
		93,
		true
	},
	equip_info_12 = {
		518205,
		90,
		true
	},
	equip_info_13 = {
		518295,
		83,
		true
	},
	equip_info_14 = {
		518378,
		96,
		true
	},
	equip_info_15 = {
		518474,
		90,
		true
	},
	equip_info_16 = {
		518564,
		90,
		true
	},
	equip_info_17 = {
		518654,
		90,
		true
	},
	equip_info_18 = {
		518744,
		90,
		true
	},
	equip_info_19 = {
		518834,
		90,
		true
	},
	equip_info_20 = {
		518924,
		93,
		true
	},
	equip_info_21 = {
		519017,
		93,
		true
	},
	equip_info_22 = {
		519110,
		100,
		true
	},
	equip_info_23 = {
		519210,
		90,
		true
	},
	equip_info_24 = {
		519300,
		90,
		true
	},
	equip_info_25 = {
		519390,
		83,
		true
	},
	equip_info_26 = {
		519473,
		90,
		true
	},
	equip_info_27 = {
		519563,
		77,
		true
	},
	equip_info_28 = {
		519640,
		100,
		true
	},
	equip_info_29 = {
		519740,
		100,
		true
	},
	equip_info_30 = {
		519840,
		90,
		true
	},
	equip_info_31 = {
		519930,
		83,
		true
	},
	equip_info_32 = {
		520013,
		97,
		true
	},
	equip_info_33 = {
		520110,
		97,
		true
	},
	equip_info_34 = {
		520207,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520297,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520391,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520485,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520579,
		94,
		true
	},
	tec_settings_btn_word = {
		520673,
		98,
		true
	},
	tec_tendency_x = {
		520771,
		93,
		true
	},
	tec_tendency_0 = {
		520864,
		84,
		true
	},
	tec_tendency_1 = {
		520948,
		96,
		true
	},
	tec_tendency_2 = {
		521044,
		96,
		true
	},
	tec_tendency_3 = {
		521140,
		96,
		true
	},
	tec_tendency_4 = {
		521236,
		96,
		true
	},
	tec_tendency_cur_x = {
		521332,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521438,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521540,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521640,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521740,
		100,
		true
	},
	tec_target_catchup_none = {
		521840,
		112,
		true
	},
	tec_target_catchup_selected = {
		521952,
		104,
		true
	},
	tec_tendency_cur_4 = {
		522056,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522156,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522278,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522396,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522514,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522632,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522755,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522874,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522993,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523112,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523233,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523350,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523467,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523584,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523693,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523810,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523956,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		524052,
		95,
		true
	},
	tec_target_need_print = {
		524147,
		105,
		true
	},
	tec_target_catchup_progress = {
		524252,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524356,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524499,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524676,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525727,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525837,
		115,
		true
	},
	tec_speedup_title = {
		525952,
		94,
		true
	},
	tec_speedup_progress = {
		526046,
		97,
		true
	},
	tec_speedup_overflow = {
		526143,
		176,
		true
	},
	tec_speedup_help_tip = {
		526319,
		275,
		true
	},
	click_back_tip = {
		526594,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526707,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526805,
		108,
		true
	},
	tec_catchup_errorfix = {
		526913,
		461,
		true
	},
	guild_duty_is_too_low = {
		527374,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527514,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527662,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527797,
		167,
		true
	},
	guild_get_week_done = {
		527964,
		136,
		true
	},
	guild_public_awards = {
		528100,
		101,
		true
	},
	guild_private_awards = {
		528201,
		99,
		true
	},
	guild_task_selecte_tip = {
		528300,
		239,
		true
	},
	guild_task_accept = {
		528539,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528941,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529113,
		144,
		true
	},
	guild_donate_success = {
		529257,
		104,
		true
	},
	guild_left_donate_cnt = {
		529361,
		105,
		true
	},
	guild_donate_tip = {
		529466,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529690,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529830,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529969,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530171,
		201,
		true
	},
	guild_supply_no_open = {
		530372,
		134,
		true
	},
	guild_supply_award_got = {
		530506,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530631,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530800,
		287,
		true
	},
	guild_left_supply_day = {
		531087,
		97,
		true
	},
	guild_supply_help_tip = {
		531184,
		717,
		true
	},
	guild_op_only_administrator = {
		531901,
		173,
		true
	},
	guild_shop_refresh_done = {
		532074,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532177,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532278,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532453,
		130,
		true
	},
	guild_shop_label_1 = {
		532583,
		118,
		true
	},
	guild_shop_label_2 = {
		532701,
		102,
		true
	},
	guild_shop_label_3 = {
		532803,
		88,
		true
	},
	guild_shop_label_4 = {
		532891,
		88,
		true
	},
	guild_shop_label_5 = {
		532979,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533100,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533235,
		140,
		true
	},
	guild_not_exist_tech = {
		533375,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533489,
		159,
		true
	},
	guild_tech_is_max_level = {
		533648,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533779,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533929,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534091,
		131,
		true
	},
	guild_exist_activation_tech = {
		534222,
		158,
		true
	},
	guild_tech_gold_desc = {
		534380,
		108,
		true
	},
	guild_tech_oil_desc = {
		534488,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534595,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534699,
		105,
		true
	},
	guild_box_gold_desc = {
		534804,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534914,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		535034,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535156,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535280,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535400,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535689,
		136,
		true
	},
	guild_ship_attr_desc = {
		535825,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535949,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536107,
		264,
		true
	},
	guild_tech_consume_tip = {
		536371,
		239,
		true
	},
	guild_tech_non_admin = {
		536610,
		181,
		true
	},
	guild_tech_label_max_level = {
		536791,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536892,
		106,
		true
	},
	guild_tech_label_condition = {
		536998,
		110,
		true
	},
	guild_tech_donate_target = {
		537108,
		124,
		true
	},
	guild_not_exist = {
		537232,
		118,
		true
	},
	guild_not_exist_battle = {
		537350,
		133,
		true
	},
	guild_battle_is_end = {
		537483,
		125,
		true
	},
	guild_battle_is_exist = {
		537608,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537743,
		181,
		true
	},
	guild_event_start_tip1 = {
		537924,
		195,
		true
	},
	guild_event_start_tip2 = {
		538119,
		194,
		true
	},
	guild_word_may_happen_event = {
		538313,
		111,
		true
	},
	guild_battle_award = {
		538424,
		95,
		true
	},
	guild_word_consume = {
		538519,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538607,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538772,
		249,
		true
	},
	guild_word_consume_for_battle = {
		539021,
		106,
		true
	},
	guild_level_no_enough = {
		539127,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539286,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539449,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539563,
		136,
		true
	},
	guild_join_event_progress_label = {
		539699,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539812,
		285,
		true
	},
	guild_event_not_exist = {
		540097,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540212,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540337,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540479,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540636,
		154,
		true
	},
	guild_event_start_done = {
		540790,
		99,
		true
	},
	guild_fleet_update_done = {
		540889,
		107,
		true
	},
	guild_event_is_lock = {
		540996,
		99,
		true
	},
	guild_event_is_finish = {
		541095,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541266,
		182,
		true
	},
	guild_word_battle_area = {
		541448,
		101,
		true
	},
	guild_word_battle_type = {
		541549,
		101,
		true
	},
	guild_wrod_battle_target = {
		541650,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541753,
		141,
		true
	},
	guild_event_start_event_tip = {
		541894,
		163,
		true
	},
	guild_word_sea = {
		542057,
		84,
		true
	},
	guild_word_score_addition = {
		542141,
		100,
		true
	},
	guild_word_effect_addition = {
		542241,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542342,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542480,
		146,
		true
	},
	guild_event_info_desc1 = {
		542626,
		147,
		true
	},
	guild_event_info_desc2 = {
		542773,
		123,
		true
	},
	guild_join_member_cnt = {
		542896,
		99,
		true
	},
	guild_total_effect = {
		542995,
		94,
		true
	},
	guild_word_people = {
		543089,
		84,
		true
	},
	guild_event_info_desc3 = {
		543173,
		106,
		true
	},
	guild_not_exist_boss = {
		543279,
		117,
		true
	},
	guild_ship_from = {
		543396,
		84,
		true
	},
	guild_boss_formation_1 = {
		543480,
		176,
		true
	},
	guild_boss_formation_2 = {
		543656,
		170,
		true
	},
	guild_boss_formation_3 = {
		543826,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543984,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544092,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544227,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544424,
		171,
		true
	},
	guild_fleet_is_legal = {
		544595,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544752,
		164,
		true
	},
	guild_must_edit_fleet = {
		544916,
		128,
		true
	},
	guild_ship_in_battle = {
		545044,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545225,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545373,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545535,
		182,
		true
	},
	guild_get_report_failed = {
		545717,
		151,
		true
	},
	guild_report_get_all = {
		545868,
		97,
		true
	},
	guild_can_not_get_tip = {
		545965,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546134,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546280,
		168,
		true
	},
	guild_report_tooltip = {
		546448,
		249,
		true
	},
	word_guildgold = {
		546697,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546788,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546895,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		547006,
		109,
		true
	},
	guild_donate_log = {
		547115,
		179,
		true
	},
	guild_supply_log = {
		547294,
		185,
		true
	},
	guild_weektask_log = {
		547479,
		148,
		true
	},
	guild_battle_log = {
		547627,
		169,
		true
	},
	guild_tech_change_log = {
		547796,
		124,
		true
	},
	guild_log_title = {
		547920,
		92,
		true
	},
	guild_use_donateitem_success = {
		548012,
		132,
		true
	},
	guild_use_battleitem_success = {
		548144,
		132,
		true
	},
	not_exist_guild_use_item = {
		548276,
		179,
		true
	},
	guild_member_tip = {
		548455,
		2869,
		true
	},
	guild_tech_tip = {
		551324,
		2756,
		true
	},
	guild_office_tip = {
		554080,
		3057,
		true
	},
	guild_event_help_tip = {
		557137,
		2692,
		true
	},
	guild_mission_info_tip = {
		559829,
		1536,
		true
	},
	guild_public_tech_tip = {
		561365,
		664,
		true
	},
	guild_public_office_tip = {
		562029,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562425,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562730,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563311,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563524,
		127,
		true
	},
	word_shipState_guild_event = {
		563651,
		158,
		true
	},
	word_shipState_guild_boss = {
		563809,
		204,
		true
	},
	commander_is_in_guild = {
		564013,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564213,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564377,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564548,
		189,
		true
	},
	guild_recommend_limit = {
		564737,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564890,
		220,
		true
	},
	guild_mission_complate = {
		565110,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565226,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565414,
		221,
		true
	},
	guild_damage_ranking = {
		565635,
		90,
		true
	},
	guild_total_damage = {
		565725,
		95,
		true
	},
	guild_donate_list_updated = {
		565820,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565939,
		130,
		true
	},
	guild_tip_quit_operation = {
		566069,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566324,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566483,
		277,
		true
	},
	guild_time_remaining_tip = {
		566760,
		109,
		true
	},
	help_rollingBallGame = {
		566869,
		1344,
		true
	},
	rolling_ball_help = {
		568213,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569085,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569842,
		119,
		true
	},
	build_ship_accumulative = {
		569961,
		101,
		true
	},
	destory_ship_before_tip = {
		570062,
		112,
		true
	},
	destory_ship_input_erro = {
		570174,
		154,
		true
	},
	mail_input_erro = {
		570328,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570471,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570649,
		275,
		true
	},
	jiujiu_expedition_help = {
		570924,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571557,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571662,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571805,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571943,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572106,
		150,
		true
	},
	trade_card_tips1 = {
		572256,
		99,
		true
	},
	trade_card_tips2 = {
		572355,
		390,
		true
	},
	trade_card_tips3 = {
		572745,
		394,
		true
	},
	trade_card_tips4 = {
		573139,
		97,
		true
	},
	ur_exchange_help_tip = {
		573236,
		1132,
		true
	},
	fleet_antisub_range = {
		574368,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574457,
		1532,
		true
	},
	practise_idol_tip = {
		575989,
		125,
		true
	},
	practise_idol_help = {
		576114,
		1089,
		true
	},
	upgrade_idol_tip = {
		577203,
		122,
		true
	},
	upgrade_complete_tip = {
		577325,
		97,
		true
	},
	upgrade_introduce_tip = {
		577422,
		134,
		true
	},
	collect_idol_tip = {
		577556,
		145,
		true
	},
	hand_account_tip = {
		577701,
		111,
		true
	},
	hand_account_resetting_tip = {
		577812,
		130,
		true
	},
	help_candymagic = {
		577942,
		1424,
		true
	},
	award_overflow_tip = {
		579366,
		176,
		true
	},
	hunter_npc = {
		579542,
		1057,
		true
	},
	venusvolleyball_help = {
		580599,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581981,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582087,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582215,
		126,
		true
	},
	doa_main = {
		582341,
		1667,
		true
	},
	doa_pt_help = {
		584008,
		948,
		true
	},
	doa_pt_complete = {
		584956,
		92,
		true
	},
	doa_pt_up = {
		585048,
		109,
		true
	},
	doa_liliang = {
		585157,
		81,
		true
	},
	doa_jiqiao = {
		585238,
		83,
		true
	},
	doa_tili = {
		585321,
		78,
		true
	},
	doa_meili = {
		585399,
		79,
		true
	},
	snowball_help = {
		585478,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587305,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587903,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589199,
		861,
		true
	},
	help_xinnian2021__meishi = {
		590060,
		1491,
		true
	},
	help_act_event = {
		591551,
		286,
		true
	},
	autofight = {
		591837,
		85,
		true
	},
	autofight_errors_tip = {
		591922,
		175,
		true
	},
	autofight_special_operation_tip = {
		592097,
		458,
		true
	},
	autofight_formation = {
		592555,
		89,
		true
	},
	autofight_cat = {
		592644,
		86,
		true
	},
	autofight_function = {
		592730,
		88,
		true
	},
	autofight_function1 = {
		592818,
		96,
		true
	},
	autofight_function2 = {
		592914,
		96,
		true
	},
	autofight_function3 = {
		593010,
		96,
		true
	},
	autofight_function4 = {
		593106,
		89,
		true
	},
	autofight_function5 = {
		593195,
		106,
		true
	},
	autofight_rewards = {
		593301,
		98,
		true
	},
	autofight_rewards_none = {
		593399,
		116,
		true
	},
	autofight_leave = {
		593515,
		85,
		true
	},
	autofight_onceagain = {
		593600,
		92,
		true
	},
	autofight_entrust = {
		593692,
		115,
		true
	},
	autofight_task = {
		593807,
		109,
		true
	},
	autofight_effect = {
		593916,
		133,
		true
	},
	autofight_file = {
		594049,
		98,
		true
	},
	autofight_discovery = {
		594147,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594264,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594428,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594564,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594702,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594873,
		169,
		true
	},
	autofight_farm = {
		595042,
		90,
		true
	},
	autofight_story = {
		595132,
		131,
		true
	},
	fushun_adventure_help = {
		595263,
		1789,
		true
	},
	autofight_change_tip = {
		597052,
		192,
		true
	},
	autofight_selectprops_tip = {
		597244,
		125,
		true
	},
	help_chunjie2021_feast = {
		597369,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598221,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598390,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598556,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598698,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598859,
		180,
		true
	},
	valentinesday__txt6_tip = {
		599039,
		159,
		true
	},
	valentinesday__shop_tip = {
		599198,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599331,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599441,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599551,
		147,
		true
	},
	wwf_bamboo_help = {
		599698,
		980,
		true
	},
	wwf_guide_tip = {
		600678,
		151,
		true
	},
	securitycake_help = {
		600829,
		1904,
		true
	},
	icecream_help = {
		602733,
		1066,
		true
	},
	icecream_make_tip = {
		603799,
		102,
		true
	},
	query_role = {
		603901,
		84,
		true
	},
	query_role_none = {
		603985,
		92,
		true
	},
	query_role_button = {
		604077,
		94,
		true
	},
	query_role_fail = {
		604171,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604263,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604376,
		110,
		true
	},
	word_files_repair = {
		604486,
		100,
		true
	},
	repair_setting_label = {
		604586,
		100,
		true
	},
	voice_control = {
		604686,
		86,
		true
	},
	index_equip = {
		604772,
		85,
		true
	},
	index_without_limit = {
		604857,
		92,
		true
	},
	meta_learn_skill = {
		604949,
		108,
		true
	},
	world_joint_boss_not_found = {
		605057,
		164,
		true
	},
	world_joint_boss_is_death = {
		605221,
		163,
		true
	},
	world_joint_whitout_guild = {
		605384,
		132,
		true
	},
	world_joint_whitout_friend = {
		605516,
		113,
		true
	},
	world_joint_call_support_failed = {
		605629,
		116,
		true
	},
	world_joint_call_support_success = {
		605745,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605862,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		606052,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606251,
		192,
		true
	},
	ad_4 = {
		606443,
		235,
		true
	},
	world_word_expired = {
		606678,
		102,
		true
	},
	world_word_guild_member = {
		606780,
		114,
		true
	},
	world_word_guild_player = {
		606894,
		107,
		true
	},
	world_joint_boss_award_expired = {
		607001,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607115,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607250,
		163,
		true
	},
	world_boss_get_item = {
		607413,
		175,
		true
	},
	world_boss_ask_help = {
		607588,
		141,
		true
	},
	world_joint_count_no_enough = {
		607729,
		111,
		true
	},
	world_boss_none = {
		607840,
		164,
		true
	},
	world_boss_fleet = {
		608004,
		93,
		true
	},
	world_max_challenge_cnt = {
		608097,
		183,
		true
	},
	world_reset_success = {
		608280,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608393,
		244,
		true
	},
	world_map_version = {
		608637,
		154,
		true
	},
	world_resource_fill = {
		608791,
		150,
		true
	},
	meta_sys_lock_tip = {
		608941,
		172,
		true
	},
	meta_story_lock = {
		609113,
		171,
		true
	},
	meta_acttime_limit = {
		609284,
		88,
		true
	},
	meta_pt_left = {
		609372,
		88,
		true
	},
	meta_syn_rate = {
		609460,
		96,
		true
	},
	meta_repair_rate = {
		609556,
		96,
		true
	},
	meta_story_tip_1 = {
		609652,
		107,
		true
	},
	meta_story_tip_2 = {
		609759,
		101,
		true
	},
	meta_pt_get_way = {
		609860,
		159,
		true
	},
	meta_pt_point = {
		610019,
		93,
		true
	},
	meta_award_get = {
		610112,
		91,
		true
	},
	meta_award_got = {
		610203,
		91,
		true
	},
	meta_repair = {
		610294,
		89,
		true
	},
	meta_repair_success = {
		610383,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610486,
		113,
		true
	},
	meta_repair_effect_special = {
		610599,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610736,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610854,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610980,
		204,
		true
	},
	meta_break = {
		611184,
		112,
		true
	},
	meta_energy_preview_title = {
		611296,
		147,
		true
	},
	meta_energy_preview_tip = {
		611443,
		157,
		true
	},
	meta_exp_per_day = {
		611600,
		96,
		true
	},
	meta_skill_unlock = {
		611696,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611835,
		175,
		true
	},
	meta_unlock_skill_select = {
		612010,
		144,
		true
	},
	meta_switch_skill_disable = {
		612154,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612335,
		141,
		true
	},
	meta_cur_pt = {
		612476,
		98,
		true
	},
	meta_toast_fullexp = {
		612574,
		112,
		true
	},
	meta_toast_tactics = {
		612686,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612778,
		92,
		true
	},
	meta_destroy_tip = {
		612870,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612998,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613092,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613186,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613280,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613377,
		94,
		true
	},
	meta_voice_name_propose = {
		613471,
		93,
		true
	},
	world_boss_ad = {
		613564,
		88,
		true
	},
	world_boss_drop_title = {
		613652,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613761,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613892,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614320,
		151,
		true
	},
	equip_ammo_type_1 = {
		614471,
		90,
		true
	},
	equip_ammo_type_2 = {
		614561,
		90,
		true
	},
	equip_ammo_type_3 = {
		614651,
		90,
		true
	},
	equip_ammo_type_4 = {
		614741,
		94,
		true
	},
	equip_ammo_type_5 = {
		614835,
		87,
		true
	},
	equip_ammo_type_6 = {
		614922,
		90,
		true
	},
	equip_ammo_type_7 = {
		615012,
		101,
		true
	},
	equip_ammo_type_8 = {
		615113,
		90,
		true
	},
	equip_ammo_type_9 = {
		615203,
		90,
		true
	},
	equip_ammo_type_10 = {
		615293,
		88,
		true
	},
	equip_ammo_type_11 = {
		615381,
		91,
		true
	},
	common_daily_limit = {
		615472,
		109,
		true
	},
	meta_help = {
		615581,
		3149,
		true
	},
	world_boss_daily_limit = {
		618730,
		109,
		true
	},
	common_go_to_analyze = {
		618839,
		96,
		true
	},
	world_boss_not_reach_target = {
		618935,
		120,
		true
	},
	special_transform_limit_reach = {
		619055,
		188,
		true
	},
	meta_pt_notenough = {
		619243,
		215,
		true
	},
	meta_boss_unlock = {
		619458,
		187,
		true
	},
	word_take_effect = {
		619645,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619731,
		105,
		true
	},
	word_shipNation_meta = {
		619836,
		87,
		true
	},
	world_word_friend = {
		619923,
		87,
		true
	},
	world_word_world = {
		620010,
		86,
		true
	},
	world_word_guild = {
		620096,
		89,
		true
	},
	world_collection_1 = {
		620185,
		95,
		true
	},
	world_collection_2 = {
		620280,
		88,
		true
	},
	world_collection_3 = {
		620368,
		91,
		true
	},
	zero_hour_command_error = {
		620459,
		115,
		true
	},
	commander_is_in_bigworld = {
		620574,
		122,
		true
	},
	world_collection_back = {
		620696,
		121,
		true
	},
	archives_whether_to_retreat = {
		620817,
		204,
		true
	},
	world_fleet_stop = {
		621021,
		104,
		true
	},
	world_setting_title = {
		621125,
		103,
		true
	},
	world_setting_quickmode = {
		621228,
		106,
		true
	},
	world_setting_quickmodetip = {
		621334,
		166,
		true
	},
	world_setting_submititem = {
		621500,
		122,
		true
	},
	world_setting_submititemtip = {
		621622,
		195,
		true
	},
	world_setting_mapauto = {
		621817,
		126,
		true
	},
	world_setting_mapautotip = {
		621943,
		173,
		true
	},
	world_boss_maintenance = {
		622116,
		172,
		true
	},
	world_boss_inbattle = {
		622288,
		116,
		true
	},
	world_automode_title_1 = {
		622404,
		106,
		true
	},
	world_automode_title_2 = {
		622510,
		95,
		true
	},
	world_automode_treasure_1 = {
		622605,
		131,
		true
	},
	world_automode_treasure_2 = {
		622736,
		131,
		true
	},
	world_automode_treasure_3 = {
		622867,
		131,
		true
	},
	world_automode_cancel = {
		622998,
		91,
		true
	},
	world_automode_confirm = {
		623089,
		92,
		true
	},
	world_automode_start_tip1 = {
		623181,
		130,
		true
	},
	world_automode_start_tip2 = {
		623311,
		105,
		true
	},
	world_automode_start_tip3 = {
		623416,
		126,
		true
	},
	world_automode_start_tip4 = {
		623542,
		116,
		true
	},
	world_automode_start_tip5 = {
		623658,
		161,
		true
	},
	world_automode_setting_1 = {
		623819,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623938,
		98,
		true
	},
	world_automode_setting_1_2 = {
		624036,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624127,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624218,
		96,
		true
	},
	world_automode_setting_2 = {
		624314,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624430,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624540,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624657,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624790,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624885,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624980,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625095,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625192,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625305,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625418,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625552,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625649,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625745,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625878,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625973,
		95,
		true
	},
	world_automode_setting_new_1 = {
		626068,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626191,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626293,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626388,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626483,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626578,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626678,
		164,
		true
	},
	area_putong = {
		626842,
		88,
		true
	},
	area_anquan = {
		626930,
		88,
		true
	},
	area_yaosai = {
		627018,
		94,
		true
	},
	area_yaosai_2 = {
		627112,
		133,
		true
	},
	area_shenyuan = {
		627245,
		90,
		true
	},
	area_yinmi = {
		627335,
		87,
		true
	},
	area_renwu = {
		627422,
		87,
		true
	},
	area_zhuxian = {
		627509,
		89,
		true
	},
	area_dangan = {
		627598,
		88,
		true
	},
	charge_trade_no_error = {
		627686,
		131,
		true
	},
	world_reset_1 = {
		627817,
		136,
		true
	},
	world_reset_2 = {
		627953,
		153,
		true
	},
	world_reset_3 = {
		628106,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628227,
		145,
		true
	},
	world_boss_unactivated = {
		628372,
		139,
		true
	},
	world_reset_tip = {
		628511,
		3044,
		true
	},
	spring_invited_2021 = {
		631555,
		224,
		true
	},
	charge_error_count_limit = {
		631779,
		126,
		true
	},
	charge_error_disable = {
		631905,
		128,
		true
	},
	levelScene_select_sp = {
		632033,
		121,
		true
	},
	word_adjustFleet = {
		632154,
		93,
		true
	},
	levelScene_select_noitem = {
		632247,
		118,
		true
	},
	story_setting_label = {
		632365,
		117,
		true
	},
	login_arrears_tips = {
		632482,
		187,
		true
	},
	Supplement_pay1 = {
		632669,
		231,
		true
	},
	Supplement_pay2 = {
		632900,
		242,
		true
	},
	Supplement_pay3 = {
		633142,
		303,
		true
	},
	Supplement_pay4 = {
		633445,
		91,
		true
	},
	world_ship_repair = {
		633536,
		117,
		true
	},
	Supplement_pay5 = {
		633653,
		167,
		true
	},
	area_unkown = {
		633820,
		88,
		true
	},
	Supplement_pay6 = {
		633908,
		92,
		true
	},
	Supplement_pay7 = {
		634000,
		92,
		true
	},
	Supplement_pay8 = {
		634092,
		91,
		true
	},
	world_battle_damage = {
		634183,
		159,
		true
	},
	setting_story_speed_1 = {
		634342,
		94,
		true
	},
	setting_story_speed_2 = {
		634436,
		91,
		true
	},
	setting_story_speed_3 = {
		634527,
		94,
		true
	},
	setting_story_speed_4 = {
		634621,
		101,
		true
	},
	story_autoplay_setting_label = {
		634722,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634837,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634928,
		90,
		true
	},
	meta_shop_exchange_limit = {
		635018,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635146,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635272,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635373,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635506,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635930,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		636043,
		145,
		true
	},
	common_npc_formation_tip = {
		636188,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636322,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637631,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637756,
		124,
		true
	},
	task_lock = {
		637880,
		89,
		true
	},
	week_task_pt_name = {
		637969,
		90,
		true
	},
	week_task_award_preview_label = {
		638059,
		106,
		true
	},
	week_task_title_label = {
		638165,
		105,
		true
	},
	cattery_op_clean_success = {
		638270,
		101,
		true
	},
	cattery_op_feed_success = {
		638371,
		106,
		true
	},
	cattery_op_play_success = {
		638477,
		106,
		true
	},
	cattery_style_change_success = {
		638583,
		115,
		true
	},
	cattery_add_commander_success = {
		638698,
		116,
		true
	},
	cattery_remove_commander_success = {
		638814,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638933,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639092,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639225,
		110,
		true
	},
	commander_box_was_finished = {
		639335,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639448,
		121,
		true
	},
	comander_tool_max_cnt = {
		639569,
		105,
		true
	},
	cat_home_help = {
		639674,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640905,
		128,
		true
	},
	cat_home_unlock = {
		641033,
		155,
		true
	},
	cat_sleep_notplay = {
		641188,
		132,
		true
	},
	cathome_style_unlock = {
		641320,
		154,
		true
	},
	commander_is_in_cattery = {
		641474,
		133,
		true
	},
	cat_home_interaction = {
		641607,
		126,
		true
	},
	cat_accelerate_left = {
		641733,
		101,
		true
	},
	common_clean = {
		641834,
		82,
		true
	},
	common_feed = {
		641916,
		87,
		true
	},
	common_play = {
		642003,
		87,
		true
	},
	game_stopwords = {
		642090,
		108,
		true
	},
	game_openwords = {
		642198,
		108,
		true
	},
	amusementpark_shop_enter = {
		642306,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642482,
		251,
		true
	},
	amusementpark_shop_success = {
		642733,
		122,
		true
	},
	amusementpark_shop_special = {
		642855,
		169,
		true
	},
	amusementpark_shop_end = {
		643024,
		140,
		true
	},
	amusementpark_shop_0 = {
		643164,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643318,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643502,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643663,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643828,
		209,
		true
	},
	amusementpark_help = {
		644037,
		1395,
		true
	},
	amusementpark_shop_help = {
		645432,
		793,
		true
	},
	handshake_game_help = {
		646225,
		1125,
		true
	},
	MeixiV4_help = {
		647350,
		861,
		true
	},
	activity_permanent_total = {
		648211,
		104,
		true
	},
	word_investigate = {
		648315,
		86,
		true
	},
	ambush_display_none = {
		648401,
		89,
		true
	},
	activity_permanent_help = {
		648490,
		473,
		true
	},
	activity_permanent_tips1 = {
		648963,
		175,
		true
	},
	activity_permanent_tips2 = {
		649138,
		190,
		true
	},
	activity_permanent_tips3 = {
		649328,
		175,
		true
	},
	activity_permanent_tips4 = {
		649503,
		269,
		true
	},
	activity_permanent_finished = {
		649772,
		97,
		true
	},
	idolmaster_main = {
		649869,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651202,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651321,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651437,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651535,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651633,
		91,
		true
	},
	idolmaster_collection = {
		651724,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652331,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652431,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652531,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652631,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652731,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652831,
		99,
		true
	},
	cartoon_notall = {
		652930,
		91,
		true
	},
	cartoon_haveno = {
		653021,
		108,
		true
	},
	res_cartoon_new_tip = {
		653129,
		149,
		true
	},
	memory_actiivty_ex = {
		653278,
		86,
		true
	},
	memory_activity_sp = {
		653364,
		86,
		true
	},
	memory_activity_daily = {
		653450,
		94,
		true
	},
	memory_activity_others = {
		653544,
		92,
		true
	},
	battle_end_title = {
		653636,
		93,
		true
	},
	battle_end_subtitle1 = {
		653729,
		97,
		true
	},
	battle_end_subtitle2 = {
		653826,
		97,
		true
	},
	meta_skill_dailyexp = {
		653923,
		113,
		true
	},
	meta_skill_learn = {
		654036,
		127,
		true
	},
	meta_skill_maxtip = {
		654163,
		178,
		true
	},
	meta_tactics_detail = {
		654341,
		96,
		true
	},
	meta_tactics_unlock = {
		654437,
		96,
		true
	},
	meta_tactics_switch = {
		654533,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654629,
		102,
		true
	},
	activity_permanent_progress = {
		654731,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654829,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654941,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		655063,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655179,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655305,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655475,
		318,
		true
	},
	tec_tip_no_consumption = {
		655793,
		92,
		true
	},
	tec_tip_material_stock = {
		655885,
		92,
		true
	},
	tec_tip_to_consumption = {
		655977,
		99,
		true
	},
	onebutton_max_tip = {
		656076,
		94,
		true
	},
	target_get_tip = {
		656170,
		84,
		true
	},
	fleet_select_title = {
		656254,
		95,
		true
	},
	backyard_rename_title = {
		656349,
		98,
		true
	},
	backyard_rename_tip = {
		656447,
		106,
		true
	},
	equip_add = {
		656553,
		107,
		true
	},
	equipskin_add = {
		656660,
		117,
		true
	},
	equipskin_none = {
		656777,
		112,
		true
	},
	equipskin_typewrong = {
		656889,
		131,
		true
	},
	equipskin_typewrong_en = {
		657020,
		107,
		true
	},
	user_is_banned = {
		657127,
		128,
		true
	},
	user_is_forever_banned = {
		657255,
		109,
		true
	},
	old_class_is_close = {
		657364,
		155,
		true
	},
	activity_event_building = {
		657519,
		1424,
		true
	},
	salvage_tips = {
		658943,
		936,
		true
	},
	tips_shakebeads = {
		659879,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660856,
		139,
		true
	},
	cowboy_tips = {
		660995,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661887,
		138,
		true
	},
	chazi_tips = {
		662025,
		1068,
		true
	},
	catchteasure_help = {
		663093,
		868,
		true
	},
	unlock_tips = {
		663961,
		98,
		true
	},
	class_label_tran = {
		664059,
		87,
		true
	},
	class_label_gen = {
		664146,
		90,
		true
	},
	class_attr_store = {
		664236,
		96,
		true
	},
	class_attr_proficiency = {
		664332,
		102,
		true
	},
	class_attr_getproficiency = {
		664434,
		105,
		true
	},
	class_attr_costproficiency = {
		664539,
		106,
		true
	},
	class_label_upgrading = {
		664645,
		98,
		true
	},
	class_label_upgradetime = {
		664743,
		103,
		true
	},
	class_label_oilfield = {
		664846,
		97,
		true
	},
	class_label_goldfield = {
		664943,
		101,
		true
	},
	class_res_maxlevel_tip = {
		665044,
		116,
		true
	},
	ship_exp_item_title = {
		665160,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665252,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665350,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665446,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665544,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665748,
		235,
		true
	},
	tec_nation_award_finish = {
		665983,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666083,
		187,
		true
	},
	coures_exp_npc_tip = {
		666270,
		229,
		true
	},
	coures_level_tip = {
		666499,
		180,
		true
	},
	coures_tip_material_stock = {
		666679,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666775,
		113,
		true
	},
	eatgame_tips = {
		666888,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668334,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668507,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668649,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668798,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668970,
		267,
		true
	},
	battlepass_main_time = {
		669237,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669335,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672803,
		1426,
		true
	},
	cruise_task_phase = {
		674229,
		103,
		true
	},
	cruise_task_tips = {
		674332,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674422,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674711,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674912,
		115,
		true
	},
	cruise_task_unlock = {
		675027,
		142,
		true
	},
	cruise_task_week = {
		675169,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675257,
		98,
		true
	},
	battlepass_pay_acquire = {
		675355,
		104,
		true
	},
	battlepass_pay_attention = {
		675459,
		164,
		true
	},
	battlepass_acquire_attention = {
		675623,
		199,
		true
	},
	battlepass_pay_tip = {
		675822,
		121,
		true
	},
	battlepass_main_tip1 = {
		675943,
		374,
		true
	},
	battlepass_main_tip2 = {
		676317,
		307,
		true
	},
	battlepass_main_tip3 = {
		676624,
		364,
		true
	},
	battlepass_complete = {
		676988,
		103,
		true
	},
	shop_free_tag = {
		677091,
		83,
		true
	},
	quick_equip_tip1 = {
		677174,
		90,
		true
	},
	quick_equip_tip2 = {
		677264,
		86,
		true
	},
	quick_equip_tip3 = {
		677350,
		86,
		true
	},
	quick_equip_tip4 = {
		677436,
		110,
		true
	},
	quick_equip_tip5 = {
		677546,
		137,
		true
	},
	quick_equip_tip6 = {
		677683,
		201,
		true
	},
	retire_importantequipment_tips = {
		677884,
		193,
		true
	},
	settle_rewards_title = {
		678077,
		104,
		true
	},
	settle_rewards_subtitle = {
		678181,
		101,
		true
	},
	total_rewards_subtitle = {
		678282,
		99,
		true
	},
	settle_rewards_text = {
		678381,
		96,
		true
	},
	use_oil_limit_help = {
		678477,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678771,
		127,
		true
	},
	index_awakening2 = {
		678898,
		102,
		true
	},
	index_upgrade = {
		679000,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679096,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679200,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679307,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679418,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679524,
		120,
		true
	},
	attr_durability = {
		679644,
		85,
		true
	},
	attr_armor = {
		679729,
		80,
		true
	},
	attr_reload = {
		679809,
		81,
		true
	},
	attr_cannon = {
		679890,
		81,
		true
	},
	attr_torpedo = {
		679971,
		82,
		true
	},
	attr_motion = {
		680053,
		81,
		true
	},
	attr_antiaircraft = {
		680134,
		87,
		true
	},
	attr_air = {
		680221,
		78,
		true
	},
	attr_hit = {
		680299,
		78,
		true
	},
	attr_antisub = {
		680377,
		82,
		true
	},
	attr_oxy_max = {
		680459,
		85,
		true
	},
	attr_ammo = {
		680544,
		82,
		true
	},
	attr_hunting_range = {
		680626,
		95,
		true
	},
	attr_luck = {
		680721,
		79,
		true
	},
	attr_consume = {
		680800,
		82,
		true
	},
	attr_speed = {
		680882,
		80,
		true
	},
	monthly_card_tip = {
		680962,
		109,
		true
	},
	shopping_error_time_limit = {
		681071,
		185,
		true
	},
	world_total_power = {
		681256,
		90,
		true
	},
	world_mileage = {
		681346,
		90,
		true
	},
	world_pressing = {
		681436,
		90,
		true
	},
	Settings_title_FPS = {
		681526,
		98,
		true
	},
	Settings_title_Notification = {
		681624,
		111,
		true
	},
	Settings_title_Other = {
		681735,
		97,
		true
	},
	Settings_title_LoginJP = {
		681832,
		99,
		true
	},
	Settings_title_Redeem = {
		681931,
		98,
		true
	},
	Settings_title_AdjustScr = {
		682029,
		107,
		true
	},
	Settings_title_Secpw = {
		682136,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682237,
		120,
		true
	},
	Settings_title_agreement = {
		682357,
		101,
		true
	},
	Settings_title_sound = {
		682458,
		100,
		true
	},
	Settings_title_resUpdate = {
		682558,
		104,
		true
	},
	equipment_info_change_tip = {
		682662,
		139,
		true
	},
	equipment_info_change_name_a = {
		682801,
		119,
		true
	},
	equipment_info_change_name_b = {
		682920,
		119,
		true
	},
	equipment_info_change_text_before = {
		683039,
		107,
		true
	},
	equipment_info_change_text_after = {
		683146,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683252,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683375,
		288,
		true
	},
	ssss_main_help = {
		683663,
		1119,
		true
	},
	mini_game_time = {
		684782,
		95,
		true
	},
	mini_game_score = {
		684877,
		86,
		true
	},
	mini_game_leave = {
		684963,
		117,
		true
	},
	mini_game_pause = {
		685080,
		114,
		true
	},
	mini_game_cur_score = {
		685194,
		97,
		true
	},
	mini_game_high_score = {
		685291,
		98,
		true
	},
	monopoly_world_tip1 = {
		685389,
		105,
		true
	},
	monopoly_world_tip2 = {
		685494,
		258,
		true
	},
	monopoly_world_tip3 = {
		685752,
		223,
		true
	},
	help_monopoly_world = {
		685975,
		1568,
		true
	},
	ssssmedal_tip = {
		687543,
		202,
		true
	},
	ssssmedal_name = {
		687745,
		110,
		true
	},
	ssssmedal_belonging = {
		687855,
		115,
		true
	},
	ssssmedal_name1 = {
		687970,
		112,
		true
	},
	ssssmedal_name2 = {
		688082,
		108,
		true
	},
	ssssmedal_name3 = {
		688190,
		115,
		true
	},
	ssssmedal_name4 = {
		688305,
		108,
		true
	},
	ssssmedal_name5 = {
		688413,
		111,
		true
	},
	ssssmedal_name6 = {
		688524,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688618,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688728,
		110,
		true
	},
	ssssmedal_desc1 = {
		688838,
		178,
		true
	},
	ssssmedal_desc2 = {
		689016,
		213,
		true
	},
	ssssmedal_desc3 = {
		689229,
		227,
		true
	},
	ssssmedal_desc4 = {
		689456,
		206,
		true
	},
	ssssmedal_desc5 = {
		689662,
		213,
		true
	},
	ssssmedal_desc6 = {
		689875,
		185,
		true
	},
	show_fate_demand_count = {
		690060,
		149,
		true
	},
	show_design_demand_count = {
		690209,
		162,
		true
	},
	blueprint_select_overflow = {
		690371,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690473,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690662,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690802,
		126,
		true
	},
	build_rate_title = {
		690928,
		93,
		true
	},
	build_pools_intro = {
		691021,
		168,
		true
	},
	build_detail_intro = {
		691189,
		107,
		true
	},
	ssss_game_tip = {
		691296,
		1712,
		true
	},
	ssss_medal_tip = {
		693008,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693626,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693914,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697358,
		1415,
		true
	},
	littleSanDiego_npc = {
		698773,
		1410,
		true
	},
	tag_ship_unlocked = {
		700183,
		97,
		true
	},
	tag_ship_locked = {
		700280,
		95,
		true
	},
	acceleration_tips_1 = {
		700375,
		227,
		true
	},
	acceleration_tips_2 = {
		700602,
		211,
		true
	},
	noacceleration_tips = {
		700813,
		138,
		true
	},
	word_shipskin = {
		700951,
		79,
		true
	},
	settings_sound_title_bgm = {
		701030,
		100,
		true
	},
	settings_sound_title_effct = {
		701130,
		99,
		true
	},
	settings_sound_title_cv = {
		701229,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701325,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701451,
		125,
		true
	},
	setting_resdownload_title_music = {
		701576,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701697,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701824,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701948,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		702071,
		126,
		true
	},
	settings_battle_title = {
		702197,
		98,
		true
	},
	settings_battle_tip = {
		702295,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702421,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702516,
		98,
		true
	},
	settings_battle_Btn_save = {
		702614,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702709,
		97,
		true
	},
	settings_pwd_label_close = {
		702806,
		91,
		true
	},
	settings_pwd_label_open = {
		702897,
		89,
		true
	},
	word_frame = {
		702986,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		703063,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703181,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703285,
		135,
		true
	},
	CurlingGame_tips1 = {
		703420,
		1192,
		true
	},
	maid_task_tips1 = {
		704612,
		837,
		true
	},
	shop_diamond_title = {
		705449,
		98,
		true
	},
	shop_gift_title = {
		705547,
		95,
		true
	},
	shop_item_title = {
		705642,
		95,
		true
	},
	shop_charge_level_limit = {
		705737,
		100,
		true
	},
	backhill_cantupbuilding = {
		705837,
		180,
		true
	},
	pray_cant_tips = {
		706017,
		167,
		true
	},
	help_xinnian2022_feast = {
		706184,
		816,
		true
	},
	Pray_activity_tips1 = {
		707000,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709318,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709569,
		911,
		true
	},
	help_xinnian2022_firework = {
		710480,
		1583,
		true
	},
	player_manifesto_placeholder = {
		712063,
		121,
		true
	},
	box_ship_del_click = {
		712184,
		82,
		true
	},
	box_equipment_del_click = {
		712266,
		87,
		true
	},
	change_player_name_title = {
		712353,
		101,
		true
	},
	change_player_name_subtitle = {
		712454,
		117,
		true
	},
	change_player_name_input_tip = {
		712571,
		108,
		true
	},
	change_player_name_illegal = {
		712679,
		236,
		true
	},
	nodisplay_player_home_name = {
		712915,
		96,
		true
	},
	nodisplay_player_home_share = {
		713011,
		104,
		true
	},
	tactics_class_start = {
		713115,
		96,
		true
	},
	tactics_class_cancel = {
		713211,
		90,
		true
	},
	tactics_class_get_exp = {
		713301,
		108,
		true
	},
	tactics_class_spend_time = {
		713409,
		101,
		true
	},
	build_ticket_description = {
		713510,
		121,
		true
	},
	build_ticket_expire_warning = {
		713631,
		108,
		true
	},
	tip_build_ticket_expired = {
		713739,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713886,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		714047,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714160,
		186,
		true
	},
	springfes_tips1 = {
		714346,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715394,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715504,
		109,
		true
	},
	worldinpicture_help = {
		715613,
		938,
		true
	},
	worldinpicture_task_help = {
		716551,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717494,
		123,
		true
	},
	missile_attack_area_confirm = {
		717617,
		104,
		true
	},
	missile_attack_area_cancel = {
		717721,
		103,
		true
	},
	shipchange_alert_infleet = {
		717824,
		181,
		true
	},
	shipchange_alert_inpvp = {
		718005,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718201,
		201,
		true
	},
	shipchange_alert_inworld = {
		718402,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718590,
		203,
		true
	},
	shipchange_alert_indiff = {
		718793,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718983,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719196,
		218,
		true
	},
	monopoly3thre_tip = {
		719414,
		158,
		true
	},
	fushun_game3_tip = {
		719572,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720951,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721238,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724690,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725835,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726128,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729582,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730996,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731286,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734739,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736153,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736443,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739901,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741316,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741582,
		3460,
		true
	},
	cruise_task_help_2210 = {
		745042,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746458,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746729,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750156,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751555,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751822,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755257,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756671,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756951,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760405,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761819,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762086,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765532,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766946,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767228,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770679,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772094,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772377,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775830,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777246,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780696,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784147,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785562,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785829,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789282,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790696,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790940,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794173,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795286,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795520,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798745,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799858,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800096,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803316,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804429,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804692,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807995,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809137,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809406,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812677,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813808,
		264,
		true
	},
	battlepass_main_help_2502 = {
		814072,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817353,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		818485,
		264,
		true
	},
	battlepass_main_help_2504 = {
		818749,
		3295,
		true
	},
	cruise_task_help_2504 = {
		822044,
		1132,
		true
	},
	attrset_reset = {
		823176,
		86,
		true
	},
	attrset_save = {
		823262,
		82,
		true
	},
	attrset_ask_save = {
		823344,
		130,
		true
	},
	attrset_save_success = {
		823474,
		97,
		true
	},
	attrset_disable = {
		823571,
		145,
		true
	},
	attrset_input_ill = {
		823716,
		97,
		true
	},
	eventshop_time_hint = {
		823813,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		823944,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		824096,
		157,
		true
	},
	sp_no_quota = {
		824253,
		125,
		true
	},
	fur_all_buy = {
		824378,
		88,
		true
	},
	fur_onekey_buy = {
		824466,
		91,
		true
	},
	littleRenown_npc = {
		824557,
		1304,
		true
	},
	tech_package_tip = {
		825861,
		302,
		true
	},
	backyard_food_shop_tip = {
		826163,
		103,
		true
	},
	dorm_2f_lock = {
		826266,
		85,
		true
	},
	word_get_way = {
		826351,
		90,
		true
	},
	word_get_date = {
		826441,
		91,
		true
	},
	enter_theme_name = {
		826532,
		103,
		true
	},
	enter_extend_food_label = {
		826635,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826728,
		105,
		true
	},
	backyard_extend_tip_2 = {
		826833,
		114,
		true
	},
	backyard_extend_tip_3 = {
		826947,
		98,
		true
	},
	backyard_extend_tip_4 = {
		827045,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		827133,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		827328,
		161,
		true
	},
	level_remaster_tip1 = {
		827489,
		97,
		true
	},
	level_remaster_tip2 = {
		827586,
		89,
		true
	},
	level_remaster_tip3 = {
		827675,
		89,
		true
	},
	level_remaster_tip4 = {
		827764,
		110,
		true
	},
	newserver_time = {
		827874,
		88,
		true
	},
	skill_learn_tip = {
		827962,
		127,
		true
	},
	build_count_tip = {
		828089,
		85,
		true
	},
	help_research_package = {
		828174,
		299,
		true
	},
	lv70_package_tip = {
		828473,
		272,
		true
	},
	tech_select_tip1 = {
		828745,
		106,
		true
	},
	tech_select_tip2 = {
		828851,
		175,
		true
	},
	tech_select_tip3 = {
		829026,
		89,
		true
	},
	tech_select_tip4 = {
		829115,
		103,
		true
	},
	tech_select_tip5 = {
		829218,
		114,
		true
	},
	techpackage_item_use = {
		829332,
		297,
		true
	},
	techpackage_item_use_1 = {
		829629,
		259,
		true
	},
	techpackage_item_use_2 = {
		829888,
		238,
		true
	},
	techpackage_item_use_confirm = {
		830126,
		168,
		true
	},
	newserver_shop_timelimit = {
		830294,
		128,
		true
	},
	tech_character_get = {
		830422,
		91,
		true
	},
	package_detail_tip = {
		830513,
		95,
		true
	},
	event_ui_consume = {
		830608,
		87,
		true
	},
	event_ui_recommend = {
		830695,
		88,
		true
	},
	event_ui_start = {
		830783,
		84,
		true
	},
	event_ui_giveup = {
		830867,
		85,
		true
	},
	event_ui_finish = {
		830952,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		831037,
		104,
		true
	},
	battle_result_confirm = {
		831141,
		91,
		true
	},
	battle_result_targets = {
		831232,
		98,
		true
	},
	battle_result_continue = {
		831330,
		111,
		true
	},
	index_L2D = {
		831441,
		76,
		true
	},
	index_DBG = {
		831517,
		86,
		true
	},
	index_BG = {
		831603,
		85,
		true
	},
	index_CANTUSE = {
		831688,
		90,
		true
	},
	index_UNUSE = {
		831778,
		84,
		true
	},
	index_BGM = {
		831862,
		86,
		true
	},
	without_ship_to_wear = {
		831948,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		832072,
		140,
		true
	},
	skinatlas_search_holder = {
		832212,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		832344,
		126,
		true
	},
	chang_ship_skin_window_title = {
		832470,
		98,
		true
	},
	world_boss_item_info = {
		832568,
		420,
		true
	},
	world_past_boss_item_info = {
		832988,
		439,
		true
	},
	world_boss_lefttime = {
		833427,
		88,
		true
	},
	world_boss_item_count_noenough = {
		833515,
		124,
		true
	},
	world_boss_item_usage_tip = {
		833639,
		157,
		true
	},
	world_boss_no_select_archives = {
		833796,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		833943,
		134,
		true
	},
	world_boss_archives_are_clear = {
		834077,
		118,
		true
	},
	world_boss_switch_archives = {
		834195,
		232,
		true
	},
	world_boss_switch_archives_success = {
		834427,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		834595,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		834754,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		834913,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		835026,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		835143,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		835271,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		835401,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		835519,
		220,
		true
	},
	world_archives_boss_help = {
		835739,
		3648,
		true
	},
	world_archives_boss_list_help = {
		839387,
		525,
		true
	},
	archives_boss_was_opened = {
		839912,
		178,
		true
	},
	current_boss_was_opened = {
		840090,
		173,
		true
	},
	world_boss_title_auto_battle = {
		840263,
		105,
		true
	},
	world_boss_title_highest_damge = {
		840368,
		110,
		true
	},
	world_boss_title_estimation = {
		840478,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		840589,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		840693,
		116,
		true
	},
	world_boss_title_spend_time = {
		840809,
		104,
		true
	},
	world_boss_title_total_damage = {
		840913,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		841019,
		131,
		true
	},
	world_boss_current_boss_label = {
		841150,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		841256,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		841363,
		181,
		true
	},
	world_boss_progress_no_enough = {
		841544,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		841660,
		107,
		true
	},
	meta_syn_value_label = {
		841767,
		107,
		true
	},
	meta_syn_finish = {
		841874,
		102,
		true
	},
	index_meta_repair = {
		841976,
		101,
		true
	},
	index_meta_tactics = {
		842077,
		102,
		true
	},
	index_meta_energy = {
		842179,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		842286,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		842452,
		223,
		true
	},
	tactics_no_recent_ships = {
		842675,
		127,
		true
	},
	activity_kill = {
		842802,
		90,
		true
	},
	battle_result_dmg = {
		842892,
		90,
		true
	},
	battle_result_kill_count = {
		842982,
		94,
		true
	},
	battle_result_toggle_on = {
		843076,
		103,
		true
	},
	battle_result_toggle_off = {
		843179,
		101,
		true
	},
	battle_result_continue_battle = {
		843280,
		106,
		true
	},
	battle_result_quit_battle = {
		843386,
		101,
		true
	},
	battle_result_share_battle = {
		843487,
		90,
		true
	},
	pre_combat_team = {
		843577,
		92,
		true
	},
	pre_combat_vanguard = {
		843669,
		95,
		true
	},
	pre_combat_main = {
		843764,
		91,
		true
	},
	pre_combat_submarine = {
		843855,
		96,
		true
	},
	pre_combat_targets = {
		843951,
		88,
		true
	},
	pre_combat_atlasloot = {
		844039,
		90,
		true
	},
	destroy_confirm_access = {
		844129,
		92,
		true
	},
	destroy_confirm_cancel = {
		844221,
		92,
		true
	},
	pt_count_tip = {
		844313,
		82,
		true
	},
	dockyard_data_loss_detected = {
		844395,
		166,
		true
	},
	littleEugen_npc = {
		844561,
		1345,
		true
	},
	five_shujuhuigu = {
		845906,
		88,
		true
	},
	five_shujuhuigu1 = {
		845994,
		95,
		true
	},
	littleChaijun_npc = {
		846089,
		1246,
		true
	},
	five_qingdian = {
		847335,
		849,
		true
	},
	friend_resume_title_detail = {
		848184,
		103,
		true
	},
	item_type13_tip1 = {
		848287,
		93,
		true
	},
	item_type13_tip2 = {
		848380,
		93,
		true
	},
	item_type16_tip1 = {
		848473,
		93,
		true
	},
	item_type16_tip2 = {
		848566,
		93,
		true
	},
	item_type17_tip1 = {
		848659,
		93,
		true
	},
	item_type17_tip2 = {
		848752,
		93,
		true
	},
	five_duomaomao = {
		848845,
		1103,
		true
	},
	main_4 = {
		849948,
		85,
		true
	},
	main_5 = {
		850033,
		85,
		true
	},
	honor_medal_support_tips_display = {
		850118,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		850556,
		215,
		true
	},
	support_rate_title = {
		850771,
		95,
		true
	},
	support_times_limited = {
		850866,
		130,
		true
	},
	support_times_tip = {
		850996,
		94,
		true
	},
	build_times_tip = {
		851090,
		92,
		true
	},
	tactics_recent_ship_label = {
		851182,
		109,
		true
	},
	title_info = {
		851291,
		80,
		true
	},
	eventshop_unlock_info = {
		851371,
		97,
		true
	},
	eventshop_unlock_hint = {
		851468,
		123,
		true
	},
	commission_event_tip = {
		851591,
		1010,
		true
	},
	decoration_medal_placeholder = {
		852601,
		139,
		true
	},
	technology_filter_placeholder = {
		852740,
		130,
		true
	},
	eva_comment_send_null = {
		852870,
		114,
		true
	},
	report_sent_thank = {
		852984,
		201,
		true
	},
	report_ship_cannot_comment = {
		853185,
		114,
		true
	},
	report_cannot_comment = {
		853299,
		163,
		true
	},
	report_sent_title = {
		853462,
		87,
		true
	},
	report_sent_desc = {
		853549,
		118,
		true
	},
	report_type_1 = {
		853667,
		96,
		true
	},
	report_type_1_1 = {
		853763,
		103,
		true
	},
	report_type_2 = {
		853866,
		96,
		true
	},
	report_type_2_1 = {
		853962,
		114,
		true
	},
	report_type_3 = {
		854076,
		93,
		true
	},
	report_type_3_1 = {
		854169,
		100,
		true
	},
	report_type_other = {
		854269,
		87,
		true
	},
	report_type_other_1 = {
		854356,
		111,
		true
	},
	report_type_other_2 = {
		854467,
		113,
		true
	},
	report_sent_help = {
		854580,
		506,
		true
	},
	rename_input = {
		855086,
		89,
		true
	},
	avatar_task_level = {
		855175,
		127,
		true
	},
	avatar_upgrad_1 = {
		855302,
		90,
		true
	},
	avatar_upgrad_2 = {
		855392,
		90,
		true
	},
	avatar_upgrad_3 = {
		855482,
		89,
		true
	},
	avatar_task_ship_1 = {
		855571,
		104,
		true
	},
	avatar_task_ship_2 = {
		855675,
		106,
		true
	},
	technology_queue_complete = {
		855781,
		102,
		true
	},
	technology_queue_processing = {
		855883,
		101,
		true
	},
	technology_queue_waiting = {
		855984,
		101,
		true
	},
	technology_queue_getaward = {
		856085,
		102,
		true
	},
	technology_daily_refresh = {
		856187,
		110,
		true
	},
	technology_queue_full = {
		856297,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		856431,
		162,
		true
	},
	technology_consume = {
		856593,
		95,
		true
	},
	technology_request = {
		856688,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		856790,
		247,
		true
	},
	playervtae_setting_btn_label = {
		857037,
		104,
		true
	},
	technology_queue_in_success = {
		857141,
		111,
		true
	},
	star_require_enemy_text = {
		857252,
		127,
		true
	},
	star_require_enemy_title = {
		857379,
		102,
		true
	},
	star_require_enemy_check = {
		857481,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857575,
		115,
		true
	},
	technology_detail = {
		857690,
		93,
		true
	},
	technology_mission_unfinish = {
		857783,
		107,
		true
	},
	word_chinese = {
		857890,
		85,
		true
	},
	word_japanese_2 = {
		857975,
		86,
		true
	},
	word_japanese = {
		858061,
		83,
		true
	},
	avatarframe_got = {
		858144,
		92,
		true
	},
	item_is_max_cnt = {
		858236,
		109,
		true
	},
	level_fleet_ship_desc = {
		858345,
		106,
		true
	},
	level_fleet_sub_desc = {
		858451,
		97,
		true
	},
	summerland_tip = {
		858548,
		426,
		true
	},
	icecreamgame_tip = {
		858974,
		1963,
		true
	},
	unlock_date_tip = {
		860937,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		861057,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861236,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		861375,
		156,
		true
	},
	mail_filter_placeholder = {
		861531,
		100,
		true
	},
	recently_sticker_placeholder = {
		861631,
		111,
		true
	},
	backhill_campusfestival_tip = {
		861742,
		1427,
		true
	},
	mini_cookgametip = {
		863169,
		1185,
		true
	},
	cook_game_Albacore = {
		864354,
		108,
		true
	},
	cook_game_august = {
		864462,
		96,
		true
	},
	cook_game_elbe = {
		864558,
		100,
		true
	},
	cook_game_hakuryu = {
		864658,
		140,
		true
	},
	cook_game_howe = {
		864798,
		145,
		true
	},
	cook_game_marcopolo = {
		864943,
		110,
		true
	},
	cook_game_noshiro = {
		865053,
		125,
		true
	},
	cook_game_pnelope = {
		865178,
		139,
		true
	},
	cook_game_laffey = {
		865317,
		165,
		true
	},
	cook_game_janus = {
		865482,
		141,
		true
	},
	cook_game_flandre = {
		865623,
		132,
		true
	},
	cook_game_constellation = {
		865755,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		865942,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		866076,
		227,
		true
	},
	random_ship_on = {
		866303,
		111,
		true
	},
	random_ship_off_0 = {
		866414,
		202,
		true
	},
	random_ship_off = {
		866616,
		160,
		true
	},
	random_ship_forbidden = {
		866776,
		152,
		true
	},
	random_ship_now = {
		866928,
		102,
		true
	},
	random_ship_label = {
		867030,
		97,
		true
	},
	player_vitae_skin_setting = {
		867127,
		102,
		true
	},
	random_ship_tips1 = {
		867229,
		155,
		true
	},
	random_ship_tips2 = {
		867384,
		128,
		true
	},
	random_ship_before = {
		867512,
		117,
		true
	},
	random_ship_and_skin_title = {
		867629,
		123,
		true
	},
	random_ship_frequse_mode = {
		867752,
		104,
		true
	},
	random_ship_locked_mode = {
		867856,
		103,
		true
	},
	littleSpee_npc = {
		867959,
		1475,
		true
	},
	random_flag_ship = {
		869434,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869530,
		112,
		true
	},
	expedition_drop_use_out = {
		869642,
		168,
		true
	},
	expedition_extra_drop_tip = {
		869810,
		110,
		true
	},
	ex_pass_use = {
		869920,
		81,
		true
	},
	defense_formation_tip_npc = {
		870001,
		218,
		true
	},
	pgs_login_tip = {
		870219,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		870447,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		870668,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		870858,
		254,
		true
	},
	pgs_binding_account = {
		871112,
		100,
		true
	},
	pgs_unbind = {
		871212,
		98,
		true
	},
	pgs_unbind_tip1 = {
		871310,
		150,
		true
	},
	pgs_unbind_tip2 = {
		871460,
		246,
		true
	},
	word_item = {
		871706,
		82,
		true
	},
	word_tool = {
		871788,
		89,
		true
	},
	word_other = {
		871877,
		80,
		true
	},
	ryza_word_equip = {
		871957,
		85,
		true
	},
	ryza_rest_produce_count = {
		872042,
		115,
		true
	},
	ryza_composite_confirm = {
		872157,
		127,
		true
	},
	ryza_composite_confirm_single = {
		872284,
		130,
		true
	},
	ryza_composite_count = {
		872414,
		98,
		true
	},
	ryza_toggle_only_composite = {
		872512,
		113,
		true
	},
	ryza_tip_select_recipe = {
		872625,
		136,
		true
	},
	ryza_tip_put_materials = {
		872761,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		872888,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		873026,
		141,
		true
	},
	ryza_material_not_enough = {
		873167,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		873322,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		873479,
		143,
		true
	},
	ryza_tip_no_item = {
		873622,
		114,
		true
	},
	ryza_ui_show_acess = {
		873736,
		102,
		true
	},
	ryza_tip_no_recipe = {
		873838,
		114,
		true
	},
	ryza_tip_item_access = {
		873952,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874095,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874234,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		874342,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874441,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874548,
		113,
		true
	},
	ryza_tip_control_buff = {
		874661,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		874805,
		105,
		true
	},
	ryza_tip_control = {
		874910,
		135,
		true
	},
	ryza_tip_main = {
		875045,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		876510,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		876703,
		100,
		true
	},
	ryza_composite_help_tip = {
		876803,
		476,
		true
	},
	ryza_control_help_tip = {
		877279,
		296,
		true
	},
	ryza_mini_game = {
		877575,
		351,
		true
	},
	ryza_task_level_desc = {
		877926,
		97,
		true
	},
	ryza_task_tag_explore = {
		878023,
		91,
		true
	},
	ryza_task_tag_battle = {
		878114,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878204,
		92,
		true
	},
	ryza_task_tag_develop = {
		878296,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878387,
		93,
		true
	},
	ryza_task_tag_build = {
		878480,
		89,
		true
	},
	ryza_task_tag_create = {
		878569,
		90,
		true
	},
	ryza_task_tag_daily = {
		878659,
		92,
		true
	},
	ryza_task_detail_content = {
		878751,
		94,
		true
	},
	ryza_task_detail_award = {
		878845,
		92,
		true
	},
	ryza_task_go = {
		878937,
		82,
		true
	},
	ryza_task_get = {
		879019,
		83,
		true
	},
	ryza_task_get_all = {
		879102,
		94,
		true
	},
	ryza_task_confirm = {
		879196,
		87,
		true
	},
	ryza_task_cancel = {
		879283,
		86,
		true
	},
	ryza_task_level_num = {
		879369,
		96,
		true
	},
	ryza_task_level_add = {
		879465,
		99,
		true
	},
	ryza_task_submit = {
		879564,
		86,
		true
	},
	ryza_task_detail = {
		879650,
		86,
		true
	},
	ryza_composite_words = {
		879736,
		741,
		true
	},
	ryza_task_help_tip = {
		880477,
		345,
		true
	},
	hotspring_buff = {
		880822,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		880962,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881152,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881261,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881373,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881535,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		881646,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		881784,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		881895,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		882051,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		882162,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882285,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882425,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882571,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		882697,
		159,
		true
	},
	index_dressed = {
		882856,
		90,
		true
	},
	random_ship_custom_mode = {
		882946,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		883059,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		883172,
		116,
		true
	},
	hotspring_shop_enter1 = {
		883288,
		181,
		true
	},
	hotspring_shop_enter2 = {
		883469,
		183,
		true
	},
	hotspring_shop_insufficient = {
		883652,
		191,
		true
	},
	hotspring_shop_success1 = {
		883843,
		100,
		true
	},
	hotspring_shop_success2 = {
		883943,
		120,
		true
	},
	hotspring_shop_finish = {
		884063,
		170,
		true
	},
	hotspring_shop_end = {
		884233,
		183,
		true
	},
	hotspring_shop_touch1 = {
		884416,
		143,
		true
	},
	hotspring_shop_touch2 = {
		884559,
		149,
		true
	},
	hotspring_shop_touch3 = {
		884708,
		137,
		true
	},
	hotspring_shop_exchanged = {
		884845,
		156,
		true
	},
	hotspring_shop_exchange = {
		885001,
		205,
		true
	},
	hotspring_tip1 = {
		885206,
		160,
		true
	},
	hotspring_tip2 = {
		885366,
		111,
		true
	},
	hotspring_help = {
		885477,
		748,
		true
	},
	hotspring_expand = {
		886225,
		149,
		true
	},
	hotspring_shop_help = {
		886374,
		535,
		true
	},
	resorts_help = {
		886909,
		703,
		true
	},
	pvzminigame_help = {
		887612,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		889198,
		746,
		true
	},
	beach_guard_chaijun = {
		889944,
		170,
		true
	},
	beach_guard_jianye = {
		890114,
		154,
		true
	},
	beach_guard_lituoliao = {
		890268,
		269,
		true
	},
	beach_guard_bominghan = {
		890537,
		256,
		true
	},
	beach_guard_nengdai = {
		890793,
		272,
		true
	},
	beach_guard_m_craft = {
		891065,
		119,
		true
	},
	beach_guard_m_atk = {
		891184,
		114,
		true
	},
	beach_guard_m_guard = {
		891298,
		119,
		true
	},
	beach_guard_m_craft_name = {
		891417,
		97,
		true
	},
	beach_guard_m_atk_name = {
		891514,
		95,
		true
	},
	beach_guard_m_guard_name = {
		891609,
		97,
		true
	},
	beach_guard_e1 = {
		891706,
		90,
		true
	},
	beach_guard_e2 = {
		891796,
		87,
		true
	},
	beach_guard_e3 = {
		891883,
		93,
		true
	},
	beach_guard_e4 = {
		891976,
		87,
		true
	},
	beach_guard_e5 = {
		892063,
		87,
		true
	},
	beach_guard_e6 = {
		892150,
		87,
		true
	},
	beach_guard_e7 = {
		892237,
		93,
		true
	},
	beach_guard_e1_desc = {
		892330,
		145,
		true
	},
	beach_guard_e2_desc = {
		892475,
		158,
		true
	},
	beach_guard_e3_desc = {
		892633,
		158,
		true
	},
	beach_guard_e4_desc = {
		892791,
		172,
		true
	},
	beach_guard_e5_desc = {
		892963,
		173,
		true
	},
	beach_guard_e6_desc = {
		893136,
		279,
		true
	},
	beach_guard_e7_desc = {
		893415,
		168,
		true
	},
	ninghai_nianye = {
		893583,
		132,
		true
	},
	yingrui_nianye = {
		893715,
		156,
		true
	},
	zhaohe_nianye = {
		893871,
		170,
		true
	},
	zhenhai_nianye = {
		894041,
		149,
		true
	},
	haitian_nianye = {
		894190,
		171,
		true
	},
	taiyuan_nianye = {
		894361,
		159,
		true
	},
	yixian_nianye = {
		894520,
		163,
		true
	},
	activity_yanhua_tip1 = {
		894683,
		90,
		true
	},
	activity_yanhua_tip2 = {
		894773,
		105,
		true
	},
	activity_yanhua_tip3 = {
		894878,
		105,
		true
	},
	activity_yanhua_tip4 = {
		894983,
		150,
		true
	},
	activity_yanhua_tip5 = {
		895133,
		117,
		true
	},
	activity_yanhua_tip6 = {
		895250,
		135,
		true
	},
	activity_yanhua_tip7 = {
		895385,
		151,
		true
	},
	activity_yanhua_tip8 = {
		895536,
		98,
		true
	},
	help_chunjie2023 = {
		895634,
		1360,
		true
	},
	sevenday_nianye = {
		896994,
		331,
		true
	},
	tip_nianye = {
		897325,
		144,
		true
	},
	couplete_activty_desc = {
		897469,
		480,
		true
	},
	couplete_click_desc = {
		897949,
		142,
		true
	},
	couplet_index_desc = {
		898091,
		90,
		true
	},
	couplete_help = {
		898181,
		714,
		true
	},
	couplete_drag_tip = {
		898895,
		124,
		true
	},
	couplete_remind = {
		899019,
		111,
		true
	},
	couplete_complete = {
		899130,
		117,
		true
	},
	couplete_enter = {
		899247,
		103,
		true
	},
	couplete_stay = {
		899350,
		122,
		true
	},
	couplete_task = {
		899472,
		141,
		true
	},
	couplete_pass_1 = {
		899613,
		110,
		true
	},
	couplete_pass_2 = {
		899723,
		106,
		true
	},
	couplete_fail_1 = {
		899829,
		118,
		true
	},
	couplete_fail_2 = {
		899947,
		113,
		true
	},
	couplete_pair_1 = {
		900060,
		100,
		true
	},
	couplete_pair_2 = {
		900160,
		100,
		true
	},
	couplete_pair_3 = {
		900260,
		100,
		true
	},
	couplete_pair_4 = {
		900360,
		100,
		true
	},
	couplete_pair_5 = {
		900460,
		100,
		true
	},
	couplete_pair_6 = {
		900560,
		100,
		true
	},
	couplete_pair_7 = {
		900660,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900760,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900962,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		901153,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		901307,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901521,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901666,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901860,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		902032,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		902208,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902338,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902511,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902722,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902838,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		903056,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		903192,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903338,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903477,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903680,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903825,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		904167,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		904448,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904542,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		904639,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904736,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		904866,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		904971,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		905085,
		1489,
		true
	},
	multiple_sorties_title = {
		906574,
		99,
		true
	},
	multiple_sorties_title_eng = {
		906673,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906779,
		184,
		true
	},
	multiple_sorties_times = {
		906963,
		99,
		true
	},
	multiple_sorties_tip = {
		907062,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		907292,
		114,
		true
	},
	multiple_sorties_cost1 = {
		907406,
		167,
		true
	},
	multiple_sorties_cost2 = {
		907573,
		172,
		true
	},
	multiple_sorties_cost3 = {
		907745,
		179,
		true
	},
	multiple_sorties_stopped = {
		907924,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		908021,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		908197,
		142,
		true
	},
	multiple_sorties_auto_on = {
		908339,
		132,
		true
	},
	multiple_sorties_finish = {
		908471,
		108,
		true
	},
	multiple_sorties_stop = {
		908579,
		106,
		true
	},
	multiple_sorties_stop_end = {
		908685,
		131,
		true
	},
	multiple_sorties_end_status = {
		908816,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		908994,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		909129,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		909268,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		909398,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		909562,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		909684,
		106,
		true
	},
	multiple_sorties_main_tip = {
		909790,
		274,
		true
	},
	multiple_sorties_main_end = {
		910064,
		228,
		true
	},
	multiple_sorties_rest_time = {
		910292,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		910395,
		110,
		true
	},
	msgbox_text_battle = {
		910505,
		88,
		true
	},
	pre_combat_start = {
		910593,
		86,
		true
	},
	pre_combat_start_en = {
		910679,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910774,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		910992,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		911167,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		911368,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911559,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911666,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911775,
		109,
		true
	},
	Valentine_minigame_label1 = {
		911884,
		103,
		true
	},
	Valentine_minigame_label2 = {
		911987,
		105,
		true
	},
	Valentine_minigame_label3 = {
		912092,
		105,
		true
	},
	sort_energy = {
		912197,
		81,
		true
	},
	dockyard_search_holder = {
		912278,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		912393,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		912565,
		184,
		true
	},
	loveletter_exchange_confirm = {
		912749,
		471,
		true
	},
	loveletter_exchange_button = {
		913220,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		913316,
		143,
		true
	},
	loveletter_recover_tip1 = {
		913459,
		184,
		true
	},
	loveletter_recover_tip2 = {
		913643,
		116,
		true
	},
	loveletter_recover_tip3 = {
		913759,
		164,
		true
	},
	loveletter_recover_tip4 = {
		913923,
		154,
		true
	},
	loveletter_recover_tip5 = {
		914077,
		195,
		true
	},
	loveletter_recover_tip6 = {
		914272,
		191,
		true
	},
	loveletter_recover_tip7 = {
		914463,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		914661,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		914764,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		914870,
		95,
		true
	},
	loveletter_recover_text1 = {
		914965,
		402,
		true
	},
	loveletter_recover_text2 = {
		915367,
		405,
		true
	},
	battle_text_common_1 = {
		915772,
		196,
		true
	},
	battle_text_common_2 = {
		915968,
		252,
		true
	},
	battle_text_common_3 = {
		916220,
		223,
		true
	},
	battle_text_common_4 = {
		916443,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		916701,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		916837,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		916973,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		917112,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		917254,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		917387,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		917545,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		917706,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		917869,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		918019,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		918173,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		918313,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		918453,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		918593,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		918733,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		918873,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		919013,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		919205,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		919445,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		919660,
		192,
		true
	},
	battle_text_yunxian_1 = {
		919852,
		201,
		true
	},
	battle_text_yunxian_2 = {
		920053,
		182,
		true
	},
	battle_text_yunxian_3 = {
		920235,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		920423,
		134,
		true
	},
	battle_text_luodeni_1 = {
		920557,
		180,
		true
	},
	battle_text_luodeni_2 = {
		920737,
		200,
		true
	},
	battle_text_luodeni_3 = {
		920937,
		183,
		true
	},
	battle_text_pizibao_1 = {
		921120,
		181,
		true
	},
	battle_text_pizibao_2 = {
		921301,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		921471,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		921664,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		921866,
		188,
		true
	},
	battle_text_lumei_1 = {
		922054,
		106,
		true
	},
	series_enemy_mood = {
		922160,
		94,
		true
	},
	series_enemy_mood_error = {
		922254,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		922409,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		922520,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		922628,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		922732,
		102,
		true
	},
	series_enemy_cost = {
		922834,
		92,
		true
	},
	series_enemy_SP_count = {
		922926,
		99,
		true
	},
	series_enemy_SP_error = {
		923025,
		115,
		true
	},
	series_enemy_unlock = {
		923140,
		128,
		true
	},
	series_enemy_storyunlock = {
		923268,
		118,
		true
	},
	series_enemy_storyreward = {
		923386,
		102,
		true
	},
	series_enemy_help = {
		923488,
		2456,
		true
	},
	series_enemy_score = {
		925944,
		88,
		true
	},
	series_enemy_total_score = {
		926032,
		98,
		true
	},
	setting_label_private = {
		926130,
		112,
		true
	},
	setting_label_licence = {
		926242,
		107,
		true
	},
	series_enemy_reward = {
		926349,
		96,
		true
	},
	series_enemy_mode_1 = {
		926445,
		96,
		true
	},
	series_enemy_mode_2 = {
		926541,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		926637,
		98,
		true
	},
	series_enemy_team_notenough = {
		926735,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		926971,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		927084,
		118,
		true
	},
	limit_team_character_tips = {
		927202,
		150,
		true
	},
	game_room_help = {
		927352,
		1178,
		true
	},
	game_cannot_go = {
		928530,
		115,
		true
	},
	game_ticket_notenough = {
		928645,
		169,
		true
	},
	game_ticket_max_all = {
		928814,
		245,
		true
	},
	game_ticket_max_month = {
		929059,
		268,
		true
	},
	game_icon_notenough = {
		929327,
		169,
		true
	},
	game_goldbyicon = {
		929496,
		147,
		true
	},
	game_icon_max = {
		929643,
		229,
		true
	},
	caibulin_tip1 = {
		929872,
		131,
		true
	},
	caibulin_tip2 = {
		930003,
		149,
		true
	},
	caibulin_tip3 = {
		930152,
		131,
		true
	},
	caibulin_tip4 = {
		930283,
		149,
		true
	},
	caibulin_tip5 = {
		930432,
		131,
		true
	},
	caibulin_tip6 = {
		930563,
		149,
		true
	},
	caibulin_tip7 = {
		930712,
		131,
		true
	},
	caibulin_tip8 = {
		930843,
		149,
		true
	},
	caibulin_tip9 = {
		930992,
		155,
		true
	},
	caibulin_tip10 = {
		931147,
		156,
		true
	},
	caibulin_help = {
		931303,
		543,
		true
	},
	caibulin_tip11 = {
		931846,
		153,
		true
	},
	caibulin_lock_tip = {
		931999,
		140,
		true
	},
	gametip_xiaoqiye = {
		932139,
		1382,
		true
	},
	event_recommend_level1 = {
		933521,
		214,
		true
	},
	doa_minigame_Luna = {
		933735,
		87,
		true
	},
	doa_minigame_Misaki = {
		933822,
		92,
		true
	},
	doa_minigame_Marie = {
		933914,
		95,
		true
	},
	doa_minigame_Tamaki = {
		934009,
		92,
		true
	},
	doa_minigame_help = {
		934101,
		308,
		true
	},
	gametip_xiaokewei = {
		934409,
		1924,
		true
	},
	doa_character_select_confirm = {
		936333,
		275,
		true
	},
	blueprint_combatperformance = {
		936608,
		104,
		true
	},
	blueprint_shipperformance = {
		936712,
		102,
		true
	},
	blueprint_researching = {
		936814,
		105,
		true
	},
	sculpture_drawline_tip = {
		936919,
		124,
		true
	},
	sculpture_drawline_done = {
		937043,
		166,
		true
	},
	sculpture_drawline_exit = {
		937209,
		252,
		true
	},
	sculpture_puzzle_tip = {
		937461,
		175,
		true
	},
	sculpture_gratitude_tip = {
		937636,
		145,
		true
	},
	sculpture_close_tip = {
		937781,
		125,
		true
	},
	gift_act_help = {
		937906,
		567,
		true
	},
	gift_act_drawline_help = {
		938473,
		576,
		true
	},
	gift_act_tips = {
		939049,
		85,
		true
	},
	expedition_award_tip = {
		939134,
		169,
		true
	},
	island_act_tips1 = {
		939303,
		114,
		true
	},
	haidaojudian_help = {
		939417,
		1828,
		true
	},
	haidaojudian_building_tip = {
		941245,
		139,
		true
	},
	workbench_help = {
		941384,
		835,
		true
	},
	workbench_need_materials = {
		942219,
		101,
		true
	},
	workbench_tips1 = {
		942320,
		125,
		true
	},
	workbench_tips2 = {
		942445,
		92,
		true
	},
	workbench_tips3 = {
		942537,
		122,
		true
	},
	workbench_tips4 = {
		942659,
		119,
		true
	},
	workbench_tips5 = {
		942778,
		130,
		true
	},
	workbench_tips6 = {
		942908,
		109,
		true
	},
	workbench_tips7 = {
		943017,
		85,
		true
	},
	workbench_tips8 = {
		943102,
		92,
		true
	},
	workbench_tips9 = {
		943194,
		92,
		true
	},
	workbench_tips10 = {
		943286,
		110,
		true
	},
	island_help = {
		943396,
		610,
		true
	},
	islandnode_tips1 = {
		944006,
		100,
		true
	},
	islandnode_tips2 = {
		944106,
		86,
		true
	},
	islandnode_tips3 = {
		944192,
		120,
		true
	},
	islandnode_tips4 = {
		944312,
		121,
		true
	},
	islandnode_tips5 = {
		944433,
		151,
		true
	},
	islandnode_tips6 = {
		944584,
		127,
		true
	},
	islandnode_tips7 = {
		944711,
		152,
		true
	},
	islandnode_tips8 = {
		944863,
		209,
		true
	},
	islandnode_tips9 = {
		945072,
		183,
		true
	},
	islandshop_tips1 = {
		945255,
		100,
		true
	},
	islandshop_tips2 = {
		945355,
		93,
		true
	},
	islandshop_tips3 = {
		945448,
		86,
		true
	},
	islandshop_tips4 = {
		945534,
		88,
		true
	},
	island_shop_limit_error = {
		945622,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		945789,
		218,
		true
	},
	chargetip_monthcard_1 = {
		946007,
		134,
		true
	},
	chargetip_monthcard_2 = {
		946141,
		158,
		true
	},
	chargetip_crusing = {
		946299,
		115,
		true
	},
	chargetip_giftpackage = {
		946414,
		133,
		true
	},
	package_view_1 = {
		946547,
		140,
		true
	},
	package_view_2 = {
		946687,
		167,
		true
	},
	package_view_3 = {
		946854,
		112,
		true
	},
	package_view_4 = {
		946966,
		92,
		true
	},
	probabilityskinshop_tip = {
		947058,
		170,
		true
	},
	skin_gift_desc = {
		947228,
		286,
		true
	},
	springtask_tip = {
		947514,
		380,
		true
	},
	island_build_desc = {
		947894,
		164,
		true
	},
	island_history_desc = {
		948058,
		212,
		true
	},
	island_build_level = {
		948270,
		95,
		true
	},
	island_game_limit_help = {
		948365,
		179,
		true
	},
	island_game_limit_num = {
		948544,
		99,
		true
	},
	ore_minigame_help = {
		948643,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		949453,
		134,
		true
	},
	meta_shop_tip = {
		949587,
		176,
		true
	},
	pt_shop_tran_tip = {
		949763,
		237,
		true
	},
	urdraw_tip = {
		950000,
		170,
		true
	},
	urdraw_complement = {
		950170,
		170,
		true
	},
	meta_class_t_level_1 = {
		950340,
		100,
		true
	},
	meta_class_t_level_2 = {
		950440,
		101,
		true
	},
	meta_class_t_level_3 = {
		950541,
		104,
		true
	},
	meta_class_t_level_4 = {
		950645,
		103,
		true
	},
	meta_class_t_level_5 = {
		950748,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		950845,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		950990,
		175,
		true
	},
	charge_tip_crusing_label = {
		951165,
		114,
		true
	},
	mktea_1 = {
		951279,
		158,
		true
	},
	mktea_2 = {
		951437,
		155,
		true
	},
	mktea_3 = {
		951592,
		156,
		true
	},
	mktea_4 = {
		951748,
		234,
		true
	},
	mktea_5 = {
		951982,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		952211,
		103,
		true
	},
	notice_input_desc = {
		952314,
		100,
		true
	},
	notice_label_send = {
		952414,
		87,
		true
	},
	notice_label_room = {
		952501,
		87,
		true
	},
	notice_label_recv = {
		952588,
		90,
		true
	},
	notice_label_tip = {
		952678,
		138,
		true
	},
	littleTaihou_npc = {
		952816,
		1453,
		true
	},
	disassemble_selected = {
		954269,
		97,
		true
	},
	disassemble_available = {
		954366,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954464,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954587,
		127,
		true
	},
	word_status_activity = {
		954714,
		114,
		true
	},
	word_status_challenge = {
		954828,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		954929,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		955154,
		226,
		true
	},
	battle_result_total_time = {
		955380,
		105,
		true
	},
	charge_game_room_coin_tip = {
		955485,
		229,
		true
	},
	game_room_shooting_tip = {
		955714,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955807,
		180,
		true
	},
	game_ticket_current_month = {
		955987,
		120,
		true
	},
	game_icon_max_full = {
		956107,
		162,
		true
	},
	pre_combat_consume = {
		956269,
		89,
		true
	},
	file_down_msgbox = {
		956358,
		290,
		true
	},
	file_down_mgr_title = {
		956648,
		109,
		true
	},
	file_down_mgr_progress = {
		956757,
		91,
		true
	},
	file_down_mgr_error = {
		956848,
		170,
		true
	},
	last_building_not_shown = {
		957018,
		125,
		true
	},
	setting_group_prefs_tip = {
		957143,
		117,
		true
	},
	group_prefs_switch_tip = {
		957260,
		177,
		true
	},
	main_group_msgbox_content = {
		957437,
		276,
		true
	},
	word_maingroup_checking = {
		957713,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		957810,
		117,
		true
	},
	word_maingroup_checkfailure = {
		957927,
		133,
		true
	},
	word_maingroup_updating = {
		958060,
		105,
		true
	},
	word_maingroup_idle = {
		958165,
		109,
		true
	},
	word_maingroup_latest = {
		958274,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		958381,
		111,
		true
	},
	word_maingroup_updatefailure = {
		958492,
		155,
		true
	},
	group_download_tip = {
		958647,
		192,
		true
	},
	word_manga_checking = {
		958839,
		93,
		true
	},
	word_manga_checktoupdate = {
		958932,
		113,
		true
	},
	word_manga_checkfailure = {
		959045,
		128,
		true
	},
	word_manga_updating = {
		959173,
		102,
		true
	},
	word_manga_updatesuccess = {
		959275,
		107,
		true
	},
	word_manga_updatefailure = {
		959382,
		151,
		true
	},
	cryptolalia_lock_res = {
		959533,
		116,
		true
	},
	cryptolalia_not_download_res = {
		959649,
		124,
		true
	},
	cryptolalia_timelimie = {
		959773,
		98,
		true
	},
	cryptolalia_label_downloading = {
		959871,
		119,
		true
	},
	cryptolalia_delete_res = {
		959990,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		960097,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		960244,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		960352,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		960460,
		111,
		true
	},
	cryptolalia_exchange = {
		960571,
		97,
		true
	},
	cryptolalia_exchange_success = {
		960668,
		105,
		true
	},
	cryptolalia_list_title = {
		960773,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		960878,
		101,
		true
	},
	cryptolalia_download_done = {
		960979,
		118,
		true
	},
	cryptolalia_coming_soom = {
		961097,
		103,
		true
	},
	cryptolalia_unopen = {
		961200,
		91,
		true
	},
	cryptolalia_no_ticket = {
		961291,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961463,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		961596,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961718,
		136,
		true
	},
	activityboss_sp_all_buff = {
		961854,
		101,
		true
	},
	activityboss_sp_best_score = {
		961955,
		104,
		true
	},
	activityboss_sp_display_reward = {
		962059,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		962166,
		104,
		true
	},
	activityboss_sp_active_buff = {
		962270,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		962371,
		118,
		true
	},
	activityboss_sp_score_target = {
		962489,
		106,
		true
	},
	activityboss_sp_score = {
		962595,
		98,
		true
	},
	activityboss_sp_score_update = {
		962693,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		962805,
		119,
		true
	},
	collect_page_got = {
		962924,
		94,
		true
	},
	charge_menu_month_tip = {
		963018,
		172,
		true
	},
	activity_shop_title = {
		963190,
		92,
		true
	},
	street_shop_title = {
		963282,
		87,
		true
	},
	military_shop_title = {
		963369,
		89,
		true
	},
	quota_shop_title1 = {
		963458,
		94,
		true
	},
	sham_shop_title = {
		963552,
		92,
		true
	},
	fragment_shop_title = {
		963644,
		89,
		true
	},
	guild_shop_title = {
		963733,
		89,
		true
	},
	medal_shop_title = {
		963822,
		86,
		true
	},
	meta_shop_title = {
		963908,
		83,
		true
	},
	mini_game_shop_title = {
		963991,
		90,
		true
	},
	metaskill_up = {
		964081,
		234,
		true
	},
	metaskill_overflow_tip = {
		964315,
		213,
		true
	},
	msgbox_repair_cipher = {
		964528,
		109,
		true
	},
	msgbox_repair_title = {
		964637,
		89,
		true
	},
	equip_skin_detail_count = {
		964726,
		98,
		true
	},
	faest_nothing_to_get = {
		964824,
		128,
		true
	},
	feast_click_to_close = {
		964952,
		116,
		true
	},
	feast_invitation_btn_label = {
		965068,
		103,
		true
	},
	feast_task_btn_label = {
		965171,
		100,
		true
	},
	feast_task_pt_label = {
		965271,
		93,
		true
	},
	feast_task_pt_level = {
		965364,
		87,
		true
	},
	feast_task_pt_get = {
		965451,
		90,
		true
	},
	feast_task_pt_got = {
		965541,
		94,
		true
	},
	feast_task_tag_daily = {
		965635,
		101,
		true
	},
	feast_task_tag_activity = {
		965736,
		101,
		true
	},
	feast_label_make_invitation = {
		965837,
		107,
		true
	},
	feast_no_invitation = {
		965944,
		109,
		true
	},
	feast_no_gift = {
		966053,
		100,
		true
	},
	feast_label_give_invitation = {
		966153,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		966260,
		111,
		true
	},
	feast_label_give_gift = {
		966371,
		98,
		true
	},
	feast_label_give_gift_finish = {
		966469,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		966574,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		966732,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966859,
		152,
		true
	},
	feast_res_window_title = {
		967011,
		99,
		true
	},
	feast_res_window_go_label = {
		967110,
		101,
		true
	},
	feast_tip = {
		967211,
		422,
		true
	},
	feast_invitation_part1 = {
		967633,
		138,
		true
	},
	feast_invitation_part2 = {
		967771,
		223,
		true
	},
	feast_invitation_part3 = {
		967994,
		267,
		true
	},
	feast_invitation_part4 = {
		968261,
		219,
		true
	},
	uscastle2023_help = {
		968480,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		970377,
		144,
		true
	},
	uscastle2023_minigame_help = {
		970521,
		367,
		true
	},
	feast_drag_invitation_tip = {
		970888,
		148,
		true
	},
	feast_drag_gift_tip = {
		971036,
		146,
		true
	},
	shoot_preview = {
		971182,
		90,
		true
	},
	hit_preview = {
		971272,
		88,
		true
	},
	story_label_skip = {
		971360,
		86,
		true
	},
	story_label_auto = {
		971446,
		86,
		true
	},
	launch_ball_skill_desc = {
		971532,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971631,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971748,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		971938,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		972065,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		972435,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972549,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		972752,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972870,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		973123,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		973238,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		973420,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973532,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973766,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		973882,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		974101,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		974217,
		230,
		true
	},
	jp6th_spring_tip1 = {
		974447,
		193,
		true
	},
	jp6th_spring_tip2 = {
		974640,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974757,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		976337,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		979400,
		142,
		true
	},
	jp6th_lihoushan_order = {
		979542,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		979683,
		110,
		true
	},
	launchball_minigame_help = {
		979793,
		88,
		true
	},
	launchball_minigame_select = {
		979881,
		119,
		true
	},
	launchball_minigame_un_select = {
		980000,
		137,
		true
	},
	launchball_minigame_shop = {
		980137,
		104,
		true
	},
	launchball_lock_Shinano = {
		980241,
		175,
		true
	},
	launchball_lock_Yura = {
		980416,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		980585,
		180,
		true
	},
	launchball_spilt_series = {
		980765,
		205,
		true
	},
	launchball_spilt_mix = {
		980970,
		293,
		true
	},
	launchball_spilt_over = {
		981263,
		247,
		true
	},
	launchball_spilt_many = {
		981510,
		177,
		true
	},
	luckybag_skin_isani = {
		981687,
		102,
		true
	},
	luckybag_skin_islive2d = {
		981789,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		981878,
		98,
		true
	},
	racing_cost = {
		981976,
		88,
		true
	},
	racing_rank_top_text = {
		982064,
		97,
		true
	},
	racing_rank_half_h = {
		982161,
		108,
		true
	},
	racing_rank_no_data = {
		982269,
		106,
		true
	},
	racing_minigame_help = {
		982375,
		357,
		true
	},
	child_msg_title_detail = {
		982732,
		99,
		true
	},
	child_msg_title_tip = {
		982831,
		87,
		true
	},
	child_msg_owned = {
		982918,
		93,
		true
	},
	child_polaroid_get_tip = {
		983011,
		155,
		true
	},
	child_close_tip = {
		983166,
		111,
		true
	},
	word_month = {
		983277,
		77,
		true
	},
	word_which_month = {
		983354,
		91,
		true
	},
	word_which_week = {
		983445,
		87,
		true
	},
	word_in_one_week = {
		983532,
		94,
		true
	},
	word_week_title = {
		983626,
		86,
		true
	},
	word_harbour = {
		983712,
		82,
		true
	},
	child_btn_target = {
		983794,
		86,
		true
	},
	child_btn_collect = {
		983880,
		87,
		true
	},
	child_btn_mind = {
		983967,
		84,
		true
	},
	child_btn_bag = {
		984051,
		86,
		true
	},
	child_btn_news = {
		984137,
		98,
		true
	},
	child_main_help = {
		984235,
		526,
		true
	},
	child_archive_name = {
		984761,
		88,
		true
	},
	child_news_import_title = {
		984849,
		103,
		true
	},
	child_news_other_title = {
		984952,
		102,
		true
	},
	child_favor_progress = {
		985054,
		104,
		true
	},
	child_favor_lock1 = {
		985158,
		93,
		true
	},
	child_favor_lock2 = {
		985251,
		93,
		true
	},
	child_target_lock_tip = {
		985344,
		159,
		true
	},
	child_target_progress = {
		985503,
		95,
		true
	},
	child_target_finish_tip = {
		985598,
		141,
		true
	},
	child_target_time_title = {
		985739,
		101,
		true
	},
	child_target_title1 = {
		985840,
		96,
		true
	},
	child_target_title2 = {
		985936,
		96,
		true
	},
	child_item_type0 = {
		986032,
		86,
		true
	},
	child_item_type1 = {
		986118,
		86,
		true
	},
	child_item_type2 = {
		986204,
		86,
		true
	},
	child_item_type3 = {
		986290,
		86,
		true
	},
	child_item_type4 = {
		986376,
		86,
		true
	},
	child_mind_empty_tip = {
		986462,
		128,
		true
	},
	child_mind_finish_title = {
		986590,
		100,
		true
	},
	child_mind_processing_title = {
		986690,
		101,
		true
	},
	child_mind_time_title = {
		986791,
		99,
		true
	},
	child_collect_lock = {
		986890,
		93,
		true
	},
	child_nature_title = {
		986983,
		89,
		true
	},
	child_btn_review = {
		987072,
		86,
		true
	},
	child_schedule_empty_tip = {
		987158,
		158,
		true
	},
	child_schedule_event_tip = {
		987316,
		135,
		true
	},
	child_schedule_sure_tip = {
		987451,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		987704,
		182,
		true
	},
	child_plan_check_tip1 = {
		987886,
		190,
		true
	},
	child_plan_check_tip2 = {
		988076,
		183,
		true
	},
	child_plan_check_tip3 = {
		988259,
		184,
		true
	},
	child_plan_check_tip4 = {
		988443,
		156,
		true
	},
	child_plan_check_tip5 = {
		988599,
		166,
		true
	},
	child_plan_event = {
		988765,
		96,
		true
	},
	child_btn_home = {
		988861,
		84,
		true
	},
	child_option_limit = {
		988945,
		88,
		true
	},
	child_shop_tip1 = {
		989033,
		132,
		true
	},
	child_shop_tip2 = {
		989165,
		139,
		true
	},
	child_filter_title = {
		989304,
		91,
		true
	},
	child_filter_type1 = {
		989395,
		95,
		true
	},
	child_filter_type2 = {
		989490,
		95,
		true
	},
	child_filter_type3 = {
		989585,
		95,
		true
	},
	child_plan_type1 = {
		989680,
		93,
		true
	},
	child_plan_type2 = {
		989773,
		93,
		true
	},
	child_plan_type3 = {
		989866,
		93,
		true
	},
	child_plan_type4 = {
		989959,
		93,
		true
	},
	child_filter_award_res = {
		990052,
		88,
		true
	},
	child_filter_award_nature = {
		990140,
		95,
		true
	},
	child_filter_award_attr1 = {
		990235,
		94,
		true
	},
	child_filter_award_attr2 = {
		990329,
		94,
		true
	},
	child_mood_desc1 = {
		990423,
		149,
		true
	},
	child_mood_desc2 = {
		990572,
		149,
		true
	},
	child_mood_desc3 = {
		990721,
		152,
		true
	},
	child_mood_desc4 = {
		990873,
		149,
		true
	},
	child_mood_desc5 = {
		991022,
		149,
		true
	},
	child_stage_desc1 = {
		991171,
		97,
		true
	},
	child_stage_desc2 = {
		991268,
		97,
		true
	},
	child_stage_desc3 = {
		991365,
		97,
		true
	},
	child_default_callname = {
		991462,
		95,
		true
	},
	flagship_display_mode_1 = {
		991557,
		113,
		true
	},
	flagship_display_mode_2 = {
		991670,
		113,
		true
	},
	flagship_display_mode_3 = {
		991783,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		991883,
		206,
		true
	},
	child_story_name = {
		992089,
		89,
		true
	},
	secretary_special_name = {
		992178,
		88,
		true
	},
	secretary_special_lock_tip = {
		992266,
		126,
		true
	},
	secretary_special_title_age = {
		992392,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		992496,
		112,
		true
	},
	child_plan_skip = {
		992608,
		99,
		true
	},
	child_attr_name1 = {
		992707,
		86,
		true
	},
	child_attr_name2 = {
		992793,
		86,
		true
	},
	child_task_system_type2 = {
		992879,
		93,
		true
	},
	child_task_system_type3 = {
		992972,
		93,
		true
	},
	child_plan_perform_title = {
		993065,
		101,
		true
	},
	child_date_text1 = {
		993166,
		93,
		true
	},
	child_date_text2 = {
		993259,
		93,
		true
	},
	child_date_text3 = {
		993352,
		93,
		true
	},
	child_date_text4 = {
		993445,
		99,
		true
	},
	child_upgrade_sure_tip = {
		993544,
		275,
		true
	},
	child_school_sure_tip = {
		993819,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		994069,
		140,
		true
	},
	child_reset_sure_tip = {
		994209,
		211,
		true
	},
	child_end_sure_tip = {
		994420,
		120,
		true
	},
	child_buff_name = {
		994540,
		85,
		true
	},
	child_unlock_tip = {
		994625,
		86,
		true
	},
	child_unlock_out = {
		994711,
		86,
		true
	},
	child_unlock_memory = {
		994797,
		89,
		true
	},
	child_unlock_polaroid = {
		994886,
		101,
		true
	},
	child_unlock_ending = {
		994987,
		89,
		true
	},
	child_unlock_intimacy = {
		995076,
		94,
		true
	},
	child_unlock_buff = {
		995170,
		87,
		true
	},
	child_unlock_attr2 = {
		995257,
		88,
		true
	},
	child_unlock_attr3 = {
		995345,
		88,
		true
	},
	child_unlock_bag = {
		995433,
		89,
		true
	},
	child_shop_empty_tip = {
		995522,
		127,
		true
	},
	child_bag_empty_tip = {
		995649,
		110,
		true
	},
	levelscene_deploy_submarine = {
		995759,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995863,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		995974,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		996077,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		996215,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		996366,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		996506,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996659,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		996904,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		997153,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		997390,
		242,
		true
	},
	shipyard_phase_1 = {
		997632,
		1225,
		true
	},
	shipyard_phase_2 = {
		998857,
		86,
		true
	},
	shipyard_button_1 = {
		998943,
		94,
		true
	},
	shipyard_button_2 = {
		999037,
		142,
		true
	},
	shipyard_introduce = {
		999179,
		310,
		true
	},
	help_supportfleet = {
		999489,
		358,
		true
	},
	word_status_inSupportFleet = {
		999847,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		999954,
		197,
		true
	},
	courtyard_label_train = {
		1000151,
		91,
		true
	},
	courtyard_label_rest = {
		1000242,
		90,
		true
	},
	courtyard_label_capacity = {
		1000332,
		94,
		true
	},
	courtyard_label_share = {
		1000426,
		91,
		true
	},
	courtyard_label_shop = {
		1000517,
		90,
		true
	},
	courtyard_label_decoration = {
		1000607,
		96,
		true
	},
	courtyard_label_template = {
		1000703,
		88,
		true
	},
	courtyard_label_floor = {
		1000791,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1000885,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1000993,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001112,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001233,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1001349,
		92,
		true
	},
	courtyard_label_clear = {
		1001441,
		94,
		true
	},
	courtyard_label_save = {
		1001535,
		90,
		true
	},
	courtyard_label_save_theme = {
		1001625,
		103,
		true
	},
	courtyard_label_using = {
		1001728,
		111,
		true
	},
	courtyard_label_search_holder = {
		1001839,
		102,
		true
	},
	courtyard_label_filter = {
		1001941,
		95,
		true
	},
	courtyard_label_time = {
		1002036,
		84,
		true
	},
	courtyard_label_week = {
		1002120,
		84,
		true
	},
	courtyard_label_month = {
		1002204,
		85,
		true
	},
	courtyard_label_year = {
		1002289,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1002373,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1002493,
		102,
		true
	},
	courtyard_label_system_theme = {
		1002595,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002696,
		164,
		true
	},
	courtyard_label_detail = {
		1002860,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1002959,
		105,
		true
	},
	courtyard_label_delete = {
		1003064,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003156,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1003261,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003360,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1003466,
		101,
		true
	},
	courtyard_label_go = {
		1003567,
		88,
		true
	},
	mot_class_t_level_1 = {
		1003655,
		99,
		true
	},
	mot_class_t_level_2 = {
		1003754,
		102,
		true
	},
	equip_share_label_1 = {
		1003856,
		95,
		true
	},
	equip_share_label_2 = {
		1003951,
		98,
		true
	},
	equip_share_label_3 = {
		1004049,
		95,
		true
	},
	equip_share_label_4 = {
		1004144,
		92,
		true
	},
	equip_share_label_5 = {
		1004236,
		99,
		true
	},
	equip_share_label_6 = {
		1004335,
		99,
		true
	},
	equip_share_label_7 = {
		1004434,
		92,
		true
	},
	equip_share_label_8 = {
		1004526,
		95,
		true
	},
	equip_share_label_9 = {
		1004621,
		95,
		true
	},
	equipcode_input = {
		1004716,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1004831,
		135,
		true
	},
	equipcode_share_nolabel = {
		1004966,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1005113,
		140,
		true
	},
	equipcode_illegal = {
		1005253,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1005380,
		146,
		true
	},
	equipcode_import_success = {
		1005526,
		124,
		true
	},
	equipcode_share_success = {
		1005650,
		123,
		true
	},
	equipcode_like_limited = {
		1005773,
		157,
		true
	},
	equipcode_like_success = {
		1005930,
		115,
		true
	},
	equipcode_dislike_success = {
		1006045,
		102,
		true
	},
	equipcode_report_type_1 = {
		1006147,
		116,
		true
	},
	equipcode_report_type_2 = {
		1006263,
		120,
		true
	},
	equipcode_report_warning = {
		1006383,
		183,
		true
	},
	equipcode_level_unmatched = {
		1006566,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1006668,
		100,
		true
	},
	equipcode_diff_selected = {
		1006768,
		100,
		true
	},
	equipcode_export_success = {
		1006868,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1006992,
		189,
		true
	},
	equipcode_share_ruletips = {
		1007181,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1007335,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1007496,
		157,
		true
	},
	equipcode_share_title = {
		1007653,
		98,
		true
	},
	equipcode_share_titleeng = {
		1007751,
		98,
		true
	},
	equipcode_share_listempty = {
		1007849,
		143,
		true
	},
	equipcode_equip_occupied = {
		1007992,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1008090,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1008310,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1008525,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1008755,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1008965,
		182,
		true
	},
	sail_boat_minigame_help = {
		1009147,
		356,
		true
	},
	pirate_wanted_help = {
		1009503,
		470,
		true
	},
	harbor_backhill_help = {
		1009973,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011286,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011425,
		198,
		true
	},
	roll_room1 = {
		1011623,
		90,
		true
	},
	roll_room2 = {
		1011713,
		80,
		true
	},
	roll_room3 = {
		1011793,
		80,
		true
	},
	roll_room4 = {
		1011873,
		80,
		true
	},
	roll_room5 = {
		1011953,
		80,
		true
	},
	roll_room6 = {
		1012033,
		84,
		true
	},
	roll_room7 = {
		1012117,
		80,
		true
	},
	roll_room8 = {
		1012197,
		80,
		true
	},
	roll_room9 = {
		1012277,
		83,
		true
	},
	roll_room10 = {
		1012360,
		84,
		true
	},
	roll_room11 = {
		1012444,
		94,
		true
	},
	roll_room12 = {
		1012538,
		84,
		true
	},
	roll_room13 = {
		1012622,
		81,
		true
	},
	roll_room14 = {
		1012703,
		91,
		true
	},
	roll_room15 = {
		1012794,
		81,
		true
	},
	roll_room16 = {
		1012875,
		88,
		true
	},
	roll_room17 = {
		1012963,
		81,
		true
	},
	roll_attr_list = {
		1013044,
		648,
		true
	},
	roll_notimes = {
		1013692,
		125,
		true
	},
	roll_tip2 = {
		1013817,
		158,
		true
	},
	roll_reward_word1 = {
		1013975,
		87,
		true
	},
	roll_reward_word2 = {
		1014062,
		88,
		true
	},
	roll_reward_word3 = {
		1014150,
		88,
		true
	},
	roll_reward_word4 = {
		1014238,
		88,
		true
	},
	roll_reward_word5 = {
		1014326,
		88,
		true
	},
	roll_reward_word6 = {
		1014414,
		88,
		true
	},
	roll_reward_word7 = {
		1014502,
		88,
		true
	},
	roll_reward_word8 = {
		1014590,
		87,
		true
	},
	roll_reward_tip = {
		1014677,
		94,
		true
	},
	roll_unlock = {
		1014771,
		192,
		true
	},
	roll_noname = {
		1014963,
		112,
		true
	},
	roll_card_info = {
		1015075,
		91,
		true
	},
	roll_card_attr = {
		1015166,
		84,
		true
	},
	roll_card_skill = {
		1015250,
		85,
		true
	},
	roll_times_left = {
		1015335,
		95,
		true
	},
	roll_room_unexplored = {
		1015430,
		87,
		true
	},
	roll_reward_got = {
		1015517,
		88,
		true
	},
	roll_gametip = {
		1015605,
		1430,
		true
	},
	roll_ending_tip1 = {
		1017035,
		166,
		true
	},
	roll_ending_tip2 = {
		1017201,
		173,
		true
	},
	commandercat_label_raw_name = {
		1017374,
		104,
		true
	},
	commandercat_label_custom_name = {
		1017478,
		111,
		true
	},
	commandercat_label_display_name = {
		1017589,
		112,
		true
	},
	commander_selected_max = {
		1017701,
		125,
		true
	},
	word_talent = {
		1017826,
		87,
		true
	},
	word_click_to_close = {
		1017913,
		109,
		true
	},
	commander_subtile_ablity = {
		1018022,
		108,
		true
	},
	commander_subtile_talent = {
		1018130,
		108,
		true
	},
	commander_confirm_tip = {
		1018238,
		163,
		true
	},
	commander_level_up_tip = {
		1018401,
		165,
		true
	},
	commander_skill_effect = {
		1018566,
		99,
		true
	},
	commander_choice_talent_1 = {
		1018665,
		123,
		true
	},
	commander_choice_talent_2 = {
		1018788,
		115,
		true
	},
	commander_choice_talent_3 = {
		1018903,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1019073,
		102,
		true
	},
	commander_get_box_tip = {
		1019175,
		155,
		true
	},
	commander_total_gold = {
		1019330,
		98,
		true
	},
	commander_use_box_tip = {
		1019428,
		101,
		true
	},
	commander_use_box_queue = {
		1019529,
		100,
		true
	},
	commander_command_ability = {
		1019629,
		102,
		true
	},
	commander_logistics_ability = {
		1019731,
		104,
		true
	},
	commander_tactical_ability = {
		1019835,
		103,
		true
	},
	commander_choice_talent_4 = {
		1019938,
		167,
		true
	},
	commander_rename_tip = {
		1020105,
		145,
		true
	},
	commander_home_level_label = {
		1020250,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1020353,
		120,
		true
	},
	commander_choice_talent_reset = {
		1020473,
		250,
		true
	},
	commander_lock_setting_title = {
		1020723,
		171,
		true
	},
	skin_exchange_confirm = {
		1020894,
		186,
		true
	},
	skin_purchase_confirm = {
		1021080,
		215,
		true
	},
	blackfriday_pack_lock = {
		1021295,
		112,
		true
	},
	skin_exchange_title = {
		1021407,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1021517,
		285,
		true
	},
	skin_discount_desc = {
		1021802,
		159,
		true
	},
	skin_exchange_timelimit = {
		1021961,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1022169,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1022268,
		227,
		true
	},
	skin_discount_timelimit = {
		1022495,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1022650,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1022755,
		105,
		true
	},
	shan_luan_task_help = {
		1022860,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1023927,
		94,
		true
	},
	senran_pt_consume_tip = {
		1024021,
		244,
		true
	},
	senran_pt_not_enough = {
		1024265,
		141,
		true
	},
	senran_pt_help = {
		1024406,
		1396,
		true
	},
	senran_pt_rank = {
		1025802,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1025899,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1026313,
		505,
		true
	},
	senran_pt_words_yan = {
		1026818,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1027291,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1027782,
		475,
		true
	},
	senran_pt_words_zi = {
		1028257,
		430,
		true
	},
	senran_pt_words_xishao = {
		1028687,
		420,
		true
	},
	senrankagura_backhill_help = {
		1029107,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1030480,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1030581,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1030678,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1030780,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1030875,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1030972,
		100,
		true
	},
	vote_lable_not_start = {
		1031072,
		93,
		true
	},
	vote_lable_voting = {
		1031165,
		91,
		true
	},
	vote_lable_title = {
		1031256,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1031410,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1031512,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1031622,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1031735,
		128,
		true
	},
	vote_lable_window_title = {
		1031863,
		100,
		true
	},
	vote_lable_rearch = {
		1031963,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1032057,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1032161,
		137,
		true
	},
	vote_lable_task_title = {
		1032298,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1032403,
		156,
		true
	},
	vote_lable_ship_votes = {
		1032559,
		90,
		true
	},
	vote_help_2023 = {
		1032649,
		5484,
		true
	},
	vote_tip_level_limit = {
		1038133,
		181,
		true
	},
	vote_label_rank = {
		1038314,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1038399,
		137,
		true
	},
	vote_tip_area_closed = {
		1038536,
		139,
		true
	},
	commander_skill_ui_info = {
		1038675,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1038768,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1038864,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1038975,
		102,
		true
	},
	newyear2024_backhill_help = {
		1039077,
		1251,
		true
	},
	last_times_sign = {
		1040328,
		110,
		true
	},
	skin_page_sign = {
		1040438,
		91,
		true
	},
	skin_page_desc = {
		1040529,
		167,
		true
	},
	live2d_reset_desc = {
		1040696,
		118,
		true
	},
	skin_exchange_usetip = {
		1040814,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1040988,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1041247,
		121,
		true
	},
	skin_purchase_over_price = {
		1041368,
		332,
		true
	},
	help_chunjie2024 = {
		1041700,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1042818,
		106,
		true
	},
	child_random_ops_drop = {
		1042924,
		101,
		true
	},
	child_refresh_sure_tip = {
		1043025,
		124,
		true
	},
	child_target_set_sure_tip = {
		1043149,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1043337,
		155,
		true
	},
	child_task_finish_all = {
		1043492,
		139,
		true
	},
	child_unlock_new_secretary = {
		1043631,
		210,
		true
	},
	child_no_resource = {
		1043841,
		107,
		true
	},
	child_target_set_empty = {
		1043948,
		137,
		true
	},
	child_target_set_skip = {
		1044085,
		139,
		true
	},
	child_news_import_empty = {
		1044224,
		138,
		true
	},
	child_news_other_empty = {
		1044362,
		130,
		true
	},
	word_week_day1 = {
		1044492,
		87,
		true
	},
	word_week_day2 = {
		1044579,
		87,
		true
	},
	word_week_day3 = {
		1044666,
		87,
		true
	},
	word_week_day4 = {
		1044753,
		87,
		true
	},
	word_week_day5 = {
		1044840,
		87,
		true
	},
	word_week_day6 = {
		1044927,
		87,
		true
	},
	word_week_day7 = {
		1045014,
		87,
		true
	},
	child_shop_price_title = {
		1045101,
		93,
		true
	},
	child_callname_tip = {
		1045194,
		108,
		true
	},
	child_plan_no_cost = {
		1045302,
		99,
		true
	},
	word_emoji_unlock = {
		1045401,
		98,
		true
	},
	word_get_emoji = {
		1045499,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1045585,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1045722,
		198,
		true
	},
	activity_victory = {
		1045920,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1046032,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1046136,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1046243,
		107,
		true
	},
	other_world_temple_char = {
		1046350,
		103,
		true
	},
	other_world_temple_award = {
		1046453,
		101,
		true
	},
	other_world_temple_got = {
		1046554,
		95,
		true
	},
	other_world_temple_progress = {
		1046649,
		134,
		true
	},
	other_world_temple_char_title = {
		1046783,
		109,
		true
	},
	other_world_temple_award_last = {
		1046892,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1046997,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1047116,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1047238,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1047360,
		117,
		true
	},
	other_world_temple_award_desc = {
		1047477,
		232,
		true
	},
	temple_consume_not_enough = {
		1047709,
		102,
		true
	},
	other_world_temple_pay = {
		1047811,
		98,
		true
	},
	other_world_task_type_daily = {
		1047909,
		104,
		true
	},
	other_world_task_type_main = {
		1048013,
		103,
		true
	},
	other_world_task_type_repeat = {
		1048116,
		105,
		true
	},
	other_world_task_title = {
		1048221,
		102,
		true
	},
	other_world_task_get_all = {
		1048323,
		101,
		true
	},
	other_world_task_go = {
		1048424,
		89,
		true
	},
	other_world_task_got = {
		1048513,
		93,
		true
	},
	other_world_task_get = {
		1048606,
		90,
		true
	},
	other_world_task_tag_main = {
		1048696,
		102,
		true
	},
	other_world_task_tag_daily = {
		1048798,
		96,
		true
	},
	other_world_task_tag_all = {
		1048894,
		94,
		true
	},
	terminal_personal_title = {
		1048988,
		100,
		true
	},
	terminal_adventure_title = {
		1049088,
		104,
		true
	},
	terminal_guardian_title = {
		1049192,
		96,
		true
	},
	personal_info_title = {
		1049288,
		96,
		true
	},
	personal_property_title = {
		1049384,
		93,
		true
	},
	personal_ability_title = {
		1049477,
		92,
		true
	},
	adventure_award_title = {
		1049569,
		105,
		true
	},
	adventure_progress_title = {
		1049674,
		118,
		true
	},
	adventure_lv_title = {
		1049792,
		96,
		true
	},
	adventure_record_title = {
		1049888,
		100,
		true
	},
	adventure_record_grade_title = {
		1049988,
		109,
		true
	},
	adventure_award_end_tip = {
		1050097,
		124,
		true
	},
	guardian_select_title = {
		1050221,
		101,
		true
	},
	guardian_sure_btn = {
		1050322,
		87,
		true
	},
	guardian_cancel_btn = {
		1050409,
		89,
		true
	},
	guardian_active_tip = {
		1050498,
		93,
		true
	},
	personal_random = {
		1050591,
		92,
		true
	},
	adventure_get_all = {
		1050683,
		94,
		true
	},
	Announcements_Event_Notice = {
		1050777,
		106,
		true
	},
	Announcements_System_Notice = {
		1050883,
		107,
		true
	},
	Announcements_News = {
		1050990,
		95,
		true
	},
	Announcements_Donotshow = {
		1051085,
		124,
		true
	},
	adventure_unlock_tip = {
		1051209,
		169,
		true
	},
	personal_random_tip = {
		1051378,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1051519,
		124,
		true
	},
	other_world_temple_tip = {
		1051643,
		533,
		true
	},
	otherworld_map_help = {
		1052176,
		530,
		true
	},
	otherworld_backhill_help = {
		1052706,
		535,
		true
	},
	otherworld_terminal_help = {
		1053241,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1053776,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1054068,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1054373,
		333,
		true
	},
	voting_page_reward = {
		1054706,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1054794,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1054979,
		209,
		true
	},
	idol3rd_houshan = {
		1055188,
		1217,
		true
	},
	idol3rd_collection = {
		1056405,
		876,
		true
	},
	idol3rd_practice = {
		1057281,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1058285,
		108,
		true
	},
	dorm3d_furniture_count = {
		1058393,
		96,
		true
	},
	dorm3d_furniture_used = {
		1058489,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1058612,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1058708,
		99,
		true
	},
	dorm3d_waiting = {
		1058807,
		88,
		true
	},
	dorm3d_daily_favor = {
		1058895,
		111,
		true
	},
	dorm3d_favor_level = {
		1059006,
		94,
		true
	},
	dorm3d_time_choose = {
		1059100,
		95,
		true
	},
	dorm3d_now_time = {
		1059195,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1059287,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1059400,
		99,
		true
	},
	dorm3d_now_clothing = {
		1059499,
		89,
		true
	},
	dorm3d_talk = {
		1059588,
		81,
		true
	},
	dorm3d_touch = {
		1059669,
		82,
		true
	},
	dorm3d_gift = {
		1059751,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1059832,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1059924,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1060036,
		116,
		true
	},
	main_silent_tip_1 = {
		1060152,
		138,
		true
	},
	main_silent_tip_2 = {
		1060290,
		127,
		true
	},
	main_silent_tip_3 = {
		1060417,
		127,
		true
	},
	main_silent_tip_4 = {
		1060544,
		138,
		true
	},
	commission_label_go = {
		1060682,
		89,
		true
	},
	commission_label_finish = {
		1060771,
		93,
		true
	},
	commission_label_go_mellow = {
		1060864,
		96,
		true
	},
	commission_label_finish_mellow = {
		1060960,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1061060,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1061191,
		130,
		true
	},
	specialshipyard_tip = {
		1061321,
		179,
		true
	},
	specialshipyard_name = {
		1061500,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1061598,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1061708,
		106,
		true
	},
	liner_target_type1 = {
		1061814,
		95,
		true
	},
	liner_target_type2 = {
		1061909,
		95,
		true
	},
	liner_target_type3 = {
		1062004,
		102,
		true
	},
	liner_target_type4 = {
		1062106,
		104,
		true
	},
	liner_target_type5 = {
		1062210,
		117,
		true
	},
	liner_log_schedule_title = {
		1062327,
		101,
		true
	},
	liner_log_room_title = {
		1062428,
		104,
		true
	},
	liner_log_event_title = {
		1062532,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1062637,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1062753,
		116,
		true
	},
	liner_room_award_tip = {
		1062869,
		111,
		true
	},
	liner_event_award_tip1 = {
		1062980,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1063154,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1063255,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1063356,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1063457,
		101,
		true
	},
	liner_event_award_tip2 = {
		1063558,
		122,
		true
	},
	liner_event_reasoning_title = {
		1063680,
		111,
		true
	},
	["7th_main_tip"] = {
		1063791,
		862,
		true
	},
	pipe_minigame_help = {
		1064653,
		294,
		true
	},
	pipe_minigame_rank = {
		1064947,
		124,
		true
	},
	liner_event_award_tip3 = {
		1065071,
		142,
		true
	},
	liner_room_get_tip = {
		1065213,
		99,
		true
	},
	liner_event_get_tip = {
		1065312,
		100,
		true
	},
	liner_event_lock = {
		1065412,
		123,
		true
	},
	liner_event_title1 = {
		1065535,
		91,
		true
	},
	liner_event_title2 = {
		1065626,
		91,
		true
	},
	liner_event_title3 = {
		1065717,
		91,
		true
	},
	liner_help = {
		1065808,
		282,
		true
	},
	liner_activity_lock = {
		1066090,
		147,
		true
	},
	liner_name_modify = {
		1066237,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1066364,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1066483,
		99,
		true
	},
	UrExchange_Pt_help = {
		1066582,
		326,
		true
	},
	xiaodadi_npc = {
		1066908,
		1480,
		true
	},
	words_lock_ship_label = {
		1068388,
		119,
		true
	},
	one_click_retire_subtitle = {
		1068507,
		116,
		true
	},
	unique_ship_retire_protect = {
		1068623,
		132,
		true
	},
	unique_ship_tip1 = {
		1068755,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1068937,
		118,
		true
	},
	unique_ship_tip2 = {
		1069055,
		160,
		true
	},
	lock_new_ship = {
		1069215,
		111,
		true
	},
	main_scene_settings = {
		1069326,
		102,
		true
	},
	settings_enable_standby_mode = {
		1069428,
		114,
		true
	},
	settings_time_system = {
		1069542,
		110,
		true
	},
	settings_flagship_interaction = {
		1069652,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1069771,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1069893,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1070061,
		126,
		true
	},
	["202406_main_help"] = {
		1070187,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1071659,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1071765,
		106,
		true
	},
	help_monopoly_car2024 = {
		1071871,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1073359,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1073577,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1073676,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1073790,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1073959,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1074154,
		121,
		true
	},
	sitelasibao_expup_name = {
		1074275,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1074377,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1074658,
		128,
		true
	},
	town_lock_level = {
		1074786,
		102,
		true
	},
	town_place_next_title = {
		1074888,
		105,
		true
	},
	town_unlcok_new = {
		1074993,
		99,
		true
	},
	town_unlcok_level = {
		1075092,
		101,
		true
	},
	["0815_main_help"] = {
		1075193,
		873,
		true
	},
	town_help = {
		1076066,
		1212,
		true
	},
	activity_0815_town_memory = {
		1077278,
		179,
		true
	},
	town_gold_tip = {
		1077457,
		238,
		true
	},
	award_max_warning_minigame = {
		1077695,
		229,
		true
	},
	dorm3d_photo_len = {
		1077924,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1078013,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1078117,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1078229,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1078341,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1078434,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1078529,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1078622,
		100,
		true
	},
	dorm3d_photo_Others = {
		1078722,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1078811,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1078920,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1079023,
		94,
		true
	},
	dorm3d_photo_filter = {
		1079117,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1079206,
		91,
		true
	},
	dorm3d_photo_strength = {
		1079297,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1079388,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1079483,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1079574,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1079670,
		118,
		true
	},
	dorm3d_shop_gift = {
		1079788,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1079979,
		191,
		true
	},
	word_unlock = {
		1080170,
		88,
		true
	},
	word_lock = {
		1080258,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1080340,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1080450,
		125,
		true
	},
	dorm3d_collect_locked = {
		1080575,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1080692,
		110,
		true
	},
	dorm3d_sirius_table = {
		1080802,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1080891,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1080980,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1081067,
		91,
		true
	},
	dorm3d_collection_beach = {
		1081158,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1081251,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1081348,
		94,
		true
	},
	dorm3d_reload_favor = {
		1081442,
		102,
		true
	},
	dorm3d_reload_gift = {
		1081544,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1081649,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1081747,
		114,
		true
	},
	dorm3d_own_favor = {
		1081861,
		111,
		true
	},
	dorm3d_role_choose = {
		1081972,
		92,
		true
	},
	dorm3d_beach_buy = {
		1082064,
		181,
		true
	},
	dorm3d_beach_role = {
		1082245,
		155,
		true
	},
	dorm3d_beach_download = {
		1082400,
		118,
		true
	},
	dorm3d_role_check_in = {
		1082518,
		146,
		true
	},
	dorm3d_data_choose = {
		1082664,
		98,
		true
	},
	dorm3d_role_manage = {
		1082762,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1082857,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1082953,
		107,
		true
	},
	dorm3d_data_go = {
		1083060,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1083187,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1083364,
		181,
		true
	},
	volleyball_end_tip = {
		1083545,
		123,
		true
	},
	volleyball_end_award = {
		1083668,
		114,
		true
	},
	sure_exit_volleyball = {
		1083782,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1083908,
		104,
		true
	},
	apartment_level_unenough = {
		1084012,
		120,
		true
	},
	help_dorm3d_info = {
		1084132,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1084669,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1084795,
		140,
		true
	},
	dorm3d_select_tip = {
		1084935,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1085036,
		93,
		true
	},
	dorm3d_minigame_again = {
		1085129,
		96,
		true
	},
	dorm3d_minigame_close = {
		1085225,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1085322,
		122,
		true
	},
	dorm3d_item_num = {
		1085444,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1085537,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1085660,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1085793,
		128,
		true
	},
	dorm3d_removable = {
		1085921,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1086085,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1086244,
		138,
		true
	},
	commander_exp_limit = {
		1086382,
		185,
		true
	},
	dreamland_label_day = {
		1086567,
		86,
		true
	},
	dreamland_label_dusk = {
		1086653,
		90,
		true
	},
	dreamland_label_night = {
		1086743,
		88,
		true
	},
	dreamland_label_area = {
		1086831,
		90,
		true
	},
	dreamland_label_explore = {
		1086921,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1087014,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1087135,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1087276,
		128,
		true
	},
	dreamland_spring_tip = {
		1087404,
		118,
		true
	},
	dream_land_tip = {
		1087522,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1088777,
		359,
		true
	},
	dreamland_main_desc = {
		1089136,
		202,
		true
	},
	dreamland_main_tip = {
		1089338,
		1981,
		true
	},
	no_share_skin_gametip = {
		1091319,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1091455,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1091571,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1091688,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1091792,
		109,
		true
	},
	ui_pack_tip1 = {
		1091901,
		178,
		true
	},
	ui_pack_tip2 = {
		1092079,
		82,
		true
	},
	ui_pack_tip3 = {
		1092161,
		85,
		true
	},
	battle_ui_unlock = {
		1092246,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1092339,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1092464,
		124,
		true
	},
	compensate_ui_title1 = {
		1092588,
		90,
		true
	},
	compensate_ui_title2 = {
		1092678,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1092772,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1092909,
		114,
		true
	},
	attire_combatui_preview = {
		1093023,
		99,
		true
	},
	attire_combatui_confirm = {
		1093122,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1093215,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1093321,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1093431,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1093548,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1093659,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1093772,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1093880,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1094055,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1094155,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1094255,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1094368,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1094471,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1094571,
		100,
		true
	},
	dorm3d_system_switch = {
		1094671,
		107,
		true
	},
	dorm3d_beach_switch = {
		1094778,
		106,
		true
	},
	dorm3d_AR_switch = {
		1094884,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1094987,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1095194,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1095424,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1095657,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1095858,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1096082,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1096309,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1096406,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1096505,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1096622,
		168,
		true
	},
	cruise_phase_title = {
		1096790,
		88,
		true
	},
	cruise_title_2410 = {
		1096878,
		101,
		true
	},
	cruise_title_2412 = {
		1096979,
		101,
		true
	},
	cruise_title_2502 = {
		1097080,
		101,
		true
	},
	cruise_title_2504 = {
		1097181,
		101,
		true
	},
	battlepass_main_time_title = {
		1097282,
		111,
		true
	},
	cruise_shop_no_open = {
		1097393,
		106,
		true
	},
	cruise_btn_pay = {
		1097499,
		98,
		true
	},
	cruise_btn_all = {
		1097597,
		91,
		true
	},
	task_go = {
		1097688,
		77,
		true
	},
	task_got = {
		1097765,
		78,
		true
	},
	cruise_shop_title_skin = {
		1097843,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1097935,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1098040,
		130,
		true
	},
	cruise_tip_skin = {
		1098170,
		95,
		true
	},
	cruise_tip_base = {
		1098265,
		101,
		true
	},
	cruise_tip_upgrade = {
		1098366,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1098470,
		127,
		true
	},
	cruise_limit_count = {
		1098597,
		138,
		true
	},
	cruise_title_2408 = {
		1098735,
		101,
		true
	},
	cruise_shop_title = {
		1098836,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1098930,
		104,
		true
	},
	dorm3d_already_gifted = {
		1099034,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1099132,
		110,
		true
	},
	dorm3d_skin_locked = {
		1099242,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1099340,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1099443,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1099546,
		96,
		true
	},
	dorm3d_role_locked = {
		1099642,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1099759,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1099862,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1099962,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1100061,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1100248,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1100366,
		124,
		true
	},
	dorm3d_recall_locked = {
		1100490,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1100589,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1100704,
		122,
		true
	},
	AR_plane_check = {
		1100826,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1100929,
		146,
		true
	},
	AR_plane_distance_near = {
		1101075,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1101220,
		164,
		true
	},
	AR_plane_summon_success = {
		1101384,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1101509,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1101619,
		110,
		true
	},
	dorm3d_download_complete = {
		1101729,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1101862,
		126,
		true
	},
	dorm3d_resource_delete = {
		1101988,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1102105,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1102266,
		128,
		true
	},
	child2_cur_round = {
		1102394,
		88,
		true
	},
	child2_assess_round = {
		1102482,
		102,
		true
	},
	child2_assess_target = {
		1102584,
		104,
		true
	},
	child2_ending_stage = {
		1102688,
		96,
		true
	},
	child2_reset_stage = {
		1102784,
		95,
		true
	},
	child2_main_help = {
		1102879,
		588,
		true
	},
	child2_personality_title = {
		1103467,
		94,
		true
	},
	child2_attr_title = {
		1103561,
		93,
		true
	},
	child2_talent_title = {
		1103654,
		95,
		true
	},
	child2_status_title = {
		1103749,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1103838,
		106,
		true
	},
	child2_status_time1 = {
		1103944,
		91,
		true
	},
	child2_status_time2 = {
		1104035,
		89,
		true
	},
	child2_assess_tip = {
		1104124,
		131,
		true
	},
	child2_assess_tip_target = {
		1104255,
		138,
		true
	},
	child2_site_exit = {
		1104393,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1104482,
		91,
		true
	},
	child2_unlock_site_round = {
		1104573,
		127,
		true
	},
	child2_site_drop_add = {
		1104700,
		125,
		true
	},
	child2_site_drop_reduce = {
		1104825,
		128,
		true
	},
	child2_site_drop_item = {
		1104953,
		103,
		true
	},
	child2_personal_tag1 = {
		1105056,
		90,
		true
	},
	child2_personal_tag2 = {
		1105146,
		96,
		true
	},
	child2_personal_change = {
		1105242,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1105341,
		154,
		true
	},
	child2_plan_title_front = {
		1105495,
		90,
		true
	},
	child2_plan_title_back = {
		1105585,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1105677,
		115,
		true
	},
	child2_endings_toggle_on = {
		1105792,
		101,
		true
	},
	child2_endings_toggle_off = {
		1105893,
		109,
		true
	},
	child2_game_cnt = {
		1106002,
		87,
		true
	},
	child2_enter = {
		1106089,
		89,
		true
	},
	child2_select_help = {
		1106178,
		529,
		true
	},
	child2_not_start = {
		1106707,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1106823,
		182,
		true
	},
	child2_reset_sure_tip = {
		1107005,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1107163,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1107349,
		214,
		true
	},
	child2_assess_start_tip = {
		1107563,
		100,
		true
	},
	child2_site_again = {
		1107663,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1107755,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1107961,
		240,
		true
	},
	world_file_tip = {
		1108201,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1108389,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1108485,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1108581,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1108670,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1108759,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1108848,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1108945,
		99,
		true
	},
	juuschat_filter_title = {
		1109044,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1109138,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1109228,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1109325,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1109418,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1109508,
		90,
		true
	},
	juuschat_label1 = {
		1109598,
		89,
		true
	},
	juuschat_label2 = {
		1109687,
		89,
		true
	},
	juuschat_chattip1 = {
		1109776,
		102,
		true
	},
	juuschat_chattip2 = {
		1109878,
		89,
		true
	},
	juuschat_chattip3 = {
		1109967,
		96,
		true
	},
	juuschat_reddot_title = {
		1110063,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1110154,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1110260,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1110363,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1110458,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1110572,
		102,
		true
	},
	juuschat_filter_empty = {
		1110674,
		128,
		true
	},
	dorm3d_appellation_title = {
		1110802,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1110903,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1111018,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1111170,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1111300,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1111432,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1111567,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1111705,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1111829,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1111978,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1112073,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1112168,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1112263,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1112358,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1112453,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1112548,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1112643,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1112768,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1112889,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1112992,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1113105,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1113208,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1113311,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1113414,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1113517,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1113620,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1113723,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1113826,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1113930,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1114034,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1114138,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1114241,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1114344,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1114450,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1114553,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1114659,
		311,
		true
	},
	activity_1024_memory = {
		1114970,
		180,
		true
	},
	activity_1024_memory_get = {
		1115150,
		105,
		true
	},
	juuschat_background_tip1 = {
		1115255,
		97,
		true
	},
	juuschat_background_tip2 = {
		1115352,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1115456,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1115651,
		270,
		true
	},
	blackfriday_main_tip = {
		1115921,
		478,
		true
	},
	blackfriday_shop_tip = {
		1116399,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1116500,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1116596,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1116692,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1116795,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1116897,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1116999,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1117108,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1117204,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1117389,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1117528,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1117669,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1117931,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1118130,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1118344,
		227,
		true
	},
	tolovegame_join_reward = {
		1118571,
		92,
		true
	},
	tolovegame_score = {
		1118663,
		86,
		true
	},
	tolovegame_rank_tip = {
		1118749,
		125,
		true
	},
	tolovegame_lock_1 = {
		1118874,
		109,
		true
	},
	tolovegame_lock_2 = {
		1118983,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1119086,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1119183,
		98,
		true
	},
	tolovegame_proceed = {
		1119281,
		88,
		true
	},
	tolovegame_collect = {
		1119369,
		88,
		true
	},
	tolovegame_collected = {
		1119457,
		97,
		true
	},
	tolovegame_tutorial = {
		1119554,
		725,
		true
	},
	tolovegame_awards = {
		1120279,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1120366,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1120481,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1120588,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1120688,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1120801,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1120906,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1121024,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1121132,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1121244,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1121341,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1121467,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1121589,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1121722,
		106,
		true
	},
	tolove_main_help = {
		1121828,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1123481,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1123587,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1123699,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1123795,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1123893,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1124015,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1124123,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1124225,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1124365,
		139,
		true
	},
	maintenance_message_text = {
		1124504,
		261,
		true
	},
	maintenance_message_stop_text = {
		1124765,
		110,
		true
	},
	task_get = {
		1124875,
		78,
		true
	},
	notify_clock_tip = {
		1124953,
		172,
		true
	},
	notify_clock_button = {
		1125125,
		103,
		true
	},
	blackfriday_gift = {
		1125228,
		96,
		true
	},
	blackfriday_shop = {
		1125324,
		93,
		true
	},
	blackfriday_task = {
		1125417,
		93,
		true
	},
	blackfriday_coinshop = {
		1125510,
		96,
		true
	},
	blackfriday_dailypack = {
		1125606,
		104,
		true
	},
	blackfriday_gemshop = {
		1125710,
		95,
		true
	},
	blackfriday_ptshop = {
		1125805,
		90,
		true
	},
	blackfriday_specialpack = {
		1125895,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1125998,
		102,
		true
	},
	skin_shop_use_label = {
		1126100,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1126196,
		156,
		true
	},
	help_starLightAlbum = {
		1126352,
		991,
		true
	},
	word_gain_date = {
		1127343,
		92,
		true
	},
	word_limited_activity = {
		1127435,
		94,
		true
	},
	word_show_expire_content = {
		1127529,
		121,
		true
	},
	word_got_pt = {
		1127650,
		88,
		true
	},
	word_activity_not_open = {
		1127738,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1127841,
		122,
		true
	},
	activity_shop_template_extratext = {
		1127963,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1128084,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1128199,
		116,
		true
	},
	dorm3d_delete_finish = {
		1128315,
		103,
		true
	},
	dorm3d_guide_tip = {
		1128418,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1128533,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1128626,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1128716,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1128804,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1128953,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1129064,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1129156,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1129246,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1129458,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1129557,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1129654,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1129759,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1129860,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1129962,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1130067,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1130160,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1130253,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1130369,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1130490,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1130584,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1130695,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1130815,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1130919,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1131020,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1131156,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1131288,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1131456,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1131573,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1131710,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1131809,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1131919,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1132022,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1132141,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1132286,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1132407,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1132513,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1132703,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1132816,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1132919,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1133029,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1133136,
		120,
		true
	},
	please_input_1_99 = {
		1133256,
		103,
		true
	},
	child2_empty_plan = {
		1133359,
		104,
		true
	},
	child2_replay_tip = {
		1133463,
		257,
		true
	},
	child2_replay_clear = {
		1133720,
		95,
		true
	},
	child2_replay_continue = {
		1133815,
		98,
		true
	},
	firework_2025_level = {
		1133913,
		92,
		true
	},
	firework_2025_pt = {
		1134005,
		92,
		true
	},
	firework_2025_get = {
		1134097,
		94,
		true
	},
	firework_2025_got = {
		1134191,
		94,
		true
	},
	firework_2025_tip1 = {
		1134285,
		152,
		true
	},
	firework_2025_tip2 = {
		1134437,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1134543,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1134641,
		98,
		true
	},
	firework_2025_tip = {
		1134739,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1135790,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1135954,
		215,
		true
	},
	child2_mood_desc1 = {
		1136169,
		147,
		true
	},
	child2_mood_desc2 = {
		1136316,
		147,
		true
	},
	child2_mood_desc3 = {
		1136463,
		135,
		true
	},
	child2_mood_desc4 = {
		1136598,
		147,
		true
	},
	child2_mood_desc5 = {
		1136745,
		147,
		true
	},
	child2_schedule_target = {
		1136892,
		113,
		true
	},
	child2_shop_point_sure = {
		1137005,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1137239,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1137502,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1137748,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1137989,
		220,
		true
	},
	rps_game_take_card = {
		1138209,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1138304,
		772,
		true
	},
	SkinDiscount_Hint = {
		1139076,
		185,
		true
	},
	SkinDiscount_Got = {
		1139261,
		94,
		true
	},
	skin_original_price = {
		1139355,
		89,
		true
	},
	clue_title_1 = {
		1139444,
		89,
		true
	},
	clue_title_2 = {
		1139533,
		92,
		true
	},
	clue_title_3 = {
		1139625,
		92,
		true
	},
	clue_title_4 = {
		1139717,
		85,
		true
	},
	clue_task_goto = {
		1139802,
		91,
		true
	},
	clue_lock_tip1 = {
		1139893,
		101,
		true
	},
	clue_lock_tip2 = {
		1139994,
		87,
		true
	},
	clue_get = {
		1140081,
		78,
		true
	},
	clue_got = {
		1140159,
		85,
		true
	},
	clue_unselect_tip = {
		1140244,
		121,
		true
	},
	clue_close_tip = {
		1140365,
		110,
		true
	},
	clue_pt_tip = {
		1140475,
		83,
		true
	},
	clue_buff_research = {
		1140558,
		95,
		true
	},
	clue_buff_pt_boost = {
		1140653,
		120,
		true
	},
	clue_buff_stage_loot = {
		1140773,
		100,
		true
	},
	clue_task_tip = {
		1140873,
		92,
		true
	},
	clue_buff_reach_max = {
		1140965,
		139,
		true
	},
	clue_buff_unselect = {
		1141104,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1141236,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1141349,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1141466,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1141583,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1141699,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1141812,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1141929,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1142046,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1142162,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1142272,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1142387,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1142502,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1142616,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1142726,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1142917,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1143081,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1143200,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1143319,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1143450,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1143569,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1143700,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1143819,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1143941,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1144060,
		122,
		true
	},
	SuperBulin2_help = {
		1144182,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1144745,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1144889,
		221,
		true
	},
	dorm3d_shop_title = {
		1145110,
		94,
		true
	},
	dorm3d_shop_limit = {
		1145204,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1145291,
		90,
		true
	},
	dorm3d_shop_all = {
		1145381,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1145466,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1145553,
		91,
		true
	},
	dorm3d_shop_others = {
		1145644,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1145732,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1145831,
		1830,
		true
	}
}
