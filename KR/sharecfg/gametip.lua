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
		126,
		true
	},
	buildship_light_tip = {
		334120,
		127,
		true
	},
	buildship_special_tip = {
		334247,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		334369,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335042,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335150,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335248,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335367,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335472,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335608,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335874,
		153,
		true
	},
	open_skill_pos = {
		336027,
		230,
		true
	},
	open_skill_pos_discount = {
		336257,
		263,
		true
	},
	event_recommend_fail = {
		336520,
		148,
		true
	},
	newplayer_help_tip = {
		336668,
		1183,
		true
	},
	newplayer_notice_1 = {
		337851,
		131,
		true
	},
	newplayer_notice_2 = {
		337982,
		131,
		true
	},
	newplayer_notice_3 = {
		338113,
		131,
		true
	},
	newplayer_notice_4 = {
		338244,
		131,
		true
	},
	newplayer_notice_5 = {
		338375,
		124,
		true
	},
	newplayer_notice_6 = {
		338499,
		211,
		true
	},
	newplayer_notice_7 = {
		338710,
		140,
		true
	},
	newplayer_notice_8 = {
		338850,
		194,
		true
	},
	tec_catchup_1 = {
		339044,
		84,
		true
	},
	tec_catchup_2 = {
		339128,
		84,
		true
	},
	tec_catchup_3 = {
		339212,
		84,
		true
	},
	tec_catchup_4 = {
		339296,
		84,
		true
	},
	tec_catchup_5 = {
		339380,
		84,
		true
	},
	tec_catchup_6 = {
		339464,
		81,
		true
	},
	tec_notice = {
		339545,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339682,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339829,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340012,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340196,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340373,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340563,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340757,
		184,
		true
	},
	nine_choose_one = {
		340941,
		296,
		true
	},
	help_commander_info = {
		341237,
		810,
		true
	},
	help_commander_play = {
		342047,
		810,
		true
	},
	help_commander_ability = {
		342857,
		813,
		true
	},
	story_skip_confirm = {
		343670,
		242,
		true
	},
	commander_ability_replace_warning = {
		343912,
		193,
		true
	},
	help_command_room = {
		344105,
		808,
		true
	},
	commander_build_rate_tip = {
		344913,
		136,
		true
	},
	help_activity_bossbattle = {
		345049,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346305,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346435,
		187,
		true
	},
	commander_main_pos = {
		346622,
		91,
		true
	},
	commander_assistant_pos = {
		346713,
		96,
		true
	},
	comander_repalce_tip = {
		346809,
		193,
		true
	},
	commander_lock_tip = {
		347002,
		161,
		true
	},
	commander_is_in_battle = {
		347163,
		117,
		true
	},
	commander_rename_warning = {
		347280,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347477,
		137,
		true
	},
	commander_rename_success_tip = {
		347614,
		112,
		true
	},
	amercian_notice_1 = {
		347726,
		210,
		true
	},
	amercian_notice_2 = {
		347936,
		176,
		true
	},
	amercian_notice_3 = {
		348112,
		116,
		true
	},
	amercian_notice_4 = {
		348228,
		94,
		true
	},
	amercian_notice_5 = {
		348322,
		135,
		true
	},
	amercian_notice_6 = {
		348457,
		262,
		true
	},
	ranking_word_1 = {
		348719,
		94,
		true
	},
	ranking_word_2 = {
		348813,
		87,
		true
	},
	ranking_word_3 = {
		348900,
		87,
		true
	},
	ranking_word_4 = {
		348987,
		90,
		true
	},
	ranking_word_5 = {
		349077,
		84,
		true
	},
	ranking_word_6 = {
		349161,
		84,
		true
	},
	ranking_word_7 = {
		349245,
		91,
		true
	},
	ranking_word_8 = {
		349336,
		94,
		true
	},
	ranking_word_9 = {
		349430,
		84,
		true
	},
	ranking_word_10 = {
		349514,
		88,
		true
	},
	spece_illegal_tip = {
		349602,
		135,
		true
	},
	utaware_warmup_notice = {
		349737,
		1442,
		true
	},
	utaware_formal_notice = {
		351179,
		759,
		true
	},
	npc_learn_skill_tip = {
		351938,
		305,
		true
	},
	npc_upgrade_max_level = {
		352243,
		195,
		true
	},
	npc_propse_tip = {
		352438,
		182,
		true
	},
	npc_strength_tip = {
		352620,
		312,
		true
	},
	npc_breakout_tip = {
		352932,
		312,
		true
	},
	word_chuansong = {
		353244,
		94,
		true
	},
	npc_evaluation_tip = {
		353338,
		161,
		true
	},
	map_event_skip = {
		353499,
		127,
		true
	},
	map_event_stop_tip = {
		353626,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353803,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		353987,
		181,
		true
	},
	map_event_stop_story_tip = {
		354168,
		176,
		true
	},
	map_event_save_nekone = {
		354344,
		151,
		true
	},
	map_event_save_rurutie = {
		354495,
		155,
		true
	},
	map_event_memory_collected = {
		354650,
		147,
		true
	},
	map_event_save_kizuna = {
		354797,
		163,
		true
	},
	five_choose_one = {
		354960,
		292,
		true
	},
	ship_preference_common = {
		355252,
		161,
		true
	},
	draw_big_luck_1 = {
		355413,
		112,
		true
	},
	draw_big_luck_2 = {
		355525,
		117,
		true
	},
	draw_big_luck_3 = {
		355642,
		127,
		true
	},
	draw_medium_luck_1 = {
		355769,
		141,
		true
	},
	draw_medium_luck_2 = {
		355910,
		136,
		true
	},
	draw_medium_luck_3 = {
		356046,
		122,
		true
	},
	draw_little_luck_1 = {
		356168,
		119,
		true
	},
	draw_little_luck_2 = {
		356287,
		122,
		true
	},
	draw_little_luck_3 = {
		356409,
		147,
		true
	},
	ship_preference_non = {
		356556,
		158,
		true
	},
	school_title_dajiangtang = {
		356714,
		97,
		true
	},
	school_title_zhihuimiao = {
		356811,
		96,
		true
	},
	school_title_shitang = {
		356907,
		96,
		true
	},
	school_title_xiaomaibu = {
		357003,
		98,
		true
	},
	school_title_shangdian = {
		357101,
		98,
		true
	},
	school_title_xueyuan = {
		357199,
		96,
		true
	},
	school_title_shoucang = {
		357295,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357389,
		103,
		true
	},
	tag_level_fighting = {
		357492,
		92,
		true
	},
	tag_level_oni = {
		357584,
		90,
		true
	},
	tag_level_bomb = {
		357674,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357775,
		98,
		true
	},
	exit_backyard_exp_display = {
		357873,
		155,
		true
	},
	help_monopoly = {
		358028,
		1805,
		true
	},
	md5_error = {
		359833,
		143,
		true
	},
	world_boss_help = {
		359976,
		6690,
		true
	},
	world_boss_tip = {
		366666,
		163,
		true
	},
	world_boss_award_limit = {
		366829,
		159,
		true
	},
	backyard_is_loading = {
		366988,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367119,
		2944,
		true
	},
	no_airspace_competition = {
		370063,
		103,
		true
	},
	air_supremacy_value = {
		370166,
		95,
		true
	},
	read_the_user_agreement = {
		370261,
		131,
		true
	},
	award_max_warning = {
		370392,
		212,
		true
	},
	sub_item_warning = {
		370604,
		122,
		true
	},
	select_award_warning = {
		370726,
		126,
		true
	},
	no_item_selected_tip = {
		370852,
		141,
		true
	},
	backyard_traning_tip = {
		370993,
		182,
		true
	},
	backyard_rest_tip = {
		371175,
		155,
		true
	},
	backyard_class_tip = {
		371330,
		150,
		true
	},
	medal_notice_1 = {
		371480,
		101,
		true
	},
	medal_notice_2 = {
		371581,
		91,
		true
	},
	medal_help_tip = {
		371672,
		1708,
		true
	},
	trophy_achieved = {
		373380,
		99,
		true
	},
	text_shop = {
		373479,
		79,
		true
	},
	text_confirm = {
		373558,
		82,
		true
	},
	text_cancel = {
		373640,
		81,
		true
	},
	text_cancel_fight = {
		373721,
		97,
		true
	},
	text_goon_fight = {
		373818,
		98,
		true
	},
	text_exit = {
		373916,
		82,
		true
	},
	text_clear = {
		373998,
		80,
		true
	},
	text_apply = {
		374078,
		80,
		true
	},
	text_buy = {
		374158,
		78,
		true
	},
	text_forward = {
		374236,
		88,
		true
	},
	text_prepage = {
		374324,
		86,
		true
	},
	text_nextpage = {
		374410,
		87,
		true
	},
	text_exchange = {
		374497,
		83,
		true
	},
	text_retreat = {
		374580,
		82,
		true
	},
	text_goto = {
		374662,
		80,
		true
	},
	level_scene_title_word_1 = {
		374742,
		98,
		true
	},
	level_scene_title_word_2 = {
		374840,
		105,
		true
	},
	level_scene_title_word_3 = {
		374945,
		101,
		true
	},
	level_scene_title_word_4 = {
		375046,
		95,
		true
	},
	level_scene_title_word_5 = {
		375141,
		97,
		true
	},
	ambush_display_0 = {
		375238,
		86,
		true
	},
	ambush_display_1 = {
		375324,
		86,
		true
	},
	ambush_display_2 = {
		375410,
		86,
		true
	},
	ambush_display_3 = {
		375496,
		86,
		true
	},
	ambush_display_4 = {
		375582,
		86,
		true
	},
	ambush_display_5 = {
		375668,
		86,
		true
	},
	ambush_display_6 = {
		375754,
		86,
		true
	},
	black_white_grid_notice = {
		375840,
		1655,
		true
	},
	black_white_grid_reset = {
		377495,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377609,
		155,
		true
	},
	no_way_to_escape = {
		377764,
		124,
		true
	},
	word_attr_ac = {
		377888,
		82,
		true
	},
	help_battle_ac = {
		377970,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379856,
		360,
		true
	},
	refuse_friend = {
		380216,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380318,
		110,
		true
	},
	tech_simulate_closed = {
		380428,
		142,
		true
	},
	tech_simulate_quit = {
		380570,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380706,
		279,
		true
	},
	help_technologytree = {
		380985,
		2240,
		true
	},
	tech_change_version_mark = {
		383225,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383326,
		229,
		true
	},
	fate_attr_word = {
		383555,
		117,
		true
	},
	fate_phase_word = {
		383672,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383764,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384064,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384541,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		384998,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385450,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385912,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386365,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386814,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387257,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387704,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388151,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388610,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389066,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389522,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		389954,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390431,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390857,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391340,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391787,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392243,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392679,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393102,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393574,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		393916,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394251,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394606,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		394955,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395300,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395625,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		395962,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396332,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396691,
		338,
		true
	},
	electrotherapy_wanning = {
		397029,
		130,
		true
	},
	siren_chase_warning = {
		397159,
		107,
		true
	},
	memorybook_get_award_tip = {
		397266,
		191,
		true
	},
	memorybook_notice = {
		397457,
		711,
		true
	},
	word_votes = {
		398168,
		87,
		true
	},
	number_0 = {
		398255,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398328,
		400,
		true
	},
	without_selected_ship = {
		398728,
		126,
		true
	},
	index_all = {
		398854,
		79,
		true
	},
	index_fleetfront = {
		398933,
		94,
		true
	},
	index_fleetrear = {
		399027,
		93,
		true
	},
	index_shipType_quZhu = {
		399120,
		90,
		true
	},
	index_shipType_qinXun = {
		399210,
		91,
		true
	},
	index_shipType_zhongXun = {
		399301,
		93,
		true
	},
	index_shipType_zhanLie = {
		399394,
		92,
		true
	},
	index_shipType_hangMu = {
		399486,
		91,
		true
	},
	index_shipType_weiXiu = {
		399577,
		91,
		true
	},
	index_shipType_qianTing = {
		399668,
		93,
		true
	},
	index_other = {
		399761,
		81,
		true
	},
	index_rare2 = {
		399842,
		76,
		true
	},
	index_rare3 = {
		399918,
		76,
		true
	},
	index_rare4 = {
		399994,
		77,
		true
	},
	index_rare5 = {
		400071,
		78,
		true
	},
	index_rare6 = {
		400149,
		77,
		true
	},
	warning_mail_max_1 = {
		400226,
		203,
		true
	},
	warning_mail_max_2 = {
		400429,
		165,
		true
	},
	warning_mail_max_3 = {
		400594,
		218,
		true
	},
	warning_mail_max_4 = {
		400812,
		232,
		true
	},
	warning_mail_max_5 = {
		401044,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401188,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401441,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401702,
		209,
		true
	},
	mail_markroom_delete = {
		401911,
		166,
		true
	},
	mail_markroom_tip = {
		402077,
		146,
		true
	},
	mail_manage_1 = {
		402223,
		83,
		true
	},
	mail_manage_2 = {
		402306,
		113,
		true
	},
	mail_manage_3 = {
		402419,
		122,
		true
	},
	mail_manage_tip_1 = {
		402541,
		159,
		true
	},
	mail_storeroom_tips = {
		402700,
		158,
		true
	},
	mail_storeroom_noextend = {
		402858,
		186,
		true
	},
	mail_storeroom_extend = {
		403044,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403153,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403263,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403378,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403576,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403740,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403888,
		148,
		true
	},
	mail_storeroom_addgold = {
		404036,
		100,
		true
	},
	mail_storeroom_addoil = {
		404136,
		99,
		true
	},
	mail_storeroom_collect = {
		404235,
		147,
		true
	},
	mail_search = {
		404382,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404473,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404578,
		165,
		true
	},
	mail_tip = {
		404743,
		1608,
		true
	},
	mail_page_1 = {
		406351,
		81,
		true
	},
	mail_page_2 = {
		406432,
		84,
		true
	},
	mail_page_3 = {
		406516,
		84,
		true
	},
	mail_gold_res = {
		406600,
		83,
		true
	},
	mail_oil_res = {
		406683,
		82,
		true
	},
	mail_all_price = {
		406765,
		85,
		true
	},
	return_award_bind_success = {
		406850,
		102,
		true
	},
	return_award_bind_erro = {
		406952,
		102,
		true
	},
	rename_commander_erro = {
		407054,
		111,
		true
	},
	change_display_medal_success = {
		407165,
		119,
		true
	},
	limit_skin_time_day = {
		407284,
		103,
		true
	},
	limit_skin_time_day_min = {
		407387,
		116,
		true
	},
	limit_skin_time_min = {
		407503,
		103,
		true
	},
	limit_skin_time_overtime = {
		407606,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407716,
		126,
		true
	},
	award_window_pt_title = {
		407842,
		95,
		true
	},
	return_have_participated_in_act = {
		407937,
		145,
		true
	},
	input_returner_code = {
		408082,
		106,
		true
	},
	dress_up_success = {
		408188,
		102,
		true
	},
	already_have_the_skin = {
		408290,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408398,
		183,
		true
	},
	returner_help = {
		408581,
		2206,
		true
	},
	attire_time_stamp = {
		410787,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410888,
		119,
		true
	},
	warning_pray_build_pool = {
		411007,
		202,
		true
	},
	error_pray_select_ship_max = {
		411209,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411340,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411444,
		101,
		true
	},
	pray_build_help = {
		411545,
		2494,
		true
	},
	pray_build_UR_warning = {
		414039,
		134,
		true
	},
	bismarck_award_tip = {
		414173,
		152,
		true
	},
	bismarck_chapter_desc = {
		414325,
		219,
		true
	},
	returner_push_success = {
		414544,
		98,
		true
	},
	returner_max_count = {
		414642,
		120,
		true
	},
	returner_push_tip = {
		414762,
		288,
		true
	},
	returner_match_tip = {
		415050,
		283,
		true
	},
	return_lock_tip = {
		415333,
		123,
		true
	},
	challenge_help = {
		415456,
		2123,
		true
	},
	challenge_casual_reset = {
		417579,
		206,
		true
	},
	challenge_infinite_reset = {
		417785,
		215,
		true
	},
	challenge_normal_reset = {
		418000,
		132,
		true
	},
	challenge_casual_click_switch = {
		418132,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418309,
		182,
		true
	},
	challenge_season_update = {
		418491,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418628,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418901,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419179,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419518,
		344,
		true
	},
	challenge_combat_score = {
		419862,
		117,
		true
	},
	challenge_share_progress = {
		419979,
		119,
		true
	},
	challenge_share = {
		420098,
		91,
		true
	},
	challenge_expire_warn = {
		420189,
		202,
		true
	},
	challenge_normal_tip = {
		420391,
		185,
		true
	},
	challenge_unlimited_tip = {
		420576,
		165,
		true
	},
	commander_prefab_rename_success = {
		420741,
		115,
		true
	},
	commander_prefab_name = {
		420856,
		111,
		true
	},
	commander_prefab_rename_time = {
		420967,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421108,
		125,
		true
	},
	commander_select_box_tip = {
		421233,
		190,
		true
	},
	challenge_end_tip = {
		421423,
		116,
		true
	},
	pass_times = {
		421539,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421630,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421743,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421858,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		421985,
		112,
		true
	},
	list_empty_tip_eventui = {
		422097,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422213,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422326,
		120,
		true
	},
	list_empty_tip_friendui = {
		422446,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422546,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422685,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422800,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		422916,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423035,
		115,
		true
	},
	empty_tip_mailboxui = {
		423150,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423256,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423398,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423565,
		175,
		true
	},
	words_settings_unlock_ship = {
		423740,
		113,
		true
	},
	words_settings_resolve_equip = {
		423853,
		105,
		true
	},
	words_settings_unlock_commander = {
		423958,
		118,
		true
	},
	words_settings_create_inherit = {
		424076,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424189,
		194,
		true
	},
	words_desc_unlock = {
		424383,
		145,
		true
	},
	words_desc_resolve_equip = {
		424528,
		152,
		true
	},
	words_desc_create_inherit = {
		424680,
		153,
		true
	},
	words_desc_close_password = {
		424833,
		169,
		true
	},
	words_desc_change_settings = {
		425002,
		174,
		true
	},
	words_set_password = {
		425176,
		101,
		true
	},
	words_information = {
		425277,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425364,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425459,
		198,
		true
	},
	secondary_password_help = {
		425657,
		1651,
		true
	},
	comic_help = {
		427308,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		427967,
		152,
		true
	},
	pt_cosume = {
		428119,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428201,
		184,
		true
	},
	help_tempesteve = {
		428385,
		1087,
		true
	},
	word_rest_times = {
		429472,
		125,
		true
	},
	common_buy_gold_success = {
		429597,
		136,
		true
	},
	harbour_bomb_tip = {
		429733,
		130,
		true
	},
	submarine_approach = {
		429863,
		102,
		true
	},
	submarine_approach_desc = {
		429965,
		140,
		true
	},
	desc_quick_play = {
		430105,
		102,
		true
	},
	text_win_condition = {
		430207,
		95,
		true
	},
	text_lose_condition = {
		430302,
		96,
		true
	},
	text_rest_HP = {
		430398,
		85,
		true
	},
	desc_defense_reward = {
		430483,
		153,
		true
	},
	desc_base_hp = {
		430636,
		100,
		true
	},
	map_event_open = {
		430736,
		101,
		true
	},
	word_reward = {
		430837,
		81,
		true
	},
	tips_dispense_completed = {
		430918,
		100,
		true
	},
	tips_firework_completed = {
		431018,
		107,
		true
	},
	help_summer_feast = {
		431125,
		1019,
		true
	},
	help_firework_produce = {
		432144,
		515,
		true
	},
	help_firework = {
		432659,
		1467,
		true
	},
	help_summer_shrine = {
		434126,
		1178,
		true
	},
	help_summer_food = {
		435304,
		1752,
		true
	},
	help_summer_shooting = {
		437056,
		1124,
		true
	},
	help_summer_stamp = {
		438180,
		410,
		true
	},
	tips_summergame_exit = {
		438590,
		201,
		true
	},
	tips_shrine_buff = {
		438791,
		143,
		true
	},
	tips_shrine_nobuff = {
		438934,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439112,
		104,
		true
	},
	help_vote = {
		439216,
		6236,
		true
	},
	tips_firework_exit = {
		445452,
		152,
		true
	},
	result_firework_produce = {
		445604,
		143,
		true
	},
	tag_level_narrative = {
		445747,
		93,
		true
	},
	vote_get_book = {
		445840,
		97,
		true
	},
	vote_book_is_over = {
		445937,
		159,
		true
	},
	vote_fame_tip = {
		446096,
		188,
		true
	},
	word_maintain = {
		446284,
		93,
		true
	},
	name_zhanliejahe = {
		446377,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446471,
		141,
		true
	},
	change_skin_secretary_ship = {
		446612,
		124,
		true
	},
	word_billboard = {
		446736,
		84,
		true
	},
	word_easy = {
		446820,
		79,
		true
	},
	word_normal_junhe = {
		446899,
		87,
		true
	},
	word_hard = {
		446986,
		79,
		true
	},
	word_special_challenge_ticket = {
		447065,
		109,
		true
	},
	tip_exchange_ticket = {
		447174,
		185,
		true
	},
	dont_remind = {
		447359,
		96,
		true
	},
	worldbossex_help = {
		447455,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448705,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448813,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		448923,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449031,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449136,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449254,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449374,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449492,
		115,
		true
	},
	text_consume = {
		449607,
		83,
		true
	},
	text_inconsume = {
		449690,
		88,
		true
	},
	pt_ship_now = {
		449778,
		89,
		true
	},
	pt_ship_goal = {
		449867,
		90,
		true
	},
	option_desc1 = {
		449957,
		148,
		true
	},
	option_desc2 = {
		450105,
		143,
		true
	},
	option_desc3 = {
		450248,
		157,
		true
	},
	option_desc4 = {
		450405,
		218,
		true
	},
	option_desc5 = {
		450623,
		157,
		true
	},
	option_desc6 = {
		450780,
		207,
		true
	},
	option_desc10 = {
		450987,
		162,
		true
	},
	option_desc11 = {
		451149,
		1793,
		true
	},
	music_collection = {
		452942,
		969,
		true
	},
	music_main = {
		453911,
		1408,
		true
	},
	music_juus = {
		455319,
		1450,
		true
	},
	doa_collection = {
		456769,
		810,
		true
	},
	ins_word_day = {
		457579,
		85,
		true
	},
	ins_word_hour = {
		457664,
		89,
		true
	},
	ins_word_minu = {
		457753,
		86,
		true
	},
	ins_word_like = {
		457839,
		89,
		true
	},
	ins_click_like_success = {
		457928,
		103,
		true
	},
	ins_push_comment_success = {
		458031,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458143,
		137,
		true
	},
	help_music_game = {
		458280,
		1501,
		true
	},
	restart_music_game = {
		459781,
		184,
		true
	},
	reselect_music_game = {
		459965,
		194,
		true
	},
	hololive_goodmorning = {
		460159,
		661,
		true
	},
	hololive_lianliankan = {
		460820,
		1537,
		true
	},
	hololive_dalaozhang = {
		462357,
		709,
		true
	},
	hololive_dashenling = {
		463066,
		1150,
		true
	},
	pocky_jiujiu = {
		464216,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464305,
		166,
		true
	},
	pocky_help = {
		464471,
		949,
		true
	},
	secretary_help = {
		465420,
		1877,
		true
	},
	secretary_unlock2 = {
		467297,
		113,
		true
	},
	secretary_unlock3 = {
		467410,
		113,
		true
	},
	secretary_unlock4 = {
		467523,
		113,
		true
	},
	secretary_unlock5 = {
		467636,
		114,
		true
	},
	secretary_closed = {
		467750,
		100,
		true
	},
	confirm_unlock = {
		467850,
		106,
		true
	},
	secretary_pos_save = {
		467956,
		145,
		true
	},
	secretary_pos_save_success = {
		468101,
		103,
		true
	},
	collection_help = {
		468204,
		346,
		true
	},
	juese_tiyan = {
		468550,
		308,
		true
	},
	resolve_amount_prefix = {
		468858,
		99,
		true
	},
	compose_amount_prefix = {
		468957,
		99,
		true
	},
	help_sub_limits = {
		469056,
		102,
		true
	},
	help_sub_display = {
		469158,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469264,
		152,
		true
	},
	msgbox_text_confirm = {
		469416,
		89,
		true
	},
	msgbox_text_shop = {
		469505,
		86,
		true
	},
	msgbox_text_cancel = {
		469591,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469679,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469769,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469869,
		98,
		true
	},
	msgbox_text_exit = {
		469967,
		89,
		true
	},
	msgbox_text_clear = {
		470056,
		87,
		true
	},
	msgbox_text_apply = {
		470143,
		87,
		true
	},
	msgbox_text_buy = {
		470230,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470315,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470406,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470499,
		97,
		true
	},
	msgbox_text_forward = {
		470596,
		95,
		true
	},
	msgbox_text_iknow = {
		470691,
		87,
		true
	},
	msgbox_text_prepage = {
		470778,
		93,
		true
	},
	msgbox_text_nextpage = {
		470871,
		94,
		true
	},
	msgbox_text_exchange = {
		470965,
		90,
		true
	},
	msgbox_text_retreat = {
		471055,
		89,
		true
	},
	msgbox_text_go = {
		471144,
		90,
		true
	},
	msgbox_text_consume = {
		471234,
		89,
		true
	},
	msgbox_text_inconsume = {
		471323,
		94,
		true
	},
	msgbox_text_unlock = {
		471417,
		88,
		true
	},
	msgbox_text_save = {
		471505,
		87,
		true
	},
	msgbox_text_replace = {
		471592,
		90,
		true
	},
	msgbox_text_unload = {
		471682,
		89,
		true
	},
	msgbox_text_modify = {
		471771,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471860,
		95,
		true
	},
	msgbox_text_equipdetail = {
		471955,
		100,
		true
	},
	msgbox_text_use = {
		472055,
		85,
		true
	},
	common_flag_ship = {
		472140,
		89,
		true
	},
	fenjie_lantu_tip = {
		472229,
		137,
		true
	},
	msgbox_text_analyse = {
		472366,
		90,
		true
	},
	fragresolve_empty_tip = {
		472456,
		133,
		true
	},
	confirm_unlock_lv = {
		472589,
		113,
		true
	},
	shops_rest_day = {
		472702,
		101,
		true
	},
	title_limit_time = {
		472803,
		92,
		true
	},
	seven_choose_one = {
		472895,
		283,
		true
	},
	help_newyear_feast = {
		473178,
		1175,
		true
	},
	help_newyear_shrine = {
		474353,
		1230,
		true
	},
	help_newyear_stamp = {
		475583,
		415,
		true
	},
	pt_reconfirm = {
		475998,
		132,
		true
	},
	qte_game_help = {
		476130,
		340,
		true
	},
	word_equipskin_type = {
		476470,
		90,
		true
	},
	word_equipskin_all = {
		476560,
		88,
		true
	},
	word_equipskin_cannon = {
		476648,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476740,
		93,
		true
	},
	word_equipskin_aircraft = {
		476833,
		97,
		true
	},
	word_equipskin_aux = {
		476930,
		88,
		true
	},
	msgbox_repair = {
		477018,
		90,
		true
	},
	msgbox_repair_l2d = {
		477108,
		91,
		true
	},
	msgbox_repair_painting = {
		477199,
		106,
		true
	},
	word_no_cache = {
		477305,
		110,
		true
	},
	pile_game_notice = {
		477415,
		1277,
		true
	},
	help_chunjie_stamp = {
		478692,
		391,
		true
	},
	help_chunjie_feast = {
		479083,
		832,
		true
	},
	help_chunjie_jiulou = {
		479915,
		993,
		true
	},
	special_animal1 = {
		480908,
		283,
		true
	},
	special_animal2 = {
		481191,
		271,
		true
	},
	special_animal3 = {
		481462,
		212,
		true
	},
	special_animal4 = {
		481674,
		223,
		true
	},
	special_animal5 = {
		481897,
		255,
		true
	},
	special_animal6 = {
		482152,
		212,
		true
	},
	special_animal7 = {
		482364,
		241,
		true
	},
	bulin_help = {
		482605,
		565,
		true
	},
	super_bulin = {
		483170,
		123,
		true
	},
	super_bulin_tip = {
		483293,
		138,
		true
	},
	bulin_tip1 = {
		483431,
		111,
		true
	},
	bulin_tip2 = {
		483542,
		120,
		true
	},
	bulin_tip3 = {
		483662,
		111,
		true
	},
	bulin_tip4 = {
		483773,
		125,
		true
	},
	bulin_tip5 = {
		483898,
		111,
		true
	},
	bulin_tip6 = {
		484009,
		127,
		true
	},
	bulin_tip7 = {
		484136,
		111,
		true
	},
	bulin_tip8 = {
		484247,
		126,
		true
	},
	bulin_tip9 = {
		484373,
		137,
		true
	},
	bulin_tip_other1 = {
		484510,
		173,
		true
	},
	bulin_tip_other2 = {
		484683,
		111,
		true
	},
	bulin_tip_other3 = {
		484794,
		157,
		true
	},
	monopoly_left_count = {
		484951,
		97,
		true
	},
	help_chunjie_monopoly = {
		485048,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486148,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486330,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486461,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486609,
		127,
		true
	},
	lanternRiddles_gametip = {
		486736,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487807,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		487915,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488014,
		98,
		true
	},
	sort_attribute = {
		488112,
		84,
		true
	},
	sort_intimacy = {
		488196,
		86,
		true
	},
	index_skin = {
		488282,
		94,
		true
	},
	index_reform = {
		488376,
		89,
		true
	},
	index_reform_cw = {
		488465,
		92,
		true
	},
	index_strengthen = {
		488557,
		93,
		true
	},
	index_special = {
		488650,
		83,
		true
	},
	index_propose_skin = {
		488733,
		95,
		true
	},
	index_not_obtained = {
		488828,
		91,
		true
	},
	index_no_limit = {
		488919,
		91,
		true
	},
	index_awakening = {
		489010,
		108,
		true
	},
	index_not_lvmax = {
		489118,
		92,
		true
	},
	index_spweapon = {
		489210,
		91,
		true
	},
	index_marry = {
		489301,
		88,
		true
	},
	decodegame_gametip = {
		489389,
		1405,
		true
	},
	indexsort_sort = {
		490794,
		84,
		true
	},
	indexsort_index = {
		490878,
		85,
		true
	},
	indexsort_camp = {
		490963,
		84,
		true
	},
	indexsort_type = {
		491047,
		84,
		true
	},
	indexsort_rarity = {
		491131,
		89,
		true
	},
	indexsort_extraindex = {
		491220,
		97,
		true
	},
	indexsort_label = {
		491317,
		85,
		true
	},
	indexsort_sorteng = {
		491402,
		85,
		true
	},
	indexsort_indexeng = {
		491487,
		87,
		true
	},
	indexsort_campeng = {
		491574,
		85,
		true
	},
	indexsort_rarityeng = {
		491659,
		89,
		true
	},
	indexsort_typeeng = {
		491748,
		85,
		true
	},
	indexsort_labeleng = {
		491833,
		87,
		true
	},
	fightfail_up = {
		491920,
		174,
		true
	},
	fightfail_equip = {
		492094,
		171,
		true
	},
	fight_strengthen = {
		492265,
		182,
		true
	},
	fightfail_noequip = {
		492447,
		154,
		true
	},
	fightfail_choiceequip = {
		492601,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492766,
		180,
		true
	},
	sofmap_attention = {
		492946,
		334,
		true
	},
	sofmapsd_1 = {
		493280,
		175,
		true
	},
	sofmapsd_2 = {
		493455,
		180,
		true
	},
	sofmapsd_3 = {
		493635,
		144,
		true
	},
	sofmapsd_4 = {
		493779,
		146,
		true
	},
	inform_level_limit = {
		493925,
		140,
		true
	},
	["3match_tip"] = {
		494065,
		381,
		true
	},
	retire_selectzero = {
		494446,
		140,
		true
	},
	retire_marry_skin = {
		494586,
		119,
		true
	},
	undermist_tip = {
		494705,
		140,
		true
	},
	retire_1 = {
		494845,
		244,
		true
	},
	retire_2 = {
		495089,
		247,
		true
	},
	retire_3 = {
		495336,
		93,
		true
	},
	retire_rarity = {
		495429,
		100,
		true
	},
	retire_title = {
		495529,
		89,
		true
	},
	res_unlock_tip = {
		495618,
		124,
		true
	},
	res_wifi_tip = {
		495742,
		219,
		true
	},
	res_downloading = {
		495961,
		95,
		true
	},
	res_pic_time_all = {
		496056,
		86,
		true
	},
	res_pic_time_2017_up = {
		496142,
		92,
		true
	},
	res_pic_time_2017_down = {
		496234,
		94,
		true
	},
	res_pic_time_2018_up = {
		496328,
		92,
		true
	},
	res_pic_time_2018_down = {
		496420,
		94,
		true
	},
	res_pic_time_2019_up = {
		496514,
		92,
		true
	},
	res_pic_time_2019_down = {
		496606,
		94,
		true
	},
	res_pic_time_2020_up = {
		496700,
		92,
		true
	},
	res_pic_new_tip = {
		496792,
		151,
		true
	},
	res_music_no_pre_tip = {
		496943,
		108,
		true
	},
	res_music_no_next_tip = {
		497051,
		108,
		true
	},
	res_music_new_tip = {
		497159,
		153,
		true
	},
	apple_link_title = {
		497312,
		113,
		true
	},
	retire_setting_help = {
		497425,
		775,
		true
	},
	activity_shop_exchange_count = {
		498200,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498305,
		104,
		true
	},
	shops_msgbox_output = {
		498409,
		99,
		true
	},
	shop_word_exchange = {
		498508,
		88,
		true
	},
	shop_word_cancel = {
		498596,
		86,
		true
	},
	title_item_ways = {
		498682,
		163,
		true
	},
	item_lack_title = {
		498845,
		206,
		true
	},
	oil_buy_tip_2 = {
		499051,
		480,
		true
	},
	target_chapter_is_lock = {
		499531,
		140,
		true
	},
	ship_book = {
		499671,
		105,
		true
	},
	month_sign_resign = {
		499776,
		163,
		true
	},
	collect_tip = {
		499939,
		154,
		true
	},
	collect_tip2 = {
		500093,
		155,
		true
	},
	word_weakness = {
		500248,
		83,
		true
	},
	special_operation_tip1 = {
		500331,
		125,
		true
	},
	special_operation_tip2 = {
		500456,
		126,
		true
	},
	area_lock = {
		500582,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500678,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500783,
		98,
		true
	},
	equipment_upgrade_help = {
		500881,
		1246,
		true
	},
	equipment_upgrade_title = {
		502127,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502227,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502334,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502472,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502621,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502742,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		502961,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503167,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503314,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503442,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503642,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503805,
		281,
		true
	},
	discount_coupon_tip = {
		504086,
		228,
		true
	},
	pizzahut_help = {
		504314,
		876,
		true
	},
	towerclimbing_gametip = {
		505190,
		935,
		true
	},
	qingdianguangchang_help = {
		506125,
		781,
		true
	},
	building_tip = {
		506906,
		132,
		true
	},
	building_upgrade_tip = {
		507038,
		160,
		true
	},
	msgbox_text_upgrade = {
		507198,
		98,
		true
	},
	towerclimbing_sign_help = {
		507296,
		950,
		true
	},
	building_complete_tip = {
		508246,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508353,
		133,
		true
	},
	backyard_theme_total_print = {
		508486,
		100,
		true
	},
	backyard_theme_word_buy = {
		508586,
		93,
		true
	},
	backyard_theme_word_apply = {
		508679,
		95,
		true
	},
	backyard_theme_apply_success = {
		508774,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508879,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		508997,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509133,
		121,
		true
	},
	option_desc7 = {
		509254,
		151,
		true
	},
	option_desc8 = {
		509405,
		187,
		true
	},
	option_desc9 = {
		509592,
		190,
		true
	},
	backyard_unopen = {
		509782,
		95,
		true
	},
	coupon_timeout_tip = {
		509877,
		143,
		true
	},
	coupon_repeat_tip = {
		510020,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510187,
		161,
		true
	},
	word_random = {
		510348,
		81,
		true
	},
	word_hot = {
		510429,
		75,
		true
	},
	word_new = {
		510504,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510579,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510795,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		510919,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511030,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511166,
		164,
		true
	},
	help_monopoly_car = {
		511330,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512419,
		1298,
		true
	},
	help_monopoly_3th = {
		513717,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515624,
		123,
		true
	},
	win_condition_display_qijian = {
		515747,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515859,
		136,
		true
	},
	win_condition_display_shangchuan = {
		515995,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516121,
		139,
		true
	},
	win_condition_display_judian = {
		516260,
		119,
		true
	},
	win_condition_display_tuoli = {
		516379,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516507,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516658,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516772,
		140,
		true
	},
	re_battle = {
		516912,
		82,
		true
	},
	keep_fate_tip = {
		516994,
		148,
		true
	},
	equip_info_1 = {
		517142,
		82,
		true
	},
	equip_info_2 = {
		517224,
		96,
		true
	},
	equip_info_3 = {
		517320,
		89,
		true
	},
	equip_info_4 = {
		517409,
		82,
		true
	},
	equip_info_5 = {
		517491,
		82,
		true
	},
	equip_info_6 = {
		517573,
		89,
		true
	},
	equip_info_7 = {
		517662,
		89,
		true
	},
	equip_info_8 = {
		517751,
		89,
		true
	},
	equip_info_9 = {
		517840,
		89,
		true
	},
	equip_info_10 = {
		517929,
		93,
		true
	},
	equip_info_11 = {
		518022,
		93,
		true
	},
	equip_info_12 = {
		518115,
		90,
		true
	},
	equip_info_13 = {
		518205,
		83,
		true
	},
	equip_info_14 = {
		518288,
		96,
		true
	},
	equip_info_15 = {
		518384,
		90,
		true
	},
	equip_info_16 = {
		518474,
		90,
		true
	},
	equip_info_17 = {
		518564,
		90,
		true
	},
	equip_info_18 = {
		518654,
		90,
		true
	},
	equip_info_19 = {
		518744,
		90,
		true
	},
	equip_info_20 = {
		518834,
		93,
		true
	},
	equip_info_21 = {
		518927,
		93,
		true
	},
	equip_info_22 = {
		519020,
		100,
		true
	},
	equip_info_23 = {
		519120,
		90,
		true
	},
	equip_info_24 = {
		519210,
		90,
		true
	},
	equip_info_25 = {
		519300,
		83,
		true
	},
	equip_info_26 = {
		519383,
		90,
		true
	},
	equip_info_27 = {
		519473,
		77,
		true
	},
	equip_info_28 = {
		519550,
		100,
		true
	},
	equip_info_29 = {
		519650,
		100,
		true
	},
	equip_info_30 = {
		519750,
		90,
		true
	},
	equip_info_31 = {
		519840,
		83,
		true
	},
	equip_info_32 = {
		519923,
		97,
		true
	},
	equip_info_33 = {
		520020,
		97,
		true
	},
	equip_info_34 = {
		520117,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520207,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520301,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520395,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520489,
		94,
		true
	},
	tec_settings_btn_word = {
		520583,
		98,
		true
	},
	tec_tendency_x = {
		520681,
		93,
		true
	},
	tec_tendency_0 = {
		520774,
		84,
		true
	},
	tec_tendency_1 = {
		520858,
		96,
		true
	},
	tec_tendency_2 = {
		520954,
		96,
		true
	},
	tec_tendency_3 = {
		521050,
		96,
		true
	},
	tec_tendency_4 = {
		521146,
		96,
		true
	},
	tec_tendency_cur_x = {
		521242,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521348,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521450,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521550,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521650,
		100,
		true
	},
	tec_target_catchup_none = {
		521750,
		112,
		true
	},
	tec_target_catchup_selected = {
		521862,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521966,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522066,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522188,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522306,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522424,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522542,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522665,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522784,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522903,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523022,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523143,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523260,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523377,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523494,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523603,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523720,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523866,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		523962,
		95,
		true
	},
	tec_target_need_print = {
		524057,
		105,
		true
	},
	tec_target_catchup_progress = {
		524162,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524266,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524409,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524586,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525637,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525747,
		115,
		true
	},
	tec_speedup_title = {
		525862,
		94,
		true
	},
	tec_speedup_progress = {
		525956,
		97,
		true
	},
	tec_speedup_overflow = {
		526053,
		176,
		true
	},
	tec_speedup_help_tip = {
		526229,
		275,
		true
	},
	click_back_tip = {
		526504,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526617,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526715,
		108,
		true
	},
	tec_catchup_errorfix = {
		526823,
		461,
		true
	},
	guild_duty_is_too_low = {
		527284,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527424,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527572,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527707,
		167,
		true
	},
	guild_get_week_done = {
		527874,
		136,
		true
	},
	guild_public_awards = {
		528010,
		101,
		true
	},
	guild_private_awards = {
		528111,
		99,
		true
	},
	guild_task_selecte_tip = {
		528210,
		239,
		true
	},
	guild_task_accept = {
		528449,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528851,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529023,
		144,
		true
	},
	guild_donate_success = {
		529167,
		104,
		true
	},
	guild_left_donate_cnt = {
		529271,
		105,
		true
	},
	guild_donate_tip = {
		529376,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529600,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529740,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529879,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530081,
		201,
		true
	},
	guild_supply_no_open = {
		530282,
		134,
		true
	},
	guild_supply_award_got = {
		530416,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530541,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530710,
		287,
		true
	},
	guild_left_supply_day = {
		530997,
		97,
		true
	},
	guild_supply_help_tip = {
		531094,
		717,
		true
	},
	guild_op_only_administrator = {
		531811,
		173,
		true
	},
	guild_shop_refresh_done = {
		531984,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532087,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532188,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532363,
		130,
		true
	},
	guild_shop_label_1 = {
		532493,
		118,
		true
	},
	guild_shop_label_2 = {
		532611,
		102,
		true
	},
	guild_shop_label_3 = {
		532713,
		88,
		true
	},
	guild_shop_label_4 = {
		532801,
		88,
		true
	},
	guild_shop_label_5 = {
		532889,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533010,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533145,
		140,
		true
	},
	guild_not_exist_tech = {
		533285,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533399,
		159,
		true
	},
	guild_tech_is_max_level = {
		533558,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533689,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533839,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534001,
		131,
		true
	},
	guild_exist_activation_tech = {
		534132,
		158,
		true
	},
	guild_tech_gold_desc = {
		534290,
		108,
		true
	},
	guild_tech_oil_desc = {
		534398,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534505,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534609,
		105,
		true
	},
	guild_box_gold_desc = {
		534714,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534824,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		534944,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535066,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535190,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535310,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535599,
		136,
		true
	},
	guild_ship_attr_desc = {
		535735,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535859,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536017,
		264,
		true
	},
	guild_tech_consume_tip = {
		536281,
		239,
		true
	},
	guild_tech_non_admin = {
		536520,
		181,
		true
	},
	guild_tech_label_max_level = {
		536701,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536802,
		106,
		true
	},
	guild_tech_label_condition = {
		536908,
		110,
		true
	},
	guild_tech_donate_target = {
		537018,
		124,
		true
	},
	guild_not_exist = {
		537142,
		118,
		true
	},
	guild_not_exist_battle = {
		537260,
		133,
		true
	},
	guild_battle_is_end = {
		537393,
		125,
		true
	},
	guild_battle_is_exist = {
		537518,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537653,
		181,
		true
	},
	guild_event_start_tip1 = {
		537834,
		195,
		true
	},
	guild_event_start_tip2 = {
		538029,
		194,
		true
	},
	guild_word_may_happen_event = {
		538223,
		111,
		true
	},
	guild_battle_award = {
		538334,
		95,
		true
	},
	guild_word_consume = {
		538429,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538517,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538682,
		249,
		true
	},
	guild_word_consume_for_battle = {
		538931,
		106,
		true
	},
	guild_level_no_enough = {
		539037,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539196,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539359,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539473,
		136,
		true
	},
	guild_join_event_progress_label = {
		539609,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539722,
		285,
		true
	},
	guild_event_not_exist = {
		540007,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540122,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540247,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540389,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540546,
		154,
		true
	},
	guild_event_start_done = {
		540700,
		99,
		true
	},
	guild_fleet_update_done = {
		540799,
		107,
		true
	},
	guild_event_is_lock = {
		540906,
		99,
		true
	},
	guild_event_is_finish = {
		541005,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541176,
		182,
		true
	},
	guild_word_battle_area = {
		541358,
		101,
		true
	},
	guild_word_battle_type = {
		541459,
		101,
		true
	},
	guild_wrod_battle_target = {
		541560,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541663,
		141,
		true
	},
	guild_event_start_event_tip = {
		541804,
		163,
		true
	},
	guild_word_sea = {
		541967,
		84,
		true
	},
	guild_word_score_addition = {
		542051,
		100,
		true
	},
	guild_word_effect_addition = {
		542151,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542252,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542390,
		146,
		true
	},
	guild_event_info_desc1 = {
		542536,
		147,
		true
	},
	guild_event_info_desc2 = {
		542683,
		123,
		true
	},
	guild_join_member_cnt = {
		542806,
		99,
		true
	},
	guild_total_effect = {
		542905,
		94,
		true
	},
	guild_word_people = {
		542999,
		84,
		true
	},
	guild_event_info_desc3 = {
		543083,
		106,
		true
	},
	guild_not_exist_boss = {
		543189,
		117,
		true
	},
	guild_ship_from = {
		543306,
		84,
		true
	},
	guild_boss_formation_1 = {
		543390,
		176,
		true
	},
	guild_boss_formation_2 = {
		543566,
		170,
		true
	},
	guild_boss_formation_3 = {
		543736,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543894,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544002,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544137,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544334,
		171,
		true
	},
	guild_fleet_is_legal = {
		544505,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544662,
		164,
		true
	},
	guild_must_edit_fleet = {
		544826,
		128,
		true
	},
	guild_ship_in_battle = {
		544954,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545135,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545283,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545445,
		182,
		true
	},
	guild_get_report_failed = {
		545627,
		151,
		true
	},
	guild_report_get_all = {
		545778,
		97,
		true
	},
	guild_can_not_get_tip = {
		545875,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546044,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546190,
		168,
		true
	},
	guild_report_tooltip = {
		546358,
		249,
		true
	},
	word_guildgold = {
		546607,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546698,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546805,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		546916,
		109,
		true
	},
	guild_donate_log = {
		547025,
		179,
		true
	},
	guild_supply_log = {
		547204,
		185,
		true
	},
	guild_weektask_log = {
		547389,
		148,
		true
	},
	guild_battle_log = {
		547537,
		169,
		true
	},
	guild_tech_change_log = {
		547706,
		124,
		true
	},
	guild_log_title = {
		547830,
		92,
		true
	},
	guild_use_donateitem_success = {
		547922,
		132,
		true
	},
	guild_use_battleitem_success = {
		548054,
		132,
		true
	},
	not_exist_guild_use_item = {
		548186,
		179,
		true
	},
	guild_member_tip = {
		548365,
		2869,
		true
	},
	guild_tech_tip = {
		551234,
		2756,
		true
	},
	guild_office_tip = {
		553990,
		3057,
		true
	},
	guild_event_help_tip = {
		557047,
		2692,
		true
	},
	guild_mission_info_tip = {
		559739,
		1536,
		true
	},
	guild_public_tech_tip = {
		561275,
		664,
		true
	},
	guild_public_office_tip = {
		561939,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562335,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562640,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563221,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563434,
		127,
		true
	},
	word_shipState_guild_event = {
		563561,
		158,
		true
	},
	word_shipState_guild_boss = {
		563719,
		204,
		true
	},
	commander_is_in_guild = {
		563923,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564123,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564287,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564458,
		189,
		true
	},
	guild_recommend_limit = {
		564647,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564800,
		220,
		true
	},
	guild_mission_complate = {
		565020,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565136,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565324,
		221,
		true
	},
	guild_damage_ranking = {
		565545,
		90,
		true
	},
	guild_total_damage = {
		565635,
		95,
		true
	},
	guild_donate_list_updated = {
		565730,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565849,
		130,
		true
	},
	guild_tip_quit_operation = {
		565979,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566234,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566393,
		277,
		true
	},
	guild_time_remaining_tip = {
		566670,
		109,
		true
	},
	help_rollingBallGame = {
		566779,
		1344,
		true
	},
	rolling_ball_help = {
		568123,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		568995,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569752,
		119,
		true
	},
	build_ship_accumulative = {
		569871,
		101,
		true
	},
	destory_ship_before_tip = {
		569972,
		112,
		true
	},
	destory_ship_input_erro = {
		570084,
		154,
		true
	},
	mail_input_erro = {
		570238,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570381,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570559,
		275,
		true
	},
	jiujiu_expedition_help = {
		570834,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571467,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571572,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571715,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571853,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572016,
		150,
		true
	},
	trade_card_tips1 = {
		572166,
		99,
		true
	},
	trade_card_tips2 = {
		572265,
		390,
		true
	},
	trade_card_tips3 = {
		572655,
		394,
		true
	},
	trade_card_tips4 = {
		573049,
		97,
		true
	},
	ur_exchange_help_tip = {
		573146,
		1132,
		true
	},
	fleet_antisub_range = {
		574278,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574367,
		1532,
		true
	},
	practise_idol_tip = {
		575899,
		125,
		true
	},
	practise_idol_help = {
		576024,
		1089,
		true
	},
	upgrade_idol_tip = {
		577113,
		122,
		true
	},
	upgrade_complete_tip = {
		577235,
		97,
		true
	},
	upgrade_introduce_tip = {
		577332,
		134,
		true
	},
	collect_idol_tip = {
		577466,
		145,
		true
	},
	hand_account_tip = {
		577611,
		111,
		true
	},
	hand_account_resetting_tip = {
		577722,
		130,
		true
	},
	help_candymagic = {
		577852,
		1424,
		true
	},
	award_overflow_tip = {
		579276,
		176,
		true
	},
	hunter_npc = {
		579452,
		1057,
		true
	},
	venusvolleyball_help = {
		580509,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581891,
		106,
		true
	},
	venusvolleyball_return_tip = {
		581997,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582125,
		126,
		true
	},
	doa_main = {
		582251,
		1667,
		true
	},
	doa_pt_help = {
		583918,
		948,
		true
	},
	doa_pt_complete = {
		584866,
		92,
		true
	},
	doa_pt_up = {
		584958,
		109,
		true
	},
	doa_liliang = {
		585067,
		81,
		true
	},
	doa_jiqiao = {
		585148,
		83,
		true
	},
	doa_tili = {
		585231,
		78,
		true
	},
	doa_meili = {
		585309,
		79,
		true
	},
	snowball_help = {
		585388,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587215,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587813,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589109,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589970,
		1491,
		true
	},
	help_act_event = {
		591461,
		286,
		true
	},
	autofight = {
		591747,
		85,
		true
	},
	autofight_errors_tip = {
		591832,
		175,
		true
	},
	autofight_special_operation_tip = {
		592007,
		458,
		true
	},
	autofight_formation = {
		592465,
		89,
		true
	},
	autofight_cat = {
		592554,
		86,
		true
	},
	autofight_function = {
		592640,
		88,
		true
	},
	autofight_function1 = {
		592728,
		96,
		true
	},
	autofight_function2 = {
		592824,
		96,
		true
	},
	autofight_function3 = {
		592920,
		96,
		true
	},
	autofight_function4 = {
		593016,
		89,
		true
	},
	autofight_function5 = {
		593105,
		106,
		true
	},
	autofight_rewards = {
		593211,
		98,
		true
	},
	autofight_rewards_none = {
		593309,
		116,
		true
	},
	autofight_leave = {
		593425,
		85,
		true
	},
	autofight_onceagain = {
		593510,
		92,
		true
	},
	autofight_entrust = {
		593602,
		115,
		true
	},
	autofight_task = {
		593717,
		109,
		true
	},
	autofight_effect = {
		593826,
		133,
		true
	},
	autofight_file = {
		593959,
		98,
		true
	},
	autofight_discovery = {
		594057,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594174,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594338,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594474,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594612,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594783,
		169,
		true
	},
	autofight_farm = {
		594952,
		90,
		true
	},
	autofight_story = {
		595042,
		131,
		true
	},
	fushun_adventure_help = {
		595173,
		1789,
		true
	},
	autofight_change_tip = {
		596962,
		192,
		true
	},
	autofight_selectprops_tip = {
		597154,
		125,
		true
	},
	help_chunjie2021_feast = {
		597279,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598131,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598300,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598466,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598608,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598769,
		180,
		true
	},
	valentinesday__txt6_tip = {
		598949,
		159,
		true
	},
	valentinesday__shop_tip = {
		599108,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599241,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599351,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599461,
		147,
		true
	},
	wwf_bamboo_help = {
		599608,
		980,
		true
	},
	wwf_guide_tip = {
		600588,
		151,
		true
	},
	securitycake_help = {
		600739,
		1904,
		true
	},
	icecream_help = {
		602643,
		1066,
		true
	},
	icecream_make_tip = {
		603709,
		102,
		true
	},
	query_role = {
		603811,
		84,
		true
	},
	query_role_none = {
		603895,
		92,
		true
	},
	query_role_button = {
		603987,
		94,
		true
	},
	query_role_fail = {
		604081,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604173,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604286,
		110,
		true
	},
	word_files_repair = {
		604396,
		100,
		true
	},
	repair_setting_label = {
		604496,
		100,
		true
	},
	voice_control = {
		604596,
		86,
		true
	},
	index_equip = {
		604682,
		85,
		true
	},
	index_without_limit = {
		604767,
		92,
		true
	},
	meta_learn_skill = {
		604859,
		108,
		true
	},
	world_joint_boss_not_found = {
		604967,
		164,
		true
	},
	world_joint_boss_is_death = {
		605131,
		163,
		true
	},
	world_joint_whitout_guild = {
		605294,
		132,
		true
	},
	world_joint_whitout_friend = {
		605426,
		113,
		true
	},
	world_joint_call_support_failed = {
		605539,
		116,
		true
	},
	world_joint_call_support_success = {
		605655,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605772,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		605962,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606161,
		192,
		true
	},
	ad_4 = {
		606353,
		235,
		true
	},
	world_word_expired = {
		606588,
		102,
		true
	},
	world_word_guild_member = {
		606690,
		114,
		true
	},
	world_word_guild_player = {
		606804,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606911,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607025,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607160,
		163,
		true
	},
	world_boss_get_item = {
		607323,
		175,
		true
	},
	world_boss_ask_help = {
		607498,
		141,
		true
	},
	world_joint_count_no_enough = {
		607639,
		111,
		true
	},
	world_boss_none = {
		607750,
		164,
		true
	},
	world_boss_fleet = {
		607914,
		93,
		true
	},
	world_max_challenge_cnt = {
		608007,
		183,
		true
	},
	world_reset_success = {
		608190,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608303,
		244,
		true
	},
	world_map_version = {
		608547,
		154,
		true
	},
	world_resource_fill = {
		608701,
		150,
		true
	},
	meta_sys_lock_tip = {
		608851,
		172,
		true
	},
	meta_story_lock = {
		609023,
		171,
		true
	},
	meta_acttime_limit = {
		609194,
		88,
		true
	},
	meta_pt_left = {
		609282,
		88,
		true
	},
	meta_syn_rate = {
		609370,
		96,
		true
	},
	meta_repair_rate = {
		609466,
		96,
		true
	},
	meta_story_tip_1 = {
		609562,
		107,
		true
	},
	meta_story_tip_2 = {
		609669,
		101,
		true
	},
	meta_pt_get_way = {
		609770,
		159,
		true
	},
	meta_pt_point = {
		609929,
		93,
		true
	},
	meta_award_get = {
		610022,
		91,
		true
	},
	meta_award_got = {
		610113,
		91,
		true
	},
	meta_repair = {
		610204,
		89,
		true
	},
	meta_repair_success = {
		610293,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610396,
		113,
		true
	},
	meta_repair_effect_special = {
		610509,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610646,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610764,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610890,
		204,
		true
	},
	meta_break = {
		611094,
		112,
		true
	},
	meta_energy_preview_title = {
		611206,
		147,
		true
	},
	meta_energy_preview_tip = {
		611353,
		157,
		true
	},
	meta_exp_per_day = {
		611510,
		96,
		true
	},
	meta_skill_unlock = {
		611606,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611745,
		175,
		true
	},
	meta_unlock_skill_select = {
		611920,
		144,
		true
	},
	meta_switch_skill_disable = {
		612064,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612245,
		141,
		true
	},
	meta_cur_pt = {
		612386,
		98,
		true
	},
	meta_toast_fullexp = {
		612484,
		112,
		true
	},
	meta_toast_tactics = {
		612596,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612688,
		92,
		true
	},
	meta_destroy_tip = {
		612780,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612908,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613002,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613096,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613190,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613287,
		94,
		true
	},
	meta_voice_name_propose = {
		613381,
		93,
		true
	},
	world_boss_ad = {
		613474,
		88,
		true
	},
	world_boss_drop_title = {
		613562,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613671,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613802,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614230,
		151,
		true
	},
	equip_ammo_type_1 = {
		614381,
		90,
		true
	},
	equip_ammo_type_2 = {
		614471,
		90,
		true
	},
	equip_ammo_type_3 = {
		614561,
		90,
		true
	},
	equip_ammo_type_4 = {
		614651,
		94,
		true
	},
	equip_ammo_type_5 = {
		614745,
		87,
		true
	},
	equip_ammo_type_6 = {
		614832,
		90,
		true
	},
	equip_ammo_type_7 = {
		614922,
		101,
		true
	},
	equip_ammo_type_8 = {
		615023,
		90,
		true
	},
	equip_ammo_type_9 = {
		615113,
		90,
		true
	},
	equip_ammo_type_10 = {
		615203,
		88,
		true
	},
	equip_ammo_type_11 = {
		615291,
		91,
		true
	},
	common_daily_limit = {
		615382,
		109,
		true
	},
	meta_help = {
		615491,
		3149,
		true
	},
	world_boss_daily_limit = {
		618640,
		109,
		true
	},
	common_go_to_analyze = {
		618749,
		96,
		true
	},
	world_boss_not_reach_target = {
		618845,
		120,
		true
	},
	special_transform_limit_reach = {
		618965,
		188,
		true
	},
	meta_pt_notenough = {
		619153,
		215,
		true
	},
	meta_boss_unlock = {
		619368,
		187,
		true
	},
	word_take_effect = {
		619555,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619641,
		105,
		true
	},
	word_shipNation_meta = {
		619746,
		87,
		true
	},
	world_word_friend = {
		619833,
		87,
		true
	},
	world_word_world = {
		619920,
		86,
		true
	},
	world_word_guild = {
		620006,
		89,
		true
	},
	world_collection_1 = {
		620095,
		95,
		true
	},
	world_collection_2 = {
		620190,
		88,
		true
	},
	world_collection_3 = {
		620278,
		91,
		true
	},
	zero_hour_command_error = {
		620369,
		115,
		true
	},
	commander_is_in_bigworld = {
		620484,
		122,
		true
	},
	world_collection_back = {
		620606,
		121,
		true
	},
	archives_whether_to_retreat = {
		620727,
		204,
		true
	},
	world_fleet_stop = {
		620931,
		104,
		true
	},
	world_setting_title = {
		621035,
		103,
		true
	},
	world_setting_quickmode = {
		621138,
		106,
		true
	},
	world_setting_quickmodetip = {
		621244,
		166,
		true
	},
	world_setting_submititem = {
		621410,
		122,
		true
	},
	world_setting_submititemtip = {
		621532,
		195,
		true
	},
	world_setting_mapauto = {
		621727,
		126,
		true
	},
	world_setting_mapautotip = {
		621853,
		173,
		true
	},
	world_boss_maintenance = {
		622026,
		172,
		true
	},
	world_boss_inbattle = {
		622198,
		116,
		true
	},
	world_automode_title_1 = {
		622314,
		106,
		true
	},
	world_automode_title_2 = {
		622420,
		95,
		true
	},
	world_automode_treasure_1 = {
		622515,
		131,
		true
	},
	world_automode_treasure_2 = {
		622646,
		131,
		true
	},
	world_automode_treasure_3 = {
		622777,
		131,
		true
	},
	world_automode_cancel = {
		622908,
		91,
		true
	},
	world_automode_confirm = {
		622999,
		92,
		true
	},
	world_automode_start_tip1 = {
		623091,
		130,
		true
	},
	world_automode_start_tip2 = {
		623221,
		105,
		true
	},
	world_automode_start_tip3 = {
		623326,
		126,
		true
	},
	world_automode_start_tip4 = {
		623452,
		116,
		true
	},
	world_automode_start_tip5 = {
		623568,
		161,
		true
	},
	world_automode_setting_1 = {
		623729,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623848,
		98,
		true
	},
	world_automode_setting_1_2 = {
		623946,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624037,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624128,
		96,
		true
	},
	world_automode_setting_2 = {
		624224,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624340,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624450,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624567,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624700,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624795,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624890,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625005,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625102,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625215,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625328,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625462,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625559,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625655,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625788,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625883,
		95,
		true
	},
	world_automode_setting_new_1 = {
		625978,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626101,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626203,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626298,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626393,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626488,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626588,
		164,
		true
	},
	area_putong = {
		626752,
		88,
		true
	},
	area_anquan = {
		626840,
		88,
		true
	},
	area_yaosai = {
		626928,
		94,
		true
	},
	area_yaosai_2 = {
		627022,
		133,
		true
	},
	area_shenyuan = {
		627155,
		90,
		true
	},
	area_yinmi = {
		627245,
		87,
		true
	},
	area_renwu = {
		627332,
		87,
		true
	},
	area_zhuxian = {
		627419,
		89,
		true
	},
	area_dangan = {
		627508,
		88,
		true
	},
	charge_trade_no_error = {
		627596,
		131,
		true
	},
	world_reset_1 = {
		627727,
		136,
		true
	},
	world_reset_2 = {
		627863,
		153,
		true
	},
	world_reset_3 = {
		628016,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628137,
		145,
		true
	},
	world_boss_unactivated = {
		628282,
		139,
		true
	},
	world_reset_tip = {
		628421,
		3044,
		true
	},
	spring_invited_2021 = {
		631465,
		224,
		true
	},
	charge_error_count_limit = {
		631689,
		126,
		true
	},
	charge_error_disable = {
		631815,
		128,
		true
	},
	levelScene_select_sp = {
		631943,
		121,
		true
	},
	word_adjustFleet = {
		632064,
		93,
		true
	},
	levelScene_select_noitem = {
		632157,
		118,
		true
	},
	story_setting_label = {
		632275,
		117,
		true
	},
	login_arrears_tips = {
		632392,
		187,
		true
	},
	Supplement_pay1 = {
		632579,
		231,
		true
	},
	Supplement_pay2 = {
		632810,
		242,
		true
	},
	Supplement_pay3 = {
		633052,
		303,
		true
	},
	Supplement_pay4 = {
		633355,
		91,
		true
	},
	world_ship_repair = {
		633446,
		117,
		true
	},
	Supplement_pay5 = {
		633563,
		167,
		true
	},
	area_unkown = {
		633730,
		88,
		true
	},
	Supplement_pay6 = {
		633818,
		92,
		true
	},
	Supplement_pay7 = {
		633910,
		92,
		true
	},
	Supplement_pay8 = {
		634002,
		91,
		true
	},
	world_battle_damage = {
		634093,
		159,
		true
	},
	setting_story_speed_1 = {
		634252,
		94,
		true
	},
	setting_story_speed_2 = {
		634346,
		91,
		true
	},
	setting_story_speed_3 = {
		634437,
		94,
		true
	},
	setting_story_speed_4 = {
		634531,
		101,
		true
	},
	story_autoplay_setting_label = {
		634632,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634747,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634838,
		90,
		true
	},
	meta_shop_exchange_limit = {
		634928,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635056,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635182,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635283,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635416,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635840,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		635953,
		145,
		true
	},
	common_npc_formation_tip = {
		636098,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636232,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637541,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637666,
		124,
		true
	},
	task_lock = {
		637790,
		89,
		true
	},
	week_task_pt_name = {
		637879,
		90,
		true
	},
	week_task_award_preview_label = {
		637969,
		106,
		true
	},
	week_task_title_label = {
		638075,
		105,
		true
	},
	cattery_op_clean_success = {
		638180,
		101,
		true
	},
	cattery_op_feed_success = {
		638281,
		106,
		true
	},
	cattery_op_play_success = {
		638387,
		106,
		true
	},
	cattery_style_change_success = {
		638493,
		115,
		true
	},
	cattery_add_commander_success = {
		638608,
		116,
		true
	},
	cattery_remove_commander_success = {
		638724,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638843,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639002,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639135,
		110,
		true
	},
	commander_box_was_finished = {
		639245,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639358,
		121,
		true
	},
	comander_tool_max_cnt = {
		639479,
		105,
		true
	},
	cat_home_help = {
		639584,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640815,
		128,
		true
	},
	cat_home_unlock = {
		640943,
		155,
		true
	},
	cat_sleep_notplay = {
		641098,
		132,
		true
	},
	cathome_style_unlock = {
		641230,
		154,
		true
	},
	commander_is_in_cattery = {
		641384,
		133,
		true
	},
	cat_home_interaction = {
		641517,
		126,
		true
	},
	cat_accelerate_left = {
		641643,
		101,
		true
	},
	common_clean = {
		641744,
		82,
		true
	},
	common_feed = {
		641826,
		87,
		true
	},
	common_play = {
		641913,
		87,
		true
	},
	game_stopwords = {
		642000,
		108,
		true
	},
	game_openwords = {
		642108,
		108,
		true
	},
	amusementpark_shop_enter = {
		642216,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642392,
		251,
		true
	},
	amusementpark_shop_success = {
		642643,
		122,
		true
	},
	amusementpark_shop_special = {
		642765,
		169,
		true
	},
	amusementpark_shop_end = {
		642934,
		140,
		true
	},
	amusementpark_shop_0 = {
		643074,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643228,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643412,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643573,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643738,
		209,
		true
	},
	amusementpark_help = {
		643947,
		1395,
		true
	},
	amusementpark_shop_help = {
		645342,
		793,
		true
	},
	handshake_game_help = {
		646135,
		1125,
		true
	},
	MeixiV4_help = {
		647260,
		861,
		true
	},
	activity_permanent_total = {
		648121,
		104,
		true
	},
	word_investigate = {
		648225,
		86,
		true
	},
	ambush_display_none = {
		648311,
		89,
		true
	},
	activity_permanent_help = {
		648400,
		473,
		true
	},
	activity_permanent_tips1 = {
		648873,
		175,
		true
	},
	activity_permanent_tips2 = {
		649048,
		190,
		true
	},
	activity_permanent_tips3 = {
		649238,
		175,
		true
	},
	activity_permanent_tips4 = {
		649413,
		269,
		true
	},
	activity_permanent_finished = {
		649682,
		97,
		true
	},
	idolmaster_main = {
		649779,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651112,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651231,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651347,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651445,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651543,
		91,
		true
	},
	idolmaster_collection = {
		651634,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652241,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652341,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652441,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652541,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652641,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652741,
		99,
		true
	},
	cartoon_notall = {
		652840,
		91,
		true
	},
	cartoon_haveno = {
		652931,
		108,
		true
	},
	res_cartoon_new_tip = {
		653039,
		149,
		true
	},
	memory_actiivty_ex = {
		653188,
		86,
		true
	},
	memory_activity_sp = {
		653274,
		86,
		true
	},
	memory_activity_daily = {
		653360,
		94,
		true
	},
	memory_activity_others = {
		653454,
		92,
		true
	},
	battle_end_title = {
		653546,
		93,
		true
	},
	battle_end_subtitle1 = {
		653639,
		97,
		true
	},
	battle_end_subtitle2 = {
		653736,
		97,
		true
	},
	meta_skill_dailyexp = {
		653833,
		113,
		true
	},
	meta_skill_learn = {
		653946,
		127,
		true
	},
	meta_skill_maxtip = {
		654073,
		178,
		true
	},
	meta_tactics_detail = {
		654251,
		96,
		true
	},
	meta_tactics_unlock = {
		654347,
		96,
		true
	},
	meta_tactics_switch = {
		654443,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654539,
		102,
		true
	},
	activity_permanent_progress = {
		654641,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654739,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654851,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		654973,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655089,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655215,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655385,
		318,
		true
	},
	tec_tip_no_consumption = {
		655703,
		92,
		true
	},
	tec_tip_material_stock = {
		655795,
		92,
		true
	},
	tec_tip_to_consumption = {
		655887,
		99,
		true
	},
	onebutton_max_tip = {
		655986,
		94,
		true
	},
	target_get_tip = {
		656080,
		84,
		true
	},
	fleet_select_title = {
		656164,
		95,
		true
	},
	backyard_rename_title = {
		656259,
		98,
		true
	},
	backyard_rename_tip = {
		656357,
		106,
		true
	},
	equip_add = {
		656463,
		107,
		true
	},
	equipskin_add = {
		656570,
		117,
		true
	},
	equipskin_none = {
		656687,
		112,
		true
	},
	equipskin_typewrong = {
		656799,
		131,
		true
	},
	equipskin_typewrong_en = {
		656930,
		107,
		true
	},
	user_is_banned = {
		657037,
		128,
		true
	},
	user_is_forever_banned = {
		657165,
		109,
		true
	},
	old_class_is_close = {
		657274,
		155,
		true
	},
	activity_event_building = {
		657429,
		1424,
		true
	},
	salvage_tips = {
		658853,
		936,
		true
	},
	tips_shakebeads = {
		659789,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660766,
		139,
		true
	},
	cowboy_tips = {
		660905,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661797,
		138,
		true
	},
	chazi_tips = {
		661935,
		1068,
		true
	},
	catchteasure_help = {
		663003,
		868,
		true
	},
	unlock_tips = {
		663871,
		98,
		true
	},
	class_label_tran = {
		663969,
		87,
		true
	},
	class_label_gen = {
		664056,
		90,
		true
	},
	class_attr_store = {
		664146,
		96,
		true
	},
	class_attr_proficiency = {
		664242,
		102,
		true
	},
	class_attr_getproficiency = {
		664344,
		105,
		true
	},
	class_attr_costproficiency = {
		664449,
		106,
		true
	},
	class_label_upgrading = {
		664555,
		98,
		true
	},
	class_label_upgradetime = {
		664653,
		103,
		true
	},
	class_label_oilfield = {
		664756,
		97,
		true
	},
	class_label_goldfield = {
		664853,
		101,
		true
	},
	class_res_maxlevel_tip = {
		664954,
		116,
		true
	},
	ship_exp_item_title = {
		665070,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665162,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665260,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665356,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665454,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665658,
		235,
		true
	},
	tec_nation_award_finish = {
		665893,
		100,
		true
	},
	coures_exp_overflow_tip = {
		665993,
		187,
		true
	},
	coures_exp_npc_tip = {
		666180,
		229,
		true
	},
	coures_level_tip = {
		666409,
		180,
		true
	},
	coures_tip_material_stock = {
		666589,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666685,
		113,
		true
	},
	eatgame_tips = {
		666798,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668244,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668417,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668559,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668708,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668880,
		267,
		true
	},
	battlepass_main_time = {
		669147,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669245,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672713,
		1426,
		true
	},
	cruise_task_phase = {
		674139,
		103,
		true
	},
	cruise_task_tips = {
		674242,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674332,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674621,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674822,
		115,
		true
	},
	cruise_task_unlock = {
		674937,
		142,
		true
	},
	cruise_task_week = {
		675079,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675167,
		98,
		true
	},
	battlepass_pay_acquire = {
		675265,
		104,
		true
	},
	battlepass_pay_attention = {
		675369,
		164,
		true
	},
	battlepass_acquire_attention = {
		675533,
		199,
		true
	},
	battlepass_pay_tip = {
		675732,
		121,
		true
	},
	battlepass_main_tip1 = {
		675853,
		374,
		true
	},
	battlepass_main_tip2 = {
		676227,
		307,
		true
	},
	battlepass_main_tip3 = {
		676534,
		364,
		true
	},
	battlepass_complete = {
		676898,
		103,
		true
	},
	shop_free_tag = {
		677001,
		83,
		true
	},
	quick_equip_tip1 = {
		677084,
		90,
		true
	},
	quick_equip_tip2 = {
		677174,
		86,
		true
	},
	quick_equip_tip3 = {
		677260,
		86,
		true
	},
	quick_equip_tip4 = {
		677346,
		110,
		true
	},
	quick_equip_tip5 = {
		677456,
		137,
		true
	},
	quick_equip_tip6 = {
		677593,
		201,
		true
	},
	retire_importantequipment_tips = {
		677794,
		193,
		true
	},
	settle_rewards_title = {
		677987,
		104,
		true
	},
	settle_rewards_subtitle = {
		678091,
		101,
		true
	},
	total_rewards_subtitle = {
		678192,
		99,
		true
	},
	settle_rewards_text = {
		678291,
		96,
		true
	},
	use_oil_limit_help = {
		678387,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678681,
		127,
		true
	},
	index_awakening2 = {
		678808,
		102,
		true
	},
	index_upgrade = {
		678910,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679006,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679110,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679217,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679328,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679434,
		120,
		true
	},
	attr_durability = {
		679554,
		85,
		true
	},
	attr_armor = {
		679639,
		80,
		true
	},
	attr_reload = {
		679719,
		81,
		true
	},
	attr_cannon = {
		679800,
		81,
		true
	},
	attr_torpedo = {
		679881,
		82,
		true
	},
	attr_motion = {
		679963,
		81,
		true
	},
	attr_antiaircraft = {
		680044,
		87,
		true
	},
	attr_air = {
		680131,
		78,
		true
	},
	attr_hit = {
		680209,
		78,
		true
	},
	attr_antisub = {
		680287,
		82,
		true
	},
	attr_oxy_max = {
		680369,
		85,
		true
	},
	attr_ammo = {
		680454,
		82,
		true
	},
	attr_hunting_range = {
		680536,
		95,
		true
	},
	attr_luck = {
		680631,
		79,
		true
	},
	attr_consume = {
		680710,
		82,
		true
	},
	attr_speed = {
		680792,
		80,
		true
	},
	monthly_card_tip = {
		680872,
		109,
		true
	},
	shopping_error_time_limit = {
		680981,
		185,
		true
	},
	world_total_power = {
		681166,
		90,
		true
	},
	world_mileage = {
		681256,
		90,
		true
	},
	world_pressing = {
		681346,
		90,
		true
	},
	Settings_title_FPS = {
		681436,
		98,
		true
	},
	Settings_title_Notification = {
		681534,
		111,
		true
	},
	Settings_title_Other = {
		681645,
		97,
		true
	},
	Settings_title_LoginJP = {
		681742,
		99,
		true
	},
	Settings_title_Redeem = {
		681841,
		98,
		true
	},
	Settings_title_AdjustScr = {
		681939,
		107,
		true
	},
	Settings_title_Secpw = {
		682046,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682147,
		120,
		true
	},
	Settings_title_agreement = {
		682267,
		101,
		true
	},
	Settings_title_sound = {
		682368,
		100,
		true
	},
	Settings_title_resUpdate = {
		682468,
		104,
		true
	},
	equipment_info_change_tip = {
		682572,
		139,
		true
	},
	equipment_info_change_name_a = {
		682711,
		119,
		true
	},
	equipment_info_change_name_b = {
		682830,
		119,
		true
	},
	equipment_info_change_text_before = {
		682949,
		107,
		true
	},
	equipment_info_change_text_after = {
		683056,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683162,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683285,
		288,
		true
	},
	ssss_main_help = {
		683573,
		1119,
		true
	},
	mini_game_time = {
		684692,
		95,
		true
	},
	mini_game_score = {
		684787,
		86,
		true
	},
	mini_game_leave = {
		684873,
		117,
		true
	},
	mini_game_pause = {
		684990,
		114,
		true
	},
	mini_game_cur_score = {
		685104,
		97,
		true
	},
	mini_game_high_score = {
		685201,
		98,
		true
	},
	monopoly_world_tip1 = {
		685299,
		105,
		true
	},
	monopoly_world_tip2 = {
		685404,
		258,
		true
	},
	monopoly_world_tip3 = {
		685662,
		223,
		true
	},
	help_monopoly_world = {
		685885,
		1568,
		true
	},
	ssssmedal_tip = {
		687453,
		202,
		true
	},
	ssssmedal_name = {
		687655,
		110,
		true
	},
	ssssmedal_belonging = {
		687765,
		115,
		true
	},
	ssssmedal_name1 = {
		687880,
		112,
		true
	},
	ssssmedal_name2 = {
		687992,
		108,
		true
	},
	ssssmedal_name3 = {
		688100,
		115,
		true
	},
	ssssmedal_name4 = {
		688215,
		108,
		true
	},
	ssssmedal_name5 = {
		688323,
		111,
		true
	},
	ssssmedal_name6 = {
		688434,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688528,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688638,
		110,
		true
	},
	ssssmedal_desc1 = {
		688748,
		178,
		true
	},
	ssssmedal_desc2 = {
		688926,
		213,
		true
	},
	ssssmedal_desc3 = {
		689139,
		227,
		true
	},
	ssssmedal_desc4 = {
		689366,
		206,
		true
	},
	ssssmedal_desc5 = {
		689572,
		213,
		true
	},
	ssssmedal_desc6 = {
		689785,
		185,
		true
	},
	show_fate_demand_count = {
		689970,
		149,
		true
	},
	show_design_demand_count = {
		690119,
		162,
		true
	},
	blueprint_select_overflow = {
		690281,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690383,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690572,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690712,
		126,
		true
	},
	build_rate_title = {
		690838,
		93,
		true
	},
	build_pools_intro = {
		690931,
		168,
		true
	},
	build_detail_intro = {
		691099,
		107,
		true
	},
	ssss_game_tip = {
		691206,
		1712,
		true
	},
	ssss_medal_tip = {
		692918,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693536,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693824,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697268,
		1415,
		true
	},
	littleSanDiego_npc = {
		698683,
		1410,
		true
	},
	tag_ship_unlocked = {
		700093,
		97,
		true
	},
	tag_ship_locked = {
		700190,
		95,
		true
	},
	acceleration_tips_1 = {
		700285,
		227,
		true
	},
	acceleration_tips_2 = {
		700512,
		211,
		true
	},
	noacceleration_tips = {
		700723,
		138,
		true
	},
	word_shipskin = {
		700861,
		79,
		true
	},
	settings_sound_title_bgm = {
		700940,
		100,
		true
	},
	settings_sound_title_effct = {
		701040,
		99,
		true
	},
	settings_sound_title_cv = {
		701139,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701235,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701361,
		125,
		true
	},
	setting_resdownload_title_music = {
		701486,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701607,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701734,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701858,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		701981,
		126,
		true
	},
	settings_battle_title = {
		702107,
		98,
		true
	},
	settings_battle_tip = {
		702205,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702331,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702426,
		98,
		true
	},
	settings_battle_Btn_save = {
		702524,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702619,
		97,
		true
	},
	settings_pwd_label_close = {
		702716,
		91,
		true
	},
	settings_pwd_label_open = {
		702807,
		89,
		true
	},
	word_frame = {
		702896,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		702973,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703091,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703195,
		135,
		true
	},
	CurlingGame_tips1 = {
		703330,
		1192,
		true
	},
	maid_task_tips1 = {
		704522,
		837,
		true
	},
	shop_diamond_title = {
		705359,
		98,
		true
	},
	shop_gift_title = {
		705457,
		95,
		true
	},
	shop_item_title = {
		705552,
		95,
		true
	},
	shop_charge_level_limit = {
		705647,
		100,
		true
	},
	backhill_cantupbuilding = {
		705747,
		180,
		true
	},
	pray_cant_tips = {
		705927,
		167,
		true
	},
	help_xinnian2022_feast = {
		706094,
		816,
		true
	},
	Pray_activity_tips1 = {
		706910,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709228,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709479,
		911,
		true
	},
	help_xinnian2022_firework = {
		710390,
		1583,
		true
	},
	player_manifesto_placeholder = {
		711973,
		121,
		true
	},
	box_ship_del_click = {
		712094,
		82,
		true
	},
	box_equipment_del_click = {
		712176,
		87,
		true
	},
	change_player_name_title = {
		712263,
		101,
		true
	},
	change_player_name_subtitle = {
		712364,
		117,
		true
	},
	change_player_name_input_tip = {
		712481,
		108,
		true
	},
	change_player_name_illegal = {
		712589,
		236,
		true
	},
	nodisplay_player_home_name = {
		712825,
		96,
		true
	},
	nodisplay_player_home_share = {
		712921,
		104,
		true
	},
	tactics_class_start = {
		713025,
		96,
		true
	},
	tactics_class_cancel = {
		713121,
		90,
		true
	},
	tactics_class_get_exp = {
		713211,
		108,
		true
	},
	tactics_class_spend_time = {
		713319,
		101,
		true
	},
	build_ticket_description = {
		713420,
		121,
		true
	},
	build_ticket_expire_warning = {
		713541,
		108,
		true
	},
	tip_build_ticket_expired = {
		713649,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713796,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713957,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714070,
		186,
		true
	},
	springfes_tips1 = {
		714256,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715304,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715414,
		109,
		true
	},
	worldinpicture_help = {
		715523,
		938,
		true
	},
	worldinpicture_task_help = {
		716461,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717404,
		123,
		true
	},
	missile_attack_area_confirm = {
		717527,
		104,
		true
	},
	missile_attack_area_cancel = {
		717631,
		103,
		true
	},
	shipchange_alert_infleet = {
		717734,
		181,
		true
	},
	shipchange_alert_inpvp = {
		717915,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718111,
		201,
		true
	},
	shipchange_alert_inworld = {
		718312,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718500,
		203,
		true
	},
	shipchange_alert_indiff = {
		718703,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718893,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719106,
		218,
		true
	},
	monopoly3thre_tip = {
		719324,
		158,
		true
	},
	fushun_game3_tip = {
		719482,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720861,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721148,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724600,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725745,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726038,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729492,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730906,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731196,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734649,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736063,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736353,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739811,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741226,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741492,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744952,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746368,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746639,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750066,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751465,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751732,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755167,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756581,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756861,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760315,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761729,
		267,
		true
	},
	battlepass_main_help_2306 = {
		761996,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765442,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766856,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767138,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770589,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772004,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772287,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775740,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777156,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780606,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784057,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785472,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785739,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789192,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790606,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790850,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794083,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795196,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795430,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798655,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799768,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800006,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803226,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804339,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804602,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807905,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809047,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809316,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812587,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813718,
		264,
		true
	},
	battlepass_main_help_2502 = {
		813982,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817263,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		818395,
		264,
		true
	},
	battlepass_main_help_2504 = {
		818659,
		3285,
		true
	},
	cruise_task_help_2504 = {
		821944,
		1132,
		true
	},
	attrset_reset = {
		823076,
		86,
		true
	},
	attrset_save = {
		823162,
		82,
		true
	},
	attrset_ask_save = {
		823244,
		130,
		true
	},
	attrset_save_success = {
		823374,
		97,
		true
	},
	attrset_disable = {
		823471,
		145,
		true
	},
	attrset_input_ill = {
		823616,
		97,
		true
	},
	eventshop_time_hint = {
		823713,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		823844,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		823996,
		157,
		true
	},
	sp_no_quota = {
		824153,
		125,
		true
	},
	fur_all_buy = {
		824278,
		88,
		true
	},
	fur_onekey_buy = {
		824366,
		91,
		true
	},
	littleRenown_npc = {
		824457,
		1304,
		true
	},
	tech_package_tip = {
		825761,
		302,
		true
	},
	backyard_food_shop_tip = {
		826063,
		103,
		true
	},
	dorm_2f_lock = {
		826166,
		85,
		true
	},
	word_get_way = {
		826251,
		90,
		true
	},
	word_get_date = {
		826341,
		91,
		true
	},
	enter_theme_name = {
		826432,
		103,
		true
	},
	enter_extend_food_label = {
		826535,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826628,
		105,
		true
	},
	backyard_extend_tip_2 = {
		826733,
		114,
		true
	},
	backyard_extend_tip_3 = {
		826847,
		98,
		true
	},
	backyard_extend_tip_4 = {
		826945,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		827033,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		827228,
		161,
		true
	},
	level_remaster_tip1 = {
		827389,
		97,
		true
	},
	level_remaster_tip2 = {
		827486,
		89,
		true
	},
	level_remaster_tip3 = {
		827575,
		89,
		true
	},
	level_remaster_tip4 = {
		827664,
		110,
		true
	},
	newserver_time = {
		827774,
		88,
		true
	},
	skill_learn_tip = {
		827862,
		127,
		true
	},
	build_count_tip = {
		827989,
		85,
		true
	},
	help_research_package = {
		828074,
		299,
		true
	},
	lv70_package_tip = {
		828373,
		272,
		true
	},
	tech_select_tip1 = {
		828645,
		106,
		true
	},
	tech_select_tip2 = {
		828751,
		175,
		true
	},
	tech_select_tip3 = {
		828926,
		89,
		true
	},
	tech_select_tip4 = {
		829015,
		103,
		true
	},
	tech_select_tip5 = {
		829118,
		114,
		true
	},
	techpackage_item_use = {
		829232,
		297,
		true
	},
	techpackage_item_use_1 = {
		829529,
		259,
		true
	},
	techpackage_item_use_2 = {
		829788,
		238,
		true
	},
	techpackage_item_use_confirm = {
		830026,
		168,
		true
	},
	newserver_shop_timelimit = {
		830194,
		128,
		true
	},
	tech_character_get = {
		830322,
		91,
		true
	},
	package_detail_tip = {
		830413,
		95,
		true
	},
	event_ui_consume = {
		830508,
		87,
		true
	},
	event_ui_recommend = {
		830595,
		88,
		true
	},
	event_ui_start = {
		830683,
		84,
		true
	},
	event_ui_giveup = {
		830767,
		85,
		true
	},
	event_ui_finish = {
		830852,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		830937,
		104,
		true
	},
	battle_result_confirm = {
		831041,
		91,
		true
	},
	battle_result_targets = {
		831132,
		98,
		true
	},
	battle_result_continue = {
		831230,
		111,
		true
	},
	index_L2D = {
		831341,
		76,
		true
	},
	index_DBG = {
		831417,
		86,
		true
	},
	index_BG = {
		831503,
		85,
		true
	},
	index_CANTUSE = {
		831588,
		90,
		true
	},
	index_UNUSE = {
		831678,
		84,
		true
	},
	index_BGM = {
		831762,
		86,
		true
	},
	without_ship_to_wear = {
		831848,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		831972,
		140,
		true
	},
	skinatlas_search_holder = {
		832112,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		832244,
		126,
		true
	},
	chang_ship_skin_window_title = {
		832370,
		98,
		true
	},
	world_boss_item_info = {
		832468,
		420,
		true
	},
	world_past_boss_item_info = {
		832888,
		439,
		true
	},
	world_boss_lefttime = {
		833327,
		88,
		true
	},
	world_boss_item_count_noenough = {
		833415,
		124,
		true
	},
	world_boss_item_usage_tip = {
		833539,
		157,
		true
	},
	world_boss_no_select_archives = {
		833696,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		833843,
		134,
		true
	},
	world_boss_archives_are_clear = {
		833977,
		118,
		true
	},
	world_boss_switch_archives = {
		834095,
		232,
		true
	},
	world_boss_switch_archives_success = {
		834327,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		834495,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		834654,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		834813,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		834926,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		835043,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		835171,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		835301,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		835419,
		220,
		true
	},
	world_archives_boss_help = {
		835639,
		3648,
		true
	},
	world_archives_boss_list_help = {
		839287,
		525,
		true
	},
	archives_boss_was_opened = {
		839812,
		178,
		true
	},
	current_boss_was_opened = {
		839990,
		173,
		true
	},
	world_boss_title_auto_battle = {
		840163,
		105,
		true
	},
	world_boss_title_highest_damge = {
		840268,
		110,
		true
	},
	world_boss_title_estimation = {
		840378,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		840489,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		840593,
		116,
		true
	},
	world_boss_title_spend_time = {
		840709,
		104,
		true
	},
	world_boss_title_total_damage = {
		840813,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		840919,
		131,
		true
	},
	world_boss_current_boss_label = {
		841050,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		841156,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		841263,
		181,
		true
	},
	world_boss_progress_no_enough = {
		841444,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		841560,
		107,
		true
	},
	meta_syn_value_label = {
		841667,
		107,
		true
	},
	meta_syn_finish = {
		841774,
		102,
		true
	},
	index_meta_repair = {
		841876,
		101,
		true
	},
	index_meta_tactics = {
		841977,
		102,
		true
	},
	index_meta_energy = {
		842079,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		842186,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		842352,
		223,
		true
	},
	tactics_no_recent_ships = {
		842575,
		127,
		true
	},
	activity_kill = {
		842702,
		90,
		true
	},
	battle_result_dmg = {
		842792,
		90,
		true
	},
	battle_result_kill_count = {
		842882,
		94,
		true
	},
	battle_result_toggle_on = {
		842976,
		103,
		true
	},
	battle_result_toggle_off = {
		843079,
		101,
		true
	},
	battle_result_continue_battle = {
		843180,
		106,
		true
	},
	battle_result_quit_battle = {
		843286,
		101,
		true
	},
	battle_result_share_battle = {
		843387,
		90,
		true
	},
	pre_combat_team = {
		843477,
		92,
		true
	},
	pre_combat_vanguard = {
		843569,
		95,
		true
	},
	pre_combat_main = {
		843664,
		91,
		true
	},
	pre_combat_submarine = {
		843755,
		96,
		true
	},
	pre_combat_targets = {
		843851,
		88,
		true
	},
	pre_combat_atlasloot = {
		843939,
		90,
		true
	},
	destroy_confirm_access = {
		844029,
		92,
		true
	},
	destroy_confirm_cancel = {
		844121,
		92,
		true
	},
	pt_count_tip = {
		844213,
		82,
		true
	},
	dockyard_data_loss_detected = {
		844295,
		166,
		true
	},
	littleEugen_npc = {
		844461,
		1345,
		true
	},
	five_shujuhuigu = {
		845806,
		88,
		true
	},
	five_shujuhuigu1 = {
		845894,
		95,
		true
	},
	littleChaijun_npc = {
		845989,
		1246,
		true
	},
	five_qingdian = {
		847235,
		849,
		true
	},
	friend_resume_title_detail = {
		848084,
		103,
		true
	},
	item_type13_tip1 = {
		848187,
		93,
		true
	},
	item_type13_tip2 = {
		848280,
		93,
		true
	},
	item_type16_tip1 = {
		848373,
		93,
		true
	},
	item_type16_tip2 = {
		848466,
		93,
		true
	},
	item_type17_tip1 = {
		848559,
		93,
		true
	},
	item_type17_tip2 = {
		848652,
		93,
		true
	},
	five_duomaomao = {
		848745,
		1103,
		true
	},
	main_4 = {
		849848,
		85,
		true
	},
	main_5 = {
		849933,
		85,
		true
	},
	honor_medal_support_tips_display = {
		850018,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		850456,
		215,
		true
	},
	support_rate_title = {
		850671,
		95,
		true
	},
	support_times_limited = {
		850766,
		130,
		true
	},
	support_times_tip = {
		850896,
		94,
		true
	},
	build_times_tip = {
		850990,
		92,
		true
	},
	tactics_recent_ship_label = {
		851082,
		109,
		true
	},
	title_info = {
		851191,
		80,
		true
	},
	eventshop_unlock_info = {
		851271,
		97,
		true
	},
	eventshop_unlock_hint = {
		851368,
		123,
		true
	},
	commission_event_tip = {
		851491,
		1010,
		true
	},
	decoration_medal_placeholder = {
		852501,
		139,
		true
	},
	technology_filter_placeholder = {
		852640,
		130,
		true
	},
	eva_comment_send_null = {
		852770,
		114,
		true
	},
	report_sent_thank = {
		852884,
		201,
		true
	},
	report_ship_cannot_comment = {
		853085,
		114,
		true
	},
	report_cannot_comment = {
		853199,
		163,
		true
	},
	report_sent_title = {
		853362,
		87,
		true
	},
	report_sent_desc = {
		853449,
		118,
		true
	},
	report_type_1 = {
		853567,
		96,
		true
	},
	report_type_1_1 = {
		853663,
		103,
		true
	},
	report_type_2 = {
		853766,
		96,
		true
	},
	report_type_2_1 = {
		853862,
		114,
		true
	},
	report_type_3 = {
		853976,
		93,
		true
	},
	report_type_3_1 = {
		854069,
		100,
		true
	},
	report_type_other = {
		854169,
		87,
		true
	},
	report_type_other_1 = {
		854256,
		111,
		true
	},
	report_type_other_2 = {
		854367,
		113,
		true
	},
	report_sent_help = {
		854480,
		506,
		true
	},
	rename_input = {
		854986,
		89,
		true
	},
	avatar_task_level = {
		855075,
		127,
		true
	},
	avatar_upgrad_1 = {
		855202,
		90,
		true
	},
	avatar_upgrad_2 = {
		855292,
		90,
		true
	},
	avatar_upgrad_3 = {
		855382,
		89,
		true
	},
	avatar_task_ship_1 = {
		855471,
		104,
		true
	},
	avatar_task_ship_2 = {
		855575,
		106,
		true
	},
	technology_queue_complete = {
		855681,
		102,
		true
	},
	technology_queue_processing = {
		855783,
		101,
		true
	},
	technology_queue_waiting = {
		855884,
		101,
		true
	},
	technology_queue_getaward = {
		855985,
		102,
		true
	},
	technology_daily_refresh = {
		856087,
		110,
		true
	},
	technology_queue_full = {
		856197,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		856331,
		162,
		true
	},
	technology_consume = {
		856493,
		95,
		true
	},
	technology_request = {
		856588,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		856690,
		247,
		true
	},
	playervtae_setting_btn_label = {
		856937,
		104,
		true
	},
	technology_queue_in_success = {
		857041,
		111,
		true
	},
	star_require_enemy_text = {
		857152,
		127,
		true
	},
	star_require_enemy_title = {
		857279,
		102,
		true
	},
	star_require_enemy_check = {
		857381,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857475,
		115,
		true
	},
	technology_detail = {
		857590,
		93,
		true
	},
	technology_mission_unfinish = {
		857683,
		107,
		true
	},
	word_chinese = {
		857790,
		85,
		true
	},
	word_japanese_2 = {
		857875,
		86,
		true
	},
	word_japanese = {
		857961,
		83,
		true
	},
	avatarframe_got = {
		858044,
		92,
		true
	},
	item_is_max_cnt = {
		858136,
		109,
		true
	},
	level_fleet_ship_desc = {
		858245,
		106,
		true
	},
	level_fleet_sub_desc = {
		858351,
		97,
		true
	},
	summerland_tip = {
		858448,
		426,
		true
	},
	icecreamgame_tip = {
		858874,
		1963,
		true
	},
	unlock_date_tip = {
		860837,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		860957,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861136,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		861275,
		156,
		true
	},
	mail_filter_placeholder = {
		861431,
		100,
		true
	},
	recently_sticker_placeholder = {
		861531,
		111,
		true
	},
	backhill_campusfestival_tip = {
		861642,
		1427,
		true
	},
	mini_cookgametip = {
		863069,
		1185,
		true
	},
	cook_game_Albacore = {
		864254,
		108,
		true
	},
	cook_game_august = {
		864362,
		96,
		true
	},
	cook_game_elbe = {
		864458,
		100,
		true
	},
	cook_game_hakuryu = {
		864558,
		140,
		true
	},
	cook_game_howe = {
		864698,
		145,
		true
	},
	cook_game_marcopolo = {
		864843,
		110,
		true
	},
	cook_game_noshiro = {
		864953,
		125,
		true
	},
	cook_game_pnelope = {
		865078,
		139,
		true
	},
	cook_game_laffey = {
		865217,
		165,
		true
	},
	cook_game_janus = {
		865382,
		141,
		true
	},
	cook_game_flandre = {
		865523,
		132,
		true
	},
	cook_game_constellation = {
		865655,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		865842,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		865976,
		227,
		true
	},
	random_ship_on = {
		866203,
		111,
		true
	},
	random_ship_off_0 = {
		866314,
		202,
		true
	},
	random_ship_off = {
		866516,
		160,
		true
	},
	random_ship_forbidden = {
		866676,
		152,
		true
	},
	random_ship_now = {
		866828,
		102,
		true
	},
	random_ship_label = {
		866930,
		97,
		true
	},
	player_vitae_skin_setting = {
		867027,
		102,
		true
	},
	random_ship_tips1 = {
		867129,
		155,
		true
	},
	random_ship_tips2 = {
		867284,
		128,
		true
	},
	random_ship_before = {
		867412,
		117,
		true
	},
	random_ship_and_skin_title = {
		867529,
		123,
		true
	},
	random_ship_frequse_mode = {
		867652,
		104,
		true
	},
	random_ship_locked_mode = {
		867756,
		103,
		true
	},
	littleSpee_npc = {
		867859,
		1475,
		true
	},
	random_flag_ship = {
		869334,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869430,
		112,
		true
	},
	expedition_drop_use_out = {
		869542,
		168,
		true
	},
	expedition_extra_drop_tip = {
		869710,
		110,
		true
	},
	ex_pass_use = {
		869820,
		81,
		true
	},
	defense_formation_tip_npc = {
		869901,
		218,
		true
	},
	pgs_login_tip = {
		870119,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		870347,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		870568,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		870758,
		254,
		true
	},
	pgs_binding_account = {
		871012,
		100,
		true
	},
	pgs_unbind = {
		871112,
		98,
		true
	},
	pgs_unbind_tip1 = {
		871210,
		150,
		true
	},
	pgs_unbind_tip2 = {
		871360,
		246,
		true
	},
	word_item = {
		871606,
		82,
		true
	},
	word_tool = {
		871688,
		89,
		true
	},
	word_other = {
		871777,
		80,
		true
	},
	ryza_word_equip = {
		871857,
		85,
		true
	},
	ryza_rest_produce_count = {
		871942,
		115,
		true
	},
	ryza_composite_confirm = {
		872057,
		127,
		true
	},
	ryza_composite_confirm_single = {
		872184,
		130,
		true
	},
	ryza_composite_count = {
		872314,
		98,
		true
	},
	ryza_toggle_only_composite = {
		872412,
		113,
		true
	},
	ryza_tip_select_recipe = {
		872525,
		136,
		true
	},
	ryza_tip_put_materials = {
		872661,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		872788,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		872926,
		141,
		true
	},
	ryza_material_not_enough = {
		873067,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		873222,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		873379,
		143,
		true
	},
	ryza_tip_no_item = {
		873522,
		114,
		true
	},
	ryza_ui_show_acess = {
		873636,
		102,
		true
	},
	ryza_tip_no_recipe = {
		873738,
		114,
		true
	},
	ryza_tip_item_access = {
		873852,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		873995,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874134,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		874242,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874341,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874448,
		113,
		true
	},
	ryza_tip_control_buff = {
		874561,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		874705,
		105,
		true
	},
	ryza_tip_control = {
		874810,
		135,
		true
	},
	ryza_tip_main = {
		874945,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		876410,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		876603,
		100,
		true
	},
	ryza_composite_help_tip = {
		876703,
		476,
		true
	},
	ryza_control_help_tip = {
		877179,
		296,
		true
	},
	ryza_mini_game = {
		877475,
		351,
		true
	},
	ryza_task_level_desc = {
		877826,
		97,
		true
	},
	ryza_task_tag_explore = {
		877923,
		91,
		true
	},
	ryza_task_tag_battle = {
		878014,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878104,
		92,
		true
	},
	ryza_task_tag_develop = {
		878196,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878287,
		93,
		true
	},
	ryza_task_tag_build = {
		878380,
		89,
		true
	},
	ryza_task_tag_create = {
		878469,
		90,
		true
	},
	ryza_task_tag_daily = {
		878559,
		92,
		true
	},
	ryza_task_detail_content = {
		878651,
		94,
		true
	},
	ryza_task_detail_award = {
		878745,
		92,
		true
	},
	ryza_task_go = {
		878837,
		82,
		true
	},
	ryza_task_get = {
		878919,
		83,
		true
	},
	ryza_task_get_all = {
		879002,
		94,
		true
	},
	ryza_task_confirm = {
		879096,
		87,
		true
	},
	ryza_task_cancel = {
		879183,
		86,
		true
	},
	ryza_task_level_num = {
		879269,
		96,
		true
	},
	ryza_task_level_add = {
		879365,
		99,
		true
	},
	ryza_task_submit = {
		879464,
		86,
		true
	},
	ryza_task_detail = {
		879550,
		86,
		true
	},
	ryza_composite_words = {
		879636,
		741,
		true
	},
	ryza_task_help_tip = {
		880377,
		345,
		true
	},
	hotspring_buff = {
		880722,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		880862,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881052,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881161,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881273,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881435,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		881546,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		881684,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		881795,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		881951,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		882062,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882185,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882325,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882471,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		882597,
		159,
		true
	},
	index_dressed = {
		882756,
		90,
		true
	},
	random_ship_custom_mode = {
		882846,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		882959,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		883072,
		116,
		true
	},
	hotspring_shop_enter1 = {
		883188,
		181,
		true
	},
	hotspring_shop_enter2 = {
		883369,
		183,
		true
	},
	hotspring_shop_insufficient = {
		883552,
		191,
		true
	},
	hotspring_shop_success1 = {
		883743,
		100,
		true
	},
	hotspring_shop_success2 = {
		883843,
		120,
		true
	},
	hotspring_shop_finish = {
		883963,
		170,
		true
	},
	hotspring_shop_end = {
		884133,
		183,
		true
	},
	hotspring_shop_touch1 = {
		884316,
		143,
		true
	},
	hotspring_shop_touch2 = {
		884459,
		149,
		true
	},
	hotspring_shop_touch3 = {
		884608,
		137,
		true
	},
	hotspring_shop_exchanged = {
		884745,
		156,
		true
	},
	hotspring_shop_exchange = {
		884901,
		205,
		true
	},
	hotspring_tip1 = {
		885106,
		160,
		true
	},
	hotspring_tip2 = {
		885266,
		111,
		true
	},
	hotspring_help = {
		885377,
		748,
		true
	},
	hotspring_expand = {
		886125,
		149,
		true
	},
	hotspring_shop_help = {
		886274,
		535,
		true
	},
	resorts_help = {
		886809,
		703,
		true
	},
	pvzminigame_help = {
		887512,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		889098,
		746,
		true
	},
	beach_guard_chaijun = {
		889844,
		170,
		true
	},
	beach_guard_jianye = {
		890014,
		154,
		true
	},
	beach_guard_lituoliao = {
		890168,
		269,
		true
	},
	beach_guard_bominghan = {
		890437,
		256,
		true
	},
	beach_guard_nengdai = {
		890693,
		272,
		true
	},
	beach_guard_m_craft = {
		890965,
		119,
		true
	},
	beach_guard_m_atk = {
		891084,
		114,
		true
	},
	beach_guard_m_guard = {
		891198,
		119,
		true
	},
	beach_guard_m_craft_name = {
		891317,
		97,
		true
	},
	beach_guard_m_atk_name = {
		891414,
		95,
		true
	},
	beach_guard_m_guard_name = {
		891509,
		97,
		true
	},
	beach_guard_e1 = {
		891606,
		90,
		true
	},
	beach_guard_e2 = {
		891696,
		87,
		true
	},
	beach_guard_e3 = {
		891783,
		93,
		true
	},
	beach_guard_e4 = {
		891876,
		87,
		true
	},
	beach_guard_e5 = {
		891963,
		87,
		true
	},
	beach_guard_e6 = {
		892050,
		87,
		true
	},
	beach_guard_e7 = {
		892137,
		93,
		true
	},
	beach_guard_e1_desc = {
		892230,
		145,
		true
	},
	beach_guard_e2_desc = {
		892375,
		158,
		true
	},
	beach_guard_e3_desc = {
		892533,
		158,
		true
	},
	beach_guard_e4_desc = {
		892691,
		172,
		true
	},
	beach_guard_e5_desc = {
		892863,
		173,
		true
	},
	beach_guard_e6_desc = {
		893036,
		279,
		true
	},
	beach_guard_e7_desc = {
		893315,
		168,
		true
	},
	ninghai_nianye = {
		893483,
		132,
		true
	},
	yingrui_nianye = {
		893615,
		156,
		true
	},
	zhaohe_nianye = {
		893771,
		170,
		true
	},
	zhenhai_nianye = {
		893941,
		149,
		true
	},
	haitian_nianye = {
		894090,
		171,
		true
	},
	taiyuan_nianye = {
		894261,
		159,
		true
	},
	yixian_nianye = {
		894420,
		163,
		true
	},
	activity_yanhua_tip1 = {
		894583,
		90,
		true
	},
	activity_yanhua_tip2 = {
		894673,
		105,
		true
	},
	activity_yanhua_tip3 = {
		894778,
		105,
		true
	},
	activity_yanhua_tip4 = {
		894883,
		150,
		true
	},
	activity_yanhua_tip5 = {
		895033,
		117,
		true
	},
	activity_yanhua_tip6 = {
		895150,
		135,
		true
	},
	activity_yanhua_tip7 = {
		895285,
		151,
		true
	},
	activity_yanhua_tip8 = {
		895436,
		98,
		true
	},
	help_chunjie2023 = {
		895534,
		1360,
		true
	},
	sevenday_nianye = {
		896894,
		331,
		true
	},
	tip_nianye = {
		897225,
		144,
		true
	},
	couplete_activty_desc = {
		897369,
		480,
		true
	},
	couplete_click_desc = {
		897849,
		142,
		true
	},
	couplet_index_desc = {
		897991,
		90,
		true
	},
	couplete_help = {
		898081,
		714,
		true
	},
	couplete_drag_tip = {
		898795,
		124,
		true
	},
	couplete_remind = {
		898919,
		111,
		true
	},
	couplete_complete = {
		899030,
		117,
		true
	},
	couplete_enter = {
		899147,
		103,
		true
	},
	couplete_stay = {
		899250,
		122,
		true
	},
	couplete_task = {
		899372,
		141,
		true
	},
	couplete_pass_1 = {
		899513,
		110,
		true
	},
	couplete_pass_2 = {
		899623,
		106,
		true
	},
	couplete_fail_1 = {
		899729,
		118,
		true
	},
	couplete_fail_2 = {
		899847,
		113,
		true
	},
	couplete_pair_1 = {
		899960,
		100,
		true
	},
	couplete_pair_2 = {
		900060,
		100,
		true
	},
	couplete_pair_3 = {
		900160,
		100,
		true
	},
	couplete_pair_4 = {
		900260,
		100,
		true
	},
	couplete_pair_5 = {
		900360,
		100,
		true
	},
	couplete_pair_6 = {
		900460,
		100,
		true
	},
	couplete_pair_7 = {
		900560,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900660,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900862,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		901053,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		901207,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901421,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901566,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901760,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		901932,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		902108,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902238,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902411,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902622,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902738,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		902956,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		903092,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903238,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903377,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903580,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903725,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		904067,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		904348,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904442,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		904539,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904636,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		904766,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		904871,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		904985,
		1489,
		true
	},
	multiple_sorties_title = {
		906474,
		99,
		true
	},
	multiple_sorties_title_eng = {
		906573,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906679,
		184,
		true
	},
	multiple_sorties_times = {
		906863,
		99,
		true
	},
	multiple_sorties_tip = {
		906962,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		907192,
		114,
		true
	},
	multiple_sorties_cost1 = {
		907306,
		167,
		true
	},
	multiple_sorties_cost2 = {
		907473,
		172,
		true
	},
	multiple_sorties_cost3 = {
		907645,
		179,
		true
	},
	multiple_sorties_stopped = {
		907824,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		907921,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		908097,
		142,
		true
	},
	multiple_sorties_auto_on = {
		908239,
		132,
		true
	},
	multiple_sorties_finish = {
		908371,
		108,
		true
	},
	multiple_sorties_stop = {
		908479,
		106,
		true
	},
	multiple_sorties_stop_end = {
		908585,
		131,
		true
	},
	multiple_sorties_end_status = {
		908716,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		908894,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		909029,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		909168,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		909298,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		909462,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		909584,
		106,
		true
	},
	multiple_sorties_main_tip = {
		909690,
		274,
		true
	},
	multiple_sorties_main_end = {
		909964,
		228,
		true
	},
	multiple_sorties_rest_time = {
		910192,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		910295,
		110,
		true
	},
	msgbox_text_battle = {
		910405,
		88,
		true
	},
	pre_combat_start = {
		910493,
		86,
		true
	},
	pre_combat_start_en = {
		910579,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910674,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		910892,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		911067,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		911268,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911459,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911566,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911675,
		109,
		true
	},
	Valentine_minigame_label1 = {
		911784,
		103,
		true
	},
	Valentine_minigame_label2 = {
		911887,
		105,
		true
	},
	Valentine_minigame_label3 = {
		911992,
		105,
		true
	},
	sort_energy = {
		912097,
		81,
		true
	},
	dockyard_search_holder = {
		912178,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		912293,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		912465,
		184,
		true
	},
	loveletter_exchange_confirm = {
		912649,
		471,
		true
	},
	loveletter_exchange_button = {
		913120,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		913216,
		143,
		true
	},
	loveletter_recover_tip1 = {
		913359,
		184,
		true
	},
	loveletter_recover_tip2 = {
		913543,
		116,
		true
	},
	loveletter_recover_tip3 = {
		913659,
		164,
		true
	},
	loveletter_recover_tip4 = {
		913823,
		154,
		true
	},
	loveletter_recover_tip5 = {
		913977,
		195,
		true
	},
	loveletter_recover_tip6 = {
		914172,
		191,
		true
	},
	loveletter_recover_tip7 = {
		914363,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		914561,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		914664,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		914770,
		95,
		true
	},
	loveletter_recover_text1 = {
		914865,
		402,
		true
	},
	loveletter_recover_text2 = {
		915267,
		405,
		true
	},
	battle_text_common_1 = {
		915672,
		196,
		true
	},
	battle_text_common_2 = {
		915868,
		252,
		true
	},
	battle_text_common_3 = {
		916120,
		223,
		true
	},
	battle_text_common_4 = {
		916343,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		916601,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		916737,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		916873,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		917012,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		917154,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		917287,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		917445,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		917606,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		917769,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		917919,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		918073,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		918213,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		918353,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		918493,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		918633,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		918773,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		918913,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		919105,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		919345,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		919560,
		192,
		true
	},
	battle_text_yunxian_1 = {
		919752,
		201,
		true
	},
	battle_text_yunxian_2 = {
		919953,
		182,
		true
	},
	battle_text_yunxian_3 = {
		920135,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		920323,
		134,
		true
	},
	battle_text_luodeni_1 = {
		920457,
		180,
		true
	},
	battle_text_luodeni_2 = {
		920637,
		200,
		true
	},
	battle_text_luodeni_3 = {
		920837,
		183,
		true
	},
	battle_text_pizibao_1 = {
		921020,
		181,
		true
	},
	battle_text_pizibao_2 = {
		921201,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		921371,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		921564,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		921766,
		188,
		true
	},
	battle_text_lumei_1 = {
		921954,
		106,
		true
	},
	series_enemy_mood = {
		922060,
		94,
		true
	},
	series_enemy_mood_error = {
		922154,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		922309,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		922420,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		922528,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		922632,
		102,
		true
	},
	series_enemy_cost = {
		922734,
		92,
		true
	},
	series_enemy_SP_count = {
		922826,
		99,
		true
	},
	series_enemy_SP_error = {
		922925,
		115,
		true
	},
	series_enemy_unlock = {
		923040,
		128,
		true
	},
	series_enemy_storyunlock = {
		923168,
		118,
		true
	},
	series_enemy_storyreward = {
		923286,
		102,
		true
	},
	series_enemy_help = {
		923388,
		1328,
		true
	},
	series_enemy_score = {
		924716,
		88,
		true
	},
	series_enemy_total_score = {
		924804,
		98,
		true
	},
	setting_label_private = {
		924902,
		112,
		true
	},
	setting_label_licence = {
		925014,
		107,
		true
	},
	series_enemy_reward = {
		925121,
		96,
		true
	},
	series_enemy_mode_1 = {
		925217,
		96,
		true
	},
	series_enemy_mode_2 = {
		925313,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		925409,
		98,
		true
	},
	series_enemy_team_notenough = {
		925507,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		925743,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		925856,
		118,
		true
	},
	limit_team_character_tips = {
		925974,
		150,
		true
	},
	game_room_help = {
		926124,
		1178,
		true
	},
	game_cannot_go = {
		927302,
		115,
		true
	},
	game_ticket_notenough = {
		927417,
		169,
		true
	},
	game_ticket_max_all = {
		927586,
		245,
		true
	},
	game_ticket_max_month = {
		927831,
		268,
		true
	},
	game_icon_notenough = {
		928099,
		169,
		true
	},
	game_goldbyicon = {
		928268,
		147,
		true
	},
	game_icon_max = {
		928415,
		229,
		true
	},
	caibulin_tip1 = {
		928644,
		131,
		true
	},
	caibulin_tip2 = {
		928775,
		149,
		true
	},
	caibulin_tip3 = {
		928924,
		131,
		true
	},
	caibulin_tip4 = {
		929055,
		149,
		true
	},
	caibulin_tip5 = {
		929204,
		131,
		true
	},
	caibulin_tip6 = {
		929335,
		149,
		true
	},
	caibulin_tip7 = {
		929484,
		131,
		true
	},
	caibulin_tip8 = {
		929615,
		149,
		true
	},
	caibulin_tip9 = {
		929764,
		155,
		true
	},
	caibulin_tip10 = {
		929919,
		156,
		true
	},
	caibulin_help = {
		930075,
		543,
		true
	},
	caibulin_tip11 = {
		930618,
		153,
		true
	},
	caibulin_lock_tip = {
		930771,
		140,
		true
	},
	gametip_xiaoqiye = {
		930911,
		1382,
		true
	},
	event_recommend_level1 = {
		932293,
		214,
		true
	},
	doa_minigame_Luna = {
		932507,
		87,
		true
	},
	doa_minigame_Misaki = {
		932594,
		92,
		true
	},
	doa_minigame_Marie = {
		932686,
		95,
		true
	},
	doa_minigame_Tamaki = {
		932781,
		92,
		true
	},
	doa_minigame_help = {
		932873,
		308,
		true
	},
	gametip_xiaokewei = {
		933181,
		1318,
		true
	},
	doa_character_select_confirm = {
		934499,
		275,
		true
	},
	blueprint_combatperformance = {
		934774,
		104,
		true
	},
	blueprint_shipperformance = {
		934878,
		102,
		true
	},
	blueprint_researching = {
		934980,
		105,
		true
	},
	sculpture_drawline_tip = {
		935085,
		124,
		true
	},
	sculpture_drawline_done = {
		935209,
		166,
		true
	},
	sculpture_drawline_exit = {
		935375,
		252,
		true
	},
	sculpture_puzzle_tip = {
		935627,
		175,
		true
	},
	sculpture_gratitude_tip = {
		935802,
		145,
		true
	},
	sculpture_close_tip = {
		935947,
		125,
		true
	},
	gift_act_help = {
		936072,
		567,
		true
	},
	gift_act_drawline_help = {
		936639,
		576,
		true
	},
	gift_act_tips = {
		937215,
		85,
		true
	},
	expedition_award_tip = {
		937300,
		169,
		true
	},
	island_act_tips1 = {
		937469,
		114,
		true
	},
	haidaojudian_help = {
		937583,
		1828,
		true
	},
	haidaojudian_building_tip = {
		939411,
		139,
		true
	},
	workbench_help = {
		939550,
		835,
		true
	},
	workbench_need_materials = {
		940385,
		101,
		true
	},
	workbench_tips1 = {
		940486,
		125,
		true
	},
	workbench_tips2 = {
		940611,
		92,
		true
	},
	workbench_tips3 = {
		940703,
		122,
		true
	},
	workbench_tips4 = {
		940825,
		119,
		true
	},
	workbench_tips5 = {
		940944,
		130,
		true
	},
	workbench_tips6 = {
		941074,
		109,
		true
	},
	workbench_tips7 = {
		941183,
		85,
		true
	},
	workbench_tips8 = {
		941268,
		92,
		true
	},
	workbench_tips9 = {
		941360,
		92,
		true
	},
	workbench_tips10 = {
		941452,
		110,
		true
	},
	island_help = {
		941562,
		610,
		true
	},
	islandnode_tips1 = {
		942172,
		100,
		true
	},
	islandnode_tips2 = {
		942272,
		86,
		true
	},
	islandnode_tips3 = {
		942358,
		120,
		true
	},
	islandnode_tips4 = {
		942478,
		121,
		true
	},
	islandnode_tips5 = {
		942599,
		151,
		true
	},
	islandnode_tips6 = {
		942750,
		127,
		true
	},
	islandnode_tips7 = {
		942877,
		152,
		true
	},
	islandnode_tips8 = {
		943029,
		209,
		true
	},
	islandnode_tips9 = {
		943238,
		183,
		true
	},
	islandshop_tips1 = {
		943421,
		100,
		true
	},
	islandshop_tips2 = {
		943521,
		93,
		true
	},
	islandshop_tips3 = {
		943614,
		86,
		true
	},
	islandshop_tips4 = {
		943700,
		88,
		true
	},
	island_shop_limit_error = {
		943788,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		943955,
		218,
		true
	},
	chargetip_monthcard_1 = {
		944173,
		134,
		true
	},
	chargetip_monthcard_2 = {
		944307,
		158,
		true
	},
	chargetip_crusing = {
		944465,
		115,
		true
	},
	chargetip_giftpackage = {
		944580,
		133,
		true
	},
	package_view_1 = {
		944713,
		140,
		true
	},
	package_view_2 = {
		944853,
		167,
		true
	},
	package_view_3 = {
		945020,
		112,
		true
	},
	package_view_4 = {
		945132,
		92,
		true
	},
	probabilityskinshop_tip = {
		945224,
		170,
		true
	},
	skin_gift_desc = {
		945394,
		286,
		true
	},
	springtask_tip = {
		945680,
		380,
		true
	},
	island_build_desc = {
		946060,
		164,
		true
	},
	island_history_desc = {
		946224,
		212,
		true
	},
	island_build_level = {
		946436,
		95,
		true
	},
	island_game_limit_help = {
		946531,
		179,
		true
	},
	island_game_limit_num = {
		946710,
		99,
		true
	},
	ore_minigame_help = {
		946809,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		947619,
		134,
		true
	},
	meta_shop_tip = {
		947753,
		176,
		true
	},
	pt_shop_tran_tip = {
		947929,
		237,
		true
	},
	urdraw_tip = {
		948166,
		170,
		true
	},
	urdraw_complement = {
		948336,
		170,
		true
	},
	meta_class_t_level_1 = {
		948506,
		100,
		true
	},
	meta_class_t_level_2 = {
		948606,
		101,
		true
	},
	meta_class_t_level_3 = {
		948707,
		104,
		true
	},
	meta_class_t_level_4 = {
		948811,
		103,
		true
	},
	meta_class_t_level_5 = {
		948914,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		949011,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		949156,
		175,
		true
	},
	charge_tip_crusing_label = {
		949331,
		114,
		true
	},
	mktea_1 = {
		949445,
		158,
		true
	},
	mktea_2 = {
		949603,
		155,
		true
	},
	mktea_3 = {
		949758,
		156,
		true
	},
	mktea_4 = {
		949914,
		234,
		true
	},
	mktea_5 = {
		950148,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		950377,
		103,
		true
	},
	notice_input_desc = {
		950480,
		100,
		true
	},
	notice_label_send = {
		950580,
		87,
		true
	},
	notice_label_room = {
		950667,
		87,
		true
	},
	notice_label_recv = {
		950754,
		90,
		true
	},
	notice_label_tip = {
		950844,
		138,
		true
	},
	littleTaihou_npc = {
		950982,
		1453,
		true
	},
	disassemble_selected = {
		952435,
		97,
		true
	},
	disassemble_available = {
		952532,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		952630,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		952753,
		127,
		true
	},
	word_status_activity = {
		952880,
		114,
		true
	},
	word_status_challenge = {
		952994,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		953095,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		953320,
		226,
		true
	},
	battle_result_total_time = {
		953546,
		105,
		true
	},
	charge_game_room_coin_tip = {
		953651,
		229,
		true
	},
	game_room_shooting_tip = {
		953880,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		953973,
		180,
		true
	},
	game_ticket_current_month = {
		954153,
		120,
		true
	},
	game_icon_max_full = {
		954273,
		162,
		true
	},
	pre_combat_consume = {
		954435,
		89,
		true
	},
	file_down_msgbox = {
		954524,
		290,
		true
	},
	file_down_mgr_title = {
		954814,
		109,
		true
	},
	file_down_mgr_progress = {
		954923,
		91,
		true
	},
	file_down_mgr_error = {
		955014,
		170,
		true
	},
	last_building_not_shown = {
		955184,
		125,
		true
	},
	setting_group_prefs_tip = {
		955309,
		117,
		true
	},
	group_prefs_switch_tip = {
		955426,
		177,
		true
	},
	main_group_msgbox_content = {
		955603,
		276,
		true
	},
	word_maingroup_checking = {
		955879,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		955976,
		117,
		true
	},
	word_maingroup_checkfailure = {
		956093,
		133,
		true
	},
	word_maingroup_updating = {
		956226,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		956331,
		111,
		true
	},
	word_maingroup_updatefailure = {
		956442,
		155,
		true
	},
	group_download_tip = {
		956597,
		192,
		true
	},
	word_manga_checking = {
		956789,
		93,
		true
	},
	word_manga_checktoupdate = {
		956882,
		113,
		true
	},
	word_manga_checkfailure = {
		956995,
		128,
		true
	},
	word_manga_updating = {
		957123,
		102,
		true
	},
	word_manga_updatesuccess = {
		957225,
		107,
		true
	},
	word_manga_updatefailure = {
		957332,
		151,
		true
	},
	cryptolalia_lock_res = {
		957483,
		116,
		true
	},
	cryptolalia_not_download_res = {
		957599,
		124,
		true
	},
	cryptolalia_timelimie = {
		957723,
		98,
		true
	},
	cryptolalia_label_downloading = {
		957821,
		119,
		true
	},
	cryptolalia_delete_res = {
		957940,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		958047,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		958194,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		958302,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		958410,
		111,
		true
	},
	cryptolalia_exchange = {
		958521,
		97,
		true
	},
	cryptolalia_exchange_success = {
		958618,
		105,
		true
	},
	cryptolalia_list_title = {
		958723,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		958828,
		101,
		true
	},
	cryptolalia_download_done = {
		958929,
		118,
		true
	},
	cryptolalia_coming_soom = {
		959047,
		103,
		true
	},
	cryptolalia_unopen = {
		959150,
		91,
		true
	},
	cryptolalia_no_ticket = {
		959241,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		959413,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		959546,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		959668,
		136,
		true
	},
	activityboss_sp_all_buff = {
		959804,
		101,
		true
	},
	activityboss_sp_best_score = {
		959905,
		104,
		true
	},
	activityboss_sp_display_reward = {
		960009,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		960116,
		104,
		true
	},
	activityboss_sp_active_buff = {
		960220,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		960321,
		118,
		true
	},
	activityboss_sp_score_target = {
		960439,
		106,
		true
	},
	activityboss_sp_score = {
		960545,
		98,
		true
	},
	activityboss_sp_score_update = {
		960643,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		960755,
		119,
		true
	},
	collect_page_got = {
		960874,
		94,
		true
	},
	charge_menu_month_tip = {
		960968,
		172,
		true
	},
	activity_shop_title = {
		961140,
		92,
		true
	},
	street_shop_title = {
		961232,
		87,
		true
	},
	military_shop_title = {
		961319,
		89,
		true
	},
	quota_shop_title1 = {
		961408,
		94,
		true
	},
	sham_shop_title = {
		961502,
		92,
		true
	},
	fragment_shop_title = {
		961594,
		89,
		true
	},
	guild_shop_title = {
		961683,
		89,
		true
	},
	medal_shop_title = {
		961772,
		86,
		true
	},
	meta_shop_title = {
		961858,
		83,
		true
	},
	mini_game_shop_title = {
		961941,
		90,
		true
	},
	metaskill_up = {
		962031,
		234,
		true
	},
	metaskill_overflow_tip = {
		962265,
		213,
		true
	},
	msgbox_repair_cipher = {
		962478,
		109,
		true
	},
	msgbox_repair_title = {
		962587,
		89,
		true
	},
	equip_skin_detail_count = {
		962676,
		98,
		true
	},
	faest_nothing_to_get = {
		962774,
		128,
		true
	},
	feast_click_to_close = {
		962902,
		116,
		true
	},
	feast_invitation_btn_label = {
		963018,
		103,
		true
	},
	feast_task_btn_label = {
		963121,
		100,
		true
	},
	feast_task_pt_label = {
		963221,
		93,
		true
	},
	feast_task_pt_level = {
		963314,
		87,
		true
	},
	feast_task_pt_get = {
		963401,
		90,
		true
	},
	feast_task_pt_got = {
		963491,
		94,
		true
	},
	feast_task_tag_daily = {
		963585,
		101,
		true
	},
	feast_task_tag_activity = {
		963686,
		101,
		true
	},
	feast_label_make_invitation = {
		963787,
		107,
		true
	},
	feast_no_invitation = {
		963894,
		109,
		true
	},
	feast_no_gift = {
		964003,
		100,
		true
	},
	feast_label_give_invitation = {
		964103,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		964210,
		111,
		true
	},
	feast_label_give_gift = {
		964321,
		98,
		true
	},
	feast_label_give_gift_finish = {
		964419,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		964524,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		964682,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		964809,
		152,
		true
	},
	feast_res_window_title = {
		964961,
		99,
		true
	},
	feast_res_window_go_label = {
		965060,
		101,
		true
	},
	feast_tip = {
		965161,
		422,
		true
	},
	feast_invitation_part1 = {
		965583,
		138,
		true
	},
	feast_invitation_part2 = {
		965721,
		223,
		true
	},
	feast_invitation_part3 = {
		965944,
		267,
		true
	},
	feast_invitation_part4 = {
		966211,
		219,
		true
	},
	uscastle2023_help = {
		966430,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		968327,
		144,
		true
	},
	uscastle2023_minigame_help = {
		968471,
		367,
		true
	},
	feast_drag_invitation_tip = {
		968838,
		148,
		true
	},
	feast_drag_gift_tip = {
		968986,
		146,
		true
	},
	shoot_preview = {
		969132,
		90,
		true
	},
	hit_preview = {
		969222,
		88,
		true
	},
	story_label_skip = {
		969310,
		86,
		true
	},
	story_label_auto = {
		969396,
		86,
		true
	},
	launch_ball_skill_desc = {
		969482,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		969581,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		969698,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		969888,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		970015,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		970385,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		970499,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		970702,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		970820,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		971073,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		971188,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		971370,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		971482,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		971716,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		971832,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		972051,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		972167,
		230,
		true
	},
	jp6th_spring_tip1 = {
		972397,
		193,
		true
	},
	jp6th_spring_tip2 = {
		972590,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		972707,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		974287,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		977350,
		142,
		true
	},
	jp6th_lihoushan_order = {
		977492,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		977633,
		110,
		true
	},
	launchball_minigame_help = {
		977743,
		88,
		true
	},
	launchball_minigame_select = {
		977831,
		119,
		true
	},
	launchball_minigame_un_select = {
		977950,
		137,
		true
	},
	launchball_minigame_shop = {
		978087,
		104,
		true
	},
	launchball_lock_Shinano = {
		978191,
		175,
		true
	},
	launchball_lock_Yura = {
		978366,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		978535,
		180,
		true
	},
	launchball_spilt_series = {
		978715,
		205,
		true
	},
	launchball_spilt_mix = {
		978920,
		293,
		true
	},
	launchball_spilt_over = {
		979213,
		247,
		true
	},
	launchball_spilt_many = {
		979460,
		177,
		true
	},
	luckybag_skin_isani = {
		979637,
		102,
		true
	},
	luckybag_skin_islive2d = {
		979739,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		979828,
		98,
		true
	},
	racing_cost = {
		979926,
		88,
		true
	},
	racing_rank_top_text = {
		980014,
		97,
		true
	},
	racing_rank_half_h = {
		980111,
		108,
		true
	},
	racing_rank_no_data = {
		980219,
		106,
		true
	},
	racing_minigame_help = {
		980325,
		357,
		true
	},
	child_msg_title_detail = {
		980682,
		99,
		true
	},
	child_msg_title_tip = {
		980781,
		87,
		true
	},
	child_msg_owned = {
		980868,
		93,
		true
	},
	child_polaroid_get_tip = {
		980961,
		155,
		true
	},
	child_close_tip = {
		981116,
		111,
		true
	},
	word_month = {
		981227,
		77,
		true
	},
	word_which_month = {
		981304,
		91,
		true
	},
	word_which_week = {
		981395,
		87,
		true
	},
	word_in_one_week = {
		981482,
		94,
		true
	},
	word_week_title = {
		981576,
		86,
		true
	},
	word_harbour = {
		981662,
		82,
		true
	},
	child_btn_target = {
		981744,
		86,
		true
	},
	child_btn_collect = {
		981830,
		87,
		true
	},
	child_btn_mind = {
		981917,
		84,
		true
	},
	child_btn_bag = {
		982001,
		86,
		true
	},
	child_btn_news = {
		982087,
		98,
		true
	},
	child_main_help = {
		982185,
		526,
		true
	},
	child_archive_name = {
		982711,
		88,
		true
	},
	child_news_import_title = {
		982799,
		103,
		true
	},
	child_news_other_title = {
		982902,
		102,
		true
	},
	child_favor_progress = {
		983004,
		104,
		true
	},
	child_favor_lock1 = {
		983108,
		93,
		true
	},
	child_favor_lock2 = {
		983201,
		93,
		true
	},
	child_target_lock_tip = {
		983294,
		159,
		true
	},
	child_target_progress = {
		983453,
		95,
		true
	},
	child_target_finish_tip = {
		983548,
		141,
		true
	},
	child_target_time_title = {
		983689,
		101,
		true
	},
	child_target_title1 = {
		983790,
		96,
		true
	},
	child_target_title2 = {
		983886,
		96,
		true
	},
	child_item_type0 = {
		983982,
		86,
		true
	},
	child_item_type1 = {
		984068,
		86,
		true
	},
	child_item_type2 = {
		984154,
		86,
		true
	},
	child_item_type3 = {
		984240,
		86,
		true
	},
	child_item_type4 = {
		984326,
		86,
		true
	},
	child_mind_empty_tip = {
		984412,
		128,
		true
	},
	child_mind_finish_title = {
		984540,
		100,
		true
	},
	child_mind_processing_title = {
		984640,
		101,
		true
	},
	child_mind_time_title = {
		984741,
		99,
		true
	},
	child_collect_lock = {
		984840,
		93,
		true
	},
	child_nature_title = {
		984933,
		89,
		true
	},
	child_btn_review = {
		985022,
		86,
		true
	},
	child_schedule_empty_tip = {
		985108,
		158,
		true
	},
	child_schedule_event_tip = {
		985266,
		135,
		true
	},
	child_schedule_sure_tip = {
		985401,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		985654,
		182,
		true
	},
	child_plan_check_tip1 = {
		985836,
		190,
		true
	},
	child_plan_check_tip2 = {
		986026,
		183,
		true
	},
	child_plan_check_tip3 = {
		986209,
		184,
		true
	},
	child_plan_check_tip4 = {
		986393,
		156,
		true
	},
	child_plan_check_tip5 = {
		986549,
		166,
		true
	},
	child_plan_event = {
		986715,
		96,
		true
	},
	child_btn_home = {
		986811,
		84,
		true
	},
	child_option_limit = {
		986895,
		88,
		true
	},
	child_shop_tip1 = {
		986983,
		132,
		true
	},
	child_shop_tip2 = {
		987115,
		139,
		true
	},
	child_filter_title = {
		987254,
		91,
		true
	},
	child_filter_type1 = {
		987345,
		95,
		true
	},
	child_filter_type2 = {
		987440,
		95,
		true
	},
	child_filter_type3 = {
		987535,
		95,
		true
	},
	child_plan_type1 = {
		987630,
		93,
		true
	},
	child_plan_type2 = {
		987723,
		93,
		true
	},
	child_plan_type3 = {
		987816,
		93,
		true
	},
	child_plan_type4 = {
		987909,
		93,
		true
	},
	child_filter_award_res = {
		988002,
		88,
		true
	},
	child_filter_award_nature = {
		988090,
		95,
		true
	},
	child_filter_award_attr1 = {
		988185,
		94,
		true
	},
	child_filter_award_attr2 = {
		988279,
		94,
		true
	},
	child_mood_desc1 = {
		988373,
		149,
		true
	},
	child_mood_desc2 = {
		988522,
		149,
		true
	},
	child_mood_desc3 = {
		988671,
		152,
		true
	},
	child_mood_desc4 = {
		988823,
		149,
		true
	},
	child_mood_desc5 = {
		988972,
		149,
		true
	},
	child_stage_desc1 = {
		989121,
		97,
		true
	},
	child_stage_desc2 = {
		989218,
		97,
		true
	},
	child_stage_desc3 = {
		989315,
		97,
		true
	},
	child_default_callname = {
		989412,
		95,
		true
	},
	flagship_display_mode_1 = {
		989507,
		113,
		true
	},
	flagship_display_mode_2 = {
		989620,
		113,
		true
	},
	flagship_display_mode_3 = {
		989733,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		989833,
		206,
		true
	},
	child_story_name = {
		990039,
		89,
		true
	},
	secretary_special_name = {
		990128,
		88,
		true
	},
	secretary_special_lock_tip = {
		990216,
		126,
		true
	},
	secretary_special_title_age = {
		990342,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		990446,
		112,
		true
	},
	child_plan_skip = {
		990558,
		99,
		true
	},
	child_attr_name1 = {
		990657,
		86,
		true
	},
	child_attr_name2 = {
		990743,
		86,
		true
	},
	child_task_system_type2 = {
		990829,
		93,
		true
	},
	child_task_system_type3 = {
		990922,
		93,
		true
	},
	child_plan_perform_title = {
		991015,
		101,
		true
	},
	child_date_text1 = {
		991116,
		93,
		true
	},
	child_date_text2 = {
		991209,
		93,
		true
	},
	child_date_text3 = {
		991302,
		93,
		true
	},
	child_date_text4 = {
		991395,
		99,
		true
	},
	child_upgrade_sure_tip = {
		991494,
		275,
		true
	},
	child_school_sure_tip = {
		991769,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		992019,
		140,
		true
	},
	child_reset_sure_tip = {
		992159,
		211,
		true
	},
	child_end_sure_tip = {
		992370,
		120,
		true
	},
	child_buff_name = {
		992490,
		85,
		true
	},
	child_unlock_tip = {
		992575,
		86,
		true
	},
	child_unlock_out = {
		992661,
		86,
		true
	},
	child_unlock_memory = {
		992747,
		89,
		true
	},
	child_unlock_polaroid = {
		992836,
		101,
		true
	},
	child_unlock_ending = {
		992937,
		89,
		true
	},
	child_unlock_intimacy = {
		993026,
		94,
		true
	},
	child_unlock_buff = {
		993120,
		87,
		true
	},
	child_unlock_attr2 = {
		993207,
		88,
		true
	},
	child_unlock_attr3 = {
		993295,
		88,
		true
	},
	child_unlock_bag = {
		993383,
		89,
		true
	},
	child_shop_empty_tip = {
		993472,
		127,
		true
	},
	child_bag_empty_tip = {
		993599,
		110,
		true
	},
	levelscene_deploy_submarine = {
		993709,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		993813,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		993924,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		994027,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		994165,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		994316,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		994456,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		994609,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		994854,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		995103,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		995340,
		242,
		true
	},
	shipyard_phase_1 = {
		995582,
		1225,
		true
	},
	shipyard_phase_2 = {
		996807,
		86,
		true
	},
	shipyard_button_1 = {
		996893,
		94,
		true
	},
	shipyard_button_2 = {
		996987,
		142,
		true
	},
	shipyard_introduce = {
		997129,
		310,
		true
	},
	help_supportfleet = {
		997439,
		358,
		true
	},
	word_status_inSupportFleet = {
		997797,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		997904,
		197,
		true
	},
	courtyard_label_train = {
		998101,
		91,
		true
	},
	courtyard_label_rest = {
		998192,
		90,
		true
	},
	courtyard_label_capacity = {
		998282,
		94,
		true
	},
	courtyard_label_share = {
		998376,
		91,
		true
	},
	courtyard_label_shop = {
		998467,
		90,
		true
	},
	courtyard_label_decoration = {
		998557,
		96,
		true
	},
	courtyard_label_template = {
		998653,
		88,
		true
	},
	courtyard_label_floor = {
		998741,
		94,
		true
	},
	courtyard_label_exp_addition = {
		998835,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		998943,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		999062,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		999183,
		116,
		true
	},
	courtyard_label_shop_1 = {
		999299,
		92,
		true
	},
	courtyard_label_clear = {
		999391,
		94,
		true
	},
	courtyard_label_save = {
		999485,
		90,
		true
	},
	courtyard_label_save_theme = {
		999575,
		103,
		true
	},
	courtyard_label_using = {
		999678,
		111,
		true
	},
	courtyard_label_search_holder = {
		999789,
		102,
		true
	},
	courtyard_label_filter = {
		999891,
		95,
		true
	},
	courtyard_label_time = {
		999986,
		84,
		true
	},
	courtyard_label_week = {
		1000070,
		84,
		true
	},
	courtyard_label_month = {
		1000154,
		85,
		true
	},
	courtyard_label_year = {
		1000239,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1000323,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1000443,
		102,
		true
	},
	courtyard_label_system_theme = {
		1000545,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1000646,
		164,
		true
	},
	courtyard_label_detail = {
		1000810,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1000909,
		105,
		true
	},
	courtyard_label_delete = {
		1001014,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1001106,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1001211,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1001310,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1001416,
		101,
		true
	},
	courtyard_label_go = {
		1001517,
		88,
		true
	},
	mot_class_t_level_1 = {
		1001605,
		99,
		true
	},
	mot_class_t_level_2 = {
		1001704,
		102,
		true
	},
	equip_share_label_1 = {
		1001806,
		95,
		true
	},
	equip_share_label_2 = {
		1001901,
		98,
		true
	},
	equip_share_label_3 = {
		1001999,
		95,
		true
	},
	equip_share_label_4 = {
		1002094,
		92,
		true
	},
	equip_share_label_5 = {
		1002186,
		99,
		true
	},
	equip_share_label_6 = {
		1002285,
		99,
		true
	},
	equip_share_label_7 = {
		1002384,
		92,
		true
	},
	equip_share_label_8 = {
		1002476,
		95,
		true
	},
	equip_share_label_9 = {
		1002571,
		95,
		true
	},
	equipcode_input = {
		1002666,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1002781,
		135,
		true
	},
	equipcode_share_nolabel = {
		1002916,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1003063,
		140,
		true
	},
	equipcode_illegal = {
		1003203,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1003330,
		146,
		true
	},
	equipcode_import_success = {
		1003476,
		124,
		true
	},
	equipcode_share_success = {
		1003600,
		123,
		true
	},
	equipcode_like_limited = {
		1003723,
		157,
		true
	},
	equipcode_like_success = {
		1003880,
		115,
		true
	},
	equipcode_dislike_success = {
		1003995,
		102,
		true
	},
	equipcode_report_type_1 = {
		1004097,
		116,
		true
	},
	equipcode_report_type_2 = {
		1004213,
		120,
		true
	},
	equipcode_report_warning = {
		1004333,
		183,
		true
	},
	equipcode_level_unmatched = {
		1004516,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1004618,
		100,
		true
	},
	equipcode_diff_selected = {
		1004718,
		100,
		true
	},
	equipcode_export_success = {
		1004818,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1004942,
		189,
		true
	},
	equipcode_share_ruletips = {
		1005131,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1005285,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1005446,
		157,
		true
	},
	equipcode_share_title = {
		1005603,
		98,
		true
	},
	equipcode_share_titleeng = {
		1005701,
		98,
		true
	},
	equipcode_share_listempty = {
		1005799,
		143,
		true
	},
	equipcode_equip_occupied = {
		1005942,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1006040,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1006260,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1006475,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1006705,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1006915,
		182,
		true
	},
	sail_boat_minigame_help = {
		1007097,
		356,
		true
	},
	pirate_wanted_help = {
		1007453,
		470,
		true
	},
	harbor_backhill_help = {
		1007923,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1009236,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1009375,
		198,
		true
	},
	roll_room1 = {
		1009573,
		90,
		true
	},
	roll_room2 = {
		1009663,
		80,
		true
	},
	roll_room3 = {
		1009743,
		80,
		true
	},
	roll_room4 = {
		1009823,
		80,
		true
	},
	roll_room5 = {
		1009903,
		80,
		true
	},
	roll_room6 = {
		1009983,
		84,
		true
	},
	roll_room7 = {
		1010067,
		80,
		true
	},
	roll_room8 = {
		1010147,
		80,
		true
	},
	roll_room9 = {
		1010227,
		83,
		true
	},
	roll_room10 = {
		1010310,
		84,
		true
	},
	roll_room11 = {
		1010394,
		94,
		true
	},
	roll_room12 = {
		1010488,
		84,
		true
	},
	roll_room13 = {
		1010572,
		81,
		true
	},
	roll_room14 = {
		1010653,
		91,
		true
	},
	roll_room15 = {
		1010744,
		81,
		true
	},
	roll_room16 = {
		1010825,
		88,
		true
	},
	roll_room17 = {
		1010913,
		81,
		true
	},
	roll_attr_list = {
		1010994,
		648,
		true
	},
	roll_notimes = {
		1011642,
		125,
		true
	},
	roll_tip2 = {
		1011767,
		158,
		true
	},
	roll_reward_word1 = {
		1011925,
		87,
		true
	},
	roll_reward_word2 = {
		1012012,
		88,
		true
	},
	roll_reward_word3 = {
		1012100,
		88,
		true
	},
	roll_reward_word4 = {
		1012188,
		88,
		true
	},
	roll_reward_word5 = {
		1012276,
		88,
		true
	},
	roll_reward_word6 = {
		1012364,
		88,
		true
	},
	roll_reward_word7 = {
		1012452,
		88,
		true
	},
	roll_reward_word8 = {
		1012540,
		87,
		true
	},
	roll_reward_tip = {
		1012627,
		94,
		true
	},
	roll_unlock = {
		1012721,
		192,
		true
	},
	roll_noname = {
		1012913,
		112,
		true
	},
	roll_card_info = {
		1013025,
		91,
		true
	},
	roll_card_attr = {
		1013116,
		84,
		true
	},
	roll_card_skill = {
		1013200,
		85,
		true
	},
	roll_times_left = {
		1013285,
		95,
		true
	},
	roll_room_unexplored = {
		1013380,
		87,
		true
	},
	roll_reward_got = {
		1013467,
		88,
		true
	},
	roll_gametip = {
		1013555,
		1430,
		true
	},
	roll_ending_tip1 = {
		1014985,
		166,
		true
	},
	roll_ending_tip2 = {
		1015151,
		173,
		true
	},
	commandercat_label_raw_name = {
		1015324,
		104,
		true
	},
	commandercat_label_custom_name = {
		1015428,
		111,
		true
	},
	commandercat_label_display_name = {
		1015539,
		112,
		true
	},
	commander_selected_max = {
		1015651,
		125,
		true
	},
	word_talent = {
		1015776,
		87,
		true
	},
	word_click_to_close = {
		1015863,
		109,
		true
	},
	commander_subtile_ablity = {
		1015972,
		108,
		true
	},
	commander_subtile_talent = {
		1016080,
		108,
		true
	},
	commander_confirm_tip = {
		1016188,
		163,
		true
	},
	commander_level_up_tip = {
		1016351,
		165,
		true
	},
	commander_skill_effect = {
		1016516,
		99,
		true
	},
	commander_choice_talent_1 = {
		1016615,
		123,
		true
	},
	commander_choice_talent_2 = {
		1016738,
		115,
		true
	},
	commander_choice_talent_3 = {
		1016853,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1017023,
		102,
		true
	},
	commander_get_box_tip = {
		1017125,
		155,
		true
	},
	commander_total_gold = {
		1017280,
		98,
		true
	},
	commander_use_box_tip = {
		1017378,
		101,
		true
	},
	commander_use_box_queue = {
		1017479,
		100,
		true
	},
	commander_command_ability = {
		1017579,
		102,
		true
	},
	commander_logistics_ability = {
		1017681,
		104,
		true
	},
	commander_tactical_ability = {
		1017785,
		103,
		true
	},
	commander_choice_talent_4 = {
		1017888,
		167,
		true
	},
	commander_rename_tip = {
		1018055,
		145,
		true
	},
	commander_home_level_label = {
		1018200,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1018303,
		120,
		true
	},
	commander_choice_talent_reset = {
		1018423,
		250,
		true
	},
	commander_lock_setting_title = {
		1018673,
		171,
		true
	},
	skin_exchange_confirm = {
		1018844,
		186,
		true
	},
	skin_purchase_confirm = {
		1019030,
		215,
		true
	},
	blackfriday_pack_lock = {
		1019245,
		112,
		true
	},
	skin_exchange_title = {
		1019357,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1019467,
		285,
		true
	},
	skin_discount_desc = {
		1019752,
		159,
		true
	},
	skin_exchange_timelimit = {
		1019911,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1020119,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1020218,
		227,
		true
	},
	skin_discount_timelimit = {
		1020445,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1020600,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1020705,
		105,
		true
	},
	shan_luan_task_help = {
		1020810,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1021877,
		94,
		true
	},
	senran_pt_consume_tip = {
		1021971,
		244,
		true
	},
	senran_pt_not_enough = {
		1022215,
		141,
		true
	},
	senran_pt_help = {
		1022356,
		1396,
		true
	},
	senran_pt_rank = {
		1023752,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1023849,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1024263,
		505,
		true
	},
	senran_pt_words_yan = {
		1024768,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1025241,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1025732,
		475,
		true
	},
	senran_pt_words_zi = {
		1026207,
		430,
		true
	},
	senran_pt_words_xishao = {
		1026637,
		420,
		true
	},
	senrankagura_backhill_help = {
		1027057,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1028430,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1028531,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1028628,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1028730,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1028825,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1028922,
		100,
		true
	},
	vote_lable_not_start = {
		1029022,
		93,
		true
	},
	vote_lable_voting = {
		1029115,
		91,
		true
	},
	vote_lable_title = {
		1029206,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1029360,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1029462,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1029572,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1029685,
		128,
		true
	},
	vote_lable_window_title = {
		1029813,
		100,
		true
	},
	vote_lable_rearch = {
		1029913,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1030007,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1030111,
		137,
		true
	},
	vote_lable_task_title = {
		1030248,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1030353,
		156,
		true
	},
	vote_lable_ship_votes = {
		1030509,
		90,
		true
	},
	vote_help_2023 = {
		1030599,
		5484,
		true
	},
	vote_tip_level_limit = {
		1036083,
		181,
		true
	},
	vote_label_rank = {
		1036264,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1036349,
		137,
		true
	},
	vote_tip_area_closed = {
		1036486,
		139,
		true
	},
	commander_skill_ui_info = {
		1036625,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1036718,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1036814,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1036925,
		102,
		true
	},
	newyear2024_backhill_help = {
		1037027,
		1251,
		true
	},
	last_times_sign = {
		1038278,
		110,
		true
	},
	skin_page_sign = {
		1038388,
		91,
		true
	},
	skin_page_desc = {
		1038479,
		167,
		true
	},
	live2d_reset_desc = {
		1038646,
		118,
		true
	},
	skin_exchange_usetip = {
		1038764,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1038938,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1039197,
		121,
		true
	},
	skin_purchase_over_price = {
		1039318,
		332,
		true
	},
	help_chunjie2024 = {
		1039650,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1040768,
		106,
		true
	},
	child_random_ops_drop = {
		1040874,
		101,
		true
	},
	child_refresh_sure_tip = {
		1040975,
		124,
		true
	},
	child_target_set_sure_tip = {
		1041099,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1041287,
		155,
		true
	},
	child_task_finish_all = {
		1041442,
		139,
		true
	},
	child_unlock_new_secretary = {
		1041581,
		210,
		true
	},
	child_no_resource = {
		1041791,
		107,
		true
	},
	child_target_set_empty = {
		1041898,
		137,
		true
	},
	child_target_set_skip = {
		1042035,
		139,
		true
	},
	child_news_import_empty = {
		1042174,
		138,
		true
	},
	child_news_other_empty = {
		1042312,
		130,
		true
	},
	word_week_day1 = {
		1042442,
		87,
		true
	},
	word_week_day2 = {
		1042529,
		87,
		true
	},
	word_week_day3 = {
		1042616,
		87,
		true
	},
	word_week_day4 = {
		1042703,
		87,
		true
	},
	word_week_day5 = {
		1042790,
		87,
		true
	},
	word_week_day6 = {
		1042877,
		87,
		true
	},
	word_week_day7 = {
		1042964,
		87,
		true
	},
	child_shop_price_title = {
		1043051,
		93,
		true
	},
	child_callname_tip = {
		1043144,
		108,
		true
	},
	child_plan_no_cost = {
		1043252,
		99,
		true
	},
	word_emoji_unlock = {
		1043351,
		98,
		true
	},
	word_get_emoji = {
		1043449,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1043535,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1043672,
		198,
		true
	},
	activity_victory = {
		1043870,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1043982,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1044086,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1044193,
		107,
		true
	},
	other_world_temple_char = {
		1044300,
		103,
		true
	},
	other_world_temple_award = {
		1044403,
		101,
		true
	},
	other_world_temple_got = {
		1044504,
		95,
		true
	},
	other_world_temple_progress = {
		1044599,
		134,
		true
	},
	other_world_temple_char_title = {
		1044733,
		109,
		true
	},
	other_world_temple_award_last = {
		1044842,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1044947,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1045066,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1045188,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1045310,
		117,
		true
	},
	other_world_temple_award_desc = {
		1045427,
		232,
		true
	},
	temple_consume_not_enough = {
		1045659,
		102,
		true
	},
	other_world_temple_pay = {
		1045761,
		98,
		true
	},
	other_world_task_type_daily = {
		1045859,
		104,
		true
	},
	other_world_task_type_main = {
		1045963,
		103,
		true
	},
	other_world_task_type_repeat = {
		1046066,
		105,
		true
	},
	other_world_task_title = {
		1046171,
		102,
		true
	},
	other_world_task_get_all = {
		1046273,
		101,
		true
	},
	other_world_task_go = {
		1046374,
		89,
		true
	},
	other_world_task_got = {
		1046463,
		93,
		true
	},
	other_world_task_get = {
		1046556,
		90,
		true
	},
	other_world_task_tag_main = {
		1046646,
		102,
		true
	},
	other_world_task_tag_daily = {
		1046748,
		96,
		true
	},
	other_world_task_tag_all = {
		1046844,
		94,
		true
	},
	terminal_personal_title = {
		1046938,
		100,
		true
	},
	terminal_adventure_title = {
		1047038,
		104,
		true
	},
	terminal_guardian_title = {
		1047142,
		96,
		true
	},
	personal_info_title = {
		1047238,
		96,
		true
	},
	personal_property_title = {
		1047334,
		93,
		true
	},
	personal_ability_title = {
		1047427,
		92,
		true
	},
	adventure_award_title = {
		1047519,
		105,
		true
	},
	adventure_progress_title = {
		1047624,
		118,
		true
	},
	adventure_lv_title = {
		1047742,
		96,
		true
	},
	adventure_record_title = {
		1047838,
		100,
		true
	},
	adventure_record_grade_title = {
		1047938,
		109,
		true
	},
	adventure_award_end_tip = {
		1048047,
		124,
		true
	},
	guardian_select_title = {
		1048171,
		101,
		true
	},
	guardian_sure_btn = {
		1048272,
		87,
		true
	},
	guardian_cancel_btn = {
		1048359,
		89,
		true
	},
	guardian_active_tip = {
		1048448,
		93,
		true
	},
	personal_random = {
		1048541,
		92,
		true
	},
	adventure_get_all = {
		1048633,
		94,
		true
	},
	Announcements_Event_Notice = {
		1048727,
		106,
		true
	},
	Announcements_System_Notice = {
		1048833,
		107,
		true
	},
	Announcements_News = {
		1048940,
		95,
		true
	},
	Announcements_Donotshow = {
		1049035,
		124,
		true
	},
	adventure_unlock_tip = {
		1049159,
		169,
		true
	},
	personal_random_tip = {
		1049328,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1049469,
		124,
		true
	},
	other_world_temple_tip = {
		1049593,
		533,
		true
	},
	otherworld_map_help = {
		1050126,
		530,
		true
	},
	otherworld_backhill_help = {
		1050656,
		535,
		true
	},
	otherworld_terminal_help = {
		1051191,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1051726,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1052018,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1052323,
		333,
		true
	},
	voting_page_reward = {
		1052656,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1052744,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1052929,
		209,
		true
	},
	idol3rd_houshan = {
		1053138,
		1217,
		true
	},
	idol3rd_collection = {
		1054355,
		876,
		true
	},
	idol3rd_practice = {
		1055231,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1056235,
		108,
		true
	},
	dorm3d_furniture_count = {
		1056343,
		96,
		true
	},
	dorm3d_furniture_used = {
		1056439,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1056562,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1056658,
		99,
		true
	},
	dorm3d_waiting = {
		1056757,
		88,
		true
	},
	dorm3d_daily_favor = {
		1056845,
		111,
		true
	},
	dorm3d_favor_level = {
		1056956,
		94,
		true
	},
	dorm3d_time_choose = {
		1057050,
		95,
		true
	},
	dorm3d_now_time = {
		1057145,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1057237,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1057350,
		99,
		true
	},
	dorm3d_now_clothing = {
		1057449,
		89,
		true
	},
	dorm3d_talk = {
		1057538,
		81,
		true
	},
	dorm3d_touch = {
		1057619,
		82,
		true
	},
	dorm3d_gift = {
		1057701,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1057782,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1057874,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1057986,
		116,
		true
	},
	main_silent_tip_1 = {
		1058102,
		138,
		true
	},
	main_silent_tip_2 = {
		1058240,
		127,
		true
	},
	main_silent_tip_3 = {
		1058367,
		127,
		true
	},
	main_silent_tip_4 = {
		1058494,
		138,
		true
	},
	commission_label_go = {
		1058632,
		89,
		true
	},
	commission_label_finish = {
		1058721,
		93,
		true
	},
	commission_label_go_mellow = {
		1058814,
		96,
		true
	},
	commission_label_finish_mellow = {
		1058910,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1059010,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1059141,
		130,
		true
	},
	specialshipyard_tip = {
		1059271,
		179,
		true
	},
	specialshipyard_name = {
		1059450,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1059548,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1059658,
		106,
		true
	},
	liner_target_type1 = {
		1059764,
		95,
		true
	},
	liner_target_type2 = {
		1059859,
		95,
		true
	},
	liner_target_type3 = {
		1059954,
		102,
		true
	},
	liner_target_type4 = {
		1060056,
		104,
		true
	},
	liner_target_type5 = {
		1060160,
		117,
		true
	},
	liner_log_schedule_title = {
		1060277,
		101,
		true
	},
	liner_log_room_title = {
		1060378,
		104,
		true
	},
	liner_log_event_title = {
		1060482,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1060587,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1060703,
		116,
		true
	},
	liner_room_award_tip = {
		1060819,
		111,
		true
	},
	liner_event_award_tip1 = {
		1060930,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1061104,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1061205,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1061306,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1061407,
		101,
		true
	},
	liner_event_award_tip2 = {
		1061508,
		122,
		true
	},
	liner_event_reasoning_title = {
		1061630,
		111,
		true
	},
	["7th_main_tip"] = {
		1061741,
		862,
		true
	},
	pipe_minigame_help = {
		1062603,
		294,
		true
	},
	pipe_minigame_rank = {
		1062897,
		124,
		true
	},
	liner_event_award_tip3 = {
		1063021,
		142,
		true
	},
	liner_room_get_tip = {
		1063163,
		99,
		true
	},
	liner_event_get_tip = {
		1063262,
		100,
		true
	},
	liner_event_lock = {
		1063362,
		123,
		true
	},
	liner_event_title1 = {
		1063485,
		91,
		true
	},
	liner_event_title2 = {
		1063576,
		91,
		true
	},
	liner_event_title3 = {
		1063667,
		91,
		true
	},
	liner_help = {
		1063758,
		282,
		true
	},
	liner_activity_lock = {
		1064040,
		147,
		true
	},
	liner_name_modify = {
		1064187,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1064314,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1064433,
		99,
		true
	},
	UrExchange_Pt_help = {
		1064532,
		326,
		true
	},
	xiaodadi_npc = {
		1064858,
		1480,
		true
	},
	words_lock_ship_label = {
		1066338,
		119,
		true
	},
	one_click_retire_subtitle = {
		1066457,
		116,
		true
	},
	unique_ship_retire_protect = {
		1066573,
		132,
		true
	},
	unique_ship_tip1 = {
		1066705,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1066887,
		118,
		true
	},
	unique_ship_tip2 = {
		1067005,
		160,
		true
	},
	lock_new_ship = {
		1067165,
		111,
		true
	},
	main_scene_settings = {
		1067276,
		102,
		true
	},
	settings_enable_standby_mode = {
		1067378,
		114,
		true
	},
	settings_time_system = {
		1067492,
		110,
		true
	},
	settings_flagship_interaction = {
		1067602,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1067721,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1067843,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1068011,
		126,
		true
	},
	["202406_main_help"] = {
		1068137,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1069609,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1069715,
		106,
		true
	},
	help_monopoly_car2024 = {
		1069821,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1071309,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1071527,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1071626,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1071740,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1071909,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1072104,
		121,
		true
	},
	sitelasibao_expup_name = {
		1072225,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1072327,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1072608,
		128,
		true
	},
	town_lock_level = {
		1072736,
		102,
		true
	},
	town_place_next_title = {
		1072838,
		105,
		true
	},
	town_unlcok_new = {
		1072943,
		99,
		true
	},
	town_unlcok_level = {
		1073042,
		101,
		true
	},
	["0815_main_help"] = {
		1073143,
		873,
		true
	},
	town_help = {
		1074016,
		1212,
		true
	},
	activity_0815_town_memory = {
		1075228,
		179,
		true
	},
	town_gold_tip = {
		1075407,
		238,
		true
	},
	award_max_warning_minigame = {
		1075645,
		229,
		true
	},
	dorm3d_photo_len = {
		1075874,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1075963,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1076067,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1076179,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1076291,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1076384,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1076479,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1076572,
		100,
		true
	},
	dorm3d_photo_Others = {
		1076672,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1076761,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1076870,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1076973,
		94,
		true
	},
	dorm3d_photo_filter = {
		1077067,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1077156,
		91,
		true
	},
	dorm3d_photo_strength = {
		1077247,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1077338,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1077433,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1077524,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1077620,
		118,
		true
	},
	dorm3d_shop_gift = {
		1077738,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1077929,
		191,
		true
	},
	word_unlock = {
		1078120,
		88,
		true
	},
	word_lock = {
		1078208,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1078290,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1078400,
		125,
		true
	},
	dorm3d_collect_locked = {
		1078525,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1078642,
		110,
		true
	},
	dorm3d_sirius_table = {
		1078752,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1078841,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1078930,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1079017,
		91,
		true
	},
	dorm3d_collection_beach = {
		1079108,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1079201,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1079298,
		94,
		true
	},
	dorm3d_reload_favor = {
		1079392,
		102,
		true
	},
	dorm3d_reload_gift = {
		1079494,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1079599,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1079697,
		114,
		true
	},
	dorm3d_own_favor = {
		1079811,
		111,
		true
	},
	dorm3d_role_choose = {
		1079922,
		92,
		true
	},
	dorm3d_beach_buy = {
		1080014,
		181,
		true
	},
	dorm3d_beach_role = {
		1080195,
		155,
		true
	},
	dorm3d_beach_download = {
		1080350,
		118,
		true
	},
	dorm3d_role_check_in = {
		1080468,
		146,
		true
	},
	dorm3d_data_choose = {
		1080614,
		98,
		true
	},
	dorm3d_role_manage = {
		1080712,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1080807,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1080903,
		107,
		true
	},
	dorm3d_data_go = {
		1081010,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1081137,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1081314,
		181,
		true
	},
	volleyball_end_tip = {
		1081495,
		123,
		true
	},
	volleyball_end_award = {
		1081618,
		114,
		true
	},
	sure_exit_volleyball = {
		1081732,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1081858,
		104,
		true
	},
	apartment_level_unenough = {
		1081962,
		120,
		true
	},
	help_dorm3d_info = {
		1082082,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1082619,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1082745,
		140,
		true
	},
	dorm3d_select_tip = {
		1082885,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1082986,
		93,
		true
	},
	dorm3d_minigame_again = {
		1083079,
		96,
		true
	},
	dorm3d_minigame_close = {
		1083175,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1083272,
		122,
		true
	},
	dorm3d_item_num = {
		1083394,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1083487,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1083610,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1083743,
		128,
		true
	},
	dorm3d_removable = {
		1083871,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1084035,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1084194,
		138,
		true
	},
	commander_exp_limit = {
		1084332,
		185,
		true
	},
	dreamland_label_day = {
		1084517,
		86,
		true
	},
	dreamland_label_dusk = {
		1084603,
		90,
		true
	},
	dreamland_label_night = {
		1084693,
		88,
		true
	},
	dreamland_label_area = {
		1084781,
		90,
		true
	},
	dreamland_label_explore = {
		1084871,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1084964,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1085085,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1085226,
		128,
		true
	},
	dreamland_spring_tip = {
		1085354,
		118,
		true
	},
	dream_land_tip = {
		1085472,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1086727,
		359,
		true
	},
	dreamland_main_desc = {
		1087086,
		202,
		true
	},
	dreamland_main_tip = {
		1087288,
		1981,
		true
	},
	no_share_skin_gametip = {
		1089269,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1089405,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1089521,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1089638,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1089742,
		109,
		true
	},
	ui_pack_tip1 = {
		1089851,
		178,
		true
	},
	ui_pack_tip2 = {
		1090029,
		82,
		true
	},
	ui_pack_tip3 = {
		1090111,
		85,
		true
	},
	battle_ui_unlock = {
		1090196,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1090289,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1090414,
		124,
		true
	},
	compensate_ui_title1 = {
		1090538,
		90,
		true
	},
	compensate_ui_title2 = {
		1090628,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1090722,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1090859,
		114,
		true
	},
	attire_combatui_preview = {
		1090973,
		99,
		true
	},
	attire_combatui_confirm = {
		1091072,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1091165,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1091271,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1091381,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1091498,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1091609,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1091722,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1091830,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1092005,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1092105,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1092205,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1092318,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1092421,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1092521,
		100,
		true
	},
	dorm3d_system_switch = {
		1092621,
		107,
		true
	},
	dorm3d_beach_switch = {
		1092728,
		106,
		true
	},
	dorm3d_AR_switch = {
		1092834,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1092937,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1093144,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1093374,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1093607,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1093808,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1094032,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1094259,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1094356,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1094455,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1094572,
		168,
		true
	},
	cruise_phase_title = {
		1094740,
		88,
		true
	},
	cruise_title_2410 = {
		1094828,
		101,
		true
	},
	cruise_title_2412 = {
		1094929,
		101,
		true
	},
	cruise_title_2502 = {
		1095030,
		101,
		true
	},
	cruise_title_2504 = {
		1095131,
		101,
		true
	},
	battlepass_main_time_title = {
		1095232,
		111,
		true
	},
	cruise_shop_no_open = {
		1095343,
		106,
		true
	},
	cruise_btn_pay = {
		1095449,
		98,
		true
	},
	cruise_btn_all = {
		1095547,
		91,
		true
	},
	task_go = {
		1095638,
		77,
		true
	},
	task_got = {
		1095715,
		78,
		true
	},
	cruise_shop_title_skin = {
		1095793,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1095885,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1095990,
		130,
		true
	},
	cruise_tip_skin = {
		1096120,
		95,
		true
	},
	cruise_tip_base = {
		1096215,
		101,
		true
	},
	cruise_tip_upgrade = {
		1096316,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1096420,
		127,
		true
	},
	cruise_limit_count = {
		1096547,
		138,
		true
	},
	cruise_title_2408 = {
		1096685,
		101,
		true
	},
	cruise_shop_title = {
		1096786,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1096880,
		104,
		true
	},
	dorm3d_already_gifted = {
		1096984,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1097082,
		110,
		true
	},
	dorm3d_skin_locked = {
		1097192,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1097290,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1097393,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1097496,
		96,
		true
	},
	dorm3d_role_locked = {
		1097592,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1097709,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1097812,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1097912,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1098011,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1098198,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1098316,
		124,
		true
	},
	dorm3d_recall_locked = {
		1098440,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1098539,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1098654,
		122,
		true
	},
	AR_plane_check = {
		1098776,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1098879,
		146,
		true
	},
	AR_plane_distance_near = {
		1099025,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1099170,
		164,
		true
	},
	AR_plane_summon_success = {
		1099334,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1099459,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1099569,
		110,
		true
	},
	dorm3d_download_complete = {
		1099679,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1099812,
		126,
		true
	},
	dorm3d_resource_delete = {
		1099938,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1100055,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1100216,
		128,
		true
	},
	child2_cur_round = {
		1100344,
		88,
		true
	},
	child2_assess_round = {
		1100432,
		102,
		true
	},
	child2_assess_target = {
		1100534,
		104,
		true
	},
	child2_ending_stage = {
		1100638,
		96,
		true
	},
	child2_reset_stage = {
		1100734,
		95,
		true
	},
	child2_main_help = {
		1100829,
		588,
		true
	},
	child2_personality_title = {
		1101417,
		94,
		true
	},
	child2_attr_title = {
		1101511,
		93,
		true
	},
	child2_talent_title = {
		1101604,
		95,
		true
	},
	child2_status_title = {
		1101699,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1101788,
		106,
		true
	},
	child2_status_time1 = {
		1101894,
		91,
		true
	},
	child2_status_time2 = {
		1101985,
		89,
		true
	},
	child2_assess_tip = {
		1102074,
		131,
		true
	},
	child2_assess_tip_target = {
		1102205,
		138,
		true
	},
	child2_site_exit = {
		1102343,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1102432,
		91,
		true
	},
	child2_unlock_site_round = {
		1102523,
		127,
		true
	},
	child2_site_drop_add = {
		1102650,
		125,
		true
	},
	child2_site_drop_reduce = {
		1102775,
		128,
		true
	},
	child2_site_drop_item = {
		1102903,
		103,
		true
	},
	child2_personal_tag1 = {
		1103006,
		90,
		true
	},
	child2_personal_tag2 = {
		1103096,
		96,
		true
	},
	child2_personal_change = {
		1103192,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1103291,
		154,
		true
	},
	child2_plan_title_front = {
		1103445,
		90,
		true
	},
	child2_plan_title_back = {
		1103535,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1103627,
		115,
		true
	},
	child2_endings_toggle_on = {
		1103742,
		101,
		true
	},
	child2_endings_toggle_off = {
		1103843,
		109,
		true
	},
	child2_game_cnt = {
		1103952,
		87,
		true
	},
	child2_enter = {
		1104039,
		89,
		true
	},
	child2_select_help = {
		1104128,
		529,
		true
	},
	child2_not_start = {
		1104657,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1104773,
		182,
		true
	},
	child2_reset_sure_tip = {
		1104955,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1105113,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1105299,
		214,
		true
	},
	child2_assess_start_tip = {
		1105513,
		100,
		true
	},
	child2_site_again = {
		1105613,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1105705,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1105911,
		240,
		true
	},
	world_file_tip = {
		1106151,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1106339,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1106435,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1106531,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1106620,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1106709,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1106806,
		99,
		true
	},
	juuschat_filter_title = {
		1106905,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1106999,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1107089,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1107186,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1107279,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1107369,
		90,
		true
	},
	juuschat_label1 = {
		1107459,
		89,
		true
	},
	juuschat_label2 = {
		1107548,
		89,
		true
	},
	juuschat_chattip1 = {
		1107637,
		102,
		true
	},
	juuschat_chattip2 = {
		1107739,
		89,
		true
	},
	juuschat_chattip3 = {
		1107828,
		96,
		true
	},
	juuschat_reddot_title = {
		1107924,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1108015,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1108121,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1108224,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1108319,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1108433,
		102,
		true
	},
	juuschat_filter_empty = {
		1108535,
		128,
		true
	},
	dorm3d_appellation_title = {
		1108663,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1108764,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1108879,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1109031,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1109161,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1109293,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1109428,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1109566,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1109690,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1109839,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1109934,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1110029,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1110124,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1110219,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1110314,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1110409,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1110504,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1110629,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1110750,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1110853,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1110966,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1111069,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1111172,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1111275,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1111378,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1111481,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1111584,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1111687,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1111791,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1111895,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1111999,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1112102,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1112205,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1112311,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1112414,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1112520,
		311,
		true
	},
	activity_1024_memory = {
		1112831,
		180,
		true
	},
	activity_1024_memory_get = {
		1113011,
		105,
		true
	},
	juuschat_background_tip1 = {
		1113116,
		97,
		true
	},
	juuschat_background_tip2 = {
		1113213,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1113317,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1113512,
		270,
		true
	},
	blackfriday_main_tip = {
		1113782,
		478,
		true
	},
	blackfriday_shop_tip = {
		1114260,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1114361,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1114457,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1114553,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1114656,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1114758,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1114860,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1114969,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1115065,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1115250,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1115389,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1115530,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1115792,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1115991,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1116205,
		227,
		true
	},
	tolovegame_join_reward = {
		1116432,
		92,
		true
	},
	tolovegame_score = {
		1116524,
		86,
		true
	},
	tolovegame_rank_tip = {
		1116610,
		125,
		true
	},
	tolovegame_lock_1 = {
		1116735,
		109,
		true
	},
	tolovegame_lock_2 = {
		1116844,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1116947,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1117044,
		98,
		true
	},
	tolovegame_proceed = {
		1117142,
		88,
		true
	},
	tolovegame_collect = {
		1117230,
		88,
		true
	},
	tolovegame_collected = {
		1117318,
		97,
		true
	},
	tolovegame_tutorial = {
		1117415,
		725,
		true
	},
	tolovegame_awards = {
		1118140,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1118227,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1118342,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1118449,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1118549,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1118662,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1118767,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1118885,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1118993,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1119105,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1119202,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1119328,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1119450,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1119583,
		106,
		true
	},
	tolove_main_help = {
		1119689,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1121342,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1121448,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1121560,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1121656,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1121754,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1121876,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1121984,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1122086,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1122226,
		139,
		true
	},
	maintenance_message_text = {
		1122365,
		261,
		true
	},
	maintenance_message_stop_text = {
		1122626,
		110,
		true
	},
	task_get = {
		1122736,
		78,
		true
	},
	notify_clock_tip = {
		1122814,
		172,
		true
	},
	notify_clock_button = {
		1122986,
		103,
		true
	},
	blackfriday_gift = {
		1123089,
		96,
		true
	},
	blackfriday_shop = {
		1123185,
		93,
		true
	},
	blackfriday_task = {
		1123278,
		93,
		true
	},
	blackfriday_coinshop = {
		1123371,
		96,
		true
	},
	blackfriday_dailypack = {
		1123467,
		104,
		true
	},
	blackfriday_gemshop = {
		1123571,
		95,
		true
	},
	blackfriday_ptshop = {
		1123666,
		90,
		true
	},
	blackfriday_specialpack = {
		1123756,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1123859,
		102,
		true
	},
	skin_shop_use_label = {
		1123961,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1124057,
		156,
		true
	},
	help_starLightAlbum = {
		1124213,
		991,
		true
	},
	word_gain_date = {
		1125204,
		92,
		true
	},
	word_limited_activity = {
		1125296,
		94,
		true
	},
	word_show_expire_content = {
		1125390,
		121,
		true
	},
	word_got_pt = {
		1125511,
		88,
		true
	},
	word_activity_not_open = {
		1125599,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1125702,
		122,
		true
	},
	activity_shop_template_extratext = {
		1125824,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1125945,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1126060,
		116,
		true
	},
	dorm3d_delete_finish = {
		1126176,
		103,
		true
	},
	dorm3d_guide_tip = {
		1126279,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1126394,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1126487,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1126577,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1126665,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1126814,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1126925,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1127017,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1127107,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1127319,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1127418,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1127515,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1127620,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1127721,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1127823,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1127928,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1128021,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1128114,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1128230,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1128351,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1128445,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1128556,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1128676,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1128780,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1128881,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1129017,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1129149,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1129317,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1129434,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1129571,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1129670,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1129780,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1129883,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1130002,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1130147,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1130268,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1130374,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1130564,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1130677,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1130780,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1130890,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1130997,
		120,
		true
	},
	please_input_1_99 = {
		1131117,
		103,
		true
	},
	child2_empty_plan = {
		1131220,
		104,
		true
	},
	child2_replay_tip = {
		1131324,
		257,
		true
	},
	child2_replay_clear = {
		1131581,
		95,
		true
	},
	child2_replay_continue = {
		1131676,
		98,
		true
	},
	firework_2025_level = {
		1131774,
		92,
		true
	},
	firework_2025_pt = {
		1131866,
		92,
		true
	},
	firework_2025_get = {
		1131958,
		94,
		true
	},
	firework_2025_got = {
		1132052,
		94,
		true
	},
	firework_2025_tip1 = {
		1132146,
		152,
		true
	},
	firework_2025_tip2 = {
		1132298,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1132404,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1132502,
		98,
		true
	},
	firework_2025_tip = {
		1132600,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1133651,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1133815,
		215,
		true
	},
	child2_mood_desc1 = {
		1134030,
		147,
		true
	},
	child2_mood_desc2 = {
		1134177,
		147,
		true
	},
	child2_mood_desc3 = {
		1134324,
		135,
		true
	},
	child2_mood_desc4 = {
		1134459,
		147,
		true
	},
	child2_mood_desc5 = {
		1134606,
		147,
		true
	},
	child2_schedule_target = {
		1134753,
		113,
		true
	},
	child2_shop_point_sure = {
		1134866,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1135100,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1135363,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1135609,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1135850,
		220,
		true
	},
	rps_game_take_card = {
		1136070,
		95,
		true
	},
	SuperBulin2_tip1 = {
		1136165,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1136284,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1136403,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1136534,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1136653,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1136784,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1136903,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1137025,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1137144,
		122,
		true
	},
	SuperBulin2_help = {
		1137266,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1137829,
		144,
		true
	},
	SkinDiscountHelp_School = {
		1137973,
		772,
		true
	},
	SkinDiscount_Hint = {
		1138745,
		185,
		true
	},
	SkinDiscount_Got = {
		1138930,
		94,
		true
	},
	skin_original_price = {
		1139024,
		89,
		true
	}
}
