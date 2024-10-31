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
	event_start_success = {
		164724,
		96,
		true
	},
	event_start_fail = {
		164820,
		103,
		true
	},
	event_finish_success = {
		164923,
		97,
		true
	},
	event_finish_fail = {
		165020,
		104,
		true
	},
	event_giveup_success = {
		165124,
		97,
		true
	},
	event_giveup_fail = {
		165221,
		104,
		true
	},
	event_flush_success = {
		165325,
		103,
		true
	},
	event_flush_fail = {
		165428,
		103,
		true
	},
	event_flush_not_enough = {
		165531,
		126,
		true
	},
	event_start = {
		165657,
		88,
		true
	},
	event_finish = {
		165745,
		89,
		true
	},
	event_giveup = {
		165834,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165923,
		149,
		true
	},
	event_confirm_giveup = {
		166072,
		119,
		true
	},
	event_confirm_flush = {
		166191,
		174,
		true
	},
	event_fleet_busy = {
		166365,
		141,
		true
	},
	event_same_type_not_allowed = {
		166506,
		139,
		true
	},
	event_condition_ship_level = {
		166645,
		191,
		true
	},
	event_condition_ship_count = {
		166836,
		143,
		true
	},
	event_condition_ship_type = {
		166979,
		121,
		true
	},
	event_level_unreached = {
		167100,
		111,
		true
	},
	event_type_unreached = {
		167211,
		121,
		true
	},
	event_oil_consume = {
		167332,
		183,
		true
	},
	event_type_unlimit = {
		167515,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167610,
		150,
		true
	},
	dailyLevel_unopened = {
		167760,
		103,
		true
	},
	dailyLevel_opened = {
		167863,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167950,
		149,
		true
	},
	playerinfo_mask_word = {
		168099,
		123,
		true
	},
	just_now = {
		168222,
		78,
		true
	},
	several_minutes_before = {
		168300,
		118,
		true
	},
	several_hours_before = {
		168418,
		119,
		true
	},
	several_days_before = {
		168537,
		115,
		true
	},
	long_time_offline = {
		168652,
		97,
		true
	},
	dont_send_message_frequently = {
		168749,
		127,
		true
	},
	no_activity = {
		168876,
		122,
		true
	},
	which_day = {
		168998,
		105,
		true
	},
	which_day_2 = {
		169103,
		83,
		true
	},
	invalidate_evaluation = {
		169186,
		124,
		true
	},
	chapter_no = {
		169310,
		107,
		true
	},
	reconnect_tip = {
		169417,
		152,
		true
	},
	like_ship_success = {
		169569,
		116,
		true
	},
	eva_ship_success = {
		169685,
		99,
		true
	},
	zan_ship_eva_success = {
		169784,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169897,
		121,
		true
	},
	eva_count_limit = {
		170018,
		138,
		true
	},
	attribute_durability = {
		170156,
		90,
		true
	},
	attribute_cannon = {
		170246,
		86,
		true
	},
	attribute_torpedo = {
		170332,
		87,
		true
	},
	attribute_antiaircraft = {
		170419,
		92,
		true
	},
	attribute_air = {
		170511,
		83,
		true
	},
	attribute_reload = {
		170594,
		86,
		true
	},
	attribute_cd = {
		170680,
		82,
		true
	},
	attribute_armor_type = {
		170762,
		96,
		true
	},
	attribute_armor = {
		170858,
		85,
		true
	},
	attribute_hit = {
		170943,
		83,
		true
	},
	attribute_speed = {
		171026,
		85,
		true
	},
	attribute_luck = {
		171111,
		84,
		true
	},
	attribute_dodge = {
		171195,
		85,
		true
	},
	attribute_expend = {
		171280,
		86,
		true
	},
	attribute_damage = {
		171366,
		86,
		true
	},
	attribute_healthy = {
		171452,
		87,
		true
	},
	attribute_speciality = {
		171539,
		90,
		true
	},
	attribute_range = {
		171629,
		88,
		true
	},
	attribute_angle = {
		171717,
		85,
		true
	},
	attribute_scatter = {
		171802,
		93,
		true
	},
	attribute_ammo = {
		171895,
		84,
		true
	},
	attribute_antisub = {
		171979,
		87,
		true
	},
	attribute_sonarRange = {
		172066,
		104,
		true
	},
	attribute_sonarInterval = {
		172170,
		100,
		true
	},
	attribute_oxy_max = {
		172270,
		90,
		true
	},
	attribute_dodge_limit = {
		172360,
		97,
		true
	},
	attribute_intimacy = {
		172457,
		91,
		true
	},
	attribute_max_distance_damage = {
		172548,
		115,
		true
	},
	attribute_anti_siren = {
		172663,
		124,
		true
	},
	attribute_add_new = {
		172787,
		85,
		true
	},
	skill = {
		172872,
		75,
		true
	},
	cd_normal = {
		172947,
		86,
		true
	},
	intensify = {
		173033,
		79,
		true
	},
	change = {
		173112,
		76,
		true
	},
	formation_switch_failed = {
		173188,
		132,
		true
	},
	formation_switch_success = {
		173320,
		131,
		true
	},
	formation_switch_tip = {
		173451,
		185,
		true
	},
	formation_reform_tip = {
		173636,
		148,
		true
	},
	formation_invalide = {
		173784,
		155,
		true
	},
	chapter_ap_not_enough = {
		173939,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174033,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174198,
		164,
		true
	},
	confirm_app_exit = {
		174362,
		115,
		true
	},
	friend_info_page_tip = {
		174477,
		135,
		true
	},
	friend_search_page_tip = {
		174612,
		160,
		true
	},
	friend_request_page_tip = {
		174772,
		167,
		true
	},
	friend_id_copy_ok = {
		174939,
		116,
		true
	},
	friend_inpout_key_tip = {
		175055,
		124,
		true
	},
	remove_friend_tip = {
		175179,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175305,
		131,
		true
	},
	friend_request_msg_title = {
		175436,
		139,
		true
	},
	friend_max_count = {
		175575,
		144,
		true
	},
	friend_add_ok = {
		175719,
		107,
		true
	},
	friend_max_count_1 = {
		175826,
		136,
		true
	},
	friend_no_request = {
		175962,
		111,
		true
	},
	reject_all_friend_ok = {
		176073,
		110,
		true
	},
	reject_friend_ok = {
		176183,
		99,
		true
	},
	friend_offline = {
		176282,
		115,
		true
	},
	friend_msg_forbid = {
		176397,
		120,
		true
	},
	dont_add_self = {
		176517,
		114,
		true
	},
	friend_already_add = {
		176631,
		115,
		true
	},
	friend_not_add = {
		176746,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176854,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177017,
		120,
		true
	},
	friend_search_succeed = {
		177137,
		98,
		true
	},
	friend_request_msg_sent = {
		177235,
		113,
		true
	},
	friend_resume_ship_count = {
		177348,
		104,
		true
	},
	friend_resume_title_metal = {
		177452,
		105,
		true
	},
	friend_resume_collection_rate = {
		177557,
		105,
		true
	},
	friend_resume_attack_count = {
		177662,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177768,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177877,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177986,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178098,
		102,
		true
	},
	friend_event_count = {
		178200,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178298,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178402,
		149,
		true
	},
	word_shipNation_all = {
		178551,
		96,
		true
	},
	word_shipNation_baiYing = {
		178647,
		90,
		true
	},
	word_shipNation_huangJia = {
		178737,
		91,
		true
	},
	word_shipNation_chongYing = {
		178828,
		92,
		true
	},
	word_shipNation_tieXue = {
		178920,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179009,
		92,
		true
	},
	word_shipNation_saDing = {
		179101,
		88,
		true
	},
	word_shipNation_beiLian = {
		179189,
		89,
		true
	},
	word_shipNation_other = {
		179278,
		91,
		true
	},
	word_shipNation_np = {
		179369,
		88,
		true
	},
	word_shipNation_ziyou = {
		179457,
		89,
		true
	},
	word_shipNation_weixi = {
		179546,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179634,
		106,
		true
	},
	word_shipNation_um = {
		179740,
		98,
		true
	},
	word_shipNation_ai = {
		179838,
		98,
		true
	},
	word_shipNation_holo = {
		179936,
		92,
		true
	},
	word_shipNation_doa = {
		180028,
		99,
		true
	},
	word_shipNation_imas = {
		180127,
		103,
		true
	},
	word_shipNation_link = {
		180230,
		93,
		true
	},
	word_shipNation_ssss = {
		180323,
		88,
		true
	},
	word_shipNation_mot = {
		180411,
		95,
		true
	},
	word_shipNation_ryza = {
		180506,
		96,
		true
	},
	word_shipNation_meta_index = {
		180602,
		94,
		true
	},
	word_shipNation_senran = {
		180696,
		102,
		true
	},
	word_reset = {
		180798,
		83,
		true
	},
	word_asc = {
		180881,
		82,
		true
	},
	word_desc = {
		180963,
		83,
		true
	},
	word_own = {
		181046,
		78,
		true
	},
	word_own1 = {
		181124,
		84,
		true
	},
	oil_buy_limit_tip = {
		181208,
		159,
		true
	},
	friend_resume_title = {
		181367,
		89,
		true
	},
	friend_resume_data_title = {
		181456,
		94,
		true
	},
	batch_destroy = {
		181550,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181639,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181816,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181937,
		127,
		true
	},
	ship_equip_profiiency = {
		182064,
		97,
		true
	},
	no_open_system_tip = {
		182161,
		175,
		true
	},
	open_system_tip = {
		182336,
		112,
		true
	},
	charge_start_tip = {
		182448,
		116,
		true
	},
	charge_double_gem_tip = {
		182564,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182687,
		123,
		true
	},
	charge_title = {
		182810,
		118,
		true
	},
	charge_extra_gem_tip = {
		182928,
		109,
		true
	},
	charge_month_card_title = {
		183037,
		168,
		true
	},
	charge_items_title = {
		183205,
		115,
		true
	},
	setting_interface_save_success = {
		183320,
		137,
		true
	},
	setting_interface_revert_check = {
		183457,
		143,
		true
	},
	setting_interface_cancel_check = {
		183600,
		137,
		true
	},
	event_special_update = {
		183737,
		114,
		true
	},
	no_notice_tip = {
		183851,
		106,
		true
	},
	energy_desc_1 = {
		183957,
		212,
		true
	},
	energy_desc_2 = {
		184169,
		136,
		true
	},
	energy_desc_3 = {
		184305,
		133,
		true
	},
	energy_desc_4 = {
		184438,
		172,
		true
	},
	intimacy_desc_1 = {
		184610,
		118,
		true
	},
	intimacy_desc_2 = {
		184728,
		140,
		true
	},
	intimacy_desc_3 = {
		184868,
		132,
		true
	},
	intimacy_desc_4 = {
		185000,
		145,
		true
	},
	intimacy_desc_5 = {
		185145,
		122,
		true
	},
	intimacy_desc_6 = {
		185267,
		123,
		true
	},
	intimacy_desc_7 = {
		185390,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185513,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185615,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185717,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185863,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186009,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186155,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186301,
		147,
		true
	},
	intimacy_desc_propose = {
		186448,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186778,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186959,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187161,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187377,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187606,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187812,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188171,
		359,
		true
	},
	intimacy_desc_ring = {
		188530,
		110,
		true
	},
	intimacy_desc_tiara = {
		188640,
		111,
		true
	},
	intimacy_desc_day = {
		188751,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188841,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189164,
		275,
		true
	},
	word_propose_tiara_tip = {
		189439,
		122,
		true
	},
	charge_title_getitem = {
		189561,
		120,
		true
	},
	charge_title_getitem_soon = {
		189681,
		112,
		true
	},
	charge_title_getitem_month = {
		189793,
		122,
		true
	},
	charge_limit_all = {
		189915,
		101,
		true
	},
	charge_limit_daily = {
		190016,
		114,
		true
	},
	charge_limit_weekly = {
		190130,
		119,
		true
	},
	charge_limit_monthly = {
		190249,
		119,
		true
	},
	charge_error = {
		190368,
		90,
		true
	},
	charge_success = {
		190458,
		97,
		true
	},
	charge_level_limit = {
		190555,
		95,
		true
	},
	ship_drop_desc_default = {
		190650,
		99,
		true
	},
	charge_limit_lv = {
		190749,
		102,
		true
	},
	charge_time_out = {
		190851,
		118,
		true
	},
	help_shipinfo_equip = {
		190969,
		628,
		true
	},
	help_shipinfo_detail = {
		191597,
		679,
		true
	},
	help_shipinfo_intensify = {
		192276,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192908,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193538,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194169,
		1277,
		true
	},
	help_backyard = {
		195446,
		622,
		true
	},
	help_shipinfo_fashion = {
		196068,
		207,
		true
	},
	help_shipinfo_attr = {
		196275,
		3395,
		true
	},
	help_equipment = {
		199670,
		1237,
		true
	},
	help_equipment_skin = {
		200907,
		543,
		true
	},
	help_daily_task = {
		201450,
		3234,
		true
	},
	help_build = {
		204684,
		300,
		true
	},
	help_shipinfo_hunting = {
		204984,
		1039,
		true
	},
	shop_extendship_success = {
		206023,
		107,
		true
	},
	shop_extendequip_success = {
		206130,
		108,
		true
	},
	shop_spweapon_success = {
		206238,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206357,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206605,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206831,
		261,
		true
	},
	number_1 = {
		207092,
		73,
		true
	},
	number_2 = {
		207165,
		73,
		true
	},
	number_3 = {
		207238,
		73,
		true
	},
	number_4 = {
		207311,
		73,
		true
	},
	number_5 = {
		207384,
		73,
		true
	},
	number_6 = {
		207457,
		73,
		true
	},
	number_7 = {
		207530,
		73,
		true
	},
	number_8 = {
		207603,
		73,
		true
	},
	number_9 = {
		207676,
		73,
		true
	},
	number_10 = {
		207749,
		75,
		true
	},
	military_shop_no_open_tip = {
		207824,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208011,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208161,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208312,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208450,
		205,
		true
	},
	text_noPos_clear = {
		208655,
		86,
		true
	},
	text_noPos_buy = {
		208741,
		84,
		true
	},
	text_noPos_intensify = {
		208825,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208915,
		187,
		true
	},
	commission_no_open = {
		209102,
		91,
		true
	},
	commission_open_tip = {
		209193,
		121,
		true
	},
	commission_idle = {
		209314,
		93,
		true
	},
	commission_urgency = {
		209407,
		98,
		true
	},
	commission_normal = {
		209505,
		97,
		true
	},
	commission_get_award = {
		209602,
		107,
		true
	},
	activity_build_end_tip = {
		209709,
		92,
		true
	},
	event_over_time_expired = {
		209801,
		138,
		true
	},
	mail_sender_default = {
		209939,
		92,
		true
	},
	exchangecode_title = {
		210031,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210139,
		141,
		true
	},
	exchangecode_use_ok = {
		210280,
		158,
		true
	},
	exchangecode_use_error = {
		210438,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210533,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210680,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210815,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210947,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211082,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211217,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211350,
		136,
		true
	},
	text_noRes_tip = {
		211486,
		105,
		true
	},
	text_noRes_info_tip = {
		211591,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211702,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211798,
		139,
		true
	},
	text_shop_noRes_tip = {
		211937,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212065,
		137,
		true
	},
	text_buy_fashion_tip = {
		212202,
		182,
		true
	},
	equip_part_title = {
		212384,
		86,
		true
	},
	equip_part_main_title = {
		212470,
		99,
		true
	},
	equip_part_sub_title = {
		212569,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212667,
		130,
		true
	},
	err_name_existOtherChar = {
		212797,
		160,
		true
	},
	help_battle_rule = {
		212957,
		511,
		true
	},
	help_battle_warspite = {
		213468,
		300,
		true
	},
	help_battle_defense = {
		213768,
		588,
		true
	},
	backyard_theme_set_tip = {
		214356,
		157,
		true
	},
	backyard_theme_save_tip = {
		214513,
		159,
		true
	},
	backyard_theme_defaultname = {
		214672,
		103,
		true
	},
	backyard_rename_success = {
		214775,
		114,
		true
	},
	ship_set_skin_success = {
		214889,
		105,
		true
	},
	ship_set_skin_error = {
		214994,
		106,
		true
	},
	equip_part_tip = {
		215100,
		116,
		true
	},
	help_battle_auto = {
		215216,
		330,
		true
	},
	gold_buy_tip = {
		215546,
		247,
		true
	},
	oil_buy_tip = {
		215793,
		341,
		true
	},
	text_iknow = {
		216134,
		80,
		true
	},
	help_oil_buy_limit = {
		216214,
		296,
		true
	},
	text_nofood_yes = {
		216510,
		92,
		true
	},
	text_nofood_no = {
		216602,
		90,
		true
	},
	tip_add_task = {
		216692,
		97,
		true
	},
	collection_award_ship = {
		216789,
		146,
		true
	},
	guild_create_sucess = {
		216935,
		103,
		true
	},
	guild_create_error = {
		217038,
		102,
		true
	},
	guild_create_error_noname = {
		217140,
		128,
		true
	},
	guild_create_error_nofaction = {
		217268,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217400,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217531,
		134,
		true
	},
	guild_create_error_nomoney = {
		217665,
		119,
		true
	},
	guild_tip_dissolve = {
		217784,
		170,
		true
	},
	guild_tip_quit = {
		217954,
		116,
		true
	},
	guild_create_confirm = {
		218070,
		174,
		true
	},
	guild_apply_erro = {
		218244,
		116,
		true
	},
	guild_dissolve_erro = {
		218360,
		112,
		true
	},
	guild_fire_erro = {
		218472,
		115,
		true
	},
	guild_impeach_erro = {
		218587,
		111,
		true
	},
	guild_quit_erro = {
		218698,
		108,
		true
	},
	guild_accept_erro = {
		218806,
		117,
		true
	},
	guild_reject_erro = {
		218923,
		117,
		true
	},
	guild_modify_erro = {
		219040,
		117,
		true
	},
	guild_setduty_erro = {
		219157,
		118,
		true
	},
	guild_apply_sucess = {
		219275,
		101,
		true
	},
	guild_no_exist = {
		219376,
		114,
		true
	},
	guild_dissolve_sucess = {
		219490,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219594,
		150,
		true
	},
	guild_impeach_sucess = {
		219744,
		103,
		true
	},
	guild_quit_sucess = {
		219847,
		100,
		true
	},
	guild_member_max_count = {
		219947,
		140,
		true
	},
	guild_new_member_join = {
		220087,
		124,
		true
	},
	guild_player_in_cd_time = {
		220211,
		174,
		true
	},
	guild_player_already_join = {
		220385,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220504,
		119,
		true
	},
	guild_should_input_keyword = {
		220623,
		122,
		true
	},
	guild_search_sucess = {
		220745,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220841,
		125,
		true
	},
	guild_info_update = {
		220966,
		113,
		true
	},
	guild_duty_id_is_null = {
		221079,
		118,
		true
	},
	guild_player_is_null = {
		221197,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221314,
		152,
		true
	},
	guild_set_duty_sucess = {
		221466,
		114,
		true
	},
	guild_policy_power = {
		221580,
		94,
		true
	},
	guild_policy_relax = {
		221674,
		98,
		true
	},
	guild_faction_blhx = {
		221772,
		94,
		true
	},
	guild_faction_cszz = {
		221866,
		94,
		true
	},
	guild_faction_unknown = {
		221960,
		89,
		true
	},
	guild_faction_meta = {
		222049,
		86,
		true
	},
	guild_word_commder = {
		222135,
		91,
		true
	},
	guild_word_deputy_commder = {
		222226,
		101,
		true
	},
	guild_word_picked = {
		222327,
		87,
		true
	},
	guild_word_ordinary = {
		222414,
		89,
		true
	},
	guild_word_home = {
		222503,
		85,
		true
	},
	guild_word_member = {
		222588,
		87,
		true
	},
	guild_word_apply = {
		222675,
		86,
		true
	},
	guild_faction_change_tip = {
		222761,
		202,
		true
	},
	guild_msg_is_null = {
		222963,
		113,
		true
	},
	guild_log_new_guild_join = {
		223076,
		227,
		true
	},
	guild_log_duty_change = {
		223303,
		214,
		true
	},
	guild_log_quit = {
		223517,
		197,
		true
	},
	guild_log_fire = {
		223714,
		204,
		true
	},
	guild_leave_cd_time = {
		223918,
		173,
		true
	},
	guild_sort_time = {
		224091,
		85,
		true
	},
	guild_sort_level = {
		224176,
		86,
		true
	},
	guild_sort_duty = {
		224262,
		85,
		true
	},
	guild_fire_tip = {
		224347,
		120,
		true
	},
	guild_impeach_tip = {
		224467,
		126,
		true
	},
	guild_set_duty_title = {
		224593,
		105,
		true
	},
	guild_search_list_max_count = {
		224698,
		106,
		true
	},
	guild_sort_all = {
		224804,
		84,
		true
	},
	guild_sort_blhx = {
		224888,
		91,
		true
	},
	guild_sort_cszz = {
		224979,
		91,
		true
	},
	guild_sort_power = {
		225070,
		92,
		true
	},
	guild_sort_relax = {
		225162,
		96,
		true
	},
	guild_join_cd = {
		225258,
		167,
		true
	},
	guild_name_invaild = {
		225425,
		119,
		true
	},
	guild_apply_full = {
		225544,
		121,
		true
	},
	guild_member_full = {
		225665,
		117,
		true
	},
	guild_fire_duty_limit = {
		225782,
		153,
		true
	},
	guild_fire_succeed = {
		225935,
		101,
		true
	},
	guild_duty_tip_1 = {
		226036,
		116,
		true
	},
	guild_duty_tip_2 = {
		226152,
		116,
		true
	},
	battle_repair_special_tip = {
		226268,
		162,
		true
	},
	battle_repair_normal_name = {
		226430,
		112,
		true
	},
	battle_repair_special_name = {
		226542,
		113,
		true
	},
	oil_max_tip_title = {
		226655,
		112,
		true
	},
	gold_max_tip_title = {
		226767,
		113,
		true
	},
	expbook_max_tip_title = {
		226880,
		125,
		true
	},
	resource_max_tip_shop = {
		227005,
		122,
		true
	},
	resource_max_tip_event = {
		227127,
		127,
		true
	},
	resource_max_tip_battle = {
		227254,
		169,
		true
	},
	resource_max_tip_collect = {
		227423,
		122,
		true
	},
	resource_max_tip_mail = {
		227545,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227664,
		125,
		true
	},
	resource_max_tip_destroy = {
		227789,
		125,
		true
	},
	resource_max_tip_retire = {
		227914,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228031,
		181,
		true
	},
	new_version_tip = {
		228212,
		195,
		true
	},
	guild_request_msg_title = {
		228407,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228514,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228636,
		195,
		true
	},
	destination_can_not_reach = {
		228831,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228965,
		167,
		true
	},
	destination_not_in_range = {
		229132,
		142,
		true
	},
	level_ammo_enough = {
		229274,
		107,
		true
	},
	level_ammo_supply = {
		229381,
		146,
		true
	},
	level_ammo_empty = {
		229527,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229683,
		119,
		true
	},
	level_flare_supply = {
		229802,
		164,
		true
	},
	chat_level_not_enough = {
		229966,
		144,
		true
	},
	chat_msg_inform = {
		230110,
		112,
		true
	},
	chat_msg_ban = {
		230222,
		166,
		true
	},
	month_card_set_ratio_success = {
		230388,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230527,
		142,
		true
	},
	charge_ship_bag_max = {
		230669,
		135,
		true
	},
	charge_equip_bag_max = {
		230804,
		136,
		true
	},
	login_wait_tip = {
		230940,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231117,
		232,
		true
	},
	ship_rename_success = {
		231349,
		102,
		true
	},
	formation_chapter_lock = {
		231451,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231590,
		164,
		true
	},
	elite_disable_ship_escort = {
		231754,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231891,
		149,
		true
	},
	elite_disable_no_fleet = {
		232040,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232166,
		149,
		true
	},
	elite_disable_unusable = {
		232315,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232478,
		124,
		true
	},
	elite_fleet_confirm = {
		232602,
		243,
		true
	},
	elite_condition_level = {
		232845,
		98,
		true
	},
	elite_condition_durability = {
		232943,
		102,
		true
	},
	elite_condition_cannon = {
		233045,
		98,
		true
	},
	elite_condition_torpedo = {
		233143,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233242,
		104,
		true
	},
	elite_condition_air = {
		233346,
		95,
		true
	},
	elite_condition_antisub = {
		233441,
		99,
		true
	},
	elite_condition_dodge = {
		233540,
		97,
		true
	},
	elite_condition_reload = {
		233637,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233735,
		145,
		true
	},
	common_compare_larger = {
		233880,
		86,
		true
	},
	common_compare_equal = {
		233966,
		85,
		true
	},
	common_compare_smaller = {
		234051,
		87,
		true
	},
	common_compare_not_less_than = {
		234138,
		95,
		true
	},
	common_compare_not_more_than = {
		234233,
		95,
		true
	},
	level_scene_formation_active_already = {
		234328,
		133,
		true
	},
	level_scene_not_enough = {
		234461,
		122,
		true
	},
	level_scene_full_hp = {
		234583,
		131,
		true
	},
	level_click_to_move = {
		234714,
		122,
		true
	},
	common_hardmode = {
		234836,
		88,
		true
	},
	common_elite_no_quota = {
		234924,
		134,
		true
	},
	common_food = {
		235058,
		86,
		true
	},
	common_no_limit = {
		235144,
		82,
		true
	},
	common_proficiency = {
		235226,
		88,
		true
	},
	backyard_food_remind = {
		235314,
		221,
		true
	},
	backyard_food_count = {
		235535,
		111,
		true
	},
	sham_ship_level_limit = {
		235646,
		145,
		true
	},
	sham_count_limit = {
		235791,
		109,
		true
	},
	sham_count_reset = {
		235900,
		139,
		true
	},
	sham_team_limit = {
		236039,
		170,
		true
	},
	sham_formation_invalid = {
		236209,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236363,
		151,
		true
	},
	sham_reset_confirm = {
		236514,
		165,
		true
	},
	sham_battle_help_tip = {
		236679,
		979,
		true
	},
	sham_reset_err_limit = {
		237658,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237794,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238045,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238250,
		176,
		true
	},
	sham_can_not_change_ship = {
		238426,
		168,
		true
	},
	sham_friend_ship_tip = {
		238594,
		230,
		true
	},
	inform_sueecss = {
		238824,
		112,
		true
	},
	inform_failed = {
		238936,
		106,
		true
	},
	inform_player = {
		239042,
		119,
		true
	},
	inform_select_type = {
		239161,
		121,
		true
	},
	inform_chat_msg = {
		239282,
		111,
		true
	},
	inform_sueecss_tip = {
		239393,
		101,
		true
	},
	ship_remould_max_level = {
		239494,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239618,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239744,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239866,
		140,
		true
	},
	ship_remould_prev_lock = {
		240006,
		102,
		true
	},
	ship_remould_need_level = {
		240108,
		99,
		true
	},
	ship_remould_need_star = {
		240207,
		99,
		true
	},
	ship_remould_finished = {
		240306,
		98,
		true
	},
	ship_remould_no_item = {
		240404,
		113,
		true
	},
	ship_remould_no_gold = {
		240517,
		110,
		true
	},
	ship_remould_no_material = {
		240627,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240741,
		130,
		true
	},
	ship_remould_sueecss = {
		240871,
		113,
		true
	},
	ship_remould_warning_101994 = {
		240984,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241564,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241781,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242020,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242403,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242641,
		240,
		true
	},
	ship_remould_warning_105234 = {
		242881,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243126,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243337,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243589,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243946,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244303,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244506,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244744,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245063,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245301,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245883,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246330,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246777,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247224,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247671,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248306,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248549,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249013,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249244,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249475,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249706,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249937,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250168,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250399,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250652,
		422,
		true
	},
	word_soundfiles_download_title = {
		251074,
		110,
		true
	},
	word_soundfiles_download = {
		251184,
		100,
		true
	},
	word_soundfiles_checking_title = {
		251284,
		107,
		true
	},
	word_soundfiles_checking = {
		251391,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251492,
		114,
		true
	},
	word_soundfiles_checkend = {
		251606,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251700,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251805,
		111,
		true
	},
	word_soundfiles_retry = {
		251916,
		94,
		true
	},
	word_soundfiles_update = {
		252010,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		252109,
		119,
		true
	},
	word_soundfiles_update_end = {
		252228,
		103,
		true
	},
	word_soundfiles_update_failed = {
		252331,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252447,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252548,
		136,
		true
	},
	word_live2dfiles_download = {
		252684,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252792,
		108,
		true
	},
	word_live2dfiles_checking = {
		252900,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252999,
		137,
		true
	},
	word_live2dfiles_checkend = {
		253136,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		253231,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		253337,
		134,
		true
	},
	word_live2dfiles_retry = {
		253471,
		95,
		true
	},
	word_live2dfiles_update = {
		253566,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253666,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253805,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		253909,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		254045,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		254147,
		192,
		true
	},
	achieve_propose_tip = {
		254339,
		105,
		true
	},
	mingshi_get_tip = {
		254444,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254568,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254794,
		234,
		true
	},
	mingshi_task_tip_3 = {
		255028,
		223,
		true
	},
	mingshi_task_tip_4 = {
		255251,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255471,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255697,
		216,
		true
	},
	mingshi_task_tip_7 = {
		255913,
		226,
		true
	},
	mingshi_task_tip_8 = {
		256139,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256365,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256585,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256812,
		219,
		true
	},
	word_propose_changename_title = {
		257031,
		237,
		true
	},
	word_propose_changename_tip1 = {
		257268,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257451,
		144,
		true
	},
	word_propose_ring_tip = {
		257595,
		152,
		true
	},
	word_rename_time_tip = {
		257747,
		145,
		true
	},
	word_rename_switch_tip = {
		257892,
		192,
		true
	},
	word_ssr = {
		258084,
		75,
		true
	},
	word_sr = {
		258159,
		73,
		true
	},
	word_r = {
		258232,
		71,
		true
	},
	ship_renameShip_error = {
		258303,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258424,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258545,
		117,
		true
	},
	ship_proposeShip_error = {
		258662,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258792,
		114,
		true
	},
	word_rename_time_warning = {
		258906,
		258,
		true
	},
	word_propose_cost_tip = {
		259164,
		455,
		true
	},
	word_propose_switch_tip = {
		259619,
		100,
		true
	},
	evaluate_too_loog = {
		259719,
		111,
		true
	},
	evaluate_ban_word = {
		259830,
		120,
		true
	},
	activity_level_easy_tip = {
		259950,
		255,
		true
	},
	activity_level_difficulty_tip = {
		260205,
		226,
		true
	},
	activity_level_limit_tip = {
		260431,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260686,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		260929,
		256,
		true
	},
	activity_level_is_closed = {
		261185,
		112,
		true
	},
	activity_switch_tip = {
		261297,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261665,
		114,
		true
	},
	qiuqiu_count = {
		261779,
		95,
		true
	},
	qiuqiu_total_count = {
		261874,
		105,
		true
	},
	npcfriendly_count = {
		261979,
		100,
		true
	},
	npcfriendly_total_count = {
		262079,
		106,
		true
	},
	longxiang_count = {
		262185,
		102,
		true
	},
	longxiang_total_count = {
		262287,
		108,
		true
	},
	pt_count = {
		262395,
		77,
		true
	},
	pt_total_count = {
		262472,
		87,
		true
	},
	remould_ship_ok = {
		262559,
		92,
		true
	},
	remould_ship_count_more = {
		262651,
		125,
		true
	},
	word_should_input = {
		262776,
		113,
		true
	},
	simulation_advantage_counting = {
		262889,
		136,
		true
	},
	simulation_disadvantage_counting = {
		263025,
		139,
		true
	},
	simulation_enhancing = {
		263164,
		195,
		true
	},
	simulation_enhanced = {
		263359,
		132,
		true
	},
	word_skill_desc_get = {
		263491,
		91,
		true
	},
	word_skill_desc_learn = {
		263582,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263671,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263773,
		101,
		true
	},
	chapter_tip_change = {
		263874,
		100,
		true
	},
	chapter_tip_use = {
		263974,
		97,
		true
	},
	chapter_tip_with_npc = {
		264071,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264375,
		147,
		true
	},
	build_ship_tip = {
		264522,
		247,
		true
	},
	auto_battle_limit_tip = {
		264769,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		264905,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		265146,
		256,
		true
	},
	ship_profile_voice_locked = {
		265402,
		140,
		true
	},
	ship_profile_skin_locked = {
		265542,
		139,
		true
	},
	ship_profile_words = {
		265681,
		95,
		true
	},
	ship_profile_action_words = {
		265776,
		116,
		true
	},
	ship_profile_label_common = {
		265892,
		95,
		true
	},
	ship_profile_label_diff = {
		265987,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		266080,
		146,
		true
	},
	level_fleet_not_enough = {
		266226,
		154,
		true
	},
	level_fleet_outof_limit = {
		266380,
		139,
		true
	},
	vote_success = {
		266519,
		90,
		true
	},
	vote_not_enough = {
		266609,
		102,
		true
	},
	vote_love_not_enough = {
		266711,
		113,
		true
	},
	vote_love_limit = {
		266824,
		139,
		true
	},
	vote_love_confirm = {
		266963,
		124,
		true
	},
	vote_primary_rule = {
		267087,
		999,
		true
	},
	vote_final_title1 = {
		268086,
		100,
		true
	},
	vote_final_rule1 = {
		268186,
		338,
		true
	},
	vote_final_title2 = {
		268524,
		100,
		true
	},
	vote_final_rule2 = {
		268624,
		168,
		true
	},
	vote_vote_time = {
		268792,
		101,
		true
	},
	vote_vote_count = {
		268893,
		85,
		true
	},
	vote_vote_group = {
		268978,
		88,
		true
	},
	vote_rank_refresh_time = {
		269066,
		117,
		true
	},
	vote_rank_in_current_server = {
		269183,
		134,
		true
	},
	words_auto_battle_label = {
		269317,
		126,
		true
	},
	words_show_ship_name_label = {
		269443,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269552,
		114,
		true
	},
	words_display_ship_get_effect = {
		269666,
		123,
		true
	},
	words_show_touch_effect = {
		269789,
		120,
		true
	},
	words_bg_fit_mode = {
		269909,
		98,
		true
	},
	words_battle_hide_bg = {
		270007,
		125,
		true
	},
	words_battle_expose_line = {
		270132,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		270265,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270388,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270606,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270726,
		201,
		true
	},
	words_autoFight_tips = {
		270927,
		142,
		true
	},
	words_autoFight_right = {
		271069,
		185,
		true
	},
	activity_puzzle_get1 = {
		271254,
		115,
		true
	},
	activity_puzzle_get2 = {
		271369,
		120,
		true
	},
	activity_puzzle_get3 = {
		271489,
		120,
		true
	},
	activity_puzzle_get4 = {
		271609,
		120,
		true
	},
	activity_puzzle_get5 = {
		271729,
		120,
		true
	},
	activity_puzzle_get6 = {
		271849,
		120,
		true
	},
	activity_puzzle_get7 = {
		271969,
		120,
		true
	},
	activity_puzzle_get8 = {
		272089,
		120,
		true
	},
	activity_puzzle_get9 = {
		272209,
		120,
		true
	},
	activity_puzzle_get10 = {
		272329,
		116,
		true
	},
	activity_puzzle_get11 = {
		272445,
		116,
		true
	},
	activity_puzzle_get12 = {
		272561,
		116,
		true
	},
	activity_puzzle_get13 = {
		272677,
		116,
		true
	},
	activity_puzzle_get14 = {
		272793,
		116,
		true
	},
	activity_puzzle_get15 = {
		272909,
		116,
		true
	},
	word_stopremain_build = {
		273025,
		114,
		true
	},
	word_stopremain_default = {
		273139,
		110,
		true
	},
	transcode_desc = {
		273249,
		205,
		true
	},
	transcode_empty_tip = {
		273454,
		136,
		true
	},
	set_birth_title = {
		273590,
		118,
		true
	},
	set_birth_confirm_tip = {
		273708,
		189,
		true
	},
	set_birth_empty_tip = {
		273897,
		122,
		true
	},
	set_birth_success = {
		274019,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		274129,
		194,
		true
	},
	clear_transcode_cache_success = {
		274323,
		133,
		true
	},
	exchange_item_success = {
		274456,
		121,
		true
	},
	give_up_cloth_change = {
		274577,
		160,
		true
	},
	err_cloth_change_noship = {
		274737,
		128,
		true
	},
	need_break_tip = {
		274865,
		97,
		true
	},
	max_level_notice = {
		274962,
		142,
		true
	},
	new_skin_no_choose = {
		275104,
		219,
		true
	},
	sure_resume_volume = {
		275323,
		131,
		true
	},
	course_class_not_ready = {
		275454,
		156,
		true
	},
	course_student_max_level = {
		275610,
		146,
		true
	},
	course_stop_confirm = {
		275756,
		176,
		true
	},
	course_class_help = {
		275932,
		1592,
		true
	},
	course_class_name = {
		277524,
		108,
		true
	},
	course_proficiency_not_enough = {
		277632,
		122,
		true
	},
	course_state_rest = {
		277754,
		91,
		true
	},
	course_state_lession = {
		277845,
		99,
		true
	},
	course_energy_not_enough = {
		277944,
		175,
		true
	},
	course_proficiency_tip = {
		278119,
		399,
		true
	},
	course_sunday_tip = {
		278518,
		159,
		true
	},
	course_exit_confirm = {
		278677,
		169,
		true
	},
	course_learning = {
		278846,
		98,
		true
	},
	time_remaining_tip = {
		278944,
		98,
		true
	},
	propose_intimacy_tip = {
		279042,
		108,
		true
	},
	no_found_record_equipment = {
		279150,
		219,
		true
	},
	sec_floor_limit_tip = {
		279369,
		125,
		true
	},
	guild_shop_flash_success = {
		279494,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279595,
		123,
		true
	},
	destroy_high_level_tip = {
		279718,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279841,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279997,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		280123,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		280234,
		152,
		true
	},
	ship_quick_change_noequip = {
		280386,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280528,
		163,
		true
	},
	word_nowenergy = {
		280691,
		87,
		true
	},
	word_energy_recov_speed = {
		280778,
		100,
		true
	},
	destroy_eliteship_tip = {
		280878,
		134,
		true
	},
	err_resloveequip_nochoice = {
		281012,
		132,
		true
	},
	take_nothing = {
		281144,
		123,
		true
	},
	take_all_mail = {
		281267,
		147,
		true
	},
	buy_furniture_overtime = {
		281414,
		130,
		true
	},
	twitter_login_tips = {
		281544,
		221,
		true
	},
	data_erro = {
		281765,
		96,
		true
	},
	login_failed = {
		281861,
		92,
		true
	},
	["not yet completed"] = {
		281953,
		90,
		true
	},
	escort_less_count_to_combat = {
		282043,
		156,
		true
	},
	ten_even_draw = {
		282199,
		89,
		true
	},
	ten_even_draw_confirm = {
		282288,
		126,
		true
	},
	level_risk_level_desc = {
		282414,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282503,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282771,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282999,
		138,
		true
	},
	level_chapter_state_risk = {
		283137,
		130,
		true
	},
	level_chapter_state_low_risk = {
		283267,
		137,
		true
	},
	level_chapter_state_safety = {
		283404,
		132,
		true
	},
	open_skill_class_success = {
		283536,
		111,
		true
	},
	backyard_sort_tag_default = {
		283647,
		97,
		true
	},
	backyard_sort_tag_price = {
		283744,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283837,
		102,
		true
	},
	backyard_sort_tag_size = {
		283939,
		92,
		true
	},
	backyard_filter_tag_other = {
		284031,
		95,
		true
	},
	word_status_inFight = {
		284126,
		109,
		true
	},
	word_status_inPVP = {
		284235,
		109,
		true
	},
	word_status_inEvent = {
		284344,
		109,
		true
	},
	word_status_inEventFinished = {
		284453,
		113,
		true
	},
	word_status_inTactics = {
		284566,
		113,
		true
	},
	word_status_inClass = {
		284679,
		109,
		true
	},
	word_status_rest = {
		284788,
		106,
		true
	},
	word_status_train = {
		284894,
		107,
		true
	},
	word_status_world = {
		285001,
		98,
		true
	},
	word_status_inHardFormation = {
		285099,
		111,
		true
	},
	word_status_series_enemy = {
		285210,
		105,
		true
	},
	challenge_rule = {
		285315,
		811,
		true
	},
	challenge_exit_warning = {
		286126,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286376,
		160,
		true
	},
	challenge_current_level = {
		286536,
		124,
		true
	},
	challenge_current_score = {
		286660,
		107,
		true
	},
	challenge_total_score = {
		286767,
		105,
		true
	},
	challenge_current_progress = {
		286872,
		123,
		true
	},
	challenge_count_unlimit = {
		286995,
		112,
		true
	},
	challenge_no_fleet = {
		287107,
		144,
		true
	},
	equipment_skin_unload = {
		287251,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287397,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287502,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287657,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287762,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287875,
		126,
		true
	},
	equipment_skin_replace_done = {
		288001,
		131,
		true
	},
	equipment_skin_unload_failed = {
		288132,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		288272,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288483,
		181,
		true
	},
	activity_pool_awards_empty = {
		288664,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288818,
		179,
		true
	},
	shop_street_activity_tip = {
		288997,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289233,
		119,
		true
	},
	twitter_link_title = {
		289352,
		111,
		true
	},
	commander_material_noenough = {
		289463,
		104,
		true
	},
	battle_result_boss_destruct = {
		289567,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289700,
		141,
		true
	},
	destory_important_equipment_tip = {
		289841,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		290096,
		122,
		true
	},
	activity_hit_monster_nocount = {
		290218,
		118,
		true
	},
	activity_hit_monster_death = {
		290336,
		133,
		true
	},
	activity_hit_monster_help = {
		290469,
		119,
		true
	},
	activity_hit_monster_erro = {
		290588,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290706,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290813,
		186,
		true
	},
	equip_skin_detail_tip = {
		290999,
		133,
		true
	},
	emoji_type_0 = {
		291132,
		88,
		true
	},
	emoji_type_1 = {
		291220,
		85,
		true
	},
	emoji_type_2 = {
		291305,
		91,
		true
	},
	emoji_type_3 = {
		291396,
		92,
		true
	},
	emoji_type_4 = {
		291488,
		89,
		true
	},
	card_pairs_help_tip = {
		291577,
		951,
		true
	},
	card_pairs_tips = {
		292528,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292716,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292822,
		116,
		true
	},
	["card_battle_card details"] = {
		292938,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293049,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293161,
		118,
		true
	},
	card_battle_card_empty_en = {
		293279,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293385,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293515,
		102,
		true
	},
	card_puzzel_goal_en = {
		293617,
		89,
		true
	},
	card_puzzle_deck = {
		293706,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293789,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293966,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294192,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294383,
		191,
		true
	},
	extra_chapter_record_updated = {
		294574,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294705,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294839,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294990,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		295162,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295357,
		170,
		true
	},
	player_name_change_windows_tip = {
		295527,
		235,
		true
	},
	player_name_change_warning = {
		295762,
		337,
		true
	},
	player_name_change_success = {
		296099,
		123,
		true
	},
	player_name_change_failed = {
		296222,
		122,
		true
	},
	same_player_name_tip = {
		296344,
		145,
		true
	},
	task_is_not_existence = {
		296489,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296603,
		421,
		true
	},
	printblue_build_success = {
		297024,
		100,
		true
	},
	printblue_build_erro = {
		297124,
		97,
		true
	},
	blueprint_mod_success = {
		297221,
		98,
		true
	},
	blueprint_mod_erro = {
		297319,
		95,
		true
	},
	technology_refresh_sucess = {
		297414,
		125,
		true
	},
	technology_refresh_erro = {
		297539,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297662,
		125,
		true
	},
	change_technology_refresh_erro = {
		297787,
		123,
		true
	},
	technology_start_up = {
		297910,
		96,
		true
	},
	technology_start_erro = {
		298006,
		98,
		true
	},
	technology_stop_success = {
		298104,
		126,
		true
	},
	technology_stop_erro = {
		298230,
		123,
		true
	},
	technology_finish_success = {
		298353,
		135,
		true
	},
	technology_finish_erro = {
		298488,
		115,
		true
	},
	blueprint_stop_success = {
		298603,
		125,
		true
	},
	blueprint_stop_erro = {
		298728,
		122,
		true
	},
	blueprint_destory_tip = {
		298850,
		125,
		true
	},
	blueprint_task_update_tip = {
		298975,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		299151,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		299287,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299393,
		106,
		true
	},
	blueprint_build_consume = {
		299499,
		143,
		true
	},
	blueprint_stop_tip = {
		299642,
		181,
		true
	},
	technology_canot_refresh = {
		299823,
		157,
		true
	},
	technology_refresh_tip = {
		299980,
		136,
		true
	},
	technology_is_actived = {
		300116,
		133,
		true
	},
	technology_stop_tip = {
		300249,
		179,
		true
	},
	technology_help_text = {
		300428,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303958,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		304197,
		137,
		true
	},
	technology_task_none_tip = {
		304334,
		96,
		true
	},
	technology_task_build_tip = {
		304430,
		184,
		true
	},
	blueprint_commit_tip = {
		304614,
		211,
		true
	},
	buleprint_need_level_tip = {
		304825,
		135,
		true
	},
	blueprint_max_level_tip = {
		304960,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305094,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		305222,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305343,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305469,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305600,
		133,
		true
	},
	help_technolog0 = {
		305733,
		350,
		true
	},
	help_technolog = {
		306083,
		513,
		true
	},
	hide_chat_warning = {
		306596,
		220,
		true
	},
	show_chat_warning = {
		306816,
		206,
		true
	},
	help_shipblueprintui = {
		307022,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309844,
		813,
		true
	},
	anniversary_task_title_1 = {
		310657,
		158,
		true
	},
	anniversary_task_title_2 = {
		310815,
		194,
		true
	},
	anniversary_task_title_3 = {
		311009,
		180,
		true
	},
	anniversary_task_title_4 = {
		311189,
		185,
		true
	},
	anniversary_task_title_5 = {
		311374,
		190,
		true
	},
	anniversary_task_title_6 = {
		311564,
		181,
		true
	},
	anniversary_task_title_7 = {
		311745,
		189,
		true
	},
	anniversary_task_title_8 = {
		311934,
		196,
		true
	},
	anniversary_task_title_9 = {
		312130,
		194,
		true
	},
	anniversary_task_title_10 = {
		312324,
		191,
		true
	},
	anniversary_task_title_11 = {
		312515,
		171,
		true
	},
	anniversary_task_title_12 = {
		312686,
		182,
		true
	},
	anniversary_task_title_13 = {
		312868,
		172,
		true
	},
	anniversary_task_title_14 = {
		313040,
		182,
		true
	},
	charge_scene_buy_confirm = {
		313222,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313430,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313636,
		238,
		true
	},
	help_level_ui = {
		313874,
		911,
		true
	},
	guild_modify_info_tip = {
		314785,
		212,
		true
	},
	ai_change_1 = {
		314997,
		137,
		true
	},
	ai_change_2 = {
		315134,
		139,
		true
	},
	activity_shop_lable = {
		315273,
		133,
		true
	},
	word_bilibili = {
		315406,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315496,
		152,
		true
	},
	ship_limit_notice = {
		315648,
		160,
		true
	},
	idle = {
		315808,
		74,
		true
	},
	main_1 = {
		315882,
		78,
		true
	},
	main_2 = {
		315960,
		78,
		true
	},
	main_3 = {
		316038,
		78,
		true
	},
	complete = {
		316116,
		85,
		true
	},
	login = {
		316201,
		78,
		true
	},
	home = {
		316279,
		81,
		true
	},
	mail = {
		316360,
		74,
		true
	},
	mission = {
		316434,
		77,
		true
	},
	mission_complete = {
		316511,
		93,
		true
	},
	wedding = {
		316604,
		77,
		true
	},
	touch_head = {
		316681,
		89,
		true
	},
	touch_body = {
		316770,
		82,
		true
	},
	touch_special = {
		316852,
		85,
		true
	},
	gold = {
		316937,
		74,
		true
	},
	oil = {
		317011,
		73,
		true
	},
	diamond = {
		317084,
		77,
		true
	},
	word_photo_mode = {
		317161,
		88,
		true
	},
	word_video_mode = {
		317249,
		88,
		true
	},
	word_save_ok = {
		317337,
		108,
		true
	},
	word_save_video = {
		317445,
		139,
		true
	},
	reflux_help_tip = {
		317584,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318616,
		102,
		true
	},
	reflux_word_1 = {
		318718,
		96,
		true
	},
	reflux_word_2 = {
		318814,
		86,
		true
	},
	ship_hunting_level_tips = {
		318900,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		319092,
		124,
		true
	},
	collect_chapter_is_activation = {
		319216,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319386,
		262,
		true
	},
	resource_verify_warn = {
		319648,
		318,
		true
	},
	resource_verify_fail = {
		319966,
		224,
		true
	},
	resource_verify_success = {
		320190,
		110,
		true
	},
	resource_clear_all = {
		320300,
		181,
		true
	},
	acl_oil_count = {
		320481,
		93,
		true
	},
	acl_oil_total_count = {
		320574,
		105,
		true
	},
	word_take_video_tip = {
		320679,
		164,
		true
	},
	word_snapshot_share_title = {
		320843,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320960,
		749,
		true
	},
	skin_remain_time = {
		321709,
		100,
		true
	},
	word_museum_1 = {
		321809,
		177,
		true
	},
	word_museum_help = {
		321986,
		999,
		true
	},
	goldship_help_tip = {
		322985,
		1042,
		true
	},
	metalgearsub_help_tip = {
		324027,
		2004,
		true
	},
	acl_gold_count = {
		326031,
		93,
		true
	},
	acl_gold_total_count = {
		326124,
		106,
		true
	},
	discount_time = {
		326230,
		144,
		true
	},
	commander_talent_not_exist = {
		326374,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326530,
		157,
		true
	},
	commander_talent_learned = {
		326687,
		131,
		true
	},
	commander_talent_learn_erro = {
		326818,
		136,
		true
	},
	commander_not_exist = {
		326954,
		121,
		true
	},
	commander_fleet_not_exist = {
		327075,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		327199,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		327338,
		135,
		true
	},
	commander_acquire_erro = {
		327473,
		127,
		true
	},
	commander_lock_erro = {
		327600,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327713,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327885,
		151,
		true
	},
	commander_reset_talent_success = {
		328036,
		132,
		true
	},
	commander_reset_talent_erro = {
		328168,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		328307,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328447,
		145,
		true
	},
	commander_is_in_fleet = {
		328592,
		117,
		true
	},
	commander_play_erro = {
		328709,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328822,
		144,
		true
	},
	summary_page_un_rearch = {
		328966,
		95,
		true
	},
	player_summary_from = {
		329061,
		97,
		true
	},
	player_summary_data = {
		329158,
		96,
		true
	},
	commander_exp_overflow_tip = {
		329254,
		186,
		true
	},
	commander_reset_talent_tip = {
		329440,
		135,
		true
	},
	commander_reset_talent = {
		329575,
		102,
		true
	},
	commander_select_min_cnt = {
		329677,
		137,
		true
	},
	commander_select_max = {
		329814,
		121,
		true
	},
	commander_lock_done = {
		329935,
		111,
		true
	},
	commander_unlock_done = {
		330046,
		120,
		true
	},
	commander_get_1 = {
		330166,
		132,
		true
	},
	commander_get = {
		330298,
		148,
		true
	},
	commander_build_done = {
		330446,
		108,
		true
	},
	commander_build_erro = {
		330554,
		111,
		true
	},
	commander_get_skills_done = {
		330665,
		145,
		true
	},
	collection_way_is_unopen = {
		330810,
		121,
		true
	},
	commander_can_not_select_same_group = {
		330931,
		173,
		true
	},
	commander_capcity_is_max = {
		331104,
		127,
		true
	},
	commander_reserve_count_is_max = {
		331231,
		135,
		true
	},
	commander_build_pool_tip = {
		331366,
		160,
		true
	},
	commander_select_matiral_erro = {
		331526,
		245,
		true
	},
	commander_material_is_rarity = {
		331771,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331933,
		234,
		true
	},
	charge_commander_bag_max = {
		332167,
		204,
		true
	},
	shop_extendcommander_success = {
		332371,
		156,
		true
	},
	commander_skill_point_noengough = {
		332527,
		137,
		true
	},
	buildship_new_tip = {
		332664,
		153,
		true
	},
	buildship_heavy_tip = {
		332817,
		132,
		true
	},
	buildship_light_tip = {
		332949,
		130,
		true
	},
	buildship_special_tip = {
		333079,
		134,
		true
	},
	Normalbuild_URexchange_help = {
		333213,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333886,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333994,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		334092,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334211,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334316,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334452,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334718,
		153,
		true
	},
	open_skill_pos = {
		334871,
		230,
		true
	},
	open_skill_pos_discount = {
		335101,
		263,
		true
	},
	event_recommend_fail = {
		335364,
		148,
		true
	},
	newplayer_help_tip = {
		335512,
		1183,
		true
	},
	newplayer_notice_1 = {
		336695,
		131,
		true
	},
	newplayer_notice_2 = {
		336826,
		131,
		true
	},
	newplayer_notice_3 = {
		336957,
		131,
		true
	},
	newplayer_notice_4 = {
		337088,
		131,
		true
	},
	newplayer_notice_5 = {
		337219,
		124,
		true
	},
	newplayer_notice_6 = {
		337343,
		211,
		true
	},
	newplayer_notice_7 = {
		337554,
		140,
		true
	},
	newplayer_notice_8 = {
		337694,
		194,
		true
	},
	tec_catchup_1 = {
		337888,
		84,
		true
	},
	tec_catchup_2 = {
		337972,
		84,
		true
	},
	tec_catchup_3 = {
		338056,
		84,
		true
	},
	tec_catchup_4 = {
		338140,
		84,
		true
	},
	tec_catchup_5 = {
		338224,
		84,
		true
	},
	tec_notice = {
		338308,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338445,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338592,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338775,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338959,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339136,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339326,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339520,
		184,
		true
	},
	nine_choose_one = {
		339704,
		296,
		true
	},
	help_commander_info = {
		340000,
		810,
		true
	},
	help_commander_play = {
		340810,
		810,
		true
	},
	help_commander_ability = {
		341620,
		813,
		true
	},
	story_skip_confirm = {
		342433,
		242,
		true
	},
	commander_ability_replace_warning = {
		342675,
		193,
		true
	},
	help_command_room = {
		342868,
		808,
		true
	},
	commander_build_rate_tip = {
		343676,
		136,
		true
	},
	help_activity_bossbattle = {
		343812,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		345068,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345198,
		187,
		true
	},
	commander_main_pos = {
		345385,
		91,
		true
	},
	commander_assistant_pos = {
		345476,
		96,
		true
	},
	comander_repalce_tip = {
		345572,
		193,
		true
	},
	commander_lock_tip = {
		345765,
		161,
		true
	},
	commander_is_in_battle = {
		345926,
		117,
		true
	},
	commander_rename_warning = {
		346043,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346240,
		137,
		true
	},
	commander_rename_success_tip = {
		346377,
		112,
		true
	},
	amercian_notice_1 = {
		346489,
		210,
		true
	},
	amercian_notice_2 = {
		346699,
		176,
		true
	},
	amercian_notice_3 = {
		346875,
		116,
		true
	},
	amercian_notice_4 = {
		346991,
		94,
		true
	},
	amercian_notice_5 = {
		347085,
		135,
		true
	},
	amercian_notice_6 = {
		347220,
		262,
		true
	},
	ranking_word_1 = {
		347482,
		94,
		true
	},
	ranking_word_2 = {
		347576,
		87,
		true
	},
	ranking_word_3 = {
		347663,
		87,
		true
	},
	ranking_word_4 = {
		347750,
		90,
		true
	},
	ranking_word_5 = {
		347840,
		84,
		true
	},
	ranking_word_6 = {
		347924,
		84,
		true
	},
	ranking_word_7 = {
		348008,
		91,
		true
	},
	ranking_word_8 = {
		348099,
		94,
		true
	},
	ranking_word_9 = {
		348193,
		84,
		true
	},
	ranking_word_10 = {
		348277,
		88,
		true
	},
	spece_illegal_tip = {
		348365,
		135,
		true
	},
	utaware_warmup_notice = {
		348500,
		1442,
		true
	},
	utaware_formal_notice = {
		349942,
		759,
		true
	},
	npc_learn_skill_tip = {
		350701,
		305,
		true
	},
	npc_upgrade_max_level = {
		351006,
		195,
		true
	},
	npc_propse_tip = {
		351201,
		182,
		true
	},
	npc_strength_tip = {
		351383,
		312,
		true
	},
	npc_breakout_tip = {
		351695,
		312,
		true
	},
	word_chuansong = {
		352007,
		94,
		true
	},
	npc_evaluation_tip = {
		352101,
		161,
		true
	},
	map_event_skip = {
		352262,
		127,
		true
	},
	map_event_stop_tip = {
		352389,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352566,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352750,
		181,
		true
	},
	map_event_stop_story_tip = {
		352931,
		176,
		true
	},
	map_event_save_nekone = {
		353107,
		151,
		true
	},
	map_event_save_rurutie = {
		353258,
		155,
		true
	},
	map_event_memory_collected = {
		353413,
		147,
		true
	},
	map_event_save_kizuna = {
		353560,
		163,
		true
	},
	five_choose_one = {
		353723,
		292,
		true
	},
	ship_preference_common = {
		354015,
		161,
		true
	},
	draw_big_luck_1 = {
		354176,
		112,
		true
	},
	draw_big_luck_2 = {
		354288,
		117,
		true
	},
	draw_big_luck_3 = {
		354405,
		127,
		true
	},
	draw_medium_luck_1 = {
		354532,
		141,
		true
	},
	draw_medium_luck_2 = {
		354673,
		136,
		true
	},
	draw_medium_luck_3 = {
		354809,
		122,
		true
	},
	draw_little_luck_1 = {
		354931,
		119,
		true
	},
	draw_little_luck_2 = {
		355050,
		122,
		true
	},
	draw_little_luck_3 = {
		355172,
		147,
		true
	},
	ship_preference_non = {
		355319,
		158,
		true
	},
	school_title_dajiangtang = {
		355477,
		97,
		true
	},
	school_title_zhihuimiao = {
		355574,
		96,
		true
	},
	school_title_shitang = {
		355670,
		96,
		true
	},
	school_title_xiaomaibu = {
		355766,
		98,
		true
	},
	school_title_shangdian = {
		355864,
		98,
		true
	},
	school_title_xueyuan = {
		355962,
		96,
		true
	},
	school_title_shoucang = {
		356058,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356152,
		103,
		true
	},
	tag_level_fighting = {
		356255,
		92,
		true
	},
	tag_level_oni = {
		356347,
		90,
		true
	},
	tag_level_bomb = {
		356437,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356538,
		98,
		true
	},
	exit_backyard_exp_display = {
		356636,
		155,
		true
	},
	help_monopoly = {
		356791,
		1805,
		true
	},
	md5_error = {
		358596,
		143,
		true
	},
	world_boss_help = {
		358739,
		6594,
		true
	},
	world_boss_tip = {
		365333,
		163,
		true
	},
	world_boss_award_limit = {
		365496,
		159,
		true
	},
	backyard_is_loading = {
		365655,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365786,
		2944,
		true
	},
	no_airspace_competition = {
		368730,
		103,
		true
	},
	air_supremacy_value = {
		368833,
		95,
		true
	},
	read_the_user_agreement = {
		368928,
		131,
		true
	},
	award_max_warning = {
		369059,
		212,
		true
	},
	sub_item_warning = {
		369271,
		122,
		true
	},
	select_award_warning = {
		369393,
		126,
		true
	},
	no_item_selected_tip = {
		369519,
		141,
		true
	},
	backyard_traning_tip = {
		369660,
		182,
		true
	},
	backyard_rest_tip = {
		369842,
		155,
		true
	},
	backyard_class_tip = {
		369997,
		150,
		true
	},
	medal_notice_1 = {
		370147,
		101,
		true
	},
	medal_notice_2 = {
		370248,
		91,
		true
	},
	medal_help_tip = {
		370339,
		1708,
		true
	},
	trophy_achieved = {
		372047,
		99,
		true
	},
	text_shop = {
		372146,
		79,
		true
	},
	text_confirm = {
		372225,
		82,
		true
	},
	text_cancel = {
		372307,
		81,
		true
	},
	text_cancel_fight = {
		372388,
		97,
		true
	},
	text_goon_fight = {
		372485,
		98,
		true
	},
	text_exit = {
		372583,
		82,
		true
	},
	text_clear = {
		372665,
		80,
		true
	},
	text_apply = {
		372745,
		80,
		true
	},
	text_buy = {
		372825,
		78,
		true
	},
	text_forward = {
		372903,
		88,
		true
	},
	text_prepage = {
		372991,
		86,
		true
	},
	text_nextpage = {
		373077,
		87,
		true
	},
	text_exchange = {
		373164,
		83,
		true
	},
	text_retreat = {
		373247,
		82,
		true
	},
	text_goto = {
		373329,
		80,
		true
	},
	level_scene_title_word_1 = {
		373409,
		98,
		true
	},
	level_scene_title_word_2 = {
		373507,
		105,
		true
	},
	level_scene_title_word_3 = {
		373612,
		101,
		true
	},
	level_scene_title_word_4 = {
		373713,
		95,
		true
	},
	level_scene_title_word_5 = {
		373808,
		97,
		true
	},
	ambush_display_0 = {
		373905,
		86,
		true
	},
	ambush_display_1 = {
		373991,
		86,
		true
	},
	ambush_display_2 = {
		374077,
		86,
		true
	},
	ambush_display_3 = {
		374163,
		86,
		true
	},
	ambush_display_4 = {
		374249,
		86,
		true
	},
	ambush_display_5 = {
		374335,
		86,
		true
	},
	ambush_display_6 = {
		374421,
		86,
		true
	},
	black_white_grid_notice = {
		374507,
		1655,
		true
	},
	black_white_grid_reset = {
		376162,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376276,
		155,
		true
	},
	no_way_to_escape = {
		376431,
		124,
		true
	},
	word_attr_ac = {
		376555,
		82,
		true
	},
	help_battle_ac = {
		376637,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378523,
		360,
		true
	},
	refuse_friend = {
		378883,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378985,
		110,
		true
	},
	tech_simulate_closed = {
		379095,
		142,
		true
	},
	tech_simulate_quit = {
		379237,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379373,
		279,
		true
	},
	help_technologytree = {
		379652,
		2240,
		true
	},
	tech_change_version_mark = {
		381892,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381993,
		229,
		true
	},
	fate_attr_word = {
		382222,
		117,
		true
	},
	fate_phase_word = {
		382339,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382431,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382731,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383208,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383665,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		384117,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384579,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		385032,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385481,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385924,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386371,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386818,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387277,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387733,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388189,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388621,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		389098,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389524,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		390007,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390454,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390910,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391346,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391769,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392241,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392583,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392918,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393273,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393622,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393967,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394292,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394629,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394999,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395358,
		338,
		true
	},
	electrotherapy_wanning = {
		395696,
		130,
		true
	},
	siren_chase_warning = {
		395826,
		107,
		true
	},
	memorybook_get_award_tip = {
		395933,
		191,
		true
	},
	memorybook_notice = {
		396124,
		711,
		true
	},
	word_votes = {
		396835,
		87,
		true
	},
	number_0 = {
		396922,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396995,
		400,
		true
	},
	without_selected_ship = {
		397395,
		126,
		true
	},
	index_all = {
		397521,
		79,
		true
	},
	index_fleetfront = {
		397600,
		94,
		true
	},
	index_fleetrear = {
		397694,
		93,
		true
	},
	index_shipType_quZhu = {
		397787,
		90,
		true
	},
	index_shipType_qinXun = {
		397877,
		91,
		true
	},
	index_shipType_zhongXun = {
		397968,
		93,
		true
	},
	index_shipType_zhanLie = {
		398061,
		92,
		true
	},
	index_shipType_hangMu = {
		398153,
		91,
		true
	},
	index_shipType_weiXiu = {
		398244,
		91,
		true
	},
	index_shipType_qianTing = {
		398335,
		93,
		true
	},
	index_other = {
		398428,
		81,
		true
	},
	index_rare2 = {
		398509,
		76,
		true
	},
	index_rare3 = {
		398585,
		76,
		true
	},
	index_rare4 = {
		398661,
		77,
		true
	},
	index_rare5 = {
		398738,
		78,
		true
	},
	index_rare6 = {
		398816,
		77,
		true
	},
	warning_mail_max_1 = {
		398893,
		203,
		true
	},
	warning_mail_max_2 = {
		399096,
		165,
		true
	},
	warning_mail_max_3 = {
		399261,
		218,
		true
	},
	warning_mail_max_4 = {
		399479,
		232,
		true
	},
	warning_mail_max_5 = {
		399711,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399855,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		400108,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400369,
		209,
		true
	},
	mail_markroom_delete = {
		400578,
		166,
		true
	},
	mail_markroom_tip = {
		400744,
		146,
		true
	},
	mail_manage_1 = {
		400890,
		83,
		true
	},
	mail_manage_2 = {
		400973,
		113,
		true
	},
	mail_manage_3 = {
		401086,
		122,
		true
	},
	mail_manage_tip_1 = {
		401208,
		159,
		true
	},
	mail_storeroom_tips = {
		401367,
		158,
		true
	},
	mail_storeroom_noextend = {
		401525,
		186,
		true
	},
	mail_storeroom_extend = {
		401711,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401820,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401930,
		115,
		true
	},
	mail_storeroom_max_1 = {
		402045,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402243,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402407,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402555,
		148,
		true
	},
	mail_storeroom_addgold = {
		402703,
		100,
		true
	},
	mail_storeroom_addoil = {
		402803,
		99,
		true
	},
	mail_storeroom_collect = {
		402902,
		147,
		true
	},
	mail_search = {
		403049,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403140,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403245,
		165,
		true
	},
	mail_tip = {
		403410,
		1608,
		true
	},
	mail_page_1 = {
		405018,
		81,
		true
	},
	mail_page_2 = {
		405099,
		84,
		true
	},
	mail_page_3 = {
		405183,
		84,
		true
	},
	mail_gold_res = {
		405267,
		83,
		true
	},
	mail_oil_res = {
		405350,
		82,
		true
	},
	mail_all_price = {
		405432,
		85,
		true
	},
	return_award_bind_success = {
		405517,
		102,
		true
	},
	return_award_bind_erro = {
		405619,
		102,
		true
	},
	rename_commander_erro = {
		405721,
		111,
		true
	},
	change_display_medal_success = {
		405832,
		119,
		true
	},
	limit_skin_time_day = {
		405951,
		103,
		true
	},
	limit_skin_time_day_min = {
		406054,
		116,
		true
	},
	limit_skin_time_min = {
		406170,
		103,
		true
	},
	limit_skin_time_overtime = {
		406273,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406383,
		126,
		true
	},
	award_window_pt_title = {
		406509,
		95,
		true
	},
	return_have_participated_in_act = {
		406604,
		145,
		true
	},
	input_returner_code = {
		406749,
		106,
		true
	},
	dress_up_success = {
		406855,
		102,
		true
	},
	already_have_the_skin = {
		406957,
		108,
		true
	},
	exchange_limit_skin_tip = {
		407065,
		183,
		true
	},
	returner_help = {
		407248,
		2206,
		true
	},
	attire_time_stamp = {
		409454,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409555,
		119,
		true
	},
	warning_pray_build_pool = {
		409674,
		202,
		true
	},
	error_pray_select_ship_max = {
		409876,
		131,
		true
	},
	tip_pray_build_pool_success = {
		410007,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		410111,
		101,
		true
	},
	pray_build_help = {
		410212,
		2494,
		true
	},
	pray_build_UR_warning = {
		412706,
		134,
		true
	},
	bismarck_award_tip = {
		412840,
		152,
		true
	},
	bismarck_chapter_desc = {
		412992,
		219,
		true
	},
	returner_push_success = {
		413211,
		98,
		true
	},
	returner_max_count = {
		413309,
		120,
		true
	},
	returner_push_tip = {
		413429,
		288,
		true
	},
	returner_match_tip = {
		413717,
		283,
		true
	},
	return_lock_tip = {
		414000,
		123,
		true
	},
	challenge_help = {
		414123,
		2123,
		true
	},
	challenge_casual_reset = {
		416246,
		206,
		true
	},
	challenge_infinite_reset = {
		416452,
		215,
		true
	},
	challenge_normal_reset = {
		416667,
		132,
		true
	},
	challenge_casual_click_switch = {
		416799,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416976,
		182,
		true
	},
	challenge_season_update = {
		417158,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417295,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417568,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417846,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418185,
		344,
		true
	},
	challenge_combat_score = {
		418529,
		117,
		true
	},
	challenge_share_progress = {
		418646,
		119,
		true
	},
	challenge_share = {
		418765,
		91,
		true
	},
	challenge_expire_warn = {
		418856,
		202,
		true
	},
	challenge_normal_tip = {
		419058,
		185,
		true
	},
	challenge_unlimited_tip = {
		419243,
		165,
		true
	},
	commander_prefab_rename_success = {
		419408,
		115,
		true
	},
	commander_prefab_name = {
		419523,
		111,
		true
	},
	commander_prefab_rename_time = {
		419634,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419775,
		125,
		true
	},
	commander_select_box_tip = {
		419900,
		190,
		true
	},
	challenge_end_tip = {
		420090,
		116,
		true
	},
	pass_times = {
		420206,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420297,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420410,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420525,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420652,
		112,
		true
	},
	list_empty_tip_eventui = {
		420764,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420880,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420993,
		120,
		true
	},
	list_empty_tip_friendui = {
		421113,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421213,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421352,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421467,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421583,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421702,
		115,
		true
	},
	empty_tip_mailboxui = {
		421817,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421923,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		422065,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422232,
		175,
		true
	},
	words_settings_unlock_ship = {
		422407,
		113,
		true
	},
	words_settings_resolve_equip = {
		422520,
		105,
		true
	},
	words_settings_unlock_commander = {
		422625,
		118,
		true
	},
	words_settings_create_inherit = {
		422743,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422856,
		194,
		true
	},
	words_desc_unlock = {
		423050,
		145,
		true
	},
	words_desc_resolve_equip = {
		423195,
		152,
		true
	},
	words_desc_create_inherit = {
		423347,
		153,
		true
	},
	words_desc_close_password = {
		423500,
		169,
		true
	},
	words_desc_change_settings = {
		423669,
		174,
		true
	},
	words_set_password = {
		423843,
		101,
		true
	},
	words_information = {
		423944,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		424031,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		424126,
		198,
		true
	},
	secondary_password_help = {
		424324,
		1651,
		true
	},
	comic_help = {
		425975,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426634,
		152,
		true
	},
	pt_cosume = {
		426786,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426868,
		184,
		true
	},
	help_tempesteve = {
		427052,
		1087,
		true
	},
	word_rest_times = {
		428139,
		125,
		true
	},
	common_buy_gold_success = {
		428264,
		136,
		true
	},
	harbour_bomb_tip = {
		428400,
		130,
		true
	},
	submarine_approach = {
		428530,
		102,
		true
	},
	submarine_approach_desc = {
		428632,
		140,
		true
	},
	desc_quick_play = {
		428772,
		102,
		true
	},
	text_win_condition = {
		428874,
		95,
		true
	},
	text_lose_condition = {
		428969,
		96,
		true
	},
	text_rest_HP = {
		429065,
		85,
		true
	},
	desc_defense_reward = {
		429150,
		153,
		true
	},
	desc_base_hp = {
		429303,
		100,
		true
	},
	map_event_open = {
		429403,
		101,
		true
	},
	word_reward = {
		429504,
		81,
		true
	},
	tips_dispense_completed = {
		429585,
		100,
		true
	},
	tips_firework_completed = {
		429685,
		107,
		true
	},
	help_summer_feast = {
		429792,
		1019,
		true
	},
	help_firework_produce = {
		430811,
		515,
		true
	},
	help_firework = {
		431326,
		1467,
		true
	},
	help_summer_shrine = {
		432793,
		1178,
		true
	},
	help_summer_food = {
		433971,
		1752,
		true
	},
	help_summer_shooting = {
		435723,
		1124,
		true
	},
	help_summer_stamp = {
		436847,
		410,
		true
	},
	tips_summergame_exit = {
		437257,
		201,
		true
	},
	tips_shrine_buff = {
		437458,
		143,
		true
	},
	tips_shrine_nobuff = {
		437601,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437779,
		104,
		true
	},
	help_vote = {
		437883,
		6236,
		true
	},
	tips_firework_exit = {
		444119,
		152,
		true
	},
	result_firework_produce = {
		444271,
		143,
		true
	},
	tag_level_narrative = {
		444414,
		93,
		true
	},
	vote_get_book = {
		444507,
		97,
		true
	},
	vote_book_is_over = {
		444604,
		159,
		true
	},
	vote_fame_tip = {
		444763,
		188,
		true
	},
	word_maintain = {
		444951,
		93,
		true
	},
	name_zhanliejahe = {
		445044,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445138,
		141,
		true
	},
	change_skin_secretary_ship = {
		445279,
		124,
		true
	},
	word_billboard = {
		445403,
		84,
		true
	},
	word_easy = {
		445487,
		79,
		true
	},
	word_normal_junhe = {
		445566,
		87,
		true
	},
	word_hard = {
		445653,
		79,
		true
	},
	word_special_challenge_ticket = {
		445732,
		109,
		true
	},
	tip_exchange_ticket = {
		445841,
		185,
		true
	},
	dont_remind = {
		446026,
		96,
		true
	},
	worldbossex_help = {
		446122,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447372,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447480,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447590,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447698,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447803,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447921,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		448041,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448159,
		115,
		true
	},
	text_consume = {
		448274,
		83,
		true
	},
	text_inconsume = {
		448357,
		88,
		true
	},
	pt_ship_now = {
		448445,
		89,
		true
	},
	pt_ship_goal = {
		448534,
		90,
		true
	},
	option_desc1 = {
		448624,
		148,
		true
	},
	option_desc2 = {
		448772,
		143,
		true
	},
	option_desc3 = {
		448915,
		157,
		true
	},
	option_desc4 = {
		449072,
		218,
		true
	},
	option_desc5 = {
		449290,
		157,
		true
	},
	option_desc6 = {
		449447,
		207,
		true
	},
	option_desc10 = {
		449654,
		162,
		true
	},
	option_desc11 = {
		449816,
		1793,
		true
	},
	music_collection = {
		451609,
		969,
		true
	},
	music_main = {
		452578,
		1408,
		true
	},
	music_juus = {
		453986,
		586,
		true
	},
	doa_collection = {
		454572,
		810,
		true
	},
	ins_word_day = {
		455382,
		85,
		true
	},
	ins_word_hour = {
		455467,
		89,
		true
	},
	ins_word_minu = {
		455556,
		86,
		true
	},
	ins_word_like = {
		455642,
		89,
		true
	},
	ins_click_like_success = {
		455731,
		103,
		true
	},
	ins_push_comment_success = {
		455834,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455946,
		137,
		true
	},
	help_music_game = {
		456083,
		1501,
		true
	},
	restart_music_game = {
		457584,
		184,
		true
	},
	reselect_music_game = {
		457768,
		194,
		true
	},
	hololive_goodmorning = {
		457962,
		661,
		true
	},
	hololive_lianliankan = {
		458623,
		1537,
		true
	},
	hololive_dalaozhang = {
		460160,
		709,
		true
	},
	hololive_dashenling = {
		460869,
		1150,
		true
	},
	pocky_jiujiu = {
		462019,
		89,
		true
	},
	pocky_jiujiu_desc = {
		462108,
		166,
		true
	},
	pocky_help = {
		462274,
		949,
		true
	},
	secretary_help = {
		463223,
		1877,
		true
	},
	secretary_unlock2 = {
		465100,
		113,
		true
	},
	secretary_unlock3 = {
		465213,
		113,
		true
	},
	secretary_unlock4 = {
		465326,
		113,
		true
	},
	secretary_unlock5 = {
		465439,
		114,
		true
	},
	secretary_closed = {
		465553,
		100,
		true
	},
	confirm_unlock = {
		465653,
		106,
		true
	},
	secretary_pos_save = {
		465759,
		145,
		true
	},
	secretary_pos_save_success = {
		465904,
		103,
		true
	},
	collection_help = {
		466007,
		346,
		true
	},
	juese_tiyan = {
		466353,
		308,
		true
	},
	resolve_amount_prefix = {
		466661,
		99,
		true
	},
	compose_amount_prefix = {
		466760,
		99,
		true
	},
	help_sub_limits = {
		466859,
		102,
		true
	},
	help_sub_display = {
		466961,
		106,
		true
	},
	confirm_unlock_ship_main = {
		467067,
		152,
		true
	},
	msgbox_text_confirm = {
		467219,
		89,
		true
	},
	msgbox_text_shop = {
		467308,
		86,
		true
	},
	msgbox_text_cancel = {
		467394,
		88,
		true
	},
	msgbox_text_cancel_g = {
		467482,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		467572,
		100,
		true
	},
	msgbox_text_goon_fight = {
		467672,
		98,
		true
	},
	msgbox_text_exit = {
		467770,
		89,
		true
	},
	msgbox_text_clear = {
		467859,
		87,
		true
	},
	msgbox_text_apply = {
		467946,
		87,
		true
	},
	msgbox_text_buy = {
		468033,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		468118,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		468209,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		468302,
		97,
		true
	},
	msgbox_text_forward = {
		468399,
		95,
		true
	},
	msgbox_text_iknow = {
		468494,
		87,
		true
	},
	msgbox_text_prepage = {
		468581,
		93,
		true
	},
	msgbox_text_nextpage = {
		468674,
		94,
		true
	},
	msgbox_text_exchange = {
		468768,
		90,
		true
	},
	msgbox_text_retreat = {
		468858,
		89,
		true
	},
	msgbox_text_go = {
		468947,
		90,
		true
	},
	msgbox_text_consume = {
		469037,
		89,
		true
	},
	msgbox_text_inconsume = {
		469126,
		94,
		true
	},
	msgbox_text_unlock = {
		469220,
		88,
		true
	},
	msgbox_text_save = {
		469308,
		87,
		true
	},
	msgbox_text_replace = {
		469395,
		90,
		true
	},
	msgbox_text_unload = {
		469485,
		89,
		true
	},
	msgbox_text_modify = {
		469574,
		89,
		true
	},
	msgbox_text_breakthrough = {
		469663,
		95,
		true
	},
	msgbox_text_equipdetail = {
		469758,
		100,
		true
	},
	msgbox_text_use = {
		469858,
		85,
		true
	},
	common_flag_ship = {
		469943,
		89,
		true
	},
	fenjie_lantu_tip = {
		470032,
		137,
		true
	},
	msgbox_text_analyse = {
		470169,
		90,
		true
	},
	fragresolve_empty_tip = {
		470259,
		133,
		true
	},
	confirm_unlock_lv = {
		470392,
		113,
		true
	},
	shops_rest_day = {
		470505,
		101,
		true
	},
	title_limit_time = {
		470606,
		92,
		true
	},
	seven_choose_one = {
		470698,
		283,
		true
	},
	help_newyear_feast = {
		470981,
		1175,
		true
	},
	help_newyear_shrine = {
		472156,
		1230,
		true
	},
	help_newyear_stamp = {
		473386,
		415,
		true
	},
	pt_reconfirm = {
		473801,
		132,
		true
	},
	qte_game_help = {
		473933,
		340,
		true
	},
	word_equipskin_type = {
		474273,
		90,
		true
	},
	word_equipskin_all = {
		474363,
		88,
		true
	},
	word_equipskin_cannon = {
		474451,
		92,
		true
	},
	word_equipskin_tarpedo = {
		474543,
		93,
		true
	},
	word_equipskin_aircraft = {
		474636,
		97,
		true
	},
	word_equipskin_aux = {
		474733,
		88,
		true
	},
	msgbox_repair = {
		474821,
		90,
		true
	},
	msgbox_repair_l2d = {
		474911,
		91,
		true
	},
	msgbox_repair_painting = {
		475002,
		106,
		true
	},
	word_no_cache = {
		475108,
		110,
		true
	},
	pile_game_notice = {
		475218,
		1277,
		true
	},
	help_chunjie_stamp = {
		476495,
		391,
		true
	},
	help_chunjie_feast = {
		476886,
		832,
		true
	},
	help_chunjie_jiulou = {
		477718,
		1079,
		true
	},
	special_animal1 = {
		478797,
		283,
		true
	},
	special_animal2 = {
		479080,
		271,
		true
	},
	special_animal3 = {
		479351,
		212,
		true
	},
	special_animal4 = {
		479563,
		223,
		true
	},
	special_animal5 = {
		479786,
		255,
		true
	},
	special_animal6 = {
		480041,
		212,
		true
	},
	special_animal7 = {
		480253,
		241,
		true
	},
	bulin_help = {
		480494,
		565,
		true
	},
	super_bulin = {
		481059,
		123,
		true
	},
	super_bulin_tip = {
		481182,
		138,
		true
	},
	bulin_tip1 = {
		481320,
		111,
		true
	},
	bulin_tip2 = {
		481431,
		120,
		true
	},
	bulin_tip3 = {
		481551,
		111,
		true
	},
	bulin_tip4 = {
		481662,
		125,
		true
	},
	bulin_tip5 = {
		481787,
		111,
		true
	},
	bulin_tip6 = {
		481898,
		127,
		true
	},
	bulin_tip7 = {
		482025,
		111,
		true
	},
	bulin_tip8 = {
		482136,
		126,
		true
	},
	bulin_tip9 = {
		482262,
		137,
		true
	},
	bulin_tip_other1 = {
		482399,
		173,
		true
	},
	bulin_tip_other2 = {
		482572,
		111,
		true
	},
	bulin_tip_other3 = {
		482683,
		157,
		true
	},
	monopoly_left_count = {
		482840,
		97,
		true
	},
	help_chunjie_monopoly = {
		482937,
		1100,
		true
	},
	monoply_drop_ship_step = {
		484037,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		484219,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		484350,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		484498,
		127,
		true
	},
	lanternRiddles_gametip = {
		484625,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		485696,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		485804,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485903,
		98,
		true
	},
	sort_attribute = {
		486001,
		84,
		true
	},
	sort_intimacy = {
		486085,
		86,
		true
	},
	index_skin = {
		486171,
		94,
		true
	},
	index_reform = {
		486265,
		89,
		true
	},
	index_reform_cw = {
		486354,
		92,
		true
	},
	index_strengthen = {
		486446,
		93,
		true
	},
	index_special = {
		486539,
		83,
		true
	},
	index_propose_skin = {
		486622,
		95,
		true
	},
	index_not_obtained = {
		486717,
		91,
		true
	},
	index_no_limit = {
		486808,
		91,
		true
	},
	index_awakening = {
		486899,
		108,
		true
	},
	index_not_lvmax = {
		487007,
		92,
		true
	},
	index_spweapon = {
		487099,
		91,
		true
	},
	index_marry = {
		487190,
		88,
		true
	},
	decodegame_gametip = {
		487278,
		1405,
		true
	},
	indexsort_sort = {
		488683,
		84,
		true
	},
	indexsort_index = {
		488767,
		85,
		true
	},
	indexsort_camp = {
		488852,
		84,
		true
	},
	indexsort_type = {
		488936,
		84,
		true
	},
	indexsort_rarity = {
		489020,
		89,
		true
	},
	indexsort_extraindex = {
		489109,
		97,
		true
	},
	indexsort_label = {
		489206,
		85,
		true
	},
	indexsort_sorteng = {
		489291,
		85,
		true
	},
	indexsort_indexeng = {
		489376,
		87,
		true
	},
	indexsort_campeng = {
		489463,
		85,
		true
	},
	indexsort_rarityeng = {
		489548,
		89,
		true
	},
	indexsort_typeeng = {
		489637,
		85,
		true
	},
	indexsort_labeleng = {
		489722,
		87,
		true
	},
	fightfail_up = {
		489809,
		174,
		true
	},
	fightfail_equip = {
		489983,
		171,
		true
	},
	fight_strengthen = {
		490154,
		182,
		true
	},
	fightfail_noequip = {
		490336,
		154,
		true
	},
	fightfail_choiceequip = {
		490490,
		165,
		true
	},
	fightfail_choicestrengthen = {
		490655,
		180,
		true
	},
	sofmap_attention = {
		490835,
		334,
		true
	},
	sofmapsd_1 = {
		491169,
		175,
		true
	},
	sofmapsd_2 = {
		491344,
		180,
		true
	},
	sofmapsd_3 = {
		491524,
		144,
		true
	},
	sofmapsd_4 = {
		491668,
		146,
		true
	},
	inform_level_limit = {
		491814,
		140,
		true
	},
	["3match_tip"] = {
		491954,
		381,
		true
	},
	retire_selectzero = {
		492335,
		140,
		true
	},
	retire_marry_skin = {
		492475,
		119,
		true
	},
	undermist_tip = {
		492594,
		140,
		true
	},
	retire_1 = {
		492734,
		244,
		true
	},
	retire_2 = {
		492978,
		247,
		true
	},
	retire_3 = {
		493225,
		93,
		true
	},
	retire_rarity = {
		493318,
		100,
		true
	},
	retire_title = {
		493418,
		89,
		true
	},
	res_unlock_tip = {
		493507,
		124,
		true
	},
	res_wifi_tip = {
		493631,
		219,
		true
	},
	res_downloading = {
		493850,
		95,
		true
	},
	res_pic_time_all = {
		493945,
		86,
		true
	},
	res_pic_time_2017_up = {
		494031,
		92,
		true
	},
	res_pic_time_2017_down = {
		494123,
		94,
		true
	},
	res_pic_time_2018_up = {
		494217,
		92,
		true
	},
	res_pic_time_2018_down = {
		494309,
		94,
		true
	},
	res_pic_time_2019_up = {
		494403,
		92,
		true
	},
	res_pic_time_2019_down = {
		494495,
		94,
		true
	},
	res_pic_time_2020_up = {
		494589,
		92,
		true
	},
	res_pic_new_tip = {
		494681,
		151,
		true
	},
	res_music_no_pre_tip = {
		494832,
		108,
		true
	},
	res_music_no_next_tip = {
		494940,
		108,
		true
	},
	res_music_new_tip = {
		495048,
		153,
		true
	},
	apple_link_title = {
		495201,
		113,
		true
	},
	retire_setting_help = {
		495314,
		775,
		true
	},
	activity_shop_exchange_count = {
		496089,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		496194,
		104,
		true
	},
	shops_msgbox_output = {
		496298,
		99,
		true
	},
	shop_word_exchange = {
		496397,
		88,
		true
	},
	shop_word_cancel = {
		496485,
		86,
		true
	},
	title_item_ways = {
		496571,
		163,
		true
	},
	item_lack_title = {
		496734,
		206,
		true
	},
	oil_buy_tip_2 = {
		496940,
		480,
		true
	},
	target_chapter_is_lock = {
		497420,
		140,
		true
	},
	ship_book = {
		497560,
		105,
		true
	},
	month_sign_resign = {
		497665,
		163,
		true
	},
	collect_tip = {
		497828,
		154,
		true
	},
	collect_tip2 = {
		497982,
		155,
		true
	},
	word_weakness = {
		498137,
		83,
		true
	},
	special_operation_tip1 = {
		498220,
		125,
		true
	},
	special_operation_tip2 = {
		498345,
		126,
		true
	},
	area_lock = {
		498471,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		498567,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		498672,
		98,
		true
	},
	equipment_upgrade_help = {
		498770,
		1246,
		true
	},
	equipment_upgrade_title = {
		500016,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		500116,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		500223,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		500361,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		500510,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		500631,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		500850,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		501056,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		501203,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		501331,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		501531,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		501694,
		281,
		true
	},
	discount_coupon_tip = {
		501975,
		228,
		true
	},
	pizzahut_help = {
		502203,
		876,
		true
	},
	towerclimbing_gametip = {
		503079,
		935,
		true
	},
	qingdianguangchang_help = {
		504014,
		781,
		true
	},
	building_tip = {
		504795,
		132,
		true
	},
	building_upgrade_tip = {
		504927,
		160,
		true
	},
	msgbox_text_upgrade = {
		505087,
		98,
		true
	},
	towerclimbing_sign_help = {
		505185,
		950,
		true
	},
	building_complete_tip = {
		506135,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		506242,
		133,
		true
	},
	backyard_theme_total_print = {
		506375,
		100,
		true
	},
	backyard_theme_word_buy = {
		506475,
		93,
		true
	},
	backyard_theme_word_apply = {
		506568,
		95,
		true
	},
	backyard_theme_apply_success = {
		506663,
		105,
		true
	},
	words_visit_backyard_toggle = {
		506768,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506886,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		507022,
		121,
		true
	},
	option_desc7 = {
		507143,
		151,
		true
	},
	option_desc8 = {
		507294,
		187,
		true
	},
	option_desc9 = {
		507481,
		190,
		true
	},
	backyard_unopen = {
		507671,
		95,
		true
	},
	coupon_timeout_tip = {
		507766,
		143,
		true
	},
	coupon_repeat_tip = {
		507909,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		508076,
		161,
		true
	},
	word_random = {
		508237,
		81,
		true
	},
	word_hot = {
		508318,
		75,
		true
	},
	word_new = {
		508393,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		508468,
		216,
		true
	},
	backyard_not_found_theme_template = {
		508684,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		508808,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508919,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		509055,
		164,
		true
	},
	help_monopoly_car = {
		509219,
		1089,
		true
	},
	help_monopoly_car_2 = {
		510308,
		1298,
		true
	},
	help_monopoly_3th = {
		511606,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		513513,
		123,
		true
	},
	win_condition_display_qijian = {
		513636,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		513748,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513884,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		514010,
		139,
		true
	},
	win_condition_display_judian = {
		514149,
		119,
		true
	},
	win_condition_display_tuoli = {
		514268,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		514396,
		151,
		true
	},
	lose_condition_display_quanmie = {
		514547,
		114,
		true
	},
	lose_condition_display_gangqu = {
		514661,
		140,
		true
	},
	re_battle = {
		514801,
		82,
		true
	},
	keep_fate_tip = {
		514883,
		148,
		true
	},
	equip_info_1 = {
		515031,
		82,
		true
	},
	equip_info_2 = {
		515113,
		96,
		true
	},
	equip_info_3 = {
		515209,
		89,
		true
	},
	equip_info_4 = {
		515298,
		82,
		true
	},
	equip_info_5 = {
		515380,
		82,
		true
	},
	equip_info_6 = {
		515462,
		89,
		true
	},
	equip_info_7 = {
		515551,
		89,
		true
	},
	equip_info_8 = {
		515640,
		89,
		true
	},
	equip_info_9 = {
		515729,
		89,
		true
	},
	equip_info_10 = {
		515818,
		93,
		true
	},
	equip_info_11 = {
		515911,
		93,
		true
	},
	equip_info_12 = {
		516004,
		90,
		true
	},
	equip_info_13 = {
		516094,
		83,
		true
	},
	equip_info_14 = {
		516177,
		96,
		true
	},
	equip_info_15 = {
		516273,
		90,
		true
	},
	equip_info_16 = {
		516363,
		90,
		true
	},
	equip_info_17 = {
		516453,
		90,
		true
	},
	equip_info_18 = {
		516543,
		90,
		true
	},
	equip_info_19 = {
		516633,
		90,
		true
	},
	equip_info_20 = {
		516723,
		93,
		true
	},
	equip_info_21 = {
		516816,
		93,
		true
	},
	equip_info_22 = {
		516909,
		100,
		true
	},
	equip_info_23 = {
		517009,
		90,
		true
	},
	equip_info_24 = {
		517099,
		90,
		true
	},
	equip_info_25 = {
		517189,
		83,
		true
	},
	equip_info_26 = {
		517272,
		90,
		true
	},
	equip_info_27 = {
		517362,
		77,
		true
	},
	equip_info_28 = {
		517439,
		100,
		true
	},
	equip_info_29 = {
		517539,
		100,
		true
	},
	equip_info_30 = {
		517639,
		90,
		true
	},
	equip_info_31 = {
		517729,
		83,
		true
	},
	equip_info_32 = {
		517812,
		97,
		true
	},
	equip_info_33 = {
		517909,
		97,
		true
	},
	equip_info_34 = {
		518006,
		90,
		true
	},
	equip_info_extralevel_0 = {
		518096,
		94,
		true
	},
	equip_info_extralevel_1 = {
		518190,
		94,
		true
	},
	equip_info_extralevel_2 = {
		518284,
		94,
		true
	},
	equip_info_extralevel_3 = {
		518378,
		94,
		true
	},
	tec_settings_btn_word = {
		518472,
		98,
		true
	},
	tec_tendency_x = {
		518570,
		93,
		true
	},
	tec_tendency_0 = {
		518663,
		84,
		true
	},
	tec_tendency_1 = {
		518747,
		96,
		true
	},
	tec_tendency_2 = {
		518843,
		96,
		true
	},
	tec_tendency_3 = {
		518939,
		96,
		true
	},
	tec_tendency_4 = {
		519035,
		96,
		true
	},
	tec_tendency_cur_x = {
		519131,
		106,
		true
	},
	tec_tendency_cur_0 = {
		519237,
		102,
		true
	},
	tec_tendency_cur_1 = {
		519339,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519439,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519539,
		100,
		true
	},
	tec_target_catchup_none = {
		519639,
		112,
		true
	},
	tec_target_catchup_selected = {
		519751,
		104,
		true
	},
	tec_tendency_cur_4 = {
		519855,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519955,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		520077,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		520195,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		520313,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		520431,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		520554,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		520673,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		520792,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520911,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		521032,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		521149,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		521266,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521383,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521492,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521609,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		521755,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		521851,
		95,
		true
	},
	tec_target_need_print = {
		521946,
		105,
		true
	},
	tec_target_catchup_progress = {
		522051,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		522155,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		522298,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		522475,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		523526,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		523636,
		115,
		true
	},
	tec_speedup_title = {
		523751,
		94,
		true
	},
	tec_speedup_progress = {
		523845,
		97,
		true
	},
	tec_speedup_overflow = {
		523942,
		176,
		true
	},
	tec_speedup_help_tip = {
		524118,
		275,
		true
	},
	click_back_tip = {
		524393,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		524506,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524604,
		108,
		true
	},
	tec_catchup_errorfix = {
		524712,
		461,
		true
	},
	guild_duty_is_too_low = {
		525173,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		525313,
		148,
		true
	},
	guild_not_exist_donate_task = {
		525461,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		525596,
		167,
		true
	},
	guild_get_week_done = {
		525763,
		136,
		true
	},
	guild_public_awards = {
		525899,
		101,
		true
	},
	guild_private_awards = {
		526000,
		99,
		true
	},
	guild_task_selecte_tip = {
		526099,
		239,
		true
	},
	guild_task_accept = {
		526338,
		402,
		true
	},
	guild_commander_and_sub_op = {
		526740,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526912,
		144,
		true
	},
	guild_donate_success = {
		527056,
		104,
		true
	},
	guild_left_donate_cnt = {
		527160,
		105,
		true
	},
	guild_donate_tip = {
		527265,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		527489,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		527629,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		527768,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527970,
		201,
		true
	},
	guild_supply_no_open = {
		528171,
		134,
		true
	},
	guild_supply_award_got = {
		528305,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		528430,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		528599,
		287,
		true
	},
	guild_left_supply_day = {
		528886,
		97,
		true
	},
	guild_supply_help_tip = {
		528983,
		717,
		true
	},
	guild_op_only_administrator = {
		529700,
		173,
		true
	},
	guild_shop_refresh_done = {
		529873,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529976,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		530077,
		175,
		true
	},
	guild_shop_exchange_tip = {
		530252,
		130,
		true
	},
	guild_shop_label_1 = {
		530382,
		118,
		true
	},
	guild_shop_label_2 = {
		530500,
		102,
		true
	},
	guild_shop_label_3 = {
		530602,
		88,
		true
	},
	guild_shop_label_4 = {
		530690,
		88,
		true
	},
	guild_shop_label_5 = {
		530778,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530899,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		531034,
		140,
		true
	},
	guild_not_exist_tech = {
		531174,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		531288,
		159,
		true
	},
	guild_tech_is_max_level = {
		531447,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		531578,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		531728,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531890,
		131,
		true
	},
	guild_exist_activation_tech = {
		532021,
		158,
		true
	},
	guild_tech_gold_desc = {
		532179,
		108,
		true
	},
	guild_tech_oil_desc = {
		532287,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		532394,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		532498,
		105,
		true
	},
	guild_box_gold_desc = {
		532603,
		110,
		true
	},
	guidl_r_box_time_desc = {
		532713,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		532833,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532955,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		533079,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		533199,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		533488,
		136,
		true
	},
	guild_ship_attr_desc = {
		533624,
		124,
		true
	},
	guild_start_tech_group_tip = {
		533748,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533906,
		264,
		true
	},
	guild_tech_consume_tip = {
		534170,
		239,
		true
	},
	guild_tech_non_admin = {
		534409,
		181,
		true
	},
	guild_tech_label_max_level = {
		534590,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		534691,
		106,
		true
	},
	guild_tech_label_condition = {
		534797,
		110,
		true
	},
	guild_tech_donate_target = {
		534907,
		124,
		true
	},
	guild_not_exist = {
		535031,
		118,
		true
	},
	guild_not_exist_battle = {
		535149,
		133,
		true
	},
	guild_battle_is_end = {
		535282,
		125,
		true
	},
	guild_battle_is_exist = {
		535407,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		535542,
		181,
		true
	},
	guild_event_start_tip1 = {
		535723,
		195,
		true
	},
	guild_event_start_tip2 = {
		535918,
		194,
		true
	},
	guild_word_may_happen_event = {
		536112,
		111,
		true
	},
	guild_battle_award = {
		536223,
		95,
		true
	},
	guild_word_consume = {
		536318,
		88,
		true
	},
	guild_start_event_consume_tip = {
		536406,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		536571,
		249,
		true
	},
	guild_word_consume_for_battle = {
		536820,
		106,
		true
	},
	guild_level_no_enough = {
		536926,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		537085,
		163,
		true
	},
	guild_join_event_cnt_label = {
		537248,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		537362,
		136,
		true
	},
	guild_join_event_progress_label = {
		537498,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		537611,
		285,
		true
	},
	guild_event_not_exist = {
		537896,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		538011,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		538136,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		538278,
		157,
		true
	},
	guidl_event_ship_in_event = {
		538435,
		154,
		true
	},
	guild_event_start_done = {
		538589,
		99,
		true
	},
	guild_fleet_update_done = {
		538688,
		107,
		true
	},
	guild_event_is_lock = {
		538795,
		99,
		true
	},
	guild_event_is_finish = {
		538894,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		539065,
		182,
		true
	},
	guild_word_battle_area = {
		539247,
		101,
		true
	},
	guild_word_battle_type = {
		539348,
		101,
		true
	},
	guild_wrod_battle_target = {
		539449,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		539552,
		141,
		true
	},
	guild_event_start_event_tip = {
		539693,
		163,
		true
	},
	guild_word_sea = {
		539856,
		84,
		true
	},
	guild_word_score_addition = {
		539940,
		100,
		true
	},
	guild_word_effect_addition = {
		540040,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		540141,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		540279,
		146,
		true
	},
	guild_event_info_desc1 = {
		540425,
		147,
		true
	},
	guild_event_info_desc2 = {
		540572,
		123,
		true
	},
	guild_join_member_cnt = {
		540695,
		99,
		true
	},
	guild_total_effect = {
		540794,
		94,
		true
	},
	guild_word_people = {
		540888,
		84,
		true
	},
	guild_event_info_desc3 = {
		540972,
		106,
		true
	},
	guild_not_exist_boss = {
		541078,
		117,
		true
	},
	guild_ship_from = {
		541195,
		84,
		true
	},
	guild_boss_formation_1 = {
		541279,
		176,
		true
	},
	guild_boss_formation_2 = {
		541455,
		170,
		true
	},
	guild_boss_formation_3 = {
		541625,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		541783,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541891,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		542026,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		542223,
		171,
		true
	},
	guild_fleet_is_legal = {
		542394,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		542551,
		164,
		true
	},
	guild_must_edit_fleet = {
		542715,
		128,
		true
	},
	guild_ship_in_battle = {
		542843,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		543024,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		543172,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		543334,
		182,
		true
	},
	guild_get_report_failed = {
		543516,
		151,
		true
	},
	guild_report_get_all = {
		543667,
		97,
		true
	},
	guild_can_not_get_tip = {
		543764,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543933,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		544079,
		168,
		true
	},
	guild_report_tooltip = {
		544247,
		249,
		true
	},
	word_guildgold = {
		544496,
		91,
		true
	},
	guild_member_rank_title_donate = {
		544587,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		544694,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		544805,
		109,
		true
	},
	guild_donate_log = {
		544914,
		179,
		true
	},
	guild_supply_log = {
		545093,
		185,
		true
	},
	guild_weektask_log = {
		545278,
		148,
		true
	},
	guild_battle_log = {
		545426,
		169,
		true
	},
	guild_tech_change_log = {
		545595,
		124,
		true
	},
	guild_log_title = {
		545719,
		92,
		true
	},
	guild_use_donateitem_success = {
		545811,
		132,
		true
	},
	guild_use_battleitem_success = {
		545943,
		132,
		true
	},
	not_exist_guild_use_item = {
		546075,
		179,
		true
	},
	guild_member_tip = {
		546254,
		2869,
		true
	},
	guild_tech_tip = {
		549123,
		2756,
		true
	},
	guild_office_tip = {
		551879,
		3057,
		true
	},
	guild_event_help_tip = {
		554936,
		2692,
		true
	},
	guild_mission_info_tip = {
		557628,
		1536,
		true
	},
	guild_public_tech_tip = {
		559164,
		664,
		true
	},
	guild_public_office_tip = {
		559828,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		560224,
		305,
		true
	},
	guild_boss_fleet_desc = {
		560529,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		561110,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		561323,
		127,
		true
	},
	word_shipState_guild_event = {
		561450,
		158,
		true
	},
	word_shipState_guild_boss = {
		561608,
		204,
		true
	},
	commander_is_in_guild = {
		561812,
		200,
		true
	},
	guild_assult_ship_recommend = {
		562012,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		562176,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		562347,
		189,
		true
	},
	guild_recommend_limit = {
		562536,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		562689,
		220,
		true
	},
	guild_mission_complate = {
		562909,
		116,
		true
	},
	guild_operation_event_occurrence = {
		563025,
		188,
		true
	},
	guild_transfer_president_confirm = {
		563213,
		221,
		true
	},
	guild_damage_ranking = {
		563434,
		90,
		true
	},
	guild_total_damage = {
		563524,
		95,
		true
	},
	guild_donate_list_updated = {
		563619,
		119,
		true
	},
	guild_donate_list_update_failed = {
		563738,
		130,
		true
	},
	guild_tip_quit_operation = {
		563868,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		564123,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		564282,
		277,
		true
	},
	guild_time_remaining_tip = {
		564559,
		109,
		true
	},
	help_rollingBallGame = {
		564668,
		1344,
		true
	},
	rolling_ball_help = {
		566012,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566884,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		567641,
		119,
		true
	},
	build_ship_accumulative = {
		567760,
		101,
		true
	},
	destory_ship_before_tip = {
		567861,
		112,
		true
	},
	destory_ship_input_erro = {
		567973,
		154,
		true
	},
	mail_input_erro = {
		568127,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		568270,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		568448,
		275,
		true
	},
	jiujiu_expedition_help = {
		568723,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		569356,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		569461,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		569604,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		569742,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569905,
		150,
		true
	},
	trade_card_tips1 = {
		570055,
		99,
		true
	},
	trade_card_tips2 = {
		570154,
		390,
		true
	},
	trade_card_tips3 = {
		570544,
		394,
		true
	},
	trade_card_tips4 = {
		570938,
		97,
		true
	},
	ur_exchange_help_tip = {
		571035,
		1132,
		true
	},
	fleet_antisub_range = {
		572167,
		89,
		true
	},
	fleet_antisub_range_tip = {
		572256,
		1532,
		true
	},
	practise_idol_tip = {
		573788,
		125,
		true
	},
	practise_idol_help = {
		573913,
		1089,
		true
	},
	upgrade_idol_tip = {
		575002,
		122,
		true
	},
	upgrade_complete_tip = {
		575124,
		97,
		true
	},
	upgrade_introduce_tip = {
		575221,
		134,
		true
	},
	collect_idol_tip = {
		575355,
		145,
		true
	},
	hand_account_tip = {
		575500,
		111,
		true
	},
	hand_account_resetting_tip = {
		575611,
		130,
		true
	},
	help_candymagic = {
		575741,
		1424,
		true
	},
	award_overflow_tip = {
		577165,
		176,
		true
	},
	hunter_npc = {
		577341,
		1057,
		true
	},
	venusvolleyball_help = {
		578398,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		579780,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579886,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		580014,
		126,
		true
	},
	doa_main = {
		580140,
		1667,
		true
	},
	doa_pt_help = {
		581807,
		948,
		true
	},
	doa_pt_complete = {
		582755,
		92,
		true
	},
	doa_pt_up = {
		582847,
		109,
		true
	},
	doa_liliang = {
		582956,
		81,
		true
	},
	doa_jiqiao = {
		583037,
		83,
		true
	},
	doa_tili = {
		583120,
		78,
		true
	},
	doa_meili = {
		583198,
		79,
		true
	},
	snowball_help = {
		583277,
		1827,
		true
	},
	help_xinnian2021_feast = {
		585104,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		585702,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586998,
		861,
		true
	},
	help_xinnian2021__meishi = {
		587859,
		1491,
		true
	},
	help_act_event = {
		589350,
		286,
		true
	},
	autofight = {
		589636,
		85,
		true
	},
	autofight_errors_tip = {
		589721,
		175,
		true
	},
	autofight_special_operation_tip = {
		589896,
		458,
		true
	},
	autofight_formation = {
		590354,
		89,
		true
	},
	autofight_cat = {
		590443,
		86,
		true
	},
	autofight_function = {
		590529,
		88,
		true
	},
	autofight_function1 = {
		590617,
		96,
		true
	},
	autofight_function2 = {
		590713,
		96,
		true
	},
	autofight_function3 = {
		590809,
		96,
		true
	},
	autofight_function4 = {
		590905,
		89,
		true
	},
	autofight_function5 = {
		590994,
		106,
		true
	},
	autofight_rewards = {
		591100,
		98,
		true
	},
	autofight_rewards_none = {
		591198,
		116,
		true
	},
	autofight_leave = {
		591314,
		85,
		true
	},
	autofight_onceagain = {
		591399,
		92,
		true
	},
	autofight_entrust = {
		591491,
		115,
		true
	},
	autofight_task = {
		591606,
		109,
		true
	},
	autofight_effect = {
		591715,
		133,
		true
	},
	autofight_file = {
		591848,
		98,
		true
	},
	autofight_discovery = {
		591946,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		592063,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		592227,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		592363,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		592501,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		592672,
		169,
		true
	},
	autofight_farm = {
		592841,
		90,
		true
	},
	autofight_story = {
		592931,
		131,
		true
	},
	fushun_adventure_help = {
		593062,
		1789,
		true
	},
	autofight_change_tip = {
		594851,
		192,
		true
	},
	autofight_selectprops_tip = {
		595043,
		125,
		true
	},
	help_chunjie2021_feast = {
		595168,
		852,
		true
	},
	valentinesday__txt1_tip = {
		596020,
		169,
		true
	},
	valentinesday__txt2_tip = {
		596189,
		166,
		true
	},
	valentinesday__txt3_tip = {
		596355,
		142,
		true
	},
	valentinesday__txt4_tip = {
		596497,
		161,
		true
	},
	valentinesday__txt5_tip = {
		596658,
		180,
		true
	},
	valentinesday__txt6_tip = {
		596838,
		159,
		true
	},
	valentinesday__shop_tip = {
		596997,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		597130,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		597240,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		597350,
		147,
		true
	},
	wwf_bamboo_help = {
		597497,
		980,
		true
	},
	wwf_guide_tip = {
		598477,
		151,
		true
	},
	securitycake_help = {
		598628,
		1904,
		true
	},
	icecream_help = {
		600532,
		1066,
		true
	},
	icecream_make_tip = {
		601598,
		102,
		true
	},
	query_role = {
		601700,
		84,
		true
	},
	query_role_none = {
		601784,
		92,
		true
	},
	query_role_button = {
		601876,
		94,
		true
	},
	query_role_fail = {
		601970,
		92,
		true
	},
	cumulative_victory_target_tip = {
		602062,
		113,
		true
	},
	cumulative_victory_now_tip = {
		602175,
		110,
		true
	},
	word_files_repair = {
		602285,
		100,
		true
	},
	repair_setting_label = {
		602385,
		100,
		true
	},
	voice_control = {
		602485,
		86,
		true
	},
	index_equip = {
		602571,
		85,
		true
	},
	index_without_limit = {
		602656,
		92,
		true
	},
	meta_learn_skill = {
		602748,
		108,
		true
	},
	world_joint_boss_not_found = {
		602856,
		164,
		true
	},
	world_joint_boss_is_death = {
		603020,
		163,
		true
	},
	world_joint_whitout_guild = {
		603183,
		132,
		true
	},
	world_joint_whitout_friend = {
		603315,
		113,
		true
	},
	world_joint_call_support_failed = {
		603428,
		116,
		true
	},
	world_joint_call_support_success = {
		603544,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		603661,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		603851,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		604050,
		192,
		true
	},
	ad_4 = {
		604242,
		235,
		true
	},
	world_word_expired = {
		604477,
		102,
		true
	},
	world_word_guild_member = {
		604579,
		114,
		true
	},
	world_word_guild_player = {
		604693,
		107,
		true
	},
	world_joint_boss_award_expired = {
		604800,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604914,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		605049,
		163,
		true
	},
	world_boss_get_item = {
		605212,
		175,
		true
	},
	world_boss_ask_help = {
		605387,
		141,
		true
	},
	world_joint_count_no_enough = {
		605528,
		111,
		true
	},
	world_boss_none = {
		605639,
		164,
		true
	},
	world_boss_fleet = {
		605803,
		93,
		true
	},
	world_max_challenge_cnt = {
		605896,
		183,
		true
	},
	world_reset_success = {
		606079,
		113,
		true
	},
	world_map_dangerous_confirm = {
		606192,
		244,
		true
	},
	world_map_version = {
		606436,
		154,
		true
	},
	world_resource_fill = {
		606590,
		150,
		true
	},
	meta_sys_lock_tip = {
		606740,
		172,
		true
	},
	meta_story_lock = {
		606912,
		171,
		true
	},
	meta_acttime_limit = {
		607083,
		88,
		true
	},
	meta_pt_left = {
		607171,
		88,
		true
	},
	meta_syn_rate = {
		607259,
		96,
		true
	},
	meta_repair_rate = {
		607355,
		96,
		true
	},
	meta_story_tip_1 = {
		607451,
		107,
		true
	},
	meta_story_tip_2 = {
		607558,
		101,
		true
	},
	meta_pt_get_way = {
		607659,
		159,
		true
	},
	meta_pt_point = {
		607818,
		93,
		true
	},
	meta_award_get = {
		607911,
		91,
		true
	},
	meta_award_got = {
		608002,
		87,
		true
	},
	meta_repair = {
		608089,
		89,
		true
	},
	meta_repair_success = {
		608178,
		103,
		true
	},
	meta_repair_effect_unlock = {
		608281,
		113,
		true
	},
	meta_repair_effect_special = {
		608394,
		137,
		true
	},
	meta_energy_ship_level_need = {
		608531,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		608649,
		126,
		true
	},
	meta_energy_active_box_tip = {
		608775,
		204,
		true
	},
	meta_break = {
		608979,
		112,
		true
	},
	meta_energy_preview_title = {
		609091,
		147,
		true
	},
	meta_energy_preview_tip = {
		609238,
		157,
		true
	},
	meta_exp_per_day = {
		609395,
		96,
		true
	},
	meta_skill_unlock = {
		609491,
		139,
		true
	},
	meta_unlock_skill_tip = {
		609630,
		175,
		true
	},
	meta_unlock_skill_select = {
		609805,
		144,
		true
	},
	meta_switch_skill_disable = {
		609949,
		181,
		true
	},
	meta_switch_skill_box_title = {
		610130,
		141,
		true
	},
	meta_cur_pt = {
		610271,
		98,
		true
	},
	meta_toast_fullexp = {
		610369,
		112,
		true
	},
	meta_toast_tactics = {
		610481,
		92,
		true
	},
	meta_skillbtn_tactics = {
		610573,
		92,
		true
	},
	meta_destroy_tip = {
		610665,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		610793,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610887,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610981,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		611075,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		611172,
		94,
		true
	},
	meta_voice_name_propose = {
		611266,
		93,
		true
	},
	world_boss_ad = {
		611359,
		88,
		true
	},
	world_boss_drop_title = {
		611447,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		611556,
		131,
		true
	},
	world_boss_progress_item_desc = {
		611687,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		612115,
		151,
		true
	},
	equip_ammo_type_1 = {
		612266,
		90,
		true
	},
	equip_ammo_type_2 = {
		612356,
		90,
		true
	},
	equip_ammo_type_3 = {
		612446,
		90,
		true
	},
	equip_ammo_type_4 = {
		612536,
		94,
		true
	},
	equip_ammo_type_5 = {
		612630,
		87,
		true
	},
	equip_ammo_type_6 = {
		612717,
		90,
		true
	},
	equip_ammo_type_7 = {
		612807,
		101,
		true
	},
	equip_ammo_type_8 = {
		612908,
		90,
		true
	},
	equip_ammo_type_9 = {
		612998,
		90,
		true
	},
	equip_ammo_type_10 = {
		613088,
		88,
		true
	},
	equip_ammo_type_11 = {
		613176,
		91,
		true
	},
	common_daily_limit = {
		613267,
		109,
		true
	},
	meta_help = {
		613376,
		3136,
		true
	},
	world_boss_daily_limit = {
		616512,
		109,
		true
	},
	common_go_to_analyze = {
		616621,
		96,
		true
	},
	world_boss_not_reach_target = {
		616717,
		120,
		true
	},
	special_transform_limit_reach = {
		616837,
		188,
		true
	},
	meta_pt_notenough = {
		617025,
		215,
		true
	},
	meta_boss_unlock = {
		617240,
		187,
		true
	},
	word_take_effect = {
		617427,
		86,
		true
	},
	world_boss_challenge_cnt = {
		617513,
		105,
		true
	},
	word_shipNation_meta = {
		617618,
		87,
		true
	},
	world_word_friend = {
		617705,
		87,
		true
	},
	world_word_world = {
		617792,
		86,
		true
	},
	world_word_guild = {
		617878,
		89,
		true
	},
	world_collection_1 = {
		617967,
		95,
		true
	},
	world_collection_2 = {
		618062,
		88,
		true
	},
	world_collection_3 = {
		618150,
		91,
		true
	},
	zero_hour_command_error = {
		618241,
		115,
		true
	},
	commander_is_in_bigworld = {
		618356,
		122,
		true
	},
	world_collection_back = {
		618478,
		121,
		true
	},
	archives_whether_to_retreat = {
		618599,
		204,
		true
	},
	world_fleet_stop = {
		618803,
		104,
		true
	},
	world_setting_title = {
		618907,
		103,
		true
	},
	world_setting_quickmode = {
		619010,
		106,
		true
	},
	world_setting_quickmodetip = {
		619116,
		166,
		true
	},
	world_setting_submititem = {
		619282,
		122,
		true
	},
	world_setting_submititemtip = {
		619404,
		195,
		true
	},
	world_setting_mapauto = {
		619599,
		126,
		true
	},
	world_setting_mapautotip = {
		619725,
		173,
		true
	},
	world_boss_maintenance = {
		619898,
		172,
		true
	},
	world_boss_inbattle = {
		620070,
		116,
		true
	},
	world_automode_title_1 = {
		620186,
		106,
		true
	},
	world_automode_title_2 = {
		620292,
		95,
		true
	},
	world_automode_treasure_1 = {
		620387,
		131,
		true
	},
	world_automode_treasure_2 = {
		620518,
		131,
		true
	},
	world_automode_treasure_3 = {
		620649,
		131,
		true
	},
	world_automode_cancel = {
		620780,
		91,
		true
	},
	world_automode_confirm = {
		620871,
		92,
		true
	},
	world_automode_start_tip1 = {
		620963,
		130,
		true
	},
	world_automode_start_tip2 = {
		621093,
		105,
		true
	},
	world_automode_start_tip3 = {
		621198,
		126,
		true
	},
	world_automode_start_tip4 = {
		621324,
		116,
		true
	},
	world_automode_start_tip5 = {
		621440,
		161,
		true
	},
	world_automode_setting_1 = {
		621601,
		119,
		true
	},
	world_automode_setting_1_1 = {
		621720,
		98,
		true
	},
	world_automode_setting_1_2 = {
		621818,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621909,
		91,
		true
	},
	world_automode_setting_1_4 = {
		622000,
		96,
		true
	},
	world_automode_setting_2 = {
		622096,
		116,
		true
	},
	world_automode_setting_2_1 = {
		622212,
		110,
		true
	},
	world_automode_setting_2_2 = {
		622322,
		117,
		true
	},
	world_automode_setting_all_1 = {
		622439,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		622572,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		622667,
		95,
		true
	},
	world_automode_setting_all_2 = {
		622762,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622877,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622974,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		623087,
		113,
		true
	},
	world_automode_setting_all_3 = {
		623200,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		623334,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		623431,
		96,
		true
	},
	world_automode_setting_all_4 = {
		623527,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		623660,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		623755,
		95,
		true
	},
	world_automode_setting_new_1 = {
		623850,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623973,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		624075,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		624170,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		624265,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		624360,
		100,
		true
	},
	world_collection_task_tip_1 = {
		624460,
		164,
		true
	},
	area_putong = {
		624624,
		88,
		true
	},
	area_anquan = {
		624712,
		88,
		true
	},
	area_yaosai = {
		624800,
		94,
		true
	},
	area_yaosai_2 = {
		624894,
		133,
		true
	},
	area_shenyuan = {
		625027,
		90,
		true
	},
	area_yinmi = {
		625117,
		87,
		true
	},
	area_renwu = {
		625204,
		87,
		true
	},
	area_zhuxian = {
		625291,
		89,
		true
	},
	area_dangan = {
		625380,
		88,
		true
	},
	charge_trade_no_error = {
		625468,
		131,
		true
	},
	world_reset_1 = {
		625599,
		136,
		true
	},
	world_reset_2 = {
		625735,
		153,
		true
	},
	world_reset_3 = {
		625888,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		626009,
		145,
		true
	},
	world_boss_unactivated = {
		626154,
		139,
		true
	},
	world_reset_tip = {
		626293,
		3044,
		true
	},
	spring_invited_2021 = {
		629337,
		224,
		true
	},
	charge_error_count_limit = {
		629561,
		126,
		true
	},
	charge_error_disable = {
		629687,
		128,
		true
	},
	levelScene_select_sp = {
		629815,
		121,
		true
	},
	word_adjustFleet = {
		629936,
		93,
		true
	},
	levelScene_select_noitem = {
		630029,
		118,
		true
	},
	story_setting_label = {
		630147,
		117,
		true
	},
	login_arrears_tips = {
		630264,
		187,
		true
	},
	Supplement_pay1 = {
		630451,
		231,
		true
	},
	Supplement_pay2 = {
		630682,
		242,
		true
	},
	Supplement_pay3 = {
		630924,
		303,
		true
	},
	Supplement_pay4 = {
		631227,
		91,
		true
	},
	world_ship_repair = {
		631318,
		117,
		true
	},
	Supplement_pay5 = {
		631435,
		167,
		true
	},
	area_unkown = {
		631602,
		88,
		true
	},
	Supplement_pay6 = {
		631690,
		92,
		true
	},
	Supplement_pay7 = {
		631782,
		92,
		true
	},
	Supplement_pay8 = {
		631874,
		91,
		true
	},
	world_battle_damage = {
		631965,
		159,
		true
	},
	setting_story_speed_1 = {
		632124,
		94,
		true
	},
	setting_story_speed_2 = {
		632218,
		91,
		true
	},
	setting_story_speed_3 = {
		632309,
		94,
		true
	},
	setting_story_speed_4 = {
		632403,
		101,
		true
	},
	story_autoplay_setting_label = {
		632504,
		115,
		true
	},
	story_autoplay_setting_1 = {
		632619,
		91,
		true
	},
	story_autoplay_setting_2 = {
		632710,
		90,
		true
	},
	meta_shop_exchange_limit = {
		632800,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632928,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		633054,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		633155,
		133,
		true
	},
	dailyLevel_quickfinish = {
		633288,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		633712,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		633825,
		145,
		true
	},
	common_npc_formation_tip = {
		633970,
		134,
		true
	},
	gametip_xiaotiancheng = {
		634104,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		635413,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		635538,
		124,
		true
	},
	task_lock = {
		635662,
		89,
		true
	},
	week_task_pt_name = {
		635751,
		90,
		true
	},
	week_task_award_preview_label = {
		635841,
		106,
		true
	},
	week_task_title_label = {
		635947,
		105,
		true
	},
	cattery_op_clean_success = {
		636052,
		101,
		true
	},
	cattery_op_feed_success = {
		636153,
		106,
		true
	},
	cattery_op_play_success = {
		636259,
		106,
		true
	},
	cattery_style_change_success = {
		636365,
		115,
		true
	},
	cattery_add_commander_success = {
		636480,
		116,
		true
	},
	cattery_remove_commander_success = {
		636596,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		636715,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636874,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		637007,
		110,
		true
	},
	commander_box_was_finished = {
		637117,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		637230,
		121,
		true
	},
	comander_tool_max_cnt = {
		637351,
		105,
		true
	},
	cat_home_help = {
		637456,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		638687,
		128,
		true
	},
	cat_home_unlock = {
		638815,
		155,
		true
	},
	cat_sleep_notplay = {
		638970,
		132,
		true
	},
	cathome_style_unlock = {
		639102,
		154,
		true
	},
	commander_is_in_cattery = {
		639256,
		133,
		true
	},
	cat_home_interaction = {
		639389,
		126,
		true
	},
	cat_accelerate_left = {
		639515,
		101,
		true
	},
	common_clean = {
		639616,
		82,
		true
	},
	common_feed = {
		639698,
		87,
		true
	},
	common_play = {
		639785,
		87,
		true
	},
	game_stopwords = {
		639872,
		108,
		true
	},
	game_openwords = {
		639980,
		108,
		true
	},
	amusementpark_shop_enter = {
		640088,
		176,
		true
	},
	amusementpark_shop_exchange = {
		640264,
		251,
		true
	},
	amusementpark_shop_success = {
		640515,
		122,
		true
	},
	amusementpark_shop_special = {
		640637,
		169,
		true
	},
	amusementpark_shop_end = {
		640806,
		140,
		true
	},
	amusementpark_shop_0 = {
		640946,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		641100,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		641284,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		641445,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		641610,
		209,
		true
	},
	amusementpark_help = {
		641819,
		1395,
		true
	},
	amusementpark_shop_help = {
		643214,
		793,
		true
	},
	handshake_game_help = {
		644007,
		1125,
		true
	},
	MeixiV4_help = {
		645132,
		861,
		true
	},
	activity_permanent_total = {
		645993,
		104,
		true
	},
	word_investigate = {
		646097,
		86,
		true
	},
	ambush_display_none = {
		646183,
		89,
		true
	},
	activity_permanent_help = {
		646272,
		473,
		true
	},
	activity_permanent_tips1 = {
		646745,
		175,
		true
	},
	activity_permanent_tips2 = {
		646920,
		190,
		true
	},
	activity_permanent_tips3 = {
		647110,
		175,
		true
	},
	activity_permanent_tips4 = {
		647285,
		269,
		true
	},
	activity_permanent_finished = {
		647554,
		97,
		true
	},
	idolmaster_main = {
		647651,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648984,
		119,
		true
	},
	idolmaster_game_tip2 = {
		649103,
		116,
		true
	},
	idolmaster_game_tip3 = {
		649219,
		98,
		true
	},
	idolmaster_game_tip4 = {
		649317,
		98,
		true
	},
	idolmaster_game_tip5 = {
		649415,
		91,
		true
	},
	idolmaster_collection = {
		649506,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		650113,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		650213,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		650313,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		650413,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		650513,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		650613,
		99,
		true
	},
	cartoon_notall = {
		650712,
		91,
		true
	},
	cartoon_haveno = {
		650803,
		108,
		true
	},
	res_cartoon_new_tip = {
		650911,
		149,
		true
	},
	memory_actiivty_ex = {
		651060,
		86,
		true
	},
	memory_activity_sp = {
		651146,
		86,
		true
	},
	memory_activity_daily = {
		651232,
		94,
		true
	},
	memory_activity_others = {
		651326,
		92,
		true
	},
	battle_end_title = {
		651418,
		93,
		true
	},
	battle_end_subtitle1 = {
		651511,
		97,
		true
	},
	battle_end_subtitle2 = {
		651608,
		97,
		true
	},
	meta_skill_dailyexp = {
		651705,
		113,
		true
	},
	meta_skill_learn = {
		651818,
		127,
		true
	},
	meta_skill_maxtip = {
		651945,
		178,
		true
	},
	meta_tactics_detail = {
		652123,
		96,
		true
	},
	meta_tactics_unlock = {
		652219,
		96,
		true
	},
	meta_tactics_switch = {
		652315,
		96,
		true
	},
	meta_skill_maxtip2 = {
		652411,
		102,
		true
	},
	activity_permanent_progress = {
		652513,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		652611,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		652723,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		652845,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652961,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		653087,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		653257,
		318,
		true
	},
	tec_tip_no_consumption = {
		653575,
		92,
		true
	},
	tec_tip_material_stock = {
		653667,
		92,
		true
	},
	tec_tip_to_consumption = {
		653759,
		99,
		true
	},
	onebutton_max_tip = {
		653858,
		94,
		true
	},
	target_get_tip = {
		653952,
		84,
		true
	},
	fleet_select_title = {
		654036,
		95,
		true
	},
	backyard_rename_title = {
		654131,
		98,
		true
	},
	backyard_rename_tip = {
		654229,
		106,
		true
	},
	equip_add = {
		654335,
		107,
		true
	},
	equipskin_add = {
		654442,
		117,
		true
	},
	equipskin_none = {
		654559,
		112,
		true
	},
	equipskin_typewrong = {
		654671,
		131,
		true
	},
	equipskin_typewrong_en = {
		654802,
		107,
		true
	},
	user_is_banned = {
		654909,
		128,
		true
	},
	user_is_forever_banned = {
		655037,
		109,
		true
	},
	old_class_is_close = {
		655146,
		155,
		true
	},
	activity_event_building = {
		655301,
		1424,
		true
	},
	salvage_tips = {
		656725,
		936,
		true
	},
	tips_shakebeads = {
		657661,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		658638,
		139,
		true
	},
	cowboy_tips = {
		658777,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		659669,
		138,
		true
	},
	chazi_tips = {
		659807,
		1068,
		true
	},
	catchteasure_help = {
		660875,
		868,
		true
	},
	unlock_tips = {
		661743,
		98,
		true
	},
	class_label_tran = {
		661841,
		87,
		true
	},
	class_label_gen = {
		661928,
		90,
		true
	},
	class_attr_store = {
		662018,
		96,
		true
	},
	class_attr_proficiency = {
		662114,
		102,
		true
	},
	class_attr_getproficiency = {
		662216,
		105,
		true
	},
	class_attr_costproficiency = {
		662321,
		106,
		true
	},
	class_label_upgrading = {
		662427,
		98,
		true
	},
	class_label_upgradetime = {
		662525,
		103,
		true
	},
	class_label_oilfield = {
		662628,
		97,
		true
	},
	class_label_goldfield = {
		662725,
		101,
		true
	},
	class_res_maxlevel_tip = {
		662826,
		116,
		true
	},
	ship_exp_item_title = {
		662942,
		92,
		true
	},
	ship_exp_item_label_clear = {
		663034,
		98,
		true
	},
	ship_exp_item_label_recom = {
		663132,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		663228,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		663326,
		204,
		true
	},
	player_expResource_mail_overflow = {
		663530,
		235,
		true
	},
	tec_nation_award_finish = {
		663765,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663865,
		187,
		true
	},
	coures_exp_npc_tip = {
		664052,
		229,
		true
	},
	coures_level_tip = {
		664281,
		180,
		true
	},
	coures_tip_material_stock = {
		664461,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		664557,
		113,
		true
	},
	eatgame_tips = {
		664670,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		666116,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		666289,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		666431,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		666580,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		666752,
		267,
		true
	},
	battlepass_main_time = {
		667019,
		98,
		true
	},
	battlepass_main_help_2110 = {
		667117,
		3468,
		true
	},
	cruise_task_help_2110 = {
		670585,
		1426,
		true
	},
	cruise_task_phase = {
		672011,
		103,
		true
	},
	cruise_task_tips = {
		672114,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		672204,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		672493,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		672694,
		115,
		true
	},
	cruise_task_unlock = {
		672809,
		142,
		true
	},
	cruise_task_week = {
		672951,
		88,
		true
	},
	battlepass_pay_timelimit = {
		673039,
		98,
		true
	},
	battlepass_pay_acquire = {
		673137,
		104,
		true
	},
	battlepass_pay_attention = {
		673241,
		164,
		true
	},
	battlepass_acquire_attention = {
		673405,
		199,
		true
	},
	battlepass_pay_tip = {
		673604,
		121,
		true
	},
	battlepass_main_tip1 = {
		673725,
		374,
		true
	},
	battlepass_main_tip2 = {
		674099,
		307,
		true
	},
	battlepass_main_tip3 = {
		674406,
		364,
		true
	},
	battlepass_complete = {
		674770,
		103,
		true
	},
	shop_free_tag = {
		674873,
		83,
		true
	},
	quick_equip_tip1 = {
		674956,
		90,
		true
	},
	quick_equip_tip2 = {
		675046,
		86,
		true
	},
	quick_equip_tip3 = {
		675132,
		86,
		true
	},
	quick_equip_tip4 = {
		675218,
		110,
		true
	},
	quick_equip_tip5 = {
		675328,
		137,
		true
	},
	quick_equip_tip6 = {
		675465,
		201,
		true
	},
	retire_importantequipment_tips = {
		675666,
		193,
		true
	},
	settle_rewards_title = {
		675859,
		104,
		true
	},
	settle_rewards_subtitle = {
		675963,
		101,
		true
	},
	total_rewards_subtitle = {
		676064,
		99,
		true
	},
	settle_rewards_text = {
		676163,
		96,
		true
	},
	use_oil_limit_help = {
		676259,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		676553,
		127,
		true
	},
	index_awakening2 = {
		676680,
		102,
		true
	},
	index_upgrade = {
		676782,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676878,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676982,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		677089,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		677200,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		677306,
		120,
		true
	},
	attr_durability = {
		677426,
		85,
		true
	},
	attr_armor = {
		677511,
		80,
		true
	},
	attr_reload = {
		677591,
		81,
		true
	},
	attr_cannon = {
		677672,
		81,
		true
	},
	attr_torpedo = {
		677753,
		82,
		true
	},
	attr_motion = {
		677835,
		81,
		true
	},
	attr_antiaircraft = {
		677916,
		87,
		true
	},
	attr_air = {
		678003,
		78,
		true
	},
	attr_hit = {
		678081,
		78,
		true
	},
	attr_antisub = {
		678159,
		82,
		true
	},
	attr_oxy_max = {
		678241,
		85,
		true
	},
	attr_ammo = {
		678326,
		82,
		true
	},
	attr_hunting_range = {
		678408,
		95,
		true
	},
	attr_luck = {
		678503,
		79,
		true
	},
	attr_consume = {
		678582,
		82,
		true
	},
	attr_speed = {
		678664,
		80,
		true
	},
	monthly_card_tip = {
		678744,
		109,
		true
	},
	shopping_error_time_limit = {
		678853,
		185,
		true
	},
	world_total_power = {
		679038,
		90,
		true
	},
	world_mileage = {
		679128,
		90,
		true
	},
	world_pressing = {
		679218,
		90,
		true
	},
	Settings_title_FPS = {
		679308,
		98,
		true
	},
	Settings_title_Notification = {
		679406,
		111,
		true
	},
	Settings_title_Other = {
		679517,
		97,
		true
	},
	Settings_title_LoginJP = {
		679614,
		99,
		true
	},
	Settings_title_Redeem = {
		679713,
		98,
		true
	},
	Settings_title_AdjustScr = {
		679811,
		107,
		true
	},
	Settings_title_Secpw = {
		679918,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		680019,
		120,
		true
	},
	Settings_title_agreement = {
		680139,
		101,
		true
	},
	Settings_title_sound = {
		680240,
		100,
		true
	},
	Settings_title_resUpdate = {
		680340,
		104,
		true
	},
	equipment_info_change_tip = {
		680444,
		139,
		true
	},
	equipment_info_change_name_a = {
		680583,
		119,
		true
	},
	equipment_info_change_name_b = {
		680702,
		119,
		true
	},
	equipment_info_change_text_before = {
		680821,
		107,
		true
	},
	equipment_info_change_text_after = {
		680928,
		106,
		true
	},
	world_boss_progress_tip_title = {
		681034,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		681157,
		288,
		true
	},
	ssss_main_help = {
		681445,
		1119,
		true
	},
	mini_game_time = {
		682564,
		95,
		true
	},
	mini_game_score = {
		682659,
		86,
		true
	},
	mini_game_leave = {
		682745,
		117,
		true
	},
	mini_game_pause = {
		682862,
		114,
		true
	},
	mini_game_cur_score = {
		682976,
		97,
		true
	},
	mini_game_high_score = {
		683073,
		98,
		true
	},
	monopoly_world_tip1 = {
		683171,
		105,
		true
	},
	monopoly_world_tip2 = {
		683276,
		258,
		true
	},
	monopoly_world_tip3 = {
		683534,
		223,
		true
	},
	help_monopoly_world = {
		683757,
		1568,
		true
	},
	ssssmedal_tip = {
		685325,
		202,
		true
	},
	ssssmedal_name = {
		685527,
		110,
		true
	},
	ssssmedal_belonging = {
		685637,
		115,
		true
	},
	ssssmedal_name1 = {
		685752,
		112,
		true
	},
	ssssmedal_name2 = {
		685864,
		108,
		true
	},
	ssssmedal_name3 = {
		685972,
		115,
		true
	},
	ssssmedal_name4 = {
		686087,
		108,
		true
	},
	ssssmedal_name5 = {
		686195,
		111,
		true
	},
	ssssmedal_name6 = {
		686306,
		94,
		true
	},
	ssssmedal_belonging1 = {
		686400,
		110,
		true
	},
	ssssmedal_belonging2 = {
		686510,
		110,
		true
	},
	ssssmedal_desc1 = {
		686620,
		178,
		true
	},
	ssssmedal_desc2 = {
		686798,
		213,
		true
	},
	ssssmedal_desc3 = {
		687011,
		227,
		true
	},
	ssssmedal_desc4 = {
		687238,
		206,
		true
	},
	ssssmedal_desc5 = {
		687444,
		213,
		true
	},
	ssssmedal_desc6 = {
		687657,
		185,
		true
	},
	show_fate_demand_count = {
		687842,
		149,
		true
	},
	show_design_demand_count = {
		687991,
		162,
		true
	},
	blueprint_select_overflow = {
		688153,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		688255,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		688444,
		140,
		true
	},
	blueprint_exchange_select_display = {
		688584,
		126,
		true
	},
	build_rate_title = {
		688710,
		93,
		true
	},
	build_pools_intro = {
		688803,
		168,
		true
	},
	build_detail_intro = {
		688971,
		107,
		true
	},
	ssss_game_tip = {
		689078,
		1712,
		true
	},
	ssss_medal_tip = {
		690790,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		691408,
		288,
		true
	},
	battlepass_main_help_2112 = {
		691696,
		3444,
		true
	},
	cruise_task_help_2112 = {
		695140,
		1415,
		true
	},
	littleSanDiego_npc = {
		696555,
		1410,
		true
	},
	tag_ship_unlocked = {
		697965,
		97,
		true
	},
	tag_ship_locked = {
		698062,
		95,
		true
	},
	acceleration_tips_1 = {
		698157,
		227,
		true
	},
	acceleration_tips_2 = {
		698384,
		211,
		true
	},
	noacceleration_tips = {
		698595,
		138,
		true
	},
	word_shipskin = {
		698733,
		79,
		true
	},
	settings_sound_title_bgm = {
		698812,
		100,
		true
	},
	settings_sound_title_effct = {
		698912,
		99,
		true
	},
	settings_sound_title_cv = {
		699011,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		699107,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		699233,
		125,
		true
	},
	setting_resdownload_title_music = {
		699358,
		121,
		true
	},
	setting_resdownload_title_sound = {
		699479,
		127,
		true
	},
	setting_resdownload_title_manga = {
		699606,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		699730,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		699853,
		126,
		true
	},
	settings_battle_title = {
		699979,
		98,
		true
	},
	settings_battle_tip = {
		700077,
		126,
		true
	},
	settings_battle_Btn_edit = {
		700203,
		95,
		true
	},
	settings_battle_Btn_reset = {
		700298,
		98,
		true
	},
	settings_battle_Btn_save = {
		700396,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		700491,
		97,
		true
	},
	settings_pwd_label_close = {
		700588,
		91,
		true
	},
	settings_pwd_label_open = {
		700679,
		89,
		true
	},
	word_frame = {
		700768,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		700845,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700963,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		701067,
		135,
		true
	},
	CurlingGame_tips1 = {
		701202,
		1225,
		true
	},
	maid_task_tips1 = {
		702427,
		837,
		true
	},
	shop_diamond_title = {
		703264,
		98,
		true
	},
	shop_gift_title = {
		703362,
		95,
		true
	},
	shop_item_title = {
		703457,
		95,
		true
	},
	shop_charge_level_limit = {
		703552,
		100,
		true
	},
	backhill_cantupbuilding = {
		703652,
		180,
		true
	},
	pray_cant_tips = {
		703832,
		167,
		true
	},
	help_xinnian2022_feast = {
		703999,
		816,
		true
	},
	Pray_activity_tips1 = {
		704815,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		707133,
		251,
		true
	},
	help_xinnian2022_z28 = {
		707384,
		911,
		true
	},
	help_xinnian2022_firework = {
		708295,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709878,
		121,
		true
	},
	box_ship_del_click = {
		709999,
		82,
		true
	},
	box_equipment_del_click = {
		710081,
		87,
		true
	},
	change_player_name_title = {
		710168,
		101,
		true
	},
	change_player_name_subtitle = {
		710269,
		117,
		true
	},
	change_player_name_input_tip = {
		710386,
		108,
		true
	},
	change_player_name_illegal = {
		710494,
		236,
		true
	},
	nodisplay_player_home_name = {
		710730,
		96,
		true
	},
	nodisplay_player_home_share = {
		710826,
		104,
		true
	},
	tactics_class_start = {
		710930,
		96,
		true
	},
	tactics_class_cancel = {
		711026,
		90,
		true
	},
	tactics_class_get_exp = {
		711116,
		108,
		true
	},
	tactics_class_spend_time = {
		711224,
		101,
		true
	},
	build_ticket_description = {
		711325,
		121,
		true
	},
	build_ticket_expire_warning = {
		711446,
		108,
		true
	},
	tip_build_ticket_expired = {
		711554,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		711701,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711862,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711975,
		186,
		true
	},
	springfes_tips1 = {
		712161,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		713209,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		713319,
		109,
		true
	},
	worldinpicture_help = {
		713428,
		938,
		true
	},
	worldinpicture_task_help = {
		714366,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		715309,
		123,
		true
	},
	missile_attack_area_confirm = {
		715432,
		104,
		true
	},
	missile_attack_area_cancel = {
		715536,
		103,
		true
	},
	shipchange_alert_infleet = {
		715639,
		181,
		true
	},
	shipchange_alert_inpvp = {
		715820,
		196,
		true
	},
	shipchange_alert_inexercise = {
		716016,
		201,
		true
	},
	shipchange_alert_inworld = {
		716217,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		716405,
		203,
		true
	},
	shipchange_alert_indiff = {
		716608,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716798,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		717011,
		218,
		true
	},
	monopoly3thre_tip = {
		717229,
		158,
		true
	},
	fushun_game3_tip = {
		717387,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		718766,
		287,
		true
	},
	battlepass_main_help_2202 = {
		719053,
		3452,
		true
	},
	cruise_task_help_2202 = {
		722505,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723919,
		293,
		true
	},
	battlepass_main_help_2204 = {
		724212,
		3454,
		true
	},
	cruise_task_help_2204 = {
		727666,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		729080,
		290,
		true
	},
	battlepass_main_help_2206 = {
		729370,
		3453,
		true
	},
	cruise_task_help_2206 = {
		732823,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		734237,
		290,
		true
	},
	battlepass_main_help_2208 = {
		734527,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737985,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		739400,
		266,
		true
	},
	battlepass_main_help_2210 = {
		739666,
		3460,
		true
	},
	cruise_task_help_2210 = {
		743126,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		744542,
		271,
		true
	},
	battlepass_main_help_2212 = {
		744813,
		3427,
		true
	},
	cruise_task_help_2212 = {
		748240,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		749639,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749906,
		3435,
		true
	},
	cruise_task_help_2302 = {
		753341,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		754755,
		280,
		true
	},
	battlepass_main_help_2304 = {
		755035,
		3454,
		true
	},
	cruise_task_help_2304 = {
		758489,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759903,
		267,
		true
	},
	battlepass_main_help_2306 = {
		760170,
		3446,
		true
	},
	cruise_task_help_2306 = {
		763616,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		765030,
		282,
		true
	},
	battlepass_main_help_2308 = {
		765312,
		3451,
		true
	},
	cruise_task_help_2308 = {
		768763,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		770178,
		283,
		true
	},
	battlepass_main_help_2310 = {
		770461,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773914,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		775330,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		778780,
		3451,
		true
	},
	cruise_task_help_2312 = {
		782231,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		783646,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783913,
		3453,
		true
	},
	cruise_task_help_2402 = {
		787366,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		788780,
		244,
		true
	},
	battlepass_main_help_2404 = {
		789024,
		3233,
		true
	},
	cruise_task_help_2404 = {
		792257,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		793370,
		234,
		true
	},
	battlepass_main_help_2406 = {
		793604,
		3225,
		true
	},
	cruise_task_help_2406 = {
		796829,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		797942,
		238,
		true
	},
	battlepass_main_help_2408 = {
		798180,
		3220,
		true
	},
	cruise_task_help_2408 = {
		801400,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		802513,
		263,
		true
	},
	battlepass_main_help_2410 = {
		802776,
		3303,
		true
	},
	cruise_task_help_2410 = {
		806079,
		1142,
		true
	},
	attrset_reset = {
		807221,
		86,
		true
	},
	attrset_save = {
		807307,
		82,
		true
	},
	attrset_ask_save = {
		807389,
		130,
		true
	},
	attrset_save_success = {
		807519,
		97,
		true
	},
	attrset_disable = {
		807616,
		145,
		true
	},
	attrset_input_ill = {
		807761,
		97,
		true
	},
	eventshop_time_hint = {
		807858,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		807989,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		808141,
		157,
		true
	},
	sp_no_quota = {
		808298,
		125,
		true
	},
	fur_all_buy = {
		808423,
		88,
		true
	},
	fur_onekey_buy = {
		808511,
		91,
		true
	},
	littleRenown_npc = {
		808602,
		1304,
		true
	},
	tech_package_tip = {
		809906,
		302,
		true
	},
	backyard_food_shop_tip = {
		810208,
		103,
		true
	},
	dorm_2f_lock = {
		810311,
		85,
		true
	},
	word_get_way = {
		810396,
		90,
		true
	},
	word_get_date = {
		810486,
		91,
		true
	},
	enter_theme_name = {
		810577,
		103,
		true
	},
	enter_extend_food_label = {
		810680,
		93,
		true
	},
	backyard_extend_tip_1 = {
		810773,
		105,
		true
	},
	backyard_extend_tip_2 = {
		810878,
		114,
		true
	},
	backyard_extend_tip_3 = {
		810992,
		98,
		true
	},
	backyard_extend_tip_4 = {
		811090,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		811178,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		811373,
		161,
		true
	},
	level_remaster_tip1 = {
		811534,
		97,
		true
	},
	level_remaster_tip2 = {
		811631,
		89,
		true
	},
	level_remaster_tip3 = {
		811720,
		89,
		true
	},
	level_remaster_tip4 = {
		811809,
		110,
		true
	},
	skill_learn_tip = {
		811919,
		127,
		true
	},
	build_count_tip = {
		812046,
		85,
		true
	},
	help_research_package = {
		812131,
		299,
		true
	},
	lv70_package_tip = {
		812430,
		272,
		true
	},
	tech_select_tip1 = {
		812702,
		106,
		true
	},
	tech_select_tip2 = {
		812808,
		175,
		true
	},
	tech_select_tip3 = {
		812983,
		89,
		true
	},
	tech_select_tip4 = {
		813072,
		103,
		true
	},
	tech_select_tip5 = {
		813175,
		114,
		true
	},
	techpackage_item_use = {
		813289,
		297,
		true
	},
	techpackage_item_use_1 = {
		813586,
		259,
		true
	},
	techpackage_item_use_2 = {
		813845,
		238,
		true
	},
	techpackage_item_use_confirm = {
		814083,
		168,
		true
	},
	newserver_shop_timelimit = {
		814251,
		128,
		true
	},
	tech_character_get = {
		814379,
		91,
		true
	},
	package_detail_tip = {
		814470,
		95,
		true
	},
	event_ui_consume = {
		814565,
		87,
		true
	},
	event_ui_recommend = {
		814652,
		88,
		true
	},
	event_ui_start = {
		814740,
		84,
		true
	},
	event_ui_giveup = {
		814824,
		85,
		true
	},
	event_ui_finish = {
		814909,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		814994,
		104,
		true
	},
	battle_result_confirm = {
		815098,
		91,
		true
	},
	battle_result_targets = {
		815189,
		98,
		true
	},
	battle_result_continue = {
		815287,
		111,
		true
	},
	index_L2D = {
		815398,
		76,
		true
	},
	index_DBG = {
		815474,
		86,
		true
	},
	index_BG = {
		815560,
		85,
		true
	},
	index_CANTUSE = {
		815645,
		90,
		true
	},
	index_UNUSE = {
		815735,
		84,
		true
	},
	index_BGM = {
		815819,
		86,
		true
	},
	without_ship_to_wear = {
		815905,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		816029,
		140,
		true
	},
	skinatlas_search_holder = {
		816169,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		816301,
		126,
		true
	},
	chang_ship_skin_window_title = {
		816427,
		98,
		true
	},
	world_boss_item_info = {
		816525,
		420,
		true
	},
	world_past_boss_item_info = {
		816945,
		439,
		true
	},
	world_boss_lefttime = {
		817384,
		88,
		true
	},
	world_boss_item_count_noenough = {
		817472,
		124,
		true
	},
	world_boss_item_usage_tip = {
		817596,
		157,
		true
	},
	world_boss_no_select_archives = {
		817753,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		817900,
		134,
		true
	},
	world_boss_archives_are_clear = {
		818034,
		118,
		true
	},
	world_boss_switch_archives = {
		818152,
		232,
		true
	},
	world_boss_switch_archives_success = {
		818384,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818552,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818711,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818870,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818983,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		819100,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		819228,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819358,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819476,
		220,
		true
	},
	world_archives_boss_help = {
		819696,
		3648,
		true
	},
	world_archives_boss_list_help = {
		823344,
		525,
		true
	},
	archives_boss_was_opened = {
		823869,
		178,
		true
	},
	current_boss_was_opened = {
		824047,
		173,
		true
	},
	world_boss_title_auto_battle = {
		824220,
		105,
		true
	},
	world_boss_title_highest_damge = {
		824325,
		110,
		true
	},
	world_boss_title_estimation = {
		824435,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		824546,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824650,
		116,
		true
	},
	world_boss_title_spend_time = {
		824766,
		104,
		true
	},
	world_boss_title_total_damage = {
		824870,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		824976,
		131,
		true
	},
	world_boss_current_boss_label = {
		825107,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		825213,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		825320,
		181,
		true
	},
	world_boss_progress_no_enough = {
		825501,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		825617,
		107,
		true
	},
	meta_syn_value_label = {
		825724,
		107,
		true
	},
	meta_syn_finish = {
		825831,
		102,
		true
	},
	index_meta_repair = {
		825933,
		101,
		true
	},
	index_meta_tactics = {
		826034,
		102,
		true
	},
	index_meta_energy = {
		826136,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		826243,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		826409,
		223,
		true
	},
	tactics_no_recent_ships = {
		826632,
		127,
		true
	},
	activity_kill = {
		826759,
		90,
		true
	},
	battle_result_dmg = {
		826849,
		90,
		true
	},
	battle_result_kill_count = {
		826939,
		94,
		true
	},
	battle_result_toggle_on = {
		827033,
		103,
		true
	},
	battle_result_toggle_off = {
		827136,
		101,
		true
	},
	battle_result_continue_battle = {
		827237,
		106,
		true
	},
	battle_result_quit_battle = {
		827343,
		101,
		true
	},
	battle_result_share_battle = {
		827444,
		90,
		true
	},
	pre_combat_team = {
		827534,
		92,
		true
	},
	pre_combat_vanguard = {
		827626,
		95,
		true
	},
	pre_combat_main = {
		827721,
		91,
		true
	},
	pre_combat_submarine = {
		827812,
		96,
		true
	},
	pre_combat_targets = {
		827908,
		88,
		true
	},
	pre_combat_atlasloot = {
		827996,
		90,
		true
	},
	destroy_confirm_access = {
		828086,
		92,
		true
	},
	destroy_confirm_cancel = {
		828178,
		92,
		true
	},
	pt_count_tip = {
		828270,
		82,
		true
	},
	dockyard_data_loss_detected = {
		828352,
		166,
		true
	},
	littleEugen_npc = {
		828518,
		1345,
		true
	},
	five_shujuhuigu = {
		829863,
		88,
		true
	},
	five_shujuhuigu1 = {
		829951,
		95,
		true
	},
	littleChaijun_npc = {
		830046,
		1246,
		true
	},
	five_qingdian = {
		831292,
		849,
		true
	},
	friend_resume_title_detail = {
		832141,
		103,
		true
	},
	item_type13_tip1 = {
		832244,
		93,
		true
	},
	item_type13_tip2 = {
		832337,
		93,
		true
	},
	item_type16_tip1 = {
		832430,
		93,
		true
	},
	item_type16_tip2 = {
		832523,
		93,
		true
	},
	item_type17_tip1 = {
		832616,
		93,
		true
	},
	item_type17_tip2 = {
		832709,
		93,
		true
	},
	five_duomaomao = {
		832802,
		1103,
		true
	},
	main_4 = {
		833905,
		85,
		true
	},
	main_5 = {
		833990,
		85,
		true
	},
	honor_medal_support_tips_display = {
		834075,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		834513,
		215,
		true
	},
	support_rate_title = {
		834728,
		95,
		true
	},
	support_times_limited = {
		834823,
		130,
		true
	},
	support_times_tip = {
		834953,
		94,
		true
	},
	build_times_tip = {
		835047,
		92,
		true
	},
	tactics_recent_ship_label = {
		835139,
		109,
		true
	},
	title_info = {
		835248,
		80,
		true
	},
	eventshop_unlock_info = {
		835328,
		97,
		true
	},
	eventshop_unlock_hint = {
		835425,
		123,
		true
	},
	commission_event_tip = {
		835548,
		1010,
		true
	},
	decoration_medal_placeholder = {
		836558,
		139,
		true
	},
	technology_filter_placeholder = {
		836697,
		130,
		true
	},
	eva_comment_send_null = {
		836827,
		114,
		true
	},
	report_sent_thank = {
		836941,
		201,
		true
	},
	report_ship_cannot_comment = {
		837142,
		114,
		true
	},
	report_cannot_comment = {
		837256,
		163,
		true
	},
	report_sent_title = {
		837419,
		87,
		true
	},
	report_sent_desc = {
		837506,
		118,
		true
	},
	report_type_1 = {
		837624,
		96,
		true
	},
	report_type_1_1 = {
		837720,
		103,
		true
	},
	report_type_2 = {
		837823,
		96,
		true
	},
	report_type_2_1 = {
		837919,
		114,
		true
	},
	report_type_3 = {
		838033,
		93,
		true
	},
	report_type_3_1 = {
		838126,
		100,
		true
	},
	report_type_other = {
		838226,
		87,
		true
	},
	report_type_other_1 = {
		838313,
		111,
		true
	},
	report_type_other_2 = {
		838424,
		113,
		true
	},
	report_sent_help = {
		838537,
		506,
		true
	},
	rename_input = {
		839043,
		89,
		true
	},
	avatar_task_level = {
		839132,
		127,
		true
	},
	avatar_upgrad_1 = {
		839259,
		90,
		true
	},
	avatar_upgrad_2 = {
		839349,
		90,
		true
	},
	avatar_upgrad_3 = {
		839439,
		89,
		true
	},
	avatar_task_ship_1 = {
		839528,
		104,
		true
	},
	avatar_task_ship_2 = {
		839632,
		106,
		true
	},
	technology_queue_complete = {
		839738,
		102,
		true
	},
	technology_queue_processing = {
		839840,
		101,
		true
	},
	technology_queue_waiting = {
		839941,
		101,
		true
	},
	technology_queue_getaward = {
		840042,
		102,
		true
	},
	technology_daily_refresh = {
		840144,
		110,
		true
	},
	technology_queue_full = {
		840254,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		840388,
		162,
		true
	},
	technology_consume = {
		840550,
		95,
		true
	},
	technology_request = {
		840645,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		840747,
		247,
		true
	},
	playervtae_setting_btn_label = {
		840994,
		104,
		true
	},
	technology_queue_in_success = {
		841098,
		111,
		true
	},
	star_require_enemy_text = {
		841209,
		127,
		true
	},
	star_require_enemy_title = {
		841336,
		102,
		true
	},
	star_require_enemy_check = {
		841438,
		94,
		true
	},
	worldboss_rank_timer_label = {
		841532,
		115,
		true
	},
	technology_detail = {
		841647,
		93,
		true
	},
	technology_mission_unfinish = {
		841740,
		107,
		true
	},
	word_chinese = {
		841847,
		85,
		true
	},
	word_japanese_2 = {
		841932,
		86,
		true
	},
	word_japanese = {
		842018,
		83,
		true
	},
	avatarframe_got = {
		842101,
		88,
		true
	},
	item_is_max_cnt = {
		842189,
		109,
		true
	},
	level_fleet_ship_desc = {
		842298,
		106,
		true
	},
	level_fleet_sub_desc = {
		842404,
		97,
		true
	},
	summerland_tip = {
		842501,
		426,
		true
	},
	icecreamgame_tip = {
		842927,
		1963,
		true
	},
	unlock_date_tip = {
		844890,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		845010,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		845189,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		845328,
		156,
		true
	},
	mail_filter_placeholder = {
		845484,
		100,
		true
	},
	recently_sticker_placeholder = {
		845584,
		111,
		true
	},
	backhill_campusfestival_tip = {
		845695,
		1427,
		true
	},
	mini_cookgametip = {
		847122,
		1185,
		true
	},
	cook_game_Albacore = {
		848307,
		108,
		true
	},
	cook_game_august = {
		848415,
		96,
		true
	},
	cook_game_elbe = {
		848511,
		100,
		true
	},
	cook_game_hakuryu = {
		848611,
		140,
		true
	},
	cook_game_howe = {
		848751,
		145,
		true
	},
	cook_game_marcopolo = {
		848896,
		110,
		true
	},
	cook_game_noshiro = {
		849006,
		125,
		true
	},
	cook_game_pnelope = {
		849131,
		139,
		true
	},
	cook_game_laffey = {
		849270,
		165,
		true
	},
	cook_game_janus = {
		849435,
		141,
		true
	},
	cook_game_flandre = {
		849576,
		132,
		true
	},
	cook_game_constellation = {
		849708,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		849895,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		850029,
		227,
		true
	},
	random_ship_on = {
		850256,
		111,
		true
	},
	random_ship_off_0 = {
		850367,
		202,
		true
	},
	random_ship_off = {
		850569,
		160,
		true
	},
	random_ship_forbidden = {
		850729,
		152,
		true
	},
	random_ship_now = {
		850881,
		102,
		true
	},
	random_ship_label = {
		850983,
		97,
		true
	},
	player_vitae_skin_setting = {
		851080,
		102,
		true
	},
	random_ship_tips1 = {
		851182,
		155,
		true
	},
	random_ship_tips2 = {
		851337,
		128,
		true
	},
	random_ship_before = {
		851465,
		117,
		true
	},
	random_ship_and_skin_title = {
		851582,
		123,
		true
	},
	random_ship_frequse_mode = {
		851705,
		104,
		true
	},
	random_ship_locked_mode = {
		851809,
		103,
		true
	},
	littleSpee_npc = {
		851912,
		1475,
		true
	},
	random_flag_ship = {
		853387,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		853483,
		112,
		true
	},
	expedition_drop_use_out = {
		853595,
		168,
		true
	},
	expedition_extra_drop_tip = {
		853763,
		110,
		true
	},
	ex_pass_use = {
		853873,
		81,
		true
	},
	defense_formation_tip_npc = {
		853954,
		218,
		true
	},
	pgs_login_tip = {
		854172,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		854400,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		854621,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		854811,
		254,
		true
	},
	pgs_binding_account = {
		855065,
		100,
		true
	},
	pgs_unbind = {
		855165,
		98,
		true
	},
	pgs_unbind_tip1 = {
		855263,
		150,
		true
	},
	pgs_unbind_tip2 = {
		855413,
		246,
		true
	},
	word_item = {
		855659,
		82,
		true
	},
	word_tool = {
		855741,
		89,
		true
	},
	word_other = {
		855830,
		80,
		true
	},
	ryza_word_equip = {
		855910,
		85,
		true
	},
	ryza_rest_produce_count = {
		855995,
		115,
		true
	},
	ryza_composite_confirm = {
		856110,
		127,
		true
	},
	ryza_composite_confirm_single = {
		856237,
		130,
		true
	},
	ryza_composite_count = {
		856367,
		98,
		true
	},
	ryza_toggle_only_composite = {
		856465,
		113,
		true
	},
	ryza_tip_select_recipe = {
		856578,
		136,
		true
	},
	ryza_tip_put_materials = {
		856714,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		856841,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		856979,
		141,
		true
	},
	ryza_material_not_enough = {
		857120,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		857275,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		857432,
		143,
		true
	},
	ryza_tip_no_item = {
		857575,
		114,
		true
	},
	ryza_ui_show_acess = {
		857689,
		102,
		true
	},
	ryza_tip_no_recipe = {
		857791,
		114,
		true
	},
	ryza_tip_item_access = {
		857905,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		858048,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		858187,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		858295,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		858394,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		858501,
		113,
		true
	},
	ryza_tip_control_buff = {
		858614,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		858758,
		105,
		true
	},
	ryza_tip_control = {
		858863,
		135,
		true
	},
	ryza_tip_main = {
		858998,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		860463,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		860656,
		100,
		true
	},
	ryza_composite_help_tip = {
		860756,
		476,
		true
	},
	ryza_control_help_tip = {
		861232,
		296,
		true
	},
	ryza_mini_game = {
		861528,
		351,
		true
	},
	ryza_task_level_desc = {
		861879,
		97,
		true
	},
	ryza_task_tag_explore = {
		861976,
		91,
		true
	},
	ryza_task_tag_battle = {
		862067,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		862157,
		92,
		true
	},
	ryza_task_tag_develop = {
		862249,
		91,
		true
	},
	ryza_task_tag_adventure = {
		862340,
		93,
		true
	},
	ryza_task_tag_build = {
		862433,
		89,
		true
	},
	ryza_task_tag_create = {
		862522,
		90,
		true
	},
	ryza_task_tag_daily = {
		862612,
		92,
		true
	},
	ryza_task_detail_content = {
		862704,
		94,
		true
	},
	ryza_task_detail_award = {
		862798,
		92,
		true
	},
	ryza_task_go = {
		862890,
		82,
		true
	},
	ryza_task_get = {
		862972,
		83,
		true
	},
	ryza_task_get_all = {
		863055,
		94,
		true
	},
	ryza_task_confirm = {
		863149,
		87,
		true
	},
	ryza_task_cancel = {
		863236,
		86,
		true
	},
	ryza_task_level_num = {
		863322,
		96,
		true
	},
	ryza_task_level_add = {
		863418,
		99,
		true
	},
	ryza_task_submit = {
		863517,
		86,
		true
	},
	ryza_task_detail = {
		863603,
		86,
		true
	},
	ryza_composite_words = {
		863689,
		741,
		true
	},
	ryza_task_help_tip = {
		864430,
		345,
		true
	},
	hotspring_buff = {
		864775,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		864915,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		865105,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		865214,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		865326,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		865488,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		865599,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		865737,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		865848,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		866004,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		866115,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		866238,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		866378,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		866524,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		866650,
		159,
		true
	},
	index_dressed = {
		866809,
		90,
		true
	},
	random_ship_custom_mode = {
		866899,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		867012,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		867125,
		116,
		true
	},
	hotspring_shop_enter1 = {
		867241,
		181,
		true
	},
	hotspring_shop_enter2 = {
		867422,
		183,
		true
	},
	hotspring_shop_insufficient = {
		867605,
		191,
		true
	},
	hotspring_shop_success1 = {
		867796,
		100,
		true
	},
	hotspring_shop_success2 = {
		867896,
		120,
		true
	},
	hotspring_shop_finish = {
		868016,
		170,
		true
	},
	hotspring_shop_end = {
		868186,
		183,
		true
	},
	hotspring_shop_touch1 = {
		868369,
		143,
		true
	},
	hotspring_shop_touch2 = {
		868512,
		149,
		true
	},
	hotspring_shop_touch3 = {
		868661,
		137,
		true
	},
	hotspring_shop_exchanged = {
		868798,
		156,
		true
	},
	hotspring_shop_exchange = {
		868954,
		205,
		true
	},
	hotspring_tip1 = {
		869159,
		160,
		true
	},
	hotspring_tip2 = {
		869319,
		111,
		true
	},
	hotspring_help = {
		869430,
		748,
		true
	},
	hotspring_expand = {
		870178,
		149,
		true
	},
	hotspring_shop_help = {
		870327,
		535,
		true
	},
	resorts_help = {
		870862,
		703,
		true
	},
	pvzminigame_help = {
		871565,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		873151,
		746,
		true
	},
	beach_guard_chaijun = {
		873897,
		170,
		true
	},
	beach_guard_jianye = {
		874067,
		154,
		true
	},
	beach_guard_lituoliao = {
		874221,
		269,
		true
	},
	beach_guard_bominghan = {
		874490,
		256,
		true
	},
	beach_guard_nengdai = {
		874746,
		272,
		true
	},
	beach_guard_m_craft = {
		875018,
		119,
		true
	},
	beach_guard_m_atk = {
		875137,
		114,
		true
	},
	beach_guard_m_guard = {
		875251,
		119,
		true
	},
	beach_guard_m_craft_name = {
		875370,
		97,
		true
	},
	beach_guard_m_atk_name = {
		875467,
		95,
		true
	},
	beach_guard_m_guard_name = {
		875562,
		97,
		true
	},
	beach_guard_e1 = {
		875659,
		90,
		true
	},
	beach_guard_e2 = {
		875749,
		87,
		true
	},
	beach_guard_e3 = {
		875836,
		93,
		true
	},
	beach_guard_e4 = {
		875929,
		87,
		true
	},
	beach_guard_e5 = {
		876016,
		87,
		true
	},
	beach_guard_e6 = {
		876103,
		87,
		true
	},
	beach_guard_e7 = {
		876190,
		93,
		true
	},
	beach_guard_e1_desc = {
		876283,
		145,
		true
	},
	beach_guard_e2_desc = {
		876428,
		158,
		true
	},
	beach_guard_e3_desc = {
		876586,
		158,
		true
	},
	beach_guard_e4_desc = {
		876744,
		172,
		true
	},
	beach_guard_e5_desc = {
		876916,
		173,
		true
	},
	beach_guard_e6_desc = {
		877089,
		279,
		true
	},
	beach_guard_e7_desc = {
		877368,
		168,
		true
	},
	ninghai_nianye = {
		877536,
		132,
		true
	},
	yingrui_nianye = {
		877668,
		156,
		true
	},
	zhaohe_nianye = {
		877824,
		170,
		true
	},
	zhenhai_nianye = {
		877994,
		149,
		true
	},
	haitian_nianye = {
		878143,
		171,
		true
	},
	taiyuan_nianye = {
		878314,
		159,
		true
	},
	yixian_nianye = {
		878473,
		163,
		true
	},
	activity_yanhua_tip1 = {
		878636,
		90,
		true
	},
	activity_yanhua_tip2 = {
		878726,
		105,
		true
	},
	activity_yanhua_tip3 = {
		878831,
		105,
		true
	},
	activity_yanhua_tip4 = {
		878936,
		150,
		true
	},
	activity_yanhua_tip5 = {
		879086,
		117,
		true
	},
	activity_yanhua_tip6 = {
		879203,
		135,
		true
	},
	activity_yanhua_tip7 = {
		879338,
		151,
		true
	},
	activity_yanhua_tip8 = {
		879489,
		98,
		true
	},
	help_chunjie2023 = {
		879587,
		1360,
		true
	},
	sevenday_nianye = {
		880947,
		331,
		true
	},
	tip_nianye = {
		881278,
		144,
		true
	},
	couplete_activty_desc = {
		881422,
		480,
		true
	},
	couplete_click_desc = {
		881902,
		142,
		true
	},
	couplet_index_desc = {
		882044,
		90,
		true
	},
	couplete_help = {
		882134,
		714,
		true
	},
	couplete_drag_tip = {
		882848,
		124,
		true
	},
	couplete_remind = {
		882972,
		111,
		true
	},
	couplete_complete = {
		883083,
		117,
		true
	},
	couplete_enter = {
		883200,
		103,
		true
	},
	couplete_stay = {
		883303,
		122,
		true
	},
	couplete_task = {
		883425,
		141,
		true
	},
	couplete_pass_1 = {
		883566,
		110,
		true
	},
	couplete_pass_2 = {
		883676,
		106,
		true
	},
	couplete_fail_1 = {
		883782,
		118,
		true
	},
	couplete_fail_2 = {
		883900,
		113,
		true
	},
	couplete_pair_1 = {
		884013,
		100,
		true
	},
	couplete_pair_2 = {
		884113,
		100,
		true
	},
	couplete_pair_3 = {
		884213,
		100,
		true
	},
	couplete_pair_4 = {
		884313,
		100,
		true
	},
	couplete_pair_5 = {
		884413,
		100,
		true
	},
	couplete_pair_6 = {
		884513,
		100,
		true
	},
	couplete_pair_7 = {
		884613,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		884713,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		884915,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		885106,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885260,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		885474,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885619,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		885813,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		885985,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		886161,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		886291,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		886464,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886675,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		886791,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887009,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887145,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887291,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887430,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887633,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		887778,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888120,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		888401,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		888495,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		888592,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		888689,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		888819,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		888924,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		889038,
		1246,
		true
	},
	multiple_sorties_title = {
		890284,
		99,
		true
	},
	multiple_sorties_title_eng = {
		890383,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		890489,
		184,
		true
	},
	multiple_sorties_times = {
		890673,
		99,
		true
	},
	multiple_sorties_tip = {
		890772,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		891002,
		114,
		true
	},
	multiple_sorties_cost1 = {
		891116,
		167,
		true
	},
	multiple_sorties_cost2 = {
		891283,
		172,
		true
	},
	multiple_sorties_cost3 = {
		891455,
		179,
		true
	},
	multiple_sorties_stopped = {
		891634,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		891731,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		891907,
		142,
		true
	},
	multiple_sorties_auto_on = {
		892049,
		132,
		true
	},
	multiple_sorties_finish = {
		892181,
		108,
		true
	},
	multiple_sorties_stop = {
		892289,
		106,
		true
	},
	multiple_sorties_stop_end = {
		892395,
		131,
		true
	},
	multiple_sorties_end_status = {
		892526,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		892704,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		892839,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		892978,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		893108,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		893272,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		893394,
		106,
		true
	},
	multiple_sorties_main_tip = {
		893500,
		274,
		true
	},
	multiple_sorties_main_end = {
		893774,
		228,
		true
	},
	multiple_sorties_rest_time = {
		894002,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		894105,
		110,
		true
	},
	msgbox_text_battle = {
		894215,
		88,
		true
	},
	pre_combat_start = {
		894303,
		86,
		true
	},
	pre_combat_start_en = {
		894389,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		894484,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		894702,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		894877,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		895078,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		895269,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		895376,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		895482,
		107,
		true
	},
	sort_energy = {
		895589,
		81,
		true
	},
	dockyard_search_holder = {
		895670,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		895785,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		895957,
		184,
		true
	},
	loveletter_exchange_confirm = {
		896141,
		471,
		true
	},
	loveletter_exchange_button = {
		896612,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		896708,
		143,
		true
	},
	loveletter_recover_tip1 = {
		896851,
		184,
		true
	},
	loveletter_recover_tip2 = {
		897035,
		116,
		true
	},
	loveletter_recover_tip3 = {
		897151,
		164,
		true
	},
	loveletter_recover_tip4 = {
		897315,
		154,
		true
	},
	loveletter_recover_tip5 = {
		897469,
		195,
		true
	},
	loveletter_recover_tip6 = {
		897664,
		191,
		true
	},
	loveletter_recover_tip7 = {
		897855,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		898053,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		898156,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		898262,
		95,
		true
	},
	loveletter_recover_text1 = {
		898357,
		402,
		true
	},
	loveletter_recover_text2 = {
		898759,
		405,
		true
	},
	battle_text_common_1 = {
		899164,
		196,
		true
	},
	battle_text_common_2 = {
		899360,
		252,
		true
	},
	battle_text_common_3 = {
		899612,
		223,
		true
	},
	battle_text_common_4 = {
		899835,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		900093,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		900229,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		900365,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		900504,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		900646,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		900779,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		900937,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		901098,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		901261,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		901411,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		901565,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		901705,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		901845,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		901985,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		902125,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		902265,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		902405,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		902597,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		902837,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		903052,
		192,
		true
	},
	battle_text_yunxian_1 = {
		903244,
		201,
		true
	},
	battle_text_yunxian_2 = {
		903445,
		182,
		true
	},
	battle_text_yunxian_3 = {
		903627,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		903815,
		134,
		true
	},
	battle_text_luodeni_1 = {
		903949,
		180,
		true
	},
	battle_text_luodeni_2 = {
		904129,
		200,
		true
	},
	battle_text_luodeni_3 = {
		904329,
		183,
		true
	},
	battle_text_pizibao_1 = {
		904512,
		181,
		true
	},
	battle_text_pizibao_2 = {
		904693,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		904863,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		905056,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		905258,
		188,
		true
	},
	series_enemy_mood = {
		905446,
		94,
		true
	},
	series_enemy_mood_error = {
		905540,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		905695,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		905806,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		905914,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		906018,
		102,
		true
	},
	series_enemy_cost = {
		906120,
		92,
		true
	},
	series_enemy_SP_count = {
		906212,
		99,
		true
	},
	series_enemy_SP_error = {
		906311,
		115,
		true
	},
	series_enemy_unlock = {
		906426,
		128,
		true
	},
	series_enemy_storyunlock = {
		906554,
		118,
		true
	},
	series_enemy_storyreward = {
		906672,
		102,
		true
	},
	series_enemy_help = {
		906774,
		1328,
		true
	},
	series_enemy_score = {
		908102,
		88,
		true
	},
	series_enemy_total_score = {
		908190,
		98,
		true
	},
	setting_label_private = {
		908288,
		112,
		true
	},
	setting_label_licence = {
		908400,
		107,
		true
	},
	series_enemy_reward = {
		908507,
		96,
		true
	},
	series_enemy_mode_1 = {
		908603,
		96,
		true
	},
	series_enemy_mode_2 = {
		908699,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		908795,
		98,
		true
	},
	series_enemy_team_notenough = {
		908893,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		909129,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		909242,
		118,
		true
	},
	limit_team_character_tips = {
		909360,
		150,
		true
	},
	game_room_help = {
		909510,
		1178,
		true
	},
	game_cannot_go = {
		910688,
		115,
		true
	},
	game_ticket_notenough = {
		910803,
		169,
		true
	},
	game_ticket_max_all = {
		910972,
		245,
		true
	},
	game_ticket_max_month = {
		911217,
		268,
		true
	},
	game_icon_notenough = {
		911485,
		169,
		true
	},
	game_goldbyicon = {
		911654,
		147,
		true
	},
	game_icon_max = {
		911801,
		229,
		true
	},
	caibulin_tip1 = {
		912030,
		131,
		true
	},
	caibulin_tip2 = {
		912161,
		149,
		true
	},
	caibulin_tip3 = {
		912310,
		131,
		true
	},
	caibulin_tip4 = {
		912441,
		149,
		true
	},
	caibulin_tip5 = {
		912590,
		131,
		true
	},
	caibulin_tip6 = {
		912721,
		149,
		true
	},
	caibulin_tip7 = {
		912870,
		131,
		true
	},
	caibulin_tip8 = {
		913001,
		149,
		true
	},
	caibulin_tip9 = {
		913150,
		155,
		true
	},
	caibulin_tip10 = {
		913305,
		156,
		true
	},
	caibulin_help = {
		913461,
		543,
		true
	},
	caibulin_tip11 = {
		914004,
		153,
		true
	},
	caibulin_lock_tip = {
		914157,
		140,
		true
	},
	gametip_xiaoqiye = {
		914297,
		1382,
		true
	},
	event_recommend_level1 = {
		915679,
		214,
		true
	},
	doa_minigame_Luna = {
		915893,
		87,
		true
	},
	doa_minigame_Misaki = {
		915980,
		92,
		true
	},
	doa_minigame_Marie = {
		916072,
		95,
		true
	},
	doa_minigame_Tamaki = {
		916167,
		92,
		true
	},
	doa_minigame_help = {
		916259,
		308,
		true
	},
	gametip_xiaokewei = {
		916567,
		1318,
		true
	},
	doa_character_select_confirm = {
		917885,
		275,
		true
	},
	blueprint_combatperformance = {
		918160,
		104,
		true
	},
	blueprint_shipperformance = {
		918264,
		102,
		true
	},
	blueprint_researching = {
		918366,
		105,
		true
	},
	sculpture_drawline_tip = {
		918471,
		124,
		true
	},
	sculpture_drawline_done = {
		918595,
		166,
		true
	},
	sculpture_drawline_exit = {
		918761,
		252,
		true
	},
	sculpture_puzzle_tip = {
		919013,
		175,
		true
	},
	sculpture_gratitude_tip = {
		919188,
		145,
		true
	},
	sculpture_close_tip = {
		919333,
		125,
		true
	},
	gift_act_help = {
		919458,
		567,
		true
	},
	gift_act_drawline_help = {
		920025,
		576,
		true
	},
	gift_act_tips = {
		920601,
		85,
		true
	},
	expedition_award_tip = {
		920686,
		169,
		true
	},
	island_act_tips1 = {
		920855,
		114,
		true
	},
	haidaojudian_help = {
		920969,
		1828,
		true
	},
	haidaojudian_building_tip = {
		922797,
		139,
		true
	},
	workbench_help = {
		922936,
		835,
		true
	},
	workbench_need_materials = {
		923771,
		101,
		true
	},
	workbench_tips1 = {
		923872,
		125,
		true
	},
	workbench_tips2 = {
		923997,
		92,
		true
	},
	workbench_tips3 = {
		924089,
		122,
		true
	},
	workbench_tips4 = {
		924211,
		119,
		true
	},
	workbench_tips5 = {
		924330,
		130,
		true
	},
	workbench_tips6 = {
		924460,
		109,
		true
	},
	workbench_tips7 = {
		924569,
		85,
		true
	},
	workbench_tips8 = {
		924654,
		92,
		true
	},
	workbench_tips9 = {
		924746,
		92,
		true
	},
	workbench_tips10 = {
		924838,
		110,
		true
	},
	island_help = {
		924948,
		610,
		true
	},
	islandnode_tips1 = {
		925558,
		100,
		true
	},
	islandnode_tips2 = {
		925658,
		86,
		true
	},
	islandnode_tips3 = {
		925744,
		120,
		true
	},
	islandnode_tips4 = {
		925864,
		121,
		true
	},
	islandnode_tips5 = {
		925985,
		151,
		true
	},
	islandnode_tips6 = {
		926136,
		127,
		true
	},
	islandnode_tips7 = {
		926263,
		152,
		true
	},
	islandnode_tips8 = {
		926415,
		209,
		true
	},
	islandnode_tips9 = {
		926624,
		183,
		true
	},
	islandshop_tips1 = {
		926807,
		100,
		true
	},
	islandshop_tips2 = {
		926907,
		93,
		true
	},
	islandshop_tips3 = {
		927000,
		86,
		true
	},
	islandshop_tips4 = {
		927086,
		88,
		true
	},
	island_shop_limit_error = {
		927174,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		927341,
		218,
		true
	},
	chargetip_monthcard_1 = {
		927559,
		134,
		true
	},
	chargetip_monthcard_2 = {
		927693,
		158,
		true
	},
	chargetip_crusing = {
		927851,
		115,
		true
	},
	chargetip_giftpackage = {
		927966,
		133,
		true
	},
	package_view_1 = {
		928099,
		140,
		true
	},
	package_view_2 = {
		928239,
		167,
		true
	},
	package_view_3 = {
		928406,
		112,
		true
	},
	package_view_4 = {
		928518,
		92,
		true
	},
	probabilityskinshop_tip = {
		928610,
		170,
		true
	},
	skin_gift_desc = {
		928780,
		286,
		true
	},
	springtask_tip = {
		929066,
		380,
		true
	},
	island_build_desc = {
		929446,
		164,
		true
	},
	island_history_desc = {
		929610,
		212,
		true
	},
	island_build_level = {
		929822,
		95,
		true
	},
	island_game_limit_help = {
		929917,
		179,
		true
	},
	island_game_limit_num = {
		930096,
		99,
		true
	},
	ore_minigame_help = {
		930195,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		931005,
		134,
		true
	},
	meta_shop_tip = {
		931139,
		176,
		true
	},
	pt_shop_tran_tip = {
		931315,
		237,
		true
	},
	urdraw_tip = {
		931552,
		170,
		true
	},
	urdraw_complement = {
		931722,
		170,
		true
	},
	meta_class_t_level_1 = {
		931892,
		100,
		true
	},
	meta_class_t_level_2 = {
		931992,
		101,
		true
	},
	meta_class_t_level_3 = {
		932093,
		104,
		true
	},
	meta_class_t_level_4 = {
		932197,
		103,
		true
	},
	meta_class_t_level_5 = {
		932300,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		932397,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		932542,
		175,
		true
	},
	charge_tip_crusing_label = {
		932717,
		114,
		true
	},
	mktea_1 = {
		932831,
		158,
		true
	},
	mktea_2 = {
		932989,
		155,
		true
	},
	mktea_3 = {
		933144,
		156,
		true
	},
	mktea_4 = {
		933300,
		234,
		true
	},
	mktea_5 = {
		933534,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		933763,
		103,
		true
	},
	notice_input_desc = {
		933866,
		100,
		true
	},
	notice_label_send = {
		933966,
		87,
		true
	},
	notice_label_room = {
		934053,
		87,
		true
	},
	notice_label_recv = {
		934140,
		90,
		true
	},
	notice_label_tip = {
		934230,
		138,
		true
	},
	littleTaihou_npc = {
		934368,
		1453,
		true
	},
	disassemble_selected = {
		935821,
		97,
		true
	},
	disassemble_available = {
		935918,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		936016,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		936139,
		127,
		true
	},
	word_status_activity = {
		936266,
		114,
		true
	},
	word_status_challenge = {
		936380,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		936481,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		936706,
		226,
		true
	},
	battle_result_total_time = {
		936932,
		105,
		true
	},
	charge_game_room_coin_tip = {
		937037,
		229,
		true
	},
	game_room_shooting_tip = {
		937266,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		937359,
		180,
		true
	},
	game_ticket_current_month = {
		937539,
		120,
		true
	},
	game_icon_max_full = {
		937659,
		162,
		true
	},
	pre_combat_consume = {
		937821,
		89,
		true
	},
	file_down_msgbox = {
		937910,
		290,
		true
	},
	file_down_mgr_title = {
		938200,
		109,
		true
	},
	file_down_mgr_progress = {
		938309,
		91,
		true
	},
	file_down_mgr_error = {
		938400,
		170,
		true
	},
	last_building_not_shown = {
		938570,
		125,
		true
	},
	setting_group_prefs_tip = {
		938695,
		117,
		true
	},
	group_prefs_switch_tip = {
		938812,
		177,
		true
	},
	main_group_msgbox_content = {
		938989,
		276,
		true
	},
	word_maingroup_checking = {
		939265,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		939362,
		117,
		true
	},
	word_maingroup_checkfailure = {
		939479,
		133,
		true
	},
	word_maingroup_updating = {
		939612,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		939717,
		111,
		true
	},
	word_maingroup_updatefailure = {
		939828,
		155,
		true
	},
	group_download_tip = {
		939983,
		192,
		true
	},
	word_manga_checking = {
		940175,
		93,
		true
	},
	word_manga_checktoupdate = {
		940268,
		113,
		true
	},
	word_manga_checkfailure = {
		940381,
		128,
		true
	},
	word_manga_updating = {
		940509,
		102,
		true
	},
	word_manga_updatesuccess = {
		940611,
		107,
		true
	},
	word_manga_updatefailure = {
		940718,
		151,
		true
	},
	cryptolalia_lock_res = {
		940869,
		116,
		true
	},
	cryptolalia_not_download_res = {
		940985,
		124,
		true
	},
	cryptolalia_timelimie = {
		941109,
		98,
		true
	},
	cryptolalia_label_downloading = {
		941207,
		119,
		true
	},
	cryptolalia_delete_res = {
		941326,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		941433,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		941580,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		941694,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		941802,
		111,
		true
	},
	cryptolalia_exchange = {
		941913,
		97,
		true
	},
	cryptolalia_exchange_success = {
		942010,
		105,
		true
	},
	cryptolalia_list_title = {
		942115,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		942220,
		101,
		true
	},
	cryptolalia_download_done = {
		942321,
		118,
		true
	},
	cryptolalia_coming_soom = {
		942439,
		103,
		true
	},
	cryptolalia_unopen = {
		942542,
		91,
		true
	},
	cryptolalia_no_ticket = {
		942633,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		942805,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		942938,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		943060,
		136,
		true
	},
	activityboss_sp_all_buff = {
		943196,
		101,
		true
	},
	activityboss_sp_best_score = {
		943297,
		104,
		true
	},
	activityboss_sp_display_reward = {
		943401,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		943508,
		104,
		true
	},
	activityboss_sp_active_buff = {
		943612,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		943713,
		118,
		true
	},
	activityboss_sp_score_target = {
		943831,
		106,
		true
	},
	activityboss_sp_score = {
		943937,
		98,
		true
	},
	activityboss_sp_score_update = {
		944035,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		944147,
		119,
		true
	},
	collect_page_got = {
		944266,
		94,
		true
	},
	charge_menu_month_tip = {
		944360,
		172,
		true
	},
	activity_shop_title = {
		944532,
		92,
		true
	},
	street_shop_title = {
		944624,
		87,
		true
	},
	military_shop_title = {
		944711,
		89,
		true
	},
	quota_shop_title1 = {
		944800,
		94,
		true
	},
	sham_shop_title = {
		944894,
		92,
		true
	},
	fragment_shop_title = {
		944986,
		89,
		true
	},
	guild_shop_title = {
		945075,
		89,
		true
	},
	medal_shop_title = {
		945164,
		86,
		true
	},
	meta_shop_title = {
		945250,
		83,
		true
	},
	mini_game_shop_title = {
		945333,
		90,
		true
	},
	metaskill_up = {
		945423,
		234,
		true
	},
	metaskill_overflow_tip = {
		945657,
		213,
		true
	},
	msgbox_repair_cipher = {
		945870,
		109,
		true
	},
	msgbox_repair_title = {
		945979,
		89,
		true
	},
	equip_skin_detail_count = {
		946068,
		98,
		true
	},
	faest_nothing_to_get = {
		946166,
		128,
		true
	},
	feast_click_to_close = {
		946294,
		116,
		true
	},
	feast_invitation_btn_label = {
		946410,
		103,
		true
	},
	feast_task_btn_label = {
		946513,
		100,
		true
	},
	feast_task_pt_label = {
		946613,
		93,
		true
	},
	feast_task_pt_level = {
		946706,
		87,
		true
	},
	feast_task_pt_get = {
		946793,
		90,
		true
	},
	feast_task_pt_got = {
		946883,
		94,
		true
	},
	feast_task_tag_daily = {
		946977,
		101,
		true
	},
	feast_task_tag_activity = {
		947078,
		101,
		true
	},
	feast_label_make_invitation = {
		947179,
		107,
		true
	},
	feast_no_invitation = {
		947286,
		109,
		true
	},
	feast_no_gift = {
		947395,
		100,
		true
	},
	feast_label_give_invitation = {
		947495,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		947602,
		111,
		true
	},
	feast_label_give_gift = {
		947713,
		98,
		true
	},
	feast_label_give_gift_finish = {
		947811,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		947916,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		948074,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		948201,
		152,
		true
	},
	feast_res_window_title = {
		948353,
		99,
		true
	},
	feast_res_window_go_label = {
		948452,
		101,
		true
	},
	feast_tip = {
		948553,
		422,
		true
	},
	feast_invitation_part1 = {
		948975,
		138,
		true
	},
	feast_invitation_part2 = {
		949113,
		223,
		true
	},
	feast_invitation_part3 = {
		949336,
		267,
		true
	},
	feast_invitation_part4 = {
		949603,
		219,
		true
	},
	uscastle2023_help = {
		949822,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		951719,
		144,
		true
	},
	uscastle2023_minigame_help = {
		951863,
		367,
		true
	},
	feast_drag_invitation_tip = {
		952230,
		148,
		true
	},
	feast_drag_gift_tip = {
		952378,
		146,
		true
	},
	shoot_preview = {
		952524,
		90,
		true
	},
	hit_preview = {
		952614,
		88,
		true
	},
	story_label_skip = {
		952702,
		86,
		true
	},
	story_label_auto = {
		952788,
		86,
		true
	},
	launch_ball_skill_desc = {
		952874,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		952973,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		953090,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		953280,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		953407,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		953777,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		953891,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		954094,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		954212,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		954465,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		954580,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		954762,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		954874,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		955108,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		955224,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		955443,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		955559,
		230,
		true
	},
	jp6th_spring_tip1 = {
		955789,
		193,
		true
	},
	jp6th_spring_tip2 = {
		955982,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		956099,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		957679,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		960742,
		142,
		true
	},
	jp6th_lihoushan_order = {
		960884,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		961025,
		110,
		true
	},
	launchball_minigame_help = {
		961135,
		88,
		true
	},
	launchball_minigame_select = {
		961223,
		119,
		true
	},
	launchball_minigame_un_select = {
		961342,
		137,
		true
	},
	launchball_minigame_shop = {
		961479,
		104,
		true
	},
	launchball_lock_Shinano = {
		961583,
		175,
		true
	},
	launchball_lock_Yura = {
		961758,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		961927,
		180,
		true
	},
	launchball_spilt_series = {
		962107,
		205,
		true
	},
	launchball_spilt_mix = {
		962312,
		293,
		true
	},
	launchball_spilt_over = {
		962605,
		247,
		true
	},
	launchball_spilt_many = {
		962852,
		177,
		true
	},
	luckybag_skin_isani = {
		963029,
		102,
		true
	},
	luckybag_skin_islive2d = {
		963131,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		963220,
		98,
		true
	},
	racing_cost = {
		963318,
		88,
		true
	},
	racing_rank_top_text = {
		963406,
		97,
		true
	},
	racing_rank_half_h = {
		963503,
		108,
		true
	},
	racing_rank_no_data = {
		963611,
		106,
		true
	},
	racing_minigame_help = {
		963717,
		357,
		true
	},
	child_msg_title_detail = {
		964074,
		99,
		true
	},
	child_msg_title_tip = {
		964173,
		87,
		true
	},
	child_msg_owned = {
		964260,
		93,
		true
	},
	child_polaroid_get_tip = {
		964353,
		155,
		true
	},
	child_close_tip = {
		964508,
		111,
		true
	},
	word_month = {
		964619,
		77,
		true
	},
	word_which_month = {
		964696,
		91,
		true
	},
	word_which_week = {
		964787,
		87,
		true
	},
	word_in_one_week = {
		964874,
		94,
		true
	},
	word_week_title = {
		964968,
		86,
		true
	},
	word_harbour = {
		965054,
		82,
		true
	},
	child_btn_target = {
		965136,
		86,
		true
	},
	child_btn_collect = {
		965222,
		87,
		true
	},
	child_btn_mind = {
		965309,
		84,
		true
	},
	child_btn_bag = {
		965393,
		86,
		true
	},
	child_btn_news = {
		965479,
		98,
		true
	},
	child_main_help = {
		965577,
		526,
		true
	},
	child_archive_name = {
		966103,
		88,
		true
	},
	child_news_import_title = {
		966191,
		103,
		true
	},
	child_news_other_title = {
		966294,
		102,
		true
	},
	child_favor_progress = {
		966396,
		104,
		true
	},
	child_favor_lock1 = {
		966500,
		93,
		true
	},
	child_favor_lock2 = {
		966593,
		93,
		true
	},
	child_target_lock_tip = {
		966686,
		159,
		true
	},
	child_target_progress = {
		966845,
		95,
		true
	},
	child_target_finish_tip = {
		966940,
		141,
		true
	},
	child_target_time_title = {
		967081,
		101,
		true
	},
	child_target_title1 = {
		967182,
		96,
		true
	},
	child_target_title2 = {
		967278,
		96,
		true
	},
	child_item_type0 = {
		967374,
		86,
		true
	},
	child_item_type1 = {
		967460,
		86,
		true
	},
	child_item_type2 = {
		967546,
		86,
		true
	},
	child_item_type3 = {
		967632,
		86,
		true
	},
	child_item_type4 = {
		967718,
		86,
		true
	},
	child_mind_empty_tip = {
		967804,
		128,
		true
	},
	child_mind_finish_title = {
		967932,
		100,
		true
	},
	child_mind_processing_title = {
		968032,
		101,
		true
	},
	child_mind_time_title = {
		968133,
		99,
		true
	},
	child_collect_lock = {
		968232,
		93,
		true
	},
	child_nature_title = {
		968325,
		89,
		true
	},
	child_btn_review = {
		968414,
		86,
		true
	},
	child_schedule_empty_tip = {
		968500,
		158,
		true
	},
	child_schedule_event_tip = {
		968658,
		135,
		true
	},
	child_schedule_sure_tip = {
		968793,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		969046,
		182,
		true
	},
	child_plan_check_tip1 = {
		969228,
		190,
		true
	},
	child_plan_check_tip2 = {
		969418,
		183,
		true
	},
	child_plan_check_tip3 = {
		969601,
		184,
		true
	},
	child_plan_check_tip4 = {
		969785,
		156,
		true
	},
	child_plan_check_tip5 = {
		969941,
		166,
		true
	},
	child_plan_event = {
		970107,
		96,
		true
	},
	child_btn_home = {
		970203,
		84,
		true
	},
	child_option_limit = {
		970287,
		88,
		true
	},
	child_shop_tip1 = {
		970375,
		132,
		true
	},
	child_shop_tip2 = {
		970507,
		139,
		true
	},
	child_filter_title = {
		970646,
		91,
		true
	},
	child_filter_type1 = {
		970737,
		95,
		true
	},
	child_filter_type2 = {
		970832,
		95,
		true
	},
	child_filter_type3 = {
		970927,
		95,
		true
	},
	child_plan_type1 = {
		971022,
		93,
		true
	},
	child_plan_type2 = {
		971115,
		93,
		true
	},
	child_plan_type3 = {
		971208,
		93,
		true
	},
	child_plan_type4 = {
		971301,
		93,
		true
	},
	child_filter_award_res = {
		971394,
		88,
		true
	},
	child_filter_award_nature = {
		971482,
		95,
		true
	},
	child_filter_award_attr1 = {
		971577,
		94,
		true
	},
	child_filter_award_attr2 = {
		971671,
		94,
		true
	},
	child_mood_desc1 = {
		971765,
		149,
		true
	},
	child_mood_desc2 = {
		971914,
		149,
		true
	},
	child_mood_desc3 = {
		972063,
		152,
		true
	},
	child_mood_desc4 = {
		972215,
		149,
		true
	},
	child_mood_desc5 = {
		972364,
		149,
		true
	},
	child_stage_desc1 = {
		972513,
		97,
		true
	},
	child_stage_desc2 = {
		972610,
		97,
		true
	},
	child_stage_desc3 = {
		972707,
		97,
		true
	},
	child_default_callname = {
		972804,
		95,
		true
	},
	flagship_display_mode_1 = {
		972899,
		113,
		true
	},
	flagship_display_mode_2 = {
		973012,
		113,
		true
	},
	flagship_display_mode_3 = {
		973125,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		973225,
		199,
		true
	},
	child_story_name = {
		973424,
		89,
		true
	},
	secretary_special_name = {
		973513,
		88,
		true
	},
	secretary_special_lock_tip = {
		973601,
		126,
		true
	},
	secretary_special_title_age = {
		973727,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		973831,
		112,
		true
	},
	child_plan_skip = {
		973943,
		99,
		true
	},
	child_attr_name1 = {
		974042,
		86,
		true
	},
	child_attr_name2 = {
		974128,
		86,
		true
	},
	child_task_system_type2 = {
		974214,
		93,
		true
	},
	child_task_system_type3 = {
		974307,
		93,
		true
	},
	child_plan_perform_title = {
		974400,
		101,
		true
	},
	child_date_text1 = {
		974501,
		93,
		true
	},
	child_date_text2 = {
		974594,
		93,
		true
	},
	child_date_text3 = {
		974687,
		93,
		true
	},
	child_date_text4 = {
		974780,
		99,
		true
	},
	child_upgrade_sure_tip = {
		974879,
		275,
		true
	},
	child_school_sure_tip = {
		975154,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		975404,
		140,
		true
	},
	child_reset_sure_tip = {
		975544,
		211,
		true
	},
	child_end_sure_tip = {
		975755,
		120,
		true
	},
	child_buff_name = {
		975875,
		85,
		true
	},
	child_unlock_tip = {
		975960,
		86,
		true
	},
	child_unlock_out = {
		976046,
		86,
		true
	},
	child_unlock_memory = {
		976132,
		89,
		true
	},
	child_unlock_polaroid = {
		976221,
		101,
		true
	},
	child_unlock_ending = {
		976322,
		89,
		true
	},
	child_unlock_intimacy = {
		976411,
		94,
		true
	},
	child_unlock_buff = {
		976505,
		87,
		true
	},
	child_unlock_attr2 = {
		976592,
		88,
		true
	},
	child_unlock_attr3 = {
		976680,
		88,
		true
	},
	child_unlock_bag = {
		976768,
		89,
		true
	},
	child_shop_empty_tip = {
		976857,
		127,
		true
	},
	child_bag_empty_tip = {
		976984,
		110,
		true
	},
	levelscene_deploy_submarine = {
		977094,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		977198,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		977309,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		977412,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		977550,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		977701,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		977841,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		977994,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		978239,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		978488,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		978725,
		242,
		true
	},
	shipyard_phase_1 = {
		978967,
		1301,
		true
	},
	shipyard_phase_2 = {
		980268,
		86,
		true
	},
	shipyard_button_1 = {
		980354,
		94,
		true
	},
	shipyard_button_2 = {
		980448,
		142,
		true
	},
	shipyard_introduce = {
		980590,
		304,
		true
	},
	help_supportfleet = {
		980894,
		358,
		true
	},
	word_status_inSupportFleet = {
		981252,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		981359,
		197,
		true
	},
	courtyard_label_train = {
		981556,
		91,
		true
	},
	courtyard_label_rest = {
		981647,
		90,
		true
	},
	courtyard_label_capacity = {
		981737,
		94,
		true
	},
	courtyard_label_share = {
		981831,
		91,
		true
	},
	courtyard_label_shop = {
		981922,
		90,
		true
	},
	courtyard_label_decoration = {
		982012,
		96,
		true
	},
	courtyard_label_template = {
		982108,
		88,
		true
	},
	courtyard_label_floor = {
		982196,
		94,
		true
	},
	courtyard_label_exp_addition = {
		982290,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		982398,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		982517,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		982638,
		116,
		true
	},
	courtyard_label_shop_1 = {
		982754,
		92,
		true
	},
	courtyard_label_clear = {
		982846,
		94,
		true
	},
	courtyard_label_save = {
		982940,
		90,
		true
	},
	courtyard_label_save_theme = {
		983030,
		103,
		true
	},
	courtyard_label_using = {
		983133,
		111,
		true
	},
	courtyard_label_search_holder = {
		983244,
		102,
		true
	},
	courtyard_label_filter = {
		983346,
		95,
		true
	},
	courtyard_label_time = {
		983441,
		84,
		true
	},
	courtyard_label_week = {
		983525,
		84,
		true
	},
	courtyard_label_month = {
		983609,
		85,
		true
	},
	courtyard_label_year = {
		983694,
		84,
		true
	},
	courtyard_label_putlist_title = {
		983778,
		120,
		true
	},
	courtyard_label_custom_theme = {
		983898,
		102,
		true
	},
	courtyard_label_system_theme = {
		984000,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		984101,
		164,
		true
	},
	courtyard_label_detail = {
		984265,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		984364,
		105,
		true
	},
	courtyard_label_delete = {
		984469,
		92,
		true
	},
	courtyard_label_cancel_share = {
		984561,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		984666,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		984765,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		984871,
		101,
		true
	},
	courtyard_label_go = {
		984972,
		88,
		true
	},
	mot_class_t_level_1 = {
		985060,
		99,
		true
	},
	mot_class_t_level_2 = {
		985159,
		102,
		true
	},
	equip_share_label_1 = {
		985261,
		95,
		true
	},
	equip_share_label_2 = {
		985356,
		98,
		true
	},
	equip_share_label_3 = {
		985454,
		95,
		true
	},
	equip_share_label_4 = {
		985549,
		92,
		true
	},
	equip_share_label_5 = {
		985641,
		99,
		true
	},
	equip_share_label_6 = {
		985740,
		99,
		true
	},
	equip_share_label_7 = {
		985839,
		92,
		true
	},
	equip_share_label_8 = {
		985931,
		95,
		true
	},
	equip_share_label_9 = {
		986026,
		95,
		true
	},
	equipcode_input = {
		986121,
		115,
		true
	},
	equipcode_slot_unmatch = {
		986236,
		135,
		true
	},
	equipcode_share_nolabel = {
		986371,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		986518,
		140,
		true
	},
	equipcode_illegal = {
		986658,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		986785,
		146,
		true
	},
	equipcode_import_success = {
		986931,
		124,
		true
	},
	equipcode_share_success = {
		987055,
		123,
		true
	},
	equipcode_like_limited = {
		987178,
		157,
		true
	},
	equipcode_like_success = {
		987335,
		115,
		true
	},
	equipcode_dislike_success = {
		987450,
		102,
		true
	},
	equipcode_report_type_1 = {
		987552,
		116,
		true
	},
	equipcode_report_type_2 = {
		987668,
		120,
		true
	},
	equipcode_report_warning = {
		987788,
		183,
		true
	},
	equipcode_level_unmatched = {
		987971,
		102,
		true
	},
	equipcode_equipment_unowned = {
		988073,
		100,
		true
	},
	equipcode_diff_selected = {
		988173,
		100,
		true
	},
	equipcode_export_success = {
		988273,
		124,
		true
	},
	equipcode_unsaved_tips = {
		988397,
		189,
		true
	},
	equipcode_share_ruletips = {
		988586,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		988740,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		988901,
		157,
		true
	},
	equipcode_share_title = {
		989058,
		98,
		true
	},
	equipcode_share_titleeng = {
		989156,
		98,
		true
	},
	equipcode_share_listempty = {
		989254,
		143,
		true
	},
	equipcode_equip_occupied = {
		989397,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		989495,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		989715,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		989930,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		990160,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		990370,
		182,
		true
	},
	sail_boat_minigame_help = {
		990552,
		356,
		true
	},
	pirate_wanted_help = {
		990908,
		470,
		true
	},
	harbor_backhill_help = {
		991378,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		992691,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		992830,
		198,
		true
	},
	roll_room1 = {
		993028,
		90,
		true
	},
	roll_room2 = {
		993118,
		80,
		true
	},
	roll_room3 = {
		993198,
		80,
		true
	},
	roll_room4 = {
		993278,
		80,
		true
	},
	roll_room5 = {
		993358,
		80,
		true
	},
	roll_room6 = {
		993438,
		84,
		true
	},
	roll_room7 = {
		993522,
		80,
		true
	},
	roll_room8 = {
		993602,
		80,
		true
	},
	roll_room9 = {
		993682,
		83,
		true
	},
	roll_room10 = {
		993765,
		84,
		true
	},
	roll_room11 = {
		993849,
		94,
		true
	},
	roll_room12 = {
		993943,
		84,
		true
	},
	roll_room13 = {
		994027,
		81,
		true
	},
	roll_room14 = {
		994108,
		91,
		true
	},
	roll_room15 = {
		994199,
		81,
		true
	},
	roll_room16 = {
		994280,
		88,
		true
	},
	roll_room17 = {
		994368,
		81,
		true
	},
	roll_attr_list = {
		994449,
		648,
		true
	},
	roll_notimes = {
		995097,
		125,
		true
	},
	roll_tip2 = {
		995222,
		158,
		true
	},
	roll_reward_word1 = {
		995380,
		87,
		true
	},
	roll_reward_word2 = {
		995467,
		88,
		true
	},
	roll_reward_word3 = {
		995555,
		88,
		true
	},
	roll_reward_word4 = {
		995643,
		88,
		true
	},
	roll_reward_word5 = {
		995731,
		88,
		true
	},
	roll_reward_word6 = {
		995819,
		88,
		true
	},
	roll_reward_word7 = {
		995907,
		88,
		true
	},
	roll_reward_word8 = {
		995995,
		87,
		true
	},
	roll_reward_tip = {
		996082,
		94,
		true
	},
	roll_unlock = {
		996176,
		192,
		true
	},
	roll_noname = {
		996368,
		112,
		true
	},
	roll_card_info = {
		996480,
		91,
		true
	},
	roll_card_attr = {
		996571,
		84,
		true
	},
	roll_card_skill = {
		996655,
		85,
		true
	},
	roll_times_left = {
		996740,
		95,
		true
	},
	roll_room_unexplored = {
		996835,
		87,
		true
	},
	roll_reward_got = {
		996922,
		88,
		true
	},
	roll_gametip = {
		997010,
		1430,
		true
	},
	roll_ending_tip1 = {
		998440,
		166,
		true
	},
	roll_ending_tip2 = {
		998606,
		173,
		true
	},
	commandercat_label_raw_name = {
		998779,
		104,
		true
	},
	commandercat_label_custom_name = {
		998883,
		111,
		true
	},
	commandercat_label_display_name = {
		998994,
		112,
		true
	},
	commander_selected_max = {
		999106,
		125,
		true
	},
	word_talent = {
		999231,
		87,
		true
	},
	word_click_to_close = {
		999318,
		109,
		true
	},
	commander_subtile_ablity = {
		999427,
		108,
		true
	},
	commander_subtile_talent = {
		999535,
		108,
		true
	},
	commander_confirm_tip = {
		999643,
		163,
		true
	},
	commander_level_up_tip = {
		999806,
		165,
		true
	},
	commander_skill_effect = {
		999971,
		99,
		true
	},
	commander_choice_talent_1 = {
		1000070,
		123,
		true
	},
	commander_choice_talent_2 = {
		1000193,
		115,
		true
	},
	commander_choice_talent_3 = {
		1000308,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1000478,
		102,
		true
	},
	commander_get_box_tip = {
		1000580,
		155,
		true
	},
	commander_total_gold = {
		1000735,
		98,
		true
	},
	commander_use_box_tip = {
		1000833,
		101,
		true
	},
	commander_use_box_queue = {
		1000934,
		100,
		true
	},
	commander_command_ability = {
		1001034,
		102,
		true
	},
	commander_logistics_ability = {
		1001136,
		104,
		true
	},
	commander_tactical_ability = {
		1001240,
		103,
		true
	},
	commander_choice_talent_4 = {
		1001343,
		167,
		true
	},
	commander_rename_tip = {
		1001510,
		145,
		true
	},
	commander_home_level_label = {
		1001655,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1001758,
		120,
		true
	},
	commander_choice_talent_reset = {
		1001878,
		250,
		true
	},
	commander_lock_setting_title = {
		1002128,
		171,
		true
	},
	skin_exchange_confirm = {
		1002299,
		186,
		true
	},
	skin_purchase_confirm = {
		1002485,
		215,
		true
	},
	blackfriday_pack_lock = {
		1002700,
		112,
		true
	},
	skin_exchange_title = {
		1002812,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1002922,
		285,
		true
	},
	skin_discount_desc = {
		1003207,
		159,
		true
	},
	skin_exchange_timelimit = {
		1003366,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1003574,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1003673,
		227,
		true
	},
	skin_discount_timelimit = {
		1003900,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1004055,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1004160,
		105,
		true
	},
	shan_luan_task_help = {
		1004265,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1005332,
		94,
		true
	},
	senran_pt_consume_tip = {
		1005426,
		244,
		true
	},
	senran_pt_not_enough = {
		1005670,
		141,
		true
	},
	senran_pt_help = {
		1005811,
		1396,
		true
	},
	senran_pt_rank = {
		1007207,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1007304,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1007718,
		505,
		true
	},
	senran_pt_words_yan = {
		1008223,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1008696,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1009187,
		475,
		true
	},
	senran_pt_words_zi = {
		1009662,
		430,
		true
	},
	senran_pt_words_xishao = {
		1010092,
		420,
		true
	},
	senrankagura_backhill_help = {
		1010512,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011885,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1011986,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1012083,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1012185,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1012280,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1012377,
		100,
		true
	},
	vote_lable_not_start = {
		1012477,
		93,
		true
	},
	vote_lable_voting = {
		1012570,
		91,
		true
	},
	vote_lable_title = {
		1012661,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1012815,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1012917,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1013027,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1013140,
		128,
		true
	},
	vote_lable_window_title = {
		1013268,
		100,
		true
	},
	vote_lable_rearch = {
		1013368,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1013462,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1013566,
		137,
		true
	},
	vote_lable_task_title = {
		1013703,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1013808,
		156,
		true
	},
	vote_lable_ship_votes = {
		1013964,
		90,
		true
	},
	vote_help_2023 = {
		1014054,
		5484,
		true
	},
	vote_tip_level_limit = {
		1019538,
		181,
		true
	},
	vote_label_rank = {
		1019719,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1019804,
		137,
		true
	},
	vote_tip_area_closed = {
		1019941,
		139,
		true
	},
	commander_skill_ui_info = {
		1020080,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1020173,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1020269,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1020380,
		102,
		true
	},
	newyear2024_backhill_help = {
		1020482,
		1251,
		true
	},
	last_times_sign = {
		1021733,
		110,
		true
	},
	skin_page_sign = {
		1021843,
		91,
		true
	},
	skin_page_desc = {
		1021934,
		167,
		true
	},
	live2d_reset_desc = {
		1022101,
		118,
		true
	},
	skin_exchange_usetip = {
		1022219,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1022393,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1022652,
		121,
		true
	},
	skin_purchase_over_price = {
		1022773,
		332,
		true
	},
	help_chunjie2024 = {
		1023105,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1024223,
		106,
		true
	},
	child_random_ops_drop = {
		1024329,
		101,
		true
	},
	child_refresh_sure_tip = {
		1024430,
		124,
		true
	},
	child_target_set_sure_tip = {
		1024554,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1024742,
		155,
		true
	},
	child_task_finish_all = {
		1024897,
		139,
		true
	},
	child_unlock_new_secretary = {
		1025036,
		210,
		true
	},
	child_no_resource = {
		1025246,
		107,
		true
	},
	child_target_set_empty = {
		1025353,
		137,
		true
	},
	child_target_set_skip = {
		1025490,
		139,
		true
	},
	child_news_import_empty = {
		1025629,
		138,
		true
	},
	child_news_other_empty = {
		1025767,
		130,
		true
	},
	word_week_day1 = {
		1025897,
		87,
		true
	},
	word_week_day2 = {
		1025984,
		87,
		true
	},
	word_week_day3 = {
		1026071,
		87,
		true
	},
	word_week_day4 = {
		1026158,
		87,
		true
	},
	word_week_day5 = {
		1026245,
		87,
		true
	},
	word_week_day6 = {
		1026332,
		87,
		true
	},
	word_week_day7 = {
		1026419,
		87,
		true
	},
	child_shop_price_title = {
		1026506,
		93,
		true
	},
	child_callname_tip = {
		1026599,
		108,
		true
	},
	child_plan_no_cost = {
		1026707,
		99,
		true
	},
	word_emoji_unlock = {
		1026806,
		98,
		true
	},
	word_get_emoji = {
		1026904,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026990,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1027127,
		198,
		true
	},
	activity_victory = {
		1027325,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1027437,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1027541,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1027648,
		107,
		true
	},
	other_world_temple_char = {
		1027755,
		103,
		true
	},
	other_world_temple_award = {
		1027858,
		101,
		true
	},
	other_world_temple_got = {
		1027959,
		95,
		true
	},
	other_world_temple_progress = {
		1028054,
		134,
		true
	},
	other_world_temple_char_title = {
		1028188,
		109,
		true
	},
	other_world_temple_award_last = {
		1028297,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1028402,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1028521,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1028643,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1028765,
		117,
		true
	},
	other_world_temple_award_desc = {
		1028882,
		232,
		true
	},
	temple_consume_not_enough = {
		1029114,
		102,
		true
	},
	other_world_temple_pay = {
		1029216,
		98,
		true
	},
	other_world_task_type_daily = {
		1029314,
		104,
		true
	},
	other_world_task_type_main = {
		1029418,
		103,
		true
	},
	other_world_task_type_repeat = {
		1029521,
		105,
		true
	},
	other_world_task_title = {
		1029626,
		102,
		true
	},
	other_world_task_get_all = {
		1029728,
		101,
		true
	},
	other_world_task_go = {
		1029829,
		89,
		true
	},
	other_world_task_got = {
		1029918,
		93,
		true
	},
	other_world_task_get = {
		1030011,
		90,
		true
	},
	other_world_task_tag_main = {
		1030101,
		102,
		true
	},
	other_world_task_tag_daily = {
		1030203,
		96,
		true
	},
	other_world_task_tag_all = {
		1030299,
		94,
		true
	},
	terminal_personal_title = {
		1030393,
		100,
		true
	},
	terminal_adventure_title = {
		1030493,
		104,
		true
	},
	terminal_guardian_title = {
		1030597,
		96,
		true
	},
	personal_info_title = {
		1030693,
		96,
		true
	},
	personal_property_title = {
		1030789,
		93,
		true
	},
	personal_ability_title = {
		1030882,
		92,
		true
	},
	adventure_award_title = {
		1030974,
		105,
		true
	},
	adventure_progress_title = {
		1031079,
		118,
		true
	},
	adventure_lv_title = {
		1031197,
		96,
		true
	},
	adventure_record_title = {
		1031293,
		100,
		true
	},
	adventure_record_grade_title = {
		1031393,
		109,
		true
	},
	adventure_award_end_tip = {
		1031502,
		124,
		true
	},
	guardian_select_title = {
		1031626,
		101,
		true
	},
	guardian_sure_btn = {
		1031727,
		87,
		true
	},
	guardian_cancel_btn = {
		1031814,
		89,
		true
	},
	guardian_active_tip = {
		1031903,
		93,
		true
	},
	personal_random = {
		1031996,
		92,
		true
	},
	adventure_get_all = {
		1032088,
		94,
		true
	},
	Announcements_Event_Notice = {
		1032182,
		106,
		true
	},
	Announcements_System_Notice = {
		1032288,
		107,
		true
	},
	Announcements_News = {
		1032395,
		95,
		true
	},
	Announcements_Donotshow = {
		1032490,
		124,
		true
	},
	adventure_unlock_tip = {
		1032614,
		169,
		true
	},
	personal_random_tip = {
		1032783,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1032924,
		124,
		true
	},
	other_world_temple_tip = {
		1033048,
		533,
		true
	},
	otherworld_map_help = {
		1033581,
		530,
		true
	},
	otherworld_backhill_help = {
		1034111,
		535,
		true
	},
	otherworld_terminal_help = {
		1034646,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1035181,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1035473,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1035778,
		333,
		true
	},
	voting_page_reward = {
		1036111,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1036199,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1036384,
		209,
		true
	},
	idol3rd_houshan = {
		1036593,
		1217,
		true
	},
	idol3rd_collection = {
		1037810,
		876,
		true
	},
	idol3rd_practice = {
		1038686,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1039690,
		108,
		true
	},
	dorm3d_furniture_count = {
		1039798,
		96,
		true
	},
	dorm3d_furniture_used = {
		1039894,
		123,
		true
	},
	dorm3d_furniture_unfit = {
		1040017,
		99,
		true
	},
	dorm3d_waiting = {
		1040116,
		88,
		true
	},
	dorm3d_daily_favor = {
		1040204,
		111,
		true
	},
	dorm3d_favor_level = {
		1040315,
		94,
		true
	},
	dorm3d_time_choose = {
		1040409,
		95,
		true
	},
	dorm3d_now_time = {
		1040504,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1040596,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1040709,
		99,
		true
	},
	dorm3d_now_clothing = {
		1040808,
		89,
		true
	},
	dorm3d_talk = {
		1040897,
		81,
		true
	},
	dorm3d_touch = {
		1040978,
		82,
		true
	},
	dorm3d_gift = {
		1041060,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1041141,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1041233,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1041345,
		116,
		true
	},
	main_silent_tip_1 = {
		1041461,
		138,
		true
	},
	main_silent_tip_2 = {
		1041599,
		127,
		true
	},
	main_silent_tip_3 = {
		1041726,
		127,
		true
	},
	main_silent_tip_4 = {
		1041853,
		138,
		true
	},
	commission_label_go = {
		1041991,
		89,
		true
	},
	commission_label_finish = {
		1042080,
		93,
		true
	},
	commission_label_go_mellow = {
		1042173,
		96,
		true
	},
	commission_label_finish_mellow = {
		1042269,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1042369,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1042500,
		130,
		true
	},
	specialshipyard_tip = {
		1042630,
		179,
		true
	},
	specialshipyard_name = {
		1042809,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1042907,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1043017,
		106,
		true
	},
	liner_target_type1 = {
		1043123,
		95,
		true
	},
	liner_target_type2 = {
		1043218,
		95,
		true
	},
	liner_target_type3 = {
		1043313,
		102,
		true
	},
	liner_target_type4 = {
		1043415,
		104,
		true
	},
	liner_target_type5 = {
		1043519,
		117,
		true
	},
	liner_log_schedule_title = {
		1043636,
		101,
		true
	},
	liner_log_room_title = {
		1043737,
		104,
		true
	},
	liner_log_event_title = {
		1043841,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1043946,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1044062,
		116,
		true
	},
	liner_room_award_tip = {
		1044178,
		111,
		true
	},
	liner_event_award_tip1 = {
		1044289,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1044463,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1044564,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1044665,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1044766,
		101,
		true
	},
	liner_event_award_tip2 = {
		1044867,
		122,
		true
	},
	liner_event_reasoning_title = {
		1044989,
		111,
		true
	},
	["7th_main_tip"] = {
		1045100,
		862,
		true
	},
	pipe_minigame_help = {
		1045962,
		294,
		true
	},
	pipe_minigame_rank = {
		1046256,
		124,
		true
	},
	liner_event_award_tip3 = {
		1046380,
		142,
		true
	},
	liner_room_get_tip = {
		1046522,
		99,
		true
	},
	liner_event_get_tip = {
		1046621,
		100,
		true
	},
	liner_event_lock = {
		1046721,
		123,
		true
	},
	liner_event_title1 = {
		1046844,
		91,
		true
	},
	liner_event_title2 = {
		1046935,
		91,
		true
	},
	liner_event_title3 = {
		1047026,
		91,
		true
	},
	liner_help = {
		1047117,
		282,
		true
	},
	liner_activity_lock = {
		1047399,
		147,
		true
	},
	liner_name_modify = {
		1047546,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1047673,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1047792,
		99,
		true
	},
	UrExchange_Pt_help = {
		1047891,
		326,
		true
	},
	xiaodadi_npc = {
		1048217,
		1480,
		true
	},
	words_lock_ship_label = {
		1049697,
		119,
		true
	},
	one_click_retire_subtitle = {
		1049816,
		116,
		true
	},
	unique_ship_retire_protect = {
		1049932,
		132,
		true
	},
	unique_ship_tip1 = {
		1050064,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1050246,
		118,
		true
	},
	unique_ship_tip2 = {
		1050364,
		160,
		true
	},
	lock_new_ship = {
		1050524,
		111,
		true
	},
	main_scene_settings = {
		1050635,
		102,
		true
	},
	settings_enable_standby_mode = {
		1050737,
		114,
		true
	},
	settings_time_system = {
		1050851,
		110,
		true
	},
	settings_flagship_interaction = {
		1050961,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1051080,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1051202,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1051370,
		126,
		true
	},
	["202406_main_help"] = {
		1051496,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1052968,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1053074,
		106,
		true
	},
	help_monopoly_car2024 = {
		1053180,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1054668,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1054886,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1054985,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1055099,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1055268,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1055463,
		121,
		true
	},
	sitelasibao_expup_name = {
		1055584,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1055686,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1055967,
		128,
		true
	},
	town_lock_level = {
		1056095,
		102,
		true
	},
	town_place_next_title = {
		1056197,
		105,
		true
	},
	town_unlcok_new = {
		1056302,
		99,
		true
	},
	town_unlcok_level = {
		1056401,
		101,
		true
	},
	["0815_main_help"] = {
		1056502,
		873,
		true
	},
	town_help = {
		1057375,
		1212,
		true
	},
	activity_0815_town_memory = {
		1058587,
		179,
		true
	},
	town_gold_tip = {
		1058766,
		238,
		true
	},
	award_max_warning_minigame = {
		1059004,
		229,
		true
	},
	dorm3d_photo_len = {
		1059233,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1059322,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1059426,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1059538,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1059650,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1059743,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1059838,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1059931,
		100,
		true
	},
	dorm3d_photo_Others = {
		1060031,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1060120,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1060229,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1060332,
		94,
		true
	},
	dorm3d_photo_filter = {
		1060426,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1060515,
		91,
		true
	},
	dorm3d_photo_strength = {
		1060606,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1060697,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1060792,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1060883,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1060979,
		118,
		true
	},
	dorm3d_shop_gift = {
		1061097,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1061288,
		191,
		true
	},
	word_unlock = {
		1061479,
		88,
		true
	},
	word_lock = {
		1061567,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1061649,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1061759,
		125,
		true
	},
	dorm3d_collect_locked = {
		1061884,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1062001,
		110,
		true
	},
	dorm3d_sirius_table = {
		1062111,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1062200,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1062289,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1062376,
		91,
		true
	},
	dorm3d_collection_beach = {
		1062467,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1062560,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1062657,
		94,
		true
	},
	dorm3d_reload_favor = {
		1062751,
		102,
		true
	},
	dorm3d_reload_gift = {
		1062853,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1062958,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1063056,
		114,
		true
	},
	dorm3d_own_favor = {
		1063170,
		111,
		true
	},
	dorm3d_role_choose = {
		1063281,
		92,
		true
	},
	dorm3d_beach_buy = {
		1063373,
		181,
		true
	},
	dorm3d_beach_role = {
		1063554,
		155,
		true
	},
	dorm3d_beach_download = {
		1063709,
		118,
		true
	},
	dorm3d_role_check_in = {
		1063827,
		146,
		true
	},
	dorm3d_data_choose = {
		1063973,
		98,
		true
	},
	dorm3d_role_manage = {
		1064071,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1064166,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1064262,
		107,
		true
	},
	dorm3d_data_go = {
		1064369,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1064496,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1064673,
		181,
		true
	},
	volleyball_end_tip = {
		1064854,
		127,
		true
	},
	volleyball_end_award = {
		1064981,
		127,
		true
	},
	sure_exit_volleyball = {
		1065108,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1065234,
		104,
		true
	},
	apartment_level_unenough = {
		1065338,
		120,
		true
	},
	help_dorm3d_info = {
		1065458,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1065995,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1066121,
		140,
		true
	},
	dorm3d_select_tip = {
		1066261,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1066362,
		93,
		true
	},
	dorm3d_minigame_again = {
		1066455,
		96,
		true
	},
	dorm3d_minigame_close = {
		1066551,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1066648,
		122,
		true
	},
	dorm3d_item_num = {
		1066770,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1066863,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1066986,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1067119,
		128,
		true
	},
	dorm3d_removable = {
		1067247,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1067411,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1067570,
		138,
		true
	},
	commander_exp_limit = {
		1067708,
		185,
		true
	},
	dreamland_label_day = {
		1067893,
		86,
		true
	},
	dreamland_label_dusk = {
		1067979,
		90,
		true
	},
	dreamland_label_night = {
		1068069,
		88,
		true
	},
	dreamland_label_area = {
		1068157,
		90,
		true
	},
	dreamland_label_explore = {
		1068247,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1068340,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1068461,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1068602,
		128,
		true
	},
	dreamland_spring_tip = {
		1068730,
		118,
		true
	},
	dream_land_tip = {
		1068848,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1070103,
		359,
		true
	},
	dreamland_main_desc = {
		1070462,
		202,
		true
	},
	dreamland_main_tip = {
		1070664,
		1981,
		true
	},
	no_share_skin_gametip = {
		1072645,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1072781,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1072897,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1073014,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1073118,
		109,
		true
	},
	ui_pack_tip1 = {
		1073227,
		178,
		true
	},
	ui_pack_tip2 = {
		1073405,
		82,
		true
	},
	ui_pack_tip3 = {
		1073487,
		85,
		true
	},
	battle_ui_unlock = {
		1073572,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1073665,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1073790,
		124,
		true
	},
	compensate_ui_title1 = {
		1073914,
		90,
		true
	},
	compensate_ui_title2 = {
		1074004,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1074098,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1074235,
		114,
		true
	},
	attire_combatui_preview = {
		1074349,
		99,
		true
	},
	attire_combatui_confirm = {
		1074448,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1074541,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1074647,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1074757,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1074874,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1074985,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1075098,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1075206,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1075381,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1075481,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1075581,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1075694,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1075797,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1075897,
		100,
		true
	},
	dorm3d_system_switch = {
		1075997,
		107,
		true
	},
	dorm3d_beach_switch = {
		1076104,
		106,
		true
	},
	dorm3d_AR_switch = {
		1076210,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1076313,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1076520,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1076750,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1076983,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1077184,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1077408,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1077635,
		97,
		true
	},
	cruise_phase_title = {
		1077732,
		88,
		true
	},
	cruise_title_2410 = {
		1077820,
		101,
		true
	},
	battlepass_main_time_title = {
		1077921,
		111,
		true
	},
	cruise_shop_no_open = {
		1078032,
		106,
		true
	},
	cruise_btn_pay = {
		1078138,
		98,
		true
	},
	cruise_btn_all = {
		1078236,
		91,
		true
	},
	task_go = {
		1078327,
		77,
		true
	},
	task_got = {
		1078404,
		78,
		true
	},
	cruise_shop_title_skin = {
		1078482,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1078574,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1078679,
		130,
		true
	},
	cruise_shop_limit_tip = {
		1078809,
		127,
		true
	},
	cruise_limit_count = {
		1078936,
		138,
		true
	},
	cruise_title_2408 = {
		1079074,
		101,
		true
	},
	cruise_shop_title = {
		1079175,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1079269,
		104,
		true
	},
	dorm3d_already_gifted = {
		1079373,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1079471,
		110,
		true
	},
	dorm3d_skin_locked = {
		1079581,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1079679,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1079782,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1079885,
		96,
		true
	},
	dorm3d_role_locked = {
		1079981,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1080098,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1080201,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1080301,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1080400,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1080587,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1080705,
		124,
		true
	},
	dorm3d_recall_locked = {
		1080829,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1080928,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1081043,
		122,
		true
	},
	AR_plane_check = {
		1081165,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1081268,
		146,
		true
	},
	AR_plane_distance_near = {
		1081414,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1081559,
		164,
		true
	},
	AR_plane_summon_success = {
		1081723,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1081848,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1081958,
		110,
		true
	},
	dorm3d_download_complete = {
		1082068,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1082201,
		126,
		true
	},
	dorm3d_resource_delete = {
		1082327,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1082444,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1082605,
		128,
		true
	},
	world_file_tip = {
		1082733,
		188,
		true
	}
}
