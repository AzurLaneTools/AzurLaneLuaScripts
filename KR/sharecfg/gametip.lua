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
		87,
		true
	},
	word_diamond_tip = {
		30758,
		213,
		true
	},
	word_contribution = {
		30971,
		87,
		true
	},
	word_guild_res = {
		31058,
		90,
		true
	},
	word_fit = {
		31148,
		78,
		true
	},
	word_equipment_skin = {
		31226,
		96,
		true
	},
	word_activity = {
		31322,
		83,
		true
	},
	word_urgency_event = {
		31405,
		94,
		true
	},
	word_shop = {
		31499,
		79,
		true
	},
	word_facility = {
		31578,
		83,
		true
	},
	word_cv_key_main = {
		31661,
		92,
		true
	},
	channel_name_1 = {
		31753,
		84,
		true
	},
	channel_name_2 = {
		31837,
		84,
		true
	},
	channel_name_3 = {
		31921,
		84,
		true
	},
	channel_name_4 = {
		32005,
		84,
		true
	},
	channel_name_5 = {
		32089,
		84,
		true
	},
	common_wait = {
		32173,
		117,
		true
	},
	common_ship_type = {
		32290,
		86,
		true
	},
	common_dont_remind_dur_login = {
		32376,
		136,
		true
	},
	common_activity_end = {
		32512,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		32655,
		193,
		true
	},
	common_activity_not_start = {
		32848,
		162,
		true
	},
	common_error = {
		33010,
		95,
		true
	},
	common_no_gold = {
		33105,
		127,
		true
	},
	common_no_oil = {
		33232,
		126,
		true
	},
	common_no_rmb = {
		33358,
		130,
		true
	},
	common_count_noenough = {
		33488,
		105,
		true
	},
	common_no_dorm_gold = {
		33593,
		140,
		true
	},
	common_no_resource = {
		33733,
		108,
		true
	},
	common_no_item = {
		33841,
		136,
		true
	},
	common_no_item_1 = {
		33977,
		109,
		true
	},
	common_no_x = {
		34086,
		125,
		true
	},
	common_limit_cmd = {
		34211,
		136,
		true
	},
	common_limit_type = {
		34347,
		143,
		true
	},
	common_limit_equip = {
		34490,
		126,
		true
	},
	common_buy_success = {
		34616,
		117,
		true
	},
	common_limit_level = {
		34733,
		130,
		true
	},
	common_shopId_noFound = {
		34863,
		125,
		true
	},
	common_today_buy_limit = {
		34988,
		135,
		true
	},
	common_not_enter_room = {
		35123,
		133,
		true
	},
	common_test_ship = {
		35256,
		109,
		true
	},
	common_entry_inhibited = {
		35365,
		122,
		true
	},
	common_refresh_count_insufficient = {
		35487,
		141,
		true
	},
	common_get_player_info_erro = {
		35628,
		138,
		true
	},
	common_no_open = {
		35766,
		88,
		true
	},
	["common_already owned"] = {
		35854,
		94,
		true
	},
	common_not_get_ship = {
		35948,
		99,
		true
	},
	common_sale_out = {
		36047,
		85,
		true
	},
	common_skin_out_of_stock = {
		36132,
		128,
		true
	},
	common_go_home = {
		36260,
		120,
		true
	},
	dont_remind_today = {
		36380,
		104,
		true
	},
	dont_remind_session = {
		36484,
		135,
		true
	},
	battle_no_oil = {
		36619,
		127,
		true
	},
	battle_emptyBlock = {
		36746,
		140,
		true
	},
	battle_duel_main_rage = {
		36886,
		150,
		true
	},
	battle_main_emergent = {
		37036,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37185,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37292,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		37400,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37696,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		37888,
		130,
		true
	},
	battle_result_time_limit = {
		38018,
		121,
		true
	},
	battle_result_sink_limit = {
		38139,
		128,
		true
	},
	battle_result_undefeated = {
		38267,
		122,
		true
	},
	battle_result_victory = {
		38389,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38494,
		118,
		true
	},
	battle_result_base_score = {
		38612,
		115,
		true
	},
	battle_result_dead_score = {
		38727,
		105,
		true
	},
	battle_result_score = {
		38832,
		105,
		true
	},
	battle_result_score_total = {
		38937,
		97,
		true
	},
	battle_result_total_damage = {
		39034,
		107,
		true
	},
	battle_result_contribution = {
		39141,
		104,
		true
	},
	battle_result_total_score = {
		39245,
		103,
		true
	},
	battle_result_max_combo = {
		39348,
		100,
		true
	},
	battle_levelScene_0Oil = {
		39448,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39575,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		39703,
		138,
		true
	},
	battle_levelScene_lock = {
		39841,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40038,
		254,
		true
	},
	battle_levelScene_close = {
		40292,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40449,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		40682,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		40839,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41031,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41185,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41354,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41505,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41672,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		41813,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		41965,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42100,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42222,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42359,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42490,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42603,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		42721,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		42875,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43013,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43165,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43345,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43584,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		43737,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		43883,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44022,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44161,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44268,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44432,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44596,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		44772,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		44919,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45080,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45250,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45402,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45609,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45744,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		45889,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46046,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46206,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46361,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46515,
		127,
		true
	},
	battle_autobot_unlock = {
		46642,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46781,
		390,
		true
	},
	backyard_addExp_Info = {
		47171,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47470,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47579,
		156,
		true
	},
	backyard_addShip_error = {
		47735,
		116,
		true
	},
	backyard_buyFurniture_error = {
		47851,
		114,
		true
	},
	backyard_extendBackYard_error = {
		47965,
		123,
		true
	},
	backyard_addFood_error = {
		48088,
		109,
		true
	},
	backyard_addFood_ok = {
		48197,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48340,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48447,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48582,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48757,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		48876,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49061,
		121,
		true
	},
	backyard_shipExit_error = {
		49182,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49292,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49404,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49542,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49697,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49870,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50055,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50226,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50414,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50559,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50790,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		50954,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51107,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51310,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51493,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51638,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		51904,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52167,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52339,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52450,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52561,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52672,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		52845,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53017,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53168,
		155,
		true
	},
	backyard_backyardScene_name = {
		53323,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53449,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53594,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		53781,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		53936,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54085,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54241,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54444,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54621,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		54827,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		54975,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55138,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55302,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55469,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55632,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		55800,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56016,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56219,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56418,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56550,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56670,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		56807,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		56963,
		189,
		true
	},
	backyard_open_2floor = {
		57152,
		295,
		true
	},
	backyarad_theme_replace = {
		57447,
		228,
		true
	},
	backyard_extendArea_ok = {
		57675,
		115,
		true
	},
	backyard_extendArea_erro = {
		57790,
		153,
		true
	},
	backyard_extendArea_tip = {
		57943,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58110,
		126,
		true
	},
	backyard_no_ship_tip = {
		58236,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58356,
		204,
		true
	},
	backyard_cant_put_tip = {
		58560,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58672,
		112,
		true
	},
	backyard_theme_lock_tip = {
		58784,
		158,
		true
	},
	backyard_theme_open_tip = {
		58942,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59092,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59391,
		132,
		true
	},
	backyard_theme_bought = {
		59523,
		111,
		true
	},
	backyard_interAction_no_open = {
		59634,
		102,
		true
	},
	backyard_theme_no_exist = {
		59736,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		59859,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		59971,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60081,
		183,
		true
	},
	backyard_save_empty_theme = {
		60264,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60390,
		130,
		true
	},
	backyard_getResource_emptry = {
		60520,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60657,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60783,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		60925,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61064,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61190,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61356,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61524,
		141,
		true
	},
	equipment_select_materials_tip = {
		61665,
		123,
		true
	},
	equipment_select_device_tip = {
		61788,
		120,
		true
	},
	equipment_cant_unload = {
		61908,
		183,
		true
	},
	equipment_max_level = {
		62091,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62207,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62361,
		147,
		true
	},
	exercise_count_insufficient = {
		62508,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62632,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		62780,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		62970,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63104,
		194,
		true
	},
	exercise_count_recover_tip = {
		63298,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63428,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63608,
		150,
		true
	},
	exercise_formation_title = {
		63758,
		111,
		true
	},
	exercise_time_tip = {
		63869,
		109,
		true
	},
	exercise_rule_tip = {
		63978,
		1467,
		true
	},
	exercise_award_tip = {
		65445,
		234,
		true
	},
	dock_yard_left_tips = {
		65679,
		136,
		true
	},
	fleet_error_no_fleet = {
		65815,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65946,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66070,
		124,
		true
	},
	fleet_repairShips_quest = {
		66194,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66366,
		110,
		true
	},
	fleet_updateFleet_error = {
		66476,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66579,
		119,
		true
	},
	friend_deleteFriend_error = {
		66698,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		66810,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		66924,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67043,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67171,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67277,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67416,
		110,
		true
	},
	friend_addblacklist_error = {
		67526,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67631,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		67747,
		115,
		true
	},
	friend_relieveblacklist_success = {
		67862,
		124,
		true
	},
	friend_addblacklist_success = {
		67986,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68096,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68318,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68479,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68603,
		138,
		true
	},
	lesson_classOver_error = {
		68741,
		109,
		true
	},
	lesson_endToLearn_error = {
		68850,
		110,
		true
	},
	lesson_startToLearn_error = {
		68960,
		105,
		true
	},
	tactics_lesson_cancel = {
		69065,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69317,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69604,
		266,
		true
	},
	tactics_noskill_erro = {
		69870,
		124,
		true
	},
	tactics_max_level = {
		69994,
		111,
		true
	},
	tactics_end_to_learn = {
		70105,
		236,
		true
	},
	tactics_continue_to_learn = {
		70341,
		141,
		true
	},
	tactics_should_exist_skill = {
		70482,
		131,
		true
	},
	tactics_skill_level_up = {
		70613,
		119,
		true
	},
	tactics_no_lesson = {
		70732,
		106,
		true
	},
	tactics_lesson_full = {
		70838,
		116,
		true
	},
	tactics_lesson_repeated = {
		70954,
		151,
		true
	},
	login_gate_not_ready = {
		71105,
		111,
		true
	},
	login_game_not_ready = {
		71216,
		111,
		true
	},
	login_game_rigister_full = {
		71327,
		114,
		true
	},
	login_game_login_full = {
		71441,
		174,
		true
	},
	login_game_banned = {
		71615,
		164,
		true
	},
	login_game_frequence = {
		71779,
		135,
		true
	},
	login_createNewPlayer_full = {
		71914,
		116,
		true
	},
	login_createNewPlayer_error = {
		72030,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72137,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72267,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72502,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		72694,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72879,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73048,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73234,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73369,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73510,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73633,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		73777,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		73919,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74056,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74230,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74344,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74455,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74594,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		74713,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		74847,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74982,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75123,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75241,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75360,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75488,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75614,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		75747,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75889,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76025,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76147,
		135,
		true
	},
	login_loginScene_server_full = {
		76282,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76400,
		141,
		true
	},
	login_register_full = {
		76541,
		109,
		true
	},
	system_database_busy = {
		76650,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		76822,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		76952,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77090,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77238,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77398,
		230,
		true
	},
	mail_count = {
		77628,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77724,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77910,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78096,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78227,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78368,
		143,
		true
	},
	mail_mail_page = {
		78511,
		84,
		true
	},
	mail_storeroom_page = {
		78595,
		92,
		true
	},
	mail_boxroom_page = {
		78687,
		90,
		true
	},
	mail_all_page = {
		78777,
		83,
		true
	},
	mail_important_page = {
		78860,
		89,
		true
	},
	mail_rare_page = {
		78949,
		84,
		true
	},
	mail_reward_got = {
		79033,
		92,
		true
	},
	mail_reward_tips = {
		79125,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79279,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79384,
		111,
		true
	},
	mail_buy_button = {
		79495,
		85,
		true
	},
	mail_manager_title = {
		79580,
		95,
		true
	},
	mail_manager_tips_2 = {
		79675,
		157,
		true
	},
	mail_manager_all = {
		79832,
		103,
		true
	},
	mail_manager_rare = {
		79935,
		117,
		true
	},
	mail_get_oneclick = {
		80052,
		94,
		true
	},
	mail_read_oneclick = {
		80146,
		95,
		true
	},
	mail_delete_oneclick = {
		80241,
		97,
		true
	},
	mail_search_new = {
		80338,
		95,
		true
	},
	mail_receive_time = {
		80433,
		94,
		true
	},
	mail_move_oneclick = {
		80527,
		95,
		true
	},
	mail_deleteread_button = {
		80622,
		106,
		true
	},
	mail_manage_button = {
		80728,
		95,
		true
	},
	mail_move_button = {
		80823,
		93,
		true
	},
	mail_delet_button = {
		80916,
		87,
		true
	},
	mail_delet_button_1 = {
		81003,
		96,
		true
	},
	mail_moveone_button = {
		81099,
		96,
		true
	},
	mail_getone_button = {
		81195,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81293,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81446,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81557,
		119,
		true
	},
	mail_getbox_title = {
		81676,
		94,
		true
	},
	mail_title_new = {
		81770,
		84,
		true
	},
	mail_boxtitle_information = {
		81854,
		95,
		true
	},
	mail_box_confirm = {
		81949,
		86,
		true
	},
	mail_box_cancel = {
		82035,
		91,
		true
	},
	mail_title_English = {
		82126,
		90,
		true
	},
	mail_toggle_on = {
		82216,
		80,
		true
	},
	mail_toggle_off = {
		82296,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82378,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82498,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82619,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82724,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		82823,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		82932,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83168,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83418,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83635,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		83834,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		83945,
		133,
		true
	},
	main_mailMediator_mailread = {
		84078,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84208,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84341,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84483,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84599,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84751,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		84933,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85156,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85378,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85570,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85723,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		85917,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86055,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86186,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86312,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86430,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86542,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86655,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		86812,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		86961,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87151,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87318,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87474,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87611,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87752,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		87893,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88058,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88220,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88359,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88482,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88614,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88798,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		88920,
		126,
		true
	},
	coloring_color_missmatch = {
		89046,
		131,
		true
	},
	coloring_color_not_enough = {
		89177,
		190,
		true
	},
	coloring_erase_all_warning = {
		89367,
		197,
		true
	},
	coloring_erase_warning = {
		89564,
		189,
		true
	},
	coloring_lock = {
		89753,
		86,
		true
	},
	coloring_wait_open = {
		89839,
		99,
		true
	},
	coloring_help_tip = {
		89938,
		1349,
		true
	},
	link_link_help_tip = {
		91287,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92391,
		121,
		true
	},
	player_changeManifesto_error = {
		92512,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92630,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92752,
		130,
		true
	},
	player_changePlayerName_ok = {
		92882,
		119,
		true
	},
	player_changePlayerName_error = {
		93001,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93117,
		136,
		true
	},
	player_harvestResource_error = {
		93253,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93368,
		160,
		true
	},
	player_change_chat_room_erro = {
		93528,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93646,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93779,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		93924,
		150,
		true
	},
	prop_destroyProp_error = {
		94074,
		102,
		true
	},
	resourceSite_error_noSite = {
		94176,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94301,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94406,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94517,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94638,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94770,
		123,
		true
	},
	ship_error_noShip = {
		94893,
		146,
		true
	},
	ship_addStarExp_error = {
		95039,
		111,
		true
	},
	ship_buildShip_error = {
		95150,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95250,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95417,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95541,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95659,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95799,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		95936,
		135,
		true
	},
	ship_buildShip_not_position = {
		96071,
		132,
		true
	},
	ship_buildBatchShip = {
		96203,
		208,
		true
	},
	ship_buildSingleShip = {
		96411,
		207,
		true
	},
	ship_buildShip_succeed = {
		96618,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96733,
		128,
		true
	},
	ship_buildship_tip = {
		96861,
		214,
		true
	},
	ship_destoryShips_error = {
		97075,
		103,
		true
	},
	ship_equipToShip_ok = {
		97178,
		137,
		true
	},
	ship_equipToShip_error = {
		97315,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97424,
		131,
		true
	},
	ship_equip_check = {
		97555,
		123,
		true
	},
	ship_getShip_error = {
		97678,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97776,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		97902,
		139,
		true
	},
	ship_getShip_error_full = {
		98041,
		143,
		true
	},
	ship_modShip_error = {
		98184,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98282,
		146,
		true
	},
	ship_remouldShip_error = {
		98428,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98536,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98686,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98799,
		121,
		true
	},
	ship_unequip_all_tip = {
		98920,
		134,
		true
	},
	ship_unequip_all_success = {
		99054,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99178,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99340,
		171,
		true
	},
	ship_updateShipLock_error = {
		99511,
		119,
		true
	},
	ship_upgradeStar_error = {
		99630,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99738,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		99902,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100076,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100204,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100381,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100515,
		156,
		true
	},
	ship_exchange_question = {
		100671,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100868,
		123,
		true
	},
	ship_exchange_erro = {
		100991,
		123,
		true
	},
	ship_exchange_confirm = {
		101114,
		173,
		true
	},
	ship_exchange_tip = {
		101287,
		312,
		true
	},
	ship_vo_fighting = {
		101599,
		117,
		true
	},
	ship_vo_event = {
		101716,
		132,
		true
	},
	ship_vo_isCharacter = {
		101848,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		101974,
		137,
		true
	},
	ship_vo_inClass = {
		102111,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102244,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102370,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102505,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102674,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102847,
		136,
		true
	},
	ship_vo_locked = {
		102983,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103101,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103259,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103421,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103531,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103642,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103851,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		103957,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104061,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104187,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104346,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104512,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104677,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104805,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		104964,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105171,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105407,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105619,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		105905,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106007,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106109,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106211,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106313,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106415,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106517,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106626,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106735,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106850,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		106964,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107121,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107277,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107531,
		173,
		true
	},
	ship_newShipLayer_get = {
		107704,
		154,
		true
	},
	ship_newSkinLayer_get = {
		107858,
		177,
		true
	},
	ship_newSkin_name = {
		108035,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108124,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108230,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108374,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108492,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108623,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108750,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108886,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109014,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109144,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109278,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109383,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109569,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109697,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109809,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		109923,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110048,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110231,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110350,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110473,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110581,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110716,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110851,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111052,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111249,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111470,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111687,
		135,
		true
	},
	ship_max_star = {
		111822,
		110,
		true
	},
	ship_skill_unlock_tip = {
		111932,
		102,
		true
	},
	ship_lock_tip = {
		112034,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112178,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112395,
		191,
		true
	},
	ship_energy_mid_desc = {
		112586,
		140,
		true
	},
	ship_energy_low_desc = {
		112726,
		177,
		true
	},
	ship_energy_low_warn = {
		112903,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113143,
		295,
		true
	},
	test_ship_intensify_tip = {
		113438,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113562,
		128,
		true
	},
	shop_buyItem_ok = {
		113690,
		139,
		true
	},
	shop_buyItem_error = {
		113829,
		98,
		true
	},
	shop_extendMagazine_error = {
		113927,
		112,
		true
	},
	shop_entendShipYard_error = {
		114039,
		112,
		true
	},
	spweapon_attr_effect = {
		114151,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114255,
		103,
		true
	},
	spweapon_help_storage = {
		114358,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116616,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116730,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		116909,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117016,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117120,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117281,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117448,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117569,
		142,
		true
	},
	spweapon_tip_group_error = {
		117711,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117858,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118044,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118204,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118365,
		124,
		true
	},
	spweapon_tip_locked = {
		118489,
		175,
		true
	},
	spweapon_tip_unload = {
		118664,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118797,
		163,
		true
	},
	spweapon_ui_level = {
		118960,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119054,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119155,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119263,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119366,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119457,
		97,
		true
	},
	spweapon_ui_transform = {
		119554,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119645,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		119944,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120042,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120142,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120241,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120342,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120444,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120547,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120652,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120756,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120859,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		120962,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121067,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121169,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121359,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121509,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121733,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121885,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122001,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122118,
		118,
		true
	},
	spweapon_ui_create = {
		122236,
		88,
		true
	},
	spweapon_ui_storage = {
		122324,
		89,
		true
	},
	spweapon_ui_empty = {
		122413,
		94,
		true
	},
	spweapon_ui_create_button = {
		122507,
		96,
		true
	},
	spweapon_ui_helptext = {
		122603,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		122937,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123043,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123141,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123339,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123540,
		100,
		true
	},
	spweapon_tip_owned = {
		123640,
		95,
		true
	},
	spweapon_tip_view = {
		123735,
		146,
		true
	},
	spweapon_tip_ship = {
		123881,
		94,
		true
	},
	spweapon_tip_type = {
		123975,
		94,
		true
	},
	stage_beginStage_error = {
		124069,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124184,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124335,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124527,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124672,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124819,
		151,
		true
	},
	stage_finishStage_error = {
		124970,
		147,
		true
	},
	levelScene_map_lock = {
		125117,
		150,
		true
	},
	levelScene_chapter_lock = {
		125267,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125427,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125571,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125680,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125832,
		119,
		true
	},
	levelScene_who_to_exchange = {
		125951,
		126,
		true
	},
	levelScene_time_out = {
		126077,
		103,
		true
	},
	levelScene_nothing = {
		126180,
		111,
		true
	},
	levelScene_notCargo = {
		126291,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126419,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126534,
		130,
		true
	},
	levelScene_retreat_erro = {
		126664,
		103,
		true
	},
	levelScene_strategying = {
		126767,
		106,
		true
	},
	levelScene_tracking_erro = {
		126873,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		126967,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127119,
		150,
		true
	},
	levelScene_chapter_win = {
		127269,
		141,
		true
	},
	levelScene_sham_win = {
		127410,
		99,
		true
	},
	levelScene_escort_win = {
		127509,
		156,
		true
	},
	levelScene_escort_lose = {
		127665,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127814,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129256,
		250,
		true
	},
	levelScene_oni_retreat = {
		129506,
		209,
		true
	},
	levelScene_oni_win = {
		129715,
		106,
		true
	},
	levelScene_oni_lose = {
		129821,
		119,
		true
	},
	levelScene_bomb_retreat = {
		129940,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130121,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130618,
		345,
		true
	},
	levelScene_chapter_timeout = {
		130963,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131116,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131277,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131384,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131523,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131633,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131745,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131865,
		100,
		true
	},
	levelScene_activate_remaster = {
		131965,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132182,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132318,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132450,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133848,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134032,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134387,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134497,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134616,
		413,
		true
	},
	tack_tickets_max_warning = {
		135029,
		301,
		true
	},
	world_battle_count = {
		135330,
		95,
		true
	},
	world_fleetName1 = {
		135425,
		93,
		true
	},
	world_fleetName2 = {
		135518,
		93,
		true
	},
	world_fleetName3 = {
		135611,
		93,
		true
	},
	world_fleetName4 = {
		135704,
		93,
		true
	},
	world_fleetName5 = {
		135797,
		95,
		true
	},
	world_ship_repair_1 = {
		135892,
		149,
		true
	},
	world_ship_repair_2 = {
		136041,
		149,
		true
	},
	world_ship_repair_all = {
		136190,
		155,
		true
	},
	world_ship_repair_no_need = {
		136345,
		112,
		true
	},
	world_event_teleport_alter = {
		136457,
		175,
		true
	},
	world_transport_battle_alter = {
		136632,
		185,
		true
	},
	world_transport_locked = {
		136817,
		197,
		true
	},
	world_target_count = {
		137014,
		122,
		true
	},
	world_target_filter_tip1 = {
		137136,
		94,
		true
	},
	world_target_filter_tip2 = {
		137230,
		97,
		true
	},
	world_target_get_all = {
		137327,
		141,
		true
	},
	world_target_goto = {
		137468,
		94,
		true
	},
	world_help_tip = {
		137562,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137699,
		196,
		true
	},
	world_stamina_exchange = {
		137895,
		196,
		true
	},
	world_stamina_not_enough = {
		138091,
		105,
		true
	},
	world_stamina_recover = {
		138196,
		214,
		true
	},
	world_stamina_text = {
		138410,
		239,
		true
	},
	world_stamina_text2 = {
		138649,
		170,
		true
	},
	world_stamina_resetwarning = {
		138819,
		335,
		true
	},
	world_ship_healthy = {
		139154,
		169,
		true
	},
	world_map_dangerous = {
		139323,
		95,
		true
	},
	world_map_not_open = {
		139418,
		98,
		true
	},
	world_map_locked_stage = {
		139516,
		102,
		true
	},
	world_map_locked_border = {
		139618,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139728,
		117,
		true
	},
	world_redeploy_not_change = {
		139845,
		187,
		true
	},
	world_redeploy_warn = {
		140032,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140210,
		270,
		true
	},
	world_redeploy_tip = {
		140480,
		105,
		true
	},
	world_fleet_choose = {
		140585,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140777,
		111,
		true
	},
	world_fleet_in_vortex = {
		140888,
		169,
		true
	},
	world_stage_help = {
		141057,
		218,
		true
	},
	world_transport_disable = {
		141275,
		162,
		true
	},
	world_ap = {
		141437,
		81,
		true
	},
	world_resource_tip_1 = {
		141518,
		112,
		true
	},
	world_resource_tip_2 = {
		141630,
		112,
		true
	},
	world_instruction_all_1 = {
		141742,
		110,
		true
	},
	world_instruction_help_1 = {
		141852,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142608,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142802,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		142980,
		222,
		true
	},
	world_instruction_morale_1 = {
		143202,
		224,
		true
	},
	world_instruction_morale_2 = {
		143426,
		179,
		true
	},
	world_instruction_morale_3 = {
		143605,
		147,
		true
	},
	world_instruction_morale_4 = {
		143752,
		147,
		true
	},
	world_instruction_submarine_1 = {
		143899,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144060,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144241,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144397,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144564,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144683,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144897,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145094,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145265,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145422,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145533,
		139,
		true
	},
	world_instruction_detect_1 = {
		145672,
		179,
		true
	},
	world_instruction_detect_2 = {
		145851,
		117,
		true
	},
	world_instruction_supply_1 = {
		145968,
		195,
		true
	},
	world_instruction_supply_2 = {
		146163,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146280,
		119,
		true
	},
	world_port_inbattle = {
		146399,
		148,
		true
	},
	world_item_recycle_1 = {
		146547,
		127,
		true
	},
	world_item_recycle_2 = {
		146674,
		127,
		true
	},
	world_item_origin = {
		146801,
		152,
		true
	},
	world_shop_bag_unactivated = {
		146953,
		174,
		true
	},
	world_shop_preview_tip = {
		147127,
		137,
		true
	},
	world_shop_init_notice = {
		147264,
		182,
		true
	},
	world_map_title_tips_en = {
		147446,
		101,
		true
	},
	world_map_title_tips = {
		147547,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147644,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147744,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147844,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		147944,
		105,
		true
	},
	world_wind_move = {
		148049,
		213,
		true
	},
	world_battle_pause = {
		148262,
		91,
		true
	},
	world_battle_pause2 = {
		148353,
		96,
		true
	},
	world_task_samemap = {
		148449,
		181,
		true
	},
	world_task_maplock = {
		148630,
		222,
		true
	},
	world_task_goto0 = {
		148852,
		124,
		true
	},
	world_task_goto3 = {
		148976,
		135,
		true
	},
	world_task_view1 = {
		149111,
		94,
		true
	},
	world_task_view2 = {
		149205,
		94,
		true
	},
	world_task_view3 = {
		149299,
		89,
		true
	},
	world_task_refuse1 = {
		149388,
		180,
		true
	},
	world_daily_task_lock = {
		149568,
		148,
		true
	},
	world_daily_task_none = {
		149716,
		125,
		true
	},
	world_daily_task_none_2 = {
		149841,
		118,
		true
	},
	world_sairen_title = {
		149959,
		101,
		true
	},
	world_sairen_description1 = {
		150060,
		150,
		true
	},
	world_sairen_description2 = {
		150210,
		150,
		true
	},
	world_sairen_description3 = {
		150360,
		150,
		true
	},
	world_low_morale = {
		150510,
		259,
		true
	},
	world_recycle_notice = {
		150769,
		164,
		true
	},
	world_recycle_item_transform = {
		150933,
		221,
		true
	},
	world_exit_tip = {
		151154,
		131,
		true
	},
	world_consume_carry_tips = {
		151285,
		100,
		true
	},
	world_boss_help_meta = {
		151385,
		3748,
		true
	},
	world_close = {
		155133,
		114,
		true
	},
	world_catsearch_success = {
		155247,
		137,
		true
	},
	world_catsearch_stop = {
		155384,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155537,
		221,
		true
	},
	world_catsearch_leavemap = {
		155758,
		223,
		true
	},
	world_catsearch_help_1 = {
		155981,
		331,
		true
	},
	world_catsearch_help_2 = {
		156312,
		99,
		true
	},
	world_catsearch_help_3 = {
		156411,
		278,
		true
	},
	world_catsearch_help_4 = {
		156689,
		99,
		true
	},
	world_catsearch_help_5 = {
		156788,
		163,
		true
	},
	world_catsearch_help_6 = {
		156951,
		157,
		true
	},
	world_level_prefix = {
		157108,
		94,
		true
	},
	world_map_level = {
		157202,
		246,
		true
	},
	world_movelimit_event_text = {
		157448,
		171,
		true
	},
	world_mapbuff_tip = {
		157619,
		123,
		true
	},
	world_sametask_tip = {
		157742,
		151,
		true
	},
	world_expedition_reward_display = {
		157893,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158001,
		102,
		true
	},
	world_complete_item_tip = {
		158103,
		179,
		true
	},
	task_notfound_error = {
		158282,
		149,
		true
	},
	task_submitTask_error = {
		158431,
		108,
		true
	},
	task_submitTask_error_client = {
		158539,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158651,
		142,
		true
	},
	task_taskMediator_getItem = {
		158793,
		161,
		true
	},
	task_taskMediator_getResource = {
		158954,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159119,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159281,
		188,
		true
	},
	task_level_notenough = {
		159469,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159614,
		112,
		true
	},
	loading_tip_FontMgr = {
		159726,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159848,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		159965,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160086,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160209,
		117,
		true
	},
	loading_tip_FModMgr = {
		160326,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160443,
		117,
		true
	},
	energy_desc_happy = {
		160560,
		157,
		true
	},
	energy_desc_normal = {
		160717,
		151,
		true
	},
	energy_desc_tired = {
		160868,
		148,
		true
	},
	energy_desc_angry = {
		161016,
		137,
		true
	},
	create_player_success = {
		161153,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161274,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161437,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161565,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161727,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161851,
		149,
		true
	},
	equipment_upgrade_ok = {
		162000,
		104,
		true
	},
	equipment_cant_upgrade = {
		162104,
		102,
		true
	},
	equipment_upgrade_erro = {
		162206,
		109,
		true
	},
	collection_nostar = {
		162315,
		124,
		true
	},
	collection_getResource_error = {
		162439,
		115,
		true
	},
	collection_hadAward = {
		162554,
		103,
		true
	},
	collection_lock = {
		162657,
		115,
		true
	},
	collection_fetched = {
		162772,
		108,
		true
	},
	buyProp_noResource_error = {
		162880,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163000,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163105,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163215,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163325,
		141,
		true
	},
	buy_countLimit = {
		163466,
		116,
		true
	},
	buy_item_quest = {
		163582,
		103,
		true
	},
	refresh_shopStreet_question = {
		163685,
		292,
		true
	},
	quota_shop_title = {
		163977,
		107,
		true
	},
	quota_shop_description = {
		164084,
		172,
		true
	},
	quota_shop_owned = {
		164256,
		93,
		true
	},
	quota_shop_good_limit = {
		164349,
		98,
		true
	},
	quota_shop_limit_error = {
		164447,
		166,
		true
	},
	event_start_success = {
		164613,
		96,
		true
	},
	event_start_fail = {
		164709,
		103,
		true
	},
	event_finish_success = {
		164812,
		97,
		true
	},
	event_finish_fail = {
		164909,
		104,
		true
	},
	event_giveup_success = {
		165013,
		97,
		true
	},
	event_giveup_fail = {
		165110,
		104,
		true
	},
	event_flush_success = {
		165214,
		103,
		true
	},
	event_flush_fail = {
		165317,
		103,
		true
	},
	event_flush_not_enough = {
		165420,
		126,
		true
	},
	event_start = {
		165546,
		88,
		true
	},
	event_finish = {
		165634,
		89,
		true
	},
	event_giveup = {
		165723,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165812,
		149,
		true
	},
	event_confirm_giveup = {
		165961,
		119,
		true
	},
	event_confirm_flush = {
		166080,
		174,
		true
	},
	event_fleet_busy = {
		166254,
		141,
		true
	},
	event_same_type_not_allowed = {
		166395,
		139,
		true
	},
	event_condition_ship_level = {
		166534,
		191,
		true
	},
	event_condition_ship_count = {
		166725,
		143,
		true
	},
	event_condition_ship_type = {
		166868,
		121,
		true
	},
	event_level_unreached = {
		166989,
		111,
		true
	},
	event_type_unreached = {
		167100,
		121,
		true
	},
	event_oil_consume = {
		167221,
		183,
		true
	},
	event_type_unlimit = {
		167404,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167499,
		150,
		true
	},
	dailyLevel_unopened = {
		167649,
		103,
		true
	},
	dailyLevel_opened = {
		167752,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167839,
		149,
		true
	},
	playerinfo_mask_word = {
		167988,
		123,
		true
	},
	just_now = {
		168111,
		78,
		true
	},
	several_minutes_before = {
		168189,
		118,
		true
	},
	several_hours_before = {
		168307,
		119,
		true
	},
	several_days_before = {
		168426,
		115,
		true
	},
	long_time_offline = {
		168541,
		97,
		true
	},
	dont_send_message_frequently = {
		168638,
		127,
		true
	},
	no_activity = {
		168765,
		122,
		true
	},
	which_day = {
		168887,
		105,
		true
	},
	which_day_2 = {
		168992,
		83,
		true
	},
	invalidate_evaluation = {
		169075,
		124,
		true
	},
	chapter_no = {
		169199,
		107,
		true
	},
	reconnect_tip = {
		169306,
		152,
		true
	},
	like_ship_success = {
		169458,
		116,
		true
	},
	eva_ship_success = {
		169574,
		99,
		true
	},
	zan_ship_eva_success = {
		169673,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169786,
		121,
		true
	},
	eva_count_limit = {
		169907,
		138,
		true
	},
	attribute_durability = {
		170045,
		90,
		true
	},
	attribute_cannon = {
		170135,
		86,
		true
	},
	attribute_torpedo = {
		170221,
		87,
		true
	},
	attribute_antiaircraft = {
		170308,
		92,
		true
	},
	attribute_air = {
		170400,
		83,
		true
	},
	attribute_reload = {
		170483,
		86,
		true
	},
	attribute_cd = {
		170569,
		82,
		true
	},
	attribute_armor_type = {
		170651,
		96,
		true
	},
	attribute_armor = {
		170747,
		85,
		true
	},
	attribute_hit = {
		170832,
		83,
		true
	},
	attribute_speed = {
		170915,
		85,
		true
	},
	attribute_luck = {
		171000,
		84,
		true
	},
	attribute_dodge = {
		171084,
		85,
		true
	},
	attribute_expend = {
		171169,
		86,
		true
	},
	attribute_damage = {
		171255,
		86,
		true
	},
	attribute_healthy = {
		171341,
		87,
		true
	},
	attribute_speciality = {
		171428,
		90,
		true
	},
	attribute_range = {
		171518,
		88,
		true
	},
	attribute_angle = {
		171606,
		85,
		true
	},
	attribute_scatter = {
		171691,
		93,
		true
	},
	attribute_ammo = {
		171784,
		84,
		true
	},
	attribute_antisub = {
		171868,
		87,
		true
	},
	attribute_sonarRange = {
		171955,
		104,
		true
	},
	attribute_sonarInterval = {
		172059,
		100,
		true
	},
	attribute_oxy_max = {
		172159,
		90,
		true
	},
	attribute_dodge_limit = {
		172249,
		97,
		true
	},
	attribute_intimacy = {
		172346,
		91,
		true
	},
	attribute_max_distance_damage = {
		172437,
		115,
		true
	},
	attribute_anti_siren = {
		172552,
		124,
		true
	},
	attribute_add_new = {
		172676,
		85,
		true
	},
	skill = {
		172761,
		75,
		true
	},
	cd_normal = {
		172836,
		86,
		true
	},
	intensify = {
		172922,
		79,
		true
	},
	change = {
		173001,
		76,
		true
	},
	formation_switch_failed = {
		173077,
		132,
		true
	},
	formation_switch_success = {
		173209,
		131,
		true
	},
	formation_switch_tip = {
		173340,
		185,
		true
	},
	formation_reform_tip = {
		173525,
		148,
		true
	},
	formation_invalide = {
		173673,
		155,
		true
	},
	chapter_ap_not_enough = {
		173828,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		173922,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174087,
		164,
		true
	},
	confirm_app_exit = {
		174251,
		115,
		true
	},
	friend_info_page_tip = {
		174366,
		135,
		true
	},
	friend_search_page_tip = {
		174501,
		160,
		true
	},
	friend_request_page_tip = {
		174661,
		167,
		true
	},
	friend_id_copy_ok = {
		174828,
		116,
		true
	},
	friend_inpout_key_tip = {
		174944,
		124,
		true
	},
	remove_friend_tip = {
		175068,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175194,
		131,
		true
	},
	friend_request_msg_title = {
		175325,
		139,
		true
	},
	friend_max_count = {
		175464,
		144,
		true
	},
	friend_add_ok = {
		175608,
		107,
		true
	},
	friend_max_count_1 = {
		175715,
		136,
		true
	},
	friend_no_request = {
		175851,
		111,
		true
	},
	reject_all_friend_ok = {
		175962,
		110,
		true
	},
	reject_friend_ok = {
		176072,
		99,
		true
	},
	friend_offline = {
		176171,
		115,
		true
	},
	friend_msg_forbid = {
		176286,
		120,
		true
	},
	dont_add_self = {
		176406,
		114,
		true
	},
	friend_already_add = {
		176520,
		115,
		true
	},
	friend_not_add = {
		176635,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176743,
		163,
		true
	},
	friend_send_msg_null_tip = {
		176906,
		120,
		true
	},
	friend_search_succeed = {
		177026,
		98,
		true
	},
	friend_request_msg_sent = {
		177124,
		113,
		true
	},
	friend_resume_ship_count = {
		177237,
		104,
		true
	},
	friend_resume_title_metal = {
		177341,
		105,
		true
	},
	friend_resume_collection_rate = {
		177446,
		105,
		true
	},
	friend_resume_attack_count = {
		177551,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177657,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177766,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177875,
		112,
		true
	},
	friend_resume_fleet_gs = {
		177987,
		102,
		true
	},
	friend_event_count = {
		178089,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178187,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178291,
		149,
		true
	},
	word_shipNation_all = {
		178440,
		96,
		true
	},
	word_shipNation_baiYing = {
		178536,
		90,
		true
	},
	word_shipNation_huangJia = {
		178626,
		91,
		true
	},
	word_shipNation_chongYing = {
		178717,
		92,
		true
	},
	word_shipNation_tieXue = {
		178809,
		89,
		true
	},
	word_shipNation_dongHuang = {
		178898,
		92,
		true
	},
	word_shipNation_saDing = {
		178990,
		88,
		true
	},
	word_shipNation_beiLian = {
		179078,
		89,
		true
	},
	word_shipNation_other = {
		179167,
		91,
		true
	},
	word_shipNation_np = {
		179258,
		88,
		true
	},
	word_shipNation_ziyou = {
		179346,
		89,
		true
	},
	word_shipNation_weixi = {
		179435,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179523,
		106,
		true
	},
	word_shipNation_um = {
		179629,
		98,
		true
	},
	word_shipNation_ai = {
		179727,
		98,
		true
	},
	word_shipNation_holo = {
		179825,
		92,
		true
	},
	word_shipNation_doa = {
		179917,
		99,
		true
	},
	word_shipNation_imas = {
		180016,
		103,
		true
	},
	word_shipNation_link = {
		180119,
		93,
		true
	},
	word_shipNation_ssss = {
		180212,
		88,
		true
	},
	word_shipNation_mot = {
		180300,
		95,
		true
	},
	word_shipNation_ryza = {
		180395,
		96,
		true
	},
	word_shipNation_meta_index = {
		180491,
		94,
		true
	},
	word_shipNation_senran = {
		180585,
		102,
		true
	},
	word_reset = {
		180687,
		83,
		true
	},
	word_asc = {
		180770,
		82,
		true
	},
	word_desc = {
		180852,
		83,
		true
	},
	word_own = {
		180935,
		78,
		true
	},
	word_own1 = {
		181013,
		84,
		true
	},
	oil_buy_limit_tip = {
		181097,
		159,
		true
	},
	friend_resume_title = {
		181256,
		89,
		true
	},
	friend_resume_data_title = {
		181345,
		94,
		true
	},
	batch_destroy = {
		181439,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181528,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181705,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181826,
		127,
		true
	},
	ship_equip_profiiency = {
		181953,
		97,
		true
	},
	no_open_system_tip = {
		182050,
		175,
		true
	},
	open_system_tip = {
		182225,
		112,
		true
	},
	charge_start_tip = {
		182337,
		116,
		true
	},
	charge_double_gem_tip = {
		182453,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182576,
		123,
		true
	},
	charge_title = {
		182699,
		118,
		true
	},
	charge_extra_gem_tip = {
		182817,
		109,
		true
	},
	charge_month_card_title = {
		182926,
		168,
		true
	},
	charge_items_title = {
		183094,
		115,
		true
	},
	setting_interface_save_success = {
		183209,
		137,
		true
	},
	setting_interface_revert_check = {
		183346,
		143,
		true
	},
	setting_interface_cancel_check = {
		183489,
		137,
		true
	},
	event_special_update = {
		183626,
		114,
		true
	},
	no_notice_tip = {
		183740,
		106,
		true
	},
	energy_desc_1 = {
		183846,
		212,
		true
	},
	energy_desc_2 = {
		184058,
		136,
		true
	},
	energy_desc_3 = {
		184194,
		133,
		true
	},
	energy_desc_4 = {
		184327,
		172,
		true
	},
	intimacy_desc_1 = {
		184499,
		118,
		true
	},
	intimacy_desc_2 = {
		184617,
		140,
		true
	},
	intimacy_desc_3 = {
		184757,
		132,
		true
	},
	intimacy_desc_4 = {
		184889,
		145,
		true
	},
	intimacy_desc_5 = {
		185034,
		122,
		true
	},
	intimacy_desc_6 = {
		185156,
		123,
		true
	},
	intimacy_desc_7 = {
		185279,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185402,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185504,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185606,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185752,
		146,
		true
	},
	intimacy_desc_5_buff = {
		185898,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186044,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186190,
		147,
		true
	},
	intimacy_desc_propose = {
		186337,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186667,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186848,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187050,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187266,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187495,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187701,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188060,
		359,
		true
	},
	intimacy_desc_ring = {
		188419,
		110,
		true
	},
	intimacy_desc_tiara = {
		188529,
		111,
		true
	},
	intimacy_desc_day = {
		188640,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188730,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189053,
		275,
		true
	},
	word_propose_tiara_tip = {
		189328,
		122,
		true
	},
	charge_title_getitem = {
		189450,
		120,
		true
	},
	charge_title_getitem_soon = {
		189570,
		112,
		true
	},
	charge_title_getitem_month = {
		189682,
		122,
		true
	},
	charge_limit_all = {
		189804,
		101,
		true
	},
	charge_limit_daily = {
		189905,
		114,
		true
	},
	charge_limit_weekly = {
		190019,
		119,
		true
	},
	charge_limit_monthly = {
		190138,
		119,
		true
	},
	charge_error = {
		190257,
		90,
		true
	},
	charge_success = {
		190347,
		97,
		true
	},
	charge_level_limit = {
		190444,
		95,
		true
	},
	ship_drop_desc_default = {
		190539,
		99,
		true
	},
	charge_limit_lv = {
		190638,
		102,
		true
	},
	charge_time_out = {
		190740,
		118,
		true
	},
	help_shipinfo_equip = {
		190858,
		628,
		true
	},
	help_shipinfo_detail = {
		191486,
		679,
		true
	},
	help_shipinfo_intensify = {
		192165,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192797,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193427,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194058,
		1277,
		true
	},
	help_backyard = {
		195335,
		622,
		true
	},
	help_shipinfo_fashion = {
		195957,
		207,
		true
	},
	help_shipinfo_attr = {
		196164,
		3395,
		true
	},
	help_equipment = {
		199559,
		1237,
		true
	},
	help_equipment_skin = {
		200796,
		543,
		true
	},
	help_daily_task = {
		201339,
		3234,
		true
	},
	help_build = {
		204573,
		300,
		true
	},
	help_shipinfo_hunting = {
		204873,
		1039,
		true
	},
	shop_extendship_success = {
		205912,
		107,
		true
	},
	shop_extendequip_success = {
		206019,
		108,
		true
	},
	shop_spweapon_success = {
		206127,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206246,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206494,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206720,
		261,
		true
	},
	number_1 = {
		206981,
		73,
		true
	},
	number_2 = {
		207054,
		73,
		true
	},
	number_3 = {
		207127,
		73,
		true
	},
	number_4 = {
		207200,
		73,
		true
	},
	number_5 = {
		207273,
		73,
		true
	},
	number_6 = {
		207346,
		73,
		true
	},
	number_7 = {
		207419,
		73,
		true
	},
	number_8 = {
		207492,
		73,
		true
	},
	number_9 = {
		207565,
		73,
		true
	},
	number_10 = {
		207638,
		75,
		true
	},
	military_shop_no_open_tip = {
		207713,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		207900,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208050,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208201,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208339,
		205,
		true
	},
	text_noPos_clear = {
		208544,
		86,
		true
	},
	text_noPos_buy = {
		208630,
		84,
		true
	},
	text_noPos_intensify = {
		208714,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208804,
		187,
		true
	},
	commission_no_open = {
		208991,
		91,
		true
	},
	commission_open_tip = {
		209082,
		121,
		true
	},
	commission_idle = {
		209203,
		93,
		true
	},
	commission_urgency = {
		209296,
		98,
		true
	},
	commission_normal = {
		209394,
		97,
		true
	},
	commission_get_award = {
		209491,
		107,
		true
	},
	activity_build_end_tip = {
		209598,
		92,
		true
	},
	event_over_time_expired = {
		209690,
		138,
		true
	},
	mail_sender_default = {
		209828,
		92,
		true
	},
	exchangecode_title = {
		209920,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210028,
		141,
		true
	},
	exchangecode_use_ok = {
		210169,
		158,
		true
	},
	exchangecode_use_error = {
		210327,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210422,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210569,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210704,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210836,
		135,
		true
	},
	exchangecode_use_error_9 = {
		210971,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211106,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211239,
		136,
		true
	},
	text_noRes_tip = {
		211375,
		105,
		true
	},
	text_noRes_info_tip = {
		211480,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211591,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211687,
		139,
		true
	},
	text_shop_noRes_tip = {
		211826,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		211954,
		137,
		true
	},
	text_buy_fashion_tip = {
		212091,
		182,
		true
	},
	equip_part_title = {
		212273,
		86,
		true
	},
	equip_part_main_title = {
		212359,
		99,
		true
	},
	equip_part_sub_title = {
		212458,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212556,
		130,
		true
	},
	err_name_existOtherChar = {
		212686,
		160,
		true
	},
	help_battle_rule = {
		212846,
		511,
		true
	},
	help_battle_warspite = {
		213357,
		300,
		true
	},
	help_battle_defense = {
		213657,
		588,
		true
	},
	backyard_theme_set_tip = {
		214245,
		157,
		true
	},
	backyard_theme_save_tip = {
		214402,
		159,
		true
	},
	backyard_theme_defaultname = {
		214561,
		103,
		true
	},
	backyard_rename_success = {
		214664,
		114,
		true
	},
	ship_set_skin_success = {
		214778,
		105,
		true
	},
	ship_set_skin_error = {
		214883,
		106,
		true
	},
	equip_part_tip = {
		214989,
		116,
		true
	},
	help_battle_auto = {
		215105,
		330,
		true
	},
	gold_buy_tip = {
		215435,
		247,
		true
	},
	oil_buy_tip = {
		215682,
		341,
		true
	},
	text_iknow = {
		216023,
		80,
		true
	},
	help_oil_buy_limit = {
		216103,
		296,
		true
	},
	text_nofood_yes = {
		216399,
		92,
		true
	},
	text_nofood_no = {
		216491,
		90,
		true
	},
	tip_add_task = {
		216581,
		97,
		true
	},
	collection_award_ship = {
		216678,
		146,
		true
	},
	guild_create_sucess = {
		216824,
		103,
		true
	},
	guild_create_error = {
		216927,
		102,
		true
	},
	guild_create_error_noname = {
		217029,
		128,
		true
	},
	guild_create_error_nofaction = {
		217157,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217289,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217420,
		134,
		true
	},
	guild_create_error_nomoney = {
		217554,
		119,
		true
	},
	guild_tip_dissolve = {
		217673,
		170,
		true
	},
	guild_tip_quit = {
		217843,
		116,
		true
	},
	guild_create_confirm = {
		217959,
		174,
		true
	},
	guild_apply_erro = {
		218133,
		116,
		true
	},
	guild_dissolve_erro = {
		218249,
		112,
		true
	},
	guild_fire_erro = {
		218361,
		115,
		true
	},
	guild_impeach_erro = {
		218476,
		111,
		true
	},
	guild_quit_erro = {
		218587,
		108,
		true
	},
	guild_accept_erro = {
		218695,
		117,
		true
	},
	guild_reject_erro = {
		218812,
		117,
		true
	},
	guild_modify_erro = {
		218929,
		117,
		true
	},
	guild_setduty_erro = {
		219046,
		118,
		true
	},
	guild_apply_sucess = {
		219164,
		101,
		true
	},
	guild_no_exist = {
		219265,
		114,
		true
	},
	guild_dissolve_sucess = {
		219379,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219483,
		150,
		true
	},
	guild_impeach_sucess = {
		219633,
		103,
		true
	},
	guild_quit_sucess = {
		219736,
		100,
		true
	},
	guild_member_max_count = {
		219836,
		140,
		true
	},
	guild_new_member_join = {
		219976,
		124,
		true
	},
	guild_player_in_cd_time = {
		220100,
		174,
		true
	},
	guild_player_already_join = {
		220274,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220393,
		119,
		true
	},
	guild_should_input_keyword = {
		220512,
		122,
		true
	},
	guild_search_sucess = {
		220634,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220730,
		125,
		true
	},
	guild_info_update = {
		220855,
		113,
		true
	},
	guild_duty_id_is_null = {
		220968,
		118,
		true
	},
	guild_player_is_null = {
		221086,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221203,
		152,
		true
	},
	guild_set_duty_sucess = {
		221355,
		114,
		true
	},
	guild_policy_power = {
		221469,
		94,
		true
	},
	guild_policy_relax = {
		221563,
		98,
		true
	},
	guild_faction_blhx = {
		221661,
		94,
		true
	},
	guild_faction_cszz = {
		221755,
		94,
		true
	},
	guild_faction_unknown = {
		221849,
		89,
		true
	},
	guild_faction_meta = {
		221938,
		86,
		true
	},
	guild_word_commder = {
		222024,
		91,
		true
	},
	guild_word_deputy_commder = {
		222115,
		101,
		true
	},
	guild_word_picked = {
		222216,
		87,
		true
	},
	guild_word_ordinary = {
		222303,
		89,
		true
	},
	guild_word_home = {
		222392,
		85,
		true
	},
	guild_word_member = {
		222477,
		87,
		true
	},
	guild_word_apply = {
		222564,
		86,
		true
	},
	guild_faction_change_tip = {
		222650,
		202,
		true
	},
	guild_msg_is_null = {
		222852,
		113,
		true
	},
	guild_log_new_guild_join = {
		222965,
		227,
		true
	},
	guild_log_duty_change = {
		223192,
		214,
		true
	},
	guild_log_quit = {
		223406,
		197,
		true
	},
	guild_log_fire = {
		223603,
		204,
		true
	},
	guild_leave_cd_time = {
		223807,
		173,
		true
	},
	guild_sort_time = {
		223980,
		85,
		true
	},
	guild_sort_level = {
		224065,
		86,
		true
	},
	guild_sort_duty = {
		224151,
		85,
		true
	},
	guild_fire_tip = {
		224236,
		120,
		true
	},
	guild_impeach_tip = {
		224356,
		126,
		true
	},
	guild_set_duty_title = {
		224482,
		105,
		true
	},
	guild_search_list_max_count = {
		224587,
		106,
		true
	},
	guild_sort_all = {
		224693,
		84,
		true
	},
	guild_sort_blhx = {
		224777,
		91,
		true
	},
	guild_sort_cszz = {
		224868,
		91,
		true
	},
	guild_sort_power = {
		224959,
		92,
		true
	},
	guild_sort_relax = {
		225051,
		96,
		true
	},
	guild_join_cd = {
		225147,
		167,
		true
	},
	guild_name_invaild = {
		225314,
		119,
		true
	},
	guild_apply_full = {
		225433,
		121,
		true
	},
	guild_member_full = {
		225554,
		117,
		true
	},
	guild_fire_duty_limit = {
		225671,
		153,
		true
	},
	guild_fire_succeed = {
		225824,
		101,
		true
	},
	guild_duty_tip_1 = {
		225925,
		116,
		true
	},
	guild_duty_tip_2 = {
		226041,
		116,
		true
	},
	battle_repair_special_tip = {
		226157,
		162,
		true
	},
	battle_repair_normal_name = {
		226319,
		112,
		true
	},
	battle_repair_special_name = {
		226431,
		113,
		true
	},
	oil_max_tip_title = {
		226544,
		112,
		true
	},
	gold_max_tip_title = {
		226656,
		113,
		true
	},
	expbook_max_tip_title = {
		226769,
		125,
		true
	},
	resource_max_tip_shop = {
		226894,
		122,
		true
	},
	resource_max_tip_event = {
		227016,
		127,
		true
	},
	resource_max_tip_battle = {
		227143,
		169,
		true
	},
	resource_max_tip_collect = {
		227312,
		122,
		true
	},
	resource_max_tip_mail = {
		227434,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227553,
		125,
		true
	},
	resource_max_tip_destroy = {
		227678,
		125,
		true
	},
	resource_max_tip_retire = {
		227803,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		227920,
		181,
		true
	},
	new_version_tip = {
		228101,
		195,
		true
	},
	guild_request_msg_title = {
		228296,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228403,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228525,
		195,
		true
	},
	destination_can_not_reach = {
		228720,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228854,
		167,
		true
	},
	destination_not_in_range = {
		229021,
		142,
		true
	},
	level_ammo_enough = {
		229163,
		107,
		true
	},
	level_ammo_supply = {
		229270,
		146,
		true
	},
	level_ammo_empty = {
		229416,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229572,
		119,
		true
	},
	level_flare_supply = {
		229691,
		164,
		true
	},
	chat_level_not_enough = {
		229855,
		144,
		true
	},
	chat_msg_inform = {
		229999,
		112,
		true
	},
	chat_msg_ban = {
		230111,
		166,
		true
	},
	month_card_set_ratio_success = {
		230277,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230416,
		142,
		true
	},
	charge_ship_bag_max = {
		230558,
		135,
		true
	},
	charge_equip_bag_max = {
		230693,
		136,
		true
	},
	login_wait_tip = {
		230829,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231006,
		232,
		true
	},
	ship_rename_success = {
		231238,
		102,
		true
	},
	formation_chapter_lock = {
		231340,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231479,
		164,
		true
	},
	elite_disable_ship_escort = {
		231643,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231780,
		149,
		true
	},
	elite_disable_no_fleet = {
		231929,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232055,
		149,
		true
	},
	elite_disable_unusable = {
		232204,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232367,
		124,
		true
	},
	elite_fleet_confirm = {
		232491,
		243,
		true
	},
	elite_condition_level = {
		232734,
		98,
		true
	},
	elite_condition_durability = {
		232832,
		102,
		true
	},
	elite_condition_cannon = {
		232934,
		98,
		true
	},
	elite_condition_torpedo = {
		233032,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233131,
		104,
		true
	},
	elite_condition_air = {
		233235,
		95,
		true
	},
	elite_condition_antisub = {
		233330,
		99,
		true
	},
	elite_condition_dodge = {
		233429,
		97,
		true
	},
	elite_condition_reload = {
		233526,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233624,
		145,
		true
	},
	common_compare_larger = {
		233769,
		86,
		true
	},
	common_compare_equal = {
		233855,
		85,
		true
	},
	common_compare_smaller = {
		233940,
		87,
		true
	},
	common_compare_not_less_than = {
		234027,
		95,
		true
	},
	common_compare_not_more_than = {
		234122,
		95,
		true
	},
	level_scene_formation_active_already = {
		234217,
		133,
		true
	},
	level_scene_not_enough = {
		234350,
		122,
		true
	},
	level_scene_full_hp = {
		234472,
		131,
		true
	},
	level_click_to_move = {
		234603,
		122,
		true
	},
	common_hardmode = {
		234725,
		88,
		true
	},
	common_elite_no_quota = {
		234813,
		134,
		true
	},
	common_food = {
		234947,
		86,
		true
	},
	common_no_limit = {
		235033,
		82,
		true
	},
	common_proficiency = {
		235115,
		88,
		true
	},
	backyard_food_remind = {
		235203,
		221,
		true
	},
	backyard_food_count = {
		235424,
		111,
		true
	},
	sham_ship_level_limit = {
		235535,
		145,
		true
	},
	sham_count_limit = {
		235680,
		109,
		true
	},
	sham_count_reset = {
		235789,
		139,
		true
	},
	sham_team_limit = {
		235928,
		170,
		true
	},
	sham_formation_invalid = {
		236098,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236252,
		151,
		true
	},
	sham_reset_confirm = {
		236403,
		165,
		true
	},
	sham_battle_help_tip = {
		236568,
		979,
		true
	},
	sham_reset_err_limit = {
		237547,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237683,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		237934,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238139,
		176,
		true
	},
	sham_can_not_change_ship = {
		238315,
		168,
		true
	},
	sham_friend_ship_tip = {
		238483,
		230,
		true
	},
	inform_sueecss = {
		238713,
		112,
		true
	},
	inform_failed = {
		238825,
		106,
		true
	},
	inform_player = {
		238931,
		119,
		true
	},
	inform_select_type = {
		239050,
		121,
		true
	},
	inform_chat_msg = {
		239171,
		111,
		true
	},
	inform_sueecss_tip = {
		239282,
		101,
		true
	},
	ship_remould_max_level = {
		239383,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239507,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239633,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239755,
		140,
		true
	},
	ship_remould_prev_lock = {
		239895,
		102,
		true
	},
	ship_remould_need_level = {
		239997,
		99,
		true
	},
	ship_remould_need_star = {
		240096,
		99,
		true
	},
	ship_remould_finished = {
		240195,
		97,
		true
	},
	ship_remould_no_item = {
		240292,
		113,
		true
	},
	ship_remould_no_gold = {
		240405,
		110,
		true
	},
	ship_remould_no_material = {
		240515,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240629,
		130,
		true
	},
	ship_remould_sueecss = {
		240759,
		113,
		true
	},
	ship_remould_warning_101994 = {
		240872,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241452,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241669,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241908,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242291,
		238,
		true
	},
	ship_remould_warning_105234 = {
		242529,
		245,
		true
	},
	ship_remould_warning_107984 = {
		242774,
		211,
		true
	},
	ship_remould_warning_201514 = {
		242985,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243237,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243594,
		357,
		true
	},
	ship_remould_warning_205124 = {
		243951,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244154,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244392,
		319,
		true
	},
	ship_remould_warning_301534 = {
		244711,
		238,
		true
	},
	ship_remould_warning_301874 = {
		244949,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245531,
		447,
		true
	},
	ship_remould_warning_310024 = {
		245978,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246425,
		447,
		true
	},
	ship_remould_warning_310044 = {
		246872,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247319,
		635,
		true
	},
	ship_remould_warning_402134 = {
		247954,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248197,
		464,
		true
	},
	ship_remould_warning_520014 = {
		248661,
		231,
		true
	},
	ship_remould_warning_521014 = {
		248892,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249123,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249354,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249585,
		231,
		true
	},
	ship_remould_warning_521044 = {
		249816,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250047,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250300,
		422,
		true
	},
	word_soundfiles_download_title = {
		250722,
		110,
		true
	},
	word_soundfiles_download = {
		250832,
		100,
		true
	},
	word_soundfiles_checking_title = {
		250932,
		107,
		true
	},
	word_soundfiles_checking = {
		251039,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251140,
		114,
		true
	},
	word_soundfiles_checkend = {
		251254,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251348,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251453,
		111,
		true
	},
	word_soundfiles_retry = {
		251564,
		94,
		true
	},
	word_soundfiles_update = {
		251658,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		251757,
		119,
		true
	},
	word_soundfiles_update_end = {
		251876,
		103,
		true
	},
	word_soundfiles_update_failed = {
		251979,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252095,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252196,
		136,
		true
	},
	word_live2dfiles_download = {
		252332,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252440,
		108,
		true
	},
	word_live2dfiles_checking = {
		252548,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252647,
		137,
		true
	},
	word_live2dfiles_checkend = {
		252784,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		252879,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		252985,
		134,
		true
	},
	word_live2dfiles_retry = {
		253119,
		95,
		true
	},
	word_live2dfiles_update = {
		253214,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253314,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253453,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		253557,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		253693,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		253795,
		192,
		true
	},
	achieve_propose_tip = {
		253987,
		105,
		true
	},
	mingshi_get_tip = {
		254092,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254216,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254442,
		234,
		true
	},
	mingshi_task_tip_3 = {
		254676,
		223,
		true
	},
	mingshi_task_tip_4 = {
		254899,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255119,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255345,
		216,
		true
	},
	mingshi_task_tip_7 = {
		255561,
		226,
		true
	},
	mingshi_task_tip_8 = {
		255787,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256013,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256233,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256460,
		219,
		true
	},
	word_propose_changename_title = {
		256679,
		237,
		true
	},
	word_propose_changename_tip1 = {
		256916,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257099,
		144,
		true
	},
	word_propose_ring_tip = {
		257243,
		152,
		true
	},
	word_rename_time_tip = {
		257395,
		145,
		true
	},
	word_rename_switch_tip = {
		257540,
		192,
		true
	},
	word_ssr = {
		257732,
		75,
		true
	},
	word_sr = {
		257807,
		73,
		true
	},
	word_r = {
		257880,
		71,
		true
	},
	ship_renameShip_error = {
		257951,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258072,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258193,
		117,
		true
	},
	ship_proposeShip_error = {
		258310,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258440,
		114,
		true
	},
	word_rename_time_warning = {
		258554,
		258,
		true
	},
	word_propose_cost_tip = {
		258812,
		455,
		true
	},
	word_propose_switch_tip = {
		259267,
		100,
		true
	},
	evaluate_too_loog = {
		259367,
		111,
		true
	},
	evaluate_ban_word = {
		259478,
		120,
		true
	},
	activity_level_easy_tip = {
		259598,
		255,
		true
	},
	activity_level_difficulty_tip = {
		259853,
		226,
		true
	},
	activity_level_limit_tip = {
		260079,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260334,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		260577,
		256,
		true
	},
	activity_level_is_closed = {
		260833,
		112,
		true
	},
	activity_switch_tip = {
		260945,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261313,
		114,
		true
	},
	qiuqiu_count = {
		261427,
		95,
		true
	},
	qiuqiu_total_count = {
		261522,
		105,
		true
	},
	npcfriendly_count = {
		261627,
		100,
		true
	},
	npcfriendly_total_count = {
		261727,
		106,
		true
	},
	longxiang_count = {
		261833,
		102,
		true
	},
	longxiang_total_count = {
		261935,
		108,
		true
	},
	pt_count = {
		262043,
		77,
		true
	},
	pt_total_count = {
		262120,
		87,
		true
	},
	remould_ship_ok = {
		262207,
		92,
		true
	},
	remould_ship_count_more = {
		262299,
		125,
		true
	},
	word_should_input = {
		262424,
		113,
		true
	},
	simulation_advantage_counting = {
		262537,
		136,
		true
	},
	simulation_disadvantage_counting = {
		262673,
		139,
		true
	},
	simulation_enhancing = {
		262812,
		195,
		true
	},
	simulation_enhanced = {
		263007,
		132,
		true
	},
	word_skill_desc_get = {
		263139,
		91,
		true
	},
	word_skill_desc_learn = {
		263230,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263319,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263421,
		101,
		true
	},
	chapter_tip_change = {
		263522,
		100,
		true
	},
	chapter_tip_use = {
		263622,
		97,
		true
	},
	chapter_tip_with_npc = {
		263719,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264023,
		147,
		true
	},
	build_ship_tip = {
		264170,
		247,
		true
	},
	auto_battle_limit_tip = {
		264417,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		264553,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		264794,
		256,
		true
	},
	ship_profile_voice_locked = {
		265050,
		140,
		true
	},
	ship_profile_skin_locked = {
		265190,
		139,
		true
	},
	ship_profile_words = {
		265329,
		95,
		true
	},
	ship_profile_action_words = {
		265424,
		116,
		true
	},
	ship_profile_label_common = {
		265540,
		95,
		true
	},
	ship_profile_label_diff = {
		265635,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		265728,
		146,
		true
	},
	level_fleet_not_enough = {
		265874,
		154,
		true
	},
	level_fleet_outof_limit = {
		266028,
		139,
		true
	},
	vote_success = {
		266167,
		90,
		true
	},
	vote_not_enough = {
		266257,
		102,
		true
	},
	vote_love_not_enough = {
		266359,
		113,
		true
	},
	vote_love_limit = {
		266472,
		139,
		true
	},
	vote_love_confirm = {
		266611,
		124,
		true
	},
	vote_primary_rule = {
		266735,
		999,
		true
	},
	vote_final_title1 = {
		267734,
		100,
		true
	},
	vote_final_rule1 = {
		267834,
		338,
		true
	},
	vote_final_title2 = {
		268172,
		100,
		true
	},
	vote_final_rule2 = {
		268272,
		168,
		true
	},
	vote_vote_time = {
		268440,
		101,
		true
	},
	vote_vote_count = {
		268541,
		85,
		true
	},
	vote_vote_group = {
		268626,
		88,
		true
	},
	vote_rank_refresh_time = {
		268714,
		117,
		true
	},
	vote_rank_in_current_server = {
		268831,
		134,
		true
	},
	words_auto_battle_label = {
		268965,
		126,
		true
	},
	words_show_ship_name_label = {
		269091,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269200,
		114,
		true
	},
	words_display_ship_get_effect = {
		269314,
		123,
		true
	},
	words_show_touch_effect = {
		269437,
		120,
		true
	},
	words_bg_fit_mode = {
		269557,
		98,
		true
	},
	words_battle_hide_bg = {
		269655,
		125,
		true
	},
	words_battle_expose_line = {
		269780,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		269913,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270036,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270254,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270374,
		201,
		true
	},
	words_autoFight_tips = {
		270575,
		142,
		true
	},
	words_autoFight_right = {
		270717,
		185,
		true
	},
	activity_puzzle_get1 = {
		270902,
		115,
		true
	},
	activity_puzzle_get2 = {
		271017,
		120,
		true
	},
	activity_puzzle_get3 = {
		271137,
		120,
		true
	},
	activity_puzzle_get4 = {
		271257,
		120,
		true
	},
	activity_puzzle_get5 = {
		271377,
		120,
		true
	},
	activity_puzzle_get6 = {
		271497,
		120,
		true
	},
	activity_puzzle_get7 = {
		271617,
		120,
		true
	},
	activity_puzzle_get8 = {
		271737,
		120,
		true
	},
	activity_puzzle_get9 = {
		271857,
		120,
		true
	},
	activity_puzzle_get10 = {
		271977,
		116,
		true
	},
	activity_puzzle_get11 = {
		272093,
		116,
		true
	},
	activity_puzzle_get12 = {
		272209,
		116,
		true
	},
	activity_puzzle_get13 = {
		272325,
		116,
		true
	},
	activity_puzzle_get14 = {
		272441,
		116,
		true
	},
	activity_puzzle_get15 = {
		272557,
		116,
		true
	},
	word_stopremain_build = {
		272673,
		114,
		true
	},
	word_stopremain_default = {
		272787,
		110,
		true
	},
	transcode_desc = {
		272897,
		205,
		true
	},
	transcode_empty_tip = {
		273102,
		136,
		true
	},
	set_birth_title = {
		273238,
		118,
		true
	},
	set_birth_confirm_tip = {
		273356,
		189,
		true
	},
	set_birth_empty_tip = {
		273545,
		122,
		true
	},
	set_birth_success = {
		273667,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		273777,
		194,
		true
	},
	clear_transcode_cache_success = {
		273971,
		133,
		true
	},
	exchange_item_success = {
		274104,
		121,
		true
	},
	give_up_cloth_change = {
		274225,
		160,
		true
	},
	err_cloth_change_noship = {
		274385,
		128,
		true
	},
	need_break_tip = {
		274513,
		97,
		true
	},
	max_level_notice = {
		274610,
		142,
		true
	},
	new_skin_no_choose = {
		274752,
		219,
		true
	},
	sure_resume_volume = {
		274971,
		131,
		true
	},
	course_class_not_ready = {
		275102,
		156,
		true
	},
	course_student_max_level = {
		275258,
		146,
		true
	},
	course_stop_confirm = {
		275404,
		176,
		true
	},
	course_class_help = {
		275580,
		1592,
		true
	},
	course_class_name = {
		277172,
		108,
		true
	},
	course_proficiency_not_enough = {
		277280,
		122,
		true
	},
	course_state_rest = {
		277402,
		91,
		true
	},
	course_state_lession = {
		277493,
		99,
		true
	},
	course_energy_not_enough = {
		277592,
		175,
		true
	},
	course_proficiency_tip = {
		277767,
		399,
		true
	},
	course_sunday_tip = {
		278166,
		159,
		true
	},
	course_exit_confirm = {
		278325,
		169,
		true
	},
	course_learning = {
		278494,
		98,
		true
	},
	time_remaining_tip = {
		278592,
		98,
		true
	},
	propose_intimacy_tip = {
		278690,
		108,
		true
	},
	no_found_record_equipment = {
		278798,
		219,
		true
	},
	sec_floor_limit_tip = {
		279017,
		125,
		true
	},
	guild_shop_flash_success = {
		279142,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279243,
		123,
		true
	},
	destroy_high_level_tip = {
		279366,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279489,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279645,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		279771,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		279882,
		152,
		true
	},
	ship_quick_change_noequip = {
		280034,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280176,
		163,
		true
	},
	word_nowenergy = {
		280339,
		87,
		true
	},
	word_energy_recov_speed = {
		280426,
		100,
		true
	},
	destroy_eliteship_tip = {
		280526,
		134,
		true
	},
	err_resloveequip_nochoice = {
		280660,
		132,
		true
	},
	take_nothing = {
		280792,
		123,
		true
	},
	take_all_mail = {
		280915,
		147,
		true
	},
	buy_furniture_overtime = {
		281062,
		130,
		true
	},
	twitter_login_tips = {
		281192,
		221,
		true
	},
	data_erro = {
		281413,
		96,
		true
	},
	login_failed = {
		281509,
		92,
		true
	},
	["not yet completed"] = {
		281601,
		90,
		true
	},
	escort_less_count_to_combat = {
		281691,
		156,
		true
	},
	ten_even_draw = {
		281847,
		89,
		true
	},
	ten_even_draw_confirm = {
		281936,
		126,
		true
	},
	level_risk_level_desc = {
		282062,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282151,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282419,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282647,
		138,
		true
	},
	level_chapter_state_risk = {
		282785,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282915,
		137,
		true
	},
	level_chapter_state_safety = {
		283052,
		132,
		true
	},
	open_skill_class_success = {
		283184,
		111,
		true
	},
	backyard_sort_tag_default = {
		283295,
		97,
		true
	},
	backyard_sort_tag_price = {
		283392,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283485,
		102,
		true
	},
	backyard_sort_tag_size = {
		283587,
		92,
		true
	},
	backyard_filter_tag_other = {
		283679,
		95,
		true
	},
	word_status_inFight = {
		283774,
		109,
		true
	},
	word_status_inPVP = {
		283883,
		109,
		true
	},
	word_status_inEvent = {
		283992,
		109,
		true
	},
	word_status_inEventFinished = {
		284101,
		113,
		true
	},
	word_status_inTactics = {
		284214,
		113,
		true
	},
	word_status_inClass = {
		284327,
		109,
		true
	},
	word_status_rest = {
		284436,
		106,
		true
	},
	word_status_train = {
		284542,
		107,
		true
	},
	word_status_world = {
		284649,
		98,
		true
	},
	word_status_inHardFormation = {
		284747,
		111,
		true
	},
	word_status_series_enemy = {
		284858,
		105,
		true
	},
	challenge_rule = {
		284963,
		811,
		true
	},
	challenge_exit_warning = {
		285774,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286024,
		160,
		true
	},
	challenge_current_level = {
		286184,
		124,
		true
	},
	challenge_current_score = {
		286308,
		107,
		true
	},
	challenge_total_score = {
		286415,
		105,
		true
	},
	challenge_current_progress = {
		286520,
		123,
		true
	},
	challenge_count_unlimit = {
		286643,
		112,
		true
	},
	challenge_no_fleet = {
		286755,
		144,
		true
	},
	equipment_skin_unload = {
		286899,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287045,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287150,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287305,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287410,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287523,
		126,
		true
	},
	equipment_skin_replace_done = {
		287649,
		131,
		true
	},
	equipment_skin_unload_failed = {
		287780,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		287920,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288131,
		181,
		true
	},
	activity_pool_awards_empty = {
		288312,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288466,
		179,
		true
	},
	shop_street_activity_tip = {
		288645,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288881,
		119,
		true
	},
	twitter_link_title = {
		289000,
		111,
		true
	},
	commander_material_noenough = {
		289111,
		104,
		true
	},
	battle_result_boss_destruct = {
		289215,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289348,
		141,
		true
	},
	destory_important_equipment_tip = {
		289489,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		289744,
		122,
		true
	},
	activity_hit_monster_nocount = {
		289866,
		118,
		true
	},
	activity_hit_monster_death = {
		289984,
		133,
		true
	},
	activity_hit_monster_help = {
		290117,
		119,
		true
	},
	activity_hit_monster_erro = {
		290236,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290354,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290461,
		186,
		true
	},
	equip_skin_detail_tip = {
		290647,
		133,
		true
	},
	emoji_type_0 = {
		290780,
		88,
		true
	},
	emoji_type_1 = {
		290868,
		85,
		true
	},
	emoji_type_2 = {
		290953,
		91,
		true
	},
	emoji_type_3 = {
		291044,
		92,
		true
	},
	emoji_type_4 = {
		291136,
		89,
		true
	},
	card_pairs_help_tip = {
		291225,
		951,
		true
	},
	card_pairs_tips = {
		292176,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292364,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292470,
		116,
		true
	},
	["card_battle_card details"] = {
		292586,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292697,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292809,
		118,
		true
	},
	card_battle_card_empty_en = {
		292927,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293033,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293163,
		102,
		true
	},
	card_puzzel_goal_en = {
		293265,
		89,
		true
	},
	card_puzzle_deck = {
		293354,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293437,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293614,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293840,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294031,
		191,
		true
	},
	extra_chapter_record_updated = {
		294222,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294353,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294487,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294638,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		294810,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295005,
		170,
		true
	},
	player_name_change_windows_tip = {
		295175,
		235,
		true
	},
	player_name_change_warning = {
		295410,
		337,
		true
	},
	player_name_change_success = {
		295747,
		123,
		true
	},
	player_name_change_failed = {
		295870,
		122,
		true
	},
	same_player_name_tip = {
		295992,
		145,
		true
	},
	task_is_not_existence = {
		296137,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296251,
		421,
		true
	},
	printblue_build_success = {
		296672,
		100,
		true
	},
	printblue_build_erro = {
		296772,
		97,
		true
	},
	blueprint_mod_success = {
		296869,
		98,
		true
	},
	blueprint_mod_erro = {
		296967,
		95,
		true
	},
	technology_refresh_sucess = {
		297062,
		125,
		true
	},
	technology_refresh_erro = {
		297187,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297310,
		125,
		true
	},
	change_technology_refresh_erro = {
		297435,
		123,
		true
	},
	technology_start_up = {
		297558,
		96,
		true
	},
	technology_start_erro = {
		297654,
		98,
		true
	},
	technology_stop_success = {
		297752,
		126,
		true
	},
	technology_stop_erro = {
		297878,
		123,
		true
	},
	technology_finish_success = {
		298001,
		135,
		true
	},
	technology_finish_erro = {
		298136,
		115,
		true
	},
	blueprint_stop_success = {
		298251,
		125,
		true
	},
	blueprint_stop_erro = {
		298376,
		122,
		true
	},
	blueprint_destory_tip = {
		298498,
		125,
		true
	},
	blueprint_task_update_tip = {
		298623,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		298799,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		298935,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299041,
		106,
		true
	},
	blueprint_build_consume = {
		299147,
		143,
		true
	},
	blueprint_stop_tip = {
		299290,
		181,
		true
	},
	technology_canot_refresh = {
		299471,
		157,
		true
	},
	technology_refresh_tip = {
		299628,
		136,
		true
	},
	technology_is_actived = {
		299764,
		133,
		true
	},
	technology_stop_tip = {
		299897,
		179,
		true
	},
	technology_help_text = {
		300076,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303606,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		303845,
		137,
		true
	},
	technology_task_none_tip = {
		303982,
		96,
		true
	},
	technology_task_build_tip = {
		304078,
		184,
		true
	},
	blueprint_commit_tip = {
		304262,
		211,
		true
	},
	buleprint_need_level_tip = {
		304473,
		135,
		true
	},
	blueprint_max_level_tip = {
		304608,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304742,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		304870,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304991,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305117,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305248,
		133,
		true
	},
	help_technolog0 = {
		305381,
		350,
		true
	},
	help_technolog = {
		305731,
		513,
		true
	},
	hide_chat_warning = {
		306244,
		220,
		true
	},
	show_chat_warning = {
		306464,
		206,
		true
	},
	help_shipblueprintui = {
		306670,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309492,
		813,
		true
	},
	anniversary_task_title_1 = {
		310305,
		158,
		true
	},
	anniversary_task_title_2 = {
		310463,
		194,
		true
	},
	anniversary_task_title_3 = {
		310657,
		180,
		true
	},
	anniversary_task_title_4 = {
		310837,
		185,
		true
	},
	anniversary_task_title_5 = {
		311022,
		190,
		true
	},
	anniversary_task_title_6 = {
		311212,
		181,
		true
	},
	anniversary_task_title_7 = {
		311393,
		189,
		true
	},
	anniversary_task_title_8 = {
		311582,
		196,
		true
	},
	anniversary_task_title_9 = {
		311778,
		194,
		true
	},
	anniversary_task_title_10 = {
		311972,
		191,
		true
	},
	anniversary_task_title_11 = {
		312163,
		171,
		true
	},
	anniversary_task_title_12 = {
		312334,
		182,
		true
	},
	anniversary_task_title_13 = {
		312516,
		172,
		true
	},
	anniversary_task_title_14 = {
		312688,
		182,
		true
	},
	charge_scene_buy_confirm = {
		312870,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313078,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313284,
		238,
		true
	},
	help_level_ui = {
		313522,
		911,
		true
	},
	guild_modify_info_tip = {
		314433,
		212,
		true
	},
	ai_change_1 = {
		314645,
		137,
		true
	},
	ai_change_2 = {
		314782,
		139,
		true
	},
	activity_shop_lable = {
		314921,
		133,
		true
	},
	word_bilibili = {
		315054,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315144,
		152,
		true
	},
	ship_limit_notice = {
		315296,
		160,
		true
	},
	idle = {
		315456,
		74,
		true
	},
	main_1 = {
		315530,
		78,
		true
	},
	main_2 = {
		315608,
		78,
		true
	},
	main_3 = {
		315686,
		78,
		true
	},
	complete = {
		315764,
		85,
		true
	},
	login = {
		315849,
		78,
		true
	},
	home = {
		315927,
		81,
		true
	},
	mail = {
		316008,
		74,
		true
	},
	mission = {
		316082,
		77,
		true
	},
	mission_complete = {
		316159,
		93,
		true
	},
	wedding = {
		316252,
		77,
		true
	},
	touch_head = {
		316329,
		89,
		true
	},
	touch_body = {
		316418,
		82,
		true
	},
	touch_special = {
		316500,
		85,
		true
	},
	gold = {
		316585,
		74,
		true
	},
	oil = {
		316659,
		73,
		true
	},
	diamond = {
		316732,
		77,
		true
	},
	word_photo_mode = {
		316809,
		88,
		true
	},
	word_video_mode = {
		316897,
		88,
		true
	},
	word_save_ok = {
		316985,
		108,
		true
	},
	word_save_video = {
		317093,
		139,
		true
	},
	reflux_help_tip = {
		317232,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318264,
		102,
		true
	},
	reflux_word_1 = {
		318366,
		96,
		true
	},
	reflux_word_2 = {
		318462,
		86,
		true
	},
	ship_hunting_level_tips = {
		318548,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		318740,
		124,
		true
	},
	collect_chapter_is_activation = {
		318864,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319034,
		262,
		true
	},
	resource_verify_warn = {
		319296,
		318,
		true
	},
	resource_verify_fail = {
		319614,
		224,
		true
	},
	resource_verify_success = {
		319838,
		110,
		true
	},
	resource_clear_all = {
		319948,
		181,
		true
	},
	acl_oil_count = {
		320129,
		93,
		true
	},
	acl_oil_total_count = {
		320222,
		105,
		true
	},
	word_take_video_tip = {
		320327,
		164,
		true
	},
	word_snapshot_share_title = {
		320491,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320608,
		749,
		true
	},
	skin_remain_time = {
		321357,
		100,
		true
	},
	word_museum_1 = {
		321457,
		177,
		true
	},
	word_museum_help = {
		321634,
		999,
		true
	},
	goldship_help_tip = {
		322633,
		1042,
		true
	},
	metalgearsub_help_tip = {
		323675,
		2004,
		true
	},
	acl_gold_count = {
		325679,
		93,
		true
	},
	acl_gold_total_count = {
		325772,
		106,
		true
	},
	discount_time = {
		325878,
		144,
		true
	},
	commander_talent_not_exist = {
		326022,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326178,
		157,
		true
	},
	commander_talent_learned = {
		326335,
		131,
		true
	},
	commander_talent_learn_erro = {
		326466,
		136,
		true
	},
	commander_not_exist = {
		326602,
		121,
		true
	},
	commander_fleet_not_exist = {
		326723,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		326847,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		326986,
		135,
		true
	},
	commander_acquire_erro = {
		327121,
		127,
		true
	},
	commander_lock_erro = {
		327248,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327361,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327533,
		151,
		true
	},
	commander_reset_talent_success = {
		327684,
		132,
		true
	},
	commander_reset_talent_erro = {
		327816,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		327955,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328095,
		145,
		true
	},
	commander_is_in_fleet = {
		328240,
		117,
		true
	},
	commander_play_erro = {
		328357,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328470,
		144,
		true
	},
	summary_page_un_rearch = {
		328614,
		95,
		true
	},
	player_summary_from = {
		328709,
		97,
		true
	},
	player_summary_data = {
		328806,
		96,
		true
	},
	commander_exp_overflow_tip = {
		328902,
		186,
		true
	},
	commander_reset_talent_tip = {
		329088,
		135,
		true
	},
	commander_reset_talent = {
		329223,
		102,
		true
	},
	commander_select_min_cnt = {
		329325,
		137,
		true
	},
	commander_select_max = {
		329462,
		121,
		true
	},
	commander_lock_done = {
		329583,
		111,
		true
	},
	commander_unlock_done = {
		329694,
		120,
		true
	},
	commander_get_1 = {
		329814,
		132,
		true
	},
	commander_get = {
		329946,
		148,
		true
	},
	commander_build_done = {
		330094,
		108,
		true
	},
	commander_build_erro = {
		330202,
		111,
		true
	},
	commander_get_skills_done = {
		330313,
		145,
		true
	},
	collection_way_is_unopen = {
		330458,
		121,
		true
	},
	commander_can_not_select_same_group = {
		330579,
		173,
		true
	},
	commander_capcity_is_max = {
		330752,
		127,
		true
	},
	commander_reserve_count_is_max = {
		330879,
		135,
		true
	},
	commander_build_pool_tip = {
		331014,
		160,
		true
	},
	commander_select_matiral_erro = {
		331174,
		245,
		true
	},
	commander_material_is_rarity = {
		331419,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331581,
		234,
		true
	},
	charge_commander_bag_max = {
		331815,
		204,
		true
	},
	shop_extendcommander_success = {
		332019,
		156,
		true
	},
	commander_skill_point_noengough = {
		332175,
		137,
		true
	},
	buildship_new_tip = {
		332312,
		145,
		true
	},
	buildship_heavy_tip = {
		332457,
		134,
		true
	},
	buildship_light_tip = {
		332591,
		142,
		true
	},
	buildship_special_tip = {
		332733,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		332855,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333528,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333636,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		333734,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333853,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333958,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334094,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334360,
		153,
		true
	},
	open_skill_pos = {
		334513,
		230,
		true
	},
	open_skill_pos_discount = {
		334743,
		263,
		true
	},
	event_recommend_fail = {
		335006,
		148,
		true
	},
	newplayer_help_tip = {
		335154,
		1183,
		true
	},
	newplayer_notice_1 = {
		336337,
		131,
		true
	},
	newplayer_notice_2 = {
		336468,
		131,
		true
	},
	newplayer_notice_3 = {
		336599,
		131,
		true
	},
	newplayer_notice_4 = {
		336730,
		131,
		true
	},
	newplayer_notice_5 = {
		336861,
		124,
		true
	},
	newplayer_notice_6 = {
		336985,
		211,
		true
	},
	newplayer_notice_7 = {
		337196,
		140,
		true
	},
	newplayer_notice_8 = {
		337336,
		194,
		true
	},
	tec_catchup_1 = {
		337530,
		84,
		true
	},
	tec_catchup_2 = {
		337614,
		84,
		true
	},
	tec_catchup_3 = {
		337698,
		84,
		true
	},
	tec_catchup_4 = {
		337782,
		84,
		true
	},
	tec_catchup_5 = {
		337866,
		84,
		true
	},
	tec_notice = {
		337950,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338087,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338234,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338417,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338601,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338778,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338968,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339162,
		184,
		true
	},
	nine_choose_one = {
		339346,
		296,
		true
	},
	help_commander_info = {
		339642,
		810,
		true
	},
	help_commander_play = {
		340452,
		810,
		true
	},
	help_commander_ability = {
		341262,
		813,
		true
	},
	story_skip_confirm = {
		342075,
		242,
		true
	},
	commander_ability_replace_warning = {
		342317,
		193,
		true
	},
	help_command_room = {
		342510,
		808,
		true
	},
	commander_build_rate_tip = {
		343318,
		136,
		true
	},
	help_activity_bossbattle = {
		343454,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		344710,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344840,
		187,
		true
	},
	commander_main_pos = {
		345027,
		91,
		true
	},
	commander_assistant_pos = {
		345118,
		96,
		true
	},
	comander_repalce_tip = {
		345214,
		193,
		true
	},
	commander_lock_tip = {
		345407,
		161,
		true
	},
	commander_is_in_battle = {
		345568,
		117,
		true
	},
	commander_rename_warning = {
		345685,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345882,
		137,
		true
	},
	commander_rename_success_tip = {
		346019,
		112,
		true
	},
	amercian_notice_1 = {
		346131,
		210,
		true
	},
	amercian_notice_2 = {
		346341,
		176,
		true
	},
	amercian_notice_3 = {
		346517,
		116,
		true
	},
	amercian_notice_4 = {
		346633,
		94,
		true
	},
	amercian_notice_5 = {
		346727,
		135,
		true
	},
	amercian_notice_6 = {
		346862,
		262,
		true
	},
	ranking_word_1 = {
		347124,
		94,
		true
	},
	ranking_word_2 = {
		347218,
		87,
		true
	},
	ranking_word_3 = {
		347305,
		87,
		true
	},
	ranking_word_4 = {
		347392,
		90,
		true
	},
	ranking_word_5 = {
		347482,
		84,
		true
	},
	ranking_word_6 = {
		347566,
		84,
		true
	},
	ranking_word_7 = {
		347650,
		91,
		true
	},
	ranking_word_8 = {
		347741,
		94,
		true
	},
	ranking_word_9 = {
		347835,
		84,
		true
	},
	ranking_word_10 = {
		347919,
		88,
		true
	},
	spece_illegal_tip = {
		348007,
		135,
		true
	},
	utaware_warmup_notice = {
		348142,
		1442,
		true
	},
	utaware_formal_notice = {
		349584,
		759,
		true
	},
	npc_learn_skill_tip = {
		350343,
		305,
		true
	},
	npc_upgrade_max_level = {
		350648,
		195,
		true
	},
	npc_propse_tip = {
		350843,
		182,
		true
	},
	npc_strength_tip = {
		351025,
		312,
		true
	},
	npc_breakout_tip = {
		351337,
		312,
		true
	},
	word_chuansong = {
		351649,
		94,
		true
	},
	npc_evaluation_tip = {
		351743,
		161,
		true
	},
	map_event_skip = {
		351904,
		127,
		true
	},
	map_event_stop_tip = {
		352031,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352208,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352392,
		181,
		true
	},
	map_event_stop_story_tip = {
		352573,
		176,
		true
	},
	map_event_save_nekone = {
		352749,
		151,
		true
	},
	map_event_save_rurutie = {
		352900,
		155,
		true
	},
	map_event_memory_collected = {
		353055,
		147,
		true
	},
	map_event_save_kizuna = {
		353202,
		163,
		true
	},
	five_choose_one = {
		353365,
		292,
		true
	},
	ship_preference_common = {
		353657,
		161,
		true
	},
	draw_big_luck_1 = {
		353818,
		112,
		true
	},
	draw_big_luck_2 = {
		353930,
		117,
		true
	},
	draw_big_luck_3 = {
		354047,
		127,
		true
	},
	draw_medium_luck_1 = {
		354174,
		141,
		true
	},
	draw_medium_luck_2 = {
		354315,
		136,
		true
	},
	draw_medium_luck_3 = {
		354451,
		122,
		true
	},
	draw_little_luck_1 = {
		354573,
		119,
		true
	},
	draw_little_luck_2 = {
		354692,
		122,
		true
	},
	draw_little_luck_3 = {
		354814,
		147,
		true
	},
	ship_preference_non = {
		354961,
		158,
		true
	},
	school_title_dajiangtang = {
		355119,
		97,
		true
	},
	school_title_zhihuimiao = {
		355216,
		96,
		true
	},
	school_title_shitang = {
		355312,
		96,
		true
	},
	school_title_xiaomaibu = {
		355408,
		98,
		true
	},
	school_title_shangdian = {
		355506,
		98,
		true
	},
	school_title_xueyuan = {
		355604,
		96,
		true
	},
	school_title_shoucang = {
		355700,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		355794,
		103,
		true
	},
	tag_level_fighting = {
		355897,
		92,
		true
	},
	tag_level_oni = {
		355989,
		90,
		true
	},
	tag_level_bomb = {
		356079,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356180,
		98,
		true
	},
	exit_backyard_exp_display = {
		356278,
		155,
		true
	},
	help_monopoly = {
		356433,
		1805,
		true
	},
	md5_error = {
		358238,
		143,
		true
	},
	world_boss_help = {
		358381,
		6594,
		true
	},
	world_boss_tip = {
		364975,
		163,
		true
	},
	world_boss_award_limit = {
		365138,
		159,
		true
	},
	backyard_is_loading = {
		365297,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365428,
		2944,
		true
	},
	no_airspace_competition = {
		368372,
		103,
		true
	},
	air_supremacy_value = {
		368475,
		95,
		true
	},
	read_the_user_agreement = {
		368570,
		131,
		true
	},
	award_max_warning = {
		368701,
		212,
		true
	},
	sub_item_warning = {
		368913,
		122,
		true
	},
	select_award_warning = {
		369035,
		126,
		true
	},
	no_item_selected_tip = {
		369161,
		141,
		true
	},
	backyard_traning_tip = {
		369302,
		182,
		true
	},
	backyard_rest_tip = {
		369484,
		155,
		true
	},
	backyard_class_tip = {
		369639,
		150,
		true
	},
	medal_notice_1 = {
		369789,
		101,
		true
	},
	medal_notice_2 = {
		369890,
		91,
		true
	},
	medal_help_tip = {
		369981,
		1708,
		true
	},
	trophy_achieved = {
		371689,
		99,
		true
	},
	text_shop = {
		371788,
		79,
		true
	},
	text_confirm = {
		371867,
		82,
		true
	},
	text_cancel = {
		371949,
		81,
		true
	},
	text_cancel_fight = {
		372030,
		97,
		true
	},
	text_goon_fight = {
		372127,
		98,
		true
	},
	text_exit = {
		372225,
		82,
		true
	},
	text_clear = {
		372307,
		80,
		true
	},
	text_apply = {
		372387,
		80,
		true
	},
	text_buy = {
		372467,
		78,
		true
	},
	text_forward = {
		372545,
		88,
		true
	},
	text_prepage = {
		372633,
		86,
		true
	},
	text_nextpage = {
		372719,
		87,
		true
	},
	text_exchange = {
		372806,
		83,
		true
	},
	text_retreat = {
		372889,
		82,
		true
	},
	text_goto = {
		372971,
		80,
		true
	},
	level_scene_title_word_1 = {
		373051,
		98,
		true
	},
	level_scene_title_word_2 = {
		373149,
		105,
		true
	},
	level_scene_title_word_3 = {
		373254,
		101,
		true
	},
	level_scene_title_word_4 = {
		373355,
		95,
		true
	},
	level_scene_title_word_5 = {
		373450,
		97,
		true
	},
	ambush_display_0 = {
		373547,
		86,
		true
	},
	ambush_display_1 = {
		373633,
		86,
		true
	},
	ambush_display_2 = {
		373719,
		86,
		true
	},
	ambush_display_3 = {
		373805,
		86,
		true
	},
	ambush_display_4 = {
		373891,
		86,
		true
	},
	ambush_display_5 = {
		373977,
		86,
		true
	},
	ambush_display_6 = {
		374063,
		86,
		true
	},
	black_white_grid_notice = {
		374149,
		1655,
		true
	},
	black_white_grid_reset = {
		375804,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375918,
		155,
		true
	},
	no_way_to_escape = {
		376073,
		124,
		true
	},
	word_attr_ac = {
		376197,
		82,
		true
	},
	help_battle_ac = {
		376279,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378165,
		360,
		true
	},
	refuse_friend = {
		378525,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378627,
		110,
		true
	},
	tech_simulate_closed = {
		378737,
		142,
		true
	},
	tech_simulate_quit = {
		378879,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379015,
		279,
		true
	},
	help_technologytree = {
		379294,
		2240,
		true
	},
	tech_change_version_mark = {
		381534,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381635,
		229,
		true
	},
	fate_attr_word = {
		381864,
		117,
		true
	},
	fate_phase_word = {
		381981,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382073,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382373,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382850,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383307,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		383759,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384221,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384674,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385123,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385566,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386013,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386460,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386919,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387375,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387831,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388263,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		388740,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389166,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389649,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390096,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390552,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390988,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391411,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391883,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392225,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392560,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392915,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393264,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393609,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		393934,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394271,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394641,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395000,
		338,
		true
	},
	electrotherapy_wanning = {
		395338,
		130,
		true
	},
	siren_chase_warning = {
		395468,
		107,
		true
	},
	memorybook_get_award_tip = {
		395575,
		191,
		true
	},
	memorybook_notice = {
		395766,
		711,
		true
	},
	word_votes = {
		396477,
		87,
		true
	},
	number_0 = {
		396564,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396637,
		400,
		true
	},
	without_selected_ship = {
		397037,
		126,
		true
	},
	index_all = {
		397163,
		79,
		true
	},
	index_fleetfront = {
		397242,
		94,
		true
	},
	index_fleetrear = {
		397336,
		93,
		true
	},
	index_shipType_quZhu = {
		397429,
		90,
		true
	},
	index_shipType_qinXun = {
		397519,
		91,
		true
	},
	index_shipType_zhongXun = {
		397610,
		93,
		true
	},
	index_shipType_zhanLie = {
		397703,
		92,
		true
	},
	index_shipType_hangMu = {
		397795,
		91,
		true
	},
	index_shipType_weiXiu = {
		397886,
		91,
		true
	},
	index_shipType_qianTing = {
		397977,
		93,
		true
	},
	index_other = {
		398070,
		81,
		true
	},
	index_rare2 = {
		398151,
		76,
		true
	},
	index_rare3 = {
		398227,
		76,
		true
	},
	index_rare4 = {
		398303,
		77,
		true
	},
	index_rare5 = {
		398380,
		78,
		true
	},
	index_rare6 = {
		398458,
		77,
		true
	},
	warning_mail_max_1 = {
		398535,
		203,
		true
	},
	warning_mail_max_2 = {
		398738,
		165,
		true
	},
	warning_mail_max_3 = {
		398903,
		218,
		true
	},
	warning_mail_max_4 = {
		399121,
		232,
		true
	},
	warning_mail_max_5 = {
		399353,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399497,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		399750,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400011,
		209,
		true
	},
	mail_markroom_delete = {
		400220,
		166,
		true
	},
	mail_markroom_tip = {
		400386,
		146,
		true
	},
	mail_manage_1 = {
		400532,
		83,
		true
	},
	mail_manage_2 = {
		400615,
		113,
		true
	},
	mail_manage_3 = {
		400728,
		122,
		true
	},
	mail_manage_tip_1 = {
		400850,
		159,
		true
	},
	mail_storeroom_tips = {
		401009,
		158,
		true
	},
	mail_storeroom_noextend = {
		401167,
		186,
		true
	},
	mail_storeroom_extend = {
		401353,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401462,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401572,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401687,
		198,
		true
	},
	mail_storeroom_max_2 = {
		401885,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402049,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402197,
		148,
		true
	},
	mail_storeroom_addgold = {
		402345,
		100,
		true
	},
	mail_storeroom_addoil = {
		402445,
		99,
		true
	},
	mail_storeroom_collect = {
		402544,
		147,
		true
	},
	mail_search = {
		402691,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		402782,
		105,
		true
	},
	resource_max_tip_storeroom = {
		402887,
		165,
		true
	},
	mail_tip = {
		403052,
		1608,
		true
	},
	mail_page_1 = {
		404660,
		81,
		true
	},
	mail_page_2 = {
		404741,
		84,
		true
	},
	mail_page_3 = {
		404825,
		84,
		true
	},
	mail_gold_res = {
		404909,
		83,
		true
	},
	mail_oil_res = {
		404992,
		82,
		true
	},
	mail_all_price = {
		405074,
		85,
		true
	},
	return_award_bind_success = {
		405159,
		102,
		true
	},
	return_award_bind_erro = {
		405261,
		102,
		true
	},
	rename_commander_erro = {
		405363,
		111,
		true
	},
	change_display_medal_success = {
		405474,
		119,
		true
	},
	limit_skin_time_day = {
		405593,
		103,
		true
	},
	limit_skin_time_day_min = {
		405696,
		116,
		true
	},
	limit_skin_time_min = {
		405812,
		103,
		true
	},
	limit_skin_time_overtime = {
		405915,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406025,
		126,
		true
	},
	award_window_pt_title = {
		406151,
		95,
		true
	},
	return_have_participated_in_act = {
		406246,
		145,
		true
	},
	input_returner_code = {
		406391,
		106,
		true
	},
	dress_up_success = {
		406497,
		102,
		true
	},
	already_have_the_skin = {
		406599,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406707,
		183,
		true
	},
	returner_help = {
		406890,
		2206,
		true
	},
	attire_time_stamp = {
		409096,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409197,
		119,
		true
	},
	warning_pray_build_pool = {
		409316,
		202,
		true
	},
	error_pray_select_ship_max = {
		409518,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409649,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		409753,
		101,
		true
	},
	pray_build_help = {
		409854,
		2494,
		true
	},
	pray_build_UR_warning = {
		412348,
		134,
		true
	},
	bismarck_award_tip = {
		412482,
		152,
		true
	},
	bismarck_chapter_desc = {
		412634,
		219,
		true
	},
	returner_push_success = {
		412853,
		98,
		true
	},
	returner_max_count = {
		412951,
		120,
		true
	},
	returner_push_tip = {
		413071,
		288,
		true
	},
	returner_match_tip = {
		413359,
		283,
		true
	},
	return_lock_tip = {
		413642,
		123,
		true
	},
	challenge_help = {
		413765,
		2123,
		true
	},
	challenge_casual_reset = {
		415888,
		206,
		true
	},
	challenge_infinite_reset = {
		416094,
		215,
		true
	},
	challenge_normal_reset = {
		416309,
		132,
		true
	},
	challenge_casual_click_switch = {
		416441,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416618,
		182,
		true
	},
	challenge_season_update = {
		416800,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		416937,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417210,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417488,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		417827,
		344,
		true
	},
	challenge_combat_score = {
		418171,
		117,
		true
	},
	challenge_share_progress = {
		418288,
		119,
		true
	},
	challenge_share = {
		418407,
		91,
		true
	},
	challenge_expire_warn = {
		418498,
		202,
		true
	},
	challenge_normal_tip = {
		418700,
		185,
		true
	},
	challenge_unlimited_tip = {
		418885,
		165,
		true
	},
	commander_prefab_rename_success = {
		419050,
		115,
		true
	},
	commander_prefab_name = {
		419165,
		111,
		true
	},
	commander_prefab_rename_time = {
		419276,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419417,
		125,
		true
	},
	commander_select_box_tip = {
		419542,
		190,
		true
	},
	challenge_end_tip = {
		419732,
		116,
		true
	},
	pass_times = {
		419848,
		91,
		true
	},
	list_empty_tip_billboardui = {
		419939,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420052,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420167,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420294,
		112,
		true
	},
	list_empty_tip_eventui = {
		420406,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420522,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420635,
		120,
		true
	},
	list_empty_tip_friendui = {
		420755,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		420855,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		420994,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421109,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421225,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421344,
		115,
		true
	},
	empty_tip_mailboxui = {
		421459,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421565,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421707,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		421874,
		175,
		true
	},
	words_settings_unlock_ship = {
		422049,
		113,
		true
	},
	words_settings_resolve_equip = {
		422162,
		105,
		true
	},
	words_settings_unlock_commander = {
		422267,
		118,
		true
	},
	words_settings_create_inherit = {
		422385,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422498,
		194,
		true
	},
	words_desc_unlock = {
		422692,
		145,
		true
	},
	words_desc_resolve_equip = {
		422837,
		152,
		true
	},
	words_desc_create_inherit = {
		422989,
		153,
		true
	},
	words_desc_close_password = {
		423142,
		169,
		true
	},
	words_desc_change_settings = {
		423311,
		174,
		true
	},
	words_set_password = {
		423485,
		101,
		true
	},
	words_information = {
		423586,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423673,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		423768,
		198,
		true
	},
	secondary_password_help = {
		423966,
		1651,
		true
	},
	comic_help = {
		425617,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426276,
		152,
		true
	},
	pt_cosume = {
		426428,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426510,
		184,
		true
	},
	help_tempesteve = {
		426694,
		1087,
		true
	},
	word_rest_times = {
		427781,
		125,
		true
	},
	common_buy_gold_success = {
		427906,
		136,
		true
	},
	harbour_bomb_tip = {
		428042,
		130,
		true
	},
	submarine_approach = {
		428172,
		102,
		true
	},
	submarine_approach_desc = {
		428274,
		140,
		true
	},
	desc_quick_play = {
		428414,
		102,
		true
	},
	text_win_condition = {
		428516,
		95,
		true
	},
	text_lose_condition = {
		428611,
		96,
		true
	},
	text_rest_HP = {
		428707,
		85,
		true
	},
	desc_defense_reward = {
		428792,
		153,
		true
	},
	desc_base_hp = {
		428945,
		100,
		true
	},
	map_event_open = {
		429045,
		101,
		true
	},
	word_reward = {
		429146,
		81,
		true
	},
	tips_dispense_completed = {
		429227,
		100,
		true
	},
	tips_firework_completed = {
		429327,
		107,
		true
	},
	help_summer_feast = {
		429434,
		1019,
		true
	},
	help_firework_produce = {
		430453,
		515,
		true
	},
	help_firework = {
		430968,
		1467,
		true
	},
	help_summer_shrine = {
		432435,
		1178,
		true
	},
	help_summer_food = {
		433613,
		1752,
		true
	},
	help_summer_shooting = {
		435365,
		1124,
		true
	},
	help_summer_stamp = {
		436489,
		410,
		true
	},
	tips_summergame_exit = {
		436899,
		201,
		true
	},
	tips_shrine_buff = {
		437100,
		143,
		true
	},
	tips_shrine_nobuff = {
		437243,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437421,
		104,
		true
	},
	help_vote = {
		437525,
		6236,
		true
	},
	tips_firework_exit = {
		443761,
		152,
		true
	},
	result_firework_produce = {
		443913,
		143,
		true
	},
	tag_level_narrative = {
		444056,
		93,
		true
	},
	vote_get_book = {
		444149,
		97,
		true
	},
	vote_book_is_over = {
		444246,
		159,
		true
	},
	vote_fame_tip = {
		444405,
		188,
		true
	},
	word_maintain = {
		444593,
		93,
		true
	},
	name_zhanliejahe = {
		444686,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		444780,
		141,
		true
	},
	change_skin_secretary_ship = {
		444921,
		124,
		true
	},
	word_billboard = {
		445045,
		84,
		true
	},
	word_easy = {
		445129,
		79,
		true
	},
	word_normal_junhe = {
		445208,
		87,
		true
	},
	word_hard = {
		445295,
		79,
		true
	},
	word_special_challenge_ticket = {
		445374,
		109,
		true
	},
	tip_exchange_ticket = {
		445483,
		185,
		true
	},
	dont_remind = {
		445668,
		96,
		true
	},
	worldbossex_help = {
		445764,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447014,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447122,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447232,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447340,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447445,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447563,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447683,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		447801,
		115,
		true
	},
	text_consume = {
		447916,
		83,
		true
	},
	text_inconsume = {
		447999,
		88,
		true
	},
	pt_ship_now = {
		448087,
		89,
		true
	},
	pt_ship_goal = {
		448176,
		90,
		true
	},
	option_desc1 = {
		448266,
		148,
		true
	},
	option_desc2 = {
		448414,
		143,
		true
	},
	option_desc3 = {
		448557,
		157,
		true
	},
	option_desc4 = {
		448714,
		218,
		true
	},
	option_desc5 = {
		448932,
		157,
		true
	},
	option_desc6 = {
		449089,
		207,
		true
	},
	option_desc10 = {
		449296,
		162,
		true
	},
	option_desc11 = {
		449458,
		1793,
		true
	},
	music_collection = {
		451251,
		969,
		true
	},
	music_main = {
		452220,
		1408,
		true
	},
	music_juus = {
		453628,
		586,
		true
	},
	doa_collection = {
		454214,
		810,
		true
	},
	ins_word_day = {
		455024,
		85,
		true
	},
	ins_word_hour = {
		455109,
		89,
		true
	},
	ins_word_minu = {
		455198,
		86,
		true
	},
	ins_word_like = {
		455284,
		89,
		true
	},
	ins_click_like_success = {
		455373,
		103,
		true
	},
	ins_push_comment_success = {
		455476,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455588,
		137,
		true
	},
	help_music_game = {
		455725,
		1501,
		true
	},
	restart_music_game = {
		457226,
		184,
		true
	},
	reselect_music_game = {
		457410,
		194,
		true
	},
	hololive_goodmorning = {
		457604,
		661,
		true
	},
	hololive_lianliankan = {
		458265,
		1537,
		true
	},
	hololive_dalaozhang = {
		459802,
		709,
		true
	},
	hololive_dashenling = {
		460511,
		1150,
		true
	},
	pocky_jiujiu = {
		461661,
		89,
		true
	},
	pocky_jiujiu_desc = {
		461750,
		166,
		true
	},
	pocky_help = {
		461916,
		949,
		true
	},
	secretary_help = {
		462865,
		1877,
		true
	},
	secretary_unlock2 = {
		464742,
		113,
		true
	},
	secretary_unlock3 = {
		464855,
		113,
		true
	},
	secretary_unlock4 = {
		464968,
		113,
		true
	},
	secretary_unlock5 = {
		465081,
		114,
		true
	},
	secretary_closed = {
		465195,
		100,
		true
	},
	confirm_unlock = {
		465295,
		106,
		true
	},
	secretary_pos_save = {
		465401,
		145,
		true
	},
	secretary_pos_save_success = {
		465546,
		103,
		true
	},
	collection_help = {
		465649,
		346,
		true
	},
	juese_tiyan = {
		465995,
		308,
		true
	},
	resolve_amount_prefix = {
		466303,
		99,
		true
	},
	compose_amount_prefix = {
		466402,
		99,
		true
	},
	help_sub_limits = {
		466501,
		102,
		true
	},
	help_sub_display = {
		466603,
		106,
		true
	},
	confirm_unlock_ship_main = {
		466709,
		152,
		true
	},
	msgbox_text_confirm = {
		466861,
		89,
		true
	},
	msgbox_text_shop = {
		466950,
		86,
		true
	},
	msgbox_text_cancel = {
		467036,
		88,
		true
	},
	msgbox_text_cancel_g = {
		467124,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		467214,
		100,
		true
	},
	msgbox_text_goon_fight = {
		467314,
		98,
		true
	},
	msgbox_text_exit = {
		467412,
		89,
		true
	},
	msgbox_text_clear = {
		467501,
		87,
		true
	},
	msgbox_text_apply = {
		467588,
		87,
		true
	},
	msgbox_text_buy = {
		467675,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		467760,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		467851,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		467944,
		97,
		true
	},
	msgbox_text_forward = {
		468041,
		95,
		true
	},
	msgbox_text_iknow = {
		468136,
		87,
		true
	},
	msgbox_text_prepage = {
		468223,
		93,
		true
	},
	msgbox_text_nextpage = {
		468316,
		94,
		true
	},
	msgbox_text_exchange = {
		468410,
		90,
		true
	},
	msgbox_text_retreat = {
		468500,
		89,
		true
	},
	msgbox_text_go = {
		468589,
		90,
		true
	},
	msgbox_text_consume = {
		468679,
		89,
		true
	},
	msgbox_text_inconsume = {
		468768,
		94,
		true
	},
	msgbox_text_unlock = {
		468862,
		88,
		true
	},
	msgbox_text_save = {
		468950,
		87,
		true
	},
	msgbox_text_replace = {
		469037,
		90,
		true
	},
	msgbox_text_unload = {
		469127,
		89,
		true
	},
	msgbox_text_modify = {
		469216,
		89,
		true
	},
	msgbox_text_breakthrough = {
		469305,
		95,
		true
	},
	msgbox_text_equipdetail = {
		469400,
		100,
		true
	},
	msgbox_text_use = {
		469500,
		85,
		true
	},
	common_flag_ship = {
		469585,
		89,
		true
	},
	fenjie_lantu_tip = {
		469674,
		137,
		true
	},
	msgbox_text_analyse = {
		469811,
		90,
		true
	},
	fragresolve_empty_tip = {
		469901,
		133,
		true
	},
	confirm_unlock_lv = {
		470034,
		113,
		true
	},
	shops_rest_day = {
		470147,
		101,
		true
	},
	title_limit_time = {
		470248,
		92,
		true
	},
	seven_choose_one = {
		470340,
		283,
		true
	},
	help_newyear_feast = {
		470623,
		1175,
		true
	},
	help_newyear_shrine = {
		471798,
		1230,
		true
	},
	help_newyear_stamp = {
		473028,
		415,
		true
	},
	pt_reconfirm = {
		473443,
		132,
		true
	},
	qte_game_help = {
		473575,
		340,
		true
	},
	word_equipskin_type = {
		473915,
		90,
		true
	},
	word_equipskin_all = {
		474005,
		88,
		true
	},
	word_equipskin_cannon = {
		474093,
		92,
		true
	},
	word_equipskin_tarpedo = {
		474185,
		93,
		true
	},
	word_equipskin_aircraft = {
		474278,
		97,
		true
	},
	word_equipskin_aux = {
		474375,
		88,
		true
	},
	msgbox_repair = {
		474463,
		90,
		true
	},
	msgbox_repair_l2d = {
		474553,
		91,
		true
	},
	msgbox_repair_painting = {
		474644,
		106,
		true
	},
	word_no_cache = {
		474750,
		110,
		true
	},
	pile_game_notice = {
		474860,
		1277,
		true
	},
	help_chunjie_stamp = {
		476137,
		391,
		true
	},
	help_chunjie_feast = {
		476528,
		832,
		true
	},
	help_chunjie_jiulou = {
		477360,
		1079,
		true
	},
	special_animal1 = {
		478439,
		283,
		true
	},
	special_animal2 = {
		478722,
		271,
		true
	},
	special_animal3 = {
		478993,
		212,
		true
	},
	special_animal4 = {
		479205,
		223,
		true
	},
	special_animal5 = {
		479428,
		255,
		true
	},
	special_animal6 = {
		479683,
		212,
		true
	},
	special_animal7 = {
		479895,
		241,
		true
	},
	bulin_help = {
		480136,
		565,
		true
	},
	super_bulin = {
		480701,
		123,
		true
	},
	super_bulin_tip = {
		480824,
		138,
		true
	},
	bulin_tip1 = {
		480962,
		111,
		true
	},
	bulin_tip2 = {
		481073,
		120,
		true
	},
	bulin_tip3 = {
		481193,
		111,
		true
	},
	bulin_tip4 = {
		481304,
		125,
		true
	},
	bulin_tip5 = {
		481429,
		111,
		true
	},
	bulin_tip6 = {
		481540,
		127,
		true
	},
	bulin_tip7 = {
		481667,
		111,
		true
	},
	bulin_tip8 = {
		481778,
		126,
		true
	},
	bulin_tip9 = {
		481904,
		137,
		true
	},
	bulin_tip_other1 = {
		482041,
		173,
		true
	},
	bulin_tip_other2 = {
		482214,
		111,
		true
	},
	bulin_tip_other3 = {
		482325,
		157,
		true
	},
	monopoly_left_count = {
		482482,
		97,
		true
	},
	help_chunjie_monopoly = {
		482579,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483679,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		483861,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		483992,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		484140,
		127,
		true
	},
	lanternRiddles_gametip = {
		484267,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		485338,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		485446,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485545,
		98,
		true
	},
	sort_attribute = {
		485643,
		84,
		true
	},
	sort_intimacy = {
		485727,
		86,
		true
	},
	index_skin = {
		485813,
		94,
		true
	},
	index_reform = {
		485907,
		89,
		true
	},
	index_reform_cw = {
		485996,
		92,
		true
	},
	index_strengthen = {
		486088,
		93,
		true
	},
	index_special = {
		486181,
		83,
		true
	},
	index_propose_skin = {
		486264,
		95,
		true
	},
	index_not_obtained = {
		486359,
		91,
		true
	},
	index_no_limit = {
		486450,
		91,
		true
	},
	index_awakening = {
		486541,
		108,
		true
	},
	index_not_lvmax = {
		486649,
		92,
		true
	},
	index_spweapon = {
		486741,
		91,
		true
	},
	index_marry = {
		486832,
		88,
		true
	},
	decodegame_gametip = {
		486920,
		1405,
		true
	},
	indexsort_sort = {
		488325,
		84,
		true
	},
	indexsort_index = {
		488409,
		85,
		true
	},
	indexsort_camp = {
		488494,
		84,
		true
	},
	indexsort_type = {
		488578,
		84,
		true
	},
	indexsort_rarity = {
		488662,
		89,
		true
	},
	indexsort_extraindex = {
		488751,
		97,
		true
	},
	indexsort_label = {
		488848,
		85,
		true
	},
	indexsort_sorteng = {
		488933,
		85,
		true
	},
	indexsort_indexeng = {
		489018,
		87,
		true
	},
	indexsort_campeng = {
		489105,
		85,
		true
	},
	indexsort_rarityeng = {
		489190,
		89,
		true
	},
	indexsort_typeeng = {
		489279,
		85,
		true
	},
	indexsort_labeleng = {
		489364,
		87,
		true
	},
	fightfail_up = {
		489451,
		174,
		true
	},
	fightfail_equip = {
		489625,
		171,
		true
	},
	fight_strengthen = {
		489796,
		182,
		true
	},
	fightfail_noequip = {
		489978,
		154,
		true
	},
	fightfail_choiceequip = {
		490132,
		165,
		true
	},
	fightfail_choicestrengthen = {
		490297,
		180,
		true
	},
	sofmap_attention = {
		490477,
		334,
		true
	},
	sofmapsd_1 = {
		490811,
		175,
		true
	},
	sofmapsd_2 = {
		490986,
		180,
		true
	},
	sofmapsd_3 = {
		491166,
		144,
		true
	},
	sofmapsd_4 = {
		491310,
		146,
		true
	},
	inform_level_limit = {
		491456,
		140,
		true
	},
	["3match_tip"] = {
		491596,
		381,
		true
	},
	retire_selectzero = {
		491977,
		140,
		true
	},
	retire_marry_skin = {
		492117,
		119,
		true
	},
	undermist_tip = {
		492236,
		140,
		true
	},
	retire_1 = {
		492376,
		244,
		true
	},
	retire_2 = {
		492620,
		247,
		true
	},
	retire_3 = {
		492867,
		93,
		true
	},
	retire_rarity = {
		492960,
		100,
		true
	},
	retire_title = {
		493060,
		89,
		true
	},
	res_unlock_tip = {
		493149,
		124,
		true
	},
	res_wifi_tip = {
		493273,
		219,
		true
	},
	res_downloading = {
		493492,
		95,
		true
	},
	res_pic_time_all = {
		493587,
		86,
		true
	},
	res_pic_time_2017_up = {
		493673,
		92,
		true
	},
	res_pic_time_2017_down = {
		493765,
		94,
		true
	},
	res_pic_time_2018_up = {
		493859,
		92,
		true
	},
	res_pic_time_2018_down = {
		493951,
		94,
		true
	},
	res_pic_time_2019_up = {
		494045,
		92,
		true
	},
	res_pic_time_2019_down = {
		494137,
		94,
		true
	},
	res_pic_time_2020_up = {
		494231,
		92,
		true
	},
	res_pic_new_tip = {
		494323,
		151,
		true
	},
	res_music_no_pre_tip = {
		494474,
		108,
		true
	},
	res_music_no_next_tip = {
		494582,
		108,
		true
	},
	res_music_new_tip = {
		494690,
		153,
		true
	},
	apple_link_title = {
		494843,
		113,
		true
	},
	retire_setting_help = {
		494956,
		775,
		true
	},
	activity_shop_exchange_count = {
		495731,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		495836,
		104,
		true
	},
	shops_msgbox_output = {
		495940,
		99,
		true
	},
	shop_word_exchange = {
		496039,
		88,
		true
	},
	shop_word_cancel = {
		496127,
		86,
		true
	},
	title_item_ways = {
		496213,
		163,
		true
	},
	item_lack_title = {
		496376,
		206,
		true
	},
	oil_buy_tip_2 = {
		496582,
		480,
		true
	},
	target_chapter_is_lock = {
		497062,
		140,
		true
	},
	ship_book = {
		497202,
		105,
		true
	},
	month_sign_resign = {
		497307,
		163,
		true
	},
	collect_tip = {
		497470,
		154,
		true
	},
	collect_tip2 = {
		497624,
		155,
		true
	},
	word_weakness = {
		497779,
		83,
		true
	},
	special_operation_tip1 = {
		497862,
		125,
		true
	},
	special_operation_tip2 = {
		497987,
		126,
		true
	},
	area_lock = {
		498113,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		498209,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		498314,
		98,
		true
	},
	equipment_upgrade_help = {
		498412,
		1246,
		true
	},
	equipment_upgrade_title = {
		499658,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		499758,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499865,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		500003,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		500152,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		500273,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		500492,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500698,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		500845,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		500973,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		501173,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		501336,
		281,
		true
	},
	discount_coupon_tip = {
		501617,
		228,
		true
	},
	pizzahut_help = {
		501845,
		876,
		true
	},
	towerclimbing_gametip = {
		502721,
		935,
		true
	},
	qingdianguangchang_help = {
		503656,
		781,
		true
	},
	building_tip = {
		504437,
		132,
		true
	},
	building_upgrade_tip = {
		504569,
		160,
		true
	},
	msgbox_text_upgrade = {
		504729,
		98,
		true
	},
	towerclimbing_sign_help = {
		504827,
		950,
		true
	},
	building_complete_tip = {
		505777,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		505884,
		133,
		true
	},
	backyard_theme_total_print = {
		506017,
		100,
		true
	},
	backyard_theme_word_buy = {
		506117,
		93,
		true
	},
	backyard_theme_word_apply = {
		506210,
		95,
		true
	},
	backyard_theme_apply_success = {
		506305,
		105,
		true
	},
	words_visit_backyard_toggle = {
		506410,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506528,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506664,
		121,
		true
	},
	option_desc7 = {
		506785,
		151,
		true
	},
	option_desc8 = {
		506936,
		187,
		true
	},
	option_desc9 = {
		507123,
		190,
		true
	},
	backyard_unopen = {
		507313,
		95,
		true
	},
	coupon_timeout_tip = {
		507408,
		143,
		true
	},
	coupon_repeat_tip = {
		507551,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		507718,
		161,
		true
	},
	word_random = {
		507879,
		81,
		true
	},
	word_hot = {
		507960,
		75,
		true
	},
	word_new = {
		508035,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		508110,
		216,
		true
	},
	backyard_not_found_theme_template = {
		508326,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		508450,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508561,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508697,
		164,
		true
	},
	help_monopoly_car = {
		508861,
		1089,
		true
	},
	help_monopoly_car_2 = {
		509950,
		1298,
		true
	},
	help_monopoly_3th = {
		511248,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		513155,
		123,
		true
	},
	win_condition_display_qijian = {
		513278,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		513390,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513526,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513652,
		139,
		true
	},
	win_condition_display_judian = {
		513791,
		119,
		true
	},
	win_condition_display_tuoli = {
		513910,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		514038,
		151,
		true
	},
	lose_condition_display_quanmie = {
		514189,
		114,
		true
	},
	lose_condition_display_gangqu = {
		514303,
		140,
		true
	},
	re_battle = {
		514443,
		82,
		true
	},
	keep_fate_tip = {
		514525,
		148,
		true
	},
	equip_info_1 = {
		514673,
		82,
		true
	},
	equip_info_2 = {
		514755,
		96,
		true
	},
	equip_info_3 = {
		514851,
		89,
		true
	},
	equip_info_4 = {
		514940,
		82,
		true
	},
	equip_info_5 = {
		515022,
		82,
		true
	},
	equip_info_6 = {
		515104,
		89,
		true
	},
	equip_info_7 = {
		515193,
		89,
		true
	},
	equip_info_8 = {
		515282,
		89,
		true
	},
	equip_info_9 = {
		515371,
		89,
		true
	},
	equip_info_10 = {
		515460,
		93,
		true
	},
	equip_info_11 = {
		515553,
		93,
		true
	},
	equip_info_12 = {
		515646,
		90,
		true
	},
	equip_info_13 = {
		515736,
		83,
		true
	},
	equip_info_14 = {
		515819,
		96,
		true
	},
	equip_info_15 = {
		515915,
		90,
		true
	},
	equip_info_16 = {
		516005,
		90,
		true
	},
	equip_info_17 = {
		516095,
		90,
		true
	},
	equip_info_18 = {
		516185,
		90,
		true
	},
	equip_info_19 = {
		516275,
		90,
		true
	},
	equip_info_20 = {
		516365,
		93,
		true
	},
	equip_info_21 = {
		516458,
		93,
		true
	},
	equip_info_22 = {
		516551,
		100,
		true
	},
	equip_info_23 = {
		516651,
		90,
		true
	},
	equip_info_24 = {
		516741,
		90,
		true
	},
	equip_info_25 = {
		516831,
		83,
		true
	},
	equip_info_26 = {
		516914,
		90,
		true
	},
	equip_info_27 = {
		517004,
		77,
		true
	},
	equip_info_28 = {
		517081,
		100,
		true
	},
	equip_info_29 = {
		517181,
		100,
		true
	},
	equip_info_30 = {
		517281,
		90,
		true
	},
	equip_info_31 = {
		517371,
		83,
		true
	},
	equip_info_32 = {
		517454,
		97,
		true
	},
	equip_info_33 = {
		517551,
		97,
		true
	},
	equip_info_34 = {
		517648,
		90,
		true
	},
	equip_info_extralevel_0 = {
		517738,
		94,
		true
	},
	equip_info_extralevel_1 = {
		517832,
		94,
		true
	},
	equip_info_extralevel_2 = {
		517926,
		94,
		true
	},
	equip_info_extralevel_3 = {
		518020,
		94,
		true
	},
	tec_settings_btn_word = {
		518114,
		98,
		true
	},
	tec_tendency_x = {
		518212,
		93,
		true
	},
	tec_tendency_0 = {
		518305,
		84,
		true
	},
	tec_tendency_1 = {
		518389,
		96,
		true
	},
	tec_tendency_2 = {
		518485,
		96,
		true
	},
	tec_tendency_3 = {
		518581,
		96,
		true
	},
	tec_tendency_4 = {
		518677,
		96,
		true
	},
	tec_tendency_cur_x = {
		518773,
		106,
		true
	},
	tec_tendency_cur_0 = {
		518879,
		102,
		true
	},
	tec_tendency_cur_1 = {
		518981,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519081,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519181,
		100,
		true
	},
	tec_target_catchup_none = {
		519281,
		112,
		true
	},
	tec_target_catchup_selected = {
		519393,
		104,
		true
	},
	tec_tendency_cur_4 = {
		519497,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519597,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		519719,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		519837,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		519955,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		520073,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		520196,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		520315,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		520434,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520553,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520674,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		520791,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		520908,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521025,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521130,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521247,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		521393,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		521489,
		95,
		true
	},
	tec_target_need_print = {
		521584,
		105,
		true
	},
	tec_target_catchup_progress = {
		521689,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		521793,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		521936,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		522113,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		523164,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		523274,
		115,
		true
	},
	tec_speedup_title = {
		523389,
		94,
		true
	},
	tec_speedup_progress = {
		523483,
		97,
		true
	},
	tec_speedup_overflow = {
		523580,
		176,
		true
	},
	tec_speedup_help_tip = {
		523756,
		275,
		true
	},
	click_back_tip = {
		524031,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		524144,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524242,
		108,
		true
	},
	tec_catchup_errorfix = {
		524350,
		461,
		true
	},
	guild_duty_is_too_low = {
		524811,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		524951,
		148,
		true
	},
	guild_not_exist_donate_task = {
		525099,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		525234,
		167,
		true
	},
	guild_get_week_done = {
		525401,
		136,
		true
	},
	guild_public_awards = {
		525537,
		101,
		true
	},
	guild_private_awards = {
		525638,
		99,
		true
	},
	guild_task_selecte_tip = {
		525737,
		239,
		true
	},
	guild_task_accept = {
		525976,
		402,
		true
	},
	guild_commander_and_sub_op = {
		526378,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526550,
		144,
		true
	},
	guild_donate_success = {
		526694,
		104,
		true
	},
	guild_left_donate_cnt = {
		526798,
		105,
		true
	},
	guild_donate_tip = {
		526903,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		527127,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		527267,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		527406,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527608,
		201,
		true
	},
	guild_supply_no_open = {
		527809,
		134,
		true
	},
	guild_supply_award_got = {
		527943,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		528068,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		528237,
		287,
		true
	},
	guild_left_supply_day = {
		528524,
		97,
		true
	},
	guild_supply_help_tip = {
		528621,
		717,
		true
	},
	guild_op_only_administrator = {
		529338,
		173,
		true
	},
	guild_shop_refresh_done = {
		529511,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529614,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		529715,
		175,
		true
	},
	guild_shop_exchange_tip = {
		529890,
		130,
		true
	},
	guild_shop_label_1 = {
		530020,
		118,
		true
	},
	guild_shop_label_2 = {
		530138,
		102,
		true
	},
	guild_shop_label_3 = {
		530240,
		88,
		true
	},
	guild_shop_label_4 = {
		530328,
		88,
		true
	},
	guild_shop_label_5 = {
		530416,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530537,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530672,
		140,
		true
	},
	guild_not_exist_tech = {
		530812,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		530926,
		159,
		true
	},
	guild_tech_is_max_level = {
		531085,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		531216,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		531366,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531528,
		131,
		true
	},
	guild_exist_activation_tech = {
		531659,
		158,
		true
	},
	guild_tech_gold_desc = {
		531817,
		108,
		true
	},
	guild_tech_oil_desc = {
		531925,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		532032,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		532136,
		105,
		true
	},
	guild_box_gold_desc = {
		532241,
		110,
		true
	},
	guidl_r_box_time_desc = {
		532351,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		532471,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532593,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		532717,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		532837,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		533126,
		136,
		true
	},
	guild_ship_attr_desc = {
		533262,
		124,
		true
	},
	guild_start_tech_group_tip = {
		533386,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533544,
		264,
		true
	},
	guild_tech_consume_tip = {
		533808,
		239,
		true
	},
	guild_tech_non_admin = {
		534047,
		181,
		true
	},
	guild_tech_label_max_level = {
		534228,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		534329,
		106,
		true
	},
	guild_tech_label_condition = {
		534435,
		110,
		true
	},
	guild_tech_donate_target = {
		534545,
		124,
		true
	},
	guild_not_exist = {
		534669,
		118,
		true
	},
	guild_not_exist_battle = {
		534787,
		133,
		true
	},
	guild_battle_is_end = {
		534920,
		125,
		true
	},
	guild_battle_is_exist = {
		535045,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		535180,
		181,
		true
	},
	guild_event_start_tip1 = {
		535361,
		195,
		true
	},
	guild_event_start_tip2 = {
		535556,
		194,
		true
	},
	guild_word_may_happen_event = {
		535750,
		111,
		true
	},
	guild_battle_award = {
		535861,
		95,
		true
	},
	guild_word_consume = {
		535956,
		88,
		true
	},
	guild_start_event_consume_tip = {
		536044,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		536209,
		249,
		true
	},
	guild_word_consume_for_battle = {
		536458,
		106,
		true
	},
	guild_level_no_enough = {
		536564,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		536723,
		163,
		true
	},
	guild_join_event_cnt_label = {
		536886,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		537000,
		136,
		true
	},
	guild_join_event_progress_label = {
		537136,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		537249,
		285,
		true
	},
	guild_event_not_exist = {
		537534,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537649,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537774,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		537916,
		157,
		true
	},
	guidl_event_ship_in_event = {
		538073,
		154,
		true
	},
	guild_event_start_done = {
		538227,
		99,
		true
	},
	guild_fleet_update_done = {
		538326,
		107,
		true
	},
	guild_event_is_lock = {
		538433,
		99,
		true
	},
	guild_event_is_finish = {
		538532,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538703,
		182,
		true
	},
	guild_word_battle_area = {
		538885,
		101,
		true
	},
	guild_word_battle_type = {
		538986,
		101,
		true
	},
	guild_wrod_battle_target = {
		539087,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		539190,
		141,
		true
	},
	guild_event_start_event_tip = {
		539331,
		163,
		true
	},
	guild_word_sea = {
		539494,
		84,
		true
	},
	guild_word_score_addition = {
		539578,
		100,
		true
	},
	guild_word_effect_addition = {
		539678,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		539779,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		539917,
		146,
		true
	},
	guild_event_info_desc1 = {
		540063,
		147,
		true
	},
	guild_event_info_desc2 = {
		540210,
		123,
		true
	},
	guild_join_member_cnt = {
		540333,
		99,
		true
	},
	guild_total_effect = {
		540432,
		94,
		true
	},
	guild_word_people = {
		540526,
		84,
		true
	},
	guild_event_info_desc3 = {
		540610,
		106,
		true
	},
	guild_not_exist_boss = {
		540716,
		117,
		true
	},
	guild_ship_from = {
		540833,
		84,
		true
	},
	guild_boss_formation_1 = {
		540917,
		176,
		true
	},
	guild_boss_formation_2 = {
		541093,
		170,
		true
	},
	guild_boss_formation_3 = {
		541263,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		541421,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541529,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541664,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		541861,
		171,
		true
	},
	guild_fleet_is_legal = {
		542032,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		542189,
		164,
		true
	},
	guild_must_edit_fleet = {
		542353,
		128,
		true
	},
	guild_ship_in_battle = {
		542481,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542662,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		542810,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		542972,
		182,
		true
	},
	guild_get_report_failed = {
		543154,
		151,
		true
	},
	guild_report_get_all = {
		543305,
		97,
		true
	},
	guild_can_not_get_tip = {
		543402,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543571,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		543717,
		168,
		true
	},
	guild_report_tooltip = {
		543885,
		249,
		true
	},
	word_guildgold = {
		544134,
		91,
		true
	},
	guild_member_rank_title_donate = {
		544225,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		544332,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		544443,
		109,
		true
	},
	guild_donate_log = {
		544552,
		179,
		true
	},
	guild_supply_log = {
		544731,
		185,
		true
	},
	guild_weektask_log = {
		544916,
		148,
		true
	},
	guild_battle_log = {
		545064,
		169,
		true
	},
	guild_tech_change_log = {
		545233,
		124,
		true
	},
	guild_log_title = {
		545357,
		92,
		true
	},
	guild_use_donateitem_success = {
		545449,
		132,
		true
	},
	guild_use_battleitem_success = {
		545581,
		132,
		true
	},
	not_exist_guild_use_item = {
		545713,
		179,
		true
	},
	guild_member_tip = {
		545892,
		2869,
		true
	},
	guild_tech_tip = {
		548761,
		2756,
		true
	},
	guild_office_tip = {
		551517,
		3057,
		true
	},
	guild_event_help_tip = {
		554574,
		2692,
		true
	},
	guild_mission_info_tip = {
		557266,
		1536,
		true
	},
	guild_public_tech_tip = {
		558802,
		664,
		true
	},
	guild_public_office_tip = {
		559466,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		559862,
		305,
		true
	},
	guild_boss_fleet_desc = {
		560167,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		560748,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		560961,
		127,
		true
	},
	word_shipState_guild_event = {
		561088,
		158,
		true
	},
	word_shipState_guild_boss = {
		561246,
		204,
		true
	},
	commander_is_in_guild = {
		561450,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561650,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		561814,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		561985,
		189,
		true
	},
	guild_recommend_limit = {
		562174,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		562327,
		220,
		true
	},
	guild_mission_complate = {
		562547,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562663,
		188,
		true
	},
	guild_transfer_president_confirm = {
		562851,
		221,
		true
	},
	guild_damage_ranking = {
		563072,
		90,
		true
	},
	guild_total_damage = {
		563162,
		95,
		true
	},
	guild_donate_list_updated = {
		563257,
		119,
		true
	},
	guild_donate_list_update_failed = {
		563376,
		130,
		true
	},
	guild_tip_quit_operation = {
		563506,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		563761,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		563920,
		277,
		true
	},
	guild_time_remaining_tip = {
		564197,
		109,
		true
	},
	help_rollingBallGame = {
		564306,
		1344,
		true
	},
	rolling_ball_help = {
		565650,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566522,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		567279,
		119,
		true
	},
	build_ship_accumulative = {
		567398,
		101,
		true
	},
	destory_ship_before_tip = {
		567499,
		112,
		true
	},
	destory_ship_input_erro = {
		567611,
		154,
		true
	},
	mail_input_erro = {
		567765,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		567908,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		568086,
		275,
		true
	},
	jiujiu_expedition_help = {
		568361,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		568994,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		569099,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		569242,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		569380,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569543,
		150,
		true
	},
	trade_card_tips1 = {
		569693,
		99,
		true
	},
	trade_card_tips2 = {
		569792,
		390,
		true
	},
	trade_card_tips3 = {
		570182,
		394,
		true
	},
	trade_card_tips4 = {
		570576,
		97,
		true
	},
	ur_exchange_help_tip = {
		570673,
		1132,
		true
	},
	fleet_antisub_range = {
		571805,
		89,
		true
	},
	fleet_antisub_range_tip = {
		571894,
		1532,
		true
	},
	practise_idol_tip = {
		573426,
		125,
		true
	},
	practise_idol_help = {
		573551,
		1089,
		true
	},
	upgrade_idol_tip = {
		574640,
		122,
		true
	},
	upgrade_complete_tip = {
		574762,
		97,
		true
	},
	upgrade_introduce_tip = {
		574859,
		134,
		true
	},
	collect_idol_tip = {
		574993,
		145,
		true
	},
	hand_account_tip = {
		575138,
		111,
		true
	},
	hand_account_resetting_tip = {
		575249,
		130,
		true
	},
	help_candymagic = {
		575379,
		1424,
		true
	},
	award_overflow_tip = {
		576803,
		176,
		true
	},
	hunter_npc = {
		576979,
		1057,
		true
	},
	venusvolleyball_help = {
		578036,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		579418,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579524,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579652,
		126,
		true
	},
	doa_main = {
		579778,
		1667,
		true
	},
	doa_pt_help = {
		581445,
		948,
		true
	},
	doa_pt_complete = {
		582393,
		92,
		true
	},
	doa_pt_up = {
		582485,
		109,
		true
	},
	doa_liliang = {
		582594,
		81,
		true
	},
	doa_jiqiao = {
		582675,
		83,
		true
	},
	doa_tili = {
		582758,
		78,
		true
	},
	doa_meili = {
		582836,
		79,
		true
	},
	snowball_help = {
		582915,
		1827,
		true
	},
	help_xinnian2021_feast = {
		584742,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		585340,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586636,
		861,
		true
	},
	help_xinnian2021__meishi = {
		587497,
		1491,
		true
	},
	help_act_event = {
		588988,
		286,
		true
	},
	autofight = {
		589274,
		85,
		true
	},
	autofight_errors_tip = {
		589359,
		175,
		true
	},
	autofight_special_operation_tip = {
		589534,
		458,
		true
	},
	autofight_formation = {
		589992,
		89,
		true
	},
	autofight_cat = {
		590081,
		86,
		true
	},
	autofight_function = {
		590167,
		88,
		true
	},
	autofight_function1 = {
		590255,
		96,
		true
	},
	autofight_function2 = {
		590351,
		96,
		true
	},
	autofight_function3 = {
		590447,
		96,
		true
	},
	autofight_function4 = {
		590543,
		89,
		true
	},
	autofight_function5 = {
		590632,
		106,
		true
	},
	autofight_rewards = {
		590738,
		98,
		true
	},
	autofight_rewards_none = {
		590836,
		116,
		true
	},
	autofight_leave = {
		590952,
		85,
		true
	},
	autofight_onceagain = {
		591037,
		92,
		true
	},
	autofight_entrust = {
		591129,
		115,
		true
	},
	autofight_task = {
		591244,
		109,
		true
	},
	autofight_effect = {
		591353,
		133,
		true
	},
	autofight_file = {
		591486,
		98,
		true
	},
	autofight_discovery = {
		591584,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591701,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		591865,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		592001,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		592139,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		592310,
		169,
		true
	},
	autofight_farm = {
		592479,
		90,
		true
	},
	autofight_story = {
		592569,
		131,
		true
	},
	fushun_adventure_help = {
		592700,
		1789,
		true
	},
	autofight_change_tip = {
		594489,
		192,
		true
	},
	autofight_selectprops_tip = {
		594681,
		125,
		true
	},
	help_chunjie2021_feast = {
		594806,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595658,
		169,
		true
	},
	valentinesday__txt2_tip = {
		595827,
		166,
		true
	},
	valentinesday__txt3_tip = {
		595993,
		142,
		true
	},
	valentinesday__txt4_tip = {
		596135,
		161,
		true
	},
	valentinesday__txt5_tip = {
		596296,
		180,
		true
	},
	valentinesday__txt6_tip = {
		596476,
		159,
		true
	},
	valentinesday__shop_tip = {
		596635,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		596768,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		596878,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		596988,
		147,
		true
	},
	wwf_bamboo_help = {
		597135,
		980,
		true
	},
	wwf_guide_tip = {
		598115,
		151,
		true
	},
	securitycake_help = {
		598266,
		1904,
		true
	},
	icecream_help = {
		600170,
		1066,
		true
	},
	icecream_make_tip = {
		601236,
		102,
		true
	},
	query_role = {
		601338,
		84,
		true
	},
	query_role_none = {
		601422,
		92,
		true
	},
	query_role_button = {
		601514,
		94,
		true
	},
	query_role_fail = {
		601608,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601700,
		113,
		true
	},
	cumulative_victory_now_tip = {
		601813,
		110,
		true
	},
	word_files_repair = {
		601923,
		100,
		true
	},
	repair_setting_label = {
		602023,
		100,
		true
	},
	voice_control = {
		602123,
		86,
		true
	},
	index_equip = {
		602209,
		85,
		true
	},
	index_without_limit = {
		602294,
		92,
		true
	},
	meta_learn_skill = {
		602386,
		108,
		true
	},
	world_joint_boss_not_found = {
		602494,
		164,
		true
	},
	world_joint_boss_is_death = {
		602658,
		163,
		true
	},
	world_joint_whitout_guild = {
		602821,
		132,
		true
	},
	world_joint_whitout_friend = {
		602953,
		113,
		true
	},
	world_joint_call_support_failed = {
		603066,
		116,
		true
	},
	world_joint_call_support_success = {
		603182,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		603299,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		603489,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603688,
		192,
		true
	},
	ad_4 = {
		603880,
		235,
		true
	},
	world_word_expired = {
		604115,
		102,
		true
	},
	world_word_guild_member = {
		604217,
		114,
		true
	},
	world_word_guild_player = {
		604331,
		107,
		true
	},
	world_joint_boss_award_expired = {
		604438,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604552,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604687,
		163,
		true
	},
	world_boss_get_item = {
		604850,
		175,
		true
	},
	world_boss_ask_help = {
		605025,
		141,
		true
	},
	world_joint_count_no_enough = {
		605166,
		111,
		true
	},
	world_boss_none = {
		605277,
		164,
		true
	},
	world_boss_fleet = {
		605441,
		93,
		true
	},
	world_max_challenge_cnt = {
		605534,
		183,
		true
	},
	world_reset_success = {
		605717,
		113,
		true
	},
	world_map_dangerous_confirm = {
		605830,
		244,
		true
	},
	world_map_version = {
		606074,
		154,
		true
	},
	world_resource_fill = {
		606228,
		150,
		true
	},
	meta_sys_lock_tip = {
		606378,
		172,
		true
	},
	meta_story_lock = {
		606550,
		171,
		true
	},
	meta_acttime_limit = {
		606721,
		88,
		true
	},
	meta_pt_left = {
		606809,
		88,
		true
	},
	meta_syn_rate = {
		606897,
		96,
		true
	},
	meta_repair_rate = {
		606993,
		96,
		true
	},
	meta_story_tip_1 = {
		607089,
		107,
		true
	},
	meta_story_tip_2 = {
		607196,
		101,
		true
	},
	meta_pt_get_way = {
		607297,
		159,
		true
	},
	meta_pt_point = {
		607456,
		93,
		true
	},
	meta_award_get = {
		607549,
		91,
		true
	},
	meta_award_got = {
		607640,
		87,
		true
	},
	meta_repair = {
		607727,
		89,
		true
	},
	meta_repair_success = {
		607816,
		103,
		true
	},
	meta_repair_effect_unlock = {
		607919,
		113,
		true
	},
	meta_repair_effect_special = {
		608032,
		137,
		true
	},
	meta_energy_ship_level_need = {
		608169,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		608287,
		126,
		true
	},
	meta_energy_active_box_tip = {
		608413,
		204,
		true
	},
	meta_break = {
		608617,
		112,
		true
	},
	meta_energy_preview_title = {
		608729,
		147,
		true
	},
	meta_energy_preview_tip = {
		608876,
		157,
		true
	},
	meta_exp_per_day = {
		609033,
		96,
		true
	},
	meta_skill_unlock = {
		609129,
		139,
		true
	},
	meta_unlock_skill_tip = {
		609268,
		175,
		true
	},
	meta_unlock_skill_select = {
		609443,
		144,
		true
	},
	meta_switch_skill_disable = {
		609587,
		181,
		true
	},
	meta_switch_skill_box_title = {
		609768,
		141,
		true
	},
	meta_cur_pt = {
		609909,
		98,
		true
	},
	meta_toast_fullexp = {
		610007,
		112,
		true
	},
	meta_toast_tactics = {
		610119,
		92,
		true
	},
	meta_skillbtn_tactics = {
		610211,
		92,
		true
	},
	meta_destroy_tip = {
		610303,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		610431,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610525,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610619,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		610713,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		610810,
		94,
		true
	},
	meta_voice_name_propose = {
		610904,
		93,
		true
	},
	world_boss_ad = {
		610997,
		88,
		true
	},
	world_boss_drop_title = {
		611085,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		611194,
		131,
		true
	},
	world_boss_progress_item_desc = {
		611325,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		611753,
		151,
		true
	},
	equip_ammo_type_1 = {
		611904,
		90,
		true
	},
	equip_ammo_type_2 = {
		611994,
		90,
		true
	},
	equip_ammo_type_3 = {
		612084,
		90,
		true
	},
	equip_ammo_type_4 = {
		612174,
		94,
		true
	},
	equip_ammo_type_5 = {
		612268,
		87,
		true
	},
	equip_ammo_type_6 = {
		612355,
		90,
		true
	},
	equip_ammo_type_7 = {
		612445,
		101,
		true
	},
	equip_ammo_type_8 = {
		612546,
		90,
		true
	},
	equip_ammo_type_9 = {
		612636,
		90,
		true
	},
	equip_ammo_type_10 = {
		612726,
		88,
		true
	},
	equip_ammo_type_11 = {
		612814,
		91,
		true
	},
	common_daily_limit = {
		612905,
		109,
		true
	},
	meta_help = {
		613014,
		3134,
		true
	},
	world_boss_daily_limit = {
		616148,
		109,
		true
	},
	common_go_to_analyze = {
		616257,
		96,
		true
	},
	world_boss_not_reach_target = {
		616353,
		120,
		true
	},
	special_transform_limit_reach = {
		616473,
		188,
		true
	},
	meta_pt_notenough = {
		616661,
		215,
		true
	},
	meta_boss_unlock = {
		616876,
		187,
		true
	},
	word_take_effect = {
		617063,
		86,
		true
	},
	world_boss_challenge_cnt = {
		617149,
		105,
		true
	},
	word_shipNation_meta = {
		617254,
		87,
		true
	},
	world_word_friend = {
		617341,
		87,
		true
	},
	world_word_world = {
		617428,
		86,
		true
	},
	world_word_guild = {
		617514,
		89,
		true
	},
	world_collection_1 = {
		617603,
		95,
		true
	},
	world_collection_2 = {
		617698,
		88,
		true
	},
	world_collection_3 = {
		617786,
		91,
		true
	},
	zero_hour_command_error = {
		617877,
		115,
		true
	},
	commander_is_in_bigworld = {
		617992,
		122,
		true
	},
	world_collection_back = {
		618114,
		121,
		true
	},
	archives_whether_to_retreat = {
		618235,
		204,
		true
	},
	world_fleet_stop = {
		618439,
		104,
		true
	},
	world_setting_title = {
		618543,
		103,
		true
	},
	world_setting_quickmode = {
		618646,
		106,
		true
	},
	world_setting_quickmodetip = {
		618752,
		166,
		true
	},
	world_setting_submititem = {
		618918,
		122,
		true
	},
	world_setting_submititemtip = {
		619040,
		195,
		true
	},
	world_setting_mapauto = {
		619235,
		126,
		true
	},
	world_setting_mapautotip = {
		619361,
		173,
		true
	},
	world_boss_maintenance = {
		619534,
		172,
		true
	},
	world_boss_inbattle = {
		619706,
		116,
		true
	},
	world_automode_title_1 = {
		619822,
		106,
		true
	},
	world_automode_title_2 = {
		619928,
		95,
		true
	},
	world_automode_treasure_1 = {
		620023,
		131,
		true
	},
	world_automode_treasure_2 = {
		620154,
		131,
		true
	},
	world_automode_treasure_3 = {
		620285,
		131,
		true
	},
	world_automode_cancel = {
		620416,
		91,
		true
	},
	world_automode_confirm = {
		620507,
		92,
		true
	},
	world_automode_start_tip1 = {
		620599,
		130,
		true
	},
	world_automode_start_tip2 = {
		620729,
		105,
		true
	},
	world_automode_start_tip3 = {
		620834,
		126,
		true
	},
	world_automode_start_tip4 = {
		620960,
		116,
		true
	},
	world_automode_start_tip5 = {
		621076,
		161,
		true
	},
	world_automode_setting_1 = {
		621237,
		119,
		true
	},
	world_automode_setting_1_1 = {
		621356,
		98,
		true
	},
	world_automode_setting_1_2 = {
		621454,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621545,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621636,
		96,
		true
	},
	world_automode_setting_2 = {
		621732,
		116,
		true
	},
	world_automode_setting_2_1 = {
		621848,
		110,
		true
	},
	world_automode_setting_2_2 = {
		621958,
		117,
		true
	},
	world_automode_setting_all_1 = {
		622075,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		622208,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		622303,
		95,
		true
	},
	world_automode_setting_all_2 = {
		622398,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622513,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622610,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		622723,
		113,
		true
	},
	world_automode_setting_all_3 = {
		622836,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		622970,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		623067,
		96,
		true
	},
	world_automode_setting_all_4 = {
		623163,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		623296,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		623391,
		95,
		true
	},
	world_automode_setting_new_1 = {
		623486,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623609,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		623711,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		623806,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		623901,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		623996,
		100,
		true
	},
	world_collection_task_tip_1 = {
		624096,
		164,
		true
	},
	area_putong = {
		624260,
		88,
		true
	},
	area_anquan = {
		624348,
		88,
		true
	},
	area_yaosai = {
		624436,
		94,
		true
	},
	area_yaosai_2 = {
		624530,
		133,
		true
	},
	area_shenyuan = {
		624663,
		90,
		true
	},
	area_yinmi = {
		624753,
		87,
		true
	},
	area_renwu = {
		624840,
		87,
		true
	},
	area_zhuxian = {
		624927,
		89,
		true
	},
	area_dangan = {
		625016,
		88,
		true
	},
	charge_trade_no_error = {
		625104,
		131,
		true
	},
	world_reset_1 = {
		625235,
		136,
		true
	},
	world_reset_2 = {
		625371,
		153,
		true
	},
	world_reset_3 = {
		625524,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625645,
		145,
		true
	},
	world_boss_unactivated = {
		625790,
		139,
		true
	},
	world_reset_tip = {
		625929,
		3044,
		true
	},
	spring_invited_2021 = {
		628973,
		224,
		true
	},
	charge_error_count_limit = {
		629197,
		126,
		true
	},
	charge_error_disable = {
		629323,
		128,
		true
	},
	levelScene_select_sp = {
		629451,
		121,
		true
	},
	word_adjustFleet = {
		629572,
		93,
		true
	},
	levelScene_select_noitem = {
		629665,
		118,
		true
	},
	story_setting_label = {
		629783,
		117,
		true
	},
	login_arrears_tips = {
		629900,
		187,
		true
	},
	Supplement_pay1 = {
		630087,
		231,
		true
	},
	Supplement_pay2 = {
		630318,
		242,
		true
	},
	Supplement_pay3 = {
		630560,
		303,
		true
	},
	Supplement_pay4 = {
		630863,
		91,
		true
	},
	world_ship_repair = {
		630954,
		117,
		true
	},
	Supplement_pay5 = {
		631071,
		167,
		true
	},
	area_unkown = {
		631238,
		88,
		true
	},
	Supplement_pay6 = {
		631326,
		92,
		true
	},
	Supplement_pay7 = {
		631418,
		92,
		true
	},
	Supplement_pay8 = {
		631510,
		91,
		true
	},
	world_battle_damage = {
		631601,
		159,
		true
	},
	setting_story_speed_1 = {
		631760,
		94,
		true
	},
	setting_story_speed_2 = {
		631854,
		91,
		true
	},
	setting_story_speed_3 = {
		631945,
		94,
		true
	},
	setting_story_speed_4 = {
		632039,
		101,
		true
	},
	story_autoplay_setting_label = {
		632140,
		115,
		true
	},
	story_autoplay_setting_1 = {
		632255,
		91,
		true
	},
	story_autoplay_setting_2 = {
		632346,
		90,
		true
	},
	meta_shop_exchange_limit = {
		632436,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632564,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632690,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		632791,
		133,
		true
	},
	dailyLevel_quickfinish = {
		632924,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		633348,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		633461,
		145,
		true
	},
	common_npc_formation_tip = {
		633606,
		134,
		true
	},
	gametip_xiaotiancheng = {
		633740,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		635049,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		635174,
		124,
		true
	},
	task_lock = {
		635298,
		89,
		true
	},
	week_task_pt_name = {
		635387,
		90,
		true
	},
	week_task_award_preview_label = {
		635477,
		106,
		true
	},
	week_task_title_label = {
		635583,
		105,
		true
	},
	cattery_op_clean_success = {
		635688,
		101,
		true
	},
	cattery_op_feed_success = {
		635789,
		106,
		true
	},
	cattery_op_play_success = {
		635895,
		106,
		true
	},
	cattery_style_change_success = {
		636001,
		115,
		true
	},
	cattery_add_commander_success = {
		636116,
		116,
		true
	},
	cattery_remove_commander_success = {
		636232,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		636351,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636510,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636643,
		110,
		true
	},
	commander_box_was_finished = {
		636753,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		636866,
		121,
		true
	},
	comander_tool_max_cnt = {
		636987,
		105,
		true
	},
	cat_home_help = {
		637092,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		638323,
		128,
		true
	},
	cat_home_unlock = {
		638451,
		155,
		true
	},
	cat_sleep_notplay = {
		638606,
		132,
		true
	},
	cathome_style_unlock = {
		638738,
		154,
		true
	},
	commander_is_in_cattery = {
		638892,
		133,
		true
	},
	cat_home_interaction = {
		639025,
		126,
		true
	},
	cat_accelerate_left = {
		639151,
		101,
		true
	},
	common_clean = {
		639252,
		82,
		true
	},
	common_feed = {
		639334,
		87,
		true
	},
	common_play = {
		639421,
		87,
		true
	},
	game_stopwords = {
		639508,
		108,
		true
	},
	game_openwords = {
		639616,
		108,
		true
	},
	amusementpark_shop_enter = {
		639724,
		176,
		true
	},
	amusementpark_shop_exchange = {
		639900,
		251,
		true
	},
	amusementpark_shop_success = {
		640151,
		122,
		true
	},
	amusementpark_shop_special = {
		640273,
		169,
		true
	},
	amusementpark_shop_end = {
		640442,
		140,
		true
	},
	amusementpark_shop_0 = {
		640582,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		640736,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		640920,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		641081,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		641246,
		209,
		true
	},
	amusementpark_help = {
		641455,
		1395,
		true
	},
	amusementpark_shop_help = {
		642850,
		793,
		true
	},
	handshake_game_help = {
		643643,
		1125,
		true
	},
	MeixiV4_help = {
		644768,
		861,
		true
	},
	activity_permanent_total = {
		645629,
		104,
		true
	},
	word_investigate = {
		645733,
		86,
		true
	},
	ambush_display_none = {
		645819,
		89,
		true
	},
	activity_permanent_help = {
		645908,
		473,
		true
	},
	activity_permanent_tips1 = {
		646381,
		175,
		true
	},
	activity_permanent_tips2 = {
		646556,
		190,
		true
	},
	activity_permanent_tips3 = {
		646746,
		175,
		true
	},
	activity_permanent_tips4 = {
		646921,
		269,
		true
	},
	activity_permanent_finished = {
		647190,
		100,
		true
	},
	idolmaster_main = {
		647290,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648623,
		119,
		true
	},
	idolmaster_game_tip2 = {
		648742,
		116,
		true
	},
	idolmaster_game_tip3 = {
		648858,
		98,
		true
	},
	idolmaster_game_tip4 = {
		648956,
		98,
		true
	},
	idolmaster_game_tip5 = {
		649054,
		91,
		true
	},
	idolmaster_collection = {
		649145,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		649752,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		649852,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		649952,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		650052,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		650152,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		650252,
		99,
		true
	},
	cartoon_notall = {
		650351,
		91,
		true
	},
	cartoon_haveno = {
		650442,
		108,
		true
	},
	res_cartoon_new_tip = {
		650550,
		149,
		true
	},
	memory_actiivty_ex = {
		650699,
		86,
		true
	},
	memory_activity_sp = {
		650785,
		86,
		true
	},
	memory_activity_daily = {
		650871,
		94,
		true
	},
	memory_activity_others = {
		650965,
		92,
		true
	},
	battle_end_title = {
		651057,
		93,
		true
	},
	battle_end_subtitle1 = {
		651150,
		97,
		true
	},
	battle_end_subtitle2 = {
		651247,
		97,
		true
	},
	meta_skill_dailyexp = {
		651344,
		113,
		true
	},
	meta_skill_learn = {
		651457,
		127,
		true
	},
	meta_skill_maxtip = {
		651584,
		178,
		true
	},
	meta_tactics_detail = {
		651762,
		96,
		true
	},
	meta_tactics_unlock = {
		651858,
		96,
		true
	},
	meta_tactics_switch = {
		651954,
		96,
		true
	},
	meta_skill_maxtip2 = {
		652050,
		102,
		true
	},
	activity_permanent_progress = {
		652152,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		652250,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		652362,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		652484,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652600,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		652726,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		652896,
		318,
		true
	},
	tec_tip_no_consumption = {
		653214,
		92,
		true
	},
	tec_tip_material_stock = {
		653306,
		92,
		true
	},
	tec_tip_to_consumption = {
		653398,
		99,
		true
	},
	onebutton_max_tip = {
		653497,
		94,
		true
	},
	target_get_tip = {
		653591,
		84,
		true
	},
	fleet_select_title = {
		653675,
		95,
		true
	},
	backyard_rename_title = {
		653770,
		98,
		true
	},
	backyard_rename_tip = {
		653868,
		106,
		true
	},
	equip_add = {
		653974,
		107,
		true
	},
	equipskin_add = {
		654081,
		117,
		true
	},
	equipskin_none = {
		654198,
		112,
		true
	},
	equipskin_typewrong = {
		654310,
		131,
		true
	},
	equipskin_typewrong_en = {
		654441,
		107,
		true
	},
	user_is_banned = {
		654548,
		128,
		true
	},
	user_is_forever_banned = {
		654676,
		109,
		true
	},
	old_class_is_close = {
		654785,
		155,
		true
	},
	activity_event_building = {
		654940,
		1424,
		true
	},
	salvage_tips = {
		656364,
		936,
		true
	},
	tips_shakebeads = {
		657300,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		658277,
		139,
		true
	},
	cowboy_tips = {
		658416,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		659308,
		138,
		true
	},
	chazi_tips = {
		659446,
		1068,
		true
	},
	catchteasure_help = {
		660514,
		868,
		true
	},
	unlock_tips = {
		661382,
		98,
		true
	},
	class_label_tran = {
		661480,
		87,
		true
	},
	class_label_gen = {
		661567,
		90,
		true
	},
	class_attr_store = {
		661657,
		96,
		true
	},
	class_attr_proficiency = {
		661753,
		102,
		true
	},
	class_attr_getproficiency = {
		661855,
		105,
		true
	},
	class_attr_costproficiency = {
		661960,
		106,
		true
	},
	class_label_upgrading = {
		662066,
		98,
		true
	},
	class_label_upgradetime = {
		662164,
		103,
		true
	},
	class_label_oilfield = {
		662267,
		97,
		true
	},
	class_label_goldfield = {
		662364,
		101,
		true
	},
	class_res_maxlevel_tip = {
		662465,
		116,
		true
	},
	ship_exp_item_title = {
		662581,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662673,
		98,
		true
	},
	ship_exp_item_label_recom = {
		662771,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		662867,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		662965,
		204,
		true
	},
	player_expResource_mail_overflow = {
		663169,
		235,
		true
	},
	tec_nation_award_finish = {
		663404,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663504,
		187,
		true
	},
	coures_exp_npc_tip = {
		663691,
		229,
		true
	},
	coures_level_tip = {
		663920,
		180,
		true
	},
	coures_tip_material_stock = {
		664100,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		664196,
		113,
		true
	},
	eatgame_tips = {
		664309,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		665755,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		665928,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		666070,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		666219,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		666391,
		267,
		true
	},
	battlepass_main_time = {
		666658,
		98,
		true
	},
	battlepass_main_help_2110 = {
		666756,
		3468,
		true
	},
	cruise_task_help_2110 = {
		670224,
		1426,
		true
	},
	cruise_task_phase = {
		671650,
		103,
		true
	},
	cruise_task_tips = {
		671753,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		671843,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		672132,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		672333,
		115,
		true
	},
	cruise_task_unlock = {
		672448,
		142,
		true
	},
	cruise_task_week = {
		672590,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672678,
		98,
		true
	},
	battlepass_pay_acquire = {
		672776,
		104,
		true
	},
	battlepass_pay_attention = {
		672880,
		164,
		true
	},
	battlepass_acquire_attention = {
		673044,
		199,
		true
	},
	battlepass_pay_tip = {
		673243,
		121,
		true
	},
	battlepass_main_tip1 = {
		673364,
		374,
		true
	},
	battlepass_main_tip2 = {
		673738,
		307,
		true
	},
	battlepass_main_tip3 = {
		674045,
		364,
		true
	},
	battlepass_complete = {
		674409,
		103,
		true
	},
	shop_free_tag = {
		674512,
		83,
		true
	},
	quick_equip_tip1 = {
		674595,
		90,
		true
	},
	quick_equip_tip2 = {
		674685,
		86,
		true
	},
	quick_equip_tip3 = {
		674771,
		86,
		true
	},
	quick_equip_tip4 = {
		674857,
		110,
		true
	},
	quick_equip_tip5 = {
		674967,
		137,
		true
	},
	quick_equip_tip6 = {
		675104,
		201,
		true
	},
	retire_importantequipment_tips = {
		675305,
		193,
		true
	},
	settle_rewards_title = {
		675498,
		104,
		true
	},
	settle_rewards_subtitle = {
		675602,
		101,
		true
	},
	total_rewards_subtitle = {
		675703,
		99,
		true
	},
	settle_rewards_text = {
		675802,
		96,
		true
	},
	use_oil_limit_help = {
		675898,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		676192,
		127,
		true
	},
	index_awakening2 = {
		676319,
		102,
		true
	},
	index_upgrade = {
		676421,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676517,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676621,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		676728,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		676839,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		676945,
		120,
		true
	},
	attr_durability = {
		677065,
		85,
		true
	},
	attr_armor = {
		677150,
		80,
		true
	},
	attr_reload = {
		677230,
		81,
		true
	},
	attr_cannon = {
		677311,
		81,
		true
	},
	attr_torpedo = {
		677392,
		82,
		true
	},
	attr_motion = {
		677474,
		81,
		true
	},
	attr_antiaircraft = {
		677555,
		87,
		true
	},
	attr_air = {
		677642,
		78,
		true
	},
	attr_hit = {
		677720,
		78,
		true
	},
	attr_antisub = {
		677798,
		82,
		true
	},
	attr_oxy_max = {
		677880,
		85,
		true
	},
	attr_ammo = {
		677965,
		82,
		true
	},
	attr_hunting_range = {
		678047,
		95,
		true
	},
	attr_luck = {
		678142,
		79,
		true
	},
	attr_consume = {
		678221,
		82,
		true
	},
	attr_speed = {
		678303,
		80,
		true
	},
	monthly_card_tip = {
		678383,
		109,
		true
	},
	shopping_error_time_limit = {
		678492,
		185,
		true
	},
	world_total_power = {
		678677,
		90,
		true
	},
	world_mileage = {
		678767,
		90,
		true
	},
	world_pressing = {
		678857,
		90,
		true
	},
	Settings_title_FPS = {
		678947,
		98,
		true
	},
	Settings_title_Notification = {
		679045,
		111,
		true
	},
	Settings_title_Other = {
		679156,
		97,
		true
	},
	Settings_title_LoginJP = {
		679253,
		99,
		true
	},
	Settings_title_Redeem = {
		679352,
		98,
		true
	},
	Settings_title_AdjustScr = {
		679450,
		107,
		true
	},
	Settings_title_Secpw = {
		679557,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679658,
		120,
		true
	},
	Settings_title_agreement = {
		679778,
		101,
		true
	},
	Settings_title_sound = {
		679879,
		100,
		true
	},
	Settings_title_resUpdate = {
		679979,
		104,
		true
	},
	equipment_info_change_tip = {
		680083,
		139,
		true
	},
	equipment_info_change_name_a = {
		680222,
		119,
		true
	},
	equipment_info_change_name_b = {
		680341,
		119,
		true
	},
	equipment_info_change_text_before = {
		680460,
		107,
		true
	},
	equipment_info_change_text_after = {
		680567,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680673,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		680796,
		288,
		true
	},
	ssss_main_help = {
		681084,
		1119,
		true
	},
	mini_game_time = {
		682203,
		95,
		true
	},
	mini_game_score = {
		682298,
		86,
		true
	},
	mini_game_leave = {
		682384,
		117,
		true
	},
	mini_game_pause = {
		682501,
		114,
		true
	},
	mini_game_cur_score = {
		682615,
		97,
		true
	},
	mini_game_high_score = {
		682712,
		98,
		true
	},
	monopoly_world_tip1 = {
		682810,
		105,
		true
	},
	monopoly_world_tip2 = {
		682915,
		258,
		true
	},
	monopoly_world_tip3 = {
		683173,
		223,
		true
	},
	help_monopoly_world = {
		683396,
		1568,
		true
	},
	ssssmedal_tip = {
		684964,
		202,
		true
	},
	ssssmedal_name = {
		685166,
		110,
		true
	},
	ssssmedal_belonging = {
		685276,
		115,
		true
	},
	ssssmedal_name1 = {
		685391,
		112,
		true
	},
	ssssmedal_name2 = {
		685503,
		108,
		true
	},
	ssssmedal_name3 = {
		685611,
		115,
		true
	},
	ssssmedal_name4 = {
		685726,
		108,
		true
	},
	ssssmedal_name5 = {
		685834,
		111,
		true
	},
	ssssmedal_name6 = {
		685945,
		94,
		true
	},
	ssssmedal_belonging1 = {
		686039,
		110,
		true
	},
	ssssmedal_belonging2 = {
		686149,
		110,
		true
	},
	ssssmedal_desc1 = {
		686259,
		178,
		true
	},
	ssssmedal_desc2 = {
		686437,
		213,
		true
	},
	ssssmedal_desc3 = {
		686650,
		227,
		true
	},
	ssssmedal_desc4 = {
		686877,
		206,
		true
	},
	ssssmedal_desc5 = {
		687083,
		213,
		true
	},
	ssssmedal_desc6 = {
		687296,
		185,
		true
	},
	show_fate_demand_count = {
		687481,
		149,
		true
	},
	show_design_demand_count = {
		687630,
		162,
		true
	},
	blueprint_select_overflow = {
		687792,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		687894,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		688083,
		140,
		true
	},
	blueprint_exchange_select_display = {
		688223,
		126,
		true
	},
	build_rate_title = {
		688349,
		93,
		true
	},
	build_pools_intro = {
		688442,
		168,
		true
	},
	build_detail_intro = {
		688610,
		107,
		true
	},
	ssss_game_tip = {
		688717,
		1712,
		true
	},
	ssss_medal_tip = {
		690429,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		691047,
		288,
		true
	},
	battlepass_main_help_2112 = {
		691335,
		3444,
		true
	},
	cruise_task_help_2112 = {
		694779,
		1415,
		true
	},
	littleSanDiego_npc = {
		696194,
		1410,
		true
	},
	tag_ship_unlocked = {
		697604,
		97,
		true
	},
	tag_ship_locked = {
		697701,
		95,
		true
	},
	acceleration_tips_1 = {
		697796,
		227,
		true
	},
	acceleration_tips_2 = {
		698023,
		211,
		true
	},
	noacceleration_tips = {
		698234,
		138,
		true
	},
	word_shipskin = {
		698372,
		83,
		true
	},
	settings_sound_title_bgm = {
		698455,
		100,
		true
	},
	settings_sound_title_effct = {
		698555,
		99,
		true
	},
	settings_sound_title_cv = {
		698654,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		698750,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		698876,
		125,
		true
	},
	setting_resdownload_title_music = {
		699001,
		121,
		true
	},
	setting_resdownload_title_sound = {
		699122,
		127,
		true
	},
	setting_resdownload_title_manga = {
		699249,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		699373,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		699496,
		126,
		true
	},
	settings_battle_title = {
		699622,
		98,
		true
	},
	settings_battle_tip = {
		699720,
		126,
		true
	},
	settings_battle_Btn_edit = {
		699846,
		95,
		true
	},
	settings_battle_Btn_reset = {
		699941,
		98,
		true
	},
	settings_battle_Btn_save = {
		700039,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		700134,
		97,
		true
	},
	settings_pwd_label_close = {
		700231,
		91,
		true
	},
	settings_pwd_label_open = {
		700322,
		89,
		true
	},
	word_frame = {
		700411,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		700488,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700606,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		700710,
		135,
		true
	},
	CurlingGame_tips1 = {
		700845,
		1225,
		true
	},
	maid_task_tips1 = {
		702070,
		837,
		true
	},
	shop_diamond_title = {
		702907,
		98,
		true
	},
	shop_gift_title = {
		703005,
		95,
		true
	},
	shop_item_title = {
		703100,
		95,
		true
	},
	shop_charge_level_limit = {
		703195,
		100,
		true
	},
	backhill_cantupbuilding = {
		703295,
		180,
		true
	},
	pray_cant_tips = {
		703475,
		167,
		true
	},
	help_xinnian2022_feast = {
		703642,
		816,
		true
	},
	Pray_activity_tips1 = {
		704458,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		706776,
		251,
		true
	},
	help_xinnian2022_z28 = {
		707027,
		911,
		true
	},
	help_xinnian2022_firework = {
		707938,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709521,
		121,
		true
	},
	box_ship_del_click = {
		709642,
		82,
		true
	},
	box_equipment_del_click = {
		709724,
		87,
		true
	},
	change_player_name_title = {
		709811,
		101,
		true
	},
	change_player_name_subtitle = {
		709912,
		117,
		true
	},
	change_player_name_input_tip = {
		710029,
		108,
		true
	},
	change_player_name_illegal = {
		710137,
		236,
		true
	},
	nodisplay_player_home_name = {
		710373,
		96,
		true
	},
	nodisplay_player_home_share = {
		710469,
		104,
		true
	},
	tactics_class_start = {
		710573,
		96,
		true
	},
	tactics_class_cancel = {
		710669,
		90,
		true
	},
	tactics_class_get_exp = {
		710759,
		108,
		true
	},
	tactics_class_spend_time = {
		710867,
		101,
		true
	},
	build_ticket_description = {
		710968,
		121,
		true
	},
	build_ticket_expire_warning = {
		711089,
		108,
		true
	},
	tip_build_ticket_expired = {
		711197,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		711344,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711505,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711618,
		186,
		true
	},
	springfes_tips1 = {
		711804,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		712852,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		712962,
		109,
		true
	},
	worldinpicture_help = {
		713071,
		938,
		true
	},
	worldinpicture_task_help = {
		714009,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		714952,
		123,
		true
	},
	missile_attack_area_confirm = {
		715075,
		104,
		true
	},
	missile_attack_area_cancel = {
		715179,
		103,
		true
	},
	shipchange_alert_infleet = {
		715282,
		181,
		true
	},
	shipchange_alert_inpvp = {
		715463,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715659,
		201,
		true
	},
	shipchange_alert_inworld = {
		715860,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		716048,
		203,
		true
	},
	shipchange_alert_indiff = {
		716251,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716441,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716654,
		218,
		true
	},
	monopoly3thre_tip = {
		716872,
		158,
		true
	},
	fushun_game3_tip = {
		717030,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		718409,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718696,
		3452,
		true
	},
	cruise_task_help_2202 = {
		722148,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723562,
		293,
		true
	},
	battlepass_main_help_2204 = {
		723855,
		3454,
		true
	},
	cruise_task_help_2204 = {
		727309,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		728723,
		290,
		true
	},
	battlepass_main_help_2206 = {
		729013,
		3453,
		true
	},
	cruise_task_help_2206 = {
		732466,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		733880,
		290,
		true
	},
	battlepass_main_help_2208 = {
		734170,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737628,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		739043,
		266,
		true
	},
	battlepass_main_help_2210 = {
		739309,
		3460,
		true
	},
	cruise_task_help_2210 = {
		742769,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		744185,
		271,
		true
	},
	battlepass_main_help_2212 = {
		744456,
		3427,
		true
	},
	cruise_task_help_2212 = {
		747883,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		749282,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749549,
		3435,
		true
	},
	cruise_task_help_2302 = {
		752984,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		754398,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754678,
		3454,
		true
	},
	cruise_task_help_2304 = {
		758132,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759546,
		267,
		true
	},
	battlepass_main_help_2306 = {
		759813,
		3446,
		true
	},
	cruise_task_help_2306 = {
		763259,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764673,
		282,
		true
	},
	battlepass_main_help_2308 = {
		764955,
		3451,
		true
	},
	cruise_task_help_2308 = {
		768406,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		769821,
		283,
		true
	},
	battlepass_main_help_2310 = {
		770104,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773557,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		774973,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		778423,
		3451,
		true
	},
	cruise_task_help_2312 = {
		781874,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		783289,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783556,
		3453,
		true
	},
	cruise_task_help_2402 = {
		787009,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		788423,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788667,
		3233,
		true
	},
	cruise_task_help_2404 = {
		791900,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		793013,
		234,
		true
	},
	battlepass_main_help_2406 = {
		793247,
		3225,
		true
	},
	cruise_task_help_2406 = {
		796472,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		797585,
		238,
		true
	},
	battlepass_main_help_2408 = {
		797823,
		3220,
		true
	},
	cruise_task_help_2408 = {
		801043,
		1113,
		true
	},
	attrset_reset = {
		802156,
		86,
		true
	},
	attrset_save = {
		802242,
		82,
		true
	},
	attrset_ask_save = {
		802324,
		130,
		true
	},
	attrset_save_success = {
		802454,
		97,
		true
	},
	attrset_disable = {
		802551,
		145,
		true
	},
	attrset_input_ill = {
		802696,
		97,
		true
	},
	eventshop_time_hint = {
		802793,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		802924,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		803076,
		157,
		true
	},
	sp_no_quota = {
		803233,
		125,
		true
	},
	fur_all_buy = {
		803358,
		88,
		true
	},
	fur_onekey_buy = {
		803446,
		91,
		true
	},
	littleRenown_npc = {
		803537,
		1304,
		true
	},
	tech_package_tip = {
		804841,
		302,
		true
	},
	backyard_food_shop_tip = {
		805143,
		103,
		true
	},
	dorm_2f_lock = {
		805246,
		85,
		true
	},
	word_get_way = {
		805331,
		90,
		true
	},
	word_get_date = {
		805421,
		91,
		true
	},
	enter_theme_name = {
		805512,
		103,
		true
	},
	enter_extend_food_label = {
		805615,
		93,
		true
	},
	backyard_extend_tip_1 = {
		805708,
		105,
		true
	},
	backyard_extend_tip_2 = {
		805813,
		114,
		true
	},
	backyard_extend_tip_3 = {
		805927,
		98,
		true
	},
	backyard_extend_tip_4 = {
		806025,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		806113,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		806308,
		161,
		true
	},
	level_remaster_tip1 = {
		806469,
		97,
		true
	},
	level_remaster_tip2 = {
		806566,
		89,
		true
	},
	level_remaster_tip3 = {
		806655,
		89,
		true
	},
	level_remaster_tip4 = {
		806744,
		110,
		true
	},
	skill_learn_tip = {
		806854,
		127,
		true
	},
	build_count_tip = {
		806981,
		85,
		true
	},
	help_research_package = {
		807066,
		299,
		true
	},
	lv70_package_tip = {
		807365,
		272,
		true
	},
	tech_select_tip1 = {
		807637,
		106,
		true
	},
	tech_select_tip2 = {
		807743,
		175,
		true
	},
	tech_select_tip3 = {
		807918,
		89,
		true
	},
	tech_select_tip4 = {
		808007,
		103,
		true
	},
	tech_select_tip5 = {
		808110,
		114,
		true
	},
	techpackage_item_use = {
		808224,
		297,
		true
	},
	techpackage_item_use_1 = {
		808521,
		259,
		true
	},
	techpackage_item_use_2 = {
		808780,
		238,
		true
	},
	techpackage_item_use_confirm = {
		809018,
		168,
		true
	},
	newserver_shop_timelimit = {
		809186,
		128,
		true
	},
	tech_character_get = {
		809314,
		91,
		true
	},
	package_detail_tip = {
		809405,
		95,
		true
	},
	event_ui_consume = {
		809500,
		87,
		true
	},
	event_ui_recommend = {
		809587,
		88,
		true
	},
	event_ui_start = {
		809675,
		84,
		true
	},
	event_ui_giveup = {
		809759,
		85,
		true
	},
	event_ui_finish = {
		809844,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		809929,
		104,
		true
	},
	battle_result_confirm = {
		810033,
		91,
		true
	},
	battle_result_targets = {
		810124,
		98,
		true
	},
	battle_result_continue = {
		810222,
		111,
		true
	},
	index_L2D = {
		810333,
		76,
		true
	},
	index_DBG = {
		810409,
		86,
		true
	},
	index_BG = {
		810495,
		85,
		true
	},
	index_CANTUSE = {
		810580,
		90,
		true
	},
	index_UNUSE = {
		810670,
		84,
		true
	},
	index_BGM = {
		810754,
		86,
		true
	},
	without_ship_to_wear = {
		810840,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		810964,
		140,
		true
	},
	skinatlas_search_holder = {
		811104,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		811236,
		126,
		true
	},
	chang_ship_skin_window_title = {
		811362,
		98,
		true
	},
	world_boss_item_info = {
		811460,
		420,
		true
	},
	world_past_boss_item_info = {
		811880,
		439,
		true
	},
	world_boss_lefttime = {
		812319,
		88,
		true
	},
	world_boss_item_count_noenough = {
		812407,
		124,
		true
	},
	world_boss_item_usage_tip = {
		812531,
		157,
		true
	},
	world_boss_no_select_archives = {
		812688,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		812835,
		134,
		true
	},
	world_boss_archives_are_clear = {
		812969,
		118,
		true
	},
	world_boss_switch_archives = {
		813087,
		232,
		true
	},
	world_boss_switch_archives_success = {
		813319,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		813487,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		813646,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		813805,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		813918,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		814035,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		814163,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		814293,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		814411,
		220,
		true
	},
	world_archives_boss_help = {
		814631,
		3648,
		true
	},
	world_archives_boss_list_help = {
		818279,
		525,
		true
	},
	archives_boss_was_opened = {
		818804,
		178,
		true
	},
	current_boss_was_opened = {
		818982,
		173,
		true
	},
	world_boss_title_auto_battle = {
		819155,
		105,
		true
	},
	world_boss_title_highest_damge = {
		819260,
		110,
		true
	},
	world_boss_title_estimation = {
		819370,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		819481,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		819585,
		116,
		true
	},
	world_boss_title_spend_time = {
		819701,
		104,
		true
	},
	world_boss_title_total_damage = {
		819805,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		819911,
		131,
		true
	},
	world_boss_current_boss_label = {
		820042,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		820148,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		820255,
		181,
		true
	},
	world_boss_progress_no_enough = {
		820436,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		820552,
		107,
		true
	},
	meta_syn_value_label = {
		820659,
		107,
		true
	},
	meta_syn_finish = {
		820766,
		102,
		true
	},
	index_meta_repair = {
		820868,
		101,
		true
	},
	index_meta_tactics = {
		820969,
		102,
		true
	},
	index_meta_energy = {
		821071,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		821178,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		821344,
		223,
		true
	},
	tactics_no_recent_ships = {
		821567,
		127,
		true
	},
	activity_kill = {
		821694,
		90,
		true
	},
	battle_result_dmg = {
		821784,
		90,
		true
	},
	battle_result_kill_count = {
		821874,
		94,
		true
	},
	battle_result_toggle_on = {
		821968,
		103,
		true
	},
	battle_result_toggle_off = {
		822071,
		101,
		true
	},
	battle_result_continue_battle = {
		822172,
		106,
		true
	},
	battle_result_quit_battle = {
		822278,
		101,
		true
	},
	battle_result_share_battle = {
		822379,
		90,
		true
	},
	pre_combat_team = {
		822469,
		92,
		true
	},
	pre_combat_vanguard = {
		822561,
		95,
		true
	},
	pre_combat_main = {
		822656,
		91,
		true
	},
	pre_combat_submarine = {
		822747,
		96,
		true
	},
	pre_combat_targets = {
		822843,
		88,
		true
	},
	pre_combat_atlasloot = {
		822931,
		90,
		true
	},
	destroy_confirm_access = {
		823021,
		92,
		true
	},
	destroy_confirm_cancel = {
		823113,
		92,
		true
	},
	pt_count_tip = {
		823205,
		82,
		true
	},
	dockyard_data_loss_detected = {
		823287,
		166,
		true
	},
	littleEugen_npc = {
		823453,
		1345,
		true
	},
	five_shujuhuigu = {
		824798,
		88,
		true
	},
	five_shujuhuigu1 = {
		824886,
		95,
		true
	},
	littleChaijun_npc = {
		824981,
		1246,
		true
	},
	five_qingdian = {
		826227,
		849,
		true
	},
	friend_resume_title_detail = {
		827076,
		103,
		true
	},
	item_type13_tip1 = {
		827179,
		93,
		true
	},
	item_type13_tip2 = {
		827272,
		93,
		true
	},
	item_type16_tip1 = {
		827365,
		93,
		true
	},
	item_type16_tip2 = {
		827458,
		93,
		true
	},
	item_type17_tip1 = {
		827551,
		93,
		true
	},
	item_type17_tip2 = {
		827644,
		93,
		true
	},
	five_duomaomao = {
		827737,
		1103,
		true
	},
	main_4 = {
		828840,
		85,
		true
	},
	main_5 = {
		828925,
		85,
		true
	},
	honor_medal_support_tips_display = {
		829010,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		829448,
		215,
		true
	},
	support_rate_title = {
		829663,
		95,
		true
	},
	support_times_limited = {
		829758,
		130,
		true
	},
	support_times_tip = {
		829888,
		94,
		true
	},
	build_times_tip = {
		829982,
		92,
		true
	},
	tactics_recent_ship_label = {
		830074,
		109,
		true
	},
	title_info = {
		830183,
		80,
		true
	},
	eventshop_unlock_info = {
		830263,
		97,
		true
	},
	eventshop_unlock_hint = {
		830360,
		123,
		true
	},
	commission_event_tip = {
		830483,
		1010,
		true
	},
	decoration_medal_placeholder = {
		831493,
		139,
		true
	},
	technology_filter_placeholder = {
		831632,
		130,
		true
	},
	eva_comment_send_null = {
		831762,
		114,
		true
	},
	report_sent_thank = {
		831876,
		201,
		true
	},
	report_ship_cannot_comment = {
		832077,
		114,
		true
	},
	report_cannot_comment = {
		832191,
		163,
		true
	},
	report_sent_title = {
		832354,
		87,
		true
	},
	report_sent_desc = {
		832441,
		118,
		true
	},
	report_type_1 = {
		832559,
		96,
		true
	},
	report_type_1_1 = {
		832655,
		103,
		true
	},
	report_type_2 = {
		832758,
		96,
		true
	},
	report_type_2_1 = {
		832854,
		114,
		true
	},
	report_type_3 = {
		832968,
		93,
		true
	},
	report_type_3_1 = {
		833061,
		100,
		true
	},
	report_type_other = {
		833161,
		87,
		true
	},
	report_type_other_1 = {
		833248,
		111,
		true
	},
	report_type_other_2 = {
		833359,
		113,
		true
	},
	report_sent_help = {
		833472,
		506,
		true
	},
	rename_input = {
		833978,
		89,
		true
	},
	avatar_task_level = {
		834067,
		127,
		true
	},
	avatar_upgrad_1 = {
		834194,
		90,
		true
	},
	avatar_upgrad_2 = {
		834284,
		90,
		true
	},
	avatar_upgrad_3 = {
		834374,
		89,
		true
	},
	avatar_task_ship_1 = {
		834463,
		104,
		true
	},
	avatar_task_ship_2 = {
		834567,
		106,
		true
	},
	technology_queue_complete = {
		834673,
		102,
		true
	},
	technology_queue_processing = {
		834775,
		101,
		true
	},
	technology_queue_waiting = {
		834876,
		101,
		true
	},
	technology_queue_getaward = {
		834977,
		102,
		true
	},
	technology_daily_refresh = {
		835079,
		110,
		true
	},
	technology_queue_full = {
		835189,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		835323,
		162,
		true
	},
	technology_consume = {
		835485,
		95,
		true
	},
	technology_request = {
		835580,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		835682,
		247,
		true
	},
	playervtae_setting_btn_label = {
		835929,
		104,
		true
	},
	technology_queue_in_success = {
		836033,
		111,
		true
	},
	star_require_enemy_text = {
		836144,
		127,
		true
	},
	star_require_enemy_title = {
		836271,
		102,
		true
	},
	star_require_enemy_check = {
		836373,
		94,
		true
	},
	worldboss_rank_timer_label = {
		836467,
		115,
		true
	},
	technology_detail = {
		836582,
		93,
		true
	},
	technology_mission_unfinish = {
		836675,
		107,
		true
	},
	word_chinese = {
		836782,
		85,
		true
	},
	word_japanese_2 = {
		836867,
		86,
		true
	},
	word_japanese = {
		836953,
		83,
		true
	},
	avatarframe_got = {
		837036,
		88,
		true
	},
	item_is_max_cnt = {
		837124,
		109,
		true
	},
	level_fleet_ship_desc = {
		837233,
		106,
		true
	},
	level_fleet_sub_desc = {
		837339,
		97,
		true
	},
	summerland_tip = {
		837436,
		426,
		true
	},
	icecreamgame_tip = {
		837862,
		1963,
		true
	},
	unlock_date_tip = {
		839825,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		839945,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		840124,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		840263,
		156,
		true
	},
	mail_filter_placeholder = {
		840419,
		100,
		true
	},
	recently_sticker_placeholder = {
		840519,
		111,
		true
	},
	backhill_campusfestival_tip = {
		840630,
		1427,
		true
	},
	mini_cookgametip = {
		842057,
		1185,
		true
	},
	cook_game_Albacore = {
		843242,
		108,
		true
	},
	cook_game_august = {
		843350,
		96,
		true
	},
	cook_game_elbe = {
		843446,
		100,
		true
	},
	cook_game_hakuryu = {
		843546,
		140,
		true
	},
	cook_game_howe = {
		843686,
		145,
		true
	},
	cook_game_marcopolo = {
		843831,
		110,
		true
	},
	cook_game_noshiro = {
		843941,
		125,
		true
	},
	cook_game_pnelope = {
		844066,
		139,
		true
	},
	cook_game_laffey = {
		844205,
		165,
		true
	},
	cook_game_janus = {
		844370,
		141,
		true
	},
	cook_game_flandre = {
		844511,
		132,
		true
	},
	cook_game_constellation = {
		844643,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		844830,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		844964,
		227,
		true
	},
	random_ship_on = {
		845191,
		111,
		true
	},
	random_ship_off_0 = {
		845302,
		202,
		true
	},
	random_ship_off = {
		845504,
		160,
		true
	},
	random_ship_forbidden = {
		845664,
		152,
		true
	},
	random_ship_now = {
		845816,
		102,
		true
	},
	random_ship_label = {
		845918,
		97,
		true
	},
	player_vitae_skin_setting = {
		846015,
		102,
		true
	},
	random_ship_tips1 = {
		846117,
		155,
		true
	},
	random_ship_tips2 = {
		846272,
		128,
		true
	},
	random_ship_before = {
		846400,
		117,
		true
	},
	random_ship_and_skin_title = {
		846517,
		123,
		true
	},
	random_ship_frequse_mode = {
		846640,
		104,
		true
	},
	random_ship_locked_mode = {
		846744,
		103,
		true
	},
	littleSpee_npc = {
		846847,
		1475,
		true
	},
	random_flag_ship = {
		848322,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		848418,
		112,
		true
	},
	expedition_drop_use_out = {
		848530,
		168,
		true
	},
	expedition_extra_drop_tip = {
		848698,
		110,
		true
	},
	ex_pass_use = {
		848808,
		81,
		true
	},
	defense_formation_tip_npc = {
		848889,
		218,
		true
	},
	pgs_login_tip = {
		849107,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		849335,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		849556,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		849746,
		254,
		true
	},
	pgs_binding_account = {
		850000,
		100,
		true
	},
	pgs_unbind = {
		850100,
		98,
		true
	},
	pgs_unbind_tip1 = {
		850198,
		150,
		true
	},
	pgs_unbind_tip2 = {
		850348,
		246,
		true
	},
	word_item = {
		850594,
		82,
		true
	},
	word_tool = {
		850676,
		89,
		true
	},
	word_other = {
		850765,
		80,
		true
	},
	ryza_word_equip = {
		850845,
		85,
		true
	},
	ryza_rest_produce_count = {
		850930,
		115,
		true
	},
	ryza_composite_confirm = {
		851045,
		127,
		true
	},
	ryza_composite_confirm_single = {
		851172,
		130,
		true
	},
	ryza_composite_count = {
		851302,
		98,
		true
	},
	ryza_toggle_only_composite = {
		851400,
		113,
		true
	},
	ryza_tip_select_recipe = {
		851513,
		136,
		true
	},
	ryza_tip_put_materials = {
		851649,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		851776,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		851914,
		141,
		true
	},
	ryza_material_not_enough = {
		852055,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		852210,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		852367,
		143,
		true
	},
	ryza_tip_no_item = {
		852510,
		114,
		true
	},
	ryza_ui_show_acess = {
		852624,
		102,
		true
	},
	ryza_tip_no_recipe = {
		852726,
		114,
		true
	},
	ryza_tip_item_access = {
		852840,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		852983,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		853122,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		853230,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		853329,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		853436,
		113,
		true
	},
	ryza_tip_control_buff = {
		853549,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		853693,
		105,
		true
	},
	ryza_tip_control = {
		853798,
		135,
		true
	},
	ryza_tip_main = {
		853933,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		855398,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		855591,
		100,
		true
	},
	ryza_composite_help_tip = {
		855691,
		476,
		true
	},
	ryza_control_help_tip = {
		856167,
		296,
		true
	},
	ryza_mini_game = {
		856463,
		351,
		true
	},
	ryza_task_level_desc = {
		856814,
		97,
		true
	},
	ryza_task_tag_explore = {
		856911,
		91,
		true
	},
	ryza_task_tag_battle = {
		857002,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		857092,
		92,
		true
	},
	ryza_task_tag_develop = {
		857184,
		91,
		true
	},
	ryza_task_tag_adventure = {
		857275,
		93,
		true
	},
	ryza_task_tag_build = {
		857368,
		89,
		true
	},
	ryza_task_tag_create = {
		857457,
		90,
		true
	},
	ryza_task_tag_daily = {
		857547,
		92,
		true
	},
	ryza_task_detail_content = {
		857639,
		94,
		true
	},
	ryza_task_detail_award = {
		857733,
		92,
		true
	},
	ryza_task_go = {
		857825,
		82,
		true
	},
	ryza_task_get = {
		857907,
		83,
		true
	},
	ryza_task_get_all = {
		857990,
		94,
		true
	},
	ryza_task_confirm = {
		858084,
		87,
		true
	},
	ryza_task_cancel = {
		858171,
		86,
		true
	},
	ryza_task_level_num = {
		858257,
		96,
		true
	},
	ryza_task_level_add = {
		858353,
		99,
		true
	},
	ryza_task_submit = {
		858452,
		86,
		true
	},
	ryza_task_detail = {
		858538,
		86,
		true
	},
	ryza_composite_words = {
		858624,
		741,
		true
	},
	ryza_task_help_tip = {
		859365,
		345,
		true
	},
	hotspring_buff = {
		859710,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		859850,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		860040,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		860149,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		860261,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		860423,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		860534,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		860672,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		860783,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		860939,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		861050,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		861173,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		861313,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		861459,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		861585,
		159,
		true
	},
	index_dressed = {
		861744,
		90,
		true
	},
	random_ship_custom_mode = {
		861834,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		861947,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		862060,
		116,
		true
	},
	hotspring_shop_enter1 = {
		862176,
		181,
		true
	},
	hotspring_shop_enter2 = {
		862357,
		183,
		true
	},
	hotspring_shop_insufficient = {
		862540,
		191,
		true
	},
	hotspring_shop_success1 = {
		862731,
		100,
		true
	},
	hotspring_shop_success2 = {
		862831,
		120,
		true
	},
	hotspring_shop_finish = {
		862951,
		170,
		true
	},
	hotspring_shop_end = {
		863121,
		183,
		true
	},
	hotspring_shop_touch1 = {
		863304,
		143,
		true
	},
	hotspring_shop_touch2 = {
		863447,
		149,
		true
	},
	hotspring_shop_touch3 = {
		863596,
		137,
		true
	},
	hotspring_shop_exchanged = {
		863733,
		156,
		true
	},
	hotspring_shop_exchange = {
		863889,
		205,
		true
	},
	hotspring_tip1 = {
		864094,
		160,
		true
	},
	hotspring_tip2 = {
		864254,
		111,
		true
	},
	hotspring_help = {
		864365,
		748,
		true
	},
	hotspring_expand = {
		865113,
		149,
		true
	},
	hotspring_shop_help = {
		865262,
		535,
		true
	},
	resorts_help = {
		865797,
		703,
		true
	},
	pvzminigame_help = {
		866500,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		868086,
		746,
		true
	},
	beach_guard_chaijun = {
		868832,
		170,
		true
	},
	beach_guard_jianye = {
		869002,
		154,
		true
	},
	beach_guard_lituoliao = {
		869156,
		269,
		true
	},
	beach_guard_bominghan = {
		869425,
		256,
		true
	},
	beach_guard_nengdai = {
		869681,
		272,
		true
	},
	beach_guard_m_craft = {
		869953,
		119,
		true
	},
	beach_guard_m_atk = {
		870072,
		114,
		true
	},
	beach_guard_m_guard = {
		870186,
		119,
		true
	},
	beach_guard_m_craft_name = {
		870305,
		97,
		true
	},
	beach_guard_m_atk_name = {
		870402,
		95,
		true
	},
	beach_guard_m_guard_name = {
		870497,
		97,
		true
	},
	beach_guard_e1 = {
		870594,
		90,
		true
	},
	beach_guard_e2 = {
		870684,
		87,
		true
	},
	beach_guard_e3 = {
		870771,
		93,
		true
	},
	beach_guard_e4 = {
		870864,
		87,
		true
	},
	beach_guard_e5 = {
		870951,
		87,
		true
	},
	beach_guard_e6 = {
		871038,
		87,
		true
	},
	beach_guard_e7 = {
		871125,
		93,
		true
	},
	beach_guard_e1_desc = {
		871218,
		145,
		true
	},
	beach_guard_e2_desc = {
		871363,
		158,
		true
	},
	beach_guard_e3_desc = {
		871521,
		158,
		true
	},
	beach_guard_e4_desc = {
		871679,
		172,
		true
	},
	beach_guard_e5_desc = {
		871851,
		173,
		true
	},
	beach_guard_e6_desc = {
		872024,
		279,
		true
	},
	beach_guard_e7_desc = {
		872303,
		168,
		true
	},
	ninghai_nianye = {
		872471,
		132,
		true
	},
	yingrui_nianye = {
		872603,
		156,
		true
	},
	zhaohe_nianye = {
		872759,
		170,
		true
	},
	zhenhai_nianye = {
		872929,
		149,
		true
	},
	haitian_nianye = {
		873078,
		171,
		true
	},
	taiyuan_nianye = {
		873249,
		159,
		true
	},
	yixian_nianye = {
		873408,
		163,
		true
	},
	activity_yanhua_tip1 = {
		873571,
		90,
		true
	},
	activity_yanhua_tip2 = {
		873661,
		105,
		true
	},
	activity_yanhua_tip3 = {
		873766,
		105,
		true
	},
	activity_yanhua_tip4 = {
		873871,
		150,
		true
	},
	activity_yanhua_tip5 = {
		874021,
		117,
		true
	},
	activity_yanhua_tip6 = {
		874138,
		135,
		true
	},
	activity_yanhua_tip7 = {
		874273,
		151,
		true
	},
	activity_yanhua_tip8 = {
		874424,
		98,
		true
	},
	help_chunjie2023 = {
		874522,
		1360,
		true
	},
	sevenday_nianye = {
		875882,
		331,
		true
	},
	tip_nianye = {
		876213,
		144,
		true
	},
	couplete_activty_desc = {
		876357,
		480,
		true
	},
	couplete_click_desc = {
		876837,
		142,
		true
	},
	couplet_index_desc = {
		876979,
		90,
		true
	},
	couplete_help = {
		877069,
		714,
		true
	},
	couplete_drag_tip = {
		877783,
		124,
		true
	},
	couplete_remind = {
		877907,
		111,
		true
	},
	couplete_complete = {
		878018,
		117,
		true
	},
	couplete_enter = {
		878135,
		103,
		true
	},
	couplete_stay = {
		878238,
		122,
		true
	},
	couplete_task = {
		878360,
		141,
		true
	},
	couplete_pass_1 = {
		878501,
		110,
		true
	},
	couplete_pass_2 = {
		878611,
		106,
		true
	},
	couplete_fail_1 = {
		878717,
		118,
		true
	},
	couplete_fail_2 = {
		878835,
		113,
		true
	},
	couplete_pair_1 = {
		878948,
		100,
		true
	},
	couplete_pair_2 = {
		879048,
		100,
		true
	},
	couplete_pair_3 = {
		879148,
		100,
		true
	},
	couplete_pair_4 = {
		879248,
		100,
		true
	},
	couplete_pair_5 = {
		879348,
		100,
		true
	},
	couplete_pair_6 = {
		879448,
		100,
		true
	},
	couplete_pair_7 = {
		879548,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		879648,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		879850,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		880041,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		880195,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		880409,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		880554,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		880748,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		880920,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		881096,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		881226,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		881399,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		881610,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		881726,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		881944,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		882080,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		882226,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		882365,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		882568,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		882713,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		883055,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		883336,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		883430,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		883527,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		883624,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		883754,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		883859,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		883973,
		1246,
		true
	},
	multiple_sorties_title = {
		885219,
		99,
		true
	},
	multiple_sorties_title_eng = {
		885318,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		885424,
		184,
		true
	},
	multiple_sorties_times = {
		885608,
		99,
		true
	},
	multiple_sorties_tip = {
		885707,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		885937,
		114,
		true
	},
	multiple_sorties_cost1 = {
		886051,
		167,
		true
	},
	multiple_sorties_cost2 = {
		886218,
		172,
		true
	},
	multiple_sorties_cost3 = {
		886390,
		179,
		true
	},
	multiple_sorties_stopped = {
		886569,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		886666,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		886842,
		142,
		true
	},
	multiple_sorties_auto_on = {
		886984,
		132,
		true
	},
	multiple_sorties_finish = {
		887116,
		108,
		true
	},
	multiple_sorties_stop = {
		887224,
		106,
		true
	},
	multiple_sorties_stop_end = {
		887330,
		131,
		true
	},
	multiple_sorties_end_status = {
		887461,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		887639,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		887774,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		887913,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		888043,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		888207,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		888329,
		106,
		true
	},
	multiple_sorties_main_tip = {
		888435,
		274,
		true
	},
	multiple_sorties_main_end = {
		888709,
		228,
		true
	},
	multiple_sorties_rest_time = {
		888937,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		889040,
		110,
		true
	},
	msgbox_text_battle = {
		889150,
		88,
		true
	},
	pre_combat_start = {
		889238,
		86,
		true
	},
	pre_combat_start_en = {
		889324,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		889419,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		889637,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		889812,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		890013,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		890204,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		890311,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		890417,
		107,
		true
	},
	sort_energy = {
		890524,
		81,
		true
	},
	dockyard_search_holder = {
		890605,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		890720,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		890892,
		184,
		true
	},
	loveletter_exchange_confirm = {
		891076,
		471,
		true
	},
	loveletter_exchange_button = {
		891547,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		891643,
		143,
		true
	},
	loveletter_recover_tip1 = {
		891786,
		184,
		true
	},
	loveletter_recover_tip2 = {
		891970,
		116,
		true
	},
	loveletter_recover_tip3 = {
		892086,
		164,
		true
	},
	loveletter_recover_tip4 = {
		892250,
		154,
		true
	},
	loveletter_recover_tip5 = {
		892404,
		195,
		true
	},
	loveletter_recover_tip6 = {
		892599,
		191,
		true
	},
	loveletter_recover_tip7 = {
		892790,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		892988,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		893091,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		893197,
		95,
		true
	},
	loveletter_recover_text1 = {
		893292,
		402,
		true
	},
	loveletter_recover_text2 = {
		893694,
		405,
		true
	},
	battle_text_common_1 = {
		894099,
		196,
		true
	},
	battle_text_common_2 = {
		894295,
		252,
		true
	},
	battle_text_common_3 = {
		894547,
		223,
		true
	},
	battle_text_common_4 = {
		894770,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		895028,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		895164,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		895300,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		895439,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		895581,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		895714,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		895872,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		896033,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		896196,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		896346,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		896500,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		896640,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		896780,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		896920,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		897060,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		897200,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		897340,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		897532,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		897772,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		897987,
		192,
		true
	},
	battle_text_yunxian_1 = {
		898179,
		201,
		true
	},
	battle_text_yunxian_2 = {
		898380,
		182,
		true
	},
	battle_text_yunxian_3 = {
		898562,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		898750,
		134,
		true
	},
	battle_text_luodeni_1 = {
		898884,
		180,
		true
	},
	battle_text_luodeni_2 = {
		899064,
		200,
		true
	},
	battle_text_luodeni_3 = {
		899264,
		183,
		true
	},
	battle_text_pizibao_1 = {
		899447,
		181,
		true
	},
	battle_text_pizibao_2 = {
		899628,
		170,
		true
	},
	series_enemy_mood = {
		899798,
		94,
		true
	},
	series_enemy_mood_error = {
		899892,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		900047,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		900158,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		900266,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		900370,
		102,
		true
	},
	series_enemy_cost = {
		900472,
		92,
		true
	},
	series_enemy_SP_count = {
		900564,
		99,
		true
	},
	series_enemy_SP_error = {
		900663,
		115,
		true
	},
	series_enemy_unlock = {
		900778,
		128,
		true
	},
	series_enemy_storyunlock = {
		900906,
		118,
		true
	},
	series_enemy_storyreward = {
		901024,
		102,
		true
	},
	series_enemy_help = {
		901126,
		1328,
		true
	},
	series_enemy_score = {
		902454,
		88,
		true
	},
	series_enemy_total_score = {
		902542,
		98,
		true
	},
	setting_label_private = {
		902640,
		112,
		true
	},
	setting_label_licence = {
		902752,
		107,
		true
	},
	series_enemy_reward = {
		902859,
		96,
		true
	},
	series_enemy_mode_1 = {
		902955,
		96,
		true
	},
	series_enemy_mode_2 = {
		903051,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		903147,
		98,
		true
	},
	series_enemy_team_notenough = {
		903245,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		903481,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		903594,
		118,
		true
	},
	limit_team_character_tips = {
		903712,
		150,
		true
	},
	game_room_help = {
		903862,
		1178,
		true
	},
	game_cannot_go = {
		905040,
		115,
		true
	},
	game_ticket_notenough = {
		905155,
		169,
		true
	},
	game_ticket_max_all = {
		905324,
		245,
		true
	},
	game_ticket_max_month = {
		905569,
		268,
		true
	},
	game_icon_notenough = {
		905837,
		169,
		true
	},
	game_goldbyicon = {
		906006,
		147,
		true
	},
	game_icon_max = {
		906153,
		229,
		true
	},
	caibulin_tip1 = {
		906382,
		131,
		true
	},
	caibulin_tip2 = {
		906513,
		149,
		true
	},
	caibulin_tip3 = {
		906662,
		131,
		true
	},
	caibulin_tip4 = {
		906793,
		149,
		true
	},
	caibulin_tip5 = {
		906942,
		131,
		true
	},
	caibulin_tip6 = {
		907073,
		149,
		true
	},
	caibulin_tip7 = {
		907222,
		131,
		true
	},
	caibulin_tip8 = {
		907353,
		149,
		true
	},
	caibulin_tip9 = {
		907502,
		155,
		true
	},
	caibulin_tip10 = {
		907657,
		156,
		true
	},
	caibulin_help = {
		907813,
		543,
		true
	},
	caibulin_tip11 = {
		908356,
		153,
		true
	},
	caibulin_lock_tip = {
		908509,
		140,
		true
	},
	gametip_xiaoqiye = {
		908649,
		1382,
		true
	},
	event_recommend_level1 = {
		910031,
		214,
		true
	},
	doa_minigame_Luna = {
		910245,
		87,
		true
	},
	doa_minigame_Misaki = {
		910332,
		92,
		true
	},
	doa_minigame_Marie = {
		910424,
		95,
		true
	},
	doa_minigame_Tamaki = {
		910519,
		92,
		true
	},
	doa_minigame_help = {
		910611,
		308,
		true
	},
	gametip_xiaokewei = {
		910919,
		1318,
		true
	},
	doa_character_select_confirm = {
		912237,
		275,
		true
	},
	blueprint_combatperformance = {
		912512,
		104,
		true
	},
	blueprint_shipperformance = {
		912616,
		102,
		true
	},
	blueprint_researching = {
		912718,
		105,
		true
	},
	sculpture_drawline_tip = {
		912823,
		124,
		true
	},
	sculpture_drawline_done = {
		912947,
		166,
		true
	},
	sculpture_drawline_exit = {
		913113,
		252,
		true
	},
	sculpture_puzzle_tip = {
		913365,
		175,
		true
	},
	sculpture_gratitude_tip = {
		913540,
		145,
		true
	},
	sculpture_close_tip = {
		913685,
		125,
		true
	},
	gift_act_help = {
		913810,
		567,
		true
	},
	gift_act_drawline_help = {
		914377,
		576,
		true
	},
	gift_act_tips = {
		914953,
		85,
		true
	},
	expedition_award_tip = {
		915038,
		169,
		true
	},
	island_act_tips1 = {
		915207,
		114,
		true
	},
	haidaojudian_help = {
		915321,
		1828,
		true
	},
	haidaojudian_building_tip = {
		917149,
		139,
		true
	},
	workbench_help = {
		917288,
		835,
		true
	},
	workbench_need_materials = {
		918123,
		101,
		true
	},
	workbench_tips1 = {
		918224,
		125,
		true
	},
	workbench_tips2 = {
		918349,
		92,
		true
	},
	workbench_tips3 = {
		918441,
		122,
		true
	},
	workbench_tips4 = {
		918563,
		119,
		true
	},
	workbench_tips5 = {
		918682,
		130,
		true
	},
	workbench_tips6 = {
		918812,
		109,
		true
	},
	workbench_tips7 = {
		918921,
		85,
		true
	},
	workbench_tips8 = {
		919006,
		92,
		true
	},
	workbench_tips9 = {
		919098,
		92,
		true
	},
	workbench_tips10 = {
		919190,
		110,
		true
	},
	island_help = {
		919300,
		610,
		true
	},
	islandnode_tips1 = {
		919910,
		100,
		true
	},
	islandnode_tips2 = {
		920010,
		86,
		true
	},
	islandnode_tips3 = {
		920096,
		120,
		true
	},
	islandnode_tips4 = {
		920216,
		121,
		true
	},
	islandnode_tips5 = {
		920337,
		151,
		true
	},
	islandnode_tips6 = {
		920488,
		127,
		true
	},
	islandnode_tips7 = {
		920615,
		152,
		true
	},
	islandnode_tips8 = {
		920767,
		209,
		true
	},
	islandnode_tips9 = {
		920976,
		183,
		true
	},
	islandshop_tips1 = {
		921159,
		100,
		true
	},
	islandshop_tips2 = {
		921259,
		93,
		true
	},
	islandshop_tips3 = {
		921352,
		86,
		true
	},
	islandshop_tips4 = {
		921438,
		88,
		true
	},
	island_shop_limit_error = {
		921526,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		921693,
		218,
		true
	},
	chargetip_monthcard_1 = {
		921911,
		134,
		true
	},
	chargetip_monthcard_2 = {
		922045,
		158,
		true
	},
	chargetip_crusing = {
		922203,
		115,
		true
	},
	chargetip_giftpackage = {
		922318,
		133,
		true
	},
	package_view_1 = {
		922451,
		140,
		true
	},
	package_view_2 = {
		922591,
		167,
		true
	},
	package_view_3 = {
		922758,
		112,
		true
	},
	package_view_4 = {
		922870,
		92,
		true
	},
	probabilityskinshop_tip = {
		922962,
		170,
		true
	},
	skin_gift_desc = {
		923132,
		286,
		true
	},
	springtask_tip = {
		923418,
		380,
		true
	},
	island_build_desc = {
		923798,
		164,
		true
	},
	island_history_desc = {
		923962,
		212,
		true
	},
	island_build_level = {
		924174,
		95,
		true
	},
	island_game_limit_help = {
		924269,
		179,
		true
	},
	island_game_limit_num = {
		924448,
		99,
		true
	},
	ore_minigame_help = {
		924547,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		925357,
		134,
		true
	},
	meta_shop_tip = {
		925491,
		176,
		true
	},
	pt_shop_tran_tip = {
		925667,
		237,
		true
	},
	urdraw_tip = {
		925904,
		170,
		true
	},
	urdraw_complement = {
		926074,
		170,
		true
	},
	meta_class_t_level_1 = {
		926244,
		100,
		true
	},
	meta_class_t_level_2 = {
		926344,
		101,
		true
	},
	meta_class_t_level_3 = {
		926445,
		104,
		true
	},
	meta_class_t_level_4 = {
		926549,
		103,
		true
	},
	meta_class_t_level_5 = {
		926652,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		926749,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		926894,
		175,
		true
	},
	charge_tip_crusing_label = {
		927069,
		114,
		true
	},
	mktea_1 = {
		927183,
		158,
		true
	},
	mktea_2 = {
		927341,
		155,
		true
	},
	mktea_3 = {
		927496,
		156,
		true
	},
	mktea_4 = {
		927652,
		234,
		true
	},
	mktea_5 = {
		927886,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		928115,
		103,
		true
	},
	notice_input_desc = {
		928218,
		100,
		true
	},
	notice_label_send = {
		928318,
		87,
		true
	},
	notice_label_room = {
		928405,
		87,
		true
	},
	notice_label_recv = {
		928492,
		90,
		true
	},
	notice_label_tip = {
		928582,
		138,
		true
	},
	littleTaihou_npc = {
		928720,
		1453,
		true
	},
	disassemble_selected = {
		930173,
		97,
		true
	},
	disassemble_available = {
		930270,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		930368,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		930491,
		127,
		true
	},
	word_status_activity = {
		930618,
		114,
		true
	},
	word_status_challenge = {
		930732,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		930833,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		931058,
		226,
		true
	},
	battle_result_total_time = {
		931284,
		105,
		true
	},
	charge_game_room_coin_tip = {
		931389,
		229,
		true
	},
	game_room_shooting_tip = {
		931618,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		931711,
		180,
		true
	},
	game_ticket_current_month = {
		931891,
		120,
		true
	},
	game_icon_max_full = {
		932011,
		162,
		true
	},
	pre_combat_consume = {
		932173,
		89,
		true
	},
	file_down_msgbox = {
		932262,
		290,
		true
	},
	file_down_mgr_title = {
		932552,
		109,
		true
	},
	file_down_mgr_progress = {
		932661,
		91,
		true
	},
	file_down_mgr_error = {
		932752,
		170,
		true
	},
	last_building_not_shown = {
		932922,
		125,
		true
	},
	setting_group_prefs_tip = {
		933047,
		117,
		true
	},
	group_prefs_switch_tip = {
		933164,
		177,
		true
	},
	main_group_msgbox_content = {
		933341,
		276,
		true
	},
	word_maingroup_checking = {
		933617,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		933714,
		117,
		true
	},
	word_maingroup_checkfailure = {
		933831,
		133,
		true
	},
	word_maingroup_updating = {
		933964,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		934069,
		111,
		true
	},
	word_maingroup_updatefailure = {
		934180,
		155,
		true
	},
	group_download_tip = {
		934335,
		192,
		true
	},
	word_manga_checking = {
		934527,
		93,
		true
	},
	word_manga_checktoupdate = {
		934620,
		113,
		true
	},
	word_manga_checkfailure = {
		934733,
		128,
		true
	},
	word_manga_updating = {
		934861,
		102,
		true
	},
	word_manga_updatesuccess = {
		934963,
		107,
		true
	},
	word_manga_updatefailure = {
		935070,
		151,
		true
	},
	cryptolalia_lock_res = {
		935221,
		116,
		true
	},
	cryptolalia_not_download_res = {
		935337,
		124,
		true
	},
	cryptolalia_timelimie = {
		935461,
		98,
		true
	},
	cryptolalia_label_downloading = {
		935559,
		119,
		true
	},
	cryptolalia_delete_res = {
		935678,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		935785,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		935932,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		936046,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		936154,
		111,
		true
	},
	cryptolalia_exchange = {
		936265,
		97,
		true
	},
	cryptolalia_exchange_success = {
		936362,
		105,
		true
	},
	cryptolalia_list_title = {
		936467,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		936572,
		101,
		true
	},
	cryptolalia_download_done = {
		936673,
		118,
		true
	},
	cryptolalia_coming_soom = {
		936791,
		103,
		true
	},
	cryptolalia_unopen = {
		936894,
		91,
		true
	},
	cryptolalia_no_ticket = {
		936985,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		937157,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		937290,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		937412,
		136,
		true
	},
	activityboss_sp_all_buff = {
		937548,
		101,
		true
	},
	activityboss_sp_best_score = {
		937649,
		104,
		true
	},
	activityboss_sp_display_reward = {
		937753,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		937860,
		104,
		true
	},
	activityboss_sp_active_buff = {
		937964,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		938065,
		118,
		true
	},
	activityboss_sp_score_target = {
		938183,
		106,
		true
	},
	activityboss_sp_score = {
		938289,
		98,
		true
	},
	activityboss_sp_score_update = {
		938387,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		938499,
		119,
		true
	},
	collect_page_got = {
		938618,
		94,
		true
	},
	charge_menu_month_tip = {
		938712,
		172,
		true
	},
	activity_shop_title = {
		938884,
		92,
		true
	},
	street_shop_title = {
		938976,
		87,
		true
	},
	military_shop_title = {
		939063,
		89,
		true
	},
	quota_shop_title1 = {
		939152,
		94,
		true
	},
	sham_shop_title = {
		939246,
		92,
		true
	},
	fragment_shop_title = {
		939338,
		89,
		true
	},
	guild_shop_title = {
		939427,
		89,
		true
	},
	medal_shop_title = {
		939516,
		86,
		true
	},
	meta_shop_title = {
		939602,
		83,
		true
	},
	mini_game_shop_title = {
		939685,
		90,
		true
	},
	metaskill_up = {
		939775,
		234,
		true
	},
	metaskill_overflow_tip = {
		940009,
		213,
		true
	},
	msgbox_repair_cipher = {
		940222,
		109,
		true
	},
	msgbox_repair_title = {
		940331,
		89,
		true
	},
	equip_skin_detail_count = {
		940420,
		98,
		true
	},
	faest_nothing_to_get = {
		940518,
		128,
		true
	},
	feast_click_to_close = {
		940646,
		116,
		true
	},
	feast_invitation_btn_label = {
		940762,
		103,
		true
	},
	feast_task_btn_label = {
		940865,
		100,
		true
	},
	feast_task_pt_label = {
		940965,
		93,
		true
	},
	feast_task_pt_level = {
		941058,
		87,
		true
	},
	feast_task_pt_get = {
		941145,
		90,
		true
	},
	feast_task_pt_got = {
		941235,
		94,
		true
	},
	feast_task_tag_daily = {
		941329,
		101,
		true
	},
	feast_task_tag_activity = {
		941430,
		101,
		true
	},
	feast_label_make_invitation = {
		941531,
		107,
		true
	},
	feast_no_invitation = {
		941638,
		109,
		true
	},
	feast_no_gift = {
		941747,
		100,
		true
	},
	feast_label_give_invitation = {
		941847,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		941954,
		111,
		true
	},
	feast_label_give_gift = {
		942065,
		98,
		true
	},
	feast_label_give_gift_finish = {
		942163,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		942268,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		942426,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		942553,
		152,
		true
	},
	feast_res_window_title = {
		942705,
		99,
		true
	},
	feast_res_window_go_label = {
		942804,
		101,
		true
	},
	feast_tip = {
		942905,
		422,
		true
	},
	feast_invitation_part1 = {
		943327,
		138,
		true
	},
	feast_invitation_part2 = {
		943465,
		223,
		true
	},
	feast_invitation_part3 = {
		943688,
		267,
		true
	},
	feast_invitation_part4 = {
		943955,
		219,
		true
	},
	uscastle2023_help = {
		944174,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		946071,
		144,
		true
	},
	uscastle2023_minigame_help = {
		946215,
		367,
		true
	},
	feast_drag_invitation_tip = {
		946582,
		148,
		true
	},
	feast_drag_gift_tip = {
		946730,
		146,
		true
	},
	shoot_preview = {
		946876,
		90,
		true
	},
	hit_preview = {
		946966,
		88,
		true
	},
	story_label_skip = {
		947054,
		86,
		true
	},
	story_label_auto = {
		947140,
		86,
		true
	},
	launch_ball_skill_desc = {
		947226,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		947325,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		947442,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		947632,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		947759,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		948129,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		948243,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		948446,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		948564,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		948817,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		948932,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		949114,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		949226,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		949460,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		949576,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		949795,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		949911,
		230,
		true
	},
	jp6th_spring_tip1 = {
		950141,
		193,
		true
	},
	jp6th_spring_tip2 = {
		950334,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		950451,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		952031,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		955094,
		142,
		true
	},
	jp6th_lihoushan_order = {
		955236,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		955377,
		110,
		true
	},
	launchball_minigame_help = {
		955487,
		88,
		true
	},
	launchball_minigame_select = {
		955575,
		119,
		true
	},
	launchball_minigame_un_select = {
		955694,
		137,
		true
	},
	launchball_minigame_shop = {
		955831,
		104,
		true
	},
	launchball_lock_Shinano = {
		955935,
		175,
		true
	},
	launchball_lock_Yura = {
		956110,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		956279,
		180,
		true
	},
	launchball_spilt_series = {
		956459,
		205,
		true
	},
	launchball_spilt_mix = {
		956664,
		293,
		true
	},
	launchball_spilt_over = {
		956957,
		247,
		true
	},
	launchball_spilt_many = {
		957204,
		177,
		true
	},
	luckybag_skin_isani = {
		957381,
		102,
		true
	},
	luckybag_skin_islive2d = {
		957483,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		957572,
		98,
		true
	},
	racing_cost = {
		957670,
		88,
		true
	},
	racing_rank_top_text = {
		957758,
		97,
		true
	},
	racing_rank_half_h = {
		957855,
		108,
		true
	},
	racing_rank_no_data = {
		957963,
		106,
		true
	},
	racing_minigame_help = {
		958069,
		357,
		true
	},
	child_msg_title_detail = {
		958426,
		99,
		true
	},
	child_msg_title_tip = {
		958525,
		87,
		true
	},
	child_msg_owned = {
		958612,
		93,
		true
	},
	child_polaroid_get_tip = {
		958705,
		155,
		true
	},
	child_close_tip = {
		958860,
		111,
		true
	},
	word_month = {
		958971,
		77,
		true
	},
	word_which_month = {
		959048,
		91,
		true
	},
	word_which_week = {
		959139,
		87,
		true
	},
	word_in_one_week = {
		959226,
		94,
		true
	},
	word_week_title = {
		959320,
		86,
		true
	},
	word_harbour = {
		959406,
		82,
		true
	},
	child_btn_target = {
		959488,
		86,
		true
	},
	child_btn_collect = {
		959574,
		87,
		true
	},
	child_btn_mind = {
		959661,
		84,
		true
	},
	child_btn_bag = {
		959745,
		86,
		true
	},
	child_btn_news = {
		959831,
		98,
		true
	},
	child_main_help = {
		959929,
		526,
		true
	},
	child_archive_name = {
		960455,
		88,
		true
	},
	child_news_import_title = {
		960543,
		103,
		true
	},
	child_news_other_title = {
		960646,
		102,
		true
	},
	child_favor_progress = {
		960748,
		104,
		true
	},
	child_favor_lock1 = {
		960852,
		93,
		true
	},
	child_favor_lock2 = {
		960945,
		93,
		true
	},
	child_target_lock_tip = {
		961038,
		159,
		true
	},
	child_target_progress = {
		961197,
		95,
		true
	},
	child_target_finish_tip = {
		961292,
		141,
		true
	},
	child_target_time_title = {
		961433,
		101,
		true
	},
	child_target_title1 = {
		961534,
		96,
		true
	},
	child_target_title2 = {
		961630,
		96,
		true
	},
	child_item_type0 = {
		961726,
		86,
		true
	},
	child_item_type1 = {
		961812,
		86,
		true
	},
	child_item_type2 = {
		961898,
		86,
		true
	},
	child_item_type3 = {
		961984,
		86,
		true
	},
	child_item_type4 = {
		962070,
		86,
		true
	},
	child_mind_empty_tip = {
		962156,
		128,
		true
	},
	child_mind_finish_title = {
		962284,
		100,
		true
	},
	child_mind_processing_title = {
		962384,
		101,
		true
	},
	child_mind_time_title = {
		962485,
		99,
		true
	},
	child_collect_lock = {
		962584,
		93,
		true
	},
	child_nature_title = {
		962677,
		89,
		true
	},
	child_btn_review = {
		962766,
		86,
		true
	},
	child_schedule_empty_tip = {
		962852,
		158,
		true
	},
	child_schedule_event_tip = {
		963010,
		135,
		true
	},
	child_schedule_sure_tip = {
		963145,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		963398,
		182,
		true
	},
	child_plan_check_tip1 = {
		963580,
		190,
		true
	},
	child_plan_check_tip2 = {
		963770,
		183,
		true
	},
	child_plan_check_tip3 = {
		963953,
		184,
		true
	},
	child_plan_check_tip4 = {
		964137,
		156,
		true
	},
	child_plan_check_tip5 = {
		964293,
		166,
		true
	},
	child_plan_event = {
		964459,
		96,
		true
	},
	child_btn_home = {
		964555,
		84,
		true
	},
	child_option_limit = {
		964639,
		88,
		true
	},
	child_shop_tip1 = {
		964727,
		132,
		true
	},
	child_shop_tip2 = {
		964859,
		139,
		true
	},
	child_filter_title = {
		964998,
		91,
		true
	},
	child_filter_type1 = {
		965089,
		95,
		true
	},
	child_filter_type2 = {
		965184,
		95,
		true
	},
	child_filter_type3 = {
		965279,
		95,
		true
	},
	child_plan_type1 = {
		965374,
		93,
		true
	},
	child_plan_type2 = {
		965467,
		93,
		true
	},
	child_plan_type3 = {
		965560,
		93,
		true
	},
	child_plan_type4 = {
		965653,
		93,
		true
	},
	child_filter_award_res = {
		965746,
		88,
		true
	},
	child_filter_award_nature = {
		965834,
		95,
		true
	},
	child_filter_award_attr1 = {
		965929,
		94,
		true
	},
	child_filter_award_attr2 = {
		966023,
		94,
		true
	},
	child_mood_desc1 = {
		966117,
		149,
		true
	},
	child_mood_desc2 = {
		966266,
		149,
		true
	},
	child_mood_desc3 = {
		966415,
		152,
		true
	},
	child_mood_desc4 = {
		966567,
		149,
		true
	},
	child_mood_desc5 = {
		966716,
		149,
		true
	},
	child_stage_desc1 = {
		966865,
		97,
		true
	},
	child_stage_desc2 = {
		966962,
		97,
		true
	},
	child_stage_desc3 = {
		967059,
		97,
		true
	},
	child_default_callname = {
		967156,
		95,
		true
	},
	flagship_display_mode_1 = {
		967251,
		113,
		true
	},
	flagship_display_mode_2 = {
		967364,
		113,
		true
	},
	flagship_display_mode_3 = {
		967477,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		967577,
		199,
		true
	},
	child_story_name = {
		967776,
		89,
		true
	},
	secretary_special_name = {
		967865,
		88,
		true
	},
	secretary_special_lock_tip = {
		967953,
		126,
		true
	},
	secretary_special_title_age = {
		968079,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		968183,
		112,
		true
	},
	child_plan_skip = {
		968295,
		99,
		true
	},
	child_attr_name1 = {
		968394,
		86,
		true
	},
	child_attr_name2 = {
		968480,
		86,
		true
	},
	child_task_system_type2 = {
		968566,
		93,
		true
	},
	child_task_system_type3 = {
		968659,
		93,
		true
	},
	child_plan_perform_title = {
		968752,
		101,
		true
	},
	child_date_text1 = {
		968853,
		93,
		true
	},
	child_date_text2 = {
		968946,
		93,
		true
	},
	child_date_text3 = {
		969039,
		93,
		true
	},
	child_date_text4 = {
		969132,
		99,
		true
	},
	child_upgrade_sure_tip = {
		969231,
		275,
		true
	},
	child_school_sure_tip = {
		969506,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		969756,
		140,
		true
	},
	child_reset_sure_tip = {
		969896,
		211,
		true
	},
	child_end_sure_tip = {
		970107,
		120,
		true
	},
	child_buff_name = {
		970227,
		85,
		true
	},
	child_unlock_tip = {
		970312,
		86,
		true
	},
	child_unlock_out = {
		970398,
		86,
		true
	},
	child_unlock_memory = {
		970484,
		89,
		true
	},
	child_unlock_polaroid = {
		970573,
		101,
		true
	},
	child_unlock_ending = {
		970674,
		89,
		true
	},
	child_unlock_intimacy = {
		970763,
		94,
		true
	},
	child_unlock_buff = {
		970857,
		87,
		true
	},
	child_unlock_attr2 = {
		970944,
		88,
		true
	},
	child_unlock_attr3 = {
		971032,
		88,
		true
	},
	child_unlock_bag = {
		971120,
		89,
		true
	},
	child_shop_empty_tip = {
		971209,
		127,
		true
	},
	child_bag_empty_tip = {
		971336,
		110,
		true
	},
	levelscene_deploy_submarine = {
		971446,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		971550,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		971661,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		971764,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		971902,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		972053,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		972193,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972346,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		972591,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		972840,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973077,
		242,
		true
	},
	shipyard_phase_1 = {
		973319,
		1301,
		true
	},
	shipyard_phase_2 = {
		974620,
		86,
		true
	},
	shipyard_button_1 = {
		974706,
		94,
		true
	},
	shipyard_button_2 = {
		974800,
		142,
		true
	},
	shipyard_introduce = {
		974942,
		304,
		true
	},
	help_supportfleet = {
		975246,
		358,
		true
	},
	word_status_inSupportFleet = {
		975604,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		975711,
		197,
		true
	},
	courtyard_label_train = {
		975908,
		91,
		true
	},
	courtyard_label_rest = {
		975999,
		90,
		true
	},
	courtyard_label_capacity = {
		976089,
		94,
		true
	},
	courtyard_label_share = {
		976183,
		91,
		true
	},
	courtyard_label_shop = {
		976274,
		90,
		true
	},
	courtyard_label_decoration = {
		976364,
		96,
		true
	},
	courtyard_label_template = {
		976460,
		88,
		true
	},
	courtyard_label_floor = {
		976548,
		94,
		true
	},
	courtyard_label_exp_addition = {
		976642,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		976750,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		976869,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		976990,
		116,
		true
	},
	courtyard_label_shop_1 = {
		977106,
		92,
		true
	},
	courtyard_label_clear = {
		977198,
		94,
		true
	},
	courtyard_label_save = {
		977292,
		90,
		true
	},
	courtyard_label_save_theme = {
		977382,
		103,
		true
	},
	courtyard_label_using = {
		977485,
		111,
		true
	},
	courtyard_label_search_holder = {
		977596,
		102,
		true
	},
	courtyard_label_filter = {
		977698,
		95,
		true
	},
	courtyard_label_time = {
		977793,
		84,
		true
	},
	courtyard_label_week = {
		977877,
		84,
		true
	},
	courtyard_label_month = {
		977961,
		85,
		true
	},
	courtyard_label_year = {
		978046,
		84,
		true
	},
	courtyard_label_putlist_title = {
		978130,
		120,
		true
	},
	courtyard_label_custom_theme = {
		978250,
		102,
		true
	},
	courtyard_label_system_theme = {
		978352,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978453,
		164,
		true
	},
	courtyard_label_detail = {
		978617,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		978716,
		105,
		true
	},
	courtyard_label_delete = {
		978821,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978913,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		979018,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979117,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		979223,
		101,
		true
	},
	courtyard_label_go = {
		979324,
		88,
		true
	},
	mot_class_t_level_1 = {
		979412,
		99,
		true
	},
	mot_class_t_level_2 = {
		979511,
		102,
		true
	},
	equip_share_label_1 = {
		979613,
		95,
		true
	},
	equip_share_label_2 = {
		979708,
		98,
		true
	},
	equip_share_label_3 = {
		979806,
		95,
		true
	},
	equip_share_label_4 = {
		979901,
		92,
		true
	},
	equip_share_label_5 = {
		979993,
		99,
		true
	},
	equip_share_label_6 = {
		980092,
		99,
		true
	},
	equip_share_label_7 = {
		980191,
		92,
		true
	},
	equip_share_label_8 = {
		980283,
		95,
		true
	},
	equip_share_label_9 = {
		980378,
		95,
		true
	},
	equipcode_input = {
		980473,
		115,
		true
	},
	equipcode_slot_unmatch = {
		980588,
		135,
		true
	},
	equipcode_share_nolabel = {
		980723,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		980870,
		140,
		true
	},
	equipcode_illegal = {
		981010,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		981137,
		146,
		true
	},
	equipcode_import_success = {
		981283,
		124,
		true
	},
	equipcode_share_success = {
		981407,
		123,
		true
	},
	equipcode_like_limited = {
		981530,
		157,
		true
	},
	equipcode_like_success = {
		981687,
		115,
		true
	},
	equipcode_dislike_success = {
		981802,
		102,
		true
	},
	equipcode_report_type_1 = {
		981904,
		116,
		true
	},
	equipcode_report_type_2 = {
		982020,
		120,
		true
	},
	equipcode_report_warning = {
		982140,
		183,
		true
	},
	equipcode_level_unmatched = {
		982323,
		102,
		true
	},
	equipcode_equipment_unowned = {
		982425,
		100,
		true
	},
	equipcode_diff_selected = {
		982525,
		100,
		true
	},
	equipcode_export_success = {
		982625,
		124,
		true
	},
	equipcode_unsaved_tips = {
		982749,
		189,
		true
	},
	equipcode_share_ruletips = {
		982938,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		983092,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		983253,
		157,
		true
	},
	equipcode_share_title = {
		983410,
		98,
		true
	},
	equipcode_share_titleeng = {
		983508,
		98,
		true
	},
	equipcode_share_listempty = {
		983606,
		143,
		true
	},
	equipcode_equip_occupied = {
		983749,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		983847,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		984067,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984282,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		984512,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984722,
		182,
		true
	},
	sail_boat_minigame_help = {
		984904,
		356,
		true
	},
	pirate_wanted_help = {
		985260,
		470,
		true
	},
	harbor_backhill_help = {
		985730,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		987043,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987182,
		198,
		true
	},
	roll_room1 = {
		987380,
		90,
		true
	},
	roll_room2 = {
		987470,
		80,
		true
	},
	roll_room3 = {
		987550,
		80,
		true
	},
	roll_room4 = {
		987630,
		80,
		true
	},
	roll_room5 = {
		987710,
		80,
		true
	},
	roll_room6 = {
		987790,
		84,
		true
	},
	roll_room7 = {
		987874,
		80,
		true
	},
	roll_room8 = {
		987954,
		80,
		true
	},
	roll_room9 = {
		988034,
		83,
		true
	},
	roll_room10 = {
		988117,
		84,
		true
	},
	roll_room11 = {
		988201,
		94,
		true
	},
	roll_room12 = {
		988295,
		84,
		true
	},
	roll_room13 = {
		988379,
		81,
		true
	},
	roll_room14 = {
		988460,
		91,
		true
	},
	roll_room15 = {
		988551,
		81,
		true
	},
	roll_room16 = {
		988632,
		88,
		true
	},
	roll_room17 = {
		988720,
		81,
		true
	},
	roll_attr_list = {
		988801,
		648,
		true
	},
	roll_notimes = {
		989449,
		125,
		true
	},
	roll_tip2 = {
		989574,
		158,
		true
	},
	roll_reward_word1 = {
		989732,
		87,
		true
	},
	roll_reward_word2 = {
		989819,
		88,
		true
	},
	roll_reward_word3 = {
		989907,
		88,
		true
	},
	roll_reward_word4 = {
		989995,
		88,
		true
	},
	roll_reward_word5 = {
		990083,
		88,
		true
	},
	roll_reward_word6 = {
		990171,
		88,
		true
	},
	roll_reward_word7 = {
		990259,
		88,
		true
	},
	roll_reward_word8 = {
		990347,
		87,
		true
	},
	roll_reward_tip = {
		990434,
		94,
		true
	},
	roll_unlock = {
		990528,
		192,
		true
	},
	roll_noname = {
		990720,
		112,
		true
	},
	roll_card_info = {
		990832,
		91,
		true
	},
	roll_card_attr = {
		990923,
		84,
		true
	},
	roll_card_skill = {
		991007,
		85,
		true
	},
	roll_times_left = {
		991092,
		95,
		true
	},
	roll_room_unexplored = {
		991187,
		87,
		true
	},
	roll_reward_got = {
		991274,
		88,
		true
	},
	roll_gametip = {
		991362,
		1430,
		true
	},
	roll_ending_tip1 = {
		992792,
		166,
		true
	},
	roll_ending_tip2 = {
		992958,
		173,
		true
	},
	commandercat_label_raw_name = {
		993131,
		104,
		true
	},
	commandercat_label_custom_name = {
		993235,
		111,
		true
	},
	commandercat_label_display_name = {
		993346,
		112,
		true
	},
	commander_selected_max = {
		993458,
		125,
		true
	},
	word_talent = {
		993583,
		87,
		true
	},
	word_click_to_close = {
		993670,
		109,
		true
	},
	commander_subtile_ablity = {
		993779,
		108,
		true
	},
	commander_subtile_talent = {
		993887,
		108,
		true
	},
	commander_confirm_tip = {
		993995,
		163,
		true
	},
	commander_level_up_tip = {
		994158,
		165,
		true
	},
	commander_skill_effect = {
		994323,
		99,
		true
	},
	commander_choice_talent_1 = {
		994422,
		123,
		true
	},
	commander_choice_talent_2 = {
		994545,
		115,
		true
	},
	commander_choice_talent_3 = {
		994660,
		170,
		true
	},
	commander_get_box_tip_1 = {
		994830,
		102,
		true
	},
	commander_get_box_tip = {
		994932,
		155,
		true
	},
	commander_total_gold = {
		995087,
		98,
		true
	},
	commander_use_box_tip = {
		995185,
		101,
		true
	},
	commander_use_box_queue = {
		995286,
		100,
		true
	},
	commander_command_ability = {
		995386,
		102,
		true
	},
	commander_logistics_ability = {
		995488,
		104,
		true
	},
	commander_tactical_ability = {
		995592,
		103,
		true
	},
	commander_choice_talent_4 = {
		995695,
		167,
		true
	},
	commander_rename_tip = {
		995862,
		145,
		true
	},
	commander_home_level_label = {
		996007,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996110,
		120,
		true
	},
	commander_choice_talent_reset = {
		996230,
		250,
		true
	},
	commander_lock_setting_title = {
		996480,
		171,
		true
	},
	skin_exchange_confirm = {
		996651,
		186,
		true
	},
	skin_purchase_confirm = {
		996837,
		215,
		true
	},
	blackfriday_pack_lock = {
		997052,
		112,
		true
	},
	skin_exchange_title = {
		997164,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		997274,
		285,
		true
	},
	skin_discount_desc = {
		997559,
		159,
		true
	},
	skin_exchange_timelimit = {
		997718,
		208,
		true
	},
	blackfriday_pack_purchased = {
		997926,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998025,
		227,
		true
	},
	skin_discount_timelimit = {
		998252,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		998407,
		105,
		true
	},
	shan_luan_task_level_tip = {
		998512,
		105,
		true
	},
	shan_luan_task_help = {
		998617,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		999684,
		94,
		true
	},
	senran_pt_consume_tip = {
		999778,
		244,
		true
	},
	senran_pt_not_enough = {
		1000022,
		141,
		true
	},
	senran_pt_help = {
		1000163,
		1396,
		true
	},
	senran_pt_rank = {
		1001559,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1001656,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1002070,
		505,
		true
	},
	senran_pt_words_yan = {
		1002575,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1003048,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1003539,
		475,
		true
	},
	senran_pt_words_zi = {
		1004014,
		430,
		true
	},
	senran_pt_words_xishao = {
		1004444,
		420,
		true
	},
	senrankagura_backhill_help = {
		1004864,
		1373,
		true
	},
	vote_lable_not_start = {
		1006237,
		93,
		true
	},
	vote_lable_voting = {
		1006330,
		91,
		true
	},
	vote_lable_title = {
		1006421,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1006575,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1006677,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1006787,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1006900,
		128,
		true
	},
	vote_lable_window_title = {
		1007028,
		100,
		true
	},
	vote_lable_rearch = {
		1007128,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1007222,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1007326,
		137,
		true
	},
	vote_lable_task_title = {
		1007463,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1007568,
		156,
		true
	},
	vote_lable_ship_votes = {
		1007724,
		90,
		true
	},
	vote_help_2023 = {
		1007814,
		5484,
		true
	},
	vote_tip_level_limit = {
		1013298,
		181,
		true
	},
	vote_label_rank = {
		1013479,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013564,
		137,
		true
	},
	vote_tip_area_closed = {
		1013701,
		139,
		true
	},
	commander_skill_ui_info = {
		1013840,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1013933,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1014029,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1014140,
		102,
		true
	},
	newyear2024_backhill_help = {
		1014242,
		1251,
		true
	},
	last_times_sign = {
		1015493,
		110,
		true
	},
	skin_page_sign = {
		1015603,
		91,
		true
	},
	skin_page_desc = {
		1015694,
		167,
		true
	},
	live2d_reset_desc = {
		1015861,
		118,
		true
	},
	skin_exchange_usetip = {
		1015979,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1016153,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1016412,
		121,
		true
	},
	skin_purchase_over_price = {
		1016533,
		332,
		true
	},
	help_chunjie2024 = {
		1016865,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1017983,
		106,
		true
	},
	child_random_ops_drop = {
		1018089,
		101,
		true
	},
	child_refresh_sure_tip = {
		1018190,
		124,
		true
	},
	child_target_set_sure_tip = {
		1018314,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1018502,
		155,
		true
	},
	child_task_finish_all = {
		1018657,
		139,
		true
	},
	child_unlock_new_secretary = {
		1018796,
		210,
		true
	},
	child_no_resource = {
		1019006,
		107,
		true
	},
	child_target_set_empty = {
		1019113,
		137,
		true
	},
	child_target_set_skip = {
		1019250,
		139,
		true
	},
	child_news_import_empty = {
		1019389,
		138,
		true
	},
	child_news_other_empty = {
		1019527,
		130,
		true
	},
	word_week_day1 = {
		1019657,
		87,
		true
	},
	word_week_day2 = {
		1019744,
		87,
		true
	},
	word_week_day3 = {
		1019831,
		87,
		true
	},
	word_week_day4 = {
		1019918,
		87,
		true
	},
	word_week_day5 = {
		1020005,
		87,
		true
	},
	word_week_day6 = {
		1020092,
		87,
		true
	},
	word_week_day7 = {
		1020179,
		87,
		true
	},
	child_shop_price_title = {
		1020266,
		93,
		true
	},
	child_callname_tip = {
		1020359,
		108,
		true
	},
	child_plan_no_cost = {
		1020467,
		99,
		true
	},
	word_emoji_unlock = {
		1020566,
		98,
		true
	},
	word_get_emoji = {
		1020664,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020750,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1020887,
		198,
		true
	},
	activity_victory = {
		1021085,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1021197,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1021301,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1021408,
		107,
		true
	},
	other_world_temple_char = {
		1021515,
		103,
		true
	},
	other_world_temple_award = {
		1021618,
		101,
		true
	},
	other_world_temple_got = {
		1021719,
		95,
		true
	},
	other_world_temple_progress = {
		1021814,
		134,
		true
	},
	other_world_temple_char_title = {
		1021948,
		109,
		true
	},
	other_world_temple_award_last = {
		1022057,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1022162,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1022281,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1022403,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1022525,
		117,
		true
	},
	other_world_temple_award_desc = {
		1022642,
		232,
		true
	},
	temple_consume_not_enough = {
		1022874,
		102,
		true
	},
	other_world_temple_pay = {
		1022976,
		98,
		true
	},
	other_world_task_type_daily = {
		1023074,
		104,
		true
	},
	other_world_task_type_main = {
		1023178,
		103,
		true
	},
	other_world_task_type_repeat = {
		1023281,
		105,
		true
	},
	other_world_task_title = {
		1023386,
		102,
		true
	},
	other_world_task_get_all = {
		1023488,
		101,
		true
	},
	other_world_task_go = {
		1023589,
		89,
		true
	},
	other_world_task_got = {
		1023678,
		93,
		true
	},
	other_world_task_get = {
		1023771,
		90,
		true
	},
	other_world_task_tag_main = {
		1023861,
		102,
		true
	},
	other_world_task_tag_daily = {
		1023963,
		96,
		true
	},
	other_world_task_tag_all = {
		1024059,
		94,
		true
	},
	terminal_personal_title = {
		1024153,
		100,
		true
	},
	terminal_adventure_title = {
		1024253,
		104,
		true
	},
	terminal_guardian_title = {
		1024357,
		96,
		true
	},
	personal_info_title = {
		1024453,
		96,
		true
	},
	personal_property_title = {
		1024549,
		93,
		true
	},
	personal_ability_title = {
		1024642,
		92,
		true
	},
	adventure_award_title = {
		1024734,
		105,
		true
	},
	adventure_progress_title = {
		1024839,
		118,
		true
	},
	adventure_lv_title = {
		1024957,
		96,
		true
	},
	adventure_record_title = {
		1025053,
		100,
		true
	},
	adventure_record_grade_title = {
		1025153,
		109,
		true
	},
	adventure_award_end_tip = {
		1025262,
		124,
		true
	},
	guardian_select_title = {
		1025386,
		101,
		true
	},
	guardian_sure_btn = {
		1025487,
		87,
		true
	},
	guardian_cancel_btn = {
		1025574,
		89,
		true
	},
	guardian_active_tip = {
		1025663,
		93,
		true
	},
	personal_random = {
		1025756,
		92,
		true
	},
	adventure_get_all = {
		1025848,
		94,
		true
	},
	Announcements_Event_Notice = {
		1025942,
		106,
		true
	},
	Announcements_System_Notice = {
		1026048,
		107,
		true
	},
	Announcements_News = {
		1026155,
		95,
		true
	},
	Announcements_Donotshow = {
		1026250,
		124,
		true
	},
	adventure_unlock_tip = {
		1026374,
		169,
		true
	},
	personal_random_tip = {
		1026543,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1026684,
		124,
		true
	},
	other_world_temple_tip = {
		1026808,
		533,
		true
	},
	otherworld_map_help = {
		1027341,
		530,
		true
	},
	otherworld_backhill_help = {
		1027871,
		535,
		true
	},
	otherworld_terminal_help = {
		1028406,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028941,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1029233,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1029538,
		333,
		true
	},
	voting_page_reward = {
		1029871,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029959,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1030144,
		209,
		true
	},
	idol3rd_houshan = {
		1030353,
		1217,
		true
	},
	idol3rd_collection = {
		1031570,
		876,
		true
	},
	idol3rd_practice = {
		1032446,
		1004,
		true
	},
	main_silent_tip_1 = {
		1033450,
		138,
		true
	},
	main_silent_tip_2 = {
		1033588,
		127,
		true
	},
	main_silent_tip_3 = {
		1033715,
		127,
		true
	},
	main_silent_tip_4 = {
		1033842,
		138,
		true
	},
	commission_label_go = {
		1033980,
		89,
		true
	},
	commission_label_finish = {
		1034069,
		93,
		true
	},
	commission_label_go_mellow = {
		1034162,
		96,
		true
	},
	commission_label_finish_mellow = {
		1034258,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1034358,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1034489,
		130,
		true
	},
	specialshipyard_tip = {
		1034619,
		179,
		true
	},
	specialshipyard_name = {
		1034798,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1034896,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1035006,
		106,
		true
	},
	liner_target_type1 = {
		1035112,
		95,
		true
	},
	liner_target_type2 = {
		1035207,
		95,
		true
	},
	liner_target_type3 = {
		1035302,
		102,
		true
	},
	liner_target_type4 = {
		1035404,
		104,
		true
	},
	liner_target_type5 = {
		1035508,
		117,
		true
	},
	liner_log_schedule_title = {
		1035625,
		101,
		true
	},
	liner_log_room_title = {
		1035726,
		104,
		true
	},
	liner_log_event_title = {
		1035830,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1035935,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1036051,
		116,
		true
	},
	liner_room_award_tip = {
		1036167,
		111,
		true
	},
	liner_event_award_tip1 = {
		1036278,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1036452,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1036553,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1036654,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1036755,
		101,
		true
	},
	liner_event_award_tip2 = {
		1036856,
		122,
		true
	},
	liner_event_reasoning_title = {
		1036978,
		111,
		true
	},
	["7th_main_tip"] = {
		1037089,
		862,
		true
	},
	pipe_minigame_help = {
		1037951,
		294,
		true
	},
	pipe_minigame_rank = {
		1038245,
		124,
		true
	},
	liner_event_award_tip3 = {
		1038369,
		142,
		true
	},
	liner_room_get_tip = {
		1038511,
		99,
		true
	},
	liner_event_get_tip = {
		1038610,
		100,
		true
	},
	liner_event_lock = {
		1038710,
		123,
		true
	},
	liner_event_title1 = {
		1038833,
		91,
		true
	},
	liner_event_title2 = {
		1038924,
		91,
		true
	},
	liner_event_title3 = {
		1039015,
		91,
		true
	},
	liner_help = {
		1039106,
		282,
		true
	},
	liner_activity_lock = {
		1039388,
		147,
		true
	},
	liner_name_modify = {
		1039535,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039662,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1039781,
		99,
		true
	},
	UrExchange_Pt_help = {
		1039880,
		326,
		true
	},
	xiaodadi_npc = {
		1040206,
		1480,
		true
	},
	words_lock_ship_label = {
		1041686,
		119,
		true
	},
	one_click_retire_subtitle = {
		1041805,
		116,
		true
	},
	unique_ship_retire_protect = {
		1041921,
		132,
		true
	},
	unique_ship_tip1 = {
		1042053,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1042235,
		118,
		true
	},
	unique_ship_tip2 = {
		1042353,
		160,
		true
	},
	lock_new_ship = {
		1042513,
		111,
		true
	},
	main_scene_settings = {
		1042624,
		102,
		true
	},
	settings_enable_standby_mode = {
		1042726,
		114,
		true
	},
	settings_time_system = {
		1042840,
		110,
		true
	},
	settings_flagship_interaction = {
		1042950,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1043069,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1043191,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1043359,
		126,
		true
	},
	["202406_main_help"] = {
		1043485,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044957,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045063,
		106,
		true
	},
	help_monopoly_car2024 = {
		1045169,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046657,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046875,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1046974,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047088,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047257,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047452,
		121,
		true
	},
	sitelasibao_expup_name = {
		1047573,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1047675,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1047956,
		128,
		true
	},
	town_lock_level = {
		1048084,
		102,
		true
	},
	town_place_next_title = {
		1048186,
		105,
		true
	},
	town_unlcok_new = {
		1048291,
		99,
		true
	},
	town_unlcok_level = {
		1048390,
		101,
		true
	},
	["0815_main_help"] = {
		1048491,
		873,
		true
	},
	town_help = {
		1049364,
		1212,
		true
	},
	activity_0815_town_memory = {
		1050576,
		179,
		true
	},
	town_gold_tip = {
		1050755,
		238,
		true
	},
	award_max_warning_minigame = {
		1050993,
		229,
		true
	},
	report_cannot_comment_level_1 = {
		1051222,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		1051376,
		148,
		true
	},
	commander_exp_limit = {
		1051524,
		138,
		true
	}
}
