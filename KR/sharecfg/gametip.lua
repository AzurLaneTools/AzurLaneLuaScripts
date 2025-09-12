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
	ship_remould_warning_107974 = {
		243850,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244254,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244465,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244717,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244904,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245261,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245618,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245821,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246059,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246378,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246616,
		582,
		true
	},
	ship_remould_warning_310014 = {
		247198,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247645,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248092,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248539,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248986,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249621,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249864,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250328,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250559,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250790,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251021,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251252,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251483,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251714,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251967,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252389,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252717,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252995,
		278,
		true
	},
	word_soundfiles_download_title = {
		253273,
		110,
		true
	},
	word_soundfiles_download = {
		253383,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253483,
		107,
		true
	},
	word_soundfiles_checking = {
		253590,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253691,
		114,
		true
	},
	word_soundfiles_checkend = {
		253805,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253899,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254004,
		111,
		true
	},
	word_soundfiles_retry = {
		254115,
		94,
		true
	},
	word_soundfiles_update = {
		254209,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254308,
		119,
		true
	},
	word_soundfiles_update_end = {
		254427,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254530,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254646,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254747,
		136,
		true
	},
	word_live2dfiles_download = {
		254883,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254991,
		108,
		true
	},
	word_live2dfiles_checking = {
		255099,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255198,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255335,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255430,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255536,
		134,
		true
	},
	word_live2dfiles_retry = {
		255670,
		95,
		true
	},
	word_live2dfiles_update = {
		255765,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255865,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256004,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256108,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256244,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256346,
		192,
		true
	},
	achieve_propose_tip = {
		256538,
		105,
		true
	},
	mingshi_get_tip = {
		256643,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256767,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256993,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257227,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257450,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257670,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257896,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258112,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258338,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258564,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258784,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259011,
		219,
		true
	},
	word_propose_changename_title = {
		259230,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259467,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259650,
		144,
		true
	},
	word_propose_ring_tip = {
		259794,
		152,
		true
	},
	word_rename_time_tip = {
		259946,
		145,
		true
	},
	word_rename_switch_tip = {
		260091,
		192,
		true
	},
	word_ssr = {
		260283,
		75,
		true
	},
	word_sr = {
		260358,
		73,
		true
	},
	word_r = {
		260431,
		71,
		true
	},
	ship_renameShip_error = {
		260502,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260623,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260744,
		117,
		true
	},
	ship_proposeShip_error = {
		260861,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260991,
		114,
		true
	},
	word_rename_time_warning = {
		261105,
		258,
		true
	},
	word_propose_cost_tip = {
		261363,
		455,
		true
	},
	word_propose_switch_tip = {
		261818,
		100,
		true
	},
	evaluate_too_loog = {
		261918,
		111,
		true
	},
	evaluate_ban_word = {
		262029,
		120,
		true
	},
	activity_level_easy_tip = {
		262149,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262404,
		226,
		true
	},
	activity_level_limit_tip = {
		262630,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262885,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263128,
		256,
		true
	},
	activity_level_is_closed = {
		263384,
		112,
		true
	},
	activity_switch_tip = {
		263496,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263864,
		114,
		true
	},
	qiuqiu_count = {
		263978,
		95,
		true
	},
	qiuqiu_total_count = {
		264073,
		105,
		true
	},
	npcfriendly_count = {
		264178,
		100,
		true
	},
	npcfriendly_total_count = {
		264278,
		106,
		true
	},
	longxiang_count = {
		264384,
		102,
		true
	},
	longxiang_total_count = {
		264486,
		108,
		true
	},
	pt_count = {
		264594,
		77,
		true
	},
	pt_total_count = {
		264671,
		87,
		true
	},
	remould_ship_ok = {
		264758,
		92,
		true
	},
	remould_ship_count_more = {
		264850,
		125,
		true
	},
	word_should_input = {
		264975,
		113,
		true
	},
	simulation_advantage_counting = {
		265088,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265224,
		139,
		true
	},
	simulation_enhancing = {
		265363,
		195,
		true
	},
	simulation_enhanced = {
		265558,
		132,
		true
	},
	word_skill_desc_get = {
		265690,
		91,
		true
	},
	word_skill_desc_learn = {
		265781,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265870,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265972,
		101,
		true
	},
	chapter_tip_change = {
		266073,
		100,
		true
	},
	chapter_tip_use = {
		266173,
		97,
		true
	},
	chapter_tip_with_npc = {
		266270,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266574,
		147,
		true
	},
	build_ship_tip = {
		266721,
		250,
		true
	},
	auto_battle_limit_tip = {
		266971,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267107,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267348,
		256,
		true
	},
	ship_profile_voice_locked = {
		267604,
		140,
		true
	},
	ship_profile_skin_locked = {
		267744,
		139,
		true
	},
	ship_profile_words = {
		267883,
		95,
		true
	},
	ship_profile_action_words = {
		267978,
		116,
		true
	},
	ship_profile_label_common = {
		268094,
		95,
		true
	},
	ship_profile_label_diff = {
		268189,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268282,
		146,
		true
	},
	level_fleet_not_enough = {
		268428,
		154,
		true
	},
	level_fleet_outof_limit = {
		268582,
		139,
		true
	},
	vote_success = {
		268721,
		90,
		true
	},
	vote_not_enough = {
		268811,
		102,
		true
	},
	vote_love_not_enough = {
		268913,
		113,
		true
	},
	vote_love_limit = {
		269026,
		139,
		true
	},
	vote_love_confirm = {
		269165,
		124,
		true
	},
	vote_primary_rule = {
		269289,
		999,
		true
	},
	vote_final_title1 = {
		270288,
		100,
		true
	},
	vote_final_rule1 = {
		270388,
		338,
		true
	},
	vote_final_title2 = {
		270726,
		100,
		true
	},
	vote_final_rule2 = {
		270826,
		168,
		true
	},
	vote_vote_time = {
		270994,
		101,
		true
	},
	vote_vote_count = {
		271095,
		85,
		true
	},
	vote_vote_group = {
		271180,
		88,
		true
	},
	vote_rank_refresh_time = {
		271268,
		117,
		true
	},
	vote_rank_in_current_server = {
		271385,
		134,
		true
	},
	words_auto_battle_label = {
		271519,
		126,
		true
	},
	words_show_ship_name_label = {
		271645,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271754,
		114,
		true
	},
	words_display_ship_get_effect = {
		271868,
		123,
		true
	},
	words_show_touch_effect = {
		271991,
		120,
		true
	},
	words_bg_fit_mode = {
		272111,
		98,
		true
	},
	words_battle_hide_bg = {
		272209,
		125,
		true
	},
	words_battle_expose_line = {
		272334,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272467,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272590,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272808,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272928,
		201,
		true
	},
	words_autoFight_tips = {
		273129,
		142,
		true
	},
	words_autoFight_right = {
		273271,
		185,
		true
	},
	activity_puzzle_get1 = {
		273456,
		115,
		true
	},
	activity_puzzle_get2 = {
		273571,
		120,
		true
	},
	activity_puzzle_get3 = {
		273691,
		120,
		true
	},
	activity_puzzle_get4 = {
		273811,
		120,
		true
	},
	activity_puzzle_get5 = {
		273931,
		120,
		true
	},
	activity_puzzle_get6 = {
		274051,
		120,
		true
	},
	activity_puzzle_get7 = {
		274171,
		120,
		true
	},
	activity_puzzle_get8 = {
		274291,
		120,
		true
	},
	activity_puzzle_get9 = {
		274411,
		120,
		true
	},
	activity_puzzle_get10 = {
		274531,
		116,
		true
	},
	activity_puzzle_get11 = {
		274647,
		116,
		true
	},
	activity_puzzle_get12 = {
		274763,
		116,
		true
	},
	activity_puzzle_get13 = {
		274879,
		116,
		true
	},
	activity_puzzle_get14 = {
		274995,
		116,
		true
	},
	activity_puzzle_get15 = {
		275111,
		116,
		true
	},
	word_stopremain_build = {
		275227,
		114,
		true
	},
	word_stopremain_default = {
		275341,
		110,
		true
	},
	transcode_desc = {
		275451,
		205,
		true
	},
	transcode_empty_tip = {
		275656,
		136,
		true
	},
	set_birth_title = {
		275792,
		118,
		true
	},
	set_birth_confirm_tip = {
		275910,
		189,
		true
	},
	set_birth_empty_tip = {
		276099,
		122,
		true
	},
	set_birth_success = {
		276221,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276331,
		194,
		true
	},
	clear_transcode_cache_success = {
		276525,
		133,
		true
	},
	exchange_item_success = {
		276658,
		121,
		true
	},
	give_up_cloth_change = {
		276779,
		160,
		true
	},
	err_cloth_change_noship = {
		276939,
		128,
		true
	},
	need_break_tip = {
		277067,
		97,
		true
	},
	max_level_notice = {
		277164,
		142,
		true
	},
	new_skin_no_choose = {
		277306,
		219,
		true
	},
	sure_resume_volume = {
		277525,
		131,
		true
	},
	course_class_not_ready = {
		277656,
		156,
		true
	},
	course_student_max_level = {
		277812,
		146,
		true
	},
	course_stop_confirm = {
		277958,
		176,
		true
	},
	course_class_help = {
		278134,
		1592,
		true
	},
	course_class_name = {
		279726,
		108,
		true
	},
	course_proficiency_not_enough = {
		279834,
		122,
		true
	},
	course_state_rest = {
		279956,
		91,
		true
	},
	course_state_lession = {
		280047,
		99,
		true
	},
	course_energy_not_enough = {
		280146,
		175,
		true
	},
	course_proficiency_tip = {
		280321,
		399,
		true
	},
	course_sunday_tip = {
		280720,
		159,
		true
	},
	course_exit_confirm = {
		280879,
		169,
		true
	},
	course_learning = {
		281048,
		98,
		true
	},
	time_remaining_tip = {
		281146,
		98,
		true
	},
	propose_intimacy_tip = {
		281244,
		108,
		true
	},
	no_found_record_equipment = {
		281352,
		219,
		true
	},
	sec_floor_limit_tip = {
		281571,
		125,
		true
	},
	guild_shop_flash_success = {
		281696,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281797,
		123,
		true
	},
	destroy_high_level_tip = {
		281920,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282043,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282166,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282322,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282448,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282559,
		152,
		true
	},
	ship_quick_change_noequip = {
		282711,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282853,
		163,
		true
	},
	word_nowenergy = {
		283016,
		87,
		true
	},
	word_energy_recov_speed = {
		283103,
		100,
		true
	},
	destroy_eliteship_tip = {
		283203,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283337,
		132,
		true
	},
	take_nothing = {
		283469,
		123,
		true
	},
	take_all_mail = {
		283592,
		147,
		true
	},
	buy_furniture_overtime = {
		283739,
		130,
		true
	},
	twitter_login_tips = {
		283869,
		221,
		true
	},
	data_erro = {
		284090,
		96,
		true
	},
	login_failed = {
		284186,
		92,
		true
	},
	["not yet completed"] = {
		284278,
		90,
		true
	},
	escort_less_count_to_combat = {
		284368,
		156,
		true
	},
	ten_even_draw = {
		284524,
		89,
		true
	},
	ten_even_draw_confirm = {
		284613,
		126,
		true
	},
	level_risk_level_desc = {
		284739,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284828,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285096,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285324,
		138,
		true
	},
	level_chapter_state_risk = {
		285462,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285592,
		137,
		true
	},
	level_chapter_state_safety = {
		285729,
		132,
		true
	},
	open_skill_class_success = {
		285861,
		111,
		true
	},
	backyard_sort_tag_default = {
		285972,
		97,
		true
	},
	backyard_sort_tag_price = {
		286069,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286162,
		102,
		true
	},
	backyard_sort_tag_size = {
		286264,
		92,
		true
	},
	backyard_filter_tag_other = {
		286356,
		95,
		true
	},
	word_status_inFight = {
		286451,
		109,
		true
	},
	word_status_inPVP = {
		286560,
		109,
		true
	},
	word_status_inEvent = {
		286669,
		109,
		true
	},
	word_status_inEventFinished = {
		286778,
		113,
		true
	},
	word_status_inTactics = {
		286891,
		113,
		true
	},
	word_status_inClass = {
		287004,
		109,
		true
	},
	word_status_rest = {
		287113,
		106,
		true
	},
	word_status_train = {
		287219,
		107,
		true
	},
	word_status_world = {
		287326,
		98,
		true
	},
	word_status_inHardFormation = {
		287424,
		111,
		true
	},
	word_status_series_enemy = {
		287535,
		105,
		true
	},
	challenge_rule = {
		287640,
		811,
		true
	},
	challenge_exit_warning = {
		288451,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288701,
		160,
		true
	},
	challenge_current_level = {
		288861,
		124,
		true
	},
	challenge_current_score = {
		288985,
		107,
		true
	},
	challenge_total_score = {
		289092,
		105,
		true
	},
	challenge_current_progress = {
		289197,
		123,
		true
	},
	challenge_count_unlimit = {
		289320,
		112,
		true
	},
	challenge_no_fleet = {
		289432,
		144,
		true
	},
	equipment_skin_unload = {
		289576,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289722,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289827,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289982,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290087,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290200,
		126,
		true
	},
	equipment_skin_replace_done = {
		290326,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290457,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290597,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290808,
		181,
		true
	},
	activity_pool_awards_empty = {
		290989,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291143,
		179,
		true
	},
	shop_street_activity_tip = {
		291322,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291557,
		119,
		true
	},
	twitter_link_title = {
		291676,
		111,
		true
	},
	commander_material_noenough = {
		291787,
		104,
		true
	},
	battle_result_boss_destruct = {
		291891,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292024,
		141,
		true
	},
	destory_important_equipment_tip = {
		292165,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292420,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292542,
		118,
		true
	},
	activity_hit_monster_death = {
		292660,
		133,
		true
	},
	activity_hit_monster_help = {
		292793,
		119,
		true
	},
	activity_hit_monster_erro = {
		292912,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293030,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293137,
		186,
		true
	},
	equip_skin_detail_tip = {
		293323,
		133,
		true
	},
	emoji_type_0 = {
		293456,
		88,
		true
	},
	emoji_type_1 = {
		293544,
		85,
		true
	},
	emoji_type_2 = {
		293629,
		91,
		true
	},
	emoji_type_3 = {
		293720,
		92,
		true
	},
	emoji_type_4 = {
		293812,
		89,
		true
	},
	card_pairs_help_tip = {
		293901,
		951,
		true
	},
	card_pairs_tips = {
		294852,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295040,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295146,
		116,
		true
	},
	["card_battle_card details"] = {
		295262,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295373,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295485,
		118,
		true
	},
	card_battle_card_empty_en = {
		295603,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295709,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295839,
		102,
		true
	},
	card_puzzel_goal_en = {
		295941,
		89,
		true
	},
	card_puzzle_deck = {
		296030,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296113,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296290,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296516,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296707,
		191,
		true
	},
	extra_chapter_record_updated = {
		296898,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297029,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297163,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297314,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297486,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297681,
		170,
		true
	},
	player_name_change_windows_tip = {
		297851,
		235,
		true
	},
	player_name_change_warning = {
		298086,
		337,
		true
	},
	player_name_change_success = {
		298423,
		123,
		true
	},
	player_name_change_failed = {
		298546,
		122,
		true
	},
	same_player_name_tip = {
		298668,
		145,
		true
	},
	task_is_not_existence = {
		298813,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298927,
		421,
		true
	},
	printblue_build_success = {
		299348,
		100,
		true
	},
	printblue_build_erro = {
		299448,
		97,
		true
	},
	blueprint_mod_success = {
		299545,
		98,
		true
	},
	blueprint_mod_erro = {
		299643,
		95,
		true
	},
	technology_refresh_sucess = {
		299738,
		125,
		true
	},
	technology_refresh_erro = {
		299863,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299986,
		125,
		true
	},
	change_technology_refresh_erro = {
		300111,
		123,
		true
	},
	technology_start_up = {
		300234,
		96,
		true
	},
	technology_start_erro = {
		300330,
		98,
		true
	},
	technology_stop_success = {
		300428,
		126,
		true
	},
	technology_stop_erro = {
		300554,
		123,
		true
	},
	technology_finish_success = {
		300677,
		135,
		true
	},
	technology_finish_erro = {
		300812,
		115,
		true
	},
	blueprint_stop_success = {
		300927,
		125,
		true
	},
	blueprint_stop_erro = {
		301052,
		122,
		true
	},
	blueprint_destory_tip = {
		301174,
		125,
		true
	},
	blueprint_task_update_tip = {
		301299,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301475,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301611,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301717,
		106,
		true
	},
	blueprint_build_consume = {
		301823,
		143,
		true
	},
	blueprint_stop_tip = {
		301966,
		181,
		true
	},
	technology_canot_refresh = {
		302147,
		157,
		true
	},
	technology_refresh_tip = {
		302304,
		136,
		true
	},
	technology_is_actived = {
		302440,
		133,
		true
	},
	technology_stop_tip = {
		302573,
		179,
		true
	},
	technology_help_text = {
		302752,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306282,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306521,
		137,
		true
	},
	technology_task_none_tip = {
		306658,
		96,
		true
	},
	technology_task_build_tip = {
		306754,
		184,
		true
	},
	blueprint_commit_tip = {
		306938,
		211,
		true
	},
	buleprint_need_level_tip = {
		307149,
		135,
		true
	},
	blueprint_max_level_tip = {
		307284,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307418,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307546,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307667,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307793,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307924,
		133,
		true
	},
	help_technolog0 = {
		308057,
		350,
		true
	},
	help_technolog = {
		308407,
		513,
		true
	},
	hide_chat_warning = {
		308920,
		220,
		true
	},
	show_chat_warning = {
		309140,
		206,
		true
	},
	help_shipblueprintui = {
		309346,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314193,
		813,
		true
	},
	anniversary_task_title_1 = {
		315006,
		158,
		true
	},
	anniversary_task_title_2 = {
		315164,
		194,
		true
	},
	anniversary_task_title_3 = {
		315358,
		180,
		true
	},
	anniversary_task_title_4 = {
		315538,
		185,
		true
	},
	anniversary_task_title_5 = {
		315723,
		190,
		true
	},
	anniversary_task_title_6 = {
		315913,
		181,
		true
	},
	anniversary_task_title_7 = {
		316094,
		189,
		true
	},
	anniversary_task_title_8 = {
		316283,
		196,
		true
	},
	anniversary_task_title_9 = {
		316479,
		194,
		true
	},
	anniversary_task_title_10 = {
		316673,
		191,
		true
	},
	anniversary_task_title_11 = {
		316864,
		171,
		true
	},
	anniversary_task_title_12 = {
		317035,
		182,
		true
	},
	anniversary_task_title_13 = {
		317217,
		172,
		true
	},
	anniversary_task_title_14 = {
		317389,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317571,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317779,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317985,
		238,
		true
	},
	help_level_ui = {
		318223,
		911,
		true
	},
	guild_modify_info_tip = {
		319134,
		212,
		true
	},
	ai_change_1 = {
		319346,
		137,
		true
	},
	ai_change_2 = {
		319483,
		139,
		true
	},
	activity_shop_lable = {
		319622,
		133,
		true
	},
	word_bilibili = {
		319755,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319845,
		152,
		true
	},
	ship_limit_notice = {
		319997,
		160,
		true
	},
	idle = {
		320157,
		74,
		true
	},
	main_1 = {
		320231,
		78,
		true
	},
	main_2 = {
		320309,
		78,
		true
	},
	main_3 = {
		320387,
		78,
		true
	},
	complete = {
		320465,
		85,
		true
	},
	login = {
		320550,
		78,
		true
	},
	home = {
		320628,
		81,
		true
	},
	mail = {
		320709,
		74,
		true
	},
	mission = {
		320783,
		77,
		true
	},
	mission_complete = {
		320860,
		93,
		true
	},
	wedding = {
		320953,
		77,
		true
	},
	touch_head = {
		321030,
		89,
		true
	},
	touch_body = {
		321119,
		82,
		true
	},
	touch_special = {
		321201,
		85,
		true
	},
	gold = {
		321286,
		74,
		true
	},
	oil = {
		321360,
		73,
		true
	},
	diamond = {
		321433,
		77,
		true
	},
	word_photo_mode = {
		321510,
		88,
		true
	},
	word_video_mode = {
		321598,
		88,
		true
	},
	word_save_ok = {
		321686,
		108,
		true
	},
	word_save_video = {
		321794,
		139,
		true
	},
	reflux_help_tip = {
		321933,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322965,
		102,
		true
	},
	reflux_word_1 = {
		323067,
		96,
		true
	},
	reflux_word_2 = {
		323163,
		86,
		true
	},
	ship_hunting_level_tips = {
		323249,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323441,
		124,
		true
	},
	collect_chapter_is_activation = {
		323565,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323735,
		262,
		true
	},
	resource_verify_warn = {
		323997,
		318,
		true
	},
	resource_verify_fail = {
		324315,
		224,
		true
	},
	resource_verify_success = {
		324539,
		110,
		true
	},
	resource_clear_all = {
		324649,
		181,
		true
	},
	resource_clear_manga = {
		324830,
		253,
		true
	},
	resource_clear_gallery = {
		325083,
		252,
		true
	},
	resource_clear_3ddorm = {
		325335,
		251,
		true
	},
	resource_clear_tbchild = {
		325586,
		251,
		true
	},
	resource_clear_3disland = {
		325837,
		254,
		true
	},
	resource_clear_generaltext = {
		326091,
		106,
		true
	},
	acl_oil_count = {
		326197,
		93,
		true
	},
	acl_oil_total_count = {
		326290,
		105,
		true
	},
	word_take_video_tip = {
		326395,
		164,
		true
	},
	word_snapshot_share_title = {
		326559,
		117,
		true
	},
	word_snapshot_share_agreement = {
		326676,
		749,
		true
	},
	skin_remain_time = {
		327425,
		100,
		true
	},
	word_museum_1 = {
		327525,
		177,
		true
	},
	word_museum_help = {
		327702,
		999,
		true
	},
	goldship_help_tip = {
		328701,
		1042,
		true
	},
	metalgearsub_help_tip = {
		329743,
		2004,
		true
	},
	acl_gold_count = {
		331747,
		93,
		true
	},
	acl_gold_total_count = {
		331840,
		106,
		true
	},
	discount_time = {
		331946,
		144,
		true
	},
	commander_talent_not_exist = {
		332090,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332246,
		157,
		true
	},
	commander_talent_learned = {
		332403,
		131,
		true
	},
	commander_talent_learn_erro = {
		332534,
		136,
		true
	},
	commander_not_exist = {
		332670,
		121,
		true
	},
	commander_fleet_not_exist = {
		332791,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		332915,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333054,
		135,
		true
	},
	commander_acquire_erro = {
		333189,
		127,
		true
	},
	commander_lock_erro = {
		333316,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333429,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		333601,
		151,
		true
	},
	commander_reset_talent_success = {
		333752,
		132,
		true
	},
	commander_reset_talent_erro = {
		333884,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334023,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334163,
		145,
		true
	},
	commander_is_in_fleet = {
		334308,
		117,
		true
	},
	commander_play_erro = {
		334425,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334538,
		144,
		true
	},
	summary_page_un_rearch = {
		334682,
		95,
		true
	},
	player_summary_from = {
		334777,
		97,
		true
	},
	player_summary_data = {
		334874,
		96,
		true
	},
	commander_exp_overflow_tip = {
		334970,
		186,
		true
	},
	commander_reset_talent_tip = {
		335156,
		135,
		true
	},
	commander_reset_talent = {
		335291,
		102,
		true
	},
	commander_select_min_cnt = {
		335393,
		137,
		true
	},
	commander_select_max = {
		335530,
		121,
		true
	},
	commander_lock_done = {
		335651,
		111,
		true
	},
	commander_unlock_done = {
		335762,
		120,
		true
	},
	commander_get_1 = {
		335882,
		132,
		true
	},
	commander_get = {
		336014,
		148,
		true
	},
	commander_build_done = {
		336162,
		108,
		true
	},
	commander_build_erro = {
		336270,
		111,
		true
	},
	commander_get_skills_done = {
		336381,
		145,
		true
	},
	collection_way_is_unopen = {
		336526,
		121,
		true
	},
	commander_can_not_select_same_group = {
		336647,
		173,
		true
	},
	commander_capcity_is_max = {
		336820,
		127,
		true
	},
	commander_reserve_count_is_max = {
		336947,
		135,
		true
	},
	commander_build_pool_tip = {
		337082,
		160,
		true
	},
	commander_select_matiral_erro = {
		337242,
		245,
		true
	},
	commander_material_is_rarity = {
		337487,
		162,
		true
	},
	commander_material_is_maxLevel = {
		337649,
		234,
		true
	},
	charge_commander_bag_max = {
		337883,
		204,
		true
	},
	shop_extendcommander_success = {
		338087,
		156,
		true
	},
	commander_skill_point_noengough = {
		338243,
		137,
		true
	},
	buildship_new_tip = {
		338380,
		150,
		true
	},
	buildship_heavy_tip = {
		338530,
		135,
		true
	},
	buildship_light_tip = {
		338665,
		168,
		true
	},
	buildship_special_tip = {
		338833,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		338973,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		339646,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		339754,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		339852,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		339971,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340076,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340212,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340478,
		153,
		true
	},
	open_skill_pos = {
		340631,
		230,
		true
	},
	open_skill_pos_discount = {
		340861,
		263,
		true
	},
	event_recommend_fail = {
		341124,
		148,
		true
	},
	newplayer_help_tip = {
		341272,
		1183,
		true
	},
	newplayer_notice_1 = {
		342455,
		131,
		true
	},
	newplayer_notice_2 = {
		342586,
		131,
		true
	},
	newplayer_notice_3 = {
		342717,
		131,
		true
	},
	newplayer_notice_4 = {
		342848,
		131,
		true
	},
	newplayer_notice_5 = {
		342979,
		124,
		true
	},
	newplayer_notice_6 = {
		343103,
		211,
		true
	},
	newplayer_notice_7 = {
		343314,
		140,
		true
	},
	newplayer_notice_8 = {
		343454,
		194,
		true
	},
	tec_catchup_1 = {
		343648,
		84,
		true
	},
	tec_catchup_2 = {
		343732,
		84,
		true
	},
	tec_catchup_3 = {
		343816,
		84,
		true
	},
	tec_catchup_4 = {
		343900,
		84,
		true
	},
	tec_catchup_5 = {
		343984,
		84,
		true
	},
	tec_catchup_6 = {
		344068,
		81,
		true
	},
	tec_notice = {
		344149,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344286,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344433,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344616,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		344800,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		344977,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345167,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345361,
		184,
		true
	},
	nine_choose_one = {
		345545,
		296,
		true
	},
	help_commander_info = {
		345841,
		810,
		true
	},
	help_commander_play = {
		346651,
		810,
		true
	},
	help_commander_ability = {
		347461,
		813,
		true
	},
	story_skip_confirm = {
		348274,
		242,
		true
	},
	commander_ability_replace_warning = {
		348516,
		193,
		true
	},
	help_command_room = {
		348709,
		808,
		true
	},
	commander_build_rate_tip = {
		349517,
		136,
		true
	},
	help_activity_bossbattle = {
		349653,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		350909,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351039,
		187,
		true
	},
	commander_main_pos = {
		351226,
		91,
		true
	},
	commander_assistant_pos = {
		351317,
		96,
		true
	},
	comander_repalce_tip = {
		351413,
		193,
		true
	},
	commander_lock_tip = {
		351606,
		161,
		true
	},
	commander_is_in_battle = {
		351767,
		117,
		true
	},
	commander_rename_warning = {
		351884,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352081,
		137,
		true
	},
	commander_rename_success_tip = {
		352218,
		112,
		true
	},
	amercian_notice_1 = {
		352330,
		210,
		true
	},
	amercian_notice_2 = {
		352540,
		176,
		true
	},
	amercian_notice_3 = {
		352716,
		116,
		true
	},
	amercian_notice_4 = {
		352832,
		94,
		true
	},
	amercian_notice_5 = {
		352926,
		135,
		true
	},
	amercian_notice_6 = {
		353061,
		262,
		true
	},
	ranking_word_1 = {
		353323,
		94,
		true
	},
	ranking_word_2 = {
		353417,
		87,
		true
	},
	ranking_word_3 = {
		353504,
		87,
		true
	},
	ranking_word_4 = {
		353591,
		90,
		true
	},
	ranking_word_5 = {
		353681,
		84,
		true
	},
	ranking_word_6 = {
		353765,
		84,
		true
	},
	ranking_word_7 = {
		353849,
		91,
		true
	},
	ranking_word_8 = {
		353940,
		94,
		true
	},
	ranking_word_9 = {
		354034,
		84,
		true
	},
	ranking_word_10 = {
		354118,
		88,
		true
	},
	spece_illegal_tip = {
		354206,
		135,
		true
	},
	utaware_warmup_notice = {
		354341,
		1442,
		true
	},
	utaware_formal_notice = {
		355783,
		759,
		true
	},
	npc_learn_skill_tip = {
		356542,
		305,
		true
	},
	npc_upgrade_max_level = {
		356847,
		195,
		true
	},
	npc_propse_tip = {
		357042,
		182,
		true
	},
	npc_strength_tip = {
		357224,
		312,
		true
	},
	npc_breakout_tip = {
		357536,
		312,
		true
	},
	word_chuansong = {
		357848,
		94,
		true
	},
	npc_evaluation_tip = {
		357942,
		161,
		true
	},
	map_event_skip = {
		358103,
		127,
		true
	},
	map_event_stop_tip = {
		358230,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358407,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358591,
		181,
		true
	},
	map_event_stop_story_tip = {
		358772,
		176,
		true
	},
	map_event_save_nekone = {
		358948,
		151,
		true
	},
	map_event_save_rurutie = {
		359099,
		155,
		true
	},
	map_event_memory_collected = {
		359254,
		147,
		true
	},
	map_event_save_kizuna = {
		359401,
		163,
		true
	},
	five_choose_one = {
		359564,
		292,
		true
	},
	ship_preference_common = {
		359856,
		161,
		true
	},
	draw_big_luck_1 = {
		360017,
		112,
		true
	},
	draw_big_luck_2 = {
		360129,
		117,
		true
	},
	draw_big_luck_3 = {
		360246,
		127,
		true
	},
	draw_medium_luck_1 = {
		360373,
		141,
		true
	},
	draw_medium_luck_2 = {
		360514,
		136,
		true
	},
	draw_medium_luck_3 = {
		360650,
		122,
		true
	},
	draw_little_luck_1 = {
		360772,
		119,
		true
	},
	draw_little_luck_2 = {
		360891,
		122,
		true
	},
	draw_little_luck_3 = {
		361013,
		147,
		true
	},
	ship_preference_non = {
		361160,
		158,
		true
	},
	school_title_dajiangtang = {
		361318,
		97,
		true
	},
	school_title_zhihuimiao = {
		361415,
		96,
		true
	},
	school_title_shitang = {
		361511,
		96,
		true
	},
	school_title_xiaomaibu = {
		361607,
		98,
		true
	},
	school_title_shangdian = {
		361705,
		98,
		true
	},
	school_title_xueyuan = {
		361803,
		96,
		true
	},
	school_title_shoucang = {
		361899,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		361993,
		103,
		true
	},
	tag_level_fighting = {
		362096,
		92,
		true
	},
	tag_level_oni = {
		362188,
		90,
		true
	},
	tag_level_bomb = {
		362278,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362379,
		98,
		true
	},
	exit_backyard_exp_display = {
		362477,
		155,
		true
	},
	help_monopoly = {
		362632,
		1805,
		true
	},
	md5_error = {
		364437,
		143,
		true
	},
	world_boss_help = {
		364580,
		6690,
		true
	},
	world_boss_tip = {
		371270,
		163,
		true
	},
	world_boss_award_limit = {
		371433,
		159,
		true
	},
	backyard_is_loading = {
		371592,
		131,
		true
	},
	levelScene_loop_help_tip = {
		371723,
		2944,
		true
	},
	no_airspace_competition = {
		374667,
		103,
		true
	},
	air_supremacy_value = {
		374770,
		95,
		true
	},
	read_the_user_agreement = {
		374865,
		131,
		true
	},
	award_max_warning = {
		374996,
		212,
		true
	},
	sub_item_warning = {
		375208,
		122,
		true
	},
	select_award_warning = {
		375330,
		126,
		true
	},
	no_item_selected_tip = {
		375456,
		141,
		true
	},
	backyard_traning_tip = {
		375597,
		182,
		true
	},
	backyard_rest_tip = {
		375779,
		155,
		true
	},
	backyard_class_tip = {
		375934,
		150,
		true
	},
	medal_notice_1 = {
		376084,
		101,
		true
	},
	medal_notice_2 = {
		376185,
		91,
		true
	},
	medal_help_tip = {
		376276,
		1708,
		true
	},
	trophy_achieved = {
		377984,
		99,
		true
	},
	text_shop = {
		378083,
		79,
		true
	},
	text_confirm = {
		378162,
		82,
		true
	},
	text_cancel = {
		378244,
		81,
		true
	},
	text_cancel_fight = {
		378325,
		97,
		true
	},
	text_goon_fight = {
		378422,
		98,
		true
	},
	text_exit = {
		378520,
		82,
		true
	},
	text_clear = {
		378602,
		80,
		true
	},
	text_apply = {
		378682,
		80,
		true
	},
	text_buy = {
		378762,
		78,
		true
	},
	text_forward = {
		378840,
		88,
		true
	},
	text_prepage = {
		378928,
		86,
		true
	},
	text_nextpage = {
		379014,
		87,
		true
	},
	text_exchange = {
		379101,
		83,
		true
	},
	text_retreat = {
		379184,
		82,
		true
	},
	text_goto = {
		379266,
		80,
		true
	},
	level_scene_title_word_1 = {
		379346,
		98,
		true
	},
	level_scene_title_word_2 = {
		379444,
		105,
		true
	},
	level_scene_title_word_3 = {
		379549,
		101,
		true
	},
	level_scene_title_word_4 = {
		379650,
		95,
		true
	},
	level_scene_title_word_5 = {
		379745,
		97,
		true
	},
	ambush_display_0 = {
		379842,
		86,
		true
	},
	ambush_display_1 = {
		379928,
		86,
		true
	},
	ambush_display_2 = {
		380014,
		86,
		true
	},
	ambush_display_3 = {
		380100,
		86,
		true
	},
	ambush_display_4 = {
		380186,
		86,
		true
	},
	ambush_display_5 = {
		380272,
		86,
		true
	},
	ambush_display_6 = {
		380358,
		86,
		true
	},
	black_white_grid_notice = {
		380444,
		1655,
		true
	},
	black_white_grid_reset = {
		382099,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382213,
		155,
		true
	},
	no_way_to_escape = {
		382368,
		124,
		true
	},
	word_attr_ac = {
		382492,
		82,
		true
	},
	help_battle_ac = {
		382574,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384460,
		360,
		true
	},
	refuse_friend = {
		384820,
		102,
		true
	},
	refuse_and_add_into_bl = {
		384922,
		110,
		true
	},
	tech_simulate_closed = {
		385032,
		142,
		true
	},
	tech_simulate_quit = {
		385174,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385310,
		279,
		true
	},
	help_technologytree = {
		385589,
		2240,
		true
	},
	tech_change_version_mark = {
		387829,
		101,
		true
	},
	technology_uplevel_error_studying = {
		387930,
		229,
		true
	},
	fate_attr_word = {
		388159,
		117,
		true
	},
	fate_phase_word = {
		388276,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388368,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388668,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389145,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389602,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390054,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390516,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		390969,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391418,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		391861,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392308,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		392755,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393214,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		393670,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394126,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394558,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395035,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395461,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		395944,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396391,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		396847,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397283,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		397706,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398178,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398520,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		398855,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399210,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399559,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		399904,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400229,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400566,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		400936,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401295,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401633,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402020,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402402,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		402809,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403233,
		413,
		true
	},
	electrotherapy_wanning = {
		403646,
		130,
		true
	},
	siren_chase_warning = {
		403776,
		107,
		true
	},
	memorybook_get_award_tip = {
		403883,
		191,
		true
	},
	memorybook_notice = {
		404074,
		711,
		true
	},
	word_votes = {
		404785,
		87,
		true
	},
	number_0 = {
		404872,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		404945,
		400,
		true
	},
	without_selected_ship = {
		405345,
		126,
		true
	},
	index_all = {
		405471,
		79,
		true
	},
	index_fleetfront = {
		405550,
		94,
		true
	},
	index_fleetrear = {
		405644,
		93,
		true
	},
	index_shipType_quZhu = {
		405737,
		90,
		true
	},
	index_shipType_qinXun = {
		405827,
		91,
		true
	},
	index_shipType_zhongXun = {
		405918,
		93,
		true
	},
	index_shipType_zhanLie = {
		406011,
		92,
		true
	},
	index_shipType_hangMu = {
		406103,
		91,
		true
	},
	index_shipType_weiXiu = {
		406194,
		91,
		true
	},
	index_shipType_qianTing = {
		406285,
		93,
		true
	},
	index_other = {
		406378,
		81,
		true
	},
	index_rare2 = {
		406459,
		76,
		true
	},
	index_rare3 = {
		406535,
		76,
		true
	},
	index_rare4 = {
		406611,
		77,
		true
	},
	index_rare5 = {
		406688,
		78,
		true
	},
	index_rare6 = {
		406766,
		77,
		true
	},
	warning_mail_max_1 = {
		406843,
		203,
		true
	},
	warning_mail_max_2 = {
		407046,
		165,
		true
	},
	warning_mail_max_3 = {
		407211,
		218,
		true
	},
	warning_mail_max_4 = {
		407429,
		232,
		true
	},
	warning_mail_max_5 = {
		407661,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		407805,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408058,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408319,
		209,
		true
	},
	mail_markroom_delete = {
		408528,
		166,
		true
	},
	mail_markroom_tip = {
		408694,
		146,
		true
	},
	mail_manage_1 = {
		408840,
		83,
		true
	},
	mail_manage_2 = {
		408923,
		113,
		true
	},
	mail_manage_3 = {
		409036,
		122,
		true
	},
	mail_manage_tip_1 = {
		409158,
		159,
		true
	},
	mail_storeroom_tips = {
		409317,
		158,
		true
	},
	mail_storeroom_noextend = {
		409475,
		186,
		true
	},
	mail_storeroom_extend = {
		409661,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		409770,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		409880,
		115,
		true
	},
	mail_storeroom_max_1 = {
		409995,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410193,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410357,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410505,
		148,
		true
	},
	mail_storeroom_addgold = {
		410653,
		100,
		true
	},
	mail_storeroom_addoil = {
		410753,
		99,
		true
	},
	mail_storeroom_collect = {
		410852,
		147,
		true
	},
	mail_search = {
		410999,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411090,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411195,
		165,
		true
	},
	mail_tip = {
		411360,
		1608,
		true
	},
	mail_page_1 = {
		412968,
		81,
		true
	},
	mail_page_2 = {
		413049,
		84,
		true
	},
	mail_page_3 = {
		413133,
		84,
		true
	},
	mail_gold_res = {
		413217,
		83,
		true
	},
	mail_oil_res = {
		413300,
		82,
		true
	},
	mail_all_price = {
		413382,
		85,
		true
	},
	return_award_bind_success = {
		413467,
		102,
		true
	},
	return_award_bind_erro = {
		413569,
		102,
		true
	},
	rename_commander_erro = {
		413671,
		111,
		true
	},
	change_display_medal_success = {
		413782,
		119,
		true
	},
	limit_skin_time_day = {
		413901,
		103,
		true
	},
	limit_skin_time_day_min = {
		414004,
		116,
		true
	},
	limit_skin_time_min = {
		414120,
		103,
		true
	},
	limit_skin_time_overtime = {
		414223,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414333,
		126,
		true
	},
	award_window_pt_title = {
		414459,
		95,
		true
	},
	return_have_participated_in_act = {
		414554,
		145,
		true
	},
	input_returner_code = {
		414699,
		106,
		true
	},
	dress_up_success = {
		414805,
		102,
		true
	},
	already_have_the_skin = {
		414907,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415015,
		183,
		true
	},
	returner_help = {
		415198,
		2246,
		true
	},
	attire_time_stamp = {
		417444,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417545,
		119,
		true
	},
	warning_pray_build_pool = {
		417664,
		202,
		true
	},
	error_pray_select_ship_max = {
		417866,
		131,
		true
	},
	tip_pray_build_pool_success = {
		417997,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418101,
		101,
		true
	},
	pray_build_help = {
		418202,
		2561,
		true
	},
	pray_build_UR_warning = {
		420763,
		134,
		true
	},
	bismarck_award_tip = {
		420897,
		152,
		true
	},
	bismarck_chapter_desc = {
		421049,
		219,
		true
	},
	returner_push_success = {
		421268,
		98,
		true
	},
	returner_max_count = {
		421366,
		120,
		true
	},
	returner_push_tip = {
		421486,
		288,
		true
	},
	returner_match_tip = {
		421774,
		283,
		true
	},
	return_lock_tip = {
		422057,
		123,
		true
	},
	challenge_help = {
		422180,
		2123,
		true
	},
	challenge_casual_reset = {
		424303,
		206,
		true
	},
	challenge_infinite_reset = {
		424509,
		215,
		true
	},
	challenge_normal_reset = {
		424724,
		132,
		true
	},
	challenge_casual_click_switch = {
		424856,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425033,
		182,
		true
	},
	challenge_season_update = {
		425215,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425352,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425625,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		425903,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426242,
		344,
		true
	},
	challenge_combat_score = {
		426586,
		117,
		true
	},
	challenge_share_progress = {
		426703,
		119,
		true
	},
	challenge_share = {
		426822,
		91,
		true
	},
	challenge_expire_warn = {
		426913,
		202,
		true
	},
	challenge_normal_tip = {
		427115,
		185,
		true
	},
	challenge_unlimited_tip = {
		427300,
		165,
		true
	},
	commander_prefab_rename_success = {
		427465,
		115,
		true
	},
	commander_prefab_name = {
		427580,
		111,
		true
	},
	commander_prefab_rename_time = {
		427691,
		141,
		true
	},
	commander_build_solt_deficiency = {
		427832,
		125,
		true
	},
	commander_select_box_tip = {
		427957,
		190,
		true
	},
	challenge_end_tip = {
		428147,
		116,
		true
	},
	pass_times = {
		428263,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428354,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428467,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428582,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		428709,
		112,
		true
	},
	list_empty_tip_eventui = {
		428821,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		428937,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429050,
		120,
		true
	},
	list_empty_tip_friendui = {
		429170,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429270,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429409,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429524,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		429640,
		119,
		true
	},
	list_empty_tip_taskscene = {
		429759,
		115,
		true
	},
	empty_tip_mailboxui = {
		429874,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		429980,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430122,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430289,
		175,
		true
	},
	words_settings_unlock_ship = {
		430464,
		113,
		true
	},
	words_settings_resolve_equip = {
		430577,
		105,
		true
	},
	words_settings_unlock_commander = {
		430682,
		118,
		true
	},
	words_settings_create_inherit = {
		430800,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		430913,
		194,
		true
	},
	words_desc_unlock = {
		431107,
		145,
		true
	},
	words_desc_resolve_equip = {
		431252,
		152,
		true
	},
	words_desc_create_inherit = {
		431404,
		153,
		true
	},
	words_desc_close_password = {
		431557,
		169,
		true
	},
	words_desc_change_settings = {
		431726,
		174,
		true
	},
	words_set_password = {
		431900,
		101,
		true
	},
	words_information = {
		432001,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432088,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432183,
		198,
		true
	},
	secondary_password_help = {
		432381,
		1651,
		true
	},
	comic_help = {
		434032,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		434691,
		152,
		true
	},
	pt_cosume = {
		434843,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		434925,
		184,
		true
	},
	help_tempesteve = {
		435109,
		1087,
		true
	},
	word_rest_times = {
		436196,
		125,
		true
	},
	common_buy_gold_success = {
		436321,
		136,
		true
	},
	harbour_bomb_tip = {
		436457,
		130,
		true
	},
	submarine_approach = {
		436587,
		102,
		true
	},
	submarine_approach_desc = {
		436689,
		140,
		true
	},
	desc_quick_play = {
		436829,
		102,
		true
	},
	text_win_condition = {
		436931,
		95,
		true
	},
	text_lose_condition = {
		437026,
		96,
		true
	},
	text_rest_HP = {
		437122,
		85,
		true
	},
	desc_defense_reward = {
		437207,
		153,
		true
	},
	desc_base_hp = {
		437360,
		100,
		true
	},
	map_event_open = {
		437460,
		101,
		true
	},
	word_reward = {
		437561,
		81,
		true
	},
	tips_dispense_completed = {
		437642,
		100,
		true
	},
	tips_firework_completed = {
		437742,
		107,
		true
	},
	help_summer_feast = {
		437849,
		1019,
		true
	},
	help_firework_produce = {
		438868,
		515,
		true
	},
	help_firework = {
		439383,
		1467,
		true
	},
	help_summer_shrine = {
		440850,
		1178,
		true
	},
	help_summer_food = {
		442028,
		1752,
		true
	},
	help_summer_shooting = {
		443780,
		1124,
		true
	},
	help_summer_stamp = {
		444904,
		410,
		true
	},
	tips_summergame_exit = {
		445314,
		201,
		true
	},
	tips_shrine_buff = {
		445515,
		143,
		true
	},
	tips_shrine_nobuff = {
		445658,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		445836,
		104,
		true
	},
	help_vote = {
		445940,
		6236,
		true
	},
	tips_firework_exit = {
		452176,
		152,
		true
	},
	result_firework_produce = {
		452328,
		143,
		true
	},
	tag_level_narrative = {
		452471,
		93,
		true
	},
	vote_get_book = {
		452564,
		97,
		true
	},
	vote_book_is_over = {
		452661,
		159,
		true
	},
	vote_fame_tip = {
		452820,
		188,
		true
	},
	word_maintain = {
		453008,
		93,
		true
	},
	name_zhanliejahe = {
		453101,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453195,
		141,
		true
	},
	change_skin_secretary_ship = {
		453336,
		124,
		true
	},
	word_billboard = {
		453460,
		84,
		true
	},
	word_easy = {
		453544,
		79,
		true
	},
	word_normal_junhe = {
		453623,
		87,
		true
	},
	word_hard = {
		453710,
		79,
		true
	},
	word_special_challenge_ticket = {
		453789,
		109,
		true
	},
	tip_exchange_ticket = {
		453898,
		185,
		true
	},
	dont_remind = {
		454083,
		96,
		true
	},
	worldbossex_help = {
		454179,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455429,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455537,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		455647,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		455755,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455860,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455978,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456098,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456216,
		115,
		true
	},
	text_consume = {
		456331,
		83,
		true
	},
	text_inconsume = {
		456414,
		88,
		true
	},
	pt_ship_now = {
		456502,
		89,
		true
	},
	pt_ship_goal = {
		456591,
		90,
		true
	},
	option_desc1 = {
		456681,
		148,
		true
	},
	option_desc2 = {
		456829,
		143,
		true
	},
	option_desc3 = {
		456972,
		157,
		true
	},
	option_desc4 = {
		457129,
		218,
		true
	},
	option_desc5 = {
		457347,
		157,
		true
	},
	option_desc6 = {
		457504,
		207,
		true
	},
	option_desc10 = {
		457711,
		162,
		true
	},
	option_desc11 = {
		457873,
		1793,
		true
	},
	music_collection = {
		459666,
		969,
		true
	},
	music_main = {
		460635,
		1408,
		true
	},
	music_juus = {
		462043,
		1450,
		true
	},
	doa_collection = {
		463493,
		810,
		true
	},
	ins_word_day = {
		464303,
		85,
		true
	},
	ins_word_hour = {
		464388,
		89,
		true
	},
	ins_word_minu = {
		464477,
		86,
		true
	},
	ins_word_like = {
		464563,
		89,
		true
	},
	ins_click_like_success = {
		464652,
		103,
		true
	},
	ins_push_comment_success = {
		464755,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464867,
		137,
		true
	},
	help_music_game = {
		465004,
		1501,
		true
	},
	restart_music_game = {
		466505,
		184,
		true
	},
	reselect_music_game = {
		466689,
		194,
		true
	},
	hololive_goodmorning = {
		466883,
		661,
		true
	},
	hololive_lianliankan = {
		467544,
		1537,
		true
	},
	hololive_dalaozhang = {
		469081,
		709,
		true
	},
	hololive_dashenling = {
		469790,
		1150,
		true
	},
	pocky_jiujiu = {
		470940,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471029,
		166,
		true
	},
	pocky_help = {
		471195,
		949,
		true
	},
	secretary_help = {
		472144,
		1877,
		true
	},
	secretary_unlock2 = {
		474021,
		113,
		true
	},
	secretary_unlock3 = {
		474134,
		113,
		true
	},
	secretary_unlock4 = {
		474247,
		113,
		true
	},
	secretary_unlock5 = {
		474360,
		114,
		true
	},
	secretary_closed = {
		474474,
		100,
		true
	},
	confirm_unlock = {
		474574,
		106,
		true
	},
	secretary_pos_save = {
		474680,
		145,
		true
	},
	secretary_pos_save_success = {
		474825,
		103,
		true
	},
	collection_help = {
		474928,
		346,
		true
	},
	juese_tiyan = {
		475274,
		308,
		true
	},
	resolve_amount_prefix = {
		475582,
		99,
		true
	},
	compose_amount_prefix = {
		475681,
		99,
		true
	},
	help_sub_limits = {
		475780,
		102,
		true
	},
	help_sub_display = {
		475882,
		106,
		true
	},
	confirm_unlock_ship_main = {
		475988,
		152,
		true
	},
	msgbox_text_confirm = {
		476140,
		89,
		true
	},
	msgbox_text_shop = {
		476229,
		86,
		true
	},
	msgbox_text_cancel = {
		476315,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476403,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476493,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476593,
		98,
		true
	},
	msgbox_text_exit = {
		476691,
		89,
		true
	},
	msgbox_text_clear = {
		476780,
		87,
		true
	},
	msgbox_text_apply = {
		476867,
		87,
		true
	},
	msgbox_text_buy = {
		476954,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477039,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477130,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477223,
		97,
		true
	},
	msgbox_text_forward = {
		477320,
		95,
		true
	},
	msgbox_text_iknow = {
		477415,
		87,
		true
	},
	msgbox_text_prepage = {
		477502,
		93,
		true
	},
	msgbox_text_nextpage = {
		477595,
		94,
		true
	},
	msgbox_text_exchange = {
		477689,
		90,
		true
	},
	msgbox_text_retreat = {
		477779,
		89,
		true
	},
	msgbox_text_go = {
		477868,
		90,
		true
	},
	msgbox_text_consume = {
		477958,
		89,
		true
	},
	msgbox_text_inconsume = {
		478047,
		94,
		true
	},
	msgbox_text_unlock = {
		478141,
		88,
		true
	},
	msgbox_text_save = {
		478229,
		87,
		true
	},
	msgbox_text_replace = {
		478316,
		90,
		true
	},
	msgbox_text_unload = {
		478406,
		89,
		true
	},
	msgbox_text_modify = {
		478495,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478584,
		95,
		true
	},
	msgbox_text_equipdetail = {
		478679,
		100,
		true
	},
	msgbox_text_use = {
		478779,
		85,
		true
	},
	common_flag_ship = {
		478864,
		89,
		true
	},
	fenjie_lantu_tip = {
		478953,
		137,
		true
	},
	msgbox_text_analyse = {
		479090,
		90,
		true
	},
	fragresolve_empty_tip = {
		479180,
		133,
		true
	},
	confirm_unlock_lv = {
		479313,
		113,
		true
	},
	shops_rest_day = {
		479426,
		101,
		true
	},
	title_limit_time = {
		479527,
		92,
		true
	},
	seven_choose_one = {
		479619,
		283,
		true
	},
	help_newyear_feast = {
		479902,
		1175,
		true
	},
	help_newyear_shrine = {
		481077,
		1230,
		true
	},
	help_newyear_stamp = {
		482307,
		415,
		true
	},
	pt_reconfirm = {
		482722,
		132,
		true
	},
	qte_game_help = {
		482854,
		340,
		true
	},
	word_equipskin_type = {
		483194,
		90,
		true
	},
	word_equipskin_all = {
		483284,
		88,
		true
	},
	word_equipskin_cannon = {
		483372,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483464,
		93,
		true
	},
	word_equipskin_aircraft = {
		483557,
		97,
		true
	},
	word_equipskin_aux = {
		483654,
		88,
		true
	},
	msgbox_repair = {
		483742,
		90,
		true
	},
	msgbox_repair_l2d = {
		483832,
		91,
		true
	},
	msgbox_repair_painting = {
		483923,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484029,
		176,
		true
	},
	word_no_cache = {
		484205,
		110,
		true
	},
	pile_game_notice = {
		484315,
		1277,
		true
	},
	help_chunjie_stamp = {
		485592,
		391,
		true
	},
	help_chunjie_feast = {
		485983,
		832,
		true
	},
	help_chunjie_jiulou = {
		486815,
		993,
		true
	},
	special_animal1 = {
		487808,
		283,
		true
	},
	special_animal2 = {
		488091,
		271,
		true
	},
	special_animal3 = {
		488362,
		212,
		true
	},
	special_animal4 = {
		488574,
		223,
		true
	},
	special_animal5 = {
		488797,
		255,
		true
	},
	special_animal6 = {
		489052,
		212,
		true
	},
	special_animal7 = {
		489264,
		241,
		true
	},
	bulin_help = {
		489505,
		565,
		true
	},
	super_bulin = {
		490070,
		123,
		true
	},
	super_bulin_tip = {
		490193,
		138,
		true
	},
	bulin_tip1 = {
		490331,
		111,
		true
	},
	bulin_tip2 = {
		490442,
		120,
		true
	},
	bulin_tip3 = {
		490562,
		111,
		true
	},
	bulin_tip4 = {
		490673,
		125,
		true
	},
	bulin_tip5 = {
		490798,
		111,
		true
	},
	bulin_tip6 = {
		490909,
		127,
		true
	},
	bulin_tip7 = {
		491036,
		111,
		true
	},
	bulin_tip8 = {
		491147,
		126,
		true
	},
	bulin_tip9 = {
		491273,
		137,
		true
	},
	bulin_tip_other1 = {
		491410,
		173,
		true
	},
	bulin_tip_other2 = {
		491583,
		111,
		true
	},
	bulin_tip_other3 = {
		491694,
		157,
		true
	},
	monopoly_left_count = {
		491851,
		97,
		true
	},
	help_chunjie_monopoly = {
		491948,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493048,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493230,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493361,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493509,
		127,
		true
	},
	lanternRiddles_gametip = {
		493636,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		494707,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		494815,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		494914,
		98,
		true
	},
	sort_attribute = {
		495012,
		84,
		true
	},
	sort_intimacy = {
		495096,
		86,
		true
	},
	index_skin = {
		495182,
		94,
		true
	},
	index_reform = {
		495276,
		89,
		true
	},
	index_reform_cw = {
		495365,
		92,
		true
	},
	index_strengthen = {
		495457,
		93,
		true
	},
	index_special = {
		495550,
		83,
		true
	},
	index_propose_skin = {
		495633,
		95,
		true
	},
	index_not_obtained = {
		495728,
		91,
		true
	},
	index_no_limit = {
		495819,
		91,
		true
	},
	index_awakening = {
		495910,
		108,
		true
	},
	index_not_lvmax = {
		496018,
		92,
		true
	},
	index_spweapon = {
		496110,
		91,
		true
	},
	index_marry = {
		496201,
		88,
		true
	},
	decodegame_gametip = {
		496289,
		1405,
		true
	},
	indexsort_sort = {
		497694,
		84,
		true
	},
	indexsort_index = {
		497778,
		85,
		true
	},
	indexsort_camp = {
		497863,
		84,
		true
	},
	indexsort_type = {
		497947,
		84,
		true
	},
	indexsort_rarity = {
		498031,
		89,
		true
	},
	indexsort_extraindex = {
		498120,
		97,
		true
	},
	indexsort_label = {
		498217,
		85,
		true
	},
	indexsort_sorteng = {
		498302,
		85,
		true
	},
	indexsort_indexeng = {
		498387,
		87,
		true
	},
	indexsort_campeng = {
		498474,
		85,
		true
	},
	indexsort_rarityeng = {
		498559,
		89,
		true
	},
	indexsort_typeeng = {
		498648,
		85,
		true
	},
	indexsort_labeleng = {
		498733,
		87,
		true
	},
	fightfail_up = {
		498820,
		174,
		true
	},
	fightfail_equip = {
		498994,
		171,
		true
	},
	fight_strengthen = {
		499165,
		182,
		true
	},
	fightfail_noequip = {
		499347,
		154,
		true
	},
	fightfail_choiceequip = {
		499501,
		165,
		true
	},
	fightfail_choicestrengthen = {
		499666,
		180,
		true
	},
	sofmap_attention = {
		499846,
		334,
		true
	},
	sofmapsd_1 = {
		500180,
		175,
		true
	},
	sofmapsd_2 = {
		500355,
		180,
		true
	},
	sofmapsd_3 = {
		500535,
		144,
		true
	},
	sofmapsd_4 = {
		500679,
		146,
		true
	},
	inform_level_limit = {
		500825,
		140,
		true
	},
	["3match_tip"] = {
		500965,
		381,
		true
	},
	retire_selectzero = {
		501346,
		140,
		true
	},
	retire_marry_skin = {
		501486,
		119,
		true
	},
	undermist_tip = {
		501605,
		140,
		true
	},
	retire_1 = {
		501745,
		213,
		true
	},
	retire_2 = {
		501958,
		216,
		true
	},
	retire_3 = {
		502174,
		93,
		true
	},
	retire_rarity = {
		502267,
		100,
		true
	},
	retire_title = {
		502367,
		89,
		true
	},
	res_unlock_tip = {
		502456,
		124,
		true
	},
	res_wifi_tip = {
		502580,
		219,
		true
	},
	res_downloading = {
		502799,
		95,
		true
	},
	res_pic_time_all = {
		502894,
		86,
		true
	},
	res_pic_time_2017_up = {
		502980,
		92,
		true
	},
	res_pic_time_2017_down = {
		503072,
		94,
		true
	},
	res_pic_time_2018_up = {
		503166,
		92,
		true
	},
	res_pic_time_2018_down = {
		503258,
		94,
		true
	},
	res_pic_time_2019_up = {
		503352,
		92,
		true
	},
	res_pic_time_2019_down = {
		503444,
		94,
		true
	},
	res_pic_time_2020_up = {
		503538,
		92,
		true
	},
	res_pic_new_tip = {
		503630,
		151,
		true
	},
	res_music_no_pre_tip = {
		503781,
		108,
		true
	},
	res_music_no_next_tip = {
		503889,
		108,
		true
	},
	res_music_new_tip = {
		503997,
		153,
		true
	},
	apple_link_title = {
		504150,
		113,
		true
	},
	retire_setting_help = {
		504263,
		775,
		true
	},
	activity_shop_exchange_count = {
		505038,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505143,
		104,
		true
	},
	shops_msgbox_output = {
		505247,
		99,
		true
	},
	shop_word_exchange = {
		505346,
		88,
		true
	},
	shop_word_cancel = {
		505434,
		86,
		true
	},
	title_item_ways = {
		505520,
		163,
		true
	},
	item_lack_title = {
		505683,
		206,
		true
	},
	oil_buy_tip_2 = {
		505889,
		480,
		true
	},
	target_chapter_is_lock = {
		506369,
		140,
		true
	},
	ship_book = {
		506509,
		105,
		true
	},
	month_sign_resign = {
		506614,
		163,
		true
	},
	collect_tip = {
		506777,
		154,
		true
	},
	collect_tip2 = {
		506931,
		155,
		true
	},
	word_weakness = {
		507086,
		83,
		true
	},
	special_operation_tip1 = {
		507169,
		125,
		true
	},
	special_operation_tip2 = {
		507294,
		126,
		true
	},
	area_lock = {
		507420,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507516,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507621,
		98,
		true
	},
	equipment_upgrade_help = {
		507719,
		1246,
		true
	},
	equipment_upgrade_title = {
		508965,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509065,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509172,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509310,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509459,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509580,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		509799,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510005,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510152,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510280,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510480,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		510643,
		281,
		true
	},
	discount_coupon_tip = {
		510924,
		228,
		true
	},
	pizzahut_help = {
		511152,
		876,
		true
	},
	towerclimbing_gametip = {
		512028,
		935,
		true
	},
	qingdianguangchang_help = {
		512963,
		781,
		true
	},
	building_tip = {
		513744,
		132,
		true
	},
	building_upgrade_tip = {
		513876,
		160,
		true
	},
	msgbox_text_upgrade = {
		514036,
		98,
		true
	},
	towerclimbing_sign_help = {
		514134,
		950,
		true
	},
	building_complete_tip = {
		515084,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515191,
		133,
		true
	},
	backyard_theme_total_print = {
		515324,
		100,
		true
	},
	backyard_theme_word_buy = {
		515424,
		93,
		true
	},
	backyard_theme_word_apply = {
		515517,
		95,
		true
	},
	backyard_theme_apply_success = {
		515612,
		105,
		true
	},
	words_visit_backyard_toggle = {
		515717,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		515835,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		515971,
		121,
		true
	},
	option_desc7 = {
		516092,
		151,
		true
	},
	option_desc8 = {
		516243,
		187,
		true
	},
	option_desc9 = {
		516430,
		190,
		true
	},
	backyard_unopen = {
		516620,
		95,
		true
	},
	coupon_timeout_tip = {
		516715,
		143,
		true
	},
	coupon_repeat_tip = {
		516858,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517025,
		161,
		true
	},
	word_random = {
		517186,
		81,
		true
	},
	word_hot = {
		517267,
		75,
		true
	},
	word_new = {
		517342,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517417,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517633,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		517757,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		517868,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518004,
		164,
		true
	},
	help_monopoly_car = {
		518168,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519257,
		1298,
		true
	},
	help_monopoly_3th = {
		520555,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522462,
		123,
		true
	},
	win_condition_display_qijian = {
		522585,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		522697,
		136,
		true
	},
	win_condition_display_shangchuan = {
		522833,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		522959,
		139,
		true
	},
	win_condition_display_judian = {
		523098,
		119,
		true
	},
	win_condition_display_tuoli = {
		523217,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523345,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523496,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523610,
		140,
		true
	},
	re_battle = {
		523750,
		82,
		true
	},
	keep_fate_tip = {
		523832,
		148,
		true
	},
	equip_info_1 = {
		523980,
		82,
		true
	},
	equip_info_2 = {
		524062,
		96,
		true
	},
	equip_info_3 = {
		524158,
		89,
		true
	},
	equip_info_4 = {
		524247,
		82,
		true
	},
	equip_info_5 = {
		524329,
		82,
		true
	},
	equip_info_6 = {
		524411,
		89,
		true
	},
	equip_info_7 = {
		524500,
		89,
		true
	},
	equip_info_8 = {
		524589,
		89,
		true
	},
	equip_info_9 = {
		524678,
		89,
		true
	},
	equip_info_10 = {
		524767,
		93,
		true
	},
	equip_info_11 = {
		524860,
		93,
		true
	},
	equip_info_12 = {
		524953,
		90,
		true
	},
	equip_info_13 = {
		525043,
		83,
		true
	},
	equip_info_14 = {
		525126,
		96,
		true
	},
	equip_info_15 = {
		525222,
		90,
		true
	},
	equip_info_16 = {
		525312,
		90,
		true
	},
	equip_info_17 = {
		525402,
		90,
		true
	},
	equip_info_18 = {
		525492,
		90,
		true
	},
	equip_info_19 = {
		525582,
		90,
		true
	},
	equip_info_20 = {
		525672,
		93,
		true
	},
	equip_info_21 = {
		525765,
		93,
		true
	},
	equip_info_22 = {
		525858,
		100,
		true
	},
	equip_info_23 = {
		525958,
		90,
		true
	},
	equip_info_24 = {
		526048,
		90,
		true
	},
	equip_info_25 = {
		526138,
		83,
		true
	},
	equip_info_26 = {
		526221,
		90,
		true
	},
	equip_info_27 = {
		526311,
		77,
		true
	},
	equip_info_28 = {
		526388,
		100,
		true
	},
	equip_info_29 = {
		526488,
		100,
		true
	},
	equip_info_30 = {
		526588,
		90,
		true
	},
	equip_info_31 = {
		526678,
		83,
		true
	},
	equip_info_32 = {
		526761,
		97,
		true
	},
	equip_info_33 = {
		526858,
		97,
		true
	},
	equip_info_34 = {
		526955,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527045,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527139,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527233,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527327,
		94,
		true
	},
	tec_settings_btn_word = {
		527421,
		98,
		true
	},
	tec_tendency_x = {
		527519,
		93,
		true
	},
	tec_tendency_0 = {
		527612,
		84,
		true
	},
	tec_tendency_1 = {
		527696,
		96,
		true
	},
	tec_tendency_2 = {
		527792,
		96,
		true
	},
	tec_tendency_3 = {
		527888,
		96,
		true
	},
	tec_tendency_4 = {
		527984,
		96,
		true
	},
	tec_tendency_cur_x = {
		528080,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528186,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528288,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528388,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528488,
		100,
		true
	},
	tec_target_catchup_none = {
		528588,
		112,
		true
	},
	tec_target_catchup_selected = {
		528700,
		104,
		true
	},
	tec_tendency_cur_4 = {
		528804,
		100,
		true
	},
	tec_target_catchup_none_x = {
		528904,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529026,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529144,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529262,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529380,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529503,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529622,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		529741,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		529860,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		529981,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530098,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530215,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530332,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530441,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530558,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		530704,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		530800,
		95,
		true
	},
	tec_target_need_print = {
		530895,
		105,
		true
	},
	tec_target_catchup_progress = {
		531000,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531104,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531247,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531424,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532475,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532585,
		115,
		true
	},
	tec_speedup_title = {
		532700,
		94,
		true
	},
	tec_speedup_progress = {
		532794,
		97,
		true
	},
	tec_speedup_overflow = {
		532891,
		176,
		true
	},
	tec_speedup_help_tip = {
		533067,
		275,
		true
	},
	click_back_tip = {
		533342,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533455,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533553,
		108,
		true
	},
	tec_catchup_errorfix = {
		533661,
		461,
		true
	},
	guild_duty_is_too_low = {
		534122,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534262,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534410,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534545,
		167,
		true
	},
	guild_get_week_done = {
		534712,
		136,
		true
	},
	guild_public_awards = {
		534848,
		101,
		true
	},
	guild_private_awards = {
		534949,
		99,
		true
	},
	guild_task_selecte_tip = {
		535048,
		239,
		true
	},
	guild_task_accept = {
		535287,
		402,
		true
	},
	guild_commander_and_sub_op = {
		535689,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		535861,
		144,
		true
	},
	guild_donate_success = {
		536005,
		104,
		true
	},
	guild_left_donate_cnt = {
		536109,
		105,
		true
	},
	guild_donate_tip = {
		536214,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536438,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536578,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		536717,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		536919,
		201,
		true
	},
	guild_supply_no_open = {
		537120,
		134,
		true
	},
	guild_supply_award_got = {
		537254,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537379,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537548,
		287,
		true
	},
	guild_left_supply_day = {
		537835,
		97,
		true
	},
	guild_supply_help_tip = {
		537932,
		717,
		true
	},
	guild_op_only_administrator = {
		538649,
		173,
		true
	},
	guild_shop_refresh_done = {
		538822,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		538925,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539026,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539201,
		130,
		true
	},
	guild_shop_label_1 = {
		539331,
		118,
		true
	},
	guild_shop_label_2 = {
		539449,
		102,
		true
	},
	guild_shop_label_3 = {
		539551,
		88,
		true
	},
	guild_shop_label_4 = {
		539639,
		88,
		true
	},
	guild_shop_label_5 = {
		539727,
		121,
		true
	},
	guild_shop_must_select_goods = {
		539848,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		539983,
		140,
		true
	},
	guild_not_exist_tech = {
		540123,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540237,
		159,
		true
	},
	guild_tech_is_max_level = {
		540396,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540527,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		540677,
		162,
		true
	},
	guild_tech_upgrade_done = {
		540839,
		131,
		true
	},
	guild_exist_activation_tech = {
		540970,
		158,
		true
	},
	guild_tech_gold_desc = {
		541128,
		108,
		true
	},
	guild_tech_oil_desc = {
		541236,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541343,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541447,
		105,
		true
	},
	guild_box_gold_desc = {
		541552,
		110,
		true
	},
	guidl_r_box_time_desc = {
		541662,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		541782,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		541904,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542028,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542148,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542437,
		136,
		true
	},
	guild_ship_attr_desc = {
		542573,
		124,
		true
	},
	guild_start_tech_group_tip = {
		542697,
		158,
		true
	},
	guild_cancel_tech_tip = {
		542855,
		264,
		true
	},
	guild_tech_consume_tip = {
		543119,
		239,
		true
	},
	guild_tech_non_admin = {
		543358,
		181,
		true
	},
	guild_tech_label_max_level = {
		543539,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		543640,
		106,
		true
	},
	guild_tech_label_condition = {
		543746,
		110,
		true
	},
	guild_tech_donate_target = {
		543856,
		124,
		true
	},
	guild_not_exist = {
		543980,
		118,
		true
	},
	guild_not_exist_battle = {
		544098,
		133,
		true
	},
	guild_battle_is_end = {
		544231,
		125,
		true
	},
	guild_battle_is_exist = {
		544356,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544491,
		181,
		true
	},
	guild_event_start_tip1 = {
		544672,
		195,
		true
	},
	guild_event_start_tip2 = {
		544867,
		194,
		true
	},
	guild_word_may_happen_event = {
		545061,
		111,
		true
	},
	guild_battle_award = {
		545172,
		95,
		true
	},
	guild_word_consume = {
		545267,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545355,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545520,
		249,
		true
	},
	guild_word_consume_for_battle = {
		545769,
		106,
		true
	},
	guild_level_no_enough = {
		545875,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546034,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546197,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546311,
		136,
		true
	},
	guild_join_event_progress_label = {
		546447,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546560,
		285,
		true
	},
	guild_event_not_exist = {
		546845,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		546960,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547085,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547227,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547384,
		154,
		true
	},
	guild_event_start_done = {
		547538,
		99,
		true
	},
	guild_fleet_update_done = {
		547637,
		107,
		true
	},
	guild_event_is_lock = {
		547744,
		99,
		true
	},
	guild_event_is_finish = {
		547843,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548014,
		182,
		true
	},
	guild_word_battle_area = {
		548196,
		101,
		true
	},
	guild_word_battle_type = {
		548297,
		101,
		true
	},
	guild_wrod_battle_target = {
		548398,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548501,
		141,
		true
	},
	guild_event_start_event_tip = {
		548642,
		163,
		true
	},
	guild_word_sea = {
		548805,
		84,
		true
	},
	guild_word_score_addition = {
		548889,
		100,
		true
	},
	guild_word_effect_addition = {
		548989,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549090,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549228,
		146,
		true
	},
	guild_event_info_desc1 = {
		549374,
		147,
		true
	},
	guild_event_info_desc2 = {
		549521,
		123,
		true
	},
	guild_join_member_cnt = {
		549644,
		99,
		true
	},
	guild_total_effect = {
		549743,
		94,
		true
	},
	guild_word_people = {
		549837,
		84,
		true
	},
	guild_event_info_desc3 = {
		549921,
		106,
		true
	},
	guild_not_exist_boss = {
		550027,
		117,
		true
	},
	guild_ship_from = {
		550144,
		84,
		true
	},
	guild_boss_formation_1 = {
		550228,
		176,
		true
	},
	guild_boss_formation_2 = {
		550404,
		170,
		true
	},
	guild_boss_formation_3 = {
		550574,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		550732,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		550840,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		550975,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551172,
		171,
		true
	},
	guild_fleet_is_legal = {
		551343,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551500,
		164,
		true
	},
	guild_must_edit_fleet = {
		551664,
		128,
		true
	},
	guild_ship_in_battle = {
		551792,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		551973,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552121,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552283,
		182,
		true
	},
	guild_get_report_failed = {
		552465,
		151,
		true
	},
	guild_report_get_all = {
		552616,
		97,
		true
	},
	guild_can_not_get_tip = {
		552713,
		169,
		true
	},
	guild_not_exist_notifycation = {
		552882,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553028,
		168,
		true
	},
	guild_report_tooltip = {
		553196,
		249,
		true
	},
	word_guildgold = {
		553445,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553536,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		553643,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		553754,
		109,
		true
	},
	guild_donate_log = {
		553863,
		179,
		true
	},
	guild_supply_log = {
		554042,
		185,
		true
	},
	guild_weektask_log = {
		554227,
		148,
		true
	},
	guild_battle_log = {
		554375,
		169,
		true
	},
	guild_tech_change_log = {
		554544,
		124,
		true
	},
	guild_log_title = {
		554668,
		92,
		true
	},
	guild_use_donateitem_success = {
		554760,
		132,
		true
	},
	guild_use_battleitem_success = {
		554892,
		132,
		true
	},
	not_exist_guild_use_item = {
		555024,
		179,
		true
	},
	guild_member_tip = {
		555203,
		2869,
		true
	},
	guild_tech_tip = {
		558072,
		2756,
		true
	},
	guild_office_tip = {
		560828,
		3057,
		true
	},
	guild_event_help_tip = {
		563885,
		2692,
		true
	},
	guild_mission_info_tip = {
		566577,
		1536,
		true
	},
	guild_public_tech_tip = {
		568113,
		664,
		true
	},
	guild_public_office_tip = {
		568777,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569173,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569478,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570059,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570272,
		127,
		true
	},
	word_shipState_guild_event = {
		570399,
		158,
		true
	},
	word_shipState_guild_boss = {
		570557,
		204,
		true
	},
	commander_is_in_guild = {
		570761,
		200,
		true
	},
	guild_assult_ship_recommend = {
		570961,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571125,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571296,
		189,
		true
	},
	guild_recommend_limit = {
		571485,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		571638,
		220,
		true
	},
	guild_mission_complate = {
		571858,
		116,
		true
	},
	guild_operation_event_occurrence = {
		571974,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572162,
		221,
		true
	},
	guild_damage_ranking = {
		572383,
		90,
		true
	},
	guild_total_damage = {
		572473,
		95,
		true
	},
	guild_donate_list_updated = {
		572568,
		119,
		true
	},
	guild_donate_list_update_failed = {
		572687,
		130,
		true
	},
	guild_tip_quit_operation = {
		572817,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573072,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573231,
		277,
		true
	},
	guild_time_remaining_tip = {
		573508,
		109,
		true
	},
	help_rollingBallGame = {
		573617,
		1344,
		true
	},
	rolling_ball_help = {
		574961,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		575833,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576590,
		119,
		true
	},
	build_ship_accumulative = {
		576709,
		101,
		true
	},
	destory_ship_before_tip = {
		576810,
		112,
		true
	},
	destory_ship_input_erro = {
		576922,
		154,
		true
	},
	mail_input_erro = {
		577076,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577219,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577397,
		275,
		true
	},
	jiujiu_expedition_help = {
		577672,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578305,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578410,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578553,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		578691,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		578854,
		150,
		true
	},
	trade_card_tips1 = {
		579004,
		99,
		true
	},
	trade_card_tips2 = {
		579103,
		390,
		true
	},
	trade_card_tips3 = {
		579493,
		394,
		true
	},
	trade_card_tips4 = {
		579887,
		97,
		true
	},
	ur_exchange_help_tip = {
		579984,
		1132,
		true
	},
	fleet_antisub_range = {
		581116,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581205,
		1532,
		true
	},
	practise_idol_tip = {
		582737,
		125,
		true
	},
	practise_idol_help = {
		582862,
		1089,
		true
	},
	upgrade_idol_tip = {
		583951,
		122,
		true
	},
	upgrade_complete_tip = {
		584073,
		97,
		true
	},
	upgrade_introduce_tip = {
		584170,
		134,
		true
	},
	collect_idol_tip = {
		584304,
		145,
		true
	},
	hand_account_tip = {
		584449,
		111,
		true
	},
	hand_account_resetting_tip = {
		584560,
		130,
		true
	},
	help_candymagic = {
		584690,
		1424,
		true
	},
	award_overflow_tip = {
		586114,
		176,
		true
	},
	hunter_npc = {
		586290,
		1057,
		true
	},
	venusvolleyball_help = {
		587347,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		588729,
		106,
		true
	},
	venusvolleyball_return_tip = {
		588835,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		588963,
		126,
		true
	},
	doa_main = {
		589089,
		1667,
		true
	},
	doa_pt_help = {
		590756,
		948,
		true
	},
	doa_pt_complete = {
		591704,
		92,
		true
	},
	doa_pt_up = {
		591796,
		109,
		true
	},
	doa_liliang = {
		591905,
		81,
		true
	},
	doa_jiqiao = {
		591986,
		83,
		true
	},
	doa_tili = {
		592069,
		78,
		true
	},
	doa_meili = {
		592147,
		79,
		true
	},
	snowball_help = {
		592226,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594053,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		594651,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		595947,
		861,
		true
	},
	help_xinnian2021__meishi = {
		596808,
		1491,
		true
	},
	help_act_event = {
		598299,
		286,
		true
	},
	autofight = {
		598585,
		85,
		true
	},
	autofight_errors_tip = {
		598670,
		175,
		true
	},
	autofight_special_operation_tip = {
		598845,
		458,
		true
	},
	autofight_formation = {
		599303,
		89,
		true
	},
	autofight_cat = {
		599392,
		86,
		true
	},
	autofight_function = {
		599478,
		88,
		true
	},
	autofight_function1 = {
		599566,
		96,
		true
	},
	autofight_function2 = {
		599662,
		96,
		true
	},
	autofight_function3 = {
		599758,
		96,
		true
	},
	autofight_function4 = {
		599854,
		89,
		true
	},
	autofight_function5 = {
		599943,
		106,
		true
	},
	autofight_rewards = {
		600049,
		98,
		true
	},
	autofight_rewards_none = {
		600147,
		116,
		true
	},
	autofight_leave = {
		600263,
		85,
		true
	},
	autofight_onceagain = {
		600348,
		92,
		true
	},
	autofight_entrust = {
		600440,
		115,
		true
	},
	autofight_task = {
		600555,
		109,
		true
	},
	autofight_effect = {
		600664,
		133,
		true
	},
	autofight_file = {
		600797,
		98,
		true
	},
	autofight_discovery = {
		600895,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601012,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601176,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601312,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601450,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601621,
		169,
		true
	},
	autofight_farm = {
		601790,
		90,
		true
	},
	autofight_story = {
		601880,
		131,
		true
	},
	fushun_adventure_help = {
		602011,
		1789,
		true
	},
	autofight_change_tip = {
		603800,
		192,
		true
	},
	autofight_selectprops_tip = {
		603992,
		125,
		true
	},
	help_chunjie2021_feast = {
		604117,
		852,
		true
	},
	valentinesday__txt1_tip = {
		604969,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605138,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605304,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605446,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605607,
		180,
		true
	},
	valentinesday__txt6_tip = {
		605787,
		159,
		true
	},
	valentinesday__shop_tip = {
		605946,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606079,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606189,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606299,
		147,
		true
	},
	wwf_bamboo_help = {
		606446,
		980,
		true
	},
	wwf_guide_tip = {
		607426,
		151,
		true
	},
	securitycake_help = {
		607577,
		1904,
		true
	},
	icecream_help = {
		609481,
		1066,
		true
	},
	icecream_make_tip = {
		610547,
		102,
		true
	},
	query_role = {
		610649,
		84,
		true
	},
	query_role_none = {
		610733,
		92,
		true
	},
	query_role_button = {
		610825,
		94,
		true
	},
	query_role_fail = {
		610919,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611011,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611124,
		110,
		true
	},
	word_files_repair = {
		611234,
		100,
		true
	},
	repair_setting_label = {
		611334,
		100,
		true
	},
	voice_control = {
		611434,
		86,
		true
	},
	index_equip = {
		611520,
		85,
		true
	},
	index_without_limit = {
		611605,
		92,
		true
	},
	meta_learn_skill = {
		611697,
		108,
		true
	},
	world_joint_boss_not_found = {
		611805,
		164,
		true
	},
	world_joint_boss_is_death = {
		611969,
		163,
		true
	},
	world_joint_whitout_guild = {
		612132,
		132,
		true
	},
	world_joint_whitout_friend = {
		612264,
		113,
		true
	},
	world_joint_call_support_failed = {
		612377,
		116,
		true
	},
	world_joint_call_support_success = {
		612493,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612610,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		612800,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		612999,
		192,
		true
	},
	ad_4 = {
		613191,
		235,
		true
	},
	world_word_expired = {
		613426,
		102,
		true
	},
	world_word_guild_member = {
		613528,
		114,
		true
	},
	world_word_guild_player = {
		613642,
		107,
		true
	},
	world_joint_boss_award_expired = {
		613749,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		613863,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		613998,
		163,
		true
	},
	world_boss_get_item = {
		614161,
		175,
		true
	},
	world_boss_ask_help = {
		614336,
		141,
		true
	},
	world_joint_count_no_enough = {
		614477,
		111,
		true
	},
	world_boss_none = {
		614588,
		164,
		true
	},
	world_boss_fleet = {
		614752,
		93,
		true
	},
	world_max_challenge_cnt = {
		614845,
		183,
		true
	},
	world_reset_success = {
		615028,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615141,
		244,
		true
	},
	world_map_version = {
		615385,
		154,
		true
	},
	world_resource_fill = {
		615539,
		150,
		true
	},
	meta_sys_lock_tip = {
		615689,
		172,
		true
	},
	meta_story_lock = {
		615861,
		171,
		true
	},
	meta_acttime_limit = {
		616032,
		88,
		true
	},
	meta_pt_left = {
		616120,
		88,
		true
	},
	meta_syn_rate = {
		616208,
		96,
		true
	},
	meta_repair_rate = {
		616304,
		96,
		true
	},
	meta_story_tip_1 = {
		616400,
		107,
		true
	},
	meta_story_tip_2 = {
		616507,
		101,
		true
	},
	meta_pt_get_way = {
		616608,
		159,
		true
	},
	meta_pt_point = {
		616767,
		93,
		true
	},
	meta_award_get = {
		616860,
		91,
		true
	},
	meta_award_got = {
		616951,
		91,
		true
	},
	meta_repair = {
		617042,
		89,
		true
	},
	meta_repair_success = {
		617131,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617234,
		113,
		true
	},
	meta_repair_effect_special = {
		617347,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617484,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617602,
		126,
		true
	},
	meta_energy_active_box_tip = {
		617728,
		204,
		true
	},
	meta_break = {
		617932,
		112,
		true
	},
	meta_energy_preview_title = {
		618044,
		147,
		true
	},
	meta_energy_preview_tip = {
		618191,
		157,
		true
	},
	meta_exp_per_day = {
		618348,
		96,
		true
	},
	meta_skill_unlock = {
		618444,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618583,
		175,
		true
	},
	meta_unlock_skill_select = {
		618758,
		144,
		true
	},
	meta_switch_skill_disable = {
		618902,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619083,
		141,
		true
	},
	meta_cur_pt = {
		619224,
		98,
		true
	},
	meta_toast_fullexp = {
		619322,
		112,
		true
	},
	meta_toast_tactics = {
		619434,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619526,
		92,
		true
	},
	meta_destroy_tip = {
		619618,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		619746,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		619840,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		619934,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620028,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620125,
		94,
		true
	},
	meta_voice_name_propose = {
		620219,
		93,
		true
	},
	world_boss_ad = {
		620312,
		88,
		true
	},
	world_boss_drop_title = {
		620400,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620509,
		131,
		true
	},
	world_boss_progress_item_desc = {
		620640,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621068,
		151,
		true
	},
	equip_ammo_type_1 = {
		621219,
		90,
		true
	},
	equip_ammo_type_2 = {
		621309,
		90,
		true
	},
	equip_ammo_type_3 = {
		621399,
		90,
		true
	},
	equip_ammo_type_4 = {
		621489,
		94,
		true
	},
	equip_ammo_type_5 = {
		621583,
		87,
		true
	},
	equip_ammo_type_6 = {
		621670,
		90,
		true
	},
	equip_ammo_type_7 = {
		621760,
		101,
		true
	},
	equip_ammo_type_8 = {
		621861,
		90,
		true
	},
	equip_ammo_type_9 = {
		621951,
		90,
		true
	},
	equip_ammo_type_10 = {
		622041,
		88,
		true
	},
	equip_ammo_type_11 = {
		622129,
		91,
		true
	},
	common_daily_limit = {
		622220,
		109,
		true
	},
	meta_help = {
		622329,
		3157,
		true
	},
	world_boss_daily_limit = {
		625486,
		109,
		true
	},
	common_go_to_analyze = {
		625595,
		96,
		true
	},
	world_boss_not_reach_target = {
		625691,
		120,
		true
	},
	special_transform_limit_reach = {
		625811,
		188,
		true
	},
	meta_pt_notenough = {
		625999,
		215,
		true
	},
	meta_boss_unlock = {
		626214,
		187,
		true
	},
	word_take_effect = {
		626401,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626487,
		105,
		true
	},
	word_shipNation_meta = {
		626592,
		87,
		true
	},
	world_word_friend = {
		626679,
		87,
		true
	},
	world_word_world = {
		626766,
		86,
		true
	},
	world_word_guild = {
		626852,
		89,
		true
	},
	world_collection_1 = {
		626941,
		95,
		true
	},
	world_collection_2 = {
		627036,
		88,
		true
	},
	world_collection_3 = {
		627124,
		91,
		true
	},
	zero_hour_command_error = {
		627215,
		115,
		true
	},
	commander_is_in_bigworld = {
		627330,
		122,
		true
	},
	world_collection_back = {
		627452,
		121,
		true
	},
	archives_whether_to_retreat = {
		627573,
		204,
		true
	},
	world_fleet_stop = {
		627777,
		104,
		true
	},
	world_setting_title = {
		627881,
		103,
		true
	},
	world_setting_quickmode = {
		627984,
		106,
		true
	},
	world_setting_quickmodetip = {
		628090,
		166,
		true
	},
	world_setting_submititem = {
		628256,
		122,
		true
	},
	world_setting_submititemtip = {
		628378,
		195,
		true
	},
	world_setting_mapauto = {
		628573,
		126,
		true
	},
	world_setting_mapautotip = {
		628699,
		173,
		true
	},
	world_boss_maintenance = {
		628872,
		172,
		true
	},
	world_boss_inbattle = {
		629044,
		116,
		true
	},
	world_automode_title_1 = {
		629160,
		106,
		true
	},
	world_automode_title_2 = {
		629266,
		95,
		true
	},
	world_automode_treasure_1 = {
		629361,
		131,
		true
	},
	world_automode_treasure_2 = {
		629492,
		131,
		true
	},
	world_automode_treasure_3 = {
		629623,
		131,
		true
	},
	world_automode_cancel = {
		629754,
		91,
		true
	},
	world_automode_confirm = {
		629845,
		92,
		true
	},
	world_automode_start_tip1 = {
		629937,
		130,
		true
	},
	world_automode_start_tip2 = {
		630067,
		105,
		true
	},
	world_automode_start_tip3 = {
		630172,
		126,
		true
	},
	world_automode_start_tip4 = {
		630298,
		116,
		true
	},
	world_automode_start_tip5 = {
		630414,
		161,
		true
	},
	world_automode_setting_1 = {
		630575,
		119,
		true
	},
	world_automode_setting_1_1 = {
		630694,
		98,
		true
	},
	world_automode_setting_1_2 = {
		630792,
		91,
		true
	},
	world_automode_setting_1_3 = {
		630883,
		91,
		true
	},
	world_automode_setting_1_4 = {
		630974,
		96,
		true
	},
	world_automode_setting_2 = {
		631070,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631186,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631296,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631413,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631546,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		631641,
		95,
		true
	},
	world_automode_setting_all_2 = {
		631736,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		631851,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		631948,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632061,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632174,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632308,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632405,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632501,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632634,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		632729,
		95,
		true
	},
	world_automode_setting_new_1 = {
		632824,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		632947,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633049,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633144,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633239,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633334,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633434,
		164,
		true
	},
	area_putong = {
		633598,
		88,
		true
	},
	area_anquan = {
		633686,
		88,
		true
	},
	area_yaosai = {
		633774,
		94,
		true
	},
	area_yaosai_2 = {
		633868,
		133,
		true
	},
	area_shenyuan = {
		634001,
		90,
		true
	},
	area_yinmi = {
		634091,
		87,
		true
	},
	area_renwu = {
		634178,
		87,
		true
	},
	area_zhuxian = {
		634265,
		89,
		true
	},
	area_dangan = {
		634354,
		88,
		true
	},
	charge_trade_no_error = {
		634442,
		131,
		true
	},
	world_reset_1 = {
		634573,
		136,
		true
	},
	world_reset_2 = {
		634709,
		153,
		true
	},
	world_reset_3 = {
		634862,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		634983,
		145,
		true
	},
	world_boss_unactivated = {
		635128,
		139,
		true
	},
	world_reset_tip = {
		635267,
		3044,
		true
	},
	spring_invited_2021 = {
		638311,
		224,
		true
	},
	charge_error_count_limit = {
		638535,
		126,
		true
	},
	charge_error_disable = {
		638661,
		128,
		true
	},
	levelScene_select_sp = {
		638789,
		121,
		true
	},
	word_adjustFleet = {
		638910,
		93,
		true
	},
	levelScene_select_noitem = {
		639003,
		118,
		true
	},
	story_setting_label = {
		639121,
		117,
		true
	},
	login_arrears_tips = {
		639238,
		187,
		true
	},
	Supplement_pay1 = {
		639425,
		231,
		true
	},
	Supplement_pay2 = {
		639656,
		242,
		true
	},
	Supplement_pay3 = {
		639898,
		303,
		true
	},
	Supplement_pay4 = {
		640201,
		91,
		true
	},
	world_ship_repair = {
		640292,
		117,
		true
	},
	Supplement_pay5 = {
		640409,
		167,
		true
	},
	area_unkown = {
		640576,
		88,
		true
	},
	Supplement_pay6 = {
		640664,
		92,
		true
	},
	Supplement_pay7 = {
		640756,
		92,
		true
	},
	Supplement_pay8 = {
		640848,
		91,
		true
	},
	world_battle_damage = {
		640939,
		159,
		true
	},
	setting_story_speed_1 = {
		641098,
		94,
		true
	},
	setting_story_speed_2 = {
		641192,
		91,
		true
	},
	setting_story_speed_3 = {
		641283,
		94,
		true
	},
	setting_story_speed_4 = {
		641377,
		101,
		true
	},
	story_autoplay_setting_label = {
		641478,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641593,
		91,
		true
	},
	story_autoplay_setting_2 = {
		641684,
		90,
		true
	},
	meta_shop_exchange_limit = {
		641774,
		128,
		true
	},
	meta_shop_unexchange_label = {
		641902,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642028,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642129,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642262,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		642686,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		642799,
		145,
		true
	},
	common_npc_formation_tip = {
		642944,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643078,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644387,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644512,
		124,
		true
	},
	task_lock = {
		644636,
		89,
		true
	},
	week_task_pt_name = {
		644725,
		90,
		true
	},
	week_task_award_preview_label = {
		644815,
		106,
		true
	},
	week_task_title_label = {
		644921,
		105,
		true
	},
	cattery_op_clean_success = {
		645026,
		101,
		true
	},
	cattery_op_feed_success = {
		645127,
		106,
		true
	},
	cattery_op_play_success = {
		645233,
		106,
		true
	},
	cattery_style_change_success = {
		645339,
		115,
		true
	},
	cattery_add_commander_success = {
		645454,
		116,
		true
	},
	cattery_remove_commander_success = {
		645570,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		645689,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		645848,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		645981,
		110,
		true
	},
	commander_box_was_finished = {
		646091,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646204,
		121,
		true
	},
	comander_tool_max_cnt = {
		646325,
		105,
		true
	},
	cat_home_help = {
		646430,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		647661,
		128,
		true
	},
	cat_home_unlock = {
		647789,
		155,
		true
	},
	cat_sleep_notplay = {
		647944,
		132,
		true
	},
	cathome_style_unlock = {
		648076,
		154,
		true
	},
	commander_is_in_cattery = {
		648230,
		133,
		true
	},
	cat_home_interaction = {
		648363,
		126,
		true
	},
	cat_accelerate_left = {
		648489,
		101,
		true
	},
	common_clean = {
		648590,
		82,
		true
	},
	common_feed = {
		648672,
		87,
		true
	},
	common_play = {
		648759,
		87,
		true
	},
	game_stopwords = {
		648846,
		108,
		true
	},
	game_openwords = {
		648954,
		108,
		true
	},
	amusementpark_shop_enter = {
		649062,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649238,
		251,
		true
	},
	amusementpark_shop_success = {
		649489,
		122,
		true
	},
	amusementpark_shop_special = {
		649611,
		169,
		true
	},
	amusementpark_shop_end = {
		649780,
		140,
		true
	},
	amusementpark_shop_0 = {
		649920,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650074,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650258,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650419,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650584,
		209,
		true
	},
	amusementpark_help = {
		650793,
		1395,
		true
	},
	amusementpark_shop_help = {
		652188,
		793,
		true
	},
	handshake_game_help = {
		652981,
		1125,
		true
	},
	MeixiV4_help = {
		654106,
		861,
		true
	},
	activity_permanent_total = {
		654967,
		104,
		true
	},
	word_investigate = {
		655071,
		86,
		true
	},
	ambush_display_none = {
		655157,
		89,
		true
	},
	activity_permanent_help = {
		655246,
		473,
		true
	},
	activity_permanent_tips1 = {
		655719,
		175,
		true
	},
	activity_permanent_tips2 = {
		655894,
		190,
		true
	},
	activity_permanent_tips3 = {
		656084,
		175,
		true
	},
	activity_permanent_tips4 = {
		656259,
		269,
		true
	},
	activity_permanent_finished = {
		656528,
		97,
		true
	},
	idolmaster_main = {
		656625,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		657958,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658077,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658193,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658291,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658389,
		91,
		true
	},
	idolmaster_collection = {
		658480,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659087,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659187,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659287,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659387,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659487,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659587,
		99,
		true
	},
	cartoon_notall = {
		659686,
		91,
		true
	},
	cartoon_haveno = {
		659777,
		108,
		true
	},
	res_cartoon_new_tip = {
		659885,
		149,
		true
	},
	memory_actiivty_ex = {
		660034,
		86,
		true
	},
	memory_activity_sp = {
		660120,
		86,
		true
	},
	memory_activity_daily = {
		660206,
		94,
		true
	},
	memory_activity_others = {
		660300,
		92,
		true
	},
	battle_end_title = {
		660392,
		93,
		true
	},
	battle_end_subtitle1 = {
		660485,
		97,
		true
	},
	battle_end_subtitle2 = {
		660582,
		97,
		true
	},
	meta_skill_dailyexp = {
		660679,
		113,
		true
	},
	meta_skill_learn = {
		660792,
		127,
		true
	},
	meta_skill_maxtip = {
		660919,
		178,
		true
	},
	meta_tactics_detail = {
		661097,
		96,
		true
	},
	meta_tactics_unlock = {
		661193,
		96,
		true
	},
	meta_tactics_switch = {
		661289,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661385,
		102,
		true
	},
	activity_permanent_progress = {
		661487,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661585,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		661697,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		661819,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		661935,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662061,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662231,
		318,
		true
	},
	tec_tip_no_consumption = {
		662549,
		92,
		true
	},
	tec_tip_material_stock = {
		662641,
		92,
		true
	},
	tec_tip_to_consumption = {
		662733,
		99,
		true
	},
	onebutton_max_tip = {
		662832,
		94,
		true
	},
	target_get_tip = {
		662926,
		84,
		true
	},
	fleet_select_title = {
		663010,
		95,
		true
	},
	backyard_rename_title = {
		663105,
		98,
		true
	},
	backyard_rename_tip = {
		663203,
		106,
		true
	},
	equip_add = {
		663309,
		107,
		true
	},
	equipskin_add = {
		663416,
		117,
		true
	},
	equipskin_none = {
		663533,
		112,
		true
	},
	equipskin_typewrong = {
		663645,
		131,
		true
	},
	equipskin_typewrong_en = {
		663776,
		107,
		true
	},
	user_is_banned = {
		663883,
		128,
		true
	},
	user_is_forever_banned = {
		664011,
		109,
		true
	},
	old_class_is_close = {
		664120,
		155,
		true
	},
	activity_event_building = {
		664275,
		1424,
		true
	},
	salvage_tips = {
		665699,
		954,
		true
	},
	tips_shakebeads = {
		666653,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667630,
		139,
		true
	},
	cowboy_tips = {
		667769,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		668661,
		138,
		true
	},
	chazi_tips = {
		668799,
		1068,
		true
	},
	catchteasure_help = {
		669867,
		868,
		true
	},
	unlock_tips = {
		670735,
		98,
		true
	},
	class_label_tran = {
		670833,
		87,
		true
	},
	class_label_gen = {
		670920,
		90,
		true
	},
	class_attr_store = {
		671010,
		96,
		true
	},
	class_attr_proficiency = {
		671106,
		102,
		true
	},
	class_attr_getproficiency = {
		671208,
		105,
		true
	},
	class_attr_costproficiency = {
		671313,
		106,
		true
	},
	class_label_upgrading = {
		671419,
		98,
		true
	},
	class_label_upgradetime = {
		671517,
		103,
		true
	},
	class_label_oilfield = {
		671620,
		97,
		true
	},
	class_label_goldfield = {
		671717,
		101,
		true
	},
	class_res_maxlevel_tip = {
		671818,
		116,
		true
	},
	ship_exp_item_title = {
		671934,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672026,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672124,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672220,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672318,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672522,
		235,
		true
	},
	tec_nation_award_finish = {
		672757,
		100,
		true
	},
	coures_exp_overflow_tip = {
		672857,
		187,
		true
	},
	coures_exp_npc_tip = {
		673044,
		229,
		true
	},
	coures_level_tip = {
		673273,
		180,
		true
	},
	coures_tip_material_stock = {
		673453,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673549,
		113,
		true
	},
	eatgame_tips = {
		673662,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675108,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675281,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675423,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675572,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		675744,
		267,
		true
	},
	battlepass_main_time = {
		676011,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676109,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679577,
		1426,
		true
	},
	cruise_task_phase = {
		681003,
		103,
		true
	},
	cruise_task_tips = {
		681106,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681196,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681485,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		681686,
		115,
		true
	},
	cruise_task_unlock = {
		681801,
		142,
		true
	},
	cruise_task_week = {
		681943,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682031,
		98,
		true
	},
	battlepass_pay_acquire = {
		682129,
		104,
		true
	},
	battlepass_pay_attention = {
		682233,
		164,
		true
	},
	battlepass_acquire_attention = {
		682397,
		199,
		true
	},
	battlepass_pay_tip = {
		682596,
		121,
		true
	},
	battlepass_main_tip1 = {
		682717,
		374,
		true
	},
	battlepass_main_tip2 = {
		683091,
		307,
		true
	},
	battlepass_main_tip3 = {
		683398,
		364,
		true
	},
	battlepass_complete = {
		683762,
		103,
		true
	},
	shop_free_tag = {
		683865,
		83,
		true
	},
	quick_equip_tip1 = {
		683948,
		90,
		true
	},
	quick_equip_tip2 = {
		684038,
		86,
		true
	},
	quick_equip_tip3 = {
		684124,
		86,
		true
	},
	quick_equip_tip4 = {
		684210,
		110,
		true
	},
	quick_equip_tip5 = {
		684320,
		137,
		true
	},
	quick_equip_tip6 = {
		684457,
		201,
		true
	},
	retire_importantequipment_tips = {
		684658,
		193,
		true
	},
	settle_rewards_title = {
		684851,
		104,
		true
	},
	settle_rewards_subtitle = {
		684955,
		101,
		true
	},
	total_rewards_subtitle = {
		685056,
		99,
		true
	},
	settle_rewards_text = {
		685155,
		96,
		true
	},
	use_oil_limit_help = {
		685251,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685545,
		127,
		true
	},
	index_awakening2 = {
		685672,
		102,
		true
	},
	index_upgrade = {
		685774,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		685870,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		685974,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686081,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686192,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686298,
		120,
		true
	},
	attr_durability = {
		686418,
		85,
		true
	},
	attr_armor = {
		686503,
		80,
		true
	},
	attr_reload = {
		686583,
		81,
		true
	},
	attr_cannon = {
		686664,
		81,
		true
	},
	attr_torpedo = {
		686745,
		82,
		true
	},
	attr_motion = {
		686827,
		81,
		true
	},
	attr_antiaircraft = {
		686908,
		87,
		true
	},
	attr_air = {
		686995,
		78,
		true
	},
	attr_hit = {
		687073,
		78,
		true
	},
	attr_antisub = {
		687151,
		82,
		true
	},
	attr_oxy_max = {
		687233,
		85,
		true
	},
	attr_ammo = {
		687318,
		82,
		true
	},
	attr_hunting_range = {
		687400,
		95,
		true
	},
	attr_luck = {
		687495,
		79,
		true
	},
	attr_consume = {
		687574,
		82,
		true
	},
	attr_speed = {
		687656,
		80,
		true
	},
	monthly_card_tip = {
		687736,
		109,
		true
	},
	shopping_error_time_limit = {
		687845,
		185,
		true
	},
	world_total_power = {
		688030,
		90,
		true
	},
	world_mileage = {
		688120,
		90,
		true
	},
	world_pressing = {
		688210,
		90,
		true
	},
	Settings_title_FPS = {
		688300,
		98,
		true
	},
	Settings_title_Notification = {
		688398,
		111,
		true
	},
	Settings_title_Other = {
		688509,
		97,
		true
	},
	Settings_title_LoginJP = {
		688606,
		99,
		true
	},
	Settings_title_Redeem = {
		688705,
		98,
		true
	},
	Settings_title_AdjustScr = {
		688803,
		107,
		true
	},
	Settings_title_Secpw = {
		688910,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689011,
		120,
		true
	},
	Settings_title_agreement = {
		689131,
		101,
		true
	},
	Settings_title_sound = {
		689232,
		100,
		true
	},
	Settings_title_resUpdate = {
		689332,
		104,
		true
	},
	Settings_title_resManage = {
		689436,
		104,
		true
	},
	Settings_title_resManage_All = {
		689540,
		121,
		true
	},
	Settings_title_resManage_Main = {
		689661,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		689777,
		115,
		true
	},
	equipment_info_change_tip = {
		689892,
		139,
		true
	},
	equipment_info_change_name_a = {
		690031,
		119,
		true
	},
	equipment_info_change_name_b = {
		690150,
		119,
		true
	},
	equipment_info_change_text_before = {
		690269,
		107,
		true
	},
	equipment_info_change_text_after = {
		690376,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690482,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690605,
		288,
		true
	},
	ssss_main_help = {
		690893,
		1119,
		true
	},
	mini_game_time = {
		692012,
		95,
		true
	},
	mini_game_score = {
		692107,
		86,
		true
	},
	mini_game_leave = {
		692193,
		117,
		true
	},
	mini_game_pause = {
		692310,
		114,
		true
	},
	mini_game_cur_score = {
		692424,
		97,
		true
	},
	mini_game_high_score = {
		692521,
		98,
		true
	},
	monopoly_world_tip1 = {
		692619,
		105,
		true
	},
	monopoly_world_tip2 = {
		692724,
		258,
		true
	},
	monopoly_world_tip3 = {
		692982,
		223,
		true
	},
	help_monopoly_world = {
		693205,
		1568,
		true
	},
	ssssmedal_tip = {
		694773,
		202,
		true
	},
	ssssmedal_name = {
		694975,
		110,
		true
	},
	ssssmedal_belonging = {
		695085,
		115,
		true
	},
	ssssmedal_name1 = {
		695200,
		112,
		true
	},
	ssssmedal_name2 = {
		695312,
		108,
		true
	},
	ssssmedal_name3 = {
		695420,
		115,
		true
	},
	ssssmedal_name4 = {
		695535,
		108,
		true
	},
	ssssmedal_name5 = {
		695643,
		111,
		true
	},
	ssssmedal_name6 = {
		695754,
		94,
		true
	},
	ssssmedal_belonging1 = {
		695848,
		110,
		true
	},
	ssssmedal_belonging2 = {
		695958,
		110,
		true
	},
	ssssmedal_desc1 = {
		696068,
		178,
		true
	},
	ssssmedal_desc2 = {
		696246,
		213,
		true
	},
	ssssmedal_desc3 = {
		696459,
		227,
		true
	},
	ssssmedal_desc4 = {
		696686,
		206,
		true
	},
	ssssmedal_desc5 = {
		696892,
		213,
		true
	},
	ssssmedal_desc6 = {
		697105,
		185,
		true
	},
	show_fate_demand_count = {
		697290,
		149,
		true
	},
	show_design_demand_count = {
		697439,
		162,
		true
	},
	blueprint_select_overflow = {
		697601,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		697703,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		697892,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698032,
		126,
		true
	},
	build_rate_title = {
		698158,
		93,
		true
	},
	build_pools_intro = {
		698251,
		168,
		true
	},
	build_detail_intro = {
		698419,
		107,
		true
	},
	ssss_game_tip = {
		698526,
		1712,
		true
	},
	ssss_medal_tip = {
		700238,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		700856,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701144,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704588,
		1415,
		true
	},
	littleSanDiego_npc = {
		706003,
		1410,
		true
	},
	tag_ship_unlocked = {
		707413,
		97,
		true
	},
	tag_ship_locked = {
		707510,
		95,
		true
	},
	acceleration_tips_1 = {
		707605,
		227,
		true
	},
	acceleration_tips_2 = {
		707832,
		211,
		true
	},
	noacceleration_tips = {
		708043,
		138,
		true
	},
	word_shipskin = {
		708181,
		79,
		true
	},
	settings_sound_title_bgm = {
		708260,
		100,
		true
	},
	settings_sound_title_effct = {
		708360,
		99,
		true
	},
	settings_sound_title_cv = {
		708459,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708555,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		708681,
		125,
		true
	},
	setting_resdownload_title_music = {
		708806,
		121,
		true
	},
	setting_resdownload_title_sound = {
		708927,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709054,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709178,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709301,
		126,
		true
	},
	settings_battle_title = {
		709427,
		98,
		true
	},
	settings_battle_tip = {
		709525,
		126,
		true
	},
	settings_battle_Btn_edit = {
		709651,
		95,
		true
	},
	settings_battle_Btn_reset = {
		709746,
		98,
		true
	},
	settings_battle_Btn_save = {
		709844,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		709939,
		97,
		true
	},
	settings_pwd_label_close = {
		710036,
		91,
		true
	},
	settings_pwd_label_open = {
		710127,
		89,
		true
	},
	word_frame = {
		710216,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710293,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710411,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710515,
		135,
		true
	},
	CurlingGame_tips1 = {
		710650,
		1192,
		true
	},
	maid_task_tips1 = {
		711842,
		837,
		true
	},
	shop_akashi_pick_title = {
		712679,
		92,
		true
	},
	shop_diamond_title = {
		712771,
		98,
		true
	},
	shop_gift_title = {
		712869,
		95,
		true
	},
	shop_item_title = {
		712964,
		95,
		true
	},
	shop_charge_level_limit = {
		713059,
		100,
		true
	},
	backhill_cantupbuilding = {
		713159,
		180,
		true
	},
	pray_cant_tips = {
		713339,
		167,
		true
	},
	help_xinnian2022_feast = {
		713506,
		816,
		true
	},
	Pray_activity_tips1 = {
		714322,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		716640,
		251,
		true
	},
	help_xinnian2022_z28 = {
		716891,
		911,
		true
	},
	help_xinnian2022_firework = {
		717802,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719385,
		121,
		true
	},
	box_ship_del_click = {
		719506,
		82,
		true
	},
	box_equipment_del_click = {
		719588,
		87,
		true
	},
	change_player_name_title = {
		719675,
		101,
		true
	},
	change_player_name_subtitle = {
		719776,
		117,
		true
	},
	change_player_name_input_tip = {
		719893,
		108,
		true
	},
	change_player_name_illegal = {
		720001,
		236,
		true
	},
	nodisplay_player_home_name = {
		720237,
		96,
		true
	},
	nodisplay_player_home_share = {
		720333,
		104,
		true
	},
	tactics_class_start = {
		720437,
		96,
		true
	},
	tactics_class_cancel = {
		720533,
		90,
		true
	},
	tactics_class_get_exp = {
		720623,
		108,
		true
	},
	tactics_class_spend_time = {
		720731,
		101,
		true
	},
	build_ticket_description = {
		720832,
		121,
		true
	},
	build_ticket_expire_warning = {
		720953,
		108,
		true
	},
	tip_build_ticket_expired = {
		721061,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721208,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721369,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721482,
		186,
		true
	},
	springfes_tips1 = {
		721668,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		722716,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		722826,
		109,
		true
	},
	worldinpicture_help = {
		722935,
		938,
		true
	},
	worldinpicture_task_help = {
		723873,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		724816,
		123,
		true
	},
	missile_attack_area_confirm = {
		724939,
		104,
		true
	},
	missile_attack_area_cancel = {
		725043,
		103,
		true
	},
	shipchange_alert_infleet = {
		725146,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725327,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725523,
		201,
		true
	},
	shipchange_alert_inworld = {
		725724,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		725912,
		203,
		true
	},
	shipchange_alert_indiff = {
		726115,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726305,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726518,
		218,
		true
	},
	monopoly3thre_tip = {
		726736,
		158,
		true
	},
	fushun_game3_tip = {
		726894,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728273,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728560,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732012,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733157,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733450,
		3454,
		true
	},
	cruise_task_help_2204 = {
		736904,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738318,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738608,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742061,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743475,
		290,
		true
	},
	battlepass_main_help_2208 = {
		743765,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747223,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		748638,
		266,
		true
	},
	battlepass_main_help_2210 = {
		748904,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752364,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		753780,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754051,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757478,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		758877,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759144,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762579,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		763993,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764273,
		3454,
		true
	},
	cruise_task_help_2304 = {
		767727,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769141,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769408,
		3446,
		true
	},
	cruise_task_help_2306 = {
		772854,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774268,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774550,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778001,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779416,
		283,
		true
	},
	battlepass_main_help_2310 = {
		779699,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783152,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784568,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788018,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791469,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		792884,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793151,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796604,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798018,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798262,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801495,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802608,
		234,
		true
	},
	battlepass_main_help_2406 = {
		802842,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806067,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807180,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807418,
		3220,
		true
	},
	cruise_task_help_2408 = {
		810638,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		811751,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812014,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815317,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816459,
		269,
		true
	},
	battlepass_main_help_2412 = {
		816728,
		3271,
		true
	},
	cruise_task_help_2412 = {
		819999,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821130,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821394,
		3281,
		true
	},
	cruise_task_help_2502 = {
		824675,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		825807,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826071,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829366,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830498,
		264,
		true
	},
	battlepass_main_help_2506 = {
		830762,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834043,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835175,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835438,
		3295,
		true
	},
	cruise_task_help_2508 = {
		838733,
		1132,
		true
	},
	attrset_reset = {
		839865,
		86,
		true
	},
	attrset_save = {
		839951,
		82,
		true
	},
	attrset_ask_save = {
		840033,
		130,
		true
	},
	attrset_save_success = {
		840163,
		97,
		true
	},
	attrset_disable = {
		840260,
		145,
		true
	},
	attrset_input_ill = {
		840405,
		97,
		true
	},
	eventshop_time_hint = {
		840502,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		840633,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		840785,
		157,
		true
	},
	sp_no_quota = {
		840942,
		125,
		true
	},
	fur_all_buy = {
		841067,
		88,
		true
	},
	fur_onekey_buy = {
		841155,
		91,
		true
	},
	littleRenown_npc = {
		841246,
		1304,
		true
	},
	tech_package_tip = {
		842550,
		302,
		true
	},
	backyard_food_shop_tip = {
		842852,
		103,
		true
	},
	dorm_2f_lock = {
		842955,
		85,
		true
	},
	word_get_way = {
		843040,
		90,
		true
	},
	word_get_date = {
		843130,
		91,
		true
	},
	enter_theme_name = {
		843221,
		103,
		true
	},
	enter_extend_food_label = {
		843324,
		93,
		true
	},
	backyard_extend_tip_1 = {
		843417,
		105,
		true
	},
	backyard_extend_tip_2 = {
		843522,
		114,
		true
	},
	backyard_extend_tip_3 = {
		843636,
		98,
		true
	},
	backyard_extend_tip_4 = {
		843734,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		843822,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		844017,
		161,
		true
	},
	level_remaster_tip1 = {
		844178,
		97,
		true
	},
	level_remaster_tip2 = {
		844275,
		89,
		true
	},
	level_remaster_tip3 = {
		844364,
		89,
		true
	},
	level_remaster_tip4 = {
		844453,
		110,
		true
	},
	newserver_time = {
		844563,
		88,
		true
	},
	skill_learn_tip = {
		844651,
		127,
		true
	},
	build_count_tip = {
		844778,
		85,
		true
	},
	help_research_package = {
		844863,
		299,
		true
	},
	lv70_package_tip = {
		845162,
		272,
		true
	},
	tech_select_tip1 = {
		845434,
		106,
		true
	},
	tech_select_tip2 = {
		845540,
		175,
		true
	},
	tech_select_tip3 = {
		845715,
		89,
		true
	},
	tech_select_tip4 = {
		845804,
		103,
		true
	},
	tech_select_tip5 = {
		845907,
		114,
		true
	},
	techpackage_item_use = {
		846021,
		297,
		true
	},
	techpackage_item_use_1 = {
		846318,
		259,
		true
	},
	techpackage_item_use_2 = {
		846577,
		238,
		true
	},
	techpackage_item_use_confirm = {
		846815,
		168,
		true
	},
	newserver_shop_timelimit = {
		846983,
		128,
		true
	},
	tech_character_get = {
		847111,
		91,
		true
	},
	package_detail_tip = {
		847202,
		95,
		true
	},
	event_ui_consume = {
		847297,
		87,
		true
	},
	event_ui_recommend = {
		847384,
		88,
		true
	},
	event_ui_start = {
		847472,
		84,
		true
	},
	event_ui_giveup = {
		847556,
		85,
		true
	},
	event_ui_finish = {
		847641,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		847726,
		104,
		true
	},
	battle_result_confirm = {
		847830,
		91,
		true
	},
	battle_result_targets = {
		847921,
		98,
		true
	},
	battle_result_continue = {
		848019,
		111,
		true
	},
	index_L2D = {
		848130,
		76,
		true
	},
	index_DBG = {
		848206,
		86,
		true
	},
	index_BG = {
		848292,
		85,
		true
	},
	index_CANTUSE = {
		848377,
		90,
		true
	},
	index_UNUSE = {
		848467,
		84,
		true
	},
	index_BGM = {
		848551,
		86,
		true
	},
	without_ship_to_wear = {
		848637,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		848761,
		140,
		true
	},
	skinatlas_search_holder = {
		848901,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		849033,
		126,
		true
	},
	chang_ship_skin_window_title = {
		849159,
		98,
		true
	},
	world_boss_item_info = {
		849257,
		420,
		true
	},
	world_past_boss_item_info = {
		849677,
		439,
		true
	},
	world_boss_lefttime = {
		850116,
		88,
		true
	},
	world_boss_item_count_noenough = {
		850204,
		124,
		true
	},
	world_boss_item_usage_tip = {
		850328,
		157,
		true
	},
	world_boss_no_select_archives = {
		850485,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		850632,
		134,
		true
	},
	world_boss_archives_are_clear = {
		850766,
		118,
		true
	},
	world_boss_switch_archives = {
		850884,
		232,
		true
	},
	world_boss_switch_archives_success = {
		851116,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		851284,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		851443,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		851602,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		851715,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		851832,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		851960,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		852090,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		852208,
		220,
		true
	},
	world_archives_boss_help = {
		852428,
		3648,
		true
	},
	world_archives_boss_list_help = {
		856076,
		525,
		true
	},
	archives_boss_was_opened = {
		856601,
		178,
		true
	},
	current_boss_was_opened = {
		856779,
		173,
		true
	},
	world_boss_title_auto_battle = {
		856952,
		105,
		true
	},
	world_boss_title_highest_damge = {
		857057,
		110,
		true
	},
	world_boss_title_estimation = {
		857167,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		857278,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		857382,
		116,
		true
	},
	world_boss_title_spend_time = {
		857498,
		104,
		true
	},
	world_boss_title_total_damage = {
		857602,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		857708,
		131,
		true
	},
	world_boss_current_boss_label = {
		857839,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		857945,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		858052,
		181,
		true
	},
	world_boss_progress_no_enough = {
		858233,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		858349,
		107,
		true
	},
	meta_syn_value_label = {
		858456,
		107,
		true
	},
	meta_syn_finish = {
		858563,
		102,
		true
	},
	index_meta_repair = {
		858665,
		101,
		true
	},
	index_meta_tactics = {
		858766,
		102,
		true
	},
	index_meta_energy = {
		858868,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		858975,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		859141,
		223,
		true
	},
	tactics_no_recent_ships = {
		859364,
		127,
		true
	},
	activity_kill = {
		859491,
		90,
		true
	},
	battle_result_dmg = {
		859581,
		90,
		true
	},
	battle_result_kill_count = {
		859671,
		94,
		true
	},
	battle_result_toggle_on = {
		859765,
		103,
		true
	},
	battle_result_toggle_off = {
		859868,
		101,
		true
	},
	battle_result_continue_battle = {
		859969,
		106,
		true
	},
	battle_result_quit_battle = {
		860075,
		101,
		true
	},
	battle_result_share_battle = {
		860176,
		90,
		true
	},
	pre_combat_team = {
		860266,
		92,
		true
	},
	pre_combat_vanguard = {
		860358,
		95,
		true
	},
	pre_combat_main = {
		860453,
		91,
		true
	},
	pre_combat_submarine = {
		860544,
		96,
		true
	},
	pre_combat_targets = {
		860640,
		88,
		true
	},
	pre_combat_atlasloot = {
		860728,
		90,
		true
	},
	destroy_confirm_access = {
		860818,
		92,
		true
	},
	destroy_confirm_cancel = {
		860910,
		92,
		true
	},
	pt_count_tip = {
		861002,
		82,
		true
	},
	dockyard_data_loss_detected = {
		861084,
		166,
		true
	},
	littleEugen_npc = {
		861250,
		1345,
		true
	},
	five_shujuhuigu = {
		862595,
		88,
		true
	},
	five_shujuhuigu1 = {
		862683,
		95,
		true
	},
	littleChaijun_npc = {
		862778,
		1246,
		true
	},
	five_qingdian = {
		864024,
		849,
		true
	},
	friend_resume_title_detail = {
		864873,
		103,
		true
	},
	item_type13_tip1 = {
		864976,
		93,
		true
	},
	item_type13_tip2 = {
		865069,
		93,
		true
	},
	item_type16_tip1 = {
		865162,
		93,
		true
	},
	item_type16_tip2 = {
		865255,
		93,
		true
	},
	item_type17_tip1 = {
		865348,
		93,
		true
	},
	item_type17_tip2 = {
		865441,
		93,
		true
	},
	five_duomaomao = {
		865534,
		1103,
		true
	},
	main_4 = {
		866637,
		85,
		true
	},
	main_5 = {
		866722,
		85,
		true
	},
	honor_medal_support_tips_display = {
		866807,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		867245,
		215,
		true
	},
	support_rate_title = {
		867460,
		95,
		true
	},
	support_times_limited = {
		867555,
		130,
		true
	},
	support_times_tip = {
		867685,
		94,
		true
	},
	build_times_tip = {
		867779,
		92,
		true
	},
	tactics_recent_ship_label = {
		867871,
		109,
		true
	},
	title_info = {
		867980,
		80,
		true
	},
	eventshop_unlock_info = {
		868060,
		97,
		true
	},
	eventshop_unlock_hint = {
		868157,
		123,
		true
	},
	commission_event_tip = {
		868280,
		1010,
		true
	},
	decoration_medal_placeholder = {
		869290,
		139,
		true
	},
	technology_filter_placeholder = {
		869429,
		130,
		true
	},
	eva_comment_send_null = {
		869559,
		114,
		true
	},
	report_sent_thank = {
		869673,
		201,
		true
	},
	report_ship_cannot_comment = {
		869874,
		114,
		true
	},
	report_cannot_comment = {
		869988,
		163,
		true
	},
	report_sent_title = {
		870151,
		87,
		true
	},
	report_sent_desc = {
		870238,
		118,
		true
	},
	report_type_1 = {
		870356,
		96,
		true
	},
	report_type_1_1 = {
		870452,
		103,
		true
	},
	report_type_2 = {
		870555,
		96,
		true
	},
	report_type_2_1 = {
		870651,
		114,
		true
	},
	report_type_3 = {
		870765,
		93,
		true
	},
	report_type_3_1 = {
		870858,
		100,
		true
	},
	report_type_other = {
		870958,
		87,
		true
	},
	report_type_other_1 = {
		871045,
		111,
		true
	},
	report_type_other_2 = {
		871156,
		113,
		true
	},
	report_sent_help = {
		871269,
		506,
		true
	},
	rename_input = {
		871775,
		89,
		true
	},
	avatar_task_level = {
		871864,
		127,
		true
	},
	avatar_upgrad_1 = {
		871991,
		90,
		true
	},
	avatar_upgrad_2 = {
		872081,
		90,
		true
	},
	avatar_upgrad_3 = {
		872171,
		89,
		true
	},
	avatar_task_ship_1 = {
		872260,
		104,
		true
	},
	avatar_task_ship_2 = {
		872364,
		106,
		true
	},
	technology_queue_complete = {
		872470,
		102,
		true
	},
	technology_queue_processing = {
		872572,
		101,
		true
	},
	technology_queue_waiting = {
		872673,
		101,
		true
	},
	technology_queue_getaward = {
		872774,
		102,
		true
	},
	technology_daily_refresh = {
		872876,
		110,
		true
	},
	technology_queue_full = {
		872986,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		873120,
		162,
		true
	},
	technology_consume = {
		873282,
		95,
		true
	},
	technology_request = {
		873377,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		873479,
		247,
		true
	},
	playervtae_setting_btn_label = {
		873726,
		104,
		true
	},
	technology_queue_in_success = {
		873830,
		111,
		true
	},
	star_require_enemy_text = {
		873941,
		127,
		true
	},
	star_require_enemy_title = {
		874068,
		102,
		true
	},
	star_require_enemy_check = {
		874170,
		94,
		true
	},
	worldboss_rank_timer_label = {
		874264,
		115,
		true
	},
	technology_detail = {
		874379,
		93,
		true
	},
	technology_mission_unfinish = {
		874472,
		107,
		true
	},
	word_chinese = {
		874579,
		85,
		true
	},
	word_japanese_2 = {
		874664,
		86,
		true
	},
	word_japanese = {
		874750,
		83,
		true
	},
	avatarframe_got = {
		874833,
		92,
		true
	},
	item_is_max_cnt = {
		874925,
		109,
		true
	},
	level_fleet_ship_desc = {
		875034,
		106,
		true
	},
	level_fleet_sub_desc = {
		875140,
		97,
		true
	},
	summerland_tip = {
		875237,
		426,
		true
	},
	icecreamgame_tip = {
		875663,
		1963,
		true
	},
	unlock_date_tip = {
		877626,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877746,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877925,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		878064,
		156,
		true
	},
	mail_filter_placeholder = {
		878220,
		100,
		true
	},
	recently_sticker_placeholder = {
		878320,
		111,
		true
	},
	backhill_campusfestival_tip = {
		878431,
		1427,
		true
	},
	mini_cookgametip = {
		879858,
		1185,
		true
	},
	cook_game_Albacore = {
		881043,
		108,
		true
	},
	cook_game_august = {
		881151,
		96,
		true
	},
	cook_game_elbe = {
		881247,
		100,
		true
	},
	cook_game_hakuryu = {
		881347,
		140,
		true
	},
	cook_game_howe = {
		881487,
		145,
		true
	},
	cook_game_marcopolo = {
		881632,
		110,
		true
	},
	cook_game_noshiro = {
		881742,
		125,
		true
	},
	cook_game_pnelope = {
		881867,
		139,
		true
	},
	cook_game_laffey = {
		882006,
		165,
		true
	},
	cook_game_janus = {
		882171,
		141,
		true
	},
	cook_game_flandre = {
		882312,
		132,
		true
	},
	cook_game_constellation = {
		882444,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		882631,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		882765,
		227,
		true
	},
	random_ship_on = {
		882992,
		111,
		true
	},
	random_ship_off_0 = {
		883103,
		202,
		true
	},
	random_ship_off = {
		883305,
		160,
		true
	},
	random_ship_forbidden = {
		883465,
		152,
		true
	},
	random_ship_now = {
		883617,
		102,
		true
	},
	random_ship_label = {
		883719,
		97,
		true
	},
	player_vitae_skin_setting = {
		883816,
		102,
		true
	},
	random_ship_tips1 = {
		883918,
		155,
		true
	},
	random_ship_tips2 = {
		884073,
		128,
		true
	},
	random_ship_before = {
		884201,
		117,
		true
	},
	random_ship_and_skin_title = {
		884318,
		123,
		true
	},
	random_ship_frequse_mode = {
		884441,
		104,
		true
	},
	random_ship_locked_mode = {
		884545,
		103,
		true
	},
	littleSpee_npc = {
		884648,
		1475,
		true
	},
	random_flag_ship = {
		886123,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886219,
		112,
		true
	},
	expedition_drop_use_out = {
		886331,
		168,
		true
	},
	expedition_extra_drop_tip = {
		886499,
		110,
		true
	},
	ex_pass_use = {
		886609,
		81,
		true
	},
	defense_formation_tip_npc = {
		886690,
		218,
		true
	},
	pgs_login_tip = {
		886908,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		887136,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		887357,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		887547,
		254,
		true
	},
	pgs_binding_account = {
		887801,
		100,
		true
	},
	pgs_unbind = {
		887901,
		98,
		true
	},
	pgs_unbind_tip1 = {
		887999,
		150,
		true
	},
	pgs_unbind_tip2 = {
		888149,
		246,
		true
	},
	word_item = {
		888395,
		82,
		true
	},
	word_tool = {
		888477,
		89,
		true
	},
	word_other = {
		888566,
		80,
		true
	},
	ryza_word_equip = {
		888646,
		85,
		true
	},
	ryza_rest_produce_count = {
		888731,
		115,
		true
	},
	ryza_composite_confirm = {
		888846,
		127,
		true
	},
	ryza_composite_confirm_single = {
		888973,
		130,
		true
	},
	ryza_composite_count = {
		889103,
		98,
		true
	},
	ryza_toggle_only_composite = {
		889201,
		113,
		true
	},
	ryza_tip_select_recipe = {
		889314,
		136,
		true
	},
	ryza_tip_put_materials = {
		889450,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		889577,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		889715,
		141,
		true
	},
	ryza_material_not_enough = {
		889856,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		890011,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		890168,
		143,
		true
	},
	ryza_tip_no_item = {
		890311,
		114,
		true
	},
	ryza_ui_show_acess = {
		890425,
		102,
		true
	},
	ryza_tip_no_recipe = {
		890527,
		114,
		true
	},
	ryza_tip_item_access = {
		890641,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		890784,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		890923,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		891031,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		891130,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		891237,
		113,
		true
	},
	ryza_tip_control_buff = {
		891350,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		891494,
		105,
		true
	},
	ryza_tip_control = {
		891599,
		135,
		true
	},
	ryza_tip_main = {
		891734,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		893199,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		893392,
		100,
		true
	},
	ryza_composite_help_tip = {
		893492,
		476,
		true
	},
	ryza_control_help_tip = {
		893968,
		296,
		true
	},
	ryza_mini_game = {
		894264,
		351,
		true
	},
	ryza_task_level_desc = {
		894615,
		97,
		true
	},
	ryza_task_tag_explore = {
		894712,
		91,
		true
	},
	ryza_task_tag_battle = {
		894803,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		894893,
		92,
		true
	},
	ryza_task_tag_develop = {
		894985,
		91,
		true
	},
	ryza_task_tag_adventure = {
		895076,
		93,
		true
	},
	ryza_task_tag_build = {
		895169,
		89,
		true
	},
	ryza_task_tag_create = {
		895258,
		90,
		true
	},
	ryza_task_tag_daily = {
		895348,
		92,
		true
	},
	ryza_task_detail_content = {
		895440,
		94,
		true
	},
	ryza_task_detail_award = {
		895534,
		92,
		true
	},
	ryza_task_go = {
		895626,
		82,
		true
	},
	ryza_task_get = {
		895708,
		83,
		true
	},
	ryza_task_get_all = {
		895791,
		94,
		true
	},
	ryza_task_confirm = {
		895885,
		87,
		true
	},
	ryza_task_cancel = {
		895972,
		86,
		true
	},
	ryza_task_level_num = {
		896058,
		96,
		true
	},
	ryza_task_level_add = {
		896154,
		99,
		true
	},
	ryza_task_submit = {
		896253,
		86,
		true
	},
	ryza_task_detail = {
		896339,
		86,
		true
	},
	ryza_composite_words = {
		896425,
		741,
		true
	},
	ryza_task_help_tip = {
		897166,
		345,
		true
	},
	hotspring_buff = {
		897511,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		897651,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		897841,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		897950,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898062,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		898224,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		898335,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		898473,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		898584,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		898740,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		898851,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		898974,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		899114,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		899260,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		899386,
		159,
		true
	},
	index_dressed = {
		899545,
		90,
		true
	},
	random_ship_custom_mode = {
		899635,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		899748,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		899861,
		116,
		true
	},
	hotspring_shop_enter1 = {
		899977,
		181,
		true
	},
	hotspring_shop_enter2 = {
		900158,
		183,
		true
	},
	hotspring_shop_insufficient = {
		900341,
		191,
		true
	},
	hotspring_shop_success1 = {
		900532,
		100,
		true
	},
	hotspring_shop_success2 = {
		900632,
		120,
		true
	},
	hotspring_shop_finish = {
		900752,
		170,
		true
	},
	hotspring_shop_end = {
		900922,
		183,
		true
	},
	hotspring_shop_touch1 = {
		901105,
		143,
		true
	},
	hotspring_shop_touch2 = {
		901248,
		149,
		true
	},
	hotspring_shop_touch3 = {
		901397,
		137,
		true
	},
	hotspring_shop_exchanged = {
		901534,
		156,
		true
	},
	hotspring_shop_exchange = {
		901690,
		205,
		true
	},
	hotspring_tip1 = {
		901895,
		160,
		true
	},
	hotspring_tip2 = {
		902055,
		111,
		true
	},
	hotspring_help = {
		902166,
		748,
		true
	},
	hotspring_expand = {
		902914,
		149,
		true
	},
	hotspring_shop_help = {
		903063,
		535,
		true
	},
	resorts_help = {
		903598,
		703,
		true
	},
	pvzminigame_help = {
		904301,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		905887,
		746,
		true
	},
	beach_guard_chaijun = {
		906633,
		170,
		true
	},
	beach_guard_jianye = {
		906803,
		154,
		true
	},
	beach_guard_lituoliao = {
		906957,
		269,
		true
	},
	beach_guard_bominghan = {
		907226,
		256,
		true
	},
	beach_guard_nengdai = {
		907482,
		272,
		true
	},
	beach_guard_m_craft = {
		907754,
		119,
		true
	},
	beach_guard_m_atk = {
		907873,
		114,
		true
	},
	beach_guard_m_guard = {
		907987,
		119,
		true
	},
	beach_guard_m_craft_name = {
		908106,
		97,
		true
	},
	beach_guard_m_atk_name = {
		908203,
		95,
		true
	},
	beach_guard_m_guard_name = {
		908298,
		97,
		true
	},
	beach_guard_e1 = {
		908395,
		90,
		true
	},
	beach_guard_e2 = {
		908485,
		87,
		true
	},
	beach_guard_e3 = {
		908572,
		93,
		true
	},
	beach_guard_e4 = {
		908665,
		87,
		true
	},
	beach_guard_e5 = {
		908752,
		87,
		true
	},
	beach_guard_e6 = {
		908839,
		87,
		true
	},
	beach_guard_e7 = {
		908926,
		93,
		true
	},
	beach_guard_e1_desc = {
		909019,
		145,
		true
	},
	beach_guard_e2_desc = {
		909164,
		158,
		true
	},
	beach_guard_e3_desc = {
		909322,
		158,
		true
	},
	beach_guard_e4_desc = {
		909480,
		172,
		true
	},
	beach_guard_e5_desc = {
		909652,
		173,
		true
	},
	beach_guard_e6_desc = {
		909825,
		279,
		true
	},
	beach_guard_e7_desc = {
		910104,
		168,
		true
	},
	ninghai_nianye = {
		910272,
		132,
		true
	},
	yingrui_nianye = {
		910404,
		156,
		true
	},
	zhaohe_nianye = {
		910560,
		170,
		true
	},
	zhenhai_nianye = {
		910730,
		149,
		true
	},
	haitian_nianye = {
		910879,
		171,
		true
	},
	taiyuan_nianye = {
		911050,
		159,
		true
	},
	yixian_nianye = {
		911209,
		163,
		true
	},
	activity_yanhua_tip1 = {
		911372,
		90,
		true
	},
	activity_yanhua_tip2 = {
		911462,
		105,
		true
	},
	activity_yanhua_tip3 = {
		911567,
		105,
		true
	},
	activity_yanhua_tip4 = {
		911672,
		150,
		true
	},
	activity_yanhua_tip5 = {
		911822,
		117,
		true
	},
	activity_yanhua_tip6 = {
		911939,
		135,
		true
	},
	activity_yanhua_tip7 = {
		912074,
		151,
		true
	},
	activity_yanhua_tip8 = {
		912225,
		98,
		true
	},
	help_chunjie2023 = {
		912323,
		1360,
		true
	},
	sevenday_nianye = {
		913683,
		331,
		true
	},
	tip_nianye = {
		914014,
		144,
		true
	},
	couplete_activty_desc = {
		914158,
		480,
		true
	},
	couplete_click_desc = {
		914638,
		142,
		true
	},
	couplet_index_desc = {
		914780,
		90,
		true
	},
	couplete_help = {
		914870,
		714,
		true
	},
	couplete_drag_tip = {
		915584,
		124,
		true
	},
	couplete_remind = {
		915708,
		111,
		true
	},
	couplete_complete = {
		915819,
		117,
		true
	},
	couplete_enter = {
		915936,
		103,
		true
	},
	couplete_stay = {
		916039,
		122,
		true
	},
	couplete_task = {
		916161,
		141,
		true
	},
	couplete_pass_1 = {
		916302,
		110,
		true
	},
	couplete_pass_2 = {
		916412,
		106,
		true
	},
	couplete_fail_1 = {
		916518,
		118,
		true
	},
	couplete_fail_2 = {
		916636,
		113,
		true
	},
	couplete_pair_1 = {
		916749,
		100,
		true
	},
	couplete_pair_2 = {
		916849,
		100,
		true
	},
	couplete_pair_3 = {
		916949,
		100,
		true
	},
	couplete_pair_4 = {
		917049,
		100,
		true
	},
	couplete_pair_5 = {
		917149,
		100,
		true
	},
	couplete_pair_6 = {
		917249,
		100,
		true
	},
	couplete_pair_7 = {
		917349,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		917449,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		917651,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		917842,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		917996,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		918210,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		918355,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		918549,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		918721,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		918897,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		919027,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		919200,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		919411,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		919527,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		919745,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		919881,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		920027,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		920166,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		920369,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		920514,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		920856,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		921137,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		921231,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		921328,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		921425,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		921555,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		921660,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		921774,
		1489,
		true
	},
	multiple_sorties_title = {
		923263,
		99,
		true
	},
	multiple_sorties_title_eng = {
		923362,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		923468,
		184,
		true
	},
	multiple_sorties_times = {
		923652,
		99,
		true
	},
	multiple_sorties_tip = {
		923751,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		923981,
		114,
		true
	},
	multiple_sorties_cost1 = {
		924095,
		167,
		true
	},
	multiple_sorties_cost2 = {
		924262,
		172,
		true
	},
	multiple_sorties_cost3 = {
		924434,
		179,
		true
	},
	multiple_sorties_stopped = {
		924613,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		924710,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		924886,
		142,
		true
	},
	multiple_sorties_auto_on = {
		925028,
		132,
		true
	},
	multiple_sorties_finish = {
		925160,
		108,
		true
	},
	multiple_sorties_stop = {
		925268,
		106,
		true
	},
	multiple_sorties_stop_end = {
		925374,
		131,
		true
	},
	multiple_sorties_end_status = {
		925505,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		925683,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		925818,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		925957,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		926087,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		926251,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		926373,
		106,
		true
	},
	multiple_sorties_main_tip = {
		926479,
		274,
		true
	},
	multiple_sorties_main_end = {
		926753,
		228,
		true
	},
	multiple_sorties_rest_time = {
		926981,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		927084,
		110,
		true
	},
	msgbox_text_battle = {
		927194,
		88,
		true
	},
	pre_combat_start = {
		927282,
		86,
		true
	},
	pre_combat_start_en = {
		927368,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		927463,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		927681,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		927856,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		928057,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		928248,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		928355,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		928464,
		109,
		true
	},
	Valentine_minigame_label1 = {
		928573,
		103,
		true
	},
	Valentine_minigame_label2 = {
		928676,
		105,
		true
	},
	Valentine_minigame_label3 = {
		928781,
		105,
		true
	},
	sort_energy = {
		928886,
		81,
		true
	},
	dockyard_search_holder = {
		928967,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		929082,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		929254,
		184,
		true
	},
	loveletter_exchange_confirm = {
		929438,
		471,
		true
	},
	loveletter_exchange_button = {
		929909,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		930005,
		143,
		true
	},
	loveletter_recover_tip1 = {
		930148,
		184,
		true
	},
	loveletter_recover_tip2 = {
		930332,
		116,
		true
	},
	loveletter_recover_tip3 = {
		930448,
		164,
		true
	},
	loveletter_recover_tip4 = {
		930612,
		154,
		true
	},
	loveletter_recover_tip5 = {
		930766,
		195,
		true
	},
	loveletter_recover_tip6 = {
		930961,
		191,
		true
	},
	loveletter_recover_tip7 = {
		931152,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		931350,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		931453,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		931559,
		95,
		true
	},
	loveletter_recover_text1 = {
		931654,
		402,
		true
	},
	loveletter_recover_text2 = {
		932056,
		405,
		true
	},
	battle_text_common_1 = {
		932461,
		196,
		true
	},
	battle_text_common_2 = {
		932657,
		252,
		true
	},
	battle_text_common_3 = {
		932909,
		223,
		true
	},
	battle_text_common_4 = {
		933132,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		933390,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		933526,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		933662,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		933801,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		933943,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		934076,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		934234,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		934395,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		934558,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		934708,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		934862,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		935002,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		935142,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		935282,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		935422,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		935562,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		935702,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		935894,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		936134,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		936349,
		192,
		true
	},
	battle_text_yunxian_1 = {
		936541,
		201,
		true
	},
	battle_text_yunxian_2 = {
		936742,
		182,
		true
	},
	battle_text_yunxian_3 = {
		936924,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		937112,
		134,
		true
	},
	battle_text_luodeni_1 = {
		937246,
		180,
		true
	},
	battle_text_luodeni_2 = {
		937426,
		200,
		true
	},
	battle_text_luodeni_3 = {
		937626,
		183,
		true
	},
	battle_text_pizibao_1 = {
		937809,
		181,
		true
	},
	battle_text_pizibao_2 = {
		937990,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		938160,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		938353,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		938555,
		188,
		true
	},
	battle_text_lumei_1 = {
		938743,
		106,
		true
	},
	series_enemy_mood = {
		938849,
		94,
		true
	},
	series_enemy_mood_error = {
		938943,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		939098,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		939209,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		939317,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		939421,
		102,
		true
	},
	series_enemy_cost = {
		939523,
		92,
		true
	},
	series_enemy_SP_count = {
		939615,
		99,
		true
	},
	series_enemy_SP_error = {
		939714,
		115,
		true
	},
	series_enemy_unlock = {
		939829,
		128,
		true
	},
	series_enemy_storyunlock = {
		939957,
		118,
		true
	},
	series_enemy_storyreward = {
		940075,
		102,
		true
	},
	series_enemy_help = {
		940177,
		2456,
		true
	},
	series_enemy_score = {
		942633,
		88,
		true
	},
	series_enemy_total_score = {
		942721,
		98,
		true
	},
	setting_label_private = {
		942819,
		112,
		true
	},
	setting_label_licence = {
		942931,
		107,
		true
	},
	series_enemy_reward = {
		943038,
		96,
		true
	},
	series_enemy_mode_1 = {
		943134,
		96,
		true
	},
	series_enemy_mode_2 = {
		943230,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		943326,
		98,
		true
	},
	series_enemy_team_notenough = {
		943424,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		943660,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		943773,
		118,
		true
	},
	limit_team_character_tips = {
		943891,
		150,
		true
	},
	game_room_help = {
		944041,
		1178,
		true
	},
	game_cannot_go = {
		945219,
		115,
		true
	},
	game_ticket_notenough = {
		945334,
		169,
		true
	},
	game_ticket_max_all = {
		945503,
		245,
		true
	},
	game_ticket_max_month = {
		945748,
		268,
		true
	},
	game_icon_notenough = {
		946016,
		169,
		true
	},
	game_goldbyicon = {
		946185,
		147,
		true
	},
	game_icon_max = {
		946332,
		229,
		true
	},
	caibulin_tip1 = {
		946561,
		131,
		true
	},
	caibulin_tip2 = {
		946692,
		149,
		true
	},
	caibulin_tip3 = {
		946841,
		131,
		true
	},
	caibulin_tip4 = {
		946972,
		149,
		true
	},
	caibulin_tip5 = {
		947121,
		131,
		true
	},
	caibulin_tip6 = {
		947252,
		149,
		true
	},
	caibulin_tip7 = {
		947401,
		131,
		true
	},
	caibulin_tip8 = {
		947532,
		149,
		true
	},
	caibulin_tip9 = {
		947681,
		155,
		true
	},
	caibulin_tip10 = {
		947836,
		156,
		true
	},
	caibulin_help = {
		947992,
		543,
		true
	},
	caibulin_tip11 = {
		948535,
		153,
		true
	},
	caibulin_lock_tip = {
		948688,
		140,
		true
	},
	gametip_xiaoqiye = {
		948828,
		1382,
		true
	},
	event_recommend_level1 = {
		950210,
		214,
		true
	},
	doa_minigame_Luna = {
		950424,
		87,
		true
	},
	doa_minigame_Misaki = {
		950511,
		92,
		true
	},
	doa_minigame_Marie = {
		950603,
		95,
		true
	},
	doa_minigame_Tamaki = {
		950698,
		92,
		true
	},
	doa_minigame_help = {
		950790,
		308,
		true
	},
	gametip_xiaokewei = {
		951098,
		1924,
		true
	},
	doa_character_select_confirm = {
		953022,
		275,
		true
	},
	blueprint_combatperformance = {
		953297,
		104,
		true
	},
	blueprint_shipperformance = {
		953401,
		102,
		true
	},
	blueprint_researching = {
		953503,
		105,
		true
	},
	sculpture_drawline_tip = {
		953608,
		124,
		true
	},
	sculpture_drawline_done = {
		953732,
		166,
		true
	},
	sculpture_drawline_exit = {
		953898,
		252,
		true
	},
	sculpture_puzzle_tip = {
		954150,
		175,
		true
	},
	sculpture_gratitude_tip = {
		954325,
		145,
		true
	},
	sculpture_close_tip = {
		954470,
		125,
		true
	},
	gift_act_help = {
		954595,
		567,
		true
	},
	gift_act_drawline_help = {
		955162,
		576,
		true
	},
	gift_act_tips = {
		955738,
		85,
		true
	},
	expedition_award_tip = {
		955823,
		169,
		true
	},
	island_act_tips1 = {
		955992,
		114,
		true
	},
	haidaojudian_help = {
		956106,
		1828,
		true
	},
	haidaojudian_building_tip = {
		957934,
		139,
		true
	},
	workbench_help = {
		958073,
		835,
		true
	},
	workbench_need_materials = {
		958908,
		101,
		true
	},
	workbench_tips1 = {
		959009,
		125,
		true
	},
	workbench_tips2 = {
		959134,
		92,
		true
	},
	workbench_tips3 = {
		959226,
		122,
		true
	},
	workbench_tips4 = {
		959348,
		119,
		true
	},
	workbench_tips5 = {
		959467,
		130,
		true
	},
	workbench_tips6 = {
		959597,
		109,
		true
	},
	workbench_tips7 = {
		959706,
		85,
		true
	},
	workbench_tips8 = {
		959791,
		92,
		true
	},
	workbench_tips9 = {
		959883,
		92,
		true
	},
	workbench_tips10 = {
		959975,
		110,
		true
	},
	island_help = {
		960085,
		610,
		true
	},
	islandnode_tips1 = {
		960695,
		100,
		true
	},
	islandnode_tips2 = {
		960795,
		86,
		true
	},
	islandnode_tips3 = {
		960881,
		120,
		true
	},
	islandnode_tips4 = {
		961001,
		121,
		true
	},
	islandnode_tips5 = {
		961122,
		151,
		true
	},
	islandnode_tips6 = {
		961273,
		127,
		true
	},
	islandnode_tips7 = {
		961400,
		152,
		true
	},
	islandnode_tips8 = {
		961552,
		209,
		true
	},
	islandnode_tips9 = {
		961761,
		183,
		true
	},
	islandshop_tips1 = {
		961944,
		100,
		true
	},
	islandshop_tips2 = {
		962044,
		93,
		true
	},
	islandshop_tips3 = {
		962137,
		86,
		true
	},
	islandshop_tips4 = {
		962223,
		88,
		true
	},
	island_shop_limit_error = {
		962311,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		962478,
		218,
		true
	},
	chargetip_monthcard_1 = {
		962696,
		134,
		true
	},
	chargetip_monthcard_2 = {
		962830,
		158,
		true
	},
	chargetip_crusing = {
		962988,
		115,
		true
	},
	chargetip_giftpackage = {
		963103,
		133,
		true
	},
	package_view_1 = {
		963236,
		140,
		true
	},
	package_view_2 = {
		963376,
		167,
		true
	},
	package_view_3 = {
		963543,
		112,
		true
	},
	package_view_4 = {
		963655,
		92,
		true
	},
	probabilityskinshop_tip = {
		963747,
		170,
		true
	},
	skin_gift_desc = {
		963917,
		286,
		true
	},
	springtask_tip = {
		964203,
		380,
		true
	},
	island_build_desc = {
		964583,
		164,
		true
	},
	island_history_desc = {
		964747,
		212,
		true
	},
	island_build_level = {
		964959,
		95,
		true
	},
	island_game_limit_help = {
		965054,
		179,
		true
	},
	island_game_limit_num = {
		965233,
		99,
		true
	},
	ore_minigame_help = {
		965332,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		966142,
		134,
		true
	},
	meta_shop_tip = {
		966276,
		176,
		true
	},
	pt_shop_tran_tip = {
		966452,
		237,
		true
	},
	urdraw_tip = {
		966689,
		170,
		true
	},
	urdraw_complement = {
		966859,
		170,
		true
	},
	meta_class_t_level_1 = {
		967029,
		100,
		true
	},
	meta_class_t_level_2 = {
		967129,
		101,
		true
	},
	meta_class_t_level_3 = {
		967230,
		104,
		true
	},
	meta_class_t_level_4 = {
		967334,
		103,
		true
	},
	meta_class_t_level_5 = {
		967437,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		967534,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		967679,
		175,
		true
	},
	charge_tip_crusing_label = {
		967854,
		114,
		true
	},
	mktea_1 = {
		967968,
		158,
		true
	},
	mktea_2 = {
		968126,
		155,
		true
	},
	mktea_3 = {
		968281,
		156,
		true
	},
	mktea_4 = {
		968437,
		234,
		true
	},
	mktea_5 = {
		968671,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		968900,
		103,
		true
	},
	notice_input_desc = {
		969003,
		100,
		true
	},
	notice_label_send = {
		969103,
		87,
		true
	},
	notice_label_room = {
		969190,
		87,
		true
	},
	notice_label_recv = {
		969277,
		90,
		true
	},
	notice_label_tip = {
		969367,
		138,
		true
	},
	littleTaihou_npc = {
		969505,
		1832,
		true
	},
	disassemble_selected = {
		971337,
		97,
		true
	},
	disassemble_available = {
		971434,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		971532,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		971655,
		127,
		true
	},
	word_status_activity = {
		971782,
		114,
		true
	},
	word_status_challenge = {
		971896,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		971997,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		972222,
		226,
		true
	},
	battle_result_total_time = {
		972448,
		105,
		true
	},
	charge_game_room_coin_tip = {
		972553,
		229,
		true
	},
	game_room_shooting_tip = {
		972782,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		972875,
		180,
		true
	},
	game_ticket_current_month = {
		973055,
		120,
		true
	},
	game_icon_max_full = {
		973175,
		162,
		true
	},
	pre_combat_consume = {
		973337,
		89,
		true
	},
	file_down_msgbox = {
		973426,
		290,
		true
	},
	file_down_mgr_title = {
		973716,
		109,
		true
	},
	file_down_mgr_progress = {
		973825,
		91,
		true
	},
	file_down_mgr_error = {
		973916,
		170,
		true
	},
	last_building_not_shown = {
		974086,
		125,
		true
	},
	setting_group_prefs_tip = {
		974211,
		117,
		true
	},
	group_prefs_switch_tip = {
		974328,
		177,
		true
	},
	main_group_msgbox_content = {
		974505,
		276,
		true
	},
	word_maingroup_checking = {
		974781,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		974878,
		117,
		true
	},
	word_maingroup_checkfailure = {
		974995,
		133,
		true
	},
	word_maingroup_updating = {
		975128,
		105,
		true
	},
	word_maingroup_idle = {
		975233,
		109,
		true
	},
	word_maingroup_latest = {
		975342,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		975449,
		111,
		true
	},
	word_maingroup_updatefailure = {
		975560,
		155,
		true
	},
	group_download_tip = {
		975715,
		192,
		true
	},
	word_manga_checking = {
		975907,
		93,
		true
	},
	word_manga_checktoupdate = {
		976000,
		113,
		true
	},
	word_manga_checkfailure = {
		976113,
		128,
		true
	},
	word_manga_updating = {
		976241,
		102,
		true
	},
	word_manga_updatesuccess = {
		976343,
		107,
		true
	},
	word_manga_updatefailure = {
		976450,
		151,
		true
	},
	cryptolalia_lock_res = {
		976601,
		116,
		true
	},
	cryptolalia_not_download_res = {
		976717,
		124,
		true
	},
	cryptolalia_timelimie = {
		976841,
		98,
		true
	},
	cryptolalia_label_downloading = {
		976939,
		119,
		true
	},
	cryptolalia_delete_res = {
		977058,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		977165,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		977312,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		977420,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		977528,
		111,
		true
	},
	cryptolalia_exchange = {
		977639,
		97,
		true
	},
	cryptolalia_exchange_success = {
		977736,
		105,
		true
	},
	cryptolalia_list_title = {
		977841,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		977946,
		101,
		true
	},
	cryptolalia_download_done = {
		978047,
		118,
		true
	},
	cryptolalia_coming_soom = {
		978165,
		103,
		true
	},
	cryptolalia_unopen = {
		978268,
		91,
		true
	},
	cryptolalia_no_ticket = {
		978359,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		978531,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		978664,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		978786,
		136,
		true
	},
	activityboss_sp_all_buff = {
		978922,
		101,
		true
	},
	activityboss_sp_best_score = {
		979023,
		104,
		true
	},
	activityboss_sp_display_reward = {
		979127,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		979234,
		104,
		true
	},
	activityboss_sp_active_buff = {
		979338,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		979439,
		118,
		true
	},
	activityboss_sp_score_target = {
		979557,
		106,
		true
	},
	activityboss_sp_score = {
		979663,
		98,
		true
	},
	activityboss_sp_score_update = {
		979761,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		979873,
		119,
		true
	},
	collect_page_got = {
		979992,
		94,
		true
	},
	charge_menu_month_tip = {
		980086,
		172,
		true
	},
	activity_shop_title = {
		980258,
		92,
		true
	},
	street_shop_title = {
		980350,
		87,
		true
	},
	military_shop_title = {
		980437,
		89,
		true
	},
	quota_shop_title1 = {
		980526,
		94,
		true
	},
	sham_shop_title = {
		980620,
		92,
		true
	},
	fragment_shop_title = {
		980712,
		89,
		true
	},
	guild_shop_title = {
		980801,
		89,
		true
	},
	medal_shop_title = {
		980890,
		86,
		true
	},
	meta_shop_title = {
		980976,
		83,
		true
	},
	mini_game_shop_title = {
		981059,
		90,
		true
	},
	metaskill_up = {
		981149,
		234,
		true
	},
	metaskill_overflow_tip = {
		981383,
		213,
		true
	},
	msgbox_repair_cipher = {
		981596,
		109,
		true
	},
	msgbox_repair_title = {
		981705,
		89,
		true
	},
	equip_skin_detail_count = {
		981794,
		98,
		true
	},
	faest_nothing_to_get = {
		981892,
		128,
		true
	},
	feast_click_to_close = {
		982020,
		116,
		true
	},
	feast_invitation_btn_label = {
		982136,
		103,
		true
	},
	feast_task_btn_label = {
		982239,
		100,
		true
	},
	feast_task_pt_label = {
		982339,
		93,
		true
	},
	feast_task_pt_level = {
		982432,
		87,
		true
	},
	feast_task_pt_get = {
		982519,
		90,
		true
	},
	feast_task_pt_got = {
		982609,
		94,
		true
	},
	feast_task_tag_daily = {
		982703,
		101,
		true
	},
	feast_task_tag_activity = {
		982804,
		101,
		true
	},
	feast_label_make_invitation = {
		982905,
		107,
		true
	},
	feast_no_invitation = {
		983012,
		109,
		true
	},
	feast_no_gift = {
		983121,
		100,
		true
	},
	feast_label_give_invitation = {
		983221,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		983328,
		111,
		true
	},
	feast_label_give_gift = {
		983439,
		98,
		true
	},
	feast_label_give_gift_finish = {
		983537,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		983642,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		983800,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		983927,
		152,
		true
	},
	feast_res_window_title = {
		984079,
		99,
		true
	},
	feast_res_window_go_label = {
		984178,
		101,
		true
	},
	feast_tip = {
		984279,
		422,
		true
	},
	feast_invitation_part1 = {
		984701,
		138,
		true
	},
	feast_invitation_part2 = {
		984839,
		223,
		true
	},
	feast_invitation_part3 = {
		985062,
		267,
		true
	},
	feast_invitation_part4 = {
		985329,
		219,
		true
	},
	uscastle2023_help = {
		985548,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		987445,
		144,
		true
	},
	uscastle2023_minigame_help = {
		987589,
		367,
		true
	},
	feast_drag_invitation_tip = {
		987956,
		148,
		true
	},
	feast_drag_gift_tip = {
		988104,
		146,
		true
	},
	shoot_preview = {
		988250,
		90,
		true
	},
	hit_preview = {
		988340,
		88,
		true
	},
	story_label_skip = {
		988428,
		86,
		true
	},
	story_label_auto = {
		988514,
		86,
		true
	},
	launch_ball_skill_desc = {
		988600,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		988699,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		988816,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		989006,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		989133,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		989503,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		989617,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		989820,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		989938,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		990191,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		990306,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		990488,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		990600,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		990834,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		990950,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		991169,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		991285,
		230,
		true
	},
	jp6th_spring_tip1 = {
		991515,
		193,
		true
	},
	jp6th_spring_tip2 = {
		991708,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		991825,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		993405,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		996468,
		142,
		true
	},
	jp6th_lihoushan_order = {
		996610,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		996751,
		110,
		true
	},
	launchball_minigame_help = {
		996861,
		88,
		true
	},
	launchball_minigame_select = {
		996949,
		119,
		true
	},
	launchball_minigame_un_select = {
		997068,
		137,
		true
	},
	launchball_minigame_shop = {
		997205,
		104,
		true
	},
	launchball_lock_Shinano = {
		997309,
		175,
		true
	},
	launchball_lock_Yura = {
		997484,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		997653,
		180,
		true
	},
	launchball_spilt_series = {
		997833,
		205,
		true
	},
	launchball_spilt_mix = {
		998038,
		293,
		true
	},
	launchball_spilt_over = {
		998331,
		247,
		true
	},
	launchball_spilt_many = {
		998578,
		177,
		true
	},
	luckybag_skin_isani = {
		998755,
		102,
		true
	},
	luckybag_skin_islive2d = {
		998857,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		998946,
		98,
		true
	},
	racing_cost = {
		999044,
		88,
		true
	},
	racing_rank_top_text = {
		999132,
		97,
		true
	},
	racing_rank_half_h = {
		999229,
		108,
		true
	},
	racing_rank_no_data = {
		999337,
		106,
		true
	},
	racing_minigame_help = {
		999443,
		357,
		true
	},
	child_msg_title_detail = {
		999800,
		99,
		true
	},
	child_msg_title_tip = {
		999899,
		87,
		true
	},
	child_msg_owned = {
		999986,
		93,
		true
	},
	child_polaroid_get_tip = {
		1000079,
		155,
		true
	},
	child_close_tip = {
		1000234,
		111,
		true
	},
	word_month = {
		1000345,
		77,
		true
	},
	word_which_month = {
		1000422,
		91,
		true
	},
	word_which_week = {
		1000513,
		87,
		true
	},
	word_in_one_week = {
		1000600,
		94,
		true
	},
	word_week_title = {
		1000694,
		86,
		true
	},
	word_harbour = {
		1000780,
		82,
		true
	},
	child_btn_target = {
		1000862,
		86,
		true
	},
	child_btn_collect = {
		1000948,
		87,
		true
	},
	child_btn_mind = {
		1001035,
		84,
		true
	},
	child_btn_bag = {
		1001119,
		86,
		true
	},
	child_btn_news = {
		1001205,
		98,
		true
	},
	child_main_help = {
		1001303,
		526,
		true
	},
	child_archive_name = {
		1001829,
		88,
		true
	},
	child_news_import_title = {
		1001917,
		103,
		true
	},
	child_news_other_title = {
		1002020,
		102,
		true
	},
	child_favor_progress = {
		1002122,
		104,
		true
	},
	child_favor_lock1 = {
		1002226,
		93,
		true
	},
	child_favor_lock2 = {
		1002319,
		93,
		true
	},
	child_target_lock_tip = {
		1002412,
		159,
		true
	},
	child_target_progress = {
		1002571,
		95,
		true
	},
	child_target_finish_tip = {
		1002666,
		141,
		true
	},
	child_target_time_title = {
		1002807,
		101,
		true
	},
	child_target_title1 = {
		1002908,
		96,
		true
	},
	child_target_title2 = {
		1003004,
		96,
		true
	},
	child_item_type0 = {
		1003100,
		86,
		true
	},
	child_item_type1 = {
		1003186,
		86,
		true
	},
	child_item_type2 = {
		1003272,
		86,
		true
	},
	child_item_type3 = {
		1003358,
		86,
		true
	},
	child_item_type4 = {
		1003444,
		86,
		true
	},
	child_mind_empty_tip = {
		1003530,
		128,
		true
	},
	child_mind_finish_title = {
		1003658,
		100,
		true
	},
	child_mind_processing_title = {
		1003758,
		101,
		true
	},
	child_mind_time_title = {
		1003859,
		99,
		true
	},
	child_collect_lock = {
		1003958,
		93,
		true
	},
	child_nature_title = {
		1004051,
		89,
		true
	},
	child_btn_review = {
		1004140,
		86,
		true
	},
	child_schedule_empty_tip = {
		1004226,
		158,
		true
	},
	child_schedule_event_tip = {
		1004384,
		135,
		true
	},
	child_schedule_sure_tip = {
		1004519,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1004772,
		182,
		true
	},
	child_plan_check_tip1 = {
		1004954,
		190,
		true
	},
	child_plan_check_tip2 = {
		1005144,
		183,
		true
	},
	child_plan_check_tip3 = {
		1005327,
		184,
		true
	},
	child_plan_check_tip4 = {
		1005511,
		156,
		true
	},
	child_plan_check_tip5 = {
		1005667,
		166,
		true
	},
	child_plan_event = {
		1005833,
		96,
		true
	},
	child_btn_home = {
		1005929,
		84,
		true
	},
	child_option_limit = {
		1006013,
		88,
		true
	},
	child_shop_tip1 = {
		1006101,
		132,
		true
	},
	child_shop_tip2 = {
		1006233,
		139,
		true
	},
	child_filter_title = {
		1006372,
		91,
		true
	},
	child_filter_type1 = {
		1006463,
		95,
		true
	},
	child_filter_type2 = {
		1006558,
		95,
		true
	},
	child_filter_type3 = {
		1006653,
		95,
		true
	},
	child_plan_type1 = {
		1006748,
		93,
		true
	},
	child_plan_type2 = {
		1006841,
		93,
		true
	},
	child_plan_type3 = {
		1006934,
		93,
		true
	},
	child_plan_type4 = {
		1007027,
		93,
		true
	},
	child_filter_award_res = {
		1007120,
		88,
		true
	},
	child_filter_award_nature = {
		1007208,
		95,
		true
	},
	child_filter_award_attr1 = {
		1007303,
		94,
		true
	},
	child_filter_award_attr2 = {
		1007397,
		94,
		true
	},
	child_mood_desc1 = {
		1007491,
		149,
		true
	},
	child_mood_desc2 = {
		1007640,
		149,
		true
	},
	child_mood_desc3 = {
		1007789,
		152,
		true
	},
	child_mood_desc4 = {
		1007941,
		149,
		true
	},
	child_mood_desc5 = {
		1008090,
		149,
		true
	},
	child_stage_desc1 = {
		1008239,
		97,
		true
	},
	child_stage_desc2 = {
		1008336,
		97,
		true
	},
	child_stage_desc3 = {
		1008433,
		97,
		true
	},
	child_default_callname = {
		1008530,
		95,
		true
	},
	flagship_display_mode_1 = {
		1008625,
		113,
		true
	},
	flagship_display_mode_2 = {
		1008738,
		113,
		true
	},
	flagship_display_mode_3 = {
		1008851,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1008951,
		206,
		true
	},
	child_story_name = {
		1009157,
		89,
		true
	},
	secretary_special_name = {
		1009246,
		88,
		true
	},
	secretary_special_lock_tip = {
		1009334,
		126,
		true
	},
	secretary_special_title_age = {
		1009460,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1009564,
		112,
		true
	},
	child_plan_skip = {
		1009676,
		99,
		true
	},
	child_attr_name1 = {
		1009775,
		86,
		true
	},
	child_attr_name2 = {
		1009861,
		86,
		true
	},
	child_task_system_type2 = {
		1009947,
		93,
		true
	},
	child_task_system_type3 = {
		1010040,
		93,
		true
	},
	child_plan_perform_title = {
		1010133,
		101,
		true
	},
	child_date_text1 = {
		1010234,
		93,
		true
	},
	child_date_text2 = {
		1010327,
		93,
		true
	},
	child_date_text3 = {
		1010420,
		93,
		true
	},
	child_date_text4 = {
		1010513,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1010612,
		275,
		true
	},
	child_school_sure_tip = {
		1010887,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1011137,
		140,
		true
	},
	child_reset_sure_tip = {
		1011277,
		211,
		true
	},
	child_end_sure_tip = {
		1011488,
		120,
		true
	},
	child_buff_name = {
		1011608,
		85,
		true
	},
	child_unlock_tip = {
		1011693,
		86,
		true
	},
	child_unlock_out = {
		1011779,
		86,
		true
	},
	child_unlock_memory = {
		1011865,
		89,
		true
	},
	child_unlock_polaroid = {
		1011954,
		101,
		true
	},
	child_unlock_ending = {
		1012055,
		89,
		true
	},
	child_unlock_intimacy = {
		1012144,
		94,
		true
	},
	child_unlock_buff = {
		1012238,
		87,
		true
	},
	child_unlock_attr2 = {
		1012325,
		88,
		true
	},
	child_unlock_attr3 = {
		1012413,
		88,
		true
	},
	child_unlock_bag = {
		1012501,
		89,
		true
	},
	child_shop_empty_tip = {
		1012590,
		127,
		true
	},
	child_bag_empty_tip = {
		1012717,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1012827,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1012931,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1013042,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1013145,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1013283,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1013434,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1013574,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1013727,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1013972,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1014221,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1014458,
		242,
		true
	},
	shipyard_phase_1 = {
		1014700,
		1225,
		true
	},
	shipyard_phase_2 = {
		1015925,
		86,
		true
	},
	shipyard_button_1 = {
		1016011,
		94,
		true
	},
	shipyard_button_2 = {
		1016105,
		142,
		true
	},
	shipyard_introduce = {
		1016247,
		310,
		true
	},
	help_supportfleet = {
		1016557,
		358,
		true
	},
	word_status_inSupportFleet = {
		1016915,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1017022,
		197,
		true
	},
	courtyard_label_train = {
		1017219,
		91,
		true
	},
	courtyard_label_rest = {
		1017310,
		90,
		true
	},
	courtyard_label_capacity = {
		1017400,
		94,
		true
	},
	courtyard_label_share = {
		1017494,
		91,
		true
	},
	courtyard_label_shop = {
		1017585,
		90,
		true
	},
	courtyard_label_decoration = {
		1017675,
		96,
		true
	},
	courtyard_label_template = {
		1017771,
		88,
		true
	},
	courtyard_label_floor = {
		1017859,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1017953,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1018061,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1018180,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1018301,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1018417,
		92,
		true
	},
	courtyard_label_clear = {
		1018509,
		94,
		true
	},
	courtyard_label_save = {
		1018603,
		90,
		true
	},
	courtyard_label_save_theme = {
		1018693,
		103,
		true
	},
	courtyard_label_using = {
		1018796,
		111,
		true
	},
	courtyard_label_search_holder = {
		1018907,
		102,
		true
	},
	courtyard_label_filter = {
		1019009,
		95,
		true
	},
	courtyard_label_time = {
		1019104,
		84,
		true
	},
	courtyard_label_week = {
		1019188,
		84,
		true
	},
	courtyard_label_month = {
		1019272,
		85,
		true
	},
	courtyard_label_year = {
		1019357,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1019441,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1019561,
		102,
		true
	},
	courtyard_label_system_theme = {
		1019663,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1019764,
		164,
		true
	},
	courtyard_label_detail = {
		1019928,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1020027,
		105,
		true
	},
	courtyard_label_delete = {
		1020132,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1020224,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1020329,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1020428,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1020534,
		101,
		true
	},
	courtyard_label_go = {
		1020635,
		88,
		true
	},
	mot_class_t_level_1 = {
		1020723,
		99,
		true
	},
	mot_class_t_level_2 = {
		1020822,
		102,
		true
	},
	equip_share_label_1 = {
		1020924,
		95,
		true
	},
	equip_share_label_2 = {
		1021019,
		98,
		true
	},
	equip_share_label_3 = {
		1021117,
		95,
		true
	},
	equip_share_label_4 = {
		1021212,
		92,
		true
	},
	equip_share_label_5 = {
		1021304,
		99,
		true
	},
	equip_share_label_6 = {
		1021403,
		99,
		true
	},
	equip_share_label_7 = {
		1021502,
		92,
		true
	},
	equip_share_label_8 = {
		1021594,
		95,
		true
	},
	equip_share_label_9 = {
		1021689,
		95,
		true
	},
	equipcode_input = {
		1021784,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1021899,
		135,
		true
	},
	equipcode_share_nolabel = {
		1022034,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1022181,
		140,
		true
	},
	equipcode_illegal = {
		1022321,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1022448,
		146,
		true
	},
	equipcode_import_success = {
		1022594,
		124,
		true
	},
	equipcode_share_success = {
		1022718,
		123,
		true
	},
	equipcode_like_limited = {
		1022841,
		157,
		true
	},
	equipcode_like_success = {
		1022998,
		115,
		true
	},
	equipcode_dislike_success = {
		1023113,
		102,
		true
	},
	equipcode_report_type_1 = {
		1023215,
		116,
		true
	},
	equipcode_report_type_2 = {
		1023331,
		120,
		true
	},
	equipcode_report_warning = {
		1023451,
		183,
		true
	},
	equipcode_level_unmatched = {
		1023634,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1023736,
		100,
		true
	},
	equipcode_diff_selected = {
		1023836,
		100,
		true
	},
	equipcode_export_success = {
		1023936,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1024060,
		189,
		true
	},
	equipcode_share_ruletips = {
		1024249,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1024403,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1024564,
		157,
		true
	},
	equipcode_share_title = {
		1024721,
		98,
		true
	},
	equipcode_share_titleeng = {
		1024819,
		98,
		true
	},
	equipcode_share_listempty = {
		1024917,
		143,
		true
	},
	equipcode_equip_occupied = {
		1025060,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1025158,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1025378,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1025593,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1025823,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1026033,
		182,
		true
	},
	sail_boat_minigame_help = {
		1026215,
		356,
		true
	},
	pirate_wanted_help = {
		1026571,
		470,
		true
	},
	harbor_backhill_help = {
		1027041,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1028354,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1028493,
		198,
		true
	},
	roll_room1 = {
		1028691,
		90,
		true
	},
	roll_room2 = {
		1028781,
		80,
		true
	},
	roll_room3 = {
		1028861,
		80,
		true
	},
	roll_room4 = {
		1028941,
		80,
		true
	},
	roll_room5 = {
		1029021,
		80,
		true
	},
	roll_room6 = {
		1029101,
		84,
		true
	},
	roll_room7 = {
		1029185,
		80,
		true
	},
	roll_room8 = {
		1029265,
		80,
		true
	},
	roll_room9 = {
		1029345,
		83,
		true
	},
	roll_room10 = {
		1029428,
		84,
		true
	},
	roll_room11 = {
		1029512,
		94,
		true
	},
	roll_room12 = {
		1029606,
		84,
		true
	},
	roll_room13 = {
		1029690,
		81,
		true
	},
	roll_room14 = {
		1029771,
		91,
		true
	},
	roll_room15 = {
		1029862,
		81,
		true
	},
	roll_room16 = {
		1029943,
		88,
		true
	},
	roll_room17 = {
		1030031,
		81,
		true
	},
	roll_attr_list = {
		1030112,
		648,
		true
	},
	roll_notimes = {
		1030760,
		125,
		true
	},
	roll_tip2 = {
		1030885,
		158,
		true
	},
	roll_reward_word1 = {
		1031043,
		87,
		true
	},
	roll_reward_word2 = {
		1031130,
		88,
		true
	},
	roll_reward_word3 = {
		1031218,
		88,
		true
	},
	roll_reward_word4 = {
		1031306,
		88,
		true
	},
	roll_reward_word5 = {
		1031394,
		88,
		true
	},
	roll_reward_word6 = {
		1031482,
		88,
		true
	},
	roll_reward_word7 = {
		1031570,
		88,
		true
	},
	roll_reward_word8 = {
		1031658,
		87,
		true
	},
	roll_reward_tip = {
		1031745,
		94,
		true
	},
	roll_unlock = {
		1031839,
		192,
		true
	},
	roll_noname = {
		1032031,
		112,
		true
	},
	roll_card_info = {
		1032143,
		91,
		true
	},
	roll_card_attr = {
		1032234,
		84,
		true
	},
	roll_card_skill = {
		1032318,
		85,
		true
	},
	roll_times_left = {
		1032403,
		95,
		true
	},
	roll_room_unexplored = {
		1032498,
		87,
		true
	},
	roll_reward_got = {
		1032585,
		88,
		true
	},
	roll_gametip = {
		1032673,
		1430,
		true
	},
	roll_ending_tip1 = {
		1034103,
		166,
		true
	},
	roll_ending_tip2 = {
		1034269,
		173,
		true
	},
	commandercat_label_raw_name = {
		1034442,
		104,
		true
	},
	commandercat_label_custom_name = {
		1034546,
		111,
		true
	},
	commandercat_label_display_name = {
		1034657,
		112,
		true
	},
	commander_selected_max = {
		1034769,
		125,
		true
	},
	word_talent = {
		1034894,
		87,
		true
	},
	word_click_to_close = {
		1034981,
		109,
		true
	},
	commander_subtile_ablity = {
		1035090,
		108,
		true
	},
	commander_subtile_talent = {
		1035198,
		108,
		true
	},
	commander_confirm_tip = {
		1035306,
		163,
		true
	},
	commander_level_up_tip = {
		1035469,
		165,
		true
	},
	commander_skill_effect = {
		1035634,
		99,
		true
	},
	commander_choice_talent_1 = {
		1035733,
		123,
		true
	},
	commander_choice_talent_2 = {
		1035856,
		115,
		true
	},
	commander_choice_talent_3 = {
		1035971,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1036141,
		102,
		true
	},
	commander_get_box_tip = {
		1036243,
		155,
		true
	},
	commander_total_gold = {
		1036398,
		98,
		true
	},
	commander_use_box_tip = {
		1036496,
		101,
		true
	},
	commander_use_box_queue = {
		1036597,
		100,
		true
	},
	commander_command_ability = {
		1036697,
		102,
		true
	},
	commander_logistics_ability = {
		1036799,
		104,
		true
	},
	commander_tactical_ability = {
		1036903,
		103,
		true
	},
	commander_choice_talent_4 = {
		1037006,
		167,
		true
	},
	commander_rename_tip = {
		1037173,
		145,
		true
	},
	commander_home_level_label = {
		1037318,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1037421,
		120,
		true
	},
	commander_choice_talent_reset = {
		1037541,
		250,
		true
	},
	commander_lock_setting_title = {
		1037791,
		171,
		true
	},
	skin_exchange_confirm = {
		1037962,
		186,
		true
	},
	skin_purchase_confirm = {
		1038148,
		215,
		true
	},
	blackfriday_pack_lock = {
		1038363,
		112,
		true
	},
	skin_exchange_title = {
		1038475,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1038585,
		285,
		true
	},
	skin_discount_desc = {
		1038870,
		159,
		true
	},
	skin_exchange_timelimit = {
		1039029,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1039237,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1039336,
		227,
		true
	},
	skin_discount_timelimit = {
		1039563,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1039718,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1039823,
		105,
		true
	},
	shan_luan_task_help = {
		1039928,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1040995,
		94,
		true
	},
	senran_pt_consume_tip = {
		1041089,
		244,
		true
	},
	senran_pt_not_enough = {
		1041333,
		141,
		true
	},
	senran_pt_help = {
		1041474,
		1396,
		true
	},
	senran_pt_rank = {
		1042870,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1042967,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1043381,
		505,
		true
	},
	senran_pt_words_yan = {
		1043886,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1044359,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1044850,
		475,
		true
	},
	senran_pt_words_zi = {
		1045325,
		430,
		true
	},
	senran_pt_words_xishao = {
		1045755,
		420,
		true
	},
	senrankagura_backhill_help = {
		1046175,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1047548,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1047649,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1047746,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1047848,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1047943,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1048040,
		100,
		true
	},
	vote_lable_not_start = {
		1048140,
		93,
		true
	},
	vote_lable_voting = {
		1048233,
		91,
		true
	},
	vote_lable_title = {
		1048324,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1048478,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1048580,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1048690,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1048803,
		128,
		true
	},
	vote_lable_window_title = {
		1048931,
		100,
		true
	},
	vote_lable_rearch = {
		1049031,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1049125,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1049229,
		137,
		true
	},
	vote_lable_task_title = {
		1049366,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1049471,
		156,
		true
	},
	vote_lable_ship_votes = {
		1049627,
		90,
		true
	},
	vote_help_2023 = {
		1049717,
		5484,
		true
	},
	vote_tip_level_limit = {
		1055201,
		181,
		true
	},
	vote_label_rank = {
		1055382,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1055467,
		137,
		true
	},
	vote_tip_area_closed = {
		1055604,
		139,
		true
	},
	commander_skill_ui_info = {
		1055743,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1055836,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1055932,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1056043,
		102,
		true
	},
	newyear2024_backhill_help = {
		1056145,
		1251,
		true
	},
	last_times_sign = {
		1057396,
		110,
		true
	},
	skin_page_sign = {
		1057506,
		91,
		true
	},
	skin_page_desc = {
		1057597,
		167,
		true
	},
	live2d_reset_desc = {
		1057764,
		118,
		true
	},
	skin_exchange_usetip = {
		1057882,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1058056,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1058315,
		121,
		true
	},
	skin_purchase_over_price = {
		1058436,
		332,
		true
	},
	help_chunjie2024 = {
		1058768,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1059886,
		106,
		true
	},
	child_random_ops_drop = {
		1059992,
		101,
		true
	},
	child_refresh_sure_tip = {
		1060093,
		124,
		true
	},
	child_target_set_sure_tip = {
		1060217,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1060405,
		155,
		true
	},
	child_task_finish_all = {
		1060560,
		139,
		true
	},
	child_unlock_new_secretary = {
		1060699,
		210,
		true
	},
	child_no_resource = {
		1060909,
		107,
		true
	},
	child_target_set_empty = {
		1061016,
		137,
		true
	},
	child_target_set_skip = {
		1061153,
		139,
		true
	},
	child_news_import_empty = {
		1061292,
		138,
		true
	},
	child_news_other_empty = {
		1061430,
		130,
		true
	},
	word_week_day1 = {
		1061560,
		87,
		true
	},
	word_week_day2 = {
		1061647,
		87,
		true
	},
	word_week_day3 = {
		1061734,
		87,
		true
	},
	word_week_day4 = {
		1061821,
		87,
		true
	},
	word_week_day5 = {
		1061908,
		87,
		true
	},
	word_week_day6 = {
		1061995,
		87,
		true
	},
	word_week_day7 = {
		1062082,
		87,
		true
	},
	child_shop_price_title = {
		1062169,
		93,
		true
	},
	child_callname_tip = {
		1062262,
		108,
		true
	},
	child_plan_no_cost = {
		1062370,
		99,
		true
	},
	word_emoji_unlock = {
		1062469,
		98,
		true
	},
	word_get_emoji = {
		1062567,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1062653,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1062790,
		198,
		true
	},
	activity_victory = {
		1062988,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1063100,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1063204,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1063311,
		107,
		true
	},
	other_world_temple_char = {
		1063418,
		103,
		true
	},
	other_world_temple_award = {
		1063521,
		101,
		true
	},
	other_world_temple_got = {
		1063622,
		95,
		true
	},
	other_world_temple_progress = {
		1063717,
		134,
		true
	},
	other_world_temple_char_title = {
		1063851,
		109,
		true
	},
	other_world_temple_award_last = {
		1063960,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1064065,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1064184,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1064306,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1064428,
		117,
		true
	},
	other_world_temple_award_desc = {
		1064545,
		232,
		true
	},
	temple_consume_not_enough = {
		1064777,
		102,
		true
	},
	other_world_temple_pay = {
		1064879,
		98,
		true
	},
	other_world_task_type_daily = {
		1064977,
		104,
		true
	},
	other_world_task_type_main = {
		1065081,
		103,
		true
	},
	other_world_task_type_repeat = {
		1065184,
		105,
		true
	},
	other_world_task_title = {
		1065289,
		102,
		true
	},
	other_world_task_get_all = {
		1065391,
		101,
		true
	},
	other_world_task_go = {
		1065492,
		89,
		true
	},
	other_world_task_got = {
		1065581,
		93,
		true
	},
	other_world_task_get = {
		1065674,
		90,
		true
	},
	other_world_task_tag_main = {
		1065764,
		102,
		true
	},
	other_world_task_tag_daily = {
		1065866,
		96,
		true
	},
	other_world_task_tag_all = {
		1065962,
		94,
		true
	},
	terminal_personal_title = {
		1066056,
		100,
		true
	},
	terminal_adventure_title = {
		1066156,
		104,
		true
	},
	terminal_guardian_title = {
		1066260,
		96,
		true
	},
	personal_info_title = {
		1066356,
		96,
		true
	},
	personal_property_title = {
		1066452,
		93,
		true
	},
	personal_ability_title = {
		1066545,
		92,
		true
	},
	adventure_award_title = {
		1066637,
		105,
		true
	},
	adventure_progress_title = {
		1066742,
		118,
		true
	},
	adventure_lv_title = {
		1066860,
		96,
		true
	},
	adventure_record_title = {
		1066956,
		100,
		true
	},
	adventure_record_grade_title = {
		1067056,
		109,
		true
	},
	adventure_award_end_tip = {
		1067165,
		124,
		true
	},
	guardian_select_title = {
		1067289,
		101,
		true
	},
	guardian_sure_btn = {
		1067390,
		87,
		true
	},
	guardian_cancel_btn = {
		1067477,
		89,
		true
	},
	guardian_active_tip = {
		1067566,
		93,
		true
	},
	personal_random = {
		1067659,
		92,
		true
	},
	adventure_get_all = {
		1067751,
		94,
		true
	},
	Announcements_Event_Notice = {
		1067845,
		106,
		true
	},
	Announcements_System_Notice = {
		1067951,
		107,
		true
	},
	Announcements_News = {
		1068058,
		95,
		true
	},
	Announcements_Donotshow = {
		1068153,
		124,
		true
	},
	adventure_unlock_tip = {
		1068277,
		169,
		true
	},
	personal_random_tip = {
		1068446,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1068587,
		124,
		true
	},
	other_world_temple_tip = {
		1068711,
		533,
		true
	},
	otherworld_map_help = {
		1069244,
		530,
		true
	},
	otherworld_backhill_help = {
		1069774,
		535,
		true
	},
	otherworld_terminal_help = {
		1070309,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1070844,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1071136,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1071441,
		333,
		true
	},
	voting_page_reward = {
		1071774,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1071862,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1072047,
		209,
		true
	},
	idol3rd_houshan = {
		1072256,
		1217,
		true
	},
	idol3rd_collection = {
		1073473,
		876,
		true
	},
	idol3rd_practice = {
		1074349,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1075353,
		108,
		true
	},
	dorm3d_furniture_count = {
		1075461,
		96,
		true
	},
	dorm3d_furniture_used = {
		1075557,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1075680,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1075776,
		99,
		true
	},
	dorm3d_waiting = {
		1075875,
		88,
		true
	},
	dorm3d_daily_favor = {
		1075963,
		111,
		true
	},
	dorm3d_favor_level = {
		1076074,
		94,
		true
	},
	dorm3d_time_choose = {
		1076168,
		95,
		true
	},
	dorm3d_now_time = {
		1076263,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1076355,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1076468,
		99,
		true
	},
	dorm3d_now_clothing = {
		1076567,
		89,
		true
	},
	dorm3d_talk = {
		1076656,
		81,
		true
	},
	dorm3d_touch = {
		1076737,
		82,
		true
	},
	dorm3d_gift = {
		1076819,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1076900,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1076992,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1077104,
		116,
		true
	},
	main_silent_tip_1 = {
		1077220,
		138,
		true
	},
	main_silent_tip_2 = {
		1077358,
		127,
		true
	},
	main_silent_tip_3 = {
		1077485,
		127,
		true
	},
	main_silent_tip_4 = {
		1077612,
		138,
		true
	},
	commission_label_go = {
		1077750,
		89,
		true
	},
	commission_label_finish = {
		1077839,
		93,
		true
	},
	commission_label_go_mellow = {
		1077932,
		96,
		true
	},
	commission_label_finish_mellow = {
		1078028,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1078128,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1078259,
		130,
		true
	},
	specialshipyard_tip = {
		1078389,
		179,
		true
	},
	specialshipyard_name = {
		1078568,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1078666,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1078776,
		106,
		true
	},
	liner_target_type1 = {
		1078882,
		95,
		true
	},
	liner_target_type2 = {
		1078977,
		95,
		true
	},
	liner_target_type3 = {
		1079072,
		102,
		true
	},
	liner_target_type4 = {
		1079174,
		104,
		true
	},
	liner_target_type5 = {
		1079278,
		117,
		true
	},
	liner_log_schedule_title = {
		1079395,
		101,
		true
	},
	liner_log_room_title = {
		1079496,
		104,
		true
	},
	liner_log_event_title = {
		1079600,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1079705,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1079821,
		116,
		true
	},
	liner_room_award_tip = {
		1079937,
		111,
		true
	},
	liner_event_award_tip1 = {
		1080048,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1080222,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1080323,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1080424,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1080525,
		101,
		true
	},
	liner_event_award_tip2 = {
		1080626,
		122,
		true
	},
	liner_event_reasoning_title = {
		1080748,
		111,
		true
	},
	["7th_main_tip"] = {
		1080859,
		862,
		true
	},
	pipe_minigame_help = {
		1081721,
		294,
		true
	},
	pipe_minigame_rank = {
		1082015,
		124,
		true
	},
	liner_event_award_tip3 = {
		1082139,
		142,
		true
	},
	liner_room_get_tip = {
		1082281,
		99,
		true
	},
	liner_event_get_tip = {
		1082380,
		100,
		true
	},
	liner_event_lock = {
		1082480,
		123,
		true
	},
	liner_event_title1 = {
		1082603,
		91,
		true
	},
	liner_event_title2 = {
		1082694,
		91,
		true
	},
	liner_event_title3 = {
		1082785,
		91,
		true
	},
	liner_help = {
		1082876,
		282,
		true
	},
	liner_activity_lock = {
		1083158,
		147,
		true
	},
	liner_name_modify = {
		1083305,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1083432,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1083551,
		99,
		true
	},
	UrExchange_Pt_help = {
		1083650,
		326,
		true
	},
	xiaodadi_npc = {
		1083976,
		1480,
		true
	},
	words_lock_ship_label = {
		1085456,
		119,
		true
	},
	one_click_retire_subtitle = {
		1085575,
		116,
		true
	},
	unique_ship_retire_protect = {
		1085691,
		132,
		true
	},
	unique_ship_tip1 = {
		1085823,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1086005,
		118,
		true
	},
	unique_ship_tip2 = {
		1086123,
		160,
		true
	},
	lock_new_ship = {
		1086283,
		111,
		true
	},
	main_scene_settings = {
		1086394,
		102,
		true
	},
	settings_enable_standby_mode = {
		1086496,
		114,
		true
	},
	settings_time_system = {
		1086610,
		110,
		true
	},
	settings_flagship_interaction = {
		1086720,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1086839,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1086961,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1087129,
		126,
		true
	},
	["202406_main_help"] = {
		1087255,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1088727,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1088833,
		106,
		true
	},
	help_monopoly_car2024 = {
		1088939,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1090427,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1090645,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1090744,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1090858,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1091027,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1091222,
		121,
		true
	},
	sitelasibao_expup_name = {
		1091343,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1091445,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1091726,
		128,
		true
	},
	town_lock_level = {
		1091854,
		102,
		true
	},
	town_place_next_title = {
		1091956,
		105,
		true
	},
	town_unlcok_new = {
		1092061,
		99,
		true
	},
	town_unlcok_level = {
		1092160,
		101,
		true
	},
	["0815_main_help"] = {
		1092261,
		873,
		true
	},
	town_help = {
		1093134,
		1212,
		true
	},
	activity_0815_town_memory = {
		1094346,
		179,
		true
	},
	town_gold_tip = {
		1094525,
		238,
		true
	},
	award_max_warning_minigame = {
		1094763,
		229,
		true
	},
	dorm3d_photo_len = {
		1094992,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1095081,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1095185,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1095297,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1095409,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1095502,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1095597,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1095690,
		100,
		true
	},
	dorm3d_photo_Others = {
		1095790,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1095879,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1095988,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1096091,
		94,
		true
	},
	dorm3d_photo_filter = {
		1096185,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1096274,
		91,
		true
	},
	dorm3d_photo_strength = {
		1096365,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1096456,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1096551,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1096642,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1096738,
		118,
		true
	},
	dorm3d_shop_gift = {
		1096856,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1097047,
		191,
		true
	},
	word_unlock = {
		1097238,
		88,
		true
	},
	word_lock = {
		1097326,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1097408,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1097518,
		125,
		true
	},
	dorm3d_collect_locked = {
		1097643,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1097760,
		110,
		true
	},
	dorm3d_sirius_table = {
		1097870,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1097959,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1098048,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1098135,
		91,
		true
	},
	dorm3d_collection_beach = {
		1098226,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1098319,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1098416,
		94,
		true
	},
	dorm3d_reload_favor = {
		1098510,
		102,
		true
	},
	dorm3d_reload_gift = {
		1098612,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1098717,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1098815,
		114,
		true
	},
	dorm3d_own_favor = {
		1098929,
		111,
		true
	},
	dorm3d_role_choose = {
		1099040,
		92,
		true
	},
	dorm3d_beach_buy = {
		1099132,
		187,
		true
	},
	dorm3d_beach_role = {
		1099319,
		155,
		true
	},
	dorm3d_beach_download = {
		1099474,
		118,
		true
	},
	dorm3d_role_check_in = {
		1099592,
		146,
		true
	},
	dorm3d_data_choose = {
		1099738,
		98,
		true
	},
	dorm3d_role_manage = {
		1099836,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1099931,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1100027,
		107,
		true
	},
	dorm3d_data_go = {
		1100134,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1100261,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1100461,
		181,
		true
	},
	volleyball_end_tip = {
		1100642,
		123,
		true
	},
	volleyball_end_award = {
		1100765,
		114,
		true
	},
	sure_exit_volleyball = {
		1100879,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1101005,
		104,
		true
	},
	apartment_level_unenough = {
		1101109,
		120,
		true
	},
	help_dorm3d_info = {
		1101229,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1101766,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1101892,
		140,
		true
	},
	dorm3d_select_tip = {
		1102032,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1102133,
		93,
		true
	},
	dorm3d_minigame_again = {
		1102226,
		96,
		true
	},
	dorm3d_minigame_close = {
		1102322,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1102419,
		122,
		true
	},
	dorm3d_item_num = {
		1102541,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1102634,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1102757,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1102890,
		128,
		true
	},
	dorm3d_removable = {
		1103018,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1103182,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1103341,
		138,
		true
	},
	commander_exp_limit = {
		1103479,
		185,
		true
	},
	dreamland_label_day = {
		1103664,
		86,
		true
	},
	dreamland_label_dusk = {
		1103750,
		90,
		true
	},
	dreamland_label_night = {
		1103840,
		88,
		true
	},
	dreamland_label_area = {
		1103928,
		90,
		true
	},
	dreamland_label_explore = {
		1104018,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1104111,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1104232,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1104373,
		128,
		true
	},
	dreamland_spring_tip = {
		1104501,
		118,
		true
	},
	dream_land_tip = {
		1104619,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1105874,
		359,
		true
	},
	dreamland_main_desc = {
		1106233,
		202,
		true
	},
	dreamland_main_tip = {
		1106435,
		1981,
		true
	},
	no_share_skin_gametip = {
		1108416,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1108552,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1108668,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1108785,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1108889,
		109,
		true
	},
	ui_pack_tip1 = {
		1108998,
		178,
		true
	},
	ui_pack_tip2 = {
		1109176,
		82,
		true
	},
	ui_pack_tip3 = {
		1109258,
		85,
		true
	},
	battle_ui_unlock = {
		1109343,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1109436,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1109561,
		124,
		true
	},
	compensate_ui_title1 = {
		1109685,
		90,
		true
	},
	compensate_ui_title2 = {
		1109775,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1109869,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1110006,
		114,
		true
	},
	attire_combatui_preview = {
		1110120,
		99,
		true
	},
	attire_combatui_confirm = {
		1110219,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1110312,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1110418,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1110528,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1110645,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1110756,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1110869,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1110977,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1111152,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1111252,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1111352,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1111465,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1111568,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1111668,
		100,
		true
	},
	dorm3d_system_switch = {
		1111768,
		107,
		true
	},
	dorm3d_beach_switch = {
		1111875,
		106,
		true
	},
	dorm3d_AR_switch = {
		1111981,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1112084,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1112291,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1112521,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1112754,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1112955,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1113179,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1113406,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1113503,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1113602,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1113719,
		168,
		true
	},
	cruise_phase_title = {
		1113887,
		88,
		true
	},
	cruise_title_2410 = {
		1113975,
		101,
		true
	},
	cruise_title_2412 = {
		1114076,
		101,
		true
	},
	cruise_title_2502 = {
		1114177,
		101,
		true
	},
	cruise_title_2504 = {
		1114278,
		101,
		true
	},
	cruise_title_2506 = {
		1114379,
		101,
		true
	},
	cruise_title_2508 = {
		1114480,
		101,
		true
	},
	cruise_title_2406 = {
		1114581,
		101,
		true
	},
	battlepass_main_time_title = {
		1114682,
		111,
		true
	},
	cruise_shop_no_open = {
		1114793,
		106,
		true
	},
	cruise_btn_pay = {
		1114899,
		98,
		true
	},
	cruise_btn_all = {
		1114997,
		91,
		true
	},
	task_go = {
		1115088,
		77,
		true
	},
	task_got = {
		1115165,
		78,
		true
	},
	cruise_shop_title_skin = {
		1115243,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1115335,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1115440,
		130,
		true
	},
	cruise_tip_skin = {
		1115570,
		95,
		true
	},
	cruise_tip_base = {
		1115665,
		101,
		true
	},
	cruise_tip_upgrade = {
		1115766,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1115870,
		127,
		true
	},
	cruise_limit_count = {
		1115997,
		138,
		true
	},
	cruise_title_2408 = {
		1116135,
		101,
		true
	},
	cruise_shop_title = {
		1116236,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1116330,
		104,
		true
	},
	dorm3d_already_gifted = {
		1116434,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1116532,
		110,
		true
	},
	dorm3d_skin_locked = {
		1116642,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1116740,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1116843,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1116946,
		96,
		true
	},
	dorm3d_role_locked = {
		1117042,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1117159,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1117262,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1117362,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1117461,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1117648,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1117766,
		124,
		true
	},
	dorm3d_recall_locked = {
		1117890,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1117989,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1118104,
		122,
		true
	},
	AR_plane_check = {
		1118226,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1118329,
		146,
		true
	},
	AR_plane_distance_near = {
		1118475,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1118620,
		164,
		true
	},
	AR_plane_summon_success = {
		1118784,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1118909,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1119019,
		110,
		true
	},
	dorm3d_download_complete = {
		1119129,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1119262,
		126,
		true
	},
	dorm3d_resource_delete = {
		1119388,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1119505,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1119666,
		128,
		true
	},
	child2_cur_round = {
		1119794,
		88,
		true
	},
	child2_assess_round = {
		1119882,
		102,
		true
	},
	child2_assess_target = {
		1119984,
		104,
		true
	},
	child2_ending_stage = {
		1120088,
		96,
		true
	},
	child2_reset_stage = {
		1120184,
		95,
		true
	},
	child2_main_help = {
		1120279,
		588,
		true
	},
	child2_personality_title = {
		1120867,
		94,
		true
	},
	child2_attr_title = {
		1120961,
		93,
		true
	},
	child2_talent_title = {
		1121054,
		95,
		true
	},
	child2_status_title = {
		1121149,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1121238,
		106,
		true
	},
	child2_status_time1 = {
		1121344,
		91,
		true
	},
	child2_status_time2 = {
		1121435,
		89,
		true
	},
	child2_assess_tip = {
		1121524,
		131,
		true
	},
	child2_assess_tip_target = {
		1121655,
		138,
		true
	},
	child2_site_exit = {
		1121793,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1121882,
		91,
		true
	},
	child2_unlock_site_round = {
		1121973,
		127,
		true
	},
	child2_site_drop_add = {
		1122100,
		125,
		true
	},
	child2_site_drop_reduce = {
		1122225,
		128,
		true
	},
	child2_site_drop_item = {
		1122353,
		103,
		true
	},
	child2_personal_tag1 = {
		1122456,
		90,
		true
	},
	child2_personal_tag2 = {
		1122546,
		96,
		true
	},
	child2_personal_change = {
		1122642,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1122741,
		154,
		true
	},
	child2_plan_title_front = {
		1122895,
		90,
		true
	},
	child2_plan_title_back = {
		1122985,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1123077,
		115,
		true
	},
	child2_endings_toggle_on = {
		1123192,
		101,
		true
	},
	child2_endings_toggle_off = {
		1123293,
		109,
		true
	},
	child2_game_cnt = {
		1123402,
		87,
		true
	},
	child2_enter = {
		1123489,
		89,
		true
	},
	child2_select_help = {
		1123578,
		529,
		true
	},
	child2_not_start = {
		1124107,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1124223,
		182,
		true
	},
	child2_reset_sure_tip = {
		1124405,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1124563,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1124749,
		214,
		true
	},
	child2_assess_start_tip = {
		1124963,
		100,
		true
	},
	child2_site_again = {
		1125063,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1125155,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1125361,
		240,
		true
	},
	world_file_tip = {
		1125601,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1125789,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1125885,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1125981,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1126070,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1126159,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1126248,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1126345,
		99,
		true
	},
	levelscene_mapselect_material = {
		1126444,
		99,
		true
	},
	levelscene_title_story = {
		1126543,
		97,
		true
	},
	juuschat_filter_title = {
		1126640,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1126734,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1126824,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1126921,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1127014,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1127104,
		90,
		true
	},
	juuschat_label1 = {
		1127194,
		89,
		true
	},
	juuschat_label2 = {
		1127283,
		89,
		true
	},
	juuschat_chattip1 = {
		1127372,
		102,
		true
	},
	juuschat_chattip2 = {
		1127474,
		89,
		true
	},
	juuschat_chattip3 = {
		1127563,
		96,
		true
	},
	juuschat_reddot_title = {
		1127659,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1127750,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1127856,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1127959,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1128054,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1128168,
		102,
		true
	},
	juuschat_filter_empty = {
		1128270,
		128,
		true
	},
	dorm3d_appellation_title = {
		1128398,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1128499,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1128614,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1128766,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1128896,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1129028,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1129163,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1129301,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1129425,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1129574,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1129669,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1129764,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1129859,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1129954,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1130049,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1130144,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1130239,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1130364,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1130485,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1130588,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1130701,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1130804,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1130907,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1131010,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1131113,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1131216,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1131319,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1131422,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1131526,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1131630,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1131734,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1131837,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1131940,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1132046,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1132149,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1132255,
		311,
		true
	},
	activity_1024_memory = {
		1132566,
		180,
		true
	},
	activity_1024_memory_get = {
		1132746,
		105,
		true
	},
	juuschat_background_tip1 = {
		1132851,
		97,
		true
	},
	juuschat_background_tip2 = {
		1132948,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1133052,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1133247,
		270,
		true
	},
	blackfriday_main_tip = {
		1133517,
		478,
		true
	},
	blackfriday_shop_tip = {
		1133995,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1134096,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1134192,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1134288,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1134391,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1134493,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1134595,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1134704,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1134800,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1134985,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1135124,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1135265,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1135527,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1135726,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1135940,
		227,
		true
	},
	tolovegame_join_reward = {
		1136167,
		92,
		true
	},
	tolovegame_score = {
		1136259,
		86,
		true
	},
	tolovegame_rank_tip = {
		1136345,
		125,
		true
	},
	tolovegame_lock_1 = {
		1136470,
		109,
		true
	},
	tolovegame_lock_2 = {
		1136579,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1136682,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1136779,
		98,
		true
	},
	tolovegame_proceed = {
		1136877,
		88,
		true
	},
	tolovegame_collect = {
		1136965,
		88,
		true
	},
	tolovegame_collected = {
		1137053,
		97,
		true
	},
	tolovegame_tutorial = {
		1137150,
		725,
		true
	},
	tolovegame_awards = {
		1137875,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1137962,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1138077,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1138184,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1138284,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1138397,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1138502,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1138620,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1138728,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1138840,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1138937,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1139063,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1139185,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1139318,
		106,
		true
	},
	tolove_main_help = {
		1139424,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1141077,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1141183,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1141295,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1141391,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1141489,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1141611,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1141719,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1141821,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1141961,
		139,
		true
	},
	maintenance_message_text = {
		1142100,
		261,
		true
	},
	maintenance_message_stop_text = {
		1142361,
		110,
		true
	},
	task_get = {
		1142471,
		78,
		true
	},
	notify_clock_tip = {
		1142549,
		172,
		true
	},
	notify_clock_button = {
		1142721,
		103,
		true
	},
	blackfriday_gift = {
		1142824,
		96,
		true
	},
	blackfriday_shop = {
		1142920,
		93,
		true
	},
	blackfriday_task = {
		1143013,
		93,
		true
	},
	blackfriday_coinshop = {
		1143106,
		96,
		true
	},
	blackfriday_dailypack = {
		1143202,
		104,
		true
	},
	blackfriday_gemshop = {
		1143306,
		95,
		true
	},
	blackfriday_ptshop = {
		1143401,
		90,
		true
	},
	blackfriday_specialpack = {
		1143491,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1143594,
		102,
		true
	},
	skin_shop_use_label = {
		1143696,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1143792,
		156,
		true
	},
	help_starLightAlbum = {
		1143948,
		991,
		true
	},
	word_gain_date = {
		1144939,
		92,
		true
	},
	word_limited_activity = {
		1145031,
		94,
		true
	},
	word_show_expire_content = {
		1145125,
		121,
		true
	},
	word_got_pt = {
		1145246,
		88,
		true
	},
	word_activity_not_open = {
		1145334,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1145437,
		122,
		true
	},
	activity_shop_template_extratext = {
		1145559,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1145680,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1145795,
		116,
		true
	},
	dorm3d_delete_finish = {
		1145911,
		103,
		true
	},
	dorm3d_guide_tip = {
		1146014,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1146129,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1146239,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1146332,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1146422,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1146510,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1146659,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1146770,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1146862,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1146952,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1147042,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1147132,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1147220,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1147432,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1147531,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1147642,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1147739,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1147844,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1147945,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1148047,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1148152,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1148245,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1148338,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1148454,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1148575,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1148669,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1148780,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1148900,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1149004,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1149105,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1149241,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1149373,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1149541,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1149658,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1149795,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1149894,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1150004,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1150110,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1150213,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1150332,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1150477,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1150598,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1150704,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1150894,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1151007,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1151110,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1151220,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1151326,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1151433,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1151553,
		96,
		true
	},
	dorm3d_skin_already = {
		1151649,
		93,
		true
	},
	dorm3d_skin_equip = {
		1151742,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1151868,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1152011,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1152100,
		92,
		true
	},
	please_input_1_99 = {
		1152192,
		103,
		true
	},
	child2_empty_plan = {
		1152295,
		104,
		true
	},
	child2_replay_tip = {
		1152399,
		257,
		true
	},
	child2_replay_clear = {
		1152656,
		95,
		true
	},
	child2_replay_continue = {
		1152751,
		98,
		true
	},
	firework_2025_level = {
		1152849,
		92,
		true
	},
	firework_2025_pt = {
		1152941,
		92,
		true
	},
	firework_2025_get = {
		1153033,
		94,
		true
	},
	firework_2025_got = {
		1153127,
		94,
		true
	},
	firework_2025_tip1 = {
		1153221,
		152,
		true
	},
	firework_2025_tip2 = {
		1153373,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1153479,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1153577,
		98,
		true
	},
	firework_2025_tip = {
		1153675,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1154726,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1154890,
		215,
		true
	},
	child2_mood_desc1 = {
		1155105,
		147,
		true
	},
	child2_mood_desc2 = {
		1155252,
		147,
		true
	},
	child2_mood_desc3 = {
		1155399,
		135,
		true
	},
	child2_mood_desc4 = {
		1155534,
		147,
		true
	},
	child2_mood_desc5 = {
		1155681,
		147,
		true
	},
	child2_schedule_target = {
		1155828,
		113,
		true
	},
	child2_shop_point_sure = {
		1155941,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1156175,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1156438,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1156684,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1156925,
		220,
		true
	},
	rps_game_take_card = {
		1157145,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1157240,
		772,
		true
	},
	SkinDiscount_Hint = {
		1158012,
		185,
		true
	},
	SkinDiscount_Got = {
		1158197,
		94,
		true
	},
	skin_original_price = {
		1158291,
		89,
		true
	},
	clue_title_1 = {
		1158380,
		89,
		true
	},
	clue_title_2 = {
		1158469,
		92,
		true
	},
	clue_title_3 = {
		1158561,
		92,
		true
	},
	clue_title_4 = {
		1158653,
		85,
		true
	},
	clue_task_goto = {
		1158738,
		91,
		true
	},
	clue_lock_tip1 = {
		1158829,
		101,
		true
	},
	clue_lock_tip2 = {
		1158930,
		87,
		true
	},
	clue_get = {
		1159017,
		78,
		true
	},
	clue_got = {
		1159095,
		85,
		true
	},
	clue_unselect_tip = {
		1159180,
		121,
		true
	},
	clue_close_tip = {
		1159301,
		110,
		true
	},
	clue_pt_tip = {
		1159411,
		83,
		true
	},
	clue_buff_research = {
		1159494,
		95,
		true
	},
	clue_buff_pt_boost = {
		1159589,
		120,
		true
	},
	clue_buff_stage_loot = {
		1159709,
		100,
		true
	},
	clue_task_tip = {
		1159809,
		92,
		true
	},
	clue_buff_reach_max = {
		1159901,
		139,
		true
	},
	clue_buff_unselect = {
		1160040,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1160172,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1160285,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1160402,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1160519,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1160635,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1160748,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1160865,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1160982,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1161098,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1161208,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1161323,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1161438,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1161552,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1161662,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1161853,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1162017,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1162136,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1162255,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1162386,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1162505,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1162636,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1162755,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1162877,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1162996,
		122,
		true
	},
	SuperBulin2_help = {
		1163118,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1163681,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1163825,
		221,
		true
	},
	dorm3d_shop_title = {
		1164046,
		94,
		true
	},
	dorm3d_shop_limit = {
		1164140,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1164227,
		90,
		true
	},
	dorm3d_shop_all = {
		1164317,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1164402,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1164489,
		91,
		true
	},
	dorm3d_shop_others = {
		1164580,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1164668,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1164767,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1164871,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1164989,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1165087,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1165183,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1165274,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1165372,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1167202,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1167314,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1167423,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1167532,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1167642,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1167749,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1167868,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1167986,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1168104,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1168220,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1168335,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1168450,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1168563,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1168678,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1168793,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1168908,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1169023,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1169151,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1169270,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1169389,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1169508,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1169638,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1169755,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1169877,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1169999,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1170121,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1170244,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1170350,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1170466,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1170584,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1170702,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1170820,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1170944,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1171072,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1171168,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1171278,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1171374,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1171526,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1171669,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1171800,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1171935,
		138,
		true
	},
	handbook_name = {
		1172073,
		93,
		true
	},
	handbook_process = {
		1172166,
		89,
		true
	},
	handbook_claim = {
		1172255,
		84,
		true
	},
	handbook_finished = {
		1172339,
		94,
		true
	},
	handbook_unfinished = {
		1172433,
		123,
		true
	},
	handbook_gametip = {
		1172556,
		1710,
		true
	},
	handbook_research_confirm = {
		1174266,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1174368,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1174538,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1174650,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1174758,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1174874,
		118,
		true
	},
	handbook_ur_double_check = {
		1174992,
		268,
		true
	},
	NewMusic_1 = {
		1175260,
		90,
		true
	},
	NewMusic_2 = {
		1175350,
		83,
		true
	},
	NewMusic_help = {
		1175433,
		286,
		true
	},
	NewMusic_3 = {
		1175719,
		107,
		true
	},
	NewMusic_4 = {
		1175826,
		110,
		true
	},
	NewMusic_5 = {
		1175936,
		86,
		true
	},
	NewMusic_6 = {
		1176022,
		87,
		true
	},
	NewMusic_7 = {
		1176109,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1176232,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1176335,
		101,
		true
	},
	holiday_tip_bath = {
		1176436,
		96,
		true
	},
	holiday_tip_collection = {
		1176532,
		106,
		true
	},
	holiday_tip_task = {
		1176638,
		93,
		true
	},
	holiday_tip_shop = {
		1176731,
		93,
		true
	},
	holiday_tip_trans = {
		1176824,
		94,
		true
	},
	holiday_tip_task_now = {
		1176918,
		97,
		true
	},
	holiday_tip_finish = {
		1177015,
		244,
		true
	},
	holiday_tip_trans_get = {
		1177259,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1177393,
		134,
		true
	},
	holiday_tip_trans_not = {
		1177527,
		135,
		true
	},
	holiday_tip_task_finish = {
		1177662,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1177799,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1177897,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1178287,
		390,
		true
	},
	holiday_tip_gametip = {
		1178677,
		1301,
		true
	},
	holiday_tip_spring = {
		1179978,
		358,
		true
	},
	activity_holiday_function_lock = {
		1180336,
		134,
		true
	},
	storyline_chapter0 = {
		1180470,
		88,
		true
	},
	storyline_chapter1 = {
		1180558,
		89,
		true
	},
	storyline_chapter2 = {
		1180647,
		89,
		true
	},
	storyline_chapter3 = {
		1180736,
		89,
		true
	},
	storyline_chapter4 = {
		1180825,
		89,
		true
	},
	storyline_memorysearch1 = {
		1180914,
		103,
		true
	},
	storyline_memorysearch2 = {
		1181017,
		96,
		true
	},
	use_amount_prefix = {
		1181113,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1181208,
		225,
		true
	},
	resolve_equip_tip = {
		1181433,
		104,
		true
	},
	resolve_equip_title = {
		1181537,
		111,
		true
	},
	tec_catchup_0 = {
		1181648,
		81,
		true
	},
	tec_catchup_confirm = {
		1181729,
		295,
		true
	},
	watermelon_minigame_help = {
		1182024,
		306,
		true
	},
	breakout_tip = {
		1182330,
		112,
		true
	},
	collection_book_lock_place = {
		1182442,
		106,
		true
	},
	collection_book_tag_1 = {
		1182548,
		98,
		true
	},
	collection_book_tag_2 = {
		1182646,
		98,
		true
	},
	collection_book_tag_3 = {
		1182744,
		98,
		true
	},
	challenge_minigame_unlock = {
		1182842,
		112,
		true
	},
	storyline_camp = {
		1182954,
		91,
		true
	},
	storyline_goto = {
		1183045,
		91,
		true
	},
	holiday_villa_locked = {
		1183136,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1183301,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1183405,
		104,
		true
	},
	tech_shadow_limit_text = {
		1183509,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1183622,
		163,
		true
	},
	shadow_scene_name = {
		1183785,
		94,
		true
	},
	shadow_unlock_tip = {
		1183879,
		146,
		true
	},
	shadow_skin_change_success = {
		1184025,
		126,
		true
	},
	add_skin_secretary_ship = {
		1184151,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1184264,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1184389,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1184523,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1184684,
		167,
		true
	},
	choose_secretary_change_title = {
		1184851,
		102,
		true
	},
	ship_random_secretary_tag = {
		1184953,
		105,
		true
	},
	projection_help = {
		1185058,
		280,
		true
	},
	littleaijier_npc = {
		1185338,
		1464,
		true
	},
	brs_main_tip = {
		1186802,
		133,
		true
	},
	brs_expedition_tip = {
		1186935,
		153,
		true
	},
	brs_dmact_tip = {
		1187088,
		91,
		true
	},
	brs_reward_tip_1 = {
		1187179,
		93,
		true
	},
	brs_reward_tip_2 = {
		1187272,
		86,
		true
	},
	dorm3d_dance_button = {
		1187358,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1187447,
		92,
		true
	},
	zengke_series_help = {
		1187539,
		1813,
		true
	},
	zengke_series_pt = {
		1189352,
		86,
		true
	},
	zengke_series_pt_small = {
		1189438,
		96,
		true
	},
	zengke_series_rank = {
		1189534,
		88,
		true
	},
	zengke_series_rank_small = {
		1189622,
		95,
		true
	},
	zengke_series_task = {
		1189717,
		95,
		true
	},
	zengke_series_task_small = {
		1189812,
		92,
		true
	},
	zengke_series_confirm = {
		1189904,
		91,
		true
	},
	zengke_story_reward_count = {
		1189995,
		151,
		true
	},
	zengke_series_easy = {
		1190146,
		88,
		true
	},
	zengke_series_normal = {
		1190234,
		90,
		true
	},
	zengke_series_hard = {
		1190324,
		91,
		true
	},
	zengke_series_sp = {
		1190415,
		83,
		true
	},
	zengke_series_ex = {
		1190498,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1190581,
		100,
		true
	},
	battleui_display1 = {
		1190681,
		90,
		true
	},
	battleui_display2 = {
		1190771,
		90,
		true
	},
	battleui_display3 = {
		1190861,
		98,
		true
	},
	zengke_series_serverinfo = {
		1190959,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1191053,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1191147,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1191253,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1191359,
		625,
		true
	},
	open_today = {
		1191984,
		89,
		true
	},
	daily_level_go = {
		1192073,
		84,
		true
	},
	yumia_main_tip_1 = {
		1192157,
		93,
		true
	},
	yumia_main_tip_2 = {
		1192250,
		93,
		true
	},
	yumia_main_tip_3 = {
		1192343,
		86,
		true
	},
	yumia_main_tip_4 = {
		1192429,
		118,
		true
	},
	yumia_main_tip_5 = {
		1192547,
		89,
		true
	},
	yumia_main_tip_6 = {
		1192636,
		93,
		true
	},
	yumia_main_tip_7 = {
		1192729,
		92,
		true
	},
	yumia_main_tip_8 = {
		1192821,
		89,
		true
	},
	yumia_main_tip_9 = {
		1192910,
		93,
		true
	},
	yumia_base_name_1 = {
		1193003,
		103,
		true
	},
	yumia_base_name_2 = {
		1193106,
		103,
		true
	},
	yumia_base_name_3 = {
		1193209,
		100,
		true
	},
	yumia_stronghold_1 = {
		1193309,
		94,
		true
	},
	yumia_stronghold_2 = {
		1193403,
		123,
		true
	},
	yumia_stronghold_3 = {
		1193526,
		91,
		true
	},
	yumia_stronghold_4 = {
		1193617,
		91,
		true
	},
	yumia_stronghold_5 = {
		1193708,
		98,
		true
	},
	yumia_stronghold_6 = {
		1193806,
		95,
		true
	},
	yumia_stronghold_7 = {
		1193901,
		95,
		true
	},
	yumia_stronghold_8 = {
		1193996,
		95,
		true
	},
	yumia_stronghold_9 = {
		1194091,
		88,
		true
	},
	yumia_stronghold_10 = {
		1194179,
		96,
		true
	},
	yumia_award_1 = {
		1194275,
		83,
		true
	},
	yumia_award_2 = {
		1194358,
		83,
		true
	},
	yumia_award_3 = {
		1194441,
		90,
		true
	},
	yumia_award_4 = {
		1194531,
		97,
		true
	},
	yumia_pt_1 = {
		1194628,
		173,
		true
	},
	yumia_pt_2 = {
		1194801,
		87,
		true
	},
	yumia_pt_3 = {
		1194888,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1194968,
		271,
		true
	},
	yumia_buff_name_1 = {
		1195239,
		102,
		true
	},
	yumia_buff_name_2 = {
		1195341,
		98,
		true
	},
	yumia_buff_name_3 = {
		1195439,
		98,
		true
	},
	yumia_buff_name_4 = {
		1195537,
		98,
		true
	},
	yumia_buff_name_5 = {
		1195635,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1195737,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1195897,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1196057,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1196217,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1196377,
		160,
		true
	},
	yumia_buff_1 = {
		1196537,
		89,
		true
	},
	yumia_buff_2 = {
		1196626,
		82,
		true
	},
	yumia_buff_3 = {
		1196708,
		89,
		true
	},
	yumia_buff_4 = {
		1196797,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1196936,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1197082,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1197170,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1197261,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1197352,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1197480,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1197574,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1197689,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1197798,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1197905,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1198008,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1198111,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1198210,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1198315,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1198411,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1198508,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1198597,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1198713,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1198809,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1198928,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1199052,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1199173,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1199827,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1199923,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1200012,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1200116,
		110,
		true
	},
	yumia_pt_tip = {
		1200226,
		85,
		true
	},
	yumia_pt_4 = {
		1200311,
		87,
		true
	},
	masaina_main_title = {
		1200398,
		105,
		true
	},
	masaina_main_title_en = {
		1200503,
		105,
		true
	},
	masaina_main_sheet1 = {
		1200608,
		106,
		true
	},
	masaina_main_sheet2 = {
		1200714,
		99,
		true
	},
	masaina_main_sheet3 = {
		1200813,
		96,
		true
	},
	masaina_main_sheet4 = {
		1200909,
		96,
		true
	},
	masaina_main_skin_tag = {
		1201005,
		107,
		true
	},
	masaina_main_other_tag = {
		1201112,
		99,
		true
	},
	shop_title = {
		1201211,
		80,
		true
	},
	shop_recommend = {
		1201291,
		81,
		true
	},
	shop_recommend_en = {
		1201372,
		90,
		true
	},
	shop_skin = {
		1201462,
		79,
		true
	},
	shop_skin_en = {
		1201541,
		86,
		true
	},
	shop_supply_prop = {
		1201627,
		93,
		true
	},
	shop_supply_prop_en = {
		1201720,
		88,
		true
	},
	shop_skin_new = {
		1201808,
		90,
		true
	},
	shop_skin_permanent = {
		1201898,
		96,
		true
	},
	shop_month = {
		1201994,
		80,
		true
	},
	shop_supply = {
		1202074,
		81,
		true
	},
	shop_activity = {
		1202155,
		86,
		true
	},
	shop_package_sort_0 = {
		1202241,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1202330,
		94,
		true
	},
	shop_package_sort_1 = {
		1202424,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1202530,
		101,
		true
	},
	shop_package_sort_2 = {
		1202631,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1202730,
		95,
		true
	},
	shop_package_sort_3 = {
		1202825,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1202927,
		98,
		true
	},
	shop_goods_left_day = {
		1203025,
		102,
		true
	},
	shop_goods_left_hour = {
		1203127,
		106,
		true
	},
	shop_goods_left_minute = {
		1203233,
		105,
		true
	},
	shop_refresh_time = {
		1203338,
		100,
		true
	},
	shop_side_lable_en = {
		1203438,
		95,
		true
	},
	street_shop_titleen = {
		1203533,
		93,
		true
	},
	military_shop_titleen = {
		1203626,
		97,
		true
	},
	guild_shop_titleen = {
		1203723,
		91,
		true
	},
	meta_shop_titleen = {
		1203814,
		89,
		true
	},
	mini_game_shop_titleen = {
		1203903,
		94,
		true
	},
	shop_item_unlock = {
		1203997,
		96,
		true
	},
	shop_item_unobtained = {
		1204093,
		93,
		true
	},
	beat_game_rule = {
		1204186,
		84,
		true
	},
	beat_game_rank = {
		1204270,
		84,
		true
	},
	beat_game_go = {
		1204354,
		82,
		true
	},
	beat_game_start = {
		1204436,
		92,
		true
	},
	beat_game_high_score = {
		1204528,
		97,
		true
	},
	beat_game_current_score = {
		1204625,
		93,
		true
	},
	beat_game_exit_desc = {
		1204718,
		126,
		true
	},
	musicbeat_minigame_help = {
		1204844,
		1085,
		true
	},
	masaina_pt_claimed = {
		1205929,
		95,
		true
	},
	activity_shop_titleen = {
		1206024,
		90,
		true
	},
	shop_diamond_title_en = {
		1206114,
		92,
		true
	},
	shop_gift_title_en = {
		1206206,
		86,
		true
	},
	shop_item_title_en = {
		1206292,
		86,
		true
	},
	shop_pack_empty = {
		1206378,
		112,
		true
	},
	shop_new_unfound = {
		1206490,
		126,
		true
	},
	shop_new_shop = {
		1206616,
		83,
		true
	},
	shop_new_during_day = {
		1206699,
		102,
		true
	},
	shop_new_during_hour = {
		1206801,
		106,
		true
	},
	shop_new_during_minite = {
		1206907,
		105,
		true
	},
	shop_new_sort = {
		1207012,
		86,
		true
	},
	shop_new_search = {
		1207098,
		95,
		true
	},
	shop_new_purchased = {
		1207193,
		95,
		true
	},
	shop_new_purchase = {
		1207288,
		87,
		true
	},
	shop_new_claim = {
		1207375,
		90,
		true
	},
	shop_new_furniture = {
		1207465,
		95,
		true
	},
	shop_new_discount = {
		1207560,
		94,
		true
	},
	shop_new_try = {
		1207654,
		82,
		true
	},
	shop_new_gift = {
		1207736,
		83,
		true
	},
	shop_new_gem_transform = {
		1207819,
		173,
		true
	},
	shop_new_review = {
		1207992,
		85,
		true
	},
	shop_new_all = {
		1208077,
		82,
		true
	},
	shop_new_owned = {
		1208159,
		88,
		true
	},
	shop_new_havent_own = {
		1208247,
		92,
		true
	},
	shop_new_unused = {
		1208339,
		99,
		true
	},
	shop_new_type = {
		1208438,
		83,
		true
	},
	shop_new_static = {
		1208521,
		85,
		true
	},
	shop_new_dynamic = {
		1208606,
		92,
		true
	},
	shop_new_static_bg = {
		1208698,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1208793,
		96,
		true
	},
	shop_new_bgm = {
		1208889,
		79,
		true
	},
	shop_new_index = {
		1208968,
		84,
		true
	},
	shop_new_ship_owned = {
		1209052,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1209155,
		106,
		true
	},
	shop_new_nation = {
		1209261,
		85,
		true
	},
	shop_new_rarity = {
		1209346,
		88,
		true
	},
	shop_new_category = {
		1209434,
		87,
		true
	},
	shop_new_skin_theme = {
		1209521,
		89,
		true
	},
	shop_new_confirm = {
		1209610,
		86,
		true
	},
	shop_new_during_time = {
		1209696,
		97,
		true
	},
	shop_new_daily = {
		1209793,
		84,
		true
	},
	shop_new_recommend = {
		1209877,
		85,
		true
	},
	shop_new_skin_shop = {
		1209962,
		88,
		true
	},
	shop_new_purchase_gem = {
		1210050,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1210151,
		95,
		true
	},
	shop_new_packs = {
		1210246,
		94,
		true
	},
	shop_new_props = {
		1210340,
		91,
		true
	},
	shop_new_ptshop = {
		1210431,
		92,
		true
	},
	shop_new_skin_new = {
		1210523,
		94,
		true
	},
	shop_new_skin_permanent = {
		1210617,
		100,
		true
	},
	shop_new_in_use = {
		1210717,
		89,
		true
	},
	shop_new_unable_to_use = {
		1210806,
		99,
		true
	},
	shop_new_owned_skin = {
		1210905,
		96,
		true
	},
	shop_new_wear = {
		1211001,
		83,
		true
	},
	shop_new_get_now = {
		1211084,
		96,
		true
	},
	shop_new_remaining_time = {
		1211180,
		122,
		true
	},
	shop_new_remove = {
		1211302,
		102,
		true
	},
	shop_new_retro = {
		1211404,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1211488,
		109,
		true
	},
	shop_countdown = {
		1211597,
		119,
		true
	},
	quota_shop_title1en = {
		1211716,
		92,
		true
	},
	sham_shop_titleen = {
		1211808,
		92,
		true
	},
	medal_shop_titleen = {
		1211900,
		91,
		true
	},
	fragment_shop_titleen = {
		1211991,
		97,
		true
	},
	shop_fragment_resolve = {
		1212088,
		105,
		true
	},
	beat_game_my_record = {
		1212193,
		96,
		true
	},
	shop_filter_all = {
		1212289,
		85,
		true
	},
	shop_filter_trial = {
		1212374,
		87,
		true
	},
	shop_filter_retro = {
		1212461,
		87,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1212548,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1212647,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1212754,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1212853,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1212960,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1213066,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1213177,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1213276,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1213428,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1213543,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1213663,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1213783,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1213903,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1214023,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1214134,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1214240,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1214346,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1214452,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1214558,
		104,
		true
	}
}
