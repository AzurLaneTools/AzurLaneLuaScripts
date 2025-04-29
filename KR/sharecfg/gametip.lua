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
	word_reset = {
		181052,
		83,
		true
	},
	word_asc = {
		181135,
		82,
		true
	},
	word_desc = {
		181217,
		83,
		true
	},
	word_own = {
		181300,
		78,
		true
	},
	word_own1 = {
		181378,
		84,
		true
	},
	oil_buy_limit_tip = {
		181462,
		159,
		true
	},
	friend_resume_title = {
		181621,
		89,
		true
	},
	friend_resume_data_title = {
		181710,
		94,
		true
	},
	batch_destroy = {
		181804,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181893,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182070,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182191,
		127,
		true
	},
	ship_equip_profiiency = {
		182318,
		97,
		true
	},
	no_open_system_tip = {
		182415,
		175,
		true
	},
	open_system_tip = {
		182590,
		112,
		true
	},
	charge_start_tip = {
		182702,
		116,
		true
	},
	charge_double_gem_tip = {
		182818,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182941,
		123,
		true
	},
	charge_title = {
		183064,
		118,
		true
	},
	charge_extra_gem_tip = {
		183182,
		109,
		true
	},
	charge_month_card_title = {
		183291,
		168,
		true
	},
	charge_items_title = {
		183459,
		115,
		true
	},
	setting_interface_save_success = {
		183574,
		137,
		true
	},
	setting_interface_revert_check = {
		183711,
		143,
		true
	},
	setting_interface_cancel_check = {
		183854,
		137,
		true
	},
	event_special_update = {
		183991,
		114,
		true
	},
	no_notice_tip = {
		184105,
		106,
		true
	},
	energy_desc_1 = {
		184211,
		212,
		true
	},
	energy_desc_2 = {
		184423,
		136,
		true
	},
	energy_desc_3 = {
		184559,
		133,
		true
	},
	energy_desc_4 = {
		184692,
		172,
		true
	},
	intimacy_desc_1 = {
		184864,
		118,
		true
	},
	intimacy_desc_2 = {
		184982,
		140,
		true
	},
	intimacy_desc_3 = {
		185122,
		132,
		true
	},
	intimacy_desc_4 = {
		185254,
		145,
		true
	},
	intimacy_desc_5 = {
		185399,
		122,
		true
	},
	intimacy_desc_6 = {
		185521,
		123,
		true
	},
	intimacy_desc_7 = {
		185644,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185767,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185869,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185971,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186117,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186263,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186409,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186555,
		147,
		true
	},
	intimacy_desc_propose = {
		186702,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187032,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187213,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187415,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187631,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187860,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188066,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188425,
		359,
		true
	},
	intimacy_desc_ring = {
		188784,
		110,
		true
	},
	intimacy_desc_tiara = {
		188894,
		111,
		true
	},
	intimacy_desc_day = {
		189005,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189095,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189418,
		275,
		true
	},
	word_propose_tiara_tip = {
		189693,
		122,
		true
	},
	charge_title_getitem = {
		189815,
		120,
		true
	},
	charge_title_getitem_soon = {
		189935,
		112,
		true
	},
	charge_title_getitem_month = {
		190047,
		122,
		true
	},
	charge_limit_all = {
		190169,
		101,
		true
	},
	charge_limit_daily = {
		190270,
		114,
		true
	},
	charge_limit_weekly = {
		190384,
		119,
		true
	},
	charge_limit_monthly = {
		190503,
		119,
		true
	},
	charge_error = {
		190622,
		90,
		true
	},
	charge_success = {
		190712,
		97,
		true
	},
	charge_level_limit = {
		190809,
		95,
		true
	},
	ship_drop_desc_default = {
		190904,
		99,
		true
	},
	charge_limit_lv = {
		191003,
		102,
		true
	},
	charge_time_out = {
		191105,
		118,
		true
	},
	help_shipinfo_equip = {
		191223,
		628,
		true
	},
	help_shipinfo_detail = {
		191851,
		679,
		true
	},
	help_shipinfo_intensify = {
		192530,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193162,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193792,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194423,
		1277,
		true
	},
	help_backyard = {
		195700,
		622,
		true
	},
	help_shipinfo_fashion = {
		196322,
		207,
		true
	},
	help_shipinfo_attr = {
		196529,
		3395,
		true
	},
	help_equipment = {
		199924,
		1237,
		true
	},
	help_equipment_skin = {
		201161,
		543,
		true
	},
	help_daily_task = {
		201704,
		3234,
		true
	},
	help_build = {
		204938,
		300,
		true
	},
	help_shipinfo_hunting = {
		205238,
		1039,
		true
	},
	shop_extendship_success = {
		206277,
		107,
		true
	},
	shop_extendequip_success = {
		206384,
		108,
		true
	},
	shop_spweapon_success = {
		206492,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206611,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206859,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207085,
		261,
		true
	},
	number_1 = {
		207346,
		73,
		true
	},
	number_2 = {
		207419,
		73,
		true
	},
	number_3 = {
		207492,
		73,
		true
	},
	number_4 = {
		207565,
		73,
		true
	},
	number_5 = {
		207638,
		73,
		true
	},
	number_6 = {
		207711,
		73,
		true
	},
	number_7 = {
		207784,
		73,
		true
	},
	number_8 = {
		207857,
		73,
		true
	},
	number_9 = {
		207930,
		73,
		true
	},
	number_10 = {
		208003,
		75,
		true
	},
	military_shop_no_open_tip = {
		208078,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208265,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208415,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208566,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208704,
		205,
		true
	},
	text_noPos_clear = {
		208909,
		86,
		true
	},
	text_noPos_buy = {
		208995,
		84,
		true
	},
	text_noPos_intensify = {
		209079,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209169,
		187,
		true
	},
	commission_no_open = {
		209356,
		91,
		true
	},
	commission_open_tip = {
		209447,
		121,
		true
	},
	commission_idle = {
		209568,
		93,
		true
	},
	commission_urgency = {
		209661,
		98,
		true
	},
	commission_normal = {
		209759,
		97,
		true
	},
	commission_get_award = {
		209856,
		107,
		true
	},
	activity_build_end_tip = {
		209963,
		92,
		true
	},
	event_over_time_expired = {
		210055,
		138,
		true
	},
	mail_sender_default = {
		210193,
		92,
		true
	},
	exchangecode_title = {
		210285,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210393,
		141,
		true
	},
	exchangecode_use_ok = {
		210534,
		158,
		true
	},
	exchangecode_use_error = {
		210692,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210787,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210934,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211069,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211201,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211336,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211471,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211604,
		136,
		true
	},
	text_noRes_tip = {
		211740,
		105,
		true
	},
	text_noRes_info_tip = {
		211845,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211956,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212052,
		139,
		true
	},
	text_shop_noRes_tip = {
		212191,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212319,
		137,
		true
	},
	text_buy_fashion_tip = {
		212456,
		182,
		true
	},
	equip_part_title = {
		212638,
		86,
		true
	},
	equip_part_main_title = {
		212724,
		99,
		true
	},
	equip_part_sub_title = {
		212823,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212921,
		130,
		true
	},
	err_name_existOtherChar = {
		213051,
		160,
		true
	},
	help_battle_rule = {
		213211,
		511,
		true
	},
	help_battle_warspite = {
		213722,
		300,
		true
	},
	help_battle_defense = {
		214022,
		588,
		true
	},
	backyard_theme_set_tip = {
		214610,
		157,
		true
	},
	backyard_theme_save_tip = {
		214767,
		159,
		true
	},
	backyard_theme_defaultname = {
		214926,
		103,
		true
	},
	backyard_rename_success = {
		215029,
		114,
		true
	},
	ship_set_skin_success = {
		215143,
		105,
		true
	},
	ship_set_skin_error = {
		215248,
		106,
		true
	},
	equip_part_tip = {
		215354,
		116,
		true
	},
	help_battle_auto = {
		215470,
		330,
		true
	},
	gold_buy_tip = {
		215800,
		247,
		true
	},
	oil_buy_tip = {
		216047,
		341,
		true
	},
	text_iknow = {
		216388,
		80,
		true
	},
	help_oil_buy_limit = {
		216468,
		296,
		true
	},
	text_nofood_yes = {
		216764,
		92,
		true
	},
	text_nofood_no = {
		216856,
		90,
		true
	},
	tip_add_task = {
		216946,
		97,
		true
	},
	collection_award_ship = {
		217043,
		146,
		true
	},
	guild_create_sucess = {
		217189,
		103,
		true
	},
	guild_create_error = {
		217292,
		102,
		true
	},
	guild_create_error_noname = {
		217394,
		128,
		true
	},
	guild_create_error_nofaction = {
		217522,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217654,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217785,
		134,
		true
	},
	guild_create_error_nomoney = {
		217919,
		119,
		true
	},
	guild_tip_dissolve = {
		218038,
		170,
		true
	},
	guild_tip_quit = {
		218208,
		116,
		true
	},
	guild_create_confirm = {
		218324,
		174,
		true
	},
	guild_apply_erro = {
		218498,
		116,
		true
	},
	guild_dissolve_erro = {
		218614,
		112,
		true
	},
	guild_fire_erro = {
		218726,
		115,
		true
	},
	guild_impeach_erro = {
		218841,
		111,
		true
	},
	guild_quit_erro = {
		218952,
		108,
		true
	},
	guild_accept_erro = {
		219060,
		117,
		true
	},
	guild_reject_erro = {
		219177,
		117,
		true
	},
	guild_modify_erro = {
		219294,
		117,
		true
	},
	guild_setduty_erro = {
		219411,
		118,
		true
	},
	guild_apply_sucess = {
		219529,
		101,
		true
	},
	guild_no_exist = {
		219630,
		114,
		true
	},
	guild_dissolve_sucess = {
		219744,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219848,
		150,
		true
	},
	guild_impeach_sucess = {
		219998,
		103,
		true
	},
	guild_quit_sucess = {
		220101,
		100,
		true
	},
	guild_member_max_count = {
		220201,
		140,
		true
	},
	guild_new_member_join = {
		220341,
		124,
		true
	},
	guild_player_in_cd_time = {
		220465,
		174,
		true
	},
	guild_player_already_join = {
		220639,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220758,
		119,
		true
	},
	guild_should_input_keyword = {
		220877,
		122,
		true
	},
	guild_search_sucess = {
		220999,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221095,
		125,
		true
	},
	guild_info_update = {
		221220,
		113,
		true
	},
	guild_duty_id_is_null = {
		221333,
		118,
		true
	},
	guild_player_is_null = {
		221451,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221568,
		152,
		true
	},
	guild_set_duty_sucess = {
		221720,
		114,
		true
	},
	guild_policy_power = {
		221834,
		94,
		true
	},
	guild_policy_relax = {
		221928,
		98,
		true
	},
	guild_faction_blhx = {
		222026,
		94,
		true
	},
	guild_faction_cszz = {
		222120,
		94,
		true
	},
	guild_faction_unknown = {
		222214,
		89,
		true
	},
	guild_faction_meta = {
		222303,
		86,
		true
	},
	guild_word_commder = {
		222389,
		91,
		true
	},
	guild_word_deputy_commder = {
		222480,
		101,
		true
	},
	guild_word_picked = {
		222581,
		87,
		true
	},
	guild_word_ordinary = {
		222668,
		89,
		true
	},
	guild_word_home = {
		222757,
		85,
		true
	},
	guild_word_member = {
		222842,
		87,
		true
	},
	guild_word_apply = {
		222929,
		86,
		true
	},
	guild_faction_change_tip = {
		223015,
		202,
		true
	},
	guild_msg_is_null = {
		223217,
		113,
		true
	},
	guild_log_new_guild_join = {
		223330,
		227,
		true
	},
	guild_log_duty_change = {
		223557,
		214,
		true
	},
	guild_log_quit = {
		223771,
		197,
		true
	},
	guild_log_fire = {
		223968,
		204,
		true
	},
	guild_leave_cd_time = {
		224172,
		173,
		true
	},
	guild_sort_time = {
		224345,
		85,
		true
	},
	guild_sort_level = {
		224430,
		86,
		true
	},
	guild_sort_duty = {
		224516,
		85,
		true
	},
	guild_fire_tip = {
		224601,
		120,
		true
	},
	guild_impeach_tip = {
		224721,
		126,
		true
	},
	guild_set_duty_title = {
		224847,
		105,
		true
	},
	guild_search_list_max_count = {
		224952,
		106,
		true
	},
	guild_sort_all = {
		225058,
		84,
		true
	},
	guild_sort_blhx = {
		225142,
		91,
		true
	},
	guild_sort_cszz = {
		225233,
		91,
		true
	},
	guild_sort_power = {
		225324,
		92,
		true
	},
	guild_sort_relax = {
		225416,
		96,
		true
	},
	guild_join_cd = {
		225512,
		167,
		true
	},
	guild_name_invaild = {
		225679,
		119,
		true
	},
	guild_apply_full = {
		225798,
		121,
		true
	},
	guild_member_full = {
		225919,
		117,
		true
	},
	guild_fire_duty_limit = {
		226036,
		153,
		true
	},
	guild_fire_succeed = {
		226189,
		101,
		true
	},
	guild_duty_tip_1 = {
		226290,
		116,
		true
	},
	guild_duty_tip_2 = {
		226406,
		116,
		true
	},
	battle_repair_special_tip = {
		226522,
		162,
		true
	},
	battle_repair_normal_name = {
		226684,
		112,
		true
	},
	battle_repair_special_name = {
		226796,
		113,
		true
	},
	oil_max_tip_title = {
		226909,
		112,
		true
	},
	gold_max_tip_title = {
		227021,
		113,
		true
	},
	expbook_max_tip_title = {
		227134,
		125,
		true
	},
	resource_max_tip_shop = {
		227259,
		122,
		true
	},
	resource_max_tip_event = {
		227381,
		127,
		true
	},
	resource_max_tip_battle = {
		227508,
		169,
		true
	},
	resource_max_tip_collect = {
		227677,
		122,
		true
	},
	resource_max_tip_mail = {
		227799,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227918,
		125,
		true
	},
	resource_max_tip_destroy = {
		228043,
		125,
		true
	},
	resource_max_tip_retire = {
		228168,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228285,
		181,
		true
	},
	new_version_tip = {
		228466,
		195,
		true
	},
	guild_request_msg_title = {
		228661,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228768,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228890,
		195,
		true
	},
	destination_can_not_reach = {
		229085,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229219,
		167,
		true
	},
	destination_not_in_range = {
		229386,
		142,
		true
	},
	level_ammo_enough = {
		229528,
		107,
		true
	},
	level_ammo_supply = {
		229635,
		146,
		true
	},
	level_ammo_empty = {
		229781,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229937,
		119,
		true
	},
	level_flare_supply = {
		230056,
		164,
		true
	},
	chat_level_not_enough = {
		230220,
		144,
		true
	},
	chat_msg_inform = {
		230364,
		112,
		true
	},
	chat_msg_ban = {
		230476,
		166,
		true
	},
	month_card_set_ratio_success = {
		230642,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230781,
		142,
		true
	},
	charge_ship_bag_max = {
		230923,
		135,
		true
	},
	charge_equip_bag_max = {
		231058,
		136,
		true
	},
	login_wait_tip = {
		231194,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231371,
		232,
		true
	},
	ship_rename_success = {
		231603,
		102,
		true
	},
	formation_chapter_lock = {
		231705,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231844,
		164,
		true
	},
	elite_disable_ship_escort = {
		232008,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232145,
		149,
		true
	},
	elite_disable_no_fleet = {
		232294,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232420,
		149,
		true
	},
	elite_disable_unusable = {
		232569,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232732,
		124,
		true
	},
	elite_fleet_confirm = {
		232856,
		243,
		true
	},
	elite_condition_level = {
		233099,
		98,
		true
	},
	elite_condition_durability = {
		233197,
		102,
		true
	},
	elite_condition_cannon = {
		233299,
		98,
		true
	},
	elite_condition_torpedo = {
		233397,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233496,
		104,
		true
	},
	elite_condition_air = {
		233600,
		95,
		true
	},
	elite_condition_antisub = {
		233695,
		99,
		true
	},
	elite_condition_dodge = {
		233794,
		97,
		true
	},
	elite_condition_reload = {
		233891,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233989,
		145,
		true
	},
	common_compare_larger = {
		234134,
		86,
		true
	},
	common_compare_equal = {
		234220,
		85,
		true
	},
	common_compare_smaller = {
		234305,
		87,
		true
	},
	common_compare_not_less_than = {
		234392,
		95,
		true
	},
	common_compare_not_more_than = {
		234487,
		95,
		true
	},
	level_scene_formation_active_already = {
		234582,
		133,
		true
	},
	level_scene_not_enough = {
		234715,
		122,
		true
	},
	level_scene_full_hp = {
		234837,
		131,
		true
	},
	level_click_to_move = {
		234968,
		122,
		true
	},
	common_hardmode = {
		235090,
		88,
		true
	},
	common_elite_no_quota = {
		235178,
		134,
		true
	},
	common_food = {
		235312,
		86,
		true
	},
	common_no_limit = {
		235398,
		82,
		true
	},
	common_proficiency = {
		235480,
		88,
		true
	},
	backyard_food_remind = {
		235568,
		221,
		true
	},
	backyard_food_count = {
		235789,
		111,
		true
	},
	sham_ship_level_limit = {
		235900,
		145,
		true
	},
	sham_count_limit = {
		236045,
		109,
		true
	},
	sham_count_reset = {
		236154,
		139,
		true
	},
	sham_team_limit = {
		236293,
		170,
		true
	},
	sham_formation_invalid = {
		236463,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236617,
		151,
		true
	},
	sham_reset_confirm = {
		236768,
		165,
		true
	},
	sham_battle_help_tip = {
		236933,
		979,
		true
	},
	sham_reset_err_limit = {
		237912,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238048,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238299,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238504,
		176,
		true
	},
	sham_can_not_change_ship = {
		238680,
		168,
		true
	},
	sham_friend_ship_tip = {
		238848,
		230,
		true
	},
	inform_sueecss = {
		239078,
		112,
		true
	},
	inform_failed = {
		239190,
		106,
		true
	},
	inform_player = {
		239296,
		119,
		true
	},
	inform_select_type = {
		239415,
		121,
		true
	},
	inform_chat_msg = {
		239536,
		111,
		true
	},
	inform_sueecss_tip = {
		239647,
		101,
		true
	},
	ship_remould_max_level = {
		239748,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239872,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239998,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240120,
		140,
		true
	},
	ship_remould_prev_lock = {
		240260,
		102,
		true
	},
	ship_remould_need_level = {
		240362,
		99,
		true
	},
	ship_remould_need_star = {
		240461,
		99,
		true
	},
	ship_remould_finished = {
		240560,
		98,
		true
	},
	ship_remould_no_item = {
		240658,
		113,
		true
	},
	ship_remould_no_gold = {
		240771,
		110,
		true
	},
	ship_remould_no_material = {
		240881,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240995,
		130,
		true
	},
	ship_remould_sueecss = {
		241125,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241238,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241818,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242035,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242274,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242657,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242895,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243135,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243380,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243591,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243843,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244200,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244557,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244760,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244998,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245317,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245555,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246137,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246584,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247031,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247478,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247925,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248560,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248803,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249267,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249498,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249729,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249960,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250191,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250422,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250653,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250906,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251328,
		328,
		true
	},
	ship_remould_warning_520024 = {
		251656,
		278,
		true
	},
	ship_remould_warning_521024 = {
		251934,
		278,
		true
	},
	word_soundfiles_download_title = {
		252212,
		110,
		true
	},
	word_soundfiles_download = {
		252322,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252422,
		107,
		true
	},
	word_soundfiles_checking = {
		252529,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		252630,
		114,
		true
	},
	word_soundfiles_checkend = {
		252744,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		252838,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		252943,
		111,
		true
	},
	word_soundfiles_retry = {
		253054,
		94,
		true
	},
	word_soundfiles_update = {
		253148,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253247,
		119,
		true
	},
	word_soundfiles_update_end = {
		253366,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253469,
		116,
		true
	},
	word_soundfiles_update_retry = {
		253585,
		101,
		true
	},
	word_live2dfiles_download_title = {
		253686,
		136,
		true
	},
	word_live2dfiles_download = {
		253822,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		253930,
		108,
		true
	},
	word_live2dfiles_checking = {
		254038,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254137,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254274,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254369,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254475,
		134,
		true
	},
	word_live2dfiles_retry = {
		254609,
		95,
		true
	},
	word_live2dfiles_update = {
		254704,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		254804,
		139,
		true
	},
	word_live2dfiles_update_end = {
		254943,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255047,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255183,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255285,
		192,
		true
	},
	achieve_propose_tip = {
		255477,
		105,
		true
	},
	mingshi_get_tip = {
		255582,
		124,
		true
	},
	mingshi_task_tip_1 = {
		255706,
		226,
		true
	},
	mingshi_task_tip_2 = {
		255932,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256166,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256389,
		220,
		true
	},
	mingshi_task_tip_5 = {
		256609,
		226,
		true
	},
	mingshi_task_tip_6 = {
		256835,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257051,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257277,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257503,
		220,
		true
	},
	mingshi_task_tip_10 = {
		257723,
		227,
		true
	},
	mingshi_task_tip_11 = {
		257950,
		219,
		true
	},
	word_propose_changename_title = {
		258169,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258406,
		183,
		true
	},
	word_propose_changename_tip2 = {
		258589,
		144,
		true
	},
	word_propose_ring_tip = {
		258733,
		152,
		true
	},
	word_rename_time_tip = {
		258885,
		145,
		true
	},
	word_rename_switch_tip = {
		259030,
		192,
		true
	},
	word_ssr = {
		259222,
		75,
		true
	},
	word_sr = {
		259297,
		73,
		true
	},
	word_r = {
		259370,
		71,
		true
	},
	ship_renameShip_error = {
		259441,
		121,
		true
	},
	ship_renameShip_error_4 = {
		259562,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		259683,
		117,
		true
	},
	ship_proposeShip_error = {
		259800,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		259930,
		114,
		true
	},
	word_rename_time_warning = {
		260044,
		258,
		true
	},
	word_propose_cost_tip = {
		260302,
		455,
		true
	},
	word_propose_switch_tip = {
		260757,
		100,
		true
	},
	evaluate_too_loog = {
		260857,
		111,
		true
	},
	evaluate_ban_word = {
		260968,
		120,
		true
	},
	activity_level_easy_tip = {
		261088,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261343,
		226,
		true
	},
	activity_level_limit_tip = {
		261569,
		255,
		true
	},
	activity_level_inwarime_tip = {
		261824,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262067,
		256,
		true
	},
	activity_level_is_closed = {
		262323,
		112,
		true
	},
	activity_switch_tip = {
		262435,
		368,
		true
	},
	reduce_sp3_pass_count = {
		262803,
		114,
		true
	},
	qiuqiu_count = {
		262917,
		95,
		true
	},
	qiuqiu_total_count = {
		263012,
		105,
		true
	},
	npcfriendly_count = {
		263117,
		100,
		true
	},
	npcfriendly_total_count = {
		263217,
		106,
		true
	},
	longxiang_count = {
		263323,
		102,
		true
	},
	longxiang_total_count = {
		263425,
		108,
		true
	},
	pt_count = {
		263533,
		77,
		true
	},
	pt_total_count = {
		263610,
		87,
		true
	},
	remould_ship_ok = {
		263697,
		92,
		true
	},
	remould_ship_count_more = {
		263789,
		125,
		true
	},
	word_should_input = {
		263914,
		113,
		true
	},
	simulation_advantage_counting = {
		264027,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264163,
		139,
		true
	},
	simulation_enhancing = {
		264302,
		195,
		true
	},
	simulation_enhanced = {
		264497,
		132,
		true
	},
	word_skill_desc_get = {
		264629,
		91,
		true
	},
	word_skill_desc_learn = {
		264720,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		264809,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		264911,
		101,
		true
	},
	chapter_tip_change = {
		265012,
		100,
		true
	},
	chapter_tip_use = {
		265112,
		97,
		true
	},
	chapter_tip_with_npc = {
		265209,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265513,
		147,
		true
	},
	build_ship_tip = {
		265660,
		247,
		true
	},
	auto_battle_limit_tip = {
		265907,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266043,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266284,
		256,
		true
	},
	ship_profile_voice_locked = {
		266540,
		140,
		true
	},
	ship_profile_skin_locked = {
		266680,
		139,
		true
	},
	ship_profile_words = {
		266819,
		95,
		true
	},
	ship_profile_action_words = {
		266914,
		116,
		true
	},
	ship_profile_label_common = {
		267030,
		95,
		true
	},
	ship_profile_label_diff = {
		267125,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267218,
		146,
		true
	},
	level_fleet_not_enough = {
		267364,
		154,
		true
	},
	level_fleet_outof_limit = {
		267518,
		139,
		true
	},
	vote_success = {
		267657,
		90,
		true
	},
	vote_not_enough = {
		267747,
		102,
		true
	},
	vote_love_not_enough = {
		267849,
		113,
		true
	},
	vote_love_limit = {
		267962,
		139,
		true
	},
	vote_love_confirm = {
		268101,
		124,
		true
	},
	vote_primary_rule = {
		268225,
		999,
		true
	},
	vote_final_title1 = {
		269224,
		100,
		true
	},
	vote_final_rule1 = {
		269324,
		338,
		true
	},
	vote_final_title2 = {
		269662,
		100,
		true
	},
	vote_final_rule2 = {
		269762,
		168,
		true
	},
	vote_vote_time = {
		269930,
		101,
		true
	},
	vote_vote_count = {
		270031,
		85,
		true
	},
	vote_vote_group = {
		270116,
		88,
		true
	},
	vote_rank_refresh_time = {
		270204,
		117,
		true
	},
	vote_rank_in_current_server = {
		270321,
		134,
		true
	},
	words_auto_battle_label = {
		270455,
		126,
		true
	},
	words_show_ship_name_label = {
		270581,
		109,
		true
	},
	words_rare_ship_vibrate = {
		270690,
		114,
		true
	},
	words_display_ship_get_effect = {
		270804,
		123,
		true
	},
	words_show_touch_effect = {
		270927,
		120,
		true
	},
	words_bg_fit_mode = {
		271047,
		98,
		true
	},
	words_battle_hide_bg = {
		271145,
		125,
		true
	},
	words_battle_expose_line = {
		271270,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271403,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271526,
		218,
		true
	},
	words_autoFIght_down_frame = {
		271744,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		271864,
		201,
		true
	},
	words_autoFight_tips = {
		272065,
		142,
		true
	},
	words_autoFight_right = {
		272207,
		185,
		true
	},
	activity_puzzle_get1 = {
		272392,
		115,
		true
	},
	activity_puzzle_get2 = {
		272507,
		120,
		true
	},
	activity_puzzle_get3 = {
		272627,
		120,
		true
	},
	activity_puzzle_get4 = {
		272747,
		120,
		true
	},
	activity_puzzle_get5 = {
		272867,
		120,
		true
	},
	activity_puzzle_get6 = {
		272987,
		120,
		true
	},
	activity_puzzle_get7 = {
		273107,
		120,
		true
	},
	activity_puzzle_get8 = {
		273227,
		120,
		true
	},
	activity_puzzle_get9 = {
		273347,
		120,
		true
	},
	activity_puzzle_get10 = {
		273467,
		116,
		true
	},
	activity_puzzle_get11 = {
		273583,
		116,
		true
	},
	activity_puzzle_get12 = {
		273699,
		116,
		true
	},
	activity_puzzle_get13 = {
		273815,
		116,
		true
	},
	activity_puzzle_get14 = {
		273931,
		116,
		true
	},
	activity_puzzle_get15 = {
		274047,
		116,
		true
	},
	word_stopremain_build = {
		274163,
		114,
		true
	},
	word_stopremain_default = {
		274277,
		110,
		true
	},
	transcode_desc = {
		274387,
		205,
		true
	},
	transcode_empty_tip = {
		274592,
		136,
		true
	},
	set_birth_title = {
		274728,
		118,
		true
	},
	set_birth_confirm_tip = {
		274846,
		189,
		true
	},
	set_birth_empty_tip = {
		275035,
		122,
		true
	},
	set_birth_success = {
		275157,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275267,
		194,
		true
	},
	clear_transcode_cache_success = {
		275461,
		133,
		true
	},
	exchange_item_success = {
		275594,
		121,
		true
	},
	give_up_cloth_change = {
		275715,
		160,
		true
	},
	err_cloth_change_noship = {
		275875,
		128,
		true
	},
	need_break_tip = {
		276003,
		97,
		true
	},
	max_level_notice = {
		276100,
		142,
		true
	},
	new_skin_no_choose = {
		276242,
		219,
		true
	},
	sure_resume_volume = {
		276461,
		131,
		true
	},
	course_class_not_ready = {
		276592,
		156,
		true
	},
	course_student_max_level = {
		276748,
		146,
		true
	},
	course_stop_confirm = {
		276894,
		176,
		true
	},
	course_class_help = {
		277070,
		1592,
		true
	},
	course_class_name = {
		278662,
		108,
		true
	},
	course_proficiency_not_enough = {
		278770,
		122,
		true
	},
	course_state_rest = {
		278892,
		91,
		true
	},
	course_state_lession = {
		278983,
		99,
		true
	},
	course_energy_not_enough = {
		279082,
		175,
		true
	},
	course_proficiency_tip = {
		279257,
		399,
		true
	},
	course_sunday_tip = {
		279656,
		159,
		true
	},
	course_exit_confirm = {
		279815,
		169,
		true
	},
	course_learning = {
		279984,
		98,
		true
	},
	time_remaining_tip = {
		280082,
		98,
		true
	},
	propose_intimacy_tip = {
		280180,
		108,
		true
	},
	no_found_record_equipment = {
		280288,
		219,
		true
	},
	sec_floor_limit_tip = {
		280507,
		125,
		true
	},
	guild_shop_flash_success = {
		280632,
		101,
		true
	},
	destroy_high_rarity_tip = {
		280733,
		123,
		true
	},
	destroy_high_level_tip = {
		280856,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		280979,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281135,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281261,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281372,
		152,
		true
	},
	ship_quick_change_noequip = {
		281524,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		281666,
		163,
		true
	},
	word_nowenergy = {
		281829,
		87,
		true
	},
	word_energy_recov_speed = {
		281916,
		100,
		true
	},
	destroy_eliteship_tip = {
		282016,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282150,
		132,
		true
	},
	take_nothing = {
		282282,
		123,
		true
	},
	take_all_mail = {
		282405,
		147,
		true
	},
	buy_furniture_overtime = {
		282552,
		130,
		true
	},
	twitter_login_tips = {
		282682,
		221,
		true
	},
	data_erro = {
		282903,
		96,
		true
	},
	login_failed = {
		282999,
		92,
		true
	},
	["not yet completed"] = {
		283091,
		90,
		true
	},
	escort_less_count_to_combat = {
		283181,
		156,
		true
	},
	ten_even_draw = {
		283337,
		89,
		true
	},
	ten_even_draw_confirm = {
		283426,
		126,
		true
	},
	level_risk_level_desc = {
		283552,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		283641,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		283909,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284137,
		138,
		true
	},
	level_chapter_state_risk = {
		284275,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284405,
		137,
		true
	},
	level_chapter_state_safety = {
		284542,
		132,
		true
	},
	open_skill_class_success = {
		284674,
		111,
		true
	},
	backyard_sort_tag_default = {
		284785,
		97,
		true
	},
	backyard_sort_tag_price = {
		284882,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284975,
		102,
		true
	},
	backyard_sort_tag_size = {
		285077,
		92,
		true
	},
	backyard_filter_tag_other = {
		285169,
		95,
		true
	},
	word_status_inFight = {
		285264,
		109,
		true
	},
	word_status_inPVP = {
		285373,
		109,
		true
	},
	word_status_inEvent = {
		285482,
		109,
		true
	},
	word_status_inEventFinished = {
		285591,
		113,
		true
	},
	word_status_inTactics = {
		285704,
		113,
		true
	},
	word_status_inClass = {
		285817,
		109,
		true
	},
	word_status_rest = {
		285926,
		106,
		true
	},
	word_status_train = {
		286032,
		107,
		true
	},
	word_status_world = {
		286139,
		98,
		true
	},
	word_status_inHardFormation = {
		286237,
		111,
		true
	},
	word_status_series_enemy = {
		286348,
		105,
		true
	},
	challenge_rule = {
		286453,
		811,
		true
	},
	challenge_exit_warning = {
		287264,
		250,
		true
	},
	challenge_fleet_type_fail = {
		287514,
		160,
		true
	},
	challenge_current_level = {
		287674,
		124,
		true
	},
	challenge_current_score = {
		287798,
		107,
		true
	},
	challenge_total_score = {
		287905,
		105,
		true
	},
	challenge_current_progress = {
		288010,
		123,
		true
	},
	challenge_count_unlimit = {
		288133,
		112,
		true
	},
	challenge_no_fleet = {
		288245,
		144,
		true
	},
	equipment_skin_unload = {
		288389,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		288535,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		288640,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		288795,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		288900,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289013,
		126,
		true
	},
	equipment_skin_replace_done = {
		289139,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289270,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289410,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		289621,
		181,
		true
	},
	activity_pool_awards_empty = {
		289802,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		289956,
		179,
		true
	},
	shop_street_activity_tip = {
		290135,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290371,
		119,
		true
	},
	twitter_link_title = {
		290490,
		111,
		true
	},
	commander_material_noenough = {
		290601,
		104,
		true
	},
	battle_result_boss_destruct = {
		290705,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		290838,
		141,
		true
	},
	destory_important_equipment_tip = {
		290979,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291234,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291356,
		118,
		true
	},
	activity_hit_monster_death = {
		291474,
		133,
		true
	},
	activity_hit_monster_help = {
		291607,
		119,
		true
	},
	activity_hit_monster_erro = {
		291726,
		118,
		true
	},
	activity_xiaotiane_progress = {
		291844,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		291951,
		186,
		true
	},
	equip_skin_detail_tip = {
		292137,
		133,
		true
	},
	emoji_type_0 = {
		292270,
		88,
		true
	},
	emoji_type_1 = {
		292358,
		85,
		true
	},
	emoji_type_2 = {
		292443,
		91,
		true
	},
	emoji_type_3 = {
		292534,
		92,
		true
	},
	emoji_type_4 = {
		292626,
		89,
		true
	},
	card_pairs_help_tip = {
		292715,
		951,
		true
	},
	card_pairs_tips = {
		293666,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		293854,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		293960,
		116,
		true
	},
	["card_battle_card details"] = {
		294076,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294187,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294299,
		118,
		true
	},
	card_battle_card_empty_en = {
		294417,
		106,
		true
	},
	card_battle_card_empty_ch = {
		294523,
		130,
		true
	},
	card_puzzel_goal_ch = {
		294653,
		102,
		true
	},
	card_puzzel_goal_en = {
		294755,
		89,
		true
	},
	card_puzzle_deck = {
		294844,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		294927,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295104,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295330,
		191,
		true
	},
	extra_chapter_socre_tip = {
		295521,
		191,
		true
	},
	extra_chapter_record_updated = {
		295712,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		295843,
		134,
		true
	},
	extra_chapter_locked_tip = {
		295977,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296128,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296300,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		296495,
		170,
		true
	},
	player_name_change_windows_tip = {
		296665,
		235,
		true
	},
	player_name_change_warning = {
		296900,
		337,
		true
	},
	player_name_change_success = {
		297237,
		123,
		true
	},
	player_name_change_failed = {
		297360,
		122,
		true
	},
	same_player_name_tip = {
		297482,
		145,
		true
	},
	task_is_not_existence = {
		297627,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		297741,
		421,
		true
	},
	printblue_build_success = {
		298162,
		100,
		true
	},
	printblue_build_erro = {
		298262,
		97,
		true
	},
	blueprint_mod_success = {
		298359,
		98,
		true
	},
	blueprint_mod_erro = {
		298457,
		95,
		true
	},
	technology_refresh_sucess = {
		298552,
		125,
		true
	},
	technology_refresh_erro = {
		298677,
		123,
		true
	},
	change_technology_refresh_sucess = {
		298800,
		125,
		true
	},
	change_technology_refresh_erro = {
		298925,
		123,
		true
	},
	technology_start_up = {
		299048,
		96,
		true
	},
	technology_start_erro = {
		299144,
		98,
		true
	},
	technology_stop_success = {
		299242,
		126,
		true
	},
	technology_stop_erro = {
		299368,
		123,
		true
	},
	technology_finish_success = {
		299491,
		135,
		true
	},
	technology_finish_erro = {
		299626,
		115,
		true
	},
	blueprint_stop_success = {
		299741,
		125,
		true
	},
	blueprint_stop_erro = {
		299866,
		122,
		true
	},
	blueprint_destory_tip = {
		299988,
		125,
		true
	},
	blueprint_task_update_tip = {
		300113,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300289,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		300425,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		300531,
		106,
		true
	},
	blueprint_build_consume = {
		300637,
		143,
		true
	},
	blueprint_stop_tip = {
		300780,
		181,
		true
	},
	technology_canot_refresh = {
		300961,
		157,
		true
	},
	technology_refresh_tip = {
		301118,
		136,
		true
	},
	technology_is_actived = {
		301254,
		133,
		true
	},
	technology_stop_tip = {
		301387,
		179,
		true
	},
	technology_help_text = {
		301566,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305096,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305335,
		137,
		true
	},
	technology_task_none_tip = {
		305472,
		96,
		true
	},
	technology_task_build_tip = {
		305568,
		184,
		true
	},
	blueprint_commit_tip = {
		305752,
		211,
		true
	},
	buleprint_need_level_tip = {
		305963,
		135,
		true
	},
	blueprint_max_level_tip = {
		306098,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306232,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306360,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		306481,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		306607,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		306738,
		133,
		true
	},
	help_technolog0 = {
		306871,
		350,
		true
	},
	help_technolog = {
		307221,
		513,
		true
	},
	hide_chat_warning = {
		307734,
		220,
		true
	},
	show_chat_warning = {
		307954,
		206,
		true
	},
	help_shipblueprintui = {
		308160,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		310982,
		813,
		true
	},
	anniversary_task_title_1 = {
		311795,
		158,
		true
	},
	anniversary_task_title_2 = {
		311953,
		194,
		true
	},
	anniversary_task_title_3 = {
		312147,
		180,
		true
	},
	anniversary_task_title_4 = {
		312327,
		185,
		true
	},
	anniversary_task_title_5 = {
		312512,
		190,
		true
	},
	anniversary_task_title_6 = {
		312702,
		181,
		true
	},
	anniversary_task_title_7 = {
		312883,
		189,
		true
	},
	anniversary_task_title_8 = {
		313072,
		196,
		true
	},
	anniversary_task_title_9 = {
		313268,
		194,
		true
	},
	anniversary_task_title_10 = {
		313462,
		191,
		true
	},
	anniversary_task_title_11 = {
		313653,
		171,
		true
	},
	anniversary_task_title_12 = {
		313824,
		182,
		true
	},
	anniversary_task_title_13 = {
		314006,
		172,
		true
	},
	anniversary_task_title_14 = {
		314178,
		182,
		true
	},
	charge_scene_buy_confirm = {
		314360,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		314568,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		314774,
		238,
		true
	},
	help_level_ui = {
		315012,
		911,
		true
	},
	guild_modify_info_tip = {
		315923,
		212,
		true
	},
	ai_change_1 = {
		316135,
		137,
		true
	},
	ai_change_2 = {
		316272,
		139,
		true
	},
	activity_shop_lable = {
		316411,
		133,
		true
	},
	word_bilibili = {
		316544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		316634,
		152,
		true
	},
	ship_limit_notice = {
		316786,
		160,
		true
	},
	idle = {
		316946,
		74,
		true
	},
	main_1 = {
		317020,
		78,
		true
	},
	main_2 = {
		317098,
		78,
		true
	},
	main_3 = {
		317176,
		78,
		true
	},
	complete = {
		317254,
		85,
		true
	},
	login = {
		317339,
		78,
		true
	},
	home = {
		317417,
		81,
		true
	},
	mail = {
		317498,
		74,
		true
	},
	mission = {
		317572,
		77,
		true
	},
	mission_complete = {
		317649,
		93,
		true
	},
	wedding = {
		317742,
		77,
		true
	},
	touch_head = {
		317819,
		89,
		true
	},
	touch_body = {
		317908,
		82,
		true
	},
	touch_special = {
		317990,
		85,
		true
	},
	gold = {
		318075,
		74,
		true
	},
	oil = {
		318149,
		73,
		true
	},
	diamond = {
		318222,
		77,
		true
	},
	word_photo_mode = {
		318299,
		88,
		true
	},
	word_video_mode = {
		318387,
		88,
		true
	},
	word_save_ok = {
		318475,
		108,
		true
	},
	word_save_video = {
		318583,
		139,
		true
	},
	reflux_help_tip = {
		318722,
		1032,
		true
	},
	reflux_pt_not_enough = {
		319754,
		102,
		true
	},
	reflux_word_1 = {
		319856,
		96,
		true
	},
	reflux_word_2 = {
		319952,
		86,
		true
	},
	ship_hunting_level_tips = {
		320038,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		320230,
		124,
		true
	},
	collect_chapter_is_activation = {
		320354,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		320524,
		262,
		true
	},
	resource_verify_warn = {
		320786,
		318,
		true
	},
	resource_verify_fail = {
		321104,
		224,
		true
	},
	resource_verify_success = {
		321328,
		110,
		true
	},
	resource_clear_all = {
		321438,
		181,
		true
	},
	acl_oil_count = {
		321619,
		93,
		true
	},
	acl_oil_total_count = {
		321712,
		105,
		true
	},
	word_take_video_tip = {
		321817,
		164,
		true
	},
	word_snapshot_share_title = {
		321981,
		117,
		true
	},
	word_snapshot_share_agreement = {
		322098,
		749,
		true
	},
	skin_remain_time = {
		322847,
		100,
		true
	},
	word_museum_1 = {
		322947,
		177,
		true
	},
	word_museum_help = {
		323124,
		999,
		true
	},
	goldship_help_tip = {
		324123,
		1042,
		true
	},
	metalgearsub_help_tip = {
		325165,
		2004,
		true
	},
	acl_gold_count = {
		327169,
		93,
		true
	},
	acl_gold_total_count = {
		327262,
		106,
		true
	},
	discount_time = {
		327368,
		144,
		true
	},
	commander_talent_not_exist = {
		327512,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		327668,
		157,
		true
	},
	commander_talent_learned = {
		327825,
		131,
		true
	},
	commander_talent_learn_erro = {
		327956,
		136,
		true
	},
	commander_not_exist = {
		328092,
		121,
		true
	},
	commander_fleet_not_exist = {
		328213,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		328337,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		328476,
		135,
		true
	},
	commander_acquire_erro = {
		328611,
		127,
		true
	},
	commander_lock_erro = {
		328738,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		328851,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		329023,
		151,
		true
	},
	commander_reset_talent_success = {
		329174,
		132,
		true
	},
	commander_reset_talent_erro = {
		329306,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		329445,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		329585,
		145,
		true
	},
	commander_is_in_fleet = {
		329730,
		117,
		true
	},
	commander_play_erro = {
		329847,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		329960,
		144,
		true
	},
	summary_page_un_rearch = {
		330104,
		95,
		true
	},
	player_summary_from = {
		330199,
		97,
		true
	},
	player_summary_data = {
		330296,
		96,
		true
	},
	commander_exp_overflow_tip = {
		330392,
		186,
		true
	},
	commander_reset_talent_tip = {
		330578,
		135,
		true
	},
	commander_reset_talent = {
		330713,
		102,
		true
	},
	commander_select_min_cnt = {
		330815,
		137,
		true
	},
	commander_select_max = {
		330952,
		121,
		true
	},
	commander_lock_done = {
		331073,
		111,
		true
	},
	commander_unlock_done = {
		331184,
		120,
		true
	},
	commander_get_1 = {
		331304,
		132,
		true
	},
	commander_get = {
		331436,
		148,
		true
	},
	commander_build_done = {
		331584,
		108,
		true
	},
	commander_build_erro = {
		331692,
		111,
		true
	},
	commander_get_skills_done = {
		331803,
		145,
		true
	},
	collection_way_is_unopen = {
		331948,
		121,
		true
	},
	commander_can_not_select_same_group = {
		332069,
		173,
		true
	},
	commander_capcity_is_max = {
		332242,
		127,
		true
	},
	commander_reserve_count_is_max = {
		332369,
		135,
		true
	},
	commander_build_pool_tip = {
		332504,
		160,
		true
	},
	commander_select_matiral_erro = {
		332664,
		245,
		true
	},
	commander_material_is_rarity = {
		332909,
		162,
		true
	},
	commander_material_is_maxLevel = {
		333071,
		234,
		true
	},
	charge_commander_bag_max = {
		333305,
		204,
		true
	},
	shop_extendcommander_success = {
		333509,
		156,
		true
	},
	commander_skill_point_noengough = {
		333665,
		137,
		true
	},
	buildship_new_tip = {
		333802,
		192,
		true
	},
	buildship_heavy_tip = {
		333994,
		138,
		true
	},
	buildship_light_tip = {
		334132,
		120,
		true
	},
	buildship_special_tip = {
		334252,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		334398,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335071,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335179,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335277,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335396,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335501,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335637,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335903,
		153,
		true
	},
	open_skill_pos = {
		336056,
		230,
		true
	},
	open_skill_pos_discount = {
		336286,
		263,
		true
	},
	event_recommend_fail = {
		336549,
		148,
		true
	},
	newplayer_help_tip = {
		336697,
		1183,
		true
	},
	newplayer_notice_1 = {
		337880,
		131,
		true
	},
	newplayer_notice_2 = {
		338011,
		131,
		true
	},
	newplayer_notice_3 = {
		338142,
		131,
		true
	},
	newplayer_notice_4 = {
		338273,
		131,
		true
	},
	newplayer_notice_5 = {
		338404,
		124,
		true
	},
	newplayer_notice_6 = {
		338528,
		211,
		true
	},
	newplayer_notice_7 = {
		338739,
		140,
		true
	},
	newplayer_notice_8 = {
		338879,
		194,
		true
	},
	tec_catchup_1 = {
		339073,
		84,
		true
	},
	tec_catchup_2 = {
		339157,
		84,
		true
	},
	tec_catchup_3 = {
		339241,
		84,
		true
	},
	tec_catchup_4 = {
		339325,
		84,
		true
	},
	tec_catchup_5 = {
		339409,
		84,
		true
	},
	tec_catchup_6 = {
		339493,
		81,
		true
	},
	tec_notice = {
		339574,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339711,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339858,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340041,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340225,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340402,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340592,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340786,
		184,
		true
	},
	nine_choose_one = {
		340970,
		296,
		true
	},
	help_commander_info = {
		341266,
		810,
		true
	},
	help_commander_play = {
		342076,
		810,
		true
	},
	help_commander_ability = {
		342886,
		813,
		true
	},
	story_skip_confirm = {
		343699,
		242,
		true
	},
	commander_ability_replace_warning = {
		343941,
		193,
		true
	},
	help_command_room = {
		344134,
		808,
		true
	},
	commander_build_rate_tip = {
		344942,
		136,
		true
	},
	help_activity_bossbattle = {
		345078,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346334,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346464,
		187,
		true
	},
	commander_main_pos = {
		346651,
		91,
		true
	},
	commander_assistant_pos = {
		346742,
		96,
		true
	},
	comander_repalce_tip = {
		346838,
		193,
		true
	},
	commander_lock_tip = {
		347031,
		161,
		true
	},
	commander_is_in_battle = {
		347192,
		117,
		true
	},
	commander_rename_warning = {
		347309,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347506,
		137,
		true
	},
	commander_rename_success_tip = {
		347643,
		112,
		true
	},
	amercian_notice_1 = {
		347755,
		210,
		true
	},
	amercian_notice_2 = {
		347965,
		176,
		true
	},
	amercian_notice_3 = {
		348141,
		116,
		true
	},
	amercian_notice_4 = {
		348257,
		94,
		true
	},
	amercian_notice_5 = {
		348351,
		135,
		true
	},
	amercian_notice_6 = {
		348486,
		262,
		true
	},
	ranking_word_1 = {
		348748,
		94,
		true
	},
	ranking_word_2 = {
		348842,
		87,
		true
	},
	ranking_word_3 = {
		348929,
		87,
		true
	},
	ranking_word_4 = {
		349016,
		90,
		true
	},
	ranking_word_5 = {
		349106,
		84,
		true
	},
	ranking_word_6 = {
		349190,
		84,
		true
	},
	ranking_word_7 = {
		349274,
		91,
		true
	},
	ranking_word_8 = {
		349365,
		94,
		true
	},
	ranking_word_9 = {
		349459,
		84,
		true
	},
	ranking_word_10 = {
		349543,
		88,
		true
	},
	spece_illegal_tip = {
		349631,
		135,
		true
	},
	utaware_warmup_notice = {
		349766,
		1442,
		true
	},
	utaware_formal_notice = {
		351208,
		759,
		true
	},
	npc_learn_skill_tip = {
		351967,
		305,
		true
	},
	npc_upgrade_max_level = {
		352272,
		195,
		true
	},
	npc_propse_tip = {
		352467,
		182,
		true
	},
	npc_strength_tip = {
		352649,
		312,
		true
	},
	npc_breakout_tip = {
		352961,
		312,
		true
	},
	word_chuansong = {
		353273,
		94,
		true
	},
	npc_evaluation_tip = {
		353367,
		161,
		true
	},
	map_event_skip = {
		353528,
		127,
		true
	},
	map_event_stop_tip = {
		353655,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353832,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354016,
		181,
		true
	},
	map_event_stop_story_tip = {
		354197,
		176,
		true
	},
	map_event_save_nekone = {
		354373,
		151,
		true
	},
	map_event_save_rurutie = {
		354524,
		155,
		true
	},
	map_event_memory_collected = {
		354679,
		147,
		true
	},
	map_event_save_kizuna = {
		354826,
		163,
		true
	},
	five_choose_one = {
		354989,
		292,
		true
	},
	ship_preference_common = {
		355281,
		161,
		true
	},
	draw_big_luck_1 = {
		355442,
		112,
		true
	},
	draw_big_luck_2 = {
		355554,
		117,
		true
	},
	draw_big_luck_3 = {
		355671,
		127,
		true
	},
	draw_medium_luck_1 = {
		355798,
		141,
		true
	},
	draw_medium_luck_2 = {
		355939,
		136,
		true
	},
	draw_medium_luck_3 = {
		356075,
		122,
		true
	},
	draw_little_luck_1 = {
		356197,
		119,
		true
	},
	draw_little_luck_2 = {
		356316,
		122,
		true
	},
	draw_little_luck_3 = {
		356438,
		147,
		true
	},
	ship_preference_non = {
		356585,
		158,
		true
	},
	school_title_dajiangtang = {
		356743,
		97,
		true
	},
	school_title_zhihuimiao = {
		356840,
		96,
		true
	},
	school_title_shitang = {
		356936,
		96,
		true
	},
	school_title_xiaomaibu = {
		357032,
		98,
		true
	},
	school_title_shangdian = {
		357130,
		98,
		true
	},
	school_title_xueyuan = {
		357228,
		96,
		true
	},
	school_title_shoucang = {
		357324,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357418,
		103,
		true
	},
	tag_level_fighting = {
		357521,
		92,
		true
	},
	tag_level_oni = {
		357613,
		90,
		true
	},
	tag_level_bomb = {
		357703,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357804,
		98,
		true
	},
	exit_backyard_exp_display = {
		357902,
		155,
		true
	},
	help_monopoly = {
		358057,
		1805,
		true
	},
	md5_error = {
		359862,
		143,
		true
	},
	world_boss_help = {
		360005,
		6690,
		true
	},
	world_boss_tip = {
		366695,
		163,
		true
	},
	world_boss_award_limit = {
		366858,
		159,
		true
	},
	backyard_is_loading = {
		367017,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367148,
		2944,
		true
	},
	no_airspace_competition = {
		370092,
		103,
		true
	},
	air_supremacy_value = {
		370195,
		95,
		true
	},
	read_the_user_agreement = {
		370290,
		131,
		true
	},
	award_max_warning = {
		370421,
		212,
		true
	},
	sub_item_warning = {
		370633,
		122,
		true
	},
	select_award_warning = {
		370755,
		126,
		true
	},
	no_item_selected_tip = {
		370881,
		141,
		true
	},
	backyard_traning_tip = {
		371022,
		182,
		true
	},
	backyard_rest_tip = {
		371204,
		155,
		true
	},
	backyard_class_tip = {
		371359,
		150,
		true
	},
	medal_notice_1 = {
		371509,
		101,
		true
	},
	medal_notice_2 = {
		371610,
		91,
		true
	},
	medal_help_tip = {
		371701,
		1708,
		true
	},
	trophy_achieved = {
		373409,
		99,
		true
	},
	text_shop = {
		373508,
		79,
		true
	},
	text_confirm = {
		373587,
		82,
		true
	},
	text_cancel = {
		373669,
		81,
		true
	},
	text_cancel_fight = {
		373750,
		97,
		true
	},
	text_goon_fight = {
		373847,
		98,
		true
	},
	text_exit = {
		373945,
		82,
		true
	},
	text_clear = {
		374027,
		80,
		true
	},
	text_apply = {
		374107,
		80,
		true
	},
	text_buy = {
		374187,
		78,
		true
	},
	text_forward = {
		374265,
		88,
		true
	},
	text_prepage = {
		374353,
		86,
		true
	},
	text_nextpage = {
		374439,
		87,
		true
	},
	text_exchange = {
		374526,
		83,
		true
	},
	text_retreat = {
		374609,
		82,
		true
	},
	text_goto = {
		374691,
		80,
		true
	},
	level_scene_title_word_1 = {
		374771,
		98,
		true
	},
	level_scene_title_word_2 = {
		374869,
		105,
		true
	},
	level_scene_title_word_3 = {
		374974,
		101,
		true
	},
	level_scene_title_word_4 = {
		375075,
		95,
		true
	},
	level_scene_title_word_5 = {
		375170,
		97,
		true
	},
	ambush_display_0 = {
		375267,
		86,
		true
	},
	ambush_display_1 = {
		375353,
		86,
		true
	},
	ambush_display_2 = {
		375439,
		86,
		true
	},
	ambush_display_3 = {
		375525,
		86,
		true
	},
	ambush_display_4 = {
		375611,
		86,
		true
	},
	ambush_display_5 = {
		375697,
		86,
		true
	},
	ambush_display_6 = {
		375783,
		86,
		true
	},
	black_white_grid_notice = {
		375869,
		1655,
		true
	},
	black_white_grid_reset = {
		377524,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377638,
		155,
		true
	},
	no_way_to_escape = {
		377793,
		124,
		true
	},
	word_attr_ac = {
		377917,
		82,
		true
	},
	help_battle_ac = {
		377999,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379885,
		360,
		true
	},
	refuse_friend = {
		380245,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380347,
		110,
		true
	},
	tech_simulate_closed = {
		380457,
		142,
		true
	},
	tech_simulate_quit = {
		380599,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380735,
		279,
		true
	},
	help_technologytree = {
		381014,
		2240,
		true
	},
	tech_change_version_mark = {
		383254,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383355,
		229,
		true
	},
	fate_attr_word = {
		383584,
		117,
		true
	},
	fate_phase_word = {
		383701,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383793,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384093,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384570,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385027,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385479,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385941,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386394,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386843,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387286,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387733,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388180,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388639,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389095,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389551,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		389983,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390460,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390886,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391369,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391816,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392272,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392708,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393131,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393603,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		393945,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394280,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394635,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		394984,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395329,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395654,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		395991,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396361,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396720,
		338,
		true
	},
	electrotherapy_wanning = {
		397058,
		130,
		true
	},
	siren_chase_warning = {
		397188,
		107,
		true
	},
	memorybook_get_award_tip = {
		397295,
		191,
		true
	},
	memorybook_notice = {
		397486,
		711,
		true
	},
	word_votes = {
		398197,
		87,
		true
	},
	number_0 = {
		398284,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398357,
		400,
		true
	},
	without_selected_ship = {
		398757,
		126,
		true
	},
	index_all = {
		398883,
		79,
		true
	},
	index_fleetfront = {
		398962,
		94,
		true
	},
	index_fleetrear = {
		399056,
		93,
		true
	},
	index_shipType_quZhu = {
		399149,
		90,
		true
	},
	index_shipType_qinXun = {
		399239,
		91,
		true
	},
	index_shipType_zhongXun = {
		399330,
		93,
		true
	},
	index_shipType_zhanLie = {
		399423,
		92,
		true
	},
	index_shipType_hangMu = {
		399515,
		91,
		true
	},
	index_shipType_weiXiu = {
		399606,
		91,
		true
	},
	index_shipType_qianTing = {
		399697,
		93,
		true
	},
	index_other = {
		399790,
		81,
		true
	},
	index_rare2 = {
		399871,
		76,
		true
	},
	index_rare3 = {
		399947,
		76,
		true
	},
	index_rare4 = {
		400023,
		77,
		true
	},
	index_rare5 = {
		400100,
		78,
		true
	},
	index_rare6 = {
		400178,
		77,
		true
	},
	warning_mail_max_1 = {
		400255,
		203,
		true
	},
	warning_mail_max_2 = {
		400458,
		165,
		true
	},
	warning_mail_max_3 = {
		400623,
		218,
		true
	},
	warning_mail_max_4 = {
		400841,
		232,
		true
	},
	warning_mail_max_5 = {
		401073,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401217,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401470,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401731,
		209,
		true
	},
	mail_markroom_delete = {
		401940,
		166,
		true
	},
	mail_markroom_tip = {
		402106,
		146,
		true
	},
	mail_manage_1 = {
		402252,
		83,
		true
	},
	mail_manage_2 = {
		402335,
		113,
		true
	},
	mail_manage_3 = {
		402448,
		122,
		true
	},
	mail_manage_tip_1 = {
		402570,
		159,
		true
	},
	mail_storeroom_tips = {
		402729,
		158,
		true
	},
	mail_storeroom_noextend = {
		402887,
		186,
		true
	},
	mail_storeroom_extend = {
		403073,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403182,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403292,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403407,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403605,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403769,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403917,
		148,
		true
	},
	mail_storeroom_addgold = {
		404065,
		100,
		true
	},
	mail_storeroom_addoil = {
		404165,
		99,
		true
	},
	mail_storeroom_collect = {
		404264,
		147,
		true
	},
	mail_search = {
		404411,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404502,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404607,
		165,
		true
	},
	mail_tip = {
		404772,
		1608,
		true
	},
	mail_page_1 = {
		406380,
		81,
		true
	},
	mail_page_2 = {
		406461,
		84,
		true
	},
	mail_page_3 = {
		406545,
		84,
		true
	},
	mail_gold_res = {
		406629,
		83,
		true
	},
	mail_oil_res = {
		406712,
		82,
		true
	},
	mail_all_price = {
		406794,
		85,
		true
	},
	return_award_bind_success = {
		406879,
		102,
		true
	},
	return_award_bind_erro = {
		406981,
		102,
		true
	},
	rename_commander_erro = {
		407083,
		111,
		true
	},
	change_display_medal_success = {
		407194,
		119,
		true
	},
	limit_skin_time_day = {
		407313,
		103,
		true
	},
	limit_skin_time_day_min = {
		407416,
		116,
		true
	},
	limit_skin_time_min = {
		407532,
		103,
		true
	},
	limit_skin_time_overtime = {
		407635,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407745,
		126,
		true
	},
	award_window_pt_title = {
		407871,
		95,
		true
	},
	return_have_participated_in_act = {
		407966,
		145,
		true
	},
	input_returner_code = {
		408111,
		106,
		true
	},
	dress_up_success = {
		408217,
		102,
		true
	},
	already_have_the_skin = {
		408319,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408427,
		183,
		true
	},
	returner_help = {
		408610,
		2206,
		true
	},
	attire_time_stamp = {
		410816,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410917,
		119,
		true
	},
	warning_pray_build_pool = {
		411036,
		202,
		true
	},
	error_pray_select_ship_max = {
		411238,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411369,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411473,
		101,
		true
	},
	pray_build_help = {
		411574,
		2494,
		true
	},
	pray_build_UR_warning = {
		414068,
		134,
		true
	},
	bismarck_award_tip = {
		414202,
		152,
		true
	},
	bismarck_chapter_desc = {
		414354,
		219,
		true
	},
	returner_push_success = {
		414573,
		98,
		true
	},
	returner_max_count = {
		414671,
		120,
		true
	},
	returner_push_tip = {
		414791,
		288,
		true
	},
	returner_match_tip = {
		415079,
		283,
		true
	},
	return_lock_tip = {
		415362,
		123,
		true
	},
	challenge_help = {
		415485,
		2123,
		true
	},
	challenge_casual_reset = {
		417608,
		206,
		true
	},
	challenge_infinite_reset = {
		417814,
		215,
		true
	},
	challenge_normal_reset = {
		418029,
		132,
		true
	},
	challenge_casual_click_switch = {
		418161,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418338,
		182,
		true
	},
	challenge_season_update = {
		418520,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418657,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418930,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419208,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419547,
		344,
		true
	},
	challenge_combat_score = {
		419891,
		117,
		true
	},
	challenge_share_progress = {
		420008,
		119,
		true
	},
	challenge_share = {
		420127,
		91,
		true
	},
	challenge_expire_warn = {
		420218,
		202,
		true
	},
	challenge_normal_tip = {
		420420,
		185,
		true
	},
	challenge_unlimited_tip = {
		420605,
		165,
		true
	},
	commander_prefab_rename_success = {
		420770,
		115,
		true
	},
	commander_prefab_name = {
		420885,
		111,
		true
	},
	commander_prefab_rename_time = {
		420996,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421137,
		125,
		true
	},
	commander_select_box_tip = {
		421262,
		190,
		true
	},
	challenge_end_tip = {
		421452,
		116,
		true
	},
	pass_times = {
		421568,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421659,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421772,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421887,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422014,
		112,
		true
	},
	list_empty_tip_eventui = {
		422126,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422242,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422355,
		120,
		true
	},
	list_empty_tip_friendui = {
		422475,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422575,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422714,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422829,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		422945,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423064,
		115,
		true
	},
	empty_tip_mailboxui = {
		423179,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423285,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423427,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423594,
		175,
		true
	},
	words_settings_unlock_ship = {
		423769,
		113,
		true
	},
	words_settings_resolve_equip = {
		423882,
		105,
		true
	},
	words_settings_unlock_commander = {
		423987,
		118,
		true
	},
	words_settings_create_inherit = {
		424105,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424218,
		194,
		true
	},
	words_desc_unlock = {
		424412,
		145,
		true
	},
	words_desc_resolve_equip = {
		424557,
		152,
		true
	},
	words_desc_create_inherit = {
		424709,
		153,
		true
	},
	words_desc_close_password = {
		424862,
		169,
		true
	},
	words_desc_change_settings = {
		425031,
		174,
		true
	},
	words_set_password = {
		425205,
		101,
		true
	},
	words_information = {
		425306,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425393,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425488,
		198,
		true
	},
	secondary_password_help = {
		425686,
		1651,
		true
	},
	comic_help = {
		427337,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		427996,
		152,
		true
	},
	pt_cosume = {
		428148,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428230,
		184,
		true
	},
	help_tempesteve = {
		428414,
		1087,
		true
	},
	word_rest_times = {
		429501,
		125,
		true
	},
	common_buy_gold_success = {
		429626,
		136,
		true
	},
	harbour_bomb_tip = {
		429762,
		130,
		true
	},
	submarine_approach = {
		429892,
		102,
		true
	},
	submarine_approach_desc = {
		429994,
		140,
		true
	},
	desc_quick_play = {
		430134,
		102,
		true
	},
	text_win_condition = {
		430236,
		95,
		true
	},
	text_lose_condition = {
		430331,
		96,
		true
	},
	text_rest_HP = {
		430427,
		85,
		true
	},
	desc_defense_reward = {
		430512,
		153,
		true
	},
	desc_base_hp = {
		430665,
		100,
		true
	},
	map_event_open = {
		430765,
		101,
		true
	},
	word_reward = {
		430866,
		81,
		true
	},
	tips_dispense_completed = {
		430947,
		100,
		true
	},
	tips_firework_completed = {
		431047,
		107,
		true
	},
	help_summer_feast = {
		431154,
		1019,
		true
	},
	help_firework_produce = {
		432173,
		515,
		true
	},
	help_firework = {
		432688,
		1467,
		true
	},
	help_summer_shrine = {
		434155,
		1178,
		true
	},
	help_summer_food = {
		435333,
		1752,
		true
	},
	help_summer_shooting = {
		437085,
		1124,
		true
	},
	help_summer_stamp = {
		438209,
		410,
		true
	},
	tips_summergame_exit = {
		438619,
		201,
		true
	},
	tips_shrine_buff = {
		438820,
		143,
		true
	},
	tips_shrine_nobuff = {
		438963,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439141,
		104,
		true
	},
	help_vote = {
		439245,
		6236,
		true
	},
	tips_firework_exit = {
		445481,
		152,
		true
	},
	result_firework_produce = {
		445633,
		143,
		true
	},
	tag_level_narrative = {
		445776,
		93,
		true
	},
	vote_get_book = {
		445869,
		97,
		true
	},
	vote_book_is_over = {
		445966,
		159,
		true
	},
	vote_fame_tip = {
		446125,
		188,
		true
	},
	word_maintain = {
		446313,
		93,
		true
	},
	name_zhanliejahe = {
		446406,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446500,
		141,
		true
	},
	change_skin_secretary_ship = {
		446641,
		124,
		true
	},
	word_billboard = {
		446765,
		84,
		true
	},
	word_easy = {
		446849,
		79,
		true
	},
	word_normal_junhe = {
		446928,
		87,
		true
	},
	word_hard = {
		447015,
		79,
		true
	},
	word_special_challenge_ticket = {
		447094,
		109,
		true
	},
	tip_exchange_ticket = {
		447203,
		185,
		true
	},
	dont_remind = {
		447388,
		96,
		true
	},
	worldbossex_help = {
		447484,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448734,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448842,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		448952,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449060,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449165,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449283,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449403,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449521,
		115,
		true
	},
	text_consume = {
		449636,
		83,
		true
	},
	text_inconsume = {
		449719,
		88,
		true
	},
	pt_ship_now = {
		449807,
		89,
		true
	},
	pt_ship_goal = {
		449896,
		90,
		true
	},
	option_desc1 = {
		449986,
		148,
		true
	},
	option_desc2 = {
		450134,
		143,
		true
	},
	option_desc3 = {
		450277,
		157,
		true
	},
	option_desc4 = {
		450434,
		218,
		true
	},
	option_desc5 = {
		450652,
		157,
		true
	},
	option_desc6 = {
		450809,
		207,
		true
	},
	option_desc10 = {
		451016,
		162,
		true
	},
	option_desc11 = {
		451178,
		1793,
		true
	},
	music_collection = {
		452971,
		969,
		true
	},
	music_main = {
		453940,
		1408,
		true
	},
	music_juus = {
		455348,
		1450,
		true
	},
	doa_collection = {
		456798,
		810,
		true
	},
	ins_word_day = {
		457608,
		85,
		true
	},
	ins_word_hour = {
		457693,
		89,
		true
	},
	ins_word_minu = {
		457782,
		86,
		true
	},
	ins_word_like = {
		457868,
		89,
		true
	},
	ins_click_like_success = {
		457957,
		103,
		true
	},
	ins_push_comment_success = {
		458060,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458172,
		137,
		true
	},
	help_music_game = {
		458309,
		1501,
		true
	},
	restart_music_game = {
		459810,
		184,
		true
	},
	reselect_music_game = {
		459994,
		194,
		true
	},
	hololive_goodmorning = {
		460188,
		661,
		true
	},
	hololive_lianliankan = {
		460849,
		1537,
		true
	},
	hololive_dalaozhang = {
		462386,
		709,
		true
	},
	hololive_dashenling = {
		463095,
		1150,
		true
	},
	pocky_jiujiu = {
		464245,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464334,
		166,
		true
	},
	pocky_help = {
		464500,
		949,
		true
	},
	secretary_help = {
		465449,
		1877,
		true
	},
	secretary_unlock2 = {
		467326,
		113,
		true
	},
	secretary_unlock3 = {
		467439,
		113,
		true
	},
	secretary_unlock4 = {
		467552,
		113,
		true
	},
	secretary_unlock5 = {
		467665,
		114,
		true
	},
	secretary_closed = {
		467779,
		100,
		true
	},
	confirm_unlock = {
		467879,
		106,
		true
	},
	secretary_pos_save = {
		467985,
		145,
		true
	},
	secretary_pos_save_success = {
		468130,
		103,
		true
	},
	collection_help = {
		468233,
		346,
		true
	},
	juese_tiyan = {
		468579,
		308,
		true
	},
	resolve_amount_prefix = {
		468887,
		99,
		true
	},
	compose_amount_prefix = {
		468986,
		99,
		true
	},
	help_sub_limits = {
		469085,
		102,
		true
	},
	help_sub_display = {
		469187,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469293,
		152,
		true
	},
	msgbox_text_confirm = {
		469445,
		89,
		true
	},
	msgbox_text_shop = {
		469534,
		86,
		true
	},
	msgbox_text_cancel = {
		469620,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469708,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469798,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469898,
		98,
		true
	},
	msgbox_text_exit = {
		469996,
		89,
		true
	},
	msgbox_text_clear = {
		470085,
		87,
		true
	},
	msgbox_text_apply = {
		470172,
		87,
		true
	},
	msgbox_text_buy = {
		470259,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470344,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470435,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470528,
		97,
		true
	},
	msgbox_text_forward = {
		470625,
		95,
		true
	},
	msgbox_text_iknow = {
		470720,
		87,
		true
	},
	msgbox_text_prepage = {
		470807,
		93,
		true
	},
	msgbox_text_nextpage = {
		470900,
		94,
		true
	},
	msgbox_text_exchange = {
		470994,
		90,
		true
	},
	msgbox_text_retreat = {
		471084,
		89,
		true
	},
	msgbox_text_go = {
		471173,
		90,
		true
	},
	msgbox_text_consume = {
		471263,
		89,
		true
	},
	msgbox_text_inconsume = {
		471352,
		94,
		true
	},
	msgbox_text_unlock = {
		471446,
		88,
		true
	},
	msgbox_text_save = {
		471534,
		87,
		true
	},
	msgbox_text_replace = {
		471621,
		90,
		true
	},
	msgbox_text_unload = {
		471711,
		89,
		true
	},
	msgbox_text_modify = {
		471800,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471889,
		95,
		true
	},
	msgbox_text_equipdetail = {
		471984,
		100,
		true
	},
	msgbox_text_use = {
		472084,
		85,
		true
	},
	common_flag_ship = {
		472169,
		89,
		true
	},
	fenjie_lantu_tip = {
		472258,
		137,
		true
	},
	msgbox_text_analyse = {
		472395,
		90,
		true
	},
	fragresolve_empty_tip = {
		472485,
		133,
		true
	},
	confirm_unlock_lv = {
		472618,
		113,
		true
	},
	shops_rest_day = {
		472731,
		101,
		true
	},
	title_limit_time = {
		472832,
		92,
		true
	},
	seven_choose_one = {
		472924,
		283,
		true
	},
	help_newyear_feast = {
		473207,
		1175,
		true
	},
	help_newyear_shrine = {
		474382,
		1230,
		true
	},
	help_newyear_stamp = {
		475612,
		415,
		true
	},
	pt_reconfirm = {
		476027,
		132,
		true
	},
	qte_game_help = {
		476159,
		340,
		true
	},
	word_equipskin_type = {
		476499,
		90,
		true
	},
	word_equipskin_all = {
		476589,
		88,
		true
	},
	word_equipskin_cannon = {
		476677,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476769,
		93,
		true
	},
	word_equipskin_aircraft = {
		476862,
		97,
		true
	},
	word_equipskin_aux = {
		476959,
		88,
		true
	},
	msgbox_repair = {
		477047,
		90,
		true
	},
	msgbox_repair_l2d = {
		477137,
		91,
		true
	},
	msgbox_repair_painting = {
		477228,
		106,
		true
	},
	word_no_cache = {
		477334,
		110,
		true
	},
	pile_game_notice = {
		477444,
		1277,
		true
	},
	help_chunjie_stamp = {
		478721,
		391,
		true
	},
	help_chunjie_feast = {
		479112,
		832,
		true
	},
	help_chunjie_jiulou = {
		479944,
		993,
		true
	},
	special_animal1 = {
		480937,
		283,
		true
	},
	special_animal2 = {
		481220,
		271,
		true
	},
	special_animal3 = {
		481491,
		212,
		true
	},
	special_animal4 = {
		481703,
		223,
		true
	},
	special_animal5 = {
		481926,
		255,
		true
	},
	special_animal6 = {
		482181,
		212,
		true
	},
	special_animal7 = {
		482393,
		241,
		true
	},
	bulin_help = {
		482634,
		565,
		true
	},
	super_bulin = {
		483199,
		123,
		true
	},
	super_bulin_tip = {
		483322,
		138,
		true
	},
	bulin_tip1 = {
		483460,
		111,
		true
	},
	bulin_tip2 = {
		483571,
		120,
		true
	},
	bulin_tip3 = {
		483691,
		111,
		true
	},
	bulin_tip4 = {
		483802,
		125,
		true
	},
	bulin_tip5 = {
		483927,
		111,
		true
	},
	bulin_tip6 = {
		484038,
		127,
		true
	},
	bulin_tip7 = {
		484165,
		111,
		true
	},
	bulin_tip8 = {
		484276,
		126,
		true
	},
	bulin_tip9 = {
		484402,
		137,
		true
	},
	bulin_tip_other1 = {
		484539,
		173,
		true
	},
	bulin_tip_other2 = {
		484712,
		111,
		true
	},
	bulin_tip_other3 = {
		484823,
		157,
		true
	},
	monopoly_left_count = {
		484980,
		97,
		true
	},
	help_chunjie_monopoly = {
		485077,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486177,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486359,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486490,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486638,
		127,
		true
	},
	lanternRiddles_gametip = {
		486765,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487836,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		487944,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488043,
		98,
		true
	},
	sort_attribute = {
		488141,
		84,
		true
	},
	sort_intimacy = {
		488225,
		86,
		true
	},
	index_skin = {
		488311,
		94,
		true
	},
	index_reform = {
		488405,
		89,
		true
	},
	index_reform_cw = {
		488494,
		92,
		true
	},
	index_strengthen = {
		488586,
		93,
		true
	},
	index_special = {
		488679,
		83,
		true
	},
	index_propose_skin = {
		488762,
		95,
		true
	},
	index_not_obtained = {
		488857,
		91,
		true
	},
	index_no_limit = {
		488948,
		91,
		true
	},
	index_awakening = {
		489039,
		108,
		true
	},
	index_not_lvmax = {
		489147,
		92,
		true
	},
	index_spweapon = {
		489239,
		91,
		true
	},
	index_marry = {
		489330,
		88,
		true
	},
	decodegame_gametip = {
		489418,
		1405,
		true
	},
	indexsort_sort = {
		490823,
		84,
		true
	},
	indexsort_index = {
		490907,
		85,
		true
	},
	indexsort_camp = {
		490992,
		84,
		true
	},
	indexsort_type = {
		491076,
		84,
		true
	},
	indexsort_rarity = {
		491160,
		89,
		true
	},
	indexsort_extraindex = {
		491249,
		97,
		true
	},
	indexsort_label = {
		491346,
		85,
		true
	},
	indexsort_sorteng = {
		491431,
		85,
		true
	},
	indexsort_indexeng = {
		491516,
		87,
		true
	},
	indexsort_campeng = {
		491603,
		85,
		true
	},
	indexsort_rarityeng = {
		491688,
		89,
		true
	},
	indexsort_typeeng = {
		491777,
		85,
		true
	},
	indexsort_labeleng = {
		491862,
		87,
		true
	},
	fightfail_up = {
		491949,
		174,
		true
	},
	fightfail_equip = {
		492123,
		171,
		true
	},
	fight_strengthen = {
		492294,
		182,
		true
	},
	fightfail_noequip = {
		492476,
		154,
		true
	},
	fightfail_choiceequip = {
		492630,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492795,
		180,
		true
	},
	sofmap_attention = {
		492975,
		334,
		true
	},
	sofmapsd_1 = {
		493309,
		175,
		true
	},
	sofmapsd_2 = {
		493484,
		180,
		true
	},
	sofmapsd_3 = {
		493664,
		144,
		true
	},
	sofmapsd_4 = {
		493808,
		146,
		true
	},
	inform_level_limit = {
		493954,
		140,
		true
	},
	["3match_tip"] = {
		494094,
		381,
		true
	},
	retire_selectzero = {
		494475,
		140,
		true
	},
	retire_marry_skin = {
		494615,
		119,
		true
	},
	undermist_tip = {
		494734,
		140,
		true
	},
	retire_1 = {
		494874,
		244,
		true
	},
	retire_2 = {
		495118,
		247,
		true
	},
	retire_3 = {
		495365,
		93,
		true
	},
	retire_rarity = {
		495458,
		100,
		true
	},
	retire_title = {
		495558,
		89,
		true
	},
	res_unlock_tip = {
		495647,
		124,
		true
	},
	res_wifi_tip = {
		495771,
		219,
		true
	},
	res_downloading = {
		495990,
		95,
		true
	},
	res_pic_time_all = {
		496085,
		86,
		true
	},
	res_pic_time_2017_up = {
		496171,
		92,
		true
	},
	res_pic_time_2017_down = {
		496263,
		94,
		true
	},
	res_pic_time_2018_up = {
		496357,
		92,
		true
	},
	res_pic_time_2018_down = {
		496449,
		94,
		true
	},
	res_pic_time_2019_up = {
		496543,
		92,
		true
	},
	res_pic_time_2019_down = {
		496635,
		94,
		true
	},
	res_pic_time_2020_up = {
		496729,
		92,
		true
	},
	res_pic_new_tip = {
		496821,
		151,
		true
	},
	res_music_no_pre_tip = {
		496972,
		108,
		true
	},
	res_music_no_next_tip = {
		497080,
		108,
		true
	},
	res_music_new_tip = {
		497188,
		153,
		true
	},
	apple_link_title = {
		497341,
		113,
		true
	},
	retire_setting_help = {
		497454,
		775,
		true
	},
	activity_shop_exchange_count = {
		498229,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498334,
		104,
		true
	},
	shops_msgbox_output = {
		498438,
		99,
		true
	},
	shop_word_exchange = {
		498537,
		88,
		true
	},
	shop_word_cancel = {
		498625,
		86,
		true
	},
	title_item_ways = {
		498711,
		163,
		true
	},
	item_lack_title = {
		498874,
		206,
		true
	},
	oil_buy_tip_2 = {
		499080,
		480,
		true
	},
	target_chapter_is_lock = {
		499560,
		140,
		true
	},
	ship_book = {
		499700,
		105,
		true
	},
	month_sign_resign = {
		499805,
		163,
		true
	},
	collect_tip = {
		499968,
		154,
		true
	},
	collect_tip2 = {
		500122,
		155,
		true
	},
	word_weakness = {
		500277,
		83,
		true
	},
	special_operation_tip1 = {
		500360,
		125,
		true
	},
	special_operation_tip2 = {
		500485,
		126,
		true
	},
	area_lock = {
		500611,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500707,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500812,
		98,
		true
	},
	equipment_upgrade_help = {
		500910,
		1246,
		true
	},
	equipment_upgrade_title = {
		502156,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502256,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502363,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502501,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502650,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502771,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		502990,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503196,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503343,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503471,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503671,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503834,
		281,
		true
	},
	discount_coupon_tip = {
		504115,
		228,
		true
	},
	pizzahut_help = {
		504343,
		876,
		true
	},
	towerclimbing_gametip = {
		505219,
		935,
		true
	},
	qingdianguangchang_help = {
		506154,
		781,
		true
	},
	building_tip = {
		506935,
		132,
		true
	},
	building_upgrade_tip = {
		507067,
		160,
		true
	},
	msgbox_text_upgrade = {
		507227,
		98,
		true
	},
	towerclimbing_sign_help = {
		507325,
		950,
		true
	},
	building_complete_tip = {
		508275,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508382,
		133,
		true
	},
	backyard_theme_total_print = {
		508515,
		100,
		true
	},
	backyard_theme_word_buy = {
		508615,
		93,
		true
	},
	backyard_theme_word_apply = {
		508708,
		95,
		true
	},
	backyard_theme_apply_success = {
		508803,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508908,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509026,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509162,
		121,
		true
	},
	option_desc7 = {
		509283,
		151,
		true
	},
	option_desc8 = {
		509434,
		187,
		true
	},
	option_desc9 = {
		509621,
		190,
		true
	},
	backyard_unopen = {
		509811,
		95,
		true
	},
	coupon_timeout_tip = {
		509906,
		143,
		true
	},
	coupon_repeat_tip = {
		510049,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510216,
		161,
		true
	},
	word_random = {
		510377,
		81,
		true
	},
	word_hot = {
		510458,
		75,
		true
	},
	word_new = {
		510533,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510608,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510824,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		510948,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511059,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511195,
		164,
		true
	},
	help_monopoly_car = {
		511359,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512448,
		1298,
		true
	},
	help_monopoly_3th = {
		513746,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515653,
		123,
		true
	},
	win_condition_display_qijian = {
		515776,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515888,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516024,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516150,
		139,
		true
	},
	win_condition_display_judian = {
		516289,
		119,
		true
	},
	win_condition_display_tuoli = {
		516408,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516536,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516687,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516801,
		140,
		true
	},
	re_battle = {
		516941,
		82,
		true
	},
	keep_fate_tip = {
		517023,
		148,
		true
	},
	equip_info_1 = {
		517171,
		82,
		true
	},
	equip_info_2 = {
		517253,
		96,
		true
	},
	equip_info_3 = {
		517349,
		89,
		true
	},
	equip_info_4 = {
		517438,
		82,
		true
	},
	equip_info_5 = {
		517520,
		82,
		true
	},
	equip_info_6 = {
		517602,
		89,
		true
	},
	equip_info_7 = {
		517691,
		89,
		true
	},
	equip_info_8 = {
		517780,
		89,
		true
	},
	equip_info_9 = {
		517869,
		89,
		true
	},
	equip_info_10 = {
		517958,
		93,
		true
	},
	equip_info_11 = {
		518051,
		93,
		true
	},
	equip_info_12 = {
		518144,
		90,
		true
	},
	equip_info_13 = {
		518234,
		83,
		true
	},
	equip_info_14 = {
		518317,
		96,
		true
	},
	equip_info_15 = {
		518413,
		90,
		true
	},
	equip_info_16 = {
		518503,
		90,
		true
	},
	equip_info_17 = {
		518593,
		90,
		true
	},
	equip_info_18 = {
		518683,
		90,
		true
	},
	equip_info_19 = {
		518773,
		90,
		true
	},
	equip_info_20 = {
		518863,
		93,
		true
	},
	equip_info_21 = {
		518956,
		93,
		true
	},
	equip_info_22 = {
		519049,
		100,
		true
	},
	equip_info_23 = {
		519149,
		90,
		true
	},
	equip_info_24 = {
		519239,
		90,
		true
	},
	equip_info_25 = {
		519329,
		83,
		true
	},
	equip_info_26 = {
		519412,
		90,
		true
	},
	equip_info_27 = {
		519502,
		77,
		true
	},
	equip_info_28 = {
		519579,
		100,
		true
	},
	equip_info_29 = {
		519679,
		100,
		true
	},
	equip_info_30 = {
		519779,
		90,
		true
	},
	equip_info_31 = {
		519869,
		83,
		true
	},
	equip_info_32 = {
		519952,
		97,
		true
	},
	equip_info_33 = {
		520049,
		97,
		true
	},
	equip_info_34 = {
		520146,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520236,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520330,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520424,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520518,
		94,
		true
	},
	tec_settings_btn_word = {
		520612,
		98,
		true
	},
	tec_tendency_x = {
		520710,
		93,
		true
	},
	tec_tendency_0 = {
		520803,
		84,
		true
	},
	tec_tendency_1 = {
		520887,
		96,
		true
	},
	tec_tendency_2 = {
		520983,
		96,
		true
	},
	tec_tendency_3 = {
		521079,
		96,
		true
	},
	tec_tendency_4 = {
		521175,
		96,
		true
	},
	tec_tendency_cur_x = {
		521271,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521377,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521479,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521579,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521679,
		100,
		true
	},
	tec_target_catchup_none = {
		521779,
		112,
		true
	},
	tec_target_catchup_selected = {
		521891,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521995,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522095,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522217,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522335,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522453,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522571,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522694,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522813,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522932,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523051,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523172,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523289,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523406,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523523,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523632,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523749,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523895,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		523991,
		95,
		true
	},
	tec_target_need_print = {
		524086,
		105,
		true
	},
	tec_target_catchup_progress = {
		524191,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524295,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524438,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524615,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525666,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525776,
		115,
		true
	},
	tec_speedup_title = {
		525891,
		94,
		true
	},
	tec_speedup_progress = {
		525985,
		97,
		true
	},
	tec_speedup_overflow = {
		526082,
		176,
		true
	},
	tec_speedup_help_tip = {
		526258,
		275,
		true
	},
	click_back_tip = {
		526533,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526646,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526744,
		108,
		true
	},
	tec_catchup_errorfix = {
		526852,
		461,
		true
	},
	guild_duty_is_too_low = {
		527313,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527453,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527601,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527736,
		167,
		true
	},
	guild_get_week_done = {
		527903,
		136,
		true
	},
	guild_public_awards = {
		528039,
		101,
		true
	},
	guild_private_awards = {
		528140,
		99,
		true
	},
	guild_task_selecte_tip = {
		528239,
		239,
		true
	},
	guild_task_accept = {
		528478,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528880,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529052,
		144,
		true
	},
	guild_donate_success = {
		529196,
		104,
		true
	},
	guild_left_donate_cnt = {
		529300,
		105,
		true
	},
	guild_donate_tip = {
		529405,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529629,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529769,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529908,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530110,
		201,
		true
	},
	guild_supply_no_open = {
		530311,
		134,
		true
	},
	guild_supply_award_got = {
		530445,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530570,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530739,
		287,
		true
	},
	guild_left_supply_day = {
		531026,
		97,
		true
	},
	guild_supply_help_tip = {
		531123,
		717,
		true
	},
	guild_op_only_administrator = {
		531840,
		173,
		true
	},
	guild_shop_refresh_done = {
		532013,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532116,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532217,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532392,
		130,
		true
	},
	guild_shop_label_1 = {
		532522,
		118,
		true
	},
	guild_shop_label_2 = {
		532640,
		102,
		true
	},
	guild_shop_label_3 = {
		532742,
		88,
		true
	},
	guild_shop_label_4 = {
		532830,
		88,
		true
	},
	guild_shop_label_5 = {
		532918,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533039,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533174,
		140,
		true
	},
	guild_not_exist_tech = {
		533314,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533428,
		159,
		true
	},
	guild_tech_is_max_level = {
		533587,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533718,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533868,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534030,
		131,
		true
	},
	guild_exist_activation_tech = {
		534161,
		158,
		true
	},
	guild_tech_gold_desc = {
		534319,
		108,
		true
	},
	guild_tech_oil_desc = {
		534427,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534534,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534638,
		105,
		true
	},
	guild_box_gold_desc = {
		534743,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534853,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		534973,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535095,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535219,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535339,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535628,
		136,
		true
	},
	guild_ship_attr_desc = {
		535764,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535888,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536046,
		264,
		true
	},
	guild_tech_consume_tip = {
		536310,
		239,
		true
	},
	guild_tech_non_admin = {
		536549,
		181,
		true
	},
	guild_tech_label_max_level = {
		536730,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536831,
		106,
		true
	},
	guild_tech_label_condition = {
		536937,
		110,
		true
	},
	guild_tech_donate_target = {
		537047,
		124,
		true
	},
	guild_not_exist = {
		537171,
		118,
		true
	},
	guild_not_exist_battle = {
		537289,
		133,
		true
	},
	guild_battle_is_end = {
		537422,
		125,
		true
	},
	guild_battle_is_exist = {
		537547,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537682,
		181,
		true
	},
	guild_event_start_tip1 = {
		537863,
		195,
		true
	},
	guild_event_start_tip2 = {
		538058,
		194,
		true
	},
	guild_word_may_happen_event = {
		538252,
		111,
		true
	},
	guild_battle_award = {
		538363,
		95,
		true
	},
	guild_word_consume = {
		538458,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538546,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538711,
		249,
		true
	},
	guild_word_consume_for_battle = {
		538960,
		106,
		true
	},
	guild_level_no_enough = {
		539066,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539225,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539388,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539502,
		136,
		true
	},
	guild_join_event_progress_label = {
		539638,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539751,
		285,
		true
	},
	guild_event_not_exist = {
		540036,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540151,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540276,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540418,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540575,
		154,
		true
	},
	guild_event_start_done = {
		540729,
		99,
		true
	},
	guild_fleet_update_done = {
		540828,
		107,
		true
	},
	guild_event_is_lock = {
		540935,
		99,
		true
	},
	guild_event_is_finish = {
		541034,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541205,
		182,
		true
	},
	guild_word_battle_area = {
		541387,
		101,
		true
	},
	guild_word_battle_type = {
		541488,
		101,
		true
	},
	guild_wrod_battle_target = {
		541589,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541692,
		141,
		true
	},
	guild_event_start_event_tip = {
		541833,
		163,
		true
	},
	guild_word_sea = {
		541996,
		84,
		true
	},
	guild_word_score_addition = {
		542080,
		100,
		true
	},
	guild_word_effect_addition = {
		542180,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542281,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542419,
		146,
		true
	},
	guild_event_info_desc1 = {
		542565,
		147,
		true
	},
	guild_event_info_desc2 = {
		542712,
		123,
		true
	},
	guild_join_member_cnt = {
		542835,
		99,
		true
	},
	guild_total_effect = {
		542934,
		94,
		true
	},
	guild_word_people = {
		543028,
		84,
		true
	},
	guild_event_info_desc3 = {
		543112,
		106,
		true
	},
	guild_not_exist_boss = {
		543218,
		117,
		true
	},
	guild_ship_from = {
		543335,
		84,
		true
	},
	guild_boss_formation_1 = {
		543419,
		176,
		true
	},
	guild_boss_formation_2 = {
		543595,
		170,
		true
	},
	guild_boss_formation_3 = {
		543765,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543923,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544031,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544166,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544363,
		171,
		true
	},
	guild_fleet_is_legal = {
		544534,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544691,
		164,
		true
	},
	guild_must_edit_fleet = {
		544855,
		128,
		true
	},
	guild_ship_in_battle = {
		544983,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545164,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545312,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545474,
		182,
		true
	},
	guild_get_report_failed = {
		545656,
		151,
		true
	},
	guild_report_get_all = {
		545807,
		97,
		true
	},
	guild_can_not_get_tip = {
		545904,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546073,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546219,
		168,
		true
	},
	guild_report_tooltip = {
		546387,
		249,
		true
	},
	word_guildgold = {
		546636,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546727,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546834,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		546945,
		109,
		true
	},
	guild_donate_log = {
		547054,
		179,
		true
	},
	guild_supply_log = {
		547233,
		185,
		true
	},
	guild_weektask_log = {
		547418,
		148,
		true
	},
	guild_battle_log = {
		547566,
		169,
		true
	},
	guild_tech_change_log = {
		547735,
		124,
		true
	},
	guild_log_title = {
		547859,
		92,
		true
	},
	guild_use_donateitem_success = {
		547951,
		132,
		true
	},
	guild_use_battleitem_success = {
		548083,
		132,
		true
	},
	not_exist_guild_use_item = {
		548215,
		179,
		true
	},
	guild_member_tip = {
		548394,
		2869,
		true
	},
	guild_tech_tip = {
		551263,
		2756,
		true
	},
	guild_office_tip = {
		554019,
		3057,
		true
	},
	guild_event_help_tip = {
		557076,
		2692,
		true
	},
	guild_mission_info_tip = {
		559768,
		1536,
		true
	},
	guild_public_tech_tip = {
		561304,
		664,
		true
	},
	guild_public_office_tip = {
		561968,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562364,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562669,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563250,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563463,
		127,
		true
	},
	word_shipState_guild_event = {
		563590,
		158,
		true
	},
	word_shipState_guild_boss = {
		563748,
		204,
		true
	},
	commander_is_in_guild = {
		563952,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564152,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564316,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564487,
		189,
		true
	},
	guild_recommend_limit = {
		564676,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564829,
		220,
		true
	},
	guild_mission_complate = {
		565049,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565165,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565353,
		221,
		true
	},
	guild_damage_ranking = {
		565574,
		90,
		true
	},
	guild_total_damage = {
		565664,
		95,
		true
	},
	guild_donate_list_updated = {
		565759,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565878,
		130,
		true
	},
	guild_tip_quit_operation = {
		566008,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566263,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566422,
		277,
		true
	},
	guild_time_remaining_tip = {
		566699,
		109,
		true
	},
	help_rollingBallGame = {
		566808,
		1344,
		true
	},
	rolling_ball_help = {
		568152,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569024,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569781,
		119,
		true
	},
	build_ship_accumulative = {
		569900,
		101,
		true
	},
	destory_ship_before_tip = {
		570001,
		112,
		true
	},
	destory_ship_input_erro = {
		570113,
		154,
		true
	},
	mail_input_erro = {
		570267,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570410,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570588,
		275,
		true
	},
	jiujiu_expedition_help = {
		570863,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571496,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571601,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571744,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571882,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572045,
		150,
		true
	},
	trade_card_tips1 = {
		572195,
		99,
		true
	},
	trade_card_tips2 = {
		572294,
		390,
		true
	},
	trade_card_tips3 = {
		572684,
		394,
		true
	},
	trade_card_tips4 = {
		573078,
		97,
		true
	},
	ur_exchange_help_tip = {
		573175,
		1132,
		true
	},
	fleet_antisub_range = {
		574307,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574396,
		1532,
		true
	},
	practise_idol_tip = {
		575928,
		125,
		true
	},
	practise_idol_help = {
		576053,
		1089,
		true
	},
	upgrade_idol_tip = {
		577142,
		122,
		true
	},
	upgrade_complete_tip = {
		577264,
		97,
		true
	},
	upgrade_introduce_tip = {
		577361,
		134,
		true
	},
	collect_idol_tip = {
		577495,
		145,
		true
	},
	hand_account_tip = {
		577640,
		111,
		true
	},
	hand_account_resetting_tip = {
		577751,
		130,
		true
	},
	help_candymagic = {
		577881,
		1424,
		true
	},
	award_overflow_tip = {
		579305,
		176,
		true
	},
	hunter_npc = {
		579481,
		1057,
		true
	},
	venusvolleyball_help = {
		580538,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581920,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582026,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582154,
		126,
		true
	},
	doa_main = {
		582280,
		1667,
		true
	},
	doa_pt_help = {
		583947,
		948,
		true
	},
	doa_pt_complete = {
		584895,
		92,
		true
	},
	doa_pt_up = {
		584987,
		109,
		true
	},
	doa_liliang = {
		585096,
		81,
		true
	},
	doa_jiqiao = {
		585177,
		83,
		true
	},
	doa_tili = {
		585260,
		78,
		true
	},
	doa_meili = {
		585338,
		79,
		true
	},
	snowball_help = {
		585417,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587244,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587842,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589138,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589999,
		1491,
		true
	},
	help_act_event = {
		591490,
		286,
		true
	},
	autofight = {
		591776,
		85,
		true
	},
	autofight_errors_tip = {
		591861,
		175,
		true
	},
	autofight_special_operation_tip = {
		592036,
		458,
		true
	},
	autofight_formation = {
		592494,
		89,
		true
	},
	autofight_cat = {
		592583,
		86,
		true
	},
	autofight_function = {
		592669,
		88,
		true
	},
	autofight_function1 = {
		592757,
		96,
		true
	},
	autofight_function2 = {
		592853,
		96,
		true
	},
	autofight_function3 = {
		592949,
		96,
		true
	},
	autofight_function4 = {
		593045,
		89,
		true
	},
	autofight_function5 = {
		593134,
		106,
		true
	},
	autofight_rewards = {
		593240,
		98,
		true
	},
	autofight_rewards_none = {
		593338,
		116,
		true
	},
	autofight_leave = {
		593454,
		85,
		true
	},
	autofight_onceagain = {
		593539,
		92,
		true
	},
	autofight_entrust = {
		593631,
		115,
		true
	},
	autofight_task = {
		593746,
		109,
		true
	},
	autofight_effect = {
		593855,
		133,
		true
	},
	autofight_file = {
		593988,
		98,
		true
	},
	autofight_discovery = {
		594086,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594203,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594367,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594503,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594641,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594812,
		169,
		true
	},
	autofight_farm = {
		594981,
		90,
		true
	},
	autofight_story = {
		595071,
		131,
		true
	},
	fushun_adventure_help = {
		595202,
		1789,
		true
	},
	autofight_change_tip = {
		596991,
		192,
		true
	},
	autofight_selectprops_tip = {
		597183,
		125,
		true
	},
	help_chunjie2021_feast = {
		597308,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598160,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598329,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598495,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598637,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598798,
		180,
		true
	},
	valentinesday__txt6_tip = {
		598978,
		159,
		true
	},
	valentinesday__shop_tip = {
		599137,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599270,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599380,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599490,
		147,
		true
	},
	wwf_bamboo_help = {
		599637,
		980,
		true
	},
	wwf_guide_tip = {
		600617,
		151,
		true
	},
	securitycake_help = {
		600768,
		1904,
		true
	},
	icecream_help = {
		602672,
		1066,
		true
	},
	icecream_make_tip = {
		603738,
		102,
		true
	},
	query_role = {
		603840,
		84,
		true
	},
	query_role_none = {
		603924,
		92,
		true
	},
	query_role_button = {
		604016,
		94,
		true
	},
	query_role_fail = {
		604110,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604202,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604315,
		110,
		true
	},
	word_files_repair = {
		604425,
		100,
		true
	},
	repair_setting_label = {
		604525,
		100,
		true
	},
	voice_control = {
		604625,
		86,
		true
	},
	index_equip = {
		604711,
		85,
		true
	},
	index_without_limit = {
		604796,
		92,
		true
	},
	meta_learn_skill = {
		604888,
		108,
		true
	},
	world_joint_boss_not_found = {
		604996,
		164,
		true
	},
	world_joint_boss_is_death = {
		605160,
		163,
		true
	},
	world_joint_whitout_guild = {
		605323,
		132,
		true
	},
	world_joint_whitout_friend = {
		605455,
		113,
		true
	},
	world_joint_call_support_failed = {
		605568,
		116,
		true
	},
	world_joint_call_support_success = {
		605684,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605801,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		605991,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606190,
		192,
		true
	},
	ad_4 = {
		606382,
		235,
		true
	},
	world_word_expired = {
		606617,
		102,
		true
	},
	world_word_guild_member = {
		606719,
		114,
		true
	},
	world_word_guild_player = {
		606833,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606940,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607054,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607189,
		163,
		true
	},
	world_boss_get_item = {
		607352,
		175,
		true
	},
	world_boss_ask_help = {
		607527,
		141,
		true
	},
	world_joint_count_no_enough = {
		607668,
		111,
		true
	},
	world_boss_none = {
		607779,
		164,
		true
	},
	world_boss_fleet = {
		607943,
		93,
		true
	},
	world_max_challenge_cnt = {
		608036,
		183,
		true
	},
	world_reset_success = {
		608219,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608332,
		244,
		true
	},
	world_map_version = {
		608576,
		154,
		true
	},
	world_resource_fill = {
		608730,
		150,
		true
	},
	meta_sys_lock_tip = {
		608880,
		172,
		true
	},
	meta_story_lock = {
		609052,
		171,
		true
	},
	meta_acttime_limit = {
		609223,
		88,
		true
	},
	meta_pt_left = {
		609311,
		88,
		true
	},
	meta_syn_rate = {
		609399,
		96,
		true
	},
	meta_repair_rate = {
		609495,
		96,
		true
	},
	meta_story_tip_1 = {
		609591,
		107,
		true
	},
	meta_story_tip_2 = {
		609698,
		101,
		true
	},
	meta_pt_get_way = {
		609799,
		159,
		true
	},
	meta_pt_point = {
		609958,
		93,
		true
	},
	meta_award_get = {
		610051,
		91,
		true
	},
	meta_award_got = {
		610142,
		91,
		true
	},
	meta_repair = {
		610233,
		89,
		true
	},
	meta_repair_success = {
		610322,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610425,
		113,
		true
	},
	meta_repair_effect_special = {
		610538,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610675,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610793,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610919,
		204,
		true
	},
	meta_break = {
		611123,
		112,
		true
	},
	meta_energy_preview_title = {
		611235,
		147,
		true
	},
	meta_energy_preview_tip = {
		611382,
		157,
		true
	},
	meta_exp_per_day = {
		611539,
		96,
		true
	},
	meta_skill_unlock = {
		611635,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611774,
		175,
		true
	},
	meta_unlock_skill_select = {
		611949,
		144,
		true
	},
	meta_switch_skill_disable = {
		612093,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612274,
		141,
		true
	},
	meta_cur_pt = {
		612415,
		98,
		true
	},
	meta_toast_fullexp = {
		612513,
		112,
		true
	},
	meta_toast_tactics = {
		612625,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612717,
		92,
		true
	},
	meta_destroy_tip = {
		612809,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612937,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613031,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613125,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613219,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613316,
		94,
		true
	},
	meta_voice_name_propose = {
		613410,
		93,
		true
	},
	world_boss_ad = {
		613503,
		88,
		true
	},
	world_boss_drop_title = {
		613591,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613700,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613831,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614259,
		151,
		true
	},
	equip_ammo_type_1 = {
		614410,
		90,
		true
	},
	equip_ammo_type_2 = {
		614500,
		90,
		true
	},
	equip_ammo_type_3 = {
		614590,
		90,
		true
	},
	equip_ammo_type_4 = {
		614680,
		94,
		true
	},
	equip_ammo_type_5 = {
		614774,
		87,
		true
	},
	equip_ammo_type_6 = {
		614861,
		90,
		true
	},
	equip_ammo_type_7 = {
		614951,
		101,
		true
	},
	equip_ammo_type_8 = {
		615052,
		90,
		true
	},
	equip_ammo_type_9 = {
		615142,
		90,
		true
	},
	equip_ammo_type_10 = {
		615232,
		88,
		true
	},
	equip_ammo_type_11 = {
		615320,
		91,
		true
	},
	common_daily_limit = {
		615411,
		109,
		true
	},
	meta_help = {
		615520,
		3149,
		true
	},
	world_boss_daily_limit = {
		618669,
		109,
		true
	},
	common_go_to_analyze = {
		618778,
		96,
		true
	},
	world_boss_not_reach_target = {
		618874,
		120,
		true
	},
	special_transform_limit_reach = {
		618994,
		188,
		true
	},
	meta_pt_notenough = {
		619182,
		215,
		true
	},
	meta_boss_unlock = {
		619397,
		187,
		true
	},
	word_take_effect = {
		619584,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619670,
		105,
		true
	},
	word_shipNation_meta = {
		619775,
		87,
		true
	},
	world_word_friend = {
		619862,
		87,
		true
	},
	world_word_world = {
		619949,
		86,
		true
	},
	world_word_guild = {
		620035,
		89,
		true
	},
	world_collection_1 = {
		620124,
		95,
		true
	},
	world_collection_2 = {
		620219,
		88,
		true
	},
	world_collection_3 = {
		620307,
		91,
		true
	},
	zero_hour_command_error = {
		620398,
		115,
		true
	},
	commander_is_in_bigworld = {
		620513,
		122,
		true
	},
	world_collection_back = {
		620635,
		121,
		true
	},
	archives_whether_to_retreat = {
		620756,
		204,
		true
	},
	world_fleet_stop = {
		620960,
		104,
		true
	},
	world_setting_title = {
		621064,
		103,
		true
	},
	world_setting_quickmode = {
		621167,
		106,
		true
	},
	world_setting_quickmodetip = {
		621273,
		166,
		true
	},
	world_setting_submititem = {
		621439,
		122,
		true
	},
	world_setting_submititemtip = {
		621561,
		195,
		true
	},
	world_setting_mapauto = {
		621756,
		126,
		true
	},
	world_setting_mapautotip = {
		621882,
		173,
		true
	},
	world_boss_maintenance = {
		622055,
		172,
		true
	},
	world_boss_inbattle = {
		622227,
		116,
		true
	},
	world_automode_title_1 = {
		622343,
		106,
		true
	},
	world_automode_title_2 = {
		622449,
		95,
		true
	},
	world_automode_treasure_1 = {
		622544,
		131,
		true
	},
	world_automode_treasure_2 = {
		622675,
		131,
		true
	},
	world_automode_treasure_3 = {
		622806,
		131,
		true
	},
	world_automode_cancel = {
		622937,
		91,
		true
	},
	world_automode_confirm = {
		623028,
		92,
		true
	},
	world_automode_start_tip1 = {
		623120,
		130,
		true
	},
	world_automode_start_tip2 = {
		623250,
		105,
		true
	},
	world_automode_start_tip3 = {
		623355,
		126,
		true
	},
	world_automode_start_tip4 = {
		623481,
		116,
		true
	},
	world_automode_start_tip5 = {
		623597,
		161,
		true
	},
	world_automode_setting_1 = {
		623758,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623877,
		98,
		true
	},
	world_automode_setting_1_2 = {
		623975,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624066,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624157,
		96,
		true
	},
	world_automode_setting_2 = {
		624253,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624369,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624479,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624596,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624729,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624824,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624919,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625034,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625131,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625244,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625357,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625491,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625588,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625684,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625817,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625912,
		95,
		true
	},
	world_automode_setting_new_1 = {
		626007,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626130,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626232,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626327,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626422,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626517,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626617,
		164,
		true
	},
	area_putong = {
		626781,
		88,
		true
	},
	area_anquan = {
		626869,
		88,
		true
	},
	area_yaosai = {
		626957,
		94,
		true
	},
	area_yaosai_2 = {
		627051,
		133,
		true
	},
	area_shenyuan = {
		627184,
		90,
		true
	},
	area_yinmi = {
		627274,
		87,
		true
	},
	area_renwu = {
		627361,
		87,
		true
	},
	area_zhuxian = {
		627448,
		89,
		true
	},
	area_dangan = {
		627537,
		88,
		true
	},
	charge_trade_no_error = {
		627625,
		131,
		true
	},
	world_reset_1 = {
		627756,
		136,
		true
	},
	world_reset_2 = {
		627892,
		153,
		true
	},
	world_reset_3 = {
		628045,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628166,
		145,
		true
	},
	world_boss_unactivated = {
		628311,
		139,
		true
	},
	world_reset_tip = {
		628450,
		3044,
		true
	},
	spring_invited_2021 = {
		631494,
		224,
		true
	},
	charge_error_count_limit = {
		631718,
		126,
		true
	},
	charge_error_disable = {
		631844,
		128,
		true
	},
	levelScene_select_sp = {
		631972,
		121,
		true
	},
	word_adjustFleet = {
		632093,
		93,
		true
	},
	levelScene_select_noitem = {
		632186,
		118,
		true
	},
	story_setting_label = {
		632304,
		117,
		true
	},
	login_arrears_tips = {
		632421,
		187,
		true
	},
	Supplement_pay1 = {
		632608,
		231,
		true
	},
	Supplement_pay2 = {
		632839,
		242,
		true
	},
	Supplement_pay3 = {
		633081,
		303,
		true
	},
	Supplement_pay4 = {
		633384,
		91,
		true
	},
	world_ship_repair = {
		633475,
		117,
		true
	},
	Supplement_pay5 = {
		633592,
		167,
		true
	},
	area_unkown = {
		633759,
		88,
		true
	},
	Supplement_pay6 = {
		633847,
		92,
		true
	},
	Supplement_pay7 = {
		633939,
		92,
		true
	},
	Supplement_pay8 = {
		634031,
		91,
		true
	},
	world_battle_damage = {
		634122,
		159,
		true
	},
	setting_story_speed_1 = {
		634281,
		94,
		true
	},
	setting_story_speed_2 = {
		634375,
		91,
		true
	},
	setting_story_speed_3 = {
		634466,
		94,
		true
	},
	setting_story_speed_4 = {
		634560,
		101,
		true
	},
	story_autoplay_setting_label = {
		634661,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634776,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634867,
		90,
		true
	},
	meta_shop_exchange_limit = {
		634957,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635085,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635211,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635312,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635445,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635869,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		635982,
		145,
		true
	},
	common_npc_formation_tip = {
		636127,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636261,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637570,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637695,
		124,
		true
	},
	task_lock = {
		637819,
		89,
		true
	},
	week_task_pt_name = {
		637908,
		90,
		true
	},
	week_task_award_preview_label = {
		637998,
		106,
		true
	},
	week_task_title_label = {
		638104,
		105,
		true
	},
	cattery_op_clean_success = {
		638209,
		101,
		true
	},
	cattery_op_feed_success = {
		638310,
		106,
		true
	},
	cattery_op_play_success = {
		638416,
		106,
		true
	},
	cattery_style_change_success = {
		638522,
		115,
		true
	},
	cattery_add_commander_success = {
		638637,
		116,
		true
	},
	cattery_remove_commander_success = {
		638753,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638872,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639031,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639164,
		110,
		true
	},
	commander_box_was_finished = {
		639274,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639387,
		121,
		true
	},
	comander_tool_max_cnt = {
		639508,
		105,
		true
	},
	cat_home_help = {
		639613,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640844,
		128,
		true
	},
	cat_home_unlock = {
		640972,
		155,
		true
	},
	cat_sleep_notplay = {
		641127,
		132,
		true
	},
	cathome_style_unlock = {
		641259,
		154,
		true
	},
	commander_is_in_cattery = {
		641413,
		133,
		true
	},
	cat_home_interaction = {
		641546,
		126,
		true
	},
	cat_accelerate_left = {
		641672,
		101,
		true
	},
	common_clean = {
		641773,
		82,
		true
	},
	common_feed = {
		641855,
		87,
		true
	},
	common_play = {
		641942,
		87,
		true
	},
	game_stopwords = {
		642029,
		108,
		true
	},
	game_openwords = {
		642137,
		108,
		true
	},
	amusementpark_shop_enter = {
		642245,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642421,
		251,
		true
	},
	amusementpark_shop_success = {
		642672,
		122,
		true
	},
	amusementpark_shop_special = {
		642794,
		169,
		true
	},
	amusementpark_shop_end = {
		642963,
		140,
		true
	},
	amusementpark_shop_0 = {
		643103,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643257,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643441,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643602,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643767,
		209,
		true
	},
	amusementpark_help = {
		643976,
		1395,
		true
	},
	amusementpark_shop_help = {
		645371,
		793,
		true
	},
	handshake_game_help = {
		646164,
		1125,
		true
	},
	MeixiV4_help = {
		647289,
		861,
		true
	},
	activity_permanent_total = {
		648150,
		104,
		true
	},
	word_investigate = {
		648254,
		86,
		true
	},
	ambush_display_none = {
		648340,
		89,
		true
	},
	activity_permanent_help = {
		648429,
		473,
		true
	},
	activity_permanent_tips1 = {
		648902,
		175,
		true
	},
	activity_permanent_tips2 = {
		649077,
		190,
		true
	},
	activity_permanent_tips3 = {
		649267,
		175,
		true
	},
	activity_permanent_tips4 = {
		649442,
		269,
		true
	},
	activity_permanent_finished = {
		649711,
		97,
		true
	},
	idolmaster_main = {
		649808,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651141,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651260,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651376,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651474,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651572,
		91,
		true
	},
	idolmaster_collection = {
		651663,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652270,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652370,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652470,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652570,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652670,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652770,
		99,
		true
	},
	cartoon_notall = {
		652869,
		91,
		true
	},
	cartoon_haveno = {
		652960,
		108,
		true
	},
	res_cartoon_new_tip = {
		653068,
		149,
		true
	},
	memory_actiivty_ex = {
		653217,
		86,
		true
	},
	memory_activity_sp = {
		653303,
		86,
		true
	},
	memory_activity_daily = {
		653389,
		94,
		true
	},
	memory_activity_others = {
		653483,
		92,
		true
	},
	battle_end_title = {
		653575,
		93,
		true
	},
	battle_end_subtitle1 = {
		653668,
		97,
		true
	},
	battle_end_subtitle2 = {
		653765,
		97,
		true
	},
	meta_skill_dailyexp = {
		653862,
		113,
		true
	},
	meta_skill_learn = {
		653975,
		127,
		true
	},
	meta_skill_maxtip = {
		654102,
		178,
		true
	},
	meta_tactics_detail = {
		654280,
		96,
		true
	},
	meta_tactics_unlock = {
		654376,
		96,
		true
	},
	meta_tactics_switch = {
		654472,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654568,
		102,
		true
	},
	activity_permanent_progress = {
		654670,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654768,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654880,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		655002,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655118,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655244,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655414,
		318,
		true
	},
	tec_tip_no_consumption = {
		655732,
		92,
		true
	},
	tec_tip_material_stock = {
		655824,
		92,
		true
	},
	tec_tip_to_consumption = {
		655916,
		99,
		true
	},
	onebutton_max_tip = {
		656015,
		94,
		true
	},
	target_get_tip = {
		656109,
		84,
		true
	},
	fleet_select_title = {
		656193,
		95,
		true
	},
	backyard_rename_title = {
		656288,
		98,
		true
	},
	backyard_rename_tip = {
		656386,
		106,
		true
	},
	equip_add = {
		656492,
		107,
		true
	},
	equipskin_add = {
		656599,
		117,
		true
	},
	equipskin_none = {
		656716,
		112,
		true
	},
	equipskin_typewrong = {
		656828,
		131,
		true
	},
	equipskin_typewrong_en = {
		656959,
		107,
		true
	},
	user_is_banned = {
		657066,
		128,
		true
	},
	user_is_forever_banned = {
		657194,
		109,
		true
	},
	old_class_is_close = {
		657303,
		155,
		true
	},
	activity_event_building = {
		657458,
		1424,
		true
	},
	salvage_tips = {
		658882,
		936,
		true
	},
	tips_shakebeads = {
		659818,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660795,
		139,
		true
	},
	cowboy_tips = {
		660934,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661826,
		138,
		true
	},
	chazi_tips = {
		661964,
		1068,
		true
	},
	catchteasure_help = {
		663032,
		868,
		true
	},
	unlock_tips = {
		663900,
		98,
		true
	},
	class_label_tran = {
		663998,
		87,
		true
	},
	class_label_gen = {
		664085,
		90,
		true
	},
	class_attr_store = {
		664175,
		96,
		true
	},
	class_attr_proficiency = {
		664271,
		102,
		true
	},
	class_attr_getproficiency = {
		664373,
		105,
		true
	},
	class_attr_costproficiency = {
		664478,
		106,
		true
	},
	class_label_upgrading = {
		664584,
		98,
		true
	},
	class_label_upgradetime = {
		664682,
		103,
		true
	},
	class_label_oilfield = {
		664785,
		97,
		true
	},
	class_label_goldfield = {
		664882,
		101,
		true
	},
	class_res_maxlevel_tip = {
		664983,
		116,
		true
	},
	ship_exp_item_title = {
		665099,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665191,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665289,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665385,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665483,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665687,
		235,
		true
	},
	tec_nation_award_finish = {
		665922,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666022,
		187,
		true
	},
	coures_exp_npc_tip = {
		666209,
		229,
		true
	},
	coures_level_tip = {
		666438,
		180,
		true
	},
	coures_tip_material_stock = {
		666618,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666714,
		113,
		true
	},
	eatgame_tips = {
		666827,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668273,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668446,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668588,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668737,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668909,
		267,
		true
	},
	battlepass_main_time = {
		669176,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669274,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672742,
		1426,
		true
	},
	cruise_task_phase = {
		674168,
		103,
		true
	},
	cruise_task_tips = {
		674271,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674361,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674650,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674851,
		115,
		true
	},
	cruise_task_unlock = {
		674966,
		142,
		true
	},
	cruise_task_week = {
		675108,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675196,
		98,
		true
	},
	battlepass_pay_acquire = {
		675294,
		104,
		true
	},
	battlepass_pay_attention = {
		675398,
		164,
		true
	},
	battlepass_acquire_attention = {
		675562,
		199,
		true
	},
	battlepass_pay_tip = {
		675761,
		121,
		true
	},
	battlepass_main_tip1 = {
		675882,
		374,
		true
	},
	battlepass_main_tip2 = {
		676256,
		307,
		true
	},
	battlepass_main_tip3 = {
		676563,
		364,
		true
	},
	battlepass_complete = {
		676927,
		103,
		true
	},
	shop_free_tag = {
		677030,
		83,
		true
	},
	quick_equip_tip1 = {
		677113,
		90,
		true
	},
	quick_equip_tip2 = {
		677203,
		86,
		true
	},
	quick_equip_tip3 = {
		677289,
		86,
		true
	},
	quick_equip_tip4 = {
		677375,
		110,
		true
	},
	quick_equip_tip5 = {
		677485,
		137,
		true
	},
	quick_equip_tip6 = {
		677622,
		201,
		true
	},
	retire_importantequipment_tips = {
		677823,
		193,
		true
	},
	settle_rewards_title = {
		678016,
		104,
		true
	},
	settle_rewards_subtitle = {
		678120,
		101,
		true
	},
	total_rewards_subtitle = {
		678221,
		99,
		true
	},
	settle_rewards_text = {
		678320,
		96,
		true
	},
	use_oil_limit_help = {
		678416,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678710,
		127,
		true
	},
	index_awakening2 = {
		678837,
		102,
		true
	},
	index_upgrade = {
		678939,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679035,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679139,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679246,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679357,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679463,
		120,
		true
	},
	attr_durability = {
		679583,
		85,
		true
	},
	attr_armor = {
		679668,
		80,
		true
	},
	attr_reload = {
		679748,
		81,
		true
	},
	attr_cannon = {
		679829,
		81,
		true
	},
	attr_torpedo = {
		679910,
		82,
		true
	},
	attr_motion = {
		679992,
		81,
		true
	},
	attr_antiaircraft = {
		680073,
		87,
		true
	},
	attr_air = {
		680160,
		78,
		true
	},
	attr_hit = {
		680238,
		78,
		true
	},
	attr_antisub = {
		680316,
		82,
		true
	},
	attr_oxy_max = {
		680398,
		85,
		true
	},
	attr_ammo = {
		680483,
		82,
		true
	},
	attr_hunting_range = {
		680565,
		95,
		true
	},
	attr_luck = {
		680660,
		79,
		true
	},
	attr_consume = {
		680739,
		82,
		true
	},
	attr_speed = {
		680821,
		80,
		true
	},
	monthly_card_tip = {
		680901,
		109,
		true
	},
	shopping_error_time_limit = {
		681010,
		185,
		true
	},
	world_total_power = {
		681195,
		90,
		true
	},
	world_mileage = {
		681285,
		90,
		true
	},
	world_pressing = {
		681375,
		90,
		true
	},
	Settings_title_FPS = {
		681465,
		98,
		true
	},
	Settings_title_Notification = {
		681563,
		111,
		true
	},
	Settings_title_Other = {
		681674,
		97,
		true
	},
	Settings_title_LoginJP = {
		681771,
		99,
		true
	},
	Settings_title_Redeem = {
		681870,
		98,
		true
	},
	Settings_title_AdjustScr = {
		681968,
		107,
		true
	},
	Settings_title_Secpw = {
		682075,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682176,
		120,
		true
	},
	Settings_title_agreement = {
		682296,
		101,
		true
	},
	Settings_title_sound = {
		682397,
		100,
		true
	},
	Settings_title_resUpdate = {
		682497,
		104,
		true
	},
	equipment_info_change_tip = {
		682601,
		139,
		true
	},
	equipment_info_change_name_a = {
		682740,
		119,
		true
	},
	equipment_info_change_name_b = {
		682859,
		119,
		true
	},
	equipment_info_change_text_before = {
		682978,
		107,
		true
	},
	equipment_info_change_text_after = {
		683085,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683191,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683314,
		288,
		true
	},
	ssss_main_help = {
		683602,
		1119,
		true
	},
	mini_game_time = {
		684721,
		95,
		true
	},
	mini_game_score = {
		684816,
		86,
		true
	},
	mini_game_leave = {
		684902,
		117,
		true
	},
	mini_game_pause = {
		685019,
		114,
		true
	},
	mini_game_cur_score = {
		685133,
		97,
		true
	},
	mini_game_high_score = {
		685230,
		98,
		true
	},
	monopoly_world_tip1 = {
		685328,
		105,
		true
	},
	monopoly_world_tip2 = {
		685433,
		258,
		true
	},
	monopoly_world_tip3 = {
		685691,
		223,
		true
	},
	help_monopoly_world = {
		685914,
		1568,
		true
	},
	ssssmedal_tip = {
		687482,
		202,
		true
	},
	ssssmedal_name = {
		687684,
		110,
		true
	},
	ssssmedal_belonging = {
		687794,
		115,
		true
	},
	ssssmedal_name1 = {
		687909,
		112,
		true
	},
	ssssmedal_name2 = {
		688021,
		108,
		true
	},
	ssssmedal_name3 = {
		688129,
		115,
		true
	},
	ssssmedal_name4 = {
		688244,
		108,
		true
	},
	ssssmedal_name5 = {
		688352,
		111,
		true
	},
	ssssmedal_name6 = {
		688463,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688557,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688667,
		110,
		true
	},
	ssssmedal_desc1 = {
		688777,
		178,
		true
	},
	ssssmedal_desc2 = {
		688955,
		213,
		true
	},
	ssssmedal_desc3 = {
		689168,
		227,
		true
	},
	ssssmedal_desc4 = {
		689395,
		206,
		true
	},
	ssssmedal_desc5 = {
		689601,
		213,
		true
	},
	ssssmedal_desc6 = {
		689814,
		185,
		true
	},
	show_fate_demand_count = {
		689999,
		149,
		true
	},
	show_design_demand_count = {
		690148,
		162,
		true
	},
	blueprint_select_overflow = {
		690310,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690412,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690601,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690741,
		126,
		true
	},
	build_rate_title = {
		690867,
		93,
		true
	},
	build_pools_intro = {
		690960,
		168,
		true
	},
	build_detail_intro = {
		691128,
		107,
		true
	},
	ssss_game_tip = {
		691235,
		1712,
		true
	},
	ssss_medal_tip = {
		692947,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693565,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693853,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697297,
		1415,
		true
	},
	littleSanDiego_npc = {
		698712,
		1410,
		true
	},
	tag_ship_unlocked = {
		700122,
		97,
		true
	},
	tag_ship_locked = {
		700219,
		95,
		true
	},
	acceleration_tips_1 = {
		700314,
		227,
		true
	},
	acceleration_tips_2 = {
		700541,
		211,
		true
	},
	noacceleration_tips = {
		700752,
		138,
		true
	},
	word_shipskin = {
		700890,
		79,
		true
	},
	settings_sound_title_bgm = {
		700969,
		100,
		true
	},
	settings_sound_title_effct = {
		701069,
		99,
		true
	},
	settings_sound_title_cv = {
		701168,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701264,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701390,
		125,
		true
	},
	setting_resdownload_title_music = {
		701515,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701636,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701763,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701887,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		702010,
		126,
		true
	},
	settings_battle_title = {
		702136,
		98,
		true
	},
	settings_battle_tip = {
		702234,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702360,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702455,
		98,
		true
	},
	settings_battle_Btn_save = {
		702553,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702648,
		97,
		true
	},
	settings_pwd_label_close = {
		702745,
		91,
		true
	},
	settings_pwd_label_open = {
		702836,
		89,
		true
	},
	word_frame = {
		702925,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		703002,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703120,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703224,
		135,
		true
	},
	CurlingGame_tips1 = {
		703359,
		1192,
		true
	},
	maid_task_tips1 = {
		704551,
		837,
		true
	},
	shop_diamond_title = {
		705388,
		98,
		true
	},
	shop_gift_title = {
		705486,
		95,
		true
	},
	shop_item_title = {
		705581,
		95,
		true
	},
	shop_charge_level_limit = {
		705676,
		100,
		true
	},
	backhill_cantupbuilding = {
		705776,
		180,
		true
	},
	pray_cant_tips = {
		705956,
		167,
		true
	},
	help_xinnian2022_feast = {
		706123,
		816,
		true
	},
	Pray_activity_tips1 = {
		706939,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709257,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709508,
		911,
		true
	},
	help_xinnian2022_firework = {
		710419,
		1583,
		true
	},
	player_manifesto_placeholder = {
		712002,
		121,
		true
	},
	box_ship_del_click = {
		712123,
		82,
		true
	},
	box_equipment_del_click = {
		712205,
		87,
		true
	},
	change_player_name_title = {
		712292,
		101,
		true
	},
	change_player_name_subtitle = {
		712393,
		117,
		true
	},
	change_player_name_input_tip = {
		712510,
		108,
		true
	},
	change_player_name_illegal = {
		712618,
		236,
		true
	},
	nodisplay_player_home_name = {
		712854,
		96,
		true
	},
	nodisplay_player_home_share = {
		712950,
		104,
		true
	},
	tactics_class_start = {
		713054,
		96,
		true
	},
	tactics_class_cancel = {
		713150,
		90,
		true
	},
	tactics_class_get_exp = {
		713240,
		108,
		true
	},
	tactics_class_spend_time = {
		713348,
		101,
		true
	},
	build_ticket_description = {
		713449,
		121,
		true
	},
	build_ticket_expire_warning = {
		713570,
		108,
		true
	},
	tip_build_ticket_expired = {
		713678,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713825,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713986,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714099,
		186,
		true
	},
	springfes_tips1 = {
		714285,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715333,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715443,
		109,
		true
	},
	worldinpicture_help = {
		715552,
		938,
		true
	},
	worldinpicture_task_help = {
		716490,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717433,
		123,
		true
	},
	missile_attack_area_confirm = {
		717556,
		104,
		true
	},
	missile_attack_area_cancel = {
		717660,
		103,
		true
	},
	shipchange_alert_infleet = {
		717763,
		181,
		true
	},
	shipchange_alert_inpvp = {
		717944,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718140,
		201,
		true
	},
	shipchange_alert_inworld = {
		718341,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718529,
		203,
		true
	},
	shipchange_alert_indiff = {
		718732,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718922,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719135,
		218,
		true
	},
	monopoly3thre_tip = {
		719353,
		158,
		true
	},
	fushun_game3_tip = {
		719511,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720890,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721177,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724629,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725774,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726067,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729521,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730935,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731225,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734678,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736092,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736382,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739840,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741255,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741521,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744981,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746397,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746668,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750095,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751494,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751761,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755196,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756610,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756890,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760344,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761758,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762025,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765471,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766885,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767167,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770618,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772033,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772316,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775769,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777185,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780635,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784086,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785501,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785768,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789221,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790635,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790879,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794112,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795225,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795459,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798684,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799797,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800035,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803255,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804368,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804631,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807934,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809076,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809345,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812616,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813747,
		264,
		true
	},
	battlepass_main_help_2502 = {
		814011,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817292,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		818424,
		264,
		true
	},
	battlepass_main_help_2504 = {
		818688,
		3295,
		true
	},
	cruise_task_help_2504 = {
		821983,
		1132,
		true
	},
	attrset_reset = {
		823115,
		86,
		true
	},
	attrset_save = {
		823201,
		82,
		true
	},
	attrset_ask_save = {
		823283,
		130,
		true
	},
	attrset_save_success = {
		823413,
		97,
		true
	},
	attrset_disable = {
		823510,
		145,
		true
	},
	attrset_input_ill = {
		823655,
		97,
		true
	},
	eventshop_time_hint = {
		823752,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		823883,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		824035,
		157,
		true
	},
	sp_no_quota = {
		824192,
		125,
		true
	},
	fur_all_buy = {
		824317,
		88,
		true
	},
	fur_onekey_buy = {
		824405,
		91,
		true
	},
	littleRenown_npc = {
		824496,
		1304,
		true
	},
	tech_package_tip = {
		825800,
		302,
		true
	},
	backyard_food_shop_tip = {
		826102,
		103,
		true
	},
	dorm_2f_lock = {
		826205,
		85,
		true
	},
	word_get_way = {
		826290,
		90,
		true
	},
	word_get_date = {
		826380,
		91,
		true
	},
	enter_theme_name = {
		826471,
		103,
		true
	},
	enter_extend_food_label = {
		826574,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826667,
		105,
		true
	},
	backyard_extend_tip_2 = {
		826772,
		114,
		true
	},
	backyard_extend_tip_3 = {
		826886,
		98,
		true
	},
	backyard_extend_tip_4 = {
		826984,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		827072,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		827267,
		161,
		true
	},
	level_remaster_tip1 = {
		827428,
		97,
		true
	},
	level_remaster_tip2 = {
		827525,
		89,
		true
	},
	level_remaster_tip3 = {
		827614,
		89,
		true
	},
	level_remaster_tip4 = {
		827703,
		110,
		true
	},
	newserver_time = {
		827813,
		88,
		true
	},
	skill_learn_tip = {
		827901,
		127,
		true
	},
	build_count_tip = {
		828028,
		85,
		true
	},
	help_research_package = {
		828113,
		299,
		true
	},
	lv70_package_tip = {
		828412,
		272,
		true
	},
	tech_select_tip1 = {
		828684,
		106,
		true
	},
	tech_select_tip2 = {
		828790,
		175,
		true
	},
	tech_select_tip3 = {
		828965,
		89,
		true
	},
	tech_select_tip4 = {
		829054,
		103,
		true
	},
	tech_select_tip5 = {
		829157,
		114,
		true
	},
	techpackage_item_use = {
		829271,
		297,
		true
	},
	techpackage_item_use_1 = {
		829568,
		259,
		true
	},
	techpackage_item_use_2 = {
		829827,
		238,
		true
	},
	techpackage_item_use_confirm = {
		830065,
		168,
		true
	},
	newserver_shop_timelimit = {
		830233,
		128,
		true
	},
	tech_character_get = {
		830361,
		91,
		true
	},
	package_detail_tip = {
		830452,
		95,
		true
	},
	event_ui_consume = {
		830547,
		87,
		true
	},
	event_ui_recommend = {
		830634,
		88,
		true
	},
	event_ui_start = {
		830722,
		84,
		true
	},
	event_ui_giveup = {
		830806,
		85,
		true
	},
	event_ui_finish = {
		830891,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		830976,
		104,
		true
	},
	battle_result_confirm = {
		831080,
		91,
		true
	},
	battle_result_targets = {
		831171,
		98,
		true
	},
	battle_result_continue = {
		831269,
		111,
		true
	},
	index_L2D = {
		831380,
		76,
		true
	},
	index_DBG = {
		831456,
		86,
		true
	},
	index_BG = {
		831542,
		85,
		true
	},
	index_CANTUSE = {
		831627,
		90,
		true
	},
	index_UNUSE = {
		831717,
		84,
		true
	},
	index_BGM = {
		831801,
		86,
		true
	},
	without_ship_to_wear = {
		831887,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		832011,
		140,
		true
	},
	skinatlas_search_holder = {
		832151,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		832283,
		126,
		true
	},
	chang_ship_skin_window_title = {
		832409,
		98,
		true
	},
	world_boss_item_info = {
		832507,
		420,
		true
	},
	world_past_boss_item_info = {
		832927,
		439,
		true
	},
	world_boss_lefttime = {
		833366,
		88,
		true
	},
	world_boss_item_count_noenough = {
		833454,
		124,
		true
	},
	world_boss_item_usage_tip = {
		833578,
		157,
		true
	},
	world_boss_no_select_archives = {
		833735,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		833882,
		134,
		true
	},
	world_boss_archives_are_clear = {
		834016,
		118,
		true
	},
	world_boss_switch_archives = {
		834134,
		232,
		true
	},
	world_boss_switch_archives_success = {
		834366,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		834534,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		834693,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		834852,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		834965,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		835082,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		835210,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		835340,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		835458,
		220,
		true
	},
	world_archives_boss_help = {
		835678,
		3648,
		true
	},
	world_archives_boss_list_help = {
		839326,
		525,
		true
	},
	archives_boss_was_opened = {
		839851,
		178,
		true
	},
	current_boss_was_opened = {
		840029,
		173,
		true
	},
	world_boss_title_auto_battle = {
		840202,
		105,
		true
	},
	world_boss_title_highest_damge = {
		840307,
		110,
		true
	},
	world_boss_title_estimation = {
		840417,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		840528,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		840632,
		116,
		true
	},
	world_boss_title_spend_time = {
		840748,
		104,
		true
	},
	world_boss_title_total_damage = {
		840852,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		840958,
		131,
		true
	},
	world_boss_current_boss_label = {
		841089,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		841195,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		841302,
		181,
		true
	},
	world_boss_progress_no_enough = {
		841483,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		841599,
		107,
		true
	},
	meta_syn_value_label = {
		841706,
		107,
		true
	},
	meta_syn_finish = {
		841813,
		102,
		true
	},
	index_meta_repair = {
		841915,
		101,
		true
	},
	index_meta_tactics = {
		842016,
		102,
		true
	},
	index_meta_energy = {
		842118,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		842225,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		842391,
		223,
		true
	},
	tactics_no_recent_ships = {
		842614,
		127,
		true
	},
	activity_kill = {
		842741,
		90,
		true
	},
	battle_result_dmg = {
		842831,
		90,
		true
	},
	battle_result_kill_count = {
		842921,
		94,
		true
	},
	battle_result_toggle_on = {
		843015,
		103,
		true
	},
	battle_result_toggle_off = {
		843118,
		101,
		true
	},
	battle_result_continue_battle = {
		843219,
		106,
		true
	},
	battle_result_quit_battle = {
		843325,
		101,
		true
	},
	battle_result_share_battle = {
		843426,
		90,
		true
	},
	pre_combat_team = {
		843516,
		92,
		true
	},
	pre_combat_vanguard = {
		843608,
		95,
		true
	},
	pre_combat_main = {
		843703,
		91,
		true
	},
	pre_combat_submarine = {
		843794,
		96,
		true
	},
	pre_combat_targets = {
		843890,
		88,
		true
	},
	pre_combat_atlasloot = {
		843978,
		90,
		true
	},
	destroy_confirm_access = {
		844068,
		92,
		true
	},
	destroy_confirm_cancel = {
		844160,
		92,
		true
	},
	pt_count_tip = {
		844252,
		82,
		true
	},
	dockyard_data_loss_detected = {
		844334,
		166,
		true
	},
	littleEugen_npc = {
		844500,
		1345,
		true
	},
	five_shujuhuigu = {
		845845,
		88,
		true
	},
	five_shujuhuigu1 = {
		845933,
		95,
		true
	},
	littleChaijun_npc = {
		846028,
		1246,
		true
	},
	five_qingdian = {
		847274,
		849,
		true
	},
	friend_resume_title_detail = {
		848123,
		103,
		true
	},
	item_type13_tip1 = {
		848226,
		93,
		true
	},
	item_type13_tip2 = {
		848319,
		93,
		true
	},
	item_type16_tip1 = {
		848412,
		93,
		true
	},
	item_type16_tip2 = {
		848505,
		93,
		true
	},
	item_type17_tip1 = {
		848598,
		93,
		true
	},
	item_type17_tip2 = {
		848691,
		93,
		true
	},
	five_duomaomao = {
		848784,
		1103,
		true
	},
	main_4 = {
		849887,
		85,
		true
	},
	main_5 = {
		849972,
		85,
		true
	},
	honor_medal_support_tips_display = {
		850057,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		850495,
		215,
		true
	},
	support_rate_title = {
		850710,
		95,
		true
	},
	support_times_limited = {
		850805,
		130,
		true
	},
	support_times_tip = {
		850935,
		94,
		true
	},
	build_times_tip = {
		851029,
		92,
		true
	},
	tactics_recent_ship_label = {
		851121,
		109,
		true
	},
	title_info = {
		851230,
		80,
		true
	},
	eventshop_unlock_info = {
		851310,
		97,
		true
	},
	eventshop_unlock_hint = {
		851407,
		123,
		true
	},
	commission_event_tip = {
		851530,
		1010,
		true
	},
	decoration_medal_placeholder = {
		852540,
		139,
		true
	},
	technology_filter_placeholder = {
		852679,
		130,
		true
	},
	eva_comment_send_null = {
		852809,
		114,
		true
	},
	report_sent_thank = {
		852923,
		201,
		true
	},
	report_ship_cannot_comment = {
		853124,
		114,
		true
	},
	report_cannot_comment = {
		853238,
		163,
		true
	},
	report_sent_title = {
		853401,
		87,
		true
	},
	report_sent_desc = {
		853488,
		118,
		true
	},
	report_type_1 = {
		853606,
		96,
		true
	},
	report_type_1_1 = {
		853702,
		103,
		true
	},
	report_type_2 = {
		853805,
		96,
		true
	},
	report_type_2_1 = {
		853901,
		114,
		true
	},
	report_type_3 = {
		854015,
		93,
		true
	},
	report_type_3_1 = {
		854108,
		100,
		true
	},
	report_type_other = {
		854208,
		87,
		true
	},
	report_type_other_1 = {
		854295,
		111,
		true
	},
	report_type_other_2 = {
		854406,
		113,
		true
	},
	report_sent_help = {
		854519,
		506,
		true
	},
	rename_input = {
		855025,
		89,
		true
	},
	avatar_task_level = {
		855114,
		127,
		true
	},
	avatar_upgrad_1 = {
		855241,
		90,
		true
	},
	avatar_upgrad_2 = {
		855331,
		90,
		true
	},
	avatar_upgrad_3 = {
		855421,
		89,
		true
	},
	avatar_task_ship_1 = {
		855510,
		104,
		true
	},
	avatar_task_ship_2 = {
		855614,
		106,
		true
	},
	technology_queue_complete = {
		855720,
		102,
		true
	},
	technology_queue_processing = {
		855822,
		101,
		true
	},
	technology_queue_waiting = {
		855923,
		101,
		true
	},
	technology_queue_getaward = {
		856024,
		102,
		true
	},
	technology_daily_refresh = {
		856126,
		110,
		true
	},
	technology_queue_full = {
		856236,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		856370,
		162,
		true
	},
	technology_consume = {
		856532,
		95,
		true
	},
	technology_request = {
		856627,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		856729,
		247,
		true
	},
	playervtae_setting_btn_label = {
		856976,
		104,
		true
	},
	technology_queue_in_success = {
		857080,
		111,
		true
	},
	star_require_enemy_text = {
		857191,
		127,
		true
	},
	star_require_enemy_title = {
		857318,
		102,
		true
	},
	star_require_enemy_check = {
		857420,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857514,
		115,
		true
	},
	technology_detail = {
		857629,
		93,
		true
	},
	technology_mission_unfinish = {
		857722,
		107,
		true
	},
	word_chinese = {
		857829,
		85,
		true
	},
	word_japanese_2 = {
		857914,
		86,
		true
	},
	word_japanese = {
		858000,
		83,
		true
	},
	avatarframe_got = {
		858083,
		92,
		true
	},
	item_is_max_cnt = {
		858175,
		109,
		true
	},
	level_fleet_ship_desc = {
		858284,
		106,
		true
	},
	level_fleet_sub_desc = {
		858390,
		97,
		true
	},
	summerland_tip = {
		858487,
		426,
		true
	},
	icecreamgame_tip = {
		858913,
		1963,
		true
	},
	unlock_date_tip = {
		860876,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		860996,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861175,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		861314,
		156,
		true
	},
	mail_filter_placeholder = {
		861470,
		100,
		true
	},
	recently_sticker_placeholder = {
		861570,
		111,
		true
	},
	backhill_campusfestival_tip = {
		861681,
		1427,
		true
	},
	mini_cookgametip = {
		863108,
		1185,
		true
	},
	cook_game_Albacore = {
		864293,
		108,
		true
	},
	cook_game_august = {
		864401,
		96,
		true
	},
	cook_game_elbe = {
		864497,
		100,
		true
	},
	cook_game_hakuryu = {
		864597,
		140,
		true
	},
	cook_game_howe = {
		864737,
		145,
		true
	},
	cook_game_marcopolo = {
		864882,
		110,
		true
	},
	cook_game_noshiro = {
		864992,
		125,
		true
	},
	cook_game_pnelope = {
		865117,
		139,
		true
	},
	cook_game_laffey = {
		865256,
		165,
		true
	},
	cook_game_janus = {
		865421,
		141,
		true
	},
	cook_game_flandre = {
		865562,
		132,
		true
	},
	cook_game_constellation = {
		865694,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		865881,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		866015,
		227,
		true
	},
	random_ship_on = {
		866242,
		111,
		true
	},
	random_ship_off_0 = {
		866353,
		202,
		true
	},
	random_ship_off = {
		866555,
		160,
		true
	},
	random_ship_forbidden = {
		866715,
		152,
		true
	},
	random_ship_now = {
		866867,
		102,
		true
	},
	random_ship_label = {
		866969,
		97,
		true
	},
	player_vitae_skin_setting = {
		867066,
		102,
		true
	},
	random_ship_tips1 = {
		867168,
		155,
		true
	},
	random_ship_tips2 = {
		867323,
		128,
		true
	},
	random_ship_before = {
		867451,
		117,
		true
	},
	random_ship_and_skin_title = {
		867568,
		123,
		true
	},
	random_ship_frequse_mode = {
		867691,
		104,
		true
	},
	random_ship_locked_mode = {
		867795,
		103,
		true
	},
	littleSpee_npc = {
		867898,
		1475,
		true
	},
	random_flag_ship = {
		869373,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869469,
		112,
		true
	},
	expedition_drop_use_out = {
		869581,
		168,
		true
	},
	expedition_extra_drop_tip = {
		869749,
		110,
		true
	},
	ex_pass_use = {
		869859,
		81,
		true
	},
	defense_formation_tip_npc = {
		869940,
		218,
		true
	},
	pgs_login_tip = {
		870158,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		870386,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		870607,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		870797,
		254,
		true
	},
	pgs_binding_account = {
		871051,
		100,
		true
	},
	pgs_unbind = {
		871151,
		98,
		true
	},
	pgs_unbind_tip1 = {
		871249,
		150,
		true
	},
	pgs_unbind_tip2 = {
		871399,
		246,
		true
	},
	word_item = {
		871645,
		82,
		true
	},
	word_tool = {
		871727,
		89,
		true
	},
	word_other = {
		871816,
		80,
		true
	},
	ryza_word_equip = {
		871896,
		85,
		true
	},
	ryza_rest_produce_count = {
		871981,
		115,
		true
	},
	ryza_composite_confirm = {
		872096,
		127,
		true
	},
	ryza_composite_confirm_single = {
		872223,
		130,
		true
	},
	ryza_composite_count = {
		872353,
		98,
		true
	},
	ryza_toggle_only_composite = {
		872451,
		113,
		true
	},
	ryza_tip_select_recipe = {
		872564,
		136,
		true
	},
	ryza_tip_put_materials = {
		872700,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		872827,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		872965,
		141,
		true
	},
	ryza_material_not_enough = {
		873106,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		873261,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		873418,
		143,
		true
	},
	ryza_tip_no_item = {
		873561,
		114,
		true
	},
	ryza_ui_show_acess = {
		873675,
		102,
		true
	},
	ryza_tip_no_recipe = {
		873777,
		114,
		true
	},
	ryza_tip_item_access = {
		873891,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874034,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874173,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		874281,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874380,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874487,
		113,
		true
	},
	ryza_tip_control_buff = {
		874600,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		874744,
		105,
		true
	},
	ryza_tip_control = {
		874849,
		135,
		true
	},
	ryza_tip_main = {
		874984,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		876449,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		876642,
		100,
		true
	},
	ryza_composite_help_tip = {
		876742,
		476,
		true
	},
	ryza_control_help_tip = {
		877218,
		296,
		true
	},
	ryza_mini_game = {
		877514,
		351,
		true
	},
	ryza_task_level_desc = {
		877865,
		97,
		true
	},
	ryza_task_tag_explore = {
		877962,
		91,
		true
	},
	ryza_task_tag_battle = {
		878053,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878143,
		92,
		true
	},
	ryza_task_tag_develop = {
		878235,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878326,
		93,
		true
	},
	ryza_task_tag_build = {
		878419,
		89,
		true
	},
	ryza_task_tag_create = {
		878508,
		90,
		true
	},
	ryza_task_tag_daily = {
		878598,
		92,
		true
	},
	ryza_task_detail_content = {
		878690,
		94,
		true
	},
	ryza_task_detail_award = {
		878784,
		92,
		true
	},
	ryza_task_go = {
		878876,
		82,
		true
	},
	ryza_task_get = {
		878958,
		83,
		true
	},
	ryza_task_get_all = {
		879041,
		94,
		true
	},
	ryza_task_confirm = {
		879135,
		87,
		true
	},
	ryza_task_cancel = {
		879222,
		86,
		true
	},
	ryza_task_level_num = {
		879308,
		96,
		true
	},
	ryza_task_level_add = {
		879404,
		99,
		true
	},
	ryza_task_submit = {
		879503,
		86,
		true
	},
	ryza_task_detail = {
		879589,
		86,
		true
	},
	ryza_composite_words = {
		879675,
		741,
		true
	},
	ryza_task_help_tip = {
		880416,
		345,
		true
	},
	hotspring_buff = {
		880761,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		880901,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881091,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881200,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881312,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881474,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		881585,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		881723,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		881834,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		881990,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		882101,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882224,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882364,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882510,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		882636,
		159,
		true
	},
	index_dressed = {
		882795,
		90,
		true
	},
	random_ship_custom_mode = {
		882885,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		882998,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		883111,
		116,
		true
	},
	hotspring_shop_enter1 = {
		883227,
		181,
		true
	},
	hotspring_shop_enter2 = {
		883408,
		183,
		true
	},
	hotspring_shop_insufficient = {
		883591,
		191,
		true
	},
	hotspring_shop_success1 = {
		883782,
		100,
		true
	},
	hotspring_shop_success2 = {
		883882,
		120,
		true
	},
	hotspring_shop_finish = {
		884002,
		170,
		true
	},
	hotspring_shop_end = {
		884172,
		183,
		true
	},
	hotspring_shop_touch1 = {
		884355,
		143,
		true
	},
	hotspring_shop_touch2 = {
		884498,
		149,
		true
	},
	hotspring_shop_touch3 = {
		884647,
		137,
		true
	},
	hotspring_shop_exchanged = {
		884784,
		156,
		true
	},
	hotspring_shop_exchange = {
		884940,
		205,
		true
	},
	hotspring_tip1 = {
		885145,
		160,
		true
	},
	hotspring_tip2 = {
		885305,
		111,
		true
	},
	hotspring_help = {
		885416,
		748,
		true
	},
	hotspring_expand = {
		886164,
		149,
		true
	},
	hotspring_shop_help = {
		886313,
		535,
		true
	},
	resorts_help = {
		886848,
		703,
		true
	},
	pvzminigame_help = {
		887551,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		889137,
		746,
		true
	},
	beach_guard_chaijun = {
		889883,
		170,
		true
	},
	beach_guard_jianye = {
		890053,
		154,
		true
	},
	beach_guard_lituoliao = {
		890207,
		269,
		true
	},
	beach_guard_bominghan = {
		890476,
		256,
		true
	},
	beach_guard_nengdai = {
		890732,
		272,
		true
	},
	beach_guard_m_craft = {
		891004,
		119,
		true
	},
	beach_guard_m_atk = {
		891123,
		114,
		true
	},
	beach_guard_m_guard = {
		891237,
		119,
		true
	},
	beach_guard_m_craft_name = {
		891356,
		97,
		true
	},
	beach_guard_m_atk_name = {
		891453,
		95,
		true
	},
	beach_guard_m_guard_name = {
		891548,
		97,
		true
	},
	beach_guard_e1 = {
		891645,
		90,
		true
	},
	beach_guard_e2 = {
		891735,
		87,
		true
	},
	beach_guard_e3 = {
		891822,
		93,
		true
	},
	beach_guard_e4 = {
		891915,
		87,
		true
	},
	beach_guard_e5 = {
		892002,
		87,
		true
	},
	beach_guard_e6 = {
		892089,
		87,
		true
	},
	beach_guard_e7 = {
		892176,
		93,
		true
	},
	beach_guard_e1_desc = {
		892269,
		145,
		true
	},
	beach_guard_e2_desc = {
		892414,
		158,
		true
	},
	beach_guard_e3_desc = {
		892572,
		158,
		true
	},
	beach_guard_e4_desc = {
		892730,
		172,
		true
	},
	beach_guard_e5_desc = {
		892902,
		173,
		true
	},
	beach_guard_e6_desc = {
		893075,
		279,
		true
	},
	beach_guard_e7_desc = {
		893354,
		168,
		true
	},
	ninghai_nianye = {
		893522,
		132,
		true
	},
	yingrui_nianye = {
		893654,
		156,
		true
	},
	zhaohe_nianye = {
		893810,
		170,
		true
	},
	zhenhai_nianye = {
		893980,
		149,
		true
	},
	haitian_nianye = {
		894129,
		171,
		true
	},
	taiyuan_nianye = {
		894300,
		159,
		true
	},
	yixian_nianye = {
		894459,
		163,
		true
	},
	activity_yanhua_tip1 = {
		894622,
		90,
		true
	},
	activity_yanhua_tip2 = {
		894712,
		105,
		true
	},
	activity_yanhua_tip3 = {
		894817,
		105,
		true
	},
	activity_yanhua_tip4 = {
		894922,
		150,
		true
	},
	activity_yanhua_tip5 = {
		895072,
		117,
		true
	},
	activity_yanhua_tip6 = {
		895189,
		135,
		true
	},
	activity_yanhua_tip7 = {
		895324,
		151,
		true
	},
	activity_yanhua_tip8 = {
		895475,
		98,
		true
	},
	help_chunjie2023 = {
		895573,
		1360,
		true
	},
	sevenday_nianye = {
		896933,
		331,
		true
	},
	tip_nianye = {
		897264,
		144,
		true
	},
	couplete_activty_desc = {
		897408,
		480,
		true
	},
	couplete_click_desc = {
		897888,
		142,
		true
	},
	couplet_index_desc = {
		898030,
		90,
		true
	},
	couplete_help = {
		898120,
		714,
		true
	},
	couplete_drag_tip = {
		898834,
		124,
		true
	},
	couplete_remind = {
		898958,
		111,
		true
	},
	couplete_complete = {
		899069,
		117,
		true
	},
	couplete_enter = {
		899186,
		103,
		true
	},
	couplete_stay = {
		899289,
		122,
		true
	},
	couplete_task = {
		899411,
		141,
		true
	},
	couplete_pass_1 = {
		899552,
		110,
		true
	},
	couplete_pass_2 = {
		899662,
		106,
		true
	},
	couplete_fail_1 = {
		899768,
		118,
		true
	},
	couplete_fail_2 = {
		899886,
		113,
		true
	},
	couplete_pair_1 = {
		899999,
		100,
		true
	},
	couplete_pair_2 = {
		900099,
		100,
		true
	},
	couplete_pair_3 = {
		900199,
		100,
		true
	},
	couplete_pair_4 = {
		900299,
		100,
		true
	},
	couplete_pair_5 = {
		900399,
		100,
		true
	},
	couplete_pair_6 = {
		900499,
		100,
		true
	},
	couplete_pair_7 = {
		900599,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900699,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900901,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		901092,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		901246,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901460,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901605,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901799,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		901971,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		902147,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902277,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902450,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902661,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902777,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		902995,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		903131,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903277,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903416,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903619,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903764,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		904106,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		904387,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904481,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		904578,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904675,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		904805,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		904910,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		905024,
		1489,
		true
	},
	multiple_sorties_title = {
		906513,
		99,
		true
	},
	multiple_sorties_title_eng = {
		906612,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906718,
		184,
		true
	},
	multiple_sorties_times = {
		906902,
		99,
		true
	},
	multiple_sorties_tip = {
		907001,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		907231,
		114,
		true
	},
	multiple_sorties_cost1 = {
		907345,
		167,
		true
	},
	multiple_sorties_cost2 = {
		907512,
		172,
		true
	},
	multiple_sorties_cost3 = {
		907684,
		179,
		true
	},
	multiple_sorties_stopped = {
		907863,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		907960,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		908136,
		142,
		true
	},
	multiple_sorties_auto_on = {
		908278,
		132,
		true
	},
	multiple_sorties_finish = {
		908410,
		108,
		true
	},
	multiple_sorties_stop = {
		908518,
		106,
		true
	},
	multiple_sorties_stop_end = {
		908624,
		131,
		true
	},
	multiple_sorties_end_status = {
		908755,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		908933,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		909068,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		909207,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		909337,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		909501,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		909623,
		106,
		true
	},
	multiple_sorties_main_tip = {
		909729,
		274,
		true
	},
	multiple_sorties_main_end = {
		910003,
		228,
		true
	},
	multiple_sorties_rest_time = {
		910231,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		910334,
		110,
		true
	},
	msgbox_text_battle = {
		910444,
		88,
		true
	},
	pre_combat_start = {
		910532,
		86,
		true
	},
	pre_combat_start_en = {
		910618,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910713,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		910931,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		911106,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		911307,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911498,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911605,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911714,
		109,
		true
	},
	Valentine_minigame_label1 = {
		911823,
		103,
		true
	},
	Valentine_minigame_label2 = {
		911926,
		105,
		true
	},
	Valentine_minigame_label3 = {
		912031,
		105,
		true
	},
	sort_energy = {
		912136,
		81,
		true
	},
	dockyard_search_holder = {
		912217,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		912332,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		912504,
		184,
		true
	},
	loveletter_exchange_confirm = {
		912688,
		471,
		true
	},
	loveletter_exchange_button = {
		913159,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		913255,
		143,
		true
	},
	loveletter_recover_tip1 = {
		913398,
		184,
		true
	},
	loveletter_recover_tip2 = {
		913582,
		116,
		true
	},
	loveletter_recover_tip3 = {
		913698,
		164,
		true
	},
	loveletter_recover_tip4 = {
		913862,
		154,
		true
	},
	loveletter_recover_tip5 = {
		914016,
		195,
		true
	},
	loveletter_recover_tip6 = {
		914211,
		191,
		true
	},
	loveletter_recover_tip7 = {
		914402,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		914600,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		914703,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		914809,
		95,
		true
	},
	loveletter_recover_text1 = {
		914904,
		402,
		true
	},
	loveletter_recover_text2 = {
		915306,
		405,
		true
	},
	battle_text_common_1 = {
		915711,
		196,
		true
	},
	battle_text_common_2 = {
		915907,
		252,
		true
	},
	battle_text_common_3 = {
		916159,
		223,
		true
	},
	battle_text_common_4 = {
		916382,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		916640,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		916776,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		916912,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		917051,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		917193,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		917326,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		917484,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		917645,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		917808,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		917958,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		918112,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		918252,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		918392,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		918532,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		918672,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		918812,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		918952,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		919144,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		919384,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		919599,
		192,
		true
	},
	battle_text_yunxian_1 = {
		919791,
		201,
		true
	},
	battle_text_yunxian_2 = {
		919992,
		182,
		true
	},
	battle_text_yunxian_3 = {
		920174,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		920362,
		134,
		true
	},
	battle_text_luodeni_1 = {
		920496,
		180,
		true
	},
	battle_text_luodeni_2 = {
		920676,
		200,
		true
	},
	battle_text_luodeni_3 = {
		920876,
		183,
		true
	},
	battle_text_pizibao_1 = {
		921059,
		181,
		true
	},
	battle_text_pizibao_2 = {
		921240,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		921410,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		921603,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		921805,
		188,
		true
	},
	battle_text_lumei_1 = {
		921993,
		106,
		true
	},
	series_enemy_mood = {
		922099,
		94,
		true
	},
	series_enemy_mood_error = {
		922193,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		922348,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		922459,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		922567,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		922671,
		102,
		true
	},
	series_enemy_cost = {
		922773,
		92,
		true
	},
	series_enemy_SP_count = {
		922865,
		99,
		true
	},
	series_enemy_SP_error = {
		922964,
		115,
		true
	},
	series_enemy_unlock = {
		923079,
		128,
		true
	},
	series_enemy_storyunlock = {
		923207,
		118,
		true
	},
	series_enemy_storyreward = {
		923325,
		102,
		true
	},
	series_enemy_help = {
		923427,
		2456,
		true
	},
	series_enemy_score = {
		925883,
		88,
		true
	},
	series_enemy_total_score = {
		925971,
		98,
		true
	},
	setting_label_private = {
		926069,
		112,
		true
	},
	setting_label_licence = {
		926181,
		107,
		true
	},
	series_enemy_reward = {
		926288,
		96,
		true
	},
	series_enemy_mode_1 = {
		926384,
		96,
		true
	},
	series_enemy_mode_2 = {
		926480,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		926576,
		98,
		true
	},
	series_enemy_team_notenough = {
		926674,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		926910,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		927023,
		118,
		true
	},
	limit_team_character_tips = {
		927141,
		150,
		true
	},
	game_room_help = {
		927291,
		1178,
		true
	},
	game_cannot_go = {
		928469,
		115,
		true
	},
	game_ticket_notenough = {
		928584,
		169,
		true
	},
	game_ticket_max_all = {
		928753,
		245,
		true
	},
	game_ticket_max_month = {
		928998,
		268,
		true
	},
	game_icon_notenough = {
		929266,
		169,
		true
	},
	game_goldbyicon = {
		929435,
		147,
		true
	},
	game_icon_max = {
		929582,
		229,
		true
	},
	caibulin_tip1 = {
		929811,
		131,
		true
	},
	caibulin_tip2 = {
		929942,
		149,
		true
	},
	caibulin_tip3 = {
		930091,
		131,
		true
	},
	caibulin_tip4 = {
		930222,
		149,
		true
	},
	caibulin_tip5 = {
		930371,
		131,
		true
	},
	caibulin_tip6 = {
		930502,
		149,
		true
	},
	caibulin_tip7 = {
		930651,
		131,
		true
	},
	caibulin_tip8 = {
		930782,
		149,
		true
	},
	caibulin_tip9 = {
		930931,
		155,
		true
	},
	caibulin_tip10 = {
		931086,
		156,
		true
	},
	caibulin_help = {
		931242,
		543,
		true
	},
	caibulin_tip11 = {
		931785,
		153,
		true
	},
	caibulin_lock_tip = {
		931938,
		140,
		true
	},
	gametip_xiaoqiye = {
		932078,
		1382,
		true
	},
	event_recommend_level1 = {
		933460,
		214,
		true
	},
	doa_minigame_Luna = {
		933674,
		87,
		true
	},
	doa_minigame_Misaki = {
		933761,
		92,
		true
	},
	doa_minigame_Marie = {
		933853,
		95,
		true
	},
	doa_minigame_Tamaki = {
		933948,
		92,
		true
	},
	doa_minigame_help = {
		934040,
		308,
		true
	},
	gametip_xiaokewei = {
		934348,
		1924,
		true
	},
	doa_character_select_confirm = {
		936272,
		275,
		true
	},
	blueprint_combatperformance = {
		936547,
		104,
		true
	},
	blueprint_shipperformance = {
		936651,
		102,
		true
	},
	blueprint_researching = {
		936753,
		105,
		true
	},
	sculpture_drawline_tip = {
		936858,
		124,
		true
	},
	sculpture_drawline_done = {
		936982,
		166,
		true
	},
	sculpture_drawline_exit = {
		937148,
		252,
		true
	},
	sculpture_puzzle_tip = {
		937400,
		175,
		true
	},
	sculpture_gratitude_tip = {
		937575,
		145,
		true
	},
	sculpture_close_tip = {
		937720,
		125,
		true
	},
	gift_act_help = {
		937845,
		567,
		true
	},
	gift_act_drawline_help = {
		938412,
		576,
		true
	},
	gift_act_tips = {
		938988,
		85,
		true
	},
	expedition_award_tip = {
		939073,
		169,
		true
	},
	island_act_tips1 = {
		939242,
		114,
		true
	},
	haidaojudian_help = {
		939356,
		1828,
		true
	},
	haidaojudian_building_tip = {
		941184,
		139,
		true
	},
	workbench_help = {
		941323,
		835,
		true
	},
	workbench_need_materials = {
		942158,
		101,
		true
	},
	workbench_tips1 = {
		942259,
		125,
		true
	},
	workbench_tips2 = {
		942384,
		92,
		true
	},
	workbench_tips3 = {
		942476,
		122,
		true
	},
	workbench_tips4 = {
		942598,
		119,
		true
	},
	workbench_tips5 = {
		942717,
		130,
		true
	},
	workbench_tips6 = {
		942847,
		109,
		true
	},
	workbench_tips7 = {
		942956,
		85,
		true
	},
	workbench_tips8 = {
		943041,
		92,
		true
	},
	workbench_tips9 = {
		943133,
		92,
		true
	},
	workbench_tips10 = {
		943225,
		110,
		true
	},
	island_help = {
		943335,
		610,
		true
	},
	islandnode_tips1 = {
		943945,
		100,
		true
	},
	islandnode_tips2 = {
		944045,
		86,
		true
	},
	islandnode_tips3 = {
		944131,
		120,
		true
	},
	islandnode_tips4 = {
		944251,
		121,
		true
	},
	islandnode_tips5 = {
		944372,
		151,
		true
	},
	islandnode_tips6 = {
		944523,
		127,
		true
	},
	islandnode_tips7 = {
		944650,
		152,
		true
	},
	islandnode_tips8 = {
		944802,
		209,
		true
	},
	islandnode_tips9 = {
		945011,
		183,
		true
	},
	islandshop_tips1 = {
		945194,
		100,
		true
	},
	islandshop_tips2 = {
		945294,
		93,
		true
	},
	islandshop_tips3 = {
		945387,
		86,
		true
	},
	islandshop_tips4 = {
		945473,
		88,
		true
	},
	island_shop_limit_error = {
		945561,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		945728,
		218,
		true
	},
	chargetip_monthcard_1 = {
		945946,
		134,
		true
	},
	chargetip_monthcard_2 = {
		946080,
		158,
		true
	},
	chargetip_crusing = {
		946238,
		115,
		true
	},
	chargetip_giftpackage = {
		946353,
		133,
		true
	},
	package_view_1 = {
		946486,
		140,
		true
	},
	package_view_2 = {
		946626,
		167,
		true
	},
	package_view_3 = {
		946793,
		112,
		true
	},
	package_view_4 = {
		946905,
		92,
		true
	},
	probabilityskinshop_tip = {
		946997,
		170,
		true
	},
	skin_gift_desc = {
		947167,
		286,
		true
	},
	springtask_tip = {
		947453,
		380,
		true
	},
	island_build_desc = {
		947833,
		164,
		true
	},
	island_history_desc = {
		947997,
		212,
		true
	},
	island_build_level = {
		948209,
		95,
		true
	},
	island_game_limit_help = {
		948304,
		179,
		true
	},
	island_game_limit_num = {
		948483,
		99,
		true
	},
	ore_minigame_help = {
		948582,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		949392,
		134,
		true
	},
	meta_shop_tip = {
		949526,
		176,
		true
	},
	pt_shop_tran_tip = {
		949702,
		237,
		true
	},
	urdraw_tip = {
		949939,
		170,
		true
	},
	urdraw_complement = {
		950109,
		170,
		true
	},
	meta_class_t_level_1 = {
		950279,
		100,
		true
	},
	meta_class_t_level_2 = {
		950379,
		101,
		true
	},
	meta_class_t_level_3 = {
		950480,
		104,
		true
	},
	meta_class_t_level_4 = {
		950584,
		103,
		true
	},
	meta_class_t_level_5 = {
		950687,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		950784,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		950929,
		175,
		true
	},
	charge_tip_crusing_label = {
		951104,
		114,
		true
	},
	mktea_1 = {
		951218,
		158,
		true
	},
	mktea_2 = {
		951376,
		155,
		true
	},
	mktea_3 = {
		951531,
		156,
		true
	},
	mktea_4 = {
		951687,
		234,
		true
	},
	mktea_5 = {
		951921,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		952150,
		103,
		true
	},
	notice_input_desc = {
		952253,
		100,
		true
	},
	notice_label_send = {
		952353,
		87,
		true
	},
	notice_label_room = {
		952440,
		87,
		true
	},
	notice_label_recv = {
		952527,
		90,
		true
	},
	notice_label_tip = {
		952617,
		138,
		true
	},
	littleTaihou_npc = {
		952755,
		1453,
		true
	},
	disassemble_selected = {
		954208,
		97,
		true
	},
	disassemble_available = {
		954305,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954403,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954526,
		127,
		true
	},
	word_status_activity = {
		954653,
		114,
		true
	},
	word_status_challenge = {
		954767,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		954868,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		955093,
		226,
		true
	},
	battle_result_total_time = {
		955319,
		105,
		true
	},
	charge_game_room_coin_tip = {
		955424,
		229,
		true
	},
	game_room_shooting_tip = {
		955653,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955746,
		180,
		true
	},
	game_ticket_current_month = {
		955926,
		120,
		true
	},
	game_icon_max_full = {
		956046,
		162,
		true
	},
	pre_combat_consume = {
		956208,
		89,
		true
	},
	file_down_msgbox = {
		956297,
		290,
		true
	},
	file_down_mgr_title = {
		956587,
		109,
		true
	},
	file_down_mgr_progress = {
		956696,
		91,
		true
	},
	file_down_mgr_error = {
		956787,
		170,
		true
	},
	last_building_not_shown = {
		956957,
		125,
		true
	},
	setting_group_prefs_tip = {
		957082,
		117,
		true
	},
	group_prefs_switch_tip = {
		957199,
		177,
		true
	},
	main_group_msgbox_content = {
		957376,
		276,
		true
	},
	word_maingroup_checking = {
		957652,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		957749,
		117,
		true
	},
	word_maingroup_checkfailure = {
		957866,
		133,
		true
	},
	word_maingroup_updating = {
		957999,
		105,
		true
	},
	word_maingroup_idle = {
		958104,
		109,
		true
	},
	word_maingroup_latest = {
		958213,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		958320,
		111,
		true
	},
	word_maingroup_updatefailure = {
		958431,
		155,
		true
	},
	group_download_tip = {
		958586,
		192,
		true
	},
	word_manga_checking = {
		958778,
		93,
		true
	},
	word_manga_checktoupdate = {
		958871,
		113,
		true
	},
	word_manga_checkfailure = {
		958984,
		128,
		true
	},
	word_manga_updating = {
		959112,
		102,
		true
	},
	word_manga_updatesuccess = {
		959214,
		107,
		true
	},
	word_manga_updatefailure = {
		959321,
		151,
		true
	},
	cryptolalia_lock_res = {
		959472,
		116,
		true
	},
	cryptolalia_not_download_res = {
		959588,
		124,
		true
	},
	cryptolalia_timelimie = {
		959712,
		98,
		true
	},
	cryptolalia_label_downloading = {
		959810,
		119,
		true
	},
	cryptolalia_delete_res = {
		959929,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		960036,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		960183,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		960291,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		960399,
		111,
		true
	},
	cryptolalia_exchange = {
		960510,
		97,
		true
	},
	cryptolalia_exchange_success = {
		960607,
		105,
		true
	},
	cryptolalia_list_title = {
		960712,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		960817,
		101,
		true
	},
	cryptolalia_download_done = {
		960918,
		118,
		true
	},
	cryptolalia_coming_soom = {
		961036,
		103,
		true
	},
	cryptolalia_unopen = {
		961139,
		91,
		true
	},
	cryptolalia_no_ticket = {
		961230,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961402,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		961535,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961657,
		136,
		true
	},
	activityboss_sp_all_buff = {
		961793,
		101,
		true
	},
	activityboss_sp_best_score = {
		961894,
		104,
		true
	},
	activityboss_sp_display_reward = {
		961998,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		962105,
		104,
		true
	},
	activityboss_sp_active_buff = {
		962209,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		962310,
		118,
		true
	},
	activityboss_sp_score_target = {
		962428,
		106,
		true
	},
	activityboss_sp_score = {
		962534,
		98,
		true
	},
	activityboss_sp_score_update = {
		962632,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		962744,
		119,
		true
	},
	collect_page_got = {
		962863,
		94,
		true
	},
	charge_menu_month_tip = {
		962957,
		172,
		true
	},
	activity_shop_title = {
		963129,
		92,
		true
	},
	street_shop_title = {
		963221,
		87,
		true
	},
	military_shop_title = {
		963308,
		89,
		true
	},
	quota_shop_title1 = {
		963397,
		94,
		true
	},
	sham_shop_title = {
		963491,
		92,
		true
	},
	fragment_shop_title = {
		963583,
		89,
		true
	},
	guild_shop_title = {
		963672,
		89,
		true
	},
	medal_shop_title = {
		963761,
		86,
		true
	},
	meta_shop_title = {
		963847,
		83,
		true
	},
	mini_game_shop_title = {
		963930,
		90,
		true
	},
	metaskill_up = {
		964020,
		234,
		true
	},
	metaskill_overflow_tip = {
		964254,
		213,
		true
	},
	msgbox_repair_cipher = {
		964467,
		109,
		true
	},
	msgbox_repair_title = {
		964576,
		89,
		true
	},
	equip_skin_detail_count = {
		964665,
		98,
		true
	},
	faest_nothing_to_get = {
		964763,
		128,
		true
	},
	feast_click_to_close = {
		964891,
		116,
		true
	},
	feast_invitation_btn_label = {
		965007,
		103,
		true
	},
	feast_task_btn_label = {
		965110,
		100,
		true
	},
	feast_task_pt_label = {
		965210,
		93,
		true
	},
	feast_task_pt_level = {
		965303,
		87,
		true
	},
	feast_task_pt_get = {
		965390,
		90,
		true
	},
	feast_task_pt_got = {
		965480,
		94,
		true
	},
	feast_task_tag_daily = {
		965574,
		101,
		true
	},
	feast_task_tag_activity = {
		965675,
		101,
		true
	},
	feast_label_make_invitation = {
		965776,
		107,
		true
	},
	feast_no_invitation = {
		965883,
		109,
		true
	},
	feast_no_gift = {
		965992,
		100,
		true
	},
	feast_label_give_invitation = {
		966092,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		966199,
		111,
		true
	},
	feast_label_give_gift = {
		966310,
		98,
		true
	},
	feast_label_give_gift_finish = {
		966408,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		966513,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		966671,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966798,
		152,
		true
	},
	feast_res_window_title = {
		966950,
		99,
		true
	},
	feast_res_window_go_label = {
		967049,
		101,
		true
	},
	feast_tip = {
		967150,
		422,
		true
	},
	feast_invitation_part1 = {
		967572,
		138,
		true
	},
	feast_invitation_part2 = {
		967710,
		223,
		true
	},
	feast_invitation_part3 = {
		967933,
		267,
		true
	},
	feast_invitation_part4 = {
		968200,
		219,
		true
	},
	uscastle2023_help = {
		968419,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		970316,
		144,
		true
	},
	uscastle2023_minigame_help = {
		970460,
		367,
		true
	},
	feast_drag_invitation_tip = {
		970827,
		148,
		true
	},
	feast_drag_gift_tip = {
		970975,
		146,
		true
	},
	shoot_preview = {
		971121,
		90,
		true
	},
	hit_preview = {
		971211,
		88,
		true
	},
	story_label_skip = {
		971299,
		86,
		true
	},
	story_label_auto = {
		971385,
		86,
		true
	},
	launch_ball_skill_desc = {
		971471,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971570,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971687,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		971877,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		972004,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		972374,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972488,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		972691,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972809,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		973062,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		973177,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		973359,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973471,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973705,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		973821,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		974040,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		974156,
		230,
		true
	},
	jp6th_spring_tip1 = {
		974386,
		193,
		true
	},
	jp6th_spring_tip2 = {
		974579,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974696,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		976276,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		979339,
		142,
		true
	},
	jp6th_lihoushan_order = {
		979481,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		979622,
		110,
		true
	},
	launchball_minigame_help = {
		979732,
		88,
		true
	},
	launchball_minigame_select = {
		979820,
		119,
		true
	},
	launchball_minigame_un_select = {
		979939,
		137,
		true
	},
	launchball_minigame_shop = {
		980076,
		104,
		true
	},
	launchball_lock_Shinano = {
		980180,
		175,
		true
	},
	launchball_lock_Yura = {
		980355,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		980524,
		180,
		true
	},
	launchball_spilt_series = {
		980704,
		205,
		true
	},
	launchball_spilt_mix = {
		980909,
		293,
		true
	},
	launchball_spilt_over = {
		981202,
		247,
		true
	},
	launchball_spilt_many = {
		981449,
		177,
		true
	},
	luckybag_skin_isani = {
		981626,
		102,
		true
	},
	luckybag_skin_islive2d = {
		981728,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		981817,
		98,
		true
	},
	racing_cost = {
		981915,
		88,
		true
	},
	racing_rank_top_text = {
		982003,
		97,
		true
	},
	racing_rank_half_h = {
		982100,
		108,
		true
	},
	racing_rank_no_data = {
		982208,
		106,
		true
	},
	racing_minigame_help = {
		982314,
		357,
		true
	},
	child_msg_title_detail = {
		982671,
		99,
		true
	},
	child_msg_title_tip = {
		982770,
		87,
		true
	},
	child_msg_owned = {
		982857,
		93,
		true
	},
	child_polaroid_get_tip = {
		982950,
		155,
		true
	},
	child_close_tip = {
		983105,
		111,
		true
	},
	word_month = {
		983216,
		77,
		true
	},
	word_which_month = {
		983293,
		91,
		true
	},
	word_which_week = {
		983384,
		87,
		true
	},
	word_in_one_week = {
		983471,
		94,
		true
	},
	word_week_title = {
		983565,
		86,
		true
	},
	word_harbour = {
		983651,
		82,
		true
	},
	child_btn_target = {
		983733,
		86,
		true
	},
	child_btn_collect = {
		983819,
		87,
		true
	},
	child_btn_mind = {
		983906,
		84,
		true
	},
	child_btn_bag = {
		983990,
		86,
		true
	},
	child_btn_news = {
		984076,
		98,
		true
	},
	child_main_help = {
		984174,
		526,
		true
	},
	child_archive_name = {
		984700,
		88,
		true
	},
	child_news_import_title = {
		984788,
		103,
		true
	},
	child_news_other_title = {
		984891,
		102,
		true
	},
	child_favor_progress = {
		984993,
		104,
		true
	},
	child_favor_lock1 = {
		985097,
		93,
		true
	},
	child_favor_lock2 = {
		985190,
		93,
		true
	},
	child_target_lock_tip = {
		985283,
		159,
		true
	},
	child_target_progress = {
		985442,
		95,
		true
	},
	child_target_finish_tip = {
		985537,
		141,
		true
	},
	child_target_time_title = {
		985678,
		101,
		true
	},
	child_target_title1 = {
		985779,
		96,
		true
	},
	child_target_title2 = {
		985875,
		96,
		true
	},
	child_item_type0 = {
		985971,
		86,
		true
	},
	child_item_type1 = {
		986057,
		86,
		true
	},
	child_item_type2 = {
		986143,
		86,
		true
	},
	child_item_type3 = {
		986229,
		86,
		true
	},
	child_item_type4 = {
		986315,
		86,
		true
	},
	child_mind_empty_tip = {
		986401,
		128,
		true
	},
	child_mind_finish_title = {
		986529,
		100,
		true
	},
	child_mind_processing_title = {
		986629,
		101,
		true
	},
	child_mind_time_title = {
		986730,
		99,
		true
	},
	child_collect_lock = {
		986829,
		93,
		true
	},
	child_nature_title = {
		986922,
		89,
		true
	},
	child_btn_review = {
		987011,
		86,
		true
	},
	child_schedule_empty_tip = {
		987097,
		158,
		true
	},
	child_schedule_event_tip = {
		987255,
		135,
		true
	},
	child_schedule_sure_tip = {
		987390,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		987643,
		182,
		true
	},
	child_plan_check_tip1 = {
		987825,
		190,
		true
	},
	child_plan_check_tip2 = {
		988015,
		183,
		true
	},
	child_plan_check_tip3 = {
		988198,
		184,
		true
	},
	child_plan_check_tip4 = {
		988382,
		156,
		true
	},
	child_plan_check_tip5 = {
		988538,
		166,
		true
	},
	child_plan_event = {
		988704,
		96,
		true
	},
	child_btn_home = {
		988800,
		84,
		true
	},
	child_option_limit = {
		988884,
		88,
		true
	},
	child_shop_tip1 = {
		988972,
		132,
		true
	},
	child_shop_tip2 = {
		989104,
		139,
		true
	},
	child_filter_title = {
		989243,
		91,
		true
	},
	child_filter_type1 = {
		989334,
		95,
		true
	},
	child_filter_type2 = {
		989429,
		95,
		true
	},
	child_filter_type3 = {
		989524,
		95,
		true
	},
	child_plan_type1 = {
		989619,
		93,
		true
	},
	child_plan_type2 = {
		989712,
		93,
		true
	},
	child_plan_type3 = {
		989805,
		93,
		true
	},
	child_plan_type4 = {
		989898,
		93,
		true
	},
	child_filter_award_res = {
		989991,
		88,
		true
	},
	child_filter_award_nature = {
		990079,
		95,
		true
	},
	child_filter_award_attr1 = {
		990174,
		94,
		true
	},
	child_filter_award_attr2 = {
		990268,
		94,
		true
	},
	child_mood_desc1 = {
		990362,
		149,
		true
	},
	child_mood_desc2 = {
		990511,
		149,
		true
	},
	child_mood_desc3 = {
		990660,
		152,
		true
	},
	child_mood_desc4 = {
		990812,
		149,
		true
	},
	child_mood_desc5 = {
		990961,
		149,
		true
	},
	child_stage_desc1 = {
		991110,
		97,
		true
	},
	child_stage_desc2 = {
		991207,
		97,
		true
	},
	child_stage_desc3 = {
		991304,
		97,
		true
	},
	child_default_callname = {
		991401,
		95,
		true
	},
	flagship_display_mode_1 = {
		991496,
		113,
		true
	},
	flagship_display_mode_2 = {
		991609,
		113,
		true
	},
	flagship_display_mode_3 = {
		991722,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		991822,
		206,
		true
	},
	child_story_name = {
		992028,
		89,
		true
	},
	secretary_special_name = {
		992117,
		88,
		true
	},
	secretary_special_lock_tip = {
		992205,
		126,
		true
	},
	secretary_special_title_age = {
		992331,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		992435,
		112,
		true
	},
	child_plan_skip = {
		992547,
		99,
		true
	},
	child_attr_name1 = {
		992646,
		86,
		true
	},
	child_attr_name2 = {
		992732,
		86,
		true
	},
	child_task_system_type2 = {
		992818,
		93,
		true
	},
	child_task_system_type3 = {
		992911,
		93,
		true
	},
	child_plan_perform_title = {
		993004,
		101,
		true
	},
	child_date_text1 = {
		993105,
		93,
		true
	},
	child_date_text2 = {
		993198,
		93,
		true
	},
	child_date_text3 = {
		993291,
		93,
		true
	},
	child_date_text4 = {
		993384,
		99,
		true
	},
	child_upgrade_sure_tip = {
		993483,
		275,
		true
	},
	child_school_sure_tip = {
		993758,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		994008,
		140,
		true
	},
	child_reset_sure_tip = {
		994148,
		211,
		true
	},
	child_end_sure_tip = {
		994359,
		120,
		true
	},
	child_buff_name = {
		994479,
		85,
		true
	},
	child_unlock_tip = {
		994564,
		86,
		true
	},
	child_unlock_out = {
		994650,
		86,
		true
	},
	child_unlock_memory = {
		994736,
		89,
		true
	},
	child_unlock_polaroid = {
		994825,
		101,
		true
	},
	child_unlock_ending = {
		994926,
		89,
		true
	},
	child_unlock_intimacy = {
		995015,
		94,
		true
	},
	child_unlock_buff = {
		995109,
		87,
		true
	},
	child_unlock_attr2 = {
		995196,
		88,
		true
	},
	child_unlock_attr3 = {
		995284,
		88,
		true
	},
	child_unlock_bag = {
		995372,
		89,
		true
	},
	child_shop_empty_tip = {
		995461,
		127,
		true
	},
	child_bag_empty_tip = {
		995588,
		110,
		true
	},
	levelscene_deploy_submarine = {
		995698,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995802,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		995913,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		996016,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		996154,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		996305,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		996445,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996598,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		996843,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		997092,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		997329,
		242,
		true
	},
	shipyard_phase_1 = {
		997571,
		1225,
		true
	},
	shipyard_phase_2 = {
		998796,
		86,
		true
	},
	shipyard_button_1 = {
		998882,
		94,
		true
	},
	shipyard_button_2 = {
		998976,
		142,
		true
	},
	shipyard_introduce = {
		999118,
		310,
		true
	},
	help_supportfleet = {
		999428,
		358,
		true
	},
	word_status_inSupportFleet = {
		999786,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		999893,
		197,
		true
	},
	courtyard_label_train = {
		1000090,
		91,
		true
	},
	courtyard_label_rest = {
		1000181,
		90,
		true
	},
	courtyard_label_capacity = {
		1000271,
		94,
		true
	},
	courtyard_label_share = {
		1000365,
		91,
		true
	},
	courtyard_label_shop = {
		1000456,
		90,
		true
	},
	courtyard_label_decoration = {
		1000546,
		96,
		true
	},
	courtyard_label_template = {
		1000642,
		88,
		true
	},
	courtyard_label_floor = {
		1000730,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1000824,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1000932,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001051,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001172,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1001288,
		92,
		true
	},
	courtyard_label_clear = {
		1001380,
		94,
		true
	},
	courtyard_label_save = {
		1001474,
		90,
		true
	},
	courtyard_label_save_theme = {
		1001564,
		103,
		true
	},
	courtyard_label_using = {
		1001667,
		111,
		true
	},
	courtyard_label_search_holder = {
		1001778,
		102,
		true
	},
	courtyard_label_filter = {
		1001880,
		95,
		true
	},
	courtyard_label_time = {
		1001975,
		84,
		true
	},
	courtyard_label_week = {
		1002059,
		84,
		true
	},
	courtyard_label_month = {
		1002143,
		85,
		true
	},
	courtyard_label_year = {
		1002228,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1002312,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1002432,
		102,
		true
	},
	courtyard_label_system_theme = {
		1002534,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002635,
		164,
		true
	},
	courtyard_label_detail = {
		1002799,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1002898,
		105,
		true
	},
	courtyard_label_delete = {
		1003003,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003095,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1003200,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003299,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1003405,
		101,
		true
	},
	courtyard_label_go = {
		1003506,
		88,
		true
	},
	mot_class_t_level_1 = {
		1003594,
		99,
		true
	},
	mot_class_t_level_2 = {
		1003693,
		102,
		true
	},
	equip_share_label_1 = {
		1003795,
		95,
		true
	},
	equip_share_label_2 = {
		1003890,
		98,
		true
	},
	equip_share_label_3 = {
		1003988,
		95,
		true
	},
	equip_share_label_4 = {
		1004083,
		92,
		true
	},
	equip_share_label_5 = {
		1004175,
		99,
		true
	},
	equip_share_label_6 = {
		1004274,
		99,
		true
	},
	equip_share_label_7 = {
		1004373,
		92,
		true
	},
	equip_share_label_8 = {
		1004465,
		95,
		true
	},
	equip_share_label_9 = {
		1004560,
		95,
		true
	},
	equipcode_input = {
		1004655,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1004770,
		135,
		true
	},
	equipcode_share_nolabel = {
		1004905,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1005052,
		140,
		true
	},
	equipcode_illegal = {
		1005192,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1005319,
		146,
		true
	},
	equipcode_import_success = {
		1005465,
		124,
		true
	},
	equipcode_share_success = {
		1005589,
		123,
		true
	},
	equipcode_like_limited = {
		1005712,
		157,
		true
	},
	equipcode_like_success = {
		1005869,
		115,
		true
	},
	equipcode_dislike_success = {
		1005984,
		102,
		true
	},
	equipcode_report_type_1 = {
		1006086,
		116,
		true
	},
	equipcode_report_type_2 = {
		1006202,
		120,
		true
	},
	equipcode_report_warning = {
		1006322,
		183,
		true
	},
	equipcode_level_unmatched = {
		1006505,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1006607,
		100,
		true
	},
	equipcode_diff_selected = {
		1006707,
		100,
		true
	},
	equipcode_export_success = {
		1006807,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1006931,
		189,
		true
	},
	equipcode_share_ruletips = {
		1007120,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1007274,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1007435,
		157,
		true
	},
	equipcode_share_title = {
		1007592,
		98,
		true
	},
	equipcode_share_titleeng = {
		1007690,
		98,
		true
	},
	equipcode_share_listempty = {
		1007788,
		143,
		true
	},
	equipcode_equip_occupied = {
		1007931,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1008029,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1008249,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1008464,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1008694,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1008904,
		182,
		true
	},
	sail_boat_minigame_help = {
		1009086,
		356,
		true
	},
	pirate_wanted_help = {
		1009442,
		470,
		true
	},
	harbor_backhill_help = {
		1009912,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011225,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011364,
		198,
		true
	},
	roll_room1 = {
		1011562,
		90,
		true
	},
	roll_room2 = {
		1011652,
		80,
		true
	},
	roll_room3 = {
		1011732,
		80,
		true
	},
	roll_room4 = {
		1011812,
		80,
		true
	},
	roll_room5 = {
		1011892,
		80,
		true
	},
	roll_room6 = {
		1011972,
		84,
		true
	},
	roll_room7 = {
		1012056,
		80,
		true
	},
	roll_room8 = {
		1012136,
		80,
		true
	},
	roll_room9 = {
		1012216,
		83,
		true
	},
	roll_room10 = {
		1012299,
		84,
		true
	},
	roll_room11 = {
		1012383,
		94,
		true
	},
	roll_room12 = {
		1012477,
		84,
		true
	},
	roll_room13 = {
		1012561,
		81,
		true
	},
	roll_room14 = {
		1012642,
		91,
		true
	},
	roll_room15 = {
		1012733,
		81,
		true
	},
	roll_room16 = {
		1012814,
		88,
		true
	},
	roll_room17 = {
		1012902,
		81,
		true
	},
	roll_attr_list = {
		1012983,
		648,
		true
	},
	roll_notimes = {
		1013631,
		125,
		true
	},
	roll_tip2 = {
		1013756,
		158,
		true
	},
	roll_reward_word1 = {
		1013914,
		87,
		true
	},
	roll_reward_word2 = {
		1014001,
		88,
		true
	},
	roll_reward_word3 = {
		1014089,
		88,
		true
	},
	roll_reward_word4 = {
		1014177,
		88,
		true
	},
	roll_reward_word5 = {
		1014265,
		88,
		true
	},
	roll_reward_word6 = {
		1014353,
		88,
		true
	},
	roll_reward_word7 = {
		1014441,
		88,
		true
	},
	roll_reward_word8 = {
		1014529,
		87,
		true
	},
	roll_reward_tip = {
		1014616,
		94,
		true
	},
	roll_unlock = {
		1014710,
		192,
		true
	},
	roll_noname = {
		1014902,
		112,
		true
	},
	roll_card_info = {
		1015014,
		91,
		true
	},
	roll_card_attr = {
		1015105,
		84,
		true
	},
	roll_card_skill = {
		1015189,
		85,
		true
	},
	roll_times_left = {
		1015274,
		95,
		true
	},
	roll_room_unexplored = {
		1015369,
		87,
		true
	},
	roll_reward_got = {
		1015456,
		88,
		true
	},
	roll_gametip = {
		1015544,
		1430,
		true
	},
	roll_ending_tip1 = {
		1016974,
		166,
		true
	},
	roll_ending_tip2 = {
		1017140,
		173,
		true
	},
	commandercat_label_raw_name = {
		1017313,
		104,
		true
	},
	commandercat_label_custom_name = {
		1017417,
		111,
		true
	},
	commandercat_label_display_name = {
		1017528,
		112,
		true
	},
	commander_selected_max = {
		1017640,
		125,
		true
	},
	word_talent = {
		1017765,
		87,
		true
	},
	word_click_to_close = {
		1017852,
		109,
		true
	},
	commander_subtile_ablity = {
		1017961,
		108,
		true
	},
	commander_subtile_talent = {
		1018069,
		108,
		true
	},
	commander_confirm_tip = {
		1018177,
		163,
		true
	},
	commander_level_up_tip = {
		1018340,
		165,
		true
	},
	commander_skill_effect = {
		1018505,
		99,
		true
	},
	commander_choice_talent_1 = {
		1018604,
		123,
		true
	},
	commander_choice_talent_2 = {
		1018727,
		115,
		true
	},
	commander_choice_talent_3 = {
		1018842,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1019012,
		102,
		true
	},
	commander_get_box_tip = {
		1019114,
		155,
		true
	},
	commander_total_gold = {
		1019269,
		98,
		true
	},
	commander_use_box_tip = {
		1019367,
		101,
		true
	},
	commander_use_box_queue = {
		1019468,
		100,
		true
	},
	commander_command_ability = {
		1019568,
		102,
		true
	},
	commander_logistics_ability = {
		1019670,
		104,
		true
	},
	commander_tactical_ability = {
		1019774,
		103,
		true
	},
	commander_choice_talent_4 = {
		1019877,
		167,
		true
	},
	commander_rename_tip = {
		1020044,
		145,
		true
	},
	commander_home_level_label = {
		1020189,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1020292,
		120,
		true
	},
	commander_choice_talent_reset = {
		1020412,
		250,
		true
	},
	commander_lock_setting_title = {
		1020662,
		171,
		true
	},
	skin_exchange_confirm = {
		1020833,
		186,
		true
	},
	skin_purchase_confirm = {
		1021019,
		215,
		true
	},
	blackfriday_pack_lock = {
		1021234,
		112,
		true
	},
	skin_exchange_title = {
		1021346,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1021456,
		285,
		true
	},
	skin_discount_desc = {
		1021741,
		159,
		true
	},
	skin_exchange_timelimit = {
		1021900,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1022108,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1022207,
		227,
		true
	},
	skin_discount_timelimit = {
		1022434,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1022589,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1022694,
		105,
		true
	},
	shan_luan_task_help = {
		1022799,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1023866,
		94,
		true
	},
	senran_pt_consume_tip = {
		1023960,
		244,
		true
	},
	senran_pt_not_enough = {
		1024204,
		141,
		true
	},
	senran_pt_help = {
		1024345,
		1396,
		true
	},
	senran_pt_rank = {
		1025741,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1025838,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1026252,
		505,
		true
	},
	senran_pt_words_yan = {
		1026757,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1027230,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1027721,
		475,
		true
	},
	senran_pt_words_zi = {
		1028196,
		430,
		true
	},
	senran_pt_words_xishao = {
		1028626,
		420,
		true
	},
	senrankagura_backhill_help = {
		1029046,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1030419,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1030520,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1030617,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1030719,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1030814,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1030911,
		100,
		true
	},
	vote_lable_not_start = {
		1031011,
		93,
		true
	},
	vote_lable_voting = {
		1031104,
		91,
		true
	},
	vote_lable_title = {
		1031195,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1031349,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1031451,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1031561,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1031674,
		128,
		true
	},
	vote_lable_window_title = {
		1031802,
		100,
		true
	},
	vote_lable_rearch = {
		1031902,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1031996,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1032100,
		137,
		true
	},
	vote_lable_task_title = {
		1032237,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1032342,
		156,
		true
	},
	vote_lable_ship_votes = {
		1032498,
		90,
		true
	},
	vote_help_2023 = {
		1032588,
		5484,
		true
	},
	vote_tip_level_limit = {
		1038072,
		181,
		true
	},
	vote_label_rank = {
		1038253,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1038338,
		137,
		true
	},
	vote_tip_area_closed = {
		1038475,
		139,
		true
	},
	commander_skill_ui_info = {
		1038614,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1038707,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1038803,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1038914,
		102,
		true
	},
	newyear2024_backhill_help = {
		1039016,
		1251,
		true
	},
	last_times_sign = {
		1040267,
		110,
		true
	},
	skin_page_sign = {
		1040377,
		91,
		true
	},
	skin_page_desc = {
		1040468,
		167,
		true
	},
	live2d_reset_desc = {
		1040635,
		118,
		true
	},
	skin_exchange_usetip = {
		1040753,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1040927,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1041186,
		121,
		true
	},
	skin_purchase_over_price = {
		1041307,
		332,
		true
	},
	help_chunjie2024 = {
		1041639,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1042757,
		106,
		true
	},
	child_random_ops_drop = {
		1042863,
		101,
		true
	},
	child_refresh_sure_tip = {
		1042964,
		124,
		true
	},
	child_target_set_sure_tip = {
		1043088,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1043276,
		155,
		true
	},
	child_task_finish_all = {
		1043431,
		139,
		true
	},
	child_unlock_new_secretary = {
		1043570,
		210,
		true
	},
	child_no_resource = {
		1043780,
		107,
		true
	},
	child_target_set_empty = {
		1043887,
		137,
		true
	},
	child_target_set_skip = {
		1044024,
		139,
		true
	},
	child_news_import_empty = {
		1044163,
		138,
		true
	},
	child_news_other_empty = {
		1044301,
		130,
		true
	},
	word_week_day1 = {
		1044431,
		87,
		true
	},
	word_week_day2 = {
		1044518,
		87,
		true
	},
	word_week_day3 = {
		1044605,
		87,
		true
	},
	word_week_day4 = {
		1044692,
		87,
		true
	},
	word_week_day5 = {
		1044779,
		87,
		true
	},
	word_week_day6 = {
		1044866,
		87,
		true
	},
	word_week_day7 = {
		1044953,
		87,
		true
	},
	child_shop_price_title = {
		1045040,
		93,
		true
	},
	child_callname_tip = {
		1045133,
		108,
		true
	},
	child_plan_no_cost = {
		1045241,
		99,
		true
	},
	word_emoji_unlock = {
		1045340,
		98,
		true
	},
	word_get_emoji = {
		1045438,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1045524,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1045661,
		198,
		true
	},
	activity_victory = {
		1045859,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1045971,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1046075,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1046182,
		107,
		true
	},
	other_world_temple_char = {
		1046289,
		103,
		true
	},
	other_world_temple_award = {
		1046392,
		101,
		true
	},
	other_world_temple_got = {
		1046493,
		95,
		true
	},
	other_world_temple_progress = {
		1046588,
		134,
		true
	},
	other_world_temple_char_title = {
		1046722,
		109,
		true
	},
	other_world_temple_award_last = {
		1046831,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1046936,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1047055,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1047177,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1047299,
		117,
		true
	},
	other_world_temple_award_desc = {
		1047416,
		232,
		true
	},
	temple_consume_not_enough = {
		1047648,
		102,
		true
	},
	other_world_temple_pay = {
		1047750,
		98,
		true
	},
	other_world_task_type_daily = {
		1047848,
		104,
		true
	},
	other_world_task_type_main = {
		1047952,
		103,
		true
	},
	other_world_task_type_repeat = {
		1048055,
		105,
		true
	},
	other_world_task_title = {
		1048160,
		102,
		true
	},
	other_world_task_get_all = {
		1048262,
		101,
		true
	},
	other_world_task_go = {
		1048363,
		89,
		true
	},
	other_world_task_got = {
		1048452,
		93,
		true
	},
	other_world_task_get = {
		1048545,
		90,
		true
	},
	other_world_task_tag_main = {
		1048635,
		102,
		true
	},
	other_world_task_tag_daily = {
		1048737,
		96,
		true
	},
	other_world_task_tag_all = {
		1048833,
		94,
		true
	},
	terminal_personal_title = {
		1048927,
		100,
		true
	},
	terminal_adventure_title = {
		1049027,
		104,
		true
	},
	terminal_guardian_title = {
		1049131,
		96,
		true
	},
	personal_info_title = {
		1049227,
		96,
		true
	},
	personal_property_title = {
		1049323,
		93,
		true
	},
	personal_ability_title = {
		1049416,
		92,
		true
	},
	adventure_award_title = {
		1049508,
		105,
		true
	},
	adventure_progress_title = {
		1049613,
		118,
		true
	},
	adventure_lv_title = {
		1049731,
		96,
		true
	},
	adventure_record_title = {
		1049827,
		100,
		true
	},
	adventure_record_grade_title = {
		1049927,
		109,
		true
	},
	adventure_award_end_tip = {
		1050036,
		124,
		true
	},
	guardian_select_title = {
		1050160,
		101,
		true
	},
	guardian_sure_btn = {
		1050261,
		87,
		true
	},
	guardian_cancel_btn = {
		1050348,
		89,
		true
	},
	guardian_active_tip = {
		1050437,
		93,
		true
	},
	personal_random = {
		1050530,
		92,
		true
	},
	adventure_get_all = {
		1050622,
		94,
		true
	},
	Announcements_Event_Notice = {
		1050716,
		106,
		true
	},
	Announcements_System_Notice = {
		1050822,
		107,
		true
	},
	Announcements_News = {
		1050929,
		95,
		true
	},
	Announcements_Donotshow = {
		1051024,
		124,
		true
	},
	adventure_unlock_tip = {
		1051148,
		169,
		true
	},
	personal_random_tip = {
		1051317,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1051458,
		124,
		true
	},
	other_world_temple_tip = {
		1051582,
		533,
		true
	},
	otherworld_map_help = {
		1052115,
		530,
		true
	},
	otherworld_backhill_help = {
		1052645,
		535,
		true
	},
	otherworld_terminal_help = {
		1053180,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1053715,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1054007,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1054312,
		333,
		true
	},
	voting_page_reward = {
		1054645,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1054733,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1054918,
		209,
		true
	},
	idol3rd_houshan = {
		1055127,
		1217,
		true
	},
	idol3rd_collection = {
		1056344,
		876,
		true
	},
	idol3rd_practice = {
		1057220,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1058224,
		108,
		true
	},
	dorm3d_furniture_count = {
		1058332,
		96,
		true
	},
	dorm3d_furniture_used = {
		1058428,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1058551,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1058647,
		99,
		true
	},
	dorm3d_waiting = {
		1058746,
		88,
		true
	},
	dorm3d_daily_favor = {
		1058834,
		111,
		true
	},
	dorm3d_favor_level = {
		1058945,
		94,
		true
	},
	dorm3d_time_choose = {
		1059039,
		95,
		true
	},
	dorm3d_now_time = {
		1059134,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1059226,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1059339,
		99,
		true
	},
	dorm3d_now_clothing = {
		1059438,
		89,
		true
	},
	dorm3d_talk = {
		1059527,
		81,
		true
	},
	dorm3d_touch = {
		1059608,
		82,
		true
	},
	dorm3d_gift = {
		1059690,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1059771,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1059863,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1059975,
		116,
		true
	},
	main_silent_tip_1 = {
		1060091,
		138,
		true
	},
	main_silent_tip_2 = {
		1060229,
		127,
		true
	},
	main_silent_tip_3 = {
		1060356,
		127,
		true
	},
	main_silent_tip_4 = {
		1060483,
		138,
		true
	},
	commission_label_go = {
		1060621,
		89,
		true
	},
	commission_label_finish = {
		1060710,
		93,
		true
	},
	commission_label_go_mellow = {
		1060803,
		96,
		true
	},
	commission_label_finish_mellow = {
		1060899,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1060999,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1061130,
		130,
		true
	},
	specialshipyard_tip = {
		1061260,
		179,
		true
	},
	specialshipyard_name = {
		1061439,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1061537,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1061647,
		106,
		true
	},
	liner_target_type1 = {
		1061753,
		95,
		true
	},
	liner_target_type2 = {
		1061848,
		95,
		true
	},
	liner_target_type3 = {
		1061943,
		102,
		true
	},
	liner_target_type4 = {
		1062045,
		104,
		true
	},
	liner_target_type5 = {
		1062149,
		117,
		true
	},
	liner_log_schedule_title = {
		1062266,
		101,
		true
	},
	liner_log_room_title = {
		1062367,
		104,
		true
	},
	liner_log_event_title = {
		1062471,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1062576,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1062692,
		116,
		true
	},
	liner_room_award_tip = {
		1062808,
		111,
		true
	},
	liner_event_award_tip1 = {
		1062919,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1063093,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1063194,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1063295,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1063396,
		101,
		true
	},
	liner_event_award_tip2 = {
		1063497,
		122,
		true
	},
	liner_event_reasoning_title = {
		1063619,
		111,
		true
	},
	["7th_main_tip"] = {
		1063730,
		862,
		true
	},
	pipe_minigame_help = {
		1064592,
		294,
		true
	},
	pipe_minigame_rank = {
		1064886,
		124,
		true
	},
	liner_event_award_tip3 = {
		1065010,
		142,
		true
	},
	liner_room_get_tip = {
		1065152,
		99,
		true
	},
	liner_event_get_tip = {
		1065251,
		100,
		true
	},
	liner_event_lock = {
		1065351,
		123,
		true
	},
	liner_event_title1 = {
		1065474,
		91,
		true
	},
	liner_event_title2 = {
		1065565,
		91,
		true
	},
	liner_event_title3 = {
		1065656,
		91,
		true
	},
	liner_help = {
		1065747,
		282,
		true
	},
	liner_activity_lock = {
		1066029,
		147,
		true
	},
	liner_name_modify = {
		1066176,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1066303,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1066422,
		99,
		true
	},
	UrExchange_Pt_help = {
		1066521,
		326,
		true
	},
	xiaodadi_npc = {
		1066847,
		1480,
		true
	},
	words_lock_ship_label = {
		1068327,
		119,
		true
	},
	one_click_retire_subtitle = {
		1068446,
		116,
		true
	},
	unique_ship_retire_protect = {
		1068562,
		132,
		true
	},
	unique_ship_tip1 = {
		1068694,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1068876,
		118,
		true
	},
	unique_ship_tip2 = {
		1068994,
		160,
		true
	},
	lock_new_ship = {
		1069154,
		111,
		true
	},
	main_scene_settings = {
		1069265,
		102,
		true
	},
	settings_enable_standby_mode = {
		1069367,
		114,
		true
	},
	settings_time_system = {
		1069481,
		110,
		true
	},
	settings_flagship_interaction = {
		1069591,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1069710,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1069832,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1070000,
		126,
		true
	},
	["202406_main_help"] = {
		1070126,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1071598,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1071704,
		106,
		true
	},
	help_monopoly_car2024 = {
		1071810,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1073298,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1073516,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1073615,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1073729,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1073898,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1074093,
		121,
		true
	},
	sitelasibao_expup_name = {
		1074214,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1074316,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1074597,
		128,
		true
	},
	town_lock_level = {
		1074725,
		102,
		true
	},
	town_place_next_title = {
		1074827,
		105,
		true
	},
	town_unlcok_new = {
		1074932,
		99,
		true
	},
	town_unlcok_level = {
		1075031,
		101,
		true
	},
	["0815_main_help"] = {
		1075132,
		873,
		true
	},
	town_help = {
		1076005,
		1212,
		true
	},
	activity_0815_town_memory = {
		1077217,
		179,
		true
	},
	town_gold_tip = {
		1077396,
		238,
		true
	},
	award_max_warning_minigame = {
		1077634,
		229,
		true
	},
	dorm3d_photo_len = {
		1077863,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1077952,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1078056,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1078168,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1078280,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1078373,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1078468,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1078561,
		100,
		true
	},
	dorm3d_photo_Others = {
		1078661,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1078750,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1078859,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1078962,
		94,
		true
	},
	dorm3d_photo_filter = {
		1079056,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1079145,
		91,
		true
	},
	dorm3d_photo_strength = {
		1079236,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1079327,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1079422,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1079513,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1079609,
		118,
		true
	},
	dorm3d_shop_gift = {
		1079727,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1079918,
		191,
		true
	},
	word_unlock = {
		1080109,
		88,
		true
	},
	word_lock = {
		1080197,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1080279,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1080389,
		125,
		true
	},
	dorm3d_collect_locked = {
		1080514,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1080631,
		110,
		true
	},
	dorm3d_sirius_table = {
		1080741,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1080830,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1080919,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1081006,
		91,
		true
	},
	dorm3d_collection_beach = {
		1081097,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1081190,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1081287,
		94,
		true
	},
	dorm3d_reload_favor = {
		1081381,
		102,
		true
	},
	dorm3d_reload_gift = {
		1081483,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1081588,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1081686,
		114,
		true
	},
	dorm3d_own_favor = {
		1081800,
		111,
		true
	},
	dorm3d_role_choose = {
		1081911,
		92,
		true
	},
	dorm3d_beach_buy = {
		1082003,
		181,
		true
	},
	dorm3d_beach_role = {
		1082184,
		155,
		true
	},
	dorm3d_beach_download = {
		1082339,
		118,
		true
	},
	dorm3d_role_check_in = {
		1082457,
		146,
		true
	},
	dorm3d_data_choose = {
		1082603,
		98,
		true
	},
	dorm3d_role_manage = {
		1082701,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1082796,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1082892,
		107,
		true
	},
	dorm3d_data_go = {
		1082999,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1083126,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1083303,
		181,
		true
	},
	volleyball_end_tip = {
		1083484,
		123,
		true
	},
	volleyball_end_award = {
		1083607,
		114,
		true
	},
	sure_exit_volleyball = {
		1083721,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1083847,
		104,
		true
	},
	apartment_level_unenough = {
		1083951,
		120,
		true
	},
	help_dorm3d_info = {
		1084071,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1084608,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1084734,
		140,
		true
	},
	dorm3d_select_tip = {
		1084874,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1084975,
		93,
		true
	},
	dorm3d_minigame_again = {
		1085068,
		96,
		true
	},
	dorm3d_minigame_close = {
		1085164,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1085261,
		122,
		true
	},
	dorm3d_item_num = {
		1085383,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1085476,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1085599,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1085732,
		128,
		true
	},
	dorm3d_removable = {
		1085860,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1086024,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1086183,
		138,
		true
	},
	commander_exp_limit = {
		1086321,
		185,
		true
	},
	dreamland_label_day = {
		1086506,
		86,
		true
	},
	dreamland_label_dusk = {
		1086592,
		90,
		true
	},
	dreamland_label_night = {
		1086682,
		88,
		true
	},
	dreamland_label_area = {
		1086770,
		90,
		true
	},
	dreamland_label_explore = {
		1086860,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1086953,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1087074,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1087215,
		128,
		true
	},
	dreamland_spring_tip = {
		1087343,
		118,
		true
	},
	dream_land_tip = {
		1087461,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1088716,
		359,
		true
	},
	dreamland_main_desc = {
		1089075,
		202,
		true
	},
	dreamland_main_tip = {
		1089277,
		1981,
		true
	},
	no_share_skin_gametip = {
		1091258,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1091394,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1091510,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1091627,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1091731,
		109,
		true
	},
	ui_pack_tip1 = {
		1091840,
		178,
		true
	},
	ui_pack_tip2 = {
		1092018,
		82,
		true
	},
	ui_pack_tip3 = {
		1092100,
		85,
		true
	},
	battle_ui_unlock = {
		1092185,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1092278,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1092403,
		124,
		true
	},
	compensate_ui_title1 = {
		1092527,
		90,
		true
	},
	compensate_ui_title2 = {
		1092617,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1092711,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1092848,
		114,
		true
	},
	attire_combatui_preview = {
		1092962,
		99,
		true
	},
	attire_combatui_confirm = {
		1093061,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1093154,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1093260,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1093370,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1093487,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1093598,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1093711,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1093819,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1093994,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1094094,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1094194,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1094307,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1094410,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1094510,
		100,
		true
	},
	dorm3d_system_switch = {
		1094610,
		107,
		true
	},
	dorm3d_beach_switch = {
		1094717,
		106,
		true
	},
	dorm3d_AR_switch = {
		1094823,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1094926,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1095133,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1095363,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1095596,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1095797,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1096021,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1096248,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1096345,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1096444,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1096561,
		168,
		true
	},
	cruise_phase_title = {
		1096729,
		88,
		true
	},
	cruise_title_2410 = {
		1096817,
		101,
		true
	},
	cruise_title_2412 = {
		1096918,
		101,
		true
	},
	cruise_title_2502 = {
		1097019,
		101,
		true
	},
	cruise_title_2504 = {
		1097120,
		101,
		true
	},
	battlepass_main_time_title = {
		1097221,
		111,
		true
	},
	cruise_shop_no_open = {
		1097332,
		106,
		true
	},
	cruise_btn_pay = {
		1097438,
		98,
		true
	},
	cruise_btn_all = {
		1097536,
		91,
		true
	},
	task_go = {
		1097627,
		77,
		true
	},
	task_got = {
		1097704,
		78,
		true
	},
	cruise_shop_title_skin = {
		1097782,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1097874,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1097979,
		130,
		true
	},
	cruise_tip_skin = {
		1098109,
		95,
		true
	},
	cruise_tip_base = {
		1098204,
		101,
		true
	},
	cruise_tip_upgrade = {
		1098305,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1098409,
		127,
		true
	},
	cruise_limit_count = {
		1098536,
		138,
		true
	},
	cruise_title_2408 = {
		1098674,
		101,
		true
	},
	cruise_shop_title = {
		1098775,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1098869,
		104,
		true
	},
	dorm3d_already_gifted = {
		1098973,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1099071,
		110,
		true
	},
	dorm3d_skin_locked = {
		1099181,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1099279,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1099382,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1099485,
		96,
		true
	},
	dorm3d_role_locked = {
		1099581,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1099698,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1099801,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1099901,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1100000,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1100187,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1100305,
		124,
		true
	},
	dorm3d_recall_locked = {
		1100429,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1100528,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1100643,
		122,
		true
	},
	AR_plane_check = {
		1100765,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1100868,
		146,
		true
	},
	AR_plane_distance_near = {
		1101014,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1101159,
		164,
		true
	},
	AR_plane_summon_success = {
		1101323,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1101448,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1101558,
		110,
		true
	},
	dorm3d_download_complete = {
		1101668,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1101801,
		126,
		true
	},
	dorm3d_resource_delete = {
		1101927,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1102044,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1102205,
		128,
		true
	},
	child2_cur_round = {
		1102333,
		88,
		true
	},
	child2_assess_round = {
		1102421,
		102,
		true
	},
	child2_assess_target = {
		1102523,
		104,
		true
	},
	child2_ending_stage = {
		1102627,
		96,
		true
	},
	child2_reset_stage = {
		1102723,
		95,
		true
	},
	child2_main_help = {
		1102818,
		588,
		true
	},
	child2_personality_title = {
		1103406,
		94,
		true
	},
	child2_attr_title = {
		1103500,
		93,
		true
	},
	child2_talent_title = {
		1103593,
		95,
		true
	},
	child2_status_title = {
		1103688,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1103777,
		106,
		true
	},
	child2_status_time1 = {
		1103883,
		91,
		true
	},
	child2_status_time2 = {
		1103974,
		89,
		true
	},
	child2_assess_tip = {
		1104063,
		131,
		true
	},
	child2_assess_tip_target = {
		1104194,
		138,
		true
	},
	child2_site_exit = {
		1104332,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1104421,
		91,
		true
	},
	child2_unlock_site_round = {
		1104512,
		127,
		true
	},
	child2_site_drop_add = {
		1104639,
		125,
		true
	},
	child2_site_drop_reduce = {
		1104764,
		128,
		true
	},
	child2_site_drop_item = {
		1104892,
		103,
		true
	},
	child2_personal_tag1 = {
		1104995,
		90,
		true
	},
	child2_personal_tag2 = {
		1105085,
		96,
		true
	},
	child2_personal_change = {
		1105181,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1105280,
		154,
		true
	},
	child2_plan_title_front = {
		1105434,
		90,
		true
	},
	child2_plan_title_back = {
		1105524,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1105616,
		115,
		true
	},
	child2_endings_toggle_on = {
		1105731,
		101,
		true
	},
	child2_endings_toggle_off = {
		1105832,
		109,
		true
	},
	child2_game_cnt = {
		1105941,
		87,
		true
	},
	child2_enter = {
		1106028,
		89,
		true
	},
	child2_select_help = {
		1106117,
		529,
		true
	},
	child2_not_start = {
		1106646,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1106762,
		182,
		true
	},
	child2_reset_sure_tip = {
		1106944,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1107102,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1107288,
		214,
		true
	},
	child2_assess_start_tip = {
		1107502,
		100,
		true
	},
	child2_site_again = {
		1107602,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1107694,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1107900,
		240,
		true
	},
	world_file_tip = {
		1108140,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1108328,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1108424,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1108520,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1108609,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1108698,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1108795,
		99,
		true
	},
	juuschat_filter_title = {
		1108894,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1108988,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1109078,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1109175,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1109268,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1109358,
		90,
		true
	},
	juuschat_label1 = {
		1109448,
		89,
		true
	},
	juuschat_label2 = {
		1109537,
		89,
		true
	},
	juuschat_chattip1 = {
		1109626,
		102,
		true
	},
	juuschat_chattip2 = {
		1109728,
		89,
		true
	},
	juuschat_chattip3 = {
		1109817,
		96,
		true
	},
	juuschat_reddot_title = {
		1109913,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1110004,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1110110,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1110213,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1110308,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1110422,
		102,
		true
	},
	juuschat_filter_empty = {
		1110524,
		128,
		true
	},
	dorm3d_appellation_title = {
		1110652,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1110753,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1110868,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1111020,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1111150,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1111282,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1111417,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1111555,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1111679,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1111828,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1111923,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1112018,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1112113,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1112208,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1112303,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1112398,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1112493,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1112618,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1112739,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1112842,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1112955,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1113058,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1113161,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1113264,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1113367,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1113470,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1113573,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1113676,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1113780,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1113884,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1113988,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1114091,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1114194,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1114300,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1114403,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1114509,
		311,
		true
	},
	activity_1024_memory = {
		1114820,
		180,
		true
	},
	activity_1024_memory_get = {
		1115000,
		105,
		true
	},
	juuschat_background_tip1 = {
		1115105,
		97,
		true
	},
	juuschat_background_tip2 = {
		1115202,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1115306,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1115501,
		270,
		true
	},
	blackfriday_main_tip = {
		1115771,
		478,
		true
	},
	blackfriday_shop_tip = {
		1116249,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1116350,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1116446,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1116542,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1116645,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1116747,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1116849,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1116958,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1117054,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1117239,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1117378,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1117519,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1117781,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1117980,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1118194,
		227,
		true
	},
	tolovegame_join_reward = {
		1118421,
		92,
		true
	},
	tolovegame_score = {
		1118513,
		86,
		true
	},
	tolovegame_rank_tip = {
		1118599,
		125,
		true
	},
	tolovegame_lock_1 = {
		1118724,
		109,
		true
	},
	tolovegame_lock_2 = {
		1118833,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1118936,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1119033,
		98,
		true
	},
	tolovegame_proceed = {
		1119131,
		88,
		true
	},
	tolovegame_collect = {
		1119219,
		88,
		true
	},
	tolovegame_collected = {
		1119307,
		97,
		true
	},
	tolovegame_tutorial = {
		1119404,
		725,
		true
	},
	tolovegame_awards = {
		1120129,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1120216,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1120331,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1120438,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1120538,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1120651,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1120756,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1120874,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1120982,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1121094,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1121191,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1121317,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1121439,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1121572,
		106,
		true
	},
	tolove_main_help = {
		1121678,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1123331,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1123437,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1123549,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1123645,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1123743,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1123865,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1123973,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1124075,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1124215,
		139,
		true
	},
	maintenance_message_text = {
		1124354,
		261,
		true
	},
	maintenance_message_stop_text = {
		1124615,
		110,
		true
	},
	task_get = {
		1124725,
		78,
		true
	},
	notify_clock_tip = {
		1124803,
		172,
		true
	},
	notify_clock_button = {
		1124975,
		103,
		true
	},
	blackfriday_gift = {
		1125078,
		96,
		true
	},
	blackfriday_shop = {
		1125174,
		93,
		true
	},
	blackfriday_task = {
		1125267,
		93,
		true
	},
	blackfriday_coinshop = {
		1125360,
		96,
		true
	},
	blackfriday_dailypack = {
		1125456,
		104,
		true
	},
	blackfriday_gemshop = {
		1125560,
		95,
		true
	},
	blackfriday_ptshop = {
		1125655,
		90,
		true
	},
	blackfriday_specialpack = {
		1125745,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1125848,
		102,
		true
	},
	skin_shop_use_label = {
		1125950,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1126046,
		156,
		true
	},
	help_starLightAlbum = {
		1126202,
		991,
		true
	},
	word_gain_date = {
		1127193,
		92,
		true
	},
	word_limited_activity = {
		1127285,
		94,
		true
	},
	word_show_expire_content = {
		1127379,
		121,
		true
	},
	word_got_pt = {
		1127500,
		88,
		true
	},
	word_activity_not_open = {
		1127588,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1127691,
		122,
		true
	},
	activity_shop_template_extratext = {
		1127813,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1127934,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1128049,
		116,
		true
	},
	dorm3d_delete_finish = {
		1128165,
		103,
		true
	},
	dorm3d_guide_tip = {
		1128268,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1128383,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1128476,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1128566,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1128654,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1128803,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1128914,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1129006,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1129096,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1129308,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1129407,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1129504,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1129609,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1129710,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1129812,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1129917,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1130010,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1130103,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1130219,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1130340,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1130434,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1130545,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1130665,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1130769,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1130870,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1131006,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1131138,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1131306,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1131423,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1131560,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1131659,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1131769,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1131872,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1131991,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1132136,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1132257,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1132363,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1132553,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1132666,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1132769,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1132879,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1132986,
		120,
		true
	},
	please_input_1_99 = {
		1133106,
		103,
		true
	},
	child2_empty_plan = {
		1133209,
		104,
		true
	},
	child2_replay_tip = {
		1133313,
		257,
		true
	},
	child2_replay_clear = {
		1133570,
		95,
		true
	},
	child2_replay_continue = {
		1133665,
		98,
		true
	},
	firework_2025_level = {
		1133763,
		92,
		true
	},
	firework_2025_pt = {
		1133855,
		92,
		true
	},
	firework_2025_get = {
		1133947,
		94,
		true
	},
	firework_2025_got = {
		1134041,
		94,
		true
	},
	firework_2025_tip1 = {
		1134135,
		152,
		true
	},
	firework_2025_tip2 = {
		1134287,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1134393,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1134491,
		98,
		true
	},
	firework_2025_tip = {
		1134589,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1135640,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1135804,
		215,
		true
	},
	child2_mood_desc1 = {
		1136019,
		147,
		true
	},
	child2_mood_desc2 = {
		1136166,
		147,
		true
	},
	child2_mood_desc3 = {
		1136313,
		135,
		true
	},
	child2_mood_desc4 = {
		1136448,
		147,
		true
	},
	child2_mood_desc5 = {
		1136595,
		147,
		true
	},
	child2_schedule_target = {
		1136742,
		113,
		true
	},
	child2_shop_point_sure = {
		1136855,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1137089,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1137352,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1137598,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1137839,
		220,
		true
	},
	rps_game_take_card = {
		1138059,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1138154,
		772,
		true
	},
	SkinDiscount_Hint = {
		1138926,
		185,
		true
	},
	SkinDiscount_Got = {
		1139111,
		94,
		true
	},
	skin_original_price = {
		1139205,
		89,
		true
	},
	clue_title_1 = {
		1139294,
		89,
		true
	},
	clue_title_2 = {
		1139383,
		92,
		true
	},
	clue_title_3 = {
		1139475,
		92,
		true
	},
	clue_title_4 = {
		1139567,
		85,
		true
	},
	clue_task_goto = {
		1139652,
		91,
		true
	},
	clue_lock_tip1 = {
		1139743,
		101,
		true
	},
	clue_lock_tip2 = {
		1139844,
		87,
		true
	},
	clue_get = {
		1139931,
		78,
		true
	},
	clue_got = {
		1140009,
		85,
		true
	},
	clue_unselect_tip = {
		1140094,
		121,
		true
	},
	clue_close_tip = {
		1140215,
		110,
		true
	},
	clue_pt_tip = {
		1140325,
		83,
		true
	},
	clue_buff_research = {
		1140408,
		95,
		true
	},
	clue_buff_pt_boost = {
		1140503,
		120,
		true
	},
	clue_buff_stage_loot = {
		1140623,
		100,
		true
	},
	clue_task_tip = {
		1140723,
		92,
		true
	},
	clue_buff_reach_max = {
		1140815,
		139,
		true
	},
	clue_buff_unselect = {
		1140954,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1141086,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1141199,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1141316,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1141433,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1141549,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1141662,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1141779,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1141896,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1142012,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1142122,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1142237,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1142352,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1142466,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1142576,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1142767,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1142931,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1143050,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1143169,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1143300,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1143419,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1143550,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1143669,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1143791,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1143910,
		122,
		true
	},
	SuperBulin2_help = {
		1144032,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1144595,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1144739,
		221,
		true
	},
	dorm3d_shop_title = {
		1144960,
		94,
		true
	},
	dorm3d_shop_limit = {
		1145054,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1145141,
		90,
		true
	},
	dorm3d_shop_all = {
		1145231,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1145316,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1145403,
		91,
		true
	},
	dorm3d_shop_others = {
		1145494,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1145582,
		99,
		true
	}
}
