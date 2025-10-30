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
	word_shipNation_danmachi = {
		181449,
		96,
		true
	},
	word_reset = {
		181545,
		83,
		true
	},
	word_asc = {
		181628,
		82,
		true
	},
	word_desc = {
		181710,
		83,
		true
	},
	word_own = {
		181793,
		78,
		true
	},
	word_own1 = {
		181871,
		84,
		true
	},
	oil_buy_limit_tip = {
		181955,
		159,
		true
	},
	friend_resume_title = {
		182114,
		89,
		true
	},
	friend_resume_data_title = {
		182203,
		94,
		true
	},
	batch_destroy = {
		182297,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182386,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182563,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182684,
		127,
		true
	},
	ship_equip_profiiency = {
		182811,
		97,
		true
	},
	no_open_system_tip = {
		182908,
		175,
		true
	},
	open_system_tip = {
		183083,
		112,
		true
	},
	charge_start_tip = {
		183195,
		116,
		true
	},
	charge_double_gem_tip = {
		183311,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183434,
		123,
		true
	},
	charge_title = {
		183557,
		118,
		true
	},
	charge_extra_gem_tip = {
		183675,
		109,
		true
	},
	charge_month_card_title = {
		183784,
		168,
		true
	},
	charge_items_title = {
		183952,
		115,
		true
	},
	setting_interface_save_success = {
		184067,
		137,
		true
	},
	setting_interface_revert_check = {
		184204,
		143,
		true
	},
	setting_interface_cancel_check = {
		184347,
		137,
		true
	},
	event_special_update = {
		184484,
		114,
		true
	},
	no_notice_tip = {
		184598,
		106,
		true
	},
	energy_desc_1 = {
		184704,
		212,
		true
	},
	energy_desc_2 = {
		184916,
		136,
		true
	},
	energy_desc_3 = {
		185052,
		133,
		true
	},
	energy_desc_4 = {
		185185,
		172,
		true
	},
	intimacy_desc_1 = {
		185357,
		118,
		true
	},
	intimacy_desc_2 = {
		185475,
		140,
		true
	},
	intimacy_desc_3 = {
		185615,
		132,
		true
	},
	intimacy_desc_4 = {
		185747,
		145,
		true
	},
	intimacy_desc_5 = {
		185892,
		122,
		true
	},
	intimacy_desc_6 = {
		186014,
		123,
		true
	},
	intimacy_desc_7 = {
		186137,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186260,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186362,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186464,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186610,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186756,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186902,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187048,
		147,
		true
	},
	intimacy_desc_propose = {
		187195,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187525,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187706,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187908,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188124,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188353,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188559,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188918,
		359,
		true
	},
	intimacy_desc_ring = {
		189277,
		110,
		true
	},
	intimacy_desc_tiara = {
		189387,
		111,
		true
	},
	intimacy_desc_day = {
		189498,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189588,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189911,
		275,
		true
	},
	word_propose_tiara_tip = {
		190186,
		122,
		true
	},
	charge_title_getitem = {
		190308,
		120,
		true
	},
	charge_title_getitem_soon = {
		190428,
		112,
		true
	},
	charge_title_getitem_month = {
		190540,
		122,
		true
	},
	charge_limit_all = {
		190662,
		101,
		true
	},
	charge_limit_daily = {
		190763,
		114,
		true
	},
	charge_limit_weekly = {
		190877,
		119,
		true
	},
	charge_limit_monthly = {
		190996,
		119,
		true
	},
	charge_error = {
		191115,
		90,
		true
	},
	charge_success = {
		191205,
		97,
		true
	},
	charge_level_limit = {
		191302,
		95,
		true
	},
	ship_drop_desc_default = {
		191397,
		99,
		true
	},
	charge_limit_lv = {
		191496,
		102,
		true
	},
	charge_time_out = {
		191598,
		118,
		true
	},
	help_shipinfo_equip = {
		191716,
		628,
		true
	},
	help_shipinfo_detail = {
		192344,
		679,
		true
	},
	help_shipinfo_intensify = {
		193023,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193655,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194285,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194916,
		1277,
		true
	},
	help_backyard = {
		196193,
		622,
		true
	},
	help_shipinfo_fashion = {
		196815,
		207,
		true
	},
	help_shipinfo_attr = {
		197022,
		3466,
		true
	},
	help_equipment = {
		200488,
		1237,
		true
	},
	help_equipment_skin = {
		201725,
		543,
		true
	},
	help_daily_task = {
		202268,
		3234,
		true
	},
	help_build = {
		205502,
		300,
		true
	},
	help_shipinfo_hunting = {
		205802,
		1039,
		true
	},
	shop_extendship_success = {
		206841,
		107,
		true
	},
	shop_extendequip_success = {
		206948,
		108,
		true
	},
	shop_spweapon_success = {
		207056,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207175,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207423,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207649,
		261,
		true
	},
	number_1 = {
		207910,
		73,
		true
	},
	number_2 = {
		207983,
		73,
		true
	},
	number_3 = {
		208056,
		73,
		true
	},
	number_4 = {
		208129,
		73,
		true
	},
	number_5 = {
		208202,
		73,
		true
	},
	number_6 = {
		208275,
		73,
		true
	},
	number_7 = {
		208348,
		73,
		true
	},
	number_8 = {
		208421,
		73,
		true
	},
	number_9 = {
		208494,
		73,
		true
	},
	number_10 = {
		208567,
		75,
		true
	},
	military_shop_no_open_tip = {
		208642,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208829,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208979,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209130,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209268,
		205,
		true
	},
	text_noPos_clear = {
		209473,
		86,
		true
	},
	text_noPos_buy = {
		209559,
		84,
		true
	},
	text_noPos_intensify = {
		209643,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209733,
		187,
		true
	},
	commission_no_open = {
		209920,
		91,
		true
	},
	commission_open_tip = {
		210011,
		121,
		true
	},
	commission_idle = {
		210132,
		93,
		true
	},
	commission_urgency = {
		210225,
		98,
		true
	},
	commission_normal = {
		210323,
		97,
		true
	},
	commission_get_award = {
		210420,
		107,
		true
	},
	activity_build_end_tip = {
		210527,
		92,
		true
	},
	event_over_time_expired = {
		210619,
		138,
		true
	},
	mail_sender_default = {
		210757,
		92,
		true
	},
	exchangecode_title = {
		210849,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210957,
		141,
		true
	},
	exchangecode_use_ok = {
		211098,
		158,
		true
	},
	exchangecode_use_error = {
		211256,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211351,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211498,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211633,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211765,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211900,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212035,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212168,
		136,
		true
	},
	text_noRes_tip = {
		212304,
		105,
		true
	},
	text_noRes_info_tip = {
		212409,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212520,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212616,
		139,
		true
	},
	text_shop_noRes_tip = {
		212755,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212883,
		137,
		true
	},
	text_buy_fashion_tip = {
		213020,
		182,
		true
	},
	equip_part_title = {
		213202,
		86,
		true
	},
	equip_part_main_title = {
		213288,
		99,
		true
	},
	equip_part_sub_title = {
		213387,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213485,
		130,
		true
	},
	err_name_existOtherChar = {
		213615,
		160,
		true
	},
	help_battle_rule = {
		213775,
		511,
		true
	},
	help_battle_warspite = {
		214286,
		300,
		true
	},
	help_battle_defense = {
		214586,
		588,
		true
	},
	backyard_theme_set_tip = {
		215174,
		157,
		true
	},
	backyard_theme_save_tip = {
		215331,
		159,
		true
	},
	backyard_theme_defaultname = {
		215490,
		103,
		true
	},
	backyard_rename_success = {
		215593,
		114,
		true
	},
	ship_set_skin_success = {
		215707,
		105,
		true
	},
	ship_set_skin_error = {
		215812,
		106,
		true
	},
	equip_part_tip = {
		215918,
		116,
		true
	},
	help_battle_auto = {
		216034,
		330,
		true
	},
	gold_buy_tip = {
		216364,
		247,
		true
	},
	oil_buy_tip = {
		216611,
		341,
		true
	},
	text_iknow = {
		216952,
		80,
		true
	},
	help_oil_buy_limit = {
		217032,
		296,
		true
	},
	text_nofood_yes = {
		217328,
		92,
		true
	},
	text_nofood_no = {
		217420,
		90,
		true
	},
	tip_add_task = {
		217510,
		97,
		true
	},
	collection_award_ship = {
		217607,
		146,
		true
	},
	guild_create_sucess = {
		217753,
		103,
		true
	},
	guild_create_error = {
		217856,
		102,
		true
	},
	guild_create_error_noname = {
		217958,
		128,
		true
	},
	guild_create_error_nofaction = {
		218086,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218218,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218349,
		134,
		true
	},
	guild_create_error_nomoney = {
		218483,
		119,
		true
	},
	guild_tip_dissolve = {
		218602,
		170,
		true
	},
	guild_tip_quit = {
		218772,
		116,
		true
	},
	guild_create_confirm = {
		218888,
		174,
		true
	},
	guild_apply_erro = {
		219062,
		116,
		true
	},
	guild_dissolve_erro = {
		219178,
		112,
		true
	},
	guild_fire_erro = {
		219290,
		115,
		true
	},
	guild_impeach_erro = {
		219405,
		111,
		true
	},
	guild_quit_erro = {
		219516,
		108,
		true
	},
	guild_accept_erro = {
		219624,
		117,
		true
	},
	guild_reject_erro = {
		219741,
		117,
		true
	},
	guild_modify_erro = {
		219858,
		117,
		true
	},
	guild_setduty_erro = {
		219975,
		118,
		true
	},
	guild_apply_sucess = {
		220093,
		101,
		true
	},
	guild_no_exist = {
		220194,
		114,
		true
	},
	guild_dissolve_sucess = {
		220308,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220412,
		150,
		true
	},
	guild_impeach_sucess = {
		220562,
		103,
		true
	},
	guild_quit_sucess = {
		220665,
		100,
		true
	},
	guild_member_max_count = {
		220765,
		140,
		true
	},
	guild_new_member_join = {
		220905,
		124,
		true
	},
	guild_player_in_cd_time = {
		221029,
		174,
		true
	},
	guild_player_already_join = {
		221203,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221322,
		119,
		true
	},
	guild_should_input_keyword = {
		221441,
		122,
		true
	},
	guild_search_sucess = {
		221563,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221659,
		125,
		true
	},
	guild_info_update = {
		221784,
		113,
		true
	},
	guild_duty_id_is_null = {
		221897,
		118,
		true
	},
	guild_player_is_null = {
		222015,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222132,
		152,
		true
	},
	guild_set_duty_sucess = {
		222284,
		114,
		true
	},
	guild_policy_power = {
		222398,
		94,
		true
	},
	guild_policy_relax = {
		222492,
		98,
		true
	},
	guild_faction_blhx = {
		222590,
		94,
		true
	},
	guild_faction_cszz = {
		222684,
		94,
		true
	},
	guild_faction_unknown = {
		222778,
		89,
		true
	},
	guild_faction_meta = {
		222867,
		86,
		true
	},
	guild_word_commder = {
		222953,
		91,
		true
	},
	guild_word_deputy_commder = {
		223044,
		101,
		true
	},
	guild_word_picked = {
		223145,
		87,
		true
	},
	guild_word_ordinary = {
		223232,
		89,
		true
	},
	guild_word_home = {
		223321,
		85,
		true
	},
	guild_word_member = {
		223406,
		87,
		true
	},
	guild_word_apply = {
		223493,
		86,
		true
	},
	guild_faction_change_tip = {
		223579,
		202,
		true
	},
	guild_msg_is_null = {
		223781,
		113,
		true
	},
	guild_log_new_guild_join = {
		223894,
		227,
		true
	},
	guild_log_duty_change = {
		224121,
		214,
		true
	},
	guild_log_quit = {
		224335,
		197,
		true
	},
	guild_log_fire = {
		224532,
		204,
		true
	},
	guild_leave_cd_time = {
		224736,
		173,
		true
	},
	guild_sort_time = {
		224909,
		85,
		true
	},
	guild_sort_level = {
		224994,
		86,
		true
	},
	guild_sort_duty = {
		225080,
		85,
		true
	},
	guild_fire_tip = {
		225165,
		120,
		true
	},
	guild_impeach_tip = {
		225285,
		126,
		true
	},
	guild_set_duty_title = {
		225411,
		105,
		true
	},
	guild_search_list_max_count = {
		225516,
		106,
		true
	},
	guild_sort_all = {
		225622,
		84,
		true
	},
	guild_sort_blhx = {
		225706,
		91,
		true
	},
	guild_sort_cszz = {
		225797,
		91,
		true
	},
	guild_sort_power = {
		225888,
		92,
		true
	},
	guild_sort_relax = {
		225980,
		96,
		true
	},
	guild_join_cd = {
		226076,
		167,
		true
	},
	guild_name_invaild = {
		226243,
		119,
		true
	},
	guild_apply_full = {
		226362,
		121,
		true
	},
	guild_member_full = {
		226483,
		117,
		true
	},
	guild_fire_duty_limit = {
		226600,
		153,
		true
	},
	guild_fire_succeed = {
		226753,
		101,
		true
	},
	guild_duty_tip_1 = {
		226854,
		116,
		true
	},
	guild_duty_tip_2 = {
		226970,
		116,
		true
	},
	battle_repair_special_tip = {
		227086,
		162,
		true
	},
	battle_repair_normal_name = {
		227248,
		112,
		true
	},
	battle_repair_special_name = {
		227360,
		113,
		true
	},
	oil_max_tip_title = {
		227473,
		112,
		true
	},
	gold_max_tip_title = {
		227585,
		113,
		true
	},
	expbook_max_tip_title = {
		227698,
		125,
		true
	},
	resource_max_tip_shop = {
		227823,
		122,
		true
	},
	resource_max_tip_event = {
		227945,
		127,
		true
	},
	resource_max_tip_battle = {
		228072,
		169,
		true
	},
	resource_max_tip_collect = {
		228241,
		122,
		true
	},
	resource_max_tip_mail = {
		228363,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228482,
		125,
		true
	},
	resource_max_tip_destroy = {
		228607,
		125,
		true
	},
	resource_max_tip_retire = {
		228732,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228849,
		181,
		true
	},
	new_version_tip = {
		229030,
		195,
		true
	},
	guild_request_msg_title = {
		229225,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229332,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229454,
		195,
		true
	},
	destination_can_not_reach = {
		229649,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229783,
		167,
		true
	},
	destination_not_in_range = {
		229950,
		142,
		true
	},
	level_ammo_enough = {
		230092,
		107,
		true
	},
	level_ammo_supply = {
		230199,
		146,
		true
	},
	level_ammo_empty = {
		230345,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230501,
		119,
		true
	},
	level_flare_supply = {
		230620,
		164,
		true
	},
	chat_level_not_enough = {
		230784,
		144,
		true
	},
	chat_msg_inform = {
		230928,
		112,
		true
	},
	chat_msg_ban = {
		231040,
		166,
		true
	},
	month_card_set_ratio_success = {
		231206,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231345,
		142,
		true
	},
	charge_ship_bag_max = {
		231487,
		135,
		true
	},
	charge_equip_bag_max = {
		231622,
		136,
		true
	},
	login_wait_tip = {
		231758,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231935,
		232,
		true
	},
	ship_rename_success = {
		232167,
		102,
		true
	},
	formation_chapter_lock = {
		232269,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232408,
		164,
		true
	},
	elite_disable_ship_escort = {
		232572,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232709,
		149,
		true
	},
	elite_disable_no_fleet = {
		232858,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232984,
		149,
		true
	},
	elite_disable_unusable = {
		233133,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233296,
		124,
		true
	},
	elite_fleet_confirm = {
		233420,
		243,
		true
	},
	elite_condition_level = {
		233663,
		98,
		true
	},
	elite_condition_durability = {
		233761,
		102,
		true
	},
	elite_condition_cannon = {
		233863,
		98,
		true
	},
	elite_condition_torpedo = {
		233961,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234060,
		104,
		true
	},
	elite_condition_air = {
		234164,
		95,
		true
	},
	elite_condition_antisub = {
		234259,
		99,
		true
	},
	elite_condition_dodge = {
		234358,
		97,
		true
	},
	elite_condition_reload = {
		234455,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234553,
		145,
		true
	},
	common_compare_larger = {
		234698,
		86,
		true
	},
	common_compare_equal = {
		234784,
		85,
		true
	},
	common_compare_smaller = {
		234869,
		87,
		true
	},
	common_compare_not_less_than = {
		234956,
		95,
		true
	},
	common_compare_not_more_than = {
		235051,
		95,
		true
	},
	level_scene_formation_active_already = {
		235146,
		133,
		true
	},
	level_scene_not_enough = {
		235279,
		122,
		true
	},
	level_scene_full_hp = {
		235401,
		131,
		true
	},
	level_click_to_move = {
		235532,
		122,
		true
	},
	common_hardmode = {
		235654,
		88,
		true
	},
	common_elite_no_quota = {
		235742,
		134,
		true
	},
	common_food = {
		235876,
		86,
		true
	},
	common_no_limit = {
		235962,
		82,
		true
	},
	common_proficiency = {
		236044,
		88,
		true
	},
	backyard_food_remind = {
		236132,
		221,
		true
	},
	backyard_food_count = {
		236353,
		111,
		true
	},
	sham_ship_level_limit = {
		236464,
		145,
		true
	},
	sham_count_limit = {
		236609,
		109,
		true
	},
	sham_count_reset = {
		236718,
		139,
		true
	},
	sham_team_limit = {
		236857,
		170,
		true
	},
	sham_formation_invalid = {
		237027,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237181,
		151,
		true
	},
	sham_reset_confirm = {
		237332,
		165,
		true
	},
	sham_battle_help_tip = {
		237497,
		979,
		true
	},
	sham_reset_err_limit = {
		238476,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238612,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238863,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239068,
		176,
		true
	},
	sham_can_not_change_ship = {
		239244,
		168,
		true
	},
	sham_friend_ship_tip = {
		239412,
		230,
		true
	},
	inform_sueecss = {
		239642,
		112,
		true
	},
	inform_failed = {
		239754,
		106,
		true
	},
	inform_player = {
		239860,
		119,
		true
	},
	inform_select_type = {
		239979,
		121,
		true
	},
	inform_chat_msg = {
		240100,
		111,
		true
	},
	inform_sueecss_tip = {
		240211,
		101,
		true
	},
	ship_remould_max_level = {
		240312,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240436,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240562,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240684,
		140,
		true
	},
	ship_remould_prev_lock = {
		240824,
		102,
		true
	},
	ship_remould_need_level = {
		240926,
		99,
		true
	},
	ship_remould_need_star = {
		241025,
		99,
		true
	},
	ship_remould_finished = {
		241124,
		98,
		true
	},
	ship_remould_no_item = {
		241222,
		113,
		true
	},
	ship_remould_no_gold = {
		241335,
		110,
		true
	},
	ship_remould_no_material = {
		241445,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241559,
		130,
		true
	},
	ship_remould_sueecss = {
		241689,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241802,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242382,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242599,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242838,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243221,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243459,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243699,
		245,
		true
	},
	ship_remould_warning_107974 = {
		243944,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244348,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244559,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244811,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244998,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245355,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245712,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245915,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246153,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246472,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246710,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247292,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247541,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247988,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248435,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248882,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249329,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249964,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250207,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250671,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250902,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251133,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251364,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251595,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251826,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252057,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252310,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252732,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253060,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253338,
		278,
		true
	},
	word_soundfiles_download_title = {
		253616,
		110,
		true
	},
	word_soundfiles_download = {
		253726,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253826,
		107,
		true
	},
	word_soundfiles_checking = {
		253933,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254034,
		114,
		true
	},
	word_soundfiles_checkend = {
		254148,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254242,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254347,
		111,
		true
	},
	word_soundfiles_retry = {
		254458,
		94,
		true
	},
	word_soundfiles_update = {
		254552,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254651,
		119,
		true
	},
	word_soundfiles_update_end = {
		254770,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254873,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254989,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255090,
		136,
		true
	},
	word_live2dfiles_download = {
		255226,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255334,
		108,
		true
	},
	word_live2dfiles_checking = {
		255442,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255541,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255678,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255773,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255879,
		134,
		true
	},
	word_live2dfiles_retry = {
		256013,
		95,
		true
	},
	word_live2dfiles_update = {
		256108,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256208,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256347,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256451,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256587,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256689,
		192,
		true
	},
	achieve_propose_tip = {
		256881,
		105,
		true
	},
	mingshi_get_tip = {
		256986,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257110,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257336,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257570,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257793,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258013,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258239,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258455,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258681,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258907,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259127,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259354,
		219,
		true
	},
	word_propose_changename_title = {
		259573,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259810,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259993,
		144,
		true
	},
	word_propose_ring_tip = {
		260137,
		152,
		true
	},
	word_rename_time_tip = {
		260289,
		145,
		true
	},
	word_rename_switch_tip = {
		260434,
		192,
		true
	},
	word_ssr = {
		260626,
		75,
		true
	},
	word_sr = {
		260701,
		73,
		true
	},
	word_r = {
		260774,
		71,
		true
	},
	ship_renameShip_error = {
		260845,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260966,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261087,
		117,
		true
	},
	ship_proposeShip_error = {
		261204,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261334,
		114,
		true
	},
	word_rename_time_warning = {
		261448,
		258,
		true
	},
	word_propose_cost_tip = {
		261706,
		455,
		true
	},
	word_propose_switch_tip = {
		262161,
		100,
		true
	},
	evaluate_too_loog = {
		262261,
		111,
		true
	},
	evaluate_ban_word = {
		262372,
		120,
		true
	},
	activity_level_easy_tip = {
		262492,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262747,
		226,
		true
	},
	activity_level_limit_tip = {
		262973,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263228,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263471,
		256,
		true
	},
	activity_level_is_closed = {
		263727,
		112,
		true
	},
	activity_switch_tip = {
		263839,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264207,
		114,
		true
	},
	qiuqiu_count = {
		264321,
		95,
		true
	},
	qiuqiu_total_count = {
		264416,
		105,
		true
	},
	npcfriendly_count = {
		264521,
		100,
		true
	},
	npcfriendly_total_count = {
		264621,
		106,
		true
	},
	longxiang_count = {
		264727,
		102,
		true
	},
	longxiang_total_count = {
		264829,
		108,
		true
	},
	pt_count = {
		264937,
		77,
		true
	},
	pt_total_count = {
		265014,
		87,
		true
	},
	remould_ship_ok = {
		265101,
		92,
		true
	},
	remould_ship_count_more = {
		265193,
		125,
		true
	},
	word_should_input = {
		265318,
		113,
		true
	},
	simulation_advantage_counting = {
		265431,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265567,
		139,
		true
	},
	simulation_enhancing = {
		265706,
		195,
		true
	},
	simulation_enhanced = {
		265901,
		132,
		true
	},
	word_skill_desc_get = {
		266033,
		91,
		true
	},
	word_skill_desc_learn = {
		266124,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266213,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266315,
		101,
		true
	},
	chapter_tip_change = {
		266416,
		100,
		true
	},
	chapter_tip_use = {
		266516,
		97,
		true
	},
	chapter_tip_with_npc = {
		266613,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266917,
		147,
		true
	},
	build_ship_tip = {
		267064,
		250,
		true
	},
	auto_battle_limit_tip = {
		267314,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267450,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267691,
		256,
		true
	},
	ship_profile_voice_locked = {
		267947,
		140,
		true
	},
	ship_profile_skin_locked = {
		268087,
		139,
		true
	},
	ship_profile_words = {
		268226,
		95,
		true
	},
	ship_profile_action_words = {
		268321,
		116,
		true
	},
	ship_profile_label_common = {
		268437,
		95,
		true
	},
	ship_profile_label_diff = {
		268532,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268625,
		146,
		true
	},
	level_fleet_not_enough = {
		268771,
		154,
		true
	},
	level_fleet_outof_limit = {
		268925,
		139,
		true
	},
	vote_success = {
		269064,
		90,
		true
	},
	vote_not_enough = {
		269154,
		102,
		true
	},
	vote_love_not_enough = {
		269256,
		113,
		true
	},
	vote_love_limit = {
		269369,
		139,
		true
	},
	vote_love_confirm = {
		269508,
		124,
		true
	},
	vote_primary_rule = {
		269632,
		999,
		true
	},
	vote_final_title1 = {
		270631,
		100,
		true
	},
	vote_final_rule1 = {
		270731,
		338,
		true
	},
	vote_final_title2 = {
		271069,
		100,
		true
	},
	vote_final_rule2 = {
		271169,
		168,
		true
	},
	vote_vote_time = {
		271337,
		101,
		true
	},
	vote_vote_count = {
		271438,
		85,
		true
	},
	vote_vote_group = {
		271523,
		88,
		true
	},
	vote_rank_refresh_time = {
		271611,
		117,
		true
	},
	vote_rank_in_current_server = {
		271728,
		134,
		true
	},
	words_auto_battle_label = {
		271862,
		126,
		true
	},
	words_show_ship_name_label = {
		271988,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272097,
		114,
		true
	},
	words_display_ship_get_effect = {
		272211,
		123,
		true
	},
	words_show_touch_effect = {
		272334,
		120,
		true
	},
	words_bg_fit_mode = {
		272454,
		98,
		true
	},
	words_battle_hide_bg = {
		272552,
		125,
		true
	},
	words_battle_expose_line = {
		272677,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272810,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272933,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273151,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273271,
		201,
		true
	},
	words_autoFight_tips = {
		273472,
		142,
		true
	},
	words_autoFight_right = {
		273614,
		185,
		true
	},
	activity_puzzle_get1 = {
		273799,
		115,
		true
	},
	activity_puzzle_get2 = {
		273914,
		120,
		true
	},
	activity_puzzle_get3 = {
		274034,
		120,
		true
	},
	activity_puzzle_get4 = {
		274154,
		120,
		true
	},
	activity_puzzle_get5 = {
		274274,
		120,
		true
	},
	activity_puzzle_get6 = {
		274394,
		120,
		true
	},
	activity_puzzle_get7 = {
		274514,
		120,
		true
	},
	activity_puzzle_get8 = {
		274634,
		120,
		true
	},
	activity_puzzle_get9 = {
		274754,
		120,
		true
	},
	activity_puzzle_get10 = {
		274874,
		116,
		true
	},
	activity_puzzle_get11 = {
		274990,
		116,
		true
	},
	activity_puzzle_get12 = {
		275106,
		116,
		true
	},
	activity_puzzle_get13 = {
		275222,
		116,
		true
	},
	activity_puzzle_get14 = {
		275338,
		116,
		true
	},
	activity_puzzle_get15 = {
		275454,
		116,
		true
	},
	word_stopremain_build = {
		275570,
		114,
		true
	},
	word_stopremain_default = {
		275684,
		110,
		true
	},
	transcode_desc = {
		275794,
		205,
		true
	},
	transcode_empty_tip = {
		275999,
		136,
		true
	},
	set_birth_title = {
		276135,
		118,
		true
	},
	set_birth_confirm_tip = {
		276253,
		189,
		true
	},
	set_birth_empty_tip = {
		276442,
		122,
		true
	},
	set_birth_success = {
		276564,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276674,
		194,
		true
	},
	clear_transcode_cache_success = {
		276868,
		133,
		true
	},
	exchange_item_success = {
		277001,
		121,
		true
	},
	give_up_cloth_change = {
		277122,
		160,
		true
	},
	err_cloth_change_noship = {
		277282,
		128,
		true
	},
	need_break_tip = {
		277410,
		97,
		true
	},
	max_level_notice = {
		277507,
		142,
		true
	},
	new_skin_no_choose = {
		277649,
		219,
		true
	},
	sure_resume_volume = {
		277868,
		131,
		true
	},
	course_class_not_ready = {
		277999,
		156,
		true
	},
	course_student_max_level = {
		278155,
		146,
		true
	},
	course_stop_confirm = {
		278301,
		176,
		true
	},
	course_class_help = {
		278477,
		1592,
		true
	},
	course_class_name = {
		280069,
		108,
		true
	},
	course_proficiency_not_enough = {
		280177,
		122,
		true
	},
	course_state_rest = {
		280299,
		91,
		true
	},
	course_state_lession = {
		280390,
		99,
		true
	},
	course_energy_not_enough = {
		280489,
		175,
		true
	},
	course_proficiency_tip = {
		280664,
		399,
		true
	},
	course_sunday_tip = {
		281063,
		159,
		true
	},
	course_exit_confirm = {
		281222,
		169,
		true
	},
	course_learning = {
		281391,
		98,
		true
	},
	time_remaining_tip = {
		281489,
		98,
		true
	},
	propose_intimacy_tip = {
		281587,
		108,
		true
	},
	no_found_record_equipment = {
		281695,
		219,
		true
	},
	sec_floor_limit_tip = {
		281914,
		125,
		true
	},
	guild_shop_flash_success = {
		282039,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282140,
		123,
		true
	},
	destroy_high_level_tip = {
		282263,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282386,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282509,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282665,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282791,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282902,
		152,
		true
	},
	ship_quick_change_noequip = {
		283054,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283196,
		163,
		true
	},
	word_nowenergy = {
		283359,
		87,
		true
	},
	word_energy_recov_speed = {
		283446,
		100,
		true
	},
	destroy_eliteship_tip = {
		283546,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283680,
		132,
		true
	},
	take_nothing = {
		283812,
		123,
		true
	},
	take_all_mail = {
		283935,
		147,
		true
	},
	buy_furniture_overtime = {
		284082,
		130,
		true
	},
	twitter_login_tips = {
		284212,
		221,
		true
	},
	data_erro = {
		284433,
		96,
		true
	},
	login_failed = {
		284529,
		92,
		true
	},
	["not yet completed"] = {
		284621,
		90,
		true
	},
	escort_less_count_to_combat = {
		284711,
		156,
		true
	},
	ten_even_draw = {
		284867,
		89,
		true
	},
	ten_even_draw_confirm = {
		284956,
		126,
		true
	},
	level_risk_level_desc = {
		285082,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285171,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285439,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285667,
		138,
		true
	},
	level_chapter_state_risk = {
		285805,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285935,
		137,
		true
	},
	level_chapter_state_safety = {
		286072,
		132,
		true
	},
	open_skill_class_success = {
		286204,
		111,
		true
	},
	backyard_sort_tag_default = {
		286315,
		97,
		true
	},
	backyard_sort_tag_price = {
		286412,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286505,
		102,
		true
	},
	backyard_sort_tag_size = {
		286607,
		92,
		true
	},
	backyard_filter_tag_other = {
		286699,
		95,
		true
	},
	word_status_inFight = {
		286794,
		109,
		true
	},
	word_status_inPVP = {
		286903,
		109,
		true
	},
	word_status_inEvent = {
		287012,
		109,
		true
	},
	word_status_inEventFinished = {
		287121,
		113,
		true
	},
	word_status_inTactics = {
		287234,
		113,
		true
	},
	word_status_inClass = {
		287347,
		109,
		true
	},
	word_status_rest = {
		287456,
		106,
		true
	},
	word_status_train = {
		287562,
		107,
		true
	},
	word_status_world = {
		287669,
		98,
		true
	},
	word_status_inHardFormation = {
		287767,
		111,
		true
	},
	word_status_series_enemy = {
		287878,
		105,
		true
	},
	challenge_rule = {
		287983,
		811,
		true
	},
	challenge_exit_warning = {
		288794,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289044,
		160,
		true
	},
	challenge_current_level = {
		289204,
		124,
		true
	},
	challenge_current_score = {
		289328,
		107,
		true
	},
	challenge_total_score = {
		289435,
		105,
		true
	},
	challenge_current_progress = {
		289540,
		123,
		true
	},
	challenge_count_unlimit = {
		289663,
		112,
		true
	},
	challenge_no_fleet = {
		289775,
		144,
		true
	},
	equipment_skin_unload = {
		289919,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290065,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290170,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290325,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290430,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290543,
		126,
		true
	},
	equipment_skin_replace_done = {
		290669,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290800,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290940,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291151,
		181,
		true
	},
	activity_pool_awards_empty = {
		291332,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291486,
		179,
		true
	},
	shop_street_activity_tip = {
		291665,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291900,
		119,
		true
	},
	twitter_link_title = {
		292019,
		111,
		true
	},
	commander_material_noenough = {
		292130,
		104,
		true
	},
	battle_result_boss_destruct = {
		292234,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292367,
		141,
		true
	},
	destory_important_equipment_tip = {
		292508,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292763,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292885,
		118,
		true
	},
	activity_hit_monster_death = {
		293003,
		133,
		true
	},
	activity_hit_monster_help = {
		293136,
		119,
		true
	},
	activity_hit_monster_erro = {
		293255,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293373,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293480,
		186,
		true
	},
	equip_skin_detail_tip = {
		293666,
		133,
		true
	},
	emoji_type_0 = {
		293799,
		88,
		true
	},
	emoji_type_1 = {
		293887,
		85,
		true
	},
	emoji_type_2 = {
		293972,
		91,
		true
	},
	emoji_type_3 = {
		294063,
		92,
		true
	},
	emoji_type_4 = {
		294155,
		89,
		true
	},
	card_pairs_help_tip = {
		294244,
		951,
		true
	},
	card_pairs_tips = {
		295195,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295383,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295489,
		116,
		true
	},
	["card_battle_card details"] = {
		295605,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295716,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295828,
		118,
		true
	},
	card_battle_card_empty_en = {
		295946,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296052,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296182,
		102,
		true
	},
	card_puzzel_goal_en = {
		296284,
		89,
		true
	},
	card_puzzle_deck = {
		296373,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296456,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296633,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296859,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297050,
		191,
		true
	},
	extra_chapter_record_updated = {
		297241,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297372,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297506,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297657,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297829,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298024,
		170,
		true
	},
	player_name_change_windows_tip = {
		298194,
		235,
		true
	},
	player_name_change_warning = {
		298429,
		337,
		true
	},
	player_name_change_success = {
		298766,
		123,
		true
	},
	player_name_change_failed = {
		298889,
		122,
		true
	},
	same_player_name_tip = {
		299011,
		145,
		true
	},
	task_is_not_existence = {
		299156,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299270,
		421,
		true
	},
	printblue_build_success = {
		299691,
		100,
		true
	},
	printblue_build_erro = {
		299791,
		97,
		true
	},
	blueprint_mod_success = {
		299888,
		98,
		true
	},
	blueprint_mod_erro = {
		299986,
		95,
		true
	},
	technology_refresh_sucess = {
		300081,
		125,
		true
	},
	technology_refresh_erro = {
		300206,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300329,
		125,
		true
	},
	change_technology_refresh_erro = {
		300454,
		123,
		true
	},
	technology_start_up = {
		300577,
		96,
		true
	},
	technology_start_erro = {
		300673,
		98,
		true
	},
	technology_stop_success = {
		300771,
		126,
		true
	},
	technology_stop_erro = {
		300897,
		123,
		true
	},
	technology_finish_success = {
		301020,
		135,
		true
	},
	technology_finish_erro = {
		301155,
		115,
		true
	},
	blueprint_stop_success = {
		301270,
		125,
		true
	},
	blueprint_stop_erro = {
		301395,
		122,
		true
	},
	blueprint_destory_tip = {
		301517,
		125,
		true
	},
	blueprint_task_update_tip = {
		301642,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301818,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301954,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302060,
		106,
		true
	},
	blueprint_build_consume = {
		302166,
		143,
		true
	},
	blueprint_stop_tip = {
		302309,
		181,
		true
	},
	technology_canot_refresh = {
		302490,
		157,
		true
	},
	technology_refresh_tip = {
		302647,
		136,
		true
	},
	technology_is_actived = {
		302783,
		133,
		true
	},
	technology_stop_tip = {
		302916,
		179,
		true
	},
	technology_help_text = {
		303095,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306625,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306864,
		137,
		true
	},
	technology_task_none_tip = {
		307001,
		96,
		true
	},
	technology_task_build_tip = {
		307097,
		184,
		true
	},
	blueprint_commit_tip = {
		307281,
		211,
		true
	},
	buleprint_need_level_tip = {
		307492,
		135,
		true
	},
	blueprint_max_level_tip = {
		307627,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307761,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307889,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308010,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308136,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308267,
		133,
		true
	},
	help_technolog0 = {
		308400,
		350,
		true
	},
	help_technolog = {
		308750,
		513,
		true
	},
	hide_chat_warning = {
		309263,
		220,
		true
	},
	show_chat_warning = {
		309483,
		206,
		true
	},
	help_shipblueprintui = {
		309689,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314536,
		813,
		true
	},
	anniversary_task_title_1 = {
		315349,
		158,
		true
	},
	anniversary_task_title_2 = {
		315507,
		194,
		true
	},
	anniversary_task_title_3 = {
		315701,
		180,
		true
	},
	anniversary_task_title_4 = {
		315881,
		185,
		true
	},
	anniversary_task_title_5 = {
		316066,
		190,
		true
	},
	anniversary_task_title_6 = {
		316256,
		181,
		true
	},
	anniversary_task_title_7 = {
		316437,
		189,
		true
	},
	anniversary_task_title_8 = {
		316626,
		196,
		true
	},
	anniversary_task_title_9 = {
		316822,
		194,
		true
	},
	anniversary_task_title_10 = {
		317016,
		191,
		true
	},
	anniversary_task_title_11 = {
		317207,
		171,
		true
	},
	anniversary_task_title_12 = {
		317378,
		182,
		true
	},
	anniversary_task_title_13 = {
		317560,
		172,
		true
	},
	anniversary_task_title_14 = {
		317732,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317914,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318122,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318328,
		238,
		true
	},
	help_level_ui = {
		318566,
		911,
		true
	},
	guild_modify_info_tip = {
		319477,
		212,
		true
	},
	ai_change_1 = {
		319689,
		137,
		true
	},
	ai_change_2 = {
		319826,
		139,
		true
	},
	activity_shop_lable = {
		319965,
		133,
		true
	},
	word_bilibili = {
		320098,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320188,
		152,
		true
	},
	ship_limit_notice = {
		320340,
		160,
		true
	},
	idle = {
		320500,
		74,
		true
	},
	main_1 = {
		320574,
		78,
		true
	},
	main_2 = {
		320652,
		78,
		true
	},
	main_3 = {
		320730,
		78,
		true
	},
	complete = {
		320808,
		85,
		true
	},
	login = {
		320893,
		78,
		true
	},
	home = {
		320971,
		81,
		true
	},
	mail = {
		321052,
		74,
		true
	},
	mission = {
		321126,
		77,
		true
	},
	mission_complete = {
		321203,
		93,
		true
	},
	wedding = {
		321296,
		77,
		true
	},
	touch_head = {
		321373,
		89,
		true
	},
	touch_body = {
		321462,
		82,
		true
	},
	touch_special = {
		321544,
		85,
		true
	},
	gold = {
		321629,
		74,
		true
	},
	oil = {
		321703,
		73,
		true
	},
	diamond = {
		321776,
		77,
		true
	},
	word_photo_mode = {
		321853,
		88,
		true
	},
	word_video_mode = {
		321941,
		88,
		true
	},
	word_save_ok = {
		322029,
		108,
		true
	},
	word_save_video = {
		322137,
		139,
		true
	},
	reflux_help_tip = {
		322276,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323308,
		102,
		true
	},
	reflux_word_1 = {
		323410,
		96,
		true
	},
	reflux_word_2 = {
		323506,
		86,
		true
	},
	ship_hunting_level_tips = {
		323592,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323784,
		124,
		true
	},
	collect_chapter_is_activation = {
		323908,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324078,
		262,
		true
	},
	resource_verify_warn = {
		324340,
		303,
		true
	},
	resource_verify_fail = {
		324643,
		224,
		true
	},
	resource_verify_success = {
		324867,
		110,
		true
	},
	resource_clear_all = {
		324977,
		181,
		true
	},
	resource_clear_manga = {
		325158,
		253,
		true
	},
	resource_clear_gallery = {
		325411,
		252,
		true
	},
	resource_clear_3ddorm = {
		325663,
		251,
		true
	},
	resource_clear_tbchild = {
		325914,
		251,
		true
	},
	resource_clear_3disland = {
		326165,
		254,
		true
	},
	resource_clear_generaltext = {
		326419,
		106,
		true
	},
	acl_oil_count = {
		326525,
		93,
		true
	},
	acl_oil_total_count = {
		326618,
		105,
		true
	},
	word_take_video_tip = {
		326723,
		164,
		true
	},
	word_snapshot_share_title = {
		326887,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327004,
		749,
		true
	},
	skin_remain_time = {
		327753,
		100,
		true
	},
	word_museum_1 = {
		327853,
		177,
		true
	},
	word_museum_help = {
		328030,
		999,
		true
	},
	goldship_help_tip = {
		329029,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330071,
		2004,
		true
	},
	acl_gold_count = {
		332075,
		93,
		true
	},
	acl_gold_total_count = {
		332168,
		106,
		true
	},
	discount_time = {
		332274,
		144,
		true
	},
	commander_talent_not_exist = {
		332418,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332574,
		157,
		true
	},
	commander_talent_learned = {
		332731,
		131,
		true
	},
	commander_talent_learn_erro = {
		332862,
		136,
		true
	},
	commander_not_exist = {
		332998,
		121,
		true
	},
	commander_fleet_not_exist = {
		333119,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333243,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333382,
		135,
		true
	},
	commander_acquire_erro = {
		333517,
		127,
		true
	},
	commander_lock_erro = {
		333644,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333757,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		333929,
		151,
		true
	},
	commander_reset_talent_success = {
		334080,
		132,
		true
	},
	commander_reset_talent_erro = {
		334212,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334351,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334491,
		145,
		true
	},
	commander_is_in_fleet = {
		334636,
		117,
		true
	},
	commander_play_erro = {
		334753,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334866,
		144,
		true
	},
	summary_page_un_rearch = {
		335010,
		95,
		true
	},
	player_summary_from = {
		335105,
		97,
		true
	},
	player_summary_data = {
		335202,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335298,
		186,
		true
	},
	commander_reset_talent_tip = {
		335484,
		135,
		true
	},
	commander_reset_talent = {
		335619,
		102,
		true
	},
	commander_select_min_cnt = {
		335721,
		137,
		true
	},
	commander_select_max = {
		335858,
		121,
		true
	},
	commander_lock_done = {
		335979,
		111,
		true
	},
	commander_unlock_done = {
		336090,
		120,
		true
	},
	commander_get_1 = {
		336210,
		132,
		true
	},
	commander_get = {
		336342,
		148,
		true
	},
	commander_build_done = {
		336490,
		108,
		true
	},
	commander_build_erro = {
		336598,
		111,
		true
	},
	commander_get_skills_done = {
		336709,
		145,
		true
	},
	collection_way_is_unopen = {
		336854,
		121,
		true
	},
	commander_can_not_select_same_group = {
		336975,
		173,
		true
	},
	commander_capcity_is_max = {
		337148,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337275,
		135,
		true
	},
	commander_build_pool_tip = {
		337410,
		160,
		true
	},
	commander_select_matiral_erro = {
		337570,
		245,
		true
	},
	commander_material_is_rarity = {
		337815,
		162,
		true
	},
	commander_material_is_maxLevel = {
		337977,
		234,
		true
	},
	charge_commander_bag_max = {
		338211,
		204,
		true
	},
	shop_extendcommander_success = {
		338415,
		156,
		true
	},
	commander_skill_point_noengough = {
		338571,
		137,
		true
	},
	buildship_new_tip = {
		338708,
		139,
		true
	},
	buildship_heavy_tip = {
		338847,
		127,
		true
	},
	buildship_light_tip = {
		338974,
		127,
		true
	},
	buildship_special_tip = {
		339101,
		147,
		true
	},
	Normalbuild_URexchange_help = {
		339248,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		339921,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340029,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340127,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340246,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340351,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340487,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340753,
		153,
		true
	},
	open_skill_pos = {
		340906,
		230,
		true
	},
	open_skill_pos_discount = {
		341136,
		263,
		true
	},
	event_recommend_fail = {
		341399,
		148,
		true
	},
	newplayer_help_tip = {
		341547,
		1183,
		true
	},
	newplayer_notice_1 = {
		342730,
		131,
		true
	},
	newplayer_notice_2 = {
		342861,
		131,
		true
	},
	newplayer_notice_3 = {
		342992,
		131,
		true
	},
	newplayer_notice_4 = {
		343123,
		131,
		true
	},
	newplayer_notice_5 = {
		343254,
		124,
		true
	},
	newplayer_notice_6 = {
		343378,
		211,
		true
	},
	newplayer_notice_7 = {
		343589,
		140,
		true
	},
	newplayer_notice_8 = {
		343729,
		194,
		true
	},
	tec_catchup_1 = {
		343923,
		84,
		true
	},
	tec_catchup_2 = {
		344007,
		84,
		true
	},
	tec_catchup_3 = {
		344091,
		84,
		true
	},
	tec_catchup_4 = {
		344175,
		84,
		true
	},
	tec_catchup_5 = {
		344259,
		84,
		true
	},
	tec_catchup_6 = {
		344343,
		81,
		true
	},
	tec_notice = {
		344424,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344561,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344708,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344891,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345075,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345252,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345442,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345636,
		184,
		true
	},
	nine_choose_one = {
		345820,
		296,
		true
	},
	help_commander_info = {
		346116,
		810,
		true
	},
	help_commander_play = {
		346926,
		810,
		true
	},
	help_commander_ability = {
		347736,
		813,
		true
	},
	story_skip_confirm = {
		348549,
		242,
		true
	},
	commander_ability_replace_warning = {
		348791,
		193,
		true
	},
	help_command_room = {
		348984,
		808,
		true
	},
	commander_build_rate_tip = {
		349792,
		136,
		true
	},
	help_activity_bossbattle = {
		349928,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351184,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351314,
		187,
		true
	},
	commander_main_pos = {
		351501,
		91,
		true
	},
	commander_assistant_pos = {
		351592,
		96,
		true
	},
	comander_repalce_tip = {
		351688,
		193,
		true
	},
	commander_lock_tip = {
		351881,
		161,
		true
	},
	commander_is_in_battle = {
		352042,
		117,
		true
	},
	commander_rename_warning = {
		352159,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352356,
		137,
		true
	},
	commander_rename_success_tip = {
		352493,
		112,
		true
	},
	amercian_notice_1 = {
		352605,
		210,
		true
	},
	amercian_notice_2 = {
		352815,
		176,
		true
	},
	amercian_notice_3 = {
		352991,
		116,
		true
	},
	amercian_notice_4 = {
		353107,
		94,
		true
	},
	amercian_notice_5 = {
		353201,
		135,
		true
	},
	amercian_notice_6 = {
		353336,
		262,
		true
	},
	ranking_word_1 = {
		353598,
		94,
		true
	},
	ranking_word_2 = {
		353692,
		87,
		true
	},
	ranking_word_3 = {
		353779,
		87,
		true
	},
	ranking_word_4 = {
		353866,
		90,
		true
	},
	ranking_word_5 = {
		353956,
		84,
		true
	},
	ranking_word_6 = {
		354040,
		84,
		true
	},
	ranking_word_7 = {
		354124,
		91,
		true
	},
	ranking_word_8 = {
		354215,
		94,
		true
	},
	ranking_word_9 = {
		354309,
		84,
		true
	},
	ranking_word_10 = {
		354393,
		88,
		true
	},
	spece_illegal_tip = {
		354481,
		135,
		true
	},
	utaware_warmup_notice = {
		354616,
		1442,
		true
	},
	utaware_formal_notice = {
		356058,
		759,
		true
	},
	npc_learn_skill_tip = {
		356817,
		305,
		true
	},
	npc_upgrade_max_level = {
		357122,
		195,
		true
	},
	npc_propse_tip = {
		357317,
		182,
		true
	},
	npc_strength_tip = {
		357499,
		312,
		true
	},
	npc_breakout_tip = {
		357811,
		312,
		true
	},
	word_chuansong = {
		358123,
		94,
		true
	},
	npc_evaluation_tip = {
		358217,
		161,
		true
	},
	map_event_skip = {
		358378,
		127,
		true
	},
	map_event_stop_tip = {
		358505,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358682,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358866,
		181,
		true
	},
	map_event_stop_story_tip = {
		359047,
		176,
		true
	},
	map_event_save_nekone = {
		359223,
		151,
		true
	},
	map_event_save_rurutie = {
		359374,
		155,
		true
	},
	map_event_memory_collected = {
		359529,
		147,
		true
	},
	map_event_save_kizuna = {
		359676,
		163,
		true
	},
	five_choose_one = {
		359839,
		292,
		true
	},
	ship_preference_common = {
		360131,
		161,
		true
	},
	draw_big_luck_1 = {
		360292,
		112,
		true
	},
	draw_big_luck_2 = {
		360404,
		117,
		true
	},
	draw_big_luck_3 = {
		360521,
		127,
		true
	},
	draw_medium_luck_1 = {
		360648,
		141,
		true
	},
	draw_medium_luck_2 = {
		360789,
		136,
		true
	},
	draw_medium_luck_3 = {
		360925,
		122,
		true
	},
	draw_little_luck_1 = {
		361047,
		119,
		true
	},
	draw_little_luck_2 = {
		361166,
		122,
		true
	},
	draw_little_luck_3 = {
		361288,
		147,
		true
	},
	ship_preference_non = {
		361435,
		158,
		true
	},
	school_title_dajiangtang = {
		361593,
		97,
		true
	},
	school_title_zhihuimiao = {
		361690,
		96,
		true
	},
	school_title_shitang = {
		361786,
		96,
		true
	},
	school_title_xiaomaibu = {
		361882,
		98,
		true
	},
	school_title_shangdian = {
		361980,
		98,
		true
	},
	school_title_xueyuan = {
		362078,
		96,
		true
	},
	school_title_shoucang = {
		362174,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362268,
		103,
		true
	},
	tag_level_fighting = {
		362371,
		92,
		true
	},
	tag_level_oni = {
		362463,
		90,
		true
	},
	tag_level_bomb = {
		362553,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362654,
		98,
		true
	},
	exit_backyard_exp_display = {
		362752,
		155,
		true
	},
	help_monopoly = {
		362907,
		1805,
		true
	},
	md5_error = {
		364712,
		143,
		true
	},
	world_boss_help = {
		364855,
		6690,
		true
	},
	world_boss_tip = {
		371545,
		163,
		true
	},
	world_boss_award_limit = {
		371708,
		159,
		true
	},
	backyard_is_loading = {
		371867,
		131,
		true
	},
	levelScene_loop_help_tip = {
		371998,
		2944,
		true
	},
	no_airspace_competition = {
		374942,
		103,
		true
	},
	air_supremacy_value = {
		375045,
		95,
		true
	},
	read_the_user_agreement = {
		375140,
		131,
		true
	},
	award_max_warning = {
		375271,
		212,
		true
	},
	sub_item_warning = {
		375483,
		122,
		true
	},
	select_award_warning = {
		375605,
		126,
		true
	},
	no_item_selected_tip = {
		375731,
		141,
		true
	},
	backyard_traning_tip = {
		375872,
		182,
		true
	},
	backyard_rest_tip = {
		376054,
		155,
		true
	},
	backyard_class_tip = {
		376209,
		150,
		true
	},
	medal_notice_1 = {
		376359,
		101,
		true
	},
	medal_notice_2 = {
		376460,
		91,
		true
	},
	medal_help_tip = {
		376551,
		1708,
		true
	},
	trophy_achieved = {
		378259,
		99,
		true
	},
	text_shop = {
		378358,
		79,
		true
	},
	text_confirm = {
		378437,
		82,
		true
	},
	text_cancel = {
		378519,
		81,
		true
	},
	text_cancel_fight = {
		378600,
		97,
		true
	},
	text_goon_fight = {
		378697,
		98,
		true
	},
	text_exit = {
		378795,
		82,
		true
	},
	text_clear = {
		378877,
		80,
		true
	},
	text_apply = {
		378957,
		80,
		true
	},
	text_buy = {
		379037,
		78,
		true
	},
	text_forward = {
		379115,
		88,
		true
	},
	text_prepage = {
		379203,
		86,
		true
	},
	text_nextpage = {
		379289,
		87,
		true
	},
	text_exchange = {
		379376,
		83,
		true
	},
	text_retreat = {
		379459,
		82,
		true
	},
	text_goto = {
		379541,
		80,
		true
	},
	level_scene_title_word_1 = {
		379621,
		98,
		true
	},
	level_scene_title_word_2 = {
		379719,
		105,
		true
	},
	level_scene_title_word_3 = {
		379824,
		101,
		true
	},
	level_scene_title_word_4 = {
		379925,
		95,
		true
	},
	level_scene_title_word_5 = {
		380020,
		97,
		true
	},
	ambush_display_0 = {
		380117,
		86,
		true
	},
	ambush_display_1 = {
		380203,
		86,
		true
	},
	ambush_display_2 = {
		380289,
		86,
		true
	},
	ambush_display_3 = {
		380375,
		86,
		true
	},
	ambush_display_4 = {
		380461,
		86,
		true
	},
	ambush_display_5 = {
		380547,
		86,
		true
	},
	ambush_display_6 = {
		380633,
		86,
		true
	},
	black_white_grid_notice = {
		380719,
		1655,
		true
	},
	black_white_grid_reset = {
		382374,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382488,
		155,
		true
	},
	no_way_to_escape = {
		382643,
		124,
		true
	},
	word_attr_ac = {
		382767,
		82,
		true
	},
	help_battle_ac = {
		382849,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384735,
		360,
		true
	},
	refuse_friend = {
		385095,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385197,
		110,
		true
	},
	tech_simulate_closed = {
		385307,
		142,
		true
	},
	tech_simulate_quit = {
		385449,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385585,
		279,
		true
	},
	help_technologytree = {
		385864,
		2240,
		true
	},
	tech_change_version_mark = {
		388104,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388205,
		229,
		true
	},
	fate_attr_word = {
		388434,
		117,
		true
	},
	fate_phase_word = {
		388551,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388643,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388943,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389420,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389877,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390329,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390791,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391244,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391693,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392136,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392583,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393030,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393489,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		393945,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394401,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394833,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395310,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395736,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396219,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396666,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397122,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397558,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		397981,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398453,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398795,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399130,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399485,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399834,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400179,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400504,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400841,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401211,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401570,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401908,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402295,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402677,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403084,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403508,
		413,
		true
	},
	electrotherapy_wanning = {
		403921,
		130,
		true
	},
	siren_chase_warning = {
		404051,
		107,
		true
	},
	memorybook_get_award_tip = {
		404158,
		191,
		true
	},
	memorybook_notice = {
		404349,
		711,
		true
	},
	word_votes = {
		405060,
		87,
		true
	},
	number_0 = {
		405147,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405220,
		400,
		true
	},
	without_selected_ship = {
		405620,
		126,
		true
	},
	index_all = {
		405746,
		79,
		true
	},
	index_fleetfront = {
		405825,
		94,
		true
	},
	index_fleetrear = {
		405919,
		93,
		true
	},
	index_shipType_quZhu = {
		406012,
		90,
		true
	},
	index_shipType_qinXun = {
		406102,
		91,
		true
	},
	index_shipType_zhongXun = {
		406193,
		93,
		true
	},
	index_shipType_zhanLie = {
		406286,
		92,
		true
	},
	index_shipType_hangMu = {
		406378,
		91,
		true
	},
	index_shipType_weiXiu = {
		406469,
		91,
		true
	},
	index_shipType_qianTing = {
		406560,
		93,
		true
	},
	index_other = {
		406653,
		81,
		true
	},
	index_rare2 = {
		406734,
		76,
		true
	},
	index_rare3 = {
		406810,
		76,
		true
	},
	index_rare4 = {
		406886,
		77,
		true
	},
	index_rare5 = {
		406963,
		78,
		true
	},
	index_rare6 = {
		407041,
		77,
		true
	},
	warning_mail_max_1 = {
		407118,
		203,
		true
	},
	warning_mail_max_2 = {
		407321,
		165,
		true
	},
	warning_mail_max_3 = {
		407486,
		218,
		true
	},
	warning_mail_max_4 = {
		407704,
		232,
		true
	},
	warning_mail_max_5 = {
		407936,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408080,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408333,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408594,
		209,
		true
	},
	mail_markroom_delete = {
		408803,
		166,
		true
	},
	mail_markroom_tip = {
		408969,
		146,
		true
	},
	mail_manage_1 = {
		409115,
		83,
		true
	},
	mail_manage_2 = {
		409198,
		113,
		true
	},
	mail_manage_3 = {
		409311,
		122,
		true
	},
	mail_manage_tip_1 = {
		409433,
		159,
		true
	},
	mail_storeroom_tips = {
		409592,
		158,
		true
	},
	mail_storeroom_noextend = {
		409750,
		186,
		true
	},
	mail_storeroom_extend = {
		409936,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410045,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410155,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410270,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410468,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410632,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410780,
		148,
		true
	},
	mail_storeroom_addgold = {
		410928,
		100,
		true
	},
	mail_storeroom_addoil = {
		411028,
		99,
		true
	},
	mail_storeroom_collect = {
		411127,
		147,
		true
	},
	mail_search = {
		411274,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411365,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411470,
		165,
		true
	},
	mail_tip = {
		411635,
		1608,
		true
	},
	mail_page_1 = {
		413243,
		81,
		true
	},
	mail_page_2 = {
		413324,
		84,
		true
	},
	mail_page_3 = {
		413408,
		84,
		true
	},
	mail_gold_res = {
		413492,
		83,
		true
	},
	mail_oil_res = {
		413575,
		82,
		true
	},
	mail_all_price = {
		413657,
		85,
		true
	},
	return_award_bind_success = {
		413742,
		102,
		true
	},
	return_award_bind_erro = {
		413844,
		102,
		true
	},
	rename_commander_erro = {
		413946,
		111,
		true
	},
	change_display_medal_success = {
		414057,
		119,
		true
	},
	limit_skin_time_day = {
		414176,
		103,
		true
	},
	limit_skin_time_day_min = {
		414279,
		116,
		true
	},
	limit_skin_time_min = {
		414395,
		103,
		true
	},
	limit_skin_time_overtime = {
		414498,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414608,
		126,
		true
	},
	award_window_pt_title = {
		414734,
		95,
		true
	},
	return_have_participated_in_act = {
		414829,
		145,
		true
	},
	input_returner_code = {
		414974,
		106,
		true
	},
	dress_up_success = {
		415080,
		102,
		true
	},
	already_have_the_skin = {
		415182,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415290,
		183,
		true
	},
	returner_help = {
		415473,
		2246,
		true
	},
	attire_time_stamp = {
		417719,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417820,
		119,
		true
	},
	warning_pray_build_pool = {
		417939,
		202,
		true
	},
	error_pray_select_ship_max = {
		418141,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418272,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418376,
		101,
		true
	},
	pray_build_help = {
		418477,
		2561,
		true
	},
	pray_build_UR_warning = {
		421038,
		134,
		true
	},
	bismarck_award_tip = {
		421172,
		152,
		true
	},
	bismarck_chapter_desc = {
		421324,
		219,
		true
	},
	returner_push_success = {
		421543,
		98,
		true
	},
	returner_max_count = {
		421641,
		120,
		true
	},
	returner_push_tip = {
		421761,
		288,
		true
	},
	returner_match_tip = {
		422049,
		283,
		true
	},
	return_lock_tip = {
		422332,
		123,
		true
	},
	challenge_help = {
		422455,
		2123,
		true
	},
	challenge_casual_reset = {
		424578,
		206,
		true
	},
	challenge_infinite_reset = {
		424784,
		215,
		true
	},
	challenge_normal_reset = {
		424999,
		132,
		true
	},
	challenge_casual_click_switch = {
		425131,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425308,
		182,
		true
	},
	challenge_season_update = {
		425490,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425627,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425900,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426178,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426517,
		344,
		true
	},
	challenge_combat_score = {
		426861,
		117,
		true
	},
	challenge_share_progress = {
		426978,
		119,
		true
	},
	challenge_share = {
		427097,
		91,
		true
	},
	challenge_expire_warn = {
		427188,
		202,
		true
	},
	challenge_normal_tip = {
		427390,
		185,
		true
	},
	challenge_unlimited_tip = {
		427575,
		165,
		true
	},
	commander_prefab_rename_success = {
		427740,
		115,
		true
	},
	commander_prefab_name = {
		427855,
		111,
		true
	},
	commander_prefab_rename_time = {
		427966,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428107,
		125,
		true
	},
	commander_select_box_tip = {
		428232,
		190,
		true
	},
	challenge_end_tip = {
		428422,
		116,
		true
	},
	pass_times = {
		428538,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428629,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428742,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428857,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		428984,
		112,
		true
	},
	list_empty_tip_eventui = {
		429096,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429212,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429325,
		120,
		true
	},
	list_empty_tip_friendui = {
		429445,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429545,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429684,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429799,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		429915,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430034,
		115,
		true
	},
	empty_tip_mailboxui = {
		430149,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430255,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430397,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430564,
		175,
		true
	},
	words_settings_unlock_ship = {
		430739,
		113,
		true
	},
	words_settings_resolve_equip = {
		430852,
		105,
		true
	},
	words_settings_unlock_commander = {
		430957,
		118,
		true
	},
	words_settings_create_inherit = {
		431075,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431188,
		194,
		true
	},
	words_desc_unlock = {
		431382,
		145,
		true
	},
	words_desc_resolve_equip = {
		431527,
		152,
		true
	},
	words_desc_create_inherit = {
		431679,
		153,
		true
	},
	words_desc_close_password = {
		431832,
		169,
		true
	},
	words_desc_change_settings = {
		432001,
		174,
		true
	},
	words_set_password = {
		432175,
		101,
		true
	},
	words_information = {
		432276,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432363,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432458,
		198,
		true
	},
	secondary_password_help = {
		432656,
		1651,
		true
	},
	comic_help = {
		434307,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		434966,
		152,
		true
	},
	pt_cosume = {
		435118,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435200,
		184,
		true
	},
	help_tempesteve = {
		435384,
		1087,
		true
	},
	word_rest_times = {
		436471,
		125,
		true
	},
	common_buy_gold_success = {
		436596,
		136,
		true
	},
	harbour_bomb_tip = {
		436732,
		130,
		true
	},
	submarine_approach = {
		436862,
		102,
		true
	},
	submarine_approach_desc = {
		436964,
		140,
		true
	},
	desc_quick_play = {
		437104,
		102,
		true
	},
	text_win_condition = {
		437206,
		95,
		true
	},
	text_lose_condition = {
		437301,
		96,
		true
	},
	text_rest_HP = {
		437397,
		85,
		true
	},
	desc_defense_reward = {
		437482,
		153,
		true
	},
	desc_base_hp = {
		437635,
		100,
		true
	},
	map_event_open = {
		437735,
		101,
		true
	},
	word_reward = {
		437836,
		81,
		true
	},
	tips_dispense_completed = {
		437917,
		100,
		true
	},
	tips_firework_completed = {
		438017,
		107,
		true
	},
	help_summer_feast = {
		438124,
		1019,
		true
	},
	help_firework_produce = {
		439143,
		515,
		true
	},
	help_firework = {
		439658,
		1467,
		true
	},
	help_summer_shrine = {
		441125,
		1178,
		true
	},
	help_summer_food = {
		442303,
		1752,
		true
	},
	help_summer_shooting = {
		444055,
		1124,
		true
	},
	help_summer_stamp = {
		445179,
		410,
		true
	},
	tips_summergame_exit = {
		445589,
		201,
		true
	},
	tips_shrine_buff = {
		445790,
		143,
		true
	},
	tips_shrine_nobuff = {
		445933,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446111,
		104,
		true
	},
	help_vote = {
		446215,
		6236,
		true
	},
	tips_firework_exit = {
		452451,
		152,
		true
	},
	result_firework_produce = {
		452603,
		143,
		true
	},
	tag_level_narrative = {
		452746,
		93,
		true
	},
	vote_get_book = {
		452839,
		97,
		true
	},
	vote_book_is_over = {
		452936,
		159,
		true
	},
	vote_fame_tip = {
		453095,
		188,
		true
	},
	word_maintain = {
		453283,
		93,
		true
	},
	name_zhanliejahe = {
		453376,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453470,
		141,
		true
	},
	change_skin_secretary_ship = {
		453611,
		124,
		true
	},
	word_billboard = {
		453735,
		84,
		true
	},
	word_easy = {
		453819,
		79,
		true
	},
	word_normal_junhe = {
		453898,
		87,
		true
	},
	word_hard = {
		453985,
		79,
		true
	},
	word_special_challenge_ticket = {
		454064,
		109,
		true
	},
	tip_exchange_ticket = {
		454173,
		185,
		true
	},
	dont_remind = {
		454358,
		96,
		true
	},
	worldbossex_help = {
		454454,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455704,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455812,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		455922,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456030,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456135,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456253,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456373,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456491,
		115,
		true
	},
	text_consume = {
		456606,
		83,
		true
	},
	text_inconsume = {
		456689,
		88,
		true
	},
	pt_ship_now = {
		456777,
		89,
		true
	},
	pt_ship_goal = {
		456866,
		90,
		true
	},
	option_desc1 = {
		456956,
		148,
		true
	},
	option_desc2 = {
		457104,
		143,
		true
	},
	option_desc3 = {
		457247,
		157,
		true
	},
	option_desc4 = {
		457404,
		218,
		true
	},
	option_desc5 = {
		457622,
		157,
		true
	},
	option_desc6 = {
		457779,
		207,
		true
	},
	option_desc10 = {
		457986,
		162,
		true
	},
	option_desc11 = {
		458148,
		1793,
		true
	},
	music_collection = {
		459941,
		969,
		true
	},
	music_main = {
		460910,
		1408,
		true
	},
	music_juus = {
		462318,
		1450,
		true
	},
	doa_collection = {
		463768,
		810,
		true
	},
	ins_word_day = {
		464578,
		85,
		true
	},
	ins_word_hour = {
		464663,
		89,
		true
	},
	ins_word_minu = {
		464752,
		86,
		true
	},
	ins_word_like = {
		464838,
		89,
		true
	},
	ins_click_like_success = {
		464927,
		103,
		true
	},
	ins_push_comment_success = {
		465030,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465142,
		137,
		true
	},
	help_music_game = {
		465279,
		1501,
		true
	},
	restart_music_game = {
		466780,
		184,
		true
	},
	reselect_music_game = {
		466964,
		194,
		true
	},
	hololive_goodmorning = {
		467158,
		661,
		true
	},
	hololive_lianliankan = {
		467819,
		1537,
		true
	},
	hololive_dalaozhang = {
		469356,
		709,
		true
	},
	hololive_dashenling = {
		470065,
		1150,
		true
	},
	pocky_jiujiu = {
		471215,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471304,
		166,
		true
	},
	pocky_help = {
		471470,
		949,
		true
	},
	secretary_help = {
		472419,
		1877,
		true
	},
	secretary_unlock2 = {
		474296,
		113,
		true
	},
	secretary_unlock3 = {
		474409,
		113,
		true
	},
	secretary_unlock4 = {
		474522,
		113,
		true
	},
	secretary_unlock5 = {
		474635,
		114,
		true
	},
	secretary_closed = {
		474749,
		100,
		true
	},
	confirm_unlock = {
		474849,
		106,
		true
	},
	secretary_pos_save = {
		474955,
		145,
		true
	},
	secretary_pos_save_success = {
		475100,
		103,
		true
	},
	collection_help = {
		475203,
		346,
		true
	},
	juese_tiyan = {
		475549,
		308,
		true
	},
	resolve_amount_prefix = {
		475857,
		99,
		true
	},
	compose_amount_prefix = {
		475956,
		99,
		true
	},
	help_sub_limits = {
		476055,
		102,
		true
	},
	help_sub_display = {
		476157,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476263,
		152,
		true
	},
	msgbox_text_confirm = {
		476415,
		89,
		true
	},
	msgbox_text_shop = {
		476504,
		86,
		true
	},
	msgbox_text_cancel = {
		476590,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476678,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476768,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476868,
		98,
		true
	},
	msgbox_text_exit = {
		476966,
		89,
		true
	},
	msgbox_text_clear = {
		477055,
		87,
		true
	},
	msgbox_text_apply = {
		477142,
		87,
		true
	},
	msgbox_text_buy = {
		477229,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477314,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477405,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477498,
		97,
		true
	},
	msgbox_text_forward = {
		477595,
		95,
		true
	},
	msgbox_text_iknow = {
		477690,
		87,
		true
	},
	msgbox_text_prepage = {
		477777,
		93,
		true
	},
	msgbox_text_nextpage = {
		477870,
		94,
		true
	},
	msgbox_text_exchange = {
		477964,
		90,
		true
	},
	msgbox_text_retreat = {
		478054,
		89,
		true
	},
	msgbox_text_go = {
		478143,
		90,
		true
	},
	msgbox_text_consume = {
		478233,
		89,
		true
	},
	msgbox_text_inconsume = {
		478322,
		94,
		true
	},
	msgbox_text_unlock = {
		478416,
		88,
		true
	},
	msgbox_text_save = {
		478504,
		87,
		true
	},
	msgbox_text_replace = {
		478591,
		90,
		true
	},
	msgbox_text_unload = {
		478681,
		89,
		true
	},
	msgbox_text_modify = {
		478770,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478859,
		95,
		true
	},
	msgbox_text_equipdetail = {
		478954,
		100,
		true
	},
	msgbox_text_use = {
		479054,
		85,
		true
	},
	common_flag_ship = {
		479139,
		89,
		true
	},
	fenjie_lantu_tip = {
		479228,
		137,
		true
	},
	msgbox_text_analyse = {
		479365,
		90,
		true
	},
	fragresolve_empty_tip = {
		479455,
		133,
		true
	},
	confirm_unlock_lv = {
		479588,
		113,
		true
	},
	shops_rest_day = {
		479701,
		101,
		true
	},
	title_limit_time = {
		479802,
		92,
		true
	},
	seven_choose_one = {
		479894,
		283,
		true
	},
	help_newyear_feast = {
		480177,
		1175,
		true
	},
	help_newyear_shrine = {
		481352,
		1230,
		true
	},
	help_newyear_stamp = {
		482582,
		415,
		true
	},
	pt_reconfirm = {
		482997,
		132,
		true
	},
	qte_game_help = {
		483129,
		340,
		true
	},
	word_equipskin_type = {
		483469,
		90,
		true
	},
	word_equipskin_all = {
		483559,
		88,
		true
	},
	word_equipskin_cannon = {
		483647,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483739,
		93,
		true
	},
	word_equipskin_aircraft = {
		483832,
		97,
		true
	},
	word_equipskin_aux = {
		483929,
		88,
		true
	},
	msgbox_repair = {
		484017,
		93,
		true
	},
	msgbox_repair_l2d = {
		484110,
		91,
		true
	},
	msgbox_repair_painting = {
		484201,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484307,
		176,
		true
	},
	word_no_cache = {
		484483,
		110,
		true
	},
	pile_game_notice = {
		484593,
		1277,
		true
	},
	help_chunjie_stamp = {
		485870,
		391,
		true
	},
	help_chunjie_feast = {
		486261,
		832,
		true
	},
	help_chunjie_jiulou = {
		487093,
		993,
		true
	},
	special_animal1 = {
		488086,
		283,
		true
	},
	special_animal2 = {
		488369,
		271,
		true
	},
	special_animal3 = {
		488640,
		212,
		true
	},
	special_animal4 = {
		488852,
		223,
		true
	},
	special_animal5 = {
		489075,
		255,
		true
	},
	special_animal6 = {
		489330,
		212,
		true
	},
	special_animal7 = {
		489542,
		241,
		true
	},
	bulin_help = {
		489783,
		565,
		true
	},
	super_bulin = {
		490348,
		123,
		true
	},
	super_bulin_tip = {
		490471,
		138,
		true
	},
	bulin_tip1 = {
		490609,
		111,
		true
	},
	bulin_tip2 = {
		490720,
		120,
		true
	},
	bulin_tip3 = {
		490840,
		111,
		true
	},
	bulin_tip4 = {
		490951,
		125,
		true
	},
	bulin_tip5 = {
		491076,
		111,
		true
	},
	bulin_tip6 = {
		491187,
		127,
		true
	},
	bulin_tip7 = {
		491314,
		111,
		true
	},
	bulin_tip8 = {
		491425,
		126,
		true
	},
	bulin_tip9 = {
		491551,
		137,
		true
	},
	bulin_tip_other1 = {
		491688,
		173,
		true
	},
	bulin_tip_other2 = {
		491861,
		111,
		true
	},
	bulin_tip_other3 = {
		491972,
		157,
		true
	},
	monopoly_left_count = {
		492129,
		97,
		true
	},
	help_chunjie_monopoly = {
		492226,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493326,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493508,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493639,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493787,
		127,
		true
	},
	lanternRiddles_gametip = {
		493914,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		494985,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495093,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495192,
		98,
		true
	},
	sort_attribute = {
		495290,
		84,
		true
	},
	sort_intimacy = {
		495374,
		86,
		true
	},
	index_skin = {
		495460,
		94,
		true
	},
	index_reform = {
		495554,
		89,
		true
	},
	index_reform_cw = {
		495643,
		92,
		true
	},
	index_strengthen = {
		495735,
		93,
		true
	},
	index_special = {
		495828,
		83,
		true
	},
	index_propose_skin = {
		495911,
		95,
		true
	},
	index_not_obtained = {
		496006,
		91,
		true
	},
	index_no_limit = {
		496097,
		91,
		true
	},
	index_awakening = {
		496188,
		108,
		true
	},
	index_not_lvmax = {
		496296,
		92,
		true
	},
	index_spweapon = {
		496388,
		91,
		true
	},
	index_marry = {
		496479,
		88,
		true
	},
	decodegame_gametip = {
		496567,
		1405,
		true
	},
	indexsort_sort = {
		497972,
		84,
		true
	},
	indexsort_index = {
		498056,
		85,
		true
	},
	indexsort_camp = {
		498141,
		84,
		true
	},
	indexsort_type = {
		498225,
		84,
		true
	},
	indexsort_rarity = {
		498309,
		89,
		true
	},
	indexsort_extraindex = {
		498398,
		97,
		true
	},
	indexsort_label = {
		498495,
		85,
		true
	},
	indexsort_sorteng = {
		498580,
		85,
		true
	},
	indexsort_indexeng = {
		498665,
		87,
		true
	},
	indexsort_campeng = {
		498752,
		85,
		true
	},
	indexsort_rarityeng = {
		498837,
		89,
		true
	},
	indexsort_typeeng = {
		498926,
		85,
		true
	},
	indexsort_labeleng = {
		499011,
		87,
		true
	},
	fightfail_up = {
		499098,
		174,
		true
	},
	fightfail_equip = {
		499272,
		171,
		true
	},
	fight_strengthen = {
		499443,
		182,
		true
	},
	fightfail_noequip = {
		499625,
		154,
		true
	},
	fightfail_choiceequip = {
		499779,
		165,
		true
	},
	fightfail_choicestrengthen = {
		499944,
		180,
		true
	},
	sofmap_attention = {
		500124,
		334,
		true
	},
	sofmapsd_1 = {
		500458,
		175,
		true
	},
	sofmapsd_2 = {
		500633,
		180,
		true
	},
	sofmapsd_3 = {
		500813,
		144,
		true
	},
	sofmapsd_4 = {
		500957,
		146,
		true
	},
	inform_level_limit = {
		501103,
		140,
		true
	},
	["3match_tip"] = {
		501243,
		381,
		true
	},
	retire_selectzero = {
		501624,
		140,
		true
	},
	retire_marry_skin = {
		501764,
		119,
		true
	},
	undermist_tip = {
		501883,
		140,
		true
	},
	retire_1 = {
		502023,
		213,
		true
	},
	retire_2 = {
		502236,
		216,
		true
	},
	retire_3 = {
		502452,
		93,
		true
	},
	retire_rarity = {
		502545,
		100,
		true
	},
	retire_title = {
		502645,
		89,
		true
	},
	res_unlock_tip = {
		502734,
		124,
		true
	},
	res_wifi_tip = {
		502858,
		219,
		true
	},
	res_downloading = {
		503077,
		95,
		true
	},
	res_pic_time_all = {
		503172,
		86,
		true
	},
	res_pic_time_2017_up = {
		503258,
		92,
		true
	},
	res_pic_time_2017_down = {
		503350,
		94,
		true
	},
	res_pic_time_2018_up = {
		503444,
		92,
		true
	},
	res_pic_time_2018_down = {
		503536,
		94,
		true
	},
	res_pic_time_2019_up = {
		503630,
		92,
		true
	},
	res_pic_time_2019_down = {
		503722,
		94,
		true
	},
	res_pic_time_2020_up = {
		503816,
		92,
		true
	},
	res_pic_new_tip = {
		503908,
		151,
		true
	},
	res_music_no_pre_tip = {
		504059,
		108,
		true
	},
	res_music_no_next_tip = {
		504167,
		108,
		true
	},
	res_music_new_tip = {
		504275,
		153,
		true
	},
	apple_link_title = {
		504428,
		113,
		true
	},
	retire_setting_help = {
		504541,
		775,
		true
	},
	activity_shop_exchange_count = {
		505316,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505421,
		104,
		true
	},
	shops_msgbox_output = {
		505525,
		99,
		true
	},
	shop_word_exchange = {
		505624,
		88,
		true
	},
	shop_word_cancel = {
		505712,
		86,
		true
	},
	title_item_ways = {
		505798,
		163,
		true
	},
	item_lack_title = {
		505961,
		206,
		true
	},
	oil_buy_tip_2 = {
		506167,
		480,
		true
	},
	target_chapter_is_lock = {
		506647,
		140,
		true
	},
	ship_book = {
		506787,
		105,
		true
	},
	month_sign_resign = {
		506892,
		163,
		true
	},
	collect_tip = {
		507055,
		154,
		true
	},
	collect_tip2 = {
		507209,
		155,
		true
	},
	word_weakness = {
		507364,
		83,
		true
	},
	special_operation_tip1 = {
		507447,
		125,
		true
	},
	special_operation_tip2 = {
		507572,
		126,
		true
	},
	area_lock = {
		507698,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507794,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507899,
		98,
		true
	},
	equipment_upgrade_help = {
		507997,
		1246,
		true
	},
	equipment_upgrade_title = {
		509243,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509343,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509450,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509588,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509737,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509858,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510077,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510283,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510430,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510558,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510758,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		510921,
		281,
		true
	},
	discount_coupon_tip = {
		511202,
		228,
		true
	},
	pizzahut_help = {
		511430,
		876,
		true
	},
	towerclimbing_gametip = {
		512306,
		935,
		true
	},
	qingdianguangchang_help = {
		513241,
		781,
		true
	},
	building_tip = {
		514022,
		132,
		true
	},
	building_upgrade_tip = {
		514154,
		160,
		true
	},
	msgbox_text_upgrade = {
		514314,
		98,
		true
	},
	towerclimbing_sign_help = {
		514412,
		950,
		true
	},
	building_complete_tip = {
		515362,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515469,
		133,
		true
	},
	backyard_theme_total_print = {
		515602,
		100,
		true
	},
	backyard_theme_word_buy = {
		515702,
		93,
		true
	},
	backyard_theme_word_apply = {
		515795,
		95,
		true
	},
	backyard_theme_apply_success = {
		515890,
		105,
		true
	},
	words_visit_backyard_toggle = {
		515995,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516113,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516249,
		121,
		true
	},
	option_desc7 = {
		516370,
		151,
		true
	},
	option_desc8 = {
		516521,
		187,
		true
	},
	option_desc9 = {
		516708,
		190,
		true
	},
	backyard_unopen = {
		516898,
		95,
		true
	},
	coupon_timeout_tip = {
		516993,
		143,
		true
	},
	coupon_repeat_tip = {
		517136,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517303,
		161,
		true
	},
	word_random = {
		517464,
		81,
		true
	},
	word_hot = {
		517545,
		75,
		true
	},
	word_new = {
		517620,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517695,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517911,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518035,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518146,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518282,
		164,
		true
	},
	help_monopoly_car = {
		518446,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519535,
		1298,
		true
	},
	help_monopoly_3th = {
		520833,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522740,
		123,
		true
	},
	win_condition_display_qijian = {
		522863,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		522975,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523111,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523237,
		139,
		true
	},
	win_condition_display_judian = {
		523376,
		119,
		true
	},
	win_condition_display_tuoli = {
		523495,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523623,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523774,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523888,
		140,
		true
	},
	re_battle = {
		524028,
		82,
		true
	},
	keep_fate_tip = {
		524110,
		148,
		true
	},
	equip_info_1 = {
		524258,
		82,
		true
	},
	equip_info_2 = {
		524340,
		96,
		true
	},
	equip_info_3 = {
		524436,
		89,
		true
	},
	equip_info_4 = {
		524525,
		82,
		true
	},
	equip_info_5 = {
		524607,
		82,
		true
	},
	equip_info_6 = {
		524689,
		89,
		true
	},
	equip_info_7 = {
		524778,
		89,
		true
	},
	equip_info_8 = {
		524867,
		89,
		true
	},
	equip_info_9 = {
		524956,
		89,
		true
	},
	equip_info_10 = {
		525045,
		93,
		true
	},
	equip_info_11 = {
		525138,
		93,
		true
	},
	equip_info_12 = {
		525231,
		90,
		true
	},
	equip_info_13 = {
		525321,
		83,
		true
	},
	equip_info_14 = {
		525404,
		96,
		true
	},
	equip_info_15 = {
		525500,
		90,
		true
	},
	equip_info_16 = {
		525590,
		90,
		true
	},
	equip_info_17 = {
		525680,
		90,
		true
	},
	equip_info_18 = {
		525770,
		90,
		true
	},
	equip_info_19 = {
		525860,
		90,
		true
	},
	equip_info_20 = {
		525950,
		93,
		true
	},
	equip_info_21 = {
		526043,
		93,
		true
	},
	equip_info_22 = {
		526136,
		100,
		true
	},
	equip_info_23 = {
		526236,
		90,
		true
	},
	equip_info_24 = {
		526326,
		90,
		true
	},
	equip_info_25 = {
		526416,
		83,
		true
	},
	equip_info_26 = {
		526499,
		90,
		true
	},
	equip_info_27 = {
		526589,
		77,
		true
	},
	equip_info_28 = {
		526666,
		100,
		true
	},
	equip_info_29 = {
		526766,
		100,
		true
	},
	equip_info_30 = {
		526866,
		90,
		true
	},
	equip_info_31 = {
		526956,
		83,
		true
	},
	equip_info_32 = {
		527039,
		97,
		true
	},
	equip_info_33 = {
		527136,
		97,
		true
	},
	equip_info_34 = {
		527233,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527323,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527417,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527511,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527605,
		94,
		true
	},
	tec_settings_btn_word = {
		527699,
		98,
		true
	},
	tec_tendency_x = {
		527797,
		93,
		true
	},
	tec_tendency_0 = {
		527890,
		84,
		true
	},
	tec_tendency_1 = {
		527974,
		96,
		true
	},
	tec_tendency_2 = {
		528070,
		96,
		true
	},
	tec_tendency_3 = {
		528166,
		96,
		true
	},
	tec_tendency_4 = {
		528262,
		96,
		true
	},
	tec_tendency_cur_x = {
		528358,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528464,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528566,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528666,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528766,
		100,
		true
	},
	tec_target_catchup_none = {
		528866,
		112,
		true
	},
	tec_target_catchup_selected = {
		528978,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529082,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529182,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529304,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529422,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529540,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529658,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529781,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529900,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530019,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530138,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530259,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530376,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530493,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530610,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530719,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530836,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		530982,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531078,
		95,
		true
	},
	tec_target_need_print = {
		531173,
		105,
		true
	},
	tec_target_catchup_progress = {
		531278,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531382,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531525,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531702,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532753,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532863,
		115,
		true
	},
	tec_speedup_title = {
		532978,
		94,
		true
	},
	tec_speedup_progress = {
		533072,
		97,
		true
	},
	tec_speedup_overflow = {
		533169,
		176,
		true
	},
	tec_speedup_help_tip = {
		533345,
		275,
		true
	},
	click_back_tip = {
		533620,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533733,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533831,
		108,
		true
	},
	tec_catchup_errorfix = {
		533939,
		461,
		true
	},
	guild_duty_is_too_low = {
		534400,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534540,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534688,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534823,
		167,
		true
	},
	guild_get_week_done = {
		534990,
		136,
		true
	},
	guild_public_awards = {
		535126,
		101,
		true
	},
	guild_private_awards = {
		535227,
		99,
		true
	},
	guild_task_selecte_tip = {
		535326,
		239,
		true
	},
	guild_task_accept = {
		535565,
		402,
		true
	},
	guild_commander_and_sub_op = {
		535967,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536139,
		144,
		true
	},
	guild_donate_success = {
		536283,
		104,
		true
	},
	guild_left_donate_cnt = {
		536387,
		105,
		true
	},
	guild_donate_tip = {
		536492,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536716,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536856,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		536995,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537197,
		201,
		true
	},
	guild_supply_no_open = {
		537398,
		134,
		true
	},
	guild_supply_award_got = {
		537532,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537657,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537826,
		287,
		true
	},
	guild_left_supply_day = {
		538113,
		97,
		true
	},
	guild_supply_help_tip = {
		538210,
		717,
		true
	},
	guild_op_only_administrator = {
		538927,
		173,
		true
	},
	guild_shop_refresh_done = {
		539100,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539203,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539304,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539479,
		130,
		true
	},
	guild_shop_label_1 = {
		539609,
		118,
		true
	},
	guild_shop_label_2 = {
		539727,
		102,
		true
	},
	guild_shop_label_3 = {
		539829,
		88,
		true
	},
	guild_shop_label_4 = {
		539917,
		88,
		true
	},
	guild_shop_label_5 = {
		540005,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540126,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540261,
		140,
		true
	},
	guild_not_exist_tech = {
		540401,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540515,
		159,
		true
	},
	guild_tech_is_max_level = {
		540674,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540805,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		540955,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541117,
		131,
		true
	},
	guild_exist_activation_tech = {
		541248,
		158,
		true
	},
	guild_tech_gold_desc = {
		541406,
		108,
		true
	},
	guild_tech_oil_desc = {
		541514,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541621,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541725,
		105,
		true
	},
	guild_box_gold_desc = {
		541830,
		110,
		true
	},
	guidl_r_box_time_desc = {
		541940,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542060,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542182,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542306,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542426,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542715,
		136,
		true
	},
	guild_ship_attr_desc = {
		542851,
		124,
		true
	},
	guild_start_tech_group_tip = {
		542975,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543133,
		264,
		true
	},
	guild_tech_consume_tip = {
		543397,
		239,
		true
	},
	guild_tech_non_admin = {
		543636,
		181,
		true
	},
	guild_tech_label_max_level = {
		543817,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		543918,
		106,
		true
	},
	guild_tech_label_condition = {
		544024,
		110,
		true
	},
	guild_tech_donate_target = {
		544134,
		124,
		true
	},
	guild_not_exist = {
		544258,
		118,
		true
	},
	guild_not_exist_battle = {
		544376,
		133,
		true
	},
	guild_battle_is_end = {
		544509,
		125,
		true
	},
	guild_battle_is_exist = {
		544634,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544769,
		181,
		true
	},
	guild_event_start_tip1 = {
		544950,
		195,
		true
	},
	guild_event_start_tip2 = {
		545145,
		194,
		true
	},
	guild_word_may_happen_event = {
		545339,
		111,
		true
	},
	guild_battle_award = {
		545450,
		95,
		true
	},
	guild_word_consume = {
		545545,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545633,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545798,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546047,
		106,
		true
	},
	guild_level_no_enough = {
		546153,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546312,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546475,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546589,
		136,
		true
	},
	guild_join_event_progress_label = {
		546725,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546838,
		285,
		true
	},
	guild_event_not_exist = {
		547123,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547238,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547363,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547505,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547662,
		154,
		true
	},
	guild_event_start_done = {
		547816,
		99,
		true
	},
	guild_fleet_update_done = {
		547915,
		107,
		true
	},
	guild_event_is_lock = {
		548022,
		99,
		true
	},
	guild_event_is_finish = {
		548121,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548292,
		182,
		true
	},
	guild_word_battle_area = {
		548474,
		101,
		true
	},
	guild_word_battle_type = {
		548575,
		101,
		true
	},
	guild_wrod_battle_target = {
		548676,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548779,
		141,
		true
	},
	guild_event_start_event_tip = {
		548920,
		163,
		true
	},
	guild_word_sea = {
		549083,
		84,
		true
	},
	guild_word_score_addition = {
		549167,
		100,
		true
	},
	guild_word_effect_addition = {
		549267,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549368,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549506,
		146,
		true
	},
	guild_event_info_desc1 = {
		549652,
		147,
		true
	},
	guild_event_info_desc2 = {
		549799,
		123,
		true
	},
	guild_join_member_cnt = {
		549922,
		99,
		true
	},
	guild_total_effect = {
		550021,
		94,
		true
	},
	guild_word_people = {
		550115,
		84,
		true
	},
	guild_event_info_desc3 = {
		550199,
		106,
		true
	},
	guild_not_exist_boss = {
		550305,
		117,
		true
	},
	guild_ship_from = {
		550422,
		84,
		true
	},
	guild_boss_formation_1 = {
		550506,
		176,
		true
	},
	guild_boss_formation_2 = {
		550682,
		170,
		true
	},
	guild_boss_formation_3 = {
		550852,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551010,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551118,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551253,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551450,
		171,
		true
	},
	guild_fleet_is_legal = {
		551621,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551778,
		164,
		true
	},
	guild_must_edit_fleet = {
		551942,
		128,
		true
	},
	guild_ship_in_battle = {
		552070,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552251,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552399,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552561,
		182,
		true
	},
	guild_get_report_failed = {
		552743,
		151,
		true
	},
	guild_report_get_all = {
		552894,
		97,
		true
	},
	guild_can_not_get_tip = {
		552991,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553160,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553306,
		168,
		true
	},
	guild_report_tooltip = {
		553474,
		249,
		true
	},
	word_guildgold = {
		553723,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553814,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		553921,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554032,
		109,
		true
	},
	guild_donate_log = {
		554141,
		179,
		true
	},
	guild_supply_log = {
		554320,
		185,
		true
	},
	guild_weektask_log = {
		554505,
		148,
		true
	},
	guild_battle_log = {
		554653,
		169,
		true
	},
	guild_tech_change_log = {
		554822,
		124,
		true
	},
	guild_log_title = {
		554946,
		92,
		true
	},
	guild_use_donateitem_success = {
		555038,
		132,
		true
	},
	guild_use_battleitem_success = {
		555170,
		132,
		true
	},
	not_exist_guild_use_item = {
		555302,
		179,
		true
	},
	guild_member_tip = {
		555481,
		2869,
		true
	},
	guild_tech_tip = {
		558350,
		2756,
		true
	},
	guild_office_tip = {
		561106,
		3057,
		true
	},
	guild_event_help_tip = {
		564163,
		2692,
		true
	},
	guild_mission_info_tip = {
		566855,
		1536,
		true
	},
	guild_public_tech_tip = {
		568391,
		664,
		true
	},
	guild_public_office_tip = {
		569055,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569451,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569756,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570337,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570550,
		127,
		true
	},
	word_shipState_guild_event = {
		570677,
		158,
		true
	},
	word_shipState_guild_boss = {
		570835,
		204,
		true
	},
	commander_is_in_guild = {
		571039,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571239,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571403,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571574,
		189,
		true
	},
	guild_recommend_limit = {
		571763,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		571916,
		220,
		true
	},
	guild_mission_complate = {
		572136,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572252,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572440,
		221,
		true
	},
	guild_damage_ranking = {
		572661,
		90,
		true
	},
	guild_total_damage = {
		572751,
		95,
		true
	},
	guild_donate_list_updated = {
		572846,
		119,
		true
	},
	guild_donate_list_update_failed = {
		572965,
		130,
		true
	},
	guild_tip_quit_operation = {
		573095,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573350,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573509,
		277,
		true
	},
	guild_time_remaining_tip = {
		573786,
		109,
		true
	},
	help_rollingBallGame = {
		573895,
		1344,
		true
	},
	rolling_ball_help = {
		575239,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576111,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576868,
		119,
		true
	},
	build_ship_accumulative = {
		576987,
		101,
		true
	},
	destory_ship_before_tip = {
		577088,
		112,
		true
	},
	destory_ship_input_erro = {
		577200,
		154,
		true
	},
	mail_input_erro = {
		577354,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577497,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577675,
		275,
		true
	},
	jiujiu_expedition_help = {
		577950,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578583,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578688,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578831,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		578969,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579132,
		150,
		true
	},
	trade_card_tips1 = {
		579282,
		99,
		true
	},
	trade_card_tips2 = {
		579381,
		390,
		true
	},
	trade_card_tips3 = {
		579771,
		394,
		true
	},
	trade_card_tips4 = {
		580165,
		97,
		true
	},
	ur_exchange_help_tip = {
		580262,
		1132,
		true
	},
	fleet_antisub_range = {
		581394,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581483,
		1532,
		true
	},
	practise_idol_tip = {
		583015,
		125,
		true
	},
	practise_idol_help = {
		583140,
		1089,
		true
	},
	upgrade_idol_tip = {
		584229,
		122,
		true
	},
	upgrade_complete_tip = {
		584351,
		97,
		true
	},
	upgrade_introduce_tip = {
		584448,
		134,
		true
	},
	collect_idol_tip = {
		584582,
		145,
		true
	},
	hand_account_tip = {
		584727,
		111,
		true
	},
	hand_account_resetting_tip = {
		584838,
		130,
		true
	},
	help_candymagic = {
		584968,
		1424,
		true
	},
	award_overflow_tip = {
		586392,
		176,
		true
	},
	hunter_npc = {
		586568,
		1057,
		true
	},
	venusvolleyball_help = {
		587625,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589007,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589113,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589241,
		126,
		true
	},
	doa_main = {
		589367,
		1667,
		true
	},
	doa_pt_help = {
		591034,
		948,
		true
	},
	doa_pt_complete = {
		591982,
		92,
		true
	},
	doa_pt_up = {
		592074,
		109,
		true
	},
	doa_liliang = {
		592183,
		81,
		true
	},
	doa_jiqiao = {
		592264,
		83,
		true
	},
	doa_tili = {
		592347,
		78,
		true
	},
	doa_meili = {
		592425,
		79,
		true
	},
	snowball_help = {
		592504,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594331,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		594929,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596225,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597086,
		1491,
		true
	},
	help_act_event = {
		598577,
		286,
		true
	},
	autofight = {
		598863,
		85,
		true
	},
	autofight_errors_tip = {
		598948,
		175,
		true
	},
	autofight_special_operation_tip = {
		599123,
		458,
		true
	},
	autofight_formation = {
		599581,
		89,
		true
	},
	autofight_cat = {
		599670,
		86,
		true
	},
	autofight_function = {
		599756,
		88,
		true
	},
	autofight_function1 = {
		599844,
		96,
		true
	},
	autofight_function2 = {
		599940,
		96,
		true
	},
	autofight_function3 = {
		600036,
		96,
		true
	},
	autofight_function4 = {
		600132,
		89,
		true
	},
	autofight_function5 = {
		600221,
		106,
		true
	},
	autofight_rewards = {
		600327,
		98,
		true
	},
	autofight_rewards_none = {
		600425,
		116,
		true
	},
	autofight_leave = {
		600541,
		85,
		true
	},
	autofight_onceagain = {
		600626,
		92,
		true
	},
	autofight_entrust = {
		600718,
		115,
		true
	},
	autofight_task = {
		600833,
		109,
		true
	},
	autofight_effect = {
		600942,
		133,
		true
	},
	autofight_file = {
		601075,
		98,
		true
	},
	autofight_discovery = {
		601173,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601290,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601454,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601590,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601728,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601899,
		169,
		true
	},
	autofight_farm = {
		602068,
		90,
		true
	},
	autofight_story = {
		602158,
		131,
		true
	},
	fushun_adventure_help = {
		602289,
		1789,
		true
	},
	autofight_change_tip = {
		604078,
		192,
		true
	},
	autofight_selectprops_tip = {
		604270,
		125,
		true
	},
	help_chunjie2021_feast = {
		604395,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605247,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605416,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605582,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605724,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605885,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606065,
		159,
		true
	},
	valentinesday__shop_tip = {
		606224,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606357,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606467,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606577,
		147,
		true
	},
	wwf_bamboo_help = {
		606724,
		980,
		true
	},
	wwf_guide_tip = {
		607704,
		151,
		true
	},
	securitycake_help = {
		607855,
		1904,
		true
	},
	icecream_help = {
		609759,
		1066,
		true
	},
	icecream_make_tip = {
		610825,
		102,
		true
	},
	query_role = {
		610927,
		84,
		true
	},
	query_role_none = {
		611011,
		92,
		true
	},
	query_role_button = {
		611103,
		94,
		true
	},
	query_role_fail = {
		611197,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611289,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611402,
		110,
		true
	},
	word_files_repair = {
		611512,
		100,
		true
	},
	repair_setting_label = {
		611612,
		100,
		true
	},
	voice_control = {
		611712,
		86,
		true
	},
	index_equip = {
		611798,
		85,
		true
	},
	index_without_limit = {
		611883,
		92,
		true
	},
	meta_learn_skill = {
		611975,
		108,
		true
	},
	world_joint_boss_not_found = {
		612083,
		164,
		true
	},
	world_joint_boss_is_death = {
		612247,
		163,
		true
	},
	world_joint_whitout_guild = {
		612410,
		132,
		true
	},
	world_joint_whitout_friend = {
		612542,
		113,
		true
	},
	world_joint_call_support_failed = {
		612655,
		116,
		true
	},
	world_joint_call_support_success = {
		612771,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612888,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613078,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613277,
		192,
		true
	},
	ad_4 = {
		613469,
		235,
		true
	},
	world_word_expired = {
		613704,
		102,
		true
	},
	world_word_guild_member = {
		613806,
		114,
		true
	},
	world_word_guild_player = {
		613920,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614027,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614141,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614276,
		163,
		true
	},
	world_boss_get_item = {
		614439,
		175,
		true
	},
	world_boss_ask_help = {
		614614,
		141,
		true
	},
	world_joint_count_no_enough = {
		614755,
		111,
		true
	},
	world_boss_none = {
		614866,
		164,
		true
	},
	world_boss_fleet = {
		615030,
		93,
		true
	},
	world_max_challenge_cnt = {
		615123,
		183,
		true
	},
	world_reset_success = {
		615306,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615419,
		244,
		true
	},
	world_map_version = {
		615663,
		154,
		true
	},
	world_resource_fill = {
		615817,
		150,
		true
	},
	meta_sys_lock_tip = {
		615967,
		172,
		true
	},
	meta_story_lock = {
		616139,
		171,
		true
	},
	meta_acttime_limit = {
		616310,
		88,
		true
	},
	meta_pt_left = {
		616398,
		88,
		true
	},
	meta_syn_rate = {
		616486,
		96,
		true
	},
	meta_repair_rate = {
		616582,
		96,
		true
	},
	meta_story_tip_1 = {
		616678,
		107,
		true
	},
	meta_story_tip_2 = {
		616785,
		101,
		true
	},
	meta_pt_get_way = {
		616886,
		159,
		true
	},
	meta_pt_point = {
		617045,
		93,
		true
	},
	meta_award_get = {
		617138,
		91,
		true
	},
	meta_award_got = {
		617229,
		91,
		true
	},
	meta_repair = {
		617320,
		89,
		true
	},
	meta_repair_success = {
		617409,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617512,
		113,
		true
	},
	meta_repair_effect_special = {
		617625,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617762,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617880,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618006,
		204,
		true
	},
	meta_break = {
		618210,
		112,
		true
	},
	meta_energy_preview_title = {
		618322,
		147,
		true
	},
	meta_energy_preview_tip = {
		618469,
		157,
		true
	},
	meta_exp_per_day = {
		618626,
		96,
		true
	},
	meta_skill_unlock = {
		618722,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618861,
		175,
		true
	},
	meta_unlock_skill_select = {
		619036,
		144,
		true
	},
	meta_switch_skill_disable = {
		619180,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619361,
		141,
		true
	},
	meta_cur_pt = {
		619502,
		98,
		true
	},
	meta_toast_fullexp = {
		619600,
		112,
		true
	},
	meta_toast_tactics = {
		619712,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619804,
		92,
		true
	},
	meta_destroy_tip = {
		619896,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620024,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620118,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620212,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620306,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620403,
		94,
		true
	},
	meta_voice_name_propose = {
		620497,
		93,
		true
	},
	world_boss_ad = {
		620590,
		88,
		true
	},
	world_boss_drop_title = {
		620678,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620787,
		131,
		true
	},
	world_boss_progress_item_desc = {
		620918,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621346,
		151,
		true
	},
	equip_ammo_type_1 = {
		621497,
		90,
		true
	},
	equip_ammo_type_2 = {
		621587,
		90,
		true
	},
	equip_ammo_type_3 = {
		621677,
		90,
		true
	},
	equip_ammo_type_4 = {
		621767,
		94,
		true
	},
	equip_ammo_type_5 = {
		621861,
		87,
		true
	},
	equip_ammo_type_6 = {
		621948,
		90,
		true
	},
	equip_ammo_type_7 = {
		622038,
		101,
		true
	},
	equip_ammo_type_8 = {
		622139,
		90,
		true
	},
	equip_ammo_type_9 = {
		622229,
		90,
		true
	},
	equip_ammo_type_10 = {
		622319,
		88,
		true
	},
	equip_ammo_type_11 = {
		622407,
		91,
		true
	},
	common_daily_limit = {
		622498,
		109,
		true
	},
	meta_help = {
		622607,
		3156,
		true
	},
	world_boss_daily_limit = {
		625763,
		109,
		true
	},
	common_go_to_analyze = {
		625872,
		96,
		true
	},
	world_boss_not_reach_target = {
		625968,
		120,
		true
	},
	special_transform_limit_reach = {
		626088,
		188,
		true
	},
	meta_pt_notenough = {
		626276,
		215,
		true
	},
	meta_boss_unlock = {
		626491,
		187,
		true
	},
	word_take_effect = {
		626678,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626764,
		105,
		true
	},
	word_shipNation_meta = {
		626869,
		87,
		true
	},
	world_word_friend = {
		626956,
		87,
		true
	},
	world_word_world = {
		627043,
		86,
		true
	},
	world_word_guild = {
		627129,
		89,
		true
	},
	world_collection_1 = {
		627218,
		95,
		true
	},
	world_collection_2 = {
		627313,
		88,
		true
	},
	world_collection_3 = {
		627401,
		91,
		true
	},
	zero_hour_command_error = {
		627492,
		115,
		true
	},
	commander_is_in_bigworld = {
		627607,
		122,
		true
	},
	world_collection_back = {
		627729,
		121,
		true
	},
	archives_whether_to_retreat = {
		627850,
		204,
		true
	},
	world_fleet_stop = {
		628054,
		104,
		true
	},
	world_setting_title = {
		628158,
		103,
		true
	},
	world_setting_quickmode = {
		628261,
		106,
		true
	},
	world_setting_quickmodetip = {
		628367,
		166,
		true
	},
	world_setting_submititem = {
		628533,
		122,
		true
	},
	world_setting_submititemtip = {
		628655,
		195,
		true
	},
	world_setting_mapauto = {
		628850,
		126,
		true
	},
	world_setting_mapautotip = {
		628976,
		173,
		true
	},
	world_boss_maintenance = {
		629149,
		172,
		true
	},
	world_boss_inbattle = {
		629321,
		116,
		true
	},
	world_automode_title_1 = {
		629437,
		106,
		true
	},
	world_automode_title_2 = {
		629543,
		95,
		true
	},
	world_automode_treasure_1 = {
		629638,
		131,
		true
	},
	world_automode_treasure_2 = {
		629769,
		131,
		true
	},
	world_automode_treasure_3 = {
		629900,
		131,
		true
	},
	world_automode_cancel = {
		630031,
		91,
		true
	},
	world_automode_confirm = {
		630122,
		92,
		true
	},
	world_automode_start_tip1 = {
		630214,
		130,
		true
	},
	world_automode_start_tip2 = {
		630344,
		105,
		true
	},
	world_automode_start_tip3 = {
		630449,
		126,
		true
	},
	world_automode_start_tip4 = {
		630575,
		116,
		true
	},
	world_automode_start_tip5 = {
		630691,
		161,
		true
	},
	world_automode_setting_1 = {
		630852,
		119,
		true
	},
	world_automode_setting_1_1 = {
		630971,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631069,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631160,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631251,
		96,
		true
	},
	world_automode_setting_2 = {
		631347,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631463,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631573,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631690,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631823,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		631918,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632013,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632128,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632225,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632338,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632451,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632585,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632682,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632778,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632911,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633006,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633101,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633224,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633326,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633421,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633516,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633611,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633711,
		164,
		true
	},
	area_putong = {
		633875,
		88,
		true
	},
	area_anquan = {
		633963,
		88,
		true
	},
	area_yaosai = {
		634051,
		94,
		true
	},
	area_yaosai_2 = {
		634145,
		133,
		true
	},
	area_shenyuan = {
		634278,
		90,
		true
	},
	area_yinmi = {
		634368,
		87,
		true
	},
	area_renwu = {
		634455,
		87,
		true
	},
	area_zhuxian = {
		634542,
		89,
		true
	},
	area_dangan = {
		634631,
		88,
		true
	},
	charge_trade_no_error = {
		634719,
		131,
		true
	},
	world_reset_1 = {
		634850,
		136,
		true
	},
	world_reset_2 = {
		634986,
		153,
		true
	},
	world_reset_3 = {
		635139,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635260,
		145,
		true
	},
	world_boss_unactivated = {
		635405,
		139,
		true
	},
	world_reset_tip = {
		635544,
		3044,
		true
	},
	spring_invited_2021 = {
		638588,
		224,
		true
	},
	charge_error_count_limit = {
		638812,
		126,
		true
	},
	charge_error_disable = {
		638938,
		128,
		true
	},
	levelScene_select_sp = {
		639066,
		121,
		true
	},
	word_adjustFleet = {
		639187,
		93,
		true
	},
	levelScene_select_noitem = {
		639280,
		118,
		true
	},
	story_setting_label = {
		639398,
		117,
		true
	},
	login_arrears_tips = {
		639515,
		187,
		true
	},
	Supplement_pay1 = {
		639702,
		231,
		true
	},
	Supplement_pay2 = {
		639933,
		242,
		true
	},
	Supplement_pay3 = {
		640175,
		303,
		true
	},
	Supplement_pay4 = {
		640478,
		91,
		true
	},
	world_ship_repair = {
		640569,
		117,
		true
	},
	Supplement_pay5 = {
		640686,
		167,
		true
	},
	area_unkown = {
		640853,
		88,
		true
	},
	Supplement_pay6 = {
		640941,
		92,
		true
	},
	Supplement_pay7 = {
		641033,
		92,
		true
	},
	Supplement_pay8 = {
		641125,
		91,
		true
	},
	world_battle_damage = {
		641216,
		159,
		true
	},
	setting_story_speed_1 = {
		641375,
		94,
		true
	},
	setting_story_speed_2 = {
		641469,
		91,
		true
	},
	setting_story_speed_3 = {
		641560,
		94,
		true
	},
	setting_story_speed_4 = {
		641654,
		101,
		true
	},
	story_autoplay_setting_label = {
		641755,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641870,
		91,
		true
	},
	story_autoplay_setting_2 = {
		641961,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642051,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642179,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642305,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642406,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642539,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		642963,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643076,
		145,
		true
	},
	common_npc_formation_tip = {
		643221,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643355,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644664,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644789,
		124,
		true
	},
	task_lock = {
		644913,
		89,
		true
	},
	week_task_pt_name = {
		645002,
		90,
		true
	},
	week_task_award_preview_label = {
		645092,
		106,
		true
	},
	week_task_title_label = {
		645198,
		105,
		true
	},
	cattery_op_clean_success = {
		645303,
		101,
		true
	},
	cattery_op_feed_success = {
		645404,
		106,
		true
	},
	cattery_op_play_success = {
		645510,
		106,
		true
	},
	cattery_style_change_success = {
		645616,
		115,
		true
	},
	cattery_add_commander_success = {
		645731,
		116,
		true
	},
	cattery_remove_commander_success = {
		645847,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		645966,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646125,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646258,
		110,
		true
	},
	commander_box_was_finished = {
		646368,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646481,
		121,
		true
	},
	comander_tool_max_cnt = {
		646602,
		105,
		true
	},
	cat_home_help = {
		646707,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		647938,
		128,
		true
	},
	cat_home_unlock = {
		648066,
		155,
		true
	},
	cat_sleep_notplay = {
		648221,
		132,
		true
	},
	cathome_style_unlock = {
		648353,
		154,
		true
	},
	commander_is_in_cattery = {
		648507,
		133,
		true
	},
	cat_home_interaction = {
		648640,
		126,
		true
	},
	cat_accelerate_left = {
		648766,
		101,
		true
	},
	common_clean = {
		648867,
		82,
		true
	},
	common_feed = {
		648949,
		87,
		true
	},
	common_play = {
		649036,
		87,
		true
	},
	game_stopwords = {
		649123,
		108,
		true
	},
	game_openwords = {
		649231,
		108,
		true
	},
	amusementpark_shop_enter = {
		649339,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649515,
		251,
		true
	},
	amusementpark_shop_success = {
		649766,
		122,
		true
	},
	amusementpark_shop_special = {
		649888,
		169,
		true
	},
	amusementpark_shop_end = {
		650057,
		140,
		true
	},
	amusementpark_shop_0 = {
		650197,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650351,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650535,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650696,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650861,
		209,
		true
	},
	amusementpark_help = {
		651070,
		1395,
		true
	},
	amusementpark_shop_help = {
		652465,
		793,
		true
	},
	handshake_game_help = {
		653258,
		1125,
		true
	},
	MeixiV4_help = {
		654383,
		861,
		true
	},
	activity_permanent_total = {
		655244,
		104,
		true
	},
	word_investigate = {
		655348,
		86,
		true
	},
	ambush_display_none = {
		655434,
		89,
		true
	},
	activity_permanent_help = {
		655523,
		473,
		true
	},
	activity_permanent_tips1 = {
		655996,
		175,
		true
	},
	activity_permanent_tips2 = {
		656171,
		190,
		true
	},
	activity_permanent_tips3 = {
		656361,
		175,
		true
	},
	activity_permanent_tips4 = {
		656536,
		269,
		true
	},
	activity_permanent_finished = {
		656805,
		97,
		true
	},
	idolmaster_main = {
		656902,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658235,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658354,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658470,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658568,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658666,
		91,
		true
	},
	idolmaster_collection = {
		658757,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659364,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659464,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659564,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659664,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659764,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659864,
		99,
		true
	},
	cartoon_notall = {
		659963,
		91,
		true
	},
	cartoon_haveno = {
		660054,
		108,
		true
	},
	res_cartoon_new_tip = {
		660162,
		149,
		true
	},
	memory_actiivty_ex = {
		660311,
		86,
		true
	},
	memory_activity_sp = {
		660397,
		86,
		true
	},
	memory_activity_daily = {
		660483,
		94,
		true
	},
	memory_activity_others = {
		660577,
		92,
		true
	},
	battle_end_title = {
		660669,
		93,
		true
	},
	battle_end_subtitle1 = {
		660762,
		97,
		true
	},
	battle_end_subtitle2 = {
		660859,
		97,
		true
	},
	meta_skill_dailyexp = {
		660956,
		113,
		true
	},
	meta_skill_learn = {
		661069,
		127,
		true
	},
	meta_skill_maxtip = {
		661196,
		178,
		true
	},
	meta_tactics_detail = {
		661374,
		96,
		true
	},
	meta_tactics_unlock = {
		661470,
		96,
		true
	},
	meta_tactics_switch = {
		661566,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661662,
		102,
		true
	},
	activity_permanent_progress = {
		661764,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661862,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		661974,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662096,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662212,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662338,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662508,
		318,
		true
	},
	tec_tip_no_consumption = {
		662826,
		92,
		true
	},
	tec_tip_material_stock = {
		662918,
		92,
		true
	},
	tec_tip_to_consumption = {
		663010,
		99,
		true
	},
	onebutton_max_tip = {
		663109,
		94,
		true
	},
	target_get_tip = {
		663203,
		84,
		true
	},
	fleet_select_title = {
		663287,
		95,
		true
	},
	backyard_rename_title = {
		663382,
		98,
		true
	},
	backyard_rename_tip = {
		663480,
		106,
		true
	},
	equip_add = {
		663586,
		107,
		true
	},
	equipskin_add = {
		663693,
		117,
		true
	},
	equipskin_none = {
		663810,
		112,
		true
	},
	equipskin_typewrong = {
		663922,
		131,
		true
	},
	equipskin_typewrong_en = {
		664053,
		107,
		true
	},
	user_is_banned = {
		664160,
		128,
		true
	},
	user_is_forever_banned = {
		664288,
		109,
		true
	},
	old_class_is_close = {
		664397,
		155,
		true
	},
	activity_event_building = {
		664552,
		1424,
		true
	},
	salvage_tips = {
		665976,
		954,
		true
	},
	tips_shakebeads = {
		666930,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667907,
		139,
		true
	},
	cowboy_tips = {
		668046,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		668938,
		138,
		true
	},
	chazi_tips = {
		669076,
		1068,
		true
	},
	catchteasure_help = {
		670144,
		868,
		true
	},
	unlock_tips = {
		671012,
		98,
		true
	},
	class_label_tran = {
		671110,
		87,
		true
	},
	class_label_gen = {
		671197,
		90,
		true
	},
	class_attr_store = {
		671287,
		96,
		true
	},
	class_attr_proficiency = {
		671383,
		102,
		true
	},
	class_attr_getproficiency = {
		671485,
		105,
		true
	},
	class_attr_costproficiency = {
		671590,
		106,
		true
	},
	class_label_upgrading = {
		671696,
		98,
		true
	},
	class_label_upgradetime = {
		671794,
		103,
		true
	},
	class_label_oilfield = {
		671897,
		97,
		true
	},
	class_label_goldfield = {
		671994,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672095,
		116,
		true
	},
	ship_exp_item_title = {
		672211,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672303,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672401,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672497,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672595,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672799,
		235,
		true
	},
	tec_nation_award_finish = {
		673034,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673134,
		187,
		true
	},
	coures_exp_npc_tip = {
		673321,
		229,
		true
	},
	coures_level_tip = {
		673550,
		180,
		true
	},
	coures_tip_material_stock = {
		673730,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673826,
		113,
		true
	},
	eatgame_tips = {
		673939,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675385,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675558,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675700,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675849,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676021,
		267,
		true
	},
	battlepass_main_time = {
		676288,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676386,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679854,
		1426,
		true
	},
	cruise_task_phase = {
		681280,
		103,
		true
	},
	cruise_task_tips = {
		681383,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681473,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681762,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		681963,
		115,
		true
	},
	cruise_task_unlock = {
		682078,
		142,
		true
	},
	cruise_task_week = {
		682220,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682308,
		98,
		true
	},
	battlepass_pay_acquire = {
		682406,
		104,
		true
	},
	battlepass_pay_attention = {
		682510,
		164,
		true
	},
	battlepass_acquire_attention = {
		682674,
		199,
		true
	},
	battlepass_pay_tip = {
		682873,
		121,
		true
	},
	battlepass_main_tip1 = {
		682994,
		374,
		true
	},
	battlepass_main_tip2 = {
		683368,
		307,
		true
	},
	battlepass_main_tip3 = {
		683675,
		364,
		true
	},
	battlepass_complete = {
		684039,
		103,
		true
	},
	shop_free_tag = {
		684142,
		83,
		true
	},
	quick_equip_tip1 = {
		684225,
		90,
		true
	},
	quick_equip_tip2 = {
		684315,
		86,
		true
	},
	quick_equip_tip3 = {
		684401,
		86,
		true
	},
	quick_equip_tip4 = {
		684487,
		110,
		true
	},
	quick_equip_tip5 = {
		684597,
		137,
		true
	},
	quick_equip_tip6 = {
		684734,
		201,
		true
	},
	retire_importantequipment_tips = {
		684935,
		193,
		true
	},
	settle_rewards_title = {
		685128,
		104,
		true
	},
	settle_rewards_subtitle = {
		685232,
		101,
		true
	},
	total_rewards_subtitle = {
		685333,
		99,
		true
	},
	settle_rewards_text = {
		685432,
		96,
		true
	},
	use_oil_limit_help = {
		685528,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685822,
		127,
		true
	},
	index_awakening2 = {
		685949,
		102,
		true
	},
	index_upgrade = {
		686051,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686147,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686251,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686358,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686469,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686575,
		120,
		true
	},
	attr_durability = {
		686695,
		85,
		true
	},
	attr_armor = {
		686780,
		80,
		true
	},
	attr_reload = {
		686860,
		81,
		true
	},
	attr_cannon = {
		686941,
		81,
		true
	},
	attr_torpedo = {
		687022,
		82,
		true
	},
	attr_motion = {
		687104,
		81,
		true
	},
	attr_antiaircraft = {
		687185,
		87,
		true
	},
	attr_air = {
		687272,
		78,
		true
	},
	attr_hit = {
		687350,
		78,
		true
	},
	attr_antisub = {
		687428,
		82,
		true
	},
	attr_oxy_max = {
		687510,
		85,
		true
	},
	attr_ammo = {
		687595,
		82,
		true
	},
	attr_hunting_range = {
		687677,
		95,
		true
	},
	attr_luck = {
		687772,
		79,
		true
	},
	attr_consume = {
		687851,
		82,
		true
	},
	attr_speed = {
		687933,
		80,
		true
	},
	monthly_card_tip = {
		688013,
		109,
		true
	},
	shopping_error_time_limit = {
		688122,
		185,
		true
	},
	world_total_power = {
		688307,
		90,
		true
	},
	world_mileage = {
		688397,
		90,
		true
	},
	world_pressing = {
		688487,
		90,
		true
	},
	Settings_title_FPS = {
		688577,
		98,
		true
	},
	Settings_title_Notification = {
		688675,
		111,
		true
	},
	Settings_title_Other = {
		688786,
		97,
		true
	},
	Settings_title_LoginJP = {
		688883,
		99,
		true
	},
	Settings_title_Redeem = {
		688982,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689080,
		107,
		true
	},
	Settings_title_Secpw = {
		689187,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689288,
		120,
		true
	},
	Settings_title_agreement = {
		689408,
		101,
		true
	},
	Settings_title_sound = {
		689509,
		100,
		true
	},
	Settings_title_resUpdate = {
		689609,
		104,
		true
	},
	Settings_title_resManage = {
		689713,
		104,
		true
	},
	Settings_title_resManage_All = {
		689817,
		121,
		true
	},
	Settings_title_resManage_Main = {
		689938,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690054,
		115,
		true
	},
	equipment_info_change_tip = {
		690169,
		139,
		true
	},
	equipment_info_change_name_a = {
		690308,
		119,
		true
	},
	equipment_info_change_name_b = {
		690427,
		119,
		true
	},
	equipment_info_change_text_before = {
		690546,
		107,
		true
	},
	equipment_info_change_text_after = {
		690653,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690759,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690882,
		288,
		true
	},
	ssss_main_help = {
		691170,
		1119,
		true
	},
	mini_game_time = {
		692289,
		95,
		true
	},
	mini_game_score = {
		692384,
		86,
		true
	},
	mini_game_leave = {
		692470,
		117,
		true
	},
	mini_game_pause = {
		692587,
		114,
		true
	},
	mini_game_cur_score = {
		692701,
		97,
		true
	},
	mini_game_high_score = {
		692798,
		98,
		true
	},
	monopoly_world_tip1 = {
		692896,
		105,
		true
	},
	monopoly_world_tip2 = {
		693001,
		258,
		true
	},
	monopoly_world_tip3 = {
		693259,
		223,
		true
	},
	help_monopoly_world = {
		693482,
		1568,
		true
	},
	ssssmedal_tip = {
		695050,
		202,
		true
	},
	ssssmedal_name = {
		695252,
		110,
		true
	},
	ssssmedal_belonging = {
		695362,
		115,
		true
	},
	ssssmedal_name1 = {
		695477,
		112,
		true
	},
	ssssmedal_name2 = {
		695589,
		108,
		true
	},
	ssssmedal_name3 = {
		695697,
		115,
		true
	},
	ssssmedal_name4 = {
		695812,
		108,
		true
	},
	ssssmedal_name5 = {
		695920,
		111,
		true
	},
	ssssmedal_name6 = {
		696031,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696125,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696235,
		110,
		true
	},
	ssssmedal_desc1 = {
		696345,
		178,
		true
	},
	ssssmedal_desc2 = {
		696523,
		213,
		true
	},
	ssssmedal_desc3 = {
		696736,
		227,
		true
	},
	ssssmedal_desc4 = {
		696963,
		206,
		true
	},
	ssssmedal_desc5 = {
		697169,
		213,
		true
	},
	ssssmedal_desc6 = {
		697382,
		185,
		true
	},
	show_fate_demand_count = {
		697567,
		149,
		true
	},
	show_design_demand_count = {
		697716,
		162,
		true
	},
	blueprint_select_overflow = {
		697878,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		697980,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698169,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698309,
		126,
		true
	},
	build_rate_title = {
		698435,
		93,
		true
	},
	build_pools_intro = {
		698528,
		168,
		true
	},
	build_detail_intro = {
		698696,
		107,
		true
	},
	ssss_game_tip = {
		698803,
		1712,
		true
	},
	ssss_medal_tip = {
		700515,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701133,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701421,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704865,
		1415,
		true
	},
	littleSanDiego_npc = {
		706280,
		1410,
		true
	},
	tag_ship_unlocked = {
		707690,
		97,
		true
	},
	tag_ship_locked = {
		707787,
		95,
		true
	},
	acceleration_tips_1 = {
		707882,
		227,
		true
	},
	acceleration_tips_2 = {
		708109,
		211,
		true
	},
	noacceleration_tips = {
		708320,
		138,
		true
	},
	word_shipskin = {
		708458,
		79,
		true
	},
	settings_sound_title_bgm = {
		708537,
		100,
		true
	},
	settings_sound_title_effct = {
		708637,
		99,
		true
	},
	settings_sound_title_cv = {
		708736,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708832,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		708965,
		125,
		true
	},
	setting_resdownload_title_music = {
		709090,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709211,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709338,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709462,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709585,
		126,
		true
	},
	settings_battle_title = {
		709711,
		98,
		true
	},
	settings_battle_tip = {
		709809,
		126,
		true
	},
	settings_battle_Btn_edit = {
		709935,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710030,
		98,
		true
	},
	settings_battle_Btn_save = {
		710128,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710223,
		97,
		true
	},
	settings_pwd_label_close = {
		710320,
		91,
		true
	},
	settings_pwd_label_open = {
		710411,
		89,
		true
	},
	word_frame = {
		710500,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710577,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710695,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710799,
		135,
		true
	},
	CurlingGame_tips1 = {
		710934,
		1192,
		true
	},
	maid_task_tips1 = {
		712126,
		837,
		true
	},
	shop_akashi_pick_title = {
		712963,
		92,
		true
	},
	shop_diamond_title = {
		713055,
		98,
		true
	},
	shop_gift_title = {
		713153,
		95,
		true
	},
	shop_item_title = {
		713248,
		95,
		true
	},
	shop_charge_level_limit = {
		713343,
		100,
		true
	},
	backhill_cantupbuilding = {
		713443,
		180,
		true
	},
	pray_cant_tips = {
		713623,
		167,
		true
	},
	help_xinnian2022_feast = {
		713790,
		816,
		true
	},
	Pray_activity_tips1 = {
		714606,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		716924,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717175,
		911,
		true
	},
	help_xinnian2022_firework = {
		718086,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719669,
		121,
		true
	},
	box_ship_del_click = {
		719790,
		82,
		true
	},
	box_equipment_del_click = {
		719872,
		87,
		true
	},
	change_player_name_title = {
		719959,
		101,
		true
	},
	change_player_name_subtitle = {
		720060,
		117,
		true
	},
	change_player_name_input_tip = {
		720177,
		108,
		true
	},
	change_player_name_illegal = {
		720285,
		236,
		true
	},
	nodisplay_player_home_name = {
		720521,
		96,
		true
	},
	nodisplay_player_home_share = {
		720617,
		104,
		true
	},
	tactics_class_start = {
		720721,
		96,
		true
	},
	tactics_class_cancel = {
		720817,
		90,
		true
	},
	tactics_class_get_exp = {
		720907,
		108,
		true
	},
	tactics_class_spend_time = {
		721015,
		101,
		true
	},
	build_ticket_description = {
		721116,
		121,
		true
	},
	build_ticket_expire_warning = {
		721237,
		108,
		true
	},
	tip_build_ticket_expired = {
		721345,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721492,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721653,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721766,
		186,
		true
	},
	springfes_tips1 = {
		721952,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723000,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723110,
		109,
		true
	},
	worldinpicture_help = {
		723219,
		938,
		true
	},
	worldinpicture_task_help = {
		724157,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725100,
		123,
		true
	},
	missile_attack_area_confirm = {
		725223,
		104,
		true
	},
	missile_attack_area_cancel = {
		725327,
		103,
		true
	},
	shipchange_alert_infleet = {
		725430,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725611,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725807,
		201,
		true
	},
	shipchange_alert_inworld = {
		726008,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726196,
		203,
		true
	},
	shipchange_alert_indiff = {
		726399,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726589,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726802,
		218,
		true
	},
	monopoly3thre_tip = {
		727020,
		158,
		true
	},
	fushun_game3_tip = {
		727178,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728557,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728844,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732296,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733441,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733734,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737188,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738602,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738892,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742345,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743759,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744049,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747507,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		748922,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749188,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752648,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754064,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754335,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757762,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759161,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759428,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762863,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764277,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764557,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768011,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769425,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769692,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773138,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774552,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774834,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778285,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779700,
		283,
		true
	},
	battlepass_main_help_2310 = {
		779983,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783436,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784852,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788302,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791753,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793168,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793435,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796888,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798302,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798546,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801779,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802892,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803126,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806351,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807464,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807702,
		3220,
		true
	},
	cruise_task_help_2408 = {
		810922,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812035,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812298,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815601,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816743,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817012,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820283,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821414,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821678,
		3281,
		true
	},
	cruise_task_help_2502 = {
		824959,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826091,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826355,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829650,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830782,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831046,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834327,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835459,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835722,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839017,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840149,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840405,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843685,
		1132,
		true
	},
	attrset_reset = {
		844817,
		86,
		true
	},
	attrset_save = {
		844903,
		82,
		true
	},
	attrset_ask_save = {
		844985,
		130,
		true
	},
	attrset_save_success = {
		845115,
		97,
		true
	},
	attrset_disable = {
		845212,
		145,
		true
	},
	attrset_input_ill = {
		845357,
		97,
		true
	},
	eventshop_time_hint = {
		845454,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845585,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845737,
		157,
		true
	},
	sp_no_quota = {
		845894,
		125,
		true
	},
	fur_all_buy = {
		846019,
		88,
		true
	},
	fur_onekey_buy = {
		846107,
		91,
		true
	},
	littleRenown_npc = {
		846198,
		1304,
		true
	},
	tech_package_tip = {
		847502,
		302,
		true
	},
	backyard_food_shop_tip = {
		847804,
		103,
		true
	},
	dorm_2f_lock = {
		847907,
		85,
		true
	},
	word_get_way = {
		847992,
		90,
		true
	},
	word_get_date = {
		848082,
		91,
		true
	},
	enter_theme_name = {
		848173,
		103,
		true
	},
	enter_extend_food_label = {
		848276,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848369,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848474,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848588,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848686,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848774,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		848969,
		161,
		true
	},
	level_remaster_tip1 = {
		849130,
		97,
		true
	},
	level_remaster_tip2 = {
		849227,
		89,
		true
	},
	level_remaster_tip3 = {
		849316,
		89,
		true
	},
	level_remaster_tip4 = {
		849405,
		110,
		true
	},
	newserver_time = {
		849515,
		88,
		true
	},
	skill_learn_tip = {
		849603,
		127,
		true
	},
	build_count_tip = {
		849730,
		85,
		true
	},
	help_research_package = {
		849815,
		299,
		true
	},
	lv70_package_tip = {
		850114,
		272,
		true
	},
	tech_select_tip1 = {
		850386,
		106,
		true
	},
	tech_select_tip2 = {
		850492,
		175,
		true
	},
	tech_select_tip3 = {
		850667,
		89,
		true
	},
	tech_select_tip4 = {
		850756,
		103,
		true
	},
	tech_select_tip5 = {
		850859,
		114,
		true
	},
	techpackage_item_use = {
		850973,
		297,
		true
	},
	techpackage_item_use_1 = {
		851270,
		259,
		true
	},
	techpackage_item_use_2 = {
		851529,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851767,
		168,
		true
	},
	newserver_shop_timelimit = {
		851935,
		128,
		true
	},
	tech_character_get = {
		852063,
		91,
		true
	},
	package_detail_tip = {
		852154,
		95,
		true
	},
	event_ui_consume = {
		852249,
		87,
		true
	},
	event_ui_recommend = {
		852336,
		88,
		true
	},
	event_ui_start = {
		852424,
		84,
		true
	},
	event_ui_giveup = {
		852508,
		85,
		true
	},
	event_ui_finish = {
		852593,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852678,
		104,
		true
	},
	battle_result_confirm = {
		852782,
		91,
		true
	},
	battle_result_targets = {
		852873,
		98,
		true
	},
	battle_result_continue = {
		852971,
		111,
		true
	},
	index_L2D = {
		853082,
		76,
		true
	},
	index_DBG = {
		853158,
		86,
		true
	},
	index_BG = {
		853244,
		85,
		true
	},
	index_CANTUSE = {
		853329,
		90,
		true
	},
	index_UNUSE = {
		853419,
		84,
		true
	},
	index_BGM = {
		853503,
		86,
		true
	},
	without_ship_to_wear = {
		853589,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853713,
		140,
		true
	},
	skinatlas_search_holder = {
		853853,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		853985,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854111,
		98,
		true
	},
	world_boss_item_info = {
		854209,
		420,
		true
	},
	world_past_boss_item_info = {
		854629,
		439,
		true
	},
	world_boss_lefttime = {
		855068,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855156,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855280,
		157,
		true
	},
	world_boss_no_select_archives = {
		855437,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855584,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855718,
		118,
		true
	},
	world_boss_switch_archives = {
		855836,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856068,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856236,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856395,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856554,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856667,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856784,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856912,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857042,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857160,
		220,
		true
	},
	world_archives_boss_help = {
		857380,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861028,
		525,
		true
	},
	archives_boss_was_opened = {
		861553,
		178,
		true
	},
	current_boss_was_opened = {
		861731,
		173,
		true
	},
	world_boss_title_auto_battle = {
		861904,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862009,
		110,
		true
	},
	world_boss_title_estimation = {
		862119,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862230,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862334,
		116,
		true
	},
	world_boss_title_spend_time = {
		862450,
		104,
		true
	},
	world_boss_title_total_damage = {
		862554,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862660,
		131,
		true
	},
	world_boss_current_boss_label = {
		862791,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		862897,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863004,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863185,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863301,
		107,
		true
	},
	meta_syn_value_label = {
		863408,
		107,
		true
	},
	meta_syn_finish = {
		863515,
		102,
		true
	},
	index_meta_repair = {
		863617,
		101,
		true
	},
	index_meta_tactics = {
		863718,
		102,
		true
	},
	index_meta_energy = {
		863820,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		863927,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864093,
		223,
		true
	},
	tactics_no_recent_ships = {
		864316,
		127,
		true
	},
	activity_kill = {
		864443,
		90,
		true
	},
	battle_result_dmg = {
		864533,
		90,
		true
	},
	battle_result_kill_count = {
		864623,
		94,
		true
	},
	battle_result_toggle_on = {
		864717,
		103,
		true
	},
	battle_result_toggle_off = {
		864820,
		101,
		true
	},
	battle_result_continue_battle = {
		864921,
		106,
		true
	},
	battle_result_quit_battle = {
		865027,
		101,
		true
	},
	battle_result_share_battle = {
		865128,
		90,
		true
	},
	pre_combat_team = {
		865218,
		92,
		true
	},
	pre_combat_vanguard = {
		865310,
		95,
		true
	},
	pre_combat_main = {
		865405,
		91,
		true
	},
	pre_combat_submarine = {
		865496,
		96,
		true
	},
	pre_combat_targets = {
		865592,
		88,
		true
	},
	pre_combat_atlasloot = {
		865680,
		90,
		true
	},
	destroy_confirm_access = {
		865770,
		92,
		true
	},
	destroy_confirm_cancel = {
		865862,
		92,
		true
	},
	pt_count_tip = {
		865954,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866036,
		166,
		true
	},
	littleEugen_npc = {
		866202,
		1345,
		true
	},
	five_shujuhuigu = {
		867547,
		88,
		true
	},
	five_shujuhuigu1 = {
		867635,
		95,
		true
	},
	littleChaijun_npc = {
		867730,
		1246,
		true
	},
	five_qingdian = {
		868976,
		849,
		true
	},
	friend_resume_title_detail = {
		869825,
		103,
		true
	},
	item_type13_tip1 = {
		869928,
		93,
		true
	},
	item_type13_tip2 = {
		870021,
		93,
		true
	},
	item_type16_tip1 = {
		870114,
		93,
		true
	},
	item_type16_tip2 = {
		870207,
		93,
		true
	},
	item_type17_tip1 = {
		870300,
		93,
		true
	},
	item_type17_tip2 = {
		870393,
		93,
		true
	},
	five_duomaomao = {
		870486,
		1103,
		true
	},
	main_4 = {
		871589,
		85,
		true
	},
	main_5 = {
		871674,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871759,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872197,
		215,
		true
	},
	support_rate_title = {
		872412,
		95,
		true
	},
	support_times_limited = {
		872507,
		130,
		true
	},
	support_times_tip = {
		872637,
		94,
		true
	},
	build_times_tip = {
		872731,
		92,
		true
	},
	tactics_recent_ship_label = {
		872823,
		109,
		true
	},
	title_info = {
		872932,
		80,
		true
	},
	eventshop_unlock_info = {
		873012,
		97,
		true
	},
	eventshop_unlock_hint = {
		873109,
		123,
		true
	},
	commission_event_tip = {
		873232,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874242,
		139,
		true
	},
	technology_filter_placeholder = {
		874381,
		130,
		true
	},
	eva_comment_send_null = {
		874511,
		114,
		true
	},
	report_sent_thank = {
		874625,
		201,
		true
	},
	report_ship_cannot_comment = {
		874826,
		114,
		true
	},
	report_cannot_comment = {
		874940,
		163,
		true
	},
	report_sent_title = {
		875103,
		87,
		true
	},
	report_sent_desc = {
		875190,
		118,
		true
	},
	report_type_1 = {
		875308,
		96,
		true
	},
	report_type_1_1 = {
		875404,
		103,
		true
	},
	report_type_2 = {
		875507,
		96,
		true
	},
	report_type_2_1 = {
		875603,
		114,
		true
	},
	report_type_3 = {
		875717,
		93,
		true
	},
	report_type_3_1 = {
		875810,
		100,
		true
	},
	report_type_other = {
		875910,
		87,
		true
	},
	report_type_other_1 = {
		875997,
		111,
		true
	},
	report_type_other_2 = {
		876108,
		113,
		true
	},
	report_sent_help = {
		876221,
		506,
		true
	},
	rename_input = {
		876727,
		89,
		true
	},
	avatar_task_level = {
		876816,
		127,
		true
	},
	avatar_upgrad_1 = {
		876943,
		90,
		true
	},
	avatar_upgrad_2 = {
		877033,
		90,
		true
	},
	avatar_upgrad_3 = {
		877123,
		89,
		true
	},
	avatar_task_ship_1 = {
		877212,
		104,
		true
	},
	avatar_task_ship_2 = {
		877316,
		106,
		true
	},
	technology_queue_complete = {
		877422,
		102,
		true
	},
	technology_queue_processing = {
		877524,
		101,
		true
	},
	technology_queue_waiting = {
		877625,
		101,
		true
	},
	technology_queue_getaward = {
		877726,
		102,
		true
	},
	technology_daily_refresh = {
		877828,
		110,
		true
	},
	technology_queue_full = {
		877938,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878072,
		162,
		true
	},
	technology_consume = {
		878234,
		95,
		true
	},
	technology_request = {
		878329,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878431,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878678,
		104,
		true
	},
	technology_queue_in_success = {
		878782,
		111,
		true
	},
	star_require_enemy_text = {
		878893,
		127,
		true
	},
	star_require_enemy_title = {
		879020,
		102,
		true
	},
	star_require_enemy_check = {
		879122,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879216,
		115,
		true
	},
	technology_detail = {
		879331,
		93,
		true
	},
	technology_mission_unfinish = {
		879424,
		107,
		true
	},
	word_chinese = {
		879531,
		85,
		true
	},
	word_japanese_2 = {
		879616,
		86,
		true
	},
	word_japanese = {
		879702,
		83,
		true
	},
	avatarframe_got = {
		879785,
		92,
		true
	},
	item_is_max_cnt = {
		879877,
		109,
		true
	},
	level_fleet_ship_desc = {
		879986,
		106,
		true
	},
	level_fleet_sub_desc = {
		880092,
		97,
		true
	},
	summerland_tip = {
		880189,
		426,
		true
	},
	icecreamgame_tip = {
		880615,
		1963,
		true
	},
	unlock_date_tip = {
		882578,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		882698,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		882877,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883016,
		156,
		true
	},
	mail_filter_placeholder = {
		883172,
		100,
		true
	},
	recently_sticker_placeholder = {
		883272,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883383,
		1427,
		true
	},
	mini_cookgametip = {
		884810,
		1185,
		true
	},
	cook_game_Albacore = {
		885995,
		108,
		true
	},
	cook_game_august = {
		886103,
		96,
		true
	},
	cook_game_elbe = {
		886199,
		100,
		true
	},
	cook_game_hakuryu = {
		886299,
		140,
		true
	},
	cook_game_howe = {
		886439,
		145,
		true
	},
	cook_game_marcopolo = {
		886584,
		110,
		true
	},
	cook_game_noshiro = {
		886694,
		125,
		true
	},
	cook_game_pnelope = {
		886819,
		139,
		true
	},
	cook_game_laffey = {
		886958,
		165,
		true
	},
	cook_game_janus = {
		887123,
		141,
		true
	},
	cook_game_flandre = {
		887264,
		132,
		true
	},
	cook_game_constellation = {
		887396,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887583,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		887717,
		227,
		true
	},
	random_ship_on = {
		887944,
		111,
		true
	},
	random_ship_off_0 = {
		888055,
		202,
		true
	},
	random_ship_off = {
		888257,
		160,
		true
	},
	random_ship_forbidden = {
		888417,
		152,
		true
	},
	random_ship_now = {
		888569,
		102,
		true
	},
	random_ship_label = {
		888671,
		97,
		true
	},
	player_vitae_skin_setting = {
		888768,
		102,
		true
	},
	random_ship_tips1 = {
		888870,
		155,
		true
	},
	random_ship_tips2 = {
		889025,
		128,
		true
	},
	random_ship_before = {
		889153,
		117,
		true
	},
	random_ship_and_skin_title = {
		889270,
		123,
		true
	},
	random_ship_frequse_mode = {
		889393,
		104,
		true
	},
	random_ship_locked_mode = {
		889497,
		103,
		true
	},
	littleSpee_npc = {
		889600,
		1475,
		true
	},
	random_flag_ship = {
		891075,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891171,
		112,
		true
	},
	expedition_drop_use_out = {
		891283,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891451,
		110,
		true
	},
	ex_pass_use = {
		891561,
		81,
		true
	},
	defense_formation_tip_npc = {
		891642,
		218,
		true
	},
	pgs_login_tip = {
		891860,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892088,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892309,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892499,
		254,
		true
	},
	pgs_binding_account = {
		892753,
		100,
		true
	},
	pgs_unbind = {
		892853,
		98,
		true
	},
	pgs_unbind_tip1 = {
		892951,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893101,
		246,
		true
	},
	word_item = {
		893347,
		82,
		true
	},
	word_tool = {
		893429,
		89,
		true
	},
	word_other = {
		893518,
		80,
		true
	},
	ryza_word_equip = {
		893598,
		85,
		true
	},
	ryza_rest_produce_count = {
		893683,
		115,
		true
	},
	ryza_composite_confirm = {
		893798,
		127,
		true
	},
	ryza_composite_confirm_single = {
		893925,
		130,
		true
	},
	ryza_composite_count = {
		894055,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894153,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894266,
		136,
		true
	},
	ryza_tip_put_materials = {
		894402,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894529,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894667,
		141,
		true
	},
	ryza_material_not_enough = {
		894808,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		894963,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895120,
		143,
		true
	},
	ryza_tip_no_item = {
		895263,
		114,
		true
	},
	ryza_ui_show_acess = {
		895377,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895479,
		114,
		true
	},
	ryza_tip_item_access = {
		895593,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		895736,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		895875,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		895983,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896082,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896189,
		113,
		true
	},
	ryza_tip_control_buff = {
		896302,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896446,
		105,
		true
	},
	ryza_tip_control = {
		896551,
		135,
		true
	},
	ryza_tip_main = {
		896686,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898151,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898344,
		100,
		true
	},
	ryza_composite_help_tip = {
		898444,
		476,
		true
	},
	ryza_control_help_tip = {
		898920,
		296,
		true
	},
	ryza_mini_game = {
		899216,
		351,
		true
	},
	ryza_task_level_desc = {
		899567,
		97,
		true
	},
	ryza_task_tag_explore = {
		899664,
		91,
		true
	},
	ryza_task_tag_battle = {
		899755,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		899845,
		92,
		true
	},
	ryza_task_tag_develop = {
		899937,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900028,
		93,
		true
	},
	ryza_task_tag_build = {
		900121,
		89,
		true
	},
	ryza_task_tag_create = {
		900210,
		90,
		true
	},
	ryza_task_tag_daily = {
		900300,
		92,
		true
	},
	ryza_task_detail_content = {
		900392,
		94,
		true
	},
	ryza_task_detail_award = {
		900486,
		92,
		true
	},
	ryza_task_go = {
		900578,
		82,
		true
	},
	ryza_task_get = {
		900660,
		83,
		true
	},
	ryza_task_get_all = {
		900743,
		94,
		true
	},
	ryza_task_confirm = {
		900837,
		87,
		true
	},
	ryza_task_cancel = {
		900924,
		86,
		true
	},
	ryza_task_level_num = {
		901010,
		96,
		true
	},
	ryza_task_level_add = {
		901106,
		99,
		true
	},
	ryza_task_submit = {
		901205,
		86,
		true
	},
	ryza_task_detail = {
		901291,
		86,
		true
	},
	ryza_composite_words = {
		901377,
		741,
		true
	},
	ryza_task_help_tip = {
		902118,
		345,
		true
	},
	hotspring_buff = {
		902463,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902603,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		902793,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		902902,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903014,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903176,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903287,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903425,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903536,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903692,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		903803,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		903926,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904066,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904212,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904338,
		159,
		true
	},
	index_dressed = {
		904497,
		90,
		true
	},
	random_ship_custom_mode = {
		904587,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		904700,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		904813,
		116,
		true
	},
	hotspring_shop_enter1 = {
		904929,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905110,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905293,
		191,
		true
	},
	hotspring_shop_success1 = {
		905484,
		100,
		true
	},
	hotspring_shop_success2 = {
		905584,
		120,
		true
	},
	hotspring_shop_finish = {
		905704,
		170,
		true
	},
	hotspring_shop_end = {
		905874,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906057,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906200,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906349,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906486,
		156,
		true
	},
	hotspring_shop_exchange = {
		906642,
		205,
		true
	},
	hotspring_tip1 = {
		906847,
		160,
		true
	},
	hotspring_tip2 = {
		907007,
		111,
		true
	},
	hotspring_help = {
		907118,
		748,
		true
	},
	hotspring_expand = {
		907866,
		149,
		true
	},
	hotspring_shop_help = {
		908015,
		535,
		true
	},
	resorts_help = {
		908550,
		703,
		true
	},
	pvzminigame_help = {
		909253,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		910839,
		746,
		true
	},
	beach_guard_chaijun = {
		911585,
		170,
		true
	},
	beach_guard_jianye = {
		911755,
		154,
		true
	},
	beach_guard_lituoliao = {
		911909,
		269,
		true
	},
	beach_guard_bominghan = {
		912178,
		256,
		true
	},
	beach_guard_nengdai = {
		912434,
		272,
		true
	},
	beach_guard_m_craft = {
		912706,
		119,
		true
	},
	beach_guard_m_atk = {
		912825,
		114,
		true
	},
	beach_guard_m_guard = {
		912939,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913058,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913155,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913250,
		97,
		true
	},
	beach_guard_e1 = {
		913347,
		90,
		true
	},
	beach_guard_e2 = {
		913437,
		87,
		true
	},
	beach_guard_e3 = {
		913524,
		93,
		true
	},
	beach_guard_e4 = {
		913617,
		87,
		true
	},
	beach_guard_e5 = {
		913704,
		87,
		true
	},
	beach_guard_e6 = {
		913791,
		87,
		true
	},
	beach_guard_e7 = {
		913878,
		93,
		true
	},
	beach_guard_e1_desc = {
		913971,
		145,
		true
	},
	beach_guard_e2_desc = {
		914116,
		158,
		true
	},
	beach_guard_e3_desc = {
		914274,
		158,
		true
	},
	beach_guard_e4_desc = {
		914432,
		172,
		true
	},
	beach_guard_e5_desc = {
		914604,
		173,
		true
	},
	beach_guard_e6_desc = {
		914777,
		279,
		true
	},
	beach_guard_e7_desc = {
		915056,
		168,
		true
	},
	ninghai_nianye = {
		915224,
		132,
		true
	},
	yingrui_nianye = {
		915356,
		156,
		true
	},
	zhaohe_nianye = {
		915512,
		170,
		true
	},
	zhenhai_nianye = {
		915682,
		149,
		true
	},
	haitian_nianye = {
		915831,
		171,
		true
	},
	taiyuan_nianye = {
		916002,
		159,
		true
	},
	yixian_nianye = {
		916161,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916324,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916414,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916519,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916624,
		150,
		true
	},
	activity_yanhua_tip5 = {
		916774,
		117,
		true
	},
	activity_yanhua_tip6 = {
		916891,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917026,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917177,
		98,
		true
	},
	help_chunjie2023 = {
		917275,
		1360,
		true
	},
	sevenday_nianye = {
		918635,
		331,
		true
	},
	tip_nianye = {
		918966,
		144,
		true
	},
	couplete_activty_desc = {
		919110,
		480,
		true
	},
	couplete_click_desc = {
		919590,
		142,
		true
	},
	couplet_index_desc = {
		919732,
		90,
		true
	},
	couplete_help = {
		919822,
		714,
		true
	},
	couplete_drag_tip = {
		920536,
		124,
		true
	},
	couplete_remind = {
		920660,
		111,
		true
	},
	couplete_complete = {
		920771,
		117,
		true
	},
	couplete_enter = {
		920888,
		103,
		true
	},
	couplete_stay = {
		920991,
		122,
		true
	},
	couplete_task = {
		921113,
		141,
		true
	},
	couplete_pass_1 = {
		921254,
		110,
		true
	},
	couplete_pass_2 = {
		921364,
		106,
		true
	},
	couplete_fail_1 = {
		921470,
		118,
		true
	},
	couplete_fail_2 = {
		921588,
		113,
		true
	},
	couplete_pair_1 = {
		921701,
		100,
		true
	},
	couplete_pair_2 = {
		921801,
		100,
		true
	},
	couplete_pair_3 = {
		921901,
		100,
		true
	},
	couplete_pair_4 = {
		922001,
		100,
		true
	},
	couplete_pair_5 = {
		922101,
		100,
		true
	},
	couplete_pair_6 = {
		922201,
		100,
		true
	},
	couplete_pair_7 = {
		922301,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922401,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922603,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		922794,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		922948,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923162,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923307,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923501,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923673,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		923849,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		923979,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924152,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924363,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924479,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		924697,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		924833,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		924979,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925118,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925321,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925466,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		925808,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926089,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926183,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926280,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926377,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926507,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926612,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		926726,
		1489,
		true
	},
	multiple_sorties_title = {
		928215,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928314,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928420,
		184,
		true
	},
	multiple_sorties_times = {
		928604,
		99,
		true
	},
	multiple_sorties_tip = {
		928703,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		928933,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929047,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929214,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929386,
		179,
		true
	},
	multiple_sorties_stopped = {
		929565,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929662,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		929838,
		142,
		true
	},
	multiple_sorties_auto_on = {
		929980,
		132,
		true
	},
	multiple_sorties_finish = {
		930112,
		108,
		true
	},
	multiple_sorties_stop = {
		930220,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930326,
		131,
		true
	},
	multiple_sorties_end_status = {
		930457,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930635,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		930770,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		930909,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931039,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931203,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931325,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931431,
		274,
		true
	},
	multiple_sorties_main_end = {
		931705,
		228,
		true
	},
	multiple_sorties_rest_time = {
		931933,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932036,
		110,
		true
	},
	msgbox_text_battle = {
		932146,
		88,
		true
	},
	pre_combat_start = {
		932234,
		86,
		true
	},
	pre_combat_start_en = {
		932320,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932415,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932633,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		932808,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933009,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933200,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933307,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933416,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933525,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933628,
		105,
		true
	},
	Valentine_minigame_label3 = {
		933733,
		105,
		true
	},
	sort_energy = {
		933838,
		81,
		true
	},
	dockyard_search_holder = {
		933919,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934034,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934206,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934390,
		471,
		true
	},
	loveletter_exchange_button = {
		934861,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		934957,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935100,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935284,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935400,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935564,
		154,
		true
	},
	loveletter_recover_tip5 = {
		935718,
		195,
		true
	},
	loveletter_recover_tip6 = {
		935913,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936104,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936302,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936405,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936511,
		95,
		true
	},
	loveletter_recover_text1 = {
		936606,
		402,
		true
	},
	loveletter_recover_text2 = {
		937008,
		405,
		true
	},
	battle_text_common_1 = {
		937413,
		196,
		true
	},
	battle_text_common_2 = {
		937609,
		252,
		true
	},
	battle_text_common_3 = {
		937861,
		223,
		true
	},
	battle_text_common_4 = {
		938084,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938342,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938478,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938614,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		938753,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		938895,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939028,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939186,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939347,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939510,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939660,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		939814,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		939954,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940094,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940234,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940374,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940514,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940654,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		940846,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941086,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941301,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941493,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941694,
		182,
		true
	},
	battle_text_yunxian_3 = {
		941876,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942064,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942198,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942378,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942578,
		183,
		true
	},
	battle_text_pizibao_1 = {
		942761,
		181,
		true
	},
	battle_text_pizibao_2 = {
		942942,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943112,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943305,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943507,
		188,
		true
	},
	battle_text_lumei_1 = {
		943695,
		106,
		true
	},
	series_enemy_mood = {
		943801,
		94,
		true
	},
	series_enemy_mood_error = {
		943895,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944050,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944161,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944269,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944373,
		102,
		true
	},
	series_enemy_cost = {
		944475,
		92,
		true
	},
	series_enemy_SP_count = {
		944567,
		99,
		true
	},
	series_enemy_SP_error = {
		944666,
		115,
		true
	},
	series_enemy_unlock = {
		944781,
		128,
		true
	},
	series_enemy_storyunlock = {
		944909,
		118,
		true
	},
	series_enemy_storyreward = {
		945027,
		102,
		true
	},
	series_enemy_help = {
		945129,
		2456,
		true
	},
	series_enemy_score = {
		947585,
		88,
		true
	},
	series_enemy_total_score = {
		947673,
		98,
		true
	},
	setting_label_private = {
		947771,
		112,
		true
	},
	setting_label_licence = {
		947883,
		107,
		true
	},
	series_enemy_reward = {
		947990,
		96,
		true
	},
	series_enemy_mode_1 = {
		948086,
		96,
		true
	},
	series_enemy_mode_2 = {
		948182,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948278,
		98,
		true
	},
	series_enemy_team_notenough = {
		948376,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948612,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		948725,
		118,
		true
	},
	limit_team_character_tips = {
		948843,
		150,
		true
	},
	game_room_help = {
		948993,
		1178,
		true
	},
	game_cannot_go = {
		950171,
		115,
		true
	},
	game_ticket_notenough = {
		950286,
		169,
		true
	},
	game_ticket_max_all = {
		950455,
		245,
		true
	},
	game_ticket_max_month = {
		950700,
		268,
		true
	},
	game_icon_notenough = {
		950968,
		169,
		true
	},
	game_goldbyicon = {
		951137,
		147,
		true
	},
	game_icon_max = {
		951284,
		229,
		true
	},
	caibulin_tip1 = {
		951513,
		131,
		true
	},
	caibulin_tip2 = {
		951644,
		149,
		true
	},
	caibulin_tip3 = {
		951793,
		131,
		true
	},
	caibulin_tip4 = {
		951924,
		149,
		true
	},
	caibulin_tip5 = {
		952073,
		131,
		true
	},
	caibulin_tip6 = {
		952204,
		149,
		true
	},
	caibulin_tip7 = {
		952353,
		131,
		true
	},
	caibulin_tip8 = {
		952484,
		149,
		true
	},
	caibulin_tip9 = {
		952633,
		155,
		true
	},
	caibulin_tip10 = {
		952788,
		156,
		true
	},
	caibulin_help = {
		952944,
		543,
		true
	},
	caibulin_tip11 = {
		953487,
		153,
		true
	},
	caibulin_lock_tip = {
		953640,
		140,
		true
	},
	gametip_xiaoqiye = {
		953780,
		1382,
		true
	},
	event_recommend_level1 = {
		955162,
		214,
		true
	},
	doa_minigame_Luna = {
		955376,
		87,
		true
	},
	doa_minigame_Misaki = {
		955463,
		92,
		true
	},
	doa_minigame_Marie = {
		955555,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955650,
		92,
		true
	},
	doa_minigame_help = {
		955742,
		308,
		true
	},
	gametip_xiaokewei = {
		956050,
		1924,
		true
	},
	doa_character_select_confirm = {
		957974,
		275,
		true
	},
	blueprint_combatperformance = {
		958249,
		104,
		true
	},
	blueprint_shipperformance = {
		958353,
		102,
		true
	},
	blueprint_researching = {
		958455,
		105,
		true
	},
	sculpture_drawline_tip = {
		958560,
		124,
		true
	},
	sculpture_drawline_done = {
		958684,
		166,
		true
	},
	sculpture_drawline_exit = {
		958850,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959102,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959277,
		145,
		true
	},
	sculpture_close_tip = {
		959422,
		125,
		true
	},
	gift_act_help = {
		959547,
		567,
		true
	},
	gift_act_drawline_help = {
		960114,
		576,
		true
	},
	gift_act_tips = {
		960690,
		85,
		true
	},
	expedition_award_tip = {
		960775,
		169,
		true
	},
	island_act_tips1 = {
		960944,
		114,
		true
	},
	haidaojudian_help = {
		961058,
		1828,
		true
	},
	haidaojudian_building_tip = {
		962886,
		139,
		true
	},
	workbench_help = {
		963025,
		835,
		true
	},
	workbench_need_materials = {
		963860,
		101,
		true
	},
	workbench_tips1 = {
		963961,
		125,
		true
	},
	workbench_tips2 = {
		964086,
		92,
		true
	},
	workbench_tips3 = {
		964178,
		122,
		true
	},
	workbench_tips4 = {
		964300,
		119,
		true
	},
	workbench_tips5 = {
		964419,
		130,
		true
	},
	workbench_tips6 = {
		964549,
		109,
		true
	},
	workbench_tips7 = {
		964658,
		85,
		true
	},
	workbench_tips8 = {
		964743,
		92,
		true
	},
	workbench_tips9 = {
		964835,
		92,
		true
	},
	workbench_tips10 = {
		964927,
		110,
		true
	},
	island_help = {
		965037,
		610,
		true
	},
	islandnode_tips1 = {
		965647,
		100,
		true
	},
	islandnode_tips2 = {
		965747,
		86,
		true
	},
	islandnode_tips3 = {
		965833,
		120,
		true
	},
	islandnode_tips4 = {
		965953,
		121,
		true
	},
	islandnode_tips5 = {
		966074,
		151,
		true
	},
	islandnode_tips6 = {
		966225,
		127,
		true
	},
	islandnode_tips7 = {
		966352,
		152,
		true
	},
	islandnode_tips8 = {
		966504,
		209,
		true
	},
	islandnode_tips9 = {
		966713,
		183,
		true
	},
	islandshop_tips1 = {
		966896,
		100,
		true
	},
	islandshop_tips2 = {
		966996,
		93,
		true
	},
	islandshop_tips3 = {
		967089,
		86,
		true
	},
	islandshop_tips4 = {
		967175,
		88,
		true
	},
	island_shop_limit_error = {
		967263,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967430,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967648,
		134,
		true
	},
	chargetip_monthcard_2 = {
		967782,
		158,
		true
	},
	chargetip_crusing = {
		967940,
		115,
		true
	},
	chargetip_giftpackage = {
		968055,
		133,
		true
	},
	package_view_1 = {
		968188,
		140,
		true
	},
	package_view_2 = {
		968328,
		167,
		true
	},
	package_view_3 = {
		968495,
		112,
		true
	},
	package_view_4 = {
		968607,
		92,
		true
	},
	probabilityskinshop_tip = {
		968699,
		170,
		true
	},
	skin_gift_desc = {
		968869,
		286,
		true
	},
	springtask_tip = {
		969155,
		380,
		true
	},
	island_build_desc = {
		969535,
		164,
		true
	},
	island_history_desc = {
		969699,
		212,
		true
	},
	island_build_level = {
		969911,
		95,
		true
	},
	island_game_limit_help = {
		970006,
		179,
		true
	},
	island_game_limit_num = {
		970185,
		99,
		true
	},
	ore_minigame_help = {
		970284,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971094,
		134,
		true
	},
	meta_shop_tip = {
		971228,
		176,
		true
	},
	pt_shop_tran_tip = {
		971404,
		237,
		true
	},
	urdraw_tip = {
		971641,
		170,
		true
	},
	urdraw_complement = {
		971811,
		170,
		true
	},
	meta_class_t_level_1 = {
		971981,
		100,
		true
	},
	meta_class_t_level_2 = {
		972081,
		101,
		true
	},
	meta_class_t_level_3 = {
		972182,
		104,
		true
	},
	meta_class_t_level_4 = {
		972286,
		103,
		true
	},
	meta_class_t_level_5 = {
		972389,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972486,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972631,
		175,
		true
	},
	charge_tip_crusing_label = {
		972806,
		114,
		true
	},
	mktea_1 = {
		972920,
		158,
		true
	},
	mktea_2 = {
		973078,
		155,
		true
	},
	mktea_3 = {
		973233,
		156,
		true
	},
	mktea_4 = {
		973389,
		234,
		true
	},
	mktea_5 = {
		973623,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		973852,
		103,
		true
	},
	notice_input_desc = {
		973955,
		100,
		true
	},
	notice_label_send = {
		974055,
		87,
		true
	},
	notice_label_room = {
		974142,
		87,
		true
	},
	notice_label_recv = {
		974229,
		90,
		true
	},
	notice_label_tip = {
		974319,
		138,
		true
	},
	littleTaihou_npc = {
		974457,
		1832,
		true
	},
	disassemble_selected = {
		976289,
		97,
		true
	},
	disassemble_available = {
		976386,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976484,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976607,
		127,
		true
	},
	word_status_activity = {
		976734,
		114,
		true
	},
	word_status_challenge = {
		976848,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		976949,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977174,
		226,
		true
	},
	battle_result_total_time = {
		977400,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977505,
		229,
		true
	},
	game_room_shooting_tip = {
		977734,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		977827,
		180,
		true
	},
	game_ticket_current_month = {
		978007,
		120,
		true
	},
	game_icon_max_full = {
		978127,
		162,
		true
	},
	pre_combat_consume = {
		978289,
		89,
		true
	},
	file_down_msgbox = {
		978378,
		290,
		true
	},
	file_down_mgr_title = {
		978668,
		109,
		true
	},
	file_down_mgr_progress = {
		978777,
		91,
		true
	},
	file_down_mgr_error = {
		978868,
		170,
		true
	},
	last_building_not_shown = {
		979038,
		125,
		true
	},
	setting_group_prefs_tip = {
		979163,
		124,
		true
	},
	group_prefs_switch_tip = {
		979287,
		177,
		true
	},
	main_group_msgbox_content = {
		979464,
		276,
		true
	},
	word_maingroup_checking = {
		979740,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		979837,
		117,
		true
	},
	word_maingroup_checkfailure = {
		979954,
		133,
		true
	},
	word_maingroup_updating = {
		980087,
		105,
		true
	},
	word_maingroup_idle = {
		980192,
		109,
		true
	},
	word_maingroup_latest = {
		980301,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980408,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980519,
		155,
		true
	},
	group_download_tip = {
		980674,
		194,
		true
	},
	word_manga_checking = {
		980868,
		93,
		true
	},
	word_manga_checktoupdate = {
		980961,
		113,
		true
	},
	word_manga_checkfailure = {
		981074,
		128,
		true
	},
	word_manga_updating = {
		981202,
		102,
		true
	},
	word_manga_updatesuccess = {
		981304,
		107,
		true
	},
	word_manga_updatefailure = {
		981411,
		151,
		true
	},
	cryptolalia_lock_res = {
		981562,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981678,
		124,
		true
	},
	cryptolalia_timelimie = {
		981802,
		98,
		true
	},
	cryptolalia_label_downloading = {
		981900,
		119,
		true
	},
	cryptolalia_delete_res = {
		982019,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982126,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982273,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982381,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982489,
		111,
		true
	},
	cryptolalia_exchange = {
		982600,
		97,
		true
	},
	cryptolalia_exchange_success = {
		982697,
		105,
		true
	},
	cryptolalia_list_title = {
		982802,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		982907,
		101,
		true
	},
	cryptolalia_download_done = {
		983008,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983126,
		103,
		true
	},
	cryptolalia_unopen = {
		983229,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983320,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983492,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983625,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983747,
		136,
		true
	},
	activityboss_sp_all_buff = {
		983883,
		101,
		true
	},
	activityboss_sp_best_score = {
		983984,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984088,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984195,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984299,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984400,
		118,
		true
	},
	activityboss_sp_score_target = {
		984518,
		106,
		true
	},
	activityboss_sp_score = {
		984624,
		98,
		true
	},
	activityboss_sp_score_update = {
		984722,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		984834,
		119,
		true
	},
	collect_page_got = {
		984953,
		94,
		true
	},
	charge_menu_month_tip = {
		985047,
		172,
		true
	},
	activity_shop_title = {
		985219,
		92,
		true
	},
	street_shop_title = {
		985311,
		87,
		true
	},
	military_shop_title = {
		985398,
		89,
		true
	},
	quota_shop_title1 = {
		985487,
		94,
		true
	},
	sham_shop_title = {
		985581,
		92,
		true
	},
	fragment_shop_title = {
		985673,
		89,
		true
	},
	guild_shop_title = {
		985762,
		89,
		true
	},
	medal_shop_title = {
		985851,
		86,
		true
	},
	meta_shop_title = {
		985937,
		83,
		true
	},
	mini_game_shop_title = {
		986020,
		90,
		true
	},
	metaskill_up = {
		986110,
		234,
		true
	},
	metaskill_overflow_tip = {
		986344,
		213,
		true
	},
	msgbox_repair_cipher = {
		986557,
		103,
		true
	},
	msgbox_repair_title = {
		986660,
		89,
		true
	},
	equip_skin_detail_count = {
		986749,
		98,
		true
	},
	faest_nothing_to_get = {
		986847,
		128,
		true
	},
	feast_click_to_close = {
		986975,
		116,
		true
	},
	feast_invitation_btn_label = {
		987091,
		103,
		true
	},
	feast_task_btn_label = {
		987194,
		100,
		true
	},
	feast_task_pt_label = {
		987294,
		93,
		true
	},
	feast_task_pt_level = {
		987387,
		87,
		true
	},
	feast_task_pt_get = {
		987474,
		90,
		true
	},
	feast_task_pt_got = {
		987564,
		94,
		true
	},
	feast_task_tag_daily = {
		987658,
		101,
		true
	},
	feast_task_tag_activity = {
		987759,
		101,
		true
	},
	feast_label_make_invitation = {
		987860,
		107,
		true
	},
	feast_no_invitation = {
		987967,
		109,
		true
	},
	feast_no_gift = {
		988076,
		100,
		true
	},
	feast_label_give_invitation = {
		988176,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988283,
		111,
		true
	},
	feast_label_give_gift = {
		988394,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988492,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988597,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		988755,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		988882,
		152,
		true
	},
	feast_res_window_title = {
		989034,
		99,
		true
	},
	feast_res_window_go_label = {
		989133,
		101,
		true
	},
	feast_tip = {
		989234,
		422,
		true
	},
	feast_invitation_part1 = {
		989656,
		138,
		true
	},
	feast_invitation_part2 = {
		989794,
		223,
		true
	},
	feast_invitation_part3 = {
		990017,
		267,
		true
	},
	feast_invitation_part4 = {
		990284,
		219,
		true
	},
	uscastle2023_help = {
		990503,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992400,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992544,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992911,
		148,
		true
	},
	feast_drag_gift_tip = {
		993059,
		146,
		true
	},
	shoot_preview = {
		993205,
		90,
		true
	},
	hit_preview = {
		993295,
		88,
		true
	},
	story_label_skip = {
		993383,
		86,
		true
	},
	story_label_auto = {
		993469,
		86,
		true
	},
	launch_ball_skill_desc = {
		993555,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993654,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993771,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		993961,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994088,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994458,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994572,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		994775,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994893,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995146,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995261,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995443,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995555,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995789,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995905,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996124,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996240,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996470,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996663,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996780,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998360,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001423,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001565,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001706,
		110,
		true
	},
	launchball_minigame_help = {
		1001816,
		88,
		true
	},
	launchball_minigame_select = {
		1001904,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002023,
		137,
		true
	},
	launchball_minigame_shop = {
		1002160,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002264,
		175,
		true
	},
	launchball_lock_Yura = {
		1002439,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002608,
		180,
		true
	},
	launchball_spilt_series = {
		1002788,
		205,
		true
	},
	launchball_spilt_mix = {
		1002993,
		293,
		true
	},
	launchball_spilt_over = {
		1003286,
		247,
		true
	},
	launchball_spilt_many = {
		1003533,
		177,
		true
	},
	luckybag_skin_isani = {
		1003710,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1003812,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1003901,
		98,
		true
	},
	racing_cost = {
		1003999,
		88,
		true
	},
	racing_rank_top_text = {
		1004087,
		97,
		true
	},
	racing_rank_half_h = {
		1004184,
		108,
		true
	},
	racing_rank_no_data = {
		1004292,
		106,
		true
	},
	racing_minigame_help = {
		1004398,
		357,
		true
	},
	child_msg_title_detail = {
		1004755,
		99,
		true
	},
	child_msg_title_tip = {
		1004854,
		87,
		true
	},
	child_msg_owned = {
		1004941,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005034,
		155,
		true
	},
	child_close_tip = {
		1005189,
		111,
		true
	},
	word_month = {
		1005300,
		77,
		true
	},
	word_which_month = {
		1005377,
		91,
		true
	},
	word_which_week = {
		1005468,
		87,
		true
	},
	word_in_one_week = {
		1005555,
		94,
		true
	},
	word_week_title = {
		1005649,
		86,
		true
	},
	word_harbour = {
		1005735,
		82,
		true
	},
	child_btn_target = {
		1005817,
		86,
		true
	},
	child_btn_collect = {
		1005903,
		87,
		true
	},
	child_btn_mind = {
		1005990,
		84,
		true
	},
	child_btn_bag = {
		1006074,
		86,
		true
	},
	child_btn_news = {
		1006160,
		98,
		true
	},
	child_main_help = {
		1006258,
		526,
		true
	},
	child_archive_name = {
		1006784,
		88,
		true
	},
	child_news_import_title = {
		1006872,
		103,
		true
	},
	child_news_other_title = {
		1006975,
		102,
		true
	},
	child_favor_progress = {
		1007077,
		104,
		true
	},
	child_favor_lock1 = {
		1007181,
		93,
		true
	},
	child_favor_lock2 = {
		1007274,
		93,
		true
	},
	child_target_lock_tip = {
		1007367,
		159,
		true
	},
	child_target_progress = {
		1007526,
		95,
		true
	},
	child_target_finish_tip = {
		1007621,
		141,
		true
	},
	child_target_time_title = {
		1007762,
		101,
		true
	},
	child_target_title1 = {
		1007863,
		96,
		true
	},
	child_target_title2 = {
		1007959,
		96,
		true
	},
	child_item_type0 = {
		1008055,
		86,
		true
	},
	child_item_type1 = {
		1008141,
		86,
		true
	},
	child_item_type2 = {
		1008227,
		86,
		true
	},
	child_item_type3 = {
		1008313,
		86,
		true
	},
	child_item_type4 = {
		1008399,
		86,
		true
	},
	child_mind_empty_tip = {
		1008485,
		128,
		true
	},
	child_mind_finish_title = {
		1008613,
		100,
		true
	},
	child_mind_processing_title = {
		1008713,
		101,
		true
	},
	child_mind_time_title = {
		1008814,
		99,
		true
	},
	child_collect_lock = {
		1008913,
		93,
		true
	},
	child_nature_title = {
		1009006,
		89,
		true
	},
	child_btn_review = {
		1009095,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009181,
		158,
		true
	},
	child_schedule_event_tip = {
		1009339,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009474,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1009727,
		182,
		true
	},
	child_plan_check_tip1 = {
		1009909,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010099,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010282,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010466,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010622,
		166,
		true
	},
	child_plan_event = {
		1010788,
		96,
		true
	},
	child_btn_home = {
		1010884,
		84,
		true
	},
	child_option_limit = {
		1010968,
		88,
		true
	},
	child_shop_tip1 = {
		1011056,
		132,
		true
	},
	child_shop_tip2 = {
		1011188,
		139,
		true
	},
	child_filter_title = {
		1011327,
		91,
		true
	},
	child_filter_type1 = {
		1011418,
		95,
		true
	},
	child_filter_type2 = {
		1011513,
		95,
		true
	},
	child_filter_type3 = {
		1011608,
		95,
		true
	},
	child_plan_type1 = {
		1011703,
		93,
		true
	},
	child_plan_type2 = {
		1011796,
		93,
		true
	},
	child_plan_type3 = {
		1011889,
		93,
		true
	},
	child_plan_type4 = {
		1011982,
		93,
		true
	},
	child_filter_award_res = {
		1012075,
		88,
		true
	},
	child_filter_award_nature = {
		1012163,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012258,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012352,
		94,
		true
	},
	child_mood_desc1 = {
		1012446,
		149,
		true
	},
	child_mood_desc2 = {
		1012595,
		149,
		true
	},
	child_mood_desc3 = {
		1012744,
		152,
		true
	},
	child_mood_desc4 = {
		1012896,
		149,
		true
	},
	child_mood_desc5 = {
		1013045,
		149,
		true
	},
	child_stage_desc1 = {
		1013194,
		97,
		true
	},
	child_stage_desc2 = {
		1013291,
		97,
		true
	},
	child_stage_desc3 = {
		1013388,
		97,
		true
	},
	child_default_callname = {
		1013485,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013580,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013693,
		113,
		true
	},
	flagship_display_mode_3 = {
		1013806,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013906,
		206,
		true
	},
	child_story_name = {
		1014112,
		89,
		true
	},
	secretary_special_name = {
		1014201,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014289,
		126,
		true
	},
	secretary_special_title_age = {
		1014415,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014519,
		112,
		true
	},
	child_plan_skip = {
		1014631,
		99,
		true
	},
	child_attr_name1 = {
		1014730,
		86,
		true
	},
	child_attr_name2 = {
		1014816,
		86,
		true
	},
	child_task_system_type2 = {
		1014902,
		93,
		true
	},
	child_task_system_type3 = {
		1014995,
		93,
		true
	},
	child_plan_perform_title = {
		1015088,
		101,
		true
	},
	child_date_text1 = {
		1015189,
		93,
		true
	},
	child_date_text2 = {
		1015282,
		93,
		true
	},
	child_date_text3 = {
		1015375,
		93,
		true
	},
	child_date_text4 = {
		1015468,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015567,
		275,
		true
	},
	child_school_sure_tip = {
		1015842,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016092,
		140,
		true
	},
	child_reset_sure_tip = {
		1016232,
		211,
		true
	},
	child_end_sure_tip = {
		1016443,
		120,
		true
	},
	child_buff_name = {
		1016563,
		85,
		true
	},
	child_unlock_tip = {
		1016648,
		86,
		true
	},
	child_unlock_out = {
		1016734,
		86,
		true
	},
	child_unlock_memory = {
		1016820,
		89,
		true
	},
	child_unlock_polaroid = {
		1016909,
		101,
		true
	},
	child_unlock_ending = {
		1017010,
		89,
		true
	},
	child_unlock_intimacy = {
		1017099,
		94,
		true
	},
	child_unlock_buff = {
		1017193,
		87,
		true
	},
	child_unlock_attr2 = {
		1017280,
		88,
		true
	},
	child_unlock_attr3 = {
		1017368,
		88,
		true
	},
	child_unlock_bag = {
		1017456,
		89,
		true
	},
	child_shop_empty_tip = {
		1017545,
		127,
		true
	},
	child_bag_empty_tip = {
		1017672,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1017782,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1017886,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1017997,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018100,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018238,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018389,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018529,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018682,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1018927,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019176,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019413,
		242,
		true
	},
	shipyard_phase_1 = {
		1019655,
		1225,
		true
	},
	shipyard_phase_2 = {
		1020880,
		86,
		true
	},
	shipyard_button_1 = {
		1020966,
		94,
		true
	},
	shipyard_button_2 = {
		1021060,
		142,
		true
	},
	shipyard_introduce = {
		1021202,
		310,
		true
	},
	help_supportfleet = {
		1021512,
		358,
		true
	},
	word_status_inSupportFleet = {
		1021870,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1021977,
		197,
		true
	},
	courtyard_label_train = {
		1022174,
		91,
		true
	},
	courtyard_label_rest = {
		1022265,
		90,
		true
	},
	courtyard_label_capacity = {
		1022355,
		94,
		true
	},
	courtyard_label_share = {
		1022449,
		91,
		true
	},
	courtyard_label_shop = {
		1022540,
		90,
		true
	},
	courtyard_label_decoration = {
		1022630,
		96,
		true
	},
	courtyard_label_template = {
		1022726,
		88,
		true
	},
	courtyard_label_floor = {
		1022814,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1022908,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023016,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023135,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023256,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023372,
		92,
		true
	},
	courtyard_label_clear = {
		1023464,
		94,
		true
	},
	courtyard_label_save = {
		1023558,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023648,
		103,
		true
	},
	courtyard_label_using = {
		1023751,
		111,
		true
	},
	courtyard_label_search_holder = {
		1023862,
		102,
		true
	},
	courtyard_label_filter = {
		1023964,
		95,
		true
	},
	courtyard_label_time = {
		1024059,
		84,
		true
	},
	courtyard_label_week = {
		1024143,
		84,
		true
	},
	courtyard_label_month = {
		1024227,
		85,
		true
	},
	courtyard_label_year = {
		1024312,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024396,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024516,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024618,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024719,
		164,
		true
	},
	courtyard_label_detail = {
		1024883,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1024982,
		105,
		true
	},
	courtyard_label_delete = {
		1025087,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025179,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025284,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025383,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025489,
		101,
		true
	},
	courtyard_label_go = {
		1025590,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025678,
		99,
		true
	},
	mot_class_t_level_2 = {
		1025777,
		102,
		true
	},
	equip_share_label_1 = {
		1025879,
		95,
		true
	},
	equip_share_label_2 = {
		1025974,
		98,
		true
	},
	equip_share_label_3 = {
		1026072,
		95,
		true
	},
	equip_share_label_4 = {
		1026167,
		92,
		true
	},
	equip_share_label_5 = {
		1026259,
		99,
		true
	},
	equip_share_label_6 = {
		1026358,
		99,
		true
	},
	equip_share_label_7 = {
		1026457,
		92,
		true
	},
	equip_share_label_8 = {
		1026549,
		95,
		true
	},
	equip_share_label_9 = {
		1026644,
		95,
		true
	},
	equipcode_input = {
		1026739,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1026854,
		135,
		true
	},
	equipcode_share_nolabel = {
		1026989,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027136,
		140,
		true
	},
	equipcode_illegal = {
		1027276,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027403,
		146,
		true
	},
	equipcode_import_success = {
		1027549,
		124,
		true
	},
	equipcode_share_success = {
		1027673,
		123,
		true
	},
	equipcode_like_limited = {
		1027796,
		157,
		true
	},
	equipcode_like_success = {
		1027953,
		115,
		true
	},
	equipcode_dislike_success = {
		1028068,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028170,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028286,
		120,
		true
	},
	equipcode_report_warning = {
		1028406,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028589,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028691,
		100,
		true
	},
	equipcode_diff_selected = {
		1028791,
		100,
		true
	},
	equipcode_export_success = {
		1028891,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029015,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029204,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029358,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029519,
		157,
		true
	},
	equipcode_share_title = {
		1029676,
		98,
		true
	},
	equipcode_share_titleeng = {
		1029774,
		98,
		true
	},
	equipcode_share_listempty = {
		1029872,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030015,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030113,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030333,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030548,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1030778,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1030988,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031170,
		356,
		true
	},
	pirate_wanted_help = {
		1031526,
		470,
		true
	},
	harbor_backhill_help = {
		1031996,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033309,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033448,
		198,
		true
	},
	roll_room1 = {
		1033646,
		90,
		true
	},
	roll_room2 = {
		1033736,
		80,
		true
	},
	roll_room3 = {
		1033816,
		80,
		true
	},
	roll_room4 = {
		1033896,
		80,
		true
	},
	roll_room5 = {
		1033976,
		80,
		true
	},
	roll_room6 = {
		1034056,
		84,
		true
	},
	roll_room7 = {
		1034140,
		80,
		true
	},
	roll_room8 = {
		1034220,
		80,
		true
	},
	roll_room9 = {
		1034300,
		83,
		true
	},
	roll_room10 = {
		1034383,
		84,
		true
	},
	roll_room11 = {
		1034467,
		94,
		true
	},
	roll_room12 = {
		1034561,
		84,
		true
	},
	roll_room13 = {
		1034645,
		81,
		true
	},
	roll_room14 = {
		1034726,
		91,
		true
	},
	roll_room15 = {
		1034817,
		81,
		true
	},
	roll_room16 = {
		1034898,
		88,
		true
	},
	roll_room17 = {
		1034986,
		81,
		true
	},
	roll_attr_list = {
		1035067,
		648,
		true
	},
	roll_notimes = {
		1035715,
		125,
		true
	},
	roll_tip2 = {
		1035840,
		158,
		true
	},
	roll_reward_word1 = {
		1035998,
		87,
		true
	},
	roll_reward_word2 = {
		1036085,
		88,
		true
	},
	roll_reward_word3 = {
		1036173,
		88,
		true
	},
	roll_reward_word4 = {
		1036261,
		88,
		true
	},
	roll_reward_word5 = {
		1036349,
		88,
		true
	},
	roll_reward_word6 = {
		1036437,
		88,
		true
	},
	roll_reward_word7 = {
		1036525,
		88,
		true
	},
	roll_reward_word8 = {
		1036613,
		87,
		true
	},
	roll_reward_tip = {
		1036700,
		94,
		true
	},
	roll_unlock = {
		1036794,
		192,
		true
	},
	roll_noname = {
		1036986,
		112,
		true
	},
	roll_card_info = {
		1037098,
		91,
		true
	},
	roll_card_attr = {
		1037189,
		84,
		true
	},
	roll_card_skill = {
		1037273,
		85,
		true
	},
	roll_times_left = {
		1037358,
		95,
		true
	},
	roll_room_unexplored = {
		1037453,
		87,
		true
	},
	roll_reward_got = {
		1037540,
		88,
		true
	},
	roll_gametip = {
		1037628,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039058,
		166,
		true
	},
	roll_ending_tip2 = {
		1039224,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039397,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039501,
		111,
		true
	},
	commandercat_label_display_name = {
		1039612,
		112,
		true
	},
	commander_selected_max = {
		1039724,
		125,
		true
	},
	word_talent = {
		1039849,
		87,
		true
	},
	word_click_to_close = {
		1039936,
		109,
		true
	},
	commander_subtile_ablity = {
		1040045,
		108,
		true
	},
	commander_subtile_talent = {
		1040153,
		108,
		true
	},
	commander_confirm_tip = {
		1040261,
		163,
		true
	},
	commander_level_up_tip = {
		1040424,
		165,
		true
	},
	commander_skill_effect = {
		1040589,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040688,
		123,
		true
	},
	commander_choice_talent_2 = {
		1040811,
		115,
		true
	},
	commander_choice_talent_3 = {
		1040926,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041096,
		102,
		true
	},
	commander_get_box_tip = {
		1041198,
		155,
		true
	},
	commander_total_gold = {
		1041353,
		98,
		true
	},
	commander_use_box_tip = {
		1041451,
		101,
		true
	},
	commander_use_box_queue = {
		1041552,
		100,
		true
	},
	commander_command_ability = {
		1041652,
		102,
		true
	},
	commander_logistics_ability = {
		1041754,
		104,
		true
	},
	commander_tactical_ability = {
		1041858,
		103,
		true
	},
	commander_choice_talent_4 = {
		1041961,
		167,
		true
	},
	commander_rename_tip = {
		1042128,
		145,
		true
	},
	commander_home_level_label = {
		1042273,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042376,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042496,
		250,
		true
	},
	commander_lock_setting_title = {
		1042746,
		171,
		true
	},
	skin_exchange_confirm = {
		1042917,
		186,
		true
	},
	skin_purchase_confirm = {
		1043103,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043318,
		112,
		true
	},
	skin_exchange_title = {
		1043430,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043540,
		285,
		true
	},
	skin_discount_desc = {
		1043825,
		159,
		true
	},
	skin_exchange_timelimit = {
		1043984,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044192,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044291,
		227,
		true
	},
	skin_discount_timelimit = {
		1044518,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044673,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1044778,
		105,
		true
	},
	shan_luan_task_help = {
		1044883,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1045950,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046044,
		244,
		true
	},
	senran_pt_not_enough = {
		1046288,
		141,
		true
	},
	senran_pt_help = {
		1046429,
		1396,
		true
	},
	senran_pt_rank = {
		1047825,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1047922,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048336,
		505,
		true
	},
	senran_pt_words_yan = {
		1048841,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049314,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1049805,
		475,
		true
	},
	senran_pt_words_zi = {
		1050280,
		430,
		true
	},
	senran_pt_words_xishao = {
		1050710,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051130,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052503,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052604,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1052701,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1052803,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1052898,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1052995,
		100,
		true
	},
	vote_lable_not_start = {
		1053095,
		93,
		true
	},
	vote_lable_voting = {
		1053188,
		91,
		true
	},
	vote_lable_title = {
		1053279,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1053433,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053535,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053645,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1053758,
		128,
		true
	},
	vote_lable_window_title = {
		1053886,
		100,
		true
	},
	vote_lable_rearch = {
		1053986,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054080,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054184,
		137,
		true
	},
	vote_lable_task_title = {
		1054321,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054426,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054582,
		90,
		true
	},
	vote_help_2023 = {
		1054672,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060156,
		181,
		true
	},
	vote_label_rank = {
		1060337,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060422,
		137,
		true
	},
	vote_tip_area_closed = {
		1060559,
		139,
		true
	},
	commander_skill_ui_info = {
		1060698,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1060791,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1060887,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1060998,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061100,
		1251,
		true
	},
	last_times_sign = {
		1062351,
		110,
		true
	},
	skin_page_sign = {
		1062461,
		91,
		true
	},
	skin_page_desc = {
		1062552,
		167,
		true
	},
	live2d_reset_desc = {
		1062719,
		118,
		true
	},
	skin_exchange_usetip = {
		1062837,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063011,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063270,
		121,
		true
	},
	skin_purchase_over_price = {
		1063391,
		332,
		true
	},
	help_chunjie2024 = {
		1063723,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1064841,
		106,
		true
	},
	child_random_ops_drop = {
		1064947,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065048,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065172,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065360,
		155,
		true
	},
	child_task_finish_all = {
		1065515,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065654,
		210,
		true
	},
	child_no_resource = {
		1065864,
		107,
		true
	},
	child_target_set_empty = {
		1065971,
		137,
		true
	},
	child_target_set_skip = {
		1066108,
		139,
		true
	},
	child_news_import_empty = {
		1066247,
		138,
		true
	},
	child_news_other_empty = {
		1066385,
		130,
		true
	},
	word_week_day1 = {
		1066515,
		87,
		true
	},
	word_week_day2 = {
		1066602,
		87,
		true
	},
	word_week_day3 = {
		1066689,
		87,
		true
	},
	word_week_day4 = {
		1066776,
		87,
		true
	},
	word_week_day5 = {
		1066863,
		87,
		true
	},
	word_week_day6 = {
		1066950,
		87,
		true
	},
	word_week_day7 = {
		1067037,
		87,
		true
	},
	child_shop_price_title = {
		1067124,
		93,
		true
	},
	child_callname_tip = {
		1067217,
		108,
		true
	},
	child_plan_no_cost = {
		1067325,
		99,
		true
	},
	word_emoji_unlock = {
		1067424,
		98,
		true
	},
	word_get_emoji = {
		1067522,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067608,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1067745,
		198,
		true
	},
	activity_victory = {
		1067943,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068055,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068159,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068266,
		107,
		true
	},
	other_world_temple_char = {
		1068373,
		103,
		true
	},
	other_world_temple_award = {
		1068476,
		101,
		true
	},
	other_world_temple_got = {
		1068577,
		95,
		true
	},
	other_world_temple_progress = {
		1068672,
		134,
		true
	},
	other_world_temple_char_title = {
		1068806,
		109,
		true
	},
	other_world_temple_award_last = {
		1068915,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069020,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069139,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069261,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069383,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069500,
		232,
		true
	},
	temple_consume_not_enough = {
		1069732,
		102,
		true
	},
	other_world_temple_pay = {
		1069834,
		98,
		true
	},
	other_world_task_type_daily = {
		1069932,
		104,
		true
	},
	other_world_task_type_main = {
		1070036,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070139,
		105,
		true
	},
	other_world_task_title = {
		1070244,
		102,
		true
	},
	other_world_task_get_all = {
		1070346,
		101,
		true
	},
	other_world_task_go = {
		1070447,
		89,
		true
	},
	other_world_task_got = {
		1070536,
		93,
		true
	},
	other_world_task_get = {
		1070629,
		90,
		true
	},
	other_world_task_tag_main = {
		1070719,
		102,
		true
	},
	other_world_task_tag_daily = {
		1070821,
		96,
		true
	},
	other_world_task_tag_all = {
		1070917,
		94,
		true
	},
	terminal_personal_title = {
		1071011,
		100,
		true
	},
	terminal_adventure_title = {
		1071111,
		104,
		true
	},
	terminal_guardian_title = {
		1071215,
		96,
		true
	},
	personal_info_title = {
		1071311,
		96,
		true
	},
	personal_property_title = {
		1071407,
		93,
		true
	},
	personal_ability_title = {
		1071500,
		92,
		true
	},
	adventure_award_title = {
		1071592,
		105,
		true
	},
	adventure_progress_title = {
		1071697,
		118,
		true
	},
	adventure_lv_title = {
		1071815,
		96,
		true
	},
	adventure_record_title = {
		1071911,
		100,
		true
	},
	adventure_record_grade_title = {
		1072011,
		109,
		true
	},
	adventure_award_end_tip = {
		1072120,
		124,
		true
	},
	guardian_select_title = {
		1072244,
		101,
		true
	},
	guardian_sure_btn = {
		1072345,
		87,
		true
	},
	guardian_cancel_btn = {
		1072432,
		89,
		true
	},
	guardian_active_tip = {
		1072521,
		93,
		true
	},
	personal_random = {
		1072614,
		92,
		true
	},
	adventure_get_all = {
		1072706,
		94,
		true
	},
	Announcements_Event_Notice = {
		1072800,
		106,
		true
	},
	Announcements_System_Notice = {
		1072906,
		107,
		true
	},
	Announcements_News = {
		1073013,
		95,
		true
	},
	Announcements_Donotshow = {
		1073108,
		124,
		true
	},
	adventure_unlock_tip = {
		1073232,
		169,
		true
	},
	personal_random_tip = {
		1073401,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073542,
		124,
		true
	},
	other_world_temple_tip = {
		1073666,
		533,
		true
	},
	otherworld_map_help = {
		1074199,
		530,
		true
	},
	otherworld_backhill_help = {
		1074729,
		535,
		true
	},
	otherworld_terminal_help = {
		1075264,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1075799,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076091,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076396,
		333,
		true
	},
	voting_page_reward = {
		1076729,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1076817,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077002,
		209,
		true
	},
	idol3rd_houshan = {
		1077211,
		1217,
		true
	},
	idol3rd_collection = {
		1078428,
		876,
		true
	},
	idol3rd_practice = {
		1079304,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080308,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080416,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080512,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080635,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1080731,
		99,
		true
	},
	dorm3d_waiting = {
		1080830,
		88,
		true
	},
	dorm3d_daily_favor = {
		1080918,
		111,
		true
	},
	dorm3d_favor_level = {
		1081029,
		94,
		true
	},
	dorm3d_time_choose = {
		1081123,
		95,
		true
	},
	dorm3d_now_time = {
		1081218,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081310,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081423,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081522,
		89,
		true
	},
	dorm3d_talk = {
		1081611,
		81,
		true
	},
	dorm3d_touch = {
		1081692,
		82,
		true
	},
	dorm3d_gift = {
		1081774,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1081855,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1081947,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082059,
		116,
		true
	},
	main_silent_tip_1 = {
		1082175,
		138,
		true
	},
	main_silent_tip_2 = {
		1082313,
		127,
		true
	},
	main_silent_tip_3 = {
		1082440,
		127,
		true
	},
	main_silent_tip_4 = {
		1082567,
		138,
		true
	},
	commission_label_go = {
		1082705,
		89,
		true
	},
	commission_label_finish = {
		1082794,
		93,
		true
	},
	commission_label_go_mellow = {
		1082887,
		96,
		true
	},
	commission_label_finish_mellow = {
		1082983,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083083,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083214,
		130,
		true
	},
	specialshipyard_tip = {
		1083344,
		179,
		true
	},
	specialshipyard_name = {
		1083523,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083621,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1083731,
		106,
		true
	},
	liner_target_type1 = {
		1083837,
		95,
		true
	},
	liner_target_type2 = {
		1083932,
		95,
		true
	},
	liner_target_type3 = {
		1084027,
		102,
		true
	},
	liner_target_type4 = {
		1084129,
		104,
		true
	},
	liner_target_type5 = {
		1084233,
		117,
		true
	},
	liner_log_schedule_title = {
		1084350,
		101,
		true
	},
	liner_log_room_title = {
		1084451,
		104,
		true
	},
	liner_log_event_title = {
		1084555,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084660,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1084776,
		116,
		true
	},
	liner_room_award_tip = {
		1084892,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085003,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085177,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085278,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085379,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085480,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085581,
		122,
		true
	},
	liner_event_reasoning_title = {
		1085703,
		111,
		true
	},
	["7th_main_tip"] = {
		1085814,
		862,
		true
	},
	pipe_minigame_help = {
		1086676,
		294,
		true
	},
	pipe_minigame_rank = {
		1086970,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087094,
		142,
		true
	},
	liner_room_get_tip = {
		1087236,
		99,
		true
	},
	liner_event_get_tip = {
		1087335,
		100,
		true
	},
	liner_event_lock = {
		1087435,
		123,
		true
	},
	liner_event_title1 = {
		1087558,
		91,
		true
	},
	liner_event_title2 = {
		1087649,
		91,
		true
	},
	liner_event_title3 = {
		1087740,
		91,
		true
	},
	liner_help = {
		1087831,
		282,
		true
	},
	liner_activity_lock = {
		1088113,
		147,
		true
	},
	liner_name_modify = {
		1088260,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088387,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088506,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088605,
		326,
		true
	},
	xiaodadi_npc = {
		1088931,
		1480,
		true
	},
	words_lock_ship_label = {
		1090411,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090530,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090646,
		132,
		true
	},
	unique_ship_tip1 = {
		1090778,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1090960,
		118,
		true
	},
	unique_ship_tip2 = {
		1091078,
		160,
		true
	},
	lock_new_ship = {
		1091238,
		111,
		true
	},
	main_scene_settings = {
		1091349,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091451,
		114,
		true
	},
	settings_time_system = {
		1091565,
		110,
		true
	},
	settings_flagship_interaction = {
		1091675,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1091794,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1091916,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092084,
		126,
		true
	},
	["202406_main_help"] = {
		1092210,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1093682,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1093788,
		106,
		true
	},
	help_monopoly_car2024 = {
		1093894,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095382,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095600,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1095699,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1095813,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1095982,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096177,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096298,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096400,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1096681,
		128,
		true
	},
	town_lock_level = {
		1096809,
		102,
		true
	},
	town_place_next_title = {
		1096911,
		105,
		true
	},
	town_unlcok_new = {
		1097016,
		99,
		true
	},
	town_unlcok_level = {
		1097115,
		101,
		true
	},
	["0815_main_help"] = {
		1097216,
		873,
		true
	},
	town_help = {
		1098089,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099301,
		179,
		true
	},
	town_gold_tip = {
		1099480,
		238,
		true
	},
	award_max_warning_minigame = {
		1099718,
		229,
		true
	},
	dorm3d_photo_len = {
		1099947,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100036,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100140,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100252,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100364,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100457,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100552,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100645,
		100,
		true
	},
	dorm3d_photo_Others = {
		1100745,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1100834,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1100943,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101046,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101140,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101229,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101320,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101411,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101506,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101597,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1101693,
		118,
		true
	},
	dorm3d_shop_gift = {
		1101811,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102002,
		191,
		true
	},
	word_unlock = {
		1102193,
		88,
		true
	},
	word_lock = {
		1102281,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102363,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102473,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102598,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1102715,
		110,
		true
	},
	dorm3d_sirius_table = {
		1102825,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1102914,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103003,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103090,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103181,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103274,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103371,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103465,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103567,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103672,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1103770,
		114,
		true
	},
	dorm3d_own_favor = {
		1103884,
		111,
		true
	},
	dorm3d_role_choose = {
		1103995,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104087,
		187,
		true
	},
	dorm3d_beach_role = {
		1104274,
		155,
		true
	},
	dorm3d_beach_download = {
		1104429,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104547,
		146,
		true
	},
	dorm3d_data_choose = {
		1104693,
		98,
		true
	},
	dorm3d_role_manage = {
		1104791,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1104886,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1104982,
		107,
		true
	},
	dorm3d_data_go = {
		1105089,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105216,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105416,
		181,
		true
	},
	volleyball_end_tip = {
		1105597,
		123,
		true
	},
	volleyball_end_award = {
		1105720,
		114,
		true
	},
	sure_exit_volleyball = {
		1105834,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1105960,
		104,
		true
	},
	apartment_level_unenough = {
		1106064,
		120,
		true
	},
	help_dorm3d_info = {
		1106184,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1106721,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1106847,
		140,
		true
	},
	dorm3d_select_tip = {
		1106987,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107088,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107181,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107277,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107374,
		122,
		true
	},
	dorm3d_item_num = {
		1107496,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107589,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1107712,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1107845,
		128,
		true
	},
	dorm3d_removable = {
		1107973,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108137,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108296,
		138,
		true
	},
	commander_exp_limit = {
		1108434,
		185,
		true
	},
	dreamland_label_day = {
		1108619,
		86,
		true
	},
	dreamland_label_dusk = {
		1108705,
		90,
		true
	},
	dreamland_label_night = {
		1108795,
		88,
		true
	},
	dreamland_label_area = {
		1108883,
		90,
		true
	},
	dreamland_label_explore = {
		1108973,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109066,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109187,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109328,
		128,
		true
	},
	dreamland_spring_tip = {
		1109456,
		118,
		true
	},
	dream_land_tip = {
		1109574,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1110829,
		359,
		true
	},
	dreamland_main_desc = {
		1111188,
		202,
		true
	},
	dreamland_main_tip = {
		1111390,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113371,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113507,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113623,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1113740,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1113844,
		109,
		true
	},
	ui_pack_tip1 = {
		1113953,
		178,
		true
	},
	ui_pack_tip2 = {
		1114131,
		82,
		true
	},
	ui_pack_tip3 = {
		1114213,
		85,
		true
	},
	battle_ui_unlock = {
		1114298,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114391,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114516,
		124,
		true
	},
	compensate_ui_title1 = {
		1114640,
		90,
		true
	},
	compensate_ui_title2 = {
		1114730,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1114824,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1114961,
		114,
		true
	},
	attire_combatui_preview = {
		1115075,
		99,
		true
	},
	attire_combatui_confirm = {
		1115174,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115267,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115373,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115483,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115600,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1115711,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1115824,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1115932,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116107,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116207,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116307,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116420,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116523,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116623,
		100,
		true
	},
	dorm3d_system_switch = {
		1116723,
		107,
		true
	},
	dorm3d_beach_switch = {
		1116830,
		106,
		true
	},
	dorm3d_AR_switch = {
		1116936,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117039,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117246,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117476,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1117709,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1117910,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118134,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118361,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118458,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118557,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118674,
		168,
		true
	},
	cruise_phase_title = {
		1118842,
		88,
		true
	},
	cruise_title_2410 = {
		1118930,
		101,
		true
	},
	cruise_title_2412 = {
		1119031,
		101,
		true
	},
	cruise_title_2502 = {
		1119132,
		101,
		true
	},
	cruise_title_2504 = {
		1119233,
		101,
		true
	},
	cruise_title_2506 = {
		1119334,
		101,
		true
	},
	cruise_title_2508 = {
		1119435,
		101,
		true
	},
	cruise_title_2510 = {
		1119536,
		101,
		true
	},
	cruise_title_2406 = {
		1119637,
		101,
		true
	},
	battlepass_main_time_title = {
		1119738,
		111,
		true
	},
	cruise_shop_no_open = {
		1119849,
		106,
		true
	},
	cruise_btn_pay = {
		1119955,
		98,
		true
	},
	cruise_btn_all = {
		1120053,
		91,
		true
	},
	task_go = {
		1120144,
		77,
		true
	},
	task_got = {
		1120221,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120299,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120391,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120496,
		130,
		true
	},
	cruise_tip_skin = {
		1120626,
		95,
		true
	},
	cruise_tip_base = {
		1120721,
		101,
		true
	},
	cruise_tip_upgrade = {
		1120822,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1120926,
		127,
		true
	},
	cruise_limit_count = {
		1121053,
		138,
		true
	},
	cruise_title_2408 = {
		1121191,
		101,
		true
	},
	cruise_shop_title = {
		1121292,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121386,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121490,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121588,
		110,
		true
	},
	dorm3d_skin_locked = {
		1121698,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1121796,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1121899,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122002,
		96,
		true
	},
	dorm3d_role_locked = {
		1122098,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122215,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122318,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122418,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122517,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1122704,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1122822,
		124,
		true
	},
	dorm3d_recall_locked = {
		1122946,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123045,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123160,
		122,
		true
	},
	AR_plane_check = {
		1123282,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123385,
		146,
		true
	},
	AR_plane_distance_near = {
		1123531,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123676,
		164,
		true
	},
	AR_plane_summon_success = {
		1123840,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1123965,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124075,
		110,
		true
	},
	dorm3d_download_complete = {
		1124185,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124318,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124444,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124561,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1124722,
		128,
		true
	},
	child2_cur_round = {
		1124850,
		88,
		true
	},
	child2_assess_round = {
		1124938,
		102,
		true
	},
	child2_assess_target = {
		1125040,
		104,
		true
	},
	child2_ending_stage = {
		1125144,
		96,
		true
	},
	child2_reset_stage = {
		1125240,
		95,
		true
	},
	child2_main_help = {
		1125335,
		588,
		true
	},
	child2_personality_title = {
		1125923,
		94,
		true
	},
	child2_attr_title = {
		1126017,
		93,
		true
	},
	child2_talent_title = {
		1126110,
		95,
		true
	},
	child2_status_title = {
		1126205,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126294,
		106,
		true
	},
	child2_status_time1 = {
		1126400,
		91,
		true
	},
	child2_status_time2 = {
		1126491,
		89,
		true
	},
	child2_assess_tip = {
		1126580,
		131,
		true
	},
	child2_assess_tip_target = {
		1126711,
		138,
		true
	},
	child2_site_exit = {
		1126849,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1126938,
		91,
		true
	},
	child2_unlock_site_round = {
		1127029,
		127,
		true
	},
	child2_site_drop_add = {
		1127156,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127281,
		128,
		true
	},
	child2_site_drop_item = {
		1127409,
		103,
		true
	},
	child2_personal_tag1 = {
		1127512,
		90,
		true
	},
	child2_personal_tag2 = {
		1127602,
		96,
		true
	},
	child2_personal_change = {
		1127698,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1127797,
		154,
		true
	},
	child2_plan_title_front = {
		1127951,
		90,
		true
	},
	child2_plan_title_back = {
		1128041,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128133,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128248,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128349,
		109,
		true
	},
	child2_game_cnt = {
		1128458,
		87,
		true
	},
	child2_enter = {
		1128545,
		89,
		true
	},
	child2_select_help = {
		1128634,
		529,
		true
	},
	child2_not_start = {
		1129163,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129279,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129461,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129619,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1129805,
		214,
		true
	},
	child2_assess_start_tip = {
		1130019,
		100,
		true
	},
	child2_site_again = {
		1130119,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130211,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130417,
		240,
		true
	},
	world_file_tip = {
		1130657,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1130845,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1130941,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131037,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131126,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131215,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131304,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131401,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131500,
		99,
		true
	},
	levelscene_title_story = {
		1131599,
		97,
		true
	},
	juuschat_filter_title = {
		1131696,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1131790,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1131880,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1131977,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132070,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132160,
		90,
		true
	},
	juuschat_label1 = {
		1132250,
		89,
		true
	},
	juuschat_label2 = {
		1132339,
		89,
		true
	},
	juuschat_chattip1 = {
		1132428,
		102,
		true
	},
	juuschat_chattip2 = {
		1132530,
		89,
		true
	},
	juuschat_chattip3 = {
		1132619,
		96,
		true
	},
	juuschat_reddot_title = {
		1132715,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1132806,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1132912,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133015,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133110,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133224,
		102,
		true
	},
	juuschat_filter_empty = {
		1133326,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133454,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133555,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133670,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1133822,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1133952,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134084,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134219,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134357,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134481,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134630,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1134725,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1134820,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1134915,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135010,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135105,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135200,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135295,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135420,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135541,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135644,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1135757,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1135860,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1135963,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136066,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136169,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136272,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136375,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136478,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136582,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1136686,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1136790,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1136893,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1136996,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137102,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137205,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137311,
		311,
		true
	},
	activity_1024_memory = {
		1137622,
		180,
		true
	},
	activity_1024_memory_get = {
		1137802,
		105,
		true
	},
	juuschat_background_tip1 = {
		1137907,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138004,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138108,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138303,
		270,
		true
	},
	blackfriday_main_tip = {
		1138573,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139051,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139152,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139248,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139344,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139447,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139549,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139651,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1139760,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1139856,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140041,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140180,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140321,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140583,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1140782,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1140996,
		227,
		true
	},
	tolovegame_join_reward = {
		1141223,
		92,
		true
	},
	tolovegame_score = {
		1141315,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141401,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141526,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141635,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1141738,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1141835,
		98,
		true
	},
	tolovegame_proceed = {
		1141933,
		88,
		true
	},
	tolovegame_collect = {
		1142021,
		88,
		true
	},
	tolovegame_collected = {
		1142109,
		97,
		true
	},
	tolovegame_tutorial = {
		1142206,
		725,
		true
	},
	tolovegame_awards = {
		1142931,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143018,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143133,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143240,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143340,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143453,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143558,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143676,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1143784,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1143896,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1143993,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144119,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144241,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144374,
		106,
		true
	},
	tolove_main_help = {
		1144480,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146133,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146239,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146351,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146447,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146545,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146667,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1146775,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1146877,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147017,
		139,
		true
	},
	maintenance_message_text = {
		1147156,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147417,
		110,
		true
	},
	task_get = {
		1147527,
		78,
		true
	},
	notify_clock_tip = {
		1147605,
		172,
		true
	},
	notify_clock_button = {
		1147777,
		103,
		true
	},
	blackfriday_gift = {
		1147880,
		96,
		true
	},
	blackfriday_shop = {
		1147976,
		93,
		true
	},
	blackfriday_task = {
		1148069,
		93,
		true
	},
	blackfriday_coinshop = {
		1148162,
		96,
		true
	},
	blackfriday_dailypack = {
		1148258,
		104,
		true
	},
	blackfriday_gemshop = {
		1148362,
		95,
		true
	},
	blackfriday_ptshop = {
		1148457,
		90,
		true
	},
	blackfriday_specialpack = {
		1148547,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148650,
		102,
		true
	},
	skin_shop_use_label = {
		1148752,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1148848,
		156,
		true
	},
	help_starLightAlbum = {
		1149004,
		991,
		true
	},
	word_gain_date = {
		1149995,
		92,
		true
	},
	word_limited_activity = {
		1150087,
		94,
		true
	},
	word_show_expire_content = {
		1150181,
		121,
		true
	},
	word_got_pt = {
		1150302,
		88,
		true
	},
	word_activity_not_open = {
		1150390,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150493,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150615,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1150736,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1150851,
		116,
		true
	},
	dorm3d_delete_finish = {
		1150967,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151070,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151185,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151295,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151388,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151478,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151566,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1151715,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1151826,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1151918,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152008,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152098,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152188,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152276,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152488,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152587,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1152698,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1152795,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1152900,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153001,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153103,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153208,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153301,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153394,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153510,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153631,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1153725,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1153836,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1153956,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154060,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154161,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154297,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154429,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154597,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1154714,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1154851,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1154950,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155060,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155166,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155269,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155388,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155533,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155654,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1155760,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1155950,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156063,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156166,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156276,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156382,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156489,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156609,
		96,
		true
	},
	dorm3d_skin_already = {
		1156705,
		93,
		true
	},
	dorm3d_skin_equip = {
		1156798,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1156924,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157067,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157156,
		92,
		true
	},
	please_input_1_99 = {
		1157248,
		103,
		true
	},
	child2_empty_plan = {
		1157351,
		104,
		true
	},
	child2_replay_tip = {
		1157455,
		257,
		true
	},
	child2_replay_clear = {
		1157712,
		95,
		true
	},
	child2_replay_continue = {
		1157807,
		98,
		true
	},
	firework_2025_level = {
		1157905,
		92,
		true
	},
	firework_2025_pt = {
		1157997,
		92,
		true
	},
	firework_2025_get = {
		1158089,
		94,
		true
	},
	firework_2025_got = {
		1158183,
		94,
		true
	},
	firework_2025_tip1 = {
		1158277,
		152,
		true
	},
	firework_2025_tip2 = {
		1158429,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158535,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158633,
		98,
		true
	},
	firework_2025_tip = {
		1158731,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1159782,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1159946,
		215,
		true
	},
	child2_mood_desc1 = {
		1160161,
		147,
		true
	},
	child2_mood_desc2 = {
		1160308,
		147,
		true
	},
	child2_mood_desc3 = {
		1160455,
		135,
		true
	},
	child2_mood_desc4 = {
		1160590,
		147,
		true
	},
	child2_mood_desc5 = {
		1160737,
		147,
		true
	},
	child2_schedule_target = {
		1160884,
		113,
		true
	},
	child2_shop_point_sure = {
		1160997,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161231,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161494,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1161740,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1161981,
		220,
		true
	},
	rps_game_take_card = {
		1162201,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162296,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163068,
		185,
		true
	},
	SkinDiscount_Got = {
		1163253,
		94,
		true
	},
	skin_original_price = {
		1163347,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163436,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1163891,
		253,
		true
	},
	clue_title_1 = {
		1164144,
		89,
		true
	},
	clue_title_2 = {
		1164233,
		92,
		true
	},
	clue_title_3 = {
		1164325,
		92,
		true
	},
	clue_title_4 = {
		1164417,
		85,
		true
	},
	clue_task_goto = {
		1164502,
		91,
		true
	},
	clue_lock_tip1 = {
		1164593,
		101,
		true
	},
	clue_lock_tip2 = {
		1164694,
		87,
		true
	},
	clue_get = {
		1164781,
		78,
		true
	},
	clue_got = {
		1164859,
		85,
		true
	},
	clue_unselect_tip = {
		1164944,
		121,
		true
	},
	clue_close_tip = {
		1165065,
		110,
		true
	},
	clue_pt_tip = {
		1165175,
		83,
		true
	},
	clue_buff_research = {
		1165258,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165353,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165473,
		100,
		true
	},
	clue_task_tip = {
		1165573,
		92,
		true
	},
	clue_buff_reach_max = {
		1165665,
		139,
		true
	},
	clue_buff_unselect = {
		1165804,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1165936,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166049,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166166,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166283,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166399,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166512,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166629,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1166746,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1166862,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1166972,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167087,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167202,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167316,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167426,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167617,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1167781,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1167900,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168019,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168150,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168269,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168400,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168519,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168641,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1168760,
		122,
		true
	},
	SuperBulin2_help = {
		1168882,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169445,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169589,
		221,
		true
	},
	dorm3d_shop_title = {
		1169810,
		94,
		true
	},
	dorm3d_shop_limit = {
		1169904,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1169991,
		90,
		true
	},
	dorm3d_shop_all = {
		1170081,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170166,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170253,
		91,
		true
	},
	dorm3d_shop_others = {
		1170344,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170432,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170531,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170635,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1170753,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1170851,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1170947,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171038,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171136,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1172966,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173078,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173187,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1173296,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1173406,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1173513,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1173632,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1173750,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1173868,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1173984,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174099,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174214,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1174327,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1174442,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1174557,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1174672,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1174787,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1174915,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175034,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175153,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1175272,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1175402,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1175519,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1175641,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1175763,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1175885,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176008,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176114,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176230,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1176348,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1176466,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1176584,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1176708,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1176836,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1176932,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177042,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1177138,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1177290,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1177433,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1177564,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1177699,
		138,
		true
	},
	handbook_name = {
		1177837,
		93,
		true
	},
	handbook_process = {
		1177930,
		89,
		true
	},
	handbook_claim = {
		1178019,
		84,
		true
	},
	handbook_finished = {
		1178103,
		94,
		true
	},
	handbook_unfinished = {
		1178197,
		123,
		true
	},
	handbook_gametip = {
		1178320,
		1710,
		true
	},
	handbook_research_confirm = {
		1180030,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1180132,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1180302,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1180414,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1180522,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1180638,
		118,
		true
	},
	handbook_ur_double_check = {
		1180756,
		268,
		true
	},
	NewMusic_1 = {
		1181024,
		90,
		true
	},
	NewMusic_2 = {
		1181114,
		83,
		true
	},
	NewMusic_help = {
		1181197,
		286,
		true
	},
	NewMusic_3 = {
		1181483,
		107,
		true
	},
	NewMusic_4 = {
		1181590,
		110,
		true
	},
	NewMusic_5 = {
		1181700,
		86,
		true
	},
	NewMusic_6 = {
		1181786,
		87,
		true
	},
	NewMusic_7 = {
		1181873,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1181996,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1182099,
		101,
		true
	},
	holiday_tip_bath = {
		1182200,
		96,
		true
	},
	holiday_tip_collection = {
		1182296,
		106,
		true
	},
	holiday_tip_task = {
		1182402,
		93,
		true
	},
	holiday_tip_shop = {
		1182495,
		93,
		true
	},
	holiday_tip_trans = {
		1182588,
		94,
		true
	},
	holiday_tip_task_now = {
		1182682,
		97,
		true
	},
	holiday_tip_finish = {
		1182779,
		244,
		true
	},
	holiday_tip_trans_get = {
		1183023,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1183157,
		134,
		true
	},
	holiday_tip_trans_not = {
		1183291,
		135,
		true
	},
	holiday_tip_task_finish = {
		1183426,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1183563,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1183661,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1184051,
		390,
		true
	},
	holiday_tip_gametip = {
		1184441,
		1301,
		true
	},
	holiday_tip_spring = {
		1185742,
		358,
		true
	},
	activity_holiday_function_lock = {
		1186100,
		134,
		true
	},
	storyline_chapter0 = {
		1186234,
		88,
		true
	},
	storyline_chapter1 = {
		1186322,
		89,
		true
	},
	storyline_chapter2 = {
		1186411,
		89,
		true
	},
	storyline_chapter3 = {
		1186500,
		89,
		true
	},
	storyline_chapter4 = {
		1186589,
		89,
		true
	},
	storyline_memorysearch1 = {
		1186678,
		103,
		true
	},
	storyline_memorysearch2 = {
		1186781,
		96,
		true
	},
	use_amount_prefix = {
		1186877,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1186972,
		225,
		true
	},
	resolve_equip_tip = {
		1187197,
		104,
		true
	},
	resolve_equip_title = {
		1187301,
		111,
		true
	},
	tec_catchup_0 = {
		1187412,
		81,
		true
	},
	tec_catchup_confirm = {
		1187493,
		295,
		true
	},
	watermelon_minigame_help = {
		1187788,
		306,
		true
	},
	breakout_tip = {
		1188094,
		112,
		true
	},
	collection_book_lock_place = {
		1188206,
		106,
		true
	},
	collection_book_tag_1 = {
		1188312,
		98,
		true
	},
	collection_book_tag_2 = {
		1188410,
		98,
		true
	},
	collection_book_tag_3 = {
		1188508,
		98,
		true
	},
	challenge_minigame_unlock = {
		1188606,
		112,
		true
	},
	storyline_camp = {
		1188718,
		91,
		true
	},
	storyline_goto = {
		1188809,
		91,
		true
	},
	holiday_villa_locked = {
		1188900,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1189065,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1189169,
		104,
		true
	},
	tech_shadow_limit_text = {
		1189273,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1189386,
		163,
		true
	},
	shadow_scene_name = {
		1189549,
		94,
		true
	},
	shadow_unlock_tip = {
		1189643,
		146,
		true
	},
	shadow_skin_change_success = {
		1189789,
		126,
		true
	},
	add_skin_secretary_ship = {
		1189915,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1190028,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1190153,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1190287,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1190448,
		167,
		true
	},
	choose_secretary_change_title = {
		1190615,
		102,
		true
	},
	ship_random_secretary_tag = {
		1190717,
		105,
		true
	},
	projection_help = {
		1190822,
		280,
		true
	},
	littleaijier_npc = {
		1191102,
		1464,
		true
	},
	brs_main_tip = {
		1192566,
		133,
		true
	},
	brs_expedition_tip = {
		1192699,
		153,
		true
	},
	brs_dmact_tip = {
		1192852,
		91,
		true
	},
	brs_reward_tip_1 = {
		1192943,
		93,
		true
	},
	brs_reward_tip_2 = {
		1193036,
		86,
		true
	},
	dorm3d_dance_button = {
		1193122,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1193211,
		92,
		true
	},
	zengke_series_help = {
		1193303,
		1813,
		true
	},
	zengke_series_pt = {
		1195116,
		86,
		true
	},
	zengke_series_pt_small = {
		1195202,
		96,
		true
	},
	zengke_series_rank = {
		1195298,
		88,
		true
	},
	zengke_series_rank_small = {
		1195386,
		95,
		true
	},
	zengke_series_task = {
		1195481,
		95,
		true
	},
	zengke_series_task_small = {
		1195576,
		92,
		true
	},
	zengke_series_confirm = {
		1195668,
		91,
		true
	},
	zengke_story_reward_count = {
		1195759,
		151,
		true
	},
	zengke_series_easy = {
		1195910,
		88,
		true
	},
	zengke_series_normal = {
		1195998,
		90,
		true
	},
	zengke_series_hard = {
		1196088,
		91,
		true
	},
	zengke_series_sp = {
		1196179,
		83,
		true
	},
	zengke_series_ex = {
		1196262,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1196345,
		100,
		true
	},
	battleui_display1 = {
		1196445,
		90,
		true
	},
	battleui_display2 = {
		1196535,
		90,
		true
	},
	battleui_display3 = {
		1196625,
		98,
		true
	},
	zengke_series_serverinfo = {
		1196723,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1196817,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1196911,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1197017,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1197123,
		774,
		true
	},
	open_today = {
		1197897,
		89,
		true
	},
	daily_level_go = {
		1197986,
		84,
		true
	},
	yumia_main_tip_1 = {
		1198070,
		93,
		true
	},
	yumia_main_tip_2 = {
		1198163,
		93,
		true
	},
	yumia_main_tip_3 = {
		1198256,
		86,
		true
	},
	yumia_main_tip_4 = {
		1198342,
		118,
		true
	},
	yumia_main_tip_5 = {
		1198460,
		89,
		true
	},
	yumia_main_tip_6 = {
		1198549,
		93,
		true
	},
	yumia_main_tip_7 = {
		1198642,
		92,
		true
	},
	yumia_main_tip_8 = {
		1198734,
		89,
		true
	},
	yumia_main_tip_9 = {
		1198823,
		93,
		true
	},
	yumia_base_name_1 = {
		1198916,
		103,
		true
	},
	yumia_base_name_2 = {
		1199019,
		103,
		true
	},
	yumia_base_name_3 = {
		1199122,
		100,
		true
	},
	yumia_stronghold_1 = {
		1199222,
		94,
		true
	},
	yumia_stronghold_2 = {
		1199316,
		123,
		true
	},
	yumia_stronghold_3 = {
		1199439,
		91,
		true
	},
	yumia_stronghold_4 = {
		1199530,
		91,
		true
	},
	yumia_stronghold_5 = {
		1199621,
		98,
		true
	},
	yumia_stronghold_6 = {
		1199719,
		95,
		true
	},
	yumia_stronghold_7 = {
		1199814,
		95,
		true
	},
	yumia_stronghold_8 = {
		1199909,
		95,
		true
	},
	yumia_stronghold_9 = {
		1200004,
		88,
		true
	},
	yumia_stronghold_10 = {
		1200092,
		96,
		true
	},
	yumia_award_1 = {
		1200188,
		83,
		true
	},
	yumia_award_2 = {
		1200271,
		83,
		true
	},
	yumia_award_3 = {
		1200354,
		90,
		true
	},
	yumia_award_4 = {
		1200444,
		97,
		true
	},
	yumia_pt_1 = {
		1200541,
		173,
		true
	},
	yumia_pt_2 = {
		1200714,
		87,
		true
	},
	yumia_pt_3 = {
		1200801,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1200881,
		271,
		true
	},
	yumia_buff_name_1 = {
		1201152,
		102,
		true
	},
	yumia_buff_name_2 = {
		1201254,
		98,
		true
	},
	yumia_buff_name_3 = {
		1201352,
		98,
		true
	},
	yumia_buff_name_4 = {
		1201450,
		98,
		true
	},
	yumia_buff_name_5 = {
		1201548,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1201650,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1201810,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1201970,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1202130,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1202290,
		160,
		true
	},
	yumia_buff_1 = {
		1202450,
		89,
		true
	},
	yumia_buff_2 = {
		1202539,
		82,
		true
	},
	yumia_buff_3 = {
		1202621,
		89,
		true
	},
	yumia_buff_4 = {
		1202710,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1202849,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1202995,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1203083,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1203174,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1203265,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1203393,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1203487,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1203602,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1203711,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1203818,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1203921,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1204024,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1204123,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1204228,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1204324,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1204421,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1204510,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1204626,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1204722,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1204841,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1204965,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1205086,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1205740,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1205836,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1205925,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1206029,
		110,
		true
	},
	yumia_pt_tip = {
		1206139,
		85,
		true
	},
	yumia_pt_4 = {
		1206224,
		87,
		true
	},
	masaina_main_title = {
		1206311,
		105,
		true
	},
	masaina_main_title_en = {
		1206416,
		105,
		true
	},
	masaina_main_sheet1 = {
		1206521,
		106,
		true
	},
	masaina_main_sheet2 = {
		1206627,
		99,
		true
	},
	masaina_main_sheet3 = {
		1206726,
		96,
		true
	},
	masaina_main_sheet4 = {
		1206822,
		96,
		true
	},
	masaina_main_skin_tag = {
		1206918,
		107,
		true
	},
	masaina_main_other_tag = {
		1207025,
		99,
		true
	},
	shop_title = {
		1207124,
		80,
		true
	},
	shop_recommend = {
		1207204,
		81,
		true
	},
	shop_recommend_en = {
		1207285,
		90,
		true
	},
	shop_skin = {
		1207375,
		79,
		true
	},
	shop_skin_en = {
		1207454,
		86,
		true
	},
	shop_supply_prop = {
		1207540,
		93,
		true
	},
	shop_supply_prop_en = {
		1207633,
		88,
		true
	},
	shop_skin_new = {
		1207721,
		90,
		true
	},
	shop_skin_permanent = {
		1207811,
		96,
		true
	},
	shop_month = {
		1207907,
		80,
		true
	},
	shop_supply = {
		1207987,
		81,
		true
	},
	shop_activity = {
		1208068,
		86,
		true
	},
	shop_package_sort_0 = {
		1208154,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1208243,
		94,
		true
	},
	shop_package_sort_1 = {
		1208337,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1208443,
		101,
		true
	},
	shop_package_sort_2 = {
		1208544,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1208643,
		95,
		true
	},
	shop_package_sort_3 = {
		1208738,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1208840,
		98,
		true
	},
	shop_goods_left_day = {
		1208938,
		102,
		true
	},
	shop_goods_left_hour = {
		1209040,
		106,
		true
	},
	shop_goods_left_minute = {
		1209146,
		105,
		true
	},
	shop_refresh_time = {
		1209251,
		100,
		true
	},
	shop_side_lable_en = {
		1209351,
		95,
		true
	},
	street_shop_titleen = {
		1209446,
		93,
		true
	},
	military_shop_titleen = {
		1209539,
		97,
		true
	},
	guild_shop_titleen = {
		1209636,
		91,
		true
	},
	meta_shop_titleen = {
		1209727,
		89,
		true
	},
	mini_game_shop_titleen = {
		1209816,
		94,
		true
	},
	shop_item_unlock = {
		1209910,
		96,
		true
	},
	shop_item_unobtained = {
		1210006,
		93,
		true
	},
	beat_game_rule = {
		1210099,
		84,
		true
	},
	beat_game_rank = {
		1210183,
		84,
		true
	},
	beat_game_go = {
		1210267,
		82,
		true
	},
	beat_game_start = {
		1210349,
		92,
		true
	},
	beat_game_high_score = {
		1210441,
		97,
		true
	},
	beat_game_current_score = {
		1210538,
		93,
		true
	},
	beat_game_exit_desc = {
		1210631,
		126,
		true
	},
	musicbeat_minigame_help = {
		1210757,
		1085,
		true
	},
	masaina_pt_claimed = {
		1211842,
		95,
		true
	},
	activity_shop_titleen = {
		1211937,
		90,
		true
	},
	shop_diamond_title_en = {
		1212027,
		92,
		true
	},
	shop_gift_title_en = {
		1212119,
		86,
		true
	},
	shop_item_title_en = {
		1212205,
		86,
		true
	},
	shop_pack_empty = {
		1212291,
		112,
		true
	},
	shop_new_unfound = {
		1212403,
		126,
		true
	},
	shop_new_shop = {
		1212529,
		83,
		true
	},
	shop_new_during_day = {
		1212612,
		102,
		true
	},
	shop_new_during_hour = {
		1212714,
		106,
		true
	},
	shop_new_during_minite = {
		1212820,
		105,
		true
	},
	shop_new_sort = {
		1212925,
		86,
		true
	},
	shop_new_search = {
		1213011,
		95,
		true
	},
	shop_new_purchased = {
		1213106,
		95,
		true
	},
	shop_new_purchase = {
		1213201,
		87,
		true
	},
	shop_new_claim = {
		1213288,
		90,
		true
	},
	shop_new_furniture = {
		1213378,
		95,
		true
	},
	shop_new_discount = {
		1213473,
		94,
		true
	},
	shop_new_try = {
		1213567,
		82,
		true
	},
	shop_new_gift = {
		1213649,
		83,
		true
	},
	shop_new_gem_transform = {
		1213732,
		173,
		true
	},
	shop_new_review = {
		1213905,
		85,
		true
	},
	shop_new_all = {
		1213990,
		82,
		true
	},
	shop_new_owned = {
		1214072,
		88,
		true
	},
	shop_new_havent_own = {
		1214160,
		92,
		true
	},
	shop_new_unused = {
		1214252,
		99,
		true
	},
	shop_new_type = {
		1214351,
		83,
		true
	},
	shop_new_static = {
		1214434,
		85,
		true
	},
	shop_new_dynamic = {
		1214519,
		92,
		true
	},
	shop_new_static_bg = {
		1214611,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1214706,
		96,
		true
	},
	shop_new_bgm = {
		1214802,
		79,
		true
	},
	shop_new_index = {
		1214881,
		84,
		true
	},
	shop_new_ship_owned = {
		1214965,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1215068,
		106,
		true
	},
	shop_new_nation = {
		1215174,
		85,
		true
	},
	shop_new_rarity = {
		1215259,
		88,
		true
	},
	shop_new_category = {
		1215347,
		87,
		true
	},
	shop_new_skin_theme = {
		1215434,
		89,
		true
	},
	shop_new_confirm = {
		1215523,
		86,
		true
	},
	shop_new_during_time = {
		1215609,
		97,
		true
	},
	shop_new_daily = {
		1215706,
		84,
		true
	},
	shop_new_recommend = {
		1215790,
		85,
		true
	},
	shop_new_skin_shop = {
		1215875,
		88,
		true
	},
	shop_new_purchase_gem = {
		1215963,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1216064,
		95,
		true
	},
	shop_new_packs = {
		1216159,
		94,
		true
	},
	shop_new_props = {
		1216253,
		91,
		true
	},
	shop_new_ptshop = {
		1216344,
		92,
		true
	},
	shop_new_skin_new = {
		1216436,
		94,
		true
	},
	shop_new_skin_permanent = {
		1216530,
		100,
		true
	},
	shop_new_in_use = {
		1216630,
		89,
		true
	},
	shop_new_unable_to_use = {
		1216719,
		99,
		true
	},
	shop_new_owned_skin = {
		1216818,
		96,
		true
	},
	shop_new_wear = {
		1216914,
		83,
		true
	},
	shop_new_get_now = {
		1216997,
		96,
		true
	},
	shop_new_remaining_time = {
		1217093,
		122,
		true
	},
	shop_new_remove = {
		1217215,
		102,
		true
	},
	shop_new_retro = {
		1217317,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1217401,
		109,
		true
	},
	shop_countdown = {
		1217510,
		119,
		true
	},
	quota_shop_title1en = {
		1217629,
		92,
		true
	},
	sham_shop_titleen = {
		1217721,
		92,
		true
	},
	medal_shop_titleen = {
		1217813,
		91,
		true
	},
	fragment_shop_titleen = {
		1217904,
		97,
		true
	},
	shop_fragment_resolve = {
		1218001,
		105,
		true
	},
	beat_game_my_record = {
		1218106,
		96,
		true
	},
	shop_filter_all = {
		1218202,
		85,
		true
	},
	shop_filter_trial = {
		1218287,
		87,
		true
	},
	shop_filter_retro = {
		1218374,
		87,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1218461,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1218560,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1218667,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1218766,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1218873,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1218979,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1219090,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1219189,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1219341,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1219456,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1219576,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1219696,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1219816,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1219936,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1220047,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1220153,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1220259,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1220365,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1220471,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1220575,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1220673,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1220794,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1220890,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1220989,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1221094,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1221196,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1221317,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1221413,
		95,
		true
	},
	ninja_buff_name1 = {
		1221508,
		93,
		true
	},
	ninja_buff_name2 = {
		1221601,
		93,
		true
	},
	ninja_buff_name3 = {
		1221694,
		93,
		true
	},
	ninja_buff_name4 = {
		1221787,
		93,
		true
	},
	ninja_buff_name5 = {
		1221880,
		96,
		true
	},
	ninja_buff_name6 = {
		1221976,
		93,
		true
	},
	ninja_buff_name7 = {
		1222069,
		93,
		true
	},
	ninja_buff_name8 = {
		1222162,
		93,
		true
	},
	ninja_buff_name9 = {
		1222255,
		93,
		true
	},
	ninja_buff_name10 = {
		1222348,
		94,
		true
	},
	ninja_buff_effect1 = {
		1222442,
		123,
		true
	},
	ninja_buff_effect2 = {
		1222565,
		122,
		true
	},
	ninja_buff_effect3 = {
		1222687,
		100,
		true
	},
	ninja_buff_effect4 = {
		1222787,
		110,
		true
	},
	ninja_buff_effect5 = {
		1222897,
		158,
		true
	},
	ninja_buff_effect6 = {
		1223055,
		137,
		true
	},
	ninja_buff_effect7 = {
		1223192,
		119,
		true
	},
	ninja_buff_effect8 = {
		1223311,
		120,
		true
	},
	ninja_buff_effect9 = {
		1223431,
		120,
		true
	},
	ninja_buff_effect10 = {
		1223551,
		153,
		true
	},
	activity_ninjia_main_title = {
		1223704,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1223803,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1223904,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1224016,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1224127,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1224231,
		103,
		true
	},
	activity_return_reward_pt = {
		1224334,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1224439,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1224557,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1224662,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1224760,
		389,
		true
	},
	eighth_tip_spring = {
		1225149,
		324,
		true
	},
	eighth_spring_cost = {
		1225473,
		198,
		true
	},
	eighth_spring_not_enough = {
		1225671,
		121,
		true
	},
	ninja_game_helper = {
		1225792,
		2008,
		true
	},
	ninja_game_citylevel = {
		1227800,
		104,
		true
	},
	ninja_game_wave = {
		1227904,
		102,
		true
	},
	ninja_game_current_section = {
		1228006,
		114,
		true
	},
	ninja_game_buildcost = {
		1228120,
		100,
		true
	},
	ninja_game_allycost = {
		1228220,
		99,
		true
	},
	ninja_game_citydmg = {
		1228319,
		99,
		true
	},
	ninja_game_allydmg = {
		1228418,
		99,
		true
	},
	ninja_game_dps = {
		1228517,
		95,
		true
	},
	ninja_game_time = {
		1228612,
		93,
		true
	},
	ninja_game_income = {
		1228705,
		95,
		true
	},
	ninja_game_buffeffect = {
		1228800,
		98,
		true
	},
	ninja_game_buffcost = {
		1228898,
		102,
		true
	},
	ninja_game_levelblock = {
		1229000,
		108,
		true
	},
	ninja_game_storydialog = {
		1229108,
		128,
		true
	},
	ninja_game_update_failed = {
		1229236,
		161,
		true
	},
	ninja_game_ptcount = {
		1229397,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1229493,
		131,
		true
	},
	ninja_game_booktip = {
		1229624,
		200,
		true
	},
	dorm3d_publicroom_unlock = {
		1229824,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1229952,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1230041,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1230130,
		87,
		true
	},
	world_inventory_tip = {
		1230217,
		113,
		true
	},
	danmachi_main_sheet1 = {
		1230330,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1230444,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1230551,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1230658,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1230758,
		97,
		true
	},
	danmachi_main_time = {
		1230855,
		104,
		true
	},
	danmachi_award_1 = {
		1230959,
		86,
		true
	},
	danmachi_award_2 = {
		1231045,
		86,
		true
	},
	danmachi_award_3 = {
		1231131,
		93,
		true
	},
	danmachi_award_4 = {
		1231224,
		93,
		true
	},
	danmachi_award_name1 = {
		1231317,
		96,
		true
	},
	danmachi_award_name2 = {
		1231413,
		94,
		true
	},
	danmachi_award_get = {
		1231507,
		95,
		true
	},
	danmachi_award_unget = {
		1231602,
		93,
		true
	},
	dorm3d_touch2 = {
		1231695,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1231783,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1231882,
		98,
		true
	}
}
