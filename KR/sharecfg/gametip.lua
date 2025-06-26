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
	playerinfo_ship_is_already_flagship = {
		168106,
		149,
		true
	},
	playerinfo_mask_word = {
		168255,
		123,
		true
	},
	just_now = {
		168378,
		78,
		true
	},
	several_minutes_before = {
		168456,
		118,
		true
	},
	several_hours_before = {
		168574,
		119,
		true
	},
	several_days_before = {
		168693,
		115,
		true
	},
	long_time_offline = {
		168808,
		97,
		true
	},
	dont_send_message_frequently = {
		168905,
		127,
		true
	},
	no_activity = {
		169032,
		122,
		true
	},
	which_day = {
		169154,
		105,
		true
	},
	which_day_2 = {
		169259,
		83,
		true
	},
	invalidate_evaluation = {
		169342,
		124,
		true
	},
	chapter_no = {
		169466,
		107,
		true
	},
	reconnect_tip = {
		169573,
		152,
		true
	},
	like_ship_success = {
		169725,
		116,
		true
	},
	eva_ship_success = {
		169841,
		99,
		true
	},
	zan_ship_eva_success = {
		169940,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170053,
		121,
		true
	},
	eva_count_limit = {
		170174,
		138,
		true
	},
	attribute_durability = {
		170312,
		90,
		true
	},
	attribute_cannon = {
		170402,
		86,
		true
	},
	attribute_torpedo = {
		170488,
		87,
		true
	},
	attribute_antiaircraft = {
		170575,
		92,
		true
	},
	attribute_air = {
		170667,
		83,
		true
	},
	attribute_reload = {
		170750,
		86,
		true
	},
	attribute_cd = {
		170836,
		82,
		true
	},
	attribute_armor_type = {
		170918,
		96,
		true
	},
	attribute_armor = {
		171014,
		85,
		true
	},
	attribute_hit = {
		171099,
		83,
		true
	},
	attribute_speed = {
		171182,
		85,
		true
	},
	attribute_luck = {
		171267,
		84,
		true
	},
	attribute_dodge = {
		171351,
		85,
		true
	},
	attribute_expend = {
		171436,
		86,
		true
	},
	attribute_damage = {
		171522,
		86,
		true
	},
	attribute_healthy = {
		171608,
		87,
		true
	},
	attribute_speciality = {
		171695,
		90,
		true
	},
	attribute_range = {
		171785,
		88,
		true
	},
	attribute_angle = {
		171873,
		85,
		true
	},
	attribute_scatter = {
		171958,
		93,
		true
	},
	attribute_ammo = {
		172051,
		84,
		true
	},
	attribute_antisub = {
		172135,
		87,
		true
	},
	attribute_sonarRange = {
		172222,
		104,
		true
	},
	attribute_sonarInterval = {
		172326,
		100,
		true
	},
	attribute_oxy_max = {
		172426,
		90,
		true
	},
	attribute_dodge_limit = {
		172516,
		97,
		true
	},
	attribute_intimacy = {
		172613,
		91,
		true
	},
	attribute_max_distance_damage = {
		172704,
		115,
		true
	},
	attribute_anti_siren = {
		172819,
		124,
		true
	},
	attribute_add_new = {
		172943,
		85,
		true
	},
	skill = {
		173028,
		75,
		true
	},
	cd_normal = {
		173103,
		86,
		true
	},
	intensify = {
		173189,
		79,
		true
	},
	change = {
		173268,
		76,
		true
	},
	formation_switch_failed = {
		173344,
		132,
		true
	},
	formation_switch_success = {
		173476,
		131,
		true
	},
	formation_switch_tip = {
		173607,
		185,
		true
	},
	formation_reform_tip = {
		173792,
		148,
		true
	},
	formation_invalide = {
		173940,
		155,
		true
	},
	chapter_ap_not_enough = {
		174095,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174189,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174354,
		164,
		true
	},
	confirm_app_exit = {
		174518,
		115,
		true
	},
	friend_info_page_tip = {
		174633,
		135,
		true
	},
	friend_search_page_tip = {
		174768,
		160,
		true
	},
	friend_request_page_tip = {
		174928,
		167,
		true
	},
	friend_id_copy_ok = {
		175095,
		116,
		true
	},
	friend_inpout_key_tip = {
		175211,
		124,
		true
	},
	remove_friend_tip = {
		175335,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175461,
		131,
		true
	},
	friend_request_msg_title = {
		175592,
		139,
		true
	},
	friend_max_count = {
		175731,
		144,
		true
	},
	friend_add_ok = {
		175875,
		107,
		true
	},
	friend_max_count_1 = {
		175982,
		136,
		true
	},
	friend_no_request = {
		176118,
		111,
		true
	},
	reject_all_friend_ok = {
		176229,
		110,
		true
	},
	reject_friend_ok = {
		176339,
		99,
		true
	},
	friend_offline = {
		176438,
		115,
		true
	},
	friend_msg_forbid = {
		176553,
		120,
		true
	},
	dont_add_self = {
		176673,
		114,
		true
	},
	friend_already_add = {
		176787,
		115,
		true
	},
	friend_not_add = {
		176902,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177010,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177173,
		120,
		true
	},
	friend_search_succeed = {
		177293,
		98,
		true
	},
	friend_request_msg_sent = {
		177391,
		113,
		true
	},
	friend_resume_ship_count = {
		177504,
		104,
		true
	},
	friend_resume_title_metal = {
		177608,
		105,
		true
	},
	friend_resume_collection_rate = {
		177713,
		105,
		true
	},
	friend_resume_attack_count = {
		177818,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177924,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178033,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178142,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178254,
		102,
		true
	},
	friend_event_count = {
		178356,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178454,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178558,
		149,
		true
	},
	word_shipNation_all = {
		178707,
		96,
		true
	},
	word_shipNation_baiYing = {
		178803,
		90,
		true
	},
	word_shipNation_huangJia = {
		178893,
		91,
		true
	},
	word_shipNation_chongYing = {
		178984,
		92,
		true
	},
	word_shipNation_tieXue = {
		179076,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179165,
		92,
		true
	},
	word_shipNation_saDing = {
		179257,
		88,
		true
	},
	word_shipNation_beiLian = {
		179345,
		89,
		true
	},
	word_shipNation_other = {
		179434,
		91,
		true
	},
	word_shipNation_np = {
		179525,
		88,
		true
	},
	word_shipNation_ziyou = {
		179613,
		89,
		true
	},
	word_shipNation_weixi = {
		179702,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179790,
		106,
		true
	},
	word_shipNation_um = {
		179896,
		98,
		true
	},
	word_shipNation_ai = {
		179994,
		98,
		true
	},
	word_shipNation_holo = {
		180092,
		92,
		true
	},
	word_shipNation_doa = {
		180184,
		99,
		true
	},
	word_shipNation_imas = {
		180283,
		103,
		true
	},
	word_shipNation_link = {
		180386,
		93,
		true
	},
	word_shipNation_ssss = {
		180479,
		88,
		true
	},
	word_shipNation_mot = {
		180567,
		95,
		true
	},
	word_shipNation_ryza = {
		180662,
		96,
		true
	},
	word_shipNation_meta_index = {
		180758,
		94,
		true
	},
	word_shipNation_senran = {
		180852,
		102,
		true
	},
	word_shipNation_tolove = {
		180954,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181050,
		97,
		true
	},
	word_shipNation_brs = {
		181147,
		103,
		true
	},
	word_reset = {
		181250,
		83,
		true
	},
	word_asc = {
		181333,
		82,
		true
	},
	word_desc = {
		181415,
		83,
		true
	},
	word_own = {
		181498,
		78,
		true
	},
	word_own1 = {
		181576,
		84,
		true
	},
	oil_buy_limit_tip = {
		181660,
		159,
		true
	},
	friend_resume_title = {
		181819,
		89,
		true
	},
	friend_resume_data_title = {
		181908,
		94,
		true
	},
	batch_destroy = {
		182002,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182091,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182268,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182389,
		127,
		true
	},
	ship_equip_profiiency = {
		182516,
		97,
		true
	},
	no_open_system_tip = {
		182613,
		175,
		true
	},
	open_system_tip = {
		182788,
		112,
		true
	},
	charge_start_tip = {
		182900,
		116,
		true
	},
	charge_double_gem_tip = {
		183016,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183139,
		123,
		true
	},
	charge_title = {
		183262,
		118,
		true
	},
	charge_extra_gem_tip = {
		183380,
		109,
		true
	},
	charge_month_card_title = {
		183489,
		168,
		true
	},
	charge_items_title = {
		183657,
		115,
		true
	},
	setting_interface_save_success = {
		183772,
		137,
		true
	},
	setting_interface_revert_check = {
		183909,
		143,
		true
	},
	setting_interface_cancel_check = {
		184052,
		137,
		true
	},
	event_special_update = {
		184189,
		114,
		true
	},
	no_notice_tip = {
		184303,
		106,
		true
	},
	energy_desc_1 = {
		184409,
		212,
		true
	},
	energy_desc_2 = {
		184621,
		136,
		true
	},
	energy_desc_3 = {
		184757,
		133,
		true
	},
	energy_desc_4 = {
		184890,
		172,
		true
	},
	intimacy_desc_1 = {
		185062,
		118,
		true
	},
	intimacy_desc_2 = {
		185180,
		140,
		true
	},
	intimacy_desc_3 = {
		185320,
		132,
		true
	},
	intimacy_desc_4 = {
		185452,
		145,
		true
	},
	intimacy_desc_5 = {
		185597,
		122,
		true
	},
	intimacy_desc_6 = {
		185719,
		123,
		true
	},
	intimacy_desc_7 = {
		185842,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185965,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186067,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186169,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186315,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186461,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186607,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186753,
		147,
		true
	},
	intimacy_desc_propose = {
		186900,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187230,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187411,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187613,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187829,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188058,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188264,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188623,
		359,
		true
	},
	intimacy_desc_ring = {
		188982,
		110,
		true
	},
	intimacy_desc_tiara = {
		189092,
		111,
		true
	},
	intimacy_desc_day = {
		189203,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189293,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189616,
		275,
		true
	},
	word_propose_tiara_tip = {
		189891,
		122,
		true
	},
	charge_title_getitem = {
		190013,
		120,
		true
	},
	charge_title_getitem_soon = {
		190133,
		112,
		true
	},
	charge_title_getitem_month = {
		190245,
		122,
		true
	},
	charge_limit_all = {
		190367,
		101,
		true
	},
	charge_limit_daily = {
		190468,
		114,
		true
	},
	charge_limit_weekly = {
		190582,
		119,
		true
	},
	charge_limit_monthly = {
		190701,
		119,
		true
	},
	charge_error = {
		190820,
		90,
		true
	},
	charge_success = {
		190910,
		97,
		true
	},
	charge_level_limit = {
		191007,
		95,
		true
	},
	ship_drop_desc_default = {
		191102,
		99,
		true
	},
	charge_limit_lv = {
		191201,
		102,
		true
	},
	charge_time_out = {
		191303,
		118,
		true
	},
	help_shipinfo_equip = {
		191421,
		628,
		true
	},
	help_shipinfo_detail = {
		192049,
		679,
		true
	},
	help_shipinfo_intensify = {
		192728,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193360,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193990,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194621,
		1277,
		true
	},
	help_backyard = {
		195898,
		622,
		true
	},
	help_shipinfo_fashion = {
		196520,
		207,
		true
	},
	help_shipinfo_attr = {
		196727,
		3466,
		true
	},
	help_equipment = {
		200193,
		1237,
		true
	},
	help_equipment_skin = {
		201430,
		543,
		true
	},
	help_daily_task = {
		201973,
		3234,
		true
	},
	help_build = {
		205207,
		300,
		true
	},
	help_shipinfo_hunting = {
		205507,
		1039,
		true
	},
	shop_extendship_success = {
		206546,
		107,
		true
	},
	shop_extendequip_success = {
		206653,
		108,
		true
	},
	shop_spweapon_success = {
		206761,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206880,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207128,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207354,
		261,
		true
	},
	number_1 = {
		207615,
		73,
		true
	},
	number_2 = {
		207688,
		73,
		true
	},
	number_3 = {
		207761,
		73,
		true
	},
	number_4 = {
		207834,
		73,
		true
	},
	number_5 = {
		207907,
		73,
		true
	},
	number_6 = {
		207980,
		73,
		true
	},
	number_7 = {
		208053,
		73,
		true
	},
	number_8 = {
		208126,
		73,
		true
	},
	number_9 = {
		208199,
		73,
		true
	},
	number_10 = {
		208272,
		75,
		true
	},
	military_shop_no_open_tip = {
		208347,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208534,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208684,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208835,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208973,
		205,
		true
	},
	text_noPos_clear = {
		209178,
		86,
		true
	},
	text_noPos_buy = {
		209264,
		84,
		true
	},
	text_noPos_intensify = {
		209348,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209438,
		187,
		true
	},
	commission_no_open = {
		209625,
		91,
		true
	},
	commission_open_tip = {
		209716,
		121,
		true
	},
	commission_idle = {
		209837,
		93,
		true
	},
	commission_urgency = {
		209930,
		98,
		true
	},
	commission_normal = {
		210028,
		97,
		true
	},
	commission_get_award = {
		210125,
		107,
		true
	},
	activity_build_end_tip = {
		210232,
		92,
		true
	},
	event_over_time_expired = {
		210324,
		138,
		true
	},
	mail_sender_default = {
		210462,
		92,
		true
	},
	exchangecode_title = {
		210554,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210662,
		141,
		true
	},
	exchangecode_use_ok = {
		210803,
		158,
		true
	},
	exchangecode_use_error = {
		210961,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211056,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211203,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211338,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211470,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211605,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211740,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211873,
		136,
		true
	},
	text_noRes_tip = {
		212009,
		105,
		true
	},
	text_noRes_info_tip = {
		212114,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212225,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212321,
		139,
		true
	},
	text_shop_noRes_tip = {
		212460,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212588,
		137,
		true
	},
	text_buy_fashion_tip = {
		212725,
		182,
		true
	},
	equip_part_title = {
		212907,
		86,
		true
	},
	equip_part_main_title = {
		212993,
		99,
		true
	},
	equip_part_sub_title = {
		213092,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213190,
		130,
		true
	},
	err_name_existOtherChar = {
		213320,
		160,
		true
	},
	help_battle_rule = {
		213480,
		511,
		true
	},
	help_battle_warspite = {
		213991,
		300,
		true
	},
	help_battle_defense = {
		214291,
		588,
		true
	},
	backyard_theme_set_tip = {
		214879,
		157,
		true
	},
	backyard_theme_save_tip = {
		215036,
		159,
		true
	},
	backyard_theme_defaultname = {
		215195,
		103,
		true
	},
	backyard_rename_success = {
		215298,
		114,
		true
	},
	ship_set_skin_success = {
		215412,
		105,
		true
	},
	ship_set_skin_error = {
		215517,
		106,
		true
	},
	equip_part_tip = {
		215623,
		116,
		true
	},
	help_battle_auto = {
		215739,
		330,
		true
	},
	gold_buy_tip = {
		216069,
		247,
		true
	},
	oil_buy_tip = {
		216316,
		341,
		true
	},
	text_iknow = {
		216657,
		80,
		true
	},
	help_oil_buy_limit = {
		216737,
		296,
		true
	},
	text_nofood_yes = {
		217033,
		92,
		true
	},
	text_nofood_no = {
		217125,
		90,
		true
	},
	tip_add_task = {
		217215,
		97,
		true
	},
	collection_award_ship = {
		217312,
		146,
		true
	},
	guild_create_sucess = {
		217458,
		103,
		true
	},
	guild_create_error = {
		217561,
		102,
		true
	},
	guild_create_error_noname = {
		217663,
		128,
		true
	},
	guild_create_error_nofaction = {
		217791,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217923,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218054,
		134,
		true
	},
	guild_create_error_nomoney = {
		218188,
		119,
		true
	},
	guild_tip_dissolve = {
		218307,
		170,
		true
	},
	guild_tip_quit = {
		218477,
		116,
		true
	},
	guild_create_confirm = {
		218593,
		174,
		true
	},
	guild_apply_erro = {
		218767,
		116,
		true
	},
	guild_dissolve_erro = {
		218883,
		112,
		true
	},
	guild_fire_erro = {
		218995,
		115,
		true
	},
	guild_impeach_erro = {
		219110,
		111,
		true
	},
	guild_quit_erro = {
		219221,
		108,
		true
	},
	guild_accept_erro = {
		219329,
		117,
		true
	},
	guild_reject_erro = {
		219446,
		117,
		true
	},
	guild_modify_erro = {
		219563,
		117,
		true
	},
	guild_setduty_erro = {
		219680,
		118,
		true
	},
	guild_apply_sucess = {
		219798,
		101,
		true
	},
	guild_no_exist = {
		219899,
		114,
		true
	},
	guild_dissolve_sucess = {
		220013,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220117,
		150,
		true
	},
	guild_impeach_sucess = {
		220267,
		103,
		true
	},
	guild_quit_sucess = {
		220370,
		100,
		true
	},
	guild_member_max_count = {
		220470,
		140,
		true
	},
	guild_new_member_join = {
		220610,
		124,
		true
	},
	guild_player_in_cd_time = {
		220734,
		174,
		true
	},
	guild_player_already_join = {
		220908,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221027,
		119,
		true
	},
	guild_should_input_keyword = {
		221146,
		122,
		true
	},
	guild_search_sucess = {
		221268,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221364,
		125,
		true
	},
	guild_info_update = {
		221489,
		113,
		true
	},
	guild_duty_id_is_null = {
		221602,
		118,
		true
	},
	guild_player_is_null = {
		221720,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221837,
		152,
		true
	},
	guild_set_duty_sucess = {
		221989,
		114,
		true
	},
	guild_policy_power = {
		222103,
		94,
		true
	},
	guild_policy_relax = {
		222197,
		98,
		true
	},
	guild_faction_blhx = {
		222295,
		94,
		true
	},
	guild_faction_cszz = {
		222389,
		94,
		true
	},
	guild_faction_unknown = {
		222483,
		89,
		true
	},
	guild_faction_meta = {
		222572,
		86,
		true
	},
	guild_word_commder = {
		222658,
		91,
		true
	},
	guild_word_deputy_commder = {
		222749,
		101,
		true
	},
	guild_word_picked = {
		222850,
		87,
		true
	},
	guild_word_ordinary = {
		222937,
		89,
		true
	},
	guild_word_home = {
		223026,
		85,
		true
	},
	guild_word_member = {
		223111,
		87,
		true
	},
	guild_word_apply = {
		223198,
		86,
		true
	},
	guild_faction_change_tip = {
		223284,
		202,
		true
	},
	guild_msg_is_null = {
		223486,
		113,
		true
	},
	guild_log_new_guild_join = {
		223599,
		227,
		true
	},
	guild_log_duty_change = {
		223826,
		214,
		true
	},
	guild_log_quit = {
		224040,
		197,
		true
	},
	guild_log_fire = {
		224237,
		204,
		true
	},
	guild_leave_cd_time = {
		224441,
		173,
		true
	},
	guild_sort_time = {
		224614,
		85,
		true
	},
	guild_sort_level = {
		224699,
		86,
		true
	},
	guild_sort_duty = {
		224785,
		85,
		true
	},
	guild_fire_tip = {
		224870,
		120,
		true
	},
	guild_impeach_tip = {
		224990,
		126,
		true
	},
	guild_set_duty_title = {
		225116,
		105,
		true
	},
	guild_search_list_max_count = {
		225221,
		106,
		true
	},
	guild_sort_all = {
		225327,
		84,
		true
	},
	guild_sort_blhx = {
		225411,
		91,
		true
	},
	guild_sort_cszz = {
		225502,
		91,
		true
	},
	guild_sort_power = {
		225593,
		92,
		true
	},
	guild_sort_relax = {
		225685,
		96,
		true
	},
	guild_join_cd = {
		225781,
		167,
		true
	},
	guild_name_invaild = {
		225948,
		119,
		true
	},
	guild_apply_full = {
		226067,
		121,
		true
	},
	guild_member_full = {
		226188,
		117,
		true
	},
	guild_fire_duty_limit = {
		226305,
		153,
		true
	},
	guild_fire_succeed = {
		226458,
		101,
		true
	},
	guild_duty_tip_1 = {
		226559,
		116,
		true
	},
	guild_duty_tip_2 = {
		226675,
		116,
		true
	},
	battle_repair_special_tip = {
		226791,
		162,
		true
	},
	battle_repair_normal_name = {
		226953,
		112,
		true
	},
	battle_repair_special_name = {
		227065,
		113,
		true
	},
	oil_max_tip_title = {
		227178,
		112,
		true
	},
	gold_max_tip_title = {
		227290,
		113,
		true
	},
	expbook_max_tip_title = {
		227403,
		125,
		true
	},
	resource_max_tip_shop = {
		227528,
		122,
		true
	},
	resource_max_tip_event = {
		227650,
		127,
		true
	},
	resource_max_tip_battle = {
		227777,
		169,
		true
	},
	resource_max_tip_collect = {
		227946,
		122,
		true
	},
	resource_max_tip_mail = {
		228068,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228187,
		125,
		true
	},
	resource_max_tip_destroy = {
		228312,
		125,
		true
	},
	resource_max_tip_retire = {
		228437,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228554,
		181,
		true
	},
	new_version_tip = {
		228735,
		195,
		true
	},
	guild_request_msg_title = {
		228930,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229037,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229159,
		195,
		true
	},
	destination_can_not_reach = {
		229354,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229488,
		167,
		true
	},
	destination_not_in_range = {
		229655,
		142,
		true
	},
	level_ammo_enough = {
		229797,
		107,
		true
	},
	level_ammo_supply = {
		229904,
		146,
		true
	},
	level_ammo_empty = {
		230050,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230206,
		119,
		true
	},
	level_flare_supply = {
		230325,
		164,
		true
	},
	chat_level_not_enough = {
		230489,
		144,
		true
	},
	chat_msg_inform = {
		230633,
		112,
		true
	},
	chat_msg_ban = {
		230745,
		166,
		true
	},
	month_card_set_ratio_success = {
		230911,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231050,
		142,
		true
	},
	charge_ship_bag_max = {
		231192,
		135,
		true
	},
	charge_equip_bag_max = {
		231327,
		136,
		true
	},
	login_wait_tip = {
		231463,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231640,
		232,
		true
	},
	ship_rename_success = {
		231872,
		102,
		true
	},
	formation_chapter_lock = {
		231974,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232113,
		164,
		true
	},
	elite_disable_ship_escort = {
		232277,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232414,
		149,
		true
	},
	elite_disable_no_fleet = {
		232563,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232689,
		149,
		true
	},
	elite_disable_unusable = {
		232838,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233001,
		124,
		true
	},
	elite_fleet_confirm = {
		233125,
		243,
		true
	},
	elite_condition_level = {
		233368,
		98,
		true
	},
	elite_condition_durability = {
		233466,
		102,
		true
	},
	elite_condition_cannon = {
		233568,
		98,
		true
	},
	elite_condition_torpedo = {
		233666,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233765,
		104,
		true
	},
	elite_condition_air = {
		233869,
		95,
		true
	},
	elite_condition_antisub = {
		233964,
		99,
		true
	},
	elite_condition_dodge = {
		234063,
		97,
		true
	},
	elite_condition_reload = {
		234160,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234258,
		145,
		true
	},
	common_compare_larger = {
		234403,
		86,
		true
	},
	common_compare_equal = {
		234489,
		85,
		true
	},
	common_compare_smaller = {
		234574,
		87,
		true
	},
	common_compare_not_less_than = {
		234661,
		95,
		true
	},
	common_compare_not_more_than = {
		234756,
		95,
		true
	},
	level_scene_formation_active_already = {
		234851,
		133,
		true
	},
	level_scene_not_enough = {
		234984,
		122,
		true
	},
	level_scene_full_hp = {
		235106,
		131,
		true
	},
	level_click_to_move = {
		235237,
		122,
		true
	},
	common_hardmode = {
		235359,
		88,
		true
	},
	common_elite_no_quota = {
		235447,
		134,
		true
	},
	common_food = {
		235581,
		86,
		true
	},
	common_no_limit = {
		235667,
		82,
		true
	},
	common_proficiency = {
		235749,
		88,
		true
	},
	backyard_food_remind = {
		235837,
		221,
		true
	},
	backyard_food_count = {
		236058,
		111,
		true
	},
	sham_ship_level_limit = {
		236169,
		145,
		true
	},
	sham_count_limit = {
		236314,
		109,
		true
	},
	sham_count_reset = {
		236423,
		139,
		true
	},
	sham_team_limit = {
		236562,
		170,
		true
	},
	sham_formation_invalid = {
		236732,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236886,
		151,
		true
	},
	sham_reset_confirm = {
		237037,
		165,
		true
	},
	sham_battle_help_tip = {
		237202,
		979,
		true
	},
	sham_reset_err_limit = {
		238181,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238317,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238568,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238773,
		176,
		true
	},
	sham_can_not_change_ship = {
		238949,
		168,
		true
	},
	sham_friend_ship_tip = {
		239117,
		230,
		true
	},
	inform_sueecss = {
		239347,
		112,
		true
	},
	inform_failed = {
		239459,
		106,
		true
	},
	inform_player = {
		239565,
		119,
		true
	},
	inform_select_type = {
		239684,
		121,
		true
	},
	inform_chat_msg = {
		239805,
		111,
		true
	},
	inform_sueecss_tip = {
		239916,
		101,
		true
	},
	ship_remould_max_level = {
		240017,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240141,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240267,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240389,
		140,
		true
	},
	ship_remould_prev_lock = {
		240529,
		102,
		true
	},
	ship_remould_need_level = {
		240631,
		99,
		true
	},
	ship_remould_need_star = {
		240730,
		99,
		true
	},
	ship_remould_finished = {
		240829,
		98,
		true
	},
	ship_remould_no_item = {
		240927,
		113,
		true
	},
	ship_remould_no_gold = {
		241040,
		110,
		true
	},
	ship_remould_no_material = {
		241150,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241264,
		130,
		true
	},
	ship_remould_sueecss = {
		241394,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241507,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242087,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242304,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242543,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242926,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243164,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243404,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243649,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243860,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244112,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244299,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244656,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245013,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245216,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245454,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245773,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246011,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246593,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247040,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247487,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247934,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248381,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249016,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249259,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249723,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249954,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250185,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250416,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250647,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250878,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251109,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251362,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251784,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252112,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252390,
		278,
		true
	},
	word_soundfiles_download_title = {
		252668,
		110,
		true
	},
	word_soundfiles_download = {
		252778,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252878,
		107,
		true
	},
	word_soundfiles_checking = {
		252985,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253086,
		114,
		true
	},
	word_soundfiles_checkend = {
		253200,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253294,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253399,
		111,
		true
	},
	word_soundfiles_retry = {
		253510,
		94,
		true
	},
	word_soundfiles_update = {
		253604,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253703,
		119,
		true
	},
	word_soundfiles_update_end = {
		253822,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253925,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254041,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254142,
		136,
		true
	},
	word_live2dfiles_download = {
		254278,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254386,
		108,
		true
	},
	word_live2dfiles_checking = {
		254494,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254593,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254730,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254825,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254931,
		134,
		true
	},
	word_live2dfiles_retry = {
		255065,
		95,
		true
	},
	word_live2dfiles_update = {
		255160,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255260,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255399,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255503,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255639,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255741,
		192,
		true
	},
	achieve_propose_tip = {
		255933,
		105,
		true
	},
	mingshi_get_tip = {
		256038,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256162,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256388,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256622,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256845,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257065,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257291,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257507,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257733,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257959,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258179,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258406,
		219,
		true
	},
	word_propose_changename_title = {
		258625,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258862,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259045,
		144,
		true
	},
	word_propose_ring_tip = {
		259189,
		152,
		true
	},
	word_rename_time_tip = {
		259341,
		145,
		true
	},
	word_rename_switch_tip = {
		259486,
		192,
		true
	},
	word_ssr = {
		259678,
		75,
		true
	},
	word_sr = {
		259753,
		73,
		true
	},
	word_r = {
		259826,
		71,
		true
	},
	ship_renameShip_error = {
		259897,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260018,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260139,
		117,
		true
	},
	ship_proposeShip_error = {
		260256,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260386,
		114,
		true
	},
	word_rename_time_warning = {
		260500,
		258,
		true
	},
	word_propose_cost_tip = {
		260758,
		455,
		true
	},
	word_propose_switch_tip = {
		261213,
		100,
		true
	},
	evaluate_too_loog = {
		261313,
		111,
		true
	},
	evaluate_ban_word = {
		261424,
		120,
		true
	},
	activity_level_easy_tip = {
		261544,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261799,
		226,
		true
	},
	activity_level_limit_tip = {
		262025,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262280,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262523,
		256,
		true
	},
	activity_level_is_closed = {
		262779,
		112,
		true
	},
	activity_switch_tip = {
		262891,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263259,
		114,
		true
	},
	qiuqiu_count = {
		263373,
		95,
		true
	},
	qiuqiu_total_count = {
		263468,
		105,
		true
	},
	npcfriendly_count = {
		263573,
		100,
		true
	},
	npcfriendly_total_count = {
		263673,
		106,
		true
	},
	longxiang_count = {
		263779,
		102,
		true
	},
	longxiang_total_count = {
		263881,
		108,
		true
	},
	pt_count = {
		263989,
		77,
		true
	},
	pt_total_count = {
		264066,
		87,
		true
	},
	remould_ship_ok = {
		264153,
		92,
		true
	},
	remould_ship_count_more = {
		264245,
		125,
		true
	},
	word_should_input = {
		264370,
		113,
		true
	},
	simulation_advantage_counting = {
		264483,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264619,
		139,
		true
	},
	simulation_enhancing = {
		264758,
		195,
		true
	},
	simulation_enhanced = {
		264953,
		132,
		true
	},
	word_skill_desc_get = {
		265085,
		91,
		true
	},
	word_skill_desc_learn = {
		265176,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265265,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265367,
		101,
		true
	},
	chapter_tip_change = {
		265468,
		100,
		true
	},
	chapter_tip_use = {
		265568,
		97,
		true
	},
	chapter_tip_with_npc = {
		265665,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265969,
		147,
		true
	},
	build_ship_tip = {
		266116,
		250,
		true
	},
	auto_battle_limit_tip = {
		266366,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266502,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266743,
		256,
		true
	},
	ship_profile_voice_locked = {
		266999,
		140,
		true
	},
	ship_profile_skin_locked = {
		267139,
		139,
		true
	},
	ship_profile_words = {
		267278,
		95,
		true
	},
	ship_profile_action_words = {
		267373,
		116,
		true
	},
	ship_profile_label_common = {
		267489,
		95,
		true
	},
	ship_profile_label_diff = {
		267584,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267677,
		146,
		true
	},
	level_fleet_not_enough = {
		267823,
		154,
		true
	},
	level_fleet_outof_limit = {
		267977,
		139,
		true
	},
	vote_success = {
		268116,
		90,
		true
	},
	vote_not_enough = {
		268206,
		102,
		true
	},
	vote_love_not_enough = {
		268308,
		113,
		true
	},
	vote_love_limit = {
		268421,
		139,
		true
	},
	vote_love_confirm = {
		268560,
		124,
		true
	},
	vote_primary_rule = {
		268684,
		999,
		true
	},
	vote_final_title1 = {
		269683,
		100,
		true
	},
	vote_final_rule1 = {
		269783,
		338,
		true
	},
	vote_final_title2 = {
		270121,
		100,
		true
	},
	vote_final_rule2 = {
		270221,
		168,
		true
	},
	vote_vote_time = {
		270389,
		101,
		true
	},
	vote_vote_count = {
		270490,
		85,
		true
	},
	vote_vote_group = {
		270575,
		88,
		true
	},
	vote_rank_refresh_time = {
		270663,
		117,
		true
	},
	vote_rank_in_current_server = {
		270780,
		134,
		true
	},
	words_auto_battle_label = {
		270914,
		126,
		true
	},
	words_show_ship_name_label = {
		271040,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271149,
		114,
		true
	},
	words_display_ship_get_effect = {
		271263,
		123,
		true
	},
	words_show_touch_effect = {
		271386,
		120,
		true
	},
	words_bg_fit_mode = {
		271506,
		98,
		true
	},
	words_battle_hide_bg = {
		271604,
		125,
		true
	},
	words_battle_expose_line = {
		271729,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271862,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271985,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272203,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272323,
		201,
		true
	},
	words_autoFight_tips = {
		272524,
		142,
		true
	},
	words_autoFight_right = {
		272666,
		185,
		true
	},
	activity_puzzle_get1 = {
		272851,
		115,
		true
	},
	activity_puzzle_get2 = {
		272966,
		120,
		true
	},
	activity_puzzle_get3 = {
		273086,
		120,
		true
	},
	activity_puzzle_get4 = {
		273206,
		120,
		true
	},
	activity_puzzle_get5 = {
		273326,
		120,
		true
	},
	activity_puzzle_get6 = {
		273446,
		120,
		true
	},
	activity_puzzle_get7 = {
		273566,
		120,
		true
	},
	activity_puzzle_get8 = {
		273686,
		120,
		true
	},
	activity_puzzle_get9 = {
		273806,
		120,
		true
	},
	activity_puzzle_get10 = {
		273926,
		116,
		true
	},
	activity_puzzle_get11 = {
		274042,
		116,
		true
	},
	activity_puzzle_get12 = {
		274158,
		116,
		true
	},
	activity_puzzle_get13 = {
		274274,
		116,
		true
	},
	activity_puzzle_get14 = {
		274390,
		116,
		true
	},
	activity_puzzle_get15 = {
		274506,
		116,
		true
	},
	word_stopremain_build = {
		274622,
		114,
		true
	},
	word_stopremain_default = {
		274736,
		110,
		true
	},
	transcode_desc = {
		274846,
		205,
		true
	},
	transcode_empty_tip = {
		275051,
		136,
		true
	},
	set_birth_title = {
		275187,
		118,
		true
	},
	set_birth_confirm_tip = {
		275305,
		189,
		true
	},
	set_birth_empty_tip = {
		275494,
		122,
		true
	},
	set_birth_success = {
		275616,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275726,
		194,
		true
	},
	clear_transcode_cache_success = {
		275920,
		133,
		true
	},
	exchange_item_success = {
		276053,
		121,
		true
	},
	give_up_cloth_change = {
		276174,
		160,
		true
	},
	err_cloth_change_noship = {
		276334,
		128,
		true
	},
	need_break_tip = {
		276462,
		97,
		true
	},
	max_level_notice = {
		276559,
		142,
		true
	},
	new_skin_no_choose = {
		276701,
		219,
		true
	},
	sure_resume_volume = {
		276920,
		131,
		true
	},
	course_class_not_ready = {
		277051,
		156,
		true
	},
	course_student_max_level = {
		277207,
		146,
		true
	},
	course_stop_confirm = {
		277353,
		176,
		true
	},
	course_class_help = {
		277529,
		1592,
		true
	},
	course_class_name = {
		279121,
		108,
		true
	},
	course_proficiency_not_enough = {
		279229,
		122,
		true
	},
	course_state_rest = {
		279351,
		91,
		true
	},
	course_state_lession = {
		279442,
		99,
		true
	},
	course_energy_not_enough = {
		279541,
		175,
		true
	},
	course_proficiency_tip = {
		279716,
		399,
		true
	},
	course_sunday_tip = {
		280115,
		159,
		true
	},
	course_exit_confirm = {
		280274,
		169,
		true
	},
	course_learning = {
		280443,
		98,
		true
	},
	time_remaining_tip = {
		280541,
		98,
		true
	},
	propose_intimacy_tip = {
		280639,
		108,
		true
	},
	no_found_record_equipment = {
		280747,
		219,
		true
	},
	sec_floor_limit_tip = {
		280966,
		125,
		true
	},
	guild_shop_flash_success = {
		281091,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281192,
		123,
		true
	},
	destroy_high_level_tip = {
		281315,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281438,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281561,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281717,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281843,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281954,
		152,
		true
	},
	ship_quick_change_noequip = {
		282106,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282248,
		163,
		true
	},
	word_nowenergy = {
		282411,
		87,
		true
	},
	word_energy_recov_speed = {
		282498,
		100,
		true
	},
	destroy_eliteship_tip = {
		282598,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282732,
		132,
		true
	},
	take_nothing = {
		282864,
		123,
		true
	},
	take_all_mail = {
		282987,
		147,
		true
	},
	buy_furniture_overtime = {
		283134,
		130,
		true
	},
	twitter_login_tips = {
		283264,
		221,
		true
	},
	data_erro = {
		283485,
		96,
		true
	},
	login_failed = {
		283581,
		92,
		true
	},
	["not yet completed"] = {
		283673,
		90,
		true
	},
	escort_less_count_to_combat = {
		283763,
		156,
		true
	},
	ten_even_draw = {
		283919,
		89,
		true
	},
	ten_even_draw_confirm = {
		284008,
		126,
		true
	},
	level_risk_level_desc = {
		284134,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284223,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284491,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284719,
		138,
		true
	},
	level_chapter_state_risk = {
		284857,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284987,
		137,
		true
	},
	level_chapter_state_safety = {
		285124,
		132,
		true
	},
	open_skill_class_success = {
		285256,
		111,
		true
	},
	backyard_sort_tag_default = {
		285367,
		97,
		true
	},
	backyard_sort_tag_price = {
		285464,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285557,
		102,
		true
	},
	backyard_sort_tag_size = {
		285659,
		92,
		true
	},
	backyard_filter_tag_other = {
		285751,
		95,
		true
	},
	word_status_inFight = {
		285846,
		109,
		true
	},
	word_status_inPVP = {
		285955,
		109,
		true
	},
	word_status_inEvent = {
		286064,
		109,
		true
	},
	word_status_inEventFinished = {
		286173,
		113,
		true
	},
	word_status_inTactics = {
		286286,
		113,
		true
	},
	word_status_inClass = {
		286399,
		109,
		true
	},
	word_status_rest = {
		286508,
		106,
		true
	},
	word_status_train = {
		286614,
		107,
		true
	},
	word_status_world = {
		286721,
		98,
		true
	},
	word_status_inHardFormation = {
		286819,
		111,
		true
	},
	word_status_series_enemy = {
		286930,
		105,
		true
	},
	challenge_rule = {
		287035,
		811,
		true
	},
	challenge_exit_warning = {
		287846,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288096,
		160,
		true
	},
	challenge_current_level = {
		288256,
		124,
		true
	},
	challenge_current_score = {
		288380,
		107,
		true
	},
	challenge_total_score = {
		288487,
		105,
		true
	},
	challenge_current_progress = {
		288592,
		123,
		true
	},
	challenge_count_unlimit = {
		288715,
		112,
		true
	},
	challenge_no_fleet = {
		288827,
		144,
		true
	},
	equipment_skin_unload = {
		288971,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289117,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289222,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289377,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289482,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289595,
		126,
		true
	},
	equipment_skin_replace_done = {
		289721,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289852,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289992,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290203,
		181,
		true
	},
	activity_pool_awards_empty = {
		290384,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290538,
		179,
		true
	},
	shop_street_activity_tip = {
		290717,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290953,
		119,
		true
	},
	twitter_link_title = {
		291072,
		111,
		true
	},
	commander_material_noenough = {
		291183,
		104,
		true
	},
	battle_result_boss_destruct = {
		291287,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291420,
		141,
		true
	},
	destory_important_equipment_tip = {
		291561,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291816,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291938,
		118,
		true
	},
	activity_hit_monster_death = {
		292056,
		133,
		true
	},
	activity_hit_monster_help = {
		292189,
		119,
		true
	},
	activity_hit_monster_erro = {
		292308,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292426,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292533,
		186,
		true
	},
	equip_skin_detail_tip = {
		292719,
		133,
		true
	},
	emoji_type_0 = {
		292852,
		88,
		true
	},
	emoji_type_1 = {
		292940,
		85,
		true
	},
	emoji_type_2 = {
		293025,
		91,
		true
	},
	emoji_type_3 = {
		293116,
		92,
		true
	},
	emoji_type_4 = {
		293208,
		89,
		true
	},
	card_pairs_help_tip = {
		293297,
		951,
		true
	},
	card_pairs_tips = {
		294248,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294436,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294542,
		116,
		true
	},
	["card_battle_card details"] = {
		294658,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294769,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294881,
		118,
		true
	},
	card_battle_card_empty_en = {
		294999,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295105,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295235,
		102,
		true
	},
	card_puzzel_goal_en = {
		295337,
		89,
		true
	},
	card_puzzle_deck = {
		295426,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295509,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295686,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295912,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296103,
		191,
		true
	},
	extra_chapter_record_updated = {
		296294,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296425,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296559,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296710,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296882,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297077,
		170,
		true
	},
	player_name_change_windows_tip = {
		297247,
		235,
		true
	},
	player_name_change_warning = {
		297482,
		337,
		true
	},
	player_name_change_success = {
		297819,
		123,
		true
	},
	player_name_change_failed = {
		297942,
		122,
		true
	},
	same_player_name_tip = {
		298064,
		145,
		true
	},
	task_is_not_existence = {
		298209,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298323,
		421,
		true
	},
	printblue_build_success = {
		298744,
		100,
		true
	},
	printblue_build_erro = {
		298844,
		97,
		true
	},
	blueprint_mod_success = {
		298941,
		98,
		true
	},
	blueprint_mod_erro = {
		299039,
		95,
		true
	},
	technology_refresh_sucess = {
		299134,
		125,
		true
	},
	technology_refresh_erro = {
		299259,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299382,
		125,
		true
	},
	change_technology_refresh_erro = {
		299507,
		123,
		true
	},
	technology_start_up = {
		299630,
		96,
		true
	},
	technology_start_erro = {
		299726,
		98,
		true
	},
	technology_stop_success = {
		299824,
		126,
		true
	},
	technology_stop_erro = {
		299950,
		123,
		true
	},
	technology_finish_success = {
		300073,
		135,
		true
	},
	technology_finish_erro = {
		300208,
		115,
		true
	},
	blueprint_stop_success = {
		300323,
		125,
		true
	},
	blueprint_stop_erro = {
		300448,
		122,
		true
	},
	blueprint_destory_tip = {
		300570,
		125,
		true
	},
	blueprint_task_update_tip = {
		300695,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300871,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301007,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301113,
		106,
		true
	},
	blueprint_build_consume = {
		301219,
		143,
		true
	},
	blueprint_stop_tip = {
		301362,
		181,
		true
	},
	technology_canot_refresh = {
		301543,
		157,
		true
	},
	technology_refresh_tip = {
		301700,
		136,
		true
	},
	technology_is_actived = {
		301836,
		133,
		true
	},
	technology_stop_tip = {
		301969,
		179,
		true
	},
	technology_help_text = {
		302148,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305678,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305917,
		137,
		true
	},
	technology_task_none_tip = {
		306054,
		96,
		true
	},
	technology_task_build_tip = {
		306150,
		184,
		true
	},
	blueprint_commit_tip = {
		306334,
		211,
		true
	},
	buleprint_need_level_tip = {
		306545,
		135,
		true
	},
	blueprint_max_level_tip = {
		306680,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306814,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306942,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307063,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307189,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307320,
		133,
		true
	},
	help_technolog0 = {
		307453,
		350,
		true
	},
	help_technolog = {
		307803,
		513,
		true
	},
	hide_chat_warning = {
		308316,
		220,
		true
	},
	show_chat_warning = {
		308536,
		206,
		true
	},
	help_shipblueprintui = {
		308742,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313589,
		813,
		true
	},
	anniversary_task_title_1 = {
		314402,
		158,
		true
	},
	anniversary_task_title_2 = {
		314560,
		194,
		true
	},
	anniversary_task_title_3 = {
		314754,
		180,
		true
	},
	anniversary_task_title_4 = {
		314934,
		185,
		true
	},
	anniversary_task_title_5 = {
		315119,
		190,
		true
	},
	anniversary_task_title_6 = {
		315309,
		181,
		true
	},
	anniversary_task_title_7 = {
		315490,
		189,
		true
	},
	anniversary_task_title_8 = {
		315679,
		196,
		true
	},
	anniversary_task_title_9 = {
		315875,
		194,
		true
	},
	anniversary_task_title_10 = {
		316069,
		191,
		true
	},
	anniversary_task_title_11 = {
		316260,
		171,
		true
	},
	anniversary_task_title_12 = {
		316431,
		182,
		true
	},
	anniversary_task_title_13 = {
		316613,
		172,
		true
	},
	anniversary_task_title_14 = {
		316785,
		182,
		true
	},
	charge_scene_buy_confirm = {
		316967,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317175,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317381,
		238,
		true
	},
	help_level_ui = {
		317619,
		911,
		true
	},
	guild_modify_info_tip = {
		318530,
		212,
		true
	},
	ai_change_1 = {
		318742,
		137,
		true
	},
	ai_change_2 = {
		318879,
		139,
		true
	},
	activity_shop_lable = {
		319018,
		133,
		true
	},
	word_bilibili = {
		319151,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319241,
		152,
		true
	},
	ship_limit_notice = {
		319393,
		160,
		true
	},
	idle = {
		319553,
		74,
		true
	},
	main_1 = {
		319627,
		78,
		true
	},
	main_2 = {
		319705,
		78,
		true
	},
	main_3 = {
		319783,
		78,
		true
	},
	complete = {
		319861,
		85,
		true
	},
	login = {
		319946,
		78,
		true
	},
	home = {
		320024,
		81,
		true
	},
	mail = {
		320105,
		74,
		true
	},
	mission = {
		320179,
		77,
		true
	},
	mission_complete = {
		320256,
		93,
		true
	},
	wedding = {
		320349,
		77,
		true
	},
	touch_head = {
		320426,
		89,
		true
	},
	touch_body = {
		320515,
		82,
		true
	},
	touch_special = {
		320597,
		85,
		true
	},
	gold = {
		320682,
		74,
		true
	},
	oil = {
		320756,
		73,
		true
	},
	diamond = {
		320829,
		77,
		true
	},
	word_photo_mode = {
		320906,
		88,
		true
	},
	word_video_mode = {
		320994,
		88,
		true
	},
	word_save_ok = {
		321082,
		108,
		true
	},
	word_save_video = {
		321190,
		139,
		true
	},
	reflux_help_tip = {
		321329,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322361,
		102,
		true
	},
	reflux_word_1 = {
		322463,
		96,
		true
	},
	reflux_word_2 = {
		322559,
		86,
		true
	},
	ship_hunting_level_tips = {
		322645,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322837,
		124,
		true
	},
	collect_chapter_is_activation = {
		322961,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323131,
		262,
		true
	},
	resource_verify_warn = {
		323393,
		318,
		true
	},
	resource_verify_fail = {
		323711,
		224,
		true
	},
	resource_verify_success = {
		323935,
		110,
		true
	},
	resource_clear_all = {
		324045,
		181,
		true
	},
	acl_oil_count = {
		324226,
		93,
		true
	},
	acl_oil_total_count = {
		324319,
		105,
		true
	},
	word_take_video_tip = {
		324424,
		164,
		true
	},
	word_snapshot_share_title = {
		324588,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324705,
		749,
		true
	},
	skin_remain_time = {
		325454,
		100,
		true
	},
	word_museum_1 = {
		325554,
		177,
		true
	},
	word_museum_help = {
		325731,
		999,
		true
	},
	goldship_help_tip = {
		326730,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327772,
		2004,
		true
	},
	acl_gold_count = {
		329776,
		93,
		true
	},
	acl_gold_total_count = {
		329869,
		106,
		true
	},
	discount_time = {
		329975,
		144,
		true
	},
	commander_talent_not_exist = {
		330119,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330275,
		157,
		true
	},
	commander_talent_learned = {
		330432,
		131,
		true
	},
	commander_talent_learn_erro = {
		330563,
		136,
		true
	},
	commander_not_exist = {
		330699,
		121,
		true
	},
	commander_fleet_not_exist = {
		330820,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		330944,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331083,
		135,
		true
	},
	commander_acquire_erro = {
		331218,
		127,
		true
	},
	commander_lock_erro = {
		331345,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331458,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331630,
		151,
		true
	},
	commander_reset_talent_success = {
		331781,
		132,
		true
	},
	commander_reset_talent_erro = {
		331913,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332052,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332192,
		145,
		true
	},
	commander_is_in_fleet = {
		332337,
		117,
		true
	},
	commander_play_erro = {
		332454,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332567,
		144,
		true
	},
	summary_page_un_rearch = {
		332711,
		95,
		true
	},
	player_summary_from = {
		332806,
		97,
		true
	},
	player_summary_data = {
		332903,
		96,
		true
	},
	commander_exp_overflow_tip = {
		332999,
		186,
		true
	},
	commander_reset_talent_tip = {
		333185,
		135,
		true
	},
	commander_reset_talent = {
		333320,
		102,
		true
	},
	commander_select_min_cnt = {
		333422,
		137,
		true
	},
	commander_select_max = {
		333559,
		121,
		true
	},
	commander_lock_done = {
		333680,
		111,
		true
	},
	commander_unlock_done = {
		333791,
		120,
		true
	},
	commander_get_1 = {
		333911,
		132,
		true
	},
	commander_get = {
		334043,
		148,
		true
	},
	commander_build_done = {
		334191,
		108,
		true
	},
	commander_build_erro = {
		334299,
		111,
		true
	},
	commander_get_skills_done = {
		334410,
		145,
		true
	},
	collection_way_is_unopen = {
		334555,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334676,
		173,
		true
	},
	commander_capcity_is_max = {
		334849,
		127,
		true
	},
	commander_reserve_count_is_max = {
		334976,
		135,
		true
	},
	commander_build_pool_tip = {
		335111,
		160,
		true
	},
	commander_select_matiral_erro = {
		335271,
		245,
		true
	},
	commander_material_is_rarity = {
		335516,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335678,
		234,
		true
	},
	charge_commander_bag_max = {
		335912,
		204,
		true
	},
	shop_extendcommander_success = {
		336116,
		156,
		true
	},
	commander_skill_point_noengough = {
		336272,
		137,
		true
	},
	buildship_new_tip = {
		336409,
		186,
		true
	},
	buildship_heavy_tip = {
		336595,
		138,
		true
	},
	buildship_light_tip = {
		336733,
		120,
		true
	},
	buildship_special_tip = {
		336853,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		336999,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337672,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337780,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337878,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		337997,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338102,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338238,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338504,
		153,
		true
	},
	open_skill_pos = {
		338657,
		230,
		true
	},
	open_skill_pos_discount = {
		338887,
		263,
		true
	},
	event_recommend_fail = {
		339150,
		148,
		true
	},
	newplayer_help_tip = {
		339298,
		1183,
		true
	},
	newplayer_notice_1 = {
		340481,
		131,
		true
	},
	newplayer_notice_2 = {
		340612,
		131,
		true
	},
	newplayer_notice_3 = {
		340743,
		131,
		true
	},
	newplayer_notice_4 = {
		340874,
		131,
		true
	},
	newplayer_notice_5 = {
		341005,
		124,
		true
	},
	newplayer_notice_6 = {
		341129,
		211,
		true
	},
	newplayer_notice_7 = {
		341340,
		140,
		true
	},
	newplayer_notice_8 = {
		341480,
		194,
		true
	},
	tec_catchup_1 = {
		341674,
		84,
		true
	},
	tec_catchup_2 = {
		341758,
		84,
		true
	},
	tec_catchup_3 = {
		341842,
		84,
		true
	},
	tec_catchup_4 = {
		341926,
		84,
		true
	},
	tec_catchup_5 = {
		342010,
		84,
		true
	},
	tec_catchup_6 = {
		342094,
		81,
		true
	},
	tec_notice = {
		342175,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342312,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342459,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342642,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342826,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343003,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343193,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343387,
		184,
		true
	},
	nine_choose_one = {
		343571,
		296,
		true
	},
	help_commander_info = {
		343867,
		810,
		true
	},
	help_commander_play = {
		344677,
		810,
		true
	},
	help_commander_ability = {
		345487,
		813,
		true
	},
	story_skip_confirm = {
		346300,
		242,
		true
	},
	commander_ability_replace_warning = {
		346542,
		193,
		true
	},
	help_command_room = {
		346735,
		808,
		true
	},
	commander_build_rate_tip = {
		347543,
		136,
		true
	},
	help_activity_bossbattle = {
		347679,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		348935,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349065,
		187,
		true
	},
	commander_main_pos = {
		349252,
		91,
		true
	},
	commander_assistant_pos = {
		349343,
		96,
		true
	},
	comander_repalce_tip = {
		349439,
		193,
		true
	},
	commander_lock_tip = {
		349632,
		161,
		true
	},
	commander_is_in_battle = {
		349793,
		117,
		true
	},
	commander_rename_warning = {
		349910,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350107,
		137,
		true
	},
	commander_rename_success_tip = {
		350244,
		112,
		true
	},
	amercian_notice_1 = {
		350356,
		210,
		true
	},
	amercian_notice_2 = {
		350566,
		176,
		true
	},
	amercian_notice_3 = {
		350742,
		116,
		true
	},
	amercian_notice_4 = {
		350858,
		94,
		true
	},
	amercian_notice_5 = {
		350952,
		135,
		true
	},
	amercian_notice_6 = {
		351087,
		262,
		true
	},
	ranking_word_1 = {
		351349,
		94,
		true
	},
	ranking_word_2 = {
		351443,
		87,
		true
	},
	ranking_word_3 = {
		351530,
		87,
		true
	},
	ranking_word_4 = {
		351617,
		90,
		true
	},
	ranking_word_5 = {
		351707,
		84,
		true
	},
	ranking_word_6 = {
		351791,
		84,
		true
	},
	ranking_word_7 = {
		351875,
		91,
		true
	},
	ranking_word_8 = {
		351966,
		94,
		true
	},
	ranking_word_9 = {
		352060,
		84,
		true
	},
	ranking_word_10 = {
		352144,
		88,
		true
	},
	spece_illegal_tip = {
		352232,
		135,
		true
	},
	utaware_warmup_notice = {
		352367,
		1442,
		true
	},
	utaware_formal_notice = {
		353809,
		759,
		true
	},
	npc_learn_skill_tip = {
		354568,
		305,
		true
	},
	npc_upgrade_max_level = {
		354873,
		195,
		true
	},
	npc_propse_tip = {
		355068,
		182,
		true
	},
	npc_strength_tip = {
		355250,
		312,
		true
	},
	npc_breakout_tip = {
		355562,
		312,
		true
	},
	word_chuansong = {
		355874,
		94,
		true
	},
	npc_evaluation_tip = {
		355968,
		161,
		true
	},
	map_event_skip = {
		356129,
		127,
		true
	},
	map_event_stop_tip = {
		356256,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356433,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356617,
		181,
		true
	},
	map_event_stop_story_tip = {
		356798,
		176,
		true
	},
	map_event_save_nekone = {
		356974,
		151,
		true
	},
	map_event_save_rurutie = {
		357125,
		155,
		true
	},
	map_event_memory_collected = {
		357280,
		147,
		true
	},
	map_event_save_kizuna = {
		357427,
		163,
		true
	},
	five_choose_one = {
		357590,
		292,
		true
	},
	ship_preference_common = {
		357882,
		161,
		true
	},
	draw_big_luck_1 = {
		358043,
		112,
		true
	},
	draw_big_luck_2 = {
		358155,
		117,
		true
	},
	draw_big_luck_3 = {
		358272,
		127,
		true
	},
	draw_medium_luck_1 = {
		358399,
		141,
		true
	},
	draw_medium_luck_2 = {
		358540,
		136,
		true
	},
	draw_medium_luck_3 = {
		358676,
		122,
		true
	},
	draw_little_luck_1 = {
		358798,
		119,
		true
	},
	draw_little_luck_2 = {
		358917,
		122,
		true
	},
	draw_little_luck_3 = {
		359039,
		147,
		true
	},
	ship_preference_non = {
		359186,
		158,
		true
	},
	school_title_dajiangtang = {
		359344,
		97,
		true
	},
	school_title_zhihuimiao = {
		359441,
		96,
		true
	},
	school_title_shitang = {
		359537,
		96,
		true
	},
	school_title_xiaomaibu = {
		359633,
		98,
		true
	},
	school_title_shangdian = {
		359731,
		98,
		true
	},
	school_title_xueyuan = {
		359829,
		96,
		true
	},
	school_title_shoucang = {
		359925,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360019,
		103,
		true
	},
	tag_level_fighting = {
		360122,
		92,
		true
	},
	tag_level_oni = {
		360214,
		90,
		true
	},
	tag_level_bomb = {
		360304,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360405,
		98,
		true
	},
	exit_backyard_exp_display = {
		360503,
		155,
		true
	},
	help_monopoly = {
		360658,
		1805,
		true
	},
	md5_error = {
		362463,
		143,
		true
	},
	world_boss_help = {
		362606,
		6690,
		true
	},
	world_boss_tip = {
		369296,
		163,
		true
	},
	world_boss_award_limit = {
		369459,
		159,
		true
	},
	backyard_is_loading = {
		369618,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369749,
		2944,
		true
	},
	no_airspace_competition = {
		372693,
		103,
		true
	},
	air_supremacy_value = {
		372796,
		95,
		true
	},
	read_the_user_agreement = {
		372891,
		131,
		true
	},
	award_max_warning = {
		373022,
		212,
		true
	},
	sub_item_warning = {
		373234,
		122,
		true
	},
	select_award_warning = {
		373356,
		126,
		true
	},
	no_item_selected_tip = {
		373482,
		141,
		true
	},
	backyard_traning_tip = {
		373623,
		182,
		true
	},
	backyard_rest_tip = {
		373805,
		155,
		true
	},
	backyard_class_tip = {
		373960,
		150,
		true
	},
	medal_notice_1 = {
		374110,
		101,
		true
	},
	medal_notice_2 = {
		374211,
		91,
		true
	},
	medal_help_tip = {
		374302,
		1708,
		true
	},
	trophy_achieved = {
		376010,
		99,
		true
	},
	text_shop = {
		376109,
		79,
		true
	},
	text_confirm = {
		376188,
		82,
		true
	},
	text_cancel = {
		376270,
		81,
		true
	},
	text_cancel_fight = {
		376351,
		97,
		true
	},
	text_goon_fight = {
		376448,
		98,
		true
	},
	text_exit = {
		376546,
		82,
		true
	},
	text_clear = {
		376628,
		80,
		true
	},
	text_apply = {
		376708,
		80,
		true
	},
	text_buy = {
		376788,
		78,
		true
	},
	text_forward = {
		376866,
		88,
		true
	},
	text_prepage = {
		376954,
		86,
		true
	},
	text_nextpage = {
		377040,
		87,
		true
	},
	text_exchange = {
		377127,
		83,
		true
	},
	text_retreat = {
		377210,
		82,
		true
	},
	text_goto = {
		377292,
		80,
		true
	},
	level_scene_title_word_1 = {
		377372,
		98,
		true
	},
	level_scene_title_word_2 = {
		377470,
		105,
		true
	},
	level_scene_title_word_3 = {
		377575,
		101,
		true
	},
	level_scene_title_word_4 = {
		377676,
		95,
		true
	},
	level_scene_title_word_5 = {
		377771,
		97,
		true
	},
	ambush_display_0 = {
		377868,
		86,
		true
	},
	ambush_display_1 = {
		377954,
		86,
		true
	},
	ambush_display_2 = {
		378040,
		86,
		true
	},
	ambush_display_3 = {
		378126,
		86,
		true
	},
	ambush_display_4 = {
		378212,
		86,
		true
	},
	ambush_display_5 = {
		378298,
		86,
		true
	},
	ambush_display_6 = {
		378384,
		86,
		true
	},
	black_white_grid_notice = {
		378470,
		1655,
		true
	},
	black_white_grid_reset = {
		380125,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380239,
		155,
		true
	},
	no_way_to_escape = {
		380394,
		124,
		true
	},
	word_attr_ac = {
		380518,
		82,
		true
	},
	help_battle_ac = {
		380600,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382486,
		360,
		true
	},
	refuse_friend = {
		382846,
		102,
		true
	},
	refuse_and_add_into_bl = {
		382948,
		110,
		true
	},
	tech_simulate_closed = {
		383058,
		142,
		true
	},
	tech_simulate_quit = {
		383200,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383336,
		279,
		true
	},
	help_technologytree = {
		383615,
		2240,
		true
	},
	tech_change_version_mark = {
		385855,
		101,
		true
	},
	technology_uplevel_error_studying = {
		385956,
		229,
		true
	},
	fate_attr_word = {
		386185,
		117,
		true
	},
	fate_phase_word = {
		386302,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386394,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386694,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387171,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387628,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388080,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388542,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		388995,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389444,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389887,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390334,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390781,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391240,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391696,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392152,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392584,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393061,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393487,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		393970,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394417,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394873,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395309,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395732,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396204,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396546,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396881,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397236,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397585,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		397930,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398255,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398592,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		398962,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399321,
		338,
		true
	},
	electrotherapy_wanning = {
		399659,
		130,
		true
	},
	siren_chase_warning = {
		399789,
		107,
		true
	},
	memorybook_get_award_tip = {
		399896,
		191,
		true
	},
	memorybook_notice = {
		400087,
		711,
		true
	},
	word_votes = {
		400798,
		87,
		true
	},
	number_0 = {
		400885,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		400958,
		400,
		true
	},
	without_selected_ship = {
		401358,
		126,
		true
	},
	index_all = {
		401484,
		79,
		true
	},
	index_fleetfront = {
		401563,
		94,
		true
	},
	index_fleetrear = {
		401657,
		93,
		true
	},
	index_shipType_quZhu = {
		401750,
		90,
		true
	},
	index_shipType_qinXun = {
		401840,
		91,
		true
	},
	index_shipType_zhongXun = {
		401931,
		93,
		true
	},
	index_shipType_zhanLie = {
		402024,
		92,
		true
	},
	index_shipType_hangMu = {
		402116,
		91,
		true
	},
	index_shipType_weiXiu = {
		402207,
		91,
		true
	},
	index_shipType_qianTing = {
		402298,
		93,
		true
	},
	index_other = {
		402391,
		81,
		true
	},
	index_rare2 = {
		402472,
		76,
		true
	},
	index_rare3 = {
		402548,
		76,
		true
	},
	index_rare4 = {
		402624,
		77,
		true
	},
	index_rare5 = {
		402701,
		78,
		true
	},
	index_rare6 = {
		402779,
		77,
		true
	},
	warning_mail_max_1 = {
		402856,
		203,
		true
	},
	warning_mail_max_2 = {
		403059,
		165,
		true
	},
	warning_mail_max_3 = {
		403224,
		218,
		true
	},
	warning_mail_max_4 = {
		403442,
		232,
		true
	},
	warning_mail_max_5 = {
		403674,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		403818,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		404071,
		261,
		true
	},
	mail_moveto_markroom_max = {
		404332,
		209,
		true
	},
	mail_markroom_delete = {
		404541,
		166,
		true
	},
	mail_markroom_tip = {
		404707,
		146,
		true
	},
	mail_manage_1 = {
		404853,
		83,
		true
	},
	mail_manage_2 = {
		404936,
		113,
		true
	},
	mail_manage_3 = {
		405049,
		122,
		true
	},
	mail_manage_tip_1 = {
		405171,
		159,
		true
	},
	mail_storeroom_tips = {
		405330,
		158,
		true
	},
	mail_storeroom_noextend = {
		405488,
		186,
		true
	},
	mail_storeroom_extend = {
		405674,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		405783,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		405893,
		115,
		true
	},
	mail_storeroom_max_1 = {
		406008,
		198,
		true
	},
	mail_storeroom_max_2 = {
		406206,
		164,
		true
	},
	mail_storeroom_max_3 = {
		406370,
		148,
		true
	},
	mail_storeroom_max_4 = {
		406518,
		148,
		true
	},
	mail_storeroom_addgold = {
		406666,
		100,
		true
	},
	mail_storeroom_addoil = {
		406766,
		99,
		true
	},
	mail_storeroom_collect = {
		406865,
		147,
		true
	},
	mail_search = {
		407012,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		407103,
		105,
		true
	},
	resource_max_tip_storeroom = {
		407208,
		165,
		true
	},
	mail_tip = {
		407373,
		1608,
		true
	},
	mail_page_1 = {
		408981,
		81,
		true
	},
	mail_page_2 = {
		409062,
		84,
		true
	},
	mail_page_3 = {
		409146,
		84,
		true
	},
	mail_gold_res = {
		409230,
		83,
		true
	},
	mail_oil_res = {
		409313,
		82,
		true
	},
	mail_all_price = {
		409395,
		85,
		true
	},
	return_award_bind_success = {
		409480,
		102,
		true
	},
	return_award_bind_erro = {
		409582,
		102,
		true
	},
	rename_commander_erro = {
		409684,
		111,
		true
	},
	change_display_medal_success = {
		409795,
		119,
		true
	},
	limit_skin_time_day = {
		409914,
		103,
		true
	},
	limit_skin_time_day_min = {
		410017,
		116,
		true
	},
	limit_skin_time_min = {
		410133,
		103,
		true
	},
	limit_skin_time_overtime = {
		410236,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		410346,
		126,
		true
	},
	award_window_pt_title = {
		410472,
		95,
		true
	},
	return_have_participated_in_act = {
		410567,
		145,
		true
	},
	input_returner_code = {
		410712,
		106,
		true
	},
	dress_up_success = {
		410818,
		102,
		true
	},
	already_have_the_skin = {
		410920,
		108,
		true
	},
	exchange_limit_skin_tip = {
		411028,
		183,
		true
	},
	returner_help = {
		411211,
		2246,
		true
	},
	attire_time_stamp = {
		413457,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		413558,
		119,
		true
	},
	warning_pray_build_pool = {
		413677,
		202,
		true
	},
	error_pray_select_ship_max = {
		413879,
		131,
		true
	},
	tip_pray_build_pool_success = {
		414010,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		414114,
		101,
		true
	},
	pray_build_help = {
		414215,
		2561,
		true
	},
	pray_build_UR_warning = {
		416776,
		134,
		true
	},
	bismarck_award_tip = {
		416910,
		152,
		true
	},
	bismarck_chapter_desc = {
		417062,
		219,
		true
	},
	returner_push_success = {
		417281,
		98,
		true
	},
	returner_max_count = {
		417379,
		120,
		true
	},
	returner_push_tip = {
		417499,
		288,
		true
	},
	returner_match_tip = {
		417787,
		283,
		true
	},
	return_lock_tip = {
		418070,
		123,
		true
	},
	challenge_help = {
		418193,
		2123,
		true
	},
	challenge_casual_reset = {
		420316,
		206,
		true
	},
	challenge_infinite_reset = {
		420522,
		215,
		true
	},
	challenge_normal_reset = {
		420737,
		132,
		true
	},
	challenge_casual_click_switch = {
		420869,
		177,
		true
	},
	challenge_infinite_click_switch = {
		421046,
		182,
		true
	},
	challenge_season_update = {
		421228,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		421365,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		421638,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		421916,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		422255,
		344,
		true
	},
	challenge_combat_score = {
		422599,
		117,
		true
	},
	challenge_share_progress = {
		422716,
		119,
		true
	},
	challenge_share = {
		422835,
		91,
		true
	},
	challenge_expire_warn = {
		422926,
		202,
		true
	},
	challenge_normal_tip = {
		423128,
		185,
		true
	},
	challenge_unlimited_tip = {
		423313,
		165,
		true
	},
	commander_prefab_rename_success = {
		423478,
		115,
		true
	},
	commander_prefab_name = {
		423593,
		111,
		true
	},
	commander_prefab_rename_time = {
		423704,
		141,
		true
	},
	commander_build_solt_deficiency = {
		423845,
		125,
		true
	},
	commander_select_box_tip = {
		423970,
		190,
		true
	},
	challenge_end_tip = {
		424160,
		116,
		true
	},
	pass_times = {
		424276,
		91,
		true
	},
	list_empty_tip_billboardui = {
		424367,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		424480,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		424595,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		424722,
		112,
		true
	},
	list_empty_tip_eventui = {
		424834,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		424950,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		425063,
		120,
		true
	},
	list_empty_tip_friendui = {
		425183,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		425283,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		425422,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		425537,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		425653,
		119,
		true
	},
	list_empty_tip_taskscene = {
		425772,
		115,
		true
	},
	empty_tip_mailboxui = {
		425887,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		425993,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		426135,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		426302,
		175,
		true
	},
	words_settings_unlock_ship = {
		426477,
		113,
		true
	},
	words_settings_resolve_equip = {
		426590,
		105,
		true
	},
	words_settings_unlock_commander = {
		426695,
		118,
		true
	},
	words_settings_create_inherit = {
		426813,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		426926,
		194,
		true
	},
	words_desc_unlock = {
		427120,
		145,
		true
	},
	words_desc_resolve_equip = {
		427265,
		152,
		true
	},
	words_desc_create_inherit = {
		427417,
		153,
		true
	},
	words_desc_close_password = {
		427570,
		169,
		true
	},
	words_desc_change_settings = {
		427739,
		174,
		true
	},
	words_set_password = {
		427913,
		101,
		true
	},
	words_information = {
		428014,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		428101,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		428196,
		198,
		true
	},
	secondary_password_help = {
		428394,
		1651,
		true
	},
	comic_help = {
		430045,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		430704,
		152,
		true
	},
	pt_cosume = {
		430856,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		430938,
		184,
		true
	},
	help_tempesteve = {
		431122,
		1087,
		true
	},
	word_rest_times = {
		432209,
		125,
		true
	},
	common_buy_gold_success = {
		432334,
		136,
		true
	},
	harbour_bomb_tip = {
		432470,
		130,
		true
	},
	submarine_approach = {
		432600,
		102,
		true
	},
	submarine_approach_desc = {
		432702,
		140,
		true
	},
	desc_quick_play = {
		432842,
		102,
		true
	},
	text_win_condition = {
		432944,
		95,
		true
	},
	text_lose_condition = {
		433039,
		96,
		true
	},
	text_rest_HP = {
		433135,
		85,
		true
	},
	desc_defense_reward = {
		433220,
		153,
		true
	},
	desc_base_hp = {
		433373,
		100,
		true
	},
	map_event_open = {
		433473,
		101,
		true
	},
	word_reward = {
		433574,
		81,
		true
	},
	tips_dispense_completed = {
		433655,
		100,
		true
	},
	tips_firework_completed = {
		433755,
		107,
		true
	},
	help_summer_feast = {
		433862,
		1019,
		true
	},
	help_firework_produce = {
		434881,
		515,
		true
	},
	help_firework = {
		435396,
		1467,
		true
	},
	help_summer_shrine = {
		436863,
		1178,
		true
	},
	help_summer_food = {
		438041,
		1752,
		true
	},
	help_summer_shooting = {
		439793,
		1124,
		true
	},
	help_summer_stamp = {
		440917,
		410,
		true
	},
	tips_summergame_exit = {
		441327,
		201,
		true
	},
	tips_shrine_buff = {
		441528,
		143,
		true
	},
	tips_shrine_nobuff = {
		441671,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		441849,
		104,
		true
	},
	help_vote = {
		441953,
		6236,
		true
	},
	tips_firework_exit = {
		448189,
		152,
		true
	},
	result_firework_produce = {
		448341,
		143,
		true
	},
	tag_level_narrative = {
		448484,
		93,
		true
	},
	vote_get_book = {
		448577,
		97,
		true
	},
	vote_book_is_over = {
		448674,
		159,
		true
	},
	vote_fame_tip = {
		448833,
		188,
		true
	},
	word_maintain = {
		449021,
		93,
		true
	},
	name_zhanliejahe = {
		449114,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		449208,
		141,
		true
	},
	change_skin_secretary_ship = {
		449349,
		124,
		true
	},
	word_billboard = {
		449473,
		84,
		true
	},
	word_easy = {
		449557,
		79,
		true
	},
	word_normal_junhe = {
		449636,
		87,
		true
	},
	word_hard = {
		449723,
		79,
		true
	},
	word_special_challenge_ticket = {
		449802,
		109,
		true
	},
	tip_exchange_ticket = {
		449911,
		185,
		true
	},
	dont_remind = {
		450096,
		96,
		true
	},
	worldbossex_help = {
		450192,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		451442,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		451550,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		451660,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		451768,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		451873,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		451991,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		452111,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		452229,
		115,
		true
	},
	text_consume = {
		452344,
		83,
		true
	},
	text_inconsume = {
		452427,
		88,
		true
	},
	pt_ship_now = {
		452515,
		89,
		true
	},
	pt_ship_goal = {
		452604,
		90,
		true
	},
	option_desc1 = {
		452694,
		148,
		true
	},
	option_desc2 = {
		452842,
		143,
		true
	},
	option_desc3 = {
		452985,
		157,
		true
	},
	option_desc4 = {
		453142,
		218,
		true
	},
	option_desc5 = {
		453360,
		157,
		true
	},
	option_desc6 = {
		453517,
		207,
		true
	},
	option_desc10 = {
		453724,
		162,
		true
	},
	option_desc11 = {
		453886,
		1793,
		true
	},
	music_collection = {
		455679,
		969,
		true
	},
	music_main = {
		456648,
		1408,
		true
	},
	music_juus = {
		458056,
		1450,
		true
	},
	doa_collection = {
		459506,
		810,
		true
	},
	ins_word_day = {
		460316,
		85,
		true
	},
	ins_word_hour = {
		460401,
		89,
		true
	},
	ins_word_minu = {
		460490,
		86,
		true
	},
	ins_word_like = {
		460576,
		89,
		true
	},
	ins_click_like_success = {
		460665,
		103,
		true
	},
	ins_push_comment_success = {
		460768,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		460880,
		137,
		true
	},
	help_music_game = {
		461017,
		1501,
		true
	},
	restart_music_game = {
		462518,
		184,
		true
	},
	reselect_music_game = {
		462702,
		194,
		true
	},
	hololive_goodmorning = {
		462896,
		661,
		true
	},
	hololive_lianliankan = {
		463557,
		1537,
		true
	},
	hololive_dalaozhang = {
		465094,
		709,
		true
	},
	hololive_dashenling = {
		465803,
		1150,
		true
	},
	pocky_jiujiu = {
		466953,
		89,
		true
	},
	pocky_jiujiu_desc = {
		467042,
		166,
		true
	},
	pocky_help = {
		467208,
		949,
		true
	},
	secretary_help = {
		468157,
		1877,
		true
	},
	secretary_unlock2 = {
		470034,
		113,
		true
	},
	secretary_unlock3 = {
		470147,
		113,
		true
	},
	secretary_unlock4 = {
		470260,
		113,
		true
	},
	secretary_unlock5 = {
		470373,
		114,
		true
	},
	secretary_closed = {
		470487,
		100,
		true
	},
	confirm_unlock = {
		470587,
		106,
		true
	},
	secretary_pos_save = {
		470693,
		145,
		true
	},
	secretary_pos_save_success = {
		470838,
		103,
		true
	},
	collection_help = {
		470941,
		346,
		true
	},
	juese_tiyan = {
		471287,
		308,
		true
	},
	resolve_amount_prefix = {
		471595,
		99,
		true
	},
	compose_amount_prefix = {
		471694,
		99,
		true
	},
	help_sub_limits = {
		471793,
		102,
		true
	},
	help_sub_display = {
		471895,
		106,
		true
	},
	confirm_unlock_ship_main = {
		472001,
		152,
		true
	},
	msgbox_text_confirm = {
		472153,
		89,
		true
	},
	msgbox_text_shop = {
		472242,
		86,
		true
	},
	msgbox_text_cancel = {
		472328,
		88,
		true
	},
	msgbox_text_cancel_g = {
		472416,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		472506,
		100,
		true
	},
	msgbox_text_goon_fight = {
		472606,
		98,
		true
	},
	msgbox_text_exit = {
		472704,
		89,
		true
	},
	msgbox_text_clear = {
		472793,
		87,
		true
	},
	msgbox_text_apply = {
		472880,
		87,
		true
	},
	msgbox_text_buy = {
		472967,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		473052,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		473143,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		473236,
		97,
		true
	},
	msgbox_text_forward = {
		473333,
		95,
		true
	},
	msgbox_text_iknow = {
		473428,
		87,
		true
	},
	msgbox_text_prepage = {
		473515,
		93,
		true
	},
	msgbox_text_nextpage = {
		473608,
		94,
		true
	},
	msgbox_text_exchange = {
		473702,
		90,
		true
	},
	msgbox_text_retreat = {
		473792,
		89,
		true
	},
	msgbox_text_go = {
		473881,
		90,
		true
	},
	msgbox_text_consume = {
		473971,
		89,
		true
	},
	msgbox_text_inconsume = {
		474060,
		94,
		true
	},
	msgbox_text_unlock = {
		474154,
		88,
		true
	},
	msgbox_text_save = {
		474242,
		87,
		true
	},
	msgbox_text_replace = {
		474329,
		90,
		true
	},
	msgbox_text_unload = {
		474419,
		89,
		true
	},
	msgbox_text_modify = {
		474508,
		89,
		true
	},
	msgbox_text_breakthrough = {
		474597,
		95,
		true
	},
	msgbox_text_equipdetail = {
		474692,
		100,
		true
	},
	msgbox_text_use = {
		474792,
		85,
		true
	},
	common_flag_ship = {
		474877,
		89,
		true
	},
	fenjie_lantu_tip = {
		474966,
		137,
		true
	},
	msgbox_text_analyse = {
		475103,
		90,
		true
	},
	fragresolve_empty_tip = {
		475193,
		133,
		true
	},
	confirm_unlock_lv = {
		475326,
		113,
		true
	},
	shops_rest_day = {
		475439,
		101,
		true
	},
	title_limit_time = {
		475540,
		92,
		true
	},
	seven_choose_one = {
		475632,
		283,
		true
	},
	help_newyear_feast = {
		475915,
		1175,
		true
	},
	help_newyear_shrine = {
		477090,
		1230,
		true
	},
	help_newyear_stamp = {
		478320,
		415,
		true
	},
	pt_reconfirm = {
		478735,
		132,
		true
	},
	qte_game_help = {
		478867,
		340,
		true
	},
	word_equipskin_type = {
		479207,
		90,
		true
	},
	word_equipskin_all = {
		479297,
		88,
		true
	},
	word_equipskin_cannon = {
		479385,
		92,
		true
	},
	word_equipskin_tarpedo = {
		479477,
		93,
		true
	},
	word_equipskin_aircraft = {
		479570,
		97,
		true
	},
	word_equipskin_aux = {
		479667,
		88,
		true
	},
	msgbox_repair = {
		479755,
		90,
		true
	},
	msgbox_repair_l2d = {
		479845,
		91,
		true
	},
	msgbox_repair_painting = {
		479936,
		106,
		true
	},
	l2d_32xbanned_warning = {
		480042,
		176,
		true
	},
	word_no_cache = {
		480218,
		110,
		true
	},
	pile_game_notice = {
		480328,
		1277,
		true
	},
	help_chunjie_stamp = {
		481605,
		391,
		true
	},
	help_chunjie_feast = {
		481996,
		832,
		true
	},
	help_chunjie_jiulou = {
		482828,
		993,
		true
	},
	special_animal1 = {
		483821,
		283,
		true
	},
	special_animal2 = {
		484104,
		271,
		true
	},
	special_animal3 = {
		484375,
		212,
		true
	},
	special_animal4 = {
		484587,
		223,
		true
	},
	special_animal5 = {
		484810,
		255,
		true
	},
	special_animal6 = {
		485065,
		212,
		true
	},
	special_animal7 = {
		485277,
		241,
		true
	},
	bulin_help = {
		485518,
		565,
		true
	},
	super_bulin = {
		486083,
		123,
		true
	},
	super_bulin_tip = {
		486206,
		138,
		true
	},
	bulin_tip1 = {
		486344,
		111,
		true
	},
	bulin_tip2 = {
		486455,
		120,
		true
	},
	bulin_tip3 = {
		486575,
		111,
		true
	},
	bulin_tip4 = {
		486686,
		125,
		true
	},
	bulin_tip5 = {
		486811,
		111,
		true
	},
	bulin_tip6 = {
		486922,
		127,
		true
	},
	bulin_tip7 = {
		487049,
		111,
		true
	},
	bulin_tip8 = {
		487160,
		126,
		true
	},
	bulin_tip9 = {
		487286,
		137,
		true
	},
	bulin_tip_other1 = {
		487423,
		173,
		true
	},
	bulin_tip_other2 = {
		487596,
		111,
		true
	},
	bulin_tip_other3 = {
		487707,
		157,
		true
	},
	monopoly_left_count = {
		487864,
		97,
		true
	},
	help_chunjie_monopoly = {
		487961,
		1100,
		true
	},
	monoply_drop_ship_step = {
		489061,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		489243,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		489374,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		489522,
		127,
		true
	},
	lanternRiddles_gametip = {
		489649,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		490720,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		490828,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		490927,
		98,
		true
	},
	sort_attribute = {
		491025,
		84,
		true
	},
	sort_intimacy = {
		491109,
		86,
		true
	},
	index_skin = {
		491195,
		94,
		true
	},
	index_reform = {
		491289,
		89,
		true
	},
	index_reform_cw = {
		491378,
		92,
		true
	},
	index_strengthen = {
		491470,
		93,
		true
	},
	index_special = {
		491563,
		83,
		true
	},
	index_propose_skin = {
		491646,
		95,
		true
	},
	index_not_obtained = {
		491741,
		91,
		true
	},
	index_no_limit = {
		491832,
		91,
		true
	},
	index_awakening = {
		491923,
		108,
		true
	},
	index_not_lvmax = {
		492031,
		92,
		true
	},
	index_spweapon = {
		492123,
		91,
		true
	},
	index_marry = {
		492214,
		88,
		true
	},
	decodegame_gametip = {
		492302,
		1405,
		true
	},
	indexsort_sort = {
		493707,
		84,
		true
	},
	indexsort_index = {
		493791,
		85,
		true
	},
	indexsort_camp = {
		493876,
		84,
		true
	},
	indexsort_type = {
		493960,
		84,
		true
	},
	indexsort_rarity = {
		494044,
		89,
		true
	},
	indexsort_extraindex = {
		494133,
		97,
		true
	},
	indexsort_label = {
		494230,
		85,
		true
	},
	indexsort_sorteng = {
		494315,
		85,
		true
	},
	indexsort_indexeng = {
		494400,
		87,
		true
	},
	indexsort_campeng = {
		494487,
		85,
		true
	},
	indexsort_rarityeng = {
		494572,
		89,
		true
	},
	indexsort_typeeng = {
		494661,
		85,
		true
	},
	indexsort_labeleng = {
		494746,
		87,
		true
	},
	fightfail_up = {
		494833,
		174,
		true
	},
	fightfail_equip = {
		495007,
		171,
		true
	},
	fight_strengthen = {
		495178,
		182,
		true
	},
	fightfail_noequip = {
		495360,
		154,
		true
	},
	fightfail_choiceequip = {
		495514,
		165,
		true
	},
	fightfail_choicestrengthen = {
		495679,
		180,
		true
	},
	sofmap_attention = {
		495859,
		334,
		true
	},
	sofmapsd_1 = {
		496193,
		175,
		true
	},
	sofmapsd_2 = {
		496368,
		180,
		true
	},
	sofmapsd_3 = {
		496548,
		144,
		true
	},
	sofmapsd_4 = {
		496692,
		146,
		true
	},
	inform_level_limit = {
		496838,
		140,
		true
	},
	["3match_tip"] = {
		496978,
		381,
		true
	},
	retire_selectzero = {
		497359,
		140,
		true
	},
	retire_marry_skin = {
		497499,
		119,
		true
	},
	undermist_tip = {
		497618,
		140,
		true
	},
	retire_1 = {
		497758,
		213,
		true
	},
	retire_2 = {
		497971,
		216,
		true
	},
	retire_3 = {
		498187,
		93,
		true
	},
	retire_rarity = {
		498280,
		100,
		true
	},
	retire_title = {
		498380,
		89,
		true
	},
	res_unlock_tip = {
		498469,
		124,
		true
	},
	res_wifi_tip = {
		498593,
		219,
		true
	},
	res_downloading = {
		498812,
		95,
		true
	},
	res_pic_time_all = {
		498907,
		86,
		true
	},
	res_pic_time_2017_up = {
		498993,
		92,
		true
	},
	res_pic_time_2017_down = {
		499085,
		94,
		true
	},
	res_pic_time_2018_up = {
		499179,
		92,
		true
	},
	res_pic_time_2018_down = {
		499271,
		94,
		true
	},
	res_pic_time_2019_up = {
		499365,
		92,
		true
	},
	res_pic_time_2019_down = {
		499457,
		94,
		true
	},
	res_pic_time_2020_up = {
		499551,
		92,
		true
	},
	res_pic_new_tip = {
		499643,
		151,
		true
	},
	res_music_no_pre_tip = {
		499794,
		108,
		true
	},
	res_music_no_next_tip = {
		499902,
		108,
		true
	},
	res_music_new_tip = {
		500010,
		153,
		true
	},
	apple_link_title = {
		500163,
		113,
		true
	},
	retire_setting_help = {
		500276,
		775,
		true
	},
	activity_shop_exchange_count = {
		501051,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		501156,
		104,
		true
	},
	shops_msgbox_output = {
		501260,
		99,
		true
	},
	shop_word_exchange = {
		501359,
		88,
		true
	},
	shop_word_cancel = {
		501447,
		86,
		true
	},
	title_item_ways = {
		501533,
		163,
		true
	},
	item_lack_title = {
		501696,
		206,
		true
	},
	oil_buy_tip_2 = {
		501902,
		480,
		true
	},
	target_chapter_is_lock = {
		502382,
		140,
		true
	},
	ship_book = {
		502522,
		105,
		true
	},
	month_sign_resign = {
		502627,
		163,
		true
	},
	collect_tip = {
		502790,
		154,
		true
	},
	collect_tip2 = {
		502944,
		155,
		true
	},
	word_weakness = {
		503099,
		83,
		true
	},
	special_operation_tip1 = {
		503182,
		125,
		true
	},
	special_operation_tip2 = {
		503307,
		126,
		true
	},
	area_lock = {
		503433,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		503529,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		503634,
		98,
		true
	},
	equipment_upgrade_help = {
		503732,
		1246,
		true
	},
	equipment_upgrade_title = {
		504978,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		505078,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		505185,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		505323,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		505472,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		505593,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		505812,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		506018,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		506165,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		506293,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		506493,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		506656,
		281,
		true
	},
	discount_coupon_tip = {
		506937,
		228,
		true
	},
	pizzahut_help = {
		507165,
		876,
		true
	},
	towerclimbing_gametip = {
		508041,
		935,
		true
	},
	qingdianguangchang_help = {
		508976,
		781,
		true
	},
	building_tip = {
		509757,
		132,
		true
	},
	building_upgrade_tip = {
		509889,
		160,
		true
	},
	msgbox_text_upgrade = {
		510049,
		98,
		true
	},
	towerclimbing_sign_help = {
		510147,
		950,
		true
	},
	building_complete_tip = {
		511097,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		511204,
		133,
		true
	},
	backyard_theme_total_print = {
		511337,
		100,
		true
	},
	backyard_theme_word_buy = {
		511437,
		93,
		true
	},
	backyard_theme_word_apply = {
		511530,
		95,
		true
	},
	backyard_theme_apply_success = {
		511625,
		105,
		true
	},
	words_visit_backyard_toggle = {
		511730,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		511848,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		511984,
		121,
		true
	},
	option_desc7 = {
		512105,
		151,
		true
	},
	option_desc8 = {
		512256,
		187,
		true
	},
	option_desc9 = {
		512443,
		190,
		true
	},
	backyard_unopen = {
		512633,
		95,
		true
	},
	coupon_timeout_tip = {
		512728,
		143,
		true
	},
	coupon_repeat_tip = {
		512871,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		513038,
		161,
		true
	},
	word_random = {
		513199,
		81,
		true
	},
	word_hot = {
		513280,
		75,
		true
	},
	word_new = {
		513355,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		513430,
		216,
		true
	},
	backyard_not_found_theme_template = {
		513646,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		513770,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		513881,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		514017,
		164,
		true
	},
	help_monopoly_car = {
		514181,
		1089,
		true
	},
	help_monopoly_car_2 = {
		515270,
		1298,
		true
	},
	help_monopoly_3th = {
		516568,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		518475,
		123,
		true
	},
	win_condition_display_qijian = {
		518598,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		518710,
		136,
		true
	},
	win_condition_display_shangchuan = {
		518846,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		518972,
		139,
		true
	},
	win_condition_display_judian = {
		519111,
		119,
		true
	},
	win_condition_display_tuoli = {
		519230,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		519358,
		151,
		true
	},
	lose_condition_display_quanmie = {
		519509,
		114,
		true
	},
	lose_condition_display_gangqu = {
		519623,
		140,
		true
	},
	re_battle = {
		519763,
		82,
		true
	},
	keep_fate_tip = {
		519845,
		148,
		true
	},
	equip_info_1 = {
		519993,
		82,
		true
	},
	equip_info_2 = {
		520075,
		96,
		true
	},
	equip_info_3 = {
		520171,
		89,
		true
	},
	equip_info_4 = {
		520260,
		82,
		true
	},
	equip_info_5 = {
		520342,
		82,
		true
	},
	equip_info_6 = {
		520424,
		89,
		true
	},
	equip_info_7 = {
		520513,
		89,
		true
	},
	equip_info_8 = {
		520602,
		89,
		true
	},
	equip_info_9 = {
		520691,
		89,
		true
	},
	equip_info_10 = {
		520780,
		93,
		true
	},
	equip_info_11 = {
		520873,
		93,
		true
	},
	equip_info_12 = {
		520966,
		90,
		true
	},
	equip_info_13 = {
		521056,
		83,
		true
	},
	equip_info_14 = {
		521139,
		96,
		true
	},
	equip_info_15 = {
		521235,
		90,
		true
	},
	equip_info_16 = {
		521325,
		90,
		true
	},
	equip_info_17 = {
		521415,
		90,
		true
	},
	equip_info_18 = {
		521505,
		90,
		true
	},
	equip_info_19 = {
		521595,
		90,
		true
	},
	equip_info_20 = {
		521685,
		93,
		true
	},
	equip_info_21 = {
		521778,
		93,
		true
	},
	equip_info_22 = {
		521871,
		100,
		true
	},
	equip_info_23 = {
		521971,
		90,
		true
	},
	equip_info_24 = {
		522061,
		90,
		true
	},
	equip_info_25 = {
		522151,
		83,
		true
	},
	equip_info_26 = {
		522234,
		90,
		true
	},
	equip_info_27 = {
		522324,
		77,
		true
	},
	equip_info_28 = {
		522401,
		100,
		true
	},
	equip_info_29 = {
		522501,
		100,
		true
	},
	equip_info_30 = {
		522601,
		90,
		true
	},
	equip_info_31 = {
		522691,
		83,
		true
	},
	equip_info_32 = {
		522774,
		97,
		true
	},
	equip_info_33 = {
		522871,
		97,
		true
	},
	equip_info_34 = {
		522968,
		90,
		true
	},
	equip_info_extralevel_0 = {
		523058,
		94,
		true
	},
	equip_info_extralevel_1 = {
		523152,
		94,
		true
	},
	equip_info_extralevel_2 = {
		523246,
		94,
		true
	},
	equip_info_extralevel_3 = {
		523340,
		94,
		true
	},
	tec_settings_btn_word = {
		523434,
		98,
		true
	},
	tec_tendency_x = {
		523532,
		93,
		true
	},
	tec_tendency_0 = {
		523625,
		84,
		true
	},
	tec_tendency_1 = {
		523709,
		96,
		true
	},
	tec_tendency_2 = {
		523805,
		96,
		true
	},
	tec_tendency_3 = {
		523901,
		96,
		true
	},
	tec_tendency_4 = {
		523997,
		96,
		true
	},
	tec_tendency_cur_x = {
		524093,
		106,
		true
	},
	tec_tendency_cur_0 = {
		524199,
		102,
		true
	},
	tec_tendency_cur_1 = {
		524301,
		100,
		true
	},
	tec_tendency_cur_2 = {
		524401,
		100,
		true
	},
	tec_tendency_cur_3 = {
		524501,
		100,
		true
	},
	tec_target_catchup_none = {
		524601,
		112,
		true
	},
	tec_target_catchup_selected = {
		524713,
		104,
		true
	},
	tec_tendency_cur_4 = {
		524817,
		100,
		true
	},
	tec_target_catchup_none_x = {
		524917,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		525039,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		525157,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		525275,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		525393,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		525516,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		525635,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		525754,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		525873,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		525994,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		526111,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		526228,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		526345,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		526454,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		526571,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		526717,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		526813,
		95,
		true
	},
	tec_target_need_print = {
		526908,
		105,
		true
	},
	tec_target_catchup_progress = {
		527013,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		527117,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		527260,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		527437,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		528488,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		528598,
		115,
		true
	},
	tec_speedup_title = {
		528713,
		94,
		true
	},
	tec_speedup_progress = {
		528807,
		97,
		true
	},
	tec_speedup_overflow = {
		528904,
		176,
		true
	},
	tec_speedup_help_tip = {
		529080,
		275,
		true
	},
	click_back_tip = {
		529355,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		529468,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		529566,
		108,
		true
	},
	tec_catchup_errorfix = {
		529674,
		461,
		true
	},
	guild_duty_is_too_low = {
		530135,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		530275,
		148,
		true
	},
	guild_not_exist_donate_task = {
		530423,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		530558,
		167,
		true
	},
	guild_get_week_done = {
		530725,
		136,
		true
	},
	guild_public_awards = {
		530861,
		101,
		true
	},
	guild_private_awards = {
		530962,
		99,
		true
	},
	guild_task_selecte_tip = {
		531061,
		239,
		true
	},
	guild_task_accept = {
		531300,
		402,
		true
	},
	guild_commander_and_sub_op = {
		531702,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		531874,
		144,
		true
	},
	guild_donate_success = {
		532018,
		104,
		true
	},
	guild_left_donate_cnt = {
		532122,
		105,
		true
	},
	guild_donate_tip = {
		532227,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		532451,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		532591,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		532730,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		532932,
		201,
		true
	},
	guild_supply_no_open = {
		533133,
		134,
		true
	},
	guild_supply_award_got = {
		533267,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		533392,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		533561,
		287,
		true
	},
	guild_left_supply_day = {
		533848,
		97,
		true
	},
	guild_supply_help_tip = {
		533945,
		717,
		true
	},
	guild_op_only_administrator = {
		534662,
		173,
		true
	},
	guild_shop_refresh_done = {
		534835,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		534938,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		535039,
		175,
		true
	},
	guild_shop_exchange_tip = {
		535214,
		130,
		true
	},
	guild_shop_label_1 = {
		535344,
		118,
		true
	},
	guild_shop_label_2 = {
		535462,
		102,
		true
	},
	guild_shop_label_3 = {
		535564,
		88,
		true
	},
	guild_shop_label_4 = {
		535652,
		88,
		true
	},
	guild_shop_label_5 = {
		535740,
		121,
		true
	},
	guild_shop_must_select_goods = {
		535861,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		535996,
		140,
		true
	},
	guild_not_exist_tech = {
		536136,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		536250,
		159,
		true
	},
	guild_tech_is_max_level = {
		536409,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		536540,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		536690,
		162,
		true
	},
	guild_tech_upgrade_done = {
		536852,
		131,
		true
	},
	guild_exist_activation_tech = {
		536983,
		158,
		true
	},
	guild_tech_gold_desc = {
		537141,
		108,
		true
	},
	guild_tech_oil_desc = {
		537249,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		537356,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		537460,
		105,
		true
	},
	guild_box_gold_desc = {
		537565,
		110,
		true
	},
	guidl_r_box_time_desc = {
		537675,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		537795,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		537917,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		538041,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		538161,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		538450,
		136,
		true
	},
	guild_ship_attr_desc = {
		538586,
		124,
		true
	},
	guild_start_tech_group_tip = {
		538710,
		158,
		true
	},
	guild_cancel_tech_tip = {
		538868,
		264,
		true
	},
	guild_tech_consume_tip = {
		539132,
		239,
		true
	},
	guild_tech_non_admin = {
		539371,
		181,
		true
	},
	guild_tech_label_max_level = {
		539552,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		539653,
		106,
		true
	},
	guild_tech_label_condition = {
		539759,
		110,
		true
	},
	guild_tech_donate_target = {
		539869,
		124,
		true
	},
	guild_not_exist = {
		539993,
		118,
		true
	},
	guild_not_exist_battle = {
		540111,
		133,
		true
	},
	guild_battle_is_end = {
		540244,
		125,
		true
	},
	guild_battle_is_exist = {
		540369,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		540504,
		181,
		true
	},
	guild_event_start_tip1 = {
		540685,
		195,
		true
	},
	guild_event_start_tip2 = {
		540880,
		194,
		true
	},
	guild_word_may_happen_event = {
		541074,
		111,
		true
	},
	guild_battle_award = {
		541185,
		95,
		true
	},
	guild_word_consume = {
		541280,
		88,
		true
	},
	guild_start_event_consume_tip = {
		541368,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		541533,
		249,
		true
	},
	guild_word_consume_for_battle = {
		541782,
		106,
		true
	},
	guild_level_no_enough = {
		541888,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		542047,
		163,
		true
	},
	guild_join_event_cnt_label = {
		542210,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		542324,
		136,
		true
	},
	guild_join_event_progress_label = {
		542460,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		542573,
		285,
		true
	},
	guild_event_not_exist = {
		542858,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		542973,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		543098,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		543240,
		157,
		true
	},
	guidl_event_ship_in_event = {
		543397,
		154,
		true
	},
	guild_event_start_done = {
		543551,
		99,
		true
	},
	guild_fleet_update_done = {
		543650,
		107,
		true
	},
	guild_event_is_lock = {
		543757,
		99,
		true
	},
	guild_event_is_finish = {
		543856,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		544027,
		182,
		true
	},
	guild_word_battle_area = {
		544209,
		101,
		true
	},
	guild_word_battle_type = {
		544310,
		101,
		true
	},
	guild_wrod_battle_target = {
		544411,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		544514,
		141,
		true
	},
	guild_event_start_event_tip = {
		544655,
		163,
		true
	},
	guild_word_sea = {
		544818,
		84,
		true
	},
	guild_word_score_addition = {
		544902,
		100,
		true
	},
	guild_word_effect_addition = {
		545002,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		545103,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		545241,
		146,
		true
	},
	guild_event_info_desc1 = {
		545387,
		147,
		true
	},
	guild_event_info_desc2 = {
		545534,
		123,
		true
	},
	guild_join_member_cnt = {
		545657,
		99,
		true
	},
	guild_total_effect = {
		545756,
		94,
		true
	},
	guild_word_people = {
		545850,
		84,
		true
	},
	guild_event_info_desc3 = {
		545934,
		106,
		true
	},
	guild_not_exist_boss = {
		546040,
		117,
		true
	},
	guild_ship_from = {
		546157,
		84,
		true
	},
	guild_boss_formation_1 = {
		546241,
		176,
		true
	},
	guild_boss_formation_2 = {
		546417,
		170,
		true
	},
	guild_boss_formation_3 = {
		546587,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		546745,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		546853,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		546988,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		547185,
		171,
		true
	},
	guild_fleet_is_legal = {
		547356,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		547513,
		164,
		true
	},
	guild_must_edit_fleet = {
		547677,
		128,
		true
	},
	guild_ship_in_battle = {
		547805,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		547986,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		548134,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		548296,
		182,
		true
	},
	guild_get_report_failed = {
		548478,
		151,
		true
	},
	guild_report_get_all = {
		548629,
		97,
		true
	},
	guild_can_not_get_tip = {
		548726,
		169,
		true
	},
	guild_not_exist_notifycation = {
		548895,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		549041,
		168,
		true
	},
	guild_report_tooltip = {
		549209,
		249,
		true
	},
	word_guildgold = {
		549458,
		91,
		true
	},
	guild_member_rank_title_donate = {
		549549,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		549656,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		549767,
		109,
		true
	},
	guild_donate_log = {
		549876,
		179,
		true
	},
	guild_supply_log = {
		550055,
		185,
		true
	},
	guild_weektask_log = {
		550240,
		148,
		true
	},
	guild_battle_log = {
		550388,
		169,
		true
	},
	guild_tech_change_log = {
		550557,
		124,
		true
	},
	guild_log_title = {
		550681,
		92,
		true
	},
	guild_use_donateitem_success = {
		550773,
		132,
		true
	},
	guild_use_battleitem_success = {
		550905,
		132,
		true
	},
	not_exist_guild_use_item = {
		551037,
		179,
		true
	},
	guild_member_tip = {
		551216,
		2869,
		true
	},
	guild_tech_tip = {
		554085,
		2756,
		true
	},
	guild_office_tip = {
		556841,
		3057,
		true
	},
	guild_event_help_tip = {
		559898,
		2692,
		true
	},
	guild_mission_info_tip = {
		562590,
		1536,
		true
	},
	guild_public_tech_tip = {
		564126,
		664,
		true
	},
	guild_public_office_tip = {
		564790,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		565186,
		305,
		true
	},
	guild_boss_fleet_desc = {
		565491,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		566072,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		566285,
		127,
		true
	},
	word_shipState_guild_event = {
		566412,
		158,
		true
	},
	word_shipState_guild_boss = {
		566570,
		204,
		true
	},
	commander_is_in_guild = {
		566774,
		200,
		true
	},
	guild_assult_ship_recommend = {
		566974,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		567138,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		567309,
		189,
		true
	},
	guild_recommend_limit = {
		567498,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		567651,
		220,
		true
	},
	guild_mission_complate = {
		567871,
		116,
		true
	},
	guild_operation_event_occurrence = {
		567987,
		188,
		true
	},
	guild_transfer_president_confirm = {
		568175,
		221,
		true
	},
	guild_damage_ranking = {
		568396,
		90,
		true
	},
	guild_total_damage = {
		568486,
		95,
		true
	},
	guild_donate_list_updated = {
		568581,
		119,
		true
	},
	guild_donate_list_update_failed = {
		568700,
		130,
		true
	},
	guild_tip_quit_operation = {
		568830,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		569085,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		569244,
		277,
		true
	},
	guild_time_remaining_tip = {
		569521,
		109,
		true
	},
	help_rollingBallGame = {
		569630,
		1344,
		true
	},
	rolling_ball_help = {
		570974,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		571846,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		572603,
		119,
		true
	},
	build_ship_accumulative = {
		572722,
		101,
		true
	},
	destory_ship_before_tip = {
		572823,
		112,
		true
	},
	destory_ship_input_erro = {
		572935,
		154,
		true
	},
	mail_input_erro = {
		573089,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		573232,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		573410,
		275,
		true
	},
	jiujiu_expedition_help = {
		573685,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		574318,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		574423,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		574566,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		574704,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		574867,
		150,
		true
	},
	trade_card_tips1 = {
		575017,
		99,
		true
	},
	trade_card_tips2 = {
		575116,
		390,
		true
	},
	trade_card_tips3 = {
		575506,
		394,
		true
	},
	trade_card_tips4 = {
		575900,
		97,
		true
	},
	ur_exchange_help_tip = {
		575997,
		1132,
		true
	},
	fleet_antisub_range = {
		577129,
		89,
		true
	},
	fleet_antisub_range_tip = {
		577218,
		1532,
		true
	},
	practise_idol_tip = {
		578750,
		125,
		true
	},
	practise_idol_help = {
		578875,
		1089,
		true
	},
	upgrade_idol_tip = {
		579964,
		122,
		true
	},
	upgrade_complete_tip = {
		580086,
		97,
		true
	},
	upgrade_introduce_tip = {
		580183,
		134,
		true
	},
	collect_idol_tip = {
		580317,
		145,
		true
	},
	hand_account_tip = {
		580462,
		111,
		true
	},
	hand_account_resetting_tip = {
		580573,
		130,
		true
	},
	help_candymagic = {
		580703,
		1424,
		true
	},
	award_overflow_tip = {
		582127,
		176,
		true
	},
	hunter_npc = {
		582303,
		1057,
		true
	},
	venusvolleyball_help = {
		583360,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		584742,
		106,
		true
	},
	venusvolleyball_return_tip = {
		584848,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		584976,
		126,
		true
	},
	doa_main = {
		585102,
		1667,
		true
	},
	doa_pt_help = {
		586769,
		948,
		true
	},
	doa_pt_complete = {
		587717,
		92,
		true
	},
	doa_pt_up = {
		587809,
		109,
		true
	},
	doa_liliang = {
		587918,
		81,
		true
	},
	doa_jiqiao = {
		587999,
		83,
		true
	},
	doa_tili = {
		588082,
		78,
		true
	},
	doa_meili = {
		588160,
		79,
		true
	},
	snowball_help = {
		588239,
		1827,
		true
	},
	help_xinnian2021_feast = {
		590066,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		590664,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		591960,
		861,
		true
	},
	help_xinnian2021__meishi = {
		592821,
		1491,
		true
	},
	help_act_event = {
		594312,
		286,
		true
	},
	autofight = {
		594598,
		85,
		true
	},
	autofight_errors_tip = {
		594683,
		175,
		true
	},
	autofight_special_operation_tip = {
		594858,
		458,
		true
	},
	autofight_formation = {
		595316,
		89,
		true
	},
	autofight_cat = {
		595405,
		86,
		true
	},
	autofight_function = {
		595491,
		88,
		true
	},
	autofight_function1 = {
		595579,
		96,
		true
	},
	autofight_function2 = {
		595675,
		96,
		true
	},
	autofight_function3 = {
		595771,
		96,
		true
	},
	autofight_function4 = {
		595867,
		89,
		true
	},
	autofight_function5 = {
		595956,
		106,
		true
	},
	autofight_rewards = {
		596062,
		98,
		true
	},
	autofight_rewards_none = {
		596160,
		116,
		true
	},
	autofight_leave = {
		596276,
		85,
		true
	},
	autofight_onceagain = {
		596361,
		92,
		true
	},
	autofight_entrust = {
		596453,
		115,
		true
	},
	autofight_task = {
		596568,
		109,
		true
	},
	autofight_effect = {
		596677,
		133,
		true
	},
	autofight_file = {
		596810,
		98,
		true
	},
	autofight_discovery = {
		596908,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		597025,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		597189,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		597325,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		597463,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		597634,
		169,
		true
	},
	autofight_farm = {
		597803,
		90,
		true
	},
	autofight_story = {
		597893,
		131,
		true
	},
	fushun_adventure_help = {
		598024,
		1789,
		true
	},
	autofight_change_tip = {
		599813,
		192,
		true
	},
	autofight_selectprops_tip = {
		600005,
		125,
		true
	},
	help_chunjie2021_feast = {
		600130,
		852,
		true
	},
	valentinesday__txt1_tip = {
		600982,
		169,
		true
	},
	valentinesday__txt2_tip = {
		601151,
		166,
		true
	},
	valentinesday__txt3_tip = {
		601317,
		142,
		true
	},
	valentinesday__txt4_tip = {
		601459,
		161,
		true
	},
	valentinesday__txt5_tip = {
		601620,
		180,
		true
	},
	valentinesday__txt6_tip = {
		601800,
		159,
		true
	},
	valentinesday__shop_tip = {
		601959,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		602092,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		602202,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		602312,
		147,
		true
	},
	wwf_bamboo_help = {
		602459,
		980,
		true
	},
	wwf_guide_tip = {
		603439,
		151,
		true
	},
	securitycake_help = {
		603590,
		1904,
		true
	},
	icecream_help = {
		605494,
		1066,
		true
	},
	icecream_make_tip = {
		606560,
		102,
		true
	},
	query_role = {
		606662,
		84,
		true
	},
	query_role_none = {
		606746,
		92,
		true
	},
	query_role_button = {
		606838,
		94,
		true
	},
	query_role_fail = {
		606932,
		92,
		true
	},
	cumulative_victory_target_tip = {
		607024,
		113,
		true
	},
	cumulative_victory_now_tip = {
		607137,
		110,
		true
	},
	word_files_repair = {
		607247,
		100,
		true
	},
	repair_setting_label = {
		607347,
		100,
		true
	},
	voice_control = {
		607447,
		86,
		true
	},
	index_equip = {
		607533,
		85,
		true
	},
	index_without_limit = {
		607618,
		92,
		true
	},
	meta_learn_skill = {
		607710,
		108,
		true
	},
	world_joint_boss_not_found = {
		607818,
		164,
		true
	},
	world_joint_boss_is_death = {
		607982,
		163,
		true
	},
	world_joint_whitout_guild = {
		608145,
		132,
		true
	},
	world_joint_whitout_friend = {
		608277,
		113,
		true
	},
	world_joint_call_support_failed = {
		608390,
		116,
		true
	},
	world_joint_call_support_success = {
		608506,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		608623,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		608813,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		609012,
		192,
		true
	},
	ad_4 = {
		609204,
		235,
		true
	},
	world_word_expired = {
		609439,
		102,
		true
	},
	world_word_guild_member = {
		609541,
		114,
		true
	},
	world_word_guild_player = {
		609655,
		107,
		true
	},
	world_joint_boss_award_expired = {
		609762,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		609876,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		610011,
		163,
		true
	},
	world_boss_get_item = {
		610174,
		175,
		true
	},
	world_boss_ask_help = {
		610349,
		141,
		true
	},
	world_joint_count_no_enough = {
		610490,
		111,
		true
	},
	world_boss_none = {
		610601,
		164,
		true
	},
	world_boss_fleet = {
		610765,
		93,
		true
	},
	world_max_challenge_cnt = {
		610858,
		183,
		true
	},
	world_reset_success = {
		611041,
		113,
		true
	},
	world_map_dangerous_confirm = {
		611154,
		244,
		true
	},
	world_map_version = {
		611398,
		154,
		true
	},
	world_resource_fill = {
		611552,
		150,
		true
	},
	meta_sys_lock_tip = {
		611702,
		172,
		true
	},
	meta_story_lock = {
		611874,
		171,
		true
	},
	meta_acttime_limit = {
		612045,
		88,
		true
	},
	meta_pt_left = {
		612133,
		88,
		true
	},
	meta_syn_rate = {
		612221,
		96,
		true
	},
	meta_repair_rate = {
		612317,
		96,
		true
	},
	meta_story_tip_1 = {
		612413,
		107,
		true
	},
	meta_story_tip_2 = {
		612520,
		101,
		true
	},
	meta_pt_get_way = {
		612621,
		159,
		true
	},
	meta_pt_point = {
		612780,
		93,
		true
	},
	meta_award_get = {
		612873,
		91,
		true
	},
	meta_award_got = {
		612964,
		91,
		true
	},
	meta_repair = {
		613055,
		89,
		true
	},
	meta_repair_success = {
		613144,
		103,
		true
	},
	meta_repair_effect_unlock = {
		613247,
		113,
		true
	},
	meta_repair_effect_special = {
		613360,
		137,
		true
	},
	meta_energy_ship_level_need = {
		613497,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		613615,
		126,
		true
	},
	meta_energy_active_box_tip = {
		613741,
		204,
		true
	},
	meta_break = {
		613945,
		112,
		true
	},
	meta_energy_preview_title = {
		614057,
		147,
		true
	},
	meta_energy_preview_tip = {
		614204,
		157,
		true
	},
	meta_exp_per_day = {
		614361,
		96,
		true
	},
	meta_skill_unlock = {
		614457,
		139,
		true
	},
	meta_unlock_skill_tip = {
		614596,
		175,
		true
	},
	meta_unlock_skill_select = {
		614771,
		144,
		true
	},
	meta_switch_skill_disable = {
		614915,
		181,
		true
	},
	meta_switch_skill_box_title = {
		615096,
		141,
		true
	},
	meta_cur_pt = {
		615237,
		98,
		true
	},
	meta_toast_fullexp = {
		615335,
		112,
		true
	},
	meta_toast_tactics = {
		615447,
		92,
		true
	},
	meta_skillbtn_tactics = {
		615539,
		92,
		true
	},
	meta_destroy_tip = {
		615631,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		615759,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		615853,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		615947,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		616041,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		616138,
		94,
		true
	},
	meta_voice_name_propose = {
		616232,
		93,
		true
	},
	world_boss_ad = {
		616325,
		88,
		true
	},
	world_boss_drop_title = {
		616413,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		616522,
		131,
		true
	},
	world_boss_progress_item_desc = {
		616653,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		617081,
		151,
		true
	},
	equip_ammo_type_1 = {
		617232,
		90,
		true
	},
	equip_ammo_type_2 = {
		617322,
		90,
		true
	},
	equip_ammo_type_3 = {
		617412,
		90,
		true
	},
	equip_ammo_type_4 = {
		617502,
		94,
		true
	},
	equip_ammo_type_5 = {
		617596,
		87,
		true
	},
	equip_ammo_type_6 = {
		617683,
		90,
		true
	},
	equip_ammo_type_7 = {
		617773,
		101,
		true
	},
	equip_ammo_type_8 = {
		617874,
		90,
		true
	},
	equip_ammo_type_9 = {
		617964,
		90,
		true
	},
	equip_ammo_type_10 = {
		618054,
		88,
		true
	},
	equip_ammo_type_11 = {
		618142,
		91,
		true
	},
	common_daily_limit = {
		618233,
		109,
		true
	},
	meta_help = {
		618342,
		3157,
		true
	},
	world_boss_daily_limit = {
		621499,
		109,
		true
	},
	common_go_to_analyze = {
		621608,
		96,
		true
	},
	world_boss_not_reach_target = {
		621704,
		120,
		true
	},
	special_transform_limit_reach = {
		621824,
		188,
		true
	},
	meta_pt_notenough = {
		622012,
		215,
		true
	},
	meta_boss_unlock = {
		622227,
		187,
		true
	},
	word_take_effect = {
		622414,
		86,
		true
	},
	world_boss_challenge_cnt = {
		622500,
		105,
		true
	},
	word_shipNation_meta = {
		622605,
		87,
		true
	},
	world_word_friend = {
		622692,
		87,
		true
	},
	world_word_world = {
		622779,
		86,
		true
	},
	world_word_guild = {
		622865,
		89,
		true
	},
	world_collection_1 = {
		622954,
		95,
		true
	},
	world_collection_2 = {
		623049,
		88,
		true
	},
	world_collection_3 = {
		623137,
		91,
		true
	},
	zero_hour_command_error = {
		623228,
		115,
		true
	},
	commander_is_in_bigworld = {
		623343,
		122,
		true
	},
	world_collection_back = {
		623465,
		121,
		true
	},
	archives_whether_to_retreat = {
		623586,
		204,
		true
	},
	world_fleet_stop = {
		623790,
		104,
		true
	},
	world_setting_title = {
		623894,
		103,
		true
	},
	world_setting_quickmode = {
		623997,
		106,
		true
	},
	world_setting_quickmodetip = {
		624103,
		166,
		true
	},
	world_setting_submititem = {
		624269,
		122,
		true
	},
	world_setting_submititemtip = {
		624391,
		195,
		true
	},
	world_setting_mapauto = {
		624586,
		126,
		true
	},
	world_setting_mapautotip = {
		624712,
		173,
		true
	},
	world_boss_maintenance = {
		624885,
		172,
		true
	},
	world_boss_inbattle = {
		625057,
		116,
		true
	},
	world_automode_title_1 = {
		625173,
		106,
		true
	},
	world_automode_title_2 = {
		625279,
		95,
		true
	},
	world_automode_treasure_1 = {
		625374,
		131,
		true
	},
	world_automode_treasure_2 = {
		625505,
		131,
		true
	},
	world_automode_treasure_3 = {
		625636,
		131,
		true
	},
	world_automode_cancel = {
		625767,
		91,
		true
	},
	world_automode_confirm = {
		625858,
		92,
		true
	},
	world_automode_start_tip1 = {
		625950,
		130,
		true
	},
	world_automode_start_tip2 = {
		626080,
		105,
		true
	},
	world_automode_start_tip3 = {
		626185,
		126,
		true
	},
	world_automode_start_tip4 = {
		626311,
		116,
		true
	},
	world_automode_start_tip5 = {
		626427,
		161,
		true
	},
	world_automode_setting_1 = {
		626588,
		119,
		true
	},
	world_automode_setting_1_1 = {
		626707,
		98,
		true
	},
	world_automode_setting_1_2 = {
		626805,
		91,
		true
	},
	world_automode_setting_1_3 = {
		626896,
		91,
		true
	},
	world_automode_setting_1_4 = {
		626987,
		96,
		true
	},
	world_automode_setting_2 = {
		627083,
		116,
		true
	},
	world_automode_setting_2_1 = {
		627199,
		110,
		true
	},
	world_automode_setting_2_2 = {
		627309,
		117,
		true
	},
	world_automode_setting_all_1 = {
		627426,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		627559,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		627654,
		95,
		true
	},
	world_automode_setting_all_2 = {
		627749,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		627864,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		627961,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		628074,
		113,
		true
	},
	world_automode_setting_all_3 = {
		628187,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		628321,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		628418,
		96,
		true
	},
	world_automode_setting_all_4 = {
		628514,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		628647,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		628742,
		95,
		true
	},
	world_automode_setting_new_1 = {
		628837,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		628960,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		629062,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		629157,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		629252,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		629347,
		100,
		true
	},
	world_collection_task_tip_1 = {
		629447,
		164,
		true
	},
	area_putong = {
		629611,
		88,
		true
	},
	area_anquan = {
		629699,
		88,
		true
	},
	area_yaosai = {
		629787,
		94,
		true
	},
	area_yaosai_2 = {
		629881,
		133,
		true
	},
	area_shenyuan = {
		630014,
		90,
		true
	},
	area_yinmi = {
		630104,
		87,
		true
	},
	area_renwu = {
		630191,
		87,
		true
	},
	area_zhuxian = {
		630278,
		89,
		true
	},
	area_dangan = {
		630367,
		88,
		true
	},
	charge_trade_no_error = {
		630455,
		131,
		true
	},
	world_reset_1 = {
		630586,
		136,
		true
	},
	world_reset_2 = {
		630722,
		153,
		true
	},
	world_reset_3 = {
		630875,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		630996,
		145,
		true
	},
	world_boss_unactivated = {
		631141,
		139,
		true
	},
	world_reset_tip = {
		631280,
		3044,
		true
	},
	spring_invited_2021 = {
		634324,
		224,
		true
	},
	charge_error_count_limit = {
		634548,
		126,
		true
	},
	charge_error_disable = {
		634674,
		128,
		true
	},
	levelScene_select_sp = {
		634802,
		121,
		true
	},
	word_adjustFleet = {
		634923,
		93,
		true
	},
	levelScene_select_noitem = {
		635016,
		118,
		true
	},
	story_setting_label = {
		635134,
		117,
		true
	},
	login_arrears_tips = {
		635251,
		187,
		true
	},
	Supplement_pay1 = {
		635438,
		231,
		true
	},
	Supplement_pay2 = {
		635669,
		242,
		true
	},
	Supplement_pay3 = {
		635911,
		303,
		true
	},
	Supplement_pay4 = {
		636214,
		91,
		true
	},
	world_ship_repair = {
		636305,
		117,
		true
	},
	Supplement_pay5 = {
		636422,
		167,
		true
	},
	area_unkown = {
		636589,
		88,
		true
	},
	Supplement_pay6 = {
		636677,
		92,
		true
	},
	Supplement_pay7 = {
		636769,
		92,
		true
	},
	Supplement_pay8 = {
		636861,
		91,
		true
	},
	world_battle_damage = {
		636952,
		159,
		true
	},
	setting_story_speed_1 = {
		637111,
		94,
		true
	},
	setting_story_speed_2 = {
		637205,
		91,
		true
	},
	setting_story_speed_3 = {
		637296,
		94,
		true
	},
	setting_story_speed_4 = {
		637390,
		101,
		true
	},
	story_autoplay_setting_label = {
		637491,
		115,
		true
	},
	story_autoplay_setting_1 = {
		637606,
		91,
		true
	},
	story_autoplay_setting_2 = {
		637697,
		90,
		true
	},
	meta_shop_exchange_limit = {
		637787,
		128,
		true
	},
	meta_shop_unexchange_label = {
		637915,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		638041,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		638142,
		133,
		true
	},
	dailyLevel_quickfinish = {
		638275,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		638699,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		638812,
		145,
		true
	},
	common_npc_formation_tip = {
		638957,
		134,
		true
	},
	gametip_xiaotiancheng = {
		639091,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		640400,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		640525,
		124,
		true
	},
	task_lock = {
		640649,
		89,
		true
	},
	week_task_pt_name = {
		640738,
		90,
		true
	},
	week_task_award_preview_label = {
		640828,
		106,
		true
	},
	week_task_title_label = {
		640934,
		105,
		true
	},
	cattery_op_clean_success = {
		641039,
		101,
		true
	},
	cattery_op_feed_success = {
		641140,
		106,
		true
	},
	cattery_op_play_success = {
		641246,
		106,
		true
	},
	cattery_style_change_success = {
		641352,
		115,
		true
	},
	cattery_add_commander_success = {
		641467,
		116,
		true
	},
	cattery_remove_commander_success = {
		641583,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641702,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641861,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		641994,
		110,
		true
	},
	commander_box_was_finished = {
		642104,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		642217,
		121,
		true
	},
	comander_tool_max_cnt = {
		642338,
		105,
		true
	},
	cat_home_help = {
		642443,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		643674,
		128,
		true
	},
	cat_home_unlock = {
		643802,
		155,
		true
	},
	cat_sleep_notplay = {
		643957,
		132,
		true
	},
	cathome_style_unlock = {
		644089,
		154,
		true
	},
	commander_is_in_cattery = {
		644243,
		133,
		true
	},
	cat_home_interaction = {
		644376,
		126,
		true
	},
	cat_accelerate_left = {
		644502,
		101,
		true
	},
	common_clean = {
		644603,
		82,
		true
	},
	common_feed = {
		644685,
		87,
		true
	},
	common_play = {
		644772,
		87,
		true
	},
	game_stopwords = {
		644859,
		108,
		true
	},
	game_openwords = {
		644967,
		108,
		true
	},
	amusementpark_shop_enter = {
		645075,
		176,
		true
	},
	amusementpark_shop_exchange = {
		645251,
		251,
		true
	},
	amusementpark_shop_success = {
		645502,
		122,
		true
	},
	amusementpark_shop_special = {
		645624,
		169,
		true
	},
	amusementpark_shop_end = {
		645793,
		140,
		true
	},
	amusementpark_shop_0 = {
		645933,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		646087,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		646271,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		646432,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		646597,
		209,
		true
	},
	amusementpark_help = {
		646806,
		1395,
		true
	},
	amusementpark_shop_help = {
		648201,
		793,
		true
	},
	handshake_game_help = {
		648994,
		1125,
		true
	},
	MeixiV4_help = {
		650119,
		861,
		true
	},
	activity_permanent_total = {
		650980,
		104,
		true
	},
	word_investigate = {
		651084,
		86,
		true
	},
	ambush_display_none = {
		651170,
		89,
		true
	},
	activity_permanent_help = {
		651259,
		473,
		true
	},
	activity_permanent_tips1 = {
		651732,
		175,
		true
	},
	activity_permanent_tips2 = {
		651907,
		190,
		true
	},
	activity_permanent_tips3 = {
		652097,
		175,
		true
	},
	activity_permanent_tips4 = {
		652272,
		269,
		true
	},
	activity_permanent_finished = {
		652541,
		97,
		true
	},
	idolmaster_main = {
		652638,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		653971,
		119,
		true
	},
	idolmaster_game_tip2 = {
		654090,
		116,
		true
	},
	idolmaster_game_tip3 = {
		654206,
		98,
		true
	},
	idolmaster_game_tip4 = {
		654304,
		98,
		true
	},
	idolmaster_game_tip5 = {
		654402,
		91,
		true
	},
	idolmaster_collection = {
		654493,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		655100,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		655200,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		655300,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		655400,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		655500,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		655600,
		99,
		true
	},
	cartoon_notall = {
		655699,
		91,
		true
	},
	cartoon_haveno = {
		655790,
		108,
		true
	},
	res_cartoon_new_tip = {
		655898,
		149,
		true
	},
	memory_actiivty_ex = {
		656047,
		86,
		true
	},
	memory_activity_sp = {
		656133,
		86,
		true
	},
	memory_activity_daily = {
		656219,
		94,
		true
	},
	memory_activity_others = {
		656313,
		92,
		true
	},
	battle_end_title = {
		656405,
		93,
		true
	},
	battle_end_subtitle1 = {
		656498,
		97,
		true
	},
	battle_end_subtitle2 = {
		656595,
		97,
		true
	},
	meta_skill_dailyexp = {
		656692,
		113,
		true
	},
	meta_skill_learn = {
		656805,
		127,
		true
	},
	meta_skill_maxtip = {
		656932,
		178,
		true
	},
	meta_tactics_detail = {
		657110,
		96,
		true
	},
	meta_tactics_unlock = {
		657206,
		96,
		true
	},
	meta_tactics_switch = {
		657302,
		96,
		true
	},
	meta_skill_maxtip2 = {
		657398,
		102,
		true
	},
	activity_permanent_progress = {
		657500,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		657598,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		657710,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		657832,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		657948,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		658074,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		658244,
		318,
		true
	},
	tec_tip_no_consumption = {
		658562,
		92,
		true
	},
	tec_tip_material_stock = {
		658654,
		92,
		true
	},
	tec_tip_to_consumption = {
		658746,
		99,
		true
	},
	onebutton_max_tip = {
		658845,
		94,
		true
	},
	target_get_tip = {
		658939,
		84,
		true
	},
	fleet_select_title = {
		659023,
		95,
		true
	},
	backyard_rename_title = {
		659118,
		98,
		true
	},
	backyard_rename_tip = {
		659216,
		106,
		true
	},
	equip_add = {
		659322,
		107,
		true
	},
	equipskin_add = {
		659429,
		117,
		true
	},
	equipskin_none = {
		659546,
		112,
		true
	},
	equipskin_typewrong = {
		659658,
		131,
		true
	},
	equipskin_typewrong_en = {
		659789,
		107,
		true
	},
	user_is_banned = {
		659896,
		128,
		true
	},
	user_is_forever_banned = {
		660024,
		109,
		true
	},
	old_class_is_close = {
		660133,
		155,
		true
	},
	activity_event_building = {
		660288,
		1424,
		true
	},
	salvage_tips = {
		661712,
		954,
		true
	},
	tips_shakebeads = {
		662666,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		663643,
		139,
		true
	},
	cowboy_tips = {
		663782,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		664674,
		138,
		true
	},
	chazi_tips = {
		664812,
		1068,
		true
	},
	catchteasure_help = {
		665880,
		868,
		true
	},
	unlock_tips = {
		666748,
		98,
		true
	},
	class_label_tran = {
		666846,
		87,
		true
	},
	class_label_gen = {
		666933,
		90,
		true
	},
	class_attr_store = {
		667023,
		96,
		true
	},
	class_attr_proficiency = {
		667119,
		102,
		true
	},
	class_attr_getproficiency = {
		667221,
		105,
		true
	},
	class_attr_costproficiency = {
		667326,
		106,
		true
	},
	class_label_upgrading = {
		667432,
		98,
		true
	},
	class_label_upgradetime = {
		667530,
		103,
		true
	},
	class_label_oilfield = {
		667633,
		97,
		true
	},
	class_label_goldfield = {
		667730,
		101,
		true
	},
	class_res_maxlevel_tip = {
		667831,
		116,
		true
	},
	ship_exp_item_title = {
		667947,
		92,
		true
	},
	ship_exp_item_label_clear = {
		668039,
		98,
		true
	},
	ship_exp_item_label_recom = {
		668137,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		668233,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		668331,
		204,
		true
	},
	player_expResource_mail_overflow = {
		668535,
		235,
		true
	},
	tec_nation_award_finish = {
		668770,
		100,
		true
	},
	coures_exp_overflow_tip = {
		668870,
		187,
		true
	},
	coures_exp_npc_tip = {
		669057,
		229,
		true
	},
	coures_level_tip = {
		669286,
		180,
		true
	},
	coures_tip_material_stock = {
		669466,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		669562,
		113,
		true
	},
	eatgame_tips = {
		669675,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		671121,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671294,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671436,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		671585,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		671757,
		267,
		true
	},
	battlepass_main_time = {
		672024,
		98,
		true
	},
	battlepass_main_help_2110 = {
		672122,
		3468,
		true
	},
	cruise_task_help_2110 = {
		675590,
		1426,
		true
	},
	cruise_task_phase = {
		677016,
		103,
		true
	},
	cruise_task_tips = {
		677119,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		677209,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		677498,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		677699,
		115,
		true
	},
	cruise_task_unlock = {
		677814,
		142,
		true
	},
	cruise_task_week = {
		677956,
		88,
		true
	},
	battlepass_pay_timelimit = {
		678044,
		98,
		true
	},
	battlepass_pay_acquire = {
		678142,
		104,
		true
	},
	battlepass_pay_attention = {
		678246,
		164,
		true
	},
	battlepass_acquire_attention = {
		678410,
		199,
		true
	},
	battlepass_pay_tip = {
		678609,
		121,
		true
	},
	battlepass_main_tip1 = {
		678730,
		374,
		true
	},
	battlepass_main_tip2 = {
		679104,
		307,
		true
	},
	battlepass_main_tip3 = {
		679411,
		364,
		true
	},
	battlepass_complete = {
		679775,
		103,
		true
	},
	shop_free_tag = {
		679878,
		83,
		true
	},
	quick_equip_tip1 = {
		679961,
		90,
		true
	},
	quick_equip_tip2 = {
		680051,
		86,
		true
	},
	quick_equip_tip3 = {
		680137,
		86,
		true
	},
	quick_equip_tip4 = {
		680223,
		110,
		true
	},
	quick_equip_tip5 = {
		680333,
		137,
		true
	},
	quick_equip_tip6 = {
		680470,
		201,
		true
	},
	retire_importantequipment_tips = {
		680671,
		193,
		true
	},
	settle_rewards_title = {
		680864,
		104,
		true
	},
	settle_rewards_subtitle = {
		680968,
		101,
		true
	},
	total_rewards_subtitle = {
		681069,
		99,
		true
	},
	settle_rewards_text = {
		681168,
		96,
		true
	},
	use_oil_limit_help = {
		681264,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		681558,
		127,
		true
	},
	index_awakening2 = {
		681685,
		102,
		true
	},
	index_upgrade = {
		681787,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681883,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		681987,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		682094,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		682205,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682311,
		120,
		true
	},
	attr_durability = {
		682431,
		85,
		true
	},
	attr_armor = {
		682516,
		80,
		true
	},
	attr_reload = {
		682596,
		81,
		true
	},
	attr_cannon = {
		682677,
		81,
		true
	},
	attr_torpedo = {
		682758,
		82,
		true
	},
	attr_motion = {
		682840,
		81,
		true
	},
	attr_antiaircraft = {
		682921,
		87,
		true
	},
	attr_air = {
		683008,
		78,
		true
	},
	attr_hit = {
		683086,
		78,
		true
	},
	attr_antisub = {
		683164,
		82,
		true
	},
	attr_oxy_max = {
		683246,
		85,
		true
	},
	attr_ammo = {
		683331,
		82,
		true
	},
	attr_hunting_range = {
		683413,
		95,
		true
	},
	attr_luck = {
		683508,
		79,
		true
	},
	attr_consume = {
		683587,
		82,
		true
	},
	attr_speed = {
		683669,
		80,
		true
	},
	monthly_card_tip = {
		683749,
		109,
		true
	},
	shopping_error_time_limit = {
		683858,
		185,
		true
	},
	world_total_power = {
		684043,
		90,
		true
	},
	world_mileage = {
		684133,
		90,
		true
	},
	world_pressing = {
		684223,
		90,
		true
	},
	Settings_title_FPS = {
		684313,
		98,
		true
	},
	Settings_title_Notification = {
		684411,
		111,
		true
	},
	Settings_title_Other = {
		684522,
		97,
		true
	},
	Settings_title_LoginJP = {
		684619,
		99,
		true
	},
	Settings_title_Redeem = {
		684718,
		98,
		true
	},
	Settings_title_AdjustScr = {
		684816,
		107,
		true
	},
	Settings_title_Secpw = {
		684923,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		685024,
		120,
		true
	},
	Settings_title_agreement = {
		685144,
		101,
		true
	},
	Settings_title_sound = {
		685245,
		100,
		true
	},
	Settings_title_resUpdate = {
		685345,
		104,
		true
	},
	equipment_info_change_tip = {
		685449,
		139,
		true
	},
	equipment_info_change_name_a = {
		685588,
		119,
		true
	},
	equipment_info_change_name_b = {
		685707,
		119,
		true
	},
	equipment_info_change_text_before = {
		685826,
		107,
		true
	},
	equipment_info_change_text_after = {
		685933,
		106,
		true
	},
	world_boss_progress_tip_title = {
		686039,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		686162,
		288,
		true
	},
	ssss_main_help = {
		686450,
		1119,
		true
	},
	mini_game_time = {
		687569,
		95,
		true
	},
	mini_game_score = {
		687664,
		86,
		true
	},
	mini_game_leave = {
		687750,
		117,
		true
	},
	mini_game_pause = {
		687867,
		114,
		true
	},
	mini_game_cur_score = {
		687981,
		97,
		true
	},
	mini_game_high_score = {
		688078,
		98,
		true
	},
	monopoly_world_tip1 = {
		688176,
		105,
		true
	},
	monopoly_world_tip2 = {
		688281,
		258,
		true
	},
	monopoly_world_tip3 = {
		688539,
		223,
		true
	},
	help_monopoly_world = {
		688762,
		1568,
		true
	},
	ssssmedal_tip = {
		690330,
		202,
		true
	},
	ssssmedal_name = {
		690532,
		110,
		true
	},
	ssssmedal_belonging = {
		690642,
		115,
		true
	},
	ssssmedal_name1 = {
		690757,
		112,
		true
	},
	ssssmedal_name2 = {
		690869,
		108,
		true
	},
	ssssmedal_name3 = {
		690977,
		115,
		true
	},
	ssssmedal_name4 = {
		691092,
		108,
		true
	},
	ssssmedal_name5 = {
		691200,
		111,
		true
	},
	ssssmedal_name6 = {
		691311,
		94,
		true
	},
	ssssmedal_belonging1 = {
		691405,
		110,
		true
	},
	ssssmedal_belonging2 = {
		691515,
		110,
		true
	},
	ssssmedal_desc1 = {
		691625,
		178,
		true
	},
	ssssmedal_desc2 = {
		691803,
		213,
		true
	},
	ssssmedal_desc3 = {
		692016,
		227,
		true
	},
	ssssmedal_desc4 = {
		692243,
		206,
		true
	},
	ssssmedal_desc5 = {
		692449,
		213,
		true
	},
	ssssmedal_desc6 = {
		692662,
		185,
		true
	},
	show_fate_demand_count = {
		692847,
		149,
		true
	},
	show_design_demand_count = {
		692996,
		162,
		true
	},
	blueprint_select_overflow = {
		693158,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		693260,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		693449,
		140,
		true
	},
	blueprint_exchange_select_display = {
		693589,
		126,
		true
	},
	build_rate_title = {
		693715,
		93,
		true
	},
	build_pools_intro = {
		693808,
		168,
		true
	},
	build_detail_intro = {
		693976,
		107,
		true
	},
	ssss_game_tip = {
		694083,
		1712,
		true
	},
	ssss_medal_tip = {
		695795,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		696413,
		288,
		true
	},
	battlepass_main_help_2112 = {
		696701,
		3444,
		true
	},
	cruise_task_help_2112 = {
		700145,
		1415,
		true
	},
	littleSanDiego_npc = {
		701560,
		1410,
		true
	},
	tag_ship_unlocked = {
		702970,
		97,
		true
	},
	tag_ship_locked = {
		703067,
		95,
		true
	},
	acceleration_tips_1 = {
		703162,
		227,
		true
	},
	acceleration_tips_2 = {
		703389,
		211,
		true
	},
	noacceleration_tips = {
		703600,
		138,
		true
	},
	word_shipskin = {
		703738,
		79,
		true
	},
	settings_sound_title_bgm = {
		703817,
		100,
		true
	},
	settings_sound_title_effct = {
		703917,
		99,
		true
	},
	settings_sound_title_cv = {
		704016,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		704112,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		704238,
		125,
		true
	},
	setting_resdownload_title_music = {
		704363,
		121,
		true
	},
	setting_resdownload_title_sound = {
		704484,
		127,
		true
	},
	setting_resdownload_title_manga = {
		704611,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		704735,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		704858,
		126,
		true
	},
	settings_battle_title = {
		704984,
		98,
		true
	},
	settings_battle_tip = {
		705082,
		126,
		true
	},
	settings_battle_Btn_edit = {
		705208,
		95,
		true
	},
	settings_battle_Btn_reset = {
		705303,
		98,
		true
	},
	settings_battle_Btn_save = {
		705401,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		705496,
		97,
		true
	},
	settings_pwd_label_close = {
		705593,
		91,
		true
	},
	settings_pwd_label_open = {
		705684,
		89,
		true
	},
	word_frame = {
		705773,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		705850,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		705968,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		706072,
		135,
		true
	},
	CurlingGame_tips1 = {
		706207,
		1192,
		true
	},
	maid_task_tips1 = {
		707399,
		837,
		true
	},
	shop_akashi_pick_title = {
		708236,
		92,
		true
	},
	shop_diamond_title = {
		708328,
		98,
		true
	},
	shop_gift_title = {
		708426,
		95,
		true
	},
	shop_item_title = {
		708521,
		95,
		true
	},
	shop_charge_level_limit = {
		708616,
		100,
		true
	},
	backhill_cantupbuilding = {
		708716,
		180,
		true
	},
	pray_cant_tips = {
		708896,
		167,
		true
	},
	help_xinnian2022_feast = {
		709063,
		816,
		true
	},
	Pray_activity_tips1 = {
		709879,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		712197,
		251,
		true
	},
	help_xinnian2022_z28 = {
		712448,
		911,
		true
	},
	help_xinnian2022_firework = {
		713359,
		1583,
		true
	},
	player_manifesto_placeholder = {
		714942,
		121,
		true
	},
	box_ship_del_click = {
		715063,
		82,
		true
	},
	box_equipment_del_click = {
		715145,
		87,
		true
	},
	change_player_name_title = {
		715232,
		101,
		true
	},
	change_player_name_subtitle = {
		715333,
		117,
		true
	},
	change_player_name_input_tip = {
		715450,
		108,
		true
	},
	change_player_name_illegal = {
		715558,
		236,
		true
	},
	nodisplay_player_home_name = {
		715794,
		96,
		true
	},
	nodisplay_player_home_share = {
		715890,
		104,
		true
	},
	tactics_class_start = {
		715994,
		96,
		true
	},
	tactics_class_cancel = {
		716090,
		90,
		true
	},
	tactics_class_get_exp = {
		716180,
		108,
		true
	},
	tactics_class_spend_time = {
		716288,
		101,
		true
	},
	build_ticket_description = {
		716389,
		121,
		true
	},
	build_ticket_expire_warning = {
		716510,
		108,
		true
	},
	tip_build_ticket_expired = {
		716618,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		716765,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		716926,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		717039,
		186,
		true
	},
	springfes_tips1 = {
		717225,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		718273,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		718383,
		109,
		true
	},
	worldinpicture_help = {
		718492,
		938,
		true
	},
	worldinpicture_task_help = {
		719430,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		720373,
		123,
		true
	},
	missile_attack_area_confirm = {
		720496,
		104,
		true
	},
	missile_attack_area_cancel = {
		720600,
		103,
		true
	},
	shipchange_alert_infleet = {
		720703,
		181,
		true
	},
	shipchange_alert_inpvp = {
		720884,
		196,
		true
	},
	shipchange_alert_inexercise = {
		721080,
		201,
		true
	},
	shipchange_alert_inworld = {
		721281,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		721469,
		203,
		true
	},
	shipchange_alert_indiff = {
		721672,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		721862,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		722075,
		218,
		true
	},
	monopoly3thre_tip = {
		722293,
		158,
		true
	},
	fushun_game3_tip = {
		722451,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		723830,
		287,
		true
	},
	battlepass_main_help_2202 = {
		724117,
		3452,
		true
	},
	cruise_task_help_2202 = {
		727569,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		728714,
		293,
		true
	},
	battlepass_main_help_2204 = {
		729007,
		3454,
		true
	},
	cruise_task_help_2204 = {
		732461,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		733875,
		290,
		true
	},
	battlepass_main_help_2206 = {
		734165,
		3453,
		true
	},
	cruise_task_help_2206 = {
		737618,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		739032,
		290,
		true
	},
	battlepass_main_help_2208 = {
		739322,
		3458,
		true
	},
	cruise_task_help_2208 = {
		742780,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		744195,
		266,
		true
	},
	battlepass_main_help_2210 = {
		744461,
		3460,
		true
	},
	cruise_task_help_2210 = {
		747921,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		749337,
		271,
		true
	},
	battlepass_main_help_2212 = {
		749608,
		3427,
		true
	},
	cruise_task_help_2212 = {
		753035,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		754434,
		267,
		true
	},
	battlepass_main_help_2302 = {
		754701,
		3435,
		true
	},
	cruise_task_help_2302 = {
		758136,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		759550,
		280,
		true
	},
	battlepass_main_help_2304 = {
		759830,
		3454,
		true
	},
	cruise_task_help_2304 = {
		763284,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		764698,
		267,
		true
	},
	battlepass_main_help_2306 = {
		764965,
		3446,
		true
	},
	cruise_task_help_2306 = {
		768411,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		769825,
		282,
		true
	},
	battlepass_main_help_2308 = {
		770107,
		3451,
		true
	},
	cruise_task_help_2308 = {
		773558,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		774973,
		283,
		true
	},
	battlepass_main_help_2310 = {
		775256,
		3453,
		true
	},
	cruise_task_help_2310 = {
		778709,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		780125,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		783575,
		3451,
		true
	},
	cruise_task_help_2312 = {
		787026,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		788441,
		267,
		true
	},
	battlepass_main_help_2402 = {
		788708,
		3453,
		true
	},
	cruise_task_help_2402 = {
		792161,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		793575,
		244,
		true
	},
	battlepass_main_help_2404 = {
		793819,
		3233,
		true
	},
	cruise_task_help_2404 = {
		797052,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		798165,
		234,
		true
	},
	battlepass_main_help_2406 = {
		798399,
		3225,
		true
	},
	cruise_task_help_2406 = {
		801624,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		802737,
		238,
		true
	},
	battlepass_main_help_2408 = {
		802975,
		3220,
		true
	},
	cruise_task_help_2408 = {
		806195,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		807308,
		263,
		true
	},
	battlepass_main_help_2410 = {
		807571,
		3303,
		true
	},
	cruise_task_help_2410 = {
		810874,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		812016,
		269,
		true
	},
	battlepass_main_help_2412 = {
		812285,
		3271,
		true
	},
	cruise_task_help_2412 = {
		815556,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		816687,
		264,
		true
	},
	battlepass_main_help_2502 = {
		816951,
		3281,
		true
	},
	cruise_task_help_2502 = {
		820232,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		821364,
		264,
		true
	},
	battlepass_main_help_2504 = {
		821628,
		3295,
		true
	},
	cruise_task_help_2504 = {
		824923,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		826055,
		264,
		true
	},
	battlepass_main_help_2506 = {
		826319,
		3281,
		true
	},
	cruise_task_help_2506 = {
		829600,
		1132,
		true
	},
	attrset_reset = {
		830732,
		86,
		true
	},
	attrset_save = {
		830818,
		82,
		true
	},
	attrset_ask_save = {
		830900,
		130,
		true
	},
	attrset_save_success = {
		831030,
		97,
		true
	},
	attrset_disable = {
		831127,
		145,
		true
	},
	attrset_input_ill = {
		831272,
		97,
		true
	},
	eventshop_time_hint = {
		831369,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		831500,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		831652,
		157,
		true
	},
	sp_no_quota = {
		831809,
		125,
		true
	},
	fur_all_buy = {
		831934,
		88,
		true
	},
	fur_onekey_buy = {
		832022,
		91,
		true
	},
	littleRenown_npc = {
		832113,
		1304,
		true
	},
	tech_package_tip = {
		833417,
		302,
		true
	},
	backyard_food_shop_tip = {
		833719,
		103,
		true
	},
	dorm_2f_lock = {
		833822,
		85,
		true
	},
	word_get_way = {
		833907,
		90,
		true
	},
	word_get_date = {
		833997,
		91,
		true
	},
	enter_theme_name = {
		834088,
		103,
		true
	},
	enter_extend_food_label = {
		834191,
		93,
		true
	},
	backyard_extend_tip_1 = {
		834284,
		105,
		true
	},
	backyard_extend_tip_2 = {
		834389,
		114,
		true
	},
	backyard_extend_tip_3 = {
		834503,
		98,
		true
	},
	backyard_extend_tip_4 = {
		834601,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		834689,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		834884,
		161,
		true
	},
	level_remaster_tip1 = {
		835045,
		97,
		true
	},
	level_remaster_tip2 = {
		835142,
		89,
		true
	},
	level_remaster_tip3 = {
		835231,
		89,
		true
	},
	level_remaster_tip4 = {
		835320,
		110,
		true
	},
	newserver_time = {
		835430,
		88,
		true
	},
	skill_learn_tip = {
		835518,
		127,
		true
	},
	build_count_tip = {
		835645,
		85,
		true
	},
	help_research_package = {
		835730,
		299,
		true
	},
	lv70_package_tip = {
		836029,
		272,
		true
	},
	tech_select_tip1 = {
		836301,
		106,
		true
	},
	tech_select_tip2 = {
		836407,
		175,
		true
	},
	tech_select_tip3 = {
		836582,
		89,
		true
	},
	tech_select_tip4 = {
		836671,
		103,
		true
	},
	tech_select_tip5 = {
		836774,
		114,
		true
	},
	techpackage_item_use = {
		836888,
		297,
		true
	},
	techpackage_item_use_1 = {
		837185,
		259,
		true
	},
	techpackage_item_use_2 = {
		837444,
		238,
		true
	},
	techpackage_item_use_confirm = {
		837682,
		168,
		true
	},
	newserver_shop_timelimit = {
		837850,
		128,
		true
	},
	tech_character_get = {
		837978,
		91,
		true
	},
	package_detail_tip = {
		838069,
		95,
		true
	},
	event_ui_consume = {
		838164,
		87,
		true
	},
	event_ui_recommend = {
		838251,
		88,
		true
	},
	event_ui_start = {
		838339,
		84,
		true
	},
	event_ui_giveup = {
		838423,
		85,
		true
	},
	event_ui_finish = {
		838508,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		838593,
		104,
		true
	},
	battle_result_confirm = {
		838697,
		91,
		true
	},
	battle_result_targets = {
		838788,
		98,
		true
	},
	battle_result_continue = {
		838886,
		111,
		true
	},
	index_L2D = {
		838997,
		76,
		true
	},
	index_DBG = {
		839073,
		86,
		true
	},
	index_BG = {
		839159,
		85,
		true
	},
	index_CANTUSE = {
		839244,
		90,
		true
	},
	index_UNUSE = {
		839334,
		84,
		true
	},
	index_BGM = {
		839418,
		86,
		true
	},
	without_ship_to_wear = {
		839504,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		839628,
		140,
		true
	},
	skinatlas_search_holder = {
		839768,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		839900,
		126,
		true
	},
	chang_ship_skin_window_title = {
		840026,
		98,
		true
	},
	world_boss_item_info = {
		840124,
		420,
		true
	},
	world_past_boss_item_info = {
		840544,
		439,
		true
	},
	world_boss_lefttime = {
		840983,
		88,
		true
	},
	world_boss_item_count_noenough = {
		841071,
		124,
		true
	},
	world_boss_item_usage_tip = {
		841195,
		157,
		true
	},
	world_boss_no_select_archives = {
		841352,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		841499,
		134,
		true
	},
	world_boss_archives_are_clear = {
		841633,
		118,
		true
	},
	world_boss_switch_archives = {
		841751,
		232,
		true
	},
	world_boss_switch_archives_success = {
		841983,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		842151,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		842310,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		842469,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		842582,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		842699,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		842827,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		842957,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		843075,
		220,
		true
	},
	world_archives_boss_help = {
		843295,
		3648,
		true
	},
	world_archives_boss_list_help = {
		846943,
		525,
		true
	},
	archives_boss_was_opened = {
		847468,
		178,
		true
	},
	current_boss_was_opened = {
		847646,
		173,
		true
	},
	world_boss_title_auto_battle = {
		847819,
		105,
		true
	},
	world_boss_title_highest_damge = {
		847924,
		110,
		true
	},
	world_boss_title_estimation = {
		848034,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		848145,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		848249,
		116,
		true
	},
	world_boss_title_spend_time = {
		848365,
		104,
		true
	},
	world_boss_title_total_damage = {
		848469,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		848575,
		131,
		true
	},
	world_boss_current_boss_label = {
		848706,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		848812,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		848919,
		181,
		true
	},
	world_boss_progress_no_enough = {
		849100,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		849216,
		107,
		true
	},
	meta_syn_value_label = {
		849323,
		107,
		true
	},
	meta_syn_finish = {
		849430,
		102,
		true
	},
	index_meta_repair = {
		849532,
		101,
		true
	},
	index_meta_tactics = {
		849633,
		102,
		true
	},
	index_meta_energy = {
		849735,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		849842,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		850008,
		223,
		true
	},
	tactics_no_recent_ships = {
		850231,
		127,
		true
	},
	activity_kill = {
		850358,
		90,
		true
	},
	battle_result_dmg = {
		850448,
		90,
		true
	},
	battle_result_kill_count = {
		850538,
		94,
		true
	},
	battle_result_toggle_on = {
		850632,
		103,
		true
	},
	battle_result_toggle_off = {
		850735,
		101,
		true
	},
	battle_result_continue_battle = {
		850836,
		106,
		true
	},
	battle_result_quit_battle = {
		850942,
		101,
		true
	},
	battle_result_share_battle = {
		851043,
		90,
		true
	},
	pre_combat_team = {
		851133,
		92,
		true
	},
	pre_combat_vanguard = {
		851225,
		95,
		true
	},
	pre_combat_main = {
		851320,
		91,
		true
	},
	pre_combat_submarine = {
		851411,
		96,
		true
	},
	pre_combat_targets = {
		851507,
		88,
		true
	},
	pre_combat_atlasloot = {
		851595,
		90,
		true
	},
	destroy_confirm_access = {
		851685,
		92,
		true
	},
	destroy_confirm_cancel = {
		851777,
		92,
		true
	},
	pt_count_tip = {
		851869,
		82,
		true
	},
	dockyard_data_loss_detected = {
		851951,
		166,
		true
	},
	littleEugen_npc = {
		852117,
		1345,
		true
	},
	five_shujuhuigu = {
		853462,
		88,
		true
	},
	five_shujuhuigu1 = {
		853550,
		95,
		true
	},
	littleChaijun_npc = {
		853645,
		1246,
		true
	},
	five_qingdian = {
		854891,
		849,
		true
	},
	friend_resume_title_detail = {
		855740,
		103,
		true
	},
	item_type13_tip1 = {
		855843,
		93,
		true
	},
	item_type13_tip2 = {
		855936,
		93,
		true
	},
	item_type16_tip1 = {
		856029,
		93,
		true
	},
	item_type16_tip2 = {
		856122,
		93,
		true
	},
	item_type17_tip1 = {
		856215,
		93,
		true
	},
	item_type17_tip2 = {
		856308,
		93,
		true
	},
	five_duomaomao = {
		856401,
		1103,
		true
	},
	main_4 = {
		857504,
		85,
		true
	},
	main_5 = {
		857589,
		85,
		true
	},
	honor_medal_support_tips_display = {
		857674,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		858112,
		215,
		true
	},
	support_rate_title = {
		858327,
		95,
		true
	},
	support_times_limited = {
		858422,
		130,
		true
	},
	support_times_tip = {
		858552,
		94,
		true
	},
	build_times_tip = {
		858646,
		92,
		true
	},
	tactics_recent_ship_label = {
		858738,
		109,
		true
	},
	title_info = {
		858847,
		80,
		true
	},
	eventshop_unlock_info = {
		858927,
		97,
		true
	},
	eventshop_unlock_hint = {
		859024,
		123,
		true
	},
	commission_event_tip = {
		859147,
		1010,
		true
	},
	decoration_medal_placeholder = {
		860157,
		139,
		true
	},
	technology_filter_placeholder = {
		860296,
		130,
		true
	},
	eva_comment_send_null = {
		860426,
		114,
		true
	},
	report_sent_thank = {
		860540,
		201,
		true
	},
	report_ship_cannot_comment = {
		860741,
		114,
		true
	},
	report_cannot_comment = {
		860855,
		163,
		true
	},
	report_sent_title = {
		861018,
		87,
		true
	},
	report_sent_desc = {
		861105,
		118,
		true
	},
	report_type_1 = {
		861223,
		96,
		true
	},
	report_type_1_1 = {
		861319,
		103,
		true
	},
	report_type_2 = {
		861422,
		96,
		true
	},
	report_type_2_1 = {
		861518,
		114,
		true
	},
	report_type_3 = {
		861632,
		93,
		true
	},
	report_type_3_1 = {
		861725,
		100,
		true
	},
	report_type_other = {
		861825,
		87,
		true
	},
	report_type_other_1 = {
		861912,
		111,
		true
	},
	report_type_other_2 = {
		862023,
		113,
		true
	},
	report_sent_help = {
		862136,
		506,
		true
	},
	rename_input = {
		862642,
		89,
		true
	},
	avatar_task_level = {
		862731,
		127,
		true
	},
	avatar_upgrad_1 = {
		862858,
		90,
		true
	},
	avatar_upgrad_2 = {
		862948,
		90,
		true
	},
	avatar_upgrad_3 = {
		863038,
		89,
		true
	},
	avatar_task_ship_1 = {
		863127,
		104,
		true
	},
	avatar_task_ship_2 = {
		863231,
		106,
		true
	},
	technology_queue_complete = {
		863337,
		102,
		true
	},
	technology_queue_processing = {
		863439,
		101,
		true
	},
	technology_queue_waiting = {
		863540,
		101,
		true
	},
	technology_queue_getaward = {
		863641,
		102,
		true
	},
	technology_daily_refresh = {
		863743,
		110,
		true
	},
	technology_queue_full = {
		863853,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		863987,
		162,
		true
	},
	technology_consume = {
		864149,
		95,
		true
	},
	technology_request = {
		864244,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		864346,
		247,
		true
	},
	playervtae_setting_btn_label = {
		864593,
		104,
		true
	},
	technology_queue_in_success = {
		864697,
		111,
		true
	},
	star_require_enemy_text = {
		864808,
		127,
		true
	},
	star_require_enemy_title = {
		864935,
		102,
		true
	},
	star_require_enemy_check = {
		865037,
		94,
		true
	},
	worldboss_rank_timer_label = {
		865131,
		115,
		true
	},
	technology_detail = {
		865246,
		93,
		true
	},
	technology_mission_unfinish = {
		865339,
		107,
		true
	},
	word_chinese = {
		865446,
		85,
		true
	},
	word_japanese_2 = {
		865531,
		86,
		true
	},
	word_japanese = {
		865617,
		83,
		true
	},
	avatarframe_got = {
		865700,
		92,
		true
	},
	item_is_max_cnt = {
		865792,
		109,
		true
	},
	level_fleet_ship_desc = {
		865901,
		106,
		true
	},
	level_fleet_sub_desc = {
		866007,
		97,
		true
	},
	summerland_tip = {
		866104,
		426,
		true
	},
	icecreamgame_tip = {
		866530,
		1963,
		true
	},
	unlock_date_tip = {
		868493,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		868613,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		868792,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		868931,
		156,
		true
	},
	mail_filter_placeholder = {
		869087,
		100,
		true
	},
	recently_sticker_placeholder = {
		869187,
		111,
		true
	},
	backhill_campusfestival_tip = {
		869298,
		1427,
		true
	},
	mini_cookgametip = {
		870725,
		1185,
		true
	},
	cook_game_Albacore = {
		871910,
		108,
		true
	},
	cook_game_august = {
		872018,
		96,
		true
	},
	cook_game_elbe = {
		872114,
		100,
		true
	},
	cook_game_hakuryu = {
		872214,
		140,
		true
	},
	cook_game_howe = {
		872354,
		145,
		true
	},
	cook_game_marcopolo = {
		872499,
		110,
		true
	},
	cook_game_noshiro = {
		872609,
		125,
		true
	},
	cook_game_pnelope = {
		872734,
		139,
		true
	},
	cook_game_laffey = {
		872873,
		165,
		true
	},
	cook_game_janus = {
		873038,
		141,
		true
	},
	cook_game_flandre = {
		873179,
		132,
		true
	},
	cook_game_constellation = {
		873311,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		873498,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		873632,
		227,
		true
	},
	random_ship_on = {
		873859,
		111,
		true
	},
	random_ship_off_0 = {
		873970,
		202,
		true
	},
	random_ship_off = {
		874172,
		160,
		true
	},
	random_ship_forbidden = {
		874332,
		152,
		true
	},
	random_ship_now = {
		874484,
		102,
		true
	},
	random_ship_label = {
		874586,
		97,
		true
	},
	player_vitae_skin_setting = {
		874683,
		102,
		true
	},
	random_ship_tips1 = {
		874785,
		155,
		true
	},
	random_ship_tips2 = {
		874940,
		128,
		true
	},
	random_ship_before = {
		875068,
		117,
		true
	},
	random_ship_and_skin_title = {
		875185,
		123,
		true
	},
	random_ship_frequse_mode = {
		875308,
		104,
		true
	},
	random_ship_locked_mode = {
		875412,
		103,
		true
	},
	littleSpee_npc = {
		875515,
		1475,
		true
	},
	random_flag_ship = {
		876990,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		877086,
		112,
		true
	},
	expedition_drop_use_out = {
		877198,
		168,
		true
	},
	expedition_extra_drop_tip = {
		877366,
		110,
		true
	},
	ex_pass_use = {
		877476,
		81,
		true
	},
	defense_formation_tip_npc = {
		877557,
		218,
		true
	},
	pgs_login_tip = {
		877775,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		878003,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		878224,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		878414,
		254,
		true
	},
	pgs_binding_account = {
		878668,
		100,
		true
	},
	pgs_unbind = {
		878768,
		98,
		true
	},
	pgs_unbind_tip1 = {
		878866,
		150,
		true
	},
	pgs_unbind_tip2 = {
		879016,
		246,
		true
	},
	word_item = {
		879262,
		82,
		true
	},
	word_tool = {
		879344,
		89,
		true
	},
	word_other = {
		879433,
		80,
		true
	},
	ryza_word_equip = {
		879513,
		85,
		true
	},
	ryza_rest_produce_count = {
		879598,
		115,
		true
	},
	ryza_composite_confirm = {
		879713,
		127,
		true
	},
	ryza_composite_confirm_single = {
		879840,
		130,
		true
	},
	ryza_composite_count = {
		879970,
		98,
		true
	},
	ryza_toggle_only_composite = {
		880068,
		113,
		true
	},
	ryza_tip_select_recipe = {
		880181,
		136,
		true
	},
	ryza_tip_put_materials = {
		880317,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		880444,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		880582,
		141,
		true
	},
	ryza_material_not_enough = {
		880723,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		880878,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		881035,
		143,
		true
	},
	ryza_tip_no_item = {
		881178,
		114,
		true
	},
	ryza_ui_show_acess = {
		881292,
		102,
		true
	},
	ryza_tip_no_recipe = {
		881394,
		114,
		true
	},
	ryza_tip_item_access = {
		881508,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		881651,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		881790,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		881898,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		881997,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		882104,
		113,
		true
	},
	ryza_tip_control_buff = {
		882217,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		882361,
		105,
		true
	},
	ryza_tip_control = {
		882466,
		135,
		true
	},
	ryza_tip_main = {
		882601,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		884066,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		884259,
		100,
		true
	},
	ryza_composite_help_tip = {
		884359,
		476,
		true
	},
	ryza_control_help_tip = {
		884835,
		296,
		true
	},
	ryza_mini_game = {
		885131,
		351,
		true
	},
	ryza_task_level_desc = {
		885482,
		97,
		true
	},
	ryza_task_tag_explore = {
		885579,
		91,
		true
	},
	ryza_task_tag_battle = {
		885670,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		885760,
		92,
		true
	},
	ryza_task_tag_develop = {
		885852,
		91,
		true
	},
	ryza_task_tag_adventure = {
		885943,
		93,
		true
	},
	ryza_task_tag_build = {
		886036,
		89,
		true
	},
	ryza_task_tag_create = {
		886125,
		90,
		true
	},
	ryza_task_tag_daily = {
		886215,
		92,
		true
	},
	ryza_task_detail_content = {
		886307,
		94,
		true
	},
	ryza_task_detail_award = {
		886401,
		92,
		true
	},
	ryza_task_go = {
		886493,
		82,
		true
	},
	ryza_task_get = {
		886575,
		83,
		true
	},
	ryza_task_get_all = {
		886658,
		94,
		true
	},
	ryza_task_confirm = {
		886752,
		87,
		true
	},
	ryza_task_cancel = {
		886839,
		86,
		true
	},
	ryza_task_level_num = {
		886925,
		96,
		true
	},
	ryza_task_level_add = {
		887021,
		99,
		true
	},
	ryza_task_submit = {
		887120,
		86,
		true
	},
	ryza_task_detail = {
		887206,
		86,
		true
	},
	ryza_composite_words = {
		887292,
		741,
		true
	},
	ryza_task_help_tip = {
		888033,
		345,
		true
	},
	hotspring_buff = {
		888378,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		888518,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		888708,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		888817,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		888929,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		889091,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		889202,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		889340,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		889451,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		889607,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		889718,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		889841,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		889981,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		890127,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		890253,
		159,
		true
	},
	index_dressed = {
		890412,
		90,
		true
	},
	random_ship_custom_mode = {
		890502,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		890615,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		890728,
		116,
		true
	},
	hotspring_shop_enter1 = {
		890844,
		181,
		true
	},
	hotspring_shop_enter2 = {
		891025,
		183,
		true
	},
	hotspring_shop_insufficient = {
		891208,
		191,
		true
	},
	hotspring_shop_success1 = {
		891399,
		100,
		true
	},
	hotspring_shop_success2 = {
		891499,
		120,
		true
	},
	hotspring_shop_finish = {
		891619,
		170,
		true
	},
	hotspring_shop_end = {
		891789,
		183,
		true
	},
	hotspring_shop_touch1 = {
		891972,
		143,
		true
	},
	hotspring_shop_touch2 = {
		892115,
		149,
		true
	},
	hotspring_shop_touch3 = {
		892264,
		137,
		true
	},
	hotspring_shop_exchanged = {
		892401,
		156,
		true
	},
	hotspring_shop_exchange = {
		892557,
		205,
		true
	},
	hotspring_tip1 = {
		892762,
		160,
		true
	},
	hotspring_tip2 = {
		892922,
		111,
		true
	},
	hotspring_help = {
		893033,
		748,
		true
	},
	hotspring_expand = {
		893781,
		149,
		true
	},
	hotspring_shop_help = {
		893930,
		535,
		true
	},
	resorts_help = {
		894465,
		703,
		true
	},
	pvzminigame_help = {
		895168,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		896754,
		746,
		true
	},
	beach_guard_chaijun = {
		897500,
		170,
		true
	},
	beach_guard_jianye = {
		897670,
		154,
		true
	},
	beach_guard_lituoliao = {
		897824,
		269,
		true
	},
	beach_guard_bominghan = {
		898093,
		256,
		true
	},
	beach_guard_nengdai = {
		898349,
		272,
		true
	},
	beach_guard_m_craft = {
		898621,
		119,
		true
	},
	beach_guard_m_atk = {
		898740,
		114,
		true
	},
	beach_guard_m_guard = {
		898854,
		119,
		true
	},
	beach_guard_m_craft_name = {
		898973,
		97,
		true
	},
	beach_guard_m_atk_name = {
		899070,
		95,
		true
	},
	beach_guard_m_guard_name = {
		899165,
		97,
		true
	},
	beach_guard_e1 = {
		899262,
		90,
		true
	},
	beach_guard_e2 = {
		899352,
		87,
		true
	},
	beach_guard_e3 = {
		899439,
		93,
		true
	},
	beach_guard_e4 = {
		899532,
		87,
		true
	},
	beach_guard_e5 = {
		899619,
		87,
		true
	},
	beach_guard_e6 = {
		899706,
		87,
		true
	},
	beach_guard_e7 = {
		899793,
		93,
		true
	},
	beach_guard_e1_desc = {
		899886,
		145,
		true
	},
	beach_guard_e2_desc = {
		900031,
		158,
		true
	},
	beach_guard_e3_desc = {
		900189,
		158,
		true
	},
	beach_guard_e4_desc = {
		900347,
		172,
		true
	},
	beach_guard_e5_desc = {
		900519,
		173,
		true
	},
	beach_guard_e6_desc = {
		900692,
		279,
		true
	},
	beach_guard_e7_desc = {
		900971,
		168,
		true
	},
	ninghai_nianye = {
		901139,
		132,
		true
	},
	yingrui_nianye = {
		901271,
		156,
		true
	},
	zhaohe_nianye = {
		901427,
		170,
		true
	},
	zhenhai_nianye = {
		901597,
		149,
		true
	},
	haitian_nianye = {
		901746,
		171,
		true
	},
	taiyuan_nianye = {
		901917,
		159,
		true
	},
	yixian_nianye = {
		902076,
		163,
		true
	},
	activity_yanhua_tip1 = {
		902239,
		90,
		true
	},
	activity_yanhua_tip2 = {
		902329,
		105,
		true
	},
	activity_yanhua_tip3 = {
		902434,
		105,
		true
	},
	activity_yanhua_tip4 = {
		902539,
		150,
		true
	},
	activity_yanhua_tip5 = {
		902689,
		117,
		true
	},
	activity_yanhua_tip6 = {
		902806,
		135,
		true
	},
	activity_yanhua_tip7 = {
		902941,
		151,
		true
	},
	activity_yanhua_tip8 = {
		903092,
		98,
		true
	},
	help_chunjie2023 = {
		903190,
		1360,
		true
	},
	sevenday_nianye = {
		904550,
		331,
		true
	},
	tip_nianye = {
		904881,
		144,
		true
	},
	couplete_activty_desc = {
		905025,
		480,
		true
	},
	couplete_click_desc = {
		905505,
		142,
		true
	},
	couplet_index_desc = {
		905647,
		90,
		true
	},
	couplete_help = {
		905737,
		714,
		true
	},
	couplete_drag_tip = {
		906451,
		124,
		true
	},
	couplete_remind = {
		906575,
		111,
		true
	},
	couplete_complete = {
		906686,
		117,
		true
	},
	couplete_enter = {
		906803,
		103,
		true
	},
	couplete_stay = {
		906906,
		122,
		true
	},
	couplete_task = {
		907028,
		141,
		true
	},
	couplete_pass_1 = {
		907169,
		110,
		true
	},
	couplete_pass_2 = {
		907279,
		106,
		true
	},
	couplete_fail_1 = {
		907385,
		118,
		true
	},
	couplete_fail_2 = {
		907503,
		113,
		true
	},
	couplete_pair_1 = {
		907616,
		100,
		true
	},
	couplete_pair_2 = {
		907716,
		100,
		true
	},
	couplete_pair_3 = {
		907816,
		100,
		true
	},
	couplete_pair_4 = {
		907916,
		100,
		true
	},
	couplete_pair_5 = {
		908016,
		100,
		true
	},
	couplete_pair_6 = {
		908116,
		100,
		true
	},
	couplete_pair_7 = {
		908216,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		908316,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		908518,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908709,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908863,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		909077,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		909222,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909416,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909588,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909764,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909894,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		910067,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910278,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910394,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910612,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910748,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910894,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		911033,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911236,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911381,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911723,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		912004,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		912098,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		912195,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912292,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		912422,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		912527,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		912641,
		1489,
		true
	},
	multiple_sorties_title = {
		914130,
		99,
		true
	},
	multiple_sorties_title_eng = {
		914229,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914335,
		184,
		true
	},
	multiple_sorties_times = {
		914519,
		99,
		true
	},
	multiple_sorties_tip = {
		914618,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914848,
		114,
		true
	},
	multiple_sorties_cost1 = {
		914962,
		167,
		true
	},
	multiple_sorties_cost2 = {
		915129,
		172,
		true
	},
	multiple_sorties_cost3 = {
		915301,
		179,
		true
	},
	multiple_sorties_stopped = {
		915480,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915577,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		915753,
		142,
		true
	},
	multiple_sorties_auto_on = {
		915895,
		132,
		true
	},
	multiple_sorties_finish = {
		916027,
		108,
		true
	},
	multiple_sorties_stop = {
		916135,
		106,
		true
	},
	multiple_sorties_stop_end = {
		916241,
		131,
		true
	},
	multiple_sorties_end_status = {
		916372,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		916550,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		916685,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		916824,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		916954,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		917118,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		917240,
		106,
		true
	},
	multiple_sorties_main_tip = {
		917346,
		274,
		true
	},
	multiple_sorties_main_end = {
		917620,
		228,
		true
	},
	multiple_sorties_rest_time = {
		917848,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		917951,
		110,
		true
	},
	msgbox_text_battle = {
		918061,
		88,
		true
	},
	pre_combat_start = {
		918149,
		86,
		true
	},
	pre_combat_start_en = {
		918235,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918330,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		918548,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		918723,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		918924,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		919115,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		919222,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919331,
		109,
		true
	},
	Valentine_minigame_label1 = {
		919440,
		103,
		true
	},
	Valentine_minigame_label2 = {
		919543,
		105,
		true
	},
	Valentine_minigame_label3 = {
		919648,
		105,
		true
	},
	sort_energy = {
		919753,
		81,
		true
	},
	dockyard_search_holder = {
		919834,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		919949,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		920121,
		184,
		true
	},
	loveletter_exchange_confirm = {
		920305,
		471,
		true
	},
	loveletter_exchange_button = {
		920776,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920872,
		143,
		true
	},
	loveletter_recover_tip1 = {
		921015,
		184,
		true
	},
	loveletter_recover_tip2 = {
		921199,
		116,
		true
	},
	loveletter_recover_tip3 = {
		921315,
		164,
		true
	},
	loveletter_recover_tip4 = {
		921479,
		154,
		true
	},
	loveletter_recover_tip5 = {
		921633,
		195,
		true
	},
	loveletter_recover_tip6 = {
		921828,
		191,
		true
	},
	loveletter_recover_tip7 = {
		922019,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		922217,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		922320,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		922426,
		95,
		true
	},
	loveletter_recover_text1 = {
		922521,
		402,
		true
	},
	loveletter_recover_text2 = {
		922923,
		405,
		true
	},
	battle_text_common_1 = {
		923328,
		196,
		true
	},
	battle_text_common_2 = {
		923524,
		252,
		true
	},
	battle_text_common_3 = {
		923776,
		223,
		true
	},
	battle_text_common_4 = {
		923999,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		924257,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		924393,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		924529,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		924668,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		924810,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		924943,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		925101,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		925262,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		925425,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		925575,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		925729,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		925869,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		926009,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		926149,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		926289,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		926429,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		926569,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		926761,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		927001,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		927216,
		192,
		true
	},
	battle_text_yunxian_1 = {
		927408,
		201,
		true
	},
	battle_text_yunxian_2 = {
		927609,
		182,
		true
	},
	battle_text_yunxian_3 = {
		927791,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		927979,
		134,
		true
	},
	battle_text_luodeni_1 = {
		928113,
		180,
		true
	},
	battle_text_luodeni_2 = {
		928293,
		200,
		true
	},
	battle_text_luodeni_3 = {
		928493,
		183,
		true
	},
	battle_text_pizibao_1 = {
		928676,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928857,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		929027,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		929220,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		929422,
		188,
		true
	},
	battle_text_lumei_1 = {
		929610,
		106,
		true
	},
	series_enemy_mood = {
		929716,
		94,
		true
	},
	series_enemy_mood_error = {
		929810,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		929965,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		930076,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		930184,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		930288,
		102,
		true
	},
	series_enemy_cost = {
		930390,
		92,
		true
	},
	series_enemy_SP_count = {
		930482,
		99,
		true
	},
	series_enemy_SP_error = {
		930581,
		115,
		true
	},
	series_enemy_unlock = {
		930696,
		128,
		true
	},
	series_enemy_storyunlock = {
		930824,
		118,
		true
	},
	series_enemy_storyreward = {
		930942,
		102,
		true
	},
	series_enemy_help = {
		931044,
		2456,
		true
	},
	series_enemy_score = {
		933500,
		88,
		true
	},
	series_enemy_total_score = {
		933588,
		98,
		true
	},
	setting_label_private = {
		933686,
		112,
		true
	},
	setting_label_licence = {
		933798,
		107,
		true
	},
	series_enemy_reward = {
		933905,
		96,
		true
	},
	series_enemy_mode_1 = {
		934001,
		96,
		true
	},
	series_enemy_mode_2 = {
		934097,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		934193,
		98,
		true
	},
	series_enemy_team_notenough = {
		934291,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		934527,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		934640,
		118,
		true
	},
	limit_team_character_tips = {
		934758,
		150,
		true
	},
	game_room_help = {
		934908,
		1178,
		true
	},
	game_cannot_go = {
		936086,
		115,
		true
	},
	game_ticket_notenough = {
		936201,
		169,
		true
	},
	game_ticket_max_all = {
		936370,
		245,
		true
	},
	game_ticket_max_month = {
		936615,
		268,
		true
	},
	game_icon_notenough = {
		936883,
		169,
		true
	},
	game_goldbyicon = {
		937052,
		147,
		true
	},
	game_icon_max = {
		937199,
		229,
		true
	},
	caibulin_tip1 = {
		937428,
		131,
		true
	},
	caibulin_tip2 = {
		937559,
		149,
		true
	},
	caibulin_tip3 = {
		937708,
		131,
		true
	},
	caibulin_tip4 = {
		937839,
		149,
		true
	},
	caibulin_tip5 = {
		937988,
		131,
		true
	},
	caibulin_tip6 = {
		938119,
		149,
		true
	},
	caibulin_tip7 = {
		938268,
		131,
		true
	},
	caibulin_tip8 = {
		938399,
		149,
		true
	},
	caibulin_tip9 = {
		938548,
		155,
		true
	},
	caibulin_tip10 = {
		938703,
		156,
		true
	},
	caibulin_help = {
		938859,
		543,
		true
	},
	caibulin_tip11 = {
		939402,
		153,
		true
	},
	caibulin_lock_tip = {
		939555,
		140,
		true
	},
	gametip_xiaoqiye = {
		939695,
		1382,
		true
	},
	event_recommend_level1 = {
		941077,
		214,
		true
	},
	doa_minigame_Luna = {
		941291,
		87,
		true
	},
	doa_minigame_Misaki = {
		941378,
		92,
		true
	},
	doa_minigame_Marie = {
		941470,
		95,
		true
	},
	doa_minigame_Tamaki = {
		941565,
		92,
		true
	},
	doa_minigame_help = {
		941657,
		308,
		true
	},
	gametip_xiaokewei = {
		941965,
		1924,
		true
	},
	doa_character_select_confirm = {
		943889,
		275,
		true
	},
	blueprint_combatperformance = {
		944164,
		104,
		true
	},
	blueprint_shipperformance = {
		944268,
		102,
		true
	},
	blueprint_researching = {
		944370,
		105,
		true
	},
	sculpture_drawline_tip = {
		944475,
		124,
		true
	},
	sculpture_drawline_done = {
		944599,
		166,
		true
	},
	sculpture_drawline_exit = {
		944765,
		252,
		true
	},
	sculpture_puzzle_tip = {
		945017,
		175,
		true
	},
	sculpture_gratitude_tip = {
		945192,
		145,
		true
	},
	sculpture_close_tip = {
		945337,
		125,
		true
	},
	gift_act_help = {
		945462,
		567,
		true
	},
	gift_act_drawline_help = {
		946029,
		576,
		true
	},
	gift_act_tips = {
		946605,
		85,
		true
	},
	expedition_award_tip = {
		946690,
		169,
		true
	},
	island_act_tips1 = {
		946859,
		114,
		true
	},
	haidaojudian_help = {
		946973,
		1828,
		true
	},
	haidaojudian_building_tip = {
		948801,
		139,
		true
	},
	workbench_help = {
		948940,
		835,
		true
	},
	workbench_need_materials = {
		949775,
		101,
		true
	},
	workbench_tips1 = {
		949876,
		125,
		true
	},
	workbench_tips2 = {
		950001,
		92,
		true
	},
	workbench_tips3 = {
		950093,
		122,
		true
	},
	workbench_tips4 = {
		950215,
		119,
		true
	},
	workbench_tips5 = {
		950334,
		130,
		true
	},
	workbench_tips6 = {
		950464,
		109,
		true
	},
	workbench_tips7 = {
		950573,
		85,
		true
	},
	workbench_tips8 = {
		950658,
		92,
		true
	},
	workbench_tips9 = {
		950750,
		92,
		true
	},
	workbench_tips10 = {
		950842,
		110,
		true
	},
	island_help = {
		950952,
		610,
		true
	},
	islandnode_tips1 = {
		951562,
		100,
		true
	},
	islandnode_tips2 = {
		951662,
		86,
		true
	},
	islandnode_tips3 = {
		951748,
		120,
		true
	},
	islandnode_tips4 = {
		951868,
		121,
		true
	},
	islandnode_tips5 = {
		951989,
		151,
		true
	},
	islandnode_tips6 = {
		952140,
		127,
		true
	},
	islandnode_tips7 = {
		952267,
		152,
		true
	},
	islandnode_tips8 = {
		952419,
		209,
		true
	},
	islandnode_tips9 = {
		952628,
		183,
		true
	},
	islandshop_tips1 = {
		952811,
		100,
		true
	},
	islandshop_tips2 = {
		952911,
		93,
		true
	},
	islandshop_tips3 = {
		953004,
		86,
		true
	},
	islandshop_tips4 = {
		953090,
		88,
		true
	},
	island_shop_limit_error = {
		953178,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		953345,
		218,
		true
	},
	chargetip_monthcard_1 = {
		953563,
		134,
		true
	},
	chargetip_monthcard_2 = {
		953697,
		158,
		true
	},
	chargetip_crusing = {
		953855,
		115,
		true
	},
	chargetip_giftpackage = {
		953970,
		133,
		true
	},
	package_view_1 = {
		954103,
		140,
		true
	},
	package_view_2 = {
		954243,
		167,
		true
	},
	package_view_3 = {
		954410,
		112,
		true
	},
	package_view_4 = {
		954522,
		92,
		true
	},
	probabilityskinshop_tip = {
		954614,
		170,
		true
	},
	skin_gift_desc = {
		954784,
		286,
		true
	},
	springtask_tip = {
		955070,
		380,
		true
	},
	island_build_desc = {
		955450,
		164,
		true
	},
	island_history_desc = {
		955614,
		212,
		true
	},
	island_build_level = {
		955826,
		95,
		true
	},
	island_game_limit_help = {
		955921,
		179,
		true
	},
	island_game_limit_num = {
		956100,
		99,
		true
	},
	ore_minigame_help = {
		956199,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		957009,
		134,
		true
	},
	meta_shop_tip = {
		957143,
		176,
		true
	},
	pt_shop_tran_tip = {
		957319,
		237,
		true
	},
	urdraw_tip = {
		957556,
		170,
		true
	},
	urdraw_complement = {
		957726,
		170,
		true
	},
	meta_class_t_level_1 = {
		957896,
		100,
		true
	},
	meta_class_t_level_2 = {
		957996,
		101,
		true
	},
	meta_class_t_level_3 = {
		958097,
		104,
		true
	},
	meta_class_t_level_4 = {
		958201,
		103,
		true
	},
	meta_class_t_level_5 = {
		958304,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		958401,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		958546,
		175,
		true
	},
	charge_tip_crusing_label = {
		958721,
		114,
		true
	},
	mktea_1 = {
		958835,
		158,
		true
	},
	mktea_2 = {
		958993,
		155,
		true
	},
	mktea_3 = {
		959148,
		156,
		true
	},
	mktea_4 = {
		959304,
		234,
		true
	},
	mktea_5 = {
		959538,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		959767,
		103,
		true
	},
	notice_input_desc = {
		959870,
		100,
		true
	},
	notice_label_send = {
		959970,
		87,
		true
	},
	notice_label_room = {
		960057,
		87,
		true
	},
	notice_label_recv = {
		960144,
		90,
		true
	},
	notice_label_tip = {
		960234,
		138,
		true
	},
	littleTaihou_npc = {
		960372,
		1832,
		true
	},
	disassemble_selected = {
		962204,
		97,
		true
	},
	disassemble_available = {
		962301,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		962399,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		962522,
		127,
		true
	},
	word_status_activity = {
		962649,
		114,
		true
	},
	word_status_challenge = {
		962763,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		962864,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		963089,
		226,
		true
	},
	battle_result_total_time = {
		963315,
		105,
		true
	},
	charge_game_room_coin_tip = {
		963420,
		229,
		true
	},
	game_room_shooting_tip = {
		963649,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		963742,
		180,
		true
	},
	game_ticket_current_month = {
		963922,
		120,
		true
	},
	game_icon_max_full = {
		964042,
		162,
		true
	},
	pre_combat_consume = {
		964204,
		89,
		true
	},
	file_down_msgbox = {
		964293,
		290,
		true
	},
	file_down_mgr_title = {
		964583,
		109,
		true
	},
	file_down_mgr_progress = {
		964692,
		91,
		true
	},
	file_down_mgr_error = {
		964783,
		170,
		true
	},
	last_building_not_shown = {
		964953,
		125,
		true
	},
	setting_group_prefs_tip = {
		965078,
		117,
		true
	},
	group_prefs_switch_tip = {
		965195,
		177,
		true
	},
	main_group_msgbox_content = {
		965372,
		276,
		true
	},
	word_maingroup_checking = {
		965648,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		965745,
		117,
		true
	},
	word_maingroup_checkfailure = {
		965862,
		133,
		true
	},
	word_maingroup_updating = {
		965995,
		105,
		true
	},
	word_maingroup_idle = {
		966100,
		109,
		true
	},
	word_maingroup_latest = {
		966209,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		966316,
		111,
		true
	},
	word_maingroup_updatefailure = {
		966427,
		155,
		true
	},
	group_download_tip = {
		966582,
		192,
		true
	},
	word_manga_checking = {
		966774,
		93,
		true
	},
	word_manga_checktoupdate = {
		966867,
		113,
		true
	},
	word_manga_checkfailure = {
		966980,
		128,
		true
	},
	word_manga_updating = {
		967108,
		102,
		true
	},
	word_manga_updatesuccess = {
		967210,
		107,
		true
	},
	word_manga_updatefailure = {
		967317,
		151,
		true
	},
	cryptolalia_lock_res = {
		967468,
		116,
		true
	},
	cryptolalia_not_download_res = {
		967584,
		124,
		true
	},
	cryptolalia_timelimie = {
		967708,
		98,
		true
	},
	cryptolalia_label_downloading = {
		967806,
		119,
		true
	},
	cryptolalia_delete_res = {
		967925,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		968032,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		968179,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		968287,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		968395,
		111,
		true
	},
	cryptolalia_exchange = {
		968506,
		97,
		true
	},
	cryptolalia_exchange_success = {
		968603,
		105,
		true
	},
	cryptolalia_list_title = {
		968708,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		968813,
		101,
		true
	},
	cryptolalia_download_done = {
		968914,
		118,
		true
	},
	cryptolalia_coming_soom = {
		969032,
		103,
		true
	},
	cryptolalia_unopen = {
		969135,
		91,
		true
	},
	cryptolalia_no_ticket = {
		969226,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		969398,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		969531,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		969653,
		136,
		true
	},
	activityboss_sp_all_buff = {
		969789,
		101,
		true
	},
	activityboss_sp_best_score = {
		969890,
		104,
		true
	},
	activityboss_sp_display_reward = {
		969994,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		970101,
		104,
		true
	},
	activityboss_sp_active_buff = {
		970205,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		970306,
		118,
		true
	},
	activityboss_sp_score_target = {
		970424,
		106,
		true
	},
	activityboss_sp_score = {
		970530,
		98,
		true
	},
	activityboss_sp_score_update = {
		970628,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		970740,
		119,
		true
	},
	collect_page_got = {
		970859,
		94,
		true
	},
	charge_menu_month_tip = {
		970953,
		172,
		true
	},
	activity_shop_title = {
		971125,
		92,
		true
	},
	street_shop_title = {
		971217,
		87,
		true
	},
	military_shop_title = {
		971304,
		89,
		true
	},
	quota_shop_title1 = {
		971393,
		94,
		true
	},
	sham_shop_title = {
		971487,
		92,
		true
	},
	fragment_shop_title = {
		971579,
		89,
		true
	},
	guild_shop_title = {
		971668,
		89,
		true
	},
	medal_shop_title = {
		971757,
		86,
		true
	},
	meta_shop_title = {
		971843,
		83,
		true
	},
	mini_game_shop_title = {
		971926,
		90,
		true
	},
	metaskill_up = {
		972016,
		234,
		true
	},
	metaskill_overflow_tip = {
		972250,
		213,
		true
	},
	msgbox_repair_cipher = {
		972463,
		109,
		true
	},
	msgbox_repair_title = {
		972572,
		89,
		true
	},
	equip_skin_detail_count = {
		972661,
		98,
		true
	},
	faest_nothing_to_get = {
		972759,
		128,
		true
	},
	feast_click_to_close = {
		972887,
		116,
		true
	},
	feast_invitation_btn_label = {
		973003,
		103,
		true
	},
	feast_task_btn_label = {
		973106,
		100,
		true
	},
	feast_task_pt_label = {
		973206,
		93,
		true
	},
	feast_task_pt_level = {
		973299,
		87,
		true
	},
	feast_task_pt_get = {
		973386,
		90,
		true
	},
	feast_task_pt_got = {
		973476,
		94,
		true
	},
	feast_task_tag_daily = {
		973570,
		101,
		true
	},
	feast_task_tag_activity = {
		973671,
		101,
		true
	},
	feast_label_make_invitation = {
		973772,
		107,
		true
	},
	feast_no_invitation = {
		973879,
		109,
		true
	},
	feast_no_gift = {
		973988,
		100,
		true
	},
	feast_label_give_invitation = {
		974088,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		974195,
		111,
		true
	},
	feast_label_give_gift = {
		974306,
		98,
		true
	},
	feast_label_give_gift_finish = {
		974404,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		974509,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		974667,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		974794,
		152,
		true
	},
	feast_res_window_title = {
		974946,
		99,
		true
	},
	feast_res_window_go_label = {
		975045,
		101,
		true
	},
	feast_tip = {
		975146,
		422,
		true
	},
	feast_invitation_part1 = {
		975568,
		138,
		true
	},
	feast_invitation_part2 = {
		975706,
		223,
		true
	},
	feast_invitation_part3 = {
		975929,
		267,
		true
	},
	feast_invitation_part4 = {
		976196,
		219,
		true
	},
	uscastle2023_help = {
		976415,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		978312,
		144,
		true
	},
	uscastle2023_minigame_help = {
		978456,
		367,
		true
	},
	feast_drag_invitation_tip = {
		978823,
		148,
		true
	},
	feast_drag_gift_tip = {
		978971,
		146,
		true
	},
	shoot_preview = {
		979117,
		90,
		true
	},
	hit_preview = {
		979207,
		88,
		true
	},
	story_label_skip = {
		979295,
		86,
		true
	},
	story_label_auto = {
		979381,
		86,
		true
	},
	launch_ball_skill_desc = {
		979467,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		979566,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		979683,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		979873,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		980000,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		980370,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		980484,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		980687,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		980805,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		981058,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		981173,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		981355,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		981467,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		981701,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		981817,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		982036,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		982152,
		230,
		true
	},
	jp6th_spring_tip1 = {
		982382,
		193,
		true
	},
	jp6th_spring_tip2 = {
		982575,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		982692,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		984272,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		987335,
		142,
		true
	},
	jp6th_lihoushan_order = {
		987477,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		987618,
		110,
		true
	},
	launchball_minigame_help = {
		987728,
		88,
		true
	},
	launchball_minigame_select = {
		987816,
		119,
		true
	},
	launchball_minigame_un_select = {
		987935,
		137,
		true
	},
	launchball_minigame_shop = {
		988072,
		104,
		true
	},
	launchball_lock_Shinano = {
		988176,
		175,
		true
	},
	launchball_lock_Yura = {
		988351,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		988520,
		180,
		true
	},
	launchball_spilt_series = {
		988700,
		205,
		true
	},
	launchball_spilt_mix = {
		988905,
		293,
		true
	},
	launchball_spilt_over = {
		989198,
		247,
		true
	},
	launchball_spilt_many = {
		989445,
		177,
		true
	},
	luckybag_skin_isani = {
		989622,
		102,
		true
	},
	luckybag_skin_islive2d = {
		989724,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		989813,
		98,
		true
	},
	racing_cost = {
		989911,
		88,
		true
	},
	racing_rank_top_text = {
		989999,
		97,
		true
	},
	racing_rank_half_h = {
		990096,
		108,
		true
	},
	racing_rank_no_data = {
		990204,
		106,
		true
	},
	racing_minigame_help = {
		990310,
		357,
		true
	},
	child_msg_title_detail = {
		990667,
		99,
		true
	},
	child_msg_title_tip = {
		990766,
		87,
		true
	},
	child_msg_owned = {
		990853,
		93,
		true
	},
	child_polaroid_get_tip = {
		990946,
		155,
		true
	},
	child_close_tip = {
		991101,
		111,
		true
	},
	word_month = {
		991212,
		77,
		true
	},
	word_which_month = {
		991289,
		91,
		true
	},
	word_which_week = {
		991380,
		87,
		true
	},
	word_in_one_week = {
		991467,
		94,
		true
	},
	word_week_title = {
		991561,
		86,
		true
	},
	word_harbour = {
		991647,
		82,
		true
	},
	child_btn_target = {
		991729,
		86,
		true
	},
	child_btn_collect = {
		991815,
		87,
		true
	},
	child_btn_mind = {
		991902,
		84,
		true
	},
	child_btn_bag = {
		991986,
		86,
		true
	},
	child_btn_news = {
		992072,
		98,
		true
	},
	child_main_help = {
		992170,
		526,
		true
	},
	child_archive_name = {
		992696,
		88,
		true
	},
	child_news_import_title = {
		992784,
		103,
		true
	},
	child_news_other_title = {
		992887,
		102,
		true
	},
	child_favor_progress = {
		992989,
		104,
		true
	},
	child_favor_lock1 = {
		993093,
		93,
		true
	},
	child_favor_lock2 = {
		993186,
		93,
		true
	},
	child_target_lock_tip = {
		993279,
		159,
		true
	},
	child_target_progress = {
		993438,
		95,
		true
	},
	child_target_finish_tip = {
		993533,
		141,
		true
	},
	child_target_time_title = {
		993674,
		101,
		true
	},
	child_target_title1 = {
		993775,
		96,
		true
	},
	child_target_title2 = {
		993871,
		96,
		true
	},
	child_item_type0 = {
		993967,
		86,
		true
	},
	child_item_type1 = {
		994053,
		86,
		true
	},
	child_item_type2 = {
		994139,
		86,
		true
	},
	child_item_type3 = {
		994225,
		86,
		true
	},
	child_item_type4 = {
		994311,
		86,
		true
	},
	child_mind_empty_tip = {
		994397,
		128,
		true
	},
	child_mind_finish_title = {
		994525,
		100,
		true
	},
	child_mind_processing_title = {
		994625,
		101,
		true
	},
	child_mind_time_title = {
		994726,
		99,
		true
	},
	child_collect_lock = {
		994825,
		93,
		true
	},
	child_nature_title = {
		994918,
		89,
		true
	},
	child_btn_review = {
		995007,
		86,
		true
	},
	child_schedule_empty_tip = {
		995093,
		158,
		true
	},
	child_schedule_event_tip = {
		995251,
		135,
		true
	},
	child_schedule_sure_tip = {
		995386,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		995639,
		182,
		true
	},
	child_plan_check_tip1 = {
		995821,
		190,
		true
	},
	child_plan_check_tip2 = {
		996011,
		183,
		true
	},
	child_plan_check_tip3 = {
		996194,
		184,
		true
	},
	child_plan_check_tip4 = {
		996378,
		156,
		true
	},
	child_plan_check_tip5 = {
		996534,
		166,
		true
	},
	child_plan_event = {
		996700,
		96,
		true
	},
	child_btn_home = {
		996796,
		84,
		true
	},
	child_option_limit = {
		996880,
		88,
		true
	},
	child_shop_tip1 = {
		996968,
		132,
		true
	},
	child_shop_tip2 = {
		997100,
		139,
		true
	},
	child_filter_title = {
		997239,
		91,
		true
	},
	child_filter_type1 = {
		997330,
		95,
		true
	},
	child_filter_type2 = {
		997425,
		95,
		true
	},
	child_filter_type3 = {
		997520,
		95,
		true
	},
	child_plan_type1 = {
		997615,
		93,
		true
	},
	child_plan_type2 = {
		997708,
		93,
		true
	},
	child_plan_type3 = {
		997801,
		93,
		true
	},
	child_plan_type4 = {
		997894,
		93,
		true
	},
	child_filter_award_res = {
		997987,
		88,
		true
	},
	child_filter_award_nature = {
		998075,
		95,
		true
	},
	child_filter_award_attr1 = {
		998170,
		94,
		true
	},
	child_filter_award_attr2 = {
		998264,
		94,
		true
	},
	child_mood_desc1 = {
		998358,
		149,
		true
	},
	child_mood_desc2 = {
		998507,
		149,
		true
	},
	child_mood_desc3 = {
		998656,
		152,
		true
	},
	child_mood_desc4 = {
		998808,
		149,
		true
	},
	child_mood_desc5 = {
		998957,
		149,
		true
	},
	child_stage_desc1 = {
		999106,
		97,
		true
	},
	child_stage_desc2 = {
		999203,
		97,
		true
	},
	child_stage_desc3 = {
		999300,
		97,
		true
	},
	child_default_callname = {
		999397,
		95,
		true
	},
	flagship_display_mode_1 = {
		999492,
		113,
		true
	},
	flagship_display_mode_2 = {
		999605,
		113,
		true
	},
	flagship_display_mode_3 = {
		999718,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		999818,
		206,
		true
	},
	child_story_name = {
		1000024,
		89,
		true
	},
	secretary_special_name = {
		1000113,
		88,
		true
	},
	secretary_special_lock_tip = {
		1000201,
		126,
		true
	},
	secretary_special_title_age = {
		1000327,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1000431,
		112,
		true
	},
	child_plan_skip = {
		1000543,
		99,
		true
	},
	child_attr_name1 = {
		1000642,
		86,
		true
	},
	child_attr_name2 = {
		1000728,
		86,
		true
	},
	child_task_system_type2 = {
		1000814,
		93,
		true
	},
	child_task_system_type3 = {
		1000907,
		93,
		true
	},
	child_plan_perform_title = {
		1001000,
		101,
		true
	},
	child_date_text1 = {
		1001101,
		93,
		true
	},
	child_date_text2 = {
		1001194,
		93,
		true
	},
	child_date_text3 = {
		1001287,
		93,
		true
	},
	child_date_text4 = {
		1001380,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1001479,
		275,
		true
	},
	child_school_sure_tip = {
		1001754,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1002004,
		140,
		true
	},
	child_reset_sure_tip = {
		1002144,
		211,
		true
	},
	child_end_sure_tip = {
		1002355,
		120,
		true
	},
	child_buff_name = {
		1002475,
		85,
		true
	},
	child_unlock_tip = {
		1002560,
		86,
		true
	},
	child_unlock_out = {
		1002646,
		86,
		true
	},
	child_unlock_memory = {
		1002732,
		89,
		true
	},
	child_unlock_polaroid = {
		1002821,
		101,
		true
	},
	child_unlock_ending = {
		1002922,
		89,
		true
	},
	child_unlock_intimacy = {
		1003011,
		94,
		true
	},
	child_unlock_buff = {
		1003105,
		87,
		true
	},
	child_unlock_attr2 = {
		1003192,
		88,
		true
	},
	child_unlock_attr3 = {
		1003280,
		88,
		true
	},
	child_unlock_bag = {
		1003368,
		89,
		true
	},
	child_shop_empty_tip = {
		1003457,
		127,
		true
	},
	child_bag_empty_tip = {
		1003584,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1003694,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1003798,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1003909,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1004012,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1004150,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1004301,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1004441,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1004594,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1004839,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1005088,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1005325,
		242,
		true
	},
	shipyard_phase_1 = {
		1005567,
		1225,
		true
	},
	shipyard_phase_2 = {
		1006792,
		86,
		true
	},
	shipyard_button_1 = {
		1006878,
		94,
		true
	},
	shipyard_button_2 = {
		1006972,
		142,
		true
	},
	shipyard_introduce = {
		1007114,
		310,
		true
	},
	help_supportfleet = {
		1007424,
		358,
		true
	},
	word_status_inSupportFleet = {
		1007782,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1007889,
		197,
		true
	},
	courtyard_label_train = {
		1008086,
		91,
		true
	},
	courtyard_label_rest = {
		1008177,
		90,
		true
	},
	courtyard_label_capacity = {
		1008267,
		94,
		true
	},
	courtyard_label_share = {
		1008361,
		91,
		true
	},
	courtyard_label_shop = {
		1008452,
		90,
		true
	},
	courtyard_label_decoration = {
		1008542,
		96,
		true
	},
	courtyard_label_template = {
		1008638,
		88,
		true
	},
	courtyard_label_floor = {
		1008726,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1008820,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1008928,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1009047,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1009168,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1009284,
		92,
		true
	},
	courtyard_label_clear = {
		1009376,
		94,
		true
	},
	courtyard_label_save = {
		1009470,
		90,
		true
	},
	courtyard_label_save_theme = {
		1009560,
		103,
		true
	},
	courtyard_label_using = {
		1009663,
		111,
		true
	},
	courtyard_label_search_holder = {
		1009774,
		102,
		true
	},
	courtyard_label_filter = {
		1009876,
		95,
		true
	},
	courtyard_label_time = {
		1009971,
		84,
		true
	},
	courtyard_label_week = {
		1010055,
		84,
		true
	},
	courtyard_label_month = {
		1010139,
		85,
		true
	},
	courtyard_label_year = {
		1010224,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1010308,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1010428,
		102,
		true
	},
	courtyard_label_system_theme = {
		1010530,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1010631,
		164,
		true
	},
	courtyard_label_detail = {
		1010795,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1010894,
		105,
		true
	},
	courtyard_label_delete = {
		1010999,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1011091,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1011196,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1011295,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1011401,
		101,
		true
	},
	courtyard_label_go = {
		1011502,
		88,
		true
	},
	mot_class_t_level_1 = {
		1011590,
		99,
		true
	},
	mot_class_t_level_2 = {
		1011689,
		102,
		true
	},
	equip_share_label_1 = {
		1011791,
		95,
		true
	},
	equip_share_label_2 = {
		1011886,
		98,
		true
	},
	equip_share_label_3 = {
		1011984,
		95,
		true
	},
	equip_share_label_4 = {
		1012079,
		92,
		true
	},
	equip_share_label_5 = {
		1012171,
		99,
		true
	},
	equip_share_label_6 = {
		1012270,
		99,
		true
	},
	equip_share_label_7 = {
		1012369,
		92,
		true
	},
	equip_share_label_8 = {
		1012461,
		95,
		true
	},
	equip_share_label_9 = {
		1012556,
		95,
		true
	},
	equipcode_input = {
		1012651,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1012766,
		135,
		true
	},
	equipcode_share_nolabel = {
		1012901,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1013048,
		140,
		true
	},
	equipcode_illegal = {
		1013188,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1013315,
		146,
		true
	},
	equipcode_import_success = {
		1013461,
		124,
		true
	},
	equipcode_share_success = {
		1013585,
		123,
		true
	},
	equipcode_like_limited = {
		1013708,
		157,
		true
	},
	equipcode_like_success = {
		1013865,
		115,
		true
	},
	equipcode_dislike_success = {
		1013980,
		102,
		true
	},
	equipcode_report_type_1 = {
		1014082,
		116,
		true
	},
	equipcode_report_type_2 = {
		1014198,
		120,
		true
	},
	equipcode_report_warning = {
		1014318,
		183,
		true
	},
	equipcode_level_unmatched = {
		1014501,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1014603,
		100,
		true
	},
	equipcode_diff_selected = {
		1014703,
		100,
		true
	},
	equipcode_export_success = {
		1014803,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1014927,
		189,
		true
	},
	equipcode_share_ruletips = {
		1015116,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1015270,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1015431,
		157,
		true
	},
	equipcode_share_title = {
		1015588,
		98,
		true
	},
	equipcode_share_titleeng = {
		1015686,
		98,
		true
	},
	equipcode_share_listempty = {
		1015784,
		143,
		true
	},
	equipcode_equip_occupied = {
		1015927,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1016025,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1016245,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1016460,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1016690,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1016900,
		182,
		true
	},
	sail_boat_minigame_help = {
		1017082,
		356,
		true
	},
	pirate_wanted_help = {
		1017438,
		470,
		true
	},
	harbor_backhill_help = {
		1017908,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1019221,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1019360,
		198,
		true
	},
	roll_room1 = {
		1019558,
		90,
		true
	},
	roll_room2 = {
		1019648,
		80,
		true
	},
	roll_room3 = {
		1019728,
		80,
		true
	},
	roll_room4 = {
		1019808,
		80,
		true
	},
	roll_room5 = {
		1019888,
		80,
		true
	},
	roll_room6 = {
		1019968,
		84,
		true
	},
	roll_room7 = {
		1020052,
		80,
		true
	},
	roll_room8 = {
		1020132,
		80,
		true
	},
	roll_room9 = {
		1020212,
		83,
		true
	},
	roll_room10 = {
		1020295,
		84,
		true
	},
	roll_room11 = {
		1020379,
		94,
		true
	},
	roll_room12 = {
		1020473,
		84,
		true
	},
	roll_room13 = {
		1020557,
		81,
		true
	},
	roll_room14 = {
		1020638,
		91,
		true
	},
	roll_room15 = {
		1020729,
		81,
		true
	},
	roll_room16 = {
		1020810,
		88,
		true
	},
	roll_room17 = {
		1020898,
		81,
		true
	},
	roll_attr_list = {
		1020979,
		648,
		true
	},
	roll_notimes = {
		1021627,
		125,
		true
	},
	roll_tip2 = {
		1021752,
		158,
		true
	},
	roll_reward_word1 = {
		1021910,
		87,
		true
	},
	roll_reward_word2 = {
		1021997,
		88,
		true
	},
	roll_reward_word3 = {
		1022085,
		88,
		true
	},
	roll_reward_word4 = {
		1022173,
		88,
		true
	},
	roll_reward_word5 = {
		1022261,
		88,
		true
	},
	roll_reward_word6 = {
		1022349,
		88,
		true
	},
	roll_reward_word7 = {
		1022437,
		88,
		true
	},
	roll_reward_word8 = {
		1022525,
		87,
		true
	},
	roll_reward_tip = {
		1022612,
		94,
		true
	},
	roll_unlock = {
		1022706,
		192,
		true
	},
	roll_noname = {
		1022898,
		112,
		true
	},
	roll_card_info = {
		1023010,
		91,
		true
	},
	roll_card_attr = {
		1023101,
		84,
		true
	},
	roll_card_skill = {
		1023185,
		85,
		true
	},
	roll_times_left = {
		1023270,
		95,
		true
	},
	roll_room_unexplored = {
		1023365,
		87,
		true
	},
	roll_reward_got = {
		1023452,
		88,
		true
	},
	roll_gametip = {
		1023540,
		1430,
		true
	},
	roll_ending_tip1 = {
		1024970,
		166,
		true
	},
	roll_ending_tip2 = {
		1025136,
		173,
		true
	},
	commandercat_label_raw_name = {
		1025309,
		104,
		true
	},
	commandercat_label_custom_name = {
		1025413,
		111,
		true
	},
	commandercat_label_display_name = {
		1025524,
		112,
		true
	},
	commander_selected_max = {
		1025636,
		125,
		true
	},
	word_talent = {
		1025761,
		87,
		true
	},
	word_click_to_close = {
		1025848,
		109,
		true
	},
	commander_subtile_ablity = {
		1025957,
		108,
		true
	},
	commander_subtile_talent = {
		1026065,
		108,
		true
	},
	commander_confirm_tip = {
		1026173,
		163,
		true
	},
	commander_level_up_tip = {
		1026336,
		165,
		true
	},
	commander_skill_effect = {
		1026501,
		99,
		true
	},
	commander_choice_talent_1 = {
		1026600,
		123,
		true
	},
	commander_choice_talent_2 = {
		1026723,
		115,
		true
	},
	commander_choice_talent_3 = {
		1026838,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1027008,
		102,
		true
	},
	commander_get_box_tip = {
		1027110,
		155,
		true
	},
	commander_total_gold = {
		1027265,
		98,
		true
	},
	commander_use_box_tip = {
		1027363,
		101,
		true
	},
	commander_use_box_queue = {
		1027464,
		100,
		true
	},
	commander_command_ability = {
		1027564,
		102,
		true
	},
	commander_logistics_ability = {
		1027666,
		104,
		true
	},
	commander_tactical_ability = {
		1027770,
		103,
		true
	},
	commander_choice_talent_4 = {
		1027873,
		167,
		true
	},
	commander_rename_tip = {
		1028040,
		145,
		true
	},
	commander_home_level_label = {
		1028185,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1028288,
		120,
		true
	},
	commander_choice_talent_reset = {
		1028408,
		250,
		true
	},
	commander_lock_setting_title = {
		1028658,
		171,
		true
	},
	skin_exchange_confirm = {
		1028829,
		186,
		true
	},
	skin_purchase_confirm = {
		1029015,
		215,
		true
	},
	blackfriday_pack_lock = {
		1029230,
		112,
		true
	},
	skin_exchange_title = {
		1029342,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1029452,
		285,
		true
	},
	skin_discount_desc = {
		1029737,
		159,
		true
	},
	skin_exchange_timelimit = {
		1029896,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1030104,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1030203,
		227,
		true
	},
	skin_discount_timelimit = {
		1030430,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1030585,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1030690,
		105,
		true
	},
	shan_luan_task_help = {
		1030795,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1031862,
		94,
		true
	},
	senran_pt_consume_tip = {
		1031956,
		244,
		true
	},
	senran_pt_not_enough = {
		1032200,
		141,
		true
	},
	senran_pt_help = {
		1032341,
		1396,
		true
	},
	senran_pt_rank = {
		1033737,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1033834,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1034248,
		505,
		true
	},
	senran_pt_words_yan = {
		1034753,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1035226,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1035717,
		475,
		true
	},
	senran_pt_words_zi = {
		1036192,
		430,
		true
	},
	senran_pt_words_xishao = {
		1036622,
		420,
		true
	},
	senrankagura_backhill_help = {
		1037042,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1038415,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1038516,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1038613,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1038715,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1038810,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1038907,
		100,
		true
	},
	vote_lable_not_start = {
		1039007,
		93,
		true
	},
	vote_lable_voting = {
		1039100,
		91,
		true
	},
	vote_lable_title = {
		1039191,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1039345,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1039447,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1039557,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1039670,
		128,
		true
	},
	vote_lable_window_title = {
		1039798,
		100,
		true
	},
	vote_lable_rearch = {
		1039898,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1039992,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1040096,
		137,
		true
	},
	vote_lable_task_title = {
		1040233,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1040338,
		156,
		true
	},
	vote_lable_ship_votes = {
		1040494,
		90,
		true
	},
	vote_help_2023 = {
		1040584,
		5484,
		true
	},
	vote_tip_level_limit = {
		1046068,
		181,
		true
	},
	vote_label_rank = {
		1046249,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1046334,
		137,
		true
	},
	vote_tip_area_closed = {
		1046471,
		139,
		true
	},
	commander_skill_ui_info = {
		1046610,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1046703,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1046799,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1046910,
		102,
		true
	},
	newyear2024_backhill_help = {
		1047012,
		1251,
		true
	},
	last_times_sign = {
		1048263,
		110,
		true
	},
	skin_page_sign = {
		1048373,
		91,
		true
	},
	skin_page_desc = {
		1048464,
		167,
		true
	},
	live2d_reset_desc = {
		1048631,
		118,
		true
	},
	skin_exchange_usetip = {
		1048749,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1048923,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1049182,
		121,
		true
	},
	skin_purchase_over_price = {
		1049303,
		332,
		true
	},
	help_chunjie2024 = {
		1049635,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1050753,
		106,
		true
	},
	child_random_ops_drop = {
		1050859,
		101,
		true
	},
	child_refresh_sure_tip = {
		1050960,
		124,
		true
	},
	child_target_set_sure_tip = {
		1051084,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1051272,
		155,
		true
	},
	child_task_finish_all = {
		1051427,
		139,
		true
	},
	child_unlock_new_secretary = {
		1051566,
		210,
		true
	},
	child_no_resource = {
		1051776,
		107,
		true
	},
	child_target_set_empty = {
		1051883,
		137,
		true
	},
	child_target_set_skip = {
		1052020,
		139,
		true
	},
	child_news_import_empty = {
		1052159,
		138,
		true
	},
	child_news_other_empty = {
		1052297,
		130,
		true
	},
	word_week_day1 = {
		1052427,
		87,
		true
	},
	word_week_day2 = {
		1052514,
		87,
		true
	},
	word_week_day3 = {
		1052601,
		87,
		true
	},
	word_week_day4 = {
		1052688,
		87,
		true
	},
	word_week_day5 = {
		1052775,
		87,
		true
	},
	word_week_day6 = {
		1052862,
		87,
		true
	},
	word_week_day7 = {
		1052949,
		87,
		true
	},
	child_shop_price_title = {
		1053036,
		93,
		true
	},
	child_callname_tip = {
		1053129,
		108,
		true
	},
	child_plan_no_cost = {
		1053237,
		99,
		true
	},
	word_emoji_unlock = {
		1053336,
		98,
		true
	},
	word_get_emoji = {
		1053434,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1053520,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1053657,
		198,
		true
	},
	activity_victory = {
		1053855,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1053967,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1054071,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1054178,
		107,
		true
	},
	other_world_temple_char = {
		1054285,
		103,
		true
	},
	other_world_temple_award = {
		1054388,
		101,
		true
	},
	other_world_temple_got = {
		1054489,
		95,
		true
	},
	other_world_temple_progress = {
		1054584,
		134,
		true
	},
	other_world_temple_char_title = {
		1054718,
		109,
		true
	},
	other_world_temple_award_last = {
		1054827,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1054932,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1055051,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1055173,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1055295,
		117,
		true
	},
	other_world_temple_award_desc = {
		1055412,
		232,
		true
	},
	temple_consume_not_enough = {
		1055644,
		102,
		true
	},
	other_world_temple_pay = {
		1055746,
		98,
		true
	},
	other_world_task_type_daily = {
		1055844,
		104,
		true
	},
	other_world_task_type_main = {
		1055948,
		103,
		true
	},
	other_world_task_type_repeat = {
		1056051,
		105,
		true
	},
	other_world_task_title = {
		1056156,
		102,
		true
	},
	other_world_task_get_all = {
		1056258,
		101,
		true
	},
	other_world_task_go = {
		1056359,
		89,
		true
	},
	other_world_task_got = {
		1056448,
		93,
		true
	},
	other_world_task_get = {
		1056541,
		90,
		true
	},
	other_world_task_tag_main = {
		1056631,
		102,
		true
	},
	other_world_task_tag_daily = {
		1056733,
		96,
		true
	},
	other_world_task_tag_all = {
		1056829,
		94,
		true
	},
	terminal_personal_title = {
		1056923,
		100,
		true
	},
	terminal_adventure_title = {
		1057023,
		104,
		true
	},
	terminal_guardian_title = {
		1057127,
		96,
		true
	},
	personal_info_title = {
		1057223,
		96,
		true
	},
	personal_property_title = {
		1057319,
		93,
		true
	},
	personal_ability_title = {
		1057412,
		92,
		true
	},
	adventure_award_title = {
		1057504,
		105,
		true
	},
	adventure_progress_title = {
		1057609,
		118,
		true
	},
	adventure_lv_title = {
		1057727,
		96,
		true
	},
	adventure_record_title = {
		1057823,
		100,
		true
	},
	adventure_record_grade_title = {
		1057923,
		109,
		true
	},
	adventure_award_end_tip = {
		1058032,
		124,
		true
	},
	guardian_select_title = {
		1058156,
		101,
		true
	},
	guardian_sure_btn = {
		1058257,
		87,
		true
	},
	guardian_cancel_btn = {
		1058344,
		89,
		true
	},
	guardian_active_tip = {
		1058433,
		93,
		true
	},
	personal_random = {
		1058526,
		92,
		true
	},
	adventure_get_all = {
		1058618,
		94,
		true
	},
	Announcements_Event_Notice = {
		1058712,
		106,
		true
	},
	Announcements_System_Notice = {
		1058818,
		107,
		true
	},
	Announcements_News = {
		1058925,
		95,
		true
	},
	Announcements_Donotshow = {
		1059020,
		124,
		true
	},
	adventure_unlock_tip = {
		1059144,
		169,
		true
	},
	personal_random_tip = {
		1059313,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1059454,
		124,
		true
	},
	other_world_temple_tip = {
		1059578,
		533,
		true
	},
	otherworld_map_help = {
		1060111,
		530,
		true
	},
	otherworld_backhill_help = {
		1060641,
		535,
		true
	},
	otherworld_terminal_help = {
		1061176,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1061711,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1062003,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1062308,
		333,
		true
	},
	voting_page_reward = {
		1062641,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1062729,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1062914,
		209,
		true
	},
	idol3rd_houshan = {
		1063123,
		1217,
		true
	},
	idol3rd_collection = {
		1064340,
		876,
		true
	},
	idol3rd_practice = {
		1065216,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1066220,
		108,
		true
	},
	dorm3d_furniture_count = {
		1066328,
		96,
		true
	},
	dorm3d_furniture_used = {
		1066424,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1066547,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1066643,
		99,
		true
	},
	dorm3d_waiting = {
		1066742,
		88,
		true
	},
	dorm3d_daily_favor = {
		1066830,
		111,
		true
	},
	dorm3d_favor_level = {
		1066941,
		94,
		true
	},
	dorm3d_time_choose = {
		1067035,
		95,
		true
	},
	dorm3d_now_time = {
		1067130,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1067222,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1067335,
		99,
		true
	},
	dorm3d_now_clothing = {
		1067434,
		89,
		true
	},
	dorm3d_talk = {
		1067523,
		81,
		true
	},
	dorm3d_touch = {
		1067604,
		82,
		true
	},
	dorm3d_gift = {
		1067686,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1067767,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1067859,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1067971,
		116,
		true
	},
	main_silent_tip_1 = {
		1068087,
		138,
		true
	},
	main_silent_tip_2 = {
		1068225,
		127,
		true
	},
	main_silent_tip_3 = {
		1068352,
		127,
		true
	},
	main_silent_tip_4 = {
		1068479,
		138,
		true
	},
	commission_label_go = {
		1068617,
		89,
		true
	},
	commission_label_finish = {
		1068706,
		93,
		true
	},
	commission_label_go_mellow = {
		1068799,
		96,
		true
	},
	commission_label_finish_mellow = {
		1068895,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1068995,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1069126,
		130,
		true
	},
	specialshipyard_tip = {
		1069256,
		179,
		true
	},
	specialshipyard_name = {
		1069435,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1069533,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1069643,
		106,
		true
	},
	liner_target_type1 = {
		1069749,
		95,
		true
	},
	liner_target_type2 = {
		1069844,
		95,
		true
	},
	liner_target_type3 = {
		1069939,
		102,
		true
	},
	liner_target_type4 = {
		1070041,
		104,
		true
	},
	liner_target_type5 = {
		1070145,
		117,
		true
	},
	liner_log_schedule_title = {
		1070262,
		101,
		true
	},
	liner_log_room_title = {
		1070363,
		104,
		true
	},
	liner_log_event_title = {
		1070467,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1070572,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1070688,
		116,
		true
	},
	liner_room_award_tip = {
		1070804,
		111,
		true
	},
	liner_event_award_tip1 = {
		1070915,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1071089,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1071190,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1071291,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1071392,
		101,
		true
	},
	liner_event_award_tip2 = {
		1071493,
		122,
		true
	},
	liner_event_reasoning_title = {
		1071615,
		111,
		true
	},
	["7th_main_tip"] = {
		1071726,
		862,
		true
	},
	pipe_minigame_help = {
		1072588,
		294,
		true
	},
	pipe_minigame_rank = {
		1072882,
		124,
		true
	},
	liner_event_award_tip3 = {
		1073006,
		142,
		true
	},
	liner_room_get_tip = {
		1073148,
		99,
		true
	},
	liner_event_get_tip = {
		1073247,
		100,
		true
	},
	liner_event_lock = {
		1073347,
		123,
		true
	},
	liner_event_title1 = {
		1073470,
		91,
		true
	},
	liner_event_title2 = {
		1073561,
		91,
		true
	},
	liner_event_title3 = {
		1073652,
		91,
		true
	},
	liner_help = {
		1073743,
		282,
		true
	},
	liner_activity_lock = {
		1074025,
		147,
		true
	},
	liner_name_modify = {
		1074172,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1074299,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1074418,
		99,
		true
	},
	UrExchange_Pt_help = {
		1074517,
		326,
		true
	},
	xiaodadi_npc = {
		1074843,
		1480,
		true
	},
	words_lock_ship_label = {
		1076323,
		119,
		true
	},
	one_click_retire_subtitle = {
		1076442,
		116,
		true
	},
	unique_ship_retire_protect = {
		1076558,
		132,
		true
	},
	unique_ship_tip1 = {
		1076690,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1076872,
		118,
		true
	},
	unique_ship_tip2 = {
		1076990,
		160,
		true
	},
	lock_new_ship = {
		1077150,
		111,
		true
	},
	main_scene_settings = {
		1077261,
		102,
		true
	},
	settings_enable_standby_mode = {
		1077363,
		114,
		true
	},
	settings_time_system = {
		1077477,
		110,
		true
	},
	settings_flagship_interaction = {
		1077587,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1077706,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1077828,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1077996,
		126,
		true
	},
	["202406_main_help"] = {
		1078122,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1079594,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1079700,
		106,
		true
	},
	help_monopoly_car2024 = {
		1079806,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1081294,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1081512,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1081611,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1081725,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1081894,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1082089,
		121,
		true
	},
	sitelasibao_expup_name = {
		1082210,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1082312,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1082593,
		128,
		true
	},
	town_lock_level = {
		1082721,
		102,
		true
	},
	town_place_next_title = {
		1082823,
		105,
		true
	},
	town_unlcok_new = {
		1082928,
		99,
		true
	},
	town_unlcok_level = {
		1083027,
		101,
		true
	},
	["0815_main_help"] = {
		1083128,
		873,
		true
	},
	town_help = {
		1084001,
		1212,
		true
	},
	activity_0815_town_memory = {
		1085213,
		179,
		true
	},
	town_gold_tip = {
		1085392,
		238,
		true
	},
	award_max_warning_minigame = {
		1085630,
		229,
		true
	},
	dorm3d_photo_len = {
		1085859,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1085948,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1086052,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1086164,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1086276,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1086369,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1086464,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1086557,
		100,
		true
	},
	dorm3d_photo_Others = {
		1086657,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1086746,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1086855,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1086958,
		94,
		true
	},
	dorm3d_photo_filter = {
		1087052,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1087141,
		91,
		true
	},
	dorm3d_photo_strength = {
		1087232,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1087323,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1087418,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1087509,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1087605,
		118,
		true
	},
	dorm3d_shop_gift = {
		1087723,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1087914,
		191,
		true
	},
	word_unlock = {
		1088105,
		88,
		true
	},
	word_lock = {
		1088193,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1088275,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1088385,
		125,
		true
	},
	dorm3d_collect_locked = {
		1088510,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1088627,
		110,
		true
	},
	dorm3d_sirius_table = {
		1088737,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1088826,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1088915,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1089002,
		91,
		true
	},
	dorm3d_collection_beach = {
		1089093,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1089186,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1089283,
		94,
		true
	},
	dorm3d_reload_favor = {
		1089377,
		102,
		true
	},
	dorm3d_reload_gift = {
		1089479,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1089584,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1089682,
		114,
		true
	},
	dorm3d_own_favor = {
		1089796,
		111,
		true
	},
	dorm3d_role_choose = {
		1089907,
		92,
		true
	},
	dorm3d_beach_buy = {
		1089999,
		187,
		true
	},
	dorm3d_beach_role = {
		1090186,
		155,
		true
	},
	dorm3d_beach_download = {
		1090341,
		118,
		true
	},
	dorm3d_role_check_in = {
		1090459,
		146,
		true
	},
	dorm3d_data_choose = {
		1090605,
		98,
		true
	},
	dorm3d_role_manage = {
		1090703,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1090798,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1090894,
		107,
		true
	},
	dorm3d_data_go = {
		1091001,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1091128,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1091305,
		181,
		true
	},
	volleyball_end_tip = {
		1091486,
		123,
		true
	},
	volleyball_end_award = {
		1091609,
		114,
		true
	},
	sure_exit_volleyball = {
		1091723,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1091849,
		104,
		true
	},
	apartment_level_unenough = {
		1091953,
		120,
		true
	},
	help_dorm3d_info = {
		1092073,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1092610,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1092736,
		140,
		true
	},
	dorm3d_select_tip = {
		1092876,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1092977,
		93,
		true
	},
	dorm3d_minigame_again = {
		1093070,
		96,
		true
	},
	dorm3d_minigame_close = {
		1093166,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1093263,
		122,
		true
	},
	dorm3d_item_num = {
		1093385,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1093478,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1093601,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1093734,
		128,
		true
	},
	dorm3d_removable = {
		1093862,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1094026,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1094185,
		138,
		true
	},
	commander_exp_limit = {
		1094323,
		185,
		true
	},
	dreamland_label_day = {
		1094508,
		86,
		true
	},
	dreamland_label_dusk = {
		1094594,
		90,
		true
	},
	dreamland_label_night = {
		1094684,
		88,
		true
	},
	dreamland_label_area = {
		1094772,
		90,
		true
	},
	dreamland_label_explore = {
		1094862,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1094955,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1095076,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1095217,
		128,
		true
	},
	dreamland_spring_tip = {
		1095345,
		118,
		true
	},
	dream_land_tip = {
		1095463,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1096718,
		359,
		true
	},
	dreamland_main_desc = {
		1097077,
		202,
		true
	},
	dreamland_main_tip = {
		1097279,
		1981,
		true
	},
	no_share_skin_gametip = {
		1099260,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1099396,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1099512,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1099629,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1099733,
		109,
		true
	},
	ui_pack_tip1 = {
		1099842,
		178,
		true
	},
	ui_pack_tip2 = {
		1100020,
		82,
		true
	},
	ui_pack_tip3 = {
		1100102,
		85,
		true
	},
	battle_ui_unlock = {
		1100187,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1100280,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1100405,
		124,
		true
	},
	compensate_ui_title1 = {
		1100529,
		90,
		true
	},
	compensate_ui_title2 = {
		1100619,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1100713,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1100850,
		114,
		true
	},
	attire_combatui_preview = {
		1100964,
		99,
		true
	},
	attire_combatui_confirm = {
		1101063,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1101156,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1101262,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1101372,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1101489,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1101600,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1101713,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1101821,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1101996,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1102096,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1102196,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1102309,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1102412,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1102512,
		100,
		true
	},
	dorm3d_system_switch = {
		1102612,
		107,
		true
	},
	dorm3d_beach_switch = {
		1102719,
		106,
		true
	},
	dorm3d_AR_switch = {
		1102825,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1102928,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1103135,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1103365,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1103598,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1103799,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1104023,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1104250,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1104347,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1104446,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1104563,
		168,
		true
	},
	cruise_phase_title = {
		1104731,
		88,
		true
	},
	cruise_title_2410 = {
		1104819,
		101,
		true
	},
	cruise_title_2412 = {
		1104920,
		101,
		true
	},
	cruise_title_2502 = {
		1105021,
		101,
		true
	},
	cruise_title_2504 = {
		1105122,
		101,
		true
	},
	cruise_title_2506 = {
		1105223,
		101,
		true
	},
	battlepass_main_time_title = {
		1105324,
		111,
		true
	},
	cruise_shop_no_open = {
		1105435,
		106,
		true
	},
	cruise_btn_pay = {
		1105541,
		98,
		true
	},
	cruise_btn_all = {
		1105639,
		91,
		true
	},
	task_go = {
		1105730,
		77,
		true
	},
	task_got = {
		1105807,
		78,
		true
	},
	cruise_shop_title_skin = {
		1105885,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1105977,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1106082,
		130,
		true
	},
	cruise_tip_skin = {
		1106212,
		95,
		true
	},
	cruise_tip_base = {
		1106307,
		101,
		true
	},
	cruise_tip_upgrade = {
		1106408,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1106512,
		127,
		true
	},
	cruise_limit_count = {
		1106639,
		138,
		true
	},
	cruise_title_2408 = {
		1106777,
		101,
		true
	},
	cruise_shop_title = {
		1106878,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1106972,
		104,
		true
	},
	dorm3d_already_gifted = {
		1107076,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1107174,
		110,
		true
	},
	dorm3d_skin_locked = {
		1107284,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1107382,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1107485,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1107588,
		96,
		true
	},
	dorm3d_role_locked = {
		1107684,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1107801,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1107904,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1108004,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1108103,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1108290,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1108408,
		124,
		true
	},
	dorm3d_recall_locked = {
		1108532,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1108631,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1108746,
		122,
		true
	},
	AR_plane_check = {
		1108868,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1108971,
		146,
		true
	},
	AR_plane_distance_near = {
		1109117,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1109262,
		164,
		true
	},
	AR_plane_summon_success = {
		1109426,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1109551,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1109661,
		110,
		true
	},
	dorm3d_download_complete = {
		1109771,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1109904,
		126,
		true
	},
	dorm3d_resource_delete = {
		1110030,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1110147,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1110308,
		128,
		true
	},
	child2_cur_round = {
		1110436,
		88,
		true
	},
	child2_assess_round = {
		1110524,
		102,
		true
	},
	child2_assess_target = {
		1110626,
		104,
		true
	},
	child2_ending_stage = {
		1110730,
		96,
		true
	},
	child2_reset_stage = {
		1110826,
		95,
		true
	},
	child2_main_help = {
		1110921,
		588,
		true
	},
	child2_personality_title = {
		1111509,
		94,
		true
	},
	child2_attr_title = {
		1111603,
		93,
		true
	},
	child2_talent_title = {
		1111696,
		95,
		true
	},
	child2_status_title = {
		1111791,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1111880,
		106,
		true
	},
	child2_status_time1 = {
		1111986,
		91,
		true
	},
	child2_status_time2 = {
		1112077,
		89,
		true
	},
	child2_assess_tip = {
		1112166,
		131,
		true
	},
	child2_assess_tip_target = {
		1112297,
		138,
		true
	},
	child2_site_exit = {
		1112435,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1112524,
		91,
		true
	},
	child2_unlock_site_round = {
		1112615,
		127,
		true
	},
	child2_site_drop_add = {
		1112742,
		125,
		true
	},
	child2_site_drop_reduce = {
		1112867,
		128,
		true
	},
	child2_site_drop_item = {
		1112995,
		103,
		true
	},
	child2_personal_tag1 = {
		1113098,
		90,
		true
	},
	child2_personal_tag2 = {
		1113188,
		96,
		true
	},
	child2_personal_change = {
		1113284,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1113383,
		154,
		true
	},
	child2_plan_title_front = {
		1113537,
		90,
		true
	},
	child2_plan_title_back = {
		1113627,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1113719,
		115,
		true
	},
	child2_endings_toggle_on = {
		1113834,
		101,
		true
	},
	child2_endings_toggle_off = {
		1113935,
		109,
		true
	},
	child2_game_cnt = {
		1114044,
		87,
		true
	},
	child2_enter = {
		1114131,
		89,
		true
	},
	child2_select_help = {
		1114220,
		529,
		true
	},
	child2_not_start = {
		1114749,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1114865,
		182,
		true
	},
	child2_reset_sure_tip = {
		1115047,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1115205,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1115391,
		214,
		true
	},
	child2_assess_start_tip = {
		1115605,
		100,
		true
	},
	child2_site_again = {
		1115705,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1115797,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1116003,
		240,
		true
	},
	world_file_tip = {
		1116243,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1116431,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1116527,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1116623,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1116712,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1116801,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1116890,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1116987,
		99,
		true
	},
	juuschat_filter_title = {
		1117086,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1117180,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1117270,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1117367,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1117460,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1117550,
		90,
		true
	},
	juuschat_label1 = {
		1117640,
		89,
		true
	},
	juuschat_label2 = {
		1117729,
		89,
		true
	},
	juuschat_chattip1 = {
		1117818,
		102,
		true
	},
	juuschat_chattip2 = {
		1117920,
		89,
		true
	},
	juuschat_chattip3 = {
		1118009,
		96,
		true
	},
	juuschat_reddot_title = {
		1118105,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1118196,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1118302,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1118405,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1118500,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1118614,
		102,
		true
	},
	juuschat_filter_empty = {
		1118716,
		128,
		true
	},
	dorm3d_appellation_title = {
		1118844,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1118945,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1119060,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1119212,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1119342,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1119474,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1119609,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1119747,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1119871,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1120020,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1120115,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1120210,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1120305,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1120400,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1120495,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1120590,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1120685,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1120810,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1120931,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1121034,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1121147,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1121250,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1121353,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1121456,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1121559,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1121662,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1121765,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1121868,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1121972,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1122076,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1122180,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1122283,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1122386,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1122492,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1122595,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1122701,
		311,
		true
	},
	activity_1024_memory = {
		1123012,
		180,
		true
	},
	activity_1024_memory_get = {
		1123192,
		105,
		true
	},
	juuschat_background_tip1 = {
		1123297,
		97,
		true
	},
	juuschat_background_tip2 = {
		1123394,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1123498,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1123693,
		270,
		true
	},
	blackfriday_main_tip = {
		1123963,
		478,
		true
	},
	blackfriday_shop_tip = {
		1124441,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1124542,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1124638,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1124734,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1124837,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1124939,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1125041,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1125150,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1125246,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1125431,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1125570,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1125711,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1125973,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1126172,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1126386,
		227,
		true
	},
	tolovegame_join_reward = {
		1126613,
		92,
		true
	},
	tolovegame_score = {
		1126705,
		86,
		true
	},
	tolovegame_rank_tip = {
		1126791,
		125,
		true
	},
	tolovegame_lock_1 = {
		1126916,
		109,
		true
	},
	tolovegame_lock_2 = {
		1127025,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1127128,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1127225,
		98,
		true
	},
	tolovegame_proceed = {
		1127323,
		88,
		true
	},
	tolovegame_collect = {
		1127411,
		88,
		true
	},
	tolovegame_collected = {
		1127499,
		97,
		true
	},
	tolovegame_tutorial = {
		1127596,
		725,
		true
	},
	tolovegame_awards = {
		1128321,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1128408,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1128523,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1128630,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1128730,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1128843,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1128948,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1129066,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1129174,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1129286,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1129383,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1129509,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1129631,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1129764,
		106,
		true
	},
	tolove_main_help = {
		1129870,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1131523,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1131629,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1131741,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1131837,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1131935,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1132057,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1132165,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1132267,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1132407,
		139,
		true
	},
	maintenance_message_text = {
		1132546,
		261,
		true
	},
	maintenance_message_stop_text = {
		1132807,
		110,
		true
	},
	task_get = {
		1132917,
		78,
		true
	},
	notify_clock_tip = {
		1132995,
		172,
		true
	},
	notify_clock_button = {
		1133167,
		103,
		true
	},
	blackfriday_gift = {
		1133270,
		96,
		true
	},
	blackfriday_shop = {
		1133366,
		93,
		true
	},
	blackfriday_task = {
		1133459,
		93,
		true
	},
	blackfriday_coinshop = {
		1133552,
		96,
		true
	},
	blackfriday_dailypack = {
		1133648,
		104,
		true
	},
	blackfriday_gemshop = {
		1133752,
		95,
		true
	},
	blackfriday_ptshop = {
		1133847,
		90,
		true
	},
	blackfriday_specialpack = {
		1133937,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1134040,
		102,
		true
	},
	skin_shop_use_label = {
		1134142,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1134238,
		156,
		true
	},
	help_starLightAlbum = {
		1134394,
		991,
		true
	},
	word_gain_date = {
		1135385,
		92,
		true
	},
	word_limited_activity = {
		1135477,
		94,
		true
	},
	word_show_expire_content = {
		1135571,
		121,
		true
	},
	word_got_pt = {
		1135692,
		88,
		true
	},
	word_activity_not_open = {
		1135780,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1135883,
		122,
		true
	},
	activity_shop_template_extratext = {
		1136005,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1136126,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1136241,
		116,
		true
	},
	dorm3d_delete_finish = {
		1136357,
		103,
		true
	},
	dorm3d_guide_tip = {
		1136460,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1136575,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1136685,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1136778,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1136868,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1136956,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1137105,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1137216,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1137308,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1137398,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1137488,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1137578,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1137666,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1137878,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1137977,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1138088,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1138185,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1138290,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1138391,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1138493,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1138598,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1138691,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1138784,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1138900,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1139021,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1139115,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1139226,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1139346,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1139450,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1139551,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1139687,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1139819,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1139987,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1140104,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1140241,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1140340,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1140450,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1140556,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1140659,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1140778,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1140923,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1141044,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1141150,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1141340,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1141453,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1141556,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1141666,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1141772,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1141879,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1141999,
		96,
		true
	},
	dorm3d_skin_already = {
		1142095,
		93,
		true
	},
	dorm3d_skin_equip = {
		1142188,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1142314,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1142457,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1142546,
		92,
		true
	},
	please_input_1_99 = {
		1142638,
		103,
		true
	},
	child2_empty_plan = {
		1142741,
		104,
		true
	},
	child2_replay_tip = {
		1142845,
		257,
		true
	},
	child2_replay_clear = {
		1143102,
		95,
		true
	},
	child2_replay_continue = {
		1143197,
		98,
		true
	},
	firework_2025_level = {
		1143295,
		92,
		true
	},
	firework_2025_pt = {
		1143387,
		92,
		true
	},
	firework_2025_get = {
		1143479,
		94,
		true
	},
	firework_2025_got = {
		1143573,
		94,
		true
	},
	firework_2025_tip1 = {
		1143667,
		152,
		true
	},
	firework_2025_tip2 = {
		1143819,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1143925,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1144023,
		98,
		true
	},
	firework_2025_tip = {
		1144121,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1145172,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1145336,
		215,
		true
	},
	child2_mood_desc1 = {
		1145551,
		147,
		true
	},
	child2_mood_desc2 = {
		1145698,
		147,
		true
	},
	child2_mood_desc3 = {
		1145845,
		135,
		true
	},
	child2_mood_desc4 = {
		1145980,
		147,
		true
	},
	child2_mood_desc5 = {
		1146127,
		147,
		true
	},
	child2_schedule_target = {
		1146274,
		113,
		true
	},
	child2_shop_point_sure = {
		1146387,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1146621,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1146884,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1147130,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1147371,
		220,
		true
	},
	rps_game_take_card = {
		1147591,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1147686,
		772,
		true
	},
	SkinDiscount_Hint = {
		1148458,
		185,
		true
	},
	SkinDiscount_Got = {
		1148643,
		94,
		true
	},
	skin_original_price = {
		1148737,
		89,
		true
	},
	clue_title_1 = {
		1148826,
		89,
		true
	},
	clue_title_2 = {
		1148915,
		92,
		true
	},
	clue_title_3 = {
		1149007,
		92,
		true
	},
	clue_title_4 = {
		1149099,
		85,
		true
	},
	clue_task_goto = {
		1149184,
		91,
		true
	},
	clue_lock_tip1 = {
		1149275,
		101,
		true
	},
	clue_lock_tip2 = {
		1149376,
		87,
		true
	},
	clue_get = {
		1149463,
		78,
		true
	},
	clue_got = {
		1149541,
		85,
		true
	},
	clue_unselect_tip = {
		1149626,
		121,
		true
	},
	clue_close_tip = {
		1149747,
		110,
		true
	},
	clue_pt_tip = {
		1149857,
		83,
		true
	},
	clue_buff_research = {
		1149940,
		95,
		true
	},
	clue_buff_pt_boost = {
		1150035,
		120,
		true
	},
	clue_buff_stage_loot = {
		1150155,
		100,
		true
	},
	clue_task_tip = {
		1150255,
		92,
		true
	},
	clue_buff_reach_max = {
		1150347,
		139,
		true
	},
	clue_buff_unselect = {
		1150486,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1150618,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1150731,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1150848,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1150965,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1151081,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1151194,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1151311,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1151428,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1151544,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1151654,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1151769,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1151884,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1151998,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1152108,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1152299,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1152463,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1152582,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1152701,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1152832,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1152951,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1153082,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1153201,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1153323,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1153442,
		122,
		true
	},
	SuperBulin2_help = {
		1153564,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1154127,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1154271,
		221,
		true
	},
	dorm3d_shop_title = {
		1154492,
		94,
		true
	},
	dorm3d_shop_limit = {
		1154586,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1154673,
		90,
		true
	},
	dorm3d_shop_all = {
		1154763,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1154848,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1154935,
		91,
		true
	},
	dorm3d_shop_others = {
		1155026,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1155114,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1155213,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1155317,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1155435,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1155533,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1155629,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1155720,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1155818,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1157648,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1157760,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1157869,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1157978,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1158088,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1158195,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1158314,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1158432,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1158550,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1158666,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1158781,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1158896,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1159009,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1159124,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1159239,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1159354,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1159469,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1159597,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1159716,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1159835,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1159954,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1160084,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1160201,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1160323,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1160445,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1160567,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1160690,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1160796,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1160912,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1161030,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1161148,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1161266,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1161390,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1161518,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1161614,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1161724,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1161820,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1161972,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1162115,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1162246,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1162381,
		138,
		true
	},
	handbook_name = {
		1162519,
		93,
		true
	},
	handbook_process = {
		1162612,
		89,
		true
	},
	handbook_claim = {
		1162701,
		84,
		true
	},
	handbook_finished = {
		1162785,
		94,
		true
	},
	handbook_unfinished = {
		1162879,
		123,
		true
	},
	handbook_gametip = {
		1163002,
		1710,
		true
	},
	handbook_research_confirm = {
		1164712,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1164814,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1164984,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1165096,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1165204,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1165320,
		118,
		true
	},
	handbook_ur_double_check = {
		1165438,
		268,
		true
	},
	NewMusic_1 = {
		1165706,
		90,
		true
	},
	NewMusic_2 = {
		1165796,
		83,
		true
	},
	NewMusic_help = {
		1165879,
		286,
		true
	},
	NewMusic_3 = {
		1166165,
		107,
		true
	},
	NewMusic_4 = {
		1166272,
		110,
		true
	},
	NewMusic_5 = {
		1166382,
		86,
		true
	},
	NewMusic_6 = {
		1166468,
		87,
		true
	},
	NewMusic_7 = {
		1166555,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1166678,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1166781,
		101,
		true
	},
	holiday_tip_bath = {
		1166882,
		96,
		true
	},
	holiday_tip_collection = {
		1166978,
		106,
		true
	},
	holiday_tip_task = {
		1167084,
		93,
		true
	},
	holiday_tip_shop = {
		1167177,
		93,
		true
	},
	holiday_tip_trans = {
		1167270,
		94,
		true
	},
	holiday_tip_task_now = {
		1167364,
		97,
		true
	},
	holiday_tip_finish = {
		1167461,
		244,
		true
	},
	holiday_tip_trans_get = {
		1167705,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1167839,
		134,
		true
	},
	holiday_tip_trans_not = {
		1167973,
		135,
		true
	},
	holiday_tip_task_finish = {
		1168108,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1168245,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1168343,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1168733,
		390,
		true
	},
	holiday_tip_gametip = {
		1169123,
		1301,
		true
	},
	holiday_tip_spring = {
		1170424,
		358,
		true
	},
	activity_holiday_function_lock = {
		1170782,
		134,
		true
	},
	storyline_chapter0 = {
		1170916,
		88,
		true
	},
	storyline_chapter1 = {
		1171004,
		89,
		true
	},
	storyline_chapter2 = {
		1171093,
		89,
		true
	},
	storyline_chapter3 = {
		1171182,
		89,
		true
	},
	storyline_chapter4 = {
		1171271,
		89,
		true
	},
	storyline_memorysearch1 = {
		1171360,
		103,
		true
	},
	storyline_memorysearch2 = {
		1171463,
		96,
		true
	},
	use_amount_prefix = {
		1171559,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1171654,
		225,
		true
	},
	resolve_equip_tip = {
		1171879,
		104,
		true
	},
	resolve_equip_title = {
		1171983,
		111,
		true
	},
	tec_catchup_0 = {
		1172094,
		81,
		true
	},
	tec_catchup_confirm = {
		1172175,
		295,
		true
	},
	watermelon_minigame_help = {
		1172470,
		306,
		true
	},
	breakout_tip = {
		1172776,
		112,
		true
	},
	collection_book_lock_place = {
		1172888,
		106,
		true
	},
	collection_book_tag_1 = {
		1172994,
		98,
		true
	},
	collection_book_tag_2 = {
		1173092,
		98,
		true
	},
	collection_book_tag_3 = {
		1173190,
		98,
		true
	},
	challenge_minigame_unlock = {
		1173288,
		112,
		true
	},
	storyline_camp = {
		1173400,
		91,
		true
	},
	storyline_goto = {
		1173491,
		91,
		true
	},
	holiday_villa_locked = {
		1173582,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1173747,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1173851,
		104,
		true
	},
	tech_shadow_limit_text = {
		1173955,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1174068,
		163,
		true
	},
	shadow_scene_name = {
		1174231,
		94,
		true
	},
	shadow_unlock_tip = {
		1174325,
		146,
		true
	},
	shadow_skin_change_success = {
		1174471,
		126,
		true
	},
	add_skin_secretary_ship = {
		1174597,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1174710,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1174835,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1174969,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1175130,
		167,
		true
	},
	choose_secretary_change_title = {
		1175297,
		102,
		true
	},
	ship_random_secretary_tag = {
		1175399,
		105,
		true
	},
	projection_help = {
		1175504,
		280,
		true
	},
	littleaijier_npc = {
		1175784,
		1464,
		true
	},
	brs_main_tip = {
		1177248,
		133,
		true
	},
	brs_expedition_tip = {
		1177381,
		153,
		true
	},
	brs_dmact_tip = {
		1177534,
		91,
		true
	},
	brs_reward_tip_1 = {
		1177625,
		93,
		true
	},
	brs_reward_tip_2 = {
		1177718,
		86,
		true
	},
	dorm3d_dance_button = {
		1177804,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1177893,
		92,
		true
	}
}
