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
		3758,
		true
	},
	world_close = {
		155245,
		114,
		true
	},
	world_catsearch_success = {
		155359,
		137,
		true
	},
	world_catsearch_stop = {
		155496,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155649,
		221,
		true
	},
	world_catsearch_leavemap = {
		155870,
		223,
		true
	},
	world_catsearch_help_1 = {
		156093,
		331,
		true
	},
	world_catsearch_help_2 = {
		156424,
		99,
		true
	},
	world_catsearch_help_3 = {
		156523,
		278,
		true
	},
	world_catsearch_help_4 = {
		156801,
		99,
		true
	},
	world_catsearch_help_5 = {
		156900,
		163,
		true
	},
	world_catsearch_help_6 = {
		157063,
		157,
		true
	},
	world_level_prefix = {
		157220,
		94,
		true
	},
	world_map_level = {
		157314,
		246,
		true
	},
	world_movelimit_event_text = {
		157560,
		171,
		true
	},
	world_mapbuff_tip = {
		157731,
		123,
		true
	},
	world_sametask_tip = {
		157854,
		151,
		true
	},
	world_expedition_reward_display = {
		158005,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158113,
		102,
		true
	},
	world_complete_item_tip = {
		158215,
		179,
		true
	},
	task_notfound_error = {
		158394,
		149,
		true
	},
	task_submitTask_error = {
		158543,
		108,
		true
	},
	task_submitTask_error_client = {
		158651,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158763,
		142,
		true
	},
	task_taskMediator_getItem = {
		158905,
		161,
		true
	},
	task_taskMediator_getResource = {
		159066,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159231,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159393,
		188,
		true
	},
	task_level_notenough = {
		159581,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159726,
		112,
		true
	},
	loading_tip_FontMgr = {
		159838,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159960,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160077,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160198,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160321,
		117,
		true
	},
	loading_tip_FModMgr = {
		160438,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160555,
		117,
		true
	},
	energy_desc_happy = {
		160672,
		157,
		true
	},
	energy_desc_normal = {
		160829,
		151,
		true
	},
	energy_desc_tired = {
		160980,
		148,
		true
	},
	energy_desc_angry = {
		161128,
		137,
		true
	},
	create_player_success = {
		161265,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161386,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161549,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161677,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161839,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161963,
		149,
		true
	},
	equipment_upgrade_ok = {
		162112,
		104,
		true
	},
	equipment_cant_upgrade = {
		162216,
		102,
		true
	},
	equipment_upgrade_erro = {
		162318,
		109,
		true
	},
	collection_nostar = {
		162427,
		124,
		true
	},
	collection_getResource_error = {
		162551,
		115,
		true
	},
	collection_hadAward = {
		162666,
		103,
		true
	},
	collection_lock = {
		162769,
		115,
		true
	},
	collection_fetched = {
		162884,
		108,
		true
	},
	buyProp_noResource_error = {
		162992,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163112,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163217,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163327,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163437,
		141,
		true
	},
	buy_countLimit = {
		163578,
		116,
		true
	},
	buy_item_quest = {
		163694,
		103,
		true
	},
	refresh_shopStreet_question = {
		163797,
		292,
		true
	},
	quota_shop_title = {
		164089,
		107,
		true
	},
	quota_shop_description = {
		164196,
		172,
		true
	},
	quota_shop_owned = {
		164368,
		93,
		true
	},
	quota_shop_good_limit = {
		164461,
		98,
		true
	},
	quota_shop_limit_error = {
		164559,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164725,
		163,
		true
	},
	event_start_success = {
		164888,
		96,
		true
	},
	event_start_fail = {
		164984,
		103,
		true
	},
	event_finish_success = {
		165087,
		97,
		true
	},
	event_finish_fail = {
		165184,
		104,
		true
	},
	event_giveup_success = {
		165288,
		97,
		true
	},
	event_giveup_fail = {
		165385,
		104,
		true
	},
	event_flush_success = {
		165489,
		103,
		true
	},
	event_flush_fail = {
		165592,
		103,
		true
	},
	event_flush_not_enough = {
		165695,
		126,
		true
	},
	event_start = {
		165821,
		88,
		true
	},
	event_finish = {
		165909,
		89,
		true
	},
	event_giveup = {
		165998,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166087,
		149,
		true
	},
	event_confirm_giveup = {
		166236,
		119,
		true
	},
	event_confirm_flush = {
		166355,
		174,
		true
	},
	event_fleet_busy = {
		166529,
		141,
		true
	},
	event_same_type_not_allowed = {
		166670,
		139,
		true
	},
	event_condition_ship_level = {
		166809,
		191,
		true
	},
	event_condition_ship_count = {
		167000,
		143,
		true
	},
	event_condition_ship_type = {
		167143,
		121,
		true
	},
	event_level_unreached = {
		167264,
		111,
		true
	},
	event_type_unreached = {
		167375,
		121,
		true
	},
	event_oil_consume = {
		167496,
		183,
		true
	},
	event_type_unlimit = {
		167679,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167774,
		150,
		true
	},
	dailyLevel_unopened = {
		167924,
		103,
		true
	},
	dailyLevel_opened = {
		168027,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168114,
		149,
		true
	},
	playerinfo_mask_word = {
		168263,
		123,
		true
	},
	just_now = {
		168386,
		78,
		true
	},
	several_minutes_before = {
		168464,
		118,
		true
	},
	several_hours_before = {
		168582,
		119,
		true
	},
	several_days_before = {
		168701,
		115,
		true
	},
	long_time_offline = {
		168816,
		97,
		true
	},
	dont_send_message_frequently = {
		168913,
		127,
		true
	},
	no_activity = {
		169040,
		122,
		true
	},
	which_day = {
		169162,
		105,
		true
	},
	which_day_2 = {
		169267,
		83,
		true
	},
	invalidate_evaluation = {
		169350,
		124,
		true
	},
	chapter_no = {
		169474,
		107,
		true
	},
	reconnect_tip = {
		169581,
		152,
		true
	},
	like_ship_success = {
		169733,
		116,
		true
	},
	eva_ship_success = {
		169849,
		99,
		true
	},
	zan_ship_eva_success = {
		169948,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170061,
		121,
		true
	},
	eva_count_limit = {
		170182,
		138,
		true
	},
	attribute_durability = {
		170320,
		90,
		true
	},
	attribute_cannon = {
		170410,
		86,
		true
	},
	attribute_torpedo = {
		170496,
		87,
		true
	},
	attribute_antiaircraft = {
		170583,
		92,
		true
	},
	attribute_air = {
		170675,
		83,
		true
	},
	attribute_reload = {
		170758,
		86,
		true
	},
	attribute_cd = {
		170844,
		82,
		true
	},
	attribute_armor_type = {
		170926,
		96,
		true
	},
	attribute_armor = {
		171022,
		85,
		true
	},
	attribute_hit = {
		171107,
		83,
		true
	},
	attribute_speed = {
		171190,
		85,
		true
	},
	attribute_luck = {
		171275,
		84,
		true
	},
	attribute_dodge = {
		171359,
		85,
		true
	},
	attribute_expend = {
		171444,
		86,
		true
	},
	attribute_damage = {
		171530,
		86,
		true
	},
	attribute_healthy = {
		171616,
		87,
		true
	},
	attribute_speciality = {
		171703,
		90,
		true
	},
	attribute_range = {
		171793,
		88,
		true
	},
	attribute_angle = {
		171881,
		85,
		true
	},
	attribute_scatter = {
		171966,
		93,
		true
	},
	attribute_ammo = {
		172059,
		84,
		true
	},
	attribute_antisub = {
		172143,
		87,
		true
	},
	attribute_sonarRange = {
		172230,
		104,
		true
	},
	attribute_sonarInterval = {
		172334,
		100,
		true
	},
	attribute_oxy_max = {
		172434,
		90,
		true
	},
	attribute_dodge_limit = {
		172524,
		97,
		true
	},
	attribute_intimacy = {
		172621,
		91,
		true
	},
	attribute_max_distance_damage = {
		172712,
		115,
		true
	},
	attribute_anti_siren = {
		172827,
		124,
		true
	},
	attribute_add_new = {
		172951,
		85,
		true
	},
	skill = {
		173036,
		75,
		true
	},
	cd_normal = {
		173111,
		86,
		true
	},
	intensify = {
		173197,
		79,
		true
	},
	change = {
		173276,
		76,
		true
	},
	formation_switch_failed = {
		173352,
		132,
		true
	},
	formation_switch_success = {
		173484,
		131,
		true
	},
	formation_switch_tip = {
		173615,
		185,
		true
	},
	formation_reform_tip = {
		173800,
		148,
		true
	},
	formation_invalide = {
		173948,
		155,
		true
	},
	chapter_ap_not_enough = {
		174103,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174197,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174362,
		164,
		true
	},
	confirm_app_exit = {
		174526,
		115,
		true
	},
	friend_info_page_tip = {
		174641,
		135,
		true
	},
	friend_search_page_tip = {
		174776,
		160,
		true
	},
	friend_request_page_tip = {
		174936,
		167,
		true
	},
	friend_id_copy_ok = {
		175103,
		116,
		true
	},
	friend_inpout_key_tip = {
		175219,
		124,
		true
	},
	remove_friend_tip = {
		175343,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175469,
		131,
		true
	},
	friend_request_msg_title = {
		175600,
		139,
		true
	},
	friend_max_count = {
		175739,
		144,
		true
	},
	friend_add_ok = {
		175883,
		107,
		true
	},
	friend_max_count_1 = {
		175990,
		136,
		true
	},
	friend_no_request = {
		176126,
		111,
		true
	},
	reject_all_friend_ok = {
		176237,
		110,
		true
	},
	reject_friend_ok = {
		176347,
		99,
		true
	},
	friend_offline = {
		176446,
		115,
		true
	},
	friend_msg_forbid = {
		176561,
		120,
		true
	},
	dont_add_self = {
		176681,
		114,
		true
	},
	friend_already_add = {
		176795,
		115,
		true
	},
	friend_not_add = {
		176910,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177018,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177181,
		120,
		true
	},
	friend_search_succeed = {
		177301,
		98,
		true
	},
	friend_request_msg_sent = {
		177399,
		113,
		true
	},
	friend_resume_ship_count = {
		177512,
		104,
		true
	},
	friend_resume_title_metal = {
		177616,
		105,
		true
	},
	friend_resume_collection_rate = {
		177721,
		105,
		true
	},
	friend_resume_attack_count = {
		177826,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177932,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178041,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178150,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178262,
		102,
		true
	},
	friend_event_count = {
		178364,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178462,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178566,
		149,
		true
	},
	word_shipNation_all = {
		178715,
		96,
		true
	},
	word_shipNation_baiYing = {
		178811,
		90,
		true
	},
	word_shipNation_huangJia = {
		178901,
		91,
		true
	},
	word_shipNation_chongYing = {
		178992,
		92,
		true
	},
	word_shipNation_tieXue = {
		179084,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179173,
		92,
		true
	},
	word_shipNation_saDing = {
		179265,
		88,
		true
	},
	word_shipNation_beiLian = {
		179353,
		89,
		true
	},
	word_shipNation_other = {
		179442,
		91,
		true
	},
	word_shipNation_np = {
		179533,
		88,
		true
	},
	word_shipNation_ziyou = {
		179621,
		89,
		true
	},
	word_shipNation_weixi = {
		179710,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179798,
		106,
		true
	},
	word_shipNation_um = {
		179904,
		98,
		true
	},
	word_shipNation_ai = {
		180002,
		98,
		true
	},
	word_shipNation_holo = {
		180100,
		92,
		true
	},
	word_shipNation_doa = {
		180192,
		99,
		true
	},
	word_shipNation_imas = {
		180291,
		103,
		true
	},
	word_shipNation_link = {
		180394,
		93,
		true
	},
	word_shipNation_ssss = {
		180487,
		88,
		true
	},
	word_shipNation_mot = {
		180575,
		95,
		true
	},
	word_shipNation_ryza = {
		180670,
		96,
		true
	},
	word_shipNation_meta_index = {
		180766,
		94,
		true
	},
	word_shipNation_senran = {
		180860,
		102,
		true
	},
	word_shipNation_tolove = {
		180962,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181058,
		97,
		true
	},
	word_shipNation_brs = {
		181155,
		103,
		true
	},
	word_reset = {
		181258,
		83,
		true
	},
	word_asc = {
		181341,
		82,
		true
	},
	word_desc = {
		181423,
		83,
		true
	},
	word_own = {
		181506,
		78,
		true
	},
	word_own1 = {
		181584,
		84,
		true
	},
	oil_buy_limit_tip = {
		181668,
		159,
		true
	},
	friend_resume_title = {
		181827,
		89,
		true
	},
	friend_resume_data_title = {
		181916,
		94,
		true
	},
	batch_destroy = {
		182010,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182099,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182276,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182397,
		127,
		true
	},
	ship_equip_profiiency = {
		182524,
		97,
		true
	},
	no_open_system_tip = {
		182621,
		175,
		true
	},
	open_system_tip = {
		182796,
		112,
		true
	},
	charge_start_tip = {
		182908,
		116,
		true
	},
	charge_double_gem_tip = {
		183024,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183147,
		123,
		true
	},
	charge_title = {
		183270,
		118,
		true
	},
	charge_extra_gem_tip = {
		183388,
		109,
		true
	},
	charge_month_card_title = {
		183497,
		168,
		true
	},
	charge_items_title = {
		183665,
		115,
		true
	},
	setting_interface_save_success = {
		183780,
		137,
		true
	},
	setting_interface_revert_check = {
		183917,
		143,
		true
	},
	setting_interface_cancel_check = {
		184060,
		137,
		true
	},
	event_special_update = {
		184197,
		114,
		true
	},
	no_notice_tip = {
		184311,
		106,
		true
	},
	energy_desc_1 = {
		184417,
		212,
		true
	},
	energy_desc_2 = {
		184629,
		136,
		true
	},
	energy_desc_3 = {
		184765,
		133,
		true
	},
	energy_desc_4 = {
		184898,
		172,
		true
	},
	intimacy_desc_1 = {
		185070,
		118,
		true
	},
	intimacy_desc_2 = {
		185188,
		140,
		true
	},
	intimacy_desc_3 = {
		185328,
		132,
		true
	},
	intimacy_desc_4 = {
		185460,
		145,
		true
	},
	intimacy_desc_5 = {
		185605,
		122,
		true
	},
	intimacy_desc_6 = {
		185727,
		123,
		true
	},
	intimacy_desc_7 = {
		185850,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185973,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186075,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186177,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186323,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186469,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186615,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186761,
		147,
		true
	},
	intimacy_desc_propose = {
		186908,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187238,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187419,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187621,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187837,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188066,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188272,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188631,
		359,
		true
	},
	intimacy_desc_ring = {
		188990,
		110,
		true
	},
	intimacy_desc_tiara = {
		189100,
		111,
		true
	},
	intimacy_desc_day = {
		189211,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189301,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189624,
		275,
		true
	},
	word_propose_tiara_tip = {
		189899,
		122,
		true
	},
	charge_title_getitem = {
		190021,
		120,
		true
	},
	charge_title_getitem_soon = {
		190141,
		112,
		true
	},
	charge_title_getitem_month = {
		190253,
		122,
		true
	},
	charge_limit_all = {
		190375,
		101,
		true
	},
	charge_limit_daily = {
		190476,
		114,
		true
	},
	charge_limit_weekly = {
		190590,
		119,
		true
	},
	charge_limit_monthly = {
		190709,
		119,
		true
	},
	charge_error = {
		190828,
		90,
		true
	},
	charge_success = {
		190918,
		97,
		true
	},
	charge_level_limit = {
		191015,
		95,
		true
	},
	ship_drop_desc_default = {
		191110,
		99,
		true
	},
	charge_limit_lv = {
		191209,
		102,
		true
	},
	charge_time_out = {
		191311,
		118,
		true
	},
	help_shipinfo_equip = {
		191429,
		628,
		true
	},
	help_shipinfo_detail = {
		192057,
		679,
		true
	},
	help_shipinfo_intensify = {
		192736,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193368,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193998,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194629,
		1277,
		true
	},
	help_backyard = {
		195906,
		622,
		true
	},
	help_shipinfo_fashion = {
		196528,
		207,
		true
	},
	help_shipinfo_attr = {
		196735,
		3466,
		true
	},
	help_equipment = {
		200201,
		1237,
		true
	},
	help_equipment_skin = {
		201438,
		543,
		true
	},
	help_daily_task = {
		201981,
		3234,
		true
	},
	help_build = {
		205215,
		300,
		true
	},
	help_shipinfo_hunting = {
		205515,
		1039,
		true
	},
	shop_extendship_success = {
		206554,
		107,
		true
	},
	shop_extendequip_success = {
		206661,
		108,
		true
	},
	shop_spweapon_success = {
		206769,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206888,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207136,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207362,
		261,
		true
	},
	number_1 = {
		207623,
		73,
		true
	},
	number_2 = {
		207696,
		73,
		true
	},
	number_3 = {
		207769,
		73,
		true
	},
	number_4 = {
		207842,
		73,
		true
	},
	number_5 = {
		207915,
		73,
		true
	},
	number_6 = {
		207988,
		73,
		true
	},
	number_7 = {
		208061,
		73,
		true
	},
	number_8 = {
		208134,
		73,
		true
	},
	number_9 = {
		208207,
		73,
		true
	},
	number_10 = {
		208280,
		75,
		true
	},
	military_shop_no_open_tip = {
		208355,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208542,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208692,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208843,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208981,
		205,
		true
	},
	text_noPos_clear = {
		209186,
		86,
		true
	},
	text_noPos_buy = {
		209272,
		84,
		true
	},
	text_noPos_intensify = {
		209356,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209446,
		187,
		true
	},
	commission_no_open = {
		209633,
		91,
		true
	},
	commission_open_tip = {
		209724,
		121,
		true
	},
	commission_idle = {
		209845,
		93,
		true
	},
	commission_urgency = {
		209938,
		98,
		true
	},
	commission_normal = {
		210036,
		97,
		true
	},
	commission_get_award = {
		210133,
		107,
		true
	},
	activity_build_end_tip = {
		210240,
		92,
		true
	},
	event_over_time_expired = {
		210332,
		138,
		true
	},
	mail_sender_default = {
		210470,
		92,
		true
	},
	exchangecode_title = {
		210562,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210670,
		141,
		true
	},
	exchangecode_use_ok = {
		210811,
		158,
		true
	},
	exchangecode_use_error = {
		210969,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211064,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211211,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211346,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211478,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211613,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211748,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211881,
		136,
		true
	},
	text_noRes_tip = {
		212017,
		105,
		true
	},
	text_noRes_info_tip = {
		212122,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212233,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212329,
		139,
		true
	},
	text_shop_noRes_tip = {
		212468,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212596,
		137,
		true
	},
	text_buy_fashion_tip = {
		212733,
		182,
		true
	},
	equip_part_title = {
		212915,
		86,
		true
	},
	equip_part_main_title = {
		213001,
		99,
		true
	},
	equip_part_sub_title = {
		213100,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213198,
		130,
		true
	},
	err_name_existOtherChar = {
		213328,
		160,
		true
	},
	help_battle_rule = {
		213488,
		511,
		true
	},
	help_battle_warspite = {
		213999,
		300,
		true
	},
	help_battle_defense = {
		214299,
		588,
		true
	},
	backyard_theme_set_tip = {
		214887,
		157,
		true
	},
	backyard_theme_save_tip = {
		215044,
		159,
		true
	},
	backyard_theme_defaultname = {
		215203,
		103,
		true
	},
	backyard_rename_success = {
		215306,
		114,
		true
	},
	ship_set_skin_success = {
		215420,
		105,
		true
	},
	ship_set_skin_error = {
		215525,
		106,
		true
	},
	equip_part_tip = {
		215631,
		116,
		true
	},
	help_battle_auto = {
		215747,
		330,
		true
	},
	gold_buy_tip = {
		216077,
		247,
		true
	},
	oil_buy_tip = {
		216324,
		341,
		true
	},
	text_iknow = {
		216665,
		80,
		true
	},
	help_oil_buy_limit = {
		216745,
		296,
		true
	},
	text_nofood_yes = {
		217041,
		92,
		true
	},
	text_nofood_no = {
		217133,
		90,
		true
	},
	tip_add_task = {
		217223,
		97,
		true
	},
	collection_award_ship = {
		217320,
		146,
		true
	},
	guild_create_sucess = {
		217466,
		103,
		true
	},
	guild_create_error = {
		217569,
		102,
		true
	},
	guild_create_error_noname = {
		217671,
		128,
		true
	},
	guild_create_error_nofaction = {
		217799,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217931,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218062,
		134,
		true
	},
	guild_create_error_nomoney = {
		218196,
		119,
		true
	},
	guild_tip_dissolve = {
		218315,
		170,
		true
	},
	guild_tip_quit = {
		218485,
		116,
		true
	},
	guild_create_confirm = {
		218601,
		174,
		true
	},
	guild_apply_erro = {
		218775,
		116,
		true
	},
	guild_dissolve_erro = {
		218891,
		112,
		true
	},
	guild_fire_erro = {
		219003,
		115,
		true
	},
	guild_impeach_erro = {
		219118,
		111,
		true
	},
	guild_quit_erro = {
		219229,
		108,
		true
	},
	guild_accept_erro = {
		219337,
		117,
		true
	},
	guild_reject_erro = {
		219454,
		117,
		true
	},
	guild_modify_erro = {
		219571,
		117,
		true
	},
	guild_setduty_erro = {
		219688,
		118,
		true
	},
	guild_apply_sucess = {
		219806,
		101,
		true
	},
	guild_no_exist = {
		219907,
		114,
		true
	},
	guild_dissolve_sucess = {
		220021,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220125,
		150,
		true
	},
	guild_impeach_sucess = {
		220275,
		103,
		true
	},
	guild_quit_sucess = {
		220378,
		100,
		true
	},
	guild_member_max_count = {
		220478,
		140,
		true
	},
	guild_new_member_join = {
		220618,
		124,
		true
	},
	guild_player_in_cd_time = {
		220742,
		174,
		true
	},
	guild_player_already_join = {
		220916,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221035,
		119,
		true
	},
	guild_should_input_keyword = {
		221154,
		122,
		true
	},
	guild_search_sucess = {
		221276,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221372,
		125,
		true
	},
	guild_info_update = {
		221497,
		113,
		true
	},
	guild_duty_id_is_null = {
		221610,
		118,
		true
	},
	guild_player_is_null = {
		221728,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221845,
		152,
		true
	},
	guild_set_duty_sucess = {
		221997,
		114,
		true
	},
	guild_policy_power = {
		222111,
		94,
		true
	},
	guild_policy_relax = {
		222205,
		98,
		true
	},
	guild_faction_blhx = {
		222303,
		94,
		true
	},
	guild_faction_cszz = {
		222397,
		94,
		true
	},
	guild_faction_unknown = {
		222491,
		89,
		true
	},
	guild_faction_meta = {
		222580,
		86,
		true
	},
	guild_word_commder = {
		222666,
		91,
		true
	},
	guild_word_deputy_commder = {
		222757,
		101,
		true
	},
	guild_word_picked = {
		222858,
		87,
		true
	},
	guild_word_ordinary = {
		222945,
		89,
		true
	},
	guild_word_home = {
		223034,
		85,
		true
	},
	guild_word_member = {
		223119,
		87,
		true
	},
	guild_word_apply = {
		223206,
		86,
		true
	},
	guild_faction_change_tip = {
		223292,
		202,
		true
	},
	guild_msg_is_null = {
		223494,
		113,
		true
	},
	guild_log_new_guild_join = {
		223607,
		227,
		true
	},
	guild_log_duty_change = {
		223834,
		214,
		true
	},
	guild_log_quit = {
		224048,
		197,
		true
	},
	guild_log_fire = {
		224245,
		204,
		true
	},
	guild_leave_cd_time = {
		224449,
		173,
		true
	},
	guild_sort_time = {
		224622,
		85,
		true
	},
	guild_sort_level = {
		224707,
		86,
		true
	},
	guild_sort_duty = {
		224793,
		85,
		true
	},
	guild_fire_tip = {
		224878,
		120,
		true
	},
	guild_impeach_tip = {
		224998,
		126,
		true
	},
	guild_set_duty_title = {
		225124,
		105,
		true
	},
	guild_search_list_max_count = {
		225229,
		106,
		true
	},
	guild_sort_all = {
		225335,
		84,
		true
	},
	guild_sort_blhx = {
		225419,
		91,
		true
	},
	guild_sort_cszz = {
		225510,
		91,
		true
	},
	guild_sort_power = {
		225601,
		92,
		true
	},
	guild_sort_relax = {
		225693,
		96,
		true
	},
	guild_join_cd = {
		225789,
		167,
		true
	},
	guild_name_invaild = {
		225956,
		119,
		true
	},
	guild_apply_full = {
		226075,
		121,
		true
	},
	guild_member_full = {
		226196,
		117,
		true
	},
	guild_fire_duty_limit = {
		226313,
		153,
		true
	},
	guild_fire_succeed = {
		226466,
		101,
		true
	},
	guild_duty_tip_1 = {
		226567,
		116,
		true
	},
	guild_duty_tip_2 = {
		226683,
		116,
		true
	},
	battle_repair_special_tip = {
		226799,
		162,
		true
	},
	battle_repair_normal_name = {
		226961,
		112,
		true
	},
	battle_repair_special_name = {
		227073,
		113,
		true
	},
	oil_max_tip_title = {
		227186,
		112,
		true
	},
	gold_max_tip_title = {
		227298,
		113,
		true
	},
	expbook_max_tip_title = {
		227411,
		125,
		true
	},
	resource_max_tip_shop = {
		227536,
		122,
		true
	},
	resource_max_tip_event = {
		227658,
		127,
		true
	},
	resource_max_tip_battle = {
		227785,
		169,
		true
	},
	resource_max_tip_collect = {
		227954,
		122,
		true
	},
	resource_max_tip_mail = {
		228076,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228195,
		125,
		true
	},
	resource_max_tip_destroy = {
		228320,
		125,
		true
	},
	resource_max_tip_retire = {
		228445,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228562,
		181,
		true
	},
	new_version_tip = {
		228743,
		195,
		true
	},
	guild_request_msg_title = {
		228938,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229045,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229167,
		195,
		true
	},
	destination_can_not_reach = {
		229362,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229496,
		167,
		true
	},
	destination_not_in_range = {
		229663,
		142,
		true
	},
	level_ammo_enough = {
		229805,
		107,
		true
	},
	level_ammo_supply = {
		229912,
		146,
		true
	},
	level_ammo_empty = {
		230058,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230214,
		119,
		true
	},
	level_flare_supply = {
		230333,
		164,
		true
	},
	chat_level_not_enough = {
		230497,
		144,
		true
	},
	chat_msg_inform = {
		230641,
		112,
		true
	},
	chat_msg_ban = {
		230753,
		166,
		true
	},
	month_card_set_ratio_success = {
		230919,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231058,
		142,
		true
	},
	charge_ship_bag_max = {
		231200,
		135,
		true
	},
	charge_equip_bag_max = {
		231335,
		136,
		true
	},
	login_wait_tip = {
		231471,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231648,
		232,
		true
	},
	ship_rename_success = {
		231880,
		102,
		true
	},
	formation_chapter_lock = {
		231982,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232121,
		164,
		true
	},
	elite_disable_ship_escort = {
		232285,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232422,
		149,
		true
	},
	elite_disable_no_fleet = {
		232571,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232697,
		149,
		true
	},
	elite_disable_unusable = {
		232846,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233009,
		124,
		true
	},
	elite_fleet_confirm = {
		233133,
		243,
		true
	},
	elite_condition_level = {
		233376,
		98,
		true
	},
	elite_condition_durability = {
		233474,
		102,
		true
	},
	elite_condition_cannon = {
		233576,
		98,
		true
	},
	elite_condition_torpedo = {
		233674,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233773,
		104,
		true
	},
	elite_condition_air = {
		233877,
		95,
		true
	},
	elite_condition_antisub = {
		233972,
		99,
		true
	},
	elite_condition_dodge = {
		234071,
		97,
		true
	},
	elite_condition_reload = {
		234168,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234266,
		145,
		true
	},
	common_compare_larger = {
		234411,
		86,
		true
	},
	common_compare_equal = {
		234497,
		85,
		true
	},
	common_compare_smaller = {
		234582,
		87,
		true
	},
	common_compare_not_less_than = {
		234669,
		95,
		true
	},
	common_compare_not_more_than = {
		234764,
		95,
		true
	},
	level_scene_formation_active_already = {
		234859,
		133,
		true
	},
	level_scene_not_enough = {
		234992,
		122,
		true
	},
	level_scene_full_hp = {
		235114,
		131,
		true
	},
	level_click_to_move = {
		235245,
		122,
		true
	},
	common_hardmode = {
		235367,
		88,
		true
	},
	common_elite_no_quota = {
		235455,
		134,
		true
	},
	common_food = {
		235589,
		86,
		true
	},
	common_no_limit = {
		235675,
		82,
		true
	},
	common_proficiency = {
		235757,
		88,
		true
	},
	backyard_food_remind = {
		235845,
		221,
		true
	},
	backyard_food_count = {
		236066,
		111,
		true
	},
	sham_ship_level_limit = {
		236177,
		145,
		true
	},
	sham_count_limit = {
		236322,
		109,
		true
	},
	sham_count_reset = {
		236431,
		139,
		true
	},
	sham_team_limit = {
		236570,
		170,
		true
	},
	sham_formation_invalid = {
		236740,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236894,
		151,
		true
	},
	sham_reset_confirm = {
		237045,
		165,
		true
	},
	sham_battle_help_tip = {
		237210,
		979,
		true
	},
	sham_reset_err_limit = {
		238189,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238325,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238576,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238781,
		176,
		true
	},
	sham_can_not_change_ship = {
		238957,
		168,
		true
	},
	sham_friend_ship_tip = {
		239125,
		230,
		true
	},
	inform_sueecss = {
		239355,
		112,
		true
	},
	inform_failed = {
		239467,
		106,
		true
	},
	inform_player = {
		239573,
		119,
		true
	},
	inform_select_type = {
		239692,
		121,
		true
	},
	inform_chat_msg = {
		239813,
		111,
		true
	},
	inform_sueecss_tip = {
		239924,
		101,
		true
	},
	ship_remould_max_level = {
		240025,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240149,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240275,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240397,
		140,
		true
	},
	ship_remould_prev_lock = {
		240537,
		102,
		true
	},
	ship_remould_need_level = {
		240639,
		99,
		true
	},
	ship_remould_need_star = {
		240738,
		99,
		true
	},
	ship_remould_finished = {
		240837,
		98,
		true
	},
	ship_remould_no_item = {
		240935,
		113,
		true
	},
	ship_remould_no_gold = {
		241048,
		110,
		true
	},
	ship_remould_no_material = {
		241158,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241272,
		130,
		true
	},
	ship_remould_sueecss = {
		241402,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241515,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242095,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242312,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242551,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242934,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243172,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243412,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243657,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243868,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244120,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244307,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244664,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245021,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245224,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245462,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245781,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246019,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246601,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247048,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247495,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247942,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248389,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249024,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249267,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249731,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249962,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250193,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250424,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250655,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250886,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251117,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251370,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251792,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252120,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252398,
		278,
		true
	},
	word_soundfiles_download_title = {
		252676,
		110,
		true
	},
	word_soundfiles_download = {
		252786,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252886,
		107,
		true
	},
	word_soundfiles_checking = {
		252993,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253094,
		114,
		true
	},
	word_soundfiles_checkend = {
		253208,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253302,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253407,
		111,
		true
	},
	word_soundfiles_retry = {
		253518,
		94,
		true
	},
	word_soundfiles_update = {
		253612,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253711,
		119,
		true
	},
	word_soundfiles_update_end = {
		253830,
		103,
		true
	},
	word_soundfiles_update_failed = {
		253933,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254049,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254150,
		136,
		true
	},
	word_live2dfiles_download = {
		254286,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254394,
		108,
		true
	},
	word_live2dfiles_checking = {
		254502,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254601,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254738,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254833,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		254939,
		134,
		true
	},
	word_live2dfiles_retry = {
		255073,
		95,
		true
	},
	word_live2dfiles_update = {
		255168,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255268,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255407,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255511,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255647,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255749,
		192,
		true
	},
	achieve_propose_tip = {
		255941,
		105,
		true
	},
	mingshi_get_tip = {
		256046,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256170,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256396,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256630,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256853,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257073,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257299,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257515,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257741,
		226,
		true
	},
	mingshi_task_tip_9 = {
		257967,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258187,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258414,
		219,
		true
	},
	word_propose_changename_title = {
		258633,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258870,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259053,
		144,
		true
	},
	word_propose_ring_tip = {
		259197,
		152,
		true
	},
	word_rename_time_tip = {
		259349,
		145,
		true
	},
	word_rename_switch_tip = {
		259494,
		192,
		true
	},
	word_ssr = {
		259686,
		75,
		true
	},
	word_sr = {
		259761,
		73,
		true
	},
	word_r = {
		259834,
		71,
		true
	},
	ship_renameShip_error = {
		259905,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260026,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260147,
		117,
		true
	},
	ship_proposeShip_error = {
		260264,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260394,
		114,
		true
	},
	word_rename_time_warning = {
		260508,
		258,
		true
	},
	word_propose_cost_tip = {
		260766,
		455,
		true
	},
	word_propose_switch_tip = {
		261221,
		100,
		true
	},
	evaluate_too_loog = {
		261321,
		111,
		true
	},
	evaluate_ban_word = {
		261432,
		120,
		true
	},
	activity_level_easy_tip = {
		261552,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261807,
		226,
		true
	},
	activity_level_limit_tip = {
		262033,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262288,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262531,
		256,
		true
	},
	activity_level_is_closed = {
		262787,
		112,
		true
	},
	activity_switch_tip = {
		262899,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263267,
		114,
		true
	},
	qiuqiu_count = {
		263381,
		95,
		true
	},
	qiuqiu_total_count = {
		263476,
		105,
		true
	},
	npcfriendly_count = {
		263581,
		100,
		true
	},
	npcfriendly_total_count = {
		263681,
		106,
		true
	},
	longxiang_count = {
		263787,
		102,
		true
	},
	longxiang_total_count = {
		263889,
		108,
		true
	},
	pt_count = {
		263997,
		77,
		true
	},
	pt_total_count = {
		264074,
		87,
		true
	},
	remould_ship_ok = {
		264161,
		92,
		true
	},
	remould_ship_count_more = {
		264253,
		125,
		true
	},
	word_should_input = {
		264378,
		113,
		true
	},
	simulation_advantage_counting = {
		264491,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264627,
		139,
		true
	},
	simulation_enhancing = {
		264766,
		195,
		true
	},
	simulation_enhanced = {
		264961,
		132,
		true
	},
	word_skill_desc_get = {
		265093,
		91,
		true
	},
	word_skill_desc_learn = {
		265184,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265273,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265375,
		101,
		true
	},
	chapter_tip_change = {
		265476,
		100,
		true
	},
	chapter_tip_use = {
		265576,
		97,
		true
	},
	chapter_tip_with_npc = {
		265673,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		265977,
		147,
		true
	},
	build_ship_tip = {
		266124,
		247,
		true
	},
	auto_battle_limit_tip = {
		266371,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266507,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266748,
		256,
		true
	},
	ship_profile_voice_locked = {
		267004,
		140,
		true
	},
	ship_profile_skin_locked = {
		267144,
		139,
		true
	},
	ship_profile_words = {
		267283,
		95,
		true
	},
	ship_profile_action_words = {
		267378,
		116,
		true
	},
	ship_profile_label_common = {
		267494,
		95,
		true
	},
	ship_profile_label_diff = {
		267589,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267682,
		146,
		true
	},
	level_fleet_not_enough = {
		267828,
		154,
		true
	},
	level_fleet_outof_limit = {
		267982,
		139,
		true
	},
	vote_success = {
		268121,
		90,
		true
	},
	vote_not_enough = {
		268211,
		102,
		true
	},
	vote_love_not_enough = {
		268313,
		113,
		true
	},
	vote_love_limit = {
		268426,
		139,
		true
	},
	vote_love_confirm = {
		268565,
		124,
		true
	},
	vote_primary_rule = {
		268689,
		999,
		true
	},
	vote_final_title1 = {
		269688,
		100,
		true
	},
	vote_final_rule1 = {
		269788,
		338,
		true
	},
	vote_final_title2 = {
		270126,
		100,
		true
	},
	vote_final_rule2 = {
		270226,
		168,
		true
	},
	vote_vote_time = {
		270394,
		101,
		true
	},
	vote_vote_count = {
		270495,
		85,
		true
	},
	vote_vote_group = {
		270580,
		88,
		true
	},
	vote_rank_refresh_time = {
		270668,
		117,
		true
	},
	vote_rank_in_current_server = {
		270785,
		134,
		true
	},
	words_auto_battle_label = {
		270919,
		126,
		true
	},
	words_show_ship_name_label = {
		271045,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271154,
		114,
		true
	},
	words_display_ship_get_effect = {
		271268,
		123,
		true
	},
	words_show_touch_effect = {
		271391,
		120,
		true
	},
	words_bg_fit_mode = {
		271511,
		98,
		true
	},
	words_battle_hide_bg = {
		271609,
		125,
		true
	},
	words_battle_expose_line = {
		271734,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271867,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		271990,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272208,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272328,
		201,
		true
	},
	words_autoFight_tips = {
		272529,
		142,
		true
	},
	words_autoFight_right = {
		272671,
		185,
		true
	},
	activity_puzzle_get1 = {
		272856,
		115,
		true
	},
	activity_puzzle_get2 = {
		272971,
		120,
		true
	},
	activity_puzzle_get3 = {
		273091,
		120,
		true
	},
	activity_puzzle_get4 = {
		273211,
		120,
		true
	},
	activity_puzzle_get5 = {
		273331,
		120,
		true
	},
	activity_puzzle_get6 = {
		273451,
		120,
		true
	},
	activity_puzzle_get7 = {
		273571,
		120,
		true
	},
	activity_puzzle_get8 = {
		273691,
		120,
		true
	},
	activity_puzzle_get9 = {
		273811,
		120,
		true
	},
	activity_puzzle_get10 = {
		273931,
		116,
		true
	},
	activity_puzzle_get11 = {
		274047,
		116,
		true
	},
	activity_puzzle_get12 = {
		274163,
		116,
		true
	},
	activity_puzzle_get13 = {
		274279,
		116,
		true
	},
	activity_puzzle_get14 = {
		274395,
		116,
		true
	},
	activity_puzzle_get15 = {
		274511,
		116,
		true
	},
	word_stopremain_build = {
		274627,
		114,
		true
	},
	word_stopremain_default = {
		274741,
		110,
		true
	},
	transcode_desc = {
		274851,
		205,
		true
	},
	transcode_empty_tip = {
		275056,
		136,
		true
	},
	set_birth_title = {
		275192,
		118,
		true
	},
	set_birth_confirm_tip = {
		275310,
		189,
		true
	},
	set_birth_empty_tip = {
		275499,
		122,
		true
	},
	set_birth_success = {
		275621,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275731,
		194,
		true
	},
	clear_transcode_cache_success = {
		275925,
		133,
		true
	},
	exchange_item_success = {
		276058,
		121,
		true
	},
	give_up_cloth_change = {
		276179,
		160,
		true
	},
	err_cloth_change_noship = {
		276339,
		128,
		true
	},
	need_break_tip = {
		276467,
		97,
		true
	},
	max_level_notice = {
		276564,
		142,
		true
	},
	new_skin_no_choose = {
		276706,
		219,
		true
	},
	sure_resume_volume = {
		276925,
		131,
		true
	},
	course_class_not_ready = {
		277056,
		156,
		true
	},
	course_student_max_level = {
		277212,
		146,
		true
	},
	course_stop_confirm = {
		277358,
		176,
		true
	},
	course_class_help = {
		277534,
		1592,
		true
	},
	course_class_name = {
		279126,
		108,
		true
	},
	course_proficiency_not_enough = {
		279234,
		122,
		true
	},
	course_state_rest = {
		279356,
		91,
		true
	},
	course_state_lession = {
		279447,
		99,
		true
	},
	course_energy_not_enough = {
		279546,
		175,
		true
	},
	course_proficiency_tip = {
		279721,
		399,
		true
	},
	course_sunday_tip = {
		280120,
		159,
		true
	},
	course_exit_confirm = {
		280279,
		169,
		true
	},
	course_learning = {
		280448,
		98,
		true
	},
	time_remaining_tip = {
		280546,
		98,
		true
	},
	propose_intimacy_tip = {
		280644,
		108,
		true
	},
	no_found_record_equipment = {
		280752,
		219,
		true
	},
	sec_floor_limit_tip = {
		280971,
		125,
		true
	},
	guild_shop_flash_success = {
		281096,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281197,
		123,
		true
	},
	destroy_high_level_tip = {
		281320,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281443,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281566,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281722,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281848,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		281959,
		152,
		true
	},
	ship_quick_change_noequip = {
		282111,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282253,
		163,
		true
	},
	word_nowenergy = {
		282416,
		87,
		true
	},
	word_energy_recov_speed = {
		282503,
		100,
		true
	},
	destroy_eliteship_tip = {
		282603,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282737,
		132,
		true
	},
	take_nothing = {
		282869,
		123,
		true
	},
	take_all_mail = {
		282992,
		147,
		true
	},
	buy_furniture_overtime = {
		283139,
		130,
		true
	},
	twitter_login_tips = {
		283269,
		221,
		true
	},
	data_erro = {
		283490,
		96,
		true
	},
	login_failed = {
		283586,
		92,
		true
	},
	["not yet completed"] = {
		283678,
		90,
		true
	},
	escort_less_count_to_combat = {
		283768,
		156,
		true
	},
	ten_even_draw = {
		283924,
		89,
		true
	},
	ten_even_draw_confirm = {
		284013,
		126,
		true
	},
	level_risk_level_desc = {
		284139,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284228,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284496,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284724,
		138,
		true
	},
	level_chapter_state_risk = {
		284862,
		130,
		true
	},
	level_chapter_state_low_risk = {
		284992,
		137,
		true
	},
	level_chapter_state_safety = {
		285129,
		132,
		true
	},
	open_skill_class_success = {
		285261,
		111,
		true
	},
	backyard_sort_tag_default = {
		285372,
		97,
		true
	},
	backyard_sort_tag_price = {
		285469,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285562,
		102,
		true
	},
	backyard_sort_tag_size = {
		285664,
		92,
		true
	},
	backyard_filter_tag_other = {
		285756,
		95,
		true
	},
	word_status_inFight = {
		285851,
		109,
		true
	},
	word_status_inPVP = {
		285960,
		109,
		true
	},
	word_status_inEvent = {
		286069,
		109,
		true
	},
	word_status_inEventFinished = {
		286178,
		113,
		true
	},
	word_status_inTactics = {
		286291,
		113,
		true
	},
	word_status_inClass = {
		286404,
		109,
		true
	},
	word_status_rest = {
		286513,
		106,
		true
	},
	word_status_train = {
		286619,
		107,
		true
	},
	word_status_world = {
		286726,
		98,
		true
	},
	word_status_inHardFormation = {
		286824,
		111,
		true
	},
	word_status_series_enemy = {
		286935,
		105,
		true
	},
	challenge_rule = {
		287040,
		811,
		true
	},
	challenge_exit_warning = {
		287851,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288101,
		160,
		true
	},
	challenge_current_level = {
		288261,
		124,
		true
	},
	challenge_current_score = {
		288385,
		107,
		true
	},
	challenge_total_score = {
		288492,
		105,
		true
	},
	challenge_current_progress = {
		288597,
		123,
		true
	},
	challenge_count_unlimit = {
		288720,
		112,
		true
	},
	challenge_no_fleet = {
		288832,
		144,
		true
	},
	equipment_skin_unload = {
		288976,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289122,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289227,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289382,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289487,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289600,
		126,
		true
	},
	equipment_skin_replace_done = {
		289726,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289857,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		289997,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290208,
		181,
		true
	},
	activity_pool_awards_empty = {
		290389,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290543,
		179,
		true
	},
	shop_street_activity_tip = {
		290722,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		290958,
		119,
		true
	},
	twitter_link_title = {
		291077,
		111,
		true
	},
	commander_material_noenough = {
		291188,
		104,
		true
	},
	battle_result_boss_destruct = {
		291292,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291425,
		141,
		true
	},
	destory_important_equipment_tip = {
		291566,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291821,
		122,
		true
	},
	activity_hit_monster_nocount = {
		291943,
		118,
		true
	},
	activity_hit_monster_death = {
		292061,
		133,
		true
	},
	activity_hit_monster_help = {
		292194,
		119,
		true
	},
	activity_hit_monster_erro = {
		292313,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292431,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292538,
		186,
		true
	},
	equip_skin_detail_tip = {
		292724,
		133,
		true
	},
	emoji_type_0 = {
		292857,
		88,
		true
	},
	emoji_type_1 = {
		292945,
		85,
		true
	},
	emoji_type_2 = {
		293030,
		91,
		true
	},
	emoji_type_3 = {
		293121,
		92,
		true
	},
	emoji_type_4 = {
		293213,
		89,
		true
	},
	card_pairs_help_tip = {
		293302,
		951,
		true
	},
	card_pairs_tips = {
		294253,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294441,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294547,
		116,
		true
	},
	["card_battle_card details"] = {
		294663,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294774,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294886,
		118,
		true
	},
	card_battle_card_empty_en = {
		295004,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295110,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295240,
		102,
		true
	},
	card_puzzel_goal_en = {
		295342,
		89,
		true
	},
	card_puzzle_deck = {
		295431,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295514,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295691,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		295917,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296108,
		191,
		true
	},
	extra_chapter_record_updated = {
		296299,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296430,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296564,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296715,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296887,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297082,
		170,
		true
	},
	player_name_change_windows_tip = {
		297252,
		235,
		true
	},
	player_name_change_warning = {
		297487,
		337,
		true
	},
	player_name_change_success = {
		297824,
		123,
		true
	},
	player_name_change_failed = {
		297947,
		122,
		true
	},
	same_player_name_tip = {
		298069,
		145,
		true
	},
	task_is_not_existence = {
		298214,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298328,
		421,
		true
	},
	printblue_build_success = {
		298749,
		100,
		true
	},
	printblue_build_erro = {
		298849,
		97,
		true
	},
	blueprint_mod_success = {
		298946,
		98,
		true
	},
	blueprint_mod_erro = {
		299044,
		95,
		true
	},
	technology_refresh_sucess = {
		299139,
		125,
		true
	},
	technology_refresh_erro = {
		299264,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299387,
		125,
		true
	},
	change_technology_refresh_erro = {
		299512,
		123,
		true
	},
	technology_start_up = {
		299635,
		96,
		true
	},
	technology_start_erro = {
		299731,
		98,
		true
	},
	technology_stop_success = {
		299829,
		126,
		true
	},
	technology_stop_erro = {
		299955,
		123,
		true
	},
	technology_finish_success = {
		300078,
		135,
		true
	},
	technology_finish_erro = {
		300213,
		115,
		true
	},
	blueprint_stop_success = {
		300328,
		125,
		true
	},
	blueprint_stop_erro = {
		300453,
		122,
		true
	},
	blueprint_destory_tip = {
		300575,
		125,
		true
	},
	blueprint_task_update_tip = {
		300700,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300876,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301012,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301118,
		106,
		true
	},
	blueprint_build_consume = {
		301224,
		143,
		true
	},
	blueprint_stop_tip = {
		301367,
		181,
		true
	},
	technology_canot_refresh = {
		301548,
		157,
		true
	},
	technology_refresh_tip = {
		301705,
		136,
		true
	},
	technology_is_actived = {
		301841,
		133,
		true
	},
	technology_stop_tip = {
		301974,
		179,
		true
	},
	technology_help_text = {
		302153,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305683,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		305922,
		137,
		true
	},
	technology_task_none_tip = {
		306059,
		96,
		true
	},
	technology_task_build_tip = {
		306155,
		184,
		true
	},
	blueprint_commit_tip = {
		306339,
		211,
		true
	},
	buleprint_need_level_tip = {
		306550,
		135,
		true
	},
	blueprint_max_level_tip = {
		306685,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306819,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		306947,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307068,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307194,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307325,
		133,
		true
	},
	help_technolog0 = {
		307458,
		350,
		true
	},
	help_technolog = {
		307808,
		513,
		true
	},
	hide_chat_warning = {
		308321,
		220,
		true
	},
	show_chat_warning = {
		308541,
		206,
		true
	},
	help_shipblueprintui = {
		308747,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313594,
		813,
		true
	},
	anniversary_task_title_1 = {
		314407,
		158,
		true
	},
	anniversary_task_title_2 = {
		314565,
		194,
		true
	},
	anniversary_task_title_3 = {
		314759,
		180,
		true
	},
	anniversary_task_title_4 = {
		314939,
		185,
		true
	},
	anniversary_task_title_5 = {
		315124,
		190,
		true
	},
	anniversary_task_title_6 = {
		315314,
		181,
		true
	},
	anniversary_task_title_7 = {
		315495,
		189,
		true
	},
	anniversary_task_title_8 = {
		315684,
		196,
		true
	},
	anniversary_task_title_9 = {
		315880,
		194,
		true
	},
	anniversary_task_title_10 = {
		316074,
		191,
		true
	},
	anniversary_task_title_11 = {
		316265,
		171,
		true
	},
	anniversary_task_title_12 = {
		316436,
		182,
		true
	},
	anniversary_task_title_13 = {
		316618,
		172,
		true
	},
	anniversary_task_title_14 = {
		316790,
		182,
		true
	},
	charge_scene_buy_confirm = {
		316972,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317180,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317386,
		238,
		true
	},
	help_level_ui = {
		317624,
		911,
		true
	},
	guild_modify_info_tip = {
		318535,
		212,
		true
	},
	ai_change_1 = {
		318747,
		137,
		true
	},
	ai_change_2 = {
		318884,
		139,
		true
	},
	activity_shop_lable = {
		319023,
		133,
		true
	},
	word_bilibili = {
		319156,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319246,
		152,
		true
	},
	ship_limit_notice = {
		319398,
		160,
		true
	},
	idle = {
		319558,
		74,
		true
	},
	main_1 = {
		319632,
		78,
		true
	},
	main_2 = {
		319710,
		78,
		true
	},
	main_3 = {
		319788,
		78,
		true
	},
	complete = {
		319866,
		85,
		true
	},
	login = {
		319951,
		78,
		true
	},
	home = {
		320029,
		81,
		true
	},
	mail = {
		320110,
		74,
		true
	},
	mission = {
		320184,
		77,
		true
	},
	mission_complete = {
		320261,
		93,
		true
	},
	wedding = {
		320354,
		77,
		true
	},
	touch_head = {
		320431,
		89,
		true
	},
	touch_body = {
		320520,
		82,
		true
	},
	touch_special = {
		320602,
		85,
		true
	},
	gold = {
		320687,
		74,
		true
	},
	oil = {
		320761,
		73,
		true
	},
	diamond = {
		320834,
		77,
		true
	},
	word_photo_mode = {
		320911,
		88,
		true
	},
	word_video_mode = {
		320999,
		88,
		true
	},
	word_save_ok = {
		321087,
		108,
		true
	},
	word_save_video = {
		321195,
		139,
		true
	},
	reflux_help_tip = {
		321334,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322366,
		102,
		true
	},
	reflux_word_1 = {
		322468,
		96,
		true
	},
	reflux_word_2 = {
		322564,
		86,
		true
	},
	ship_hunting_level_tips = {
		322650,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322842,
		124,
		true
	},
	collect_chapter_is_activation = {
		322966,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323136,
		262,
		true
	},
	resource_verify_warn = {
		323398,
		318,
		true
	},
	resource_verify_fail = {
		323716,
		224,
		true
	},
	resource_verify_success = {
		323940,
		110,
		true
	},
	resource_clear_all = {
		324050,
		181,
		true
	},
	acl_oil_count = {
		324231,
		93,
		true
	},
	acl_oil_total_count = {
		324324,
		105,
		true
	},
	word_take_video_tip = {
		324429,
		164,
		true
	},
	word_snapshot_share_title = {
		324593,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324710,
		749,
		true
	},
	skin_remain_time = {
		325459,
		100,
		true
	},
	word_museum_1 = {
		325559,
		177,
		true
	},
	word_museum_help = {
		325736,
		999,
		true
	},
	goldship_help_tip = {
		326735,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327777,
		2004,
		true
	},
	acl_gold_count = {
		329781,
		93,
		true
	},
	acl_gold_total_count = {
		329874,
		106,
		true
	},
	discount_time = {
		329980,
		144,
		true
	},
	commander_talent_not_exist = {
		330124,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330280,
		157,
		true
	},
	commander_talent_learned = {
		330437,
		131,
		true
	},
	commander_talent_learn_erro = {
		330568,
		136,
		true
	},
	commander_not_exist = {
		330704,
		121,
		true
	},
	commander_fleet_not_exist = {
		330825,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		330949,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331088,
		135,
		true
	},
	commander_acquire_erro = {
		331223,
		127,
		true
	},
	commander_lock_erro = {
		331350,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331463,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331635,
		151,
		true
	},
	commander_reset_talent_success = {
		331786,
		132,
		true
	},
	commander_reset_talent_erro = {
		331918,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332057,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332197,
		145,
		true
	},
	commander_is_in_fleet = {
		332342,
		117,
		true
	},
	commander_play_erro = {
		332459,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332572,
		144,
		true
	},
	summary_page_un_rearch = {
		332716,
		95,
		true
	},
	player_summary_from = {
		332811,
		97,
		true
	},
	player_summary_data = {
		332908,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333004,
		186,
		true
	},
	commander_reset_talent_tip = {
		333190,
		135,
		true
	},
	commander_reset_talent = {
		333325,
		102,
		true
	},
	commander_select_min_cnt = {
		333427,
		137,
		true
	},
	commander_select_max = {
		333564,
		121,
		true
	},
	commander_lock_done = {
		333685,
		111,
		true
	},
	commander_unlock_done = {
		333796,
		120,
		true
	},
	commander_get_1 = {
		333916,
		132,
		true
	},
	commander_get = {
		334048,
		148,
		true
	},
	commander_build_done = {
		334196,
		108,
		true
	},
	commander_build_erro = {
		334304,
		111,
		true
	},
	commander_get_skills_done = {
		334415,
		145,
		true
	},
	collection_way_is_unopen = {
		334560,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334681,
		173,
		true
	},
	commander_capcity_is_max = {
		334854,
		127,
		true
	},
	commander_reserve_count_is_max = {
		334981,
		135,
		true
	},
	commander_build_pool_tip = {
		335116,
		160,
		true
	},
	commander_select_matiral_erro = {
		335276,
		245,
		true
	},
	commander_material_is_rarity = {
		335521,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335683,
		234,
		true
	},
	charge_commander_bag_max = {
		335917,
		204,
		true
	},
	shop_extendcommander_success = {
		336121,
		156,
		true
	},
	commander_skill_point_noengough = {
		336277,
		137,
		true
	},
	buildship_new_tip = {
		336414,
		186,
		true
	},
	buildship_heavy_tip = {
		336600,
		138,
		true
	},
	buildship_light_tip = {
		336738,
		120,
		true
	},
	buildship_special_tip = {
		336858,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		337004,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337677,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337785,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337883,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338002,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338107,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338243,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338509,
		153,
		true
	},
	open_skill_pos = {
		338662,
		230,
		true
	},
	open_skill_pos_discount = {
		338892,
		263,
		true
	},
	event_recommend_fail = {
		339155,
		148,
		true
	},
	newplayer_help_tip = {
		339303,
		1183,
		true
	},
	newplayer_notice_1 = {
		340486,
		131,
		true
	},
	newplayer_notice_2 = {
		340617,
		131,
		true
	},
	newplayer_notice_3 = {
		340748,
		131,
		true
	},
	newplayer_notice_4 = {
		340879,
		131,
		true
	},
	newplayer_notice_5 = {
		341010,
		124,
		true
	},
	newplayer_notice_6 = {
		341134,
		211,
		true
	},
	newplayer_notice_7 = {
		341345,
		140,
		true
	},
	newplayer_notice_8 = {
		341485,
		194,
		true
	},
	tec_catchup_1 = {
		341679,
		84,
		true
	},
	tec_catchup_2 = {
		341763,
		84,
		true
	},
	tec_catchup_3 = {
		341847,
		84,
		true
	},
	tec_catchup_4 = {
		341931,
		84,
		true
	},
	tec_catchup_5 = {
		342015,
		84,
		true
	},
	tec_catchup_6 = {
		342099,
		81,
		true
	},
	tec_notice = {
		342180,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342317,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342464,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342647,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342831,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343008,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343198,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343392,
		184,
		true
	},
	nine_choose_one = {
		343576,
		296,
		true
	},
	help_commander_info = {
		343872,
		810,
		true
	},
	help_commander_play = {
		344682,
		810,
		true
	},
	help_commander_ability = {
		345492,
		813,
		true
	},
	story_skip_confirm = {
		346305,
		242,
		true
	},
	commander_ability_replace_warning = {
		346547,
		193,
		true
	},
	help_command_room = {
		346740,
		808,
		true
	},
	commander_build_rate_tip = {
		347548,
		136,
		true
	},
	help_activity_bossbattle = {
		347684,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		348940,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349070,
		187,
		true
	},
	commander_main_pos = {
		349257,
		91,
		true
	},
	commander_assistant_pos = {
		349348,
		96,
		true
	},
	comander_repalce_tip = {
		349444,
		193,
		true
	},
	commander_lock_tip = {
		349637,
		161,
		true
	},
	commander_is_in_battle = {
		349798,
		117,
		true
	},
	commander_rename_warning = {
		349915,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350112,
		137,
		true
	},
	commander_rename_success_tip = {
		350249,
		112,
		true
	},
	amercian_notice_1 = {
		350361,
		210,
		true
	},
	amercian_notice_2 = {
		350571,
		176,
		true
	},
	amercian_notice_3 = {
		350747,
		116,
		true
	},
	amercian_notice_4 = {
		350863,
		94,
		true
	},
	amercian_notice_5 = {
		350957,
		135,
		true
	},
	amercian_notice_6 = {
		351092,
		262,
		true
	},
	ranking_word_1 = {
		351354,
		94,
		true
	},
	ranking_word_2 = {
		351448,
		87,
		true
	},
	ranking_word_3 = {
		351535,
		87,
		true
	},
	ranking_word_4 = {
		351622,
		90,
		true
	},
	ranking_word_5 = {
		351712,
		84,
		true
	},
	ranking_word_6 = {
		351796,
		84,
		true
	},
	ranking_word_7 = {
		351880,
		91,
		true
	},
	ranking_word_8 = {
		351971,
		94,
		true
	},
	ranking_word_9 = {
		352065,
		84,
		true
	},
	ranking_word_10 = {
		352149,
		88,
		true
	},
	spece_illegal_tip = {
		352237,
		135,
		true
	},
	utaware_warmup_notice = {
		352372,
		1442,
		true
	},
	utaware_formal_notice = {
		353814,
		759,
		true
	},
	npc_learn_skill_tip = {
		354573,
		305,
		true
	},
	npc_upgrade_max_level = {
		354878,
		195,
		true
	},
	npc_propse_tip = {
		355073,
		182,
		true
	},
	npc_strength_tip = {
		355255,
		312,
		true
	},
	npc_breakout_tip = {
		355567,
		312,
		true
	},
	word_chuansong = {
		355879,
		94,
		true
	},
	npc_evaluation_tip = {
		355973,
		161,
		true
	},
	map_event_skip = {
		356134,
		127,
		true
	},
	map_event_stop_tip = {
		356261,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356438,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356622,
		181,
		true
	},
	map_event_stop_story_tip = {
		356803,
		176,
		true
	},
	map_event_save_nekone = {
		356979,
		151,
		true
	},
	map_event_save_rurutie = {
		357130,
		155,
		true
	},
	map_event_memory_collected = {
		357285,
		147,
		true
	},
	map_event_save_kizuna = {
		357432,
		163,
		true
	},
	five_choose_one = {
		357595,
		292,
		true
	},
	ship_preference_common = {
		357887,
		161,
		true
	},
	draw_big_luck_1 = {
		358048,
		112,
		true
	},
	draw_big_luck_2 = {
		358160,
		117,
		true
	},
	draw_big_luck_3 = {
		358277,
		127,
		true
	},
	draw_medium_luck_1 = {
		358404,
		141,
		true
	},
	draw_medium_luck_2 = {
		358545,
		136,
		true
	},
	draw_medium_luck_3 = {
		358681,
		122,
		true
	},
	draw_little_luck_1 = {
		358803,
		119,
		true
	},
	draw_little_luck_2 = {
		358922,
		122,
		true
	},
	draw_little_luck_3 = {
		359044,
		147,
		true
	},
	ship_preference_non = {
		359191,
		158,
		true
	},
	school_title_dajiangtang = {
		359349,
		97,
		true
	},
	school_title_zhihuimiao = {
		359446,
		96,
		true
	},
	school_title_shitang = {
		359542,
		96,
		true
	},
	school_title_xiaomaibu = {
		359638,
		98,
		true
	},
	school_title_shangdian = {
		359736,
		98,
		true
	},
	school_title_xueyuan = {
		359834,
		96,
		true
	},
	school_title_shoucang = {
		359930,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360024,
		103,
		true
	},
	tag_level_fighting = {
		360127,
		92,
		true
	},
	tag_level_oni = {
		360219,
		90,
		true
	},
	tag_level_bomb = {
		360309,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360410,
		98,
		true
	},
	exit_backyard_exp_display = {
		360508,
		155,
		true
	},
	help_monopoly = {
		360663,
		1805,
		true
	},
	md5_error = {
		362468,
		143,
		true
	},
	world_boss_help = {
		362611,
		6690,
		true
	},
	world_boss_tip = {
		369301,
		163,
		true
	},
	world_boss_award_limit = {
		369464,
		159,
		true
	},
	backyard_is_loading = {
		369623,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369754,
		2944,
		true
	},
	no_airspace_competition = {
		372698,
		103,
		true
	},
	air_supremacy_value = {
		372801,
		95,
		true
	},
	read_the_user_agreement = {
		372896,
		131,
		true
	},
	award_max_warning = {
		373027,
		212,
		true
	},
	sub_item_warning = {
		373239,
		122,
		true
	},
	select_award_warning = {
		373361,
		126,
		true
	},
	no_item_selected_tip = {
		373487,
		141,
		true
	},
	backyard_traning_tip = {
		373628,
		182,
		true
	},
	backyard_rest_tip = {
		373810,
		155,
		true
	},
	backyard_class_tip = {
		373965,
		150,
		true
	},
	medal_notice_1 = {
		374115,
		101,
		true
	},
	medal_notice_2 = {
		374216,
		91,
		true
	},
	medal_help_tip = {
		374307,
		1708,
		true
	},
	trophy_achieved = {
		376015,
		99,
		true
	},
	text_shop = {
		376114,
		79,
		true
	},
	text_confirm = {
		376193,
		82,
		true
	},
	text_cancel = {
		376275,
		81,
		true
	},
	text_cancel_fight = {
		376356,
		97,
		true
	},
	text_goon_fight = {
		376453,
		98,
		true
	},
	text_exit = {
		376551,
		82,
		true
	},
	text_clear = {
		376633,
		80,
		true
	},
	text_apply = {
		376713,
		80,
		true
	},
	text_buy = {
		376793,
		78,
		true
	},
	text_forward = {
		376871,
		88,
		true
	},
	text_prepage = {
		376959,
		86,
		true
	},
	text_nextpage = {
		377045,
		87,
		true
	},
	text_exchange = {
		377132,
		83,
		true
	},
	text_retreat = {
		377215,
		82,
		true
	},
	text_goto = {
		377297,
		80,
		true
	},
	level_scene_title_word_1 = {
		377377,
		98,
		true
	},
	level_scene_title_word_2 = {
		377475,
		105,
		true
	},
	level_scene_title_word_3 = {
		377580,
		101,
		true
	},
	level_scene_title_word_4 = {
		377681,
		95,
		true
	},
	level_scene_title_word_5 = {
		377776,
		97,
		true
	},
	ambush_display_0 = {
		377873,
		86,
		true
	},
	ambush_display_1 = {
		377959,
		86,
		true
	},
	ambush_display_2 = {
		378045,
		86,
		true
	},
	ambush_display_3 = {
		378131,
		86,
		true
	},
	ambush_display_4 = {
		378217,
		86,
		true
	},
	ambush_display_5 = {
		378303,
		86,
		true
	},
	ambush_display_6 = {
		378389,
		86,
		true
	},
	black_white_grid_notice = {
		378475,
		1655,
		true
	},
	black_white_grid_reset = {
		380130,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380244,
		155,
		true
	},
	no_way_to_escape = {
		380399,
		124,
		true
	},
	word_attr_ac = {
		380523,
		82,
		true
	},
	help_battle_ac = {
		380605,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382491,
		360,
		true
	},
	refuse_friend = {
		382851,
		102,
		true
	},
	refuse_and_add_into_bl = {
		382953,
		110,
		true
	},
	tech_simulate_closed = {
		383063,
		142,
		true
	},
	tech_simulate_quit = {
		383205,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383341,
		279,
		true
	},
	help_technologytree = {
		383620,
		2240,
		true
	},
	tech_change_version_mark = {
		385860,
		101,
		true
	},
	technology_uplevel_error_studying = {
		385961,
		229,
		true
	},
	fate_attr_word = {
		386190,
		117,
		true
	},
	fate_phase_word = {
		386307,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386399,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386699,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387176,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387633,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388085,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388547,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389000,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389449,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389892,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390339,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390786,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391245,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391701,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392157,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392589,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393066,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393492,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		393975,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394422,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394878,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395314,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395737,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396209,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396551,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396886,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397241,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397590,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		397935,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398260,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398597,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		398967,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399326,
		338,
		true
	},
	electrotherapy_wanning = {
		399664,
		130,
		true
	},
	siren_chase_warning = {
		399794,
		107,
		true
	},
	memorybook_get_award_tip = {
		399901,
		191,
		true
	},
	memorybook_notice = {
		400092,
		711,
		true
	},
	word_votes = {
		400803,
		87,
		true
	},
	number_0 = {
		400890,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		400963,
		400,
		true
	},
	without_selected_ship = {
		401363,
		126,
		true
	},
	index_all = {
		401489,
		79,
		true
	},
	index_fleetfront = {
		401568,
		94,
		true
	},
	index_fleetrear = {
		401662,
		93,
		true
	},
	index_shipType_quZhu = {
		401755,
		90,
		true
	},
	index_shipType_qinXun = {
		401845,
		91,
		true
	},
	index_shipType_zhongXun = {
		401936,
		93,
		true
	},
	index_shipType_zhanLie = {
		402029,
		92,
		true
	},
	index_shipType_hangMu = {
		402121,
		91,
		true
	},
	index_shipType_weiXiu = {
		402212,
		91,
		true
	},
	index_shipType_qianTing = {
		402303,
		93,
		true
	},
	index_other = {
		402396,
		81,
		true
	},
	index_rare2 = {
		402477,
		76,
		true
	},
	index_rare3 = {
		402553,
		76,
		true
	},
	index_rare4 = {
		402629,
		77,
		true
	},
	index_rare5 = {
		402706,
		78,
		true
	},
	index_rare6 = {
		402784,
		77,
		true
	},
	warning_mail_max_1 = {
		402861,
		203,
		true
	},
	warning_mail_max_2 = {
		403064,
		165,
		true
	},
	warning_mail_max_3 = {
		403229,
		218,
		true
	},
	warning_mail_max_4 = {
		403447,
		232,
		true
	},
	warning_mail_max_5 = {
		403679,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		403823,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		404076,
		261,
		true
	},
	mail_moveto_markroom_max = {
		404337,
		209,
		true
	},
	mail_markroom_delete = {
		404546,
		166,
		true
	},
	mail_markroom_tip = {
		404712,
		146,
		true
	},
	mail_manage_1 = {
		404858,
		83,
		true
	},
	mail_manage_2 = {
		404941,
		113,
		true
	},
	mail_manage_3 = {
		405054,
		122,
		true
	},
	mail_manage_tip_1 = {
		405176,
		159,
		true
	},
	mail_storeroom_tips = {
		405335,
		158,
		true
	},
	mail_storeroom_noextend = {
		405493,
		186,
		true
	},
	mail_storeroom_extend = {
		405679,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		405788,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		405898,
		115,
		true
	},
	mail_storeroom_max_1 = {
		406013,
		198,
		true
	},
	mail_storeroom_max_2 = {
		406211,
		164,
		true
	},
	mail_storeroom_max_3 = {
		406375,
		148,
		true
	},
	mail_storeroom_max_4 = {
		406523,
		148,
		true
	},
	mail_storeroom_addgold = {
		406671,
		100,
		true
	},
	mail_storeroom_addoil = {
		406771,
		99,
		true
	},
	mail_storeroom_collect = {
		406870,
		147,
		true
	},
	mail_search = {
		407017,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		407108,
		105,
		true
	},
	resource_max_tip_storeroom = {
		407213,
		165,
		true
	},
	mail_tip = {
		407378,
		1608,
		true
	},
	mail_page_1 = {
		408986,
		81,
		true
	},
	mail_page_2 = {
		409067,
		84,
		true
	},
	mail_page_3 = {
		409151,
		84,
		true
	},
	mail_gold_res = {
		409235,
		83,
		true
	},
	mail_oil_res = {
		409318,
		82,
		true
	},
	mail_all_price = {
		409400,
		85,
		true
	},
	return_award_bind_success = {
		409485,
		102,
		true
	},
	return_award_bind_erro = {
		409587,
		102,
		true
	},
	rename_commander_erro = {
		409689,
		111,
		true
	},
	change_display_medal_success = {
		409800,
		119,
		true
	},
	limit_skin_time_day = {
		409919,
		103,
		true
	},
	limit_skin_time_day_min = {
		410022,
		116,
		true
	},
	limit_skin_time_min = {
		410138,
		103,
		true
	},
	limit_skin_time_overtime = {
		410241,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		410351,
		126,
		true
	},
	award_window_pt_title = {
		410477,
		95,
		true
	},
	return_have_participated_in_act = {
		410572,
		145,
		true
	},
	input_returner_code = {
		410717,
		106,
		true
	},
	dress_up_success = {
		410823,
		102,
		true
	},
	already_have_the_skin = {
		410925,
		108,
		true
	},
	exchange_limit_skin_tip = {
		411033,
		183,
		true
	},
	returner_help = {
		411216,
		2246,
		true
	},
	attire_time_stamp = {
		413462,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		413563,
		119,
		true
	},
	warning_pray_build_pool = {
		413682,
		202,
		true
	},
	error_pray_select_ship_max = {
		413884,
		131,
		true
	},
	tip_pray_build_pool_success = {
		414015,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		414119,
		101,
		true
	},
	pray_build_help = {
		414220,
		2561,
		true
	},
	pray_build_UR_warning = {
		416781,
		134,
		true
	},
	bismarck_award_tip = {
		416915,
		152,
		true
	},
	bismarck_chapter_desc = {
		417067,
		219,
		true
	},
	returner_push_success = {
		417286,
		98,
		true
	},
	returner_max_count = {
		417384,
		120,
		true
	},
	returner_push_tip = {
		417504,
		288,
		true
	},
	returner_match_tip = {
		417792,
		283,
		true
	},
	return_lock_tip = {
		418075,
		123,
		true
	},
	challenge_help = {
		418198,
		2123,
		true
	},
	challenge_casual_reset = {
		420321,
		206,
		true
	},
	challenge_infinite_reset = {
		420527,
		215,
		true
	},
	challenge_normal_reset = {
		420742,
		132,
		true
	},
	challenge_casual_click_switch = {
		420874,
		177,
		true
	},
	challenge_infinite_click_switch = {
		421051,
		182,
		true
	},
	challenge_season_update = {
		421233,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		421370,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		421643,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		421921,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		422260,
		344,
		true
	},
	challenge_combat_score = {
		422604,
		117,
		true
	},
	challenge_share_progress = {
		422721,
		119,
		true
	},
	challenge_share = {
		422840,
		91,
		true
	},
	challenge_expire_warn = {
		422931,
		202,
		true
	},
	challenge_normal_tip = {
		423133,
		185,
		true
	},
	challenge_unlimited_tip = {
		423318,
		165,
		true
	},
	commander_prefab_rename_success = {
		423483,
		115,
		true
	},
	commander_prefab_name = {
		423598,
		111,
		true
	},
	commander_prefab_rename_time = {
		423709,
		141,
		true
	},
	commander_build_solt_deficiency = {
		423850,
		125,
		true
	},
	commander_select_box_tip = {
		423975,
		190,
		true
	},
	challenge_end_tip = {
		424165,
		116,
		true
	},
	pass_times = {
		424281,
		91,
		true
	},
	list_empty_tip_billboardui = {
		424372,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		424485,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		424600,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		424727,
		112,
		true
	},
	list_empty_tip_eventui = {
		424839,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		424955,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		425068,
		120,
		true
	},
	list_empty_tip_friendui = {
		425188,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		425288,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		425427,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		425542,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		425658,
		119,
		true
	},
	list_empty_tip_taskscene = {
		425777,
		115,
		true
	},
	empty_tip_mailboxui = {
		425892,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		425998,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		426140,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		426307,
		175,
		true
	},
	words_settings_unlock_ship = {
		426482,
		113,
		true
	},
	words_settings_resolve_equip = {
		426595,
		105,
		true
	},
	words_settings_unlock_commander = {
		426700,
		118,
		true
	},
	words_settings_create_inherit = {
		426818,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		426931,
		194,
		true
	},
	words_desc_unlock = {
		427125,
		145,
		true
	},
	words_desc_resolve_equip = {
		427270,
		152,
		true
	},
	words_desc_create_inherit = {
		427422,
		153,
		true
	},
	words_desc_close_password = {
		427575,
		169,
		true
	},
	words_desc_change_settings = {
		427744,
		174,
		true
	},
	words_set_password = {
		427918,
		101,
		true
	},
	words_information = {
		428019,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		428106,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		428201,
		198,
		true
	},
	secondary_password_help = {
		428399,
		1651,
		true
	},
	comic_help = {
		430050,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		430709,
		152,
		true
	},
	pt_cosume = {
		430861,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		430943,
		184,
		true
	},
	help_tempesteve = {
		431127,
		1087,
		true
	},
	word_rest_times = {
		432214,
		125,
		true
	},
	common_buy_gold_success = {
		432339,
		136,
		true
	},
	harbour_bomb_tip = {
		432475,
		130,
		true
	},
	submarine_approach = {
		432605,
		102,
		true
	},
	submarine_approach_desc = {
		432707,
		140,
		true
	},
	desc_quick_play = {
		432847,
		102,
		true
	},
	text_win_condition = {
		432949,
		95,
		true
	},
	text_lose_condition = {
		433044,
		96,
		true
	},
	text_rest_HP = {
		433140,
		85,
		true
	},
	desc_defense_reward = {
		433225,
		153,
		true
	},
	desc_base_hp = {
		433378,
		100,
		true
	},
	map_event_open = {
		433478,
		101,
		true
	},
	word_reward = {
		433579,
		81,
		true
	},
	tips_dispense_completed = {
		433660,
		100,
		true
	},
	tips_firework_completed = {
		433760,
		107,
		true
	},
	help_summer_feast = {
		433867,
		1019,
		true
	},
	help_firework_produce = {
		434886,
		515,
		true
	},
	help_firework = {
		435401,
		1467,
		true
	},
	help_summer_shrine = {
		436868,
		1178,
		true
	},
	help_summer_food = {
		438046,
		1752,
		true
	},
	help_summer_shooting = {
		439798,
		1124,
		true
	},
	help_summer_stamp = {
		440922,
		410,
		true
	},
	tips_summergame_exit = {
		441332,
		201,
		true
	},
	tips_shrine_buff = {
		441533,
		143,
		true
	},
	tips_shrine_nobuff = {
		441676,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		441854,
		104,
		true
	},
	help_vote = {
		441958,
		6236,
		true
	},
	tips_firework_exit = {
		448194,
		152,
		true
	},
	result_firework_produce = {
		448346,
		143,
		true
	},
	tag_level_narrative = {
		448489,
		93,
		true
	},
	vote_get_book = {
		448582,
		97,
		true
	},
	vote_book_is_over = {
		448679,
		159,
		true
	},
	vote_fame_tip = {
		448838,
		188,
		true
	},
	word_maintain = {
		449026,
		93,
		true
	},
	name_zhanliejahe = {
		449119,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		449213,
		141,
		true
	},
	change_skin_secretary_ship = {
		449354,
		124,
		true
	},
	word_billboard = {
		449478,
		84,
		true
	},
	word_easy = {
		449562,
		79,
		true
	},
	word_normal_junhe = {
		449641,
		87,
		true
	},
	word_hard = {
		449728,
		79,
		true
	},
	word_special_challenge_ticket = {
		449807,
		109,
		true
	},
	tip_exchange_ticket = {
		449916,
		185,
		true
	},
	dont_remind = {
		450101,
		96,
		true
	},
	worldbossex_help = {
		450197,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		451447,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		451555,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		451665,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		451773,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		451878,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		451996,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		452116,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		452234,
		115,
		true
	},
	text_consume = {
		452349,
		83,
		true
	},
	text_inconsume = {
		452432,
		88,
		true
	},
	pt_ship_now = {
		452520,
		89,
		true
	},
	pt_ship_goal = {
		452609,
		90,
		true
	},
	option_desc1 = {
		452699,
		148,
		true
	},
	option_desc2 = {
		452847,
		143,
		true
	},
	option_desc3 = {
		452990,
		157,
		true
	},
	option_desc4 = {
		453147,
		218,
		true
	},
	option_desc5 = {
		453365,
		157,
		true
	},
	option_desc6 = {
		453522,
		207,
		true
	},
	option_desc10 = {
		453729,
		162,
		true
	},
	option_desc11 = {
		453891,
		1793,
		true
	},
	music_collection = {
		455684,
		969,
		true
	},
	music_main = {
		456653,
		1408,
		true
	},
	music_juus = {
		458061,
		1450,
		true
	},
	doa_collection = {
		459511,
		810,
		true
	},
	ins_word_day = {
		460321,
		85,
		true
	},
	ins_word_hour = {
		460406,
		89,
		true
	},
	ins_word_minu = {
		460495,
		86,
		true
	},
	ins_word_like = {
		460581,
		89,
		true
	},
	ins_click_like_success = {
		460670,
		103,
		true
	},
	ins_push_comment_success = {
		460773,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		460885,
		137,
		true
	},
	help_music_game = {
		461022,
		1501,
		true
	},
	restart_music_game = {
		462523,
		184,
		true
	},
	reselect_music_game = {
		462707,
		194,
		true
	},
	hololive_goodmorning = {
		462901,
		661,
		true
	},
	hololive_lianliankan = {
		463562,
		1537,
		true
	},
	hololive_dalaozhang = {
		465099,
		709,
		true
	},
	hololive_dashenling = {
		465808,
		1150,
		true
	},
	pocky_jiujiu = {
		466958,
		89,
		true
	},
	pocky_jiujiu_desc = {
		467047,
		166,
		true
	},
	pocky_help = {
		467213,
		949,
		true
	},
	secretary_help = {
		468162,
		1877,
		true
	},
	secretary_unlock2 = {
		470039,
		113,
		true
	},
	secretary_unlock3 = {
		470152,
		113,
		true
	},
	secretary_unlock4 = {
		470265,
		113,
		true
	},
	secretary_unlock5 = {
		470378,
		114,
		true
	},
	secretary_closed = {
		470492,
		100,
		true
	},
	confirm_unlock = {
		470592,
		106,
		true
	},
	secretary_pos_save = {
		470698,
		145,
		true
	},
	secretary_pos_save_success = {
		470843,
		103,
		true
	},
	collection_help = {
		470946,
		346,
		true
	},
	juese_tiyan = {
		471292,
		308,
		true
	},
	resolve_amount_prefix = {
		471600,
		99,
		true
	},
	compose_amount_prefix = {
		471699,
		99,
		true
	},
	help_sub_limits = {
		471798,
		102,
		true
	},
	help_sub_display = {
		471900,
		106,
		true
	},
	confirm_unlock_ship_main = {
		472006,
		152,
		true
	},
	msgbox_text_confirm = {
		472158,
		89,
		true
	},
	msgbox_text_shop = {
		472247,
		86,
		true
	},
	msgbox_text_cancel = {
		472333,
		88,
		true
	},
	msgbox_text_cancel_g = {
		472421,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		472511,
		100,
		true
	},
	msgbox_text_goon_fight = {
		472611,
		98,
		true
	},
	msgbox_text_exit = {
		472709,
		89,
		true
	},
	msgbox_text_clear = {
		472798,
		87,
		true
	},
	msgbox_text_apply = {
		472885,
		87,
		true
	},
	msgbox_text_buy = {
		472972,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		473057,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		473148,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		473241,
		97,
		true
	},
	msgbox_text_forward = {
		473338,
		95,
		true
	},
	msgbox_text_iknow = {
		473433,
		87,
		true
	},
	msgbox_text_prepage = {
		473520,
		93,
		true
	},
	msgbox_text_nextpage = {
		473613,
		94,
		true
	},
	msgbox_text_exchange = {
		473707,
		90,
		true
	},
	msgbox_text_retreat = {
		473797,
		89,
		true
	},
	msgbox_text_go = {
		473886,
		90,
		true
	},
	msgbox_text_consume = {
		473976,
		89,
		true
	},
	msgbox_text_inconsume = {
		474065,
		94,
		true
	},
	msgbox_text_unlock = {
		474159,
		88,
		true
	},
	msgbox_text_save = {
		474247,
		87,
		true
	},
	msgbox_text_replace = {
		474334,
		90,
		true
	},
	msgbox_text_unload = {
		474424,
		89,
		true
	},
	msgbox_text_modify = {
		474513,
		89,
		true
	},
	msgbox_text_breakthrough = {
		474602,
		95,
		true
	},
	msgbox_text_equipdetail = {
		474697,
		100,
		true
	},
	msgbox_text_use = {
		474797,
		85,
		true
	},
	common_flag_ship = {
		474882,
		89,
		true
	},
	fenjie_lantu_tip = {
		474971,
		137,
		true
	},
	msgbox_text_analyse = {
		475108,
		90,
		true
	},
	fragresolve_empty_tip = {
		475198,
		133,
		true
	},
	confirm_unlock_lv = {
		475331,
		113,
		true
	},
	shops_rest_day = {
		475444,
		101,
		true
	},
	title_limit_time = {
		475545,
		92,
		true
	},
	seven_choose_one = {
		475637,
		283,
		true
	},
	help_newyear_feast = {
		475920,
		1175,
		true
	},
	help_newyear_shrine = {
		477095,
		1230,
		true
	},
	help_newyear_stamp = {
		478325,
		415,
		true
	},
	pt_reconfirm = {
		478740,
		132,
		true
	},
	qte_game_help = {
		478872,
		340,
		true
	},
	word_equipskin_type = {
		479212,
		90,
		true
	},
	word_equipskin_all = {
		479302,
		88,
		true
	},
	word_equipskin_cannon = {
		479390,
		92,
		true
	},
	word_equipskin_tarpedo = {
		479482,
		93,
		true
	},
	word_equipskin_aircraft = {
		479575,
		97,
		true
	},
	word_equipskin_aux = {
		479672,
		88,
		true
	},
	msgbox_repair = {
		479760,
		90,
		true
	},
	msgbox_repair_l2d = {
		479850,
		91,
		true
	},
	msgbox_repair_painting = {
		479941,
		106,
		true
	},
	word_no_cache = {
		480047,
		110,
		true
	},
	pile_game_notice = {
		480157,
		1277,
		true
	},
	help_chunjie_stamp = {
		481434,
		391,
		true
	},
	help_chunjie_feast = {
		481825,
		832,
		true
	},
	help_chunjie_jiulou = {
		482657,
		993,
		true
	},
	special_animal1 = {
		483650,
		283,
		true
	},
	special_animal2 = {
		483933,
		271,
		true
	},
	special_animal3 = {
		484204,
		212,
		true
	},
	special_animal4 = {
		484416,
		223,
		true
	},
	special_animal5 = {
		484639,
		255,
		true
	},
	special_animal6 = {
		484894,
		212,
		true
	},
	special_animal7 = {
		485106,
		241,
		true
	},
	bulin_help = {
		485347,
		565,
		true
	},
	super_bulin = {
		485912,
		123,
		true
	},
	super_bulin_tip = {
		486035,
		138,
		true
	},
	bulin_tip1 = {
		486173,
		111,
		true
	},
	bulin_tip2 = {
		486284,
		120,
		true
	},
	bulin_tip3 = {
		486404,
		111,
		true
	},
	bulin_tip4 = {
		486515,
		125,
		true
	},
	bulin_tip5 = {
		486640,
		111,
		true
	},
	bulin_tip6 = {
		486751,
		127,
		true
	},
	bulin_tip7 = {
		486878,
		111,
		true
	},
	bulin_tip8 = {
		486989,
		126,
		true
	},
	bulin_tip9 = {
		487115,
		137,
		true
	},
	bulin_tip_other1 = {
		487252,
		173,
		true
	},
	bulin_tip_other2 = {
		487425,
		111,
		true
	},
	bulin_tip_other3 = {
		487536,
		157,
		true
	},
	monopoly_left_count = {
		487693,
		97,
		true
	},
	help_chunjie_monopoly = {
		487790,
		1100,
		true
	},
	monoply_drop_ship_step = {
		488890,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		489072,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		489203,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		489351,
		127,
		true
	},
	lanternRiddles_gametip = {
		489478,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		490549,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		490657,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		490756,
		98,
		true
	},
	sort_attribute = {
		490854,
		84,
		true
	},
	sort_intimacy = {
		490938,
		86,
		true
	},
	index_skin = {
		491024,
		94,
		true
	},
	index_reform = {
		491118,
		89,
		true
	},
	index_reform_cw = {
		491207,
		92,
		true
	},
	index_strengthen = {
		491299,
		93,
		true
	},
	index_special = {
		491392,
		83,
		true
	},
	index_propose_skin = {
		491475,
		95,
		true
	},
	index_not_obtained = {
		491570,
		91,
		true
	},
	index_no_limit = {
		491661,
		91,
		true
	},
	index_awakening = {
		491752,
		108,
		true
	},
	index_not_lvmax = {
		491860,
		92,
		true
	},
	index_spweapon = {
		491952,
		91,
		true
	},
	index_marry = {
		492043,
		88,
		true
	},
	decodegame_gametip = {
		492131,
		1405,
		true
	},
	indexsort_sort = {
		493536,
		84,
		true
	},
	indexsort_index = {
		493620,
		85,
		true
	},
	indexsort_camp = {
		493705,
		84,
		true
	},
	indexsort_type = {
		493789,
		84,
		true
	},
	indexsort_rarity = {
		493873,
		89,
		true
	},
	indexsort_extraindex = {
		493962,
		97,
		true
	},
	indexsort_label = {
		494059,
		85,
		true
	},
	indexsort_sorteng = {
		494144,
		85,
		true
	},
	indexsort_indexeng = {
		494229,
		87,
		true
	},
	indexsort_campeng = {
		494316,
		85,
		true
	},
	indexsort_rarityeng = {
		494401,
		89,
		true
	},
	indexsort_typeeng = {
		494490,
		85,
		true
	},
	indexsort_labeleng = {
		494575,
		87,
		true
	},
	fightfail_up = {
		494662,
		174,
		true
	},
	fightfail_equip = {
		494836,
		171,
		true
	},
	fight_strengthen = {
		495007,
		182,
		true
	},
	fightfail_noequip = {
		495189,
		154,
		true
	},
	fightfail_choiceequip = {
		495343,
		165,
		true
	},
	fightfail_choicestrengthen = {
		495508,
		180,
		true
	},
	sofmap_attention = {
		495688,
		334,
		true
	},
	sofmapsd_1 = {
		496022,
		175,
		true
	},
	sofmapsd_2 = {
		496197,
		180,
		true
	},
	sofmapsd_3 = {
		496377,
		144,
		true
	},
	sofmapsd_4 = {
		496521,
		146,
		true
	},
	inform_level_limit = {
		496667,
		140,
		true
	},
	["3match_tip"] = {
		496807,
		381,
		true
	},
	retire_selectzero = {
		497188,
		140,
		true
	},
	retire_marry_skin = {
		497328,
		119,
		true
	},
	undermist_tip = {
		497447,
		140,
		true
	},
	retire_1 = {
		497587,
		244,
		true
	},
	retire_2 = {
		497831,
		247,
		true
	},
	retire_3 = {
		498078,
		93,
		true
	},
	retire_rarity = {
		498171,
		100,
		true
	},
	retire_title = {
		498271,
		89,
		true
	},
	res_unlock_tip = {
		498360,
		124,
		true
	},
	res_wifi_tip = {
		498484,
		219,
		true
	},
	res_downloading = {
		498703,
		95,
		true
	},
	res_pic_time_all = {
		498798,
		86,
		true
	},
	res_pic_time_2017_up = {
		498884,
		92,
		true
	},
	res_pic_time_2017_down = {
		498976,
		94,
		true
	},
	res_pic_time_2018_up = {
		499070,
		92,
		true
	},
	res_pic_time_2018_down = {
		499162,
		94,
		true
	},
	res_pic_time_2019_up = {
		499256,
		92,
		true
	},
	res_pic_time_2019_down = {
		499348,
		94,
		true
	},
	res_pic_time_2020_up = {
		499442,
		92,
		true
	},
	res_pic_new_tip = {
		499534,
		151,
		true
	},
	res_music_no_pre_tip = {
		499685,
		108,
		true
	},
	res_music_no_next_tip = {
		499793,
		108,
		true
	},
	res_music_new_tip = {
		499901,
		153,
		true
	},
	apple_link_title = {
		500054,
		113,
		true
	},
	retire_setting_help = {
		500167,
		775,
		true
	},
	activity_shop_exchange_count = {
		500942,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		501047,
		104,
		true
	},
	shops_msgbox_output = {
		501151,
		99,
		true
	},
	shop_word_exchange = {
		501250,
		88,
		true
	},
	shop_word_cancel = {
		501338,
		86,
		true
	},
	title_item_ways = {
		501424,
		163,
		true
	},
	item_lack_title = {
		501587,
		206,
		true
	},
	oil_buy_tip_2 = {
		501793,
		480,
		true
	},
	target_chapter_is_lock = {
		502273,
		140,
		true
	},
	ship_book = {
		502413,
		105,
		true
	},
	month_sign_resign = {
		502518,
		163,
		true
	},
	collect_tip = {
		502681,
		154,
		true
	},
	collect_tip2 = {
		502835,
		155,
		true
	},
	word_weakness = {
		502990,
		83,
		true
	},
	special_operation_tip1 = {
		503073,
		125,
		true
	},
	special_operation_tip2 = {
		503198,
		126,
		true
	},
	area_lock = {
		503324,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		503420,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		503525,
		98,
		true
	},
	equipment_upgrade_help = {
		503623,
		1246,
		true
	},
	equipment_upgrade_title = {
		504869,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		504969,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		505076,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		505214,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		505363,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		505484,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		505703,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		505909,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		506056,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		506184,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		506384,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		506547,
		281,
		true
	},
	discount_coupon_tip = {
		506828,
		228,
		true
	},
	pizzahut_help = {
		507056,
		876,
		true
	},
	towerclimbing_gametip = {
		507932,
		935,
		true
	},
	qingdianguangchang_help = {
		508867,
		781,
		true
	},
	building_tip = {
		509648,
		132,
		true
	},
	building_upgrade_tip = {
		509780,
		160,
		true
	},
	msgbox_text_upgrade = {
		509940,
		98,
		true
	},
	towerclimbing_sign_help = {
		510038,
		950,
		true
	},
	building_complete_tip = {
		510988,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		511095,
		133,
		true
	},
	backyard_theme_total_print = {
		511228,
		100,
		true
	},
	backyard_theme_word_buy = {
		511328,
		93,
		true
	},
	backyard_theme_word_apply = {
		511421,
		95,
		true
	},
	backyard_theme_apply_success = {
		511516,
		105,
		true
	},
	words_visit_backyard_toggle = {
		511621,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		511739,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		511875,
		121,
		true
	},
	option_desc7 = {
		511996,
		151,
		true
	},
	option_desc8 = {
		512147,
		187,
		true
	},
	option_desc9 = {
		512334,
		190,
		true
	},
	backyard_unopen = {
		512524,
		95,
		true
	},
	coupon_timeout_tip = {
		512619,
		143,
		true
	},
	coupon_repeat_tip = {
		512762,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		512929,
		161,
		true
	},
	word_random = {
		513090,
		81,
		true
	},
	word_hot = {
		513171,
		75,
		true
	},
	word_new = {
		513246,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		513321,
		216,
		true
	},
	backyard_not_found_theme_template = {
		513537,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		513661,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		513772,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		513908,
		164,
		true
	},
	help_monopoly_car = {
		514072,
		1089,
		true
	},
	help_monopoly_car_2 = {
		515161,
		1298,
		true
	},
	help_monopoly_3th = {
		516459,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		518366,
		123,
		true
	},
	win_condition_display_qijian = {
		518489,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		518601,
		136,
		true
	},
	win_condition_display_shangchuan = {
		518737,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		518863,
		139,
		true
	},
	win_condition_display_judian = {
		519002,
		119,
		true
	},
	win_condition_display_tuoli = {
		519121,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		519249,
		151,
		true
	},
	lose_condition_display_quanmie = {
		519400,
		114,
		true
	},
	lose_condition_display_gangqu = {
		519514,
		140,
		true
	},
	re_battle = {
		519654,
		82,
		true
	},
	keep_fate_tip = {
		519736,
		148,
		true
	},
	equip_info_1 = {
		519884,
		82,
		true
	},
	equip_info_2 = {
		519966,
		96,
		true
	},
	equip_info_3 = {
		520062,
		89,
		true
	},
	equip_info_4 = {
		520151,
		82,
		true
	},
	equip_info_5 = {
		520233,
		82,
		true
	},
	equip_info_6 = {
		520315,
		89,
		true
	},
	equip_info_7 = {
		520404,
		89,
		true
	},
	equip_info_8 = {
		520493,
		89,
		true
	},
	equip_info_9 = {
		520582,
		89,
		true
	},
	equip_info_10 = {
		520671,
		93,
		true
	},
	equip_info_11 = {
		520764,
		93,
		true
	},
	equip_info_12 = {
		520857,
		90,
		true
	},
	equip_info_13 = {
		520947,
		83,
		true
	},
	equip_info_14 = {
		521030,
		96,
		true
	},
	equip_info_15 = {
		521126,
		90,
		true
	},
	equip_info_16 = {
		521216,
		90,
		true
	},
	equip_info_17 = {
		521306,
		90,
		true
	},
	equip_info_18 = {
		521396,
		90,
		true
	},
	equip_info_19 = {
		521486,
		90,
		true
	},
	equip_info_20 = {
		521576,
		93,
		true
	},
	equip_info_21 = {
		521669,
		93,
		true
	},
	equip_info_22 = {
		521762,
		100,
		true
	},
	equip_info_23 = {
		521862,
		90,
		true
	},
	equip_info_24 = {
		521952,
		90,
		true
	},
	equip_info_25 = {
		522042,
		83,
		true
	},
	equip_info_26 = {
		522125,
		90,
		true
	},
	equip_info_27 = {
		522215,
		77,
		true
	},
	equip_info_28 = {
		522292,
		100,
		true
	},
	equip_info_29 = {
		522392,
		100,
		true
	},
	equip_info_30 = {
		522492,
		90,
		true
	},
	equip_info_31 = {
		522582,
		83,
		true
	},
	equip_info_32 = {
		522665,
		97,
		true
	},
	equip_info_33 = {
		522762,
		97,
		true
	},
	equip_info_34 = {
		522859,
		90,
		true
	},
	equip_info_extralevel_0 = {
		522949,
		94,
		true
	},
	equip_info_extralevel_1 = {
		523043,
		94,
		true
	},
	equip_info_extralevel_2 = {
		523137,
		94,
		true
	},
	equip_info_extralevel_3 = {
		523231,
		94,
		true
	},
	tec_settings_btn_word = {
		523325,
		98,
		true
	},
	tec_tendency_x = {
		523423,
		93,
		true
	},
	tec_tendency_0 = {
		523516,
		84,
		true
	},
	tec_tendency_1 = {
		523600,
		96,
		true
	},
	tec_tendency_2 = {
		523696,
		96,
		true
	},
	tec_tendency_3 = {
		523792,
		96,
		true
	},
	tec_tendency_4 = {
		523888,
		96,
		true
	},
	tec_tendency_cur_x = {
		523984,
		106,
		true
	},
	tec_tendency_cur_0 = {
		524090,
		102,
		true
	},
	tec_tendency_cur_1 = {
		524192,
		100,
		true
	},
	tec_tendency_cur_2 = {
		524292,
		100,
		true
	},
	tec_tendency_cur_3 = {
		524392,
		100,
		true
	},
	tec_target_catchup_none = {
		524492,
		112,
		true
	},
	tec_target_catchup_selected = {
		524604,
		104,
		true
	},
	tec_tendency_cur_4 = {
		524708,
		100,
		true
	},
	tec_target_catchup_none_x = {
		524808,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		524930,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		525048,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		525166,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		525284,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		525407,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		525526,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		525645,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		525764,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		525885,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		526002,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		526119,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		526236,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		526345,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		526462,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		526608,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		526704,
		95,
		true
	},
	tec_target_need_print = {
		526799,
		105,
		true
	},
	tec_target_catchup_progress = {
		526904,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		527008,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		527151,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		527328,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		528379,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		528489,
		115,
		true
	},
	tec_speedup_title = {
		528604,
		94,
		true
	},
	tec_speedup_progress = {
		528698,
		97,
		true
	},
	tec_speedup_overflow = {
		528795,
		176,
		true
	},
	tec_speedup_help_tip = {
		528971,
		275,
		true
	},
	click_back_tip = {
		529246,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		529359,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		529457,
		108,
		true
	},
	tec_catchup_errorfix = {
		529565,
		461,
		true
	},
	guild_duty_is_too_low = {
		530026,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		530166,
		148,
		true
	},
	guild_not_exist_donate_task = {
		530314,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		530449,
		167,
		true
	},
	guild_get_week_done = {
		530616,
		136,
		true
	},
	guild_public_awards = {
		530752,
		101,
		true
	},
	guild_private_awards = {
		530853,
		99,
		true
	},
	guild_task_selecte_tip = {
		530952,
		239,
		true
	},
	guild_task_accept = {
		531191,
		402,
		true
	},
	guild_commander_and_sub_op = {
		531593,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		531765,
		144,
		true
	},
	guild_donate_success = {
		531909,
		104,
		true
	},
	guild_left_donate_cnt = {
		532013,
		105,
		true
	},
	guild_donate_tip = {
		532118,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		532342,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		532482,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		532621,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		532823,
		201,
		true
	},
	guild_supply_no_open = {
		533024,
		134,
		true
	},
	guild_supply_award_got = {
		533158,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		533283,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		533452,
		287,
		true
	},
	guild_left_supply_day = {
		533739,
		97,
		true
	},
	guild_supply_help_tip = {
		533836,
		717,
		true
	},
	guild_op_only_administrator = {
		534553,
		173,
		true
	},
	guild_shop_refresh_done = {
		534726,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		534829,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		534930,
		175,
		true
	},
	guild_shop_exchange_tip = {
		535105,
		130,
		true
	},
	guild_shop_label_1 = {
		535235,
		118,
		true
	},
	guild_shop_label_2 = {
		535353,
		102,
		true
	},
	guild_shop_label_3 = {
		535455,
		88,
		true
	},
	guild_shop_label_4 = {
		535543,
		88,
		true
	},
	guild_shop_label_5 = {
		535631,
		121,
		true
	},
	guild_shop_must_select_goods = {
		535752,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		535887,
		140,
		true
	},
	guild_not_exist_tech = {
		536027,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		536141,
		159,
		true
	},
	guild_tech_is_max_level = {
		536300,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		536431,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		536581,
		162,
		true
	},
	guild_tech_upgrade_done = {
		536743,
		131,
		true
	},
	guild_exist_activation_tech = {
		536874,
		158,
		true
	},
	guild_tech_gold_desc = {
		537032,
		108,
		true
	},
	guild_tech_oil_desc = {
		537140,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		537247,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		537351,
		105,
		true
	},
	guild_box_gold_desc = {
		537456,
		110,
		true
	},
	guidl_r_box_time_desc = {
		537566,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		537686,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		537808,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		537932,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		538052,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		538341,
		136,
		true
	},
	guild_ship_attr_desc = {
		538477,
		124,
		true
	},
	guild_start_tech_group_tip = {
		538601,
		158,
		true
	},
	guild_cancel_tech_tip = {
		538759,
		264,
		true
	},
	guild_tech_consume_tip = {
		539023,
		239,
		true
	},
	guild_tech_non_admin = {
		539262,
		181,
		true
	},
	guild_tech_label_max_level = {
		539443,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		539544,
		106,
		true
	},
	guild_tech_label_condition = {
		539650,
		110,
		true
	},
	guild_tech_donate_target = {
		539760,
		124,
		true
	},
	guild_not_exist = {
		539884,
		118,
		true
	},
	guild_not_exist_battle = {
		540002,
		133,
		true
	},
	guild_battle_is_end = {
		540135,
		125,
		true
	},
	guild_battle_is_exist = {
		540260,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		540395,
		181,
		true
	},
	guild_event_start_tip1 = {
		540576,
		195,
		true
	},
	guild_event_start_tip2 = {
		540771,
		194,
		true
	},
	guild_word_may_happen_event = {
		540965,
		111,
		true
	},
	guild_battle_award = {
		541076,
		95,
		true
	},
	guild_word_consume = {
		541171,
		88,
		true
	},
	guild_start_event_consume_tip = {
		541259,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		541424,
		249,
		true
	},
	guild_word_consume_for_battle = {
		541673,
		106,
		true
	},
	guild_level_no_enough = {
		541779,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		541938,
		163,
		true
	},
	guild_join_event_cnt_label = {
		542101,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		542215,
		136,
		true
	},
	guild_join_event_progress_label = {
		542351,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		542464,
		285,
		true
	},
	guild_event_not_exist = {
		542749,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		542864,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		542989,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		543131,
		157,
		true
	},
	guidl_event_ship_in_event = {
		543288,
		154,
		true
	},
	guild_event_start_done = {
		543442,
		99,
		true
	},
	guild_fleet_update_done = {
		543541,
		107,
		true
	},
	guild_event_is_lock = {
		543648,
		99,
		true
	},
	guild_event_is_finish = {
		543747,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		543918,
		182,
		true
	},
	guild_word_battle_area = {
		544100,
		101,
		true
	},
	guild_word_battle_type = {
		544201,
		101,
		true
	},
	guild_wrod_battle_target = {
		544302,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		544405,
		141,
		true
	},
	guild_event_start_event_tip = {
		544546,
		163,
		true
	},
	guild_word_sea = {
		544709,
		84,
		true
	},
	guild_word_score_addition = {
		544793,
		100,
		true
	},
	guild_word_effect_addition = {
		544893,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		544994,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		545132,
		146,
		true
	},
	guild_event_info_desc1 = {
		545278,
		147,
		true
	},
	guild_event_info_desc2 = {
		545425,
		123,
		true
	},
	guild_join_member_cnt = {
		545548,
		99,
		true
	},
	guild_total_effect = {
		545647,
		94,
		true
	},
	guild_word_people = {
		545741,
		84,
		true
	},
	guild_event_info_desc3 = {
		545825,
		106,
		true
	},
	guild_not_exist_boss = {
		545931,
		117,
		true
	},
	guild_ship_from = {
		546048,
		84,
		true
	},
	guild_boss_formation_1 = {
		546132,
		176,
		true
	},
	guild_boss_formation_2 = {
		546308,
		170,
		true
	},
	guild_boss_formation_3 = {
		546478,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		546636,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		546744,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		546879,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		547076,
		171,
		true
	},
	guild_fleet_is_legal = {
		547247,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		547404,
		164,
		true
	},
	guild_must_edit_fleet = {
		547568,
		128,
		true
	},
	guild_ship_in_battle = {
		547696,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		547877,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		548025,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		548187,
		182,
		true
	},
	guild_get_report_failed = {
		548369,
		151,
		true
	},
	guild_report_get_all = {
		548520,
		97,
		true
	},
	guild_can_not_get_tip = {
		548617,
		169,
		true
	},
	guild_not_exist_notifycation = {
		548786,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		548932,
		168,
		true
	},
	guild_report_tooltip = {
		549100,
		249,
		true
	},
	word_guildgold = {
		549349,
		91,
		true
	},
	guild_member_rank_title_donate = {
		549440,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		549547,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		549658,
		109,
		true
	},
	guild_donate_log = {
		549767,
		179,
		true
	},
	guild_supply_log = {
		549946,
		185,
		true
	},
	guild_weektask_log = {
		550131,
		148,
		true
	},
	guild_battle_log = {
		550279,
		169,
		true
	},
	guild_tech_change_log = {
		550448,
		124,
		true
	},
	guild_log_title = {
		550572,
		92,
		true
	},
	guild_use_donateitem_success = {
		550664,
		132,
		true
	},
	guild_use_battleitem_success = {
		550796,
		132,
		true
	},
	not_exist_guild_use_item = {
		550928,
		179,
		true
	},
	guild_member_tip = {
		551107,
		2869,
		true
	},
	guild_tech_tip = {
		553976,
		2756,
		true
	},
	guild_office_tip = {
		556732,
		3057,
		true
	},
	guild_event_help_tip = {
		559789,
		2692,
		true
	},
	guild_mission_info_tip = {
		562481,
		1536,
		true
	},
	guild_public_tech_tip = {
		564017,
		664,
		true
	},
	guild_public_office_tip = {
		564681,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		565077,
		305,
		true
	},
	guild_boss_fleet_desc = {
		565382,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		565963,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		566176,
		127,
		true
	},
	word_shipState_guild_event = {
		566303,
		158,
		true
	},
	word_shipState_guild_boss = {
		566461,
		204,
		true
	},
	commander_is_in_guild = {
		566665,
		200,
		true
	},
	guild_assult_ship_recommend = {
		566865,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		567029,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		567200,
		189,
		true
	},
	guild_recommend_limit = {
		567389,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		567542,
		220,
		true
	},
	guild_mission_complate = {
		567762,
		116,
		true
	},
	guild_operation_event_occurrence = {
		567878,
		188,
		true
	},
	guild_transfer_president_confirm = {
		568066,
		221,
		true
	},
	guild_damage_ranking = {
		568287,
		90,
		true
	},
	guild_total_damage = {
		568377,
		95,
		true
	},
	guild_donate_list_updated = {
		568472,
		119,
		true
	},
	guild_donate_list_update_failed = {
		568591,
		130,
		true
	},
	guild_tip_quit_operation = {
		568721,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		568976,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		569135,
		277,
		true
	},
	guild_time_remaining_tip = {
		569412,
		109,
		true
	},
	help_rollingBallGame = {
		569521,
		1344,
		true
	},
	rolling_ball_help = {
		570865,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		571737,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		572494,
		119,
		true
	},
	build_ship_accumulative = {
		572613,
		101,
		true
	},
	destory_ship_before_tip = {
		572714,
		112,
		true
	},
	destory_ship_input_erro = {
		572826,
		154,
		true
	},
	mail_input_erro = {
		572980,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		573123,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		573301,
		275,
		true
	},
	jiujiu_expedition_help = {
		573576,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		574209,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		574314,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		574457,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		574595,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		574758,
		150,
		true
	},
	trade_card_tips1 = {
		574908,
		99,
		true
	},
	trade_card_tips2 = {
		575007,
		390,
		true
	},
	trade_card_tips3 = {
		575397,
		394,
		true
	},
	trade_card_tips4 = {
		575791,
		97,
		true
	},
	ur_exchange_help_tip = {
		575888,
		1132,
		true
	},
	fleet_antisub_range = {
		577020,
		89,
		true
	},
	fleet_antisub_range_tip = {
		577109,
		1532,
		true
	},
	practise_idol_tip = {
		578641,
		125,
		true
	},
	practise_idol_help = {
		578766,
		1089,
		true
	},
	upgrade_idol_tip = {
		579855,
		122,
		true
	},
	upgrade_complete_tip = {
		579977,
		97,
		true
	},
	upgrade_introduce_tip = {
		580074,
		134,
		true
	},
	collect_idol_tip = {
		580208,
		145,
		true
	},
	hand_account_tip = {
		580353,
		111,
		true
	},
	hand_account_resetting_tip = {
		580464,
		130,
		true
	},
	help_candymagic = {
		580594,
		1424,
		true
	},
	award_overflow_tip = {
		582018,
		176,
		true
	},
	hunter_npc = {
		582194,
		1057,
		true
	},
	venusvolleyball_help = {
		583251,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		584633,
		106,
		true
	},
	venusvolleyball_return_tip = {
		584739,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		584867,
		126,
		true
	},
	doa_main = {
		584993,
		1667,
		true
	},
	doa_pt_help = {
		586660,
		948,
		true
	},
	doa_pt_complete = {
		587608,
		92,
		true
	},
	doa_pt_up = {
		587700,
		109,
		true
	},
	doa_liliang = {
		587809,
		81,
		true
	},
	doa_jiqiao = {
		587890,
		83,
		true
	},
	doa_tili = {
		587973,
		78,
		true
	},
	doa_meili = {
		588051,
		79,
		true
	},
	snowball_help = {
		588130,
		1827,
		true
	},
	help_xinnian2021_feast = {
		589957,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		590555,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		591851,
		861,
		true
	},
	help_xinnian2021__meishi = {
		592712,
		1491,
		true
	},
	help_act_event = {
		594203,
		286,
		true
	},
	autofight = {
		594489,
		85,
		true
	},
	autofight_errors_tip = {
		594574,
		175,
		true
	},
	autofight_special_operation_tip = {
		594749,
		458,
		true
	},
	autofight_formation = {
		595207,
		89,
		true
	},
	autofight_cat = {
		595296,
		86,
		true
	},
	autofight_function = {
		595382,
		88,
		true
	},
	autofight_function1 = {
		595470,
		96,
		true
	},
	autofight_function2 = {
		595566,
		96,
		true
	},
	autofight_function3 = {
		595662,
		96,
		true
	},
	autofight_function4 = {
		595758,
		89,
		true
	},
	autofight_function5 = {
		595847,
		106,
		true
	},
	autofight_rewards = {
		595953,
		98,
		true
	},
	autofight_rewards_none = {
		596051,
		116,
		true
	},
	autofight_leave = {
		596167,
		85,
		true
	},
	autofight_onceagain = {
		596252,
		92,
		true
	},
	autofight_entrust = {
		596344,
		115,
		true
	},
	autofight_task = {
		596459,
		109,
		true
	},
	autofight_effect = {
		596568,
		133,
		true
	},
	autofight_file = {
		596701,
		98,
		true
	},
	autofight_discovery = {
		596799,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		596916,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		597080,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		597216,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		597354,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		597525,
		169,
		true
	},
	autofight_farm = {
		597694,
		90,
		true
	},
	autofight_story = {
		597784,
		131,
		true
	},
	fushun_adventure_help = {
		597915,
		1789,
		true
	},
	autofight_change_tip = {
		599704,
		192,
		true
	},
	autofight_selectprops_tip = {
		599896,
		125,
		true
	},
	help_chunjie2021_feast = {
		600021,
		852,
		true
	},
	valentinesday__txt1_tip = {
		600873,
		169,
		true
	},
	valentinesday__txt2_tip = {
		601042,
		166,
		true
	},
	valentinesday__txt3_tip = {
		601208,
		142,
		true
	},
	valentinesday__txt4_tip = {
		601350,
		161,
		true
	},
	valentinesday__txt5_tip = {
		601511,
		180,
		true
	},
	valentinesday__txt6_tip = {
		601691,
		159,
		true
	},
	valentinesday__shop_tip = {
		601850,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		601983,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		602093,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		602203,
		147,
		true
	},
	wwf_bamboo_help = {
		602350,
		980,
		true
	},
	wwf_guide_tip = {
		603330,
		151,
		true
	},
	securitycake_help = {
		603481,
		1904,
		true
	},
	icecream_help = {
		605385,
		1066,
		true
	},
	icecream_make_tip = {
		606451,
		102,
		true
	},
	query_role = {
		606553,
		84,
		true
	},
	query_role_none = {
		606637,
		92,
		true
	},
	query_role_button = {
		606729,
		94,
		true
	},
	query_role_fail = {
		606823,
		92,
		true
	},
	cumulative_victory_target_tip = {
		606915,
		113,
		true
	},
	cumulative_victory_now_tip = {
		607028,
		110,
		true
	},
	word_files_repair = {
		607138,
		100,
		true
	},
	repair_setting_label = {
		607238,
		100,
		true
	},
	voice_control = {
		607338,
		86,
		true
	},
	index_equip = {
		607424,
		85,
		true
	},
	index_without_limit = {
		607509,
		92,
		true
	},
	meta_learn_skill = {
		607601,
		108,
		true
	},
	world_joint_boss_not_found = {
		607709,
		164,
		true
	},
	world_joint_boss_is_death = {
		607873,
		163,
		true
	},
	world_joint_whitout_guild = {
		608036,
		132,
		true
	},
	world_joint_whitout_friend = {
		608168,
		113,
		true
	},
	world_joint_call_support_failed = {
		608281,
		116,
		true
	},
	world_joint_call_support_success = {
		608397,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		608514,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		608704,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		608903,
		192,
		true
	},
	ad_4 = {
		609095,
		235,
		true
	},
	world_word_expired = {
		609330,
		102,
		true
	},
	world_word_guild_member = {
		609432,
		114,
		true
	},
	world_word_guild_player = {
		609546,
		107,
		true
	},
	world_joint_boss_award_expired = {
		609653,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		609767,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		609902,
		163,
		true
	},
	world_boss_get_item = {
		610065,
		175,
		true
	},
	world_boss_ask_help = {
		610240,
		141,
		true
	},
	world_joint_count_no_enough = {
		610381,
		111,
		true
	},
	world_boss_none = {
		610492,
		164,
		true
	},
	world_boss_fleet = {
		610656,
		93,
		true
	},
	world_max_challenge_cnt = {
		610749,
		183,
		true
	},
	world_reset_success = {
		610932,
		113,
		true
	},
	world_map_dangerous_confirm = {
		611045,
		244,
		true
	},
	world_map_version = {
		611289,
		154,
		true
	},
	world_resource_fill = {
		611443,
		150,
		true
	},
	meta_sys_lock_tip = {
		611593,
		172,
		true
	},
	meta_story_lock = {
		611765,
		171,
		true
	},
	meta_acttime_limit = {
		611936,
		88,
		true
	},
	meta_pt_left = {
		612024,
		88,
		true
	},
	meta_syn_rate = {
		612112,
		96,
		true
	},
	meta_repair_rate = {
		612208,
		96,
		true
	},
	meta_story_tip_1 = {
		612304,
		107,
		true
	},
	meta_story_tip_2 = {
		612411,
		101,
		true
	},
	meta_pt_get_way = {
		612512,
		159,
		true
	},
	meta_pt_point = {
		612671,
		93,
		true
	},
	meta_award_get = {
		612764,
		91,
		true
	},
	meta_award_got = {
		612855,
		91,
		true
	},
	meta_repair = {
		612946,
		89,
		true
	},
	meta_repair_success = {
		613035,
		103,
		true
	},
	meta_repair_effect_unlock = {
		613138,
		113,
		true
	},
	meta_repair_effect_special = {
		613251,
		137,
		true
	},
	meta_energy_ship_level_need = {
		613388,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		613506,
		126,
		true
	},
	meta_energy_active_box_tip = {
		613632,
		204,
		true
	},
	meta_break = {
		613836,
		112,
		true
	},
	meta_energy_preview_title = {
		613948,
		147,
		true
	},
	meta_energy_preview_tip = {
		614095,
		157,
		true
	},
	meta_exp_per_day = {
		614252,
		96,
		true
	},
	meta_skill_unlock = {
		614348,
		139,
		true
	},
	meta_unlock_skill_tip = {
		614487,
		175,
		true
	},
	meta_unlock_skill_select = {
		614662,
		144,
		true
	},
	meta_switch_skill_disable = {
		614806,
		181,
		true
	},
	meta_switch_skill_box_title = {
		614987,
		141,
		true
	},
	meta_cur_pt = {
		615128,
		98,
		true
	},
	meta_toast_fullexp = {
		615226,
		112,
		true
	},
	meta_toast_tactics = {
		615338,
		92,
		true
	},
	meta_skillbtn_tactics = {
		615430,
		92,
		true
	},
	meta_destroy_tip = {
		615522,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		615650,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		615744,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		615838,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		615932,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		616029,
		94,
		true
	},
	meta_voice_name_propose = {
		616123,
		93,
		true
	},
	world_boss_ad = {
		616216,
		88,
		true
	},
	world_boss_drop_title = {
		616304,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		616413,
		131,
		true
	},
	world_boss_progress_item_desc = {
		616544,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		616972,
		151,
		true
	},
	equip_ammo_type_1 = {
		617123,
		90,
		true
	},
	equip_ammo_type_2 = {
		617213,
		90,
		true
	},
	equip_ammo_type_3 = {
		617303,
		90,
		true
	},
	equip_ammo_type_4 = {
		617393,
		94,
		true
	},
	equip_ammo_type_5 = {
		617487,
		87,
		true
	},
	equip_ammo_type_6 = {
		617574,
		90,
		true
	},
	equip_ammo_type_7 = {
		617664,
		101,
		true
	},
	equip_ammo_type_8 = {
		617765,
		90,
		true
	},
	equip_ammo_type_9 = {
		617855,
		90,
		true
	},
	equip_ammo_type_10 = {
		617945,
		88,
		true
	},
	equip_ammo_type_11 = {
		618033,
		91,
		true
	},
	common_daily_limit = {
		618124,
		109,
		true
	},
	meta_help = {
		618233,
		3157,
		true
	},
	world_boss_daily_limit = {
		621390,
		109,
		true
	},
	common_go_to_analyze = {
		621499,
		96,
		true
	},
	world_boss_not_reach_target = {
		621595,
		120,
		true
	},
	special_transform_limit_reach = {
		621715,
		188,
		true
	},
	meta_pt_notenough = {
		621903,
		215,
		true
	},
	meta_boss_unlock = {
		622118,
		187,
		true
	},
	word_take_effect = {
		622305,
		86,
		true
	},
	world_boss_challenge_cnt = {
		622391,
		105,
		true
	},
	word_shipNation_meta = {
		622496,
		87,
		true
	},
	world_word_friend = {
		622583,
		87,
		true
	},
	world_word_world = {
		622670,
		86,
		true
	},
	world_word_guild = {
		622756,
		89,
		true
	},
	world_collection_1 = {
		622845,
		95,
		true
	},
	world_collection_2 = {
		622940,
		88,
		true
	},
	world_collection_3 = {
		623028,
		91,
		true
	},
	zero_hour_command_error = {
		623119,
		115,
		true
	},
	commander_is_in_bigworld = {
		623234,
		122,
		true
	},
	world_collection_back = {
		623356,
		121,
		true
	},
	archives_whether_to_retreat = {
		623477,
		204,
		true
	},
	world_fleet_stop = {
		623681,
		104,
		true
	},
	world_setting_title = {
		623785,
		103,
		true
	},
	world_setting_quickmode = {
		623888,
		106,
		true
	},
	world_setting_quickmodetip = {
		623994,
		166,
		true
	},
	world_setting_submititem = {
		624160,
		122,
		true
	},
	world_setting_submititemtip = {
		624282,
		195,
		true
	},
	world_setting_mapauto = {
		624477,
		126,
		true
	},
	world_setting_mapautotip = {
		624603,
		173,
		true
	},
	world_boss_maintenance = {
		624776,
		172,
		true
	},
	world_boss_inbattle = {
		624948,
		116,
		true
	},
	world_automode_title_1 = {
		625064,
		106,
		true
	},
	world_automode_title_2 = {
		625170,
		95,
		true
	},
	world_automode_treasure_1 = {
		625265,
		131,
		true
	},
	world_automode_treasure_2 = {
		625396,
		131,
		true
	},
	world_automode_treasure_3 = {
		625527,
		131,
		true
	},
	world_automode_cancel = {
		625658,
		91,
		true
	},
	world_automode_confirm = {
		625749,
		92,
		true
	},
	world_automode_start_tip1 = {
		625841,
		130,
		true
	},
	world_automode_start_tip2 = {
		625971,
		105,
		true
	},
	world_automode_start_tip3 = {
		626076,
		126,
		true
	},
	world_automode_start_tip4 = {
		626202,
		116,
		true
	},
	world_automode_start_tip5 = {
		626318,
		161,
		true
	},
	world_automode_setting_1 = {
		626479,
		119,
		true
	},
	world_automode_setting_1_1 = {
		626598,
		98,
		true
	},
	world_automode_setting_1_2 = {
		626696,
		91,
		true
	},
	world_automode_setting_1_3 = {
		626787,
		91,
		true
	},
	world_automode_setting_1_4 = {
		626878,
		96,
		true
	},
	world_automode_setting_2 = {
		626974,
		116,
		true
	},
	world_automode_setting_2_1 = {
		627090,
		110,
		true
	},
	world_automode_setting_2_2 = {
		627200,
		117,
		true
	},
	world_automode_setting_all_1 = {
		627317,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		627450,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		627545,
		95,
		true
	},
	world_automode_setting_all_2 = {
		627640,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		627755,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		627852,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		627965,
		113,
		true
	},
	world_automode_setting_all_3 = {
		628078,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		628212,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		628309,
		96,
		true
	},
	world_automode_setting_all_4 = {
		628405,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		628538,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		628633,
		95,
		true
	},
	world_automode_setting_new_1 = {
		628728,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		628851,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		628953,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		629048,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		629143,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		629238,
		100,
		true
	},
	world_collection_task_tip_1 = {
		629338,
		164,
		true
	},
	area_putong = {
		629502,
		88,
		true
	},
	area_anquan = {
		629590,
		88,
		true
	},
	area_yaosai = {
		629678,
		94,
		true
	},
	area_yaosai_2 = {
		629772,
		133,
		true
	},
	area_shenyuan = {
		629905,
		90,
		true
	},
	area_yinmi = {
		629995,
		87,
		true
	},
	area_renwu = {
		630082,
		87,
		true
	},
	area_zhuxian = {
		630169,
		89,
		true
	},
	area_dangan = {
		630258,
		88,
		true
	},
	charge_trade_no_error = {
		630346,
		131,
		true
	},
	world_reset_1 = {
		630477,
		136,
		true
	},
	world_reset_2 = {
		630613,
		153,
		true
	},
	world_reset_3 = {
		630766,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		630887,
		145,
		true
	},
	world_boss_unactivated = {
		631032,
		139,
		true
	},
	world_reset_tip = {
		631171,
		3044,
		true
	},
	spring_invited_2021 = {
		634215,
		224,
		true
	},
	charge_error_count_limit = {
		634439,
		126,
		true
	},
	charge_error_disable = {
		634565,
		128,
		true
	},
	levelScene_select_sp = {
		634693,
		121,
		true
	},
	word_adjustFleet = {
		634814,
		93,
		true
	},
	levelScene_select_noitem = {
		634907,
		118,
		true
	},
	story_setting_label = {
		635025,
		117,
		true
	},
	login_arrears_tips = {
		635142,
		187,
		true
	},
	Supplement_pay1 = {
		635329,
		231,
		true
	},
	Supplement_pay2 = {
		635560,
		242,
		true
	},
	Supplement_pay3 = {
		635802,
		303,
		true
	},
	Supplement_pay4 = {
		636105,
		91,
		true
	},
	world_ship_repair = {
		636196,
		117,
		true
	},
	Supplement_pay5 = {
		636313,
		167,
		true
	},
	area_unkown = {
		636480,
		88,
		true
	},
	Supplement_pay6 = {
		636568,
		92,
		true
	},
	Supplement_pay7 = {
		636660,
		92,
		true
	},
	Supplement_pay8 = {
		636752,
		91,
		true
	},
	world_battle_damage = {
		636843,
		159,
		true
	},
	setting_story_speed_1 = {
		637002,
		94,
		true
	},
	setting_story_speed_2 = {
		637096,
		91,
		true
	},
	setting_story_speed_3 = {
		637187,
		94,
		true
	},
	setting_story_speed_4 = {
		637281,
		101,
		true
	},
	story_autoplay_setting_label = {
		637382,
		115,
		true
	},
	story_autoplay_setting_1 = {
		637497,
		91,
		true
	},
	story_autoplay_setting_2 = {
		637588,
		90,
		true
	},
	meta_shop_exchange_limit = {
		637678,
		128,
		true
	},
	meta_shop_unexchange_label = {
		637806,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		637932,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		638033,
		133,
		true
	},
	dailyLevel_quickfinish = {
		638166,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		638590,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		638703,
		145,
		true
	},
	common_npc_formation_tip = {
		638848,
		134,
		true
	},
	gametip_xiaotiancheng = {
		638982,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		640291,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		640416,
		124,
		true
	},
	task_lock = {
		640540,
		89,
		true
	},
	week_task_pt_name = {
		640629,
		90,
		true
	},
	week_task_award_preview_label = {
		640719,
		106,
		true
	},
	week_task_title_label = {
		640825,
		105,
		true
	},
	cattery_op_clean_success = {
		640930,
		101,
		true
	},
	cattery_op_feed_success = {
		641031,
		106,
		true
	},
	cattery_op_play_success = {
		641137,
		106,
		true
	},
	cattery_style_change_success = {
		641243,
		115,
		true
	},
	cattery_add_commander_success = {
		641358,
		116,
		true
	},
	cattery_remove_commander_success = {
		641474,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641593,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641752,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		641885,
		110,
		true
	},
	commander_box_was_finished = {
		641995,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		642108,
		121,
		true
	},
	comander_tool_max_cnt = {
		642229,
		105,
		true
	},
	cat_home_help = {
		642334,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		643565,
		128,
		true
	},
	cat_home_unlock = {
		643693,
		155,
		true
	},
	cat_sleep_notplay = {
		643848,
		132,
		true
	},
	cathome_style_unlock = {
		643980,
		154,
		true
	},
	commander_is_in_cattery = {
		644134,
		133,
		true
	},
	cat_home_interaction = {
		644267,
		126,
		true
	},
	cat_accelerate_left = {
		644393,
		101,
		true
	},
	common_clean = {
		644494,
		82,
		true
	},
	common_feed = {
		644576,
		87,
		true
	},
	common_play = {
		644663,
		87,
		true
	},
	game_stopwords = {
		644750,
		108,
		true
	},
	game_openwords = {
		644858,
		108,
		true
	},
	amusementpark_shop_enter = {
		644966,
		176,
		true
	},
	amusementpark_shop_exchange = {
		645142,
		251,
		true
	},
	amusementpark_shop_success = {
		645393,
		122,
		true
	},
	amusementpark_shop_special = {
		645515,
		169,
		true
	},
	amusementpark_shop_end = {
		645684,
		140,
		true
	},
	amusementpark_shop_0 = {
		645824,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		645978,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		646162,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		646323,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		646488,
		209,
		true
	},
	amusementpark_help = {
		646697,
		1395,
		true
	},
	amusementpark_shop_help = {
		648092,
		793,
		true
	},
	handshake_game_help = {
		648885,
		1125,
		true
	},
	MeixiV4_help = {
		650010,
		861,
		true
	},
	activity_permanent_total = {
		650871,
		104,
		true
	},
	word_investigate = {
		650975,
		86,
		true
	},
	ambush_display_none = {
		651061,
		89,
		true
	},
	activity_permanent_help = {
		651150,
		473,
		true
	},
	activity_permanent_tips1 = {
		651623,
		175,
		true
	},
	activity_permanent_tips2 = {
		651798,
		190,
		true
	},
	activity_permanent_tips3 = {
		651988,
		175,
		true
	},
	activity_permanent_tips4 = {
		652163,
		269,
		true
	},
	activity_permanent_finished = {
		652432,
		97,
		true
	},
	idolmaster_main = {
		652529,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		653862,
		119,
		true
	},
	idolmaster_game_tip2 = {
		653981,
		116,
		true
	},
	idolmaster_game_tip3 = {
		654097,
		98,
		true
	},
	idolmaster_game_tip4 = {
		654195,
		98,
		true
	},
	idolmaster_game_tip5 = {
		654293,
		91,
		true
	},
	idolmaster_collection = {
		654384,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		654991,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		655091,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		655191,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		655291,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		655391,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		655491,
		99,
		true
	},
	cartoon_notall = {
		655590,
		91,
		true
	},
	cartoon_haveno = {
		655681,
		108,
		true
	},
	res_cartoon_new_tip = {
		655789,
		149,
		true
	},
	memory_actiivty_ex = {
		655938,
		86,
		true
	},
	memory_activity_sp = {
		656024,
		86,
		true
	},
	memory_activity_daily = {
		656110,
		94,
		true
	},
	memory_activity_others = {
		656204,
		92,
		true
	},
	battle_end_title = {
		656296,
		93,
		true
	},
	battle_end_subtitle1 = {
		656389,
		97,
		true
	},
	battle_end_subtitle2 = {
		656486,
		97,
		true
	},
	meta_skill_dailyexp = {
		656583,
		113,
		true
	},
	meta_skill_learn = {
		656696,
		127,
		true
	},
	meta_skill_maxtip = {
		656823,
		178,
		true
	},
	meta_tactics_detail = {
		657001,
		96,
		true
	},
	meta_tactics_unlock = {
		657097,
		96,
		true
	},
	meta_tactics_switch = {
		657193,
		96,
		true
	},
	meta_skill_maxtip2 = {
		657289,
		102,
		true
	},
	activity_permanent_progress = {
		657391,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		657489,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		657601,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		657723,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		657839,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		657965,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		658135,
		318,
		true
	},
	tec_tip_no_consumption = {
		658453,
		92,
		true
	},
	tec_tip_material_stock = {
		658545,
		92,
		true
	},
	tec_tip_to_consumption = {
		658637,
		99,
		true
	},
	onebutton_max_tip = {
		658736,
		94,
		true
	},
	target_get_tip = {
		658830,
		84,
		true
	},
	fleet_select_title = {
		658914,
		95,
		true
	},
	backyard_rename_title = {
		659009,
		98,
		true
	},
	backyard_rename_tip = {
		659107,
		106,
		true
	},
	equip_add = {
		659213,
		107,
		true
	},
	equipskin_add = {
		659320,
		117,
		true
	},
	equipskin_none = {
		659437,
		112,
		true
	},
	equipskin_typewrong = {
		659549,
		131,
		true
	},
	equipskin_typewrong_en = {
		659680,
		107,
		true
	},
	user_is_banned = {
		659787,
		128,
		true
	},
	user_is_forever_banned = {
		659915,
		109,
		true
	},
	old_class_is_close = {
		660024,
		155,
		true
	},
	activity_event_building = {
		660179,
		1424,
		true
	},
	salvage_tips = {
		661603,
		954,
		true
	},
	tips_shakebeads = {
		662557,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		663534,
		139,
		true
	},
	cowboy_tips = {
		663673,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		664565,
		138,
		true
	},
	chazi_tips = {
		664703,
		1068,
		true
	},
	catchteasure_help = {
		665771,
		868,
		true
	},
	unlock_tips = {
		666639,
		98,
		true
	},
	class_label_tran = {
		666737,
		87,
		true
	},
	class_label_gen = {
		666824,
		90,
		true
	},
	class_attr_store = {
		666914,
		96,
		true
	},
	class_attr_proficiency = {
		667010,
		102,
		true
	},
	class_attr_getproficiency = {
		667112,
		105,
		true
	},
	class_attr_costproficiency = {
		667217,
		106,
		true
	},
	class_label_upgrading = {
		667323,
		98,
		true
	},
	class_label_upgradetime = {
		667421,
		103,
		true
	},
	class_label_oilfield = {
		667524,
		97,
		true
	},
	class_label_goldfield = {
		667621,
		101,
		true
	},
	class_res_maxlevel_tip = {
		667722,
		116,
		true
	},
	ship_exp_item_title = {
		667838,
		92,
		true
	},
	ship_exp_item_label_clear = {
		667930,
		98,
		true
	},
	ship_exp_item_label_recom = {
		668028,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		668124,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		668222,
		204,
		true
	},
	player_expResource_mail_overflow = {
		668426,
		235,
		true
	},
	tec_nation_award_finish = {
		668661,
		100,
		true
	},
	coures_exp_overflow_tip = {
		668761,
		187,
		true
	},
	coures_exp_npc_tip = {
		668948,
		229,
		true
	},
	coures_level_tip = {
		669177,
		180,
		true
	},
	coures_tip_material_stock = {
		669357,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		669453,
		113,
		true
	},
	eatgame_tips = {
		669566,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		671012,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671185,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671327,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		671476,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		671648,
		267,
		true
	},
	battlepass_main_time = {
		671915,
		98,
		true
	},
	battlepass_main_help_2110 = {
		672013,
		3468,
		true
	},
	cruise_task_help_2110 = {
		675481,
		1426,
		true
	},
	cruise_task_phase = {
		676907,
		103,
		true
	},
	cruise_task_tips = {
		677010,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		677100,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		677389,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		677590,
		115,
		true
	},
	cruise_task_unlock = {
		677705,
		142,
		true
	},
	cruise_task_week = {
		677847,
		88,
		true
	},
	battlepass_pay_timelimit = {
		677935,
		98,
		true
	},
	battlepass_pay_acquire = {
		678033,
		104,
		true
	},
	battlepass_pay_attention = {
		678137,
		164,
		true
	},
	battlepass_acquire_attention = {
		678301,
		199,
		true
	},
	battlepass_pay_tip = {
		678500,
		121,
		true
	},
	battlepass_main_tip1 = {
		678621,
		374,
		true
	},
	battlepass_main_tip2 = {
		678995,
		307,
		true
	},
	battlepass_main_tip3 = {
		679302,
		364,
		true
	},
	battlepass_complete = {
		679666,
		103,
		true
	},
	shop_free_tag = {
		679769,
		83,
		true
	},
	quick_equip_tip1 = {
		679852,
		90,
		true
	},
	quick_equip_tip2 = {
		679942,
		86,
		true
	},
	quick_equip_tip3 = {
		680028,
		86,
		true
	},
	quick_equip_tip4 = {
		680114,
		110,
		true
	},
	quick_equip_tip5 = {
		680224,
		137,
		true
	},
	quick_equip_tip6 = {
		680361,
		201,
		true
	},
	retire_importantequipment_tips = {
		680562,
		193,
		true
	},
	settle_rewards_title = {
		680755,
		104,
		true
	},
	settle_rewards_subtitle = {
		680859,
		101,
		true
	},
	total_rewards_subtitle = {
		680960,
		99,
		true
	},
	settle_rewards_text = {
		681059,
		96,
		true
	},
	use_oil_limit_help = {
		681155,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		681449,
		127,
		true
	},
	index_awakening2 = {
		681576,
		102,
		true
	},
	index_upgrade = {
		681678,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681774,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		681878,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		681985,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		682096,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682202,
		120,
		true
	},
	attr_durability = {
		682322,
		85,
		true
	},
	attr_armor = {
		682407,
		80,
		true
	},
	attr_reload = {
		682487,
		81,
		true
	},
	attr_cannon = {
		682568,
		81,
		true
	},
	attr_torpedo = {
		682649,
		82,
		true
	},
	attr_motion = {
		682731,
		81,
		true
	},
	attr_antiaircraft = {
		682812,
		87,
		true
	},
	attr_air = {
		682899,
		78,
		true
	},
	attr_hit = {
		682977,
		78,
		true
	},
	attr_antisub = {
		683055,
		82,
		true
	},
	attr_oxy_max = {
		683137,
		85,
		true
	},
	attr_ammo = {
		683222,
		82,
		true
	},
	attr_hunting_range = {
		683304,
		95,
		true
	},
	attr_luck = {
		683399,
		79,
		true
	},
	attr_consume = {
		683478,
		82,
		true
	},
	attr_speed = {
		683560,
		80,
		true
	},
	monthly_card_tip = {
		683640,
		109,
		true
	},
	shopping_error_time_limit = {
		683749,
		185,
		true
	},
	world_total_power = {
		683934,
		90,
		true
	},
	world_mileage = {
		684024,
		90,
		true
	},
	world_pressing = {
		684114,
		90,
		true
	},
	Settings_title_FPS = {
		684204,
		98,
		true
	},
	Settings_title_Notification = {
		684302,
		111,
		true
	},
	Settings_title_Other = {
		684413,
		97,
		true
	},
	Settings_title_LoginJP = {
		684510,
		99,
		true
	},
	Settings_title_Redeem = {
		684609,
		98,
		true
	},
	Settings_title_AdjustScr = {
		684707,
		107,
		true
	},
	Settings_title_Secpw = {
		684814,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		684915,
		120,
		true
	},
	Settings_title_agreement = {
		685035,
		101,
		true
	},
	Settings_title_sound = {
		685136,
		100,
		true
	},
	Settings_title_resUpdate = {
		685236,
		104,
		true
	},
	equipment_info_change_tip = {
		685340,
		139,
		true
	},
	equipment_info_change_name_a = {
		685479,
		119,
		true
	},
	equipment_info_change_name_b = {
		685598,
		119,
		true
	},
	equipment_info_change_text_before = {
		685717,
		107,
		true
	},
	equipment_info_change_text_after = {
		685824,
		106,
		true
	},
	world_boss_progress_tip_title = {
		685930,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		686053,
		288,
		true
	},
	ssss_main_help = {
		686341,
		1119,
		true
	},
	mini_game_time = {
		687460,
		95,
		true
	},
	mini_game_score = {
		687555,
		86,
		true
	},
	mini_game_leave = {
		687641,
		117,
		true
	},
	mini_game_pause = {
		687758,
		114,
		true
	},
	mini_game_cur_score = {
		687872,
		97,
		true
	},
	mini_game_high_score = {
		687969,
		98,
		true
	},
	monopoly_world_tip1 = {
		688067,
		105,
		true
	},
	monopoly_world_tip2 = {
		688172,
		258,
		true
	},
	monopoly_world_tip3 = {
		688430,
		223,
		true
	},
	help_monopoly_world = {
		688653,
		1568,
		true
	},
	ssssmedal_tip = {
		690221,
		202,
		true
	},
	ssssmedal_name = {
		690423,
		110,
		true
	},
	ssssmedal_belonging = {
		690533,
		115,
		true
	},
	ssssmedal_name1 = {
		690648,
		112,
		true
	},
	ssssmedal_name2 = {
		690760,
		108,
		true
	},
	ssssmedal_name3 = {
		690868,
		115,
		true
	},
	ssssmedal_name4 = {
		690983,
		108,
		true
	},
	ssssmedal_name5 = {
		691091,
		111,
		true
	},
	ssssmedal_name6 = {
		691202,
		94,
		true
	},
	ssssmedal_belonging1 = {
		691296,
		110,
		true
	},
	ssssmedal_belonging2 = {
		691406,
		110,
		true
	},
	ssssmedal_desc1 = {
		691516,
		178,
		true
	},
	ssssmedal_desc2 = {
		691694,
		213,
		true
	},
	ssssmedal_desc3 = {
		691907,
		227,
		true
	},
	ssssmedal_desc4 = {
		692134,
		206,
		true
	},
	ssssmedal_desc5 = {
		692340,
		213,
		true
	},
	ssssmedal_desc6 = {
		692553,
		185,
		true
	},
	show_fate_demand_count = {
		692738,
		149,
		true
	},
	show_design_demand_count = {
		692887,
		162,
		true
	},
	blueprint_select_overflow = {
		693049,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		693151,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		693340,
		140,
		true
	},
	blueprint_exchange_select_display = {
		693480,
		126,
		true
	},
	build_rate_title = {
		693606,
		93,
		true
	},
	build_pools_intro = {
		693699,
		168,
		true
	},
	build_detail_intro = {
		693867,
		107,
		true
	},
	ssss_game_tip = {
		693974,
		1712,
		true
	},
	ssss_medal_tip = {
		695686,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		696304,
		288,
		true
	},
	battlepass_main_help_2112 = {
		696592,
		3444,
		true
	},
	cruise_task_help_2112 = {
		700036,
		1415,
		true
	},
	littleSanDiego_npc = {
		701451,
		1410,
		true
	},
	tag_ship_unlocked = {
		702861,
		97,
		true
	},
	tag_ship_locked = {
		702958,
		95,
		true
	},
	acceleration_tips_1 = {
		703053,
		227,
		true
	},
	acceleration_tips_2 = {
		703280,
		211,
		true
	},
	noacceleration_tips = {
		703491,
		138,
		true
	},
	word_shipskin = {
		703629,
		79,
		true
	},
	settings_sound_title_bgm = {
		703708,
		100,
		true
	},
	settings_sound_title_effct = {
		703808,
		99,
		true
	},
	settings_sound_title_cv = {
		703907,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		704003,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		704129,
		125,
		true
	},
	setting_resdownload_title_music = {
		704254,
		121,
		true
	},
	setting_resdownload_title_sound = {
		704375,
		127,
		true
	},
	setting_resdownload_title_manga = {
		704502,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		704626,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		704749,
		126,
		true
	},
	settings_battle_title = {
		704875,
		98,
		true
	},
	settings_battle_tip = {
		704973,
		126,
		true
	},
	settings_battle_Btn_edit = {
		705099,
		95,
		true
	},
	settings_battle_Btn_reset = {
		705194,
		98,
		true
	},
	settings_battle_Btn_save = {
		705292,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		705387,
		97,
		true
	},
	settings_pwd_label_close = {
		705484,
		91,
		true
	},
	settings_pwd_label_open = {
		705575,
		89,
		true
	},
	word_frame = {
		705664,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		705741,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		705859,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		705963,
		135,
		true
	},
	CurlingGame_tips1 = {
		706098,
		1192,
		true
	},
	maid_task_tips1 = {
		707290,
		837,
		true
	},
	shop_akashi_pick_title = {
		708127,
		92,
		true
	},
	shop_diamond_title = {
		708219,
		98,
		true
	},
	shop_gift_title = {
		708317,
		95,
		true
	},
	shop_item_title = {
		708412,
		95,
		true
	},
	shop_charge_level_limit = {
		708507,
		100,
		true
	},
	backhill_cantupbuilding = {
		708607,
		180,
		true
	},
	pray_cant_tips = {
		708787,
		167,
		true
	},
	help_xinnian2022_feast = {
		708954,
		816,
		true
	},
	Pray_activity_tips1 = {
		709770,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		712088,
		251,
		true
	},
	help_xinnian2022_z28 = {
		712339,
		911,
		true
	},
	help_xinnian2022_firework = {
		713250,
		1583,
		true
	},
	player_manifesto_placeholder = {
		714833,
		121,
		true
	},
	box_ship_del_click = {
		714954,
		82,
		true
	},
	box_equipment_del_click = {
		715036,
		87,
		true
	},
	change_player_name_title = {
		715123,
		101,
		true
	},
	change_player_name_subtitle = {
		715224,
		117,
		true
	},
	change_player_name_input_tip = {
		715341,
		108,
		true
	},
	change_player_name_illegal = {
		715449,
		236,
		true
	},
	nodisplay_player_home_name = {
		715685,
		96,
		true
	},
	nodisplay_player_home_share = {
		715781,
		104,
		true
	},
	tactics_class_start = {
		715885,
		96,
		true
	},
	tactics_class_cancel = {
		715981,
		90,
		true
	},
	tactics_class_get_exp = {
		716071,
		108,
		true
	},
	tactics_class_spend_time = {
		716179,
		101,
		true
	},
	build_ticket_description = {
		716280,
		121,
		true
	},
	build_ticket_expire_warning = {
		716401,
		108,
		true
	},
	tip_build_ticket_expired = {
		716509,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		716656,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		716817,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		716930,
		186,
		true
	},
	springfes_tips1 = {
		717116,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		718164,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		718274,
		109,
		true
	},
	worldinpicture_help = {
		718383,
		938,
		true
	},
	worldinpicture_task_help = {
		719321,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		720264,
		123,
		true
	},
	missile_attack_area_confirm = {
		720387,
		104,
		true
	},
	missile_attack_area_cancel = {
		720491,
		103,
		true
	},
	shipchange_alert_infleet = {
		720594,
		181,
		true
	},
	shipchange_alert_inpvp = {
		720775,
		196,
		true
	},
	shipchange_alert_inexercise = {
		720971,
		201,
		true
	},
	shipchange_alert_inworld = {
		721172,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		721360,
		203,
		true
	},
	shipchange_alert_indiff = {
		721563,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		721753,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		721966,
		218,
		true
	},
	monopoly3thre_tip = {
		722184,
		158,
		true
	},
	fushun_game3_tip = {
		722342,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		723721,
		287,
		true
	},
	battlepass_main_help_2202 = {
		724008,
		3452,
		true
	},
	cruise_task_help_2202 = {
		727460,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		728605,
		293,
		true
	},
	battlepass_main_help_2204 = {
		728898,
		3454,
		true
	},
	cruise_task_help_2204 = {
		732352,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		733766,
		290,
		true
	},
	battlepass_main_help_2206 = {
		734056,
		3453,
		true
	},
	cruise_task_help_2206 = {
		737509,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		738923,
		290,
		true
	},
	battlepass_main_help_2208 = {
		739213,
		3458,
		true
	},
	cruise_task_help_2208 = {
		742671,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		744086,
		266,
		true
	},
	battlepass_main_help_2210 = {
		744352,
		3460,
		true
	},
	cruise_task_help_2210 = {
		747812,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		749228,
		271,
		true
	},
	battlepass_main_help_2212 = {
		749499,
		3427,
		true
	},
	cruise_task_help_2212 = {
		752926,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		754325,
		267,
		true
	},
	battlepass_main_help_2302 = {
		754592,
		3435,
		true
	},
	cruise_task_help_2302 = {
		758027,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		759441,
		280,
		true
	},
	battlepass_main_help_2304 = {
		759721,
		3454,
		true
	},
	cruise_task_help_2304 = {
		763175,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		764589,
		267,
		true
	},
	battlepass_main_help_2306 = {
		764856,
		3446,
		true
	},
	cruise_task_help_2306 = {
		768302,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		769716,
		282,
		true
	},
	battlepass_main_help_2308 = {
		769998,
		3451,
		true
	},
	cruise_task_help_2308 = {
		773449,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		774864,
		283,
		true
	},
	battlepass_main_help_2310 = {
		775147,
		3453,
		true
	},
	cruise_task_help_2310 = {
		778600,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		780016,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		783466,
		3451,
		true
	},
	cruise_task_help_2312 = {
		786917,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		788332,
		267,
		true
	},
	battlepass_main_help_2402 = {
		788599,
		3453,
		true
	},
	cruise_task_help_2402 = {
		792052,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		793466,
		244,
		true
	},
	battlepass_main_help_2404 = {
		793710,
		3233,
		true
	},
	cruise_task_help_2404 = {
		796943,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		798056,
		234,
		true
	},
	battlepass_main_help_2406 = {
		798290,
		3225,
		true
	},
	cruise_task_help_2406 = {
		801515,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		802628,
		238,
		true
	},
	battlepass_main_help_2408 = {
		802866,
		3220,
		true
	},
	cruise_task_help_2408 = {
		806086,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		807199,
		263,
		true
	},
	battlepass_main_help_2410 = {
		807462,
		3303,
		true
	},
	cruise_task_help_2410 = {
		810765,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		811907,
		269,
		true
	},
	battlepass_main_help_2412 = {
		812176,
		3271,
		true
	},
	cruise_task_help_2412 = {
		815447,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		816578,
		264,
		true
	},
	battlepass_main_help_2502 = {
		816842,
		3281,
		true
	},
	cruise_task_help_2502 = {
		820123,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		821255,
		264,
		true
	},
	battlepass_main_help_2504 = {
		821519,
		3295,
		true
	},
	cruise_task_help_2504 = {
		824814,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		825946,
		264,
		true
	},
	battlepass_main_help_2506 = {
		826210,
		3281,
		true
	},
	cruise_task_help_2506 = {
		829491,
		1132,
		true
	},
	attrset_reset = {
		830623,
		86,
		true
	},
	attrset_save = {
		830709,
		82,
		true
	},
	attrset_ask_save = {
		830791,
		130,
		true
	},
	attrset_save_success = {
		830921,
		97,
		true
	},
	attrset_disable = {
		831018,
		145,
		true
	},
	attrset_input_ill = {
		831163,
		97,
		true
	},
	eventshop_time_hint = {
		831260,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		831391,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		831543,
		157,
		true
	},
	sp_no_quota = {
		831700,
		125,
		true
	},
	fur_all_buy = {
		831825,
		88,
		true
	},
	fur_onekey_buy = {
		831913,
		91,
		true
	},
	littleRenown_npc = {
		832004,
		1304,
		true
	},
	tech_package_tip = {
		833308,
		302,
		true
	},
	backyard_food_shop_tip = {
		833610,
		103,
		true
	},
	dorm_2f_lock = {
		833713,
		85,
		true
	},
	word_get_way = {
		833798,
		90,
		true
	},
	word_get_date = {
		833888,
		91,
		true
	},
	enter_theme_name = {
		833979,
		103,
		true
	},
	enter_extend_food_label = {
		834082,
		93,
		true
	},
	backyard_extend_tip_1 = {
		834175,
		105,
		true
	},
	backyard_extend_tip_2 = {
		834280,
		114,
		true
	},
	backyard_extend_tip_3 = {
		834394,
		98,
		true
	},
	backyard_extend_tip_4 = {
		834492,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		834580,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		834775,
		161,
		true
	},
	level_remaster_tip1 = {
		834936,
		97,
		true
	},
	level_remaster_tip2 = {
		835033,
		89,
		true
	},
	level_remaster_tip3 = {
		835122,
		89,
		true
	},
	level_remaster_tip4 = {
		835211,
		110,
		true
	},
	newserver_time = {
		835321,
		88,
		true
	},
	skill_learn_tip = {
		835409,
		127,
		true
	},
	build_count_tip = {
		835536,
		85,
		true
	},
	help_research_package = {
		835621,
		299,
		true
	},
	lv70_package_tip = {
		835920,
		272,
		true
	},
	tech_select_tip1 = {
		836192,
		106,
		true
	},
	tech_select_tip2 = {
		836298,
		175,
		true
	},
	tech_select_tip3 = {
		836473,
		89,
		true
	},
	tech_select_tip4 = {
		836562,
		103,
		true
	},
	tech_select_tip5 = {
		836665,
		114,
		true
	},
	techpackage_item_use = {
		836779,
		297,
		true
	},
	techpackage_item_use_1 = {
		837076,
		259,
		true
	},
	techpackage_item_use_2 = {
		837335,
		238,
		true
	},
	techpackage_item_use_confirm = {
		837573,
		168,
		true
	},
	newserver_shop_timelimit = {
		837741,
		128,
		true
	},
	tech_character_get = {
		837869,
		91,
		true
	},
	package_detail_tip = {
		837960,
		95,
		true
	},
	event_ui_consume = {
		838055,
		87,
		true
	},
	event_ui_recommend = {
		838142,
		88,
		true
	},
	event_ui_start = {
		838230,
		84,
		true
	},
	event_ui_giveup = {
		838314,
		85,
		true
	},
	event_ui_finish = {
		838399,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		838484,
		104,
		true
	},
	battle_result_confirm = {
		838588,
		91,
		true
	},
	battle_result_targets = {
		838679,
		98,
		true
	},
	battle_result_continue = {
		838777,
		111,
		true
	},
	index_L2D = {
		838888,
		76,
		true
	},
	index_DBG = {
		838964,
		86,
		true
	},
	index_BG = {
		839050,
		85,
		true
	},
	index_CANTUSE = {
		839135,
		90,
		true
	},
	index_UNUSE = {
		839225,
		84,
		true
	},
	index_BGM = {
		839309,
		86,
		true
	},
	without_ship_to_wear = {
		839395,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		839519,
		140,
		true
	},
	skinatlas_search_holder = {
		839659,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		839791,
		126,
		true
	},
	chang_ship_skin_window_title = {
		839917,
		98,
		true
	},
	world_boss_item_info = {
		840015,
		420,
		true
	},
	world_past_boss_item_info = {
		840435,
		439,
		true
	},
	world_boss_lefttime = {
		840874,
		88,
		true
	},
	world_boss_item_count_noenough = {
		840962,
		124,
		true
	},
	world_boss_item_usage_tip = {
		841086,
		157,
		true
	},
	world_boss_no_select_archives = {
		841243,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		841390,
		134,
		true
	},
	world_boss_archives_are_clear = {
		841524,
		118,
		true
	},
	world_boss_switch_archives = {
		841642,
		232,
		true
	},
	world_boss_switch_archives_success = {
		841874,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		842042,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		842201,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		842360,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		842473,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		842590,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		842718,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		842848,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		842966,
		220,
		true
	},
	world_archives_boss_help = {
		843186,
		3648,
		true
	},
	world_archives_boss_list_help = {
		846834,
		525,
		true
	},
	archives_boss_was_opened = {
		847359,
		178,
		true
	},
	current_boss_was_opened = {
		847537,
		173,
		true
	},
	world_boss_title_auto_battle = {
		847710,
		105,
		true
	},
	world_boss_title_highest_damge = {
		847815,
		110,
		true
	},
	world_boss_title_estimation = {
		847925,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		848036,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		848140,
		116,
		true
	},
	world_boss_title_spend_time = {
		848256,
		104,
		true
	},
	world_boss_title_total_damage = {
		848360,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		848466,
		131,
		true
	},
	world_boss_current_boss_label = {
		848597,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		848703,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		848810,
		181,
		true
	},
	world_boss_progress_no_enough = {
		848991,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		849107,
		107,
		true
	},
	meta_syn_value_label = {
		849214,
		107,
		true
	},
	meta_syn_finish = {
		849321,
		102,
		true
	},
	index_meta_repair = {
		849423,
		101,
		true
	},
	index_meta_tactics = {
		849524,
		102,
		true
	},
	index_meta_energy = {
		849626,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		849733,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		849899,
		223,
		true
	},
	tactics_no_recent_ships = {
		850122,
		127,
		true
	},
	activity_kill = {
		850249,
		90,
		true
	},
	battle_result_dmg = {
		850339,
		90,
		true
	},
	battle_result_kill_count = {
		850429,
		94,
		true
	},
	battle_result_toggle_on = {
		850523,
		103,
		true
	},
	battle_result_toggle_off = {
		850626,
		101,
		true
	},
	battle_result_continue_battle = {
		850727,
		106,
		true
	},
	battle_result_quit_battle = {
		850833,
		101,
		true
	},
	battle_result_share_battle = {
		850934,
		90,
		true
	},
	pre_combat_team = {
		851024,
		92,
		true
	},
	pre_combat_vanguard = {
		851116,
		95,
		true
	},
	pre_combat_main = {
		851211,
		91,
		true
	},
	pre_combat_submarine = {
		851302,
		96,
		true
	},
	pre_combat_targets = {
		851398,
		88,
		true
	},
	pre_combat_atlasloot = {
		851486,
		90,
		true
	},
	destroy_confirm_access = {
		851576,
		92,
		true
	},
	destroy_confirm_cancel = {
		851668,
		92,
		true
	},
	pt_count_tip = {
		851760,
		82,
		true
	},
	dockyard_data_loss_detected = {
		851842,
		166,
		true
	},
	littleEugen_npc = {
		852008,
		1345,
		true
	},
	five_shujuhuigu = {
		853353,
		88,
		true
	},
	five_shujuhuigu1 = {
		853441,
		95,
		true
	},
	littleChaijun_npc = {
		853536,
		1246,
		true
	},
	five_qingdian = {
		854782,
		849,
		true
	},
	friend_resume_title_detail = {
		855631,
		103,
		true
	},
	item_type13_tip1 = {
		855734,
		93,
		true
	},
	item_type13_tip2 = {
		855827,
		93,
		true
	},
	item_type16_tip1 = {
		855920,
		93,
		true
	},
	item_type16_tip2 = {
		856013,
		93,
		true
	},
	item_type17_tip1 = {
		856106,
		93,
		true
	},
	item_type17_tip2 = {
		856199,
		93,
		true
	},
	five_duomaomao = {
		856292,
		1103,
		true
	},
	main_4 = {
		857395,
		85,
		true
	},
	main_5 = {
		857480,
		85,
		true
	},
	honor_medal_support_tips_display = {
		857565,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		858003,
		215,
		true
	},
	support_rate_title = {
		858218,
		95,
		true
	},
	support_times_limited = {
		858313,
		130,
		true
	},
	support_times_tip = {
		858443,
		94,
		true
	},
	build_times_tip = {
		858537,
		92,
		true
	},
	tactics_recent_ship_label = {
		858629,
		109,
		true
	},
	title_info = {
		858738,
		80,
		true
	},
	eventshop_unlock_info = {
		858818,
		97,
		true
	},
	eventshop_unlock_hint = {
		858915,
		123,
		true
	},
	commission_event_tip = {
		859038,
		1010,
		true
	},
	decoration_medal_placeholder = {
		860048,
		139,
		true
	},
	technology_filter_placeholder = {
		860187,
		130,
		true
	},
	eva_comment_send_null = {
		860317,
		114,
		true
	},
	report_sent_thank = {
		860431,
		201,
		true
	},
	report_ship_cannot_comment = {
		860632,
		114,
		true
	},
	report_cannot_comment = {
		860746,
		163,
		true
	},
	report_sent_title = {
		860909,
		87,
		true
	},
	report_sent_desc = {
		860996,
		118,
		true
	},
	report_type_1 = {
		861114,
		96,
		true
	},
	report_type_1_1 = {
		861210,
		103,
		true
	},
	report_type_2 = {
		861313,
		96,
		true
	},
	report_type_2_1 = {
		861409,
		114,
		true
	},
	report_type_3 = {
		861523,
		93,
		true
	},
	report_type_3_1 = {
		861616,
		100,
		true
	},
	report_type_other = {
		861716,
		87,
		true
	},
	report_type_other_1 = {
		861803,
		111,
		true
	},
	report_type_other_2 = {
		861914,
		113,
		true
	},
	report_sent_help = {
		862027,
		506,
		true
	},
	rename_input = {
		862533,
		89,
		true
	},
	avatar_task_level = {
		862622,
		127,
		true
	},
	avatar_upgrad_1 = {
		862749,
		90,
		true
	},
	avatar_upgrad_2 = {
		862839,
		90,
		true
	},
	avatar_upgrad_3 = {
		862929,
		89,
		true
	},
	avatar_task_ship_1 = {
		863018,
		104,
		true
	},
	avatar_task_ship_2 = {
		863122,
		106,
		true
	},
	technology_queue_complete = {
		863228,
		102,
		true
	},
	technology_queue_processing = {
		863330,
		101,
		true
	},
	technology_queue_waiting = {
		863431,
		101,
		true
	},
	technology_queue_getaward = {
		863532,
		102,
		true
	},
	technology_daily_refresh = {
		863634,
		110,
		true
	},
	technology_queue_full = {
		863744,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		863878,
		162,
		true
	},
	technology_consume = {
		864040,
		95,
		true
	},
	technology_request = {
		864135,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		864237,
		247,
		true
	},
	playervtae_setting_btn_label = {
		864484,
		104,
		true
	},
	technology_queue_in_success = {
		864588,
		111,
		true
	},
	star_require_enemy_text = {
		864699,
		127,
		true
	},
	star_require_enemy_title = {
		864826,
		102,
		true
	},
	star_require_enemy_check = {
		864928,
		94,
		true
	},
	worldboss_rank_timer_label = {
		865022,
		115,
		true
	},
	technology_detail = {
		865137,
		93,
		true
	},
	technology_mission_unfinish = {
		865230,
		107,
		true
	},
	word_chinese = {
		865337,
		85,
		true
	},
	word_japanese_2 = {
		865422,
		86,
		true
	},
	word_japanese = {
		865508,
		83,
		true
	},
	avatarframe_got = {
		865591,
		92,
		true
	},
	item_is_max_cnt = {
		865683,
		109,
		true
	},
	level_fleet_ship_desc = {
		865792,
		106,
		true
	},
	level_fleet_sub_desc = {
		865898,
		97,
		true
	},
	summerland_tip = {
		865995,
		426,
		true
	},
	icecreamgame_tip = {
		866421,
		1963,
		true
	},
	unlock_date_tip = {
		868384,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		868504,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		868683,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		868822,
		156,
		true
	},
	mail_filter_placeholder = {
		868978,
		100,
		true
	},
	recently_sticker_placeholder = {
		869078,
		111,
		true
	},
	backhill_campusfestival_tip = {
		869189,
		1427,
		true
	},
	mini_cookgametip = {
		870616,
		1185,
		true
	},
	cook_game_Albacore = {
		871801,
		108,
		true
	},
	cook_game_august = {
		871909,
		96,
		true
	},
	cook_game_elbe = {
		872005,
		100,
		true
	},
	cook_game_hakuryu = {
		872105,
		140,
		true
	},
	cook_game_howe = {
		872245,
		145,
		true
	},
	cook_game_marcopolo = {
		872390,
		110,
		true
	},
	cook_game_noshiro = {
		872500,
		125,
		true
	},
	cook_game_pnelope = {
		872625,
		139,
		true
	},
	cook_game_laffey = {
		872764,
		165,
		true
	},
	cook_game_janus = {
		872929,
		141,
		true
	},
	cook_game_flandre = {
		873070,
		132,
		true
	},
	cook_game_constellation = {
		873202,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		873389,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		873523,
		227,
		true
	},
	random_ship_on = {
		873750,
		111,
		true
	},
	random_ship_off_0 = {
		873861,
		202,
		true
	},
	random_ship_off = {
		874063,
		160,
		true
	},
	random_ship_forbidden = {
		874223,
		152,
		true
	},
	random_ship_now = {
		874375,
		102,
		true
	},
	random_ship_label = {
		874477,
		97,
		true
	},
	player_vitae_skin_setting = {
		874574,
		102,
		true
	},
	random_ship_tips1 = {
		874676,
		155,
		true
	},
	random_ship_tips2 = {
		874831,
		128,
		true
	},
	random_ship_before = {
		874959,
		117,
		true
	},
	random_ship_and_skin_title = {
		875076,
		123,
		true
	},
	random_ship_frequse_mode = {
		875199,
		104,
		true
	},
	random_ship_locked_mode = {
		875303,
		103,
		true
	},
	littleSpee_npc = {
		875406,
		1475,
		true
	},
	random_flag_ship = {
		876881,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		876977,
		112,
		true
	},
	expedition_drop_use_out = {
		877089,
		168,
		true
	},
	expedition_extra_drop_tip = {
		877257,
		110,
		true
	},
	ex_pass_use = {
		877367,
		81,
		true
	},
	defense_formation_tip_npc = {
		877448,
		218,
		true
	},
	pgs_login_tip = {
		877666,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		877894,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		878115,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		878305,
		254,
		true
	},
	pgs_binding_account = {
		878559,
		100,
		true
	},
	pgs_unbind = {
		878659,
		98,
		true
	},
	pgs_unbind_tip1 = {
		878757,
		150,
		true
	},
	pgs_unbind_tip2 = {
		878907,
		246,
		true
	},
	word_item = {
		879153,
		82,
		true
	},
	word_tool = {
		879235,
		89,
		true
	},
	word_other = {
		879324,
		80,
		true
	},
	ryza_word_equip = {
		879404,
		85,
		true
	},
	ryza_rest_produce_count = {
		879489,
		115,
		true
	},
	ryza_composite_confirm = {
		879604,
		127,
		true
	},
	ryza_composite_confirm_single = {
		879731,
		130,
		true
	},
	ryza_composite_count = {
		879861,
		98,
		true
	},
	ryza_toggle_only_composite = {
		879959,
		113,
		true
	},
	ryza_tip_select_recipe = {
		880072,
		136,
		true
	},
	ryza_tip_put_materials = {
		880208,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		880335,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		880473,
		141,
		true
	},
	ryza_material_not_enough = {
		880614,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		880769,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		880926,
		143,
		true
	},
	ryza_tip_no_item = {
		881069,
		114,
		true
	},
	ryza_ui_show_acess = {
		881183,
		102,
		true
	},
	ryza_tip_no_recipe = {
		881285,
		114,
		true
	},
	ryza_tip_item_access = {
		881399,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		881542,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		881681,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		881789,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		881888,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		881995,
		113,
		true
	},
	ryza_tip_control_buff = {
		882108,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		882252,
		105,
		true
	},
	ryza_tip_control = {
		882357,
		135,
		true
	},
	ryza_tip_main = {
		882492,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		883957,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		884150,
		100,
		true
	},
	ryza_composite_help_tip = {
		884250,
		476,
		true
	},
	ryza_control_help_tip = {
		884726,
		296,
		true
	},
	ryza_mini_game = {
		885022,
		351,
		true
	},
	ryza_task_level_desc = {
		885373,
		97,
		true
	},
	ryza_task_tag_explore = {
		885470,
		91,
		true
	},
	ryza_task_tag_battle = {
		885561,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		885651,
		92,
		true
	},
	ryza_task_tag_develop = {
		885743,
		91,
		true
	},
	ryza_task_tag_adventure = {
		885834,
		93,
		true
	},
	ryza_task_tag_build = {
		885927,
		89,
		true
	},
	ryza_task_tag_create = {
		886016,
		90,
		true
	},
	ryza_task_tag_daily = {
		886106,
		92,
		true
	},
	ryza_task_detail_content = {
		886198,
		94,
		true
	},
	ryza_task_detail_award = {
		886292,
		92,
		true
	},
	ryza_task_go = {
		886384,
		82,
		true
	},
	ryza_task_get = {
		886466,
		83,
		true
	},
	ryza_task_get_all = {
		886549,
		94,
		true
	},
	ryza_task_confirm = {
		886643,
		87,
		true
	},
	ryza_task_cancel = {
		886730,
		86,
		true
	},
	ryza_task_level_num = {
		886816,
		96,
		true
	},
	ryza_task_level_add = {
		886912,
		99,
		true
	},
	ryza_task_submit = {
		887011,
		86,
		true
	},
	ryza_task_detail = {
		887097,
		86,
		true
	},
	ryza_composite_words = {
		887183,
		741,
		true
	},
	ryza_task_help_tip = {
		887924,
		345,
		true
	},
	hotspring_buff = {
		888269,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		888409,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		888599,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		888708,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		888820,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		888982,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		889093,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		889231,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		889342,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		889498,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		889609,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		889732,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		889872,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		890018,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		890144,
		159,
		true
	},
	index_dressed = {
		890303,
		90,
		true
	},
	random_ship_custom_mode = {
		890393,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		890506,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		890619,
		116,
		true
	},
	hotspring_shop_enter1 = {
		890735,
		181,
		true
	},
	hotspring_shop_enter2 = {
		890916,
		183,
		true
	},
	hotspring_shop_insufficient = {
		891099,
		191,
		true
	},
	hotspring_shop_success1 = {
		891290,
		100,
		true
	},
	hotspring_shop_success2 = {
		891390,
		120,
		true
	},
	hotspring_shop_finish = {
		891510,
		170,
		true
	},
	hotspring_shop_end = {
		891680,
		183,
		true
	},
	hotspring_shop_touch1 = {
		891863,
		143,
		true
	},
	hotspring_shop_touch2 = {
		892006,
		149,
		true
	},
	hotspring_shop_touch3 = {
		892155,
		137,
		true
	},
	hotspring_shop_exchanged = {
		892292,
		156,
		true
	},
	hotspring_shop_exchange = {
		892448,
		205,
		true
	},
	hotspring_tip1 = {
		892653,
		160,
		true
	},
	hotspring_tip2 = {
		892813,
		111,
		true
	},
	hotspring_help = {
		892924,
		748,
		true
	},
	hotspring_expand = {
		893672,
		149,
		true
	},
	hotspring_shop_help = {
		893821,
		535,
		true
	},
	resorts_help = {
		894356,
		703,
		true
	},
	pvzminigame_help = {
		895059,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		896645,
		746,
		true
	},
	beach_guard_chaijun = {
		897391,
		170,
		true
	},
	beach_guard_jianye = {
		897561,
		154,
		true
	},
	beach_guard_lituoliao = {
		897715,
		269,
		true
	},
	beach_guard_bominghan = {
		897984,
		256,
		true
	},
	beach_guard_nengdai = {
		898240,
		272,
		true
	},
	beach_guard_m_craft = {
		898512,
		119,
		true
	},
	beach_guard_m_atk = {
		898631,
		114,
		true
	},
	beach_guard_m_guard = {
		898745,
		119,
		true
	},
	beach_guard_m_craft_name = {
		898864,
		97,
		true
	},
	beach_guard_m_atk_name = {
		898961,
		95,
		true
	},
	beach_guard_m_guard_name = {
		899056,
		97,
		true
	},
	beach_guard_e1 = {
		899153,
		90,
		true
	},
	beach_guard_e2 = {
		899243,
		87,
		true
	},
	beach_guard_e3 = {
		899330,
		93,
		true
	},
	beach_guard_e4 = {
		899423,
		87,
		true
	},
	beach_guard_e5 = {
		899510,
		87,
		true
	},
	beach_guard_e6 = {
		899597,
		87,
		true
	},
	beach_guard_e7 = {
		899684,
		93,
		true
	},
	beach_guard_e1_desc = {
		899777,
		145,
		true
	},
	beach_guard_e2_desc = {
		899922,
		158,
		true
	},
	beach_guard_e3_desc = {
		900080,
		158,
		true
	},
	beach_guard_e4_desc = {
		900238,
		172,
		true
	},
	beach_guard_e5_desc = {
		900410,
		173,
		true
	},
	beach_guard_e6_desc = {
		900583,
		279,
		true
	},
	beach_guard_e7_desc = {
		900862,
		168,
		true
	},
	ninghai_nianye = {
		901030,
		132,
		true
	},
	yingrui_nianye = {
		901162,
		156,
		true
	},
	zhaohe_nianye = {
		901318,
		170,
		true
	},
	zhenhai_nianye = {
		901488,
		149,
		true
	},
	haitian_nianye = {
		901637,
		171,
		true
	},
	taiyuan_nianye = {
		901808,
		159,
		true
	},
	yixian_nianye = {
		901967,
		163,
		true
	},
	activity_yanhua_tip1 = {
		902130,
		90,
		true
	},
	activity_yanhua_tip2 = {
		902220,
		105,
		true
	},
	activity_yanhua_tip3 = {
		902325,
		105,
		true
	},
	activity_yanhua_tip4 = {
		902430,
		150,
		true
	},
	activity_yanhua_tip5 = {
		902580,
		117,
		true
	},
	activity_yanhua_tip6 = {
		902697,
		135,
		true
	},
	activity_yanhua_tip7 = {
		902832,
		151,
		true
	},
	activity_yanhua_tip8 = {
		902983,
		98,
		true
	},
	help_chunjie2023 = {
		903081,
		1360,
		true
	},
	sevenday_nianye = {
		904441,
		331,
		true
	},
	tip_nianye = {
		904772,
		144,
		true
	},
	couplete_activty_desc = {
		904916,
		480,
		true
	},
	couplete_click_desc = {
		905396,
		142,
		true
	},
	couplet_index_desc = {
		905538,
		90,
		true
	},
	couplete_help = {
		905628,
		714,
		true
	},
	couplete_drag_tip = {
		906342,
		124,
		true
	},
	couplete_remind = {
		906466,
		111,
		true
	},
	couplete_complete = {
		906577,
		117,
		true
	},
	couplete_enter = {
		906694,
		103,
		true
	},
	couplete_stay = {
		906797,
		122,
		true
	},
	couplete_task = {
		906919,
		141,
		true
	},
	couplete_pass_1 = {
		907060,
		110,
		true
	},
	couplete_pass_2 = {
		907170,
		106,
		true
	},
	couplete_fail_1 = {
		907276,
		118,
		true
	},
	couplete_fail_2 = {
		907394,
		113,
		true
	},
	couplete_pair_1 = {
		907507,
		100,
		true
	},
	couplete_pair_2 = {
		907607,
		100,
		true
	},
	couplete_pair_3 = {
		907707,
		100,
		true
	},
	couplete_pair_4 = {
		907807,
		100,
		true
	},
	couplete_pair_5 = {
		907907,
		100,
		true
	},
	couplete_pair_6 = {
		908007,
		100,
		true
	},
	couplete_pair_7 = {
		908107,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		908207,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		908409,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908600,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908754,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		908968,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		909113,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909307,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909479,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909655,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909785,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		909958,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910169,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910285,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910503,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910639,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910785,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		910924,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911127,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911272,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911614,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		911895,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		911989,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		912086,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912183,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		912313,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		912418,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		912532,
		1489,
		true
	},
	multiple_sorties_title = {
		914021,
		99,
		true
	},
	multiple_sorties_title_eng = {
		914120,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914226,
		184,
		true
	},
	multiple_sorties_times = {
		914410,
		99,
		true
	},
	multiple_sorties_tip = {
		914509,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914739,
		114,
		true
	},
	multiple_sorties_cost1 = {
		914853,
		167,
		true
	},
	multiple_sorties_cost2 = {
		915020,
		172,
		true
	},
	multiple_sorties_cost3 = {
		915192,
		179,
		true
	},
	multiple_sorties_stopped = {
		915371,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915468,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		915644,
		142,
		true
	},
	multiple_sorties_auto_on = {
		915786,
		132,
		true
	},
	multiple_sorties_finish = {
		915918,
		108,
		true
	},
	multiple_sorties_stop = {
		916026,
		106,
		true
	},
	multiple_sorties_stop_end = {
		916132,
		131,
		true
	},
	multiple_sorties_end_status = {
		916263,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		916441,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		916576,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		916715,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		916845,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		917009,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		917131,
		106,
		true
	},
	multiple_sorties_main_tip = {
		917237,
		274,
		true
	},
	multiple_sorties_main_end = {
		917511,
		228,
		true
	},
	multiple_sorties_rest_time = {
		917739,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		917842,
		110,
		true
	},
	msgbox_text_battle = {
		917952,
		88,
		true
	},
	pre_combat_start = {
		918040,
		86,
		true
	},
	pre_combat_start_en = {
		918126,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918221,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		918439,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		918614,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		918815,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		919006,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		919113,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919222,
		109,
		true
	},
	Valentine_minigame_label1 = {
		919331,
		103,
		true
	},
	Valentine_minigame_label2 = {
		919434,
		105,
		true
	},
	Valentine_minigame_label3 = {
		919539,
		105,
		true
	},
	sort_energy = {
		919644,
		81,
		true
	},
	dockyard_search_holder = {
		919725,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		919840,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		920012,
		184,
		true
	},
	loveletter_exchange_confirm = {
		920196,
		471,
		true
	},
	loveletter_exchange_button = {
		920667,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920763,
		143,
		true
	},
	loveletter_recover_tip1 = {
		920906,
		184,
		true
	},
	loveletter_recover_tip2 = {
		921090,
		116,
		true
	},
	loveletter_recover_tip3 = {
		921206,
		164,
		true
	},
	loveletter_recover_tip4 = {
		921370,
		154,
		true
	},
	loveletter_recover_tip5 = {
		921524,
		195,
		true
	},
	loveletter_recover_tip6 = {
		921719,
		191,
		true
	},
	loveletter_recover_tip7 = {
		921910,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		922108,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		922211,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		922317,
		95,
		true
	},
	loveletter_recover_text1 = {
		922412,
		402,
		true
	},
	loveletter_recover_text2 = {
		922814,
		405,
		true
	},
	battle_text_common_1 = {
		923219,
		196,
		true
	},
	battle_text_common_2 = {
		923415,
		252,
		true
	},
	battle_text_common_3 = {
		923667,
		223,
		true
	},
	battle_text_common_4 = {
		923890,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		924148,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		924284,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		924420,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		924559,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		924701,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		924834,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		924992,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		925153,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		925316,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		925466,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		925620,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		925760,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		925900,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		926040,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		926180,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		926320,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		926460,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		926652,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		926892,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		927107,
		192,
		true
	},
	battle_text_yunxian_1 = {
		927299,
		201,
		true
	},
	battle_text_yunxian_2 = {
		927500,
		182,
		true
	},
	battle_text_yunxian_3 = {
		927682,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		927870,
		134,
		true
	},
	battle_text_luodeni_1 = {
		928004,
		180,
		true
	},
	battle_text_luodeni_2 = {
		928184,
		200,
		true
	},
	battle_text_luodeni_3 = {
		928384,
		183,
		true
	},
	battle_text_pizibao_1 = {
		928567,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928748,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		928918,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		929111,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		929313,
		188,
		true
	},
	battle_text_lumei_1 = {
		929501,
		106,
		true
	},
	series_enemy_mood = {
		929607,
		94,
		true
	},
	series_enemy_mood_error = {
		929701,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		929856,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		929967,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		930075,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		930179,
		102,
		true
	},
	series_enemy_cost = {
		930281,
		92,
		true
	},
	series_enemy_SP_count = {
		930373,
		99,
		true
	},
	series_enemy_SP_error = {
		930472,
		115,
		true
	},
	series_enemy_unlock = {
		930587,
		128,
		true
	},
	series_enemy_storyunlock = {
		930715,
		118,
		true
	},
	series_enemy_storyreward = {
		930833,
		102,
		true
	},
	series_enemy_help = {
		930935,
		2456,
		true
	},
	series_enemy_score = {
		933391,
		88,
		true
	},
	series_enemy_total_score = {
		933479,
		98,
		true
	},
	setting_label_private = {
		933577,
		112,
		true
	},
	setting_label_licence = {
		933689,
		107,
		true
	},
	series_enemy_reward = {
		933796,
		96,
		true
	},
	series_enemy_mode_1 = {
		933892,
		96,
		true
	},
	series_enemy_mode_2 = {
		933988,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		934084,
		98,
		true
	},
	series_enemy_team_notenough = {
		934182,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		934418,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		934531,
		118,
		true
	},
	limit_team_character_tips = {
		934649,
		150,
		true
	},
	game_room_help = {
		934799,
		1178,
		true
	},
	game_cannot_go = {
		935977,
		115,
		true
	},
	game_ticket_notenough = {
		936092,
		169,
		true
	},
	game_ticket_max_all = {
		936261,
		245,
		true
	},
	game_ticket_max_month = {
		936506,
		268,
		true
	},
	game_icon_notenough = {
		936774,
		169,
		true
	},
	game_goldbyicon = {
		936943,
		147,
		true
	},
	game_icon_max = {
		937090,
		229,
		true
	},
	caibulin_tip1 = {
		937319,
		131,
		true
	},
	caibulin_tip2 = {
		937450,
		149,
		true
	},
	caibulin_tip3 = {
		937599,
		131,
		true
	},
	caibulin_tip4 = {
		937730,
		149,
		true
	},
	caibulin_tip5 = {
		937879,
		131,
		true
	},
	caibulin_tip6 = {
		938010,
		149,
		true
	},
	caibulin_tip7 = {
		938159,
		131,
		true
	},
	caibulin_tip8 = {
		938290,
		149,
		true
	},
	caibulin_tip9 = {
		938439,
		155,
		true
	},
	caibulin_tip10 = {
		938594,
		156,
		true
	},
	caibulin_help = {
		938750,
		543,
		true
	},
	caibulin_tip11 = {
		939293,
		153,
		true
	},
	caibulin_lock_tip = {
		939446,
		140,
		true
	},
	gametip_xiaoqiye = {
		939586,
		1382,
		true
	},
	event_recommend_level1 = {
		940968,
		214,
		true
	},
	doa_minigame_Luna = {
		941182,
		87,
		true
	},
	doa_minigame_Misaki = {
		941269,
		92,
		true
	},
	doa_minigame_Marie = {
		941361,
		95,
		true
	},
	doa_minigame_Tamaki = {
		941456,
		92,
		true
	},
	doa_minigame_help = {
		941548,
		308,
		true
	},
	gametip_xiaokewei = {
		941856,
		1924,
		true
	},
	doa_character_select_confirm = {
		943780,
		275,
		true
	},
	blueprint_combatperformance = {
		944055,
		104,
		true
	},
	blueprint_shipperformance = {
		944159,
		102,
		true
	},
	blueprint_researching = {
		944261,
		105,
		true
	},
	sculpture_drawline_tip = {
		944366,
		124,
		true
	},
	sculpture_drawline_done = {
		944490,
		166,
		true
	},
	sculpture_drawline_exit = {
		944656,
		252,
		true
	},
	sculpture_puzzle_tip = {
		944908,
		175,
		true
	},
	sculpture_gratitude_tip = {
		945083,
		145,
		true
	},
	sculpture_close_tip = {
		945228,
		125,
		true
	},
	gift_act_help = {
		945353,
		567,
		true
	},
	gift_act_drawline_help = {
		945920,
		576,
		true
	},
	gift_act_tips = {
		946496,
		85,
		true
	},
	expedition_award_tip = {
		946581,
		169,
		true
	},
	island_act_tips1 = {
		946750,
		114,
		true
	},
	haidaojudian_help = {
		946864,
		1828,
		true
	},
	haidaojudian_building_tip = {
		948692,
		139,
		true
	},
	workbench_help = {
		948831,
		835,
		true
	},
	workbench_need_materials = {
		949666,
		101,
		true
	},
	workbench_tips1 = {
		949767,
		125,
		true
	},
	workbench_tips2 = {
		949892,
		92,
		true
	},
	workbench_tips3 = {
		949984,
		122,
		true
	},
	workbench_tips4 = {
		950106,
		119,
		true
	},
	workbench_tips5 = {
		950225,
		130,
		true
	},
	workbench_tips6 = {
		950355,
		109,
		true
	},
	workbench_tips7 = {
		950464,
		85,
		true
	},
	workbench_tips8 = {
		950549,
		92,
		true
	},
	workbench_tips9 = {
		950641,
		92,
		true
	},
	workbench_tips10 = {
		950733,
		110,
		true
	},
	island_help = {
		950843,
		610,
		true
	},
	islandnode_tips1 = {
		951453,
		100,
		true
	},
	islandnode_tips2 = {
		951553,
		86,
		true
	},
	islandnode_tips3 = {
		951639,
		120,
		true
	},
	islandnode_tips4 = {
		951759,
		121,
		true
	},
	islandnode_tips5 = {
		951880,
		151,
		true
	},
	islandnode_tips6 = {
		952031,
		127,
		true
	},
	islandnode_tips7 = {
		952158,
		152,
		true
	},
	islandnode_tips8 = {
		952310,
		209,
		true
	},
	islandnode_tips9 = {
		952519,
		183,
		true
	},
	islandshop_tips1 = {
		952702,
		100,
		true
	},
	islandshop_tips2 = {
		952802,
		93,
		true
	},
	islandshop_tips3 = {
		952895,
		86,
		true
	},
	islandshop_tips4 = {
		952981,
		88,
		true
	},
	island_shop_limit_error = {
		953069,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		953236,
		218,
		true
	},
	chargetip_monthcard_1 = {
		953454,
		134,
		true
	},
	chargetip_monthcard_2 = {
		953588,
		158,
		true
	},
	chargetip_crusing = {
		953746,
		115,
		true
	},
	chargetip_giftpackage = {
		953861,
		133,
		true
	},
	package_view_1 = {
		953994,
		140,
		true
	},
	package_view_2 = {
		954134,
		167,
		true
	},
	package_view_3 = {
		954301,
		112,
		true
	},
	package_view_4 = {
		954413,
		92,
		true
	},
	probabilityskinshop_tip = {
		954505,
		170,
		true
	},
	skin_gift_desc = {
		954675,
		286,
		true
	},
	springtask_tip = {
		954961,
		380,
		true
	},
	island_build_desc = {
		955341,
		164,
		true
	},
	island_history_desc = {
		955505,
		212,
		true
	},
	island_build_level = {
		955717,
		95,
		true
	},
	island_game_limit_help = {
		955812,
		179,
		true
	},
	island_game_limit_num = {
		955991,
		99,
		true
	},
	ore_minigame_help = {
		956090,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		956900,
		134,
		true
	},
	meta_shop_tip = {
		957034,
		176,
		true
	},
	pt_shop_tran_tip = {
		957210,
		237,
		true
	},
	urdraw_tip = {
		957447,
		170,
		true
	},
	urdraw_complement = {
		957617,
		170,
		true
	},
	meta_class_t_level_1 = {
		957787,
		100,
		true
	},
	meta_class_t_level_2 = {
		957887,
		101,
		true
	},
	meta_class_t_level_3 = {
		957988,
		104,
		true
	},
	meta_class_t_level_4 = {
		958092,
		103,
		true
	},
	meta_class_t_level_5 = {
		958195,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		958292,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		958437,
		175,
		true
	},
	charge_tip_crusing_label = {
		958612,
		114,
		true
	},
	mktea_1 = {
		958726,
		158,
		true
	},
	mktea_2 = {
		958884,
		155,
		true
	},
	mktea_3 = {
		959039,
		156,
		true
	},
	mktea_4 = {
		959195,
		234,
		true
	},
	mktea_5 = {
		959429,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		959658,
		103,
		true
	},
	notice_input_desc = {
		959761,
		100,
		true
	},
	notice_label_send = {
		959861,
		87,
		true
	},
	notice_label_room = {
		959948,
		87,
		true
	},
	notice_label_recv = {
		960035,
		90,
		true
	},
	notice_label_tip = {
		960125,
		138,
		true
	},
	littleTaihou_npc = {
		960263,
		1453,
		true
	},
	disassemble_selected = {
		961716,
		97,
		true
	},
	disassemble_available = {
		961813,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		961911,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		962034,
		127,
		true
	},
	word_status_activity = {
		962161,
		114,
		true
	},
	word_status_challenge = {
		962275,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		962376,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		962601,
		226,
		true
	},
	battle_result_total_time = {
		962827,
		105,
		true
	},
	charge_game_room_coin_tip = {
		962932,
		229,
		true
	},
	game_room_shooting_tip = {
		963161,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		963254,
		180,
		true
	},
	game_ticket_current_month = {
		963434,
		120,
		true
	},
	game_icon_max_full = {
		963554,
		162,
		true
	},
	pre_combat_consume = {
		963716,
		89,
		true
	},
	file_down_msgbox = {
		963805,
		290,
		true
	},
	file_down_mgr_title = {
		964095,
		109,
		true
	},
	file_down_mgr_progress = {
		964204,
		91,
		true
	},
	file_down_mgr_error = {
		964295,
		170,
		true
	},
	last_building_not_shown = {
		964465,
		125,
		true
	},
	setting_group_prefs_tip = {
		964590,
		117,
		true
	},
	group_prefs_switch_tip = {
		964707,
		177,
		true
	},
	main_group_msgbox_content = {
		964884,
		276,
		true
	},
	word_maingroup_checking = {
		965160,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		965257,
		117,
		true
	},
	word_maingroup_checkfailure = {
		965374,
		133,
		true
	},
	word_maingroup_updating = {
		965507,
		105,
		true
	},
	word_maingroup_idle = {
		965612,
		109,
		true
	},
	word_maingroup_latest = {
		965721,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		965828,
		111,
		true
	},
	word_maingroup_updatefailure = {
		965939,
		155,
		true
	},
	group_download_tip = {
		966094,
		192,
		true
	},
	word_manga_checking = {
		966286,
		93,
		true
	},
	word_manga_checktoupdate = {
		966379,
		113,
		true
	},
	word_manga_checkfailure = {
		966492,
		128,
		true
	},
	word_manga_updating = {
		966620,
		102,
		true
	},
	word_manga_updatesuccess = {
		966722,
		107,
		true
	},
	word_manga_updatefailure = {
		966829,
		151,
		true
	},
	cryptolalia_lock_res = {
		966980,
		116,
		true
	},
	cryptolalia_not_download_res = {
		967096,
		124,
		true
	},
	cryptolalia_timelimie = {
		967220,
		98,
		true
	},
	cryptolalia_label_downloading = {
		967318,
		119,
		true
	},
	cryptolalia_delete_res = {
		967437,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		967544,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		967691,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		967799,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		967907,
		111,
		true
	},
	cryptolalia_exchange = {
		968018,
		97,
		true
	},
	cryptolalia_exchange_success = {
		968115,
		105,
		true
	},
	cryptolalia_list_title = {
		968220,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		968325,
		101,
		true
	},
	cryptolalia_download_done = {
		968426,
		118,
		true
	},
	cryptolalia_coming_soom = {
		968544,
		103,
		true
	},
	cryptolalia_unopen = {
		968647,
		91,
		true
	},
	cryptolalia_no_ticket = {
		968738,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		968910,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		969043,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		969165,
		136,
		true
	},
	activityboss_sp_all_buff = {
		969301,
		101,
		true
	},
	activityboss_sp_best_score = {
		969402,
		104,
		true
	},
	activityboss_sp_display_reward = {
		969506,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		969613,
		104,
		true
	},
	activityboss_sp_active_buff = {
		969717,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		969818,
		118,
		true
	},
	activityboss_sp_score_target = {
		969936,
		106,
		true
	},
	activityboss_sp_score = {
		970042,
		98,
		true
	},
	activityboss_sp_score_update = {
		970140,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		970252,
		119,
		true
	},
	collect_page_got = {
		970371,
		94,
		true
	},
	charge_menu_month_tip = {
		970465,
		172,
		true
	},
	activity_shop_title = {
		970637,
		92,
		true
	},
	street_shop_title = {
		970729,
		87,
		true
	},
	military_shop_title = {
		970816,
		89,
		true
	},
	quota_shop_title1 = {
		970905,
		94,
		true
	},
	sham_shop_title = {
		970999,
		92,
		true
	},
	fragment_shop_title = {
		971091,
		89,
		true
	},
	guild_shop_title = {
		971180,
		89,
		true
	},
	medal_shop_title = {
		971269,
		86,
		true
	},
	meta_shop_title = {
		971355,
		83,
		true
	},
	mini_game_shop_title = {
		971438,
		90,
		true
	},
	metaskill_up = {
		971528,
		234,
		true
	},
	metaskill_overflow_tip = {
		971762,
		213,
		true
	},
	msgbox_repair_cipher = {
		971975,
		109,
		true
	},
	msgbox_repair_title = {
		972084,
		89,
		true
	},
	equip_skin_detail_count = {
		972173,
		98,
		true
	},
	faest_nothing_to_get = {
		972271,
		128,
		true
	},
	feast_click_to_close = {
		972399,
		116,
		true
	},
	feast_invitation_btn_label = {
		972515,
		103,
		true
	},
	feast_task_btn_label = {
		972618,
		100,
		true
	},
	feast_task_pt_label = {
		972718,
		93,
		true
	},
	feast_task_pt_level = {
		972811,
		87,
		true
	},
	feast_task_pt_get = {
		972898,
		90,
		true
	},
	feast_task_pt_got = {
		972988,
		94,
		true
	},
	feast_task_tag_daily = {
		973082,
		101,
		true
	},
	feast_task_tag_activity = {
		973183,
		101,
		true
	},
	feast_label_make_invitation = {
		973284,
		107,
		true
	},
	feast_no_invitation = {
		973391,
		109,
		true
	},
	feast_no_gift = {
		973500,
		100,
		true
	},
	feast_label_give_invitation = {
		973600,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		973707,
		111,
		true
	},
	feast_label_give_gift = {
		973818,
		98,
		true
	},
	feast_label_give_gift_finish = {
		973916,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		974021,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		974179,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		974306,
		152,
		true
	},
	feast_res_window_title = {
		974458,
		99,
		true
	},
	feast_res_window_go_label = {
		974557,
		101,
		true
	},
	feast_tip = {
		974658,
		422,
		true
	},
	feast_invitation_part1 = {
		975080,
		138,
		true
	},
	feast_invitation_part2 = {
		975218,
		223,
		true
	},
	feast_invitation_part3 = {
		975441,
		267,
		true
	},
	feast_invitation_part4 = {
		975708,
		219,
		true
	},
	uscastle2023_help = {
		975927,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		977824,
		144,
		true
	},
	uscastle2023_minigame_help = {
		977968,
		367,
		true
	},
	feast_drag_invitation_tip = {
		978335,
		148,
		true
	},
	feast_drag_gift_tip = {
		978483,
		146,
		true
	},
	shoot_preview = {
		978629,
		90,
		true
	},
	hit_preview = {
		978719,
		88,
		true
	},
	story_label_skip = {
		978807,
		86,
		true
	},
	story_label_auto = {
		978893,
		86,
		true
	},
	launch_ball_skill_desc = {
		978979,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		979078,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		979195,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		979385,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		979512,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		979882,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		979996,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		980199,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		980317,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		980570,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		980685,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		980867,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		980979,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		981213,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		981329,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		981548,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		981664,
		230,
		true
	},
	jp6th_spring_tip1 = {
		981894,
		193,
		true
	},
	jp6th_spring_tip2 = {
		982087,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		982204,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		983784,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		986847,
		142,
		true
	},
	jp6th_lihoushan_order = {
		986989,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		987130,
		110,
		true
	},
	launchball_minigame_help = {
		987240,
		88,
		true
	},
	launchball_minigame_select = {
		987328,
		119,
		true
	},
	launchball_minigame_un_select = {
		987447,
		137,
		true
	},
	launchball_minigame_shop = {
		987584,
		104,
		true
	},
	launchball_lock_Shinano = {
		987688,
		175,
		true
	},
	launchball_lock_Yura = {
		987863,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		988032,
		180,
		true
	},
	launchball_spilt_series = {
		988212,
		205,
		true
	},
	launchball_spilt_mix = {
		988417,
		293,
		true
	},
	launchball_spilt_over = {
		988710,
		247,
		true
	},
	launchball_spilt_many = {
		988957,
		177,
		true
	},
	luckybag_skin_isani = {
		989134,
		102,
		true
	},
	luckybag_skin_islive2d = {
		989236,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		989325,
		98,
		true
	},
	racing_cost = {
		989423,
		88,
		true
	},
	racing_rank_top_text = {
		989511,
		97,
		true
	},
	racing_rank_half_h = {
		989608,
		108,
		true
	},
	racing_rank_no_data = {
		989716,
		106,
		true
	},
	racing_minigame_help = {
		989822,
		357,
		true
	},
	child_msg_title_detail = {
		990179,
		99,
		true
	},
	child_msg_title_tip = {
		990278,
		87,
		true
	},
	child_msg_owned = {
		990365,
		93,
		true
	},
	child_polaroid_get_tip = {
		990458,
		155,
		true
	},
	child_close_tip = {
		990613,
		111,
		true
	},
	word_month = {
		990724,
		77,
		true
	},
	word_which_month = {
		990801,
		91,
		true
	},
	word_which_week = {
		990892,
		87,
		true
	},
	word_in_one_week = {
		990979,
		94,
		true
	},
	word_week_title = {
		991073,
		86,
		true
	},
	word_harbour = {
		991159,
		82,
		true
	},
	child_btn_target = {
		991241,
		86,
		true
	},
	child_btn_collect = {
		991327,
		87,
		true
	},
	child_btn_mind = {
		991414,
		84,
		true
	},
	child_btn_bag = {
		991498,
		86,
		true
	},
	child_btn_news = {
		991584,
		98,
		true
	},
	child_main_help = {
		991682,
		526,
		true
	},
	child_archive_name = {
		992208,
		88,
		true
	},
	child_news_import_title = {
		992296,
		103,
		true
	},
	child_news_other_title = {
		992399,
		102,
		true
	},
	child_favor_progress = {
		992501,
		104,
		true
	},
	child_favor_lock1 = {
		992605,
		93,
		true
	},
	child_favor_lock2 = {
		992698,
		93,
		true
	},
	child_target_lock_tip = {
		992791,
		159,
		true
	},
	child_target_progress = {
		992950,
		95,
		true
	},
	child_target_finish_tip = {
		993045,
		141,
		true
	},
	child_target_time_title = {
		993186,
		101,
		true
	},
	child_target_title1 = {
		993287,
		96,
		true
	},
	child_target_title2 = {
		993383,
		96,
		true
	},
	child_item_type0 = {
		993479,
		86,
		true
	},
	child_item_type1 = {
		993565,
		86,
		true
	},
	child_item_type2 = {
		993651,
		86,
		true
	},
	child_item_type3 = {
		993737,
		86,
		true
	},
	child_item_type4 = {
		993823,
		86,
		true
	},
	child_mind_empty_tip = {
		993909,
		128,
		true
	},
	child_mind_finish_title = {
		994037,
		100,
		true
	},
	child_mind_processing_title = {
		994137,
		101,
		true
	},
	child_mind_time_title = {
		994238,
		99,
		true
	},
	child_collect_lock = {
		994337,
		93,
		true
	},
	child_nature_title = {
		994430,
		89,
		true
	},
	child_btn_review = {
		994519,
		86,
		true
	},
	child_schedule_empty_tip = {
		994605,
		158,
		true
	},
	child_schedule_event_tip = {
		994763,
		135,
		true
	},
	child_schedule_sure_tip = {
		994898,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		995151,
		182,
		true
	},
	child_plan_check_tip1 = {
		995333,
		190,
		true
	},
	child_plan_check_tip2 = {
		995523,
		183,
		true
	},
	child_plan_check_tip3 = {
		995706,
		184,
		true
	},
	child_plan_check_tip4 = {
		995890,
		156,
		true
	},
	child_plan_check_tip5 = {
		996046,
		166,
		true
	},
	child_plan_event = {
		996212,
		96,
		true
	},
	child_btn_home = {
		996308,
		84,
		true
	},
	child_option_limit = {
		996392,
		88,
		true
	},
	child_shop_tip1 = {
		996480,
		132,
		true
	},
	child_shop_tip2 = {
		996612,
		139,
		true
	},
	child_filter_title = {
		996751,
		91,
		true
	},
	child_filter_type1 = {
		996842,
		95,
		true
	},
	child_filter_type2 = {
		996937,
		95,
		true
	},
	child_filter_type3 = {
		997032,
		95,
		true
	},
	child_plan_type1 = {
		997127,
		93,
		true
	},
	child_plan_type2 = {
		997220,
		93,
		true
	},
	child_plan_type3 = {
		997313,
		93,
		true
	},
	child_plan_type4 = {
		997406,
		93,
		true
	},
	child_filter_award_res = {
		997499,
		88,
		true
	},
	child_filter_award_nature = {
		997587,
		95,
		true
	},
	child_filter_award_attr1 = {
		997682,
		94,
		true
	},
	child_filter_award_attr2 = {
		997776,
		94,
		true
	},
	child_mood_desc1 = {
		997870,
		149,
		true
	},
	child_mood_desc2 = {
		998019,
		149,
		true
	},
	child_mood_desc3 = {
		998168,
		152,
		true
	},
	child_mood_desc4 = {
		998320,
		149,
		true
	},
	child_mood_desc5 = {
		998469,
		149,
		true
	},
	child_stage_desc1 = {
		998618,
		97,
		true
	},
	child_stage_desc2 = {
		998715,
		97,
		true
	},
	child_stage_desc3 = {
		998812,
		97,
		true
	},
	child_default_callname = {
		998909,
		95,
		true
	},
	flagship_display_mode_1 = {
		999004,
		113,
		true
	},
	flagship_display_mode_2 = {
		999117,
		113,
		true
	},
	flagship_display_mode_3 = {
		999230,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		999330,
		206,
		true
	},
	child_story_name = {
		999536,
		89,
		true
	},
	secretary_special_name = {
		999625,
		88,
		true
	},
	secretary_special_lock_tip = {
		999713,
		126,
		true
	},
	secretary_special_title_age = {
		999839,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		999943,
		112,
		true
	},
	child_plan_skip = {
		1000055,
		99,
		true
	},
	child_attr_name1 = {
		1000154,
		86,
		true
	},
	child_attr_name2 = {
		1000240,
		86,
		true
	},
	child_task_system_type2 = {
		1000326,
		93,
		true
	},
	child_task_system_type3 = {
		1000419,
		93,
		true
	},
	child_plan_perform_title = {
		1000512,
		101,
		true
	},
	child_date_text1 = {
		1000613,
		93,
		true
	},
	child_date_text2 = {
		1000706,
		93,
		true
	},
	child_date_text3 = {
		1000799,
		93,
		true
	},
	child_date_text4 = {
		1000892,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1000991,
		275,
		true
	},
	child_school_sure_tip = {
		1001266,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1001516,
		140,
		true
	},
	child_reset_sure_tip = {
		1001656,
		211,
		true
	},
	child_end_sure_tip = {
		1001867,
		120,
		true
	},
	child_buff_name = {
		1001987,
		85,
		true
	},
	child_unlock_tip = {
		1002072,
		86,
		true
	},
	child_unlock_out = {
		1002158,
		86,
		true
	},
	child_unlock_memory = {
		1002244,
		89,
		true
	},
	child_unlock_polaroid = {
		1002333,
		101,
		true
	},
	child_unlock_ending = {
		1002434,
		89,
		true
	},
	child_unlock_intimacy = {
		1002523,
		94,
		true
	},
	child_unlock_buff = {
		1002617,
		87,
		true
	},
	child_unlock_attr2 = {
		1002704,
		88,
		true
	},
	child_unlock_attr3 = {
		1002792,
		88,
		true
	},
	child_unlock_bag = {
		1002880,
		89,
		true
	},
	child_shop_empty_tip = {
		1002969,
		127,
		true
	},
	child_bag_empty_tip = {
		1003096,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1003206,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1003310,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1003421,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1003524,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1003662,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1003813,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1003953,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1004106,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1004351,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1004600,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1004837,
		242,
		true
	},
	shipyard_phase_1 = {
		1005079,
		1225,
		true
	},
	shipyard_phase_2 = {
		1006304,
		86,
		true
	},
	shipyard_button_1 = {
		1006390,
		94,
		true
	},
	shipyard_button_2 = {
		1006484,
		142,
		true
	},
	shipyard_introduce = {
		1006626,
		310,
		true
	},
	help_supportfleet = {
		1006936,
		358,
		true
	},
	word_status_inSupportFleet = {
		1007294,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1007401,
		197,
		true
	},
	courtyard_label_train = {
		1007598,
		91,
		true
	},
	courtyard_label_rest = {
		1007689,
		90,
		true
	},
	courtyard_label_capacity = {
		1007779,
		94,
		true
	},
	courtyard_label_share = {
		1007873,
		91,
		true
	},
	courtyard_label_shop = {
		1007964,
		90,
		true
	},
	courtyard_label_decoration = {
		1008054,
		96,
		true
	},
	courtyard_label_template = {
		1008150,
		88,
		true
	},
	courtyard_label_floor = {
		1008238,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1008332,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1008440,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1008559,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1008680,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1008796,
		92,
		true
	},
	courtyard_label_clear = {
		1008888,
		94,
		true
	},
	courtyard_label_save = {
		1008982,
		90,
		true
	},
	courtyard_label_save_theme = {
		1009072,
		103,
		true
	},
	courtyard_label_using = {
		1009175,
		111,
		true
	},
	courtyard_label_search_holder = {
		1009286,
		102,
		true
	},
	courtyard_label_filter = {
		1009388,
		95,
		true
	},
	courtyard_label_time = {
		1009483,
		84,
		true
	},
	courtyard_label_week = {
		1009567,
		84,
		true
	},
	courtyard_label_month = {
		1009651,
		85,
		true
	},
	courtyard_label_year = {
		1009736,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1009820,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1009940,
		102,
		true
	},
	courtyard_label_system_theme = {
		1010042,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1010143,
		164,
		true
	},
	courtyard_label_detail = {
		1010307,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1010406,
		105,
		true
	},
	courtyard_label_delete = {
		1010511,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1010603,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1010708,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1010807,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1010913,
		101,
		true
	},
	courtyard_label_go = {
		1011014,
		88,
		true
	},
	mot_class_t_level_1 = {
		1011102,
		99,
		true
	},
	mot_class_t_level_2 = {
		1011201,
		102,
		true
	},
	equip_share_label_1 = {
		1011303,
		95,
		true
	},
	equip_share_label_2 = {
		1011398,
		98,
		true
	},
	equip_share_label_3 = {
		1011496,
		95,
		true
	},
	equip_share_label_4 = {
		1011591,
		92,
		true
	},
	equip_share_label_5 = {
		1011683,
		99,
		true
	},
	equip_share_label_6 = {
		1011782,
		99,
		true
	},
	equip_share_label_7 = {
		1011881,
		92,
		true
	},
	equip_share_label_8 = {
		1011973,
		95,
		true
	},
	equip_share_label_9 = {
		1012068,
		95,
		true
	},
	equipcode_input = {
		1012163,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1012278,
		135,
		true
	},
	equipcode_share_nolabel = {
		1012413,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1012560,
		140,
		true
	},
	equipcode_illegal = {
		1012700,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1012827,
		146,
		true
	},
	equipcode_import_success = {
		1012973,
		124,
		true
	},
	equipcode_share_success = {
		1013097,
		123,
		true
	},
	equipcode_like_limited = {
		1013220,
		157,
		true
	},
	equipcode_like_success = {
		1013377,
		115,
		true
	},
	equipcode_dislike_success = {
		1013492,
		102,
		true
	},
	equipcode_report_type_1 = {
		1013594,
		116,
		true
	},
	equipcode_report_type_2 = {
		1013710,
		120,
		true
	},
	equipcode_report_warning = {
		1013830,
		183,
		true
	},
	equipcode_level_unmatched = {
		1014013,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1014115,
		100,
		true
	},
	equipcode_diff_selected = {
		1014215,
		100,
		true
	},
	equipcode_export_success = {
		1014315,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1014439,
		189,
		true
	},
	equipcode_share_ruletips = {
		1014628,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1014782,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1014943,
		157,
		true
	},
	equipcode_share_title = {
		1015100,
		98,
		true
	},
	equipcode_share_titleeng = {
		1015198,
		98,
		true
	},
	equipcode_share_listempty = {
		1015296,
		143,
		true
	},
	equipcode_equip_occupied = {
		1015439,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1015537,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1015757,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1015972,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1016202,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1016412,
		182,
		true
	},
	sail_boat_minigame_help = {
		1016594,
		356,
		true
	},
	pirate_wanted_help = {
		1016950,
		470,
		true
	},
	harbor_backhill_help = {
		1017420,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1018733,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1018872,
		198,
		true
	},
	roll_room1 = {
		1019070,
		90,
		true
	},
	roll_room2 = {
		1019160,
		80,
		true
	},
	roll_room3 = {
		1019240,
		80,
		true
	},
	roll_room4 = {
		1019320,
		80,
		true
	},
	roll_room5 = {
		1019400,
		80,
		true
	},
	roll_room6 = {
		1019480,
		84,
		true
	},
	roll_room7 = {
		1019564,
		80,
		true
	},
	roll_room8 = {
		1019644,
		80,
		true
	},
	roll_room9 = {
		1019724,
		83,
		true
	},
	roll_room10 = {
		1019807,
		84,
		true
	},
	roll_room11 = {
		1019891,
		94,
		true
	},
	roll_room12 = {
		1019985,
		84,
		true
	},
	roll_room13 = {
		1020069,
		81,
		true
	},
	roll_room14 = {
		1020150,
		91,
		true
	},
	roll_room15 = {
		1020241,
		81,
		true
	},
	roll_room16 = {
		1020322,
		88,
		true
	},
	roll_room17 = {
		1020410,
		81,
		true
	},
	roll_attr_list = {
		1020491,
		648,
		true
	},
	roll_notimes = {
		1021139,
		125,
		true
	},
	roll_tip2 = {
		1021264,
		158,
		true
	},
	roll_reward_word1 = {
		1021422,
		87,
		true
	},
	roll_reward_word2 = {
		1021509,
		88,
		true
	},
	roll_reward_word3 = {
		1021597,
		88,
		true
	},
	roll_reward_word4 = {
		1021685,
		88,
		true
	},
	roll_reward_word5 = {
		1021773,
		88,
		true
	},
	roll_reward_word6 = {
		1021861,
		88,
		true
	},
	roll_reward_word7 = {
		1021949,
		88,
		true
	},
	roll_reward_word8 = {
		1022037,
		87,
		true
	},
	roll_reward_tip = {
		1022124,
		94,
		true
	},
	roll_unlock = {
		1022218,
		192,
		true
	},
	roll_noname = {
		1022410,
		112,
		true
	},
	roll_card_info = {
		1022522,
		91,
		true
	},
	roll_card_attr = {
		1022613,
		84,
		true
	},
	roll_card_skill = {
		1022697,
		85,
		true
	},
	roll_times_left = {
		1022782,
		95,
		true
	},
	roll_room_unexplored = {
		1022877,
		87,
		true
	},
	roll_reward_got = {
		1022964,
		88,
		true
	},
	roll_gametip = {
		1023052,
		1430,
		true
	},
	roll_ending_tip1 = {
		1024482,
		166,
		true
	},
	roll_ending_tip2 = {
		1024648,
		173,
		true
	},
	commandercat_label_raw_name = {
		1024821,
		104,
		true
	},
	commandercat_label_custom_name = {
		1024925,
		111,
		true
	},
	commandercat_label_display_name = {
		1025036,
		112,
		true
	},
	commander_selected_max = {
		1025148,
		125,
		true
	},
	word_talent = {
		1025273,
		87,
		true
	},
	word_click_to_close = {
		1025360,
		109,
		true
	},
	commander_subtile_ablity = {
		1025469,
		108,
		true
	},
	commander_subtile_talent = {
		1025577,
		108,
		true
	},
	commander_confirm_tip = {
		1025685,
		163,
		true
	},
	commander_level_up_tip = {
		1025848,
		165,
		true
	},
	commander_skill_effect = {
		1026013,
		99,
		true
	},
	commander_choice_talent_1 = {
		1026112,
		123,
		true
	},
	commander_choice_talent_2 = {
		1026235,
		115,
		true
	},
	commander_choice_talent_3 = {
		1026350,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1026520,
		102,
		true
	},
	commander_get_box_tip = {
		1026622,
		155,
		true
	},
	commander_total_gold = {
		1026777,
		98,
		true
	},
	commander_use_box_tip = {
		1026875,
		101,
		true
	},
	commander_use_box_queue = {
		1026976,
		100,
		true
	},
	commander_command_ability = {
		1027076,
		102,
		true
	},
	commander_logistics_ability = {
		1027178,
		104,
		true
	},
	commander_tactical_ability = {
		1027282,
		103,
		true
	},
	commander_choice_talent_4 = {
		1027385,
		167,
		true
	},
	commander_rename_tip = {
		1027552,
		145,
		true
	},
	commander_home_level_label = {
		1027697,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1027800,
		120,
		true
	},
	commander_choice_talent_reset = {
		1027920,
		250,
		true
	},
	commander_lock_setting_title = {
		1028170,
		171,
		true
	},
	skin_exchange_confirm = {
		1028341,
		186,
		true
	},
	skin_purchase_confirm = {
		1028527,
		215,
		true
	},
	blackfriday_pack_lock = {
		1028742,
		112,
		true
	},
	skin_exchange_title = {
		1028854,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1028964,
		285,
		true
	},
	skin_discount_desc = {
		1029249,
		159,
		true
	},
	skin_exchange_timelimit = {
		1029408,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1029616,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1029715,
		227,
		true
	},
	skin_discount_timelimit = {
		1029942,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1030097,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1030202,
		105,
		true
	},
	shan_luan_task_help = {
		1030307,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1031374,
		94,
		true
	},
	senran_pt_consume_tip = {
		1031468,
		244,
		true
	},
	senran_pt_not_enough = {
		1031712,
		141,
		true
	},
	senran_pt_help = {
		1031853,
		1396,
		true
	},
	senran_pt_rank = {
		1033249,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1033346,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1033760,
		505,
		true
	},
	senran_pt_words_yan = {
		1034265,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1034738,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1035229,
		475,
		true
	},
	senran_pt_words_zi = {
		1035704,
		430,
		true
	},
	senran_pt_words_xishao = {
		1036134,
		420,
		true
	},
	senrankagura_backhill_help = {
		1036554,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1037927,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1038028,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1038125,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1038227,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1038322,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1038419,
		100,
		true
	},
	vote_lable_not_start = {
		1038519,
		93,
		true
	},
	vote_lable_voting = {
		1038612,
		91,
		true
	},
	vote_lable_title = {
		1038703,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1038857,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1038959,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1039069,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1039182,
		128,
		true
	},
	vote_lable_window_title = {
		1039310,
		100,
		true
	},
	vote_lable_rearch = {
		1039410,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1039504,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1039608,
		137,
		true
	},
	vote_lable_task_title = {
		1039745,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1039850,
		156,
		true
	},
	vote_lable_ship_votes = {
		1040006,
		90,
		true
	},
	vote_help_2023 = {
		1040096,
		5484,
		true
	},
	vote_tip_level_limit = {
		1045580,
		181,
		true
	},
	vote_label_rank = {
		1045761,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1045846,
		137,
		true
	},
	vote_tip_area_closed = {
		1045983,
		139,
		true
	},
	commander_skill_ui_info = {
		1046122,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1046215,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1046311,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1046422,
		102,
		true
	},
	newyear2024_backhill_help = {
		1046524,
		1251,
		true
	},
	last_times_sign = {
		1047775,
		110,
		true
	},
	skin_page_sign = {
		1047885,
		91,
		true
	},
	skin_page_desc = {
		1047976,
		167,
		true
	},
	live2d_reset_desc = {
		1048143,
		118,
		true
	},
	skin_exchange_usetip = {
		1048261,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1048435,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1048694,
		121,
		true
	},
	skin_purchase_over_price = {
		1048815,
		332,
		true
	},
	help_chunjie2024 = {
		1049147,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1050265,
		106,
		true
	},
	child_random_ops_drop = {
		1050371,
		101,
		true
	},
	child_refresh_sure_tip = {
		1050472,
		124,
		true
	},
	child_target_set_sure_tip = {
		1050596,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1050784,
		155,
		true
	},
	child_task_finish_all = {
		1050939,
		139,
		true
	},
	child_unlock_new_secretary = {
		1051078,
		210,
		true
	},
	child_no_resource = {
		1051288,
		107,
		true
	},
	child_target_set_empty = {
		1051395,
		137,
		true
	},
	child_target_set_skip = {
		1051532,
		139,
		true
	},
	child_news_import_empty = {
		1051671,
		138,
		true
	},
	child_news_other_empty = {
		1051809,
		130,
		true
	},
	word_week_day1 = {
		1051939,
		87,
		true
	},
	word_week_day2 = {
		1052026,
		87,
		true
	},
	word_week_day3 = {
		1052113,
		87,
		true
	},
	word_week_day4 = {
		1052200,
		87,
		true
	},
	word_week_day5 = {
		1052287,
		87,
		true
	},
	word_week_day6 = {
		1052374,
		87,
		true
	},
	word_week_day7 = {
		1052461,
		87,
		true
	},
	child_shop_price_title = {
		1052548,
		93,
		true
	},
	child_callname_tip = {
		1052641,
		108,
		true
	},
	child_plan_no_cost = {
		1052749,
		99,
		true
	},
	word_emoji_unlock = {
		1052848,
		98,
		true
	},
	word_get_emoji = {
		1052946,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1053032,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1053169,
		198,
		true
	},
	activity_victory = {
		1053367,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1053479,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1053583,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1053690,
		107,
		true
	},
	other_world_temple_char = {
		1053797,
		103,
		true
	},
	other_world_temple_award = {
		1053900,
		101,
		true
	},
	other_world_temple_got = {
		1054001,
		95,
		true
	},
	other_world_temple_progress = {
		1054096,
		134,
		true
	},
	other_world_temple_char_title = {
		1054230,
		109,
		true
	},
	other_world_temple_award_last = {
		1054339,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1054444,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1054563,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1054685,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1054807,
		117,
		true
	},
	other_world_temple_award_desc = {
		1054924,
		232,
		true
	},
	temple_consume_not_enough = {
		1055156,
		102,
		true
	},
	other_world_temple_pay = {
		1055258,
		98,
		true
	},
	other_world_task_type_daily = {
		1055356,
		104,
		true
	},
	other_world_task_type_main = {
		1055460,
		103,
		true
	},
	other_world_task_type_repeat = {
		1055563,
		105,
		true
	},
	other_world_task_title = {
		1055668,
		102,
		true
	},
	other_world_task_get_all = {
		1055770,
		101,
		true
	},
	other_world_task_go = {
		1055871,
		89,
		true
	},
	other_world_task_got = {
		1055960,
		93,
		true
	},
	other_world_task_get = {
		1056053,
		90,
		true
	},
	other_world_task_tag_main = {
		1056143,
		102,
		true
	},
	other_world_task_tag_daily = {
		1056245,
		96,
		true
	},
	other_world_task_tag_all = {
		1056341,
		94,
		true
	},
	terminal_personal_title = {
		1056435,
		100,
		true
	},
	terminal_adventure_title = {
		1056535,
		104,
		true
	},
	terminal_guardian_title = {
		1056639,
		96,
		true
	},
	personal_info_title = {
		1056735,
		96,
		true
	},
	personal_property_title = {
		1056831,
		93,
		true
	},
	personal_ability_title = {
		1056924,
		92,
		true
	},
	adventure_award_title = {
		1057016,
		105,
		true
	},
	adventure_progress_title = {
		1057121,
		118,
		true
	},
	adventure_lv_title = {
		1057239,
		96,
		true
	},
	adventure_record_title = {
		1057335,
		100,
		true
	},
	adventure_record_grade_title = {
		1057435,
		109,
		true
	},
	adventure_award_end_tip = {
		1057544,
		124,
		true
	},
	guardian_select_title = {
		1057668,
		101,
		true
	},
	guardian_sure_btn = {
		1057769,
		87,
		true
	},
	guardian_cancel_btn = {
		1057856,
		89,
		true
	},
	guardian_active_tip = {
		1057945,
		93,
		true
	},
	personal_random = {
		1058038,
		92,
		true
	},
	adventure_get_all = {
		1058130,
		94,
		true
	},
	Announcements_Event_Notice = {
		1058224,
		106,
		true
	},
	Announcements_System_Notice = {
		1058330,
		107,
		true
	},
	Announcements_News = {
		1058437,
		95,
		true
	},
	Announcements_Donotshow = {
		1058532,
		124,
		true
	},
	adventure_unlock_tip = {
		1058656,
		169,
		true
	},
	personal_random_tip = {
		1058825,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1058966,
		124,
		true
	},
	other_world_temple_tip = {
		1059090,
		533,
		true
	},
	otherworld_map_help = {
		1059623,
		530,
		true
	},
	otherworld_backhill_help = {
		1060153,
		535,
		true
	},
	otherworld_terminal_help = {
		1060688,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1061223,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1061515,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1061820,
		333,
		true
	},
	voting_page_reward = {
		1062153,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1062241,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1062426,
		209,
		true
	},
	idol3rd_houshan = {
		1062635,
		1217,
		true
	},
	idol3rd_collection = {
		1063852,
		876,
		true
	},
	idol3rd_practice = {
		1064728,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1065732,
		108,
		true
	},
	dorm3d_furniture_count = {
		1065840,
		96,
		true
	},
	dorm3d_furniture_used = {
		1065936,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1066059,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1066155,
		99,
		true
	},
	dorm3d_waiting = {
		1066254,
		88,
		true
	},
	dorm3d_daily_favor = {
		1066342,
		111,
		true
	},
	dorm3d_favor_level = {
		1066453,
		94,
		true
	},
	dorm3d_time_choose = {
		1066547,
		95,
		true
	},
	dorm3d_now_time = {
		1066642,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1066734,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1066847,
		99,
		true
	},
	dorm3d_now_clothing = {
		1066946,
		89,
		true
	},
	dorm3d_talk = {
		1067035,
		81,
		true
	},
	dorm3d_touch = {
		1067116,
		82,
		true
	},
	dorm3d_gift = {
		1067198,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1067279,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1067371,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1067483,
		116,
		true
	},
	main_silent_tip_1 = {
		1067599,
		138,
		true
	},
	main_silent_tip_2 = {
		1067737,
		127,
		true
	},
	main_silent_tip_3 = {
		1067864,
		127,
		true
	},
	main_silent_tip_4 = {
		1067991,
		138,
		true
	},
	commission_label_go = {
		1068129,
		89,
		true
	},
	commission_label_finish = {
		1068218,
		93,
		true
	},
	commission_label_go_mellow = {
		1068311,
		96,
		true
	},
	commission_label_finish_mellow = {
		1068407,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1068507,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1068638,
		130,
		true
	},
	specialshipyard_tip = {
		1068768,
		179,
		true
	},
	specialshipyard_name = {
		1068947,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1069045,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1069155,
		106,
		true
	},
	liner_target_type1 = {
		1069261,
		95,
		true
	},
	liner_target_type2 = {
		1069356,
		95,
		true
	},
	liner_target_type3 = {
		1069451,
		102,
		true
	},
	liner_target_type4 = {
		1069553,
		104,
		true
	},
	liner_target_type5 = {
		1069657,
		117,
		true
	},
	liner_log_schedule_title = {
		1069774,
		101,
		true
	},
	liner_log_room_title = {
		1069875,
		104,
		true
	},
	liner_log_event_title = {
		1069979,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1070084,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1070200,
		116,
		true
	},
	liner_room_award_tip = {
		1070316,
		111,
		true
	},
	liner_event_award_tip1 = {
		1070427,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1070601,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1070702,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1070803,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1070904,
		101,
		true
	},
	liner_event_award_tip2 = {
		1071005,
		122,
		true
	},
	liner_event_reasoning_title = {
		1071127,
		111,
		true
	},
	["7th_main_tip"] = {
		1071238,
		862,
		true
	},
	pipe_minigame_help = {
		1072100,
		294,
		true
	},
	pipe_minigame_rank = {
		1072394,
		124,
		true
	},
	liner_event_award_tip3 = {
		1072518,
		142,
		true
	},
	liner_room_get_tip = {
		1072660,
		99,
		true
	},
	liner_event_get_tip = {
		1072759,
		100,
		true
	},
	liner_event_lock = {
		1072859,
		123,
		true
	},
	liner_event_title1 = {
		1072982,
		91,
		true
	},
	liner_event_title2 = {
		1073073,
		91,
		true
	},
	liner_event_title3 = {
		1073164,
		91,
		true
	},
	liner_help = {
		1073255,
		282,
		true
	},
	liner_activity_lock = {
		1073537,
		147,
		true
	},
	liner_name_modify = {
		1073684,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1073811,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1073930,
		99,
		true
	},
	UrExchange_Pt_help = {
		1074029,
		326,
		true
	},
	xiaodadi_npc = {
		1074355,
		1480,
		true
	},
	words_lock_ship_label = {
		1075835,
		119,
		true
	},
	one_click_retire_subtitle = {
		1075954,
		116,
		true
	},
	unique_ship_retire_protect = {
		1076070,
		132,
		true
	},
	unique_ship_tip1 = {
		1076202,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1076384,
		118,
		true
	},
	unique_ship_tip2 = {
		1076502,
		160,
		true
	},
	lock_new_ship = {
		1076662,
		111,
		true
	},
	main_scene_settings = {
		1076773,
		102,
		true
	},
	settings_enable_standby_mode = {
		1076875,
		114,
		true
	},
	settings_time_system = {
		1076989,
		110,
		true
	},
	settings_flagship_interaction = {
		1077099,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1077218,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1077340,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1077508,
		126,
		true
	},
	["202406_main_help"] = {
		1077634,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1079106,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1079212,
		106,
		true
	},
	help_monopoly_car2024 = {
		1079318,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1080806,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1081024,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1081123,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1081237,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1081406,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1081601,
		121,
		true
	},
	sitelasibao_expup_name = {
		1081722,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1081824,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1082105,
		128,
		true
	},
	town_lock_level = {
		1082233,
		102,
		true
	},
	town_place_next_title = {
		1082335,
		105,
		true
	},
	town_unlcok_new = {
		1082440,
		99,
		true
	},
	town_unlcok_level = {
		1082539,
		101,
		true
	},
	["0815_main_help"] = {
		1082640,
		873,
		true
	},
	town_help = {
		1083513,
		1212,
		true
	},
	activity_0815_town_memory = {
		1084725,
		179,
		true
	},
	town_gold_tip = {
		1084904,
		238,
		true
	},
	award_max_warning_minigame = {
		1085142,
		229,
		true
	},
	dorm3d_photo_len = {
		1085371,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1085460,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1085564,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1085676,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1085788,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1085881,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1085976,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1086069,
		100,
		true
	},
	dorm3d_photo_Others = {
		1086169,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1086258,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1086367,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1086470,
		94,
		true
	},
	dorm3d_photo_filter = {
		1086564,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1086653,
		91,
		true
	},
	dorm3d_photo_strength = {
		1086744,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1086835,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1086930,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1087021,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1087117,
		118,
		true
	},
	dorm3d_shop_gift = {
		1087235,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1087426,
		191,
		true
	},
	word_unlock = {
		1087617,
		88,
		true
	},
	word_lock = {
		1087705,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1087787,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1087897,
		125,
		true
	},
	dorm3d_collect_locked = {
		1088022,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1088139,
		110,
		true
	},
	dorm3d_sirius_table = {
		1088249,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1088338,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1088427,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1088514,
		91,
		true
	},
	dorm3d_collection_beach = {
		1088605,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1088698,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1088795,
		94,
		true
	},
	dorm3d_reload_favor = {
		1088889,
		102,
		true
	},
	dorm3d_reload_gift = {
		1088991,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1089096,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1089194,
		114,
		true
	},
	dorm3d_own_favor = {
		1089308,
		111,
		true
	},
	dorm3d_role_choose = {
		1089419,
		92,
		true
	},
	dorm3d_beach_buy = {
		1089511,
		181,
		true
	},
	dorm3d_beach_role = {
		1089692,
		155,
		true
	},
	dorm3d_beach_download = {
		1089847,
		118,
		true
	},
	dorm3d_role_check_in = {
		1089965,
		146,
		true
	},
	dorm3d_data_choose = {
		1090111,
		98,
		true
	},
	dorm3d_role_manage = {
		1090209,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1090304,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1090400,
		107,
		true
	},
	dorm3d_data_go = {
		1090507,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1090634,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1090811,
		181,
		true
	},
	volleyball_end_tip = {
		1090992,
		123,
		true
	},
	volleyball_end_award = {
		1091115,
		114,
		true
	},
	sure_exit_volleyball = {
		1091229,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1091355,
		104,
		true
	},
	apartment_level_unenough = {
		1091459,
		120,
		true
	},
	help_dorm3d_info = {
		1091579,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1092116,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1092242,
		140,
		true
	},
	dorm3d_select_tip = {
		1092382,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1092483,
		93,
		true
	},
	dorm3d_minigame_again = {
		1092576,
		96,
		true
	},
	dorm3d_minigame_close = {
		1092672,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1092769,
		122,
		true
	},
	dorm3d_item_num = {
		1092891,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1092984,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1093107,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1093240,
		128,
		true
	},
	dorm3d_removable = {
		1093368,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1093532,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1093691,
		138,
		true
	},
	commander_exp_limit = {
		1093829,
		185,
		true
	},
	dreamland_label_day = {
		1094014,
		86,
		true
	},
	dreamland_label_dusk = {
		1094100,
		90,
		true
	},
	dreamland_label_night = {
		1094190,
		88,
		true
	},
	dreamland_label_area = {
		1094278,
		90,
		true
	},
	dreamland_label_explore = {
		1094368,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1094461,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1094582,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1094723,
		128,
		true
	},
	dreamland_spring_tip = {
		1094851,
		118,
		true
	},
	dream_land_tip = {
		1094969,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1096224,
		359,
		true
	},
	dreamland_main_desc = {
		1096583,
		202,
		true
	},
	dreamland_main_tip = {
		1096785,
		1981,
		true
	},
	no_share_skin_gametip = {
		1098766,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1098902,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1099018,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1099135,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1099239,
		109,
		true
	},
	ui_pack_tip1 = {
		1099348,
		178,
		true
	},
	ui_pack_tip2 = {
		1099526,
		82,
		true
	},
	ui_pack_tip3 = {
		1099608,
		85,
		true
	},
	battle_ui_unlock = {
		1099693,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1099786,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1099911,
		124,
		true
	},
	compensate_ui_title1 = {
		1100035,
		90,
		true
	},
	compensate_ui_title2 = {
		1100125,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1100219,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1100356,
		114,
		true
	},
	attire_combatui_preview = {
		1100470,
		99,
		true
	},
	attire_combatui_confirm = {
		1100569,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1100662,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1100768,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1100878,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1100995,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1101106,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1101219,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1101327,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1101502,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1101602,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1101702,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1101815,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1101918,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1102018,
		100,
		true
	},
	dorm3d_system_switch = {
		1102118,
		107,
		true
	},
	dorm3d_beach_switch = {
		1102225,
		106,
		true
	},
	dorm3d_AR_switch = {
		1102331,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1102434,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1102641,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1102871,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1103104,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1103305,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1103529,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1103756,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1103853,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1103952,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1104069,
		168,
		true
	},
	cruise_phase_title = {
		1104237,
		88,
		true
	},
	cruise_title_2410 = {
		1104325,
		101,
		true
	},
	cruise_title_2412 = {
		1104426,
		101,
		true
	},
	cruise_title_2502 = {
		1104527,
		101,
		true
	},
	cruise_title_2504 = {
		1104628,
		101,
		true
	},
	cruise_title_2506 = {
		1104729,
		101,
		true
	},
	battlepass_main_time_title = {
		1104830,
		111,
		true
	},
	cruise_shop_no_open = {
		1104941,
		106,
		true
	},
	cruise_btn_pay = {
		1105047,
		98,
		true
	},
	cruise_btn_all = {
		1105145,
		91,
		true
	},
	task_go = {
		1105236,
		77,
		true
	},
	task_got = {
		1105313,
		78,
		true
	},
	cruise_shop_title_skin = {
		1105391,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1105483,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1105588,
		130,
		true
	},
	cruise_tip_skin = {
		1105718,
		95,
		true
	},
	cruise_tip_base = {
		1105813,
		101,
		true
	},
	cruise_tip_upgrade = {
		1105914,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1106018,
		127,
		true
	},
	cruise_limit_count = {
		1106145,
		138,
		true
	},
	cruise_title_2408 = {
		1106283,
		101,
		true
	},
	cruise_shop_title = {
		1106384,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1106478,
		104,
		true
	},
	dorm3d_already_gifted = {
		1106582,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1106680,
		110,
		true
	},
	dorm3d_skin_locked = {
		1106790,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1106888,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1106991,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1107094,
		96,
		true
	},
	dorm3d_role_locked = {
		1107190,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1107307,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1107410,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1107510,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1107609,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1107796,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1107914,
		124,
		true
	},
	dorm3d_recall_locked = {
		1108038,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1108137,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1108252,
		122,
		true
	},
	AR_plane_check = {
		1108374,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1108477,
		146,
		true
	},
	AR_plane_distance_near = {
		1108623,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1108768,
		164,
		true
	},
	AR_plane_summon_success = {
		1108932,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1109057,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1109167,
		110,
		true
	},
	dorm3d_download_complete = {
		1109277,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1109410,
		126,
		true
	},
	dorm3d_resource_delete = {
		1109536,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1109653,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1109814,
		128,
		true
	},
	child2_cur_round = {
		1109942,
		88,
		true
	},
	child2_assess_round = {
		1110030,
		102,
		true
	},
	child2_assess_target = {
		1110132,
		104,
		true
	},
	child2_ending_stage = {
		1110236,
		96,
		true
	},
	child2_reset_stage = {
		1110332,
		95,
		true
	},
	child2_main_help = {
		1110427,
		588,
		true
	},
	child2_personality_title = {
		1111015,
		94,
		true
	},
	child2_attr_title = {
		1111109,
		93,
		true
	},
	child2_talent_title = {
		1111202,
		95,
		true
	},
	child2_status_title = {
		1111297,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1111386,
		106,
		true
	},
	child2_status_time1 = {
		1111492,
		91,
		true
	},
	child2_status_time2 = {
		1111583,
		89,
		true
	},
	child2_assess_tip = {
		1111672,
		131,
		true
	},
	child2_assess_tip_target = {
		1111803,
		138,
		true
	},
	child2_site_exit = {
		1111941,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1112030,
		91,
		true
	},
	child2_unlock_site_round = {
		1112121,
		127,
		true
	},
	child2_site_drop_add = {
		1112248,
		125,
		true
	},
	child2_site_drop_reduce = {
		1112373,
		128,
		true
	},
	child2_site_drop_item = {
		1112501,
		103,
		true
	},
	child2_personal_tag1 = {
		1112604,
		90,
		true
	},
	child2_personal_tag2 = {
		1112694,
		96,
		true
	},
	child2_personal_change = {
		1112790,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1112889,
		154,
		true
	},
	child2_plan_title_front = {
		1113043,
		90,
		true
	},
	child2_plan_title_back = {
		1113133,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1113225,
		115,
		true
	},
	child2_endings_toggle_on = {
		1113340,
		101,
		true
	},
	child2_endings_toggle_off = {
		1113441,
		109,
		true
	},
	child2_game_cnt = {
		1113550,
		87,
		true
	},
	child2_enter = {
		1113637,
		89,
		true
	},
	child2_select_help = {
		1113726,
		529,
		true
	},
	child2_not_start = {
		1114255,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1114371,
		182,
		true
	},
	child2_reset_sure_tip = {
		1114553,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1114711,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1114897,
		214,
		true
	},
	child2_assess_start_tip = {
		1115111,
		100,
		true
	},
	child2_site_again = {
		1115211,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1115303,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1115509,
		240,
		true
	},
	world_file_tip = {
		1115749,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1115937,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1116033,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1116129,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1116218,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1116307,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1116396,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1116493,
		99,
		true
	},
	juuschat_filter_title = {
		1116592,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1116686,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1116776,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1116873,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1116966,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1117056,
		90,
		true
	},
	juuschat_label1 = {
		1117146,
		89,
		true
	},
	juuschat_label2 = {
		1117235,
		89,
		true
	},
	juuschat_chattip1 = {
		1117324,
		102,
		true
	},
	juuschat_chattip2 = {
		1117426,
		89,
		true
	},
	juuschat_chattip3 = {
		1117515,
		96,
		true
	},
	juuschat_reddot_title = {
		1117611,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1117702,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1117808,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1117911,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1118006,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1118120,
		102,
		true
	},
	juuschat_filter_empty = {
		1118222,
		128,
		true
	},
	dorm3d_appellation_title = {
		1118350,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1118451,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1118566,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1118718,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1118848,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1118980,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1119115,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1119253,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1119377,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1119526,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1119621,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1119716,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1119811,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1119906,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1120001,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1120096,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1120191,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1120316,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1120437,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1120540,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1120653,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1120756,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1120859,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1120962,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1121065,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1121168,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1121271,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1121374,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1121478,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1121582,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1121686,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1121789,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1121892,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1121998,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1122101,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1122207,
		311,
		true
	},
	activity_1024_memory = {
		1122518,
		180,
		true
	},
	activity_1024_memory_get = {
		1122698,
		105,
		true
	},
	juuschat_background_tip1 = {
		1122803,
		97,
		true
	},
	juuschat_background_tip2 = {
		1122900,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1123004,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1123199,
		270,
		true
	},
	blackfriday_main_tip = {
		1123469,
		478,
		true
	},
	blackfriday_shop_tip = {
		1123947,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1124048,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1124144,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1124240,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1124343,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1124445,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1124547,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1124656,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1124752,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1124937,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1125076,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1125217,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1125479,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1125678,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1125892,
		227,
		true
	},
	tolovegame_join_reward = {
		1126119,
		92,
		true
	},
	tolovegame_score = {
		1126211,
		86,
		true
	},
	tolovegame_rank_tip = {
		1126297,
		125,
		true
	},
	tolovegame_lock_1 = {
		1126422,
		109,
		true
	},
	tolovegame_lock_2 = {
		1126531,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1126634,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1126731,
		98,
		true
	},
	tolovegame_proceed = {
		1126829,
		88,
		true
	},
	tolovegame_collect = {
		1126917,
		88,
		true
	},
	tolovegame_collected = {
		1127005,
		97,
		true
	},
	tolovegame_tutorial = {
		1127102,
		725,
		true
	},
	tolovegame_awards = {
		1127827,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1127914,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1128029,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1128136,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1128236,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1128349,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1128454,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1128572,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1128680,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1128792,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1128889,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1129015,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1129137,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1129270,
		106,
		true
	},
	tolove_main_help = {
		1129376,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1131029,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1131135,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1131247,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1131343,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1131441,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1131563,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1131671,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1131773,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1131913,
		139,
		true
	},
	maintenance_message_text = {
		1132052,
		261,
		true
	},
	maintenance_message_stop_text = {
		1132313,
		110,
		true
	},
	task_get = {
		1132423,
		78,
		true
	},
	notify_clock_tip = {
		1132501,
		172,
		true
	},
	notify_clock_button = {
		1132673,
		103,
		true
	},
	blackfriday_gift = {
		1132776,
		96,
		true
	},
	blackfriday_shop = {
		1132872,
		93,
		true
	},
	blackfriday_task = {
		1132965,
		93,
		true
	},
	blackfriday_coinshop = {
		1133058,
		96,
		true
	},
	blackfriday_dailypack = {
		1133154,
		104,
		true
	},
	blackfriday_gemshop = {
		1133258,
		95,
		true
	},
	blackfriday_ptshop = {
		1133353,
		90,
		true
	},
	blackfriday_specialpack = {
		1133443,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1133546,
		102,
		true
	},
	skin_shop_use_label = {
		1133648,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1133744,
		156,
		true
	},
	help_starLightAlbum = {
		1133900,
		991,
		true
	},
	word_gain_date = {
		1134891,
		92,
		true
	},
	word_limited_activity = {
		1134983,
		94,
		true
	},
	word_show_expire_content = {
		1135077,
		121,
		true
	},
	word_got_pt = {
		1135198,
		88,
		true
	},
	word_activity_not_open = {
		1135286,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1135389,
		122,
		true
	},
	activity_shop_template_extratext = {
		1135511,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1135632,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1135747,
		116,
		true
	},
	dorm3d_delete_finish = {
		1135863,
		103,
		true
	},
	dorm3d_guide_tip = {
		1135966,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1136081,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1136174,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1136264,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1136352,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1136501,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1136612,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1136704,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1136794,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1137006,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1137105,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1137202,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1137307,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1137408,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1137510,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1137615,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1137708,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1137801,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1137917,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1138038,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1138132,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1138243,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1138363,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1138467,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1138568,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1138704,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1138836,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1139004,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1139121,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1139258,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1139357,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1139467,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1139570,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1139689,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1139834,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1139955,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1140061,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1140251,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1140364,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1140467,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1140577,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1140684,
		120,
		true
	},
	please_input_1_99 = {
		1140804,
		103,
		true
	},
	child2_empty_plan = {
		1140907,
		104,
		true
	},
	child2_replay_tip = {
		1141011,
		257,
		true
	},
	child2_replay_clear = {
		1141268,
		95,
		true
	},
	child2_replay_continue = {
		1141363,
		98,
		true
	},
	firework_2025_level = {
		1141461,
		92,
		true
	},
	firework_2025_pt = {
		1141553,
		92,
		true
	},
	firework_2025_get = {
		1141645,
		94,
		true
	},
	firework_2025_got = {
		1141739,
		94,
		true
	},
	firework_2025_tip1 = {
		1141833,
		152,
		true
	},
	firework_2025_tip2 = {
		1141985,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1142091,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1142189,
		98,
		true
	},
	firework_2025_tip = {
		1142287,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1143338,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1143502,
		215,
		true
	},
	child2_mood_desc1 = {
		1143717,
		147,
		true
	},
	child2_mood_desc2 = {
		1143864,
		147,
		true
	},
	child2_mood_desc3 = {
		1144011,
		135,
		true
	},
	child2_mood_desc4 = {
		1144146,
		147,
		true
	},
	child2_mood_desc5 = {
		1144293,
		147,
		true
	},
	child2_schedule_target = {
		1144440,
		113,
		true
	},
	child2_shop_point_sure = {
		1144553,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1144787,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1145050,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1145296,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1145537,
		220,
		true
	},
	rps_game_take_card = {
		1145757,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1145852,
		772,
		true
	},
	SkinDiscount_Hint = {
		1146624,
		185,
		true
	},
	SkinDiscount_Got = {
		1146809,
		94,
		true
	},
	skin_original_price = {
		1146903,
		89,
		true
	},
	clue_title_1 = {
		1146992,
		89,
		true
	},
	clue_title_2 = {
		1147081,
		92,
		true
	},
	clue_title_3 = {
		1147173,
		92,
		true
	},
	clue_title_4 = {
		1147265,
		85,
		true
	},
	clue_task_goto = {
		1147350,
		91,
		true
	},
	clue_lock_tip1 = {
		1147441,
		101,
		true
	},
	clue_lock_tip2 = {
		1147542,
		87,
		true
	},
	clue_get = {
		1147629,
		78,
		true
	},
	clue_got = {
		1147707,
		85,
		true
	},
	clue_unselect_tip = {
		1147792,
		121,
		true
	},
	clue_close_tip = {
		1147913,
		110,
		true
	},
	clue_pt_tip = {
		1148023,
		83,
		true
	},
	clue_buff_research = {
		1148106,
		95,
		true
	},
	clue_buff_pt_boost = {
		1148201,
		120,
		true
	},
	clue_buff_stage_loot = {
		1148321,
		100,
		true
	},
	clue_task_tip = {
		1148421,
		92,
		true
	},
	clue_buff_reach_max = {
		1148513,
		139,
		true
	},
	clue_buff_unselect = {
		1148652,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1148784,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1148897,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1149014,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1149131,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1149247,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1149360,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1149477,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1149594,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1149710,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1149820,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1149935,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1150050,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1150164,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1150274,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1150465,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1150629,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1150748,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1150867,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1150998,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1151117,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1151248,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1151367,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1151489,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1151608,
		122,
		true
	},
	SuperBulin2_help = {
		1151730,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1152293,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1152437,
		221,
		true
	},
	dorm3d_shop_title = {
		1152658,
		94,
		true
	},
	dorm3d_shop_limit = {
		1152752,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1152839,
		90,
		true
	},
	dorm3d_shop_all = {
		1152929,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1153014,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1153101,
		91,
		true
	},
	dorm3d_shop_others = {
		1153192,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1153280,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1153379,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1155209,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1155321,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1155430,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1155539,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1155649,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1155756,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1155875,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1155993,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1156111,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1156227,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1156342,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1156457,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1156570,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1156685,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1156800,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1156915,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1157030,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1157158,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1157277,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1157396,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1157515,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1157645,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1157762,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1157884,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1158006,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1158128,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1158251,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1158357,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1158473,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1158591,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1158709,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1158827,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1158951,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1159079,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1159175,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1159285,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1159381,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1159533,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1159676,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1159807,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1159942,
		138,
		true
	},
	handbook_name = {
		1160080,
		93,
		true
	},
	handbook_process = {
		1160173,
		89,
		true
	},
	handbook_claim = {
		1160262,
		84,
		true
	},
	handbook_finished = {
		1160346,
		94,
		true
	},
	handbook_unfinished = {
		1160440,
		123,
		true
	},
	handbook_gametip = {
		1160563,
		1710,
		true
	},
	handbook_research_confirm = {
		1162273,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1162375,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1162545,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1162657,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1162765,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1162881,
		118,
		true
	},
	handbook_ur_double_check = {
		1162999,
		268,
		true
	},
	NewMusic_1 = {
		1163267,
		90,
		true
	},
	NewMusic_2 = {
		1163357,
		83,
		true
	},
	NewMusic_help = {
		1163440,
		286,
		true
	},
	NewMusic_3 = {
		1163726,
		107,
		true
	},
	NewMusic_4 = {
		1163833,
		110,
		true
	},
	NewMusic_5 = {
		1163943,
		86,
		true
	},
	NewMusic_6 = {
		1164029,
		87,
		true
	},
	NewMusic_7 = {
		1164116,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1164239,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1164342,
		101,
		true
	},
	holiday_tip_bath = {
		1164443,
		96,
		true
	},
	holiday_tip_collection = {
		1164539,
		106,
		true
	},
	holiday_tip_task = {
		1164645,
		93,
		true
	},
	holiday_tip_shop = {
		1164738,
		93,
		true
	},
	holiday_tip_trans = {
		1164831,
		94,
		true
	},
	holiday_tip_task_now = {
		1164925,
		97,
		true
	},
	holiday_tip_finish = {
		1165022,
		244,
		true
	},
	holiday_tip_trans_get = {
		1165266,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1165400,
		134,
		true
	},
	holiday_tip_trans_not = {
		1165534,
		135,
		true
	},
	holiday_tip_task_finish = {
		1165669,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1165806,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1165904,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1166294,
		390,
		true
	},
	holiday_tip_gametip = {
		1166684,
		1301,
		true
	},
	holiday_tip_spring = {
		1167985,
		358,
		true
	},
	activity_holiday_function_lock = {
		1168343,
		134,
		true
	},
	storyline_chapter0 = {
		1168477,
		88,
		true
	},
	storyline_chapter1 = {
		1168565,
		89,
		true
	},
	storyline_chapter2 = {
		1168654,
		89,
		true
	},
	storyline_chapter3 = {
		1168743,
		89,
		true
	},
	storyline_chapter4 = {
		1168832,
		89,
		true
	},
	storyline_memorysearch1 = {
		1168921,
		103,
		true
	},
	storyline_memorysearch2 = {
		1169024,
		96,
		true
	},
	use_amount_prefix = {
		1169120,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1169215,
		225,
		true
	},
	resolve_equip_tip = {
		1169440,
		104,
		true
	},
	resolve_equip_title = {
		1169544,
		111,
		true
	},
	tec_catchup_0 = {
		1169655,
		81,
		true
	},
	tec_catchup_confirm = {
		1169736,
		295,
		true
	},
	watermelon_minigame_help = {
		1170031,
		306,
		true
	},
	breakout_tip = {
		1170337,
		112,
		true
	},
	collection_book_lock_place = {
		1170449,
		106,
		true
	},
	collection_book_tag_1 = {
		1170555,
		98,
		true
	},
	collection_book_tag_2 = {
		1170653,
		98,
		true
	},
	collection_book_tag_3 = {
		1170751,
		98,
		true
	},
	challenge_minigame_unlock = {
		1170849,
		112,
		true
	},
	storyline_camp = {
		1170961,
		91,
		true
	},
	storyline_goto = {
		1171052,
		91,
		true
	},
	holiday_villa_locked = {
		1171143,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1171308,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1171412,
		104,
		true
	},
	tech_shadow_limit_text = {
		1171516,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1171629,
		163,
		true
	},
	shadow_scene_name = {
		1171792,
		94,
		true
	},
	shadow_unlock_tip = {
		1171886,
		146,
		true
	},
	shadow_skin_change_success = {
		1172032,
		126,
		true
	},
	add_skin_secretary_ship = {
		1172158,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1172271,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1172396,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1172530,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1172691,
		167,
		true
	},
	choose_secretary_change_title = {
		1172858,
		102,
		true
	},
	ship_random_secretary_tag = {
		1172960,
		105,
		true
	},
	projection_help = {
		1173065,
		280,
		true
	},
	littleaijier_npc = {
		1173345,
		1464,
		true
	},
	brs_main_tip = {
		1174809,
		133,
		true
	},
	brs_expedition_tip = {
		1174942,
		153,
		true
	},
	brs_dmact_tip = {
		1175095,
		91,
		true
	},
	brs_reward_tip_1 = {
		1175186,
		93,
		true
	},
	brs_reward_tip_2 = {
		1175279,
		86,
		true
	}
}
