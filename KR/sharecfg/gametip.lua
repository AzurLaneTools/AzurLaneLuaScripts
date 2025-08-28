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
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291558,
		119,
		true
	},
	twitter_link_title = {
		291677,
		111,
		true
	},
	commander_material_noenough = {
		291788,
		104,
		true
	},
	battle_result_boss_destruct = {
		291892,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292025,
		141,
		true
	},
	destory_important_equipment_tip = {
		292166,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292421,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292543,
		118,
		true
	},
	activity_hit_monster_death = {
		292661,
		133,
		true
	},
	activity_hit_monster_help = {
		292794,
		119,
		true
	},
	activity_hit_monster_erro = {
		292913,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293031,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293138,
		186,
		true
	},
	equip_skin_detail_tip = {
		293324,
		133,
		true
	},
	emoji_type_0 = {
		293457,
		88,
		true
	},
	emoji_type_1 = {
		293545,
		85,
		true
	},
	emoji_type_2 = {
		293630,
		91,
		true
	},
	emoji_type_3 = {
		293721,
		92,
		true
	},
	emoji_type_4 = {
		293813,
		89,
		true
	},
	card_pairs_help_tip = {
		293902,
		951,
		true
	},
	card_pairs_tips = {
		294853,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295041,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295147,
		116,
		true
	},
	["card_battle_card details"] = {
		295263,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295374,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295486,
		118,
		true
	},
	card_battle_card_empty_en = {
		295604,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295710,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295840,
		102,
		true
	},
	card_puzzel_goal_en = {
		295942,
		89,
		true
	},
	card_puzzle_deck = {
		296031,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296114,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296291,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296517,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296708,
		191,
		true
	},
	extra_chapter_record_updated = {
		296899,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297030,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297164,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297315,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297487,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297682,
		170,
		true
	},
	player_name_change_windows_tip = {
		297852,
		235,
		true
	},
	player_name_change_warning = {
		298087,
		337,
		true
	},
	player_name_change_success = {
		298424,
		123,
		true
	},
	player_name_change_failed = {
		298547,
		122,
		true
	},
	same_player_name_tip = {
		298669,
		145,
		true
	},
	task_is_not_existence = {
		298814,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298928,
		421,
		true
	},
	printblue_build_success = {
		299349,
		100,
		true
	},
	printblue_build_erro = {
		299449,
		97,
		true
	},
	blueprint_mod_success = {
		299546,
		98,
		true
	},
	blueprint_mod_erro = {
		299644,
		95,
		true
	},
	technology_refresh_sucess = {
		299739,
		125,
		true
	},
	technology_refresh_erro = {
		299864,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299987,
		125,
		true
	},
	change_technology_refresh_erro = {
		300112,
		123,
		true
	},
	technology_start_up = {
		300235,
		96,
		true
	},
	technology_start_erro = {
		300331,
		98,
		true
	},
	technology_stop_success = {
		300429,
		126,
		true
	},
	technology_stop_erro = {
		300555,
		123,
		true
	},
	technology_finish_success = {
		300678,
		135,
		true
	},
	technology_finish_erro = {
		300813,
		115,
		true
	},
	blueprint_stop_success = {
		300928,
		125,
		true
	},
	blueprint_stop_erro = {
		301053,
		122,
		true
	},
	blueprint_destory_tip = {
		301175,
		125,
		true
	},
	blueprint_task_update_tip = {
		301300,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301476,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301612,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301718,
		106,
		true
	},
	blueprint_build_consume = {
		301824,
		143,
		true
	},
	blueprint_stop_tip = {
		301967,
		181,
		true
	},
	technology_canot_refresh = {
		302148,
		157,
		true
	},
	technology_refresh_tip = {
		302305,
		136,
		true
	},
	technology_is_actived = {
		302441,
		133,
		true
	},
	technology_stop_tip = {
		302574,
		179,
		true
	},
	technology_help_text = {
		302753,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306283,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306522,
		137,
		true
	},
	technology_task_none_tip = {
		306659,
		96,
		true
	},
	technology_task_build_tip = {
		306755,
		184,
		true
	},
	blueprint_commit_tip = {
		306939,
		211,
		true
	},
	buleprint_need_level_tip = {
		307150,
		135,
		true
	},
	blueprint_max_level_tip = {
		307285,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307419,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307547,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307668,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307794,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307925,
		133,
		true
	},
	help_technolog0 = {
		308058,
		350,
		true
	},
	help_technolog = {
		308408,
		513,
		true
	},
	hide_chat_warning = {
		308921,
		220,
		true
	},
	show_chat_warning = {
		309141,
		206,
		true
	},
	help_shipblueprintui = {
		309347,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314194,
		813,
		true
	},
	anniversary_task_title_1 = {
		315007,
		158,
		true
	},
	anniversary_task_title_2 = {
		315165,
		194,
		true
	},
	anniversary_task_title_3 = {
		315359,
		180,
		true
	},
	anniversary_task_title_4 = {
		315539,
		185,
		true
	},
	anniversary_task_title_5 = {
		315724,
		190,
		true
	},
	anniversary_task_title_6 = {
		315914,
		181,
		true
	},
	anniversary_task_title_7 = {
		316095,
		189,
		true
	},
	anniversary_task_title_8 = {
		316284,
		196,
		true
	},
	anniversary_task_title_9 = {
		316480,
		194,
		true
	},
	anniversary_task_title_10 = {
		316674,
		191,
		true
	},
	anniversary_task_title_11 = {
		316865,
		171,
		true
	},
	anniversary_task_title_12 = {
		317036,
		182,
		true
	},
	anniversary_task_title_13 = {
		317218,
		172,
		true
	},
	anniversary_task_title_14 = {
		317390,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317572,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317780,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317986,
		238,
		true
	},
	help_level_ui = {
		318224,
		911,
		true
	},
	guild_modify_info_tip = {
		319135,
		212,
		true
	},
	ai_change_1 = {
		319347,
		137,
		true
	},
	ai_change_2 = {
		319484,
		139,
		true
	},
	activity_shop_lable = {
		319623,
		133,
		true
	},
	word_bilibili = {
		319756,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319846,
		152,
		true
	},
	ship_limit_notice = {
		319998,
		160,
		true
	},
	idle = {
		320158,
		74,
		true
	},
	main_1 = {
		320232,
		78,
		true
	},
	main_2 = {
		320310,
		78,
		true
	},
	main_3 = {
		320388,
		78,
		true
	},
	complete = {
		320466,
		85,
		true
	},
	login = {
		320551,
		78,
		true
	},
	home = {
		320629,
		81,
		true
	},
	mail = {
		320710,
		74,
		true
	},
	mission = {
		320784,
		77,
		true
	},
	mission_complete = {
		320861,
		93,
		true
	},
	wedding = {
		320954,
		77,
		true
	},
	touch_head = {
		321031,
		89,
		true
	},
	touch_body = {
		321120,
		82,
		true
	},
	touch_special = {
		321202,
		85,
		true
	},
	gold = {
		321287,
		74,
		true
	},
	oil = {
		321361,
		73,
		true
	},
	diamond = {
		321434,
		77,
		true
	},
	word_photo_mode = {
		321511,
		88,
		true
	},
	word_video_mode = {
		321599,
		88,
		true
	},
	word_save_ok = {
		321687,
		108,
		true
	},
	word_save_video = {
		321795,
		139,
		true
	},
	reflux_help_tip = {
		321934,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322966,
		102,
		true
	},
	reflux_word_1 = {
		323068,
		96,
		true
	},
	reflux_word_2 = {
		323164,
		86,
		true
	},
	ship_hunting_level_tips = {
		323250,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323442,
		124,
		true
	},
	collect_chapter_is_activation = {
		323566,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323736,
		262,
		true
	},
	resource_verify_warn = {
		323998,
		318,
		true
	},
	resource_verify_fail = {
		324316,
		224,
		true
	},
	resource_verify_success = {
		324540,
		110,
		true
	},
	resource_clear_all = {
		324650,
		181,
		true
	},
	acl_oil_count = {
		324831,
		93,
		true
	},
	acl_oil_total_count = {
		324924,
		105,
		true
	},
	word_take_video_tip = {
		325029,
		164,
		true
	},
	word_snapshot_share_title = {
		325193,
		117,
		true
	},
	word_snapshot_share_agreement = {
		325310,
		749,
		true
	},
	skin_remain_time = {
		326059,
		100,
		true
	},
	word_museum_1 = {
		326159,
		177,
		true
	},
	word_museum_help = {
		326336,
		999,
		true
	},
	goldship_help_tip = {
		327335,
		1042,
		true
	},
	metalgearsub_help_tip = {
		328377,
		2004,
		true
	},
	acl_gold_count = {
		330381,
		93,
		true
	},
	acl_gold_total_count = {
		330474,
		106,
		true
	},
	discount_time = {
		330580,
		144,
		true
	},
	commander_talent_not_exist = {
		330724,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330880,
		157,
		true
	},
	commander_talent_learned = {
		331037,
		131,
		true
	},
	commander_talent_learn_erro = {
		331168,
		136,
		true
	},
	commander_not_exist = {
		331304,
		121,
		true
	},
	commander_fleet_not_exist = {
		331425,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		331549,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331688,
		135,
		true
	},
	commander_acquire_erro = {
		331823,
		127,
		true
	},
	commander_lock_erro = {
		331950,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		332063,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		332235,
		151,
		true
	},
	commander_reset_talent_success = {
		332386,
		132,
		true
	},
	commander_reset_talent_erro = {
		332518,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332657,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332797,
		145,
		true
	},
	commander_is_in_fleet = {
		332942,
		117,
		true
	},
	commander_play_erro = {
		333059,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		333172,
		144,
		true
	},
	summary_page_un_rearch = {
		333316,
		95,
		true
	},
	player_summary_from = {
		333411,
		97,
		true
	},
	player_summary_data = {
		333508,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333604,
		186,
		true
	},
	commander_reset_talent_tip = {
		333790,
		135,
		true
	},
	commander_reset_talent = {
		333925,
		102,
		true
	},
	commander_select_min_cnt = {
		334027,
		137,
		true
	},
	commander_select_max = {
		334164,
		121,
		true
	},
	commander_lock_done = {
		334285,
		111,
		true
	},
	commander_unlock_done = {
		334396,
		120,
		true
	},
	commander_get_1 = {
		334516,
		132,
		true
	},
	commander_get = {
		334648,
		148,
		true
	},
	commander_build_done = {
		334796,
		108,
		true
	},
	commander_build_erro = {
		334904,
		111,
		true
	},
	commander_get_skills_done = {
		335015,
		145,
		true
	},
	collection_way_is_unopen = {
		335160,
		121,
		true
	},
	commander_can_not_select_same_group = {
		335281,
		173,
		true
	},
	commander_capcity_is_max = {
		335454,
		127,
		true
	},
	commander_reserve_count_is_max = {
		335581,
		135,
		true
	},
	commander_build_pool_tip = {
		335716,
		160,
		true
	},
	commander_select_matiral_erro = {
		335876,
		245,
		true
	},
	commander_material_is_rarity = {
		336121,
		162,
		true
	},
	commander_material_is_maxLevel = {
		336283,
		234,
		true
	},
	charge_commander_bag_max = {
		336517,
		204,
		true
	},
	shop_extendcommander_success = {
		336721,
		156,
		true
	},
	commander_skill_point_noengough = {
		336877,
		137,
		true
	},
	buildship_new_tip = {
		337014,
		150,
		true
	},
	buildship_heavy_tip = {
		337164,
		135,
		true
	},
	buildship_light_tip = {
		337299,
		168,
		true
	},
	buildship_special_tip = {
		337467,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337607,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		338280,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		338388,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		338486,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338605,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338710,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338846,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		339112,
		153,
		true
	},
	open_skill_pos = {
		339265,
		230,
		true
	},
	open_skill_pos_discount = {
		339495,
		263,
		true
	},
	event_recommend_fail = {
		339758,
		148,
		true
	},
	newplayer_help_tip = {
		339906,
		1183,
		true
	},
	newplayer_notice_1 = {
		341089,
		131,
		true
	},
	newplayer_notice_2 = {
		341220,
		131,
		true
	},
	newplayer_notice_3 = {
		341351,
		131,
		true
	},
	newplayer_notice_4 = {
		341482,
		131,
		true
	},
	newplayer_notice_5 = {
		341613,
		124,
		true
	},
	newplayer_notice_6 = {
		341737,
		211,
		true
	},
	newplayer_notice_7 = {
		341948,
		140,
		true
	},
	newplayer_notice_8 = {
		342088,
		194,
		true
	},
	tec_catchup_1 = {
		342282,
		84,
		true
	},
	tec_catchup_2 = {
		342366,
		84,
		true
	},
	tec_catchup_3 = {
		342450,
		84,
		true
	},
	tec_catchup_4 = {
		342534,
		84,
		true
	},
	tec_catchup_5 = {
		342618,
		84,
		true
	},
	tec_catchup_6 = {
		342702,
		81,
		true
	},
	tec_notice = {
		342783,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342920,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		343067,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		343250,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		343434,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343611,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343801,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343995,
		184,
		true
	},
	nine_choose_one = {
		344179,
		296,
		true
	},
	help_commander_info = {
		344475,
		810,
		true
	},
	help_commander_play = {
		345285,
		810,
		true
	},
	help_commander_ability = {
		346095,
		813,
		true
	},
	story_skip_confirm = {
		346908,
		242,
		true
	},
	commander_ability_replace_warning = {
		347150,
		193,
		true
	},
	help_command_room = {
		347343,
		808,
		true
	},
	commander_build_rate_tip = {
		348151,
		136,
		true
	},
	help_activity_bossbattle = {
		348287,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		349543,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349673,
		187,
		true
	},
	commander_main_pos = {
		349860,
		91,
		true
	},
	commander_assistant_pos = {
		349951,
		96,
		true
	},
	comander_repalce_tip = {
		350047,
		193,
		true
	},
	commander_lock_tip = {
		350240,
		161,
		true
	},
	commander_is_in_battle = {
		350401,
		117,
		true
	},
	commander_rename_warning = {
		350518,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350715,
		137,
		true
	},
	commander_rename_success_tip = {
		350852,
		112,
		true
	},
	amercian_notice_1 = {
		350964,
		210,
		true
	},
	amercian_notice_2 = {
		351174,
		176,
		true
	},
	amercian_notice_3 = {
		351350,
		116,
		true
	},
	amercian_notice_4 = {
		351466,
		94,
		true
	},
	amercian_notice_5 = {
		351560,
		135,
		true
	},
	amercian_notice_6 = {
		351695,
		262,
		true
	},
	ranking_word_1 = {
		351957,
		94,
		true
	},
	ranking_word_2 = {
		352051,
		87,
		true
	},
	ranking_word_3 = {
		352138,
		87,
		true
	},
	ranking_word_4 = {
		352225,
		90,
		true
	},
	ranking_word_5 = {
		352315,
		84,
		true
	},
	ranking_word_6 = {
		352399,
		84,
		true
	},
	ranking_word_7 = {
		352483,
		91,
		true
	},
	ranking_word_8 = {
		352574,
		94,
		true
	},
	ranking_word_9 = {
		352668,
		84,
		true
	},
	ranking_word_10 = {
		352752,
		88,
		true
	},
	spece_illegal_tip = {
		352840,
		135,
		true
	},
	utaware_warmup_notice = {
		352975,
		1442,
		true
	},
	utaware_formal_notice = {
		354417,
		759,
		true
	},
	npc_learn_skill_tip = {
		355176,
		305,
		true
	},
	npc_upgrade_max_level = {
		355481,
		195,
		true
	},
	npc_propse_tip = {
		355676,
		182,
		true
	},
	npc_strength_tip = {
		355858,
		312,
		true
	},
	npc_breakout_tip = {
		356170,
		312,
		true
	},
	word_chuansong = {
		356482,
		94,
		true
	},
	npc_evaluation_tip = {
		356576,
		161,
		true
	},
	map_event_skip = {
		356737,
		127,
		true
	},
	map_event_stop_tip = {
		356864,
		177,
		true
	},
	map_event_stop_battle_tip = {
		357041,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		357225,
		181,
		true
	},
	map_event_stop_story_tip = {
		357406,
		176,
		true
	},
	map_event_save_nekone = {
		357582,
		151,
		true
	},
	map_event_save_rurutie = {
		357733,
		155,
		true
	},
	map_event_memory_collected = {
		357888,
		147,
		true
	},
	map_event_save_kizuna = {
		358035,
		163,
		true
	},
	five_choose_one = {
		358198,
		292,
		true
	},
	ship_preference_common = {
		358490,
		161,
		true
	},
	draw_big_luck_1 = {
		358651,
		112,
		true
	},
	draw_big_luck_2 = {
		358763,
		117,
		true
	},
	draw_big_luck_3 = {
		358880,
		127,
		true
	},
	draw_medium_luck_1 = {
		359007,
		141,
		true
	},
	draw_medium_luck_2 = {
		359148,
		136,
		true
	},
	draw_medium_luck_3 = {
		359284,
		122,
		true
	},
	draw_little_luck_1 = {
		359406,
		119,
		true
	},
	draw_little_luck_2 = {
		359525,
		122,
		true
	},
	draw_little_luck_3 = {
		359647,
		147,
		true
	},
	ship_preference_non = {
		359794,
		158,
		true
	},
	school_title_dajiangtang = {
		359952,
		97,
		true
	},
	school_title_zhihuimiao = {
		360049,
		96,
		true
	},
	school_title_shitang = {
		360145,
		96,
		true
	},
	school_title_xiaomaibu = {
		360241,
		98,
		true
	},
	school_title_shangdian = {
		360339,
		98,
		true
	},
	school_title_xueyuan = {
		360437,
		96,
		true
	},
	school_title_shoucang = {
		360533,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360627,
		103,
		true
	},
	tag_level_fighting = {
		360730,
		92,
		true
	},
	tag_level_oni = {
		360822,
		90,
		true
	},
	tag_level_bomb = {
		360912,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		361013,
		98,
		true
	},
	exit_backyard_exp_display = {
		361111,
		155,
		true
	},
	help_monopoly = {
		361266,
		1805,
		true
	},
	md5_error = {
		363071,
		143,
		true
	},
	world_boss_help = {
		363214,
		6690,
		true
	},
	world_boss_tip = {
		369904,
		163,
		true
	},
	world_boss_award_limit = {
		370067,
		159,
		true
	},
	backyard_is_loading = {
		370226,
		131,
		true
	},
	levelScene_loop_help_tip = {
		370357,
		2944,
		true
	},
	no_airspace_competition = {
		373301,
		103,
		true
	},
	air_supremacy_value = {
		373404,
		95,
		true
	},
	read_the_user_agreement = {
		373499,
		131,
		true
	},
	award_max_warning = {
		373630,
		212,
		true
	},
	sub_item_warning = {
		373842,
		122,
		true
	},
	select_award_warning = {
		373964,
		126,
		true
	},
	no_item_selected_tip = {
		374090,
		141,
		true
	},
	backyard_traning_tip = {
		374231,
		182,
		true
	},
	backyard_rest_tip = {
		374413,
		155,
		true
	},
	backyard_class_tip = {
		374568,
		150,
		true
	},
	medal_notice_1 = {
		374718,
		101,
		true
	},
	medal_notice_2 = {
		374819,
		91,
		true
	},
	medal_help_tip = {
		374910,
		1708,
		true
	},
	trophy_achieved = {
		376618,
		99,
		true
	},
	text_shop = {
		376717,
		79,
		true
	},
	text_confirm = {
		376796,
		82,
		true
	},
	text_cancel = {
		376878,
		81,
		true
	},
	text_cancel_fight = {
		376959,
		97,
		true
	},
	text_goon_fight = {
		377056,
		98,
		true
	},
	text_exit = {
		377154,
		82,
		true
	},
	text_clear = {
		377236,
		80,
		true
	},
	text_apply = {
		377316,
		80,
		true
	},
	text_buy = {
		377396,
		78,
		true
	},
	text_forward = {
		377474,
		88,
		true
	},
	text_prepage = {
		377562,
		86,
		true
	},
	text_nextpage = {
		377648,
		87,
		true
	},
	text_exchange = {
		377735,
		83,
		true
	},
	text_retreat = {
		377818,
		82,
		true
	},
	text_goto = {
		377900,
		80,
		true
	},
	level_scene_title_word_1 = {
		377980,
		98,
		true
	},
	level_scene_title_word_2 = {
		378078,
		105,
		true
	},
	level_scene_title_word_3 = {
		378183,
		101,
		true
	},
	level_scene_title_word_4 = {
		378284,
		95,
		true
	},
	level_scene_title_word_5 = {
		378379,
		97,
		true
	},
	ambush_display_0 = {
		378476,
		86,
		true
	},
	ambush_display_1 = {
		378562,
		86,
		true
	},
	ambush_display_2 = {
		378648,
		86,
		true
	},
	ambush_display_3 = {
		378734,
		86,
		true
	},
	ambush_display_4 = {
		378820,
		86,
		true
	},
	ambush_display_5 = {
		378906,
		86,
		true
	},
	ambush_display_6 = {
		378992,
		86,
		true
	},
	black_white_grid_notice = {
		379078,
		1655,
		true
	},
	black_white_grid_reset = {
		380733,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380847,
		155,
		true
	},
	no_way_to_escape = {
		381002,
		124,
		true
	},
	word_attr_ac = {
		381126,
		82,
		true
	},
	help_battle_ac = {
		381208,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		383094,
		360,
		true
	},
	refuse_friend = {
		383454,
		102,
		true
	},
	refuse_and_add_into_bl = {
		383556,
		110,
		true
	},
	tech_simulate_closed = {
		383666,
		142,
		true
	},
	tech_simulate_quit = {
		383808,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383944,
		279,
		true
	},
	help_technologytree = {
		384223,
		2240,
		true
	},
	tech_change_version_mark = {
		386463,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386564,
		229,
		true
	},
	fate_attr_word = {
		386793,
		117,
		true
	},
	fate_phase_word = {
		386910,
		92,
		true
	},
	blueprint_simulation_confirm = {
		387002,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		387302,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387779,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		388236,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388688,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		389150,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389603,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		390052,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		390495,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390942,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		391389,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391848,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		392304,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392760,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		393192,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393669,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		394095,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394578,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		395025,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		395481,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395917,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		396340,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396812,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		397154,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		397489,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397844,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		398193,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		398538,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398863,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		399200,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399570,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399929,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		400267,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		400654,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		401036,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		401443,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		401867,
		413,
		true
	},
	electrotherapy_wanning = {
		402280,
		130,
		true
	},
	siren_chase_warning = {
		402410,
		107,
		true
	},
	memorybook_get_award_tip = {
		402517,
		191,
		true
	},
	memorybook_notice = {
		402708,
		711,
		true
	},
	word_votes = {
		403419,
		87,
		true
	},
	number_0 = {
		403506,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		403579,
		400,
		true
	},
	without_selected_ship = {
		403979,
		126,
		true
	},
	index_all = {
		404105,
		79,
		true
	},
	index_fleetfront = {
		404184,
		94,
		true
	},
	index_fleetrear = {
		404278,
		93,
		true
	},
	index_shipType_quZhu = {
		404371,
		90,
		true
	},
	index_shipType_qinXun = {
		404461,
		91,
		true
	},
	index_shipType_zhongXun = {
		404552,
		93,
		true
	},
	index_shipType_zhanLie = {
		404645,
		92,
		true
	},
	index_shipType_hangMu = {
		404737,
		91,
		true
	},
	index_shipType_weiXiu = {
		404828,
		91,
		true
	},
	index_shipType_qianTing = {
		404919,
		93,
		true
	},
	index_other = {
		405012,
		81,
		true
	},
	index_rare2 = {
		405093,
		76,
		true
	},
	index_rare3 = {
		405169,
		76,
		true
	},
	index_rare4 = {
		405245,
		77,
		true
	},
	index_rare5 = {
		405322,
		78,
		true
	},
	index_rare6 = {
		405400,
		77,
		true
	},
	warning_mail_max_1 = {
		405477,
		203,
		true
	},
	warning_mail_max_2 = {
		405680,
		165,
		true
	},
	warning_mail_max_3 = {
		405845,
		218,
		true
	},
	warning_mail_max_4 = {
		406063,
		232,
		true
	},
	warning_mail_max_5 = {
		406295,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		406439,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		406692,
		261,
		true
	},
	mail_moveto_markroom_max = {
		406953,
		209,
		true
	},
	mail_markroom_delete = {
		407162,
		166,
		true
	},
	mail_markroom_tip = {
		407328,
		146,
		true
	},
	mail_manage_1 = {
		407474,
		83,
		true
	},
	mail_manage_2 = {
		407557,
		113,
		true
	},
	mail_manage_3 = {
		407670,
		122,
		true
	},
	mail_manage_tip_1 = {
		407792,
		159,
		true
	},
	mail_storeroom_tips = {
		407951,
		158,
		true
	},
	mail_storeroom_noextend = {
		408109,
		186,
		true
	},
	mail_storeroom_extend = {
		408295,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		408404,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		408514,
		115,
		true
	},
	mail_storeroom_max_1 = {
		408629,
		198,
		true
	},
	mail_storeroom_max_2 = {
		408827,
		164,
		true
	},
	mail_storeroom_max_3 = {
		408991,
		148,
		true
	},
	mail_storeroom_max_4 = {
		409139,
		148,
		true
	},
	mail_storeroom_addgold = {
		409287,
		100,
		true
	},
	mail_storeroom_addoil = {
		409387,
		99,
		true
	},
	mail_storeroom_collect = {
		409486,
		147,
		true
	},
	mail_search = {
		409633,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		409724,
		105,
		true
	},
	resource_max_tip_storeroom = {
		409829,
		165,
		true
	},
	mail_tip = {
		409994,
		1608,
		true
	},
	mail_page_1 = {
		411602,
		81,
		true
	},
	mail_page_2 = {
		411683,
		84,
		true
	},
	mail_page_3 = {
		411767,
		84,
		true
	},
	mail_gold_res = {
		411851,
		83,
		true
	},
	mail_oil_res = {
		411934,
		82,
		true
	},
	mail_all_price = {
		412016,
		85,
		true
	},
	return_award_bind_success = {
		412101,
		102,
		true
	},
	return_award_bind_erro = {
		412203,
		102,
		true
	},
	rename_commander_erro = {
		412305,
		111,
		true
	},
	change_display_medal_success = {
		412416,
		119,
		true
	},
	limit_skin_time_day = {
		412535,
		103,
		true
	},
	limit_skin_time_day_min = {
		412638,
		116,
		true
	},
	limit_skin_time_min = {
		412754,
		103,
		true
	},
	limit_skin_time_overtime = {
		412857,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		412967,
		126,
		true
	},
	award_window_pt_title = {
		413093,
		95,
		true
	},
	return_have_participated_in_act = {
		413188,
		145,
		true
	},
	input_returner_code = {
		413333,
		106,
		true
	},
	dress_up_success = {
		413439,
		102,
		true
	},
	already_have_the_skin = {
		413541,
		108,
		true
	},
	exchange_limit_skin_tip = {
		413649,
		183,
		true
	},
	returner_help = {
		413832,
		2246,
		true
	},
	attire_time_stamp = {
		416078,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		416179,
		119,
		true
	},
	warning_pray_build_pool = {
		416298,
		202,
		true
	},
	error_pray_select_ship_max = {
		416500,
		131,
		true
	},
	tip_pray_build_pool_success = {
		416631,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		416735,
		101,
		true
	},
	pray_build_help = {
		416836,
		2561,
		true
	},
	pray_build_UR_warning = {
		419397,
		134,
		true
	},
	bismarck_award_tip = {
		419531,
		152,
		true
	},
	bismarck_chapter_desc = {
		419683,
		219,
		true
	},
	returner_push_success = {
		419902,
		98,
		true
	},
	returner_max_count = {
		420000,
		120,
		true
	},
	returner_push_tip = {
		420120,
		288,
		true
	},
	returner_match_tip = {
		420408,
		283,
		true
	},
	return_lock_tip = {
		420691,
		123,
		true
	},
	challenge_help = {
		420814,
		2123,
		true
	},
	challenge_casual_reset = {
		422937,
		206,
		true
	},
	challenge_infinite_reset = {
		423143,
		215,
		true
	},
	challenge_normal_reset = {
		423358,
		132,
		true
	},
	challenge_casual_click_switch = {
		423490,
		177,
		true
	},
	challenge_infinite_click_switch = {
		423667,
		182,
		true
	},
	challenge_season_update = {
		423849,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		423986,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		424259,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		424537,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		424876,
		344,
		true
	},
	challenge_combat_score = {
		425220,
		117,
		true
	},
	challenge_share_progress = {
		425337,
		119,
		true
	},
	challenge_share = {
		425456,
		91,
		true
	},
	challenge_expire_warn = {
		425547,
		202,
		true
	},
	challenge_normal_tip = {
		425749,
		185,
		true
	},
	challenge_unlimited_tip = {
		425934,
		165,
		true
	},
	commander_prefab_rename_success = {
		426099,
		115,
		true
	},
	commander_prefab_name = {
		426214,
		111,
		true
	},
	commander_prefab_rename_time = {
		426325,
		141,
		true
	},
	commander_build_solt_deficiency = {
		426466,
		125,
		true
	},
	commander_select_box_tip = {
		426591,
		190,
		true
	},
	challenge_end_tip = {
		426781,
		116,
		true
	},
	pass_times = {
		426897,
		91,
		true
	},
	list_empty_tip_billboardui = {
		426988,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		427101,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		427216,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		427343,
		112,
		true
	},
	list_empty_tip_eventui = {
		427455,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		427571,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		427684,
		120,
		true
	},
	list_empty_tip_friendui = {
		427804,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		427904,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		428043,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		428158,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		428274,
		119,
		true
	},
	list_empty_tip_taskscene = {
		428393,
		115,
		true
	},
	empty_tip_mailboxui = {
		428508,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428614,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		428756,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428923,
		175,
		true
	},
	words_settings_unlock_ship = {
		429098,
		113,
		true
	},
	words_settings_resolve_equip = {
		429211,
		105,
		true
	},
	words_settings_unlock_commander = {
		429316,
		118,
		true
	},
	words_settings_create_inherit = {
		429434,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429547,
		194,
		true
	},
	words_desc_unlock = {
		429741,
		145,
		true
	},
	words_desc_resolve_equip = {
		429886,
		152,
		true
	},
	words_desc_create_inherit = {
		430038,
		153,
		true
	},
	words_desc_close_password = {
		430191,
		169,
		true
	},
	words_desc_change_settings = {
		430360,
		174,
		true
	},
	words_set_password = {
		430534,
		101,
		true
	},
	words_information = {
		430635,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430722,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430817,
		198,
		true
	},
	secondary_password_help = {
		431015,
		1651,
		true
	},
	comic_help = {
		432666,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		433325,
		152,
		true
	},
	pt_cosume = {
		433477,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		433559,
		184,
		true
	},
	help_tempesteve = {
		433743,
		1087,
		true
	},
	word_rest_times = {
		434830,
		125,
		true
	},
	common_buy_gold_success = {
		434955,
		136,
		true
	},
	harbour_bomb_tip = {
		435091,
		130,
		true
	},
	submarine_approach = {
		435221,
		102,
		true
	},
	submarine_approach_desc = {
		435323,
		140,
		true
	},
	desc_quick_play = {
		435463,
		102,
		true
	},
	text_win_condition = {
		435565,
		95,
		true
	},
	text_lose_condition = {
		435660,
		96,
		true
	},
	text_rest_HP = {
		435756,
		85,
		true
	},
	desc_defense_reward = {
		435841,
		153,
		true
	},
	desc_base_hp = {
		435994,
		100,
		true
	},
	map_event_open = {
		436094,
		101,
		true
	},
	word_reward = {
		436195,
		81,
		true
	},
	tips_dispense_completed = {
		436276,
		100,
		true
	},
	tips_firework_completed = {
		436376,
		107,
		true
	},
	help_summer_feast = {
		436483,
		1019,
		true
	},
	help_firework_produce = {
		437502,
		515,
		true
	},
	help_firework = {
		438017,
		1467,
		true
	},
	help_summer_shrine = {
		439484,
		1178,
		true
	},
	help_summer_food = {
		440662,
		1752,
		true
	},
	help_summer_shooting = {
		442414,
		1124,
		true
	},
	help_summer_stamp = {
		443538,
		410,
		true
	},
	tips_summergame_exit = {
		443948,
		201,
		true
	},
	tips_shrine_buff = {
		444149,
		143,
		true
	},
	tips_shrine_nobuff = {
		444292,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		444470,
		104,
		true
	},
	help_vote = {
		444574,
		6236,
		true
	},
	tips_firework_exit = {
		450810,
		152,
		true
	},
	result_firework_produce = {
		450962,
		143,
		true
	},
	tag_level_narrative = {
		451105,
		93,
		true
	},
	vote_get_book = {
		451198,
		97,
		true
	},
	vote_book_is_over = {
		451295,
		159,
		true
	},
	vote_fame_tip = {
		451454,
		188,
		true
	},
	word_maintain = {
		451642,
		93,
		true
	},
	name_zhanliejahe = {
		451735,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451829,
		141,
		true
	},
	change_skin_secretary_ship = {
		451970,
		124,
		true
	},
	word_billboard = {
		452094,
		84,
		true
	},
	word_easy = {
		452178,
		79,
		true
	},
	word_normal_junhe = {
		452257,
		87,
		true
	},
	word_hard = {
		452344,
		79,
		true
	},
	word_special_challenge_ticket = {
		452423,
		109,
		true
	},
	tip_exchange_ticket = {
		452532,
		185,
		true
	},
	dont_remind = {
		452717,
		96,
		true
	},
	worldbossex_help = {
		452813,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		454063,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		454171,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		454281,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		454389,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		454494,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		454612,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		454732,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		454850,
		115,
		true
	},
	text_consume = {
		454965,
		83,
		true
	},
	text_inconsume = {
		455048,
		88,
		true
	},
	pt_ship_now = {
		455136,
		89,
		true
	},
	pt_ship_goal = {
		455225,
		90,
		true
	},
	option_desc1 = {
		455315,
		148,
		true
	},
	option_desc2 = {
		455463,
		143,
		true
	},
	option_desc3 = {
		455606,
		157,
		true
	},
	option_desc4 = {
		455763,
		218,
		true
	},
	option_desc5 = {
		455981,
		157,
		true
	},
	option_desc6 = {
		456138,
		207,
		true
	},
	option_desc10 = {
		456345,
		162,
		true
	},
	option_desc11 = {
		456507,
		1793,
		true
	},
	music_collection = {
		458300,
		969,
		true
	},
	music_main = {
		459269,
		1408,
		true
	},
	music_juus = {
		460677,
		1450,
		true
	},
	doa_collection = {
		462127,
		810,
		true
	},
	ins_word_day = {
		462937,
		85,
		true
	},
	ins_word_hour = {
		463022,
		89,
		true
	},
	ins_word_minu = {
		463111,
		86,
		true
	},
	ins_word_like = {
		463197,
		89,
		true
	},
	ins_click_like_success = {
		463286,
		103,
		true
	},
	ins_push_comment_success = {
		463389,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		463501,
		137,
		true
	},
	help_music_game = {
		463638,
		1501,
		true
	},
	restart_music_game = {
		465139,
		184,
		true
	},
	reselect_music_game = {
		465323,
		194,
		true
	},
	hololive_goodmorning = {
		465517,
		661,
		true
	},
	hololive_lianliankan = {
		466178,
		1537,
		true
	},
	hololive_dalaozhang = {
		467715,
		709,
		true
	},
	hololive_dashenling = {
		468424,
		1150,
		true
	},
	pocky_jiujiu = {
		469574,
		89,
		true
	},
	pocky_jiujiu_desc = {
		469663,
		166,
		true
	},
	pocky_help = {
		469829,
		949,
		true
	},
	secretary_help = {
		470778,
		1877,
		true
	},
	secretary_unlock2 = {
		472655,
		113,
		true
	},
	secretary_unlock3 = {
		472768,
		113,
		true
	},
	secretary_unlock4 = {
		472881,
		113,
		true
	},
	secretary_unlock5 = {
		472994,
		114,
		true
	},
	secretary_closed = {
		473108,
		100,
		true
	},
	confirm_unlock = {
		473208,
		106,
		true
	},
	secretary_pos_save = {
		473314,
		145,
		true
	},
	secretary_pos_save_success = {
		473459,
		103,
		true
	},
	collection_help = {
		473562,
		346,
		true
	},
	juese_tiyan = {
		473908,
		308,
		true
	},
	resolve_amount_prefix = {
		474216,
		99,
		true
	},
	compose_amount_prefix = {
		474315,
		99,
		true
	},
	help_sub_limits = {
		474414,
		102,
		true
	},
	help_sub_display = {
		474516,
		106,
		true
	},
	confirm_unlock_ship_main = {
		474622,
		152,
		true
	},
	msgbox_text_confirm = {
		474774,
		89,
		true
	},
	msgbox_text_shop = {
		474863,
		86,
		true
	},
	msgbox_text_cancel = {
		474949,
		88,
		true
	},
	msgbox_text_cancel_g = {
		475037,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		475127,
		100,
		true
	},
	msgbox_text_goon_fight = {
		475227,
		98,
		true
	},
	msgbox_text_exit = {
		475325,
		89,
		true
	},
	msgbox_text_clear = {
		475414,
		87,
		true
	},
	msgbox_text_apply = {
		475501,
		87,
		true
	},
	msgbox_text_buy = {
		475588,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		475673,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		475764,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		475857,
		97,
		true
	},
	msgbox_text_forward = {
		475954,
		95,
		true
	},
	msgbox_text_iknow = {
		476049,
		87,
		true
	},
	msgbox_text_prepage = {
		476136,
		93,
		true
	},
	msgbox_text_nextpage = {
		476229,
		94,
		true
	},
	msgbox_text_exchange = {
		476323,
		90,
		true
	},
	msgbox_text_retreat = {
		476413,
		89,
		true
	},
	msgbox_text_go = {
		476502,
		90,
		true
	},
	msgbox_text_consume = {
		476592,
		89,
		true
	},
	msgbox_text_inconsume = {
		476681,
		94,
		true
	},
	msgbox_text_unlock = {
		476775,
		88,
		true
	},
	msgbox_text_save = {
		476863,
		87,
		true
	},
	msgbox_text_replace = {
		476950,
		90,
		true
	},
	msgbox_text_unload = {
		477040,
		89,
		true
	},
	msgbox_text_modify = {
		477129,
		89,
		true
	},
	msgbox_text_breakthrough = {
		477218,
		95,
		true
	},
	msgbox_text_equipdetail = {
		477313,
		100,
		true
	},
	msgbox_text_use = {
		477413,
		85,
		true
	},
	common_flag_ship = {
		477498,
		89,
		true
	},
	fenjie_lantu_tip = {
		477587,
		137,
		true
	},
	msgbox_text_analyse = {
		477724,
		90,
		true
	},
	fragresolve_empty_tip = {
		477814,
		133,
		true
	},
	confirm_unlock_lv = {
		477947,
		113,
		true
	},
	shops_rest_day = {
		478060,
		101,
		true
	},
	title_limit_time = {
		478161,
		92,
		true
	},
	seven_choose_one = {
		478253,
		283,
		true
	},
	help_newyear_feast = {
		478536,
		1175,
		true
	},
	help_newyear_shrine = {
		479711,
		1230,
		true
	},
	help_newyear_stamp = {
		480941,
		415,
		true
	},
	pt_reconfirm = {
		481356,
		132,
		true
	},
	qte_game_help = {
		481488,
		340,
		true
	},
	word_equipskin_type = {
		481828,
		90,
		true
	},
	word_equipskin_all = {
		481918,
		88,
		true
	},
	word_equipskin_cannon = {
		482006,
		92,
		true
	},
	word_equipskin_tarpedo = {
		482098,
		93,
		true
	},
	word_equipskin_aircraft = {
		482191,
		97,
		true
	},
	word_equipskin_aux = {
		482288,
		88,
		true
	},
	msgbox_repair = {
		482376,
		90,
		true
	},
	msgbox_repair_l2d = {
		482466,
		91,
		true
	},
	msgbox_repair_painting = {
		482557,
		106,
		true
	},
	l2d_32xbanned_warning = {
		482663,
		176,
		true
	},
	word_no_cache = {
		482839,
		110,
		true
	},
	pile_game_notice = {
		482949,
		1277,
		true
	},
	help_chunjie_stamp = {
		484226,
		391,
		true
	},
	help_chunjie_feast = {
		484617,
		832,
		true
	},
	help_chunjie_jiulou = {
		485449,
		993,
		true
	},
	special_animal1 = {
		486442,
		283,
		true
	},
	special_animal2 = {
		486725,
		271,
		true
	},
	special_animal3 = {
		486996,
		212,
		true
	},
	special_animal4 = {
		487208,
		223,
		true
	},
	special_animal5 = {
		487431,
		255,
		true
	},
	special_animal6 = {
		487686,
		212,
		true
	},
	special_animal7 = {
		487898,
		241,
		true
	},
	bulin_help = {
		488139,
		565,
		true
	},
	super_bulin = {
		488704,
		123,
		true
	},
	super_bulin_tip = {
		488827,
		138,
		true
	},
	bulin_tip1 = {
		488965,
		111,
		true
	},
	bulin_tip2 = {
		489076,
		120,
		true
	},
	bulin_tip3 = {
		489196,
		111,
		true
	},
	bulin_tip4 = {
		489307,
		125,
		true
	},
	bulin_tip5 = {
		489432,
		111,
		true
	},
	bulin_tip6 = {
		489543,
		127,
		true
	},
	bulin_tip7 = {
		489670,
		111,
		true
	},
	bulin_tip8 = {
		489781,
		126,
		true
	},
	bulin_tip9 = {
		489907,
		137,
		true
	},
	bulin_tip_other1 = {
		490044,
		173,
		true
	},
	bulin_tip_other2 = {
		490217,
		111,
		true
	},
	bulin_tip_other3 = {
		490328,
		157,
		true
	},
	monopoly_left_count = {
		490485,
		97,
		true
	},
	help_chunjie_monopoly = {
		490582,
		1100,
		true
	},
	monoply_drop_ship_step = {
		491682,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		491864,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		491995,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		492143,
		127,
		true
	},
	lanternRiddles_gametip = {
		492270,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		493341,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		493449,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		493548,
		98,
		true
	},
	sort_attribute = {
		493646,
		84,
		true
	},
	sort_intimacy = {
		493730,
		86,
		true
	},
	index_skin = {
		493816,
		94,
		true
	},
	index_reform = {
		493910,
		89,
		true
	},
	index_reform_cw = {
		493999,
		92,
		true
	},
	index_strengthen = {
		494091,
		93,
		true
	},
	index_special = {
		494184,
		83,
		true
	},
	index_propose_skin = {
		494267,
		95,
		true
	},
	index_not_obtained = {
		494362,
		91,
		true
	},
	index_no_limit = {
		494453,
		91,
		true
	},
	index_awakening = {
		494544,
		108,
		true
	},
	index_not_lvmax = {
		494652,
		92,
		true
	},
	index_spweapon = {
		494744,
		91,
		true
	},
	index_marry = {
		494835,
		88,
		true
	},
	decodegame_gametip = {
		494923,
		1405,
		true
	},
	indexsort_sort = {
		496328,
		84,
		true
	},
	indexsort_index = {
		496412,
		85,
		true
	},
	indexsort_camp = {
		496497,
		84,
		true
	},
	indexsort_type = {
		496581,
		84,
		true
	},
	indexsort_rarity = {
		496665,
		89,
		true
	},
	indexsort_extraindex = {
		496754,
		97,
		true
	},
	indexsort_label = {
		496851,
		85,
		true
	},
	indexsort_sorteng = {
		496936,
		85,
		true
	},
	indexsort_indexeng = {
		497021,
		87,
		true
	},
	indexsort_campeng = {
		497108,
		85,
		true
	},
	indexsort_rarityeng = {
		497193,
		89,
		true
	},
	indexsort_typeeng = {
		497282,
		85,
		true
	},
	indexsort_labeleng = {
		497367,
		87,
		true
	},
	fightfail_up = {
		497454,
		174,
		true
	},
	fightfail_equip = {
		497628,
		171,
		true
	},
	fight_strengthen = {
		497799,
		182,
		true
	},
	fightfail_noequip = {
		497981,
		154,
		true
	},
	fightfail_choiceequip = {
		498135,
		165,
		true
	},
	fightfail_choicestrengthen = {
		498300,
		180,
		true
	},
	sofmap_attention = {
		498480,
		334,
		true
	},
	sofmapsd_1 = {
		498814,
		175,
		true
	},
	sofmapsd_2 = {
		498989,
		180,
		true
	},
	sofmapsd_3 = {
		499169,
		144,
		true
	},
	sofmapsd_4 = {
		499313,
		146,
		true
	},
	inform_level_limit = {
		499459,
		140,
		true
	},
	["3match_tip"] = {
		499599,
		381,
		true
	},
	retire_selectzero = {
		499980,
		140,
		true
	},
	retire_marry_skin = {
		500120,
		119,
		true
	},
	undermist_tip = {
		500239,
		140,
		true
	},
	retire_1 = {
		500379,
		213,
		true
	},
	retire_2 = {
		500592,
		216,
		true
	},
	retire_3 = {
		500808,
		93,
		true
	},
	retire_rarity = {
		500901,
		100,
		true
	},
	retire_title = {
		501001,
		89,
		true
	},
	res_unlock_tip = {
		501090,
		124,
		true
	},
	res_wifi_tip = {
		501214,
		219,
		true
	},
	res_downloading = {
		501433,
		95,
		true
	},
	res_pic_time_all = {
		501528,
		86,
		true
	},
	res_pic_time_2017_up = {
		501614,
		92,
		true
	},
	res_pic_time_2017_down = {
		501706,
		94,
		true
	},
	res_pic_time_2018_up = {
		501800,
		92,
		true
	},
	res_pic_time_2018_down = {
		501892,
		94,
		true
	},
	res_pic_time_2019_up = {
		501986,
		92,
		true
	},
	res_pic_time_2019_down = {
		502078,
		94,
		true
	},
	res_pic_time_2020_up = {
		502172,
		92,
		true
	},
	res_pic_new_tip = {
		502264,
		151,
		true
	},
	res_music_no_pre_tip = {
		502415,
		108,
		true
	},
	res_music_no_next_tip = {
		502523,
		108,
		true
	},
	res_music_new_tip = {
		502631,
		153,
		true
	},
	apple_link_title = {
		502784,
		113,
		true
	},
	retire_setting_help = {
		502897,
		775,
		true
	},
	activity_shop_exchange_count = {
		503672,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		503777,
		104,
		true
	},
	shops_msgbox_output = {
		503881,
		99,
		true
	},
	shop_word_exchange = {
		503980,
		88,
		true
	},
	shop_word_cancel = {
		504068,
		86,
		true
	},
	title_item_ways = {
		504154,
		163,
		true
	},
	item_lack_title = {
		504317,
		206,
		true
	},
	oil_buy_tip_2 = {
		504523,
		480,
		true
	},
	target_chapter_is_lock = {
		505003,
		140,
		true
	},
	ship_book = {
		505143,
		105,
		true
	},
	month_sign_resign = {
		505248,
		163,
		true
	},
	collect_tip = {
		505411,
		154,
		true
	},
	collect_tip2 = {
		505565,
		155,
		true
	},
	word_weakness = {
		505720,
		83,
		true
	},
	special_operation_tip1 = {
		505803,
		125,
		true
	},
	special_operation_tip2 = {
		505928,
		126,
		true
	},
	area_lock = {
		506054,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		506150,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		506255,
		98,
		true
	},
	equipment_upgrade_help = {
		506353,
		1246,
		true
	},
	equipment_upgrade_title = {
		507599,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		507699,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		507806,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		507944,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		508093,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		508214,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		508433,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		508639,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		508786,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		508914,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		509114,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		509277,
		281,
		true
	},
	discount_coupon_tip = {
		509558,
		228,
		true
	},
	pizzahut_help = {
		509786,
		876,
		true
	},
	towerclimbing_gametip = {
		510662,
		935,
		true
	},
	qingdianguangchang_help = {
		511597,
		781,
		true
	},
	building_tip = {
		512378,
		132,
		true
	},
	building_upgrade_tip = {
		512510,
		160,
		true
	},
	msgbox_text_upgrade = {
		512670,
		98,
		true
	},
	towerclimbing_sign_help = {
		512768,
		950,
		true
	},
	building_complete_tip = {
		513718,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		513825,
		133,
		true
	},
	backyard_theme_total_print = {
		513958,
		100,
		true
	},
	backyard_theme_word_buy = {
		514058,
		93,
		true
	},
	backyard_theme_word_apply = {
		514151,
		95,
		true
	},
	backyard_theme_apply_success = {
		514246,
		105,
		true
	},
	words_visit_backyard_toggle = {
		514351,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		514469,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		514605,
		121,
		true
	},
	option_desc7 = {
		514726,
		151,
		true
	},
	option_desc8 = {
		514877,
		187,
		true
	},
	option_desc9 = {
		515064,
		190,
		true
	},
	backyard_unopen = {
		515254,
		95,
		true
	},
	coupon_timeout_tip = {
		515349,
		143,
		true
	},
	coupon_repeat_tip = {
		515492,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		515659,
		161,
		true
	},
	word_random = {
		515820,
		81,
		true
	},
	word_hot = {
		515901,
		75,
		true
	},
	word_new = {
		515976,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		516051,
		216,
		true
	},
	backyard_not_found_theme_template = {
		516267,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		516391,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		516502,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		516638,
		164,
		true
	},
	help_monopoly_car = {
		516802,
		1089,
		true
	},
	help_monopoly_car_2 = {
		517891,
		1298,
		true
	},
	help_monopoly_3th = {
		519189,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		521096,
		123,
		true
	},
	win_condition_display_qijian = {
		521219,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		521331,
		136,
		true
	},
	win_condition_display_shangchuan = {
		521467,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		521593,
		139,
		true
	},
	win_condition_display_judian = {
		521732,
		119,
		true
	},
	win_condition_display_tuoli = {
		521851,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		521979,
		151,
		true
	},
	lose_condition_display_quanmie = {
		522130,
		114,
		true
	},
	lose_condition_display_gangqu = {
		522244,
		140,
		true
	},
	re_battle = {
		522384,
		82,
		true
	},
	keep_fate_tip = {
		522466,
		148,
		true
	},
	equip_info_1 = {
		522614,
		82,
		true
	},
	equip_info_2 = {
		522696,
		96,
		true
	},
	equip_info_3 = {
		522792,
		89,
		true
	},
	equip_info_4 = {
		522881,
		82,
		true
	},
	equip_info_5 = {
		522963,
		82,
		true
	},
	equip_info_6 = {
		523045,
		89,
		true
	},
	equip_info_7 = {
		523134,
		89,
		true
	},
	equip_info_8 = {
		523223,
		89,
		true
	},
	equip_info_9 = {
		523312,
		89,
		true
	},
	equip_info_10 = {
		523401,
		93,
		true
	},
	equip_info_11 = {
		523494,
		93,
		true
	},
	equip_info_12 = {
		523587,
		90,
		true
	},
	equip_info_13 = {
		523677,
		83,
		true
	},
	equip_info_14 = {
		523760,
		96,
		true
	},
	equip_info_15 = {
		523856,
		90,
		true
	},
	equip_info_16 = {
		523946,
		90,
		true
	},
	equip_info_17 = {
		524036,
		90,
		true
	},
	equip_info_18 = {
		524126,
		90,
		true
	},
	equip_info_19 = {
		524216,
		90,
		true
	},
	equip_info_20 = {
		524306,
		93,
		true
	},
	equip_info_21 = {
		524399,
		93,
		true
	},
	equip_info_22 = {
		524492,
		100,
		true
	},
	equip_info_23 = {
		524592,
		90,
		true
	},
	equip_info_24 = {
		524682,
		90,
		true
	},
	equip_info_25 = {
		524772,
		83,
		true
	},
	equip_info_26 = {
		524855,
		90,
		true
	},
	equip_info_27 = {
		524945,
		77,
		true
	},
	equip_info_28 = {
		525022,
		100,
		true
	},
	equip_info_29 = {
		525122,
		100,
		true
	},
	equip_info_30 = {
		525222,
		90,
		true
	},
	equip_info_31 = {
		525312,
		83,
		true
	},
	equip_info_32 = {
		525395,
		97,
		true
	},
	equip_info_33 = {
		525492,
		97,
		true
	},
	equip_info_34 = {
		525589,
		90,
		true
	},
	equip_info_extralevel_0 = {
		525679,
		94,
		true
	},
	equip_info_extralevel_1 = {
		525773,
		94,
		true
	},
	equip_info_extralevel_2 = {
		525867,
		94,
		true
	},
	equip_info_extralevel_3 = {
		525961,
		94,
		true
	},
	tec_settings_btn_word = {
		526055,
		98,
		true
	},
	tec_tendency_x = {
		526153,
		93,
		true
	},
	tec_tendency_0 = {
		526246,
		84,
		true
	},
	tec_tendency_1 = {
		526330,
		96,
		true
	},
	tec_tendency_2 = {
		526426,
		96,
		true
	},
	tec_tendency_3 = {
		526522,
		96,
		true
	},
	tec_tendency_4 = {
		526618,
		96,
		true
	},
	tec_tendency_cur_x = {
		526714,
		106,
		true
	},
	tec_tendency_cur_0 = {
		526820,
		102,
		true
	},
	tec_tendency_cur_1 = {
		526922,
		100,
		true
	},
	tec_tendency_cur_2 = {
		527022,
		100,
		true
	},
	tec_tendency_cur_3 = {
		527122,
		100,
		true
	},
	tec_target_catchup_none = {
		527222,
		112,
		true
	},
	tec_target_catchup_selected = {
		527334,
		104,
		true
	},
	tec_tendency_cur_4 = {
		527438,
		100,
		true
	},
	tec_target_catchup_none_x = {
		527538,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		527660,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		527778,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		527896,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		528014,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		528137,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		528256,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		528375,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		528494,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		528615,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		528732,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		528849,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		528966,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		529075,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		529192,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		529338,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		529434,
		95,
		true
	},
	tec_target_need_print = {
		529529,
		105,
		true
	},
	tec_target_catchup_progress = {
		529634,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		529738,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		529881,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		530058,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		531109,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		531219,
		115,
		true
	},
	tec_speedup_title = {
		531334,
		94,
		true
	},
	tec_speedup_progress = {
		531428,
		97,
		true
	},
	tec_speedup_overflow = {
		531525,
		176,
		true
	},
	tec_speedup_help_tip = {
		531701,
		275,
		true
	},
	click_back_tip = {
		531976,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		532089,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		532187,
		108,
		true
	},
	tec_catchup_errorfix = {
		532295,
		461,
		true
	},
	guild_duty_is_too_low = {
		532756,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		532896,
		148,
		true
	},
	guild_not_exist_donate_task = {
		533044,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		533179,
		167,
		true
	},
	guild_get_week_done = {
		533346,
		136,
		true
	},
	guild_public_awards = {
		533482,
		101,
		true
	},
	guild_private_awards = {
		533583,
		99,
		true
	},
	guild_task_selecte_tip = {
		533682,
		239,
		true
	},
	guild_task_accept = {
		533921,
		402,
		true
	},
	guild_commander_and_sub_op = {
		534323,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		534495,
		144,
		true
	},
	guild_donate_success = {
		534639,
		104,
		true
	},
	guild_left_donate_cnt = {
		534743,
		105,
		true
	},
	guild_donate_tip = {
		534848,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		535072,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		535212,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		535351,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		535553,
		201,
		true
	},
	guild_supply_no_open = {
		535754,
		134,
		true
	},
	guild_supply_award_got = {
		535888,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		536013,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		536182,
		287,
		true
	},
	guild_left_supply_day = {
		536469,
		97,
		true
	},
	guild_supply_help_tip = {
		536566,
		717,
		true
	},
	guild_op_only_administrator = {
		537283,
		173,
		true
	},
	guild_shop_refresh_done = {
		537456,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		537559,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		537660,
		175,
		true
	},
	guild_shop_exchange_tip = {
		537835,
		130,
		true
	},
	guild_shop_label_1 = {
		537965,
		118,
		true
	},
	guild_shop_label_2 = {
		538083,
		102,
		true
	},
	guild_shop_label_3 = {
		538185,
		88,
		true
	},
	guild_shop_label_4 = {
		538273,
		88,
		true
	},
	guild_shop_label_5 = {
		538361,
		121,
		true
	},
	guild_shop_must_select_goods = {
		538482,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		538617,
		140,
		true
	},
	guild_not_exist_tech = {
		538757,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		538871,
		159,
		true
	},
	guild_tech_is_max_level = {
		539030,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		539161,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		539311,
		162,
		true
	},
	guild_tech_upgrade_done = {
		539473,
		131,
		true
	},
	guild_exist_activation_tech = {
		539604,
		158,
		true
	},
	guild_tech_gold_desc = {
		539762,
		108,
		true
	},
	guild_tech_oil_desc = {
		539870,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		539977,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		540081,
		105,
		true
	},
	guild_box_gold_desc = {
		540186,
		110,
		true
	},
	guidl_r_box_time_desc = {
		540296,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		540416,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		540538,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		540662,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		540782,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		541071,
		136,
		true
	},
	guild_ship_attr_desc = {
		541207,
		124,
		true
	},
	guild_start_tech_group_tip = {
		541331,
		158,
		true
	},
	guild_cancel_tech_tip = {
		541489,
		264,
		true
	},
	guild_tech_consume_tip = {
		541753,
		239,
		true
	},
	guild_tech_non_admin = {
		541992,
		181,
		true
	},
	guild_tech_label_max_level = {
		542173,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		542274,
		106,
		true
	},
	guild_tech_label_condition = {
		542380,
		110,
		true
	},
	guild_tech_donate_target = {
		542490,
		124,
		true
	},
	guild_not_exist = {
		542614,
		118,
		true
	},
	guild_not_exist_battle = {
		542732,
		133,
		true
	},
	guild_battle_is_end = {
		542865,
		125,
		true
	},
	guild_battle_is_exist = {
		542990,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		543125,
		181,
		true
	},
	guild_event_start_tip1 = {
		543306,
		195,
		true
	},
	guild_event_start_tip2 = {
		543501,
		194,
		true
	},
	guild_word_may_happen_event = {
		543695,
		111,
		true
	},
	guild_battle_award = {
		543806,
		95,
		true
	},
	guild_word_consume = {
		543901,
		88,
		true
	},
	guild_start_event_consume_tip = {
		543989,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		544154,
		249,
		true
	},
	guild_word_consume_for_battle = {
		544403,
		106,
		true
	},
	guild_level_no_enough = {
		544509,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		544668,
		163,
		true
	},
	guild_join_event_cnt_label = {
		544831,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		544945,
		136,
		true
	},
	guild_join_event_progress_label = {
		545081,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		545194,
		285,
		true
	},
	guild_event_not_exist = {
		545479,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		545594,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		545719,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		545861,
		157,
		true
	},
	guidl_event_ship_in_event = {
		546018,
		154,
		true
	},
	guild_event_start_done = {
		546172,
		99,
		true
	},
	guild_fleet_update_done = {
		546271,
		107,
		true
	},
	guild_event_is_lock = {
		546378,
		99,
		true
	},
	guild_event_is_finish = {
		546477,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		546648,
		182,
		true
	},
	guild_word_battle_area = {
		546830,
		101,
		true
	},
	guild_word_battle_type = {
		546931,
		101,
		true
	},
	guild_wrod_battle_target = {
		547032,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		547135,
		141,
		true
	},
	guild_event_start_event_tip = {
		547276,
		163,
		true
	},
	guild_word_sea = {
		547439,
		84,
		true
	},
	guild_word_score_addition = {
		547523,
		100,
		true
	},
	guild_word_effect_addition = {
		547623,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		547724,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		547862,
		146,
		true
	},
	guild_event_info_desc1 = {
		548008,
		147,
		true
	},
	guild_event_info_desc2 = {
		548155,
		123,
		true
	},
	guild_join_member_cnt = {
		548278,
		99,
		true
	},
	guild_total_effect = {
		548377,
		94,
		true
	},
	guild_word_people = {
		548471,
		84,
		true
	},
	guild_event_info_desc3 = {
		548555,
		106,
		true
	},
	guild_not_exist_boss = {
		548661,
		117,
		true
	},
	guild_ship_from = {
		548778,
		84,
		true
	},
	guild_boss_formation_1 = {
		548862,
		176,
		true
	},
	guild_boss_formation_2 = {
		549038,
		170,
		true
	},
	guild_boss_formation_3 = {
		549208,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		549366,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		549474,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		549609,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		549806,
		171,
		true
	},
	guild_fleet_is_legal = {
		549977,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		550134,
		164,
		true
	},
	guild_must_edit_fleet = {
		550298,
		128,
		true
	},
	guild_ship_in_battle = {
		550426,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		550607,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		550755,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		550917,
		182,
		true
	},
	guild_get_report_failed = {
		551099,
		151,
		true
	},
	guild_report_get_all = {
		551250,
		97,
		true
	},
	guild_can_not_get_tip = {
		551347,
		169,
		true
	},
	guild_not_exist_notifycation = {
		551516,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		551662,
		168,
		true
	},
	guild_report_tooltip = {
		551830,
		249,
		true
	},
	word_guildgold = {
		552079,
		91,
		true
	},
	guild_member_rank_title_donate = {
		552170,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		552277,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		552388,
		109,
		true
	},
	guild_donate_log = {
		552497,
		179,
		true
	},
	guild_supply_log = {
		552676,
		185,
		true
	},
	guild_weektask_log = {
		552861,
		148,
		true
	},
	guild_battle_log = {
		553009,
		169,
		true
	},
	guild_tech_change_log = {
		553178,
		124,
		true
	},
	guild_log_title = {
		553302,
		92,
		true
	},
	guild_use_donateitem_success = {
		553394,
		132,
		true
	},
	guild_use_battleitem_success = {
		553526,
		132,
		true
	},
	not_exist_guild_use_item = {
		553658,
		179,
		true
	},
	guild_member_tip = {
		553837,
		2869,
		true
	},
	guild_tech_tip = {
		556706,
		2756,
		true
	},
	guild_office_tip = {
		559462,
		3057,
		true
	},
	guild_event_help_tip = {
		562519,
		2692,
		true
	},
	guild_mission_info_tip = {
		565211,
		1536,
		true
	},
	guild_public_tech_tip = {
		566747,
		664,
		true
	},
	guild_public_office_tip = {
		567411,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		567807,
		305,
		true
	},
	guild_boss_fleet_desc = {
		568112,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		568693,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		568906,
		127,
		true
	},
	word_shipState_guild_event = {
		569033,
		158,
		true
	},
	word_shipState_guild_boss = {
		569191,
		204,
		true
	},
	commander_is_in_guild = {
		569395,
		200,
		true
	},
	guild_assult_ship_recommend = {
		569595,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		569759,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		569930,
		189,
		true
	},
	guild_recommend_limit = {
		570119,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		570272,
		220,
		true
	},
	guild_mission_complate = {
		570492,
		116,
		true
	},
	guild_operation_event_occurrence = {
		570608,
		188,
		true
	},
	guild_transfer_president_confirm = {
		570796,
		221,
		true
	},
	guild_damage_ranking = {
		571017,
		90,
		true
	},
	guild_total_damage = {
		571107,
		95,
		true
	},
	guild_donate_list_updated = {
		571202,
		119,
		true
	},
	guild_donate_list_update_failed = {
		571321,
		130,
		true
	},
	guild_tip_quit_operation = {
		571451,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		571706,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		571865,
		277,
		true
	},
	guild_time_remaining_tip = {
		572142,
		109,
		true
	},
	help_rollingBallGame = {
		572251,
		1344,
		true
	},
	rolling_ball_help = {
		573595,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		574467,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		575224,
		119,
		true
	},
	build_ship_accumulative = {
		575343,
		101,
		true
	},
	destory_ship_before_tip = {
		575444,
		112,
		true
	},
	destory_ship_input_erro = {
		575556,
		154,
		true
	},
	mail_input_erro = {
		575710,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		575853,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		576031,
		275,
		true
	},
	jiujiu_expedition_help = {
		576306,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		576939,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		577044,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		577187,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		577325,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		577488,
		150,
		true
	},
	trade_card_tips1 = {
		577638,
		99,
		true
	},
	trade_card_tips2 = {
		577737,
		390,
		true
	},
	trade_card_tips3 = {
		578127,
		394,
		true
	},
	trade_card_tips4 = {
		578521,
		97,
		true
	},
	ur_exchange_help_tip = {
		578618,
		1132,
		true
	},
	fleet_antisub_range = {
		579750,
		89,
		true
	},
	fleet_antisub_range_tip = {
		579839,
		1532,
		true
	},
	practise_idol_tip = {
		581371,
		125,
		true
	},
	practise_idol_help = {
		581496,
		1089,
		true
	},
	upgrade_idol_tip = {
		582585,
		122,
		true
	},
	upgrade_complete_tip = {
		582707,
		97,
		true
	},
	upgrade_introduce_tip = {
		582804,
		134,
		true
	},
	collect_idol_tip = {
		582938,
		145,
		true
	},
	hand_account_tip = {
		583083,
		111,
		true
	},
	hand_account_resetting_tip = {
		583194,
		130,
		true
	},
	help_candymagic = {
		583324,
		1424,
		true
	},
	award_overflow_tip = {
		584748,
		176,
		true
	},
	hunter_npc = {
		584924,
		1057,
		true
	},
	venusvolleyball_help = {
		585981,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		587363,
		106,
		true
	},
	venusvolleyball_return_tip = {
		587469,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		587597,
		126,
		true
	},
	doa_main = {
		587723,
		1667,
		true
	},
	doa_pt_help = {
		589390,
		948,
		true
	},
	doa_pt_complete = {
		590338,
		92,
		true
	},
	doa_pt_up = {
		590430,
		109,
		true
	},
	doa_liliang = {
		590539,
		81,
		true
	},
	doa_jiqiao = {
		590620,
		83,
		true
	},
	doa_tili = {
		590703,
		78,
		true
	},
	doa_meili = {
		590781,
		79,
		true
	},
	snowball_help = {
		590860,
		1827,
		true
	},
	help_xinnian2021_feast = {
		592687,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		593285,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		594581,
		861,
		true
	},
	help_xinnian2021__meishi = {
		595442,
		1491,
		true
	},
	help_act_event = {
		596933,
		286,
		true
	},
	autofight = {
		597219,
		85,
		true
	},
	autofight_errors_tip = {
		597304,
		175,
		true
	},
	autofight_special_operation_tip = {
		597479,
		458,
		true
	},
	autofight_formation = {
		597937,
		89,
		true
	},
	autofight_cat = {
		598026,
		86,
		true
	},
	autofight_function = {
		598112,
		88,
		true
	},
	autofight_function1 = {
		598200,
		96,
		true
	},
	autofight_function2 = {
		598296,
		96,
		true
	},
	autofight_function3 = {
		598392,
		96,
		true
	},
	autofight_function4 = {
		598488,
		89,
		true
	},
	autofight_function5 = {
		598577,
		106,
		true
	},
	autofight_rewards = {
		598683,
		98,
		true
	},
	autofight_rewards_none = {
		598781,
		116,
		true
	},
	autofight_leave = {
		598897,
		85,
		true
	},
	autofight_onceagain = {
		598982,
		92,
		true
	},
	autofight_entrust = {
		599074,
		115,
		true
	},
	autofight_task = {
		599189,
		109,
		true
	},
	autofight_effect = {
		599298,
		133,
		true
	},
	autofight_file = {
		599431,
		98,
		true
	},
	autofight_discovery = {
		599529,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		599646,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		599810,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		599946,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		600084,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		600255,
		169,
		true
	},
	autofight_farm = {
		600424,
		90,
		true
	},
	autofight_story = {
		600514,
		131,
		true
	},
	fushun_adventure_help = {
		600645,
		1789,
		true
	},
	autofight_change_tip = {
		602434,
		192,
		true
	},
	autofight_selectprops_tip = {
		602626,
		125,
		true
	},
	help_chunjie2021_feast = {
		602751,
		852,
		true
	},
	valentinesday__txt1_tip = {
		603603,
		169,
		true
	},
	valentinesday__txt2_tip = {
		603772,
		166,
		true
	},
	valentinesday__txt3_tip = {
		603938,
		142,
		true
	},
	valentinesday__txt4_tip = {
		604080,
		161,
		true
	},
	valentinesday__txt5_tip = {
		604241,
		180,
		true
	},
	valentinesday__txt6_tip = {
		604421,
		159,
		true
	},
	valentinesday__shop_tip = {
		604580,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		604713,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		604823,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		604933,
		147,
		true
	},
	wwf_bamboo_help = {
		605080,
		980,
		true
	},
	wwf_guide_tip = {
		606060,
		151,
		true
	},
	securitycake_help = {
		606211,
		1904,
		true
	},
	icecream_help = {
		608115,
		1066,
		true
	},
	icecream_make_tip = {
		609181,
		102,
		true
	},
	query_role = {
		609283,
		84,
		true
	},
	query_role_none = {
		609367,
		92,
		true
	},
	query_role_button = {
		609459,
		94,
		true
	},
	query_role_fail = {
		609553,
		92,
		true
	},
	cumulative_victory_target_tip = {
		609645,
		113,
		true
	},
	cumulative_victory_now_tip = {
		609758,
		110,
		true
	},
	word_files_repair = {
		609868,
		100,
		true
	},
	repair_setting_label = {
		609968,
		100,
		true
	},
	voice_control = {
		610068,
		86,
		true
	},
	index_equip = {
		610154,
		85,
		true
	},
	index_without_limit = {
		610239,
		92,
		true
	},
	meta_learn_skill = {
		610331,
		108,
		true
	},
	world_joint_boss_not_found = {
		610439,
		164,
		true
	},
	world_joint_boss_is_death = {
		610603,
		163,
		true
	},
	world_joint_whitout_guild = {
		610766,
		132,
		true
	},
	world_joint_whitout_friend = {
		610898,
		113,
		true
	},
	world_joint_call_support_failed = {
		611011,
		116,
		true
	},
	world_joint_call_support_success = {
		611127,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		611244,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		611434,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		611633,
		192,
		true
	},
	ad_4 = {
		611825,
		235,
		true
	},
	world_word_expired = {
		612060,
		102,
		true
	},
	world_word_guild_member = {
		612162,
		114,
		true
	},
	world_word_guild_player = {
		612276,
		107,
		true
	},
	world_joint_boss_award_expired = {
		612383,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		612497,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		612632,
		163,
		true
	},
	world_boss_get_item = {
		612795,
		175,
		true
	},
	world_boss_ask_help = {
		612970,
		141,
		true
	},
	world_joint_count_no_enough = {
		613111,
		111,
		true
	},
	world_boss_none = {
		613222,
		164,
		true
	},
	world_boss_fleet = {
		613386,
		93,
		true
	},
	world_max_challenge_cnt = {
		613479,
		183,
		true
	},
	world_reset_success = {
		613662,
		113,
		true
	},
	world_map_dangerous_confirm = {
		613775,
		244,
		true
	},
	world_map_version = {
		614019,
		154,
		true
	},
	world_resource_fill = {
		614173,
		150,
		true
	},
	meta_sys_lock_tip = {
		614323,
		172,
		true
	},
	meta_story_lock = {
		614495,
		171,
		true
	},
	meta_acttime_limit = {
		614666,
		88,
		true
	},
	meta_pt_left = {
		614754,
		88,
		true
	},
	meta_syn_rate = {
		614842,
		96,
		true
	},
	meta_repair_rate = {
		614938,
		96,
		true
	},
	meta_story_tip_1 = {
		615034,
		107,
		true
	},
	meta_story_tip_2 = {
		615141,
		101,
		true
	},
	meta_pt_get_way = {
		615242,
		159,
		true
	},
	meta_pt_point = {
		615401,
		93,
		true
	},
	meta_award_get = {
		615494,
		91,
		true
	},
	meta_award_got = {
		615585,
		91,
		true
	},
	meta_repair = {
		615676,
		89,
		true
	},
	meta_repair_success = {
		615765,
		103,
		true
	},
	meta_repair_effect_unlock = {
		615868,
		113,
		true
	},
	meta_repair_effect_special = {
		615981,
		137,
		true
	},
	meta_energy_ship_level_need = {
		616118,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		616236,
		126,
		true
	},
	meta_energy_active_box_tip = {
		616362,
		204,
		true
	},
	meta_break = {
		616566,
		112,
		true
	},
	meta_energy_preview_title = {
		616678,
		147,
		true
	},
	meta_energy_preview_tip = {
		616825,
		157,
		true
	},
	meta_exp_per_day = {
		616982,
		96,
		true
	},
	meta_skill_unlock = {
		617078,
		139,
		true
	},
	meta_unlock_skill_tip = {
		617217,
		175,
		true
	},
	meta_unlock_skill_select = {
		617392,
		144,
		true
	},
	meta_switch_skill_disable = {
		617536,
		181,
		true
	},
	meta_switch_skill_box_title = {
		617717,
		141,
		true
	},
	meta_cur_pt = {
		617858,
		98,
		true
	},
	meta_toast_fullexp = {
		617956,
		112,
		true
	},
	meta_toast_tactics = {
		618068,
		92,
		true
	},
	meta_skillbtn_tactics = {
		618160,
		92,
		true
	},
	meta_destroy_tip = {
		618252,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		618380,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		618474,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		618568,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		618662,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		618759,
		94,
		true
	},
	meta_voice_name_propose = {
		618853,
		93,
		true
	},
	world_boss_ad = {
		618946,
		88,
		true
	},
	world_boss_drop_title = {
		619034,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		619143,
		131,
		true
	},
	world_boss_progress_item_desc = {
		619274,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		619702,
		151,
		true
	},
	equip_ammo_type_1 = {
		619853,
		90,
		true
	},
	equip_ammo_type_2 = {
		619943,
		90,
		true
	},
	equip_ammo_type_3 = {
		620033,
		90,
		true
	},
	equip_ammo_type_4 = {
		620123,
		94,
		true
	},
	equip_ammo_type_5 = {
		620217,
		87,
		true
	},
	equip_ammo_type_6 = {
		620304,
		90,
		true
	},
	equip_ammo_type_7 = {
		620394,
		101,
		true
	},
	equip_ammo_type_8 = {
		620495,
		90,
		true
	},
	equip_ammo_type_9 = {
		620585,
		90,
		true
	},
	equip_ammo_type_10 = {
		620675,
		88,
		true
	},
	equip_ammo_type_11 = {
		620763,
		91,
		true
	},
	common_daily_limit = {
		620854,
		109,
		true
	},
	meta_help = {
		620963,
		3157,
		true
	},
	world_boss_daily_limit = {
		624120,
		109,
		true
	},
	common_go_to_analyze = {
		624229,
		96,
		true
	},
	world_boss_not_reach_target = {
		624325,
		120,
		true
	},
	special_transform_limit_reach = {
		624445,
		188,
		true
	},
	meta_pt_notenough = {
		624633,
		215,
		true
	},
	meta_boss_unlock = {
		624848,
		187,
		true
	},
	word_take_effect = {
		625035,
		86,
		true
	},
	world_boss_challenge_cnt = {
		625121,
		105,
		true
	},
	word_shipNation_meta = {
		625226,
		87,
		true
	},
	world_word_friend = {
		625313,
		87,
		true
	},
	world_word_world = {
		625400,
		86,
		true
	},
	world_word_guild = {
		625486,
		89,
		true
	},
	world_collection_1 = {
		625575,
		95,
		true
	},
	world_collection_2 = {
		625670,
		88,
		true
	},
	world_collection_3 = {
		625758,
		91,
		true
	},
	zero_hour_command_error = {
		625849,
		115,
		true
	},
	commander_is_in_bigworld = {
		625964,
		122,
		true
	},
	world_collection_back = {
		626086,
		121,
		true
	},
	archives_whether_to_retreat = {
		626207,
		204,
		true
	},
	world_fleet_stop = {
		626411,
		104,
		true
	},
	world_setting_title = {
		626515,
		103,
		true
	},
	world_setting_quickmode = {
		626618,
		106,
		true
	},
	world_setting_quickmodetip = {
		626724,
		166,
		true
	},
	world_setting_submititem = {
		626890,
		122,
		true
	},
	world_setting_submititemtip = {
		627012,
		195,
		true
	},
	world_setting_mapauto = {
		627207,
		126,
		true
	},
	world_setting_mapautotip = {
		627333,
		173,
		true
	},
	world_boss_maintenance = {
		627506,
		172,
		true
	},
	world_boss_inbattle = {
		627678,
		116,
		true
	},
	world_automode_title_1 = {
		627794,
		106,
		true
	},
	world_automode_title_2 = {
		627900,
		95,
		true
	},
	world_automode_treasure_1 = {
		627995,
		131,
		true
	},
	world_automode_treasure_2 = {
		628126,
		131,
		true
	},
	world_automode_treasure_3 = {
		628257,
		131,
		true
	},
	world_automode_cancel = {
		628388,
		91,
		true
	},
	world_automode_confirm = {
		628479,
		92,
		true
	},
	world_automode_start_tip1 = {
		628571,
		130,
		true
	},
	world_automode_start_tip2 = {
		628701,
		105,
		true
	},
	world_automode_start_tip3 = {
		628806,
		126,
		true
	},
	world_automode_start_tip4 = {
		628932,
		116,
		true
	},
	world_automode_start_tip5 = {
		629048,
		161,
		true
	},
	world_automode_setting_1 = {
		629209,
		119,
		true
	},
	world_automode_setting_1_1 = {
		629328,
		98,
		true
	},
	world_automode_setting_1_2 = {
		629426,
		91,
		true
	},
	world_automode_setting_1_3 = {
		629517,
		91,
		true
	},
	world_automode_setting_1_4 = {
		629608,
		96,
		true
	},
	world_automode_setting_2 = {
		629704,
		116,
		true
	},
	world_automode_setting_2_1 = {
		629820,
		110,
		true
	},
	world_automode_setting_2_2 = {
		629930,
		117,
		true
	},
	world_automode_setting_all_1 = {
		630047,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		630180,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		630275,
		95,
		true
	},
	world_automode_setting_all_2 = {
		630370,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		630485,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		630582,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		630695,
		113,
		true
	},
	world_automode_setting_all_3 = {
		630808,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		630942,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		631039,
		96,
		true
	},
	world_automode_setting_all_4 = {
		631135,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		631268,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		631363,
		95,
		true
	},
	world_automode_setting_new_1 = {
		631458,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		631581,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		631683,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		631778,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		631873,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		631968,
		100,
		true
	},
	world_collection_task_tip_1 = {
		632068,
		164,
		true
	},
	area_putong = {
		632232,
		88,
		true
	},
	area_anquan = {
		632320,
		88,
		true
	},
	area_yaosai = {
		632408,
		94,
		true
	},
	area_yaosai_2 = {
		632502,
		133,
		true
	},
	area_shenyuan = {
		632635,
		90,
		true
	},
	area_yinmi = {
		632725,
		87,
		true
	},
	area_renwu = {
		632812,
		87,
		true
	},
	area_zhuxian = {
		632899,
		89,
		true
	},
	area_dangan = {
		632988,
		88,
		true
	},
	charge_trade_no_error = {
		633076,
		131,
		true
	},
	world_reset_1 = {
		633207,
		136,
		true
	},
	world_reset_2 = {
		633343,
		153,
		true
	},
	world_reset_3 = {
		633496,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		633617,
		145,
		true
	},
	world_boss_unactivated = {
		633762,
		139,
		true
	},
	world_reset_tip = {
		633901,
		3044,
		true
	},
	spring_invited_2021 = {
		636945,
		224,
		true
	},
	charge_error_count_limit = {
		637169,
		126,
		true
	},
	charge_error_disable = {
		637295,
		128,
		true
	},
	levelScene_select_sp = {
		637423,
		121,
		true
	},
	word_adjustFleet = {
		637544,
		93,
		true
	},
	levelScene_select_noitem = {
		637637,
		118,
		true
	},
	story_setting_label = {
		637755,
		117,
		true
	},
	login_arrears_tips = {
		637872,
		187,
		true
	},
	Supplement_pay1 = {
		638059,
		231,
		true
	},
	Supplement_pay2 = {
		638290,
		242,
		true
	},
	Supplement_pay3 = {
		638532,
		303,
		true
	},
	Supplement_pay4 = {
		638835,
		91,
		true
	},
	world_ship_repair = {
		638926,
		117,
		true
	},
	Supplement_pay5 = {
		639043,
		167,
		true
	},
	area_unkown = {
		639210,
		88,
		true
	},
	Supplement_pay6 = {
		639298,
		92,
		true
	},
	Supplement_pay7 = {
		639390,
		92,
		true
	},
	Supplement_pay8 = {
		639482,
		91,
		true
	},
	world_battle_damage = {
		639573,
		159,
		true
	},
	setting_story_speed_1 = {
		639732,
		94,
		true
	},
	setting_story_speed_2 = {
		639826,
		91,
		true
	},
	setting_story_speed_3 = {
		639917,
		94,
		true
	},
	setting_story_speed_4 = {
		640011,
		101,
		true
	},
	story_autoplay_setting_label = {
		640112,
		115,
		true
	},
	story_autoplay_setting_1 = {
		640227,
		91,
		true
	},
	story_autoplay_setting_2 = {
		640318,
		90,
		true
	},
	meta_shop_exchange_limit = {
		640408,
		128,
		true
	},
	meta_shop_unexchange_label = {
		640536,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		640662,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		640763,
		133,
		true
	},
	dailyLevel_quickfinish = {
		640896,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		641320,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		641433,
		145,
		true
	},
	common_npc_formation_tip = {
		641578,
		134,
		true
	},
	gametip_xiaotiancheng = {
		641712,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		643021,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		643146,
		124,
		true
	},
	task_lock = {
		643270,
		89,
		true
	},
	week_task_pt_name = {
		643359,
		90,
		true
	},
	week_task_award_preview_label = {
		643449,
		106,
		true
	},
	week_task_title_label = {
		643555,
		105,
		true
	},
	cattery_op_clean_success = {
		643660,
		101,
		true
	},
	cattery_op_feed_success = {
		643761,
		106,
		true
	},
	cattery_op_play_success = {
		643867,
		106,
		true
	},
	cattery_style_change_success = {
		643973,
		115,
		true
	},
	cattery_add_commander_success = {
		644088,
		116,
		true
	},
	cattery_remove_commander_success = {
		644204,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		644323,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		644482,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		644615,
		110,
		true
	},
	commander_box_was_finished = {
		644725,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		644838,
		121,
		true
	},
	comander_tool_max_cnt = {
		644959,
		105,
		true
	},
	cat_home_help = {
		645064,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		646295,
		128,
		true
	},
	cat_home_unlock = {
		646423,
		155,
		true
	},
	cat_sleep_notplay = {
		646578,
		132,
		true
	},
	cathome_style_unlock = {
		646710,
		154,
		true
	},
	commander_is_in_cattery = {
		646864,
		133,
		true
	},
	cat_home_interaction = {
		646997,
		126,
		true
	},
	cat_accelerate_left = {
		647123,
		101,
		true
	},
	common_clean = {
		647224,
		82,
		true
	},
	common_feed = {
		647306,
		87,
		true
	},
	common_play = {
		647393,
		87,
		true
	},
	game_stopwords = {
		647480,
		108,
		true
	},
	game_openwords = {
		647588,
		108,
		true
	},
	amusementpark_shop_enter = {
		647696,
		176,
		true
	},
	amusementpark_shop_exchange = {
		647872,
		251,
		true
	},
	amusementpark_shop_success = {
		648123,
		122,
		true
	},
	amusementpark_shop_special = {
		648245,
		169,
		true
	},
	amusementpark_shop_end = {
		648414,
		140,
		true
	},
	amusementpark_shop_0 = {
		648554,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		648708,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		648892,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		649053,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		649218,
		209,
		true
	},
	amusementpark_help = {
		649427,
		1395,
		true
	},
	amusementpark_shop_help = {
		650822,
		793,
		true
	},
	handshake_game_help = {
		651615,
		1125,
		true
	},
	MeixiV4_help = {
		652740,
		861,
		true
	},
	activity_permanent_total = {
		653601,
		104,
		true
	},
	word_investigate = {
		653705,
		86,
		true
	},
	ambush_display_none = {
		653791,
		89,
		true
	},
	activity_permanent_help = {
		653880,
		473,
		true
	},
	activity_permanent_tips1 = {
		654353,
		175,
		true
	},
	activity_permanent_tips2 = {
		654528,
		190,
		true
	},
	activity_permanent_tips3 = {
		654718,
		175,
		true
	},
	activity_permanent_tips4 = {
		654893,
		269,
		true
	},
	activity_permanent_finished = {
		655162,
		97,
		true
	},
	idolmaster_main = {
		655259,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		656592,
		119,
		true
	},
	idolmaster_game_tip2 = {
		656711,
		116,
		true
	},
	idolmaster_game_tip3 = {
		656827,
		98,
		true
	},
	idolmaster_game_tip4 = {
		656925,
		98,
		true
	},
	idolmaster_game_tip5 = {
		657023,
		91,
		true
	},
	idolmaster_collection = {
		657114,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		657721,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		657821,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		657921,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		658021,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		658121,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		658221,
		99,
		true
	},
	cartoon_notall = {
		658320,
		91,
		true
	},
	cartoon_haveno = {
		658411,
		108,
		true
	},
	res_cartoon_new_tip = {
		658519,
		149,
		true
	},
	memory_actiivty_ex = {
		658668,
		86,
		true
	},
	memory_activity_sp = {
		658754,
		86,
		true
	},
	memory_activity_daily = {
		658840,
		94,
		true
	},
	memory_activity_others = {
		658934,
		92,
		true
	},
	battle_end_title = {
		659026,
		93,
		true
	},
	battle_end_subtitle1 = {
		659119,
		97,
		true
	},
	battle_end_subtitle2 = {
		659216,
		97,
		true
	},
	meta_skill_dailyexp = {
		659313,
		113,
		true
	},
	meta_skill_learn = {
		659426,
		127,
		true
	},
	meta_skill_maxtip = {
		659553,
		178,
		true
	},
	meta_tactics_detail = {
		659731,
		96,
		true
	},
	meta_tactics_unlock = {
		659827,
		96,
		true
	},
	meta_tactics_switch = {
		659923,
		96,
		true
	},
	meta_skill_maxtip2 = {
		660019,
		102,
		true
	},
	activity_permanent_progress = {
		660121,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		660219,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		660331,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		660453,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		660569,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		660695,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		660865,
		318,
		true
	},
	tec_tip_no_consumption = {
		661183,
		92,
		true
	},
	tec_tip_material_stock = {
		661275,
		92,
		true
	},
	tec_tip_to_consumption = {
		661367,
		99,
		true
	},
	onebutton_max_tip = {
		661466,
		94,
		true
	},
	target_get_tip = {
		661560,
		84,
		true
	},
	fleet_select_title = {
		661644,
		95,
		true
	},
	backyard_rename_title = {
		661739,
		98,
		true
	},
	backyard_rename_tip = {
		661837,
		106,
		true
	},
	equip_add = {
		661943,
		107,
		true
	},
	equipskin_add = {
		662050,
		117,
		true
	},
	equipskin_none = {
		662167,
		112,
		true
	},
	equipskin_typewrong = {
		662279,
		131,
		true
	},
	equipskin_typewrong_en = {
		662410,
		107,
		true
	},
	user_is_banned = {
		662517,
		128,
		true
	},
	user_is_forever_banned = {
		662645,
		109,
		true
	},
	old_class_is_close = {
		662754,
		155,
		true
	},
	activity_event_building = {
		662909,
		1424,
		true
	},
	salvage_tips = {
		664333,
		954,
		true
	},
	tips_shakebeads = {
		665287,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		666264,
		139,
		true
	},
	cowboy_tips = {
		666403,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		667295,
		138,
		true
	},
	chazi_tips = {
		667433,
		1068,
		true
	},
	catchteasure_help = {
		668501,
		868,
		true
	},
	unlock_tips = {
		669369,
		98,
		true
	},
	class_label_tran = {
		669467,
		87,
		true
	},
	class_label_gen = {
		669554,
		90,
		true
	},
	class_attr_store = {
		669644,
		96,
		true
	},
	class_attr_proficiency = {
		669740,
		102,
		true
	},
	class_attr_getproficiency = {
		669842,
		105,
		true
	},
	class_attr_costproficiency = {
		669947,
		106,
		true
	},
	class_label_upgrading = {
		670053,
		98,
		true
	},
	class_label_upgradetime = {
		670151,
		103,
		true
	},
	class_label_oilfield = {
		670254,
		97,
		true
	},
	class_label_goldfield = {
		670351,
		101,
		true
	},
	class_res_maxlevel_tip = {
		670452,
		116,
		true
	},
	ship_exp_item_title = {
		670568,
		92,
		true
	},
	ship_exp_item_label_clear = {
		670660,
		98,
		true
	},
	ship_exp_item_label_recom = {
		670758,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		670854,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		670952,
		204,
		true
	},
	player_expResource_mail_overflow = {
		671156,
		235,
		true
	},
	tec_nation_award_finish = {
		671391,
		100,
		true
	},
	coures_exp_overflow_tip = {
		671491,
		187,
		true
	},
	coures_exp_npc_tip = {
		671678,
		229,
		true
	},
	coures_level_tip = {
		671907,
		180,
		true
	},
	coures_tip_material_stock = {
		672087,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		672183,
		113,
		true
	},
	eatgame_tips = {
		672296,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		673742,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		673915,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		674057,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		674206,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		674378,
		267,
		true
	},
	battlepass_main_time = {
		674645,
		98,
		true
	},
	battlepass_main_help_2110 = {
		674743,
		3468,
		true
	},
	cruise_task_help_2110 = {
		678211,
		1426,
		true
	},
	cruise_task_phase = {
		679637,
		103,
		true
	},
	cruise_task_tips = {
		679740,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		679830,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		680119,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		680320,
		115,
		true
	},
	cruise_task_unlock = {
		680435,
		142,
		true
	},
	cruise_task_week = {
		680577,
		88,
		true
	},
	battlepass_pay_timelimit = {
		680665,
		98,
		true
	},
	battlepass_pay_acquire = {
		680763,
		104,
		true
	},
	battlepass_pay_attention = {
		680867,
		164,
		true
	},
	battlepass_acquire_attention = {
		681031,
		199,
		true
	},
	battlepass_pay_tip = {
		681230,
		121,
		true
	},
	battlepass_main_tip1 = {
		681351,
		374,
		true
	},
	battlepass_main_tip2 = {
		681725,
		307,
		true
	},
	battlepass_main_tip3 = {
		682032,
		364,
		true
	},
	battlepass_complete = {
		682396,
		103,
		true
	},
	shop_free_tag = {
		682499,
		83,
		true
	},
	quick_equip_tip1 = {
		682582,
		90,
		true
	},
	quick_equip_tip2 = {
		682672,
		86,
		true
	},
	quick_equip_tip3 = {
		682758,
		86,
		true
	},
	quick_equip_tip4 = {
		682844,
		110,
		true
	},
	quick_equip_tip5 = {
		682954,
		137,
		true
	},
	quick_equip_tip6 = {
		683091,
		201,
		true
	},
	retire_importantequipment_tips = {
		683292,
		193,
		true
	},
	settle_rewards_title = {
		683485,
		104,
		true
	},
	settle_rewards_subtitle = {
		683589,
		101,
		true
	},
	total_rewards_subtitle = {
		683690,
		99,
		true
	},
	settle_rewards_text = {
		683789,
		96,
		true
	},
	use_oil_limit_help = {
		683885,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		684179,
		127,
		true
	},
	index_awakening2 = {
		684306,
		102,
		true
	},
	index_upgrade = {
		684408,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		684504,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		684608,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		684715,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		684826,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		684932,
		120,
		true
	},
	attr_durability = {
		685052,
		85,
		true
	},
	attr_armor = {
		685137,
		80,
		true
	},
	attr_reload = {
		685217,
		81,
		true
	},
	attr_cannon = {
		685298,
		81,
		true
	},
	attr_torpedo = {
		685379,
		82,
		true
	},
	attr_motion = {
		685461,
		81,
		true
	},
	attr_antiaircraft = {
		685542,
		87,
		true
	},
	attr_air = {
		685629,
		78,
		true
	},
	attr_hit = {
		685707,
		78,
		true
	},
	attr_antisub = {
		685785,
		82,
		true
	},
	attr_oxy_max = {
		685867,
		85,
		true
	},
	attr_ammo = {
		685952,
		82,
		true
	},
	attr_hunting_range = {
		686034,
		95,
		true
	},
	attr_luck = {
		686129,
		79,
		true
	},
	attr_consume = {
		686208,
		82,
		true
	},
	attr_speed = {
		686290,
		80,
		true
	},
	monthly_card_tip = {
		686370,
		109,
		true
	},
	shopping_error_time_limit = {
		686479,
		185,
		true
	},
	world_total_power = {
		686664,
		90,
		true
	},
	world_mileage = {
		686754,
		90,
		true
	},
	world_pressing = {
		686844,
		90,
		true
	},
	Settings_title_FPS = {
		686934,
		98,
		true
	},
	Settings_title_Notification = {
		687032,
		111,
		true
	},
	Settings_title_Other = {
		687143,
		97,
		true
	},
	Settings_title_LoginJP = {
		687240,
		99,
		true
	},
	Settings_title_Redeem = {
		687339,
		98,
		true
	},
	Settings_title_AdjustScr = {
		687437,
		107,
		true
	},
	Settings_title_Secpw = {
		687544,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		687645,
		120,
		true
	},
	Settings_title_agreement = {
		687765,
		101,
		true
	},
	Settings_title_sound = {
		687866,
		100,
		true
	},
	Settings_title_resUpdate = {
		687966,
		104,
		true
	},
	equipment_info_change_tip = {
		688070,
		139,
		true
	},
	equipment_info_change_name_a = {
		688209,
		119,
		true
	},
	equipment_info_change_name_b = {
		688328,
		119,
		true
	},
	equipment_info_change_text_before = {
		688447,
		107,
		true
	},
	equipment_info_change_text_after = {
		688554,
		106,
		true
	},
	world_boss_progress_tip_title = {
		688660,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		688783,
		288,
		true
	},
	ssss_main_help = {
		689071,
		1119,
		true
	},
	mini_game_time = {
		690190,
		95,
		true
	},
	mini_game_score = {
		690285,
		86,
		true
	},
	mini_game_leave = {
		690371,
		117,
		true
	},
	mini_game_pause = {
		690488,
		114,
		true
	},
	mini_game_cur_score = {
		690602,
		97,
		true
	},
	mini_game_high_score = {
		690699,
		98,
		true
	},
	monopoly_world_tip1 = {
		690797,
		105,
		true
	},
	monopoly_world_tip2 = {
		690902,
		258,
		true
	},
	monopoly_world_tip3 = {
		691160,
		223,
		true
	},
	help_monopoly_world = {
		691383,
		1568,
		true
	},
	ssssmedal_tip = {
		692951,
		202,
		true
	},
	ssssmedal_name = {
		693153,
		110,
		true
	},
	ssssmedal_belonging = {
		693263,
		115,
		true
	},
	ssssmedal_name1 = {
		693378,
		112,
		true
	},
	ssssmedal_name2 = {
		693490,
		108,
		true
	},
	ssssmedal_name3 = {
		693598,
		115,
		true
	},
	ssssmedal_name4 = {
		693713,
		108,
		true
	},
	ssssmedal_name5 = {
		693821,
		111,
		true
	},
	ssssmedal_name6 = {
		693932,
		94,
		true
	},
	ssssmedal_belonging1 = {
		694026,
		110,
		true
	},
	ssssmedal_belonging2 = {
		694136,
		110,
		true
	},
	ssssmedal_desc1 = {
		694246,
		178,
		true
	},
	ssssmedal_desc2 = {
		694424,
		213,
		true
	},
	ssssmedal_desc3 = {
		694637,
		227,
		true
	},
	ssssmedal_desc4 = {
		694864,
		206,
		true
	},
	ssssmedal_desc5 = {
		695070,
		213,
		true
	},
	ssssmedal_desc6 = {
		695283,
		185,
		true
	},
	show_fate_demand_count = {
		695468,
		149,
		true
	},
	show_design_demand_count = {
		695617,
		162,
		true
	},
	blueprint_select_overflow = {
		695779,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		695881,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		696070,
		140,
		true
	},
	blueprint_exchange_select_display = {
		696210,
		126,
		true
	},
	build_rate_title = {
		696336,
		93,
		true
	},
	build_pools_intro = {
		696429,
		168,
		true
	},
	build_detail_intro = {
		696597,
		107,
		true
	},
	ssss_game_tip = {
		696704,
		1712,
		true
	},
	ssss_medal_tip = {
		698416,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		699034,
		288,
		true
	},
	battlepass_main_help_2112 = {
		699322,
		3444,
		true
	},
	cruise_task_help_2112 = {
		702766,
		1415,
		true
	},
	littleSanDiego_npc = {
		704181,
		1410,
		true
	},
	tag_ship_unlocked = {
		705591,
		97,
		true
	},
	tag_ship_locked = {
		705688,
		95,
		true
	},
	acceleration_tips_1 = {
		705783,
		227,
		true
	},
	acceleration_tips_2 = {
		706010,
		211,
		true
	},
	noacceleration_tips = {
		706221,
		138,
		true
	},
	word_shipskin = {
		706359,
		79,
		true
	},
	settings_sound_title_bgm = {
		706438,
		100,
		true
	},
	settings_sound_title_effct = {
		706538,
		99,
		true
	},
	settings_sound_title_cv = {
		706637,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		706733,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		706859,
		125,
		true
	},
	setting_resdownload_title_music = {
		706984,
		121,
		true
	},
	setting_resdownload_title_sound = {
		707105,
		127,
		true
	},
	setting_resdownload_title_manga = {
		707232,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		707356,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		707479,
		126,
		true
	},
	settings_battle_title = {
		707605,
		98,
		true
	},
	settings_battle_tip = {
		707703,
		126,
		true
	},
	settings_battle_Btn_edit = {
		707829,
		95,
		true
	},
	settings_battle_Btn_reset = {
		707924,
		98,
		true
	},
	settings_battle_Btn_save = {
		708022,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		708117,
		97,
		true
	},
	settings_pwd_label_close = {
		708214,
		91,
		true
	},
	settings_pwd_label_open = {
		708305,
		89,
		true
	},
	word_frame = {
		708394,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		708471,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		708589,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		708693,
		135,
		true
	},
	CurlingGame_tips1 = {
		708828,
		1192,
		true
	},
	maid_task_tips1 = {
		710020,
		837,
		true
	},
	shop_akashi_pick_title = {
		710857,
		92,
		true
	},
	shop_diamond_title = {
		710949,
		98,
		true
	},
	shop_gift_title = {
		711047,
		95,
		true
	},
	shop_item_title = {
		711142,
		95,
		true
	},
	shop_charge_level_limit = {
		711237,
		100,
		true
	},
	backhill_cantupbuilding = {
		711337,
		180,
		true
	},
	pray_cant_tips = {
		711517,
		167,
		true
	},
	help_xinnian2022_feast = {
		711684,
		816,
		true
	},
	Pray_activity_tips1 = {
		712500,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		714818,
		251,
		true
	},
	help_xinnian2022_z28 = {
		715069,
		911,
		true
	},
	help_xinnian2022_firework = {
		715980,
		1583,
		true
	},
	player_manifesto_placeholder = {
		717563,
		121,
		true
	},
	box_ship_del_click = {
		717684,
		82,
		true
	},
	box_equipment_del_click = {
		717766,
		87,
		true
	},
	change_player_name_title = {
		717853,
		101,
		true
	},
	change_player_name_subtitle = {
		717954,
		117,
		true
	},
	change_player_name_input_tip = {
		718071,
		108,
		true
	},
	change_player_name_illegal = {
		718179,
		236,
		true
	},
	nodisplay_player_home_name = {
		718415,
		96,
		true
	},
	nodisplay_player_home_share = {
		718511,
		104,
		true
	},
	tactics_class_start = {
		718615,
		96,
		true
	},
	tactics_class_cancel = {
		718711,
		90,
		true
	},
	tactics_class_get_exp = {
		718801,
		108,
		true
	},
	tactics_class_spend_time = {
		718909,
		101,
		true
	},
	build_ticket_description = {
		719010,
		121,
		true
	},
	build_ticket_expire_warning = {
		719131,
		108,
		true
	},
	tip_build_ticket_expired = {
		719239,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		719386,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		719547,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		719660,
		186,
		true
	},
	springfes_tips1 = {
		719846,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		720894,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		721004,
		109,
		true
	},
	worldinpicture_help = {
		721113,
		938,
		true
	},
	worldinpicture_task_help = {
		722051,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		722994,
		123,
		true
	},
	missile_attack_area_confirm = {
		723117,
		104,
		true
	},
	missile_attack_area_cancel = {
		723221,
		103,
		true
	},
	shipchange_alert_infleet = {
		723324,
		181,
		true
	},
	shipchange_alert_inpvp = {
		723505,
		196,
		true
	},
	shipchange_alert_inexercise = {
		723701,
		201,
		true
	},
	shipchange_alert_inworld = {
		723902,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		724090,
		203,
		true
	},
	shipchange_alert_indiff = {
		724293,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		724483,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		724696,
		218,
		true
	},
	monopoly3thre_tip = {
		724914,
		158,
		true
	},
	fushun_game3_tip = {
		725072,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		726451,
		287,
		true
	},
	battlepass_main_help_2202 = {
		726738,
		3452,
		true
	},
	cruise_task_help_2202 = {
		730190,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		731335,
		293,
		true
	},
	battlepass_main_help_2204 = {
		731628,
		3454,
		true
	},
	cruise_task_help_2204 = {
		735082,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		736496,
		290,
		true
	},
	battlepass_main_help_2206 = {
		736786,
		3453,
		true
	},
	cruise_task_help_2206 = {
		740239,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		741653,
		290,
		true
	},
	battlepass_main_help_2208 = {
		741943,
		3458,
		true
	},
	cruise_task_help_2208 = {
		745401,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		746816,
		266,
		true
	},
	battlepass_main_help_2210 = {
		747082,
		3460,
		true
	},
	cruise_task_help_2210 = {
		750542,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		751958,
		271,
		true
	},
	battlepass_main_help_2212 = {
		752229,
		3427,
		true
	},
	cruise_task_help_2212 = {
		755656,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		757055,
		267,
		true
	},
	battlepass_main_help_2302 = {
		757322,
		3435,
		true
	},
	cruise_task_help_2302 = {
		760757,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		762171,
		280,
		true
	},
	battlepass_main_help_2304 = {
		762451,
		3454,
		true
	},
	cruise_task_help_2304 = {
		765905,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		767319,
		267,
		true
	},
	battlepass_main_help_2306 = {
		767586,
		3446,
		true
	},
	cruise_task_help_2306 = {
		771032,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		772446,
		282,
		true
	},
	battlepass_main_help_2308 = {
		772728,
		3451,
		true
	},
	cruise_task_help_2308 = {
		776179,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		777594,
		283,
		true
	},
	battlepass_main_help_2310 = {
		777877,
		3453,
		true
	},
	cruise_task_help_2310 = {
		781330,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		782746,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		786196,
		3451,
		true
	},
	cruise_task_help_2312 = {
		789647,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		791062,
		267,
		true
	},
	battlepass_main_help_2402 = {
		791329,
		3453,
		true
	},
	cruise_task_help_2402 = {
		794782,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		796196,
		244,
		true
	},
	battlepass_main_help_2404 = {
		796440,
		3233,
		true
	},
	cruise_task_help_2404 = {
		799673,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		800786,
		234,
		true
	},
	battlepass_main_help_2406 = {
		801020,
		3225,
		true
	},
	cruise_task_help_2406 = {
		804245,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		805358,
		238,
		true
	},
	battlepass_main_help_2408 = {
		805596,
		3220,
		true
	},
	cruise_task_help_2408 = {
		808816,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		809929,
		263,
		true
	},
	battlepass_main_help_2410 = {
		810192,
		3303,
		true
	},
	cruise_task_help_2410 = {
		813495,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		814637,
		269,
		true
	},
	battlepass_main_help_2412 = {
		814906,
		3271,
		true
	},
	cruise_task_help_2412 = {
		818177,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		819308,
		264,
		true
	},
	battlepass_main_help_2502 = {
		819572,
		3281,
		true
	},
	cruise_task_help_2502 = {
		822853,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		823985,
		264,
		true
	},
	battlepass_main_help_2504 = {
		824249,
		3295,
		true
	},
	cruise_task_help_2504 = {
		827544,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		828676,
		264,
		true
	},
	battlepass_main_help_2506 = {
		828940,
		3281,
		true
	},
	cruise_task_help_2506 = {
		832221,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		833353,
		263,
		true
	},
	battlepass_main_help_2508 = {
		833616,
		3295,
		true
	},
	cruise_task_help_2508 = {
		836911,
		1132,
		true
	},
	attrset_reset = {
		838043,
		86,
		true
	},
	attrset_save = {
		838129,
		82,
		true
	},
	attrset_ask_save = {
		838211,
		130,
		true
	},
	attrset_save_success = {
		838341,
		97,
		true
	},
	attrset_disable = {
		838438,
		145,
		true
	},
	attrset_input_ill = {
		838583,
		97,
		true
	},
	eventshop_time_hint = {
		838680,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		838811,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		838963,
		157,
		true
	},
	sp_no_quota = {
		839120,
		125,
		true
	},
	fur_all_buy = {
		839245,
		88,
		true
	},
	fur_onekey_buy = {
		839333,
		91,
		true
	},
	littleRenown_npc = {
		839424,
		1304,
		true
	},
	tech_package_tip = {
		840728,
		302,
		true
	},
	backyard_food_shop_tip = {
		841030,
		103,
		true
	},
	dorm_2f_lock = {
		841133,
		85,
		true
	},
	word_get_way = {
		841218,
		90,
		true
	},
	word_get_date = {
		841308,
		91,
		true
	},
	enter_theme_name = {
		841399,
		103,
		true
	},
	enter_extend_food_label = {
		841502,
		93,
		true
	},
	backyard_extend_tip_1 = {
		841595,
		105,
		true
	},
	backyard_extend_tip_2 = {
		841700,
		114,
		true
	},
	backyard_extend_tip_3 = {
		841814,
		98,
		true
	},
	backyard_extend_tip_4 = {
		841912,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		842000,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		842195,
		161,
		true
	},
	level_remaster_tip1 = {
		842356,
		97,
		true
	},
	level_remaster_tip2 = {
		842453,
		89,
		true
	},
	level_remaster_tip3 = {
		842542,
		89,
		true
	},
	level_remaster_tip4 = {
		842631,
		110,
		true
	},
	newserver_time = {
		842741,
		88,
		true
	},
	skill_learn_tip = {
		842829,
		127,
		true
	},
	build_count_tip = {
		842956,
		85,
		true
	},
	help_research_package = {
		843041,
		299,
		true
	},
	lv70_package_tip = {
		843340,
		272,
		true
	},
	tech_select_tip1 = {
		843612,
		106,
		true
	},
	tech_select_tip2 = {
		843718,
		175,
		true
	},
	tech_select_tip3 = {
		843893,
		89,
		true
	},
	tech_select_tip4 = {
		843982,
		103,
		true
	},
	tech_select_tip5 = {
		844085,
		114,
		true
	},
	techpackage_item_use = {
		844199,
		297,
		true
	},
	techpackage_item_use_1 = {
		844496,
		259,
		true
	},
	techpackage_item_use_2 = {
		844755,
		238,
		true
	},
	techpackage_item_use_confirm = {
		844993,
		168,
		true
	},
	newserver_shop_timelimit = {
		845161,
		128,
		true
	},
	tech_character_get = {
		845289,
		91,
		true
	},
	package_detail_tip = {
		845380,
		95,
		true
	},
	event_ui_consume = {
		845475,
		87,
		true
	},
	event_ui_recommend = {
		845562,
		88,
		true
	},
	event_ui_start = {
		845650,
		84,
		true
	},
	event_ui_giveup = {
		845734,
		85,
		true
	},
	event_ui_finish = {
		845819,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		845904,
		104,
		true
	},
	battle_result_confirm = {
		846008,
		91,
		true
	},
	battle_result_targets = {
		846099,
		98,
		true
	},
	battle_result_continue = {
		846197,
		111,
		true
	},
	index_L2D = {
		846308,
		76,
		true
	},
	index_DBG = {
		846384,
		86,
		true
	},
	index_BG = {
		846470,
		85,
		true
	},
	index_CANTUSE = {
		846555,
		90,
		true
	},
	index_UNUSE = {
		846645,
		84,
		true
	},
	index_BGM = {
		846729,
		86,
		true
	},
	without_ship_to_wear = {
		846815,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		846939,
		140,
		true
	},
	skinatlas_search_holder = {
		847079,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		847211,
		126,
		true
	},
	chang_ship_skin_window_title = {
		847337,
		98,
		true
	},
	world_boss_item_info = {
		847435,
		420,
		true
	},
	world_past_boss_item_info = {
		847855,
		439,
		true
	},
	world_boss_lefttime = {
		848294,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848382,
		124,
		true
	},
	world_boss_item_usage_tip = {
		848506,
		157,
		true
	},
	world_boss_no_select_archives = {
		848663,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		848810,
		134,
		true
	},
	world_boss_archives_are_clear = {
		848944,
		118,
		true
	},
	world_boss_switch_archives = {
		849062,
		232,
		true
	},
	world_boss_switch_archives_success = {
		849294,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849462,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849621,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		849780,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		849893,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850010,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850138,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850268,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850386,
		220,
		true
	},
	world_archives_boss_help = {
		850606,
		3648,
		true
	},
	world_archives_boss_list_help = {
		854254,
		525,
		true
	},
	archives_boss_was_opened = {
		854779,
		178,
		true
	},
	current_boss_was_opened = {
		854957,
		173,
		true
	},
	world_boss_title_auto_battle = {
		855130,
		105,
		true
	},
	world_boss_title_highest_damge = {
		855235,
		110,
		true
	},
	world_boss_title_estimation = {
		855345,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		855456,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		855560,
		116,
		true
	},
	world_boss_title_spend_time = {
		855676,
		104,
		true
	},
	world_boss_title_total_damage = {
		855780,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		855886,
		131,
		true
	},
	world_boss_current_boss_label = {
		856017,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		856123,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		856230,
		181,
		true
	},
	world_boss_progress_no_enough = {
		856411,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		856527,
		107,
		true
	},
	meta_syn_value_label = {
		856634,
		107,
		true
	},
	meta_syn_finish = {
		856741,
		102,
		true
	},
	index_meta_repair = {
		856843,
		101,
		true
	},
	index_meta_tactics = {
		856944,
		102,
		true
	},
	index_meta_energy = {
		857046,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857153,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		857319,
		223,
		true
	},
	tactics_no_recent_ships = {
		857542,
		127,
		true
	},
	activity_kill = {
		857669,
		90,
		true
	},
	battle_result_dmg = {
		857759,
		90,
		true
	},
	battle_result_kill_count = {
		857849,
		94,
		true
	},
	battle_result_toggle_on = {
		857943,
		103,
		true
	},
	battle_result_toggle_off = {
		858046,
		101,
		true
	},
	battle_result_continue_battle = {
		858147,
		106,
		true
	},
	battle_result_quit_battle = {
		858253,
		101,
		true
	},
	battle_result_share_battle = {
		858354,
		90,
		true
	},
	pre_combat_team = {
		858444,
		92,
		true
	},
	pre_combat_vanguard = {
		858536,
		95,
		true
	},
	pre_combat_main = {
		858631,
		91,
		true
	},
	pre_combat_submarine = {
		858722,
		96,
		true
	},
	pre_combat_targets = {
		858818,
		88,
		true
	},
	pre_combat_atlasloot = {
		858906,
		90,
		true
	},
	destroy_confirm_access = {
		858996,
		92,
		true
	},
	destroy_confirm_cancel = {
		859088,
		92,
		true
	},
	pt_count_tip = {
		859180,
		82,
		true
	},
	dockyard_data_loss_detected = {
		859262,
		166,
		true
	},
	littleEugen_npc = {
		859428,
		1345,
		true
	},
	five_shujuhuigu = {
		860773,
		88,
		true
	},
	five_shujuhuigu1 = {
		860861,
		95,
		true
	},
	littleChaijun_npc = {
		860956,
		1246,
		true
	},
	five_qingdian = {
		862202,
		849,
		true
	},
	friend_resume_title_detail = {
		863051,
		103,
		true
	},
	item_type13_tip1 = {
		863154,
		93,
		true
	},
	item_type13_tip2 = {
		863247,
		93,
		true
	},
	item_type16_tip1 = {
		863340,
		93,
		true
	},
	item_type16_tip2 = {
		863433,
		93,
		true
	},
	item_type17_tip1 = {
		863526,
		93,
		true
	},
	item_type17_tip2 = {
		863619,
		93,
		true
	},
	five_duomaomao = {
		863712,
		1103,
		true
	},
	main_4 = {
		864815,
		85,
		true
	},
	main_5 = {
		864900,
		85,
		true
	},
	honor_medal_support_tips_display = {
		864985,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		865423,
		215,
		true
	},
	support_rate_title = {
		865638,
		95,
		true
	},
	support_times_limited = {
		865733,
		130,
		true
	},
	support_times_tip = {
		865863,
		94,
		true
	},
	build_times_tip = {
		865957,
		92,
		true
	},
	tactics_recent_ship_label = {
		866049,
		109,
		true
	},
	title_info = {
		866158,
		80,
		true
	},
	eventshop_unlock_info = {
		866238,
		97,
		true
	},
	eventshop_unlock_hint = {
		866335,
		123,
		true
	},
	commission_event_tip = {
		866458,
		1010,
		true
	},
	decoration_medal_placeholder = {
		867468,
		139,
		true
	},
	technology_filter_placeholder = {
		867607,
		130,
		true
	},
	eva_comment_send_null = {
		867737,
		114,
		true
	},
	report_sent_thank = {
		867851,
		201,
		true
	},
	report_ship_cannot_comment = {
		868052,
		114,
		true
	},
	report_cannot_comment = {
		868166,
		163,
		true
	},
	report_sent_title = {
		868329,
		87,
		true
	},
	report_sent_desc = {
		868416,
		118,
		true
	},
	report_type_1 = {
		868534,
		96,
		true
	},
	report_type_1_1 = {
		868630,
		103,
		true
	},
	report_type_2 = {
		868733,
		96,
		true
	},
	report_type_2_1 = {
		868829,
		114,
		true
	},
	report_type_3 = {
		868943,
		93,
		true
	},
	report_type_3_1 = {
		869036,
		100,
		true
	},
	report_type_other = {
		869136,
		87,
		true
	},
	report_type_other_1 = {
		869223,
		111,
		true
	},
	report_type_other_2 = {
		869334,
		113,
		true
	},
	report_sent_help = {
		869447,
		506,
		true
	},
	rename_input = {
		869953,
		89,
		true
	},
	avatar_task_level = {
		870042,
		127,
		true
	},
	avatar_upgrad_1 = {
		870169,
		90,
		true
	},
	avatar_upgrad_2 = {
		870259,
		90,
		true
	},
	avatar_upgrad_3 = {
		870349,
		89,
		true
	},
	avatar_task_ship_1 = {
		870438,
		104,
		true
	},
	avatar_task_ship_2 = {
		870542,
		106,
		true
	},
	technology_queue_complete = {
		870648,
		102,
		true
	},
	technology_queue_processing = {
		870750,
		101,
		true
	},
	technology_queue_waiting = {
		870851,
		101,
		true
	},
	technology_queue_getaward = {
		870952,
		102,
		true
	},
	technology_daily_refresh = {
		871054,
		110,
		true
	},
	technology_queue_full = {
		871164,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		871298,
		162,
		true
	},
	technology_consume = {
		871460,
		95,
		true
	},
	technology_request = {
		871555,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		871657,
		247,
		true
	},
	playervtae_setting_btn_label = {
		871904,
		104,
		true
	},
	technology_queue_in_success = {
		872008,
		111,
		true
	},
	star_require_enemy_text = {
		872119,
		127,
		true
	},
	star_require_enemy_title = {
		872246,
		102,
		true
	},
	star_require_enemy_check = {
		872348,
		94,
		true
	},
	worldboss_rank_timer_label = {
		872442,
		115,
		true
	},
	technology_detail = {
		872557,
		93,
		true
	},
	technology_mission_unfinish = {
		872650,
		107,
		true
	},
	word_chinese = {
		872757,
		85,
		true
	},
	word_japanese_2 = {
		872842,
		86,
		true
	},
	word_japanese = {
		872928,
		83,
		true
	},
	avatarframe_got = {
		873011,
		92,
		true
	},
	item_is_max_cnt = {
		873103,
		109,
		true
	},
	level_fleet_ship_desc = {
		873212,
		106,
		true
	},
	level_fleet_sub_desc = {
		873318,
		97,
		true
	},
	summerland_tip = {
		873415,
		426,
		true
	},
	icecreamgame_tip = {
		873841,
		1963,
		true
	},
	unlock_date_tip = {
		875804,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		875924,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		876103,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		876242,
		156,
		true
	},
	mail_filter_placeholder = {
		876398,
		100,
		true
	},
	recently_sticker_placeholder = {
		876498,
		111,
		true
	},
	backhill_campusfestival_tip = {
		876609,
		1427,
		true
	},
	mini_cookgametip = {
		878036,
		1185,
		true
	},
	cook_game_Albacore = {
		879221,
		108,
		true
	},
	cook_game_august = {
		879329,
		96,
		true
	},
	cook_game_elbe = {
		879425,
		100,
		true
	},
	cook_game_hakuryu = {
		879525,
		140,
		true
	},
	cook_game_howe = {
		879665,
		145,
		true
	},
	cook_game_marcopolo = {
		879810,
		110,
		true
	},
	cook_game_noshiro = {
		879920,
		125,
		true
	},
	cook_game_pnelope = {
		880045,
		139,
		true
	},
	cook_game_laffey = {
		880184,
		165,
		true
	},
	cook_game_janus = {
		880349,
		141,
		true
	},
	cook_game_flandre = {
		880490,
		132,
		true
	},
	cook_game_constellation = {
		880622,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		880809,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		880943,
		227,
		true
	},
	random_ship_on = {
		881170,
		111,
		true
	},
	random_ship_off_0 = {
		881281,
		202,
		true
	},
	random_ship_off = {
		881483,
		160,
		true
	},
	random_ship_forbidden = {
		881643,
		152,
		true
	},
	random_ship_now = {
		881795,
		102,
		true
	},
	random_ship_label = {
		881897,
		97,
		true
	},
	player_vitae_skin_setting = {
		881994,
		102,
		true
	},
	random_ship_tips1 = {
		882096,
		155,
		true
	},
	random_ship_tips2 = {
		882251,
		128,
		true
	},
	random_ship_before = {
		882379,
		117,
		true
	},
	random_ship_and_skin_title = {
		882496,
		123,
		true
	},
	random_ship_frequse_mode = {
		882619,
		104,
		true
	},
	random_ship_locked_mode = {
		882723,
		103,
		true
	},
	littleSpee_npc = {
		882826,
		1475,
		true
	},
	random_flag_ship = {
		884301,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		884397,
		112,
		true
	},
	expedition_drop_use_out = {
		884509,
		168,
		true
	},
	expedition_extra_drop_tip = {
		884677,
		110,
		true
	},
	ex_pass_use = {
		884787,
		81,
		true
	},
	defense_formation_tip_npc = {
		884868,
		218,
		true
	},
	pgs_login_tip = {
		885086,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		885314,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		885535,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		885725,
		254,
		true
	},
	pgs_binding_account = {
		885979,
		100,
		true
	},
	pgs_unbind = {
		886079,
		98,
		true
	},
	pgs_unbind_tip1 = {
		886177,
		150,
		true
	},
	pgs_unbind_tip2 = {
		886327,
		246,
		true
	},
	word_item = {
		886573,
		82,
		true
	},
	word_tool = {
		886655,
		89,
		true
	},
	word_other = {
		886744,
		80,
		true
	},
	ryza_word_equip = {
		886824,
		85,
		true
	},
	ryza_rest_produce_count = {
		886909,
		115,
		true
	},
	ryza_composite_confirm = {
		887024,
		127,
		true
	},
	ryza_composite_confirm_single = {
		887151,
		130,
		true
	},
	ryza_composite_count = {
		887281,
		98,
		true
	},
	ryza_toggle_only_composite = {
		887379,
		113,
		true
	},
	ryza_tip_select_recipe = {
		887492,
		136,
		true
	},
	ryza_tip_put_materials = {
		887628,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		887755,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		887893,
		141,
		true
	},
	ryza_material_not_enough = {
		888034,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		888189,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		888346,
		143,
		true
	},
	ryza_tip_no_item = {
		888489,
		114,
		true
	},
	ryza_ui_show_acess = {
		888603,
		102,
		true
	},
	ryza_tip_no_recipe = {
		888705,
		114,
		true
	},
	ryza_tip_item_access = {
		888819,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		888962,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		889101,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		889209,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		889308,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		889415,
		113,
		true
	},
	ryza_tip_control_buff = {
		889528,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		889672,
		105,
		true
	},
	ryza_tip_control = {
		889777,
		135,
		true
	},
	ryza_tip_main = {
		889912,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		891377,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		891570,
		100,
		true
	},
	ryza_composite_help_tip = {
		891670,
		476,
		true
	},
	ryza_control_help_tip = {
		892146,
		296,
		true
	},
	ryza_mini_game = {
		892442,
		351,
		true
	},
	ryza_task_level_desc = {
		892793,
		97,
		true
	},
	ryza_task_tag_explore = {
		892890,
		91,
		true
	},
	ryza_task_tag_battle = {
		892981,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		893071,
		92,
		true
	},
	ryza_task_tag_develop = {
		893163,
		91,
		true
	},
	ryza_task_tag_adventure = {
		893254,
		93,
		true
	},
	ryza_task_tag_build = {
		893347,
		89,
		true
	},
	ryza_task_tag_create = {
		893436,
		90,
		true
	},
	ryza_task_tag_daily = {
		893526,
		92,
		true
	},
	ryza_task_detail_content = {
		893618,
		94,
		true
	},
	ryza_task_detail_award = {
		893712,
		92,
		true
	},
	ryza_task_go = {
		893804,
		82,
		true
	},
	ryza_task_get = {
		893886,
		83,
		true
	},
	ryza_task_get_all = {
		893969,
		94,
		true
	},
	ryza_task_confirm = {
		894063,
		87,
		true
	},
	ryza_task_cancel = {
		894150,
		86,
		true
	},
	ryza_task_level_num = {
		894236,
		96,
		true
	},
	ryza_task_level_add = {
		894332,
		99,
		true
	},
	ryza_task_submit = {
		894431,
		86,
		true
	},
	ryza_task_detail = {
		894517,
		86,
		true
	},
	ryza_composite_words = {
		894603,
		741,
		true
	},
	ryza_task_help_tip = {
		895344,
		345,
		true
	},
	hotspring_buff = {
		895689,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		895829,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		896019,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		896128,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		896240,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		896402,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		896513,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		896651,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		896762,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		896918,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		897029,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		897152,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		897292,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		897438,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		897564,
		159,
		true
	},
	index_dressed = {
		897723,
		90,
		true
	},
	random_ship_custom_mode = {
		897813,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		897926,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		898039,
		116,
		true
	},
	hotspring_shop_enter1 = {
		898155,
		181,
		true
	},
	hotspring_shop_enter2 = {
		898336,
		183,
		true
	},
	hotspring_shop_insufficient = {
		898519,
		191,
		true
	},
	hotspring_shop_success1 = {
		898710,
		100,
		true
	},
	hotspring_shop_success2 = {
		898810,
		120,
		true
	},
	hotspring_shop_finish = {
		898930,
		170,
		true
	},
	hotspring_shop_end = {
		899100,
		183,
		true
	},
	hotspring_shop_touch1 = {
		899283,
		143,
		true
	},
	hotspring_shop_touch2 = {
		899426,
		149,
		true
	},
	hotspring_shop_touch3 = {
		899575,
		137,
		true
	},
	hotspring_shop_exchanged = {
		899712,
		156,
		true
	},
	hotspring_shop_exchange = {
		899868,
		205,
		true
	},
	hotspring_tip1 = {
		900073,
		160,
		true
	},
	hotspring_tip2 = {
		900233,
		111,
		true
	},
	hotspring_help = {
		900344,
		748,
		true
	},
	hotspring_expand = {
		901092,
		149,
		true
	},
	hotspring_shop_help = {
		901241,
		535,
		true
	},
	resorts_help = {
		901776,
		703,
		true
	},
	pvzminigame_help = {
		902479,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		904065,
		746,
		true
	},
	beach_guard_chaijun = {
		904811,
		170,
		true
	},
	beach_guard_jianye = {
		904981,
		154,
		true
	},
	beach_guard_lituoliao = {
		905135,
		269,
		true
	},
	beach_guard_bominghan = {
		905404,
		256,
		true
	},
	beach_guard_nengdai = {
		905660,
		272,
		true
	},
	beach_guard_m_craft = {
		905932,
		119,
		true
	},
	beach_guard_m_atk = {
		906051,
		114,
		true
	},
	beach_guard_m_guard = {
		906165,
		119,
		true
	},
	beach_guard_m_craft_name = {
		906284,
		97,
		true
	},
	beach_guard_m_atk_name = {
		906381,
		95,
		true
	},
	beach_guard_m_guard_name = {
		906476,
		97,
		true
	},
	beach_guard_e1 = {
		906573,
		90,
		true
	},
	beach_guard_e2 = {
		906663,
		87,
		true
	},
	beach_guard_e3 = {
		906750,
		93,
		true
	},
	beach_guard_e4 = {
		906843,
		87,
		true
	},
	beach_guard_e5 = {
		906930,
		87,
		true
	},
	beach_guard_e6 = {
		907017,
		87,
		true
	},
	beach_guard_e7 = {
		907104,
		93,
		true
	},
	beach_guard_e1_desc = {
		907197,
		145,
		true
	},
	beach_guard_e2_desc = {
		907342,
		158,
		true
	},
	beach_guard_e3_desc = {
		907500,
		158,
		true
	},
	beach_guard_e4_desc = {
		907658,
		172,
		true
	},
	beach_guard_e5_desc = {
		907830,
		173,
		true
	},
	beach_guard_e6_desc = {
		908003,
		279,
		true
	},
	beach_guard_e7_desc = {
		908282,
		168,
		true
	},
	ninghai_nianye = {
		908450,
		132,
		true
	},
	yingrui_nianye = {
		908582,
		156,
		true
	},
	zhaohe_nianye = {
		908738,
		170,
		true
	},
	zhenhai_nianye = {
		908908,
		149,
		true
	},
	haitian_nianye = {
		909057,
		171,
		true
	},
	taiyuan_nianye = {
		909228,
		159,
		true
	},
	yixian_nianye = {
		909387,
		163,
		true
	},
	activity_yanhua_tip1 = {
		909550,
		90,
		true
	},
	activity_yanhua_tip2 = {
		909640,
		105,
		true
	},
	activity_yanhua_tip3 = {
		909745,
		105,
		true
	},
	activity_yanhua_tip4 = {
		909850,
		150,
		true
	},
	activity_yanhua_tip5 = {
		910000,
		117,
		true
	},
	activity_yanhua_tip6 = {
		910117,
		135,
		true
	},
	activity_yanhua_tip7 = {
		910252,
		151,
		true
	},
	activity_yanhua_tip8 = {
		910403,
		98,
		true
	},
	help_chunjie2023 = {
		910501,
		1360,
		true
	},
	sevenday_nianye = {
		911861,
		331,
		true
	},
	tip_nianye = {
		912192,
		144,
		true
	},
	couplete_activty_desc = {
		912336,
		480,
		true
	},
	couplete_click_desc = {
		912816,
		142,
		true
	},
	couplet_index_desc = {
		912958,
		90,
		true
	},
	couplete_help = {
		913048,
		714,
		true
	},
	couplete_drag_tip = {
		913762,
		124,
		true
	},
	couplete_remind = {
		913886,
		111,
		true
	},
	couplete_complete = {
		913997,
		117,
		true
	},
	couplete_enter = {
		914114,
		103,
		true
	},
	couplete_stay = {
		914217,
		122,
		true
	},
	couplete_task = {
		914339,
		141,
		true
	},
	couplete_pass_1 = {
		914480,
		110,
		true
	},
	couplete_pass_2 = {
		914590,
		106,
		true
	},
	couplete_fail_1 = {
		914696,
		118,
		true
	},
	couplete_fail_2 = {
		914814,
		113,
		true
	},
	couplete_pair_1 = {
		914927,
		100,
		true
	},
	couplete_pair_2 = {
		915027,
		100,
		true
	},
	couplete_pair_3 = {
		915127,
		100,
		true
	},
	couplete_pair_4 = {
		915227,
		100,
		true
	},
	couplete_pair_5 = {
		915327,
		100,
		true
	},
	couplete_pair_6 = {
		915427,
		100,
		true
	},
	couplete_pair_7 = {
		915527,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		915627,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		915829,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		916020,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		916174,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		916388,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		916533,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		916727,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		916899,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		917075,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		917205,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		917378,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		917589,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		917705,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		917923,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		918059,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		918205,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		918344,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		918547,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		918692,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		919034,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		919315,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		919409,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		919506,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		919603,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		919733,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		919838,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		919952,
		1489,
		true
	},
	multiple_sorties_title = {
		921441,
		99,
		true
	},
	multiple_sorties_title_eng = {
		921540,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		921646,
		184,
		true
	},
	multiple_sorties_times = {
		921830,
		99,
		true
	},
	multiple_sorties_tip = {
		921929,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		922159,
		114,
		true
	},
	multiple_sorties_cost1 = {
		922273,
		167,
		true
	},
	multiple_sorties_cost2 = {
		922440,
		172,
		true
	},
	multiple_sorties_cost3 = {
		922612,
		179,
		true
	},
	multiple_sorties_stopped = {
		922791,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		922888,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		923064,
		142,
		true
	},
	multiple_sorties_auto_on = {
		923206,
		132,
		true
	},
	multiple_sorties_finish = {
		923338,
		108,
		true
	},
	multiple_sorties_stop = {
		923446,
		106,
		true
	},
	multiple_sorties_stop_end = {
		923552,
		131,
		true
	},
	multiple_sorties_end_status = {
		923683,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		923861,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		923996,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		924135,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		924265,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		924429,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		924551,
		106,
		true
	},
	multiple_sorties_main_tip = {
		924657,
		274,
		true
	},
	multiple_sorties_main_end = {
		924931,
		228,
		true
	},
	multiple_sorties_rest_time = {
		925159,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		925262,
		110,
		true
	},
	msgbox_text_battle = {
		925372,
		88,
		true
	},
	pre_combat_start = {
		925460,
		86,
		true
	},
	pre_combat_start_en = {
		925546,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		925641,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		925859,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		926034,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		926235,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		926426,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		926533,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		926642,
		109,
		true
	},
	Valentine_minigame_label1 = {
		926751,
		103,
		true
	},
	Valentine_minigame_label2 = {
		926854,
		105,
		true
	},
	Valentine_minigame_label3 = {
		926959,
		105,
		true
	},
	sort_energy = {
		927064,
		81,
		true
	},
	dockyard_search_holder = {
		927145,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		927260,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		927432,
		184,
		true
	},
	loveletter_exchange_confirm = {
		927616,
		471,
		true
	},
	loveletter_exchange_button = {
		928087,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		928183,
		143,
		true
	},
	loveletter_recover_tip1 = {
		928326,
		184,
		true
	},
	loveletter_recover_tip2 = {
		928510,
		116,
		true
	},
	loveletter_recover_tip3 = {
		928626,
		164,
		true
	},
	loveletter_recover_tip4 = {
		928790,
		154,
		true
	},
	loveletter_recover_tip5 = {
		928944,
		195,
		true
	},
	loveletter_recover_tip6 = {
		929139,
		191,
		true
	},
	loveletter_recover_tip7 = {
		929330,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		929528,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		929631,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		929737,
		95,
		true
	},
	loveletter_recover_text1 = {
		929832,
		402,
		true
	},
	loveletter_recover_text2 = {
		930234,
		405,
		true
	},
	battle_text_common_1 = {
		930639,
		196,
		true
	},
	battle_text_common_2 = {
		930835,
		252,
		true
	},
	battle_text_common_3 = {
		931087,
		223,
		true
	},
	battle_text_common_4 = {
		931310,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		931568,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		931704,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		931840,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		931979,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		932121,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		932254,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		932412,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		932573,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		932736,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		932886,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		933040,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		933180,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		933320,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		933460,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		933600,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		933740,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		933880,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		934072,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		934312,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		934527,
		192,
		true
	},
	battle_text_yunxian_1 = {
		934719,
		201,
		true
	},
	battle_text_yunxian_2 = {
		934920,
		182,
		true
	},
	battle_text_yunxian_3 = {
		935102,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		935290,
		134,
		true
	},
	battle_text_luodeni_1 = {
		935424,
		180,
		true
	},
	battle_text_luodeni_2 = {
		935604,
		200,
		true
	},
	battle_text_luodeni_3 = {
		935804,
		183,
		true
	},
	battle_text_pizibao_1 = {
		935987,
		181,
		true
	},
	battle_text_pizibao_2 = {
		936168,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		936338,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		936531,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		936733,
		188,
		true
	},
	battle_text_lumei_1 = {
		936921,
		106,
		true
	},
	series_enemy_mood = {
		937027,
		94,
		true
	},
	series_enemy_mood_error = {
		937121,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		937276,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		937387,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		937495,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		937599,
		102,
		true
	},
	series_enemy_cost = {
		937701,
		92,
		true
	},
	series_enemy_SP_count = {
		937793,
		99,
		true
	},
	series_enemy_SP_error = {
		937892,
		115,
		true
	},
	series_enemy_unlock = {
		938007,
		128,
		true
	},
	series_enemy_storyunlock = {
		938135,
		118,
		true
	},
	series_enemy_storyreward = {
		938253,
		102,
		true
	},
	series_enemy_help = {
		938355,
		2456,
		true
	},
	series_enemy_score = {
		940811,
		88,
		true
	},
	series_enemy_total_score = {
		940899,
		98,
		true
	},
	setting_label_private = {
		940997,
		112,
		true
	},
	setting_label_licence = {
		941109,
		107,
		true
	},
	series_enemy_reward = {
		941216,
		96,
		true
	},
	series_enemy_mode_1 = {
		941312,
		96,
		true
	},
	series_enemy_mode_2 = {
		941408,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		941504,
		98,
		true
	},
	series_enemy_team_notenough = {
		941602,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		941838,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		941951,
		118,
		true
	},
	limit_team_character_tips = {
		942069,
		150,
		true
	},
	game_room_help = {
		942219,
		1178,
		true
	},
	game_cannot_go = {
		943397,
		115,
		true
	},
	game_ticket_notenough = {
		943512,
		169,
		true
	},
	game_ticket_max_all = {
		943681,
		245,
		true
	},
	game_ticket_max_month = {
		943926,
		268,
		true
	},
	game_icon_notenough = {
		944194,
		169,
		true
	},
	game_goldbyicon = {
		944363,
		147,
		true
	},
	game_icon_max = {
		944510,
		229,
		true
	},
	caibulin_tip1 = {
		944739,
		131,
		true
	},
	caibulin_tip2 = {
		944870,
		149,
		true
	},
	caibulin_tip3 = {
		945019,
		131,
		true
	},
	caibulin_tip4 = {
		945150,
		149,
		true
	},
	caibulin_tip5 = {
		945299,
		131,
		true
	},
	caibulin_tip6 = {
		945430,
		149,
		true
	},
	caibulin_tip7 = {
		945579,
		131,
		true
	},
	caibulin_tip8 = {
		945710,
		149,
		true
	},
	caibulin_tip9 = {
		945859,
		155,
		true
	},
	caibulin_tip10 = {
		946014,
		156,
		true
	},
	caibulin_help = {
		946170,
		543,
		true
	},
	caibulin_tip11 = {
		946713,
		153,
		true
	},
	caibulin_lock_tip = {
		946866,
		140,
		true
	},
	gametip_xiaoqiye = {
		947006,
		1382,
		true
	},
	event_recommend_level1 = {
		948388,
		214,
		true
	},
	doa_minigame_Luna = {
		948602,
		87,
		true
	},
	doa_minigame_Misaki = {
		948689,
		92,
		true
	},
	doa_minigame_Marie = {
		948781,
		95,
		true
	},
	doa_minigame_Tamaki = {
		948876,
		92,
		true
	},
	doa_minigame_help = {
		948968,
		308,
		true
	},
	gametip_xiaokewei = {
		949276,
		1924,
		true
	},
	doa_character_select_confirm = {
		951200,
		275,
		true
	},
	blueprint_combatperformance = {
		951475,
		104,
		true
	},
	blueprint_shipperformance = {
		951579,
		102,
		true
	},
	blueprint_researching = {
		951681,
		105,
		true
	},
	sculpture_drawline_tip = {
		951786,
		124,
		true
	},
	sculpture_drawline_done = {
		951910,
		166,
		true
	},
	sculpture_drawline_exit = {
		952076,
		252,
		true
	},
	sculpture_puzzle_tip = {
		952328,
		175,
		true
	},
	sculpture_gratitude_tip = {
		952503,
		145,
		true
	},
	sculpture_close_tip = {
		952648,
		125,
		true
	},
	gift_act_help = {
		952773,
		567,
		true
	},
	gift_act_drawline_help = {
		953340,
		576,
		true
	},
	gift_act_tips = {
		953916,
		85,
		true
	},
	expedition_award_tip = {
		954001,
		169,
		true
	},
	island_act_tips1 = {
		954170,
		114,
		true
	},
	haidaojudian_help = {
		954284,
		1828,
		true
	},
	haidaojudian_building_tip = {
		956112,
		139,
		true
	},
	workbench_help = {
		956251,
		835,
		true
	},
	workbench_need_materials = {
		957086,
		101,
		true
	},
	workbench_tips1 = {
		957187,
		125,
		true
	},
	workbench_tips2 = {
		957312,
		92,
		true
	},
	workbench_tips3 = {
		957404,
		122,
		true
	},
	workbench_tips4 = {
		957526,
		119,
		true
	},
	workbench_tips5 = {
		957645,
		130,
		true
	},
	workbench_tips6 = {
		957775,
		109,
		true
	},
	workbench_tips7 = {
		957884,
		85,
		true
	},
	workbench_tips8 = {
		957969,
		92,
		true
	},
	workbench_tips9 = {
		958061,
		92,
		true
	},
	workbench_tips10 = {
		958153,
		110,
		true
	},
	island_help = {
		958263,
		610,
		true
	},
	islandnode_tips1 = {
		958873,
		100,
		true
	},
	islandnode_tips2 = {
		958973,
		86,
		true
	},
	islandnode_tips3 = {
		959059,
		120,
		true
	},
	islandnode_tips4 = {
		959179,
		121,
		true
	},
	islandnode_tips5 = {
		959300,
		151,
		true
	},
	islandnode_tips6 = {
		959451,
		127,
		true
	},
	islandnode_tips7 = {
		959578,
		152,
		true
	},
	islandnode_tips8 = {
		959730,
		209,
		true
	},
	islandnode_tips9 = {
		959939,
		183,
		true
	},
	islandshop_tips1 = {
		960122,
		100,
		true
	},
	islandshop_tips2 = {
		960222,
		93,
		true
	},
	islandshop_tips3 = {
		960315,
		86,
		true
	},
	islandshop_tips4 = {
		960401,
		88,
		true
	},
	island_shop_limit_error = {
		960489,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		960656,
		218,
		true
	},
	chargetip_monthcard_1 = {
		960874,
		134,
		true
	},
	chargetip_monthcard_2 = {
		961008,
		158,
		true
	},
	chargetip_crusing = {
		961166,
		115,
		true
	},
	chargetip_giftpackage = {
		961281,
		133,
		true
	},
	package_view_1 = {
		961414,
		140,
		true
	},
	package_view_2 = {
		961554,
		167,
		true
	},
	package_view_3 = {
		961721,
		112,
		true
	},
	package_view_4 = {
		961833,
		92,
		true
	},
	probabilityskinshop_tip = {
		961925,
		170,
		true
	},
	skin_gift_desc = {
		962095,
		286,
		true
	},
	springtask_tip = {
		962381,
		380,
		true
	},
	island_build_desc = {
		962761,
		164,
		true
	},
	island_history_desc = {
		962925,
		212,
		true
	},
	island_build_level = {
		963137,
		95,
		true
	},
	island_game_limit_help = {
		963232,
		179,
		true
	},
	island_game_limit_num = {
		963411,
		99,
		true
	},
	ore_minigame_help = {
		963510,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		964320,
		134,
		true
	},
	meta_shop_tip = {
		964454,
		176,
		true
	},
	pt_shop_tran_tip = {
		964630,
		237,
		true
	},
	urdraw_tip = {
		964867,
		170,
		true
	},
	urdraw_complement = {
		965037,
		170,
		true
	},
	meta_class_t_level_1 = {
		965207,
		100,
		true
	},
	meta_class_t_level_2 = {
		965307,
		101,
		true
	},
	meta_class_t_level_3 = {
		965408,
		104,
		true
	},
	meta_class_t_level_4 = {
		965512,
		103,
		true
	},
	meta_class_t_level_5 = {
		965615,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		965712,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		965857,
		175,
		true
	},
	charge_tip_crusing_label = {
		966032,
		114,
		true
	},
	mktea_1 = {
		966146,
		158,
		true
	},
	mktea_2 = {
		966304,
		155,
		true
	},
	mktea_3 = {
		966459,
		156,
		true
	},
	mktea_4 = {
		966615,
		234,
		true
	},
	mktea_5 = {
		966849,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		967078,
		103,
		true
	},
	notice_input_desc = {
		967181,
		100,
		true
	},
	notice_label_send = {
		967281,
		87,
		true
	},
	notice_label_room = {
		967368,
		87,
		true
	},
	notice_label_recv = {
		967455,
		90,
		true
	},
	notice_label_tip = {
		967545,
		138,
		true
	},
	littleTaihou_npc = {
		967683,
		1832,
		true
	},
	disassemble_selected = {
		969515,
		97,
		true
	},
	disassemble_available = {
		969612,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		969710,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		969833,
		127,
		true
	},
	word_status_activity = {
		969960,
		114,
		true
	},
	word_status_challenge = {
		970074,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		970175,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		970400,
		226,
		true
	},
	battle_result_total_time = {
		970626,
		105,
		true
	},
	charge_game_room_coin_tip = {
		970731,
		229,
		true
	},
	game_room_shooting_tip = {
		970960,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		971053,
		180,
		true
	},
	game_ticket_current_month = {
		971233,
		120,
		true
	},
	game_icon_max_full = {
		971353,
		162,
		true
	},
	pre_combat_consume = {
		971515,
		89,
		true
	},
	file_down_msgbox = {
		971604,
		290,
		true
	},
	file_down_mgr_title = {
		971894,
		109,
		true
	},
	file_down_mgr_progress = {
		972003,
		91,
		true
	},
	file_down_mgr_error = {
		972094,
		170,
		true
	},
	last_building_not_shown = {
		972264,
		125,
		true
	},
	setting_group_prefs_tip = {
		972389,
		117,
		true
	},
	group_prefs_switch_tip = {
		972506,
		177,
		true
	},
	main_group_msgbox_content = {
		972683,
		276,
		true
	},
	word_maingroup_checking = {
		972959,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		973056,
		117,
		true
	},
	word_maingroup_checkfailure = {
		973173,
		133,
		true
	},
	word_maingroup_updating = {
		973306,
		105,
		true
	},
	word_maingroup_idle = {
		973411,
		109,
		true
	},
	word_maingroup_latest = {
		973520,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		973627,
		111,
		true
	},
	word_maingroup_updatefailure = {
		973738,
		155,
		true
	},
	group_download_tip = {
		973893,
		192,
		true
	},
	word_manga_checking = {
		974085,
		93,
		true
	},
	word_manga_checktoupdate = {
		974178,
		113,
		true
	},
	word_manga_checkfailure = {
		974291,
		128,
		true
	},
	word_manga_updating = {
		974419,
		102,
		true
	},
	word_manga_updatesuccess = {
		974521,
		107,
		true
	},
	word_manga_updatefailure = {
		974628,
		151,
		true
	},
	cryptolalia_lock_res = {
		974779,
		116,
		true
	},
	cryptolalia_not_download_res = {
		974895,
		124,
		true
	},
	cryptolalia_timelimie = {
		975019,
		98,
		true
	},
	cryptolalia_label_downloading = {
		975117,
		119,
		true
	},
	cryptolalia_delete_res = {
		975236,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		975343,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		975490,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		975598,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		975706,
		111,
		true
	},
	cryptolalia_exchange = {
		975817,
		97,
		true
	},
	cryptolalia_exchange_success = {
		975914,
		105,
		true
	},
	cryptolalia_list_title = {
		976019,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		976124,
		101,
		true
	},
	cryptolalia_download_done = {
		976225,
		118,
		true
	},
	cryptolalia_coming_soom = {
		976343,
		103,
		true
	},
	cryptolalia_unopen = {
		976446,
		91,
		true
	},
	cryptolalia_no_ticket = {
		976537,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		976709,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		976842,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		976964,
		136,
		true
	},
	activityboss_sp_all_buff = {
		977100,
		101,
		true
	},
	activityboss_sp_best_score = {
		977201,
		104,
		true
	},
	activityboss_sp_display_reward = {
		977305,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		977412,
		104,
		true
	},
	activityboss_sp_active_buff = {
		977516,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		977617,
		118,
		true
	},
	activityboss_sp_score_target = {
		977735,
		106,
		true
	},
	activityboss_sp_score = {
		977841,
		98,
		true
	},
	activityboss_sp_score_update = {
		977939,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		978051,
		119,
		true
	},
	collect_page_got = {
		978170,
		94,
		true
	},
	charge_menu_month_tip = {
		978264,
		172,
		true
	},
	activity_shop_title = {
		978436,
		92,
		true
	},
	street_shop_title = {
		978528,
		87,
		true
	},
	military_shop_title = {
		978615,
		89,
		true
	},
	quota_shop_title1 = {
		978704,
		94,
		true
	},
	sham_shop_title = {
		978798,
		92,
		true
	},
	fragment_shop_title = {
		978890,
		89,
		true
	},
	guild_shop_title = {
		978979,
		89,
		true
	},
	medal_shop_title = {
		979068,
		86,
		true
	},
	meta_shop_title = {
		979154,
		83,
		true
	},
	mini_game_shop_title = {
		979237,
		90,
		true
	},
	metaskill_up = {
		979327,
		234,
		true
	},
	metaskill_overflow_tip = {
		979561,
		213,
		true
	},
	msgbox_repair_cipher = {
		979774,
		109,
		true
	},
	msgbox_repair_title = {
		979883,
		89,
		true
	},
	equip_skin_detail_count = {
		979972,
		98,
		true
	},
	faest_nothing_to_get = {
		980070,
		128,
		true
	},
	feast_click_to_close = {
		980198,
		116,
		true
	},
	feast_invitation_btn_label = {
		980314,
		103,
		true
	},
	feast_task_btn_label = {
		980417,
		100,
		true
	},
	feast_task_pt_label = {
		980517,
		93,
		true
	},
	feast_task_pt_level = {
		980610,
		87,
		true
	},
	feast_task_pt_get = {
		980697,
		90,
		true
	},
	feast_task_pt_got = {
		980787,
		94,
		true
	},
	feast_task_tag_daily = {
		980881,
		101,
		true
	},
	feast_task_tag_activity = {
		980982,
		101,
		true
	},
	feast_label_make_invitation = {
		981083,
		107,
		true
	},
	feast_no_invitation = {
		981190,
		109,
		true
	},
	feast_no_gift = {
		981299,
		100,
		true
	},
	feast_label_give_invitation = {
		981399,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		981506,
		111,
		true
	},
	feast_label_give_gift = {
		981617,
		98,
		true
	},
	feast_label_give_gift_finish = {
		981715,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		981820,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		981978,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		982105,
		152,
		true
	},
	feast_res_window_title = {
		982257,
		99,
		true
	},
	feast_res_window_go_label = {
		982356,
		101,
		true
	},
	feast_tip = {
		982457,
		422,
		true
	},
	feast_invitation_part1 = {
		982879,
		138,
		true
	},
	feast_invitation_part2 = {
		983017,
		223,
		true
	},
	feast_invitation_part3 = {
		983240,
		267,
		true
	},
	feast_invitation_part4 = {
		983507,
		219,
		true
	},
	uscastle2023_help = {
		983726,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		985623,
		144,
		true
	},
	uscastle2023_minigame_help = {
		985767,
		367,
		true
	},
	feast_drag_invitation_tip = {
		986134,
		148,
		true
	},
	feast_drag_gift_tip = {
		986282,
		146,
		true
	},
	shoot_preview = {
		986428,
		90,
		true
	},
	hit_preview = {
		986518,
		88,
		true
	},
	story_label_skip = {
		986606,
		86,
		true
	},
	story_label_auto = {
		986692,
		86,
		true
	},
	launch_ball_skill_desc = {
		986778,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		986877,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		986994,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		987184,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		987311,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		987681,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		987795,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		987998,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		988116,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		988369,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		988484,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		988666,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		988778,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		989012,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		989128,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		989347,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		989463,
		230,
		true
	},
	jp6th_spring_tip1 = {
		989693,
		193,
		true
	},
	jp6th_spring_tip2 = {
		989886,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		990003,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		991583,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		994646,
		142,
		true
	},
	jp6th_lihoushan_order = {
		994788,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		994929,
		110,
		true
	},
	launchball_minigame_help = {
		995039,
		88,
		true
	},
	launchball_minigame_select = {
		995127,
		119,
		true
	},
	launchball_minigame_un_select = {
		995246,
		137,
		true
	},
	launchball_minigame_shop = {
		995383,
		104,
		true
	},
	launchball_lock_Shinano = {
		995487,
		175,
		true
	},
	launchball_lock_Yura = {
		995662,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		995831,
		180,
		true
	},
	launchball_spilt_series = {
		996011,
		205,
		true
	},
	launchball_spilt_mix = {
		996216,
		293,
		true
	},
	launchball_spilt_over = {
		996509,
		247,
		true
	},
	launchball_spilt_many = {
		996756,
		177,
		true
	},
	luckybag_skin_isani = {
		996933,
		102,
		true
	},
	luckybag_skin_islive2d = {
		997035,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		997124,
		98,
		true
	},
	racing_cost = {
		997222,
		88,
		true
	},
	racing_rank_top_text = {
		997310,
		97,
		true
	},
	racing_rank_half_h = {
		997407,
		108,
		true
	},
	racing_rank_no_data = {
		997515,
		106,
		true
	},
	racing_minigame_help = {
		997621,
		357,
		true
	},
	child_msg_title_detail = {
		997978,
		99,
		true
	},
	child_msg_title_tip = {
		998077,
		87,
		true
	},
	child_msg_owned = {
		998164,
		93,
		true
	},
	child_polaroid_get_tip = {
		998257,
		155,
		true
	},
	child_close_tip = {
		998412,
		111,
		true
	},
	word_month = {
		998523,
		77,
		true
	},
	word_which_month = {
		998600,
		91,
		true
	},
	word_which_week = {
		998691,
		87,
		true
	},
	word_in_one_week = {
		998778,
		94,
		true
	},
	word_week_title = {
		998872,
		86,
		true
	},
	word_harbour = {
		998958,
		82,
		true
	},
	child_btn_target = {
		999040,
		86,
		true
	},
	child_btn_collect = {
		999126,
		87,
		true
	},
	child_btn_mind = {
		999213,
		84,
		true
	},
	child_btn_bag = {
		999297,
		86,
		true
	},
	child_btn_news = {
		999383,
		98,
		true
	},
	child_main_help = {
		999481,
		526,
		true
	},
	child_archive_name = {
		1000007,
		88,
		true
	},
	child_news_import_title = {
		1000095,
		103,
		true
	},
	child_news_other_title = {
		1000198,
		102,
		true
	},
	child_favor_progress = {
		1000300,
		104,
		true
	},
	child_favor_lock1 = {
		1000404,
		93,
		true
	},
	child_favor_lock2 = {
		1000497,
		93,
		true
	},
	child_target_lock_tip = {
		1000590,
		159,
		true
	},
	child_target_progress = {
		1000749,
		95,
		true
	},
	child_target_finish_tip = {
		1000844,
		141,
		true
	},
	child_target_time_title = {
		1000985,
		101,
		true
	},
	child_target_title1 = {
		1001086,
		96,
		true
	},
	child_target_title2 = {
		1001182,
		96,
		true
	},
	child_item_type0 = {
		1001278,
		86,
		true
	},
	child_item_type1 = {
		1001364,
		86,
		true
	},
	child_item_type2 = {
		1001450,
		86,
		true
	},
	child_item_type3 = {
		1001536,
		86,
		true
	},
	child_item_type4 = {
		1001622,
		86,
		true
	},
	child_mind_empty_tip = {
		1001708,
		128,
		true
	},
	child_mind_finish_title = {
		1001836,
		100,
		true
	},
	child_mind_processing_title = {
		1001936,
		101,
		true
	},
	child_mind_time_title = {
		1002037,
		99,
		true
	},
	child_collect_lock = {
		1002136,
		93,
		true
	},
	child_nature_title = {
		1002229,
		89,
		true
	},
	child_btn_review = {
		1002318,
		86,
		true
	},
	child_schedule_empty_tip = {
		1002404,
		158,
		true
	},
	child_schedule_event_tip = {
		1002562,
		135,
		true
	},
	child_schedule_sure_tip = {
		1002697,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1002950,
		182,
		true
	},
	child_plan_check_tip1 = {
		1003132,
		190,
		true
	},
	child_plan_check_tip2 = {
		1003322,
		183,
		true
	},
	child_plan_check_tip3 = {
		1003505,
		184,
		true
	},
	child_plan_check_tip4 = {
		1003689,
		156,
		true
	},
	child_plan_check_tip5 = {
		1003845,
		166,
		true
	},
	child_plan_event = {
		1004011,
		96,
		true
	},
	child_btn_home = {
		1004107,
		84,
		true
	},
	child_option_limit = {
		1004191,
		88,
		true
	},
	child_shop_tip1 = {
		1004279,
		132,
		true
	},
	child_shop_tip2 = {
		1004411,
		139,
		true
	},
	child_filter_title = {
		1004550,
		91,
		true
	},
	child_filter_type1 = {
		1004641,
		95,
		true
	},
	child_filter_type2 = {
		1004736,
		95,
		true
	},
	child_filter_type3 = {
		1004831,
		95,
		true
	},
	child_plan_type1 = {
		1004926,
		93,
		true
	},
	child_plan_type2 = {
		1005019,
		93,
		true
	},
	child_plan_type3 = {
		1005112,
		93,
		true
	},
	child_plan_type4 = {
		1005205,
		93,
		true
	},
	child_filter_award_res = {
		1005298,
		88,
		true
	},
	child_filter_award_nature = {
		1005386,
		95,
		true
	},
	child_filter_award_attr1 = {
		1005481,
		94,
		true
	},
	child_filter_award_attr2 = {
		1005575,
		94,
		true
	},
	child_mood_desc1 = {
		1005669,
		149,
		true
	},
	child_mood_desc2 = {
		1005818,
		149,
		true
	},
	child_mood_desc3 = {
		1005967,
		152,
		true
	},
	child_mood_desc4 = {
		1006119,
		149,
		true
	},
	child_mood_desc5 = {
		1006268,
		149,
		true
	},
	child_stage_desc1 = {
		1006417,
		97,
		true
	},
	child_stage_desc2 = {
		1006514,
		97,
		true
	},
	child_stage_desc3 = {
		1006611,
		97,
		true
	},
	child_default_callname = {
		1006708,
		95,
		true
	},
	flagship_display_mode_1 = {
		1006803,
		113,
		true
	},
	flagship_display_mode_2 = {
		1006916,
		113,
		true
	},
	flagship_display_mode_3 = {
		1007029,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1007129,
		206,
		true
	},
	child_story_name = {
		1007335,
		89,
		true
	},
	secretary_special_name = {
		1007424,
		88,
		true
	},
	secretary_special_lock_tip = {
		1007512,
		126,
		true
	},
	secretary_special_title_age = {
		1007638,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1007742,
		112,
		true
	},
	child_plan_skip = {
		1007854,
		99,
		true
	},
	child_attr_name1 = {
		1007953,
		86,
		true
	},
	child_attr_name2 = {
		1008039,
		86,
		true
	},
	child_task_system_type2 = {
		1008125,
		93,
		true
	},
	child_task_system_type3 = {
		1008218,
		93,
		true
	},
	child_plan_perform_title = {
		1008311,
		101,
		true
	},
	child_date_text1 = {
		1008412,
		93,
		true
	},
	child_date_text2 = {
		1008505,
		93,
		true
	},
	child_date_text3 = {
		1008598,
		93,
		true
	},
	child_date_text4 = {
		1008691,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1008790,
		275,
		true
	},
	child_school_sure_tip = {
		1009065,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1009315,
		140,
		true
	},
	child_reset_sure_tip = {
		1009455,
		211,
		true
	},
	child_end_sure_tip = {
		1009666,
		120,
		true
	},
	child_buff_name = {
		1009786,
		85,
		true
	},
	child_unlock_tip = {
		1009871,
		86,
		true
	},
	child_unlock_out = {
		1009957,
		86,
		true
	},
	child_unlock_memory = {
		1010043,
		89,
		true
	},
	child_unlock_polaroid = {
		1010132,
		101,
		true
	},
	child_unlock_ending = {
		1010233,
		89,
		true
	},
	child_unlock_intimacy = {
		1010322,
		94,
		true
	},
	child_unlock_buff = {
		1010416,
		87,
		true
	},
	child_unlock_attr2 = {
		1010503,
		88,
		true
	},
	child_unlock_attr3 = {
		1010591,
		88,
		true
	},
	child_unlock_bag = {
		1010679,
		89,
		true
	},
	child_shop_empty_tip = {
		1010768,
		127,
		true
	},
	child_bag_empty_tip = {
		1010895,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1011005,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1011109,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1011220,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1011323,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1011461,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1011612,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1011752,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1011905,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1012150,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1012399,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1012636,
		242,
		true
	},
	shipyard_phase_1 = {
		1012878,
		1225,
		true
	},
	shipyard_phase_2 = {
		1014103,
		86,
		true
	},
	shipyard_button_1 = {
		1014189,
		94,
		true
	},
	shipyard_button_2 = {
		1014283,
		142,
		true
	},
	shipyard_introduce = {
		1014425,
		310,
		true
	},
	help_supportfleet = {
		1014735,
		358,
		true
	},
	word_status_inSupportFleet = {
		1015093,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1015200,
		197,
		true
	},
	courtyard_label_train = {
		1015397,
		91,
		true
	},
	courtyard_label_rest = {
		1015488,
		90,
		true
	},
	courtyard_label_capacity = {
		1015578,
		94,
		true
	},
	courtyard_label_share = {
		1015672,
		91,
		true
	},
	courtyard_label_shop = {
		1015763,
		90,
		true
	},
	courtyard_label_decoration = {
		1015853,
		96,
		true
	},
	courtyard_label_template = {
		1015949,
		88,
		true
	},
	courtyard_label_floor = {
		1016037,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1016131,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1016239,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1016358,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1016479,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1016595,
		92,
		true
	},
	courtyard_label_clear = {
		1016687,
		94,
		true
	},
	courtyard_label_save = {
		1016781,
		90,
		true
	},
	courtyard_label_save_theme = {
		1016871,
		103,
		true
	},
	courtyard_label_using = {
		1016974,
		111,
		true
	},
	courtyard_label_search_holder = {
		1017085,
		102,
		true
	},
	courtyard_label_filter = {
		1017187,
		95,
		true
	},
	courtyard_label_time = {
		1017282,
		84,
		true
	},
	courtyard_label_week = {
		1017366,
		84,
		true
	},
	courtyard_label_month = {
		1017450,
		85,
		true
	},
	courtyard_label_year = {
		1017535,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1017619,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1017739,
		102,
		true
	},
	courtyard_label_system_theme = {
		1017841,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1017942,
		164,
		true
	},
	courtyard_label_detail = {
		1018106,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1018205,
		105,
		true
	},
	courtyard_label_delete = {
		1018310,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1018402,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1018507,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1018606,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1018712,
		101,
		true
	},
	courtyard_label_go = {
		1018813,
		88,
		true
	},
	mot_class_t_level_1 = {
		1018901,
		99,
		true
	},
	mot_class_t_level_2 = {
		1019000,
		102,
		true
	},
	equip_share_label_1 = {
		1019102,
		95,
		true
	},
	equip_share_label_2 = {
		1019197,
		98,
		true
	},
	equip_share_label_3 = {
		1019295,
		95,
		true
	},
	equip_share_label_4 = {
		1019390,
		92,
		true
	},
	equip_share_label_5 = {
		1019482,
		99,
		true
	},
	equip_share_label_6 = {
		1019581,
		99,
		true
	},
	equip_share_label_7 = {
		1019680,
		92,
		true
	},
	equip_share_label_8 = {
		1019772,
		95,
		true
	},
	equip_share_label_9 = {
		1019867,
		95,
		true
	},
	equipcode_input = {
		1019962,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1020077,
		135,
		true
	},
	equipcode_share_nolabel = {
		1020212,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1020359,
		140,
		true
	},
	equipcode_illegal = {
		1020499,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1020626,
		146,
		true
	},
	equipcode_import_success = {
		1020772,
		124,
		true
	},
	equipcode_share_success = {
		1020896,
		123,
		true
	},
	equipcode_like_limited = {
		1021019,
		157,
		true
	},
	equipcode_like_success = {
		1021176,
		115,
		true
	},
	equipcode_dislike_success = {
		1021291,
		102,
		true
	},
	equipcode_report_type_1 = {
		1021393,
		116,
		true
	},
	equipcode_report_type_2 = {
		1021509,
		120,
		true
	},
	equipcode_report_warning = {
		1021629,
		183,
		true
	},
	equipcode_level_unmatched = {
		1021812,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1021914,
		100,
		true
	},
	equipcode_diff_selected = {
		1022014,
		100,
		true
	},
	equipcode_export_success = {
		1022114,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1022238,
		189,
		true
	},
	equipcode_share_ruletips = {
		1022427,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1022581,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1022742,
		157,
		true
	},
	equipcode_share_title = {
		1022899,
		98,
		true
	},
	equipcode_share_titleeng = {
		1022997,
		98,
		true
	},
	equipcode_share_listempty = {
		1023095,
		143,
		true
	},
	equipcode_equip_occupied = {
		1023238,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1023336,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1023556,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1023771,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1024001,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1024211,
		182,
		true
	},
	sail_boat_minigame_help = {
		1024393,
		356,
		true
	},
	pirate_wanted_help = {
		1024749,
		470,
		true
	},
	harbor_backhill_help = {
		1025219,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1026532,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1026671,
		198,
		true
	},
	roll_room1 = {
		1026869,
		90,
		true
	},
	roll_room2 = {
		1026959,
		80,
		true
	},
	roll_room3 = {
		1027039,
		80,
		true
	},
	roll_room4 = {
		1027119,
		80,
		true
	},
	roll_room5 = {
		1027199,
		80,
		true
	},
	roll_room6 = {
		1027279,
		84,
		true
	},
	roll_room7 = {
		1027363,
		80,
		true
	},
	roll_room8 = {
		1027443,
		80,
		true
	},
	roll_room9 = {
		1027523,
		83,
		true
	},
	roll_room10 = {
		1027606,
		84,
		true
	},
	roll_room11 = {
		1027690,
		94,
		true
	},
	roll_room12 = {
		1027784,
		84,
		true
	},
	roll_room13 = {
		1027868,
		81,
		true
	},
	roll_room14 = {
		1027949,
		91,
		true
	},
	roll_room15 = {
		1028040,
		81,
		true
	},
	roll_room16 = {
		1028121,
		88,
		true
	},
	roll_room17 = {
		1028209,
		81,
		true
	},
	roll_attr_list = {
		1028290,
		648,
		true
	},
	roll_notimes = {
		1028938,
		125,
		true
	},
	roll_tip2 = {
		1029063,
		158,
		true
	},
	roll_reward_word1 = {
		1029221,
		87,
		true
	},
	roll_reward_word2 = {
		1029308,
		88,
		true
	},
	roll_reward_word3 = {
		1029396,
		88,
		true
	},
	roll_reward_word4 = {
		1029484,
		88,
		true
	},
	roll_reward_word5 = {
		1029572,
		88,
		true
	},
	roll_reward_word6 = {
		1029660,
		88,
		true
	},
	roll_reward_word7 = {
		1029748,
		88,
		true
	},
	roll_reward_word8 = {
		1029836,
		87,
		true
	},
	roll_reward_tip = {
		1029923,
		94,
		true
	},
	roll_unlock = {
		1030017,
		192,
		true
	},
	roll_noname = {
		1030209,
		112,
		true
	},
	roll_card_info = {
		1030321,
		91,
		true
	},
	roll_card_attr = {
		1030412,
		84,
		true
	},
	roll_card_skill = {
		1030496,
		85,
		true
	},
	roll_times_left = {
		1030581,
		95,
		true
	},
	roll_room_unexplored = {
		1030676,
		87,
		true
	},
	roll_reward_got = {
		1030763,
		88,
		true
	},
	roll_gametip = {
		1030851,
		1430,
		true
	},
	roll_ending_tip1 = {
		1032281,
		166,
		true
	},
	roll_ending_tip2 = {
		1032447,
		173,
		true
	},
	commandercat_label_raw_name = {
		1032620,
		104,
		true
	},
	commandercat_label_custom_name = {
		1032724,
		111,
		true
	},
	commandercat_label_display_name = {
		1032835,
		112,
		true
	},
	commander_selected_max = {
		1032947,
		125,
		true
	},
	word_talent = {
		1033072,
		87,
		true
	},
	word_click_to_close = {
		1033159,
		109,
		true
	},
	commander_subtile_ablity = {
		1033268,
		108,
		true
	},
	commander_subtile_talent = {
		1033376,
		108,
		true
	},
	commander_confirm_tip = {
		1033484,
		163,
		true
	},
	commander_level_up_tip = {
		1033647,
		165,
		true
	},
	commander_skill_effect = {
		1033812,
		99,
		true
	},
	commander_choice_talent_1 = {
		1033911,
		123,
		true
	},
	commander_choice_talent_2 = {
		1034034,
		115,
		true
	},
	commander_choice_talent_3 = {
		1034149,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1034319,
		102,
		true
	},
	commander_get_box_tip = {
		1034421,
		155,
		true
	},
	commander_total_gold = {
		1034576,
		98,
		true
	},
	commander_use_box_tip = {
		1034674,
		101,
		true
	},
	commander_use_box_queue = {
		1034775,
		100,
		true
	},
	commander_command_ability = {
		1034875,
		102,
		true
	},
	commander_logistics_ability = {
		1034977,
		104,
		true
	},
	commander_tactical_ability = {
		1035081,
		103,
		true
	},
	commander_choice_talent_4 = {
		1035184,
		167,
		true
	},
	commander_rename_tip = {
		1035351,
		145,
		true
	},
	commander_home_level_label = {
		1035496,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1035599,
		120,
		true
	},
	commander_choice_talent_reset = {
		1035719,
		250,
		true
	},
	commander_lock_setting_title = {
		1035969,
		171,
		true
	},
	skin_exchange_confirm = {
		1036140,
		186,
		true
	},
	skin_purchase_confirm = {
		1036326,
		215,
		true
	},
	blackfriday_pack_lock = {
		1036541,
		112,
		true
	},
	skin_exchange_title = {
		1036653,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1036763,
		285,
		true
	},
	skin_discount_desc = {
		1037048,
		159,
		true
	},
	skin_exchange_timelimit = {
		1037207,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1037415,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1037514,
		227,
		true
	},
	skin_discount_timelimit = {
		1037741,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1037896,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1038001,
		105,
		true
	},
	shan_luan_task_help = {
		1038106,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1039173,
		94,
		true
	},
	senran_pt_consume_tip = {
		1039267,
		244,
		true
	},
	senran_pt_not_enough = {
		1039511,
		141,
		true
	},
	senran_pt_help = {
		1039652,
		1396,
		true
	},
	senran_pt_rank = {
		1041048,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1041145,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1041559,
		505,
		true
	},
	senran_pt_words_yan = {
		1042064,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1042537,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1043028,
		475,
		true
	},
	senran_pt_words_zi = {
		1043503,
		430,
		true
	},
	senran_pt_words_xishao = {
		1043933,
		420,
		true
	},
	senrankagura_backhill_help = {
		1044353,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1045726,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1045827,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1045924,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1046026,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1046121,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1046218,
		100,
		true
	},
	vote_lable_not_start = {
		1046318,
		93,
		true
	},
	vote_lable_voting = {
		1046411,
		91,
		true
	},
	vote_lable_title = {
		1046502,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1046656,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1046758,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1046868,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1046981,
		128,
		true
	},
	vote_lable_window_title = {
		1047109,
		100,
		true
	},
	vote_lable_rearch = {
		1047209,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1047303,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1047407,
		137,
		true
	},
	vote_lable_task_title = {
		1047544,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1047649,
		156,
		true
	},
	vote_lable_ship_votes = {
		1047805,
		90,
		true
	},
	vote_help_2023 = {
		1047895,
		5484,
		true
	},
	vote_tip_level_limit = {
		1053379,
		181,
		true
	},
	vote_label_rank = {
		1053560,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1053645,
		137,
		true
	},
	vote_tip_area_closed = {
		1053782,
		139,
		true
	},
	commander_skill_ui_info = {
		1053921,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1054014,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1054110,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1054221,
		102,
		true
	},
	newyear2024_backhill_help = {
		1054323,
		1251,
		true
	},
	last_times_sign = {
		1055574,
		110,
		true
	},
	skin_page_sign = {
		1055684,
		91,
		true
	},
	skin_page_desc = {
		1055775,
		167,
		true
	},
	live2d_reset_desc = {
		1055942,
		118,
		true
	},
	skin_exchange_usetip = {
		1056060,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1056234,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1056493,
		121,
		true
	},
	skin_purchase_over_price = {
		1056614,
		332,
		true
	},
	help_chunjie2024 = {
		1056946,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1058064,
		106,
		true
	},
	child_random_ops_drop = {
		1058170,
		101,
		true
	},
	child_refresh_sure_tip = {
		1058271,
		124,
		true
	},
	child_target_set_sure_tip = {
		1058395,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1058583,
		155,
		true
	},
	child_task_finish_all = {
		1058738,
		139,
		true
	},
	child_unlock_new_secretary = {
		1058877,
		210,
		true
	},
	child_no_resource = {
		1059087,
		107,
		true
	},
	child_target_set_empty = {
		1059194,
		137,
		true
	},
	child_target_set_skip = {
		1059331,
		139,
		true
	},
	child_news_import_empty = {
		1059470,
		138,
		true
	},
	child_news_other_empty = {
		1059608,
		130,
		true
	},
	word_week_day1 = {
		1059738,
		87,
		true
	},
	word_week_day2 = {
		1059825,
		87,
		true
	},
	word_week_day3 = {
		1059912,
		87,
		true
	},
	word_week_day4 = {
		1059999,
		87,
		true
	},
	word_week_day5 = {
		1060086,
		87,
		true
	},
	word_week_day6 = {
		1060173,
		87,
		true
	},
	word_week_day7 = {
		1060260,
		87,
		true
	},
	child_shop_price_title = {
		1060347,
		93,
		true
	},
	child_callname_tip = {
		1060440,
		108,
		true
	},
	child_plan_no_cost = {
		1060548,
		99,
		true
	},
	word_emoji_unlock = {
		1060647,
		98,
		true
	},
	word_get_emoji = {
		1060745,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1060831,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1060968,
		198,
		true
	},
	activity_victory = {
		1061166,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1061278,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1061382,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1061489,
		107,
		true
	},
	other_world_temple_char = {
		1061596,
		103,
		true
	},
	other_world_temple_award = {
		1061699,
		101,
		true
	},
	other_world_temple_got = {
		1061800,
		95,
		true
	},
	other_world_temple_progress = {
		1061895,
		134,
		true
	},
	other_world_temple_char_title = {
		1062029,
		109,
		true
	},
	other_world_temple_award_last = {
		1062138,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1062243,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1062362,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1062484,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1062606,
		117,
		true
	},
	other_world_temple_award_desc = {
		1062723,
		232,
		true
	},
	temple_consume_not_enough = {
		1062955,
		102,
		true
	},
	other_world_temple_pay = {
		1063057,
		98,
		true
	},
	other_world_task_type_daily = {
		1063155,
		104,
		true
	},
	other_world_task_type_main = {
		1063259,
		103,
		true
	},
	other_world_task_type_repeat = {
		1063362,
		105,
		true
	},
	other_world_task_title = {
		1063467,
		102,
		true
	},
	other_world_task_get_all = {
		1063569,
		101,
		true
	},
	other_world_task_go = {
		1063670,
		89,
		true
	},
	other_world_task_got = {
		1063759,
		93,
		true
	},
	other_world_task_get = {
		1063852,
		90,
		true
	},
	other_world_task_tag_main = {
		1063942,
		102,
		true
	},
	other_world_task_tag_daily = {
		1064044,
		96,
		true
	},
	other_world_task_tag_all = {
		1064140,
		94,
		true
	},
	terminal_personal_title = {
		1064234,
		100,
		true
	},
	terminal_adventure_title = {
		1064334,
		104,
		true
	},
	terminal_guardian_title = {
		1064438,
		96,
		true
	},
	personal_info_title = {
		1064534,
		96,
		true
	},
	personal_property_title = {
		1064630,
		93,
		true
	},
	personal_ability_title = {
		1064723,
		92,
		true
	},
	adventure_award_title = {
		1064815,
		105,
		true
	},
	adventure_progress_title = {
		1064920,
		118,
		true
	},
	adventure_lv_title = {
		1065038,
		96,
		true
	},
	adventure_record_title = {
		1065134,
		100,
		true
	},
	adventure_record_grade_title = {
		1065234,
		109,
		true
	},
	adventure_award_end_tip = {
		1065343,
		124,
		true
	},
	guardian_select_title = {
		1065467,
		101,
		true
	},
	guardian_sure_btn = {
		1065568,
		87,
		true
	},
	guardian_cancel_btn = {
		1065655,
		89,
		true
	},
	guardian_active_tip = {
		1065744,
		93,
		true
	},
	personal_random = {
		1065837,
		92,
		true
	},
	adventure_get_all = {
		1065929,
		94,
		true
	},
	Announcements_Event_Notice = {
		1066023,
		106,
		true
	},
	Announcements_System_Notice = {
		1066129,
		107,
		true
	},
	Announcements_News = {
		1066236,
		95,
		true
	},
	Announcements_Donotshow = {
		1066331,
		124,
		true
	},
	adventure_unlock_tip = {
		1066455,
		169,
		true
	},
	personal_random_tip = {
		1066624,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1066765,
		124,
		true
	},
	other_world_temple_tip = {
		1066889,
		533,
		true
	},
	otherworld_map_help = {
		1067422,
		530,
		true
	},
	otherworld_backhill_help = {
		1067952,
		535,
		true
	},
	otherworld_terminal_help = {
		1068487,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1069022,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1069314,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1069619,
		333,
		true
	},
	voting_page_reward = {
		1069952,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1070040,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1070225,
		209,
		true
	},
	idol3rd_houshan = {
		1070434,
		1217,
		true
	},
	idol3rd_collection = {
		1071651,
		876,
		true
	},
	idol3rd_practice = {
		1072527,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1073531,
		108,
		true
	},
	dorm3d_furniture_count = {
		1073639,
		96,
		true
	},
	dorm3d_furniture_used = {
		1073735,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1073858,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1073954,
		99,
		true
	},
	dorm3d_waiting = {
		1074053,
		88,
		true
	},
	dorm3d_daily_favor = {
		1074141,
		111,
		true
	},
	dorm3d_favor_level = {
		1074252,
		94,
		true
	},
	dorm3d_time_choose = {
		1074346,
		95,
		true
	},
	dorm3d_now_time = {
		1074441,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1074533,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1074646,
		99,
		true
	},
	dorm3d_now_clothing = {
		1074745,
		89,
		true
	},
	dorm3d_talk = {
		1074834,
		81,
		true
	},
	dorm3d_touch = {
		1074915,
		82,
		true
	},
	dorm3d_gift = {
		1074997,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1075078,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1075170,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1075282,
		116,
		true
	},
	main_silent_tip_1 = {
		1075398,
		138,
		true
	},
	main_silent_tip_2 = {
		1075536,
		127,
		true
	},
	main_silent_tip_3 = {
		1075663,
		127,
		true
	},
	main_silent_tip_4 = {
		1075790,
		138,
		true
	},
	commission_label_go = {
		1075928,
		89,
		true
	},
	commission_label_finish = {
		1076017,
		93,
		true
	},
	commission_label_go_mellow = {
		1076110,
		96,
		true
	},
	commission_label_finish_mellow = {
		1076206,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1076306,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1076437,
		130,
		true
	},
	specialshipyard_tip = {
		1076567,
		179,
		true
	},
	specialshipyard_name = {
		1076746,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1076844,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1076954,
		106,
		true
	},
	liner_target_type1 = {
		1077060,
		95,
		true
	},
	liner_target_type2 = {
		1077155,
		95,
		true
	},
	liner_target_type3 = {
		1077250,
		102,
		true
	},
	liner_target_type4 = {
		1077352,
		104,
		true
	},
	liner_target_type5 = {
		1077456,
		117,
		true
	},
	liner_log_schedule_title = {
		1077573,
		101,
		true
	},
	liner_log_room_title = {
		1077674,
		104,
		true
	},
	liner_log_event_title = {
		1077778,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1077883,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1077999,
		116,
		true
	},
	liner_room_award_tip = {
		1078115,
		111,
		true
	},
	liner_event_award_tip1 = {
		1078226,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1078400,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1078501,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1078602,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1078703,
		101,
		true
	},
	liner_event_award_tip2 = {
		1078804,
		122,
		true
	},
	liner_event_reasoning_title = {
		1078926,
		111,
		true
	},
	["7th_main_tip"] = {
		1079037,
		862,
		true
	},
	pipe_minigame_help = {
		1079899,
		294,
		true
	},
	pipe_minigame_rank = {
		1080193,
		124,
		true
	},
	liner_event_award_tip3 = {
		1080317,
		142,
		true
	},
	liner_room_get_tip = {
		1080459,
		99,
		true
	},
	liner_event_get_tip = {
		1080558,
		100,
		true
	},
	liner_event_lock = {
		1080658,
		123,
		true
	},
	liner_event_title1 = {
		1080781,
		91,
		true
	},
	liner_event_title2 = {
		1080872,
		91,
		true
	},
	liner_event_title3 = {
		1080963,
		91,
		true
	},
	liner_help = {
		1081054,
		282,
		true
	},
	liner_activity_lock = {
		1081336,
		147,
		true
	},
	liner_name_modify = {
		1081483,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1081610,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1081729,
		99,
		true
	},
	UrExchange_Pt_help = {
		1081828,
		326,
		true
	},
	xiaodadi_npc = {
		1082154,
		1480,
		true
	},
	words_lock_ship_label = {
		1083634,
		119,
		true
	},
	one_click_retire_subtitle = {
		1083753,
		116,
		true
	},
	unique_ship_retire_protect = {
		1083869,
		132,
		true
	},
	unique_ship_tip1 = {
		1084001,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1084183,
		118,
		true
	},
	unique_ship_tip2 = {
		1084301,
		160,
		true
	},
	lock_new_ship = {
		1084461,
		111,
		true
	},
	main_scene_settings = {
		1084572,
		102,
		true
	},
	settings_enable_standby_mode = {
		1084674,
		114,
		true
	},
	settings_time_system = {
		1084788,
		110,
		true
	},
	settings_flagship_interaction = {
		1084898,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1085017,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1085139,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1085307,
		126,
		true
	},
	["202406_main_help"] = {
		1085433,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1086905,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1087011,
		106,
		true
	},
	help_monopoly_car2024 = {
		1087117,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1088605,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1088823,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1088922,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1089036,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1089205,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1089400,
		121,
		true
	},
	sitelasibao_expup_name = {
		1089521,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1089623,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1089904,
		128,
		true
	},
	town_lock_level = {
		1090032,
		102,
		true
	},
	town_place_next_title = {
		1090134,
		105,
		true
	},
	town_unlcok_new = {
		1090239,
		99,
		true
	},
	town_unlcok_level = {
		1090338,
		101,
		true
	},
	["0815_main_help"] = {
		1090439,
		873,
		true
	},
	town_help = {
		1091312,
		1212,
		true
	},
	activity_0815_town_memory = {
		1092524,
		179,
		true
	},
	town_gold_tip = {
		1092703,
		238,
		true
	},
	award_max_warning_minigame = {
		1092941,
		229,
		true
	},
	dorm3d_photo_len = {
		1093170,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1093259,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1093363,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1093475,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1093587,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1093680,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1093775,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1093868,
		100,
		true
	},
	dorm3d_photo_Others = {
		1093968,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1094057,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1094166,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1094269,
		94,
		true
	},
	dorm3d_photo_filter = {
		1094363,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1094452,
		91,
		true
	},
	dorm3d_photo_strength = {
		1094543,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1094634,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1094729,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1094820,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1094916,
		118,
		true
	},
	dorm3d_shop_gift = {
		1095034,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1095225,
		191,
		true
	},
	word_unlock = {
		1095416,
		88,
		true
	},
	word_lock = {
		1095504,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1095586,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1095696,
		125,
		true
	},
	dorm3d_collect_locked = {
		1095821,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1095938,
		110,
		true
	},
	dorm3d_sirius_table = {
		1096048,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1096137,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1096226,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1096313,
		91,
		true
	},
	dorm3d_collection_beach = {
		1096404,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1096497,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1096594,
		94,
		true
	},
	dorm3d_reload_favor = {
		1096688,
		102,
		true
	},
	dorm3d_reload_gift = {
		1096790,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1096895,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1096993,
		114,
		true
	},
	dorm3d_own_favor = {
		1097107,
		111,
		true
	},
	dorm3d_role_choose = {
		1097218,
		92,
		true
	},
	dorm3d_beach_buy = {
		1097310,
		187,
		true
	},
	dorm3d_beach_role = {
		1097497,
		155,
		true
	},
	dorm3d_beach_download = {
		1097652,
		118,
		true
	},
	dorm3d_role_check_in = {
		1097770,
		146,
		true
	},
	dorm3d_data_choose = {
		1097916,
		98,
		true
	},
	dorm3d_role_manage = {
		1098014,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1098109,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1098205,
		107,
		true
	},
	dorm3d_data_go = {
		1098312,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1098439,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1098616,
		181,
		true
	},
	volleyball_end_tip = {
		1098797,
		123,
		true
	},
	volleyball_end_award = {
		1098920,
		114,
		true
	},
	sure_exit_volleyball = {
		1099034,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1099160,
		104,
		true
	},
	apartment_level_unenough = {
		1099264,
		120,
		true
	},
	help_dorm3d_info = {
		1099384,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1099921,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1100047,
		140,
		true
	},
	dorm3d_select_tip = {
		1100187,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1100288,
		93,
		true
	},
	dorm3d_minigame_again = {
		1100381,
		96,
		true
	},
	dorm3d_minigame_close = {
		1100477,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1100574,
		122,
		true
	},
	dorm3d_item_num = {
		1100696,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1100789,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1100912,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1101045,
		128,
		true
	},
	dorm3d_removable = {
		1101173,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1101337,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1101496,
		138,
		true
	},
	commander_exp_limit = {
		1101634,
		185,
		true
	},
	dreamland_label_day = {
		1101819,
		86,
		true
	},
	dreamland_label_dusk = {
		1101905,
		90,
		true
	},
	dreamland_label_night = {
		1101995,
		88,
		true
	},
	dreamland_label_area = {
		1102083,
		90,
		true
	},
	dreamland_label_explore = {
		1102173,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1102266,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1102387,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1102528,
		128,
		true
	},
	dreamland_spring_tip = {
		1102656,
		118,
		true
	},
	dream_land_tip = {
		1102774,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1104029,
		359,
		true
	},
	dreamland_main_desc = {
		1104388,
		202,
		true
	},
	dreamland_main_tip = {
		1104590,
		1981,
		true
	},
	no_share_skin_gametip = {
		1106571,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1106707,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1106823,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1106940,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1107044,
		109,
		true
	},
	ui_pack_tip1 = {
		1107153,
		178,
		true
	},
	ui_pack_tip2 = {
		1107331,
		82,
		true
	},
	ui_pack_tip3 = {
		1107413,
		85,
		true
	},
	battle_ui_unlock = {
		1107498,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1107591,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1107716,
		124,
		true
	},
	compensate_ui_title1 = {
		1107840,
		90,
		true
	},
	compensate_ui_title2 = {
		1107930,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1108024,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1108161,
		114,
		true
	},
	attire_combatui_preview = {
		1108275,
		99,
		true
	},
	attire_combatui_confirm = {
		1108374,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1108467,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1108573,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1108683,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1108800,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1108911,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1109024,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1109132,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1109307,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1109407,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1109507,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1109620,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1109723,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1109823,
		100,
		true
	},
	dorm3d_system_switch = {
		1109923,
		107,
		true
	},
	dorm3d_beach_switch = {
		1110030,
		106,
		true
	},
	dorm3d_AR_switch = {
		1110136,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1110239,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1110446,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1110676,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1110909,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1111110,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1111334,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1111561,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1111658,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1111757,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1111874,
		168,
		true
	},
	cruise_phase_title = {
		1112042,
		88,
		true
	},
	cruise_title_2410 = {
		1112130,
		101,
		true
	},
	cruise_title_2412 = {
		1112231,
		101,
		true
	},
	cruise_title_2502 = {
		1112332,
		101,
		true
	},
	cruise_title_2504 = {
		1112433,
		101,
		true
	},
	cruise_title_2506 = {
		1112534,
		101,
		true
	},
	cruise_title_2508 = {
		1112635,
		101,
		true
	},
	battlepass_main_time_title = {
		1112736,
		111,
		true
	},
	cruise_shop_no_open = {
		1112847,
		106,
		true
	},
	cruise_btn_pay = {
		1112953,
		98,
		true
	},
	cruise_btn_all = {
		1113051,
		91,
		true
	},
	task_go = {
		1113142,
		77,
		true
	},
	task_got = {
		1113219,
		78,
		true
	},
	cruise_shop_title_skin = {
		1113297,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1113389,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1113494,
		130,
		true
	},
	cruise_tip_skin = {
		1113624,
		95,
		true
	},
	cruise_tip_base = {
		1113719,
		101,
		true
	},
	cruise_tip_upgrade = {
		1113820,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1113924,
		127,
		true
	},
	cruise_limit_count = {
		1114051,
		138,
		true
	},
	cruise_title_2408 = {
		1114189,
		101,
		true
	},
	cruise_shop_title = {
		1114290,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1114384,
		104,
		true
	},
	dorm3d_already_gifted = {
		1114488,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1114586,
		110,
		true
	},
	dorm3d_skin_locked = {
		1114696,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1114794,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1114897,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1115000,
		96,
		true
	},
	dorm3d_role_locked = {
		1115096,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1115213,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1115316,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1115416,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1115515,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1115702,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1115820,
		124,
		true
	},
	dorm3d_recall_locked = {
		1115944,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1116043,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1116158,
		122,
		true
	},
	AR_plane_check = {
		1116280,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1116383,
		146,
		true
	},
	AR_plane_distance_near = {
		1116529,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1116674,
		164,
		true
	},
	AR_plane_summon_success = {
		1116838,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1116963,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1117073,
		110,
		true
	},
	dorm3d_download_complete = {
		1117183,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1117316,
		126,
		true
	},
	dorm3d_resource_delete = {
		1117442,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1117559,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1117720,
		128,
		true
	},
	child2_cur_round = {
		1117848,
		88,
		true
	},
	child2_assess_round = {
		1117936,
		102,
		true
	},
	child2_assess_target = {
		1118038,
		104,
		true
	},
	child2_ending_stage = {
		1118142,
		96,
		true
	},
	child2_reset_stage = {
		1118238,
		95,
		true
	},
	child2_main_help = {
		1118333,
		588,
		true
	},
	child2_personality_title = {
		1118921,
		94,
		true
	},
	child2_attr_title = {
		1119015,
		93,
		true
	},
	child2_talent_title = {
		1119108,
		95,
		true
	},
	child2_status_title = {
		1119203,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1119292,
		106,
		true
	},
	child2_status_time1 = {
		1119398,
		91,
		true
	},
	child2_status_time2 = {
		1119489,
		89,
		true
	},
	child2_assess_tip = {
		1119578,
		131,
		true
	},
	child2_assess_tip_target = {
		1119709,
		138,
		true
	},
	child2_site_exit = {
		1119847,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1119936,
		91,
		true
	},
	child2_unlock_site_round = {
		1120027,
		127,
		true
	},
	child2_site_drop_add = {
		1120154,
		125,
		true
	},
	child2_site_drop_reduce = {
		1120279,
		128,
		true
	},
	child2_site_drop_item = {
		1120407,
		103,
		true
	},
	child2_personal_tag1 = {
		1120510,
		90,
		true
	},
	child2_personal_tag2 = {
		1120600,
		96,
		true
	},
	child2_personal_change = {
		1120696,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1120795,
		154,
		true
	},
	child2_plan_title_front = {
		1120949,
		90,
		true
	},
	child2_plan_title_back = {
		1121039,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1121131,
		115,
		true
	},
	child2_endings_toggle_on = {
		1121246,
		101,
		true
	},
	child2_endings_toggle_off = {
		1121347,
		109,
		true
	},
	child2_game_cnt = {
		1121456,
		87,
		true
	},
	child2_enter = {
		1121543,
		89,
		true
	},
	child2_select_help = {
		1121632,
		529,
		true
	},
	child2_not_start = {
		1122161,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1122277,
		182,
		true
	},
	child2_reset_sure_tip = {
		1122459,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1122617,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1122803,
		214,
		true
	},
	child2_assess_start_tip = {
		1123017,
		100,
		true
	},
	child2_site_again = {
		1123117,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1123209,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1123415,
		240,
		true
	},
	world_file_tip = {
		1123655,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1123843,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1123939,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1124035,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1124124,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1124213,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1124302,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1124399,
		99,
		true
	},
	levelscene_mapselect_material = {
		1124498,
		99,
		true
	},
	levelscene_title_story = {
		1124597,
		97,
		true
	},
	juuschat_filter_title = {
		1124694,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1124788,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1124878,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1124975,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1125068,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1125158,
		90,
		true
	},
	juuschat_label1 = {
		1125248,
		89,
		true
	},
	juuschat_label2 = {
		1125337,
		89,
		true
	},
	juuschat_chattip1 = {
		1125426,
		102,
		true
	},
	juuschat_chattip2 = {
		1125528,
		89,
		true
	},
	juuschat_chattip3 = {
		1125617,
		96,
		true
	},
	juuschat_reddot_title = {
		1125713,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1125804,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1125910,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1126013,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1126108,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1126222,
		102,
		true
	},
	juuschat_filter_empty = {
		1126324,
		128,
		true
	},
	dorm3d_appellation_title = {
		1126452,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1126553,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1126668,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1126820,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1126950,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1127082,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1127217,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1127355,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1127479,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1127628,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1127723,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1127818,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1127913,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1128008,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1128103,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1128198,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1128293,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1128418,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1128539,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1128642,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1128755,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1128858,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1128961,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1129064,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1129167,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1129270,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1129373,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1129476,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1129580,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1129684,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1129788,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1129891,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1129994,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1130100,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1130203,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1130309,
		311,
		true
	},
	activity_1024_memory = {
		1130620,
		180,
		true
	},
	activity_1024_memory_get = {
		1130800,
		105,
		true
	},
	juuschat_background_tip1 = {
		1130905,
		97,
		true
	},
	juuschat_background_tip2 = {
		1131002,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1131106,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1131301,
		270,
		true
	},
	blackfriday_main_tip = {
		1131571,
		478,
		true
	},
	blackfriday_shop_tip = {
		1132049,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1132150,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1132246,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1132342,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1132445,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1132547,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1132649,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1132758,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1132854,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1133039,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1133178,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1133319,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1133581,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1133780,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1133994,
		227,
		true
	},
	tolovegame_join_reward = {
		1134221,
		92,
		true
	},
	tolovegame_score = {
		1134313,
		86,
		true
	},
	tolovegame_rank_tip = {
		1134399,
		125,
		true
	},
	tolovegame_lock_1 = {
		1134524,
		109,
		true
	},
	tolovegame_lock_2 = {
		1134633,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1134736,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1134833,
		98,
		true
	},
	tolovegame_proceed = {
		1134931,
		88,
		true
	},
	tolovegame_collect = {
		1135019,
		88,
		true
	},
	tolovegame_collected = {
		1135107,
		97,
		true
	},
	tolovegame_tutorial = {
		1135204,
		725,
		true
	},
	tolovegame_awards = {
		1135929,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1136016,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1136131,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1136238,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1136338,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1136451,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1136556,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1136674,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1136782,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1136894,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1136991,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1137117,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1137239,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1137372,
		106,
		true
	},
	tolove_main_help = {
		1137478,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1139131,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1139237,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1139349,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1139445,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1139543,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1139665,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1139773,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1139875,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1140015,
		139,
		true
	},
	maintenance_message_text = {
		1140154,
		261,
		true
	},
	maintenance_message_stop_text = {
		1140415,
		110,
		true
	},
	task_get = {
		1140525,
		78,
		true
	},
	notify_clock_tip = {
		1140603,
		172,
		true
	},
	notify_clock_button = {
		1140775,
		103,
		true
	},
	blackfriday_gift = {
		1140878,
		96,
		true
	},
	blackfriday_shop = {
		1140974,
		93,
		true
	},
	blackfriday_task = {
		1141067,
		93,
		true
	},
	blackfriday_coinshop = {
		1141160,
		96,
		true
	},
	blackfriday_dailypack = {
		1141256,
		104,
		true
	},
	blackfriday_gemshop = {
		1141360,
		95,
		true
	},
	blackfriday_ptshop = {
		1141455,
		90,
		true
	},
	blackfriday_specialpack = {
		1141545,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1141648,
		102,
		true
	},
	skin_shop_use_label = {
		1141750,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1141846,
		156,
		true
	},
	help_starLightAlbum = {
		1142002,
		991,
		true
	},
	word_gain_date = {
		1142993,
		92,
		true
	},
	word_limited_activity = {
		1143085,
		94,
		true
	},
	word_show_expire_content = {
		1143179,
		121,
		true
	},
	word_got_pt = {
		1143300,
		88,
		true
	},
	word_activity_not_open = {
		1143388,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1143491,
		122,
		true
	},
	activity_shop_template_extratext = {
		1143613,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1143734,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1143849,
		116,
		true
	},
	dorm3d_delete_finish = {
		1143965,
		103,
		true
	},
	dorm3d_guide_tip = {
		1144068,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1144183,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1144293,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1144386,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1144476,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1144564,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1144713,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1144824,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1144916,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1145006,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1145096,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1145186,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1145274,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1145486,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1145585,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1145696,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1145793,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1145898,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1145999,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1146101,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1146206,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1146299,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1146392,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1146508,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1146629,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1146723,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1146834,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1146954,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1147058,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1147159,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1147295,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1147427,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1147595,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1147712,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1147849,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1147948,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1148058,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1148164,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1148267,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1148386,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1148531,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1148652,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1148758,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1148948,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1149061,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1149164,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1149274,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1149380,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1149487,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1149607,
		96,
		true
	},
	dorm3d_skin_already = {
		1149703,
		93,
		true
	},
	dorm3d_skin_equip = {
		1149796,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1149922,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1150065,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1150154,
		92,
		true
	},
	please_input_1_99 = {
		1150246,
		103,
		true
	},
	child2_empty_plan = {
		1150349,
		104,
		true
	},
	child2_replay_tip = {
		1150453,
		257,
		true
	},
	child2_replay_clear = {
		1150710,
		95,
		true
	},
	child2_replay_continue = {
		1150805,
		98,
		true
	},
	firework_2025_level = {
		1150903,
		92,
		true
	},
	firework_2025_pt = {
		1150995,
		92,
		true
	},
	firework_2025_get = {
		1151087,
		94,
		true
	},
	firework_2025_got = {
		1151181,
		94,
		true
	},
	firework_2025_tip1 = {
		1151275,
		152,
		true
	},
	firework_2025_tip2 = {
		1151427,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1151533,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1151631,
		98,
		true
	},
	firework_2025_tip = {
		1151729,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1152780,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1152944,
		215,
		true
	},
	child2_mood_desc1 = {
		1153159,
		147,
		true
	},
	child2_mood_desc2 = {
		1153306,
		147,
		true
	},
	child2_mood_desc3 = {
		1153453,
		135,
		true
	},
	child2_mood_desc4 = {
		1153588,
		147,
		true
	},
	child2_mood_desc5 = {
		1153735,
		147,
		true
	},
	child2_schedule_target = {
		1153882,
		113,
		true
	},
	child2_shop_point_sure = {
		1153995,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1154229,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1154492,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1154738,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1154979,
		220,
		true
	},
	rps_game_take_card = {
		1155199,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1155294,
		772,
		true
	},
	SkinDiscount_Hint = {
		1156066,
		185,
		true
	},
	SkinDiscount_Got = {
		1156251,
		94,
		true
	},
	skin_original_price = {
		1156345,
		89,
		true
	},
	clue_title_1 = {
		1156434,
		89,
		true
	},
	clue_title_2 = {
		1156523,
		92,
		true
	},
	clue_title_3 = {
		1156615,
		92,
		true
	},
	clue_title_4 = {
		1156707,
		85,
		true
	},
	clue_task_goto = {
		1156792,
		91,
		true
	},
	clue_lock_tip1 = {
		1156883,
		101,
		true
	},
	clue_lock_tip2 = {
		1156984,
		87,
		true
	},
	clue_get = {
		1157071,
		78,
		true
	},
	clue_got = {
		1157149,
		85,
		true
	},
	clue_unselect_tip = {
		1157234,
		121,
		true
	},
	clue_close_tip = {
		1157355,
		110,
		true
	},
	clue_pt_tip = {
		1157465,
		83,
		true
	},
	clue_buff_research = {
		1157548,
		95,
		true
	},
	clue_buff_pt_boost = {
		1157643,
		120,
		true
	},
	clue_buff_stage_loot = {
		1157763,
		100,
		true
	},
	clue_task_tip = {
		1157863,
		92,
		true
	},
	clue_buff_reach_max = {
		1157955,
		139,
		true
	},
	clue_buff_unselect = {
		1158094,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1158226,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1158339,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1158456,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1158573,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1158689,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1158802,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1158919,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1159036,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1159152,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1159262,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1159377,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1159492,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1159606,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1159716,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1159907,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1160071,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1160190,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1160309,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1160440,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1160559,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1160690,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1160809,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1160931,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1161050,
		122,
		true
	},
	SuperBulin2_help = {
		1161172,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1161735,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1161879,
		221,
		true
	},
	dorm3d_shop_title = {
		1162100,
		94,
		true
	},
	dorm3d_shop_limit = {
		1162194,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1162281,
		90,
		true
	},
	dorm3d_shop_all = {
		1162371,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1162456,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1162543,
		91,
		true
	},
	dorm3d_shop_others = {
		1162634,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1162722,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1162821,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1162925,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1163043,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1163141,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1163237,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1163328,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1163426,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1165256,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1165368,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1165477,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1165586,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1165696,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1165803,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1165922,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1166040,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1166158,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1166274,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1166389,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1166504,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1166617,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1166732,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1166847,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1166962,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1167077,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1167205,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1167324,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1167443,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1167562,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1167692,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1167809,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1167931,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1168053,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1168175,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1168298,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1168404,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1168520,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1168638,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1168756,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1168874,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1168998,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1169126,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1169222,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1169332,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1169428,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1169580,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1169723,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1169854,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1169989,
		138,
		true
	},
	handbook_name = {
		1170127,
		93,
		true
	},
	handbook_process = {
		1170220,
		89,
		true
	},
	handbook_claim = {
		1170309,
		84,
		true
	},
	handbook_finished = {
		1170393,
		94,
		true
	},
	handbook_unfinished = {
		1170487,
		123,
		true
	},
	handbook_gametip = {
		1170610,
		1710,
		true
	},
	handbook_research_confirm = {
		1172320,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1172422,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1172592,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1172704,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1172812,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1172928,
		118,
		true
	},
	handbook_ur_double_check = {
		1173046,
		268,
		true
	},
	NewMusic_1 = {
		1173314,
		90,
		true
	},
	NewMusic_2 = {
		1173404,
		83,
		true
	},
	NewMusic_help = {
		1173487,
		286,
		true
	},
	NewMusic_3 = {
		1173773,
		107,
		true
	},
	NewMusic_4 = {
		1173880,
		110,
		true
	},
	NewMusic_5 = {
		1173990,
		86,
		true
	},
	NewMusic_6 = {
		1174076,
		87,
		true
	},
	NewMusic_7 = {
		1174163,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1174286,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1174389,
		101,
		true
	},
	holiday_tip_bath = {
		1174490,
		96,
		true
	},
	holiday_tip_collection = {
		1174586,
		106,
		true
	},
	holiday_tip_task = {
		1174692,
		93,
		true
	},
	holiday_tip_shop = {
		1174785,
		93,
		true
	},
	holiday_tip_trans = {
		1174878,
		94,
		true
	},
	holiday_tip_task_now = {
		1174972,
		97,
		true
	},
	holiday_tip_finish = {
		1175069,
		244,
		true
	},
	holiday_tip_trans_get = {
		1175313,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1175447,
		134,
		true
	},
	holiday_tip_trans_not = {
		1175581,
		135,
		true
	},
	holiday_tip_task_finish = {
		1175716,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1175853,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1175951,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1176341,
		390,
		true
	},
	holiday_tip_gametip = {
		1176731,
		1301,
		true
	},
	holiday_tip_spring = {
		1178032,
		358,
		true
	},
	activity_holiday_function_lock = {
		1178390,
		134,
		true
	},
	storyline_chapter0 = {
		1178524,
		88,
		true
	},
	storyline_chapter1 = {
		1178612,
		89,
		true
	},
	storyline_chapter2 = {
		1178701,
		89,
		true
	},
	storyline_chapter3 = {
		1178790,
		89,
		true
	},
	storyline_chapter4 = {
		1178879,
		89,
		true
	},
	storyline_memorysearch1 = {
		1178968,
		103,
		true
	},
	storyline_memorysearch2 = {
		1179071,
		96,
		true
	},
	use_amount_prefix = {
		1179167,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1179262,
		225,
		true
	},
	resolve_equip_tip = {
		1179487,
		104,
		true
	},
	resolve_equip_title = {
		1179591,
		111,
		true
	},
	tec_catchup_0 = {
		1179702,
		81,
		true
	},
	tec_catchup_confirm = {
		1179783,
		295,
		true
	},
	watermelon_minigame_help = {
		1180078,
		306,
		true
	},
	breakout_tip = {
		1180384,
		112,
		true
	},
	collection_book_lock_place = {
		1180496,
		106,
		true
	},
	collection_book_tag_1 = {
		1180602,
		98,
		true
	},
	collection_book_tag_2 = {
		1180700,
		98,
		true
	},
	collection_book_tag_3 = {
		1180798,
		98,
		true
	},
	challenge_minigame_unlock = {
		1180896,
		112,
		true
	},
	storyline_camp = {
		1181008,
		91,
		true
	},
	storyline_goto = {
		1181099,
		91,
		true
	},
	holiday_villa_locked = {
		1181190,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1181355,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1181459,
		104,
		true
	},
	tech_shadow_limit_text = {
		1181563,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1181676,
		163,
		true
	},
	shadow_scene_name = {
		1181839,
		94,
		true
	},
	shadow_unlock_tip = {
		1181933,
		146,
		true
	},
	shadow_skin_change_success = {
		1182079,
		126,
		true
	},
	add_skin_secretary_ship = {
		1182205,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1182318,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1182443,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1182577,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1182738,
		167,
		true
	},
	choose_secretary_change_title = {
		1182905,
		102,
		true
	},
	ship_random_secretary_tag = {
		1183007,
		105,
		true
	},
	projection_help = {
		1183112,
		280,
		true
	},
	littleaijier_npc = {
		1183392,
		1464,
		true
	},
	brs_main_tip = {
		1184856,
		133,
		true
	},
	brs_expedition_tip = {
		1184989,
		153,
		true
	},
	brs_dmact_tip = {
		1185142,
		91,
		true
	},
	brs_reward_tip_1 = {
		1185233,
		93,
		true
	},
	brs_reward_tip_2 = {
		1185326,
		86,
		true
	},
	dorm3d_dance_button = {
		1185412,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1185501,
		92,
		true
	},
	zengke_series_help = {
		1185593,
		1813,
		true
	},
	zengke_series_pt = {
		1187406,
		86,
		true
	},
	zengke_series_pt_small = {
		1187492,
		96,
		true
	},
	zengke_series_rank = {
		1187588,
		88,
		true
	},
	zengke_series_rank_small = {
		1187676,
		95,
		true
	},
	zengke_series_task = {
		1187771,
		95,
		true
	},
	zengke_series_task_small = {
		1187866,
		92,
		true
	},
	zengke_series_confirm = {
		1187958,
		91,
		true
	},
	zengke_story_reward_count = {
		1188049,
		151,
		true
	},
	zengke_series_easy = {
		1188200,
		88,
		true
	},
	zengke_series_normal = {
		1188288,
		90,
		true
	},
	zengke_series_hard = {
		1188378,
		91,
		true
	},
	zengke_series_sp = {
		1188469,
		83,
		true
	},
	zengke_series_ex = {
		1188552,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1188635,
		100,
		true
	},
	battleui_display1 = {
		1188735,
		90,
		true
	},
	battleui_display2 = {
		1188825,
		90,
		true
	},
	battleui_display3 = {
		1188915,
		98,
		true
	},
	zengke_series_serverinfo = {
		1189013,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1189107,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1189201,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1189307,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1189413,
		625,
		true
	},
	open_today = {
		1190038,
		89,
		true
	},
	daily_level_go = {
		1190127,
		84,
		true
	},
	yumia_main_tip_1 = {
		1190211,
		93,
		true
	},
	yumia_main_tip_2 = {
		1190304,
		93,
		true
	},
	yumia_main_tip_3 = {
		1190397,
		86,
		true
	},
	yumia_main_tip_4 = {
		1190483,
		118,
		true
	},
	yumia_main_tip_5 = {
		1190601,
		89,
		true
	},
	yumia_main_tip_6 = {
		1190690,
		93,
		true
	},
	yumia_main_tip_7 = {
		1190783,
		92,
		true
	},
	yumia_main_tip_8 = {
		1190875,
		89,
		true
	},
	yumia_main_tip_9 = {
		1190964,
		93,
		true
	},
	yumia_base_name_1 = {
		1191057,
		103,
		true
	},
	yumia_base_name_2 = {
		1191160,
		103,
		true
	},
	yumia_base_name_3 = {
		1191263,
		100,
		true
	},
	yumia_stronghold_1 = {
		1191363,
		94,
		true
	},
	yumia_stronghold_2 = {
		1191457,
		123,
		true
	},
	yumia_stronghold_3 = {
		1191580,
		91,
		true
	},
	yumia_stronghold_4 = {
		1191671,
		91,
		true
	},
	yumia_stronghold_5 = {
		1191762,
		98,
		true
	},
	yumia_stronghold_6 = {
		1191860,
		95,
		true
	},
	yumia_stronghold_7 = {
		1191955,
		95,
		true
	},
	yumia_stronghold_8 = {
		1192050,
		95,
		true
	},
	yumia_stronghold_9 = {
		1192145,
		88,
		true
	},
	yumia_stronghold_10 = {
		1192233,
		96,
		true
	},
	yumia_award_1 = {
		1192329,
		83,
		true
	},
	yumia_award_2 = {
		1192412,
		83,
		true
	},
	yumia_award_3 = {
		1192495,
		90,
		true
	},
	yumia_award_4 = {
		1192585,
		97,
		true
	},
	yumia_pt_1 = {
		1192682,
		173,
		true
	},
	yumia_pt_2 = {
		1192855,
		87,
		true
	},
	yumia_pt_3 = {
		1192942,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1193022,
		271,
		true
	},
	yumia_buff_name_1 = {
		1193293,
		102,
		true
	},
	yumia_buff_name_2 = {
		1193395,
		98,
		true
	},
	yumia_buff_name_3 = {
		1193493,
		98,
		true
	},
	yumia_buff_name_4 = {
		1193591,
		98,
		true
	},
	yumia_buff_name_5 = {
		1193689,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1193791,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1193951,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1194111,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1194271,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1194431,
		160,
		true
	},
	yumia_buff_1 = {
		1194591,
		89,
		true
	},
	yumia_buff_2 = {
		1194680,
		82,
		true
	},
	yumia_buff_3 = {
		1194762,
		89,
		true
	},
	yumia_buff_4 = {
		1194851,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1194990,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1195136,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1195224,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1195315,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1195406,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1195534,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1195628,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1195743,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1195852,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1195959,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1196062,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1196165,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1196264,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1196369,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1196465,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1196562,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1196651,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1196767,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1196863,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1196982,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1197106,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1197227,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1197881,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1197977,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1198066,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1198170,
		110,
		true
	},
	yumia_pt_tip = {
		1198280,
		85,
		true
	},
	yumia_pt_4 = {
		1198365,
		87,
		true
	},
	masaina_main_title = {
		1198452,
		105,
		true
	},
	masaina_main_title_en = {
		1198557,
		105,
		true
	},
	masaina_main_sheet1 = {
		1198662,
		106,
		true
	},
	masaina_main_sheet2 = {
		1198768,
		99,
		true
	},
	masaina_main_sheet3 = {
		1198867,
		96,
		true
	},
	masaina_main_sheet4 = {
		1198963,
		96,
		true
	},
	masaina_main_skin_tag = {
		1199059,
		107,
		true
	},
	masaina_main_other_tag = {
		1199166,
		99,
		true
	},
	shop_title = {
		1199265,
		80,
		true
	},
	shop_recommend = {
		1199345,
		81,
		true
	},
	shop_recommend_en = {
		1199426,
		90,
		true
	},
	shop_skin = {
		1199516,
		79,
		true
	},
	shop_skin_en = {
		1199595,
		86,
		true
	},
	shop_supply_prop = {
		1199681,
		93,
		true
	},
	shop_supply_prop_en = {
		1199774,
		88,
		true
	},
	shop_skin_new = {
		1199862,
		90,
		true
	},
	shop_skin_permanent = {
		1199952,
		96,
		true
	},
	shop_month = {
		1200048,
		80,
		true
	},
	shop_supply = {
		1200128,
		81,
		true
	},
	shop_activity = {
		1200209,
		86,
		true
	},
	shop_package_sort_0 = {
		1200295,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1200384,
		94,
		true
	},
	shop_package_sort_1 = {
		1200478,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1200584,
		101,
		true
	},
	shop_package_sort_2 = {
		1200685,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1200784,
		95,
		true
	},
	shop_package_sort_3 = {
		1200879,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1200981,
		98,
		true
	},
	shop_goods_left_day = {
		1201079,
		102,
		true
	},
	shop_goods_left_hour = {
		1201181,
		106,
		true
	},
	shop_goods_left_minute = {
		1201287,
		105,
		true
	},
	shop_refresh_time = {
		1201392,
		100,
		true
	},
	shop_side_lable_en = {
		1201492,
		95,
		true
	},
	street_shop_titleen = {
		1201587,
		93,
		true
	},
	military_shop_titleen = {
		1201680,
		97,
		true
	},
	guild_shop_titleen = {
		1201777,
		91,
		true
	},
	meta_shop_titleen = {
		1201868,
		89,
		true
	},
	mini_game_shop_titleen = {
		1201957,
		94,
		true
	},
	shop_item_unlock = {
		1202051,
		96,
		true
	},
	shop_item_unobtained = {
		1202147,
		93,
		true
	},
	beat_game_rule = {
		1202240,
		84,
		true
	},
	beat_game_rank = {
		1202324,
		84,
		true
	},
	beat_game_go = {
		1202408,
		82,
		true
	},
	beat_game_start = {
		1202490,
		92,
		true
	},
	beat_game_high_score = {
		1202582,
		97,
		true
	},
	beat_game_current_score = {
		1202679,
		93,
		true
	},
	beat_game_exit_desc = {
		1202772,
		126,
		true
	},
	musicbeat_minigame_help = {
		1202898,
		1085,
		true
	},
	masaina_pt_claimed = {
		1203983,
		95,
		true
	},
	activity_shop_titleen = {
		1204078,
		90,
		true
	},
	shop_diamond_title_en = {
		1204168,
		92,
		true
	},
	shop_gift_title_en = {
		1204260,
		86,
		true
	},
	shop_item_title_en = {
		1204346,
		86,
		true
	},
	shop_pack_empty = {
		1204432,
		112,
		true
	},
	shop_new_unfound = {
		1204544,
		126,
		true
	},
	shop_new_shop = {
		1204670,
		83,
		true
	},
	shop_new_during_day = {
		1204753,
		102,
		true
	},
	shop_new_during_hour = {
		1204855,
		106,
		true
	},
	shop_new_during_minite = {
		1204961,
		105,
		true
	},
	shop_new_sort = {
		1205066,
		86,
		true
	},
	shop_new_search = {
		1205152,
		95,
		true
	},
	shop_new_purchased = {
		1205247,
		95,
		true
	},
	shop_new_purchase = {
		1205342,
		87,
		true
	},
	shop_new_claim = {
		1205429,
		90,
		true
	},
	shop_new_furniture = {
		1205519,
		95,
		true
	},
	shop_new_discount = {
		1205614,
		94,
		true
	},
	shop_new_try = {
		1205708,
		82,
		true
	},
	shop_new_gift = {
		1205790,
		83,
		true
	},
	shop_new_gem_transform = {
		1205873,
		173,
		true
	},
	shop_new_review = {
		1206046,
		85,
		true
	},
	shop_new_all = {
		1206131,
		82,
		true
	},
	shop_new_owned = {
		1206213,
		88,
		true
	},
	shop_new_havent_own = {
		1206301,
		92,
		true
	},
	shop_new_unused = {
		1206393,
		99,
		true
	},
	shop_new_type = {
		1206492,
		83,
		true
	},
	shop_new_static = {
		1206575,
		85,
		true
	},
	shop_new_dynamic = {
		1206660,
		92,
		true
	},
	shop_new_static_bg = {
		1206752,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1206847,
		96,
		true
	},
	shop_new_bgm = {
		1206943,
		79,
		true
	},
	shop_new_index = {
		1207022,
		84,
		true
	},
	shop_new_ship_owned = {
		1207106,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1207209,
		106,
		true
	},
	shop_new_nation = {
		1207315,
		85,
		true
	},
	shop_new_rarity = {
		1207400,
		88,
		true
	},
	shop_new_category = {
		1207488,
		87,
		true
	},
	shop_new_skin_theme = {
		1207575,
		89,
		true
	},
	shop_new_confirm = {
		1207664,
		86,
		true
	},
	shop_new_during_time = {
		1207750,
		97,
		true
	},
	shop_new_daily = {
		1207847,
		84,
		true
	},
	shop_new_recommend = {
		1207931,
		85,
		true
	},
	shop_new_skin_shop = {
		1208016,
		88,
		true
	},
	shop_new_purchase_gem = {
		1208104,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1208205,
		95,
		true
	},
	shop_new_packs = {
		1208300,
		94,
		true
	},
	shop_new_props = {
		1208394,
		91,
		true
	},
	shop_new_ptshop = {
		1208485,
		92,
		true
	},
	shop_new_skin_new = {
		1208577,
		94,
		true
	},
	shop_new_skin_permanent = {
		1208671,
		100,
		true
	},
	shop_new_in_use = {
		1208771,
		89,
		true
	},
	shop_new_unable_to_use = {
		1208860,
		99,
		true
	},
	shop_new_owned_skin = {
		1208959,
		96,
		true
	},
	shop_new_wear = {
		1209055,
		83,
		true
	},
	shop_new_get_now = {
		1209138,
		96,
		true
	},
	shop_new_remaining_time = {
		1209234,
		122,
		true
	},
	shop_new_remove = {
		1209356,
		102,
		true
	},
	shop_new_retro = {
		1209458,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1209542,
		109,
		true
	},
	shop_countdown = {
		1209651,
		119,
		true
	},
	quota_shop_title1en = {
		1209770,
		92,
		true
	},
	sham_shop_titleen = {
		1209862,
		92,
		true
	},
	medal_shop_titleen = {
		1209954,
		91,
		true
	},
	fragment_shop_titleen = {
		1210045,
		97,
		true
	},
	shop_fragment_resolve = {
		1210142,
		105,
		true
	},
	beat_game_my_record = {
		1210247,
		96,
		true
	},
	shop_filter_all = {
		1210343,
		85,
		true
	},
	shop_filter_trial = {
		1210428,
		87,
		true
	},
	shop_filter_retro = {
		1210515,
		87,
		true
	}
}
