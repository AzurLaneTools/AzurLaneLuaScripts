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
	battle_battleMediator_clear_warning = {
		37401,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37697,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		37889,
		130,
		true
	},
	battle_result_time_limit = {
		38019,
		121,
		true
	},
	battle_result_sink_limit = {
		38140,
		128,
		true
	},
	battle_result_undefeated = {
		38268,
		122,
		true
	},
	battle_result_victory = {
		38390,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38495,
		118,
		true
	},
	battle_result_base_score = {
		38613,
		115,
		true
	},
	battle_result_dead_score = {
		38728,
		105,
		true
	},
	battle_result_score = {
		38833,
		105,
		true
	},
	battle_result_score_total = {
		38938,
		97,
		true
	},
	battle_result_total_damage = {
		39035,
		107,
		true
	},
	battle_result_contribution = {
		39142,
		104,
		true
	},
	battle_result_total_score = {
		39246,
		103,
		true
	},
	battle_result_max_combo = {
		39349,
		100,
		true
	},
	battle_levelScene_0Oil = {
		39449,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39576,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		39704,
		138,
		true
	},
	battle_levelScene_lock = {
		39842,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40039,
		254,
		true
	},
	battle_levelScene_close = {
		40293,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40450,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		40683,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		40840,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41032,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41186,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41355,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41506,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41673,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		41814,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		41966,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42101,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42223,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42360,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42491,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42604,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		42722,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		42876,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43014,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43166,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43346,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43585,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		43738,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		43884,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44023,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44162,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44269,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44433,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44597,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		44773,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		44920,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45081,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45251,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45403,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45610,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45745,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		45890,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46047,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46207,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46362,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46516,
		127,
		true
	},
	battle_autobot_unlock = {
		46643,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46782,
		390,
		true
	},
	backyard_addExp_Info = {
		47172,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47471,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47580,
		156,
		true
	},
	backyard_addShip_error = {
		47736,
		116,
		true
	},
	backyard_buyFurniture_error = {
		47852,
		114,
		true
	},
	backyard_extendBackYard_error = {
		47966,
		123,
		true
	},
	backyard_addFood_error = {
		48089,
		109,
		true
	},
	backyard_addFood_ok = {
		48198,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48341,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48448,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48583,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48758,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		48877,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49062,
		121,
		true
	},
	backyard_shipExit_error = {
		49183,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49293,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49405,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49543,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49698,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49871,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50056,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50227,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50415,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50560,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50791,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		50955,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51108,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51311,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51494,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51639,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		51905,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52168,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52340,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52451,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52562,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52673,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		52846,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53018,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53169,
		155,
		true
	},
	backyard_backyardScene_name = {
		53324,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53450,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53595,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		53782,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		53937,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54086,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54242,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54445,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54622,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		54828,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		54976,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55139,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55303,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55470,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55633,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		55801,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56017,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56220,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56419,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56551,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56671,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		56808,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		56964,
		189,
		true
	},
	backyard_open_2floor = {
		57153,
		295,
		true
	},
	backyarad_theme_replace = {
		57448,
		228,
		true
	},
	backyard_extendArea_ok = {
		57676,
		115,
		true
	},
	backyard_extendArea_erro = {
		57791,
		153,
		true
	},
	backyard_extendArea_tip = {
		57944,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58111,
		126,
		true
	},
	backyard_no_ship_tip = {
		58237,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58357,
		204,
		true
	},
	backyard_cant_put_tip = {
		58561,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58673,
		112,
		true
	},
	backyard_theme_lock_tip = {
		58785,
		158,
		true
	},
	backyard_theme_open_tip = {
		58943,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59093,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59392,
		132,
		true
	},
	backyard_theme_bought = {
		59524,
		111,
		true
	},
	backyard_interAction_no_open = {
		59635,
		102,
		true
	},
	backyard_theme_no_exist = {
		59737,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		59860,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		59972,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60082,
		183,
		true
	},
	backyard_save_empty_theme = {
		60265,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60391,
		130,
		true
	},
	backyard_getResource_emptry = {
		60521,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60658,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60784,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		60926,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61065,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61191,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61357,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61525,
		141,
		true
	},
	equipment_select_materials_tip = {
		61666,
		123,
		true
	},
	equipment_select_device_tip = {
		61789,
		120,
		true
	},
	equipment_cant_unload = {
		61909,
		183,
		true
	},
	equipment_max_level = {
		62092,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62208,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62362,
		147,
		true
	},
	exercise_count_insufficient = {
		62509,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62633,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		62781,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		62971,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63105,
		194,
		true
	},
	exercise_count_recover_tip = {
		63299,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63429,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63609,
		150,
		true
	},
	exercise_formation_title = {
		63759,
		111,
		true
	},
	exercise_time_tip = {
		63870,
		109,
		true
	},
	exercise_rule_tip = {
		63979,
		1467,
		true
	},
	exercise_award_tip = {
		65446,
		234,
		true
	},
	dock_yard_left_tips = {
		65680,
		136,
		true
	},
	fleet_error_no_fleet = {
		65816,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65947,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66071,
		124,
		true
	},
	fleet_repairShips_quest = {
		66195,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66367,
		110,
		true
	},
	fleet_updateFleet_error = {
		66477,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66580,
		119,
		true
	},
	friend_deleteFriend_error = {
		66699,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		66811,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		66925,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67044,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67172,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67278,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67417,
		110,
		true
	},
	friend_addblacklist_error = {
		67527,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67632,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		67748,
		115,
		true
	},
	friend_relieveblacklist_success = {
		67863,
		124,
		true
	},
	friend_addblacklist_success = {
		67987,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68097,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68319,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68480,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68604,
		138,
		true
	},
	lesson_classOver_error = {
		68742,
		109,
		true
	},
	lesson_endToLearn_error = {
		68851,
		110,
		true
	},
	lesson_startToLearn_error = {
		68961,
		105,
		true
	},
	tactics_lesson_cancel = {
		69066,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69318,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69605,
		266,
		true
	},
	tactics_noskill_erro = {
		69871,
		124,
		true
	},
	tactics_max_level = {
		69995,
		111,
		true
	},
	tactics_end_to_learn = {
		70106,
		236,
		true
	},
	tactics_continue_to_learn = {
		70342,
		141,
		true
	},
	tactics_should_exist_skill = {
		70483,
		131,
		true
	},
	tactics_skill_level_up = {
		70614,
		119,
		true
	},
	tactics_no_lesson = {
		70733,
		106,
		true
	},
	tactics_lesson_full = {
		70839,
		116,
		true
	},
	tactics_lesson_repeated = {
		70955,
		151,
		true
	},
	login_gate_not_ready = {
		71106,
		111,
		true
	},
	login_game_not_ready = {
		71217,
		111,
		true
	},
	login_game_rigister_full = {
		71328,
		114,
		true
	},
	login_game_login_full = {
		71442,
		174,
		true
	},
	login_game_banned = {
		71616,
		164,
		true
	},
	login_game_frequence = {
		71780,
		135,
		true
	},
	login_createNewPlayer_full = {
		71915,
		116,
		true
	},
	login_createNewPlayer_error = {
		72031,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72138,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72268,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72503,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		72695,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72880,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73049,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73235,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73370,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73511,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73634,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		73778,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		73920,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74057,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74231,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74345,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74456,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74595,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		74714,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		74848,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74983,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75124,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75242,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75361,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75489,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75615,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		75748,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75890,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76026,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76148,
		135,
		true
	},
	login_loginScene_server_full = {
		76283,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76401,
		141,
		true
	},
	login_register_full = {
		76542,
		109,
		true
	},
	system_database_busy = {
		76651,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		76823,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		76953,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77091,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77239,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77399,
		230,
		true
	},
	mail_count = {
		77629,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77725,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77911,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78097,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78228,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78369,
		143,
		true
	},
	mail_mail_page = {
		78512,
		84,
		true
	},
	mail_storeroom_page = {
		78596,
		92,
		true
	},
	mail_boxroom_page = {
		78688,
		90,
		true
	},
	mail_all_page = {
		78778,
		83,
		true
	},
	mail_important_page = {
		78861,
		89,
		true
	},
	mail_rare_page = {
		78950,
		84,
		true
	},
	mail_reward_got = {
		79034,
		92,
		true
	},
	mail_reward_tips = {
		79126,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79280,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79385,
		111,
		true
	},
	mail_buy_button = {
		79496,
		85,
		true
	},
	mail_manager_title = {
		79581,
		95,
		true
	},
	mail_manager_tips_2 = {
		79676,
		157,
		true
	},
	mail_manager_all = {
		79833,
		103,
		true
	},
	mail_manager_rare = {
		79936,
		117,
		true
	},
	mail_get_oneclick = {
		80053,
		94,
		true
	},
	mail_read_oneclick = {
		80147,
		95,
		true
	},
	mail_delete_oneclick = {
		80242,
		97,
		true
	},
	mail_search_new = {
		80339,
		95,
		true
	},
	mail_receive_time = {
		80434,
		94,
		true
	},
	mail_move_oneclick = {
		80528,
		95,
		true
	},
	mail_deleteread_button = {
		80623,
		106,
		true
	},
	mail_manage_button = {
		80729,
		95,
		true
	},
	mail_move_button = {
		80824,
		93,
		true
	},
	mail_delet_button = {
		80917,
		87,
		true
	},
	mail_delet_button_1 = {
		81004,
		96,
		true
	},
	mail_moveone_button = {
		81100,
		96,
		true
	},
	mail_getone_button = {
		81196,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81294,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81447,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81558,
		119,
		true
	},
	mail_getbox_title = {
		81677,
		94,
		true
	},
	mail_title_new = {
		81771,
		84,
		true
	},
	mail_boxtitle_information = {
		81855,
		95,
		true
	},
	mail_box_confirm = {
		81950,
		86,
		true
	},
	mail_box_cancel = {
		82036,
		91,
		true
	},
	mail_title_English = {
		82127,
		90,
		true
	},
	mail_toggle_on = {
		82217,
		80,
		true
	},
	mail_toggle_off = {
		82297,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82379,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82499,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82620,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82725,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		82824,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		82933,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83169,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83419,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83636,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		83835,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		83946,
		133,
		true
	},
	main_mailMediator_mailread = {
		84079,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84209,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84342,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84484,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84600,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84752,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		84934,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85157,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85379,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85571,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85724,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		85918,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86056,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86187,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86313,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86431,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86543,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86656,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		86813,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		86962,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87152,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87319,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87475,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87612,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87753,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		87894,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88059,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88221,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88360,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88483,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88615,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88799,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		88921,
		126,
		true
	},
	coloring_color_missmatch = {
		89047,
		131,
		true
	},
	coloring_color_not_enough = {
		89178,
		190,
		true
	},
	coloring_erase_all_warning = {
		89368,
		197,
		true
	},
	coloring_erase_warning = {
		89565,
		189,
		true
	},
	coloring_lock = {
		89754,
		86,
		true
	},
	coloring_wait_open = {
		89840,
		99,
		true
	},
	coloring_help_tip = {
		89939,
		1349,
		true
	},
	link_link_help_tip = {
		91288,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92392,
		121,
		true
	},
	player_changeManifesto_error = {
		92513,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92631,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92753,
		130,
		true
	},
	player_changePlayerName_ok = {
		92883,
		119,
		true
	},
	player_changePlayerName_error = {
		93002,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93118,
		136,
		true
	},
	player_harvestResource_error = {
		93254,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93369,
		160,
		true
	},
	player_change_chat_room_erro = {
		93529,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93647,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93780,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		93925,
		150,
		true
	},
	prop_destroyProp_error = {
		94075,
		102,
		true
	},
	resourceSite_error_noSite = {
		94177,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94302,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94407,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94518,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94639,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94771,
		123,
		true
	},
	ship_error_noShip = {
		94894,
		146,
		true
	},
	ship_addStarExp_error = {
		95040,
		111,
		true
	},
	ship_buildShip_error = {
		95151,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95251,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95418,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95542,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95660,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95800,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		95937,
		135,
		true
	},
	ship_buildShip_not_position = {
		96072,
		132,
		true
	},
	ship_buildBatchShip = {
		96204,
		208,
		true
	},
	ship_buildSingleShip = {
		96412,
		207,
		true
	},
	ship_buildShip_succeed = {
		96619,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96734,
		128,
		true
	},
	ship_buildship_tip = {
		96862,
		214,
		true
	},
	ship_destoryShips_error = {
		97076,
		103,
		true
	},
	ship_equipToShip_ok = {
		97179,
		137,
		true
	},
	ship_equipToShip_error = {
		97316,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97425,
		131,
		true
	},
	ship_equip_check = {
		97556,
		123,
		true
	},
	ship_getShip_error = {
		97679,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97777,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		97903,
		139,
		true
	},
	ship_getShip_error_full = {
		98042,
		143,
		true
	},
	ship_modShip_error = {
		98185,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98283,
		146,
		true
	},
	ship_remouldShip_error = {
		98429,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98537,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98687,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98800,
		121,
		true
	},
	ship_unequip_all_tip = {
		98921,
		134,
		true
	},
	ship_unequip_all_success = {
		99055,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99179,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99341,
		171,
		true
	},
	ship_updateShipLock_error = {
		99512,
		119,
		true
	},
	ship_upgradeStar_error = {
		99631,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99739,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		99903,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100077,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100205,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100382,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100516,
		156,
		true
	},
	ship_exchange_question = {
		100672,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100869,
		123,
		true
	},
	ship_exchange_erro = {
		100992,
		123,
		true
	},
	ship_exchange_confirm = {
		101115,
		173,
		true
	},
	ship_exchange_tip = {
		101288,
		312,
		true
	},
	ship_vo_fighting = {
		101600,
		117,
		true
	},
	ship_vo_event = {
		101717,
		132,
		true
	},
	ship_vo_isCharacter = {
		101849,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		101975,
		137,
		true
	},
	ship_vo_inClass = {
		102112,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102245,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102371,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102506,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102675,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102848,
		136,
		true
	},
	ship_vo_locked = {
		102984,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103102,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103260,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103422,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103532,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103643,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103852,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		103958,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104062,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104188,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104347,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104513,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104678,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104806,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		104965,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105172,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105408,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105620,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		105906,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106008,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106110,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106212,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106314,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106416,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106518,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106627,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106736,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106851,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		106965,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107122,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107278,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107532,
		173,
		true
	},
	ship_newShipLayer_get = {
		107705,
		154,
		true
	},
	ship_newSkinLayer_get = {
		107859,
		177,
		true
	},
	ship_newSkin_name = {
		108036,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108125,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108231,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108375,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108493,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108624,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108751,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108887,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109015,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109145,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109279,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109384,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109570,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109698,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109810,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		109924,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110049,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110232,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110351,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110474,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110582,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110717,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110852,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111053,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111250,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111471,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111688,
		135,
		true
	},
	ship_max_star = {
		111823,
		110,
		true
	},
	ship_skill_unlock_tip = {
		111933,
		102,
		true
	},
	ship_lock_tip = {
		112035,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112179,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112396,
		191,
		true
	},
	ship_energy_mid_desc = {
		112587,
		140,
		true
	},
	ship_energy_low_desc = {
		112727,
		177,
		true
	},
	ship_energy_low_warn = {
		112904,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113144,
		295,
		true
	},
	test_ship_intensify_tip = {
		113439,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113563,
		128,
		true
	},
	shop_buyItem_ok = {
		113691,
		139,
		true
	},
	shop_buyItem_error = {
		113830,
		98,
		true
	},
	shop_extendMagazine_error = {
		113928,
		112,
		true
	},
	shop_entendShipYard_error = {
		114040,
		112,
		true
	},
	spweapon_attr_effect = {
		114152,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114256,
		103,
		true
	},
	spweapon_help_storage = {
		114359,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116617,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116731,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		116910,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117017,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117121,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117282,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117449,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117570,
		142,
		true
	},
	spweapon_tip_group_error = {
		117712,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117859,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118045,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118205,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118366,
		124,
		true
	},
	spweapon_tip_locked = {
		118490,
		175,
		true
	},
	spweapon_tip_unload = {
		118665,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118798,
		163,
		true
	},
	spweapon_ui_level = {
		118961,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119055,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119156,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119264,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119367,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119458,
		97,
		true
	},
	spweapon_ui_transform = {
		119555,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119646,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		119945,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120043,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120143,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120242,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120343,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120445,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120548,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120653,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120757,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120860,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		120963,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121068,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121170,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121360,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121510,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121734,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121886,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122002,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122119,
		118,
		true
	},
	spweapon_ui_create = {
		122237,
		88,
		true
	},
	spweapon_ui_storage = {
		122325,
		89,
		true
	},
	spweapon_ui_empty = {
		122414,
		94,
		true
	},
	spweapon_ui_create_button = {
		122508,
		96,
		true
	},
	spweapon_ui_helptext = {
		122604,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		122938,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123044,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123142,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123340,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123541,
		100,
		true
	},
	spweapon_tip_owned = {
		123641,
		95,
		true
	},
	spweapon_tip_view = {
		123736,
		146,
		true
	},
	spweapon_tip_ship = {
		123882,
		94,
		true
	},
	spweapon_tip_type = {
		123976,
		94,
		true
	},
	stage_beginStage_error = {
		124070,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124185,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124336,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124528,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124673,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124820,
		151,
		true
	},
	stage_finishStage_error = {
		124971,
		147,
		true
	},
	levelScene_map_lock = {
		125118,
		150,
		true
	},
	levelScene_chapter_lock = {
		125268,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125428,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125572,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125681,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125833,
		119,
		true
	},
	levelScene_who_to_exchange = {
		125952,
		126,
		true
	},
	levelScene_time_out = {
		126078,
		103,
		true
	},
	levelScene_nothing = {
		126181,
		111,
		true
	},
	levelScene_notCargo = {
		126292,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126420,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126535,
		130,
		true
	},
	levelScene_retreat_erro = {
		126665,
		103,
		true
	},
	levelScene_strategying = {
		126768,
		106,
		true
	},
	levelScene_tracking_erro = {
		126874,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		126968,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127120,
		150,
		true
	},
	levelScene_chapter_win = {
		127270,
		141,
		true
	},
	levelScene_sham_win = {
		127411,
		99,
		true
	},
	levelScene_escort_win = {
		127510,
		156,
		true
	},
	levelScene_escort_lose = {
		127666,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127815,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129257,
		250,
		true
	},
	levelScene_oni_retreat = {
		129507,
		209,
		true
	},
	levelScene_oni_win = {
		129716,
		106,
		true
	},
	levelScene_oni_lose = {
		129822,
		119,
		true
	},
	levelScene_bomb_retreat = {
		129941,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130122,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130619,
		345,
		true
	},
	levelScene_chapter_timeout = {
		130964,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131117,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131278,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131385,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131524,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131634,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131746,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131866,
		100,
		true
	},
	levelScene_activate_remaster = {
		131966,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132183,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132319,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132451,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133849,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134033,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134388,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134498,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134617,
		413,
		true
	},
	tack_tickets_max_warning = {
		135030,
		301,
		true
	},
	world_battle_count = {
		135331,
		95,
		true
	},
	world_fleetName1 = {
		135426,
		93,
		true
	},
	world_fleetName2 = {
		135519,
		93,
		true
	},
	world_fleetName3 = {
		135612,
		93,
		true
	},
	world_fleetName4 = {
		135705,
		93,
		true
	},
	world_fleetName5 = {
		135798,
		95,
		true
	},
	world_ship_repair_1 = {
		135893,
		149,
		true
	},
	world_ship_repair_2 = {
		136042,
		149,
		true
	},
	world_ship_repair_all = {
		136191,
		155,
		true
	},
	world_ship_repair_no_need = {
		136346,
		112,
		true
	},
	world_event_teleport_alter = {
		136458,
		175,
		true
	},
	world_transport_battle_alter = {
		136633,
		185,
		true
	},
	world_transport_locked = {
		136818,
		197,
		true
	},
	world_target_count = {
		137015,
		122,
		true
	},
	world_target_filter_tip1 = {
		137137,
		94,
		true
	},
	world_target_filter_tip2 = {
		137231,
		97,
		true
	},
	world_target_get_all = {
		137328,
		141,
		true
	},
	world_target_goto = {
		137469,
		94,
		true
	},
	world_help_tip = {
		137563,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137700,
		196,
		true
	},
	world_stamina_exchange = {
		137896,
		196,
		true
	},
	world_stamina_not_enough = {
		138092,
		105,
		true
	},
	world_stamina_recover = {
		138197,
		214,
		true
	},
	world_stamina_text = {
		138411,
		239,
		true
	},
	world_stamina_text2 = {
		138650,
		170,
		true
	},
	world_stamina_resetwarning = {
		138820,
		335,
		true
	},
	world_ship_healthy = {
		139155,
		169,
		true
	},
	world_map_dangerous = {
		139324,
		95,
		true
	},
	world_map_not_open = {
		139419,
		98,
		true
	},
	world_map_locked_stage = {
		139517,
		102,
		true
	},
	world_map_locked_border = {
		139619,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139729,
		117,
		true
	},
	world_redeploy_not_change = {
		139846,
		187,
		true
	},
	world_redeploy_warn = {
		140033,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140211,
		270,
		true
	},
	world_redeploy_tip = {
		140481,
		105,
		true
	},
	world_fleet_choose = {
		140586,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140778,
		111,
		true
	},
	world_fleet_in_vortex = {
		140889,
		169,
		true
	},
	world_stage_help = {
		141058,
		218,
		true
	},
	world_transport_disable = {
		141276,
		162,
		true
	},
	world_ap = {
		141438,
		81,
		true
	},
	world_resource_tip_1 = {
		141519,
		112,
		true
	},
	world_resource_tip_2 = {
		141631,
		112,
		true
	},
	world_instruction_all_1 = {
		141743,
		110,
		true
	},
	world_instruction_help_1 = {
		141853,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142609,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142803,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		142981,
		222,
		true
	},
	world_instruction_morale_1 = {
		143203,
		224,
		true
	},
	world_instruction_morale_2 = {
		143427,
		179,
		true
	},
	world_instruction_morale_3 = {
		143606,
		147,
		true
	},
	world_instruction_morale_4 = {
		143753,
		147,
		true
	},
	world_instruction_submarine_1 = {
		143900,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144061,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144242,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144398,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144565,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144684,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144898,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145095,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145266,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145423,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145534,
		139,
		true
	},
	world_instruction_detect_1 = {
		145673,
		179,
		true
	},
	world_instruction_detect_2 = {
		145852,
		117,
		true
	},
	world_instruction_supply_1 = {
		145969,
		195,
		true
	},
	world_instruction_supply_2 = {
		146164,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146281,
		119,
		true
	},
	world_port_inbattle = {
		146400,
		148,
		true
	},
	world_item_recycle_1 = {
		146548,
		127,
		true
	},
	world_item_recycle_2 = {
		146675,
		127,
		true
	},
	world_item_origin = {
		146802,
		152,
		true
	},
	world_shop_bag_unactivated = {
		146954,
		174,
		true
	},
	world_shop_preview_tip = {
		147128,
		137,
		true
	},
	world_shop_init_notice = {
		147265,
		182,
		true
	},
	world_map_title_tips_en = {
		147447,
		101,
		true
	},
	world_map_title_tips = {
		147548,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147645,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147745,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147845,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		147945,
		105,
		true
	},
	world_wind_move = {
		148050,
		213,
		true
	},
	world_battle_pause = {
		148263,
		91,
		true
	},
	world_battle_pause2 = {
		148354,
		96,
		true
	},
	world_task_samemap = {
		148450,
		181,
		true
	},
	world_task_maplock = {
		148631,
		222,
		true
	},
	world_task_goto0 = {
		148853,
		124,
		true
	},
	world_task_goto3 = {
		148977,
		135,
		true
	},
	world_task_view1 = {
		149112,
		94,
		true
	},
	world_task_view2 = {
		149206,
		94,
		true
	},
	world_task_view3 = {
		149300,
		89,
		true
	},
	world_task_refuse1 = {
		149389,
		180,
		true
	},
	world_daily_task_lock = {
		149569,
		148,
		true
	},
	world_daily_task_none = {
		149717,
		125,
		true
	},
	world_daily_task_none_2 = {
		149842,
		118,
		true
	},
	world_sairen_title = {
		149960,
		101,
		true
	},
	world_sairen_description1 = {
		150061,
		150,
		true
	},
	world_sairen_description2 = {
		150211,
		150,
		true
	},
	world_sairen_description3 = {
		150361,
		150,
		true
	},
	world_low_morale = {
		150511,
		259,
		true
	},
	world_recycle_notice = {
		150770,
		164,
		true
	},
	world_recycle_item_transform = {
		150934,
		221,
		true
	},
	world_exit_tip = {
		151155,
		131,
		true
	},
	world_consume_carry_tips = {
		151286,
		100,
		true
	},
	world_boss_help_meta = {
		151386,
		3749,
		true
	},
	world_close = {
		155135,
		114,
		true
	},
	world_catsearch_success = {
		155249,
		137,
		true
	},
	world_catsearch_stop = {
		155386,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155539,
		221,
		true
	},
	world_catsearch_leavemap = {
		155760,
		223,
		true
	},
	world_catsearch_help_1 = {
		155983,
		331,
		true
	},
	world_catsearch_help_2 = {
		156314,
		99,
		true
	},
	world_catsearch_help_3 = {
		156413,
		278,
		true
	},
	world_catsearch_help_4 = {
		156691,
		99,
		true
	},
	world_catsearch_help_5 = {
		156790,
		163,
		true
	},
	world_catsearch_help_6 = {
		156953,
		157,
		true
	},
	world_level_prefix = {
		157110,
		94,
		true
	},
	world_map_level = {
		157204,
		246,
		true
	},
	world_movelimit_event_text = {
		157450,
		171,
		true
	},
	world_mapbuff_tip = {
		157621,
		123,
		true
	},
	world_sametask_tip = {
		157744,
		151,
		true
	},
	world_expedition_reward_display = {
		157895,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158003,
		102,
		true
	},
	world_complete_item_tip = {
		158105,
		179,
		true
	},
	task_notfound_error = {
		158284,
		149,
		true
	},
	task_submitTask_error = {
		158433,
		108,
		true
	},
	task_submitTask_error_client = {
		158541,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158653,
		142,
		true
	},
	task_taskMediator_getItem = {
		158795,
		161,
		true
	},
	task_taskMediator_getResource = {
		158956,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159121,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159283,
		188,
		true
	},
	task_level_notenough = {
		159471,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159616,
		112,
		true
	},
	loading_tip_FontMgr = {
		159728,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159850,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		159967,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160088,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160211,
		117,
		true
	},
	loading_tip_FModMgr = {
		160328,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160445,
		117,
		true
	},
	energy_desc_happy = {
		160562,
		157,
		true
	},
	energy_desc_normal = {
		160719,
		151,
		true
	},
	energy_desc_tired = {
		160870,
		148,
		true
	},
	energy_desc_angry = {
		161018,
		137,
		true
	},
	create_player_success = {
		161155,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161276,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161439,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161567,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161729,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161853,
		149,
		true
	},
	equipment_upgrade_ok = {
		162002,
		104,
		true
	},
	equipment_cant_upgrade = {
		162106,
		102,
		true
	},
	equipment_upgrade_erro = {
		162208,
		109,
		true
	},
	collection_nostar = {
		162317,
		124,
		true
	},
	collection_getResource_error = {
		162441,
		115,
		true
	},
	collection_hadAward = {
		162556,
		103,
		true
	},
	collection_lock = {
		162659,
		115,
		true
	},
	collection_fetched = {
		162774,
		108,
		true
	},
	buyProp_noResource_error = {
		162882,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163002,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163107,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163217,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163327,
		141,
		true
	},
	buy_countLimit = {
		163468,
		116,
		true
	},
	buy_item_quest = {
		163584,
		103,
		true
	},
	refresh_shopStreet_question = {
		163687,
		292,
		true
	},
	quota_shop_title = {
		163979,
		107,
		true
	},
	quota_shop_description = {
		164086,
		172,
		true
	},
	quota_shop_owned = {
		164258,
		93,
		true
	},
	quota_shop_good_limit = {
		164351,
		98,
		true
	},
	quota_shop_limit_error = {
		164449,
		166,
		true
	},
	event_start_success = {
		164615,
		96,
		true
	},
	event_start_fail = {
		164711,
		103,
		true
	},
	event_finish_success = {
		164814,
		97,
		true
	},
	event_finish_fail = {
		164911,
		104,
		true
	},
	event_giveup_success = {
		165015,
		97,
		true
	},
	event_giveup_fail = {
		165112,
		104,
		true
	},
	event_flush_success = {
		165216,
		103,
		true
	},
	event_flush_fail = {
		165319,
		103,
		true
	},
	event_flush_not_enough = {
		165422,
		126,
		true
	},
	event_start = {
		165548,
		88,
		true
	},
	event_finish = {
		165636,
		89,
		true
	},
	event_giveup = {
		165725,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165814,
		149,
		true
	},
	event_confirm_giveup = {
		165963,
		119,
		true
	},
	event_confirm_flush = {
		166082,
		174,
		true
	},
	event_fleet_busy = {
		166256,
		141,
		true
	},
	event_same_type_not_allowed = {
		166397,
		139,
		true
	},
	event_condition_ship_level = {
		166536,
		191,
		true
	},
	event_condition_ship_count = {
		166727,
		143,
		true
	},
	event_condition_ship_type = {
		166870,
		121,
		true
	},
	event_level_unreached = {
		166991,
		111,
		true
	},
	event_type_unreached = {
		167102,
		121,
		true
	},
	event_oil_consume = {
		167223,
		183,
		true
	},
	event_type_unlimit = {
		167406,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167501,
		150,
		true
	},
	dailyLevel_unopened = {
		167651,
		103,
		true
	},
	dailyLevel_opened = {
		167754,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167841,
		149,
		true
	},
	playerinfo_mask_word = {
		167990,
		123,
		true
	},
	just_now = {
		168113,
		78,
		true
	},
	several_minutes_before = {
		168191,
		118,
		true
	},
	several_hours_before = {
		168309,
		119,
		true
	},
	several_days_before = {
		168428,
		115,
		true
	},
	long_time_offline = {
		168543,
		97,
		true
	},
	dont_send_message_frequently = {
		168640,
		127,
		true
	},
	no_activity = {
		168767,
		122,
		true
	},
	which_day = {
		168889,
		105,
		true
	},
	which_day_2 = {
		168994,
		83,
		true
	},
	invalidate_evaluation = {
		169077,
		124,
		true
	},
	chapter_no = {
		169201,
		107,
		true
	},
	reconnect_tip = {
		169308,
		152,
		true
	},
	like_ship_success = {
		169460,
		116,
		true
	},
	eva_ship_success = {
		169576,
		99,
		true
	},
	zan_ship_eva_success = {
		169675,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169788,
		121,
		true
	},
	eva_count_limit = {
		169909,
		138,
		true
	},
	attribute_durability = {
		170047,
		90,
		true
	},
	attribute_cannon = {
		170137,
		86,
		true
	},
	attribute_torpedo = {
		170223,
		87,
		true
	},
	attribute_antiaircraft = {
		170310,
		92,
		true
	},
	attribute_air = {
		170402,
		83,
		true
	},
	attribute_reload = {
		170485,
		86,
		true
	},
	attribute_cd = {
		170571,
		82,
		true
	},
	attribute_armor_type = {
		170653,
		96,
		true
	},
	attribute_armor = {
		170749,
		85,
		true
	},
	attribute_hit = {
		170834,
		83,
		true
	},
	attribute_speed = {
		170917,
		85,
		true
	},
	attribute_luck = {
		171002,
		84,
		true
	},
	attribute_dodge = {
		171086,
		85,
		true
	},
	attribute_expend = {
		171171,
		86,
		true
	},
	attribute_damage = {
		171257,
		86,
		true
	},
	attribute_healthy = {
		171343,
		87,
		true
	},
	attribute_speciality = {
		171430,
		90,
		true
	},
	attribute_range = {
		171520,
		88,
		true
	},
	attribute_angle = {
		171608,
		85,
		true
	},
	attribute_scatter = {
		171693,
		93,
		true
	},
	attribute_ammo = {
		171786,
		84,
		true
	},
	attribute_antisub = {
		171870,
		87,
		true
	},
	attribute_sonarRange = {
		171957,
		104,
		true
	},
	attribute_sonarInterval = {
		172061,
		100,
		true
	},
	attribute_oxy_max = {
		172161,
		90,
		true
	},
	attribute_dodge_limit = {
		172251,
		97,
		true
	},
	attribute_intimacy = {
		172348,
		91,
		true
	},
	attribute_max_distance_damage = {
		172439,
		115,
		true
	},
	attribute_anti_siren = {
		172554,
		124,
		true
	},
	attribute_add_new = {
		172678,
		85,
		true
	},
	skill = {
		172763,
		75,
		true
	},
	cd_normal = {
		172838,
		86,
		true
	},
	intensify = {
		172924,
		79,
		true
	},
	change = {
		173003,
		76,
		true
	},
	formation_switch_failed = {
		173079,
		132,
		true
	},
	formation_switch_success = {
		173211,
		131,
		true
	},
	formation_switch_tip = {
		173342,
		185,
		true
	},
	formation_reform_tip = {
		173527,
		148,
		true
	},
	formation_invalide = {
		173675,
		155,
		true
	},
	chapter_ap_not_enough = {
		173830,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		173924,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174089,
		164,
		true
	},
	confirm_app_exit = {
		174253,
		115,
		true
	},
	friend_info_page_tip = {
		174368,
		135,
		true
	},
	friend_search_page_tip = {
		174503,
		160,
		true
	},
	friend_request_page_tip = {
		174663,
		167,
		true
	},
	friend_id_copy_ok = {
		174830,
		116,
		true
	},
	friend_inpout_key_tip = {
		174946,
		124,
		true
	},
	remove_friend_tip = {
		175070,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175196,
		131,
		true
	},
	friend_request_msg_title = {
		175327,
		139,
		true
	},
	friend_max_count = {
		175466,
		144,
		true
	},
	friend_add_ok = {
		175610,
		107,
		true
	},
	friend_max_count_1 = {
		175717,
		136,
		true
	},
	friend_no_request = {
		175853,
		111,
		true
	},
	reject_all_friend_ok = {
		175964,
		110,
		true
	},
	reject_friend_ok = {
		176074,
		99,
		true
	},
	friend_offline = {
		176173,
		115,
		true
	},
	friend_msg_forbid = {
		176288,
		120,
		true
	},
	dont_add_self = {
		176408,
		114,
		true
	},
	friend_already_add = {
		176522,
		115,
		true
	},
	friend_not_add = {
		176637,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176745,
		163,
		true
	},
	friend_send_msg_null_tip = {
		176908,
		120,
		true
	},
	friend_search_succeed = {
		177028,
		98,
		true
	},
	friend_request_msg_sent = {
		177126,
		113,
		true
	},
	friend_resume_ship_count = {
		177239,
		104,
		true
	},
	friend_resume_title_metal = {
		177343,
		105,
		true
	},
	friend_resume_collection_rate = {
		177448,
		105,
		true
	},
	friend_resume_attack_count = {
		177553,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177659,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177768,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177877,
		112,
		true
	},
	friend_resume_fleet_gs = {
		177989,
		102,
		true
	},
	friend_event_count = {
		178091,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178189,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178293,
		149,
		true
	},
	word_shipNation_all = {
		178442,
		96,
		true
	},
	word_shipNation_baiYing = {
		178538,
		90,
		true
	},
	word_shipNation_huangJia = {
		178628,
		91,
		true
	},
	word_shipNation_chongYing = {
		178719,
		92,
		true
	},
	word_shipNation_tieXue = {
		178811,
		89,
		true
	},
	word_shipNation_dongHuang = {
		178900,
		92,
		true
	},
	word_shipNation_saDing = {
		178992,
		88,
		true
	},
	word_shipNation_beiLian = {
		179080,
		89,
		true
	},
	word_shipNation_other = {
		179169,
		91,
		true
	},
	word_shipNation_np = {
		179260,
		88,
		true
	},
	word_shipNation_ziyou = {
		179348,
		89,
		true
	},
	word_shipNation_weixi = {
		179437,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179525,
		106,
		true
	},
	word_shipNation_um = {
		179631,
		98,
		true
	},
	word_shipNation_ai = {
		179729,
		98,
		true
	},
	word_shipNation_holo = {
		179827,
		92,
		true
	},
	word_shipNation_doa = {
		179919,
		99,
		true
	},
	word_shipNation_imas = {
		180018,
		103,
		true
	},
	word_shipNation_link = {
		180121,
		93,
		true
	},
	word_shipNation_ssss = {
		180214,
		88,
		true
	},
	word_shipNation_mot = {
		180302,
		95,
		true
	},
	word_shipNation_ryza = {
		180397,
		96,
		true
	},
	word_shipNation_meta_index = {
		180493,
		94,
		true
	},
	word_shipNation_senran = {
		180587,
		102,
		true
	},
	word_reset = {
		180689,
		83,
		true
	},
	word_asc = {
		180772,
		82,
		true
	},
	word_desc = {
		180854,
		83,
		true
	},
	word_own = {
		180937,
		78,
		true
	},
	word_own1 = {
		181015,
		84,
		true
	},
	oil_buy_limit_tip = {
		181099,
		159,
		true
	},
	friend_resume_title = {
		181258,
		89,
		true
	},
	friend_resume_data_title = {
		181347,
		94,
		true
	},
	batch_destroy = {
		181441,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181530,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181707,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181828,
		127,
		true
	},
	ship_equip_profiiency = {
		181955,
		97,
		true
	},
	no_open_system_tip = {
		182052,
		175,
		true
	},
	open_system_tip = {
		182227,
		112,
		true
	},
	charge_start_tip = {
		182339,
		116,
		true
	},
	charge_double_gem_tip = {
		182455,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182578,
		123,
		true
	},
	charge_title = {
		182701,
		118,
		true
	},
	charge_extra_gem_tip = {
		182819,
		109,
		true
	},
	charge_month_card_title = {
		182928,
		168,
		true
	},
	charge_items_title = {
		183096,
		115,
		true
	},
	setting_interface_save_success = {
		183211,
		137,
		true
	},
	setting_interface_revert_check = {
		183348,
		143,
		true
	},
	setting_interface_cancel_check = {
		183491,
		137,
		true
	},
	event_special_update = {
		183628,
		114,
		true
	},
	no_notice_tip = {
		183742,
		106,
		true
	},
	energy_desc_1 = {
		183848,
		212,
		true
	},
	energy_desc_2 = {
		184060,
		136,
		true
	},
	energy_desc_3 = {
		184196,
		133,
		true
	},
	energy_desc_4 = {
		184329,
		172,
		true
	},
	intimacy_desc_1 = {
		184501,
		118,
		true
	},
	intimacy_desc_2 = {
		184619,
		140,
		true
	},
	intimacy_desc_3 = {
		184759,
		132,
		true
	},
	intimacy_desc_4 = {
		184891,
		145,
		true
	},
	intimacy_desc_5 = {
		185036,
		122,
		true
	},
	intimacy_desc_6 = {
		185158,
		123,
		true
	},
	intimacy_desc_7 = {
		185281,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185404,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185506,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185608,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185754,
		146,
		true
	},
	intimacy_desc_5_buff = {
		185900,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186046,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186192,
		147,
		true
	},
	intimacy_desc_propose = {
		186339,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186669,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186850,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187052,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187268,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187497,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187703,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188062,
		359,
		true
	},
	intimacy_desc_ring = {
		188421,
		110,
		true
	},
	intimacy_desc_tiara = {
		188531,
		111,
		true
	},
	intimacy_desc_day = {
		188642,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188732,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189055,
		275,
		true
	},
	word_propose_tiara_tip = {
		189330,
		122,
		true
	},
	charge_title_getitem = {
		189452,
		120,
		true
	},
	charge_title_getitem_soon = {
		189572,
		112,
		true
	},
	charge_title_getitem_month = {
		189684,
		122,
		true
	},
	charge_limit_all = {
		189806,
		101,
		true
	},
	charge_limit_daily = {
		189907,
		114,
		true
	},
	charge_limit_weekly = {
		190021,
		119,
		true
	},
	charge_limit_monthly = {
		190140,
		119,
		true
	},
	charge_error = {
		190259,
		90,
		true
	},
	charge_success = {
		190349,
		97,
		true
	},
	charge_level_limit = {
		190446,
		95,
		true
	},
	ship_drop_desc_default = {
		190541,
		99,
		true
	},
	charge_limit_lv = {
		190640,
		102,
		true
	},
	charge_time_out = {
		190742,
		118,
		true
	},
	help_shipinfo_equip = {
		190860,
		628,
		true
	},
	help_shipinfo_detail = {
		191488,
		679,
		true
	},
	help_shipinfo_intensify = {
		192167,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192799,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193429,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194060,
		1277,
		true
	},
	help_backyard = {
		195337,
		622,
		true
	},
	help_shipinfo_fashion = {
		195959,
		207,
		true
	},
	help_shipinfo_attr = {
		196166,
		3395,
		true
	},
	help_equipment = {
		199561,
		1237,
		true
	},
	help_equipment_skin = {
		200798,
		543,
		true
	},
	help_daily_task = {
		201341,
		3234,
		true
	},
	help_build = {
		204575,
		300,
		true
	},
	help_shipinfo_hunting = {
		204875,
		1039,
		true
	},
	shop_extendship_success = {
		205914,
		107,
		true
	},
	shop_extendequip_success = {
		206021,
		108,
		true
	},
	shop_spweapon_success = {
		206129,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206248,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206496,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206722,
		261,
		true
	},
	number_1 = {
		206983,
		73,
		true
	},
	number_2 = {
		207056,
		73,
		true
	},
	number_3 = {
		207129,
		73,
		true
	},
	number_4 = {
		207202,
		73,
		true
	},
	number_5 = {
		207275,
		73,
		true
	},
	number_6 = {
		207348,
		73,
		true
	},
	number_7 = {
		207421,
		73,
		true
	},
	number_8 = {
		207494,
		73,
		true
	},
	number_9 = {
		207567,
		73,
		true
	},
	number_10 = {
		207640,
		75,
		true
	},
	military_shop_no_open_tip = {
		207715,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		207902,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208052,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208203,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208341,
		205,
		true
	},
	text_noPos_clear = {
		208546,
		86,
		true
	},
	text_noPos_buy = {
		208632,
		84,
		true
	},
	text_noPos_intensify = {
		208716,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208806,
		187,
		true
	},
	commission_no_open = {
		208993,
		91,
		true
	},
	commission_open_tip = {
		209084,
		121,
		true
	},
	commission_idle = {
		209205,
		93,
		true
	},
	commission_urgency = {
		209298,
		98,
		true
	},
	commission_normal = {
		209396,
		97,
		true
	},
	commission_get_award = {
		209493,
		107,
		true
	},
	activity_build_end_tip = {
		209600,
		92,
		true
	},
	event_over_time_expired = {
		209692,
		138,
		true
	},
	mail_sender_default = {
		209830,
		92,
		true
	},
	exchangecode_title = {
		209922,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210030,
		141,
		true
	},
	exchangecode_use_ok = {
		210171,
		158,
		true
	},
	exchangecode_use_error = {
		210329,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210424,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210571,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210706,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210838,
		135,
		true
	},
	exchangecode_use_error_9 = {
		210973,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211108,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211241,
		136,
		true
	},
	text_noRes_tip = {
		211377,
		105,
		true
	},
	text_noRes_info_tip = {
		211482,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211593,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211689,
		139,
		true
	},
	text_shop_noRes_tip = {
		211828,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		211956,
		137,
		true
	},
	text_buy_fashion_tip = {
		212093,
		182,
		true
	},
	equip_part_title = {
		212275,
		86,
		true
	},
	equip_part_main_title = {
		212361,
		99,
		true
	},
	equip_part_sub_title = {
		212460,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212558,
		130,
		true
	},
	err_name_existOtherChar = {
		212688,
		160,
		true
	},
	help_battle_rule = {
		212848,
		511,
		true
	},
	help_battle_warspite = {
		213359,
		300,
		true
	},
	help_battle_defense = {
		213659,
		588,
		true
	},
	backyard_theme_set_tip = {
		214247,
		157,
		true
	},
	backyard_theme_save_tip = {
		214404,
		159,
		true
	},
	backyard_theme_defaultname = {
		214563,
		103,
		true
	},
	backyard_rename_success = {
		214666,
		114,
		true
	},
	ship_set_skin_success = {
		214780,
		105,
		true
	},
	ship_set_skin_error = {
		214885,
		106,
		true
	},
	equip_part_tip = {
		214991,
		116,
		true
	},
	help_battle_auto = {
		215107,
		330,
		true
	},
	gold_buy_tip = {
		215437,
		247,
		true
	},
	oil_buy_tip = {
		215684,
		341,
		true
	},
	text_iknow = {
		216025,
		80,
		true
	},
	help_oil_buy_limit = {
		216105,
		296,
		true
	},
	text_nofood_yes = {
		216401,
		92,
		true
	},
	text_nofood_no = {
		216493,
		90,
		true
	},
	tip_add_task = {
		216583,
		97,
		true
	},
	collection_award_ship = {
		216680,
		146,
		true
	},
	guild_create_sucess = {
		216826,
		103,
		true
	},
	guild_create_error = {
		216929,
		102,
		true
	},
	guild_create_error_noname = {
		217031,
		128,
		true
	},
	guild_create_error_nofaction = {
		217159,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217291,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217422,
		134,
		true
	},
	guild_create_error_nomoney = {
		217556,
		119,
		true
	},
	guild_tip_dissolve = {
		217675,
		170,
		true
	},
	guild_tip_quit = {
		217845,
		116,
		true
	},
	guild_create_confirm = {
		217961,
		174,
		true
	},
	guild_apply_erro = {
		218135,
		116,
		true
	},
	guild_dissolve_erro = {
		218251,
		112,
		true
	},
	guild_fire_erro = {
		218363,
		115,
		true
	},
	guild_impeach_erro = {
		218478,
		111,
		true
	},
	guild_quit_erro = {
		218589,
		108,
		true
	},
	guild_accept_erro = {
		218697,
		117,
		true
	},
	guild_reject_erro = {
		218814,
		117,
		true
	},
	guild_modify_erro = {
		218931,
		117,
		true
	},
	guild_setduty_erro = {
		219048,
		118,
		true
	},
	guild_apply_sucess = {
		219166,
		101,
		true
	},
	guild_no_exist = {
		219267,
		114,
		true
	},
	guild_dissolve_sucess = {
		219381,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219485,
		150,
		true
	},
	guild_impeach_sucess = {
		219635,
		103,
		true
	},
	guild_quit_sucess = {
		219738,
		100,
		true
	},
	guild_member_max_count = {
		219838,
		140,
		true
	},
	guild_new_member_join = {
		219978,
		124,
		true
	},
	guild_player_in_cd_time = {
		220102,
		174,
		true
	},
	guild_player_already_join = {
		220276,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220395,
		119,
		true
	},
	guild_should_input_keyword = {
		220514,
		122,
		true
	},
	guild_search_sucess = {
		220636,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220732,
		125,
		true
	},
	guild_info_update = {
		220857,
		113,
		true
	},
	guild_duty_id_is_null = {
		220970,
		118,
		true
	},
	guild_player_is_null = {
		221088,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221205,
		152,
		true
	},
	guild_set_duty_sucess = {
		221357,
		114,
		true
	},
	guild_policy_power = {
		221471,
		94,
		true
	},
	guild_policy_relax = {
		221565,
		98,
		true
	},
	guild_faction_blhx = {
		221663,
		94,
		true
	},
	guild_faction_cszz = {
		221757,
		94,
		true
	},
	guild_faction_unknown = {
		221851,
		89,
		true
	},
	guild_faction_meta = {
		221940,
		86,
		true
	},
	guild_word_commder = {
		222026,
		91,
		true
	},
	guild_word_deputy_commder = {
		222117,
		101,
		true
	},
	guild_word_picked = {
		222218,
		87,
		true
	},
	guild_word_ordinary = {
		222305,
		89,
		true
	},
	guild_word_home = {
		222394,
		85,
		true
	},
	guild_word_member = {
		222479,
		87,
		true
	},
	guild_word_apply = {
		222566,
		86,
		true
	},
	guild_faction_change_tip = {
		222652,
		202,
		true
	},
	guild_msg_is_null = {
		222854,
		113,
		true
	},
	guild_log_new_guild_join = {
		222967,
		227,
		true
	},
	guild_log_duty_change = {
		223194,
		214,
		true
	},
	guild_log_quit = {
		223408,
		197,
		true
	},
	guild_log_fire = {
		223605,
		204,
		true
	},
	guild_leave_cd_time = {
		223809,
		173,
		true
	},
	guild_sort_time = {
		223982,
		85,
		true
	},
	guild_sort_level = {
		224067,
		86,
		true
	},
	guild_sort_duty = {
		224153,
		85,
		true
	},
	guild_fire_tip = {
		224238,
		120,
		true
	},
	guild_impeach_tip = {
		224358,
		126,
		true
	},
	guild_set_duty_title = {
		224484,
		105,
		true
	},
	guild_search_list_max_count = {
		224589,
		106,
		true
	},
	guild_sort_all = {
		224695,
		84,
		true
	},
	guild_sort_blhx = {
		224779,
		91,
		true
	},
	guild_sort_cszz = {
		224870,
		91,
		true
	},
	guild_sort_power = {
		224961,
		92,
		true
	},
	guild_sort_relax = {
		225053,
		96,
		true
	},
	guild_join_cd = {
		225149,
		167,
		true
	},
	guild_name_invaild = {
		225316,
		119,
		true
	},
	guild_apply_full = {
		225435,
		121,
		true
	},
	guild_member_full = {
		225556,
		117,
		true
	},
	guild_fire_duty_limit = {
		225673,
		153,
		true
	},
	guild_fire_succeed = {
		225826,
		101,
		true
	},
	guild_duty_tip_1 = {
		225927,
		116,
		true
	},
	guild_duty_tip_2 = {
		226043,
		116,
		true
	},
	battle_repair_special_tip = {
		226159,
		162,
		true
	},
	battle_repair_normal_name = {
		226321,
		112,
		true
	},
	battle_repair_special_name = {
		226433,
		113,
		true
	},
	oil_max_tip_title = {
		226546,
		112,
		true
	},
	gold_max_tip_title = {
		226658,
		113,
		true
	},
	expbook_max_tip_title = {
		226771,
		125,
		true
	},
	resource_max_tip_shop = {
		226896,
		122,
		true
	},
	resource_max_tip_event = {
		227018,
		127,
		true
	},
	resource_max_tip_battle = {
		227145,
		169,
		true
	},
	resource_max_tip_collect = {
		227314,
		122,
		true
	},
	resource_max_tip_mail = {
		227436,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227555,
		125,
		true
	},
	resource_max_tip_destroy = {
		227680,
		125,
		true
	},
	resource_max_tip_retire = {
		227805,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		227922,
		181,
		true
	},
	new_version_tip = {
		228103,
		195,
		true
	},
	guild_request_msg_title = {
		228298,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228405,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228527,
		195,
		true
	},
	destination_can_not_reach = {
		228722,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228856,
		167,
		true
	},
	destination_not_in_range = {
		229023,
		142,
		true
	},
	level_ammo_enough = {
		229165,
		107,
		true
	},
	level_ammo_supply = {
		229272,
		146,
		true
	},
	level_ammo_empty = {
		229418,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229574,
		119,
		true
	},
	level_flare_supply = {
		229693,
		164,
		true
	},
	chat_level_not_enough = {
		229857,
		144,
		true
	},
	chat_msg_inform = {
		230001,
		112,
		true
	},
	chat_msg_ban = {
		230113,
		166,
		true
	},
	month_card_set_ratio_success = {
		230279,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230418,
		142,
		true
	},
	charge_ship_bag_max = {
		230560,
		135,
		true
	},
	charge_equip_bag_max = {
		230695,
		136,
		true
	},
	login_wait_tip = {
		230831,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231008,
		232,
		true
	},
	ship_rename_success = {
		231240,
		102,
		true
	},
	formation_chapter_lock = {
		231342,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231481,
		164,
		true
	},
	elite_disable_ship_escort = {
		231645,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231782,
		149,
		true
	},
	elite_disable_no_fleet = {
		231931,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232057,
		149,
		true
	},
	elite_disable_unusable = {
		232206,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232369,
		124,
		true
	},
	elite_fleet_confirm = {
		232493,
		243,
		true
	},
	elite_condition_level = {
		232736,
		98,
		true
	},
	elite_condition_durability = {
		232834,
		102,
		true
	},
	elite_condition_cannon = {
		232936,
		98,
		true
	},
	elite_condition_torpedo = {
		233034,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233133,
		104,
		true
	},
	elite_condition_air = {
		233237,
		95,
		true
	},
	elite_condition_antisub = {
		233332,
		99,
		true
	},
	elite_condition_dodge = {
		233431,
		97,
		true
	},
	elite_condition_reload = {
		233528,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233626,
		145,
		true
	},
	common_compare_larger = {
		233771,
		86,
		true
	},
	common_compare_equal = {
		233857,
		85,
		true
	},
	common_compare_smaller = {
		233942,
		87,
		true
	},
	common_compare_not_less_than = {
		234029,
		95,
		true
	},
	common_compare_not_more_than = {
		234124,
		95,
		true
	},
	level_scene_formation_active_already = {
		234219,
		133,
		true
	},
	level_scene_not_enough = {
		234352,
		122,
		true
	},
	level_scene_full_hp = {
		234474,
		131,
		true
	},
	level_click_to_move = {
		234605,
		122,
		true
	},
	common_hardmode = {
		234727,
		88,
		true
	},
	common_elite_no_quota = {
		234815,
		134,
		true
	},
	common_food = {
		234949,
		86,
		true
	},
	common_no_limit = {
		235035,
		82,
		true
	},
	common_proficiency = {
		235117,
		88,
		true
	},
	backyard_food_remind = {
		235205,
		221,
		true
	},
	backyard_food_count = {
		235426,
		111,
		true
	},
	sham_ship_level_limit = {
		235537,
		145,
		true
	},
	sham_count_limit = {
		235682,
		109,
		true
	},
	sham_count_reset = {
		235791,
		139,
		true
	},
	sham_team_limit = {
		235930,
		170,
		true
	},
	sham_formation_invalid = {
		236100,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236254,
		151,
		true
	},
	sham_reset_confirm = {
		236405,
		165,
		true
	},
	sham_battle_help_tip = {
		236570,
		979,
		true
	},
	sham_reset_err_limit = {
		237549,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237685,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		237936,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238141,
		176,
		true
	},
	sham_can_not_change_ship = {
		238317,
		168,
		true
	},
	sham_friend_ship_tip = {
		238485,
		230,
		true
	},
	inform_sueecss = {
		238715,
		112,
		true
	},
	inform_failed = {
		238827,
		106,
		true
	},
	inform_player = {
		238933,
		119,
		true
	},
	inform_select_type = {
		239052,
		121,
		true
	},
	inform_chat_msg = {
		239173,
		111,
		true
	},
	inform_sueecss_tip = {
		239284,
		101,
		true
	},
	ship_remould_max_level = {
		239385,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239509,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239635,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239757,
		140,
		true
	},
	ship_remould_prev_lock = {
		239897,
		102,
		true
	},
	ship_remould_need_level = {
		239999,
		99,
		true
	},
	ship_remould_need_star = {
		240098,
		99,
		true
	},
	ship_remould_finished = {
		240197,
		98,
		true
	},
	ship_remould_no_item = {
		240295,
		113,
		true
	},
	ship_remould_no_gold = {
		240408,
		110,
		true
	},
	ship_remould_no_material = {
		240518,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240632,
		130,
		true
	},
	ship_remould_sueecss = {
		240762,
		113,
		true
	},
	ship_remould_warning_101994 = {
		240875,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241455,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241672,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241911,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242294,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242532,
		240,
		true
	},
	ship_remould_warning_105234 = {
		242772,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243017,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243228,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243480,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243837,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244194,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244397,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244635,
		319,
		true
	},
	ship_remould_warning_301534 = {
		244954,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245192,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245774,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246221,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246668,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247115,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247562,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248197,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248440,
		464,
		true
	},
	ship_remould_warning_520014 = {
		248904,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249135,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249366,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249597,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249828,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250059,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250290,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250543,
		422,
		true
	},
	word_soundfiles_download_title = {
		250965,
		110,
		true
	},
	word_soundfiles_download = {
		251075,
		100,
		true
	},
	word_soundfiles_checking_title = {
		251175,
		107,
		true
	},
	word_soundfiles_checking = {
		251282,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251383,
		114,
		true
	},
	word_soundfiles_checkend = {
		251497,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251591,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251696,
		111,
		true
	},
	word_soundfiles_retry = {
		251807,
		94,
		true
	},
	word_soundfiles_update = {
		251901,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		252000,
		119,
		true
	},
	word_soundfiles_update_end = {
		252119,
		103,
		true
	},
	word_soundfiles_update_failed = {
		252222,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252338,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252439,
		136,
		true
	},
	word_live2dfiles_download = {
		252575,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252683,
		108,
		true
	},
	word_live2dfiles_checking = {
		252791,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252890,
		137,
		true
	},
	word_live2dfiles_checkend = {
		253027,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		253122,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		253228,
		134,
		true
	},
	word_live2dfiles_retry = {
		253362,
		95,
		true
	},
	word_live2dfiles_update = {
		253457,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253557,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253696,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		253800,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		253936,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		254038,
		192,
		true
	},
	achieve_propose_tip = {
		254230,
		105,
		true
	},
	mingshi_get_tip = {
		254335,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254459,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254685,
		234,
		true
	},
	mingshi_task_tip_3 = {
		254919,
		223,
		true
	},
	mingshi_task_tip_4 = {
		255142,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255362,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255588,
		216,
		true
	},
	mingshi_task_tip_7 = {
		255804,
		226,
		true
	},
	mingshi_task_tip_8 = {
		256030,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256256,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256476,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256703,
		219,
		true
	},
	word_propose_changename_title = {
		256922,
		237,
		true
	},
	word_propose_changename_tip1 = {
		257159,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257342,
		144,
		true
	},
	word_propose_ring_tip = {
		257486,
		152,
		true
	},
	word_rename_time_tip = {
		257638,
		145,
		true
	},
	word_rename_switch_tip = {
		257783,
		192,
		true
	},
	word_ssr = {
		257975,
		75,
		true
	},
	word_sr = {
		258050,
		73,
		true
	},
	word_r = {
		258123,
		71,
		true
	},
	ship_renameShip_error = {
		258194,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258315,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258436,
		117,
		true
	},
	ship_proposeShip_error = {
		258553,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258683,
		114,
		true
	},
	word_rename_time_warning = {
		258797,
		258,
		true
	},
	word_propose_cost_tip = {
		259055,
		455,
		true
	},
	word_propose_switch_tip = {
		259510,
		100,
		true
	},
	evaluate_too_loog = {
		259610,
		111,
		true
	},
	evaluate_ban_word = {
		259721,
		120,
		true
	},
	activity_level_easy_tip = {
		259841,
		255,
		true
	},
	activity_level_difficulty_tip = {
		260096,
		226,
		true
	},
	activity_level_limit_tip = {
		260322,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260577,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		260820,
		256,
		true
	},
	activity_level_is_closed = {
		261076,
		112,
		true
	},
	activity_switch_tip = {
		261188,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261556,
		114,
		true
	},
	qiuqiu_count = {
		261670,
		95,
		true
	},
	qiuqiu_total_count = {
		261765,
		105,
		true
	},
	npcfriendly_count = {
		261870,
		100,
		true
	},
	npcfriendly_total_count = {
		261970,
		106,
		true
	},
	longxiang_count = {
		262076,
		102,
		true
	},
	longxiang_total_count = {
		262178,
		108,
		true
	},
	pt_count = {
		262286,
		77,
		true
	},
	pt_total_count = {
		262363,
		87,
		true
	},
	remould_ship_ok = {
		262450,
		92,
		true
	},
	remould_ship_count_more = {
		262542,
		125,
		true
	},
	word_should_input = {
		262667,
		113,
		true
	},
	simulation_advantage_counting = {
		262780,
		136,
		true
	},
	simulation_disadvantage_counting = {
		262916,
		139,
		true
	},
	simulation_enhancing = {
		263055,
		195,
		true
	},
	simulation_enhanced = {
		263250,
		132,
		true
	},
	word_skill_desc_get = {
		263382,
		91,
		true
	},
	word_skill_desc_learn = {
		263473,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263562,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263664,
		101,
		true
	},
	chapter_tip_change = {
		263765,
		100,
		true
	},
	chapter_tip_use = {
		263865,
		97,
		true
	},
	chapter_tip_with_npc = {
		263962,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264266,
		147,
		true
	},
	build_ship_tip = {
		264413,
		247,
		true
	},
	auto_battle_limit_tip = {
		264660,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		264796,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		265037,
		256,
		true
	},
	ship_profile_voice_locked = {
		265293,
		140,
		true
	},
	ship_profile_skin_locked = {
		265433,
		139,
		true
	},
	ship_profile_words = {
		265572,
		95,
		true
	},
	ship_profile_action_words = {
		265667,
		116,
		true
	},
	ship_profile_label_common = {
		265783,
		95,
		true
	},
	ship_profile_label_diff = {
		265878,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		265971,
		146,
		true
	},
	level_fleet_not_enough = {
		266117,
		154,
		true
	},
	level_fleet_outof_limit = {
		266271,
		139,
		true
	},
	vote_success = {
		266410,
		90,
		true
	},
	vote_not_enough = {
		266500,
		102,
		true
	},
	vote_love_not_enough = {
		266602,
		113,
		true
	},
	vote_love_limit = {
		266715,
		139,
		true
	},
	vote_love_confirm = {
		266854,
		124,
		true
	},
	vote_primary_rule = {
		266978,
		999,
		true
	},
	vote_final_title1 = {
		267977,
		100,
		true
	},
	vote_final_rule1 = {
		268077,
		338,
		true
	},
	vote_final_title2 = {
		268415,
		100,
		true
	},
	vote_final_rule2 = {
		268515,
		168,
		true
	},
	vote_vote_time = {
		268683,
		101,
		true
	},
	vote_vote_count = {
		268784,
		85,
		true
	},
	vote_vote_group = {
		268869,
		88,
		true
	},
	vote_rank_refresh_time = {
		268957,
		117,
		true
	},
	vote_rank_in_current_server = {
		269074,
		134,
		true
	},
	words_auto_battle_label = {
		269208,
		126,
		true
	},
	words_show_ship_name_label = {
		269334,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269443,
		114,
		true
	},
	words_display_ship_get_effect = {
		269557,
		123,
		true
	},
	words_show_touch_effect = {
		269680,
		120,
		true
	},
	words_bg_fit_mode = {
		269800,
		98,
		true
	},
	words_battle_hide_bg = {
		269898,
		125,
		true
	},
	words_battle_expose_line = {
		270023,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		270156,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270279,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270497,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270617,
		201,
		true
	},
	words_autoFight_tips = {
		270818,
		142,
		true
	},
	words_autoFight_right = {
		270960,
		185,
		true
	},
	activity_puzzle_get1 = {
		271145,
		115,
		true
	},
	activity_puzzle_get2 = {
		271260,
		120,
		true
	},
	activity_puzzle_get3 = {
		271380,
		120,
		true
	},
	activity_puzzle_get4 = {
		271500,
		120,
		true
	},
	activity_puzzle_get5 = {
		271620,
		120,
		true
	},
	activity_puzzle_get6 = {
		271740,
		120,
		true
	},
	activity_puzzle_get7 = {
		271860,
		120,
		true
	},
	activity_puzzle_get8 = {
		271980,
		120,
		true
	},
	activity_puzzle_get9 = {
		272100,
		120,
		true
	},
	activity_puzzle_get10 = {
		272220,
		116,
		true
	},
	activity_puzzle_get11 = {
		272336,
		116,
		true
	},
	activity_puzzle_get12 = {
		272452,
		116,
		true
	},
	activity_puzzle_get13 = {
		272568,
		116,
		true
	},
	activity_puzzle_get14 = {
		272684,
		116,
		true
	},
	activity_puzzle_get15 = {
		272800,
		116,
		true
	},
	word_stopremain_build = {
		272916,
		114,
		true
	},
	word_stopremain_default = {
		273030,
		110,
		true
	},
	transcode_desc = {
		273140,
		205,
		true
	},
	transcode_empty_tip = {
		273345,
		136,
		true
	},
	set_birth_title = {
		273481,
		118,
		true
	},
	set_birth_confirm_tip = {
		273599,
		189,
		true
	},
	set_birth_empty_tip = {
		273788,
		122,
		true
	},
	set_birth_success = {
		273910,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		274020,
		194,
		true
	},
	clear_transcode_cache_success = {
		274214,
		133,
		true
	},
	exchange_item_success = {
		274347,
		121,
		true
	},
	give_up_cloth_change = {
		274468,
		160,
		true
	},
	err_cloth_change_noship = {
		274628,
		128,
		true
	},
	need_break_tip = {
		274756,
		97,
		true
	},
	max_level_notice = {
		274853,
		142,
		true
	},
	new_skin_no_choose = {
		274995,
		219,
		true
	},
	sure_resume_volume = {
		275214,
		131,
		true
	},
	course_class_not_ready = {
		275345,
		156,
		true
	},
	course_student_max_level = {
		275501,
		146,
		true
	},
	course_stop_confirm = {
		275647,
		176,
		true
	},
	course_class_help = {
		275823,
		1592,
		true
	},
	course_class_name = {
		277415,
		108,
		true
	},
	course_proficiency_not_enough = {
		277523,
		122,
		true
	},
	course_state_rest = {
		277645,
		91,
		true
	},
	course_state_lession = {
		277736,
		99,
		true
	},
	course_energy_not_enough = {
		277835,
		175,
		true
	},
	course_proficiency_tip = {
		278010,
		399,
		true
	},
	course_sunday_tip = {
		278409,
		159,
		true
	},
	course_exit_confirm = {
		278568,
		169,
		true
	},
	course_learning = {
		278737,
		98,
		true
	},
	time_remaining_tip = {
		278835,
		98,
		true
	},
	propose_intimacy_tip = {
		278933,
		108,
		true
	},
	no_found_record_equipment = {
		279041,
		219,
		true
	},
	sec_floor_limit_tip = {
		279260,
		125,
		true
	},
	guild_shop_flash_success = {
		279385,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279486,
		123,
		true
	},
	destroy_high_level_tip = {
		279609,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279732,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279888,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		280014,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		280125,
		152,
		true
	},
	ship_quick_change_noequip = {
		280277,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280419,
		163,
		true
	},
	word_nowenergy = {
		280582,
		87,
		true
	},
	word_energy_recov_speed = {
		280669,
		100,
		true
	},
	destroy_eliteship_tip = {
		280769,
		134,
		true
	},
	err_resloveequip_nochoice = {
		280903,
		132,
		true
	},
	take_nothing = {
		281035,
		123,
		true
	},
	take_all_mail = {
		281158,
		147,
		true
	},
	buy_furniture_overtime = {
		281305,
		130,
		true
	},
	twitter_login_tips = {
		281435,
		221,
		true
	},
	data_erro = {
		281656,
		96,
		true
	},
	login_failed = {
		281752,
		92,
		true
	},
	["not yet completed"] = {
		281844,
		90,
		true
	},
	escort_less_count_to_combat = {
		281934,
		156,
		true
	},
	ten_even_draw = {
		282090,
		89,
		true
	},
	ten_even_draw_confirm = {
		282179,
		126,
		true
	},
	level_risk_level_desc = {
		282305,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282394,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282662,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282890,
		138,
		true
	},
	level_chapter_state_risk = {
		283028,
		130,
		true
	},
	level_chapter_state_low_risk = {
		283158,
		137,
		true
	},
	level_chapter_state_safety = {
		283295,
		132,
		true
	},
	open_skill_class_success = {
		283427,
		111,
		true
	},
	backyard_sort_tag_default = {
		283538,
		97,
		true
	},
	backyard_sort_tag_price = {
		283635,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283728,
		102,
		true
	},
	backyard_sort_tag_size = {
		283830,
		92,
		true
	},
	backyard_filter_tag_other = {
		283922,
		95,
		true
	},
	word_status_inFight = {
		284017,
		109,
		true
	},
	word_status_inPVP = {
		284126,
		109,
		true
	},
	word_status_inEvent = {
		284235,
		109,
		true
	},
	word_status_inEventFinished = {
		284344,
		113,
		true
	},
	word_status_inTactics = {
		284457,
		113,
		true
	},
	word_status_inClass = {
		284570,
		109,
		true
	},
	word_status_rest = {
		284679,
		106,
		true
	},
	word_status_train = {
		284785,
		107,
		true
	},
	word_status_world = {
		284892,
		98,
		true
	},
	word_status_inHardFormation = {
		284990,
		111,
		true
	},
	word_status_series_enemy = {
		285101,
		105,
		true
	},
	challenge_rule = {
		285206,
		811,
		true
	},
	challenge_exit_warning = {
		286017,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286267,
		160,
		true
	},
	challenge_current_level = {
		286427,
		124,
		true
	},
	challenge_current_score = {
		286551,
		107,
		true
	},
	challenge_total_score = {
		286658,
		105,
		true
	},
	challenge_current_progress = {
		286763,
		123,
		true
	},
	challenge_count_unlimit = {
		286886,
		112,
		true
	},
	challenge_no_fleet = {
		286998,
		144,
		true
	},
	equipment_skin_unload = {
		287142,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287288,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287393,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287548,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287653,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287766,
		126,
		true
	},
	equipment_skin_replace_done = {
		287892,
		131,
		true
	},
	equipment_skin_unload_failed = {
		288023,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		288163,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288374,
		181,
		true
	},
	activity_pool_awards_empty = {
		288555,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288709,
		179,
		true
	},
	shop_street_activity_tip = {
		288888,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289124,
		119,
		true
	},
	twitter_link_title = {
		289243,
		111,
		true
	},
	commander_material_noenough = {
		289354,
		104,
		true
	},
	battle_result_boss_destruct = {
		289458,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289591,
		141,
		true
	},
	destory_important_equipment_tip = {
		289732,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		289987,
		122,
		true
	},
	activity_hit_monster_nocount = {
		290109,
		118,
		true
	},
	activity_hit_monster_death = {
		290227,
		133,
		true
	},
	activity_hit_monster_help = {
		290360,
		119,
		true
	},
	activity_hit_monster_erro = {
		290479,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290597,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290704,
		186,
		true
	},
	equip_skin_detail_tip = {
		290890,
		133,
		true
	},
	emoji_type_0 = {
		291023,
		88,
		true
	},
	emoji_type_1 = {
		291111,
		85,
		true
	},
	emoji_type_2 = {
		291196,
		91,
		true
	},
	emoji_type_3 = {
		291287,
		92,
		true
	},
	emoji_type_4 = {
		291379,
		89,
		true
	},
	card_pairs_help_tip = {
		291468,
		951,
		true
	},
	card_pairs_tips = {
		292419,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292607,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292713,
		116,
		true
	},
	["card_battle_card details"] = {
		292829,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292940,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293052,
		118,
		true
	},
	card_battle_card_empty_en = {
		293170,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293276,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293406,
		102,
		true
	},
	card_puzzel_goal_en = {
		293508,
		89,
		true
	},
	card_puzzle_deck = {
		293597,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293680,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293857,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294083,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294274,
		191,
		true
	},
	extra_chapter_record_updated = {
		294465,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294596,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294730,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294881,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		295053,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295248,
		170,
		true
	},
	player_name_change_windows_tip = {
		295418,
		235,
		true
	},
	player_name_change_warning = {
		295653,
		337,
		true
	},
	player_name_change_success = {
		295990,
		123,
		true
	},
	player_name_change_failed = {
		296113,
		122,
		true
	},
	same_player_name_tip = {
		296235,
		145,
		true
	},
	task_is_not_existence = {
		296380,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296494,
		421,
		true
	},
	printblue_build_success = {
		296915,
		100,
		true
	},
	printblue_build_erro = {
		297015,
		97,
		true
	},
	blueprint_mod_success = {
		297112,
		98,
		true
	},
	blueprint_mod_erro = {
		297210,
		95,
		true
	},
	technology_refresh_sucess = {
		297305,
		125,
		true
	},
	technology_refresh_erro = {
		297430,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297553,
		125,
		true
	},
	change_technology_refresh_erro = {
		297678,
		123,
		true
	},
	technology_start_up = {
		297801,
		96,
		true
	},
	technology_start_erro = {
		297897,
		98,
		true
	},
	technology_stop_success = {
		297995,
		126,
		true
	},
	technology_stop_erro = {
		298121,
		123,
		true
	},
	technology_finish_success = {
		298244,
		135,
		true
	},
	technology_finish_erro = {
		298379,
		115,
		true
	},
	blueprint_stop_success = {
		298494,
		125,
		true
	},
	blueprint_stop_erro = {
		298619,
		122,
		true
	},
	blueprint_destory_tip = {
		298741,
		125,
		true
	},
	blueprint_task_update_tip = {
		298866,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		299042,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		299178,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299284,
		106,
		true
	},
	blueprint_build_consume = {
		299390,
		143,
		true
	},
	blueprint_stop_tip = {
		299533,
		181,
		true
	},
	technology_canot_refresh = {
		299714,
		157,
		true
	},
	technology_refresh_tip = {
		299871,
		136,
		true
	},
	technology_is_actived = {
		300007,
		133,
		true
	},
	technology_stop_tip = {
		300140,
		179,
		true
	},
	technology_help_text = {
		300319,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303849,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		304088,
		137,
		true
	},
	technology_task_none_tip = {
		304225,
		96,
		true
	},
	technology_task_build_tip = {
		304321,
		184,
		true
	},
	blueprint_commit_tip = {
		304505,
		211,
		true
	},
	buleprint_need_level_tip = {
		304716,
		135,
		true
	},
	blueprint_max_level_tip = {
		304851,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304985,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		305113,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305234,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305360,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305491,
		133,
		true
	},
	help_technolog0 = {
		305624,
		350,
		true
	},
	help_technolog = {
		305974,
		513,
		true
	},
	hide_chat_warning = {
		306487,
		220,
		true
	},
	show_chat_warning = {
		306707,
		206,
		true
	},
	help_shipblueprintui = {
		306913,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309735,
		813,
		true
	},
	anniversary_task_title_1 = {
		310548,
		158,
		true
	},
	anniversary_task_title_2 = {
		310706,
		194,
		true
	},
	anniversary_task_title_3 = {
		310900,
		180,
		true
	},
	anniversary_task_title_4 = {
		311080,
		185,
		true
	},
	anniversary_task_title_5 = {
		311265,
		190,
		true
	},
	anniversary_task_title_6 = {
		311455,
		181,
		true
	},
	anniversary_task_title_7 = {
		311636,
		189,
		true
	},
	anniversary_task_title_8 = {
		311825,
		196,
		true
	},
	anniversary_task_title_9 = {
		312021,
		194,
		true
	},
	anniversary_task_title_10 = {
		312215,
		191,
		true
	},
	anniversary_task_title_11 = {
		312406,
		171,
		true
	},
	anniversary_task_title_12 = {
		312577,
		182,
		true
	},
	anniversary_task_title_13 = {
		312759,
		172,
		true
	},
	anniversary_task_title_14 = {
		312931,
		182,
		true
	},
	charge_scene_buy_confirm = {
		313113,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313321,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313527,
		238,
		true
	},
	help_level_ui = {
		313765,
		911,
		true
	},
	guild_modify_info_tip = {
		314676,
		212,
		true
	},
	ai_change_1 = {
		314888,
		137,
		true
	},
	ai_change_2 = {
		315025,
		139,
		true
	},
	activity_shop_lable = {
		315164,
		133,
		true
	},
	word_bilibili = {
		315297,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315387,
		152,
		true
	},
	ship_limit_notice = {
		315539,
		160,
		true
	},
	idle = {
		315699,
		74,
		true
	},
	main_1 = {
		315773,
		78,
		true
	},
	main_2 = {
		315851,
		78,
		true
	},
	main_3 = {
		315929,
		78,
		true
	},
	complete = {
		316007,
		85,
		true
	},
	login = {
		316092,
		78,
		true
	},
	home = {
		316170,
		81,
		true
	},
	mail = {
		316251,
		74,
		true
	},
	mission = {
		316325,
		77,
		true
	},
	mission_complete = {
		316402,
		93,
		true
	},
	wedding = {
		316495,
		77,
		true
	},
	touch_head = {
		316572,
		89,
		true
	},
	touch_body = {
		316661,
		82,
		true
	},
	touch_special = {
		316743,
		85,
		true
	},
	gold = {
		316828,
		74,
		true
	},
	oil = {
		316902,
		73,
		true
	},
	diamond = {
		316975,
		77,
		true
	},
	word_photo_mode = {
		317052,
		88,
		true
	},
	word_video_mode = {
		317140,
		88,
		true
	},
	word_save_ok = {
		317228,
		108,
		true
	},
	word_save_video = {
		317336,
		139,
		true
	},
	reflux_help_tip = {
		317475,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318507,
		102,
		true
	},
	reflux_word_1 = {
		318609,
		96,
		true
	},
	reflux_word_2 = {
		318705,
		86,
		true
	},
	ship_hunting_level_tips = {
		318791,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		318983,
		124,
		true
	},
	collect_chapter_is_activation = {
		319107,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319277,
		262,
		true
	},
	resource_verify_warn = {
		319539,
		318,
		true
	},
	resource_verify_fail = {
		319857,
		224,
		true
	},
	resource_verify_success = {
		320081,
		110,
		true
	},
	resource_clear_all = {
		320191,
		181,
		true
	},
	acl_oil_count = {
		320372,
		93,
		true
	},
	acl_oil_total_count = {
		320465,
		105,
		true
	},
	word_take_video_tip = {
		320570,
		164,
		true
	},
	word_snapshot_share_title = {
		320734,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320851,
		749,
		true
	},
	skin_remain_time = {
		321600,
		100,
		true
	},
	word_museum_1 = {
		321700,
		177,
		true
	},
	word_museum_help = {
		321877,
		999,
		true
	},
	goldship_help_tip = {
		322876,
		1042,
		true
	},
	metalgearsub_help_tip = {
		323918,
		2004,
		true
	},
	acl_gold_count = {
		325922,
		93,
		true
	},
	acl_gold_total_count = {
		326015,
		106,
		true
	},
	discount_time = {
		326121,
		144,
		true
	},
	commander_talent_not_exist = {
		326265,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326421,
		157,
		true
	},
	commander_talent_learned = {
		326578,
		131,
		true
	},
	commander_talent_learn_erro = {
		326709,
		136,
		true
	},
	commander_not_exist = {
		326845,
		121,
		true
	},
	commander_fleet_not_exist = {
		326966,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		327090,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		327229,
		135,
		true
	},
	commander_acquire_erro = {
		327364,
		127,
		true
	},
	commander_lock_erro = {
		327491,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327604,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327776,
		151,
		true
	},
	commander_reset_talent_success = {
		327927,
		132,
		true
	},
	commander_reset_talent_erro = {
		328059,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		328198,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328338,
		145,
		true
	},
	commander_is_in_fleet = {
		328483,
		117,
		true
	},
	commander_play_erro = {
		328600,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328713,
		144,
		true
	},
	summary_page_un_rearch = {
		328857,
		95,
		true
	},
	player_summary_from = {
		328952,
		97,
		true
	},
	player_summary_data = {
		329049,
		96,
		true
	},
	commander_exp_overflow_tip = {
		329145,
		186,
		true
	},
	commander_reset_talent_tip = {
		329331,
		135,
		true
	},
	commander_reset_talent = {
		329466,
		102,
		true
	},
	commander_select_min_cnt = {
		329568,
		137,
		true
	},
	commander_select_max = {
		329705,
		121,
		true
	},
	commander_lock_done = {
		329826,
		111,
		true
	},
	commander_unlock_done = {
		329937,
		120,
		true
	},
	commander_get_1 = {
		330057,
		132,
		true
	},
	commander_get = {
		330189,
		148,
		true
	},
	commander_build_done = {
		330337,
		108,
		true
	},
	commander_build_erro = {
		330445,
		111,
		true
	},
	commander_get_skills_done = {
		330556,
		145,
		true
	},
	collection_way_is_unopen = {
		330701,
		121,
		true
	},
	commander_can_not_select_same_group = {
		330822,
		173,
		true
	},
	commander_capcity_is_max = {
		330995,
		127,
		true
	},
	commander_reserve_count_is_max = {
		331122,
		135,
		true
	},
	commander_build_pool_tip = {
		331257,
		160,
		true
	},
	commander_select_matiral_erro = {
		331417,
		245,
		true
	},
	commander_material_is_rarity = {
		331662,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331824,
		234,
		true
	},
	charge_commander_bag_max = {
		332058,
		204,
		true
	},
	shop_extendcommander_success = {
		332262,
		156,
		true
	},
	commander_skill_point_noengough = {
		332418,
		137,
		true
	},
	buildship_new_tip = {
		332555,
		194,
		true
	},
	buildship_heavy_tip = {
		332749,
		134,
		true
	},
	buildship_light_tip = {
		332883,
		142,
		true
	},
	buildship_special_tip = {
		333025,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333147,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333820,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333928,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		334026,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334145,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334250,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334386,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334652,
		153,
		true
	},
	open_skill_pos = {
		334805,
		230,
		true
	},
	open_skill_pos_discount = {
		335035,
		263,
		true
	},
	event_recommend_fail = {
		335298,
		148,
		true
	},
	newplayer_help_tip = {
		335446,
		1183,
		true
	},
	newplayer_notice_1 = {
		336629,
		131,
		true
	},
	newplayer_notice_2 = {
		336760,
		131,
		true
	},
	newplayer_notice_3 = {
		336891,
		131,
		true
	},
	newplayer_notice_4 = {
		337022,
		131,
		true
	},
	newplayer_notice_5 = {
		337153,
		124,
		true
	},
	newplayer_notice_6 = {
		337277,
		211,
		true
	},
	newplayer_notice_7 = {
		337488,
		140,
		true
	},
	newplayer_notice_8 = {
		337628,
		194,
		true
	},
	tec_catchup_1 = {
		337822,
		84,
		true
	},
	tec_catchup_2 = {
		337906,
		84,
		true
	},
	tec_catchup_3 = {
		337990,
		84,
		true
	},
	tec_catchup_4 = {
		338074,
		84,
		true
	},
	tec_catchup_5 = {
		338158,
		84,
		true
	},
	tec_notice = {
		338242,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338379,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338526,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338709,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338893,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339070,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339260,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339454,
		184,
		true
	},
	nine_choose_one = {
		339638,
		296,
		true
	},
	help_commander_info = {
		339934,
		810,
		true
	},
	help_commander_play = {
		340744,
		810,
		true
	},
	help_commander_ability = {
		341554,
		813,
		true
	},
	story_skip_confirm = {
		342367,
		242,
		true
	},
	commander_ability_replace_warning = {
		342609,
		193,
		true
	},
	help_command_room = {
		342802,
		808,
		true
	},
	commander_build_rate_tip = {
		343610,
		136,
		true
	},
	help_activity_bossbattle = {
		343746,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		345002,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345132,
		187,
		true
	},
	commander_main_pos = {
		345319,
		91,
		true
	},
	commander_assistant_pos = {
		345410,
		96,
		true
	},
	comander_repalce_tip = {
		345506,
		193,
		true
	},
	commander_lock_tip = {
		345699,
		161,
		true
	},
	commander_is_in_battle = {
		345860,
		117,
		true
	},
	commander_rename_warning = {
		345977,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346174,
		137,
		true
	},
	commander_rename_success_tip = {
		346311,
		112,
		true
	},
	amercian_notice_1 = {
		346423,
		210,
		true
	},
	amercian_notice_2 = {
		346633,
		176,
		true
	},
	amercian_notice_3 = {
		346809,
		116,
		true
	},
	amercian_notice_4 = {
		346925,
		94,
		true
	},
	amercian_notice_5 = {
		347019,
		135,
		true
	},
	amercian_notice_6 = {
		347154,
		262,
		true
	},
	ranking_word_1 = {
		347416,
		94,
		true
	},
	ranking_word_2 = {
		347510,
		87,
		true
	},
	ranking_word_3 = {
		347597,
		87,
		true
	},
	ranking_word_4 = {
		347684,
		90,
		true
	},
	ranking_word_5 = {
		347774,
		84,
		true
	},
	ranking_word_6 = {
		347858,
		84,
		true
	},
	ranking_word_7 = {
		347942,
		91,
		true
	},
	ranking_word_8 = {
		348033,
		94,
		true
	},
	ranking_word_9 = {
		348127,
		84,
		true
	},
	ranking_word_10 = {
		348211,
		88,
		true
	},
	spece_illegal_tip = {
		348299,
		135,
		true
	},
	utaware_warmup_notice = {
		348434,
		1442,
		true
	},
	utaware_formal_notice = {
		349876,
		759,
		true
	},
	npc_learn_skill_tip = {
		350635,
		305,
		true
	},
	npc_upgrade_max_level = {
		350940,
		195,
		true
	},
	npc_propse_tip = {
		351135,
		182,
		true
	},
	npc_strength_tip = {
		351317,
		312,
		true
	},
	npc_breakout_tip = {
		351629,
		312,
		true
	},
	word_chuansong = {
		351941,
		94,
		true
	},
	npc_evaluation_tip = {
		352035,
		161,
		true
	},
	map_event_skip = {
		352196,
		127,
		true
	},
	map_event_stop_tip = {
		352323,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352500,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352684,
		181,
		true
	},
	map_event_stop_story_tip = {
		352865,
		176,
		true
	},
	map_event_save_nekone = {
		353041,
		151,
		true
	},
	map_event_save_rurutie = {
		353192,
		155,
		true
	},
	map_event_memory_collected = {
		353347,
		147,
		true
	},
	map_event_save_kizuna = {
		353494,
		163,
		true
	},
	five_choose_one = {
		353657,
		292,
		true
	},
	ship_preference_common = {
		353949,
		161,
		true
	},
	draw_big_luck_1 = {
		354110,
		112,
		true
	},
	draw_big_luck_2 = {
		354222,
		117,
		true
	},
	draw_big_luck_3 = {
		354339,
		127,
		true
	},
	draw_medium_luck_1 = {
		354466,
		141,
		true
	},
	draw_medium_luck_2 = {
		354607,
		136,
		true
	},
	draw_medium_luck_3 = {
		354743,
		122,
		true
	},
	draw_little_luck_1 = {
		354865,
		119,
		true
	},
	draw_little_luck_2 = {
		354984,
		122,
		true
	},
	draw_little_luck_3 = {
		355106,
		147,
		true
	},
	ship_preference_non = {
		355253,
		158,
		true
	},
	school_title_dajiangtang = {
		355411,
		97,
		true
	},
	school_title_zhihuimiao = {
		355508,
		96,
		true
	},
	school_title_shitang = {
		355604,
		96,
		true
	},
	school_title_xiaomaibu = {
		355700,
		98,
		true
	},
	school_title_shangdian = {
		355798,
		98,
		true
	},
	school_title_xueyuan = {
		355896,
		96,
		true
	},
	school_title_shoucang = {
		355992,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356086,
		103,
		true
	},
	tag_level_fighting = {
		356189,
		92,
		true
	},
	tag_level_oni = {
		356281,
		90,
		true
	},
	tag_level_bomb = {
		356371,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356472,
		98,
		true
	},
	exit_backyard_exp_display = {
		356570,
		155,
		true
	},
	help_monopoly = {
		356725,
		1805,
		true
	},
	md5_error = {
		358530,
		143,
		true
	},
	world_boss_help = {
		358673,
		6594,
		true
	},
	world_boss_tip = {
		365267,
		163,
		true
	},
	world_boss_award_limit = {
		365430,
		159,
		true
	},
	backyard_is_loading = {
		365589,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365720,
		2944,
		true
	},
	no_airspace_competition = {
		368664,
		103,
		true
	},
	air_supremacy_value = {
		368767,
		95,
		true
	},
	read_the_user_agreement = {
		368862,
		131,
		true
	},
	award_max_warning = {
		368993,
		212,
		true
	},
	sub_item_warning = {
		369205,
		122,
		true
	},
	select_award_warning = {
		369327,
		126,
		true
	},
	no_item_selected_tip = {
		369453,
		141,
		true
	},
	backyard_traning_tip = {
		369594,
		182,
		true
	},
	backyard_rest_tip = {
		369776,
		155,
		true
	},
	backyard_class_tip = {
		369931,
		150,
		true
	},
	medal_notice_1 = {
		370081,
		101,
		true
	},
	medal_notice_2 = {
		370182,
		91,
		true
	},
	medal_help_tip = {
		370273,
		1708,
		true
	},
	trophy_achieved = {
		371981,
		99,
		true
	},
	text_shop = {
		372080,
		79,
		true
	},
	text_confirm = {
		372159,
		82,
		true
	},
	text_cancel = {
		372241,
		81,
		true
	},
	text_cancel_fight = {
		372322,
		97,
		true
	},
	text_goon_fight = {
		372419,
		98,
		true
	},
	text_exit = {
		372517,
		82,
		true
	},
	text_clear = {
		372599,
		80,
		true
	},
	text_apply = {
		372679,
		80,
		true
	},
	text_buy = {
		372759,
		78,
		true
	},
	text_forward = {
		372837,
		88,
		true
	},
	text_prepage = {
		372925,
		86,
		true
	},
	text_nextpage = {
		373011,
		87,
		true
	},
	text_exchange = {
		373098,
		83,
		true
	},
	text_retreat = {
		373181,
		82,
		true
	},
	text_goto = {
		373263,
		80,
		true
	},
	level_scene_title_word_1 = {
		373343,
		98,
		true
	},
	level_scene_title_word_2 = {
		373441,
		105,
		true
	},
	level_scene_title_word_3 = {
		373546,
		101,
		true
	},
	level_scene_title_word_4 = {
		373647,
		95,
		true
	},
	level_scene_title_word_5 = {
		373742,
		97,
		true
	},
	ambush_display_0 = {
		373839,
		86,
		true
	},
	ambush_display_1 = {
		373925,
		86,
		true
	},
	ambush_display_2 = {
		374011,
		86,
		true
	},
	ambush_display_3 = {
		374097,
		86,
		true
	},
	ambush_display_4 = {
		374183,
		86,
		true
	},
	ambush_display_5 = {
		374269,
		86,
		true
	},
	ambush_display_6 = {
		374355,
		86,
		true
	},
	black_white_grid_notice = {
		374441,
		1655,
		true
	},
	black_white_grid_reset = {
		376096,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376210,
		155,
		true
	},
	no_way_to_escape = {
		376365,
		124,
		true
	},
	word_attr_ac = {
		376489,
		82,
		true
	},
	help_battle_ac = {
		376571,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378457,
		360,
		true
	},
	refuse_friend = {
		378817,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378919,
		110,
		true
	},
	tech_simulate_closed = {
		379029,
		142,
		true
	},
	tech_simulate_quit = {
		379171,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379307,
		279,
		true
	},
	help_technologytree = {
		379586,
		2240,
		true
	},
	tech_change_version_mark = {
		381826,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381927,
		229,
		true
	},
	fate_attr_word = {
		382156,
		117,
		true
	},
	fate_phase_word = {
		382273,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382365,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382665,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383142,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383599,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		384051,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384513,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384966,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385415,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385858,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386305,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386752,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387211,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387667,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388123,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388555,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		389032,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389458,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389941,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390388,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390844,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391280,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391703,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392175,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392517,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392852,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393207,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393556,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393901,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394226,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394563,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394933,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395292,
		338,
		true
	},
	electrotherapy_wanning = {
		395630,
		130,
		true
	},
	siren_chase_warning = {
		395760,
		107,
		true
	},
	memorybook_get_award_tip = {
		395867,
		191,
		true
	},
	memorybook_notice = {
		396058,
		711,
		true
	},
	word_votes = {
		396769,
		87,
		true
	},
	number_0 = {
		396856,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396929,
		400,
		true
	},
	without_selected_ship = {
		397329,
		126,
		true
	},
	index_all = {
		397455,
		79,
		true
	},
	index_fleetfront = {
		397534,
		94,
		true
	},
	index_fleetrear = {
		397628,
		93,
		true
	},
	index_shipType_quZhu = {
		397721,
		90,
		true
	},
	index_shipType_qinXun = {
		397811,
		91,
		true
	},
	index_shipType_zhongXun = {
		397902,
		93,
		true
	},
	index_shipType_zhanLie = {
		397995,
		92,
		true
	},
	index_shipType_hangMu = {
		398087,
		91,
		true
	},
	index_shipType_weiXiu = {
		398178,
		91,
		true
	},
	index_shipType_qianTing = {
		398269,
		93,
		true
	},
	index_other = {
		398362,
		81,
		true
	},
	index_rare2 = {
		398443,
		76,
		true
	},
	index_rare3 = {
		398519,
		76,
		true
	},
	index_rare4 = {
		398595,
		77,
		true
	},
	index_rare5 = {
		398672,
		78,
		true
	},
	index_rare6 = {
		398750,
		77,
		true
	},
	warning_mail_max_1 = {
		398827,
		203,
		true
	},
	warning_mail_max_2 = {
		399030,
		165,
		true
	},
	warning_mail_max_3 = {
		399195,
		218,
		true
	},
	warning_mail_max_4 = {
		399413,
		232,
		true
	},
	warning_mail_max_5 = {
		399645,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399789,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		400042,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400303,
		209,
		true
	},
	mail_markroom_delete = {
		400512,
		166,
		true
	},
	mail_markroom_tip = {
		400678,
		146,
		true
	},
	mail_manage_1 = {
		400824,
		83,
		true
	},
	mail_manage_2 = {
		400907,
		113,
		true
	},
	mail_manage_3 = {
		401020,
		122,
		true
	},
	mail_manage_tip_1 = {
		401142,
		159,
		true
	},
	mail_storeroom_tips = {
		401301,
		158,
		true
	},
	mail_storeroom_noextend = {
		401459,
		186,
		true
	},
	mail_storeroom_extend = {
		401645,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401754,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401864,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401979,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402177,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402341,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402489,
		148,
		true
	},
	mail_storeroom_addgold = {
		402637,
		100,
		true
	},
	mail_storeroom_addoil = {
		402737,
		99,
		true
	},
	mail_storeroom_collect = {
		402836,
		147,
		true
	},
	mail_search = {
		402983,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403074,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403179,
		165,
		true
	},
	mail_tip = {
		403344,
		1608,
		true
	},
	mail_page_1 = {
		404952,
		81,
		true
	},
	mail_page_2 = {
		405033,
		84,
		true
	},
	mail_page_3 = {
		405117,
		84,
		true
	},
	mail_gold_res = {
		405201,
		83,
		true
	},
	mail_oil_res = {
		405284,
		82,
		true
	},
	mail_all_price = {
		405366,
		85,
		true
	},
	return_award_bind_success = {
		405451,
		102,
		true
	},
	return_award_bind_erro = {
		405553,
		102,
		true
	},
	rename_commander_erro = {
		405655,
		111,
		true
	},
	change_display_medal_success = {
		405766,
		119,
		true
	},
	limit_skin_time_day = {
		405885,
		103,
		true
	},
	limit_skin_time_day_min = {
		405988,
		116,
		true
	},
	limit_skin_time_min = {
		406104,
		103,
		true
	},
	limit_skin_time_overtime = {
		406207,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406317,
		126,
		true
	},
	award_window_pt_title = {
		406443,
		95,
		true
	},
	return_have_participated_in_act = {
		406538,
		145,
		true
	},
	input_returner_code = {
		406683,
		106,
		true
	},
	dress_up_success = {
		406789,
		102,
		true
	},
	already_have_the_skin = {
		406891,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406999,
		183,
		true
	},
	returner_help = {
		407182,
		2206,
		true
	},
	attire_time_stamp = {
		409388,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409489,
		119,
		true
	},
	warning_pray_build_pool = {
		409608,
		202,
		true
	},
	error_pray_select_ship_max = {
		409810,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409941,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		410045,
		101,
		true
	},
	pray_build_help = {
		410146,
		2494,
		true
	},
	pray_build_UR_warning = {
		412640,
		134,
		true
	},
	bismarck_award_tip = {
		412774,
		152,
		true
	},
	bismarck_chapter_desc = {
		412926,
		219,
		true
	},
	returner_push_success = {
		413145,
		98,
		true
	},
	returner_max_count = {
		413243,
		120,
		true
	},
	returner_push_tip = {
		413363,
		288,
		true
	},
	returner_match_tip = {
		413651,
		283,
		true
	},
	return_lock_tip = {
		413934,
		123,
		true
	},
	challenge_help = {
		414057,
		2123,
		true
	},
	challenge_casual_reset = {
		416180,
		206,
		true
	},
	challenge_infinite_reset = {
		416386,
		215,
		true
	},
	challenge_normal_reset = {
		416601,
		132,
		true
	},
	challenge_casual_click_switch = {
		416733,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416910,
		182,
		true
	},
	challenge_season_update = {
		417092,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417229,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417502,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417780,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418119,
		344,
		true
	},
	challenge_combat_score = {
		418463,
		117,
		true
	},
	challenge_share_progress = {
		418580,
		119,
		true
	},
	challenge_share = {
		418699,
		91,
		true
	},
	challenge_expire_warn = {
		418790,
		202,
		true
	},
	challenge_normal_tip = {
		418992,
		185,
		true
	},
	challenge_unlimited_tip = {
		419177,
		165,
		true
	},
	commander_prefab_rename_success = {
		419342,
		115,
		true
	},
	commander_prefab_name = {
		419457,
		111,
		true
	},
	commander_prefab_rename_time = {
		419568,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419709,
		125,
		true
	},
	commander_select_box_tip = {
		419834,
		190,
		true
	},
	challenge_end_tip = {
		420024,
		116,
		true
	},
	pass_times = {
		420140,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420231,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420344,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420459,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420586,
		112,
		true
	},
	list_empty_tip_eventui = {
		420698,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420814,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420927,
		120,
		true
	},
	list_empty_tip_friendui = {
		421047,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421147,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421286,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421401,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421517,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421636,
		115,
		true
	},
	empty_tip_mailboxui = {
		421751,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421857,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421999,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422166,
		175,
		true
	},
	words_settings_unlock_ship = {
		422341,
		113,
		true
	},
	words_settings_resolve_equip = {
		422454,
		105,
		true
	},
	words_settings_unlock_commander = {
		422559,
		118,
		true
	},
	words_settings_create_inherit = {
		422677,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422790,
		194,
		true
	},
	words_desc_unlock = {
		422984,
		145,
		true
	},
	words_desc_resolve_equip = {
		423129,
		152,
		true
	},
	words_desc_create_inherit = {
		423281,
		153,
		true
	},
	words_desc_close_password = {
		423434,
		169,
		true
	},
	words_desc_change_settings = {
		423603,
		174,
		true
	},
	words_set_password = {
		423777,
		101,
		true
	},
	words_information = {
		423878,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423965,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		424060,
		198,
		true
	},
	secondary_password_help = {
		424258,
		1651,
		true
	},
	comic_help = {
		425909,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426568,
		152,
		true
	},
	pt_cosume = {
		426720,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426802,
		184,
		true
	},
	help_tempesteve = {
		426986,
		1087,
		true
	},
	word_rest_times = {
		428073,
		125,
		true
	},
	common_buy_gold_success = {
		428198,
		136,
		true
	},
	harbour_bomb_tip = {
		428334,
		130,
		true
	},
	submarine_approach = {
		428464,
		102,
		true
	},
	submarine_approach_desc = {
		428566,
		140,
		true
	},
	desc_quick_play = {
		428706,
		102,
		true
	},
	text_win_condition = {
		428808,
		95,
		true
	},
	text_lose_condition = {
		428903,
		96,
		true
	},
	text_rest_HP = {
		428999,
		85,
		true
	},
	desc_defense_reward = {
		429084,
		153,
		true
	},
	desc_base_hp = {
		429237,
		100,
		true
	},
	map_event_open = {
		429337,
		101,
		true
	},
	word_reward = {
		429438,
		81,
		true
	},
	tips_dispense_completed = {
		429519,
		100,
		true
	},
	tips_firework_completed = {
		429619,
		107,
		true
	},
	help_summer_feast = {
		429726,
		1019,
		true
	},
	help_firework_produce = {
		430745,
		515,
		true
	},
	help_firework = {
		431260,
		1467,
		true
	},
	help_summer_shrine = {
		432727,
		1178,
		true
	},
	help_summer_food = {
		433905,
		1752,
		true
	},
	help_summer_shooting = {
		435657,
		1124,
		true
	},
	help_summer_stamp = {
		436781,
		410,
		true
	},
	tips_summergame_exit = {
		437191,
		201,
		true
	},
	tips_shrine_buff = {
		437392,
		143,
		true
	},
	tips_shrine_nobuff = {
		437535,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437713,
		104,
		true
	},
	help_vote = {
		437817,
		6236,
		true
	},
	tips_firework_exit = {
		444053,
		152,
		true
	},
	result_firework_produce = {
		444205,
		143,
		true
	},
	tag_level_narrative = {
		444348,
		93,
		true
	},
	vote_get_book = {
		444441,
		97,
		true
	},
	vote_book_is_over = {
		444538,
		159,
		true
	},
	vote_fame_tip = {
		444697,
		188,
		true
	},
	word_maintain = {
		444885,
		93,
		true
	},
	name_zhanliejahe = {
		444978,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445072,
		141,
		true
	},
	change_skin_secretary_ship = {
		445213,
		124,
		true
	},
	word_billboard = {
		445337,
		84,
		true
	},
	word_easy = {
		445421,
		79,
		true
	},
	word_normal_junhe = {
		445500,
		87,
		true
	},
	word_hard = {
		445587,
		79,
		true
	},
	word_special_challenge_ticket = {
		445666,
		109,
		true
	},
	tip_exchange_ticket = {
		445775,
		185,
		true
	},
	dont_remind = {
		445960,
		96,
		true
	},
	worldbossex_help = {
		446056,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447306,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447414,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447524,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447632,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447737,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447855,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447975,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448093,
		115,
		true
	},
	text_consume = {
		448208,
		83,
		true
	},
	text_inconsume = {
		448291,
		88,
		true
	},
	pt_ship_now = {
		448379,
		89,
		true
	},
	pt_ship_goal = {
		448468,
		90,
		true
	},
	option_desc1 = {
		448558,
		148,
		true
	},
	option_desc2 = {
		448706,
		143,
		true
	},
	option_desc3 = {
		448849,
		157,
		true
	},
	option_desc4 = {
		449006,
		218,
		true
	},
	option_desc5 = {
		449224,
		157,
		true
	},
	option_desc6 = {
		449381,
		207,
		true
	},
	option_desc10 = {
		449588,
		162,
		true
	},
	option_desc11 = {
		449750,
		1793,
		true
	},
	music_collection = {
		451543,
		969,
		true
	},
	music_main = {
		452512,
		1408,
		true
	},
	music_juus = {
		453920,
		586,
		true
	},
	doa_collection = {
		454506,
		810,
		true
	},
	ins_word_day = {
		455316,
		85,
		true
	},
	ins_word_hour = {
		455401,
		89,
		true
	},
	ins_word_minu = {
		455490,
		86,
		true
	},
	ins_word_like = {
		455576,
		89,
		true
	},
	ins_click_like_success = {
		455665,
		103,
		true
	},
	ins_push_comment_success = {
		455768,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455880,
		137,
		true
	},
	help_music_game = {
		456017,
		1501,
		true
	},
	restart_music_game = {
		457518,
		184,
		true
	},
	reselect_music_game = {
		457702,
		194,
		true
	},
	hololive_goodmorning = {
		457896,
		661,
		true
	},
	hololive_lianliankan = {
		458557,
		1537,
		true
	},
	hololive_dalaozhang = {
		460094,
		709,
		true
	},
	hololive_dashenling = {
		460803,
		1150,
		true
	},
	pocky_jiujiu = {
		461953,
		89,
		true
	},
	pocky_jiujiu_desc = {
		462042,
		166,
		true
	},
	pocky_help = {
		462208,
		949,
		true
	},
	secretary_help = {
		463157,
		1877,
		true
	},
	secretary_unlock2 = {
		465034,
		113,
		true
	},
	secretary_unlock3 = {
		465147,
		113,
		true
	},
	secretary_unlock4 = {
		465260,
		113,
		true
	},
	secretary_unlock5 = {
		465373,
		114,
		true
	},
	secretary_closed = {
		465487,
		100,
		true
	},
	confirm_unlock = {
		465587,
		106,
		true
	},
	secretary_pos_save = {
		465693,
		145,
		true
	},
	secretary_pos_save_success = {
		465838,
		103,
		true
	},
	collection_help = {
		465941,
		346,
		true
	},
	juese_tiyan = {
		466287,
		308,
		true
	},
	resolve_amount_prefix = {
		466595,
		99,
		true
	},
	compose_amount_prefix = {
		466694,
		99,
		true
	},
	help_sub_limits = {
		466793,
		102,
		true
	},
	help_sub_display = {
		466895,
		106,
		true
	},
	confirm_unlock_ship_main = {
		467001,
		152,
		true
	},
	msgbox_text_confirm = {
		467153,
		89,
		true
	},
	msgbox_text_shop = {
		467242,
		86,
		true
	},
	msgbox_text_cancel = {
		467328,
		88,
		true
	},
	msgbox_text_cancel_g = {
		467416,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		467506,
		100,
		true
	},
	msgbox_text_goon_fight = {
		467606,
		98,
		true
	},
	msgbox_text_exit = {
		467704,
		89,
		true
	},
	msgbox_text_clear = {
		467793,
		87,
		true
	},
	msgbox_text_apply = {
		467880,
		87,
		true
	},
	msgbox_text_buy = {
		467967,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		468052,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		468143,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		468236,
		97,
		true
	},
	msgbox_text_forward = {
		468333,
		95,
		true
	},
	msgbox_text_iknow = {
		468428,
		87,
		true
	},
	msgbox_text_prepage = {
		468515,
		93,
		true
	},
	msgbox_text_nextpage = {
		468608,
		94,
		true
	},
	msgbox_text_exchange = {
		468702,
		90,
		true
	},
	msgbox_text_retreat = {
		468792,
		89,
		true
	},
	msgbox_text_go = {
		468881,
		90,
		true
	},
	msgbox_text_consume = {
		468971,
		89,
		true
	},
	msgbox_text_inconsume = {
		469060,
		94,
		true
	},
	msgbox_text_unlock = {
		469154,
		88,
		true
	},
	msgbox_text_save = {
		469242,
		87,
		true
	},
	msgbox_text_replace = {
		469329,
		90,
		true
	},
	msgbox_text_unload = {
		469419,
		89,
		true
	},
	msgbox_text_modify = {
		469508,
		89,
		true
	},
	msgbox_text_breakthrough = {
		469597,
		95,
		true
	},
	msgbox_text_equipdetail = {
		469692,
		100,
		true
	},
	msgbox_text_use = {
		469792,
		85,
		true
	},
	common_flag_ship = {
		469877,
		89,
		true
	},
	fenjie_lantu_tip = {
		469966,
		137,
		true
	},
	msgbox_text_analyse = {
		470103,
		90,
		true
	},
	fragresolve_empty_tip = {
		470193,
		133,
		true
	},
	confirm_unlock_lv = {
		470326,
		113,
		true
	},
	shops_rest_day = {
		470439,
		101,
		true
	},
	title_limit_time = {
		470540,
		92,
		true
	},
	seven_choose_one = {
		470632,
		283,
		true
	},
	help_newyear_feast = {
		470915,
		1175,
		true
	},
	help_newyear_shrine = {
		472090,
		1230,
		true
	},
	help_newyear_stamp = {
		473320,
		415,
		true
	},
	pt_reconfirm = {
		473735,
		132,
		true
	},
	qte_game_help = {
		473867,
		340,
		true
	},
	word_equipskin_type = {
		474207,
		90,
		true
	},
	word_equipskin_all = {
		474297,
		88,
		true
	},
	word_equipskin_cannon = {
		474385,
		92,
		true
	},
	word_equipskin_tarpedo = {
		474477,
		93,
		true
	},
	word_equipskin_aircraft = {
		474570,
		97,
		true
	},
	word_equipskin_aux = {
		474667,
		88,
		true
	},
	msgbox_repair = {
		474755,
		90,
		true
	},
	msgbox_repair_l2d = {
		474845,
		91,
		true
	},
	msgbox_repair_painting = {
		474936,
		106,
		true
	},
	word_no_cache = {
		475042,
		110,
		true
	},
	pile_game_notice = {
		475152,
		1277,
		true
	},
	help_chunjie_stamp = {
		476429,
		391,
		true
	},
	help_chunjie_feast = {
		476820,
		832,
		true
	},
	help_chunjie_jiulou = {
		477652,
		1079,
		true
	},
	special_animal1 = {
		478731,
		283,
		true
	},
	special_animal2 = {
		479014,
		271,
		true
	},
	special_animal3 = {
		479285,
		212,
		true
	},
	special_animal4 = {
		479497,
		223,
		true
	},
	special_animal5 = {
		479720,
		255,
		true
	},
	special_animal6 = {
		479975,
		212,
		true
	},
	special_animal7 = {
		480187,
		241,
		true
	},
	bulin_help = {
		480428,
		565,
		true
	},
	super_bulin = {
		480993,
		123,
		true
	},
	super_bulin_tip = {
		481116,
		138,
		true
	},
	bulin_tip1 = {
		481254,
		111,
		true
	},
	bulin_tip2 = {
		481365,
		120,
		true
	},
	bulin_tip3 = {
		481485,
		111,
		true
	},
	bulin_tip4 = {
		481596,
		125,
		true
	},
	bulin_tip5 = {
		481721,
		111,
		true
	},
	bulin_tip6 = {
		481832,
		127,
		true
	},
	bulin_tip7 = {
		481959,
		111,
		true
	},
	bulin_tip8 = {
		482070,
		126,
		true
	},
	bulin_tip9 = {
		482196,
		137,
		true
	},
	bulin_tip_other1 = {
		482333,
		173,
		true
	},
	bulin_tip_other2 = {
		482506,
		111,
		true
	},
	bulin_tip_other3 = {
		482617,
		157,
		true
	},
	monopoly_left_count = {
		482774,
		97,
		true
	},
	help_chunjie_monopoly = {
		482871,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483971,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		484153,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		484284,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		484432,
		127,
		true
	},
	lanternRiddles_gametip = {
		484559,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		485630,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		485738,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485837,
		98,
		true
	},
	sort_attribute = {
		485935,
		84,
		true
	},
	sort_intimacy = {
		486019,
		86,
		true
	},
	index_skin = {
		486105,
		94,
		true
	},
	index_reform = {
		486199,
		89,
		true
	},
	index_reform_cw = {
		486288,
		92,
		true
	},
	index_strengthen = {
		486380,
		93,
		true
	},
	index_special = {
		486473,
		83,
		true
	},
	index_propose_skin = {
		486556,
		95,
		true
	},
	index_not_obtained = {
		486651,
		91,
		true
	},
	index_no_limit = {
		486742,
		91,
		true
	},
	index_awakening = {
		486833,
		108,
		true
	},
	index_not_lvmax = {
		486941,
		92,
		true
	},
	index_spweapon = {
		487033,
		91,
		true
	},
	index_marry = {
		487124,
		88,
		true
	},
	decodegame_gametip = {
		487212,
		1405,
		true
	},
	indexsort_sort = {
		488617,
		84,
		true
	},
	indexsort_index = {
		488701,
		85,
		true
	},
	indexsort_camp = {
		488786,
		84,
		true
	},
	indexsort_type = {
		488870,
		84,
		true
	},
	indexsort_rarity = {
		488954,
		89,
		true
	},
	indexsort_extraindex = {
		489043,
		97,
		true
	},
	indexsort_label = {
		489140,
		85,
		true
	},
	indexsort_sorteng = {
		489225,
		85,
		true
	},
	indexsort_indexeng = {
		489310,
		87,
		true
	},
	indexsort_campeng = {
		489397,
		85,
		true
	},
	indexsort_rarityeng = {
		489482,
		89,
		true
	},
	indexsort_typeeng = {
		489571,
		85,
		true
	},
	indexsort_labeleng = {
		489656,
		87,
		true
	},
	fightfail_up = {
		489743,
		174,
		true
	},
	fightfail_equip = {
		489917,
		171,
		true
	},
	fight_strengthen = {
		490088,
		182,
		true
	},
	fightfail_noequip = {
		490270,
		154,
		true
	},
	fightfail_choiceequip = {
		490424,
		165,
		true
	},
	fightfail_choicestrengthen = {
		490589,
		180,
		true
	},
	sofmap_attention = {
		490769,
		334,
		true
	},
	sofmapsd_1 = {
		491103,
		175,
		true
	},
	sofmapsd_2 = {
		491278,
		180,
		true
	},
	sofmapsd_3 = {
		491458,
		144,
		true
	},
	sofmapsd_4 = {
		491602,
		146,
		true
	},
	inform_level_limit = {
		491748,
		140,
		true
	},
	["3match_tip"] = {
		491888,
		381,
		true
	},
	retire_selectzero = {
		492269,
		140,
		true
	},
	retire_marry_skin = {
		492409,
		119,
		true
	},
	undermist_tip = {
		492528,
		140,
		true
	},
	retire_1 = {
		492668,
		244,
		true
	},
	retire_2 = {
		492912,
		247,
		true
	},
	retire_3 = {
		493159,
		93,
		true
	},
	retire_rarity = {
		493252,
		100,
		true
	},
	retire_title = {
		493352,
		89,
		true
	},
	res_unlock_tip = {
		493441,
		124,
		true
	},
	res_wifi_tip = {
		493565,
		219,
		true
	},
	res_downloading = {
		493784,
		95,
		true
	},
	res_pic_time_all = {
		493879,
		86,
		true
	},
	res_pic_time_2017_up = {
		493965,
		92,
		true
	},
	res_pic_time_2017_down = {
		494057,
		94,
		true
	},
	res_pic_time_2018_up = {
		494151,
		92,
		true
	},
	res_pic_time_2018_down = {
		494243,
		94,
		true
	},
	res_pic_time_2019_up = {
		494337,
		92,
		true
	},
	res_pic_time_2019_down = {
		494429,
		94,
		true
	},
	res_pic_time_2020_up = {
		494523,
		92,
		true
	},
	res_pic_new_tip = {
		494615,
		151,
		true
	},
	res_music_no_pre_tip = {
		494766,
		108,
		true
	},
	res_music_no_next_tip = {
		494874,
		108,
		true
	},
	res_music_new_tip = {
		494982,
		153,
		true
	},
	apple_link_title = {
		495135,
		113,
		true
	},
	retire_setting_help = {
		495248,
		775,
		true
	},
	activity_shop_exchange_count = {
		496023,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		496128,
		104,
		true
	},
	shops_msgbox_output = {
		496232,
		99,
		true
	},
	shop_word_exchange = {
		496331,
		88,
		true
	},
	shop_word_cancel = {
		496419,
		86,
		true
	},
	title_item_ways = {
		496505,
		163,
		true
	},
	item_lack_title = {
		496668,
		206,
		true
	},
	oil_buy_tip_2 = {
		496874,
		480,
		true
	},
	target_chapter_is_lock = {
		497354,
		140,
		true
	},
	ship_book = {
		497494,
		105,
		true
	},
	month_sign_resign = {
		497599,
		163,
		true
	},
	collect_tip = {
		497762,
		154,
		true
	},
	collect_tip2 = {
		497916,
		155,
		true
	},
	word_weakness = {
		498071,
		83,
		true
	},
	special_operation_tip1 = {
		498154,
		125,
		true
	},
	special_operation_tip2 = {
		498279,
		126,
		true
	},
	area_lock = {
		498405,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		498501,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		498606,
		98,
		true
	},
	equipment_upgrade_help = {
		498704,
		1246,
		true
	},
	equipment_upgrade_title = {
		499950,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		500050,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		500157,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		500295,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		500444,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		500565,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		500784,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500990,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		501137,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		501265,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		501465,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		501628,
		281,
		true
	},
	discount_coupon_tip = {
		501909,
		228,
		true
	},
	pizzahut_help = {
		502137,
		876,
		true
	},
	towerclimbing_gametip = {
		503013,
		935,
		true
	},
	qingdianguangchang_help = {
		503948,
		781,
		true
	},
	building_tip = {
		504729,
		132,
		true
	},
	building_upgrade_tip = {
		504861,
		160,
		true
	},
	msgbox_text_upgrade = {
		505021,
		98,
		true
	},
	towerclimbing_sign_help = {
		505119,
		950,
		true
	},
	building_complete_tip = {
		506069,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		506176,
		133,
		true
	},
	backyard_theme_total_print = {
		506309,
		100,
		true
	},
	backyard_theme_word_buy = {
		506409,
		93,
		true
	},
	backyard_theme_word_apply = {
		506502,
		95,
		true
	},
	backyard_theme_apply_success = {
		506597,
		105,
		true
	},
	words_visit_backyard_toggle = {
		506702,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506820,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506956,
		121,
		true
	},
	option_desc7 = {
		507077,
		151,
		true
	},
	option_desc8 = {
		507228,
		187,
		true
	},
	option_desc9 = {
		507415,
		190,
		true
	},
	backyard_unopen = {
		507605,
		95,
		true
	},
	coupon_timeout_tip = {
		507700,
		143,
		true
	},
	coupon_repeat_tip = {
		507843,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		508010,
		161,
		true
	},
	word_random = {
		508171,
		81,
		true
	},
	word_hot = {
		508252,
		75,
		true
	},
	word_new = {
		508327,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		508402,
		216,
		true
	},
	backyard_not_found_theme_template = {
		508618,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		508742,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508853,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508989,
		164,
		true
	},
	help_monopoly_car = {
		509153,
		1089,
		true
	},
	help_monopoly_car_2 = {
		510242,
		1298,
		true
	},
	help_monopoly_3th = {
		511540,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		513447,
		123,
		true
	},
	win_condition_display_qijian = {
		513570,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		513682,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513818,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513944,
		139,
		true
	},
	win_condition_display_judian = {
		514083,
		119,
		true
	},
	win_condition_display_tuoli = {
		514202,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		514330,
		151,
		true
	},
	lose_condition_display_quanmie = {
		514481,
		114,
		true
	},
	lose_condition_display_gangqu = {
		514595,
		140,
		true
	},
	re_battle = {
		514735,
		82,
		true
	},
	keep_fate_tip = {
		514817,
		148,
		true
	},
	equip_info_1 = {
		514965,
		82,
		true
	},
	equip_info_2 = {
		515047,
		96,
		true
	},
	equip_info_3 = {
		515143,
		89,
		true
	},
	equip_info_4 = {
		515232,
		82,
		true
	},
	equip_info_5 = {
		515314,
		82,
		true
	},
	equip_info_6 = {
		515396,
		89,
		true
	},
	equip_info_7 = {
		515485,
		89,
		true
	},
	equip_info_8 = {
		515574,
		89,
		true
	},
	equip_info_9 = {
		515663,
		89,
		true
	},
	equip_info_10 = {
		515752,
		93,
		true
	},
	equip_info_11 = {
		515845,
		93,
		true
	},
	equip_info_12 = {
		515938,
		90,
		true
	},
	equip_info_13 = {
		516028,
		83,
		true
	},
	equip_info_14 = {
		516111,
		96,
		true
	},
	equip_info_15 = {
		516207,
		90,
		true
	},
	equip_info_16 = {
		516297,
		90,
		true
	},
	equip_info_17 = {
		516387,
		90,
		true
	},
	equip_info_18 = {
		516477,
		90,
		true
	},
	equip_info_19 = {
		516567,
		90,
		true
	},
	equip_info_20 = {
		516657,
		93,
		true
	},
	equip_info_21 = {
		516750,
		93,
		true
	},
	equip_info_22 = {
		516843,
		100,
		true
	},
	equip_info_23 = {
		516943,
		90,
		true
	},
	equip_info_24 = {
		517033,
		90,
		true
	},
	equip_info_25 = {
		517123,
		83,
		true
	},
	equip_info_26 = {
		517206,
		90,
		true
	},
	equip_info_27 = {
		517296,
		77,
		true
	},
	equip_info_28 = {
		517373,
		100,
		true
	},
	equip_info_29 = {
		517473,
		100,
		true
	},
	equip_info_30 = {
		517573,
		90,
		true
	},
	equip_info_31 = {
		517663,
		83,
		true
	},
	equip_info_32 = {
		517746,
		97,
		true
	},
	equip_info_33 = {
		517843,
		97,
		true
	},
	equip_info_34 = {
		517940,
		90,
		true
	},
	equip_info_extralevel_0 = {
		518030,
		94,
		true
	},
	equip_info_extralevel_1 = {
		518124,
		94,
		true
	},
	equip_info_extralevel_2 = {
		518218,
		94,
		true
	},
	equip_info_extralevel_3 = {
		518312,
		94,
		true
	},
	tec_settings_btn_word = {
		518406,
		98,
		true
	},
	tec_tendency_x = {
		518504,
		93,
		true
	},
	tec_tendency_0 = {
		518597,
		84,
		true
	},
	tec_tendency_1 = {
		518681,
		96,
		true
	},
	tec_tendency_2 = {
		518777,
		96,
		true
	},
	tec_tendency_3 = {
		518873,
		96,
		true
	},
	tec_tendency_4 = {
		518969,
		96,
		true
	},
	tec_tendency_cur_x = {
		519065,
		106,
		true
	},
	tec_tendency_cur_0 = {
		519171,
		102,
		true
	},
	tec_tendency_cur_1 = {
		519273,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519373,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519473,
		100,
		true
	},
	tec_target_catchup_none = {
		519573,
		112,
		true
	},
	tec_target_catchup_selected = {
		519685,
		104,
		true
	},
	tec_tendency_cur_4 = {
		519789,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519889,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		520011,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		520129,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		520247,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		520365,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		520488,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		520607,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		520726,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520845,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520966,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		521083,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		521200,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521317,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521426,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521543,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		521689,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		521785,
		95,
		true
	},
	tec_target_need_print = {
		521880,
		105,
		true
	},
	tec_target_catchup_progress = {
		521985,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		522089,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		522232,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		522409,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		523460,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		523570,
		115,
		true
	},
	tec_speedup_title = {
		523685,
		94,
		true
	},
	tec_speedup_progress = {
		523779,
		97,
		true
	},
	tec_speedup_overflow = {
		523876,
		176,
		true
	},
	tec_speedup_help_tip = {
		524052,
		275,
		true
	},
	click_back_tip = {
		524327,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		524440,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524538,
		108,
		true
	},
	tec_catchup_errorfix = {
		524646,
		461,
		true
	},
	guild_duty_is_too_low = {
		525107,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		525247,
		148,
		true
	},
	guild_not_exist_donate_task = {
		525395,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		525530,
		167,
		true
	},
	guild_get_week_done = {
		525697,
		136,
		true
	},
	guild_public_awards = {
		525833,
		101,
		true
	},
	guild_private_awards = {
		525934,
		99,
		true
	},
	guild_task_selecte_tip = {
		526033,
		239,
		true
	},
	guild_task_accept = {
		526272,
		402,
		true
	},
	guild_commander_and_sub_op = {
		526674,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526846,
		144,
		true
	},
	guild_donate_success = {
		526990,
		104,
		true
	},
	guild_left_donate_cnt = {
		527094,
		105,
		true
	},
	guild_donate_tip = {
		527199,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		527423,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		527563,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		527702,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527904,
		201,
		true
	},
	guild_supply_no_open = {
		528105,
		134,
		true
	},
	guild_supply_award_got = {
		528239,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		528364,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		528533,
		287,
		true
	},
	guild_left_supply_day = {
		528820,
		97,
		true
	},
	guild_supply_help_tip = {
		528917,
		717,
		true
	},
	guild_op_only_administrator = {
		529634,
		173,
		true
	},
	guild_shop_refresh_done = {
		529807,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529910,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		530011,
		175,
		true
	},
	guild_shop_exchange_tip = {
		530186,
		130,
		true
	},
	guild_shop_label_1 = {
		530316,
		118,
		true
	},
	guild_shop_label_2 = {
		530434,
		102,
		true
	},
	guild_shop_label_3 = {
		530536,
		88,
		true
	},
	guild_shop_label_4 = {
		530624,
		88,
		true
	},
	guild_shop_label_5 = {
		530712,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530833,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530968,
		140,
		true
	},
	guild_not_exist_tech = {
		531108,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		531222,
		159,
		true
	},
	guild_tech_is_max_level = {
		531381,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		531512,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		531662,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531824,
		131,
		true
	},
	guild_exist_activation_tech = {
		531955,
		158,
		true
	},
	guild_tech_gold_desc = {
		532113,
		108,
		true
	},
	guild_tech_oil_desc = {
		532221,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		532328,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		532432,
		105,
		true
	},
	guild_box_gold_desc = {
		532537,
		110,
		true
	},
	guidl_r_box_time_desc = {
		532647,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		532767,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532889,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		533013,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		533133,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		533422,
		136,
		true
	},
	guild_ship_attr_desc = {
		533558,
		124,
		true
	},
	guild_start_tech_group_tip = {
		533682,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533840,
		264,
		true
	},
	guild_tech_consume_tip = {
		534104,
		239,
		true
	},
	guild_tech_non_admin = {
		534343,
		181,
		true
	},
	guild_tech_label_max_level = {
		534524,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		534625,
		106,
		true
	},
	guild_tech_label_condition = {
		534731,
		110,
		true
	},
	guild_tech_donate_target = {
		534841,
		124,
		true
	},
	guild_not_exist = {
		534965,
		118,
		true
	},
	guild_not_exist_battle = {
		535083,
		133,
		true
	},
	guild_battle_is_end = {
		535216,
		125,
		true
	},
	guild_battle_is_exist = {
		535341,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		535476,
		181,
		true
	},
	guild_event_start_tip1 = {
		535657,
		195,
		true
	},
	guild_event_start_tip2 = {
		535852,
		194,
		true
	},
	guild_word_may_happen_event = {
		536046,
		111,
		true
	},
	guild_battle_award = {
		536157,
		95,
		true
	},
	guild_word_consume = {
		536252,
		88,
		true
	},
	guild_start_event_consume_tip = {
		536340,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		536505,
		249,
		true
	},
	guild_word_consume_for_battle = {
		536754,
		106,
		true
	},
	guild_level_no_enough = {
		536860,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		537019,
		163,
		true
	},
	guild_join_event_cnt_label = {
		537182,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		537296,
		136,
		true
	},
	guild_join_event_progress_label = {
		537432,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		537545,
		285,
		true
	},
	guild_event_not_exist = {
		537830,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537945,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		538070,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		538212,
		157,
		true
	},
	guidl_event_ship_in_event = {
		538369,
		154,
		true
	},
	guild_event_start_done = {
		538523,
		99,
		true
	},
	guild_fleet_update_done = {
		538622,
		107,
		true
	},
	guild_event_is_lock = {
		538729,
		99,
		true
	},
	guild_event_is_finish = {
		538828,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538999,
		182,
		true
	},
	guild_word_battle_area = {
		539181,
		101,
		true
	},
	guild_word_battle_type = {
		539282,
		101,
		true
	},
	guild_wrod_battle_target = {
		539383,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		539486,
		141,
		true
	},
	guild_event_start_event_tip = {
		539627,
		163,
		true
	},
	guild_word_sea = {
		539790,
		84,
		true
	},
	guild_word_score_addition = {
		539874,
		100,
		true
	},
	guild_word_effect_addition = {
		539974,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		540075,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		540213,
		146,
		true
	},
	guild_event_info_desc1 = {
		540359,
		147,
		true
	},
	guild_event_info_desc2 = {
		540506,
		123,
		true
	},
	guild_join_member_cnt = {
		540629,
		99,
		true
	},
	guild_total_effect = {
		540728,
		94,
		true
	},
	guild_word_people = {
		540822,
		84,
		true
	},
	guild_event_info_desc3 = {
		540906,
		106,
		true
	},
	guild_not_exist_boss = {
		541012,
		117,
		true
	},
	guild_ship_from = {
		541129,
		84,
		true
	},
	guild_boss_formation_1 = {
		541213,
		176,
		true
	},
	guild_boss_formation_2 = {
		541389,
		170,
		true
	},
	guild_boss_formation_3 = {
		541559,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		541717,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541825,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541960,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		542157,
		171,
		true
	},
	guild_fleet_is_legal = {
		542328,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		542485,
		164,
		true
	},
	guild_must_edit_fleet = {
		542649,
		128,
		true
	},
	guild_ship_in_battle = {
		542777,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542958,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		543106,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		543268,
		182,
		true
	},
	guild_get_report_failed = {
		543450,
		151,
		true
	},
	guild_report_get_all = {
		543601,
		97,
		true
	},
	guild_can_not_get_tip = {
		543698,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543867,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		544013,
		168,
		true
	},
	guild_report_tooltip = {
		544181,
		249,
		true
	},
	word_guildgold = {
		544430,
		91,
		true
	},
	guild_member_rank_title_donate = {
		544521,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		544628,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		544739,
		109,
		true
	},
	guild_donate_log = {
		544848,
		179,
		true
	},
	guild_supply_log = {
		545027,
		185,
		true
	},
	guild_weektask_log = {
		545212,
		148,
		true
	},
	guild_battle_log = {
		545360,
		169,
		true
	},
	guild_tech_change_log = {
		545529,
		124,
		true
	},
	guild_log_title = {
		545653,
		92,
		true
	},
	guild_use_donateitem_success = {
		545745,
		132,
		true
	},
	guild_use_battleitem_success = {
		545877,
		132,
		true
	},
	not_exist_guild_use_item = {
		546009,
		179,
		true
	},
	guild_member_tip = {
		546188,
		2869,
		true
	},
	guild_tech_tip = {
		549057,
		2756,
		true
	},
	guild_office_tip = {
		551813,
		3057,
		true
	},
	guild_event_help_tip = {
		554870,
		2692,
		true
	},
	guild_mission_info_tip = {
		557562,
		1536,
		true
	},
	guild_public_tech_tip = {
		559098,
		664,
		true
	},
	guild_public_office_tip = {
		559762,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		560158,
		305,
		true
	},
	guild_boss_fleet_desc = {
		560463,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		561044,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		561257,
		127,
		true
	},
	word_shipState_guild_event = {
		561384,
		158,
		true
	},
	word_shipState_guild_boss = {
		561542,
		204,
		true
	},
	commander_is_in_guild = {
		561746,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561946,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		562110,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		562281,
		189,
		true
	},
	guild_recommend_limit = {
		562470,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		562623,
		220,
		true
	},
	guild_mission_complate = {
		562843,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562959,
		188,
		true
	},
	guild_transfer_president_confirm = {
		563147,
		221,
		true
	},
	guild_damage_ranking = {
		563368,
		90,
		true
	},
	guild_total_damage = {
		563458,
		95,
		true
	},
	guild_donate_list_updated = {
		563553,
		119,
		true
	},
	guild_donate_list_update_failed = {
		563672,
		130,
		true
	},
	guild_tip_quit_operation = {
		563802,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		564057,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		564216,
		277,
		true
	},
	guild_time_remaining_tip = {
		564493,
		109,
		true
	},
	help_rollingBallGame = {
		564602,
		1344,
		true
	},
	rolling_ball_help = {
		565946,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566818,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		567575,
		119,
		true
	},
	build_ship_accumulative = {
		567694,
		101,
		true
	},
	destory_ship_before_tip = {
		567795,
		112,
		true
	},
	destory_ship_input_erro = {
		567907,
		154,
		true
	},
	mail_input_erro = {
		568061,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		568204,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		568382,
		275,
		true
	},
	jiujiu_expedition_help = {
		568657,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		569290,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		569395,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		569538,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		569676,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569839,
		150,
		true
	},
	trade_card_tips1 = {
		569989,
		99,
		true
	},
	trade_card_tips2 = {
		570088,
		390,
		true
	},
	trade_card_tips3 = {
		570478,
		394,
		true
	},
	trade_card_tips4 = {
		570872,
		97,
		true
	},
	ur_exchange_help_tip = {
		570969,
		1132,
		true
	},
	fleet_antisub_range = {
		572101,
		89,
		true
	},
	fleet_antisub_range_tip = {
		572190,
		1532,
		true
	},
	practise_idol_tip = {
		573722,
		125,
		true
	},
	practise_idol_help = {
		573847,
		1089,
		true
	},
	upgrade_idol_tip = {
		574936,
		122,
		true
	},
	upgrade_complete_tip = {
		575058,
		97,
		true
	},
	upgrade_introduce_tip = {
		575155,
		134,
		true
	},
	collect_idol_tip = {
		575289,
		145,
		true
	},
	hand_account_tip = {
		575434,
		111,
		true
	},
	hand_account_resetting_tip = {
		575545,
		130,
		true
	},
	help_candymagic = {
		575675,
		1424,
		true
	},
	award_overflow_tip = {
		577099,
		176,
		true
	},
	hunter_npc = {
		577275,
		1057,
		true
	},
	venusvolleyball_help = {
		578332,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		579714,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579820,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579948,
		126,
		true
	},
	doa_main = {
		580074,
		1667,
		true
	},
	doa_pt_help = {
		581741,
		948,
		true
	},
	doa_pt_complete = {
		582689,
		92,
		true
	},
	doa_pt_up = {
		582781,
		109,
		true
	},
	doa_liliang = {
		582890,
		81,
		true
	},
	doa_jiqiao = {
		582971,
		83,
		true
	},
	doa_tili = {
		583054,
		78,
		true
	},
	doa_meili = {
		583132,
		79,
		true
	},
	snowball_help = {
		583211,
		1827,
		true
	},
	help_xinnian2021_feast = {
		585038,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		585636,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586932,
		861,
		true
	},
	help_xinnian2021__meishi = {
		587793,
		1491,
		true
	},
	help_act_event = {
		589284,
		286,
		true
	},
	autofight = {
		589570,
		85,
		true
	},
	autofight_errors_tip = {
		589655,
		175,
		true
	},
	autofight_special_operation_tip = {
		589830,
		458,
		true
	},
	autofight_formation = {
		590288,
		89,
		true
	},
	autofight_cat = {
		590377,
		86,
		true
	},
	autofight_function = {
		590463,
		88,
		true
	},
	autofight_function1 = {
		590551,
		96,
		true
	},
	autofight_function2 = {
		590647,
		96,
		true
	},
	autofight_function3 = {
		590743,
		96,
		true
	},
	autofight_function4 = {
		590839,
		89,
		true
	},
	autofight_function5 = {
		590928,
		106,
		true
	},
	autofight_rewards = {
		591034,
		98,
		true
	},
	autofight_rewards_none = {
		591132,
		116,
		true
	},
	autofight_leave = {
		591248,
		85,
		true
	},
	autofight_onceagain = {
		591333,
		92,
		true
	},
	autofight_entrust = {
		591425,
		115,
		true
	},
	autofight_task = {
		591540,
		109,
		true
	},
	autofight_effect = {
		591649,
		133,
		true
	},
	autofight_file = {
		591782,
		98,
		true
	},
	autofight_discovery = {
		591880,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591997,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		592161,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		592297,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		592435,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		592606,
		169,
		true
	},
	autofight_farm = {
		592775,
		90,
		true
	},
	autofight_story = {
		592865,
		131,
		true
	},
	fushun_adventure_help = {
		592996,
		1789,
		true
	},
	autofight_change_tip = {
		594785,
		192,
		true
	},
	autofight_selectprops_tip = {
		594977,
		125,
		true
	},
	help_chunjie2021_feast = {
		595102,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595954,
		169,
		true
	},
	valentinesday__txt2_tip = {
		596123,
		166,
		true
	},
	valentinesday__txt3_tip = {
		596289,
		142,
		true
	},
	valentinesday__txt4_tip = {
		596431,
		161,
		true
	},
	valentinesday__txt5_tip = {
		596592,
		180,
		true
	},
	valentinesday__txt6_tip = {
		596772,
		159,
		true
	},
	valentinesday__shop_tip = {
		596931,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		597064,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		597174,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		597284,
		147,
		true
	},
	wwf_bamboo_help = {
		597431,
		980,
		true
	},
	wwf_guide_tip = {
		598411,
		151,
		true
	},
	securitycake_help = {
		598562,
		1904,
		true
	},
	icecream_help = {
		600466,
		1066,
		true
	},
	icecream_make_tip = {
		601532,
		102,
		true
	},
	query_role = {
		601634,
		84,
		true
	},
	query_role_none = {
		601718,
		92,
		true
	},
	query_role_button = {
		601810,
		94,
		true
	},
	query_role_fail = {
		601904,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601996,
		113,
		true
	},
	cumulative_victory_now_tip = {
		602109,
		110,
		true
	},
	word_files_repair = {
		602219,
		100,
		true
	},
	repair_setting_label = {
		602319,
		100,
		true
	},
	voice_control = {
		602419,
		86,
		true
	},
	index_equip = {
		602505,
		85,
		true
	},
	index_without_limit = {
		602590,
		92,
		true
	},
	meta_learn_skill = {
		602682,
		108,
		true
	},
	world_joint_boss_not_found = {
		602790,
		164,
		true
	},
	world_joint_boss_is_death = {
		602954,
		163,
		true
	},
	world_joint_whitout_guild = {
		603117,
		132,
		true
	},
	world_joint_whitout_friend = {
		603249,
		113,
		true
	},
	world_joint_call_support_failed = {
		603362,
		116,
		true
	},
	world_joint_call_support_success = {
		603478,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		603595,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		603785,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603984,
		192,
		true
	},
	ad_4 = {
		604176,
		235,
		true
	},
	world_word_expired = {
		604411,
		102,
		true
	},
	world_word_guild_member = {
		604513,
		114,
		true
	},
	world_word_guild_player = {
		604627,
		107,
		true
	},
	world_joint_boss_award_expired = {
		604734,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604848,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604983,
		163,
		true
	},
	world_boss_get_item = {
		605146,
		175,
		true
	},
	world_boss_ask_help = {
		605321,
		141,
		true
	},
	world_joint_count_no_enough = {
		605462,
		111,
		true
	},
	world_boss_none = {
		605573,
		164,
		true
	},
	world_boss_fleet = {
		605737,
		93,
		true
	},
	world_max_challenge_cnt = {
		605830,
		183,
		true
	},
	world_reset_success = {
		606013,
		113,
		true
	},
	world_map_dangerous_confirm = {
		606126,
		244,
		true
	},
	world_map_version = {
		606370,
		154,
		true
	},
	world_resource_fill = {
		606524,
		150,
		true
	},
	meta_sys_lock_tip = {
		606674,
		172,
		true
	},
	meta_story_lock = {
		606846,
		171,
		true
	},
	meta_acttime_limit = {
		607017,
		88,
		true
	},
	meta_pt_left = {
		607105,
		88,
		true
	},
	meta_syn_rate = {
		607193,
		96,
		true
	},
	meta_repair_rate = {
		607289,
		96,
		true
	},
	meta_story_tip_1 = {
		607385,
		107,
		true
	},
	meta_story_tip_2 = {
		607492,
		101,
		true
	},
	meta_pt_get_way = {
		607593,
		159,
		true
	},
	meta_pt_point = {
		607752,
		93,
		true
	},
	meta_award_get = {
		607845,
		91,
		true
	},
	meta_award_got = {
		607936,
		87,
		true
	},
	meta_repair = {
		608023,
		89,
		true
	},
	meta_repair_success = {
		608112,
		103,
		true
	},
	meta_repair_effect_unlock = {
		608215,
		113,
		true
	},
	meta_repair_effect_special = {
		608328,
		137,
		true
	},
	meta_energy_ship_level_need = {
		608465,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		608583,
		126,
		true
	},
	meta_energy_active_box_tip = {
		608709,
		204,
		true
	},
	meta_break = {
		608913,
		112,
		true
	},
	meta_energy_preview_title = {
		609025,
		147,
		true
	},
	meta_energy_preview_tip = {
		609172,
		157,
		true
	},
	meta_exp_per_day = {
		609329,
		96,
		true
	},
	meta_skill_unlock = {
		609425,
		139,
		true
	},
	meta_unlock_skill_tip = {
		609564,
		175,
		true
	},
	meta_unlock_skill_select = {
		609739,
		144,
		true
	},
	meta_switch_skill_disable = {
		609883,
		181,
		true
	},
	meta_switch_skill_box_title = {
		610064,
		141,
		true
	},
	meta_cur_pt = {
		610205,
		98,
		true
	},
	meta_toast_fullexp = {
		610303,
		112,
		true
	},
	meta_toast_tactics = {
		610415,
		92,
		true
	},
	meta_skillbtn_tactics = {
		610507,
		92,
		true
	},
	meta_destroy_tip = {
		610599,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		610727,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610821,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610915,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		611009,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		611106,
		94,
		true
	},
	meta_voice_name_propose = {
		611200,
		93,
		true
	},
	world_boss_ad = {
		611293,
		88,
		true
	},
	world_boss_drop_title = {
		611381,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		611490,
		131,
		true
	},
	world_boss_progress_item_desc = {
		611621,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		612049,
		151,
		true
	},
	equip_ammo_type_1 = {
		612200,
		90,
		true
	},
	equip_ammo_type_2 = {
		612290,
		90,
		true
	},
	equip_ammo_type_3 = {
		612380,
		90,
		true
	},
	equip_ammo_type_4 = {
		612470,
		94,
		true
	},
	equip_ammo_type_5 = {
		612564,
		87,
		true
	},
	equip_ammo_type_6 = {
		612651,
		90,
		true
	},
	equip_ammo_type_7 = {
		612741,
		101,
		true
	},
	equip_ammo_type_8 = {
		612842,
		90,
		true
	},
	equip_ammo_type_9 = {
		612932,
		90,
		true
	},
	equip_ammo_type_10 = {
		613022,
		88,
		true
	},
	equip_ammo_type_11 = {
		613110,
		91,
		true
	},
	common_daily_limit = {
		613201,
		109,
		true
	},
	meta_help = {
		613310,
		3136,
		true
	},
	world_boss_daily_limit = {
		616446,
		109,
		true
	},
	common_go_to_analyze = {
		616555,
		96,
		true
	},
	world_boss_not_reach_target = {
		616651,
		120,
		true
	},
	special_transform_limit_reach = {
		616771,
		188,
		true
	},
	meta_pt_notenough = {
		616959,
		215,
		true
	},
	meta_boss_unlock = {
		617174,
		187,
		true
	},
	word_take_effect = {
		617361,
		86,
		true
	},
	world_boss_challenge_cnt = {
		617447,
		105,
		true
	},
	word_shipNation_meta = {
		617552,
		87,
		true
	},
	world_word_friend = {
		617639,
		87,
		true
	},
	world_word_world = {
		617726,
		86,
		true
	},
	world_word_guild = {
		617812,
		89,
		true
	},
	world_collection_1 = {
		617901,
		95,
		true
	},
	world_collection_2 = {
		617996,
		88,
		true
	},
	world_collection_3 = {
		618084,
		91,
		true
	},
	zero_hour_command_error = {
		618175,
		115,
		true
	},
	commander_is_in_bigworld = {
		618290,
		122,
		true
	},
	world_collection_back = {
		618412,
		121,
		true
	},
	archives_whether_to_retreat = {
		618533,
		204,
		true
	},
	world_fleet_stop = {
		618737,
		104,
		true
	},
	world_setting_title = {
		618841,
		103,
		true
	},
	world_setting_quickmode = {
		618944,
		106,
		true
	},
	world_setting_quickmodetip = {
		619050,
		166,
		true
	},
	world_setting_submititem = {
		619216,
		122,
		true
	},
	world_setting_submititemtip = {
		619338,
		195,
		true
	},
	world_setting_mapauto = {
		619533,
		126,
		true
	},
	world_setting_mapautotip = {
		619659,
		173,
		true
	},
	world_boss_maintenance = {
		619832,
		172,
		true
	},
	world_boss_inbattle = {
		620004,
		116,
		true
	},
	world_automode_title_1 = {
		620120,
		106,
		true
	},
	world_automode_title_2 = {
		620226,
		95,
		true
	},
	world_automode_treasure_1 = {
		620321,
		131,
		true
	},
	world_automode_treasure_2 = {
		620452,
		131,
		true
	},
	world_automode_treasure_3 = {
		620583,
		131,
		true
	},
	world_automode_cancel = {
		620714,
		91,
		true
	},
	world_automode_confirm = {
		620805,
		92,
		true
	},
	world_automode_start_tip1 = {
		620897,
		130,
		true
	},
	world_automode_start_tip2 = {
		621027,
		105,
		true
	},
	world_automode_start_tip3 = {
		621132,
		126,
		true
	},
	world_automode_start_tip4 = {
		621258,
		116,
		true
	},
	world_automode_start_tip5 = {
		621374,
		161,
		true
	},
	world_automode_setting_1 = {
		621535,
		119,
		true
	},
	world_automode_setting_1_1 = {
		621654,
		98,
		true
	},
	world_automode_setting_1_2 = {
		621752,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621843,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621934,
		96,
		true
	},
	world_automode_setting_2 = {
		622030,
		116,
		true
	},
	world_automode_setting_2_1 = {
		622146,
		110,
		true
	},
	world_automode_setting_2_2 = {
		622256,
		117,
		true
	},
	world_automode_setting_all_1 = {
		622373,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		622506,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		622601,
		95,
		true
	},
	world_automode_setting_all_2 = {
		622696,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622811,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622908,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		623021,
		113,
		true
	},
	world_automode_setting_all_3 = {
		623134,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		623268,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		623365,
		96,
		true
	},
	world_automode_setting_all_4 = {
		623461,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		623594,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		623689,
		95,
		true
	},
	world_automode_setting_new_1 = {
		623784,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623907,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		624009,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		624104,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		624199,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		624294,
		100,
		true
	},
	world_collection_task_tip_1 = {
		624394,
		164,
		true
	},
	area_putong = {
		624558,
		88,
		true
	},
	area_anquan = {
		624646,
		88,
		true
	},
	area_yaosai = {
		624734,
		94,
		true
	},
	area_yaosai_2 = {
		624828,
		133,
		true
	},
	area_shenyuan = {
		624961,
		90,
		true
	},
	area_yinmi = {
		625051,
		87,
		true
	},
	area_renwu = {
		625138,
		87,
		true
	},
	area_zhuxian = {
		625225,
		89,
		true
	},
	area_dangan = {
		625314,
		88,
		true
	},
	charge_trade_no_error = {
		625402,
		131,
		true
	},
	world_reset_1 = {
		625533,
		136,
		true
	},
	world_reset_2 = {
		625669,
		153,
		true
	},
	world_reset_3 = {
		625822,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625943,
		145,
		true
	},
	world_boss_unactivated = {
		626088,
		139,
		true
	},
	world_reset_tip = {
		626227,
		3044,
		true
	},
	spring_invited_2021 = {
		629271,
		224,
		true
	},
	charge_error_count_limit = {
		629495,
		126,
		true
	},
	charge_error_disable = {
		629621,
		128,
		true
	},
	levelScene_select_sp = {
		629749,
		121,
		true
	},
	word_adjustFleet = {
		629870,
		93,
		true
	},
	levelScene_select_noitem = {
		629963,
		118,
		true
	},
	story_setting_label = {
		630081,
		117,
		true
	},
	login_arrears_tips = {
		630198,
		187,
		true
	},
	Supplement_pay1 = {
		630385,
		231,
		true
	},
	Supplement_pay2 = {
		630616,
		242,
		true
	},
	Supplement_pay3 = {
		630858,
		303,
		true
	},
	Supplement_pay4 = {
		631161,
		91,
		true
	},
	world_ship_repair = {
		631252,
		117,
		true
	},
	Supplement_pay5 = {
		631369,
		167,
		true
	},
	area_unkown = {
		631536,
		88,
		true
	},
	Supplement_pay6 = {
		631624,
		92,
		true
	},
	Supplement_pay7 = {
		631716,
		92,
		true
	},
	Supplement_pay8 = {
		631808,
		91,
		true
	},
	world_battle_damage = {
		631899,
		159,
		true
	},
	setting_story_speed_1 = {
		632058,
		94,
		true
	},
	setting_story_speed_2 = {
		632152,
		91,
		true
	},
	setting_story_speed_3 = {
		632243,
		94,
		true
	},
	setting_story_speed_4 = {
		632337,
		101,
		true
	},
	story_autoplay_setting_label = {
		632438,
		115,
		true
	},
	story_autoplay_setting_1 = {
		632553,
		91,
		true
	},
	story_autoplay_setting_2 = {
		632644,
		90,
		true
	},
	meta_shop_exchange_limit = {
		632734,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632862,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632988,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		633089,
		133,
		true
	},
	dailyLevel_quickfinish = {
		633222,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		633646,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		633759,
		145,
		true
	},
	common_npc_formation_tip = {
		633904,
		134,
		true
	},
	gametip_xiaotiancheng = {
		634038,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		635347,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		635472,
		124,
		true
	},
	task_lock = {
		635596,
		89,
		true
	},
	week_task_pt_name = {
		635685,
		90,
		true
	},
	week_task_award_preview_label = {
		635775,
		106,
		true
	},
	week_task_title_label = {
		635881,
		105,
		true
	},
	cattery_op_clean_success = {
		635986,
		101,
		true
	},
	cattery_op_feed_success = {
		636087,
		106,
		true
	},
	cattery_op_play_success = {
		636193,
		106,
		true
	},
	cattery_style_change_success = {
		636299,
		115,
		true
	},
	cattery_add_commander_success = {
		636414,
		116,
		true
	},
	cattery_remove_commander_success = {
		636530,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		636649,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636808,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636941,
		110,
		true
	},
	commander_box_was_finished = {
		637051,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		637164,
		121,
		true
	},
	comander_tool_max_cnt = {
		637285,
		105,
		true
	},
	cat_home_help = {
		637390,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		638621,
		128,
		true
	},
	cat_home_unlock = {
		638749,
		155,
		true
	},
	cat_sleep_notplay = {
		638904,
		132,
		true
	},
	cathome_style_unlock = {
		639036,
		154,
		true
	},
	commander_is_in_cattery = {
		639190,
		133,
		true
	},
	cat_home_interaction = {
		639323,
		126,
		true
	},
	cat_accelerate_left = {
		639449,
		101,
		true
	},
	common_clean = {
		639550,
		82,
		true
	},
	common_feed = {
		639632,
		87,
		true
	},
	common_play = {
		639719,
		87,
		true
	},
	game_stopwords = {
		639806,
		108,
		true
	},
	game_openwords = {
		639914,
		108,
		true
	},
	amusementpark_shop_enter = {
		640022,
		176,
		true
	},
	amusementpark_shop_exchange = {
		640198,
		251,
		true
	},
	amusementpark_shop_success = {
		640449,
		122,
		true
	},
	amusementpark_shop_special = {
		640571,
		169,
		true
	},
	amusementpark_shop_end = {
		640740,
		140,
		true
	},
	amusementpark_shop_0 = {
		640880,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		641034,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		641218,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		641379,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		641544,
		209,
		true
	},
	amusementpark_help = {
		641753,
		1395,
		true
	},
	amusementpark_shop_help = {
		643148,
		793,
		true
	},
	handshake_game_help = {
		643941,
		1125,
		true
	},
	MeixiV4_help = {
		645066,
		861,
		true
	},
	activity_permanent_total = {
		645927,
		104,
		true
	},
	word_investigate = {
		646031,
		86,
		true
	},
	ambush_display_none = {
		646117,
		89,
		true
	},
	activity_permanent_help = {
		646206,
		473,
		true
	},
	activity_permanent_tips1 = {
		646679,
		175,
		true
	},
	activity_permanent_tips2 = {
		646854,
		190,
		true
	},
	activity_permanent_tips3 = {
		647044,
		175,
		true
	},
	activity_permanent_tips4 = {
		647219,
		269,
		true
	},
	activity_permanent_finished = {
		647488,
		97,
		true
	},
	idolmaster_main = {
		647585,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648918,
		119,
		true
	},
	idolmaster_game_tip2 = {
		649037,
		116,
		true
	},
	idolmaster_game_tip3 = {
		649153,
		98,
		true
	},
	idolmaster_game_tip4 = {
		649251,
		98,
		true
	},
	idolmaster_game_tip5 = {
		649349,
		91,
		true
	},
	idolmaster_collection = {
		649440,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		650047,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		650147,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		650247,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		650347,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		650447,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		650547,
		99,
		true
	},
	cartoon_notall = {
		650646,
		91,
		true
	},
	cartoon_haveno = {
		650737,
		108,
		true
	},
	res_cartoon_new_tip = {
		650845,
		149,
		true
	},
	memory_actiivty_ex = {
		650994,
		86,
		true
	},
	memory_activity_sp = {
		651080,
		86,
		true
	},
	memory_activity_daily = {
		651166,
		94,
		true
	},
	memory_activity_others = {
		651260,
		92,
		true
	},
	battle_end_title = {
		651352,
		93,
		true
	},
	battle_end_subtitle1 = {
		651445,
		97,
		true
	},
	battle_end_subtitle2 = {
		651542,
		97,
		true
	},
	meta_skill_dailyexp = {
		651639,
		113,
		true
	},
	meta_skill_learn = {
		651752,
		127,
		true
	},
	meta_skill_maxtip = {
		651879,
		178,
		true
	},
	meta_tactics_detail = {
		652057,
		96,
		true
	},
	meta_tactics_unlock = {
		652153,
		96,
		true
	},
	meta_tactics_switch = {
		652249,
		96,
		true
	},
	meta_skill_maxtip2 = {
		652345,
		102,
		true
	},
	activity_permanent_progress = {
		652447,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		652545,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		652657,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		652779,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652895,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		653021,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		653191,
		318,
		true
	},
	tec_tip_no_consumption = {
		653509,
		92,
		true
	},
	tec_tip_material_stock = {
		653601,
		92,
		true
	},
	tec_tip_to_consumption = {
		653693,
		99,
		true
	},
	onebutton_max_tip = {
		653792,
		94,
		true
	},
	target_get_tip = {
		653886,
		84,
		true
	},
	fleet_select_title = {
		653970,
		95,
		true
	},
	backyard_rename_title = {
		654065,
		98,
		true
	},
	backyard_rename_tip = {
		654163,
		106,
		true
	},
	equip_add = {
		654269,
		107,
		true
	},
	equipskin_add = {
		654376,
		117,
		true
	},
	equipskin_none = {
		654493,
		112,
		true
	},
	equipskin_typewrong = {
		654605,
		131,
		true
	},
	equipskin_typewrong_en = {
		654736,
		107,
		true
	},
	user_is_banned = {
		654843,
		128,
		true
	},
	user_is_forever_banned = {
		654971,
		109,
		true
	},
	old_class_is_close = {
		655080,
		155,
		true
	},
	activity_event_building = {
		655235,
		1424,
		true
	},
	salvage_tips = {
		656659,
		936,
		true
	},
	tips_shakebeads = {
		657595,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		658572,
		139,
		true
	},
	cowboy_tips = {
		658711,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		659603,
		138,
		true
	},
	chazi_tips = {
		659741,
		1068,
		true
	},
	catchteasure_help = {
		660809,
		868,
		true
	},
	unlock_tips = {
		661677,
		98,
		true
	},
	class_label_tran = {
		661775,
		87,
		true
	},
	class_label_gen = {
		661862,
		90,
		true
	},
	class_attr_store = {
		661952,
		96,
		true
	},
	class_attr_proficiency = {
		662048,
		102,
		true
	},
	class_attr_getproficiency = {
		662150,
		105,
		true
	},
	class_attr_costproficiency = {
		662255,
		106,
		true
	},
	class_label_upgrading = {
		662361,
		98,
		true
	},
	class_label_upgradetime = {
		662459,
		103,
		true
	},
	class_label_oilfield = {
		662562,
		97,
		true
	},
	class_label_goldfield = {
		662659,
		101,
		true
	},
	class_res_maxlevel_tip = {
		662760,
		116,
		true
	},
	ship_exp_item_title = {
		662876,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662968,
		98,
		true
	},
	ship_exp_item_label_recom = {
		663066,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		663162,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		663260,
		204,
		true
	},
	player_expResource_mail_overflow = {
		663464,
		235,
		true
	},
	tec_nation_award_finish = {
		663699,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663799,
		187,
		true
	},
	coures_exp_npc_tip = {
		663986,
		229,
		true
	},
	coures_level_tip = {
		664215,
		180,
		true
	},
	coures_tip_material_stock = {
		664395,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		664491,
		113,
		true
	},
	eatgame_tips = {
		664604,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		666050,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		666223,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		666365,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		666514,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		666686,
		267,
		true
	},
	battlepass_main_time = {
		666953,
		98,
		true
	},
	battlepass_main_help_2110 = {
		667051,
		3468,
		true
	},
	cruise_task_help_2110 = {
		670519,
		1426,
		true
	},
	cruise_task_phase = {
		671945,
		103,
		true
	},
	cruise_task_tips = {
		672048,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		672138,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		672427,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		672628,
		115,
		true
	},
	cruise_task_unlock = {
		672743,
		142,
		true
	},
	cruise_task_week = {
		672885,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672973,
		98,
		true
	},
	battlepass_pay_acquire = {
		673071,
		104,
		true
	},
	battlepass_pay_attention = {
		673175,
		164,
		true
	},
	battlepass_acquire_attention = {
		673339,
		199,
		true
	},
	battlepass_pay_tip = {
		673538,
		121,
		true
	},
	battlepass_main_tip1 = {
		673659,
		374,
		true
	},
	battlepass_main_tip2 = {
		674033,
		307,
		true
	},
	battlepass_main_tip3 = {
		674340,
		364,
		true
	},
	battlepass_complete = {
		674704,
		103,
		true
	},
	shop_free_tag = {
		674807,
		83,
		true
	},
	quick_equip_tip1 = {
		674890,
		90,
		true
	},
	quick_equip_tip2 = {
		674980,
		86,
		true
	},
	quick_equip_tip3 = {
		675066,
		86,
		true
	},
	quick_equip_tip4 = {
		675152,
		110,
		true
	},
	quick_equip_tip5 = {
		675262,
		137,
		true
	},
	quick_equip_tip6 = {
		675399,
		201,
		true
	},
	retire_importantequipment_tips = {
		675600,
		193,
		true
	},
	settle_rewards_title = {
		675793,
		104,
		true
	},
	settle_rewards_subtitle = {
		675897,
		101,
		true
	},
	total_rewards_subtitle = {
		675998,
		99,
		true
	},
	settle_rewards_text = {
		676097,
		96,
		true
	},
	use_oil_limit_help = {
		676193,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		676487,
		127,
		true
	},
	index_awakening2 = {
		676614,
		102,
		true
	},
	index_upgrade = {
		676716,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676812,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676916,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		677023,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		677134,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		677240,
		120,
		true
	},
	attr_durability = {
		677360,
		85,
		true
	},
	attr_armor = {
		677445,
		80,
		true
	},
	attr_reload = {
		677525,
		81,
		true
	},
	attr_cannon = {
		677606,
		81,
		true
	},
	attr_torpedo = {
		677687,
		82,
		true
	},
	attr_motion = {
		677769,
		81,
		true
	},
	attr_antiaircraft = {
		677850,
		87,
		true
	},
	attr_air = {
		677937,
		78,
		true
	},
	attr_hit = {
		678015,
		78,
		true
	},
	attr_antisub = {
		678093,
		82,
		true
	},
	attr_oxy_max = {
		678175,
		85,
		true
	},
	attr_ammo = {
		678260,
		82,
		true
	},
	attr_hunting_range = {
		678342,
		95,
		true
	},
	attr_luck = {
		678437,
		79,
		true
	},
	attr_consume = {
		678516,
		82,
		true
	},
	attr_speed = {
		678598,
		80,
		true
	},
	monthly_card_tip = {
		678678,
		109,
		true
	},
	shopping_error_time_limit = {
		678787,
		185,
		true
	},
	world_total_power = {
		678972,
		90,
		true
	},
	world_mileage = {
		679062,
		90,
		true
	},
	world_pressing = {
		679152,
		90,
		true
	},
	Settings_title_FPS = {
		679242,
		98,
		true
	},
	Settings_title_Notification = {
		679340,
		111,
		true
	},
	Settings_title_Other = {
		679451,
		97,
		true
	},
	Settings_title_LoginJP = {
		679548,
		99,
		true
	},
	Settings_title_Redeem = {
		679647,
		98,
		true
	},
	Settings_title_AdjustScr = {
		679745,
		107,
		true
	},
	Settings_title_Secpw = {
		679852,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679953,
		120,
		true
	},
	Settings_title_agreement = {
		680073,
		101,
		true
	},
	Settings_title_sound = {
		680174,
		100,
		true
	},
	Settings_title_resUpdate = {
		680274,
		104,
		true
	},
	equipment_info_change_tip = {
		680378,
		139,
		true
	},
	equipment_info_change_name_a = {
		680517,
		119,
		true
	},
	equipment_info_change_name_b = {
		680636,
		119,
		true
	},
	equipment_info_change_text_before = {
		680755,
		107,
		true
	},
	equipment_info_change_text_after = {
		680862,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680968,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		681091,
		288,
		true
	},
	ssss_main_help = {
		681379,
		1119,
		true
	},
	mini_game_time = {
		682498,
		95,
		true
	},
	mini_game_score = {
		682593,
		86,
		true
	},
	mini_game_leave = {
		682679,
		117,
		true
	},
	mini_game_pause = {
		682796,
		114,
		true
	},
	mini_game_cur_score = {
		682910,
		97,
		true
	},
	mini_game_high_score = {
		683007,
		98,
		true
	},
	monopoly_world_tip1 = {
		683105,
		105,
		true
	},
	monopoly_world_tip2 = {
		683210,
		258,
		true
	},
	monopoly_world_tip3 = {
		683468,
		223,
		true
	},
	help_monopoly_world = {
		683691,
		1568,
		true
	},
	ssssmedal_tip = {
		685259,
		202,
		true
	},
	ssssmedal_name = {
		685461,
		110,
		true
	},
	ssssmedal_belonging = {
		685571,
		115,
		true
	},
	ssssmedal_name1 = {
		685686,
		112,
		true
	},
	ssssmedal_name2 = {
		685798,
		108,
		true
	},
	ssssmedal_name3 = {
		685906,
		115,
		true
	},
	ssssmedal_name4 = {
		686021,
		108,
		true
	},
	ssssmedal_name5 = {
		686129,
		111,
		true
	},
	ssssmedal_name6 = {
		686240,
		94,
		true
	},
	ssssmedal_belonging1 = {
		686334,
		110,
		true
	},
	ssssmedal_belonging2 = {
		686444,
		110,
		true
	},
	ssssmedal_desc1 = {
		686554,
		178,
		true
	},
	ssssmedal_desc2 = {
		686732,
		213,
		true
	},
	ssssmedal_desc3 = {
		686945,
		227,
		true
	},
	ssssmedal_desc4 = {
		687172,
		206,
		true
	},
	ssssmedal_desc5 = {
		687378,
		213,
		true
	},
	ssssmedal_desc6 = {
		687591,
		185,
		true
	},
	show_fate_demand_count = {
		687776,
		149,
		true
	},
	show_design_demand_count = {
		687925,
		162,
		true
	},
	blueprint_select_overflow = {
		688087,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		688189,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		688378,
		140,
		true
	},
	blueprint_exchange_select_display = {
		688518,
		126,
		true
	},
	build_rate_title = {
		688644,
		93,
		true
	},
	build_pools_intro = {
		688737,
		168,
		true
	},
	build_detail_intro = {
		688905,
		107,
		true
	},
	ssss_game_tip = {
		689012,
		1712,
		true
	},
	ssss_medal_tip = {
		690724,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		691342,
		288,
		true
	},
	battlepass_main_help_2112 = {
		691630,
		3444,
		true
	},
	cruise_task_help_2112 = {
		695074,
		1415,
		true
	},
	littleSanDiego_npc = {
		696489,
		1410,
		true
	},
	tag_ship_unlocked = {
		697899,
		97,
		true
	},
	tag_ship_locked = {
		697996,
		95,
		true
	},
	acceleration_tips_1 = {
		698091,
		227,
		true
	},
	acceleration_tips_2 = {
		698318,
		211,
		true
	},
	noacceleration_tips = {
		698529,
		138,
		true
	},
	word_shipskin = {
		698667,
		79,
		true
	},
	settings_sound_title_bgm = {
		698746,
		100,
		true
	},
	settings_sound_title_effct = {
		698846,
		99,
		true
	},
	settings_sound_title_cv = {
		698945,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		699041,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		699167,
		125,
		true
	},
	setting_resdownload_title_music = {
		699292,
		121,
		true
	},
	setting_resdownload_title_sound = {
		699413,
		127,
		true
	},
	setting_resdownload_title_manga = {
		699540,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		699664,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		699787,
		126,
		true
	},
	settings_battle_title = {
		699913,
		98,
		true
	},
	settings_battle_tip = {
		700011,
		126,
		true
	},
	settings_battle_Btn_edit = {
		700137,
		95,
		true
	},
	settings_battle_Btn_reset = {
		700232,
		98,
		true
	},
	settings_battle_Btn_save = {
		700330,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		700425,
		97,
		true
	},
	settings_pwd_label_close = {
		700522,
		91,
		true
	},
	settings_pwd_label_open = {
		700613,
		89,
		true
	},
	word_frame = {
		700702,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		700779,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700897,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		701001,
		135,
		true
	},
	CurlingGame_tips1 = {
		701136,
		1225,
		true
	},
	maid_task_tips1 = {
		702361,
		837,
		true
	},
	shop_diamond_title = {
		703198,
		98,
		true
	},
	shop_gift_title = {
		703296,
		95,
		true
	},
	shop_item_title = {
		703391,
		95,
		true
	},
	shop_charge_level_limit = {
		703486,
		100,
		true
	},
	backhill_cantupbuilding = {
		703586,
		180,
		true
	},
	pray_cant_tips = {
		703766,
		167,
		true
	},
	help_xinnian2022_feast = {
		703933,
		816,
		true
	},
	Pray_activity_tips1 = {
		704749,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		707067,
		251,
		true
	},
	help_xinnian2022_z28 = {
		707318,
		911,
		true
	},
	help_xinnian2022_firework = {
		708229,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709812,
		121,
		true
	},
	box_ship_del_click = {
		709933,
		82,
		true
	},
	box_equipment_del_click = {
		710015,
		87,
		true
	},
	change_player_name_title = {
		710102,
		101,
		true
	},
	change_player_name_subtitle = {
		710203,
		117,
		true
	},
	change_player_name_input_tip = {
		710320,
		108,
		true
	},
	change_player_name_illegal = {
		710428,
		236,
		true
	},
	nodisplay_player_home_name = {
		710664,
		96,
		true
	},
	nodisplay_player_home_share = {
		710760,
		104,
		true
	},
	tactics_class_start = {
		710864,
		96,
		true
	},
	tactics_class_cancel = {
		710960,
		90,
		true
	},
	tactics_class_get_exp = {
		711050,
		108,
		true
	},
	tactics_class_spend_time = {
		711158,
		101,
		true
	},
	build_ticket_description = {
		711259,
		121,
		true
	},
	build_ticket_expire_warning = {
		711380,
		108,
		true
	},
	tip_build_ticket_expired = {
		711488,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		711635,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711796,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711909,
		186,
		true
	},
	springfes_tips1 = {
		712095,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		713143,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		713253,
		109,
		true
	},
	worldinpicture_help = {
		713362,
		938,
		true
	},
	worldinpicture_task_help = {
		714300,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		715243,
		123,
		true
	},
	missile_attack_area_confirm = {
		715366,
		104,
		true
	},
	missile_attack_area_cancel = {
		715470,
		103,
		true
	},
	shipchange_alert_infleet = {
		715573,
		181,
		true
	},
	shipchange_alert_inpvp = {
		715754,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715950,
		201,
		true
	},
	shipchange_alert_inworld = {
		716151,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		716339,
		203,
		true
	},
	shipchange_alert_indiff = {
		716542,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716732,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716945,
		218,
		true
	},
	monopoly3thre_tip = {
		717163,
		158,
		true
	},
	fushun_game3_tip = {
		717321,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		718700,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718987,
		3452,
		true
	},
	cruise_task_help_2202 = {
		722439,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723853,
		293,
		true
	},
	battlepass_main_help_2204 = {
		724146,
		3454,
		true
	},
	cruise_task_help_2204 = {
		727600,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		729014,
		290,
		true
	},
	battlepass_main_help_2206 = {
		729304,
		3453,
		true
	},
	cruise_task_help_2206 = {
		732757,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		734171,
		290,
		true
	},
	battlepass_main_help_2208 = {
		734461,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737919,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		739334,
		266,
		true
	},
	battlepass_main_help_2210 = {
		739600,
		3460,
		true
	},
	cruise_task_help_2210 = {
		743060,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		744476,
		271,
		true
	},
	battlepass_main_help_2212 = {
		744747,
		3427,
		true
	},
	cruise_task_help_2212 = {
		748174,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		749573,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749840,
		3435,
		true
	},
	cruise_task_help_2302 = {
		753275,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		754689,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754969,
		3454,
		true
	},
	cruise_task_help_2304 = {
		758423,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759837,
		267,
		true
	},
	battlepass_main_help_2306 = {
		760104,
		3446,
		true
	},
	cruise_task_help_2306 = {
		763550,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764964,
		282,
		true
	},
	battlepass_main_help_2308 = {
		765246,
		3451,
		true
	},
	cruise_task_help_2308 = {
		768697,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		770112,
		283,
		true
	},
	battlepass_main_help_2310 = {
		770395,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773848,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		775264,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		778714,
		3451,
		true
	},
	cruise_task_help_2312 = {
		782165,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		783580,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783847,
		3453,
		true
	},
	cruise_task_help_2402 = {
		787300,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		788714,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788958,
		3233,
		true
	},
	cruise_task_help_2404 = {
		792191,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		793304,
		234,
		true
	},
	battlepass_main_help_2406 = {
		793538,
		3225,
		true
	},
	cruise_task_help_2406 = {
		796763,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		797876,
		238,
		true
	},
	battlepass_main_help_2408 = {
		798114,
		3220,
		true
	},
	cruise_task_help_2408 = {
		801334,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		802447,
		263,
		true
	},
	battlepass_main_help_2410 = {
		802710,
		3303,
		true
	},
	cruise_task_help_2410 = {
		806013,
		1142,
		true
	},
	attrset_reset = {
		807155,
		86,
		true
	},
	attrset_save = {
		807241,
		82,
		true
	},
	attrset_ask_save = {
		807323,
		130,
		true
	},
	attrset_save_success = {
		807453,
		97,
		true
	},
	attrset_disable = {
		807550,
		145,
		true
	},
	attrset_input_ill = {
		807695,
		97,
		true
	},
	eventshop_time_hint = {
		807792,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		807923,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		808075,
		157,
		true
	},
	sp_no_quota = {
		808232,
		125,
		true
	},
	fur_all_buy = {
		808357,
		88,
		true
	},
	fur_onekey_buy = {
		808445,
		91,
		true
	},
	littleRenown_npc = {
		808536,
		1304,
		true
	},
	tech_package_tip = {
		809840,
		302,
		true
	},
	backyard_food_shop_tip = {
		810142,
		103,
		true
	},
	dorm_2f_lock = {
		810245,
		85,
		true
	},
	word_get_way = {
		810330,
		90,
		true
	},
	word_get_date = {
		810420,
		91,
		true
	},
	enter_theme_name = {
		810511,
		103,
		true
	},
	enter_extend_food_label = {
		810614,
		93,
		true
	},
	backyard_extend_tip_1 = {
		810707,
		105,
		true
	},
	backyard_extend_tip_2 = {
		810812,
		114,
		true
	},
	backyard_extend_tip_3 = {
		810926,
		98,
		true
	},
	backyard_extend_tip_4 = {
		811024,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		811112,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		811307,
		161,
		true
	},
	level_remaster_tip1 = {
		811468,
		97,
		true
	},
	level_remaster_tip2 = {
		811565,
		89,
		true
	},
	level_remaster_tip3 = {
		811654,
		89,
		true
	},
	level_remaster_tip4 = {
		811743,
		110,
		true
	},
	skill_learn_tip = {
		811853,
		127,
		true
	},
	build_count_tip = {
		811980,
		85,
		true
	},
	help_research_package = {
		812065,
		299,
		true
	},
	lv70_package_tip = {
		812364,
		272,
		true
	},
	tech_select_tip1 = {
		812636,
		106,
		true
	},
	tech_select_tip2 = {
		812742,
		175,
		true
	},
	tech_select_tip3 = {
		812917,
		89,
		true
	},
	tech_select_tip4 = {
		813006,
		103,
		true
	},
	tech_select_tip5 = {
		813109,
		114,
		true
	},
	techpackage_item_use = {
		813223,
		297,
		true
	},
	techpackage_item_use_1 = {
		813520,
		259,
		true
	},
	techpackage_item_use_2 = {
		813779,
		238,
		true
	},
	techpackage_item_use_confirm = {
		814017,
		168,
		true
	},
	newserver_shop_timelimit = {
		814185,
		128,
		true
	},
	tech_character_get = {
		814313,
		91,
		true
	},
	package_detail_tip = {
		814404,
		95,
		true
	},
	event_ui_consume = {
		814499,
		87,
		true
	},
	event_ui_recommend = {
		814586,
		88,
		true
	},
	event_ui_start = {
		814674,
		84,
		true
	},
	event_ui_giveup = {
		814758,
		85,
		true
	},
	event_ui_finish = {
		814843,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		814928,
		104,
		true
	},
	battle_result_confirm = {
		815032,
		91,
		true
	},
	battle_result_targets = {
		815123,
		98,
		true
	},
	battle_result_continue = {
		815221,
		111,
		true
	},
	index_L2D = {
		815332,
		76,
		true
	},
	index_DBG = {
		815408,
		86,
		true
	},
	index_BG = {
		815494,
		85,
		true
	},
	index_CANTUSE = {
		815579,
		90,
		true
	},
	index_UNUSE = {
		815669,
		84,
		true
	},
	index_BGM = {
		815753,
		86,
		true
	},
	without_ship_to_wear = {
		815839,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815963,
		140,
		true
	},
	skinatlas_search_holder = {
		816103,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		816235,
		126,
		true
	},
	chang_ship_skin_window_title = {
		816361,
		98,
		true
	},
	world_boss_item_info = {
		816459,
		420,
		true
	},
	world_past_boss_item_info = {
		816879,
		439,
		true
	},
	world_boss_lefttime = {
		817318,
		88,
		true
	},
	world_boss_item_count_noenough = {
		817406,
		124,
		true
	},
	world_boss_item_usage_tip = {
		817530,
		157,
		true
	},
	world_boss_no_select_archives = {
		817687,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		817834,
		134,
		true
	},
	world_boss_archives_are_clear = {
		817968,
		118,
		true
	},
	world_boss_switch_archives = {
		818086,
		232,
		true
	},
	world_boss_switch_archives_success = {
		818318,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818486,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818645,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818804,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818917,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		819034,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		819162,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		819292,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819410,
		220,
		true
	},
	world_archives_boss_help = {
		819630,
		3648,
		true
	},
	world_archives_boss_list_help = {
		823278,
		525,
		true
	},
	archives_boss_was_opened = {
		823803,
		178,
		true
	},
	current_boss_was_opened = {
		823981,
		173,
		true
	},
	world_boss_title_auto_battle = {
		824154,
		105,
		true
	},
	world_boss_title_highest_damge = {
		824259,
		110,
		true
	},
	world_boss_title_estimation = {
		824369,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		824480,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824584,
		116,
		true
	},
	world_boss_title_spend_time = {
		824700,
		104,
		true
	},
	world_boss_title_total_damage = {
		824804,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		824910,
		131,
		true
	},
	world_boss_current_boss_label = {
		825041,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		825147,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		825254,
		181,
		true
	},
	world_boss_progress_no_enough = {
		825435,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		825551,
		107,
		true
	},
	meta_syn_value_label = {
		825658,
		107,
		true
	},
	meta_syn_finish = {
		825765,
		102,
		true
	},
	index_meta_repair = {
		825867,
		101,
		true
	},
	index_meta_tactics = {
		825968,
		102,
		true
	},
	index_meta_energy = {
		826070,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		826177,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		826343,
		223,
		true
	},
	tactics_no_recent_ships = {
		826566,
		127,
		true
	},
	activity_kill = {
		826693,
		90,
		true
	},
	battle_result_dmg = {
		826783,
		90,
		true
	},
	battle_result_kill_count = {
		826873,
		94,
		true
	},
	battle_result_toggle_on = {
		826967,
		103,
		true
	},
	battle_result_toggle_off = {
		827070,
		101,
		true
	},
	battle_result_continue_battle = {
		827171,
		106,
		true
	},
	battle_result_quit_battle = {
		827277,
		101,
		true
	},
	battle_result_share_battle = {
		827378,
		90,
		true
	},
	pre_combat_team = {
		827468,
		92,
		true
	},
	pre_combat_vanguard = {
		827560,
		95,
		true
	},
	pre_combat_main = {
		827655,
		91,
		true
	},
	pre_combat_submarine = {
		827746,
		96,
		true
	},
	pre_combat_targets = {
		827842,
		88,
		true
	},
	pre_combat_atlasloot = {
		827930,
		90,
		true
	},
	destroy_confirm_access = {
		828020,
		92,
		true
	},
	destroy_confirm_cancel = {
		828112,
		92,
		true
	},
	pt_count_tip = {
		828204,
		82,
		true
	},
	dockyard_data_loss_detected = {
		828286,
		166,
		true
	},
	littleEugen_npc = {
		828452,
		1345,
		true
	},
	five_shujuhuigu = {
		829797,
		88,
		true
	},
	five_shujuhuigu1 = {
		829885,
		95,
		true
	},
	littleChaijun_npc = {
		829980,
		1246,
		true
	},
	five_qingdian = {
		831226,
		849,
		true
	},
	friend_resume_title_detail = {
		832075,
		103,
		true
	},
	item_type13_tip1 = {
		832178,
		93,
		true
	},
	item_type13_tip2 = {
		832271,
		93,
		true
	},
	item_type16_tip1 = {
		832364,
		93,
		true
	},
	item_type16_tip2 = {
		832457,
		93,
		true
	},
	item_type17_tip1 = {
		832550,
		93,
		true
	},
	item_type17_tip2 = {
		832643,
		93,
		true
	},
	five_duomaomao = {
		832736,
		1103,
		true
	},
	main_4 = {
		833839,
		85,
		true
	},
	main_5 = {
		833924,
		85,
		true
	},
	honor_medal_support_tips_display = {
		834009,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		834447,
		215,
		true
	},
	support_rate_title = {
		834662,
		95,
		true
	},
	support_times_limited = {
		834757,
		130,
		true
	},
	support_times_tip = {
		834887,
		94,
		true
	},
	build_times_tip = {
		834981,
		92,
		true
	},
	tactics_recent_ship_label = {
		835073,
		109,
		true
	},
	title_info = {
		835182,
		80,
		true
	},
	eventshop_unlock_info = {
		835262,
		97,
		true
	},
	eventshop_unlock_hint = {
		835359,
		123,
		true
	},
	commission_event_tip = {
		835482,
		1010,
		true
	},
	decoration_medal_placeholder = {
		836492,
		139,
		true
	},
	technology_filter_placeholder = {
		836631,
		130,
		true
	},
	eva_comment_send_null = {
		836761,
		114,
		true
	},
	report_sent_thank = {
		836875,
		201,
		true
	},
	report_ship_cannot_comment = {
		837076,
		114,
		true
	},
	report_cannot_comment = {
		837190,
		163,
		true
	},
	report_sent_title = {
		837353,
		87,
		true
	},
	report_sent_desc = {
		837440,
		118,
		true
	},
	report_type_1 = {
		837558,
		96,
		true
	},
	report_type_1_1 = {
		837654,
		103,
		true
	},
	report_type_2 = {
		837757,
		96,
		true
	},
	report_type_2_1 = {
		837853,
		114,
		true
	},
	report_type_3 = {
		837967,
		93,
		true
	},
	report_type_3_1 = {
		838060,
		100,
		true
	},
	report_type_other = {
		838160,
		87,
		true
	},
	report_type_other_1 = {
		838247,
		111,
		true
	},
	report_type_other_2 = {
		838358,
		113,
		true
	},
	report_sent_help = {
		838471,
		506,
		true
	},
	rename_input = {
		838977,
		89,
		true
	},
	avatar_task_level = {
		839066,
		127,
		true
	},
	avatar_upgrad_1 = {
		839193,
		90,
		true
	},
	avatar_upgrad_2 = {
		839283,
		90,
		true
	},
	avatar_upgrad_3 = {
		839373,
		89,
		true
	},
	avatar_task_ship_1 = {
		839462,
		104,
		true
	},
	avatar_task_ship_2 = {
		839566,
		106,
		true
	},
	technology_queue_complete = {
		839672,
		102,
		true
	},
	technology_queue_processing = {
		839774,
		101,
		true
	},
	technology_queue_waiting = {
		839875,
		101,
		true
	},
	technology_queue_getaward = {
		839976,
		102,
		true
	},
	technology_daily_refresh = {
		840078,
		110,
		true
	},
	technology_queue_full = {
		840188,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		840322,
		162,
		true
	},
	technology_consume = {
		840484,
		95,
		true
	},
	technology_request = {
		840579,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		840681,
		247,
		true
	},
	playervtae_setting_btn_label = {
		840928,
		104,
		true
	},
	technology_queue_in_success = {
		841032,
		111,
		true
	},
	star_require_enemy_text = {
		841143,
		127,
		true
	},
	star_require_enemy_title = {
		841270,
		102,
		true
	},
	star_require_enemy_check = {
		841372,
		94,
		true
	},
	worldboss_rank_timer_label = {
		841466,
		115,
		true
	},
	technology_detail = {
		841581,
		93,
		true
	},
	technology_mission_unfinish = {
		841674,
		107,
		true
	},
	word_chinese = {
		841781,
		85,
		true
	},
	word_japanese_2 = {
		841866,
		86,
		true
	},
	word_japanese = {
		841952,
		83,
		true
	},
	avatarframe_got = {
		842035,
		88,
		true
	},
	item_is_max_cnt = {
		842123,
		109,
		true
	},
	level_fleet_ship_desc = {
		842232,
		106,
		true
	},
	level_fleet_sub_desc = {
		842338,
		97,
		true
	},
	summerland_tip = {
		842435,
		426,
		true
	},
	icecreamgame_tip = {
		842861,
		1963,
		true
	},
	unlock_date_tip = {
		844824,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		844944,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		845123,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		845262,
		156,
		true
	},
	mail_filter_placeholder = {
		845418,
		100,
		true
	},
	recently_sticker_placeholder = {
		845518,
		111,
		true
	},
	backhill_campusfestival_tip = {
		845629,
		1427,
		true
	},
	mini_cookgametip = {
		847056,
		1185,
		true
	},
	cook_game_Albacore = {
		848241,
		108,
		true
	},
	cook_game_august = {
		848349,
		96,
		true
	},
	cook_game_elbe = {
		848445,
		100,
		true
	},
	cook_game_hakuryu = {
		848545,
		140,
		true
	},
	cook_game_howe = {
		848685,
		145,
		true
	},
	cook_game_marcopolo = {
		848830,
		110,
		true
	},
	cook_game_noshiro = {
		848940,
		125,
		true
	},
	cook_game_pnelope = {
		849065,
		139,
		true
	},
	cook_game_laffey = {
		849204,
		165,
		true
	},
	cook_game_janus = {
		849369,
		141,
		true
	},
	cook_game_flandre = {
		849510,
		132,
		true
	},
	cook_game_constellation = {
		849642,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		849829,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		849963,
		227,
		true
	},
	random_ship_on = {
		850190,
		111,
		true
	},
	random_ship_off_0 = {
		850301,
		202,
		true
	},
	random_ship_off = {
		850503,
		160,
		true
	},
	random_ship_forbidden = {
		850663,
		152,
		true
	},
	random_ship_now = {
		850815,
		102,
		true
	},
	random_ship_label = {
		850917,
		97,
		true
	},
	player_vitae_skin_setting = {
		851014,
		102,
		true
	},
	random_ship_tips1 = {
		851116,
		155,
		true
	},
	random_ship_tips2 = {
		851271,
		128,
		true
	},
	random_ship_before = {
		851399,
		117,
		true
	},
	random_ship_and_skin_title = {
		851516,
		123,
		true
	},
	random_ship_frequse_mode = {
		851639,
		104,
		true
	},
	random_ship_locked_mode = {
		851743,
		103,
		true
	},
	littleSpee_npc = {
		851846,
		1475,
		true
	},
	random_flag_ship = {
		853321,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		853417,
		112,
		true
	},
	expedition_drop_use_out = {
		853529,
		168,
		true
	},
	expedition_extra_drop_tip = {
		853697,
		110,
		true
	},
	ex_pass_use = {
		853807,
		81,
		true
	},
	defense_formation_tip_npc = {
		853888,
		218,
		true
	},
	pgs_login_tip = {
		854106,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		854334,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		854555,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		854745,
		254,
		true
	},
	pgs_binding_account = {
		854999,
		100,
		true
	},
	pgs_unbind = {
		855099,
		98,
		true
	},
	pgs_unbind_tip1 = {
		855197,
		150,
		true
	},
	pgs_unbind_tip2 = {
		855347,
		246,
		true
	},
	word_item = {
		855593,
		82,
		true
	},
	word_tool = {
		855675,
		89,
		true
	},
	word_other = {
		855764,
		80,
		true
	},
	ryza_word_equip = {
		855844,
		85,
		true
	},
	ryza_rest_produce_count = {
		855929,
		115,
		true
	},
	ryza_composite_confirm = {
		856044,
		127,
		true
	},
	ryza_composite_confirm_single = {
		856171,
		130,
		true
	},
	ryza_composite_count = {
		856301,
		98,
		true
	},
	ryza_toggle_only_composite = {
		856399,
		113,
		true
	},
	ryza_tip_select_recipe = {
		856512,
		136,
		true
	},
	ryza_tip_put_materials = {
		856648,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		856775,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		856913,
		141,
		true
	},
	ryza_material_not_enough = {
		857054,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		857209,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		857366,
		143,
		true
	},
	ryza_tip_no_item = {
		857509,
		114,
		true
	},
	ryza_ui_show_acess = {
		857623,
		102,
		true
	},
	ryza_tip_no_recipe = {
		857725,
		114,
		true
	},
	ryza_tip_item_access = {
		857839,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		857982,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		858121,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		858229,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		858328,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		858435,
		113,
		true
	},
	ryza_tip_control_buff = {
		858548,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		858692,
		105,
		true
	},
	ryza_tip_control = {
		858797,
		135,
		true
	},
	ryza_tip_main = {
		858932,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		860397,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		860590,
		100,
		true
	},
	ryza_composite_help_tip = {
		860690,
		476,
		true
	},
	ryza_control_help_tip = {
		861166,
		296,
		true
	},
	ryza_mini_game = {
		861462,
		351,
		true
	},
	ryza_task_level_desc = {
		861813,
		97,
		true
	},
	ryza_task_tag_explore = {
		861910,
		91,
		true
	},
	ryza_task_tag_battle = {
		862001,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		862091,
		92,
		true
	},
	ryza_task_tag_develop = {
		862183,
		91,
		true
	},
	ryza_task_tag_adventure = {
		862274,
		93,
		true
	},
	ryza_task_tag_build = {
		862367,
		89,
		true
	},
	ryza_task_tag_create = {
		862456,
		90,
		true
	},
	ryza_task_tag_daily = {
		862546,
		92,
		true
	},
	ryza_task_detail_content = {
		862638,
		94,
		true
	},
	ryza_task_detail_award = {
		862732,
		92,
		true
	},
	ryza_task_go = {
		862824,
		82,
		true
	},
	ryza_task_get = {
		862906,
		83,
		true
	},
	ryza_task_get_all = {
		862989,
		94,
		true
	},
	ryza_task_confirm = {
		863083,
		87,
		true
	},
	ryza_task_cancel = {
		863170,
		86,
		true
	},
	ryza_task_level_num = {
		863256,
		96,
		true
	},
	ryza_task_level_add = {
		863352,
		99,
		true
	},
	ryza_task_submit = {
		863451,
		86,
		true
	},
	ryza_task_detail = {
		863537,
		86,
		true
	},
	ryza_composite_words = {
		863623,
		741,
		true
	},
	ryza_task_help_tip = {
		864364,
		345,
		true
	},
	hotspring_buff = {
		864709,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		864849,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		865039,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		865148,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		865260,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		865422,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		865533,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		865671,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		865782,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		865938,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		866049,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		866172,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		866312,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		866458,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		866584,
		159,
		true
	},
	index_dressed = {
		866743,
		90,
		true
	},
	random_ship_custom_mode = {
		866833,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		866946,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		867059,
		116,
		true
	},
	hotspring_shop_enter1 = {
		867175,
		181,
		true
	},
	hotspring_shop_enter2 = {
		867356,
		183,
		true
	},
	hotspring_shop_insufficient = {
		867539,
		191,
		true
	},
	hotspring_shop_success1 = {
		867730,
		100,
		true
	},
	hotspring_shop_success2 = {
		867830,
		120,
		true
	},
	hotspring_shop_finish = {
		867950,
		170,
		true
	},
	hotspring_shop_end = {
		868120,
		183,
		true
	},
	hotspring_shop_touch1 = {
		868303,
		143,
		true
	},
	hotspring_shop_touch2 = {
		868446,
		149,
		true
	},
	hotspring_shop_touch3 = {
		868595,
		137,
		true
	},
	hotspring_shop_exchanged = {
		868732,
		156,
		true
	},
	hotspring_shop_exchange = {
		868888,
		205,
		true
	},
	hotspring_tip1 = {
		869093,
		160,
		true
	},
	hotspring_tip2 = {
		869253,
		111,
		true
	},
	hotspring_help = {
		869364,
		748,
		true
	},
	hotspring_expand = {
		870112,
		149,
		true
	},
	hotspring_shop_help = {
		870261,
		535,
		true
	},
	resorts_help = {
		870796,
		703,
		true
	},
	pvzminigame_help = {
		871499,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		873085,
		746,
		true
	},
	beach_guard_chaijun = {
		873831,
		170,
		true
	},
	beach_guard_jianye = {
		874001,
		154,
		true
	},
	beach_guard_lituoliao = {
		874155,
		269,
		true
	},
	beach_guard_bominghan = {
		874424,
		256,
		true
	},
	beach_guard_nengdai = {
		874680,
		272,
		true
	},
	beach_guard_m_craft = {
		874952,
		119,
		true
	},
	beach_guard_m_atk = {
		875071,
		114,
		true
	},
	beach_guard_m_guard = {
		875185,
		119,
		true
	},
	beach_guard_m_craft_name = {
		875304,
		97,
		true
	},
	beach_guard_m_atk_name = {
		875401,
		95,
		true
	},
	beach_guard_m_guard_name = {
		875496,
		97,
		true
	},
	beach_guard_e1 = {
		875593,
		90,
		true
	},
	beach_guard_e2 = {
		875683,
		87,
		true
	},
	beach_guard_e3 = {
		875770,
		93,
		true
	},
	beach_guard_e4 = {
		875863,
		87,
		true
	},
	beach_guard_e5 = {
		875950,
		87,
		true
	},
	beach_guard_e6 = {
		876037,
		87,
		true
	},
	beach_guard_e7 = {
		876124,
		93,
		true
	},
	beach_guard_e1_desc = {
		876217,
		145,
		true
	},
	beach_guard_e2_desc = {
		876362,
		158,
		true
	},
	beach_guard_e3_desc = {
		876520,
		158,
		true
	},
	beach_guard_e4_desc = {
		876678,
		172,
		true
	},
	beach_guard_e5_desc = {
		876850,
		173,
		true
	},
	beach_guard_e6_desc = {
		877023,
		279,
		true
	},
	beach_guard_e7_desc = {
		877302,
		168,
		true
	},
	ninghai_nianye = {
		877470,
		132,
		true
	},
	yingrui_nianye = {
		877602,
		156,
		true
	},
	zhaohe_nianye = {
		877758,
		170,
		true
	},
	zhenhai_nianye = {
		877928,
		149,
		true
	},
	haitian_nianye = {
		878077,
		171,
		true
	},
	taiyuan_nianye = {
		878248,
		159,
		true
	},
	yixian_nianye = {
		878407,
		163,
		true
	},
	activity_yanhua_tip1 = {
		878570,
		90,
		true
	},
	activity_yanhua_tip2 = {
		878660,
		105,
		true
	},
	activity_yanhua_tip3 = {
		878765,
		105,
		true
	},
	activity_yanhua_tip4 = {
		878870,
		150,
		true
	},
	activity_yanhua_tip5 = {
		879020,
		117,
		true
	},
	activity_yanhua_tip6 = {
		879137,
		135,
		true
	},
	activity_yanhua_tip7 = {
		879272,
		151,
		true
	},
	activity_yanhua_tip8 = {
		879423,
		98,
		true
	},
	help_chunjie2023 = {
		879521,
		1360,
		true
	},
	sevenday_nianye = {
		880881,
		331,
		true
	},
	tip_nianye = {
		881212,
		144,
		true
	},
	couplete_activty_desc = {
		881356,
		480,
		true
	},
	couplete_click_desc = {
		881836,
		142,
		true
	},
	couplet_index_desc = {
		881978,
		90,
		true
	},
	couplete_help = {
		882068,
		714,
		true
	},
	couplete_drag_tip = {
		882782,
		124,
		true
	},
	couplete_remind = {
		882906,
		111,
		true
	},
	couplete_complete = {
		883017,
		117,
		true
	},
	couplete_enter = {
		883134,
		103,
		true
	},
	couplete_stay = {
		883237,
		122,
		true
	},
	couplete_task = {
		883359,
		141,
		true
	},
	couplete_pass_1 = {
		883500,
		110,
		true
	},
	couplete_pass_2 = {
		883610,
		106,
		true
	},
	couplete_fail_1 = {
		883716,
		118,
		true
	},
	couplete_fail_2 = {
		883834,
		113,
		true
	},
	couplete_pair_1 = {
		883947,
		100,
		true
	},
	couplete_pair_2 = {
		884047,
		100,
		true
	},
	couplete_pair_3 = {
		884147,
		100,
		true
	},
	couplete_pair_4 = {
		884247,
		100,
		true
	},
	couplete_pair_5 = {
		884347,
		100,
		true
	},
	couplete_pair_6 = {
		884447,
		100,
		true
	},
	couplete_pair_7 = {
		884547,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		884647,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		884849,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		885040,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885194,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		885408,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885553,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		885747,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		885919,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		886095,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		886225,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		886398,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886609,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		886725,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		886943,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887079,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887225,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887364,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887567,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		887712,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888054,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		888335,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		888429,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		888526,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		888623,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		888753,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		888858,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		888972,
		1246,
		true
	},
	multiple_sorties_title = {
		890218,
		99,
		true
	},
	multiple_sorties_title_eng = {
		890317,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		890423,
		184,
		true
	},
	multiple_sorties_times = {
		890607,
		99,
		true
	},
	multiple_sorties_tip = {
		890706,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		890936,
		114,
		true
	},
	multiple_sorties_cost1 = {
		891050,
		167,
		true
	},
	multiple_sorties_cost2 = {
		891217,
		172,
		true
	},
	multiple_sorties_cost3 = {
		891389,
		179,
		true
	},
	multiple_sorties_stopped = {
		891568,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		891665,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		891841,
		142,
		true
	},
	multiple_sorties_auto_on = {
		891983,
		132,
		true
	},
	multiple_sorties_finish = {
		892115,
		108,
		true
	},
	multiple_sorties_stop = {
		892223,
		106,
		true
	},
	multiple_sorties_stop_end = {
		892329,
		131,
		true
	},
	multiple_sorties_end_status = {
		892460,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		892638,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		892773,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		892912,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		893042,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		893206,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		893328,
		106,
		true
	},
	multiple_sorties_main_tip = {
		893434,
		274,
		true
	},
	multiple_sorties_main_end = {
		893708,
		228,
		true
	},
	multiple_sorties_rest_time = {
		893936,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		894039,
		110,
		true
	},
	msgbox_text_battle = {
		894149,
		88,
		true
	},
	pre_combat_start = {
		894237,
		86,
		true
	},
	pre_combat_start_en = {
		894323,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		894418,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		894636,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		894811,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		895012,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		895203,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		895310,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		895416,
		107,
		true
	},
	sort_energy = {
		895523,
		81,
		true
	},
	dockyard_search_holder = {
		895604,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		895719,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		895891,
		184,
		true
	},
	loveletter_exchange_confirm = {
		896075,
		471,
		true
	},
	loveletter_exchange_button = {
		896546,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		896642,
		143,
		true
	},
	loveletter_recover_tip1 = {
		896785,
		184,
		true
	},
	loveletter_recover_tip2 = {
		896969,
		116,
		true
	},
	loveletter_recover_tip3 = {
		897085,
		164,
		true
	},
	loveletter_recover_tip4 = {
		897249,
		154,
		true
	},
	loveletter_recover_tip5 = {
		897403,
		195,
		true
	},
	loveletter_recover_tip6 = {
		897598,
		191,
		true
	},
	loveletter_recover_tip7 = {
		897789,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		897987,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		898090,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		898196,
		95,
		true
	},
	loveletter_recover_text1 = {
		898291,
		402,
		true
	},
	loveletter_recover_text2 = {
		898693,
		405,
		true
	},
	battle_text_common_1 = {
		899098,
		196,
		true
	},
	battle_text_common_2 = {
		899294,
		252,
		true
	},
	battle_text_common_3 = {
		899546,
		223,
		true
	},
	battle_text_common_4 = {
		899769,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		900027,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		900163,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		900299,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		900438,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		900580,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		900713,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		900871,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		901032,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		901195,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		901345,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		901499,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		901639,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		901779,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		901919,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		902059,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		902199,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		902339,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		902531,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		902771,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		902986,
		192,
		true
	},
	battle_text_yunxian_1 = {
		903178,
		201,
		true
	},
	battle_text_yunxian_2 = {
		903379,
		182,
		true
	},
	battle_text_yunxian_3 = {
		903561,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		903749,
		134,
		true
	},
	battle_text_luodeni_1 = {
		903883,
		180,
		true
	},
	battle_text_luodeni_2 = {
		904063,
		200,
		true
	},
	battle_text_luodeni_3 = {
		904263,
		183,
		true
	},
	battle_text_pizibao_1 = {
		904446,
		181,
		true
	},
	battle_text_pizibao_2 = {
		904627,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		904797,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		904990,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		905192,
		188,
		true
	},
	series_enemy_mood = {
		905380,
		94,
		true
	},
	series_enemy_mood_error = {
		905474,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		905629,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		905740,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		905848,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		905952,
		102,
		true
	},
	series_enemy_cost = {
		906054,
		92,
		true
	},
	series_enemy_SP_count = {
		906146,
		99,
		true
	},
	series_enemy_SP_error = {
		906245,
		115,
		true
	},
	series_enemy_unlock = {
		906360,
		128,
		true
	},
	series_enemy_storyunlock = {
		906488,
		118,
		true
	},
	series_enemy_storyreward = {
		906606,
		102,
		true
	},
	series_enemy_help = {
		906708,
		1328,
		true
	},
	series_enemy_score = {
		908036,
		88,
		true
	},
	series_enemy_total_score = {
		908124,
		98,
		true
	},
	setting_label_private = {
		908222,
		112,
		true
	},
	setting_label_licence = {
		908334,
		107,
		true
	},
	series_enemy_reward = {
		908441,
		96,
		true
	},
	series_enemy_mode_1 = {
		908537,
		96,
		true
	},
	series_enemy_mode_2 = {
		908633,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		908729,
		98,
		true
	},
	series_enemy_team_notenough = {
		908827,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		909063,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		909176,
		118,
		true
	},
	limit_team_character_tips = {
		909294,
		150,
		true
	},
	game_room_help = {
		909444,
		1178,
		true
	},
	game_cannot_go = {
		910622,
		115,
		true
	},
	game_ticket_notenough = {
		910737,
		169,
		true
	},
	game_ticket_max_all = {
		910906,
		245,
		true
	},
	game_ticket_max_month = {
		911151,
		268,
		true
	},
	game_icon_notenough = {
		911419,
		169,
		true
	},
	game_goldbyicon = {
		911588,
		147,
		true
	},
	game_icon_max = {
		911735,
		229,
		true
	},
	caibulin_tip1 = {
		911964,
		131,
		true
	},
	caibulin_tip2 = {
		912095,
		149,
		true
	},
	caibulin_tip3 = {
		912244,
		131,
		true
	},
	caibulin_tip4 = {
		912375,
		149,
		true
	},
	caibulin_tip5 = {
		912524,
		131,
		true
	},
	caibulin_tip6 = {
		912655,
		149,
		true
	},
	caibulin_tip7 = {
		912804,
		131,
		true
	},
	caibulin_tip8 = {
		912935,
		149,
		true
	},
	caibulin_tip9 = {
		913084,
		155,
		true
	},
	caibulin_tip10 = {
		913239,
		156,
		true
	},
	caibulin_help = {
		913395,
		543,
		true
	},
	caibulin_tip11 = {
		913938,
		153,
		true
	},
	caibulin_lock_tip = {
		914091,
		140,
		true
	},
	gametip_xiaoqiye = {
		914231,
		1382,
		true
	},
	event_recommend_level1 = {
		915613,
		214,
		true
	},
	doa_minigame_Luna = {
		915827,
		87,
		true
	},
	doa_minigame_Misaki = {
		915914,
		92,
		true
	},
	doa_minigame_Marie = {
		916006,
		95,
		true
	},
	doa_minigame_Tamaki = {
		916101,
		92,
		true
	},
	doa_minigame_help = {
		916193,
		308,
		true
	},
	gametip_xiaokewei = {
		916501,
		1318,
		true
	},
	doa_character_select_confirm = {
		917819,
		275,
		true
	},
	blueprint_combatperformance = {
		918094,
		104,
		true
	},
	blueprint_shipperformance = {
		918198,
		102,
		true
	},
	blueprint_researching = {
		918300,
		105,
		true
	},
	sculpture_drawline_tip = {
		918405,
		124,
		true
	},
	sculpture_drawline_done = {
		918529,
		166,
		true
	},
	sculpture_drawline_exit = {
		918695,
		252,
		true
	},
	sculpture_puzzle_tip = {
		918947,
		175,
		true
	},
	sculpture_gratitude_tip = {
		919122,
		145,
		true
	},
	sculpture_close_tip = {
		919267,
		125,
		true
	},
	gift_act_help = {
		919392,
		567,
		true
	},
	gift_act_drawline_help = {
		919959,
		576,
		true
	},
	gift_act_tips = {
		920535,
		85,
		true
	},
	expedition_award_tip = {
		920620,
		169,
		true
	},
	island_act_tips1 = {
		920789,
		114,
		true
	},
	haidaojudian_help = {
		920903,
		1828,
		true
	},
	haidaojudian_building_tip = {
		922731,
		139,
		true
	},
	workbench_help = {
		922870,
		835,
		true
	},
	workbench_need_materials = {
		923705,
		101,
		true
	},
	workbench_tips1 = {
		923806,
		125,
		true
	},
	workbench_tips2 = {
		923931,
		92,
		true
	},
	workbench_tips3 = {
		924023,
		122,
		true
	},
	workbench_tips4 = {
		924145,
		119,
		true
	},
	workbench_tips5 = {
		924264,
		130,
		true
	},
	workbench_tips6 = {
		924394,
		109,
		true
	},
	workbench_tips7 = {
		924503,
		85,
		true
	},
	workbench_tips8 = {
		924588,
		92,
		true
	},
	workbench_tips9 = {
		924680,
		92,
		true
	},
	workbench_tips10 = {
		924772,
		110,
		true
	},
	island_help = {
		924882,
		610,
		true
	},
	islandnode_tips1 = {
		925492,
		100,
		true
	},
	islandnode_tips2 = {
		925592,
		86,
		true
	},
	islandnode_tips3 = {
		925678,
		120,
		true
	},
	islandnode_tips4 = {
		925798,
		121,
		true
	},
	islandnode_tips5 = {
		925919,
		151,
		true
	},
	islandnode_tips6 = {
		926070,
		127,
		true
	},
	islandnode_tips7 = {
		926197,
		152,
		true
	},
	islandnode_tips8 = {
		926349,
		209,
		true
	},
	islandnode_tips9 = {
		926558,
		183,
		true
	},
	islandshop_tips1 = {
		926741,
		100,
		true
	},
	islandshop_tips2 = {
		926841,
		93,
		true
	},
	islandshop_tips3 = {
		926934,
		86,
		true
	},
	islandshop_tips4 = {
		927020,
		88,
		true
	},
	island_shop_limit_error = {
		927108,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		927275,
		218,
		true
	},
	chargetip_monthcard_1 = {
		927493,
		134,
		true
	},
	chargetip_monthcard_2 = {
		927627,
		158,
		true
	},
	chargetip_crusing = {
		927785,
		115,
		true
	},
	chargetip_giftpackage = {
		927900,
		133,
		true
	},
	package_view_1 = {
		928033,
		140,
		true
	},
	package_view_2 = {
		928173,
		167,
		true
	},
	package_view_3 = {
		928340,
		112,
		true
	},
	package_view_4 = {
		928452,
		92,
		true
	},
	probabilityskinshop_tip = {
		928544,
		170,
		true
	},
	skin_gift_desc = {
		928714,
		286,
		true
	},
	springtask_tip = {
		929000,
		380,
		true
	},
	island_build_desc = {
		929380,
		164,
		true
	},
	island_history_desc = {
		929544,
		212,
		true
	},
	island_build_level = {
		929756,
		95,
		true
	},
	island_game_limit_help = {
		929851,
		179,
		true
	},
	island_game_limit_num = {
		930030,
		99,
		true
	},
	ore_minigame_help = {
		930129,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		930939,
		134,
		true
	},
	meta_shop_tip = {
		931073,
		176,
		true
	},
	pt_shop_tran_tip = {
		931249,
		237,
		true
	},
	urdraw_tip = {
		931486,
		170,
		true
	},
	urdraw_complement = {
		931656,
		170,
		true
	},
	meta_class_t_level_1 = {
		931826,
		100,
		true
	},
	meta_class_t_level_2 = {
		931926,
		101,
		true
	},
	meta_class_t_level_3 = {
		932027,
		104,
		true
	},
	meta_class_t_level_4 = {
		932131,
		103,
		true
	},
	meta_class_t_level_5 = {
		932234,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		932331,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		932476,
		175,
		true
	},
	charge_tip_crusing_label = {
		932651,
		114,
		true
	},
	mktea_1 = {
		932765,
		158,
		true
	},
	mktea_2 = {
		932923,
		155,
		true
	},
	mktea_3 = {
		933078,
		156,
		true
	},
	mktea_4 = {
		933234,
		234,
		true
	},
	mktea_5 = {
		933468,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		933697,
		103,
		true
	},
	notice_input_desc = {
		933800,
		100,
		true
	},
	notice_label_send = {
		933900,
		87,
		true
	},
	notice_label_room = {
		933987,
		87,
		true
	},
	notice_label_recv = {
		934074,
		90,
		true
	},
	notice_label_tip = {
		934164,
		138,
		true
	},
	littleTaihou_npc = {
		934302,
		1453,
		true
	},
	disassemble_selected = {
		935755,
		97,
		true
	},
	disassemble_available = {
		935852,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		935950,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		936073,
		127,
		true
	},
	word_status_activity = {
		936200,
		114,
		true
	},
	word_status_challenge = {
		936314,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		936415,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		936640,
		226,
		true
	},
	battle_result_total_time = {
		936866,
		105,
		true
	},
	charge_game_room_coin_tip = {
		936971,
		229,
		true
	},
	game_room_shooting_tip = {
		937200,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		937293,
		180,
		true
	},
	game_ticket_current_month = {
		937473,
		120,
		true
	},
	game_icon_max_full = {
		937593,
		162,
		true
	},
	pre_combat_consume = {
		937755,
		89,
		true
	},
	file_down_msgbox = {
		937844,
		290,
		true
	},
	file_down_mgr_title = {
		938134,
		109,
		true
	},
	file_down_mgr_progress = {
		938243,
		91,
		true
	},
	file_down_mgr_error = {
		938334,
		170,
		true
	},
	last_building_not_shown = {
		938504,
		125,
		true
	},
	setting_group_prefs_tip = {
		938629,
		117,
		true
	},
	group_prefs_switch_tip = {
		938746,
		177,
		true
	},
	main_group_msgbox_content = {
		938923,
		276,
		true
	},
	word_maingroup_checking = {
		939199,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		939296,
		117,
		true
	},
	word_maingroup_checkfailure = {
		939413,
		133,
		true
	},
	word_maingroup_updating = {
		939546,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		939651,
		111,
		true
	},
	word_maingroup_updatefailure = {
		939762,
		155,
		true
	},
	group_download_tip = {
		939917,
		192,
		true
	},
	word_manga_checking = {
		940109,
		93,
		true
	},
	word_manga_checktoupdate = {
		940202,
		113,
		true
	},
	word_manga_checkfailure = {
		940315,
		128,
		true
	},
	word_manga_updating = {
		940443,
		102,
		true
	},
	word_manga_updatesuccess = {
		940545,
		107,
		true
	},
	word_manga_updatefailure = {
		940652,
		151,
		true
	},
	cryptolalia_lock_res = {
		940803,
		116,
		true
	},
	cryptolalia_not_download_res = {
		940919,
		124,
		true
	},
	cryptolalia_timelimie = {
		941043,
		98,
		true
	},
	cryptolalia_label_downloading = {
		941141,
		119,
		true
	},
	cryptolalia_delete_res = {
		941260,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		941367,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		941514,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		941628,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		941736,
		111,
		true
	},
	cryptolalia_exchange = {
		941847,
		97,
		true
	},
	cryptolalia_exchange_success = {
		941944,
		105,
		true
	},
	cryptolalia_list_title = {
		942049,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		942154,
		101,
		true
	},
	cryptolalia_download_done = {
		942255,
		118,
		true
	},
	cryptolalia_coming_soom = {
		942373,
		103,
		true
	},
	cryptolalia_unopen = {
		942476,
		91,
		true
	},
	cryptolalia_no_ticket = {
		942567,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		942739,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		942872,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		942994,
		136,
		true
	},
	activityboss_sp_all_buff = {
		943130,
		101,
		true
	},
	activityboss_sp_best_score = {
		943231,
		104,
		true
	},
	activityboss_sp_display_reward = {
		943335,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		943442,
		104,
		true
	},
	activityboss_sp_active_buff = {
		943546,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		943647,
		118,
		true
	},
	activityboss_sp_score_target = {
		943765,
		106,
		true
	},
	activityboss_sp_score = {
		943871,
		98,
		true
	},
	activityboss_sp_score_update = {
		943969,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		944081,
		119,
		true
	},
	collect_page_got = {
		944200,
		94,
		true
	},
	charge_menu_month_tip = {
		944294,
		172,
		true
	},
	activity_shop_title = {
		944466,
		92,
		true
	},
	street_shop_title = {
		944558,
		87,
		true
	},
	military_shop_title = {
		944645,
		89,
		true
	},
	quota_shop_title1 = {
		944734,
		94,
		true
	},
	sham_shop_title = {
		944828,
		92,
		true
	},
	fragment_shop_title = {
		944920,
		89,
		true
	},
	guild_shop_title = {
		945009,
		89,
		true
	},
	medal_shop_title = {
		945098,
		86,
		true
	},
	meta_shop_title = {
		945184,
		83,
		true
	},
	mini_game_shop_title = {
		945267,
		90,
		true
	},
	metaskill_up = {
		945357,
		234,
		true
	},
	metaskill_overflow_tip = {
		945591,
		213,
		true
	},
	msgbox_repair_cipher = {
		945804,
		109,
		true
	},
	msgbox_repair_title = {
		945913,
		89,
		true
	},
	equip_skin_detail_count = {
		946002,
		98,
		true
	},
	faest_nothing_to_get = {
		946100,
		128,
		true
	},
	feast_click_to_close = {
		946228,
		116,
		true
	},
	feast_invitation_btn_label = {
		946344,
		103,
		true
	},
	feast_task_btn_label = {
		946447,
		100,
		true
	},
	feast_task_pt_label = {
		946547,
		93,
		true
	},
	feast_task_pt_level = {
		946640,
		87,
		true
	},
	feast_task_pt_get = {
		946727,
		90,
		true
	},
	feast_task_pt_got = {
		946817,
		94,
		true
	},
	feast_task_tag_daily = {
		946911,
		101,
		true
	},
	feast_task_tag_activity = {
		947012,
		101,
		true
	},
	feast_label_make_invitation = {
		947113,
		107,
		true
	},
	feast_no_invitation = {
		947220,
		109,
		true
	},
	feast_no_gift = {
		947329,
		100,
		true
	},
	feast_label_give_invitation = {
		947429,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		947536,
		111,
		true
	},
	feast_label_give_gift = {
		947647,
		98,
		true
	},
	feast_label_give_gift_finish = {
		947745,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		947850,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		948008,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		948135,
		152,
		true
	},
	feast_res_window_title = {
		948287,
		99,
		true
	},
	feast_res_window_go_label = {
		948386,
		101,
		true
	},
	feast_tip = {
		948487,
		422,
		true
	},
	feast_invitation_part1 = {
		948909,
		138,
		true
	},
	feast_invitation_part2 = {
		949047,
		223,
		true
	},
	feast_invitation_part3 = {
		949270,
		267,
		true
	},
	feast_invitation_part4 = {
		949537,
		219,
		true
	},
	uscastle2023_help = {
		949756,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		951653,
		144,
		true
	},
	uscastle2023_minigame_help = {
		951797,
		367,
		true
	},
	feast_drag_invitation_tip = {
		952164,
		148,
		true
	},
	feast_drag_gift_tip = {
		952312,
		146,
		true
	},
	shoot_preview = {
		952458,
		90,
		true
	},
	hit_preview = {
		952548,
		88,
		true
	},
	story_label_skip = {
		952636,
		86,
		true
	},
	story_label_auto = {
		952722,
		86,
		true
	},
	launch_ball_skill_desc = {
		952808,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		952907,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		953024,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		953214,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		953341,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		953711,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		953825,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		954028,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		954146,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		954399,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		954514,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		954696,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		954808,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		955042,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		955158,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		955377,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		955493,
		230,
		true
	},
	jp6th_spring_tip1 = {
		955723,
		193,
		true
	},
	jp6th_spring_tip2 = {
		955916,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		956033,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		957613,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		960676,
		142,
		true
	},
	jp6th_lihoushan_order = {
		960818,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		960959,
		110,
		true
	},
	launchball_minigame_help = {
		961069,
		88,
		true
	},
	launchball_minigame_select = {
		961157,
		119,
		true
	},
	launchball_minigame_un_select = {
		961276,
		137,
		true
	},
	launchball_minigame_shop = {
		961413,
		104,
		true
	},
	launchball_lock_Shinano = {
		961517,
		175,
		true
	},
	launchball_lock_Yura = {
		961692,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		961861,
		180,
		true
	},
	launchball_spilt_series = {
		962041,
		205,
		true
	},
	launchball_spilt_mix = {
		962246,
		293,
		true
	},
	launchball_spilt_over = {
		962539,
		247,
		true
	},
	launchball_spilt_many = {
		962786,
		177,
		true
	},
	luckybag_skin_isani = {
		962963,
		102,
		true
	},
	luckybag_skin_islive2d = {
		963065,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		963154,
		98,
		true
	},
	racing_cost = {
		963252,
		88,
		true
	},
	racing_rank_top_text = {
		963340,
		97,
		true
	},
	racing_rank_half_h = {
		963437,
		108,
		true
	},
	racing_rank_no_data = {
		963545,
		106,
		true
	},
	racing_minigame_help = {
		963651,
		357,
		true
	},
	child_msg_title_detail = {
		964008,
		99,
		true
	},
	child_msg_title_tip = {
		964107,
		87,
		true
	},
	child_msg_owned = {
		964194,
		93,
		true
	},
	child_polaroid_get_tip = {
		964287,
		155,
		true
	},
	child_close_tip = {
		964442,
		111,
		true
	},
	word_month = {
		964553,
		77,
		true
	},
	word_which_month = {
		964630,
		91,
		true
	},
	word_which_week = {
		964721,
		87,
		true
	},
	word_in_one_week = {
		964808,
		94,
		true
	},
	word_week_title = {
		964902,
		86,
		true
	},
	word_harbour = {
		964988,
		82,
		true
	},
	child_btn_target = {
		965070,
		86,
		true
	},
	child_btn_collect = {
		965156,
		87,
		true
	},
	child_btn_mind = {
		965243,
		84,
		true
	},
	child_btn_bag = {
		965327,
		86,
		true
	},
	child_btn_news = {
		965413,
		98,
		true
	},
	child_main_help = {
		965511,
		526,
		true
	},
	child_archive_name = {
		966037,
		88,
		true
	},
	child_news_import_title = {
		966125,
		103,
		true
	},
	child_news_other_title = {
		966228,
		102,
		true
	},
	child_favor_progress = {
		966330,
		104,
		true
	},
	child_favor_lock1 = {
		966434,
		93,
		true
	},
	child_favor_lock2 = {
		966527,
		93,
		true
	},
	child_target_lock_tip = {
		966620,
		159,
		true
	},
	child_target_progress = {
		966779,
		95,
		true
	},
	child_target_finish_tip = {
		966874,
		141,
		true
	},
	child_target_time_title = {
		967015,
		101,
		true
	},
	child_target_title1 = {
		967116,
		96,
		true
	},
	child_target_title2 = {
		967212,
		96,
		true
	},
	child_item_type0 = {
		967308,
		86,
		true
	},
	child_item_type1 = {
		967394,
		86,
		true
	},
	child_item_type2 = {
		967480,
		86,
		true
	},
	child_item_type3 = {
		967566,
		86,
		true
	},
	child_item_type4 = {
		967652,
		86,
		true
	},
	child_mind_empty_tip = {
		967738,
		128,
		true
	},
	child_mind_finish_title = {
		967866,
		100,
		true
	},
	child_mind_processing_title = {
		967966,
		101,
		true
	},
	child_mind_time_title = {
		968067,
		99,
		true
	},
	child_collect_lock = {
		968166,
		93,
		true
	},
	child_nature_title = {
		968259,
		89,
		true
	},
	child_btn_review = {
		968348,
		86,
		true
	},
	child_schedule_empty_tip = {
		968434,
		158,
		true
	},
	child_schedule_event_tip = {
		968592,
		135,
		true
	},
	child_schedule_sure_tip = {
		968727,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		968980,
		182,
		true
	},
	child_plan_check_tip1 = {
		969162,
		190,
		true
	},
	child_plan_check_tip2 = {
		969352,
		183,
		true
	},
	child_plan_check_tip3 = {
		969535,
		184,
		true
	},
	child_plan_check_tip4 = {
		969719,
		156,
		true
	},
	child_plan_check_tip5 = {
		969875,
		166,
		true
	},
	child_plan_event = {
		970041,
		96,
		true
	},
	child_btn_home = {
		970137,
		84,
		true
	},
	child_option_limit = {
		970221,
		88,
		true
	},
	child_shop_tip1 = {
		970309,
		132,
		true
	},
	child_shop_tip2 = {
		970441,
		139,
		true
	},
	child_filter_title = {
		970580,
		91,
		true
	},
	child_filter_type1 = {
		970671,
		95,
		true
	},
	child_filter_type2 = {
		970766,
		95,
		true
	},
	child_filter_type3 = {
		970861,
		95,
		true
	},
	child_plan_type1 = {
		970956,
		93,
		true
	},
	child_plan_type2 = {
		971049,
		93,
		true
	},
	child_plan_type3 = {
		971142,
		93,
		true
	},
	child_plan_type4 = {
		971235,
		93,
		true
	},
	child_filter_award_res = {
		971328,
		88,
		true
	},
	child_filter_award_nature = {
		971416,
		95,
		true
	},
	child_filter_award_attr1 = {
		971511,
		94,
		true
	},
	child_filter_award_attr2 = {
		971605,
		94,
		true
	},
	child_mood_desc1 = {
		971699,
		149,
		true
	},
	child_mood_desc2 = {
		971848,
		149,
		true
	},
	child_mood_desc3 = {
		971997,
		152,
		true
	},
	child_mood_desc4 = {
		972149,
		149,
		true
	},
	child_mood_desc5 = {
		972298,
		149,
		true
	},
	child_stage_desc1 = {
		972447,
		97,
		true
	},
	child_stage_desc2 = {
		972544,
		97,
		true
	},
	child_stage_desc3 = {
		972641,
		97,
		true
	},
	child_default_callname = {
		972738,
		95,
		true
	},
	flagship_display_mode_1 = {
		972833,
		113,
		true
	},
	flagship_display_mode_2 = {
		972946,
		113,
		true
	},
	flagship_display_mode_3 = {
		973059,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		973159,
		199,
		true
	},
	child_story_name = {
		973358,
		89,
		true
	},
	secretary_special_name = {
		973447,
		88,
		true
	},
	secretary_special_lock_tip = {
		973535,
		126,
		true
	},
	secretary_special_title_age = {
		973661,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		973765,
		112,
		true
	},
	child_plan_skip = {
		973877,
		99,
		true
	},
	child_attr_name1 = {
		973976,
		86,
		true
	},
	child_attr_name2 = {
		974062,
		86,
		true
	},
	child_task_system_type2 = {
		974148,
		93,
		true
	},
	child_task_system_type3 = {
		974241,
		93,
		true
	},
	child_plan_perform_title = {
		974334,
		101,
		true
	},
	child_date_text1 = {
		974435,
		93,
		true
	},
	child_date_text2 = {
		974528,
		93,
		true
	},
	child_date_text3 = {
		974621,
		93,
		true
	},
	child_date_text4 = {
		974714,
		99,
		true
	},
	child_upgrade_sure_tip = {
		974813,
		275,
		true
	},
	child_school_sure_tip = {
		975088,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		975338,
		140,
		true
	},
	child_reset_sure_tip = {
		975478,
		211,
		true
	},
	child_end_sure_tip = {
		975689,
		120,
		true
	},
	child_buff_name = {
		975809,
		85,
		true
	},
	child_unlock_tip = {
		975894,
		86,
		true
	},
	child_unlock_out = {
		975980,
		86,
		true
	},
	child_unlock_memory = {
		976066,
		89,
		true
	},
	child_unlock_polaroid = {
		976155,
		101,
		true
	},
	child_unlock_ending = {
		976256,
		89,
		true
	},
	child_unlock_intimacy = {
		976345,
		94,
		true
	},
	child_unlock_buff = {
		976439,
		87,
		true
	},
	child_unlock_attr2 = {
		976526,
		88,
		true
	},
	child_unlock_attr3 = {
		976614,
		88,
		true
	},
	child_unlock_bag = {
		976702,
		89,
		true
	},
	child_shop_empty_tip = {
		976791,
		127,
		true
	},
	child_bag_empty_tip = {
		976918,
		110,
		true
	},
	levelscene_deploy_submarine = {
		977028,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		977132,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		977243,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		977346,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		977484,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		977635,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		977775,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		977928,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		978173,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		978422,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		978659,
		242,
		true
	},
	shipyard_phase_1 = {
		978901,
		1301,
		true
	},
	shipyard_phase_2 = {
		980202,
		86,
		true
	},
	shipyard_button_1 = {
		980288,
		94,
		true
	},
	shipyard_button_2 = {
		980382,
		142,
		true
	},
	shipyard_introduce = {
		980524,
		304,
		true
	},
	help_supportfleet = {
		980828,
		358,
		true
	},
	word_status_inSupportFleet = {
		981186,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		981293,
		197,
		true
	},
	courtyard_label_train = {
		981490,
		91,
		true
	},
	courtyard_label_rest = {
		981581,
		90,
		true
	},
	courtyard_label_capacity = {
		981671,
		94,
		true
	},
	courtyard_label_share = {
		981765,
		91,
		true
	},
	courtyard_label_shop = {
		981856,
		90,
		true
	},
	courtyard_label_decoration = {
		981946,
		96,
		true
	},
	courtyard_label_template = {
		982042,
		88,
		true
	},
	courtyard_label_floor = {
		982130,
		94,
		true
	},
	courtyard_label_exp_addition = {
		982224,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		982332,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		982451,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		982572,
		116,
		true
	},
	courtyard_label_shop_1 = {
		982688,
		92,
		true
	},
	courtyard_label_clear = {
		982780,
		94,
		true
	},
	courtyard_label_save = {
		982874,
		90,
		true
	},
	courtyard_label_save_theme = {
		982964,
		103,
		true
	},
	courtyard_label_using = {
		983067,
		111,
		true
	},
	courtyard_label_search_holder = {
		983178,
		102,
		true
	},
	courtyard_label_filter = {
		983280,
		95,
		true
	},
	courtyard_label_time = {
		983375,
		84,
		true
	},
	courtyard_label_week = {
		983459,
		84,
		true
	},
	courtyard_label_month = {
		983543,
		85,
		true
	},
	courtyard_label_year = {
		983628,
		84,
		true
	},
	courtyard_label_putlist_title = {
		983712,
		120,
		true
	},
	courtyard_label_custom_theme = {
		983832,
		102,
		true
	},
	courtyard_label_system_theme = {
		983934,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		984035,
		164,
		true
	},
	courtyard_label_detail = {
		984199,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		984298,
		105,
		true
	},
	courtyard_label_delete = {
		984403,
		92,
		true
	},
	courtyard_label_cancel_share = {
		984495,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		984600,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		984699,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		984805,
		101,
		true
	},
	courtyard_label_go = {
		984906,
		88,
		true
	},
	mot_class_t_level_1 = {
		984994,
		99,
		true
	},
	mot_class_t_level_2 = {
		985093,
		102,
		true
	},
	equip_share_label_1 = {
		985195,
		95,
		true
	},
	equip_share_label_2 = {
		985290,
		98,
		true
	},
	equip_share_label_3 = {
		985388,
		95,
		true
	},
	equip_share_label_4 = {
		985483,
		92,
		true
	},
	equip_share_label_5 = {
		985575,
		99,
		true
	},
	equip_share_label_6 = {
		985674,
		99,
		true
	},
	equip_share_label_7 = {
		985773,
		92,
		true
	},
	equip_share_label_8 = {
		985865,
		95,
		true
	},
	equip_share_label_9 = {
		985960,
		95,
		true
	},
	equipcode_input = {
		986055,
		115,
		true
	},
	equipcode_slot_unmatch = {
		986170,
		135,
		true
	},
	equipcode_share_nolabel = {
		986305,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		986452,
		140,
		true
	},
	equipcode_illegal = {
		986592,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		986719,
		146,
		true
	},
	equipcode_import_success = {
		986865,
		124,
		true
	},
	equipcode_share_success = {
		986989,
		123,
		true
	},
	equipcode_like_limited = {
		987112,
		157,
		true
	},
	equipcode_like_success = {
		987269,
		115,
		true
	},
	equipcode_dislike_success = {
		987384,
		102,
		true
	},
	equipcode_report_type_1 = {
		987486,
		116,
		true
	},
	equipcode_report_type_2 = {
		987602,
		120,
		true
	},
	equipcode_report_warning = {
		987722,
		183,
		true
	},
	equipcode_level_unmatched = {
		987905,
		102,
		true
	},
	equipcode_equipment_unowned = {
		988007,
		100,
		true
	},
	equipcode_diff_selected = {
		988107,
		100,
		true
	},
	equipcode_export_success = {
		988207,
		124,
		true
	},
	equipcode_unsaved_tips = {
		988331,
		189,
		true
	},
	equipcode_share_ruletips = {
		988520,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		988674,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		988835,
		157,
		true
	},
	equipcode_share_title = {
		988992,
		98,
		true
	},
	equipcode_share_titleeng = {
		989090,
		98,
		true
	},
	equipcode_share_listempty = {
		989188,
		143,
		true
	},
	equipcode_equip_occupied = {
		989331,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		989429,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		989649,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		989864,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		990094,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		990304,
		182,
		true
	},
	sail_boat_minigame_help = {
		990486,
		356,
		true
	},
	pirate_wanted_help = {
		990842,
		470,
		true
	},
	harbor_backhill_help = {
		991312,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		992625,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		992764,
		198,
		true
	},
	roll_room1 = {
		992962,
		90,
		true
	},
	roll_room2 = {
		993052,
		80,
		true
	},
	roll_room3 = {
		993132,
		80,
		true
	},
	roll_room4 = {
		993212,
		80,
		true
	},
	roll_room5 = {
		993292,
		80,
		true
	},
	roll_room6 = {
		993372,
		84,
		true
	},
	roll_room7 = {
		993456,
		80,
		true
	},
	roll_room8 = {
		993536,
		80,
		true
	},
	roll_room9 = {
		993616,
		83,
		true
	},
	roll_room10 = {
		993699,
		84,
		true
	},
	roll_room11 = {
		993783,
		94,
		true
	},
	roll_room12 = {
		993877,
		84,
		true
	},
	roll_room13 = {
		993961,
		81,
		true
	},
	roll_room14 = {
		994042,
		91,
		true
	},
	roll_room15 = {
		994133,
		81,
		true
	},
	roll_room16 = {
		994214,
		88,
		true
	},
	roll_room17 = {
		994302,
		81,
		true
	},
	roll_attr_list = {
		994383,
		648,
		true
	},
	roll_notimes = {
		995031,
		125,
		true
	},
	roll_tip2 = {
		995156,
		158,
		true
	},
	roll_reward_word1 = {
		995314,
		87,
		true
	},
	roll_reward_word2 = {
		995401,
		88,
		true
	},
	roll_reward_word3 = {
		995489,
		88,
		true
	},
	roll_reward_word4 = {
		995577,
		88,
		true
	},
	roll_reward_word5 = {
		995665,
		88,
		true
	},
	roll_reward_word6 = {
		995753,
		88,
		true
	},
	roll_reward_word7 = {
		995841,
		88,
		true
	},
	roll_reward_word8 = {
		995929,
		87,
		true
	},
	roll_reward_tip = {
		996016,
		94,
		true
	},
	roll_unlock = {
		996110,
		192,
		true
	},
	roll_noname = {
		996302,
		112,
		true
	},
	roll_card_info = {
		996414,
		91,
		true
	},
	roll_card_attr = {
		996505,
		84,
		true
	},
	roll_card_skill = {
		996589,
		85,
		true
	},
	roll_times_left = {
		996674,
		95,
		true
	},
	roll_room_unexplored = {
		996769,
		87,
		true
	},
	roll_reward_got = {
		996856,
		88,
		true
	},
	roll_gametip = {
		996944,
		1430,
		true
	},
	roll_ending_tip1 = {
		998374,
		166,
		true
	},
	roll_ending_tip2 = {
		998540,
		173,
		true
	},
	commandercat_label_raw_name = {
		998713,
		104,
		true
	},
	commandercat_label_custom_name = {
		998817,
		111,
		true
	},
	commandercat_label_display_name = {
		998928,
		112,
		true
	},
	commander_selected_max = {
		999040,
		125,
		true
	},
	word_talent = {
		999165,
		87,
		true
	},
	word_click_to_close = {
		999252,
		109,
		true
	},
	commander_subtile_ablity = {
		999361,
		108,
		true
	},
	commander_subtile_talent = {
		999469,
		108,
		true
	},
	commander_confirm_tip = {
		999577,
		163,
		true
	},
	commander_level_up_tip = {
		999740,
		165,
		true
	},
	commander_skill_effect = {
		999905,
		99,
		true
	},
	commander_choice_talent_1 = {
		1000004,
		123,
		true
	},
	commander_choice_talent_2 = {
		1000127,
		115,
		true
	},
	commander_choice_talent_3 = {
		1000242,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1000412,
		102,
		true
	},
	commander_get_box_tip = {
		1000514,
		155,
		true
	},
	commander_total_gold = {
		1000669,
		98,
		true
	},
	commander_use_box_tip = {
		1000767,
		101,
		true
	},
	commander_use_box_queue = {
		1000868,
		100,
		true
	},
	commander_command_ability = {
		1000968,
		102,
		true
	},
	commander_logistics_ability = {
		1001070,
		104,
		true
	},
	commander_tactical_ability = {
		1001174,
		103,
		true
	},
	commander_choice_talent_4 = {
		1001277,
		167,
		true
	},
	commander_rename_tip = {
		1001444,
		145,
		true
	},
	commander_home_level_label = {
		1001589,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1001692,
		120,
		true
	},
	commander_choice_talent_reset = {
		1001812,
		250,
		true
	},
	commander_lock_setting_title = {
		1002062,
		171,
		true
	},
	skin_exchange_confirm = {
		1002233,
		186,
		true
	},
	skin_purchase_confirm = {
		1002419,
		215,
		true
	},
	blackfriday_pack_lock = {
		1002634,
		112,
		true
	},
	skin_exchange_title = {
		1002746,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1002856,
		285,
		true
	},
	skin_discount_desc = {
		1003141,
		159,
		true
	},
	skin_exchange_timelimit = {
		1003300,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1003508,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1003607,
		227,
		true
	},
	skin_discount_timelimit = {
		1003834,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1003989,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1004094,
		105,
		true
	},
	shan_luan_task_help = {
		1004199,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1005266,
		94,
		true
	},
	senran_pt_consume_tip = {
		1005360,
		244,
		true
	},
	senran_pt_not_enough = {
		1005604,
		141,
		true
	},
	senran_pt_help = {
		1005745,
		1396,
		true
	},
	senran_pt_rank = {
		1007141,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1007238,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1007652,
		505,
		true
	},
	senran_pt_words_yan = {
		1008157,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1008630,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1009121,
		475,
		true
	},
	senran_pt_words_zi = {
		1009596,
		430,
		true
	},
	senran_pt_words_xishao = {
		1010026,
		420,
		true
	},
	senrankagura_backhill_help = {
		1010446,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011819,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1011920,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1012017,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1012119,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1012214,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1012311,
		100,
		true
	},
	vote_lable_not_start = {
		1012411,
		93,
		true
	},
	vote_lable_voting = {
		1012504,
		91,
		true
	},
	vote_lable_title = {
		1012595,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1012749,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1012851,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1012961,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1013074,
		128,
		true
	},
	vote_lable_window_title = {
		1013202,
		100,
		true
	},
	vote_lable_rearch = {
		1013302,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1013396,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1013500,
		137,
		true
	},
	vote_lable_task_title = {
		1013637,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1013742,
		156,
		true
	},
	vote_lable_ship_votes = {
		1013898,
		90,
		true
	},
	vote_help_2023 = {
		1013988,
		5484,
		true
	},
	vote_tip_level_limit = {
		1019472,
		181,
		true
	},
	vote_label_rank = {
		1019653,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1019738,
		137,
		true
	},
	vote_tip_area_closed = {
		1019875,
		139,
		true
	},
	commander_skill_ui_info = {
		1020014,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1020107,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1020203,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1020314,
		102,
		true
	},
	newyear2024_backhill_help = {
		1020416,
		1251,
		true
	},
	last_times_sign = {
		1021667,
		110,
		true
	},
	skin_page_sign = {
		1021777,
		91,
		true
	},
	skin_page_desc = {
		1021868,
		167,
		true
	},
	live2d_reset_desc = {
		1022035,
		118,
		true
	},
	skin_exchange_usetip = {
		1022153,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1022327,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1022586,
		121,
		true
	},
	skin_purchase_over_price = {
		1022707,
		332,
		true
	},
	help_chunjie2024 = {
		1023039,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1024157,
		106,
		true
	},
	child_random_ops_drop = {
		1024263,
		101,
		true
	},
	child_refresh_sure_tip = {
		1024364,
		124,
		true
	},
	child_target_set_sure_tip = {
		1024488,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1024676,
		155,
		true
	},
	child_task_finish_all = {
		1024831,
		139,
		true
	},
	child_unlock_new_secretary = {
		1024970,
		210,
		true
	},
	child_no_resource = {
		1025180,
		107,
		true
	},
	child_target_set_empty = {
		1025287,
		137,
		true
	},
	child_target_set_skip = {
		1025424,
		139,
		true
	},
	child_news_import_empty = {
		1025563,
		138,
		true
	},
	child_news_other_empty = {
		1025701,
		130,
		true
	},
	word_week_day1 = {
		1025831,
		87,
		true
	},
	word_week_day2 = {
		1025918,
		87,
		true
	},
	word_week_day3 = {
		1026005,
		87,
		true
	},
	word_week_day4 = {
		1026092,
		87,
		true
	},
	word_week_day5 = {
		1026179,
		87,
		true
	},
	word_week_day6 = {
		1026266,
		87,
		true
	},
	word_week_day7 = {
		1026353,
		87,
		true
	},
	child_shop_price_title = {
		1026440,
		93,
		true
	},
	child_callname_tip = {
		1026533,
		108,
		true
	},
	child_plan_no_cost = {
		1026641,
		99,
		true
	},
	word_emoji_unlock = {
		1026740,
		98,
		true
	},
	word_get_emoji = {
		1026838,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026924,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1027061,
		198,
		true
	},
	activity_victory = {
		1027259,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1027371,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1027475,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1027582,
		107,
		true
	},
	other_world_temple_char = {
		1027689,
		103,
		true
	},
	other_world_temple_award = {
		1027792,
		101,
		true
	},
	other_world_temple_got = {
		1027893,
		95,
		true
	},
	other_world_temple_progress = {
		1027988,
		134,
		true
	},
	other_world_temple_char_title = {
		1028122,
		109,
		true
	},
	other_world_temple_award_last = {
		1028231,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1028336,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1028455,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1028577,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1028699,
		117,
		true
	},
	other_world_temple_award_desc = {
		1028816,
		232,
		true
	},
	temple_consume_not_enough = {
		1029048,
		102,
		true
	},
	other_world_temple_pay = {
		1029150,
		98,
		true
	},
	other_world_task_type_daily = {
		1029248,
		104,
		true
	},
	other_world_task_type_main = {
		1029352,
		103,
		true
	},
	other_world_task_type_repeat = {
		1029455,
		105,
		true
	},
	other_world_task_title = {
		1029560,
		102,
		true
	},
	other_world_task_get_all = {
		1029662,
		101,
		true
	},
	other_world_task_go = {
		1029763,
		89,
		true
	},
	other_world_task_got = {
		1029852,
		93,
		true
	},
	other_world_task_get = {
		1029945,
		90,
		true
	},
	other_world_task_tag_main = {
		1030035,
		102,
		true
	},
	other_world_task_tag_daily = {
		1030137,
		96,
		true
	},
	other_world_task_tag_all = {
		1030233,
		94,
		true
	},
	terminal_personal_title = {
		1030327,
		100,
		true
	},
	terminal_adventure_title = {
		1030427,
		104,
		true
	},
	terminal_guardian_title = {
		1030531,
		96,
		true
	},
	personal_info_title = {
		1030627,
		96,
		true
	},
	personal_property_title = {
		1030723,
		93,
		true
	},
	personal_ability_title = {
		1030816,
		92,
		true
	},
	adventure_award_title = {
		1030908,
		105,
		true
	},
	adventure_progress_title = {
		1031013,
		118,
		true
	},
	adventure_lv_title = {
		1031131,
		96,
		true
	},
	adventure_record_title = {
		1031227,
		100,
		true
	},
	adventure_record_grade_title = {
		1031327,
		109,
		true
	},
	adventure_award_end_tip = {
		1031436,
		124,
		true
	},
	guardian_select_title = {
		1031560,
		101,
		true
	},
	guardian_sure_btn = {
		1031661,
		87,
		true
	},
	guardian_cancel_btn = {
		1031748,
		89,
		true
	},
	guardian_active_tip = {
		1031837,
		93,
		true
	},
	personal_random = {
		1031930,
		92,
		true
	},
	adventure_get_all = {
		1032022,
		94,
		true
	},
	Announcements_Event_Notice = {
		1032116,
		106,
		true
	},
	Announcements_System_Notice = {
		1032222,
		107,
		true
	},
	Announcements_News = {
		1032329,
		95,
		true
	},
	Announcements_Donotshow = {
		1032424,
		124,
		true
	},
	adventure_unlock_tip = {
		1032548,
		169,
		true
	},
	personal_random_tip = {
		1032717,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1032858,
		124,
		true
	},
	other_world_temple_tip = {
		1032982,
		533,
		true
	},
	otherworld_map_help = {
		1033515,
		530,
		true
	},
	otherworld_backhill_help = {
		1034045,
		535,
		true
	},
	otherworld_terminal_help = {
		1034580,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1035115,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1035407,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1035712,
		333,
		true
	},
	voting_page_reward = {
		1036045,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1036133,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1036318,
		209,
		true
	},
	idol3rd_houshan = {
		1036527,
		1217,
		true
	},
	idol3rd_collection = {
		1037744,
		876,
		true
	},
	idol3rd_practice = {
		1038620,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1039624,
		108,
		true
	},
	dorm3d_furniture_count = {
		1039732,
		96,
		true
	},
	dorm3d_furniture_used = {
		1039828,
		123,
		true
	},
	dorm3d_furniture_unfit = {
		1039951,
		99,
		true
	},
	dorm3d_waiting = {
		1040050,
		88,
		true
	},
	dorm3d_daily_favor = {
		1040138,
		111,
		true
	},
	dorm3d_favor_level = {
		1040249,
		94,
		true
	},
	dorm3d_time_choose = {
		1040343,
		95,
		true
	},
	dorm3d_now_time = {
		1040438,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1040530,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1040643,
		99,
		true
	},
	dorm3d_now_clothing = {
		1040742,
		89,
		true
	},
	dorm3d_talk = {
		1040831,
		81,
		true
	},
	dorm3d_touch = {
		1040912,
		82,
		true
	},
	dorm3d_gift = {
		1040994,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1041075,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1041167,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1041279,
		116,
		true
	},
	main_silent_tip_1 = {
		1041395,
		138,
		true
	},
	main_silent_tip_2 = {
		1041533,
		127,
		true
	},
	main_silent_tip_3 = {
		1041660,
		127,
		true
	},
	main_silent_tip_4 = {
		1041787,
		138,
		true
	},
	commission_label_go = {
		1041925,
		89,
		true
	},
	commission_label_finish = {
		1042014,
		93,
		true
	},
	commission_label_go_mellow = {
		1042107,
		96,
		true
	},
	commission_label_finish_mellow = {
		1042203,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1042303,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1042434,
		130,
		true
	},
	specialshipyard_tip = {
		1042564,
		179,
		true
	},
	specialshipyard_name = {
		1042743,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1042841,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1042951,
		106,
		true
	},
	liner_target_type1 = {
		1043057,
		95,
		true
	},
	liner_target_type2 = {
		1043152,
		95,
		true
	},
	liner_target_type3 = {
		1043247,
		102,
		true
	},
	liner_target_type4 = {
		1043349,
		104,
		true
	},
	liner_target_type5 = {
		1043453,
		117,
		true
	},
	liner_log_schedule_title = {
		1043570,
		101,
		true
	},
	liner_log_room_title = {
		1043671,
		104,
		true
	},
	liner_log_event_title = {
		1043775,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1043880,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1043996,
		116,
		true
	},
	liner_room_award_tip = {
		1044112,
		111,
		true
	},
	liner_event_award_tip1 = {
		1044223,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1044397,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1044498,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1044599,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1044700,
		101,
		true
	},
	liner_event_award_tip2 = {
		1044801,
		122,
		true
	},
	liner_event_reasoning_title = {
		1044923,
		111,
		true
	},
	["7th_main_tip"] = {
		1045034,
		862,
		true
	},
	pipe_minigame_help = {
		1045896,
		294,
		true
	},
	pipe_minigame_rank = {
		1046190,
		124,
		true
	},
	liner_event_award_tip3 = {
		1046314,
		142,
		true
	},
	liner_room_get_tip = {
		1046456,
		99,
		true
	},
	liner_event_get_tip = {
		1046555,
		100,
		true
	},
	liner_event_lock = {
		1046655,
		123,
		true
	},
	liner_event_title1 = {
		1046778,
		91,
		true
	},
	liner_event_title2 = {
		1046869,
		91,
		true
	},
	liner_event_title3 = {
		1046960,
		91,
		true
	},
	liner_help = {
		1047051,
		282,
		true
	},
	liner_activity_lock = {
		1047333,
		147,
		true
	},
	liner_name_modify = {
		1047480,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1047607,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1047726,
		99,
		true
	},
	UrExchange_Pt_help = {
		1047825,
		326,
		true
	},
	xiaodadi_npc = {
		1048151,
		1480,
		true
	},
	words_lock_ship_label = {
		1049631,
		119,
		true
	},
	one_click_retire_subtitle = {
		1049750,
		116,
		true
	},
	unique_ship_retire_protect = {
		1049866,
		132,
		true
	},
	unique_ship_tip1 = {
		1049998,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1050180,
		118,
		true
	},
	unique_ship_tip2 = {
		1050298,
		160,
		true
	},
	lock_new_ship = {
		1050458,
		111,
		true
	},
	main_scene_settings = {
		1050569,
		102,
		true
	},
	settings_enable_standby_mode = {
		1050671,
		114,
		true
	},
	settings_time_system = {
		1050785,
		110,
		true
	},
	settings_flagship_interaction = {
		1050895,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1051014,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1051136,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1051304,
		126,
		true
	},
	["202406_main_help"] = {
		1051430,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1052902,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1053008,
		106,
		true
	},
	help_monopoly_car2024 = {
		1053114,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1054602,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1054820,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1054919,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1055033,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1055202,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1055397,
		121,
		true
	},
	sitelasibao_expup_name = {
		1055518,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1055620,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1055901,
		128,
		true
	},
	town_lock_level = {
		1056029,
		102,
		true
	},
	town_place_next_title = {
		1056131,
		105,
		true
	},
	town_unlcok_new = {
		1056236,
		99,
		true
	},
	town_unlcok_level = {
		1056335,
		101,
		true
	},
	["0815_main_help"] = {
		1056436,
		873,
		true
	},
	town_help = {
		1057309,
		1212,
		true
	},
	activity_0815_town_memory = {
		1058521,
		179,
		true
	},
	town_gold_tip = {
		1058700,
		238,
		true
	},
	award_max_warning_minigame = {
		1058938,
		229,
		true
	},
	dorm3d_photo_len = {
		1059167,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1059256,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1059360,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1059472,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1059584,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1059677,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1059772,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1059865,
		100,
		true
	},
	dorm3d_photo_Others = {
		1059965,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1060054,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1060163,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1060266,
		94,
		true
	},
	dorm3d_photo_filter = {
		1060360,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1060449,
		91,
		true
	},
	dorm3d_photo_strength = {
		1060540,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1060631,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1060726,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1060817,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1060913,
		118,
		true
	},
	dorm3d_shop_gift = {
		1061031,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1061222,
		191,
		true
	},
	word_unlock = {
		1061413,
		88,
		true
	},
	word_lock = {
		1061501,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1061583,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1061693,
		125,
		true
	},
	dorm3d_collect_locked = {
		1061818,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1061935,
		110,
		true
	},
	dorm3d_sirius_table = {
		1062045,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1062134,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1062223,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1062310,
		91,
		true
	},
	dorm3d_collection_beach = {
		1062401,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1062494,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1062591,
		94,
		true
	},
	dorm3d_reload_favor = {
		1062685,
		102,
		true
	},
	dorm3d_reload_gift = {
		1062787,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1062892,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1062990,
		114,
		true
	},
	dorm3d_own_favor = {
		1063104,
		111,
		true
	},
	dorm3d_role_choose = {
		1063215,
		92,
		true
	},
	dorm3d_beach_buy = {
		1063307,
		181,
		true
	},
	dorm3d_beach_role = {
		1063488,
		155,
		true
	},
	dorm3d_beach_download = {
		1063643,
		118,
		true
	},
	dorm3d_role_check_in = {
		1063761,
		146,
		true
	},
	dorm3d_data_choose = {
		1063907,
		98,
		true
	},
	dorm3d_role_manage = {
		1064005,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1064100,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1064196,
		107,
		true
	},
	dorm3d_data_go = {
		1064303,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1064430,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1064607,
		181,
		true
	},
	volleyball_end_tip = {
		1064788,
		127,
		true
	},
	volleyball_end_award = {
		1064915,
		127,
		true
	},
	sure_exit_volleyball = {
		1065042,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1065168,
		104,
		true
	},
	apartment_level_unenough = {
		1065272,
		120,
		true
	},
	help_dorm3d_info = {
		1065392,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1065929,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1066055,
		140,
		true
	},
	dorm3d_select_tip = {
		1066195,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1066296,
		93,
		true
	},
	dorm3d_minigame_again = {
		1066389,
		96,
		true
	},
	dorm3d_minigame_close = {
		1066485,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1066582,
		122,
		true
	},
	dorm3d_item_num = {
		1066704,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1066797,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1066920,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1067053,
		128,
		true
	},
	dorm3d_removable = {
		1067181,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1067345,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1067504,
		138,
		true
	},
	commander_exp_limit = {
		1067642,
		185,
		true
	},
	dreamland_label_day = {
		1067827,
		86,
		true
	},
	dreamland_label_dusk = {
		1067913,
		90,
		true
	},
	dreamland_label_night = {
		1068003,
		88,
		true
	},
	dreamland_label_area = {
		1068091,
		90,
		true
	},
	dreamland_label_explore = {
		1068181,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1068274,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1068395,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1068536,
		128,
		true
	},
	dreamland_spring_tip = {
		1068664,
		118,
		true
	},
	dream_land_tip = {
		1068782,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1070037,
		359,
		true
	},
	dreamland_main_desc = {
		1070396,
		202,
		true
	},
	dreamland_main_tip = {
		1070598,
		1981,
		true
	},
	no_share_skin_gametip = {
		1072579,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1072715,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1072831,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1072948,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1073052,
		109,
		true
	},
	ui_pack_tip1 = {
		1073161,
		178,
		true
	},
	ui_pack_tip2 = {
		1073339,
		82,
		true
	},
	ui_pack_tip3 = {
		1073421,
		85,
		true
	},
	battle_ui_unlock = {
		1073506,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1073599,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1073724,
		124,
		true
	},
	compensate_ui_title1 = {
		1073848,
		90,
		true
	},
	compensate_ui_title2 = {
		1073938,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1074032,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1074169,
		114,
		true
	},
	attire_combatui_preview = {
		1074283,
		99,
		true
	},
	attire_combatui_confirm = {
		1074382,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1074475,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1074581,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1074691,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1074808,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1074919,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1075032,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1075140,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1075315,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1075415,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1075515,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1075628,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1075731,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1075831,
		100,
		true
	},
	dorm3d_system_switch = {
		1075931,
		107,
		true
	},
	dorm3d_beach_switch = {
		1076038,
		106,
		true
	},
	dorm3d_AR_switch = {
		1076144,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1076247,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1076454,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1076684,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1076917,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1077118,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1077342,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1077569,
		97,
		true
	},
	cruise_phase_title = {
		1077666,
		88,
		true
	},
	cruise_title_2410 = {
		1077754,
		101,
		true
	},
	battlepass_main_time_title = {
		1077855,
		111,
		true
	},
	cruise_shop_no_open = {
		1077966,
		106,
		true
	},
	cruise_btn_pay = {
		1078072,
		98,
		true
	},
	cruise_btn_all = {
		1078170,
		91,
		true
	},
	task_go = {
		1078261,
		77,
		true
	},
	task_got = {
		1078338,
		78,
		true
	},
	cruise_shop_title_skin = {
		1078416,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1078508,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1078613,
		130,
		true
	},
	cruise_shop_limit_tip = {
		1078743,
		127,
		true
	},
	cruise_limit_count = {
		1078870,
		138,
		true
	},
	cruise_title_2408 = {
		1079008,
		101,
		true
	},
	cruise_shop_title = {
		1079109,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1079203,
		104,
		true
	},
	dorm3d_already_gifted = {
		1079307,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1079405,
		110,
		true
	},
	dorm3d_skin_locked = {
		1079515,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1079613,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1079716,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1079819,
		96,
		true
	},
	dorm3d_role_locked = {
		1079915,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1080032,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1080135,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1080235,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1080334,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1080521,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1080639,
		124,
		true
	},
	dorm3d_recall_locked = {
		1080763,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1080862,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1080977,
		122,
		true
	},
	AR_plane_check = {
		1081099,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1081202,
		146,
		true
	},
	AR_plane_distance_near = {
		1081348,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1081493,
		164,
		true
	},
	AR_plane_summon_success = {
		1081657,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1081782,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1081892,
		110,
		true
	},
	dorm3d_download_complete = {
		1082002,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1082135,
		126,
		true
	},
	dorm3d_resource_delete = {
		1082261,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1082378,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1082539,
		128,
		true
	}
}
