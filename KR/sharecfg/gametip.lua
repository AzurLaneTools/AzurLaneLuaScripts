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
		189,
		true
	},
	buildship_heavy_tip = {
		333991,
		117,
		true
	},
	buildship_light_tip = {
		334108,
		146,
		true
	},
	buildship_special_tip = {
		334254,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		334397,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		335070,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		335178,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		335276,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		335395,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		335500,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		335636,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		335902,
		153,
		true
	},
	open_skill_pos = {
		336055,
		230,
		true
	},
	open_skill_pos_discount = {
		336285,
		263,
		true
	},
	event_recommend_fail = {
		336548,
		148,
		true
	},
	newplayer_help_tip = {
		336696,
		1183,
		true
	},
	newplayer_notice_1 = {
		337879,
		131,
		true
	},
	newplayer_notice_2 = {
		338010,
		131,
		true
	},
	newplayer_notice_3 = {
		338141,
		131,
		true
	},
	newplayer_notice_4 = {
		338272,
		131,
		true
	},
	newplayer_notice_5 = {
		338403,
		124,
		true
	},
	newplayer_notice_6 = {
		338527,
		211,
		true
	},
	newplayer_notice_7 = {
		338738,
		140,
		true
	},
	newplayer_notice_8 = {
		338878,
		194,
		true
	},
	tec_catchup_1 = {
		339072,
		84,
		true
	},
	tec_catchup_2 = {
		339156,
		84,
		true
	},
	tec_catchup_3 = {
		339240,
		84,
		true
	},
	tec_catchup_4 = {
		339324,
		84,
		true
	},
	tec_catchup_5 = {
		339408,
		84,
		true
	},
	tec_catchup_6 = {
		339492,
		81,
		true
	},
	tec_notice = {
		339573,
		137,
		true
	},
	tec_notice_not_open_tip = {
		339710,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		339857,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		340040,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		340224,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		340401,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		340591,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		340785,
		184,
		true
	},
	nine_choose_one = {
		340969,
		296,
		true
	},
	help_commander_info = {
		341265,
		810,
		true
	},
	help_commander_play = {
		342075,
		810,
		true
	},
	help_commander_ability = {
		342885,
		813,
		true
	},
	story_skip_confirm = {
		343698,
		242,
		true
	},
	commander_ability_replace_warning = {
		343940,
		193,
		true
	},
	help_command_room = {
		344133,
		808,
		true
	},
	commander_build_rate_tip = {
		344941,
		136,
		true
	},
	help_activity_bossbattle = {
		345077,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		346333,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		346463,
		187,
		true
	},
	commander_main_pos = {
		346650,
		91,
		true
	},
	commander_assistant_pos = {
		346741,
		96,
		true
	},
	comander_repalce_tip = {
		346837,
		193,
		true
	},
	commander_lock_tip = {
		347030,
		161,
		true
	},
	commander_is_in_battle = {
		347191,
		117,
		true
	},
	commander_rename_warning = {
		347308,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		347505,
		137,
		true
	},
	commander_rename_success_tip = {
		347642,
		112,
		true
	},
	amercian_notice_1 = {
		347754,
		210,
		true
	},
	amercian_notice_2 = {
		347964,
		176,
		true
	},
	amercian_notice_3 = {
		348140,
		116,
		true
	},
	amercian_notice_4 = {
		348256,
		94,
		true
	},
	amercian_notice_5 = {
		348350,
		135,
		true
	},
	amercian_notice_6 = {
		348485,
		262,
		true
	},
	ranking_word_1 = {
		348747,
		94,
		true
	},
	ranking_word_2 = {
		348841,
		87,
		true
	},
	ranking_word_3 = {
		348928,
		87,
		true
	},
	ranking_word_4 = {
		349015,
		90,
		true
	},
	ranking_word_5 = {
		349105,
		84,
		true
	},
	ranking_word_6 = {
		349189,
		84,
		true
	},
	ranking_word_7 = {
		349273,
		91,
		true
	},
	ranking_word_8 = {
		349364,
		94,
		true
	},
	ranking_word_9 = {
		349458,
		84,
		true
	},
	ranking_word_10 = {
		349542,
		88,
		true
	},
	spece_illegal_tip = {
		349630,
		135,
		true
	},
	utaware_warmup_notice = {
		349765,
		1442,
		true
	},
	utaware_formal_notice = {
		351207,
		759,
		true
	},
	npc_learn_skill_tip = {
		351966,
		305,
		true
	},
	npc_upgrade_max_level = {
		352271,
		195,
		true
	},
	npc_propse_tip = {
		352466,
		182,
		true
	},
	npc_strength_tip = {
		352648,
		312,
		true
	},
	npc_breakout_tip = {
		352960,
		312,
		true
	},
	word_chuansong = {
		353272,
		94,
		true
	},
	npc_evaluation_tip = {
		353366,
		161,
		true
	},
	map_event_skip = {
		353527,
		127,
		true
	},
	map_event_stop_tip = {
		353654,
		177,
		true
	},
	map_event_stop_battle_tip = {
		353831,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		354015,
		181,
		true
	},
	map_event_stop_story_tip = {
		354196,
		176,
		true
	},
	map_event_save_nekone = {
		354372,
		151,
		true
	},
	map_event_save_rurutie = {
		354523,
		155,
		true
	},
	map_event_memory_collected = {
		354678,
		147,
		true
	},
	map_event_save_kizuna = {
		354825,
		163,
		true
	},
	five_choose_one = {
		354988,
		292,
		true
	},
	ship_preference_common = {
		355280,
		161,
		true
	},
	draw_big_luck_1 = {
		355441,
		112,
		true
	},
	draw_big_luck_2 = {
		355553,
		117,
		true
	},
	draw_big_luck_3 = {
		355670,
		127,
		true
	},
	draw_medium_luck_1 = {
		355797,
		141,
		true
	},
	draw_medium_luck_2 = {
		355938,
		136,
		true
	},
	draw_medium_luck_3 = {
		356074,
		122,
		true
	},
	draw_little_luck_1 = {
		356196,
		119,
		true
	},
	draw_little_luck_2 = {
		356315,
		122,
		true
	},
	draw_little_luck_3 = {
		356437,
		147,
		true
	},
	ship_preference_non = {
		356584,
		158,
		true
	},
	school_title_dajiangtang = {
		356742,
		97,
		true
	},
	school_title_zhihuimiao = {
		356839,
		96,
		true
	},
	school_title_shitang = {
		356935,
		96,
		true
	},
	school_title_xiaomaibu = {
		357031,
		98,
		true
	},
	school_title_shangdian = {
		357129,
		98,
		true
	},
	school_title_xueyuan = {
		357227,
		96,
		true
	},
	school_title_shoucang = {
		357323,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		357417,
		103,
		true
	},
	tag_level_fighting = {
		357520,
		92,
		true
	},
	tag_level_oni = {
		357612,
		90,
		true
	},
	tag_level_bomb = {
		357702,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		357803,
		98,
		true
	},
	exit_backyard_exp_display = {
		357901,
		155,
		true
	},
	help_monopoly = {
		358056,
		1805,
		true
	},
	md5_error = {
		359861,
		143,
		true
	},
	world_boss_help = {
		360004,
		6690,
		true
	},
	world_boss_tip = {
		366694,
		163,
		true
	},
	world_boss_award_limit = {
		366857,
		159,
		true
	},
	backyard_is_loading = {
		367016,
		131,
		true
	},
	levelScene_loop_help_tip = {
		367147,
		2944,
		true
	},
	no_airspace_competition = {
		370091,
		103,
		true
	},
	air_supremacy_value = {
		370194,
		95,
		true
	},
	read_the_user_agreement = {
		370289,
		131,
		true
	},
	award_max_warning = {
		370420,
		212,
		true
	},
	sub_item_warning = {
		370632,
		122,
		true
	},
	select_award_warning = {
		370754,
		126,
		true
	},
	no_item_selected_tip = {
		370880,
		141,
		true
	},
	backyard_traning_tip = {
		371021,
		182,
		true
	},
	backyard_rest_tip = {
		371203,
		155,
		true
	},
	backyard_class_tip = {
		371358,
		150,
		true
	},
	medal_notice_1 = {
		371508,
		101,
		true
	},
	medal_notice_2 = {
		371609,
		91,
		true
	},
	medal_help_tip = {
		371700,
		1708,
		true
	},
	trophy_achieved = {
		373408,
		99,
		true
	},
	text_shop = {
		373507,
		79,
		true
	},
	text_confirm = {
		373586,
		82,
		true
	},
	text_cancel = {
		373668,
		81,
		true
	},
	text_cancel_fight = {
		373749,
		97,
		true
	},
	text_goon_fight = {
		373846,
		98,
		true
	},
	text_exit = {
		373944,
		82,
		true
	},
	text_clear = {
		374026,
		80,
		true
	},
	text_apply = {
		374106,
		80,
		true
	},
	text_buy = {
		374186,
		78,
		true
	},
	text_forward = {
		374264,
		88,
		true
	},
	text_prepage = {
		374352,
		86,
		true
	},
	text_nextpage = {
		374438,
		87,
		true
	},
	text_exchange = {
		374525,
		83,
		true
	},
	text_retreat = {
		374608,
		82,
		true
	},
	text_goto = {
		374690,
		80,
		true
	},
	level_scene_title_word_1 = {
		374770,
		98,
		true
	},
	level_scene_title_word_2 = {
		374868,
		105,
		true
	},
	level_scene_title_word_3 = {
		374973,
		101,
		true
	},
	level_scene_title_word_4 = {
		375074,
		95,
		true
	},
	level_scene_title_word_5 = {
		375169,
		97,
		true
	},
	ambush_display_0 = {
		375266,
		86,
		true
	},
	ambush_display_1 = {
		375352,
		86,
		true
	},
	ambush_display_2 = {
		375438,
		86,
		true
	},
	ambush_display_3 = {
		375524,
		86,
		true
	},
	ambush_display_4 = {
		375610,
		86,
		true
	},
	ambush_display_5 = {
		375696,
		86,
		true
	},
	ambush_display_6 = {
		375782,
		86,
		true
	},
	black_white_grid_notice = {
		375868,
		1655,
		true
	},
	black_white_grid_reset = {
		377523,
		114,
		true
	},
	black_white_grid_switch_tip = {
		377637,
		155,
		true
	},
	no_way_to_escape = {
		377792,
		124,
		true
	},
	word_attr_ac = {
		377916,
		82,
		true
	},
	help_battle_ac = {
		377998,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		379884,
		360,
		true
	},
	refuse_friend = {
		380244,
		102,
		true
	},
	refuse_and_add_into_bl = {
		380346,
		110,
		true
	},
	tech_simulate_closed = {
		380456,
		142,
		true
	},
	tech_simulate_quit = {
		380598,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		380734,
		279,
		true
	},
	help_technologytree = {
		381013,
		2240,
		true
	},
	tech_change_version_mark = {
		383253,
		101,
		true
	},
	technology_uplevel_error_studying = {
		383354,
		229,
		true
	},
	fate_attr_word = {
		383583,
		117,
		true
	},
	fate_phase_word = {
		383700,
		92,
		true
	},
	blueprint_simulation_confirm = {
		383792,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		384092,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		384569,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		385026,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		385478,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		385940,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		386393,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		386842,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		387285,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		387732,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		388179,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		388638,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		389094,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		389550,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		389982,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		390459,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		390885,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		391368,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		391815,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		392271,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		392707,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		393130,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		393602,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		393944,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		394279,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		394634,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		394983,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		395328,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		395653,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		395990,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		396360,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		396719,
		338,
		true
	},
	electrotherapy_wanning = {
		397057,
		130,
		true
	},
	siren_chase_warning = {
		397187,
		107,
		true
	},
	memorybook_get_award_tip = {
		397294,
		191,
		true
	},
	memorybook_notice = {
		397485,
		711,
		true
	},
	word_votes = {
		398196,
		87,
		true
	},
	number_0 = {
		398283,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		398356,
		400,
		true
	},
	without_selected_ship = {
		398756,
		126,
		true
	},
	index_all = {
		398882,
		79,
		true
	},
	index_fleetfront = {
		398961,
		94,
		true
	},
	index_fleetrear = {
		399055,
		93,
		true
	},
	index_shipType_quZhu = {
		399148,
		90,
		true
	},
	index_shipType_qinXun = {
		399238,
		91,
		true
	},
	index_shipType_zhongXun = {
		399329,
		93,
		true
	},
	index_shipType_zhanLie = {
		399422,
		92,
		true
	},
	index_shipType_hangMu = {
		399514,
		91,
		true
	},
	index_shipType_weiXiu = {
		399605,
		91,
		true
	},
	index_shipType_qianTing = {
		399696,
		93,
		true
	},
	index_other = {
		399789,
		81,
		true
	},
	index_rare2 = {
		399870,
		76,
		true
	},
	index_rare3 = {
		399946,
		76,
		true
	},
	index_rare4 = {
		400022,
		77,
		true
	},
	index_rare5 = {
		400099,
		78,
		true
	},
	index_rare6 = {
		400177,
		77,
		true
	},
	warning_mail_max_1 = {
		400254,
		203,
		true
	},
	warning_mail_max_2 = {
		400457,
		165,
		true
	},
	warning_mail_max_3 = {
		400622,
		218,
		true
	},
	warning_mail_max_4 = {
		400840,
		232,
		true
	},
	warning_mail_max_5 = {
		401072,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		401216,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		401469,
		261,
		true
	},
	mail_moveto_markroom_max = {
		401730,
		209,
		true
	},
	mail_markroom_delete = {
		401939,
		166,
		true
	},
	mail_markroom_tip = {
		402105,
		146,
		true
	},
	mail_manage_1 = {
		402251,
		83,
		true
	},
	mail_manage_2 = {
		402334,
		113,
		true
	},
	mail_manage_3 = {
		402447,
		122,
		true
	},
	mail_manage_tip_1 = {
		402569,
		159,
		true
	},
	mail_storeroom_tips = {
		402728,
		158,
		true
	},
	mail_storeroom_noextend = {
		402886,
		186,
		true
	},
	mail_storeroom_extend = {
		403072,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		403181,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		403291,
		115,
		true
	},
	mail_storeroom_max_1 = {
		403406,
		198,
		true
	},
	mail_storeroom_max_2 = {
		403604,
		164,
		true
	},
	mail_storeroom_max_3 = {
		403768,
		148,
		true
	},
	mail_storeroom_max_4 = {
		403916,
		148,
		true
	},
	mail_storeroom_addgold = {
		404064,
		100,
		true
	},
	mail_storeroom_addoil = {
		404164,
		99,
		true
	},
	mail_storeroom_collect = {
		404263,
		147,
		true
	},
	mail_search = {
		404410,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		404501,
		105,
		true
	},
	resource_max_tip_storeroom = {
		404606,
		165,
		true
	},
	mail_tip = {
		404771,
		1608,
		true
	},
	mail_page_1 = {
		406379,
		81,
		true
	},
	mail_page_2 = {
		406460,
		84,
		true
	},
	mail_page_3 = {
		406544,
		84,
		true
	},
	mail_gold_res = {
		406628,
		83,
		true
	},
	mail_oil_res = {
		406711,
		82,
		true
	},
	mail_all_price = {
		406793,
		85,
		true
	},
	return_award_bind_success = {
		406878,
		102,
		true
	},
	return_award_bind_erro = {
		406980,
		102,
		true
	},
	rename_commander_erro = {
		407082,
		111,
		true
	},
	change_display_medal_success = {
		407193,
		119,
		true
	},
	limit_skin_time_day = {
		407312,
		103,
		true
	},
	limit_skin_time_day_min = {
		407415,
		116,
		true
	},
	limit_skin_time_min = {
		407531,
		103,
		true
	},
	limit_skin_time_overtime = {
		407634,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		407744,
		126,
		true
	},
	award_window_pt_title = {
		407870,
		95,
		true
	},
	return_have_participated_in_act = {
		407965,
		145,
		true
	},
	input_returner_code = {
		408110,
		106,
		true
	},
	dress_up_success = {
		408216,
		102,
		true
	},
	already_have_the_skin = {
		408318,
		108,
		true
	},
	exchange_limit_skin_tip = {
		408426,
		183,
		true
	},
	returner_help = {
		408609,
		2206,
		true
	},
	attire_time_stamp = {
		410815,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		410916,
		119,
		true
	},
	warning_pray_build_pool = {
		411035,
		202,
		true
	},
	error_pray_select_ship_max = {
		411237,
		131,
		true
	},
	tip_pray_build_pool_success = {
		411368,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		411472,
		101,
		true
	},
	pray_build_help = {
		411573,
		2494,
		true
	},
	pray_build_UR_warning = {
		414067,
		134,
		true
	},
	bismarck_award_tip = {
		414201,
		152,
		true
	},
	bismarck_chapter_desc = {
		414353,
		219,
		true
	},
	returner_push_success = {
		414572,
		98,
		true
	},
	returner_max_count = {
		414670,
		120,
		true
	},
	returner_push_tip = {
		414790,
		288,
		true
	},
	returner_match_tip = {
		415078,
		283,
		true
	},
	return_lock_tip = {
		415361,
		123,
		true
	},
	challenge_help = {
		415484,
		2123,
		true
	},
	challenge_casual_reset = {
		417607,
		206,
		true
	},
	challenge_infinite_reset = {
		417813,
		215,
		true
	},
	challenge_normal_reset = {
		418028,
		132,
		true
	},
	challenge_casual_click_switch = {
		418160,
		177,
		true
	},
	challenge_infinite_click_switch = {
		418337,
		182,
		true
	},
	challenge_season_update = {
		418519,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		418656,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		418929,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		419207,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		419546,
		344,
		true
	},
	challenge_combat_score = {
		419890,
		117,
		true
	},
	challenge_share_progress = {
		420007,
		119,
		true
	},
	challenge_share = {
		420126,
		91,
		true
	},
	challenge_expire_warn = {
		420217,
		202,
		true
	},
	challenge_normal_tip = {
		420419,
		185,
		true
	},
	challenge_unlimited_tip = {
		420604,
		165,
		true
	},
	commander_prefab_rename_success = {
		420769,
		115,
		true
	},
	commander_prefab_name = {
		420884,
		111,
		true
	},
	commander_prefab_rename_time = {
		420995,
		141,
		true
	},
	commander_build_solt_deficiency = {
		421136,
		125,
		true
	},
	commander_select_box_tip = {
		421261,
		190,
		true
	},
	challenge_end_tip = {
		421451,
		116,
		true
	},
	pass_times = {
		421567,
		91,
		true
	},
	list_empty_tip_billboardui = {
		421658,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		421771,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		421886,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		422013,
		112,
		true
	},
	list_empty_tip_eventui = {
		422125,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		422241,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		422354,
		120,
		true
	},
	list_empty_tip_friendui = {
		422474,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		422574,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		422713,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		422828,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		422944,
		119,
		true
	},
	list_empty_tip_taskscene = {
		423063,
		115,
		true
	},
	empty_tip_mailboxui = {
		423178,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		423284,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		423426,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		423593,
		175,
		true
	},
	words_settings_unlock_ship = {
		423768,
		113,
		true
	},
	words_settings_resolve_equip = {
		423881,
		105,
		true
	},
	words_settings_unlock_commander = {
		423986,
		118,
		true
	},
	words_settings_create_inherit = {
		424104,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		424217,
		194,
		true
	},
	words_desc_unlock = {
		424411,
		145,
		true
	},
	words_desc_resolve_equip = {
		424556,
		152,
		true
	},
	words_desc_create_inherit = {
		424708,
		153,
		true
	},
	words_desc_close_password = {
		424861,
		169,
		true
	},
	words_desc_change_settings = {
		425030,
		174,
		true
	},
	words_set_password = {
		425204,
		101,
		true
	},
	words_information = {
		425305,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		425392,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		425487,
		198,
		true
	},
	secondary_password_help = {
		425685,
		1651,
		true
	},
	comic_help = {
		427336,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		427995,
		152,
		true
	},
	pt_cosume = {
		428147,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		428229,
		184,
		true
	},
	help_tempesteve = {
		428413,
		1087,
		true
	},
	word_rest_times = {
		429500,
		125,
		true
	},
	common_buy_gold_success = {
		429625,
		136,
		true
	},
	harbour_bomb_tip = {
		429761,
		130,
		true
	},
	submarine_approach = {
		429891,
		102,
		true
	},
	submarine_approach_desc = {
		429993,
		140,
		true
	},
	desc_quick_play = {
		430133,
		102,
		true
	},
	text_win_condition = {
		430235,
		95,
		true
	},
	text_lose_condition = {
		430330,
		96,
		true
	},
	text_rest_HP = {
		430426,
		85,
		true
	},
	desc_defense_reward = {
		430511,
		153,
		true
	},
	desc_base_hp = {
		430664,
		100,
		true
	},
	map_event_open = {
		430764,
		101,
		true
	},
	word_reward = {
		430865,
		81,
		true
	},
	tips_dispense_completed = {
		430946,
		100,
		true
	},
	tips_firework_completed = {
		431046,
		107,
		true
	},
	help_summer_feast = {
		431153,
		1019,
		true
	},
	help_firework_produce = {
		432172,
		515,
		true
	},
	help_firework = {
		432687,
		1467,
		true
	},
	help_summer_shrine = {
		434154,
		1178,
		true
	},
	help_summer_food = {
		435332,
		1752,
		true
	},
	help_summer_shooting = {
		437084,
		1124,
		true
	},
	help_summer_stamp = {
		438208,
		410,
		true
	},
	tips_summergame_exit = {
		438618,
		201,
		true
	},
	tips_shrine_buff = {
		438819,
		143,
		true
	},
	tips_shrine_nobuff = {
		438962,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		439140,
		104,
		true
	},
	help_vote = {
		439244,
		6236,
		true
	},
	tips_firework_exit = {
		445480,
		152,
		true
	},
	result_firework_produce = {
		445632,
		143,
		true
	},
	tag_level_narrative = {
		445775,
		93,
		true
	},
	vote_get_book = {
		445868,
		97,
		true
	},
	vote_book_is_over = {
		445965,
		159,
		true
	},
	vote_fame_tip = {
		446124,
		188,
		true
	},
	word_maintain = {
		446312,
		93,
		true
	},
	name_zhanliejahe = {
		446405,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		446499,
		141,
		true
	},
	change_skin_secretary_ship = {
		446640,
		124,
		true
	},
	word_billboard = {
		446764,
		84,
		true
	},
	word_easy = {
		446848,
		79,
		true
	},
	word_normal_junhe = {
		446927,
		87,
		true
	},
	word_hard = {
		447014,
		79,
		true
	},
	word_special_challenge_ticket = {
		447093,
		109,
		true
	},
	tip_exchange_ticket = {
		447202,
		185,
		true
	},
	dont_remind = {
		447387,
		96,
		true
	},
	worldbossex_help = {
		447483,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		448733,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		448841,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		448951,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		449059,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		449164,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		449282,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		449402,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		449520,
		115,
		true
	},
	text_consume = {
		449635,
		83,
		true
	},
	text_inconsume = {
		449718,
		88,
		true
	},
	pt_ship_now = {
		449806,
		89,
		true
	},
	pt_ship_goal = {
		449895,
		90,
		true
	},
	option_desc1 = {
		449985,
		148,
		true
	},
	option_desc2 = {
		450133,
		143,
		true
	},
	option_desc3 = {
		450276,
		157,
		true
	},
	option_desc4 = {
		450433,
		218,
		true
	},
	option_desc5 = {
		450651,
		157,
		true
	},
	option_desc6 = {
		450808,
		207,
		true
	},
	option_desc10 = {
		451015,
		162,
		true
	},
	option_desc11 = {
		451177,
		1793,
		true
	},
	music_collection = {
		452970,
		969,
		true
	},
	music_main = {
		453939,
		1408,
		true
	},
	music_juus = {
		455347,
		1450,
		true
	},
	doa_collection = {
		456797,
		810,
		true
	},
	ins_word_day = {
		457607,
		85,
		true
	},
	ins_word_hour = {
		457692,
		89,
		true
	},
	ins_word_minu = {
		457781,
		86,
		true
	},
	ins_word_like = {
		457867,
		89,
		true
	},
	ins_click_like_success = {
		457956,
		103,
		true
	},
	ins_push_comment_success = {
		458059,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		458171,
		137,
		true
	},
	help_music_game = {
		458308,
		1501,
		true
	},
	restart_music_game = {
		459809,
		184,
		true
	},
	reselect_music_game = {
		459993,
		194,
		true
	},
	hololive_goodmorning = {
		460187,
		661,
		true
	},
	hololive_lianliankan = {
		460848,
		1537,
		true
	},
	hololive_dalaozhang = {
		462385,
		709,
		true
	},
	hololive_dashenling = {
		463094,
		1150,
		true
	},
	pocky_jiujiu = {
		464244,
		89,
		true
	},
	pocky_jiujiu_desc = {
		464333,
		166,
		true
	},
	pocky_help = {
		464499,
		949,
		true
	},
	secretary_help = {
		465448,
		1877,
		true
	},
	secretary_unlock2 = {
		467325,
		113,
		true
	},
	secretary_unlock3 = {
		467438,
		113,
		true
	},
	secretary_unlock4 = {
		467551,
		113,
		true
	},
	secretary_unlock5 = {
		467664,
		114,
		true
	},
	secretary_closed = {
		467778,
		100,
		true
	},
	confirm_unlock = {
		467878,
		106,
		true
	},
	secretary_pos_save = {
		467984,
		145,
		true
	},
	secretary_pos_save_success = {
		468129,
		103,
		true
	},
	collection_help = {
		468232,
		346,
		true
	},
	juese_tiyan = {
		468578,
		308,
		true
	},
	resolve_amount_prefix = {
		468886,
		99,
		true
	},
	compose_amount_prefix = {
		468985,
		99,
		true
	},
	help_sub_limits = {
		469084,
		102,
		true
	},
	help_sub_display = {
		469186,
		106,
		true
	},
	confirm_unlock_ship_main = {
		469292,
		152,
		true
	},
	msgbox_text_confirm = {
		469444,
		89,
		true
	},
	msgbox_text_shop = {
		469533,
		86,
		true
	},
	msgbox_text_cancel = {
		469619,
		88,
		true
	},
	msgbox_text_cancel_g = {
		469707,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		469797,
		100,
		true
	},
	msgbox_text_goon_fight = {
		469897,
		98,
		true
	},
	msgbox_text_exit = {
		469995,
		89,
		true
	},
	msgbox_text_clear = {
		470084,
		87,
		true
	},
	msgbox_text_apply = {
		470171,
		87,
		true
	},
	msgbox_text_buy = {
		470258,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		470343,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		470434,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		470527,
		97,
		true
	},
	msgbox_text_forward = {
		470624,
		95,
		true
	},
	msgbox_text_iknow = {
		470719,
		87,
		true
	},
	msgbox_text_prepage = {
		470806,
		93,
		true
	},
	msgbox_text_nextpage = {
		470899,
		94,
		true
	},
	msgbox_text_exchange = {
		470993,
		90,
		true
	},
	msgbox_text_retreat = {
		471083,
		89,
		true
	},
	msgbox_text_go = {
		471172,
		90,
		true
	},
	msgbox_text_consume = {
		471262,
		89,
		true
	},
	msgbox_text_inconsume = {
		471351,
		94,
		true
	},
	msgbox_text_unlock = {
		471445,
		88,
		true
	},
	msgbox_text_save = {
		471533,
		87,
		true
	},
	msgbox_text_replace = {
		471620,
		90,
		true
	},
	msgbox_text_unload = {
		471710,
		89,
		true
	},
	msgbox_text_modify = {
		471799,
		89,
		true
	},
	msgbox_text_breakthrough = {
		471888,
		95,
		true
	},
	msgbox_text_equipdetail = {
		471983,
		100,
		true
	},
	msgbox_text_use = {
		472083,
		85,
		true
	},
	common_flag_ship = {
		472168,
		89,
		true
	},
	fenjie_lantu_tip = {
		472257,
		137,
		true
	},
	msgbox_text_analyse = {
		472394,
		90,
		true
	},
	fragresolve_empty_tip = {
		472484,
		133,
		true
	},
	confirm_unlock_lv = {
		472617,
		113,
		true
	},
	shops_rest_day = {
		472730,
		101,
		true
	},
	title_limit_time = {
		472831,
		92,
		true
	},
	seven_choose_one = {
		472923,
		283,
		true
	},
	help_newyear_feast = {
		473206,
		1175,
		true
	},
	help_newyear_shrine = {
		474381,
		1230,
		true
	},
	help_newyear_stamp = {
		475611,
		415,
		true
	},
	pt_reconfirm = {
		476026,
		132,
		true
	},
	qte_game_help = {
		476158,
		340,
		true
	},
	word_equipskin_type = {
		476498,
		90,
		true
	},
	word_equipskin_all = {
		476588,
		88,
		true
	},
	word_equipskin_cannon = {
		476676,
		92,
		true
	},
	word_equipskin_tarpedo = {
		476768,
		93,
		true
	},
	word_equipskin_aircraft = {
		476861,
		97,
		true
	},
	word_equipskin_aux = {
		476958,
		88,
		true
	},
	msgbox_repair = {
		477046,
		90,
		true
	},
	msgbox_repair_l2d = {
		477136,
		91,
		true
	},
	msgbox_repair_painting = {
		477227,
		106,
		true
	},
	word_no_cache = {
		477333,
		110,
		true
	},
	pile_game_notice = {
		477443,
		1277,
		true
	},
	help_chunjie_stamp = {
		478720,
		391,
		true
	},
	help_chunjie_feast = {
		479111,
		832,
		true
	},
	help_chunjie_jiulou = {
		479943,
		993,
		true
	},
	special_animal1 = {
		480936,
		283,
		true
	},
	special_animal2 = {
		481219,
		271,
		true
	},
	special_animal3 = {
		481490,
		212,
		true
	},
	special_animal4 = {
		481702,
		223,
		true
	},
	special_animal5 = {
		481925,
		255,
		true
	},
	special_animal6 = {
		482180,
		212,
		true
	},
	special_animal7 = {
		482392,
		241,
		true
	},
	bulin_help = {
		482633,
		565,
		true
	},
	super_bulin = {
		483198,
		123,
		true
	},
	super_bulin_tip = {
		483321,
		138,
		true
	},
	bulin_tip1 = {
		483459,
		111,
		true
	},
	bulin_tip2 = {
		483570,
		120,
		true
	},
	bulin_tip3 = {
		483690,
		111,
		true
	},
	bulin_tip4 = {
		483801,
		125,
		true
	},
	bulin_tip5 = {
		483926,
		111,
		true
	},
	bulin_tip6 = {
		484037,
		127,
		true
	},
	bulin_tip7 = {
		484164,
		111,
		true
	},
	bulin_tip8 = {
		484275,
		126,
		true
	},
	bulin_tip9 = {
		484401,
		137,
		true
	},
	bulin_tip_other1 = {
		484538,
		173,
		true
	},
	bulin_tip_other2 = {
		484711,
		111,
		true
	},
	bulin_tip_other3 = {
		484822,
		157,
		true
	},
	monopoly_left_count = {
		484979,
		97,
		true
	},
	help_chunjie_monopoly = {
		485076,
		1100,
		true
	},
	monoply_drop_ship_step = {
		486176,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		486358,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		486489,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		486637,
		127,
		true
	},
	lanternRiddles_gametip = {
		486764,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		487835,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		487943,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		488042,
		98,
		true
	},
	sort_attribute = {
		488140,
		84,
		true
	},
	sort_intimacy = {
		488224,
		86,
		true
	},
	index_skin = {
		488310,
		94,
		true
	},
	index_reform = {
		488404,
		89,
		true
	},
	index_reform_cw = {
		488493,
		92,
		true
	},
	index_strengthen = {
		488585,
		93,
		true
	},
	index_special = {
		488678,
		83,
		true
	},
	index_propose_skin = {
		488761,
		95,
		true
	},
	index_not_obtained = {
		488856,
		91,
		true
	},
	index_no_limit = {
		488947,
		91,
		true
	},
	index_awakening = {
		489038,
		108,
		true
	},
	index_not_lvmax = {
		489146,
		92,
		true
	},
	index_spweapon = {
		489238,
		91,
		true
	},
	index_marry = {
		489329,
		88,
		true
	},
	decodegame_gametip = {
		489417,
		1405,
		true
	},
	indexsort_sort = {
		490822,
		84,
		true
	},
	indexsort_index = {
		490906,
		85,
		true
	},
	indexsort_camp = {
		490991,
		84,
		true
	},
	indexsort_type = {
		491075,
		84,
		true
	},
	indexsort_rarity = {
		491159,
		89,
		true
	},
	indexsort_extraindex = {
		491248,
		97,
		true
	},
	indexsort_label = {
		491345,
		85,
		true
	},
	indexsort_sorteng = {
		491430,
		85,
		true
	},
	indexsort_indexeng = {
		491515,
		87,
		true
	},
	indexsort_campeng = {
		491602,
		85,
		true
	},
	indexsort_rarityeng = {
		491687,
		89,
		true
	},
	indexsort_typeeng = {
		491776,
		85,
		true
	},
	indexsort_labeleng = {
		491861,
		87,
		true
	},
	fightfail_up = {
		491948,
		174,
		true
	},
	fightfail_equip = {
		492122,
		171,
		true
	},
	fight_strengthen = {
		492293,
		182,
		true
	},
	fightfail_noequip = {
		492475,
		154,
		true
	},
	fightfail_choiceequip = {
		492629,
		165,
		true
	},
	fightfail_choicestrengthen = {
		492794,
		180,
		true
	},
	sofmap_attention = {
		492974,
		334,
		true
	},
	sofmapsd_1 = {
		493308,
		175,
		true
	},
	sofmapsd_2 = {
		493483,
		180,
		true
	},
	sofmapsd_3 = {
		493663,
		144,
		true
	},
	sofmapsd_4 = {
		493807,
		146,
		true
	},
	inform_level_limit = {
		493953,
		140,
		true
	},
	["3match_tip"] = {
		494093,
		381,
		true
	},
	retire_selectzero = {
		494474,
		140,
		true
	},
	retire_marry_skin = {
		494614,
		119,
		true
	},
	undermist_tip = {
		494733,
		140,
		true
	},
	retire_1 = {
		494873,
		244,
		true
	},
	retire_2 = {
		495117,
		247,
		true
	},
	retire_3 = {
		495364,
		93,
		true
	},
	retire_rarity = {
		495457,
		100,
		true
	},
	retire_title = {
		495557,
		89,
		true
	},
	res_unlock_tip = {
		495646,
		124,
		true
	},
	res_wifi_tip = {
		495770,
		219,
		true
	},
	res_downloading = {
		495989,
		95,
		true
	},
	res_pic_time_all = {
		496084,
		86,
		true
	},
	res_pic_time_2017_up = {
		496170,
		92,
		true
	},
	res_pic_time_2017_down = {
		496262,
		94,
		true
	},
	res_pic_time_2018_up = {
		496356,
		92,
		true
	},
	res_pic_time_2018_down = {
		496448,
		94,
		true
	},
	res_pic_time_2019_up = {
		496542,
		92,
		true
	},
	res_pic_time_2019_down = {
		496634,
		94,
		true
	},
	res_pic_time_2020_up = {
		496728,
		92,
		true
	},
	res_pic_new_tip = {
		496820,
		151,
		true
	},
	res_music_no_pre_tip = {
		496971,
		108,
		true
	},
	res_music_no_next_tip = {
		497079,
		108,
		true
	},
	res_music_new_tip = {
		497187,
		153,
		true
	},
	apple_link_title = {
		497340,
		113,
		true
	},
	retire_setting_help = {
		497453,
		775,
		true
	},
	activity_shop_exchange_count = {
		498228,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		498333,
		104,
		true
	},
	shops_msgbox_output = {
		498437,
		99,
		true
	},
	shop_word_exchange = {
		498536,
		88,
		true
	},
	shop_word_cancel = {
		498624,
		86,
		true
	},
	title_item_ways = {
		498710,
		163,
		true
	},
	item_lack_title = {
		498873,
		206,
		true
	},
	oil_buy_tip_2 = {
		499079,
		480,
		true
	},
	target_chapter_is_lock = {
		499559,
		140,
		true
	},
	ship_book = {
		499699,
		105,
		true
	},
	month_sign_resign = {
		499804,
		163,
		true
	},
	collect_tip = {
		499967,
		154,
		true
	},
	collect_tip2 = {
		500121,
		155,
		true
	},
	word_weakness = {
		500276,
		83,
		true
	},
	special_operation_tip1 = {
		500359,
		125,
		true
	},
	special_operation_tip2 = {
		500484,
		126,
		true
	},
	area_lock = {
		500610,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		500706,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		500811,
		98,
		true
	},
	equipment_upgrade_help = {
		500909,
		1246,
		true
	},
	equipment_upgrade_title = {
		502155,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		502255,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		502362,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		502500,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		502649,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		502770,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		502989,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		503195,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		503342,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		503470,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		503670,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		503833,
		281,
		true
	},
	discount_coupon_tip = {
		504114,
		228,
		true
	},
	pizzahut_help = {
		504342,
		876,
		true
	},
	towerclimbing_gametip = {
		505218,
		935,
		true
	},
	qingdianguangchang_help = {
		506153,
		781,
		true
	},
	building_tip = {
		506934,
		132,
		true
	},
	building_upgrade_tip = {
		507066,
		160,
		true
	},
	msgbox_text_upgrade = {
		507226,
		98,
		true
	},
	towerclimbing_sign_help = {
		507324,
		950,
		true
	},
	building_complete_tip = {
		508274,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		508381,
		133,
		true
	},
	backyard_theme_total_print = {
		508514,
		100,
		true
	},
	backyard_theme_word_buy = {
		508614,
		93,
		true
	},
	backyard_theme_word_apply = {
		508707,
		95,
		true
	},
	backyard_theme_apply_success = {
		508802,
		105,
		true
	},
	words_visit_backyard_toggle = {
		508907,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		509025,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		509161,
		121,
		true
	},
	option_desc7 = {
		509282,
		151,
		true
	},
	option_desc8 = {
		509433,
		187,
		true
	},
	option_desc9 = {
		509620,
		190,
		true
	},
	backyard_unopen = {
		509810,
		95,
		true
	},
	coupon_timeout_tip = {
		509905,
		143,
		true
	},
	coupon_repeat_tip = {
		510048,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		510215,
		161,
		true
	},
	word_random = {
		510376,
		81,
		true
	},
	word_hot = {
		510457,
		75,
		true
	},
	word_new = {
		510532,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		510607,
		216,
		true
	},
	backyard_not_found_theme_template = {
		510823,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		510947,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		511058,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		511194,
		164,
		true
	},
	help_monopoly_car = {
		511358,
		1089,
		true
	},
	help_monopoly_car_2 = {
		512447,
		1298,
		true
	},
	help_monopoly_3th = {
		513745,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		515652,
		123,
		true
	},
	win_condition_display_qijian = {
		515775,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		515887,
		136,
		true
	},
	win_condition_display_shangchuan = {
		516023,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		516149,
		139,
		true
	},
	win_condition_display_judian = {
		516288,
		119,
		true
	},
	win_condition_display_tuoli = {
		516407,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		516535,
		151,
		true
	},
	lose_condition_display_quanmie = {
		516686,
		114,
		true
	},
	lose_condition_display_gangqu = {
		516800,
		140,
		true
	},
	re_battle = {
		516940,
		82,
		true
	},
	keep_fate_tip = {
		517022,
		148,
		true
	},
	equip_info_1 = {
		517170,
		82,
		true
	},
	equip_info_2 = {
		517252,
		96,
		true
	},
	equip_info_3 = {
		517348,
		89,
		true
	},
	equip_info_4 = {
		517437,
		82,
		true
	},
	equip_info_5 = {
		517519,
		82,
		true
	},
	equip_info_6 = {
		517601,
		89,
		true
	},
	equip_info_7 = {
		517690,
		89,
		true
	},
	equip_info_8 = {
		517779,
		89,
		true
	},
	equip_info_9 = {
		517868,
		89,
		true
	},
	equip_info_10 = {
		517957,
		93,
		true
	},
	equip_info_11 = {
		518050,
		93,
		true
	},
	equip_info_12 = {
		518143,
		90,
		true
	},
	equip_info_13 = {
		518233,
		83,
		true
	},
	equip_info_14 = {
		518316,
		96,
		true
	},
	equip_info_15 = {
		518412,
		90,
		true
	},
	equip_info_16 = {
		518502,
		90,
		true
	},
	equip_info_17 = {
		518592,
		90,
		true
	},
	equip_info_18 = {
		518682,
		90,
		true
	},
	equip_info_19 = {
		518772,
		90,
		true
	},
	equip_info_20 = {
		518862,
		93,
		true
	},
	equip_info_21 = {
		518955,
		93,
		true
	},
	equip_info_22 = {
		519048,
		100,
		true
	},
	equip_info_23 = {
		519148,
		90,
		true
	},
	equip_info_24 = {
		519238,
		90,
		true
	},
	equip_info_25 = {
		519328,
		83,
		true
	},
	equip_info_26 = {
		519411,
		90,
		true
	},
	equip_info_27 = {
		519501,
		77,
		true
	},
	equip_info_28 = {
		519578,
		100,
		true
	},
	equip_info_29 = {
		519678,
		100,
		true
	},
	equip_info_30 = {
		519778,
		90,
		true
	},
	equip_info_31 = {
		519868,
		83,
		true
	},
	equip_info_32 = {
		519951,
		97,
		true
	},
	equip_info_33 = {
		520048,
		97,
		true
	},
	equip_info_34 = {
		520145,
		90,
		true
	},
	equip_info_extralevel_0 = {
		520235,
		94,
		true
	},
	equip_info_extralevel_1 = {
		520329,
		94,
		true
	},
	equip_info_extralevel_2 = {
		520423,
		94,
		true
	},
	equip_info_extralevel_3 = {
		520517,
		94,
		true
	},
	tec_settings_btn_word = {
		520611,
		98,
		true
	},
	tec_tendency_x = {
		520709,
		93,
		true
	},
	tec_tendency_0 = {
		520802,
		84,
		true
	},
	tec_tendency_1 = {
		520886,
		96,
		true
	},
	tec_tendency_2 = {
		520982,
		96,
		true
	},
	tec_tendency_3 = {
		521078,
		96,
		true
	},
	tec_tendency_4 = {
		521174,
		96,
		true
	},
	tec_tendency_cur_x = {
		521270,
		106,
		true
	},
	tec_tendency_cur_0 = {
		521376,
		102,
		true
	},
	tec_tendency_cur_1 = {
		521478,
		100,
		true
	},
	tec_tendency_cur_2 = {
		521578,
		100,
		true
	},
	tec_tendency_cur_3 = {
		521678,
		100,
		true
	},
	tec_target_catchup_none = {
		521778,
		112,
		true
	},
	tec_target_catchup_selected = {
		521890,
		104,
		true
	},
	tec_tendency_cur_4 = {
		521994,
		100,
		true
	},
	tec_target_catchup_none_x = {
		522094,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		522216,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		522334,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		522452,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		522570,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		522693,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		522812,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		522931,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		523050,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		523171,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		523288,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		523405,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		523522,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		523631,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		523748,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		523894,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		523990,
		95,
		true
	},
	tec_target_need_print = {
		524085,
		105,
		true
	},
	tec_target_catchup_progress = {
		524190,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		524294,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		524437,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		524614,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		525665,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		525775,
		115,
		true
	},
	tec_speedup_title = {
		525890,
		94,
		true
	},
	tec_speedup_progress = {
		525984,
		97,
		true
	},
	tec_speedup_overflow = {
		526081,
		176,
		true
	},
	tec_speedup_help_tip = {
		526257,
		275,
		true
	},
	click_back_tip = {
		526532,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		526645,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		526743,
		108,
		true
	},
	tec_catchup_errorfix = {
		526851,
		461,
		true
	},
	guild_duty_is_too_low = {
		527312,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		527452,
		148,
		true
	},
	guild_not_exist_donate_task = {
		527600,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		527735,
		167,
		true
	},
	guild_get_week_done = {
		527902,
		136,
		true
	},
	guild_public_awards = {
		528038,
		101,
		true
	},
	guild_private_awards = {
		528139,
		99,
		true
	},
	guild_task_selecte_tip = {
		528238,
		239,
		true
	},
	guild_task_accept = {
		528477,
		402,
		true
	},
	guild_commander_and_sub_op = {
		528879,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		529051,
		144,
		true
	},
	guild_donate_success = {
		529195,
		104,
		true
	},
	guild_left_donate_cnt = {
		529299,
		105,
		true
	},
	guild_donate_tip = {
		529404,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		529628,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		529768,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		529907,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		530109,
		201,
		true
	},
	guild_supply_no_open = {
		530310,
		134,
		true
	},
	guild_supply_award_got = {
		530444,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		530569,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		530738,
		287,
		true
	},
	guild_left_supply_day = {
		531025,
		97,
		true
	},
	guild_supply_help_tip = {
		531122,
		717,
		true
	},
	guild_op_only_administrator = {
		531839,
		173,
		true
	},
	guild_shop_refresh_done = {
		532012,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		532115,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		532216,
		175,
		true
	},
	guild_shop_exchange_tip = {
		532391,
		130,
		true
	},
	guild_shop_label_1 = {
		532521,
		118,
		true
	},
	guild_shop_label_2 = {
		532639,
		102,
		true
	},
	guild_shop_label_3 = {
		532741,
		88,
		true
	},
	guild_shop_label_4 = {
		532829,
		88,
		true
	},
	guild_shop_label_5 = {
		532917,
		121,
		true
	},
	guild_shop_must_select_goods = {
		533038,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		533173,
		140,
		true
	},
	guild_not_exist_tech = {
		533313,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		533427,
		159,
		true
	},
	guild_tech_is_max_level = {
		533586,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		533717,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		533867,
		162,
		true
	},
	guild_tech_upgrade_done = {
		534029,
		131,
		true
	},
	guild_exist_activation_tech = {
		534160,
		158,
		true
	},
	guild_tech_gold_desc = {
		534318,
		108,
		true
	},
	guild_tech_oil_desc = {
		534426,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		534533,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		534637,
		105,
		true
	},
	guild_box_gold_desc = {
		534742,
		110,
		true
	},
	guidl_r_box_time_desc = {
		534852,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		534972,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		535094,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		535218,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		535338,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		535627,
		136,
		true
	},
	guild_ship_attr_desc = {
		535763,
		124,
		true
	},
	guild_start_tech_group_tip = {
		535887,
		158,
		true
	},
	guild_cancel_tech_tip = {
		536045,
		264,
		true
	},
	guild_tech_consume_tip = {
		536309,
		239,
		true
	},
	guild_tech_non_admin = {
		536548,
		181,
		true
	},
	guild_tech_label_max_level = {
		536729,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		536830,
		106,
		true
	},
	guild_tech_label_condition = {
		536936,
		110,
		true
	},
	guild_tech_donate_target = {
		537046,
		124,
		true
	},
	guild_not_exist = {
		537170,
		118,
		true
	},
	guild_not_exist_battle = {
		537288,
		133,
		true
	},
	guild_battle_is_end = {
		537421,
		125,
		true
	},
	guild_battle_is_exist = {
		537546,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		537681,
		181,
		true
	},
	guild_event_start_tip1 = {
		537862,
		195,
		true
	},
	guild_event_start_tip2 = {
		538057,
		194,
		true
	},
	guild_word_may_happen_event = {
		538251,
		111,
		true
	},
	guild_battle_award = {
		538362,
		95,
		true
	},
	guild_word_consume = {
		538457,
		88,
		true
	},
	guild_start_event_consume_tip = {
		538545,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		538710,
		249,
		true
	},
	guild_word_consume_for_battle = {
		538959,
		106,
		true
	},
	guild_level_no_enough = {
		539065,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		539224,
		163,
		true
	},
	guild_join_event_cnt_label = {
		539387,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		539501,
		136,
		true
	},
	guild_join_event_progress_label = {
		539637,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		539750,
		285,
		true
	},
	guild_event_not_exist = {
		540035,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		540150,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		540275,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		540417,
		157,
		true
	},
	guidl_event_ship_in_event = {
		540574,
		154,
		true
	},
	guild_event_start_done = {
		540728,
		99,
		true
	},
	guild_fleet_update_done = {
		540827,
		107,
		true
	},
	guild_event_is_lock = {
		540934,
		99,
		true
	},
	guild_event_is_finish = {
		541033,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		541204,
		182,
		true
	},
	guild_word_battle_area = {
		541386,
		101,
		true
	},
	guild_word_battle_type = {
		541487,
		101,
		true
	},
	guild_wrod_battle_target = {
		541588,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		541691,
		141,
		true
	},
	guild_event_start_event_tip = {
		541832,
		163,
		true
	},
	guild_word_sea = {
		541995,
		84,
		true
	},
	guild_word_score_addition = {
		542079,
		100,
		true
	},
	guild_word_effect_addition = {
		542179,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		542280,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		542418,
		146,
		true
	},
	guild_event_info_desc1 = {
		542564,
		147,
		true
	},
	guild_event_info_desc2 = {
		542711,
		123,
		true
	},
	guild_join_member_cnt = {
		542834,
		99,
		true
	},
	guild_total_effect = {
		542933,
		94,
		true
	},
	guild_word_people = {
		543027,
		84,
		true
	},
	guild_event_info_desc3 = {
		543111,
		106,
		true
	},
	guild_not_exist_boss = {
		543217,
		117,
		true
	},
	guild_ship_from = {
		543334,
		84,
		true
	},
	guild_boss_formation_1 = {
		543418,
		176,
		true
	},
	guild_boss_formation_2 = {
		543594,
		170,
		true
	},
	guild_boss_formation_3 = {
		543764,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		543922,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		544030,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		544165,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		544362,
		171,
		true
	},
	guild_fleet_is_legal = {
		544533,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		544690,
		164,
		true
	},
	guild_must_edit_fleet = {
		544854,
		128,
		true
	},
	guild_ship_in_battle = {
		544982,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		545163,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		545311,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		545473,
		182,
		true
	},
	guild_get_report_failed = {
		545655,
		151,
		true
	},
	guild_report_get_all = {
		545806,
		97,
		true
	},
	guild_can_not_get_tip = {
		545903,
		169,
		true
	},
	guild_not_exist_notifycation = {
		546072,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		546218,
		168,
		true
	},
	guild_report_tooltip = {
		546386,
		249,
		true
	},
	word_guildgold = {
		546635,
		91,
		true
	},
	guild_member_rank_title_donate = {
		546726,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		546833,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		546944,
		109,
		true
	},
	guild_donate_log = {
		547053,
		179,
		true
	},
	guild_supply_log = {
		547232,
		185,
		true
	},
	guild_weektask_log = {
		547417,
		148,
		true
	},
	guild_battle_log = {
		547565,
		169,
		true
	},
	guild_tech_change_log = {
		547734,
		124,
		true
	},
	guild_log_title = {
		547858,
		92,
		true
	},
	guild_use_donateitem_success = {
		547950,
		132,
		true
	},
	guild_use_battleitem_success = {
		548082,
		132,
		true
	},
	not_exist_guild_use_item = {
		548214,
		179,
		true
	},
	guild_member_tip = {
		548393,
		2869,
		true
	},
	guild_tech_tip = {
		551262,
		2756,
		true
	},
	guild_office_tip = {
		554018,
		3057,
		true
	},
	guild_event_help_tip = {
		557075,
		2692,
		true
	},
	guild_mission_info_tip = {
		559767,
		1536,
		true
	},
	guild_public_tech_tip = {
		561303,
		664,
		true
	},
	guild_public_office_tip = {
		561967,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		562363,
		305,
		true
	},
	guild_boss_fleet_desc = {
		562668,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		563249,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		563462,
		127,
		true
	},
	word_shipState_guild_event = {
		563589,
		158,
		true
	},
	word_shipState_guild_boss = {
		563747,
		204,
		true
	},
	commander_is_in_guild = {
		563951,
		200,
		true
	},
	guild_assult_ship_recommend = {
		564151,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		564315,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		564486,
		189,
		true
	},
	guild_recommend_limit = {
		564675,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		564828,
		220,
		true
	},
	guild_mission_complate = {
		565048,
		116,
		true
	},
	guild_operation_event_occurrence = {
		565164,
		188,
		true
	},
	guild_transfer_president_confirm = {
		565352,
		221,
		true
	},
	guild_damage_ranking = {
		565573,
		90,
		true
	},
	guild_total_damage = {
		565663,
		95,
		true
	},
	guild_donate_list_updated = {
		565758,
		119,
		true
	},
	guild_donate_list_update_failed = {
		565877,
		130,
		true
	},
	guild_tip_quit_operation = {
		566007,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		566262,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		566421,
		277,
		true
	},
	guild_time_remaining_tip = {
		566698,
		109,
		true
	},
	help_rollingBallGame = {
		566807,
		1344,
		true
	},
	rolling_ball_help = {
		568151,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		569023,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		569780,
		119,
		true
	},
	build_ship_accumulative = {
		569899,
		101,
		true
	},
	destory_ship_before_tip = {
		570000,
		112,
		true
	},
	destory_ship_input_erro = {
		570112,
		154,
		true
	},
	mail_input_erro = {
		570266,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		570409,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		570587,
		275,
		true
	},
	jiujiu_expedition_help = {
		570862,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		571495,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		571600,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		571743,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		571881,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		572044,
		150,
		true
	},
	trade_card_tips1 = {
		572194,
		99,
		true
	},
	trade_card_tips2 = {
		572293,
		390,
		true
	},
	trade_card_tips3 = {
		572683,
		394,
		true
	},
	trade_card_tips4 = {
		573077,
		97,
		true
	},
	ur_exchange_help_tip = {
		573174,
		1132,
		true
	},
	fleet_antisub_range = {
		574306,
		89,
		true
	},
	fleet_antisub_range_tip = {
		574395,
		1532,
		true
	},
	practise_idol_tip = {
		575927,
		125,
		true
	},
	practise_idol_help = {
		576052,
		1089,
		true
	},
	upgrade_idol_tip = {
		577141,
		122,
		true
	},
	upgrade_complete_tip = {
		577263,
		97,
		true
	},
	upgrade_introduce_tip = {
		577360,
		134,
		true
	},
	collect_idol_tip = {
		577494,
		145,
		true
	},
	hand_account_tip = {
		577639,
		111,
		true
	},
	hand_account_resetting_tip = {
		577750,
		130,
		true
	},
	help_candymagic = {
		577880,
		1424,
		true
	},
	award_overflow_tip = {
		579304,
		176,
		true
	},
	hunter_npc = {
		579480,
		1057,
		true
	},
	venusvolleyball_help = {
		580537,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		581919,
		106,
		true
	},
	venusvolleyball_return_tip = {
		582025,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		582153,
		126,
		true
	},
	doa_main = {
		582279,
		1667,
		true
	},
	doa_pt_help = {
		583946,
		948,
		true
	},
	doa_pt_complete = {
		584894,
		92,
		true
	},
	doa_pt_up = {
		584986,
		109,
		true
	},
	doa_liliang = {
		585095,
		81,
		true
	},
	doa_jiqiao = {
		585176,
		83,
		true
	},
	doa_tili = {
		585259,
		78,
		true
	},
	doa_meili = {
		585337,
		79,
		true
	},
	snowball_help = {
		585416,
		1827,
		true
	},
	help_xinnian2021_feast = {
		587243,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		587841,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		589137,
		861,
		true
	},
	help_xinnian2021__meishi = {
		589998,
		1491,
		true
	},
	help_act_event = {
		591489,
		286,
		true
	},
	autofight = {
		591775,
		85,
		true
	},
	autofight_errors_tip = {
		591860,
		175,
		true
	},
	autofight_special_operation_tip = {
		592035,
		458,
		true
	},
	autofight_formation = {
		592493,
		89,
		true
	},
	autofight_cat = {
		592582,
		86,
		true
	},
	autofight_function = {
		592668,
		88,
		true
	},
	autofight_function1 = {
		592756,
		96,
		true
	},
	autofight_function2 = {
		592852,
		96,
		true
	},
	autofight_function3 = {
		592948,
		96,
		true
	},
	autofight_function4 = {
		593044,
		89,
		true
	},
	autofight_function5 = {
		593133,
		106,
		true
	},
	autofight_rewards = {
		593239,
		98,
		true
	},
	autofight_rewards_none = {
		593337,
		116,
		true
	},
	autofight_leave = {
		593453,
		85,
		true
	},
	autofight_onceagain = {
		593538,
		92,
		true
	},
	autofight_entrust = {
		593630,
		115,
		true
	},
	autofight_task = {
		593745,
		109,
		true
	},
	autofight_effect = {
		593854,
		133,
		true
	},
	autofight_file = {
		593987,
		98,
		true
	},
	autofight_discovery = {
		594085,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		594202,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		594366,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		594502,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		594640,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		594811,
		169,
		true
	},
	autofight_farm = {
		594980,
		90,
		true
	},
	autofight_story = {
		595070,
		131,
		true
	},
	fushun_adventure_help = {
		595201,
		1789,
		true
	},
	autofight_change_tip = {
		596990,
		192,
		true
	},
	autofight_selectprops_tip = {
		597182,
		125,
		true
	},
	help_chunjie2021_feast = {
		597307,
		852,
		true
	},
	valentinesday__txt1_tip = {
		598159,
		169,
		true
	},
	valentinesday__txt2_tip = {
		598328,
		166,
		true
	},
	valentinesday__txt3_tip = {
		598494,
		142,
		true
	},
	valentinesday__txt4_tip = {
		598636,
		161,
		true
	},
	valentinesday__txt5_tip = {
		598797,
		180,
		true
	},
	valentinesday__txt6_tip = {
		598977,
		159,
		true
	},
	valentinesday__shop_tip = {
		599136,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		599269,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		599379,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		599489,
		147,
		true
	},
	wwf_bamboo_help = {
		599636,
		980,
		true
	},
	wwf_guide_tip = {
		600616,
		151,
		true
	},
	securitycake_help = {
		600767,
		1904,
		true
	},
	icecream_help = {
		602671,
		1066,
		true
	},
	icecream_make_tip = {
		603737,
		102,
		true
	},
	query_role = {
		603839,
		84,
		true
	},
	query_role_none = {
		603923,
		92,
		true
	},
	query_role_button = {
		604015,
		94,
		true
	},
	query_role_fail = {
		604109,
		92,
		true
	},
	cumulative_victory_target_tip = {
		604201,
		113,
		true
	},
	cumulative_victory_now_tip = {
		604314,
		110,
		true
	},
	word_files_repair = {
		604424,
		100,
		true
	},
	repair_setting_label = {
		604524,
		100,
		true
	},
	voice_control = {
		604624,
		86,
		true
	},
	index_equip = {
		604710,
		85,
		true
	},
	index_without_limit = {
		604795,
		92,
		true
	},
	meta_learn_skill = {
		604887,
		108,
		true
	},
	world_joint_boss_not_found = {
		604995,
		164,
		true
	},
	world_joint_boss_is_death = {
		605159,
		163,
		true
	},
	world_joint_whitout_guild = {
		605322,
		132,
		true
	},
	world_joint_whitout_friend = {
		605454,
		113,
		true
	},
	world_joint_call_support_failed = {
		605567,
		116,
		true
	},
	world_joint_call_support_success = {
		605683,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		605800,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		605990,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		606189,
		192,
		true
	},
	ad_4 = {
		606381,
		235,
		true
	},
	world_word_expired = {
		606616,
		102,
		true
	},
	world_word_guild_member = {
		606718,
		114,
		true
	},
	world_word_guild_player = {
		606832,
		107,
		true
	},
	world_joint_boss_award_expired = {
		606939,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		607053,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		607188,
		163,
		true
	},
	world_boss_get_item = {
		607351,
		175,
		true
	},
	world_boss_ask_help = {
		607526,
		141,
		true
	},
	world_joint_count_no_enough = {
		607667,
		111,
		true
	},
	world_boss_none = {
		607778,
		164,
		true
	},
	world_boss_fleet = {
		607942,
		93,
		true
	},
	world_max_challenge_cnt = {
		608035,
		183,
		true
	},
	world_reset_success = {
		608218,
		113,
		true
	},
	world_map_dangerous_confirm = {
		608331,
		244,
		true
	},
	world_map_version = {
		608575,
		154,
		true
	},
	world_resource_fill = {
		608729,
		150,
		true
	},
	meta_sys_lock_tip = {
		608879,
		172,
		true
	},
	meta_story_lock = {
		609051,
		171,
		true
	},
	meta_acttime_limit = {
		609222,
		88,
		true
	},
	meta_pt_left = {
		609310,
		88,
		true
	},
	meta_syn_rate = {
		609398,
		96,
		true
	},
	meta_repair_rate = {
		609494,
		96,
		true
	},
	meta_story_tip_1 = {
		609590,
		107,
		true
	},
	meta_story_tip_2 = {
		609697,
		101,
		true
	},
	meta_pt_get_way = {
		609798,
		159,
		true
	},
	meta_pt_point = {
		609957,
		93,
		true
	},
	meta_award_get = {
		610050,
		91,
		true
	},
	meta_award_got = {
		610141,
		91,
		true
	},
	meta_repair = {
		610232,
		89,
		true
	},
	meta_repair_success = {
		610321,
		103,
		true
	},
	meta_repair_effect_unlock = {
		610424,
		113,
		true
	},
	meta_repair_effect_special = {
		610537,
		137,
		true
	},
	meta_energy_ship_level_need = {
		610674,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		610792,
		126,
		true
	},
	meta_energy_active_box_tip = {
		610918,
		204,
		true
	},
	meta_break = {
		611122,
		112,
		true
	},
	meta_energy_preview_title = {
		611234,
		147,
		true
	},
	meta_energy_preview_tip = {
		611381,
		157,
		true
	},
	meta_exp_per_day = {
		611538,
		96,
		true
	},
	meta_skill_unlock = {
		611634,
		139,
		true
	},
	meta_unlock_skill_tip = {
		611773,
		175,
		true
	},
	meta_unlock_skill_select = {
		611948,
		144,
		true
	},
	meta_switch_skill_disable = {
		612092,
		181,
		true
	},
	meta_switch_skill_box_title = {
		612273,
		141,
		true
	},
	meta_cur_pt = {
		612414,
		98,
		true
	},
	meta_toast_fullexp = {
		612512,
		112,
		true
	},
	meta_toast_tactics = {
		612624,
		92,
		true
	},
	meta_skillbtn_tactics = {
		612716,
		92,
		true
	},
	meta_destroy_tip = {
		612808,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		612936,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		613030,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		613124,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		613218,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		613315,
		94,
		true
	},
	meta_voice_name_propose = {
		613409,
		93,
		true
	},
	world_boss_ad = {
		613502,
		88,
		true
	},
	world_boss_drop_title = {
		613590,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		613699,
		131,
		true
	},
	world_boss_progress_item_desc = {
		613830,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		614258,
		151,
		true
	},
	equip_ammo_type_1 = {
		614409,
		90,
		true
	},
	equip_ammo_type_2 = {
		614499,
		90,
		true
	},
	equip_ammo_type_3 = {
		614589,
		90,
		true
	},
	equip_ammo_type_4 = {
		614679,
		94,
		true
	},
	equip_ammo_type_5 = {
		614773,
		87,
		true
	},
	equip_ammo_type_6 = {
		614860,
		90,
		true
	},
	equip_ammo_type_7 = {
		614950,
		101,
		true
	},
	equip_ammo_type_8 = {
		615051,
		90,
		true
	},
	equip_ammo_type_9 = {
		615141,
		90,
		true
	},
	equip_ammo_type_10 = {
		615231,
		88,
		true
	},
	equip_ammo_type_11 = {
		615319,
		91,
		true
	},
	common_daily_limit = {
		615410,
		109,
		true
	},
	meta_help = {
		615519,
		3149,
		true
	},
	world_boss_daily_limit = {
		618668,
		109,
		true
	},
	common_go_to_analyze = {
		618777,
		96,
		true
	},
	world_boss_not_reach_target = {
		618873,
		120,
		true
	},
	special_transform_limit_reach = {
		618993,
		188,
		true
	},
	meta_pt_notenough = {
		619181,
		215,
		true
	},
	meta_boss_unlock = {
		619396,
		187,
		true
	},
	word_take_effect = {
		619583,
		86,
		true
	},
	world_boss_challenge_cnt = {
		619669,
		105,
		true
	},
	word_shipNation_meta = {
		619774,
		87,
		true
	},
	world_word_friend = {
		619861,
		87,
		true
	},
	world_word_world = {
		619948,
		86,
		true
	},
	world_word_guild = {
		620034,
		89,
		true
	},
	world_collection_1 = {
		620123,
		95,
		true
	},
	world_collection_2 = {
		620218,
		88,
		true
	},
	world_collection_3 = {
		620306,
		91,
		true
	},
	zero_hour_command_error = {
		620397,
		115,
		true
	},
	commander_is_in_bigworld = {
		620512,
		122,
		true
	},
	world_collection_back = {
		620634,
		121,
		true
	},
	archives_whether_to_retreat = {
		620755,
		204,
		true
	},
	world_fleet_stop = {
		620959,
		104,
		true
	},
	world_setting_title = {
		621063,
		103,
		true
	},
	world_setting_quickmode = {
		621166,
		106,
		true
	},
	world_setting_quickmodetip = {
		621272,
		166,
		true
	},
	world_setting_submititem = {
		621438,
		122,
		true
	},
	world_setting_submititemtip = {
		621560,
		195,
		true
	},
	world_setting_mapauto = {
		621755,
		126,
		true
	},
	world_setting_mapautotip = {
		621881,
		173,
		true
	},
	world_boss_maintenance = {
		622054,
		172,
		true
	},
	world_boss_inbattle = {
		622226,
		116,
		true
	},
	world_automode_title_1 = {
		622342,
		106,
		true
	},
	world_automode_title_2 = {
		622448,
		95,
		true
	},
	world_automode_treasure_1 = {
		622543,
		131,
		true
	},
	world_automode_treasure_2 = {
		622674,
		131,
		true
	},
	world_automode_treasure_3 = {
		622805,
		131,
		true
	},
	world_automode_cancel = {
		622936,
		91,
		true
	},
	world_automode_confirm = {
		623027,
		92,
		true
	},
	world_automode_start_tip1 = {
		623119,
		130,
		true
	},
	world_automode_start_tip2 = {
		623249,
		105,
		true
	},
	world_automode_start_tip3 = {
		623354,
		126,
		true
	},
	world_automode_start_tip4 = {
		623480,
		116,
		true
	},
	world_automode_start_tip5 = {
		623596,
		161,
		true
	},
	world_automode_setting_1 = {
		623757,
		119,
		true
	},
	world_automode_setting_1_1 = {
		623876,
		98,
		true
	},
	world_automode_setting_1_2 = {
		623974,
		91,
		true
	},
	world_automode_setting_1_3 = {
		624065,
		91,
		true
	},
	world_automode_setting_1_4 = {
		624156,
		96,
		true
	},
	world_automode_setting_2 = {
		624252,
		116,
		true
	},
	world_automode_setting_2_1 = {
		624368,
		110,
		true
	},
	world_automode_setting_2_2 = {
		624478,
		117,
		true
	},
	world_automode_setting_all_1 = {
		624595,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		624728,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		624823,
		95,
		true
	},
	world_automode_setting_all_2 = {
		624918,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		625033,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		625130,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		625243,
		113,
		true
	},
	world_automode_setting_all_3 = {
		625356,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		625490,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		625587,
		96,
		true
	},
	world_automode_setting_all_4 = {
		625683,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		625816,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		625911,
		95,
		true
	},
	world_automode_setting_new_1 = {
		626006,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		626129,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		626231,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		626326,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		626421,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		626516,
		100,
		true
	},
	world_collection_task_tip_1 = {
		626616,
		164,
		true
	},
	area_putong = {
		626780,
		88,
		true
	},
	area_anquan = {
		626868,
		88,
		true
	},
	area_yaosai = {
		626956,
		94,
		true
	},
	area_yaosai_2 = {
		627050,
		133,
		true
	},
	area_shenyuan = {
		627183,
		90,
		true
	},
	area_yinmi = {
		627273,
		87,
		true
	},
	area_renwu = {
		627360,
		87,
		true
	},
	area_zhuxian = {
		627447,
		89,
		true
	},
	area_dangan = {
		627536,
		88,
		true
	},
	charge_trade_no_error = {
		627624,
		131,
		true
	},
	world_reset_1 = {
		627755,
		136,
		true
	},
	world_reset_2 = {
		627891,
		153,
		true
	},
	world_reset_3 = {
		628044,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		628165,
		145,
		true
	},
	world_boss_unactivated = {
		628310,
		139,
		true
	},
	world_reset_tip = {
		628449,
		3044,
		true
	},
	spring_invited_2021 = {
		631493,
		224,
		true
	},
	charge_error_count_limit = {
		631717,
		126,
		true
	},
	charge_error_disable = {
		631843,
		128,
		true
	},
	levelScene_select_sp = {
		631971,
		121,
		true
	},
	word_adjustFleet = {
		632092,
		93,
		true
	},
	levelScene_select_noitem = {
		632185,
		118,
		true
	},
	story_setting_label = {
		632303,
		117,
		true
	},
	login_arrears_tips = {
		632420,
		187,
		true
	},
	Supplement_pay1 = {
		632607,
		231,
		true
	},
	Supplement_pay2 = {
		632838,
		242,
		true
	},
	Supplement_pay3 = {
		633080,
		303,
		true
	},
	Supplement_pay4 = {
		633383,
		91,
		true
	},
	world_ship_repair = {
		633474,
		117,
		true
	},
	Supplement_pay5 = {
		633591,
		167,
		true
	},
	area_unkown = {
		633758,
		88,
		true
	},
	Supplement_pay6 = {
		633846,
		92,
		true
	},
	Supplement_pay7 = {
		633938,
		92,
		true
	},
	Supplement_pay8 = {
		634030,
		91,
		true
	},
	world_battle_damage = {
		634121,
		159,
		true
	},
	setting_story_speed_1 = {
		634280,
		94,
		true
	},
	setting_story_speed_2 = {
		634374,
		91,
		true
	},
	setting_story_speed_3 = {
		634465,
		94,
		true
	},
	setting_story_speed_4 = {
		634559,
		101,
		true
	},
	story_autoplay_setting_label = {
		634660,
		115,
		true
	},
	story_autoplay_setting_1 = {
		634775,
		91,
		true
	},
	story_autoplay_setting_2 = {
		634866,
		90,
		true
	},
	meta_shop_exchange_limit = {
		634956,
		128,
		true
	},
	meta_shop_unexchange_label = {
		635084,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		635210,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		635311,
		133,
		true
	},
	dailyLevel_quickfinish = {
		635444,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		635868,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		635981,
		145,
		true
	},
	common_npc_formation_tip = {
		636126,
		134,
		true
	},
	gametip_xiaotiancheng = {
		636260,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		637569,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		637694,
		124,
		true
	},
	task_lock = {
		637818,
		89,
		true
	},
	week_task_pt_name = {
		637907,
		90,
		true
	},
	week_task_award_preview_label = {
		637997,
		106,
		true
	},
	week_task_title_label = {
		638103,
		105,
		true
	},
	cattery_op_clean_success = {
		638208,
		101,
		true
	},
	cattery_op_feed_success = {
		638309,
		106,
		true
	},
	cattery_op_play_success = {
		638415,
		106,
		true
	},
	cattery_style_change_success = {
		638521,
		115,
		true
	},
	cattery_add_commander_success = {
		638636,
		116,
		true
	},
	cattery_remove_commander_success = {
		638752,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		638871,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		639030,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		639163,
		110,
		true
	},
	commander_box_was_finished = {
		639273,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		639386,
		121,
		true
	},
	comander_tool_max_cnt = {
		639507,
		105,
		true
	},
	cat_home_help = {
		639612,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		640843,
		128,
		true
	},
	cat_home_unlock = {
		640971,
		155,
		true
	},
	cat_sleep_notplay = {
		641126,
		132,
		true
	},
	cathome_style_unlock = {
		641258,
		154,
		true
	},
	commander_is_in_cattery = {
		641412,
		133,
		true
	},
	cat_home_interaction = {
		641545,
		126,
		true
	},
	cat_accelerate_left = {
		641671,
		101,
		true
	},
	common_clean = {
		641772,
		82,
		true
	},
	common_feed = {
		641854,
		87,
		true
	},
	common_play = {
		641941,
		87,
		true
	},
	game_stopwords = {
		642028,
		108,
		true
	},
	game_openwords = {
		642136,
		108,
		true
	},
	amusementpark_shop_enter = {
		642244,
		176,
		true
	},
	amusementpark_shop_exchange = {
		642420,
		251,
		true
	},
	amusementpark_shop_success = {
		642671,
		122,
		true
	},
	amusementpark_shop_special = {
		642793,
		169,
		true
	},
	amusementpark_shop_end = {
		642962,
		140,
		true
	},
	amusementpark_shop_0 = {
		643102,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		643256,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		643440,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		643601,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		643766,
		209,
		true
	},
	amusementpark_help = {
		643975,
		1395,
		true
	},
	amusementpark_shop_help = {
		645370,
		793,
		true
	},
	handshake_game_help = {
		646163,
		1125,
		true
	},
	MeixiV4_help = {
		647288,
		861,
		true
	},
	activity_permanent_total = {
		648149,
		104,
		true
	},
	word_investigate = {
		648253,
		86,
		true
	},
	ambush_display_none = {
		648339,
		89,
		true
	},
	activity_permanent_help = {
		648428,
		473,
		true
	},
	activity_permanent_tips1 = {
		648901,
		175,
		true
	},
	activity_permanent_tips2 = {
		649076,
		190,
		true
	},
	activity_permanent_tips3 = {
		649266,
		175,
		true
	},
	activity_permanent_tips4 = {
		649441,
		269,
		true
	},
	activity_permanent_finished = {
		649710,
		97,
		true
	},
	idolmaster_main = {
		649807,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		651140,
		119,
		true
	},
	idolmaster_game_tip2 = {
		651259,
		116,
		true
	},
	idolmaster_game_tip3 = {
		651375,
		98,
		true
	},
	idolmaster_game_tip4 = {
		651473,
		98,
		true
	},
	idolmaster_game_tip5 = {
		651571,
		91,
		true
	},
	idolmaster_collection = {
		651662,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		652269,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		652369,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		652469,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		652569,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		652669,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		652769,
		99,
		true
	},
	cartoon_notall = {
		652868,
		91,
		true
	},
	cartoon_haveno = {
		652959,
		108,
		true
	},
	res_cartoon_new_tip = {
		653067,
		149,
		true
	},
	memory_actiivty_ex = {
		653216,
		86,
		true
	},
	memory_activity_sp = {
		653302,
		86,
		true
	},
	memory_activity_daily = {
		653388,
		94,
		true
	},
	memory_activity_others = {
		653482,
		92,
		true
	},
	battle_end_title = {
		653574,
		93,
		true
	},
	battle_end_subtitle1 = {
		653667,
		97,
		true
	},
	battle_end_subtitle2 = {
		653764,
		97,
		true
	},
	meta_skill_dailyexp = {
		653861,
		113,
		true
	},
	meta_skill_learn = {
		653974,
		127,
		true
	},
	meta_skill_maxtip = {
		654101,
		178,
		true
	},
	meta_tactics_detail = {
		654279,
		96,
		true
	},
	meta_tactics_unlock = {
		654375,
		96,
		true
	},
	meta_tactics_switch = {
		654471,
		96,
		true
	},
	meta_skill_maxtip2 = {
		654567,
		102,
		true
	},
	activity_permanent_progress = {
		654669,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		654767,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		654879,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		655001,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		655117,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		655243,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		655413,
		318,
		true
	},
	tec_tip_no_consumption = {
		655731,
		92,
		true
	},
	tec_tip_material_stock = {
		655823,
		92,
		true
	},
	tec_tip_to_consumption = {
		655915,
		99,
		true
	},
	onebutton_max_tip = {
		656014,
		94,
		true
	},
	target_get_tip = {
		656108,
		84,
		true
	},
	fleet_select_title = {
		656192,
		95,
		true
	},
	backyard_rename_title = {
		656287,
		98,
		true
	},
	backyard_rename_tip = {
		656385,
		106,
		true
	},
	equip_add = {
		656491,
		107,
		true
	},
	equipskin_add = {
		656598,
		117,
		true
	},
	equipskin_none = {
		656715,
		112,
		true
	},
	equipskin_typewrong = {
		656827,
		131,
		true
	},
	equipskin_typewrong_en = {
		656958,
		107,
		true
	},
	user_is_banned = {
		657065,
		128,
		true
	},
	user_is_forever_banned = {
		657193,
		109,
		true
	},
	old_class_is_close = {
		657302,
		155,
		true
	},
	activity_event_building = {
		657457,
		1424,
		true
	},
	salvage_tips = {
		658881,
		936,
		true
	},
	tips_shakebeads = {
		659817,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		660794,
		139,
		true
	},
	cowboy_tips = {
		660933,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		661825,
		138,
		true
	},
	chazi_tips = {
		661963,
		1068,
		true
	},
	catchteasure_help = {
		663031,
		868,
		true
	},
	unlock_tips = {
		663899,
		98,
		true
	},
	class_label_tran = {
		663997,
		87,
		true
	},
	class_label_gen = {
		664084,
		90,
		true
	},
	class_attr_store = {
		664174,
		96,
		true
	},
	class_attr_proficiency = {
		664270,
		102,
		true
	},
	class_attr_getproficiency = {
		664372,
		105,
		true
	},
	class_attr_costproficiency = {
		664477,
		106,
		true
	},
	class_label_upgrading = {
		664583,
		98,
		true
	},
	class_label_upgradetime = {
		664681,
		103,
		true
	},
	class_label_oilfield = {
		664784,
		97,
		true
	},
	class_label_goldfield = {
		664881,
		101,
		true
	},
	class_res_maxlevel_tip = {
		664982,
		116,
		true
	},
	ship_exp_item_title = {
		665098,
		92,
		true
	},
	ship_exp_item_label_clear = {
		665190,
		98,
		true
	},
	ship_exp_item_label_recom = {
		665288,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		665384,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		665482,
		204,
		true
	},
	player_expResource_mail_overflow = {
		665686,
		235,
		true
	},
	tec_nation_award_finish = {
		665921,
		100,
		true
	},
	coures_exp_overflow_tip = {
		666021,
		187,
		true
	},
	coures_exp_npc_tip = {
		666208,
		229,
		true
	},
	coures_level_tip = {
		666437,
		180,
		true
	},
	coures_tip_material_stock = {
		666617,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		666713,
		113,
		true
	},
	eatgame_tips = {
		666826,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		668272,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		668445,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		668587,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		668736,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		668908,
		267,
		true
	},
	battlepass_main_time = {
		669175,
		98,
		true
	},
	battlepass_main_help_2110 = {
		669273,
		3468,
		true
	},
	cruise_task_help_2110 = {
		672741,
		1426,
		true
	},
	cruise_task_phase = {
		674167,
		103,
		true
	},
	cruise_task_tips = {
		674270,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		674360,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		674649,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		674850,
		115,
		true
	},
	cruise_task_unlock = {
		674965,
		142,
		true
	},
	cruise_task_week = {
		675107,
		88,
		true
	},
	battlepass_pay_timelimit = {
		675195,
		98,
		true
	},
	battlepass_pay_acquire = {
		675293,
		104,
		true
	},
	battlepass_pay_attention = {
		675397,
		164,
		true
	},
	battlepass_acquire_attention = {
		675561,
		199,
		true
	},
	battlepass_pay_tip = {
		675760,
		121,
		true
	},
	battlepass_main_tip1 = {
		675881,
		374,
		true
	},
	battlepass_main_tip2 = {
		676255,
		307,
		true
	},
	battlepass_main_tip3 = {
		676562,
		364,
		true
	},
	battlepass_complete = {
		676926,
		103,
		true
	},
	shop_free_tag = {
		677029,
		83,
		true
	},
	quick_equip_tip1 = {
		677112,
		90,
		true
	},
	quick_equip_tip2 = {
		677202,
		86,
		true
	},
	quick_equip_tip3 = {
		677288,
		86,
		true
	},
	quick_equip_tip4 = {
		677374,
		110,
		true
	},
	quick_equip_tip5 = {
		677484,
		137,
		true
	},
	quick_equip_tip6 = {
		677621,
		201,
		true
	},
	retire_importantequipment_tips = {
		677822,
		193,
		true
	},
	settle_rewards_title = {
		678015,
		104,
		true
	},
	settle_rewards_subtitle = {
		678119,
		101,
		true
	},
	total_rewards_subtitle = {
		678220,
		99,
		true
	},
	settle_rewards_text = {
		678319,
		96,
		true
	},
	use_oil_limit_help = {
		678415,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		678709,
		127,
		true
	},
	index_awakening2 = {
		678836,
		102,
		true
	},
	index_upgrade = {
		678938,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		679034,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		679138,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		679245,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		679356,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		679462,
		120,
		true
	},
	attr_durability = {
		679582,
		85,
		true
	},
	attr_armor = {
		679667,
		80,
		true
	},
	attr_reload = {
		679747,
		81,
		true
	},
	attr_cannon = {
		679828,
		81,
		true
	},
	attr_torpedo = {
		679909,
		82,
		true
	},
	attr_motion = {
		679991,
		81,
		true
	},
	attr_antiaircraft = {
		680072,
		87,
		true
	},
	attr_air = {
		680159,
		78,
		true
	},
	attr_hit = {
		680237,
		78,
		true
	},
	attr_antisub = {
		680315,
		82,
		true
	},
	attr_oxy_max = {
		680397,
		85,
		true
	},
	attr_ammo = {
		680482,
		82,
		true
	},
	attr_hunting_range = {
		680564,
		95,
		true
	},
	attr_luck = {
		680659,
		79,
		true
	},
	attr_consume = {
		680738,
		82,
		true
	},
	attr_speed = {
		680820,
		80,
		true
	},
	monthly_card_tip = {
		680900,
		109,
		true
	},
	shopping_error_time_limit = {
		681009,
		185,
		true
	},
	world_total_power = {
		681194,
		90,
		true
	},
	world_mileage = {
		681284,
		90,
		true
	},
	world_pressing = {
		681374,
		90,
		true
	},
	Settings_title_FPS = {
		681464,
		98,
		true
	},
	Settings_title_Notification = {
		681562,
		111,
		true
	},
	Settings_title_Other = {
		681673,
		97,
		true
	},
	Settings_title_LoginJP = {
		681770,
		99,
		true
	},
	Settings_title_Redeem = {
		681869,
		98,
		true
	},
	Settings_title_AdjustScr = {
		681967,
		107,
		true
	},
	Settings_title_Secpw = {
		682074,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		682175,
		120,
		true
	},
	Settings_title_agreement = {
		682295,
		101,
		true
	},
	Settings_title_sound = {
		682396,
		100,
		true
	},
	Settings_title_resUpdate = {
		682496,
		104,
		true
	},
	equipment_info_change_tip = {
		682600,
		139,
		true
	},
	equipment_info_change_name_a = {
		682739,
		119,
		true
	},
	equipment_info_change_name_b = {
		682858,
		119,
		true
	},
	equipment_info_change_text_before = {
		682977,
		107,
		true
	},
	equipment_info_change_text_after = {
		683084,
		106,
		true
	},
	world_boss_progress_tip_title = {
		683190,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		683313,
		288,
		true
	},
	ssss_main_help = {
		683601,
		1119,
		true
	},
	mini_game_time = {
		684720,
		95,
		true
	},
	mini_game_score = {
		684815,
		86,
		true
	},
	mini_game_leave = {
		684901,
		117,
		true
	},
	mini_game_pause = {
		685018,
		114,
		true
	},
	mini_game_cur_score = {
		685132,
		97,
		true
	},
	mini_game_high_score = {
		685229,
		98,
		true
	},
	monopoly_world_tip1 = {
		685327,
		105,
		true
	},
	monopoly_world_tip2 = {
		685432,
		258,
		true
	},
	monopoly_world_tip3 = {
		685690,
		223,
		true
	},
	help_monopoly_world = {
		685913,
		1568,
		true
	},
	ssssmedal_tip = {
		687481,
		202,
		true
	},
	ssssmedal_name = {
		687683,
		110,
		true
	},
	ssssmedal_belonging = {
		687793,
		115,
		true
	},
	ssssmedal_name1 = {
		687908,
		112,
		true
	},
	ssssmedal_name2 = {
		688020,
		108,
		true
	},
	ssssmedal_name3 = {
		688128,
		115,
		true
	},
	ssssmedal_name4 = {
		688243,
		108,
		true
	},
	ssssmedal_name5 = {
		688351,
		111,
		true
	},
	ssssmedal_name6 = {
		688462,
		94,
		true
	},
	ssssmedal_belonging1 = {
		688556,
		110,
		true
	},
	ssssmedal_belonging2 = {
		688666,
		110,
		true
	},
	ssssmedal_desc1 = {
		688776,
		178,
		true
	},
	ssssmedal_desc2 = {
		688954,
		213,
		true
	},
	ssssmedal_desc3 = {
		689167,
		227,
		true
	},
	ssssmedal_desc4 = {
		689394,
		206,
		true
	},
	ssssmedal_desc5 = {
		689600,
		213,
		true
	},
	ssssmedal_desc6 = {
		689813,
		185,
		true
	},
	show_fate_demand_count = {
		689998,
		149,
		true
	},
	show_design_demand_count = {
		690147,
		162,
		true
	},
	blueprint_select_overflow = {
		690309,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		690411,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		690600,
		140,
		true
	},
	blueprint_exchange_select_display = {
		690740,
		126,
		true
	},
	build_rate_title = {
		690866,
		93,
		true
	},
	build_pools_intro = {
		690959,
		168,
		true
	},
	build_detail_intro = {
		691127,
		107,
		true
	},
	ssss_game_tip = {
		691234,
		1712,
		true
	},
	ssss_medal_tip = {
		692946,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		693564,
		288,
		true
	},
	battlepass_main_help_2112 = {
		693852,
		3444,
		true
	},
	cruise_task_help_2112 = {
		697296,
		1415,
		true
	},
	littleSanDiego_npc = {
		698711,
		1410,
		true
	},
	tag_ship_unlocked = {
		700121,
		97,
		true
	},
	tag_ship_locked = {
		700218,
		95,
		true
	},
	acceleration_tips_1 = {
		700313,
		227,
		true
	},
	acceleration_tips_2 = {
		700540,
		211,
		true
	},
	noacceleration_tips = {
		700751,
		138,
		true
	},
	word_shipskin = {
		700889,
		79,
		true
	},
	settings_sound_title_bgm = {
		700968,
		100,
		true
	},
	settings_sound_title_effct = {
		701068,
		99,
		true
	},
	settings_sound_title_cv = {
		701167,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		701263,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		701389,
		125,
		true
	},
	setting_resdownload_title_music = {
		701514,
		121,
		true
	},
	setting_resdownload_title_sound = {
		701635,
		127,
		true
	},
	setting_resdownload_title_manga = {
		701762,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		701886,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		702009,
		126,
		true
	},
	settings_battle_title = {
		702135,
		98,
		true
	},
	settings_battle_tip = {
		702233,
		126,
		true
	},
	settings_battle_Btn_edit = {
		702359,
		95,
		true
	},
	settings_battle_Btn_reset = {
		702454,
		98,
		true
	},
	settings_battle_Btn_save = {
		702552,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		702647,
		97,
		true
	},
	settings_pwd_label_close = {
		702744,
		91,
		true
	},
	settings_pwd_label_open = {
		702835,
		89,
		true
	},
	word_frame = {
		702924,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		703001,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		703119,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		703223,
		135,
		true
	},
	CurlingGame_tips1 = {
		703358,
		1192,
		true
	},
	maid_task_tips1 = {
		704550,
		837,
		true
	},
	shop_diamond_title = {
		705387,
		98,
		true
	},
	shop_gift_title = {
		705485,
		95,
		true
	},
	shop_item_title = {
		705580,
		95,
		true
	},
	shop_charge_level_limit = {
		705675,
		100,
		true
	},
	backhill_cantupbuilding = {
		705775,
		180,
		true
	},
	pray_cant_tips = {
		705955,
		167,
		true
	},
	help_xinnian2022_feast = {
		706122,
		816,
		true
	},
	Pray_activity_tips1 = {
		706938,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		709256,
		251,
		true
	},
	help_xinnian2022_z28 = {
		709507,
		911,
		true
	},
	help_xinnian2022_firework = {
		710418,
		1583,
		true
	},
	player_manifesto_placeholder = {
		712001,
		121,
		true
	},
	box_ship_del_click = {
		712122,
		82,
		true
	},
	box_equipment_del_click = {
		712204,
		87,
		true
	},
	change_player_name_title = {
		712291,
		101,
		true
	},
	change_player_name_subtitle = {
		712392,
		117,
		true
	},
	change_player_name_input_tip = {
		712509,
		108,
		true
	},
	change_player_name_illegal = {
		712617,
		236,
		true
	},
	nodisplay_player_home_name = {
		712853,
		96,
		true
	},
	nodisplay_player_home_share = {
		712949,
		104,
		true
	},
	tactics_class_start = {
		713053,
		96,
		true
	},
	tactics_class_cancel = {
		713149,
		90,
		true
	},
	tactics_class_get_exp = {
		713239,
		108,
		true
	},
	tactics_class_spend_time = {
		713347,
		101,
		true
	},
	build_ticket_description = {
		713448,
		121,
		true
	},
	build_ticket_expire_warning = {
		713569,
		108,
		true
	},
	tip_build_ticket_expired = {
		713677,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		713824,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		713985,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		714098,
		186,
		true
	},
	springfes_tips1 = {
		714284,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		715332,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		715442,
		109,
		true
	},
	worldinpicture_help = {
		715551,
		938,
		true
	},
	worldinpicture_task_help = {
		716489,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		717432,
		123,
		true
	},
	missile_attack_area_confirm = {
		717555,
		104,
		true
	},
	missile_attack_area_cancel = {
		717659,
		103,
		true
	},
	shipchange_alert_infleet = {
		717762,
		181,
		true
	},
	shipchange_alert_inpvp = {
		717943,
		196,
		true
	},
	shipchange_alert_inexercise = {
		718139,
		201,
		true
	},
	shipchange_alert_inworld = {
		718340,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		718528,
		203,
		true
	},
	shipchange_alert_indiff = {
		718731,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		718921,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719134,
		218,
		true
	},
	monopoly3thre_tip = {
		719352,
		158,
		true
	},
	fushun_game3_tip = {
		719510,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		720889,
		287,
		true
	},
	battlepass_main_help_2202 = {
		721176,
		3452,
		true
	},
	cruise_task_help_2202 = {
		724628,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		725773,
		293,
		true
	},
	battlepass_main_help_2204 = {
		726066,
		3454,
		true
	},
	cruise_task_help_2204 = {
		729520,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		730934,
		290,
		true
	},
	battlepass_main_help_2206 = {
		731224,
		3453,
		true
	},
	cruise_task_help_2206 = {
		734677,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		736091,
		290,
		true
	},
	battlepass_main_help_2208 = {
		736381,
		3458,
		true
	},
	cruise_task_help_2208 = {
		739839,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		741254,
		266,
		true
	},
	battlepass_main_help_2210 = {
		741520,
		3460,
		true
	},
	cruise_task_help_2210 = {
		744980,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		746396,
		271,
		true
	},
	battlepass_main_help_2212 = {
		746667,
		3427,
		true
	},
	cruise_task_help_2212 = {
		750094,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		751493,
		267,
		true
	},
	battlepass_main_help_2302 = {
		751760,
		3435,
		true
	},
	cruise_task_help_2302 = {
		755195,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		756609,
		280,
		true
	},
	battlepass_main_help_2304 = {
		756889,
		3454,
		true
	},
	cruise_task_help_2304 = {
		760343,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		761757,
		267,
		true
	},
	battlepass_main_help_2306 = {
		762024,
		3446,
		true
	},
	cruise_task_help_2306 = {
		765470,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		766884,
		282,
		true
	},
	battlepass_main_help_2308 = {
		767166,
		3451,
		true
	},
	cruise_task_help_2308 = {
		770617,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		772032,
		283,
		true
	},
	battlepass_main_help_2310 = {
		772315,
		3453,
		true
	},
	cruise_task_help_2310 = {
		775768,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		777184,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		780634,
		3451,
		true
	},
	cruise_task_help_2312 = {
		784085,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		785500,
		267,
		true
	},
	battlepass_main_help_2402 = {
		785767,
		3453,
		true
	},
	cruise_task_help_2402 = {
		789220,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		790634,
		244,
		true
	},
	battlepass_main_help_2404 = {
		790878,
		3233,
		true
	},
	cruise_task_help_2404 = {
		794111,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		795224,
		234,
		true
	},
	battlepass_main_help_2406 = {
		795458,
		3225,
		true
	},
	cruise_task_help_2406 = {
		798683,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		799796,
		238,
		true
	},
	battlepass_main_help_2408 = {
		800034,
		3220,
		true
	},
	cruise_task_help_2408 = {
		803254,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		804367,
		263,
		true
	},
	battlepass_main_help_2410 = {
		804630,
		3303,
		true
	},
	cruise_task_help_2410 = {
		807933,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		809075,
		269,
		true
	},
	battlepass_main_help_2412 = {
		809344,
		3271,
		true
	},
	cruise_task_help_2412 = {
		812615,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		813746,
		264,
		true
	},
	battlepass_main_help_2502 = {
		814010,
		3281,
		true
	},
	cruise_task_help_2502 = {
		817291,
		1132,
		true
	},
	attrset_reset = {
		818423,
		86,
		true
	},
	attrset_save = {
		818509,
		82,
		true
	},
	attrset_ask_save = {
		818591,
		130,
		true
	},
	attrset_save_success = {
		818721,
		97,
		true
	},
	attrset_disable = {
		818818,
		145,
		true
	},
	attrset_input_ill = {
		818963,
		97,
		true
	},
	eventshop_time_hint = {
		819060,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		819191,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		819343,
		157,
		true
	},
	sp_no_quota = {
		819500,
		125,
		true
	},
	fur_all_buy = {
		819625,
		88,
		true
	},
	fur_onekey_buy = {
		819713,
		91,
		true
	},
	littleRenown_npc = {
		819804,
		1304,
		true
	},
	tech_package_tip = {
		821108,
		302,
		true
	},
	backyard_food_shop_tip = {
		821410,
		103,
		true
	},
	dorm_2f_lock = {
		821513,
		85,
		true
	},
	word_get_way = {
		821598,
		90,
		true
	},
	word_get_date = {
		821688,
		91,
		true
	},
	enter_theme_name = {
		821779,
		103,
		true
	},
	enter_extend_food_label = {
		821882,
		93,
		true
	},
	backyard_extend_tip_1 = {
		821975,
		105,
		true
	},
	backyard_extend_tip_2 = {
		822080,
		114,
		true
	},
	backyard_extend_tip_3 = {
		822194,
		98,
		true
	},
	backyard_extend_tip_4 = {
		822292,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		822380,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		822575,
		161,
		true
	},
	level_remaster_tip1 = {
		822736,
		97,
		true
	},
	level_remaster_tip2 = {
		822833,
		89,
		true
	},
	level_remaster_tip3 = {
		822922,
		89,
		true
	},
	level_remaster_tip4 = {
		823011,
		110,
		true
	},
	newserver_time = {
		823121,
		88,
		true
	},
	skill_learn_tip = {
		823209,
		127,
		true
	},
	build_count_tip = {
		823336,
		85,
		true
	},
	help_research_package = {
		823421,
		299,
		true
	},
	lv70_package_tip = {
		823720,
		272,
		true
	},
	tech_select_tip1 = {
		823992,
		106,
		true
	},
	tech_select_tip2 = {
		824098,
		175,
		true
	},
	tech_select_tip3 = {
		824273,
		89,
		true
	},
	tech_select_tip4 = {
		824362,
		103,
		true
	},
	tech_select_tip5 = {
		824465,
		114,
		true
	},
	techpackage_item_use = {
		824579,
		297,
		true
	},
	techpackage_item_use_1 = {
		824876,
		259,
		true
	},
	techpackage_item_use_2 = {
		825135,
		238,
		true
	},
	techpackage_item_use_confirm = {
		825373,
		168,
		true
	},
	newserver_shop_timelimit = {
		825541,
		128,
		true
	},
	tech_character_get = {
		825669,
		91,
		true
	},
	package_detail_tip = {
		825760,
		95,
		true
	},
	event_ui_consume = {
		825855,
		87,
		true
	},
	event_ui_recommend = {
		825942,
		88,
		true
	},
	event_ui_start = {
		826030,
		84,
		true
	},
	event_ui_giveup = {
		826114,
		85,
		true
	},
	event_ui_finish = {
		826199,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		826284,
		104,
		true
	},
	battle_result_confirm = {
		826388,
		91,
		true
	},
	battle_result_targets = {
		826479,
		98,
		true
	},
	battle_result_continue = {
		826577,
		111,
		true
	},
	index_L2D = {
		826688,
		76,
		true
	},
	index_DBG = {
		826764,
		86,
		true
	},
	index_BG = {
		826850,
		85,
		true
	},
	index_CANTUSE = {
		826935,
		90,
		true
	},
	index_UNUSE = {
		827025,
		84,
		true
	},
	index_BGM = {
		827109,
		86,
		true
	},
	without_ship_to_wear = {
		827195,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		827319,
		140,
		true
	},
	skinatlas_search_holder = {
		827459,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		827591,
		126,
		true
	},
	chang_ship_skin_window_title = {
		827717,
		98,
		true
	},
	world_boss_item_info = {
		827815,
		420,
		true
	},
	world_past_boss_item_info = {
		828235,
		439,
		true
	},
	world_boss_lefttime = {
		828674,
		88,
		true
	},
	world_boss_item_count_noenough = {
		828762,
		124,
		true
	},
	world_boss_item_usage_tip = {
		828886,
		157,
		true
	},
	world_boss_no_select_archives = {
		829043,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		829190,
		134,
		true
	},
	world_boss_archives_are_clear = {
		829324,
		118,
		true
	},
	world_boss_switch_archives = {
		829442,
		232,
		true
	},
	world_boss_switch_archives_success = {
		829674,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		829842,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		830001,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		830160,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		830273,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		830390,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		830518,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		830648,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		830766,
		220,
		true
	},
	world_archives_boss_help = {
		830986,
		3648,
		true
	},
	world_archives_boss_list_help = {
		834634,
		525,
		true
	},
	archives_boss_was_opened = {
		835159,
		178,
		true
	},
	current_boss_was_opened = {
		835337,
		173,
		true
	},
	world_boss_title_auto_battle = {
		835510,
		105,
		true
	},
	world_boss_title_highest_damge = {
		835615,
		110,
		true
	},
	world_boss_title_estimation = {
		835725,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		835836,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		835940,
		116,
		true
	},
	world_boss_title_spend_time = {
		836056,
		104,
		true
	},
	world_boss_title_total_damage = {
		836160,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		836266,
		131,
		true
	},
	world_boss_current_boss_label = {
		836397,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		836503,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		836610,
		181,
		true
	},
	world_boss_progress_no_enough = {
		836791,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		836907,
		107,
		true
	},
	meta_syn_value_label = {
		837014,
		107,
		true
	},
	meta_syn_finish = {
		837121,
		102,
		true
	},
	index_meta_repair = {
		837223,
		101,
		true
	},
	index_meta_tactics = {
		837324,
		102,
		true
	},
	index_meta_energy = {
		837426,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		837533,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		837699,
		223,
		true
	},
	tactics_no_recent_ships = {
		837922,
		127,
		true
	},
	activity_kill = {
		838049,
		90,
		true
	},
	battle_result_dmg = {
		838139,
		90,
		true
	},
	battle_result_kill_count = {
		838229,
		94,
		true
	},
	battle_result_toggle_on = {
		838323,
		103,
		true
	},
	battle_result_toggle_off = {
		838426,
		101,
		true
	},
	battle_result_continue_battle = {
		838527,
		106,
		true
	},
	battle_result_quit_battle = {
		838633,
		101,
		true
	},
	battle_result_share_battle = {
		838734,
		90,
		true
	},
	pre_combat_team = {
		838824,
		92,
		true
	},
	pre_combat_vanguard = {
		838916,
		95,
		true
	},
	pre_combat_main = {
		839011,
		91,
		true
	},
	pre_combat_submarine = {
		839102,
		96,
		true
	},
	pre_combat_targets = {
		839198,
		88,
		true
	},
	pre_combat_atlasloot = {
		839286,
		90,
		true
	},
	destroy_confirm_access = {
		839376,
		92,
		true
	},
	destroy_confirm_cancel = {
		839468,
		92,
		true
	},
	pt_count_tip = {
		839560,
		82,
		true
	},
	dockyard_data_loss_detected = {
		839642,
		166,
		true
	},
	littleEugen_npc = {
		839808,
		1345,
		true
	},
	five_shujuhuigu = {
		841153,
		88,
		true
	},
	five_shujuhuigu1 = {
		841241,
		95,
		true
	},
	littleChaijun_npc = {
		841336,
		1246,
		true
	},
	five_qingdian = {
		842582,
		849,
		true
	},
	friend_resume_title_detail = {
		843431,
		103,
		true
	},
	item_type13_tip1 = {
		843534,
		93,
		true
	},
	item_type13_tip2 = {
		843627,
		93,
		true
	},
	item_type16_tip1 = {
		843720,
		93,
		true
	},
	item_type16_tip2 = {
		843813,
		93,
		true
	},
	item_type17_tip1 = {
		843906,
		93,
		true
	},
	item_type17_tip2 = {
		843999,
		93,
		true
	},
	five_duomaomao = {
		844092,
		1103,
		true
	},
	main_4 = {
		845195,
		85,
		true
	},
	main_5 = {
		845280,
		85,
		true
	},
	honor_medal_support_tips_display = {
		845365,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		845803,
		215,
		true
	},
	support_rate_title = {
		846018,
		95,
		true
	},
	support_times_limited = {
		846113,
		130,
		true
	},
	support_times_tip = {
		846243,
		94,
		true
	},
	build_times_tip = {
		846337,
		92,
		true
	},
	tactics_recent_ship_label = {
		846429,
		109,
		true
	},
	title_info = {
		846538,
		80,
		true
	},
	eventshop_unlock_info = {
		846618,
		97,
		true
	},
	eventshop_unlock_hint = {
		846715,
		123,
		true
	},
	commission_event_tip = {
		846838,
		1010,
		true
	},
	decoration_medal_placeholder = {
		847848,
		139,
		true
	},
	technology_filter_placeholder = {
		847987,
		130,
		true
	},
	eva_comment_send_null = {
		848117,
		114,
		true
	},
	report_sent_thank = {
		848231,
		201,
		true
	},
	report_ship_cannot_comment = {
		848432,
		114,
		true
	},
	report_cannot_comment = {
		848546,
		163,
		true
	},
	report_sent_title = {
		848709,
		87,
		true
	},
	report_sent_desc = {
		848796,
		118,
		true
	},
	report_type_1 = {
		848914,
		96,
		true
	},
	report_type_1_1 = {
		849010,
		103,
		true
	},
	report_type_2 = {
		849113,
		96,
		true
	},
	report_type_2_1 = {
		849209,
		114,
		true
	},
	report_type_3 = {
		849323,
		93,
		true
	},
	report_type_3_1 = {
		849416,
		100,
		true
	},
	report_type_other = {
		849516,
		87,
		true
	},
	report_type_other_1 = {
		849603,
		111,
		true
	},
	report_type_other_2 = {
		849714,
		113,
		true
	},
	report_sent_help = {
		849827,
		506,
		true
	},
	rename_input = {
		850333,
		89,
		true
	},
	avatar_task_level = {
		850422,
		127,
		true
	},
	avatar_upgrad_1 = {
		850549,
		90,
		true
	},
	avatar_upgrad_2 = {
		850639,
		90,
		true
	},
	avatar_upgrad_3 = {
		850729,
		89,
		true
	},
	avatar_task_ship_1 = {
		850818,
		104,
		true
	},
	avatar_task_ship_2 = {
		850922,
		106,
		true
	},
	technology_queue_complete = {
		851028,
		102,
		true
	},
	technology_queue_processing = {
		851130,
		101,
		true
	},
	technology_queue_waiting = {
		851231,
		101,
		true
	},
	technology_queue_getaward = {
		851332,
		102,
		true
	},
	technology_daily_refresh = {
		851434,
		110,
		true
	},
	technology_queue_full = {
		851544,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		851678,
		162,
		true
	},
	technology_consume = {
		851840,
		95,
		true
	},
	technology_request = {
		851935,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		852037,
		247,
		true
	},
	playervtae_setting_btn_label = {
		852284,
		104,
		true
	},
	technology_queue_in_success = {
		852388,
		111,
		true
	},
	star_require_enemy_text = {
		852499,
		127,
		true
	},
	star_require_enemy_title = {
		852626,
		102,
		true
	},
	star_require_enemy_check = {
		852728,
		94,
		true
	},
	worldboss_rank_timer_label = {
		852822,
		115,
		true
	},
	technology_detail = {
		852937,
		93,
		true
	},
	technology_mission_unfinish = {
		853030,
		107,
		true
	},
	word_chinese = {
		853137,
		85,
		true
	},
	word_japanese_2 = {
		853222,
		86,
		true
	},
	word_japanese = {
		853308,
		83,
		true
	},
	avatarframe_got = {
		853391,
		92,
		true
	},
	item_is_max_cnt = {
		853483,
		109,
		true
	},
	level_fleet_ship_desc = {
		853592,
		106,
		true
	},
	level_fleet_sub_desc = {
		853698,
		97,
		true
	},
	summerland_tip = {
		853795,
		426,
		true
	},
	icecreamgame_tip = {
		854221,
		1963,
		true
	},
	unlock_date_tip = {
		856184,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		856304,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		856483,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		856622,
		156,
		true
	},
	mail_filter_placeholder = {
		856778,
		100,
		true
	},
	recently_sticker_placeholder = {
		856878,
		111,
		true
	},
	backhill_campusfestival_tip = {
		856989,
		1427,
		true
	},
	mini_cookgametip = {
		858416,
		1185,
		true
	},
	cook_game_Albacore = {
		859601,
		108,
		true
	},
	cook_game_august = {
		859709,
		96,
		true
	},
	cook_game_elbe = {
		859805,
		100,
		true
	},
	cook_game_hakuryu = {
		859905,
		140,
		true
	},
	cook_game_howe = {
		860045,
		145,
		true
	},
	cook_game_marcopolo = {
		860190,
		110,
		true
	},
	cook_game_noshiro = {
		860300,
		125,
		true
	},
	cook_game_pnelope = {
		860425,
		139,
		true
	},
	cook_game_laffey = {
		860564,
		165,
		true
	},
	cook_game_janus = {
		860729,
		141,
		true
	},
	cook_game_flandre = {
		860870,
		132,
		true
	},
	cook_game_constellation = {
		861002,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		861189,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		861323,
		227,
		true
	},
	random_ship_on = {
		861550,
		111,
		true
	},
	random_ship_off_0 = {
		861661,
		202,
		true
	},
	random_ship_off = {
		861863,
		160,
		true
	},
	random_ship_forbidden = {
		862023,
		152,
		true
	},
	random_ship_now = {
		862175,
		102,
		true
	},
	random_ship_label = {
		862277,
		97,
		true
	},
	player_vitae_skin_setting = {
		862374,
		102,
		true
	},
	random_ship_tips1 = {
		862476,
		155,
		true
	},
	random_ship_tips2 = {
		862631,
		128,
		true
	},
	random_ship_before = {
		862759,
		117,
		true
	},
	random_ship_and_skin_title = {
		862876,
		123,
		true
	},
	random_ship_frequse_mode = {
		862999,
		104,
		true
	},
	random_ship_locked_mode = {
		863103,
		103,
		true
	},
	littleSpee_npc = {
		863206,
		1475,
		true
	},
	random_flag_ship = {
		864681,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		864777,
		112,
		true
	},
	expedition_drop_use_out = {
		864889,
		168,
		true
	},
	expedition_extra_drop_tip = {
		865057,
		110,
		true
	},
	ex_pass_use = {
		865167,
		81,
		true
	},
	defense_formation_tip_npc = {
		865248,
		218,
		true
	},
	pgs_login_tip = {
		865466,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		865694,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		865915,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		866105,
		254,
		true
	},
	pgs_binding_account = {
		866359,
		100,
		true
	},
	pgs_unbind = {
		866459,
		98,
		true
	},
	pgs_unbind_tip1 = {
		866557,
		150,
		true
	},
	pgs_unbind_tip2 = {
		866707,
		246,
		true
	},
	word_item = {
		866953,
		82,
		true
	},
	word_tool = {
		867035,
		89,
		true
	},
	word_other = {
		867124,
		80,
		true
	},
	ryza_word_equip = {
		867204,
		85,
		true
	},
	ryza_rest_produce_count = {
		867289,
		115,
		true
	},
	ryza_composite_confirm = {
		867404,
		127,
		true
	},
	ryza_composite_confirm_single = {
		867531,
		130,
		true
	},
	ryza_composite_count = {
		867661,
		98,
		true
	},
	ryza_toggle_only_composite = {
		867759,
		113,
		true
	},
	ryza_tip_select_recipe = {
		867872,
		136,
		true
	},
	ryza_tip_put_materials = {
		868008,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		868135,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		868273,
		141,
		true
	},
	ryza_material_not_enough = {
		868414,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		868569,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		868726,
		143,
		true
	},
	ryza_tip_no_item = {
		868869,
		114,
		true
	},
	ryza_ui_show_acess = {
		868983,
		102,
		true
	},
	ryza_tip_no_recipe = {
		869085,
		114,
		true
	},
	ryza_tip_item_access = {
		869199,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		869342,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		869481,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		869589,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		869688,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		869795,
		113,
		true
	},
	ryza_tip_control_buff = {
		869908,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		870052,
		105,
		true
	},
	ryza_tip_control = {
		870157,
		135,
		true
	},
	ryza_tip_main = {
		870292,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		871757,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		871950,
		100,
		true
	},
	ryza_composite_help_tip = {
		872050,
		476,
		true
	},
	ryza_control_help_tip = {
		872526,
		296,
		true
	},
	ryza_mini_game = {
		872822,
		351,
		true
	},
	ryza_task_level_desc = {
		873173,
		97,
		true
	},
	ryza_task_tag_explore = {
		873270,
		91,
		true
	},
	ryza_task_tag_battle = {
		873361,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		873451,
		92,
		true
	},
	ryza_task_tag_develop = {
		873543,
		91,
		true
	},
	ryza_task_tag_adventure = {
		873634,
		93,
		true
	},
	ryza_task_tag_build = {
		873727,
		89,
		true
	},
	ryza_task_tag_create = {
		873816,
		90,
		true
	},
	ryza_task_tag_daily = {
		873906,
		92,
		true
	},
	ryza_task_detail_content = {
		873998,
		94,
		true
	},
	ryza_task_detail_award = {
		874092,
		92,
		true
	},
	ryza_task_go = {
		874184,
		82,
		true
	},
	ryza_task_get = {
		874266,
		83,
		true
	},
	ryza_task_get_all = {
		874349,
		94,
		true
	},
	ryza_task_confirm = {
		874443,
		87,
		true
	},
	ryza_task_cancel = {
		874530,
		86,
		true
	},
	ryza_task_level_num = {
		874616,
		96,
		true
	},
	ryza_task_level_add = {
		874712,
		99,
		true
	},
	ryza_task_submit = {
		874811,
		86,
		true
	},
	ryza_task_detail = {
		874897,
		86,
		true
	},
	ryza_composite_words = {
		874983,
		741,
		true
	},
	ryza_task_help_tip = {
		875724,
		345,
		true
	},
	hotspring_buff = {
		876069,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		876209,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		876399,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		876508,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		876620,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		876782,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		876893,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		877031,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		877142,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		877298,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		877409,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		877532,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		877672,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		877818,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		877944,
		159,
		true
	},
	index_dressed = {
		878103,
		90,
		true
	},
	random_ship_custom_mode = {
		878193,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		878306,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		878419,
		116,
		true
	},
	hotspring_shop_enter1 = {
		878535,
		181,
		true
	},
	hotspring_shop_enter2 = {
		878716,
		183,
		true
	},
	hotspring_shop_insufficient = {
		878899,
		191,
		true
	},
	hotspring_shop_success1 = {
		879090,
		100,
		true
	},
	hotspring_shop_success2 = {
		879190,
		120,
		true
	},
	hotspring_shop_finish = {
		879310,
		170,
		true
	},
	hotspring_shop_end = {
		879480,
		183,
		true
	},
	hotspring_shop_touch1 = {
		879663,
		143,
		true
	},
	hotspring_shop_touch2 = {
		879806,
		149,
		true
	},
	hotspring_shop_touch3 = {
		879955,
		137,
		true
	},
	hotspring_shop_exchanged = {
		880092,
		156,
		true
	},
	hotspring_shop_exchange = {
		880248,
		205,
		true
	},
	hotspring_tip1 = {
		880453,
		160,
		true
	},
	hotspring_tip2 = {
		880613,
		111,
		true
	},
	hotspring_help = {
		880724,
		748,
		true
	},
	hotspring_expand = {
		881472,
		149,
		true
	},
	hotspring_shop_help = {
		881621,
		535,
		true
	},
	resorts_help = {
		882156,
		703,
		true
	},
	pvzminigame_help = {
		882859,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		884445,
		746,
		true
	},
	beach_guard_chaijun = {
		885191,
		170,
		true
	},
	beach_guard_jianye = {
		885361,
		154,
		true
	},
	beach_guard_lituoliao = {
		885515,
		269,
		true
	},
	beach_guard_bominghan = {
		885784,
		256,
		true
	},
	beach_guard_nengdai = {
		886040,
		272,
		true
	},
	beach_guard_m_craft = {
		886312,
		119,
		true
	},
	beach_guard_m_atk = {
		886431,
		114,
		true
	},
	beach_guard_m_guard = {
		886545,
		119,
		true
	},
	beach_guard_m_craft_name = {
		886664,
		97,
		true
	},
	beach_guard_m_atk_name = {
		886761,
		95,
		true
	},
	beach_guard_m_guard_name = {
		886856,
		97,
		true
	},
	beach_guard_e1 = {
		886953,
		90,
		true
	},
	beach_guard_e2 = {
		887043,
		87,
		true
	},
	beach_guard_e3 = {
		887130,
		93,
		true
	},
	beach_guard_e4 = {
		887223,
		87,
		true
	},
	beach_guard_e5 = {
		887310,
		87,
		true
	},
	beach_guard_e6 = {
		887397,
		87,
		true
	},
	beach_guard_e7 = {
		887484,
		93,
		true
	},
	beach_guard_e1_desc = {
		887577,
		145,
		true
	},
	beach_guard_e2_desc = {
		887722,
		158,
		true
	},
	beach_guard_e3_desc = {
		887880,
		158,
		true
	},
	beach_guard_e4_desc = {
		888038,
		172,
		true
	},
	beach_guard_e5_desc = {
		888210,
		173,
		true
	},
	beach_guard_e6_desc = {
		888383,
		279,
		true
	},
	beach_guard_e7_desc = {
		888662,
		168,
		true
	},
	ninghai_nianye = {
		888830,
		132,
		true
	},
	yingrui_nianye = {
		888962,
		156,
		true
	},
	zhaohe_nianye = {
		889118,
		170,
		true
	},
	zhenhai_nianye = {
		889288,
		149,
		true
	},
	haitian_nianye = {
		889437,
		171,
		true
	},
	taiyuan_nianye = {
		889608,
		159,
		true
	},
	yixian_nianye = {
		889767,
		163,
		true
	},
	activity_yanhua_tip1 = {
		889930,
		90,
		true
	},
	activity_yanhua_tip2 = {
		890020,
		105,
		true
	},
	activity_yanhua_tip3 = {
		890125,
		105,
		true
	},
	activity_yanhua_tip4 = {
		890230,
		150,
		true
	},
	activity_yanhua_tip5 = {
		890380,
		117,
		true
	},
	activity_yanhua_tip6 = {
		890497,
		135,
		true
	},
	activity_yanhua_tip7 = {
		890632,
		151,
		true
	},
	activity_yanhua_tip8 = {
		890783,
		98,
		true
	},
	help_chunjie2023 = {
		890881,
		1360,
		true
	},
	sevenday_nianye = {
		892241,
		331,
		true
	},
	tip_nianye = {
		892572,
		144,
		true
	},
	couplete_activty_desc = {
		892716,
		480,
		true
	},
	couplete_click_desc = {
		893196,
		142,
		true
	},
	couplet_index_desc = {
		893338,
		90,
		true
	},
	couplete_help = {
		893428,
		714,
		true
	},
	couplete_drag_tip = {
		894142,
		124,
		true
	},
	couplete_remind = {
		894266,
		111,
		true
	},
	couplete_complete = {
		894377,
		117,
		true
	},
	couplete_enter = {
		894494,
		103,
		true
	},
	couplete_stay = {
		894597,
		122,
		true
	},
	couplete_task = {
		894719,
		141,
		true
	},
	couplete_pass_1 = {
		894860,
		110,
		true
	},
	couplete_pass_2 = {
		894970,
		106,
		true
	},
	couplete_fail_1 = {
		895076,
		118,
		true
	},
	couplete_fail_2 = {
		895194,
		113,
		true
	},
	couplete_pair_1 = {
		895307,
		100,
		true
	},
	couplete_pair_2 = {
		895407,
		100,
		true
	},
	couplete_pair_3 = {
		895507,
		100,
		true
	},
	couplete_pair_4 = {
		895607,
		100,
		true
	},
	couplete_pair_5 = {
		895707,
		100,
		true
	},
	couplete_pair_6 = {
		895807,
		100,
		true
	},
	couplete_pair_7 = {
		895907,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		896007,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		896209,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		896400,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		896554,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		896768,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		896913,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		897107,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		897279,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		897455,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		897585,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		897758,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		897969,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		898085,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		898303,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		898439,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		898585,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		898724,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		898927,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		899072,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		899414,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		899695,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		899789,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		899886,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		899983,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		900113,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		900218,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		900332,
		1489,
		true
	},
	multiple_sorties_title = {
		901821,
		99,
		true
	},
	multiple_sorties_title_eng = {
		901920,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		902026,
		184,
		true
	},
	multiple_sorties_times = {
		902210,
		99,
		true
	},
	multiple_sorties_tip = {
		902309,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		902539,
		114,
		true
	},
	multiple_sorties_cost1 = {
		902653,
		167,
		true
	},
	multiple_sorties_cost2 = {
		902820,
		172,
		true
	},
	multiple_sorties_cost3 = {
		902992,
		179,
		true
	},
	multiple_sorties_stopped = {
		903171,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		903268,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		903444,
		142,
		true
	},
	multiple_sorties_auto_on = {
		903586,
		132,
		true
	},
	multiple_sorties_finish = {
		903718,
		108,
		true
	},
	multiple_sorties_stop = {
		903826,
		106,
		true
	},
	multiple_sorties_stop_end = {
		903932,
		131,
		true
	},
	multiple_sorties_end_status = {
		904063,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		904241,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		904376,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		904515,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		904645,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		904809,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		904931,
		106,
		true
	},
	multiple_sorties_main_tip = {
		905037,
		274,
		true
	},
	multiple_sorties_main_end = {
		905311,
		228,
		true
	},
	multiple_sorties_rest_time = {
		905539,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		905642,
		110,
		true
	},
	msgbox_text_battle = {
		905752,
		88,
		true
	},
	pre_combat_start = {
		905840,
		86,
		true
	},
	pre_combat_start_en = {
		905926,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		906021,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		906239,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		906414,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		906615,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		906806,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		906913,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		907022,
		109,
		true
	},
	Valentine_minigame_label1 = {
		907131,
		103,
		true
	},
	Valentine_minigame_label2 = {
		907234,
		105,
		true
	},
	Valentine_minigame_label3 = {
		907339,
		105,
		true
	},
	sort_energy = {
		907444,
		81,
		true
	},
	dockyard_search_holder = {
		907525,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		907640,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		907812,
		184,
		true
	},
	loveletter_exchange_confirm = {
		907996,
		471,
		true
	},
	loveletter_exchange_button = {
		908467,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		908563,
		143,
		true
	},
	loveletter_recover_tip1 = {
		908706,
		184,
		true
	},
	loveletter_recover_tip2 = {
		908890,
		116,
		true
	},
	loveletter_recover_tip3 = {
		909006,
		164,
		true
	},
	loveletter_recover_tip4 = {
		909170,
		154,
		true
	},
	loveletter_recover_tip5 = {
		909324,
		195,
		true
	},
	loveletter_recover_tip6 = {
		909519,
		191,
		true
	},
	loveletter_recover_tip7 = {
		909710,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		909908,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		910011,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		910117,
		95,
		true
	},
	loveletter_recover_text1 = {
		910212,
		402,
		true
	},
	loveletter_recover_text2 = {
		910614,
		405,
		true
	},
	battle_text_common_1 = {
		911019,
		196,
		true
	},
	battle_text_common_2 = {
		911215,
		252,
		true
	},
	battle_text_common_3 = {
		911467,
		223,
		true
	},
	battle_text_common_4 = {
		911690,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		911948,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		912084,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		912220,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		912359,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		912501,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		912634,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		912792,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		912953,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		913116,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		913266,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		913420,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		913560,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		913700,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		913840,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		913980,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		914120,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		914260,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		914452,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		914692,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		914907,
		192,
		true
	},
	battle_text_yunxian_1 = {
		915099,
		201,
		true
	},
	battle_text_yunxian_2 = {
		915300,
		182,
		true
	},
	battle_text_yunxian_3 = {
		915482,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		915670,
		134,
		true
	},
	battle_text_luodeni_1 = {
		915804,
		180,
		true
	},
	battle_text_luodeni_2 = {
		915984,
		200,
		true
	},
	battle_text_luodeni_3 = {
		916184,
		183,
		true
	},
	battle_text_pizibao_1 = {
		916367,
		181,
		true
	},
	battle_text_pizibao_2 = {
		916548,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		916718,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		916911,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		917113,
		188,
		true
	},
	battle_text_lumei_1 = {
		917301,
		106,
		true
	},
	series_enemy_mood = {
		917407,
		94,
		true
	},
	series_enemy_mood_error = {
		917501,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		917656,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		917767,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		917875,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		917979,
		102,
		true
	},
	series_enemy_cost = {
		918081,
		92,
		true
	},
	series_enemy_SP_count = {
		918173,
		99,
		true
	},
	series_enemy_SP_error = {
		918272,
		115,
		true
	},
	series_enemy_unlock = {
		918387,
		128,
		true
	},
	series_enemy_storyunlock = {
		918515,
		118,
		true
	},
	series_enemy_storyreward = {
		918633,
		102,
		true
	},
	series_enemy_help = {
		918735,
		1328,
		true
	},
	series_enemy_score = {
		920063,
		88,
		true
	},
	series_enemy_total_score = {
		920151,
		98,
		true
	},
	setting_label_private = {
		920249,
		112,
		true
	},
	setting_label_licence = {
		920361,
		107,
		true
	},
	series_enemy_reward = {
		920468,
		96,
		true
	},
	series_enemy_mode_1 = {
		920564,
		96,
		true
	},
	series_enemy_mode_2 = {
		920660,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		920756,
		98,
		true
	},
	series_enemy_team_notenough = {
		920854,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		921090,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		921203,
		118,
		true
	},
	limit_team_character_tips = {
		921321,
		150,
		true
	},
	game_room_help = {
		921471,
		1178,
		true
	},
	game_cannot_go = {
		922649,
		115,
		true
	},
	game_ticket_notenough = {
		922764,
		169,
		true
	},
	game_ticket_max_all = {
		922933,
		245,
		true
	},
	game_ticket_max_month = {
		923178,
		268,
		true
	},
	game_icon_notenough = {
		923446,
		169,
		true
	},
	game_goldbyicon = {
		923615,
		147,
		true
	},
	game_icon_max = {
		923762,
		229,
		true
	},
	caibulin_tip1 = {
		923991,
		131,
		true
	},
	caibulin_tip2 = {
		924122,
		149,
		true
	},
	caibulin_tip3 = {
		924271,
		131,
		true
	},
	caibulin_tip4 = {
		924402,
		149,
		true
	},
	caibulin_tip5 = {
		924551,
		131,
		true
	},
	caibulin_tip6 = {
		924682,
		149,
		true
	},
	caibulin_tip7 = {
		924831,
		131,
		true
	},
	caibulin_tip8 = {
		924962,
		149,
		true
	},
	caibulin_tip9 = {
		925111,
		155,
		true
	},
	caibulin_tip10 = {
		925266,
		156,
		true
	},
	caibulin_help = {
		925422,
		543,
		true
	},
	caibulin_tip11 = {
		925965,
		153,
		true
	},
	caibulin_lock_tip = {
		926118,
		140,
		true
	},
	gametip_xiaoqiye = {
		926258,
		1382,
		true
	},
	event_recommend_level1 = {
		927640,
		214,
		true
	},
	doa_minigame_Luna = {
		927854,
		87,
		true
	},
	doa_minigame_Misaki = {
		927941,
		92,
		true
	},
	doa_minigame_Marie = {
		928033,
		95,
		true
	},
	doa_minigame_Tamaki = {
		928128,
		92,
		true
	},
	doa_minigame_help = {
		928220,
		308,
		true
	},
	gametip_xiaokewei = {
		928528,
		1318,
		true
	},
	doa_character_select_confirm = {
		929846,
		275,
		true
	},
	blueprint_combatperformance = {
		930121,
		104,
		true
	},
	blueprint_shipperformance = {
		930225,
		102,
		true
	},
	blueprint_researching = {
		930327,
		105,
		true
	},
	sculpture_drawline_tip = {
		930432,
		124,
		true
	},
	sculpture_drawline_done = {
		930556,
		166,
		true
	},
	sculpture_drawline_exit = {
		930722,
		252,
		true
	},
	sculpture_puzzle_tip = {
		930974,
		175,
		true
	},
	sculpture_gratitude_tip = {
		931149,
		145,
		true
	},
	sculpture_close_tip = {
		931294,
		125,
		true
	},
	gift_act_help = {
		931419,
		567,
		true
	},
	gift_act_drawline_help = {
		931986,
		576,
		true
	},
	gift_act_tips = {
		932562,
		85,
		true
	},
	expedition_award_tip = {
		932647,
		169,
		true
	},
	island_act_tips1 = {
		932816,
		114,
		true
	},
	haidaojudian_help = {
		932930,
		1828,
		true
	},
	haidaojudian_building_tip = {
		934758,
		139,
		true
	},
	workbench_help = {
		934897,
		835,
		true
	},
	workbench_need_materials = {
		935732,
		101,
		true
	},
	workbench_tips1 = {
		935833,
		125,
		true
	},
	workbench_tips2 = {
		935958,
		92,
		true
	},
	workbench_tips3 = {
		936050,
		122,
		true
	},
	workbench_tips4 = {
		936172,
		119,
		true
	},
	workbench_tips5 = {
		936291,
		130,
		true
	},
	workbench_tips6 = {
		936421,
		109,
		true
	},
	workbench_tips7 = {
		936530,
		85,
		true
	},
	workbench_tips8 = {
		936615,
		92,
		true
	},
	workbench_tips9 = {
		936707,
		92,
		true
	},
	workbench_tips10 = {
		936799,
		110,
		true
	},
	island_help = {
		936909,
		610,
		true
	},
	islandnode_tips1 = {
		937519,
		100,
		true
	},
	islandnode_tips2 = {
		937619,
		86,
		true
	},
	islandnode_tips3 = {
		937705,
		120,
		true
	},
	islandnode_tips4 = {
		937825,
		121,
		true
	},
	islandnode_tips5 = {
		937946,
		151,
		true
	},
	islandnode_tips6 = {
		938097,
		127,
		true
	},
	islandnode_tips7 = {
		938224,
		152,
		true
	},
	islandnode_tips8 = {
		938376,
		209,
		true
	},
	islandnode_tips9 = {
		938585,
		183,
		true
	},
	islandshop_tips1 = {
		938768,
		100,
		true
	},
	islandshop_tips2 = {
		938868,
		93,
		true
	},
	islandshop_tips3 = {
		938961,
		86,
		true
	},
	islandshop_tips4 = {
		939047,
		88,
		true
	},
	island_shop_limit_error = {
		939135,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		939302,
		218,
		true
	},
	chargetip_monthcard_1 = {
		939520,
		134,
		true
	},
	chargetip_monthcard_2 = {
		939654,
		158,
		true
	},
	chargetip_crusing = {
		939812,
		115,
		true
	},
	chargetip_giftpackage = {
		939927,
		133,
		true
	},
	package_view_1 = {
		940060,
		140,
		true
	},
	package_view_2 = {
		940200,
		167,
		true
	},
	package_view_3 = {
		940367,
		112,
		true
	},
	package_view_4 = {
		940479,
		92,
		true
	},
	probabilityskinshop_tip = {
		940571,
		170,
		true
	},
	skin_gift_desc = {
		940741,
		286,
		true
	},
	springtask_tip = {
		941027,
		380,
		true
	},
	island_build_desc = {
		941407,
		164,
		true
	},
	island_history_desc = {
		941571,
		212,
		true
	},
	island_build_level = {
		941783,
		95,
		true
	},
	island_game_limit_help = {
		941878,
		179,
		true
	},
	island_game_limit_num = {
		942057,
		99,
		true
	},
	ore_minigame_help = {
		942156,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		942966,
		134,
		true
	},
	meta_shop_tip = {
		943100,
		176,
		true
	},
	pt_shop_tran_tip = {
		943276,
		237,
		true
	},
	urdraw_tip = {
		943513,
		170,
		true
	},
	urdraw_complement = {
		943683,
		170,
		true
	},
	meta_class_t_level_1 = {
		943853,
		100,
		true
	},
	meta_class_t_level_2 = {
		943953,
		101,
		true
	},
	meta_class_t_level_3 = {
		944054,
		104,
		true
	},
	meta_class_t_level_4 = {
		944158,
		103,
		true
	},
	meta_class_t_level_5 = {
		944261,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		944358,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		944503,
		175,
		true
	},
	charge_tip_crusing_label = {
		944678,
		114,
		true
	},
	mktea_1 = {
		944792,
		158,
		true
	},
	mktea_2 = {
		944950,
		155,
		true
	},
	mktea_3 = {
		945105,
		156,
		true
	},
	mktea_4 = {
		945261,
		234,
		true
	},
	mktea_5 = {
		945495,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		945724,
		103,
		true
	},
	notice_input_desc = {
		945827,
		100,
		true
	},
	notice_label_send = {
		945927,
		87,
		true
	},
	notice_label_room = {
		946014,
		87,
		true
	},
	notice_label_recv = {
		946101,
		90,
		true
	},
	notice_label_tip = {
		946191,
		138,
		true
	},
	littleTaihou_npc = {
		946329,
		1453,
		true
	},
	disassemble_selected = {
		947782,
		97,
		true
	},
	disassemble_available = {
		947879,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		947977,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		948100,
		127,
		true
	},
	word_status_activity = {
		948227,
		114,
		true
	},
	word_status_challenge = {
		948341,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		948442,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		948667,
		226,
		true
	},
	battle_result_total_time = {
		948893,
		105,
		true
	},
	charge_game_room_coin_tip = {
		948998,
		229,
		true
	},
	game_room_shooting_tip = {
		949227,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		949320,
		180,
		true
	},
	game_ticket_current_month = {
		949500,
		120,
		true
	},
	game_icon_max_full = {
		949620,
		162,
		true
	},
	pre_combat_consume = {
		949782,
		89,
		true
	},
	file_down_msgbox = {
		949871,
		290,
		true
	},
	file_down_mgr_title = {
		950161,
		109,
		true
	},
	file_down_mgr_progress = {
		950270,
		91,
		true
	},
	file_down_mgr_error = {
		950361,
		170,
		true
	},
	last_building_not_shown = {
		950531,
		125,
		true
	},
	setting_group_prefs_tip = {
		950656,
		117,
		true
	},
	group_prefs_switch_tip = {
		950773,
		177,
		true
	},
	main_group_msgbox_content = {
		950950,
		276,
		true
	},
	word_maingroup_checking = {
		951226,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		951323,
		117,
		true
	},
	word_maingroup_checkfailure = {
		951440,
		133,
		true
	},
	word_maingroup_updating = {
		951573,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		951678,
		111,
		true
	},
	word_maingroup_updatefailure = {
		951789,
		155,
		true
	},
	group_download_tip = {
		951944,
		192,
		true
	},
	word_manga_checking = {
		952136,
		93,
		true
	},
	word_manga_checktoupdate = {
		952229,
		113,
		true
	},
	word_manga_checkfailure = {
		952342,
		128,
		true
	},
	word_manga_updating = {
		952470,
		102,
		true
	},
	word_manga_updatesuccess = {
		952572,
		107,
		true
	},
	word_manga_updatefailure = {
		952679,
		151,
		true
	},
	cryptolalia_lock_res = {
		952830,
		116,
		true
	},
	cryptolalia_not_download_res = {
		952946,
		124,
		true
	},
	cryptolalia_timelimie = {
		953070,
		98,
		true
	},
	cryptolalia_label_downloading = {
		953168,
		119,
		true
	},
	cryptolalia_delete_res = {
		953287,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		953394,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		953541,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		953649,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		953757,
		111,
		true
	},
	cryptolalia_exchange = {
		953868,
		97,
		true
	},
	cryptolalia_exchange_success = {
		953965,
		105,
		true
	},
	cryptolalia_list_title = {
		954070,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		954175,
		101,
		true
	},
	cryptolalia_download_done = {
		954276,
		118,
		true
	},
	cryptolalia_coming_soom = {
		954394,
		103,
		true
	},
	cryptolalia_unopen = {
		954497,
		91,
		true
	},
	cryptolalia_no_ticket = {
		954588,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		954760,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		954893,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		955015,
		136,
		true
	},
	activityboss_sp_all_buff = {
		955151,
		101,
		true
	},
	activityboss_sp_best_score = {
		955252,
		104,
		true
	},
	activityboss_sp_display_reward = {
		955356,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		955463,
		104,
		true
	},
	activityboss_sp_active_buff = {
		955567,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		955668,
		118,
		true
	},
	activityboss_sp_score_target = {
		955786,
		106,
		true
	},
	activityboss_sp_score = {
		955892,
		98,
		true
	},
	activityboss_sp_score_update = {
		955990,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		956102,
		119,
		true
	},
	collect_page_got = {
		956221,
		94,
		true
	},
	charge_menu_month_tip = {
		956315,
		172,
		true
	},
	activity_shop_title = {
		956487,
		92,
		true
	},
	street_shop_title = {
		956579,
		87,
		true
	},
	military_shop_title = {
		956666,
		89,
		true
	},
	quota_shop_title1 = {
		956755,
		94,
		true
	},
	sham_shop_title = {
		956849,
		92,
		true
	},
	fragment_shop_title = {
		956941,
		89,
		true
	},
	guild_shop_title = {
		957030,
		89,
		true
	},
	medal_shop_title = {
		957119,
		86,
		true
	},
	meta_shop_title = {
		957205,
		83,
		true
	},
	mini_game_shop_title = {
		957288,
		90,
		true
	},
	metaskill_up = {
		957378,
		234,
		true
	},
	metaskill_overflow_tip = {
		957612,
		213,
		true
	},
	msgbox_repair_cipher = {
		957825,
		109,
		true
	},
	msgbox_repair_title = {
		957934,
		89,
		true
	},
	equip_skin_detail_count = {
		958023,
		98,
		true
	},
	faest_nothing_to_get = {
		958121,
		128,
		true
	},
	feast_click_to_close = {
		958249,
		116,
		true
	},
	feast_invitation_btn_label = {
		958365,
		103,
		true
	},
	feast_task_btn_label = {
		958468,
		100,
		true
	},
	feast_task_pt_label = {
		958568,
		93,
		true
	},
	feast_task_pt_level = {
		958661,
		87,
		true
	},
	feast_task_pt_get = {
		958748,
		90,
		true
	},
	feast_task_pt_got = {
		958838,
		94,
		true
	},
	feast_task_tag_daily = {
		958932,
		101,
		true
	},
	feast_task_tag_activity = {
		959033,
		101,
		true
	},
	feast_label_make_invitation = {
		959134,
		107,
		true
	},
	feast_no_invitation = {
		959241,
		109,
		true
	},
	feast_no_gift = {
		959350,
		100,
		true
	},
	feast_label_give_invitation = {
		959450,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		959557,
		111,
		true
	},
	feast_label_give_gift = {
		959668,
		98,
		true
	},
	feast_label_give_gift_finish = {
		959766,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		959871,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		960029,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		960156,
		152,
		true
	},
	feast_res_window_title = {
		960308,
		99,
		true
	},
	feast_res_window_go_label = {
		960407,
		101,
		true
	},
	feast_tip = {
		960508,
		422,
		true
	},
	feast_invitation_part1 = {
		960930,
		138,
		true
	},
	feast_invitation_part2 = {
		961068,
		223,
		true
	},
	feast_invitation_part3 = {
		961291,
		267,
		true
	},
	feast_invitation_part4 = {
		961558,
		219,
		true
	},
	uscastle2023_help = {
		961777,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		963674,
		144,
		true
	},
	uscastle2023_minigame_help = {
		963818,
		367,
		true
	},
	feast_drag_invitation_tip = {
		964185,
		148,
		true
	},
	feast_drag_gift_tip = {
		964333,
		146,
		true
	},
	shoot_preview = {
		964479,
		90,
		true
	},
	hit_preview = {
		964569,
		88,
		true
	},
	story_label_skip = {
		964657,
		86,
		true
	},
	story_label_auto = {
		964743,
		86,
		true
	},
	launch_ball_skill_desc = {
		964829,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		964928,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		965045,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		965235,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		965362,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		965732,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		965846,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		966049,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		966167,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		966420,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		966535,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		966717,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		966829,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		967063,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		967179,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		967398,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		967514,
		230,
		true
	},
	jp6th_spring_tip1 = {
		967744,
		193,
		true
	},
	jp6th_spring_tip2 = {
		967937,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		968054,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		969634,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		972697,
		142,
		true
	},
	jp6th_lihoushan_order = {
		972839,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		972980,
		110,
		true
	},
	launchball_minigame_help = {
		973090,
		88,
		true
	},
	launchball_minigame_select = {
		973178,
		119,
		true
	},
	launchball_minigame_un_select = {
		973297,
		137,
		true
	},
	launchball_minigame_shop = {
		973434,
		104,
		true
	},
	launchball_lock_Shinano = {
		973538,
		175,
		true
	},
	launchball_lock_Yura = {
		973713,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		973882,
		180,
		true
	},
	launchball_spilt_series = {
		974062,
		205,
		true
	},
	launchball_spilt_mix = {
		974267,
		293,
		true
	},
	launchball_spilt_over = {
		974560,
		247,
		true
	},
	launchball_spilt_many = {
		974807,
		177,
		true
	},
	luckybag_skin_isani = {
		974984,
		102,
		true
	},
	luckybag_skin_islive2d = {
		975086,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		975175,
		98,
		true
	},
	racing_cost = {
		975273,
		88,
		true
	},
	racing_rank_top_text = {
		975361,
		97,
		true
	},
	racing_rank_half_h = {
		975458,
		108,
		true
	},
	racing_rank_no_data = {
		975566,
		106,
		true
	},
	racing_minigame_help = {
		975672,
		357,
		true
	},
	child_msg_title_detail = {
		976029,
		99,
		true
	},
	child_msg_title_tip = {
		976128,
		87,
		true
	},
	child_msg_owned = {
		976215,
		93,
		true
	},
	child_polaroid_get_tip = {
		976308,
		155,
		true
	},
	child_close_tip = {
		976463,
		111,
		true
	},
	word_month = {
		976574,
		77,
		true
	},
	word_which_month = {
		976651,
		91,
		true
	},
	word_which_week = {
		976742,
		87,
		true
	},
	word_in_one_week = {
		976829,
		94,
		true
	},
	word_week_title = {
		976923,
		86,
		true
	},
	word_harbour = {
		977009,
		82,
		true
	},
	child_btn_target = {
		977091,
		86,
		true
	},
	child_btn_collect = {
		977177,
		87,
		true
	},
	child_btn_mind = {
		977264,
		84,
		true
	},
	child_btn_bag = {
		977348,
		86,
		true
	},
	child_btn_news = {
		977434,
		98,
		true
	},
	child_main_help = {
		977532,
		526,
		true
	},
	child_archive_name = {
		978058,
		88,
		true
	},
	child_news_import_title = {
		978146,
		103,
		true
	},
	child_news_other_title = {
		978249,
		102,
		true
	},
	child_favor_progress = {
		978351,
		104,
		true
	},
	child_favor_lock1 = {
		978455,
		93,
		true
	},
	child_favor_lock2 = {
		978548,
		93,
		true
	},
	child_target_lock_tip = {
		978641,
		159,
		true
	},
	child_target_progress = {
		978800,
		95,
		true
	},
	child_target_finish_tip = {
		978895,
		141,
		true
	},
	child_target_time_title = {
		979036,
		101,
		true
	},
	child_target_title1 = {
		979137,
		96,
		true
	},
	child_target_title2 = {
		979233,
		96,
		true
	},
	child_item_type0 = {
		979329,
		86,
		true
	},
	child_item_type1 = {
		979415,
		86,
		true
	},
	child_item_type2 = {
		979501,
		86,
		true
	},
	child_item_type3 = {
		979587,
		86,
		true
	},
	child_item_type4 = {
		979673,
		86,
		true
	},
	child_mind_empty_tip = {
		979759,
		128,
		true
	},
	child_mind_finish_title = {
		979887,
		100,
		true
	},
	child_mind_processing_title = {
		979987,
		101,
		true
	},
	child_mind_time_title = {
		980088,
		99,
		true
	},
	child_collect_lock = {
		980187,
		93,
		true
	},
	child_nature_title = {
		980280,
		89,
		true
	},
	child_btn_review = {
		980369,
		86,
		true
	},
	child_schedule_empty_tip = {
		980455,
		158,
		true
	},
	child_schedule_event_tip = {
		980613,
		135,
		true
	},
	child_schedule_sure_tip = {
		980748,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		981001,
		182,
		true
	},
	child_plan_check_tip1 = {
		981183,
		190,
		true
	},
	child_plan_check_tip2 = {
		981373,
		183,
		true
	},
	child_plan_check_tip3 = {
		981556,
		184,
		true
	},
	child_plan_check_tip4 = {
		981740,
		156,
		true
	},
	child_plan_check_tip5 = {
		981896,
		166,
		true
	},
	child_plan_event = {
		982062,
		96,
		true
	},
	child_btn_home = {
		982158,
		84,
		true
	},
	child_option_limit = {
		982242,
		88,
		true
	},
	child_shop_tip1 = {
		982330,
		132,
		true
	},
	child_shop_tip2 = {
		982462,
		139,
		true
	},
	child_filter_title = {
		982601,
		91,
		true
	},
	child_filter_type1 = {
		982692,
		95,
		true
	},
	child_filter_type2 = {
		982787,
		95,
		true
	},
	child_filter_type3 = {
		982882,
		95,
		true
	},
	child_plan_type1 = {
		982977,
		93,
		true
	},
	child_plan_type2 = {
		983070,
		93,
		true
	},
	child_plan_type3 = {
		983163,
		93,
		true
	},
	child_plan_type4 = {
		983256,
		93,
		true
	},
	child_filter_award_res = {
		983349,
		88,
		true
	},
	child_filter_award_nature = {
		983437,
		95,
		true
	},
	child_filter_award_attr1 = {
		983532,
		94,
		true
	},
	child_filter_award_attr2 = {
		983626,
		94,
		true
	},
	child_mood_desc1 = {
		983720,
		149,
		true
	},
	child_mood_desc2 = {
		983869,
		149,
		true
	},
	child_mood_desc3 = {
		984018,
		152,
		true
	},
	child_mood_desc4 = {
		984170,
		149,
		true
	},
	child_mood_desc5 = {
		984319,
		149,
		true
	},
	child_stage_desc1 = {
		984468,
		97,
		true
	},
	child_stage_desc2 = {
		984565,
		97,
		true
	},
	child_stage_desc3 = {
		984662,
		97,
		true
	},
	child_default_callname = {
		984759,
		95,
		true
	},
	flagship_display_mode_1 = {
		984854,
		113,
		true
	},
	flagship_display_mode_2 = {
		984967,
		113,
		true
	},
	flagship_display_mode_3 = {
		985080,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		985180,
		206,
		true
	},
	child_story_name = {
		985386,
		89,
		true
	},
	secretary_special_name = {
		985475,
		88,
		true
	},
	secretary_special_lock_tip = {
		985563,
		126,
		true
	},
	secretary_special_title_age = {
		985689,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		985793,
		112,
		true
	},
	child_plan_skip = {
		985905,
		99,
		true
	},
	child_attr_name1 = {
		986004,
		86,
		true
	},
	child_attr_name2 = {
		986090,
		86,
		true
	},
	child_task_system_type2 = {
		986176,
		93,
		true
	},
	child_task_system_type3 = {
		986269,
		93,
		true
	},
	child_plan_perform_title = {
		986362,
		101,
		true
	},
	child_date_text1 = {
		986463,
		93,
		true
	},
	child_date_text2 = {
		986556,
		93,
		true
	},
	child_date_text3 = {
		986649,
		93,
		true
	},
	child_date_text4 = {
		986742,
		99,
		true
	},
	child_upgrade_sure_tip = {
		986841,
		275,
		true
	},
	child_school_sure_tip = {
		987116,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		987366,
		140,
		true
	},
	child_reset_sure_tip = {
		987506,
		211,
		true
	},
	child_end_sure_tip = {
		987717,
		120,
		true
	},
	child_buff_name = {
		987837,
		85,
		true
	},
	child_unlock_tip = {
		987922,
		86,
		true
	},
	child_unlock_out = {
		988008,
		86,
		true
	},
	child_unlock_memory = {
		988094,
		89,
		true
	},
	child_unlock_polaroid = {
		988183,
		101,
		true
	},
	child_unlock_ending = {
		988284,
		89,
		true
	},
	child_unlock_intimacy = {
		988373,
		94,
		true
	},
	child_unlock_buff = {
		988467,
		87,
		true
	},
	child_unlock_attr2 = {
		988554,
		88,
		true
	},
	child_unlock_attr3 = {
		988642,
		88,
		true
	},
	child_unlock_bag = {
		988730,
		89,
		true
	},
	child_shop_empty_tip = {
		988819,
		127,
		true
	},
	child_bag_empty_tip = {
		988946,
		110,
		true
	},
	levelscene_deploy_submarine = {
		989056,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		989160,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		989271,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		989374,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		989512,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		989663,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		989803,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		989956,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		990201,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		990450,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		990687,
		242,
		true
	},
	shipyard_phase_1 = {
		990929,
		1225,
		true
	},
	shipyard_phase_2 = {
		992154,
		86,
		true
	},
	shipyard_button_1 = {
		992240,
		94,
		true
	},
	shipyard_button_2 = {
		992334,
		142,
		true
	},
	shipyard_introduce = {
		992476,
		310,
		true
	},
	help_supportfleet = {
		992786,
		358,
		true
	},
	word_status_inSupportFleet = {
		993144,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		993251,
		197,
		true
	},
	courtyard_label_train = {
		993448,
		91,
		true
	},
	courtyard_label_rest = {
		993539,
		90,
		true
	},
	courtyard_label_capacity = {
		993629,
		94,
		true
	},
	courtyard_label_share = {
		993723,
		91,
		true
	},
	courtyard_label_shop = {
		993814,
		90,
		true
	},
	courtyard_label_decoration = {
		993904,
		96,
		true
	},
	courtyard_label_template = {
		994000,
		88,
		true
	},
	courtyard_label_floor = {
		994088,
		94,
		true
	},
	courtyard_label_exp_addition = {
		994182,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		994290,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		994409,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		994530,
		116,
		true
	},
	courtyard_label_shop_1 = {
		994646,
		92,
		true
	},
	courtyard_label_clear = {
		994738,
		94,
		true
	},
	courtyard_label_save = {
		994832,
		90,
		true
	},
	courtyard_label_save_theme = {
		994922,
		103,
		true
	},
	courtyard_label_using = {
		995025,
		111,
		true
	},
	courtyard_label_search_holder = {
		995136,
		102,
		true
	},
	courtyard_label_filter = {
		995238,
		95,
		true
	},
	courtyard_label_time = {
		995333,
		84,
		true
	},
	courtyard_label_week = {
		995417,
		84,
		true
	},
	courtyard_label_month = {
		995501,
		85,
		true
	},
	courtyard_label_year = {
		995586,
		84,
		true
	},
	courtyard_label_putlist_title = {
		995670,
		120,
		true
	},
	courtyard_label_custom_theme = {
		995790,
		102,
		true
	},
	courtyard_label_system_theme = {
		995892,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		995993,
		164,
		true
	},
	courtyard_label_detail = {
		996157,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		996256,
		105,
		true
	},
	courtyard_label_delete = {
		996361,
		92,
		true
	},
	courtyard_label_cancel_share = {
		996453,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		996558,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		996657,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		996763,
		101,
		true
	},
	courtyard_label_go = {
		996864,
		88,
		true
	},
	mot_class_t_level_1 = {
		996952,
		99,
		true
	},
	mot_class_t_level_2 = {
		997051,
		102,
		true
	},
	equip_share_label_1 = {
		997153,
		95,
		true
	},
	equip_share_label_2 = {
		997248,
		98,
		true
	},
	equip_share_label_3 = {
		997346,
		95,
		true
	},
	equip_share_label_4 = {
		997441,
		92,
		true
	},
	equip_share_label_5 = {
		997533,
		99,
		true
	},
	equip_share_label_6 = {
		997632,
		99,
		true
	},
	equip_share_label_7 = {
		997731,
		92,
		true
	},
	equip_share_label_8 = {
		997823,
		95,
		true
	},
	equip_share_label_9 = {
		997918,
		95,
		true
	},
	equipcode_input = {
		998013,
		115,
		true
	},
	equipcode_slot_unmatch = {
		998128,
		135,
		true
	},
	equipcode_share_nolabel = {
		998263,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		998410,
		140,
		true
	},
	equipcode_illegal = {
		998550,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		998677,
		146,
		true
	},
	equipcode_import_success = {
		998823,
		124,
		true
	},
	equipcode_share_success = {
		998947,
		123,
		true
	},
	equipcode_like_limited = {
		999070,
		157,
		true
	},
	equipcode_like_success = {
		999227,
		115,
		true
	},
	equipcode_dislike_success = {
		999342,
		102,
		true
	},
	equipcode_report_type_1 = {
		999444,
		116,
		true
	},
	equipcode_report_type_2 = {
		999560,
		120,
		true
	},
	equipcode_report_warning = {
		999680,
		183,
		true
	},
	equipcode_level_unmatched = {
		999863,
		102,
		true
	},
	equipcode_equipment_unowned = {
		999965,
		100,
		true
	},
	equipcode_diff_selected = {
		1000065,
		100,
		true
	},
	equipcode_export_success = {
		1000165,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1000289,
		189,
		true
	},
	equipcode_share_ruletips = {
		1000478,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1000632,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1000793,
		157,
		true
	},
	equipcode_share_title = {
		1000950,
		98,
		true
	},
	equipcode_share_titleeng = {
		1001048,
		98,
		true
	},
	equipcode_share_listempty = {
		1001146,
		143,
		true
	},
	equipcode_equip_occupied = {
		1001289,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1001387,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1001607,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1001822,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1002052,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1002262,
		182,
		true
	},
	sail_boat_minigame_help = {
		1002444,
		356,
		true
	},
	pirate_wanted_help = {
		1002800,
		470,
		true
	},
	harbor_backhill_help = {
		1003270,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1004583,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1004722,
		198,
		true
	},
	roll_room1 = {
		1004920,
		90,
		true
	},
	roll_room2 = {
		1005010,
		80,
		true
	},
	roll_room3 = {
		1005090,
		80,
		true
	},
	roll_room4 = {
		1005170,
		80,
		true
	},
	roll_room5 = {
		1005250,
		80,
		true
	},
	roll_room6 = {
		1005330,
		84,
		true
	},
	roll_room7 = {
		1005414,
		80,
		true
	},
	roll_room8 = {
		1005494,
		80,
		true
	},
	roll_room9 = {
		1005574,
		83,
		true
	},
	roll_room10 = {
		1005657,
		84,
		true
	},
	roll_room11 = {
		1005741,
		94,
		true
	},
	roll_room12 = {
		1005835,
		84,
		true
	},
	roll_room13 = {
		1005919,
		81,
		true
	},
	roll_room14 = {
		1006000,
		91,
		true
	},
	roll_room15 = {
		1006091,
		81,
		true
	},
	roll_room16 = {
		1006172,
		88,
		true
	},
	roll_room17 = {
		1006260,
		81,
		true
	},
	roll_attr_list = {
		1006341,
		648,
		true
	},
	roll_notimes = {
		1006989,
		125,
		true
	},
	roll_tip2 = {
		1007114,
		158,
		true
	},
	roll_reward_word1 = {
		1007272,
		87,
		true
	},
	roll_reward_word2 = {
		1007359,
		88,
		true
	},
	roll_reward_word3 = {
		1007447,
		88,
		true
	},
	roll_reward_word4 = {
		1007535,
		88,
		true
	},
	roll_reward_word5 = {
		1007623,
		88,
		true
	},
	roll_reward_word6 = {
		1007711,
		88,
		true
	},
	roll_reward_word7 = {
		1007799,
		88,
		true
	},
	roll_reward_word8 = {
		1007887,
		87,
		true
	},
	roll_reward_tip = {
		1007974,
		94,
		true
	},
	roll_unlock = {
		1008068,
		192,
		true
	},
	roll_noname = {
		1008260,
		112,
		true
	},
	roll_card_info = {
		1008372,
		91,
		true
	},
	roll_card_attr = {
		1008463,
		84,
		true
	},
	roll_card_skill = {
		1008547,
		85,
		true
	},
	roll_times_left = {
		1008632,
		95,
		true
	},
	roll_room_unexplored = {
		1008727,
		87,
		true
	},
	roll_reward_got = {
		1008814,
		88,
		true
	},
	roll_gametip = {
		1008902,
		1430,
		true
	},
	roll_ending_tip1 = {
		1010332,
		166,
		true
	},
	roll_ending_tip2 = {
		1010498,
		173,
		true
	},
	commandercat_label_raw_name = {
		1010671,
		104,
		true
	},
	commandercat_label_custom_name = {
		1010775,
		111,
		true
	},
	commandercat_label_display_name = {
		1010886,
		112,
		true
	},
	commander_selected_max = {
		1010998,
		125,
		true
	},
	word_talent = {
		1011123,
		87,
		true
	},
	word_click_to_close = {
		1011210,
		109,
		true
	},
	commander_subtile_ablity = {
		1011319,
		108,
		true
	},
	commander_subtile_talent = {
		1011427,
		108,
		true
	},
	commander_confirm_tip = {
		1011535,
		163,
		true
	},
	commander_level_up_tip = {
		1011698,
		165,
		true
	},
	commander_skill_effect = {
		1011863,
		99,
		true
	},
	commander_choice_talent_1 = {
		1011962,
		123,
		true
	},
	commander_choice_talent_2 = {
		1012085,
		115,
		true
	},
	commander_choice_talent_3 = {
		1012200,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1012370,
		102,
		true
	},
	commander_get_box_tip = {
		1012472,
		155,
		true
	},
	commander_total_gold = {
		1012627,
		98,
		true
	},
	commander_use_box_tip = {
		1012725,
		101,
		true
	},
	commander_use_box_queue = {
		1012826,
		100,
		true
	},
	commander_command_ability = {
		1012926,
		102,
		true
	},
	commander_logistics_ability = {
		1013028,
		104,
		true
	},
	commander_tactical_ability = {
		1013132,
		103,
		true
	},
	commander_choice_talent_4 = {
		1013235,
		167,
		true
	},
	commander_rename_tip = {
		1013402,
		145,
		true
	},
	commander_home_level_label = {
		1013547,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1013650,
		120,
		true
	},
	commander_choice_talent_reset = {
		1013770,
		250,
		true
	},
	commander_lock_setting_title = {
		1014020,
		171,
		true
	},
	skin_exchange_confirm = {
		1014191,
		186,
		true
	},
	skin_purchase_confirm = {
		1014377,
		215,
		true
	},
	blackfriday_pack_lock = {
		1014592,
		112,
		true
	},
	skin_exchange_title = {
		1014704,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1014814,
		285,
		true
	},
	skin_discount_desc = {
		1015099,
		159,
		true
	},
	skin_exchange_timelimit = {
		1015258,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1015466,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1015565,
		227,
		true
	},
	skin_discount_timelimit = {
		1015792,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1015947,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1016052,
		105,
		true
	},
	shan_luan_task_help = {
		1016157,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1017224,
		94,
		true
	},
	senran_pt_consume_tip = {
		1017318,
		244,
		true
	},
	senran_pt_not_enough = {
		1017562,
		141,
		true
	},
	senran_pt_help = {
		1017703,
		1396,
		true
	},
	senran_pt_rank = {
		1019099,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1019196,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1019610,
		505,
		true
	},
	senran_pt_words_yan = {
		1020115,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1020588,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1021079,
		475,
		true
	},
	senran_pt_words_zi = {
		1021554,
		430,
		true
	},
	senran_pt_words_xishao = {
		1021984,
		420,
		true
	},
	senrankagura_backhill_help = {
		1022404,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1023777,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1023878,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1023975,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1024077,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1024172,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1024269,
		100,
		true
	},
	vote_lable_not_start = {
		1024369,
		93,
		true
	},
	vote_lable_voting = {
		1024462,
		91,
		true
	},
	vote_lable_title = {
		1024553,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1024707,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1024809,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1024919,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1025032,
		128,
		true
	},
	vote_lable_window_title = {
		1025160,
		100,
		true
	},
	vote_lable_rearch = {
		1025260,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1025354,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1025458,
		137,
		true
	},
	vote_lable_task_title = {
		1025595,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1025700,
		156,
		true
	},
	vote_lable_ship_votes = {
		1025856,
		90,
		true
	},
	vote_help_2023 = {
		1025946,
		5484,
		true
	},
	vote_tip_level_limit = {
		1031430,
		181,
		true
	},
	vote_label_rank = {
		1031611,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1031696,
		137,
		true
	},
	vote_tip_area_closed = {
		1031833,
		139,
		true
	},
	commander_skill_ui_info = {
		1031972,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1032065,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1032161,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1032272,
		102,
		true
	},
	newyear2024_backhill_help = {
		1032374,
		1251,
		true
	},
	last_times_sign = {
		1033625,
		110,
		true
	},
	skin_page_sign = {
		1033735,
		91,
		true
	},
	skin_page_desc = {
		1033826,
		167,
		true
	},
	live2d_reset_desc = {
		1033993,
		118,
		true
	},
	skin_exchange_usetip = {
		1034111,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1034285,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1034544,
		121,
		true
	},
	skin_purchase_over_price = {
		1034665,
		332,
		true
	},
	help_chunjie2024 = {
		1034997,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1036115,
		106,
		true
	},
	child_random_ops_drop = {
		1036221,
		101,
		true
	},
	child_refresh_sure_tip = {
		1036322,
		124,
		true
	},
	child_target_set_sure_tip = {
		1036446,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1036634,
		155,
		true
	},
	child_task_finish_all = {
		1036789,
		139,
		true
	},
	child_unlock_new_secretary = {
		1036928,
		210,
		true
	},
	child_no_resource = {
		1037138,
		107,
		true
	},
	child_target_set_empty = {
		1037245,
		137,
		true
	},
	child_target_set_skip = {
		1037382,
		139,
		true
	},
	child_news_import_empty = {
		1037521,
		138,
		true
	},
	child_news_other_empty = {
		1037659,
		130,
		true
	},
	word_week_day1 = {
		1037789,
		87,
		true
	},
	word_week_day2 = {
		1037876,
		87,
		true
	},
	word_week_day3 = {
		1037963,
		87,
		true
	},
	word_week_day4 = {
		1038050,
		87,
		true
	},
	word_week_day5 = {
		1038137,
		87,
		true
	},
	word_week_day6 = {
		1038224,
		87,
		true
	},
	word_week_day7 = {
		1038311,
		87,
		true
	},
	child_shop_price_title = {
		1038398,
		93,
		true
	},
	child_callname_tip = {
		1038491,
		108,
		true
	},
	child_plan_no_cost = {
		1038599,
		99,
		true
	},
	word_emoji_unlock = {
		1038698,
		98,
		true
	},
	word_get_emoji = {
		1038796,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1038882,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1039019,
		198,
		true
	},
	activity_victory = {
		1039217,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1039329,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1039433,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1039540,
		107,
		true
	},
	other_world_temple_char = {
		1039647,
		103,
		true
	},
	other_world_temple_award = {
		1039750,
		101,
		true
	},
	other_world_temple_got = {
		1039851,
		95,
		true
	},
	other_world_temple_progress = {
		1039946,
		134,
		true
	},
	other_world_temple_char_title = {
		1040080,
		109,
		true
	},
	other_world_temple_award_last = {
		1040189,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1040294,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1040413,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1040535,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1040657,
		117,
		true
	},
	other_world_temple_award_desc = {
		1040774,
		232,
		true
	},
	temple_consume_not_enough = {
		1041006,
		102,
		true
	},
	other_world_temple_pay = {
		1041108,
		98,
		true
	},
	other_world_task_type_daily = {
		1041206,
		104,
		true
	},
	other_world_task_type_main = {
		1041310,
		103,
		true
	},
	other_world_task_type_repeat = {
		1041413,
		105,
		true
	},
	other_world_task_title = {
		1041518,
		102,
		true
	},
	other_world_task_get_all = {
		1041620,
		101,
		true
	},
	other_world_task_go = {
		1041721,
		89,
		true
	},
	other_world_task_got = {
		1041810,
		93,
		true
	},
	other_world_task_get = {
		1041903,
		90,
		true
	},
	other_world_task_tag_main = {
		1041993,
		102,
		true
	},
	other_world_task_tag_daily = {
		1042095,
		96,
		true
	},
	other_world_task_tag_all = {
		1042191,
		94,
		true
	},
	terminal_personal_title = {
		1042285,
		100,
		true
	},
	terminal_adventure_title = {
		1042385,
		104,
		true
	},
	terminal_guardian_title = {
		1042489,
		96,
		true
	},
	personal_info_title = {
		1042585,
		96,
		true
	},
	personal_property_title = {
		1042681,
		93,
		true
	},
	personal_ability_title = {
		1042774,
		92,
		true
	},
	adventure_award_title = {
		1042866,
		105,
		true
	},
	adventure_progress_title = {
		1042971,
		118,
		true
	},
	adventure_lv_title = {
		1043089,
		96,
		true
	},
	adventure_record_title = {
		1043185,
		100,
		true
	},
	adventure_record_grade_title = {
		1043285,
		109,
		true
	},
	adventure_award_end_tip = {
		1043394,
		124,
		true
	},
	guardian_select_title = {
		1043518,
		101,
		true
	},
	guardian_sure_btn = {
		1043619,
		87,
		true
	},
	guardian_cancel_btn = {
		1043706,
		89,
		true
	},
	guardian_active_tip = {
		1043795,
		93,
		true
	},
	personal_random = {
		1043888,
		92,
		true
	},
	adventure_get_all = {
		1043980,
		94,
		true
	},
	Announcements_Event_Notice = {
		1044074,
		106,
		true
	},
	Announcements_System_Notice = {
		1044180,
		107,
		true
	},
	Announcements_News = {
		1044287,
		95,
		true
	},
	Announcements_Donotshow = {
		1044382,
		124,
		true
	},
	adventure_unlock_tip = {
		1044506,
		169,
		true
	},
	personal_random_tip = {
		1044675,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1044816,
		124,
		true
	},
	other_world_temple_tip = {
		1044940,
		533,
		true
	},
	otherworld_map_help = {
		1045473,
		530,
		true
	},
	otherworld_backhill_help = {
		1046003,
		535,
		true
	},
	otherworld_terminal_help = {
		1046538,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1047073,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1047365,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1047670,
		333,
		true
	},
	voting_page_reward = {
		1048003,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1048091,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1048276,
		209,
		true
	},
	idol3rd_houshan = {
		1048485,
		1217,
		true
	},
	idol3rd_collection = {
		1049702,
		876,
		true
	},
	idol3rd_practice = {
		1050578,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1051582,
		108,
		true
	},
	dorm3d_furniture_count = {
		1051690,
		96,
		true
	},
	dorm3d_furniture_used = {
		1051786,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1051909,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1052005,
		99,
		true
	},
	dorm3d_waiting = {
		1052104,
		88,
		true
	},
	dorm3d_daily_favor = {
		1052192,
		111,
		true
	},
	dorm3d_favor_level = {
		1052303,
		94,
		true
	},
	dorm3d_time_choose = {
		1052397,
		95,
		true
	},
	dorm3d_now_time = {
		1052492,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1052584,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1052697,
		99,
		true
	},
	dorm3d_now_clothing = {
		1052796,
		89,
		true
	},
	dorm3d_talk = {
		1052885,
		81,
		true
	},
	dorm3d_touch = {
		1052966,
		82,
		true
	},
	dorm3d_gift = {
		1053048,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1053129,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1053221,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1053333,
		116,
		true
	},
	main_silent_tip_1 = {
		1053449,
		138,
		true
	},
	main_silent_tip_2 = {
		1053587,
		127,
		true
	},
	main_silent_tip_3 = {
		1053714,
		127,
		true
	},
	main_silent_tip_4 = {
		1053841,
		138,
		true
	},
	commission_label_go = {
		1053979,
		89,
		true
	},
	commission_label_finish = {
		1054068,
		93,
		true
	},
	commission_label_go_mellow = {
		1054161,
		96,
		true
	},
	commission_label_finish_mellow = {
		1054257,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1054357,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1054488,
		130,
		true
	},
	specialshipyard_tip = {
		1054618,
		179,
		true
	},
	specialshipyard_name = {
		1054797,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1054895,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1055005,
		106,
		true
	},
	liner_target_type1 = {
		1055111,
		95,
		true
	},
	liner_target_type2 = {
		1055206,
		95,
		true
	},
	liner_target_type3 = {
		1055301,
		102,
		true
	},
	liner_target_type4 = {
		1055403,
		104,
		true
	},
	liner_target_type5 = {
		1055507,
		117,
		true
	},
	liner_log_schedule_title = {
		1055624,
		101,
		true
	},
	liner_log_room_title = {
		1055725,
		104,
		true
	},
	liner_log_event_title = {
		1055829,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1055934,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1056050,
		116,
		true
	},
	liner_room_award_tip = {
		1056166,
		111,
		true
	},
	liner_event_award_tip1 = {
		1056277,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1056451,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1056552,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1056653,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1056754,
		101,
		true
	},
	liner_event_award_tip2 = {
		1056855,
		122,
		true
	},
	liner_event_reasoning_title = {
		1056977,
		111,
		true
	},
	["7th_main_tip"] = {
		1057088,
		862,
		true
	},
	pipe_minigame_help = {
		1057950,
		294,
		true
	},
	pipe_minigame_rank = {
		1058244,
		124,
		true
	},
	liner_event_award_tip3 = {
		1058368,
		142,
		true
	},
	liner_room_get_tip = {
		1058510,
		99,
		true
	},
	liner_event_get_tip = {
		1058609,
		100,
		true
	},
	liner_event_lock = {
		1058709,
		123,
		true
	},
	liner_event_title1 = {
		1058832,
		91,
		true
	},
	liner_event_title2 = {
		1058923,
		91,
		true
	},
	liner_event_title3 = {
		1059014,
		91,
		true
	},
	liner_help = {
		1059105,
		282,
		true
	},
	liner_activity_lock = {
		1059387,
		147,
		true
	},
	liner_name_modify = {
		1059534,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1059661,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1059780,
		99,
		true
	},
	UrExchange_Pt_help = {
		1059879,
		326,
		true
	},
	xiaodadi_npc = {
		1060205,
		1480,
		true
	},
	words_lock_ship_label = {
		1061685,
		119,
		true
	},
	one_click_retire_subtitle = {
		1061804,
		116,
		true
	},
	unique_ship_retire_protect = {
		1061920,
		132,
		true
	},
	unique_ship_tip1 = {
		1062052,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1062234,
		118,
		true
	},
	unique_ship_tip2 = {
		1062352,
		160,
		true
	},
	lock_new_ship = {
		1062512,
		111,
		true
	},
	main_scene_settings = {
		1062623,
		102,
		true
	},
	settings_enable_standby_mode = {
		1062725,
		114,
		true
	},
	settings_time_system = {
		1062839,
		110,
		true
	},
	settings_flagship_interaction = {
		1062949,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1063068,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1063190,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1063358,
		126,
		true
	},
	["202406_main_help"] = {
		1063484,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1064956,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1065062,
		106,
		true
	},
	help_monopoly_car2024 = {
		1065168,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1066656,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1066874,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1066973,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1067087,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1067256,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1067451,
		121,
		true
	},
	sitelasibao_expup_name = {
		1067572,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1067674,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1067955,
		128,
		true
	},
	town_lock_level = {
		1068083,
		102,
		true
	},
	town_place_next_title = {
		1068185,
		105,
		true
	},
	town_unlcok_new = {
		1068290,
		99,
		true
	},
	town_unlcok_level = {
		1068389,
		101,
		true
	},
	["0815_main_help"] = {
		1068490,
		873,
		true
	},
	town_help = {
		1069363,
		1212,
		true
	},
	activity_0815_town_memory = {
		1070575,
		179,
		true
	},
	town_gold_tip = {
		1070754,
		238,
		true
	},
	award_max_warning_minigame = {
		1070992,
		229,
		true
	},
	dorm3d_photo_len = {
		1071221,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1071310,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1071414,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1071526,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1071638,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1071731,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1071826,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1071919,
		100,
		true
	},
	dorm3d_photo_Others = {
		1072019,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1072108,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1072217,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1072320,
		94,
		true
	},
	dorm3d_photo_filter = {
		1072414,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1072503,
		91,
		true
	},
	dorm3d_photo_strength = {
		1072594,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1072685,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1072780,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1072871,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1072967,
		118,
		true
	},
	dorm3d_shop_gift = {
		1073085,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1073276,
		191,
		true
	},
	word_unlock = {
		1073467,
		88,
		true
	},
	word_lock = {
		1073555,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1073637,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1073747,
		125,
		true
	},
	dorm3d_collect_locked = {
		1073872,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1073989,
		110,
		true
	},
	dorm3d_sirius_table = {
		1074099,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1074188,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1074277,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1074364,
		91,
		true
	},
	dorm3d_collection_beach = {
		1074455,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1074548,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1074645,
		94,
		true
	},
	dorm3d_reload_favor = {
		1074739,
		102,
		true
	},
	dorm3d_reload_gift = {
		1074841,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1074946,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1075044,
		114,
		true
	},
	dorm3d_own_favor = {
		1075158,
		111,
		true
	},
	dorm3d_role_choose = {
		1075269,
		92,
		true
	},
	dorm3d_beach_buy = {
		1075361,
		181,
		true
	},
	dorm3d_beach_role = {
		1075542,
		155,
		true
	},
	dorm3d_beach_download = {
		1075697,
		118,
		true
	},
	dorm3d_role_check_in = {
		1075815,
		146,
		true
	},
	dorm3d_data_choose = {
		1075961,
		98,
		true
	},
	dorm3d_role_manage = {
		1076059,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1076154,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1076250,
		107,
		true
	},
	dorm3d_data_go = {
		1076357,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1076484,
		177,
		true
	},
	dorm3d_role_assets_download = {
		1076661,
		181,
		true
	},
	volleyball_end_tip = {
		1076842,
		123,
		true
	},
	volleyball_end_award = {
		1076965,
		114,
		true
	},
	sure_exit_volleyball = {
		1077079,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1077205,
		104,
		true
	},
	apartment_level_unenough = {
		1077309,
		120,
		true
	},
	help_dorm3d_info = {
		1077429,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1077966,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1078092,
		140,
		true
	},
	dorm3d_select_tip = {
		1078232,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1078333,
		93,
		true
	},
	dorm3d_minigame_again = {
		1078426,
		96,
		true
	},
	dorm3d_minigame_close = {
		1078522,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1078619,
		122,
		true
	},
	dorm3d_item_num = {
		1078741,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1078834,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1078957,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1079090,
		128,
		true
	},
	dorm3d_removable = {
		1079218,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1079382,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1079541,
		138,
		true
	},
	commander_exp_limit = {
		1079679,
		185,
		true
	},
	dreamland_label_day = {
		1079864,
		86,
		true
	},
	dreamland_label_dusk = {
		1079950,
		90,
		true
	},
	dreamland_label_night = {
		1080040,
		88,
		true
	},
	dreamland_label_area = {
		1080128,
		90,
		true
	},
	dreamland_label_explore = {
		1080218,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1080311,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1080432,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1080573,
		128,
		true
	},
	dreamland_spring_tip = {
		1080701,
		118,
		true
	},
	dream_land_tip = {
		1080819,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1082074,
		359,
		true
	},
	dreamland_main_desc = {
		1082433,
		202,
		true
	},
	dreamland_main_tip = {
		1082635,
		1981,
		true
	},
	no_share_skin_gametip = {
		1084616,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1084752,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1084868,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1084985,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1085089,
		109,
		true
	},
	ui_pack_tip1 = {
		1085198,
		178,
		true
	},
	ui_pack_tip2 = {
		1085376,
		82,
		true
	},
	ui_pack_tip3 = {
		1085458,
		85,
		true
	},
	battle_ui_unlock = {
		1085543,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1085636,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1085761,
		124,
		true
	},
	compensate_ui_title1 = {
		1085885,
		90,
		true
	},
	compensate_ui_title2 = {
		1085975,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1086069,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1086206,
		114,
		true
	},
	attire_combatui_preview = {
		1086320,
		99,
		true
	},
	attire_combatui_confirm = {
		1086419,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1086512,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1086618,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1086728,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1086845,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1086956,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1087069,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1087177,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1087352,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1087452,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1087552,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1087665,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1087768,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1087868,
		100,
		true
	},
	dorm3d_system_switch = {
		1087968,
		107,
		true
	},
	dorm3d_beach_switch = {
		1088075,
		106,
		true
	},
	dorm3d_AR_switch = {
		1088181,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1088284,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1088491,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1088721,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1088954,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1089155,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1089379,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1089606,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1089703,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1089802,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1089919,
		168,
		true
	},
	cruise_phase_title = {
		1090087,
		88,
		true
	},
	cruise_title_2410 = {
		1090175,
		101,
		true
	},
	cruise_title_2412 = {
		1090276,
		101,
		true
	},
	cruise_title_2502 = {
		1090377,
		101,
		true
	},
	battlepass_main_time_title = {
		1090478,
		111,
		true
	},
	cruise_shop_no_open = {
		1090589,
		106,
		true
	},
	cruise_btn_pay = {
		1090695,
		98,
		true
	},
	cruise_btn_all = {
		1090793,
		91,
		true
	},
	task_go = {
		1090884,
		77,
		true
	},
	task_got = {
		1090961,
		78,
		true
	},
	cruise_shop_title_skin = {
		1091039,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1091131,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1091236,
		130,
		true
	},
	cruise_tip_skin = {
		1091366,
		95,
		true
	},
	cruise_tip_base = {
		1091461,
		101,
		true
	},
	cruise_tip_upgrade = {
		1091562,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1091666,
		127,
		true
	},
	cruise_limit_count = {
		1091793,
		138,
		true
	},
	cruise_title_2408 = {
		1091931,
		101,
		true
	},
	cruise_shop_title = {
		1092032,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1092126,
		104,
		true
	},
	dorm3d_already_gifted = {
		1092230,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1092328,
		110,
		true
	},
	dorm3d_skin_locked = {
		1092438,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1092536,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1092639,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1092742,
		96,
		true
	},
	dorm3d_role_locked = {
		1092838,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1092955,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1093058,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1093158,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1093257,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1093444,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1093562,
		124,
		true
	},
	dorm3d_recall_locked = {
		1093686,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1093785,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1093900,
		122,
		true
	},
	AR_plane_check = {
		1094022,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1094125,
		146,
		true
	},
	AR_plane_distance_near = {
		1094271,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1094416,
		164,
		true
	},
	AR_plane_summon_success = {
		1094580,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1094705,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1094815,
		110,
		true
	},
	dorm3d_download_complete = {
		1094925,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1095058,
		126,
		true
	},
	dorm3d_resource_delete = {
		1095184,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1095301,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1095462,
		128,
		true
	},
	child2_cur_round = {
		1095590,
		88,
		true
	},
	child2_assess_round = {
		1095678,
		102,
		true
	},
	child2_assess_target = {
		1095780,
		104,
		true
	},
	child2_ending_stage = {
		1095884,
		96,
		true
	},
	child2_reset_stage = {
		1095980,
		95,
		true
	},
	child2_main_help = {
		1096075,
		588,
		true
	},
	child2_personality_title = {
		1096663,
		94,
		true
	},
	child2_attr_title = {
		1096757,
		93,
		true
	},
	child2_talent_title = {
		1096850,
		95,
		true
	},
	child2_status_title = {
		1096945,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1097034,
		106,
		true
	},
	child2_status_time1 = {
		1097140,
		91,
		true
	},
	child2_status_time2 = {
		1097231,
		89,
		true
	},
	child2_assess_tip = {
		1097320,
		131,
		true
	},
	child2_assess_tip_target = {
		1097451,
		138,
		true
	},
	child2_site_exit = {
		1097589,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1097678,
		91,
		true
	},
	child2_unlock_site_round = {
		1097769,
		127,
		true
	},
	child2_site_drop_add = {
		1097896,
		125,
		true
	},
	child2_site_drop_reduce = {
		1098021,
		128,
		true
	},
	child2_site_drop_item = {
		1098149,
		103,
		true
	},
	child2_personal_tag1 = {
		1098252,
		90,
		true
	},
	child2_personal_tag2 = {
		1098342,
		96,
		true
	},
	child2_personal_change = {
		1098438,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1098537,
		154,
		true
	},
	child2_plan_title_front = {
		1098691,
		90,
		true
	},
	child2_plan_title_back = {
		1098781,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1098873,
		115,
		true
	},
	child2_endings_toggle_on = {
		1098988,
		101,
		true
	},
	child2_endings_toggle_off = {
		1099089,
		109,
		true
	},
	child2_game_cnt = {
		1099198,
		87,
		true
	},
	child2_enter = {
		1099285,
		89,
		true
	},
	child2_select_help = {
		1099374,
		529,
		true
	},
	child2_not_start = {
		1099903,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1100019,
		182,
		true
	},
	child2_reset_sure_tip = {
		1100201,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1100359,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1100545,
		214,
		true
	},
	child2_assess_start_tip = {
		1100759,
		100,
		true
	},
	child2_site_again = {
		1100859,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1100951,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1101157,
		240,
		true
	},
	world_file_tip = {
		1101397,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1101585,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1101681,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1101777,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1101866,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1101955,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1102052,
		99,
		true
	},
	juuschat_filter_title = {
		1102151,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1102245,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1102335,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1102432,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1102525,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1102615,
		90,
		true
	},
	juuschat_label1 = {
		1102705,
		89,
		true
	},
	juuschat_label2 = {
		1102794,
		89,
		true
	},
	juuschat_chattip1 = {
		1102883,
		102,
		true
	},
	juuschat_chattip2 = {
		1102985,
		89,
		true
	},
	juuschat_chattip3 = {
		1103074,
		96,
		true
	},
	juuschat_reddot_title = {
		1103170,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1103261,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1103367,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1103470,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1103565,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1103679,
		102,
		true
	},
	juuschat_filter_empty = {
		1103781,
		128,
		true
	},
	dorm3d_appellation_title = {
		1103909,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1104010,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1104125,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1104277,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1104407,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1104539,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1104674,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1104812,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1104936,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1105085,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1105180,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1105275,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1105370,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1105465,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1105560,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1105655,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1105750,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1105875,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1105996,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1106099,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1106212,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1106315,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1106418,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1106521,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1106624,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1106727,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1106830,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1106933,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1107037,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1107141,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1107245,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1107348,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1107451,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1107557,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1107660,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1107766,
		311,
		true
	},
	activity_1024_memory = {
		1108077,
		180,
		true
	},
	activity_1024_memory_get = {
		1108257,
		105,
		true
	},
	juuschat_background_tip1 = {
		1108362,
		97,
		true
	},
	juuschat_background_tip2 = {
		1108459,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1108563,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1108758,
		270,
		true
	},
	blackfriday_main_tip = {
		1109028,
		478,
		true
	},
	blackfriday_shop_tip = {
		1109506,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1109607,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1109703,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1109799,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1109902,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1110004,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1110106,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1110215,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1110311,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1110496,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1110635,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1110776,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1111038,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1111237,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1111451,
		227,
		true
	},
	tolovegame_join_reward = {
		1111678,
		92,
		true
	},
	tolovegame_score = {
		1111770,
		86,
		true
	},
	tolovegame_rank_tip = {
		1111856,
		125,
		true
	},
	tolovegame_lock_1 = {
		1111981,
		109,
		true
	},
	tolovegame_lock_2 = {
		1112090,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1112193,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1112290,
		98,
		true
	},
	tolovegame_proceed = {
		1112388,
		88,
		true
	},
	tolovegame_collect = {
		1112476,
		88,
		true
	},
	tolovegame_collected = {
		1112564,
		97,
		true
	},
	tolovegame_tutorial = {
		1112661,
		725,
		true
	},
	tolovegame_awards = {
		1113386,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1113473,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1113588,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1113695,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1113795,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1113908,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1114013,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1114131,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1114239,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1114351,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1114448,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1114574,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1114696,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1114829,
		106,
		true
	},
	tolove_main_help = {
		1114935,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1116588,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1116694,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1116806,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1116902,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1117000,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1117122,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1117230,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1117332,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1117472,
		139,
		true
	},
	maintenance_message_text = {
		1117611,
		261,
		true
	},
	maintenance_message_stop_text = {
		1117872,
		110,
		true
	},
	task_get = {
		1117982,
		78,
		true
	},
	notify_clock_tip = {
		1118060,
		172,
		true
	},
	notify_clock_button = {
		1118232,
		103,
		true
	},
	blackfriday_gift = {
		1118335,
		96,
		true
	},
	blackfriday_shop = {
		1118431,
		93,
		true
	},
	blackfriday_task = {
		1118524,
		93,
		true
	},
	blackfriday_coinshop = {
		1118617,
		96,
		true
	},
	blackfriday_dailypack = {
		1118713,
		104,
		true
	},
	blackfriday_gemshop = {
		1118817,
		95,
		true
	},
	blackfriday_ptshop = {
		1118912,
		90,
		true
	},
	blackfriday_specialpack = {
		1119002,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1119105,
		102,
		true
	},
	skin_shop_use_label = {
		1119207,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1119303,
		156,
		true
	},
	help_starLightAlbum = {
		1119459,
		991,
		true
	},
	word_gain_date = {
		1120450,
		92,
		true
	},
	word_limited_activity = {
		1120542,
		94,
		true
	},
	word_show_expire_content = {
		1120636,
		121,
		true
	},
	word_got_pt = {
		1120757,
		88,
		true
	},
	word_activity_not_open = {
		1120845,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1120948,
		122,
		true
	},
	activity_shop_template_extratext = {
		1121070,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1121191,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1121306,
		116,
		true
	},
	dorm3d_delete_finish = {
		1121422,
		103,
		true
	},
	dorm3d_guide_tip = {
		1121525,
		115,
		true
	},
	dorm3d_noshiro_table = {
		1121640,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1121733,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1121823,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1121911,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1122060,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1122171,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1122263,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1122353,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1122565,
		99,
		true
	},
	dorm3d_privatechat_favor = {
		1122664,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1122761,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1122866,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1122967,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1123069,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1123174,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1123267,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1123360,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1123476,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1123597,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1123691,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1123802,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1123922,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1124026,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1124127,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1124263,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1124395,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1124563,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1124680,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1124817,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1124916,
		110,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1125026,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1125129,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1125248,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1125393,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1125514,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1125620,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1125810,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1125923,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1126026,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1126136,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1126243,
		120,
		true
	},
	please_input_1_99 = {
		1126363,
		103,
		true
	},
	child2_empty_plan = {
		1126466,
		104,
		true
	},
	child2_replay_tip = {
		1126570,
		257,
		true
	},
	child2_replay_clear = {
		1126827,
		95,
		true
	},
	child2_replay_continue = {
		1126922,
		98,
		true
	},
	firework_2025_level = {
		1127020,
		92,
		true
	},
	firework_2025_pt = {
		1127112,
		92,
		true
	},
	firework_2025_get = {
		1127204,
		94,
		true
	},
	firework_2025_got = {
		1127298,
		94,
		true
	},
	firework_2025_tip1 = {
		1127392,
		152,
		true
	},
	firework_2025_tip2 = {
		1127544,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1127650,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1127748,
		98,
		true
	},
	firework_2025_tip = {
		1127846,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1128897,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1129061,
		215,
		true
	},
	child2_mood_desc1 = {
		1129276,
		147,
		true
	},
	child2_mood_desc2 = {
		1129423,
		147,
		true
	},
	child2_mood_desc3 = {
		1129570,
		135,
		true
	},
	child2_mood_desc4 = {
		1129705,
		147,
		true
	},
	child2_mood_desc5 = {
		1129852,
		147,
		true
	},
	child2_schedule_target = {
		1129999,
		113,
		true
	},
	child2_shop_point_sure = {
		1130112,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1130346,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1130609,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1130855,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1131096,
		220,
		true
	},
	rps_game_take_card = {
		1131316,
		95,
		true
	}
}
