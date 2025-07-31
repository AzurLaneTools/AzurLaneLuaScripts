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
		105,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168211,
		149,
		true
	},
	playerinfo_mask_word = {
		168360,
		123,
		true
	},
	just_now = {
		168483,
		78,
		true
	},
	several_minutes_before = {
		168561,
		118,
		true
	},
	several_hours_before = {
		168679,
		119,
		true
	},
	several_days_before = {
		168798,
		115,
		true
	},
	long_time_offline = {
		168913,
		97,
		true
	},
	dont_send_message_frequently = {
		169010,
		127,
		true
	},
	no_activity = {
		169137,
		122,
		true
	},
	which_day = {
		169259,
		105,
		true
	},
	which_day_2 = {
		169364,
		83,
		true
	},
	invalidate_evaluation = {
		169447,
		124,
		true
	},
	chapter_no = {
		169571,
		107,
		true
	},
	reconnect_tip = {
		169678,
		152,
		true
	},
	like_ship_success = {
		169830,
		116,
		true
	},
	eva_ship_success = {
		169946,
		99,
		true
	},
	zan_ship_eva_success = {
		170045,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170158,
		121,
		true
	},
	eva_count_limit = {
		170279,
		138,
		true
	},
	attribute_durability = {
		170417,
		90,
		true
	},
	attribute_cannon = {
		170507,
		86,
		true
	},
	attribute_torpedo = {
		170593,
		87,
		true
	},
	attribute_antiaircraft = {
		170680,
		92,
		true
	},
	attribute_air = {
		170772,
		83,
		true
	},
	attribute_reload = {
		170855,
		86,
		true
	},
	attribute_cd = {
		170941,
		82,
		true
	},
	attribute_armor_type = {
		171023,
		96,
		true
	},
	attribute_armor = {
		171119,
		85,
		true
	},
	attribute_hit = {
		171204,
		83,
		true
	},
	attribute_speed = {
		171287,
		85,
		true
	},
	attribute_luck = {
		171372,
		84,
		true
	},
	attribute_dodge = {
		171456,
		85,
		true
	},
	attribute_expend = {
		171541,
		86,
		true
	},
	attribute_damage = {
		171627,
		86,
		true
	},
	attribute_healthy = {
		171713,
		87,
		true
	},
	attribute_speciality = {
		171800,
		90,
		true
	},
	attribute_range = {
		171890,
		88,
		true
	},
	attribute_angle = {
		171978,
		85,
		true
	},
	attribute_scatter = {
		172063,
		93,
		true
	},
	attribute_ammo = {
		172156,
		84,
		true
	},
	attribute_antisub = {
		172240,
		87,
		true
	},
	attribute_sonarRange = {
		172327,
		104,
		true
	},
	attribute_sonarInterval = {
		172431,
		100,
		true
	},
	attribute_oxy_max = {
		172531,
		90,
		true
	},
	attribute_dodge_limit = {
		172621,
		97,
		true
	},
	attribute_intimacy = {
		172718,
		91,
		true
	},
	attribute_max_distance_damage = {
		172809,
		115,
		true
	},
	attribute_anti_siren = {
		172924,
		124,
		true
	},
	attribute_add_new = {
		173048,
		85,
		true
	},
	skill = {
		173133,
		75,
		true
	},
	cd_normal = {
		173208,
		86,
		true
	},
	intensify = {
		173294,
		79,
		true
	},
	change = {
		173373,
		76,
		true
	},
	formation_switch_failed = {
		173449,
		132,
		true
	},
	formation_switch_success = {
		173581,
		131,
		true
	},
	formation_switch_tip = {
		173712,
		185,
		true
	},
	formation_reform_tip = {
		173897,
		148,
		true
	},
	formation_invalide = {
		174045,
		155,
		true
	},
	chapter_ap_not_enough = {
		174200,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174294,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174459,
		164,
		true
	},
	confirm_app_exit = {
		174623,
		115,
		true
	},
	friend_info_page_tip = {
		174738,
		135,
		true
	},
	friend_search_page_tip = {
		174873,
		160,
		true
	},
	friend_request_page_tip = {
		175033,
		167,
		true
	},
	friend_id_copy_ok = {
		175200,
		116,
		true
	},
	friend_inpout_key_tip = {
		175316,
		124,
		true
	},
	remove_friend_tip = {
		175440,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175566,
		131,
		true
	},
	friend_request_msg_title = {
		175697,
		139,
		true
	},
	friend_max_count = {
		175836,
		144,
		true
	},
	friend_add_ok = {
		175980,
		107,
		true
	},
	friend_max_count_1 = {
		176087,
		136,
		true
	},
	friend_no_request = {
		176223,
		111,
		true
	},
	reject_all_friend_ok = {
		176334,
		110,
		true
	},
	reject_friend_ok = {
		176444,
		99,
		true
	},
	friend_offline = {
		176543,
		115,
		true
	},
	friend_msg_forbid = {
		176658,
		120,
		true
	},
	dont_add_self = {
		176778,
		114,
		true
	},
	friend_already_add = {
		176892,
		115,
		true
	},
	friend_not_add = {
		177007,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177115,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177278,
		120,
		true
	},
	friend_search_succeed = {
		177398,
		98,
		true
	},
	friend_request_msg_sent = {
		177496,
		113,
		true
	},
	friend_resume_ship_count = {
		177609,
		104,
		true
	},
	friend_resume_title_metal = {
		177713,
		105,
		true
	},
	friend_resume_collection_rate = {
		177818,
		105,
		true
	},
	friend_resume_attack_count = {
		177923,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178029,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178138,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178247,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178359,
		102,
		true
	},
	friend_event_count = {
		178461,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178559,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178663,
		149,
		true
	},
	word_shipNation_all = {
		178812,
		96,
		true
	},
	word_shipNation_baiYing = {
		178908,
		90,
		true
	},
	word_shipNation_huangJia = {
		178998,
		91,
		true
	},
	word_shipNation_chongYing = {
		179089,
		92,
		true
	},
	word_shipNation_tieXue = {
		179181,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179270,
		92,
		true
	},
	word_shipNation_saDing = {
		179362,
		88,
		true
	},
	word_shipNation_beiLian = {
		179450,
		89,
		true
	},
	word_shipNation_other = {
		179539,
		91,
		true
	},
	word_shipNation_np = {
		179630,
		88,
		true
	},
	word_shipNation_ziyou = {
		179718,
		89,
		true
	},
	word_shipNation_weixi = {
		179807,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179895,
		106,
		true
	},
	word_shipNation_um = {
		180001,
		98,
		true
	},
	word_shipNation_ai = {
		180099,
		98,
		true
	},
	word_shipNation_holo = {
		180197,
		92,
		true
	},
	word_shipNation_doa = {
		180289,
		99,
		true
	},
	word_shipNation_imas = {
		180388,
		103,
		true
	},
	word_shipNation_link = {
		180491,
		93,
		true
	},
	word_shipNation_ssss = {
		180584,
		88,
		true
	},
	word_shipNation_mot = {
		180672,
		95,
		true
	},
	word_shipNation_ryza = {
		180767,
		96,
		true
	},
	word_shipNation_meta_index = {
		180863,
		94,
		true
	},
	word_shipNation_senran = {
		180957,
		102,
		true
	},
	word_shipNation_tolove = {
		181059,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181155,
		97,
		true
	},
	word_shipNation_brs = {
		181252,
		103,
		true
	},
	word_reset = {
		181355,
		83,
		true
	},
	word_asc = {
		181438,
		82,
		true
	},
	word_desc = {
		181520,
		83,
		true
	},
	word_own = {
		181603,
		78,
		true
	},
	word_own1 = {
		181681,
		84,
		true
	},
	oil_buy_limit_tip = {
		181765,
		159,
		true
	},
	friend_resume_title = {
		181924,
		89,
		true
	},
	friend_resume_data_title = {
		182013,
		94,
		true
	},
	batch_destroy = {
		182107,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182196,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182373,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182494,
		127,
		true
	},
	ship_equip_profiiency = {
		182621,
		97,
		true
	},
	no_open_system_tip = {
		182718,
		175,
		true
	},
	open_system_tip = {
		182893,
		112,
		true
	},
	charge_start_tip = {
		183005,
		116,
		true
	},
	charge_double_gem_tip = {
		183121,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183244,
		123,
		true
	},
	charge_title = {
		183367,
		118,
		true
	},
	charge_extra_gem_tip = {
		183485,
		109,
		true
	},
	charge_month_card_title = {
		183594,
		168,
		true
	},
	charge_items_title = {
		183762,
		115,
		true
	},
	setting_interface_save_success = {
		183877,
		137,
		true
	},
	setting_interface_revert_check = {
		184014,
		143,
		true
	},
	setting_interface_cancel_check = {
		184157,
		137,
		true
	},
	event_special_update = {
		184294,
		114,
		true
	},
	no_notice_tip = {
		184408,
		106,
		true
	},
	energy_desc_1 = {
		184514,
		212,
		true
	},
	energy_desc_2 = {
		184726,
		136,
		true
	},
	energy_desc_3 = {
		184862,
		133,
		true
	},
	energy_desc_4 = {
		184995,
		172,
		true
	},
	intimacy_desc_1 = {
		185167,
		118,
		true
	},
	intimacy_desc_2 = {
		185285,
		140,
		true
	},
	intimacy_desc_3 = {
		185425,
		132,
		true
	},
	intimacy_desc_4 = {
		185557,
		145,
		true
	},
	intimacy_desc_5 = {
		185702,
		122,
		true
	},
	intimacy_desc_6 = {
		185824,
		123,
		true
	},
	intimacy_desc_7 = {
		185947,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186070,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186172,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186274,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186420,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186566,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186712,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186858,
		147,
		true
	},
	intimacy_desc_propose = {
		187005,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187335,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187516,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187718,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187934,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188163,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188369,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188728,
		359,
		true
	},
	intimacy_desc_ring = {
		189087,
		110,
		true
	},
	intimacy_desc_tiara = {
		189197,
		111,
		true
	},
	intimacy_desc_day = {
		189308,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189398,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189721,
		275,
		true
	},
	word_propose_tiara_tip = {
		189996,
		122,
		true
	},
	charge_title_getitem = {
		190118,
		120,
		true
	},
	charge_title_getitem_soon = {
		190238,
		112,
		true
	},
	charge_title_getitem_month = {
		190350,
		122,
		true
	},
	charge_limit_all = {
		190472,
		101,
		true
	},
	charge_limit_daily = {
		190573,
		114,
		true
	},
	charge_limit_weekly = {
		190687,
		119,
		true
	},
	charge_limit_monthly = {
		190806,
		119,
		true
	},
	charge_error = {
		190925,
		90,
		true
	},
	charge_success = {
		191015,
		97,
		true
	},
	charge_level_limit = {
		191112,
		95,
		true
	},
	ship_drop_desc_default = {
		191207,
		99,
		true
	},
	charge_limit_lv = {
		191306,
		102,
		true
	},
	charge_time_out = {
		191408,
		118,
		true
	},
	help_shipinfo_equip = {
		191526,
		628,
		true
	},
	help_shipinfo_detail = {
		192154,
		679,
		true
	},
	help_shipinfo_intensify = {
		192833,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193465,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194095,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194726,
		1277,
		true
	},
	help_backyard = {
		196003,
		622,
		true
	},
	help_shipinfo_fashion = {
		196625,
		207,
		true
	},
	help_shipinfo_attr = {
		196832,
		3466,
		true
	},
	help_equipment = {
		200298,
		1237,
		true
	},
	help_equipment_skin = {
		201535,
		543,
		true
	},
	help_daily_task = {
		202078,
		3234,
		true
	},
	help_build = {
		205312,
		300,
		true
	},
	help_shipinfo_hunting = {
		205612,
		1039,
		true
	},
	shop_extendship_success = {
		206651,
		107,
		true
	},
	shop_extendequip_success = {
		206758,
		108,
		true
	},
	shop_spweapon_success = {
		206866,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206985,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207233,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207459,
		261,
		true
	},
	number_1 = {
		207720,
		73,
		true
	},
	number_2 = {
		207793,
		73,
		true
	},
	number_3 = {
		207866,
		73,
		true
	},
	number_4 = {
		207939,
		73,
		true
	},
	number_5 = {
		208012,
		73,
		true
	},
	number_6 = {
		208085,
		73,
		true
	},
	number_7 = {
		208158,
		73,
		true
	},
	number_8 = {
		208231,
		73,
		true
	},
	number_9 = {
		208304,
		73,
		true
	},
	number_10 = {
		208377,
		75,
		true
	},
	military_shop_no_open_tip = {
		208452,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208639,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208789,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208940,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209078,
		205,
		true
	},
	text_noPos_clear = {
		209283,
		86,
		true
	},
	text_noPos_buy = {
		209369,
		84,
		true
	},
	text_noPos_intensify = {
		209453,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209543,
		187,
		true
	},
	commission_no_open = {
		209730,
		91,
		true
	},
	commission_open_tip = {
		209821,
		121,
		true
	},
	commission_idle = {
		209942,
		93,
		true
	},
	commission_urgency = {
		210035,
		98,
		true
	},
	commission_normal = {
		210133,
		97,
		true
	},
	commission_get_award = {
		210230,
		107,
		true
	},
	activity_build_end_tip = {
		210337,
		92,
		true
	},
	event_over_time_expired = {
		210429,
		138,
		true
	},
	mail_sender_default = {
		210567,
		92,
		true
	},
	exchangecode_title = {
		210659,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210767,
		141,
		true
	},
	exchangecode_use_ok = {
		210908,
		158,
		true
	},
	exchangecode_use_error = {
		211066,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211161,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211308,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211443,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211575,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211710,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211845,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211978,
		136,
		true
	},
	text_noRes_tip = {
		212114,
		105,
		true
	},
	text_noRes_info_tip = {
		212219,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212330,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212426,
		139,
		true
	},
	text_shop_noRes_tip = {
		212565,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212693,
		137,
		true
	},
	text_buy_fashion_tip = {
		212830,
		182,
		true
	},
	equip_part_title = {
		213012,
		86,
		true
	},
	equip_part_main_title = {
		213098,
		99,
		true
	},
	equip_part_sub_title = {
		213197,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213295,
		130,
		true
	},
	err_name_existOtherChar = {
		213425,
		160,
		true
	},
	help_battle_rule = {
		213585,
		511,
		true
	},
	help_battle_warspite = {
		214096,
		300,
		true
	},
	help_battle_defense = {
		214396,
		588,
		true
	},
	backyard_theme_set_tip = {
		214984,
		157,
		true
	},
	backyard_theme_save_tip = {
		215141,
		159,
		true
	},
	backyard_theme_defaultname = {
		215300,
		103,
		true
	},
	backyard_rename_success = {
		215403,
		114,
		true
	},
	ship_set_skin_success = {
		215517,
		105,
		true
	},
	ship_set_skin_error = {
		215622,
		106,
		true
	},
	equip_part_tip = {
		215728,
		116,
		true
	},
	help_battle_auto = {
		215844,
		330,
		true
	},
	gold_buy_tip = {
		216174,
		247,
		true
	},
	oil_buy_tip = {
		216421,
		341,
		true
	},
	text_iknow = {
		216762,
		80,
		true
	},
	help_oil_buy_limit = {
		216842,
		296,
		true
	},
	text_nofood_yes = {
		217138,
		92,
		true
	},
	text_nofood_no = {
		217230,
		90,
		true
	},
	tip_add_task = {
		217320,
		97,
		true
	},
	collection_award_ship = {
		217417,
		146,
		true
	},
	guild_create_sucess = {
		217563,
		103,
		true
	},
	guild_create_error = {
		217666,
		102,
		true
	},
	guild_create_error_noname = {
		217768,
		128,
		true
	},
	guild_create_error_nofaction = {
		217896,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218028,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218159,
		134,
		true
	},
	guild_create_error_nomoney = {
		218293,
		119,
		true
	},
	guild_tip_dissolve = {
		218412,
		170,
		true
	},
	guild_tip_quit = {
		218582,
		116,
		true
	},
	guild_create_confirm = {
		218698,
		174,
		true
	},
	guild_apply_erro = {
		218872,
		116,
		true
	},
	guild_dissolve_erro = {
		218988,
		112,
		true
	},
	guild_fire_erro = {
		219100,
		115,
		true
	},
	guild_impeach_erro = {
		219215,
		111,
		true
	},
	guild_quit_erro = {
		219326,
		108,
		true
	},
	guild_accept_erro = {
		219434,
		117,
		true
	},
	guild_reject_erro = {
		219551,
		117,
		true
	},
	guild_modify_erro = {
		219668,
		117,
		true
	},
	guild_setduty_erro = {
		219785,
		118,
		true
	},
	guild_apply_sucess = {
		219903,
		101,
		true
	},
	guild_no_exist = {
		220004,
		114,
		true
	},
	guild_dissolve_sucess = {
		220118,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220222,
		150,
		true
	},
	guild_impeach_sucess = {
		220372,
		103,
		true
	},
	guild_quit_sucess = {
		220475,
		100,
		true
	},
	guild_member_max_count = {
		220575,
		140,
		true
	},
	guild_new_member_join = {
		220715,
		124,
		true
	},
	guild_player_in_cd_time = {
		220839,
		174,
		true
	},
	guild_player_already_join = {
		221013,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221132,
		119,
		true
	},
	guild_should_input_keyword = {
		221251,
		122,
		true
	},
	guild_search_sucess = {
		221373,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221469,
		125,
		true
	},
	guild_info_update = {
		221594,
		113,
		true
	},
	guild_duty_id_is_null = {
		221707,
		118,
		true
	},
	guild_player_is_null = {
		221825,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221942,
		152,
		true
	},
	guild_set_duty_sucess = {
		222094,
		114,
		true
	},
	guild_policy_power = {
		222208,
		94,
		true
	},
	guild_policy_relax = {
		222302,
		98,
		true
	},
	guild_faction_blhx = {
		222400,
		94,
		true
	},
	guild_faction_cszz = {
		222494,
		94,
		true
	},
	guild_faction_unknown = {
		222588,
		89,
		true
	},
	guild_faction_meta = {
		222677,
		86,
		true
	},
	guild_word_commder = {
		222763,
		91,
		true
	},
	guild_word_deputy_commder = {
		222854,
		101,
		true
	},
	guild_word_picked = {
		222955,
		87,
		true
	},
	guild_word_ordinary = {
		223042,
		89,
		true
	},
	guild_word_home = {
		223131,
		85,
		true
	},
	guild_word_member = {
		223216,
		87,
		true
	},
	guild_word_apply = {
		223303,
		86,
		true
	},
	guild_faction_change_tip = {
		223389,
		202,
		true
	},
	guild_msg_is_null = {
		223591,
		113,
		true
	},
	guild_log_new_guild_join = {
		223704,
		227,
		true
	},
	guild_log_duty_change = {
		223931,
		214,
		true
	},
	guild_log_quit = {
		224145,
		197,
		true
	},
	guild_log_fire = {
		224342,
		204,
		true
	},
	guild_leave_cd_time = {
		224546,
		173,
		true
	},
	guild_sort_time = {
		224719,
		85,
		true
	},
	guild_sort_level = {
		224804,
		86,
		true
	},
	guild_sort_duty = {
		224890,
		85,
		true
	},
	guild_fire_tip = {
		224975,
		120,
		true
	},
	guild_impeach_tip = {
		225095,
		126,
		true
	},
	guild_set_duty_title = {
		225221,
		105,
		true
	},
	guild_search_list_max_count = {
		225326,
		106,
		true
	},
	guild_sort_all = {
		225432,
		84,
		true
	},
	guild_sort_blhx = {
		225516,
		91,
		true
	},
	guild_sort_cszz = {
		225607,
		91,
		true
	},
	guild_sort_power = {
		225698,
		92,
		true
	},
	guild_sort_relax = {
		225790,
		96,
		true
	},
	guild_join_cd = {
		225886,
		167,
		true
	},
	guild_name_invaild = {
		226053,
		119,
		true
	},
	guild_apply_full = {
		226172,
		121,
		true
	},
	guild_member_full = {
		226293,
		117,
		true
	},
	guild_fire_duty_limit = {
		226410,
		153,
		true
	},
	guild_fire_succeed = {
		226563,
		101,
		true
	},
	guild_duty_tip_1 = {
		226664,
		116,
		true
	},
	guild_duty_tip_2 = {
		226780,
		116,
		true
	},
	battle_repair_special_tip = {
		226896,
		162,
		true
	},
	battle_repair_normal_name = {
		227058,
		112,
		true
	},
	battle_repair_special_name = {
		227170,
		113,
		true
	},
	oil_max_tip_title = {
		227283,
		112,
		true
	},
	gold_max_tip_title = {
		227395,
		113,
		true
	},
	expbook_max_tip_title = {
		227508,
		125,
		true
	},
	resource_max_tip_shop = {
		227633,
		122,
		true
	},
	resource_max_tip_event = {
		227755,
		127,
		true
	},
	resource_max_tip_battle = {
		227882,
		169,
		true
	},
	resource_max_tip_collect = {
		228051,
		122,
		true
	},
	resource_max_tip_mail = {
		228173,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228292,
		125,
		true
	},
	resource_max_tip_destroy = {
		228417,
		125,
		true
	},
	resource_max_tip_retire = {
		228542,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228659,
		181,
		true
	},
	new_version_tip = {
		228840,
		195,
		true
	},
	guild_request_msg_title = {
		229035,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229142,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229264,
		195,
		true
	},
	destination_can_not_reach = {
		229459,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229593,
		167,
		true
	},
	destination_not_in_range = {
		229760,
		142,
		true
	},
	level_ammo_enough = {
		229902,
		107,
		true
	},
	level_ammo_supply = {
		230009,
		146,
		true
	},
	level_ammo_empty = {
		230155,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230311,
		119,
		true
	},
	level_flare_supply = {
		230430,
		164,
		true
	},
	chat_level_not_enough = {
		230594,
		144,
		true
	},
	chat_msg_inform = {
		230738,
		112,
		true
	},
	chat_msg_ban = {
		230850,
		166,
		true
	},
	month_card_set_ratio_success = {
		231016,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231155,
		142,
		true
	},
	charge_ship_bag_max = {
		231297,
		135,
		true
	},
	charge_equip_bag_max = {
		231432,
		136,
		true
	},
	login_wait_tip = {
		231568,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231745,
		232,
		true
	},
	ship_rename_success = {
		231977,
		102,
		true
	},
	formation_chapter_lock = {
		232079,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232218,
		164,
		true
	},
	elite_disable_ship_escort = {
		232382,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232519,
		149,
		true
	},
	elite_disable_no_fleet = {
		232668,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232794,
		149,
		true
	},
	elite_disable_unusable = {
		232943,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233106,
		124,
		true
	},
	elite_fleet_confirm = {
		233230,
		243,
		true
	},
	elite_condition_level = {
		233473,
		98,
		true
	},
	elite_condition_durability = {
		233571,
		102,
		true
	},
	elite_condition_cannon = {
		233673,
		98,
		true
	},
	elite_condition_torpedo = {
		233771,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233870,
		104,
		true
	},
	elite_condition_air = {
		233974,
		95,
		true
	},
	elite_condition_antisub = {
		234069,
		99,
		true
	},
	elite_condition_dodge = {
		234168,
		97,
		true
	},
	elite_condition_reload = {
		234265,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234363,
		145,
		true
	},
	common_compare_larger = {
		234508,
		86,
		true
	},
	common_compare_equal = {
		234594,
		85,
		true
	},
	common_compare_smaller = {
		234679,
		87,
		true
	},
	common_compare_not_less_than = {
		234766,
		95,
		true
	},
	common_compare_not_more_than = {
		234861,
		95,
		true
	},
	level_scene_formation_active_already = {
		234956,
		133,
		true
	},
	level_scene_not_enough = {
		235089,
		122,
		true
	},
	level_scene_full_hp = {
		235211,
		131,
		true
	},
	level_click_to_move = {
		235342,
		122,
		true
	},
	common_hardmode = {
		235464,
		88,
		true
	},
	common_elite_no_quota = {
		235552,
		134,
		true
	},
	common_food = {
		235686,
		86,
		true
	},
	common_no_limit = {
		235772,
		82,
		true
	},
	common_proficiency = {
		235854,
		88,
		true
	},
	backyard_food_remind = {
		235942,
		221,
		true
	},
	backyard_food_count = {
		236163,
		111,
		true
	},
	sham_ship_level_limit = {
		236274,
		145,
		true
	},
	sham_count_limit = {
		236419,
		109,
		true
	},
	sham_count_reset = {
		236528,
		139,
		true
	},
	sham_team_limit = {
		236667,
		170,
		true
	},
	sham_formation_invalid = {
		236837,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236991,
		151,
		true
	},
	sham_reset_confirm = {
		237142,
		165,
		true
	},
	sham_battle_help_tip = {
		237307,
		979,
		true
	},
	sham_reset_err_limit = {
		238286,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238422,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238673,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238878,
		176,
		true
	},
	sham_can_not_change_ship = {
		239054,
		168,
		true
	},
	sham_friend_ship_tip = {
		239222,
		230,
		true
	},
	inform_sueecss = {
		239452,
		112,
		true
	},
	inform_failed = {
		239564,
		106,
		true
	},
	inform_player = {
		239670,
		119,
		true
	},
	inform_select_type = {
		239789,
		121,
		true
	},
	inform_chat_msg = {
		239910,
		111,
		true
	},
	inform_sueecss_tip = {
		240021,
		101,
		true
	},
	ship_remould_max_level = {
		240122,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240246,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240372,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240494,
		140,
		true
	},
	ship_remould_prev_lock = {
		240634,
		102,
		true
	},
	ship_remould_need_level = {
		240736,
		99,
		true
	},
	ship_remould_need_star = {
		240835,
		99,
		true
	},
	ship_remould_finished = {
		240934,
		98,
		true
	},
	ship_remould_no_item = {
		241032,
		113,
		true
	},
	ship_remould_no_gold = {
		241145,
		110,
		true
	},
	ship_remould_no_material = {
		241255,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241369,
		130,
		true
	},
	ship_remould_sueecss = {
		241499,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241612,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242192,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242409,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242648,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243031,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243269,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243509,
		245,
		true
	},
	ship_remould_warning_107984 = {
		243754,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243965,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244217,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244404,
		357,
		true
	},
	ship_remould_warning_203124 = {
		244761,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245118,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245321,
		238,
		true
	},
	ship_remould_warning_206134 = {
		245559,
		319,
		true
	},
	ship_remould_warning_301534 = {
		245878,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246116,
		582,
		true
	},
	ship_remould_warning_310014 = {
		246698,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247145,
		447,
		true
	},
	ship_remould_warning_310034 = {
		247592,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248039,
		447,
		true
	},
	ship_remould_warning_303154 = {
		248486,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249121,
		243,
		true
	},
	ship_remould_warning_702124 = {
		249364,
		464,
		true
	},
	ship_remould_warning_520014 = {
		249828,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250059,
		231,
		true
	},
	ship_remould_warning_520034 = {
		250290,
		231,
		true
	},
	ship_remould_warning_521034 = {
		250521,
		231,
		true
	},
	ship_remould_warning_520044 = {
		250752,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250983,
		231,
		true
	},
	ship_remould_warning_502114 = {
		251214,
		253,
		true
	},
	ship_remould_warning_506114 = {
		251467,
		422,
		true
	},
	ship_remould_warning_506124 = {
		251889,
		328,
		true
	},
	ship_remould_warning_520024 = {
		252217,
		278,
		true
	},
	ship_remould_warning_521024 = {
		252495,
		278,
		true
	},
	word_soundfiles_download_title = {
		252773,
		110,
		true
	},
	word_soundfiles_download = {
		252883,
		100,
		true
	},
	word_soundfiles_checking_title = {
		252983,
		107,
		true
	},
	word_soundfiles_checking = {
		253090,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		253191,
		114,
		true
	},
	word_soundfiles_checkend = {
		253305,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		253399,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		253504,
		111,
		true
	},
	word_soundfiles_retry = {
		253615,
		94,
		true
	},
	word_soundfiles_update = {
		253709,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		253808,
		119,
		true
	},
	word_soundfiles_update_end = {
		253927,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254030,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254146,
		101,
		true
	},
	word_live2dfiles_download_title = {
		254247,
		136,
		true
	},
	word_live2dfiles_download = {
		254383,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		254491,
		108,
		true
	},
	word_live2dfiles_checking = {
		254599,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		254698,
		137,
		true
	},
	word_live2dfiles_checkend = {
		254835,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		254930,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255036,
		134,
		true
	},
	word_live2dfiles_retry = {
		255170,
		95,
		true
	},
	word_live2dfiles_update = {
		255265,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		255365,
		139,
		true
	},
	word_live2dfiles_update_end = {
		255504,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		255608,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		255744,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		255846,
		192,
		true
	},
	achieve_propose_tip = {
		256038,
		105,
		true
	},
	mingshi_get_tip = {
		256143,
		124,
		true
	},
	mingshi_task_tip_1 = {
		256267,
		226,
		true
	},
	mingshi_task_tip_2 = {
		256493,
		234,
		true
	},
	mingshi_task_tip_3 = {
		256727,
		223,
		true
	},
	mingshi_task_tip_4 = {
		256950,
		220,
		true
	},
	mingshi_task_tip_5 = {
		257170,
		226,
		true
	},
	mingshi_task_tip_6 = {
		257396,
		216,
		true
	},
	mingshi_task_tip_7 = {
		257612,
		226,
		true
	},
	mingshi_task_tip_8 = {
		257838,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258064,
		220,
		true
	},
	mingshi_task_tip_10 = {
		258284,
		227,
		true
	},
	mingshi_task_tip_11 = {
		258511,
		219,
		true
	},
	word_propose_changename_title = {
		258730,
		237,
		true
	},
	word_propose_changename_tip1 = {
		258967,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259150,
		144,
		true
	},
	word_propose_ring_tip = {
		259294,
		152,
		true
	},
	word_rename_time_tip = {
		259446,
		145,
		true
	},
	word_rename_switch_tip = {
		259591,
		192,
		true
	},
	word_ssr = {
		259783,
		75,
		true
	},
	word_sr = {
		259858,
		73,
		true
	},
	word_r = {
		259931,
		71,
		true
	},
	ship_renameShip_error = {
		260002,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260123,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		260244,
		117,
		true
	},
	ship_proposeShip_error = {
		260361,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		260491,
		114,
		true
	},
	word_rename_time_warning = {
		260605,
		258,
		true
	},
	word_propose_cost_tip = {
		260863,
		455,
		true
	},
	word_propose_switch_tip = {
		261318,
		100,
		true
	},
	evaluate_too_loog = {
		261418,
		111,
		true
	},
	evaluate_ban_word = {
		261529,
		120,
		true
	},
	activity_level_easy_tip = {
		261649,
		255,
		true
	},
	activity_level_difficulty_tip = {
		261904,
		226,
		true
	},
	activity_level_limit_tip = {
		262130,
		255,
		true
	},
	activity_level_inwarime_tip = {
		262385,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		262628,
		256,
		true
	},
	activity_level_is_closed = {
		262884,
		112,
		true
	},
	activity_switch_tip = {
		262996,
		368,
		true
	},
	reduce_sp3_pass_count = {
		263364,
		114,
		true
	},
	qiuqiu_count = {
		263478,
		95,
		true
	},
	qiuqiu_total_count = {
		263573,
		105,
		true
	},
	npcfriendly_count = {
		263678,
		100,
		true
	},
	npcfriendly_total_count = {
		263778,
		106,
		true
	},
	longxiang_count = {
		263884,
		102,
		true
	},
	longxiang_total_count = {
		263986,
		108,
		true
	},
	pt_count = {
		264094,
		77,
		true
	},
	pt_total_count = {
		264171,
		87,
		true
	},
	remould_ship_ok = {
		264258,
		92,
		true
	},
	remould_ship_count_more = {
		264350,
		125,
		true
	},
	word_should_input = {
		264475,
		113,
		true
	},
	simulation_advantage_counting = {
		264588,
		136,
		true
	},
	simulation_disadvantage_counting = {
		264724,
		139,
		true
	},
	simulation_enhancing = {
		264863,
		195,
		true
	},
	simulation_enhanced = {
		265058,
		132,
		true
	},
	word_skill_desc_get = {
		265190,
		91,
		true
	},
	word_skill_desc_learn = {
		265281,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265370,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		265472,
		101,
		true
	},
	chapter_tip_change = {
		265573,
		100,
		true
	},
	chapter_tip_use = {
		265673,
		97,
		true
	},
	chapter_tip_with_npc = {
		265770,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266074,
		147,
		true
	},
	build_ship_tip = {
		266221,
		250,
		true
	},
	auto_battle_limit_tip = {
		266471,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		266607,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		266848,
		256,
		true
	},
	ship_profile_voice_locked = {
		267104,
		140,
		true
	},
	ship_profile_skin_locked = {
		267244,
		139,
		true
	},
	ship_profile_words = {
		267383,
		95,
		true
	},
	ship_profile_action_words = {
		267478,
		116,
		true
	},
	ship_profile_label_common = {
		267594,
		95,
		true
	},
	ship_profile_label_diff = {
		267689,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		267782,
		146,
		true
	},
	level_fleet_not_enough = {
		267928,
		154,
		true
	},
	level_fleet_outof_limit = {
		268082,
		139,
		true
	},
	vote_success = {
		268221,
		90,
		true
	},
	vote_not_enough = {
		268311,
		102,
		true
	},
	vote_love_not_enough = {
		268413,
		113,
		true
	},
	vote_love_limit = {
		268526,
		139,
		true
	},
	vote_love_confirm = {
		268665,
		124,
		true
	},
	vote_primary_rule = {
		268789,
		999,
		true
	},
	vote_final_title1 = {
		269788,
		100,
		true
	},
	vote_final_rule1 = {
		269888,
		338,
		true
	},
	vote_final_title2 = {
		270226,
		100,
		true
	},
	vote_final_rule2 = {
		270326,
		168,
		true
	},
	vote_vote_time = {
		270494,
		101,
		true
	},
	vote_vote_count = {
		270595,
		85,
		true
	},
	vote_vote_group = {
		270680,
		88,
		true
	},
	vote_rank_refresh_time = {
		270768,
		117,
		true
	},
	vote_rank_in_current_server = {
		270885,
		134,
		true
	},
	words_auto_battle_label = {
		271019,
		126,
		true
	},
	words_show_ship_name_label = {
		271145,
		109,
		true
	},
	words_rare_ship_vibrate = {
		271254,
		114,
		true
	},
	words_display_ship_get_effect = {
		271368,
		123,
		true
	},
	words_show_touch_effect = {
		271491,
		120,
		true
	},
	words_bg_fit_mode = {
		271611,
		98,
		true
	},
	words_battle_hide_bg = {
		271709,
		125,
		true
	},
	words_battle_expose_line = {
		271834,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		271967,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272090,
		218,
		true
	},
	words_autoFIght_down_frame = {
		272308,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		272428,
		201,
		true
	},
	words_autoFight_tips = {
		272629,
		142,
		true
	},
	words_autoFight_right = {
		272771,
		185,
		true
	},
	activity_puzzle_get1 = {
		272956,
		115,
		true
	},
	activity_puzzle_get2 = {
		273071,
		120,
		true
	},
	activity_puzzle_get3 = {
		273191,
		120,
		true
	},
	activity_puzzle_get4 = {
		273311,
		120,
		true
	},
	activity_puzzle_get5 = {
		273431,
		120,
		true
	},
	activity_puzzle_get6 = {
		273551,
		120,
		true
	},
	activity_puzzle_get7 = {
		273671,
		120,
		true
	},
	activity_puzzle_get8 = {
		273791,
		120,
		true
	},
	activity_puzzle_get9 = {
		273911,
		120,
		true
	},
	activity_puzzle_get10 = {
		274031,
		116,
		true
	},
	activity_puzzle_get11 = {
		274147,
		116,
		true
	},
	activity_puzzle_get12 = {
		274263,
		116,
		true
	},
	activity_puzzle_get13 = {
		274379,
		116,
		true
	},
	activity_puzzle_get14 = {
		274495,
		116,
		true
	},
	activity_puzzle_get15 = {
		274611,
		116,
		true
	},
	word_stopremain_build = {
		274727,
		114,
		true
	},
	word_stopremain_default = {
		274841,
		110,
		true
	},
	transcode_desc = {
		274951,
		205,
		true
	},
	transcode_empty_tip = {
		275156,
		136,
		true
	},
	set_birth_title = {
		275292,
		118,
		true
	},
	set_birth_confirm_tip = {
		275410,
		189,
		true
	},
	set_birth_empty_tip = {
		275599,
		122,
		true
	},
	set_birth_success = {
		275721,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		275831,
		194,
		true
	},
	clear_transcode_cache_success = {
		276025,
		133,
		true
	},
	exchange_item_success = {
		276158,
		121,
		true
	},
	give_up_cloth_change = {
		276279,
		160,
		true
	},
	err_cloth_change_noship = {
		276439,
		128,
		true
	},
	need_break_tip = {
		276567,
		97,
		true
	},
	max_level_notice = {
		276664,
		142,
		true
	},
	new_skin_no_choose = {
		276806,
		219,
		true
	},
	sure_resume_volume = {
		277025,
		131,
		true
	},
	course_class_not_ready = {
		277156,
		156,
		true
	},
	course_student_max_level = {
		277312,
		146,
		true
	},
	course_stop_confirm = {
		277458,
		176,
		true
	},
	course_class_help = {
		277634,
		1592,
		true
	},
	course_class_name = {
		279226,
		108,
		true
	},
	course_proficiency_not_enough = {
		279334,
		122,
		true
	},
	course_state_rest = {
		279456,
		91,
		true
	},
	course_state_lession = {
		279547,
		99,
		true
	},
	course_energy_not_enough = {
		279646,
		175,
		true
	},
	course_proficiency_tip = {
		279821,
		399,
		true
	},
	course_sunday_tip = {
		280220,
		159,
		true
	},
	course_exit_confirm = {
		280379,
		169,
		true
	},
	course_learning = {
		280548,
		98,
		true
	},
	time_remaining_tip = {
		280646,
		98,
		true
	},
	propose_intimacy_tip = {
		280744,
		108,
		true
	},
	no_found_record_equipment = {
		280852,
		219,
		true
	},
	sec_floor_limit_tip = {
		281071,
		125,
		true
	},
	guild_shop_flash_success = {
		281196,
		101,
		true
	},
	destroy_high_rarity_tip = {
		281297,
		123,
		true
	},
	destroy_high_level_tip = {
		281420,
		123,
		true
	},
	destroy_importantequipment_tip = {
		281543,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		281666,
		156,
		true
	},
	destroy_high_intensify_tip = {
		281822,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		281948,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282059,
		152,
		true
	},
	ship_quick_change_noequip = {
		282211,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		282353,
		163,
		true
	},
	word_nowenergy = {
		282516,
		87,
		true
	},
	word_energy_recov_speed = {
		282603,
		100,
		true
	},
	destroy_eliteship_tip = {
		282703,
		134,
		true
	},
	err_resloveequip_nochoice = {
		282837,
		132,
		true
	},
	take_nothing = {
		282969,
		123,
		true
	},
	take_all_mail = {
		283092,
		147,
		true
	},
	buy_furniture_overtime = {
		283239,
		130,
		true
	},
	twitter_login_tips = {
		283369,
		221,
		true
	},
	data_erro = {
		283590,
		96,
		true
	},
	login_failed = {
		283686,
		92,
		true
	},
	["not yet completed"] = {
		283778,
		90,
		true
	},
	escort_less_count_to_combat = {
		283868,
		156,
		true
	},
	ten_even_draw = {
		284024,
		89,
		true
	},
	ten_even_draw_confirm = {
		284113,
		126,
		true
	},
	level_risk_level_desc = {
		284239,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		284328,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		284596,
		228,
		true
	},
	level_chapter_state_high_risk = {
		284824,
		138,
		true
	},
	level_chapter_state_risk = {
		284962,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285092,
		137,
		true
	},
	level_chapter_state_safety = {
		285229,
		132,
		true
	},
	open_skill_class_success = {
		285361,
		111,
		true
	},
	backyard_sort_tag_default = {
		285472,
		97,
		true
	},
	backyard_sort_tag_price = {
		285569,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		285662,
		102,
		true
	},
	backyard_sort_tag_size = {
		285764,
		92,
		true
	},
	backyard_filter_tag_other = {
		285856,
		95,
		true
	},
	word_status_inFight = {
		285951,
		109,
		true
	},
	word_status_inPVP = {
		286060,
		109,
		true
	},
	word_status_inEvent = {
		286169,
		109,
		true
	},
	word_status_inEventFinished = {
		286278,
		113,
		true
	},
	word_status_inTactics = {
		286391,
		113,
		true
	},
	word_status_inClass = {
		286504,
		109,
		true
	},
	word_status_rest = {
		286613,
		106,
		true
	},
	word_status_train = {
		286719,
		107,
		true
	},
	word_status_world = {
		286826,
		98,
		true
	},
	word_status_inHardFormation = {
		286924,
		111,
		true
	},
	word_status_series_enemy = {
		287035,
		105,
		true
	},
	challenge_rule = {
		287140,
		811,
		true
	},
	challenge_exit_warning = {
		287951,
		250,
		true
	},
	challenge_fleet_type_fail = {
		288201,
		160,
		true
	},
	challenge_current_level = {
		288361,
		124,
		true
	},
	challenge_current_score = {
		288485,
		107,
		true
	},
	challenge_total_score = {
		288592,
		105,
		true
	},
	challenge_current_progress = {
		288697,
		123,
		true
	},
	challenge_count_unlimit = {
		288820,
		112,
		true
	},
	challenge_no_fleet = {
		288932,
		144,
		true
	},
	equipment_skin_unload = {
		289076,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		289222,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		289327,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		289482,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		289587,
		113,
		true
	},
	equipment_skin_count_noenough = {
		289700,
		126,
		true
	},
	equipment_skin_replace_done = {
		289826,
		131,
		true
	},
	equipment_skin_unload_failed = {
		289957,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290097,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		290308,
		181,
		true
	},
	activity_pool_awards_empty = {
		290489,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		290643,
		179,
		true
	},
	shop_street_activity_tip = {
		290822,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291058,
		119,
		true
	},
	twitter_link_title = {
		291177,
		111,
		true
	},
	commander_material_noenough = {
		291288,
		104,
		true
	},
	battle_result_boss_destruct = {
		291392,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		291525,
		141,
		true
	},
	destory_important_equipment_tip = {
		291666,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		291921,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292043,
		118,
		true
	},
	activity_hit_monster_death = {
		292161,
		133,
		true
	},
	activity_hit_monster_help = {
		292294,
		119,
		true
	},
	activity_hit_monster_erro = {
		292413,
		118,
		true
	},
	activity_xiaotiane_progress = {
		292531,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		292638,
		186,
		true
	},
	equip_skin_detail_tip = {
		292824,
		133,
		true
	},
	emoji_type_0 = {
		292957,
		88,
		true
	},
	emoji_type_1 = {
		293045,
		85,
		true
	},
	emoji_type_2 = {
		293130,
		91,
		true
	},
	emoji_type_3 = {
		293221,
		92,
		true
	},
	emoji_type_4 = {
		293313,
		89,
		true
	},
	card_pairs_help_tip = {
		293402,
		951,
		true
	},
	card_pairs_tips = {
		294353,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		294541,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		294647,
		116,
		true
	},
	["card_battle_card details"] = {
		294763,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		294874,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		294986,
		118,
		true
	},
	card_battle_card_empty_en = {
		295104,
		106,
		true
	},
	card_battle_card_empty_ch = {
		295210,
		130,
		true
	},
	card_puzzel_goal_ch = {
		295340,
		102,
		true
	},
	card_puzzel_goal_en = {
		295442,
		89,
		true
	},
	card_puzzle_deck = {
		295531,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		295614,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		295791,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296017,
		191,
		true
	},
	extra_chapter_socre_tip = {
		296208,
		191,
		true
	},
	extra_chapter_record_updated = {
		296399,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		296530,
		134,
		true
	},
	extra_chapter_locked_tip = {
		296664,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		296815,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		296987,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		297182,
		170,
		true
	},
	player_name_change_windows_tip = {
		297352,
		235,
		true
	},
	player_name_change_warning = {
		297587,
		337,
		true
	},
	player_name_change_success = {
		297924,
		123,
		true
	},
	player_name_change_failed = {
		298047,
		122,
		true
	},
	same_player_name_tip = {
		298169,
		145,
		true
	},
	task_is_not_existence = {
		298314,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		298428,
		421,
		true
	},
	printblue_build_success = {
		298849,
		100,
		true
	},
	printblue_build_erro = {
		298949,
		97,
		true
	},
	blueprint_mod_success = {
		299046,
		98,
		true
	},
	blueprint_mod_erro = {
		299144,
		95,
		true
	},
	technology_refresh_sucess = {
		299239,
		125,
		true
	},
	technology_refresh_erro = {
		299364,
		123,
		true
	},
	change_technology_refresh_sucess = {
		299487,
		125,
		true
	},
	change_technology_refresh_erro = {
		299612,
		123,
		true
	},
	technology_start_up = {
		299735,
		96,
		true
	},
	technology_start_erro = {
		299831,
		98,
		true
	},
	technology_stop_success = {
		299929,
		126,
		true
	},
	technology_stop_erro = {
		300055,
		123,
		true
	},
	technology_finish_success = {
		300178,
		135,
		true
	},
	technology_finish_erro = {
		300313,
		115,
		true
	},
	blueprint_stop_success = {
		300428,
		125,
		true
	},
	blueprint_stop_erro = {
		300553,
		122,
		true
	},
	blueprint_destory_tip = {
		300675,
		125,
		true
	},
	blueprint_task_update_tip = {
		300800,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		300976,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301112,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		301218,
		106,
		true
	},
	blueprint_build_consume = {
		301324,
		143,
		true
	},
	blueprint_stop_tip = {
		301467,
		181,
		true
	},
	technology_canot_refresh = {
		301648,
		157,
		true
	},
	technology_refresh_tip = {
		301805,
		136,
		true
	},
	technology_is_actived = {
		301941,
		133,
		true
	},
	technology_stop_tip = {
		302074,
		179,
		true
	},
	technology_help_text = {
		302253,
		3530,
		true
	},
	blueprint_build_time_tip = {
		305783,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306022,
		137,
		true
	},
	technology_task_none_tip = {
		306159,
		96,
		true
	},
	technology_task_build_tip = {
		306255,
		184,
		true
	},
	blueprint_commit_tip = {
		306439,
		211,
		true
	},
	buleprint_need_level_tip = {
		306650,
		135,
		true
	},
	blueprint_max_level_tip = {
		306785,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		306919,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307047,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		307168,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		307294,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		307425,
		133,
		true
	},
	help_technolog0 = {
		307558,
		350,
		true
	},
	help_technolog = {
		307908,
		513,
		true
	},
	hide_chat_warning = {
		308421,
		220,
		true
	},
	show_chat_warning = {
		308641,
		206,
		true
	},
	help_shipblueprintui = {
		308847,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		313694,
		813,
		true
	},
	anniversary_task_title_1 = {
		314507,
		158,
		true
	},
	anniversary_task_title_2 = {
		314665,
		194,
		true
	},
	anniversary_task_title_3 = {
		314859,
		180,
		true
	},
	anniversary_task_title_4 = {
		315039,
		185,
		true
	},
	anniversary_task_title_5 = {
		315224,
		190,
		true
	},
	anniversary_task_title_6 = {
		315414,
		181,
		true
	},
	anniversary_task_title_7 = {
		315595,
		189,
		true
	},
	anniversary_task_title_8 = {
		315784,
		196,
		true
	},
	anniversary_task_title_9 = {
		315980,
		194,
		true
	},
	anniversary_task_title_10 = {
		316174,
		191,
		true
	},
	anniversary_task_title_11 = {
		316365,
		171,
		true
	},
	anniversary_task_title_12 = {
		316536,
		182,
		true
	},
	anniversary_task_title_13 = {
		316718,
		172,
		true
	},
	anniversary_task_title_14 = {
		316890,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317072,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		317280,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		317486,
		238,
		true
	},
	help_level_ui = {
		317724,
		911,
		true
	},
	guild_modify_info_tip = {
		318635,
		212,
		true
	},
	ai_change_1 = {
		318847,
		137,
		true
	},
	ai_change_2 = {
		318984,
		139,
		true
	},
	activity_shop_lable = {
		319123,
		133,
		true
	},
	word_bilibili = {
		319256,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		319346,
		152,
		true
	},
	ship_limit_notice = {
		319498,
		160,
		true
	},
	idle = {
		319658,
		74,
		true
	},
	main_1 = {
		319732,
		78,
		true
	},
	main_2 = {
		319810,
		78,
		true
	},
	main_3 = {
		319888,
		78,
		true
	},
	complete = {
		319966,
		85,
		true
	},
	login = {
		320051,
		78,
		true
	},
	home = {
		320129,
		81,
		true
	},
	mail = {
		320210,
		74,
		true
	},
	mission = {
		320284,
		77,
		true
	},
	mission_complete = {
		320361,
		93,
		true
	},
	wedding = {
		320454,
		77,
		true
	},
	touch_head = {
		320531,
		89,
		true
	},
	touch_body = {
		320620,
		82,
		true
	},
	touch_special = {
		320702,
		85,
		true
	},
	gold = {
		320787,
		74,
		true
	},
	oil = {
		320861,
		73,
		true
	},
	diamond = {
		320934,
		77,
		true
	},
	word_photo_mode = {
		321011,
		88,
		true
	},
	word_video_mode = {
		321099,
		88,
		true
	},
	word_save_ok = {
		321187,
		108,
		true
	},
	word_save_video = {
		321295,
		139,
		true
	},
	reflux_help_tip = {
		321434,
		1032,
		true
	},
	reflux_pt_not_enough = {
		322466,
		102,
		true
	},
	reflux_word_1 = {
		322568,
		96,
		true
	},
	reflux_word_2 = {
		322664,
		86,
		true
	},
	ship_hunting_level_tips = {
		322750,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		322942,
		124,
		true
	},
	collect_chapter_is_activation = {
		323066,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		323236,
		262,
		true
	},
	resource_verify_warn = {
		323498,
		318,
		true
	},
	resource_verify_fail = {
		323816,
		224,
		true
	},
	resource_verify_success = {
		324040,
		110,
		true
	},
	resource_clear_all = {
		324150,
		181,
		true
	},
	acl_oil_count = {
		324331,
		93,
		true
	},
	acl_oil_total_count = {
		324424,
		105,
		true
	},
	word_take_video_tip = {
		324529,
		164,
		true
	},
	word_snapshot_share_title = {
		324693,
		117,
		true
	},
	word_snapshot_share_agreement = {
		324810,
		749,
		true
	},
	skin_remain_time = {
		325559,
		100,
		true
	},
	word_museum_1 = {
		325659,
		177,
		true
	},
	word_museum_help = {
		325836,
		999,
		true
	},
	goldship_help_tip = {
		326835,
		1042,
		true
	},
	metalgearsub_help_tip = {
		327877,
		2004,
		true
	},
	acl_gold_count = {
		329881,
		93,
		true
	},
	acl_gold_total_count = {
		329974,
		106,
		true
	},
	discount_time = {
		330080,
		144,
		true
	},
	commander_talent_not_exist = {
		330224,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		330380,
		157,
		true
	},
	commander_talent_learned = {
		330537,
		131,
		true
	},
	commander_talent_learn_erro = {
		330668,
		136,
		true
	},
	commander_not_exist = {
		330804,
		121,
		true
	},
	commander_fleet_not_exist = {
		330925,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		331049,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		331188,
		135,
		true
	},
	commander_acquire_erro = {
		331323,
		127,
		true
	},
	commander_lock_erro = {
		331450,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		331563,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		331735,
		151,
		true
	},
	commander_reset_talent_success = {
		331886,
		132,
		true
	},
	commander_reset_talent_erro = {
		332018,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		332157,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		332297,
		145,
		true
	},
	commander_is_in_fleet = {
		332442,
		117,
		true
	},
	commander_play_erro = {
		332559,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		332672,
		144,
		true
	},
	summary_page_un_rearch = {
		332816,
		95,
		true
	},
	player_summary_from = {
		332911,
		97,
		true
	},
	player_summary_data = {
		333008,
		96,
		true
	},
	commander_exp_overflow_tip = {
		333104,
		186,
		true
	},
	commander_reset_talent_tip = {
		333290,
		135,
		true
	},
	commander_reset_talent = {
		333425,
		102,
		true
	},
	commander_select_min_cnt = {
		333527,
		137,
		true
	},
	commander_select_max = {
		333664,
		121,
		true
	},
	commander_lock_done = {
		333785,
		111,
		true
	},
	commander_unlock_done = {
		333896,
		120,
		true
	},
	commander_get_1 = {
		334016,
		132,
		true
	},
	commander_get = {
		334148,
		148,
		true
	},
	commander_build_done = {
		334296,
		108,
		true
	},
	commander_build_erro = {
		334404,
		111,
		true
	},
	commander_get_skills_done = {
		334515,
		145,
		true
	},
	collection_way_is_unopen = {
		334660,
		121,
		true
	},
	commander_can_not_select_same_group = {
		334781,
		173,
		true
	},
	commander_capcity_is_max = {
		334954,
		127,
		true
	},
	commander_reserve_count_is_max = {
		335081,
		135,
		true
	},
	commander_build_pool_tip = {
		335216,
		160,
		true
	},
	commander_select_matiral_erro = {
		335376,
		245,
		true
	},
	commander_material_is_rarity = {
		335621,
		162,
		true
	},
	commander_material_is_maxLevel = {
		335783,
		234,
		true
	},
	charge_commander_bag_max = {
		336017,
		204,
		true
	},
	shop_extendcommander_success = {
		336221,
		156,
		true
	},
	commander_skill_point_noengough = {
		336377,
		137,
		true
	},
	buildship_new_tip = {
		336514,
		138,
		true
	},
	buildship_heavy_tip = {
		336652,
		156,
		true
	},
	buildship_light_tip = {
		336808,
		131,
		true
	},
	buildship_special_tip = {
		336939,
		140,
		true
	},
	Normalbuild_URexchange_help = {
		337079,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		337752,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		337860,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		337958,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		338077,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		338182,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		338318,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		338584,
		153,
		true
	},
	open_skill_pos = {
		338737,
		230,
		true
	},
	open_skill_pos_discount = {
		338967,
		263,
		true
	},
	event_recommend_fail = {
		339230,
		148,
		true
	},
	newplayer_help_tip = {
		339378,
		1183,
		true
	},
	newplayer_notice_1 = {
		340561,
		131,
		true
	},
	newplayer_notice_2 = {
		340692,
		131,
		true
	},
	newplayer_notice_3 = {
		340823,
		131,
		true
	},
	newplayer_notice_4 = {
		340954,
		131,
		true
	},
	newplayer_notice_5 = {
		341085,
		124,
		true
	},
	newplayer_notice_6 = {
		341209,
		211,
		true
	},
	newplayer_notice_7 = {
		341420,
		140,
		true
	},
	newplayer_notice_8 = {
		341560,
		194,
		true
	},
	tec_catchup_1 = {
		341754,
		84,
		true
	},
	tec_catchup_2 = {
		341838,
		84,
		true
	},
	tec_catchup_3 = {
		341922,
		84,
		true
	},
	tec_catchup_4 = {
		342006,
		84,
		true
	},
	tec_catchup_5 = {
		342090,
		84,
		true
	},
	tec_catchup_6 = {
		342174,
		81,
		true
	},
	tec_notice = {
		342255,
		137,
		true
	},
	tec_notice_not_open_tip = {
		342392,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		342539,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		342722,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		342906,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		343083,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		343273,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		343467,
		184,
		true
	},
	nine_choose_one = {
		343651,
		296,
		true
	},
	help_commander_info = {
		343947,
		810,
		true
	},
	help_commander_play = {
		344757,
		810,
		true
	},
	help_commander_ability = {
		345567,
		813,
		true
	},
	story_skip_confirm = {
		346380,
		242,
		true
	},
	commander_ability_replace_warning = {
		346622,
		193,
		true
	},
	help_command_room = {
		346815,
		808,
		true
	},
	commander_build_rate_tip = {
		347623,
		136,
		true
	},
	help_activity_bossbattle = {
		347759,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		349015,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		349145,
		187,
		true
	},
	commander_main_pos = {
		349332,
		91,
		true
	},
	commander_assistant_pos = {
		349423,
		96,
		true
	},
	comander_repalce_tip = {
		349519,
		193,
		true
	},
	commander_lock_tip = {
		349712,
		161,
		true
	},
	commander_is_in_battle = {
		349873,
		117,
		true
	},
	commander_rename_warning = {
		349990,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		350187,
		137,
		true
	},
	commander_rename_success_tip = {
		350324,
		112,
		true
	},
	amercian_notice_1 = {
		350436,
		210,
		true
	},
	amercian_notice_2 = {
		350646,
		176,
		true
	},
	amercian_notice_3 = {
		350822,
		116,
		true
	},
	amercian_notice_4 = {
		350938,
		94,
		true
	},
	amercian_notice_5 = {
		351032,
		135,
		true
	},
	amercian_notice_6 = {
		351167,
		262,
		true
	},
	ranking_word_1 = {
		351429,
		94,
		true
	},
	ranking_word_2 = {
		351523,
		87,
		true
	},
	ranking_word_3 = {
		351610,
		87,
		true
	},
	ranking_word_4 = {
		351697,
		90,
		true
	},
	ranking_word_5 = {
		351787,
		84,
		true
	},
	ranking_word_6 = {
		351871,
		84,
		true
	},
	ranking_word_7 = {
		351955,
		91,
		true
	},
	ranking_word_8 = {
		352046,
		94,
		true
	},
	ranking_word_9 = {
		352140,
		84,
		true
	},
	ranking_word_10 = {
		352224,
		88,
		true
	},
	spece_illegal_tip = {
		352312,
		135,
		true
	},
	utaware_warmup_notice = {
		352447,
		1442,
		true
	},
	utaware_formal_notice = {
		353889,
		759,
		true
	},
	npc_learn_skill_tip = {
		354648,
		305,
		true
	},
	npc_upgrade_max_level = {
		354953,
		195,
		true
	},
	npc_propse_tip = {
		355148,
		182,
		true
	},
	npc_strength_tip = {
		355330,
		312,
		true
	},
	npc_breakout_tip = {
		355642,
		312,
		true
	},
	word_chuansong = {
		355954,
		94,
		true
	},
	npc_evaluation_tip = {
		356048,
		161,
		true
	},
	map_event_skip = {
		356209,
		127,
		true
	},
	map_event_stop_tip = {
		356336,
		177,
		true
	},
	map_event_stop_battle_tip = {
		356513,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		356697,
		181,
		true
	},
	map_event_stop_story_tip = {
		356878,
		176,
		true
	},
	map_event_save_nekone = {
		357054,
		151,
		true
	},
	map_event_save_rurutie = {
		357205,
		155,
		true
	},
	map_event_memory_collected = {
		357360,
		147,
		true
	},
	map_event_save_kizuna = {
		357507,
		163,
		true
	},
	five_choose_one = {
		357670,
		292,
		true
	},
	ship_preference_common = {
		357962,
		161,
		true
	},
	draw_big_luck_1 = {
		358123,
		112,
		true
	},
	draw_big_luck_2 = {
		358235,
		117,
		true
	},
	draw_big_luck_3 = {
		358352,
		127,
		true
	},
	draw_medium_luck_1 = {
		358479,
		141,
		true
	},
	draw_medium_luck_2 = {
		358620,
		136,
		true
	},
	draw_medium_luck_3 = {
		358756,
		122,
		true
	},
	draw_little_luck_1 = {
		358878,
		119,
		true
	},
	draw_little_luck_2 = {
		358997,
		122,
		true
	},
	draw_little_luck_3 = {
		359119,
		147,
		true
	},
	ship_preference_non = {
		359266,
		158,
		true
	},
	school_title_dajiangtang = {
		359424,
		97,
		true
	},
	school_title_zhihuimiao = {
		359521,
		96,
		true
	},
	school_title_shitang = {
		359617,
		96,
		true
	},
	school_title_xiaomaibu = {
		359713,
		98,
		true
	},
	school_title_shangdian = {
		359811,
		98,
		true
	},
	school_title_xueyuan = {
		359909,
		96,
		true
	},
	school_title_shoucang = {
		360005,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		360099,
		103,
		true
	},
	tag_level_fighting = {
		360202,
		92,
		true
	},
	tag_level_oni = {
		360294,
		90,
		true
	},
	tag_level_bomb = {
		360384,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		360485,
		98,
		true
	},
	exit_backyard_exp_display = {
		360583,
		155,
		true
	},
	help_monopoly = {
		360738,
		1805,
		true
	},
	md5_error = {
		362543,
		143,
		true
	},
	world_boss_help = {
		362686,
		6690,
		true
	},
	world_boss_tip = {
		369376,
		163,
		true
	},
	world_boss_award_limit = {
		369539,
		159,
		true
	},
	backyard_is_loading = {
		369698,
		131,
		true
	},
	levelScene_loop_help_tip = {
		369829,
		2944,
		true
	},
	no_airspace_competition = {
		372773,
		103,
		true
	},
	air_supremacy_value = {
		372876,
		95,
		true
	},
	read_the_user_agreement = {
		372971,
		131,
		true
	},
	award_max_warning = {
		373102,
		212,
		true
	},
	sub_item_warning = {
		373314,
		122,
		true
	},
	select_award_warning = {
		373436,
		126,
		true
	},
	no_item_selected_tip = {
		373562,
		141,
		true
	},
	backyard_traning_tip = {
		373703,
		182,
		true
	},
	backyard_rest_tip = {
		373885,
		155,
		true
	},
	backyard_class_tip = {
		374040,
		150,
		true
	},
	medal_notice_1 = {
		374190,
		101,
		true
	},
	medal_notice_2 = {
		374291,
		91,
		true
	},
	medal_help_tip = {
		374382,
		1708,
		true
	},
	trophy_achieved = {
		376090,
		99,
		true
	},
	text_shop = {
		376189,
		79,
		true
	},
	text_confirm = {
		376268,
		82,
		true
	},
	text_cancel = {
		376350,
		81,
		true
	},
	text_cancel_fight = {
		376431,
		97,
		true
	},
	text_goon_fight = {
		376528,
		98,
		true
	},
	text_exit = {
		376626,
		82,
		true
	},
	text_clear = {
		376708,
		80,
		true
	},
	text_apply = {
		376788,
		80,
		true
	},
	text_buy = {
		376868,
		78,
		true
	},
	text_forward = {
		376946,
		88,
		true
	},
	text_prepage = {
		377034,
		86,
		true
	},
	text_nextpage = {
		377120,
		87,
		true
	},
	text_exchange = {
		377207,
		83,
		true
	},
	text_retreat = {
		377290,
		82,
		true
	},
	text_goto = {
		377372,
		80,
		true
	},
	level_scene_title_word_1 = {
		377452,
		98,
		true
	},
	level_scene_title_word_2 = {
		377550,
		105,
		true
	},
	level_scene_title_word_3 = {
		377655,
		101,
		true
	},
	level_scene_title_word_4 = {
		377756,
		95,
		true
	},
	level_scene_title_word_5 = {
		377851,
		97,
		true
	},
	ambush_display_0 = {
		377948,
		86,
		true
	},
	ambush_display_1 = {
		378034,
		86,
		true
	},
	ambush_display_2 = {
		378120,
		86,
		true
	},
	ambush_display_3 = {
		378206,
		86,
		true
	},
	ambush_display_4 = {
		378292,
		86,
		true
	},
	ambush_display_5 = {
		378378,
		86,
		true
	},
	ambush_display_6 = {
		378464,
		86,
		true
	},
	black_white_grid_notice = {
		378550,
		1655,
		true
	},
	black_white_grid_reset = {
		380205,
		114,
		true
	},
	black_white_grid_switch_tip = {
		380319,
		155,
		true
	},
	no_way_to_escape = {
		380474,
		124,
		true
	},
	word_attr_ac = {
		380598,
		82,
		true
	},
	help_battle_ac = {
		380680,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		382566,
		360,
		true
	},
	refuse_friend = {
		382926,
		102,
		true
	},
	refuse_and_add_into_bl = {
		383028,
		110,
		true
	},
	tech_simulate_closed = {
		383138,
		142,
		true
	},
	tech_simulate_quit = {
		383280,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		383416,
		279,
		true
	},
	help_technologytree = {
		383695,
		2240,
		true
	},
	tech_change_version_mark = {
		385935,
		101,
		true
	},
	technology_uplevel_error_studying = {
		386036,
		229,
		true
	},
	fate_attr_word = {
		386265,
		117,
		true
	},
	fate_phase_word = {
		386382,
		92,
		true
	},
	blueprint_simulation_confirm = {
		386474,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		386774,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		387251,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		387708,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		388160,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		388622,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		389075,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		389524,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		389967,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		390414,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		390861,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391320,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		391776,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392232,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		392664,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393141,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393567,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394050,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394497,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394953,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395389,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395812,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		396284,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396626,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396961,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		397316,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397665,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		398010,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		398335,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		398672,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		399042,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		399401,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		399739,
		376,
		true
	},
	blueprint_simulation_confirm_49910 = {
		400115,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		400483,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		400872,
		413,
		true
	},
	blueprint_simulation_confirm_119901 = {
		401285,
		399,
		true
	},
	electrotherapy_wanning = {
		401684,
		130,
		true
	},
	siren_chase_warning = {
		401814,
		107,
		true
	},
	memorybook_get_award_tip = {
		401921,
		191,
		true
	},
	memorybook_notice = {
		402112,
		711,
		true
	},
	word_votes = {
		402823,
		87,
		true
	},
	number_0 = {
		402910,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		402983,
		400,
		true
	},
	without_selected_ship = {
		403383,
		126,
		true
	},
	index_all = {
		403509,
		79,
		true
	},
	index_fleetfront = {
		403588,
		94,
		true
	},
	index_fleetrear = {
		403682,
		93,
		true
	},
	index_shipType_quZhu = {
		403775,
		90,
		true
	},
	index_shipType_qinXun = {
		403865,
		91,
		true
	},
	index_shipType_zhongXun = {
		403956,
		93,
		true
	},
	index_shipType_zhanLie = {
		404049,
		92,
		true
	},
	index_shipType_hangMu = {
		404141,
		91,
		true
	},
	index_shipType_weiXiu = {
		404232,
		91,
		true
	},
	index_shipType_qianTing = {
		404323,
		93,
		true
	},
	index_other = {
		404416,
		81,
		true
	},
	index_rare2 = {
		404497,
		76,
		true
	},
	index_rare3 = {
		404573,
		76,
		true
	},
	index_rare4 = {
		404649,
		77,
		true
	},
	index_rare5 = {
		404726,
		78,
		true
	},
	index_rare6 = {
		404804,
		77,
		true
	},
	warning_mail_max_1 = {
		404881,
		203,
		true
	},
	warning_mail_max_2 = {
		405084,
		165,
		true
	},
	warning_mail_max_3 = {
		405249,
		218,
		true
	},
	warning_mail_max_4 = {
		405467,
		232,
		true
	},
	warning_mail_max_5 = {
		405699,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		405843,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		406096,
		261,
		true
	},
	mail_moveto_markroom_max = {
		406357,
		209,
		true
	},
	mail_markroom_delete = {
		406566,
		166,
		true
	},
	mail_markroom_tip = {
		406732,
		146,
		true
	},
	mail_manage_1 = {
		406878,
		83,
		true
	},
	mail_manage_2 = {
		406961,
		113,
		true
	},
	mail_manage_3 = {
		407074,
		122,
		true
	},
	mail_manage_tip_1 = {
		407196,
		159,
		true
	},
	mail_storeroom_tips = {
		407355,
		158,
		true
	},
	mail_storeroom_noextend = {
		407513,
		186,
		true
	},
	mail_storeroom_extend = {
		407699,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		407808,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		407918,
		115,
		true
	},
	mail_storeroom_max_1 = {
		408033,
		198,
		true
	},
	mail_storeroom_max_2 = {
		408231,
		164,
		true
	},
	mail_storeroom_max_3 = {
		408395,
		148,
		true
	},
	mail_storeroom_max_4 = {
		408543,
		148,
		true
	},
	mail_storeroom_addgold = {
		408691,
		100,
		true
	},
	mail_storeroom_addoil = {
		408791,
		99,
		true
	},
	mail_storeroom_collect = {
		408890,
		147,
		true
	},
	mail_search = {
		409037,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		409128,
		105,
		true
	},
	resource_max_tip_storeroom = {
		409233,
		165,
		true
	},
	mail_tip = {
		409398,
		1608,
		true
	},
	mail_page_1 = {
		411006,
		81,
		true
	},
	mail_page_2 = {
		411087,
		84,
		true
	},
	mail_page_3 = {
		411171,
		84,
		true
	},
	mail_gold_res = {
		411255,
		83,
		true
	},
	mail_oil_res = {
		411338,
		82,
		true
	},
	mail_all_price = {
		411420,
		85,
		true
	},
	return_award_bind_success = {
		411505,
		102,
		true
	},
	return_award_bind_erro = {
		411607,
		102,
		true
	},
	rename_commander_erro = {
		411709,
		111,
		true
	},
	change_display_medal_success = {
		411820,
		119,
		true
	},
	limit_skin_time_day = {
		411939,
		103,
		true
	},
	limit_skin_time_day_min = {
		412042,
		116,
		true
	},
	limit_skin_time_min = {
		412158,
		103,
		true
	},
	limit_skin_time_overtime = {
		412261,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		412371,
		126,
		true
	},
	award_window_pt_title = {
		412497,
		95,
		true
	},
	return_have_participated_in_act = {
		412592,
		145,
		true
	},
	input_returner_code = {
		412737,
		106,
		true
	},
	dress_up_success = {
		412843,
		102,
		true
	},
	already_have_the_skin = {
		412945,
		108,
		true
	},
	exchange_limit_skin_tip = {
		413053,
		183,
		true
	},
	returner_help = {
		413236,
		2246,
		true
	},
	attire_time_stamp = {
		415482,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		415583,
		119,
		true
	},
	warning_pray_build_pool = {
		415702,
		202,
		true
	},
	error_pray_select_ship_max = {
		415904,
		131,
		true
	},
	tip_pray_build_pool_success = {
		416035,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		416139,
		101,
		true
	},
	pray_build_help = {
		416240,
		2561,
		true
	},
	pray_build_UR_warning = {
		418801,
		134,
		true
	},
	bismarck_award_tip = {
		418935,
		152,
		true
	},
	bismarck_chapter_desc = {
		419087,
		219,
		true
	},
	returner_push_success = {
		419306,
		98,
		true
	},
	returner_max_count = {
		419404,
		120,
		true
	},
	returner_push_tip = {
		419524,
		288,
		true
	},
	returner_match_tip = {
		419812,
		283,
		true
	},
	return_lock_tip = {
		420095,
		123,
		true
	},
	challenge_help = {
		420218,
		2123,
		true
	},
	challenge_casual_reset = {
		422341,
		206,
		true
	},
	challenge_infinite_reset = {
		422547,
		215,
		true
	},
	challenge_normal_reset = {
		422762,
		132,
		true
	},
	challenge_casual_click_switch = {
		422894,
		177,
		true
	},
	challenge_infinite_click_switch = {
		423071,
		182,
		true
	},
	challenge_season_update = {
		423253,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		423390,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		423663,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		423941,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		424280,
		344,
		true
	},
	challenge_combat_score = {
		424624,
		117,
		true
	},
	challenge_share_progress = {
		424741,
		119,
		true
	},
	challenge_share = {
		424860,
		91,
		true
	},
	challenge_expire_warn = {
		424951,
		202,
		true
	},
	challenge_normal_tip = {
		425153,
		185,
		true
	},
	challenge_unlimited_tip = {
		425338,
		165,
		true
	},
	commander_prefab_rename_success = {
		425503,
		115,
		true
	},
	commander_prefab_name = {
		425618,
		111,
		true
	},
	commander_prefab_rename_time = {
		425729,
		141,
		true
	},
	commander_build_solt_deficiency = {
		425870,
		125,
		true
	},
	commander_select_box_tip = {
		425995,
		190,
		true
	},
	challenge_end_tip = {
		426185,
		116,
		true
	},
	pass_times = {
		426301,
		91,
		true
	},
	list_empty_tip_billboardui = {
		426392,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		426505,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		426620,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		426747,
		112,
		true
	},
	list_empty_tip_eventui = {
		426859,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		426975,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		427088,
		120,
		true
	},
	list_empty_tip_friendui = {
		427208,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		427308,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		427447,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		427562,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		427678,
		119,
		true
	},
	list_empty_tip_taskscene = {
		427797,
		115,
		true
	},
	empty_tip_mailboxui = {
		427912,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428018,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		428160,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428327,
		175,
		true
	},
	words_settings_unlock_ship = {
		428502,
		113,
		true
	},
	words_settings_resolve_equip = {
		428615,
		105,
		true
	},
	words_settings_unlock_commander = {
		428720,
		118,
		true
	},
	words_settings_create_inherit = {
		428838,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		428951,
		194,
		true
	},
	words_desc_unlock = {
		429145,
		145,
		true
	},
	words_desc_resolve_equip = {
		429290,
		152,
		true
	},
	words_desc_create_inherit = {
		429442,
		153,
		true
	},
	words_desc_close_password = {
		429595,
		169,
		true
	},
	words_desc_change_settings = {
		429764,
		174,
		true
	},
	words_set_password = {
		429938,
		101,
		true
	},
	words_information = {
		430039,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430126,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430221,
		198,
		true
	},
	secondary_password_help = {
		430419,
		1651,
		true
	},
	comic_help = {
		432070,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		432729,
		152,
		true
	},
	pt_cosume = {
		432881,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		432963,
		184,
		true
	},
	help_tempesteve = {
		433147,
		1087,
		true
	},
	word_rest_times = {
		434234,
		125,
		true
	},
	common_buy_gold_success = {
		434359,
		136,
		true
	},
	harbour_bomb_tip = {
		434495,
		130,
		true
	},
	submarine_approach = {
		434625,
		102,
		true
	},
	submarine_approach_desc = {
		434727,
		140,
		true
	},
	desc_quick_play = {
		434867,
		102,
		true
	},
	text_win_condition = {
		434969,
		95,
		true
	},
	text_lose_condition = {
		435064,
		96,
		true
	},
	text_rest_HP = {
		435160,
		85,
		true
	},
	desc_defense_reward = {
		435245,
		153,
		true
	},
	desc_base_hp = {
		435398,
		100,
		true
	},
	map_event_open = {
		435498,
		101,
		true
	},
	word_reward = {
		435599,
		81,
		true
	},
	tips_dispense_completed = {
		435680,
		100,
		true
	},
	tips_firework_completed = {
		435780,
		107,
		true
	},
	help_summer_feast = {
		435887,
		1019,
		true
	},
	help_firework_produce = {
		436906,
		515,
		true
	},
	help_firework = {
		437421,
		1467,
		true
	},
	help_summer_shrine = {
		438888,
		1178,
		true
	},
	help_summer_food = {
		440066,
		1752,
		true
	},
	help_summer_shooting = {
		441818,
		1124,
		true
	},
	help_summer_stamp = {
		442942,
		410,
		true
	},
	tips_summergame_exit = {
		443352,
		201,
		true
	},
	tips_shrine_buff = {
		443553,
		143,
		true
	},
	tips_shrine_nobuff = {
		443696,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		443874,
		104,
		true
	},
	help_vote = {
		443978,
		6236,
		true
	},
	tips_firework_exit = {
		450214,
		152,
		true
	},
	result_firework_produce = {
		450366,
		143,
		true
	},
	tag_level_narrative = {
		450509,
		93,
		true
	},
	vote_get_book = {
		450602,
		97,
		true
	},
	vote_book_is_over = {
		450699,
		159,
		true
	},
	vote_fame_tip = {
		450858,
		188,
		true
	},
	word_maintain = {
		451046,
		93,
		true
	},
	name_zhanliejahe = {
		451139,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451233,
		141,
		true
	},
	change_skin_secretary_ship = {
		451374,
		124,
		true
	},
	word_billboard = {
		451498,
		84,
		true
	},
	word_easy = {
		451582,
		79,
		true
	},
	word_normal_junhe = {
		451661,
		87,
		true
	},
	word_hard = {
		451748,
		79,
		true
	},
	word_special_challenge_ticket = {
		451827,
		109,
		true
	},
	tip_exchange_ticket = {
		451936,
		185,
		true
	},
	dont_remind = {
		452121,
		96,
		true
	},
	worldbossex_help = {
		452217,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		453467,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		453575,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		453685,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		453793,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		453898,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		454016,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		454136,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		454254,
		115,
		true
	},
	text_consume = {
		454369,
		83,
		true
	},
	text_inconsume = {
		454452,
		88,
		true
	},
	pt_ship_now = {
		454540,
		89,
		true
	},
	pt_ship_goal = {
		454629,
		90,
		true
	},
	option_desc1 = {
		454719,
		148,
		true
	},
	option_desc2 = {
		454867,
		143,
		true
	},
	option_desc3 = {
		455010,
		157,
		true
	},
	option_desc4 = {
		455167,
		218,
		true
	},
	option_desc5 = {
		455385,
		157,
		true
	},
	option_desc6 = {
		455542,
		207,
		true
	},
	option_desc10 = {
		455749,
		162,
		true
	},
	option_desc11 = {
		455911,
		1793,
		true
	},
	music_collection = {
		457704,
		969,
		true
	},
	music_main = {
		458673,
		1408,
		true
	},
	music_juus = {
		460081,
		1450,
		true
	},
	doa_collection = {
		461531,
		810,
		true
	},
	ins_word_day = {
		462341,
		85,
		true
	},
	ins_word_hour = {
		462426,
		89,
		true
	},
	ins_word_minu = {
		462515,
		86,
		true
	},
	ins_word_like = {
		462601,
		89,
		true
	},
	ins_click_like_success = {
		462690,
		103,
		true
	},
	ins_push_comment_success = {
		462793,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		462905,
		137,
		true
	},
	help_music_game = {
		463042,
		1501,
		true
	},
	restart_music_game = {
		464543,
		184,
		true
	},
	reselect_music_game = {
		464727,
		194,
		true
	},
	hololive_goodmorning = {
		464921,
		661,
		true
	},
	hololive_lianliankan = {
		465582,
		1537,
		true
	},
	hololive_dalaozhang = {
		467119,
		709,
		true
	},
	hololive_dashenling = {
		467828,
		1150,
		true
	},
	pocky_jiujiu = {
		468978,
		89,
		true
	},
	pocky_jiujiu_desc = {
		469067,
		166,
		true
	},
	pocky_help = {
		469233,
		949,
		true
	},
	secretary_help = {
		470182,
		1877,
		true
	},
	secretary_unlock2 = {
		472059,
		113,
		true
	},
	secretary_unlock3 = {
		472172,
		113,
		true
	},
	secretary_unlock4 = {
		472285,
		113,
		true
	},
	secretary_unlock5 = {
		472398,
		114,
		true
	},
	secretary_closed = {
		472512,
		100,
		true
	},
	confirm_unlock = {
		472612,
		106,
		true
	},
	secretary_pos_save = {
		472718,
		145,
		true
	},
	secretary_pos_save_success = {
		472863,
		103,
		true
	},
	collection_help = {
		472966,
		346,
		true
	},
	juese_tiyan = {
		473312,
		308,
		true
	},
	resolve_amount_prefix = {
		473620,
		99,
		true
	},
	compose_amount_prefix = {
		473719,
		99,
		true
	},
	help_sub_limits = {
		473818,
		102,
		true
	},
	help_sub_display = {
		473920,
		106,
		true
	},
	confirm_unlock_ship_main = {
		474026,
		152,
		true
	},
	msgbox_text_confirm = {
		474178,
		89,
		true
	},
	msgbox_text_shop = {
		474267,
		86,
		true
	},
	msgbox_text_cancel = {
		474353,
		88,
		true
	},
	msgbox_text_cancel_g = {
		474441,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		474531,
		100,
		true
	},
	msgbox_text_goon_fight = {
		474631,
		98,
		true
	},
	msgbox_text_exit = {
		474729,
		89,
		true
	},
	msgbox_text_clear = {
		474818,
		87,
		true
	},
	msgbox_text_apply = {
		474905,
		87,
		true
	},
	msgbox_text_buy = {
		474992,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		475077,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		475168,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		475261,
		97,
		true
	},
	msgbox_text_forward = {
		475358,
		95,
		true
	},
	msgbox_text_iknow = {
		475453,
		87,
		true
	},
	msgbox_text_prepage = {
		475540,
		93,
		true
	},
	msgbox_text_nextpage = {
		475633,
		94,
		true
	},
	msgbox_text_exchange = {
		475727,
		90,
		true
	},
	msgbox_text_retreat = {
		475817,
		89,
		true
	},
	msgbox_text_go = {
		475906,
		90,
		true
	},
	msgbox_text_consume = {
		475996,
		89,
		true
	},
	msgbox_text_inconsume = {
		476085,
		94,
		true
	},
	msgbox_text_unlock = {
		476179,
		88,
		true
	},
	msgbox_text_save = {
		476267,
		87,
		true
	},
	msgbox_text_replace = {
		476354,
		90,
		true
	},
	msgbox_text_unload = {
		476444,
		89,
		true
	},
	msgbox_text_modify = {
		476533,
		89,
		true
	},
	msgbox_text_breakthrough = {
		476622,
		95,
		true
	},
	msgbox_text_equipdetail = {
		476717,
		100,
		true
	},
	msgbox_text_use = {
		476817,
		85,
		true
	},
	common_flag_ship = {
		476902,
		89,
		true
	},
	fenjie_lantu_tip = {
		476991,
		137,
		true
	},
	msgbox_text_analyse = {
		477128,
		90,
		true
	},
	fragresolve_empty_tip = {
		477218,
		133,
		true
	},
	confirm_unlock_lv = {
		477351,
		113,
		true
	},
	shops_rest_day = {
		477464,
		101,
		true
	},
	title_limit_time = {
		477565,
		92,
		true
	},
	seven_choose_one = {
		477657,
		283,
		true
	},
	help_newyear_feast = {
		477940,
		1175,
		true
	},
	help_newyear_shrine = {
		479115,
		1230,
		true
	},
	help_newyear_stamp = {
		480345,
		415,
		true
	},
	pt_reconfirm = {
		480760,
		132,
		true
	},
	qte_game_help = {
		480892,
		340,
		true
	},
	word_equipskin_type = {
		481232,
		90,
		true
	},
	word_equipskin_all = {
		481322,
		88,
		true
	},
	word_equipskin_cannon = {
		481410,
		92,
		true
	},
	word_equipskin_tarpedo = {
		481502,
		93,
		true
	},
	word_equipskin_aircraft = {
		481595,
		97,
		true
	},
	word_equipskin_aux = {
		481692,
		88,
		true
	},
	msgbox_repair = {
		481780,
		90,
		true
	},
	msgbox_repair_l2d = {
		481870,
		91,
		true
	},
	msgbox_repair_painting = {
		481961,
		106,
		true
	},
	l2d_32xbanned_warning = {
		482067,
		176,
		true
	},
	word_no_cache = {
		482243,
		110,
		true
	},
	pile_game_notice = {
		482353,
		1277,
		true
	},
	help_chunjie_stamp = {
		483630,
		391,
		true
	},
	help_chunjie_feast = {
		484021,
		832,
		true
	},
	help_chunjie_jiulou = {
		484853,
		993,
		true
	},
	special_animal1 = {
		485846,
		283,
		true
	},
	special_animal2 = {
		486129,
		271,
		true
	},
	special_animal3 = {
		486400,
		212,
		true
	},
	special_animal4 = {
		486612,
		223,
		true
	},
	special_animal5 = {
		486835,
		255,
		true
	},
	special_animal6 = {
		487090,
		212,
		true
	},
	special_animal7 = {
		487302,
		241,
		true
	},
	bulin_help = {
		487543,
		565,
		true
	},
	super_bulin = {
		488108,
		123,
		true
	},
	super_bulin_tip = {
		488231,
		138,
		true
	},
	bulin_tip1 = {
		488369,
		111,
		true
	},
	bulin_tip2 = {
		488480,
		120,
		true
	},
	bulin_tip3 = {
		488600,
		111,
		true
	},
	bulin_tip4 = {
		488711,
		125,
		true
	},
	bulin_tip5 = {
		488836,
		111,
		true
	},
	bulin_tip6 = {
		488947,
		127,
		true
	},
	bulin_tip7 = {
		489074,
		111,
		true
	},
	bulin_tip8 = {
		489185,
		126,
		true
	},
	bulin_tip9 = {
		489311,
		137,
		true
	},
	bulin_tip_other1 = {
		489448,
		173,
		true
	},
	bulin_tip_other2 = {
		489621,
		111,
		true
	},
	bulin_tip_other3 = {
		489732,
		157,
		true
	},
	monopoly_left_count = {
		489889,
		97,
		true
	},
	help_chunjie_monopoly = {
		489986,
		1100,
		true
	},
	monoply_drop_ship_step = {
		491086,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		491268,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		491399,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		491547,
		127,
		true
	},
	lanternRiddles_gametip = {
		491674,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		492745,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		492853,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		492952,
		98,
		true
	},
	sort_attribute = {
		493050,
		84,
		true
	},
	sort_intimacy = {
		493134,
		86,
		true
	},
	index_skin = {
		493220,
		94,
		true
	},
	index_reform = {
		493314,
		89,
		true
	},
	index_reform_cw = {
		493403,
		92,
		true
	},
	index_strengthen = {
		493495,
		93,
		true
	},
	index_special = {
		493588,
		83,
		true
	},
	index_propose_skin = {
		493671,
		95,
		true
	},
	index_not_obtained = {
		493766,
		91,
		true
	},
	index_no_limit = {
		493857,
		91,
		true
	},
	index_awakening = {
		493948,
		108,
		true
	},
	index_not_lvmax = {
		494056,
		92,
		true
	},
	index_spweapon = {
		494148,
		91,
		true
	},
	index_marry = {
		494239,
		88,
		true
	},
	decodegame_gametip = {
		494327,
		1405,
		true
	},
	indexsort_sort = {
		495732,
		84,
		true
	},
	indexsort_index = {
		495816,
		85,
		true
	},
	indexsort_camp = {
		495901,
		84,
		true
	},
	indexsort_type = {
		495985,
		84,
		true
	},
	indexsort_rarity = {
		496069,
		89,
		true
	},
	indexsort_extraindex = {
		496158,
		97,
		true
	},
	indexsort_label = {
		496255,
		85,
		true
	},
	indexsort_sorteng = {
		496340,
		85,
		true
	},
	indexsort_indexeng = {
		496425,
		87,
		true
	},
	indexsort_campeng = {
		496512,
		85,
		true
	},
	indexsort_rarityeng = {
		496597,
		89,
		true
	},
	indexsort_typeeng = {
		496686,
		85,
		true
	},
	indexsort_labeleng = {
		496771,
		87,
		true
	},
	fightfail_up = {
		496858,
		174,
		true
	},
	fightfail_equip = {
		497032,
		171,
		true
	},
	fight_strengthen = {
		497203,
		182,
		true
	},
	fightfail_noequip = {
		497385,
		154,
		true
	},
	fightfail_choiceequip = {
		497539,
		165,
		true
	},
	fightfail_choicestrengthen = {
		497704,
		180,
		true
	},
	sofmap_attention = {
		497884,
		334,
		true
	},
	sofmapsd_1 = {
		498218,
		175,
		true
	},
	sofmapsd_2 = {
		498393,
		180,
		true
	},
	sofmapsd_3 = {
		498573,
		144,
		true
	},
	sofmapsd_4 = {
		498717,
		146,
		true
	},
	inform_level_limit = {
		498863,
		140,
		true
	},
	["3match_tip"] = {
		499003,
		381,
		true
	},
	retire_selectzero = {
		499384,
		140,
		true
	},
	retire_marry_skin = {
		499524,
		119,
		true
	},
	undermist_tip = {
		499643,
		140,
		true
	},
	retire_1 = {
		499783,
		213,
		true
	},
	retire_2 = {
		499996,
		216,
		true
	},
	retire_3 = {
		500212,
		93,
		true
	},
	retire_rarity = {
		500305,
		100,
		true
	},
	retire_title = {
		500405,
		89,
		true
	},
	res_unlock_tip = {
		500494,
		124,
		true
	},
	res_wifi_tip = {
		500618,
		219,
		true
	},
	res_downloading = {
		500837,
		95,
		true
	},
	res_pic_time_all = {
		500932,
		86,
		true
	},
	res_pic_time_2017_up = {
		501018,
		92,
		true
	},
	res_pic_time_2017_down = {
		501110,
		94,
		true
	},
	res_pic_time_2018_up = {
		501204,
		92,
		true
	},
	res_pic_time_2018_down = {
		501296,
		94,
		true
	},
	res_pic_time_2019_up = {
		501390,
		92,
		true
	},
	res_pic_time_2019_down = {
		501482,
		94,
		true
	},
	res_pic_time_2020_up = {
		501576,
		92,
		true
	},
	res_pic_new_tip = {
		501668,
		151,
		true
	},
	res_music_no_pre_tip = {
		501819,
		108,
		true
	},
	res_music_no_next_tip = {
		501927,
		108,
		true
	},
	res_music_new_tip = {
		502035,
		153,
		true
	},
	apple_link_title = {
		502188,
		113,
		true
	},
	retire_setting_help = {
		502301,
		775,
		true
	},
	activity_shop_exchange_count = {
		503076,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		503181,
		104,
		true
	},
	shops_msgbox_output = {
		503285,
		99,
		true
	},
	shop_word_exchange = {
		503384,
		88,
		true
	},
	shop_word_cancel = {
		503472,
		86,
		true
	},
	title_item_ways = {
		503558,
		163,
		true
	},
	item_lack_title = {
		503721,
		206,
		true
	},
	oil_buy_tip_2 = {
		503927,
		480,
		true
	},
	target_chapter_is_lock = {
		504407,
		140,
		true
	},
	ship_book = {
		504547,
		105,
		true
	},
	month_sign_resign = {
		504652,
		163,
		true
	},
	collect_tip = {
		504815,
		154,
		true
	},
	collect_tip2 = {
		504969,
		155,
		true
	},
	word_weakness = {
		505124,
		83,
		true
	},
	special_operation_tip1 = {
		505207,
		125,
		true
	},
	special_operation_tip2 = {
		505332,
		126,
		true
	},
	area_lock = {
		505458,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		505554,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		505659,
		98,
		true
	},
	equipment_upgrade_help = {
		505757,
		1246,
		true
	},
	equipment_upgrade_title = {
		507003,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		507103,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		507210,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		507348,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		507497,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		507618,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		507837,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		508043,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		508190,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		508318,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		508518,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		508681,
		281,
		true
	},
	discount_coupon_tip = {
		508962,
		228,
		true
	},
	pizzahut_help = {
		509190,
		876,
		true
	},
	towerclimbing_gametip = {
		510066,
		935,
		true
	},
	qingdianguangchang_help = {
		511001,
		781,
		true
	},
	building_tip = {
		511782,
		132,
		true
	},
	building_upgrade_tip = {
		511914,
		160,
		true
	},
	msgbox_text_upgrade = {
		512074,
		98,
		true
	},
	towerclimbing_sign_help = {
		512172,
		950,
		true
	},
	building_complete_tip = {
		513122,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		513229,
		133,
		true
	},
	backyard_theme_total_print = {
		513362,
		100,
		true
	},
	backyard_theme_word_buy = {
		513462,
		93,
		true
	},
	backyard_theme_word_apply = {
		513555,
		95,
		true
	},
	backyard_theme_apply_success = {
		513650,
		105,
		true
	},
	words_visit_backyard_toggle = {
		513755,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		513873,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		514009,
		121,
		true
	},
	option_desc7 = {
		514130,
		151,
		true
	},
	option_desc8 = {
		514281,
		187,
		true
	},
	option_desc9 = {
		514468,
		190,
		true
	},
	backyard_unopen = {
		514658,
		95,
		true
	},
	coupon_timeout_tip = {
		514753,
		143,
		true
	},
	coupon_repeat_tip = {
		514896,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		515063,
		161,
		true
	},
	word_random = {
		515224,
		81,
		true
	},
	word_hot = {
		515305,
		75,
		true
	},
	word_new = {
		515380,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		515455,
		216,
		true
	},
	backyard_not_found_theme_template = {
		515671,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		515795,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		515906,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		516042,
		164,
		true
	},
	help_monopoly_car = {
		516206,
		1089,
		true
	},
	help_monopoly_car_2 = {
		517295,
		1298,
		true
	},
	help_monopoly_3th = {
		518593,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		520500,
		123,
		true
	},
	win_condition_display_qijian = {
		520623,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		520735,
		136,
		true
	},
	win_condition_display_shangchuan = {
		520871,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		520997,
		139,
		true
	},
	win_condition_display_judian = {
		521136,
		119,
		true
	},
	win_condition_display_tuoli = {
		521255,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		521383,
		151,
		true
	},
	lose_condition_display_quanmie = {
		521534,
		114,
		true
	},
	lose_condition_display_gangqu = {
		521648,
		140,
		true
	},
	re_battle = {
		521788,
		82,
		true
	},
	keep_fate_tip = {
		521870,
		148,
		true
	},
	equip_info_1 = {
		522018,
		82,
		true
	},
	equip_info_2 = {
		522100,
		96,
		true
	},
	equip_info_3 = {
		522196,
		89,
		true
	},
	equip_info_4 = {
		522285,
		82,
		true
	},
	equip_info_5 = {
		522367,
		82,
		true
	},
	equip_info_6 = {
		522449,
		89,
		true
	},
	equip_info_7 = {
		522538,
		89,
		true
	},
	equip_info_8 = {
		522627,
		89,
		true
	},
	equip_info_9 = {
		522716,
		89,
		true
	},
	equip_info_10 = {
		522805,
		93,
		true
	},
	equip_info_11 = {
		522898,
		93,
		true
	},
	equip_info_12 = {
		522991,
		90,
		true
	},
	equip_info_13 = {
		523081,
		83,
		true
	},
	equip_info_14 = {
		523164,
		96,
		true
	},
	equip_info_15 = {
		523260,
		90,
		true
	},
	equip_info_16 = {
		523350,
		90,
		true
	},
	equip_info_17 = {
		523440,
		90,
		true
	},
	equip_info_18 = {
		523530,
		90,
		true
	},
	equip_info_19 = {
		523620,
		90,
		true
	},
	equip_info_20 = {
		523710,
		93,
		true
	},
	equip_info_21 = {
		523803,
		93,
		true
	},
	equip_info_22 = {
		523896,
		100,
		true
	},
	equip_info_23 = {
		523996,
		90,
		true
	},
	equip_info_24 = {
		524086,
		90,
		true
	},
	equip_info_25 = {
		524176,
		83,
		true
	},
	equip_info_26 = {
		524259,
		90,
		true
	},
	equip_info_27 = {
		524349,
		77,
		true
	},
	equip_info_28 = {
		524426,
		100,
		true
	},
	equip_info_29 = {
		524526,
		100,
		true
	},
	equip_info_30 = {
		524626,
		90,
		true
	},
	equip_info_31 = {
		524716,
		83,
		true
	},
	equip_info_32 = {
		524799,
		97,
		true
	},
	equip_info_33 = {
		524896,
		97,
		true
	},
	equip_info_34 = {
		524993,
		90,
		true
	},
	equip_info_extralevel_0 = {
		525083,
		94,
		true
	},
	equip_info_extralevel_1 = {
		525177,
		94,
		true
	},
	equip_info_extralevel_2 = {
		525271,
		94,
		true
	},
	equip_info_extralevel_3 = {
		525365,
		94,
		true
	},
	tec_settings_btn_word = {
		525459,
		98,
		true
	},
	tec_tendency_x = {
		525557,
		93,
		true
	},
	tec_tendency_0 = {
		525650,
		84,
		true
	},
	tec_tendency_1 = {
		525734,
		96,
		true
	},
	tec_tendency_2 = {
		525830,
		96,
		true
	},
	tec_tendency_3 = {
		525926,
		96,
		true
	},
	tec_tendency_4 = {
		526022,
		96,
		true
	},
	tec_tendency_cur_x = {
		526118,
		106,
		true
	},
	tec_tendency_cur_0 = {
		526224,
		102,
		true
	},
	tec_tendency_cur_1 = {
		526326,
		100,
		true
	},
	tec_tendency_cur_2 = {
		526426,
		100,
		true
	},
	tec_tendency_cur_3 = {
		526526,
		100,
		true
	},
	tec_target_catchup_none = {
		526626,
		112,
		true
	},
	tec_target_catchup_selected = {
		526738,
		104,
		true
	},
	tec_tendency_cur_4 = {
		526842,
		100,
		true
	},
	tec_target_catchup_none_x = {
		526942,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		527064,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		527182,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		527300,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		527418,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		527541,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		527660,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		527779,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		527898,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		528019,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		528136,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		528253,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		528370,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		528479,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		528596,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		528742,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		528838,
		95,
		true
	},
	tec_target_need_print = {
		528933,
		105,
		true
	},
	tec_target_catchup_progress = {
		529038,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		529142,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		529285,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		529462,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		530513,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		530623,
		115,
		true
	},
	tec_speedup_title = {
		530738,
		94,
		true
	},
	tec_speedup_progress = {
		530832,
		97,
		true
	},
	tec_speedup_overflow = {
		530929,
		176,
		true
	},
	tec_speedup_help_tip = {
		531105,
		275,
		true
	},
	click_back_tip = {
		531380,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		531493,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		531591,
		108,
		true
	},
	tec_catchup_errorfix = {
		531699,
		461,
		true
	},
	guild_duty_is_too_low = {
		532160,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		532300,
		148,
		true
	},
	guild_not_exist_donate_task = {
		532448,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		532583,
		167,
		true
	},
	guild_get_week_done = {
		532750,
		136,
		true
	},
	guild_public_awards = {
		532886,
		101,
		true
	},
	guild_private_awards = {
		532987,
		99,
		true
	},
	guild_task_selecte_tip = {
		533086,
		239,
		true
	},
	guild_task_accept = {
		533325,
		402,
		true
	},
	guild_commander_and_sub_op = {
		533727,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		533899,
		144,
		true
	},
	guild_donate_success = {
		534043,
		104,
		true
	},
	guild_left_donate_cnt = {
		534147,
		105,
		true
	},
	guild_donate_tip = {
		534252,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		534476,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		534616,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		534755,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		534957,
		201,
		true
	},
	guild_supply_no_open = {
		535158,
		134,
		true
	},
	guild_supply_award_got = {
		535292,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		535417,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		535586,
		287,
		true
	},
	guild_left_supply_day = {
		535873,
		97,
		true
	},
	guild_supply_help_tip = {
		535970,
		717,
		true
	},
	guild_op_only_administrator = {
		536687,
		173,
		true
	},
	guild_shop_refresh_done = {
		536860,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		536963,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		537064,
		175,
		true
	},
	guild_shop_exchange_tip = {
		537239,
		130,
		true
	},
	guild_shop_label_1 = {
		537369,
		118,
		true
	},
	guild_shop_label_2 = {
		537487,
		102,
		true
	},
	guild_shop_label_3 = {
		537589,
		88,
		true
	},
	guild_shop_label_4 = {
		537677,
		88,
		true
	},
	guild_shop_label_5 = {
		537765,
		121,
		true
	},
	guild_shop_must_select_goods = {
		537886,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		538021,
		140,
		true
	},
	guild_not_exist_tech = {
		538161,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		538275,
		159,
		true
	},
	guild_tech_is_max_level = {
		538434,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		538565,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		538715,
		162,
		true
	},
	guild_tech_upgrade_done = {
		538877,
		131,
		true
	},
	guild_exist_activation_tech = {
		539008,
		158,
		true
	},
	guild_tech_gold_desc = {
		539166,
		108,
		true
	},
	guild_tech_oil_desc = {
		539274,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		539381,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		539485,
		105,
		true
	},
	guild_box_gold_desc = {
		539590,
		110,
		true
	},
	guidl_r_box_time_desc = {
		539700,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		539820,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		539942,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		540066,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		540186,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		540475,
		136,
		true
	},
	guild_ship_attr_desc = {
		540611,
		124,
		true
	},
	guild_start_tech_group_tip = {
		540735,
		158,
		true
	},
	guild_cancel_tech_tip = {
		540893,
		264,
		true
	},
	guild_tech_consume_tip = {
		541157,
		239,
		true
	},
	guild_tech_non_admin = {
		541396,
		181,
		true
	},
	guild_tech_label_max_level = {
		541577,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		541678,
		106,
		true
	},
	guild_tech_label_condition = {
		541784,
		110,
		true
	},
	guild_tech_donate_target = {
		541894,
		124,
		true
	},
	guild_not_exist = {
		542018,
		118,
		true
	},
	guild_not_exist_battle = {
		542136,
		133,
		true
	},
	guild_battle_is_end = {
		542269,
		125,
		true
	},
	guild_battle_is_exist = {
		542394,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		542529,
		181,
		true
	},
	guild_event_start_tip1 = {
		542710,
		195,
		true
	},
	guild_event_start_tip2 = {
		542905,
		194,
		true
	},
	guild_word_may_happen_event = {
		543099,
		111,
		true
	},
	guild_battle_award = {
		543210,
		95,
		true
	},
	guild_word_consume = {
		543305,
		88,
		true
	},
	guild_start_event_consume_tip = {
		543393,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		543558,
		249,
		true
	},
	guild_word_consume_for_battle = {
		543807,
		106,
		true
	},
	guild_level_no_enough = {
		543913,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		544072,
		163,
		true
	},
	guild_join_event_cnt_label = {
		544235,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		544349,
		136,
		true
	},
	guild_join_event_progress_label = {
		544485,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		544598,
		285,
		true
	},
	guild_event_not_exist = {
		544883,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		544998,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		545123,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		545265,
		157,
		true
	},
	guidl_event_ship_in_event = {
		545422,
		154,
		true
	},
	guild_event_start_done = {
		545576,
		99,
		true
	},
	guild_fleet_update_done = {
		545675,
		107,
		true
	},
	guild_event_is_lock = {
		545782,
		99,
		true
	},
	guild_event_is_finish = {
		545881,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		546052,
		182,
		true
	},
	guild_word_battle_area = {
		546234,
		101,
		true
	},
	guild_word_battle_type = {
		546335,
		101,
		true
	},
	guild_wrod_battle_target = {
		546436,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		546539,
		141,
		true
	},
	guild_event_start_event_tip = {
		546680,
		163,
		true
	},
	guild_word_sea = {
		546843,
		84,
		true
	},
	guild_word_score_addition = {
		546927,
		100,
		true
	},
	guild_word_effect_addition = {
		547027,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		547128,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		547266,
		146,
		true
	},
	guild_event_info_desc1 = {
		547412,
		147,
		true
	},
	guild_event_info_desc2 = {
		547559,
		123,
		true
	},
	guild_join_member_cnt = {
		547682,
		99,
		true
	},
	guild_total_effect = {
		547781,
		94,
		true
	},
	guild_word_people = {
		547875,
		84,
		true
	},
	guild_event_info_desc3 = {
		547959,
		106,
		true
	},
	guild_not_exist_boss = {
		548065,
		117,
		true
	},
	guild_ship_from = {
		548182,
		84,
		true
	},
	guild_boss_formation_1 = {
		548266,
		176,
		true
	},
	guild_boss_formation_2 = {
		548442,
		170,
		true
	},
	guild_boss_formation_3 = {
		548612,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		548770,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		548878,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		549013,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		549210,
		171,
		true
	},
	guild_fleet_is_legal = {
		549381,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		549538,
		164,
		true
	},
	guild_must_edit_fleet = {
		549702,
		128,
		true
	},
	guild_ship_in_battle = {
		549830,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		550011,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		550159,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		550321,
		182,
		true
	},
	guild_get_report_failed = {
		550503,
		151,
		true
	},
	guild_report_get_all = {
		550654,
		97,
		true
	},
	guild_can_not_get_tip = {
		550751,
		169,
		true
	},
	guild_not_exist_notifycation = {
		550920,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		551066,
		168,
		true
	},
	guild_report_tooltip = {
		551234,
		249,
		true
	},
	word_guildgold = {
		551483,
		91,
		true
	},
	guild_member_rank_title_donate = {
		551574,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		551681,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		551792,
		109,
		true
	},
	guild_donate_log = {
		551901,
		179,
		true
	},
	guild_supply_log = {
		552080,
		185,
		true
	},
	guild_weektask_log = {
		552265,
		148,
		true
	},
	guild_battle_log = {
		552413,
		169,
		true
	},
	guild_tech_change_log = {
		552582,
		124,
		true
	},
	guild_log_title = {
		552706,
		92,
		true
	},
	guild_use_donateitem_success = {
		552798,
		132,
		true
	},
	guild_use_battleitem_success = {
		552930,
		132,
		true
	},
	not_exist_guild_use_item = {
		553062,
		179,
		true
	},
	guild_member_tip = {
		553241,
		2869,
		true
	},
	guild_tech_tip = {
		556110,
		2756,
		true
	},
	guild_office_tip = {
		558866,
		3057,
		true
	},
	guild_event_help_tip = {
		561923,
		2692,
		true
	},
	guild_mission_info_tip = {
		564615,
		1536,
		true
	},
	guild_public_tech_tip = {
		566151,
		664,
		true
	},
	guild_public_office_tip = {
		566815,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		567211,
		305,
		true
	},
	guild_boss_fleet_desc = {
		567516,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		568097,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		568310,
		127,
		true
	},
	word_shipState_guild_event = {
		568437,
		158,
		true
	},
	word_shipState_guild_boss = {
		568595,
		204,
		true
	},
	commander_is_in_guild = {
		568799,
		200,
		true
	},
	guild_assult_ship_recommend = {
		568999,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		569163,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		569334,
		189,
		true
	},
	guild_recommend_limit = {
		569523,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		569676,
		220,
		true
	},
	guild_mission_complate = {
		569896,
		116,
		true
	},
	guild_operation_event_occurrence = {
		570012,
		188,
		true
	},
	guild_transfer_president_confirm = {
		570200,
		221,
		true
	},
	guild_damage_ranking = {
		570421,
		90,
		true
	},
	guild_total_damage = {
		570511,
		95,
		true
	},
	guild_donate_list_updated = {
		570606,
		119,
		true
	},
	guild_donate_list_update_failed = {
		570725,
		130,
		true
	},
	guild_tip_quit_operation = {
		570855,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		571110,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		571269,
		277,
		true
	},
	guild_time_remaining_tip = {
		571546,
		109,
		true
	},
	help_rollingBallGame = {
		571655,
		1344,
		true
	},
	rolling_ball_help = {
		572999,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		573871,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		574628,
		119,
		true
	},
	build_ship_accumulative = {
		574747,
		101,
		true
	},
	destory_ship_before_tip = {
		574848,
		112,
		true
	},
	destory_ship_input_erro = {
		574960,
		154,
		true
	},
	mail_input_erro = {
		575114,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		575257,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		575435,
		275,
		true
	},
	jiujiu_expedition_help = {
		575710,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		576343,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		576448,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		576591,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		576729,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		576892,
		150,
		true
	},
	trade_card_tips1 = {
		577042,
		99,
		true
	},
	trade_card_tips2 = {
		577141,
		390,
		true
	},
	trade_card_tips3 = {
		577531,
		394,
		true
	},
	trade_card_tips4 = {
		577925,
		97,
		true
	},
	ur_exchange_help_tip = {
		578022,
		1132,
		true
	},
	fleet_antisub_range = {
		579154,
		89,
		true
	},
	fleet_antisub_range_tip = {
		579243,
		1532,
		true
	},
	practise_idol_tip = {
		580775,
		125,
		true
	},
	practise_idol_help = {
		580900,
		1089,
		true
	},
	upgrade_idol_tip = {
		581989,
		122,
		true
	},
	upgrade_complete_tip = {
		582111,
		97,
		true
	},
	upgrade_introduce_tip = {
		582208,
		134,
		true
	},
	collect_idol_tip = {
		582342,
		145,
		true
	},
	hand_account_tip = {
		582487,
		111,
		true
	},
	hand_account_resetting_tip = {
		582598,
		130,
		true
	},
	help_candymagic = {
		582728,
		1424,
		true
	},
	award_overflow_tip = {
		584152,
		176,
		true
	},
	hunter_npc = {
		584328,
		1057,
		true
	},
	venusvolleyball_help = {
		585385,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		586767,
		106,
		true
	},
	venusvolleyball_return_tip = {
		586873,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		587001,
		126,
		true
	},
	doa_main = {
		587127,
		1667,
		true
	},
	doa_pt_help = {
		588794,
		948,
		true
	},
	doa_pt_complete = {
		589742,
		92,
		true
	},
	doa_pt_up = {
		589834,
		109,
		true
	},
	doa_liliang = {
		589943,
		81,
		true
	},
	doa_jiqiao = {
		590024,
		83,
		true
	},
	doa_tili = {
		590107,
		78,
		true
	},
	doa_meili = {
		590185,
		79,
		true
	},
	snowball_help = {
		590264,
		1827,
		true
	},
	help_xinnian2021_feast = {
		592091,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		592689,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		593985,
		861,
		true
	},
	help_xinnian2021__meishi = {
		594846,
		1491,
		true
	},
	help_act_event = {
		596337,
		286,
		true
	},
	autofight = {
		596623,
		85,
		true
	},
	autofight_errors_tip = {
		596708,
		175,
		true
	},
	autofight_special_operation_tip = {
		596883,
		458,
		true
	},
	autofight_formation = {
		597341,
		89,
		true
	},
	autofight_cat = {
		597430,
		86,
		true
	},
	autofight_function = {
		597516,
		88,
		true
	},
	autofight_function1 = {
		597604,
		96,
		true
	},
	autofight_function2 = {
		597700,
		96,
		true
	},
	autofight_function3 = {
		597796,
		96,
		true
	},
	autofight_function4 = {
		597892,
		89,
		true
	},
	autofight_function5 = {
		597981,
		106,
		true
	},
	autofight_rewards = {
		598087,
		98,
		true
	},
	autofight_rewards_none = {
		598185,
		116,
		true
	},
	autofight_leave = {
		598301,
		85,
		true
	},
	autofight_onceagain = {
		598386,
		92,
		true
	},
	autofight_entrust = {
		598478,
		115,
		true
	},
	autofight_task = {
		598593,
		109,
		true
	},
	autofight_effect = {
		598702,
		133,
		true
	},
	autofight_file = {
		598835,
		98,
		true
	},
	autofight_discovery = {
		598933,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		599050,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		599214,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		599350,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		599488,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		599659,
		169,
		true
	},
	autofight_farm = {
		599828,
		90,
		true
	},
	autofight_story = {
		599918,
		131,
		true
	},
	fushun_adventure_help = {
		600049,
		1789,
		true
	},
	autofight_change_tip = {
		601838,
		192,
		true
	},
	autofight_selectprops_tip = {
		602030,
		125,
		true
	},
	help_chunjie2021_feast = {
		602155,
		852,
		true
	},
	valentinesday__txt1_tip = {
		603007,
		169,
		true
	},
	valentinesday__txt2_tip = {
		603176,
		166,
		true
	},
	valentinesday__txt3_tip = {
		603342,
		142,
		true
	},
	valentinesday__txt4_tip = {
		603484,
		161,
		true
	},
	valentinesday__txt5_tip = {
		603645,
		180,
		true
	},
	valentinesday__txt6_tip = {
		603825,
		159,
		true
	},
	valentinesday__shop_tip = {
		603984,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		604117,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		604227,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		604337,
		147,
		true
	},
	wwf_bamboo_help = {
		604484,
		980,
		true
	},
	wwf_guide_tip = {
		605464,
		151,
		true
	},
	securitycake_help = {
		605615,
		1904,
		true
	},
	icecream_help = {
		607519,
		1066,
		true
	},
	icecream_make_tip = {
		608585,
		102,
		true
	},
	query_role = {
		608687,
		84,
		true
	},
	query_role_none = {
		608771,
		92,
		true
	},
	query_role_button = {
		608863,
		94,
		true
	},
	query_role_fail = {
		608957,
		92,
		true
	},
	cumulative_victory_target_tip = {
		609049,
		113,
		true
	},
	cumulative_victory_now_tip = {
		609162,
		110,
		true
	},
	word_files_repair = {
		609272,
		100,
		true
	},
	repair_setting_label = {
		609372,
		100,
		true
	},
	voice_control = {
		609472,
		86,
		true
	},
	index_equip = {
		609558,
		85,
		true
	},
	index_without_limit = {
		609643,
		92,
		true
	},
	meta_learn_skill = {
		609735,
		108,
		true
	},
	world_joint_boss_not_found = {
		609843,
		164,
		true
	},
	world_joint_boss_is_death = {
		610007,
		163,
		true
	},
	world_joint_whitout_guild = {
		610170,
		132,
		true
	},
	world_joint_whitout_friend = {
		610302,
		113,
		true
	},
	world_joint_call_support_failed = {
		610415,
		116,
		true
	},
	world_joint_call_support_success = {
		610531,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		610648,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		610838,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		611037,
		192,
		true
	},
	ad_4 = {
		611229,
		235,
		true
	},
	world_word_expired = {
		611464,
		102,
		true
	},
	world_word_guild_member = {
		611566,
		114,
		true
	},
	world_word_guild_player = {
		611680,
		107,
		true
	},
	world_joint_boss_award_expired = {
		611787,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		611901,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		612036,
		163,
		true
	},
	world_boss_get_item = {
		612199,
		175,
		true
	},
	world_boss_ask_help = {
		612374,
		141,
		true
	},
	world_joint_count_no_enough = {
		612515,
		111,
		true
	},
	world_boss_none = {
		612626,
		164,
		true
	},
	world_boss_fleet = {
		612790,
		93,
		true
	},
	world_max_challenge_cnt = {
		612883,
		183,
		true
	},
	world_reset_success = {
		613066,
		113,
		true
	},
	world_map_dangerous_confirm = {
		613179,
		244,
		true
	},
	world_map_version = {
		613423,
		154,
		true
	},
	world_resource_fill = {
		613577,
		150,
		true
	},
	meta_sys_lock_tip = {
		613727,
		172,
		true
	},
	meta_story_lock = {
		613899,
		171,
		true
	},
	meta_acttime_limit = {
		614070,
		88,
		true
	},
	meta_pt_left = {
		614158,
		88,
		true
	},
	meta_syn_rate = {
		614246,
		96,
		true
	},
	meta_repair_rate = {
		614342,
		96,
		true
	},
	meta_story_tip_1 = {
		614438,
		107,
		true
	},
	meta_story_tip_2 = {
		614545,
		101,
		true
	},
	meta_pt_get_way = {
		614646,
		159,
		true
	},
	meta_pt_point = {
		614805,
		93,
		true
	},
	meta_award_get = {
		614898,
		91,
		true
	},
	meta_award_got = {
		614989,
		91,
		true
	},
	meta_repair = {
		615080,
		89,
		true
	},
	meta_repair_success = {
		615169,
		103,
		true
	},
	meta_repair_effect_unlock = {
		615272,
		113,
		true
	},
	meta_repair_effect_special = {
		615385,
		137,
		true
	},
	meta_energy_ship_level_need = {
		615522,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		615640,
		126,
		true
	},
	meta_energy_active_box_tip = {
		615766,
		204,
		true
	},
	meta_break = {
		615970,
		112,
		true
	},
	meta_energy_preview_title = {
		616082,
		147,
		true
	},
	meta_energy_preview_tip = {
		616229,
		157,
		true
	},
	meta_exp_per_day = {
		616386,
		96,
		true
	},
	meta_skill_unlock = {
		616482,
		139,
		true
	},
	meta_unlock_skill_tip = {
		616621,
		175,
		true
	},
	meta_unlock_skill_select = {
		616796,
		144,
		true
	},
	meta_switch_skill_disable = {
		616940,
		181,
		true
	},
	meta_switch_skill_box_title = {
		617121,
		141,
		true
	},
	meta_cur_pt = {
		617262,
		98,
		true
	},
	meta_toast_fullexp = {
		617360,
		112,
		true
	},
	meta_toast_tactics = {
		617472,
		92,
		true
	},
	meta_skillbtn_tactics = {
		617564,
		92,
		true
	},
	meta_destroy_tip = {
		617656,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		617784,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		617878,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		617972,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		618066,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		618163,
		94,
		true
	},
	meta_voice_name_propose = {
		618257,
		93,
		true
	},
	world_boss_ad = {
		618350,
		88,
		true
	},
	world_boss_drop_title = {
		618438,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		618547,
		131,
		true
	},
	world_boss_progress_item_desc = {
		618678,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		619106,
		151,
		true
	},
	equip_ammo_type_1 = {
		619257,
		90,
		true
	},
	equip_ammo_type_2 = {
		619347,
		90,
		true
	},
	equip_ammo_type_3 = {
		619437,
		90,
		true
	},
	equip_ammo_type_4 = {
		619527,
		94,
		true
	},
	equip_ammo_type_5 = {
		619621,
		87,
		true
	},
	equip_ammo_type_6 = {
		619708,
		90,
		true
	},
	equip_ammo_type_7 = {
		619798,
		101,
		true
	},
	equip_ammo_type_8 = {
		619899,
		90,
		true
	},
	equip_ammo_type_9 = {
		619989,
		90,
		true
	},
	equip_ammo_type_10 = {
		620079,
		88,
		true
	},
	equip_ammo_type_11 = {
		620167,
		91,
		true
	},
	common_daily_limit = {
		620258,
		109,
		true
	},
	meta_help = {
		620367,
		3157,
		true
	},
	world_boss_daily_limit = {
		623524,
		109,
		true
	},
	common_go_to_analyze = {
		623633,
		96,
		true
	},
	world_boss_not_reach_target = {
		623729,
		120,
		true
	},
	special_transform_limit_reach = {
		623849,
		188,
		true
	},
	meta_pt_notenough = {
		624037,
		215,
		true
	},
	meta_boss_unlock = {
		624252,
		187,
		true
	},
	word_take_effect = {
		624439,
		86,
		true
	},
	world_boss_challenge_cnt = {
		624525,
		105,
		true
	},
	word_shipNation_meta = {
		624630,
		87,
		true
	},
	world_word_friend = {
		624717,
		87,
		true
	},
	world_word_world = {
		624804,
		86,
		true
	},
	world_word_guild = {
		624890,
		89,
		true
	},
	world_collection_1 = {
		624979,
		95,
		true
	},
	world_collection_2 = {
		625074,
		88,
		true
	},
	world_collection_3 = {
		625162,
		91,
		true
	},
	zero_hour_command_error = {
		625253,
		115,
		true
	},
	commander_is_in_bigworld = {
		625368,
		122,
		true
	},
	world_collection_back = {
		625490,
		121,
		true
	},
	archives_whether_to_retreat = {
		625611,
		204,
		true
	},
	world_fleet_stop = {
		625815,
		104,
		true
	},
	world_setting_title = {
		625919,
		103,
		true
	},
	world_setting_quickmode = {
		626022,
		106,
		true
	},
	world_setting_quickmodetip = {
		626128,
		166,
		true
	},
	world_setting_submititem = {
		626294,
		122,
		true
	},
	world_setting_submititemtip = {
		626416,
		195,
		true
	},
	world_setting_mapauto = {
		626611,
		126,
		true
	},
	world_setting_mapautotip = {
		626737,
		173,
		true
	},
	world_boss_maintenance = {
		626910,
		172,
		true
	},
	world_boss_inbattle = {
		627082,
		116,
		true
	},
	world_automode_title_1 = {
		627198,
		106,
		true
	},
	world_automode_title_2 = {
		627304,
		95,
		true
	},
	world_automode_treasure_1 = {
		627399,
		131,
		true
	},
	world_automode_treasure_2 = {
		627530,
		131,
		true
	},
	world_automode_treasure_3 = {
		627661,
		131,
		true
	},
	world_automode_cancel = {
		627792,
		91,
		true
	},
	world_automode_confirm = {
		627883,
		92,
		true
	},
	world_automode_start_tip1 = {
		627975,
		130,
		true
	},
	world_automode_start_tip2 = {
		628105,
		105,
		true
	},
	world_automode_start_tip3 = {
		628210,
		126,
		true
	},
	world_automode_start_tip4 = {
		628336,
		116,
		true
	},
	world_automode_start_tip5 = {
		628452,
		161,
		true
	},
	world_automode_setting_1 = {
		628613,
		119,
		true
	},
	world_automode_setting_1_1 = {
		628732,
		98,
		true
	},
	world_automode_setting_1_2 = {
		628830,
		91,
		true
	},
	world_automode_setting_1_3 = {
		628921,
		91,
		true
	},
	world_automode_setting_1_4 = {
		629012,
		96,
		true
	},
	world_automode_setting_2 = {
		629108,
		116,
		true
	},
	world_automode_setting_2_1 = {
		629224,
		110,
		true
	},
	world_automode_setting_2_2 = {
		629334,
		117,
		true
	},
	world_automode_setting_all_1 = {
		629451,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		629584,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		629679,
		95,
		true
	},
	world_automode_setting_all_2 = {
		629774,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		629889,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		629986,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		630099,
		113,
		true
	},
	world_automode_setting_all_3 = {
		630212,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		630346,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		630443,
		96,
		true
	},
	world_automode_setting_all_4 = {
		630539,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		630672,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		630767,
		95,
		true
	},
	world_automode_setting_new_1 = {
		630862,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		630985,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		631087,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		631182,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		631277,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		631372,
		100,
		true
	},
	world_collection_task_tip_1 = {
		631472,
		164,
		true
	},
	area_putong = {
		631636,
		88,
		true
	},
	area_anquan = {
		631724,
		88,
		true
	},
	area_yaosai = {
		631812,
		94,
		true
	},
	area_yaosai_2 = {
		631906,
		133,
		true
	},
	area_shenyuan = {
		632039,
		90,
		true
	},
	area_yinmi = {
		632129,
		87,
		true
	},
	area_renwu = {
		632216,
		87,
		true
	},
	area_zhuxian = {
		632303,
		89,
		true
	},
	area_dangan = {
		632392,
		88,
		true
	},
	charge_trade_no_error = {
		632480,
		131,
		true
	},
	world_reset_1 = {
		632611,
		136,
		true
	},
	world_reset_2 = {
		632747,
		153,
		true
	},
	world_reset_3 = {
		632900,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		633021,
		145,
		true
	},
	world_boss_unactivated = {
		633166,
		139,
		true
	},
	world_reset_tip = {
		633305,
		3044,
		true
	},
	spring_invited_2021 = {
		636349,
		224,
		true
	},
	charge_error_count_limit = {
		636573,
		126,
		true
	},
	charge_error_disable = {
		636699,
		128,
		true
	},
	levelScene_select_sp = {
		636827,
		121,
		true
	},
	word_adjustFleet = {
		636948,
		93,
		true
	},
	levelScene_select_noitem = {
		637041,
		118,
		true
	},
	story_setting_label = {
		637159,
		117,
		true
	},
	login_arrears_tips = {
		637276,
		187,
		true
	},
	Supplement_pay1 = {
		637463,
		231,
		true
	},
	Supplement_pay2 = {
		637694,
		242,
		true
	},
	Supplement_pay3 = {
		637936,
		303,
		true
	},
	Supplement_pay4 = {
		638239,
		91,
		true
	},
	world_ship_repair = {
		638330,
		117,
		true
	},
	Supplement_pay5 = {
		638447,
		167,
		true
	},
	area_unkown = {
		638614,
		88,
		true
	},
	Supplement_pay6 = {
		638702,
		92,
		true
	},
	Supplement_pay7 = {
		638794,
		92,
		true
	},
	Supplement_pay8 = {
		638886,
		91,
		true
	},
	world_battle_damage = {
		638977,
		159,
		true
	},
	setting_story_speed_1 = {
		639136,
		94,
		true
	},
	setting_story_speed_2 = {
		639230,
		91,
		true
	},
	setting_story_speed_3 = {
		639321,
		94,
		true
	},
	setting_story_speed_4 = {
		639415,
		101,
		true
	},
	story_autoplay_setting_label = {
		639516,
		115,
		true
	},
	story_autoplay_setting_1 = {
		639631,
		91,
		true
	},
	story_autoplay_setting_2 = {
		639722,
		90,
		true
	},
	meta_shop_exchange_limit = {
		639812,
		128,
		true
	},
	meta_shop_unexchange_label = {
		639940,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		640066,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		640167,
		133,
		true
	},
	dailyLevel_quickfinish = {
		640300,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		640724,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		640837,
		145,
		true
	},
	common_npc_formation_tip = {
		640982,
		134,
		true
	},
	gametip_xiaotiancheng = {
		641116,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		642425,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		642550,
		124,
		true
	},
	task_lock = {
		642674,
		89,
		true
	},
	week_task_pt_name = {
		642763,
		90,
		true
	},
	week_task_award_preview_label = {
		642853,
		106,
		true
	},
	week_task_title_label = {
		642959,
		105,
		true
	},
	cattery_op_clean_success = {
		643064,
		101,
		true
	},
	cattery_op_feed_success = {
		643165,
		106,
		true
	},
	cattery_op_play_success = {
		643271,
		106,
		true
	},
	cattery_style_change_success = {
		643377,
		115,
		true
	},
	cattery_add_commander_success = {
		643492,
		116,
		true
	},
	cattery_remove_commander_success = {
		643608,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		643727,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		643886,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		644019,
		110,
		true
	},
	commander_box_was_finished = {
		644129,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		644242,
		121,
		true
	},
	comander_tool_max_cnt = {
		644363,
		105,
		true
	},
	cat_home_help = {
		644468,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		645699,
		128,
		true
	},
	cat_home_unlock = {
		645827,
		155,
		true
	},
	cat_sleep_notplay = {
		645982,
		132,
		true
	},
	cathome_style_unlock = {
		646114,
		154,
		true
	},
	commander_is_in_cattery = {
		646268,
		133,
		true
	},
	cat_home_interaction = {
		646401,
		126,
		true
	},
	cat_accelerate_left = {
		646527,
		101,
		true
	},
	common_clean = {
		646628,
		82,
		true
	},
	common_feed = {
		646710,
		87,
		true
	},
	common_play = {
		646797,
		87,
		true
	},
	game_stopwords = {
		646884,
		108,
		true
	},
	game_openwords = {
		646992,
		108,
		true
	},
	amusementpark_shop_enter = {
		647100,
		176,
		true
	},
	amusementpark_shop_exchange = {
		647276,
		251,
		true
	},
	amusementpark_shop_success = {
		647527,
		122,
		true
	},
	amusementpark_shop_special = {
		647649,
		169,
		true
	},
	amusementpark_shop_end = {
		647818,
		140,
		true
	},
	amusementpark_shop_0 = {
		647958,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		648112,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		648296,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		648457,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		648622,
		209,
		true
	},
	amusementpark_help = {
		648831,
		1395,
		true
	},
	amusementpark_shop_help = {
		650226,
		793,
		true
	},
	handshake_game_help = {
		651019,
		1125,
		true
	},
	MeixiV4_help = {
		652144,
		861,
		true
	},
	activity_permanent_total = {
		653005,
		104,
		true
	},
	word_investigate = {
		653109,
		86,
		true
	},
	ambush_display_none = {
		653195,
		89,
		true
	},
	activity_permanent_help = {
		653284,
		473,
		true
	},
	activity_permanent_tips1 = {
		653757,
		175,
		true
	},
	activity_permanent_tips2 = {
		653932,
		190,
		true
	},
	activity_permanent_tips3 = {
		654122,
		175,
		true
	},
	activity_permanent_tips4 = {
		654297,
		269,
		true
	},
	activity_permanent_finished = {
		654566,
		97,
		true
	},
	idolmaster_main = {
		654663,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		655996,
		119,
		true
	},
	idolmaster_game_tip2 = {
		656115,
		116,
		true
	},
	idolmaster_game_tip3 = {
		656231,
		98,
		true
	},
	idolmaster_game_tip4 = {
		656329,
		98,
		true
	},
	idolmaster_game_tip5 = {
		656427,
		91,
		true
	},
	idolmaster_collection = {
		656518,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		657125,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		657225,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		657325,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		657425,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		657525,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		657625,
		99,
		true
	},
	cartoon_notall = {
		657724,
		91,
		true
	},
	cartoon_haveno = {
		657815,
		108,
		true
	},
	res_cartoon_new_tip = {
		657923,
		149,
		true
	},
	memory_actiivty_ex = {
		658072,
		86,
		true
	},
	memory_activity_sp = {
		658158,
		86,
		true
	},
	memory_activity_daily = {
		658244,
		94,
		true
	},
	memory_activity_others = {
		658338,
		92,
		true
	},
	battle_end_title = {
		658430,
		93,
		true
	},
	battle_end_subtitle1 = {
		658523,
		97,
		true
	},
	battle_end_subtitle2 = {
		658620,
		97,
		true
	},
	meta_skill_dailyexp = {
		658717,
		113,
		true
	},
	meta_skill_learn = {
		658830,
		127,
		true
	},
	meta_skill_maxtip = {
		658957,
		178,
		true
	},
	meta_tactics_detail = {
		659135,
		96,
		true
	},
	meta_tactics_unlock = {
		659231,
		96,
		true
	},
	meta_tactics_switch = {
		659327,
		96,
		true
	},
	meta_skill_maxtip2 = {
		659423,
		102,
		true
	},
	activity_permanent_progress = {
		659525,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		659623,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		659735,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		659857,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		659973,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		660099,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		660269,
		318,
		true
	},
	tec_tip_no_consumption = {
		660587,
		92,
		true
	},
	tec_tip_material_stock = {
		660679,
		92,
		true
	},
	tec_tip_to_consumption = {
		660771,
		99,
		true
	},
	onebutton_max_tip = {
		660870,
		94,
		true
	},
	target_get_tip = {
		660964,
		84,
		true
	},
	fleet_select_title = {
		661048,
		95,
		true
	},
	backyard_rename_title = {
		661143,
		98,
		true
	},
	backyard_rename_tip = {
		661241,
		106,
		true
	},
	equip_add = {
		661347,
		107,
		true
	},
	equipskin_add = {
		661454,
		117,
		true
	},
	equipskin_none = {
		661571,
		112,
		true
	},
	equipskin_typewrong = {
		661683,
		131,
		true
	},
	equipskin_typewrong_en = {
		661814,
		107,
		true
	},
	user_is_banned = {
		661921,
		128,
		true
	},
	user_is_forever_banned = {
		662049,
		109,
		true
	},
	old_class_is_close = {
		662158,
		155,
		true
	},
	activity_event_building = {
		662313,
		1424,
		true
	},
	salvage_tips = {
		663737,
		954,
		true
	},
	tips_shakebeads = {
		664691,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		665668,
		139,
		true
	},
	cowboy_tips = {
		665807,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		666699,
		138,
		true
	},
	chazi_tips = {
		666837,
		1068,
		true
	},
	catchteasure_help = {
		667905,
		868,
		true
	},
	unlock_tips = {
		668773,
		98,
		true
	},
	class_label_tran = {
		668871,
		87,
		true
	},
	class_label_gen = {
		668958,
		90,
		true
	},
	class_attr_store = {
		669048,
		96,
		true
	},
	class_attr_proficiency = {
		669144,
		102,
		true
	},
	class_attr_getproficiency = {
		669246,
		105,
		true
	},
	class_attr_costproficiency = {
		669351,
		106,
		true
	},
	class_label_upgrading = {
		669457,
		98,
		true
	},
	class_label_upgradetime = {
		669555,
		103,
		true
	},
	class_label_oilfield = {
		669658,
		97,
		true
	},
	class_label_goldfield = {
		669755,
		101,
		true
	},
	class_res_maxlevel_tip = {
		669856,
		116,
		true
	},
	ship_exp_item_title = {
		669972,
		92,
		true
	},
	ship_exp_item_label_clear = {
		670064,
		98,
		true
	},
	ship_exp_item_label_recom = {
		670162,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		670258,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		670356,
		204,
		true
	},
	player_expResource_mail_overflow = {
		670560,
		235,
		true
	},
	tec_nation_award_finish = {
		670795,
		100,
		true
	},
	coures_exp_overflow_tip = {
		670895,
		187,
		true
	},
	coures_exp_npc_tip = {
		671082,
		229,
		true
	},
	coures_level_tip = {
		671311,
		180,
		true
	},
	coures_tip_material_stock = {
		671491,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		671587,
		113,
		true
	},
	eatgame_tips = {
		671700,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		673146,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		673319,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		673461,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		673610,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		673782,
		267,
		true
	},
	battlepass_main_time = {
		674049,
		98,
		true
	},
	battlepass_main_help_2110 = {
		674147,
		3468,
		true
	},
	cruise_task_help_2110 = {
		677615,
		1426,
		true
	},
	cruise_task_phase = {
		679041,
		103,
		true
	},
	cruise_task_tips = {
		679144,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		679234,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		679523,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		679724,
		115,
		true
	},
	cruise_task_unlock = {
		679839,
		142,
		true
	},
	cruise_task_week = {
		679981,
		88,
		true
	},
	battlepass_pay_timelimit = {
		680069,
		98,
		true
	},
	battlepass_pay_acquire = {
		680167,
		104,
		true
	},
	battlepass_pay_attention = {
		680271,
		164,
		true
	},
	battlepass_acquire_attention = {
		680435,
		199,
		true
	},
	battlepass_pay_tip = {
		680634,
		121,
		true
	},
	battlepass_main_tip1 = {
		680755,
		374,
		true
	},
	battlepass_main_tip2 = {
		681129,
		307,
		true
	},
	battlepass_main_tip3 = {
		681436,
		364,
		true
	},
	battlepass_complete = {
		681800,
		103,
		true
	},
	shop_free_tag = {
		681903,
		83,
		true
	},
	quick_equip_tip1 = {
		681986,
		90,
		true
	},
	quick_equip_tip2 = {
		682076,
		86,
		true
	},
	quick_equip_tip3 = {
		682162,
		86,
		true
	},
	quick_equip_tip4 = {
		682248,
		110,
		true
	},
	quick_equip_tip5 = {
		682358,
		137,
		true
	},
	quick_equip_tip6 = {
		682495,
		201,
		true
	},
	retire_importantequipment_tips = {
		682696,
		193,
		true
	},
	settle_rewards_title = {
		682889,
		104,
		true
	},
	settle_rewards_subtitle = {
		682993,
		101,
		true
	},
	total_rewards_subtitle = {
		683094,
		99,
		true
	},
	settle_rewards_text = {
		683193,
		96,
		true
	},
	use_oil_limit_help = {
		683289,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		683583,
		127,
		true
	},
	index_awakening2 = {
		683710,
		102,
		true
	},
	index_upgrade = {
		683812,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		683908,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		684012,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		684119,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		684230,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		684336,
		120,
		true
	},
	attr_durability = {
		684456,
		85,
		true
	},
	attr_armor = {
		684541,
		80,
		true
	},
	attr_reload = {
		684621,
		81,
		true
	},
	attr_cannon = {
		684702,
		81,
		true
	},
	attr_torpedo = {
		684783,
		82,
		true
	},
	attr_motion = {
		684865,
		81,
		true
	},
	attr_antiaircraft = {
		684946,
		87,
		true
	},
	attr_air = {
		685033,
		78,
		true
	},
	attr_hit = {
		685111,
		78,
		true
	},
	attr_antisub = {
		685189,
		82,
		true
	},
	attr_oxy_max = {
		685271,
		85,
		true
	},
	attr_ammo = {
		685356,
		82,
		true
	},
	attr_hunting_range = {
		685438,
		95,
		true
	},
	attr_luck = {
		685533,
		79,
		true
	},
	attr_consume = {
		685612,
		82,
		true
	},
	attr_speed = {
		685694,
		80,
		true
	},
	monthly_card_tip = {
		685774,
		109,
		true
	},
	shopping_error_time_limit = {
		685883,
		185,
		true
	},
	world_total_power = {
		686068,
		90,
		true
	},
	world_mileage = {
		686158,
		90,
		true
	},
	world_pressing = {
		686248,
		90,
		true
	},
	Settings_title_FPS = {
		686338,
		98,
		true
	},
	Settings_title_Notification = {
		686436,
		111,
		true
	},
	Settings_title_Other = {
		686547,
		97,
		true
	},
	Settings_title_LoginJP = {
		686644,
		99,
		true
	},
	Settings_title_Redeem = {
		686743,
		98,
		true
	},
	Settings_title_AdjustScr = {
		686841,
		107,
		true
	},
	Settings_title_Secpw = {
		686948,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		687049,
		120,
		true
	},
	Settings_title_agreement = {
		687169,
		101,
		true
	},
	Settings_title_sound = {
		687270,
		100,
		true
	},
	Settings_title_resUpdate = {
		687370,
		104,
		true
	},
	equipment_info_change_tip = {
		687474,
		139,
		true
	},
	equipment_info_change_name_a = {
		687613,
		119,
		true
	},
	equipment_info_change_name_b = {
		687732,
		119,
		true
	},
	equipment_info_change_text_before = {
		687851,
		107,
		true
	},
	equipment_info_change_text_after = {
		687958,
		106,
		true
	},
	world_boss_progress_tip_title = {
		688064,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		688187,
		288,
		true
	},
	ssss_main_help = {
		688475,
		1119,
		true
	},
	mini_game_time = {
		689594,
		95,
		true
	},
	mini_game_score = {
		689689,
		86,
		true
	},
	mini_game_leave = {
		689775,
		117,
		true
	},
	mini_game_pause = {
		689892,
		114,
		true
	},
	mini_game_cur_score = {
		690006,
		97,
		true
	},
	mini_game_high_score = {
		690103,
		98,
		true
	},
	monopoly_world_tip1 = {
		690201,
		105,
		true
	},
	monopoly_world_tip2 = {
		690306,
		258,
		true
	},
	monopoly_world_tip3 = {
		690564,
		223,
		true
	},
	help_monopoly_world = {
		690787,
		1568,
		true
	},
	ssssmedal_tip = {
		692355,
		202,
		true
	},
	ssssmedal_name = {
		692557,
		110,
		true
	},
	ssssmedal_belonging = {
		692667,
		115,
		true
	},
	ssssmedal_name1 = {
		692782,
		112,
		true
	},
	ssssmedal_name2 = {
		692894,
		108,
		true
	},
	ssssmedal_name3 = {
		693002,
		115,
		true
	},
	ssssmedal_name4 = {
		693117,
		108,
		true
	},
	ssssmedal_name5 = {
		693225,
		111,
		true
	},
	ssssmedal_name6 = {
		693336,
		94,
		true
	},
	ssssmedal_belonging1 = {
		693430,
		110,
		true
	},
	ssssmedal_belonging2 = {
		693540,
		110,
		true
	},
	ssssmedal_desc1 = {
		693650,
		178,
		true
	},
	ssssmedal_desc2 = {
		693828,
		213,
		true
	},
	ssssmedal_desc3 = {
		694041,
		227,
		true
	},
	ssssmedal_desc4 = {
		694268,
		206,
		true
	},
	ssssmedal_desc5 = {
		694474,
		213,
		true
	},
	ssssmedal_desc6 = {
		694687,
		185,
		true
	},
	show_fate_demand_count = {
		694872,
		149,
		true
	},
	show_design_demand_count = {
		695021,
		162,
		true
	},
	blueprint_select_overflow = {
		695183,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		695285,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		695474,
		140,
		true
	},
	blueprint_exchange_select_display = {
		695614,
		126,
		true
	},
	build_rate_title = {
		695740,
		93,
		true
	},
	build_pools_intro = {
		695833,
		168,
		true
	},
	build_detail_intro = {
		696001,
		107,
		true
	},
	ssss_game_tip = {
		696108,
		1712,
		true
	},
	ssss_medal_tip = {
		697820,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		698438,
		288,
		true
	},
	battlepass_main_help_2112 = {
		698726,
		3444,
		true
	},
	cruise_task_help_2112 = {
		702170,
		1415,
		true
	},
	littleSanDiego_npc = {
		703585,
		1410,
		true
	},
	tag_ship_unlocked = {
		704995,
		97,
		true
	},
	tag_ship_locked = {
		705092,
		95,
		true
	},
	acceleration_tips_1 = {
		705187,
		227,
		true
	},
	acceleration_tips_2 = {
		705414,
		211,
		true
	},
	noacceleration_tips = {
		705625,
		138,
		true
	},
	word_shipskin = {
		705763,
		79,
		true
	},
	settings_sound_title_bgm = {
		705842,
		100,
		true
	},
	settings_sound_title_effct = {
		705942,
		99,
		true
	},
	settings_sound_title_cv = {
		706041,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		706137,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		706263,
		125,
		true
	},
	setting_resdownload_title_music = {
		706388,
		121,
		true
	},
	setting_resdownload_title_sound = {
		706509,
		127,
		true
	},
	setting_resdownload_title_manga = {
		706636,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		706760,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		706883,
		126,
		true
	},
	settings_battle_title = {
		707009,
		98,
		true
	},
	settings_battle_tip = {
		707107,
		126,
		true
	},
	settings_battle_Btn_edit = {
		707233,
		95,
		true
	},
	settings_battle_Btn_reset = {
		707328,
		98,
		true
	},
	settings_battle_Btn_save = {
		707426,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		707521,
		97,
		true
	},
	settings_pwd_label_close = {
		707618,
		91,
		true
	},
	settings_pwd_label_open = {
		707709,
		89,
		true
	},
	word_frame = {
		707798,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		707875,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		707993,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		708097,
		135,
		true
	},
	CurlingGame_tips1 = {
		708232,
		1192,
		true
	},
	maid_task_tips1 = {
		709424,
		837,
		true
	},
	shop_akashi_pick_title = {
		710261,
		92,
		true
	},
	shop_diamond_title = {
		710353,
		98,
		true
	},
	shop_gift_title = {
		710451,
		95,
		true
	},
	shop_item_title = {
		710546,
		95,
		true
	},
	shop_charge_level_limit = {
		710641,
		100,
		true
	},
	backhill_cantupbuilding = {
		710741,
		180,
		true
	},
	pray_cant_tips = {
		710921,
		167,
		true
	},
	help_xinnian2022_feast = {
		711088,
		816,
		true
	},
	Pray_activity_tips1 = {
		711904,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		714222,
		251,
		true
	},
	help_xinnian2022_z28 = {
		714473,
		911,
		true
	},
	help_xinnian2022_firework = {
		715384,
		1583,
		true
	},
	player_manifesto_placeholder = {
		716967,
		121,
		true
	},
	box_ship_del_click = {
		717088,
		82,
		true
	},
	box_equipment_del_click = {
		717170,
		87,
		true
	},
	change_player_name_title = {
		717257,
		101,
		true
	},
	change_player_name_subtitle = {
		717358,
		117,
		true
	},
	change_player_name_input_tip = {
		717475,
		108,
		true
	},
	change_player_name_illegal = {
		717583,
		236,
		true
	},
	nodisplay_player_home_name = {
		717819,
		96,
		true
	},
	nodisplay_player_home_share = {
		717915,
		104,
		true
	},
	tactics_class_start = {
		718019,
		96,
		true
	},
	tactics_class_cancel = {
		718115,
		90,
		true
	},
	tactics_class_get_exp = {
		718205,
		108,
		true
	},
	tactics_class_spend_time = {
		718313,
		101,
		true
	},
	build_ticket_description = {
		718414,
		121,
		true
	},
	build_ticket_expire_warning = {
		718535,
		108,
		true
	},
	tip_build_ticket_expired = {
		718643,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		718790,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		718951,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		719064,
		186,
		true
	},
	springfes_tips1 = {
		719250,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		720298,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		720408,
		109,
		true
	},
	worldinpicture_help = {
		720517,
		938,
		true
	},
	worldinpicture_task_help = {
		721455,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		722398,
		123,
		true
	},
	missile_attack_area_confirm = {
		722521,
		104,
		true
	},
	missile_attack_area_cancel = {
		722625,
		103,
		true
	},
	shipchange_alert_infleet = {
		722728,
		181,
		true
	},
	shipchange_alert_inpvp = {
		722909,
		196,
		true
	},
	shipchange_alert_inexercise = {
		723105,
		201,
		true
	},
	shipchange_alert_inworld = {
		723306,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		723494,
		203,
		true
	},
	shipchange_alert_indiff = {
		723697,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		723887,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		724100,
		218,
		true
	},
	monopoly3thre_tip = {
		724318,
		158,
		true
	},
	fushun_game3_tip = {
		724476,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		725855,
		287,
		true
	},
	battlepass_main_help_2202 = {
		726142,
		3452,
		true
	},
	cruise_task_help_2202 = {
		729594,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		730739,
		293,
		true
	},
	battlepass_main_help_2204 = {
		731032,
		3454,
		true
	},
	cruise_task_help_2204 = {
		734486,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		735900,
		290,
		true
	},
	battlepass_main_help_2206 = {
		736190,
		3453,
		true
	},
	cruise_task_help_2206 = {
		739643,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		741057,
		290,
		true
	},
	battlepass_main_help_2208 = {
		741347,
		3458,
		true
	},
	cruise_task_help_2208 = {
		744805,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		746220,
		266,
		true
	},
	battlepass_main_help_2210 = {
		746486,
		3460,
		true
	},
	cruise_task_help_2210 = {
		749946,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		751362,
		271,
		true
	},
	battlepass_main_help_2212 = {
		751633,
		3427,
		true
	},
	cruise_task_help_2212 = {
		755060,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		756459,
		267,
		true
	},
	battlepass_main_help_2302 = {
		756726,
		3435,
		true
	},
	cruise_task_help_2302 = {
		760161,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		761575,
		280,
		true
	},
	battlepass_main_help_2304 = {
		761855,
		3454,
		true
	},
	cruise_task_help_2304 = {
		765309,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		766723,
		267,
		true
	},
	battlepass_main_help_2306 = {
		766990,
		3446,
		true
	},
	cruise_task_help_2306 = {
		770436,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		771850,
		282,
		true
	},
	battlepass_main_help_2308 = {
		772132,
		3451,
		true
	},
	cruise_task_help_2308 = {
		775583,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		776998,
		283,
		true
	},
	battlepass_main_help_2310 = {
		777281,
		3453,
		true
	},
	cruise_task_help_2310 = {
		780734,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		782150,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		785600,
		3451,
		true
	},
	cruise_task_help_2312 = {
		789051,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		790466,
		267,
		true
	},
	battlepass_main_help_2402 = {
		790733,
		3453,
		true
	},
	cruise_task_help_2402 = {
		794186,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		795600,
		244,
		true
	},
	battlepass_main_help_2404 = {
		795844,
		3233,
		true
	},
	cruise_task_help_2404 = {
		799077,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		800190,
		234,
		true
	},
	battlepass_main_help_2406 = {
		800424,
		3225,
		true
	},
	cruise_task_help_2406 = {
		803649,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		804762,
		238,
		true
	},
	battlepass_main_help_2408 = {
		805000,
		3220,
		true
	},
	cruise_task_help_2408 = {
		808220,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		809333,
		263,
		true
	},
	battlepass_main_help_2410 = {
		809596,
		3303,
		true
	},
	cruise_task_help_2410 = {
		812899,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		814041,
		269,
		true
	},
	battlepass_main_help_2412 = {
		814310,
		3271,
		true
	},
	cruise_task_help_2412 = {
		817581,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		818712,
		264,
		true
	},
	battlepass_main_help_2502 = {
		818976,
		3281,
		true
	},
	cruise_task_help_2502 = {
		822257,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		823389,
		264,
		true
	},
	battlepass_main_help_2504 = {
		823653,
		3295,
		true
	},
	cruise_task_help_2504 = {
		826948,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		828080,
		264,
		true
	},
	battlepass_main_help_2506 = {
		828344,
		3281,
		true
	},
	cruise_task_help_2506 = {
		831625,
		1132,
		true
	},
	attrset_reset = {
		832757,
		86,
		true
	},
	attrset_save = {
		832843,
		82,
		true
	},
	attrset_ask_save = {
		832925,
		130,
		true
	},
	attrset_save_success = {
		833055,
		97,
		true
	},
	attrset_disable = {
		833152,
		145,
		true
	},
	attrset_input_ill = {
		833297,
		97,
		true
	},
	eventshop_time_hint = {
		833394,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		833525,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		833677,
		157,
		true
	},
	sp_no_quota = {
		833834,
		125,
		true
	},
	fur_all_buy = {
		833959,
		88,
		true
	},
	fur_onekey_buy = {
		834047,
		91,
		true
	},
	littleRenown_npc = {
		834138,
		1304,
		true
	},
	tech_package_tip = {
		835442,
		302,
		true
	},
	backyard_food_shop_tip = {
		835744,
		103,
		true
	},
	dorm_2f_lock = {
		835847,
		85,
		true
	},
	word_get_way = {
		835932,
		90,
		true
	},
	word_get_date = {
		836022,
		91,
		true
	},
	enter_theme_name = {
		836113,
		103,
		true
	},
	enter_extend_food_label = {
		836216,
		93,
		true
	},
	backyard_extend_tip_1 = {
		836309,
		105,
		true
	},
	backyard_extend_tip_2 = {
		836414,
		114,
		true
	},
	backyard_extend_tip_3 = {
		836528,
		98,
		true
	},
	backyard_extend_tip_4 = {
		836626,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		836714,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		836909,
		161,
		true
	},
	level_remaster_tip1 = {
		837070,
		97,
		true
	},
	level_remaster_tip2 = {
		837167,
		89,
		true
	},
	level_remaster_tip3 = {
		837256,
		89,
		true
	},
	level_remaster_tip4 = {
		837345,
		110,
		true
	},
	newserver_time = {
		837455,
		88,
		true
	},
	skill_learn_tip = {
		837543,
		127,
		true
	},
	build_count_tip = {
		837670,
		85,
		true
	},
	help_research_package = {
		837755,
		299,
		true
	},
	lv70_package_tip = {
		838054,
		272,
		true
	},
	tech_select_tip1 = {
		838326,
		106,
		true
	},
	tech_select_tip2 = {
		838432,
		175,
		true
	},
	tech_select_tip3 = {
		838607,
		89,
		true
	},
	tech_select_tip4 = {
		838696,
		103,
		true
	},
	tech_select_tip5 = {
		838799,
		114,
		true
	},
	techpackage_item_use = {
		838913,
		297,
		true
	},
	techpackage_item_use_1 = {
		839210,
		259,
		true
	},
	techpackage_item_use_2 = {
		839469,
		238,
		true
	},
	techpackage_item_use_confirm = {
		839707,
		168,
		true
	},
	newserver_shop_timelimit = {
		839875,
		128,
		true
	},
	tech_character_get = {
		840003,
		91,
		true
	},
	package_detail_tip = {
		840094,
		95,
		true
	},
	event_ui_consume = {
		840189,
		87,
		true
	},
	event_ui_recommend = {
		840276,
		88,
		true
	},
	event_ui_start = {
		840364,
		84,
		true
	},
	event_ui_giveup = {
		840448,
		85,
		true
	},
	event_ui_finish = {
		840533,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		840618,
		104,
		true
	},
	battle_result_confirm = {
		840722,
		91,
		true
	},
	battle_result_targets = {
		840813,
		98,
		true
	},
	battle_result_continue = {
		840911,
		111,
		true
	},
	index_L2D = {
		841022,
		76,
		true
	},
	index_DBG = {
		841098,
		86,
		true
	},
	index_BG = {
		841184,
		85,
		true
	},
	index_CANTUSE = {
		841269,
		90,
		true
	},
	index_UNUSE = {
		841359,
		84,
		true
	},
	index_BGM = {
		841443,
		86,
		true
	},
	without_ship_to_wear = {
		841529,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		841653,
		140,
		true
	},
	skinatlas_search_holder = {
		841793,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		841925,
		126,
		true
	},
	chang_ship_skin_window_title = {
		842051,
		98,
		true
	},
	world_boss_item_info = {
		842149,
		420,
		true
	},
	world_past_boss_item_info = {
		842569,
		439,
		true
	},
	world_boss_lefttime = {
		843008,
		88,
		true
	},
	world_boss_item_count_noenough = {
		843096,
		124,
		true
	},
	world_boss_item_usage_tip = {
		843220,
		157,
		true
	},
	world_boss_no_select_archives = {
		843377,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		843524,
		134,
		true
	},
	world_boss_archives_are_clear = {
		843658,
		118,
		true
	},
	world_boss_switch_archives = {
		843776,
		232,
		true
	},
	world_boss_switch_archives_success = {
		844008,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		844176,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		844335,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		844494,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		844607,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		844724,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		844852,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		844982,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		845100,
		220,
		true
	},
	world_archives_boss_help = {
		845320,
		3648,
		true
	},
	world_archives_boss_list_help = {
		848968,
		525,
		true
	},
	archives_boss_was_opened = {
		849493,
		178,
		true
	},
	current_boss_was_opened = {
		849671,
		173,
		true
	},
	world_boss_title_auto_battle = {
		849844,
		105,
		true
	},
	world_boss_title_highest_damge = {
		849949,
		110,
		true
	},
	world_boss_title_estimation = {
		850059,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		850170,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		850274,
		116,
		true
	},
	world_boss_title_spend_time = {
		850390,
		104,
		true
	},
	world_boss_title_total_damage = {
		850494,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		850600,
		131,
		true
	},
	world_boss_current_boss_label = {
		850731,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		850837,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		850944,
		181,
		true
	},
	world_boss_progress_no_enough = {
		851125,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		851241,
		107,
		true
	},
	meta_syn_value_label = {
		851348,
		107,
		true
	},
	meta_syn_finish = {
		851455,
		102,
		true
	},
	index_meta_repair = {
		851557,
		101,
		true
	},
	index_meta_tactics = {
		851658,
		102,
		true
	},
	index_meta_energy = {
		851760,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		851867,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		852033,
		223,
		true
	},
	tactics_no_recent_ships = {
		852256,
		127,
		true
	},
	activity_kill = {
		852383,
		90,
		true
	},
	battle_result_dmg = {
		852473,
		90,
		true
	},
	battle_result_kill_count = {
		852563,
		94,
		true
	},
	battle_result_toggle_on = {
		852657,
		103,
		true
	},
	battle_result_toggle_off = {
		852760,
		101,
		true
	},
	battle_result_continue_battle = {
		852861,
		106,
		true
	},
	battle_result_quit_battle = {
		852967,
		101,
		true
	},
	battle_result_share_battle = {
		853068,
		90,
		true
	},
	pre_combat_team = {
		853158,
		92,
		true
	},
	pre_combat_vanguard = {
		853250,
		95,
		true
	},
	pre_combat_main = {
		853345,
		91,
		true
	},
	pre_combat_submarine = {
		853436,
		96,
		true
	},
	pre_combat_targets = {
		853532,
		88,
		true
	},
	pre_combat_atlasloot = {
		853620,
		90,
		true
	},
	destroy_confirm_access = {
		853710,
		92,
		true
	},
	destroy_confirm_cancel = {
		853802,
		92,
		true
	},
	pt_count_tip = {
		853894,
		82,
		true
	},
	dockyard_data_loss_detected = {
		853976,
		166,
		true
	},
	littleEugen_npc = {
		854142,
		1345,
		true
	},
	five_shujuhuigu = {
		855487,
		88,
		true
	},
	five_shujuhuigu1 = {
		855575,
		95,
		true
	},
	littleChaijun_npc = {
		855670,
		1246,
		true
	},
	five_qingdian = {
		856916,
		849,
		true
	},
	friend_resume_title_detail = {
		857765,
		103,
		true
	},
	item_type13_tip1 = {
		857868,
		93,
		true
	},
	item_type13_tip2 = {
		857961,
		93,
		true
	},
	item_type16_tip1 = {
		858054,
		93,
		true
	},
	item_type16_tip2 = {
		858147,
		93,
		true
	},
	item_type17_tip1 = {
		858240,
		93,
		true
	},
	item_type17_tip2 = {
		858333,
		93,
		true
	},
	five_duomaomao = {
		858426,
		1103,
		true
	},
	main_4 = {
		859529,
		85,
		true
	},
	main_5 = {
		859614,
		85,
		true
	},
	honor_medal_support_tips_display = {
		859699,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		860137,
		215,
		true
	},
	support_rate_title = {
		860352,
		95,
		true
	},
	support_times_limited = {
		860447,
		130,
		true
	},
	support_times_tip = {
		860577,
		94,
		true
	},
	build_times_tip = {
		860671,
		92,
		true
	},
	tactics_recent_ship_label = {
		860763,
		109,
		true
	},
	title_info = {
		860872,
		80,
		true
	},
	eventshop_unlock_info = {
		860952,
		97,
		true
	},
	eventshop_unlock_hint = {
		861049,
		123,
		true
	},
	commission_event_tip = {
		861172,
		1010,
		true
	},
	decoration_medal_placeholder = {
		862182,
		139,
		true
	},
	technology_filter_placeholder = {
		862321,
		130,
		true
	},
	eva_comment_send_null = {
		862451,
		114,
		true
	},
	report_sent_thank = {
		862565,
		201,
		true
	},
	report_ship_cannot_comment = {
		862766,
		114,
		true
	},
	report_cannot_comment = {
		862880,
		163,
		true
	},
	report_sent_title = {
		863043,
		87,
		true
	},
	report_sent_desc = {
		863130,
		118,
		true
	},
	report_type_1 = {
		863248,
		96,
		true
	},
	report_type_1_1 = {
		863344,
		103,
		true
	},
	report_type_2 = {
		863447,
		96,
		true
	},
	report_type_2_1 = {
		863543,
		114,
		true
	},
	report_type_3 = {
		863657,
		93,
		true
	},
	report_type_3_1 = {
		863750,
		100,
		true
	},
	report_type_other = {
		863850,
		87,
		true
	},
	report_type_other_1 = {
		863937,
		111,
		true
	},
	report_type_other_2 = {
		864048,
		113,
		true
	},
	report_sent_help = {
		864161,
		506,
		true
	},
	rename_input = {
		864667,
		89,
		true
	},
	avatar_task_level = {
		864756,
		127,
		true
	},
	avatar_upgrad_1 = {
		864883,
		90,
		true
	},
	avatar_upgrad_2 = {
		864973,
		90,
		true
	},
	avatar_upgrad_3 = {
		865063,
		89,
		true
	},
	avatar_task_ship_1 = {
		865152,
		104,
		true
	},
	avatar_task_ship_2 = {
		865256,
		106,
		true
	},
	technology_queue_complete = {
		865362,
		102,
		true
	},
	technology_queue_processing = {
		865464,
		101,
		true
	},
	technology_queue_waiting = {
		865565,
		101,
		true
	},
	technology_queue_getaward = {
		865666,
		102,
		true
	},
	technology_daily_refresh = {
		865768,
		110,
		true
	},
	technology_queue_full = {
		865878,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		866012,
		162,
		true
	},
	technology_consume = {
		866174,
		95,
		true
	},
	technology_request = {
		866269,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		866371,
		247,
		true
	},
	playervtae_setting_btn_label = {
		866618,
		104,
		true
	},
	technology_queue_in_success = {
		866722,
		111,
		true
	},
	star_require_enemy_text = {
		866833,
		127,
		true
	},
	star_require_enemy_title = {
		866960,
		102,
		true
	},
	star_require_enemy_check = {
		867062,
		94,
		true
	},
	worldboss_rank_timer_label = {
		867156,
		115,
		true
	},
	technology_detail = {
		867271,
		93,
		true
	},
	technology_mission_unfinish = {
		867364,
		107,
		true
	},
	word_chinese = {
		867471,
		85,
		true
	},
	word_japanese_2 = {
		867556,
		86,
		true
	},
	word_japanese = {
		867642,
		83,
		true
	},
	avatarframe_got = {
		867725,
		92,
		true
	},
	item_is_max_cnt = {
		867817,
		109,
		true
	},
	level_fleet_ship_desc = {
		867926,
		106,
		true
	},
	level_fleet_sub_desc = {
		868032,
		97,
		true
	},
	summerland_tip = {
		868129,
		426,
		true
	},
	icecreamgame_tip = {
		868555,
		1963,
		true
	},
	unlock_date_tip = {
		870518,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		870638,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		870817,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		870956,
		156,
		true
	},
	mail_filter_placeholder = {
		871112,
		100,
		true
	},
	recently_sticker_placeholder = {
		871212,
		111,
		true
	},
	backhill_campusfestival_tip = {
		871323,
		1427,
		true
	},
	mini_cookgametip = {
		872750,
		1185,
		true
	},
	cook_game_Albacore = {
		873935,
		108,
		true
	},
	cook_game_august = {
		874043,
		96,
		true
	},
	cook_game_elbe = {
		874139,
		100,
		true
	},
	cook_game_hakuryu = {
		874239,
		140,
		true
	},
	cook_game_howe = {
		874379,
		145,
		true
	},
	cook_game_marcopolo = {
		874524,
		110,
		true
	},
	cook_game_noshiro = {
		874634,
		125,
		true
	},
	cook_game_pnelope = {
		874759,
		139,
		true
	},
	cook_game_laffey = {
		874898,
		165,
		true
	},
	cook_game_janus = {
		875063,
		141,
		true
	},
	cook_game_flandre = {
		875204,
		132,
		true
	},
	cook_game_constellation = {
		875336,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		875523,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		875657,
		227,
		true
	},
	random_ship_on = {
		875884,
		111,
		true
	},
	random_ship_off_0 = {
		875995,
		202,
		true
	},
	random_ship_off = {
		876197,
		160,
		true
	},
	random_ship_forbidden = {
		876357,
		152,
		true
	},
	random_ship_now = {
		876509,
		102,
		true
	},
	random_ship_label = {
		876611,
		97,
		true
	},
	player_vitae_skin_setting = {
		876708,
		102,
		true
	},
	random_ship_tips1 = {
		876810,
		155,
		true
	},
	random_ship_tips2 = {
		876965,
		128,
		true
	},
	random_ship_before = {
		877093,
		117,
		true
	},
	random_ship_and_skin_title = {
		877210,
		123,
		true
	},
	random_ship_frequse_mode = {
		877333,
		104,
		true
	},
	random_ship_locked_mode = {
		877437,
		103,
		true
	},
	littleSpee_npc = {
		877540,
		1475,
		true
	},
	random_flag_ship = {
		879015,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		879111,
		112,
		true
	},
	expedition_drop_use_out = {
		879223,
		168,
		true
	},
	expedition_extra_drop_tip = {
		879391,
		110,
		true
	},
	ex_pass_use = {
		879501,
		81,
		true
	},
	defense_formation_tip_npc = {
		879582,
		218,
		true
	},
	pgs_login_tip = {
		879800,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		880028,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		880249,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		880439,
		254,
		true
	},
	pgs_binding_account = {
		880693,
		100,
		true
	},
	pgs_unbind = {
		880793,
		98,
		true
	},
	pgs_unbind_tip1 = {
		880891,
		150,
		true
	},
	pgs_unbind_tip2 = {
		881041,
		246,
		true
	},
	word_item = {
		881287,
		82,
		true
	},
	word_tool = {
		881369,
		89,
		true
	},
	word_other = {
		881458,
		80,
		true
	},
	ryza_word_equip = {
		881538,
		85,
		true
	},
	ryza_rest_produce_count = {
		881623,
		115,
		true
	},
	ryza_composite_confirm = {
		881738,
		127,
		true
	},
	ryza_composite_confirm_single = {
		881865,
		130,
		true
	},
	ryza_composite_count = {
		881995,
		98,
		true
	},
	ryza_toggle_only_composite = {
		882093,
		113,
		true
	},
	ryza_tip_select_recipe = {
		882206,
		136,
		true
	},
	ryza_tip_put_materials = {
		882342,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		882469,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		882607,
		141,
		true
	},
	ryza_material_not_enough = {
		882748,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		882903,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		883060,
		143,
		true
	},
	ryza_tip_no_item = {
		883203,
		114,
		true
	},
	ryza_ui_show_acess = {
		883317,
		102,
		true
	},
	ryza_tip_no_recipe = {
		883419,
		114,
		true
	},
	ryza_tip_item_access = {
		883533,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		883676,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		883815,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		883923,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		884022,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		884129,
		113,
		true
	},
	ryza_tip_control_buff = {
		884242,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		884386,
		105,
		true
	},
	ryza_tip_control = {
		884491,
		135,
		true
	},
	ryza_tip_main = {
		884626,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		886091,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		886284,
		100,
		true
	},
	ryza_composite_help_tip = {
		886384,
		476,
		true
	},
	ryza_control_help_tip = {
		886860,
		296,
		true
	},
	ryza_mini_game = {
		887156,
		351,
		true
	},
	ryza_task_level_desc = {
		887507,
		97,
		true
	},
	ryza_task_tag_explore = {
		887604,
		91,
		true
	},
	ryza_task_tag_battle = {
		887695,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		887785,
		92,
		true
	},
	ryza_task_tag_develop = {
		887877,
		91,
		true
	},
	ryza_task_tag_adventure = {
		887968,
		93,
		true
	},
	ryza_task_tag_build = {
		888061,
		89,
		true
	},
	ryza_task_tag_create = {
		888150,
		90,
		true
	},
	ryza_task_tag_daily = {
		888240,
		92,
		true
	},
	ryza_task_detail_content = {
		888332,
		94,
		true
	},
	ryza_task_detail_award = {
		888426,
		92,
		true
	},
	ryza_task_go = {
		888518,
		82,
		true
	},
	ryza_task_get = {
		888600,
		83,
		true
	},
	ryza_task_get_all = {
		888683,
		94,
		true
	},
	ryza_task_confirm = {
		888777,
		87,
		true
	},
	ryza_task_cancel = {
		888864,
		86,
		true
	},
	ryza_task_level_num = {
		888950,
		96,
		true
	},
	ryza_task_level_add = {
		889046,
		99,
		true
	},
	ryza_task_submit = {
		889145,
		86,
		true
	},
	ryza_task_detail = {
		889231,
		86,
		true
	},
	ryza_composite_words = {
		889317,
		741,
		true
	},
	ryza_task_help_tip = {
		890058,
		345,
		true
	},
	hotspring_buff = {
		890403,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		890543,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		890733,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		890842,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		890954,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		891116,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		891227,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		891365,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		891476,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		891632,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		891743,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		891866,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		892006,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		892152,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		892278,
		159,
		true
	},
	index_dressed = {
		892437,
		90,
		true
	},
	random_ship_custom_mode = {
		892527,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		892640,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		892753,
		116,
		true
	},
	hotspring_shop_enter1 = {
		892869,
		181,
		true
	},
	hotspring_shop_enter2 = {
		893050,
		183,
		true
	},
	hotspring_shop_insufficient = {
		893233,
		191,
		true
	},
	hotspring_shop_success1 = {
		893424,
		100,
		true
	},
	hotspring_shop_success2 = {
		893524,
		120,
		true
	},
	hotspring_shop_finish = {
		893644,
		170,
		true
	},
	hotspring_shop_end = {
		893814,
		183,
		true
	},
	hotspring_shop_touch1 = {
		893997,
		143,
		true
	},
	hotspring_shop_touch2 = {
		894140,
		149,
		true
	},
	hotspring_shop_touch3 = {
		894289,
		137,
		true
	},
	hotspring_shop_exchanged = {
		894426,
		156,
		true
	},
	hotspring_shop_exchange = {
		894582,
		205,
		true
	},
	hotspring_tip1 = {
		894787,
		160,
		true
	},
	hotspring_tip2 = {
		894947,
		111,
		true
	},
	hotspring_help = {
		895058,
		748,
		true
	},
	hotspring_expand = {
		895806,
		149,
		true
	},
	hotspring_shop_help = {
		895955,
		535,
		true
	},
	resorts_help = {
		896490,
		703,
		true
	},
	pvzminigame_help = {
		897193,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		898779,
		746,
		true
	},
	beach_guard_chaijun = {
		899525,
		170,
		true
	},
	beach_guard_jianye = {
		899695,
		154,
		true
	},
	beach_guard_lituoliao = {
		899849,
		269,
		true
	},
	beach_guard_bominghan = {
		900118,
		256,
		true
	},
	beach_guard_nengdai = {
		900374,
		272,
		true
	},
	beach_guard_m_craft = {
		900646,
		119,
		true
	},
	beach_guard_m_atk = {
		900765,
		114,
		true
	},
	beach_guard_m_guard = {
		900879,
		119,
		true
	},
	beach_guard_m_craft_name = {
		900998,
		97,
		true
	},
	beach_guard_m_atk_name = {
		901095,
		95,
		true
	},
	beach_guard_m_guard_name = {
		901190,
		97,
		true
	},
	beach_guard_e1 = {
		901287,
		90,
		true
	},
	beach_guard_e2 = {
		901377,
		87,
		true
	},
	beach_guard_e3 = {
		901464,
		93,
		true
	},
	beach_guard_e4 = {
		901557,
		87,
		true
	},
	beach_guard_e5 = {
		901644,
		87,
		true
	},
	beach_guard_e6 = {
		901731,
		87,
		true
	},
	beach_guard_e7 = {
		901818,
		93,
		true
	},
	beach_guard_e1_desc = {
		901911,
		145,
		true
	},
	beach_guard_e2_desc = {
		902056,
		158,
		true
	},
	beach_guard_e3_desc = {
		902214,
		158,
		true
	},
	beach_guard_e4_desc = {
		902372,
		172,
		true
	},
	beach_guard_e5_desc = {
		902544,
		173,
		true
	},
	beach_guard_e6_desc = {
		902717,
		279,
		true
	},
	beach_guard_e7_desc = {
		902996,
		168,
		true
	},
	ninghai_nianye = {
		903164,
		132,
		true
	},
	yingrui_nianye = {
		903296,
		156,
		true
	},
	zhaohe_nianye = {
		903452,
		170,
		true
	},
	zhenhai_nianye = {
		903622,
		149,
		true
	},
	haitian_nianye = {
		903771,
		171,
		true
	},
	taiyuan_nianye = {
		903942,
		159,
		true
	},
	yixian_nianye = {
		904101,
		163,
		true
	},
	activity_yanhua_tip1 = {
		904264,
		90,
		true
	},
	activity_yanhua_tip2 = {
		904354,
		105,
		true
	},
	activity_yanhua_tip3 = {
		904459,
		105,
		true
	},
	activity_yanhua_tip4 = {
		904564,
		150,
		true
	},
	activity_yanhua_tip5 = {
		904714,
		117,
		true
	},
	activity_yanhua_tip6 = {
		904831,
		135,
		true
	},
	activity_yanhua_tip7 = {
		904966,
		151,
		true
	},
	activity_yanhua_tip8 = {
		905117,
		98,
		true
	},
	help_chunjie2023 = {
		905215,
		1360,
		true
	},
	sevenday_nianye = {
		906575,
		331,
		true
	},
	tip_nianye = {
		906906,
		144,
		true
	},
	couplete_activty_desc = {
		907050,
		480,
		true
	},
	couplete_click_desc = {
		907530,
		142,
		true
	},
	couplet_index_desc = {
		907672,
		90,
		true
	},
	couplete_help = {
		907762,
		714,
		true
	},
	couplete_drag_tip = {
		908476,
		124,
		true
	},
	couplete_remind = {
		908600,
		111,
		true
	},
	couplete_complete = {
		908711,
		117,
		true
	},
	couplete_enter = {
		908828,
		103,
		true
	},
	couplete_stay = {
		908931,
		122,
		true
	},
	couplete_task = {
		909053,
		141,
		true
	},
	couplete_pass_1 = {
		909194,
		110,
		true
	},
	couplete_pass_2 = {
		909304,
		106,
		true
	},
	couplete_fail_1 = {
		909410,
		118,
		true
	},
	couplete_fail_2 = {
		909528,
		113,
		true
	},
	couplete_pair_1 = {
		909641,
		100,
		true
	},
	couplete_pair_2 = {
		909741,
		100,
		true
	},
	couplete_pair_3 = {
		909841,
		100,
		true
	},
	couplete_pair_4 = {
		909941,
		100,
		true
	},
	couplete_pair_5 = {
		910041,
		100,
		true
	},
	couplete_pair_6 = {
		910141,
		100,
		true
	},
	couplete_pair_7 = {
		910241,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		910341,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		910543,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		910734,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		910888,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		911102,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		911247,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		911441,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		911613,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		911789,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		911919,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		912092,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		912303,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		912419,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		912637,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		912773,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		912919,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		913058,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		913261,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		913406,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		913748,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		914029,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		914123,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		914220,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		914317,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		914447,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		914552,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		914666,
		1489,
		true
	},
	multiple_sorties_title = {
		916155,
		99,
		true
	},
	multiple_sorties_title_eng = {
		916254,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		916360,
		184,
		true
	},
	multiple_sorties_times = {
		916544,
		99,
		true
	},
	multiple_sorties_tip = {
		916643,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		916873,
		114,
		true
	},
	multiple_sorties_cost1 = {
		916987,
		167,
		true
	},
	multiple_sorties_cost2 = {
		917154,
		172,
		true
	},
	multiple_sorties_cost3 = {
		917326,
		179,
		true
	},
	multiple_sorties_stopped = {
		917505,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		917602,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		917778,
		142,
		true
	},
	multiple_sorties_auto_on = {
		917920,
		132,
		true
	},
	multiple_sorties_finish = {
		918052,
		108,
		true
	},
	multiple_sorties_stop = {
		918160,
		106,
		true
	},
	multiple_sorties_stop_end = {
		918266,
		131,
		true
	},
	multiple_sorties_end_status = {
		918397,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		918575,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		918710,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		918849,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		918979,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		919143,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		919265,
		106,
		true
	},
	multiple_sorties_main_tip = {
		919371,
		274,
		true
	},
	multiple_sorties_main_end = {
		919645,
		228,
		true
	},
	multiple_sorties_rest_time = {
		919873,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		919976,
		110,
		true
	},
	msgbox_text_battle = {
		920086,
		88,
		true
	},
	pre_combat_start = {
		920174,
		86,
		true
	},
	pre_combat_start_en = {
		920260,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		920355,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		920573,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		920748,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		920949,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		921140,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		921247,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		921356,
		109,
		true
	},
	Valentine_minigame_label1 = {
		921465,
		103,
		true
	},
	Valentine_minigame_label2 = {
		921568,
		105,
		true
	},
	Valentine_minigame_label3 = {
		921673,
		105,
		true
	},
	sort_energy = {
		921778,
		81,
		true
	},
	dockyard_search_holder = {
		921859,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		921974,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		922146,
		184,
		true
	},
	loveletter_exchange_confirm = {
		922330,
		471,
		true
	},
	loveletter_exchange_button = {
		922801,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		922897,
		143,
		true
	},
	loveletter_recover_tip1 = {
		923040,
		184,
		true
	},
	loveletter_recover_tip2 = {
		923224,
		116,
		true
	},
	loveletter_recover_tip3 = {
		923340,
		164,
		true
	},
	loveletter_recover_tip4 = {
		923504,
		154,
		true
	},
	loveletter_recover_tip5 = {
		923658,
		195,
		true
	},
	loveletter_recover_tip6 = {
		923853,
		191,
		true
	},
	loveletter_recover_tip7 = {
		924044,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		924242,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		924345,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		924451,
		95,
		true
	},
	loveletter_recover_text1 = {
		924546,
		402,
		true
	},
	loveletter_recover_text2 = {
		924948,
		405,
		true
	},
	battle_text_common_1 = {
		925353,
		196,
		true
	},
	battle_text_common_2 = {
		925549,
		252,
		true
	},
	battle_text_common_3 = {
		925801,
		223,
		true
	},
	battle_text_common_4 = {
		926024,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		926282,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		926418,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		926554,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		926693,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		926835,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		926968,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		927126,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		927287,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		927450,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		927600,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		927754,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		927894,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		928034,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		928174,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		928314,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		928454,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		928594,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		928786,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		929026,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		929241,
		192,
		true
	},
	battle_text_yunxian_1 = {
		929433,
		201,
		true
	},
	battle_text_yunxian_2 = {
		929634,
		182,
		true
	},
	battle_text_yunxian_3 = {
		929816,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		930004,
		134,
		true
	},
	battle_text_luodeni_1 = {
		930138,
		180,
		true
	},
	battle_text_luodeni_2 = {
		930318,
		200,
		true
	},
	battle_text_luodeni_3 = {
		930518,
		183,
		true
	},
	battle_text_pizibao_1 = {
		930701,
		181,
		true
	},
	battle_text_pizibao_2 = {
		930882,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		931052,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		931245,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		931447,
		188,
		true
	},
	battle_text_lumei_1 = {
		931635,
		106,
		true
	},
	series_enemy_mood = {
		931741,
		94,
		true
	},
	series_enemy_mood_error = {
		931835,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		931990,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		932101,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		932209,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		932313,
		102,
		true
	},
	series_enemy_cost = {
		932415,
		92,
		true
	},
	series_enemy_SP_count = {
		932507,
		99,
		true
	},
	series_enemy_SP_error = {
		932606,
		115,
		true
	},
	series_enemy_unlock = {
		932721,
		128,
		true
	},
	series_enemy_storyunlock = {
		932849,
		118,
		true
	},
	series_enemy_storyreward = {
		932967,
		102,
		true
	},
	series_enemy_help = {
		933069,
		2456,
		true
	},
	series_enemy_score = {
		935525,
		88,
		true
	},
	series_enemy_total_score = {
		935613,
		98,
		true
	},
	setting_label_private = {
		935711,
		112,
		true
	},
	setting_label_licence = {
		935823,
		107,
		true
	},
	series_enemy_reward = {
		935930,
		96,
		true
	},
	series_enemy_mode_1 = {
		936026,
		96,
		true
	},
	series_enemy_mode_2 = {
		936122,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		936218,
		98,
		true
	},
	series_enemy_team_notenough = {
		936316,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		936552,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		936665,
		118,
		true
	},
	limit_team_character_tips = {
		936783,
		150,
		true
	},
	game_room_help = {
		936933,
		1178,
		true
	},
	game_cannot_go = {
		938111,
		115,
		true
	},
	game_ticket_notenough = {
		938226,
		169,
		true
	},
	game_ticket_max_all = {
		938395,
		245,
		true
	},
	game_ticket_max_month = {
		938640,
		268,
		true
	},
	game_icon_notenough = {
		938908,
		169,
		true
	},
	game_goldbyicon = {
		939077,
		147,
		true
	},
	game_icon_max = {
		939224,
		229,
		true
	},
	caibulin_tip1 = {
		939453,
		131,
		true
	},
	caibulin_tip2 = {
		939584,
		149,
		true
	},
	caibulin_tip3 = {
		939733,
		131,
		true
	},
	caibulin_tip4 = {
		939864,
		149,
		true
	},
	caibulin_tip5 = {
		940013,
		131,
		true
	},
	caibulin_tip6 = {
		940144,
		149,
		true
	},
	caibulin_tip7 = {
		940293,
		131,
		true
	},
	caibulin_tip8 = {
		940424,
		149,
		true
	},
	caibulin_tip9 = {
		940573,
		155,
		true
	},
	caibulin_tip10 = {
		940728,
		156,
		true
	},
	caibulin_help = {
		940884,
		543,
		true
	},
	caibulin_tip11 = {
		941427,
		153,
		true
	},
	caibulin_lock_tip = {
		941580,
		140,
		true
	},
	gametip_xiaoqiye = {
		941720,
		1382,
		true
	},
	event_recommend_level1 = {
		943102,
		214,
		true
	},
	doa_minigame_Luna = {
		943316,
		87,
		true
	},
	doa_minigame_Misaki = {
		943403,
		92,
		true
	},
	doa_minigame_Marie = {
		943495,
		95,
		true
	},
	doa_minigame_Tamaki = {
		943590,
		92,
		true
	},
	doa_minigame_help = {
		943682,
		308,
		true
	},
	gametip_xiaokewei = {
		943990,
		1924,
		true
	},
	doa_character_select_confirm = {
		945914,
		275,
		true
	},
	blueprint_combatperformance = {
		946189,
		104,
		true
	},
	blueprint_shipperformance = {
		946293,
		102,
		true
	},
	blueprint_researching = {
		946395,
		105,
		true
	},
	sculpture_drawline_tip = {
		946500,
		124,
		true
	},
	sculpture_drawline_done = {
		946624,
		166,
		true
	},
	sculpture_drawline_exit = {
		946790,
		252,
		true
	},
	sculpture_puzzle_tip = {
		947042,
		175,
		true
	},
	sculpture_gratitude_tip = {
		947217,
		145,
		true
	},
	sculpture_close_tip = {
		947362,
		125,
		true
	},
	gift_act_help = {
		947487,
		567,
		true
	},
	gift_act_drawline_help = {
		948054,
		576,
		true
	},
	gift_act_tips = {
		948630,
		85,
		true
	},
	expedition_award_tip = {
		948715,
		169,
		true
	},
	island_act_tips1 = {
		948884,
		114,
		true
	},
	haidaojudian_help = {
		948998,
		1828,
		true
	},
	haidaojudian_building_tip = {
		950826,
		139,
		true
	},
	workbench_help = {
		950965,
		835,
		true
	},
	workbench_need_materials = {
		951800,
		101,
		true
	},
	workbench_tips1 = {
		951901,
		125,
		true
	},
	workbench_tips2 = {
		952026,
		92,
		true
	},
	workbench_tips3 = {
		952118,
		122,
		true
	},
	workbench_tips4 = {
		952240,
		119,
		true
	},
	workbench_tips5 = {
		952359,
		130,
		true
	},
	workbench_tips6 = {
		952489,
		109,
		true
	},
	workbench_tips7 = {
		952598,
		85,
		true
	},
	workbench_tips8 = {
		952683,
		92,
		true
	},
	workbench_tips9 = {
		952775,
		92,
		true
	},
	workbench_tips10 = {
		952867,
		110,
		true
	},
	island_help = {
		952977,
		610,
		true
	},
	islandnode_tips1 = {
		953587,
		100,
		true
	},
	islandnode_tips2 = {
		953687,
		86,
		true
	},
	islandnode_tips3 = {
		953773,
		120,
		true
	},
	islandnode_tips4 = {
		953893,
		121,
		true
	},
	islandnode_tips5 = {
		954014,
		151,
		true
	},
	islandnode_tips6 = {
		954165,
		127,
		true
	},
	islandnode_tips7 = {
		954292,
		152,
		true
	},
	islandnode_tips8 = {
		954444,
		209,
		true
	},
	islandnode_tips9 = {
		954653,
		183,
		true
	},
	islandshop_tips1 = {
		954836,
		100,
		true
	},
	islandshop_tips2 = {
		954936,
		93,
		true
	},
	islandshop_tips3 = {
		955029,
		86,
		true
	},
	islandshop_tips4 = {
		955115,
		88,
		true
	},
	island_shop_limit_error = {
		955203,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		955370,
		218,
		true
	},
	chargetip_monthcard_1 = {
		955588,
		134,
		true
	},
	chargetip_monthcard_2 = {
		955722,
		158,
		true
	},
	chargetip_crusing = {
		955880,
		115,
		true
	},
	chargetip_giftpackage = {
		955995,
		133,
		true
	},
	package_view_1 = {
		956128,
		140,
		true
	},
	package_view_2 = {
		956268,
		167,
		true
	},
	package_view_3 = {
		956435,
		112,
		true
	},
	package_view_4 = {
		956547,
		92,
		true
	},
	probabilityskinshop_tip = {
		956639,
		170,
		true
	},
	skin_gift_desc = {
		956809,
		286,
		true
	},
	springtask_tip = {
		957095,
		380,
		true
	},
	island_build_desc = {
		957475,
		164,
		true
	},
	island_history_desc = {
		957639,
		212,
		true
	},
	island_build_level = {
		957851,
		95,
		true
	},
	island_game_limit_help = {
		957946,
		179,
		true
	},
	island_game_limit_num = {
		958125,
		99,
		true
	},
	ore_minigame_help = {
		958224,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		959034,
		134,
		true
	},
	meta_shop_tip = {
		959168,
		176,
		true
	},
	pt_shop_tran_tip = {
		959344,
		237,
		true
	},
	urdraw_tip = {
		959581,
		170,
		true
	},
	urdraw_complement = {
		959751,
		170,
		true
	},
	meta_class_t_level_1 = {
		959921,
		100,
		true
	},
	meta_class_t_level_2 = {
		960021,
		101,
		true
	},
	meta_class_t_level_3 = {
		960122,
		104,
		true
	},
	meta_class_t_level_4 = {
		960226,
		103,
		true
	},
	meta_class_t_level_5 = {
		960329,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		960426,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		960571,
		175,
		true
	},
	charge_tip_crusing_label = {
		960746,
		114,
		true
	},
	mktea_1 = {
		960860,
		158,
		true
	},
	mktea_2 = {
		961018,
		155,
		true
	},
	mktea_3 = {
		961173,
		156,
		true
	},
	mktea_4 = {
		961329,
		234,
		true
	},
	mktea_5 = {
		961563,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		961792,
		103,
		true
	},
	notice_input_desc = {
		961895,
		100,
		true
	},
	notice_label_send = {
		961995,
		87,
		true
	},
	notice_label_room = {
		962082,
		87,
		true
	},
	notice_label_recv = {
		962169,
		90,
		true
	},
	notice_label_tip = {
		962259,
		138,
		true
	},
	littleTaihou_npc = {
		962397,
		1832,
		true
	},
	disassemble_selected = {
		964229,
		97,
		true
	},
	disassemble_available = {
		964326,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		964424,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		964547,
		127,
		true
	},
	word_status_activity = {
		964674,
		114,
		true
	},
	word_status_challenge = {
		964788,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		964889,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		965114,
		226,
		true
	},
	battle_result_total_time = {
		965340,
		105,
		true
	},
	charge_game_room_coin_tip = {
		965445,
		229,
		true
	},
	game_room_shooting_tip = {
		965674,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		965767,
		180,
		true
	},
	game_ticket_current_month = {
		965947,
		120,
		true
	},
	game_icon_max_full = {
		966067,
		162,
		true
	},
	pre_combat_consume = {
		966229,
		89,
		true
	},
	file_down_msgbox = {
		966318,
		290,
		true
	},
	file_down_mgr_title = {
		966608,
		109,
		true
	},
	file_down_mgr_progress = {
		966717,
		91,
		true
	},
	file_down_mgr_error = {
		966808,
		170,
		true
	},
	last_building_not_shown = {
		966978,
		125,
		true
	},
	setting_group_prefs_tip = {
		967103,
		117,
		true
	},
	group_prefs_switch_tip = {
		967220,
		177,
		true
	},
	main_group_msgbox_content = {
		967397,
		276,
		true
	},
	word_maingroup_checking = {
		967673,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		967770,
		117,
		true
	},
	word_maingroup_checkfailure = {
		967887,
		133,
		true
	},
	word_maingroup_updating = {
		968020,
		105,
		true
	},
	word_maingroup_idle = {
		968125,
		109,
		true
	},
	word_maingroup_latest = {
		968234,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		968341,
		111,
		true
	},
	word_maingroup_updatefailure = {
		968452,
		155,
		true
	},
	group_download_tip = {
		968607,
		192,
		true
	},
	word_manga_checking = {
		968799,
		93,
		true
	},
	word_manga_checktoupdate = {
		968892,
		113,
		true
	},
	word_manga_checkfailure = {
		969005,
		128,
		true
	},
	word_manga_updating = {
		969133,
		102,
		true
	},
	word_manga_updatesuccess = {
		969235,
		107,
		true
	},
	word_manga_updatefailure = {
		969342,
		151,
		true
	},
	cryptolalia_lock_res = {
		969493,
		116,
		true
	},
	cryptolalia_not_download_res = {
		969609,
		124,
		true
	},
	cryptolalia_timelimie = {
		969733,
		98,
		true
	},
	cryptolalia_label_downloading = {
		969831,
		119,
		true
	},
	cryptolalia_delete_res = {
		969950,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		970057,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		970204,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		970312,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		970420,
		111,
		true
	},
	cryptolalia_exchange = {
		970531,
		97,
		true
	},
	cryptolalia_exchange_success = {
		970628,
		105,
		true
	},
	cryptolalia_list_title = {
		970733,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		970838,
		101,
		true
	},
	cryptolalia_download_done = {
		970939,
		118,
		true
	},
	cryptolalia_coming_soom = {
		971057,
		103,
		true
	},
	cryptolalia_unopen = {
		971160,
		91,
		true
	},
	cryptolalia_no_ticket = {
		971251,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		971423,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		971556,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		971678,
		136,
		true
	},
	activityboss_sp_all_buff = {
		971814,
		101,
		true
	},
	activityboss_sp_best_score = {
		971915,
		104,
		true
	},
	activityboss_sp_display_reward = {
		972019,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		972126,
		104,
		true
	},
	activityboss_sp_active_buff = {
		972230,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		972331,
		118,
		true
	},
	activityboss_sp_score_target = {
		972449,
		106,
		true
	},
	activityboss_sp_score = {
		972555,
		98,
		true
	},
	activityboss_sp_score_update = {
		972653,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		972765,
		119,
		true
	},
	collect_page_got = {
		972884,
		94,
		true
	},
	charge_menu_month_tip = {
		972978,
		172,
		true
	},
	activity_shop_title = {
		973150,
		92,
		true
	},
	street_shop_title = {
		973242,
		87,
		true
	},
	military_shop_title = {
		973329,
		89,
		true
	},
	quota_shop_title1 = {
		973418,
		94,
		true
	},
	sham_shop_title = {
		973512,
		92,
		true
	},
	fragment_shop_title = {
		973604,
		89,
		true
	},
	guild_shop_title = {
		973693,
		89,
		true
	},
	medal_shop_title = {
		973782,
		86,
		true
	},
	meta_shop_title = {
		973868,
		83,
		true
	},
	mini_game_shop_title = {
		973951,
		90,
		true
	},
	metaskill_up = {
		974041,
		234,
		true
	},
	metaskill_overflow_tip = {
		974275,
		213,
		true
	},
	msgbox_repair_cipher = {
		974488,
		109,
		true
	},
	msgbox_repair_title = {
		974597,
		89,
		true
	},
	equip_skin_detail_count = {
		974686,
		98,
		true
	},
	faest_nothing_to_get = {
		974784,
		128,
		true
	},
	feast_click_to_close = {
		974912,
		116,
		true
	},
	feast_invitation_btn_label = {
		975028,
		103,
		true
	},
	feast_task_btn_label = {
		975131,
		100,
		true
	},
	feast_task_pt_label = {
		975231,
		93,
		true
	},
	feast_task_pt_level = {
		975324,
		87,
		true
	},
	feast_task_pt_get = {
		975411,
		90,
		true
	},
	feast_task_pt_got = {
		975501,
		94,
		true
	},
	feast_task_tag_daily = {
		975595,
		101,
		true
	},
	feast_task_tag_activity = {
		975696,
		101,
		true
	},
	feast_label_make_invitation = {
		975797,
		107,
		true
	},
	feast_no_invitation = {
		975904,
		109,
		true
	},
	feast_no_gift = {
		976013,
		100,
		true
	},
	feast_label_give_invitation = {
		976113,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		976220,
		111,
		true
	},
	feast_label_give_gift = {
		976331,
		98,
		true
	},
	feast_label_give_gift_finish = {
		976429,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		976534,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		976692,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		976819,
		152,
		true
	},
	feast_res_window_title = {
		976971,
		99,
		true
	},
	feast_res_window_go_label = {
		977070,
		101,
		true
	},
	feast_tip = {
		977171,
		422,
		true
	},
	feast_invitation_part1 = {
		977593,
		138,
		true
	},
	feast_invitation_part2 = {
		977731,
		223,
		true
	},
	feast_invitation_part3 = {
		977954,
		267,
		true
	},
	feast_invitation_part4 = {
		978221,
		219,
		true
	},
	uscastle2023_help = {
		978440,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		980337,
		144,
		true
	},
	uscastle2023_minigame_help = {
		980481,
		367,
		true
	},
	feast_drag_invitation_tip = {
		980848,
		148,
		true
	},
	feast_drag_gift_tip = {
		980996,
		146,
		true
	},
	shoot_preview = {
		981142,
		90,
		true
	},
	hit_preview = {
		981232,
		88,
		true
	},
	story_label_skip = {
		981320,
		86,
		true
	},
	story_label_auto = {
		981406,
		86,
		true
	},
	launch_ball_skill_desc = {
		981492,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		981591,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		981708,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		981898,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		982025,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		982395,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		982509,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		982712,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		982830,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		983083,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		983198,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		983380,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		983492,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		983726,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		983842,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		984061,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		984177,
		230,
		true
	},
	jp6th_spring_tip1 = {
		984407,
		193,
		true
	},
	jp6th_spring_tip2 = {
		984600,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		984717,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		986297,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		989360,
		142,
		true
	},
	jp6th_lihoushan_order = {
		989502,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		989643,
		110,
		true
	},
	launchball_minigame_help = {
		989753,
		88,
		true
	},
	launchball_minigame_select = {
		989841,
		119,
		true
	},
	launchball_minigame_un_select = {
		989960,
		137,
		true
	},
	launchball_minigame_shop = {
		990097,
		104,
		true
	},
	launchball_lock_Shinano = {
		990201,
		175,
		true
	},
	launchball_lock_Yura = {
		990376,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		990545,
		180,
		true
	},
	launchball_spilt_series = {
		990725,
		205,
		true
	},
	launchball_spilt_mix = {
		990930,
		293,
		true
	},
	launchball_spilt_over = {
		991223,
		247,
		true
	},
	launchball_spilt_many = {
		991470,
		177,
		true
	},
	luckybag_skin_isani = {
		991647,
		102,
		true
	},
	luckybag_skin_islive2d = {
		991749,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		991838,
		98,
		true
	},
	racing_cost = {
		991936,
		88,
		true
	},
	racing_rank_top_text = {
		992024,
		97,
		true
	},
	racing_rank_half_h = {
		992121,
		108,
		true
	},
	racing_rank_no_data = {
		992229,
		106,
		true
	},
	racing_minigame_help = {
		992335,
		357,
		true
	},
	child_msg_title_detail = {
		992692,
		99,
		true
	},
	child_msg_title_tip = {
		992791,
		87,
		true
	},
	child_msg_owned = {
		992878,
		93,
		true
	},
	child_polaroid_get_tip = {
		992971,
		155,
		true
	},
	child_close_tip = {
		993126,
		111,
		true
	},
	word_month = {
		993237,
		77,
		true
	},
	word_which_month = {
		993314,
		91,
		true
	},
	word_which_week = {
		993405,
		87,
		true
	},
	word_in_one_week = {
		993492,
		94,
		true
	},
	word_week_title = {
		993586,
		86,
		true
	},
	word_harbour = {
		993672,
		82,
		true
	},
	child_btn_target = {
		993754,
		86,
		true
	},
	child_btn_collect = {
		993840,
		87,
		true
	},
	child_btn_mind = {
		993927,
		84,
		true
	},
	child_btn_bag = {
		994011,
		86,
		true
	},
	child_btn_news = {
		994097,
		98,
		true
	},
	child_main_help = {
		994195,
		526,
		true
	},
	child_archive_name = {
		994721,
		88,
		true
	},
	child_news_import_title = {
		994809,
		103,
		true
	},
	child_news_other_title = {
		994912,
		102,
		true
	},
	child_favor_progress = {
		995014,
		104,
		true
	},
	child_favor_lock1 = {
		995118,
		93,
		true
	},
	child_favor_lock2 = {
		995211,
		93,
		true
	},
	child_target_lock_tip = {
		995304,
		159,
		true
	},
	child_target_progress = {
		995463,
		95,
		true
	},
	child_target_finish_tip = {
		995558,
		141,
		true
	},
	child_target_time_title = {
		995699,
		101,
		true
	},
	child_target_title1 = {
		995800,
		96,
		true
	},
	child_target_title2 = {
		995896,
		96,
		true
	},
	child_item_type0 = {
		995992,
		86,
		true
	},
	child_item_type1 = {
		996078,
		86,
		true
	},
	child_item_type2 = {
		996164,
		86,
		true
	},
	child_item_type3 = {
		996250,
		86,
		true
	},
	child_item_type4 = {
		996336,
		86,
		true
	},
	child_mind_empty_tip = {
		996422,
		128,
		true
	},
	child_mind_finish_title = {
		996550,
		100,
		true
	},
	child_mind_processing_title = {
		996650,
		101,
		true
	},
	child_mind_time_title = {
		996751,
		99,
		true
	},
	child_collect_lock = {
		996850,
		93,
		true
	},
	child_nature_title = {
		996943,
		89,
		true
	},
	child_btn_review = {
		997032,
		86,
		true
	},
	child_schedule_empty_tip = {
		997118,
		158,
		true
	},
	child_schedule_event_tip = {
		997276,
		135,
		true
	},
	child_schedule_sure_tip = {
		997411,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		997664,
		182,
		true
	},
	child_plan_check_tip1 = {
		997846,
		190,
		true
	},
	child_plan_check_tip2 = {
		998036,
		183,
		true
	},
	child_plan_check_tip3 = {
		998219,
		184,
		true
	},
	child_plan_check_tip4 = {
		998403,
		156,
		true
	},
	child_plan_check_tip5 = {
		998559,
		166,
		true
	},
	child_plan_event = {
		998725,
		96,
		true
	},
	child_btn_home = {
		998821,
		84,
		true
	},
	child_option_limit = {
		998905,
		88,
		true
	},
	child_shop_tip1 = {
		998993,
		132,
		true
	},
	child_shop_tip2 = {
		999125,
		139,
		true
	},
	child_filter_title = {
		999264,
		91,
		true
	},
	child_filter_type1 = {
		999355,
		95,
		true
	},
	child_filter_type2 = {
		999450,
		95,
		true
	},
	child_filter_type3 = {
		999545,
		95,
		true
	},
	child_plan_type1 = {
		999640,
		93,
		true
	},
	child_plan_type2 = {
		999733,
		93,
		true
	},
	child_plan_type3 = {
		999826,
		93,
		true
	},
	child_plan_type4 = {
		999919,
		93,
		true
	},
	child_filter_award_res = {
		1000012,
		88,
		true
	},
	child_filter_award_nature = {
		1000100,
		95,
		true
	},
	child_filter_award_attr1 = {
		1000195,
		94,
		true
	},
	child_filter_award_attr2 = {
		1000289,
		94,
		true
	},
	child_mood_desc1 = {
		1000383,
		149,
		true
	},
	child_mood_desc2 = {
		1000532,
		149,
		true
	},
	child_mood_desc3 = {
		1000681,
		152,
		true
	},
	child_mood_desc4 = {
		1000833,
		149,
		true
	},
	child_mood_desc5 = {
		1000982,
		149,
		true
	},
	child_stage_desc1 = {
		1001131,
		97,
		true
	},
	child_stage_desc2 = {
		1001228,
		97,
		true
	},
	child_stage_desc3 = {
		1001325,
		97,
		true
	},
	child_default_callname = {
		1001422,
		95,
		true
	},
	flagship_display_mode_1 = {
		1001517,
		113,
		true
	},
	flagship_display_mode_2 = {
		1001630,
		113,
		true
	},
	flagship_display_mode_3 = {
		1001743,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1001843,
		206,
		true
	},
	child_story_name = {
		1002049,
		89,
		true
	},
	secretary_special_name = {
		1002138,
		88,
		true
	},
	secretary_special_lock_tip = {
		1002226,
		126,
		true
	},
	secretary_special_title_age = {
		1002352,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1002456,
		112,
		true
	},
	child_plan_skip = {
		1002568,
		99,
		true
	},
	child_attr_name1 = {
		1002667,
		86,
		true
	},
	child_attr_name2 = {
		1002753,
		86,
		true
	},
	child_task_system_type2 = {
		1002839,
		93,
		true
	},
	child_task_system_type3 = {
		1002932,
		93,
		true
	},
	child_plan_perform_title = {
		1003025,
		101,
		true
	},
	child_date_text1 = {
		1003126,
		93,
		true
	},
	child_date_text2 = {
		1003219,
		93,
		true
	},
	child_date_text3 = {
		1003312,
		93,
		true
	},
	child_date_text4 = {
		1003405,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1003504,
		275,
		true
	},
	child_school_sure_tip = {
		1003779,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1004029,
		140,
		true
	},
	child_reset_sure_tip = {
		1004169,
		211,
		true
	},
	child_end_sure_tip = {
		1004380,
		120,
		true
	},
	child_buff_name = {
		1004500,
		85,
		true
	},
	child_unlock_tip = {
		1004585,
		86,
		true
	},
	child_unlock_out = {
		1004671,
		86,
		true
	},
	child_unlock_memory = {
		1004757,
		89,
		true
	},
	child_unlock_polaroid = {
		1004846,
		101,
		true
	},
	child_unlock_ending = {
		1004947,
		89,
		true
	},
	child_unlock_intimacy = {
		1005036,
		94,
		true
	},
	child_unlock_buff = {
		1005130,
		87,
		true
	},
	child_unlock_attr2 = {
		1005217,
		88,
		true
	},
	child_unlock_attr3 = {
		1005305,
		88,
		true
	},
	child_unlock_bag = {
		1005393,
		89,
		true
	},
	child_shop_empty_tip = {
		1005482,
		127,
		true
	},
	child_bag_empty_tip = {
		1005609,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1005719,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1005823,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1005934,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1006037,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1006175,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1006326,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1006466,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1006619,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1006864,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1007113,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1007350,
		242,
		true
	},
	shipyard_phase_1 = {
		1007592,
		1225,
		true
	},
	shipyard_phase_2 = {
		1008817,
		86,
		true
	},
	shipyard_button_1 = {
		1008903,
		94,
		true
	},
	shipyard_button_2 = {
		1008997,
		142,
		true
	},
	shipyard_introduce = {
		1009139,
		310,
		true
	},
	help_supportfleet = {
		1009449,
		358,
		true
	},
	word_status_inSupportFleet = {
		1009807,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1009914,
		197,
		true
	},
	courtyard_label_train = {
		1010111,
		91,
		true
	},
	courtyard_label_rest = {
		1010202,
		90,
		true
	},
	courtyard_label_capacity = {
		1010292,
		94,
		true
	},
	courtyard_label_share = {
		1010386,
		91,
		true
	},
	courtyard_label_shop = {
		1010477,
		90,
		true
	},
	courtyard_label_decoration = {
		1010567,
		96,
		true
	},
	courtyard_label_template = {
		1010663,
		88,
		true
	},
	courtyard_label_floor = {
		1010751,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1010845,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1010953,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1011072,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1011193,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1011309,
		92,
		true
	},
	courtyard_label_clear = {
		1011401,
		94,
		true
	},
	courtyard_label_save = {
		1011495,
		90,
		true
	},
	courtyard_label_save_theme = {
		1011585,
		103,
		true
	},
	courtyard_label_using = {
		1011688,
		111,
		true
	},
	courtyard_label_search_holder = {
		1011799,
		102,
		true
	},
	courtyard_label_filter = {
		1011901,
		95,
		true
	},
	courtyard_label_time = {
		1011996,
		84,
		true
	},
	courtyard_label_week = {
		1012080,
		84,
		true
	},
	courtyard_label_month = {
		1012164,
		85,
		true
	},
	courtyard_label_year = {
		1012249,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1012333,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1012453,
		102,
		true
	},
	courtyard_label_system_theme = {
		1012555,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1012656,
		164,
		true
	},
	courtyard_label_detail = {
		1012820,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1012919,
		105,
		true
	},
	courtyard_label_delete = {
		1013024,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1013116,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1013221,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1013320,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1013426,
		101,
		true
	},
	courtyard_label_go = {
		1013527,
		88,
		true
	},
	mot_class_t_level_1 = {
		1013615,
		99,
		true
	},
	mot_class_t_level_2 = {
		1013714,
		102,
		true
	},
	equip_share_label_1 = {
		1013816,
		95,
		true
	},
	equip_share_label_2 = {
		1013911,
		98,
		true
	},
	equip_share_label_3 = {
		1014009,
		95,
		true
	},
	equip_share_label_4 = {
		1014104,
		92,
		true
	},
	equip_share_label_5 = {
		1014196,
		99,
		true
	},
	equip_share_label_6 = {
		1014295,
		99,
		true
	},
	equip_share_label_7 = {
		1014394,
		92,
		true
	},
	equip_share_label_8 = {
		1014486,
		95,
		true
	},
	equip_share_label_9 = {
		1014581,
		95,
		true
	},
	equipcode_input = {
		1014676,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1014791,
		135,
		true
	},
	equipcode_share_nolabel = {
		1014926,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1015073,
		140,
		true
	},
	equipcode_illegal = {
		1015213,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1015340,
		146,
		true
	},
	equipcode_import_success = {
		1015486,
		124,
		true
	},
	equipcode_share_success = {
		1015610,
		123,
		true
	},
	equipcode_like_limited = {
		1015733,
		157,
		true
	},
	equipcode_like_success = {
		1015890,
		115,
		true
	},
	equipcode_dislike_success = {
		1016005,
		102,
		true
	},
	equipcode_report_type_1 = {
		1016107,
		116,
		true
	},
	equipcode_report_type_2 = {
		1016223,
		120,
		true
	},
	equipcode_report_warning = {
		1016343,
		183,
		true
	},
	equipcode_level_unmatched = {
		1016526,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1016628,
		100,
		true
	},
	equipcode_diff_selected = {
		1016728,
		100,
		true
	},
	equipcode_export_success = {
		1016828,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1016952,
		189,
		true
	},
	equipcode_share_ruletips = {
		1017141,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1017295,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1017456,
		157,
		true
	},
	equipcode_share_title = {
		1017613,
		98,
		true
	},
	equipcode_share_titleeng = {
		1017711,
		98,
		true
	},
	equipcode_share_listempty = {
		1017809,
		143,
		true
	},
	equipcode_equip_occupied = {
		1017952,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1018050,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1018270,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1018485,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1018715,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1018925,
		182,
		true
	},
	sail_boat_minigame_help = {
		1019107,
		356,
		true
	},
	pirate_wanted_help = {
		1019463,
		470,
		true
	},
	harbor_backhill_help = {
		1019933,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1021246,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1021385,
		198,
		true
	},
	roll_room1 = {
		1021583,
		90,
		true
	},
	roll_room2 = {
		1021673,
		80,
		true
	},
	roll_room3 = {
		1021753,
		80,
		true
	},
	roll_room4 = {
		1021833,
		80,
		true
	},
	roll_room5 = {
		1021913,
		80,
		true
	},
	roll_room6 = {
		1021993,
		84,
		true
	},
	roll_room7 = {
		1022077,
		80,
		true
	},
	roll_room8 = {
		1022157,
		80,
		true
	},
	roll_room9 = {
		1022237,
		83,
		true
	},
	roll_room10 = {
		1022320,
		84,
		true
	},
	roll_room11 = {
		1022404,
		94,
		true
	},
	roll_room12 = {
		1022498,
		84,
		true
	},
	roll_room13 = {
		1022582,
		81,
		true
	},
	roll_room14 = {
		1022663,
		91,
		true
	},
	roll_room15 = {
		1022754,
		81,
		true
	},
	roll_room16 = {
		1022835,
		88,
		true
	},
	roll_room17 = {
		1022923,
		81,
		true
	},
	roll_attr_list = {
		1023004,
		648,
		true
	},
	roll_notimes = {
		1023652,
		125,
		true
	},
	roll_tip2 = {
		1023777,
		158,
		true
	},
	roll_reward_word1 = {
		1023935,
		87,
		true
	},
	roll_reward_word2 = {
		1024022,
		88,
		true
	},
	roll_reward_word3 = {
		1024110,
		88,
		true
	},
	roll_reward_word4 = {
		1024198,
		88,
		true
	},
	roll_reward_word5 = {
		1024286,
		88,
		true
	},
	roll_reward_word6 = {
		1024374,
		88,
		true
	},
	roll_reward_word7 = {
		1024462,
		88,
		true
	},
	roll_reward_word8 = {
		1024550,
		87,
		true
	},
	roll_reward_tip = {
		1024637,
		94,
		true
	},
	roll_unlock = {
		1024731,
		192,
		true
	},
	roll_noname = {
		1024923,
		112,
		true
	},
	roll_card_info = {
		1025035,
		91,
		true
	},
	roll_card_attr = {
		1025126,
		84,
		true
	},
	roll_card_skill = {
		1025210,
		85,
		true
	},
	roll_times_left = {
		1025295,
		95,
		true
	},
	roll_room_unexplored = {
		1025390,
		87,
		true
	},
	roll_reward_got = {
		1025477,
		88,
		true
	},
	roll_gametip = {
		1025565,
		1430,
		true
	},
	roll_ending_tip1 = {
		1026995,
		166,
		true
	},
	roll_ending_tip2 = {
		1027161,
		173,
		true
	},
	commandercat_label_raw_name = {
		1027334,
		104,
		true
	},
	commandercat_label_custom_name = {
		1027438,
		111,
		true
	},
	commandercat_label_display_name = {
		1027549,
		112,
		true
	},
	commander_selected_max = {
		1027661,
		125,
		true
	},
	word_talent = {
		1027786,
		87,
		true
	},
	word_click_to_close = {
		1027873,
		109,
		true
	},
	commander_subtile_ablity = {
		1027982,
		108,
		true
	},
	commander_subtile_talent = {
		1028090,
		108,
		true
	},
	commander_confirm_tip = {
		1028198,
		163,
		true
	},
	commander_level_up_tip = {
		1028361,
		165,
		true
	},
	commander_skill_effect = {
		1028526,
		99,
		true
	},
	commander_choice_talent_1 = {
		1028625,
		123,
		true
	},
	commander_choice_talent_2 = {
		1028748,
		115,
		true
	},
	commander_choice_talent_3 = {
		1028863,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1029033,
		102,
		true
	},
	commander_get_box_tip = {
		1029135,
		155,
		true
	},
	commander_total_gold = {
		1029290,
		98,
		true
	},
	commander_use_box_tip = {
		1029388,
		101,
		true
	},
	commander_use_box_queue = {
		1029489,
		100,
		true
	},
	commander_command_ability = {
		1029589,
		102,
		true
	},
	commander_logistics_ability = {
		1029691,
		104,
		true
	},
	commander_tactical_ability = {
		1029795,
		103,
		true
	},
	commander_choice_talent_4 = {
		1029898,
		167,
		true
	},
	commander_rename_tip = {
		1030065,
		145,
		true
	},
	commander_home_level_label = {
		1030210,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1030313,
		120,
		true
	},
	commander_choice_talent_reset = {
		1030433,
		250,
		true
	},
	commander_lock_setting_title = {
		1030683,
		171,
		true
	},
	skin_exchange_confirm = {
		1030854,
		186,
		true
	},
	skin_purchase_confirm = {
		1031040,
		279,
		true
	},
	blackfriday_pack_lock = {
		1031319,
		112,
		true
	},
	skin_exchange_title = {
		1031431,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1031541,
		285,
		true
	},
	skin_discount_desc = {
		1031826,
		159,
		true
	},
	skin_exchange_timelimit = {
		1031985,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1032193,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1032292,
		227,
		true
	},
	skin_discount_timelimit = {
		1032519,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1032674,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1032779,
		105,
		true
	},
	shan_luan_task_help = {
		1032884,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1033951,
		94,
		true
	},
	senran_pt_consume_tip = {
		1034045,
		244,
		true
	},
	senran_pt_not_enough = {
		1034289,
		141,
		true
	},
	senran_pt_help = {
		1034430,
		1396,
		true
	},
	senran_pt_rank = {
		1035826,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1035923,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1036337,
		505,
		true
	},
	senran_pt_words_yan = {
		1036842,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1037315,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1037806,
		475,
		true
	},
	senran_pt_words_zi = {
		1038281,
		430,
		true
	},
	senran_pt_words_xishao = {
		1038711,
		420,
		true
	},
	senrankagura_backhill_help = {
		1039131,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1040504,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1040605,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1040702,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1040804,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1040899,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1040996,
		100,
		true
	},
	vote_lable_not_start = {
		1041096,
		93,
		true
	},
	vote_lable_voting = {
		1041189,
		91,
		true
	},
	vote_lable_title = {
		1041280,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1041434,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1041536,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1041646,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1041759,
		128,
		true
	},
	vote_lable_window_title = {
		1041887,
		100,
		true
	},
	vote_lable_rearch = {
		1041987,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1042081,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1042185,
		137,
		true
	},
	vote_lable_task_title = {
		1042322,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1042427,
		156,
		true
	},
	vote_lable_ship_votes = {
		1042583,
		90,
		true
	},
	vote_help_2023 = {
		1042673,
		5484,
		true
	},
	vote_tip_level_limit = {
		1048157,
		181,
		true
	},
	vote_label_rank = {
		1048338,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1048423,
		137,
		true
	},
	vote_tip_area_closed = {
		1048560,
		139,
		true
	},
	commander_skill_ui_info = {
		1048699,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1048792,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1048888,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1048999,
		102,
		true
	},
	newyear2024_backhill_help = {
		1049101,
		1251,
		true
	},
	last_times_sign = {
		1050352,
		110,
		true
	},
	skin_page_sign = {
		1050462,
		91,
		true
	},
	skin_page_desc = {
		1050553,
		167,
		true
	},
	live2d_reset_desc = {
		1050720,
		118,
		true
	},
	skin_exchange_usetip = {
		1050838,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1051012,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1051271,
		121,
		true
	},
	skin_purchase_over_price = {
		1051392,
		332,
		true
	},
	help_chunjie2024 = {
		1051724,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1052842,
		106,
		true
	},
	child_random_ops_drop = {
		1052948,
		101,
		true
	},
	child_refresh_sure_tip = {
		1053049,
		124,
		true
	},
	child_target_set_sure_tip = {
		1053173,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1053361,
		155,
		true
	},
	child_task_finish_all = {
		1053516,
		139,
		true
	},
	child_unlock_new_secretary = {
		1053655,
		210,
		true
	},
	child_no_resource = {
		1053865,
		107,
		true
	},
	child_target_set_empty = {
		1053972,
		137,
		true
	},
	child_target_set_skip = {
		1054109,
		139,
		true
	},
	child_news_import_empty = {
		1054248,
		138,
		true
	},
	child_news_other_empty = {
		1054386,
		130,
		true
	},
	word_week_day1 = {
		1054516,
		87,
		true
	},
	word_week_day2 = {
		1054603,
		87,
		true
	},
	word_week_day3 = {
		1054690,
		87,
		true
	},
	word_week_day4 = {
		1054777,
		87,
		true
	},
	word_week_day5 = {
		1054864,
		87,
		true
	},
	word_week_day6 = {
		1054951,
		87,
		true
	},
	word_week_day7 = {
		1055038,
		87,
		true
	},
	child_shop_price_title = {
		1055125,
		93,
		true
	},
	child_callname_tip = {
		1055218,
		108,
		true
	},
	child_plan_no_cost = {
		1055326,
		99,
		true
	},
	word_emoji_unlock = {
		1055425,
		98,
		true
	},
	word_get_emoji = {
		1055523,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1055609,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1055746,
		198,
		true
	},
	activity_victory = {
		1055944,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1056056,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1056160,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1056267,
		107,
		true
	},
	other_world_temple_char = {
		1056374,
		103,
		true
	},
	other_world_temple_award = {
		1056477,
		101,
		true
	},
	other_world_temple_got = {
		1056578,
		95,
		true
	},
	other_world_temple_progress = {
		1056673,
		134,
		true
	},
	other_world_temple_char_title = {
		1056807,
		109,
		true
	},
	other_world_temple_award_last = {
		1056916,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1057021,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1057140,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1057262,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1057384,
		117,
		true
	},
	other_world_temple_award_desc = {
		1057501,
		232,
		true
	},
	temple_consume_not_enough = {
		1057733,
		102,
		true
	},
	other_world_temple_pay = {
		1057835,
		98,
		true
	},
	other_world_task_type_daily = {
		1057933,
		104,
		true
	},
	other_world_task_type_main = {
		1058037,
		103,
		true
	},
	other_world_task_type_repeat = {
		1058140,
		105,
		true
	},
	other_world_task_title = {
		1058245,
		102,
		true
	},
	other_world_task_get_all = {
		1058347,
		101,
		true
	},
	other_world_task_go = {
		1058448,
		89,
		true
	},
	other_world_task_got = {
		1058537,
		93,
		true
	},
	other_world_task_get = {
		1058630,
		90,
		true
	},
	other_world_task_tag_main = {
		1058720,
		102,
		true
	},
	other_world_task_tag_daily = {
		1058822,
		96,
		true
	},
	other_world_task_tag_all = {
		1058918,
		94,
		true
	},
	terminal_personal_title = {
		1059012,
		100,
		true
	},
	terminal_adventure_title = {
		1059112,
		104,
		true
	},
	terminal_guardian_title = {
		1059216,
		96,
		true
	},
	personal_info_title = {
		1059312,
		96,
		true
	},
	personal_property_title = {
		1059408,
		93,
		true
	},
	personal_ability_title = {
		1059501,
		92,
		true
	},
	adventure_award_title = {
		1059593,
		105,
		true
	},
	adventure_progress_title = {
		1059698,
		118,
		true
	},
	adventure_lv_title = {
		1059816,
		96,
		true
	},
	adventure_record_title = {
		1059912,
		100,
		true
	},
	adventure_record_grade_title = {
		1060012,
		109,
		true
	},
	adventure_award_end_tip = {
		1060121,
		124,
		true
	},
	guardian_select_title = {
		1060245,
		101,
		true
	},
	guardian_sure_btn = {
		1060346,
		87,
		true
	},
	guardian_cancel_btn = {
		1060433,
		89,
		true
	},
	guardian_active_tip = {
		1060522,
		93,
		true
	},
	personal_random = {
		1060615,
		92,
		true
	},
	adventure_get_all = {
		1060707,
		94,
		true
	},
	Announcements_Event_Notice = {
		1060801,
		106,
		true
	},
	Announcements_System_Notice = {
		1060907,
		107,
		true
	},
	Announcements_News = {
		1061014,
		95,
		true
	},
	Announcements_Donotshow = {
		1061109,
		124,
		true
	},
	adventure_unlock_tip = {
		1061233,
		169,
		true
	},
	personal_random_tip = {
		1061402,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1061543,
		124,
		true
	},
	other_world_temple_tip = {
		1061667,
		533,
		true
	},
	otherworld_map_help = {
		1062200,
		530,
		true
	},
	otherworld_backhill_help = {
		1062730,
		535,
		true
	},
	otherworld_terminal_help = {
		1063265,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1063800,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1064092,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1064397,
		333,
		true
	},
	voting_page_reward = {
		1064730,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1064818,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1065003,
		209,
		true
	},
	idol3rd_houshan = {
		1065212,
		1217,
		true
	},
	idol3rd_collection = {
		1066429,
		876,
		true
	},
	idol3rd_practice = {
		1067305,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1068309,
		108,
		true
	},
	dorm3d_furniture_count = {
		1068417,
		96,
		true
	},
	dorm3d_furniture_used = {
		1068513,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1068636,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1068732,
		99,
		true
	},
	dorm3d_waiting = {
		1068831,
		88,
		true
	},
	dorm3d_daily_favor = {
		1068919,
		111,
		true
	},
	dorm3d_favor_level = {
		1069030,
		94,
		true
	},
	dorm3d_time_choose = {
		1069124,
		95,
		true
	},
	dorm3d_now_time = {
		1069219,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1069311,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1069424,
		99,
		true
	},
	dorm3d_now_clothing = {
		1069523,
		89,
		true
	},
	dorm3d_talk = {
		1069612,
		81,
		true
	},
	dorm3d_touch = {
		1069693,
		82,
		true
	},
	dorm3d_gift = {
		1069775,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1069856,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1069948,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1070060,
		116,
		true
	},
	main_silent_tip_1 = {
		1070176,
		138,
		true
	},
	main_silent_tip_2 = {
		1070314,
		127,
		true
	},
	main_silent_tip_3 = {
		1070441,
		127,
		true
	},
	main_silent_tip_4 = {
		1070568,
		138,
		true
	},
	commission_label_go = {
		1070706,
		89,
		true
	},
	commission_label_finish = {
		1070795,
		93,
		true
	},
	commission_label_go_mellow = {
		1070888,
		96,
		true
	},
	commission_label_finish_mellow = {
		1070984,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1071084,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1071215,
		130,
		true
	},
	specialshipyard_tip = {
		1071345,
		179,
		true
	},
	specialshipyard_name = {
		1071524,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1071622,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1071732,
		106,
		true
	},
	liner_target_type1 = {
		1071838,
		95,
		true
	},
	liner_target_type2 = {
		1071933,
		95,
		true
	},
	liner_target_type3 = {
		1072028,
		102,
		true
	},
	liner_target_type4 = {
		1072130,
		104,
		true
	},
	liner_target_type5 = {
		1072234,
		117,
		true
	},
	liner_log_schedule_title = {
		1072351,
		101,
		true
	},
	liner_log_room_title = {
		1072452,
		104,
		true
	},
	liner_log_event_title = {
		1072556,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1072661,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1072777,
		116,
		true
	},
	liner_room_award_tip = {
		1072893,
		111,
		true
	},
	liner_event_award_tip1 = {
		1073004,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1073178,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1073279,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1073380,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1073481,
		101,
		true
	},
	liner_event_award_tip2 = {
		1073582,
		122,
		true
	},
	liner_event_reasoning_title = {
		1073704,
		111,
		true
	},
	["7th_main_tip"] = {
		1073815,
		862,
		true
	},
	pipe_minigame_help = {
		1074677,
		294,
		true
	},
	pipe_minigame_rank = {
		1074971,
		124,
		true
	},
	liner_event_award_tip3 = {
		1075095,
		142,
		true
	},
	liner_room_get_tip = {
		1075237,
		99,
		true
	},
	liner_event_get_tip = {
		1075336,
		100,
		true
	},
	liner_event_lock = {
		1075436,
		123,
		true
	},
	liner_event_title1 = {
		1075559,
		91,
		true
	},
	liner_event_title2 = {
		1075650,
		91,
		true
	},
	liner_event_title3 = {
		1075741,
		91,
		true
	},
	liner_help = {
		1075832,
		282,
		true
	},
	liner_activity_lock = {
		1076114,
		147,
		true
	},
	liner_name_modify = {
		1076261,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1076388,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1076507,
		99,
		true
	},
	UrExchange_Pt_help = {
		1076606,
		326,
		true
	},
	xiaodadi_npc = {
		1076932,
		1480,
		true
	},
	words_lock_ship_label = {
		1078412,
		119,
		true
	},
	one_click_retire_subtitle = {
		1078531,
		116,
		true
	},
	unique_ship_retire_protect = {
		1078647,
		132,
		true
	},
	unique_ship_tip1 = {
		1078779,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1078961,
		118,
		true
	},
	unique_ship_tip2 = {
		1079079,
		160,
		true
	},
	lock_new_ship = {
		1079239,
		111,
		true
	},
	main_scene_settings = {
		1079350,
		102,
		true
	},
	settings_enable_standby_mode = {
		1079452,
		114,
		true
	},
	settings_time_system = {
		1079566,
		110,
		true
	},
	settings_flagship_interaction = {
		1079676,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1079795,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1079917,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1080085,
		126,
		true
	},
	["202406_main_help"] = {
		1080211,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1081683,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1081789,
		106,
		true
	},
	help_monopoly_car2024 = {
		1081895,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1083383,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1083601,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1083700,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1083814,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1083983,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1084178,
		121,
		true
	},
	sitelasibao_expup_name = {
		1084299,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1084401,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1084682,
		128,
		true
	},
	town_lock_level = {
		1084810,
		102,
		true
	},
	town_place_next_title = {
		1084912,
		105,
		true
	},
	town_unlcok_new = {
		1085017,
		99,
		true
	},
	town_unlcok_level = {
		1085116,
		101,
		true
	},
	["0815_main_help"] = {
		1085217,
		873,
		true
	},
	town_help = {
		1086090,
		1212,
		true
	},
	activity_0815_town_memory = {
		1087302,
		179,
		true
	},
	town_gold_tip = {
		1087481,
		238,
		true
	},
	award_max_warning_minigame = {
		1087719,
		229,
		true
	},
	dorm3d_photo_len = {
		1087948,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1088037,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1088141,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1088253,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1088365,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1088458,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1088553,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1088646,
		100,
		true
	},
	dorm3d_photo_Others = {
		1088746,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1088835,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1088944,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1089047,
		94,
		true
	},
	dorm3d_photo_filter = {
		1089141,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1089230,
		91,
		true
	},
	dorm3d_photo_strength = {
		1089321,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1089412,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1089507,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1089598,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1089694,
		118,
		true
	},
	dorm3d_shop_gift = {
		1089812,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1090003,
		191,
		true
	},
	word_unlock = {
		1090194,
		88,
		true
	},
	word_lock = {
		1090282,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1090364,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1090474,
		125,
		true
	},
	dorm3d_collect_locked = {
		1090599,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1090716,
		110,
		true
	},
	dorm3d_sirius_table = {
		1090826,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1090915,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1091004,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1091091,
		91,
		true
	},
	dorm3d_collection_beach = {
		1091182,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1091275,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1091372,
		94,
		true
	},
	dorm3d_reload_favor = {
		1091466,
		102,
		true
	},
	dorm3d_reload_gift = {
		1091568,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1091673,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1091771,
		114,
		true
	},
	dorm3d_own_favor = {
		1091885,
		111,
		true
	},
	dorm3d_role_choose = {
		1091996,
		92,
		true
	},
	dorm3d_beach_buy = {
		1092088,
		187,
		true
	},
	dorm3d_beach_role = {
		1092275,
		155,
		true
	},
	dorm3d_beach_download = {
		1092430,
		118,
		true
	},
	dorm3d_role_check_in = {
		1092548,
		146,
		true
	},
	dorm3d_data_choose = {
		1092694,
		98,
		true
	},
	dorm3d_role_manage = {
		1092792,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1092887,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1092983,
		107,
		true
	},
	dorm3d_data_go = {
		1093090,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1093217,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1093394,
		181,
		true
	},
	volleyball_end_tip = {
		1093575,
		123,
		true
	},
	volleyball_end_award = {
		1093698,
		114,
		true
	},
	sure_exit_volleyball = {
		1093812,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1093938,
		104,
		true
	},
	apartment_level_unenough = {
		1094042,
		120,
		true
	},
	help_dorm3d_info = {
		1094162,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1094699,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1094825,
		140,
		true
	},
	dorm3d_select_tip = {
		1094965,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1095066,
		93,
		true
	},
	dorm3d_minigame_again = {
		1095159,
		96,
		true
	},
	dorm3d_minigame_close = {
		1095255,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1095352,
		122,
		true
	},
	dorm3d_item_num = {
		1095474,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1095567,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1095690,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1095823,
		128,
		true
	},
	dorm3d_removable = {
		1095951,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1096115,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1096274,
		138,
		true
	},
	commander_exp_limit = {
		1096412,
		185,
		true
	},
	dreamland_label_day = {
		1096597,
		86,
		true
	},
	dreamland_label_dusk = {
		1096683,
		90,
		true
	},
	dreamland_label_night = {
		1096773,
		88,
		true
	},
	dreamland_label_area = {
		1096861,
		90,
		true
	},
	dreamland_label_explore = {
		1096951,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1097044,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1097165,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1097306,
		128,
		true
	},
	dreamland_spring_tip = {
		1097434,
		118,
		true
	},
	dream_land_tip = {
		1097552,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1098807,
		359,
		true
	},
	dreamland_main_desc = {
		1099166,
		202,
		true
	},
	dreamland_main_tip = {
		1099368,
		1981,
		true
	},
	no_share_skin_gametip = {
		1101349,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1101485,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1101601,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1101718,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1101822,
		109,
		true
	},
	ui_pack_tip1 = {
		1101931,
		178,
		true
	},
	ui_pack_tip2 = {
		1102109,
		82,
		true
	},
	ui_pack_tip3 = {
		1102191,
		85,
		true
	},
	battle_ui_unlock = {
		1102276,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1102369,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1102494,
		124,
		true
	},
	compensate_ui_title1 = {
		1102618,
		90,
		true
	},
	compensate_ui_title2 = {
		1102708,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1102802,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1102939,
		114,
		true
	},
	attire_combatui_preview = {
		1103053,
		99,
		true
	},
	attire_combatui_confirm = {
		1103152,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1103245,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1103351,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1103461,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1103578,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1103689,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1103802,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1103910,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1104085,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1104185,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1104285,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1104398,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1104501,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1104601,
		100,
		true
	},
	dorm3d_system_switch = {
		1104701,
		107,
		true
	},
	dorm3d_beach_switch = {
		1104808,
		106,
		true
	},
	dorm3d_AR_switch = {
		1104914,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1105017,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1105224,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1105454,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1105687,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1105888,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1106112,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1106339,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1106436,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1106535,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1106652,
		168,
		true
	},
	cruise_phase_title = {
		1106820,
		88,
		true
	},
	cruise_title_2410 = {
		1106908,
		101,
		true
	},
	cruise_title_2412 = {
		1107009,
		101,
		true
	},
	cruise_title_2502 = {
		1107110,
		101,
		true
	},
	cruise_title_2504 = {
		1107211,
		101,
		true
	},
	cruise_title_2506 = {
		1107312,
		101,
		true
	},
	battlepass_main_time_title = {
		1107413,
		111,
		true
	},
	cruise_shop_no_open = {
		1107524,
		106,
		true
	},
	cruise_btn_pay = {
		1107630,
		98,
		true
	},
	cruise_btn_all = {
		1107728,
		91,
		true
	},
	task_go = {
		1107819,
		77,
		true
	},
	task_got = {
		1107896,
		78,
		true
	},
	cruise_shop_title_skin = {
		1107974,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1108066,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1108171,
		130,
		true
	},
	cruise_tip_skin = {
		1108301,
		95,
		true
	},
	cruise_tip_base = {
		1108396,
		101,
		true
	},
	cruise_tip_upgrade = {
		1108497,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1108601,
		127,
		true
	},
	cruise_limit_count = {
		1108728,
		138,
		true
	},
	cruise_title_2408 = {
		1108866,
		101,
		true
	},
	cruise_shop_title = {
		1108967,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1109061,
		104,
		true
	},
	dorm3d_already_gifted = {
		1109165,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1109263,
		110,
		true
	},
	dorm3d_skin_locked = {
		1109373,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1109471,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1109574,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1109677,
		96,
		true
	},
	dorm3d_role_locked = {
		1109773,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1109890,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1109993,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1110093,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1110192,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1110379,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1110497,
		124,
		true
	},
	dorm3d_recall_locked = {
		1110621,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1110720,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1110835,
		122,
		true
	},
	AR_plane_check = {
		1110957,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1111060,
		146,
		true
	},
	AR_plane_distance_near = {
		1111206,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1111351,
		164,
		true
	},
	AR_plane_summon_success = {
		1111515,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1111640,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1111750,
		110,
		true
	},
	dorm3d_download_complete = {
		1111860,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1111993,
		126,
		true
	},
	dorm3d_resource_delete = {
		1112119,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1112236,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1112397,
		128,
		true
	},
	child2_cur_round = {
		1112525,
		88,
		true
	},
	child2_assess_round = {
		1112613,
		102,
		true
	},
	child2_assess_target = {
		1112715,
		104,
		true
	},
	child2_ending_stage = {
		1112819,
		96,
		true
	},
	child2_reset_stage = {
		1112915,
		95,
		true
	},
	child2_main_help = {
		1113010,
		588,
		true
	},
	child2_personality_title = {
		1113598,
		94,
		true
	},
	child2_attr_title = {
		1113692,
		93,
		true
	},
	child2_talent_title = {
		1113785,
		95,
		true
	},
	child2_status_title = {
		1113880,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1113969,
		106,
		true
	},
	child2_status_time1 = {
		1114075,
		91,
		true
	},
	child2_status_time2 = {
		1114166,
		89,
		true
	},
	child2_assess_tip = {
		1114255,
		131,
		true
	},
	child2_assess_tip_target = {
		1114386,
		138,
		true
	},
	child2_site_exit = {
		1114524,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1114613,
		91,
		true
	},
	child2_unlock_site_round = {
		1114704,
		127,
		true
	},
	child2_site_drop_add = {
		1114831,
		125,
		true
	},
	child2_site_drop_reduce = {
		1114956,
		128,
		true
	},
	child2_site_drop_item = {
		1115084,
		103,
		true
	},
	child2_personal_tag1 = {
		1115187,
		90,
		true
	},
	child2_personal_tag2 = {
		1115277,
		96,
		true
	},
	child2_personal_change = {
		1115373,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1115472,
		154,
		true
	},
	child2_plan_title_front = {
		1115626,
		90,
		true
	},
	child2_plan_title_back = {
		1115716,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1115808,
		115,
		true
	},
	child2_endings_toggle_on = {
		1115923,
		101,
		true
	},
	child2_endings_toggle_off = {
		1116024,
		109,
		true
	},
	child2_game_cnt = {
		1116133,
		87,
		true
	},
	child2_enter = {
		1116220,
		89,
		true
	},
	child2_select_help = {
		1116309,
		529,
		true
	},
	child2_not_start = {
		1116838,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1116954,
		182,
		true
	},
	child2_reset_sure_tip = {
		1117136,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1117294,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1117480,
		214,
		true
	},
	child2_assess_start_tip = {
		1117694,
		100,
		true
	},
	child2_site_again = {
		1117794,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1117886,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1118092,
		240,
		true
	},
	world_file_tip = {
		1118332,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1118520,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1118616,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1118712,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1118801,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1118890,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1118979,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1119076,
		99,
		true
	},
	juuschat_filter_title = {
		1119175,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1119269,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1119359,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1119456,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1119549,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1119639,
		90,
		true
	},
	juuschat_label1 = {
		1119729,
		89,
		true
	},
	juuschat_label2 = {
		1119818,
		89,
		true
	},
	juuschat_chattip1 = {
		1119907,
		102,
		true
	},
	juuschat_chattip2 = {
		1120009,
		89,
		true
	},
	juuschat_chattip3 = {
		1120098,
		96,
		true
	},
	juuschat_reddot_title = {
		1120194,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1120285,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1120391,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1120494,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1120589,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1120703,
		102,
		true
	},
	juuschat_filter_empty = {
		1120805,
		128,
		true
	},
	dorm3d_appellation_title = {
		1120933,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1121034,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1121149,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1121301,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1121431,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1121563,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1121698,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1121836,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1121960,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1122109,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1122204,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1122299,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1122394,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1122489,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1122584,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1122679,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1122774,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1122899,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1123020,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1123123,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1123236,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1123339,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1123442,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1123545,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1123648,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1123751,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1123854,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1123957,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1124061,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1124165,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1124269,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1124372,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1124475,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1124581,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1124684,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1124790,
		311,
		true
	},
	activity_1024_memory = {
		1125101,
		180,
		true
	},
	activity_1024_memory_get = {
		1125281,
		105,
		true
	},
	juuschat_background_tip1 = {
		1125386,
		97,
		true
	},
	juuschat_background_tip2 = {
		1125483,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1125587,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1125782,
		270,
		true
	},
	blackfriday_main_tip = {
		1126052,
		478,
		true
	},
	blackfriday_shop_tip = {
		1126530,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1126631,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1126727,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1126823,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1126926,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1127028,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1127130,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1127239,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1127335,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1127520,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1127659,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1127800,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1128062,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1128261,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1128475,
		227,
		true
	},
	tolovegame_join_reward = {
		1128702,
		92,
		true
	},
	tolovegame_score = {
		1128794,
		86,
		true
	},
	tolovegame_rank_tip = {
		1128880,
		125,
		true
	},
	tolovegame_lock_1 = {
		1129005,
		109,
		true
	},
	tolovegame_lock_2 = {
		1129114,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1129217,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1129314,
		98,
		true
	},
	tolovegame_proceed = {
		1129412,
		88,
		true
	},
	tolovegame_collect = {
		1129500,
		88,
		true
	},
	tolovegame_collected = {
		1129588,
		97,
		true
	},
	tolovegame_tutorial = {
		1129685,
		725,
		true
	},
	tolovegame_awards = {
		1130410,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1130497,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1130612,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1130719,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1130819,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1130932,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1131037,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1131155,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1131263,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1131375,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1131472,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1131598,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1131720,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1131853,
		106,
		true
	},
	tolove_main_help = {
		1131959,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1133612,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1133718,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1133830,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1133926,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1134024,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1134146,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1134254,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1134356,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1134496,
		139,
		true
	},
	maintenance_message_text = {
		1134635,
		261,
		true
	},
	maintenance_message_stop_text = {
		1134896,
		110,
		true
	},
	task_get = {
		1135006,
		78,
		true
	},
	notify_clock_tip = {
		1135084,
		172,
		true
	},
	notify_clock_button = {
		1135256,
		103,
		true
	},
	blackfriday_gift = {
		1135359,
		96,
		true
	},
	blackfriday_shop = {
		1135455,
		93,
		true
	},
	blackfriday_task = {
		1135548,
		93,
		true
	},
	blackfriday_coinshop = {
		1135641,
		96,
		true
	},
	blackfriday_dailypack = {
		1135737,
		104,
		true
	},
	blackfriday_gemshop = {
		1135841,
		95,
		true
	},
	blackfriday_ptshop = {
		1135936,
		90,
		true
	},
	blackfriday_specialpack = {
		1136026,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1136129,
		102,
		true
	},
	skin_shop_use_label = {
		1136231,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1136327,
		156,
		true
	},
	help_starLightAlbum = {
		1136483,
		991,
		true
	},
	word_gain_date = {
		1137474,
		92,
		true
	},
	word_limited_activity = {
		1137566,
		94,
		true
	},
	word_show_expire_content = {
		1137660,
		121,
		true
	},
	word_got_pt = {
		1137781,
		88,
		true
	},
	word_activity_not_open = {
		1137869,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1137972,
		122,
		true
	},
	activity_shop_template_extratext = {
		1138094,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1138215,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1138330,
		116,
		true
	},
	dorm3d_delete_finish = {
		1138446,
		103,
		true
	},
	dorm3d_guide_tip = {
		1138549,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1138664,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1138774,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1138867,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1138957,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1139045,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1139194,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1139305,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1139397,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1139487,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1139577,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1139667,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1139755,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1139967,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1140066,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1140177,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1140274,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1140379,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1140480,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1140582,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1140687,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1140780,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1140873,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1140989,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1141110,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1141204,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1141315,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1141435,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1141539,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1141640,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1141776,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1141908,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1142076,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1142193,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1142330,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1142429,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1142539,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1142645,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1142748,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1142867,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1143012,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1143133,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1143239,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1143429,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1143542,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1143645,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1143755,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1143861,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1143968,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1144088,
		96,
		true
	},
	dorm3d_skin_already = {
		1144184,
		93,
		true
	},
	dorm3d_skin_equip = {
		1144277,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1144403,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1144546,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1144635,
		92,
		true
	},
	please_input_1_99 = {
		1144727,
		103,
		true
	},
	child2_empty_plan = {
		1144830,
		104,
		true
	},
	child2_replay_tip = {
		1144934,
		257,
		true
	},
	child2_replay_clear = {
		1145191,
		95,
		true
	},
	child2_replay_continue = {
		1145286,
		98,
		true
	},
	firework_2025_level = {
		1145384,
		92,
		true
	},
	firework_2025_pt = {
		1145476,
		92,
		true
	},
	firework_2025_get = {
		1145568,
		94,
		true
	},
	firework_2025_got = {
		1145662,
		94,
		true
	},
	firework_2025_tip1 = {
		1145756,
		152,
		true
	},
	firework_2025_tip2 = {
		1145908,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1146014,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1146112,
		98,
		true
	},
	firework_2025_tip = {
		1146210,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1147261,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1147425,
		215,
		true
	},
	child2_mood_desc1 = {
		1147640,
		147,
		true
	},
	child2_mood_desc2 = {
		1147787,
		147,
		true
	},
	child2_mood_desc3 = {
		1147934,
		135,
		true
	},
	child2_mood_desc4 = {
		1148069,
		147,
		true
	},
	child2_mood_desc5 = {
		1148216,
		147,
		true
	},
	child2_schedule_target = {
		1148363,
		113,
		true
	},
	child2_shop_point_sure = {
		1148476,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1148710,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1148973,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1149219,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1149460,
		220,
		true
	},
	rps_game_take_card = {
		1149680,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1149775,
		772,
		true
	},
	SkinDiscount_Hint = {
		1150547,
		185,
		true
	},
	SkinDiscount_Got = {
		1150732,
		94,
		true
	},
	skin_original_price = {
		1150826,
		89,
		true
	},
	clue_title_1 = {
		1150915,
		89,
		true
	},
	clue_title_2 = {
		1151004,
		92,
		true
	},
	clue_title_3 = {
		1151096,
		92,
		true
	},
	clue_title_4 = {
		1151188,
		85,
		true
	},
	clue_task_goto = {
		1151273,
		91,
		true
	},
	clue_lock_tip1 = {
		1151364,
		101,
		true
	},
	clue_lock_tip2 = {
		1151465,
		87,
		true
	},
	clue_get = {
		1151552,
		78,
		true
	},
	clue_got = {
		1151630,
		85,
		true
	},
	clue_unselect_tip = {
		1151715,
		121,
		true
	},
	clue_close_tip = {
		1151836,
		110,
		true
	},
	clue_pt_tip = {
		1151946,
		83,
		true
	},
	clue_buff_research = {
		1152029,
		95,
		true
	},
	clue_buff_pt_boost = {
		1152124,
		120,
		true
	},
	clue_buff_stage_loot = {
		1152244,
		100,
		true
	},
	clue_task_tip = {
		1152344,
		92,
		true
	},
	clue_buff_reach_max = {
		1152436,
		139,
		true
	},
	clue_buff_unselect = {
		1152575,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1152707,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1152820,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1152937,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1153054,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1153170,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1153283,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1153400,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1153517,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1153633,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1153743,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1153858,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1153973,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1154087,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1154197,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1154388,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1154552,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1154671,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1154790,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1154921,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1155040,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1155171,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1155290,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1155412,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1155531,
		122,
		true
	},
	SuperBulin2_help = {
		1155653,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1156216,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1156360,
		221,
		true
	},
	dorm3d_shop_title = {
		1156581,
		94,
		true
	},
	dorm3d_shop_limit = {
		1156675,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1156762,
		90,
		true
	},
	dorm3d_shop_all = {
		1156852,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1156937,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1157024,
		91,
		true
	},
	dorm3d_shop_others = {
		1157115,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1157203,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1157302,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1157406,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1157524,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1157622,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1157718,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1157809,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1157907,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1159737,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1159849,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1159958,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1160067,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1160177,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1160284,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1160403,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1160521,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1160639,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1160755,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1160870,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1160985,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1161098,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1161213,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1161328,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1161443,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1161558,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1161686,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1161805,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1161924,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1162043,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1162173,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1162290,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1162412,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1162534,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1162656,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1162779,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1162885,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1163001,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1163119,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1163237,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1163355,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1163479,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1163607,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1163703,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1163813,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1163909,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1164061,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1164204,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1164335,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1164470,
		138,
		true
	},
	handbook_name = {
		1164608,
		93,
		true
	},
	handbook_process = {
		1164701,
		89,
		true
	},
	handbook_claim = {
		1164790,
		84,
		true
	},
	handbook_finished = {
		1164874,
		94,
		true
	},
	handbook_unfinished = {
		1164968,
		123,
		true
	},
	handbook_gametip = {
		1165091,
		1710,
		true
	},
	handbook_research_confirm = {
		1166801,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1166903,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1167073,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1167185,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1167293,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1167409,
		118,
		true
	},
	handbook_ur_double_check = {
		1167527,
		268,
		true
	},
	NewMusic_1 = {
		1167795,
		90,
		true
	},
	NewMusic_2 = {
		1167885,
		83,
		true
	},
	NewMusic_help = {
		1167968,
		286,
		true
	},
	NewMusic_3 = {
		1168254,
		107,
		true
	},
	NewMusic_4 = {
		1168361,
		110,
		true
	},
	NewMusic_5 = {
		1168471,
		86,
		true
	},
	NewMusic_6 = {
		1168557,
		87,
		true
	},
	NewMusic_7 = {
		1168644,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1168767,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1168870,
		101,
		true
	},
	holiday_tip_bath = {
		1168971,
		96,
		true
	},
	holiday_tip_collection = {
		1169067,
		106,
		true
	},
	holiday_tip_task = {
		1169173,
		93,
		true
	},
	holiday_tip_shop = {
		1169266,
		93,
		true
	},
	holiday_tip_trans = {
		1169359,
		94,
		true
	},
	holiday_tip_task_now = {
		1169453,
		97,
		true
	},
	holiday_tip_finish = {
		1169550,
		244,
		true
	},
	holiday_tip_trans_get = {
		1169794,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1169928,
		134,
		true
	},
	holiday_tip_trans_not = {
		1170062,
		135,
		true
	},
	holiday_tip_task_finish = {
		1170197,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1170334,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1170432,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1170822,
		390,
		true
	},
	holiday_tip_gametip = {
		1171212,
		1301,
		true
	},
	holiday_tip_spring = {
		1172513,
		358,
		true
	},
	activity_holiday_function_lock = {
		1172871,
		134,
		true
	},
	storyline_chapter0 = {
		1173005,
		88,
		true
	},
	storyline_chapter1 = {
		1173093,
		89,
		true
	},
	storyline_chapter2 = {
		1173182,
		89,
		true
	},
	storyline_chapter3 = {
		1173271,
		89,
		true
	},
	storyline_chapter4 = {
		1173360,
		89,
		true
	},
	storyline_memorysearch1 = {
		1173449,
		103,
		true
	},
	storyline_memorysearch2 = {
		1173552,
		96,
		true
	},
	use_amount_prefix = {
		1173648,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1173743,
		225,
		true
	},
	resolve_equip_tip = {
		1173968,
		104,
		true
	},
	resolve_equip_title = {
		1174072,
		111,
		true
	},
	tec_catchup_0 = {
		1174183,
		81,
		true
	},
	tec_catchup_confirm = {
		1174264,
		295,
		true
	},
	watermelon_minigame_help = {
		1174559,
		306,
		true
	},
	breakout_tip = {
		1174865,
		112,
		true
	},
	collection_book_lock_place = {
		1174977,
		106,
		true
	},
	collection_book_tag_1 = {
		1175083,
		98,
		true
	},
	collection_book_tag_2 = {
		1175181,
		98,
		true
	},
	collection_book_tag_3 = {
		1175279,
		98,
		true
	},
	challenge_minigame_unlock = {
		1175377,
		112,
		true
	},
	storyline_camp = {
		1175489,
		91,
		true
	},
	storyline_goto = {
		1175580,
		91,
		true
	},
	holiday_villa_locked = {
		1175671,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1175836,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1175940,
		104,
		true
	},
	tech_shadow_limit_text = {
		1176044,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1176157,
		163,
		true
	},
	shadow_scene_name = {
		1176320,
		94,
		true
	},
	shadow_unlock_tip = {
		1176414,
		146,
		true
	},
	shadow_skin_change_success = {
		1176560,
		126,
		true
	},
	add_skin_secretary_ship = {
		1176686,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1176799,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1176924,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1177058,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1177219,
		167,
		true
	},
	choose_secretary_change_title = {
		1177386,
		102,
		true
	},
	ship_random_secretary_tag = {
		1177488,
		105,
		true
	},
	projection_help = {
		1177593,
		280,
		true
	},
	littleaijier_npc = {
		1177873,
		1464,
		true
	},
	brs_main_tip = {
		1179337,
		133,
		true
	},
	brs_expedition_tip = {
		1179470,
		153,
		true
	},
	brs_dmact_tip = {
		1179623,
		91,
		true
	},
	brs_reward_tip_1 = {
		1179714,
		93,
		true
	},
	brs_reward_tip_2 = {
		1179807,
		86,
		true
	},
	dorm3d_dance_button = {
		1179893,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1179982,
		92,
		true
	},
	zengke_series_help = {
		1180074,
		1813,
		true
	},
	zengke_series_pt = {
		1181887,
		86,
		true
	},
	zengke_series_pt_small = {
		1181973,
		96,
		true
	},
	zengke_series_rank = {
		1182069,
		88,
		true
	},
	zengke_series_rank_small = {
		1182157,
		95,
		true
	},
	zengke_series_task = {
		1182252,
		95,
		true
	},
	zengke_series_task_small = {
		1182347,
		92,
		true
	},
	zengke_series_confirm = {
		1182439,
		91,
		true
	},
	zengke_story_reward_count = {
		1182530,
		151,
		true
	},
	zengke_series_easy = {
		1182681,
		88,
		true
	},
	zengke_series_normal = {
		1182769,
		90,
		true
	},
	zengke_series_hard = {
		1182859,
		91,
		true
	},
	zengke_series_sp = {
		1182950,
		83,
		true
	},
	zengke_series_ex = {
		1183033,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1183116,
		100,
		true
	},
	battleui_display1 = {
		1183216,
		90,
		true
	},
	battleui_display2 = {
		1183306,
		90,
		true
	},
	battleui_display3 = {
		1183396,
		98,
		true
	},
	zengke_series_serverinfo = {
		1183494,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1183588,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1183682,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1183785,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1183888,
		749,
		true
	},
	open_today = {
		1184637,
		87,
		true
	},
	daily_level_go = {
		1184724,
		84,
		true
	}
}
