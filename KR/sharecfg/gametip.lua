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
	acl_oil_count = {
		324830,
		93,
		true
	},
	acl_oil_total_count = {
		324923,
		105,
		true
	},
	word_take_video_tip = {
		325028,
		164,
		true
	},
	word_snapshot_share_title = {
		325192,
		117,
		true
	},
	word_snapshot_share_agreement = {
		325309,
		749,
		true
	},
	skin_remain_time = {
		326058,
		100,
		true
	},
	word_museum_1 = {
		326158,
		177,
		true
	},
	word_museum_help = {
		326335,
		999,
		true
	},
	goldship_help_tip = {
		327334,
		1042,
		true
	},
	metalgearsub_help_tip = {
		328376,
		2004,
		true
	},
	acl_gold_count = {
		330380,
		93,
		true
	},
	acl_gold_total_count = {
		330473,
		106,
		true
	},
	discount_time = {
		330579,
		144,
		true
	},
	commander_talent_not_exist = {
		330723,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330879,
		157,
		true
	},
	commander_talent_learned = {
		331036,
		131,
		true
	},
	commander_talent_learn_erro = {
		331167,
		136,
		true
	},
	commander_not_exist = {
		331303,
		121,
		true
	},
	commander_fleet_not_exist = {
		331424,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		331548,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331687,
		135,
		true
	},
	commander_acquire_erro = {
		331822,
		127,
		true
	},
	commander_lock_erro = {
		331949,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		332062,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		332234,
		151,
		true
	},
	commander_reset_talent_success = {
		332385,
		132,
		true
	},
	commander_reset_talent_erro = {
		332517,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332656,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332796,
		145,
		true
	},
	commander_is_in_fleet = {
		332941,
		117,
		true
	},
	commander_play_erro = {
		333058,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		333171,
		144,
		true
	},
	summary_page_un_rearch = {
		333315,
		95,
		true
	},
	player_summary_from = {
		333410,
		97,
		true
	},
	player_summary_data = {
		333507,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333603,
		186,
		true
	},
	commander_reset_talent_tip = {
		333789,
		135,
		true
	},
	commander_reset_talent = {
		333924,
		102,
		true
	},
	commander_select_min_cnt = {
		334026,
		137,
		true
	},
	commander_select_max = {
		334163,
		121,
		true
	},
	commander_lock_done = {
		334284,
		111,
		true
	},
	commander_unlock_done = {
		334395,
		120,
		true
	},
	commander_get_1 = {
		334515,
		132,
		true
	},
	commander_get = {
		334647,
		148,
		true
	},
	commander_build_done = {
		334795,
		108,
		true
	},
	commander_build_erro = {
		334903,
		111,
		true
	},
	commander_get_skills_done = {
		335014,
		145,
		true
	},
	collection_way_is_unopen = {
		335159,
		121,
		true
	},
	commander_can_not_select_same_group = {
		335280,
		173,
		true
	},
	commander_capcity_is_max = {
		335453,
		127,
		true
	},
	commander_reserve_count_is_max = {
		335580,
		135,
		true
	},
	commander_build_pool_tip = {
		335715,
		160,
		true
	},
	commander_select_matiral_erro = {
		335875,
		245,
		true
	},
	commander_material_is_rarity = {
		336120,
		162,
		true
	},
	commander_material_is_maxLevel = {
		336282,
		234,
		true
	},
	charge_commander_bag_max = {
		336516,
		204,
		true
	},
	shop_extendcommander_success = {
		336720,
		156,
		true
	},
	commander_skill_point_noengough = {
		336876,
		137,
		true
	},
	buildship_new_tip = {
		337013,
		150,
		true
	},
	buildship_heavy_tip = {
		337163,
		135,
		true
	},
	buildship_light_tip = {
		337298,
		168,
		true
	},
	buildship_special_tip = {
		337466,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337606,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		338279,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		338387,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		338485,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338604,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338709,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338845,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		339111,
		153,
		true
	},
	open_skill_pos = {
		339264,
		230,
		true
	},
	open_skill_pos_discount = {
		339494,
		263,
		true
	},
	event_recommend_fail = {
		339757,
		148,
		true
	},
	newplayer_help_tip = {
		339905,
		1183,
		true
	},
	newplayer_notice_1 = {
		341088,
		131,
		true
	},
	newplayer_notice_2 = {
		341219,
		131,
		true
	},
	newplayer_notice_3 = {
		341350,
		131,
		true
	},
	newplayer_notice_4 = {
		341481,
		131,
		true
	},
	newplayer_notice_5 = {
		341612,
		124,
		true
	},
	newplayer_notice_6 = {
		341736,
		211,
		true
	},
	newplayer_notice_7 = {
		341947,
		140,
		true
	},
	newplayer_notice_8 = {
		342087,
		194,
		true
	},
	tec_catchup_1 = {
		342281,
		84,
		true
	},
	tec_catchup_2 = {
		342365,
		84,
		true
	},
	tec_catchup_3 = {
		342449,
		84,
		true
	},
	tec_catchup_4 = {
		342533,
		84,
		true
	},
	tec_catchup_5 = {
		342617,
		84,
		true
	},
	tec_catchup_6 = {
		342701,
		81,
		true
	},
	tec_notice = {
		342782,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342919,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		343066,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		343249,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		343433,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343610,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343800,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343994,
		184,
		true
	},
	nine_choose_one = {
		344178,
		296,
		true
	},
	help_commander_info = {
		344474,
		810,
		true
	},
	help_commander_play = {
		345284,
		810,
		true
	},
	help_commander_ability = {
		346094,
		813,
		true
	},
	story_skip_confirm = {
		346907,
		242,
		true
	},
	commander_ability_replace_warning = {
		347149,
		193,
		true
	},
	help_command_room = {
		347342,
		808,
		true
	},
	commander_build_rate_tip = {
		348150,
		136,
		true
	},
	help_activity_bossbattle = {
		348286,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		349542,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349672,
		187,
		true
	},
	commander_main_pos = {
		349859,
		91,
		true
	},
	commander_assistant_pos = {
		349950,
		96,
		true
	},
	comander_repalce_tip = {
		350046,
		193,
		true
	},
	commander_lock_tip = {
		350239,
		161,
		true
	},
	commander_is_in_battle = {
		350400,
		117,
		true
	},
	commander_rename_warning = {
		350517,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350714,
		137,
		true
	},
	commander_rename_success_tip = {
		350851,
		112,
		true
	},
	amercian_notice_1 = {
		350963,
		210,
		true
	},
	amercian_notice_2 = {
		351173,
		176,
		true
	},
	amercian_notice_3 = {
		351349,
		116,
		true
	},
	amercian_notice_4 = {
		351465,
		94,
		true
	},
	amercian_notice_5 = {
		351559,
		135,
		true
	},
	amercian_notice_6 = {
		351694,
		262,
		true
	},
	ranking_word_1 = {
		351956,
		94,
		true
	},
	ranking_word_2 = {
		352050,
		87,
		true
	},
	ranking_word_3 = {
		352137,
		87,
		true
	},
	ranking_word_4 = {
		352224,
		90,
		true
	},
	ranking_word_5 = {
		352314,
		84,
		true
	},
	ranking_word_6 = {
		352398,
		84,
		true
	},
	ranking_word_7 = {
		352482,
		91,
		true
	},
	ranking_word_8 = {
		352573,
		94,
		true
	},
	ranking_word_9 = {
		352667,
		84,
		true
	},
	ranking_word_10 = {
		352751,
		88,
		true
	},
	spece_illegal_tip = {
		352839,
		135,
		true
	},
	utaware_warmup_notice = {
		352974,
		1442,
		true
	},
	utaware_formal_notice = {
		354416,
		759,
		true
	},
	npc_learn_skill_tip = {
		355175,
		305,
		true
	},
	npc_upgrade_max_level = {
		355480,
		195,
		true
	},
	npc_propse_tip = {
		355675,
		182,
		true
	},
	npc_strength_tip = {
		355857,
		312,
		true
	},
	npc_breakout_tip = {
		356169,
		312,
		true
	},
	word_chuansong = {
		356481,
		94,
		true
	},
	npc_evaluation_tip = {
		356575,
		161,
		true
	},
	map_event_skip = {
		356736,
		127,
		true
	},
	map_event_stop_tip = {
		356863,
		177,
		true
	},
	map_event_stop_battle_tip = {
		357040,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		357224,
		181,
		true
	},
	map_event_stop_story_tip = {
		357405,
		176,
		true
	},
	map_event_save_nekone = {
		357581,
		151,
		true
	},
	map_event_save_rurutie = {
		357732,
		155,
		true
	},
	map_event_memory_collected = {
		357887,
		147,
		true
	},
	map_event_save_kizuna = {
		358034,
		163,
		true
	},
	five_choose_one = {
		358197,
		292,
		true
	},
	ship_preference_common = {
		358489,
		161,
		true
	},
	draw_big_luck_1 = {
		358650,
		112,
		true
	},
	draw_big_luck_2 = {
		358762,
		117,
		true
	},
	draw_big_luck_3 = {
		358879,
		127,
		true
	},
	draw_medium_luck_1 = {
		359006,
		141,
		true
	},
	draw_medium_luck_2 = {
		359147,
		136,
		true
	},
	draw_medium_luck_3 = {
		359283,
		122,
		true
	},
	draw_little_luck_1 = {
		359405,
		119,
		true
	},
	draw_little_luck_2 = {
		359524,
		122,
		true
	},
	draw_little_luck_3 = {
		359646,
		147,
		true
	},
	ship_preference_non = {
		359793,
		158,
		true
	},
	school_title_dajiangtang = {
		359951,
		97,
		true
	},
	school_title_zhihuimiao = {
		360048,
		96,
		true
	},
	school_title_shitang = {
		360144,
		96,
		true
	},
	school_title_xiaomaibu = {
		360240,
		98,
		true
	},
	school_title_shangdian = {
		360338,
		98,
		true
	},
	school_title_xueyuan = {
		360436,
		96,
		true
	},
	school_title_shoucang = {
		360532,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360626,
		103,
		true
	},
	tag_level_fighting = {
		360729,
		92,
		true
	},
	tag_level_oni = {
		360821,
		90,
		true
	},
	tag_level_bomb = {
		360911,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		361012,
		98,
		true
	},
	exit_backyard_exp_display = {
		361110,
		155,
		true
	},
	help_monopoly = {
		361265,
		1805,
		true
	},
	md5_error = {
		363070,
		143,
		true
	},
	world_boss_help = {
		363213,
		6690,
		true
	},
	world_boss_tip = {
		369903,
		163,
		true
	},
	world_boss_award_limit = {
		370066,
		159,
		true
	},
	backyard_is_loading = {
		370225,
		131,
		true
	},
	levelScene_loop_help_tip = {
		370356,
		2944,
		true
	},
	no_airspace_competition = {
		373300,
		103,
		true
	},
	air_supremacy_value = {
		373403,
		95,
		true
	},
	read_the_user_agreement = {
		373498,
		131,
		true
	},
	award_max_warning = {
		373629,
		212,
		true
	},
	sub_item_warning = {
		373841,
		122,
		true
	},
	select_award_warning = {
		373963,
		126,
		true
	},
	no_item_selected_tip = {
		374089,
		141,
		true
	},
	backyard_traning_tip = {
		374230,
		182,
		true
	},
	backyard_rest_tip = {
		374412,
		155,
		true
	},
	backyard_class_tip = {
		374567,
		150,
		true
	},
	medal_notice_1 = {
		374717,
		101,
		true
	},
	medal_notice_2 = {
		374818,
		91,
		true
	},
	medal_help_tip = {
		374909,
		1708,
		true
	},
	trophy_achieved = {
		376617,
		99,
		true
	},
	text_shop = {
		376716,
		79,
		true
	},
	text_confirm = {
		376795,
		82,
		true
	},
	text_cancel = {
		376877,
		81,
		true
	},
	text_cancel_fight = {
		376958,
		97,
		true
	},
	text_goon_fight = {
		377055,
		98,
		true
	},
	text_exit = {
		377153,
		82,
		true
	},
	text_clear = {
		377235,
		80,
		true
	},
	text_apply = {
		377315,
		80,
		true
	},
	text_buy = {
		377395,
		78,
		true
	},
	text_forward = {
		377473,
		88,
		true
	},
	text_prepage = {
		377561,
		86,
		true
	},
	text_nextpage = {
		377647,
		87,
		true
	},
	text_exchange = {
		377734,
		83,
		true
	},
	text_retreat = {
		377817,
		82,
		true
	},
	text_goto = {
		377899,
		80,
		true
	},
	level_scene_title_word_1 = {
		377979,
		98,
		true
	},
	level_scene_title_word_2 = {
		378077,
		105,
		true
	},
	level_scene_title_word_3 = {
		378182,
		101,
		true
	},
	level_scene_title_word_4 = {
		378283,
		95,
		true
	},
	level_scene_title_word_5 = {
		378378,
		97,
		true
	},
	ambush_display_0 = {
		378475,
		86,
		true
	},
	ambush_display_1 = {
		378561,
		86,
		true
	},
	ambush_display_2 = {
		378647,
		86,
		true
	},
	ambush_display_3 = {
		378733,
		86,
		true
	},
	ambush_display_4 = {
		378819,
		86,
		true
	},
	ambush_display_5 = {
		378905,
		86,
		true
	},
	ambush_display_6 = {
		378991,
		86,
		true
	},
	black_white_grid_notice = {
		379077,
		1655,
		true
	},
	black_white_grid_reset = {
		380732,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380846,
		155,
		true
	},
	no_way_to_escape = {
		381001,
		124,
		true
	},
	word_attr_ac = {
		381125,
		82,
		true
	},
	help_battle_ac = {
		381207,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		383093,
		360,
		true
	},
	refuse_friend = {
		383453,
		102,
		true
	},
	refuse_and_add_into_bl = {
		383555,
		110,
		true
	},
	tech_simulate_closed = {
		383665,
		142,
		true
	},
	tech_simulate_quit = {
		383807,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383943,
		279,
		true
	},
	help_technologytree = {
		384222,
		2240,
		true
	},
	tech_change_version_mark = {
		386462,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386563,
		229,
		true
	},
	fate_attr_word = {
		386792,
		117,
		true
	},
	fate_phase_word = {
		386909,
		92,
		true
	},
	blueprint_simulation_confirm = {
		387001,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		387301,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387778,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		388235,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388687,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		389149,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389602,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		390051,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		390494,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390941,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		391388,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391847,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		392303,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392759,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		393191,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393668,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		394094,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394577,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		395024,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		395480,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395916,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		396339,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396811,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		397153,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		397488,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397843,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		398192,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		398537,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398862,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		399199,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399569,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399928,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		400266,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		400653,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		401035,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		401442,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		401866,
		413,
		true
	},
	electrotherapy_wanning = {
		402279,
		130,
		true
	},
	siren_chase_warning = {
		402409,
		107,
		true
	},
	memorybook_get_award_tip = {
		402516,
		191,
		true
	},
	memorybook_notice = {
		402707,
		711,
		true
	},
	word_votes = {
		403418,
		87,
		true
	},
	number_0 = {
		403505,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		403578,
		400,
		true
	},
	without_selected_ship = {
		403978,
		126,
		true
	},
	index_all = {
		404104,
		79,
		true
	},
	index_fleetfront = {
		404183,
		94,
		true
	},
	index_fleetrear = {
		404277,
		93,
		true
	},
	index_shipType_quZhu = {
		404370,
		90,
		true
	},
	index_shipType_qinXun = {
		404460,
		91,
		true
	},
	index_shipType_zhongXun = {
		404551,
		93,
		true
	},
	index_shipType_zhanLie = {
		404644,
		92,
		true
	},
	index_shipType_hangMu = {
		404736,
		91,
		true
	},
	index_shipType_weiXiu = {
		404827,
		91,
		true
	},
	index_shipType_qianTing = {
		404918,
		93,
		true
	},
	index_other = {
		405011,
		81,
		true
	},
	index_rare2 = {
		405092,
		76,
		true
	},
	index_rare3 = {
		405168,
		76,
		true
	},
	index_rare4 = {
		405244,
		77,
		true
	},
	index_rare5 = {
		405321,
		78,
		true
	},
	index_rare6 = {
		405399,
		77,
		true
	},
	warning_mail_max_1 = {
		405476,
		203,
		true
	},
	warning_mail_max_2 = {
		405679,
		165,
		true
	},
	warning_mail_max_3 = {
		405844,
		218,
		true
	},
	warning_mail_max_4 = {
		406062,
		232,
		true
	},
	warning_mail_max_5 = {
		406294,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		406438,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		406691,
		261,
		true
	},
	mail_moveto_markroom_max = {
		406952,
		209,
		true
	},
	mail_markroom_delete = {
		407161,
		166,
		true
	},
	mail_markroom_tip = {
		407327,
		146,
		true
	},
	mail_manage_1 = {
		407473,
		83,
		true
	},
	mail_manage_2 = {
		407556,
		113,
		true
	},
	mail_manage_3 = {
		407669,
		122,
		true
	},
	mail_manage_tip_1 = {
		407791,
		159,
		true
	},
	mail_storeroom_tips = {
		407950,
		158,
		true
	},
	mail_storeroom_noextend = {
		408108,
		186,
		true
	},
	mail_storeroom_extend = {
		408294,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		408403,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		408513,
		115,
		true
	},
	mail_storeroom_max_1 = {
		408628,
		198,
		true
	},
	mail_storeroom_max_2 = {
		408826,
		164,
		true
	},
	mail_storeroom_max_3 = {
		408990,
		148,
		true
	},
	mail_storeroom_max_4 = {
		409138,
		148,
		true
	},
	mail_storeroom_addgold = {
		409286,
		100,
		true
	},
	mail_storeroom_addoil = {
		409386,
		99,
		true
	},
	mail_storeroom_collect = {
		409485,
		147,
		true
	},
	mail_search = {
		409632,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		409723,
		105,
		true
	},
	resource_max_tip_storeroom = {
		409828,
		165,
		true
	},
	mail_tip = {
		409993,
		1608,
		true
	},
	mail_page_1 = {
		411601,
		81,
		true
	},
	mail_page_2 = {
		411682,
		84,
		true
	},
	mail_page_3 = {
		411766,
		84,
		true
	},
	mail_gold_res = {
		411850,
		83,
		true
	},
	mail_oil_res = {
		411933,
		82,
		true
	},
	mail_all_price = {
		412015,
		85,
		true
	},
	return_award_bind_success = {
		412100,
		102,
		true
	},
	return_award_bind_erro = {
		412202,
		102,
		true
	},
	rename_commander_erro = {
		412304,
		111,
		true
	},
	change_display_medal_success = {
		412415,
		119,
		true
	},
	limit_skin_time_day = {
		412534,
		103,
		true
	},
	limit_skin_time_day_min = {
		412637,
		116,
		true
	},
	limit_skin_time_min = {
		412753,
		103,
		true
	},
	limit_skin_time_overtime = {
		412856,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		412966,
		126,
		true
	},
	award_window_pt_title = {
		413092,
		95,
		true
	},
	return_have_participated_in_act = {
		413187,
		145,
		true
	},
	input_returner_code = {
		413332,
		106,
		true
	},
	dress_up_success = {
		413438,
		102,
		true
	},
	already_have_the_skin = {
		413540,
		108,
		true
	},
	exchange_limit_skin_tip = {
		413648,
		183,
		true
	},
	returner_help = {
		413831,
		2246,
		true
	},
	attire_time_stamp = {
		416077,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		416178,
		119,
		true
	},
	warning_pray_build_pool = {
		416297,
		202,
		true
	},
	error_pray_select_ship_max = {
		416499,
		131,
		true
	},
	tip_pray_build_pool_success = {
		416630,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		416734,
		101,
		true
	},
	pray_build_help = {
		416835,
		2561,
		true
	},
	pray_build_UR_warning = {
		419396,
		134,
		true
	},
	bismarck_award_tip = {
		419530,
		152,
		true
	},
	bismarck_chapter_desc = {
		419682,
		219,
		true
	},
	returner_push_success = {
		419901,
		98,
		true
	},
	returner_max_count = {
		419999,
		120,
		true
	},
	returner_push_tip = {
		420119,
		288,
		true
	},
	returner_match_tip = {
		420407,
		283,
		true
	},
	return_lock_tip = {
		420690,
		123,
		true
	},
	challenge_help = {
		420813,
		2123,
		true
	},
	challenge_casual_reset = {
		422936,
		206,
		true
	},
	challenge_infinite_reset = {
		423142,
		215,
		true
	},
	challenge_normal_reset = {
		423357,
		132,
		true
	},
	challenge_casual_click_switch = {
		423489,
		177,
		true
	},
	challenge_infinite_click_switch = {
		423666,
		182,
		true
	},
	challenge_season_update = {
		423848,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		423985,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		424258,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		424536,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		424875,
		344,
		true
	},
	challenge_combat_score = {
		425219,
		117,
		true
	},
	challenge_share_progress = {
		425336,
		119,
		true
	},
	challenge_share = {
		425455,
		91,
		true
	},
	challenge_expire_warn = {
		425546,
		202,
		true
	},
	challenge_normal_tip = {
		425748,
		185,
		true
	},
	challenge_unlimited_tip = {
		425933,
		165,
		true
	},
	commander_prefab_rename_success = {
		426098,
		115,
		true
	},
	commander_prefab_name = {
		426213,
		111,
		true
	},
	commander_prefab_rename_time = {
		426324,
		141,
		true
	},
	commander_build_solt_deficiency = {
		426465,
		125,
		true
	},
	commander_select_box_tip = {
		426590,
		190,
		true
	},
	challenge_end_tip = {
		426780,
		116,
		true
	},
	pass_times = {
		426896,
		91,
		true
	},
	list_empty_tip_billboardui = {
		426987,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		427100,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		427215,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		427342,
		112,
		true
	},
	list_empty_tip_eventui = {
		427454,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		427570,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		427683,
		120,
		true
	},
	list_empty_tip_friendui = {
		427803,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		427903,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		428042,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		428157,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		428273,
		119,
		true
	},
	list_empty_tip_taskscene = {
		428392,
		115,
		true
	},
	empty_tip_mailboxui = {
		428507,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428613,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		428755,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428922,
		175,
		true
	},
	words_settings_unlock_ship = {
		429097,
		113,
		true
	},
	words_settings_resolve_equip = {
		429210,
		105,
		true
	},
	words_settings_unlock_commander = {
		429315,
		118,
		true
	},
	words_settings_create_inherit = {
		429433,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429546,
		194,
		true
	},
	words_desc_unlock = {
		429740,
		145,
		true
	},
	words_desc_resolve_equip = {
		429885,
		152,
		true
	},
	words_desc_create_inherit = {
		430037,
		153,
		true
	},
	words_desc_close_password = {
		430190,
		169,
		true
	},
	words_desc_change_settings = {
		430359,
		174,
		true
	},
	words_set_password = {
		430533,
		101,
		true
	},
	words_information = {
		430634,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430721,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430816,
		198,
		true
	},
	secondary_password_help = {
		431014,
		1651,
		true
	},
	comic_help = {
		432665,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		433324,
		152,
		true
	},
	pt_cosume = {
		433476,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		433558,
		184,
		true
	},
	help_tempesteve = {
		433742,
		1087,
		true
	},
	word_rest_times = {
		434829,
		125,
		true
	},
	common_buy_gold_success = {
		434954,
		136,
		true
	},
	harbour_bomb_tip = {
		435090,
		130,
		true
	},
	submarine_approach = {
		435220,
		102,
		true
	},
	submarine_approach_desc = {
		435322,
		140,
		true
	},
	desc_quick_play = {
		435462,
		102,
		true
	},
	text_win_condition = {
		435564,
		95,
		true
	},
	text_lose_condition = {
		435659,
		96,
		true
	},
	text_rest_HP = {
		435755,
		85,
		true
	},
	desc_defense_reward = {
		435840,
		153,
		true
	},
	desc_base_hp = {
		435993,
		100,
		true
	},
	map_event_open = {
		436093,
		101,
		true
	},
	word_reward = {
		436194,
		81,
		true
	},
	tips_dispense_completed = {
		436275,
		100,
		true
	},
	tips_firework_completed = {
		436375,
		107,
		true
	},
	help_summer_feast = {
		436482,
		1019,
		true
	},
	help_firework_produce = {
		437501,
		515,
		true
	},
	help_firework = {
		438016,
		1467,
		true
	},
	help_summer_shrine = {
		439483,
		1178,
		true
	},
	help_summer_food = {
		440661,
		1752,
		true
	},
	help_summer_shooting = {
		442413,
		1124,
		true
	},
	help_summer_stamp = {
		443537,
		410,
		true
	},
	tips_summergame_exit = {
		443947,
		201,
		true
	},
	tips_shrine_buff = {
		444148,
		143,
		true
	},
	tips_shrine_nobuff = {
		444291,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		444469,
		104,
		true
	},
	help_vote = {
		444573,
		6236,
		true
	},
	tips_firework_exit = {
		450809,
		152,
		true
	},
	result_firework_produce = {
		450961,
		143,
		true
	},
	tag_level_narrative = {
		451104,
		93,
		true
	},
	vote_get_book = {
		451197,
		97,
		true
	},
	vote_book_is_over = {
		451294,
		159,
		true
	},
	vote_fame_tip = {
		451453,
		188,
		true
	},
	word_maintain = {
		451641,
		93,
		true
	},
	name_zhanliejahe = {
		451734,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451828,
		141,
		true
	},
	change_skin_secretary_ship = {
		451969,
		124,
		true
	},
	word_billboard = {
		452093,
		84,
		true
	},
	word_easy = {
		452177,
		79,
		true
	},
	word_normal_junhe = {
		452256,
		87,
		true
	},
	word_hard = {
		452343,
		79,
		true
	},
	word_special_challenge_ticket = {
		452422,
		109,
		true
	},
	tip_exchange_ticket = {
		452531,
		185,
		true
	},
	dont_remind = {
		452716,
		96,
		true
	},
	worldbossex_help = {
		452812,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		454062,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		454170,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		454280,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		454388,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		454493,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		454611,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		454731,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		454849,
		115,
		true
	},
	text_consume = {
		454964,
		83,
		true
	},
	text_inconsume = {
		455047,
		88,
		true
	},
	pt_ship_now = {
		455135,
		89,
		true
	},
	pt_ship_goal = {
		455224,
		90,
		true
	},
	option_desc1 = {
		455314,
		148,
		true
	},
	option_desc2 = {
		455462,
		143,
		true
	},
	option_desc3 = {
		455605,
		157,
		true
	},
	option_desc4 = {
		455762,
		218,
		true
	},
	option_desc5 = {
		455980,
		157,
		true
	},
	option_desc6 = {
		456137,
		207,
		true
	},
	option_desc10 = {
		456344,
		162,
		true
	},
	option_desc11 = {
		456506,
		1793,
		true
	},
	music_collection = {
		458299,
		969,
		true
	},
	music_main = {
		459268,
		1408,
		true
	},
	music_juus = {
		460676,
		1450,
		true
	},
	doa_collection = {
		462126,
		810,
		true
	},
	ins_word_day = {
		462936,
		85,
		true
	},
	ins_word_hour = {
		463021,
		89,
		true
	},
	ins_word_minu = {
		463110,
		86,
		true
	},
	ins_word_like = {
		463196,
		89,
		true
	},
	ins_click_like_success = {
		463285,
		103,
		true
	},
	ins_push_comment_success = {
		463388,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		463500,
		137,
		true
	},
	help_music_game = {
		463637,
		1501,
		true
	},
	restart_music_game = {
		465138,
		184,
		true
	},
	reselect_music_game = {
		465322,
		194,
		true
	},
	hololive_goodmorning = {
		465516,
		661,
		true
	},
	hololive_lianliankan = {
		466177,
		1537,
		true
	},
	hololive_dalaozhang = {
		467714,
		709,
		true
	},
	hololive_dashenling = {
		468423,
		1150,
		true
	},
	pocky_jiujiu = {
		469573,
		89,
		true
	},
	pocky_jiujiu_desc = {
		469662,
		166,
		true
	},
	pocky_help = {
		469828,
		949,
		true
	},
	secretary_help = {
		470777,
		1877,
		true
	},
	secretary_unlock2 = {
		472654,
		113,
		true
	},
	secretary_unlock3 = {
		472767,
		113,
		true
	},
	secretary_unlock4 = {
		472880,
		113,
		true
	},
	secretary_unlock5 = {
		472993,
		114,
		true
	},
	secretary_closed = {
		473107,
		100,
		true
	},
	confirm_unlock = {
		473207,
		106,
		true
	},
	secretary_pos_save = {
		473313,
		145,
		true
	},
	secretary_pos_save_success = {
		473458,
		103,
		true
	},
	collection_help = {
		473561,
		346,
		true
	},
	juese_tiyan = {
		473907,
		308,
		true
	},
	resolve_amount_prefix = {
		474215,
		99,
		true
	},
	compose_amount_prefix = {
		474314,
		99,
		true
	},
	help_sub_limits = {
		474413,
		102,
		true
	},
	help_sub_display = {
		474515,
		106,
		true
	},
	confirm_unlock_ship_main = {
		474621,
		152,
		true
	},
	msgbox_text_confirm = {
		474773,
		89,
		true
	},
	msgbox_text_shop = {
		474862,
		86,
		true
	},
	msgbox_text_cancel = {
		474948,
		88,
		true
	},
	msgbox_text_cancel_g = {
		475036,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		475126,
		100,
		true
	},
	msgbox_text_goon_fight = {
		475226,
		98,
		true
	},
	msgbox_text_exit = {
		475324,
		89,
		true
	},
	msgbox_text_clear = {
		475413,
		87,
		true
	},
	msgbox_text_apply = {
		475500,
		87,
		true
	},
	msgbox_text_buy = {
		475587,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		475672,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		475763,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		475856,
		97,
		true
	},
	msgbox_text_forward = {
		475953,
		95,
		true
	},
	msgbox_text_iknow = {
		476048,
		87,
		true
	},
	msgbox_text_prepage = {
		476135,
		93,
		true
	},
	msgbox_text_nextpage = {
		476228,
		94,
		true
	},
	msgbox_text_exchange = {
		476322,
		90,
		true
	},
	msgbox_text_retreat = {
		476412,
		89,
		true
	},
	msgbox_text_go = {
		476501,
		90,
		true
	},
	msgbox_text_consume = {
		476591,
		89,
		true
	},
	msgbox_text_inconsume = {
		476680,
		94,
		true
	},
	msgbox_text_unlock = {
		476774,
		88,
		true
	},
	msgbox_text_save = {
		476862,
		87,
		true
	},
	msgbox_text_replace = {
		476949,
		90,
		true
	},
	msgbox_text_unload = {
		477039,
		89,
		true
	},
	msgbox_text_modify = {
		477128,
		89,
		true
	},
	msgbox_text_breakthrough = {
		477217,
		95,
		true
	},
	msgbox_text_equipdetail = {
		477312,
		100,
		true
	},
	msgbox_text_use = {
		477412,
		85,
		true
	},
	common_flag_ship = {
		477497,
		89,
		true
	},
	fenjie_lantu_tip = {
		477586,
		137,
		true
	},
	msgbox_text_analyse = {
		477723,
		90,
		true
	},
	fragresolve_empty_tip = {
		477813,
		133,
		true
	},
	confirm_unlock_lv = {
		477946,
		113,
		true
	},
	shops_rest_day = {
		478059,
		101,
		true
	},
	title_limit_time = {
		478160,
		92,
		true
	},
	seven_choose_one = {
		478252,
		283,
		true
	},
	help_newyear_feast = {
		478535,
		1175,
		true
	},
	help_newyear_shrine = {
		479710,
		1230,
		true
	},
	help_newyear_stamp = {
		480940,
		415,
		true
	},
	pt_reconfirm = {
		481355,
		132,
		true
	},
	qte_game_help = {
		481487,
		340,
		true
	},
	word_equipskin_type = {
		481827,
		90,
		true
	},
	word_equipskin_all = {
		481917,
		88,
		true
	},
	word_equipskin_cannon = {
		482005,
		92,
		true
	},
	word_equipskin_tarpedo = {
		482097,
		93,
		true
	},
	word_equipskin_aircraft = {
		482190,
		97,
		true
	},
	word_equipskin_aux = {
		482287,
		88,
		true
	},
	msgbox_repair = {
		482375,
		90,
		true
	},
	msgbox_repair_l2d = {
		482465,
		91,
		true
	},
	msgbox_repair_painting = {
		482556,
		106,
		true
	},
	l2d_32xbanned_warning = {
		482662,
		176,
		true
	},
	word_no_cache = {
		482838,
		110,
		true
	},
	pile_game_notice = {
		482948,
		1277,
		true
	},
	help_chunjie_stamp = {
		484225,
		391,
		true
	},
	help_chunjie_feast = {
		484616,
		832,
		true
	},
	help_chunjie_jiulou = {
		485448,
		993,
		true
	},
	special_animal1 = {
		486441,
		283,
		true
	},
	special_animal2 = {
		486724,
		271,
		true
	},
	special_animal3 = {
		486995,
		212,
		true
	},
	special_animal4 = {
		487207,
		223,
		true
	},
	special_animal5 = {
		487430,
		255,
		true
	},
	special_animal6 = {
		487685,
		212,
		true
	},
	special_animal7 = {
		487897,
		241,
		true
	},
	bulin_help = {
		488138,
		565,
		true
	},
	super_bulin = {
		488703,
		123,
		true
	},
	super_bulin_tip = {
		488826,
		138,
		true
	},
	bulin_tip1 = {
		488964,
		111,
		true
	},
	bulin_tip2 = {
		489075,
		120,
		true
	},
	bulin_tip3 = {
		489195,
		111,
		true
	},
	bulin_tip4 = {
		489306,
		125,
		true
	},
	bulin_tip5 = {
		489431,
		111,
		true
	},
	bulin_tip6 = {
		489542,
		127,
		true
	},
	bulin_tip7 = {
		489669,
		111,
		true
	},
	bulin_tip8 = {
		489780,
		126,
		true
	},
	bulin_tip9 = {
		489906,
		137,
		true
	},
	bulin_tip_other1 = {
		490043,
		173,
		true
	},
	bulin_tip_other2 = {
		490216,
		111,
		true
	},
	bulin_tip_other3 = {
		490327,
		157,
		true
	},
	monopoly_left_count = {
		490484,
		97,
		true
	},
	help_chunjie_monopoly = {
		490581,
		1100,
		true
	},
	monoply_drop_ship_step = {
		491681,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		491863,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		491994,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		492142,
		127,
		true
	},
	lanternRiddles_gametip = {
		492269,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		493340,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		493448,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		493547,
		98,
		true
	},
	sort_attribute = {
		493645,
		84,
		true
	},
	sort_intimacy = {
		493729,
		86,
		true
	},
	index_skin = {
		493815,
		94,
		true
	},
	index_reform = {
		493909,
		89,
		true
	},
	index_reform_cw = {
		493998,
		92,
		true
	},
	index_strengthen = {
		494090,
		93,
		true
	},
	index_special = {
		494183,
		83,
		true
	},
	index_propose_skin = {
		494266,
		95,
		true
	},
	index_not_obtained = {
		494361,
		91,
		true
	},
	index_no_limit = {
		494452,
		91,
		true
	},
	index_awakening = {
		494543,
		108,
		true
	},
	index_not_lvmax = {
		494651,
		92,
		true
	},
	index_spweapon = {
		494743,
		91,
		true
	},
	index_marry = {
		494834,
		88,
		true
	},
	decodegame_gametip = {
		494922,
		1405,
		true
	},
	indexsort_sort = {
		496327,
		84,
		true
	},
	indexsort_index = {
		496411,
		85,
		true
	},
	indexsort_camp = {
		496496,
		84,
		true
	},
	indexsort_type = {
		496580,
		84,
		true
	},
	indexsort_rarity = {
		496664,
		89,
		true
	},
	indexsort_extraindex = {
		496753,
		97,
		true
	},
	indexsort_label = {
		496850,
		85,
		true
	},
	indexsort_sorteng = {
		496935,
		85,
		true
	},
	indexsort_indexeng = {
		497020,
		87,
		true
	},
	indexsort_campeng = {
		497107,
		85,
		true
	},
	indexsort_rarityeng = {
		497192,
		89,
		true
	},
	indexsort_typeeng = {
		497281,
		85,
		true
	},
	indexsort_labeleng = {
		497366,
		87,
		true
	},
	fightfail_up = {
		497453,
		174,
		true
	},
	fightfail_equip = {
		497627,
		171,
		true
	},
	fight_strengthen = {
		497798,
		182,
		true
	},
	fightfail_noequip = {
		497980,
		154,
		true
	},
	fightfail_choiceequip = {
		498134,
		165,
		true
	},
	fightfail_choicestrengthen = {
		498299,
		180,
		true
	},
	sofmap_attention = {
		498479,
		334,
		true
	},
	sofmapsd_1 = {
		498813,
		175,
		true
	},
	sofmapsd_2 = {
		498988,
		180,
		true
	},
	sofmapsd_3 = {
		499168,
		144,
		true
	},
	sofmapsd_4 = {
		499312,
		146,
		true
	},
	inform_level_limit = {
		499458,
		140,
		true
	},
	["3match_tip"] = {
		499598,
		381,
		true
	},
	retire_selectzero = {
		499979,
		140,
		true
	},
	retire_marry_skin = {
		500119,
		119,
		true
	},
	undermist_tip = {
		500238,
		140,
		true
	},
	retire_1 = {
		500378,
		213,
		true
	},
	retire_2 = {
		500591,
		216,
		true
	},
	retire_3 = {
		500807,
		93,
		true
	},
	retire_rarity = {
		500900,
		100,
		true
	},
	retire_title = {
		501000,
		89,
		true
	},
	res_unlock_tip = {
		501089,
		124,
		true
	},
	res_wifi_tip = {
		501213,
		219,
		true
	},
	res_downloading = {
		501432,
		95,
		true
	},
	res_pic_time_all = {
		501527,
		86,
		true
	},
	res_pic_time_2017_up = {
		501613,
		92,
		true
	},
	res_pic_time_2017_down = {
		501705,
		94,
		true
	},
	res_pic_time_2018_up = {
		501799,
		92,
		true
	},
	res_pic_time_2018_down = {
		501891,
		94,
		true
	},
	res_pic_time_2019_up = {
		501985,
		92,
		true
	},
	res_pic_time_2019_down = {
		502077,
		94,
		true
	},
	res_pic_time_2020_up = {
		502171,
		92,
		true
	},
	res_pic_new_tip = {
		502263,
		151,
		true
	},
	res_music_no_pre_tip = {
		502414,
		108,
		true
	},
	res_music_no_next_tip = {
		502522,
		108,
		true
	},
	res_music_new_tip = {
		502630,
		153,
		true
	},
	apple_link_title = {
		502783,
		113,
		true
	},
	retire_setting_help = {
		502896,
		775,
		true
	},
	activity_shop_exchange_count = {
		503671,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		503776,
		104,
		true
	},
	shops_msgbox_output = {
		503880,
		99,
		true
	},
	shop_word_exchange = {
		503979,
		88,
		true
	},
	shop_word_cancel = {
		504067,
		86,
		true
	},
	title_item_ways = {
		504153,
		163,
		true
	},
	item_lack_title = {
		504316,
		206,
		true
	},
	oil_buy_tip_2 = {
		504522,
		480,
		true
	},
	target_chapter_is_lock = {
		505002,
		140,
		true
	},
	ship_book = {
		505142,
		105,
		true
	},
	month_sign_resign = {
		505247,
		163,
		true
	},
	collect_tip = {
		505410,
		154,
		true
	},
	collect_tip2 = {
		505564,
		155,
		true
	},
	word_weakness = {
		505719,
		83,
		true
	},
	special_operation_tip1 = {
		505802,
		125,
		true
	},
	special_operation_tip2 = {
		505927,
		126,
		true
	},
	area_lock = {
		506053,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		506149,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		506254,
		98,
		true
	},
	equipment_upgrade_help = {
		506352,
		1246,
		true
	},
	equipment_upgrade_title = {
		507598,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		507698,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		507805,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		507943,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		508092,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		508213,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		508432,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		508638,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		508785,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		508913,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		509113,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		509276,
		281,
		true
	},
	discount_coupon_tip = {
		509557,
		228,
		true
	},
	pizzahut_help = {
		509785,
		876,
		true
	},
	towerclimbing_gametip = {
		510661,
		935,
		true
	},
	qingdianguangchang_help = {
		511596,
		781,
		true
	},
	building_tip = {
		512377,
		132,
		true
	},
	building_upgrade_tip = {
		512509,
		160,
		true
	},
	msgbox_text_upgrade = {
		512669,
		98,
		true
	},
	towerclimbing_sign_help = {
		512767,
		950,
		true
	},
	building_complete_tip = {
		513717,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		513824,
		133,
		true
	},
	backyard_theme_total_print = {
		513957,
		100,
		true
	},
	backyard_theme_word_buy = {
		514057,
		93,
		true
	},
	backyard_theme_word_apply = {
		514150,
		95,
		true
	},
	backyard_theme_apply_success = {
		514245,
		105,
		true
	},
	words_visit_backyard_toggle = {
		514350,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		514468,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		514604,
		121,
		true
	},
	option_desc7 = {
		514725,
		151,
		true
	},
	option_desc8 = {
		514876,
		187,
		true
	},
	option_desc9 = {
		515063,
		190,
		true
	},
	backyard_unopen = {
		515253,
		95,
		true
	},
	coupon_timeout_tip = {
		515348,
		143,
		true
	},
	coupon_repeat_tip = {
		515491,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		515658,
		161,
		true
	},
	word_random = {
		515819,
		81,
		true
	},
	word_hot = {
		515900,
		75,
		true
	},
	word_new = {
		515975,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		516050,
		216,
		true
	},
	backyard_not_found_theme_template = {
		516266,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		516390,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		516501,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		516637,
		164,
		true
	},
	help_monopoly_car = {
		516801,
		1089,
		true
	},
	help_monopoly_car_2 = {
		517890,
		1298,
		true
	},
	help_monopoly_3th = {
		519188,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		521095,
		123,
		true
	},
	win_condition_display_qijian = {
		521218,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		521330,
		136,
		true
	},
	win_condition_display_shangchuan = {
		521466,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		521592,
		139,
		true
	},
	win_condition_display_judian = {
		521731,
		119,
		true
	},
	win_condition_display_tuoli = {
		521850,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		521978,
		151,
		true
	},
	lose_condition_display_quanmie = {
		522129,
		114,
		true
	},
	lose_condition_display_gangqu = {
		522243,
		140,
		true
	},
	re_battle = {
		522383,
		82,
		true
	},
	keep_fate_tip = {
		522465,
		148,
		true
	},
	equip_info_1 = {
		522613,
		82,
		true
	},
	equip_info_2 = {
		522695,
		96,
		true
	},
	equip_info_3 = {
		522791,
		89,
		true
	},
	equip_info_4 = {
		522880,
		82,
		true
	},
	equip_info_5 = {
		522962,
		82,
		true
	},
	equip_info_6 = {
		523044,
		89,
		true
	},
	equip_info_7 = {
		523133,
		89,
		true
	},
	equip_info_8 = {
		523222,
		89,
		true
	},
	equip_info_9 = {
		523311,
		89,
		true
	},
	equip_info_10 = {
		523400,
		93,
		true
	},
	equip_info_11 = {
		523493,
		93,
		true
	},
	equip_info_12 = {
		523586,
		90,
		true
	},
	equip_info_13 = {
		523676,
		83,
		true
	},
	equip_info_14 = {
		523759,
		96,
		true
	},
	equip_info_15 = {
		523855,
		90,
		true
	},
	equip_info_16 = {
		523945,
		90,
		true
	},
	equip_info_17 = {
		524035,
		90,
		true
	},
	equip_info_18 = {
		524125,
		90,
		true
	},
	equip_info_19 = {
		524215,
		90,
		true
	},
	equip_info_20 = {
		524305,
		93,
		true
	},
	equip_info_21 = {
		524398,
		93,
		true
	},
	equip_info_22 = {
		524491,
		100,
		true
	},
	equip_info_23 = {
		524591,
		90,
		true
	},
	equip_info_24 = {
		524681,
		90,
		true
	},
	equip_info_25 = {
		524771,
		83,
		true
	},
	equip_info_26 = {
		524854,
		90,
		true
	},
	equip_info_27 = {
		524944,
		77,
		true
	},
	equip_info_28 = {
		525021,
		100,
		true
	},
	equip_info_29 = {
		525121,
		100,
		true
	},
	equip_info_30 = {
		525221,
		90,
		true
	},
	equip_info_31 = {
		525311,
		83,
		true
	},
	equip_info_32 = {
		525394,
		97,
		true
	},
	equip_info_33 = {
		525491,
		97,
		true
	},
	equip_info_34 = {
		525588,
		90,
		true
	},
	equip_info_extralevel_0 = {
		525678,
		94,
		true
	},
	equip_info_extralevel_1 = {
		525772,
		94,
		true
	},
	equip_info_extralevel_2 = {
		525866,
		94,
		true
	},
	equip_info_extralevel_3 = {
		525960,
		94,
		true
	},
	tec_settings_btn_word = {
		526054,
		98,
		true
	},
	tec_tendency_x = {
		526152,
		93,
		true
	},
	tec_tendency_0 = {
		526245,
		84,
		true
	},
	tec_tendency_1 = {
		526329,
		96,
		true
	},
	tec_tendency_2 = {
		526425,
		96,
		true
	},
	tec_tendency_3 = {
		526521,
		96,
		true
	},
	tec_tendency_4 = {
		526617,
		96,
		true
	},
	tec_tendency_cur_x = {
		526713,
		106,
		true
	},
	tec_tendency_cur_0 = {
		526819,
		102,
		true
	},
	tec_tendency_cur_1 = {
		526921,
		100,
		true
	},
	tec_tendency_cur_2 = {
		527021,
		100,
		true
	},
	tec_tendency_cur_3 = {
		527121,
		100,
		true
	},
	tec_target_catchup_none = {
		527221,
		112,
		true
	},
	tec_target_catchup_selected = {
		527333,
		104,
		true
	},
	tec_tendency_cur_4 = {
		527437,
		100,
		true
	},
	tec_target_catchup_none_x = {
		527537,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		527659,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		527777,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		527895,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		528013,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		528136,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		528255,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		528374,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		528493,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		528614,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		528731,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		528848,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		528965,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		529074,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		529191,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		529337,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		529433,
		95,
		true
	},
	tec_target_need_print = {
		529528,
		105,
		true
	},
	tec_target_catchup_progress = {
		529633,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		529737,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		529880,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		530057,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		531108,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		531218,
		115,
		true
	},
	tec_speedup_title = {
		531333,
		94,
		true
	},
	tec_speedup_progress = {
		531427,
		97,
		true
	},
	tec_speedup_overflow = {
		531524,
		176,
		true
	},
	tec_speedup_help_tip = {
		531700,
		275,
		true
	},
	click_back_tip = {
		531975,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		532088,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		532186,
		108,
		true
	},
	tec_catchup_errorfix = {
		532294,
		461,
		true
	},
	guild_duty_is_too_low = {
		532755,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		532895,
		148,
		true
	},
	guild_not_exist_donate_task = {
		533043,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		533178,
		167,
		true
	},
	guild_get_week_done = {
		533345,
		136,
		true
	},
	guild_public_awards = {
		533481,
		101,
		true
	},
	guild_private_awards = {
		533582,
		99,
		true
	},
	guild_task_selecte_tip = {
		533681,
		239,
		true
	},
	guild_task_accept = {
		533920,
		402,
		true
	},
	guild_commander_and_sub_op = {
		534322,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		534494,
		144,
		true
	},
	guild_donate_success = {
		534638,
		104,
		true
	},
	guild_left_donate_cnt = {
		534742,
		105,
		true
	},
	guild_donate_tip = {
		534847,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		535071,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		535211,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		535350,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		535552,
		201,
		true
	},
	guild_supply_no_open = {
		535753,
		134,
		true
	},
	guild_supply_award_got = {
		535887,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		536012,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		536181,
		287,
		true
	},
	guild_left_supply_day = {
		536468,
		97,
		true
	},
	guild_supply_help_tip = {
		536565,
		717,
		true
	},
	guild_op_only_administrator = {
		537282,
		173,
		true
	},
	guild_shop_refresh_done = {
		537455,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		537558,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		537659,
		175,
		true
	},
	guild_shop_exchange_tip = {
		537834,
		130,
		true
	},
	guild_shop_label_1 = {
		537964,
		118,
		true
	},
	guild_shop_label_2 = {
		538082,
		102,
		true
	},
	guild_shop_label_3 = {
		538184,
		88,
		true
	},
	guild_shop_label_4 = {
		538272,
		88,
		true
	},
	guild_shop_label_5 = {
		538360,
		121,
		true
	},
	guild_shop_must_select_goods = {
		538481,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		538616,
		140,
		true
	},
	guild_not_exist_tech = {
		538756,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		538870,
		159,
		true
	},
	guild_tech_is_max_level = {
		539029,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		539160,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		539310,
		162,
		true
	},
	guild_tech_upgrade_done = {
		539472,
		131,
		true
	},
	guild_exist_activation_tech = {
		539603,
		158,
		true
	},
	guild_tech_gold_desc = {
		539761,
		108,
		true
	},
	guild_tech_oil_desc = {
		539869,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		539976,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		540080,
		105,
		true
	},
	guild_box_gold_desc = {
		540185,
		110,
		true
	},
	guidl_r_box_time_desc = {
		540295,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		540415,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		540537,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		540661,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		540781,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		541070,
		136,
		true
	},
	guild_ship_attr_desc = {
		541206,
		124,
		true
	},
	guild_start_tech_group_tip = {
		541330,
		158,
		true
	},
	guild_cancel_tech_tip = {
		541488,
		264,
		true
	},
	guild_tech_consume_tip = {
		541752,
		239,
		true
	},
	guild_tech_non_admin = {
		541991,
		181,
		true
	},
	guild_tech_label_max_level = {
		542172,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		542273,
		106,
		true
	},
	guild_tech_label_condition = {
		542379,
		110,
		true
	},
	guild_tech_donate_target = {
		542489,
		124,
		true
	},
	guild_not_exist = {
		542613,
		118,
		true
	},
	guild_not_exist_battle = {
		542731,
		133,
		true
	},
	guild_battle_is_end = {
		542864,
		125,
		true
	},
	guild_battle_is_exist = {
		542989,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		543124,
		181,
		true
	},
	guild_event_start_tip1 = {
		543305,
		195,
		true
	},
	guild_event_start_tip2 = {
		543500,
		194,
		true
	},
	guild_word_may_happen_event = {
		543694,
		111,
		true
	},
	guild_battle_award = {
		543805,
		95,
		true
	},
	guild_word_consume = {
		543900,
		88,
		true
	},
	guild_start_event_consume_tip = {
		543988,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		544153,
		249,
		true
	},
	guild_word_consume_for_battle = {
		544402,
		106,
		true
	},
	guild_level_no_enough = {
		544508,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		544667,
		163,
		true
	},
	guild_join_event_cnt_label = {
		544830,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		544944,
		136,
		true
	},
	guild_join_event_progress_label = {
		545080,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		545193,
		285,
		true
	},
	guild_event_not_exist = {
		545478,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		545593,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		545718,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		545860,
		157,
		true
	},
	guidl_event_ship_in_event = {
		546017,
		154,
		true
	},
	guild_event_start_done = {
		546171,
		99,
		true
	},
	guild_fleet_update_done = {
		546270,
		107,
		true
	},
	guild_event_is_lock = {
		546377,
		99,
		true
	},
	guild_event_is_finish = {
		546476,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		546647,
		182,
		true
	},
	guild_word_battle_area = {
		546829,
		101,
		true
	},
	guild_word_battle_type = {
		546930,
		101,
		true
	},
	guild_wrod_battle_target = {
		547031,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		547134,
		141,
		true
	},
	guild_event_start_event_tip = {
		547275,
		163,
		true
	},
	guild_word_sea = {
		547438,
		84,
		true
	},
	guild_word_score_addition = {
		547522,
		100,
		true
	},
	guild_word_effect_addition = {
		547622,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		547723,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		547861,
		146,
		true
	},
	guild_event_info_desc1 = {
		548007,
		147,
		true
	},
	guild_event_info_desc2 = {
		548154,
		123,
		true
	},
	guild_join_member_cnt = {
		548277,
		99,
		true
	},
	guild_total_effect = {
		548376,
		94,
		true
	},
	guild_word_people = {
		548470,
		84,
		true
	},
	guild_event_info_desc3 = {
		548554,
		106,
		true
	},
	guild_not_exist_boss = {
		548660,
		117,
		true
	},
	guild_ship_from = {
		548777,
		84,
		true
	},
	guild_boss_formation_1 = {
		548861,
		176,
		true
	},
	guild_boss_formation_2 = {
		549037,
		170,
		true
	},
	guild_boss_formation_3 = {
		549207,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		549365,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		549473,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		549608,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		549805,
		171,
		true
	},
	guild_fleet_is_legal = {
		549976,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		550133,
		164,
		true
	},
	guild_must_edit_fleet = {
		550297,
		128,
		true
	},
	guild_ship_in_battle = {
		550425,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		550606,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		550754,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		550916,
		182,
		true
	},
	guild_get_report_failed = {
		551098,
		151,
		true
	},
	guild_report_get_all = {
		551249,
		97,
		true
	},
	guild_can_not_get_tip = {
		551346,
		169,
		true
	},
	guild_not_exist_notifycation = {
		551515,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		551661,
		168,
		true
	},
	guild_report_tooltip = {
		551829,
		249,
		true
	},
	word_guildgold = {
		552078,
		91,
		true
	},
	guild_member_rank_title_donate = {
		552169,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		552276,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		552387,
		109,
		true
	},
	guild_donate_log = {
		552496,
		179,
		true
	},
	guild_supply_log = {
		552675,
		185,
		true
	},
	guild_weektask_log = {
		552860,
		148,
		true
	},
	guild_battle_log = {
		553008,
		169,
		true
	},
	guild_tech_change_log = {
		553177,
		124,
		true
	},
	guild_log_title = {
		553301,
		92,
		true
	},
	guild_use_donateitem_success = {
		553393,
		132,
		true
	},
	guild_use_battleitem_success = {
		553525,
		132,
		true
	},
	not_exist_guild_use_item = {
		553657,
		179,
		true
	},
	guild_member_tip = {
		553836,
		2869,
		true
	},
	guild_tech_tip = {
		556705,
		2756,
		true
	},
	guild_office_tip = {
		559461,
		3057,
		true
	},
	guild_event_help_tip = {
		562518,
		2692,
		true
	},
	guild_mission_info_tip = {
		565210,
		1536,
		true
	},
	guild_public_tech_tip = {
		566746,
		664,
		true
	},
	guild_public_office_tip = {
		567410,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		567806,
		305,
		true
	},
	guild_boss_fleet_desc = {
		568111,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		568692,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		568905,
		127,
		true
	},
	word_shipState_guild_event = {
		569032,
		158,
		true
	},
	word_shipState_guild_boss = {
		569190,
		204,
		true
	},
	commander_is_in_guild = {
		569394,
		200,
		true
	},
	guild_assult_ship_recommend = {
		569594,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		569758,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		569929,
		189,
		true
	},
	guild_recommend_limit = {
		570118,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		570271,
		220,
		true
	},
	guild_mission_complate = {
		570491,
		116,
		true
	},
	guild_operation_event_occurrence = {
		570607,
		188,
		true
	},
	guild_transfer_president_confirm = {
		570795,
		221,
		true
	},
	guild_damage_ranking = {
		571016,
		90,
		true
	},
	guild_total_damage = {
		571106,
		95,
		true
	},
	guild_donate_list_updated = {
		571201,
		119,
		true
	},
	guild_donate_list_update_failed = {
		571320,
		130,
		true
	},
	guild_tip_quit_operation = {
		571450,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		571705,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		571864,
		277,
		true
	},
	guild_time_remaining_tip = {
		572141,
		109,
		true
	},
	help_rollingBallGame = {
		572250,
		1344,
		true
	},
	rolling_ball_help = {
		573594,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		574466,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		575223,
		119,
		true
	},
	build_ship_accumulative = {
		575342,
		101,
		true
	},
	destory_ship_before_tip = {
		575443,
		112,
		true
	},
	destory_ship_input_erro = {
		575555,
		154,
		true
	},
	mail_input_erro = {
		575709,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		575852,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		576030,
		275,
		true
	},
	jiujiu_expedition_help = {
		576305,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		576938,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		577043,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		577186,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		577324,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		577487,
		150,
		true
	},
	trade_card_tips1 = {
		577637,
		99,
		true
	},
	trade_card_tips2 = {
		577736,
		390,
		true
	},
	trade_card_tips3 = {
		578126,
		394,
		true
	},
	trade_card_tips4 = {
		578520,
		97,
		true
	},
	ur_exchange_help_tip = {
		578617,
		1132,
		true
	},
	fleet_antisub_range = {
		579749,
		89,
		true
	},
	fleet_antisub_range_tip = {
		579838,
		1532,
		true
	},
	practise_idol_tip = {
		581370,
		125,
		true
	},
	practise_idol_help = {
		581495,
		1089,
		true
	},
	upgrade_idol_tip = {
		582584,
		122,
		true
	},
	upgrade_complete_tip = {
		582706,
		97,
		true
	},
	upgrade_introduce_tip = {
		582803,
		134,
		true
	},
	collect_idol_tip = {
		582937,
		145,
		true
	},
	hand_account_tip = {
		583082,
		111,
		true
	},
	hand_account_resetting_tip = {
		583193,
		130,
		true
	},
	help_candymagic = {
		583323,
		1424,
		true
	},
	award_overflow_tip = {
		584747,
		176,
		true
	},
	hunter_npc = {
		584923,
		1057,
		true
	},
	venusvolleyball_help = {
		585980,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		587362,
		106,
		true
	},
	venusvolleyball_return_tip = {
		587468,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		587596,
		126,
		true
	},
	doa_main = {
		587722,
		1667,
		true
	},
	doa_pt_help = {
		589389,
		948,
		true
	},
	doa_pt_complete = {
		590337,
		92,
		true
	},
	doa_pt_up = {
		590429,
		109,
		true
	},
	doa_liliang = {
		590538,
		81,
		true
	},
	doa_jiqiao = {
		590619,
		83,
		true
	},
	doa_tili = {
		590702,
		78,
		true
	},
	doa_meili = {
		590780,
		79,
		true
	},
	snowball_help = {
		590859,
		1827,
		true
	},
	help_xinnian2021_feast = {
		592686,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		593284,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		594580,
		861,
		true
	},
	help_xinnian2021__meishi = {
		595441,
		1491,
		true
	},
	help_act_event = {
		596932,
		286,
		true
	},
	autofight = {
		597218,
		85,
		true
	},
	autofight_errors_tip = {
		597303,
		175,
		true
	},
	autofight_special_operation_tip = {
		597478,
		458,
		true
	},
	autofight_formation = {
		597936,
		89,
		true
	},
	autofight_cat = {
		598025,
		86,
		true
	},
	autofight_function = {
		598111,
		88,
		true
	},
	autofight_function1 = {
		598199,
		96,
		true
	},
	autofight_function2 = {
		598295,
		96,
		true
	},
	autofight_function3 = {
		598391,
		96,
		true
	},
	autofight_function4 = {
		598487,
		89,
		true
	},
	autofight_function5 = {
		598576,
		106,
		true
	},
	autofight_rewards = {
		598682,
		98,
		true
	},
	autofight_rewards_none = {
		598780,
		116,
		true
	},
	autofight_leave = {
		598896,
		85,
		true
	},
	autofight_onceagain = {
		598981,
		92,
		true
	},
	autofight_entrust = {
		599073,
		115,
		true
	},
	autofight_task = {
		599188,
		109,
		true
	},
	autofight_effect = {
		599297,
		133,
		true
	},
	autofight_file = {
		599430,
		98,
		true
	},
	autofight_discovery = {
		599528,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		599645,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		599809,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		599945,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		600083,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		600254,
		169,
		true
	},
	autofight_farm = {
		600423,
		90,
		true
	},
	autofight_story = {
		600513,
		131,
		true
	},
	fushun_adventure_help = {
		600644,
		1789,
		true
	},
	autofight_change_tip = {
		602433,
		192,
		true
	},
	autofight_selectprops_tip = {
		602625,
		125,
		true
	},
	help_chunjie2021_feast = {
		602750,
		852,
		true
	},
	valentinesday__txt1_tip = {
		603602,
		169,
		true
	},
	valentinesday__txt2_tip = {
		603771,
		166,
		true
	},
	valentinesday__txt3_tip = {
		603937,
		142,
		true
	},
	valentinesday__txt4_tip = {
		604079,
		161,
		true
	},
	valentinesday__txt5_tip = {
		604240,
		180,
		true
	},
	valentinesday__txt6_tip = {
		604420,
		159,
		true
	},
	valentinesday__shop_tip = {
		604579,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		604712,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		604822,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		604932,
		147,
		true
	},
	wwf_bamboo_help = {
		605079,
		980,
		true
	},
	wwf_guide_tip = {
		606059,
		151,
		true
	},
	securitycake_help = {
		606210,
		1904,
		true
	},
	icecream_help = {
		608114,
		1066,
		true
	},
	icecream_make_tip = {
		609180,
		102,
		true
	},
	query_role = {
		609282,
		84,
		true
	},
	query_role_none = {
		609366,
		92,
		true
	},
	query_role_button = {
		609458,
		94,
		true
	},
	query_role_fail = {
		609552,
		92,
		true
	},
	cumulative_victory_target_tip = {
		609644,
		113,
		true
	},
	cumulative_victory_now_tip = {
		609757,
		110,
		true
	},
	word_files_repair = {
		609867,
		100,
		true
	},
	repair_setting_label = {
		609967,
		100,
		true
	},
	voice_control = {
		610067,
		86,
		true
	},
	index_equip = {
		610153,
		85,
		true
	},
	index_without_limit = {
		610238,
		92,
		true
	},
	meta_learn_skill = {
		610330,
		108,
		true
	},
	world_joint_boss_not_found = {
		610438,
		164,
		true
	},
	world_joint_boss_is_death = {
		610602,
		163,
		true
	},
	world_joint_whitout_guild = {
		610765,
		132,
		true
	},
	world_joint_whitout_friend = {
		610897,
		113,
		true
	},
	world_joint_call_support_failed = {
		611010,
		116,
		true
	},
	world_joint_call_support_success = {
		611126,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		611243,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		611433,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		611632,
		192,
		true
	},
	ad_4 = {
		611824,
		235,
		true
	},
	world_word_expired = {
		612059,
		102,
		true
	},
	world_word_guild_member = {
		612161,
		114,
		true
	},
	world_word_guild_player = {
		612275,
		107,
		true
	},
	world_joint_boss_award_expired = {
		612382,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		612496,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		612631,
		163,
		true
	},
	world_boss_get_item = {
		612794,
		175,
		true
	},
	world_boss_ask_help = {
		612969,
		141,
		true
	},
	world_joint_count_no_enough = {
		613110,
		111,
		true
	},
	world_boss_none = {
		613221,
		164,
		true
	},
	world_boss_fleet = {
		613385,
		93,
		true
	},
	world_max_challenge_cnt = {
		613478,
		183,
		true
	},
	world_reset_success = {
		613661,
		113,
		true
	},
	world_map_dangerous_confirm = {
		613774,
		244,
		true
	},
	world_map_version = {
		614018,
		154,
		true
	},
	world_resource_fill = {
		614172,
		150,
		true
	},
	meta_sys_lock_tip = {
		614322,
		172,
		true
	},
	meta_story_lock = {
		614494,
		171,
		true
	},
	meta_acttime_limit = {
		614665,
		88,
		true
	},
	meta_pt_left = {
		614753,
		88,
		true
	},
	meta_syn_rate = {
		614841,
		96,
		true
	},
	meta_repair_rate = {
		614937,
		96,
		true
	},
	meta_story_tip_1 = {
		615033,
		107,
		true
	},
	meta_story_tip_2 = {
		615140,
		101,
		true
	},
	meta_pt_get_way = {
		615241,
		159,
		true
	},
	meta_pt_point = {
		615400,
		93,
		true
	},
	meta_award_get = {
		615493,
		91,
		true
	},
	meta_award_got = {
		615584,
		91,
		true
	},
	meta_repair = {
		615675,
		89,
		true
	},
	meta_repair_success = {
		615764,
		103,
		true
	},
	meta_repair_effect_unlock = {
		615867,
		113,
		true
	},
	meta_repair_effect_special = {
		615980,
		137,
		true
	},
	meta_energy_ship_level_need = {
		616117,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		616235,
		126,
		true
	},
	meta_energy_active_box_tip = {
		616361,
		204,
		true
	},
	meta_break = {
		616565,
		112,
		true
	},
	meta_energy_preview_title = {
		616677,
		147,
		true
	},
	meta_energy_preview_tip = {
		616824,
		157,
		true
	},
	meta_exp_per_day = {
		616981,
		96,
		true
	},
	meta_skill_unlock = {
		617077,
		139,
		true
	},
	meta_unlock_skill_tip = {
		617216,
		175,
		true
	},
	meta_unlock_skill_select = {
		617391,
		144,
		true
	},
	meta_switch_skill_disable = {
		617535,
		181,
		true
	},
	meta_switch_skill_box_title = {
		617716,
		141,
		true
	},
	meta_cur_pt = {
		617857,
		98,
		true
	},
	meta_toast_fullexp = {
		617955,
		112,
		true
	},
	meta_toast_tactics = {
		618067,
		92,
		true
	},
	meta_skillbtn_tactics = {
		618159,
		92,
		true
	},
	meta_destroy_tip = {
		618251,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		618379,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		618473,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		618567,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		618661,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		618758,
		94,
		true
	},
	meta_voice_name_propose = {
		618852,
		93,
		true
	},
	world_boss_ad = {
		618945,
		88,
		true
	},
	world_boss_drop_title = {
		619033,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		619142,
		131,
		true
	},
	world_boss_progress_item_desc = {
		619273,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		619701,
		151,
		true
	},
	equip_ammo_type_1 = {
		619852,
		90,
		true
	},
	equip_ammo_type_2 = {
		619942,
		90,
		true
	},
	equip_ammo_type_3 = {
		620032,
		90,
		true
	},
	equip_ammo_type_4 = {
		620122,
		94,
		true
	},
	equip_ammo_type_5 = {
		620216,
		87,
		true
	},
	equip_ammo_type_6 = {
		620303,
		90,
		true
	},
	equip_ammo_type_7 = {
		620393,
		101,
		true
	},
	equip_ammo_type_8 = {
		620494,
		90,
		true
	},
	equip_ammo_type_9 = {
		620584,
		90,
		true
	},
	equip_ammo_type_10 = {
		620674,
		88,
		true
	},
	equip_ammo_type_11 = {
		620762,
		91,
		true
	},
	common_daily_limit = {
		620853,
		109,
		true
	},
	meta_help = {
		620962,
		3157,
		true
	},
	world_boss_daily_limit = {
		624119,
		109,
		true
	},
	common_go_to_analyze = {
		624228,
		96,
		true
	},
	world_boss_not_reach_target = {
		624324,
		120,
		true
	},
	special_transform_limit_reach = {
		624444,
		188,
		true
	},
	meta_pt_notenough = {
		624632,
		215,
		true
	},
	meta_boss_unlock = {
		624847,
		187,
		true
	},
	word_take_effect = {
		625034,
		86,
		true
	},
	world_boss_challenge_cnt = {
		625120,
		105,
		true
	},
	word_shipNation_meta = {
		625225,
		87,
		true
	},
	world_word_friend = {
		625312,
		87,
		true
	},
	world_word_world = {
		625399,
		86,
		true
	},
	world_word_guild = {
		625485,
		89,
		true
	},
	world_collection_1 = {
		625574,
		95,
		true
	},
	world_collection_2 = {
		625669,
		88,
		true
	},
	world_collection_3 = {
		625757,
		91,
		true
	},
	zero_hour_command_error = {
		625848,
		115,
		true
	},
	commander_is_in_bigworld = {
		625963,
		122,
		true
	},
	world_collection_back = {
		626085,
		121,
		true
	},
	archives_whether_to_retreat = {
		626206,
		204,
		true
	},
	world_fleet_stop = {
		626410,
		104,
		true
	},
	world_setting_title = {
		626514,
		103,
		true
	},
	world_setting_quickmode = {
		626617,
		106,
		true
	},
	world_setting_quickmodetip = {
		626723,
		166,
		true
	},
	world_setting_submititem = {
		626889,
		122,
		true
	},
	world_setting_submititemtip = {
		627011,
		195,
		true
	},
	world_setting_mapauto = {
		627206,
		126,
		true
	},
	world_setting_mapautotip = {
		627332,
		173,
		true
	},
	world_boss_maintenance = {
		627505,
		172,
		true
	},
	world_boss_inbattle = {
		627677,
		116,
		true
	},
	world_automode_title_1 = {
		627793,
		106,
		true
	},
	world_automode_title_2 = {
		627899,
		95,
		true
	},
	world_automode_treasure_1 = {
		627994,
		131,
		true
	},
	world_automode_treasure_2 = {
		628125,
		131,
		true
	},
	world_automode_treasure_3 = {
		628256,
		131,
		true
	},
	world_automode_cancel = {
		628387,
		91,
		true
	},
	world_automode_confirm = {
		628478,
		92,
		true
	},
	world_automode_start_tip1 = {
		628570,
		130,
		true
	},
	world_automode_start_tip2 = {
		628700,
		105,
		true
	},
	world_automode_start_tip3 = {
		628805,
		126,
		true
	},
	world_automode_start_tip4 = {
		628931,
		116,
		true
	},
	world_automode_start_tip5 = {
		629047,
		161,
		true
	},
	world_automode_setting_1 = {
		629208,
		119,
		true
	},
	world_automode_setting_1_1 = {
		629327,
		98,
		true
	},
	world_automode_setting_1_2 = {
		629425,
		91,
		true
	},
	world_automode_setting_1_3 = {
		629516,
		91,
		true
	},
	world_automode_setting_1_4 = {
		629607,
		96,
		true
	},
	world_automode_setting_2 = {
		629703,
		116,
		true
	},
	world_automode_setting_2_1 = {
		629819,
		110,
		true
	},
	world_automode_setting_2_2 = {
		629929,
		117,
		true
	},
	world_automode_setting_all_1 = {
		630046,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		630179,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		630274,
		95,
		true
	},
	world_automode_setting_all_2 = {
		630369,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		630484,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		630581,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		630694,
		113,
		true
	},
	world_automode_setting_all_3 = {
		630807,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		630941,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		631038,
		96,
		true
	},
	world_automode_setting_all_4 = {
		631134,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		631267,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		631362,
		95,
		true
	},
	world_automode_setting_new_1 = {
		631457,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		631580,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		631682,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		631777,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		631872,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		631967,
		100,
		true
	},
	world_collection_task_tip_1 = {
		632067,
		164,
		true
	},
	area_putong = {
		632231,
		88,
		true
	},
	area_anquan = {
		632319,
		88,
		true
	},
	area_yaosai = {
		632407,
		94,
		true
	},
	area_yaosai_2 = {
		632501,
		133,
		true
	},
	area_shenyuan = {
		632634,
		90,
		true
	},
	area_yinmi = {
		632724,
		87,
		true
	},
	area_renwu = {
		632811,
		87,
		true
	},
	area_zhuxian = {
		632898,
		89,
		true
	},
	area_dangan = {
		632987,
		88,
		true
	},
	charge_trade_no_error = {
		633075,
		131,
		true
	},
	world_reset_1 = {
		633206,
		136,
		true
	},
	world_reset_2 = {
		633342,
		153,
		true
	},
	world_reset_3 = {
		633495,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		633616,
		145,
		true
	},
	world_boss_unactivated = {
		633761,
		139,
		true
	},
	world_reset_tip = {
		633900,
		3044,
		true
	},
	spring_invited_2021 = {
		636944,
		224,
		true
	},
	charge_error_count_limit = {
		637168,
		126,
		true
	},
	charge_error_disable = {
		637294,
		128,
		true
	},
	levelScene_select_sp = {
		637422,
		121,
		true
	},
	word_adjustFleet = {
		637543,
		93,
		true
	},
	levelScene_select_noitem = {
		637636,
		118,
		true
	},
	story_setting_label = {
		637754,
		117,
		true
	},
	login_arrears_tips = {
		637871,
		187,
		true
	},
	Supplement_pay1 = {
		638058,
		231,
		true
	},
	Supplement_pay2 = {
		638289,
		242,
		true
	},
	Supplement_pay3 = {
		638531,
		303,
		true
	},
	Supplement_pay4 = {
		638834,
		91,
		true
	},
	world_ship_repair = {
		638925,
		117,
		true
	},
	Supplement_pay5 = {
		639042,
		167,
		true
	},
	area_unkown = {
		639209,
		88,
		true
	},
	Supplement_pay6 = {
		639297,
		92,
		true
	},
	Supplement_pay7 = {
		639389,
		92,
		true
	},
	Supplement_pay8 = {
		639481,
		91,
		true
	},
	world_battle_damage = {
		639572,
		159,
		true
	},
	setting_story_speed_1 = {
		639731,
		94,
		true
	},
	setting_story_speed_2 = {
		639825,
		91,
		true
	},
	setting_story_speed_3 = {
		639916,
		94,
		true
	},
	setting_story_speed_4 = {
		640010,
		101,
		true
	},
	story_autoplay_setting_label = {
		640111,
		115,
		true
	},
	story_autoplay_setting_1 = {
		640226,
		91,
		true
	},
	story_autoplay_setting_2 = {
		640317,
		90,
		true
	},
	meta_shop_exchange_limit = {
		640407,
		128,
		true
	},
	meta_shop_unexchange_label = {
		640535,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		640661,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		640762,
		133,
		true
	},
	dailyLevel_quickfinish = {
		640895,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		641319,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		641432,
		145,
		true
	},
	common_npc_formation_tip = {
		641577,
		134,
		true
	},
	gametip_xiaotiancheng = {
		641711,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		643020,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		643145,
		124,
		true
	},
	task_lock = {
		643269,
		89,
		true
	},
	week_task_pt_name = {
		643358,
		90,
		true
	},
	week_task_award_preview_label = {
		643448,
		106,
		true
	},
	week_task_title_label = {
		643554,
		105,
		true
	},
	cattery_op_clean_success = {
		643659,
		101,
		true
	},
	cattery_op_feed_success = {
		643760,
		106,
		true
	},
	cattery_op_play_success = {
		643866,
		106,
		true
	},
	cattery_style_change_success = {
		643972,
		115,
		true
	},
	cattery_add_commander_success = {
		644087,
		116,
		true
	},
	cattery_remove_commander_success = {
		644203,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		644322,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		644481,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		644614,
		110,
		true
	},
	commander_box_was_finished = {
		644724,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		644837,
		121,
		true
	},
	comander_tool_max_cnt = {
		644958,
		105,
		true
	},
	cat_home_help = {
		645063,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		646294,
		128,
		true
	},
	cat_home_unlock = {
		646422,
		155,
		true
	},
	cat_sleep_notplay = {
		646577,
		132,
		true
	},
	cathome_style_unlock = {
		646709,
		154,
		true
	},
	commander_is_in_cattery = {
		646863,
		133,
		true
	},
	cat_home_interaction = {
		646996,
		126,
		true
	},
	cat_accelerate_left = {
		647122,
		101,
		true
	},
	common_clean = {
		647223,
		82,
		true
	},
	common_feed = {
		647305,
		87,
		true
	},
	common_play = {
		647392,
		87,
		true
	},
	game_stopwords = {
		647479,
		108,
		true
	},
	game_openwords = {
		647587,
		108,
		true
	},
	amusementpark_shop_enter = {
		647695,
		176,
		true
	},
	amusementpark_shop_exchange = {
		647871,
		251,
		true
	},
	amusementpark_shop_success = {
		648122,
		122,
		true
	},
	amusementpark_shop_special = {
		648244,
		169,
		true
	},
	amusementpark_shop_end = {
		648413,
		140,
		true
	},
	amusementpark_shop_0 = {
		648553,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		648707,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		648891,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		649052,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		649217,
		209,
		true
	},
	amusementpark_help = {
		649426,
		1395,
		true
	},
	amusementpark_shop_help = {
		650821,
		793,
		true
	},
	handshake_game_help = {
		651614,
		1125,
		true
	},
	MeixiV4_help = {
		652739,
		861,
		true
	},
	activity_permanent_total = {
		653600,
		104,
		true
	},
	word_investigate = {
		653704,
		86,
		true
	},
	ambush_display_none = {
		653790,
		89,
		true
	},
	activity_permanent_help = {
		653879,
		473,
		true
	},
	activity_permanent_tips1 = {
		654352,
		175,
		true
	},
	activity_permanent_tips2 = {
		654527,
		190,
		true
	},
	activity_permanent_tips3 = {
		654717,
		175,
		true
	},
	activity_permanent_tips4 = {
		654892,
		269,
		true
	},
	activity_permanent_finished = {
		655161,
		97,
		true
	},
	idolmaster_main = {
		655258,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		656591,
		119,
		true
	},
	idolmaster_game_tip2 = {
		656710,
		116,
		true
	},
	idolmaster_game_tip3 = {
		656826,
		98,
		true
	},
	idolmaster_game_tip4 = {
		656924,
		98,
		true
	},
	idolmaster_game_tip5 = {
		657022,
		91,
		true
	},
	idolmaster_collection = {
		657113,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		657720,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		657820,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		657920,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		658020,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		658120,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		658220,
		99,
		true
	},
	cartoon_notall = {
		658319,
		91,
		true
	},
	cartoon_haveno = {
		658410,
		108,
		true
	},
	res_cartoon_new_tip = {
		658518,
		149,
		true
	},
	memory_actiivty_ex = {
		658667,
		86,
		true
	},
	memory_activity_sp = {
		658753,
		86,
		true
	},
	memory_activity_daily = {
		658839,
		94,
		true
	},
	memory_activity_others = {
		658933,
		92,
		true
	},
	battle_end_title = {
		659025,
		93,
		true
	},
	battle_end_subtitle1 = {
		659118,
		97,
		true
	},
	battle_end_subtitle2 = {
		659215,
		97,
		true
	},
	meta_skill_dailyexp = {
		659312,
		113,
		true
	},
	meta_skill_learn = {
		659425,
		127,
		true
	},
	meta_skill_maxtip = {
		659552,
		178,
		true
	},
	meta_tactics_detail = {
		659730,
		96,
		true
	},
	meta_tactics_unlock = {
		659826,
		96,
		true
	},
	meta_tactics_switch = {
		659922,
		96,
		true
	},
	meta_skill_maxtip2 = {
		660018,
		102,
		true
	},
	activity_permanent_progress = {
		660120,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		660218,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		660330,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		660452,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		660568,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		660694,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		660864,
		318,
		true
	},
	tec_tip_no_consumption = {
		661182,
		92,
		true
	},
	tec_tip_material_stock = {
		661274,
		92,
		true
	},
	tec_tip_to_consumption = {
		661366,
		99,
		true
	},
	onebutton_max_tip = {
		661465,
		94,
		true
	},
	target_get_tip = {
		661559,
		84,
		true
	},
	fleet_select_title = {
		661643,
		95,
		true
	},
	backyard_rename_title = {
		661738,
		98,
		true
	},
	backyard_rename_tip = {
		661836,
		106,
		true
	},
	equip_add = {
		661942,
		107,
		true
	},
	equipskin_add = {
		662049,
		117,
		true
	},
	equipskin_none = {
		662166,
		112,
		true
	},
	equipskin_typewrong = {
		662278,
		131,
		true
	},
	equipskin_typewrong_en = {
		662409,
		107,
		true
	},
	user_is_banned = {
		662516,
		128,
		true
	},
	user_is_forever_banned = {
		662644,
		109,
		true
	},
	old_class_is_close = {
		662753,
		155,
		true
	},
	activity_event_building = {
		662908,
		1424,
		true
	},
	salvage_tips = {
		664332,
		954,
		true
	},
	tips_shakebeads = {
		665286,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		666263,
		139,
		true
	},
	cowboy_tips = {
		666402,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		667294,
		138,
		true
	},
	chazi_tips = {
		667432,
		1068,
		true
	},
	catchteasure_help = {
		668500,
		868,
		true
	},
	unlock_tips = {
		669368,
		98,
		true
	},
	class_label_tran = {
		669466,
		87,
		true
	},
	class_label_gen = {
		669553,
		90,
		true
	},
	class_attr_store = {
		669643,
		96,
		true
	},
	class_attr_proficiency = {
		669739,
		102,
		true
	},
	class_attr_getproficiency = {
		669841,
		105,
		true
	},
	class_attr_costproficiency = {
		669946,
		106,
		true
	},
	class_label_upgrading = {
		670052,
		98,
		true
	},
	class_label_upgradetime = {
		670150,
		103,
		true
	},
	class_label_oilfield = {
		670253,
		97,
		true
	},
	class_label_goldfield = {
		670350,
		101,
		true
	},
	class_res_maxlevel_tip = {
		670451,
		116,
		true
	},
	ship_exp_item_title = {
		670567,
		92,
		true
	},
	ship_exp_item_label_clear = {
		670659,
		98,
		true
	},
	ship_exp_item_label_recom = {
		670757,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		670853,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		670951,
		204,
		true
	},
	player_expResource_mail_overflow = {
		671155,
		235,
		true
	},
	tec_nation_award_finish = {
		671390,
		100,
		true
	},
	coures_exp_overflow_tip = {
		671490,
		187,
		true
	},
	coures_exp_npc_tip = {
		671677,
		229,
		true
	},
	coures_level_tip = {
		671906,
		180,
		true
	},
	coures_tip_material_stock = {
		672086,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		672182,
		113,
		true
	},
	eatgame_tips = {
		672295,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		673741,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		673914,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		674056,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		674205,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		674377,
		267,
		true
	},
	battlepass_main_time = {
		674644,
		98,
		true
	},
	battlepass_main_help_2110 = {
		674742,
		3468,
		true
	},
	cruise_task_help_2110 = {
		678210,
		1426,
		true
	},
	cruise_task_phase = {
		679636,
		103,
		true
	},
	cruise_task_tips = {
		679739,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		679829,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		680118,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		680319,
		115,
		true
	},
	cruise_task_unlock = {
		680434,
		142,
		true
	},
	cruise_task_week = {
		680576,
		88,
		true
	},
	battlepass_pay_timelimit = {
		680664,
		98,
		true
	},
	battlepass_pay_acquire = {
		680762,
		104,
		true
	},
	battlepass_pay_attention = {
		680866,
		164,
		true
	},
	battlepass_acquire_attention = {
		681030,
		199,
		true
	},
	battlepass_pay_tip = {
		681229,
		121,
		true
	},
	battlepass_main_tip1 = {
		681350,
		374,
		true
	},
	battlepass_main_tip2 = {
		681724,
		307,
		true
	},
	battlepass_main_tip3 = {
		682031,
		364,
		true
	},
	battlepass_complete = {
		682395,
		103,
		true
	},
	shop_free_tag = {
		682498,
		83,
		true
	},
	quick_equip_tip1 = {
		682581,
		90,
		true
	},
	quick_equip_tip2 = {
		682671,
		86,
		true
	},
	quick_equip_tip3 = {
		682757,
		86,
		true
	},
	quick_equip_tip4 = {
		682843,
		110,
		true
	},
	quick_equip_tip5 = {
		682953,
		137,
		true
	},
	quick_equip_tip6 = {
		683090,
		201,
		true
	},
	retire_importantequipment_tips = {
		683291,
		193,
		true
	},
	settle_rewards_title = {
		683484,
		104,
		true
	},
	settle_rewards_subtitle = {
		683588,
		101,
		true
	},
	total_rewards_subtitle = {
		683689,
		99,
		true
	},
	settle_rewards_text = {
		683788,
		96,
		true
	},
	use_oil_limit_help = {
		683884,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		684178,
		127,
		true
	},
	index_awakening2 = {
		684305,
		102,
		true
	},
	index_upgrade = {
		684407,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		684503,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		684607,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		684714,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		684825,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		684931,
		120,
		true
	},
	attr_durability = {
		685051,
		85,
		true
	},
	attr_armor = {
		685136,
		80,
		true
	},
	attr_reload = {
		685216,
		81,
		true
	},
	attr_cannon = {
		685297,
		81,
		true
	},
	attr_torpedo = {
		685378,
		82,
		true
	},
	attr_motion = {
		685460,
		81,
		true
	},
	attr_antiaircraft = {
		685541,
		87,
		true
	},
	attr_air = {
		685628,
		78,
		true
	},
	attr_hit = {
		685706,
		78,
		true
	},
	attr_antisub = {
		685784,
		82,
		true
	},
	attr_oxy_max = {
		685866,
		85,
		true
	},
	attr_ammo = {
		685951,
		82,
		true
	},
	attr_hunting_range = {
		686033,
		95,
		true
	},
	attr_luck = {
		686128,
		79,
		true
	},
	attr_consume = {
		686207,
		82,
		true
	},
	attr_speed = {
		686289,
		80,
		true
	},
	monthly_card_tip = {
		686369,
		109,
		true
	},
	shopping_error_time_limit = {
		686478,
		185,
		true
	},
	world_total_power = {
		686663,
		90,
		true
	},
	world_mileage = {
		686753,
		90,
		true
	},
	world_pressing = {
		686843,
		90,
		true
	},
	Settings_title_FPS = {
		686933,
		98,
		true
	},
	Settings_title_Notification = {
		687031,
		111,
		true
	},
	Settings_title_Other = {
		687142,
		97,
		true
	},
	Settings_title_LoginJP = {
		687239,
		99,
		true
	},
	Settings_title_Redeem = {
		687338,
		98,
		true
	},
	Settings_title_AdjustScr = {
		687436,
		107,
		true
	},
	Settings_title_Secpw = {
		687543,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		687644,
		120,
		true
	},
	Settings_title_agreement = {
		687764,
		101,
		true
	},
	Settings_title_sound = {
		687865,
		100,
		true
	},
	Settings_title_resUpdate = {
		687965,
		104,
		true
	},
	equipment_info_change_tip = {
		688069,
		139,
		true
	},
	equipment_info_change_name_a = {
		688208,
		119,
		true
	},
	equipment_info_change_name_b = {
		688327,
		119,
		true
	},
	equipment_info_change_text_before = {
		688446,
		107,
		true
	},
	equipment_info_change_text_after = {
		688553,
		106,
		true
	},
	world_boss_progress_tip_title = {
		688659,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		688782,
		288,
		true
	},
	ssss_main_help = {
		689070,
		1119,
		true
	},
	mini_game_time = {
		690189,
		95,
		true
	},
	mini_game_score = {
		690284,
		86,
		true
	},
	mini_game_leave = {
		690370,
		117,
		true
	},
	mini_game_pause = {
		690487,
		114,
		true
	},
	mini_game_cur_score = {
		690601,
		97,
		true
	},
	mini_game_high_score = {
		690698,
		98,
		true
	},
	monopoly_world_tip1 = {
		690796,
		105,
		true
	},
	monopoly_world_tip2 = {
		690901,
		258,
		true
	},
	monopoly_world_tip3 = {
		691159,
		223,
		true
	},
	help_monopoly_world = {
		691382,
		1568,
		true
	},
	ssssmedal_tip = {
		692950,
		202,
		true
	},
	ssssmedal_name = {
		693152,
		110,
		true
	},
	ssssmedal_belonging = {
		693262,
		115,
		true
	},
	ssssmedal_name1 = {
		693377,
		112,
		true
	},
	ssssmedal_name2 = {
		693489,
		108,
		true
	},
	ssssmedal_name3 = {
		693597,
		115,
		true
	},
	ssssmedal_name4 = {
		693712,
		108,
		true
	},
	ssssmedal_name5 = {
		693820,
		111,
		true
	},
	ssssmedal_name6 = {
		693931,
		94,
		true
	},
	ssssmedal_belonging1 = {
		694025,
		110,
		true
	},
	ssssmedal_belonging2 = {
		694135,
		110,
		true
	},
	ssssmedal_desc1 = {
		694245,
		178,
		true
	},
	ssssmedal_desc2 = {
		694423,
		213,
		true
	},
	ssssmedal_desc3 = {
		694636,
		227,
		true
	},
	ssssmedal_desc4 = {
		694863,
		206,
		true
	},
	ssssmedal_desc5 = {
		695069,
		213,
		true
	},
	ssssmedal_desc6 = {
		695282,
		185,
		true
	},
	show_fate_demand_count = {
		695467,
		149,
		true
	},
	show_design_demand_count = {
		695616,
		162,
		true
	},
	blueprint_select_overflow = {
		695778,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		695880,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		696069,
		140,
		true
	},
	blueprint_exchange_select_display = {
		696209,
		126,
		true
	},
	build_rate_title = {
		696335,
		93,
		true
	},
	build_pools_intro = {
		696428,
		168,
		true
	},
	build_detail_intro = {
		696596,
		107,
		true
	},
	ssss_game_tip = {
		696703,
		1712,
		true
	},
	ssss_medal_tip = {
		698415,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		699033,
		288,
		true
	},
	battlepass_main_help_2112 = {
		699321,
		3444,
		true
	},
	cruise_task_help_2112 = {
		702765,
		1415,
		true
	},
	littleSanDiego_npc = {
		704180,
		1410,
		true
	},
	tag_ship_unlocked = {
		705590,
		97,
		true
	},
	tag_ship_locked = {
		705687,
		95,
		true
	},
	acceleration_tips_1 = {
		705782,
		227,
		true
	},
	acceleration_tips_2 = {
		706009,
		211,
		true
	},
	noacceleration_tips = {
		706220,
		138,
		true
	},
	word_shipskin = {
		706358,
		79,
		true
	},
	settings_sound_title_bgm = {
		706437,
		100,
		true
	},
	settings_sound_title_effct = {
		706537,
		99,
		true
	},
	settings_sound_title_cv = {
		706636,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		706732,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		706858,
		125,
		true
	},
	setting_resdownload_title_music = {
		706983,
		121,
		true
	},
	setting_resdownload_title_sound = {
		707104,
		127,
		true
	},
	setting_resdownload_title_manga = {
		707231,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		707355,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		707478,
		126,
		true
	},
	settings_battle_title = {
		707604,
		98,
		true
	},
	settings_battle_tip = {
		707702,
		126,
		true
	},
	settings_battle_Btn_edit = {
		707828,
		95,
		true
	},
	settings_battle_Btn_reset = {
		707923,
		98,
		true
	},
	settings_battle_Btn_save = {
		708021,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		708116,
		97,
		true
	},
	settings_pwd_label_close = {
		708213,
		91,
		true
	},
	settings_pwd_label_open = {
		708304,
		89,
		true
	},
	word_frame = {
		708393,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		708470,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		708588,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		708692,
		135,
		true
	},
	CurlingGame_tips1 = {
		708827,
		1192,
		true
	},
	maid_task_tips1 = {
		710019,
		837,
		true
	},
	shop_akashi_pick_title = {
		710856,
		92,
		true
	},
	shop_diamond_title = {
		710948,
		98,
		true
	},
	shop_gift_title = {
		711046,
		95,
		true
	},
	shop_item_title = {
		711141,
		95,
		true
	},
	shop_charge_level_limit = {
		711236,
		100,
		true
	},
	backhill_cantupbuilding = {
		711336,
		180,
		true
	},
	pray_cant_tips = {
		711516,
		167,
		true
	},
	help_xinnian2022_feast = {
		711683,
		816,
		true
	},
	Pray_activity_tips1 = {
		712499,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		714817,
		251,
		true
	},
	help_xinnian2022_z28 = {
		715068,
		911,
		true
	},
	help_xinnian2022_firework = {
		715979,
		1583,
		true
	},
	player_manifesto_placeholder = {
		717562,
		121,
		true
	},
	box_ship_del_click = {
		717683,
		82,
		true
	},
	box_equipment_del_click = {
		717765,
		87,
		true
	},
	change_player_name_title = {
		717852,
		101,
		true
	},
	change_player_name_subtitle = {
		717953,
		117,
		true
	},
	change_player_name_input_tip = {
		718070,
		108,
		true
	},
	change_player_name_illegal = {
		718178,
		236,
		true
	},
	nodisplay_player_home_name = {
		718414,
		96,
		true
	},
	nodisplay_player_home_share = {
		718510,
		104,
		true
	},
	tactics_class_start = {
		718614,
		96,
		true
	},
	tactics_class_cancel = {
		718710,
		90,
		true
	},
	tactics_class_get_exp = {
		718800,
		108,
		true
	},
	tactics_class_spend_time = {
		718908,
		101,
		true
	},
	build_ticket_description = {
		719009,
		121,
		true
	},
	build_ticket_expire_warning = {
		719130,
		108,
		true
	},
	tip_build_ticket_expired = {
		719238,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		719385,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		719546,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		719659,
		186,
		true
	},
	springfes_tips1 = {
		719845,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		720893,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		721003,
		109,
		true
	},
	worldinpicture_help = {
		721112,
		938,
		true
	},
	worldinpicture_task_help = {
		722050,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		722993,
		123,
		true
	},
	missile_attack_area_confirm = {
		723116,
		104,
		true
	},
	missile_attack_area_cancel = {
		723220,
		103,
		true
	},
	shipchange_alert_infleet = {
		723323,
		181,
		true
	},
	shipchange_alert_inpvp = {
		723504,
		196,
		true
	},
	shipchange_alert_inexercise = {
		723700,
		201,
		true
	},
	shipchange_alert_inworld = {
		723901,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		724089,
		203,
		true
	},
	shipchange_alert_indiff = {
		724292,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		724482,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		724695,
		218,
		true
	},
	monopoly3thre_tip = {
		724913,
		158,
		true
	},
	fushun_game3_tip = {
		725071,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		726450,
		287,
		true
	},
	battlepass_main_help_2202 = {
		726737,
		3452,
		true
	},
	cruise_task_help_2202 = {
		730189,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		731334,
		293,
		true
	},
	battlepass_main_help_2204 = {
		731627,
		3454,
		true
	},
	cruise_task_help_2204 = {
		735081,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		736495,
		290,
		true
	},
	battlepass_main_help_2206 = {
		736785,
		3453,
		true
	},
	cruise_task_help_2206 = {
		740238,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		741652,
		290,
		true
	},
	battlepass_main_help_2208 = {
		741942,
		3458,
		true
	},
	cruise_task_help_2208 = {
		745400,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		746815,
		266,
		true
	},
	battlepass_main_help_2210 = {
		747081,
		3460,
		true
	},
	cruise_task_help_2210 = {
		750541,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		751957,
		271,
		true
	},
	battlepass_main_help_2212 = {
		752228,
		3427,
		true
	},
	cruise_task_help_2212 = {
		755655,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		757054,
		267,
		true
	},
	battlepass_main_help_2302 = {
		757321,
		3435,
		true
	},
	cruise_task_help_2302 = {
		760756,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		762170,
		280,
		true
	},
	battlepass_main_help_2304 = {
		762450,
		3454,
		true
	},
	cruise_task_help_2304 = {
		765904,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		767318,
		267,
		true
	},
	battlepass_main_help_2306 = {
		767585,
		3446,
		true
	},
	cruise_task_help_2306 = {
		771031,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		772445,
		282,
		true
	},
	battlepass_main_help_2308 = {
		772727,
		3451,
		true
	},
	cruise_task_help_2308 = {
		776178,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		777593,
		283,
		true
	},
	battlepass_main_help_2310 = {
		777876,
		3453,
		true
	},
	cruise_task_help_2310 = {
		781329,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		782745,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		786195,
		3451,
		true
	},
	cruise_task_help_2312 = {
		789646,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		791061,
		267,
		true
	},
	battlepass_main_help_2402 = {
		791328,
		3453,
		true
	},
	cruise_task_help_2402 = {
		794781,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		796195,
		244,
		true
	},
	battlepass_main_help_2404 = {
		796439,
		3233,
		true
	},
	cruise_task_help_2404 = {
		799672,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		800785,
		234,
		true
	},
	battlepass_main_help_2406 = {
		801019,
		3225,
		true
	},
	cruise_task_help_2406 = {
		804244,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		805357,
		238,
		true
	},
	battlepass_main_help_2408 = {
		805595,
		3220,
		true
	},
	cruise_task_help_2408 = {
		808815,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		809928,
		263,
		true
	},
	battlepass_main_help_2410 = {
		810191,
		3303,
		true
	},
	cruise_task_help_2410 = {
		813494,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		814636,
		269,
		true
	},
	battlepass_main_help_2412 = {
		814905,
		3271,
		true
	},
	cruise_task_help_2412 = {
		818176,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		819307,
		264,
		true
	},
	battlepass_main_help_2502 = {
		819571,
		3281,
		true
	},
	cruise_task_help_2502 = {
		822852,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		823984,
		264,
		true
	},
	battlepass_main_help_2504 = {
		824248,
		3295,
		true
	},
	cruise_task_help_2504 = {
		827543,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		828675,
		264,
		true
	},
	battlepass_main_help_2506 = {
		828939,
		3281,
		true
	},
	cruise_task_help_2506 = {
		832220,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		833352,
		263,
		true
	},
	battlepass_main_help_2508 = {
		833615,
		3295,
		true
	},
	cruise_task_help_2508 = {
		836910,
		1132,
		true
	},
	attrset_reset = {
		838042,
		86,
		true
	},
	attrset_save = {
		838128,
		82,
		true
	},
	attrset_ask_save = {
		838210,
		130,
		true
	},
	attrset_save_success = {
		838340,
		97,
		true
	},
	attrset_disable = {
		838437,
		145,
		true
	},
	attrset_input_ill = {
		838582,
		97,
		true
	},
	eventshop_time_hint = {
		838679,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		838810,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		838962,
		157,
		true
	},
	sp_no_quota = {
		839119,
		125,
		true
	},
	fur_all_buy = {
		839244,
		88,
		true
	},
	fur_onekey_buy = {
		839332,
		91,
		true
	},
	littleRenown_npc = {
		839423,
		1304,
		true
	},
	tech_package_tip = {
		840727,
		302,
		true
	},
	backyard_food_shop_tip = {
		841029,
		103,
		true
	},
	dorm_2f_lock = {
		841132,
		85,
		true
	},
	word_get_way = {
		841217,
		90,
		true
	},
	word_get_date = {
		841307,
		91,
		true
	},
	enter_theme_name = {
		841398,
		103,
		true
	},
	enter_extend_food_label = {
		841501,
		93,
		true
	},
	backyard_extend_tip_1 = {
		841594,
		105,
		true
	},
	backyard_extend_tip_2 = {
		841699,
		114,
		true
	},
	backyard_extend_tip_3 = {
		841813,
		98,
		true
	},
	backyard_extend_tip_4 = {
		841911,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		841999,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		842194,
		161,
		true
	},
	level_remaster_tip1 = {
		842355,
		97,
		true
	},
	level_remaster_tip2 = {
		842452,
		89,
		true
	},
	level_remaster_tip3 = {
		842541,
		89,
		true
	},
	level_remaster_tip4 = {
		842630,
		110,
		true
	},
	newserver_time = {
		842740,
		88,
		true
	},
	skill_learn_tip = {
		842828,
		127,
		true
	},
	build_count_tip = {
		842955,
		85,
		true
	},
	help_research_package = {
		843040,
		299,
		true
	},
	lv70_package_tip = {
		843339,
		272,
		true
	},
	tech_select_tip1 = {
		843611,
		106,
		true
	},
	tech_select_tip2 = {
		843717,
		175,
		true
	},
	tech_select_tip3 = {
		843892,
		89,
		true
	},
	tech_select_tip4 = {
		843981,
		103,
		true
	},
	tech_select_tip5 = {
		844084,
		114,
		true
	},
	techpackage_item_use = {
		844198,
		297,
		true
	},
	techpackage_item_use_1 = {
		844495,
		259,
		true
	},
	techpackage_item_use_2 = {
		844754,
		238,
		true
	},
	techpackage_item_use_confirm = {
		844992,
		168,
		true
	},
	newserver_shop_timelimit = {
		845160,
		128,
		true
	},
	tech_character_get = {
		845288,
		91,
		true
	},
	package_detail_tip = {
		845379,
		95,
		true
	},
	event_ui_consume = {
		845474,
		87,
		true
	},
	event_ui_recommend = {
		845561,
		88,
		true
	},
	event_ui_start = {
		845649,
		84,
		true
	},
	event_ui_giveup = {
		845733,
		85,
		true
	},
	event_ui_finish = {
		845818,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		845903,
		104,
		true
	},
	battle_result_confirm = {
		846007,
		91,
		true
	},
	battle_result_targets = {
		846098,
		98,
		true
	},
	battle_result_continue = {
		846196,
		111,
		true
	},
	index_L2D = {
		846307,
		76,
		true
	},
	index_DBG = {
		846383,
		86,
		true
	},
	index_BG = {
		846469,
		85,
		true
	},
	index_CANTUSE = {
		846554,
		90,
		true
	},
	index_UNUSE = {
		846644,
		84,
		true
	},
	index_BGM = {
		846728,
		86,
		true
	},
	without_ship_to_wear = {
		846814,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		846938,
		140,
		true
	},
	skinatlas_search_holder = {
		847078,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		847210,
		126,
		true
	},
	chang_ship_skin_window_title = {
		847336,
		98,
		true
	},
	world_boss_item_info = {
		847434,
		420,
		true
	},
	world_past_boss_item_info = {
		847854,
		439,
		true
	},
	world_boss_lefttime = {
		848293,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848381,
		124,
		true
	},
	world_boss_item_usage_tip = {
		848505,
		157,
		true
	},
	world_boss_no_select_archives = {
		848662,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		848809,
		134,
		true
	},
	world_boss_archives_are_clear = {
		848943,
		118,
		true
	},
	world_boss_switch_archives = {
		849061,
		232,
		true
	},
	world_boss_switch_archives_success = {
		849293,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849461,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849620,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		849779,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		849892,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850009,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850137,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850267,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850385,
		220,
		true
	},
	world_archives_boss_help = {
		850605,
		3648,
		true
	},
	world_archives_boss_list_help = {
		854253,
		525,
		true
	},
	archives_boss_was_opened = {
		854778,
		178,
		true
	},
	current_boss_was_opened = {
		854956,
		173,
		true
	},
	world_boss_title_auto_battle = {
		855129,
		105,
		true
	},
	world_boss_title_highest_damge = {
		855234,
		110,
		true
	},
	world_boss_title_estimation = {
		855344,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		855455,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		855559,
		116,
		true
	},
	world_boss_title_spend_time = {
		855675,
		104,
		true
	},
	world_boss_title_total_damage = {
		855779,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		855885,
		131,
		true
	},
	world_boss_current_boss_label = {
		856016,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		856122,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		856229,
		181,
		true
	},
	world_boss_progress_no_enough = {
		856410,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		856526,
		107,
		true
	},
	meta_syn_value_label = {
		856633,
		107,
		true
	},
	meta_syn_finish = {
		856740,
		102,
		true
	},
	index_meta_repair = {
		856842,
		101,
		true
	},
	index_meta_tactics = {
		856943,
		102,
		true
	},
	index_meta_energy = {
		857045,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857152,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		857318,
		223,
		true
	},
	tactics_no_recent_ships = {
		857541,
		127,
		true
	},
	activity_kill = {
		857668,
		90,
		true
	},
	battle_result_dmg = {
		857758,
		90,
		true
	},
	battle_result_kill_count = {
		857848,
		94,
		true
	},
	battle_result_toggle_on = {
		857942,
		103,
		true
	},
	battle_result_toggle_off = {
		858045,
		101,
		true
	},
	battle_result_continue_battle = {
		858146,
		106,
		true
	},
	battle_result_quit_battle = {
		858252,
		101,
		true
	},
	battle_result_share_battle = {
		858353,
		90,
		true
	},
	pre_combat_team = {
		858443,
		92,
		true
	},
	pre_combat_vanguard = {
		858535,
		95,
		true
	},
	pre_combat_main = {
		858630,
		91,
		true
	},
	pre_combat_submarine = {
		858721,
		96,
		true
	},
	pre_combat_targets = {
		858817,
		88,
		true
	},
	pre_combat_atlasloot = {
		858905,
		90,
		true
	},
	destroy_confirm_access = {
		858995,
		92,
		true
	},
	destroy_confirm_cancel = {
		859087,
		92,
		true
	},
	pt_count_tip = {
		859179,
		82,
		true
	},
	dockyard_data_loss_detected = {
		859261,
		166,
		true
	},
	littleEugen_npc = {
		859427,
		1345,
		true
	},
	five_shujuhuigu = {
		860772,
		88,
		true
	},
	five_shujuhuigu1 = {
		860860,
		95,
		true
	},
	littleChaijun_npc = {
		860955,
		1246,
		true
	},
	five_qingdian = {
		862201,
		849,
		true
	},
	friend_resume_title_detail = {
		863050,
		103,
		true
	},
	item_type13_tip1 = {
		863153,
		93,
		true
	},
	item_type13_tip2 = {
		863246,
		93,
		true
	},
	item_type16_tip1 = {
		863339,
		93,
		true
	},
	item_type16_tip2 = {
		863432,
		93,
		true
	},
	item_type17_tip1 = {
		863525,
		93,
		true
	},
	item_type17_tip2 = {
		863618,
		93,
		true
	},
	five_duomaomao = {
		863711,
		1103,
		true
	},
	main_4 = {
		864814,
		85,
		true
	},
	main_5 = {
		864899,
		85,
		true
	},
	honor_medal_support_tips_display = {
		864984,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		865422,
		215,
		true
	},
	support_rate_title = {
		865637,
		95,
		true
	},
	support_times_limited = {
		865732,
		130,
		true
	},
	support_times_tip = {
		865862,
		94,
		true
	},
	build_times_tip = {
		865956,
		92,
		true
	},
	tactics_recent_ship_label = {
		866048,
		109,
		true
	},
	title_info = {
		866157,
		80,
		true
	},
	eventshop_unlock_info = {
		866237,
		97,
		true
	},
	eventshop_unlock_hint = {
		866334,
		123,
		true
	},
	commission_event_tip = {
		866457,
		1010,
		true
	},
	decoration_medal_placeholder = {
		867467,
		139,
		true
	},
	technology_filter_placeholder = {
		867606,
		130,
		true
	},
	eva_comment_send_null = {
		867736,
		114,
		true
	},
	report_sent_thank = {
		867850,
		201,
		true
	},
	report_ship_cannot_comment = {
		868051,
		114,
		true
	},
	report_cannot_comment = {
		868165,
		163,
		true
	},
	report_sent_title = {
		868328,
		87,
		true
	},
	report_sent_desc = {
		868415,
		118,
		true
	},
	report_type_1 = {
		868533,
		96,
		true
	},
	report_type_1_1 = {
		868629,
		103,
		true
	},
	report_type_2 = {
		868732,
		96,
		true
	},
	report_type_2_1 = {
		868828,
		114,
		true
	},
	report_type_3 = {
		868942,
		93,
		true
	},
	report_type_3_1 = {
		869035,
		100,
		true
	},
	report_type_other = {
		869135,
		87,
		true
	},
	report_type_other_1 = {
		869222,
		111,
		true
	},
	report_type_other_2 = {
		869333,
		113,
		true
	},
	report_sent_help = {
		869446,
		506,
		true
	},
	rename_input = {
		869952,
		89,
		true
	},
	avatar_task_level = {
		870041,
		127,
		true
	},
	avatar_upgrad_1 = {
		870168,
		90,
		true
	},
	avatar_upgrad_2 = {
		870258,
		90,
		true
	},
	avatar_upgrad_3 = {
		870348,
		89,
		true
	},
	avatar_task_ship_1 = {
		870437,
		104,
		true
	},
	avatar_task_ship_2 = {
		870541,
		106,
		true
	},
	technology_queue_complete = {
		870647,
		102,
		true
	},
	technology_queue_processing = {
		870749,
		101,
		true
	},
	technology_queue_waiting = {
		870850,
		101,
		true
	},
	technology_queue_getaward = {
		870951,
		102,
		true
	},
	technology_daily_refresh = {
		871053,
		110,
		true
	},
	technology_queue_full = {
		871163,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		871297,
		162,
		true
	},
	technology_consume = {
		871459,
		95,
		true
	},
	technology_request = {
		871554,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		871656,
		247,
		true
	},
	playervtae_setting_btn_label = {
		871903,
		104,
		true
	},
	technology_queue_in_success = {
		872007,
		111,
		true
	},
	star_require_enemy_text = {
		872118,
		127,
		true
	},
	star_require_enemy_title = {
		872245,
		102,
		true
	},
	star_require_enemy_check = {
		872347,
		94,
		true
	},
	worldboss_rank_timer_label = {
		872441,
		115,
		true
	},
	technology_detail = {
		872556,
		93,
		true
	},
	technology_mission_unfinish = {
		872649,
		107,
		true
	},
	word_chinese = {
		872756,
		85,
		true
	},
	word_japanese_2 = {
		872841,
		86,
		true
	},
	word_japanese = {
		872927,
		83,
		true
	},
	avatarframe_got = {
		873010,
		92,
		true
	},
	item_is_max_cnt = {
		873102,
		109,
		true
	},
	level_fleet_ship_desc = {
		873211,
		106,
		true
	},
	level_fleet_sub_desc = {
		873317,
		97,
		true
	},
	summerland_tip = {
		873414,
		426,
		true
	},
	icecreamgame_tip = {
		873840,
		1963,
		true
	},
	unlock_date_tip = {
		875803,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		875923,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		876102,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		876241,
		156,
		true
	},
	mail_filter_placeholder = {
		876397,
		100,
		true
	},
	recently_sticker_placeholder = {
		876497,
		111,
		true
	},
	backhill_campusfestival_tip = {
		876608,
		1427,
		true
	},
	mini_cookgametip = {
		878035,
		1185,
		true
	},
	cook_game_Albacore = {
		879220,
		108,
		true
	},
	cook_game_august = {
		879328,
		96,
		true
	},
	cook_game_elbe = {
		879424,
		100,
		true
	},
	cook_game_hakuryu = {
		879524,
		140,
		true
	},
	cook_game_howe = {
		879664,
		145,
		true
	},
	cook_game_marcopolo = {
		879809,
		110,
		true
	},
	cook_game_noshiro = {
		879919,
		125,
		true
	},
	cook_game_pnelope = {
		880044,
		139,
		true
	},
	cook_game_laffey = {
		880183,
		165,
		true
	},
	cook_game_janus = {
		880348,
		141,
		true
	},
	cook_game_flandre = {
		880489,
		132,
		true
	},
	cook_game_constellation = {
		880621,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		880808,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		880942,
		227,
		true
	},
	random_ship_on = {
		881169,
		111,
		true
	},
	random_ship_off_0 = {
		881280,
		202,
		true
	},
	random_ship_off = {
		881482,
		160,
		true
	},
	random_ship_forbidden = {
		881642,
		152,
		true
	},
	random_ship_now = {
		881794,
		102,
		true
	},
	random_ship_label = {
		881896,
		97,
		true
	},
	player_vitae_skin_setting = {
		881993,
		102,
		true
	},
	random_ship_tips1 = {
		882095,
		155,
		true
	},
	random_ship_tips2 = {
		882250,
		128,
		true
	},
	random_ship_before = {
		882378,
		117,
		true
	},
	random_ship_and_skin_title = {
		882495,
		123,
		true
	},
	random_ship_frequse_mode = {
		882618,
		104,
		true
	},
	random_ship_locked_mode = {
		882722,
		103,
		true
	},
	littleSpee_npc = {
		882825,
		1475,
		true
	},
	random_flag_ship = {
		884300,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		884396,
		112,
		true
	},
	expedition_drop_use_out = {
		884508,
		168,
		true
	},
	expedition_extra_drop_tip = {
		884676,
		110,
		true
	},
	ex_pass_use = {
		884786,
		81,
		true
	},
	defense_formation_tip_npc = {
		884867,
		218,
		true
	},
	pgs_login_tip = {
		885085,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		885313,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		885534,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		885724,
		254,
		true
	},
	pgs_binding_account = {
		885978,
		100,
		true
	},
	pgs_unbind = {
		886078,
		98,
		true
	},
	pgs_unbind_tip1 = {
		886176,
		150,
		true
	},
	pgs_unbind_tip2 = {
		886326,
		246,
		true
	},
	word_item = {
		886572,
		82,
		true
	},
	word_tool = {
		886654,
		89,
		true
	},
	word_other = {
		886743,
		80,
		true
	},
	ryza_word_equip = {
		886823,
		85,
		true
	},
	ryza_rest_produce_count = {
		886908,
		115,
		true
	},
	ryza_composite_confirm = {
		887023,
		127,
		true
	},
	ryza_composite_confirm_single = {
		887150,
		130,
		true
	},
	ryza_composite_count = {
		887280,
		98,
		true
	},
	ryza_toggle_only_composite = {
		887378,
		113,
		true
	},
	ryza_tip_select_recipe = {
		887491,
		136,
		true
	},
	ryza_tip_put_materials = {
		887627,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		887754,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		887892,
		141,
		true
	},
	ryza_material_not_enough = {
		888033,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		888188,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		888345,
		143,
		true
	},
	ryza_tip_no_item = {
		888488,
		114,
		true
	},
	ryza_ui_show_acess = {
		888602,
		102,
		true
	},
	ryza_tip_no_recipe = {
		888704,
		114,
		true
	},
	ryza_tip_item_access = {
		888818,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		888961,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		889100,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		889208,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		889307,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		889414,
		113,
		true
	},
	ryza_tip_control_buff = {
		889527,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		889671,
		105,
		true
	},
	ryza_tip_control = {
		889776,
		135,
		true
	},
	ryza_tip_main = {
		889911,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		891376,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		891569,
		100,
		true
	},
	ryza_composite_help_tip = {
		891669,
		476,
		true
	},
	ryza_control_help_tip = {
		892145,
		296,
		true
	},
	ryza_mini_game = {
		892441,
		351,
		true
	},
	ryza_task_level_desc = {
		892792,
		97,
		true
	},
	ryza_task_tag_explore = {
		892889,
		91,
		true
	},
	ryza_task_tag_battle = {
		892980,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		893070,
		92,
		true
	},
	ryza_task_tag_develop = {
		893162,
		91,
		true
	},
	ryza_task_tag_adventure = {
		893253,
		93,
		true
	},
	ryza_task_tag_build = {
		893346,
		89,
		true
	},
	ryza_task_tag_create = {
		893435,
		90,
		true
	},
	ryza_task_tag_daily = {
		893525,
		92,
		true
	},
	ryza_task_detail_content = {
		893617,
		94,
		true
	},
	ryza_task_detail_award = {
		893711,
		92,
		true
	},
	ryza_task_go = {
		893803,
		82,
		true
	},
	ryza_task_get = {
		893885,
		83,
		true
	},
	ryza_task_get_all = {
		893968,
		94,
		true
	},
	ryza_task_confirm = {
		894062,
		87,
		true
	},
	ryza_task_cancel = {
		894149,
		86,
		true
	},
	ryza_task_level_num = {
		894235,
		96,
		true
	},
	ryza_task_level_add = {
		894331,
		99,
		true
	},
	ryza_task_submit = {
		894430,
		86,
		true
	},
	ryza_task_detail = {
		894516,
		86,
		true
	},
	ryza_composite_words = {
		894602,
		741,
		true
	},
	ryza_task_help_tip = {
		895343,
		345,
		true
	},
	hotspring_buff = {
		895688,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		895828,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		896018,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		896127,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		896239,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		896401,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		896512,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		896650,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		896761,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		896917,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		897028,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		897151,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		897291,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		897437,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		897563,
		159,
		true
	},
	index_dressed = {
		897722,
		90,
		true
	},
	random_ship_custom_mode = {
		897812,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		897925,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		898038,
		116,
		true
	},
	hotspring_shop_enter1 = {
		898154,
		181,
		true
	},
	hotspring_shop_enter2 = {
		898335,
		183,
		true
	},
	hotspring_shop_insufficient = {
		898518,
		191,
		true
	},
	hotspring_shop_success1 = {
		898709,
		100,
		true
	},
	hotspring_shop_success2 = {
		898809,
		120,
		true
	},
	hotspring_shop_finish = {
		898929,
		170,
		true
	},
	hotspring_shop_end = {
		899099,
		183,
		true
	},
	hotspring_shop_touch1 = {
		899282,
		143,
		true
	},
	hotspring_shop_touch2 = {
		899425,
		149,
		true
	},
	hotspring_shop_touch3 = {
		899574,
		137,
		true
	},
	hotspring_shop_exchanged = {
		899711,
		156,
		true
	},
	hotspring_shop_exchange = {
		899867,
		205,
		true
	},
	hotspring_tip1 = {
		900072,
		160,
		true
	},
	hotspring_tip2 = {
		900232,
		111,
		true
	},
	hotspring_help = {
		900343,
		748,
		true
	},
	hotspring_expand = {
		901091,
		149,
		true
	},
	hotspring_shop_help = {
		901240,
		535,
		true
	},
	resorts_help = {
		901775,
		703,
		true
	},
	pvzminigame_help = {
		902478,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		904064,
		746,
		true
	},
	beach_guard_chaijun = {
		904810,
		170,
		true
	},
	beach_guard_jianye = {
		904980,
		154,
		true
	},
	beach_guard_lituoliao = {
		905134,
		269,
		true
	},
	beach_guard_bominghan = {
		905403,
		256,
		true
	},
	beach_guard_nengdai = {
		905659,
		272,
		true
	},
	beach_guard_m_craft = {
		905931,
		119,
		true
	},
	beach_guard_m_atk = {
		906050,
		114,
		true
	},
	beach_guard_m_guard = {
		906164,
		119,
		true
	},
	beach_guard_m_craft_name = {
		906283,
		97,
		true
	},
	beach_guard_m_atk_name = {
		906380,
		95,
		true
	},
	beach_guard_m_guard_name = {
		906475,
		97,
		true
	},
	beach_guard_e1 = {
		906572,
		90,
		true
	},
	beach_guard_e2 = {
		906662,
		87,
		true
	},
	beach_guard_e3 = {
		906749,
		93,
		true
	},
	beach_guard_e4 = {
		906842,
		87,
		true
	},
	beach_guard_e5 = {
		906929,
		87,
		true
	},
	beach_guard_e6 = {
		907016,
		87,
		true
	},
	beach_guard_e7 = {
		907103,
		93,
		true
	},
	beach_guard_e1_desc = {
		907196,
		145,
		true
	},
	beach_guard_e2_desc = {
		907341,
		158,
		true
	},
	beach_guard_e3_desc = {
		907499,
		158,
		true
	},
	beach_guard_e4_desc = {
		907657,
		172,
		true
	},
	beach_guard_e5_desc = {
		907829,
		173,
		true
	},
	beach_guard_e6_desc = {
		908002,
		279,
		true
	},
	beach_guard_e7_desc = {
		908281,
		168,
		true
	},
	ninghai_nianye = {
		908449,
		132,
		true
	},
	yingrui_nianye = {
		908581,
		156,
		true
	},
	zhaohe_nianye = {
		908737,
		170,
		true
	},
	zhenhai_nianye = {
		908907,
		149,
		true
	},
	haitian_nianye = {
		909056,
		171,
		true
	},
	taiyuan_nianye = {
		909227,
		159,
		true
	},
	yixian_nianye = {
		909386,
		163,
		true
	},
	activity_yanhua_tip1 = {
		909549,
		90,
		true
	},
	activity_yanhua_tip2 = {
		909639,
		105,
		true
	},
	activity_yanhua_tip3 = {
		909744,
		105,
		true
	},
	activity_yanhua_tip4 = {
		909849,
		150,
		true
	},
	activity_yanhua_tip5 = {
		909999,
		117,
		true
	},
	activity_yanhua_tip6 = {
		910116,
		135,
		true
	},
	activity_yanhua_tip7 = {
		910251,
		151,
		true
	},
	activity_yanhua_tip8 = {
		910402,
		98,
		true
	},
	help_chunjie2023 = {
		910500,
		1360,
		true
	},
	sevenday_nianye = {
		911860,
		331,
		true
	},
	tip_nianye = {
		912191,
		144,
		true
	},
	couplete_activty_desc = {
		912335,
		480,
		true
	},
	couplete_click_desc = {
		912815,
		142,
		true
	},
	couplet_index_desc = {
		912957,
		90,
		true
	},
	couplete_help = {
		913047,
		714,
		true
	},
	couplete_drag_tip = {
		913761,
		124,
		true
	},
	couplete_remind = {
		913885,
		111,
		true
	},
	couplete_complete = {
		913996,
		117,
		true
	},
	couplete_enter = {
		914113,
		103,
		true
	},
	couplete_stay = {
		914216,
		122,
		true
	},
	couplete_task = {
		914338,
		141,
		true
	},
	couplete_pass_1 = {
		914479,
		110,
		true
	},
	couplete_pass_2 = {
		914589,
		106,
		true
	},
	couplete_fail_1 = {
		914695,
		118,
		true
	},
	couplete_fail_2 = {
		914813,
		113,
		true
	},
	couplete_pair_1 = {
		914926,
		100,
		true
	},
	couplete_pair_2 = {
		915026,
		100,
		true
	},
	couplete_pair_3 = {
		915126,
		100,
		true
	},
	couplete_pair_4 = {
		915226,
		100,
		true
	},
	couplete_pair_5 = {
		915326,
		100,
		true
	},
	couplete_pair_6 = {
		915426,
		100,
		true
	},
	couplete_pair_7 = {
		915526,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		915626,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		915828,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		916019,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		916173,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		916387,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		916532,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		916726,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		916898,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		917074,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		917204,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		917377,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		917588,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		917704,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		917922,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		918058,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		918204,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		918343,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		918546,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		918691,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		919033,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		919314,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		919408,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		919505,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		919602,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		919732,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		919837,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		919951,
		1489,
		true
	},
	multiple_sorties_title = {
		921440,
		99,
		true
	},
	multiple_sorties_title_eng = {
		921539,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		921645,
		184,
		true
	},
	multiple_sorties_times = {
		921829,
		99,
		true
	},
	multiple_sorties_tip = {
		921928,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		922158,
		114,
		true
	},
	multiple_sorties_cost1 = {
		922272,
		167,
		true
	},
	multiple_sorties_cost2 = {
		922439,
		172,
		true
	},
	multiple_sorties_cost3 = {
		922611,
		179,
		true
	},
	multiple_sorties_stopped = {
		922790,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		922887,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		923063,
		142,
		true
	},
	multiple_sorties_auto_on = {
		923205,
		132,
		true
	},
	multiple_sorties_finish = {
		923337,
		108,
		true
	},
	multiple_sorties_stop = {
		923445,
		106,
		true
	},
	multiple_sorties_stop_end = {
		923551,
		131,
		true
	},
	multiple_sorties_end_status = {
		923682,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		923860,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		923995,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		924134,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		924264,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		924428,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		924550,
		106,
		true
	},
	multiple_sorties_main_tip = {
		924656,
		274,
		true
	},
	multiple_sorties_main_end = {
		924930,
		228,
		true
	},
	multiple_sorties_rest_time = {
		925158,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		925261,
		110,
		true
	},
	msgbox_text_battle = {
		925371,
		88,
		true
	},
	pre_combat_start = {
		925459,
		86,
		true
	},
	pre_combat_start_en = {
		925545,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		925640,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		925858,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		926033,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		926234,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		926425,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		926532,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		926641,
		109,
		true
	},
	Valentine_minigame_label1 = {
		926750,
		103,
		true
	},
	Valentine_minigame_label2 = {
		926853,
		105,
		true
	},
	Valentine_minigame_label3 = {
		926958,
		105,
		true
	},
	sort_energy = {
		927063,
		81,
		true
	},
	dockyard_search_holder = {
		927144,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		927259,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		927431,
		184,
		true
	},
	loveletter_exchange_confirm = {
		927615,
		471,
		true
	},
	loveletter_exchange_button = {
		928086,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		928182,
		143,
		true
	},
	loveletter_recover_tip1 = {
		928325,
		184,
		true
	},
	loveletter_recover_tip2 = {
		928509,
		116,
		true
	},
	loveletter_recover_tip3 = {
		928625,
		164,
		true
	},
	loveletter_recover_tip4 = {
		928789,
		154,
		true
	},
	loveletter_recover_tip5 = {
		928943,
		195,
		true
	},
	loveletter_recover_tip6 = {
		929138,
		191,
		true
	},
	loveletter_recover_tip7 = {
		929329,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		929527,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		929630,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		929736,
		95,
		true
	},
	loveletter_recover_text1 = {
		929831,
		402,
		true
	},
	loveletter_recover_text2 = {
		930233,
		405,
		true
	},
	battle_text_common_1 = {
		930638,
		196,
		true
	},
	battle_text_common_2 = {
		930834,
		252,
		true
	},
	battle_text_common_3 = {
		931086,
		223,
		true
	},
	battle_text_common_4 = {
		931309,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		931567,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		931703,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		931839,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		931978,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		932120,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		932253,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		932411,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		932572,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		932735,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		932885,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		933039,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		933179,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		933319,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		933459,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		933599,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		933739,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		933879,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		934071,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		934311,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		934526,
		192,
		true
	},
	battle_text_yunxian_1 = {
		934718,
		201,
		true
	},
	battle_text_yunxian_2 = {
		934919,
		182,
		true
	},
	battle_text_yunxian_3 = {
		935101,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		935289,
		134,
		true
	},
	battle_text_luodeni_1 = {
		935423,
		180,
		true
	},
	battle_text_luodeni_2 = {
		935603,
		200,
		true
	},
	battle_text_luodeni_3 = {
		935803,
		183,
		true
	},
	battle_text_pizibao_1 = {
		935986,
		181,
		true
	},
	battle_text_pizibao_2 = {
		936167,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		936337,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		936530,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		936732,
		188,
		true
	},
	battle_text_lumei_1 = {
		936920,
		106,
		true
	},
	series_enemy_mood = {
		937026,
		94,
		true
	},
	series_enemy_mood_error = {
		937120,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		937275,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		937386,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		937494,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		937598,
		102,
		true
	},
	series_enemy_cost = {
		937700,
		92,
		true
	},
	series_enemy_SP_count = {
		937792,
		99,
		true
	},
	series_enemy_SP_error = {
		937891,
		115,
		true
	},
	series_enemy_unlock = {
		938006,
		128,
		true
	},
	series_enemy_storyunlock = {
		938134,
		118,
		true
	},
	series_enemy_storyreward = {
		938252,
		102,
		true
	},
	series_enemy_help = {
		938354,
		2456,
		true
	},
	series_enemy_score = {
		940810,
		88,
		true
	},
	series_enemy_total_score = {
		940898,
		98,
		true
	},
	setting_label_private = {
		940996,
		112,
		true
	},
	setting_label_licence = {
		941108,
		107,
		true
	},
	series_enemy_reward = {
		941215,
		96,
		true
	},
	series_enemy_mode_1 = {
		941311,
		96,
		true
	},
	series_enemy_mode_2 = {
		941407,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		941503,
		98,
		true
	},
	series_enemy_team_notenough = {
		941601,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		941837,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		941950,
		118,
		true
	},
	limit_team_character_tips = {
		942068,
		150,
		true
	},
	game_room_help = {
		942218,
		1178,
		true
	},
	game_cannot_go = {
		943396,
		115,
		true
	},
	game_ticket_notenough = {
		943511,
		169,
		true
	},
	game_ticket_max_all = {
		943680,
		245,
		true
	},
	game_ticket_max_month = {
		943925,
		268,
		true
	},
	game_icon_notenough = {
		944193,
		169,
		true
	},
	game_goldbyicon = {
		944362,
		147,
		true
	},
	game_icon_max = {
		944509,
		229,
		true
	},
	caibulin_tip1 = {
		944738,
		131,
		true
	},
	caibulin_tip2 = {
		944869,
		149,
		true
	},
	caibulin_tip3 = {
		945018,
		131,
		true
	},
	caibulin_tip4 = {
		945149,
		149,
		true
	},
	caibulin_tip5 = {
		945298,
		131,
		true
	},
	caibulin_tip6 = {
		945429,
		149,
		true
	},
	caibulin_tip7 = {
		945578,
		131,
		true
	},
	caibulin_tip8 = {
		945709,
		149,
		true
	},
	caibulin_tip9 = {
		945858,
		155,
		true
	},
	caibulin_tip10 = {
		946013,
		156,
		true
	},
	caibulin_help = {
		946169,
		543,
		true
	},
	caibulin_tip11 = {
		946712,
		153,
		true
	},
	caibulin_lock_tip = {
		946865,
		140,
		true
	},
	gametip_xiaoqiye = {
		947005,
		1382,
		true
	},
	event_recommend_level1 = {
		948387,
		214,
		true
	},
	doa_minigame_Luna = {
		948601,
		87,
		true
	},
	doa_minigame_Misaki = {
		948688,
		92,
		true
	},
	doa_minigame_Marie = {
		948780,
		95,
		true
	},
	doa_minigame_Tamaki = {
		948875,
		92,
		true
	},
	doa_minigame_help = {
		948967,
		308,
		true
	},
	gametip_xiaokewei = {
		949275,
		1924,
		true
	},
	doa_character_select_confirm = {
		951199,
		275,
		true
	},
	blueprint_combatperformance = {
		951474,
		104,
		true
	},
	blueprint_shipperformance = {
		951578,
		102,
		true
	},
	blueprint_researching = {
		951680,
		105,
		true
	},
	sculpture_drawline_tip = {
		951785,
		124,
		true
	},
	sculpture_drawline_done = {
		951909,
		166,
		true
	},
	sculpture_drawline_exit = {
		952075,
		252,
		true
	},
	sculpture_puzzle_tip = {
		952327,
		175,
		true
	},
	sculpture_gratitude_tip = {
		952502,
		145,
		true
	},
	sculpture_close_tip = {
		952647,
		125,
		true
	},
	gift_act_help = {
		952772,
		567,
		true
	},
	gift_act_drawline_help = {
		953339,
		576,
		true
	},
	gift_act_tips = {
		953915,
		85,
		true
	},
	expedition_award_tip = {
		954000,
		169,
		true
	},
	island_act_tips1 = {
		954169,
		114,
		true
	},
	haidaojudian_help = {
		954283,
		1828,
		true
	},
	haidaojudian_building_tip = {
		956111,
		139,
		true
	},
	workbench_help = {
		956250,
		835,
		true
	},
	workbench_need_materials = {
		957085,
		101,
		true
	},
	workbench_tips1 = {
		957186,
		125,
		true
	},
	workbench_tips2 = {
		957311,
		92,
		true
	},
	workbench_tips3 = {
		957403,
		122,
		true
	},
	workbench_tips4 = {
		957525,
		119,
		true
	},
	workbench_tips5 = {
		957644,
		130,
		true
	},
	workbench_tips6 = {
		957774,
		109,
		true
	},
	workbench_tips7 = {
		957883,
		85,
		true
	},
	workbench_tips8 = {
		957968,
		92,
		true
	},
	workbench_tips9 = {
		958060,
		92,
		true
	},
	workbench_tips10 = {
		958152,
		110,
		true
	},
	island_help = {
		958262,
		610,
		true
	},
	islandnode_tips1 = {
		958872,
		100,
		true
	},
	islandnode_tips2 = {
		958972,
		86,
		true
	},
	islandnode_tips3 = {
		959058,
		120,
		true
	},
	islandnode_tips4 = {
		959178,
		121,
		true
	},
	islandnode_tips5 = {
		959299,
		151,
		true
	},
	islandnode_tips6 = {
		959450,
		127,
		true
	},
	islandnode_tips7 = {
		959577,
		152,
		true
	},
	islandnode_tips8 = {
		959729,
		209,
		true
	},
	islandnode_tips9 = {
		959938,
		183,
		true
	},
	islandshop_tips1 = {
		960121,
		100,
		true
	},
	islandshop_tips2 = {
		960221,
		93,
		true
	},
	islandshop_tips3 = {
		960314,
		86,
		true
	},
	islandshop_tips4 = {
		960400,
		88,
		true
	},
	island_shop_limit_error = {
		960488,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		960655,
		218,
		true
	},
	chargetip_monthcard_1 = {
		960873,
		134,
		true
	},
	chargetip_monthcard_2 = {
		961007,
		158,
		true
	},
	chargetip_crusing = {
		961165,
		115,
		true
	},
	chargetip_giftpackage = {
		961280,
		133,
		true
	},
	package_view_1 = {
		961413,
		140,
		true
	},
	package_view_2 = {
		961553,
		167,
		true
	},
	package_view_3 = {
		961720,
		112,
		true
	},
	package_view_4 = {
		961832,
		92,
		true
	},
	probabilityskinshop_tip = {
		961924,
		170,
		true
	},
	skin_gift_desc = {
		962094,
		286,
		true
	},
	springtask_tip = {
		962380,
		380,
		true
	},
	island_build_desc = {
		962760,
		164,
		true
	},
	island_history_desc = {
		962924,
		212,
		true
	},
	island_build_level = {
		963136,
		95,
		true
	},
	island_game_limit_help = {
		963231,
		179,
		true
	},
	island_game_limit_num = {
		963410,
		99,
		true
	},
	ore_minigame_help = {
		963509,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		964319,
		134,
		true
	},
	meta_shop_tip = {
		964453,
		176,
		true
	},
	pt_shop_tran_tip = {
		964629,
		237,
		true
	},
	urdraw_tip = {
		964866,
		170,
		true
	},
	urdraw_complement = {
		965036,
		170,
		true
	},
	meta_class_t_level_1 = {
		965206,
		100,
		true
	},
	meta_class_t_level_2 = {
		965306,
		101,
		true
	},
	meta_class_t_level_3 = {
		965407,
		104,
		true
	},
	meta_class_t_level_4 = {
		965511,
		103,
		true
	},
	meta_class_t_level_5 = {
		965614,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		965711,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		965856,
		175,
		true
	},
	charge_tip_crusing_label = {
		966031,
		114,
		true
	},
	mktea_1 = {
		966145,
		158,
		true
	},
	mktea_2 = {
		966303,
		155,
		true
	},
	mktea_3 = {
		966458,
		156,
		true
	},
	mktea_4 = {
		966614,
		234,
		true
	},
	mktea_5 = {
		966848,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		967077,
		103,
		true
	},
	notice_input_desc = {
		967180,
		100,
		true
	},
	notice_label_send = {
		967280,
		87,
		true
	},
	notice_label_room = {
		967367,
		87,
		true
	},
	notice_label_recv = {
		967454,
		90,
		true
	},
	notice_label_tip = {
		967544,
		138,
		true
	},
	littleTaihou_npc = {
		967682,
		1832,
		true
	},
	disassemble_selected = {
		969514,
		97,
		true
	},
	disassemble_available = {
		969611,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		969709,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		969832,
		127,
		true
	},
	word_status_activity = {
		969959,
		114,
		true
	},
	word_status_challenge = {
		970073,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		970174,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		970399,
		226,
		true
	},
	battle_result_total_time = {
		970625,
		105,
		true
	},
	charge_game_room_coin_tip = {
		970730,
		229,
		true
	},
	game_room_shooting_tip = {
		970959,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		971052,
		180,
		true
	},
	game_ticket_current_month = {
		971232,
		120,
		true
	},
	game_icon_max_full = {
		971352,
		162,
		true
	},
	pre_combat_consume = {
		971514,
		89,
		true
	},
	file_down_msgbox = {
		971603,
		290,
		true
	},
	file_down_mgr_title = {
		971893,
		109,
		true
	},
	file_down_mgr_progress = {
		972002,
		91,
		true
	},
	file_down_mgr_error = {
		972093,
		170,
		true
	},
	last_building_not_shown = {
		972263,
		125,
		true
	},
	setting_group_prefs_tip = {
		972388,
		117,
		true
	},
	group_prefs_switch_tip = {
		972505,
		177,
		true
	},
	main_group_msgbox_content = {
		972682,
		276,
		true
	},
	word_maingroup_checking = {
		972958,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		973055,
		117,
		true
	},
	word_maingroup_checkfailure = {
		973172,
		133,
		true
	},
	word_maingroup_updating = {
		973305,
		105,
		true
	},
	word_maingroup_idle = {
		973410,
		109,
		true
	},
	word_maingroup_latest = {
		973519,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		973626,
		111,
		true
	},
	word_maingroup_updatefailure = {
		973737,
		155,
		true
	},
	group_download_tip = {
		973892,
		192,
		true
	},
	word_manga_checking = {
		974084,
		93,
		true
	},
	word_manga_checktoupdate = {
		974177,
		113,
		true
	},
	word_manga_checkfailure = {
		974290,
		128,
		true
	},
	word_manga_updating = {
		974418,
		102,
		true
	},
	word_manga_updatesuccess = {
		974520,
		107,
		true
	},
	word_manga_updatefailure = {
		974627,
		151,
		true
	},
	cryptolalia_lock_res = {
		974778,
		116,
		true
	},
	cryptolalia_not_download_res = {
		974894,
		124,
		true
	},
	cryptolalia_timelimie = {
		975018,
		98,
		true
	},
	cryptolalia_label_downloading = {
		975116,
		119,
		true
	},
	cryptolalia_delete_res = {
		975235,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		975342,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		975489,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		975597,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		975705,
		111,
		true
	},
	cryptolalia_exchange = {
		975816,
		97,
		true
	},
	cryptolalia_exchange_success = {
		975913,
		105,
		true
	},
	cryptolalia_list_title = {
		976018,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		976123,
		101,
		true
	},
	cryptolalia_download_done = {
		976224,
		118,
		true
	},
	cryptolalia_coming_soom = {
		976342,
		103,
		true
	},
	cryptolalia_unopen = {
		976445,
		91,
		true
	},
	cryptolalia_no_ticket = {
		976536,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		976708,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		976841,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		976963,
		136,
		true
	},
	activityboss_sp_all_buff = {
		977099,
		101,
		true
	},
	activityboss_sp_best_score = {
		977200,
		104,
		true
	},
	activityboss_sp_display_reward = {
		977304,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		977411,
		104,
		true
	},
	activityboss_sp_active_buff = {
		977515,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		977616,
		118,
		true
	},
	activityboss_sp_score_target = {
		977734,
		106,
		true
	},
	activityboss_sp_score = {
		977840,
		98,
		true
	},
	activityboss_sp_score_update = {
		977938,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		978050,
		119,
		true
	},
	collect_page_got = {
		978169,
		94,
		true
	},
	charge_menu_month_tip = {
		978263,
		172,
		true
	},
	activity_shop_title = {
		978435,
		92,
		true
	},
	street_shop_title = {
		978527,
		87,
		true
	},
	military_shop_title = {
		978614,
		89,
		true
	},
	quota_shop_title1 = {
		978703,
		94,
		true
	},
	sham_shop_title = {
		978797,
		92,
		true
	},
	fragment_shop_title = {
		978889,
		89,
		true
	},
	guild_shop_title = {
		978978,
		89,
		true
	},
	medal_shop_title = {
		979067,
		86,
		true
	},
	meta_shop_title = {
		979153,
		83,
		true
	},
	mini_game_shop_title = {
		979236,
		90,
		true
	},
	metaskill_up = {
		979326,
		234,
		true
	},
	metaskill_overflow_tip = {
		979560,
		213,
		true
	},
	msgbox_repair_cipher = {
		979773,
		109,
		true
	},
	msgbox_repair_title = {
		979882,
		89,
		true
	},
	equip_skin_detail_count = {
		979971,
		98,
		true
	},
	faest_nothing_to_get = {
		980069,
		128,
		true
	},
	feast_click_to_close = {
		980197,
		116,
		true
	},
	feast_invitation_btn_label = {
		980313,
		103,
		true
	},
	feast_task_btn_label = {
		980416,
		100,
		true
	},
	feast_task_pt_label = {
		980516,
		93,
		true
	},
	feast_task_pt_level = {
		980609,
		87,
		true
	},
	feast_task_pt_get = {
		980696,
		90,
		true
	},
	feast_task_pt_got = {
		980786,
		94,
		true
	},
	feast_task_tag_daily = {
		980880,
		101,
		true
	},
	feast_task_tag_activity = {
		980981,
		101,
		true
	},
	feast_label_make_invitation = {
		981082,
		107,
		true
	},
	feast_no_invitation = {
		981189,
		109,
		true
	},
	feast_no_gift = {
		981298,
		100,
		true
	},
	feast_label_give_invitation = {
		981398,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		981505,
		111,
		true
	},
	feast_label_give_gift = {
		981616,
		98,
		true
	},
	feast_label_give_gift_finish = {
		981714,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		981819,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		981977,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		982104,
		152,
		true
	},
	feast_res_window_title = {
		982256,
		99,
		true
	},
	feast_res_window_go_label = {
		982355,
		101,
		true
	},
	feast_tip = {
		982456,
		422,
		true
	},
	feast_invitation_part1 = {
		982878,
		138,
		true
	},
	feast_invitation_part2 = {
		983016,
		223,
		true
	},
	feast_invitation_part3 = {
		983239,
		267,
		true
	},
	feast_invitation_part4 = {
		983506,
		219,
		true
	},
	uscastle2023_help = {
		983725,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		985622,
		144,
		true
	},
	uscastle2023_minigame_help = {
		985766,
		367,
		true
	},
	feast_drag_invitation_tip = {
		986133,
		148,
		true
	},
	feast_drag_gift_tip = {
		986281,
		146,
		true
	},
	shoot_preview = {
		986427,
		90,
		true
	},
	hit_preview = {
		986517,
		88,
		true
	},
	story_label_skip = {
		986605,
		86,
		true
	},
	story_label_auto = {
		986691,
		86,
		true
	},
	launch_ball_skill_desc = {
		986777,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		986876,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		986993,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		987183,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		987310,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		987680,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		987794,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		987997,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		988115,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		988368,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		988483,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		988665,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		988777,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		989011,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		989127,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		989346,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		989462,
		230,
		true
	},
	jp6th_spring_tip1 = {
		989692,
		193,
		true
	},
	jp6th_spring_tip2 = {
		989885,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		990002,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		991582,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		994645,
		142,
		true
	},
	jp6th_lihoushan_order = {
		994787,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		994928,
		110,
		true
	},
	launchball_minigame_help = {
		995038,
		88,
		true
	},
	launchball_minigame_select = {
		995126,
		119,
		true
	},
	launchball_minigame_un_select = {
		995245,
		137,
		true
	},
	launchball_minigame_shop = {
		995382,
		104,
		true
	},
	launchball_lock_Shinano = {
		995486,
		175,
		true
	},
	launchball_lock_Yura = {
		995661,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		995830,
		180,
		true
	},
	launchball_spilt_series = {
		996010,
		205,
		true
	},
	launchball_spilt_mix = {
		996215,
		293,
		true
	},
	launchball_spilt_over = {
		996508,
		247,
		true
	},
	launchball_spilt_many = {
		996755,
		177,
		true
	},
	luckybag_skin_isani = {
		996932,
		102,
		true
	},
	luckybag_skin_islive2d = {
		997034,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		997123,
		98,
		true
	},
	racing_cost = {
		997221,
		88,
		true
	},
	racing_rank_top_text = {
		997309,
		97,
		true
	},
	racing_rank_half_h = {
		997406,
		108,
		true
	},
	racing_rank_no_data = {
		997514,
		106,
		true
	},
	racing_minigame_help = {
		997620,
		357,
		true
	},
	child_msg_title_detail = {
		997977,
		99,
		true
	},
	child_msg_title_tip = {
		998076,
		87,
		true
	},
	child_msg_owned = {
		998163,
		93,
		true
	},
	child_polaroid_get_tip = {
		998256,
		155,
		true
	},
	child_close_tip = {
		998411,
		111,
		true
	},
	word_month = {
		998522,
		77,
		true
	},
	word_which_month = {
		998599,
		91,
		true
	},
	word_which_week = {
		998690,
		87,
		true
	},
	word_in_one_week = {
		998777,
		94,
		true
	},
	word_week_title = {
		998871,
		86,
		true
	},
	word_harbour = {
		998957,
		82,
		true
	},
	child_btn_target = {
		999039,
		86,
		true
	},
	child_btn_collect = {
		999125,
		87,
		true
	},
	child_btn_mind = {
		999212,
		84,
		true
	},
	child_btn_bag = {
		999296,
		86,
		true
	},
	child_btn_news = {
		999382,
		98,
		true
	},
	child_main_help = {
		999480,
		526,
		true
	},
	child_archive_name = {
		1000006,
		88,
		true
	},
	child_news_import_title = {
		1000094,
		103,
		true
	},
	child_news_other_title = {
		1000197,
		102,
		true
	},
	child_favor_progress = {
		1000299,
		104,
		true
	},
	child_favor_lock1 = {
		1000403,
		93,
		true
	},
	child_favor_lock2 = {
		1000496,
		93,
		true
	},
	child_target_lock_tip = {
		1000589,
		159,
		true
	},
	child_target_progress = {
		1000748,
		95,
		true
	},
	child_target_finish_tip = {
		1000843,
		141,
		true
	},
	child_target_time_title = {
		1000984,
		101,
		true
	},
	child_target_title1 = {
		1001085,
		96,
		true
	},
	child_target_title2 = {
		1001181,
		96,
		true
	},
	child_item_type0 = {
		1001277,
		86,
		true
	},
	child_item_type1 = {
		1001363,
		86,
		true
	},
	child_item_type2 = {
		1001449,
		86,
		true
	},
	child_item_type3 = {
		1001535,
		86,
		true
	},
	child_item_type4 = {
		1001621,
		86,
		true
	},
	child_mind_empty_tip = {
		1001707,
		128,
		true
	},
	child_mind_finish_title = {
		1001835,
		100,
		true
	},
	child_mind_processing_title = {
		1001935,
		101,
		true
	},
	child_mind_time_title = {
		1002036,
		99,
		true
	},
	child_collect_lock = {
		1002135,
		93,
		true
	},
	child_nature_title = {
		1002228,
		89,
		true
	},
	child_btn_review = {
		1002317,
		86,
		true
	},
	child_schedule_empty_tip = {
		1002403,
		158,
		true
	},
	child_schedule_event_tip = {
		1002561,
		135,
		true
	},
	child_schedule_sure_tip = {
		1002696,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1002949,
		182,
		true
	},
	child_plan_check_tip1 = {
		1003131,
		190,
		true
	},
	child_plan_check_tip2 = {
		1003321,
		183,
		true
	},
	child_plan_check_tip3 = {
		1003504,
		184,
		true
	},
	child_plan_check_tip4 = {
		1003688,
		156,
		true
	},
	child_plan_check_tip5 = {
		1003844,
		166,
		true
	},
	child_plan_event = {
		1004010,
		96,
		true
	},
	child_btn_home = {
		1004106,
		84,
		true
	},
	child_option_limit = {
		1004190,
		88,
		true
	},
	child_shop_tip1 = {
		1004278,
		132,
		true
	},
	child_shop_tip2 = {
		1004410,
		139,
		true
	},
	child_filter_title = {
		1004549,
		91,
		true
	},
	child_filter_type1 = {
		1004640,
		95,
		true
	},
	child_filter_type2 = {
		1004735,
		95,
		true
	},
	child_filter_type3 = {
		1004830,
		95,
		true
	},
	child_plan_type1 = {
		1004925,
		93,
		true
	},
	child_plan_type2 = {
		1005018,
		93,
		true
	},
	child_plan_type3 = {
		1005111,
		93,
		true
	},
	child_plan_type4 = {
		1005204,
		93,
		true
	},
	child_filter_award_res = {
		1005297,
		88,
		true
	},
	child_filter_award_nature = {
		1005385,
		95,
		true
	},
	child_filter_award_attr1 = {
		1005480,
		94,
		true
	},
	child_filter_award_attr2 = {
		1005574,
		94,
		true
	},
	child_mood_desc1 = {
		1005668,
		149,
		true
	},
	child_mood_desc2 = {
		1005817,
		149,
		true
	},
	child_mood_desc3 = {
		1005966,
		152,
		true
	},
	child_mood_desc4 = {
		1006118,
		149,
		true
	},
	child_mood_desc5 = {
		1006267,
		149,
		true
	},
	child_stage_desc1 = {
		1006416,
		97,
		true
	},
	child_stage_desc2 = {
		1006513,
		97,
		true
	},
	child_stage_desc3 = {
		1006610,
		97,
		true
	},
	child_default_callname = {
		1006707,
		95,
		true
	},
	flagship_display_mode_1 = {
		1006802,
		113,
		true
	},
	flagship_display_mode_2 = {
		1006915,
		113,
		true
	},
	flagship_display_mode_3 = {
		1007028,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1007128,
		206,
		true
	},
	child_story_name = {
		1007334,
		89,
		true
	},
	secretary_special_name = {
		1007423,
		88,
		true
	},
	secretary_special_lock_tip = {
		1007511,
		126,
		true
	},
	secretary_special_title_age = {
		1007637,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1007741,
		112,
		true
	},
	child_plan_skip = {
		1007853,
		99,
		true
	},
	child_attr_name1 = {
		1007952,
		86,
		true
	},
	child_attr_name2 = {
		1008038,
		86,
		true
	},
	child_task_system_type2 = {
		1008124,
		93,
		true
	},
	child_task_system_type3 = {
		1008217,
		93,
		true
	},
	child_plan_perform_title = {
		1008310,
		101,
		true
	},
	child_date_text1 = {
		1008411,
		93,
		true
	},
	child_date_text2 = {
		1008504,
		93,
		true
	},
	child_date_text3 = {
		1008597,
		93,
		true
	},
	child_date_text4 = {
		1008690,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1008789,
		275,
		true
	},
	child_school_sure_tip = {
		1009064,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1009314,
		140,
		true
	},
	child_reset_sure_tip = {
		1009454,
		211,
		true
	},
	child_end_sure_tip = {
		1009665,
		120,
		true
	},
	child_buff_name = {
		1009785,
		85,
		true
	},
	child_unlock_tip = {
		1009870,
		86,
		true
	},
	child_unlock_out = {
		1009956,
		86,
		true
	},
	child_unlock_memory = {
		1010042,
		89,
		true
	},
	child_unlock_polaroid = {
		1010131,
		101,
		true
	},
	child_unlock_ending = {
		1010232,
		89,
		true
	},
	child_unlock_intimacy = {
		1010321,
		94,
		true
	},
	child_unlock_buff = {
		1010415,
		87,
		true
	},
	child_unlock_attr2 = {
		1010502,
		88,
		true
	},
	child_unlock_attr3 = {
		1010590,
		88,
		true
	},
	child_unlock_bag = {
		1010678,
		89,
		true
	},
	child_shop_empty_tip = {
		1010767,
		127,
		true
	},
	child_bag_empty_tip = {
		1010894,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1011004,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1011108,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1011219,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1011322,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1011460,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1011611,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1011751,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1011904,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1012149,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1012398,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1012635,
		242,
		true
	},
	shipyard_phase_1 = {
		1012877,
		1225,
		true
	},
	shipyard_phase_2 = {
		1014102,
		86,
		true
	},
	shipyard_button_1 = {
		1014188,
		94,
		true
	},
	shipyard_button_2 = {
		1014282,
		142,
		true
	},
	shipyard_introduce = {
		1014424,
		310,
		true
	},
	help_supportfleet = {
		1014734,
		358,
		true
	},
	word_status_inSupportFleet = {
		1015092,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1015199,
		197,
		true
	},
	courtyard_label_train = {
		1015396,
		91,
		true
	},
	courtyard_label_rest = {
		1015487,
		90,
		true
	},
	courtyard_label_capacity = {
		1015577,
		94,
		true
	},
	courtyard_label_share = {
		1015671,
		91,
		true
	},
	courtyard_label_shop = {
		1015762,
		90,
		true
	},
	courtyard_label_decoration = {
		1015852,
		96,
		true
	},
	courtyard_label_template = {
		1015948,
		88,
		true
	},
	courtyard_label_floor = {
		1016036,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1016130,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1016238,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1016357,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1016478,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1016594,
		92,
		true
	},
	courtyard_label_clear = {
		1016686,
		94,
		true
	},
	courtyard_label_save = {
		1016780,
		90,
		true
	},
	courtyard_label_save_theme = {
		1016870,
		103,
		true
	},
	courtyard_label_using = {
		1016973,
		111,
		true
	},
	courtyard_label_search_holder = {
		1017084,
		102,
		true
	},
	courtyard_label_filter = {
		1017186,
		95,
		true
	},
	courtyard_label_time = {
		1017281,
		84,
		true
	},
	courtyard_label_week = {
		1017365,
		84,
		true
	},
	courtyard_label_month = {
		1017449,
		85,
		true
	},
	courtyard_label_year = {
		1017534,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1017618,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1017738,
		102,
		true
	},
	courtyard_label_system_theme = {
		1017840,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1017941,
		164,
		true
	},
	courtyard_label_detail = {
		1018105,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1018204,
		105,
		true
	},
	courtyard_label_delete = {
		1018309,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1018401,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1018506,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1018605,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1018711,
		101,
		true
	},
	courtyard_label_go = {
		1018812,
		88,
		true
	},
	mot_class_t_level_1 = {
		1018900,
		99,
		true
	},
	mot_class_t_level_2 = {
		1018999,
		102,
		true
	},
	equip_share_label_1 = {
		1019101,
		95,
		true
	},
	equip_share_label_2 = {
		1019196,
		98,
		true
	},
	equip_share_label_3 = {
		1019294,
		95,
		true
	},
	equip_share_label_4 = {
		1019389,
		92,
		true
	},
	equip_share_label_5 = {
		1019481,
		99,
		true
	},
	equip_share_label_6 = {
		1019580,
		99,
		true
	},
	equip_share_label_7 = {
		1019679,
		92,
		true
	},
	equip_share_label_8 = {
		1019771,
		95,
		true
	},
	equip_share_label_9 = {
		1019866,
		95,
		true
	},
	equipcode_input = {
		1019961,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1020076,
		135,
		true
	},
	equipcode_share_nolabel = {
		1020211,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1020358,
		140,
		true
	},
	equipcode_illegal = {
		1020498,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1020625,
		146,
		true
	},
	equipcode_import_success = {
		1020771,
		124,
		true
	},
	equipcode_share_success = {
		1020895,
		123,
		true
	},
	equipcode_like_limited = {
		1021018,
		157,
		true
	},
	equipcode_like_success = {
		1021175,
		115,
		true
	},
	equipcode_dislike_success = {
		1021290,
		102,
		true
	},
	equipcode_report_type_1 = {
		1021392,
		116,
		true
	},
	equipcode_report_type_2 = {
		1021508,
		120,
		true
	},
	equipcode_report_warning = {
		1021628,
		183,
		true
	},
	equipcode_level_unmatched = {
		1021811,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1021913,
		100,
		true
	},
	equipcode_diff_selected = {
		1022013,
		100,
		true
	},
	equipcode_export_success = {
		1022113,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1022237,
		189,
		true
	},
	equipcode_share_ruletips = {
		1022426,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1022580,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1022741,
		157,
		true
	},
	equipcode_share_title = {
		1022898,
		98,
		true
	},
	equipcode_share_titleeng = {
		1022996,
		98,
		true
	},
	equipcode_share_listempty = {
		1023094,
		143,
		true
	},
	equipcode_equip_occupied = {
		1023237,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1023335,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1023555,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1023770,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1024000,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1024210,
		182,
		true
	},
	sail_boat_minigame_help = {
		1024392,
		356,
		true
	},
	pirate_wanted_help = {
		1024748,
		470,
		true
	},
	harbor_backhill_help = {
		1025218,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1026531,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1026670,
		198,
		true
	},
	roll_room1 = {
		1026868,
		90,
		true
	},
	roll_room2 = {
		1026958,
		80,
		true
	},
	roll_room3 = {
		1027038,
		80,
		true
	},
	roll_room4 = {
		1027118,
		80,
		true
	},
	roll_room5 = {
		1027198,
		80,
		true
	},
	roll_room6 = {
		1027278,
		84,
		true
	},
	roll_room7 = {
		1027362,
		80,
		true
	},
	roll_room8 = {
		1027442,
		80,
		true
	},
	roll_room9 = {
		1027522,
		83,
		true
	},
	roll_room10 = {
		1027605,
		84,
		true
	},
	roll_room11 = {
		1027689,
		94,
		true
	},
	roll_room12 = {
		1027783,
		84,
		true
	},
	roll_room13 = {
		1027867,
		81,
		true
	},
	roll_room14 = {
		1027948,
		91,
		true
	},
	roll_room15 = {
		1028039,
		81,
		true
	},
	roll_room16 = {
		1028120,
		88,
		true
	},
	roll_room17 = {
		1028208,
		81,
		true
	},
	roll_attr_list = {
		1028289,
		648,
		true
	},
	roll_notimes = {
		1028937,
		125,
		true
	},
	roll_tip2 = {
		1029062,
		158,
		true
	},
	roll_reward_word1 = {
		1029220,
		87,
		true
	},
	roll_reward_word2 = {
		1029307,
		88,
		true
	},
	roll_reward_word3 = {
		1029395,
		88,
		true
	},
	roll_reward_word4 = {
		1029483,
		88,
		true
	},
	roll_reward_word5 = {
		1029571,
		88,
		true
	},
	roll_reward_word6 = {
		1029659,
		88,
		true
	},
	roll_reward_word7 = {
		1029747,
		88,
		true
	},
	roll_reward_word8 = {
		1029835,
		87,
		true
	},
	roll_reward_tip = {
		1029922,
		94,
		true
	},
	roll_unlock = {
		1030016,
		192,
		true
	},
	roll_noname = {
		1030208,
		112,
		true
	},
	roll_card_info = {
		1030320,
		91,
		true
	},
	roll_card_attr = {
		1030411,
		84,
		true
	},
	roll_card_skill = {
		1030495,
		85,
		true
	},
	roll_times_left = {
		1030580,
		95,
		true
	},
	roll_room_unexplored = {
		1030675,
		87,
		true
	},
	roll_reward_got = {
		1030762,
		88,
		true
	},
	roll_gametip = {
		1030850,
		1430,
		true
	},
	roll_ending_tip1 = {
		1032280,
		166,
		true
	},
	roll_ending_tip2 = {
		1032446,
		173,
		true
	},
	commandercat_label_raw_name = {
		1032619,
		104,
		true
	},
	commandercat_label_custom_name = {
		1032723,
		111,
		true
	},
	commandercat_label_display_name = {
		1032834,
		112,
		true
	},
	commander_selected_max = {
		1032946,
		125,
		true
	},
	word_talent = {
		1033071,
		87,
		true
	},
	word_click_to_close = {
		1033158,
		109,
		true
	},
	commander_subtile_ablity = {
		1033267,
		108,
		true
	},
	commander_subtile_talent = {
		1033375,
		108,
		true
	},
	commander_confirm_tip = {
		1033483,
		163,
		true
	},
	commander_level_up_tip = {
		1033646,
		165,
		true
	},
	commander_skill_effect = {
		1033811,
		99,
		true
	},
	commander_choice_talent_1 = {
		1033910,
		123,
		true
	},
	commander_choice_talent_2 = {
		1034033,
		115,
		true
	},
	commander_choice_talent_3 = {
		1034148,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1034318,
		102,
		true
	},
	commander_get_box_tip = {
		1034420,
		155,
		true
	},
	commander_total_gold = {
		1034575,
		98,
		true
	},
	commander_use_box_tip = {
		1034673,
		101,
		true
	},
	commander_use_box_queue = {
		1034774,
		100,
		true
	},
	commander_command_ability = {
		1034874,
		102,
		true
	},
	commander_logistics_ability = {
		1034976,
		104,
		true
	},
	commander_tactical_ability = {
		1035080,
		103,
		true
	},
	commander_choice_talent_4 = {
		1035183,
		167,
		true
	},
	commander_rename_tip = {
		1035350,
		145,
		true
	},
	commander_home_level_label = {
		1035495,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1035598,
		120,
		true
	},
	commander_choice_talent_reset = {
		1035718,
		250,
		true
	},
	commander_lock_setting_title = {
		1035968,
		171,
		true
	},
	skin_exchange_confirm = {
		1036139,
		186,
		true
	},
	skin_purchase_confirm = {
		1036325,
		215,
		true
	},
	blackfriday_pack_lock = {
		1036540,
		112,
		true
	},
	skin_exchange_title = {
		1036652,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1036762,
		285,
		true
	},
	skin_discount_desc = {
		1037047,
		159,
		true
	},
	skin_exchange_timelimit = {
		1037206,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1037414,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1037513,
		227,
		true
	},
	skin_discount_timelimit = {
		1037740,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1037895,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1038000,
		105,
		true
	},
	shan_luan_task_help = {
		1038105,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1039172,
		94,
		true
	},
	senran_pt_consume_tip = {
		1039266,
		244,
		true
	},
	senran_pt_not_enough = {
		1039510,
		141,
		true
	},
	senran_pt_help = {
		1039651,
		1396,
		true
	},
	senran_pt_rank = {
		1041047,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1041144,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1041558,
		505,
		true
	},
	senran_pt_words_yan = {
		1042063,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1042536,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1043027,
		475,
		true
	},
	senran_pt_words_zi = {
		1043502,
		430,
		true
	},
	senran_pt_words_xishao = {
		1043932,
		420,
		true
	},
	senrankagura_backhill_help = {
		1044352,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1045725,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1045826,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1045923,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1046025,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1046120,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1046217,
		100,
		true
	},
	vote_lable_not_start = {
		1046317,
		93,
		true
	},
	vote_lable_voting = {
		1046410,
		91,
		true
	},
	vote_lable_title = {
		1046501,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1046655,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1046757,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1046867,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1046980,
		128,
		true
	},
	vote_lable_window_title = {
		1047108,
		100,
		true
	},
	vote_lable_rearch = {
		1047208,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1047302,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1047406,
		137,
		true
	},
	vote_lable_task_title = {
		1047543,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1047648,
		156,
		true
	},
	vote_lable_ship_votes = {
		1047804,
		90,
		true
	},
	vote_help_2023 = {
		1047894,
		5484,
		true
	},
	vote_tip_level_limit = {
		1053378,
		181,
		true
	},
	vote_label_rank = {
		1053559,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1053644,
		137,
		true
	},
	vote_tip_area_closed = {
		1053781,
		139,
		true
	},
	commander_skill_ui_info = {
		1053920,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1054013,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1054109,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1054220,
		102,
		true
	},
	newyear2024_backhill_help = {
		1054322,
		1251,
		true
	},
	last_times_sign = {
		1055573,
		110,
		true
	},
	skin_page_sign = {
		1055683,
		91,
		true
	},
	skin_page_desc = {
		1055774,
		167,
		true
	},
	live2d_reset_desc = {
		1055941,
		118,
		true
	},
	skin_exchange_usetip = {
		1056059,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1056233,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1056492,
		121,
		true
	},
	skin_purchase_over_price = {
		1056613,
		332,
		true
	},
	help_chunjie2024 = {
		1056945,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1058063,
		106,
		true
	},
	child_random_ops_drop = {
		1058169,
		101,
		true
	},
	child_refresh_sure_tip = {
		1058270,
		124,
		true
	},
	child_target_set_sure_tip = {
		1058394,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1058582,
		155,
		true
	},
	child_task_finish_all = {
		1058737,
		139,
		true
	},
	child_unlock_new_secretary = {
		1058876,
		210,
		true
	},
	child_no_resource = {
		1059086,
		107,
		true
	},
	child_target_set_empty = {
		1059193,
		137,
		true
	},
	child_target_set_skip = {
		1059330,
		139,
		true
	},
	child_news_import_empty = {
		1059469,
		138,
		true
	},
	child_news_other_empty = {
		1059607,
		130,
		true
	},
	word_week_day1 = {
		1059737,
		87,
		true
	},
	word_week_day2 = {
		1059824,
		87,
		true
	},
	word_week_day3 = {
		1059911,
		87,
		true
	},
	word_week_day4 = {
		1059998,
		87,
		true
	},
	word_week_day5 = {
		1060085,
		87,
		true
	},
	word_week_day6 = {
		1060172,
		87,
		true
	},
	word_week_day7 = {
		1060259,
		87,
		true
	},
	child_shop_price_title = {
		1060346,
		93,
		true
	},
	child_callname_tip = {
		1060439,
		108,
		true
	},
	child_plan_no_cost = {
		1060547,
		99,
		true
	},
	word_emoji_unlock = {
		1060646,
		98,
		true
	},
	word_get_emoji = {
		1060744,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1060830,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1060967,
		198,
		true
	},
	activity_victory = {
		1061165,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1061277,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1061381,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1061488,
		107,
		true
	},
	other_world_temple_char = {
		1061595,
		103,
		true
	},
	other_world_temple_award = {
		1061698,
		101,
		true
	},
	other_world_temple_got = {
		1061799,
		95,
		true
	},
	other_world_temple_progress = {
		1061894,
		134,
		true
	},
	other_world_temple_char_title = {
		1062028,
		109,
		true
	},
	other_world_temple_award_last = {
		1062137,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1062242,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1062361,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1062483,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1062605,
		117,
		true
	},
	other_world_temple_award_desc = {
		1062722,
		232,
		true
	},
	temple_consume_not_enough = {
		1062954,
		102,
		true
	},
	other_world_temple_pay = {
		1063056,
		98,
		true
	},
	other_world_task_type_daily = {
		1063154,
		104,
		true
	},
	other_world_task_type_main = {
		1063258,
		103,
		true
	},
	other_world_task_type_repeat = {
		1063361,
		105,
		true
	},
	other_world_task_title = {
		1063466,
		102,
		true
	},
	other_world_task_get_all = {
		1063568,
		101,
		true
	},
	other_world_task_go = {
		1063669,
		89,
		true
	},
	other_world_task_got = {
		1063758,
		93,
		true
	},
	other_world_task_get = {
		1063851,
		90,
		true
	},
	other_world_task_tag_main = {
		1063941,
		102,
		true
	},
	other_world_task_tag_daily = {
		1064043,
		96,
		true
	},
	other_world_task_tag_all = {
		1064139,
		94,
		true
	},
	terminal_personal_title = {
		1064233,
		100,
		true
	},
	terminal_adventure_title = {
		1064333,
		104,
		true
	},
	terminal_guardian_title = {
		1064437,
		96,
		true
	},
	personal_info_title = {
		1064533,
		96,
		true
	},
	personal_property_title = {
		1064629,
		93,
		true
	},
	personal_ability_title = {
		1064722,
		92,
		true
	},
	adventure_award_title = {
		1064814,
		105,
		true
	},
	adventure_progress_title = {
		1064919,
		118,
		true
	},
	adventure_lv_title = {
		1065037,
		96,
		true
	},
	adventure_record_title = {
		1065133,
		100,
		true
	},
	adventure_record_grade_title = {
		1065233,
		109,
		true
	},
	adventure_award_end_tip = {
		1065342,
		124,
		true
	},
	guardian_select_title = {
		1065466,
		101,
		true
	},
	guardian_sure_btn = {
		1065567,
		87,
		true
	},
	guardian_cancel_btn = {
		1065654,
		89,
		true
	},
	guardian_active_tip = {
		1065743,
		93,
		true
	},
	personal_random = {
		1065836,
		92,
		true
	},
	adventure_get_all = {
		1065928,
		94,
		true
	},
	Announcements_Event_Notice = {
		1066022,
		106,
		true
	},
	Announcements_System_Notice = {
		1066128,
		107,
		true
	},
	Announcements_News = {
		1066235,
		95,
		true
	},
	Announcements_Donotshow = {
		1066330,
		124,
		true
	},
	adventure_unlock_tip = {
		1066454,
		169,
		true
	},
	personal_random_tip = {
		1066623,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1066764,
		124,
		true
	},
	other_world_temple_tip = {
		1066888,
		533,
		true
	},
	otherworld_map_help = {
		1067421,
		530,
		true
	},
	otherworld_backhill_help = {
		1067951,
		535,
		true
	},
	otherworld_terminal_help = {
		1068486,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1069021,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1069313,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1069618,
		333,
		true
	},
	voting_page_reward = {
		1069951,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1070039,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1070224,
		209,
		true
	},
	idol3rd_houshan = {
		1070433,
		1217,
		true
	},
	idol3rd_collection = {
		1071650,
		876,
		true
	},
	idol3rd_practice = {
		1072526,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1073530,
		108,
		true
	},
	dorm3d_furniture_count = {
		1073638,
		96,
		true
	},
	dorm3d_furniture_used = {
		1073734,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1073857,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1073953,
		99,
		true
	},
	dorm3d_waiting = {
		1074052,
		88,
		true
	},
	dorm3d_daily_favor = {
		1074140,
		111,
		true
	},
	dorm3d_favor_level = {
		1074251,
		94,
		true
	},
	dorm3d_time_choose = {
		1074345,
		95,
		true
	},
	dorm3d_now_time = {
		1074440,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1074532,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1074645,
		99,
		true
	},
	dorm3d_now_clothing = {
		1074744,
		89,
		true
	},
	dorm3d_talk = {
		1074833,
		81,
		true
	},
	dorm3d_touch = {
		1074914,
		82,
		true
	},
	dorm3d_gift = {
		1074996,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1075077,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1075169,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1075281,
		116,
		true
	},
	main_silent_tip_1 = {
		1075397,
		138,
		true
	},
	main_silent_tip_2 = {
		1075535,
		127,
		true
	},
	main_silent_tip_3 = {
		1075662,
		127,
		true
	},
	main_silent_tip_4 = {
		1075789,
		138,
		true
	},
	commission_label_go = {
		1075927,
		89,
		true
	},
	commission_label_finish = {
		1076016,
		93,
		true
	},
	commission_label_go_mellow = {
		1076109,
		96,
		true
	},
	commission_label_finish_mellow = {
		1076205,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1076305,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1076436,
		130,
		true
	},
	specialshipyard_tip = {
		1076566,
		179,
		true
	},
	specialshipyard_name = {
		1076745,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1076843,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1076953,
		106,
		true
	},
	liner_target_type1 = {
		1077059,
		95,
		true
	},
	liner_target_type2 = {
		1077154,
		95,
		true
	},
	liner_target_type3 = {
		1077249,
		102,
		true
	},
	liner_target_type4 = {
		1077351,
		104,
		true
	},
	liner_target_type5 = {
		1077455,
		117,
		true
	},
	liner_log_schedule_title = {
		1077572,
		101,
		true
	},
	liner_log_room_title = {
		1077673,
		104,
		true
	},
	liner_log_event_title = {
		1077777,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1077882,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1077998,
		116,
		true
	},
	liner_room_award_tip = {
		1078114,
		111,
		true
	},
	liner_event_award_tip1 = {
		1078225,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1078399,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1078500,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1078601,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1078702,
		101,
		true
	},
	liner_event_award_tip2 = {
		1078803,
		122,
		true
	},
	liner_event_reasoning_title = {
		1078925,
		111,
		true
	},
	["7th_main_tip"] = {
		1079036,
		862,
		true
	},
	pipe_minigame_help = {
		1079898,
		294,
		true
	},
	pipe_minigame_rank = {
		1080192,
		124,
		true
	},
	liner_event_award_tip3 = {
		1080316,
		142,
		true
	},
	liner_room_get_tip = {
		1080458,
		99,
		true
	},
	liner_event_get_tip = {
		1080557,
		100,
		true
	},
	liner_event_lock = {
		1080657,
		123,
		true
	},
	liner_event_title1 = {
		1080780,
		91,
		true
	},
	liner_event_title2 = {
		1080871,
		91,
		true
	},
	liner_event_title3 = {
		1080962,
		91,
		true
	},
	liner_help = {
		1081053,
		282,
		true
	},
	liner_activity_lock = {
		1081335,
		147,
		true
	},
	liner_name_modify = {
		1081482,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1081609,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1081728,
		99,
		true
	},
	UrExchange_Pt_help = {
		1081827,
		326,
		true
	},
	xiaodadi_npc = {
		1082153,
		1480,
		true
	},
	words_lock_ship_label = {
		1083633,
		119,
		true
	},
	one_click_retire_subtitle = {
		1083752,
		116,
		true
	},
	unique_ship_retire_protect = {
		1083868,
		132,
		true
	},
	unique_ship_tip1 = {
		1084000,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1084182,
		118,
		true
	},
	unique_ship_tip2 = {
		1084300,
		160,
		true
	},
	lock_new_ship = {
		1084460,
		111,
		true
	},
	main_scene_settings = {
		1084571,
		102,
		true
	},
	settings_enable_standby_mode = {
		1084673,
		114,
		true
	},
	settings_time_system = {
		1084787,
		110,
		true
	},
	settings_flagship_interaction = {
		1084897,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1085016,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1085138,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1085306,
		126,
		true
	},
	["202406_main_help"] = {
		1085432,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1086904,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1087010,
		106,
		true
	},
	help_monopoly_car2024 = {
		1087116,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1088604,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1088822,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1088921,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1089035,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1089204,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1089399,
		121,
		true
	},
	sitelasibao_expup_name = {
		1089520,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1089622,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1089903,
		128,
		true
	},
	town_lock_level = {
		1090031,
		102,
		true
	},
	town_place_next_title = {
		1090133,
		105,
		true
	},
	town_unlcok_new = {
		1090238,
		99,
		true
	},
	town_unlcok_level = {
		1090337,
		101,
		true
	},
	["0815_main_help"] = {
		1090438,
		873,
		true
	},
	town_help = {
		1091311,
		1212,
		true
	},
	activity_0815_town_memory = {
		1092523,
		179,
		true
	},
	town_gold_tip = {
		1092702,
		238,
		true
	},
	award_max_warning_minigame = {
		1092940,
		229,
		true
	},
	dorm3d_photo_len = {
		1093169,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1093258,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1093362,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1093474,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1093586,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1093679,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1093774,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1093867,
		100,
		true
	},
	dorm3d_photo_Others = {
		1093967,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1094056,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1094165,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1094268,
		94,
		true
	},
	dorm3d_photo_filter = {
		1094362,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1094451,
		91,
		true
	},
	dorm3d_photo_strength = {
		1094542,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1094633,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1094728,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1094819,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1094915,
		118,
		true
	},
	dorm3d_shop_gift = {
		1095033,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1095224,
		191,
		true
	},
	word_unlock = {
		1095415,
		88,
		true
	},
	word_lock = {
		1095503,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1095585,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1095695,
		125,
		true
	},
	dorm3d_collect_locked = {
		1095820,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1095937,
		110,
		true
	},
	dorm3d_sirius_table = {
		1096047,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1096136,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1096225,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1096312,
		91,
		true
	},
	dorm3d_collection_beach = {
		1096403,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1096496,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1096593,
		94,
		true
	},
	dorm3d_reload_favor = {
		1096687,
		102,
		true
	},
	dorm3d_reload_gift = {
		1096789,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1096894,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1096992,
		114,
		true
	},
	dorm3d_own_favor = {
		1097106,
		111,
		true
	},
	dorm3d_role_choose = {
		1097217,
		92,
		true
	},
	dorm3d_beach_buy = {
		1097309,
		187,
		true
	},
	dorm3d_beach_role = {
		1097496,
		155,
		true
	},
	dorm3d_beach_download = {
		1097651,
		118,
		true
	},
	dorm3d_role_check_in = {
		1097769,
		146,
		true
	},
	dorm3d_data_choose = {
		1097915,
		98,
		true
	},
	dorm3d_role_manage = {
		1098013,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1098108,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1098204,
		107,
		true
	},
	dorm3d_data_go = {
		1098311,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1098438,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1098615,
		181,
		true
	},
	volleyball_end_tip = {
		1098796,
		123,
		true
	},
	volleyball_end_award = {
		1098919,
		114,
		true
	},
	sure_exit_volleyball = {
		1099033,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1099159,
		104,
		true
	},
	apartment_level_unenough = {
		1099263,
		120,
		true
	},
	help_dorm3d_info = {
		1099383,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1099920,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1100046,
		140,
		true
	},
	dorm3d_select_tip = {
		1100186,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1100287,
		93,
		true
	},
	dorm3d_minigame_again = {
		1100380,
		96,
		true
	},
	dorm3d_minigame_close = {
		1100476,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1100573,
		122,
		true
	},
	dorm3d_item_num = {
		1100695,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1100788,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1100911,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1101044,
		128,
		true
	},
	dorm3d_removable = {
		1101172,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1101336,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1101495,
		138,
		true
	},
	commander_exp_limit = {
		1101633,
		185,
		true
	},
	dreamland_label_day = {
		1101818,
		86,
		true
	},
	dreamland_label_dusk = {
		1101904,
		90,
		true
	},
	dreamland_label_night = {
		1101994,
		88,
		true
	},
	dreamland_label_area = {
		1102082,
		90,
		true
	},
	dreamland_label_explore = {
		1102172,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1102265,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1102386,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1102527,
		128,
		true
	},
	dreamland_spring_tip = {
		1102655,
		118,
		true
	},
	dream_land_tip = {
		1102773,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1104028,
		359,
		true
	},
	dreamland_main_desc = {
		1104387,
		202,
		true
	},
	dreamland_main_tip = {
		1104589,
		1981,
		true
	},
	no_share_skin_gametip = {
		1106570,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1106706,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1106822,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1106939,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1107043,
		109,
		true
	},
	ui_pack_tip1 = {
		1107152,
		178,
		true
	},
	ui_pack_tip2 = {
		1107330,
		82,
		true
	},
	ui_pack_tip3 = {
		1107412,
		85,
		true
	},
	battle_ui_unlock = {
		1107497,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1107590,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1107715,
		124,
		true
	},
	compensate_ui_title1 = {
		1107839,
		90,
		true
	},
	compensate_ui_title2 = {
		1107929,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1108023,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1108160,
		114,
		true
	},
	attire_combatui_preview = {
		1108274,
		99,
		true
	},
	attire_combatui_confirm = {
		1108373,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1108466,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1108572,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1108682,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1108799,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1108910,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1109023,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1109131,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1109306,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1109406,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1109506,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1109619,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1109722,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1109822,
		100,
		true
	},
	dorm3d_system_switch = {
		1109922,
		107,
		true
	},
	dorm3d_beach_switch = {
		1110029,
		106,
		true
	},
	dorm3d_AR_switch = {
		1110135,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1110238,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1110445,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1110675,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1110908,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1111109,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1111333,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1111560,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1111657,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1111756,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1111873,
		168,
		true
	},
	cruise_phase_title = {
		1112041,
		88,
		true
	},
	cruise_title_2410 = {
		1112129,
		101,
		true
	},
	cruise_title_2412 = {
		1112230,
		101,
		true
	},
	cruise_title_2502 = {
		1112331,
		101,
		true
	},
	cruise_title_2504 = {
		1112432,
		101,
		true
	},
	cruise_title_2506 = {
		1112533,
		101,
		true
	},
	cruise_title_2508 = {
		1112634,
		101,
		true
	},
	battlepass_main_time_title = {
		1112735,
		111,
		true
	},
	cruise_shop_no_open = {
		1112846,
		106,
		true
	},
	cruise_btn_pay = {
		1112952,
		98,
		true
	},
	cruise_btn_all = {
		1113050,
		91,
		true
	},
	task_go = {
		1113141,
		77,
		true
	},
	task_got = {
		1113218,
		78,
		true
	},
	cruise_shop_title_skin = {
		1113296,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1113388,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1113493,
		130,
		true
	},
	cruise_tip_skin = {
		1113623,
		95,
		true
	},
	cruise_tip_base = {
		1113718,
		101,
		true
	},
	cruise_tip_upgrade = {
		1113819,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1113923,
		127,
		true
	},
	cruise_limit_count = {
		1114050,
		138,
		true
	},
	cruise_title_2408 = {
		1114188,
		101,
		true
	},
	cruise_shop_title = {
		1114289,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1114383,
		104,
		true
	},
	dorm3d_already_gifted = {
		1114487,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1114585,
		110,
		true
	},
	dorm3d_skin_locked = {
		1114695,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1114793,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1114896,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1114999,
		96,
		true
	},
	dorm3d_role_locked = {
		1115095,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1115212,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1115315,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1115415,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1115514,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1115701,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1115819,
		124,
		true
	},
	dorm3d_recall_locked = {
		1115943,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1116042,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1116157,
		122,
		true
	},
	AR_plane_check = {
		1116279,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1116382,
		146,
		true
	},
	AR_plane_distance_near = {
		1116528,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1116673,
		164,
		true
	},
	AR_plane_summon_success = {
		1116837,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1116962,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1117072,
		110,
		true
	},
	dorm3d_download_complete = {
		1117182,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1117315,
		126,
		true
	},
	dorm3d_resource_delete = {
		1117441,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1117558,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1117719,
		128,
		true
	},
	child2_cur_round = {
		1117847,
		88,
		true
	},
	child2_assess_round = {
		1117935,
		102,
		true
	},
	child2_assess_target = {
		1118037,
		104,
		true
	},
	child2_ending_stage = {
		1118141,
		96,
		true
	},
	child2_reset_stage = {
		1118237,
		95,
		true
	},
	child2_main_help = {
		1118332,
		588,
		true
	},
	child2_personality_title = {
		1118920,
		94,
		true
	},
	child2_attr_title = {
		1119014,
		93,
		true
	},
	child2_talent_title = {
		1119107,
		95,
		true
	},
	child2_status_title = {
		1119202,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1119291,
		106,
		true
	},
	child2_status_time1 = {
		1119397,
		91,
		true
	},
	child2_status_time2 = {
		1119488,
		89,
		true
	},
	child2_assess_tip = {
		1119577,
		131,
		true
	},
	child2_assess_tip_target = {
		1119708,
		138,
		true
	},
	child2_site_exit = {
		1119846,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1119935,
		91,
		true
	},
	child2_unlock_site_round = {
		1120026,
		127,
		true
	},
	child2_site_drop_add = {
		1120153,
		125,
		true
	},
	child2_site_drop_reduce = {
		1120278,
		128,
		true
	},
	child2_site_drop_item = {
		1120406,
		103,
		true
	},
	child2_personal_tag1 = {
		1120509,
		90,
		true
	},
	child2_personal_tag2 = {
		1120599,
		96,
		true
	},
	child2_personal_change = {
		1120695,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1120794,
		154,
		true
	},
	child2_plan_title_front = {
		1120948,
		90,
		true
	},
	child2_plan_title_back = {
		1121038,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1121130,
		115,
		true
	},
	child2_endings_toggle_on = {
		1121245,
		101,
		true
	},
	child2_endings_toggle_off = {
		1121346,
		109,
		true
	},
	child2_game_cnt = {
		1121455,
		87,
		true
	},
	child2_enter = {
		1121542,
		89,
		true
	},
	child2_select_help = {
		1121631,
		529,
		true
	},
	child2_not_start = {
		1122160,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1122276,
		182,
		true
	},
	child2_reset_sure_tip = {
		1122458,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1122616,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1122802,
		214,
		true
	},
	child2_assess_start_tip = {
		1123016,
		100,
		true
	},
	child2_site_again = {
		1123116,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1123208,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1123414,
		240,
		true
	},
	world_file_tip = {
		1123654,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1123842,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1123938,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1124034,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1124123,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1124212,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1124301,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1124398,
		99,
		true
	},
	levelscene_mapselect_material = {
		1124497,
		99,
		true
	},
	levelscene_title_story = {
		1124596,
		97,
		true
	},
	juuschat_filter_title = {
		1124693,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1124787,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1124877,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1124974,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1125067,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1125157,
		90,
		true
	},
	juuschat_label1 = {
		1125247,
		89,
		true
	},
	juuschat_label2 = {
		1125336,
		89,
		true
	},
	juuschat_chattip1 = {
		1125425,
		102,
		true
	},
	juuschat_chattip2 = {
		1125527,
		89,
		true
	},
	juuschat_chattip3 = {
		1125616,
		96,
		true
	},
	juuschat_reddot_title = {
		1125712,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1125803,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1125909,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1126012,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1126107,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1126221,
		102,
		true
	},
	juuschat_filter_empty = {
		1126323,
		128,
		true
	},
	dorm3d_appellation_title = {
		1126451,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1126552,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1126667,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1126819,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1126949,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1127081,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1127216,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1127354,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1127478,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1127627,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1127722,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1127817,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1127912,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1128007,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1128102,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1128197,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1128292,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1128417,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1128538,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1128641,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1128754,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1128857,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1128960,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1129063,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1129166,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1129269,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1129372,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1129475,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1129579,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1129683,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1129787,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1129890,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1129993,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1130099,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1130202,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1130308,
		311,
		true
	},
	activity_1024_memory = {
		1130619,
		180,
		true
	},
	activity_1024_memory_get = {
		1130799,
		105,
		true
	},
	juuschat_background_tip1 = {
		1130904,
		97,
		true
	},
	juuschat_background_tip2 = {
		1131001,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1131105,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1131300,
		270,
		true
	},
	blackfriday_main_tip = {
		1131570,
		478,
		true
	},
	blackfriday_shop_tip = {
		1132048,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1132149,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1132245,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1132341,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1132444,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1132546,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1132648,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1132757,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1132853,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1133038,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1133177,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1133318,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1133580,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1133779,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1133993,
		227,
		true
	},
	tolovegame_join_reward = {
		1134220,
		92,
		true
	},
	tolovegame_score = {
		1134312,
		86,
		true
	},
	tolovegame_rank_tip = {
		1134398,
		125,
		true
	},
	tolovegame_lock_1 = {
		1134523,
		109,
		true
	},
	tolovegame_lock_2 = {
		1134632,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1134735,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1134832,
		98,
		true
	},
	tolovegame_proceed = {
		1134930,
		88,
		true
	},
	tolovegame_collect = {
		1135018,
		88,
		true
	},
	tolovegame_collected = {
		1135106,
		97,
		true
	},
	tolovegame_tutorial = {
		1135203,
		725,
		true
	},
	tolovegame_awards = {
		1135928,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1136015,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1136130,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1136237,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1136337,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1136450,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1136555,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1136673,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1136781,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1136893,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1136990,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1137116,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1137238,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1137371,
		106,
		true
	},
	tolove_main_help = {
		1137477,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1139130,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1139236,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1139348,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1139444,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1139542,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1139664,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1139772,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1139874,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1140014,
		139,
		true
	},
	maintenance_message_text = {
		1140153,
		261,
		true
	},
	maintenance_message_stop_text = {
		1140414,
		110,
		true
	},
	task_get = {
		1140524,
		78,
		true
	},
	notify_clock_tip = {
		1140602,
		172,
		true
	},
	notify_clock_button = {
		1140774,
		103,
		true
	},
	blackfriday_gift = {
		1140877,
		96,
		true
	},
	blackfriday_shop = {
		1140973,
		93,
		true
	},
	blackfriday_task = {
		1141066,
		93,
		true
	},
	blackfriday_coinshop = {
		1141159,
		96,
		true
	},
	blackfriday_dailypack = {
		1141255,
		104,
		true
	},
	blackfriday_gemshop = {
		1141359,
		95,
		true
	},
	blackfriday_ptshop = {
		1141454,
		90,
		true
	},
	blackfriday_specialpack = {
		1141544,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1141647,
		102,
		true
	},
	skin_shop_use_label = {
		1141749,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1141845,
		156,
		true
	},
	help_starLightAlbum = {
		1142001,
		991,
		true
	},
	word_gain_date = {
		1142992,
		92,
		true
	},
	word_limited_activity = {
		1143084,
		94,
		true
	},
	word_show_expire_content = {
		1143178,
		121,
		true
	},
	word_got_pt = {
		1143299,
		88,
		true
	},
	word_activity_not_open = {
		1143387,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1143490,
		122,
		true
	},
	activity_shop_template_extratext = {
		1143612,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1143733,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1143848,
		116,
		true
	},
	dorm3d_delete_finish = {
		1143964,
		103,
		true
	},
	dorm3d_guide_tip = {
		1144067,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1144182,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1144292,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1144385,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1144475,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1144563,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1144712,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1144823,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1144915,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1145005,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1145095,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1145185,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1145273,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1145485,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1145584,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1145695,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1145792,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1145897,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1145998,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1146100,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1146205,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1146298,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1146391,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1146507,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1146628,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1146722,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1146833,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1146953,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1147057,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1147158,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1147294,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1147426,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1147594,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1147711,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1147848,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1147947,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1148057,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1148163,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1148266,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1148385,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1148530,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1148651,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1148757,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1148947,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1149060,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1149163,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1149273,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1149379,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1149486,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1149606,
		96,
		true
	},
	dorm3d_skin_already = {
		1149702,
		93,
		true
	},
	dorm3d_skin_equip = {
		1149795,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1149921,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1150064,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1150153,
		92,
		true
	},
	please_input_1_99 = {
		1150245,
		103,
		true
	},
	child2_empty_plan = {
		1150348,
		104,
		true
	},
	child2_replay_tip = {
		1150452,
		257,
		true
	},
	child2_replay_clear = {
		1150709,
		95,
		true
	},
	child2_replay_continue = {
		1150804,
		98,
		true
	},
	firework_2025_level = {
		1150902,
		92,
		true
	},
	firework_2025_pt = {
		1150994,
		92,
		true
	},
	firework_2025_get = {
		1151086,
		94,
		true
	},
	firework_2025_got = {
		1151180,
		94,
		true
	},
	firework_2025_tip1 = {
		1151274,
		152,
		true
	},
	firework_2025_tip2 = {
		1151426,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1151532,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1151630,
		98,
		true
	},
	firework_2025_tip = {
		1151728,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1152779,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1152943,
		215,
		true
	},
	child2_mood_desc1 = {
		1153158,
		147,
		true
	},
	child2_mood_desc2 = {
		1153305,
		147,
		true
	},
	child2_mood_desc3 = {
		1153452,
		135,
		true
	},
	child2_mood_desc4 = {
		1153587,
		147,
		true
	},
	child2_mood_desc5 = {
		1153734,
		147,
		true
	},
	child2_schedule_target = {
		1153881,
		113,
		true
	},
	child2_shop_point_sure = {
		1153994,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1154228,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1154491,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1154737,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1154978,
		220,
		true
	},
	rps_game_take_card = {
		1155198,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1155293,
		772,
		true
	},
	SkinDiscount_Hint = {
		1156065,
		185,
		true
	},
	SkinDiscount_Got = {
		1156250,
		94,
		true
	},
	skin_original_price = {
		1156344,
		89,
		true
	},
	clue_title_1 = {
		1156433,
		89,
		true
	},
	clue_title_2 = {
		1156522,
		92,
		true
	},
	clue_title_3 = {
		1156614,
		92,
		true
	},
	clue_title_4 = {
		1156706,
		85,
		true
	},
	clue_task_goto = {
		1156791,
		91,
		true
	},
	clue_lock_tip1 = {
		1156882,
		101,
		true
	},
	clue_lock_tip2 = {
		1156983,
		87,
		true
	},
	clue_get = {
		1157070,
		78,
		true
	},
	clue_got = {
		1157148,
		85,
		true
	},
	clue_unselect_tip = {
		1157233,
		121,
		true
	},
	clue_close_tip = {
		1157354,
		110,
		true
	},
	clue_pt_tip = {
		1157464,
		83,
		true
	},
	clue_buff_research = {
		1157547,
		95,
		true
	},
	clue_buff_pt_boost = {
		1157642,
		120,
		true
	},
	clue_buff_stage_loot = {
		1157762,
		100,
		true
	},
	clue_task_tip = {
		1157862,
		92,
		true
	},
	clue_buff_reach_max = {
		1157954,
		139,
		true
	},
	clue_buff_unselect = {
		1158093,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1158225,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1158338,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1158455,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1158572,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1158688,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1158801,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1158918,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1159035,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1159151,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1159261,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1159376,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1159491,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1159605,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1159715,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1159906,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1160070,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1160189,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1160308,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1160439,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1160558,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1160689,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1160808,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1160930,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1161049,
		122,
		true
	},
	SuperBulin2_help = {
		1161171,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1161734,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1161878,
		221,
		true
	},
	dorm3d_shop_title = {
		1162099,
		94,
		true
	},
	dorm3d_shop_limit = {
		1162193,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1162280,
		90,
		true
	},
	dorm3d_shop_all = {
		1162370,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1162455,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1162542,
		91,
		true
	},
	dorm3d_shop_others = {
		1162633,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1162721,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1162820,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1162924,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1163042,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1163140,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1163236,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1163327,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1163425,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1165255,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1165367,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1165476,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1165585,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1165695,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1165802,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1165921,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1166039,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1166157,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1166273,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1166388,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1166503,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1166616,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1166731,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1166846,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1166961,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1167076,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1167204,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1167323,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1167442,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1167561,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1167691,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1167808,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1167930,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1168052,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1168174,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1168297,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1168403,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1168519,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1168637,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1168755,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1168873,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1168997,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1169125,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1169221,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1169331,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1169427,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1169579,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1169722,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1169853,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1169988,
		138,
		true
	},
	handbook_name = {
		1170126,
		93,
		true
	},
	handbook_process = {
		1170219,
		89,
		true
	},
	handbook_claim = {
		1170308,
		84,
		true
	},
	handbook_finished = {
		1170392,
		94,
		true
	},
	handbook_unfinished = {
		1170486,
		123,
		true
	},
	handbook_gametip = {
		1170609,
		1710,
		true
	},
	handbook_research_confirm = {
		1172319,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1172421,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1172591,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1172703,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1172811,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1172927,
		118,
		true
	},
	handbook_ur_double_check = {
		1173045,
		268,
		true
	},
	NewMusic_1 = {
		1173313,
		90,
		true
	},
	NewMusic_2 = {
		1173403,
		83,
		true
	},
	NewMusic_help = {
		1173486,
		286,
		true
	},
	NewMusic_3 = {
		1173772,
		107,
		true
	},
	NewMusic_4 = {
		1173879,
		110,
		true
	},
	NewMusic_5 = {
		1173989,
		86,
		true
	},
	NewMusic_6 = {
		1174075,
		87,
		true
	},
	NewMusic_7 = {
		1174162,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1174285,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1174388,
		101,
		true
	},
	holiday_tip_bath = {
		1174489,
		96,
		true
	},
	holiday_tip_collection = {
		1174585,
		106,
		true
	},
	holiday_tip_task = {
		1174691,
		93,
		true
	},
	holiday_tip_shop = {
		1174784,
		93,
		true
	},
	holiday_tip_trans = {
		1174877,
		94,
		true
	},
	holiday_tip_task_now = {
		1174971,
		97,
		true
	},
	holiday_tip_finish = {
		1175068,
		244,
		true
	},
	holiday_tip_trans_get = {
		1175312,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1175446,
		134,
		true
	},
	holiday_tip_trans_not = {
		1175580,
		135,
		true
	},
	holiday_tip_task_finish = {
		1175715,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1175852,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1175950,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1176340,
		390,
		true
	},
	holiday_tip_gametip = {
		1176730,
		1301,
		true
	},
	holiday_tip_spring = {
		1178031,
		358,
		true
	},
	activity_holiday_function_lock = {
		1178389,
		134,
		true
	},
	storyline_chapter0 = {
		1178523,
		88,
		true
	},
	storyline_chapter1 = {
		1178611,
		89,
		true
	},
	storyline_chapter2 = {
		1178700,
		89,
		true
	},
	storyline_chapter3 = {
		1178789,
		89,
		true
	},
	storyline_chapter4 = {
		1178878,
		89,
		true
	},
	storyline_memorysearch1 = {
		1178967,
		103,
		true
	},
	storyline_memorysearch2 = {
		1179070,
		96,
		true
	},
	use_amount_prefix = {
		1179166,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1179261,
		225,
		true
	},
	resolve_equip_tip = {
		1179486,
		104,
		true
	},
	resolve_equip_title = {
		1179590,
		111,
		true
	},
	tec_catchup_0 = {
		1179701,
		81,
		true
	},
	tec_catchup_confirm = {
		1179782,
		295,
		true
	},
	watermelon_minigame_help = {
		1180077,
		306,
		true
	},
	breakout_tip = {
		1180383,
		112,
		true
	},
	collection_book_lock_place = {
		1180495,
		106,
		true
	},
	collection_book_tag_1 = {
		1180601,
		98,
		true
	},
	collection_book_tag_2 = {
		1180699,
		98,
		true
	},
	collection_book_tag_3 = {
		1180797,
		98,
		true
	},
	challenge_minigame_unlock = {
		1180895,
		112,
		true
	},
	storyline_camp = {
		1181007,
		91,
		true
	},
	storyline_goto = {
		1181098,
		91,
		true
	},
	holiday_villa_locked = {
		1181189,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1181354,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1181458,
		104,
		true
	},
	tech_shadow_limit_text = {
		1181562,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1181675,
		163,
		true
	},
	shadow_scene_name = {
		1181838,
		94,
		true
	},
	shadow_unlock_tip = {
		1181932,
		146,
		true
	},
	shadow_skin_change_success = {
		1182078,
		126,
		true
	},
	add_skin_secretary_ship = {
		1182204,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1182317,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1182442,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1182576,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1182737,
		167,
		true
	},
	choose_secretary_change_title = {
		1182904,
		102,
		true
	},
	ship_random_secretary_tag = {
		1183006,
		105,
		true
	},
	projection_help = {
		1183111,
		280,
		true
	},
	littleaijier_npc = {
		1183391,
		1464,
		true
	},
	brs_main_tip = {
		1184855,
		133,
		true
	},
	brs_expedition_tip = {
		1184988,
		153,
		true
	},
	brs_dmact_tip = {
		1185141,
		91,
		true
	},
	brs_reward_tip_1 = {
		1185232,
		93,
		true
	},
	brs_reward_tip_2 = {
		1185325,
		86,
		true
	},
	dorm3d_dance_button = {
		1185411,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1185500,
		92,
		true
	},
	zengke_series_help = {
		1185592,
		1813,
		true
	},
	zengke_series_pt = {
		1187405,
		86,
		true
	},
	zengke_series_pt_small = {
		1187491,
		96,
		true
	},
	zengke_series_rank = {
		1187587,
		88,
		true
	},
	zengke_series_rank_small = {
		1187675,
		95,
		true
	},
	zengke_series_task = {
		1187770,
		95,
		true
	},
	zengke_series_task_small = {
		1187865,
		92,
		true
	},
	zengke_series_confirm = {
		1187957,
		91,
		true
	},
	zengke_story_reward_count = {
		1188048,
		151,
		true
	},
	zengke_series_easy = {
		1188199,
		88,
		true
	},
	zengke_series_normal = {
		1188287,
		90,
		true
	},
	zengke_series_hard = {
		1188377,
		91,
		true
	},
	zengke_series_sp = {
		1188468,
		83,
		true
	},
	zengke_series_ex = {
		1188551,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1188634,
		100,
		true
	},
	battleui_display1 = {
		1188734,
		90,
		true
	},
	battleui_display2 = {
		1188824,
		90,
		true
	},
	battleui_display3 = {
		1188914,
		98,
		true
	},
	zengke_series_serverinfo = {
		1189012,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1189106,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1189200,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1189306,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1189412,
		625,
		true
	},
	open_today = {
		1190037,
		89,
		true
	},
	daily_level_go = {
		1190126,
		84,
		true
	},
	yumia_main_tip_1 = {
		1190210,
		93,
		true
	},
	yumia_main_tip_2 = {
		1190303,
		93,
		true
	},
	yumia_main_tip_3 = {
		1190396,
		86,
		true
	},
	yumia_main_tip_4 = {
		1190482,
		118,
		true
	},
	yumia_main_tip_5 = {
		1190600,
		89,
		true
	},
	yumia_main_tip_6 = {
		1190689,
		93,
		true
	},
	yumia_main_tip_7 = {
		1190782,
		92,
		true
	},
	yumia_main_tip_8 = {
		1190874,
		89,
		true
	},
	yumia_main_tip_9 = {
		1190963,
		93,
		true
	},
	yumia_base_name_1 = {
		1191056,
		103,
		true
	},
	yumia_base_name_2 = {
		1191159,
		103,
		true
	},
	yumia_base_name_3 = {
		1191262,
		100,
		true
	},
	yumia_stronghold_1 = {
		1191362,
		94,
		true
	},
	yumia_stronghold_2 = {
		1191456,
		123,
		true
	},
	yumia_stronghold_3 = {
		1191579,
		91,
		true
	},
	yumia_stronghold_4 = {
		1191670,
		91,
		true
	},
	yumia_stronghold_5 = {
		1191761,
		98,
		true
	},
	yumia_stronghold_6 = {
		1191859,
		95,
		true
	},
	yumia_stronghold_7 = {
		1191954,
		95,
		true
	},
	yumia_stronghold_8 = {
		1192049,
		95,
		true
	},
	yumia_stronghold_9 = {
		1192144,
		88,
		true
	},
	yumia_stronghold_10 = {
		1192232,
		96,
		true
	},
	yumia_award_1 = {
		1192328,
		83,
		true
	},
	yumia_award_2 = {
		1192411,
		83,
		true
	},
	yumia_award_3 = {
		1192494,
		90,
		true
	},
	yumia_award_4 = {
		1192584,
		97,
		true
	},
	yumia_pt_1 = {
		1192681,
		173,
		true
	},
	yumia_pt_2 = {
		1192854,
		87,
		true
	},
	yumia_pt_3 = {
		1192941,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1193021,
		271,
		true
	},
	yumia_buff_name_1 = {
		1193292,
		102,
		true
	},
	yumia_buff_name_2 = {
		1193394,
		98,
		true
	},
	yumia_buff_name_3 = {
		1193492,
		98,
		true
	},
	yumia_buff_name_4 = {
		1193590,
		98,
		true
	},
	yumia_buff_name_5 = {
		1193688,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1193790,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1193950,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1194110,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1194270,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1194430,
		160,
		true
	},
	yumia_buff_1 = {
		1194590,
		89,
		true
	},
	yumia_buff_2 = {
		1194679,
		82,
		true
	},
	yumia_buff_3 = {
		1194761,
		89,
		true
	},
	yumia_buff_4 = {
		1194850,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1194989,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1195135,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1195223,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1195314,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1195405,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1195533,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1195627,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1195742,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1195851,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1195958,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1196061,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1196164,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1196263,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1196368,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1196464,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1196561,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1196650,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1196766,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1196862,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1196981,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1197105,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1197226,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1197880,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1197976,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1198065,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1198169,
		110,
		true
	},
	yumia_pt_tip = {
		1198279,
		85,
		true
	},
	yumia_pt_4 = {
		1198364,
		87,
		true
	},
	masaina_main_title = {
		1198451,
		105,
		true
	},
	masaina_main_title_en = {
		1198556,
		105,
		true
	},
	masaina_main_sheet1 = {
		1198661,
		106,
		true
	},
	masaina_main_sheet2 = {
		1198767,
		99,
		true
	},
	masaina_main_sheet3 = {
		1198866,
		96,
		true
	},
	masaina_main_sheet4 = {
		1198962,
		96,
		true
	},
	masaina_main_skin_tag = {
		1199058,
		107,
		true
	},
	masaina_main_other_tag = {
		1199165,
		99,
		true
	},
	shop_title = {
		1199264,
		80,
		true
	},
	shop_recommend = {
		1199344,
		81,
		true
	},
	shop_recommend_en = {
		1199425,
		90,
		true
	},
	shop_skin = {
		1199515,
		79,
		true
	},
	shop_skin_en = {
		1199594,
		86,
		true
	},
	shop_supply_prop = {
		1199680,
		93,
		true
	},
	shop_supply_prop_en = {
		1199773,
		88,
		true
	},
	shop_skin_new = {
		1199861,
		90,
		true
	},
	shop_skin_permanent = {
		1199951,
		96,
		true
	},
	shop_month = {
		1200047,
		80,
		true
	},
	shop_supply = {
		1200127,
		81,
		true
	},
	shop_activity = {
		1200208,
		86,
		true
	},
	shop_package_sort_0 = {
		1200294,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1200383,
		94,
		true
	},
	shop_package_sort_1 = {
		1200477,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1200583,
		101,
		true
	},
	shop_package_sort_2 = {
		1200684,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1200783,
		95,
		true
	},
	shop_package_sort_3 = {
		1200878,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1200980,
		98,
		true
	},
	shop_goods_left_day = {
		1201078,
		102,
		true
	},
	shop_goods_left_hour = {
		1201180,
		106,
		true
	},
	shop_goods_left_minute = {
		1201286,
		105,
		true
	},
	shop_refresh_time = {
		1201391,
		100,
		true
	},
	shop_side_lable_en = {
		1201491,
		95,
		true
	},
	street_shop_titleen = {
		1201586,
		93,
		true
	},
	military_shop_titleen = {
		1201679,
		97,
		true
	},
	guild_shop_titleen = {
		1201776,
		91,
		true
	},
	meta_shop_titleen = {
		1201867,
		89,
		true
	},
	mini_game_shop_titleen = {
		1201956,
		94,
		true
	},
	shop_item_unlock = {
		1202050,
		96,
		true
	},
	shop_item_unobtained = {
		1202146,
		93,
		true
	},
	beat_game_rule = {
		1202239,
		84,
		true
	},
	beat_game_rank = {
		1202323,
		84,
		true
	},
	beat_game_go = {
		1202407,
		82,
		true
	},
	beat_game_start = {
		1202489,
		92,
		true
	},
	beat_game_high_score = {
		1202581,
		97,
		true
	},
	beat_game_current_score = {
		1202678,
		93,
		true
	},
	beat_game_exit_desc = {
		1202771,
		126,
		true
	},
	musicbeat_minigame_help = {
		1202897,
		1085,
		true
	},
	masaina_pt_claimed = {
		1203982,
		95,
		true
	},
	activity_shop_titleen = {
		1204077,
		90,
		true
	},
	shop_diamond_title_en = {
		1204167,
		92,
		true
	},
	shop_gift_title_en = {
		1204259,
		86,
		true
	},
	shop_item_title_en = {
		1204345,
		86,
		true
	},
	shop_pack_empty = {
		1204431,
		112,
		true
	},
	shop_new_unfound = {
		1204543,
		126,
		true
	},
	shop_new_shop = {
		1204669,
		83,
		true
	},
	shop_new_during_day = {
		1204752,
		102,
		true
	},
	shop_new_during_hour = {
		1204854,
		106,
		true
	},
	shop_new_during_minite = {
		1204960,
		105,
		true
	},
	shop_new_sort = {
		1205065,
		86,
		true
	},
	shop_new_search = {
		1205151,
		95,
		true
	},
	shop_new_purchased = {
		1205246,
		95,
		true
	},
	shop_new_purchase = {
		1205341,
		87,
		true
	},
	shop_new_claim = {
		1205428,
		90,
		true
	},
	shop_new_furniture = {
		1205518,
		95,
		true
	},
	shop_new_discount = {
		1205613,
		94,
		true
	},
	shop_new_try = {
		1205707,
		82,
		true
	},
	shop_new_gift = {
		1205789,
		83,
		true
	},
	shop_new_gem_transform = {
		1205872,
		173,
		true
	},
	shop_new_review = {
		1206045,
		85,
		true
	},
	shop_new_all = {
		1206130,
		82,
		true
	},
	shop_new_owned = {
		1206212,
		88,
		true
	},
	shop_new_havent_own = {
		1206300,
		92,
		true
	},
	shop_new_unused = {
		1206392,
		99,
		true
	},
	shop_new_type = {
		1206491,
		83,
		true
	},
	shop_new_static = {
		1206574,
		85,
		true
	},
	shop_new_dynamic = {
		1206659,
		92,
		true
	},
	shop_new_static_bg = {
		1206751,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1206846,
		96,
		true
	},
	shop_new_bgm = {
		1206942,
		79,
		true
	},
	shop_new_index = {
		1207021,
		84,
		true
	},
	shop_new_ship_owned = {
		1207105,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1207208,
		106,
		true
	},
	shop_new_nation = {
		1207314,
		85,
		true
	},
	shop_new_rarity = {
		1207399,
		88,
		true
	},
	shop_new_category = {
		1207487,
		87,
		true
	},
	shop_new_skin_theme = {
		1207574,
		89,
		true
	},
	shop_new_confirm = {
		1207663,
		86,
		true
	},
	shop_new_during_time = {
		1207749,
		97,
		true
	},
	shop_new_daily = {
		1207846,
		84,
		true
	},
	shop_new_recommend = {
		1207930,
		85,
		true
	},
	shop_new_skin_shop = {
		1208015,
		88,
		true
	},
	shop_new_purchase_gem = {
		1208103,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1208204,
		95,
		true
	},
	shop_new_packs = {
		1208299,
		94,
		true
	},
	shop_new_props = {
		1208393,
		91,
		true
	},
	shop_new_ptshop = {
		1208484,
		92,
		true
	},
	shop_new_skin_new = {
		1208576,
		94,
		true
	},
	shop_new_skin_permanent = {
		1208670,
		100,
		true
	},
	shop_new_in_use = {
		1208770,
		89,
		true
	},
	shop_new_unable_to_use = {
		1208859,
		99,
		true
	},
	shop_new_owned_skin = {
		1208958,
		96,
		true
	},
	shop_new_wear = {
		1209054,
		83,
		true
	},
	shop_new_get_now = {
		1209137,
		96,
		true
	},
	shop_new_remaining_time = {
		1209233,
		122,
		true
	},
	shop_new_remove = {
		1209355,
		102,
		true
	},
	shop_new_retro = {
		1209457,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1209541,
		109,
		true
	},
	shop_countdown = {
		1209650,
		119,
		true
	},
	quota_shop_title1en = {
		1209769,
		92,
		true
	},
	sham_shop_titleen = {
		1209861,
		92,
		true
	},
	medal_shop_titleen = {
		1209953,
		91,
		true
	},
	fragment_shop_titleen = {
		1210044,
		97,
		true
	},
	shop_fragment_resolve = {
		1210141,
		105,
		true
	},
	beat_game_my_record = {
		1210246,
		96,
		true
	},
	shop_filter_all = {
		1210342,
		85,
		true
	},
	shop_filter_trial = {
		1210427,
		87,
		true
	},
	shop_filter_retro = {
		1210514,
		87,
		true
	}
}
