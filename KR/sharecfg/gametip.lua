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
	word_shipNation_tolove = {
		180798,
		96,
		true
	},
	word_reset = {
		180894,
		83,
		true
	},
	word_asc = {
		180977,
		82,
		true
	},
	word_desc = {
		181059,
		83,
		true
	},
	word_own = {
		181142,
		78,
		true
	},
	word_own1 = {
		181220,
		84,
		true
	},
	oil_buy_limit_tip = {
		181304,
		159,
		true
	},
	friend_resume_title = {
		181463,
		89,
		true
	},
	friend_resume_data_title = {
		181552,
		94,
		true
	},
	batch_destroy = {
		181646,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181735,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181912,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182033,
		127,
		true
	},
	ship_equip_profiiency = {
		182160,
		97,
		true
	},
	no_open_system_tip = {
		182257,
		175,
		true
	},
	open_system_tip = {
		182432,
		112,
		true
	},
	charge_start_tip = {
		182544,
		116,
		true
	},
	charge_double_gem_tip = {
		182660,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182783,
		123,
		true
	},
	charge_title = {
		182906,
		118,
		true
	},
	charge_extra_gem_tip = {
		183024,
		109,
		true
	},
	charge_month_card_title = {
		183133,
		168,
		true
	},
	charge_items_title = {
		183301,
		115,
		true
	},
	setting_interface_save_success = {
		183416,
		137,
		true
	},
	setting_interface_revert_check = {
		183553,
		143,
		true
	},
	setting_interface_cancel_check = {
		183696,
		137,
		true
	},
	event_special_update = {
		183833,
		114,
		true
	},
	no_notice_tip = {
		183947,
		106,
		true
	},
	energy_desc_1 = {
		184053,
		212,
		true
	},
	energy_desc_2 = {
		184265,
		136,
		true
	},
	energy_desc_3 = {
		184401,
		133,
		true
	},
	energy_desc_4 = {
		184534,
		172,
		true
	},
	intimacy_desc_1 = {
		184706,
		118,
		true
	},
	intimacy_desc_2 = {
		184824,
		140,
		true
	},
	intimacy_desc_3 = {
		184964,
		132,
		true
	},
	intimacy_desc_4 = {
		185096,
		145,
		true
	},
	intimacy_desc_5 = {
		185241,
		122,
		true
	},
	intimacy_desc_6 = {
		185363,
		123,
		true
	},
	intimacy_desc_7 = {
		185486,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185609,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185711,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185813,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185959,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186105,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186251,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186397,
		147,
		true
	},
	intimacy_desc_propose = {
		186544,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186874,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187055,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187257,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187473,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187702,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187908,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188267,
		359,
		true
	},
	intimacy_desc_ring = {
		188626,
		110,
		true
	},
	intimacy_desc_tiara = {
		188736,
		111,
		true
	},
	intimacy_desc_day = {
		188847,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188937,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189260,
		275,
		true
	},
	word_propose_tiara_tip = {
		189535,
		122,
		true
	},
	charge_title_getitem = {
		189657,
		120,
		true
	},
	charge_title_getitem_soon = {
		189777,
		112,
		true
	},
	charge_title_getitem_month = {
		189889,
		122,
		true
	},
	charge_limit_all = {
		190011,
		101,
		true
	},
	charge_limit_daily = {
		190112,
		114,
		true
	},
	charge_limit_weekly = {
		190226,
		119,
		true
	},
	charge_limit_monthly = {
		190345,
		119,
		true
	},
	charge_error = {
		190464,
		90,
		true
	},
	charge_success = {
		190554,
		97,
		true
	},
	charge_level_limit = {
		190651,
		95,
		true
	},
	ship_drop_desc_default = {
		190746,
		99,
		true
	},
	charge_limit_lv = {
		190845,
		102,
		true
	},
	charge_time_out = {
		190947,
		118,
		true
	},
	help_shipinfo_equip = {
		191065,
		628,
		true
	},
	help_shipinfo_detail = {
		191693,
		679,
		true
	},
	help_shipinfo_intensify = {
		192372,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193004,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193634,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194265,
		1277,
		true
	},
	help_backyard = {
		195542,
		622,
		true
	},
	help_shipinfo_fashion = {
		196164,
		207,
		true
	},
	help_shipinfo_attr = {
		196371,
		3395,
		true
	},
	help_equipment = {
		199766,
		1237,
		true
	},
	help_equipment_skin = {
		201003,
		543,
		true
	},
	help_daily_task = {
		201546,
		3234,
		true
	},
	help_build = {
		204780,
		300,
		true
	},
	help_shipinfo_hunting = {
		205080,
		1039,
		true
	},
	shop_extendship_success = {
		206119,
		107,
		true
	},
	shop_extendequip_success = {
		206226,
		108,
		true
	},
	shop_spweapon_success = {
		206334,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206453,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206701,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206927,
		261,
		true
	},
	number_1 = {
		207188,
		73,
		true
	},
	number_2 = {
		207261,
		73,
		true
	},
	number_3 = {
		207334,
		73,
		true
	},
	number_4 = {
		207407,
		73,
		true
	},
	number_5 = {
		207480,
		73,
		true
	},
	number_6 = {
		207553,
		73,
		true
	},
	number_7 = {
		207626,
		73,
		true
	},
	number_8 = {
		207699,
		73,
		true
	},
	number_9 = {
		207772,
		73,
		true
	},
	number_10 = {
		207845,
		75,
		true
	},
	military_shop_no_open_tip = {
		207920,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208107,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208257,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208408,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208546,
		205,
		true
	},
	text_noPos_clear = {
		208751,
		86,
		true
	},
	text_noPos_buy = {
		208837,
		84,
		true
	},
	text_noPos_intensify = {
		208921,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209011,
		187,
		true
	},
	commission_no_open = {
		209198,
		91,
		true
	},
	commission_open_tip = {
		209289,
		121,
		true
	},
	commission_idle = {
		209410,
		93,
		true
	},
	commission_urgency = {
		209503,
		98,
		true
	},
	commission_normal = {
		209601,
		97,
		true
	},
	commission_get_award = {
		209698,
		107,
		true
	},
	activity_build_end_tip = {
		209805,
		92,
		true
	},
	event_over_time_expired = {
		209897,
		138,
		true
	},
	mail_sender_default = {
		210035,
		92,
		true
	},
	exchangecode_title = {
		210127,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210235,
		141,
		true
	},
	exchangecode_use_ok = {
		210376,
		158,
		true
	},
	exchangecode_use_error = {
		210534,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210629,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210776,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210911,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211043,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211178,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211313,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211446,
		136,
		true
	},
	text_noRes_tip = {
		211582,
		105,
		true
	},
	text_noRes_info_tip = {
		211687,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211798,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211894,
		139,
		true
	},
	text_shop_noRes_tip = {
		212033,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212161,
		137,
		true
	},
	text_buy_fashion_tip = {
		212298,
		182,
		true
	},
	equip_part_title = {
		212480,
		86,
		true
	},
	equip_part_main_title = {
		212566,
		99,
		true
	},
	equip_part_sub_title = {
		212665,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212763,
		130,
		true
	},
	err_name_existOtherChar = {
		212893,
		160,
		true
	},
	help_battle_rule = {
		213053,
		511,
		true
	},
	help_battle_warspite = {
		213564,
		300,
		true
	},
	help_battle_defense = {
		213864,
		588,
		true
	},
	backyard_theme_set_tip = {
		214452,
		157,
		true
	},
	backyard_theme_save_tip = {
		214609,
		159,
		true
	},
	backyard_theme_defaultname = {
		214768,
		103,
		true
	},
	backyard_rename_success = {
		214871,
		114,
		true
	},
	ship_set_skin_success = {
		214985,
		105,
		true
	},
	ship_set_skin_error = {
		215090,
		106,
		true
	},
	equip_part_tip = {
		215196,
		116,
		true
	},
	help_battle_auto = {
		215312,
		330,
		true
	},
	gold_buy_tip = {
		215642,
		247,
		true
	},
	oil_buy_tip = {
		215889,
		341,
		true
	},
	text_iknow = {
		216230,
		80,
		true
	},
	help_oil_buy_limit = {
		216310,
		296,
		true
	},
	text_nofood_yes = {
		216606,
		92,
		true
	},
	text_nofood_no = {
		216698,
		90,
		true
	},
	tip_add_task = {
		216788,
		97,
		true
	},
	collection_award_ship = {
		216885,
		146,
		true
	},
	guild_create_sucess = {
		217031,
		103,
		true
	},
	guild_create_error = {
		217134,
		102,
		true
	},
	guild_create_error_noname = {
		217236,
		128,
		true
	},
	guild_create_error_nofaction = {
		217364,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217496,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217627,
		134,
		true
	},
	guild_create_error_nomoney = {
		217761,
		119,
		true
	},
	guild_tip_dissolve = {
		217880,
		170,
		true
	},
	guild_tip_quit = {
		218050,
		116,
		true
	},
	guild_create_confirm = {
		218166,
		174,
		true
	},
	guild_apply_erro = {
		218340,
		116,
		true
	},
	guild_dissolve_erro = {
		218456,
		112,
		true
	},
	guild_fire_erro = {
		218568,
		115,
		true
	},
	guild_impeach_erro = {
		218683,
		111,
		true
	},
	guild_quit_erro = {
		218794,
		108,
		true
	},
	guild_accept_erro = {
		218902,
		117,
		true
	},
	guild_reject_erro = {
		219019,
		117,
		true
	},
	guild_modify_erro = {
		219136,
		117,
		true
	},
	guild_setduty_erro = {
		219253,
		118,
		true
	},
	guild_apply_sucess = {
		219371,
		101,
		true
	},
	guild_no_exist = {
		219472,
		114,
		true
	},
	guild_dissolve_sucess = {
		219586,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219690,
		150,
		true
	},
	guild_impeach_sucess = {
		219840,
		103,
		true
	},
	guild_quit_sucess = {
		219943,
		100,
		true
	},
	guild_member_max_count = {
		220043,
		140,
		true
	},
	guild_new_member_join = {
		220183,
		124,
		true
	},
	guild_player_in_cd_time = {
		220307,
		174,
		true
	},
	guild_player_already_join = {
		220481,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220600,
		119,
		true
	},
	guild_should_input_keyword = {
		220719,
		122,
		true
	},
	guild_search_sucess = {
		220841,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220937,
		125,
		true
	},
	guild_info_update = {
		221062,
		113,
		true
	},
	guild_duty_id_is_null = {
		221175,
		118,
		true
	},
	guild_player_is_null = {
		221293,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221410,
		152,
		true
	},
	guild_set_duty_sucess = {
		221562,
		114,
		true
	},
	guild_policy_power = {
		221676,
		94,
		true
	},
	guild_policy_relax = {
		221770,
		98,
		true
	},
	guild_faction_blhx = {
		221868,
		94,
		true
	},
	guild_faction_cszz = {
		221962,
		94,
		true
	},
	guild_faction_unknown = {
		222056,
		89,
		true
	},
	guild_faction_meta = {
		222145,
		86,
		true
	},
	guild_word_commder = {
		222231,
		91,
		true
	},
	guild_word_deputy_commder = {
		222322,
		101,
		true
	},
	guild_word_picked = {
		222423,
		87,
		true
	},
	guild_word_ordinary = {
		222510,
		89,
		true
	},
	guild_word_home = {
		222599,
		85,
		true
	},
	guild_word_member = {
		222684,
		87,
		true
	},
	guild_word_apply = {
		222771,
		86,
		true
	},
	guild_faction_change_tip = {
		222857,
		202,
		true
	},
	guild_msg_is_null = {
		223059,
		113,
		true
	},
	guild_log_new_guild_join = {
		223172,
		227,
		true
	},
	guild_log_duty_change = {
		223399,
		214,
		true
	},
	guild_log_quit = {
		223613,
		197,
		true
	},
	guild_log_fire = {
		223810,
		204,
		true
	},
	guild_leave_cd_time = {
		224014,
		173,
		true
	},
	guild_sort_time = {
		224187,
		85,
		true
	},
	guild_sort_level = {
		224272,
		86,
		true
	},
	guild_sort_duty = {
		224358,
		85,
		true
	},
	guild_fire_tip = {
		224443,
		120,
		true
	},
	guild_impeach_tip = {
		224563,
		126,
		true
	},
	guild_set_duty_title = {
		224689,
		105,
		true
	},
	guild_search_list_max_count = {
		224794,
		106,
		true
	},
	guild_sort_all = {
		224900,
		84,
		true
	},
	guild_sort_blhx = {
		224984,
		91,
		true
	},
	guild_sort_cszz = {
		225075,
		91,
		true
	},
	guild_sort_power = {
		225166,
		92,
		true
	},
	guild_sort_relax = {
		225258,
		96,
		true
	},
	guild_join_cd = {
		225354,
		167,
		true
	},
	guild_name_invaild = {
		225521,
		119,
		true
	},
	guild_apply_full = {
		225640,
		121,
		true
	},
	guild_member_full = {
		225761,
		117,
		true
	},
	guild_fire_duty_limit = {
		225878,
		153,
		true
	},
	guild_fire_succeed = {
		226031,
		101,
		true
	},
	guild_duty_tip_1 = {
		226132,
		116,
		true
	},
	guild_duty_tip_2 = {
		226248,
		116,
		true
	},
	battle_repair_special_tip = {
		226364,
		162,
		true
	},
	battle_repair_normal_name = {
		226526,
		112,
		true
	},
	battle_repair_special_name = {
		226638,
		113,
		true
	},
	oil_max_tip_title = {
		226751,
		112,
		true
	},
	gold_max_tip_title = {
		226863,
		113,
		true
	},
	expbook_max_tip_title = {
		226976,
		125,
		true
	},
	resource_max_tip_shop = {
		227101,
		122,
		true
	},
	resource_max_tip_event = {
		227223,
		127,
		true
	},
	resource_max_tip_battle = {
		227350,
		169,
		true
	},
	resource_max_tip_collect = {
		227519,
		122,
		true
	},
	resource_max_tip_mail = {
		227641,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227760,
		125,
		true
	},
	resource_max_tip_destroy = {
		227885,
		125,
		true
	},
	resource_max_tip_retire = {
		228010,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228127,
		181,
		true
	},
	new_version_tip = {
		228308,
		195,
		true
	},
	guild_request_msg_title = {
		228503,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228610,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228732,
		195,
		true
	},
	destination_can_not_reach = {
		228927,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229061,
		167,
		true
	},
	destination_not_in_range = {
		229228,
		142,
		true
	},
	level_ammo_enough = {
		229370,
		107,
		true
	},
	level_ammo_supply = {
		229477,
		146,
		true
	},
	level_ammo_empty = {
		229623,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229779,
		119,
		true
	},
	level_flare_supply = {
		229898,
		164,
		true
	},
	chat_level_not_enough = {
		230062,
		144,
		true
	},
	chat_msg_inform = {
		230206,
		112,
		true
	},
	chat_msg_ban = {
		230318,
		166,
		true
	},
	month_card_set_ratio_success = {
		230484,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230623,
		142,
		true
	},
	charge_ship_bag_max = {
		230765,
		135,
		true
	},
	charge_equip_bag_max = {
		230900,
		136,
		true
	},
	login_wait_tip = {
		231036,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231213,
		232,
		true
	},
	ship_rename_success = {
		231445,
		102,
		true
	},
	formation_chapter_lock = {
		231547,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231686,
		164,
		true
	},
	elite_disable_ship_escort = {
		231850,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231987,
		149,
		true
	},
	elite_disable_no_fleet = {
		232136,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232262,
		149,
		true
	},
	elite_disable_unusable = {
		232411,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232574,
		124,
		true
	},
	elite_fleet_confirm = {
		232698,
		243,
		true
	},
	elite_condition_level = {
		232941,
		98,
		true
	},
	elite_condition_durability = {
		233039,
		102,
		true
	},
	elite_condition_cannon = {
		233141,
		98,
		true
	},
	elite_condition_torpedo = {
		233239,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233338,
		104,
		true
	},
	elite_condition_air = {
		233442,
		95,
		true
	},
	elite_condition_antisub = {
		233537,
		99,
		true
	},
	elite_condition_dodge = {
		233636,
		97,
		true
	},
	elite_condition_reload = {
		233733,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233831,
		145,
		true
	},
	common_compare_larger = {
		233976,
		86,
		true
	},
	common_compare_equal = {
		234062,
		85,
		true
	},
	common_compare_smaller = {
		234147,
		87,
		true
	},
	common_compare_not_less_than = {
		234234,
		95,
		true
	},
	common_compare_not_more_than = {
		234329,
		95,
		true
	},
	level_scene_formation_active_already = {
		234424,
		133,
		true
	},
	level_scene_not_enough = {
		234557,
		122,
		true
	},
	level_scene_full_hp = {
		234679,
		131,
		true
	},
	level_click_to_move = {
		234810,
		122,
		true
	},
	common_hardmode = {
		234932,
		88,
		true
	},
	common_elite_no_quota = {
		235020,
		134,
		true
	},
	common_food = {
		235154,
		86,
		true
	},
	common_no_limit = {
		235240,
		82,
		true
	},
	common_proficiency = {
		235322,
		88,
		true
	},
	backyard_food_remind = {
		235410,
		221,
		true
	},
	backyard_food_count = {
		235631,
		111,
		true
	},
	sham_ship_level_limit = {
		235742,
		145,
		true
	},
	sham_count_limit = {
		235887,
		109,
		true
	},
	sham_count_reset = {
		235996,
		139,
		true
	},
	sham_team_limit = {
		236135,
		170,
		true
	},
	sham_formation_invalid = {
		236305,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236459,
		151,
		true
	},
	sham_reset_confirm = {
		236610,
		165,
		true
	},
	sham_battle_help_tip = {
		236775,
		979,
		true
	},
	sham_reset_err_limit = {
		237754,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237890,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238141,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238346,
		176,
		true
	},
	sham_can_not_change_ship = {
		238522,
		168,
		true
	},
	sham_friend_ship_tip = {
		238690,
		230,
		true
	},
	inform_sueecss = {
		238920,
		112,
		true
	},
	inform_failed = {
		239032,
		106,
		true
	},
	inform_player = {
		239138,
		119,
		true
	},
	inform_select_type = {
		239257,
		121,
		true
	},
	inform_chat_msg = {
		239378,
		111,
		true
	},
	inform_sueecss_tip = {
		239489,
		101,
		true
	},
	ship_remould_max_level = {
		239590,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239714,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239840,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239962,
		140,
		true
	},
	ship_remould_prev_lock = {
		240102,
		102,
		true
	},
	ship_remould_need_level = {
		240204,
		99,
		true
	},
	ship_remould_need_star = {
		240303,
		99,
		true
	},
	ship_remould_finished = {
		240402,
		98,
		true
	},
	ship_remould_no_item = {
		240500,
		113,
		true
	},
	ship_remould_no_gold = {
		240613,
		110,
		true
	},
	ship_remould_no_material = {
		240723,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240837,
		130,
		true
	},
	ship_remould_sueecss = {
		240967,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241080,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241660,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241877,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242116,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242499,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242737,
		240,
		true
	},
	ship_remould_warning_105234 = {
		242977,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243222,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243433,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243685,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244042,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244399,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244602,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244840,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245159,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245397,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245979,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246426,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246873,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247320,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247767,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248402,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248645,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249109,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249340,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249571,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249802,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250033,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250264,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250495,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250748,
		422,
		true
	},
	word_soundfiles_download_title = {
		251170,
		110,
		true
	},
	word_soundfiles_download = {
		251280,
		100,
		true
	},
	word_soundfiles_checking_title = {
		251380,
		107,
		true
	},
	word_soundfiles_checking = {
		251487,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251588,
		114,
		true
	},
	word_soundfiles_checkend = {
		251702,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251796,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251901,
		111,
		true
	},
	word_soundfiles_retry = {
		252012,
		94,
		true
	},
	word_soundfiles_update = {
		252106,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		252205,
		119,
		true
	},
	word_soundfiles_update_end = {
		252324,
		103,
		true
	},
	word_soundfiles_update_failed = {
		252427,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252543,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252644,
		136,
		true
	},
	word_live2dfiles_download = {
		252780,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252888,
		108,
		true
	},
	word_live2dfiles_checking = {
		252996,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		253095,
		137,
		true
	},
	word_live2dfiles_checkend = {
		253232,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		253327,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		253433,
		134,
		true
	},
	word_live2dfiles_retry = {
		253567,
		95,
		true
	},
	word_live2dfiles_update = {
		253662,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253762,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253901,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		254005,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		254141,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		254243,
		192,
		true
	},
	achieve_propose_tip = {
		254435,
		105,
		true
	},
	mingshi_get_tip = {
		254540,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254664,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254890,
		234,
		true
	},
	mingshi_task_tip_3 = {
		255124,
		223,
		true
	},
	mingshi_task_tip_4 = {
		255347,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255567,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255793,
		216,
		true
	},
	mingshi_task_tip_7 = {
		256009,
		226,
		true
	},
	mingshi_task_tip_8 = {
		256235,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256461,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256681,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256908,
		219,
		true
	},
	word_propose_changename_title = {
		257127,
		237,
		true
	},
	word_propose_changename_tip1 = {
		257364,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257547,
		144,
		true
	},
	word_propose_ring_tip = {
		257691,
		152,
		true
	},
	word_rename_time_tip = {
		257843,
		145,
		true
	},
	word_rename_switch_tip = {
		257988,
		192,
		true
	},
	word_ssr = {
		258180,
		75,
		true
	},
	word_sr = {
		258255,
		73,
		true
	},
	word_r = {
		258328,
		71,
		true
	},
	ship_renameShip_error = {
		258399,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258520,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258641,
		117,
		true
	},
	ship_proposeShip_error = {
		258758,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258888,
		114,
		true
	},
	word_rename_time_warning = {
		259002,
		258,
		true
	},
	word_propose_cost_tip = {
		259260,
		455,
		true
	},
	word_propose_switch_tip = {
		259715,
		100,
		true
	},
	evaluate_too_loog = {
		259815,
		111,
		true
	},
	evaluate_ban_word = {
		259926,
		120,
		true
	},
	activity_level_easy_tip = {
		260046,
		255,
		true
	},
	activity_level_difficulty_tip = {
		260301,
		226,
		true
	},
	activity_level_limit_tip = {
		260527,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260782,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		261025,
		256,
		true
	},
	activity_level_is_closed = {
		261281,
		112,
		true
	},
	activity_switch_tip = {
		261393,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261761,
		114,
		true
	},
	qiuqiu_count = {
		261875,
		95,
		true
	},
	qiuqiu_total_count = {
		261970,
		105,
		true
	},
	npcfriendly_count = {
		262075,
		100,
		true
	},
	npcfriendly_total_count = {
		262175,
		106,
		true
	},
	longxiang_count = {
		262281,
		102,
		true
	},
	longxiang_total_count = {
		262383,
		108,
		true
	},
	pt_count = {
		262491,
		77,
		true
	},
	pt_total_count = {
		262568,
		87,
		true
	},
	remould_ship_ok = {
		262655,
		92,
		true
	},
	remould_ship_count_more = {
		262747,
		125,
		true
	},
	word_should_input = {
		262872,
		113,
		true
	},
	simulation_advantage_counting = {
		262985,
		136,
		true
	},
	simulation_disadvantage_counting = {
		263121,
		139,
		true
	},
	simulation_enhancing = {
		263260,
		195,
		true
	},
	simulation_enhanced = {
		263455,
		132,
		true
	},
	word_skill_desc_get = {
		263587,
		91,
		true
	},
	word_skill_desc_learn = {
		263678,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263767,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263869,
		101,
		true
	},
	chapter_tip_change = {
		263970,
		100,
		true
	},
	chapter_tip_use = {
		264070,
		97,
		true
	},
	chapter_tip_with_npc = {
		264167,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264471,
		147,
		true
	},
	build_ship_tip = {
		264618,
		247,
		true
	},
	auto_battle_limit_tip = {
		264865,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		265001,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		265242,
		256,
		true
	},
	ship_profile_voice_locked = {
		265498,
		140,
		true
	},
	ship_profile_skin_locked = {
		265638,
		139,
		true
	},
	ship_profile_words = {
		265777,
		95,
		true
	},
	ship_profile_action_words = {
		265872,
		116,
		true
	},
	ship_profile_label_common = {
		265988,
		95,
		true
	},
	ship_profile_label_diff = {
		266083,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		266176,
		146,
		true
	},
	level_fleet_not_enough = {
		266322,
		154,
		true
	},
	level_fleet_outof_limit = {
		266476,
		139,
		true
	},
	vote_success = {
		266615,
		90,
		true
	},
	vote_not_enough = {
		266705,
		102,
		true
	},
	vote_love_not_enough = {
		266807,
		113,
		true
	},
	vote_love_limit = {
		266920,
		139,
		true
	},
	vote_love_confirm = {
		267059,
		124,
		true
	},
	vote_primary_rule = {
		267183,
		999,
		true
	},
	vote_final_title1 = {
		268182,
		100,
		true
	},
	vote_final_rule1 = {
		268282,
		338,
		true
	},
	vote_final_title2 = {
		268620,
		100,
		true
	},
	vote_final_rule2 = {
		268720,
		168,
		true
	},
	vote_vote_time = {
		268888,
		101,
		true
	},
	vote_vote_count = {
		268989,
		85,
		true
	},
	vote_vote_group = {
		269074,
		88,
		true
	},
	vote_rank_refresh_time = {
		269162,
		117,
		true
	},
	vote_rank_in_current_server = {
		269279,
		134,
		true
	},
	words_auto_battle_label = {
		269413,
		126,
		true
	},
	words_show_ship_name_label = {
		269539,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269648,
		114,
		true
	},
	words_display_ship_get_effect = {
		269762,
		123,
		true
	},
	words_show_touch_effect = {
		269885,
		120,
		true
	},
	words_bg_fit_mode = {
		270005,
		98,
		true
	},
	words_battle_hide_bg = {
		270103,
		125,
		true
	},
	words_battle_expose_line = {
		270228,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		270361,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270484,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270702,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270822,
		201,
		true
	},
	words_autoFight_tips = {
		271023,
		142,
		true
	},
	words_autoFight_right = {
		271165,
		185,
		true
	},
	activity_puzzle_get1 = {
		271350,
		115,
		true
	},
	activity_puzzle_get2 = {
		271465,
		120,
		true
	},
	activity_puzzle_get3 = {
		271585,
		120,
		true
	},
	activity_puzzle_get4 = {
		271705,
		120,
		true
	},
	activity_puzzle_get5 = {
		271825,
		120,
		true
	},
	activity_puzzle_get6 = {
		271945,
		120,
		true
	},
	activity_puzzle_get7 = {
		272065,
		120,
		true
	},
	activity_puzzle_get8 = {
		272185,
		120,
		true
	},
	activity_puzzle_get9 = {
		272305,
		120,
		true
	},
	activity_puzzle_get10 = {
		272425,
		116,
		true
	},
	activity_puzzle_get11 = {
		272541,
		116,
		true
	},
	activity_puzzle_get12 = {
		272657,
		116,
		true
	},
	activity_puzzle_get13 = {
		272773,
		116,
		true
	},
	activity_puzzle_get14 = {
		272889,
		116,
		true
	},
	activity_puzzle_get15 = {
		273005,
		116,
		true
	},
	word_stopremain_build = {
		273121,
		114,
		true
	},
	word_stopremain_default = {
		273235,
		110,
		true
	},
	transcode_desc = {
		273345,
		205,
		true
	},
	transcode_empty_tip = {
		273550,
		136,
		true
	},
	set_birth_title = {
		273686,
		118,
		true
	},
	set_birth_confirm_tip = {
		273804,
		189,
		true
	},
	set_birth_empty_tip = {
		273993,
		122,
		true
	},
	set_birth_success = {
		274115,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		274225,
		194,
		true
	},
	clear_transcode_cache_success = {
		274419,
		133,
		true
	},
	exchange_item_success = {
		274552,
		121,
		true
	},
	give_up_cloth_change = {
		274673,
		160,
		true
	},
	err_cloth_change_noship = {
		274833,
		128,
		true
	},
	need_break_tip = {
		274961,
		97,
		true
	},
	max_level_notice = {
		275058,
		142,
		true
	},
	new_skin_no_choose = {
		275200,
		219,
		true
	},
	sure_resume_volume = {
		275419,
		131,
		true
	},
	course_class_not_ready = {
		275550,
		156,
		true
	},
	course_student_max_level = {
		275706,
		146,
		true
	},
	course_stop_confirm = {
		275852,
		176,
		true
	},
	course_class_help = {
		276028,
		1592,
		true
	},
	course_class_name = {
		277620,
		108,
		true
	},
	course_proficiency_not_enough = {
		277728,
		122,
		true
	},
	course_state_rest = {
		277850,
		91,
		true
	},
	course_state_lession = {
		277941,
		99,
		true
	},
	course_energy_not_enough = {
		278040,
		175,
		true
	},
	course_proficiency_tip = {
		278215,
		399,
		true
	},
	course_sunday_tip = {
		278614,
		159,
		true
	},
	course_exit_confirm = {
		278773,
		169,
		true
	},
	course_learning = {
		278942,
		98,
		true
	},
	time_remaining_tip = {
		279040,
		98,
		true
	},
	propose_intimacy_tip = {
		279138,
		108,
		true
	},
	no_found_record_equipment = {
		279246,
		219,
		true
	},
	sec_floor_limit_tip = {
		279465,
		125,
		true
	},
	guild_shop_flash_success = {
		279590,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279691,
		123,
		true
	},
	destroy_high_level_tip = {
		279814,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279937,
		156,
		true
	},
	destroy_high_intensify_tip = {
		280093,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		280219,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		280330,
		152,
		true
	},
	ship_quick_change_noequip = {
		280482,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280624,
		163,
		true
	},
	word_nowenergy = {
		280787,
		87,
		true
	},
	word_energy_recov_speed = {
		280874,
		100,
		true
	},
	destroy_eliteship_tip = {
		280974,
		134,
		true
	},
	err_resloveequip_nochoice = {
		281108,
		132,
		true
	},
	take_nothing = {
		281240,
		123,
		true
	},
	take_all_mail = {
		281363,
		147,
		true
	},
	buy_furniture_overtime = {
		281510,
		130,
		true
	},
	twitter_login_tips = {
		281640,
		221,
		true
	},
	data_erro = {
		281861,
		96,
		true
	},
	login_failed = {
		281957,
		92,
		true
	},
	["not yet completed"] = {
		282049,
		90,
		true
	},
	escort_less_count_to_combat = {
		282139,
		156,
		true
	},
	ten_even_draw = {
		282295,
		89,
		true
	},
	ten_even_draw_confirm = {
		282384,
		126,
		true
	},
	level_risk_level_desc = {
		282510,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282599,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282867,
		228,
		true
	},
	level_chapter_state_high_risk = {
		283095,
		138,
		true
	},
	level_chapter_state_risk = {
		283233,
		130,
		true
	},
	level_chapter_state_low_risk = {
		283363,
		137,
		true
	},
	level_chapter_state_safety = {
		283500,
		132,
		true
	},
	open_skill_class_success = {
		283632,
		111,
		true
	},
	backyard_sort_tag_default = {
		283743,
		97,
		true
	},
	backyard_sort_tag_price = {
		283840,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283933,
		102,
		true
	},
	backyard_sort_tag_size = {
		284035,
		92,
		true
	},
	backyard_filter_tag_other = {
		284127,
		95,
		true
	},
	word_status_inFight = {
		284222,
		109,
		true
	},
	word_status_inPVP = {
		284331,
		109,
		true
	},
	word_status_inEvent = {
		284440,
		109,
		true
	},
	word_status_inEventFinished = {
		284549,
		113,
		true
	},
	word_status_inTactics = {
		284662,
		113,
		true
	},
	word_status_inClass = {
		284775,
		109,
		true
	},
	word_status_rest = {
		284884,
		106,
		true
	},
	word_status_train = {
		284990,
		107,
		true
	},
	word_status_world = {
		285097,
		98,
		true
	},
	word_status_inHardFormation = {
		285195,
		111,
		true
	},
	word_status_series_enemy = {
		285306,
		105,
		true
	},
	challenge_rule = {
		285411,
		811,
		true
	},
	challenge_exit_warning = {
		286222,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286472,
		160,
		true
	},
	challenge_current_level = {
		286632,
		124,
		true
	},
	challenge_current_score = {
		286756,
		107,
		true
	},
	challenge_total_score = {
		286863,
		105,
		true
	},
	challenge_current_progress = {
		286968,
		123,
		true
	},
	challenge_count_unlimit = {
		287091,
		112,
		true
	},
	challenge_no_fleet = {
		287203,
		144,
		true
	},
	equipment_skin_unload = {
		287347,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287493,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287598,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287753,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287858,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287971,
		126,
		true
	},
	equipment_skin_replace_done = {
		288097,
		131,
		true
	},
	equipment_skin_unload_failed = {
		288228,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		288368,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288579,
		181,
		true
	},
	activity_pool_awards_empty = {
		288760,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288914,
		179,
		true
	},
	shop_street_activity_tip = {
		289093,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289329,
		119,
		true
	},
	twitter_link_title = {
		289448,
		111,
		true
	},
	commander_material_noenough = {
		289559,
		104,
		true
	},
	battle_result_boss_destruct = {
		289663,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289796,
		141,
		true
	},
	destory_important_equipment_tip = {
		289937,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		290192,
		122,
		true
	},
	activity_hit_monster_nocount = {
		290314,
		118,
		true
	},
	activity_hit_monster_death = {
		290432,
		133,
		true
	},
	activity_hit_monster_help = {
		290565,
		119,
		true
	},
	activity_hit_monster_erro = {
		290684,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290802,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290909,
		186,
		true
	},
	equip_skin_detail_tip = {
		291095,
		133,
		true
	},
	emoji_type_0 = {
		291228,
		88,
		true
	},
	emoji_type_1 = {
		291316,
		85,
		true
	},
	emoji_type_2 = {
		291401,
		91,
		true
	},
	emoji_type_3 = {
		291492,
		92,
		true
	},
	emoji_type_4 = {
		291584,
		89,
		true
	},
	card_pairs_help_tip = {
		291673,
		951,
		true
	},
	card_pairs_tips = {
		292624,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292812,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292918,
		116,
		true
	},
	["card_battle_card details"] = {
		293034,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		293145,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293257,
		118,
		true
	},
	card_battle_card_empty_en = {
		293375,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293481,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293611,
		102,
		true
	},
	card_puzzel_goal_en = {
		293713,
		89,
		true
	},
	card_puzzle_deck = {
		293802,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293885,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		294062,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294288,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294479,
		191,
		true
	},
	extra_chapter_record_updated = {
		294670,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294801,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294935,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		295086,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		295258,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295453,
		170,
		true
	},
	player_name_change_windows_tip = {
		295623,
		235,
		true
	},
	player_name_change_warning = {
		295858,
		337,
		true
	},
	player_name_change_success = {
		296195,
		123,
		true
	},
	player_name_change_failed = {
		296318,
		122,
		true
	},
	same_player_name_tip = {
		296440,
		145,
		true
	},
	task_is_not_existence = {
		296585,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296699,
		421,
		true
	},
	printblue_build_success = {
		297120,
		100,
		true
	},
	printblue_build_erro = {
		297220,
		97,
		true
	},
	blueprint_mod_success = {
		297317,
		98,
		true
	},
	blueprint_mod_erro = {
		297415,
		95,
		true
	},
	technology_refresh_sucess = {
		297510,
		125,
		true
	},
	technology_refresh_erro = {
		297635,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297758,
		125,
		true
	},
	change_technology_refresh_erro = {
		297883,
		123,
		true
	},
	technology_start_up = {
		298006,
		96,
		true
	},
	technology_start_erro = {
		298102,
		98,
		true
	},
	technology_stop_success = {
		298200,
		126,
		true
	},
	technology_stop_erro = {
		298326,
		123,
		true
	},
	technology_finish_success = {
		298449,
		135,
		true
	},
	technology_finish_erro = {
		298584,
		115,
		true
	},
	blueprint_stop_success = {
		298699,
		125,
		true
	},
	blueprint_stop_erro = {
		298824,
		122,
		true
	},
	blueprint_destory_tip = {
		298946,
		125,
		true
	},
	blueprint_task_update_tip = {
		299071,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		299247,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		299383,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299489,
		106,
		true
	},
	blueprint_build_consume = {
		299595,
		143,
		true
	},
	blueprint_stop_tip = {
		299738,
		181,
		true
	},
	technology_canot_refresh = {
		299919,
		157,
		true
	},
	technology_refresh_tip = {
		300076,
		136,
		true
	},
	technology_is_actived = {
		300212,
		133,
		true
	},
	technology_stop_tip = {
		300345,
		179,
		true
	},
	technology_help_text = {
		300524,
		3530,
		true
	},
	blueprint_build_time_tip = {
		304054,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		304293,
		137,
		true
	},
	technology_task_none_tip = {
		304430,
		96,
		true
	},
	technology_task_build_tip = {
		304526,
		184,
		true
	},
	blueprint_commit_tip = {
		304710,
		211,
		true
	},
	buleprint_need_level_tip = {
		304921,
		135,
		true
	},
	blueprint_max_level_tip = {
		305056,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		305190,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		305318,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305439,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305565,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305696,
		133,
		true
	},
	help_technolog0 = {
		305829,
		350,
		true
	},
	help_technolog = {
		306179,
		513,
		true
	},
	hide_chat_warning = {
		306692,
		220,
		true
	},
	show_chat_warning = {
		306912,
		206,
		true
	},
	help_shipblueprintui = {
		307118,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309940,
		813,
		true
	},
	anniversary_task_title_1 = {
		310753,
		158,
		true
	},
	anniversary_task_title_2 = {
		310911,
		194,
		true
	},
	anniversary_task_title_3 = {
		311105,
		180,
		true
	},
	anniversary_task_title_4 = {
		311285,
		185,
		true
	},
	anniversary_task_title_5 = {
		311470,
		190,
		true
	},
	anniversary_task_title_6 = {
		311660,
		181,
		true
	},
	anniversary_task_title_7 = {
		311841,
		189,
		true
	},
	anniversary_task_title_8 = {
		312030,
		196,
		true
	},
	anniversary_task_title_9 = {
		312226,
		194,
		true
	},
	anniversary_task_title_10 = {
		312420,
		191,
		true
	},
	anniversary_task_title_11 = {
		312611,
		171,
		true
	},
	anniversary_task_title_12 = {
		312782,
		182,
		true
	},
	anniversary_task_title_13 = {
		312964,
		172,
		true
	},
	anniversary_task_title_14 = {
		313136,
		182,
		true
	},
	charge_scene_buy_confirm = {
		313318,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313526,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313732,
		238,
		true
	},
	help_level_ui = {
		313970,
		911,
		true
	},
	guild_modify_info_tip = {
		314881,
		212,
		true
	},
	ai_change_1 = {
		315093,
		137,
		true
	},
	ai_change_2 = {
		315230,
		139,
		true
	},
	activity_shop_lable = {
		315369,
		133,
		true
	},
	word_bilibili = {
		315502,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315592,
		152,
		true
	},
	ship_limit_notice = {
		315744,
		160,
		true
	},
	idle = {
		315904,
		74,
		true
	},
	main_1 = {
		315978,
		78,
		true
	},
	main_2 = {
		316056,
		78,
		true
	},
	main_3 = {
		316134,
		78,
		true
	},
	complete = {
		316212,
		85,
		true
	},
	login = {
		316297,
		78,
		true
	},
	home = {
		316375,
		81,
		true
	},
	mail = {
		316456,
		74,
		true
	},
	mission = {
		316530,
		77,
		true
	},
	mission_complete = {
		316607,
		93,
		true
	},
	wedding = {
		316700,
		77,
		true
	},
	touch_head = {
		316777,
		89,
		true
	},
	touch_body = {
		316866,
		82,
		true
	},
	touch_special = {
		316948,
		85,
		true
	},
	gold = {
		317033,
		74,
		true
	},
	oil = {
		317107,
		73,
		true
	},
	diamond = {
		317180,
		77,
		true
	},
	word_photo_mode = {
		317257,
		88,
		true
	},
	word_video_mode = {
		317345,
		88,
		true
	},
	word_save_ok = {
		317433,
		108,
		true
	},
	word_save_video = {
		317541,
		139,
		true
	},
	reflux_help_tip = {
		317680,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318712,
		102,
		true
	},
	reflux_word_1 = {
		318814,
		96,
		true
	},
	reflux_word_2 = {
		318910,
		86,
		true
	},
	ship_hunting_level_tips = {
		318996,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		319188,
		124,
		true
	},
	collect_chapter_is_activation = {
		319312,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319482,
		262,
		true
	},
	resource_verify_warn = {
		319744,
		318,
		true
	},
	resource_verify_fail = {
		320062,
		224,
		true
	},
	resource_verify_success = {
		320286,
		110,
		true
	},
	resource_clear_all = {
		320396,
		181,
		true
	},
	acl_oil_count = {
		320577,
		93,
		true
	},
	acl_oil_total_count = {
		320670,
		105,
		true
	},
	word_take_video_tip = {
		320775,
		164,
		true
	},
	word_snapshot_share_title = {
		320939,
		117,
		true
	},
	word_snapshot_share_agreement = {
		321056,
		749,
		true
	},
	skin_remain_time = {
		321805,
		100,
		true
	},
	word_museum_1 = {
		321905,
		177,
		true
	},
	word_museum_help = {
		322082,
		999,
		true
	},
	goldship_help_tip = {
		323081,
		1042,
		true
	},
	metalgearsub_help_tip = {
		324123,
		2004,
		true
	},
	acl_gold_count = {
		326127,
		93,
		true
	},
	acl_gold_total_count = {
		326220,
		106,
		true
	},
	discount_time = {
		326326,
		144,
		true
	},
	commander_talent_not_exist = {
		326470,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326626,
		157,
		true
	},
	commander_talent_learned = {
		326783,
		131,
		true
	},
	commander_talent_learn_erro = {
		326914,
		136,
		true
	},
	commander_not_exist = {
		327050,
		121,
		true
	},
	commander_fleet_not_exist = {
		327171,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		327295,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		327434,
		135,
		true
	},
	commander_acquire_erro = {
		327569,
		127,
		true
	},
	commander_lock_erro = {
		327696,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327809,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327981,
		151,
		true
	},
	commander_reset_talent_success = {
		328132,
		132,
		true
	},
	commander_reset_talent_erro = {
		328264,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		328403,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328543,
		145,
		true
	},
	commander_is_in_fleet = {
		328688,
		117,
		true
	},
	commander_play_erro = {
		328805,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328918,
		144,
		true
	},
	summary_page_un_rearch = {
		329062,
		95,
		true
	},
	player_summary_from = {
		329157,
		97,
		true
	},
	player_summary_data = {
		329254,
		96,
		true
	},
	commander_exp_overflow_tip = {
		329350,
		186,
		true
	},
	commander_reset_talent_tip = {
		329536,
		135,
		true
	},
	commander_reset_talent = {
		329671,
		102,
		true
	},
	commander_select_min_cnt = {
		329773,
		137,
		true
	},
	commander_select_max = {
		329910,
		121,
		true
	},
	commander_lock_done = {
		330031,
		111,
		true
	},
	commander_unlock_done = {
		330142,
		120,
		true
	},
	commander_get_1 = {
		330262,
		132,
		true
	},
	commander_get = {
		330394,
		148,
		true
	},
	commander_build_done = {
		330542,
		108,
		true
	},
	commander_build_erro = {
		330650,
		111,
		true
	},
	commander_get_skills_done = {
		330761,
		145,
		true
	},
	collection_way_is_unopen = {
		330906,
		121,
		true
	},
	commander_can_not_select_same_group = {
		331027,
		173,
		true
	},
	commander_capcity_is_max = {
		331200,
		127,
		true
	},
	commander_reserve_count_is_max = {
		331327,
		135,
		true
	},
	commander_build_pool_tip = {
		331462,
		160,
		true
	},
	commander_select_matiral_erro = {
		331622,
		245,
		true
	},
	commander_material_is_rarity = {
		331867,
		162,
		true
	},
	commander_material_is_maxLevel = {
		332029,
		234,
		true
	},
	charge_commander_bag_max = {
		332263,
		204,
		true
	},
	shop_extendcommander_success = {
		332467,
		156,
		true
	},
	commander_skill_point_noengough = {
		332623,
		137,
		true
	},
	buildship_new_tip = {
		332760,
		161,
		true
	},
	buildship_heavy_tip = {
		332921,
		132,
		true
	},
	buildship_light_tip = {
		333053,
		141,
		true
	},
	buildship_special_tip = {
		333194,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333316,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333989,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		334097,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		334195,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334314,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334419,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334555,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334821,
		153,
		true
	},
	open_skill_pos = {
		334974,
		230,
		true
	},
	open_skill_pos_discount = {
		335204,
		263,
		true
	},
	event_recommend_fail = {
		335467,
		148,
		true
	},
	newplayer_help_tip = {
		335615,
		1183,
		true
	},
	newplayer_notice_1 = {
		336798,
		131,
		true
	},
	newplayer_notice_2 = {
		336929,
		131,
		true
	},
	newplayer_notice_3 = {
		337060,
		131,
		true
	},
	newplayer_notice_4 = {
		337191,
		131,
		true
	},
	newplayer_notice_5 = {
		337322,
		124,
		true
	},
	newplayer_notice_6 = {
		337446,
		211,
		true
	},
	newplayer_notice_7 = {
		337657,
		140,
		true
	},
	newplayer_notice_8 = {
		337797,
		194,
		true
	},
	tec_catchup_1 = {
		337991,
		84,
		true
	},
	tec_catchup_2 = {
		338075,
		84,
		true
	},
	tec_catchup_3 = {
		338159,
		84,
		true
	},
	tec_catchup_4 = {
		338243,
		84,
		true
	},
	tec_catchup_5 = {
		338327,
		84,
		true
	},
	tec_notice = {
		338411,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338548,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338695,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338878,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		339062,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		339239,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339429,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339623,
		184,
		true
	},
	nine_choose_one = {
		339807,
		296,
		true
	},
	help_commander_info = {
		340103,
		810,
		true
	},
	help_commander_play = {
		340913,
		810,
		true
	},
	help_commander_ability = {
		341723,
		813,
		true
	},
	story_skip_confirm = {
		342536,
		242,
		true
	},
	commander_ability_replace_warning = {
		342778,
		193,
		true
	},
	help_command_room = {
		342971,
		808,
		true
	},
	commander_build_rate_tip = {
		343779,
		136,
		true
	},
	help_activity_bossbattle = {
		343915,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		345171,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345301,
		187,
		true
	},
	commander_main_pos = {
		345488,
		91,
		true
	},
	commander_assistant_pos = {
		345579,
		96,
		true
	},
	comander_repalce_tip = {
		345675,
		193,
		true
	},
	commander_lock_tip = {
		345868,
		161,
		true
	},
	commander_is_in_battle = {
		346029,
		117,
		true
	},
	commander_rename_warning = {
		346146,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346343,
		137,
		true
	},
	commander_rename_success_tip = {
		346480,
		112,
		true
	},
	amercian_notice_1 = {
		346592,
		210,
		true
	},
	amercian_notice_2 = {
		346802,
		176,
		true
	},
	amercian_notice_3 = {
		346978,
		116,
		true
	},
	amercian_notice_4 = {
		347094,
		94,
		true
	},
	amercian_notice_5 = {
		347188,
		135,
		true
	},
	amercian_notice_6 = {
		347323,
		262,
		true
	},
	ranking_word_1 = {
		347585,
		94,
		true
	},
	ranking_word_2 = {
		347679,
		87,
		true
	},
	ranking_word_3 = {
		347766,
		87,
		true
	},
	ranking_word_4 = {
		347853,
		90,
		true
	},
	ranking_word_5 = {
		347943,
		84,
		true
	},
	ranking_word_6 = {
		348027,
		84,
		true
	},
	ranking_word_7 = {
		348111,
		91,
		true
	},
	ranking_word_8 = {
		348202,
		94,
		true
	},
	ranking_word_9 = {
		348296,
		84,
		true
	},
	ranking_word_10 = {
		348380,
		88,
		true
	},
	spece_illegal_tip = {
		348468,
		135,
		true
	},
	utaware_warmup_notice = {
		348603,
		1442,
		true
	},
	utaware_formal_notice = {
		350045,
		759,
		true
	},
	npc_learn_skill_tip = {
		350804,
		305,
		true
	},
	npc_upgrade_max_level = {
		351109,
		195,
		true
	},
	npc_propse_tip = {
		351304,
		182,
		true
	},
	npc_strength_tip = {
		351486,
		312,
		true
	},
	npc_breakout_tip = {
		351798,
		312,
		true
	},
	word_chuansong = {
		352110,
		94,
		true
	},
	npc_evaluation_tip = {
		352204,
		161,
		true
	},
	map_event_skip = {
		352365,
		127,
		true
	},
	map_event_stop_tip = {
		352492,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352669,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352853,
		181,
		true
	},
	map_event_stop_story_tip = {
		353034,
		176,
		true
	},
	map_event_save_nekone = {
		353210,
		151,
		true
	},
	map_event_save_rurutie = {
		353361,
		155,
		true
	},
	map_event_memory_collected = {
		353516,
		147,
		true
	},
	map_event_save_kizuna = {
		353663,
		163,
		true
	},
	five_choose_one = {
		353826,
		292,
		true
	},
	ship_preference_common = {
		354118,
		161,
		true
	},
	draw_big_luck_1 = {
		354279,
		112,
		true
	},
	draw_big_luck_2 = {
		354391,
		117,
		true
	},
	draw_big_luck_3 = {
		354508,
		127,
		true
	},
	draw_medium_luck_1 = {
		354635,
		141,
		true
	},
	draw_medium_luck_2 = {
		354776,
		136,
		true
	},
	draw_medium_luck_3 = {
		354912,
		122,
		true
	},
	draw_little_luck_1 = {
		355034,
		119,
		true
	},
	draw_little_luck_2 = {
		355153,
		122,
		true
	},
	draw_little_luck_3 = {
		355275,
		147,
		true
	},
	ship_preference_non = {
		355422,
		158,
		true
	},
	school_title_dajiangtang = {
		355580,
		97,
		true
	},
	school_title_zhihuimiao = {
		355677,
		96,
		true
	},
	school_title_shitang = {
		355773,
		96,
		true
	},
	school_title_xiaomaibu = {
		355869,
		98,
		true
	},
	school_title_shangdian = {
		355967,
		98,
		true
	},
	school_title_xueyuan = {
		356065,
		96,
		true
	},
	school_title_shoucang = {
		356161,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356255,
		103,
		true
	},
	tag_level_fighting = {
		356358,
		92,
		true
	},
	tag_level_oni = {
		356450,
		90,
		true
	},
	tag_level_bomb = {
		356540,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356641,
		98,
		true
	},
	exit_backyard_exp_display = {
		356739,
		155,
		true
	},
	help_monopoly = {
		356894,
		1805,
		true
	},
	md5_error = {
		358699,
		143,
		true
	},
	world_boss_help = {
		358842,
		6594,
		true
	},
	world_boss_tip = {
		365436,
		163,
		true
	},
	world_boss_award_limit = {
		365599,
		159,
		true
	},
	backyard_is_loading = {
		365758,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365889,
		2944,
		true
	},
	no_airspace_competition = {
		368833,
		103,
		true
	},
	air_supremacy_value = {
		368936,
		95,
		true
	},
	read_the_user_agreement = {
		369031,
		131,
		true
	},
	award_max_warning = {
		369162,
		212,
		true
	},
	sub_item_warning = {
		369374,
		122,
		true
	},
	select_award_warning = {
		369496,
		126,
		true
	},
	no_item_selected_tip = {
		369622,
		141,
		true
	},
	backyard_traning_tip = {
		369763,
		182,
		true
	},
	backyard_rest_tip = {
		369945,
		155,
		true
	},
	backyard_class_tip = {
		370100,
		150,
		true
	},
	medal_notice_1 = {
		370250,
		101,
		true
	},
	medal_notice_2 = {
		370351,
		91,
		true
	},
	medal_help_tip = {
		370442,
		1708,
		true
	},
	trophy_achieved = {
		372150,
		99,
		true
	},
	text_shop = {
		372249,
		79,
		true
	},
	text_confirm = {
		372328,
		82,
		true
	},
	text_cancel = {
		372410,
		81,
		true
	},
	text_cancel_fight = {
		372491,
		97,
		true
	},
	text_goon_fight = {
		372588,
		98,
		true
	},
	text_exit = {
		372686,
		82,
		true
	},
	text_clear = {
		372768,
		80,
		true
	},
	text_apply = {
		372848,
		80,
		true
	},
	text_buy = {
		372928,
		78,
		true
	},
	text_forward = {
		373006,
		88,
		true
	},
	text_prepage = {
		373094,
		86,
		true
	},
	text_nextpage = {
		373180,
		87,
		true
	},
	text_exchange = {
		373267,
		83,
		true
	},
	text_retreat = {
		373350,
		82,
		true
	},
	text_goto = {
		373432,
		80,
		true
	},
	level_scene_title_word_1 = {
		373512,
		98,
		true
	},
	level_scene_title_word_2 = {
		373610,
		105,
		true
	},
	level_scene_title_word_3 = {
		373715,
		101,
		true
	},
	level_scene_title_word_4 = {
		373816,
		95,
		true
	},
	level_scene_title_word_5 = {
		373911,
		97,
		true
	},
	ambush_display_0 = {
		374008,
		86,
		true
	},
	ambush_display_1 = {
		374094,
		86,
		true
	},
	ambush_display_2 = {
		374180,
		86,
		true
	},
	ambush_display_3 = {
		374266,
		86,
		true
	},
	ambush_display_4 = {
		374352,
		86,
		true
	},
	ambush_display_5 = {
		374438,
		86,
		true
	},
	ambush_display_6 = {
		374524,
		86,
		true
	},
	black_white_grid_notice = {
		374610,
		1655,
		true
	},
	black_white_grid_reset = {
		376265,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376379,
		155,
		true
	},
	no_way_to_escape = {
		376534,
		124,
		true
	},
	word_attr_ac = {
		376658,
		82,
		true
	},
	help_battle_ac = {
		376740,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378626,
		360,
		true
	},
	refuse_friend = {
		378986,
		102,
		true
	},
	refuse_and_add_into_bl = {
		379088,
		110,
		true
	},
	tech_simulate_closed = {
		379198,
		142,
		true
	},
	tech_simulate_quit = {
		379340,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379476,
		279,
		true
	},
	help_technologytree = {
		379755,
		2240,
		true
	},
	tech_change_version_mark = {
		381995,
		101,
		true
	},
	technology_uplevel_error_studying = {
		382096,
		229,
		true
	},
	fate_attr_word = {
		382325,
		117,
		true
	},
	fate_phase_word = {
		382442,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382534,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382834,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383311,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383768,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		384220,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384682,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		385135,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385584,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		386027,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386474,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386921,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387380,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387836,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388292,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388724,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		389201,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389627,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		390110,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390557,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		391013,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391449,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391872,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392344,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392686,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		393021,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393376,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393725,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		394070,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394395,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394732,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		395102,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395461,
		338,
		true
	},
	electrotherapy_wanning = {
		395799,
		130,
		true
	},
	siren_chase_warning = {
		395929,
		107,
		true
	},
	memorybook_get_award_tip = {
		396036,
		191,
		true
	},
	memorybook_notice = {
		396227,
		711,
		true
	},
	word_votes = {
		396938,
		87,
		true
	},
	number_0 = {
		397025,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		397098,
		400,
		true
	},
	without_selected_ship = {
		397498,
		126,
		true
	},
	index_all = {
		397624,
		79,
		true
	},
	index_fleetfront = {
		397703,
		94,
		true
	},
	index_fleetrear = {
		397797,
		93,
		true
	},
	index_shipType_quZhu = {
		397890,
		90,
		true
	},
	index_shipType_qinXun = {
		397980,
		91,
		true
	},
	index_shipType_zhongXun = {
		398071,
		93,
		true
	},
	index_shipType_zhanLie = {
		398164,
		92,
		true
	},
	index_shipType_hangMu = {
		398256,
		91,
		true
	},
	index_shipType_weiXiu = {
		398347,
		91,
		true
	},
	index_shipType_qianTing = {
		398438,
		93,
		true
	},
	index_other = {
		398531,
		81,
		true
	},
	index_rare2 = {
		398612,
		76,
		true
	},
	index_rare3 = {
		398688,
		76,
		true
	},
	index_rare4 = {
		398764,
		77,
		true
	},
	index_rare5 = {
		398841,
		78,
		true
	},
	index_rare6 = {
		398919,
		77,
		true
	},
	warning_mail_max_1 = {
		398996,
		203,
		true
	},
	warning_mail_max_2 = {
		399199,
		165,
		true
	},
	warning_mail_max_3 = {
		399364,
		218,
		true
	},
	warning_mail_max_4 = {
		399582,
		232,
		true
	},
	warning_mail_max_5 = {
		399814,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399958,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		400211,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400472,
		209,
		true
	},
	mail_markroom_delete = {
		400681,
		166,
		true
	},
	mail_markroom_tip = {
		400847,
		146,
		true
	},
	mail_manage_1 = {
		400993,
		83,
		true
	},
	mail_manage_2 = {
		401076,
		113,
		true
	},
	mail_manage_3 = {
		401189,
		122,
		true
	},
	mail_manage_tip_1 = {
		401311,
		159,
		true
	},
	mail_storeroom_tips = {
		401470,
		158,
		true
	},
	mail_storeroom_noextend = {
		401628,
		186,
		true
	},
	mail_storeroom_extend = {
		401814,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401923,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		402033,
		115,
		true
	},
	mail_storeroom_max_1 = {
		402148,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402346,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402510,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402658,
		148,
		true
	},
	mail_storeroom_addgold = {
		402806,
		100,
		true
	},
	mail_storeroom_addoil = {
		402906,
		99,
		true
	},
	mail_storeroom_collect = {
		403005,
		147,
		true
	},
	mail_search = {
		403152,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403243,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403348,
		165,
		true
	},
	mail_tip = {
		403513,
		1608,
		true
	},
	mail_page_1 = {
		405121,
		81,
		true
	},
	mail_page_2 = {
		405202,
		84,
		true
	},
	mail_page_3 = {
		405286,
		84,
		true
	},
	mail_gold_res = {
		405370,
		83,
		true
	},
	mail_oil_res = {
		405453,
		82,
		true
	},
	mail_all_price = {
		405535,
		85,
		true
	},
	return_award_bind_success = {
		405620,
		102,
		true
	},
	return_award_bind_erro = {
		405722,
		102,
		true
	},
	rename_commander_erro = {
		405824,
		111,
		true
	},
	change_display_medal_success = {
		405935,
		119,
		true
	},
	limit_skin_time_day = {
		406054,
		103,
		true
	},
	limit_skin_time_day_min = {
		406157,
		116,
		true
	},
	limit_skin_time_min = {
		406273,
		103,
		true
	},
	limit_skin_time_overtime = {
		406376,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406486,
		126,
		true
	},
	award_window_pt_title = {
		406612,
		95,
		true
	},
	return_have_participated_in_act = {
		406707,
		145,
		true
	},
	input_returner_code = {
		406852,
		106,
		true
	},
	dress_up_success = {
		406958,
		102,
		true
	},
	already_have_the_skin = {
		407060,
		108,
		true
	},
	exchange_limit_skin_tip = {
		407168,
		183,
		true
	},
	returner_help = {
		407351,
		2206,
		true
	},
	attire_time_stamp = {
		409557,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409658,
		119,
		true
	},
	warning_pray_build_pool = {
		409777,
		202,
		true
	},
	error_pray_select_ship_max = {
		409979,
		131,
		true
	},
	tip_pray_build_pool_success = {
		410110,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		410214,
		101,
		true
	},
	pray_build_help = {
		410315,
		2494,
		true
	},
	pray_build_UR_warning = {
		412809,
		134,
		true
	},
	bismarck_award_tip = {
		412943,
		152,
		true
	},
	bismarck_chapter_desc = {
		413095,
		219,
		true
	},
	returner_push_success = {
		413314,
		98,
		true
	},
	returner_max_count = {
		413412,
		120,
		true
	},
	returner_push_tip = {
		413532,
		288,
		true
	},
	returner_match_tip = {
		413820,
		283,
		true
	},
	return_lock_tip = {
		414103,
		123,
		true
	},
	challenge_help = {
		414226,
		2123,
		true
	},
	challenge_casual_reset = {
		416349,
		206,
		true
	},
	challenge_infinite_reset = {
		416555,
		215,
		true
	},
	challenge_normal_reset = {
		416770,
		132,
		true
	},
	challenge_casual_click_switch = {
		416902,
		177,
		true
	},
	challenge_infinite_click_switch = {
		417079,
		182,
		true
	},
	challenge_season_update = {
		417261,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417398,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417671,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417949,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418288,
		344,
		true
	},
	challenge_combat_score = {
		418632,
		117,
		true
	},
	challenge_share_progress = {
		418749,
		119,
		true
	},
	challenge_share = {
		418868,
		91,
		true
	},
	challenge_expire_warn = {
		418959,
		202,
		true
	},
	challenge_normal_tip = {
		419161,
		185,
		true
	},
	challenge_unlimited_tip = {
		419346,
		165,
		true
	},
	commander_prefab_rename_success = {
		419511,
		115,
		true
	},
	commander_prefab_name = {
		419626,
		111,
		true
	},
	commander_prefab_rename_time = {
		419737,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419878,
		125,
		true
	},
	commander_select_box_tip = {
		420003,
		190,
		true
	},
	challenge_end_tip = {
		420193,
		116,
		true
	},
	pass_times = {
		420309,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420400,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420513,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420628,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420755,
		112,
		true
	},
	list_empty_tip_eventui = {
		420867,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420983,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		421096,
		120,
		true
	},
	list_empty_tip_friendui = {
		421216,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421316,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421455,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421570,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421686,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421805,
		115,
		true
	},
	empty_tip_mailboxui = {
		421920,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		422026,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		422168,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422335,
		175,
		true
	},
	words_settings_unlock_ship = {
		422510,
		113,
		true
	},
	words_settings_resolve_equip = {
		422623,
		105,
		true
	},
	words_settings_unlock_commander = {
		422728,
		118,
		true
	},
	words_settings_create_inherit = {
		422846,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422959,
		194,
		true
	},
	words_desc_unlock = {
		423153,
		145,
		true
	},
	words_desc_resolve_equip = {
		423298,
		152,
		true
	},
	words_desc_create_inherit = {
		423450,
		153,
		true
	},
	words_desc_close_password = {
		423603,
		169,
		true
	},
	words_desc_change_settings = {
		423772,
		174,
		true
	},
	words_set_password = {
		423946,
		101,
		true
	},
	words_information = {
		424047,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		424134,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		424229,
		198,
		true
	},
	secondary_password_help = {
		424427,
		1651,
		true
	},
	comic_help = {
		426078,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426737,
		152,
		true
	},
	pt_cosume = {
		426889,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426971,
		184,
		true
	},
	help_tempesteve = {
		427155,
		1087,
		true
	},
	word_rest_times = {
		428242,
		125,
		true
	},
	common_buy_gold_success = {
		428367,
		136,
		true
	},
	harbour_bomb_tip = {
		428503,
		130,
		true
	},
	submarine_approach = {
		428633,
		102,
		true
	},
	submarine_approach_desc = {
		428735,
		140,
		true
	},
	desc_quick_play = {
		428875,
		102,
		true
	},
	text_win_condition = {
		428977,
		95,
		true
	},
	text_lose_condition = {
		429072,
		96,
		true
	},
	text_rest_HP = {
		429168,
		85,
		true
	},
	desc_defense_reward = {
		429253,
		153,
		true
	},
	desc_base_hp = {
		429406,
		100,
		true
	},
	map_event_open = {
		429506,
		101,
		true
	},
	word_reward = {
		429607,
		81,
		true
	},
	tips_dispense_completed = {
		429688,
		100,
		true
	},
	tips_firework_completed = {
		429788,
		107,
		true
	},
	help_summer_feast = {
		429895,
		1019,
		true
	},
	help_firework_produce = {
		430914,
		515,
		true
	},
	help_firework = {
		431429,
		1467,
		true
	},
	help_summer_shrine = {
		432896,
		1178,
		true
	},
	help_summer_food = {
		434074,
		1752,
		true
	},
	help_summer_shooting = {
		435826,
		1124,
		true
	},
	help_summer_stamp = {
		436950,
		410,
		true
	},
	tips_summergame_exit = {
		437360,
		201,
		true
	},
	tips_shrine_buff = {
		437561,
		143,
		true
	},
	tips_shrine_nobuff = {
		437704,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437882,
		104,
		true
	},
	help_vote = {
		437986,
		6236,
		true
	},
	tips_firework_exit = {
		444222,
		152,
		true
	},
	result_firework_produce = {
		444374,
		143,
		true
	},
	tag_level_narrative = {
		444517,
		93,
		true
	},
	vote_get_book = {
		444610,
		97,
		true
	},
	vote_book_is_over = {
		444707,
		159,
		true
	},
	vote_fame_tip = {
		444866,
		188,
		true
	},
	word_maintain = {
		445054,
		93,
		true
	},
	name_zhanliejahe = {
		445147,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445241,
		141,
		true
	},
	change_skin_secretary_ship = {
		445382,
		124,
		true
	},
	word_billboard = {
		445506,
		84,
		true
	},
	word_easy = {
		445590,
		79,
		true
	},
	word_normal_junhe = {
		445669,
		87,
		true
	},
	word_hard = {
		445756,
		79,
		true
	},
	word_special_challenge_ticket = {
		445835,
		109,
		true
	},
	tip_exchange_ticket = {
		445944,
		185,
		true
	},
	dont_remind = {
		446129,
		96,
		true
	},
	worldbossex_help = {
		446225,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447475,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447583,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447693,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447801,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447906,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		448024,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		448144,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448262,
		115,
		true
	},
	text_consume = {
		448377,
		83,
		true
	},
	text_inconsume = {
		448460,
		88,
		true
	},
	pt_ship_now = {
		448548,
		89,
		true
	},
	pt_ship_goal = {
		448637,
		90,
		true
	},
	option_desc1 = {
		448727,
		148,
		true
	},
	option_desc2 = {
		448875,
		143,
		true
	},
	option_desc3 = {
		449018,
		157,
		true
	},
	option_desc4 = {
		449175,
		218,
		true
	},
	option_desc5 = {
		449393,
		157,
		true
	},
	option_desc6 = {
		449550,
		207,
		true
	},
	option_desc10 = {
		449757,
		162,
		true
	},
	option_desc11 = {
		449919,
		1793,
		true
	},
	music_collection = {
		451712,
		969,
		true
	},
	music_main = {
		452681,
		1408,
		true
	},
	music_juus = {
		454089,
		1450,
		true
	},
	doa_collection = {
		455539,
		810,
		true
	},
	ins_word_day = {
		456349,
		85,
		true
	},
	ins_word_hour = {
		456434,
		89,
		true
	},
	ins_word_minu = {
		456523,
		86,
		true
	},
	ins_word_like = {
		456609,
		89,
		true
	},
	ins_click_like_success = {
		456698,
		103,
		true
	},
	ins_push_comment_success = {
		456801,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		456913,
		137,
		true
	},
	help_music_game = {
		457050,
		1501,
		true
	},
	restart_music_game = {
		458551,
		184,
		true
	},
	reselect_music_game = {
		458735,
		194,
		true
	},
	hololive_goodmorning = {
		458929,
		661,
		true
	},
	hololive_lianliankan = {
		459590,
		1537,
		true
	},
	hololive_dalaozhang = {
		461127,
		709,
		true
	},
	hololive_dashenling = {
		461836,
		1150,
		true
	},
	pocky_jiujiu = {
		462986,
		89,
		true
	},
	pocky_jiujiu_desc = {
		463075,
		166,
		true
	},
	pocky_help = {
		463241,
		949,
		true
	},
	secretary_help = {
		464190,
		1877,
		true
	},
	secretary_unlock2 = {
		466067,
		113,
		true
	},
	secretary_unlock3 = {
		466180,
		113,
		true
	},
	secretary_unlock4 = {
		466293,
		113,
		true
	},
	secretary_unlock5 = {
		466406,
		114,
		true
	},
	secretary_closed = {
		466520,
		100,
		true
	},
	confirm_unlock = {
		466620,
		106,
		true
	},
	secretary_pos_save = {
		466726,
		145,
		true
	},
	secretary_pos_save_success = {
		466871,
		103,
		true
	},
	collection_help = {
		466974,
		346,
		true
	},
	juese_tiyan = {
		467320,
		308,
		true
	},
	resolve_amount_prefix = {
		467628,
		99,
		true
	},
	compose_amount_prefix = {
		467727,
		99,
		true
	},
	help_sub_limits = {
		467826,
		102,
		true
	},
	help_sub_display = {
		467928,
		106,
		true
	},
	confirm_unlock_ship_main = {
		468034,
		152,
		true
	},
	msgbox_text_confirm = {
		468186,
		89,
		true
	},
	msgbox_text_shop = {
		468275,
		86,
		true
	},
	msgbox_text_cancel = {
		468361,
		88,
		true
	},
	msgbox_text_cancel_g = {
		468449,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		468539,
		100,
		true
	},
	msgbox_text_goon_fight = {
		468639,
		98,
		true
	},
	msgbox_text_exit = {
		468737,
		89,
		true
	},
	msgbox_text_clear = {
		468826,
		87,
		true
	},
	msgbox_text_apply = {
		468913,
		87,
		true
	},
	msgbox_text_buy = {
		469000,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		469085,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		469176,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		469269,
		97,
		true
	},
	msgbox_text_forward = {
		469366,
		95,
		true
	},
	msgbox_text_iknow = {
		469461,
		87,
		true
	},
	msgbox_text_prepage = {
		469548,
		93,
		true
	},
	msgbox_text_nextpage = {
		469641,
		94,
		true
	},
	msgbox_text_exchange = {
		469735,
		90,
		true
	},
	msgbox_text_retreat = {
		469825,
		89,
		true
	},
	msgbox_text_go = {
		469914,
		90,
		true
	},
	msgbox_text_consume = {
		470004,
		89,
		true
	},
	msgbox_text_inconsume = {
		470093,
		94,
		true
	},
	msgbox_text_unlock = {
		470187,
		88,
		true
	},
	msgbox_text_save = {
		470275,
		87,
		true
	},
	msgbox_text_replace = {
		470362,
		90,
		true
	},
	msgbox_text_unload = {
		470452,
		89,
		true
	},
	msgbox_text_modify = {
		470541,
		89,
		true
	},
	msgbox_text_breakthrough = {
		470630,
		95,
		true
	},
	msgbox_text_equipdetail = {
		470725,
		100,
		true
	},
	msgbox_text_use = {
		470825,
		85,
		true
	},
	common_flag_ship = {
		470910,
		89,
		true
	},
	fenjie_lantu_tip = {
		470999,
		137,
		true
	},
	msgbox_text_analyse = {
		471136,
		90,
		true
	},
	fragresolve_empty_tip = {
		471226,
		133,
		true
	},
	confirm_unlock_lv = {
		471359,
		113,
		true
	},
	shops_rest_day = {
		471472,
		101,
		true
	},
	title_limit_time = {
		471573,
		92,
		true
	},
	seven_choose_one = {
		471665,
		283,
		true
	},
	help_newyear_feast = {
		471948,
		1175,
		true
	},
	help_newyear_shrine = {
		473123,
		1230,
		true
	},
	help_newyear_stamp = {
		474353,
		415,
		true
	},
	pt_reconfirm = {
		474768,
		132,
		true
	},
	qte_game_help = {
		474900,
		340,
		true
	},
	word_equipskin_type = {
		475240,
		90,
		true
	},
	word_equipskin_all = {
		475330,
		88,
		true
	},
	word_equipskin_cannon = {
		475418,
		92,
		true
	},
	word_equipskin_tarpedo = {
		475510,
		93,
		true
	},
	word_equipskin_aircraft = {
		475603,
		97,
		true
	},
	word_equipskin_aux = {
		475700,
		88,
		true
	},
	msgbox_repair = {
		475788,
		90,
		true
	},
	msgbox_repair_l2d = {
		475878,
		91,
		true
	},
	msgbox_repair_painting = {
		475969,
		106,
		true
	},
	word_no_cache = {
		476075,
		110,
		true
	},
	pile_game_notice = {
		476185,
		1277,
		true
	},
	help_chunjie_stamp = {
		477462,
		391,
		true
	},
	help_chunjie_feast = {
		477853,
		832,
		true
	},
	help_chunjie_jiulou = {
		478685,
		1079,
		true
	},
	special_animal1 = {
		479764,
		283,
		true
	},
	special_animal2 = {
		480047,
		271,
		true
	},
	special_animal3 = {
		480318,
		212,
		true
	},
	special_animal4 = {
		480530,
		223,
		true
	},
	special_animal5 = {
		480753,
		255,
		true
	},
	special_animal6 = {
		481008,
		212,
		true
	},
	special_animal7 = {
		481220,
		241,
		true
	},
	bulin_help = {
		481461,
		565,
		true
	},
	super_bulin = {
		482026,
		123,
		true
	},
	super_bulin_tip = {
		482149,
		138,
		true
	},
	bulin_tip1 = {
		482287,
		111,
		true
	},
	bulin_tip2 = {
		482398,
		120,
		true
	},
	bulin_tip3 = {
		482518,
		111,
		true
	},
	bulin_tip4 = {
		482629,
		125,
		true
	},
	bulin_tip5 = {
		482754,
		111,
		true
	},
	bulin_tip6 = {
		482865,
		127,
		true
	},
	bulin_tip7 = {
		482992,
		111,
		true
	},
	bulin_tip8 = {
		483103,
		126,
		true
	},
	bulin_tip9 = {
		483229,
		137,
		true
	},
	bulin_tip_other1 = {
		483366,
		173,
		true
	},
	bulin_tip_other2 = {
		483539,
		111,
		true
	},
	bulin_tip_other3 = {
		483650,
		157,
		true
	},
	monopoly_left_count = {
		483807,
		97,
		true
	},
	help_chunjie_monopoly = {
		483904,
		1100,
		true
	},
	monoply_drop_ship_step = {
		485004,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		485186,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		485317,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		485465,
		127,
		true
	},
	lanternRiddles_gametip = {
		485592,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		486663,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		486771,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		486870,
		98,
		true
	},
	sort_attribute = {
		486968,
		84,
		true
	},
	sort_intimacy = {
		487052,
		86,
		true
	},
	index_skin = {
		487138,
		94,
		true
	},
	index_reform = {
		487232,
		89,
		true
	},
	index_reform_cw = {
		487321,
		92,
		true
	},
	index_strengthen = {
		487413,
		93,
		true
	},
	index_special = {
		487506,
		83,
		true
	},
	index_propose_skin = {
		487589,
		95,
		true
	},
	index_not_obtained = {
		487684,
		91,
		true
	},
	index_no_limit = {
		487775,
		91,
		true
	},
	index_awakening = {
		487866,
		108,
		true
	},
	index_not_lvmax = {
		487974,
		92,
		true
	},
	index_spweapon = {
		488066,
		91,
		true
	},
	index_marry = {
		488157,
		88,
		true
	},
	decodegame_gametip = {
		488245,
		1405,
		true
	},
	indexsort_sort = {
		489650,
		84,
		true
	},
	indexsort_index = {
		489734,
		85,
		true
	},
	indexsort_camp = {
		489819,
		84,
		true
	},
	indexsort_type = {
		489903,
		84,
		true
	},
	indexsort_rarity = {
		489987,
		89,
		true
	},
	indexsort_extraindex = {
		490076,
		97,
		true
	},
	indexsort_label = {
		490173,
		85,
		true
	},
	indexsort_sorteng = {
		490258,
		85,
		true
	},
	indexsort_indexeng = {
		490343,
		87,
		true
	},
	indexsort_campeng = {
		490430,
		85,
		true
	},
	indexsort_rarityeng = {
		490515,
		89,
		true
	},
	indexsort_typeeng = {
		490604,
		85,
		true
	},
	indexsort_labeleng = {
		490689,
		87,
		true
	},
	fightfail_up = {
		490776,
		174,
		true
	},
	fightfail_equip = {
		490950,
		171,
		true
	},
	fight_strengthen = {
		491121,
		182,
		true
	},
	fightfail_noequip = {
		491303,
		154,
		true
	},
	fightfail_choiceequip = {
		491457,
		165,
		true
	},
	fightfail_choicestrengthen = {
		491622,
		180,
		true
	},
	sofmap_attention = {
		491802,
		334,
		true
	},
	sofmapsd_1 = {
		492136,
		175,
		true
	},
	sofmapsd_2 = {
		492311,
		180,
		true
	},
	sofmapsd_3 = {
		492491,
		144,
		true
	},
	sofmapsd_4 = {
		492635,
		146,
		true
	},
	inform_level_limit = {
		492781,
		140,
		true
	},
	["3match_tip"] = {
		492921,
		381,
		true
	},
	retire_selectzero = {
		493302,
		140,
		true
	},
	retire_marry_skin = {
		493442,
		119,
		true
	},
	undermist_tip = {
		493561,
		140,
		true
	},
	retire_1 = {
		493701,
		244,
		true
	},
	retire_2 = {
		493945,
		247,
		true
	},
	retire_3 = {
		494192,
		93,
		true
	},
	retire_rarity = {
		494285,
		100,
		true
	},
	retire_title = {
		494385,
		89,
		true
	},
	res_unlock_tip = {
		494474,
		124,
		true
	},
	res_wifi_tip = {
		494598,
		219,
		true
	},
	res_downloading = {
		494817,
		95,
		true
	},
	res_pic_time_all = {
		494912,
		86,
		true
	},
	res_pic_time_2017_up = {
		494998,
		92,
		true
	},
	res_pic_time_2017_down = {
		495090,
		94,
		true
	},
	res_pic_time_2018_up = {
		495184,
		92,
		true
	},
	res_pic_time_2018_down = {
		495276,
		94,
		true
	},
	res_pic_time_2019_up = {
		495370,
		92,
		true
	},
	res_pic_time_2019_down = {
		495462,
		94,
		true
	},
	res_pic_time_2020_up = {
		495556,
		92,
		true
	},
	res_pic_new_tip = {
		495648,
		151,
		true
	},
	res_music_no_pre_tip = {
		495799,
		108,
		true
	},
	res_music_no_next_tip = {
		495907,
		108,
		true
	},
	res_music_new_tip = {
		496015,
		153,
		true
	},
	apple_link_title = {
		496168,
		113,
		true
	},
	retire_setting_help = {
		496281,
		775,
		true
	},
	activity_shop_exchange_count = {
		497056,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		497161,
		104,
		true
	},
	shops_msgbox_output = {
		497265,
		99,
		true
	},
	shop_word_exchange = {
		497364,
		88,
		true
	},
	shop_word_cancel = {
		497452,
		86,
		true
	},
	title_item_ways = {
		497538,
		163,
		true
	},
	item_lack_title = {
		497701,
		206,
		true
	},
	oil_buy_tip_2 = {
		497907,
		480,
		true
	},
	target_chapter_is_lock = {
		498387,
		140,
		true
	},
	ship_book = {
		498527,
		105,
		true
	},
	month_sign_resign = {
		498632,
		163,
		true
	},
	collect_tip = {
		498795,
		154,
		true
	},
	collect_tip2 = {
		498949,
		155,
		true
	},
	word_weakness = {
		499104,
		83,
		true
	},
	special_operation_tip1 = {
		499187,
		125,
		true
	},
	special_operation_tip2 = {
		499312,
		126,
		true
	},
	area_lock = {
		499438,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		499534,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		499639,
		98,
		true
	},
	equipment_upgrade_help = {
		499737,
		1246,
		true
	},
	equipment_upgrade_title = {
		500983,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		501083,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		501190,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		501328,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		501477,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		501598,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		501817,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		502023,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		502170,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		502298,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		502498,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		502661,
		281,
		true
	},
	discount_coupon_tip = {
		502942,
		228,
		true
	},
	pizzahut_help = {
		503170,
		876,
		true
	},
	towerclimbing_gametip = {
		504046,
		935,
		true
	},
	qingdianguangchang_help = {
		504981,
		781,
		true
	},
	building_tip = {
		505762,
		132,
		true
	},
	building_upgrade_tip = {
		505894,
		160,
		true
	},
	msgbox_text_upgrade = {
		506054,
		98,
		true
	},
	towerclimbing_sign_help = {
		506152,
		950,
		true
	},
	building_complete_tip = {
		507102,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		507209,
		133,
		true
	},
	backyard_theme_total_print = {
		507342,
		100,
		true
	},
	backyard_theme_word_buy = {
		507442,
		93,
		true
	},
	backyard_theme_word_apply = {
		507535,
		95,
		true
	},
	backyard_theme_apply_success = {
		507630,
		105,
		true
	},
	words_visit_backyard_toggle = {
		507735,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		507853,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		507989,
		121,
		true
	},
	option_desc7 = {
		508110,
		151,
		true
	},
	option_desc8 = {
		508261,
		187,
		true
	},
	option_desc9 = {
		508448,
		190,
		true
	},
	backyard_unopen = {
		508638,
		95,
		true
	},
	coupon_timeout_tip = {
		508733,
		143,
		true
	},
	coupon_repeat_tip = {
		508876,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		509043,
		161,
		true
	},
	word_random = {
		509204,
		81,
		true
	},
	word_hot = {
		509285,
		75,
		true
	},
	word_new = {
		509360,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		509435,
		216,
		true
	},
	backyard_not_found_theme_template = {
		509651,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		509775,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		509886,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		510022,
		164,
		true
	},
	help_monopoly_car = {
		510186,
		1089,
		true
	},
	help_monopoly_car_2 = {
		511275,
		1298,
		true
	},
	help_monopoly_3th = {
		512573,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		514480,
		123,
		true
	},
	win_condition_display_qijian = {
		514603,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		514715,
		136,
		true
	},
	win_condition_display_shangchuan = {
		514851,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		514977,
		139,
		true
	},
	win_condition_display_judian = {
		515116,
		119,
		true
	},
	win_condition_display_tuoli = {
		515235,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		515363,
		151,
		true
	},
	lose_condition_display_quanmie = {
		515514,
		114,
		true
	},
	lose_condition_display_gangqu = {
		515628,
		140,
		true
	},
	re_battle = {
		515768,
		82,
		true
	},
	keep_fate_tip = {
		515850,
		148,
		true
	},
	equip_info_1 = {
		515998,
		82,
		true
	},
	equip_info_2 = {
		516080,
		96,
		true
	},
	equip_info_3 = {
		516176,
		89,
		true
	},
	equip_info_4 = {
		516265,
		82,
		true
	},
	equip_info_5 = {
		516347,
		82,
		true
	},
	equip_info_6 = {
		516429,
		89,
		true
	},
	equip_info_7 = {
		516518,
		89,
		true
	},
	equip_info_8 = {
		516607,
		89,
		true
	},
	equip_info_9 = {
		516696,
		89,
		true
	},
	equip_info_10 = {
		516785,
		93,
		true
	},
	equip_info_11 = {
		516878,
		93,
		true
	},
	equip_info_12 = {
		516971,
		90,
		true
	},
	equip_info_13 = {
		517061,
		83,
		true
	},
	equip_info_14 = {
		517144,
		96,
		true
	},
	equip_info_15 = {
		517240,
		90,
		true
	},
	equip_info_16 = {
		517330,
		90,
		true
	},
	equip_info_17 = {
		517420,
		90,
		true
	},
	equip_info_18 = {
		517510,
		90,
		true
	},
	equip_info_19 = {
		517600,
		90,
		true
	},
	equip_info_20 = {
		517690,
		93,
		true
	},
	equip_info_21 = {
		517783,
		93,
		true
	},
	equip_info_22 = {
		517876,
		100,
		true
	},
	equip_info_23 = {
		517976,
		90,
		true
	},
	equip_info_24 = {
		518066,
		90,
		true
	},
	equip_info_25 = {
		518156,
		83,
		true
	},
	equip_info_26 = {
		518239,
		90,
		true
	},
	equip_info_27 = {
		518329,
		77,
		true
	},
	equip_info_28 = {
		518406,
		100,
		true
	},
	equip_info_29 = {
		518506,
		100,
		true
	},
	equip_info_30 = {
		518606,
		90,
		true
	},
	equip_info_31 = {
		518696,
		83,
		true
	},
	equip_info_32 = {
		518779,
		97,
		true
	},
	equip_info_33 = {
		518876,
		97,
		true
	},
	equip_info_34 = {
		518973,
		90,
		true
	},
	equip_info_extralevel_0 = {
		519063,
		94,
		true
	},
	equip_info_extralevel_1 = {
		519157,
		94,
		true
	},
	equip_info_extralevel_2 = {
		519251,
		94,
		true
	},
	equip_info_extralevel_3 = {
		519345,
		94,
		true
	},
	tec_settings_btn_word = {
		519439,
		98,
		true
	},
	tec_tendency_x = {
		519537,
		93,
		true
	},
	tec_tendency_0 = {
		519630,
		84,
		true
	},
	tec_tendency_1 = {
		519714,
		96,
		true
	},
	tec_tendency_2 = {
		519810,
		96,
		true
	},
	tec_tendency_3 = {
		519906,
		96,
		true
	},
	tec_tendency_4 = {
		520002,
		96,
		true
	},
	tec_tendency_cur_x = {
		520098,
		106,
		true
	},
	tec_tendency_cur_0 = {
		520204,
		102,
		true
	},
	tec_tendency_cur_1 = {
		520306,
		100,
		true
	},
	tec_tendency_cur_2 = {
		520406,
		100,
		true
	},
	tec_tendency_cur_3 = {
		520506,
		100,
		true
	},
	tec_target_catchup_none = {
		520606,
		112,
		true
	},
	tec_target_catchup_selected = {
		520718,
		104,
		true
	},
	tec_tendency_cur_4 = {
		520822,
		100,
		true
	},
	tec_target_catchup_none_x = {
		520922,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		521044,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		521162,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		521280,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		521398,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		521521,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		521640,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		521759,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		521878,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		521999,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		522116,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		522233,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		522350,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		522459,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		522576,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		522722,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		522818,
		95,
		true
	},
	tec_target_need_print = {
		522913,
		105,
		true
	},
	tec_target_catchup_progress = {
		523018,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		523122,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		523265,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		523442,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		524493,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		524603,
		115,
		true
	},
	tec_speedup_title = {
		524718,
		94,
		true
	},
	tec_speedup_progress = {
		524812,
		97,
		true
	},
	tec_speedup_overflow = {
		524909,
		176,
		true
	},
	tec_speedup_help_tip = {
		525085,
		275,
		true
	},
	click_back_tip = {
		525360,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		525473,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		525571,
		108,
		true
	},
	tec_catchup_errorfix = {
		525679,
		461,
		true
	},
	guild_duty_is_too_low = {
		526140,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		526280,
		148,
		true
	},
	guild_not_exist_donate_task = {
		526428,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		526563,
		167,
		true
	},
	guild_get_week_done = {
		526730,
		136,
		true
	},
	guild_public_awards = {
		526866,
		101,
		true
	},
	guild_private_awards = {
		526967,
		99,
		true
	},
	guild_task_selecte_tip = {
		527066,
		239,
		true
	},
	guild_task_accept = {
		527305,
		402,
		true
	},
	guild_commander_and_sub_op = {
		527707,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		527879,
		144,
		true
	},
	guild_donate_success = {
		528023,
		104,
		true
	},
	guild_left_donate_cnt = {
		528127,
		105,
		true
	},
	guild_donate_tip = {
		528232,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		528456,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		528596,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		528735,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		528937,
		201,
		true
	},
	guild_supply_no_open = {
		529138,
		134,
		true
	},
	guild_supply_award_got = {
		529272,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		529397,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		529566,
		287,
		true
	},
	guild_left_supply_day = {
		529853,
		97,
		true
	},
	guild_supply_help_tip = {
		529950,
		717,
		true
	},
	guild_op_only_administrator = {
		530667,
		173,
		true
	},
	guild_shop_refresh_done = {
		530840,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		530943,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		531044,
		175,
		true
	},
	guild_shop_exchange_tip = {
		531219,
		130,
		true
	},
	guild_shop_label_1 = {
		531349,
		118,
		true
	},
	guild_shop_label_2 = {
		531467,
		102,
		true
	},
	guild_shop_label_3 = {
		531569,
		88,
		true
	},
	guild_shop_label_4 = {
		531657,
		88,
		true
	},
	guild_shop_label_5 = {
		531745,
		121,
		true
	},
	guild_shop_must_select_goods = {
		531866,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		532001,
		140,
		true
	},
	guild_not_exist_tech = {
		532141,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		532255,
		159,
		true
	},
	guild_tech_is_max_level = {
		532414,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		532545,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		532695,
		162,
		true
	},
	guild_tech_upgrade_done = {
		532857,
		131,
		true
	},
	guild_exist_activation_tech = {
		532988,
		158,
		true
	},
	guild_tech_gold_desc = {
		533146,
		108,
		true
	},
	guild_tech_oil_desc = {
		533254,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		533361,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		533465,
		105,
		true
	},
	guild_box_gold_desc = {
		533570,
		110,
		true
	},
	guidl_r_box_time_desc = {
		533680,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		533800,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		533922,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		534046,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		534166,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		534455,
		136,
		true
	},
	guild_ship_attr_desc = {
		534591,
		124,
		true
	},
	guild_start_tech_group_tip = {
		534715,
		158,
		true
	},
	guild_cancel_tech_tip = {
		534873,
		264,
		true
	},
	guild_tech_consume_tip = {
		535137,
		239,
		true
	},
	guild_tech_non_admin = {
		535376,
		181,
		true
	},
	guild_tech_label_max_level = {
		535557,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		535658,
		106,
		true
	},
	guild_tech_label_condition = {
		535764,
		110,
		true
	},
	guild_tech_donate_target = {
		535874,
		124,
		true
	},
	guild_not_exist = {
		535998,
		118,
		true
	},
	guild_not_exist_battle = {
		536116,
		133,
		true
	},
	guild_battle_is_end = {
		536249,
		125,
		true
	},
	guild_battle_is_exist = {
		536374,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		536509,
		181,
		true
	},
	guild_event_start_tip1 = {
		536690,
		195,
		true
	},
	guild_event_start_tip2 = {
		536885,
		194,
		true
	},
	guild_word_may_happen_event = {
		537079,
		111,
		true
	},
	guild_battle_award = {
		537190,
		95,
		true
	},
	guild_word_consume = {
		537285,
		88,
		true
	},
	guild_start_event_consume_tip = {
		537373,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		537538,
		249,
		true
	},
	guild_word_consume_for_battle = {
		537787,
		106,
		true
	},
	guild_level_no_enough = {
		537893,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		538052,
		163,
		true
	},
	guild_join_event_cnt_label = {
		538215,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		538329,
		136,
		true
	},
	guild_join_event_progress_label = {
		538465,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		538578,
		285,
		true
	},
	guild_event_not_exist = {
		538863,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		538978,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		539103,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		539245,
		157,
		true
	},
	guidl_event_ship_in_event = {
		539402,
		154,
		true
	},
	guild_event_start_done = {
		539556,
		99,
		true
	},
	guild_fleet_update_done = {
		539655,
		107,
		true
	},
	guild_event_is_lock = {
		539762,
		99,
		true
	},
	guild_event_is_finish = {
		539861,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		540032,
		182,
		true
	},
	guild_word_battle_area = {
		540214,
		101,
		true
	},
	guild_word_battle_type = {
		540315,
		101,
		true
	},
	guild_wrod_battle_target = {
		540416,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		540519,
		141,
		true
	},
	guild_event_start_event_tip = {
		540660,
		163,
		true
	},
	guild_word_sea = {
		540823,
		84,
		true
	},
	guild_word_score_addition = {
		540907,
		100,
		true
	},
	guild_word_effect_addition = {
		541007,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		541108,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		541246,
		146,
		true
	},
	guild_event_info_desc1 = {
		541392,
		147,
		true
	},
	guild_event_info_desc2 = {
		541539,
		123,
		true
	},
	guild_join_member_cnt = {
		541662,
		99,
		true
	},
	guild_total_effect = {
		541761,
		94,
		true
	},
	guild_word_people = {
		541855,
		84,
		true
	},
	guild_event_info_desc3 = {
		541939,
		106,
		true
	},
	guild_not_exist_boss = {
		542045,
		117,
		true
	},
	guild_ship_from = {
		542162,
		84,
		true
	},
	guild_boss_formation_1 = {
		542246,
		176,
		true
	},
	guild_boss_formation_2 = {
		542422,
		170,
		true
	},
	guild_boss_formation_3 = {
		542592,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		542750,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		542858,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		542993,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		543190,
		171,
		true
	},
	guild_fleet_is_legal = {
		543361,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		543518,
		164,
		true
	},
	guild_must_edit_fleet = {
		543682,
		128,
		true
	},
	guild_ship_in_battle = {
		543810,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		543991,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		544139,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		544301,
		182,
		true
	},
	guild_get_report_failed = {
		544483,
		151,
		true
	},
	guild_report_get_all = {
		544634,
		97,
		true
	},
	guild_can_not_get_tip = {
		544731,
		169,
		true
	},
	guild_not_exist_notifycation = {
		544900,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		545046,
		168,
		true
	},
	guild_report_tooltip = {
		545214,
		249,
		true
	},
	word_guildgold = {
		545463,
		91,
		true
	},
	guild_member_rank_title_donate = {
		545554,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		545661,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		545772,
		109,
		true
	},
	guild_donate_log = {
		545881,
		179,
		true
	},
	guild_supply_log = {
		546060,
		185,
		true
	},
	guild_weektask_log = {
		546245,
		148,
		true
	},
	guild_battle_log = {
		546393,
		169,
		true
	},
	guild_tech_change_log = {
		546562,
		124,
		true
	},
	guild_log_title = {
		546686,
		92,
		true
	},
	guild_use_donateitem_success = {
		546778,
		132,
		true
	},
	guild_use_battleitem_success = {
		546910,
		132,
		true
	},
	not_exist_guild_use_item = {
		547042,
		179,
		true
	},
	guild_member_tip = {
		547221,
		2869,
		true
	},
	guild_tech_tip = {
		550090,
		2756,
		true
	},
	guild_office_tip = {
		552846,
		3057,
		true
	},
	guild_event_help_tip = {
		555903,
		2692,
		true
	},
	guild_mission_info_tip = {
		558595,
		1536,
		true
	},
	guild_public_tech_tip = {
		560131,
		664,
		true
	},
	guild_public_office_tip = {
		560795,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		561191,
		305,
		true
	},
	guild_boss_fleet_desc = {
		561496,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		562077,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		562290,
		127,
		true
	},
	word_shipState_guild_event = {
		562417,
		158,
		true
	},
	word_shipState_guild_boss = {
		562575,
		204,
		true
	},
	commander_is_in_guild = {
		562779,
		200,
		true
	},
	guild_assult_ship_recommend = {
		562979,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		563143,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		563314,
		189,
		true
	},
	guild_recommend_limit = {
		563503,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		563656,
		220,
		true
	},
	guild_mission_complate = {
		563876,
		116,
		true
	},
	guild_operation_event_occurrence = {
		563992,
		188,
		true
	},
	guild_transfer_president_confirm = {
		564180,
		221,
		true
	},
	guild_damage_ranking = {
		564401,
		90,
		true
	},
	guild_total_damage = {
		564491,
		95,
		true
	},
	guild_donate_list_updated = {
		564586,
		119,
		true
	},
	guild_donate_list_update_failed = {
		564705,
		130,
		true
	},
	guild_tip_quit_operation = {
		564835,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		565090,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		565249,
		277,
		true
	},
	guild_time_remaining_tip = {
		565526,
		109,
		true
	},
	help_rollingBallGame = {
		565635,
		1344,
		true
	},
	rolling_ball_help = {
		566979,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		567851,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		568608,
		119,
		true
	},
	build_ship_accumulative = {
		568727,
		101,
		true
	},
	destory_ship_before_tip = {
		568828,
		112,
		true
	},
	destory_ship_input_erro = {
		568940,
		154,
		true
	},
	mail_input_erro = {
		569094,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		569237,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		569415,
		275,
		true
	},
	jiujiu_expedition_help = {
		569690,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		570323,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		570428,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		570571,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		570709,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		570872,
		150,
		true
	},
	trade_card_tips1 = {
		571022,
		99,
		true
	},
	trade_card_tips2 = {
		571121,
		390,
		true
	},
	trade_card_tips3 = {
		571511,
		394,
		true
	},
	trade_card_tips4 = {
		571905,
		97,
		true
	},
	ur_exchange_help_tip = {
		572002,
		1132,
		true
	},
	fleet_antisub_range = {
		573134,
		89,
		true
	},
	fleet_antisub_range_tip = {
		573223,
		1532,
		true
	},
	practise_idol_tip = {
		574755,
		125,
		true
	},
	practise_idol_help = {
		574880,
		1089,
		true
	},
	upgrade_idol_tip = {
		575969,
		122,
		true
	},
	upgrade_complete_tip = {
		576091,
		97,
		true
	},
	upgrade_introduce_tip = {
		576188,
		134,
		true
	},
	collect_idol_tip = {
		576322,
		145,
		true
	},
	hand_account_tip = {
		576467,
		111,
		true
	},
	hand_account_resetting_tip = {
		576578,
		130,
		true
	},
	help_candymagic = {
		576708,
		1424,
		true
	},
	award_overflow_tip = {
		578132,
		176,
		true
	},
	hunter_npc = {
		578308,
		1057,
		true
	},
	venusvolleyball_help = {
		579365,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		580747,
		106,
		true
	},
	venusvolleyball_return_tip = {
		580853,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		580981,
		126,
		true
	},
	doa_main = {
		581107,
		1667,
		true
	},
	doa_pt_help = {
		582774,
		948,
		true
	},
	doa_pt_complete = {
		583722,
		92,
		true
	},
	doa_pt_up = {
		583814,
		109,
		true
	},
	doa_liliang = {
		583923,
		81,
		true
	},
	doa_jiqiao = {
		584004,
		83,
		true
	},
	doa_tili = {
		584087,
		78,
		true
	},
	doa_meili = {
		584165,
		79,
		true
	},
	snowball_help = {
		584244,
		1827,
		true
	},
	help_xinnian2021_feast = {
		586071,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		586669,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		587965,
		861,
		true
	},
	help_xinnian2021__meishi = {
		588826,
		1491,
		true
	},
	help_act_event = {
		590317,
		286,
		true
	},
	autofight = {
		590603,
		85,
		true
	},
	autofight_errors_tip = {
		590688,
		175,
		true
	},
	autofight_special_operation_tip = {
		590863,
		458,
		true
	},
	autofight_formation = {
		591321,
		89,
		true
	},
	autofight_cat = {
		591410,
		86,
		true
	},
	autofight_function = {
		591496,
		88,
		true
	},
	autofight_function1 = {
		591584,
		96,
		true
	},
	autofight_function2 = {
		591680,
		96,
		true
	},
	autofight_function3 = {
		591776,
		96,
		true
	},
	autofight_function4 = {
		591872,
		89,
		true
	},
	autofight_function5 = {
		591961,
		106,
		true
	},
	autofight_rewards = {
		592067,
		98,
		true
	},
	autofight_rewards_none = {
		592165,
		116,
		true
	},
	autofight_leave = {
		592281,
		85,
		true
	},
	autofight_onceagain = {
		592366,
		92,
		true
	},
	autofight_entrust = {
		592458,
		115,
		true
	},
	autofight_task = {
		592573,
		109,
		true
	},
	autofight_effect = {
		592682,
		133,
		true
	},
	autofight_file = {
		592815,
		98,
		true
	},
	autofight_discovery = {
		592913,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		593030,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		593194,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		593330,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		593468,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		593639,
		169,
		true
	},
	autofight_farm = {
		593808,
		90,
		true
	},
	autofight_story = {
		593898,
		131,
		true
	},
	fushun_adventure_help = {
		594029,
		1789,
		true
	},
	autofight_change_tip = {
		595818,
		192,
		true
	},
	autofight_selectprops_tip = {
		596010,
		125,
		true
	},
	help_chunjie2021_feast = {
		596135,
		852,
		true
	},
	valentinesday__txt1_tip = {
		596987,
		169,
		true
	},
	valentinesday__txt2_tip = {
		597156,
		166,
		true
	},
	valentinesday__txt3_tip = {
		597322,
		142,
		true
	},
	valentinesday__txt4_tip = {
		597464,
		161,
		true
	},
	valentinesday__txt5_tip = {
		597625,
		180,
		true
	},
	valentinesday__txt6_tip = {
		597805,
		159,
		true
	},
	valentinesday__shop_tip = {
		597964,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		598097,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		598207,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		598317,
		147,
		true
	},
	wwf_bamboo_help = {
		598464,
		980,
		true
	},
	wwf_guide_tip = {
		599444,
		151,
		true
	},
	securitycake_help = {
		599595,
		1904,
		true
	},
	icecream_help = {
		601499,
		1066,
		true
	},
	icecream_make_tip = {
		602565,
		102,
		true
	},
	query_role = {
		602667,
		84,
		true
	},
	query_role_none = {
		602751,
		92,
		true
	},
	query_role_button = {
		602843,
		94,
		true
	},
	query_role_fail = {
		602937,
		92,
		true
	},
	cumulative_victory_target_tip = {
		603029,
		113,
		true
	},
	cumulative_victory_now_tip = {
		603142,
		110,
		true
	},
	word_files_repair = {
		603252,
		100,
		true
	},
	repair_setting_label = {
		603352,
		100,
		true
	},
	voice_control = {
		603452,
		86,
		true
	},
	index_equip = {
		603538,
		85,
		true
	},
	index_without_limit = {
		603623,
		92,
		true
	},
	meta_learn_skill = {
		603715,
		108,
		true
	},
	world_joint_boss_not_found = {
		603823,
		164,
		true
	},
	world_joint_boss_is_death = {
		603987,
		163,
		true
	},
	world_joint_whitout_guild = {
		604150,
		132,
		true
	},
	world_joint_whitout_friend = {
		604282,
		113,
		true
	},
	world_joint_call_support_failed = {
		604395,
		116,
		true
	},
	world_joint_call_support_success = {
		604511,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		604628,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		604818,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		605017,
		192,
		true
	},
	ad_4 = {
		605209,
		235,
		true
	},
	world_word_expired = {
		605444,
		102,
		true
	},
	world_word_guild_member = {
		605546,
		114,
		true
	},
	world_word_guild_player = {
		605660,
		107,
		true
	},
	world_joint_boss_award_expired = {
		605767,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		605881,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		606016,
		163,
		true
	},
	world_boss_get_item = {
		606179,
		175,
		true
	},
	world_boss_ask_help = {
		606354,
		141,
		true
	},
	world_joint_count_no_enough = {
		606495,
		111,
		true
	},
	world_boss_none = {
		606606,
		164,
		true
	},
	world_boss_fleet = {
		606770,
		93,
		true
	},
	world_max_challenge_cnt = {
		606863,
		183,
		true
	},
	world_reset_success = {
		607046,
		113,
		true
	},
	world_map_dangerous_confirm = {
		607159,
		244,
		true
	},
	world_map_version = {
		607403,
		154,
		true
	},
	world_resource_fill = {
		607557,
		150,
		true
	},
	meta_sys_lock_tip = {
		607707,
		172,
		true
	},
	meta_story_lock = {
		607879,
		171,
		true
	},
	meta_acttime_limit = {
		608050,
		88,
		true
	},
	meta_pt_left = {
		608138,
		88,
		true
	},
	meta_syn_rate = {
		608226,
		96,
		true
	},
	meta_repair_rate = {
		608322,
		96,
		true
	},
	meta_story_tip_1 = {
		608418,
		107,
		true
	},
	meta_story_tip_2 = {
		608525,
		101,
		true
	},
	meta_pt_get_way = {
		608626,
		159,
		true
	},
	meta_pt_point = {
		608785,
		93,
		true
	},
	meta_award_get = {
		608878,
		91,
		true
	},
	meta_award_got = {
		608969,
		91,
		true
	},
	meta_repair = {
		609060,
		89,
		true
	},
	meta_repair_success = {
		609149,
		103,
		true
	},
	meta_repair_effect_unlock = {
		609252,
		113,
		true
	},
	meta_repair_effect_special = {
		609365,
		137,
		true
	},
	meta_energy_ship_level_need = {
		609502,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		609620,
		126,
		true
	},
	meta_energy_active_box_tip = {
		609746,
		204,
		true
	},
	meta_break = {
		609950,
		112,
		true
	},
	meta_energy_preview_title = {
		610062,
		147,
		true
	},
	meta_energy_preview_tip = {
		610209,
		157,
		true
	},
	meta_exp_per_day = {
		610366,
		96,
		true
	},
	meta_skill_unlock = {
		610462,
		139,
		true
	},
	meta_unlock_skill_tip = {
		610601,
		175,
		true
	},
	meta_unlock_skill_select = {
		610776,
		144,
		true
	},
	meta_switch_skill_disable = {
		610920,
		181,
		true
	},
	meta_switch_skill_box_title = {
		611101,
		141,
		true
	},
	meta_cur_pt = {
		611242,
		98,
		true
	},
	meta_toast_fullexp = {
		611340,
		112,
		true
	},
	meta_toast_tactics = {
		611452,
		92,
		true
	},
	meta_skillbtn_tactics = {
		611544,
		92,
		true
	},
	meta_destroy_tip = {
		611636,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		611764,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		611858,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		611952,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		612046,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		612143,
		94,
		true
	},
	meta_voice_name_propose = {
		612237,
		93,
		true
	},
	world_boss_ad = {
		612330,
		88,
		true
	},
	world_boss_drop_title = {
		612418,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		612527,
		131,
		true
	},
	world_boss_progress_item_desc = {
		612658,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		613086,
		151,
		true
	},
	equip_ammo_type_1 = {
		613237,
		90,
		true
	},
	equip_ammo_type_2 = {
		613327,
		90,
		true
	},
	equip_ammo_type_3 = {
		613417,
		90,
		true
	},
	equip_ammo_type_4 = {
		613507,
		94,
		true
	},
	equip_ammo_type_5 = {
		613601,
		87,
		true
	},
	equip_ammo_type_6 = {
		613688,
		90,
		true
	},
	equip_ammo_type_7 = {
		613778,
		101,
		true
	},
	equip_ammo_type_8 = {
		613879,
		90,
		true
	},
	equip_ammo_type_9 = {
		613969,
		90,
		true
	},
	equip_ammo_type_10 = {
		614059,
		88,
		true
	},
	equip_ammo_type_11 = {
		614147,
		91,
		true
	},
	common_daily_limit = {
		614238,
		109,
		true
	},
	meta_help = {
		614347,
		3136,
		true
	},
	world_boss_daily_limit = {
		617483,
		109,
		true
	},
	common_go_to_analyze = {
		617592,
		96,
		true
	},
	world_boss_not_reach_target = {
		617688,
		120,
		true
	},
	special_transform_limit_reach = {
		617808,
		188,
		true
	},
	meta_pt_notenough = {
		617996,
		215,
		true
	},
	meta_boss_unlock = {
		618211,
		187,
		true
	},
	word_take_effect = {
		618398,
		86,
		true
	},
	world_boss_challenge_cnt = {
		618484,
		105,
		true
	},
	word_shipNation_meta = {
		618589,
		87,
		true
	},
	world_word_friend = {
		618676,
		87,
		true
	},
	world_word_world = {
		618763,
		86,
		true
	},
	world_word_guild = {
		618849,
		89,
		true
	},
	world_collection_1 = {
		618938,
		95,
		true
	},
	world_collection_2 = {
		619033,
		88,
		true
	},
	world_collection_3 = {
		619121,
		91,
		true
	},
	zero_hour_command_error = {
		619212,
		115,
		true
	},
	commander_is_in_bigworld = {
		619327,
		122,
		true
	},
	world_collection_back = {
		619449,
		121,
		true
	},
	archives_whether_to_retreat = {
		619570,
		204,
		true
	},
	world_fleet_stop = {
		619774,
		104,
		true
	},
	world_setting_title = {
		619878,
		103,
		true
	},
	world_setting_quickmode = {
		619981,
		106,
		true
	},
	world_setting_quickmodetip = {
		620087,
		166,
		true
	},
	world_setting_submititem = {
		620253,
		122,
		true
	},
	world_setting_submititemtip = {
		620375,
		195,
		true
	},
	world_setting_mapauto = {
		620570,
		126,
		true
	},
	world_setting_mapautotip = {
		620696,
		173,
		true
	},
	world_boss_maintenance = {
		620869,
		172,
		true
	},
	world_boss_inbattle = {
		621041,
		116,
		true
	},
	world_automode_title_1 = {
		621157,
		106,
		true
	},
	world_automode_title_2 = {
		621263,
		95,
		true
	},
	world_automode_treasure_1 = {
		621358,
		131,
		true
	},
	world_automode_treasure_2 = {
		621489,
		131,
		true
	},
	world_automode_treasure_3 = {
		621620,
		131,
		true
	},
	world_automode_cancel = {
		621751,
		91,
		true
	},
	world_automode_confirm = {
		621842,
		92,
		true
	},
	world_automode_start_tip1 = {
		621934,
		130,
		true
	},
	world_automode_start_tip2 = {
		622064,
		105,
		true
	},
	world_automode_start_tip3 = {
		622169,
		126,
		true
	},
	world_automode_start_tip4 = {
		622295,
		116,
		true
	},
	world_automode_start_tip5 = {
		622411,
		161,
		true
	},
	world_automode_setting_1 = {
		622572,
		119,
		true
	},
	world_automode_setting_1_1 = {
		622691,
		98,
		true
	},
	world_automode_setting_1_2 = {
		622789,
		91,
		true
	},
	world_automode_setting_1_3 = {
		622880,
		91,
		true
	},
	world_automode_setting_1_4 = {
		622971,
		96,
		true
	},
	world_automode_setting_2 = {
		623067,
		116,
		true
	},
	world_automode_setting_2_1 = {
		623183,
		110,
		true
	},
	world_automode_setting_2_2 = {
		623293,
		117,
		true
	},
	world_automode_setting_all_1 = {
		623410,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		623543,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		623638,
		95,
		true
	},
	world_automode_setting_all_2 = {
		623733,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		623848,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		623945,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		624058,
		113,
		true
	},
	world_automode_setting_all_3 = {
		624171,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		624305,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		624402,
		96,
		true
	},
	world_automode_setting_all_4 = {
		624498,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		624631,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		624726,
		95,
		true
	},
	world_automode_setting_new_1 = {
		624821,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		624944,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		625046,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		625141,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		625236,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		625331,
		100,
		true
	},
	world_collection_task_tip_1 = {
		625431,
		164,
		true
	},
	area_putong = {
		625595,
		88,
		true
	},
	area_anquan = {
		625683,
		88,
		true
	},
	area_yaosai = {
		625771,
		94,
		true
	},
	area_yaosai_2 = {
		625865,
		133,
		true
	},
	area_shenyuan = {
		625998,
		90,
		true
	},
	area_yinmi = {
		626088,
		87,
		true
	},
	area_renwu = {
		626175,
		87,
		true
	},
	area_zhuxian = {
		626262,
		89,
		true
	},
	area_dangan = {
		626351,
		88,
		true
	},
	charge_trade_no_error = {
		626439,
		131,
		true
	},
	world_reset_1 = {
		626570,
		136,
		true
	},
	world_reset_2 = {
		626706,
		153,
		true
	},
	world_reset_3 = {
		626859,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		626980,
		145,
		true
	},
	world_boss_unactivated = {
		627125,
		139,
		true
	},
	world_reset_tip = {
		627264,
		3044,
		true
	},
	spring_invited_2021 = {
		630308,
		224,
		true
	},
	charge_error_count_limit = {
		630532,
		126,
		true
	},
	charge_error_disable = {
		630658,
		128,
		true
	},
	levelScene_select_sp = {
		630786,
		121,
		true
	},
	word_adjustFleet = {
		630907,
		93,
		true
	},
	levelScene_select_noitem = {
		631000,
		118,
		true
	},
	story_setting_label = {
		631118,
		117,
		true
	},
	login_arrears_tips = {
		631235,
		187,
		true
	},
	Supplement_pay1 = {
		631422,
		231,
		true
	},
	Supplement_pay2 = {
		631653,
		242,
		true
	},
	Supplement_pay3 = {
		631895,
		303,
		true
	},
	Supplement_pay4 = {
		632198,
		91,
		true
	},
	world_ship_repair = {
		632289,
		117,
		true
	},
	Supplement_pay5 = {
		632406,
		167,
		true
	},
	area_unkown = {
		632573,
		88,
		true
	},
	Supplement_pay6 = {
		632661,
		92,
		true
	},
	Supplement_pay7 = {
		632753,
		92,
		true
	},
	Supplement_pay8 = {
		632845,
		91,
		true
	},
	world_battle_damage = {
		632936,
		159,
		true
	},
	setting_story_speed_1 = {
		633095,
		94,
		true
	},
	setting_story_speed_2 = {
		633189,
		91,
		true
	},
	setting_story_speed_3 = {
		633280,
		94,
		true
	},
	setting_story_speed_4 = {
		633374,
		101,
		true
	},
	story_autoplay_setting_label = {
		633475,
		115,
		true
	},
	story_autoplay_setting_1 = {
		633590,
		91,
		true
	},
	story_autoplay_setting_2 = {
		633681,
		90,
		true
	},
	meta_shop_exchange_limit = {
		633771,
		128,
		true
	},
	meta_shop_unexchange_label = {
		633899,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		634025,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		634126,
		133,
		true
	},
	dailyLevel_quickfinish = {
		634259,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		634683,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		634796,
		145,
		true
	},
	common_npc_formation_tip = {
		634941,
		134,
		true
	},
	gametip_xiaotiancheng = {
		635075,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		636384,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		636509,
		124,
		true
	},
	task_lock = {
		636633,
		89,
		true
	},
	week_task_pt_name = {
		636722,
		90,
		true
	},
	week_task_award_preview_label = {
		636812,
		106,
		true
	},
	week_task_title_label = {
		636918,
		105,
		true
	},
	cattery_op_clean_success = {
		637023,
		101,
		true
	},
	cattery_op_feed_success = {
		637124,
		106,
		true
	},
	cattery_op_play_success = {
		637230,
		106,
		true
	},
	cattery_style_change_success = {
		637336,
		115,
		true
	},
	cattery_add_commander_success = {
		637451,
		116,
		true
	},
	cattery_remove_commander_success = {
		637567,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		637686,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		637845,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		637978,
		110,
		true
	},
	commander_box_was_finished = {
		638088,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		638201,
		121,
		true
	},
	comander_tool_max_cnt = {
		638322,
		105,
		true
	},
	cat_home_help = {
		638427,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		639658,
		128,
		true
	},
	cat_home_unlock = {
		639786,
		155,
		true
	},
	cat_sleep_notplay = {
		639941,
		132,
		true
	},
	cathome_style_unlock = {
		640073,
		154,
		true
	},
	commander_is_in_cattery = {
		640227,
		133,
		true
	},
	cat_home_interaction = {
		640360,
		126,
		true
	},
	cat_accelerate_left = {
		640486,
		101,
		true
	},
	common_clean = {
		640587,
		82,
		true
	},
	common_feed = {
		640669,
		87,
		true
	},
	common_play = {
		640756,
		87,
		true
	},
	game_stopwords = {
		640843,
		108,
		true
	},
	game_openwords = {
		640951,
		108,
		true
	},
	amusementpark_shop_enter = {
		641059,
		176,
		true
	},
	amusementpark_shop_exchange = {
		641235,
		251,
		true
	},
	amusementpark_shop_success = {
		641486,
		122,
		true
	},
	amusementpark_shop_special = {
		641608,
		169,
		true
	},
	amusementpark_shop_end = {
		641777,
		140,
		true
	},
	amusementpark_shop_0 = {
		641917,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		642071,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		642255,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		642416,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		642581,
		209,
		true
	},
	amusementpark_help = {
		642790,
		1395,
		true
	},
	amusementpark_shop_help = {
		644185,
		793,
		true
	},
	handshake_game_help = {
		644978,
		1125,
		true
	},
	MeixiV4_help = {
		646103,
		861,
		true
	},
	activity_permanent_total = {
		646964,
		104,
		true
	},
	word_investigate = {
		647068,
		86,
		true
	},
	ambush_display_none = {
		647154,
		89,
		true
	},
	activity_permanent_help = {
		647243,
		473,
		true
	},
	activity_permanent_tips1 = {
		647716,
		175,
		true
	},
	activity_permanent_tips2 = {
		647891,
		190,
		true
	},
	activity_permanent_tips3 = {
		648081,
		175,
		true
	},
	activity_permanent_tips4 = {
		648256,
		269,
		true
	},
	activity_permanent_finished = {
		648525,
		97,
		true
	},
	idolmaster_main = {
		648622,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		649955,
		119,
		true
	},
	idolmaster_game_tip2 = {
		650074,
		116,
		true
	},
	idolmaster_game_tip3 = {
		650190,
		98,
		true
	},
	idolmaster_game_tip4 = {
		650288,
		98,
		true
	},
	idolmaster_game_tip5 = {
		650386,
		91,
		true
	},
	idolmaster_collection = {
		650477,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		651084,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		651184,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		651284,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		651384,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		651484,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		651584,
		99,
		true
	},
	cartoon_notall = {
		651683,
		91,
		true
	},
	cartoon_haveno = {
		651774,
		108,
		true
	},
	res_cartoon_new_tip = {
		651882,
		149,
		true
	},
	memory_actiivty_ex = {
		652031,
		86,
		true
	},
	memory_activity_sp = {
		652117,
		86,
		true
	},
	memory_activity_daily = {
		652203,
		94,
		true
	},
	memory_activity_others = {
		652297,
		92,
		true
	},
	battle_end_title = {
		652389,
		93,
		true
	},
	battle_end_subtitle1 = {
		652482,
		97,
		true
	},
	battle_end_subtitle2 = {
		652579,
		97,
		true
	},
	meta_skill_dailyexp = {
		652676,
		113,
		true
	},
	meta_skill_learn = {
		652789,
		127,
		true
	},
	meta_skill_maxtip = {
		652916,
		178,
		true
	},
	meta_tactics_detail = {
		653094,
		96,
		true
	},
	meta_tactics_unlock = {
		653190,
		96,
		true
	},
	meta_tactics_switch = {
		653286,
		96,
		true
	},
	meta_skill_maxtip2 = {
		653382,
		102,
		true
	},
	activity_permanent_progress = {
		653484,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		653582,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		653694,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		653816,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		653932,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		654058,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		654228,
		318,
		true
	},
	tec_tip_no_consumption = {
		654546,
		92,
		true
	},
	tec_tip_material_stock = {
		654638,
		92,
		true
	},
	tec_tip_to_consumption = {
		654730,
		99,
		true
	},
	onebutton_max_tip = {
		654829,
		94,
		true
	},
	target_get_tip = {
		654923,
		84,
		true
	},
	fleet_select_title = {
		655007,
		95,
		true
	},
	backyard_rename_title = {
		655102,
		98,
		true
	},
	backyard_rename_tip = {
		655200,
		106,
		true
	},
	equip_add = {
		655306,
		107,
		true
	},
	equipskin_add = {
		655413,
		117,
		true
	},
	equipskin_none = {
		655530,
		112,
		true
	},
	equipskin_typewrong = {
		655642,
		131,
		true
	},
	equipskin_typewrong_en = {
		655773,
		107,
		true
	},
	user_is_banned = {
		655880,
		128,
		true
	},
	user_is_forever_banned = {
		656008,
		109,
		true
	},
	old_class_is_close = {
		656117,
		155,
		true
	},
	activity_event_building = {
		656272,
		1424,
		true
	},
	salvage_tips = {
		657696,
		936,
		true
	},
	tips_shakebeads = {
		658632,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		659609,
		139,
		true
	},
	cowboy_tips = {
		659748,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		660640,
		138,
		true
	},
	chazi_tips = {
		660778,
		1068,
		true
	},
	catchteasure_help = {
		661846,
		868,
		true
	},
	unlock_tips = {
		662714,
		98,
		true
	},
	class_label_tran = {
		662812,
		87,
		true
	},
	class_label_gen = {
		662899,
		90,
		true
	},
	class_attr_store = {
		662989,
		96,
		true
	},
	class_attr_proficiency = {
		663085,
		102,
		true
	},
	class_attr_getproficiency = {
		663187,
		105,
		true
	},
	class_attr_costproficiency = {
		663292,
		106,
		true
	},
	class_label_upgrading = {
		663398,
		98,
		true
	},
	class_label_upgradetime = {
		663496,
		103,
		true
	},
	class_label_oilfield = {
		663599,
		97,
		true
	},
	class_label_goldfield = {
		663696,
		101,
		true
	},
	class_res_maxlevel_tip = {
		663797,
		116,
		true
	},
	ship_exp_item_title = {
		663913,
		92,
		true
	},
	ship_exp_item_label_clear = {
		664005,
		98,
		true
	},
	ship_exp_item_label_recom = {
		664103,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		664199,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		664297,
		204,
		true
	},
	player_expResource_mail_overflow = {
		664501,
		235,
		true
	},
	tec_nation_award_finish = {
		664736,
		100,
		true
	},
	coures_exp_overflow_tip = {
		664836,
		187,
		true
	},
	coures_exp_npc_tip = {
		665023,
		229,
		true
	},
	coures_level_tip = {
		665252,
		180,
		true
	},
	coures_tip_material_stock = {
		665432,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		665528,
		113,
		true
	},
	eatgame_tips = {
		665641,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		667087,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		667260,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		667402,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		667551,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		667723,
		267,
		true
	},
	battlepass_main_time = {
		667990,
		98,
		true
	},
	battlepass_main_help_2110 = {
		668088,
		3468,
		true
	},
	cruise_task_help_2110 = {
		671556,
		1426,
		true
	},
	cruise_task_phase = {
		672982,
		103,
		true
	},
	cruise_task_tips = {
		673085,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		673175,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		673464,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		673665,
		115,
		true
	},
	cruise_task_unlock = {
		673780,
		142,
		true
	},
	cruise_task_week = {
		673922,
		88,
		true
	},
	battlepass_pay_timelimit = {
		674010,
		98,
		true
	},
	battlepass_pay_acquire = {
		674108,
		104,
		true
	},
	battlepass_pay_attention = {
		674212,
		164,
		true
	},
	battlepass_acquire_attention = {
		674376,
		199,
		true
	},
	battlepass_pay_tip = {
		674575,
		121,
		true
	},
	battlepass_main_tip1 = {
		674696,
		374,
		true
	},
	battlepass_main_tip2 = {
		675070,
		307,
		true
	},
	battlepass_main_tip3 = {
		675377,
		364,
		true
	},
	battlepass_complete = {
		675741,
		103,
		true
	},
	shop_free_tag = {
		675844,
		83,
		true
	},
	quick_equip_tip1 = {
		675927,
		90,
		true
	},
	quick_equip_tip2 = {
		676017,
		86,
		true
	},
	quick_equip_tip3 = {
		676103,
		86,
		true
	},
	quick_equip_tip4 = {
		676189,
		110,
		true
	},
	quick_equip_tip5 = {
		676299,
		137,
		true
	},
	quick_equip_tip6 = {
		676436,
		201,
		true
	},
	retire_importantequipment_tips = {
		676637,
		193,
		true
	},
	settle_rewards_title = {
		676830,
		104,
		true
	},
	settle_rewards_subtitle = {
		676934,
		101,
		true
	},
	total_rewards_subtitle = {
		677035,
		99,
		true
	},
	settle_rewards_text = {
		677134,
		96,
		true
	},
	use_oil_limit_help = {
		677230,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		677524,
		127,
		true
	},
	index_awakening2 = {
		677651,
		102,
		true
	},
	index_upgrade = {
		677753,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		677849,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		677953,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		678060,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		678171,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		678277,
		120,
		true
	},
	attr_durability = {
		678397,
		85,
		true
	},
	attr_armor = {
		678482,
		80,
		true
	},
	attr_reload = {
		678562,
		81,
		true
	},
	attr_cannon = {
		678643,
		81,
		true
	},
	attr_torpedo = {
		678724,
		82,
		true
	},
	attr_motion = {
		678806,
		81,
		true
	},
	attr_antiaircraft = {
		678887,
		87,
		true
	},
	attr_air = {
		678974,
		78,
		true
	},
	attr_hit = {
		679052,
		78,
		true
	},
	attr_antisub = {
		679130,
		82,
		true
	},
	attr_oxy_max = {
		679212,
		85,
		true
	},
	attr_ammo = {
		679297,
		82,
		true
	},
	attr_hunting_range = {
		679379,
		95,
		true
	},
	attr_luck = {
		679474,
		79,
		true
	},
	attr_consume = {
		679553,
		82,
		true
	},
	attr_speed = {
		679635,
		80,
		true
	},
	monthly_card_tip = {
		679715,
		109,
		true
	},
	shopping_error_time_limit = {
		679824,
		185,
		true
	},
	world_total_power = {
		680009,
		90,
		true
	},
	world_mileage = {
		680099,
		90,
		true
	},
	world_pressing = {
		680189,
		90,
		true
	},
	Settings_title_FPS = {
		680279,
		98,
		true
	},
	Settings_title_Notification = {
		680377,
		111,
		true
	},
	Settings_title_Other = {
		680488,
		97,
		true
	},
	Settings_title_LoginJP = {
		680585,
		99,
		true
	},
	Settings_title_Redeem = {
		680684,
		98,
		true
	},
	Settings_title_AdjustScr = {
		680782,
		107,
		true
	},
	Settings_title_Secpw = {
		680889,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		680990,
		120,
		true
	},
	Settings_title_agreement = {
		681110,
		101,
		true
	},
	Settings_title_sound = {
		681211,
		100,
		true
	},
	Settings_title_resUpdate = {
		681311,
		104,
		true
	},
	equipment_info_change_tip = {
		681415,
		139,
		true
	},
	equipment_info_change_name_a = {
		681554,
		119,
		true
	},
	equipment_info_change_name_b = {
		681673,
		119,
		true
	},
	equipment_info_change_text_before = {
		681792,
		107,
		true
	},
	equipment_info_change_text_after = {
		681899,
		106,
		true
	},
	world_boss_progress_tip_title = {
		682005,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		682128,
		288,
		true
	},
	ssss_main_help = {
		682416,
		1119,
		true
	},
	mini_game_time = {
		683535,
		95,
		true
	},
	mini_game_score = {
		683630,
		86,
		true
	},
	mini_game_leave = {
		683716,
		117,
		true
	},
	mini_game_pause = {
		683833,
		114,
		true
	},
	mini_game_cur_score = {
		683947,
		97,
		true
	},
	mini_game_high_score = {
		684044,
		98,
		true
	},
	monopoly_world_tip1 = {
		684142,
		105,
		true
	},
	monopoly_world_tip2 = {
		684247,
		258,
		true
	},
	monopoly_world_tip3 = {
		684505,
		223,
		true
	},
	help_monopoly_world = {
		684728,
		1568,
		true
	},
	ssssmedal_tip = {
		686296,
		202,
		true
	},
	ssssmedal_name = {
		686498,
		110,
		true
	},
	ssssmedal_belonging = {
		686608,
		115,
		true
	},
	ssssmedal_name1 = {
		686723,
		112,
		true
	},
	ssssmedal_name2 = {
		686835,
		108,
		true
	},
	ssssmedal_name3 = {
		686943,
		115,
		true
	},
	ssssmedal_name4 = {
		687058,
		108,
		true
	},
	ssssmedal_name5 = {
		687166,
		111,
		true
	},
	ssssmedal_name6 = {
		687277,
		94,
		true
	},
	ssssmedal_belonging1 = {
		687371,
		110,
		true
	},
	ssssmedal_belonging2 = {
		687481,
		110,
		true
	},
	ssssmedal_desc1 = {
		687591,
		178,
		true
	},
	ssssmedal_desc2 = {
		687769,
		213,
		true
	},
	ssssmedal_desc3 = {
		687982,
		227,
		true
	},
	ssssmedal_desc4 = {
		688209,
		206,
		true
	},
	ssssmedal_desc5 = {
		688415,
		213,
		true
	},
	ssssmedal_desc6 = {
		688628,
		185,
		true
	},
	show_fate_demand_count = {
		688813,
		149,
		true
	},
	show_design_demand_count = {
		688962,
		162,
		true
	},
	blueprint_select_overflow = {
		689124,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		689226,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		689415,
		140,
		true
	},
	blueprint_exchange_select_display = {
		689555,
		126,
		true
	},
	build_rate_title = {
		689681,
		93,
		true
	},
	build_pools_intro = {
		689774,
		168,
		true
	},
	build_detail_intro = {
		689942,
		107,
		true
	},
	ssss_game_tip = {
		690049,
		1712,
		true
	},
	ssss_medal_tip = {
		691761,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		692379,
		288,
		true
	},
	battlepass_main_help_2112 = {
		692667,
		3444,
		true
	},
	cruise_task_help_2112 = {
		696111,
		1415,
		true
	},
	littleSanDiego_npc = {
		697526,
		1410,
		true
	},
	tag_ship_unlocked = {
		698936,
		97,
		true
	},
	tag_ship_locked = {
		699033,
		95,
		true
	},
	acceleration_tips_1 = {
		699128,
		227,
		true
	},
	acceleration_tips_2 = {
		699355,
		211,
		true
	},
	noacceleration_tips = {
		699566,
		138,
		true
	},
	word_shipskin = {
		699704,
		79,
		true
	},
	settings_sound_title_bgm = {
		699783,
		100,
		true
	},
	settings_sound_title_effct = {
		699883,
		99,
		true
	},
	settings_sound_title_cv = {
		699982,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		700078,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		700204,
		125,
		true
	},
	setting_resdownload_title_music = {
		700329,
		121,
		true
	},
	setting_resdownload_title_sound = {
		700450,
		127,
		true
	},
	setting_resdownload_title_manga = {
		700577,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		700701,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		700824,
		126,
		true
	},
	settings_battle_title = {
		700950,
		98,
		true
	},
	settings_battle_tip = {
		701048,
		126,
		true
	},
	settings_battle_Btn_edit = {
		701174,
		95,
		true
	},
	settings_battle_Btn_reset = {
		701269,
		98,
		true
	},
	settings_battle_Btn_save = {
		701367,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		701462,
		97,
		true
	},
	settings_pwd_label_close = {
		701559,
		91,
		true
	},
	settings_pwd_label_open = {
		701650,
		89,
		true
	},
	word_frame = {
		701739,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		701816,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		701934,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		702038,
		135,
		true
	},
	CurlingGame_tips1 = {
		702173,
		1225,
		true
	},
	maid_task_tips1 = {
		703398,
		837,
		true
	},
	shop_diamond_title = {
		704235,
		98,
		true
	},
	shop_gift_title = {
		704333,
		95,
		true
	},
	shop_item_title = {
		704428,
		95,
		true
	},
	shop_charge_level_limit = {
		704523,
		100,
		true
	},
	backhill_cantupbuilding = {
		704623,
		180,
		true
	},
	pray_cant_tips = {
		704803,
		167,
		true
	},
	help_xinnian2022_feast = {
		704970,
		816,
		true
	},
	Pray_activity_tips1 = {
		705786,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		708104,
		251,
		true
	},
	help_xinnian2022_z28 = {
		708355,
		911,
		true
	},
	help_xinnian2022_firework = {
		709266,
		1583,
		true
	},
	player_manifesto_placeholder = {
		710849,
		121,
		true
	},
	box_ship_del_click = {
		710970,
		82,
		true
	},
	box_equipment_del_click = {
		711052,
		87,
		true
	},
	change_player_name_title = {
		711139,
		101,
		true
	},
	change_player_name_subtitle = {
		711240,
		117,
		true
	},
	change_player_name_input_tip = {
		711357,
		108,
		true
	},
	change_player_name_illegal = {
		711465,
		236,
		true
	},
	nodisplay_player_home_name = {
		711701,
		96,
		true
	},
	nodisplay_player_home_share = {
		711797,
		104,
		true
	},
	tactics_class_start = {
		711901,
		96,
		true
	},
	tactics_class_cancel = {
		711997,
		90,
		true
	},
	tactics_class_get_exp = {
		712087,
		108,
		true
	},
	tactics_class_spend_time = {
		712195,
		101,
		true
	},
	build_ticket_description = {
		712296,
		121,
		true
	},
	build_ticket_expire_warning = {
		712417,
		108,
		true
	},
	tip_build_ticket_expired = {
		712525,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		712672,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		712833,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		712946,
		186,
		true
	},
	springfes_tips1 = {
		713132,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		714180,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		714290,
		109,
		true
	},
	worldinpicture_help = {
		714399,
		938,
		true
	},
	worldinpicture_task_help = {
		715337,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		716280,
		123,
		true
	},
	missile_attack_area_confirm = {
		716403,
		104,
		true
	},
	missile_attack_area_cancel = {
		716507,
		103,
		true
	},
	shipchange_alert_infleet = {
		716610,
		181,
		true
	},
	shipchange_alert_inpvp = {
		716791,
		196,
		true
	},
	shipchange_alert_inexercise = {
		716987,
		201,
		true
	},
	shipchange_alert_inworld = {
		717188,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		717376,
		203,
		true
	},
	shipchange_alert_indiff = {
		717579,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		717769,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		717982,
		218,
		true
	},
	monopoly3thre_tip = {
		718200,
		158,
		true
	},
	fushun_game3_tip = {
		718358,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		719737,
		287,
		true
	},
	battlepass_main_help_2202 = {
		720024,
		3452,
		true
	},
	cruise_task_help_2202 = {
		723476,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		724890,
		293,
		true
	},
	battlepass_main_help_2204 = {
		725183,
		3454,
		true
	},
	cruise_task_help_2204 = {
		728637,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730051,
		290,
		true
	},
	battlepass_main_help_2206 = {
		730341,
		3453,
		true
	},
	cruise_task_help_2206 = {
		733794,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		735208,
		290,
		true
	},
	battlepass_main_help_2208 = {
		735498,
		3458,
		true
	},
	cruise_task_help_2208 = {
		738956,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		740371,
		266,
		true
	},
	battlepass_main_help_2210 = {
		740637,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744097,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		745513,
		271,
		true
	},
	battlepass_main_help_2212 = {
		745784,
		3427,
		true
	},
	cruise_task_help_2212 = {
		749211,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		750610,
		267,
		true
	},
	battlepass_main_help_2302 = {
		750877,
		3435,
		true
	},
	cruise_task_help_2302 = {
		754312,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		755726,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756006,
		3454,
		true
	},
	cruise_task_help_2304 = {
		759460,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		760874,
		267,
		true
	},
	battlepass_main_help_2306 = {
		761141,
		3446,
		true
	},
	cruise_task_help_2306 = {
		764587,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766001,
		282,
		true
	},
	battlepass_main_help_2308 = {
		766283,
		3451,
		true
	},
	cruise_task_help_2308 = {
		769734,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		771149,
		283,
		true
	},
	battlepass_main_help_2310 = {
		771432,
		3453,
		true
	},
	cruise_task_help_2310 = {
		774885,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		776301,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		779751,
		3451,
		true
	},
	cruise_task_help_2312 = {
		783202,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		784617,
		267,
		true
	},
	battlepass_main_help_2402 = {
		784884,
		3453,
		true
	},
	cruise_task_help_2402 = {
		788337,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		789751,
		244,
		true
	},
	battlepass_main_help_2404 = {
		789995,
		3233,
		true
	},
	cruise_task_help_2404 = {
		793228,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		794341,
		234,
		true
	},
	battlepass_main_help_2406 = {
		794575,
		3225,
		true
	},
	cruise_task_help_2406 = {
		797800,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		798913,
		238,
		true
	},
	battlepass_main_help_2408 = {
		799151,
		3220,
		true
	},
	cruise_task_help_2408 = {
		802371,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		803484,
		263,
		true
	},
	battlepass_main_help_2410 = {
		803747,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807050,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		808192,
		269,
		true
	},
	battlepass_main_help_2412 = {
		808461,
		3271,
		true
	},
	cruise_task_help_2412 = {
		811732,
		1131,
		true
	},
	attrset_reset = {
		812863,
		86,
		true
	},
	attrset_save = {
		812949,
		82,
		true
	},
	attrset_ask_save = {
		813031,
		130,
		true
	},
	attrset_save_success = {
		813161,
		97,
		true
	},
	attrset_disable = {
		813258,
		145,
		true
	},
	attrset_input_ill = {
		813403,
		97,
		true
	},
	eventshop_time_hint = {
		813500,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		813631,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		813783,
		157,
		true
	},
	sp_no_quota = {
		813940,
		125,
		true
	},
	fur_all_buy = {
		814065,
		88,
		true
	},
	fur_onekey_buy = {
		814153,
		91,
		true
	},
	littleRenown_npc = {
		814244,
		1304,
		true
	},
	tech_package_tip = {
		815548,
		302,
		true
	},
	backyard_food_shop_tip = {
		815850,
		103,
		true
	},
	dorm_2f_lock = {
		815953,
		85,
		true
	},
	word_get_way = {
		816038,
		90,
		true
	},
	word_get_date = {
		816128,
		91,
		true
	},
	enter_theme_name = {
		816219,
		103,
		true
	},
	enter_extend_food_label = {
		816322,
		93,
		true
	},
	backyard_extend_tip_1 = {
		816415,
		105,
		true
	},
	backyard_extend_tip_2 = {
		816520,
		114,
		true
	},
	backyard_extend_tip_3 = {
		816634,
		98,
		true
	},
	backyard_extend_tip_4 = {
		816732,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		816820,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		817015,
		161,
		true
	},
	level_remaster_tip1 = {
		817176,
		97,
		true
	},
	level_remaster_tip2 = {
		817273,
		89,
		true
	},
	level_remaster_tip3 = {
		817362,
		89,
		true
	},
	level_remaster_tip4 = {
		817451,
		110,
		true
	},
	skill_learn_tip = {
		817561,
		127,
		true
	},
	build_count_tip = {
		817688,
		85,
		true
	},
	help_research_package = {
		817773,
		299,
		true
	},
	lv70_package_tip = {
		818072,
		272,
		true
	},
	tech_select_tip1 = {
		818344,
		106,
		true
	},
	tech_select_tip2 = {
		818450,
		175,
		true
	},
	tech_select_tip3 = {
		818625,
		89,
		true
	},
	tech_select_tip4 = {
		818714,
		103,
		true
	},
	tech_select_tip5 = {
		818817,
		114,
		true
	},
	techpackage_item_use = {
		818931,
		297,
		true
	},
	techpackage_item_use_1 = {
		819228,
		259,
		true
	},
	techpackage_item_use_2 = {
		819487,
		238,
		true
	},
	techpackage_item_use_confirm = {
		819725,
		168,
		true
	},
	newserver_shop_timelimit = {
		819893,
		128,
		true
	},
	tech_character_get = {
		820021,
		91,
		true
	},
	package_detail_tip = {
		820112,
		95,
		true
	},
	event_ui_consume = {
		820207,
		87,
		true
	},
	event_ui_recommend = {
		820294,
		88,
		true
	},
	event_ui_start = {
		820382,
		84,
		true
	},
	event_ui_giveup = {
		820466,
		85,
		true
	},
	event_ui_finish = {
		820551,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		820636,
		104,
		true
	},
	battle_result_confirm = {
		820740,
		91,
		true
	},
	battle_result_targets = {
		820831,
		98,
		true
	},
	battle_result_continue = {
		820929,
		111,
		true
	},
	index_L2D = {
		821040,
		76,
		true
	},
	index_DBG = {
		821116,
		86,
		true
	},
	index_BG = {
		821202,
		85,
		true
	},
	index_CANTUSE = {
		821287,
		90,
		true
	},
	index_UNUSE = {
		821377,
		84,
		true
	},
	index_BGM = {
		821461,
		86,
		true
	},
	without_ship_to_wear = {
		821547,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		821671,
		140,
		true
	},
	skinatlas_search_holder = {
		821811,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		821943,
		126,
		true
	},
	chang_ship_skin_window_title = {
		822069,
		98,
		true
	},
	world_boss_item_info = {
		822167,
		420,
		true
	},
	world_past_boss_item_info = {
		822587,
		439,
		true
	},
	world_boss_lefttime = {
		823026,
		88,
		true
	},
	world_boss_item_count_noenough = {
		823114,
		124,
		true
	},
	world_boss_item_usage_tip = {
		823238,
		157,
		true
	},
	world_boss_no_select_archives = {
		823395,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		823542,
		134,
		true
	},
	world_boss_archives_are_clear = {
		823676,
		118,
		true
	},
	world_boss_switch_archives = {
		823794,
		232,
		true
	},
	world_boss_switch_archives_success = {
		824026,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		824194,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		824353,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		824512,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		824625,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		824742,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		824870,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		825000,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		825118,
		220,
		true
	},
	world_archives_boss_help = {
		825338,
		3648,
		true
	},
	world_archives_boss_list_help = {
		828986,
		525,
		true
	},
	archives_boss_was_opened = {
		829511,
		178,
		true
	},
	current_boss_was_opened = {
		829689,
		173,
		true
	},
	world_boss_title_auto_battle = {
		829862,
		105,
		true
	},
	world_boss_title_highest_damge = {
		829967,
		110,
		true
	},
	world_boss_title_estimation = {
		830077,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		830188,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		830292,
		116,
		true
	},
	world_boss_title_spend_time = {
		830408,
		104,
		true
	},
	world_boss_title_total_damage = {
		830512,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		830618,
		131,
		true
	},
	world_boss_current_boss_label = {
		830749,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		830855,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		830962,
		181,
		true
	},
	world_boss_progress_no_enough = {
		831143,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		831259,
		107,
		true
	},
	meta_syn_value_label = {
		831366,
		107,
		true
	},
	meta_syn_finish = {
		831473,
		102,
		true
	},
	index_meta_repair = {
		831575,
		101,
		true
	},
	index_meta_tactics = {
		831676,
		102,
		true
	},
	index_meta_energy = {
		831778,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		831885,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		832051,
		223,
		true
	},
	tactics_no_recent_ships = {
		832274,
		127,
		true
	},
	activity_kill = {
		832401,
		90,
		true
	},
	battle_result_dmg = {
		832491,
		90,
		true
	},
	battle_result_kill_count = {
		832581,
		94,
		true
	},
	battle_result_toggle_on = {
		832675,
		103,
		true
	},
	battle_result_toggle_off = {
		832778,
		101,
		true
	},
	battle_result_continue_battle = {
		832879,
		106,
		true
	},
	battle_result_quit_battle = {
		832985,
		101,
		true
	},
	battle_result_share_battle = {
		833086,
		90,
		true
	},
	pre_combat_team = {
		833176,
		92,
		true
	},
	pre_combat_vanguard = {
		833268,
		95,
		true
	},
	pre_combat_main = {
		833363,
		91,
		true
	},
	pre_combat_submarine = {
		833454,
		96,
		true
	},
	pre_combat_targets = {
		833550,
		88,
		true
	},
	pre_combat_atlasloot = {
		833638,
		90,
		true
	},
	destroy_confirm_access = {
		833728,
		92,
		true
	},
	destroy_confirm_cancel = {
		833820,
		92,
		true
	},
	pt_count_tip = {
		833912,
		82,
		true
	},
	dockyard_data_loss_detected = {
		833994,
		166,
		true
	},
	littleEugen_npc = {
		834160,
		1345,
		true
	},
	five_shujuhuigu = {
		835505,
		88,
		true
	},
	five_shujuhuigu1 = {
		835593,
		95,
		true
	},
	littleChaijun_npc = {
		835688,
		1246,
		true
	},
	five_qingdian = {
		836934,
		849,
		true
	},
	friend_resume_title_detail = {
		837783,
		103,
		true
	},
	item_type13_tip1 = {
		837886,
		93,
		true
	},
	item_type13_tip2 = {
		837979,
		93,
		true
	},
	item_type16_tip1 = {
		838072,
		93,
		true
	},
	item_type16_tip2 = {
		838165,
		93,
		true
	},
	item_type17_tip1 = {
		838258,
		93,
		true
	},
	item_type17_tip2 = {
		838351,
		93,
		true
	},
	five_duomaomao = {
		838444,
		1103,
		true
	},
	main_4 = {
		839547,
		85,
		true
	},
	main_5 = {
		839632,
		85,
		true
	},
	honor_medal_support_tips_display = {
		839717,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		840155,
		215,
		true
	},
	support_rate_title = {
		840370,
		95,
		true
	},
	support_times_limited = {
		840465,
		130,
		true
	},
	support_times_tip = {
		840595,
		94,
		true
	},
	build_times_tip = {
		840689,
		92,
		true
	},
	tactics_recent_ship_label = {
		840781,
		109,
		true
	},
	title_info = {
		840890,
		80,
		true
	},
	eventshop_unlock_info = {
		840970,
		97,
		true
	},
	eventshop_unlock_hint = {
		841067,
		123,
		true
	},
	commission_event_tip = {
		841190,
		1010,
		true
	},
	decoration_medal_placeholder = {
		842200,
		139,
		true
	},
	technology_filter_placeholder = {
		842339,
		130,
		true
	},
	eva_comment_send_null = {
		842469,
		114,
		true
	},
	report_sent_thank = {
		842583,
		201,
		true
	},
	report_ship_cannot_comment = {
		842784,
		114,
		true
	},
	report_cannot_comment = {
		842898,
		163,
		true
	},
	report_sent_title = {
		843061,
		87,
		true
	},
	report_sent_desc = {
		843148,
		118,
		true
	},
	report_type_1 = {
		843266,
		96,
		true
	},
	report_type_1_1 = {
		843362,
		103,
		true
	},
	report_type_2 = {
		843465,
		96,
		true
	},
	report_type_2_1 = {
		843561,
		114,
		true
	},
	report_type_3 = {
		843675,
		93,
		true
	},
	report_type_3_1 = {
		843768,
		100,
		true
	},
	report_type_other = {
		843868,
		87,
		true
	},
	report_type_other_1 = {
		843955,
		111,
		true
	},
	report_type_other_2 = {
		844066,
		113,
		true
	},
	report_sent_help = {
		844179,
		506,
		true
	},
	rename_input = {
		844685,
		89,
		true
	},
	avatar_task_level = {
		844774,
		127,
		true
	},
	avatar_upgrad_1 = {
		844901,
		90,
		true
	},
	avatar_upgrad_2 = {
		844991,
		90,
		true
	},
	avatar_upgrad_3 = {
		845081,
		89,
		true
	},
	avatar_task_ship_1 = {
		845170,
		104,
		true
	},
	avatar_task_ship_2 = {
		845274,
		106,
		true
	},
	technology_queue_complete = {
		845380,
		102,
		true
	},
	technology_queue_processing = {
		845482,
		101,
		true
	},
	technology_queue_waiting = {
		845583,
		101,
		true
	},
	technology_queue_getaward = {
		845684,
		102,
		true
	},
	technology_daily_refresh = {
		845786,
		110,
		true
	},
	technology_queue_full = {
		845896,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		846030,
		162,
		true
	},
	technology_consume = {
		846192,
		95,
		true
	},
	technology_request = {
		846287,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		846389,
		247,
		true
	},
	playervtae_setting_btn_label = {
		846636,
		104,
		true
	},
	technology_queue_in_success = {
		846740,
		111,
		true
	},
	star_require_enemy_text = {
		846851,
		127,
		true
	},
	star_require_enemy_title = {
		846978,
		102,
		true
	},
	star_require_enemy_check = {
		847080,
		94,
		true
	},
	worldboss_rank_timer_label = {
		847174,
		115,
		true
	},
	technology_detail = {
		847289,
		93,
		true
	},
	technology_mission_unfinish = {
		847382,
		107,
		true
	},
	word_chinese = {
		847489,
		85,
		true
	},
	word_japanese_2 = {
		847574,
		86,
		true
	},
	word_japanese = {
		847660,
		83,
		true
	},
	avatarframe_got = {
		847743,
		92,
		true
	},
	item_is_max_cnt = {
		847835,
		109,
		true
	},
	level_fleet_ship_desc = {
		847944,
		106,
		true
	},
	level_fleet_sub_desc = {
		848050,
		97,
		true
	},
	summerland_tip = {
		848147,
		426,
		true
	},
	icecreamgame_tip = {
		848573,
		1963,
		true
	},
	unlock_date_tip = {
		850536,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		850656,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		850835,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		850974,
		156,
		true
	},
	mail_filter_placeholder = {
		851130,
		100,
		true
	},
	recently_sticker_placeholder = {
		851230,
		111,
		true
	},
	backhill_campusfestival_tip = {
		851341,
		1427,
		true
	},
	mini_cookgametip = {
		852768,
		1185,
		true
	},
	cook_game_Albacore = {
		853953,
		108,
		true
	},
	cook_game_august = {
		854061,
		96,
		true
	},
	cook_game_elbe = {
		854157,
		100,
		true
	},
	cook_game_hakuryu = {
		854257,
		140,
		true
	},
	cook_game_howe = {
		854397,
		145,
		true
	},
	cook_game_marcopolo = {
		854542,
		110,
		true
	},
	cook_game_noshiro = {
		854652,
		125,
		true
	},
	cook_game_pnelope = {
		854777,
		139,
		true
	},
	cook_game_laffey = {
		854916,
		165,
		true
	},
	cook_game_janus = {
		855081,
		141,
		true
	},
	cook_game_flandre = {
		855222,
		132,
		true
	},
	cook_game_constellation = {
		855354,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		855541,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		855675,
		227,
		true
	},
	random_ship_on = {
		855902,
		111,
		true
	},
	random_ship_off_0 = {
		856013,
		202,
		true
	},
	random_ship_off = {
		856215,
		160,
		true
	},
	random_ship_forbidden = {
		856375,
		152,
		true
	},
	random_ship_now = {
		856527,
		102,
		true
	},
	random_ship_label = {
		856629,
		97,
		true
	},
	player_vitae_skin_setting = {
		856726,
		102,
		true
	},
	random_ship_tips1 = {
		856828,
		155,
		true
	},
	random_ship_tips2 = {
		856983,
		128,
		true
	},
	random_ship_before = {
		857111,
		117,
		true
	},
	random_ship_and_skin_title = {
		857228,
		123,
		true
	},
	random_ship_frequse_mode = {
		857351,
		104,
		true
	},
	random_ship_locked_mode = {
		857455,
		103,
		true
	},
	littleSpee_npc = {
		857558,
		1475,
		true
	},
	random_flag_ship = {
		859033,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		859129,
		112,
		true
	},
	expedition_drop_use_out = {
		859241,
		168,
		true
	},
	expedition_extra_drop_tip = {
		859409,
		110,
		true
	},
	ex_pass_use = {
		859519,
		81,
		true
	},
	defense_formation_tip_npc = {
		859600,
		218,
		true
	},
	pgs_login_tip = {
		859818,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		860046,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		860267,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		860457,
		254,
		true
	},
	pgs_binding_account = {
		860711,
		100,
		true
	},
	pgs_unbind = {
		860811,
		98,
		true
	},
	pgs_unbind_tip1 = {
		860909,
		150,
		true
	},
	pgs_unbind_tip2 = {
		861059,
		246,
		true
	},
	word_item = {
		861305,
		82,
		true
	},
	word_tool = {
		861387,
		89,
		true
	},
	word_other = {
		861476,
		80,
		true
	},
	ryza_word_equip = {
		861556,
		85,
		true
	},
	ryza_rest_produce_count = {
		861641,
		115,
		true
	},
	ryza_composite_confirm = {
		861756,
		127,
		true
	},
	ryza_composite_confirm_single = {
		861883,
		130,
		true
	},
	ryza_composite_count = {
		862013,
		98,
		true
	},
	ryza_toggle_only_composite = {
		862111,
		113,
		true
	},
	ryza_tip_select_recipe = {
		862224,
		136,
		true
	},
	ryza_tip_put_materials = {
		862360,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		862487,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		862625,
		141,
		true
	},
	ryza_material_not_enough = {
		862766,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		862921,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		863078,
		143,
		true
	},
	ryza_tip_no_item = {
		863221,
		114,
		true
	},
	ryza_ui_show_acess = {
		863335,
		102,
		true
	},
	ryza_tip_no_recipe = {
		863437,
		114,
		true
	},
	ryza_tip_item_access = {
		863551,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		863694,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		863833,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		863941,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		864040,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		864147,
		113,
		true
	},
	ryza_tip_control_buff = {
		864260,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		864404,
		105,
		true
	},
	ryza_tip_control = {
		864509,
		135,
		true
	},
	ryza_tip_main = {
		864644,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		866109,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		866302,
		100,
		true
	},
	ryza_composite_help_tip = {
		866402,
		476,
		true
	},
	ryza_control_help_tip = {
		866878,
		296,
		true
	},
	ryza_mini_game = {
		867174,
		351,
		true
	},
	ryza_task_level_desc = {
		867525,
		97,
		true
	},
	ryza_task_tag_explore = {
		867622,
		91,
		true
	},
	ryza_task_tag_battle = {
		867713,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		867803,
		92,
		true
	},
	ryza_task_tag_develop = {
		867895,
		91,
		true
	},
	ryza_task_tag_adventure = {
		867986,
		93,
		true
	},
	ryza_task_tag_build = {
		868079,
		89,
		true
	},
	ryza_task_tag_create = {
		868168,
		90,
		true
	},
	ryza_task_tag_daily = {
		868258,
		92,
		true
	},
	ryza_task_detail_content = {
		868350,
		94,
		true
	},
	ryza_task_detail_award = {
		868444,
		92,
		true
	},
	ryza_task_go = {
		868536,
		82,
		true
	},
	ryza_task_get = {
		868618,
		83,
		true
	},
	ryza_task_get_all = {
		868701,
		94,
		true
	},
	ryza_task_confirm = {
		868795,
		87,
		true
	},
	ryza_task_cancel = {
		868882,
		86,
		true
	},
	ryza_task_level_num = {
		868968,
		96,
		true
	},
	ryza_task_level_add = {
		869064,
		99,
		true
	},
	ryza_task_submit = {
		869163,
		86,
		true
	},
	ryza_task_detail = {
		869249,
		86,
		true
	},
	ryza_composite_words = {
		869335,
		741,
		true
	},
	ryza_task_help_tip = {
		870076,
		345,
		true
	},
	hotspring_buff = {
		870421,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		870561,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		870751,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		870860,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		870972,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		871134,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		871245,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		871383,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		871494,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		871650,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		871761,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		871884,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		872024,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		872170,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		872296,
		159,
		true
	},
	index_dressed = {
		872455,
		90,
		true
	},
	random_ship_custom_mode = {
		872545,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		872658,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		872771,
		116,
		true
	},
	hotspring_shop_enter1 = {
		872887,
		181,
		true
	},
	hotspring_shop_enter2 = {
		873068,
		183,
		true
	},
	hotspring_shop_insufficient = {
		873251,
		191,
		true
	},
	hotspring_shop_success1 = {
		873442,
		100,
		true
	},
	hotspring_shop_success2 = {
		873542,
		120,
		true
	},
	hotspring_shop_finish = {
		873662,
		170,
		true
	},
	hotspring_shop_end = {
		873832,
		183,
		true
	},
	hotspring_shop_touch1 = {
		874015,
		143,
		true
	},
	hotspring_shop_touch2 = {
		874158,
		149,
		true
	},
	hotspring_shop_touch3 = {
		874307,
		137,
		true
	},
	hotspring_shop_exchanged = {
		874444,
		156,
		true
	},
	hotspring_shop_exchange = {
		874600,
		205,
		true
	},
	hotspring_tip1 = {
		874805,
		160,
		true
	},
	hotspring_tip2 = {
		874965,
		111,
		true
	},
	hotspring_help = {
		875076,
		748,
		true
	},
	hotspring_expand = {
		875824,
		149,
		true
	},
	hotspring_shop_help = {
		875973,
		535,
		true
	},
	resorts_help = {
		876508,
		703,
		true
	},
	pvzminigame_help = {
		877211,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		878797,
		746,
		true
	},
	beach_guard_chaijun = {
		879543,
		170,
		true
	},
	beach_guard_jianye = {
		879713,
		154,
		true
	},
	beach_guard_lituoliao = {
		879867,
		269,
		true
	},
	beach_guard_bominghan = {
		880136,
		256,
		true
	},
	beach_guard_nengdai = {
		880392,
		272,
		true
	},
	beach_guard_m_craft = {
		880664,
		119,
		true
	},
	beach_guard_m_atk = {
		880783,
		114,
		true
	},
	beach_guard_m_guard = {
		880897,
		119,
		true
	},
	beach_guard_m_craft_name = {
		881016,
		97,
		true
	},
	beach_guard_m_atk_name = {
		881113,
		95,
		true
	},
	beach_guard_m_guard_name = {
		881208,
		97,
		true
	},
	beach_guard_e1 = {
		881305,
		90,
		true
	},
	beach_guard_e2 = {
		881395,
		87,
		true
	},
	beach_guard_e3 = {
		881482,
		93,
		true
	},
	beach_guard_e4 = {
		881575,
		87,
		true
	},
	beach_guard_e5 = {
		881662,
		87,
		true
	},
	beach_guard_e6 = {
		881749,
		87,
		true
	},
	beach_guard_e7 = {
		881836,
		93,
		true
	},
	beach_guard_e1_desc = {
		881929,
		145,
		true
	},
	beach_guard_e2_desc = {
		882074,
		158,
		true
	},
	beach_guard_e3_desc = {
		882232,
		158,
		true
	},
	beach_guard_e4_desc = {
		882390,
		172,
		true
	},
	beach_guard_e5_desc = {
		882562,
		173,
		true
	},
	beach_guard_e6_desc = {
		882735,
		279,
		true
	},
	beach_guard_e7_desc = {
		883014,
		168,
		true
	},
	ninghai_nianye = {
		883182,
		132,
		true
	},
	yingrui_nianye = {
		883314,
		156,
		true
	},
	zhaohe_nianye = {
		883470,
		170,
		true
	},
	zhenhai_nianye = {
		883640,
		149,
		true
	},
	haitian_nianye = {
		883789,
		171,
		true
	},
	taiyuan_nianye = {
		883960,
		159,
		true
	},
	yixian_nianye = {
		884119,
		163,
		true
	},
	activity_yanhua_tip1 = {
		884282,
		90,
		true
	},
	activity_yanhua_tip2 = {
		884372,
		105,
		true
	},
	activity_yanhua_tip3 = {
		884477,
		105,
		true
	},
	activity_yanhua_tip4 = {
		884582,
		150,
		true
	},
	activity_yanhua_tip5 = {
		884732,
		117,
		true
	},
	activity_yanhua_tip6 = {
		884849,
		135,
		true
	},
	activity_yanhua_tip7 = {
		884984,
		151,
		true
	},
	activity_yanhua_tip8 = {
		885135,
		98,
		true
	},
	help_chunjie2023 = {
		885233,
		1360,
		true
	},
	sevenday_nianye = {
		886593,
		331,
		true
	},
	tip_nianye = {
		886924,
		144,
		true
	},
	couplete_activty_desc = {
		887068,
		480,
		true
	},
	couplete_click_desc = {
		887548,
		142,
		true
	},
	couplet_index_desc = {
		887690,
		90,
		true
	},
	couplete_help = {
		887780,
		714,
		true
	},
	couplete_drag_tip = {
		888494,
		124,
		true
	},
	couplete_remind = {
		888618,
		111,
		true
	},
	couplete_complete = {
		888729,
		117,
		true
	},
	couplete_enter = {
		888846,
		103,
		true
	},
	couplete_stay = {
		888949,
		122,
		true
	},
	couplete_task = {
		889071,
		141,
		true
	},
	couplete_pass_1 = {
		889212,
		110,
		true
	},
	couplete_pass_2 = {
		889322,
		106,
		true
	},
	couplete_fail_1 = {
		889428,
		118,
		true
	},
	couplete_fail_2 = {
		889546,
		113,
		true
	},
	couplete_pair_1 = {
		889659,
		100,
		true
	},
	couplete_pair_2 = {
		889759,
		100,
		true
	},
	couplete_pair_3 = {
		889859,
		100,
		true
	},
	couplete_pair_4 = {
		889959,
		100,
		true
	},
	couplete_pair_5 = {
		890059,
		100,
		true
	},
	couplete_pair_6 = {
		890159,
		100,
		true
	},
	couplete_pair_7 = {
		890259,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		890359,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		890561,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		890752,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		890906,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		891120,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		891265,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		891459,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		891631,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		891807,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		891937,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		892110,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		892321,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		892437,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		892655,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		892791,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		892937,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		893076,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		893279,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		893424,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		893766,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		894047,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		894141,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		894238,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		894335,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		894465,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		894570,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		894684,
		1246,
		true
	},
	multiple_sorties_title = {
		895930,
		99,
		true
	},
	multiple_sorties_title_eng = {
		896029,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		896135,
		184,
		true
	},
	multiple_sorties_times = {
		896319,
		99,
		true
	},
	multiple_sorties_tip = {
		896418,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		896648,
		114,
		true
	},
	multiple_sorties_cost1 = {
		896762,
		167,
		true
	},
	multiple_sorties_cost2 = {
		896929,
		172,
		true
	},
	multiple_sorties_cost3 = {
		897101,
		179,
		true
	},
	multiple_sorties_stopped = {
		897280,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		897377,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		897553,
		142,
		true
	},
	multiple_sorties_auto_on = {
		897695,
		132,
		true
	},
	multiple_sorties_finish = {
		897827,
		108,
		true
	},
	multiple_sorties_stop = {
		897935,
		106,
		true
	},
	multiple_sorties_stop_end = {
		898041,
		131,
		true
	},
	multiple_sorties_end_status = {
		898172,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		898350,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		898485,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		898624,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		898754,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		898918,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		899040,
		106,
		true
	},
	multiple_sorties_main_tip = {
		899146,
		274,
		true
	},
	multiple_sorties_main_end = {
		899420,
		228,
		true
	},
	multiple_sorties_rest_time = {
		899648,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		899751,
		110,
		true
	},
	msgbox_text_battle = {
		899861,
		88,
		true
	},
	pre_combat_start = {
		899949,
		86,
		true
	},
	pre_combat_start_en = {
		900035,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		900130,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		900348,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		900523,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		900724,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		900915,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		901022,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		901128,
		107,
		true
	},
	sort_energy = {
		901235,
		81,
		true
	},
	dockyard_search_holder = {
		901316,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		901431,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		901603,
		184,
		true
	},
	loveletter_exchange_confirm = {
		901787,
		471,
		true
	},
	loveletter_exchange_button = {
		902258,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		902354,
		143,
		true
	},
	loveletter_recover_tip1 = {
		902497,
		184,
		true
	},
	loveletter_recover_tip2 = {
		902681,
		116,
		true
	},
	loveletter_recover_tip3 = {
		902797,
		164,
		true
	},
	loveletter_recover_tip4 = {
		902961,
		154,
		true
	},
	loveletter_recover_tip5 = {
		903115,
		195,
		true
	},
	loveletter_recover_tip6 = {
		903310,
		191,
		true
	},
	loveletter_recover_tip7 = {
		903501,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		903699,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		903802,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		903908,
		95,
		true
	},
	loveletter_recover_text1 = {
		904003,
		402,
		true
	},
	loveletter_recover_text2 = {
		904405,
		405,
		true
	},
	battle_text_common_1 = {
		904810,
		196,
		true
	},
	battle_text_common_2 = {
		905006,
		252,
		true
	},
	battle_text_common_3 = {
		905258,
		223,
		true
	},
	battle_text_common_4 = {
		905481,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		905739,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		905875,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		906011,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		906150,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		906292,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		906425,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		906583,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		906744,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		906907,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		907057,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		907211,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		907351,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		907491,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		907631,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		907771,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		907911,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		908051,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		908243,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		908483,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		908698,
		192,
		true
	},
	battle_text_yunxian_1 = {
		908890,
		201,
		true
	},
	battle_text_yunxian_2 = {
		909091,
		182,
		true
	},
	battle_text_yunxian_3 = {
		909273,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		909461,
		134,
		true
	},
	battle_text_luodeni_1 = {
		909595,
		180,
		true
	},
	battle_text_luodeni_2 = {
		909775,
		200,
		true
	},
	battle_text_luodeni_3 = {
		909975,
		183,
		true
	},
	battle_text_pizibao_1 = {
		910158,
		181,
		true
	},
	battle_text_pizibao_2 = {
		910339,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		910509,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		910702,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		910904,
		188,
		true
	},
	series_enemy_mood = {
		911092,
		94,
		true
	},
	series_enemy_mood_error = {
		911186,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		911341,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		911452,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		911560,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		911664,
		102,
		true
	},
	series_enemy_cost = {
		911766,
		92,
		true
	},
	series_enemy_SP_count = {
		911858,
		99,
		true
	},
	series_enemy_SP_error = {
		911957,
		115,
		true
	},
	series_enemy_unlock = {
		912072,
		128,
		true
	},
	series_enemy_storyunlock = {
		912200,
		118,
		true
	},
	series_enemy_storyreward = {
		912318,
		102,
		true
	},
	series_enemy_help = {
		912420,
		1328,
		true
	},
	series_enemy_score = {
		913748,
		88,
		true
	},
	series_enemy_total_score = {
		913836,
		98,
		true
	},
	setting_label_private = {
		913934,
		112,
		true
	},
	setting_label_licence = {
		914046,
		107,
		true
	},
	series_enemy_reward = {
		914153,
		96,
		true
	},
	series_enemy_mode_1 = {
		914249,
		96,
		true
	},
	series_enemy_mode_2 = {
		914345,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		914441,
		98,
		true
	},
	series_enemy_team_notenough = {
		914539,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		914775,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		914888,
		118,
		true
	},
	limit_team_character_tips = {
		915006,
		150,
		true
	},
	game_room_help = {
		915156,
		1178,
		true
	},
	game_cannot_go = {
		916334,
		115,
		true
	},
	game_ticket_notenough = {
		916449,
		169,
		true
	},
	game_ticket_max_all = {
		916618,
		245,
		true
	},
	game_ticket_max_month = {
		916863,
		268,
		true
	},
	game_icon_notenough = {
		917131,
		169,
		true
	},
	game_goldbyicon = {
		917300,
		147,
		true
	},
	game_icon_max = {
		917447,
		229,
		true
	},
	caibulin_tip1 = {
		917676,
		131,
		true
	},
	caibulin_tip2 = {
		917807,
		149,
		true
	},
	caibulin_tip3 = {
		917956,
		131,
		true
	},
	caibulin_tip4 = {
		918087,
		149,
		true
	},
	caibulin_tip5 = {
		918236,
		131,
		true
	},
	caibulin_tip6 = {
		918367,
		149,
		true
	},
	caibulin_tip7 = {
		918516,
		131,
		true
	},
	caibulin_tip8 = {
		918647,
		149,
		true
	},
	caibulin_tip9 = {
		918796,
		155,
		true
	},
	caibulin_tip10 = {
		918951,
		156,
		true
	},
	caibulin_help = {
		919107,
		543,
		true
	},
	caibulin_tip11 = {
		919650,
		153,
		true
	},
	caibulin_lock_tip = {
		919803,
		140,
		true
	},
	gametip_xiaoqiye = {
		919943,
		1382,
		true
	},
	event_recommend_level1 = {
		921325,
		214,
		true
	},
	doa_minigame_Luna = {
		921539,
		87,
		true
	},
	doa_minigame_Misaki = {
		921626,
		92,
		true
	},
	doa_minigame_Marie = {
		921718,
		95,
		true
	},
	doa_minigame_Tamaki = {
		921813,
		92,
		true
	},
	doa_minigame_help = {
		921905,
		308,
		true
	},
	gametip_xiaokewei = {
		922213,
		1318,
		true
	},
	doa_character_select_confirm = {
		923531,
		275,
		true
	},
	blueprint_combatperformance = {
		923806,
		104,
		true
	},
	blueprint_shipperformance = {
		923910,
		102,
		true
	},
	blueprint_researching = {
		924012,
		105,
		true
	},
	sculpture_drawline_tip = {
		924117,
		124,
		true
	},
	sculpture_drawline_done = {
		924241,
		166,
		true
	},
	sculpture_drawline_exit = {
		924407,
		252,
		true
	},
	sculpture_puzzle_tip = {
		924659,
		175,
		true
	},
	sculpture_gratitude_tip = {
		924834,
		145,
		true
	},
	sculpture_close_tip = {
		924979,
		125,
		true
	},
	gift_act_help = {
		925104,
		567,
		true
	},
	gift_act_drawline_help = {
		925671,
		576,
		true
	},
	gift_act_tips = {
		926247,
		85,
		true
	},
	expedition_award_tip = {
		926332,
		169,
		true
	},
	island_act_tips1 = {
		926501,
		114,
		true
	},
	haidaojudian_help = {
		926615,
		1828,
		true
	},
	haidaojudian_building_tip = {
		928443,
		139,
		true
	},
	workbench_help = {
		928582,
		835,
		true
	},
	workbench_need_materials = {
		929417,
		101,
		true
	},
	workbench_tips1 = {
		929518,
		125,
		true
	},
	workbench_tips2 = {
		929643,
		92,
		true
	},
	workbench_tips3 = {
		929735,
		122,
		true
	},
	workbench_tips4 = {
		929857,
		119,
		true
	},
	workbench_tips5 = {
		929976,
		130,
		true
	},
	workbench_tips6 = {
		930106,
		109,
		true
	},
	workbench_tips7 = {
		930215,
		85,
		true
	},
	workbench_tips8 = {
		930300,
		92,
		true
	},
	workbench_tips9 = {
		930392,
		92,
		true
	},
	workbench_tips10 = {
		930484,
		110,
		true
	},
	island_help = {
		930594,
		610,
		true
	},
	islandnode_tips1 = {
		931204,
		100,
		true
	},
	islandnode_tips2 = {
		931304,
		86,
		true
	},
	islandnode_tips3 = {
		931390,
		120,
		true
	},
	islandnode_tips4 = {
		931510,
		121,
		true
	},
	islandnode_tips5 = {
		931631,
		151,
		true
	},
	islandnode_tips6 = {
		931782,
		127,
		true
	},
	islandnode_tips7 = {
		931909,
		152,
		true
	},
	islandnode_tips8 = {
		932061,
		209,
		true
	},
	islandnode_tips9 = {
		932270,
		183,
		true
	},
	islandshop_tips1 = {
		932453,
		100,
		true
	},
	islandshop_tips2 = {
		932553,
		93,
		true
	},
	islandshop_tips3 = {
		932646,
		86,
		true
	},
	islandshop_tips4 = {
		932732,
		88,
		true
	},
	island_shop_limit_error = {
		932820,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		932987,
		218,
		true
	},
	chargetip_monthcard_1 = {
		933205,
		134,
		true
	},
	chargetip_monthcard_2 = {
		933339,
		158,
		true
	},
	chargetip_crusing = {
		933497,
		115,
		true
	},
	chargetip_giftpackage = {
		933612,
		133,
		true
	},
	package_view_1 = {
		933745,
		140,
		true
	},
	package_view_2 = {
		933885,
		167,
		true
	},
	package_view_3 = {
		934052,
		112,
		true
	},
	package_view_4 = {
		934164,
		92,
		true
	},
	probabilityskinshop_tip = {
		934256,
		170,
		true
	},
	skin_gift_desc = {
		934426,
		286,
		true
	},
	springtask_tip = {
		934712,
		380,
		true
	},
	island_build_desc = {
		935092,
		164,
		true
	},
	island_history_desc = {
		935256,
		212,
		true
	},
	island_build_level = {
		935468,
		95,
		true
	},
	island_game_limit_help = {
		935563,
		179,
		true
	},
	island_game_limit_num = {
		935742,
		99,
		true
	},
	ore_minigame_help = {
		935841,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		936651,
		134,
		true
	},
	meta_shop_tip = {
		936785,
		176,
		true
	},
	pt_shop_tran_tip = {
		936961,
		237,
		true
	},
	urdraw_tip = {
		937198,
		170,
		true
	},
	urdraw_complement = {
		937368,
		170,
		true
	},
	meta_class_t_level_1 = {
		937538,
		100,
		true
	},
	meta_class_t_level_2 = {
		937638,
		101,
		true
	},
	meta_class_t_level_3 = {
		937739,
		104,
		true
	},
	meta_class_t_level_4 = {
		937843,
		103,
		true
	},
	meta_class_t_level_5 = {
		937946,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		938043,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		938188,
		175,
		true
	},
	charge_tip_crusing_label = {
		938363,
		114,
		true
	},
	mktea_1 = {
		938477,
		158,
		true
	},
	mktea_2 = {
		938635,
		155,
		true
	},
	mktea_3 = {
		938790,
		156,
		true
	},
	mktea_4 = {
		938946,
		234,
		true
	},
	mktea_5 = {
		939180,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		939409,
		103,
		true
	},
	notice_input_desc = {
		939512,
		100,
		true
	},
	notice_label_send = {
		939612,
		87,
		true
	},
	notice_label_room = {
		939699,
		87,
		true
	},
	notice_label_recv = {
		939786,
		90,
		true
	},
	notice_label_tip = {
		939876,
		138,
		true
	},
	littleTaihou_npc = {
		940014,
		1453,
		true
	},
	disassemble_selected = {
		941467,
		97,
		true
	},
	disassemble_available = {
		941564,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		941662,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		941785,
		127,
		true
	},
	word_status_activity = {
		941912,
		114,
		true
	},
	word_status_challenge = {
		942026,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		942127,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		942352,
		226,
		true
	},
	battle_result_total_time = {
		942578,
		105,
		true
	},
	charge_game_room_coin_tip = {
		942683,
		229,
		true
	},
	game_room_shooting_tip = {
		942912,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		943005,
		180,
		true
	},
	game_ticket_current_month = {
		943185,
		120,
		true
	},
	game_icon_max_full = {
		943305,
		162,
		true
	},
	pre_combat_consume = {
		943467,
		89,
		true
	},
	file_down_msgbox = {
		943556,
		290,
		true
	},
	file_down_mgr_title = {
		943846,
		109,
		true
	},
	file_down_mgr_progress = {
		943955,
		91,
		true
	},
	file_down_mgr_error = {
		944046,
		170,
		true
	},
	last_building_not_shown = {
		944216,
		125,
		true
	},
	setting_group_prefs_tip = {
		944341,
		117,
		true
	},
	group_prefs_switch_tip = {
		944458,
		177,
		true
	},
	main_group_msgbox_content = {
		944635,
		276,
		true
	},
	word_maingroup_checking = {
		944911,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		945008,
		117,
		true
	},
	word_maingroup_checkfailure = {
		945125,
		133,
		true
	},
	word_maingroup_updating = {
		945258,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		945363,
		111,
		true
	},
	word_maingroup_updatefailure = {
		945474,
		155,
		true
	},
	group_download_tip = {
		945629,
		192,
		true
	},
	word_manga_checking = {
		945821,
		93,
		true
	},
	word_manga_checktoupdate = {
		945914,
		113,
		true
	},
	word_manga_checkfailure = {
		946027,
		128,
		true
	},
	word_manga_updating = {
		946155,
		102,
		true
	},
	word_manga_updatesuccess = {
		946257,
		107,
		true
	},
	word_manga_updatefailure = {
		946364,
		151,
		true
	},
	cryptolalia_lock_res = {
		946515,
		116,
		true
	},
	cryptolalia_not_download_res = {
		946631,
		124,
		true
	},
	cryptolalia_timelimie = {
		946755,
		98,
		true
	},
	cryptolalia_label_downloading = {
		946853,
		119,
		true
	},
	cryptolalia_delete_res = {
		946972,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		947079,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		947226,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		947334,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		947442,
		111,
		true
	},
	cryptolalia_exchange = {
		947553,
		97,
		true
	},
	cryptolalia_exchange_success = {
		947650,
		105,
		true
	},
	cryptolalia_list_title = {
		947755,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		947860,
		101,
		true
	},
	cryptolalia_download_done = {
		947961,
		118,
		true
	},
	cryptolalia_coming_soom = {
		948079,
		103,
		true
	},
	cryptolalia_unopen = {
		948182,
		91,
		true
	},
	cryptolalia_no_ticket = {
		948273,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		948445,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		948578,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		948700,
		136,
		true
	},
	activityboss_sp_all_buff = {
		948836,
		101,
		true
	},
	activityboss_sp_best_score = {
		948937,
		104,
		true
	},
	activityboss_sp_display_reward = {
		949041,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		949148,
		104,
		true
	},
	activityboss_sp_active_buff = {
		949252,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		949353,
		118,
		true
	},
	activityboss_sp_score_target = {
		949471,
		106,
		true
	},
	activityboss_sp_score = {
		949577,
		98,
		true
	},
	activityboss_sp_score_update = {
		949675,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		949787,
		119,
		true
	},
	collect_page_got = {
		949906,
		94,
		true
	},
	charge_menu_month_tip = {
		950000,
		172,
		true
	},
	activity_shop_title = {
		950172,
		92,
		true
	},
	street_shop_title = {
		950264,
		87,
		true
	},
	military_shop_title = {
		950351,
		89,
		true
	},
	quota_shop_title1 = {
		950440,
		94,
		true
	},
	sham_shop_title = {
		950534,
		92,
		true
	},
	fragment_shop_title = {
		950626,
		89,
		true
	},
	guild_shop_title = {
		950715,
		89,
		true
	},
	medal_shop_title = {
		950804,
		86,
		true
	},
	meta_shop_title = {
		950890,
		83,
		true
	},
	mini_game_shop_title = {
		950973,
		90,
		true
	},
	metaskill_up = {
		951063,
		234,
		true
	},
	metaskill_overflow_tip = {
		951297,
		213,
		true
	},
	msgbox_repair_cipher = {
		951510,
		109,
		true
	},
	msgbox_repair_title = {
		951619,
		89,
		true
	},
	equip_skin_detail_count = {
		951708,
		98,
		true
	},
	faest_nothing_to_get = {
		951806,
		128,
		true
	},
	feast_click_to_close = {
		951934,
		116,
		true
	},
	feast_invitation_btn_label = {
		952050,
		103,
		true
	},
	feast_task_btn_label = {
		952153,
		100,
		true
	},
	feast_task_pt_label = {
		952253,
		93,
		true
	},
	feast_task_pt_level = {
		952346,
		87,
		true
	},
	feast_task_pt_get = {
		952433,
		90,
		true
	},
	feast_task_pt_got = {
		952523,
		94,
		true
	},
	feast_task_tag_daily = {
		952617,
		101,
		true
	},
	feast_task_tag_activity = {
		952718,
		101,
		true
	},
	feast_label_make_invitation = {
		952819,
		107,
		true
	},
	feast_no_invitation = {
		952926,
		109,
		true
	},
	feast_no_gift = {
		953035,
		100,
		true
	},
	feast_label_give_invitation = {
		953135,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		953242,
		111,
		true
	},
	feast_label_give_gift = {
		953353,
		98,
		true
	},
	feast_label_give_gift_finish = {
		953451,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		953556,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		953714,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		953841,
		152,
		true
	},
	feast_res_window_title = {
		953993,
		99,
		true
	},
	feast_res_window_go_label = {
		954092,
		101,
		true
	},
	feast_tip = {
		954193,
		422,
		true
	},
	feast_invitation_part1 = {
		954615,
		138,
		true
	},
	feast_invitation_part2 = {
		954753,
		223,
		true
	},
	feast_invitation_part3 = {
		954976,
		267,
		true
	},
	feast_invitation_part4 = {
		955243,
		219,
		true
	},
	uscastle2023_help = {
		955462,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		957359,
		144,
		true
	},
	uscastle2023_minigame_help = {
		957503,
		367,
		true
	},
	feast_drag_invitation_tip = {
		957870,
		148,
		true
	},
	feast_drag_gift_tip = {
		958018,
		146,
		true
	},
	shoot_preview = {
		958164,
		90,
		true
	},
	hit_preview = {
		958254,
		88,
		true
	},
	story_label_skip = {
		958342,
		86,
		true
	},
	story_label_auto = {
		958428,
		86,
		true
	},
	launch_ball_skill_desc = {
		958514,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		958613,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		958730,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		958920,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		959047,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		959417,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		959531,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		959734,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		959852,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		960105,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		960220,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		960402,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		960514,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		960748,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		960864,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		961083,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		961199,
		230,
		true
	},
	jp6th_spring_tip1 = {
		961429,
		193,
		true
	},
	jp6th_spring_tip2 = {
		961622,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		961739,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		963319,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		966382,
		142,
		true
	},
	jp6th_lihoushan_order = {
		966524,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		966665,
		110,
		true
	},
	launchball_minigame_help = {
		966775,
		88,
		true
	},
	launchball_minigame_select = {
		966863,
		119,
		true
	},
	launchball_minigame_un_select = {
		966982,
		137,
		true
	},
	launchball_minigame_shop = {
		967119,
		104,
		true
	},
	launchball_lock_Shinano = {
		967223,
		175,
		true
	},
	launchball_lock_Yura = {
		967398,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		967567,
		180,
		true
	},
	launchball_spilt_series = {
		967747,
		205,
		true
	},
	launchball_spilt_mix = {
		967952,
		293,
		true
	},
	launchball_spilt_over = {
		968245,
		247,
		true
	},
	launchball_spilt_many = {
		968492,
		177,
		true
	},
	luckybag_skin_isani = {
		968669,
		102,
		true
	},
	luckybag_skin_islive2d = {
		968771,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		968860,
		98,
		true
	},
	racing_cost = {
		968958,
		88,
		true
	},
	racing_rank_top_text = {
		969046,
		97,
		true
	},
	racing_rank_half_h = {
		969143,
		108,
		true
	},
	racing_rank_no_data = {
		969251,
		106,
		true
	},
	racing_minigame_help = {
		969357,
		357,
		true
	},
	child_msg_title_detail = {
		969714,
		99,
		true
	},
	child_msg_title_tip = {
		969813,
		87,
		true
	},
	child_msg_owned = {
		969900,
		93,
		true
	},
	child_polaroid_get_tip = {
		969993,
		155,
		true
	},
	child_close_tip = {
		970148,
		111,
		true
	},
	word_month = {
		970259,
		77,
		true
	},
	word_which_month = {
		970336,
		91,
		true
	},
	word_which_week = {
		970427,
		87,
		true
	},
	word_in_one_week = {
		970514,
		94,
		true
	},
	word_week_title = {
		970608,
		86,
		true
	},
	word_harbour = {
		970694,
		82,
		true
	},
	child_btn_target = {
		970776,
		86,
		true
	},
	child_btn_collect = {
		970862,
		87,
		true
	},
	child_btn_mind = {
		970949,
		84,
		true
	},
	child_btn_bag = {
		971033,
		86,
		true
	},
	child_btn_news = {
		971119,
		98,
		true
	},
	child_main_help = {
		971217,
		526,
		true
	},
	child_archive_name = {
		971743,
		88,
		true
	},
	child_news_import_title = {
		971831,
		103,
		true
	},
	child_news_other_title = {
		971934,
		102,
		true
	},
	child_favor_progress = {
		972036,
		104,
		true
	},
	child_favor_lock1 = {
		972140,
		93,
		true
	},
	child_favor_lock2 = {
		972233,
		93,
		true
	},
	child_target_lock_tip = {
		972326,
		159,
		true
	},
	child_target_progress = {
		972485,
		95,
		true
	},
	child_target_finish_tip = {
		972580,
		141,
		true
	},
	child_target_time_title = {
		972721,
		101,
		true
	},
	child_target_title1 = {
		972822,
		96,
		true
	},
	child_target_title2 = {
		972918,
		96,
		true
	},
	child_item_type0 = {
		973014,
		86,
		true
	},
	child_item_type1 = {
		973100,
		86,
		true
	},
	child_item_type2 = {
		973186,
		86,
		true
	},
	child_item_type3 = {
		973272,
		86,
		true
	},
	child_item_type4 = {
		973358,
		86,
		true
	},
	child_mind_empty_tip = {
		973444,
		128,
		true
	},
	child_mind_finish_title = {
		973572,
		100,
		true
	},
	child_mind_processing_title = {
		973672,
		101,
		true
	},
	child_mind_time_title = {
		973773,
		99,
		true
	},
	child_collect_lock = {
		973872,
		93,
		true
	},
	child_nature_title = {
		973965,
		89,
		true
	},
	child_btn_review = {
		974054,
		86,
		true
	},
	child_schedule_empty_tip = {
		974140,
		158,
		true
	},
	child_schedule_event_tip = {
		974298,
		135,
		true
	},
	child_schedule_sure_tip = {
		974433,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		974686,
		182,
		true
	},
	child_plan_check_tip1 = {
		974868,
		190,
		true
	},
	child_plan_check_tip2 = {
		975058,
		183,
		true
	},
	child_plan_check_tip3 = {
		975241,
		184,
		true
	},
	child_plan_check_tip4 = {
		975425,
		156,
		true
	},
	child_plan_check_tip5 = {
		975581,
		166,
		true
	},
	child_plan_event = {
		975747,
		96,
		true
	},
	child_btn_home = {
		975843,
		84,
		true
	},
	child_option_limit = {
		975927,
		88,
		true
	},
	child_shop_tip1 = {
		976015,
		132,
		true
	},
	child_shop_tip2 = {
		976147,
		139,
		true
	},
	child_filter_title = {
		976286,
		91,
		true
	},
	child_filter_type1 = {
		976377,
		95,
		true
	},
	child_filter_type2 = {
		976472,
		95,
		true
	},
	child_filter_type3 = {
		976567,
		95,
		true
	},
	child_plan_type1 = {
		976662,
		93,
		true
	},
	child_plan_type2 = {
		976755,
		93,
		true
	},
	child_plan_type3 = {
		976848,
		93,
		true
	},
	child_plan_type4 = {
		976941,
		93,
		true
	},
	child_filter_award_res = {
		977034,
		88,
		true
	},
	child_filter_award_nature = {
		977122,
		95,
		true
	},
	child_filter_award_attr1 = {
		977217,
		94,
		true
	},
	child_filter_award_attr2 = {
		977311,
		94,
		true
	},
	child_mood_desc1 = {
		977405,
		149,
		true
	},
	child_mood_desc2 = {
		977554,
		149,
		true
	},
	child_mood_desc3 = {
		977703,
		152,
		true
	},
	child_mood_desc4 = {
		977855,
		149,
		true
	},
	child_mood_desc5 = {
		978004,
		149,
		true
	},
	child_stage_desc1 = {
		978153,
		97,
		true
	},
	child_stage_desc2 = {
		978250,
		97,
		true
	},
	child_stage_desc3 = {
		978347,
		97,
		true
	},
	child_default_callname = {
		978444,
		95,
		true
	},
	flagship_display_mode_1 = {
		978539,
		113,
		true
	},
	flagship_display_mode_2 = {
		978652,
		113,
		true
	},
	flagship_display_mode_3 = {
		978765,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		978865,
		199,
		true
	},
	child_story_name = {
		979064,
		89,
		true
	},
	secretary_special_name = {
		979153,
		88,
		true
	},
	secretary_special_lock_tip = {
		979241,
		126,
		true
	},
	secretary_special_title_age = {
		979367,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		979471,
		112,
		true
	},
	child_plan_skip = {
		979583,
		99,
		true
	},
	child_attr_name1 = {
		979682,
		86,
		true
	},
	child_attr_name2 = {
		979768,
		86,
		true
	},
	child_task_system_type2 = {
		979854,
		93,
		true
	},
	child_task_system_type3 = {
		979947,
		93,
		true
	},
	child_plan_perform_title = {
		980040,
		101,
		true
	},
	child_date_text1 = {
		980141,
		93,
		true
	},
	child_date_text2 = {
		980234,
		93,
		true
	},
	child_date_text3 = {
		980327,
		93,
		true
	},
	child_date_text4 = {
		980420,
		99,
		true
	},
	child_upgrade_sure_tip = {
		980519,
		275,
		true
	},
	child_school_sure_tip = {
		980794,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		981044,
		140,
		true
	},
	child_reset_sure_tip = {
		981184,
		211,
		true
	},
	child_end_sure_tip = {
		981395,
		120,
		true
	},
	child_buff_name = {
		981515,
		85,
		true
	},
	child_unlock_tip = {
		981600,
		86,
		true
	},
	child_unlock_out = {
		981686,
		86,
		true
	},
	child_unlock_memory = {
		981772,
		89,
		true
	},
	child_unlock_polaroid = {
		981861,
		101,
		true
	},
	child_unlock_ending = {
		981962,
		89,
		true
	},
	child_unlock_intimacy = {
		982051,
		94,
		true
	},
	child_unlock_buff = {
		982145,
		87,
		true
	},
	child_unlock_attr2 = {
		982232,
		88,
		true
	},
	child_unlock_attr3 = {
		982320,
		88,
		true
	},
	child_unlock_bag = {
		982408,
		89,
		true
	},
	child_shop_empty_tip = {
		982497,
		127,
		true
	},
	child_bag_empty_tip = {
		982624,
		110,
		true
	},
	levelscene_deploy_submarine = {
		982734,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		982838,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		982949,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		983052,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		983190,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		983341,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		983481,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		983634,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		983879,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		984128,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		984365,
		242,
		true
	},
	shipyard_phase_1 = {
		984607,
		1225,
		true
	},
	shipyard_phase_2 = {
		985832,
		86,
		true
	},
	shipyard_button_1 = {
		985918,
		94,
		true
	},
	shipyard_button_2 = {
		986012,
		142,
		true
	},
	shipyard_introduce = {
		986154,
		310,
		true
	},
	help_supportfleet = {
		986464,
		358,
		true
	},
	word_status_inSupportFleet = {
		986822,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		986929,
		197,
		true
	},
	courtyard_label_train = {
		987126,
		91,
		true
	},
	courtyard_label_rest = {
		987217,
		90,
		true
	},
	courtyard_label_capacity = {
		987307,
		94,
		true
	},
	courtyard_label_share = {
		987401,
		91,
		true
	},
	courtyard_label_shop = {
		987492,
		90,
		true
	},
	courtyard_label_decoration = {
		987582,
		96,
		true
	},
	courtyard_label_template = {
		987678,
		88,
		true
	},
	courtyard_label_floor = {
		987766,
		94,
		true
	},
	courtyard_label_exp_addition = {
		987860,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		987968,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		988087,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		988208,
		116,
		true
	},
	courtyard_label_shop_1 = {
		988324,
		92,
		true
	},
	courtyard_label_clear = {
		988416,
		94,
		true
	},
	courtyard_label_save = {
		988510,
		90,
		true
	},
	courtyard_label_save_theme = {
		988600,
		103,
		true
	},
	courtyard_label_using = {
		988703,
		111,
		true
	},
	courtyard_label_search_holder = {
		988814,
		102,
		true
	},
	courtyard_label_filter = {
		988916,
		95,
		true
	},
	courtyard_label_time = {
		989011,
		84,
		true
	},
	courtyard_label_week = {
		989095,
		84,
		true
	},
	courtyard_label_month = {
		989179,
		85,
		true
	},
	courtyard_label_year = {
		989264,
		84,
		true
	},
	courtyard_label_putlist_title = {
		989348,
		120,
		true
	},
	courtyard_label_custom_theme = {
		989468,
		102,
		true
	},
	courtyard_label_system_theme = {
		989570,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		989671,
		164,
		true
	},
	courtyard_label_detail = {
		989835,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		989934,
		105,
		true
	},
	courtyard_label_delete = {
		990039,
		92,
		true
	},
	courtyard_label_cancel_share = {
		990131,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		990236,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		990335,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		990441,
		101,
		true
	},
	courtyard_label_go = {
		990542,
		88,
		true
	},
	mot_class_t_level_1 = {
		990630,
		99,
		true
	},
	mot_class_t_level_2 = {
		990729,
		102,
		true
	},
	equip_share_label_1 = {
		990831,
		95,
		true
	},
	equip_share_label_2 = {
		990926,
		98,
		true
	},
	equip_share_label_3 = {
		991024,
		95,
		true
	},
	equip_share_label_4 = {
		991119,
		92,
		true
	},
	equip_share_label_5 = {
		991211,
		99,
		true
	},
	equip_share_label_6 = {
		991310,
		99,
		true
	},
	equip_share_label_7 = {
		991409,
		92,
		true
	},
	equip_share_label_8 = {
		991501,
		95,
		true
	},
	equip_share_label_9 = {
		991596,
		95,
		true
	},
	equipcode_input = {
		991691,
		115,
		true
	},
	equipcode_slot_unmatch = {
		991806,
		135,
		true
	},
	equipcode_share_nolabel = {
		991941,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		992088,
		140,
		true
	},
	equipcode_illegal = {
		992228,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		992355,
		146,
		true
	},
	equipcode_import_success = {
		992501,
		124,
		true
	},
	equipcode_share_success = {
		992625,
		123,
		true
	},
	equipcode_like_limited = {
		992748,
		157,
		true
	},
	equipcode_like_success = {
		992905,
		115,
		true
	},
	equipcode_dislike_success = {
		993020,
		102,
		true
	},
	equipcode_report_type_1 = {
		993122,
		116,
		true
	},
	equipcode_report_type_2 = {
		993238,
		120,
		true
	},
	equipcode_report_warning = {
		993358,
		183,
		true
	},
	equipcode_level_unmatched = {
		993541,
		102,
		true
	},
	equipcode_equipment_unowned = {
		993643,
		100,
		true
	},
	equipcode_diff_selected = {
		993743,
		100,
		true
	},
	equipcode_export_success = {
		993843,
		124,
		true
	},
	equipcode_unsaved_tips = {
		993967,
		189,
		true
	},
	equipcode_share_ruletips = {
		994156,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		994310,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		994471,
		157,
		true
	},
	equipcode_share_title = {
		994628,
		98,
		true
	},
	equipcode_share_titleeng = {
		994726,
		98,
		true
	},
	equipcode_share_listempty = {
		994824,
		143,
		true
	},
	equipcode_equip_occupied = {
		994967,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		995065,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		995285,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		995500,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		995730,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		995940,
		182,
		true
	},
	sail_boat_minigame_help = {
		996122,
		356,
		true
	},
	pirate_wanted_help = {
		996478,
		470,
		true
	},
	harbor_backhill_help = {
		996948,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		998261,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		998400,
		198,
		true
	},
	roll_room1 = {
		998598,
		90,
		true
	},
	roll_room2 = {
		998688,
		80,
		true
	},
	roll_room3 = {
		998768,
		80,
		true
	},
	roll_room4 = {
		998848,
		80,
		true
	},
	roll_room5 = {
		998928,
		80,
		true
	},
	roll_room6 = {
		999008,
		84,
		true
	},
	roll_room7 = {
		999092,
		80,
		true
	},
	roll_room8 = {
		999172,
		80,
		true
	},
	roll_room9 = {
		999252,
		83,
		true
	},
	roll_room10 = {
		999335,
		84,
		true
	},
	roll_room11 = {
		999419,
		94,
		true
	},
	roll_room12 = {
		999513,
		84,
		true
	},
	roll_room13 = {
		999597,
		81,
		true
	},
	roll_room14 = {
		999678,
		91,
		true
	},
	roll_room15 = {
		999769,
		81,
		true
	},
	roll_room16 = {
		999850,
		88,
		true
	},
	roll_room17 = {
		999938,
		81,
		true
	},
	roll_attr_list = {
		1000019,
		648,
		true
	},
	roll_notimes = {
		1000667,
		125,
		true
	},
	roll_tip2 = {
		1000792,
		158,
		true
	},
	roll_reward_word1 = {
		1000950,
		87,
		true
	},
	roll_reward_word2 = {
		1001037,
		88,
		true
	},
	roll_reward_word3 = {
		1001125,
		88,
		true
	},
	roll_reward_word4 = {
		1001213,
		88,
		true
	},
	roll_reward_word5 = {
		1001301,
		88,
		true
	},
	roll_reward_word6 = {
		1001389,
		88,
		true
	},
	roll_reward_word7 = {
		1001477,
		88,
		true
	},
	roll_reward_word8 = {
		1001565,
		87,
		true
	},
	roll_reward_tip = {
		1001652,
		94,
		true
	},
	roll_unlock = {
		1001746,
		192,
		true
	},
	roll_noname = {
		1001938,
		112,
		true
	},
	roll_card_info = {
		1002050,
		91,
		true
	},
	roll_card_attr = {
		1002141,
		84,
		true
	},
	roll_card_skill = {
		1002225,
		85,
		true
	},
	roll_times_left = {
		1002310,
		95,
		true
	},
	roll_room_unexplored = {
		1002405,
		87,
		true
	},
	roll_reward_got = {
		1002492,
		88,
		true
	},
	roll_gametip = {
		1002580,
		1430,
		true
	},
	roll_ending_tip1 = {
		1004010,
		166,
		true
	},
	roll_ending_tip2 = {
		1004176,
		173,
		true
	},
	commandercat_label_raw_name = {
		1004349,
		104,
		true
	},
	commandercat_label_custom_name = {
		1004453,
		111,
		true
	},
	commandercat_label_display_name = {
		1004564,
		112,
		true
	},
	commander_selected_max = {
		1004676,
		125,
		true
	},
	word_talent = {
		1004801,
		87,
		true
	},
	word_click_to_close = {
		1004888,
		109,
		true
	},
	commander_subtile_ablity = {
		1004997,
		108,
		true
	},
	commander_subtile_talent = {
		1005105,
		108,
		true
	},
	commander_confirm_tip = {
		1005213,
		163,
		true
	},
	commander_level_up_tip = {
		1005376,
		165,
		true
	},
	commander_skill_effect = {
		1005541,
		99,
		true
	},
	commander_choice_talent_1 = {
		1005640,
		123,
		true
	},
	commander_choice_talent_2 = {
		1005763,
		115,
		true
	},
	commander_choice_talent_3 = {
		1005878,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1006048,
		102,
		true
	},
	commander_get_box_tip = {
		1006150,
		155,
		true
	},
	commander_total_gold = {
		1006305,
		98,
		true
	},
	commander_use_box_tip = {
		1006403,
		101,
		true
	},
	commander_use_box_queue = {
		1006504,
		100,
		true
	},
	commander_command_ability = {
		1006604,
		102,
		true
	},
	commander_logistics_ability = {
		1006706,
		104,
		true
	},
	commander_tactical_ability = {
		1006810,
		103,
		true
	},
	commander_choice_talent_4 = {
		1006913,
		167,
		true
	},
	commander_rename_tip = {
		1007080,
		145,
		true
	},
	commander_home_level_label = {
		1007225,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1007328,
		120,
		true
	},
	commander_choice_talent_reset = {
		1007448,
		250,
		true
	},
	commander_lock_setting_title = {
		1007698,
		171,
		true
	},
	skin_exchange_confirm = {
		1007869,
		186,
		true
	},
	skin_purchase_confirm = {
		1008055,
		215,
		true
	},
	blackfriday_pack_lock = {
		1008270,
		112,
		true
	},
	skin_exchange_title = {
		1008382,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1008492,
		285,
		true
	},
	skin_discount_desc = {
		1008777,
		159,
		true
	},
	skin_exchange_timelimit = {
		1008936,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1009144,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1009243,
		227,
		true
	},
	skin_discount_timelimit = {
		1009470,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1009625,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1009730,
		105,
		true
	},
	shan_luan_task_help = {
		1009835,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1010902,
		94,
		true
	},
	senran_pt_consume_tip = {
		1010996,
		244,
		true
	},
	senran_pt_not_enough = {
		1011240,
		141,
		true
	},
	senran_pt_help = {
		1011381,
		1396,
		true
	},
	senran_pt_rank = {
		1012777,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1012874,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1013288,
		505,
		true
	},
	senran_pt_words_yan = {
		1013793,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1014266,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1014757,
		475,
		true
	},
	senran_pt_words_zi = {
		1015232,
		430,
		true
	},
	senran_pt_words_xishao = {
		1015662,
		420,
		true
	},
	senrankagura_backhill_help = {
		1016082,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1017455,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1017556,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1017653,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1017755,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1017850,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1017947,
		100,
		true
	},
	vote_lable_not_start = {
		1018047,
		93,
		true
	},
	vote_lable_voting = {
		1018140,
		91,
		true
	},
	vote_lable_title = {
		1018231,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1018385,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1018487,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1018597,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1018710,
		128,
		true
	},
	vote_lable_window_title = {
		1018838,
		100,
		true
	},
	vote_lable_rearch = {
		1018938,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1019032,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1019136,
		137,
		true
	},
	vote_lable_task_title = {
		1019273,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1019378,
		156,
		true
	},
	vote_lable_ship_votes = {
		1019534,
		90,
		true
	},
	vote_help_2023 = {
		1019624,
		5484,
		true
	},
	vote_tip_level_limit = {
		1025108,
		181,
		true
	},
	vote_label_rank = {
		1025289,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1025374,
		137,
		true
	},
	vote_tip_area_closed = {
		1025511,
		139,
		true
	},
	commander_skill_ui_info = {
		1025650,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1025743,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1025839,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1025950,
		102,
		true
	},
	newyear2024_backhill_help = {
		1026052,
		1251,
		true
	},
	last_times_sign = {
		1027303,
		110,
		true
	},
	skin_page_sign = {
		1027413,
		91,
		true
	},
	skin_page_desc = {
		1027504,
		167,
		true
	},
	live2d_reset_desc = {
		1027671,
		118,
		true
	},
	skin_exchange_usetip = {
		1027789,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1027963,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1028222,
		121,
		true
	},
	skin_purchase_over_price = {
		1028343,
		332,
		true
	},
	help_chunjie2024 = {
		1028675,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1029793,
		106,
		true
	},
	child_random_ops_drop = {
		1029899,
		101,
		true
	},
	child_refresh_sure_tip = {
		1030000,
		124,
		true
	},
	child_target_set_sure_tip = {
		1030124,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1030312,
		155,
		true
	},
	child_task_finish_all = {
		1030467,
		139,
		true
	},
	child_unlock_new_secretary = {
		1030606,
		210,
		true
	},
	child_no_resource = {
		1030816,
		107,
		true
	},
	child_target_set_empty = {
		1030923,
		137,
		true
	},
	child_target_set_skip = {
		1031060,
		139,
		true
	},
	child_news_import_empty = {
		1031199,
		138,
		true
	},
	child_news_other_empty = {
		1031337,
		130,
		true
	},
	word_week_day1 = {
		1031467,
		87,
		true
	},
	word_week_day2 = {
		1031554,
		87,
		true
	},
	word_week_day3 = {
		1031641,
		87,
		true
	},
	word_week_day4 = {
		1031728,
		87,
		true
	},
	word_week_day5 = {
		1031815,
		87,
		true
	},
	word_week_day6 = {
		1031902,
		87,
		true
	},
	word_week_day7 = {
		1031989,
		87,
		true
	},
	child_shop_price_title = {
		1032076,
		93,
		true
	},
	child_callname_tip = {
		1032169,
		108,
		true
	},
	child_plan_no_cost = {
		1032277,
		99,
		true
	},
	word_emoji_unlock = {
		1032376,
		98,
		true
	},
	word_get_emoji = {
		1032474,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1032560,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1032697,
		198,
		true
	},
	activity_victory = {
		1032895,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1033007,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1033111,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1033218,
		107,
		true
	},
	other_world_temple_char = {
		1033325,
		103,
		true
	},
	other_world_temple_award = {
		1033428,
		101,
		true
	},
	other_world_temple_got = {
		1033529,
		95,
		true
	},
	other_world_temple_progress = {
		1033624,
		134,
		true
	},
	other_world_temple_char_title = {
		1033758,
		109,
		true
	},
	other_world_temple_award_last = {
		1033867,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1033972,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1034091,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1034213,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1034335,
		117,
		true
	},
	other_world_temple_award_desc = {
		1034452,
		232,
		true
	},
	temple_consume_not_enough = {
		1034684,
		102,
		true
	},
	other_world_temple_pay = {
		1034786,
		98,
		true
	},
	other_world_task_type_daily = {
		1034884,
		104,
		true
	},
	other_world_task_type_main = {
		1034988,
		103,
		true
	},
	other_world_task_type_repeat = {
		1035091,
		105,
		true
	},
	other_world_task_title = {
		1035196,
		102,
		true
	},
	other_world_task_get_all = {
		1035298,
		101,
		true
	},
	other_world_task_go = {
		1035399,
		89,
		true
	},
	other_world_task_got = {
		1035488,
		93,
		true
	},
	other_world_task_get = {
		1035581,
		90,
		true
	},
	other_world_task_tag_main = {
		1035671,
		102,
		true
	},
	other_world_task_tag_daily = {
		1035773,
		96,
		true
	},
	other_world_task_tag_all = {
		1035869,
		94,
		true
	},
	terminal_personal_title = {
		1035963,
		100,
		true
	},
	terminal_adventure_title = {
		1036063,
		104,
		true
	},
	terminal_guardian_title = {
		1036167,
		96,
		true
	},
	personal_info_title = {
		1036263,
		96,
		true
	},
	personal_property_title = {
		1036359,
		93,
		true
	},
	personal_ability_title = {
		1036452,
		92,
		true
	},
	adventure_award_title = {
		1036544,
		105,
		true
	},
	adventure_progress_title = {
		1036649,
		118,
		true
	},
	adventure_lv_title = {
		1036767,
		96,
		true
	},
	adventure_record_title = {
		1036863,
		100,
		true
	},
	adventure_record_grade_title = {
		1036963,
		109,
		true
	},
	adventure_award_end_tip = {
		1037072,
		124,
		true
	},
	guardian_select_title = {
		1037196,
		101,
		true
	},
	guardian_sure_btn = {
		1037297,
		87,
		true
	},
	guardian_cancel_btn = {
		1037384,
		89,
		true
	},
	guardian_active_tip = {
		1037473,
		93,
		true
	},
	personal_random = {
		1037566,
		92,
		true
	},
	adventure_get_all = {
		1037658,
		94,
		true
	},
	Announcements_Event_Notice = {
		1037752,
		106,
		true
	},
	Announcements_System_Notice = {
		1037858,
		107,
		true
	},
	Announcements_News = {
		1037965,
		95,
		true
	},
	Announcements_Donotshow = {
		1038060,
		124,
		true
	},
	adventure_unlock_tip = {
		1038184,
		169,
		true
	},
	personal_random_tip = {
		1038353,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1038494,
		124,
		true
	},
	other_world_temple_tip = {
		1038618,
		533,
		true
	},
	otherworld_map_help = {
		1039151,
		530,
		true
	},
	otherworld_backhill_help = {
		1039681,
		535,
		true
	},
	otherworld_terminal_help = {
		1040216,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1040751,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1041043,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1041348,
		333,
		true
	},
	voting_page_reward = {
		1041681,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1041769,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1041954,
		209,
		true
	},
	idol3rd_houshan = {
		1042163,
		1217,
		true
	},
	idol3rd_collection = {
		1043380,
		876,
		true
	},
	idol3rd_practice = {
		1044256,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1045260,
		108,
		true
	},
	dorm3d_furniture_count = {
		1045368,
		96,
		true
	},
	dorm3d_furniture_used = {
		1045464,
		123,
		true
	},
	dorm3d_furniture_unfit = {
		1045587,
		99,
		true
	},
	dorm3d_waiting = {
		1045686,
		88,
		true
	},
	dorm3d_daily_favor = {
		1045774,
		111,
		true
	},
	dorm3d_favor_level = {
		1045885,
		94,
		true
	},
	dorm3d_time_choose = {
		1045979,
		95,
		true
	},
	dorm3d_now_time = {
		1046074,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1046166,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1046279,
		99,
		true
	},
	dorm3d_now_clothing = {
		1046378,
		89,
		true
	},
	dorm3d_talk = {
		1046467,
		81,
		true
	},
	dorm3d_touch = {
		1046548,
		82,
		true
	},
	dorm3d_gift = {
		1046630,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1046711,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1046803,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1046915,
		116,
		true
	},
	main_silent_tip_1 = {
		1047031,
		138,
		true
	},
	main_silent_tip_2 = {
		1047169,
		127,
		true
	},
	main_silent_tip_3 = {
		1047296,
		127,
		true
	},
	main_silent_tip_4 = {
		1047423,
		138,
		true
	},
	commission_label_go = {
		1047561,
		89,
		true
	},
	commission_label_finish = {
		1047650,
		93,
		true
	},
	commission_label_go_mellow = {
		1047743,
		96,
		true
	},
	commission_label_finish_mellow = {
		1047839,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1047939,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1048070,
		130,
		true
	},
	specialshipyard_tip = {
		1048200,
		179,
		true
	},
	specialshipyard_name = {
		1048379,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1048477,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1048587,
		106,
		true
	},
	liner_target_type1 = {
		1048693,
		95,
		true
	},
	liner_target_type2 = {
		1048788,
		95,
		true
	},
	liner_target_type3 = {
		1048883,
		102,
		true
	},
	liner_target_type4 = {
		1048985,
		104,
		true
	},
	liner_target_type5 = {
		1049089,
		117,
		true
	},
	liner_log_schedule_title = {
		1049206,
		101,
		true
	},
	liner_log_room_title = {
		1049307,
		104,
		true
	},
	liner_log_event_title = {
		1049411,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1049516,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1049632,
		116,
		true
	},
	liner_room_award_tip = {
		1049748,
		111,
		true
	},
	liner_event_award_tip1 = {
		1049859,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1050033,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1050134,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1050235,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1050336,
		101,
		true
	},
	liner_event_award_tip2 = {
		1050437,
		122,
		true
	},
	liner_event_reasoning_title = {
		1050559,
		111,
		true
	},
	["7th_main_tip"] = {
		1050670,
		862,
		true
	},
	pipe_minigame_help = {
		1051532,
		294,
		true
	},
	pipe_minigame_rank = {
		1051826,
		124,
		true
	},
	liner_event_award_tip3 = {
		1051950,
		142,
		true
	},
	liner_room_get_tip = {
		1052092,
		99,
		true
	},
	liner_event_get_tip = {
		1052191,
		100,
		true
	},
	liner_event_lock = {
		1052291,
		123,
		true
	},
	liner_event_title1 = {
		1052414,
		91,
		true
	},
	liner_event_title2 = {
		1052505,
		91,
		true
	},
	liner_event_title3 = {
		1052596,
		91,
		true
	},
	liner_help = {
		1052687,
		282,
		true
	},
	liner_activity_lock = {
		1052969,
		147,
		true
	},
	liner_name_modify = {
		1053116,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1053243,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1053362,
		99,
		true
	},
	UrExchange_Pt_help = {
		1053461,
		326,
		true
	},
	xiaodadi_npc = {
		1053787,
		1480,
		true
	},
	words_lock_ship_label = {
		1055267,
		119,
		true
	},
	one_click_retire_subtitle = {
		1055386,
		116,
		true
	},
	unique_ship_retire_protect = {
		1055502,
		132,
		true
	},
	unique_ship_tip1 = {
		1055634,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1055816,
		118,
		true
	},
	unique_ship_tip2 = {
		1055934,
		160,
		true
	},
	lock_new_ship = {
		1056094,
		111,
		true
	},
	main_scene_settings = {
		1056205,
		102,
		true
	},
	settings_enable_standby_mode = {
		1056307,
		114,
		true
	},
	settings_time_system = {
		1056421,
		110,
		true
	},
	settings_flagship_interaction = {
		1056531,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1056650,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1056772,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1056940,
		126,
		true
	},
	["202406_main_help"] = {
		1057066,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1058538,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1058644,
		106,
		true
	},
	help_monopoly_car2024 = {
		1058750,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1060238,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1060456,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1060555,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1060669,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1060838,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1061033,
		121,
		true
	},
	sitelasibao_expup_name = {
		1061154,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1061256,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1061537,
		128,
		true
	},
	town_lock_level = {
		1061665,
		102,
		true
	},
	town_place_next_title = {
		1061767,
		105,
		true
	},
	town_unlcok_new = {
		1061872,
		99,
		true
	},
	town_unlcok_level = {
		1061971,
		101,
		true
	},
	["0815_main_help"] = {
		1062072,
		873,
		true
	},
	town_help = {
		1062945,
		1212,
		true
	},
	activity_0815_town_memory = {
		1064157,
		179,
		true
	},
	town_gold_tip = {
		1064336,
		238,
		true
	},
	award_max_warning_minigame = {
		1064574,
		229,
		true
	},
	dorm3d_photo_len = {
		1064803,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1064892,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1064996,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1065108,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1065220,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1065313,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1065408,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1065501,
		100,
		true
	},
	dorm3d_photo_Others = {
		1065601,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1065690,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1065799,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1065902,
		94,
		true
	},
	dorm3d_photo_filter = {
		1065996,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1066085,
		91,
		true
	},
	dorm3d_photo_strength = {
		1066176,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1066267,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1066362,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1066453,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1066549,
		118,
		true
	},
	dorm3d_shop_gift = {
		1066667,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1066858,
		191,
		true
	},
	word_unlock = {
		1067049,
		88,
		true
	},
	word_lock = {
		1067137,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1067219,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1067329,
		125,
		true
	},
	dorm3d_collect_locked = {
		1067454,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1067571,
		110,
		true
	},
	dorm3d_sirius_table = {
		1067681,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1067770,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1067859,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1067946,
		91,
		true
	},
	dorm3d_collection_beach = {
		1068037,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1068130,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1068227,
		94,
		true
	},
	dorm3d_reload_favor = {
		1068321,
		102,
		true
	},
	dorm3d_reload_gift = {
		1068423,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1068528,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1068626,
		114,
		true
	},
	dorm3d_own_favor = {
		1068740,
		111,
		true
	},
	dorm3d_role_choose = {
		1068851,
		92,
		true
	},
	dorm3d_beach_buy = {
		1068943,
		181,
		true
	},
	dorm3d_beach_role = {
		1069124,
		155,
		true
	},
	dorm3d_beach_download = {
		1069279,
		118,
		true
	},
	dorm3d_role_check_in = {
		1069397,
		146,
		true
	},
	dorm3d_data_choose = {
		1069543,
		98,
		true
	},
	dorm3d_role_manage = {
		1069641,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1069736,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1069832,
		107,
		true
	},
	dorm3d_data_go = {
		1069939,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1070066,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1070243,
		181,
		true
	},
	volleyball_end_tip = {
		1070424,
		127,
		true
	},
	volleyball_end_award = {
		1070551,
		127,
		true
	},
	sure_exit_volleyball = {
		1070678,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1070804,
		104,
		true
	},
	apartment_level_unenough = {
		1070908,
		120,
		true
	},
	help_dorm3d_info = {
		1071028,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1071565,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1071691,
		140,
		true
	},
	dorm3d_select_tip = {
		1071831,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1071932,
		93,
		true
	},
	dorm3d_minigame_again = {
		1072025,
		96,
		true
	},
	dorm3d_minigame_close = {
		1072121,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1072218,
		122,
		true
	},
	dorm3d_item_num = {
		1072340,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1072433,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1072556,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1072689,
		128,
		true
	},
	dorm3d_removable = {
		1072817,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1072981,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1073140,
		138,
		true
	},
	commander_exp_limit = {
		1073278,
		185,
		true
	},
	dreamland_label_day = {
		1073463,
		86,
		true
	},
	dreamland_label_dusk = {
		1073549,
		90,
		true
	},
	dreamland_label_night = {
		1073639,
		88,
		true
	},
	dreamland_label_area = {
		1073727,
		90,
		true
	},
	dreamland_label_explore = {
		1073817,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1073910,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1074031,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1074172,
		128,
		true
	},
	dreamland_spring_tip = {
		1074300,
		118,
		true
	},
	dream_land_tip = {
		1074418,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1075673,
		359,
		true
	},
	dreamland_main_desc = {
		1076032,
		202,
		true
	},
	dreamland_main_tip = {
		1076234,
		1981,
		true
	},
	no_share_skin_gametip = {
		1078215,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1078351,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1078467,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1078584,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1078688,
		109,
		true
	},
	ui_pack_tip1 = {
		1078797,
		178,
		true
	},
	ui_pack_tip2 = {
		1078975,
		82,
		true
	},
	ui_pack_tip3 = {
		1079057,
		85,
		true
	},
	battle_ui_unlock = {
		1079142,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1079235,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1079360,
		124,
		true
	},
	compensate_ui_title1 = {
		1079484,
		90,
		true
	},
	compensate_ui_title2 = {
		1079574,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1079668,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1079805,
		114,
		true
	},
	attire_combatui_preview = {
		1079919,
		99,
		true
	},
	attire_combatui_confirm = {
		1080018,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1080111,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1080217,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1080327,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1080444,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1080555,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1080668,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1080776,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1080951,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1081051,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1081151,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1081264,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1081367,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1081467,
		100,
		true
	},
	dorm3d_system_switch = {
		1081567,
		107,
		true
	},
	dorm3d_beach_switch = {
		1081674,
		106,
		true
	},
	dorm3d_AR_switch = {
		1081780,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1081883,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1082090,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1082320,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1082553,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1082754,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1082978,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1083205,
		97,
		true
	},
	cruise_phase_title = {
		1083302,
		88,
		true
	},
	cruise_title_2410 = {
		1083390,
		101,
		true
	},
	cruise_title_2412 = {
		1083491,
		101,
		true
	},
	battlepass_main_time_title = {
		1083592,
		111,
		true
	},
	cruise_shop_no_open = {
		1083703,
		106,
		true
	},
	cruise_btn_pay = {
		1083809,
		98,
		true
	},
	cruise_btn_all = {
		1083907,
		91,
		true
	},
	task_go = {
		1083998,
		77,
		true
	},
	task_got = {
		1084075,
		78,
		true
	},
	cruise_shop_title_skin = {
		1084153,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1084245,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1084350,
		130,
		true
	},
	cruise_tip_skin = {
		1084480,
		95,
		true
	},
	cruise_tip_base = {
		1084575,
		101,
		true
	},
	cruise_tip_upgrade = {
		1084676,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1084780,
		127,
		true
	},
	cruise_limit_count = {
		1084907,
		138,
		true
	},
	cruise_title_2408 = {
		1085045,
		101,
		true
	},
	cruise_shop_title = {
		1085146,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1085240,
		104,
		true
	},
	dorm3d_already_gifted = {
		1085344,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1085442,
		110,
		true
	},
	dorm3d_skin_locked = {
		1085552,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1085650,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1085753,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1085856,
		96,
		true
	},
	dorm3d_role_locked = {
		1085952,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1086069,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1086172,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1086272,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1086371,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1086558,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1086676,
		124,
		true
	},
	dorm3d_recall_locked = {
		1086800,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1086899,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1087014,
		122,
		true
	},
	AR_plane_check = {
		1087136,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1087239,
		146,
		true
	},
	AR_plane_distance_near = {
		1087385,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1087530,
		164,
		true
	},
	AR_plane_summon_success = {
		1087694,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1087819,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1087929,
		110,
		true
	},
	dorm3d_download_complete = {
		1088039,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1088172,
		126,
		true
	},
	dorm3d_resource_delete = {
		1088298,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1088415,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1088576,
		128,
		true
	},
	world_file_tip = {
		1088704,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1088892,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1088988,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1089084,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1089173,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1089262,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1089359,
		99,
		true
	},
	juuschat_filter_title = {
		1089458,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1089552,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1089642,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1089739,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1089832,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1089922,
		90,
		true
	},
	juuschat_label1 = {
		1090012,
		89,
		true
	},
	juuschat_label2 = {
		1090101,
		89,
		true
	},
	juuschat_chattip1 = {
		1090190,
		102,
		true
	},
	juuschat_chattip2 = {
		1090292,
		89,
		true
	},
	juuschat_chattip3 = {
		1090381,
		96,
		true
	},
	juuschat_reddot_title = {
		1090477,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1090568,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1090674,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1090777,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1090872,
		102,
		true
	},
	juuschat_filter_empty = {
		1090974,
		128,
		true
	},
	dorm3d_appellation_title = {
		1091102,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1091203,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1091318,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1091470,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1091600,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1091732,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1091867,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1092005,
		124,
		true
	},
	BoatAdGame_minigame_help = {
		1092129,
		311,
		true
	},
	activity_1024_memory = {
		1092440,
		180,
		true
	},
	activity_1024_memory_get = {
		1092620,
		105,
		true
	},
	juuschat_background_tip1 = {
		1092725,
		97,
		true
	},
	juuschat_background_tip2 = {
		1092822,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1092926,
		195,
		true
	},
	tolovegame_buff_name_1 = {
		1093121,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1093217,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1093313,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1093416,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1093518,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1093620,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1093729,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1093825,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1094010,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1094149,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1094290,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1094552,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1094751,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1094965,
		227,
		true
	},
	tolovegame_join_reward = {
		1095192,
		92,
		true
	},
	tolovegame_score = {
		1095284,
		86,
		true
	},
	tolovegame_rank_tip = {
		1095370,
		125,
		true
	},
	tolovegame_lock_1 = {
		1095495,
		109,
		true
	},
	tolovegame_lock_2 = {
		1095604,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1095707,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1095804,
		98,
		true
	},
	tolovegame_proceed = {
		1095902,
		88,
		true
	},
	tolovegame_collect = {
		1095990,
		88,
		true
	},
	tolovegame_collected = {
		1096078,
		97,
		true
	},
	tolovegame_tutorial = {
		1096175,
		725,
		true
	},
	tolovegame_awards = {
		1096900,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1096987,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1097102,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1097209,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1097309,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1097422,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1097527,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1097645,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1097753,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1097865,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1097962,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1098088,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1098210,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1098343,
		106,
		true
	},
	tolove_main_help = {
		1098449,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1100102,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1100208,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1100320,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1100416,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1100514,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1100636,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1100744,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1100846,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1100986,
		139,
		true
	},
	maintenance_message_text = {
		1101125,
		261,
		true
	},
	maintenance_message_stop_text = {
		1101386,
		110,
		true
	},
	task_get = {
		1101496,
		78,
		true
	},
	notify_clock_tip = {
		1101574,
		165,
		true
	},
	notify_clock_button = {
		1101739,
		103,
		true
	}
}
