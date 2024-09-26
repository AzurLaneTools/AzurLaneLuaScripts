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
		3749,
		true
	},
	world_close = {
		155134,
		114,
		true
	},
	world_catsearch_success = {
		155248,
		137,
		true
	},
	world_catsearch_stop = {
		155385,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155538,
		221,
		true
	},
	world_catsearch_leavemap = {
		155759,
		223,
		true
	},
	world_catsearch_help_1 = {
		155982,
		331,
		true
	},
	world_catsearch_help_2 = {
		156313,
		99,
		true
	},
	world_catsearch_help_3 = {
		156412,
		278,
		true
	},
	world_catsearch_help_4 = {
		156690,
		99,
		true
	},
	world_catsearch_help_5 = {
		156789,
		163,
		true
	},
	world_catsearch_help_6 = {
		156952,
		157,
		true
	},
	world_level_prefix = {
		157109,
		94,
		true
	},
	world_map_level = {
		157203,
		246,
		true
	},
	world_movelimit_event_text = {
		157449,
		171,
		true
	},
	world_mapbuff_tip = {
		157620,
		123,
		true
	},
	world_sametask_tip = {
		157743,
		151,
		true
	},
	world_expedition_reward_display = {
		157894,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158002,
		102,
		true
	},
	world_complete_item_tip = {
		158104,
		179,
		true
	},
	task_notfound_error = {
		158283,
		149,
		true
	},
	task_submitTask_error = {
		158432,
		108,
		true
	},
	task_submitTask_error_client = {
		158540,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158652,
		142,
		true
	},
	task_taskMediator_getItem = {
		158794,
		161,
		true
	},
	task_taskMediator_getResource = {
		158955,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159120,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159282,
		188,
		true
	},
	task_level_notenough = {
		159470,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159615,
		112,
		true
	},
	loading_tip_FontMgr = {
		159727,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159849,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		159966,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160087,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160210,
		117,
		true
	},
	loading_tip_FModMgr = {
		160327,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160444,
		117,
		true
	},
	energy_desc_happy = {
		160561,
		157,
		true
	},
	energy_desc_normal = {
		160718,
		151,
		true
	},
	energy_desc_tired = {
		160869,
		148,
		true
	},
	energy_desc_angry = {
		161017,
		137,
		true
	},
	create_player_success = {
		161154,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161275,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161438,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161566,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161728,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161852,
		149,
		true
	},
	equipment_upgrade_ok = {
		162001,
		104,
		true
	},
	equipment_cant_upgrade = {
		162105,
		102,
		true
	},
	equipment_upgrade_erro = {
		162207,
		109,
		true
	},
	collection_nostar = {
		162316,
		124,
		true
	},
	collection_getResource_error = {
		162440,
		115,
		true
	},
	collection_hadAward = {
		162555,
		103,
		true
	},
	collection_lock = {
		162658,
		115,
		true
	},
	collection_fetched = {
		162773,
		108,
		true
	},
	buyProp_noResource_error = {
		162881,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163001,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163106,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163216,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163326,
		141,
		true
	},
	buy_countLimit = {
		163467,
		116,
		true
	},
	buy_item_quest = {
		163583,
		103,
		true
	},
	refresh_shopStreet_question = {
		163686,
		292,
		true
	},
	quota_shop_title = {
		163978,
		107,
		true
	},
	quota_shop_description = {
		164085,
		172,
		true
	},
	quota_shop_owned = {
		164257,
		93,
		true
	},
	quota_shop_good_limit = {
		164350,
		98,
		true
	},
	quota_shop_limit_error = {
		164448,
		166,
		true
	},
	event_start_success = {
		164614,
		96,
		true
	},
	event_start_fail = {
		164710,
		103,
		true
	},
	event_finish_success = {
		164813,
		97,
		true
	},
	event_finish_fail = {
		164910,
		104,
		true
	},
	event_giveup_success = {
		165014,
		97,
		true
	},
	event_giveup_fail = {
		165111,
		104,
		true
	},
	event_flush_success = {
		165215,
		103,
		true
	},
	event_flush_fail = {
		165318,
		103,
		true
	},
	event_flush_not_enough = {
		165421,
		126,
		true
	},
	event_start = {
		165547,
		88,
		true
	},
	event_finish = {
		165635,
		89,
		true
	},
	event_giveup = {
		165724,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165813,
		149,
		true
	},
	event_confirm_giveup = {
		165962,
		119,
		true
	},
	event_confirm_flush = {
		166081,
		174,
		true
	},
	event_fleet_busy = {
		166255,
		141,
		true
	},
	event_same_type_not_allowed = {
		166396,
		139,
		true
	},
	event_condition_ship_level = {
		166535,
		191,
		true
	},
	event_condition_ship_count = {
		166726,
		143,
		true
	},
	event_condition_ship_type = {
		166869,
		121,
		true
	},
	event_level_unreached = {
		166990,
		111,
		true
	},
	event_type_unreached = {
		167101,
		121,
		true
	},
	event_oil_consume = {
		167222,
		183,
		true
	},
	event_type_unlimit = {
		167405,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167500,
		150,
		true
	},
	dailyLevel_unopened = {
		167650,
		103,
		true
	},
	dailyLevel_opened = {
		167753,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167840,
		149,
		true
	},
	playerinfo_mask_word = {
		167989,
		123,
		true
	},
	just_now = {
		168112,
		78,
		true
	},
	several_minutes_before = {
		168190,
		118,
		true
	},
	several_hours_before = {
		168308,
		119,
		true
	},
	several_days_before = {
		168427,
		115,
		true
	},
	long_time_offline = {
		168542,
		97,
		true
	},
	dont_send_message_frequently = {
		168639,
		127,
		true
	},
	no_activity = {
		168766,
		122,
		true
	},
	which_day = {
		168888,
		105,
		true
	},
	which_day_2 = {
		168993,
		83,
		true
	},
	invalidate_evaluation = {
		169076,
		124,
		true
	},
	chapter_no = {
		169200,
		107,
		true
	},
	reconnect_tip = {
		169307,
		152,
		true
	},
	like_ship_success = {
		169459,
		116,
		true
	},
	eva_ship_success = {
		169575,
		99,
		true
	},
	zan_ship_eva_success = {
		169674,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169787,
		121,
		true
	},
	eva_count_limit = {
		169908,
		138,
		true
	},
	attribute_durability = {
		170046,
		90,
		true
	},
	attribute_cannon = {
		170136,
		86,
		true
	},
	attribute_torpedo = {
		170222,
		87,
		true
	},
	attribute_antiaircraft = {
		170309,
		92,
		true
	},
	attribute_air = {
		170401,
		83,
		true
	},
	attribute_reload = {
		170484,
		86,
		true
	},
	attribute_cd = {
		170570,
		82,
		true
	},
	attribute_armor_type = {
		170652,
		96,
		true
	},
	attribute_armor = {
		170748,
		85,
		true
	},
	attribute_hit = {
		170833,
		83,
		true
	},
	attribute_speed = {
		170916,
		85,
		true
	},
	attribute_luck = {
		171001,
		84,
		true
	},
	attribute_dodge = {
		171085,
		85,
		true
	},
	attribute_expend = {
		171170,
		86,
		true
	},
	attribute_damage = {
		171256,
		86,
		true
	},
	attribute_healthy = {
		171342,
		87,
		true
	},
	attribute_speciality = {
		171429,
		90,
		true
	},
	attribute_range = {
		171519,
		88,
		true
	},
	attribute_angle = {
		171607,
		85,
		true
	},
	attribute_scatter = {
		171692,
		93,
		true
	},
	attribute_ammo = {
		171785,
		84,
		true
	},
	attribute_antisub = {
		171869,
		87,
		true
	},
	attribute_sonarRange = {
		171956,
		104,
		true
	},
	attribute_sonarInterval = {
		172060,
		100,
		true
	},
	attribute_oxy_max = {
		172160,
		90,
		true
	},
	attribute_dodge_limit = {
		172250,
		97,
		true
	},
	attribute_intimacy = {
		172347,
		91,
		true
	},
	attribute_max_distance_damage = {
		172438,
		115,
		true
	},
	attribute_anti_siren = {
		172553,
		124,
		true
	},
	attribute_add_new = {
		172677,
		85,
		true
	},
	skill = {
		172762,
		75,
		true
	},
	cd_normal = {
		172837,
		86,
		true
	},
	intensify = {
		172923,
		79,
		true
	},
	change = {
		173002,
		76,
		true
	},
	formation_switch_failed = {
		173078,
		132,
		true
	},
	formation_switch_success = {
		173210,
		131,
		true
	},
	formation_switch_tip = {
		173341,
		185,
		true
	},
	formation_reform_tip = {
		173526,
		148,
		true
	},
	formation_invalide = {
		173674,
		155,
		true
	},
	chapter_ap_not_enough = {
		173829,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		173923,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174088,
		164,
		true
	},
	confirm_app_exit = {
		174252,
		115,
		true
	},
	friend_info_page_tip = {
		174367,
		135,
		true
	},
	friend_search_page_tip = {
		174502,
		160,
		true
	},
	friend_request_page_tip = {
		174662,
		167,
		true
	},
	friend_id_copy_ok = {
		174829,
		116,
		true
	},
	friend_inpout_key_tip = {
		174945,
		124,
		true
	},
	remove_friend_tip = {
		175069,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175195,
		131,
		true
	},
	friend_request_msg_title = {
		175326,
		139,
		true
	},
	friend_max_count = {
		175465,
		144,
		true
	},
	friend_add_ok = {
		175609,
		107,
		true
	},
	friend_max_count_1 = {
		175716,
		136,
		true
	},
	friend_no_request = {
		175852,
		111,
		true
	},
	reject_all_friend_ok = {
		175963,
		110,
		true
	},
	reject_friend_ok = {
		176073,
		99,
		true
	},
	friend_offline = {
		176172,
		115,
		true
	},
	friend_msg_forbid = {
		176287,
		120,
		true
	},
	dont_add_self = {
		176407,
		114,
		true
	},
	friend_already_add = {
		176521,
		115,
		true
	},
	friend_not_add = {
		176636,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176744,
		163,
		true
	},
	friend_send_msg_null_tip = {
		176907,
		120,
		true
	},
	friend_search_succeed = {
		177027,
		98,
		true
	},
	friend_request_msg_sent = {
		177125,
		113,
		true
	},
	friend_resume_ship_count = {
		177238,
		104,
		true
	},
	friend_resume_title_metal = {
		177342,
		105,
		true
	},
	friend_resume_collection_rate = {
		177447,
		105,
		true
	},
	friend_resume_attack_count = {
		177552,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177658,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177767,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177876,
		112,
		true
	},
	friend_resume_fleet_gs = {
		177988,
		102,
		true
	},
	friend_event_count = {
		178090,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178188,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178292,
		149,
		true
	},
	word_shipNation_all = {
		178441,
		96,
		true
	},
	word_shipNation_baiYing = {
		178537,
		90,
		true
	},
	word_shipNation_huangJia = {
		178627,
		91,
		true
	},
	word_shipNation_chongYing = {
		178718,
		92,
		true
	},
	word_shipNation_tieXue = {
		178810,
		89,
		true
	},
	word_shipNation_dongHuang = {
		178899,
		92,
		true
	},
	word_shipNation_saDing = {
		178991,
		88,
		true
	},
	word_shipNation_beiLian = {
		179079,
		89,
		true
	},
	word_shipNation_other = {
		179168,
		91,
		true
	},
	word_shipNation_np = {
		179259,
		88,
		true
	},
	word_shipNation_ziyou = {
		179347,
		89,
		true
	},
	word_shipNation_weixi = {
		179436,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179524,
		106,
		true
	},
	word_shipNation_um = {
		179630,
		98,
		true
	},
	word_shipNation_ai = {
		179728,
		98,
		true
	},
	word_shipNation_holo = {
		179826,
		92,
		true
	},
	word_shipNation_doa = {
		179918,
		99,
		true
	},
	word_shipNation_imas = {
		180017,
		103,
		true
	},
	word_shipNation_link = {
		180120,
		93,
		true
	},
	word_shipNation_ssss = {
		180213,
		88,
		true
	},
	word_shipNation_mot = {
		180301,
		95,
		true
	},
	word_shipNation_ryza = {
		180396,
		96,
		true
	},
	word_shipNation_meta_index = {
		180492,
		94,
		true
	},
	word_shipNation_senran = {
		180586,
		102,
		true
	},
	word_reset = {
		180688,
		83,
		true
	},
	word_asc = {
		180771,
		82,
		true
	},
	word_desc = {
		180853,
		83,
		true
	},
	word_own = {
		180936,
		78,
		true
	},
	word_own1 = {
		181014,
		84,
		true
	},
	oil_buy_limit_tip = {
		181098,
		159,
		true
	},
	friend_resume_title = {
		181257,
		89,
		true
	},
	friend_resume_data_title = {
		181346,
		94,
		true
	},
	batch_destroy = {
		181440,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181529,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181706,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181827,
		127,
		true
	},
	ship_equip_profiiency = {
		181954,
		97,
		true
	},
	no_open_system_tip = {
		182051,
		175,
		true
	},
	open_system_tip = {
		182226,
		112,
		true
	},
	charge_start_tip = {
		182338,
		116,
		true
	},
	charge_double_gem_tip = {
		182454,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182577,
		123,
		true
	},
	charge_title = {
		182700,
		118,
		true
	},
	charge_extra_gem_tip = {
		182818,
		109,
		true
	},
	charge_month_card_title = {
		182927,
		168,
		true
	},
	charge_items_title = {
		183095,
		115,
		true
	},
	setting_interface_save_success = {
		183210,
		137,
		true
	},
	setting_interface_revert_check = {
		183347,
		143,
		true
	},
	setting_interface_cancel_check = {
		183490,
		137,
		true
	},
	event_special_update = {
		183627,
		114,
		true
	},
	no_notice_tip = {
		183741,
		106,
		true
	},
	energy_desc_1 = {
		183847,
		212,
		true
	},
	energy_desc_2 = {
		184059,
		136,
		true
	},
	energy_desc_3 = {
		184195,
		133,
		true
	},
	energy_desc_4 = {
		184328,
		172,
		true
	},
	intimacy_desc_1 = {
		184500,
		118,
		true
	},
	intimacy_desc_2 = {
		184618,
		140,
		true
	},
	intimacy_desc_3 = {
		184758,
		132,
		true
	},
	intimacy_desc_4 = {
		184890,
		145,
		true
	},
	intimacy_desc_5 = {
		185035,
		122,
		true
	},
	intimacy_desc_6 = {
		185157,
		123,
		true
	},
	intimacy_desc_7 = {
		185280,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185403,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185505,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185607,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185753,
		146,
		true
	},
	intimacy_desc_5_buff = {
		185899,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186045,
		146,
		true
	},
	intimacy_desc_7_buff = {
		186191,
		147,
		true
	},
	intimacy_desc_propose = {
		186338,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186668,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186849,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187051,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187267,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187496,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187702,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188061,
		359,
		true
	},
	intimacy_desc_ring = {
		188420,
		110,
		true
	},
	intimacy_desc_tiara = {
		188530,
		111,
		true
	},
	intimacy_desc_day = {
		188641,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188731,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189054,
		275,
		true
	},
	word_propose_tiara_tip = {
		189329,
		122,
		true
	},
	charge_title_getitem = {
		189451,
		120,
		true
	},
	charge_title_getitem_soon = {
		189571,
		112,
		true
	},
	charge_title_getitem_month = {
		189683,
		122,
		true
	},
	charge_limit_all = {
		189805,
		101,
		true
	},
	charge_limit_daily = {
		189906,
		114,
		true
	},
	charge_limit_weekly = {
		190020,
		119,
		true
	},
	charge_limit_monthly = {
		190139,
		119,
		true
	},
	charge_error = {
		190258,
		90,
		true
	},
	charge_success = {
		190348,
		97,
		true
	},
	charge_level_limit = {
		190445,
		95,
		true
	},
	ship_drop_desc_default = {
		190540,
		99,
		true
	},
	charge_limit_lv = {
		190639,
		102,
		true
	},
	charge_time_out = {
		190741,
		118,
		true
	},
	help_shipinfo_equip = {
		190859,
		628,
		true
	},
	help_shipinfo_detail = {
		191487,
		679,
		true
	},
	help_shipinfo_intensify = {
		192166,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192798,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193428,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194059,
		1277,
		true
	},
	help_backyard = {
		195336,
		622,
		true
	},
	help_shipinfo_fashion = {
		195958,
		207,
		true
	},
	help_shipinfo_attr = {
		196165,
		3395,
		true
	},
	help_equipment = {
		199560,
		1237,
		true
	},
	help_equipment_skin = {
		200797,
		543,
		true
	},
	help_daily_task = {
		201340,
		3234,
		true
	},
	help_build = {
		204574,
		300,
		true
	},
	help_shipinfo_hunting = {
		204874,
		1039,
		true
	},
	shop_extendship_success = {
		205913,
		107,
		true
	},
	shop_extendequip_success = {
		206020,
		108,
		true
	},
	shop_spweapon_success = {
		206128,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206247,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206495,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206721,
		261,
		true
	},
	number_1 = {
		206982,
		73,
		true
	},
	number_2 = {
		207055,
		73,
		true
	},
	number_3 = {
		207128,
		73,
		true
	},
	number_4 = {
		207201,
		73,
		true
	},
	number_5 = {
		207274,
		73,
		true
	},
	number_6 = {
		207347,
		73,
		true
	},
	number_7 = {
		207420,
		73,
		true
	},
	number_8 = {
		207493,
		73,
		true
	},
	number_9 = {
		207566,
		73,
		true
	},
	number_10 = {
		207639,
		75,
		true
	},
	military_shop_no_open_tip = {
		207714,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		207901,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208051,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		208202,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208340,
		205,
		true
	},
	text_noPos_clear = {
		208545,
		86,
		true
	},
	text_noPos_buy = {
		208631,
		84,
		true
	},
	text_noPos_intensify = {
		208715,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208805,
		187,
		true
	},
	commission_no_open = {
		208992,
		91,
		true
	},
	commission_open_tip = {
		209083,
		121,
		true
	},
	commission_idle = {
		209204,
		93,
		true
	},
	commission_urgency = {
		209297,
		98,
		true
	},
	commission_normal = {
		209395,
		97,
		true
	},
	commission_get_award = {
		209492,
		107,
		true
	},
	activity_build_end_tip = {
		209599,
		92,
		true
	},
	event_over_time_expired = {
		209691,
		138,
		true
	},
	mail_sender_default = {
		209829,
		92,
		true
	},
	exchangecode_title = {
		209921,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210029,
		141,
		true
	},
	exchangecode_use_ok = {
		210170,
		158,
		true
	},
	exchangecode_use_error = {
		210328,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210423,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210570,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210705,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210837,
		135,
		true
	},
	exchangecode_use_error_9 = {
		210972,
		135,
		true
	},
	exchangecode_use_error_16 = {
		211107,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211240,
		136,
		true
	},
	text_noRes_tip = {
		211376,
		105,
		true
	},
	text_noRes_info_tip = {
		211481,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211592,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211688,
		139,
		true
	},
	text_shop_noRes_tip = {
		211827,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		211955,
		137,
		true
	},
	text_buy_fashion_tip = {
		212092,
		182,
		true
	},
	equip_part_title = {
		212274,
		86,
		true
	},
	equip_part_main_title = {
		212360,
		99,
		true
	},
	equip_part_sub_title = {
		212459,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212557,
		130,
		true
	},
	err_name_existOtherChar = {
		212687,
		160,
		true
	},
	help_battle_rule = {
		212847,
		511,
		true
	},
	help_battle_warspite = {
		213358,
		300,
		true
	},
	help_battle_defense = {
		213658,
		588,
		true
	},
	backyard_theme_set_tip = {
		214246,
		157,
		true
	},
	backyard_theme_save_tip = {
		214403,
		159,
		true
	},
	backyard_theme_defaultname = {
		214562,
		103,
		true
	},
	backyard_rename_success = {
		214665,
		114,
		true
	},
	ship_set_skin_success = {
		214779,
		105,
		true
	},
	ship_set_skin_error = {
		214884,
		106,
		true
	},
	equip_part_tip = {
		214990,
		116,
		true
	},
	help_battle_auto = {
		215106,
		330,
		true
	},
	gold_buy_tip = {
		215436,
		247,
		true
	},
	oil_buy_tip = {
		215683,
		341,
		true
	},
	text_iknow = {
		216024,
		80,
		true
	},
	help_oil_buy_limit = {
		216104,
		296,
		true
	},
	text_nofood_yes = {
		216400,
		92,
		true
	},
	text_nofood_no = {
		216492,
		90,
		true
	},
	tip_add_task = {
		216582,
		97,
		true
	},
	collection_award_ship = {
		216679,
		146,
		true
	},
	guild_create_sucess = {
		216825,
		103,
		true
	},
	guild_create_error = {
		216928,
		102,
		true
	},
	guild_create_error_noname = {
		217030,
		128,
		true
	},
	guild_create_error_nofaction = {
		217158,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217290,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217421,
		134,
		true
	},
	guild_create_error_nomoney = {
		217555,
		119,
		true
	},
	guild_tip_dissolve = {
		217674,
		170,
		true
	},
	guild_tip_quit = {
		217844,
		116,
		true
	},
	guild_create_confirm = {
		217960,
		174,
		true
	},
	guild_apply_erro = {
		218134,
		116,
		true
	},
	guild_dissolve_erro = {
		218250,
		112,
		true
	},
	guild_fire_erro = {
		218362,
		115,
		true
	},
	guild_impeach_erro = {
		218477,
		111,
		true
	},
	guild_quit_erro = {
		218588,
		108,
		true
	},
	guild_accept_erro = {
		218696,
		117,
		true
	},
	guild_reject_erro = {
		218813,
		117,
		true
	},
	guild_modify_erro = {
		218930,
		117,
		true
	},
	guild_setduty_erro = {
		219047,
		118,
		true
	},
	guild_apply_sucess = {
		219165,
		101,
		true
	},
	guild_no_exist = {
		219266,
		114,
		true
	},
	guild_dissolve_sucess = {
		219380,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219484,
		150,
		true
	},
	guild_impeach_sucess = {
		219634,
		103,
		true
	},
	guild_quit_sucess = {
		219737,
		100,
		true
	},
	guild_member_max_count = {
		219837,
		140,
		true
	},
	guild_new_member_join = {
		219977,
		124,
		true
	},
	guild_player_in_cd_time = {
		220101,
		174,
		true
	},
	guild_player_already_join = {
		220275,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220394,
		119,
		true
	},
	guild_should_input_keyword = {
		220513,
		122,
		true
	},
	guild_search_sucess = {
		220635,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220731,
		125,
		true
	},
	guild_info_update = {
		220856,
		113,
		true
	},
	guild_duty_id_is_null = {
		220969,
		118,
		true
	},
	guild_player_is_null = {
		221087,
		117,
		true
	},
	guild_duty_commder_max_count = {
		221204,
		152,
		true
	},
	guild_set_duty_sucess = {
		221356,
		114,
		true
	},
	guild_policy_power = {
		221470,
		94,
		true
	},
	guild_policy_relax = {
		221564,
		98,
		true
	},
	guild_faction_blhx = {
		221662,
		94,
		true
	},
	guild_faction_cszz = {
		221756,
		94,
		true
	},
	guild_faction_unknown = {
		221850,
		89,
		true
	},
	guild_faction_meta = {
		221939,
		86,
		true
	},
	guild_word_commder = {
		222025,
		91,
		true
	},
	guild_word_deputy_commder = {
		222116,
		101,
		true
	},
	guild_word_picked = {
		222217,
		87,
		true
	},
	guild_word_ordinary = {
		222304,
		89,
		true
	},
	guild_word_home = {
		222393,
		85,
		true
	},
	guild_word_member = {
		222478,
		87,
		true
	},
	guild_word_apply = {
		222565,
		86,
		true
	},
	guild_faction_change_tip = {
		222651,
		202,
		true
	},
	guild_msg_is_null = {
		222853,
		113,
		true
	},
	guild_log_new_guild_join = {
		222966,
		227,
		true
	},
	guild_log_duty_change = {
		223193,
		214,
		true
	},
	guild_log_quit = {
		223407,
		197,
		true
	},
	guild_log_fire = {
		223604,
		204,
		true
	},
	guild_leave_cd_time = {
		223808,
		173,
		true
	},
	guild_sort_time = {
		223981,
		85,
		true
	},
	guild_sort_level = {
		224066,
		86,
		true
	},
	guild_sort_duty = {
		224152,
		85,
		true
	},
	guild_fire_tip = {
		224237,
		120,
		true
	},
	guild_impeach_tip = {
		224357,
		126,
		true
	},
	guild_set_duty_title = {
		224483,
		105,
		true
	},
	guild_search_list_max_count = {
		224588,
		106,
		true
	},
	guild_sort_all = {
		224694,
		84,
		true
	},
	guild_sort_blhx = {
		224778,
		91,
		true
	},
	guild_sort_cszz = {
		224869,
		91,
		true
	},
	guild_sort_power = {
		224960,
		92,
		true
	},
	guild_sort_relax = {
		225052,
		96,
		true
	},
	guild_join_cd = {
		225148,
		167,
		true
	},
	guild_name_invaild = {
		225315,
		119,
		true
	},
	guild_apply_full = {
		225434,
		121,
		true
	},
	guild_member_full = {
		225555,
		117,
		true
	},
	guild_fire_duty_limit = {
		225672,
		153,
		true
	},
	guild_fire_succeed = {
		225825,
		101,
		true
	},
	guild_duty_tip_1 = {
		225926,
		116,
		true
	},
	guild_duty_tip_2 = {
		226042,
		116,
		true
	},
	battle_repair_special_tip = {
		226158,
		162,
		true
	},
	battle_repair_normal_name = {
		226320,
		112,
		true
	},
	battle_repair_special_name = {
		226432,
		113,
		true
	},
	oil_max_tip_title = {
		226545,
		112,
		true
	},
	gold_max_tip_title = {
		226657,
		113,
		true
	},
	expbook_max_tip_title = {
		226770,
		125,
		true
	},
	resource_max_tip_shop = {
		226895,
		122,
		true
	},
	resource_max_tip_event = {
		227017,
		127,
		true
	},
	resource_max_tip_battle = {
		227144,
		169,
		true
	},
	resource_max_tip_collect = {
		227313,
		122,
		true
	},
	resource_max_tip_mail = {
		227435,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227554,
		125,
		true
	},
	resource_max_tip_destroy = {
		227679,
		125,
		true
	},
	resource_max_tip_retire = {
		227804,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		227921,
		181,
		true
	},
	new_version_tip = {
		228102,
		195,
		true
	},
	guild_request_msg_title = {
		228297,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228404,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228526,
		195,
		true
	},
	destination_can_not_reach = {
		228721,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228855,
		167,
		true
	},
	destination_not_in_range = {
		229022,
		142,
		true
	},
	level_ammo_enough = {
		229164,
		107,
		true
	},
	level_ammo_supply = {
		229271,
		146,
		true
	},
	level_ammo_empty = {
		229417,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229573,
		119,
		true
	},
	level_flare_supply = {
		229692,
		164,
		true
	},
	chat_level_not_enough = {
		229856,
		144,
		true
	},
	chat_msg_inform = {
		230000,
		112,
		true
	},
	chat_msg_ban = {
		230112,
		166,
		true
	},
	month_card_set_ratio_success = {
		230278,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230417,
		142,
		true
	},
	charge_ship_bag_max = {
		230559,
		135,
		true
	},
	charge_equip_bag_max = {
		230694,
		136,
		true
	},
	login_wait_tip = {
		230830,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231007,
		232,
		true
	},
	ship_rename_success = {
		231239,
		102,
		true
	},
	formation_chapter_lock = {
		231341,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231480,
		164,
		true
	},
	elite_disable_ship_escort = {
		231644,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231781,
		149,
		true
	},
	elite_disable_no_fleet = {
		231930,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232056,
		149,
		true
	},
	elite_disable_unusable = {
		232205,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232368,
		124,
		true
	},
	elite_fleet_confirm = {
		232492,
		243,
		true
	},
	elite_condition_level = {
		232735,
		98,
		true
	},
	elite_condition_durability = {
		232833,
		102,
		true
	},
	elite_condition_cannon = {
		232935,
		98,
		true
	},
	elite_condition_torpedo = {
		233033,
		99,
		true
	},
	elite_condition_antiaircraft = {
		233132,
		104,
		true
	},
	elite_condition_air = {
		233236,
		95,
		true
	},
	elite_condition_antisub = {
		233331,
		99,
		true
	},
	elite_condition_dodge = {
		233430,
		97,
		true
	},
	elite_condition_reload = {
		233527,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233625,
		145,
		true
	},
	common_compare_larger = {
		233770,
		86,
		true
	},
	common_compare_equal = {
		233856,
		85,
		true
	},
	common_compare_smaller = {
		233941,
		87,
		true
	},
	common_compare_not_less_than = {
		234028,
		95,
		true
	},
	common_compare_not_more_than = {
		234123,
		95,
		true
	},
	level_scene_formation_active_already = {
		234218,
		133,
		true
	},
	level_scene_not_enough = {
		234351,
		122,
		true
	},
	level_scene_full_hp = {
		234473,
		131,
		true
	},
	level_click_to_move = {
		234604,
		122,
		true
	},
	common_hardmode = {
		234726,
		88,
		true
	},
	common_elite_no_quota = {
		234814,
		134,
		true
	},
	common_food = {
		234948,
		86,
		true
	},
	common_no_limit = {
		235034,
		82,
		true
	},
	common_proficiency = {
		235116,
		88,
		true
	},
	backyard_food_remind = {
		235204,
		221,
		true
	},
	backyard_food_count = {
		235425,
		111,
		true
	},
	sham_ship_level_limit = {
		235536,
		145,
		true
	},
	sham_count_limit = {
		235681,
		109,
		true
	},
	sham_count_reset = {
		235790,
		139,
		true
	},
	sham_team_limit = {
		235929,
		170,
		true
	},
	sham_formation_invalid = {
		236099,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236253,
		151,
		true
	},
	sham_reset_confirm = {
		236404,
		165,
		true
	},
	sham_battle_help_tip = {
		236569,
		979,
		true
	},
	sham_reset_err_limit = {
		237548,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237684,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		237935,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238140,
		176,
		true
	},
	sham_can_not_change_ship = {
		238316,
		168,
		true
	},
	sham_friend_ship_tip = {
		238484,
		230,
		true
	},
	inform_sueecss = {
		238714,
		112,
		true
	},
	inform_failed = {
		238826,
		106,
		true
	},
	inform_player = {
		238932,
		119,
		true
	},
	inform_select_type = {
		239051,
		121,
		true
	},
	inform_chat_msg = {
		239172,
		111,
		true
	},
	inform_sueecss_tip = {
		239283,
		101,
		true
	},
	ship_remould_max_level = {
		239384,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239508,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239634,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239756,
		140,
		true
	},
	ship_remould_prev_lock = {
		239896,
		102,
		true
	},
	ship_remould_need_level = {
		239998,
		99,
		true
	},
	ship_remould_need_star = {
		240097,
		99,
		true
	},
	ship_remould_finished = {
		240196,
		97,
		true
	},
	ship_remould_no_item = {
		240293,
		113,
		true
	},
	ship_remould_no_gold = {
		240406,
		110,
		true
	},
	ship_remould_no_material = {
		240516,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240630,
		130,
		true
	},
	ship_remould_sueecss = {
		240760,
		113,
		true
	},
	ship_remould_warning_101994 = {
		240873,
		580,
		true
	},
	ship_remould_warning_102174 = {
		241453,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241670,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241909,
		383,
		true
	},
	ship_remould_warning_105214 = {
		242292,
		238,
		true
	},
	ship_remould_warning_105224 = {
		242530,
		220,
		true
	},
	ship_remould_warning_105234 = {
		242750,
		245,
		true
	},
	ship_remould_warning_107984 = {
		242995,
		211,
		true
	},
	ship_remould_warning_201514 = {
		243206,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243458,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243815,
		357,
		true
	},
	ship_remould_warning_205124 = {
		244172,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244375,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244613,
		319,
		true
	},
	ship_remould_warning_301534 = {
		244932,
		238,
		true
	},
	ship_remould_warning_301874 = {
		245170,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245752,
		447,
		true
	},
	ship_remould_warning_310024 = {
		246199,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246646,
		447,
		true
	},
	ship_remould_warning_310044 = {
		247093,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247540,
		635,
		true
	},
	ship_remould_warning_402134 = {
		248175,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248418,
		464,
		true
	},
	ship_remould_warning_520014 = {
		248882,
		231,
		true
	},
	ship_remould_warning_521014 = {
		249113,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249344,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249575,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249806,
		231,
		true
	},
	ship_remould_warning_521044 = {
		250037,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250268,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250521,
		422,
		true
	},
	word_soundfiles_download_title = {
		250943,
		110,
		true
	},
	word_soundfiles_download = {
		251053,
		100,
		true
	},
	word_soundfiles_checking_title = {
		251153,
		107,
		true
	},
	word_soundfiles_checking = {
		251260,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251361,
		114,
		true
	},
	word_soundfiles_checkend = {
		251475,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251569,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251674,
		111,
		true
	},
	word_soundfiles_retry = {
		251785,
		94,
		true
	},
	word_soundfiles_update = {
		251879,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		251978,
		119,
		true
	},
	word_soundfiles_update_end = {
		252097,
		103,
		true
	},
	word_soundfiles_update_failed = {
		252200,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252316,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252417,
		136,
		true
	},
	word_live2dfiles_download = {
		252553,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252661,
		108,
		true
	},
	word_live2dfiles_checking = {
		252769,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252868,
		137,
		true
	},
	word_live2dfiles_checkend = {
		253005,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		253100,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		253206,
		134,
		true
	},
	word_live2dfiles_retry = {
		253340,
		95,
		true
	},
	word_live2dfiles_update = {
		253435,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253535,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253674,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		253778,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		253914,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		254016,
		192,
		true
	},
	achieve_propose_tip = {
		254208,
		105,
		true
	},
	mingshi_get_tip = {
		254313,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254437,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254663,
		234,
		true
	},
	mingshi_task_tip_3 = {
		254897,
		223,
		true
	},
	mingshi_task_tip_4 = {
		255120,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255340,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255566,
		216,
		true
	},
	mingshi_task_tip_7 = {
		255782,
		226,
		true
	},
	mingshi_task_tip_8 = {
		256008,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256234,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256454,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256681,
		219,
		true
	},
	word_propose_changename_title = {
		256900,
		237,
		true
	},
	word_propose_changename_tip1 = {
		257137,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257320,
		144,
		true
	},
	word_propose_ring_tip = {
		257464,
		152,
		true
	},
	word_rename_time_tip = {
		257616,
		145,
		true
	},
	word_rename_switch_tip = {
		257761,
		192,
		true
	},
	word_ssr = {
		257953,
		75,
		true
	},
	word_sr = {
		258028,
		73,
		true
	},
	word_r = {
		258101,
		71,
		true
	},
	ship_renameShip_error = {
		258172,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258293,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258414,
		117,
		true
	},
	ship_proposeShip_error = {
		258531,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258661,
		114,
		true
	},
	word_rename_time_warning = {
		258775,
		258,
		true
	},
	word_propose_cost_tip = {
		259033,
		455,
		true
	},
	word_propose_switch_tip = {
		259488,
		100,
		true
	},
	evaluate_too_loog = {
		259588,
		111,
		true
	},
	evaluate_ban_word = {
		259699,
		120,
		true
	},
	activity_level_easy_tip = {
		259819,
		255,
		true
	},
	activity_level_difficulty_tip = {
		260074,
		226,
		true
	},
	activity_level_limit_tip = {
		260300,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260555,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		260798,
		256,
		true
	},
	activity_level_is_closed = {
		261054,
		112,
		true
	},
	activity_switch_tip = {
		261166,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261534,
		114,
		true
	},
	qiuqiu_count = {
		261648,
		95,
		true
	},
	qiuqiu_total_count = {
		261743,
		105,
		true
	},
	npcfriendly_count = {
		261848,
		100,
		true
	},
	npcfriendly_total_count = {
		261948,
		106,
		true
	},
	longxiang_count = {
		262054,
		102,
		true
	},
	longxiang_total_count = {
		262156,
		108,
		true
	},
	pt_count = {
		262264,
		77,
		true
	},
	pt_total_count = {
		262341,
		87,
		true
	},
	remould_ship_ok = {
		262428,
		92,
		true
	},
	remould_ship_count_more = {
		262520,
		125,
		true
	},
	word_should_input = {
		262645,
		113,
		true
	},
	simulation_advantage_counting = {
		262758,
		136,
		true
	},
	simulation_disadvantage_counting = {
		262894,
		139,
		true
	},
	simulation_enhancing = {
		263033,
		195,
		true
	},
	simulation_enhanced = {
		263228,
		132,
		true
	},
	word_skill_desc_get = {
		263360,
		91,
		true
	},
	word_skill_desc_learn = {
		263451,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263540,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263642,
		101,
		true
	},
	chapter_tip_change = {
		263743,
		100,
		true
	},
	chapter_tip_use = {
		263843,
		97,
		true
	},
	chapter_tip_with_npc = {
		263940,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264244,
		147,
		true
	},
	build_ship_tip = {
		264391,
		247,
		true
	},
	auto_battle_limit_tip = {
		264638,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		264774,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		265015,
		256,
		true
	},
	ship_profile_voice_locked = {
		265271,
		140,
		true
	},
	ship_profile_skin_locked = {
		265411,
		139,
		true
	},
	ship_profile_words = {
		265550,
		95,
		true
	},
	ship_profile_action_words = {
		265645,
		116,
		true
	},
	ship_profile_label_common = {
		265761,
		95,
		true
	},
	ship_profile_label_diff = {
		265856,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		265949,
		146,
		true
	},
	level_fleet_not_enough = {
		266095,
		154,
		true
	},
	level_fleet_outof_limit = {
		266249,
		139,
		true
	},
	vote_success = {
		266388,
		90,
		true
	},
	vote_not_enough = {
		266478,
		102,
		true
	},
	vote_love_not_enough = {
		266580,
		113,
		true
	},
	vote_love_limit = {
		266693,
		139,
		true
	},
	vote_love_confirm = {
		266832,
		124,
		true
	},
	vote_primary_rule = {
		266956,
		999,
		true
	},
	vote_final_title1 = {
		267955,
		100,
		true
	},
	vote_final_rule1 = {
		268055,
		338,
		true
	},
	vote_final_title2 = {
		268393,
		100,
		true
	},
	vote_final_rule2 = {
		268493,
		168,
		true
	},
	vote_vote_time = {
		268661,
		101,
		true
	},
	vote_vote_count = {
		268762,
		85,
		true
	},
	vote_vote_group = {
		268847,
		88,
		true
	},
	vote_rank_refresh_time = {
		268935,
		117,
		true
	},
	vote_rank_in_current_server = {
		269052,
		134,
		true
	},
	words_auto_battle_label = {
		269186,
		126,
		true
	},
	words_show_ship_name_label = {
		269312,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269421,
		114,
		true
	},
	words_display_ship_get_effect = {
		269535,
		123,
		true
	},
	words_show_touch_effect = {
		269658,
		120,
		true
	},
	words_bg_fit_mode = {
		269778,
		98,
		true
	},
	words_battle_hide_bg = {
		269876,
		125,
		true
	},
	words_battle_expose_line = {
		270001,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		270134,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270257,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270475,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270595,
		201,
		true
	},
	words_autoFight_tips = {
		270796,
		142,
		true
	},
	words_autoFight_right = {
		270938,
		185,
		true
	},
	activity_puzzle_get1 = {
		271123,
		115,
		true
	},
	activity_puzzle_get2 = {
		271238,
		120,
		true
	},
	activity_puzzle_get3 = {
		271358,
		120,
		true
	},
	activity_puzzle_get4 = {
		271478,
		120,
		true
	},
	activity_puzzle_get5 = {
		271598,
		120,
		true
	},
	activity_puzzle_get6 = {
		271718,
		120,
		true
	},
	activity_puzzle_get7 = {
		271838,
		120,
		true
	},
	activity_puzzle_get8 = {
		271958,
		120,
		true
	},
	activity_puzzle_get9 = {
		272078,
		120,
		true
	},
	activity_puzzle_get10 = {
		272198,
		116,
		true
	},
	activity_puzzle_get11 = {
		272314,
		116,
		true
	},
	activity_puzzle_get12 = {
		272430,
		116,
		true
	},
	activity_puzzle_get13 = {
		272546,
		116,
		true
	},
	activity_puzzle_get14 = {
		272662,
		116,
		true
	},
	activity_puzzle_get15 = {
		272778,
		116,
		true
	},
	word_stopremain_build = {
		272894,
		114,
		true
	},
	word_stopremain_default = {
		273008,
		110,
		true
	},
	transcode_desc = {
		273118,
		205,
		true
	},
	transcode_empty_tip = {
		273323,
		136,
		true
	},
	set_birth_title = {
		273459,
		118,
		true
	},
	set_birth_confirm_tip = {
		273577,
		189,
		true
	},
	set_birth_empty_tip = {
		273766,
		122,
		true
	},
	set_birth_success = {
		273888,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		273998,
		194,
		true
	},
	clear_transcode_cache_success = {
		274192,
		133,
		true
	},
	exchange_item_success = {
		274325,
		121,
		true
	},
	give_up_cloth_change = {
		274446,
		160,
		true
	},
	err_cloth_change_noship = {
		274606,
		128,
		true
	},
	need_break_tip = {
		274734,
		97,
		true
	},
	max_level_notice = {
		274831,
		142,
		true
	},
	new_skin_no_choose = {
		274973,
		219,
		true
	},
	sure_resume_volume = {
		275192,
		131,
		true
	},
	course_class_not_ready = {
		275323,
		156,
		true
	},
	course_student_max_level = {
		275479,
		146,
		true
	},
	course_stop_confirm = {
		275625,
		176,
		true
	},
	course_class_help = {
		275801,
		1592,
		true
	},
	course_class_name = {
		277393,
		108,
		true
	},
	course_proficiency_not_enough = {
		277501,
		122,
		true
	},
	course_state_rest = {
		277623,
		91,
		true
	},
	course_state_lession = {
		277714,
		99,
		true
	},
	course_energy_not_enough = {
		277813,
		175,
		true
	},
	course_proficiency_tip = {
		277988,
		399,
		true
	},
	course_sunday_tip = {
		278387,
		159,
		true
	},
	course_exit_confirm = {
		278546,
		169,
		true
	},
	course_learning = {
		278715,
		98,
		true
	},
	time_remaining_tip = {
		278813,
		98,
		true
	},
	propose_intimacy_tip = {
		278911,
		108,
		true
	},
	no_found_record_equipment = {
		279019,
		219,
		true
	},
	sec_floor_limit_tip = {
		279238,
		125,
		true
	},
	guild_shop_flash_success = {
		279363,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279464,
		123,
		true
	},
	destroy_high_level_tip = {
		279587,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279710,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279866,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		279992,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		280103,
		152,
		true
	},
	ship_quick_change_noequip = {
		280255,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280397,
		163,
		true
	},
	word_nowenergy = {
		280560,
		87,
		true
	},
	word_energy_recov_speed = {
		280647,
		100,
		true
	},
	destroy_eliteship_tip = {
		280747,
		134,
		true
	},
	err_resloveequip_nochoice = {
		280881,
		132,
		true
	},
	take_nothing = {
		281013,
		123,
		true
	},
	take_all_mail = {
		281136,
		147,
		true
	},
	buy_furniture_overtime = {
		281283,
		130,
		true
	},
	twitter_login_tips = {
		281413,
		221,
		true
	},
	data_erro = {
		281634,
		96,
		true
	},
	login_failed = {
		281730,
		92,
		true
	},
	["not yet completed"] = {
		281822,
		90,
		true
	},
	escort_less_count_to_combat = {
		281912,
		156,
		true
	},
	ten_even_draw = {
		282068,
		89,
		true
	},
	ten_even_draw_confirm = {
		282157,
		126,
		true
	},
	level_risk_level_desc = {
		282283,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282372,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282640,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282868,
		138,
		true
	},
	level_chapter_state_risk = {
		283006,
		130,
		true
	},
	level_chapter_state_low_risk = {
		283136,
		137,
		true
	},
	level_chapter_state_safety = {
		283273,
		132,
		true
	},
	open_skill_class_success = {
		283405,
		111,
		true
	},
	backyard_sort_tag_default = {
		283516,
		97,
		true
	},
	backyard_sort_tag_price = {
		283613,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283706,
		102,
		true
	},
	backyard_sort_tag_size = {
		283808,
		92,
		true
	},
	backyard_filter_tag_other = {
		283900,
		95,
		true
	},
	word_status_inFight = {
		283995,
		109,
		true
	},
	word_status_inPVP = {
		284104,
		109,
		true
	},
	word_status_inEvent = {
		284213,
		109,
		true
	},
	word_status_inEventFinished = {
		284322,
		113,
		true
	},
	word_status_inTactics = {
		284435,
		113,
		true
	},
	word_status_inClass = {
		284548,
		109,
		true
	},
	word_status_rest = {
		284657,
		106,
		true
	},
	word_status_train = {
		284763,
		107,
		true
	},
	word_status_world = {
		284870,
		98,
		true
	},
	word_status_inHardFormation = {
		284968,
		111,
		true
	},
	word_status_series_enemy = {
		285079,
		105,
		true
	},
	challenge_rule = {
		285184,
		811,
		true
	},
	challenge_exit_warning = {
		285995,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286245,
		160,
		true
	},
	challenge_current_level = {
		286405,
		124,
		true
	},
	challenge_current_score = {
		286529,
		107,
		true
	},
	challenge_total_score = {
		286636,
		105,
		true
	},
	challenge_current_progress = {
		286741,
		123,
		true
	},
	challenge_count_unlimit = {
		286864,
		112,
		true
	},
	challenge_no_fleet = {
		286976,
		144,
		true
	},
	equipment_skin_unload = {
		287120,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287266,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287371,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287526,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287631,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287744,
		126,
		true
	},
	equipment_skin_replace_done = {
		287870,
		131,
		true
	},
	equipment_skin_unload_failed = {
		288001,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		288141,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288352,
		181,
		true
	},
	activity_pool_awards_empty = {
		288533,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288687,
		179,
		true
	},
	shop_street_activity_tip = {
		288866,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		289102,
		119,
		true
	},
	twitter_link_title = {
		289221,
		111,
		true
	},
	commander_material_noenough = {
		289332,
		104,
		true
	},
	battle_result_boss_destruct = {
		289436,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289569,
		141,
		true
	},
	destory_important_equipment_tip = {
		289710,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		289965,
		122,
		true
	},
	activity_hit_monster_nocount = {
		290087,
		118,
		true
	},
	activity_hit_monster_death = {
		290205,
		133,
		true
	},
	activity_hit_monster_help = {
		290338,
		119,
		true
	},
	activity_hit_monster_erro = {
		290457,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290575,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290682,
		186,
		true
	},
	equip_skin_detail_tip = {
		290868,
		133,
		true
	},
	emoji_type_0 = {
		291001,
		88,
		true
	},
	emoji_type_1 = {
		291089,
		85,
		true
	},
	emoji_type_2 = {
		291174,
		91,
		true
	},
	emoji_type_3 = {
		291265,
		92,
		true
	},
	emoji_type_4 = {
		291357,
		89,
		true
	},
	card_pairs_help_tip = {
		291446,
		951,
		true
	},
	card_pairs_tips = {
		292397,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292585,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292691,
		116,
		true
	},
	["card_battle_card details"] = {
		292807,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292918,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		293030,
		118,
		true
	},
	card_battle_card_empty_en = {
		293148,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293254,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293384,
		102,
		true
	},
	card_puzzel_goal_en = {
		293486,
		89,
		true
	},
	card_puzzle_deck = {
		293575,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293658,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293835,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		294061,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294252,
		191,
		true
	},
	extra_chapter_record_updated = {
		294443,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294574,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294708,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294859,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		295031,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295226,
		170,
		true
	},
	player_name_change_windows_tip = {
		295396,
		235,
		true
	},
	player_name_change_warning = {
		295631,
		337,
		true
	},
	player_name_change_success = {
		295968,
		123,
		true
	},
	player_name_change_failed = {
		296091,
		122,
		true
	},
	same_player_name_tip = {
		296213,
		145,
		true
	},
	task_is_not_existence = {
		296358,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296472,
		421,
		true
	},
	printblue_build_success = {
		296893,
		100,
		true
	},
	printblue_build_erro = {
		296993,
		97,
		true
	},
	blueprint_mod_success = {
		297090,
		98,
		true
	},
	blueprint_mod_erro = {
		297188,
		95,
		true
	},
	technology_refresh_sucess = {
		297283,
		125,
		true
	},
	technology_refresh_erro = {
		297408,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297531,
		125,
		true
	},
	change_technology_refresh_erro = {
		297656,
		123,
		true
	},
	technology_start_up = {
		297779,
		96,
		true
	},
	technology_start_erro = {
		297875,
		98,
		true
	},
	technology_stop_success = {
		297973,
		126,
		true
	},
	technology_stop_erro = {
		298099,
		123,
		true
	},
	technology_finish_success = {
		298222,
		135,
		true
	},
	technology_finish_erro = {
		298357,
		115,
		true
	},
	blueprint_stop_success = {
		298472,
		125,
		true
	},
	blueprint_stop_erro = {
		298597,
		122,
		true
	},
	blueprint_destory_tip = {
		298719,
		125,
		true
	},
	blueprint_task_update_tip = {
		298844,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		299020,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		299156,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299262,
		106,
		true
	},
	blueprint_build_consume = {
		299368,
		143,
		true
	},
	blueprint_stop_tip = {
		299511,
		181,
		true
	},
	technology_canot_refresh = {
		299692,
		157,
		true
	},
	technology_refresh_tip = {
		299849,
		136,
		true
	},
	technology_is_actived = {
		299985,
		133,
		true
	},
	technology_stop_tip = {
		300118,
		179,
		true
	},
	technology_help_text = {
		300297,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303827,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		304066,
		137,
		true
	},
	technology_task_none_tip = {
		304203,
		96,
		true
	},
	technology_task_build_tip = {
		304299,
		184,
		true
	},
	blueprint_commit_tip = {
		304483,
		211,
		true
	},
	buleprint_need_level_tip = {
		304694,
		135,
		true
	},
	blueprint_max_level_tip = {
		304829,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304963,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		305091,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		305212,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305338,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305469,
		133,
		true
	},
	help_technolog0 = {
		305602,
		350,
		true
	},
	help_technolog = {
		305952,
		513,
		true
	},
	hide_chat_warning = {
		306465,
		220,
		true
	},
	show_chat_warning = {
		306685,
		206,
		true
	},
	help_shipblueprintui = {
		306891,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309713,
		813,
		true
	},
	anniversary_task_title_1 = {
		310526,
		158,
		true
	},
	anniversary_task_title_2 = {
		310684,
		194,
		true
	},
	anniversary_task_title_3 = {
		310878,
		180,
		true
	},
	anniversary_task_title_4 = {
		311058,
		185,
		true
	},
	anniversary_task_title_5 = {
		311243,
		190,
		true
	},
	anniversary_task_title_6 = {
		311433,
		181,
		true
	},
	anniversary_task_title_7 = {
		311614,
		189,
		true
	},
	anniversary_task_title_8 = {
		311803,
		196,
		true
	},
	anniversary_task_title_9 = {
		311999,
		194,
		true
	},
	anniversary_task_title_10 = {
		312193,
		191,
		true
	},
	anniversary_task_title_11 = {
		312384,
		171,
		true
	},
	anniversary_task_title_12 = {
		312555,
		182,
		true
	},
	anniversary_task_title_13 = {
		312737,
		172,
		true
	},
	anniversary_task_title_14 = {
		312909,
		182,
		true
	},
	charge_scene_buy_confirm = {
		313091,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313299,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313505,
		238,
		true
	},
	help_level_ui = {
		313743,
		911,
		true
	},
	guild_modify_info_tip = {
		314654,
		212,
		true
	},
	ai_change_1 = {
		314866,
		137,
		true
	},
	ai_change_2 = {
		315003,
		139,
		true
	},
	activity_shop_lable = {
		315142,
		133,
		true
	},
	word_bilibili = {
		315275,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315365,
		152,
		true
	},
	ship_limit_notice = {
		315517,
		160,
		true
	},
	idle = {
		315677,
		74,
		true
	},
	main_1 = {
		315751,
		78,
		true
	},
	main_2 = {
		315829,
		78,
		true
	},
	main_3 = {
		315907,
		78,
		true
	},
	complete = {
		315985,
		85,
		true
	},
	login = {
		316070,
		78,
		true
	},
	home = {
		316148,
		81,
		true
	},
	mail = {
		316229,
		74,
		true
	},
	mission = {
		316303,
		77,
		true
	},
	mission_complete = {
		316380,
		93,
		true
	},
	wedding = {
		316473,
		77,
		true
	},
	touch_head = {
		316550,
		89,
		true
	},
	touch_body = {
		316639,
		82,
		true
	},
	touch_special = {
		316721,
		85,
		true
	},
	gold = {
		316806,
		74,
		true
	},
	oil = {
		316880,
		73,
		true
	},
	diamond = {
		316953,
		77,
		true
	},
	word_photo_mode = {
		317030,
		88,
		true
	},
	word_video_mode = {
		317118,
		88,
		true
	},
	word_save_ok = {
		317206,
		108,
		true
	},
	word_save_video = {
		317314,
		139,
		true
	},
	reflux_help_tip = {
		317453,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318485,
		102,
		true
	},
	reflux_word_1 = {
		318587,
		96,
		true
	},
	reflux_word_2 = {
		318683,
		86,
		true
	},
	ship_hunting_level_tips = {
		318769,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		318961,
		124,
		true
	},
	collect_chapter_is_activation = {
		319085,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319255,
		262,
		true
	},
	resource_verify_warn = {
		319517,
		318,
		true
	},
	resource_verify_fail = {
		319835,
		224,
		true
	},
	resource_verify_success = {
		320059,
		110,
		true
	},
	resource_clear_all = {
		320169,
		181,
		true
	},
	acl_oil_count = {
		320350,
		93,
		true
	},
	acl_oil_total_count = {
		320443,
		105,
		true
	},
	word_take_video_tip = {
		320548,
		164,
		true
	},
	word_snapshot_share_title = {
		320712,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320829,
		749,
		true
	},
	skin_remain_time = {
		321578,
		100,
		true
	},
	word_museum_1 = {
		321678,
		177,
		true
	},
	word_museum_help = {
		321855,
		999,
		true
	},
	goldship_help_tip = {
		322854,
		1042,
		true
	},
	metalgearsub_help_tip = {
		323896,
		2004,
		true
	},
	acl_gold_count = {
		325900,
		93,
		true
	},
	acl_gold_total_count = {
		325993,
		106,
		true
	},
	discount_time = {
		326099,
		144,
		true
	},
	commander_talent_not_exist = {
		326243,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326399,
		157,
		true
	},
	commander_talent_learned = {
		326556,
		131,
		true
	},
	commander_talent_learn_erro = {
		326687,
		136,
		true
	},
	commander_not_exist = {
		326823,
		121,
		true
	},
	commander_fleet_not_exist = {
		326944,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		327068,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		327207,
		135,
		true
	},
	commander_acquire_erro = {
		327342,
		127,
		true
	},
	commander_lock_erro = {
		327469,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327582,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327754,
		151,
		true
	},
	commander_reset_talent_success = {
		327905,
		132,
		true
	},
	commander_reset_talent_erro = {
		328037,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		328176,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328316,
		145,
		true
	},
	commander_is_in_fleet = {
		328461,
		117,
		true
	},
	commander_play_erro = {
		328578,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328691,
		144,
		true
	},
	summary_page_un_rearch = {
		328835,
		95,
		true
	},
	player_summary_from = {
		328930,
		97,
		true
	},
	player_summary_data = {
		329027,
		96,
		true
	},
	commander_exp_overflow_tip = {
		329123,
		186,
		true
	},
	commander_reset_talent_tip = {
		329309,
		135,
		true
	},
	commander_reset_talent = {
		329444,
		102,
		true
	},
	commander_select_min_cnt = {
		329546,
		137,
		true
	},
	commander_select_max = {
		329683,
		121,
		true
	},
	commander_lock_done = {
		329804,
		111,
		true
	},
	commander_unlock_done = {
		329915,
		120,
		true
	},
	commander_get_1 = {
		330035,
		132,
		true
	},
	commander_get = {
		330167,
		148,
		true
	},
	commander_build_done = {
		330315,
		108,
		true
	},
	commander_build_erro = {
		330423,
		111,
		true
	},
	commander_get_skills_done = {
		330534,
		145,
		true
	},
	collection_way_is_unopen = {
		330679,
		121,
		true
	},
	commander_can_not_select_same_group = {
		330800,
		173,
		true
	},
	commander_capcity_is_max = {
		330973,
		127,
		true
	},
	commander_reserve_count_is_max = {
		331100,
		135,
		true
	},
	commander_build_pool_tip = {
		331235,
		160,
		true
	},
	commander_select_matiral_erro = {
		331395,
		245,
		true
	},
	commander_material_is_rarity = {
		331640,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331802,
		234,
		true
	},
	charge_commander_bag_max = {
		332036,
		204,
		true
	},
	shop_extendcommander_success = {
		332240,
		156,
		true
	},
	commander_skill_point_noengough = {
		332396,
		137,
		true
	},
	buildship_new_tip = {
		332533,
		145,
		true
	},
	buildship_heavy_tip = {
		332678,
		134,
		true
	},
	buildship_light_tip = {
		332812,
		142,
		true
	},
	buildship_special_tip = {
		332954,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		333076,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333749,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333857,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		333955,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		334074,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		334179,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334315,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334581,
		153,
		true
	},
	open_skill_pos = {
		334734,
		230,
		true
	},
	open_skill_pos_discount = {
		334964,
		263,
		true
	},
	event_recommend_fail = {
		335227,
		148,
		true
	},
	newplayer_help_tip = {
		335375,
		1183,
		true
	},
	newplayer_notice_1 = {
		336558,
		131,
		true
	},
	newplayer_notice_2 = {
		336689,
		131,
		true
	},
	newplayer_notice_3 = {
		336820,
		131,
		true
	},
	newplayer_notice_4 = {
		336951,
		131,
		true
	},
	newplayer_notice_5 = {
		337082,
		124,
		true
	},
	newplayer_notice_6 = {
		337206,
		211,
		true
	},
	newplayer_notice_7 = {
		337417,
		140,
		true
	},
	newplayer_notice_8 = {
		337557,
		194,
		true
	},
	tec_catchup_1 = {
		337751,
		84,
		true
	},
	tec_catchup_2 = {
		337835,
		84,
		true
	},
	tec_catchup_3 = {
		337919,
		84,
		true
	},
	tec_catchup_4 = {
		338003,
		84,
		true
	},
	tec_catchup_5 = {
		338087,
		84,
		true
	},
	tec_notice = {
		338171,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338308,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338455,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338638,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338822,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338999,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		339189,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339383,
		184,
		true
	},
	nine_choose_one = {
		339567,
		296,
		true
	},
	help_commander_info = {
		339863,
		810,
		true
	},
	help_commander_play = {
		340673,
		810,
		true
	},
	help_commander_ability = {
		341483,
		813,
		true
	},
	story_skip_confirm = {
		342296,
		242,
		true
	},
	commander_ability_replace_warning = {
		342538,
		193,
		true
	},
	help_command_room = {
		342731,
		808,
		true
	},
	commander_build_rate_tip = {
		343539,
		136,
		true
	},
	help_activity_bossbattle = {
		343675,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		344931,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		345061,
		187,
		true
	},
	commander_main_pos = {
		345248,
		91,
		true
	},
	commander_assistant_pos = {
		345339,
		96,
		true
	},
	comander_repalce_tip = {
		345435,
		193,
		true
	},
	commander_lock_tip = {
		345628,
		161,
		true
	},
	commander_is_in_battle = {
		345789,
		117,
		true
	},
	commander_rename_warning = {
		345906,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		346103,
		137,
		true
	},
	commander_rename_success_tip = {
		346240,
		112,
		true
	},
	amercian_notice_1 = {
		346352,
		210,
		true
	},
	amercian_notice_2 = {
		346562,
		176,
		true
	},
	amercian_notice_3 = {
		346738,
		116,
		true
	},
	amercian_notice_4 = {
		346854,
		94,
		true
	},
	amercian_notice_5 = {
		346948,
		135,
		true
	},
	amercian_notice_6 = {
		347083,
		262,
		true
	},
	ranking_word_1 = {
		347345,
		94,
		true
	},
	ranking_word_2 = {
		347439,
		87,
		true
	},
	ranking_word_3 = {
		347526,
		87,
		true
	},
	ranking_word_4 = {
		347613,
		90,
		true
	},
	ranking_word_5 = {
		347703,
		84,
		true
	},
	ranking_word_6 = {
		347787,
		84,
		true
	},
	ranking_word_7 = {
		347871,
		91,
		true
	},
	ranking_word_8 = {
		347962,
		94,
		true
	},
	ranking_word_9 = {
		348056,
		84,
		true
	},
	ranking_word_10 = {
		348140,
		88,
		true
	},
	spece_illegal_tip = {
		348228,
		135,
		true
	},
	utaware_warmup_notice = {
		348363,
		1442,
		true
	},
	utaware_formal_notice = {
		349805,
		759,
		true
	},
	npc_learn_skill_tip = {
		350564,
		305,
		true
	},
	npc_upgrade_max_level = {
		350869,
		195,
		true
	},
	npc_propse_tip = {
		351064,
		182,
		true
	},
	npc_strength_tip = {
		351246,
		312,
		true
	},
	npc_breakout_tip = {
		351558,
		312,
		true
	},
	word_chuansong = {
		351870,
		94,
		true
	},
	npc_evaluation_tip = {
		351964,
		161,
		true
	},
	map_event_skip = {
		352125,
		127,
		true
	},
	map_event_stop_tip = {
		352252,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352429,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352613,
		181,
		true
	},
	map_event_stop_story_tip = {
		352794,
		176,
		true
	},
	map_event_save_nekone = {
		352970,
		151,
		true
	},
	map_event_save_rurutie = {
		353121,
		155,
		true
	},
	map_event_memory_collected = {
		353276,
		147,
		true
	},
	map_event_save_kizuna = {
		353423,
		163,
		true
	},
	five_choose_one = {
		353586,
		292,
		true
	},
	ship_preference_common = {
		353878,
		161,
		true
	},
	draw_big_luck_1 = {
		354039,
		112,
		true
	},
	draw_big_luck_2 = {
		354151,
		117,
		true
	},
	draw_big_luck_3 = {
		354268,
		127,
		true
	},
	draw_medium_luck_1 = {
		354395,
		141,
		true
	},
	draw_medium_luck_2 = {
		354536,
		136,
		true
	},
	draw_medium_luck_3 = {
		354672,
		122,
		true
	},
	draw_little_luck_1 = {
		354794,
		119,
		true
	},
	draw_little_luck_2 = {
		354913,
		122,
		true
	},
	draw_little_luck_3 = {
		355035,
		147,
		true
	},
	ship_preference_non = {
		355182,
		158,
		true
	},
	school_title_dajiangtang = {
		355340,
		97,
		true
	},
	school_title_zhihuimiao = {
		355437,
		96,
		true
	},
	school_title_shitang = {
		355533,
		96,
		true
	},
	school_title_xiaomaibu = {
		355629,
		98,
		true
	},
	school_title_shangdian = {
		355727,
		98,
		true
	},
	school_title_xueyuan = {
		355825,
		96,
		true
	},
	school_title_shoucang = {
		355921,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		356015,
		103,
		true
	},
	tag_level_fighting = {
		356118,
		92,
		true
	},
	tag_level_oni = {
		356210,
		90,
		true
	},
	tag_level_bomb = {
		356300,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356401,
		98,
		true
	},
	exit_backyard_exp_display = {
		356499,
		155,
		true
	},
	help_monopoly = {
		356654,
		1805,
		true
	},
	md5_error = {
		358459,
		143,
		true
	},
	world_boss_help = {
		358602,
		6594,
		true
	},
	world_boss_tip = {
		365196,
		163,
		true
	},
	world_boss_award_limit = {
		365359,
		159,
		true
	},
	backyard_is_loading = {
		365518,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365649,
		2944,
		true
	},
	no_airspace_competition = {
		368593,
		103,
		true
	},
	air_supremacy_value = {
		368696,
		95,
		true
	},
	read_the_user_agreement = {
		368791,
		131,
		true
	},
	award_max_warning = {
		368922,
		212,
		true
	},
	sub_item_warning = {
		369134,
		122,
		true
	},
	select_award_warning = {
		369256,
		126,
		true
	},
	no_item_selected_tip = {
		369382,
		141,
		true
	},
	backyard_traning_tip = {
		369523,
		182,
		true
	},
	backyard_rest_tip = {
		369705,
		155,
		true
	},
	backyard_class_tip = {
		369860,
		150,
		true
	},
	medal_notice_1 = {
		370010,
		101,
		true
	},
	medal_notice_2 = {
		370111,
		91,
		true
	},
	medal_help_tip = {
		370202,
		1708,
		true
	},
	trophy_achieved = {
		371910,
		99,
		true
	},
	text_shop = {
		372009,
		79,
		true
	},
	text_confirm = {
		372088,
		82,
		true
	},
	text_cancel = {
		372170,
		81,
		true
	},
	text_cancel_fight = {
		372251,
		97,
		true
	},
	text_goon_fight = {
		372348,
		98,
		true
	},
	text_exit = {
		372446,
		82,
		true
	},
	text_clear = {
		372528,
		80,
		true
	},
	text_apply = {
		372608,
		80,
		true
	},
	text_buy = {
		372688,
		78,
		true
	},
	text_forward = {
		372766,
		88,
		true
	},
	text_prepage = {
		372854,
		86,
		true
	},
	text_nextpage = {
		372940,
		87,
		true
	},
	text_exchange = {
		373027,
		83,
		true
	},
	text_retreat = {
		373110,
		82,
		true
	},
	text_goto = {
		373192,
		80,
		true
	},
	level_scene_title_word_1 = {
		373272,
		98,
		true
	},
	level_scene_title_word_2 = {
		373370,
		105,
		true
	},
	level_scene_title_word_3 = {
		373475,
		101,
		true
	},
	level_scene_title_word_4 = {
		373576,
		95,
		true
	},
	level_scene_title_word_5 = {
		373671,
		97,
		true
	},
	ambush_display_0 = {
		373768,
		86,
		true
	},
	ambush_display_1 = {
		373854,
		86,
		true
	},
	ambush_display_2 = {
		373940,
		86,
		true
	},
	ambush_display_3 = {
		374026,
		86,
		true
	},
	ambush_display_4 = {
		374112,
		86,
		true
	},
	ambush_display_5 = {
		374198,
		86,
		true
	},
	ambush_display_6 = {
		374284,
		86,
		true
	},
	black_white_grid_notice = {
		374370,
		1655,
		true
	},
	black_white_grid_reset = {
		376025,
		114,
		true
	},
	black_white_grid_switch_tip = {
		376139,
		155,
		true
	},
	no_way_to_escape = {
		376294,
		124,
		true
	},
	word_attr_ac = {
		376418,
		82,
		true
	},
	help_battle_ac = {
		376500,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378386,
		360,
		true
	},
	refuse_friend = {
		378746,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378848,
		110,
		true
	},
	tech_simulate_closed = {
		378958,
		142,
		true
	},
	tech_simulate_quit = {
		379100,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379236,
		279,
		true
	},
	help_technologytree = {
		379515,
		2240,
		true
	},
	tech_change_version_mark = {
		381755,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381856,
		229,
		true
	},
	fate_attr_word = {
		382085,
		117,
		true
	},
	fate_phase_word = {
		382202,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382294,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382594,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		383071,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383528,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		383980,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384442,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384895,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385344,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385787,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386234,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386681,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		387140,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387596,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		388052,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388484,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		388961,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389387,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389870,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390317,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390773,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		391209,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391632,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		392104,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392446,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392781,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		393136,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393485,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393830,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		394155,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394492,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394862,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395221,
		338,
		true
	},
	electrotherapy_wanning = {
		395559,
		130,
		true
	},
	siren_chase_warning = {
		395689,
		107,
		true
	},
	memorybook_get_award_tip = {
		395796,
		191,
		true
	},
	memorybook_notice = {
		395987,
		711,
		true
	},
	word_votes = {
		396698,
		87,
		true
	},
	number_0 = {
		396785,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396858,
		400,
		true
	},
	without_selected_ship = {
		397258,
		126,
		true
	},
	index_all = {
		397384,
		79,
		true
	},
	index_fleetfront = {
		397463,
		94,
		true
	},
	index_fleetrear = {
		397557,
		93,
		true
	},
	index_shipType_quZhu = {
		397650,
		90,
		true
	},
	index_shipType_qinXun = {
		397740,
		91,
		true
	},
	index_shipType_zhongXun = {
		397831,
		93,
		true
	},
	index_shipType_zhanLie = {
		397924,
		92,
		true
	},
	index_shipType_hangMu = {
		398016,
		91,
		true
	},
	index_shipType_weiXiu = {
		398107,
		91,
		true
	},
	index_shipType_qianTing = {
		398198,
		93,
		true
	},
	index_other = {
		398291,
		81,
		true
	},
	index_rare2 = {
		398372,
		76,
		true
	},
	index_rare3 = {
		398448,
		76,
		true
	},
	index_rare4 = {
		398524,
		77,
		true
	},
	index_rare5 = {
		398601,
		78,
		true
	},
	index_rare6 = {
		398679,
		77,
		true
	},
	warning_mail_max_1 = {
		398756,
		203,
		true
	},
	warning_mail_max_2 = {
		398959,
		165,
		true
	},
	warning_mail_max_3 = {
		399124,
		218,
		true
	},
	warning_mail_max_4 = {
		399342,
		232,
		true
	},
	warning_mail_max_5 = {
		399574,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399718,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		399971,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400232,
		209,
		true
	},
	mail_markroom_delete = {
		400441,
		166,
		true
	},
	mail_markroom_tip = {
		400607,
		146,
		true
	},
	mail_manage_1 = {
		400753,
		83,
		true
	},
	mail_manage_2 = {
		400836,
		113,
		true
	},
	mail_manage_3 = {
		400949,
		122,
		true
	},
	mail_manage_tip_1 = {
		401071,
		159,
		true
	},
	mail_storeroom_tips = {
		401230,
		158,
		true
	},
	mail_storeroom_noextend = {
		401388,
		186,
		true
	},
	mail_storeroom_extend = {
		401574,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401683,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401793,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401908,
		198,
		true
	},
	mail_storeroom_max_2 = {
		402106,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402270,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402418,
		148,
		true
	},
	mail_storeroom_addgold = {
		402566,
		100,
		true
	},
	mail_storeroom_addoil = {
		402666,
		99,
		true
	},
	mail_storeroom_collect = {
		402765,
		147,
		true
	},
	mail_search = {
		402912,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		403003,
		105,
		true
	},
	resource_max_tip_storeroom = {
		403108,
		165,
		true
	},
	mail_tip = {
		403273,
		1608,
		true
	},
	mail_page_1 = {
		404881,
		81,
		true
	},
	mail_page_2 = {
		404962,
		84,
		true
	},
	mail_page_3 = {
		405046,
		84,
		true
	},
	mail_gold_res = {
		405130,
		83,
		true
	},
	mail_oil_res = {
		405213,
		82,
		true
	},
	mail_all_price = {
		405295,
		85,
		true
	},
	return_award_bind_success = {
		405380,
		102,
		true
	},
	return_award_bind_erro = {
		405482,
		102,
		true
	},
	rename_commander_erro = {
		405584,
		111,
		true
	},
	change_display_medal_success = {
		405695,
		119,
		true
	},
	limit_skin_time_day = {
		405814,
		103,
		true
	},
	limit_skin_time_day_min = {
		405917,
		116,
		true
	},
	limit_skin_time_min = {
		406033,
		103,
		true
	},
	limit_skin_time_overtime = {
		406136,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406246,
		126,
		true
	},
	award_window_pt_title = {
		406372,
		95,
		true
	},
	return_have_participated_in_act = {
		406467,
		145,
		true
	},
	input_returner_code = {
		406612,
		106,
		true
	},
	dress_up_success = {
		406718,
		102,
		true
	},
	already_have_the_skin = {
		406820,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406928,
		183,
		true
	},
	returner_help = {
		407111,
		2206,
		true
	},
	attire_time_stamp = {
		409317,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409418,
		119,
		true
	},
	warning_pray_build_pool = {
		409537,
		202,
		true
	},
	error_pray_select_ship_max = {
		409739,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409870,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		409974,
		101,
		true
	},
	pray_build_help = {
		410075,
		2494,
		true
	},
	pray_build_UR_warning = {
		412569,
		134,
		true
	},
	bismarck_award_tip = {
		412703,
		152,
		true
	},
	bismarck_chapter_desc = {
		412855,
		219,
		true
	},
	returner_push_success = {
		413074,
		98,
		true
	},
	returner_max_count = {
		413172,
		120,
		true
	},
	returner_push_tip = {
		413292,
		288,
		true
	},
	returner_match_tip = {
		413580,
		283,
		true
	},
	return_lock_tip = {
		413863,
		123,
		true
	},
	challenge_help = {
		413986,
		2123,
		true
	},
	challenge_casual_reset = {
		416109,
		206,
		true
	},
	challenge_infinite_reset = {
		416315,
		215,
		true
	},
	challenge_normal_reset = {
		416530,
		132,
		true
	},
	challenge_casual_click_switch = {
		416662,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416839,
		182,
		true
	},
	challenge_season_update = {
		417021,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		417158,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417431,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417709,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		418048,
		344,
		true
	},
	challenge_combat_score = {
		418392,
		117,
		true
	},
	challenge_share_progress = {
		418509,
		119,
		true
	},
	challenge_share = {
		418628,
		91,
		true
	},
	challenge_expire_warn = {
		418719,
		202,
		true
	},
	challenge_normal_tip = {
		418921,
		185,
		true
	},
	challenge_unlimited_tip = {
		419106,
		165,
		true
	},
	commander_prefab_rename_success = {
		419271,
		115,
		true
	},
	commander_prefab_name = {
		419386,
		111,
		true
	},
	commander_prefab_rename_time = {
		419497,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419638,
		125,
		true
	},
	commander_select_box_tip = {
		419763,
		190,
		true
	},
	challenge_end_tip = {
		419953,
		116,
		true
	},
	pass_times = {
		420069,
		91,
		true
	},
	list_empty_tip_billboardui = {
		420160,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420273,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420388,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420515,
		112,
		true
	},
	list_empty_tip_eventui = {
		420627,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420743,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420856,
		120,
		true
	},
	list_empty_tip_friendui = {
		420976,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		421076,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		421215,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421330,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421446,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421565,
		115,
		true
	},
	empty_tip_mailboxui = {
		421680,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421786,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421928,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		422095,
		175,
		true
	},
	words_settings_unlock_ship = {
		422270,
		113,
		true
	},
	words_settings_resolve_equip = {
		422383,
		105,
		true
	},
	words_settings_unlock_commander = {
		422488,
		118,
		true
	},
	words_settings_create_inherit = {
		422606,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422719,
		194,
		true
	},
	words_desc_unlock = {
		422913,
		145,
		true
	},
	words_desc_resolve_equip = {
		423058,
		152,
		true
	},
	words_desc_create_inherit = {
		423210,
		153,
		true
	},
	words_desc_close_password = {
		423363,
		169,
		true
	},
	words_desc_change_settings = {
		423532,
		174,
		true
	},
	words_set_password = {
		423706,
		101,
		true
	},
	words_information = {
		423807,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423894,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		423989,
		198,
		true
	},
	secondary_password_help = {
		424187,
		1651,
		true
	},
	comic_help = {
		425838,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426497,
		152,
		true
	},
	pt_cosume = {
		426649,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426731,
		184,
		true
	},
	help_tempesteve = {
		426915,
		1087,
		true
	},
	word_rest_times = {
		428002,
		125,
		true
	},
	common_buy_gold_success = {
		428127,
		136,
		true
	},
	harbour_bomb_tip = {
		428263,
		130,
		true
	},
	submarine_approach = {
		428393,
		102,
		true
	},
	submarine_approach_desc = {
		428495,
		140,
		true
	},
	desc_quick_play = {
		428635,
		102,
		true
	},
	text_win_condition = {
		428737,
		95,
		true
	},
	text_lose_condition = {
		428832,
		96,
		true
	},
	text_rest_HP = {
		428928,
		85,
		true
	},
	desc_defense_reward = {
		429013,
		153,
		true
	},
	desc_base_hp = {
		429166,
		100,
		true
	},
	map_event_open = {
		429266,
		101,
		true
	},
	word_reward = {
		429367,
		81,
		true
	},
	tips_dispense_completed = {
		429448,
		100,
		true
	},
	tips_firework_completed = {
		429548,
		107,
		true
	},
	help_summer_feast = {
		429655,
		1019,
		true
	},
	help_firework_produce = {
		430674,
		515,
		true
	},
	help_firework = {
		431189,
		1467,
		true
	},
	help_summer_shrine = {
		432656,
		1178,
		true
	},
	help_summer_food = {
		433834,
		1752,
		true
	},
	help_summer_shooting = {
		435586,
		1124,
		true
	},
	help_summer_stamp = {
		436710,
		410,
		true
	},
	tips_summergame_exit = {
		437120,
		201,
		true
	},
	tips_shrine_buff = {
		437321,
		143,
		true
	},
	tips_shrine_nobuff = {
		437464,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437642,
		104,
		true
	},
	help_vote = {
		437746,
		6236,
		true
	},
	tips_firework_exit = {
		443982,
		152,
		true
	},
	result_firework_produce = {
		444134,
		143,
		true
	},
	tag_level_narrative = {
		444277,
		93,
		true
	},
	vote_get_book = {
		444370,
		97,
		true
	},
	vote_book_is_over = {
		444467,
		159,
		true
	},
	vote_fame_tip = {
		444626,
		188,
		true
	},
	word_maintain = {
		444814,
		93,
		true
	},
	name_zhanliejahe = {
		444907,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		445001,
		141,
		true
	},
	change_skin_secretary_ship = {
		445142,
		124,
		true
	},
	word_billboard = {
		445266,
		84,
		true
	},
	word_easy = {
		445350,
		79,
		true
	},
	word_normal_junhe = {
		445429,
		87,
		true
	},
	word_hard = {
		445516,
		79,
		true
	},
	word_special_challenge_ticket = {
		445595,
		109,
		true
	},
	tip_exchange_ticket = {
		445704,
		185,
		true
	},
	dont_remind = {
		445889,
		96,
		true
	},
	worldbossex_help = {
		445985,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447235,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447343,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447453,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447561,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447666,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447784,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447904,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		448022,
		115,
		true
	},
	text_consume = {
		448137,
		83,
		true
	},
	text_inconsume = {
		448220,
		88,
		true
	},
	pt_ship_now = {
		448308,
		89,
		true
	},
	pt_ship_goal = {
		448397,
		90,
		true
	},
	option_desc1 = {
		448487,
		148,
		true
	},
	option_desc2 = {
		448635,
		143,
		true
	},
	option_desc3 = {
		448778,
		157,
		true
	},
	option_desc4 = {
		448935,
		218,
		true
	},
	option_desc5 = {
		449153,
		157,
		true
	},
	option_desc6 = {
		449310,
		207,
		true
	},
	option_desc10 = {
		449517,
		162,
		true
	},
	option_desc11 = {
		449679,
		1793,
		true
	},
	music_collection = {
		451472,
		969,
		true
	},
	music_main = {
		452441,
		1408,
		true
	},
	music_juus = {
		453849,
		586,
		true
	},
	doa_collection = {
		454435,
		810,
		true
	},
	ins_word_day = {
		455245,
		85,
		true
	},
	ins_word_hour = {
		455330,
		89,
		true
	},
	ins_word_minu = {
		455419,
		86,
		true
	},
	ins_word_like = {
		455505,
		89,
		true
	},
	ins_click_like_success = {
		455594,
		103,
		true
	},
	ins_push_comment_success = {
		455697,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455809,
		137,
		true
	},
	help_music_game = {
		455946,
		1501,
		true
	},
	restart_music_game = {
		457447,
		184,
		true
	},
	reselect_music_game = {
		457631,
		194,
		true
	},
	hololive_goodmorning = {
		457825,
		661,
		true
	},
	hololive_lianliankan = {
		458486,
		1537,
		true
	},
	hololive_dalaozhang = {
		460023,
		709,
		true
	},
	hololive_dashenling = {
		460732,
		1150,
		true
	},
	pocky_jiujiu = {
		461882,
		89,
		true
	},
	pocky_jiujiu_desc = {
		461971,
		166,
		true
	},
	pocky_help = {
		462137,
		949,
		true
	},
	secretary_help = {
		463086,
		1877,
		true
	},
	secretary_unlock2 = {
		464963,
		113,
		true
	},
	secretary_unlock3 = {
		465076,
		113,
		true
	},
	secretary_unlock4 = {
		465189,
		113,
		true
	},
	secretary_unlock5 = {
		465302,
		114,
		true
	},
	secretary_closed = {
		465416,
		100,
		true
	},
	confirm_unlock = {
		465516,
		106,
		true
	},
	secretary_pos_save = {
		465622,
		145,
		true
	},
	secretary_pos_save_success = {
		465767,
		103,
		true
	},
	collection_help = {
		465870,
		346,
		true
	},
	juese_tiyan = {
		466216,
		308,
		true
	},
	resolve_amount_prefix = {
		466524,
		99,
		true
	},
	compose_amount_prefix = {
		466623,
		99,
		true
	},
	help_sub_limits = {
		466722,
		102,
		true
	},
	help_sub_display = {
		466824,
		106,
		true
	},
	confirm_unlock_ship_main = {
		466930,
		152,
		true
	},
	msgbox_text_confirm = {
		467082,
		89,
		true
	},
	msgbox_text_shop = {
		467171,
		86,
		true
	},
	msgbox_text_cancel = {
		467257,
		88,
		true
	},
	msgbox_text_cancel_g = {
		467345,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		467435,
		100,
		true
	},
	msgbox_text_goon_fight = {
		467535,
		98,
		true
	},
	msgbox_text_exit = {
		467633,
		89,
		true
	},
	msgbox_text_clear = {
		467722,
		87,
		true
	},
	msgbox_text_apply = {
		467809,
		87,
		true
	},
	msgbox_text_buy = {
		467896,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		467981,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		468072,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		468165,
		97,
		true
	},
	msgbox_text_forward = {
		468262,
		95,
		true
	},
	msgbox_text_iknow = {
		468357,
		87,
		true
	},
	msgbox_text_prepage = {
		468444,
		93,
		true
	},
	msgbox_text_nextpage = {
		468537,
		94,
		true
	},
	msgbox_text_exchange = {
		468631,
		90,
		true
	},
	msgbox_text_retreat = {
		468721,
		89,
		true
	},
	msgbox_text_go = {
		468810,
		90,
		true
	},
	msgbox_text_consume = {
		468900,
		89,
		true
	},
	msgbox_text_inconsume = {
		468989,
		94,
		true
	},
	msgbox_text_unlock = {
		469083,
		88,
		true
	},
	msgbox_text_save = {
		469171,
		87,
		true
	},
	msgbox_text_replace = {
		469258,
		90,
		true
	},
	msgbox_text_unload = {
		469348,
		89,
		true
	},
	msgbox_text_modify = {
		469437,
		89,
		true
	},
	msgbox_text_breakthrough = {
		469526,
		95,
		true
	},
	msgbox_text_equipdetail = {
		469621,
		100,
		true
	},
	msgbox_text_use = {
		469721,
		85,
		true
	},
	common_flag_ship = {
		469806,
		89,
		true
	},
	fenjie_lantu_tip = {
		469895,
		137,
		true
	},
	msgbox_text_analyse = {
		470032,
		90,
		true
	},
	fragresolve_empty_tip = {
		470122,
		133,
		true
	},
	confirm_unlock_lv = {
		470255,
		113,
		true
	},
	shops_rest_day = {
		470368,
		101,
		true
	},
	title_limit_time = {
		470469,
		92,
		true
	},
	seven_choose_one = {
		470561,
		283,
		true
	},
	help_newyear_feast = {
		470844,
		1175,
		true
	},
	help_newyear_shrine = {
		472019,
		1230,
		true
	},
	help_newyear_stamp = {
		473249,
		415,
		true
	},
	pt_reconfirm = {
		473664,
		132,
		true
	},
	qte_game_help = {
		473796,
		340,
		true
	},
	word_equipskin_type = {
		474136,
		90,
		true
	},
	word_equipskin_all = {
		474226,
		88,
		true
	},
	word_equipskin_cannon = {
		474314,
		92,
		true
	},
	word_equipskin_tarpedo = {
		474406,
		93,
		true
	},
	word_equipskin_aircraft = {
		474499,
		97,
		true
	},
	word_equipskin_aux = {
		474596,
		88,
		true
	},
	msgbox_repair = {
		474684,
		90,
		true
	},
	msgbox_repair_l2d = {
		474774,
		91,
		true
	},
	msgbox_repair_painting = {
		474865,
		106,
		true
	},
	word_no_cache = {
		474971,
		110,
		true
	},
	pile_game_notice = {
		475081,
		1277,
		true
	},
	help_chunjie_stamp = {
		476358,
		391,
		true
	},
	help_chunjie_feast = {
		476749,
		832,
		true
	},
	help_chunjie_jiulou = {
		477581,
		1079,
		true
	},
	special_animal1 = {
		478660,
		283,
		true
	},
	special_animal2 = {
		478943,
		271,
		true
	},
	special_animal3 = {
		479214,
		212,
		true
	},
	special_animal4 = {
		479426,
		223,
		true
	},
	special_animal5 = {
		479649,
		255,
		true
	},
	special_animal6 = {
		479904,
		212,
		true
	},
	special_animal7 = {
		480116,
		241,
		true
	},
	bulin_help = {
		480357,
		565,
		true
	},
	super_bulin = {
		480922,
		123,
		true
	},
	super_bulin_tip = {
		481045,
		138,
		true
	},
	bulin_tip1 = {
		481183,
		111,
		true
	},
	bulin_tip2 = {
		481294,
		120,
		true
	},
	bulin_tip3 = {
		481414,
		111,
		true
	},
	bulin_tip4 = {
		481525,
		125,
		true
	},
	bulin_tip5 = {
		481650,
		111,
		true
	},
	bulin_tip6 = {
		481761,
		127,
		true
	},
	bulin_tip7 = {
		481888,
		111,
		true
	},
	bulin_tip8 = {
		481999,
		126,
		true
	},
	bulin_tip9 = {
		482125,
		137,
		true
	},
	bulin_tip_other1 = {
		482262,
		173,
		true
	},
	bulin_tip_other2 = {
		482435,
		111,
		true
	},
	bulin_tip_other3 = {
		482546,
		157,
		true
	},
	monopoly_left_count = {
		482703,
		97,
		true
	},
	help_chunjie_monopoly = {
		482800,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483900,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		484082,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		484213,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		484361,
		127,
		true
	},
	lanternRiddles_gametip = {
		484488,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		485559,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		485667,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485766,
		98,
		true
	},
	sort_attribute = {
		485864,
		84,
		true
	},
	sort_intimacy = {
		485948,
		86,
		true
	},
	index_skin = {
		486034,
		94,
		true
	},
	index_reform = {
		486128,
		89,
		true
	},
	index_reform_cw = {
		486217,
		92,
		true
	},
	index_strengthen = {
		486309,
		93,
		true
	},
	index_special = {
		486402,
		83,
		true
	},
	index_propose_skin = {
		486485,
		95,
		true
	},
	index_not_obtained = {
		486580,
		91,
		true
	},
	index_no_limit = {
		486671,
		91,
		true
	},
	index_awakening = {
		486762,
		108,
		true
	},
	index_not_lvmax = {
		486870,
		92,
		true
	},
	index_spweapon = {
		486962,
		91,
		true
	},
	index_marry = {
		487053,
		88,
		true
	},
	decodegame_gametip = {
		487141,
		1405,
		true
	},
	indexsort_sort = {
		488546,
		84,
		true
	},
	indexsort_index = {
		488630,
		85,
		true
	},
	indexsort_camp = {
		488715,
		84,
		true
	},
	indexsort_type = {
		488799,
		84,
		true
	},
	indexsort_rarity = {
		488883,
		89,
		true
	},
	indexsort_extraindex = {
		488972,
		97,
		true
	},
	indexsort_label = {
		489069,
		85,
		true
	},
	indexsort_sorteng = {
		489154,
		85,
		true
	},
	indexsort_indexeng = {
		489239,
		87,
		true
	},
	indexsort_campeng = {
		489326,
		85,
		true
	},
	indexsort_rarityeng = {
		489411,
		89,
		true
	},
	indexsort_typeeng = {
		489500,
		85,
		true
	},
	indexsort_labeleng = {
		489585,
		87,
		true
	},
	fightfail_up = {
		489672,
		174,
		true
	},
	fightfail_equip = {
		489846,
		171,
		true
	},
	fight_strengthen = {
		490017,
		182,
		true
	},
	fightfail_noequip = {
		490199,
		154,
		true
	},
	fightfail_choiceequip = {
		490353,
		165,
		true
	},
	fightfail_choicestrengthen = {
		490518,
		180,
		true
	},
	sofmap_attention = {
		490698,
		334,
		true
	},
	sofmapsd_1 = {
		491032,
		175,
		true
	},
	sofmapsd_2 = {
		491207,
		180,
		true
	},
	sofmapsd_3 = {
		491387,
		144,
		true
	},
	sofmapsd_4 = {
		491531,
		146,
		true
	},
	inform_level_limit = {
		491677,
		140,
		true
	},
	["3match_tip"] = {
		491817,
		381,
		true
	},
	retire_selectzero = {
		492198,
		140,
		true
	},
	retire_marry_skin = {
		492338,
		119,
		true
	},
	undermist_tip = {
		492457,
		140,
		true
	},
	retire_1 = {
		492597,
		244,
		true
	},
	retire_2 = {
		492841,
		247,
		true
	},
	retire_3 = {
		493088,
		93,
		true
	},
	retire_rarity = {
		493181,
		100,
		true
	},
	retire_title = {
		493281,
		89,
		true
	},
	res_unlock_tip = {
		493370,
		124,
		true
	},
	res_wifi_tip = {
		493494,
		219,
		true
	},
	res_downloading = {
		493713,
		95,
		true
	},
	res_pic_time_all = {
		493808,
		86,
		true
	},
	res_pic_time_2017_up = {
		493894,
		92,
		true
	},
	res_pic_time_2017_down = {
		493986,
		94,
		true
	},
	res_pic_time_2018_up = {
		494080,
		92,
		true
	},
	res_pic_time_2018_down = {
		494172,
		94,
		true
	},
	res_pic_time_2019_up = {
		494266,
		92,
		true
	},
	res_pic_time_2019_down = {
		494358,
		94,
		true
	},
	res_pic_time_2020_up = {
		494452,
		92,
		true
	},
	res_pic_new_tip = {
		494544,
		151,
		true
	},
	res_music_no_pre_tip = {
		494695,
		108,
		true
	},
	res_music_no_next_tip = {
		494803,
		108,
		true
	},
	res_music_new_tip = {
		494911,
		153,
		true
	},
	apple_link_title = {
		495064,
		113,
		true
	},
	retire_setting_help = {
		495177,
		775,
		true
	},
	activity_shop_exchange_count = {
		495952,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		496057,
		104,
		true
	},
	shops_msgbox_output = {
		496161,
		99,
		true
	},
	shop_word_exchange = {
		496260,
		88,
		true
	},
	shop_word_cancel = {
		496348,
		86,
		true
	},
	title_item_ways = {
		496434,
		163,
		true
	},
	item_lack_title = {
		496597,
		206,
		true
	},
	oil_buy_tip_2 = {
		496803,
		480,
		true
	},
	target_chapter_is_lock = {
		497283,
		140,
		true
	},
	ship_book = {
		497423,
		105,
		true
	},
	month_sign_resign = {
		497528,
		163,
		true
	},
	collect_tip = {
		497691,
		154,
		true
	},
	collect_tip2 = {
		497845,
		155,
		true
	},
	word_weakness = {
		498000,
		83,
		true
	},
	special_operation_tip1 = {
		498083,
		125,
		true
	},
	special_operation_tip2 = {
		498208,
		126,
		true
	},
	area_lock = {
		498334,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		498430,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		498535,
		98,
		true
	},
	equipment_upgrade_help = {
		498633,
		1246,
		true
	},
	equipment_upgrade_title = {
		499879,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		499979,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		500086,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		500224,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		500373,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		500494,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		500713,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500919,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		501066,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		501194,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		501394,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		501557,
		281,
		true
	},
	discount_coupon_tip = {
		501838,
		228,
		true
	},
	pizzahut_help = {
		502066,
		876,
		true
	},
	towerclimbing_gametip = {
		502942,
		935,
		true
	},
	qingdianguangchang_help = {
		503877,
		781,
		true
	},
	building_tip = {
		504658,
		132,
		true
	},
	building_upgrade_tip = {
		504790,
		160,
		true
	},
	msgbox_text_upgrade = {
		504950,
		98,
		true
	},
	towerclimbing_sign_help = {
		505048,
		950,
		true
	},
	building_complete_tip = {
		505998,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		506105,
		133,
		true
	},
	backyard_theme_total_print = {
		506238,
		100,
		true
	},
	backyard_theme_word_buy = {
		506338,
		93,
		true
	},
	backyard_theme_word_apply = {
		506431,
		95,
		true
	},
	backyard_theme_apply_success = {
		506526,
		105,
		true
	},
	words_visit_backyard_toggle = {
		506631,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506749,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506885,
		121,
		true
	},
	option_desc7 = {
		507006,
		151,
		true
	},
	option_desc8 = {
		507157,
		187,
		true
	},
	option_desc9 = {
		507344,
		190,
		true
	},
	backyard_unopen = {
		507534,
		95,
		true
	},
	coupon_timeout_tip = {
		507629,
		143,
		true
	},
	coupon_repeat_tip = {
		507772,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		507939,
		161,
		true
	},
	word_random = {
		508100,
		81,
		true
	},
	word_hot = {
		508181,
		75,
		true
	},
	word_new = {
		508256,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		508331,
		216,
		true
	},
	backyard_not_found_theme_template = {
		508547,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		508671,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508782,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508918,
		164,
		true
	},
	help_monopoly_car = {
		509082,
		1089,
		true
	},
	help_monopoly_car_2 = {
		510171,
		1298,
		true
	},
	help_monopoly_3th = {
		511469,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		513376,
		123,
		true
	},
	win_condition_display_qijian = {
		513499,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		513611,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513747,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513873,
		139,
		true
	},
	win_condition_display_judian = {
		514012,
		119,
		true
	},
	win_condition_display_tuoli = {
		514131,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		514259,
		151,
		true
	},
	lose_condition_display_quanmie = {
		514410,
		114,
		true
	},
	lose_condition_display_gangqu = {
		514524,
		140,
		true
	},
	re_battle = {
		514664,
		82,
		true
	},
	keep_fate_tip = {
		514746,
		148,
		true
	},
	equip_info_1 = {
		514894,
		82,
		true
	},
	equip_info_2 = {
		514976,
		96,
		true
	},
	equip_info_3 = {
		515072,
		89,
		true
	},
	equip_info_4 = {
		515161,
		82,
		true
	},
	equip_info_5 = {
		515243,
		82,
		true
	},
	equip_info_6 = {
		515325,
		89,
		true
	},
	equip_info_7 = {
		515414,
		89,
		true
	},
	equip_info_8 = {
		515503,
		89,
		true
	},
	equip_info_9 = {
		515592,
		89,
		true
	},
	equip_info_10 = {
		515681,
		93,
		true
	},
	equip_info_11 = {
		515774,
		93,
		true
	},
	equip_info_12 = {
		515867,
		90,
		true
	},
	equip_info_13 = {
		515957,
		83,
		true
	},
	equip_info_14 = {
		516040,
		96,
		true
	},
	equip_info_15 = {
		516136,
		90,
		true
	},
	equip_info_16 = {
		516226,
		90,
		true
	},
	equip_info_17 = {
		516316,
		90,
		true
	},
	equip_info_18 = {
		516406,
		90,
		true
	},
	equip_info_19 = {
		516496,
		90,
		true
	},
	equip_info_20 = {
		516586,
		93,
		true
	},
	equip_info_21 = {
		516679,
		93,
		true
	},
	equip_info_22 = {
		516772,
		100,
		true
	},
	equip_info_23 = {
		516872,
		90,
		true
	},
	equip_info_24 = {
		516962,
		90,
		true
	},
	equip_info_25 = {
		517052,
		83,
		true
	},
	equip_info_26 = {
		517135,
		90,
		true
	},
	equip_info_27 = {
		517225,
		77,
		true
	},
	equip_info_28 = {
		517302,
		100,
		true
	},
	equip_info_29 = {
		517402,
		100,
		true
	},
	equip_info_30 = {
		517502,
		90,
		true
	},
	equip_info_31 = {
		517592,
		83,
		true
	},
	equip_info_32 = {
		517675,
		97,
		true
	},
	equip_info_33 = {
		517772,
		97,
		true
	},
	equip_info_34 = {
		517869,
		90,
		true
	},
	equip_info_extralevel_0 = {
		517959,
		94,
		true
	},
	equip_info_extralevel_1 = {
		518053,
		94,
		true
	},
	equip_info_extralevel_2 = {
		518147,
		94,
		true
	},
	equip_info_extralevel_3 = {
		518241,
		94,
		true
	},
	tec_settings_btn_word = {
		518335,
		98,
		true
	},
	tec_tendency_x = {
		518433,
		93,
		true
	},
	tec_tendency_0 = {
		518526,
		84,
		true
	},
	tec_tendency_1 = {
		518610,
		96,
		true
	},
	tec_tendency_2 = {
		518706,
		96,
		true
	},
	tec_tendency_3 = {
		518802,
		96,
		true
	},
	tec_tendency_4 = {
		518898,
		96,
		true
	},
	tec_tendency_cur_x = {
		518994,
		106,
		true
	},
	tec_tendency_cur_0 = {
		519100,
		102,
		true
	},
	tec_tendency_cur_1 = {
		519202,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519302,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519402,
		100,
		true
	},
	tec_target_catchup_none = {
		519502,
		112,
		true
	},
	tec_target_catchup_selected = {
		519614,
		104,
		true
	},
	tec_tendency_cur_4 = {
		519718,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519818,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		519940,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		520058,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		520176,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		520294,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		520417,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		520536,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		520655,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520774,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520895,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		521012,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		521129,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521246,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521351,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521468,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		521614,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		521710,
		95,
		true
	},
	tec_target_need_print = {
		521805,
		105,
		true
	},
	tec_target_catchup_progress = {
		521910,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		522014,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		522157,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		522334,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		523385,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		523495,
		115,
		true
	},
	tec_speedup_title = {
		523610,
		94,
		true
	},
	tec_speedup_progress = {
		523704,
		97,
		true
	},
	tec_speedup_overflow = {
		523801,
		176,
		true
	},
	tec_speedup_help_tip = {
		523977,
		275,
		true
	},
	click_back_tip = {
		524252,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		524365,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524463,
		108,
		true
	},
	tec_catchup_errorfix = {
		524571,
		461,
		true
	},
	guild_duty_is_too_low = {
		525032,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		525172,
		148,
		true
	},
	guild_not_exist_donate_task = {
		525320,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		525455,
		167,
		true
	},
	guild_get_week_done = {
		525622,
		136,
		true
	},
	guild_public_awards = {
		525758,
		101,
		true
	},
	guild_private_awards = {
		525859,
		99,
		true
	},
	guild_task_selecte_tip = {
		525958,
		239,
		true
	},
	guild_task_accept = {
		526197,
		402,
		true
	},
	guild_commander_and_sub_op = {
		526599,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526771,
		144,
		true
	},
	guild_donate_success = {
		526915,
		104,
		true
	},
	guild_left_donate_cnt = {
		527019,
		105,
		true
	},
	guild_donate_tip = {
		527124,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		527348,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		527488,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		527627,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527829,
		201,
		true
	},
	guild_supply_no_open = {
		528030,
		134,
		true
	},
	guild_supply_award_got = {
		528164,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		528289,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		528458,
		287,
		true
	},
	guild_left_supply_day = {
		528745,
		97,
		true
	},
	guild_supply_help_tip = {
		528842,
		717,
		true
	},
	guild_op_only_administrator = {
		529559,
		173,
		true
	},
	guild_shop_refresh_done = {
		529732,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529835,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		529936,
		175,
		true
	},
	guild_shop_exchange_tip = {
		530111,
		130,
		true
	},
	guild_shop_label_1 = {
		530241,
		118,
		true
	},
	guild_shop_label_2 = {
		530359,
		102,
		true
	},
	guild_shop_label_3 = {
		530461,
		88,
		true
	},
	guild_shop_label_4 = {
		530549,
		88,
		true
	},
	guild_shop_label_5 = {
		530637,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530758,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530893,
		140,
		true
	},
	guild_not_exist_tech = {
		531033,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		531147,
		159,
		true
	},
	guild_tech_is_max_level = {
		531306,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		531437,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		531587,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531749,
		131,
		true
	},
	guild_exist_activation_tech = {
		531880,
		158,
		true
	},
	guild_tech_gold_desc = {
		532038,
		108,
		true
	},
	guild_tech_oil_desc = {
		532146,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		532253,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		532357,
		105,
		true
	},
	guild_box_gold_desc = {
		532462,
		110,
		true
	},
	guidl_r_box_time_desc = {
		532572,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		532692,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532814,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		532938,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		533058,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		533347,
		136,
		true
	},
	guild_ship_attr_desc = {
		533483,
		124,
		true
	},
	guild_start_tech_group_tip = {
		533607,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533765,
		264,
		true
	},
	guild_tech_consume_tip = {
		534029,
		239,
		true
	},
	guild_tech_non_admin = {
		534268,
		181,
		true
	},
	guild_tech_label_max_level = {
		534449,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		534550,
		106,
		true
	},
	guild_tech_label_condition = {
		534656,
		110,
		true
	},
	guild_tech_donate_target = {
		534766,
		124,
		true
	},
	guild_not_exist = {
		534890,
		118,
		true
	},
	guild_not_exist_battle = {
		535008,
		133,
		true
	},
	guild_battle_is_end = {
		535141,
		125,
		true
	},
	guild_battle_is_exist = {
		535266,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		535401,
		181,
		true
	},
	guild_event_start_tip1 = {
		535582,
		195,
		true
	},
	guild_event_start_tip2 = {
		535777,
		194,
		true
	},
	guild_word_may_happen_event = {
		535971,
		111,
		true
	},
	guild_battle_award = {
		536082,
		95,
		true
	},
	guild_word_consume = {
		536177,
		88,
		true
	},
	guild_start_event_consume_tip = {
		536265,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		536430,
		249,
		true
	},
	guild_word_consume_for_battle = {
		536679,
		106,
		true
	},
	guild_level_no_enough = {
		536785,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		536944,
		163,
		true
	},
	guild_join_event_cnt_label = {
		537107,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		537221,
		136,
		true
	},
	guild_join_event_progress_label = {
		537357,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		537470,
		285,
		true
	},
	guild_event_not_exist = {
		537755,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537870,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537995,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		538137,
		157,
		true
	},
	guidl_event_ship_in_event = {
		538294,
		154,
		true
	},
	guild_event_start_done = {
		538448,
		99,
		true
	},
	guild_fleet_update_done = {
		538547,
		107,
		true
	},
	guild_event_is_lock = {
		538654,
		99,
		true
	},
	guild_event_is_finish = {
		538753,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538924,
		182,
		true
	},
	guild_word_battle_area = {
		539106,
		101,
		true
	},
	guild_word_battle_type = {
		539207,
		101,
		true
	},
	guild_wrod_battle_target = {
		539308,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		539411,
		141,
		true
	},
	guild_event_start_event_tip = {
		539552,
		163,
		true
	},
	guild_word_sea = {
		539715,
		84,
		true
	},
	guild_word_score_addition = {
		539799,
		100,
		true
	},
	guild_word_effect_addition = {
		539899,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		540000,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		540138,
		146,
		true
	},
	guild_event_info_desc1 = {
		540284,
		147,
		true
	},
	guild_event_info_desc2 = {
		540431,
		123,
		true
	},
	guild_join_member_cnt = {
		540554,
		99,
		true
	},
	guild_total_effect = {
		540653,
		94,
		true
	},
	guild_word_people = {
		540747,
		84,
		true
	},
	guild_event_info_desc3 = {
		540831,
		106,
		true
	},
	guild_not_exist_boss = {
		540937,
		117,
		true
	},
	guild_ship_from = {
		541054,
		84,
		true
	},
	guild_boss_formation_1 = {
		541138,
		176,
		true
	},
	guild_boss_formation_2 = {
		541314,
		170,
		true
	},
	guild_boss_formation_3 = {
		541484,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		541642,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541750,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541885,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		542082,
		171,
		true
	},
	guild_fleet_is_legal = {
		542253,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		542410,
		164,
		true
	},
	guild_must_edit_fleet = {
		542574,
		128,
		true
	},
	guild_ship_in_battle = {
		542702,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542883,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		543031,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		543193,
		182,
		true
	},
	guild_get_report_failed = {
		543375,
		151,
		true
	},
	guild_report_get_all = {
		543526,
		97,
		true
	},
	guild_can_not_get_tip = {
		543623,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543792,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		543938,
		168,
		true
	},
	guild_report_tooltip = {
		544106,
		249,
		true
	},
	word_guildgold = {
		544355,
		91,
		true
	},
	guild_member_rank_title_donate = {
		544446,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		544553,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		544664,
		109,
		true
	},
	guild_donate_log = {
		544773,
		179,
		true
	},
	guild_supply_log = {
		544952,
		185,
		true
	},
	guild_weektask_log = {
		545137,
		148,
		true
	},
	guild_battle_log = {
		545285,
		169,
		true
	},
	guild_tech_change_log = {
		545454,
		124,
		true
	},
	guild_log_title = {
		545578,
		92,
		true
	},
	guild_use_donateitem_success = {
		545670,
		132,
		true
	},
	guild_use_battleitem_success = {
		545802,
		132,
		true
	},
	not_exist_guild_use_item = {
		545934,
		179,
		true
	},
	guild_member_tip = {
		546113,
		2869,
		true
	},
	guild_tech_tip = {
		548982,
		2756,
		true
	},
	guild_office_tip = {
		551738,
		3057,
		true
	},
	guild_event_help_tip = {
		554795,
		2692,
		true
	},
	guild_mission_info_tip = {
		557487,
		1536,
		true
	},
	guild_public_tech_tip = {
		559023,
		664,
		true
	},
	guild_public_office_tip = {
		559687,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		560083,
		305,
		true
	},
	guild_boss_fleet_desc = {
		560388,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		560969,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		561182,
		127,
		true
	},
	word_shipState_guild_event = {
		561309,
		158,
		true
	},
	word_shipState_guild_boss = {
		561467,
		204,
		true
	},
	commander_is_in_guild = {
		561671,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561871,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		562035,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		562206,
		189,
		true
	},
	guild_recommend_limit = {
		562395,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		562548,
		220,
		true
	},
	guild_mission_complate = {
		562768,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562884,
		188,
		true
	},
	guild_transfer_president_confirm = {
		563072,
		221,
		true
	},
	guild_damage_ranking = {
		563293,
		90,
		true
	},
	guild_total_damage = {
		563383,
		95,
		true
	},
	guild_donate_list_updated = {
		563478,
		119,
		true
	},
	guild_donate_list_update_failed = {
		563597,
		130,
		true
	},
	guild_tip_quit_operation = {
		563727,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		563982,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		564141,
		277,
		true
	},
	guild_time_remaining_tip = {
		564418,
		109,
		true
	},
	help_rollingBallGame = {
		564527,
		1344,
		true
	},
	rolling_ball_help = {
		565871,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566743,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		567500,
		119,
		true
	},
	build_ship_accumulative = {
		567619,
		101,
		true
	},
	destory_ship_before_tip = {
		567720,
		112,
		true
	},
	destory_ship_input_erro = {
		567832,
		154,
		true
	},
	mail_input_erro = {
		567986,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		568129,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		568307,
		275,
		true
	},
	jiujiu_expedition_help = {
		568582,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		569215,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		569320,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		569463,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		569601,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569764,
		150,
		true
	},
	trade_card_tips1 = {
		569914,
		99,
		true
	},
	trade_card_tips2 = {
		570013,
		390,
		true
	},
	trade_card_tips3 = {
		570403,
		394,
		true
	},
	trade_card_tips4 = {
		570797,
		97,
		true
	},
	ur_exchange_help_tip = {
		570894,
		1132,
		true
	},
	fleet_antisub_range = {
		572026,
		89,
		true
	},
	fleet_antisub_range_tip = {
		572115,
		1532,
		true
	},
	practise_idol_tip = {
		573647,
		125,
		true
	},
	practise_idol_help = {
		573772,
		1089,
		true
	},
	upgrade_idol_tip = {
		574861,
		122,
		true
	},
	upgrade_complete_tip = {
		574983,
		97,
		true
	},
	upgrade_introduce_tip = {
		575080,
		134,
		true
	},
	collect_idol_tip = {
		575214,
		145,
		true
	},
	hand_account_tip = {
		575359,
		111,
		true
	},
	hand_account_resetting_tip = {
		575470,
		130,
		true
	},
	help_candymagic = {
		575600,
		1424,
		true
	},
	award_overflow_tip = {
		577024,
		176,
		true
	},
	hunter_npc = {
		577200,
		1057,
		true
	},
	venusvolleyball_help = {
		578257,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		579639,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579745,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579873,
		126,
		true
	},
	doa_main = {
		579999,
		1667,
		true
	},
	doa_pt_help = {
		581666,
		948,
		true
	},
	doa_pt_complete = {
		582614,
		92,
		true
	},
	doa_pt_up = {
		582706,
		109,
		true
	},
	doa_liliang = {
		582815,
		81,
		true
	},
	doa_jiqiao = {
		582896,
		83,
		true
	},
	doa_tili = {
		582979,
		78,
		true
	},
	doa_meili = {
		583057,
		79,
		true
	},
	snowball_help = {
		583136,
		1827,
		true
	},
	help_xinnian2021_feast = {
		584963,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		585561,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586857,
		861,
		true
	},
	help_xinnian2021__meishi = {
		587718,
		1491,
		true
	},
	help_act_event = {
		589209,
		286,
		true
	},
	autofight = {
		589495,
		85,
		true
	},
	autofight_errors_tip = {
		589580,
		175,
		true
	},
	autofight_special_operation_tip = {
		589755,
		458,
		true
	},
	autofight_formation = {
		590213,
		89,
		true
	},
	autofight_cat = {
		590302,
		86,
		true
	},
	autofight_function = {
		590388,
		88,
		true
	},
	autofight_function1 = {
		590476,
		96,
		true
	},
	autofight_function2 = {
		590572,
		96,
		true
	},
	autofight_function3 = {
		590668,
		96,
		true
	},
	autofight_function4 = {
		590764,
		89,
		true
	},
	autofight_function5 = {
		590853,
		106,
		true
	},
	autofight_rewards = {
		590959,
		98,
		true
	},
	autofight_rewards_none = {
		591057,
		116,
		true
	},
	autofight_leave = {
		591173,
		85,
		true
	},
	autofight_onceagain = {
		591258,
		92,
		true
	},
	autofight_entrust = {
		591350,
		115,
		true
	},
	autofight_task = {
		591465,
		109,
		true
	},
	autofight_effect = {
		591574,
		133,
		true
	},
	autofight_file = {
		591707,
		98,
		true
	},
	autofight_discovery = {
		591805,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591922,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		592086,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		592222,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		592360,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		592531,
		169,
		true
	},
	autofight_farm = {
		592700,
		90,
		true
	},
	autofight_story = {
		592790,
		131,
		true
	},
	fushun_adventure_help = {
		592921,
		1789,
		true
	},
	autofight_change_tip = {
		594710,
		192,
		true
	},
	autofight_selectprops_tip = {
		594902,
		125,
		true
	},
	help_chunjie2021_feast = {
		595027,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595879,
		169,
		true
	},
	valentinesday__txt2_tip = {
		596048,
		166,
		true
	},
	valentinesday__txt3_tip = {
		596214,
		142,
		true
	},
	valentinesday__txt4_tip = {
		596356,
		161,
		true
	},
	valentinesday__txt5_tip = {
		596517,
		180,
		true
	},
	valentinesday__txt6_tip = {
		596697,
		159,
		true
	},
	valentinesday__shop_tip = {
		596856,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		596989,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		597099,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		597209,
		147,
		true
	},
	wwf_bamboo_help = {
		597356,
		980,
		true
	},
	wwf_guide_tip = {
		598336,
		151,
		true
	},
	securitycake_help = {
		598487,
		1904,
		true
	},
	icecream_help = {
		600391,
		1066,
		true
	},
	icecream_make_tip = {
		601457,
		102,
		true
	},
	query_role = {
		601559,
		84,
		true
	},
	query_role_none = {
		601643,
		92,
		true
	},
	query_role_button = {
		601735,
		94,
		true
	},
	query_role_fail = {
		601829,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601921,
		113,
		true
	},
	cumulative_victory_now_tip = {
		602034,
		110,
		true
	},
	word_files_repair = {
		602144,
		100,
		true
	},
	repair_setting_label = {
		602244,
		100,
		true
	},
	voice_control = {
		602344,
		86,
		true
	},
	index_equip = {
		602430,
		85,
		true
	},
	index_without_limit = {
		602515,
		92,
		true
	},
	meta_learn_skill = {
		602607,
		108,
		true
	},
	world_joint_boss_not_found = {
		602715,
		164,
		true
	},
	world_joint_boss_is_death = {
		602879,
		163,
		true
	},
	world_joint_whitout_guild = {
		603042,
		132,
		true
	},
	world_joint_whitout_friend = {
		603174,
		113,
		true
	},
	world_joint_call_support_failed = {
		603287,
		116,
		true
	},
	world_joint_call_support_success = {
		603403,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		603520,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		603710,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603909,
		192,
		true
	},
	ad_4 = {
		604101,
		235,
		true
	},
	world_word_expired = {
		604336,
		102,
		true
	},
	world_word_guild_member = {
		604438,
		114,
		true
	},
	world_word_guild_player = {
		604552,
		107,
		true
	},
	world_joint_boss_award_expired = {
		604659,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604773,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604908,
		163,
		true
	},
	world_boss_get_item = {
		605071,
		175,
		true
	},
	world_boss_ask_help = {
		605246,
		141,
		true
	},
	world_joint_count_no_enough = {
		605387,
		111,
		true
	},
	world_boss_none = {
		605498,
		164,
		true
	},
	world_boss_fleet = {
		605662,
		93,
		true
	},
	world_max_challenge_cnt = {
		605755,
		183,
		true
	},
	world_reset_success = {
		605938,
		113,
		true
	},
	world_map_dangerous_confirm = {
		606051,
		244,
		true
	},
	world_map_version = {
		606295,
		154,
		true
	},
	world_resource_fill = {
		606449,
		150,
		true
	},
	meta_sys_lock_tip = {
		606599,
		172,
		true
	},
	meta_story_lock = {
		606771,
		171,
		true
	},
	meta_acttime_limit = {
		606942,
		88,
		true
	},
	meta_pt_left = {
		607030,
		88,
		true
	},
	meta_syn_rate = {
		607118,
		96,
		true
	},
	meta_repair_rate = {
		607214,
		96,
		true
	},
	meta_story_tip_1 = {
		607310,
		107,
		true
	},
	meta_story_tip_2 = {
		607417,
		101,
		true
	},
	meta_pt_get_way = {
		607518,
		159,
		true
	},
	meta_pt_point = {
		607677,
		93,
		true
	},
	meta_award_get = {
		607770,
		91,
		true
	},
	meta_award_got = {
		607861,
		87,
		true
	},
	meta_repair = {
		607948,
		89,
		true
	},
	meta_repair_success = {
		608037,
		103,
		true
	},
	meta_repair_effect_unlock = {
		608140,
		113,
		true
	},
	meta_repair_effect_special = {
		608253,
		137,
		true
	},
	meta_energy_ship_level_need = {
		608390,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		608508,
		126,
		true
	},
	meta_energy_active_box_tip = {
		608634,
		204,
		true
	},
	meta_break = {
		608838,
		112,
		true
	},
	meta_energy_preview_title = {
		608950,
		147,
		true
	},
	meta_energy_preview_tip = {
		609097,
		157,
		true
	},
	meta_exp_per_day = {
		609254,
		96,
		true
	},
	meta_skill_unlock = {
		609350,
		139,
		true
	},
	meta_unlock_skill_tip = {
		609489,
		175,
		true
	},
	meta_unlock_skill_select = {
		609664,
		144,
		true
	},
	meta_switch_skill_disable = {
		609808,
		181,
		true
	},
	meta_switch_skill_box_title = {
		609989,
		141,
		true
	},
	meta_cur_pt = {
		610130,
		98,
		true
	},
	meta_toast_fullexp = {
		610228,
		112,
		true
	},
	meta_toast_tactics = {
		610340,
		92,
		true
	},
	meta_skillbtn_tactics = {
		610432,
		92,
		true
	},
	meta_destroy_tip = {
		610524,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		610652,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610746,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610840,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		610934,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		611031,
		94,
		true
	},
	meta_voice_name_propose = {
		611125,
		93,
		true
	},
	world_boss_ad = {
		611218,
		88,
		true
	},
	world_boss_drop_title = {
		611306,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		611415,
		131,
		true
	},
	world_boss_progress_item_desc = {
		611546,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		611974,
		151,
		true
	},
	equip_ammo_type_1 = {
		612125,
		90,
		true
	},
	equip_ammo_type_2 = {
		612215,
		90,
		true
	},
	equip_ammo_type_3 = {
		612305,
		90,
		true
	},
	equip_ammo_type_4 = {
		612395,
		94,
		true
	},
	equip_ammo_type_5 = {
		612489,
		87,
		true
	},
	equip_ammo_type_6 = {
		612576,
		90,
		true
	},
	equip_ammo_type_7 = {
		612666,
		101,
		true
	},
	equip_ammo_type_8 = {
		612767,
		90,
		true
	},
	equip_ammo_type_9 = {
		612857,
		90,
		true
	},
	equip_ammo_type_10 = {
		612947,
		88,
		true
	},
	equip_ammo_type_11 = {
		613035,
		91,
		true
	},
	common_daily_limit = {
		613126,
		109,
		true
	},
	meta_help = {
		613235,
		3136,
		true
	},
	world_boss_daily_limit = {
		616371,
		109,
		true
	},
	common_go_to_analyze = {
		616480,
		96,
		true
	},
	world_boss_not_reach_target = {
		616576,
		120,
		true
	},
	special_transform_limit_reach = {
		616696,
		188,
		true
	},
	meta_pt_notenough = {
		616884,
		215,
		true
	},
	meta_boss_unlock = {
		617099,
		187,
		true
	},
	word_take_effect = {
		617286,
		86,
		true
	},
	world_boss_challenge_cnt = {
		617372,
		105,
		true
	},
	word_shipNation_meta = {
		617477,
		87,
		true
	},
	world_word_friend = {
		617564,
		87,
		true
	},
	world_word_world = {
		617651,
		86,
		true
	},
	world_word_guild = {
		617737,
		89,
		true
	},
	world_collection_1 = {
		617826,
		95,
		true
	},
	world_collection_2 = {
		617921,
		88,
		true
	},
	world_collection_3 = {
		618009,
		91,
		true
	},
	zero_hour_command_error = {
		618100,
		115,
		true
	},
	commander_is_in_bigworld = {
		618215,
		122,
		true
	},
	world_collection_back = {
		618337,
		121,
		true
	},
	archives_whether_to_retreat = {
		618458,
		204,
		true
	},
	world_fleet_stop = {
		618662,
		104,
		true
	},
	world_setting_title = {
		618766,
		103,
		true
	},
	world_setting_quickmode = {
		618869,
		106,
		true
	},
	world_setting_quickmodetip = {
		618975,
		166,
		true
	},
	world_setting_submititem = {
		619141,
		122,
		true
	},
	world_setting_submititemtip = {
		619263,
		195,
		true
	},
	world_setting_mapauto = {
		619458,
		126,
		true
	},
	world_setting_mapautotip = {
		619584,
		173,
		true
	},
	world_boss_maintenance = {
		619757,
		172,
		true
	},
	world_boss_inbattle = {
		619929,
		116,
		true
	},
	world_automode_title_1 = {
		620045,
		106,
		true
	},
	world_automode_title_2 = {
		620151,
		95,
		true
	},
	world_automode_treasure_1 = {
		620246,
		131,
		true
	},
	world_automode_treasure_2 = {
		620377,
		131,
		true
	},
	world_automode_treasure_3 = {
		620508,
		131,
		true
	},
	world_automode_cancel = {
		620639,
		91,
		true
	},
	world_automode_confirm = {
		620730,
		92,
		true
	},
	world_automode_start_tip1 = {
		620822,
		130,
		true
	},
	world_automode_start_tip2 = {
		620952,
		105,
		true
	},
	world_automode_start_tip3 = {
		621057,
		126,
		true
	},
	world_automode_start_tip4 = {
		621183,
		116,
		true
	},
	world_automode_start_tip5 = {
		621299,
		161,
		true
	},
	world_automode_setting_1 = {
		621460,
		119,
		true
	},
	world_automode_setting_1_1 = {
		621579,
		98,
		true
	},
	world_automode_setting_1_2 = {
		621677,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621768,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621859,
		96,
		true
	},
	world_automode_setting_2 = {
		621955,
		116,
		true
	},
	world_automode_setting_2_1 = {
		622071,
		110,
		true
	},
	world_automode_setting_2_2 = {
		622181,
		117,
		true
	},
	world_automode_setting_all_1 = {
		622298,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		622431,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		622526,
		95,
		true
	},
	world_automode_setting_all_2 = {
		622621,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622736,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622833,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		622946,
		113,
		true
	},
	world_automode_setting_all_3 = {
		623059,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		623193,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		623290,
		96,
		true
	},
	world_automode_setting_all_4 = {
		623386,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		623519,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		623614,
		95,
		true
	},
	world_automode_setting_new_1 = {
		623709,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623832,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		623934,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		624029,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		624124,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		624219,
		100,
		true
	},
	world_collection_task_tip_1 = {
		624319,
		164,
		true
	},
	area_putong = {
		624483,
		88,
		true
	},
	area_anquan = {
		624571,
		88,
		true
	},
	area_yaosai = {
		624659,
		94,
		true
	},
	area_yaosai_2 = {
		624753,
		133,
		true
	},
	area_shenyuan = {
		624886,
		90,
		true
	},
	area_yinmi = {
		624976,
		87,
		true
	},
	area_renwu = {
		625063,
		87,
		true
	},
	area_zhuxian = {
		625150,
		89,
		true
	},
	area_dangan = {
		625239,
		88,
		true
	},
	charge_trade_no_error = {
		625327,
		131,
		true
	},
	world_reset_1 = {
		625458,
		136,
		true
	},
	world_reset_2 = {
		625594,
		153,
		true
	},
	world_reset_3 = {
		625747,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625868,
		145,
		true
	},
	world_boss_unactivated = {
		626013,
		139,
		true
	},
	world_reset_tip = {
		626152,
		3044,
		true
	},
	spring_invited_2021 = {
		629196,
		224,
		true
	},
	charge_error_count_limit = {
		629420,
		126,
		true
	},
	charge_error_disable = {
		629546,
		128,
		true
	},
	levelScene_select_sp = {
		629674,
		121,
		true
	},
	word_adjustFleet = {
		629795,
		93,
		true
	},
	levelScene_select_noitem = {
		629888,
		118,
		true
	},
	story_setting_label = {
		630006,
		117,
		true
	},
	login_arrears_tips = {
		630123,
		187,
		true
	},
	Supplement_pay1 = {
		630310,
		231,
		true
	},
	Supplement_pay2 = {
		630541,
		242,
		true
	},
	Supplement_pay3 = {
		630783,
		303,
		true
	},
	Supplement_pay4 = {
		631086,
		91,
		true
	},
	world_ship_repair = {
		631177,
		117,
		true
	},
	Supplement_pay5 = {
		631294,
		167,
		true
	},
	area_unkown = {
		631461,
		88,
		true
	},
	Supplement_pay6 = {
		631549,
		92,
		true
	},
	Supplement_pay7 = {
		631641,
		92,
		true
	},
	Supplement_pay8 = {
		631733,
		91,
		true
	},
	world_battle_damage = {
		631824,
		159,
		true
	},
	setting_story_speed_1 = {
		631983,
		94,
		true
	},
	setting_story_speed_2 = {
		632077,
		91,
		true
	},
	setting_story_speed_3 = {
		632168,
		94,
		true
	},
	setting_story_speed_4 = {
		632262,
		101,
		true
	},
	story_autoplay_setting_label = {
		632363,
		115,
		true
	},
	story_autoplay_setting_1 = {
		632478,
		91,
		true
	},
	story_autoplay_setting_2 = {
		632569,
		90,
		true
	},
	meta_shop_exchange_limit = {
		632659,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632787,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632913,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		633014,
		133,
		true
	},
	dailyLevel_quickfinish = {
		633147,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		633571,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		633684,
		145,
		true
	},
	common_npc_formation_tip = {
		633829,
		134,
		true
	},
	gametip_xiaotiancheng = {
		633963,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		635272,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		635397,
		124,
		true
	},
	task_lock = {
		635521,
		89,
		true
	},
	week_task_pt_name = {
		635610,
		90,
		true
	},
	week_task_award_preview_label = {
		635700,
		106,
		true
	},
	week_task_title_label = {
		635806,
		105,
		true
	},
	cattery_op_clean_success = {
		635911,
		101,
		true
	},
	cattery_op_feed_success = {
		636012,
		106,
		true
	},
	cattery_op_play_success = {
		636118,
		106,
		true
	},
	cattery_style_change_success = {
		636224,
		115,
		true
	},
	cattery_add_commander_success = {
		636339,
		116,
		true
	},
	cattery_remove_commander_success = {
		636455,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		636574,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636733,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636866,
		110,
		true
	},
	commander_box_was_finished = {
		636976,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		637089,
		121,
		true
	},
	comander_tool_max_cnt = {
		637210,
		105,
		true
	},
	cat_home_help = {
		637315,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		638546,
		128,
		true
	},
	cat_home_unlock = {
		638674,
		155,
		true
	},
	cat_sleep_notplay = {
		638829,
		132,
		true
	},
	cathome_style_unlock = {
		638961,
		154,
		true
	},
	commander_is_in_cattery = {
		639115,
		133,
		true
	},
	cat_home_interaction = {
		639248,
		126,
		true
	},
	cat_accelerate_left = {
		639374,
		101,
		true
	},
	common_clean = {
		639475,
		82,
		true
	},
	common_feed = {
		639557,
		87,
		true
	},
	common_play = {
		639644,
		87,
		true
	},
	game_stopwords = {
		639731,
		108,
		true
	},
	game_openwords = {
		639839,
		108,
		true
	},
	amusementpark_shop_enter = {
		639947,
		176,
		true
	},
	amusementpark_shop_exchange = {
		640123,
		251,
		true
	},
	amusementpark_shop_success = {
		640374,
		122,
		true
	},
	amusementpark_shop_special = {
		640496,
		169,
		true
	},
	amusementpark_shop_end = {
		640665,
		140,
		true
	},
	amusementpark_shop_0 = {
		640805,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		640959,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		641143,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		641304,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		641469,
		209,
		true
	},
	amusementpark_help = {
		641678,
		1395,
		true
	},
	amusementpark_shop_help = {
		643073,
		793,
		true
	},
	handshake_game_help = {
		643866,
		1125,
		true
	},
	MeixiV4_help = {
		644991,
		861,
		true
	},
	activity_permanent_total = {
		645852,
		104,
		true
	},
	word_investigate = {
		645956,
		86,
		true
	},
	ambush_display_none = {
		646042,
		89,
		true
	},
	activity_permanent_help = {
		646131,
		473,
		true
	},
	activity_permanent_tips1 = {
		646604,
		175,
		true
	},
	activity_permanent_tips2 = {
		646779,
		190,
		true
	},
	activity_permanent_tips3 = {
		646969,
		175,
		true
	},
	activity_permanent_tips4 = {
		647144,
		269,
		true
	},
	activity_permanent_finished = {
		647413,
		100,
		true
	},
	idolmaster_main = {
		647513,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648846,
		119,
		true
	},
	idolmaster_game_tip2 = {
		648965,
		116,
		true
	},
	idolmaster_game_tip3 = {
		649081,
		98,
		true
	},
	idolmaster_game_tip4 = {
		649179,
		98,
		true
	},
	idolmaster_game_tip5 = {
		649277,
		91,
		true
	},
	idolmaster_collection = {
		649368,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		649975,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		650075,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		650175,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		650275,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		650375,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		650475,
		99,
		true
	},
	cartoon_notall = {
		650574,
		91,
		true
	},
	cartoon_haveno = {
		650665,
		108,
		true
	},
	res_cartoon_new_tip = {
		650773,
		149,
		true
	},
	memory_actiivty_ex = {
		650922,
		86,
		true
	},
	memory_activity_sp = {
		651008,
		86,
		true
	},
	memory_activity_daily = {
		651094,
		94,
		true
	},
	memory_activity_others = {
		651188,
		92,
		true
	},
	battle_end_title = {
		651280,
		93,
		true
	},
	battle_end_subtitle1 = {
		651373,
		97,
		true
	},
	battle_end_subtitle2 = {
		651470,
		97,
		true
	},
	meta_skill_dailyexp = {
		651567,
		113,
		true
	},
	meta_skill_learn = {
		651680,
		127,
		true
	},
	meta_skill_maxtip = {
		651807,
		178,
		true
	},
	meta_tactics_detail = {
		651985,
		96,
		true
	},
	meta_tactics_unlock = {
		652081,
		96,
		true
	},
	meta_tactics_switch = {
		652177,
		96,
		true
	},
	meta_skill_maxtip2 = {
		652273,
		102,
		true
	},
	activity_permanent_progress = {
		652375,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		652473,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		652585,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		652707,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652823,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		652949,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		653119,
		318,
		true
	},
	tec_tip_no_consumption = {
		653437,
		92,
		true
	},
	tec_tip_material_stock = {
		653529,
		92,
		true
	},
	tec_tip_to_consumption = {
		653621,
		99,
		true
	},
	onebutton_max_tip = {
		653720,
		94,
		true
	},
	target_get_tip = {
		653814,
		84,
		true
	},
	fleet_select_title = {
		653898,
		95,
		true
	},
	backyard_rename_title = {
		653993,
		98,
		true
	},
	backyard_rename_tip = {
		654091,
		106,
		true
	},
	equip_add = {
		654197,
		107,
		true
	},
	equipskin_add = {
		654304,
		117,
		true
	},
	equipskin_none = {
		654421,
		112,
		true
	},
	equipskin_typewrong = {
		654533,
		131,
		true
	},
	equipskin_typewrong_en = {
		654664,
		107,
		true
	},
	user_is_banned = {
		654771,
		128,
		true
	},
	user_is_forever_banned = {
		654899,
		109,
		true
	},
	old_class_is_close = {
		655008,
		155,
		true
	},
	activity_event_building = {
		655163,
		1424,
		true
	},
	salvage_tips = {
		656587,
		936,
		true
	},
	tips_shakebeads = {
		657523,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		658500,
		139,
		true
	},
	cowboy_tips = {
		658639,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		659531,
		138,
		true
	},
	chazi_tips = {
		659669,
		1068,
		true
	},
	catchteasure_help = {
		660737,
		868,
		true
	},
	unlock_tips = {
		661605,
		98,
		true
	},
	class_label_tran = {
		661703,
		87,
		true
	},
	class_label_gen = {
		661790,
		90,
		true
	},
	class_attr_store = {
		661880,
		96,
		true
	},
	class_attr_proficiency = {
		661976,
		102,
		true
	},
	class_attr_getproficiency = {
		662078,
		105,
		true
	},
	class_attr_costproficiency = {
		662183,
		106,
		true
	},
	class_label_upgrading = {
		662289,
		98,
		true
	},
	class_label_upgradetime = {
		662387,
		103,
		true
	},
	class_label_oilfield = {
		662490,
		97,
		true
	},
	class_label_goldfield = {
		662587,
		101,
		true
	},
	class_res_maxlevel_tip = {
		662688,
		116,
		true
	},
	ship_exp_item_title = {
		662804,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662896,
		98,
		true
	},
	ship_exp_item_label_recom = {
		662994,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		663090,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		663188,
		204,
		true
	},
	player_expResource_mail_overflow = {
		663392,
		235,
		true
	},
	tec_nation_award_finish = {
		663627,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663727,
		187,
		true
	},
	coures_exp_npc_tip = {
		663914,
		229,
		true
	},
	coures_level_tip = {
		664143,
		180,
		true
	},
	coures_tip_material_stock = {
		664323,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		664419,
		113,
		true
	},
	eatgame_tips = {
		664532,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		665978,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		666151,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		666293,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		666442,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		666614,
		267,
		true
	},
	battlepass_main_time = {
		666881,
		98,
		true
	},
	battlepass_main_help_2110 = {
		666979,
		3468,
		true
	},
	cruise_task_help_2110 = {
		670447,
		1426,
		true
	},
	cruise_task_phase = {
		671873,
		103,
		true
	},
	cruise_task_tips = {
		671976,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		672066,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		672355,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		672556,
		115,
		true
	},
	cruise_task_unlock = {
		672671,
		142,
		true
	},
	cruise_task_week = {
		672813,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672901,
		98,
		true
	},
	battlepass_pay_acquire = {
		672999,
		104,
		true
	},
	battlepass_pay_attention = {
		673103,
		164,
		true
	},
	battlepass_acquire_attention = {
		673267,
		199,
		true
	},
	battlepass_pay_tip = {
		673466,
		121,
		true
	},
	battlepass_main_tip1 = {
		673587,
		374,
		true
	},
	battlepass_main_tip2 = {
		673961,
		307,
		true
	},
	battlepass_main_tip3 = {
		674268,
		364,
		true
	},
	battlepass_complete = {
		674632,
		103,
		true
	},
	shop_free_tag = {
		674735,
		83,
		true
	},
	quick_equip_tip1 = {
		674818,
		90,
		true
	},
	quick_equip_tip2 = {
		674908,
		86,
		true
	},
	quick_equip_tip3 = {
		674994,
		86,
		true
	},
	quick_equip_tip4 = {
		675080,
		110,
		true
	},
	quick_equip_tip5 = {
		675190,
		137,
		true
	},
	quick_equip_tip6 = {
		675327,
		201,
		true
	},
	retire_importantequipment_tips = {
		675528,
		193,
		true
	},
	settle_rewards_title = {
		675721,
		104,
		true
	},
	settle_rewards_subtitle = {
		675825,
		101,
		true
	},
	total_rewards_subtitle = {
		675926,
		99,
		true
	},
	settle_rewards_text = {
		676025,
		96,
		true
	},
	use_oil_limit_help = {
		676121,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		676415,
		127,
		true
	},
	index_awakening2 = {
		676542,
		102,
		true
	},
	index_upgrade = {
		676644,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676740,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676844,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		676951,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		677062,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		677168,
		120,
		true
	},
	attr_durability = {
		677288,
		85,
		true
	},
	attr_armor = {
		677373,
		80,
		true
	},
	attr_reload = {
		677453,
		81,
		true
	},
	attr_cannon = {
		677534,
		81,
		true
	},
	attr_torpedo = {
		677615,
		82,
		true
	},
	attr_motion = {
		677697,
		81,
		true
	},
	attr_antiaircraft = {
		677778,
		87,
		true
	},
	attr_air = {
		677865,
		78,
		true
	},
	attr_hit = {
		677943,
		78,
		true
	},
	attr_antisub = {
		678021,
		82,
		true
	},
	attr_oxy_max = {
		678103,
		85,
		true
	},
	attr_ammo = {
		678188,
		82,
		true
	},
	attr_hunting_range = {
		678270,
		95,
		true
	},
	attr_luck = {
		678365,
		79,
		true
	},
	attr_consume = {
		678444,
		82,
		true
	},
	attr_speed = {
		678526,
		80,
		true
	},
	monthly_card_tip = {
		678606,
		109,
		true
	},
	shopping_error_time_limit = {
		678715,
		185,
		true
	},
	world_total_power = {
		678900,
		90,
		true
	},
	world_mileage = {
		678990,
		90,
		true
	},
	world_pressing = {
		679080,
		90,
		true
	},
	Settings_title_FPS = {
		679170,
		98,
		true
	},
	Settings_title_Notification = {
		679268,
		111,
		true
	},
	Settings_title_Other = {
		679379,
		97,
		true
	},
	Settings_title_LoginJP = {
		679476,
		99,
		true
	},
	Settings_title_Redeem = {
		679575,
		98,
		true
	},
	Settings_title_AdjustScr = {
		679673,
		107,
		true
	},
	Settings_title_Secpw = {
		679780,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679881,
		120,
		true
	},
	Settings_title_agreement = {
		680001,
		101,
		true
	},
	Settings_title_sound = {
		680102,
		100,
		true
	},
	Settings_title_resUpdate = {
		680202,
		104,
		true
	},
	equipment_info_change_tip = {
		680306,
		139,
		true
	},
	equipment_info_change_name_a = {
		680445,
		119,
		true
	},
	equipment_info_change_name_b = {
		680564,
		119,
		true
	},
	equipment_info_change_text_before = {
		680683,
		107,
		true
	},
	equipment_info_change_text_after = {
		680790,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680896,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		681019,
		288,
		true
	},
	ssss_main_help = {
		681307,
		1119,
		true
	},
	mini_game_time = {
		682426,
		95,
		true
	},
	mini_game_score = {
		682521,
		86,
		true
	},
	mini_game_leave = {
		682607,
		117,
		true
	},
	mini_game_pause = {
		682724,
		114,
		true
	},
	mini_game_cur_score = {
		682838,
		97,
		true
	},
	mini_game_high_score = {
		682935,
		98,
		true
	},
	monopoly_world_tip1 = {
		683033,
		105,
		true
	},
	monopoly_world_tip2 = {
		683138,
		258,
		true
	},
	monopoly_world_tip3 = {
		683396,
		223,
		true
	},
	help_monopoly_world = {
		683619,
		1568,
		true
	},
	ssssmedal_tip = {
		685187,
		202,
		true
	},
	ssssmedal_name = {
		685389,
		110,
		true
	},
	ssssmedal_belonging = {
		685499,
		115,
		true
	},
	ssssmedal_name1 = {
		685614,
		112,
		true
	},
	ssssmedal_name2 = {
		685726,
		108,
		true
	},
	ssssmedal_name3 = {
		685834,
		115,
		true
	},
	ssssmedal_name4 = {
		685949,
		108,
		true
	},
	ssssmedal_name5 = {
		686057,
		111,
		true
	},
	ssssmedal_name6 = {
		686168,
		94,
		true
	},
	ssssmedal_belonging1 = {
		686262,
		110,
		true
	},
	ssssmedal_belonging2 = {
		686372,
		110,
		true
	},
	ssssmedal_desc1 = {
		686482,
		178,
		true
	},
	ssssmedal_desc2 = {
		686660,
		213,
		true
	},
	ssssmedal_desc3 = {
		686873,
		227,
		true
	},
	ssssmedal_desc4 = {
		687100,
		206,
		true
	},
	ssssmedal_desc5 = {
		687306,
		213,
		true
	},
	ssssmedal_desc6 = {
		687519,
		185,
		true
	},
	show_fate_demand_count = {
		687704,
		149,
		true
	},
	show_design_demand_count = {
		687853,
		162,
		true
	},
	blueprint_select_overflow = {
		688015,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		688117,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		688306,
		140,
		true
	},
	blueprint_exchange_select_display = {
		688446,
		126,
		true
	},
	build_rate_title = {
		688572,
		93,
		true
	},
	build_pools_intro = {
		688665,
		168,
		true
	},
	build_detail_intro = {
		688833,
		107,
		true
	},
	ssss_game_tip = {
		688940,
		1712,
		true
	},
	ssss_medal_tip = {
		690652,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		691270,
		288,
		true
	},
	battlepass_main_help_2112 = {
		691558,
		3444,
		true
	},
	cruise_task_help_2112 = {
		695002,
		1415,
		true
	},
	littleSanDiego_npc = {
		696417,
		1410,
		true
	},
	tag_ship_unlocked = {
		697827,
		97,
		true
	},
	tag_ship_locked = {
		697924,
		95,
		true
	},
	acceleration_tips_1 = {
		698019,
		227,
		true
	},
	acceleration_tips_2 = {
		698246,
		211,
		true
	},
	noacceleration_tips = {
		698457,
		138,
		true
	},
	word_shipskin = {
		698595,
		83,
		true
	},
	settings_sound_title_bgm = {
		698678,
		100,
		true
	},
	settings_sound_title_effct = {
		698778,
		99,
		true
	},
	settings_sound_title_cv = {
		698877,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		698973,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		699099,
		125,
		true
	},
	setting_resdownload_title_music = {
		699224,
		121,
		true
	},
	setting_resdownload_title_sound = {
		699345,
		127,
		true
	},
	setting_resdownload_title_manga = {
		699472,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		699596,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		699719,
		126,
		true
	},
	settings_battle_title = {
		699845,
		98,
		true
	},
	settings_battle_tip = {
		699943,
		126,
		true
	},
	settings_battle_Btn_edit = {
		700069,
		95,
		true
	},
	settings_battle_Btn_reset = {
		700164,
		98,
		true
	},
	settings_battle_Btn_save = {
		700262,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		700357,
		97,
		true
	},
	settings_pwd_label_close = {
		700454,
		91,
		true
	},
	settings_pwd_label_open = {
		700545,
		89,
		true
	},
	word_frame = {
		700634,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		700711,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700829,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		700933,
		135,
		true
	},
	CurlingGame_tips1 = {
		701068,
		1225,
		true
	},
	maid_task_tips1 = {
		702293,
		837,
		true
	},
	shop_diamond_title = {
		703130,
		98,
		true
	},
	shop_gift_title = {
		703228,
		95,
		true
	},
	shop_item_title = {
		703323,
		95,
		true
	},
	shop_charge_level_limit = {
		703418,
		100,
		true
	},
	backhill_cantupbuilding = {
		703518,
		180,
		true
	},
	pray_cant_tips = {
		703698,
		167,
		true
	},
	help_xinnian2022_feast = {
		703865,
		816,
		true
	},
	Pray_activity_tips1 = {
		704681,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		706999,
		251,
		true
	},
	help_xinnian2022_z28 = {
		707250,
		911,
		true
	},
	help_xinnian2022_firework = {
		708161,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709744,
		121,
		true
	},
	box_ship_del_click = {
		709865,
		82,
		true
	},
	box_equipment_del_click = {
		709947,
		87,
		true
	},
	change_player_name_title = {
		710034,
		101,
		true
	},
	change_player_name_subtitle = {
		710135,
		117,
		true
	},
	change_player_name_input_tip = {
		710252,
		108,
		true
	},
	change_player_name_illegal = {
		710360,
		236,
		true
	},
	nodisplay_player_home_name = {
		710596,
		96,
		true
	},
	nodisplay_player_home_share = {
		710692,
		104,
		true
	},
	tactics_class_start = {
		710796,
		96,
		true
	},
	tactics_class_cancel = {
		710892,
		90,
		true
	},
	tactics_class_get_exp = {
		710982,
		108,
		true
	},
	tactics_class_spend_time = {
		711090,
		101,
		true
	},
	build_ticket_description = {
		711191,
		121,
		true
	},
	build_ticket_expire_warning = {
		711312,
		108,
		true
	},
	tip_build_ticket_expired = {
		711420,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		711567,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711728,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711841,
		186,
		true
	},
	springfes_tips1 = {
		712027,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		713075,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		713185,
		109,
		true
	},
	worldinpicture_help = {
		713294,
		938,
		true
	},
	worldinpicture_task_help = {
		714232,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		715175,
		123,
		true
	},
	missile_attack_area_confirm = {
		715298,
		104,
		true
	},
	missile_attack_area_cancel = {
		715402,
		103,
		true
	},
	shipchange_alert_infleet = {
		715505,
		181,
		true
	},
	shipchange_alert_inpvp = {
		715686,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715882,
		201,
		true
	},
	shipchange_alert_inworld = {
		716083,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		716271,
		203,
		true
	},
	shipchange_alert_indiff = {
		716474,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716664,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716877,
		218,
		true
	},
	monopoly3thre_tip = {
		717095,
		158,
		true
	},
	fushun_game3_tip = {
		717253,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		718632,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718919,
		3452,
		true
	},
	cruise_task_help_2202 = {
		722371,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723785,
		293,
		true
	},
	battlepass_main_help_2204 = {
		724078,
		3454,
		true
	},
	cruise_task_help_2204 = {
		727532,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		728946,
		290,
		true
	},
	battlepass_main_help_2206 = {
		729236,
		3453,
		true
	},
	cruise_task_help_2206 = {
		732689,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		734103,
		290,
		true
	},
	battlepass_main_help_2208 = {
		734393,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737851,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		739266,
		266,
		true
	},
	battlepass_main_help_2210 = {
		739532,
		3460,
		true
	},
	cruise_task_help_2210 = {
		742992,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		744408,
		271,
		true
	},
	battlepass_main_help_2212 = {
		744679,
		3427,
		true
	},
	cruise_task_help_2212 = {
		748106,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		749505,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749772,
		3435,
		true
	},
	cruise_task_help_2302 = {
		753207,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		754621,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754901,
		3454,
		true
	},
	cruise_task_help_2304 = {
		758355,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759769,
		267,
		true
	},
	battlepass_main_help_2306 = {
		760036,
		3446,
		true
	},
	cruise_task_help_2306 = {
		763482,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764896,
		282,
		true
	},
	battlepass_main_help_2308 = {
		765178,
		3451,
		true
	},
	cruise_task_help_2308 = {
		768629,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		770044,
		283,
		true
	},
	battlepass_main_help_2310 = {
		770327,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773780,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		775196,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		778646,
		3451,
		true
	},
	cruise_task_help_2312 = {
		782097,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		783512,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783779,
		3453,
		true
	},
	cruise_task_help_2402 = {
		787232,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		788646,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788890,
		3233,
		true
	},
	cruise_task_help_2404 = {
		792123,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		793236,
		234,
		true
	},
	battlepass_main_help_2406 = {
		793470,
		3225,
		true
	},
	cruise_task_help_2406 = {
		796695,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		797808,
		238,
		true
	},
	battlepass_main_help_2408 = {
		798046,
		3220,
		true
	},
	cruise_task_help_2408 = {
		801266,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		802379,
		243,
		true
	},
	battlepass_main_help_2410 = {
		802622,
		2930,
		true
	},
	cruise_task_help_2410 = {
		805552,
		1226,
		true
	},
	attrset_reset = {
		806778,
		86,
		true
	},
	attrset_save = {
		806864,
		82,
		true
	},
	attrset_ask_save = {
		806946,
		130,
		true
	},
	attrset_save_success = {
		807076,
		97,
		true
	},
	attrset_disable = {
		807173,
		145,
		true
	},
	attrset_input_ill = {
		807318,
		97,
		true
	},
	eventshop_time_hint = {
		807415,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		807546,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		807698,
		157,
		true
	},
	sp_no_quota = {
		807855,
		125,
		true
	},
	fur_all_buy = {
		807980,
		88,
		true
	},
	fur_onekey_buy = {
		808068,
		91,
		true
	},
	littleRenown_npc = {
		808159,
		1304,
		true
	},
	tech_package_tip = {
		809463,
		302,
		true
	},
	backyard_food_shop_tip = {
		809765,
		103,
		true
	},
	dorm_2f_lock = {
		809868,
		85,
		true
	},
	word_get_way = {
		809953,
		90,
		true
	},
	word_get_date = {
		810043,
		91,
		true
	},
	enter_theme_name = {
		810134,
		103,
		true
	},
	enter_extend_food_label = {
		810237,
		93,
		true
	},
	backyard_extend_tip_1 = {
		810330,
		105,
		true
	},
	backyard_extend_tip_2 = {
		810435,
		114,
		true
	},
	backyard_extend_tip_3 = {
		810549,
		98,
		true
	},
	backyard_extend_tip_4 = {
		810647,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		810735,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		810930,
		161,
		true
	},
	level_remaster_tip1 = {
		811091,
		97,
		true
	},
	level_remaster_tip2 = {
		811188,
		89,
		true
	},
	level_remaster_tip3 = {
		811277,
		89,
		true
	},
	level_remaster_tip4 = {
		811366,
		110,
		true
	},
	skill_learn_tip = {
		811476,
		127,
		true
	},
	build_count_tip = {
		811603,
		85,
		true
	},
	help_research_package = {
		811688,
		299,
		true
	},
	lv70_package_tip = {
		811987,
		272,
		true
	},
	tech_select_tip1 = {
		812259,
		106,
		true
	},
	tech_select_tip2 = {
		812365,
		175,
		true
	},
	tech_select_tip3 = {
		812540,
		89,
		true
	},
	tech_select_tip4 = {
		812629,
		103,
		true
	},
	tech_select_tip5 = {
		812732,
		114,
		true
	},
	techpackage_item_use = {
		812846,
		297,
		true
	},
	techpackage_item_use_1 = {
		813143,
		259,
		true
	},
	techpackage_item_use_2 = {
		813402,
		238,
		true
	},
	techpackage_item_use_confirm = {
		813640,
		168,
		true
	},
	newserver_shop_timelimit = {
		813808,
		128,
		true
	},
	tech_character_get = {
		813936,
		91,
		true
	},
	package_detail_tip = {
		814027,
		95,
		true
	},
	event_ui_consume = {
		814122,
		87,
		true
	},
	event_ui_recommend = {
		814209,
		88,
		true
	},
	event_ui_start = {
		814297,
		84,
		true
	},
	event_ui_giveup = {
		814381,
		85,
		true
	},
	event_ui_finish = {
		814466,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		814551,
		104,
		true
	},
	battle_result_confirm = {
		814655,
		91,
		true
	},
	battle_result_targets = {
		814746,
		98,
		true
	},
	battle_result_continue = {
		814844,
		111,
		true
	},
	index_L2D = {
		814955,
		76,
		true
	},
	index_DBG = {
		815031,
		86,
		true
	},
	index_BG = {
		815117,
		85,
		true
	},
	index_CANTUSE = {
		815202,
		90,
		true
	},
	index_UNUSE = {
		815292,
		84,
		true
	},
	index_BGM = {
		815376,
		86,
		true
	},
	without_ship_to_wear = {
		815462,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		815586,
		140,
		true
	},
	skinatlas_search_holder = {
		815726,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		815858,
		126,
		true
	},
	chang_ship_skin_window_title = {
		815984,
		98,
		true
	},
	world_boss_item_info = {
		816082,
		420,
		true
	},
	world_past_boss_item_info = {
		816502,
		439,
		true
	},
	world_boss_lefttime = {
		816941,
		88,
		true
	},
	world_boss_item_count_noenough = {
		817029,
		124,
		true
	},
	world_boss_item_usage_tip = {
		817153,
		157,
		true
	},
	world_boss_no_select_archives = {
		817310,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		817457,
		134,
		true
	},
	world_boss_archives_are_clear = {
		817591,
		118,
		true
	},
	world_boss_switch_archives = {
		817709,
		232,
		true
	},
	world_boss_switch_archives_success = {
		817941,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		818109,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		818268,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		818427,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		818540,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		818657,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		818785,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		818915,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819033,
		220,
		true
	},
	world_archives_boss_help = {
		819253,
		3648,
		true
	},
	world_archives_boss_list_help = {
		822901,
		525,
		true
	},
	archives_boss_was_opened = {
		823426,
		178,
		true
	},
	current_boss_was_opened = {
		823604,
		173,
		true
	},
	world_boss_title_auto_battle = {
		823777,
		105,
		true
	},
	world_boss_title_highest_damge = {
		823882,
		110,
		true
	},
	world_boss_title_estimation = {
		823992,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		824103,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		824207,
		116,
		true
	},
	world_boss_title_spend_time = {
		824323,
		104,
		true
	},
	world_boss_title_total_damage = {
		824427,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		824533,
		131,
		true
	},
	world_boss_current_boss_label = {
		824664,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		824770,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		824877,
		181,
		true
	},
	world_boss_progress_no_enough = {
		825058,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		825174,
		107,
		true
	},
	meta_syn_value_label = {
		825281,
		107,
		true
	},
	meta_syn_finish = {
		825388,
		102,
		true
	},
	index_meta_repair = {
		825490,
		101,
		true
	},
	index_meta_tactics = {
		825591,
		102,
		true
	},
	index_meta_energy = {
		825693,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		825800,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		825966,
		223,
		true
	},
	tactics_no_recent_ships = {
		826189,
		127,
		true
	},
	activity_kill = {
		826316,
		90,
		true
	},
	battle_result_dmg = {
		826406,
		90,
		true
	},
	battle_result_kill_count = {
		826496,
		94,
		true
	},
	battle_result_toggle_on = {
		826590,
		103,
		true
	},
	battle_result_toggle_off = {
		826693,
		101,
		true
	},
	battle_result_continue_battle = {
		826794,
		106,
		true
	},
	battle_result_quit_battle = {
		826900,
		101,
		true
	},
	battle_result_share_battle = {
		827001,
		90,
		true
	},
	pre_combat_team = {
		827091,
		92,
		true
	},
	pre_combat_vanguard = {
		827183,
		95,
		true
	},
	pre_combat_main = {
		827278,
		91,
		true
	},
	pre_combat_submarine = {
		827369,
		96,
		true
	},
	pre_combat_targets = {
		827465,
		88,
		true
	},
	pre_combat_atlasloot = {
		827553,
		90,
		true
	},
	destroy_confirm_access = {
		827643,
		92,
		true
	},
	destroy_confirm_cancel = {
		827735,
		92,
		true
	},
	pt_count_tip = {
		827827,
		82,
		true
	},
	dockyard_data_loss_detected = {
		827909,
		166,
		true
	},
	littleEugen_npc = {
		828075,
		1345,
		true
	},
	five_shujuhuigu = {
		829420,
		88,
		true
	},
	five_shujuhuigu1 = {
		829508,
		95,
		true
	},
	littleChaijun_npc = {
		829603,
		1246,
		true
	},
	five_qingdian = {
		830849,
		849,
		true
	},
	friend_resume_title_detail = {
		831698,
		103,
		true
	},
	item_type13_tip1 = {
		831801,
		93,
		true
	},
	item_type13_tip2 = {
		831894,
		93,
		true
	},
	item_type16_tip1 = {
		831987,
		93,
		true
	},
	item_type16_tip2 = {
		832080,
		93,
		true
	},
	item_type17_tip1 = {
		832173,
		93,
		true
	},
	item_type17_tip2 = {
		832266,
		93,
		true
	},
	five_duomaomao = {
		832359,
		1103,
		true
	},
	main_4 = {
		833462,
		85,
		true
	},
	main_5 = {
		833547,
		85,
		true
	},
	honor_medal_support_tips_display = {
		833632,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		834070,
		215,
		true
	},
	support_rate_title = {
		834285,
		95,
		true
	},
	support_times_limited = {
		834380,
		130,
		true
	},
	support_times_tip = {
		834510,
		94,
		true
	},
	build_times_tip = {
		834604,
		92,
		true
	},
	tactics_recent_ship_label = {
		834696,
		109,
		true
	},
	title_info = {
		834805,
		80,
		true
	},
	eventshop_unlock_info = {
		834885,
		97,
		true
	},
	eventshop_unlock_hint = {
		834982,
		123,
		true
	},
	commission_event_tip = {
		835105,
		1010,
		true
	},
	decoration_medal_placeholder = {
		836115,
		139,
		true
	},
	technology_filter_placeholder = {
		836254,
		130,
		true
	},
	eva_comment_send_null = {
		836384,
		114,
		true
	},
	report_sent_thank = {
		836498,
		201,
		true
	},
	report_ship_cannot_comment = {
		836699,
		114,
		true
	},
	report_cannot_comment = {
		836813,
		163,
		true
	},
	report_sent_title = {
		836976,
		87,
		true
	},
	report_sent_desc = {
		837063,
		118,
		true
	},
	report_type_1 = {
		837181,
		96,
		true
	},
	report_type_1_1 = {
		837277,
		103,
		true
	},
	report_type_2 = {
		837380,
		96,
		true
	},
	report_type_2_1 = {
		837476,
		114,
		true
	},
	report_type_3 = {
		837590,
		93,
		true
	},
	report_type_3_1 = {
		837683,
		100,
		true
	},
	report_type_other = {
		837783,
		87,
		true
	},
	report_type_other_1 = {
		837870,
		111,
		true
	},
	report_type_other_2 = {
		837981,
		113,
		true
	},
	report_sent_help = {
		838094,
		506,
		true
	},
	rename_input = {
		838600,
		89,
		true
	},
	avatar_task_level = {
		838689,
		127,
		true
	},
	avatar_upgrad_1 = {
		838816,
		90,
		true
	},
	avatar_upgrad_2 = {
		838906,
		90,
		true
	},
	avatar_upgrad_3 = {
		838996,
		89,
		true
	},
	avatar_task_ship_1 = {
		839085,
		104,
		true
	},
	avatar_task_ship_2 = {
		839189,
		106,
		true
	},
	technology_queue_complete = {
		839295,
		102,
		true
	},
	technology_queue_processing = {
		839397,
		101,
		true
	},
	technology_queue_waiting = {
		839498,
		101,
		true
	},
	technology_queue_getaward = {
		839599,
		102,
		true
	},
	technology_daily_refresh = {
		839701,
		110,
		true
	},
	technology_queue_full = {
		839811,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		839945,
		162,
		true
	},
	technology_consume = {
		840107,
		95,
		true
	},
	technology_request = {
		840202,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		840304,
		247,
		true
	},
	playervtae_setting_btn_label = {
		840551,
		104,
		true
	},
	technology_queue_in_success = {
		840655,
		111,
		true
	},
	star_require_enemy_text = {
		840766,
		127,
		true
	},
	star_require_enemy_title = {
		840893,
		102,
		true
	},
	star_require_enemy_check = {
		840995,
		94,
		true
	},
	worldboss_rank_timer_label = {
		841089,
		115,
		true
	},
	technology_detail = {
		841204,
		93,
		true
	},
	technology_mission_unfinish = {
		841297,
		107,
		true
	},
	word_chinese = {
		841404,
		85,
		true
	},
	word_japanese_2 = {
		841489,
		86,
		true
	},
	word_japanese = {
		841575,
		83,
		true
	},
	avatarframe_got = {
		841658,
		88,
		true
	},
	item_is_max_cnt = {
		841746,
		109,
		true
	},
	level_fleet_ship_desc = {
		841855,
		106,
		true
	},
	level_fleet_sub_desc = {
		841961,
		97,
		true
	},
	summerland_tip = {
		842058,
		426,
		true
	},
	icecreamgame_tip = {
		842484,
		1963,
		true
	},
	unlock_date_tip = {
		844447,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		844567,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		844746,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		844885,
		156,
		true
	},
	mail_filter_placeholder = {
		845041,
		100,
		true
	},
	recently_sticker_placeholder = {
		845141,
		111,
		true
	},
	backhill_campusfestival_tip = {
		845252,
		1427,
		true
	},
	mini_cookgametip = {
		846679,
		1185,
		true
	},
	cook_game_Albacore = {
		847864,
		108,
		true
	},
	cook_game_august = {
		847972,
		96,
		true
	},
	cook_game_elbe = {
		848068,
		100,
		true
	},
	cook_game_hakuryu = {
		848168,
		140,
		true
	},
	cook_game_howe = {
		848308,
		145,
		true
	},
	cook_game_marcopolo = {
		848453,
		110,
		true
	},
	cook_game_noshiro = {
		848563,
		125,
		true
	},
	cook_game_pnelope = {
		848688,
		139,
		true
	},
	cook_game_laffey = {
		848827,
		165,
		true
	},
	cook_game_janus = {
		848992,
		141,
		true
	},
	cook_game_flandre = {
		849133,
		132,
		true
	},
	cook_game_constellation = {
		849265,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		849452,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		849586,
		227,
		true
	},
	random_ship_on = {
		849813,
		111,
		true
	},
	random_ship_off_0 = {
		849924,
		202,
		true
	},
	random_ship_off = {
		850126,
		160,
		true
	},
	random_ship_forbidden = {
		850286,
		152,
		true
	},
	random_ship_now = {
		850438,
		102,
		true
	},
	random_ship_label = {
		850540,
		97,
		true
	},
	player_vitae_skin_setting = {
		850637,
		102,
		true
	},
	random_ship_tips1 = {
		850739,
		155,
		true
	},
	random_ship_tips2 = {
		850894,
		128,
		true
	},
	random_ship_before = {
		851022,
		117,
		true
	},
	random_ship_and_skin_title = {
		851139,
		123,
		true
	},
	random_ship_frequse_mode = {
		851262,
		104,
		true
	},
	random_ship_locked_mode = {
		851366,
		103,
		true
	},
	littleSpee_npc = {
		851469,
		1475,
		true
	},
	random_flag_ship = {
		852944,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		853040,
		112,
		true
	},
	expedition_drop_use_out = {
		853152,
		168,
		true
	},
	expedition_extra_drop_tip = {
		853320,
		110,
		true
	},
	ex_pass_use = {
		853430,
		81,
		true
	},
	defense_formation_tip_npc = {
		853511,
		218,
		true
	},
	pgs_login_tip = {
		853729,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		853957,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		854178,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		854368,
		254,
		true
	},
	pgs_binding_account = {
		854622,
		100,
		true
	},
	pgs_unbind = {
		854722,
		98,
		true
	},
	pgs_unbind_tip1 = {
		854820,
		150,
		true
	},
	pgs_unbind_tip2 = {
		854970,
		246,
		true
	},
	word_item = {
		855216,
		82,
		true
	},
	word_tool = {
		855298,
		89,
		true
	},
	word_other = {
		855387,
		80,
		true
	},
	ryza_word_equip = {
		855467,
		85,
		true
	},
	ryza_rest_produce_count = {
		855552,
		115,
		true
	},
	ryza_composite_confirm = {
		855667,
		127,
		true
	},
	ryza_composite_confirm_single = {
		855794,
		130,
		true
	},
	ryza_composite_count = {
		855924,
		98,
		true
	},
	ryza_toggle_only_composite = {
		856022,
		113,
		true
	},
	ryza_tip_select_recipe = {
		856135,
		136,
		true
	},
	ryza_tip_put_materials = {
		856271,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		856398,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		856536,
		141,
		true
	},
	ryza_material_not_enough = {
		856677,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		856832,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		856989,
		143,
		true
	},
	ryza_tip_no_item = {
		857132,
		114,
		true
	},
	ryza_ui_show_acess = {
		857246,
		102,
		true
	},
	ryza_tip_no_recipe = {
		857348,
		114,
		true
	},
	ryza_tip_item_access = {
		857462,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		857605,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		857744,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		857852,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		857951,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		858058,
		113,
		true
	},
	ryza_tip_control_buff = {
		858171,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		858315,
		105,
		true
	},
	ryza_tip_control = {
		858420,
		135,
		true
	},
	ryza_tip_main = {
		858555,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		860020,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		860213,
		100,
		true
	},
	ryza_composite_help_tip = {
		860313,
		476,
		true
	},
	ryza_control_help_tip = {
		860789,
		296,
		true
	},
	ryza_mini_game = {
		861085,
		351,
		true
	},
	ryza_task_level_desc = {
		861436,
		97,
		true
	},
	ryza_task_tag_explore = {
		861533,
		91,
		true
	},
	ryza_task_tag_battle = {
		861624,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		861714,
		92,
		true
	},
	ryza_task_tag_develop = {
		861806,
		91,
		true
	},
	ryza_task_tag_adventure = {
		861897,
		93,
		true
	},
	ryza_task_tag_build = {
		861990,
		89,
		true
	},
	ryza_task_tag_create = {
		862079,
		90,
		true
	},
	ryza_task_tag_daily = {
		862169,
		92,
		true
	},
	ryza_task_detail_content = {
		862261,
		94,
		true
	},
	ryza_task_detail_award = {
		862355,
		92,
		true
	},
	ryza_task_go = {
		862447,
		82,
		true
	},
	ryza_task_get = {
		862529,
		83,
		true
	},
	ryza_task_get_all = {
		862612,
		94,
		true
	},
	ryza_task_confirm = {
		862706,
		87,
		true
	},
	ryza_task_cancel = {
		862793,
		86,
		true
	},
	ryza_task_level_num = {
		862879,
		96,
		true
	},
	ryza_task_level_add = {
		862975,
		99,
		true
	},
	ryza_task_submit = {
		863074,
		86,
		true
	},
	ryza_task_detail = {
		863160,
		86,
		true
	},
	ryza_composite_words = {
		863246,
		741,
		true
	},
	ryza_task_help_tip = {
		863987,
		345,
		true
	},
	hotspring_buff = {
		864332,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		864472,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		864662,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		864771,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		864883,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		865045,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		865156,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		865294,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		865405,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		865561,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		865672,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		865795,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		865935,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		866081,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		866207,
		159,
		true
	},
	index_dressed = {
		866366,
		90,
		true
	},
	random_ship_custom_mode = {
		866456,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		866569,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		866682,
		116,
		true
	},
	hotspring_shop_enter1 = {
		866798,
		181,
		true
	},
	hotspring_shop_enter2 = {
		866979,
		183,
		true
	},
	hotspring_shop_insufficient = {
		867162,
		191,
		true
	},
	hotspring_shop_success1 = {
		867353,
		100,
		true
	},
	hotspring_shop_success2 = {
		867453,
		120,
		true
	},
	hotspring_shop_finish = {
		867573,
		170,
		true
	},
	hotspring_shop_end = {
		867743,
		183,
		true
	},
	hotspring_shop_touch1 = {
		867926,
		143,
		true
	},
	hotspring_shop_touch2 = {
		868069,
		149,
		true
	},
	hotspring_shop_touch3 = {
		868218,
		137,
		true
	},
	hotspring_shop_exchanged = {
		868355,
		156,
		true
	},
	hotspring_shop_exchange = {
		868511,
		205,
		true
	},
	hotspring_tip1 = {
		868716,
		160,
		true
	},
	hotspring_tip2 = {
		868876,
		111,
		true
	},
	hotspring_help = {
		868987,
		748,
		true
	},
	hotspring_expand = {
		869735,
		149,
		true
	},
	hotspring_shop_help = {
		869884,
		535,
		true
	},
	resorts_help = {
		870419,
		703,
		true
	},
	pvzminigame_help = {
		871122,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		872708,
		746,
		true
	},
	beach_guard_chaijun = {
		873454,
		170,
		true
	},
	beach_guard_jianye = {
		873624,
		154,
		true
	},
	beach_guard_lituoliao = {
		873778,
		269,
		true
	},
	beach_guard_bominghan = {
		874047,
		256,
		true
	},
	beach_guard_nengdai = {
		874303,
		272,
		true
	},
	beach_guard_m_craft = {
		874575,
		119,
		true
	},
	beach_guard_m_atk = {
		874694,
		114,
		true
	},
	beach_guard_m_guard = {
		874808,
		119,
		true
	},
	beach_guard_m_craft_name = {
		874927,
		97,
		true
	},
	beach_guard_m_atk_name = {
		875024,
		95,
		true
	},
	beach_guard_m_guard_name = {
		875119,
		97,
		true
	},
	beach_guard_e1 = {
		875216,
		90,
		true
	},
	beach_guard_e2 = {
		875306,
		87,
		true
	},
	beach_guard_e3 = {
		875393,
		93,
		true
	},
	beach_guard_e4 = {
		875486,
		87,
		true
	},
	beach_guard_e5 = {
		875573,
		87,
		true
	},
	beach_guard_e6 = {
		875660,
		87,
		true
	},
	beach_guard_e7 = {
		875747,
		93,
		true
	},
	beach_guard_e1_desc = {
		875840,
		145,
		true
	},
	beach_guard_e2_desc = {
		875985,
		158,
		true
	},
	beach_guard_e3_desc = {
		876143,
		158,
		true
	},
	beach_guard_e4_desc = {
		876301,
		172,
		true
	},
	beach_guard_e5_desc = {
		876473,
		173,
		true
	},
	beach_guard_e6_desc = {
		876646,
		279,
		true
	},
	beach_guard_e7_desc = {
		876925,
		168,
		true
	},
	ninghai_nianye = {
		877093,
		132,
		true
	},
	yingrui_nianye = {
		877225,
		156,
		true
	},
	zhaohe_nianye = {
		877381,
		170,
		true
	},
	zhenhai_nianye = {
		877551,
		149,
		true
	},
	haitian_nianye = {
		877700,
		171,
		true
	},
	taiyuan_nianye = {
		877871,
		159,
		true
	},
	yixian_nianye = {
		878030,
		163,
		true
	},
	activity_yanhua_tip1 = {
		878193,
		90,
		true
	},
	activity_yanhua_tip2 = {
		878283,
		105,
		true
	},
	activity_yanhua_tip3 = {
		878388,
		105,
		true
	},
	activity_yanhua_tip4 = {
		878493,
		150,
		true
	},
	activity_yanhua_tip5 = {
		878643,
		117,
		true
	},
	activity_yanhua_tip6 = {
		878760,
		135,
		true
	},
	activity_yanhua_tip7 = {
		878895,
		151,
		true
	},
	activity_yanhua_tip8 = {
		879046,
		98,
		true
	},
	help_chunjie2023 = {
		879144,
		1360,
		true
	},
	sevenday_nianye = {
		880504,
		331,
		true
	},
	tip_nianye = {
		880835,
		144,
		true
	},
	couplete_activty_desc = {
		880979,
		480,
		true
	},
	couplete_click_desc = {
		881459,
		142,
		true
	},
	couplet_index_desc = {
		881601,
		90,
		true
	},
	couplete_help = {
		881691,
		714,
		true
	},
	couplete_drag_tip = {
		882405,
		124,
		true
	},
	couplete_remind = {
		882529,
		111,
		true
	},
	couplete_complete = {
		882640,
		117,
		true
	},
	couplete_enter = {
		882757,
		103,
		true
	},
	couplete_stay = {
		882860,
		122,
		true
	},
	couplete_task = {
		882982,
		141,
		true
	},
	couplete_pass_1 = {
		883123,
		110,
		true
	},
	couplete_pass_2 = {
		883233,
		106,
		true
	},
	couplete_fail_1 = {
		883339,
		118,
		true
	},
	couplete_fail_2 = {
		883457,
		113,
		true
	},
	couplete_pair_1 = {
		883570,
		100,
		true
	},
	couplete_pair_2 = {
		883670,
		100,
		true
	},
	couplete_pair_3 = {
		883770,
		100,
		true
	},
	couplete_pair_4 = {
		883870,
		100,
		true
	},
	couplete_pair_5 = {
		883970,
		100,
		true
	},
	couplete_pair_6 = {
		884070,
		100,
		true
	},
	couplete_pair_7 = {
		884170,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		884270,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		884472,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		884663,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		884817,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		885031,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885176,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		885370,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		885542,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		885718,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		885848,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		886021,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886232,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		886348,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		886566,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		886702,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		886848,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		886987,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887190,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		887335,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		887677,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		887958,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		888052,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		888149,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		888246,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		888376,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		888481,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		888595,
		1246,
		true
	},
	multiple_sorties_title = {
		889841,
		99,
		true
	},
	multiple_sorties_title_eng = {
		889940,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		890046,
		184,
		true
	},
	multiple_sorties_times = {
		890230,
		99,
		true
	},
	multiple_sorties_tip = {
		890329,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		890559,
		114,
		true
	},
	multiple_sorties_cost1 = {
		890673,
		167,
		true
	},
	multiple_sorties_cost2 = {
		890840,
		172,
		true
	},
	multiple_sorties_cost3 = {
		891012,
		179,
		true
	},
	multiple_sorties_stopped = {
		891191,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		891288,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		891464,
		142,
		true
	},
	multiple_sorties_auto_on = {
		891606,
		132,
		true
	},
	multiple_sorties_finish = {
		891738,
		108,
		true
	},
	multiple_sorties_stop = {
		891846,
		106,
		true
	},
	multiple_sorties_stop_end = {
		891952,
		131,
		true
	},
	multiple_sorties_end_status = {
		892083,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		892261,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		892396,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		892535,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		892665,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		892829,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		892951,
		106,
		true
	},
	multiple_sorties_main_tip = {
		893057,
		274,
		true
	},
	multiple_sorties_main_end = {
		893331,
		228,
		true
	},
	multiple_sorties_rest_time = {
		893559,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		893662,
		110,
		true
	},
	msgbox_text_battle = {
		893772,
		88,
		true
	},
	pre_combat_start = {
		893860,
		86,
		true
	},
	pre_combat_start_en = {
		893946,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		894041,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		894259,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		894434,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		894635,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		894826,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		894933,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		895039,
		107,
		true
	},
	sort_energy = {
		895146,
		81,
		true
	},
	dockyard_search_holder = {
		895227,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		895342,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		895514,
		184,
		true
	},
	loveletter_exchange_confirm = {
		895698,
		471,
		true
	},
	loveletter_exchange_button = {
		896169,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		896265,
		143,
		true
	},
	loveletter_recover_tip1 = {
		896408,
		184,
		true
	},
	loveletter_recover_tip2 = {
		896592,
		116,
		true
	},
	loveletter_recover_tip3 = {
		896708,
		164,
		true
	},
	loveletter_recover_tip4 = {
		896872,
		154,
		true
	},
	loveletter_recover_tip5 = {
		897026,
		195,
		true
	},
	loveletter_recover_tip6 = {
		897221,
		191,
		true
	},
	loveletter_recover_tip7 = {
		897412,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		897610,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		897713,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		897819,
		95,
		true
	},
	loveletter_recover_text1 = {
		897914,
		402,
		true
	},
	loveletter_recover_text2 = {
		898316,
		405,
		true
	},
	battle_text_common_1 = {
		898721,
		196,
		true
	},
	battle_text_common_2 = {
		898917,
		252,
		true
	},
	battle_text_common_3 = {
		899169,
		223,
		true
	},
	battle_text_common_4 = {
		899392,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		899650,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		899786,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		899922,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		900061,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		900203,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		900336,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		900494,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		900655,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		900818,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		900968,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		901122,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		901262,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		901402,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		901542,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		901682,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		901822,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		901962,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		902154,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		902394,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		902609,
		192,
		true
	},
	battle_text_yunxian_1 = {
		902801,
		201,
		true
	},
	battle_text_yunxian_2 = {
		903002,
		182,
		true
	},
	battle_text_yunxian_3 = {
		903184,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		903372,
		134,
		true
	},
	battle_text_luodeni_1 = {
		903506,
		180,
		true
	},
	battle_text_luodeni_2 = {
		903686,
		200,
		true
	},
	battle_text_luodeni_3 = {
		903886,
		183,
		true
	},
	battle_text_pizibao_1 = {
		904069,
		181,
		true
	},
	battle_text_pizibao_2 = {
		904250,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		904420,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		904619,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		904780,
		185,
		true
	},
	series_enemy_mood = {
		904965,
		94,
		true
	},
	series_enemy_mood_error = {
		905059,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		905214,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		905325,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		905433,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		905537,
		102,
		true
	},
	series_enemy_cost = {
		905639,
		92,
		true
	},
	series_enemy_SP_count = {
		905731,
		99,
		true
	},
	series_enemy_SP_error = {
		905830,
		115,
		true
	},
	series_enemy_unlock = {
		905945,
		128,
		true
	},
	series_enemy_storyunlock = {
		906073,
		118,
		true
	},
	series_enemy_storyreward = {
		906191,
		102,
		true
	},
	series_enemy_help = {
		906293,
		1328,
		true
	},
	series_enemy_score = {
		907621,
		88,
		true
	},
	series_enemy_total_score = {
		907709,
		98,
		true
	},
	setting_label_private = {
		907807,
		112,
		true
	},
	setting_label_licence = {
		907919,
		107,
		true
	},
	series_enemy_reward = {
		908026,
		96,
		true
	},
	series_enemy_mode_1 = {
		908122,
		96,
		true
	},
	series_enemy_mode_2 = {
		908218,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		908314,
		98,
		true
	},
	series_enemy_team_notenough = {
		908412,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		908648,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		908761,
		118,
		true
	},
	limit_team_character_tips = {
		908879,
		150,
		true
	},
	game_room_help = {
		909029,
		1178,
		true
	},
	game_cannot_go = {
		910207,
		115,
		true
	},
	game_ticket_notenough = {
		910322,
		169,
		true
	},
	game_ticket_max_all = {
		910491,
		245,
		true
	},
	game_ticket_max_month = {
		910736,
		268,
		true
	},
	game_icon_notenough = {
		911004,
		169,
		true
	},
	game_goldbyicon = {
		911173,
		147,
		true
	},
	game_icon_max = {
		911320,
		229,
		true
	},
	caibulin_tip1 = {
		911549,
		131,
		true
	},
	caibulin_tip2 = {
		911680,
		149,
		true
	},
	caibulin_tip3 = {
		911829,
		131,
		true
	},
	caibulin_tip4 = {
		911960,
		149,
		true
	},
	caibulin_tip5 = {
		912109,
		131,
		true
	},
	caibulin_tip6 = {
		912240,
		149,
		true
	},
	caibulin_tip7 = {
		912389,
		131,
		true
	},
	caibulin_tip8 = {
		912520,
		149,
		true
	},
	caibulin_tip9 = {
		912669,
		155,
		true
	},
	caibulin_tip10 = {
		912824,
		156,
		true
	},
	caibulin_help = {
		912980,
		543,
		true
	},
	caibulin_tip11 = {
		913523,
		153,
		true
	},
	caibulin_lock_tip = {
		913676,
		140,
		true
	},
	gametip_xiaoqiye = {
		913816,
		1382,
		true
	},
	event_recommend_level1 = {
		915198,
		214,
		true
	},
	doa_minigame_Luna = {
		915412,
		87,
		true
	},
	doa_minigame_Misaki = {
		915499,
		92,
		true
	},
	doa_minigame_Marie = {
		915591,
		95,
		true
	},
	doa_minigame_Tamaki = {
		915686,
		92,
		true
	},
	doa_minigame_help = {
		915778,
		308,
		true
	},
	gametip_xiaokewei = {
		916086,
		1318,
		true
	},
	doa_character_select_confirm = {
		917404,
		275,
		true
	},
	blueprint_combatperformance = {
		917679,
		104,
		true
	},
	blueprint_shipperformance = {
		917783,
		102,
		true
	},
	blueprint_researching = {
		917885,
		105,
		true
	},
	sculpture_drawline_tip = {
		917990,
		124,
		true
	},
	sculpture_drawline_done = {
		918114,
		166,
		true
	},
	sculpture_drawline_exit = {
		918280,
		252,
		true
	},
	sculpture_puzzle_tip = {
		918532,
		175,
		true
	},
	sculpture_gratitude_tip = {
		918707,
		145,
		true
	},
	sculpture_close_tip = {
		918852,
		125,
		true
	},
	gift_act_help = {
		918977,
		567,
		true
	},
	gift_act_drawline_help = {
		919544,
		576,
		true
	},
	gift_act_tips = {
		920120,
		85,
		true
	},
	expedition_award_tip = {
		920205,
		169,
		true
	},
	island_act_tips1 = {
		920374,
		114,
		true
	},
	haidaojudian_help = {
		920488,
		1828,
		true
	},
	haidaojudian_building_tip = {
		922316,
		139,
		true
	},
	workbench_help = {
		922455,
		835,
		true
	},
	workbench_need_materials = {
		923290,
		101,
		true
	},
	workbench_tips1 = {
		923391,
		125,
		true
	},
	workbench_tips2 = {
		923516,
		92,
		true
	},
	workbench_tips3 = {
		923608,
		122,
		true
	},
	workbench_tips4 = {
		923730,
		119,
		true
	},
	workbench_tips5 = {
		923849,
		130,
		true
	},
	workbench_tips6 = {
		923979,
		109,
		true
	},
	workbench_tips7 = {
		924088,
		85,
		true
	},
	workbench_tips8 = {
		924173,
		92,
		true
	},
	workbench_tips9 = {
		924265,
		92,
		true
	},
	workbench_tips10 = {
		924357,
		110,
		true
	},
	island_help = {
		924467,
		610,
		true
	},
	islandnode_tips1 = {
		925077,
		100,
		true
	},
	islandnode_tips2 = {
		925177,
		86,
		true
	},
	islandnode_tips3 = {
		925263,
		120,
		true
	},
	islandnode_tips4 = {
		925383,
		121,
		true
	},
	islandnode_tips5 = {
		925504,
		151,
		true
	},
	islandnode_tips6 = {
		925655,
		127,
		true
	},
	islandnode_tips7 = {
		925782,
		152,
		true
	},
	islandnode_tips8 = {
		925934,
		209,
		true
	},
	islandnode_tips9 = {
		926143,
		183,
		true
	},
	islandshop_tips1 = {
		926326,
		100,
		true
	},
	islandshop_tips2 = {
		926426,
		93,
		true
	},
	islandshop_tips3 = {
		926519,
		86,
		true
	},
	islandshop_tips4 = {
		926605,
		88,
		true
	},
	island_shop_limit_error = {
		926693,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		926860,
		218,
		true
	},
	chargetip_monthcard_1 = {
		927078,
		134,
		true
	},
	chargetip_monthcard_2 = {
		927212,
		158,
		true
	},
	chargetip_crusing = {
		927370,
		115,
		true
	},
	chargetip_giftpackage = {
		927485,
		133,
		true
	},
	package_view_1 = {
		927618,
		140,
		true
	},
	package_view_2 = {
		927758,
		167,
		true
	},
	package_view_3 = {
		927925,
		112,
		true
	},
	package_view_4 = {
		928037,
		92,
		true
	},
	probabilityskinshop_tip = {
		928129,
		170,
		true
	},
	skin_gift_desc = {
		928299,
		286,
		true
	},
	springtask_tip = {
		928585,
		380,
		true
	},
	island_build_desc = {
		928965,
		164,
		true
	},
	island_history_desc = {
		929129,
		212,
		true
	},
	island_build_level = {
		929341,
		95,
		true
	},
	island_game_limit_help = {
		929436,
		179,
		true
	},
	island_game_limit_num = {
		929615,
		99,
		true
	},
	ore_minigame_help = {
		929714,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		930524,
		134,
		true
	},
	meta_shop_tip = {
		930658,
		176,
		true
	},
	pt_shop_tran_tip = {
		930834,
		237,
		true
	},
	urdraw_tip = {
		931071,
		170,
		true
	},
	urdraw_complement = {
		931241,
		170,
		true
	},
	meta_class_t_level_1 = {
		931411,
		100,
		true
	},
	meta_class_t_level_2 = {
		931511,
		101,
		true
	},
	meta_class_t_level_3 = {
		931612,
		104,
		true
	},
	meta_class_t_level_4 = {
		931716,
		103,
		true
	},
	meta_class_t_level_5 = {
		931819,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		931916,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		932061,
		175,
		true
	},
	charge_tip_crusing_label = {
		932236,
		114,
		true
	},
	mktea_1 = {
		932350,
		158,
		true
	},
	mktea_2 = {
		932508,
		155,
		true
	},
	mktea_3 = {
		932663,
		156,
		true
	},
	mktea_4 = {
		932819,
		234,
		true
	},
	mktea_5 = {
		933053,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		933282,
		103,
		true
	},
	notice_input_desc = {
		933385,
		100,
		true
	},
	notice_label_send = {
		933485,
		87,
		true
	},
	notice_label_room = {
		933572,
		87,
		true
	},
	notice_label_recv = {
		933659,
		90,
		true
	},
	notice_label_tip = {
		933749,
		138,
		true
	},
	littleTaihou_npc = {
		933887,
		1453,
		true
	},
	disassemble_selected = {
		935340,
		97,
		true
	},
	disassemble_available = {
		935437,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		935535,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		935658,
		127,
		true
	},
	word_status_activity = {
		935785,
		114,
		true
	},
	word_status_challenge = {
		935899,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		936000,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		936225,
		226,
		true
	},
	battle_result_total_time = {
		936451,
		105,
		true
	},
	charge_game_room_coin_tip = {
		936556,
		229,
		true
	},
	game_room_shooting_tip = {
		936785,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		936878,
		180,
		true
	},
	game_ticket_current_month = {
		937058,
		120,
		true
	},
	game_icon_max_full = {
		937178,
		162,
		true
	},
	pre_combat_consume = {
		937340,
		89,
		true
	},
	file_down_msgbox = {
		937429,
		290,
		true
	},
	file_down_mgr_title = {
		937719,
		109,
		true
	},
	file_down_mgr_progress = {
		937828,
		91,
		true
	},
	file_down_mgr_error = {
		937919,
		170,
		true
	},
	last_building_not_shown = {
		938089,
		125,
		true
	},
	setting_group_prefs_tip = {
		938214,
		117,
		true
	},
	group_prefs_switch_tip = {
		938331,
		177,
		true
	},
	main_group_msgbox_content = {
		938508,
		276,
		true
	},
	word_maingroup_checking = {
		938784,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		938881,
		117,
		true
	},
	word_maingroup_checkfailure = {
		938998,
		133,
		true
	},
	word_maingroup_updating = {
		939131,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		939236,
		111,
		true
	},
	word_maingroup_updatefailure = {
		939347,
		155,
		true
	},
	group_download_tip = {
		939502,
		192,
		true
	},
	word_manga_checking = {
		939694,
		93,
		true
	},
	word_manga_checktoupdate = {
		939787,
		113,
		true
	},
	word_manga_checkfailure = {
		939900,
		128,
		true
	},
	word_manga_updating = {
		940028,
		102,
		true
	},
	word_manga_updatesuccess = {
		940130,
		107,
		true
	},
	word_manga_updatefailure = {
		940237,
		151,
		true
	},
	cryptolalia_lock_res = {
		940388,
		116,
		true
	},
	cryptolalia_not_download_res = {
		940504,
		124,
		true
	},
	cryptolalia_timelimie = {
		940628,
		98,
		true
	},
	cryptolalia_label_downloading = {
		940726,
		119,
		true
	},
	cryptolalia_delete_res = {
		940845,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		940952,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		941099,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		941213,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		941321,
		111,
		true
	},
	cryptolalia_exchange = {
		941432,
		97,
		true
	},
	cryptolalia_exchange_success = {
		941529,
		105,
		true
	},
	cryptolalia_list_title = {
		941634,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		941739,
		101,
		true
	},
	cryptolalia_download_done = {
		941840,
		118,
		true
	},
	cryptolalia_coming_soom = {
		941958,
		103,
		true
	},
	cryptolalia_unopen = {
		942061,
		91,
		true
	},
	cryptolalia_no_ticket = {
		942152,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		942324,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		942457,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		942579,
		136,
		true
	},
	activityboss_sp_all_buff = {
		942715,
		101,
		true
	},
	activityboss_sp_best_score = {
		942816,
		104,
		true
	},
	activityboss_sp_display_reward = {
		942920,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		943027,
		104,
		true
	},
	activityboss_sp_active_buff = {
		943131,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		943232,
		118,
		true
	},
	activityboss_sp_score_target = {
		943350,
		106,
		true
	},
	activityboss_sp_score = {
		943456,
		98,
		true
	},
	activityboss_sp_score_update = {
		943554,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		943666,
		119,
		true
	},
	collect_page_got = {
		943785,
		94,
		true
	},
	charge_menu_month_tip = {
		943879,
		172,
		true
	},
	activity_shop_title = {
		944051,
		92,
		true
	},
	street_shop_title = {
		944143,
		87,
		true
	},
	military_shop_title = {
		944230,
		89,
		true
	},
	quota_shop_title1 = {
		944319,
		94,
		true
	},
	sham_shop_title = {
		944413,
		92,
		true
	},
	fragment_shop_title = {
		944505,
		89,
		true
	},
	guild_shop_title = {
		944594,
		89,
		true
	},
	medal_shop_title = {
		944683,
		86,
		true
	},
	meta_shop_title = {
		944769,
		83,
		true
	},
	mini_game_shop_title = {
		944852,
		90,
		true
	},
	metaskill_up = {
		944942,
		234,
		true
	},
	metaskill_overflow_tip = {
		945176,
		213,
		true
	},
	msgbox_repair_cipher = {
		945389,
		109,
		true
	},
	msgbox_repair_title = {
		945498,
		89,
		true
	},
	equip_skin_detail_count = {
		945587,
		98,
		true
	},
	faest_nothing_to_get = {
		945685,
		128,
		true
	},
	feast_click_to_close = {
		945813,
		116,
		true
	},
	feast_invitation_btn_label = {
		945929,
		103,
		true
	},
	feast_task_btn_label = {
		946032,
		100,
		true
	},
	feast_task_pt_label = {
		946132,
		93,
		true
	},
	feast_task_pt_level = {
		946225,
		87,
		true
	},
	feast_task_pt_get = {
		946312,
		90,
		true
	},
	feast_task_pt_got = {
		946402,
		94,
		true
	},
	feast_task_tag_daily = {
		946496,
		101,
		true
	},
	feast_task_tag_activity = {
		946597,
		101,
		true
	},
	feast_label_make_invitation = {
		946698,
		107,
		true
	},
	feast_no_invitation = {
		946805,
		109,
		true
	},
	feast_no_gift = {
		946914,
		100,
		true
	},
	feast_label_give_invitation = {
		947014,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		947121,
		111,
		true
	},
	feast_label_give_gift = {
		947232,
		98,
		true
	},
	feast_label_give_gift_finish = {
		947330,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		947435,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		947593,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		947720,
		152,
		true
	},
	feast_res_window_title = {
		947872,
		99,
		true
	},
	feast_res_window_go_label = {
		947971,
		101,
		true
	},
	feast_tip = {
		948072,
		422,
		true
	},
	feast_invitation_part1 = {
		948494,
		138,
		true
	},
	feast_invitation_part2 = {
		948632,
		223,
		true
	},
	feast_invitation_part3 = {
		948855,
		267,
		true
	},
	feast_invitation_part4 = {
		949122,
		219,
		true
	},
	uscastle2023_help = {
		949341,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		951238,
		144,
		true
	},
	uscastle2023_minigame_help = {
		951382,
		367,
		true
	},
	feast_drag_invitation_tip = {
		951749,
		148,
		true
	},
	feast_drag_gift_tip = {
		951897,
		146,
		true
	},
	shoot_preview = {
		952043,
		90,
		true
	},
	hit_preview = {
		952133,
		88,
		true
	},
	story_label_skip = {
		952221,
		86,
		true
	},
	story_label_auto = {
		952307,
		86,
		true
	},
	launch_ball_skill_desc = {
		952393,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		952492,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		952609,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		952799,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		952926,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		953296,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		953410,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		953613,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		953731,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		953984,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		954099,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		954281,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		954393,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		954627,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		954743,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		954962,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		955078,
		230,
		true
	},
	jp6th_spring_tip1 = {
		955308,
		193,
		true
	},
	jp6th_spring_tip2 = {
		955501,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		955618,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		957198,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		960261,
		142,
		true
	},
	jp6th_lihoushan_order = {
		960403,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		960544,
		110,
		true
	},
	launchball_minigame_help = {
		960654,
		88,
		true
	},
	launchball_minigame_select = {
		960742,
		119,
		true
	},
	launchball_minigame_un_select = {
		960861,
		137,
		true
	},
	launchball_minigame_shop = {
		960998,
		104,
		true
	},
	launchball_lock_Shinano = {
		961102,
		175,
		true
	},
	launchball_lock_Yura = {
		961277,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		961446,
		180,
		true
	},
	launchball_spilt_series = {
		961626,
		205,
		true
	},
	launchball_spilt_mix = {
		961831,
		293,
		true
	},
	launchball_spilt_over = {
		962124,
		247,
		true
	},
	launchball_spilt_many = {
		962371,
		177,
		true
	},
	luckybag_skin_isani = {
		962548,
		102,
		true
	},
	luckybag_skin_islive2d = {
		962650,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		962739,
		98,
		true
	},
	racing_cost = {
		962837,
		88,
		true
	},
	racing_rank_top_text = {
		962925,
		97,
		true
	},
	racing_rank_half_h = {
		963022,
		108,
		true
	},
	racing_rank_no_data = {
		963130,
		106,
		true
	},
	racing_minigame_help = {
		963236,
		357,
		true
	},
	child_msg_title_detail = {
		963593,
		99,
		true
	},
	child_msg_title_tip = {
		963692,
		87,
		true
	},
	child_msg_owned = {
		963779,
		93,
		true
	},
	child_polaroid_get_tip = {
		963872,
		155,
		true
	},
	child_close_tip = {
		964027,
		111,
		true
	},
	word_month = {
		964138,
		77,
		true
	},
	word_which_month = {
		964215,
		91,
		true
	},
	word_which_week = {
		964306,
		87,
		true
	},
	word_in_one_week = {
		964393,
		94,
		true
	},
	word_week_title = {
		964487,
		86,
		true
	},
	word_harbour = {
		964573,
		82,
		true
	},
	child_btn_target = {
		964655,
		86,
		true
	},
	child_btn_collect = {
		964741,
		87,
		true
	},
	child_btn_mind = {
		964828,
		84,
		true
	},
	child_btn_bag = {
		964912,
		86,
		true
	},
	child_btn_news = {
		964998,
		98,
		true
	},
	child_main_help = {
		965096,
		526,
		true
	},
	child_archive_name = {
		965622,
		88,
		true
	},
	child_news_import_title = {
		965710,
		103,
		true
	},
	child_news_other_title = {
		965813,
		102,
		true
	},
	child_favor_progress = {
		965915,
		104,
		true
	},
	child_favor_lock1 = {
		966019,
		93,
		true
	},
	child_favor_lock2 = {
		966112,
		93,
		true
	},
	child_target_lock_tip = {
		966205,
		159,
		true
	},
	child_target_progress = {
		966364,
		95,
		true
	},
	child_target_finish_tip = {
		966459,
		141,
		true
	},
	child_target_time_title = {
		966600,
		101,
		true
	},
	child_target_title1 = {
		966701,
		96,
		true
	},
	child_target_title2 = {
		966797,
		96,
		true
	},
	child_item_type0 = {
		966893,
		86,
		true
	},
	child_item_type1 = {
		966979,
		86,
		true
	},
	child_item_type2 = {
		967065,
		86,
		true
	},
	child_item_type3 = {
		967151,
		86,
		true
	},
	child_item_type4 = {
		967237,
		86,
		true
	},
	child_mind_empty_tip = {
		967323,
		128,
		true
	},
	child_mind_finish_title = {
		967451,
		100,
		true
	},
	child_mind_processing_title = {
		967551,
		101,
		true
	},
	child_mind_time_title = {
		967652,
		99,
		true
	},
	child_collect_lock = {
		967751,
		93,
		true
	},
	child_nature_title = {
		967844,
		89,
		true
	},
	child_btn_review = {
		967933,
		86,
		true
	},
	child_schedule_empty_tip = {
		968019,
		158,
		true
	},
	child_schedule_event_tip = {
		968177,
		135,
		true
	},
	child_schedule_sure_tip = {
		968312,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		968565,
		182,
		true
	},
	child_plan_check_tip1 = {
		968747,
		190,
		true
	},
	child_plan_check_tip2 = {
		968937,
		183,
		true
	},
	child_plan_check_tip3 = {
		969120,
		184,
		true
	},
	child_plan_check_tip4 = {
		969304,
		156,
		true
	},
	child_plan_check_tip5 = {
		969460,
		166,
		true
	},
	child_plan_event = {
		969626,
		96,
		true
	},
	child_btn_home = {
		969722,
		84,
		true
	},
	child_option_limit = {
		969806,
		88,
		true
	},
	child_shop_tip1 = {
		969894,
		132,
		true
	},
	child_shop_tip2 = {
		970026,
		139,
		true
	},
	child_filter_title = {
		970165,
		91,
		true
	},
	child_filter_type1 = {
		970256,
		95,
		true
	},
	child_filter_type2 = {
		970351,
		95,
		true
	},
	child_filter_type3 = {
		970446,
		95,
		true
	},
	child_plan_type1 = {
		970541,
		93,
		true
	},
	child_plan_type2 = {
		970634,
		93,
		true
	},
	child_plan_type3 = {
		970727,
		93,
		true
	},
	child_plan_type4 = {
		970820,
		93,
		true
	},
	child_filter_award_res = {
		970913,
		88,
		true
	},
	child_filter_award_nature = {
		971001,
		95,
		true
	},
	child_filter_award_attr1 = {
		971096,
		94,
		true
	},
	child_filter_award_attr2 = {
		971190,
		94,
		true
	},
	child_mood_desc1 = {
		971284,
		149,
		true
	},
	child_mood_desc2 = {
		971433,
		149,
		true
	},
	child_mood_desc3 = {
		971582,
		152,
		true
	},
	child_mood_desc4 = {
		971734,
		149,
		true
	},
	child_mood_desc5 = {
		971883,
		149,
		true
	},
	child_stage_desc1 = {
		972032,
		97,
		true
	},
	child_stage_desc2 = {
		972129,
		97,
		true
	},
	child_stage_desc3 = {
		972226,
		97,
		true
	},
	child_default_callname = {
		972323,
		95,
		true
	},
	flagship_display_mode_1 = {
		972418,
		113,
		true
	},
	flagship_display_mode_2 = {
		972531,
		113,
		true
	},
	flagship_display_mode_3 = {
		972644,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		972744,
		199,
		true
	},
	child_story_name = {
		972943,
		89,
		true
	},
	secretary_special_name = {
		973032,
		88,
		true
	},
	secretary_special_lock_tip = {
		973120,
		126,
		true
	},
	secretary_special_title_age = {
		973246,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		973350,
		112,
		true
	},
	child_plan_skip = {
		973462,
		99,
		true
	},
	child_attr_name1 = {
		973561,
		86,
		true
	},
	child_attr_name2 = {
		973647,
		86,
		true
	},
	child_task_system_type2 = {
		973733,
		93,
		true
	},
	child_task_system_type3 = {
		973826,
		93,
		true
	},
	child_plan_perform_title = {
		973919,
		101,
		true
	},
	child_date_text1 = {
		974020,
		93,
		true
	},
	child_date_text2 = {
		974113,
		93,
		true
	},
	child_date_text3 = {
		974206,
		93,
		true
	},
	child_date_text4 = {
		974299,
		99,
		true
	},
	child_upgrade_sure_tip = {
		974398,
		275,
		true
	},
	child_school_sure_tip = {
		974673,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		974923,
		140,
		true
	},
	child_reset_sure_tip = {
		975063,
		211,
		true
	},
	child_end_sure_tip = {
		975274,
		120,
		true
	},
	child_buff_name = {
		975394,
		85,
		true
	},
	child_unlock_tip = {
		975479,
		86,
		true
	},
	child_unlock_out = {
		975565,
		86,
		true
	},
	child_unlock_memory = {
		975651,
		89,
		true
	},
	child_unlock_polaroid = {
		975740,
		101,
		true
	},
	child_unlock_ending = {
		975841,
		89,
		true
	},
	child_unlock_intimacy = {
		975930,
		94,
		true
	},
	child_unlock_buff = {
		976024,
		87,
		true
	},
	child_unlock_attr2 = {
		976111,
		88,
		true
	},
	child_unlock_attr3 = {
		976199,
		88,
		true
	},
	child_unlock_bag = {
		976287,
		89,
		true
	},
	child_shop_empty_tip = {
		976376,
		127,
		true
	},
	child_bag_empty_tip = {
		976503,
		110,
		true
	},
	levelscene_deploy_submarine = {
		976613,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		976717,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		976828,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		976931,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		977069,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		977220,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		977360,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		977513,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		977758,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		978007,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		978244,
		242,
		true
	},
	shipyard_phase_1 = {
		978486,
		1301,
		true
	},
	shipyard_phase_2 = {
		979787,
		86,
		true
	},
	shipyard_button_1 = {
		979873,
		94,
		true
	},
	shipyard_button_2 = {
		979967,
		142,
		true
	},
	shipyard_introduce = {
		980109,
		304,
		true
	},
	help_supportfleet = {
		980413,
		358,
		true
	},
	word_status_inSupportFleet = {
		980771,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		980878,
		197,
		true
	},
	courtyard_label_train = {
		981075,
		91,
		true
	},
	courtyard_label_rest = {
		981166,
		90,
		true
	},
	courtyard_label_capacity = {
		981256,
		94,
		true
	},
	courtyard_label_share = {
		981350,
		91,
		true
	},
	courtyard_label_shop = {
		981441,
		90,
		true
	},
	courtyard_label_decoration = {
		981531,
		96,
		true
	},
	courtyard_label_template = {
		981627,
		88,
		true
	},
	courtyard_label_floor = {
		981715,
		94,
		true
	},
	courtyard_label_exp_addition = {
		981809,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		981917,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		982036,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		982157,
		116,
		true
	},
	courtyard_label_shop_1 = {
		982273,
		92,
		true
	},
	courtyard_label_clear = {
		982365,
		94,
		true
	},
	courtyard_label_save = {
		982459,
		90,
		true
	},
	courtyard_label_save_theme = {
		982549,
		103,
		true
	},
	courtyard_label_using = {
		982652,
		111,
		true
	},
	courtyard_label_search_holder = {
		982763,
		102,
		true
	},
	courtyard_label_filter = {
		982865,
		95,
		true
	},
	courtyard_label_time = {
		982960,
		84,
		true
	},
	courtyard_label_week = {
		983044,
		84,
		true
	},
	courtyard_label_month = {
		983128,
		85,
		true
	},
	courtyard_label_year = {
		983213,
		84,
		true
	},
	courtyard_label_putlist_title = {
		983297,
		120,
		true
	},
	courtyard_label_custom_theme = {
		983417,
		102,
		true
	},
	courtyard_label_system_theme = {
		983519,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		983620,
		164,
		true
	},
	courtyard_label_detail = {
		983784,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		983883,
		105,
		true
	},
	courtyard_label_delete = {
		983988,
		92,
		true
	},
	courtyard_label_cancel_share = {
		984080,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		984185,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		984284,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		984390,
		101,
		true
	},
	courtyard_label_go = {
		984491,
		88,
		true
	},
	mot_class_t_level_1 = {
		984579,
		99,
		true
	},
	mot_class_t_level_2 = {
		984678,
		102,
		true
	},
	equip_share_label_1 = {
		984780,
		95,
		true
	},
	equip_share_label_2 = {
		984875,
		98,
		true
	},
	equip_share_label_3 = {
		984973,
		95,
		true
	},
	equip_share_label_4 = {
		985068,
		92,
		true
	},
	equip_share_label_5 = {
		985160,
		99,
		true
	},
	equip_share_label_6 = {
		985259,
		99,
		true
	},
	equip_share_label_7 = {
		985358,
		92,
		true
	},
	equip_share_label_8 = {
		985450,
		95,
		true
	},
	equip_share_label_9 = {
		985545,
		95,
		true
	},
	equipcode_input = {
		985640,
		115,
		true
	},
	equipcode_slot_unmatch = {
		985755,
		135,
		true
	},
	equipcode_share_nolabel = {
		985890,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		986037,
		140,
		true
	},
	equipcode_illegal = {
		986177,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		986304,
		146,
		true
	},
	equipcode_import_success = {
		986450,
		124,
		true
	},
	equipcode_share_success = {
		986574,
		123,
		true
	},
	equipcode_like_limited = {
		986697,
		157,
		true
	},
	equipcode_like_success = {
		986854,
		115,
		true
	},
	equipcode_dislike_success = {
		986969,
		102,
		true
	},
	equipcode_report_type_1 = {
		987071,
		116,
		true
	},
	equipcode_report_type_2 = {
		987187,
		120,
		true
	},
	equipcode_report_warning = {
		987307,
		183,
		true
	},
	equipcode_level_unmatched = {
		987490,
		102,
		true
	},
	equipcode_equipment_unowned = {
		987592,
		100,
		true
	},
	equipcode_diff_selected = {
		987692,
		100,
		true
	},
	equipcode_export_success = {
		987792,
		124,
		true
	},
	equipcode_unsaved_tips = {
		987916,
		189,
		true
	},
	equipcode_share_ruletips = {
		988105,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		988259,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		988420,
		157,
		true
	},
	equipcode_share_title = {
		988577,
		98,
		true
	},
	equipcode_share_titleeng = {
		988675,
		98,
		true
	},
	equipcode_share_listempty = {
		988773,
		143,
		true
	},
	equipcode_equip_occupied = {
		988916,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		989014,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		989234,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		989449,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		989679,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		989889,
		182,
		true
	},
	sail_boat_minigame_help = {
		990071,
		356,
		true
	},
	pirate_wanted_help = {
		990427,
		470,
		true
	},
	harbor_backhill_help = {
		990897,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		992210,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		992349,
		198,
		true
	},
	roll_room1 = {
		992547,
		90,
		true
	},
	roll_room2 = {
		992637,
		80,
		true
	},
	roll_room3 = {
		992717,
		80,
		true
	},
	roll_room4 = {
		992797,
		80,
		true
	},
	roll_room5 = {
		992877,
		80,
		true
	},
	roll_room6 = {
		992957,
		84,
		true
	},
	roll_room7 = {
		993041,
		80,
		true
	},
	roll_room8 = {
		993121,
		80,
		true
	},
	roll_room9 = {
		993201,
		83,
		true
	},
	roll_room10 = {
		993284,
		84,
		true
	},
	roll_room11 = {
		993368,
		94,
		true
	},
	roll_room12 = {
		993462,
		84,
		true
	},
	roll_room13 = {
		993546,
		81,
		true
	},
	roll_room14 = {
		993627,
		91,
		true
	},
	roll_room15 = {
		993718,
		81,
		true
	},
	roll_room16 = {
		993799,
		88,
		true
	},
	roll_room17 = {
		993887,
		81,
		true
	},
	roll_attr_list = {
		993968,
		648,
		true
	},
	roll_notimes = {
		994616,
		125,
		true
	},
	roll_tip2 = {
		994741,
		158,
		true
	},
	roll_reward_word1 = {
		994899,
		87,
		true
	},
	roll_reward_word2 = {
		994986,
		88,
		true
	},
	roll_reward_word3 = {
		995074,
		88,
		true
	},
	roll_reward_word4 = {
		995162,
		88,
		true
	},
	roll_reward_word5 = {
		995250,
		88,
		true
	},
	roll_reward_word6 = {
		995338,
		88,
		true
	},
	roll_reward_word7 = {
		995426,
		88,
		true
	},
	roll_reward_word8 = {
		995514,
		87,
		true
	},
	roll_reward_tip = {
		995601,
		94,
		true
	},
	roll_unlock = {
		995695,
		192,
		true
	},
	roll_noname = {
		995887,
		112,
		true
	},
	roll_card_info = {
		995999,
		91,
		true
	},
	roll_card_attr = {
		996090,
		84,
		true
	},
	roll_card_skill = {
		996174,
		85,
		true
	},
	roll_times_left = {
		996259,
		95,
		true
	},
	roll_room_unexplored = {
		996354,
		87,
		true
	},
	roll_reward_got = {
		996441,
		88,
		true
	},
	roll_gametip = {
		996529,
		1430,
		true
	},
	roll_ending_tip1 = {
		997959,
		166,
		true
	},
	roll_ending_tip2 = {
		998125,
		173,
		true
	},
	commandercat_label_raw_name = {
		998298,
		104,
		true
	},
	commandercat_label_custom_name = {
		998402,
		111,
		true
	},
	commandercat_label_display_name = {
		998513,
		112,
		true
	},
	commander_selected_max = {
		998625,
		125,
		true
	},
	word_talent = {
		998750,
		87,
		true
	},
	word_click_to_close = {
		998837,
		109,
		true
	},
	commander_subtile_ablity = {
		998946,
		108,
		true
	},
	commander_subtile_talent = {
		999054,
		108,
		true
	},
	commander_confirm_tip = {
		999162,
		163,
		true
	},
	commander_level_up_tip = {
		999325,
		165,
		true
	},
	commander_skill_effect = {
		999490,
		99,
		true
	},
	commander_choice_talent_1 = {
		999589,
		123,
		true
	},
	commander_choice_talent_2 = {
		999712,
		115,
		true
	},
	commander_choice_talent_3 = {
		999827,
		170,
		true
	},
	commander_get_box_tip_1 = {
		999997,
		102,
		true
	},
	commander_get_box_tip = {
		1000099,
		155,
		true
	},
	commander_total_gold = {
		1000254,
		98,
		true
	},
	commander_use_box_tip = {
		1000352,
		101,
		true
	},
	commander_use_box_queue = {
		1000453,
		100,
		true
	},
	commander_command_ability = {
		1000553,
		102,
		true
	},
	commander_logistics_ability = {
		1000655,
		104,
		true
	},
	commander_tactical_ability = {
		1000759,
		103,
		true
	},
	commander_choice_talent_4 = {
		1000862,
		167,
		true
	},
	commander_rename_tip = {
		1001029,
		145,
		true
	},
	commander_home_level_label = {
		1001174,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1001277,
		120,
		true
	},
	commander_choice_talent_reset = {
		1001397,
		250,
		true
	},
	commander_lock_setting_title = {
		1001647,
		171,
		true
	},
	skin_exchange_confirm = {
		1001818,
		186,
		true
	},
	skin_purchase_confirm = {
		1002004,
		215,
		true
	},
	blackfriday_pack_lock = {
		1002219,
		112,
		true
	},
	skin_exchange_title = {
		1002331,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1002441,
		285,
		true
	},
	skin_discount_desc = {
		1002726,
		159,
		true
	},
	skin_exchange_timelimit = {
		1002885,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1003093,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1003192,
		227,
		true
	},
	skin_discount_timelimit = {
		1003419,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1003574,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1003679,
		105,
		true
	},
	shan_luan_task_help = {
		1003784,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1004851,
		94,
		true
	},
	senran_pt_consume_tip = {
		1004945,
		244,
		true
	},
	senran_pt_not_enough = {
		1005189,
		141,
		true
	},
	senran_pt_help = {
		1005330,
		1396,
		true
	},
	senran_pt_rank = {
		1006726,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1006823,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1007237,
		505,
		true
	},
	senran_pt_words_yan = {
		1007742,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1008215,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1008706,
		475,
		true
	},
	senran_pt_words_zi = {
		1009181,
		430,
		true
	},
	senran_pt_words_xishao = {
		1009611,
		420,
		true
	},
	senrankagura_backhill_help = {
		1010031,
		1373,
		true
	},
	vote_lable_not_start = {
		1011404,
		93,
		true
	},
	vote_lable_voting = {
		1011497,
		91,
		true
	},
	vote_lable_title = {
		1011588,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1011742,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1011844,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1011954,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1012067,
		128,
		true
	},
	vote_lable_window_title = {
		1012195,
		100,
		true
	},
	vote_lable_rearch = {
		1012295,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1012389,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1012493,
		137,
		true
	},
	vote_lable_task_title = {
		1012630,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1012735,
		156,
		true
	},
	vote_lable_ship_votes = {
		1012891,
		90,
		true
	},
	vote_help_2023 = {
		1012981,
		5484,
		true
	},
	vote_tip_level_limit = {
		1018465,
		181,
		true
	},
	vote_label_rank = {
		1018646,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1018731,
		137,
		true
	},
	vote_tip_area_closed = {
		1018868,
		139,
		true
	},
	commander_skill_ui_info = {
		1019007,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1019100,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1019196,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1019307,
		102,
		true
	},
	newyear2024_backhill_help = {
		1019409,
		1251,
		true
	},
	last_times_sign = {
		1020660,
		110,
		true
	},
	skin_page_sign = {
		1020770,
		91,
		true
	},
	skin_page_desc = {
		1020861,
		167,
		true
	},
	live2d_reset_desc = {
		1021028,
		118,
		true
	},
	skin_exchange_usetip = {
		1021146,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1021320,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1021579,
		121,
		true
	},
	skin_purchase_over_price = {
		1021700,
		332,
		true
	},
	help_chunjie2024 = {
		1022032,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1023150,
		106,
		true
	},
	child_random_ops_drop = {
		1023256,
		101,
		true
	},
	child_refresh_sure_tip = {
		1023357,
		124,
		true
	},
	child_target_set_sure_tip = {
		1023481,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1023669,
		155,
		true
	},
	child_task_finish_all = {
		1023824,
		139,
		true
	},
	child_unlock_new_secretary = {
		1023963,
		210,
		true
	},
	child_no_resource = {
		1024173,
		107,
		true
	},
	child_target_set_empty = {
		1024280,
		137,
		true
	},
	child_target_set_skip = {
		1024417,
		139,
		true
	},
	child_news_import_empty = {
		1024556,
		138,
		true
	},
	child_news_other_empty = {
		1024694,
		130,
		true
	},
	word_week_day1 = {
		1024824,
		87,
		true
	},
	word_week_day2 = {
		1024911,
		87,
		true
	},
	word_week_day3 = {
		1024998,
		87,
		true
	},
	word_week_day4 = {
		1025085,
		87,
		true
	},
	word_week_day5 = {
		1025172,
		87,
		true
	},
	word_week_day6 = {
		1025259,
		87,
		true
	},
	word_week_day7 = {
		1025346,
		87,
		true
	},
	child_shop_price_title = {
		1025433,
		93,
		true
	},
	child_callname_tip = {
		1025526,
		108,
		true
	},
	child_plan_no_cost = {
		1025634,
		99,
		true
	},
	word_emoji_unlock = {
		1025733,
		98,
		true
	},
	word_get_emoji = {
		1025831,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025917,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1026054,
		198,
		true
	},
	activity_victory = {
		1026252,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1026364,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1026468,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1026575,
		107,
		true
	},
	other_world_temple_char = {
		1026682,
		103,
		true
	},
	other_world_temple_award = {
		1026785,
		101,
		true
	},
	other_world_temple_got = {
		1026886,
		95,
		true
	},
	other_world_temple_progress = {
		1026981,
		134,
		true
	},
	other_world_temple_char_title = {
		1027115,
		109,
		true
	},
	other_world_temple_award_last = {
		1027224,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1027329,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1027448,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1027570,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1027692,
		117,
		true
	},
	other_world_temple_award_desc = {
		1027809,
		232,
		true
	},
	temple_consume_not_enough = {
		1028041,
		102,
		true
	},
	other_world_temple_pay = {
		1028143,
		98,
		true
	},
	other_world_task_type_daily = {
		1028241,
		104,
		true
	},
	other_world_task_type_main = {
		1028345,
		103,
		true
	},
	other_world_task_type_repeat = {
		1028448,
		105,
		true
	},
	other_world_task_title = {
		1028553,
		102,
		true
	},
	other_world_task_get_all = {
		1028655,
		101,
		true
	},
	other_world_task_go = {
		1028756,
		89,
		true
	},
	other_world_task_got = {
		1028845,
		93,
		true
	},
	other_world_task_get = {
		1028938,
		90,
		true
	},
	other_world_task_tag_main = {
		1029028,
		102,
		true
	},
	other_world_task_tag_daily = {
		1029130,
		96,
		true
	},
	other_world_task_tag_all = {
		1029226,
		94,
		true
	},
	terminal_personal_title = {
		1029320,
		100,
		true
	},
	terminal_adventure_title = {
		1029420,
		104,
		true
	},
	terminal_guardian_title = {
		1029524,
		96,
		true
	},
	personal_info_title = {
		1029620,
		96,
		true
	},
	personal_property_title = {
		1029716,
		93,
		true
	},
	personal_ability_title = {
		1029809,
		92,
		true
	},
	adventure_award_title = {
		1029901,
		105,
		true
	},
	adventure_progress_title = {
		1030006,
		118,
		true
	},
	adventure_lv_title = {
		1030124,
		96,
		true
	},
	adventure_record_title = {
		1030220,
		100,
		true
	},
	adventure_record_grade_title = {
		1030320,
		109,
		true
	},
	adventure_award_end_tip = {
		1030429,
		124,
		true
	},
	guardian_select_title = {
		1030553,
		101,
		true
	},
	guardian_sure_btn = {
		1030654,
		87,
		true
	},
	guardian_cancel_btn = {
		1030741,
		89,
		true
	},
	guardian_active_tip = {
		1030830,
		93,
		true
	},
	personal_random = {
		1030923,
		92,
		true
	},
	adventure_get_all = {
		1031015,
		94,
		true
	},
	Announcements_Event_Notice = {
		1031109,
		106,
		true
	},
	Announcements_System_Notice = {
		1031215,
		107,
		true
	},
	Announcements_News = {
		1031322,
		95,
		true
	},
	Announcements_Donotshow = {
		1031417,
		124,
		true
	},
	adventure_unlock_tip = {
		1031541,
		169,
		true
	},
	personal_random_tip = {
		1031710,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1031851,
		124,
		true
	},
	other_world_temple_tip = {
		1031975,
		533,
		true
	},
	otherworld_map_help = {
		1032508,
		530,
		true
	},
	otherworld_backhill_help = {
		1033038,
		535,
		true
	},
	otherworld_terminal_help = {
		1033573,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1034108,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1034400,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1034705,
		333,
		true
	},
	voting_page_reward = {
		1035038,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1035126,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1035311,
		209,
		true
	},
	idol3rd_houshan = {
		1035520,
		1217,
		true
	},
	idol3rd_collection = {
		1036737,
		876,
		true
	},
	idol3rd_practice = {
		1037613,
		1004,
		true
	},
	main_silent_tip_1 = {
		1038617,
		138,
		true
	},
	main_silent_tip_2 = {
		1038755,
		127,
		true
	},
	main_silent_tip_3 = {
		1038882,
		127,
		true
	},
	main_silent_tip_4 = {
		1039009,
		138,
		true
	},
	commission_label_go = {
		1039147,
		89,
		true
	},
	commission_label_finish = {
		1039236,
		93,
		true
	},
	commission_label_go_mellow = {
		1039329,
		96,
		true
	},
	commission_label_finish_mellow = {
		1039425,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1039525,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1039656,
		130,
		true
	},
	specialshipyard_tip = {
		1039786,
		179,
		true
	},
	specialshipyard_name = {
		1039965,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1040063,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1040173,
		106,
		true
	},
	liner_target_type1 = {
		1040279,
		95,
		true
	},
	liner_target_type2 = {
		1040374,
		95,
		true
	},
	liner_target_type3 = {
		1040469,
		102,
		true
	},
	liner_target_type4 = {
		1040571,
		104,
		true
	},
	liner_target_type5 = {
		1040675,
		117,
		true
	},
	liner_log_schedule_title = {
		1040792,
		101,
		true
	},
	liner_log_room_title = {
		1040893,
		104,
		true
	},
	liner_log_event_title = {
		1040997,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1041102,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1041218,
		116,
		true
	},
	liner_room_award_tip = {
		1041334,
		111,
		true
	},
	liner_event_award_tip1 = {
		1041445,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1041619,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1041720,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1041821,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1041922,
		101,
		true
	},
	liner_event_award_tip2 = {
		1042023,
		122,
		true
	},
	liner_event_reasoning_title = {
		1042145,
		111,
		true
	},
	["7th_main_tip"] = {
		1042256,
		862,
		true
	},
	pipe_minigame_help = {
		1043118,
		294,
		true
	},
	pipe_minigame_rank = {
		1043412,
		124,
		true
	},
	liner_event_award_tip3 = {
		1043536,
		142,
		true
	},
	liner_room_get_tip = {
		1043678,
		99,
		true
	},
	liner_event_get_tip = {
		1043777,
		100,
		true
	},
	liner_event_lock = {
		1043877,
		123,
		true
	},
	liner_event_title1 = {
		1044000,
		91,
		true
	},
	liner_event_title2 = {
		1044091,
		91,
		true
	},
	liner_event_title3 = {
		1044182,
		91,
		true
	},
	liner_help = {
		1044273,
		282,
		true
	},
	liner_activity_lock = {
		1044555,
		147,
		true
	},
	liner_name_modify = {
		1044702,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1044829,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1044948,
		99,
		true
	},
	UrExchange_Pt_help = {
		1045047,
		326,
		true
	},
	xiaodadi_npc = {
		1045373,
		1480,
		true
	},
	words_lock_ship_label = {
		1046853,
		119,
		true
	},
	one_click_retire_subtitle = {
		1046972,
		116,
		true
	},
	unique_ship_retire_protect = {
		1047088,
		132,
		true
	},
	unique_ship_tip1 = {
		1047220,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1047402,
		118,
		true
	},
	unique_ship_tip2 = {
		1047520,
		160,
		true
	},
	lock_new_ship = {
		1047680,
		111,
		true
	},
	main_scene_settings = {
		1047791,
		102,
		true
	},
	settings_enable_standby_mode = {
		1047893,
		114,
		true
	},
	settings_time_system = {
		1048007,
		110,
		true
	},
	settings_flagship_interaction = {
		1048117,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1048236,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1048358,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1048526,
		126,
		true
	},
	["202406_main_help"] = {
		1048652,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1050124,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1050230,
		106,
		true
	},
	help_monopoly_car2024 = {
		1050336,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1051824,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1052042,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1052141,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1052255,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1052424,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1052619,
		121,
		true
	},
	sitelasibao_expup_name = {
		1052740,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1052842,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1053123,
		128,
		true
	},
	town_lock_level = {
		1053251,
		102,
		true
	},
	town_place_next_title = {
		1053353,
		105,
		true
	},
	town_unlcok_new = {
		1053458,
		99,
		true
	},
	town_unlcok_level = {
		1053557,
		101,
		true
	},
	["0815_main_help"] = {
		1053658,
		873,
		true
	},
	town_help = {
		1054531,
		1212,
		true
	},
	activity_0815_town_memory = {
		1055743,
		179,
		true
	},
	town_gold_tip = {
		1055922,
		238,
		true
	},
	award_max_warning_minigame = {
		1056160,
		229,
		true
	},
	report_cannot_comment_level_1 = {
		1056389,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1056548,
		138,
		true
	},
	commander_exp_limit = {
		1056686,
		185,
		true
	},
	dreamland_label_day = {
		1056871,
		89,
		true
	},
	dreamland_label_dusk = {
		1056960,
		90,
		true
	},
	dreamland_label_night = {
		1057050,
		91,
		true
	},
	dreamland_label_area = {
		1057141,
		90,
		true
	},
	dreamland_label_explore = {
		1057231,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1057324,
		124,
		true
	},
	dreamland_area_lock_tip = {
		1057448,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		1057583,
		113,
		true
	},
	dreamland_spring_tip = {
		1057696,
		119,
		true
	},
	dream_land_tip = {
		1057815,
		978,
		true
	},
	touch_cake_minigame_help = {
		1058793,
		359,
		true
	},
	dreamland_main_desc = {
		1059152,
		215,
		true
	},
	dreamland_main_tip = {
		1059367,
		1196,
		true
	},
	no_share_skin_gametip = {
		1060563,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1060696,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1060811,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		1060927,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		1061038,
		110,
		true
	},
	ui_pack_tip1 = {
		1061148,
		143,
		true
	},
	ui_pack_tip2 = {
		1061291,
		85,
		true
	},
	ui_pack_tip3 = {
		1061376,
		85,
		true
	},
	battle_ui_unlock = {
		1061461,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1061553,
		107,
		true
	},
	compensate_ui_expiration_day = {
		1061660,
		106,
		true
	},
	compensate_ui_title1 = {
		1061766,
		90,
		true
	},
	compensate_ui_title2 = {
		1061856,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1061950,
		110,
		true
	},
	compensate_ui_nothing2 = {
		1062060,
		114,
		true
	},
	attire_combatui_preview = {
		1062174,
		99,
		true
	},
	attire_combatui_confirm = {
		1062273,
		93,
		true
	},
	cruise_phase_title = {
		1062366,
		88,
		true
	},
	cruise_title_2410 = {
		1062454,
		104,
		true
	},
	battlepass_main_time_title = {
		1062558,
		111,
		true
	},
	cruise_shop_no_open = {
		1062669,
		105,
		true
	},
	cruise_btn_pay = {
		1062774,
		102,
		true
	},
	cruise_btn_all = {
		1062876,
		90,
		true
	},
	task_go = {
		1062966,
		77,
		true
	},
	task_got = {
		1063043,
		81,
		true
	},
	cruise_shop_title_skin = {
		1063124,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1063216,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1063314,
		116,
		true
	},
	cruise_shop_limit_tip = {
		1063430,
		115,
		true
	},
	cruise_limit_count = {
		1063545,
		115,
		true
	},
	cruise_title_2408 = {
		1063660,
		104,
		true
	},
	cruise_shop_title = {
		1063764,
		93,
		true
	}
}
