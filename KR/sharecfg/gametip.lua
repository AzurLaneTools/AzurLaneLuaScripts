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
		1450,
		true
	},
	doa_collection = {
		455436,
		810,
		true
	},
	ins_word_day = {
		456246,
		85,
		true
	},
	ins_word_hour = {
		456331,
		89,
		true
	},
	ins_word_minu = {
		456420,
		86,
		true
	},
	ins_word_like = {
		456506,
		89,
		true
	},
	ins_click_like_success = {
		456595,
		103,
		true
	},
	ins_push_comment_success = {
		456698,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		456810,
		137,
		true
	},
	help_music_game = {
		456947,
		1501,
		true
	},
	restart_music_game = {
		458448,
		184,
		true
	},
	reselect_music_game = {
		458632,
		194,
		true
	},
	hololive_goodmorning = {
		458826,
		661,
		true
	},
	hololive_lianliankan = {
		459487,
		1537,
		true
	},
	hololive_dalaozhang = {
		461024,
		709,
		true
	},
	hololive_dashenling = {
		461733,
		1150,
		true
	},
	pocky_jiujiu = {
		462883,
		89,
		true
	},
	pocky_jiujiu_desc = {
		462972,
		166,
		true
	},
	pocky_help = {
		463138,
		949,
		true
	},
	secretary_help = {
		464087,
		1877,
		true
	},
	secretary_unlock2 = {
		465964,
		113,
		true
	},
	secretary_unlock3 = {
		466077,
		113,
		true
	},
	secretary_unlock4 = {
		466190,
		113,
		true
	},
	secretary_unlock5 = {
		466303,
		114,
		true
	},
	secretary_closed = {
		466417,
		100,
		true
	},
	confirm_unlock = {
		466517,
		106,
		true
	},
	secretary_pos_save = {
		466623,
		145,
		true
	},
	secretary_pos_save_success = {
		466768,
		103,
		true
	},
	collection_help = {
		466871,
		346,
		true
	},
	juese_tiyan = {
		467217,
		308,
		true
	},
	resolve_amount_prefix = {
		467525,
		99,
		true
	},
	compose_amount_prefix = {
		467624,
		99,
		true
	},
	help_sub_limits = {
		467723,
		102,
		true
	},
	help_sub_display = {
		467825,
		106,
		true
	},
	confirm_unlock_ship_main = {
		467931,
		152,
		true
	},
	msgbox_text_confirm = {
		468083,
		89,
		true
	},
	msgbox_text_shop = {
		468172,
		86,
		true
	},
	msgbox_text_cancel = {
		468258,
		88,
		true
	},
	msgbox_text_cancel_g = {
		468346,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		468436,
		100,
		true
	},
	msgbox_text_goon_fight = {
		468536,
		98,
		true
	},
	msgbox_text_exit = {
		468634,
		89,
		true
	},
	msgbox_text_clear = {
		468723,
		87,
		true
	},
	msgbox_text_apply = {
		468810,
		87,
		true
	},
	msgbox_text_buy = {
		468897,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		468982,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		469073,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		469166,
		97,
		true
	},
	msgbox_text_forward = {
		469263,
		95,
		true
	},
	msgbox_text_iknow = {
		469358,
		87,
		true
	},
	msgbox_text_prepage = {
		469445,
		93,
		true
	},
	msgbox_text_nextpage = {
		469538,
		94,
		true
	},
	msgbox_text_exchange = {
		469632,
		90,
		true
	},
	msgbox_text_retreat = {
		469722,
		89,
		true
	},
	msgbox_text_go = {
		469811,
		90,
		true
	},
	msgbox_text_consume = {
		469901,
		89,
		true
	},
	msgbox_text_inconsume = {
		469990,
		94,
		true
	},
	msgbox_text_unlock = {
		470084,
		88,
		true
	},
	msgbox_text_save = {
		470172,
		87,
		true
	},
	msgbox_text_replace = {
		470259,
		90,
		true
	},
	msgbox_text_unload = {
		470349,
		89,
		true
	},
	msgbox_text_modify = {
		470438,
		89,
		true
	},
	msgbox_text_breakthrough = {
		470527,
		95,
		true
	},
	msgbox_text_equipdetail = {
		470622,
		100,
		true
	},
	msgbox_text_use = {
		470722,
		85,
		true
	},
	common_flag_ship = {
		470807,
		89,
		true
	},
	fenjie_lantu_tip = {
		470896,
		137,
		true
	},
	msgbox_text_analyse = {
		471033,
		90,
		true
	},
	fragresolve_empty_tip = {
		471123,
		133,
		true
	},
	confirm_unlock_lv = {
		471256,
		113,
		true
	},
	shops_rest_day = {
		471369,
		101,
		true
	},
	title_limit_time = {
		471470,
		92,
		true
	},
	seven_choose_one = {
		471562,
		283,
		true
	},
	help_newyear_feast = {
		471845,
		1175,
		true
	},
	help_newyear_shrine = {
		473020,
		1230,
		true
	},
	help_newyear_stamp = {
		474250,
		415,
		true
	},
	pt_reconfirm = {
		474665,
		132,
		true
	},
	qte_game_help = {
		474797,
		340,
		true
	},
	word_equipskin_type = {
		475137,
		90,
		true
	},
	word_equipskin_all = {
		475227,
		88,
		true
	},
	word_equipskin_cannon = {
		475315,
		92,
		true
	},
	word_equipskin_tarpedo = {
		475407,
		93,
		true
	},
	word_equipskin_aircraft = {
		475500,
		97,
		true
	},
	word_equipskin_aux = {
		475597,
		88,
		true
	},
	msgbox_repair = {
		475685,
		90,
		true
	},
	msgbox_repair_l2d = {
		475775,
		91,
		true
	},
	msgbox_repair_painting = {
		475866,
		106,
		true
	},
	word_no_cache = {
		475972,
		110,
		true
	},
	pile_game_notice = {
		476082,
		1277,
		true
	},
	help_chunjie_stamp = {
		477359,
		391,
		true
	},
	help_chunjie_feast = {
		477750,
		832,
		true
	},
	help_chunjie_jiulou = {
		478582,
		1079,
		true
	},
	special_animal1 = {
		479661,
		283,
		true
	},
	special_animal2 = {
		479944,
		271,
		true
	},
	special_animal3 = {
		480215,
		212,
		true
	},
	special_animal4 = {
		480427,
		223,
		true
	},
	special_animal5 = {
		480650,
		255,
		true
	},
	special_animal6 = {
		480905,
		212,
		true
	},
	special_animal7 = {
		481117,
		241,
		true
	},
	bulin_help = {
		481358,
		565,
		true
	},
	super_bulin = {
		481923,
		123,
		true
	},
	super_bulin_tip = {
		482046,
		138,
		true
	},
	bulin_tip1 = {
		482184,
		111,
		true
	},
	bulin_tip2 = {
		482295,
		120,
		true
	},
	bulin_tip3 = {
		482415,
		111,
		true
	},
	bulin_tip4 = {
		482526,
		125,
		true
	},
	bulin_tip5 = {
		482651,
		111,
		true
	},
	bulin_tip6 = {
		482762,
		127,
		true
	},
	bulin_tip7 = {
		482889,
		111,
		true
	},
	bulin_tip8 = {
		483000,
		126,
		true
	},
	bulin_tip9 = {
		483126,
		137,
		true
	},
	bulin_tip_other1 = {
		483263,
		173,
		true
	},
	bulin_tip_other2 = {
		483436,
		111,
		true
	},
	bulin_tip_other3 = {
		483547,
		157,
		true
	},
	monopoly_left_count = {
		483704,
		97,
		true
	},
	help_chunjie_monopoly = {
		483801,
		1100,
		true
	},
	monoply_drop_ship_step = {
		484901,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		485083,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		485214,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		485362,
		127,
		true
	},
	lanternRiddles_gametip = {
		485489,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		486560,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		486668,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		486767,
		98,
		true
	},
	sort_attribute = {
		486865,
		84,
		true
	},
	sort_intimacy = {
		486949,
		86,
		true
	},
	index_skin = {
		487035,
		94,
		true
	},
	index_reform = {
		487129,
		89,
		true
	},
	index_reform_cw = {
		487218,
		92,
		true
	},
	index_strengthen = {
		487310,
		93,
		true
	},
	index_special = {
		487403,
		83,
		true
	},
	index_propose_skin = {
		487486,
		95,
		true
	},
	index_not_obtained = {
		487581,
		91,
		true
	},
	index_no_limit = {
		487672,
		91,
		true
	},
	index_awakening = {
		487763,
		108,
		true
	},
	index_not_lvmax = {
		487871,
		92,
		true
	},
	index_spweapon = {
		487963,
		91,
		true
	},
	index_marry = {
		488054,
		88,
		true
	},
	decodegame_gametip = {
		488142,
		1405,
		true
	},
	indexsort_sort = {
		489547,
		84,
		true
	},
	indexsort_index = {
		489631,
		85,
		true
	},
	indexsort_camp = {
		489716,
		84,
		true
	},
	indexsort_type = {
		489800,
		84,
		true
	},
	indexsort_rarity = {
		489884,
		89,
		true
	},
	indexsort_extraindex = {
		489973,
		97,
		true
	},
	indexsort_label = {
		490070,
		85,
		true
	},
	indexsort_sorteng = {
		490155,
		85,
		true
	},
	indexsort_indexeng = {
		490240,
		87,
		true
	},
	indexsort_campeng = {
		490327,
		85,
		true
	},
	indexsort_rarityeng = {
		490412,
		89,
		true
	},
	indexsort_typeeng = {
		490501,
		85,
		true
	},
	indexsort_labeleng = {
		490586,
		87,
		true
	},
	fightfail_up = {
		490673,
		174,
		true
	},
	fightfail_equip = {
		490847,
		171,
		true
	},
	fight_strengthen = {
		491018,
		182,
		true
	},
	fightfail_noequip = {
		491200,
		154,
		true
	},
	fightfail_choiceequip = {
		491354,
		165,
		true
	},
	fightfail_choicestrengthen = {
		491519,
		180,
		true
	},
	sofmap_attention = {
		491699,
		334,
		true
	},
	sofmapsd_1 = {
		492033,
		175,
		true
	},
	sofmapsd_2 = {
		492208,
		180,
		true
	},
	sofmapsd_3 = {
		492388,
		144,
		true
	},
	sofmapsd_4 = {
		492532,
		146,
		true
	},
	inform_level_limit = {
		492678,
		140,
		true
	},
	["3match_tip"] = {
		492818,
		381,
		true
	},
	retire_selectzero = {
		493199,
		140,
		true
	},
	retire_marry_skin = {
		493339,
		119,
		true
	},
	undermist_tip = {
		493458,
		140,
		true
	},
	retire_1 = {
		493598,
		244,
		true
	},
	retire_2 = {
		493842,
		247,
		true
	},
	retire_3 = {
		494089,
		93,
		true
	},
	retire_rarity = {
		494182,
		100,
		true
	},
	retire_title = {
		494282,
		89,
		true
	},
	res_unlock_tip = {
		494371,
		124,
		true
	},
	res_wifi_tip = {
		494495,
		219,
		true
	},
	res_downloading = {
		494714,
		95,
		true
	},
	res_pic_time_all = {
		494809,
		86,
		true
	},
	res_pic_time_2017_up = {
		494895,
		92,
		true
	},
	res_pic_time_2017_down = {
		494987,
		94,
		true
	},
	res_pic_time_2018_up = {
		495081,
		92,
		true
	},
	res_pic_time_2018_down = {
		495173,
		94,
		true
	},
	res_pic_time_2019_up = {
		495267,
		92,
		true
	},
	res_pic_time_2019_down = {
		495359,
		94,
		true
	},
	res_pic_time_2020_up = {
		495453,
		92,
		true
	},
	res_pic_new_tip = {
		495545,
		151,
		true
	},
	res_music_no_pre_tip = {
		495696,
		108,
		true
	},
	res_music_no_next_tip = {
		495804,
		108,
		true
	},
	res_music_new_tip = {
		495912,
		153,
		true
	},
	apple_link_title = {
		496065,
		113,
		true
	},
	retire_setting_help = {
		496178,
		775,
		true
	},
	activity_shop_exchange_count = {
		496953,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		497058,
		104,
		true
	},
	shops_msgbox_output = {
		497162,
		99,
		true
	},
	shop_word_exchange = {
		497261,
		88,
		true
	},
	shop_word_cancel = {
		497349,
		86,
		true
	},
	title_item_ways = {
		497435,
		163,
		true
	},
	item_lack_title = {
		497598,
		206,
		true
	},
	oil_buy_tip_2 = {
		497804,
		480,
		true
	},
	target_chapter_is_lock = {
		498284,
		140,
		true
	},
	ship_book = {
		498424,
		105,
		true
	},
	month_sign_resign = {
		498529,
		163,
		true
	},
	collect_tip = {
		498692,
		154,
		true
	},
	collect_tip2 = {
		498846,
		155,
		true
	},
	word_weakness = {
		499001,
		83,
		true
	},
	special_operation_tip1 = {
		499084,
		125,
		true
	},
	special_operation_tip2 = {
		499209,
		126,
		true
	},
	area_lock = {
		499335,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		499431,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		499536,
		98,
		true
	},
	equipment_upgrade_help = {
		499634,
		1246,
		true
	},
	equipment_upgrade_title = {
		500880,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		500980,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		501087,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		501225,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		501374,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		501495,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		501714,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		501920,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		502067,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		502195,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		502395,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		502558,
		281,
		true
	},
	discount_coupon_tip = {
		502839,
		228,
		true
	},
	pizzahut_help = {
		503067,
		876,
		true
	},
	towerclimbing_gametip = {
		503943,
		935,
		true
	},
	qingdianguangchang_help = {
		504878,
		781,
		true
	},
	building_tip = {
		505659,
		132,
		true
	},
	building_upgrade_tip = {
		505791,
		160,
		true
	},
	msgbox_text_upgrade = {
		505951,
		98,
		true
	},
	towerclimbing_sign_help = {
		506049,
		950,
		true
	},
	building_complete_tip = {
		506999,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		507106,
		133,
		true
	},
	backyard_theme_total_print = {
		507239,
		100,
		true
	},
	backyard_theme_word_buy = {
		507339,
		93,
		true
	},
	backyard_theme_word_apply = {
		507432,
		95,
		true
	},
	backyard_theme_apply_success = {
		507527,
		105,
		true
	},
	words_visit_backyard_toggle = {
		507632,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		507750,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		507886,
		121,
		true
	},
	option_desc7 = {
		508007,
		151,
		true
	},
	option_desc8 = {
		508158,
		187,
		true
	},
	option_desc9 = {
		508345,
		190,
		true
	},
	backyard_unopen = {
		508535,
		95,
		true
	},
	coupon_timeout_tip = {
		508630,
		143,
		true
	},
	coupon_repeat_tip = {
		508773,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		508940,
		161,
		true
	},
	word_random = {
		509101,
		81,
		true
	},
	word_hot = {
		509182,
		75,
		true
	},
	word_new = {
		509257,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		509332,
		216,
		true
	},
	backyard_not_found_theme_template = {
		509548,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		509672,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		509783,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		509919,
		164,
		true
	},
	help_monopoly_car = {
		510083,
		1089,
		true
	},
	help_monopoly_car_2 = {
		511172,
		1298,
		true
	},
	help_monopoly_3th = {
		512470,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		514377,
		123,
		true
	},
	win_condition_display_qijian = {
		514500,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		514612,
		136,
		true
	},
	win_condition_display_shangchuan = {
		514748,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		514874,
		139,
		true
	},
	win_condition_display_judian = {
		515013,
		119,
		true
	},
	win_condition_display_tuoli = {
		515132,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		515260,
		151,
		true
	},
	lose_condition_display_quanmie = {
		515411,
		114,
		true
	},
	lose_condition_display_gangqu = {
		515525,
		140,
		true
	},
	re_battle = {
		515665,
		82,
		true
	},
	keep_fate_tip = {
		515747,
		148,
		true
	},
	equip_info_1 = {
		515895,
		82,
		true
	},
	equip_info_2 = {
		515977,
		96,
		true
	},
	equip_info_3 = {
		516073,
		89,
		true
	},
	equip_info_4 = {
		516162,
		82,
		true
	},
	equip_info_5 = {
		516244,
		82,
		true
	},
	equip_info_6 = {
		516326,
		89,
		true
	},
	equip_info_7 = {
		516415,
		89,
		true
	},
	equip_info_8 = {
		516504,
		89,
		true
	},
	equip_info_9 = {
		516593,
		89,
		true
	},
	equip_info_10 = {
		516682,
		93,
		true
	},
	equip_info_11 = {
		516775,
		93,
		true
	},
	equip_info_12 = {
		516868,
		90,
		true
	},
	equip_info_13 = {
		516958,
		83,
		true
	},
	equip_info_14 = {
		517041,
		96,
		true
	},
	equip_info_15 = {
		517137,
		90,
		true
	},
	equip_info_16 = {
		517227,
		90,
		true
	},
	equip_info_17 = {
		517317,
		90,
		true
	},
	equip_info_18 = {
		517407,
		90,
		true
	},
	equip_info_19 = {
		517497,
		90,
		true
	},
	equip_info_20 = {
		517587,
		93,
		true
	},
	equip_info_21 = {
		517680,
		93,
		true
	},
	equip_info_22 = {
		517773,
		100,
		true
	},
	equip_info_23 = {
		517873,
		90,
		true
	},
	equip_info_24 = {
		517963,
		90,
		true
	},
	equip_info_25 = {
		518053,
		83,
		true
	},
	equip_info_26 = {
		518136,
		90,
		true
	},
	equip_info_27 = {
		518226,
		77,
		true
	},
	equip_info_28 = {
		518303,
		100,
		true
	},
	equip_info_29 = {
		518403,
		100,
		true
	},
	equip_info_30 = {
		518503,
		90,
		true
	},
	equip_info_31 = {
		518593,
		83,
		true
	},
	equip_info_32 = {
		518676,
		97,
		true
	},
	equip_info_33 = {
		518773,
		97,
		true
	},
	equip_info_34 = {
		518870,
		90,
		true
	},
	equip_info_extralevel_0 = {
		518960,
		94,
		true
	},
	equip_info_extralevel_1 = {
		519054,
		94,
		true
	},
	equip_info_extralevel_2 = {
		519148,
		94,
		true
	},
	equip_info_extralevel_3 = {
		519242,
		94,
		true
	},
	tec_settings_btn_word = {
		519336,
		98,
		true
	},
	tec_tendency_x = {
		519434,
		93,
		true
	},
	tec_tendency_0 = {
		519527,
		84,
		true
	},
	tec_tendency_1 = {
		519611,
		96,
		true
	},
	tec_tendency_2 = {
		519707,
		96,
		true
	},
	tec_tendency_3 = {
		519803,
		96,
		true
	},
	tec_tendency_4 = {
		519899,
		96,
		true
	},
	tec_tendency_cur_x = {
		519995,
		106,
		true
	},
	tec_tendency_cur_0 = {
		520101,
		102,
		true
	},
	tec_tendency_cur_1 = {
		520203,
		100,
		true
	},
	tec_tendency_cur_2 = {
		520303,
		100,
		true
	},
	tec_tendency_cur_3 = {
		520403,
		100,
		true
	},
	tec_target_catchup_none = {
		520503,
		112,
		true
	},
	tec_target_catchup_selected = {
		520615,
		104,
		true
	},
	tec_tendency_cur_4 = {
		520719,
		100,
		true
	},
	tec_target_catchup_none_x = {
		520819,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		520941,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		521059,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		521177,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		521295,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		521418,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		521537,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		521656,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		521775,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		521896,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		522013,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		522130,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		522247,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		522356,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		522473,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		522619,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		522715,
		95,
		true
	},
	tec_target_need_print = {
		522810,
		105,
		true
	},
	tec_target_catchup_progress = {
		522915,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		523019,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		523162,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		523339,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		524390,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		524500,
		115,
		true
	},
	tec_speedup_title = {
		524615,
		94,
		true
	},
	tec_speedup_progress = {
		524709,
		97,
		true
	},
	tec_speedup_overflow = {
		524806,
		176,
		true
	},
	tec_speedup_help_tip = {
		524982,
		275,
		true
	},
	click_back_tip = {
		525257,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		525370,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		525468,
		108,
		true
	},
	tec_catchup_errorfix = {
		525576,
		461,
		true
	},
	guild_duty_is_too_low = {
		526037,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		526177,
		148,
		true
	},
	guild_not_exist_donate_task = {
		526325,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		526460,
		167,
		true
	},
	guild_get_week_done = {
		526627,
		136,
		true
	},
	guild_public_awards = {
		526763,
		101,
		true
	},
	guild_private_awards = {
		526864,
		99,
		true
	},
	guild_task_selecte_tip = {
		526963,
		239,
		true
	},
	guild_task_accept = {
		527202,
		402,
		true
	},
	guild_commander_and_sub_op = {
		527604,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		527776,
		144,
		true
	},
	guild_donate_success = {
		527920,
		104,
		true
	},
	guild_left_donate_cnt = {
		528024,
		105,
		true
	},
	guild_donate_tip = {
		528129,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		528353,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		528493,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		528632,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		528834,
		201,
		true
	},
	guild_supply_no_open = {
		529035,
		134,
		true
	},
	guild_supply_award_got = {
		529169,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		529294,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		529463,
		287,
		true
	},
	guild_left_supply_day = {
		529750,
		97,
		true
	},
	guild_supply_help_tip = {
		529847,
		717,
		true
	},
	guild_op_only_administrator = {
		530564,
		173,
		true
	},
	guild_shop_refresh_done = {
		530737,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		530840,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		530941,
		175,
		true
	},
	guild_shop_exchange_tip = {
		531116,
		130,
		true
	},
	guild_shop_label_1 = {
		531246,
		118,
		true
	},
	guild_shop_label_2 = {
		531364,
		102,
		true
	},
	guild_shop_label_3 = {
		531466,
		88,
		true
	},
	guild_shop_label_4 = {
		531554,
		88,
		true
	},
	guild_shop_label_5 = {
		531642,
		121,
		true
	},
	guild_shop_must_select_goods = {
		531763,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		531898,
		140,
		true
	},
	guild_not_exist_tech = {
		532038,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		532152,
		159,
		true
	},
	guild_tech_is_max_level = {
		532311,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		532442,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		532592,
		162,
		true
	},
	guild_tech_upgrade_done = {
		532754,
		131,
		true
	},
	guild_exist_activation_tech = {
		532885,
		158,
		true
	},
	guild_tech_gold_desc = {
		533043,
		108,
		true
	},
	guild_tech_oil_desc = {
		533151,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		533258,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		533362,
		105,
		true
	},
	guild_box_gold_desc = {
		533467,
		110,
		true
	},
	guidl_r_box_time_desc = {
		533577,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		533697,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		533819,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		533943,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		534063,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		534352,
		136,
		true
	},
	guild_ship_attr_desc = {
		534488,
		124,
		true
	},
	guild_start_tech_group_tip = {
		534612,
		158,
		true
	},
	guild_cancel_tech_tip = {
		534770,
		264,
		true
	},
	guild_tech_consume_tip = {
		535034,
		239,
		true
	},
	guild_tech_non_admin = {
		535273,
		181,
		true
	},
	guild_tech_label_max_level = {
		535454,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		535555,
		106,
		true
	},
	guild_tech_label_condition = {
		535661,
		110,
		true
	},
	guild_tech_donate_target = {
		535771,
		124,
		true
	},
	guild_not_exist = {
		535895,
		118,
		true
	},
	guild_not_exist_battle = {
		536013,
		133,
		true
	},
	guild_battle_is_end = {
		536146,
		125,
		true
	},
	guild_battle_is_exist = {
		536271,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		536406,
		181,
		true
	},
	guild_event_start_tip1 = {
		536587,
		195,
		true
	},
	guild_event_start_tip2 = {
		536782,
		194,
		true
	},
	guild_word_may_happen_event = {
		536976,
		111,
		true
	},
	guild_battle_award = {
		537087,
		95,
		true
	},
	guild_word_consume = {
		537182,
		88,
		true
	},
	guild_start_event_consume_tip = {
		537270,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		537435,
		249,
		true
	},
	guild_word_consume_for_battle = {
		537684,
		106,
		true
	},
	guild_level_no_enough = {
		537790,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		537949,
		163,
		true
	},
	guild_join_event_cnt_label = {
		538112,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		538226,
		136,
		true
	},
	guild_join_event_progress_label = {
		538362,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		538475,
		285,
		true
	},
	guild_event_not_exist = {
		538760,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		538875,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		539000,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		539142,
		157,
		true
	},
	guidl_event_ship_in_event = {
		539299,
		154,
		true
	},
	guild_event_start_done = {
		539453,
		99,
		true
	},
	guild_fleet_update_done = {
		539552,
		107,
		true
	},
	guild_event_is_lock = {
		539659,
		99,
		true
	},
	guild_event_is_finish = {
		539758,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		539929,
		182,
		true
	},
	guild_word_battle_area = {
		540111,
		101,
		true
	},
	guild_word_battle_type = {
		540212,
		101,
		true
	},
	guild_wrod_battle_target = {
		540313,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		540416,
		141,
		true
	},
	guild_event_start_event_tip = {
		540557,
		163,
		true
	},
	guild_word_sea = {
		540720,
		84,
		true
	},
	guild_word_score_addition = {
		540804,
		100,
		true
	},
	guild_word_effect_addition = {
		540904,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		541005,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		541143,
		146,
		true
	},
	guild_event_info_desc1 = {
		541289,
		147,
		true
	},
	guild_event_info_desc2 = {
		541436,
		123,
		true
	},
	guild_join_member_cnt = {
		541559,
		99,
		true
	},
	guild_total_effect = {
		541658,
		94,
		true
	},
	guild_word_people = {
		541752,
		84,
		true
	},
	guild_event_info_desc3 = {
		541836,
		106,
		true
	},
	guild_not_exist_boss = {
		541942,
		117,
		true
	},
	guild_ship_from = {
		542059,
		84,
		true
	},
	guild_boss_formation_1 = {
		542143,
		176,
		true
	},
	guild_boss_formation_2 = {
		542319,
		170,
		true
	},
	guild_boss_formation_3 = {
		542489,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		542647,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		542755,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		542890,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		543087,
		171,
		true
	},
	guild_fleet_is_legal = {
		543258,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		543415,
		164,
		true
	},
	guild_must_edit_fleet = {
		543579,
		128,
		true
	},
	guild_ship_in_battle = {
		543707,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		543888,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		544036,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		544198,
		182,
		true
	},
	guild_get_report_failed = {
		544380,
		151,
		true
	},
	guild_report_get_all = {
		544531,
		97,
		true
	},
	guild_can_not_get_tip = {
		544628,
		169,
		true
	},
	guild_not_exist_notifycation = {
		544797,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		544943,
		168,
		true
	},
	guild_report_tooltip = {
		545111,
		249,
		true
	},
	word_guildgold = {
		545360,
		91,
		true
	},
	guild_member_rank_title_donate = {
		545451,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		545558,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		545669,
		109,
		true
	},
	guild_donate_log = {
		545778,
		179,
		true
	},
	guild_supply_log = {
		545957,
		185,
		true
	},
	guild_weektask_log = {
		546142,
		148,
		true
	},
	guild_battle_log = {
		546290,
		169,
		true
	},
	guild_tech_change_log = {
		546459,
		124,
		true
	},
	guild_log_title = {
		546583,
		92,
		true
	},
	guild_use_donateitem_success = {
		546675,
		132,
		true
	},
	guild_use_battleitem_success = {
		546807,
		132,
		true
	},
	not_exist_guild_use_item = {
		546939,
		179,
		true
	},
	guild_member_tip = {
		547118,
		2869,
		true
	},
	guild_tech_tip = {
		549987,
		2756,
		true
	},
	guild_office_tip = {
		552743,
		3057,
		true
	},
	guild_event_help_tip = {
		555800,
		2692,
		true
	},
	guild_mission_info_tip = {
		558492,
		1536,
		true
	},
	guild_public_tech_tip = {
		560028,
		664,
		true
	},
	guild_public_office_tip = {
		560692,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		561088,
		305,
		true
	},
	guild_boss_fleet_desc = {
		561393,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		561974,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		562187,
		127,
		true
	},
	word_shipState_guild_event = {
		562314,
		158,
		true
	},
	word_shipState_guild_boss = {
		562472,
		204,
		true
	},
	commander_is_in_guild = {
		562676,
		200,
		true
	},
	guild_assult_ship_recommend = {
		562876,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		563040,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		563211,
		189,
		true
	},
	guild_recommend_limit = {
		563400,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		563553,
		220,
		true
	},
	guild_mission_complate = {
		563773,
		116,
		true
	},
	guild_operation_event_occurrence = {
		563889,
		188,
		true
	},
	guild_transfer_president_confirm = {
		564077,
		221,
		true
	},
	guild_damage_ranking = {
		564298,
		90,
		true
	},
	guild_total_damage = {
		564388,
		95,
		true
	},
	guild_donate_list_updated = {
		564483,
		119,
		true
	},
	guild_donate_list_update_failed = {
		564602,
		130,
		true
	},
	guild_tip_quit_operation = {
		564732,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		564987,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		565146,
		277,
		true
	},
	guild_time_remaining_tip = {
		565423,
		109,
		true
	},
	help_rollingBallGame = {
		565532,
		1344,
		true
	},
	rolling_ball_help = {
		566876,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		567748,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		568505,
		119,
		true
	},
	build_ship_accumulative = {
		568624,
		101,
		true
	},
	destory_ship_before_tip = {
		568725,
		112,
		true
	},
	destory_ship_input_erro = {
		568837,
		154,
		true
	},
	mail_input_erro = {
		568991,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		569134,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		569312,
		275,
		true
	},
	jiujiu_expedition_help = {
		569587,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		570220,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		570325,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		570468,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		570606,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		570769,
		150,
		true
	},
	trade_card_tips1 = {
		570919,
		99,
		true
	},
	trade_card_tips2 = {
		571018,
		390,
		true
	},
	trade_card_tips3 = {
		571408,
		394,
		true
	},
	trade_card_tips4 = {
		571802,
		97,
		true
	},
	ur_exchange_help_tip = {
		571899,
		1132,
		true
	},
	fleet_antisub_range = {
		573031,
		89,
		true
	},
	fleet_antisub_range_tip = {
		573120,
		1532,
		true
	},
	practise_idol_tip = {
		574652,
		125,
		true
	},
	practise_idol_help = {
		574777,
		1089,
		true
	},
	upgrade_idol_tip = {
		575866,
		122,
		true
	},
	upgrade_complete_tip = {
		575988,
		97,
		true
	},
	upgrade_introduce_tip = {
		576085,
		134,
		true
	},
	collect_idol_tip = {
		576219,
		145,
		true
	},
	hand_account_tip = {
		576364,
		111,
		true
	},
	hand_account_resetting_tip = {
		576475,
		130,
		true
	},
	help_candymagic = {
		576605,
		1424,
		true
	},
	award_overflow_tip = {
		578029,
		176,
		true
	},
	hunter_npc = {
		578205,
		1057,
		true
	},
	venusvolleyball_help = {
		579262,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		580644,
		106,
		true
	},
	venusvolleyball_return_tip = {
		580750,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		580878,
		126,
		true
	},
	doa_main = {
		581004,
		1667,
		true
	},
	doa_pt_help = {
		582671,
		948,
		true
	},
	doa_pt_complete = {
		583619,
		92,
		true
	},
	doa_pt_up = {
		583711,
		109,
		true
	},
	doa_liliang = {
		583820,
		81,
		true
	},
	doa_jiqiao = {
		583901,
		83,
		true
	},
	doa_tili = {
		583984,
		78,
		true
	},
	doa_meili = {
		584062,
		79,
		true
	},
	snowball_help = {
		584141,
		1827,
		true
	},
	help_xinnian2021_feast = {
		585968,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		586566,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		587862,
		861,
		true
	},
	help_xinnian2021__meishi = {
		588723,
		1491,
		true
	},
	help_act_event = {
		590214,
		286,
		true
	},
	autofight = {
		590500,
		85,
		true
	},
	autofight_errors_tip = {
		590585,
		175,
		true
	},
	autofight_special_operation_tip = {
		590760,
		458,
		true
	},
	autofight_formation = {
		591218,
		89,
		true
	},
	autofight_cat = {
		591307,
		86,
		true
	},
	autofight_function = {
		591393,
		88,
		true
	},
	autofight_function1 = {
		591481,
		96,
		true
	},
	autofight_function2 = {
		591577,
		96,
		true
	},
	autofight_function3 = {
		591673,
		96,
		true
	},
	autofight_function4 = {
		591769,
		89,
		true
	},
	autofight_function5 = {
		591858,
		106,
		true
	},
	autofight_rewards = {
		591964,
		98,
		true
	},
	autofight_rewards_none = {
		592062,
		116,
		true
	},
	autofight_leave = {
		592178,
		85,
		true
	},
	autofight_onceagain = {
		592263,
		92,
		true
	},
	autofight_entrust = {
		592355,
		115,
		true
	},
	autofight_task = {
		592470,
		109,
		true
	},
	autofight_effect = {
		592579,
		133,
		true
	},
	autofight_file = {
		592712,
		98,
		true
	},
	autofight_discovery = {
		592810,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		592927,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		593091,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		593227,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		593365,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		593536,
		169,
		true
	},
	autofight_farm = {
		593705,
		90,
		true
	},
	autofight_story = {
		593795,
		131,
		true
	},
	fushun_adventure_help = {
		593926,
		1789,
		true
	},
	autofight_change_tip = {
		595715,
		192,
		true
	},
	autofight_selectprops_tip = {
		595907,
		125,
		true
	},
	help_chunjie2021_feast = {
		596032,
		852,
		true
	},
	valentinesday__txt1_tip = {
		596884,
		169,
		true
	},
	valentinesday__txt2_tip = {
		597053,
		166,
		true
	},
	valentinesday__txt3_tip = {
		597219,
		142,
		true
	},
	valentinesday__txt4_tip = {
		597361,
		161,
		true
	},
	valentinesday__txt5_tip = {
		597522,
		180,
		true
	},
	valentinesday__txt6_tip = {
		597702,
		159,
		true
	},
	valentinesday__shop_tip = {
		597861,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		597994,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		598104,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		598214,
		147,
		true
	},
	wwf_bamboo_help = {
		598361,
		980,
		true
	},
	wwf_guide_tip = {
		599341,
		151,
		true
	},
	securitycake_help = {
		599492,
		1904,
		true
	},
	icecream_help = {
		601396,
		1066,
		true
	},
	icecream_make_tip = {
		602462,
		102,
		true
	},
	query_role = {
		602564,
		84,
		true
	},
	query_role_none = {
		602648,
		92,
		true
	},
	query_role_button = {
		602740,
		94,
		true
	},
	query_role_fail = {
		602834,
		92,
		true
	},
	cumulative_victory_target_tip = {
		602926,
		113,
		true
	},
	cumulative_victory_now_tip = {
		603039,
		110,
		true
	},
	word_files_repair = {
		603149,
		100,
		true
	},
	repair_setting_label = {
		603249,
		100,
		true
	},
	voice_control = {
		603349,
		86,
		true
	},
	index_equip = {
		603435,
		85,
		true
	},
	index_without_limit = {
		603520,
		92,
		true
	},
	meta_learn_skill = {
		603612,
		108,
		true
	},
	world_joint_boss_not_found = {
		603720,
		164,
		true
	},
	world_joint_boss_is_death = {
		603884,
		163,
		true
	},
	world_joint_whitout_guild = {
		604047,
		132,
		true
	},
	world_joint_whitout_friend = {
		604179,
		113,
		true
	},
	world_joint_call_support_failed = {
		604292,
		116,
		true
	},
	world_joint_call_support_success = {
		604408,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		604525,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		604715,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		604914,
		192,
		true
	},
	ad_4 = {
		605106,
		235,
		true
	},
	world_word_expired = {
		605341,
		102,
		true
	},
	world_word_guild_member = {
		605443,
		114,
		true
	},
	world_word_guild_player = {
		605557,
		107,
		true
	},
	world_joint_boss_award_expired = {
		605664,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		605778,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		605913,
		163,
		true
	},
	world_boss_get_item = {
		606076,
		175,
		true
	},
	world_boss_ask_help = {
		606251,
		141,
		true
	},
	world_joint_count_no_enough = {
		606392,
		111,
		true
	},
	world_boss_none = {
		606503,
		164,
		true
	},
	world_boss_fleet = {
		606667,
		93,
		true
	},
	world_max_challenge_cnt = {
		606760,
		183,
		true
	},
	world_reset_success = {
		606943,
		113,
		true
	},
	world_map_dangerous_confirm = {
		607056,
		244,
		true
	},
	world_map_version = {
		607300,
		154,
		true
	},
	world_resource_fill = {
		607454,
		150,
		true
	},
	meta_sys_lock_tip = {
		607604,
		172,
		true
	},
	meta_story_lock = {
		607776,
		171,
		true
	},
	meta_acttime_limit = {
		607947,
		88,
		true
	},
	meta_pt_left = {
		608035,
		88,
		true
	},
	meta_syn_rate = {
		608123,
		96,
		true
	},
	meta_repair_rate = {
		608219,
		96,
		true
	},
	meta_story_tip_1 = {
		608315,
		107,
		true
	},
	meta_story_tip_2 = {
		608422,
		101,
		true
	},
	meta_pt_get_way = {
		608523,
		159,
		true
	},
	meta_pt_point = {
		608682,
		93,
		true
	},
	meta_award_get = {
		608775,
		91,
		true
	},
	meta_award_got = {
		608866,
		87,
		true
	},
	meta_repair = {
		608953,
		89,
		true
	},
	meta_repair_success = {
		609042,
		103,
		true
	},
	meta_repair_effect_unlock = {
		609145,
		113,
		true
	},
	meta_repair_effect_special = {
		609258,
		137,
		true
	},
	meta_energy_ship_level_need = {
		609395,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		609513,
		126,
		true
	},
	meta_energy_active_box_tip = {
		609639,
		204,
		true
	},
	meta_break = {
		609843,
		112,
		true
	},
	meta_energy_preview_title = {
		609955,
		147,
		true
	},
	meta_energy_preview_tip = {
		610102,
		157,
		true
	},
	meta_exp_per_day = {
		610259,
		96,
		true
	},
	meta_skill_unlock = {
		610355,
		139,
		true
	},
	meta_unlock_skill_tip = {
		610494,
		175,
		true
	},
	meta_unlock_skill_select = {
		610669,
		144,
		true
	},
	meta_switch_skill_disable = {
		610813,
		181,
		true
	},
	meta_switch_skill_box_title = {
		610994,
		141,
		true
	},
	meta_cur_pt = {
		611135,
		98,
		true
	},
	meta_toast_fullexp = {
		611233,
		112,
		true
	},
	meta_toast_tactics = {
		611345,
		92,
		true
	},
	meta_skillbtn_tactics = {
		611437,
		92,
		true
	},
	meta_destroy_tip = {
		611529,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		611657,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		611751,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		611845,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		611939,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		612036,
		94,
		true
	},
	meta_voice_name_propose = {
		612130,
		93,
		true
	},
	world_boss_ad = {
		612223,
		88,
		true
	},
	world_boss_drop_title = {
		612311,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		612420,
		131,
		true
	},
	world_boss_progress_item_desc = {
		612551,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		612979,
		151,
		true
	},
	equip_ammo_type_1 = {
		613130,
		90,
		true
	},
	equip_ammo_type_2 = {
		613220,
		90,
		true
	},
	equip_ammo_type_3 = {
		613310,
		90,
		true
	},
	equip_ammo_type_4 = {
		613400,
		94,
		true
	},
	equip_ammo_type_5 = {
		613494,
		87,
		true
	},
	equip_ammo_type_6 = {
		613581,
		90,
		true
	},
	equip_ammo_type_7 = {
		613671,
		101,
		true
	},
	equip_ammo_type_8 = {
		613772,
		90,
		true
	},
	equip_ammo_type_9 = {
		613862,
		90,
		true
	},
	equip_ammo_type_10 = {
		613952,
		88,
		true
	},
	equip_ammo_type_11 = {
		614040,
		91,
		true
	},
	common_daily_limit = {
		614131,
		109,
		true
	},
	meta_help = {
		614240,
		3136,
		true
	},
	world_boss_daily_limit = {
		617376,
		109,
		true
	},
	common_go_to_analyze = {
		617485,
		96,
		true
	},
	world_boss_not_reach_target = {
		617581,
		120,
		true
	},
	special_transform_limit_reach = {
		617701,
		188,
		true
	},
	meta_pt_notenough = {
		617889,
		215,
		true
	},
	meta_boss_unlock = {
		618104,
		187,
		true
	},
	word_take_effect = {
		618291,
		86,
		true
	},
	world_boss_challenge_cnt = {
		618377,
		105,
		true
	},
	word_shipNation_meta = {
		618482,
		87,
		true
	},
	world_word_friend = {
		618569,
		87,
		true
	},
	world_word_world = {
		618656,
		86,
		true
	},
	world_word_guild = {
		618742,
		89,
		true
	},
	world_collection_1 = {
		618831,
		95,
		true
	},
	world_collection_2 = {
		618926,
		88,
		true
	},
	world_collection_3 = {
		619014,
		91,
		true
	},
	zero_hour_command_error = {
		619105,
		115,
		true
	},
	commander_is_in_bigworld = {
		619220,
		122,
		true
	},
	world_collection_back = {
		619342,
		121,
		true
	},
	archives_whether_to_retreat = {
		619463,
		204,
		true
	},
	world_fleet_stop = {
		619667,
		104,
		true
	},
	world_setting_title = {
		619771,
		103,
		true
	},
	world_setting_quickmode = {
		619874,
		106,
		true
	},
	world_setting_quickmodetip = {
		619980,
		166,
		true
	},
	world_setting_submititem = {
		620146,
		122,
		true
	},
	world_setting_submititemtip = {
		620268,
		195,
		true
	},
	world_setting_mapauto = {
		620463,
		126,
		true
	},
	world_setting_mapautotip = {
		620589,
		173,
		true
	},
	world_boss_maintenance = {
		620762,
		172,
		true
	},
	world_boss_inbattle = {
		620934,
		116,
		true
	},
	world_automode_title_1 = {
		621050,
		106,
		true
	},
	world_automode_title_2 = {
		621156,
		95,
		true
	},
	world_automode_treasure_1 = {
		621251,
		131,
		true
	},
	world_automode_treasure_2 = {
		621382,
		131,
		true
	},
	world_automode_treasure_3 = {
		621513,
		131,
		true
	},
	world_automode_cancel = {
		621644,
		91,
		true
	},
	world_automode_confirm = {
		621735,
		92,
		true
	},
	world_automode_start_tip1 = {
		621827,
		130,
		true
	},
	world_automode_start_tip2 = {
		621957,
		105,
		true
	},
	world_automode_start_tip3 = {
		622062,
		126,
		true
	},
	world_automode_start_tip4 = {
		622188,
		116,
		true
	},
	world_automode_start_tip5 = {
		622304,
		161,
		true
	},
	world_automode_setting_1 = {
		622465,
		119,
		true
	},
	world_automode_setting_1_1 = {
		622584,
		98,
		true
	},
	world_automode_setting_1_2 = {
		622682,
		91,
		true
	},
	world_automode_setting_1_3 = {
		622773,
		91,
		true
	},
	world_automode_setting_1_4 = {
		622864,
		96,
		true
	},
	world_automode_setting_2 = {
		622960,
		116,
		true
	},
	world_automode_setting_2_1 = {
		623076,
		110,
		true
	},
	world_automode_setting_2_2 = {
		623186,
		117,
		true
	},
	world_automode_setting_all_1 = {
		623303,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		623436,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		623531,
		95,
		true
	},
	world_automode_setting_all_2 = {
		623626,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		623741,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		623838,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		623951,
		113,
		true
	},
	world_automode_setting_all_3 = {
		624064,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		624198,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		624295,
		96,
		true
	},
	world_automode_setting_all_4 = {
		624391,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		624524,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		624619,
		95,
		true
	},
	world_automode_setting_new_1 = {
		624714,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		624837,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		624939,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		625034,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		625129,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		625224,
		100,
		true
	},
	world_collection_task_tip_1 = {
		625324,
		164,
		true
	},
	area_putong = {
		625488,
		88,
		true
	},
	area_anquan = {
		625576,
		88,
		true
	},
	area_yaosai = {
		625664,
		94,
		true
	},
	area_yaosai_2 = {
		625758,
		133,
		true
	},
	area_shenyuan = {
		625891,
		90,
		true
	},
	area_yinmi = {
		625981,
		87,
		true
	},
	area_renwu = {
		626068,
		87,
		true
	},
	area_zhuxian = {
		626155,
		89,
		true
	},
	area_dangan = {
		626244,
		88,
		true
	},
	charge_trade_no_error = {
		626332,
		131,
		true
	},
	world_reset_1 = {
		626463,
		136,
		true
	},
	world_reset_2 = {
		626599,
		153,
		true
	},
	world_reset_3 = {
		626752,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		626873,
		145,
		true
	},
	world_boss_unactivated = {
		627018,
		139,
		true
	},
	world_reset_tip = {
		627157,
		3044,
		true
	},
	spring_invited_2021 = {
		630201,
		224,
		true
	},
	charge_error_count_limit = {
		630425,
		126,
		true
	},
	charge_error_disable = {
		630551,
		128,
		true
	},
	levelScene_select_sp = {
		630679,
		121,
		true
	},
	word_adjustFleet = {
		630800,
		93,
		true
	},
	levelScene_select_noitem = {
		630893,
		118,
		true
	},
	story_setting_label = {
		631011,
		117,
		true
	},
	login_arrears_tips = {
		631128,
		187,
		true
	},
	Supplement_pay1 = {
		631315,
		231,
		true
	},
	Supplement_pay2 = {
		631546,
		242,
		true
	},
	Supplement_pay3 = {
		631788,
		303,
		true
	},
	Supplement_pay4 = {
		632091,
		91,
		true
	},
	world_ship_repair = {
		632182,
		117,
		true
	},
	Supplement_pay5 = {
		632299,
		167,
		true
	},
	area_unkown = {
		632466,
		88,
		true
	},
	Supplement_pay6 = {
		632554,
		92,
		true
	},
	Supplement_pay7 = {
		632646,
		92,
		true
	},
	Supplement_pay8 = {
		632738,
		91,
		true
	},
	world_battle_damage = {
		632829,
		159,
		true
	},
	setting_story_speed_1 = {
		632988,
		94,
		true
	},
	setting_story_speed_2 = {
		633082,
		91,
		true
	},
	setting_story_speed_3 = {
		633173,
		94,
		true
	},
	setting_story_speed_4 = {
		633267,
		101,
		true
	},
	story_autoplay_setting_label = {
		633368,
		115,
		true
	},
	story_autoplay_setting_1 = {
		633483,
		91,
		true
	},
	story_autoplay_setting_2 = {
		633574,
		90,
		true
	},
	meta_shop_exchange_limit = {
		633664,
		128,
		true
	},
	meta_shop_unexchange_label = {
		633792,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		633918,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		634019,
		133,
		true
	},
	dailyLevel_quickfinish = {
		634152,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		634576,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		634689,
		145,
		true
	},
	common_npc_formation_tip = {
		634834,
		134,
		true
	},
	gametip_xiaotiancheng = {
		634968,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		636277,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		636402,
		124,
		true
	},
	task_lock = {
		636526,
		89,
		true
	},
	week_task_pt_name = {
		636615,
		90,
		true
	},
	week_task_award_preview_label = {
		636705,
		106,
		true
	},
	week_task_title_label = {
		636811,
		105,
		true
	},
	cattery_op_clean_success = {
		636916,
		101,
		true
	},
	cattery_op_feed_success = {
		637017,
		106,
		true
	},
	cattery_op_play_success = {
		637123,
		106,
		true
	},
	cattery_style_change_success = {
		637229,
		115,
		true
	},
	cattery_add_commander_success = {
		637344,
		116,
		true
	},
	cattery_remove_commander_success = {
		637460,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		637579,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		637738,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		637871,
		110,
		true
	},
	commander_box_was_finished = {
		637981,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		638094,
		121,
		true
	},
	comander_tool_max_cnt = {
		638215,
		105,
		true
	},
	cat_home_help = {
		638320,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		639551,
		128,
		true
	},
	cat_home_unlock = {
		639679,
		155,
		true
	},
	cat_sleep_notplay = {
		639834,
		132,
		true
	},
	cathome_style_unlock = {
		639966,
		154,
		true
	},
	commander_is_in_cattery = {
		640120,
		133,
		true
	},
	cat_home_interaction = {
		640253,
		126,
		true
	},
	cat_accelerate_left = {
		640379,
		101,
		true
	},
	common_clean = {
		640480,
		82,
		true
	},
	common_feed = {
		640562,
		87,
		true
	},
	common_play = {
		640649,
		87,
		true
	},
	game_stopwords = {
		640736,
		108,
		true
	},
	game_openwords = {
		640844,
		108,
		true
	},
	amusementpark_shop_enter = {
		640952,
		176,
		true
	},
	amusementpark_shop_exchange = {
		641128,
		251,
		true
	},
	amusementpark_shop_success = {
		641379,
		122,
		true
	},
	amusementpark_shop_special = {
		641501,
		169,
		true
	},
	amusementpark_shop_end = {
		641670,
		140,
		true
	},
	amusementpark_shop_0 = {
		641810,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		641964,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		642148,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		642309,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		642474,
		209,
		true
	},
	amusementpark_help = {
		642683,
		1395,
		true
	},
	amusementpark_shop_help = {
		644078,
		793,
		true
	},
	handshake_game_help = {
		644871,
		1125,
		true
	},
	MeixiV4_help = {
		645996,
		861,
		true
	},
	activity_permanent_total = {
		646857,
		104,
		true
	},
	word_investigate = {
		646961,
		86,
		true
	},
	ambush_display_none = {
		647047,
		89,
		true
	},
	activity_permanent_help = {
		647136,
		473,
		true
	},
	activity_permanent_tips1 = {
		647609,
		175,
		true
	},
	activity_permanent_tips2 = {
		647784,
		190,
		true
	},
	activity_permanent_tips3 = {
		647974,
		175,
		true
	},
	activity_permanent_tips4 = {
		648149,
		269,
		true
	},
	activity_permanent_finished = {
		648418,
		97,
		true
	},
	idolmaster_main = {
		648515,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		649848,
		119,
		true
	},
	idolmaster_game_tip2 = {
		649967,
		116,
		true
	},
	idolmaster_game_tip3 = {
		650083,
		98,
		true
	},
	idolmaster_game_tip4 = {
		650181,
		98,
		true
	},
	idolmaster_game_tip5 = {
		650279,
		91,
		true
	},
	idolmaster_collection = {
		650370,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		650977,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		651077,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		651177,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		651277,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		651377,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		651477,
		99,
		true
	},
	cartoon_notall = {
		651576,
		91,
		true
	},
	cartoon_haveno = {
		651667,
		108,
		true
	},
	res_cartoon_new_tip = {
		651775,
		149,
		true
	},
	memory_actiivty_ex = {
		651924,
		86,
		true
	},
	memory_activity_sp = {
		652010,
		86,
		true
	},
	memory_activity_daily = {
		652096,
		94,
		true
	},
	memory_activity_others = {
		652190,
		92,
		true
	},
	battle_end_title = {
		652282,
		93,
		true
	},
	battle_end_subtitle1 = {
		652375,
		97,
		true
	},
	battle_end_subtitle2 = {
		652472,
		97,
		true
	},
	meta_skill_dailyexp = {
		652569,
		113,
		true
	},
	meta_skill_learn = {
		652682,
		127,
		true
	},
	meta_skill_maxtip = {
		652809,
		178,
		true
	},
	meta_tactics_detail = {
		652987,
		96,
		true
	},
	meta_tactics_unlock = {
		653083,
		96,
		true
	},
	meta_tactics_switch = {
		653179,
		96,
		true
	},
	meta_skill_maxtip2 = {
		653275,
		102,
		true
	},
	activity_permanent_progress = {
		653377,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		653475,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		653587,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		653709,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		653825,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		653951,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		654121,
		318,
		true
	},
	tec_tip_no_consumption = {
		654439,
		92,
		true
	},
	tec_tip_material_stock = {
		654531,
		92,
		true
	},
	tec_tip_to_consumption = {
		654623,
		99,
		true
	},
	onebutton_max_tip = {
		654722,
		94,
		true
	},
	target_get_tip = {
		654816,
		84,
		true
	},
	fleet_select_title = {
		654900,
		95,
		true
	},
	backyard_rename_title = {
		654995,
		98,
		true
	},
	backyard_rename_tip = {
		655093,
		106,
		true
	},
	equip_add = {
		655199,
		107,
		true
	},
	equipskin_add = {
		655306,
		117,
		true
	},
	equipskin_none = {
		655423,
		112,
		true
	},
	equipskin_typewrong = {
		655535,
		131,
		true
	},
	equipskin_typewrong_en = {
		655666,
		107,
		true
	},
	user_is_banned = {
		655773,
		128,
		true
	},
	user_is_forever_banned = {
		655901,
		109,
		true
	},
	old_class_is_close = {
		656010,
		155,
		true
	},
	activity_event_building = {
		656165,
		1424,
		true
	},
	salvage_tips = {
		657589,
		936,
		true
	},
	tips_shakebeads = {
		658525,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		659502,
		139,
		true
	},
	cowboy_tips = {
		659641,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		660533,
		138,
		true
	},
	chazi_tips = {
		660671,
		1068,
		true
	},
	catchteasure_help = {
		661739,
		868,
		true
	},
	unlock_tips = {
		662607,
		98,
		true
	},
	class_label_tran = {
		662705,
		87,
		true
	},
	class_label_gen = {
		662792,
		90,
		true
	},
	class_attr_store = {
		662882,
		96,
		true
	},
	class_attr_proficiency = {
		662978,
		102,
		true
	},
	class_attr_getproficiency = {
		663080,
		105,
		true
	},
	class_attr_costproficiency = {
		663185,
		106,
		true
	},
	class_label_upgrading = {
		663291,
		98,
		true
	},
	class_label_upgradetime = {
		663389,
		103,
		true
	},
	class_label_oilfield = {
		663492,
		97,
		true
	},
	class_label_goldfield = {
		663589,
		101,
		true
	},
	class_res_maxlevel_tip = {
		663690,
		116,
		true
	},
	ship_exp_item_title = {
		663806,
		92,
		true
	},
	ship_exp_item_label_clear = {
		663898,
		98,
		true
	},
	ship_exp_item_label_recom = {
		663996,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		664092,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		664190,
		204,
		true
	},
	player_expResource_mail_overflow = {
		664394,
		235,
		true
	},
	tec_nation_award_finish = {
		664629,
		100,
		true
	},
	coures_exp_overflow_tip = {
		664729,
		187,
		true
	},
	coures_exp_npc_tip = {
		664916,
		229,
		true
	},
	coures_level_tip = {
		665145,
		180,
		true
	},
	coures_tip_material_stock = {
		665325,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		665421,
		113,
		true
	},
	eatgame_tips = {
		665534,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		666980,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		667153,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		667295,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		667444,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		667616,
		267,
		true
	},
	battlepass_main_time = {
		667883,
		98,
		true
	},
	battlepass_main_help_2110 = {
		667981,
		3468,
		true
	},
	cruise_task_help_2110 = {
		671449,
		1426,
		true
	},
	cruise_task_phase = {
		672875,
		103,
		true
	},
	cruise_task_tips = {
		672978,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		673068,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		673357,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		673558,
		115,
		true
	},
	cruise_task_unlock = {
		673673,
		142,
		true
	},
	cruise_task_week = {
		673815,
		88,
		true
	},
	battlepass_pay_timelimit = {
		673903,
		98,
		true
	},
	battlepass_pay_acquire = {
		674001,
		104,
		true
	},
	battlepass_pay_attention = {
		674105,
		164,
		true
	},
	battlepass_acquire_attention = {
		674269,
		199,
		true
	},
	battlepass_pay_tip = {
		674468,
		121,
		true
	},
	battlepass_main_tip1 = {
		674589,
		374,
		true
	},
	battlepass_main_tip2 = {
		674963,
		307,
		true
	},
	battlepass_main_tip3 = {
		675270,
		364,
		true
	},
	battlepass_complete = {
		675634,
		103,
		true
	},
	shop_free_tag = {
		675737,
		83,
		true
	},
	quick_equip_tip1 = {
		675820,
		90,
		true
	},
	quick_equip_tip2 = {
		675910,
		86,
		true
	},
	quick_equip_tip3 = {
		675996,
		86,
		true
	},
	quick_equip_tip4 = {
		676082,
		110,
		true
	},
	quick_equip_tip5 = {
		676192,
		137,
		true
	},
	quick_equip_tip6 = {
		676329,
		201,
		true
	},
	retire_importantequipment_tips = {
		676530,
		193,
		true
	},
	settle_rewards_title = {
		676723,
		104,
		true
	},
	settle_rewards_subtitle = {
		676827,
		101,
		true
	},
	total_rewards_subtitle = {
		676928,
		99,
		true
	},
	settle_rewards_text = {
		677027,
		96,
		true
	},
	use_oil_limit_help = {
		677123,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		677417,
		127,
		true
	},
	index_awakening2 = {
		677544,
		102,
		true
	},
	index_upgrade = {
		677646,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		677742,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		677846,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		677953,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		678064,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		678170,
		120,
		true
	},
	attr_durability = {
		678290,
		85,
		true
	},
	attr_armor = {
		678375,
		80,
		true
	},
	attr_reload = {
		678455,
		81,
		true
	},
	attr_cannon = {
		678536,
		81,
		true
	},
	attr_torpedo = {
		678617,
		82,
		true
	},
	attr_motion = {
		678699,
		81,
		true
	},
	attr_antiaircraft = {
		678780,
		87,
		true
	},
	attr_air = {
		678867,
		78,
		true
	},
	attr_hit = {
		678945,
		78,
		true
	},
	attr_antisub = {
		679023,
		82,
		true
	},
	attr_oxy_max = {
		679105,
		85,
		true
	},
	attr_ammo = {
		679190,
		82,
		true
	},
	attr_hunting_range = {
		679272,
		95,
		true
	},
	attr_luck = {
		679367,
		79,
		true
	},
	attr_consume = {
		679446,
		82,
		true
	},
	attr_speed = {
		679528,
		80,
		true
	},
	monthly_card_tip = {
		679608,
		109,
		true
	},
	shopping_error_time_limit = {
		679717,
		185,
		true
	},
	world_total_power = {
		679902,
		90,
		true
	},
	world_mileage = {
		679992,
		90,
		true
	},
	world_pressing = {
		680082,
		90,
		true
	},
	Settings_title_FPS = {
		680172,
		98,
		true
	},
	Settings_title_Notification = {
		680270,
		111,
		true
	},
	Settings_title_Other = {
		680381,
		97,
		true
	},
	Settings_title_LoginJP = {
		680478,
		99,
		true
	},
	Settings_title_Redeem = {
		680577,
		98,
		true
	},
	Settings_title_AdjustScr = {
		680675,
		107,
		true
	},
	Settings_title_Secpw = {
		680782,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		680883,
		120,
		true
	},
	Settings_title_agreement = {
		681003,
		101,
		true
	},
	Settings_title_sound = {
		681104,
		100,
		true
	},
	Settings_title_resUpdate = {
		681204,
		104,
		true
	},
	equipment_info_change_tip = {
		681308,
		139,
		true
	},
	equipment_info_change_name_a = {
		681447,
		119,
		true
	},
	equipment_info_change_name_b = {
		681566,
		119,
		true
	},
	equipment_info_change_text_before = {
		681685,
		107,
		true
	},
	equipment_info_change_text_after = {
		681792,
		106,
		true
	},
	world_boss_progress_tip_title = {
		681898,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		682021,
		288,
		true
	},
	ssss_main_help = {
		682309,
		1119,
		true
	},
	mini_game_time = {
		683428,
		95,
		true
	},
	mini_game_score = {
		683523,
		86,
		true
	},
	mini_game_leave = {
		683609,
		117,
		true
	},
	mini_game_pause = {
		683726,
		114,
		true
	},
	mini_game_cur_score = {
		683840,
		97,
		true
	},
	mini_game_high_score = {
		683937,
		98,
		true
	},
	monopoly_world_tip1 = {
		684035,
		105,
		true
	},
	monopoly_world_tip2 = {
		684140,
		258,
		true
	},
	monopoly_world_tip3 = {
		684398,
		223,
		true
	},
	help_monopoly_world = {
		684621,
		1568,
		true
	},
	ssssmedal_tip = {
		686189,
		202,
		true
	},
	ssssmedal_name = {
		686391,
		110,
		true
	},
	ssssmedal_belonging = {
		686501,
		115,
		true
	},
	ssssmedal_name1 = {
		686616,
		112,
		true
	},
	ssssmedal_name2 = {
		686728,
		108,
		true
	},
	ssssmedal_name3 = {
		686836,
		115,
		true
	},
	ssssmedal_name4 = {
		686951,
		108,
		true
	},
	ssssmedal_name5 = {
		687059,
		111,
		true
	},
	ssssmedal_name6 = {
		687170,
		94,
		true
	},
	ssssmedal_belonging1 = {
		687264,
		110,
		true
	},
	ssssmedal_belonging2 = {
		687374,
		110,
		true
	},
	ssssmedal_desc1 = {
		687484,
		178,
		true
	},
	ssssmedal_desc2 = {
		687662,
		213,
		true
	},
	ssssmedal_desc3 = {
		687875,
		227,
		true
	},
	ssssmedal_desc4 = {
		688102,
		206,
		true
	},
	ssssmedal_desc5 = {
		688308,
		213,
		true
	},
	ssssmedal_desc6 = {
		688521,
		185,
		true
	},
	show_fate_demand_count = {
		688706,
		149,
		true
	},
	show_design_demand_count = {
		688855,
		162,
		true
	},
	blueprint_select_overflow = {
		689017,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		689119,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		689308,
		140,
		true
	},
	blueprint_exchange_select_display = {
		689448,
		126,
		true
	},
	build_rate_title = {
		689574,
		93,
		true
	},
	build_pools_intro = {
		689667,
		168,
		true
	},
	build_detail_intro = {
		689835,
		107,
		true
	},
	ssss_game_tip = {
		689942,
		1712,
		true
	},
	ssss_medal_tip = {
		691654,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		692272,
		288,
		true
	},
	battlepass_main_help_2112 = {
		692560,
		3444,
		true
	},
	cruise_task_help_2112 = {
		696004,
		1415,
		true
	},
	littleSanDiego_npc = {
		697419,
		1410,
		true
	},
	tag_ship_unlocked = {
		698829,
		97,
		true
	},
	tag_ship_locked = {
		698926,
		95,
		true
	},
	acceleration_tips_1 = {
		699021,
		227,
		true
	},
	acceleration_tips_2 = {
		699248,
		211,
		true
	},
	noacceleration_tips = {
		699459,
		138,
		true
	},
	word_shipskin = {
		699597,
		79,
		true
	},
	settings_sound_title_bgm = {
		699676,
		100,
		true
	},
	settings_sound_title_effct = {
		699776,
		99,
		true
	},
	settings_sound_title_cv = {
		699875,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		699971,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		700097,
		125,
		true
	},
	setting_resdownload_title_music = {
		700222,
		121,
		true
	},
	setting_resdownload_title_sound = {
		700343,
		127,
		true
	},
	setting_resdownload_title_manga = {
		700470,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		700594,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		700717,
		126,
		true
	},
	settings_battle_title = {
		700843,
		98,
		true
	},
	settings_battle_tip = {
		700941,
		126,
		true
	},
	settings_battle_Btn_edit = {
		701067,
		95,
		true
	},
	settings_battle_Btn_reset = {
		701162,
		98,
		true
	},
	settings_battle_Btn_save = {
		701260,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		701355,
		97,
		true
	},
	settings_pwd_label_close = {
		701452,
		91,
		true
	},
	settings_pwd_label_open = {
		701543,
		89,
		true
	},
	word_frame = {
		701632,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		701709,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		701827,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		701931,
		135,
		true
	},
	CurlingGame_tips1 = {
		702066,
		1225,
		true
	},
	maid_task_tips1 = {
		703291,
		837,
		true
	},
	shop_diamond_title = {
		704128,
		98,
		true
	},
	shop_gift_title = {
		704226,
		95,
		true
	},
	shop_item_title = {
		704321,
		95,
		true
	},
	shop_charge_level_limit = {
		704416,
		100,
		true
	},
	backhill_cantupbuilding = {
		704516,
		180,
		true
	},
	pray_cant_tips = {
		704696,
		167,
		true
	},
	help_xinnian2022_feast = {
		704863,
		816,
		true
	},
	Pray_activity_tips1 = {
		705679,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		707997,
		251,
		true
	},
	help_xinnian2022_z28 = {
		708248,
		911,
		true
	},
	help_xinnian2022_firework = {
		709159,
		1583,
		true
	},
	player_manifesto_placeholder = {
		710742,
		121,
		true
	},
	box_ship_del_click = {
		710863,
		82,
		true
	},
	box_equipment_del_click = {
		710945,
		87,
		true
	},
	change_player_name_title = {
		711032,
		101,
		true
	},
	change_player_name_subtitle = {
		711133,
		117,
		true
	},
	change_player_name_input_tip = {
		711250,
		108,
		true
	},
	change_player_name_illegal = {
		711358,
		236,
		true
	},
	nodisplay_player_home_name = {
		711594,
		96,
		true
	},
	nodisplay_player_home_share = {
		711690,
		104,
		true
	},
	tactics_class_start = {
		711794,
		96,
		true
	},
	tactics_class_cancel = {
		711890,
		90,
		true
	},
	tactics_class_get_exp = {
		711980,
		108,
		true
	},
	tactics_class_spend_time = {
		712088,
		101,
		true
	},
	build_ticket_description = {
		712189,
		121,
		true
	},
	build_ticket_expire_warning = {
		712310,
		108,
		true
	},
	tip_build_ticket_expired = {
		712418,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		712565,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		712726,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		712839,
		186,
		true
	},
	springfes_tips1 = {
		713025,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		714073,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		714183,
		109,
		true
	},
	worldinpicture_help = {
		714292,
		938,
		true
	},
	worldinpicture_task_help = {
		715230,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		716173,
		123,
		true
	},
	missile_attack_area_confirm = {
		716296,
		104,
		true
	},
	missile_attack_area_cancel = {
		716400,
		103,
		true
	},
	shipchange_alert_infleet = {
		716503,
		181,
		true
	},
	shipchange_alert_inpvp = {
		716684,
		196,
		true
	},
	shipchange_alert_inexercise = {
		716880,
		201,
		true
	},
	shipchange_alert_inworld = {
		717081,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		717269,
		203,
		true
	},
	shipchange_alert_indiff = {
		717472,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		717662,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		717875,
		218,
		true
	},
	monopoly3thre_tip = {
		718093,
		158,
		true
	},
	fushun_game3_tip = {
		718251,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		719630,
		287,
		true
	},
	battlepass_main_help_2202 = {
		719917,
		3452,
		true
	},
	cruise_task_help_2202 = {
		723369,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		724783,
		293,
		true
	},
	battlepass_main_help_2204 = {
		725076,
		3454,
		true
	},
	cruise_task_help_2204 = {
		728530,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		729944,
		290,
		true
	},
	battlepass_main_help_2206 = {
		730234,
		3453,
		true
	},
	cruise_task_help_2206 = {
		733687,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		735101,
		290,
		true
	},
	battlepass_main_help_2208 = {
		735391,
		3458,
		true
	},
	cruise_task_help_2208 = {
		738849,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		740264,
		266,
		true
	},
	battlepass_main_help_2210 = {
		740530,
		3460,
		true
	},
	cruise_task_help_2210 = {
		743990,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		745406,
		271,
		true
	},
	battlepass_main_help_2212 = {
		745677,
		3427,
		true
	},
	cruise_task_help_2212 = {
		749104,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		750503,
		267,
		true
	},
	battlepass_main_help_2302 = {
		750770,
		3435,
		true
	},
	cruise_task_help_2302 = {
		754205,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		755619,
		280,
		true
	},
	battlepass_main_help_2304 = {
		755899,
		3454,
		true
	},
	cruise_task_help_2304 = {
		759353,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		760767,
		267,
		true
	},
	battlepass_main_help_2306 = {
		761034,
		3446,
		true
	},
	cruise_task_help_2306 = {
		764480,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		765894,
		282,
		true
	},
	battlepass_main_help_2308 = {
		766176,
		3451,
		true
	},
	cruise_task_help_2308 = {
		769627,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		771042,
		283,
		true
	},
	battlepass_main_help_2310 = {
		771325,
		3453,
		true
	},
	cruise_task_help_2310 = {
		774778,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		776194,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		779644,
		3451,
		true
	},
	cruise_task_help_2312 = {
		783095,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		784510,
		267,
		true
	},
	battlepass_main_help_2402 = {
		784777,
		3453,
		true
	},
	cruise_task_help_2402 = {
		788230,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		789644,
		244,
		true
	},
	battlepass_main_help_2404 = {
		789888,
		3233,
		true
	},
	cruise_task_help_2404 = {
		793121,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		794234,
		234,
		true
	},
	battlepass_main_help_2406 = {
		794468,
		3225,
		true
	},
	cruise_task_help_2406 = {
		797693,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		798806,
		238,
		true
	},
	battlepass_main_help_2408 = {
		799044,
		3220,
		true
	},
	cruise_task_help_2408 = {
		802264,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		803377,
		263,
		true
	},
	battlepass_main_help_2410 = {
		803640,
		3303,
		true
	},
	cruise_task_help_2410 = {
		806943,
		1142,
		true
	},
	attrset_reset = {
		808085,
		86,
		true
	},
	attrset_save = {
		808171,
		82,
		true
	},
	attrset_ask_save = {
		808253,
		130,
		true
	},
	attrset_save_success = {
		808383,
		97,
		true
	},
	attrset_disable = {
		808480,
		145,
		true
	},
	attrset_input_ill = {
		808625,
		97,
		true
	},
	eventshop_time_hint = {
		808722,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		808853,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		809005,
		157,
		true
	},
	sp_no_quota = {
		809162,
		125,
		true
	},
	fur_all_buy = {
		809287,
		88,
		true
	},
	fur_onekey_buy = {
		809375,
		91,
		true
	},
	littleRenown_npc = {
		809466,
		1304,
		true
	},
	tech_package_tip = {
		810770,
		302,
		true
	},
	backyard_food_shop_tip = {
		811072,
		103,
		true
	},
	dorm_2f_lock = {
		811175,
		85,
		true
	},
	word_get_way = {
		811260,
		90,
		true
	},
	word_get_date = {
		811350,
		91,
		true
	},
	enter_theme_name = {
		811441,
		103,
		true
	},
	enter_extend_food_label = {
		811544,
		93,
		true
	},
	backyard_extend_tip_1 = {
		811637,
		105,
		true
	},
	backyard_extend_tip_2 = {
		811742,
		114,
		true
	},
	backyard_extend_tip_3 = {
		811856,
		98,
		true
	},
	backyard_extend_tip_4 = {
		811954,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		812042,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		812237,
		161,
		true
	},
	level_remaster_tip1 = {
		812398,
		97,
		true
	},
	level_remaster_tip2 = {
		812495,
		89,
		true
	},
	level_remaster_tip3 = {
		812584,
		89,
		true
	},
	level_remaster_tip4 = {
		812673,
		110,
		true
	},
	skill_learn_tip = {
		812783,
		127,
		true
	},
	build_count_tip = {
		812910,
		85,
		true
	},
	help_research_package = {
		812995,
		299,
		true
	},
	lv70_package_tip = {
		813294,
		272,
		true
	},
	tech_select_tip1 = {
		813566,
		106,
		true
	},
	tech_select_tip2 = {
		813672,
		175,
		true
	},
	tech_select_tip3 = {
		813847,
		89,
		true
	},
	tech_select_tip4 = {
		813936,
		103,
		true
	},
	tech_select_tip5 = {
		814039,
		114,
		true
	},
	techpackage_item_use = {
		814153,
		297,
		true
	},
	techpackage_item_use_1 = {
		814450,
		259,
		true
	},
	techpackage_item_use_2 = {
		814709,
		238,
		true
	},
	techpackage_item_use_confirm = {
		814947,
		168,
		true
	},
	newserver_shop_timelimit = {
		815115,
		128,
		true
	},
	tech_character_get = {
		815243,
		91,
		true
	},
	package_detail_tip = {
		815334,
		95,
		true
	},
	event_ui_consume = {
		815429,
		87,
		true
	},
	event_ui_recommend = {
		815516,
		88,
		true
	},
	event_ui_start = {
		815604,
		84,
		true
	},
	event_ui_giveup = {
		815688,
		85,
		true
	},
	event_ui_finish = {
		815773,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		815858,
		104,
		true
	},
	battle_result_confirm = {
		815962,
		91,
		true
	},
	battle_result_targets = {
		816053,
		98,
		true
	},
	battle_result_continue = {
		816151,
		111,
		true
	},
	index_L2D = {
		816262,
		76,
		true
	},
	index_DBG = {
		816338,
		86,
		true
	},
	index_BG = {
		816424,
		85,
		true
	},
	index_CANTUSE = {
		816509,
		90,
		true
	},
	index_UNUSE = {
		816599,
		84,
		true
	},
	index_BGM = {
		816683,
		86,
		true
	},
	without_ship_to_wear = {
		816769,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		816893,
		140,
		true
	},
	skinatlas_search_holder = {
		817033,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		817165,
		126,
		true
	},
	chang_ship_skin_window_title = {
		817291,
		98,
		true
	},
	world_boss_item_info = {
		817389,
		420,
		true
	},
	world_past_boss_item_info = {
		817809,
		439,
		true
	},
	world_boss_lefttime = {
		818248,
		88,
		true
	},
	world_boss_item_count_noenough = {
		818336,
		124,
		true
	},
	world_boss_item_usage_tip = {
		818460,
		157,
		true
	},
	world_boss_no_select_archives = {
		818617,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		818764,
		134,
		true
	},
	world_boss_archives_are_clear = {
		818898,
		118,
		true
	},
	world_boss_switch_archives = {
		819016,
		232,
		true
	},
	world_boss_switch_archives_success = {
		819248,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		819416,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		819575,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		819734,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		819847,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		819964,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		820092,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		820222,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		820340,
		220,
		true
	},
	world_archives_boss_help = {
		820560,
		3648,
		true
	},
	world_archives_boss_list_help = {
		824208,
		525,
		true
	},
	archives_boss_was_opened = {
		824733,
		178,
		true
	},
	current_boss_was_opened = {
		824911,
		173,
		true
	},
	world_boss_title_auto_battle = {
		825084,
		105,
		true
	},
	world_boss_title_highest_damge = {
		825189,
		110,
		true
	},
	world_boss_title_estimation = {
		825299,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		825410,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		825514,
		116,
		true
	},
	world_boss_title_spend_time = {
		825630,
		104,
		true
	},
	world_boss_title_total_damage = {
		825734,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		825840,
		131,
		true
	},
	world_boss_current_boss_label = {
		825971,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		826077,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		826184,
		181,
		true
	},
	world_boss_progress_no_enough = {
		826365,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		826481,
		107,
		true
	},
	meta_syn_value_label = {
		826588,
		107,
		true
	},
	meta_syn_finish = {
		826695,
		102,
		true
	},
	index_meta_repair = {
		826797,
		101,
		true
	},
	index_meta_tactics = {
		826898,
		102,
		true
	},
	index_meta_energy = {
		827000,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		827107,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		827273,
		223,
		true
	},
	tactics_no_recent_ships = {
		827496,
		127,
		true
	},
	activity_kill = {
		827623,
		90,
		true
	},
	battle_result_dmg = {
		827713,
		90,
		true
	},
	battle_result_kill_count = {
		827803,
		94,
		true
	},
	battle_result_toggle_on = {
		827897,
		103,
		true
	},
	battle_result_toggle_off = {
		828000,
		101,
		true
	},
	battle_result_continue_battle = {
		828101,
		106,
		true
	},
	battle_result_quit_battle = {
		828207,
		101,
		true
	},
	battle_result_share_battle = {
		828308,
		90,
		true
	},
	pre_combat_team = {
		828398,
		92,
		true
	},
	pre_combat_vanguard = {
		828490,
		95,
		true
	},
	pre_combat_main = {
		828585,
		91,
		true
	},
	pre_combat_submarine = {
		828676,
		96,
		true
	},
	pre_combat_targets = {
		828772,
		88,
		true
	},
	pre_combat_atlasloot = {
		828860,
		90,
		true
	},
	destroy_confirm_access = {
		828950,
		92,
		true
	},
	destroy_confirm_cancel = {
		829042,
		92,
		true
	},
	pt_count_tip = {
		829134,
		82,
		true
	},
	dockyard_data_loss_detected = {
		829216,
		166,
		true
	},
	littleEugen_npc = {
		829382,
		1345,
		true
	},
	five_shujuhuigu = {
		830727,
		88,
		true
	},
	five_shujuhuigu1 = {
		830815,
		95,
		true
	},
	littleChaijun_npc = {
		830910,
		1246,
		true
	},
	five_qingdian = {
		832156,
		849,
		true
	},
	friend_resume_title_detail = {
		833005,
		103,
		true
	},
	item_type13_tip1 = {
		833108,
		93,
		true
	},
	item_type13_tip2 = {
		833201,
		93,
		true
	},
	item_type16_tip1 = {
		833294,
		93,
		true
	},
	item_type16_tip2 = {
		833387,
		93,
		true
	},
	item_type17_tip1 = {
		833480,
		93,
		true
	},
	item_type17_tip2 = {
		833573,
		93,
		true
	},
	five_duomaomao = {
		833666,
		1103,
		true
	},
	main_4 = {
		834769,
		85,
		true
	},
	main_5 = {
		834854,
		85,
		true
	},
	honor_medal_support_tips_display = {
		834939,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		835377,
		215,
		true
	},
	support_rate_title = {
		835592,
		95,
		true
	},
	support_times_limited = {
		835687,
		130,
		true
	},
	support_times_tip = {
		835817,
		94,
		true
	},
	build_times_tip = {
		835911,
		92,
		true
	},
	tactics_recent_ship_label = {
		836003,
		109,
		true
	},
	title_info = {
		836112,
		80,
		true
	},
	eventshop_unlock_info = {
		836192,
		97,
		true
	},
	eventshop_unlock_hint = {
		836289,
		123,
		true
	},
	commission_event_tip = {
		836412,
		1010,
		true
	},
	decoration_medal_placeholder = {
		837422,
		139,
		true
	},
	technology_filter_placeholder = {
		837561,
		130,
		true
	},
	eva_comment_send_null = {
		837691,
		114,
		true
	},
	report_sent_thank = {
		837805,
		201,
		true
	},
	report_ship_cannot_comment = {
		838006,
		114,
		true
	},
	report_cannot_comment = {
		838120,
		163,
		true
	},
	report_sent_title = {
		838283,
		87,
		true
	},
	report_sent_desc = {
		838370,
		118,
		true
	},
	report_type_1 = {
		838488,
		96,
		true
	},
	report_type_1_1 = {
		838584,
		103,
		true
	},
	report_type_2 = {
		838687,
		96,
		true
	},
	report_type_2_1 = {
		838783,
		114,
		true
	},
	report_type_3 = {
		838897,
		93,
		true
	},
	report_type_3_1 = {
		838990,
		100,
		true
	},
	report_type_other = {
		839090,
		87,
		true
	},
	report_type_other_1 = {
		839177,
		111,
		true
	},
	report_type_other_2 = {
		839288,
		113,
		true
	},
	report_sent_help = {
		839401,
		506,
		true
	},
	rename_input = {
		839907,
		89,
		true
	},
	avatar_task_level = {
		839996,
		127,
		true
	},
	avatar_upgrad_1 = {
		840123,
		90,
		true
	},
	avatar_upgrad_2 = {
		840213,
		90,
		true
	},
	avatar_upgrad_3 = {
		840303,
		89,
		true
	},
	avatar_task_ship_1 = {
		840392,
		104,
		true
	},
	avatar_task_ship_2 = {
		840496,
		106,
		true
	},
	technology_queue_complete = {
		840602,
		102,
		true
	},
	technology_queue_processing = {
		840704,
		101,
		true
	},
	technology_queue_waiting = {
		840805,
		101,
		true
	},
	technology_queue_getaward = {
		840906,
		102,
		true
	},
	technology_daily_refresh = {
		841008,
		110,
		true
	},
	technology_queue_full = {
		841118,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		841252,
		162,
		true
	},
	technology_consume = {
		841414,
		95,
		true
	},
	technology_request = {
		841509,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		841611,
		247,
		true
	},
	playervtae_setting_btn_label = {
		841858,
		104,
		true
	},
	technology_queue_in_success = {
		841962,
		111,
		true
	},
	star_require_enemy_text = {
		842073,
		127,
		true
	},
	star_require_enemy_title = {
		842200,
		102,
		true
	},
	star_require_enemy_check = {
		842302,
		94,
		true
	},
	worldboss_rank_timer_label = {
		842396,
		115,
		true
	},
	technology_detail = {
		842511,
		93,
		true
	},
	technology_mission_unfinish = {
		842604,
		107,
		true
	},
	word_chinese = {
		842711,
		85,
		true
	},
	word_japanese_2 = {
		842796,
		86,
		true
	},
	word_japanese = {
		842882,
		83,
		true
	},
	avatarframe_got = {
		842965,
		88,
		true
	},
	item_is_max_cnt = {
		843053,
		109,
		true
	},
	level_fleet_ship_desc = {
		843162,
		106,
		true
	},
	level_fleet_sub_desc = {
		843268,
		97,
		true
	},
	summerland_tip = {
		843365,
		426,
		true
	},
	icecreamgame_tip = {
		843791,
		1963,
		true
	},
	unlock_date_tip = {
		845754,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		845874,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		846053,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		846192,
		156,
		true
	},
	mail_filter_placeholder = {
		846348,
		100,
		true
	},
	recently_sticker_placeholder = {
		846448,
		111,
		true
	},
	backhill_campusfestival_tip = {
		846559,
		1427,
		true
	},
	mini_cookgametip = {
		847986,
		1185,
		true
	},
	cook_game_Albacore = {
		849171,
		108,
		true
	},
	cook_game_august = {
		849279,
		96,
		true
	},
	cook_game_elbe = {
		849375,
		100,
		true
	},
	cook_game_hakuryu = {
		849475,
		140,
		true
	},
	cook_game_howe = {
		849615,
		145,
		true
	},
	cook_game_marcopolo = {
		849760,
		110,
		true
	},
	cook_game_noshiro = {
		849870,
		125,
		true
	},
	cook_game_pnelope = {
		849995,
		139,
		true
	},
	cook_game_laffey = {
		850134,
		165,
		true
	},
	cook_game_janus = {
		850299,
		141,
		true
	},
	cook_game_flandre = {
		850440,
		132,
		true
	},
	cook_game_constellation = {
		850572,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		850759,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		850893,
		227,
		true
	},
	random_ship_on = {
		851120,
		111,
		true
	},
	random_ship_off_0 = {
		851231,
		202,
		true
	},
	random_ship_off = {
		851433,
		160,
		true
	},
	random_ship_forbidden = {
		851593,
		152,
		true
	},
	random_ship_now = {
		851745,
		102,
		true
	},
	random_ship_label = {
		851847,
		97,
		true
	},
	player_vitae_skin_setting = {
		851944,
		102,
		true
	},
	random_ship_tips1 = {
		852046,
		155,
		true
	},
	random_ship_tips2 = {
		852201,
		128,
		true
	},
	random_ship_before = {
		852329,
		117,
		true
	},
	random_ship_and_skin_title = {
		852446,
		123,
		true
	},
	random_ship_frequse_mode = {
		852569,
		104,
		true
	},
	random_ship_locked_mode = {
		852673,
		103,
		true
	},
	littleSpee_npc = {
		852776,
		1475,
		true
	},
	random_flag_ship = {
		854251,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		854347,
		112,
		true
	},
	expedition_drop_use_out = {
		854459,
		168,
		true
	},
	expedition_extra_drop_tip = {
		854627,
		110,
		true
	},
	ex_pass_use = {
		854737,
		81,
		true
	},
	defense_formation_tip_npc = {
		854818,
		218,
		true
	},
	pgs_login_tip = {
		855036,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		855264,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		855485,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		855675,
		254,
		true
	},
	pgs_binding_account = {
		855929,
		100,
		true
	},
	pgs_unbind = {
		856029,
		98,
		true
	},
	pgs_unbind_tip1 = {
		856127,
		150,
		true
	},
	pgs_unbind_tip2 = {
		856277,
		246,
		true
	},
	word_item = {
		856523,
		82,
		true
	},
	word_tool = {
		856605,
		89,
		true
	},
	word_other = {
		856694,
		80,
		true
	},
	ryza_word_equip = {
		856774,
		85,
		true
	},
	ryza_rest_produce_count = {
		856859,
		115,
		true
	},
	ryza_composite_confirm = {
		856974,
		127,
		true
	},
	ryza_composite_confirm_single = {
		857101,
		130,
		true
	},
	ryza_composite_count = {
		857231,
		98,
		true
	},
	ryza_toggle_only_composite = {
		857329,
		113,
		true
	},
	ryza_tip_select_recipe = {
		857442,
		136,
		true
	},
	ryza_tip_put_materials = {
		857578,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		857705,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		857843,
		141,
		true
	},
	ryza_material_not_enough = {
		857984,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		858139,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		858296,
		143,
		true
	},
	ryza_tip_no_item = {
		858439,
		114,
		true
	},
	ryza_ui_show_acess = {
		858553,
		102,
		true
	},
	ryza_tip_no_recipe = {
		858655,
		114,
		true
	},
	ryza_tip_item_access = {
		858769,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		858912,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		859051,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		859159,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		859258,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		859365,
		113,
		true
	},
	ryza_tip_control_buff = {
		859478,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		859622,
		105,
		true
	},
	ryza_tip_control = {
		859727,
		135,
		true
	},
	ryza_tip_main = {
		859862,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		861327,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		861520,
		100,
		true
	},
	ryza_composite_help_tip = {
		861620,
		476,
		true
	},
	ryza_control_help_tip = {
		862096,
		296,
		true
	},
	ryza_mini_game = {
		862392,
		351,
		true
	},
	ryza_task_level_desc = {
		862743,
		97,
		true
	},
	ryza_task_tag_explore = {
		862840,
		91,
		true
	},
	ryza_task_tag_battle = {
		862931,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		863021,
		92,
		true
	},
	ryza_task_tag_develop = {
		863113,
		91,
		true
	},
	ryza_task_tag_adventure = {
		863204,
		93,
		true
	},
	ryza_task_tag_build = {
		863297,
		89,
		true
	},
	ryza_task_tag_create = {
		863386,
		90,
		true
	},
	ryza_task_tag_daily = {
		863476,
		92,
		true
	},
	ryza_task_detail_content = {
		863568,
		94,
		true
	},
	ryza_task_detail_award = {
		863662,
		92,
		true
	},
	ryza_task_go = {
		863754,
		82,
		true
	},
	ryza_task_get = {
		863836,
		83,
		true
	},
	ryza_task_get_all = {
		863919,
		94,
		true
	},
	ryza_task_confirm = {
		864013,
		87,
		true
	},
	ryza_task_cancel = {
		864100,
		86,
		true
	},
	ryza_task_level_num = {
		864186,
		96,
		true
	},
	ryza_task_level_add = {
		864282,
		99,
		true
	},
	ryza_task_submit = {
		864381,
		86,
		true
	},
	ryza_task_detail = {
		864467,
		86,
		true
	},
	ryza_composite_words = {
		864553,
		741,
		true
	},
	ryza_task_help_tip = {
		865294,
		345,
		true
	},
	hotspring_buff = {
		865639,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		865779,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		865969,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		866078,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		866190,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		866352,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		866463,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		866601,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		866712,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		866868,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		866979,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		867102,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		867242,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		867388,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		867514,
		159,
		true
	},
	index_dressed = {
		867673,
		90,
		true
	},
	random_ship_custom_mode = {
		867763,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		867876,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		867989,
		116,
		true
	},
	hotspring_shop_enter1 = {
		868105,
		181,
		true
	},
	hotspring_shop_enter2 = {
		868286,
		183,
		true
	},
	hotspring_shop_insufficient = {
		868469,
		191,
		true
	},
	hotspring_shop_success1 = {
		868660,
		100,
		true
	},
	hotspring_shop_success2 = {
		868760,
		120,
		true
	},
	hotspring_shop_finish = {
		868880,
		170,
		true
	},
	hotspring_shop_end = {
		869050,
		183,
		true
	},
	hotspring_shop_touch1 = {
		869233,
		143,
		true
	},
	hotspring_shop_touch2 = {
		869376,
		149,
		true
	},
	hotspring_shop_touch3 = {
		869525,
		137,
		true
	},
	hotspring_shop_exchanged = {
		869662,
		156,
		true
	},
	hotspring_shop_exchange = {
		869818,
		205,
		true
	},
	hotspring_tip1 = {
		870023,
		160,
		true
	},
	hotspring_tip2 = {
		870183,
		111,
		true
	},
	hotspring_help = {
		870294,
		748,
		true
	},
	hotspring_expand = {
		871042,
		149,
		true
	},
	hotspring_shop_help = {
		871191,
		535,
		true
	},
	resorts_help = {
		871726,
		703,
		true
	},
	pvzminigame_help = {
		872429,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		874015,
		746,
		true
	},
	beach_guard_chaijun = {
		874761,
		170,
		true
	},
	beach_guard_jianye = {
		874931,
		154,
		true
	},
	beach_guard_lituoliao = {
		875085,
		269,
		true
	},
	beach_guard_bominghan = {
		875354,
		256,
		true
	},
	beach_guard_nengdai = {
		875610,
		272,
		true
	},
	beach_guard_m_craft = {
		875882,
		119,
		true
	},
	beach_guard_m_atk = {
		876001,
		114,
		true
	},
	beach_guard_m_guard = {
		876115,
		119,
		true
	},
	beach_guard_m_craft_name = {
		876234,
		97,
		true
	},
	beach_guard_m_atk_name = {
		876331,
		95,
		true
	},
	beach_guard_m_guard_name = {
		876426,
		97,
		true
	},
	beach_guard_e1 = {
		876523,
		90,
		true
	},
	beach_guard_e2 = {
		876613,
		87,
		true
	},
	beach_guard_e3 = {
		876700,
		93,
		true
	},
	beach_guard_e4 = {
		876793,
		87,
		true
	},
	beach_guard_e5 = {
		876880,
		87,
		true
	},
	beach_guard_e6 = {
		876967,
		87,
		true
	},
	beach_guard_e7 = {
		877054,
		93,
		true
	},
	beach_guard_e1_desc = {
		877147,
		145,
		true
	},
	beach_guard_e2_desc = {
		877292,
		158,
		true
	},
	beach_guard_e3_desc = {
		877450,
		158,
		true
	},
	beach_guard_e4_desc = {
		877608,
		172,
		true
	},
	beach_guard_e5_desc = {
		877780,
		173,
		true
	},
	beach_guard_e6_desc = {
		877953,
		279,
		true
	},
	beach_guard_e7_desc = {
		878232,
		168,
		true
	},
	ninghai_nianye = {
		878400,
		132,
		true
	},
	yingrui_nianye = {
		878532,
		156,
		true
	},
	zhaohe_nianye = {
		878688,
		170,
		true
	},
	zhenhai_nianye = {
		878858,
		149,
		true
	},
	haitian_nianye = {
		879007,
		171,
		true
	},
	taiyuan_nianye = {
		879178,
		159,
		true
	},
	yixian_nianye = {
		879337,
		163,
		true
	},
	activity_yanhua_tip1 = {
		879500,
		90,
		true
	},
	activity_yanhua_tip2 = {
		879590,
		105,
		true
	},
	activity_yanhua_tip3 = {
		879695,
		105,
		true
	},
	activity_yanhua_tip4 = {
		879800,
		150,
		true
	},
	activity_yanhua_tip5 = {
		879950,
		117,
		true
	},
	activity_yanhua_tip6 = {
		880067,
		135,
		true
	},
	activity_yanhua_tip7 = {
		880202,
		151,
		true
	},
	activity_yanhua_tip8 = {
		880353,
		98,
		true
	},
	help_chunjie2023 = {
		880451,
		1360,
		true
	},
	sevenday_nianye = {
		881811,
		331,
		true
	},
	tip_nianye = {
		882142,
		144,
		true
	},
	couplete_activty_desc = {
		882286,
		480,
		true
	},
	couplete_click_desc = {
		882766,
		142,
		true
	},
	couplet_index_desc = {
		882908,
		90,
		true
	},
	couplete_help = {
		882998,
		714,
		true
	},
	couplete_drag_tip = {
		883712,
		124,
		true
	},
	couplete_remind = {
		883836,
		111,
		true
	},
	couplete_complete = {
		883947,
		117,
		true
	},
	couplete_enter = {
		884064,
		103,
		true
	},
	couplete_stay = {
		884167,
		122,
		true
	},
	couplete_task = {
		884289,
		141,
		true
	},
	couplete_pass_1 = {
		884430,
		110,
		true
	},
	couplete_pass_2 = {
		884540,
		106,
		true
	},
	couplete_fail_1 = {
		884646,
		118,
		true
	},
	couplete_fail_2 = {
		884764,
		113,
		true
	},
	couplete_pair_1 = {
		884877,
		100,
		true
	},
	couplete_pair_2 = {
		884977,
		100,
		true
	},
	couplete_pair_3 = {
		885077,
		100,
		true
	},
	couplete_pair_4 = {
		885177,
		100,
		true
	},
	couplete_pair_5 = {
		885277,
		100,
		true
	},
	couplete_pair_6 = {
		885377,
		100,
		true
	},
	couplete_pair_7 = {
		885477,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		885577,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		885779,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		885970,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		886124,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		886338,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		886483,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		886677,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		886849,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		887025,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		887155,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		887328,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		887539,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887655,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887873,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		888009,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		888155,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		888294,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		888497,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888642,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888984,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		889265,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		889359,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		889456,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		889553,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		889683,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		889788,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		889902,
		1246,
		true
	},
	multiple_sorties_title = {
		891148,
		99,
		true
	},
	multiple_sorties_title_eng = {
		891247,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		891353,
		184,
		true
	},
	multiple_sorties_times = {
		891537,
		99,
		true
	},
	multiple_sorties_tip = {
		891636,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		891866,
		114,
		true
	},
	multiple_sorties_cost1 = {
		891980,
		167,
		true
	},
	multiple_sorties_cost2 = {
		892147,
		172,
		true
	},
	multiple_sorties_cost3 = {
		892319,
		179,
		true
	},
	multiple_sorties_stopped = {
		892498,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		892595,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		892771,
		142,
		true
	},
	multiple_sorties_auto_on = {
		892913,
		132,
		true
	},
	multiple_sorties_finish = {
		893045,
		108,
		true
	},
	multiple_sorties_stop = {
		893153,
		106,
		true
	},
	multiple_sorties_stop_end = {
		893259,
		131,
		true
	},
	multiple_sorties_end_status = {
		893390,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		893568,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		893703,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		893842,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		893972,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		894136,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		894258,
		106,
		true
	},
	multiple_sorties_main_tip = {
		894364,
		274,
		true
	},
	multiple_sorties_main_end = {
		894638,
		228,
		true
	},
	multiple_sorties_rest_time = {
		894866,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		894969,
		110,
		true
	},
	msgbox_text_battle = {
		895079,
		88,
		true
	},
	pre_combat_start = {
		895167,
		86,
		true
	},
	pre_combat_start_en = {
		895253,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		895348,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		895566,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		895741,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		895942,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		896133,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		896240,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		896346,
		107,
		true
	},
	sort_energy = {
		896453,
		81,
		true
	},
	dockyard_search_holder = {
		896534,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		896649,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		896821,
		184,
		true
	},
	loveletter_exchange_confirm = {
		897005,
		471,
		true
	},
	loveletter_exchange_button = {
		897476,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		897572,
		143,
		true
	},
	loveletter_recover_tip1 = {
		897715,
		184,
		true
	},
	loveletter_recover_tip2 = {
		897899,
		116,
		true
	},
	loveletter_recover_tip3 = {
		898015,
		164,
		true
	},
	loveletter_recover_tip4 = {
		898179,
		154,
		true
	},
	loveletter_recover_tip5 = {
		898333,
		195,
		true
	},
	loveletter_recover_tip6 = {
		898528,
		191,
		true
	},
	loveletter_recover_tip7 = {
		898719,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		898917,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		899020,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		899126,
		95,
		true
	},
	loveletter_recover_text1 = {
		899221,
		402,
		true
	},
	loveletter_recover_text2 = {
		899623,
		405,
		true
	},
	battle_text_common_1 = {
		900028,
		196,
		true
	},
	battle_text_common_2 = {
		900224,
		252,
		true
	},
	battle_text_common_3 = {
		900476,
		223,
		true
	},
	battle_text_common_4 = {
		900699,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		900957,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		901093,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		901229,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		901368,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		901510,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		901643,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		901801,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		901962,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		902125,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		902275,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		902429,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		902569,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		902709,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		902849,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		902989,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		903129,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		903269,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		903461,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		903701,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		903916,
		192,
		true
	},
	battle_text_yunxian_1 = {
		904108,
		201,
		true
	},
	battle_text_yunxian_2 = {
		904309,
		182,
		true
	},
	battle_text_yunxian_3 = {
		904491,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		904679,
		134,
		true
	},
	battle_text_luodeni_1 = {
		904813,
		180,
		true
	},
	battle_text_luodeni_2 = {
		904993,
		200,
		true
	},
	battle_text_luodeni_3 = {
		905193,
		183,
		true
	},
	battle_text_pizibao_1 = {
		905376,
		181,
		true
	},
	battle_text_pizibao_2 = {
		905557,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		905727,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		905920,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		906122,
		188,
		true
	},
	series_enemy_mood = {
		906310,
		94,
		true
	},
	series_enemy_mood_error = {
		906404,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		906559,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		906670,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		906778,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		906882,
		102,
		true
	},
	series_enemy_cost = {
		906984,
		92,
		true
	},
	series_enemy_SP_count = {
		907076,
		99,
		true
	},
	series_enemy_SP_error = {
		907175,
		115,
		true
	},
	series_enemy_unlock = {
		907290,
		128,
		true
	},
	series_enemy_storyunlock = {
		907418,
		118,
		true
	},
	series_enemy_storyreward = {
		907536,
		102,
		true
	},
	series_enemy_help = {
		907638,
		1328,
		true
	},
	series_enemy_score = {
		908966,
		88,
		true
	},
	series_enemy_total_score = {
		909054,
		98,
		true
	},
	setting_label_private = {
		909152,
		112,
		true
	},
	setting_label_licence = {
		909264,
		107,
		true
	},
	series_enemy_reward = {
		909371,
		96,
		true
	},
	series_enemy_mode_1 = {
		909467,
		96,
		true
	},
	series_enemy_mode_2 = {
		909563,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		909659,
		98,
		true
	},
	series_enemy_team_notenough = {
		909757,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		909993,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		910106,
		118,
		true
	},
	limit_team_character_tips = {
		910224,
		150,
		true
	},
	game_room_help = {
		910374,
		1178,
		true
	},
	game_cannot_go = {
		911552,
		115,
		true
	},
	game_ticket_notenough = {
		911667,
		169,
		true
	},
	game_ticket_max_all = {
		911836,
		245,
		true
	},
	game_ticket_max_month = {
		912081,
		268,
		true
	},
	game_icon_notenough = {
		912349,
		169,
		true
	},
	game_goldbyicon = {
		912518,
		147,
		true
	},
	game_icon_max = {
		912665,
		229,
		true
	},
	caibulin_tip1 = {
		912894,
		131,
		true
	},
	caibulin_tip2 = {
		913025,
		149,
		true
	},
	caibulin_tip3 = {
		913174,
		131,
		true
	},
	caibulin_tip4 = {
		913305,
		149,
		true
	},
	caibulin_tip5 = {
		913454,
		131,
		true
	},
	caibulin_tip6 = {
		913585,
		149,
		true
	},
	caibulin_tip7 = {
		913734,
		131,
		true
	},
	caibulin_tip8 = {
		913865,
		149,
		true
	},
	caibulin_tip9 = {
		914014,
		155,
		true
	},
	caibulin_tip10 = {
		914169,
		156,
		true
	},
	caibulin_help = {
		914325,
		543,
		true
	},
	caibulin_tip11 = {
		914868,
		153,
		true
	},
	caibulin_lock_tip = {
		915021,
		140,
		true
	},
	gametip_xiaoqiye = {
		915161,
		1382,
		true
	},
	event_recommend_level1 = {
		916543,
		214,
		true
	},
	doa_minigame_Luna = {
		916757,
		87,
		true
	},
	doa_minigame_Misaki = {
		916844,
		92,
		true
	},
	doa_minigame_Marie = {
		916936,
		95,
		true
	},
	doa_minigame_Tamaki = {
		917031,
		92,
		true
	},
	doa_minigame_help = {
		917123,
		308,
		true
	},
	gametip_xiaokewei = {
		917431,
		1318,
		true
	},
	doa_character_select_confirm = {
		918749,
		275,
		true
	},
	blueprint_combatperformance = {
		919024,
		104,
		true
	},
	blueprint_shipperformance = {
		919128,
		102,
		true
	},
	blueprint_researching = {
		919230,
		105,
		true
	},
	sculpture_drawline_tip = {
		919335,
		124,
		true
	},
	sculpture_drawline_done = {
		919459,
		166,
		true
	},
	sculpture_drawline_exit = {
		919625,
		252,
		true
	},
	sculpture_puzzle_tip = {
		919877,
		175,
		true
	},
	sculpture_gratitude_tip = {
		920052,
		145,
		true
	},
	sculpture_close_tip = {
		920197,
		125,
		true
	},
	gift_act_help = {
		920322,
		567,
		true
	},
	gift_act_drawline_help = {
		920889,
		576,
		true
	},
	gift_act_tips = {
		921465,
		85,
		true
	},
	expedition_award_tip = {
		921550,
		169,
		true
	},
	island_act_tips1 = {
		921719,
		114,
		true
	},
	haidaojudian_help = {
		921833,
		1828,
		true
	},
	haidaojudian_building_tip = {
		923661,
		139,
		true
	},
	workbench_help = {
		923800,
		835,
		true
	},
	workbench_need_materials = {
		924635,
		101,
		true
	},
	workbench_tips1 = {
		924736,
		125,
		true
	},
	workbench_tips2 = {
		924861,
		92,
		true
	},
	workbench_tips3 = {
		924953,
		122,
		true
	},
	workbench_tips4 = {
		925075,
		119,
		true
	},
	workbench_tips5 = {
		925194,
		130,
		true
	},
	workbench_tips6 = {
		925324,
		109,
		true
	},
	workbench_tips7 = {
		925433,
		85,
		true
	},
	workbench_tips8 = {
		925518,
		92,
		true
	},
	workbench_tips9 = {
		925610,
		92,
		true
	},
	workbench_tips10 = {
		925702,
		110,
		true
	},
	island_help = {
		925812,
		610,
		true
	},
	islandnode_tips1 = {
		926422,
		100,
		true
	},
	islandnode_tips2 = {
		926522,
		86,
		true
	},
	islandnode_tips3 = {
		926608,
		120,
		true
	},
	islandnode_tips4 = {
		926728,
		121,
		true
	},
	islandnode_tips5 = {
		926849,
		151,
		true
	},
	islandnode_tips6 = {
		927000,
		127,
		true
	},
	islandnode_tips7 = {
		927127,
		152,
		true
	},
	islandnode_tips8 = {
		927279,
		209,
		true
	},
	islandnode_tips9 = {
		927488,
		183,
		true
	},
	islandshop_tips1 = {
		927671,
		100,
		true
	},
	islandshop_tips2 = {
		927771,
		93,
		true
	},
	islandshop_tips3 = {
		927864,
		86,
		true
	},
	islandshop_tips4 = {
		927950,
		88,
		true
	},
	island_shop_limit_error = {
		928038,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		928205,
		218,
		true
	},
	chargetip_monthcard_1 = {
		928423,
		134,
		true
	},
	chargetip_monthcard_2 = {
		928557,
		158,
		true
	},
	chargetip_crusing = {
		928715,
		115,
		true
	},
	chargetip_giftpackage = {
		928830,
		133,
		true
	},
	package_view_1 = {
		928963,
		140,
		true
	},
	package_view_2 = {
		929103,
		167,
		true
	},
	package_view_3 = {
		929270,
		112,
		true
	},
	package_view_4 = {
		929382,
		92,
		true
	},
	probabilityskinshop_tip = {
		929474,
		170,
		true
	},
	skin_gift_desc = {
		929644,
		286,
		true
	},
	springtask_tip = {
		929930,
		380,
		true
	},
	island_build_desc = {
		930310,
		164,
		true
	},
	island_history_desc = {
		930474,
		212,
		true
	},
	island_build_level = {
		930686,
		95,
		true
	},
	island_game_limit_help = {
		930781,
		179,
		true
	},
	island_game_limit_num = {
		930960,
		99,
		true
	},
	ore_minigame_help = {
		931059,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		931869,
		134,
		true
	},
	meta_shop_tip = {
		932003,
		176,
		true
	},
	pt_shop_tran_tip = {
		932179,
		237,
		true
	},
	urdraw_tip = {
		932416,
		170,
		true
	},
	urdraw_complement = {
		932586,
		170,
		true
	},
	meta_class_t_level_1 = {
		932756,
		100,
		true
	},
	meta_class_t_level_2 = {
		932856,
		101,
		true
	},
	meta_class_t_level_3 = {
		932957,
		104,
		true
	},
	meta_class_t_level_4 = {
		933061,
		103,
		true
	},
	meta_class_t_level_5 = {
		933164,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		933261,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		933406,
		175,
		true
	},
	charge_tip_crusing_label = {
		933581,
		114,
		true
	},
	mktea_1 = {
		933695,
		158,
		true
	},
	mktea_2 = {
		933853,
		155,
		true
	},
	mktea_3 = {
		934008,
		156,
		true
	},
	mktea_4 = {
		934164,
		234,
		true
	},
	mktea_5 = {
		934398,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		934627,
		103,
		true
	},
	notice_input_desc = {
		934730,
		100,
		true
	},
	notice_label_send = {
		934830,
		87,
		true
	},
	notice_label_room = {
		934917,
		87,
		true
	},
	notice_label_recv = {
		935004,
		90,
		true
	},
	notice_label_tip = {
		935094,
		138,
		true
	},
	littleTaihou_npc = {
		935232,
		1453,
		true
	},
	disassemble_selected = {
		936685,
		97,
		true
	},
	disassemble_available = {
		936782,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		936880,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		937003,
		127,
		true
	},
	word_status_activity = {
		937130,
		114,
		true
	},
	word_status_challenge = {
		937244,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		937345,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		937570,
		226,
		true
	},
	battle_result_total_time = {
		937796,
		105,
		true
	},
	charge_game_room_coin_tip = {
		937901,
		229,
		true
	},
	game_room_shooting_tip = {
		938130,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		938223,
		180,
		true
	},
	game_ticket_current_month = {
		938403,
		120,
		true
	},
	game_icon_max_full = {
		938523,
		162,
		true
	},
	pre_combat_consume = {
		938685,
		89,
		true
	},
	file_down_msgbox = {
		938774,
		290,
		true
	},
	file_down_mgr_title = {
		939064,
		109,
		true
	},
	file_down_mgr_progress = {
		939173,
		91,
		true
	},
	file_down_mgr_error = {
		939264,
		170,
		true
	},
	last_building_not_shown = {
		939434,
		125,
		true
	},
	setting_group_prefs_tip = {
		939559,
		117,
		true
	},
	group_prefs_switch_tip = {
		939676,
		177,
		true
	},
	main_group_msgbox_content = {
		939853,
		276,
		true
	},
	word_maingroup_checking = {
		940129,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		940226,
		117,
		true
	},
	word_maingroup_checkfailure = {
		940343,
		133,
		true
	},
	word_maingroup_updating = {
		940476,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		940581,
		111,
		true
	},
	word_maingroup_updatefailure = {
		940692,
		155,
		true
	},
	group_download_tip = {
		940847,
		192,
		true
	},
	word_manga_checking = {
		941039,
		93,
		true
	},
	word_manga_checktoupdate = {
		941132,
		113,
		true
	},
	word_manga_checkfailure = {
		941245,
		128,
		true
	},
	word_manga_updating = {
		941373,
		102,
		true
	},
	word_manga_updatesuccess = {
		941475,
		107,
		true
	},
	word_manga_updatefailure = {
		941582,
		151,
		true
	},
	cryptolalia_lock_res = {
		941733,
		116,
		true
	},
	cryptolalia_not_download_res = {
		941849,
		124,
		true
	},
	cryptolalia_timelimie = {
		941973,
		98,
		true
	},
	cryptolalia_label_downloading = {
		942071,
		119,
		true
	},
	cryptolalia_delete_res = {
		942190,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		942297,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		942444,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		942558,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		942666,
		111,
		true
	},
	cryptolalia_exchange = {
		942777,
		97,
		true
	},
	cryptolalia_exchange_success = {
		942874,
		105,
		true
	},
	cryptolalia_list_title = {
		942979,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		943084,
		101,
		true
	},
	cryptolalia_download_done = {
		943185,
		118,
		true
	},
	cryptolalia_coming_soom = {
		943303,
		103,
		true
	},
	cryptolalia_unopen = {
		943406,
		91,
		true
	},
	cryptolalia_no_ticket = {
		943497,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		943669,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		943802,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		943924,
		136,
		true
	},
	activityboss_sp_all_buff = {
		944060,
		101,
		true
	},
	activityboss_sp_best_score = {
		944161,
		104,
		true
	},
	activityboss_sp_display_reward = {
		944265,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		944372,
		104,
		true
	},
	activityboss_sp_active_buff = {
		944476,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		944577,
		118,
		true
	},
	activityboss_sp_score_target = {
		944695,
		106,
		true
	},
	activityboss_sp_score = {
		944801,
		98,
		true
	},
	activityboss_sp_score_update = {
		944899,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		945011,
		119,
		true
	},
	collect_page_got = {
		945130,
		94,
		true
	},
	charge_menu_month_tip = {
		945224,
		172,
		true
	},
	activity_shop_title = {
		945396,
		92,
		true
	},
	street_shop_title = {
		945488,
		87,
		true
	},
	military_shop_title = {
		945575,
		89,
		true
	},
	quota_shop_title1 = {
		945664,
		94,
		true
	},
	sham_shop_title = {
		945758,
		92,
		true
	},
	fragment_shop_title = {
		945850,
		89,
		true
	},
	guild_shop_title = {
		945939,
		89,
		true
	},
	medal_shop_title = {
		946028,
		86,
		true
	},
	meta_shop_title = {
		946114,
		83,
		true
	},
	mini_game_shop_title = {
		946197,
		90,
		true
	},
	metaskill_up = {
		946287,
		234,
		true
	},
	metaskill_overflow_tip = {
		946521,
		213,
		true
	},
	msgbox_repair_cipher = {
		946734,
		109,
		true
	},
	msgbox_repair_title = {
		946843,
		89,
		true
	},
	equip_skin_detail_count = {
		946932,
		98,
		true
	},
	faest_nothing_to_get = {
		947030,
		128,
		true
	},
	feast_click_to_close = {
		947158,
		116,
		true
	},
	feast_invitation_btn_label = {
		947274,
		103,
		true
	},
	feast_task_btn_label = {
		947377,
		100,
		true
	},
	feast_task_pt_label = {
		947477,
		93,
		true
	},
	feast_task_pt_level = {
		947570,
		87,
		true
	},
	feast_task_pt_get = {
		947657,
		90,
		true
	},
	feast_task_pt_got = {
		947747,
		94,
		true
	},
	feast_task_tag_daily = {
		947841,
		101,
		true
	},
	feast_task_tag_activity = {
		947942,
		101,
		true
	},
	feast_label_make_invitation = {
		948043,
		107,
		true
	},
	feast_no_invitation = {
		948150,
		109,
		true
	},
	feast_no_gift = {
		948259,
		100,
		true
	},
	feast_label_give_invitation = {
		948359,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		948466,
		111,
		true
	},
	feast_label_give_gift = {
		948577,
		98,
		true
	},
	feast_label_give_gift_finish = {
		948675,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		948780,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		948938,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		949065,
		152,
		true
	},
	feast_res_window_title = {
		949217,
		99,
		true
	},
	feast_res_window_go_label = {
		949316,
		101,
		true
	},
	feast_tip = {
		949417,
		422,
		true
	},
	feast_invitation_part1 = {
		949839,
		138,
		true
	},
	feast_invitation_part2 = {
		949977,
		223,
		true
	},
	feast_invitation_part3 = {
		950200,
		267,
		true
	},
	feast_invitation_part4 = {
		950467,
		219,
		true
	},
	uscastle2023_help = {
		950686,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		952583,
		144,
		true
	},
	uscastle2023_minigame_help = {
		952727,
		367,
		true
	},
	feast_drag_invitation_tip = {
		953094,
		148,
		true
	},
	feast_drag_gift_tip = {
		953242,
		146,
		true
	},
	shoot_preview = {
		953388,
		90,
		true
	},
	hit_preview = {
		953478,
		88,
		true
	},
	story_label_skip = {
		953566,
		86,
		true
	},
	story_label_auto = {
		953652,
		86,
		true
	},
	launch_ball_skill_desc = {
		953738,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		953837,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		953954,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		954144,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		954271,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		954641,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		954755,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		954958,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		955076,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		955329,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		955444,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		955626,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		955738,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		955972,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		956088,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		956307,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		956423,
		230,
		true
	},
	jp6th_spring_tip1 = {
		956653,
		193,
		true
	},
	jp6th_spring_tip2 = {
		956846,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		956963,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		958543,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		961606,
		142,
		true
	},
	jp6th_lihoushan_order = {
		961748,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		961889,
		110,
		true
	},
	launchball_minigame_help = {
		961999,
		88,
		true
	},
	launchball_minigame_select = {
		962087,
		119,
		true
	},
	launchball_minigame_un_select = {
		962206,
		137,
		true
	},
	launchball_minigame_shop = {
		962343,
		104,
		true
	},
	launchball_lock_Shinano = {
		962447,
		175,
		true
	},
	launchball_lock_Yura = {
		962622,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		962791,
		180,
		true
	},
	launchball_spilt_series = {
		962971,
		205,
		true
	},
	launchball_spilt_mix = {
		963176,
		293,
		true
	},
	launchball_spilt_over = {
		963469,
		247,
		true
	},
	launchball_spilt_many = {
		963716,
		177,
		true
	},
	luckybag_skin_isani = {
		963893,
		102,
		true
	},
	luckybag_skin_islive2d = {
		963995,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		964084,
		98,
		true
	},
	racing_cost = {
		964182,
		88,
		true
	},
	racing_rank_top_text = {
		964270,
		97,
		true
	},
	racing_rank_half_h = {
		964367,
		108,
		true
	},
	racing_rank_no_data = {
		964475,
		106,
		true
	},
	racing_minigame_help = {
		964581,
		357,
		true
	},
	child_msg_title_detail = {
		964938,
		99,
		true
	},
	child_msg_title_tip = {
		965037,
		87,
		true
	},
	child_msg_owned = {
		965124,
		93,
		true
	},
	child_polaroid_get_tip = {
		965217,
		155,
		true
	},
	child_close_tip = {
		965372,
		111,
		true
	},
	word_month = {
		965483,
		77,
		true
	},
	word_which_month = {
		965560,
		91,
		true
	},
	word_which_week = {
		965651,
		87,
		true
	},
	word_in_one_week = {
		965738,
		94,
		true
	},
	word_week_title = {
		965832,
		86,
		true
	},
	word_harbour = {
		965918,
		82,
		true
	},
	child_btn_target = {
		966000,
		86,
		true
	},
	child_btn_collect = {
		966086,
		87,
		true
	},
	child_btn_mind = {
		966173,
		84,
		true
	},
	child_btn_bag = {
		966257,
		86,
		true
	},
	child_btn_news = {
		966343,
		98,
		true
	},
	child_main_help = {
		966441,
		526,
		true
	},
	child_archive_name = {
		966967,
		88,
		true
	},
	child_news_import_title = {
		967055,
		103,
		true
	},
	child_news_other_title = {
		967158,
		102,
		true
	},
	child_favor_progress = {
		967260,
		104,
		true
	},
	child_favor_lock1 = {
		967364,
		93,
		true
	},
	child_favor_lock2 = {
		967457,
		93,
		true
	},
	child_target_lock_tip = {
		967550,
		159,
		true
	},
	child_target_progress = {
		967709,
		95,
		true
	},
	child_target_finish_tip = {
		967804,
		141,
		true
	},
	child_target_time_title = {
		967945,
		101,
		true
	},
	child_target_title1 = {
		968046,
		96,
		true
	},
	child_target_title2 = {
		968142,
		96,
		true
	},
	child_item_type0 = {
		968238,
		86,
		true
	},
	child_item_type1 = {
		968324,
		86,
		true
	},
	child_item_type2 = {
		968410,
		86,
		true
	},
	child_item_type3 = {
		968496,
		86,
		true
	},
	child_item_type4 = {
		968582,
		86,
		true
	},
	child_mind_empty_tip = {
		968668,
		128,
		true
	},
	child_mind_finish_title = {
		968796,
		100,
		true
	},
	child_mind_processing_title = {
		968896,
		101,
		true
	},
	child_mind_time_title = {
		968997,
		99,
		true
	},
	child_collect_lock = {
		969096,
		93,
		true
	},
	child_nature_title = {
		969189,
		89,
		true
	},
	child_btn_review = {
		969278,
		86,
		true
	},
	child_schedule_empty_tip = {
		969364,
		158,
		true
	},
	child_schedule_event_tip = {
		969522,
		135,
		true
	},
	child_schedule_sure_tip = {
		969657,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		969910,
		182,
		true
	},
	child_plan_check_tip1 = {
		970092,
		190,
		true
	},
	child_plan_check_tip2 = {
		970282,
		183,
		true
	},
	child_plan_check_tip3 = {
		970465,
		184,
		true
	},
	child_plan_check_tip4 = {
		970649,
		156,
		true
	},
	child_plan_check_tip5 = {
		970805,
		166,
		true
	},
	child_plan_event = {
		970971,
		96,
		true
	},
	child_btn_home = {
		971067,
		84,
		true
	},
	child_option_limit = {
		971151,
		88,
		true
	},
	child_shop_tip1 = {
		971239,
		132,
		true
	},
	child_shop_tip2 = {
		971371,
		139,
		true
	},
	child_filter_title = {
		971510,
		91,
		true
	},
	child_filter_type1 = {
		971601,
		95,
		true
	},
	child_filter_type2 = {
		971696,
		95,
		true
	},
	child_filter_type3 = {
		971791,
		95,
		true
	},
	child_plan_type1 = {
		971886,
		93,
		true
	},
	child_plan_type2 = {
		971979,
		93,
		true
	},
	child_plan_type3 = {
		972072,
		93,
		true
	},
	child_plan_type4 = {
		972165,
		93,
		true
	},
	child_filter_award_res = {
		972258,
		88,
		true
	},
	child_filter_award_nature = {
		972346,
		95,
		true
	},
	child_filter_award_attr1 = {
		972441,
		94,
		true
	},
	child_filter_award_attr2 = {
		972535,
		94,
		true
	},
	child_mood_desc1 = {
		972629,
		149,
		true
	},
	child_mood_desc2 = {
		972778,
		149,
		true
	},
	child_mood_desc3 = {
		972927,
		152,
		true
	},
	child_mood_desc4 = {
		973079,
		149,
		true
	},
	child_mood_desc5 = {
		973228,
		149,
		true
	},
	child_stage_desc1 = {
		973377,
		97,
		true
	},
	child_stage_desc2 = {
		973474,
		97,
		true
	},
	child_stage_desc3 = {
		973571,
		97,
		true
	},
	child_default_callname = {
		973668,
		95,
		true
	},
	flagship_display_mode_1 = {
		973763,
		113,
		true
	},
	flagship_display_mode_2 = {
		973876,
		113,
		true
	},
	flagship_display_mode_3 = {
		973989,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		974089,
		199,
		true
	},
	child_story_name = {
		974288,
		89,
		true
	},
	secretary_special_name = {
		974377,
		88,
		true
	},
	secretary_special_lock_tip = {
		974465,
		126,
		true
	},
	secretary_special_title_age = {
		974591,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		974695,
		112,
		true
	},
	child_plan_skip = {
		974807,
		99,
		true
	},
	child_attr_name1 = {
		974906,
		86,
		true
	},
	child_attr_name2 = {
		974992,
		86,
		true
	},
	child_task_system_type2 = {
		975078,
		93,
		true
	},
	child_task_system_type3 = {
		975171,
		93,
		true
	},
	child_plan_perform_title = {
		975264,
		101,
		true
	},
	child_date_text1 = {
		975365,
		93,
		true
	},
	child_date_text2 = {
		975458,
		93,
		true
	},
	child_date_text3 = {
		975551,
		93,
		true
	},
	child_date_text4 = {
		975644,
		99,
		true
	},
	child_upgrade_sure_tip = {
		975743,
		275,
		true
	},
	child_school_sure_tip = {
		976018,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		976268,
		140,
		true
	},
	child_reset_sure_tip = {
		976408,
		211,
		true
	},
	child_end_sure_tip = {
		976619,
		120,
		true
	},
	child_buff_name = {
		976739,
		85,
		true
	},
	child_unlock_tip = {
		976824,
		86,
		true
	},
	child_unlock_out = {
		976910,
		86,
		true
	},
	child_unlock_memory = {
		976996,
		89,
		true
	},
	child_unlock_polaroid = {
		977085,
		101,
		true
	},
	child_unlock_ending = {
		977186,
		89,
		true
	},
	child_unlock_intimacy = {
		977275,
		94,
		true
	},
	child_unlock_buff = {
		977369,
		87,
		true
	},
	child_unlock_attr2 = {
		977456,
		88,
		true
	},
	child_unlock_attr3 = {
		977544,
		88,
		true
	},
	child_unlock_bag = {
		977632,
		89,
		true
	},
	child_shop_empty_tip = {
		977721,
		127,
		true
	},
	child_bag_empty_tip = {
		977848,
		110,
		true
	},
	levelscene_deploy_submarine = {
		977958,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		978062,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		978173,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		978276,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		978414,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		978565,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		978705,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		978858,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		979103,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		979352,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		979589,
		242,
		true
	},
	shipyard_phase_1 = {
		979831,
		1225,
		true
	},
	shipyard_phase_2 = {
		981056,
		86,
		true
	},
	shipyard_button_1 = {
		981142,
		94,
		true
	},
	shipyard_button_2 = {
		981236,
		142,
		true
	},
	shipyard_introduce = {
		981378,
		310,
		true
	},
	help_supportfleet = {
		981688,
		358,
		true
	},
	word_status_inSupportFleet = {
		982046,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		982153,
		197,
		true
	},
	courtyard_label_train = {
		982350,
		91,
		true
	},
	courtyard_label_rest = {
		982441,
		90,
		true
	},
	courtyard_label_capacity = {
		982531,
		94,
		true
	},
	courtyard_label_share = {
		982625,
		91,
		true
	},
	courtyard_label_shop = {
		982716,
		90,
		true
	},
	courtyard_label_decoration = {
		982806,
		96,
		true
	},
	courtyard_label_template = {
		982902,
		88,
		true
	},
	courtyard_label_floor = {
		982990,
		94,
		true
	},
	courtyard_label_exp_addition = {
		983084,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		983192,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		983311,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		983432,
		116,
		true
	},
	courtyard_label_shop_1 = {
		983548,
		92,
		true
	},
	courtyard_label_clear = {
		983640,
		94,
		true
	},
	courtyard_label_save = {
		983734,
		90,
		true
	},
	courtyard_label_save_theme = {
		983824,
		103,
		true
	},
	courtyard_label_using = {
		983927,
		111,
		true
	},
	courtyard_label_search_holder = {
		984038,
		102,
		true
	},
	courtyard_label_filter = {
		984140,
		95,
		true
	},
	courtyard_label_time = {
		984235,
		84,
		true
	},
	courtyard_label_week = {
		984319,
		84,
		true
	},
	courtyard_label_month = {
		984403,
		85,
		true
	},
	courtyard_label_year = {
		984488,
		84,
		true
	},
	courtyard_label_putlist_title = {
		984572,
		120,
		true
	},
	courtyard_label_custom_theme = {
		984692,
		102,
		true
	},
	courtyard_label_system_theme = {
		984794,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		984895,
		164,
		true
	},
	courtyard_label_detail = {
		985059,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		985158,
		105,
		true
	},
	courtyard_label_delete = {
		985263,
		92,
		true
	},
	courtyard_label_cancel_share = {
		985355,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		985460,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		985559,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		985665,
		101,
		true
	},
	courtyard_label_go = {
		985766,
		88,
		true
	},
	mot_class_t_level_1 = {
		985854,
		99,
		true
	},
	mot_class_t_level_2 = {
		985953,
		102,
		true
	},
	equip_share_label_1 = {
		986055,
		95,
		true
	},
	equip_share_label_2 = {
		986150,
		98,
		true
	},
	equip_share_label_3 = {
		986248,
		95,
		true
	},
	equip_share_label_4 = {
		986343,
		92,
		true
	},
	equip_share_label_5 = {
		986435,
		99,
		true
	},
	equip_share_label_6 = {
		986534,
		99,
		true
	},
	equip_share_label_7 = {
		986633,
		92,
		true
	},
	equip_share_label_8 = {
		986725,
		95,
		true
	},
	equip_share_label_9 = {
		986820,
		95,
		true
	},
	equipcode_input = {
		986915,
		115,
		true
	},
	equipcode_slot_unmatch = {
		987030,
		135,
		true
	},
	equipcode_share_nolabel = {
		987165,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		987312,
		140,
		true
	},
	equipcode_illegal = {
		987452,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		987579,
		146,
		true
	},
	equipcode_import_success = {
		987725,
		124,
		true
	},
	equipcode_share_success = {
		987849,
		123,
		true
	},
	equipcode_like_limited = {
		987972,
		157,
		true
	},
	equipcode_like_success = {
		988129,
		115,
		true
	},
	equipcode_dislike_success = {
		988244,
		102,
		true
	},
	equipcode_report_type_1 = {
		988346,
		116,
		true
	},
	equipcode_report_type_2 = {
		988462,
		120,
		true
	},
	equipcode_report_warning = {
		988582,
		183,
		true
	},
	equipcode_level_unmatched = {
		988765,
		102,
		true
	},
	equipcode_equipment_unowned = {
		988867,
		100,
		true
	},
	equipcode_diff_selected = {
		988967,
		100,
		true
	},
	equipcode_export_success = {
		989067,
		124,
		true
	},
	equipcode_unsaved_tips = {
		989191,
		189,
		true
	},
	equipcode_share_ruletips = {
		989380,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		989534,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		989695,
		157,
		true
	},
	equipcode_share_title = {
		989852,
		98,
		true
	},
	equipcode_share_titleeng = {
		989950,
		98,
		true
	},
	equipcode_share_listempty = {
		990048,
		143,
		true
	},
	equipcode_equip_occupied = {
		990191,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		990289,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		990509,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		990724,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		990954,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		991164,
		182,
		true
	},
	sail_boat_minigame_help = {
		991346,
		356,
		true
	},
	pirate_wanted_help = {
		991702,
		470,
		true
	},
	harbor_backhill_help = {
		992172,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		993485,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		993624,
		198,
		true
	},
	roll_room1 = {
		993822,
		90,
		true
	},
	roll_room2 = {
		993912,
		80,
		true
	},
	roll_room3 = {
		993992,
		80,
		true
	},
	roll_room4 = {
		994072,
		80,
		true
	},
	roll_room5 = {
		994152,
		80,
		true
	},
	roll_room6 = {
		994232,
		84,
		true
	},
	roll_room7 = {
		994316,
		80,
		true
	},
	roll_room8 = {
		994396,
		80,
		true
	},
	roll_room9 = {
		994476,
		83,
		true
	},
	roll_room10 = {
		994559,
		84,
		true
	},
	roll_room11 = {
		994643,
		94,
		true
	},
	roll_room12 = {
		994737,
		84,
		true
	},
	roll_room13 = {
		994821,
		81,
		true
	},
	roll_room14 = {
		994902,
		91,
		true
	},
	roll_room15 = {
		994993,
		81,
		true
	},
	roll_room16 = {
		995074,
		88,
		true
	},
	roll_room17 = {
		995162,
		81,
		true
	},
	roll_attr_list = {
		995243,
		648,
		true
	},
	roll_notimes = {
		995891,
		125,
		true
	},
	roll_tip2 = {
		996016,
		158,
		true
	},
	roll_reward_word1 = {
		996174,
		87,
		true
	},
	roll_reward_word2 = {
		996261,
		88,
		true
	},
	roll_reward_word3 = {
		996349,
		88,
		true
	},
	roll_reward_word4 = {
		996437,
		88,
		true
	},
	roll_reward_word5 = {
		996525,
		88,
		true
	},
	roll_reward_word6 = {
		996613,
		88,
		true
	},
	roll_reward_word7 = {
		996701,
		88,
		true
	},
	roll_reward_word8 = {
		996789,
		87,
		true
	},
	roll_reward_tip = {
		996876,
		94,
		true
	},
	roll_unlock = {
		996970,
		192,
		true
	},
	roll_noname = {
		997162,
		112,
		true
	},
	roll_card_info = {
		997274,
		91,
		true
	},
	roll_card_attr = {
		997365,
		84,
		true
	},
	roll_card_skill = {
		997449,
		85,
		true
	},
	roll_times_left = {
		997534,
		95,
		true
	},
	roll_room_unexplored = {
		997629,
		87,
		true
	},
	roll_reward_got = {
		997716,
		88,
		true
	},
	roll_gametip = {
		997804,
		1430,
		true
	},
	roll_ending_tip1 = {
		999234,
		166,
		true
	},
	roll_ending_tip2 = {
		999400,
		173,
		true
	},
	commandercat_label_raw_name = {
		999573,
		104,
		true
	},
	commandercat_label_custom_name = {
		999677,
		111,
		true
	},
	commandercat_label_display_name = {
		999788,
		112,
		true
	},
	commander_selected_max = {
		999900,
		125,
		true
	},
	word_talent = {
		1000025,
		87,
		true
	},
	word_click_to_close = {
		1000112,
		109,
		true
	},
	commander_subtile_ablity = {
		1000221,
		108,
		true
	},
	commander_subtile_talent = {
		1000329,
		108,
		true
	},
	commander_confirm_tip = {
		1000437,
		163,
		true
	},
	commander_level_up_tip = {
		1000600,
		165,
		true
	},
	commander_skill_effect = {
		1000765,
		99,
		true
	},
	commander_choice_talent_1 = {
		1000864,
		123,
		true
	},
	commander_choice_talent_2 = {
		1000987,
		115,
		true
	},
	commander_choice_talent_3 = {
		1001102,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1001272,
		102,
		true
	},
	commander_get_box_tip = {
		1001374,
		155,
		true
	},
	commander_total_gold = {
		1001529,
		98,
		true
	},
	commander_use_box_tip = {
		1001627,
		101,
		true
	},
	commander_use_box_queue = {
		1001728,
		100,
		true
	},
	commander_command_ability = {
		1001828,
		102,
		true
	},
	commander_logistics_ability = {
		1001930,
		104,
		true
	},
	commander_tactical_ability = {
		1002034,
		103,
		true
	},
	commander_choice_talent_4 = {
		1002137,
		167,
		true
	},
	commander_rename_tip = {
		1002304,
		145,
		true
	},
	commander_home_level_label = {
		1002449,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1002552,
		120,
		true
	},
	commander_choice_talent_reset = {
		1002672,
		250,
		true
	},
	commander_lock_setting_title = {
		1002922,
		171,
		true
	},
	skin_exchange_confirm = {
		1003093,
		186,
		true
	},
	skin_purchase_confirm = {
		1003279,
		215,
		true
	},
	blackfriday_pack_lock = {
		1003494,
		112,
		true
	},
	skin_exchange_title = {
		1003606,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1003716,
		285,
		true
	},
	skin_discount_desc = {
		1004001,
		159,
		true
	},
	skin_exchange_timelimit = {
		1004160,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1004368,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1004467,
		227,
		true
	},
	skin_discount_timelimit = {
		1004694,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1004849,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1004954,
		105,
		true
	},
	shan_luan_task_help = {
		1005059,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1006126,
		94,
		true
	},
	senran_pt_consume_tip = {
		1006220,
		244,
		true
	},
	senran_pt_not_enough = {
		1006464,
		141,
		true
	},
	senran_pt_help = {
		1006605,
		1396,
		true
	},
	senran_pt_rank = {
		1008001,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1008098,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1008512,
		505,
		true
	},
	senran_pt_words_yan = {
		1009017,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1009490,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1009981,
		475,
		true
	},
	senran_pt_words_zi = {
		1010456,
		430,
		true
	},
	senran_pt_words_xishao = {
		1010886,
		420,
		true
	},
	senrankagura_backhill_help = {
		1011306,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1012679,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1012780,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1012877,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1012979,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1013074,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1013171,
		100,
		true
	},
	vote_lable_not_start = {
		1013271,
		93,
		true
	},
	vote_lable_voting = {
		1013364,
		91,
		true
	},
	vote_lable_title = {
		1013455,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1013609,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1013711,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1013821,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1013934,
		128,
		true
	},
	vote_lable_window_title = {
		1014062,
		100,
		true
	},
	vote_lable_rearch = {
		1014162,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1014256,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1014360,
		137,
		true
	},
	vote_lable_task_title = {
		1014497,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1014602,
		156,
		true
	},
	vote_lable_ship_votes = {
		1014758,
		90,
		true
	},
	vote_help_2023 = {
		1014848,
		5484,
		true
	},
	vote_tip_level_limit = {
		1020332,
		181,
		true
	},
	vote_label_rank = {
		1020513,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1020598,
		137,
		true
	},
	vote_tip_area_closed = {
		1020735,
		139,
		true
	},
	commander_skill_ui_info = {
		1020874,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1020967,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1021063,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1021174,
		102,
		true
	},
	newyear2024_backhill_help = {
		1021276,
		1251,
		true
	},
	last_times_sign = {
		1022527,
		110,
		true
	},
	skin_page_sign = {
		1022637,
		91,
		true
	},
	skin_page_desc = {
		1022728,
		167,
		true
	},
	live2d_reset_desc = {
		1022895,
		118,
		true
	},
	skin_exchange_usetip = {
		1023013,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1023187,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1023446,
		121,
		true
	},
	skin_purchase_over_price = {
		1023567,
		332,
		true
	},
	help_chunjie2024 = {
		1023899,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1025017,
		106,
		true
	},
	child_random_ops_drop = {
		1025123,
		101,
		true
	},
	child_refresh_sure_tip = {
		1025224,
		124,
		true
	},
	child_target_set_sure_tip = {
		1025348,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1025536,
		155,
		true
	},
	child_task_finish_all = {
		1025691,
		139,
		true
	},
	child_unlock_new_secretary = {
		1025830,
		210,
		true
	},
	child_no_resource = {
		1026040,
		107,
		true
	},
	child_target_set_empty = {
		1026147,
		137,
		true
	},
	child_target_set_skip = {
		1026284,
		139,
		true
	},
	child_news_import_empty = {
		1026423,
		138,
		true
	},
	child_news_other_empty = {
		1026561,
		130,
		true
	},
	word_week_day1 = {
		1026691,
		87,
		true
	},
	word_week_day2 = {
		1026778,
		87,
		true
	},
	word_week_day3 = {
		1026865,
		87,
		true
	},
	word_week_day4 = {
		1026952,
		87,
		true
	},
	word_week_day5 = {
		1027039,
		87,
		true
	},
	word_week_day6 = {
		1027126,
		87,
		true
	},
	word_week_day7 = {
		1027213,
		87,
		true
	},
	child_shop_price_title = {
		1027300,
		93,
		true
	},
	child_callname_tip = {
		1027393,
		108,
		true
	},
	child_plan_no_cost = {
		1027501,
		99,
		true
	},
	word_emoji_unlock = {
		1027600,
		98,
		true
	},
	word_get_emoji = {
		1027698,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1027784,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1027921,
		198,
		true
	},
	activity_victory = {
		1028119,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1028231,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1028335,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1028442,
		107,
		true
	},
	other_world_temple_char = {
		1028549,
		103,
		true
	},
	other_world_temple_award = {
		1028652,
		101,
		true
	},
	other_world_temple_got = {
		1028753,
		95,
		true
	},
	other_world_temple_progress = {
		1028848,
		134,
		true
	},
	other_world_temple_char_title = {
		1028982,
		109,
		true
	},
	other_world_temple_award_last = {
		1029091,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1029196,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1029315,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1029437,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1029559,
		117,
		true
	},
	other_world_temple_award_desc = {
		1029676,
		232,
		true
	},
	temple_consume_not_enough = {
		1029908,
		102,
		true
	},
	other_world_temple_pay = {
		1030010,
		98,
		true
	},
	other_world_task_type_daily = {
		1030108,
		104,
		true
	},
	other_world_task_type_main = {
		1030212,
		103,
		true
	},
	other_world_task_type_repeat = {
		1030315,
		105,
		true
	},
	other_world_task_title = {
		1030420,
		102,
		true
	},
	other_world_task_get_all = {
		1030522,
		101,
		true
	},
	other_world_task_go = {
		1030623,
		89,
		true
	},
	other_world_task_got = {
		1030712,
		93,
		true
	},
	other_world_task_get = {
		1030805,
		90,
		true
	},
	other_world_task_tag_main = {
		1030895,
		102,
		true
	},
	other_world_task_tag_daily = {
		1030997,
		96,
		true
	},
	other_world_task_tag_all = {
		1031093,
		94,
		true
	},
	terminal_personal_title = {
		1031187,
		100,
		true
	},
	terminal_adventure_title = {
		1031287,
		104,
		true
	},
	terminal_guardian_title = {
		1031391,
		96,
		true
	},
	personal_info_title = {
		1031487,
		96,
		true
	},
	personal_property_title = {
		1031583,
		93,
		true
	},
	personal_ability_title = {
		1031676,
		92,
		true
	},
	adventure_award_title = {
		1031768,
		105,
		true
	},
	adventure_progress_title = {
		1031873,
		118,
		true
	},
	adventure_lv_title = {
		1031991,
		96,
		true
	},
	adventure_record_title = {
		1032087,
		100,
		true
	},
	adventure_record_grade_title = {
		1032187,
		109,
		true
	},
	adventure_award_end_tip = {
		1032296,
		124,
		true
	},
	guardian_select_title = {
		1032420,
		101,
		true
	},
	guardian_sure_btn = {
		1032521,
		87,
		true
	},
	guardian_cancel_btn = {
		1032608,
		89,
		true
	},
	guardian_active_tip = {
		1032697,
		93,
		true
	},
	personal_random = {
		1032790,
		92,
		true
	},
	adventure_get_all = {
		1032882,
		94,
		true
	},
	Announcements_Event_Notice = {
		1032976,
		106,
		true
	},
	Announcements_System_Notice = {
		1033082,
		107,
		true
	},
	Announcements_News = {
		1033189,
		95,
		true
	},
	Announcements_Donotshow = {
		1033284,
		124,
		true
	},
	adventure_unlock_tip = {
		1033408,
		169,
		true
	},
	personal_random_tip = {
		1033577,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1033718,
		124,
		true
	},
	other_world_temple_tip = {
		1033842,
		533,
		true
	},
	otherworld_map_help = {
		1034375,
		530,
		true
	},
	otherworld_backhill_help = {
		1034905,
		535,
		true
	},
	otherworld_terminal_help = {
		1035440,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1035975,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1036267,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1036572,
		333,
		true
	},
	voting_page_reward = {
		1036905,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1036993,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1037178,
		209,
		true
	},
	idol3rd_houshan = {
		1037387,
		1217,
		true
	},
	idol3rd_collection = {
		1038604,
		876,
		true
	},
	idol3rd_practice = {
		1039480,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1040484,
		108,
		true
	},
	dorm3d_furniture_count = {
		1040592,
		96,
		true
	},
	dorm3d_furniture_used = {
		1040688,
		123,
		true
	},
	dorm3d_furniture_unfit = {
		1040811,
		99,
		true
	},
	dorm3d_waiting = {
		1040910,
		88,
		true
	},
	dorm3d_daily_favor = {
		1040998,
		111,
		true
	},
	dorm3d_favor_level = {
		1041109,
		94,
		true
	},
	dorm3d_time_choose = {
		1041203,
		95,
		true
	},
	dorm3d_now_time = {
		1041298,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1041390,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1041503,
		99,
		true
	},
	dorm3d_now_clothing = {
		1041602,
		89,
		true
	},
	dorm3d_talk = {
		1041691,
		81,
		true
	},
	dorm3d_touch = {
		1041772,
		82,
		true
	},
	dorm3d_gift = {
		1041854,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1041935,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1042027,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1042139,
		116,
		true
	},
	main_silent_tip_1 = {
		1042255,
		138,
		true
	},
	main_silent_tip_2 = {
		1042393,
		127,
		true
	},
	main_silent_tip_3 = {
		1042520,
		127,
		true
	},
	main_silent_tip_4 = {
		1042647,
		138,
		true
	},
	commission_label_go = {
		1042785,
		89,
		true
	},
	commission_label_finish = {
		1042874,
		93,
		true
	},
	commission_label_go_mellow = {
		1042967,
		96,
		true
	},
	commission_label_finish_mellow = {
		1043063,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1043163,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1043294,
		130,
		true
	},
	specialshipyard_tip = {
		1043424,
		179,
		true
	},
	specialshipyard_name = {
		1043603,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1043701,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1043811,
		106,
		true
	},
	liner_target_type1 = {
		1043917,
		95,
		true
	},
	liner_target_type2 = {
		1044012,
		95,
		true
	},
	liner_target_type3 = {
		1044107,
		102,
		true
	},
	liner_target_type4 = {
		1044209,
		104,
		true
	},
	liner_target_type5 = {
		1044313,
		117,
		true
	},
	liner_log_schedule_title = {
		1044430,
		101,
		true
	},
	liner_log_room_title = {
		1044531,
		104,
		true
	},
	liner_log_event_title = {
		1044635,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1044740,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1044856,
		116,
		true
	},
	liner_room_award_tip = {
		1044972,
		111,
		true
	},
	liner_event_award_tip1 = {
		1045083,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1045257,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1045358,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1045459,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1045560,
		101,
		true
	},
	liner_event_award_tip2 = {
		1045661,
		122,
		true
	},
	liner_event_reasoning_title = {
		1045783,
		111,
		true
	},
	["7th_main_tip"] = {
		1045894,
		862,
		true
	},
	pipe_minigame_help = {
		1046756,
		294,
		true
	},
	pipe_minigame_rank = {
		1047050,
		124,
		true
	},
	liner_event_award_tip3 = {
		1047174,
		142,
		true
	},
	liner_room_get_tip = {
		1047316,
		99,
		true
	},
	liner_event_get_tip = {
		1047415,
		100,
		true
	},
	liner_event_lock = {
		1047515,
		123,
		true
	},
	liner_event_title1 = {
		1047638,
		91,
		true
	},
	liner_event_title2 = {
		1047729,
		91,
		true
	},
	liner_event_title3 = {
		1047820,
		91,
		true
	},
	liner_help = {
		1047911,
		282,
		true
	},
	liner_activity_lock = {
		1048193,
		147,
		true
	},
	liner_name_modify = {
		1048340,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1048467,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1048586,
		99,
		true
	},
	UrExchange_Pt_help = {
		1048685,
		326,
		true
	},
	xiaodadi_npc = {
		1049011,
		1480,
		true
	},
	words_lock_ship_label = {
		1050491,
		119,
		true
	},
	one_click_retire_subtitle = {
		1050610,
		116,
		true
	},
	unique_ship_retire_protect = {
		1050726,
		132,
		true
	},
	unique_ship_tip1 = {
		1050858,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1051040,
		118,
		true
	},
	unique_ship_tip2 = {
		1051158,
		160,
		true
	},
	lock_new_ship = {
		1051318,
		111,
		true
	},
	main_scene_settings = {
		1051429,
		102,
		true
	},
	settings_enable_standby_mode = {
		1051531,
		114,
		true
	},
	settings_time_system = {
		1051645,
		110,
		true
	},
	settings_flagship_interaction = {
		1051755,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1051874,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1051996,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1052164,
		126,
		true
	},
	["202406_main_help"] = {
		1052290,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1053762,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1053868,
		106,
		true
	},
	help_monopoly_car2024 = {
		1053974,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1055462,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1055680,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1055779,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1055893,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1056062,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1056257,
		121,
		true
	},
	sitelasibao_expup_name = {
		1056378,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1056480,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1056761,
		128,
		true
	},
	town_lock_level = {
		1056889,
		102,
		true
	},
	town_place_next_title = {
		1056991,
		105,
		true
	},
	town_unlcok_new = {
		1057096,
		99,
		true
	},
	town_unlcok_level = {
		1057195,
		101,
		true
	},
	["0815_main_help"] = {
		1057296,
		873,
		true
	},
	town_help = {
		1058169,
		1212,
		true
	},
	activity_0815_town_memory = {
		1059381,
		179,
		true
	},
	town_gold_tip = {
		1059560,
		238,
		true
	},
	award_max_warning_minigame = {
		1059798,
		229,
		true
	},
	dorm3d_photo_len = {
		1060027,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1060116,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1060220,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1060332,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1060444,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1060537,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1060632,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1060725,
		100,
		true
	},
	dorm3d_photo_Others = {
		1060825,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1060914,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1061023,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1061126,
		94,
		true
	},
	dorm3d_photo_filter = {
		1061220,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1061309,
		91,
		true
	},
	dorm3d_photo_strength = {
		1061400,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1061491,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1061586,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1061677,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1061773,
		118,
		true
	},
	dorm3d_shop_gift = {
		1061891,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1062082,
		191,
		true
	},
	word_unlock = {
		1062273,
		88,
		true
	},
	word_lock = {
		1062361,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1062443,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1062553,
		125,
		true
	},
	dorm3d_collect_locked = {
		1062678,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1062795,
		110,
		true
	},
	dorm3d_sirius_table = {
		1062905,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1062994,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1063083,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1063170,
		91,
		true
	},
	dorm3d_collection_beach = {
		1063261,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1063354,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1063451,
		94,
		true
	},
	dorm3d_reload_favor = {
		1063545,
		102,
		true
	},
	dorm3d_reload_gift = {
		1063647,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1063752,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1063850,
		114,
		true
	},
	dorm3d_own_favor = {
		1063964,
		111,
		true
	},
	dorm3d_role_choose = {
		1064075,
		92,
		true
	},
	dorm3d_beach_buy = {
		1064167,
		181,
		true
	},
	dorm3d_beach_role = {
		1064348,
		155,
		true
	},
	dorm3d_beach_download = {
		1064503,
		118,
		true
	},
	dorm3d_role_check_in = {
		1064621,
		146,
		true
	},
	dorm3d_data_choose = {
		1064767,
		98,
		true
	},
	dorm3d_role_manage = {
		1064865,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1064960,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1065056,
		107,
		true
	},
	dorm3d_data_go = {
		1065163,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1065290,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1065467,
		181,
		true
	},
	volleyball_end_tip = {
		1065648,
		127,
		true
	},
	volleyball_end_award = {
		1065775,
		127,
		true
	},
	sure_exit_volleyball = {
		1065902,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1066028,
		104,
		true
	},
	apartment_level_unenough = {
		1066132,
		120,
		true
	},
	help_dorm3d_info = {
		1066252,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1066789,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1066915,
		140,
		true
	},
	dorm3d_select_tip = {
		1067055,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1067156,
		93,
		true
	},
	dorm3d_minigame_again = {
		1067249,
		96,
		true
	},
	dorm3d_minigame_close = {
		1067345,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1067442,
		122,
		true
	},
	dorm3d_item_num = {
		1067564,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1067657,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1067780,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1067913,
		128,
		true
	},
	dorm3d_removable = {
		1068041,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1068205,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1068364,
		138,
		true
	},
	commander_exp_limit = {
		1068502,
		185,
		true
	},
	dreamland_label_day = {
		1068687,
		86,
		true
	},
	dreamland_label_dusk = {
		1068773,
		90,
		true
	},
	dreamland_label_night = {
		1068863,
		88,
		true
	},
	dreamland_label_area = {
		1068951,
		90,
		true
	},
	dreamland_label_explore = {
		1069041,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1069134,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1069255,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1069396,
		128,
		true
	},
	dreamland_spring_tip = {
		1069524,
		118,
		true
	},
	dream_land_tip = {
		1069642,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1070897,
		359,
		true
	},
	dreamland_main_desc = {
		1071256,
		202,
		true
	},
	dreamland_main_tip = {
		1071458,
		1981,
		true
	},
	no_share_skin_gametip = {
		1073439,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1073575,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1073691,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1073808,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1073912,
		109,
		true
	},
	ui_pack_tip1 = {
		1074021,
		178,
		true
	},
	ui_pack_tip2 = {
		1074199,
		82,
		true
	},
	ui_pack_tip3 = {
		1074281,
		85,
		true
	},
	battle_ui_unlock = {
		1074366,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1074459,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1074584,
		124,
		true
	},
	compensate_ui_title1 = {
		1074708,
		90,
		true
	},
	compensate_ui_title2 = {
		1074798,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1074892,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1075029,
		114,
		true
	},
	attire_combatui_preview = {
		1075143,
		99,
		true
	},
	attire_combatui_confirm = {
		1075242,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1075335,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1075441,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1075551,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1075668,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1075779,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1075892,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1076000,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1076175,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1076275,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1076375,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1076488,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1076591,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1076691,
		100,
		true
	},
	dorm3d_system_switch = {
		1076791,
		107,
		true
	},
	dorm3d_beach_switch = {
		1076898,
		106,
		true
	},
	dorm3d_AR_switch = {
		1077004,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1077107,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1077314,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1077544,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1077777,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1077978,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1078202,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1078429,
		97,
		true
	},
	cruise_phase_title = {
		1078526,
		88,
		true
	},
	cruise_title_2410 = {
		1078614,
		101,
		true
	},
	battlepass_main_time_title = {
		1078715,
		111,
		true
	},
	cruise_shop_no_open = {
		1078826,
		106,
		true
	},
	cruise_btn_pay = {
		1078932,
		98,
		true
	},
	cruise_btn_all = {
		1079030,
		91,
		true
	},
	task_go = {
		1079121,
		77,
		true
	},
	task_got = {
		1079198,
		78,
		true
	},
	cruise_shop_title_skin = {
		1079276,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1079368,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1079473,
		130,
		true
	},
	cruise_shop_limit_tip = {
		1079603,
		127,
		true
	},
	cruise_limit_count = {
		1079730,
		138,
		true
	},
	cruise_title_2408 = {
		1079868,
		101,
		true
	},
	cruise_shop_title = {
		1079969,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1080063,
		104,
		true
	},
	dorm3d_already_gifted = {
		1080167,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1080265,
		110,
		true
	},
	dorm3d_skin_locked = {
		1080375,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1080473,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1080576,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1080679,
		96,
		true
	},
	dorm3d_role_locked = {
		1080775,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1080892,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1080995,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1081095,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1081194,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1081381,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1081499,
		124,
		true
	},
	dorm3d_recall_locked = {
		1081623,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1081722,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1081837,
		122,
		true
	},
	AR_plane_check = {
		1081959,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1082062,
		146,
		true
	},
	AR_plane_distance_near = {
		1082208,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1082353,
		164,
		true
	},
	AR_plane_summon_success = {
		1082517,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1082642,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1082752,
		110,
		true
	},
	dorm3d_download_complete = {
		1082862,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1082995,
		126,
		true
	},
	dorm3d_resource_delete = {
		1083121,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1083238,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1083399,
		128,
		true
	},
	world_file_tip = {
		1083527,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1083715,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1083811,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1083907,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1083996,
		89,
		true
	},
	juuschat_filter_title = {
		1084085,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1084179,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1084269,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1084366,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1084459,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1084549,
		90,
		true
	},
	juuschat_label1 = {
		1084639,
		89,
		true
	},
	juuschat_label2 = {
		1084728,
		89,
		true
	},
	juuschat_chattip1 = {
		1084817,
		102,
		true
	},
	juuschat_chattip2 = {
		1084919,
		89,
		true
	},
	juuschat_chattip3 = {
		1085008,
		96,
		true
	},
	juuschat_reddot_title = {
		1085104,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1085195,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1085301,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1085404,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1085499,
		102,
		true
	},
	juuschat_filter_empty = {
		1085601,
		128,
		true
	},
	dorm3d_appellation_title = {
		1085729,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1085830,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1085945,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1086097,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1086227,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1086359,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1086494,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1086632,
		124,
		true
	},
	BoatAdGame_minigame_help = {
		1086756,
		311,
		true
	},
	activity_1024_memory = {
		1087067,
		180,
		true
	},
	activity_1024_memory_get = {
		1087247,
		105,
		true
	},
	juuschat_background_tip1 = {
		1087352,
		97,
		true
	},
	juuschat_background_tip2 = {
		1087449,
		104,
		true
	}
}
