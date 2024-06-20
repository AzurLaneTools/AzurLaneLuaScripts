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
	mail_mail_page = {
		78368,
		84,
		true
	},
	mail_storeroom_page = {
		78452,
		92,
		true
	},
	mail_boxroom_page = {
		78544,
		90,
		true
	},
	mail_all_page = {
		78634,
		83,
		true
	},
	mail_important_page = {
		78717,
		89,
		true
	},
	mail_rare_page = {
		78806,
		84,
		true
	},
	mail_reward_got = {
		78890,
		92,
		true
	},
	mail_reward_tips = {
		78982,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79136,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79241,
		111,
		true
	},
	mail_buy_button = {
		79352,
		85,
		true
	},
	mail_manager_title = {
		79437,
		95,
		true
	},
	mail_manager_tips_2 = {
		79532,
		157,
		true
	},
	mail_manager_all = {
		79689,
		103,
		true
	},
	mail_manager_rare = {
		79792,
		117,
		true
	},
	mail_get_oneclick = {
		79909,
		94,
		true
	},
	mail_read_oneclick = {
		80003,
		95,
		true
	},
	mail_delete_oneclick = {
		80098,
		97,
		true
	},
	mail_search_new = {
		80195,
		95,
		true
	},
	mail_receive_time = {
		80290,
		94,
		true
	},
	mail_move_oneclick = {
		80384,
		95,
		true
	},
	mail_deleteread_button = {
		80479,
		106,
		true
	},
	mail_manage_button = {
		80585,
		95,
		true
	},
	mail_move_button = {
		80680,
		93,
		true
	},
	mail_delet_button = {
		80773,
		87,
		true
	},
	mail_moveone_button = {
		80860,
		96,
		true
	},
	mail_getone_button = {
		80956,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81054,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81207,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81318,
		119,
		true
	},
	mail_getbox_title = {
		81437,
		94,
		true
	},
	mail_title_new = {
		81531,
		84,
		true
	},
	mail_boxtitle_information = {
		81615,
		95,
		true
	},
	mail_box_confirm = {
		81710,
		86,
		true
	},
	mail_box_cancel = {
		81796,
		91,
		true
	},
	mail_title_English = {
		81887,
		90,
		true
	},
	mail_toggle_on = {
		81977,
		80,
		true
	},
	mail_toggle_off = {
		82057,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82139,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82259,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82380,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82485,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		82584,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		82693,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		82929,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83179,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83396,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		83595,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		83706,
		133,
		true
	},
	main_mailMediator_mailread = {
		83839,
		130,
		true
	},
	main_mailMediator_mailmove = {
		83969,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84102,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84244,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84360,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84512,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		84694,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		84917,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85139,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85331,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85484,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		85678,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		85816,
		131,
		true
	},
	main_notificationLayer_noInput = {
		85947,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86073,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86191,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86303,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86416,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		86573,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		86722,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		86912,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87079,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87235,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87372,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87513,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		87654,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		87819,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		87981,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88120,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88243,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88375,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88559,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		88681,
		126,
		true
	},
	coloring_color_missmatch = {
		88807,
		131,
		true
	},
	coloring_color_not_enough = {
		88938,
		190,
		true
	},
	coloring_erase_all_warning = {
		89128,
		197,
		true
	},
	coloring_erase_warning = {
		89325,
		189,
		true
	},
	coloring_lock = {
		89514,
		86,
		true
	},
	coloring_wait_open = {
		89600,
		99,
		true
	},
	coloring_help_tip = {
		89699,
		1349,
		true
	},
	link_link_help_tip = {
		91048,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92152,
		121,
		true
	},
	player_changeManifesto_error = {
		92273,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92391,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92513,
		130,
		true
	},
	player_changePlayerName_ok = {
		92643,
		119,
		true
	},
	player_changePlayerName_error = {
		92762,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		92878,
		136,
		true
	},
	player_harvestResource_error = {
		93014,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93129,
		160,
		true
	},
	player_change_chat_room_erro = {
		93289,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93407,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93540,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		93685,
		150,
		true
	},
	prop_destroyProp_error = {
		93835,
		102,
		true
	},
	resourceSite_error_noSite = {
		93937,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94062,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94167,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94278,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94399,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94531,
		123,
		true
	},
	ship_error_noShip = {
		94654,
		146,
		true
	},
	ship_addStarExp_error = {
		94800,
		111,
		true
	},
	ship_buildShip_error = {
		94911,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95011,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95178,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95302,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95420,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95560,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		95697,
		135,
		true
	},
	ship_buildShip_not_position = {
		95832,
		132,
		true
	},
	ship_buildBatchShip = {
		95964,
		208,
		true
	},
	ship_buildSingleShip = {
		96172,
		207,
		true
	},
	ship_buildShip_succeed = {
		96379,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96494,
		128,
		true
	},
	ship_buildship_tip = {
		96622,
		214,
		true
	},
	ship_destoryShips_error = {
		96836,
		103,
		true
	},
	ship_equipToShip_ok = {
		96939,
		137,
		true
	},
	ship_equipToShip_error = {
		97076,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97185,
		131,
		true
	},
	ship_equip_check = {
		97316,
		123,
		true
	},
	ship_getShip_error = {
		97439,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97537,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		97663,
		139,
		true
	},
	ship_getShip_error_full = {
		97802,
		143,
		true
	},
	ship_modShip_error = {
		97945,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98043,
		146,
		true
	},
	ship_remouldShip_error = {
		98189,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98297,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98447,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98560,
		121,
		true
	},
	ship_unequip_all_tip = {
		98681,
		134,
		true
	},
	ship_unequip_all_success = {
		98815,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		98939,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99101,
		171,
		true
	},
	ship_updateShipLock_error = {
		99272,
		119,
		true
	},
	ship_upgradeStar_error = {
		99391,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99499,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		99663,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		99837,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		99965,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100142,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100276,
		156,
		true
	},
	ship_exchange_question = {
		100432,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100629,
		123,
		true
	},
	ship_exchange_erro = {
		100752,
		123,
		true
	},
	ship_exchange_confirm = {
		100875,
		173,
		true
	},
	ship_exchange_tip = {
		101048,
		312,
		true
	},
	ship_vo_fighting = {
		101360,
		117,
		true
	},
	ship_vo_event = {
		101477,
		132,
		true
	},
	ship_vo_isCharacter = {
		101609,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		101735,
		137,
		true
	},
	ship_vo_inClass = {
		101872,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102005,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102131,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102266,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102435,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102608,
		136,
		true
	},
	ship_vo_locked = {
		102744,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		102862,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103020,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103182,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103292,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103403,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103612,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		103718,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		103822,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		103948,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104107,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104273,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104438,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104566,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		104725,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		104932,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105168,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105380,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		105666,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		105768,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		105870,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		105972,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106074,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106176,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106278,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106387,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106496,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106611,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		106725,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		106882,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107038,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107292,
		173,
		true
	},
	ship_newShipLayer_get = {
		107465,
		154,
		true
	},
	ship_newSkinLayer_get = {
		107619,
		177,
		true
	},
	ship_newSkin_name = {
		107796,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		107885,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		107991,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108135,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108253,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108384,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108511,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108647,
		128,
		true
	},
	ship_shipModLayer_effect = {
		108775,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		108905,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109039,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109144,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109330,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109458,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109570,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		109684,
		125,
		true
	},
	ship_shipModMediator_quest = {
		109809,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		109992,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110111,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110234,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110342,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110477,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110612,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		110813,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111010,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111231,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111448,
		135,
		true
	},
	ship_max_star = {
		111583,
		110,
		true
	},
	ship_skill_unlock_tip = {
		111693,
		102,
		true
	},
	ship_lock_tip = {
		111795,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		111939,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112156,
		191,
		true
	},
	ship_energy_mid_desc = {
		112347,
		140,
		true
	},
	ship_energy_low_desc = {
		112487,
		177,
		true
	},
	ship_energy_low_warn = {
		112664,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		112904,
		295,
		true
	},
	test_ship_intensify_tip = {
		113199,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113323,
		128,
		true
	},
	shop_buyItem_ok = {
		113451,
		139,
		true
	},
	shop_buyItem_error = {
		113590,
		98,
		true
	},
	shop_extendMagazine_error = {
		113688,
		112,
		true
	},
	shop_entendShipYard_error = {
		113800,
		112,
		true
	},
	spweapon_attr_effect = {
		113912,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114016,
		103,
		true
	},
	spweapon_help_storage = {
		114119,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116377,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116491,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		116670,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		116777,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		116881,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117042,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117209,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117330,
		142,
		true
	},
	spweapon_tip_group_error = {
		117472,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117619,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		117805,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		117965,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118126,
		124,
		true
	},
	spweapon_tip_locked = {
		118250,
		175,
		true
	},
	spweapon_tip_unload = {
		118425,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118558,
		163,
		true
	},
	spweapon_ui_level = {
		118721,
		94,
		true
	},
	spweapon_ui_levelmax = {
		118815,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		118916,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119024,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119127,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119218,
		97,
		true
	},
	spweapon_ui_transform = {
		119315,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119406,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		119705,
		98,
		true
	},
	spweapon_ui_change_attr = {
		119803,
		100,
		true
	},
	spweapon_ui_autoselect = {
		119903,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120002,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120103,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120205,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120308,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120413,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120517,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120620,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		120723,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		120828,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		120930,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121120,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121270,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121494,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121646,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		121762,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		121879,
		118,
		true
	},
	spweapon_ui_create = {
		121997,
		88,
		true
	},
	spweapon_ui_storage = {
		122085,
		89,
		true
	},
	spweapon_ui_empty = {
		122174,
		94,
		true
	},
	spweapon_ui_create_button = {
		122268,
		96,
		true
	},
	spweapon_ui_helptext = {
		122364,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		122698,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		122804,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		122902,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123100,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123301,
		100,
		true
	},
	spweapon_tip_owned = {
		123401,
		95,
		true
	},
	spweapon_tip_view = {
		123496,
		146,
		true
	},
	spweapon_tip_ship = {
		123642,
		94,
		true
	},
	spweapon_tip_type = {
		123736,
		94,
		true
	},
	stage_beginStage_error = {
		123830,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		123945,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124096,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124288,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124433,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124580,
		151,
		true
	},
	stage_finishStage_error = {
		124731,
		147,
		true
	},
	levelScene_map_lock = {
		124878,
		150,
		true
	},
	levelScene_chapter_lock = {
		125028,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125188,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125332,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125441,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125593,
		119,
		true
	},
	levelScene_who_to_exchange = {
		125712,
		126,
		true
	},
	levelScene_time_out = {
		125838,
		103,
		true
	},
	levelScene_nothing = {
		125941,
		111,
		true
	},
	levelScene_notCargo = {
		126052,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126180,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126295,
		130,
		true
	},
	levelScene_retreat_erro = {
		126425,
		103,
		true
	},
	levelScene_strategying = {
		126528,
		106,
		true
	},
	levelScene_tracking_erro = {
		126634,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		126728,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		126880,
		150,
		true
	},
	levelScene_chapter_win = {
		127030,
		141,
		true
	},
	levelScene_sham_win = {
		127171,
		99,
		true
	},
	levelScene_escort_win = {
		127270,
		156,
		true
	},
	levelScene_escort_lose = {
		127426,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127575,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129017,
		250,
		true
	},
	levelScene_oni_retreat = {
		129267,
		209,
		true
	},
	levelScene_oni_win = {
		129476,
		106,
		true
	},
	levelScene_oni_lose = {
		129582,
		119,
		true
	},
	levelScene_bomb_retreat = {
		129701,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		129882,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130379,
		345,
		true
	},
	levelScene_chapter_timeout = {
		130724,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		130877,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131038,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131145,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131284,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131394,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131506,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131626,
		100,
		true
	},
	levelScene_activate_remaster = {
		131726,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		131943,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132079,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132211,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133609,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		133793,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134148,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134258,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134377,
		413,
		true
	},
	tack_tickets_max_warning = {
		134790,
		301,
		true
	},
	world_battle_count = {
		135091,
		95,
		true
	},
	world_fleetName1 = {
		135186,
		93,
		true
	},
	world_fleetName2 = {
		135279,
		93,
		true
	},
	world_fleetName3 = {
		135372,
		93,
		true
	},
	world_fleetName4 = {
		135465,
		93,
		true
	},
	world_fleetName5 = {
		135558,
		95,
		true
	},
	world_ship_repair_1 = {
		135653,
		149,
		true
	},
	world_ship_repair_2 = {
		135802,
		149,
		true
	},
	world_ship_repair_all = {
		135951,
		155,
		true
	},
	world_ship_repair_no_need = {
		136106,
		112,
		true
	},
	world_event_teleport_alter = {
		136218,
		175,
		true
	},
	world_transport_battle_alter = {
		136393,
		185,
		true
	},
	world_transport_locked = {
		136578,
		197,
		true
	},
	world_target_count = {
		136775,
		122,
		true
	},
	world_target_filter_tip1 = {
		136897,
		94,
		true
	},
	world_target_filter_tip2 = {
		136991,
		97,
		true
	},
	world_target_get_all = {
		137088,
		141,
		true
	},
	world_target_goto = {
		137229,
		94,
		true
	},
	world_help_tip = {
		137323,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137460,
		196,
		true
	},
	world_stamina_exchange = {
		137656,
		196,
		true
	},
	world_stamina_not_enough = {
		137852,
		105,
		true
	},
	world_stamina_recover = {
		137957,
		214,
		true
	},
	world_stamina_text = {
		138171,
		239,
		true
	},
	world_stamina_text2 = {
		138410,
		170,
		true
	},
	world_stamina_resetwarning = {
		138580,
		335,
		true
	},
	world_ship_healthy = {
		138915,
		169,
		true
	},
	world_map_dangerous = {
		139084,
		95,
		true
	},
	world_map_not_open = {
		139179,
		98,
		true
	},
	world_map_locked_stage = {
		139277,
		102,
		true
	},
	world_map_locked_border = {
		139379,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139489,
		117,
		true
	},
	world_redeploy_not_change = {
		139606,
		187,
		true
	},
	world_redeploy_warn = {
		139793,
		178,
		true
	},
	world_redeploy_cost_tip = {
		139971,
		270,
		true
	},
	world_redeploy_tip = {
		140241,
		105,
		true
	},
	world_fleet_choose = {
		140346,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140538,
		111,
		true
	},
	world_fleet_in_vortex = {
		140649,
		169,
		true
	},
	world_stage_help = {
		140818,
		218,
		true
	},
	world_transport_disable = {
		141036,
		162,
		true
	},
	world_ap = {
		141198,
		81,
		true
	},
	world_resource_tip_1 = {
		141279,
		112,
		true
	},
	world_resource_tip_2 = {
		141391,
		112,
		true
	},
	world_instruction_all_1 = {
		141503,
		110,
		true
	},
	world_instruction_help_1 = {
		141613,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142369,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142563,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		142741,
		222,
		true
	},
	world_instruction_morale_1 = {
		142963,
		224,
		true
	},
	world_instruction_morale_2 = {
		143187,
		179,
		true
	},
	world_instruction_morale_3 = {
		143366,
		147,
		true
	},
	world_instruction_morale_4 = {
		143513,
		147,
		true
	},
	world_instruction_submarine_1 = {
		143660,
		161,
		true
	},
	world_instruction_submarine_2 = {
		143821,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144002,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144158,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144325,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144444,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144658,
		197,
		true
	},
	world_instruction_submarine_8 = {
		144855,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145026,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145183,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145294,
		139,
		true
	},
	world_instruction_detect_1 = {
		145433,
		179,
		true
	},
	world_instruction_detect_2 = {
		145612,
		117,
		true
	},
	world_instruction_supply_1 = {
		145729,
		195,
		true
	},
	world_instruction_supply_2 = {
		145924,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146041,
		119,
		true
	},
	world_port_inbattle = {
		146160,
		148,
		true
	},
	world_item_recycle_1 = {
		146308,
		127,
		true
	},
	world_item_recycle_2 = {
		146435,
		127,
		true
	},
	world_item_origin = {
		146562,
		152,
		true
	},
	world_shop_bag_unactivated = {
		146714,
		174,
		true
	},
	world_shop_preview_tip = {
		146888,
		137,
		true
	},
	world_shop_init_notice = {
		147025,
		182,
		true
	},
	world_map_title_tips_en = {
		147207,
		101,
		true
	},
	world_map_title_tips = {
		147308,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147405,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147505,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147605,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		147705,
		105,
		true
	},
	world_wind_move = {
		147810,
		213,
		true
	},
	world_battle_pause = {
		148023,
		91,
		true
	},
	world_battle_pause2 = {
		148114,
		96,
		true
	},
	world_task_samemap = {
		148210,
		181,
		true
	},
	world_task_maplock = {
		148391,
		222,
		true
	},
	world_task_goto0 = {
		148613,
		124,
		true
	},
	world_task_goto3 = {
		148737,
		135,
		true
	},
	world_task_view1 = {
		148872,
		94,
		true
	},
	world_task_view2 = {
		148966,
		94,
		true
	},
	world_task_view3 = {
		149060,
		89,
		true
	},
	world_task_refuse1 = {
		149149,
		180,
		true
	},
	world_daily_task_lock = {
		149329,
		148,
		true
	},
	world_daily_task_none = {
		149477,
		125,
		true
	},
	world_daily_task_none_2 = {
		149602,
		118,
		true
	},
	world_sairen_title = {
		149720,
		101,
		true
	},
	world_sairen_description1 = {
		149821,
		150,
		true
	},
	world_sairen_description2 = {
		149971,
		150,
		true
	},
	world_sairen_description3 = {
		150121,
		150,
		true
	},
	world_low_morale = {
		150271,
		259,
		true
	},
	world_recycle_notice = {
		150530,
		164,
		true
	},
	world_recycle_item_transform = {
		150694,
		221,
		true
	},
	world_exit_tip = {
		150915,
		131,
		true
	},
	world_consume_carry_tips = {
		151046,
		100,
		true
	},
	world_boss_help_meta = {
		151146,
		3689,
		true
	},
	world_close = {
		154835,
		114,
		true
	},
	world_catsearch_success = {
		154949,
		137,
		true
	},
	world_catsearch_stop = {
		155086,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155239,
		221,
		true
	},
	world_catsearch_leavemap = {
		155460,
		223,
		true
	},
	world_catsearch_help_1 = {
		155683,
		331,
		true
	},
	world_catsearch_help_2 = {
		156014,
		99,
		true
	},
	world_catsearch_help_3 = {
		156113,
		278,
		true
	},
	world_catsearch_help_4 = {
		156391,
		99,
		true
	},
	world_catsearch_help_5 = {
		156490,
		163,
		true
	},
	world_catsearch_help_6 = {
		156653,
		157,
		true
	},
	world_level_prefix = {
		156810,
		94,
		true
	},
	world_map_level = {
		156904,
		246,
		true
	},
	world_movelimit_event_text = {
		157150,
		171,
		true
	},
	world_mapbuff_tip = {
		157321,
		123,
		true
	},
	world_sametask_tip = {
		157444,
		151,
		true
	},
	world_expedition_reward_display = {
		157595,
		108,
		true
	},
	world_expedition_reward_display2 = {
		157703,
		102,
		true
	},
	world_complete_item_tip = {
		157805,
		179,
		true
	},
	task_notfound_error = {
		157984,
		149,
		true
	},
	task_submitTask_error = {
		158133,
		108,
		true
	},
	task_submitTask_error_client = {
		158241,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158353,
		142,
		true
	},
	task_taskMediator_getItem = {
		158495,
		161,
		true
	},
	task_taskMediator_getResource = {
		158656,
		165,
		true
	},
	task_taskMediator_getEquip = {
		158821,
		162,
		true
	},
	task_target_chapter_in_progress = {
		158983,
		188,
		true
	},
	task_level_notenough = {
		159171,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159316,
		112,
		true
	},
	loading_tip_FontMgr = {
		159428,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159550,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		159667,
		121,
		true
	},
	loading_tip_GuideMgr = {
		159788,
		123,
		true
	},
	loading_tip_PoolMgr = {
		159911,
		117,
		true
	},
	loading_tip_FModMgr = {
		160028,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160145,
		117,
		true
	},
	energy_desc_happy = {
		160262,
		157,
		true
	},
	energy_desc_normal = {
		160419,
		151,
		true
	},
	energy_desc_tired = {
		160570,
		148,
		true
	},
	energy_desc_angry = {
		160718,
		137,
		true
	},
	create_player_success = {
		160855,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		160976,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161139,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161267,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161429,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161553,
		149,
		true
	},
	equipment_upgrade_ok = {
		161702,
		104,
		true
	},
	equipment_cant_upgrade = {
		161806,
		102,
		true
	},
	equipment_upgrade_erro = {
		161908,
		109,
		true
	},
	collection_nostar = {
		162017,
		124,
		true
	},
	collection_getResource_error = {
		162141,
		115,
		true
	},
	collection_hadAward = {
		162256,
		103,
		true
	},
	collection_lock = {
		162359,
		115,
		true
	},
	collection_fetched = {
		162474,
		108,
		true
	},
	buyProp_noResource_error = {
		162582,
		120,
		true
	},
	refresh_shopStreet_ok = {
		162702,
		105,
		true
	},
	refresh_shopStreet_erro = {
		162807,
		110,
		true
	},
	shopStreet_upgrade_done = {
		162917,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163027,
		141,
		true
	},
	buy_countLimit = {
		163168,
		116,
		true
	},
	buy_item_quest = {
		163284,
		103,
		true
	},
	refresh_shopStreet_question = {
		163387,
		292,
		true
	},
	quota_shop_title = {
		163679,
		107,
		true
	},
	quota_shop_description = {
		163786,
		172,
		true
	},
	quota_shop_owned = {
		163958,
		93,
		true
	},
	quota_shop_good_limit = {
		164051,
		98,
		true
	},
	quota_shop_limit_error = {
		164149,
		166,
		true
	},
	event_start_success = {
		164315,
		96,
		true
	},
	event_start_fail = {
		164411,
		103,
		true
	},
	event_finish_success = {
		164514,
		97,
		true
	},
	event_finish_fail = {
		164611,
		104,
		true
	},
	event_giveup_success = {
		164715,
		97,
		true
	},
	event_giveup_fail = {
		164812,
		104,
		true
	},
	event_flush_success = {
		164916,
		103,
		true
	},
	event_flush_fail = {
		165019,
		103,
		true
	},
	event_flush_not_enough = {
		165122,
		126,
		true
	},
	event_start = {
		165248,
		88,
		true
	},
	event_finish = {
		165336,
		89,
		true
	},
	event_giveup = {
		165425,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165514,
		149,
		true
	},
	event_confirm_giveup = {
		165663,
		119,
		true
	},
	event_confirm_flush = {
		165782,
		174,
		true
	},
	event_fleet_busy = {
		165956,
		141,
		true
	},
	event_same_type_not_allowed = {
		166097,
		139,
		true
	},
	event_condition_ship_level = {
		166236,
		191,
		true
	},
	event_condition_ship_count = {
		166427,
		143,
		true
	},
	event_condition_ship_type = {
		166570,
		121,
		true
	},
	event_level_unreached = {
		166691,
		111,
		true
	},
	event_type_unreached = {
		166802,
		121,
		true
	},
	event_oil_consume = {
		166923,
		183,
		true
	},
	event_type_unlimit = {
		167106,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167201,
		150,
		true
	},
	dailyLevel_unopened = {
		167351,
		103,
		true
	},
	dailyLevel_opened = {
		167454,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167541,
		149,
		true
	},
	playerinfo_mask_word = {
		167690,
		123,
		true
	},
	just_now = {
		167813,
		78,
		true
	},
	several_minutes_before = {
		167891,
		118,
		true
	},
	several_hours_before = {
		168009,
		119,
		true
	},
	several_days_before = {
		168128,
		115,
		true
	},
	long_time_offline = {
		168243,
		97,
		true
	},
	dont_send_message_frequently = {
		168340,
		127,
		true
	},
	no_activity = {
		168467,
		122,
		true
	},
	which_day = {
		168589,
		105,
		true
	},
	which_day_2 = {
		168694,
		83,
		true
	},
	invalidate_evaluation = {
		168777,
		124,
		true
	},
	chapter_no = {
		168901,
		107,
		true
	},
	reconnect_tip = {
		169008,
		152,
		true
	},
	like_ship_success = {
		169160,
		116,
		true
	},
	eva_ship_success = {
		169276,
		99,
		true
	},
	zan_ship_eva_success = {
		169375,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169488,
		121,
		true
	},
	eva_count_limit = {
		169609,
		138,
		true
	},
	attribute_durability = {
		169747,
		90,
		true
	},
	attribute_cannon = {
		169837,
		86,
		true
	},
	attribute_torpedo = {
		169923,
		87,
		true
	},
	attribute_antiaircraft = {
		170010,
		92,
		true
	},
	attribute_air = {
		170102,
		83,
		true
	},
	attribute_reload = {
		170185,
		86,
		true
	},
	attribute_cd = {
		170271,
		82,
		true
	},
	attribute_armor_type = {
		170353,
		96,
		true
	},
	attribute_armor = {
		170449,
		85,
		true
	},
	attribute_hit = {
		170534,
		83,
		true
	},
	attribute_speed = {
		170617,
		85,
		true
	},
	attribute_luck = {
		170702,
		84,
		true
	},
	attribute_dodge = {
		170786,
		85,
		true
	},
	attribute_expend = {
		170871,
		86,
		true
	},
	attribute_damage = {
		170957,
		86,
		true
	},
	attribute_healthy = {
		171043,
		87,
		true
	},
	attribute_speciality = {
		171130,
		90,
		true
	},
	attribute_range = {
		171220,
		88,
		true
	},
	attribute_angle = {
		171308,
		85,
		true
	},
	attribute_scatter = {
		171393,
		93,
		true
	},
	attribute_ammo = {
		171486,
		84,
		true
	},
	attribute_antisub = {
		171570,
		87,
		true
	},
	attribute_sonarRange = {
		171657,
		104,
		true
	},
	attribute_sonarInterval = {
		171761,
		100,
		true
	},
	attribute_oxy_max = {
		171861,
		90,
		true
	},
	attribute_dodge_limit = {
		171951,
		97,
		true
	},
	attribute_intimacy = {
		172048,
		91,
		true
	},
	attribute_max_distance_damage = {
		172139,
		115,
		true
	},
	attribute_anti_siren = {
		172254,
		124,
		true
	},
	attribute_add_new = {
		172378,
		85,
		true
	},
	skill = {
		172463,
		75,
		true
	},
	cd_normal = {
		172538,
		86,
		true
	},
	intensify = {
		172624,
		79,
		true
	},
	change = {
		172703,
		76,
		true
	},
	formation_switch_failed = {
		172779,
		132,
		true
	},
	formation_switch_success = {
		172911,
		131,
		true
	},
	formation_switch_tip = {
		173042,
		185,
		true
	},
	formation_reform_tip = {
		173227,
		148,
		true
	},
	formation_invalide = {
		173375,
		155,
		true
	},
	chapter_ap_not_enough = {
		173530,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		173624,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		173789,
		164,
		true
	},
	confirm_app_exit = {
		173953,
		115,
		true
	},
	friend_info_page_tip = {
		174068,
		135,
		true
	},
	friend_search_page_tip = {
		174203,
		160,
		true
	},
	friend_request_page_tip = {
		174363,
		167,
		true
	},
	friend_id_copy_ok = {
		174530,
		116,
		true
	},
	friend_inpout_key_tip = {
		174646,
		124,
		true
	},
	remove_friend_tip = {
		174770,
		126,
		true
	},
	friend_request_msg_placeholder = {
		174896,
		131,
		true
	},
	friend_request_msg_title = {
		175027,
		139,
		true
	},
	friend_max_count = {
		175166,
		144,
		true
	},
	friend_add_ok = {
		175310,
		107,
		true
	},
	friend_max_count_1 = {
		175417,
		136,
		true
	},
	friend_no_request = {
		175553,
		111,
		true
	},
	reject_all_friend_ok = {
		175664,
		110,
		true
	},
	reject_friend_ok = {
		175774,
		99,
		true
	},
	friend_offline = {
		175873,
		115,
		true
	},
	friend_msg_forbid = {
		175988,
		120,
		true
	},
	dont_add_self = {
		176108,
		114,
		true
	},
	friend_already_add = {
		176222,
		115,
		true
	},
	friend_not_add = {
		176337,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176445,
		163,
		true
	},
	friend_send_msg_null_tip = {
		176608,
		120,
		true
	},
	friend_search_succeed = {
		176728,
		98,
		true
	},
	friend_request_msg_sent = {
		176826,
		113,
		true
	},
	friend_resume_ship_count = {
		176939,
		104,
		true
	},
	friend_resume_title_metal = {
		177043,
		105,
		true
	},
	friend_resume_collection_rate = {
		177148,
		105,
		true
	},
	friend_resume_attack_count = {
		177253,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177359,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177468,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177577,
		112,
		true
	},
	friend_resume_fleet_gs = {
		177689,
		102,
		true
	},
	friend_event_count = {
		177791,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		177889,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		177993,
		149,
		true
	},
	word_shipNation_all = {
		178142,
		96,
		true
	},
	word_shipNation_baiYing = {
		178238,
		90,
		true
	},
	word_shipNation_huangJia = {
		178328,
		91,
		true
	},
	word_shipNation_chongYing = {
		178419,
		92,
		true
	},
	word_shipNation_tieXue = {
		178511,
		89,
		true
	},
	word_shipNation_dongHuang = {
		178600,
		92,
		true
	},
	word_shipNation_saDing = {
		178692,
		88,
		true
	},
	word_shipNation_beiLian = {
		178780,
		89,
		true
	},
	word_shipNation_other = {
		178869,
		91,
		true
	},
	word_shipNation_np = {
		178960,
		88,
		true
	},
	word_shipNation_ziyou = {
		179048,
		89,
		true
	},
	word_shipNation_weixi = {
		179137,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179225,
		106,
		true
	},
	word_shipNation_um = {
		179331,
		98,
		true
	},
	word_shipNation_ai = {
		179429,
		98,
		true
	},
	word_shipNation_holo = {
		179527,
		92,
		true
	},
	word_shipNation_doa = {
		179619,
		99,
		true
	},
	word_shipNation_imas = {
		179718,
		103,
		true
	},
	word_shipNation_link = {
		179821,
		93,
		true
	},
	word_shipNation_ssss = {
		179914,
		88,
		true
	},
	word_shipNation_mot = {
		180002,
		95,
		true
	},
	word_shipNation_ryza = {
		180097,
		96,
		true
	},
	word_shipNation_meta_index = {
		180193,
		94,
		true
	},
	word_shipNation_senran = {
		180287,
		102,
		true
	},
	word_reset = {
		180389,
		83,
		true
	},
	word_asc = {
		180472,
		82,
		true
	},
	word_desc = {
		180554,
		83,
		true
	},
	word_own = {
		180637,
		78,
		true
	},
	word_own1 = {
		180715,
		84,
		true
	},
	oil_buy_limit_tip = {
		180799,
		159,
		true
	},
	friend_resume_title = {
		180958,
		89,
		true
	},
	friend_resume_data_title = {
		181047,
		94,
		true
	},
	batch_destroy = {
		181141,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181230,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181407,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181528,
		127,
		true
	},
	ship_equip_profiiency = {
		181655,
		97,
		true
	},
	no_open_system_tip = {
		181752,
		175,
		true
	},
	open_system_tip = {
		181927,
		112,
		true
	},
	charge_start_tip = {
		182039,
		116,
		true
	},
	charge_double_gem_tip = {
		182155,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182278,
		123,
		true
	},
	charge_title = {
		182401,
		118,
		true
	},
	charge_extra_gem_tip = {
		182519,
		109,
		true
	},
	charge_month_card_title = {
		182628,
		168,
		true
	},
	charge_items_title = {
		182796,
		115,
		true
	},
	setting_interface_save_success = {
		182911,
		137,
		true
	},
	setting_interface_revert_check = {
		183048,
		143,
		true
	},
	setting_interface_cancel_check = {
		183191,
		137,
		true
	},
	event_special_update = {
		183328,
		114,
		true
	},
	no_notice_tip = {
		183442,
		106,
		true
	},
	energy_desc_1 = {
		183548,
		212,
		true
	},
	energy_desc_2 = {
		183760,
		136,
		true
	},
	energy_desc_3 = {
		183896,
		133,
		true
	},
	energy_desc_4 = {
		184029,
		172,
		true
	},
	intimacy_desc_1 = {
		184201,
		118,
		true
	},
	intimacy_desc_2 = {
		184319,
		140,
		true
	},
	intimacy_desc_3 = {
		184459,
		132,
		true
	},
	intimacy_desc_4 = {
		184591,
		145,
		true
	},
	intimacy_desc_5 = {
		184736,
		122,
		true
	},
	intimacy_desc_6 = {
		184858,
		123,
		true
	},
	intimacy_desc_7 = {
		184981,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185104,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185206,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185308,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185454,
		146,
		true
	},
	intimacy_desc_5_buff = {
		185600,
		146,
		true
	},
	intimacy_desc_6_buff = {
		185746,
		146,
		true
	},
	intimacy_desc_7_buff = {
		185892,
		147,
		true
	},
	intimacy_desc_propose = {
		186039,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186369,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186550,
		202,
		true
	},
	intimacy_desc_3_detail = {
		186752,
		216,
		true
	},
	intimacy_desc_4_detail = {
		186968,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187197,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187403,
		359,
		true
	},
	intimacy_desc_7_detail = {
		187762,
		359,
		true
	},
	intimacy_desc_ring = {
		188121,
		110,
		true
	},
	intimacy_desc_tiara = {
		188231,
		111,
		true
	},
	intimacy_desc_day = {
		188342,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188432,
		323,
		true
	},
	word_propose_cost_tip2 = {
		188755,
		275,
		true
	},
	word_propose_tiara_tip = {
		189030,
		122,
		true
	},
	charge_title_getitem = {
		189152,
		120,
		true
	},
	charge_title_getitem_soon = {
		189272,
		112,
		true
	},
	charge_title_getitem_month = {
		189384,
		122,
		true
	},
	charge_limit_all = {
		189506,
		101,
		true
	},
	charge_limit_daily = {
		189607,
		114,
		true
	},
	charge_limit_weekly = {
		189721,
		119,
		true
	},
	charge_limit_monthly = {
		189840,
		119,
		true
	},
	charge_error = {
		189959,
		90,
		true
	},
	charge_success = {
		190049,
		97,
		true
	},
	charge_level_limit = {
		190146,
		95,
		true
	},
	ship_drop_desc_default = {
		190241,
		99,
		true
	},
	charge_limit_lv = {
		190340,
		102,
		true
	},
	charge_time_out = {
		190442,
		118,
		true
	},
	help_shipinfo_equip = {
		190560,
		628,
		true
	},
	help_shipinfo_detail = {
		191188,
		679,
		true
	},
	help_shipinfo_intensify = {
		191867,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192499,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193129,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193760,
		1277,
		true
	},
	help_backyard = {
		195037,
		622,
		true
	},
	help_shipinfo_fashion = {
		195659,
		207,
		true
	},
	help_shipinfo_attr = {
		195866,
		3395,
		true
	},
	help_equipment = {
		199261,
		1237,
		true
	},
	help_equipment_skin = {
		200498,
		543,
		true
	},
	help_daily_task = {
		201041,
		3234,
		true
	},
	help_build = {
		204275,
		300,
		true
	},
	help_shipinfo_hunting = {
		204575,
		1039,
		true
	},
	shop_extendship_success = {
		205614,
		107,
		true
	},
	shop_extendequip_success = {
		205721,
		108,
		true
	},
	shop_spweapon_success = {
		205829,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		205948,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206196,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206422,
		261,
		true
	},
	number_1 = {
		206683,
		73,
		true
	},
	number_2 = {
		206756,
		73,
		true
	},
	number_3 = {
		206829,
		73,
		true
	},
	number_4 = {
		206902,
		73,
		true
	},
	number_5 = {
		206975,
		73,
		true
	},
	number_6 = {
		207048,
		73,
		true
	},
	number_7 = {
		207121,
		73,
		true
	},
	number_8 = {
		207194,
		73,
		true
	},
	number_9 = {
		207267,
		73,
		true
	},
	number_10 = {
		207340,
		75,
		true
	},
	military_shop_no_open_tip = {
		207415,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		207602,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		207752,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		207903,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208041,
		205,
		true
	},
	text_noPos_clear = {
		208246,
		86,
		true
	},
	text_noPos_buy = {
		208332,
		84,
		true
	},
	text_noPos_intensify = {
		208416,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208506,
		187,
		true
	},
	commission_no_open = {
		208693,
		91,
		true
	},
	commission_open_tip = {
		208784,
		121,
		true
	},
	commission_idle = {
		208905,
		93,
		true
	},
	commission_urgency = {
		208998,
		98,
		true
	},
	commission_normal = {
		209096,
		97,
		true
	},
	commission_get_award = {
		209193,
		107,
		true
	},
	activity_build_end_tip = {
		209300,
		92,
		true
	},
	event_over_time_expired = {
		209392,
		138,
		true
	},
	mail_sender_default = {
		209530,
		92,
		true
	},
	exchangecode_title = {
		209622,
		108,
		true
	},
	exchangecode_use_placeholder = {
		209730,
		141,
		true
	},
	exchangecode_use_ok = {
		209871,
		158,
		true
	},
	exchangecode_use_error = {
		210029,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210124,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210271,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210406,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210538,
		135,
		true
	},
	exchangecode_use_error_9 = {
		210673,
		135,
		true
	},
	exchangecode_use_error_16 = {
		210808,
		133,
		true
	},
	exchangecode_use_error_20 = {
		210941,
		136,
		true
	},
	text_noRes_tip = {
		211077,
		105,
		true
	},
	text_noRes_info_tip = {
		211182,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211293,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211389,
		139,
		true
	},
	text_shop_noRes_tip = {
		211528,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		211656,
		137,
		true
	},
	text_buy_fashion_tip = {
		211793,
		182,
		true
	},
	equip_part_title = {
		211975,
		86,
		true
	},
	equip_part_main_title = {
		212061,
		99,
		true
	},
	equip_part_sub_title = {
		212160,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212258,
		130,
		true
	},
	err_name_existOtherChar = {
		212388,
		160,
		true
	},
	help_battle_rule = {
		212548,
		511,
		true
	},
	help_battle_warspite = {
		213059,
		300,
		true
	},
	help_battle_defense = {
		213359,
		588,
		true
	},
	backyard_theme_set_tip = {
		213947,
		157,
		true
	},
	backyard_theme_save_tip = {
		214104,
		159,
		true
	},
	backyard_theme_defaultname = {
		214263,
		103,
		true
	},
	backyard_rename_success = {
		214366,
		114,
		true
	},
	ship_set_skin_success = {
		214480,
		105,
		true
	},
	ship_set_skin_error = {
		214585,
		106,
		true
	},
	equip_part_tip = {
		214691,
		116,
		true
	},
	help_battle_auto = {
		214807,
		330,
		true
	},
	gold_buy_tip = {
		215137,
		247,
		true
	},
	oil_buy_tip = {
		215384,
		341,
		true
	},
	text_iknow = {
		215725,
		80,
		true
	},
	help_oil_buy_limit = {
		215805,
		296,
		true
	},
	text_nofood_yes = {
		216101,
		92,
		true
	},
	text_nofood_no = {
		216193,
		90,
		true
	},
	tip_add_task = {
		216283,
		97,
		true
	},
	collection_award_ship = {
		216380,
		146,
		true
	},
	guild_create_sucess = {
		216526,
		103,
		true
	},
	guild_create_error = {
		216629,
		102,
		true
	},
	guild_create_error_noname = {
		216731,
		128,
		true
	},
	guild_create_error_nofaction = {
		216859,
		132,
		true
	},
	guild_create_error_nopolicy = {
		216991,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217122,
		134,
		true
	},
	guild_create_error_nomoney = {
		217256,
		119,
		true
	},
	guild_tip_dissolve = {
		217375,
		170,
		true
	},
	guild_tip_quit = {
		217545,
		116,
		true
	},
	guild_create_confirm = {
		217661,
		174,
		true
	},
	guild_apply_erro = {
		217835,
		116,
		true
	},
	guild_dissolve_erro = {
		217951,
		112,
		true
	},
	guild_fire_erro = {
		218063,
		115,
		true
	},
	guild_impeach_erro = {
		218178,
		111,
		true
	},
	guild_quit_erro = {
		218289,
		108,
		true
	},
	guild_accept_erro = {
		218397,
		117,
		true
	},
	guild_reject_erro = {
		218514,
		117,
		true
	},
	guild_modify_erro = {
		218631,
		117,
		true
	},
	guild_setduty_erro = {
		218748,
		118,
		true
	},
	guild_apply_sucess = {
		218866,
		101,
		true
	},
	guild_no_exist = {
		218967,
		114,
		true
	},
	guild_dissolve_sucess = {
		219081,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219185,
		150,
		true
	},
	guild_impeach_sucess = {
		219335,
		103,
		true
	},
	guild_quit_sucess = {
		219438,
		100,
		true
	},
	guild_member_max_count = {
		219538,
		140,
		true
	},
	guild_new_member_join = {
		219678,
		124,
		true
	},
	guild_player_in_cd_time = {
		219802,
		174,
		true
	},
	guild_player_already_join = {
		219976,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220095,
		119,
		true
	},
	guild_should_input_keyword = {
		220214,
		122,
		true
	},
	guild_search_sucess = {
		220336,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220432,
		125,
		true
	},
	guild_info_update = {
		220557,
		113,
		true
	},
	guild_duty_id_is_null = {
		220670,
		118,
		true
	},
	guild_player_is_null = {
		220788,
		117,
		true
	},
	guild_duty_commder_max_count = {
		220905,
		152,
		true
	},
	guild_set_duty_sucess = {
		221057,
		114,
		true
	},
	guild_policy_power = {
		221171,
		94,
		true
	},
	guild_policy_relax = {
		221265,
		98,
		true
	},
	guild_faction_blhx = {
		221363,
		94,
		true
	},
	guild_faction_cszz = {
		221457,
		94,
		true
	},
	guild_faction_unknown = {
		221551,
		89,
		true
	},
	guild_faction_meta = {
		221640,
		86,
		true
	},
	guild_word_commder = {
		221726,
		91,
		true
	},
	guild_word_deputy_commder = {
		221817,
		101,
		true
	},
	guild_word_picked = {
		221918,
		87,
		true
	},
	guild_word_ordinary = {
		222005,
		89,
		true
	},
	guild_word_home = {
		222094,
		85,
		true
	},
	guild_word_member = {
		222179,
		87,
		true
	},
	guild_word_apply = {
		222266,
		86,
		true
	},
	guild_faction_change_tip = {
		222352,
		202,
		true
	},
	guild_msg_is_null = {
		222554,
		113,
		true
	},
	guild_log_new_guild_join = {
		222667,
		227,
		true
	},
	guild_log_duty_change = {
		222894,
		214,
		true
	},
	guild_log_quit = {
		223108,
		197,
		true
	},
	guild_log_fire = {
		223305,
		204,
		true
	},
	guild_leave_cd_time = {
		223509,
		173,
		true
	},
	guild_sort_time = {
		223682,
		85,
		true
	},
	guild_sort_level = {
		223767,
		86,
		true
	},
	guild_sort_duty = {
		223853,
		85,
		true
	},
	guild_fire_tip = {
		223938,
		120,
		true
	},
	guild_impeach_tip = {
		224058,
		126,
		true
	},
	guild_set_duty_title = {
		224184,
		105,
		true
	},
	guild_search_list_max_count = {
		224289,
		106,
		true
	},
	guild_sort_all = {
		224395,
		84,
		true
	},
	guild_sort_blhx = {
		224479,
		91,
		true
	},
	guild_sort_cszz = {
		224570,
		91,
		true
	},
	guild_sort_power = {
		224661,
		92,
		true
	},
	guild_sort_relax = {
		224753,
		96,
		true
	},
	guild_join_cd = {
		224849,
		167,
		true
	},
	guild_name_invaild = {
		225016,
		119,
		true
	},
	guild_apply_full = {
		225135,
		121,
		true
	},
	guild_member_full = {
		225256,
		117,
		true
	},
	guild_fire_duty_limit = {
		225373,
		153,
		true
	},
	guild_fire_succeed = {
		225526,
		101,
		true
	},
	guild_duty_tip_1 = {
		225627,
		116,
		true
	},
	guild_duty_tip_2 = {
		225743,
		116,
		true
	},
	battle_repair_special_tip = {
		225859,
		162,
		true
	},
	battle_repair_normal_name = {
		226021,
		112,
		true
	},
	battle_repair_special_name = {
		226133,
		113,
		true
	},
	oil_max_tip_title = {
		226246,
		112,
		true
	},
	gold_max_tip_title = {
		226358,
		113,
		true
	},
	expbook_max_tip_title = {
		226471,
		125,
		true
	},
	resource_max_tip_shop = {
		226596,
		122,
		true
	},
	resource_max_tip_event = {
		226718,
		127,
		true
	},
	resource_max_tip_battle = {
		226845,
		169,
		true
	},
	resource_max_tip_collect = {
		227014,
		122,
		true
	},
	resource_max_tip_mail = {
		227136,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227255,
		125,
		true
	},
	resource_max_tip_destroy = {
		227380,
		125,
		true
	},
	resource_max_tip_retire = {
		227505,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		227622,
		181,
		true
	},
	new_version_tip = {
		227803,
		195,
		true
	},
	guild_request_msg_title = {
		227998,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228105,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228227,
		195,
		true
	},
	destination_can_not_reach = {
		228422,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228556,
		167,
		true
	},
	destination_not_in_range = {
		228723,
		142,
		true
	},
	level_ammo_enough = {
		228865,
		107,
		true
	},
	level_ammo_supply = {
		228972,
		146,
		true
	},
	level_ammo_empty = {
		229118,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229274,
		119,
		true
	},
	level_flare_supply = {
		229393,
		164,
		true
	},
	chat_level_not_enough = {
		229557,
		144,
		true
	},
	chat_msg_inform = {
		229701,
		112,
		true
	},
	chat_msg_ban = {
		229813,
		166,
		true
	},
	month_card_set_ratio_success = {
		229979,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230118,
		142,
		true
	},
	charge_ship_bag_max = {
		230260,
		135,
		true
	},
	charge_equip_bag_max = {
		230395,
		136,
		true
	},
	login_wait_tip = {
		230531,
		177,
		true
	},
	ship_equip_exchange_tip = {
		230708,
		232,
		true
	},
	ship_rename_success = {
		230940,
		102,
		true
	},
	formation_chapter_lock = {
		231042,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231181,
		164,
		true
	},
	elite_disable_ship_escort = {
		231345,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231482,
		149,
		true
	},
	elite_disable_no_fleet = {
		231631,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		231757,
		149,
		true
	},
	elite_disable_unusable = {
		231906,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232069,
		124,
		true
	},
	elite_fleet_confirm = {
		232193,
		243,
		true
	},
	elite_condition_level = {
		232436,
		98,
		true
	},
	elite_condition_durability = {
		232534,
		102,
		true
	},
	elite_condition_cannon = {
		232636,
		98,
		true
	},
	elite_condition_torpedo = {
		232734,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232833,
		104,
		true
	},
	elite_condition_air = {
		232937,
		95,
		true
	},
	elite_condition_antisub = {
		233032,
		99,
		true
	},
	elite_condition_dodge = {
		233131,
		97,
		true
	},
	elite_condition_reload = {
		233228,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233326,
		145,
		true
	},
	common_compare_larger = {
		233471,
		86,
		true
	},
	common_compare_equal = {
		233557,
		85,
		true
	},
	common_compare_smaller = {
		233642,
		87,
		true
	},
	common_compare_not_less_than = {
		233729,
		95,
		true
	},
	common_compare_not_more_than = {
		233824,
		95,
		true
	},
	level_scene_formation_active_already = {
		233919,
		133,
		true
	},
	level_scene_not_enough = {
		234052,
		122,
		true
	},
	level_scene_full_hp = {
		234174,
		131,
		true
	},
	level_click_to_move = {
		234305,
		122,
		true
	},
	common_hardmode = {
		234427,
		88,
		true
	},
	common_elite_no_quota = {
		234515,
		134,
		true
	},
	common_food = {
		234649,
		86,
		true
	},
	common_no_limit = {
		234735,
		82,
		true
	},
	common_proficiency = {
		234817,
		88,
		true
	},
	backyard_food_remind = {
		234905,
		221,
		true
	},
	backyard_food_count = {
		235126,
		111,
		true
	},
	sham_ship_level_limit = {
		235237,
		145,
		true
	},
	sham_count_limit = {
		235382,
		109,
		true
	},
	sham_count_reset = {
		235491,
		139,
		true
	},
	sham_team_limit = {
		235630,
		170,
		true
	},
	sham_formation_invalid = {
		235800,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		235954,
		151,
		true
	},
	sham_reset_confirm = {
		236105,
		165,
		true
	},
	sham_battle_help_tip = {
		236270,
		979,
		true
	},
	sham_reset_err_limit = {
		237249,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237385,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		237636,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237841,
		176,
		true
	},
	sham_can_not_change_ship = {
		238017,
		168,
		true
	},
	sham_friend_ship_tip = {
		238185,
		230,
		true
	},
	inform_sueecss = {
		238415,
		112,
		true
	},
	inform_failed = {
		238527,
		106,
		true
	},
	inform_player = {
		238633,
		119,
		true
	},
	inform_select_type = {
		238752,
		121,
		true
	},
	inform_chat_msg = {
		238873,
		111,
		true
	},
	inform_sueecss_tip = {
		238984,
		101,
		true
	},
	ship_remould_max_level = {
		239085,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239209,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239335,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239457,
		140,
		true
	},
	ship_remould_prev_lock = {
		239597,
		102,
		true
	},
	ship_remould_need_level = {
		239699,
		99,
		true
	},
	ship_remould_need_star = {
		239798,
		99,
		true
	},
	ship_remould_finished = {
		239897,
		97,
		true
	},
	ship_remould_no_item = {
		239994,
		113,
		true
	},
	ship_remould_no_gold = {
		240107,
		110,
		true
	},
	ship_remould_no_material = {
		240217,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240331,
		130,
		true
	},
	ship_remould_sueecss = {
		240461,
		113,
		true
	},
	ship_remould_warning_102174 = {
		240574,
		217,
		true
	},
	ship_remould_warning_102284 = {
		240791,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241030,
		383,
		true
	},
	ship_remould_warning_105214 = {
		241413,
		238,
		true
	},
	ship_remould_warning_105234 = {
		241651,
		245,
		true
	},
	ship_remould_warning_107984 = {
		241896,
		211,
		true
	},
	ship_remould_warning_201514 = {
		242107,
		252,
		true
	},
	ship_remould_warning_203114 = {
		242359,
		357,
		true
	},
	ship_remould_warning_203124 = {
		242716,
		357,
		true
	},
	ship_remould_warning_205124 = {
		243073,
		203,
		true
	},
	ship_remould_warning_205154 = {
		243276,
		238,
		true
	},
	ship_remould_warning_206134 = {
		243514,
		319,
		true
	},
	ship_remould_warning_301534 = {
		243833,
		238,
		true
	},
	ship_remould_warning_301874 = {
		244071,
		582,
		true
	},
	ship_remould_warning_310014 = {
		244653,
		447,
		true
	},
	ship_remould_warning_310024 = {
		245100,
		447,
		true
	},
	ship_remould_warning_310034 = {
		245547,
		447,
		true
	},
	ship_remould_warning_310044 = {
		245994,
		447,
		true
	},
	ship_remould_warning_303154 = {
		246441,
		635,
		true
	},
	ship_remould_warning_402134 = {
		247076,
		243,
		true
	},
	ship_remould_warning_702124 = {
		247319,
		464,
		true
	},
	ship_remould_warning_520014 = {
		247783,
		231,
		true
	},
	ship_remould_warning_521014 = {
		248014,
		231,
		true
	},
	ship_remould_warning_520034 = {
		248245,
		231,
		true
	},
	ship_remould_warning_521034 = {
		248476,
		231,
		true
	},
	ship_remould_warning_520044 = {
		248707,
		231,
		true
	},
	ship_remould_warning_521044 = {
		248938,
		231,
		true
	},
	ship_remould_warning_502114 = {
		249169,
		253,
		true
	},
	ship_remould_warning_506114 = {
		249422,
		422,
		true
	},
	word_soundfiles_download_title = {
		249844,
		110,
		true
	},
	word_soundfiles_download = {
		249954,
		100,
		true
	},
	word_soundfiles_checking_title = {
		250054,
		107,
		true
	},
	word_soundfiles_checking = {
		250161,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		250262,
		114,
		true
	},
	word_soundfiles_checkend = {
		250376,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		250470,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		250575,
		111,
		true
	},
	word_soundfiles_retry = {
		250686,
		94,
		true
	},
	word_soundfiles_update = {
		250780,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		250879,
		119,
		true
	},
	word_soundfiles_update_end = {
		250998,
		103,
		true
	},
	word_soundfiles_update_failed = {
		251101,
		116,
		true
	},
	word_soundfiles_update_retry = {
		251217,
		101,
		true
	},
	word_live2dfiles_download_title = {
		251318,
		136,
		true
	},
	word_live2dfiles_download = {
		251454,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		251562,
		108,
		true
	},
	word_live2dfiles_checking = {
		251670,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		251769,
		137,
		true
	},
	word_live2dfiles_checkend = {
		251906,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		252001,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		252107,
		134,
		true
	},
	word_live2dfiles_retry = {
		252241,
		95,
		true
	},
	word_live2dfiles_update = {
		252336,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		252436,
		139,
		true
	},
	word_live2dfiles_update_end = {
		252575,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		252679,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		252815,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		252917,
		192,
		true
	},
	achieve_propose_tip = {
		253109,
		105,
		true
	},
	mingshi_get_tip = {
		253214,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253338,
		226,
		true
	},
	mingshi_task_tip_2 = {
		253564,
		234,
		true
	},
	mingshi_task_tip_3 = {
		253798,
		223,
		true
	},
	mingshi_task_tip_4 = {
		254021,
		220,
		true
	},
	mingshi_task_tip_5 = {
		254241,
		226,
		true
	},
	mingshi_task_tip_6 = {
		254467,
		216,
		true
	},
	mingshi_task_tip_7 = {
		254683,
		226,
		true
	},
	mingshi_task_tip_8 = {
		254909,
		226,
		true
	},
	mingshi_task_tip_9 = {
		255135,
		220,
		true
	},
	mingshi_task_tip_10 = {
		255355,
		227,
		true
	},
	mingshi_task_tip_11 = {
		255582,
		219,
		true
	},
	word_propose_changename_title = {
		255801,
		237,
		true
	},
	word_propose_changename_tip1 = {
		256038,
		183,
		true
	},
	word_propose_changename_tip2 = {
		256221,
		144,
		true
	},
	word_propose_ring_tip = {
		256365,
		152,
		true
	},
	word_rename_time_tip = {
		256517,
		145,
		true
	},
	word_rename_switch_tip = {
		256662,
		192,
		true
	},
	word_ssr = {
		256854,
		75,
		true
	},
	word_sr = {
		256929,
		73,
		true
	},
	word_r = {
		257002,
		71,
		true
	},
	ship_renameShip_error = {
		257073,
		121,
		true
	},
	ship_renameShip_error_4 = {
		257194,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		257315,
		117,
		true
	},
	ship_proposeShip_error = {
		257432,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		257562,
		114,
		true
	},
	word_rename_time_warning = {
		257676,
		258,
		true
	},
	word_propose_cost_tip = {
		257934,
		455,
		true
	},
	word_propose_switch_tip = {
		258389,
		100,
		true
	},
	evaluate_too_loog = {
		258489,
		111,
		true
	},
	evaluate_ban_word = {
		258600,
		120,
		true
	},
	activity_level_easy_tip = {
		258720,
		255,
		true
	},
	activity_level_difficulty_tip = {
		258975,
		226,
		true
	},
	activity_level_limit_tip = {
		259201,
		255,
		true
	},
	activity_level_inwarime_tip = {
		259456,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		259699,
		256,
		true
	},
	activity_level_is_closed = {
		259955,
		112,
		true
	},
	activity_switch_tip = {
		260067,
		368,
		true
	},
	reduce_sp3_pass_count = {
		260435,
		114,
		true
	},
	qiuqiu_count = {
		260549,
		95,
		true
	},
	qiuqiu_total_count = {
		260644,
		105,
		true
	},
	npcfriendly_count = {
		260749,
		100,
		true
	},
	npcfriendly_total_count = {
		260849,
		106,
		true
	},
	longxiang_count = {
		260955,
		102,
		true
	},
	longxiang_total_count = {
		261057,
		108,
		true
	},
	pt_count = {
		261165,
		77,
		true
	},
	pt_total_count = {
		261242,
		87,
		true
	},
	remould_ship_ok = {
		261329,
		92,
		true
	},
	remould_ship_count_more = {
		261421,
		125,
		true
	},
	word_should_input = {
		261546,
		113,
		true
	},
	simulation_advantage_counting = {
		261659,
		136,
		true
	},
	simulation_disadvantage_counting = {
		261795,
		139,
		true
	},
	simulation_enhancing = {
		261934,
		195,
		true
	},
	simulation_enhanced = {
		262129,
		132,
		true
	},
	word_skill_desc_get = {
		262261,
		91,
		true
	},
	word_skill_desc_learn = {
		262352,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262441,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		262543,
		101,
		true
	},
	chapter_tip_change = {
		262644,
		100,
		true
	},
	chapter_tip_use = {
		262744,
		97,
		true
	},
	chapter_tip_with_npc = {
		262841,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		263145,
		147,
		true
	},
	build_ship_tip = {
		263292,
		247,
		true
	},
	auto_battle_limit_tip = {
		263539,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		263675,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		263916,
		256,
		true
	},
	ship_profile_voice_locked = {
		264172,
		140,
		true
	},
	ship_profile_skin_locked = {
		264312,
		139,
		true
	},
	ship_profile_words = {
		264451,
		95,
		true
	},
	ship_profile_action_words = {
		264546,
		116,
		true
	},
	ship_profile_label_common = {
		264662,
		95,
		true
	},
	ship_profile_label_diff = {
		264757,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264850,
		146,
		true
	},
	level_fleet_not_enough = {
		264996,
		154,
		true
	},
	level_fleet_outof_limit = {
		265150,
		139,
		true
	},
	vote_success = {
		265289,
		90,
		true
	},
	vote_not_enough = {
		265379,
		102,
		true
	},
	vote_love_not_enough = {
		265481,
		113,
		true
	},
	vote_love_limit = {
		265594,
		139,
		true
	},
	vote_love_confirm = {
		265733,
		124,
		true
	},
	vote_primary_rule = {
		265857,
		999,
		true
	},
	vote_final_title1 = {
		266856,
		100,
		true
	},
	vote_final_rule1 = {
		266956,
		338,
		true
	},
	vote_final_title2 = {
		267294,
		100,
		true
	},
	vote_final_rule2 = {
		267394,
		168,
		true
	},
	vote_vote_time = {
		267562,
		101,
		true
	},
	vote_vote_count = {
		267663,
		85,
		true
	},
	vote_vote_group = {
		267748,
		88,
		true
	},
	vote_rank_refresh_time = {
		267836,
		117,
		true
	},
	vote_rank_in_current_server = {
		267953,
		134,
		true
	},
	words_auto_battle_label = {
		268087,
		126,
		true
	},
	words_show_ship_name_label = {
		268213,
		109,
		true
	},
	words_rare_ship_vibrate = {
		268322,
		114,
		true
	},
	words_display_ship_get_effect = {
		268436,
		123,
		true
	},
	words_show_touch_effect = {
		268559,
		120,
		true
	},
	words_bg_fit_mode = {
		268679,
		98,
		true
	},
	words_battle_hide_bg = {
		268777,
		125,
		true
	},
	words_battle_expose_line = {
		268902,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		269035,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		269158,
		218,
		true
	},
	words_autoFIght_down_frame = {
		269376,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		269496,
		201,
		true
	},
	words_autoFight_tips = {
		269697,
		142,
		true
	},
	words_autoFight_right = {
		269839,
		185,
		true
	},
	activity_puzzle_get1 = {
		270024,
		115,
		true
	},
	activity_puzzle_get2 = {
		270139,
		120,
		true
	},
	activity_puzzle_get3 = {
		270259,
		120,
		true
	},
	activity_puzzle_get4 = {
		270379,
		120,
		true
	},
	activity_puzzle_get5 = {
		270499,
		120,
		true
	},
	activity_puzzle_get6 = {
		270619,
		120,
		true
	},
	activity_puzzle_get7 = {
		270739,
		120,
		true
	},
	activity_puzzle_get8 = {
		270859,
		120,
		true
	},
	activity_puzzle_get9 = {
		270979,
		120,
		true
	},
	activity_puzzle_get10 = {
		271099,
		116,
		true
	},
	activity_puzzle_get11 = {
		271215,
		116,
		true
	},
	activity_puzzle_get12 = {
		271331,
		116,
		true
	},
	activity_puzzle_get13 = {
		271447,
		116,
		true
	},
	activity_puzzle_get14 = {
		271563,
		116,
		true
	},
	activity_puzzle_get15 = {
		271679,
		116,
		true
	},
	word_stopremain_build = {
		271795,
		114,
		true
	},
	word_stopremain_default = {
		271909,
		110,
		true
	},
	transcode_desc = {
		272019,
		205,
		true
	},
	transcode_empty_tip = {
		272224,
		136,
		true
	},
	set_birth_title = {
		272360,
		118,
		true
	},
	set_birth_confirm_tip = {
		272478,
		189,
		true
	},
	set_birth_empty_tip = {
		272667,
		122,
		true
	},
	set_birth_success = {
		272789,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		272899,
		194,
		true
	},
	clear_transcode_cache_success = {
		273093,
		133,
		true
	},
	exchange_item_success = {
		273226,
		121,
		true
	},
	give_up_cloth_change = {
		273347,
		160,
		true
	},
	err_cloth_change_noship = {
		273507,
		128,
		true
	},
	need_break_tip = {
		273635,
		97,
		true
	},
	max_level_notice = {
		273732,
		142,
		true
	},
	new_skin_no_choose = {
		273874,
		219,
		true
	},
	sure_resume_volume = {
		274093,
		131,
		true
	},
	course_class_not_ready = {
		274224,
		156,
		true
	},
	course_student_max_level = {
		274380,
		146,
		true
	},
	course_stop_confirm = {
		274526,
		176,
		true
	},
	course_class_help = {
		274702,
		1592,
		true
	},
	course_class_name = {
		276294,
		108,
		true
	},
	course_proficiency_not_enough = {
		276402,
		122,
		true
	},
	course_state_rest = {
		276524,
		91,
		true
	},
	course_state_lession = {
		276615,
		99,
		true
	},
	course_energy_not_enough = {
		276714,
		175,
		true
	},
	course_proficiency_tip = {
		276889,
		399,
		true
	},
	course_sunday_tip = {
		277288,
		159,
		true
	},
	course_exit_confirm = {
		277447,
		169,
		true
	},
	course_learning = {
		277616,
		98,
		true
	},
	time_remaining_tip = {
		277714,
		98,
		true
	},
	propose_intimacy_tip = {
		277812,
		108,
		true
	},
	no_found_record_equipment = {
		277920,
		219,
		true
	},
	sec_floor_limit_tip = {
		278139,
		125,
		true
	},
	guild_shop_flash_success = {
		278264,
		101,
		true
	},
	destroy_high_rarity_tip = {
		278365,
		123,
		true
	},
	destroy_high_level_tip = {
		278488,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		278611,
		156,
		true
	},
	destroy_high_intensify_tip = {
		278767,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		278893,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		279004,
		152,
		true
	},
	ship_quick_change_noequip = {
		279156,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		279298,
		163,
		true
	},
	word_nowenergy = {
		279461,
		87,
		true
	},
	word_energy_recov_speed = {
		279548,
		100,
		true
	},
	destroy_eliteship_tip = {
		279648,
		134,
		true
	},
	err_resloveequip_nochoice = {
		279782,
		132,
		true
	},
	take_nothing = {
		279914,
		123,
		true
	},
	take_all_mail = {
		280037,
		147,
		true
	},
	buy_furniture_overtime = {
		280184,
		130,
		true
	},
	twitter_login_tips = {
		280314,
		221,
		true
	},
	data_erro = {
		280535,
		96,
		true
	},
	login_failed = {
		280631,
		92,
		true
	},
	["not yet completed"] = {
		280723,
		90,
		true
	},
	escort_less_count_to_combat = {
		280813,
		156,
		true
	},
	ten_even_draw = {
		280969,
		89,
		true
	},
	ten_even_draw_confirm = {
		281058,
		126,
		true
	},
	level_risk_level_desc = {
		281184,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		281273,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		281541,
		228,
		true
	},
	level_chapter_state_high_risk = {
		281769,
		138,
		true
	},
	level_chapter_state_risk = {
		281907,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282037,
		137,
		true
	},
	level_chapter_state_safety = {
		282174,
		132,
		true
	},
	open_skill_class_success = {
		282306,
		111,
		true
	},
	backyard_sort_tag_default = {
		282417,
		97,
		true
	},
	backyard_sort_tag_price = {
		282514,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282607,
		102,
		true
	},
	backyard_sort_tag_size = {
		282709,
		92,
		true
	},
	backyard_filter_tag_other = {
		282801,
		95,
		true
	},
	word_status_inFight = {
		282896,
		109,
		true
	},
	word_status_inPVP = {
		283005,
		109,
		true
	},
	word_status_inEvent = {
		283114,
		109,
		true
	},
	word_status_inEventFinished = {
		283223,
		113,
		true
	},
	word_status_inTactics = {
		283336,
		113,
		true
	},
	word_status_inClass = {
		283449,
		109,
		true
	},
	word_status_rest = {
		283558,
		106,
		true
	},
	word_status_train = {
		283664,
		107,
		true
	},
	word_status_world = {
		283771,
		98,
		true
	},
	word_status_inHardFormation = {
		283869,
		111,
		true
	},
	word_status_series_enemy = {
		283980,
		105,
		true
	},
	challenge_rule = {
		284085,
		811,
		true
	},
	challenge_exit_warning = {
		284896,
		250,
		true
	},
	challenge_fleet_type_fail = {
		285146,
		160,
		true
	},
	challenge_current_level = {
		285306,
		124,
		true
	},
	challenge_current_score = {
		285430,
		107,
		true
	},
	challenge_total_score = {
		285537,
		105,
		true
	},
	challenge_current_progress = {
		285642,
		123,
		true
	},
	challenge_count_unlimit = {
		285765,
		112,
		true
	},
	challenge_no_fleet = {
		285877,
		144,
		true
	},
	equipment_skin_unload = {
		286021,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		286167,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286272,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		286427,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		286532,
		113,
		true
	},
	equipment_skin_count_noenough = {
		286645,
		126,
		true
	},
	equipment_skin_replace_done = {
		286771,
		131,
		true
	},
	equipment_skin_unload_failed = {
		286902,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		287042,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		287253,
		181,
		true
	},
	activity_pool_awards_empty = {
		287434,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		287588,
		179,
		true
	},
	shop_street_activity_tip = {
		287767,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288003,
		119,
		true
	},
	twitter_link_title = {
		288122,
		111,
		true
	},
	commander_material_noenough = {
		288233,
		104,
		true
	},
	battle_result_boss_destruct = {
		288337,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288470,
		141,
		true
	},
	destory_important_equipment_tip = {
		288611,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		288866,
		122,
		true
	},
	activity_hit_monster_nocount = {
		288988,
		118,
		true
	},
	activity_hit_monster_death = {
		289106,
		133,
		true
	},
	activity_hit_monster_help = {
		289239,
		119,
		true
	},
	activity_hit_monster_erro = {
		289358,
		118,
		true
	},
	activity_xiaotiane_progress = {
		289476,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289583,
		186,
		true
	},
	equip_skin_detail_tip = {
		289769,
		133,
		true
	},
	emoji_type_0 = {
		289902,
		88,
		true
	},
	emoji_type_1 = {
		289990,
		85,
		true
	},
	emoji_type_2 = {
		290075,
		91,
		true
	},
	emoji_type_3 = {
		290166,
		92,
		true
	},
	emoji_type_4 = {
		290258,
		89,
		true
	},
	card_pairs_help_tip = {
		290347,
		951,
		true
	},
	card_pairs_tips = {
		291298,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		291486,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		291592,
		116,
		true
	},
	["card_battle_card details"] = {
		291708,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		291819,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291931,
		118,
		true
	},
	card_battle_card_empty_en = {
		292049,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292155,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292285,
		102,
		true
	},
	card_puzzel_goal_en = {
		292387,
		89,
		true
	},
	card_puzzle_deck = {
		292476,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292559,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		292736,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		292962,
		191,
		true
	},
	extra_chapter_socre_tip = {
		293153,
		191,
		true
	},
	extra_chapter_record_updated = {
		293344,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		293475,
		134,
		true
	},
	extra_chapter_locked_tip = {
		293609,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		293760,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		293932,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		294127,
		170,
		true
	},
	player_name_change_windows_tip = {
		294297,
		235,
		true
	},
	player_name_change_warning = {
		294532,
		337,
		true
	},
	player_name_change_success = {
		294869,
		123,
		true
	},
	player_name_change_failed = {
		294992,
		122,
		true
	},
	same_player_name_tip = {
		295114,
		145,
		true
	},
	task_is_not_existence = {
		295259,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		295373,
		421,
		true
	},
	printblue_build_success = {
		295794,
		100,
		true
	},
	printblue_build_erro = {
		295894,
		97,
		true
	},
	blueprint_mod_success = {
		295991,
		98,
		true
	},
	blueprint_mod_erro = {
		296089,
		95,
		true
	},
	technology_refresh_sucess = {
		296184,
		125,
		true
	},
	technology_refresh_erro = {
		296309,
		123,
		true
	},
	change_technology_refresh_sucess = {
		296432,
		125,
		true
	},
	change_technology_refresh_erro = {
		296557,
		123,
		true
	},
	technology_start_up = {
		296680,
		96,
		true
	},
	technology_start_erro = {
		296776,
		98,
		true
	},
	technology_stop_success = {
		296874,
		126,
		true
	},
	technology_stop_erro = {
		297000,
		123,
		true
	},
	technology_finish_success = {
		297123,
		135,
		true
	},
	technology_finish_erro = {
		297258,
		115,
		true
	},
	blueprint_stop_success = {
		297373,
		125,
		true
	},
	blueprint_stop_erro = {
		297498,
		122,
		true
	},
	blueprint_destory_tip = {
		297620,
		125,
		true
	},
	blueprint_task_update_tip = {
		297745,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		297921,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		298057,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		298163,
		106,
		true
	},
	blueprint_build_consume = {
		298269,
		143,
		true
	},
	blueprint_stop_tip = {
		298412,
		181,
		true
	},
	technology_canot_refresh = {
		298593,
		157,
		true
	},
	technology_refresh_tip = {
		298750,
		136,
		true
	},
	technology_is_actived = {
		298886,
		133,
		true
	},
	technology_stop_tip = {
		299019,
		179,
		true
	},
	technology_help_text = {
		299198,
		3530,
		true
	},
	blueprint_build_time_tip = {
		302728,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		302967,
		137,
		true
	},
	technology_task_none_tip = {
		303104,
		96,
		true
	},
	technology_task_build_tip = {
		303200,
		184,
		true
	},
	blueprint_commit_tip = {
		303384,
		211,
		true
	},
	buleprint_need_level_tip = {
		303595,
		135,
		true
	},
	blueprint_max_level_tip = {
		303730,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303864,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		303992,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304113,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		304239,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		304370,
		133,
		true
	},
	help_technolog0 = {
		304503,
		350,
		true
	},
	help_technolog = {
		304853,
		513,
		true
	},
	hide_chat_warning = {
		305366,
		220,
		true
	},
	show_chat_warning = {
		305586,
		206,
		true
	},
	help_shipblueprintui = {
		305792,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		308614,
		813,
		true
	},
	anniversary_task_title_1 = {
		309427,
		158,
		true
	},
	anniversary_task_title_2 = {
		309585,
		194,
		true
	},
	anniversary_task_title_3 = {
		309779,
		180,
		true
	},
	anniversary_task_title_4 = {
		309959,
		185,
		true
	},
	anniversary_task_title_5 = {
		310144,
		190,
		true
	},
	anniversary_task_title_6 = {
		310334,
		181,
		true
	},
	anniversary_task_title_7 = {
		310515,
		189,
		true
	},
	anniversary_task_title_8 = {
		310704,
		196,
		true
	},
	anniversary_task_title_9 = {
		310900,
		194,
		true
	},
	anniversary_task_title_10 = {
		311094,
		191,
		true
	},
	anniversary_task_title_11 = {
		311285,
		171,
		true
	},
	anniversary_task_title_12 = {
		311456,
		182,
		true
	},
	anniversary_task_title_13 = {
		311638,
		172,
		true
	},
	anniversary_task_title_14 = {
		311810,
		182,
		true
	},
	charge_scene_buy_confirm = {
		311992,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		312200,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		312406,
		238,
		true
	},
	help_level_ui = {
		312644,
		911,
		true
	},
	guild_modify_info_tip = {
		313555,
		212,
		true
	},
	ai_change_1 = {
		313767,
		137,
		true
	},
	ai_change_2 = {
		313904,
		139,
		true
	},
	activity_shop_lable = {
		314043,
		133,
		true
	},
	word_bilibili = {
		314176,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		314266,
		152,
		true
	},
	ship_limit_notice = {
		314418,
		160,
		true
	},
	idle = {
		314578,
		74,
		true
	},
	main_1 = {
		314652,
		78,
		true
	},
	main_2 = {
		314730,
		78,
		true
	},
	main_3 = {
		314808,
		78,
		true
	},
	complete = {
		314886,
		85,
		true
	},
	login = {
		314971,
		78,
		true
	},
	home = {
		315049,
		81,
		true
	},
	mail = {
		315130,
		74,
		true
	},
	mission = {
		315204,
		77,
		true
	},
	mission_complete = {
		315281,
		93,
		true
	},
	wedding = {
		315374,
		77,
		true
	},
	touch_head = {
		315451,
		89,
		true
	},
	touch_body = {
		315540,
		82,
		true
	},
	touch_special = {
		315622,
		85,
		true
	},
	gold = {
		315707,
		74,
		true
	},
	oil = {
		315781,
		73,
		true
	},
	diamond = {
		315854,
		77,
		true
	},
	word_photo_mode = {
		315931,
		88,
		true
	},
	word_video_mode = {
		316019,
		88,
		true
	},
	word_save_ok = {
		316107,
		108,
		true
	},
	word_save_video = {
		316215,
		139,
		true
	},
	reflux_help_tip = {
		316354,
		1032,
		true
	},
	reflux_pt_not_enough = {
		317386,
		102,
		true
	},
	reflux_word_1 = {
		317488,
		96,
		true
	},
	reflux_word_2 = {
		317584,
		86,
		true
	},
	ship_hunting_level_tips = {
		317670,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		317862,
		124,
		true
	},
	collect_chapter_is_activation = {
		317986,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		318156,
		262,
		true
	},
	resource_verify_warn = {
		318418,
		318,
		true
	},
	resource_verify_fail = {
		318736,
		224,
		true
	},
	resource_verify_success = {
		318960,
		110,
		true
	},
	resource_clear_all = {
		319070,
		181,
		true
	},
	acl_oil_count = {
		319251,
		93,
		true
	},
	acl_oil_total_count = {
		319344,
		105,
		true
	},
	word_take_video_tip = {
		319449,
		164,
		true
	},
	word_snapshot_share_title = {
		319613,
		117,
		true
	},
	word_snapshot_share_agreement = {
		319730,
		749,
		true
	},
	skin_remain_time = {
		320479,
		100,
		true
	},
	word_museum_1 = {
		320579,
		177,
		true
	},
	word_museum_help = {
		320756,
		999,
		true
	},
	goldship_help_tip = {
		321755,
		1042,
		true
	},
	metalgearsub_help_tip = {
		322797,
		2004,
		true
	},
	acl_gold_count = {
		324801,
		93,
		true
	},
	acl_gold_total_count = {
		324894,
		106,
		true
	},
	discount_time = {
		325000,
		144,
		true
	},
	commander_talent_not_exist = {
		325144,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		325300,
		157,
		true
	},
	commander_talent_learned = {
		325457,
		131,
		true
	},
	commander_talent_learn_erro = {
		325588,
		136,
		true
	},
	commander_not_exist = {
		325724,
		121,
		true
	},
	commander_fleet_not_exist = {
		325845,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		325969,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		326108,
		135,
		true
	},
	commander_acquire_erro = {
		326243,
		127,
		true
	},
	commander_lock_erro = {
		326370,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326483,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		326655,
		151,
		true
	},
	commander_reset_talent_success = {
		326806,
		132,
		true
	},
	commander_reset_talent_erro = {
		326938,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		327077,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		327217,
		145,
		true
	},
	commander_is_in_fleet = {
		327362,
		117,
		true
	},
	commander_play_erro = {
		327479,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		327592,
		144,
		true
	},
	summary_page_un_rearch = {
		327736,
		95,
		true
	},
	player_summary_from = {
		327831,
		97,
		true
	},
	player_summary_data = {
		327928,
		96,
		true
	},
	commander_exp_overflow_tip = {
		328024,
		186,
		true
	},
	commander_reset_talent_tip = {
		328210,
		135,
		true
	},
	commander_reset_talent = {
		328345,
		102,
		true
	},
	commander_select_min_cnt = {
		328447,
		137,
		true
	},
	commander_select_max = {
		328584,
		121,
		true
	},
	commander_lock_done = {
		328705,
		111,
		true
	},
	commander_unlock_done = {
		328816,
		120,
		true
	},
	commander_get_1 = {
		328936,
		132,
		true
	},
	commander_get = {
		329068,
		148,
		true
	},
	commander_build_done = {
		329216,
		108,
		true
	},
	commander_build_erro = {
		329324,
		111,
		true
	},
	commander_get_skills_done = {
		329435,
		145,
		true
	},
	collection_way_is_unopen = {
		329580,
		121,
		true
	},
	commander_can_not_select_same_group = {
		329701,
		173,
		true
	},
	commander_capcity_is_max = {
		329874,
		127,
		true
	},
	commander_reserve_count_is_max = {
		330001,
		135,
		true
	},
	commander_build_pool_tip = {
		330136,
		160,
		true
	},
	commander_select_matiral_erro = {
		330296,
		245,
		true
	},
	commander_material_is_rarity = {
		330541,
		162,
		true
	},
	commander_material_is_maxLevel = {
		330703,
		234,
		true
	},
	charge_commander_bag_max = {
		330937,
		204,
		true
	},
	shop_extendcommander_success = {
		331141,
		156,
		true
	},
	commander_skill_point_noengough = {
		331297,
		137,
		true
	},
	buildship_new_tip = {
		331434,
		174,
		true
	},
	buildship_heavy_tip = {
		331608,
		150,
		true
	},
	buildship_light_tip = {
		331758,
		132,
		true
	},
	buildship_special_tip = {
		331890,
		156,
		true
	},
	Normalbuild_URexchange_help = {
		332046,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		332719,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		332827,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332925,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333044,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333149,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333285,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		333551,
		153,
		true
	},
	open_skill_pos = {
		333704,
		230,
		true
	},
	open_skill_pos_discount = {
		333934,
		263,
		true
	},
	event_recommend_fail = {
		334197,
		148,
		true
	},
	newplayer_help_tip = {
		334345,
		1183,
		true
	},
	newplayer_notice_1 = {
		335528,
		131,
		true
	},
	newplayer_notice_2 = {
		335659,
		131,
		true
	},
	newplayer_notice_3 = {
		335790,
		131,
		true
	},
	newplayer_notice_4 = {
		335921,
		131,
		true
	},
	newplayer_notice_5 = {
		336052,
		124,
		true
	},
	newplayer_notice_6 = {
		336176,
		211,
		true
	},
	newplayer_notice_7 = {
		336387,
		140,
		true
	},
	newplayer_notice_8 = {
		336527,
		194,
		true
	},
	tec_catchup_1 = {
		336721,
		84,
		true
	},
	tec_catchup_2 = {
		336805,
		84,
		true
	},
	tec_catchup_3 = {
		336889,
		84,
		true
	},
	tec_catchup_4 = {
		336973,
		84,
		true
	},
	tec_catchup_5 = {
		337057,
		84,
		true
	},
	tec_notice = {
		337141,
		137,
		true
	},
	tec_notice_not_open_tip = {
		337278,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		337425,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		337608,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		337792,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		337969,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338159,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		338353,
		184,
		true
	},
	nine_choose_one = {
		338537,
		296,
		true
	},
	help_commander_info = {
		338833,
		810,
		true
	},
	help_commander_play = {
		339643,
		810,
		true
	},
	help_commander_ability = {
		340453,
		813,
		true
	},
	story_skip_confirm = {
		341266,
		242,
		true
	},
	commander_ability_replace_warning = {
		341508,
		193,
		true
	},
	help_command_room = {
		341701,
		808,
		true
	},
	commander_build_rate_tip = {
		342509,
		136,
		true
	},
	help_activity_bossbattle = {
		342645,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		343901,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344031,
		187,
		true
	},
	commander_main_pos = {
		344218,
		91,
		true
	},
	commander_assistant_pos = {
		344309,
		96,
		true
	},
	comander_repalce_tip = {
		344405,
		193,
		true
	},
	commander_lock_tip = {
		344598,
		161,
		true
	},
	commander_is_in_battle = {
		344759,
		117,
		true
	},
	commander_rename_warning = {
		344876,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345073,
		137,
		true
	},
	commander_rename_success_tip = {
		345210,
		112,
		true
	},
	amercian_notice_1 = {
		345322,
		210,
		true
	},
	amercian_notice_2 = {
		345532,
		176,
		true
	},
	amercian_notice_3 = {
		345708,
		116,
		true
	},
	amercian_notice_4 = {
		345824,
		94,
		true
	},
	amercian_notice_5 = {
		345918,
		135,
		true
	},
	amercian_notice_6 = {
		346053,
		262,
		true
	},
	ranking_word_1 = {
		346315,
		94,
		true
	},
	ranking_word_2 = {
		346409,
		87,
		true
	},
	ranking_word_3 = {
		346496,
		87,
		true
	},
	ranking_word_4 = {
		346583,
		90,
		true
	},
	ranking_word_5 = {
		346673,
		84,
		true
	},
	ranking_word_6 = {
		346757,
		84,
		true
	},
	ranking_word_7 = {
		346841,
		91,
		true
	},
	ranking_word_8 = {
		346932,
		94,
		true
	},
	ranking_word_9 = {
		347026,
		84,
		true
	},
	ranking_word_10 = {
		347110,
		88,
		true
	},
	spece_illegal_tip = {
		347198,
		135,
		true
	},
	utaware_warmup_notice = {
		347333,
		1442,
		true
	},
	utaware_formal_notice = {
		348775,
		759,
		true
	},
	npc_learn_skill_tip = {
		349534,
		305,
		true
	},
	npc_upgrade_max_level = {
		349839,
		195,
		true
	},
	npc_propse_tip = {
		350034,
		182,
		true
	},
	npc_strength_tip = {
		350216,
		312,
		true
	},
	npc_breakout_tip = {
		350528,
		312,
		true
	},
	word_chuansong = {
		350840,
		94,
		true
	},
	npc_evaluation_tip = {
		350934,
		161,
		true
	},
	map_event_skip = {
		351095,
		127,
		true
	},
	map_event_stop_tip = {
		351222,
		177,
		true
	},
	map_event_stop_battle_tip = {
		351399,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		351583,
		181,
		true
	},
	map_event_stop_story_tip = {
		351764,
		176,
		true
	},
	map_event_save_nekone = {
		351940,
		151,
		true
	},
	map_event_save_rurutie = {
		352091,
		155,
		true
	},
	map_event_memory_collected = {
		352246,
		147,
		true
	},
	map_event_save_kizuna = {
		352393,
		163,
		true
	},
	five_choose_one = {
		352556,
		292,
		true
	},
	ship_preference_common = {
		352848,
		161,
		true
	},
	draw_big_luck_1 = {
		353009,
		112,
		true
	},
	draw_big_luck_2 = {
		353121,
		117,
		true
	},
	draw_big_luck_3 = {
		353238,
		127,
		true
	},
	draw_medium_luck_1 = {
		353365,
		141,
		true
	},
	draw_medium_luck_2 = {
		353506,
		136,
		true
	},
	draw_medium_luck_3 = {
		353642,
		122,
		true
	},
	draw_little_luck_1 = {
		353764,
		119,
		true
	},
	draw_little_luck_2 = {
		353883,
		122,
		true
	},
	draw_little_luck_3 = {
		354005,
		147,
		true
	},
	ship_preference_non = {
		354152,
		158,
		true
	},
	school_title_dajiangtang = {
		354310,
		97,
		true
	},
	school_title_zhihuimiao = {
		354407,
		96,
		true
	},
	school_title_shitang = {
		354503,
		96,
		true
	},
	school_title_xiaomaibu = {
		354599,
		98,
		true
	},
	school_title_shangdian = {
		354697,
		98,
		true
	},
	school_title_xueyuan = {
		354795,
		96,
		true
	},
	school_title_shoucang = {
		354891,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		354985,
		103,
		true
	},
	tag_level_fighting = {
		355088,
		92,
		true
	},
	tag_level_oni = {
		355180,
		90,
		true
	},
	tag_level_bomb = {
		355270,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		355371,
		98,
		true
	},
	exit_backyard_exp_display = {
		355469,
		155,
		true
	},
	help_monopoly = {
		355624,
		1805,
		true
	},
	md5_error = {
		357429,
		143,
		true
	},
	world_boss_help = {
		357572,
		6594,
		true
	},
	world_boss_tip = {
		364166,
		163,
		true
	},
	world_boss_award_limit = {
		364329,
		159,
		true
	},
	backyard_is_loading = {
		364488,
		131,
		true
	},
	levelScene_loop_help_tip = {
		364619,
		2944,
		true
	},
	no_airspace_competition = {
		367563,
		103,
		true
	},
	air_supremacy_value = {
		367666,
		95,
		true
	},
	read_the_user_agreement = {
		367761,
		131,
		true
	},
	award_max_warning = {
		367892,
		212,
		true
	},
	sub_item_warning = {
		368104,
		122,
		true
	},
	select_award_warning = {
		368226,
		126,
		true
	},
	no_item_selected_tip = {
		368352,
		141,
		true
	},
	backyard_traning_tip = {
		368493,
		182,
		true
	},
	backyard_rest_tip = {
		368675,
		155,
		true
	},
	backyard_class_tip = {
		368830,
		150,
		true
	},
	medal_notice_1 = {
		368980,
		101,
		true
	},
	medal_notice_2 = {
		369081,
		91,
		true
	},
	medal_help_tip = {
		369172,
		1708,
		true
	},
	trophy_achieved = {
		370880,
		99,
		true
	},
	text_shop = {
		370979,
		79,
		true
	},
	text_confirm = {
		371058,
		82,
		true
	},
	text_cancel = {
		371140,
		81,
		true
	},
	text_cancel_fight = {
		371221,
		97,
		true
	},
	text_goon_fight = {
		371318,
		98,
		true
	},
	text_exit = {
		371416,
		82,
		true
	},
	text_clear = {
		371498,
		80,
		true
	},
	text_apply = {
		371578,
		80,
		true
	},
	text_buy = {
		371658,
		78,
		true
	},
	text_forward = {
		371736,
		88,
		true
	},
	text_prepage = {
		371824,
		86,
		true
	},
	text_nextpage = {
		371910,
		87,
		true
	},
	text_exchange = {
		371997,
		83,
		true
	},
	text_retreat = {
		372080,
		82,
		true
	},
	text_goto = {
		372162,
		80,
		true
	},
	level_scene_title_word_1 = {
		372242,
		98,
		true
	},
	level_scene_title_word_2 = {
		372340,
		105,
		true
	},
	level_scene_title_word_3 = {
		372445,
		101,
		true
	},
	level_scene_title_word_4 = {
		372546,
		95,
		true
	},
	level_scene_title_word_5 = {
		372641,
		97,
		true
	},
	ambush_display_0 = {
		372738,
		86,
		true
	},
	ambush_display_1 = {
		372824,
		86,
		true
	},
	ambush_display_2 = {
		372910,
		86,
		true
	},
	ambush_display_3 = {
		372996,
		86,
		true
	},
	ambush_display_4 = {
		373082,
		86,
		true
	},
	ambush_display_5 = {
		373168,
		86,
		true
	},
	ambush_display_6 = {
		373254,
		86,
		true
	},
	black_white_grid_notice = {
		373340,
		1655,
		true
	},
	black_white_grid_reset = {
		374995,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375109,
		155,
		true
	},
	no_way_to_escape = {
		375264,
		124,
		true
	},
	word_attr_ac = {
		375388,
		82,
		true
	},
	help_battle_ac = {
		375470,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		377356,
		360,
		true
	},
	refuse_friend = {
		377716,
		102,
		true
	},
	refuse_and_add_into_bl = {
		377818,
		110,
		true
	},
	tech_simulate_closed = {
		377928,
		142,
		true
	},
	tech_simulate_quit = {
		378070,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		378206,
		279,
		true
	},
	help_technologytree = {
		378485,
		2240,
		true
	},
	tech_change_version_mark = {
		380725,
		101,
		true
	},
	technology_uplevel_error_studying = {
		380826,
		229,
		true
	},
	fate_attr_word = {
		381055,
		117,
		true
	},
	fate_phase_word = {
		381172,
		92,
		true
	},
	blueprint_simulation_confirm = {
		381264,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		381564,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382041,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		382498,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		382950,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		383412,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		383865,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		384314,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		384757,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		385204,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		385651,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386110,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		386566,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387022,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		387454,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		387931,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		388357,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		388840,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		389287,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		389743,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390179,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		390602,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391074,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		391416,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		391751,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392106,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		392455,
		345,
		true
	},
	electrotherapy_wanning = {
		392800,
		130,
		true
	},
	siren_chase_warning = {
		392930,
		107,
		true
	},
	memorybook_get_award_tip = {
		393037,
		191,
		true
	},
	memorybook_notice = {
		393228,
		711,
		true
	},
	word_votes = {
		393939,
		87,
		true
	},
	number_0 = {
		394026,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394099,
		400,
		true
	},
	without_selected_ship = {
		394499,
		126,
		true
	},
	index_all = {
		394625,
		79,
		true
	},
	index_fleetfront = {
		394704,
		94,
		true
	},
	index_fleetrear = {
		394798,
		93,
		true
	},
	index_shipType_quZhu = {
		394891,
		90,
		true
	},
	index_shipType_qinXun = {
		394981,
		91,
		true
	},
	index_shipType_zhongXun = {
		395072,
		93,
		true
	},
	index_shipType_zhanLie = {
		395165,
		92,
		true
	},
	index_shipType_hangMu = {
		395257,
		91,
		true
	},
	index_shipType_weiXiu = {
		395348,
		91,
		true
	},
	index_shipType_qianTing = {
		395439,
		93,
		true
	},
	index_other = {
		395532,
		81,
		true
	},
	index_rare2 = {
		395613,
		76,
		true
	},
	index_rare3 = {
		395689,
		76,
		true
	},
	index_rare4 = {
		395765,
		77,
		true
	},
	index_rare5 = {
		395842,
		78,
		true
	},
	index_rare6 = {
		395920,
		77,
		true
	},
	warning_mail_max_1 = {
		395997,
		203,
		true
	},
	warning_mail_max_2 = {
		396200,
		165,
		true
	},
	warning_mail_max_3 = {
		396365,
		218,
		true
	},
	warning_mail_max_4 = {
		396583,
		232,
		true
	},
	warning_mail_max_5 = {
		396815,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		396959,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		397212,
		261,
		true
	},
	mail_moveto_markroom_max = {
		397473,
		209,
		true
	},
	mail_markroom_delete = {
		397682,
		166,
		true
	},
	mail_markroom_tip = {
		397848,
		146,
		true
	},
	mail_manage_1 = {
		397994,
		83,
		true
	},
	mail_manage_2 = {
		398077,
		113,
		true
	},
	mail_manage_3 = {
		398190,
		122,
		true
	},
	mail_manage_tip_1 = {
		398312,
		159,
		true
	},
	mail_storeroom_tips = {
		398471,
		158,
		true
	},
	mail_storeroom_noextend = {
		398629,
		186,
		true
	},
	mail_storeroom_extend = {
		398815,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		398924,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		399034,
		115,
		true
	},
	mail_storeroom_max_1 = {
		399149,
		198,
		true
	},
	mail_storeroom_max_2 = {
		399347,
		164,
		true
	},
	mail_storeroom_addgold = {
		399511,
		100,
		true
	},
	mail_storeroom_addoil = {
		399611,
		99,
		true
	},
	mail_search = {
		399710,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		399801,
		105,
		true
	},
	resource_max_tip_storeroom = {
		399906,
		165,
		true
	},
	mail_tip = {
		400071,
		1608,
		true
	},
	mail_page_1 = {
		401679,
		81,
		true
	},
	mail_page_2 = {
		401760,
		84,
		true
	},
	mail_page_3 = {
		401844,
		84,
		true
	},
	mail_gold_res = {
		401928,
		83,
		true
	},
	mail_oil_res = {
		402011,
		82,
		true
	},
	mail_all_price = {
		402093,
		85,
		true
	},
	return_award_bind_success = {
		402178,
		102,
		true
	},
	return_award_bind_erro = {
		402280,
		102,
		true
	},
	rename_commander_erro = {
		402382,
		111,
		true
	},
	change_display_medal_success = {
		402493,
		119,
		true
	},
	limit_skin_time_day = {
		402612,
		103,
		true
	},
	limit_skin_time_day_min = {
		402715,
		116,
		true
	},
	limit_skin_time_min = {
		402831,
		103,
		true
	},
	limit_skin_time_overtime = {
		402934,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		403044,
		126,
		true
	},
	award_window_pt_title = {
		403170,
		95,
		true
	},
	return_have_participated_in_act = {
		403265,
		145,
		true
	},
	input_returner_code = {
		403410,
		106,
		true
	},
	dress_up_success = {
		403516,
		102,
		true
	},
	already_have_the_skin = {
		403618,
		108,
		true
	},
	exchange_limit_skin_tip = {
		403726,
		183,
		true
	},
	returner_help = {
		403909,
		2206,
		true
	},
	attire_time_stamp = {
		406115,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		406216,
		119,
		true
	},
	warning_pray_build_pool = {
		406335,
		202,
		true
	},
	error_pray_select_ship_max = {
		406537,
		131,
		true
	},
	tip_pray_build_pool_success = {
		406668,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		406772,
		101,
		true
	},
	pray_build_help = {
		406873,
		2494,
		true
	},
	pray_build_UR_warning = {
		409367,
		134,
		true
	},
	bismarck_award_tip = {
		409501,
		152,
		true
	},
	bismarck_chapter_desc = {
		409653,
		219,
		true
	},
	returner_push_success = {
		409872,
		98,
		true
	},
	returner_max_count = {
		409970,
		120,
		true
	},
	returner_push_tip = {
		410090,
		288,
		true
	},
	returner_match_tip = {
		410378,
		283,
		true
	},
	return_lock_tip = {
		410661,
		123,
		true
	},
	challenge_help = {
		410784,
		2123,
		true
	},
	challenge_casual_reset = {
		412907,
		206,
		true
	},
	challenge_infinite_reset = {
		413113,
		215,
		true
	},
	challenge_normal_reset = {
		413328,
		132,
		true
	},
	challenge_casual_click_switch = {
		413460,
		177,
		true
	},
	challenge_infinite_click_switch = {
		413637,
		182,
		true
	},
	challenge_season_update = {
		413819,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		413956,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		414229,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		414507,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		414846,
		344,
		true
	},
	challenge_combat_score = {
		415190,
		117,
		true
	},
	challenge_share_progress = {
		415307,
		119,
		true
	},
	challenge_share = {
		415426,
		91,
		true
	},
	challenge_expire_warn = {
		415517,
		202,
		true
	},
	challenge_normal_tip = {
		415719,
		185,
		true
	},
	challenge_unlimited_tip = {
		415904,
		165,
		true
	},
	commander_prefab_rename_success = {
		416069,
		115,
		true
	},
	commander_prefab_name = {
		416184,
		111,
		true
	},
	commander_prefab_rename_time = {
		416295,
		141,
		true
	},
	commander_build_solt_deficiency = {
		416436,
		125,
		true
	},
	commander_select_box_tip = {
		416561,
		190,
		true
	},
	challenge_end_tip = {
		416751,
		116,
		true
	},
	pass_times = {
		416867,
		91,
		true
	},
	list_empty_tip_billboardui = {
		416958,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		417071,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		417186,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		417313,
		112,
		true
	},
	list_empty_tip_eventui = {
		417425,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		417541,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		417654,
		120,
		true
	},
	list_empty_tip_friendui = {
		417774,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		417874,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		418013,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		418128,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		418244,
		119,
		true
	},
	list_empty_tip_taskscene = {
		418363,
		115,
		true
	},
	empty_tip_mailboxui = {
		418478,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		418584,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		418726,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		418893,
		175,
		true
	},
	words_settings_unlock_ship = {
		419068,
		113,
		true
	},
	words_settings_resolve_equip = {
		419181,
		105,
		true
	},
	words_settings_unlock_commander = {
		419286,
		118,
		true
	},
	words_settings_create_inherit = {
		419404,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		419517,
		194,
		true
	},
	words_desc_unlock = {
		419711,
		145,
		true
	},
	words_desc_resolve_equip = {
		419856,
		152,
		true
	},
	words_desc_create_inherit = {
		420008,
		153,
		true
	},
	words_desc_close_password = {
		420161,
		169,
		true
	},
	words_desc_change_settings = {
		420330,
		174,
		true
	},
	words_set_password = {
		420504,
		101,
		true
	},
	words_information = {
		420605,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		420692,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		420787,
		198,
		true
	},
	secondary_password_help = {
		420985,
		1651,
		true
	},
	comic_help = {
		422636,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		423295,
		152,
		true
	},
	pt_cosume = {
		423447,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		423529,
		184,
		true
	},
	help_tempesteve = {
		423713,
		1087,
		true
	},
	word_rest_times = {
		424800,
		125,
		true
	},
	common_buy_gold_success = {
		424925,
		136,
		true
	},
	harbour_bomb_tip = {
		425061,
		130,
		true
	},
	submarine_approach = {
		425191,
		102,
		true
	},
	submarine_approach_desc = {
		425293,
		140,
		true
	},
	desc_quick_play = {
		425433,
		102,
		true
	},
	text_win_condition = {
		425535,
		95,
		true
	},
	text_lose_condition = {
		425630,
		96,
		true
	},
	text_rest_HP = {
		425726,
		85,
		true
	},
	desc_defense_reward = {
		425811,
		153,
		true
	},
	desc_base_hp = {
		425964,
		100,
		true
	},
	map_event_open = {
		426064,
		101,
		true
	},
	word_reward = {
		426165,
		81,
		true
	},
	tips_dispense_completed = {
		426246,
		100,
		true
	},
	tips_firework_completed = {
		426346,
		107,
		true
	},
	help_summer_feast = {
		426453,
		1019,
		true
	},
	help_firework_produce = {
		427472,
		515,
		true
	},
	help_firework = {
		427987,
		1467,
		true
	},
	help_summer_shrine = {
		429454,
		1178,
		true
	},
	help_summer_food = {
		430632,
		1752,
		true
	},
	help_summer_shooting = {
		432384,
		1124,
		true
	},
	help_summer_stamp = {
		433508,
		410,
		true
	},
	tips_summergame_exit = {
		433918,
		201,
		true
	},
	tips_shrine_buff = {
		434119,
		143,
		true
	},
	tips_shrine_nobuff = {
		434262,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		434440,
		104,
		true
	},
	help_vote = {
		434544,
		6236,
		true
	},
	tips_firework_exit = {
		440780,
		152,
		true
	},
	result_firework_produce = {
		440932,
		143,
		true
	},
	tag_level_narrative = {
		441075,
		93,
		true
	},
	vote_get_book = {
		441168,
		97,
		true
	},
	vote_book_is_over = {
		441265,
		159,
		true
	},
	vote_fame_tip = {
		441424,
		188,
		true
	},
	word_maintain = {
		441612,
		93,
		true
	},
	name_zhanliejahe = {
		441705,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		441799,
		141,
		true
	},
	change_skin_secretary_ship = {
		441940,
		124,
		true
	},
	word_billboard = {
		442064,
		84,
		true
	},
	word_easy = {
		442148,
		79,
		true
	},
	word_normal_junhe = {
		442227,
		87,
		true
	},
	word_hard = {
		442314,
		79,
		true
	},
	word_special_challenge_ticket = {
		442393,
		109,
		true
	},
	tip_exchange_ticket = {
		442502,
		185,
		true
	},
	dont_remind = {
		442687,
		96,
		true
	},
	worldbossex_help = {
		442783,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		444033,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		444141,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		444251,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		444359,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		444464,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		444582,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		444702,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		444820,
		115,
		true
	},
	text_consume = {
		444935,
		83,
		true
	},
	text_inconsume = {
		445018,
		88,
		true
	},
	pt_ship_now = {
		445106,
		89,
		true
	},
	pt_ship_goal = {
		445195,
		90,
		true
	},
	option_desc1 = {
		445285,
		148,
		true
	},
	option_desc2 = {
		445433,
		143,
		true
	},
	option_desc3 = {
		445576,
		157,
		true
	},
	option_desc4 = {
		445733,
		218,
		true
	},
	option_desc5 = {
		445951,
		157,
		true
	},
	option_desc6 = {
		446108,
		207,
		true
	},
	option_desc10 = {
		446315,
		162,
		true
	},
	option_desc11 = {
		446477,
		1793,
		true
	},
	music_collection = {
		448270,
		969,
		true
	},
	music_main = {
		449239,
		1408,
		true
	},
	music_juus = {
		450647,
		586,
		true
	},
	doa_collection = {
		451233,
		810,
		true
	},
	ins_word_day = {
		452043,
		85,
		true
	},
	ins_word_hour = {
		452128,
		89,
		true
	},
	ins_word_minu = {
		452217,
		86,
		true
	},
	ins_word_like = {
		452303,
		89,
		true
	},
	ins_click_like_success = {
		452392,
		103,
		true
	},
	ins_push_comment_success = {
		452495,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		452607,
		137,
		true
	},
	help_music_game = {
		452744,
		1501,
		true
	},
	restart_music_game = {
		454245,
		184,
		true
	},
	reselect_music_game = {
		454429,
		194,
		true
	},
	hololive_goodmorning = {
		454623,
		661,
		true
	},
	hololive_lianliankan = {
		455284,
		1537,
		true
	},
	hololive_dalaozhang = {
		456821,
		709,
		true
	},
	hololive_dashenling = {
		457530,
		1150,
		true
	},
	pocky_jiujiu = {
		458680,
		89,
		true
	},
	pocky_jiujiu_desc = {
		458769,
		166,
		true
	},
	pocky_help = {
		458935,
		949,
		true
	},
	secretary_help = {
		459884,
		1877,
		true
	},
	secretary_unlock2 = {
		461761,
		113,
		true
	},
	secretary_unlock3 = {
		461874,
		113,
		true
	},
	secretary_unlock4 = {
		461987,
		113,
		true
	},
	secretary_unlock5 = {
		462100,
		114,
		true
	},
	secretary_closed = {
		462214,
		100,
		true
	},
	confirm_unlock = {
		462314,
		106,
		true
	},
	secretary_pos_save = {
		462420,
		145,
		true
	},
	secretary_pos_save_success = {
		462565,
		103,
		true
	},
	collection_help = {
		462668,
		346,
		true
	},
	juese_tiyan = {
		463014,
		308,
		true
	},
	resolve_amount_prefix = {
		463322,
		99,
		true
	},
	compose_amount_prefix = {
		463421,
		99,
		true
	},
	help_sub_limits = {
		463520,
		102,
		true
	},
	help_sub_display = {
		463622,
		106,
		true
	},
	confirm_unlock_ship_main = {
		463728,
		152,
		true
	},
	msgbox_text_confirm = {
		463880,
		89,
		true
	},
	msgbox_text_shop = {
		463969,
		86,
		true
	},
	msgbox_text_cancel = {
		464055,
		88,
		true
	},
	msgbox_text_cancel_g = {
		464143,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		464233,
		100,
		true
	},
	msgbox_text_goon_fight = {
		464333,
		98,
		true
	},
	msgbox_text_exit = {
		464431,
		89,
		true
	},
	msgbox_text_clear = {
		464520,
		87,
		true
	},
	msgbox_text_apply = {
		464607,
		87,
		true
	},
	msgbox_text_buy = {
		464694,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		464779,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		464870,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		464963,
		97,
		true
	},
	msgbox_text_forward = {
		465060,
		95,
		true
	},
	msgbox_text_iknow = {
		465155,
		87,
		true
	},
	msgbox_text_prepage = {
		465242,
		93,
		true
	},
	msgbox_text_nextpage = {
		465335,
		94,
		true
	},
	msgbox_text_exchange = {
		465429,
		90,
		true
	},
	msgbox_text_retreat = {
		465519,
		89,
		true
	},
	msgbox_text_go = {
		465608,
		90,
		true
	},
	msgbox_text_consume = {
		465698,
		89,
		true
	},
	msgbox_text_inconsume = {
		465787,
		94,
		true
	},
	msgbox_text_unlock = {
		465881,
		88,
		true
	},
	msgbox_text_save = {
		465969,
		87,
		true
	},
	msgbox_text_replace = {
		466056,
		90,
		true
	},
	msgbox_text_unload = {
		466146,
		89,
		true
	},
	msgbox_text_modify = {
		466235,
		89,
		true
	},
	msgbox_text_breakthrough = {
		466324,
		95,
		true
	},
	msgbox_text_equipdetail = {
		466419,
		100,
		true
	},
	msgbox_text_use = {
		466519,
		85,
		true
	},
	common_flag_ship = {
		466604,
		89,
		true
	},
	fenjie_lantu_tip = {
		466693,
		137,
		true
	},
	msgbox_text_analyse = {
		466830,
		90,
		true
	},
	fragresolve_empty_tip = {
		466920,
		133,
		true
	},
	confirm_unlock_lv = {
		467053,
		113,
		true
	},
	shops_rest_day = {
		467166,
		101,
		true
	},
	title_limit_time = {
		467267,
		92,
		true
	},
	seven_choose_one = {
		467359,
		283,
		true
	},
	help_newyear_feast = {
		467642,
		1175,
		true
	},
	help_newyear_shrine = {
		468817,
		1230,
		true
	},
	help_newyear_stamp = {
		470047,
		415,
		true
	},
	pt_reconfirm = {
		470462,
		132,
		true
	},
	qte_game_help = {
		470594,
		340,
		true
	},
	word_equipskin_type = {
		470934,
		90,
		true
	},
	word_equipskin_all = {
		471024,
		88,
		true
	},
	word_equipskin_cannon = {
		471112,
		92,
		true
	},
	word_equipskin_tarpedo = {
		471204,
		93,
		true
	},
	word_equipskin_aircraft = {
		471297,
		97,
		true
	},
	word_equipskin_aux = {
		471394,
		88,
		true
	},
	msgbox_repair = {
		471482,
		90,
		true
	},
	msgbox_repair_l2d = {
		471572,
		91,
		true
	},
	msgbox_repair_painting = {
		471663,
		106,
		true
	},
	word_no_cache = {
		471769,
		110,
		true
	},
	pile_game_notice = {
		471879,
		1277,
		true
	},
	help_chunjie_stamp = {
		473156,
		391,
		true
	},
	help_chunjie_feast = {
		473547,
		832,
		true
	},
	help_chunjie_jiulou = {
		474379,
		1079,
		true
	},
	special_animal1 = {
		475458,
		283,
		true
	},
	special_animal2 = {
		475741,
		271,
		true
	},
	special_animal3 = {
		476012,
		212,
		true
	},
	special_animal4 = {
		476224,
		223,
		true
	},
	special_animal5 = {
		476447,
		255,
		true
	},
	special_animal6 = {
		476702,
		212,
		true
	},
	special_animal7 = {
		476914,
		241,
		true
	},
	bulin_help = {
		477155,
		565,
		true
	},
	super_bulin = {
		477720,
		123,
		true
	},
	super_bulin_tip = {
		477843,
		138,
		true
	},
	bulin_tip1 = {
		477981,
		111,
		true
	},
	bulin_tip2 = {
		478092,
		120,
		true
	},
	bulin_tip3 = {
		478212,
		111,
		true
	},
	bulin_tip4 = {
		478323,
		125,
		true
	},
	bulin_tip5 = {
		478448,
		111,
		true
	},
	bulin_tip6 = {
		478559,
		127,
		true
	},
	bulin_tip7 = {
		478686,
		111,
		true
	},
	bulin_tip8 = {
		478797,
		126,
		true
	},
	bulin_tip9 = {
		478923,
		137,
		true
	},
	bulin_tip_other1 = {
		479060,
		173,
		true
	},
	bulin_tip_other2 = {
		479233,
		111,
		true
	},
	bulin_tip_other3 = {
		479344,
		157,
		true
	},
	monopoly_left_count = {
		479501,
		97,
		true
	},
	help_chunjie_monopoly = {
		479598,
		1100,
		true
	},
	monoply_drop_ship_step = {
		480698,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		480880,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		481011,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		481159,
		127,
		true
	},
	lanternRiddles_gametip = {
		481286,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		482357,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		482465,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		482564,
		98,
		true
	},
	sort_attribute = {
		482662,
		84,
		true
	},
	sort_intimacy = {
		482746,
		86,
		true
	},
	index_skin = {
		482832,
		94,
		true
	},
	index_reform = {
		482926,
		89,
		true
	},
	index_reform_cw = {
		483015,
		92,
		true
	},
	index_strengthen = {
		483107,
		93,
		true
	},
	index_special = {
		483200,
		83,
		true
	},
	index_propose_skin = {
		483283,
		95,
		true
	},
	index_not_obtained = {
		483378,
		91,
		true
	},
	index_no_limit = {
		483469,
		91,
		true
	},
	index_awakening = {
		483560,
		108,
		true
	},
	index_not_lvmax = {
		483668,
		92,
		true
	},
	index_spweapon = {
		483760,
		91,
		true
	},
	index_marry = {
		483851,
		88,
		true
	},
	decodegame_gametip = {
		483939,
		1405,
		true
	},
	indexsort_sort = {
		485344,
		84,
		true
	},
	indexsort_index = {
		485428,
		85,
		true
	},
	indexsort_camp = {
		485513,
		84,
		true
	},
	indexsort_type = {
		485597,
		84,
		true
	},
	indexsort_rarity = {
		485681,
		89,
		true
	},
	indexsort_extraindex = {
		485770,
		97,
		true
	},
	indexsort_label = {
		485867,
		85,
		true
	},
	indexsort_sorteng = {
		485952,
		85,
		true
	},
	indexsort_indexeng = {
		486037,
		87,
		true
	},
	indexsort_campeng = {
		486124,
		85,
		true
	},
	indexsort_rarityeng = {
		486209,
		89,
		true
	},
	indexsort_typeeng = {
		486298,
		85,
		true
	},
	indexsort_labeleng = {
		486383,
		87,
		true
	},
	fightfail_up = {
		486470,
		174,
		true
	},
	fightfail_equip = {
		486644,
		171,
		true
	},
	fight_strengthen = {
		486815,
		182,
		true
	},
	fightfail_noequip = {
		486997,
		154,
		true
	},
	fightfail_choiceequip = {
		487151,
		165,
		true
	},
	fightfail_choicestrengthen = {
		487316,
		180,
		true
	},
	sofmap_attention = {
		487496,
		334,
		true
	},
	sofmapsd_1 = {
		487830,
		175,
		true
	},
	sofmapsd_2 = {
		488005,
		180,
		true
	},
	sofmapsd_3 = {
		488185,
		144,
		true
	},
	sofmapsd_4 = {
		488329,
		146,
		true
	},
	inform_level_limit = {
		488475,
		140,
		true
	},
	["3match_tip"] = {
		488615,
		381,
		true
	},
	retire_selectzero = {
		488996,
		140,
		true
	},
	retire_marry_skin = {
		489136,
		119,
		true
	},
	undermist_tip = {
		489255,
		140,
		true
	},
	retire_1 = {
		489395,
		244,
		true
	},
	retire_2 = {
		489639,
		247,
		true
	},
	retire_3 = {
		489886,
		93,
		true
	},
	retire_rarity = {
		489979,
		100,
		true
	},
	retire_title = {
		490079,
		96,
		true
	},
	res_unlock_tip = {
		490175,
		124,
		true
	},
	res_wifi_tip = {
		490299,
		219,
		true
	},
	res_downloading = {
		490518,
		95,
		true
	},
	res_pic_time_all = {
		490613,
		86,
		true
	},
	res_pic_time_2017_up = {
		490699,
		92,
		true
	},
	res_pic_time_2017_down = {
		490791,
		94,
		true
	},
	res_pic_time_2018_up = {
		490885,
		92,
		true
	},
	res_pic_time_2018_down = {
		490977,
		94,
		true
	},
	res_pic_time_2019_up = {
		491071,
		92,
		true
	},
	res_pic_time_2019_down = {
		491163,
		94,
		true
	},
	res_pic_time_2020_up = {
		491257,
		92,
		true
	},
	res_pic_new_tip = {
		491349,
		151,
		true
	},
	res_music_no_pre_tip = {
		491500,
		108,
		true
	},
	res_music_no_next_tip = {
		491608,
		108,
		true
	},
	res_music_new_tip = {
		491716,
		153,
		true
	},
	apple_link_title = {
		491869,
		113,
		true
	},
	retire_setting_help = {
		491982,
		574,
		true
	},
	activity_shop_exchange_count = {
		492556,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		492661,
		104,
		true
	},
	shops_msgbox_output = {
		492765,
		99,
		true
	},
	shop_word_exchange = {
		492864,
		88,
		true
	},
	shop_word_cancel = {
		492952,
		86,
		true
	},
	title_item_ways = {
		493038,
		163,
		true
	},
	item_lack_title = {
		493201,
		206,
		true
	},
	oil_buy_tip_2 = {
		493407,
		480,
		true
	},
	target_chapter_is_lock = {
		493887,
		140,
		true
	},
	ship_book = {
		494027,
		105,
		true
	},
	month_sign_resign = {
		494132,
		163,
		true
	},
	collect_tip = {
		494295,
		154,
		true
	},
	collect_tip2 = {
		494449,
		155,
		true
	},
	word_weakness = {
		494604,
		83,
		true
	},
	special_operation_tip1 = {
		494687,
		125,
		true
	},
	special_operation_tip2 = {
		494812,
		126,
		true
	},
	area_lock = {
		494938,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		495034,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		495139,
		98,
		true
	},
	equipment_upgrade_help = {
		495237,
		1246,
		true
	},
	equipment_upgrade_title = {
		496483,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		496583,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		496690,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		496828,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496977,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		497098,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		497317,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		497523,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		497670,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		497798,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		497998,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		498161,
		281,
		true
	},
	discount_coupon_tip = {
		498442,
		228,
		true
	},
	pizzahut_help = {
		498670,
		876,
		true
	},
	towerclimbing_gametip = {
		499546,
		935,
		true
	},
	qingdianguangchang_help = {
		500481,
		781,
		true
	},
	building_tip = {
		501262,
		132,
		true
	},
	building_upgrade_tip = {
		501394,
		160,
		true
	},
	msgbox_text_upgrade = {
		501554,
		98,
		true
	},
	towerclimbing_sign_help = {
		501652,
		950,
		true
	},
	building_complete_tip = {
		502602,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		502709,
		133,
		true
	},
	backyard_theme_total_print = {
		502842,
		100,
		true
	},
	backyard_theme_word_buy = {
		502942,
		93,
		true
	},
	backyard_theme_word_apply = {
		503035,
		95,
		true
	},
	backyard_theme_apply_success = {
		503130,
		105,
		true
	},
	words_visit_backyard_toggle = {
		503235,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		503353,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		503489,
		121,
		true
	},
	option_desc7 = {
		503610,
		151,
		true
	},
	option_desc8 = {
		503761,
		187,
		true
	},
	option_desc9 = {
		503948,
		190,
		true
	},
	backyard_unopen = {
		504138,
		95,
		true
	},
	coupon_timeout_tip = {
		504233,
		143,
		true
	},
	coupon_repeat_tip = {
		504376,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		504543,
		161,
		true
	},
	word_random = {
		504704,
		81,
		true
	},
	word_hot = {
		504785,
		75,
		true
	},
	word_new = {
		504860,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		504935,
		216,
		true
	},
	backyard_not_found_theme_template = {
		505151,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		505275,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		505386,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		505522,
		164,
		true
	},
	help_monopoly_car = {
		505686,
		1089,
		true
	},
	help_monopoly_car_2 = {
		506775,
		1298,
		true
	},
	help_monopoly_3th = {
		508073,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		509980,
		123,
		true
	},
	win_condition_display_qijian = {
		510103,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		510215,
		136,
		true
	},
	win_condition_display_shangchuan = {
		510351,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		510477,
		139,
		true
	},
	win_condition_display_judian = {
		510616,
		119,
		true
	},
	win_condition_display_tuoli = {
		510735,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		510863,
		151,
		true
	},
	lose_condition_display_quanmie = {
		511014,
		114,
		true
	},
	lose_condition_display_gangqu = {
		511128,
		140,
		true
	},
	re_battle = {
		511268,
		82,
		true
	},
	keep_fate_tip = {
		511350,
		148,
		true
	},
	equip_info_1 = {
		511498,
		82,
		true
	},
	equip_info_2 = {
		511580,
		96,
		true
	},
	equip_info_3 = {
		511676,
		89,
		true
	},
	equip_info_4 = {
		511765,
		82,
		true
	},
	equip_info_5 = {
		511847,
		82,
		true
	},
	equip_info_6 = {
		511929,
		89,
		true
	},
	equip_info_7 = {
		512018,
		89,
		true
	},
	equip_info_8 = {
		512107,
		89,
		true
	},
	equip_info_9 = {
		512196,
		89,
		true
	},
	equip_info_10 = {
		512285,
		93,
		true
	},
	equip_info_11 = {
		512378,
		93,
		true
	},
	equip_info_12 = {
		512471,
		90,
		true
	},
	equip_info_13 = {
		512561,
		83,
		true
	},
	equip_info_14 = {
		512644,
		96,
		true
	},
	equip_info_15 = {
		512740,
		90,
		true
	},
	equip_info_16 = {
		512830,
		90,
		true
	},
	equip_info_17 = {
		512920,
		90,
		true
	},
	equip_info_18 = {
		513010,
		90,
		true
	},
	equip_info_19 = {
		513100,
		90,
		true
	},
	equip_info_20 = {
		513190,
		93,
		true
	},
	equip_info_21 = {
		513283,
		93,
		true
	},
	equip_info_22 = {
		513376,
		100,
		true
	},
	equip_info_23 = {
		513476,
		90,
		true
	},
	equip_info_24 = {
		513566,
		90,
		true
	},
	equip_info_25 = {
		513656,
		83,
		true
	},
	equip_info_26 = {
		513739,
		90,
		true
	},
	equip_info_27 = {
		513829,
		77,
		true
	},
	equip_info_28 = {
		513906,
		100,
		true
	},
	equip_info_29 = {
		514006,
		100,
		true
	},
	equip_info_30 = {
		514106,
		90,
		true
	},
	equip_info_31 = {
		514196,
		83,
		true
	},
	equip_info_32 = {
		514279,
		97,
		true
	},
	equip_info_33 = {
		514376,
		97,
		true
	},
	equip_info_34 = {
		514473,
		90,
		true
	},
	equip_info_extralevel_0 = {
		514563,
		94,
		true
	},
	equip_info_extralevel_1 = {
		514657,
		94,
		true
	},
	equip_info_extralevel_2 = {
		514751,
		94,
		true
	},
	equip_info_extralevel_3 = {
		514845,
		94,
		true
	},
	tec_settings_btn_word = {
		514939,
		98,
		true
	},
	tec_tendency_x = {
		515037,
		93,
		true
	},
	tec_tendency_0 = {
		515130,
		84,
		true
	},
	tec_tendency_1 = {
		515214,
		96,
		true
	},
	tec_tendency_2 = {
		515310,
		96,
		true
	},
	tec_tendency_3 = {
		515406,
		96,
		true
	},
	tec_tendency_4 = {
		515502,
		96,
		true
	},
	tec_tendency_cur_x = {
		515598,
		106,
		true
	},
	tec_tendency_cur_0 = {
		515704,
		102,
		true
	},
	tec_tendency_cur_1 = {
		515806,
		100,
		true
	},
	tec_tendency_cur_2 = {
		515906,
		100,
		true
	},
	tec_tendency_cur_3 = {
		516006,
		100,
		true
	},
	tec_target_catchup_none = {
		516106,
		112,
		true
	},
	tec_target_catchup_selected = {
		516218,
		104,
		true
	},
	tec_tendency_cur_4 = {
		516322,
		100,
		true
	},
	tec_target_catchup_none_x = {
		516422,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		516544,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		516662,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		516780,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		516898,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		517021,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		517140,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		517259,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		517378,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		517499,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		517616,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		517733,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		517850,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		517955,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		518072,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		518218,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		518314,
		95,
		true
	},
	tec_target_need_print = {
		518409,
		105,
		true
	},
	tec_target_catchup_progress = {
		518514,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		518618,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		518761,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		518938,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		519989,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		520099,
		115,
		true
	},
	tec_speedup_title = {
		520214,
		94,
		true
	},
	tec_speedup_progress = {
		520308,
		97,
		true
	},
	tec_speedup_overflow = {
		520405,
		176,
		true
	},
	tec_speedup_help_tip = {
		520581,
		275,
		true
	},
	click_back_tip = {
		520856,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		520969,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		521067,
		108,
		true
	},
	tec_catchup_errorfix = {
		521175,
		461,
		true
	},
	guild_duty_is_too_low = {
		521636,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		521776,
		148,
		true
	},
	guild_not_exist_donate_task = {
		521924,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		522059,
		167,
		true
	},
	guild_get_week_done = {
		522226,
		136,
		true
	},
	guild_public_awards = {
		522362,
		101,
		true
	},
	guild_private_awards = {
		522463,
		99,
		true
	},
	guild_task_selecte_tip = {
		522562,
		239,
		true
	},
	guild_task_accept = {
		522801,
		402,
		true
	},
	guild_commander_and_sub_op = {
		523203,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		523375,
		144,
		true
	},
	guild_donate_success = {
		523519,
		104,
		true
	},
	guild_left_donate_cnt = {
		523623,
		105,
		true
	},
	guild_donate_tip = {
		523728,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		523952,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		524092,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		524231,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		524433,
		201,
		true
	},
	guild_supply_no_open = {
		524634,
		134,
		true
	},
	guild_supply_award_got = {
		524768,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		524893,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		525062,
		287,
		true
	},
	guild_left_supply_day = {
		525349,
		97,
		true
	},
	guild_supply_help_tip = {
		525446,
		717,
		true
	},
	guild_op_only_administrator = {
		526163,
		173,
		true
	},
	guild_shop_refresh_done = {
		526336,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		526439,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		526540,
		175,
		true
	},
	guild_shop_exchange_tip = {
		526715,
		130,
		true
	},
	guild_shop_label_1 = {
		526845,
		118,
		true
	},
	guild_shop_label_2 = {
		526963,
		102,
		true
	},
	guild_shop_label_3 = {
		527065,
		88,
		true
	},
	guild_shop_label_4 = {
		527153,
		88,
		true
	},
	guild_shop_label_5 = {
		527241,
		121,
		true
	},
	guild_shop_must_select_goods = {
		527362,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		527497,
		140,
		true
	},
	guild_not_exist_tech = {
		527637,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		527751,
		159,
		true
	},
	guild_tech_is_max_level = {
		527910,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		528041,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		528191,
		162,
		true
	},
	guild_tech_upgrade_done = {
		528353,
		131,
		true
	},
	guild_exist_activation_tech = {
		528484,
		158,
		true
	},
	guild_tech_gold_desc = {
		528642,
		108,
		true
	},
	guild_tech_oil_desc = {
		528750,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		528857,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		528961,
		105,
		true
	},
	guild_box_gold_desc = {
		529066,
		110,
		true
	},
	guidl_r_box_time_desc = {
		529176,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		529296,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		529418,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		529542,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		529662,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		529951,
		136,
		true
	},
	guild_ship_attr_desc = {
		530087,
		124,
		true
	},
	guild_start_tech_group_tip = {
		530211,
		158,
		true
	},
	guild_cancel_tech_tip = {
		530369,
		264,
		true
	},
	guild_tech_consume_tip = {
		530633,
		239,
		true
	},
	guild_tech_non_admin = {
		530872,
		181,
		true
	},
	guild_tech_label_max_level = {
		531053,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		531154,
		106,
		true
	},
	guild_tech_label_condition = {
		531260,
		110,
		true
	},
	guild_tech_donate_target = {
		531370,
		124,
		true
	},
	guild_not_exist = {
		531494,
		118,
		true
	},
	guild_not_exist_battle = {
		531612,
		133,
		true
	},
	guild_battle_is_end = {
		531745,
		125,
		true
	},
	guild_battle_is_exist = {
		531870,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		532005,
		181,
		true
	},
	guild_event_start_tip1 = {
		532186,
		195,
		true
	},
	guild_event_start_tip2 = {
		532381,
		194,
		true
	},
	guild_word_may_happen_event = {
		532575,
		111,
		true
	},
	guild_battle_award = {
		532686,
		95,
		true
	},
	guild_word_consume = {
		532781,
		88,
		true
	},
	guild_start_event_consume_tip = {
		532869,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		533034,
		249,
		true
	},
	guild_word_consume_for_battle = {
		533283,
		106,
		true
	},
	guild_level_no_enough = {
		533389,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		533548,
		163,
		true
	},
	guild_join_event_cnt_label = {
		533711,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		533825,
		136,
		true
	},
	guild_join_event_progress_label = {
		533961,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		534074,
		285,
		true
	},
	guild_event_not_exist = {
		534359,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		534474,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		534599,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		534741,
		157,
		true
	},
	guidl_event_ship_in_event = {
		534898,
		154,
		true
	},
	guild_event_start_done = {
		535052,
		99,
		true
	},
	guild_fleet_update_done = {
		535151,
		107,
		true
	},
	guild_event_is_lock = {
		535258,
		99,
		true
	},
	guild_event_is_finish = {
		535357,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		535528,
		182,
		true
	},
	guild_word_battle_area = {
		535710,
		101,
		true
	},
	guild_word_battle_type = {
		535811,
		101,
		true
	},
	guild_wrod_battle_target = {
		535912,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		536015,
		141,
		true
	},
	guild_event_start_event_tip = {
		536156,
		163,
		true
	},
	guild_word_sea = {
		536319,
		84,
		true
	},
	guild_word_score_addition = {
		536403,
		100,
		true
	},
	guild_word_effect_addition = {
		536503,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		536604,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		536742,
		146,
		true
	},
	guild_event_info_desc1 = {
		536888,
		147,
		true
	},
	guild_event_info_desc2 = {
		537035,
		123,
		true
	},
	guild_join_member_cnt = {
		537158,
		99,
		true
	},
	guild_total_effect = {
		537257,
		94,
		true
	},
	guild_word_people = {
		537351,
		84,
		true
	},
	guild_event_info_desc3 = {
		537435,
		106,
		true
	},
	guild_not_exist_boss = {
		537541,
		117,
		true
	},
	guild_ship_from = {
		537658,
		84,
		true
	},
	guild_boss_formation_1 = {
		537742,
		176,
		true
	},
	guild_boss_formation_2 = {
		537918,
		170,
		true
	},
	guild_boss_formation_3 = {
		538088,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		538246,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		538354,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		538489,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		538686,
		171,
		true
	},
	guild_fleet_is_legal = {
		538857,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		539014,
		164,
		true
	},
	guild_must_edit_fleet = {
		539178,
		128,
		true
	},
	guild_ship_in_battle = {
		539306,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		539487,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		539635,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		539797,
		182,
		true
	},
	guild_get_report_failed = {
		539979,
		151,
		true
	},
	guild_report_get_all = {
		540130,
		97,
		true
	},
	guild_can_not_get_tip = {
		540227,
		169,
		true
	},
	guild_not_exist_notifycation = {
		540396,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		540542,
		168,
		true
	},
	guild_report_tooltip = {
		540710,
		249,
		true
	},
	word_guildgold = {
		540959,
		91,
		true
	},
	guild_member_rank_title_donate = {
		541050,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		541157,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		541268,
		109,
		true
	},
	guild_donate_log = {
		541377,
		179,
		true
	},
	guild_supply_log = {
		541556,
		185,
		true
	},
	guild_weektask_log = {
		541741,
		148,
		true
	},
	guild_battle_log = {
		541889,
		169,
		true
	},
	guild_tech_change_log = {
		542058,
		124,
		true
	},
	guild_log_title = {
		542182,
		92,
		true
	},
	guild_use_donateitem_success = {
		542274,
		132,
		true
	},
	guild_use_battleitem_success = {
		542406,
		132,
		true
	},
	not_exist_guild_use_item = {
		542538,
		179,
		true
	},
	guild_member_tip = {
		542717,
		2869,
		true
	},
	guild_tech_tip = {
		545586,
		2756,
		true
	},
	guild_office_tip = {
		548342,
		3057,
		true
	},
	guild_event_help_tip = {
		551399,
		2692,
		true
	},
	guild_mission_info_tip = {
		554091,
		1536,
		true
	},
	guild_public_tech_tip = {
		555627,
		664,
		true
	},
	guild_public_office_tip = {
		556291,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		556687,
		305,
		true
	},
	guild_boss_fleet_desc = {
		556992,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		557573,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		557786,
		127,
		true
	},
	word_shipState_guild_event = {
		557913,
		158,
		true
	},
	word_shipState_guild_boss = {
		558071,
		204,
		true
	},
	commander_is_in_guild = {
		558275,
		200,
		true
	},
	guild_assult_ship_recommend = {
		558475,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		558639,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		558810,
		189,
		true
	},
	guild_recommend_limit = {
		558999,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		559152,
		220,
		true
	},
	guild_mission_complate = {
		559372,
		116,
		true
	},
	guild_operation_event_occurrence = {
		559488,
		188,
		true
	},
	guild_transfer_president_confirm = {
		559676,
		221,
		true
	},
	guild_damage_ranking = {
		559897,
		90,
		true
	},
	guild_total_damage = {
		559987,
		95,
		true
	},
	guild_donate_list_updated = {
		560082,
		119,
		true
	},
	guild_donate_list_update_failed = {
		560201,
		130,
		true
	},
	guild_tip_quit_operation = {
		560331,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		560586,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		560745,
		277,
		true
	},
	guild_time_remaining_tip = {
		561022,
		109,
		true
	},
	help_rollingBallGame = {
		561131,
		1344,
		true
	},
	rolling_ball_help = {
		562475,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		563347,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		564104,
		119,
		true
	},
	build_ship_accumulative = {
		564223,
		101,
		true
	},
	destory_ship_before_tip = {
		564324,
		112,
		true
	},
	destory_ship_input_erro = {
		564436,
		154,
		true
	},
	mail_input_erro = {
		564590,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		564733,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		564911,
		275,
		true
	},
	jiujiu_expedition_help = {
		565186,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		565819,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		565924,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		566067,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		566205,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		566368,
		150,
		true
	},
	trade_card_tips1 = {
		566518,
		99,
		true
	},
	trade_card_tips2 = {
		566617,
		390,
		true
	},
	trade_card_tips3 = {
		567007,
		394,
		true
	},
	trade_card_tips4 = {
		567401,
		97,
		true
	},
	ur_exchange_help_tip = {
		567498,
		1132,
		true
	},
	fleet_antisub_range = {
		568630,
		89,
		true
	},
	fleet_antisub_range_tip = {
		568719,
		1532,
		true
	},
	practise_idol_tip = {
		570251,
		125,
		true
	},
	practise_idol_help = {
		570376,
		1089,
		true
	},
	upgrade_idol_tip = {
		571465,
		122,
		true
	},
	upgrade_complete_tip = {
		571587,
		97,
		true
	},
	upgrade_introduce_tip = {
		571684,
		134,
		true
	},
	collect_idol_tip = {
		571818,
		145,
		true
	},
	hand_account_tip = {
		571963,
		111,
		true
	},
	hand_account_resetting_tip = {
		572074,
		130,
		true
	},
	help_candymagic = {
		572204,
		1424,
		true
	},
	award_overflow_tip = {
		573628,
		176,
		true
	},
	hunter_npc = {
		573804,
		1057,
		true
	},
	venusvolleyball_help = {
		574861,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		576243,
		106,
		true
	},
	venusvolleyball_return_tip = {
		576349,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		576477,
		126,
		true
	},
	doa_main = {
		576603,
		1667,
		true
	},
	doa_pt_help = {
		578270,
		948,
		true
	},
	doa_pt_complete = {
		579218,
		92,
		true
	},
	doa_pt_up = {
		579310,
		109,
		true
	},
	doa_liliang = {
		579419,
		81,
		true
	},
	doa_jiqiao = {
		579500,
		83,
		true
	},
	doa_tili = {
		579583,
		78,
		true
	},
	doa_meili = {
		579661,
		79,
		true
	},
	snowball_help = {
		579740,
		1827,
		true
	},
	help_xinnian2021_feast = {
		581567,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		582165,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		583461,
		861,
		true
	},
	help_xinnian2021__meishi = {
		584322,
		1491,
		true
	},
	help_act_event = {
		585813,
		286,
		true
	},
	autofight = {
		586099,
		85,
		true
	},
	autofight_errors_tip = {
		586184,
		175,
		true
	},
	autofight_special_operation_tip = {
		586359,
		458,
		true
	},
	autofight_formation = {
		586817,
		89,
		true
	},
	autofight_cat = {
		586906,
		86,
		true
	},
	autofight_function = {
		586992,
		88,
		true
	},
	autofight_function1 = {
		587080,
		96,
		true
	},
	autofight_function2 = {
		587176,
		96,
		true
	},
	autofight_function3 = {
		587272,
		96,
		true
	},
	autofight_function4 = {
		587368,
		89,
		true
	},
	autofight_function5 = {
		587457,
		106,
		true
	},
	autofight_rewards = {
		587563,
		98,
		true
	},
	autofight_rewards_none = {
		587661,
		116,
		true
	},
	autofight_leave = {
		587777,
		85,
		true
	},
	autofight_onceagain = {
		587862,
		92,
		true
	},
	autofight_entrust = {
		587954,
		115,
		true
	},
	autofight_task = {
		588069,
		109,
		true
	},
	autofight_effect = {
		588178,
		133,
		true
	},
	autofight_file = {
		588311,
		98,
		true
	},
	autofight_discovery = {
		588409,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		588526,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		588690,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		588826,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		588964,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		589135,
		169,
		true
	},
	autofight_farm = {
		589304,
		90,
		true
	},
	autofight_story = {
		589394,
		131,
		true
	},
	fushun_adventure_help = {
		589525,
		1789,
		true
	},
	autofight_change_tip = {
		591314,
		192,
		true
	},
	autofight_selectprops_tip = {
		591506,
		125,
		true
	},
	help_chunjie2021_feast = {
		591631,
		852,
		true
	},
	valentinesday__txt1_tip = {
		592483,
		169,
		true
	},
	valentinesday__txt2_tip = {
		592652,
		166,
		true
	},
	valentinesday__txt3_tip = {
		592818,
		142,
		true
	},
	valentinesday__txt4_tip = {
		592960,
		161,
		true
	},
	valentinesday__txt5_tip = {
		593121,
		180,
		true
	},
	valentinesday__txt6_tip = {
		593301,
		159,
		true
	},
	valentinesday__shop_tip = {
		593460,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		593593,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		593703,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		593813,
		147,
		true
	},
	wwf_bamboo_help = {
		593960,
		980,
		true
	},
	wwf_guide_tip = {
		594940,
		151,
		true
	},
	securitycake_help = {
		595091,
		1904,
		true
	},
	icecream_help = {
		596995,
		1066,
		true
	},
	icecream_make_tip = {
		598061,
		102,
		true
	},
	query_role = {
		598163,
		84,
		true
	},
	query_role_none = {
		598247,
		92,
		true
	},
	query_role_button = {
		598339,
		94,
		true
	},
	query_role_fail = {
		598433,
		92,
		true
	},
	cumulative_victory_target_tip = {
		598525,
		113,
		true
	},
	cumulative_victory_now_tip = {
		598638,
		110,
		true
	},
	word_files_repair = {
		598748,
		100,
		true
	},
	repair_setting_label = {
		598848,
		100,
		true
	},
	voice_control = {
		598948,
		86,
		true
	},
	index_equip = {
		599034,
		85,
		true
	},
	index_without_limit = {
		599119,
		92,
		true
	},
	meta_learn_skill = {
		599211,
		108,
		true
	},
	world_joint_boss_not_found = {
		599319,
		164,
		true
	},
	world_joint_boss_is_death = {
		599483,
		163,
		true
	},
	world_joint_whitout_guild = {
		599646,
		132,
		true
	},
	world_joint_whitout_friend = {
		599778,
		113,
		true
	},
	world_joint_call_support_failed = {
		599891,
		116,
		true
	},
	world_joint_call_support_success = {
		600007,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		600124,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		600314,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		600513,
		192,
		true
	},
	ad_4 = {
		600705,
		235,
		true
	},
	world_word_expired = {
		600940,
		102,
		true
	},
	world_word_guild_member = {
		601042,
		114,
		true
	},
	world_word_guild_player = {
		601156,
		107,
		true
	},
	world_joint_boss_award_expired = {
		601263,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		601377,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		601512,
		163,
		true
	},
	world_boss_get_item = {
		601675,
		175,
		true
	},
	world_boss_ask_help = {
		601850,
		141,
		true
	},
	world_joint_count_no_enough = {
		601991,
		111,
		true
	},
	world_boss_none = {
		602102,
		164,
		true
	},
	world_boss_fleet = {
		602266,
		93,
		true
	},
	world_max_challenge_cnt = {
		602359,
		183,
		true
	},
	world_reset_success = {
		602542,
		113,
		true
	},
	world_map_dangerous_confirm = {
		602655,
		244,
		true
	},
	world_map_version = {
		602899,
		154,
		true
	},
	world_resource_fill = {
		603053,
		150,
		true
	},
	meta_sys_lock_tip = {
		603203,
		172,
		true
	},
	meta_story_lock = {
		603375,
		171,
		true
	},
	meta_acttime_limit = {
		603546,
		88,
		true
	},
	meta_pt_left = {
		603634,
		88,
		true
	},
	meta_syn_rate = {
		603722,
		96,
		true
	},
	meta_repair_rate = {
		603818,
		96,
		true
	},
	meta_story_tip_1 = {
		603914,
		107,
		true
	},
	meta_story_tip_2 = {
		604021,
		101,
		true
	},
	meta_pt_get_way = {
		604122,
		159,
		true
	},
	meta_pt_point = {
		604281,
		93,
		true
	},
	meta_award_get = {
		604374,
		91,
		true
	},
	meta_award_got = {
		604465,
		87,
		true
	},
	meta_repair = {
		604552,
		89,
		true
	},
	meta_repair_success = {
		604641,
		103,
		true
	},
	meta_repair_effect_unlock = {
		604744,
		113,
		true
	},
	meta_repair_effect_special = {
		604857,
		137,
		true
	},
	meta_energy_ship_level_need = {
		604994,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		605112,
		126,
		true
	},
	meta_energy_active_box_tip = {
		605238,
		204,
		true
	},
	meta_break = {
		605442,
		112,
		true
	},
	meta_energy_preview_title = {
		605554,
		147,
		true
	},
	meta_energy_preview_tip = {
		605701,
		157,
		true
	},
	meta_exp_per_day = {
		605858,
		96,
		true
	},
	meta_skill_unlock = {
		605954,
		139,
		true
	},
	meta_unlock_skill_tip = {
		606093,
		175,
		true
	},
	meta_unlock_skill_select = {
		606268,
		144,
		true
	},
	meta_switch_skill_disable = {
		606412,
		181,
		true
	},
	meta_switch_skill_box_title = {
		606593,
		141,
		true
	},
	meta_cur_pt = {
		606734,
		98,
		true
	},
	meta_toast_fullexp = {
		606832,
		112,
		true
	},
	meta_toast_tactics = {
		606944,
		92,
		true
	},
	meta_skillbtn_tactics = {
		607036,
		92,
		true
	},
	meta_destroy_tip = {
		607128,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		607256,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		607350,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		607444,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		607538,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		607635,
		94,
		true
	},
	meta_voice_name_propose = {
		607729,
		93,
		true
	},
	world_boss_ad = {
		607822,
		88,
		true
	},
	world_boss_drop_title = {
		607910,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		608019,
		131,
		true
	},
	world_boss_progress_item_desc = {
		608150,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		608578,
		151,
		true
	},
	equip_ammo_type_1 = {
		608729,
		90,
		true
	},
	equip_ammo_type_2 = {
		608819,
		90,
		true
	},
	equip_ammo_type_3 = {
		608909,
		90,
		true
	},
	equip_ammo_type_4 = {
		608999,
		94,
		true
	},
	equip_ammo_type_5 = {
		609093,
		87,
		true
	},
	equip_ammo_type_6 = {
		609180,
		90,
		true
	},
	equip_ammo_type_7 = {
		609270,
		101,
		true
	},
	equip_ammo_type_8 = {
		609371,
		90,
		true
	},
	equip_ammo_type_9 = {
		609461,
		90,
		true
	},
	equip_ammo_type_10 = {
		609551,
		88,
		true
	},
	equip_ammo_type_11 = {
		609639,
		91,
		true
	},
	common_daily_limit = {
		609730,
		109,
		true
	},
	meta_help = {
		609839,
		3078,
		true
	},
	world_boss_daily_limit = {
		612917,
		109,
		true
	},
	common_go_to_analyze = {
		613026,
		96,
		true
	},
	world_boss_not_reach_target = {
		613122,
		120,
		true
	},
	special_transform_limit_reach = {
		613242,
		188,
		true
	},
	meta_pt_notenough = {
		613430,
		215,
		true
	},
	meta_boss_unlock = {
		613645,
		187,
		true
	},
	word_take_effect = {
		613832,
		86,
		true
	},
	world_boss_challenge_cnt = {
		613918,
		105,
		true
	},
	word_shipNation_meta = {
		614023,
		87,
		true
	},
	world_word_friend = {
		614110,
		87,
		true
	},
	world_word_world = {
		614197,
		86,
		true
	},
	world_word_guild = {
		614283,
		89,
		true
	},
	world_collection_1 = {
		614372,
		95,
		true
	},
	world_collection_2 = {
		614467,
		88,
		true
	},
	world_collection_3 = {
		614555,
		91,
		true
	},
	zero_hour_command_error = {
		614646,
		115,
		true
	},
	commander_is_in_bigworld = {
		614761,
		122,
		true
	},
	world_collection_back = {
		614883,
		121,
		true
	},
	archives_whether_to_retreat = {
		615004,
		204,
		true
	},
	world_fleet_stop = {
		615208,
		104,
		true
	},
	world_setting_title = {
		615312,
		103,
		true
	},
	world_setting_quickmode = {
		615415,
		106,
		true
	},
	world_setting_quickmodetip = {
		615521,
		166,
		true
	},
	world_setting_submititem = {
		615687,
		122,
		true
	},
	world_setting_submititemtip = {
		615809,
		195,
		true
	},
	world_setting_mapauto = {
		616004,
		126,
		true
	},
	world_setting_mapautotip = {
		616130,
		173,
		true
	},
	world_boss_maintenance = {
		616303,
		172,
		true
	},
	world_boss_inbattle = {
		616475,
		116,
		true
	},
	world_automode_title_1 = {
		616591,
		106,
		true
	},
	world_automode_title_2 = {
		616697,
		95,
		true
	},
	world_automode_treasure_1 = {
		616792,
		131,
		true
	},
	world_automode_treasure_2 = {
		616923,
		131,
		true
	},
	world_automode_treasure_3 = {
		617054,
		131,
		true
	},
	world_automode_cancel = {
		617185,
		91,
		true
	},
	world_automode_confirm = {
		617276,
		92,
		true
	},
	world_automode_start_tip1 = {
		617368,
		130,
		true
	},
	world_automode_start_tip2 = {
		617498,
		105,
		true
	},
	world_automode_start_tip3 = {
		617603,
		126,
		true
	},
	world_automode_start_tip4 = {
		617729,
		116,
		true
	},
	world_automode_start_tip5 = {
		617845,
		161,
		true
	},
	world_automode_setting_1 = {
		618006,
		119,
		true
	},
	world_automode_setting_1_1 = {
		618125,
		98,
		true
	},
	world_automode_setting_1_2 = {
		618223,
		91,
		true
	},
	world_automode_setting_1_3 = {
		618314,
		91,
		true
	},
	world_automode_setting_1_4 = {
		618405,
		96,
		true
	},
	world_automode_setting_2 = {
		618501,
		116,
		true
	},
	world_automode_setting_2_1 = {
		618617,
		110,
		true
	},
	world_automode_setting_2_2 = {
		618727,
		117,
		true
	},
	world_automode_setting_all_1 = {
		618844,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		618977,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		619072,
		95,
		true
	},
	world_automode_setting_all_2 = {
		619167,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		619282,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		619379,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		619492,
		113,
		true
	},
	world_automode_setting_all_3 = {
		619605,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		619739,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619836,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619932,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		620065,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		620160,
		95,
		true
	},
	world_automode_setting_new_1 = {
		620255,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		620378,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		620480,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		620575,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		620670,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620765,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620865,
		164,
		true
	},
	area_putong = {
		621029,
		88,
		true
	},
	area_anquan = {
		621117,
		88,
		true
	},
	area_yaosai = {
		621205,
		94,
		true
	},
	area_yaosai_2 = {
		621299,
		133,
		true
	},
	area_shenyuan = {
		621432,
		90,
		true
	},
	area_yinmi = {
		621522,
		87,
		true
	},
	area_renwu = {
		621609,
		87,
		true
	},
	area_zhuxian = {
		621696,
		89,
		true
	},
	area_dangan = {
		621785,
		88,
		true
	},
	charge_trade_no_error = {
		621873,
		131,
		true
	},
	world_reset_1 = {
		622004,
		136,
		true
	},
	world_reset_2 = {
		622140,
		153,
		true
	},
	world_reset_3 = {
		622293,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		622414,
		145,
		true
	},
	world_boss_unactivated = {
		622559,
		139,
		true
	},
	world_reset_tip = {
		622698,
		3044,
		true
	},
	spring_invited_2021 = {
		625742,
		224,
		true
	},
	charge_error_count_limit = {
		625966,
		126,
		true
	},
	charge_error_disable = {
		626092,
		128,
		true
	},
	levelScene_select_sp = {
		626220,
		121,
		true
	},
	word_adjustFleet = {
		626341,
		93,
		true
	},
	levelScene_select_noitem = {
		626434,
		118,
		true
	},
	story_setting_label = {
		626552,
		117,
		true
	},
	login_arrears_tips = {
		626669,
		187,
		true
	},
	Supplement_pay1 = {
		626856,
		231,
		true
	},
	Supplement_pay2 = {
		627087,
		242,
		true
	},
	Supplement_pay3 = {
		627329,
		303,
		true
	},
	Supplement_pay4 = {
		627632,
		91,
		true
	},
	world_ship_repair = {
		627723,
		117,
		true
	},
	Supplement_pay5 = {
		627840,
		167,
		true
	},
	area_unkown = {
		628007,
		88,
		true
	},
	Supplement_pay6 = {
		628095,
		92,
		true
	},
	Supplement_pay7 = {
		628187,
		92,
		true
	},
	Supplement_pay8 = {
		628279,
		91,
		true
	},
	world_battle_damage = {
		628370,
		159,
		true
	},
	setting_story_speed_1 = {
		628529,
		94,
		true
	},
	setting_story_speed_2 = {
		628623,
		91,
		true
	},
	setting_story_speed_3 = {
		628714,
		94,
		true
	},
	setting_story_speed_4 = {
		628808,
		101,
		true
	},
	story_autoplay_setting_label = {
		628909,
		115,
		true
	},
	story_autoplay_setting_1 = {
		629024,
		91,
		true
	},
	story_autoplay_setting_2 = {
		629115,
		90,
		true
	},
	meta_shop_exchange_limit = {
		629205,
		128,
		true
	},
	meta_shop_unexchange_label = {
		629333,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		629459,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629560,
		133,
		true
	},
	dailyLevel_quickfinish = {
		629693,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		630117,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		630230,
		145,
		true
	},
	common_npc_formation_tip = {
		630375,
		134,
		true
	},
	gametip_xiaotiancheng = {
		630509,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		631818,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		631943,
		124,
		true
	},
	task_lock = {
		632067,
		89,
		true
	},
	week_task_pt_name = {
		632156,
		90,
		true
	},
	week_task_award_preview_label = {
		632246,
		106,
		true
	},
	week_task_title_label = {
		632352,
		105,
		true
	},
	cattery_op_clean_success = {
		632457,
		101,
		true
	},
	cattery_op_feed_success = {
		632558,
		106,
		true
	},
	cattery_op_play_success = {
		632664,
		106,
		true
	},
	cattery_style_change_success = {
		632770,
		115,
		true
	},
	cattery_add_commander_success = {
		632885,
		116,
		true
	},
	cattery_remove_commander_success = {
		633001,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633120,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633279,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633412,
		110,
		true
	},
	commander_box_was_finished = {
		633522,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		633635,
		121,
		true
	},
	comander_tool_max_cnt = {
		633756,
		105,
		true
	},
	cat_home_help = {
		633861,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		635092,
		128,
		true
	},
	cat_home_unlock = {
		635220,
		155,
		true
	},
	cat_sleep_notplay = {
		635375,
		132,
		true
	},
	cathome_style_unlock = {
		635507,
		154,
		true
	},
	commander_is_in_cattery = {
		635661,
		133,
		true
	},
	cat_home_interaction = {
		635794,
		126,
		true
	},
	cat_accelerate_left = {
		635920,
		101,
		true
	},
	common_clean = {
		636021,
		82,
		true
	},
	common_feed = {
		636103,
		87,
		true
	},
	common_play = {
		636190,
		87,
		true
	},
	game_stopwords = {
		636277,
		108,
		true
	},
	game_openwords = {
		636385,
		108,
		true
	},
	amusementpark_shop_enter = {
		636493,
		176,
		true
	},
	amusementpark_shop_exchange = {
		636669,
		251,
		true
	},
	amusementpark_shop_success = {
		636920,
		122,
		true
	},
	amusementpark_shop_special = {
		637042,
		169,
		true
	},
	amusementpark_shop_end = {
		637211,
		140,
		true
	},
	amusementpark_shop_0 = {
		637351,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		637505,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		637689,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		637850,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		638015,
		209,
		true
	},
	amusementpark_help = {
		638224,
		1395,
		true
	},
	amusementpark_shop_help = {
		639619,
		793,
		true
	},
	handshake_game_help = {
		640412,
		1125,
		true
	},
	MeixiV4_help = {
		641537,
		861,
		true
	},
	activity_permanent_total = {
		642398,
		104,
		true
	},
	word_investigate = {
		642502,
		86,
		true
	},
	ambush_display_none = {
		642588,
		89,
		true
	},
	activity_permanent_help = {
		642677,
		473,
		true
	},
	activity_permanent_tips1 = {
		643150,
		175,
		true
	},
	activity_permanent_tips2 = {
		643325,
		190,
		true
	},
	activity_permanent_tips3 = {
		643515,
		175,
		true
	},
	activity_permanent_tips4 = {
		643690,
		269,
		true
	},
	activity_permanent_finished = {
		643959,
		100,
		true
	},
	idolmaster_main = {
		644059,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		645392,
		119,
		true
	},
	idolmaster_game_tip2 = {
		645511,
		116,
		true
	},
	idolmaster_game_tip3 = {
		645627,
		98,
		true
	},
	idolmaster_game_tip4 = {
		645725,
		98,
		true
	},
	idolmaster_game_tip5 = {
		645823,
		91,
		true
	},
	idolmaster_collection = {
		645914,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		646521,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		646621,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		646721,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		646821,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		646921,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		647021,
		99,
		true
	},
	cartoon_notall = {
		647120,
		91,
		true
	},
	cartoon_haveno = {
		647211,
		108,
		true
	},
	res_cartoon_new_tip = {
		647319,
		149,
		true
	},
	memory_actiivty_ex = {
		647468,
		86,
		true
	},
	memory_activity_sp = {
		647554,
		86,
		true
	},
	memory_activity_daily = {
		647640,
		94,
		true
	},
	memory_activity_others = {
		647734,
		92,
		true
	},
	battle_end_title = {
		647826,
		93,
		true
	},
	battle_end_subtitle1 = {
		647919,
		97,
		true
	},
	battle_end_subtitle2 = {
		648016,
		97,
		true
	},
	meta_skill_dailyexp = {
		648113,
		113,
		true
	},
	meta_skill_learn = {
		648226,
		127,
		true
	},
	meta_skill_maxtip = {
		648353,
		178,
		true
	},
	meta_tactics_detail = {
		648531,
		96,
		true
	},
	meta_tactics_unlock = {
		648627,
		96,
		true
	},
	meta_tactics_switch = {
		648723,
		96,
		true
	},
	meta_skill_maxtip2 = {
		648819,
		102,
		true
	},
	activity_permanent_progress = {
		648921,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		649019,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		649131,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		649253,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		649369,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		649495,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		649665,
		318,
		true
	},
	tec_tip_no_consumption = {
		649983,
		92,
		true
	},
	tec_tip_material_stock = {
		650075,
		92,
		true
	},
	tec_tip_to_consumption = {
		650167,
		99,
		true
	},
	onebutton_max_tip = {
		650266,
		94,
		true
	},
	target_get_tip = {
		650360,
		84,
		true
	},
	fleet_select_title = {
		650444,
		95,
		true
	},
	backyard_rename_title = {
		650539,
		98,
		true
	},
	backyard_rename_tip = {
		650637,
		106,
		true
	},
	equip_add = {
		650743,
		107,
		true
	},
	equipskin_add = {
		650850,
		117,
		true
	},
	equipskin_none = {
		650967,
		112,
		true
	},
	equipskin_typewrong = {
		651079,
		131,
		true
	},
	equipskin_typewrong_en = {
		651210,
		107,
		true
	},
	user_is_banned = {
		651317,
		128,
		true
	},
	user_is_forever_banned = {
		651445,
		109,
		true
	},
	old_class_is_close = {
		651554,
		155,
		true
	},
	activity_event_building = {
		651709,
		1424,
		true
	},
	salvage_tips = {
		653133,
		936,
		true
	},
	tips_shakebeads = {
		654069,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		655046,
		139,
		true
	},
	cowboy_tips = {
		655185,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		656078,
		138,
		true
	},
	chazi_tips = {
		656216,
		1068,
		true
	},
	catchteasure_help = {
		657284,
		868,
		true
	},
	unlock_tips = {
		658152,
		98,
		true
	},
	class_label_tran = {
		658250,
		87,
		true
	},
	class_label_gen = {
		658337,
		90,
		true
	},
	class_attr_store = {
		658427,
		96,
		true
	},
	class_attr_proficiency = {
		658523,
		102,
		true
	},
	class_attr_getproficiency = {
		658625,
		105,
		true
	},
	class_attr_costproficiency = {
		658730,
		106,
		true
	},
	class_label_upgrading = {
		658836,
		98,
		true
	},
	class_label_upgradetime = {
		658934,
		103,
		true
	},
	class_label_oilfield = {
		659037,
		97,
		true
	},
	class_label_goldfield = {
		659134,
		101,
		true
	},
	class_res_maxlevel_tip = {
		659235,
		116,
		true
	},
	ship_exp_item_title = {
		659351,
		92,
		true
	},
	ship_exp_item_label_clear = {
		659443,
		98,
		true
	},
	ship_exp_item_label_recom = {
		659541,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		659637,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		659735,
		204,
		true
	},
	player_expResource_mail_overflow = {
		659939,
		235,
		true
	},
	tec_nation_award_finish = {
		660174,
		100,
		true
	},
	coures_exp_overflow_tip = {
		660274,
		187,
		true
	},
	coures_exp_npc_tip = {
		660461,
		229,
		true
	},
	coures_level_tip = {
		660690,
		180,
		true
	},
	coures_tip_material_stock = {
		660870,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		660966,
		113,
		true
	},
	eatgame_tips = {
		661079,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		662525,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		662698,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		662840,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		662989,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		663161,
		267,
		true
	},
	battlepass_main_time = {
		663428,
		98,
		true
	},
	battlepass_main_help_2110 = {
		663526,
		3468,
		true
	},
	cruise_task_help_2110 = {
		666994,
		1426,
		true
	},
	cruise_task_phase = {
		668420,
		103,
		true
	},
	cruise_task_tips = {
		668523,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		668613,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		668902,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		669103,
		115,
		true
	},
	cruise_task_unlock = {
		669218,
		142,
		true
	},
	cruise_task_week = {
		669360,
		88,
		true
	},
	battlepass_pay_timelimit = {
		669448,
		98,
		true
	},
	battlepass_pay_acquire = {
		669546,
		104,
		true
	},
	battlepass_pay_attention = {
		669650,
		164,
		true
	},
	battlepass_acquire_attention = {
		669814,
		199,
		true
	},
	battlepass_pay_tip = {
		670013,
		121,
		true
	},
	battlepass_main_tip1 = {
		670134,
		374,
		true
	},
	battlepass_main_tip2 = {
		670508,
		307,
		true
	},
	battlepass_main_tip3 = {
		670815,
		364,
		true
	},
	battlepass_complete = {
		671179,
		103,
		true
	},
	shop_free_tag = {
		671282,
		83,
		true
	},
	quick_equip_tip1 = {
		671365,
		90,
		true
	},
	quick_equip_tip2 = {
		671455,
		86,
		true
	},
	quick_equip_tip3 = {
		671541,
		86,
		true
	},
	quick_equip_tip4 = {
		671627,
		110,
		true
	},
	quick_equip_tip5 = {
		671737,
		137,
		true
	},
	quick_equip_tip6 = {
		671874,
		201,
		true
	},
	retire_importantequipment_tips = {
		672075,
		193,
		true
	},
	settle_rewards_title = {
		672268,
		104,
		true
	},
	settle_rewards_subtitle = {
		672372,
		101,
		true
	},
	total_rewards_subtitle = {
		672473,
		99,
		true
	},
	settle_rewards_text = {
		672572,
		96,
		true
	},
	use_oil_limit_help = {
		672668,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		672962,
		127,
		true
	},
	index_awakening2 = {
		673089,
		102,
		true
	},
	index_upgrade = {
		673191,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673287,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673391,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673498,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		673609,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		673715,
		120,
		true
	},
	attr_durability = {
		673835,
		85,
		true
	},
	attr_armor = {
		673920,
		80,
		true
	},
	attr_reload = {
		674000,
		81,
		true
	},
	attr_cannon = {
		674081,
		81,
		true
	},
	attr_torpedo = {
		674162,
		82,
		true
	},
	attr_motion = {
		674244,
		81,
		true
	},
	attr_antiaircraft = {
		674325,
		87,
		true
	},
	attr_air = {
		674412,
		78,
		true
	},
	attr_hit = {
		674490,
		78,
		true
	},
	attr_antisub = {
		674568,
		82,
		true
	},
	attr_oxy_max = {
		674650,
		85,
		true
	},
	attr_ammo = {
		674735,
		82,
		true
	},
	attr_hunting_range = {
		674817,
		95,
		true
	},
	attr_luck = {
		674912,
		79,
		true
	},
	attr_consume = {
		674991,
		82,
		true
	},
	attr_speed = {
		675073,
		80,
		true
	},
	monthly_card_tip = {
		675153,
		109,
		true
	},
	shopping_error_time_limit = {
		675262,
		185,
		true
	},
	world_total_power = {
		675447,
		90,
		true
	},
	world_mileage = {
		675537,
		90,
		true
	},
	world_pressing = {
		675627,
		90,
		true
	},
	Settings_title_FPS = {
		675717,
		98,
		true
	},
	Settings_title_Notification = {
		675815,
		111,
		true
	},
	Settings_title_Other = {
		675926,
		97,
		true
	},
	Settings_title_LoginJP = {
		676023,
		99,
		true
	},
	Settings_title_Redeem = {
		676122,
		98,
		true
	},
	Settings_title_AdjustScr = {
		676220,
		107,
		true
	},
	Settings_title_Secpw = {
		676327,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		676428,
		120,
		true
	},
	Settings_title_agreement = {
		676548,
		101,
		true
	},
	Settings_title_sound = {
		676649,
		100,
		true
	},
	Settings_title_resUpdate = {
		676749,
		104,
		true
	},
	equipment_info_change_tip = {
		676853,
		139,
		true
	},
	equipment_info_change_name_a = {
		676992,
		119,
		true
	},
	equipment_info_change_name_b = {
		677111,
		119,
		true
	},
	equipment_info_change_text_before = {
		677230,
		107,
		true
	},
	equipment_info_change_text_after = {
		677337,
		106,
		true
	},
	world_boss_progress_tip_title = {
		677443,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		677566,
		288,
		true
	},
	ssss_main_help = {
		677854,
		1119,
		true
	},
	mini_game_time = {
		678973,
		95,
		true
	},
	mini_game_score = {
		679068,
		86,
		true
	},
	mini_game_leave = {
		679154,
		117,
		true
	},
	mini_game_pause = {
		679271,
		114,
		true
	},
	mini_game_cur_score = {
		679385,
		97,
		true
	},
	mini_game_high_score = {
		679482,
		98,
		true
	},
	monopoly_world_tip1 = {
		679580,
		105,
		true
	},
	monopoly_world_tip2 = {
		679685,
		258,
		true
	},
	monopoly_world_tip3 = {
		679943,
		223,
		true
	},
	help_monopoly_world = {
		680166,
		1568,
		true
	},
	ssssmedal_tip = {
		681734,
		202,
		true
	},
	ssssmedal_name = {
		681936,
		110,
		true
	},
	ssssmedal_belonging = {
		682046,
		115,
		true
	},
	ssssmedal_name1 = {
		682161,
		112,
		true
	},
	ssssmedal_name2 = {
		682273,
		108,
		true
	},
	ssssmedal_name3 = {
		682381,
		115,
		true
	},
	ssssmedal_name4 = {
		682496,
		108,
		true
	},
	ssssmedal_name5 = {
		682604,
		111,
		true
	},
	ssssmedal_name6 = {
		682715,
		94,
		true
	},
	ssssmedal_belonging1 = {
		682809,
		110,
		true
	},
	ssssmedal_belonging2 = {
		682919,
		110,
		true
	},
	ssssmedal_desc1 = {
		683029,
		178,
		true
	},
	ssssmedal_desc2 = {
		683207,
		213,
		true
	},
	ssssmedal_desc3 = {
		683420,
		227,
		true
	},
	ssssmedal_desc4 = {
		683647,
		206,
		true
	},
	ssssmedal_desc5 = {
		683853,
		213,
		true
	},
	ssssmedal_desc6 = {
		684066,
		185,
		true
	},
	show_fate_demand_count = {
		684251,
		149,
		true
	},
	show_design_demand_count = {
		684400,
		162,
		true
	},
	blueprint_select_overflow = {
		684562,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		684664,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		684853,
		140,
		true
	},
	blueprint_exchange_select_display = {
		684993,
		126,
		true
	},
	build_rate_title = {
		685119,
		93,
		true
	},
	build_pools_intro = {
		685212,
		168,
		true
	},
	build_detail_intro = {
		685380,
		107,
		true
	},
	ssss_game_tip = {
		685487,
		1712,
		true
	},
	ssss_medal_tip = {
		687199,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		687817,
		288,
		true
	},
	battlepass_main_help_2112 = {
		688105,
		3444,
		true
	},
	cruise_task_help_2112 = {
		691549,
		1415,
		true
	},
	littleSanDiego_npc = {
		692964,
		1410,
		true
	},
	tag_ship_unlocked = {
		694374,
		97,
		true
	},
	tag_ship_locked = {
		694471,
		95,
		true
	},
	acceleration_tips_1 = {
		694566,
		227,
		true
	},
	acceleration_tips_2 = {
		694793,
		211,
		true
	},
	noacceleration_tips = {
		695004,
		138,
		true
	},
	word_shipskin = {
		695142,
		83,
		true
	},
	settings_sound_title_bgm = {
		695225,
		100,
		true
	},
	settings_sound_title_effct = {
		695325,
		99,
		true
	},
	settings_sound_title_cv = {
		695424,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		695520,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		695646,
		125,
		true
	},
	setting_resdownload_title_music = {
		695771,
		121,
		true
	},
	setting_resdownload_title_sound = {
		695892,
		127,
		true
	},
	setting_resdownload_title_manga = {
		696019,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		696143,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		696266,
		126,
		true
	},
	settings_battle_title = {
		696392,
		98,
		true
	},
	settings_battle_tip = {
		696490,
		126,
		true
	},
	settings_battle_Btn_edit = {
		696616,
		95,
		true
	},
	settings_battle_Btn_reset = {
		696711,
		98,
		true
	},
	settings_battle_Btn_save = {
		696809,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		696904,
		97,
		true
	},
	settings_pwd_label_close = {
		697001,
		91,
		true
	},
	settings_pwd_label_open = {
		697092,
		89,
		true
	},
	word_frame = {
		697181,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		697258,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		697376,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		697480,
		135,
		true
	},
	CurlingGame_tips1 = {
		697615,
		1225,
		true
	},
	maid_task_tips1 = {
		698840,
		837,
		true
	},
	shop_diamond_title = {
		699677,
		98,
		true
	},
	shop_gift_title = {
		699775,
		95,
		true
	},
	shop_item_title = {
		699870,
		95,
		true
	},
	shop_charge_level_limit = {
		699965,
		100,
		true
	},
	backhill_cantupbuilding = {
		700065,
		180,
		true
	},
	pray_cant_tips = {
		700245,
		167,
		true
	},
	help_xinnian2022_feast = {
		700412,
		816,
		true
	},
	Pray_activity_tips1 = {
		701228,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		703546,
		251,
		true
	},
	help_xinnian2022_z28 = {
		703797,
		911,
		true
	},
	help_xinnian2022_firework = {
		704708,
		1583,
		true
	},
	player_manifesto_placeholder = {
		706291,
		121,
		true
	},
	box_ship_del_click = {
		706412,
		82,
		true
	},
	box_equipment_del_click = {
		706494,
		87,
		true
	},
	change_player_name_title = {
		706581,
		101,
		true
	},
	change_player_name_subtitle = {
		706682,
		117,
		true
	},
	change_player_name_input_tip = {
		706799,
		108,
		true
	},
	change_player_name_illegal = {
		706907,
		236,
		true
	},
	nodisplay_player_home_name = {
		707143,
		96,
		true
	},
	nodisplay_player_home_share = {
		707239,
		104,
		true
	},
	tactics_class_start = {
		707343,
		96,
		true
	},
	tactics_class_cancel = {
		707439,
		90,
		true
	},
	tactics_class_get_exp = {
		707529,
		108,
		true
	},
	tactics_class_spend_time = {
		707637,
		101,
		true
	},
	build_ticket_description = {
		707738,
		121,
		true
	},
	build_ticket_expire_warning = {
		707859,
		108,
		true
	},
	tip_build_ticket_expired = {
		707967,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		708114,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		708275,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		708388,
		186,
		true
	},
	springfes_tips1 = {
		708574,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		709622,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		709732,
		109,
		true
	},
	worldinpicture_help = {
		709841,
		938,
		true
	},
	worldinpicture_task_help = {
		710779,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		711722,
		123,
		true
	},
	missile_attack_area_confirm = {
		711845,
		104,
		true
	},
	missile_attack_area_cancel = {
		711949,
		103,
		true
	},
	shipchange_alert_infleet = {
		712052,
		181,
		true
	},
	shipchange_alert_inpvp = {
		712233,
		196,
		true
	},
	shipchange_alert_inexercise = {
		712429,
		201,
		true
	},
	shipchange_alert_inworld = {
		712630,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		712818,
		203,
		true
	},
	shipchange_alert_indiff = {
		713021,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		713211,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		713424,
		218,
		true
	},
	monopoly3thre_tip = {
		713642,
		158,
		true
	},
	fushun_game3_tip = {
		713800,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		715179,
		287,
		true
	},
	battlepass_main_help_2202 = {
		715466,
		3452,
		true
	},
	cruise_task_help_2202 = {
		718918,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		720332,
		293,
		true
	},
	battlepass_main_help_2204 = {
		720625,
		3454,
		true
	},
	cruise_task_help_2204 = {
		724079,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		725493,
		290,
		true
	},
	battlepass_main_help_2206 = {
		725783,
		3453,
		true
	},
	cruise_task_help_2206 = {
		729236,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		730650,
		290,
		true
	},
	battlepass_main_help_2208 = {
		730940,
		3458,
		true
	},
	cruise_task_help_2208 = {
		734398,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		735813,
		266,
		true
	},
	battlepass_main_help_2210 = {
		736079,
		3460,
		true
	},
	cruise_task_help_2210 = {
		739539,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		740955,
		271,
		true
	},
	battlepass_main_help_2212 = {
		741226,
		3427,
		true
	},
	cruise_task_help_2212 = {
		744653,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		746052,
		267,
		true
	},
	battlepass_main_help_2302 = {
		746319,
		3435,
		true
	},
	cruise_task_help_2302 = {
		749754,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		751168,
		280,
		true
	},
	battlepass_main_help_2304 = {
		751448,
		3454,
		true
	},
	cruise_task_help_2304 = {
		754902,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		756316,
		267,
		true
	},
	battlepass_main_help_2306 = {
		756583,
		3446,
		true
	},
	cruise_task_help_2306 = {
		760029,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		761443,
		282,
		true
	},
	battlepass_main_help_2308 = {
		761725,
		3451,
		true
	},
	cruise_task_help_2308 = {
		765176,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		766591,
		283,
		true
	},
	battlepass_main_help_2310 = {
		766874,
		3453,
		true
	},
	cruise_task_help_2310 = {
		770327,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		771743,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		775193,
		3451,
		true
	},
	cruise_task_help_2312 = {
		778644,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		780059,
		267,
		true
	},
	battlepass_main_help_2402 = {
		780326,
		3453,
		true
	},
	cruise_task_help_2402 = {
		783779,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		785193,
		244,
		true
	},
	battlepass_main_help_2404 = {
		785437,
		3233,
		true
	},
	cruise_task_help_2404 = {
		788670,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		789783,
		234,
		true
	},
	battlepass_main_help_2406 = {
		790017,
		3225,
		true
	},
	cruise_task_help_2406 = {
		793242,
		1113,
		true
	},
	attrset_reset = {
		794355,
		86,
		true
	},
	attrset_save = {
		794441,
		82,
		true
	},
	attrset_ask_save = {
		794523,
		130,
		true
	},
	attrset_save_success = {
		794653,
		97,
		true
	},
	attrset_disable = {
		794750,
		145,
		true
	},
	attrset_input_ill = {
		794895,
		97,
		true
	},
	eventshop_time_hint = {
		794992,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		795123,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		795275,
		157,
		true
	},
	sp_no_quota = {
		795432,
		125,
		true
	},
	fur_all_buy = {
		795557,
		88,
		true
	},
	fur_onekey_buy = {
		795645,
		91,
		true
	},
	littleRenown_npc = {
		795736,
		1304,
		true
	},
	tech_package_tip = {
		797040,
		302,
		true
	},
	backyard_food_shop_tip = {
		797342,
		103,
		true
	},
	dorm_2f_lock = {
		797445,
		85,
		true
	},
	word_get_way = {
		797530,
		90,
		true
	},
	word_get_date = {
		797620,
		91,
		true
	},
	enter_theme_name = {
		797711,
		103,
		true
	},
	enter_extend_food_label = {
		797814,
		93,
		true
	},
	backyard_extend_tip_1 = {
		797907,
		105,
		true
	},
	backyard_extend_tip_2 = {
		798012,
		114,
		true
	},
	backyard_extend_tip_3 = {
		798126,
		98,
		true
	},
	backyard_extend_tip_4 = {
		798224,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		798312,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		798507,
		161,
		true
	},
	level_remaster_tip1 = {
		798668,
		97,
		true
	},
	level_remaster_tip2 = {
		798765,
		89,
		true
	},
	level_remaster_tip3 = {
		798854,
		89,
		true
	},
	level_remaster_tip4 = {
		798943,
		110,
		true
	},
	skill_learn_tip = {
		799053,
		127,
		true
	},
	build_count_tip = {
		799180,
		85,
		true
	},
	help_research_package = {
		799265,
		299,
		true
	},
	lv70_package_tip = {
		799564,
		272,
		true
	},
	tech_select_tip1 = {
		799836,
		106,
		true
	},
	tech_select_tip2 = {
		799942,
		175,
		true
	},
	tech_select_tip3 = {
		800117,
		89,
		true
	},
	tech_select_tip4 = {
		800206,
		103,
		true
	},
	tech_select_tip5 = {
		800309,
		114,
		true
	},
	techpackage_item_use = {
		800423,
		297,
		true
	},
	techpackage_item_use_1 = {
		800720,
		259,
		true
	},
	techpackage_item_use_2 = {
		800979,
		238,
		true
	},
	techpackage_item_use_confirm = {
		801217,
		168,
		true
	},
	newserver_shop_timelimit = {
		801385,
		128,
		true
	},
	tech_character_get = {
		801513,
		91,
		true
	},
	package_detail_tip = {
		801604,
		95,
		true
	},
	event_ui_consume = {
		801699,
		87,
		true
	},
	event_ui_recommend = {
		801786,
		88,
		true
	},
	event_ui_start = {
		801874,
		84,
		true
	},
	event_ui_giveup = {
		801958,
		85,
		true
	},
	event_ui_finish = {
		802043,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		802128,
		104,
		true
	},
	battle_result_confirm = {
		802232,
		91,
		true
	},
	battle_result_targets = {
		802323,
		98,
		true
	},
	battle_result_continue = {
		802421,
		111,
		true
	},
	index_L2D = {
		802532,
		76,
		true
	},
	index_DBG = {
		802608,
		86,
		true
	},
	index_BG = {
		802694,
		85,
		true
	},
	index_CANTUSE = {
		802779,
		90,
		true
	},
	index_UNUSE = {
		802869,
		84,
		true
	},
	index_BGM = {
		802953,
		86,
		true
	},
	without_ship_to_wear = {
		803039,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		803163,
		140,
		true
	},
	skinatlas_search_holder = {
		803303,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		803435,
		126,
		true
	},
	chang_ship_skin_window_title = {
		803561,
		98,
		true
	},
	world_boss_item_info = {
		803659,
		420,
		true
	},
	world_past_boss_item_info = {
		804079,
		439,
		true
	},
	world_boss_lefttime = {
		804518,
		88,
		true
	},
	world_boss_item_count_noenough = {
		804606,
		124,
		true
	},
	world_boss_item_usage_tip = {
		804730,
		157,
		true
	},
	world_boss_no_select_archives = {
		804887,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		805034,
		134,
		true
	},
	world_boss_archives_are_clear = {
		805168,
		118,
		true
	},
	world_boss_switch_archives = {
		805286,
		232,
		true
	},
	world_boss_switch_archives_success = {
		805518,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		805686,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		805845,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806004,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806117,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806234,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806362,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806492,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		806610,
		220,
		true
	},
	world_archives_boss_help = {
		806830,
		3648,
		true
	},
	world_archives_boss_list_help = {
		810478,
		525,
		true
	},
	archives_boss_was_opened = {
		811003,
		178,
		true
	},
	current_boss_was_opened = {
		811181,
		173,
		true
	},
	world_boss_title_auto_battle = {
		811354,
		105,
		true
	},
	world_boss_title_highest_damge = {
		811459,
		110,
		true
	},
	world_boss_title_estimation = {
		811569,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		811680,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		811784,
		116,
		true
	},
	world_boss_title_spend_time = {
		811900,
		104,
		true
	},
	world_boss_title_total_damage = {
		812004,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		812110,
		131,
		true
	},
	world_boss_current_boss_label = {
		812241,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		812347,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		812454,
		181,
		true
	},
	world_boss_progress_no_enough = {
		812635,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		812751,
		107,
		true
	},
	meta_syn_value_label = {
		812858,
		107,
		true
	},
	meta_syn_finish = {
		812965,
		102,
		true
	},
	index_meta_repair = {
		813067,
		101,
		true
	},
	index_meta_tactics = {
		813168,
		102,
		true
	},
	index_meta_energy = {
		813270,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813377,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		813543,
		223,
		true
	},
	tactics_no_recent_ships = {
		813766,
		127,
		true
	},
	activity_kill = {
		813893,
		90,
		true
	},
	battle_result_dmg = {
		813983,
		90,
		true
	},
	battle_result_kill_count = {
		814073,
		94,
		true
	},
	battle_result_toggle_on = {
		814167,
		103,
		true
	},
	battle_result_toggle_off = {
		814270,
		101,
		true
	},
	battle_result_continue_battle = {
		814371,
		106,
		true
	},
	battle_result_quit_battle = {
		814477,
		101,
		true
	},
	battle_result_share_battle = {
		814578,
		90,
		true
	},
	pre_combat_team = {
		814668,
		92,
		true
	},
	pre_combat_vanguard = {
		814760,
		95,
		true
	},
	pre_combat_main = {
		814855,
		91,
		true
	},
	pre_combat_submarine = {
		814946,
		96,
		true
	},
	pre_combat_targets = {
		815042,
		88,
		true
	},
	pre_combat_atlasloot = {
		815130,
		90,
		true
	},
	destroy_confirm_access = {
		815220,
		92,
		true
	},
	destroy_confirm_cancel = {
		815312,
		92,
		true
	},
	pt_count_tip = {
		815404,
		82,
		true
	},
	dockyard_data_loss_detected = {
		815486,
		166,
		true
	},
	littleEugen_npc = {
		815652,
		1345,
		true
	},
	five_shujuhuigu = {
		816997,
		88,
		true
	},
	five_shujuhuigu1 = {
		817085,
		95,
		true
	},
	littleChaijun_npc = {
		817180,
		1246,
		true
	},
	five_qingdian = {
		818426,
		849,
		true
	},
	friend_resume_title_detail = {
		819275,
		103,
		true
	},
	item_type13_tip1 = {
		819378,
		93,
		true
	},
	item_type13_tip2 = {
		819471,
		93,
		true
	},
	item_type16_tip1 = {
		819564,
		93,
		true
	},
	item_type16_tip2 = {
		819657,
		93,
		true
	},
	item_type17_tip1 = {
		819750,
		93,
		true
	},
	item_type17_tip2 = {
		819843,
		93,
		true
	},
	five_duomaomao = {
		819936,
		1103,
		true
	},
	main_4 = {
		821039,
		85,
		true
	},
	main_5 = {
		821124,
		85,
		true
	},
	honor_medal_support_tips_display = {
		821209,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		821647,
		215,
		true
	},
	support_rate_title = {
		821862,
		95,
		true
	},
	support_times_limited = {
		821957,
		130,
		true
	},
	support_times_tip = {
		822087,
		94,
		true
	},
	build_times_tip = {
		822181,
		92,
		true
	},
	tactics_recent_ship_label = {
		822273,
		109,
		true
	},
	title_info = {
		822382,
		80,
		true
	},
	eventshop_unlock_info = {
		822462,
		97,
		true
	},
	eventshop_unlock_hint = {
		822559,
		123,
		true
	},
	commission_event_tip = {
		822682,
		1010,
		true
	},
	decoration_medal_placeholder = {
		823692,
		139,
		true
	},
	technology_filter_placeholder = {
		823831,
		130,
		true
	},
	eva_comment_send_null = {
		823961,
		114,
		true
	},
	report_sent_thank = {
		824075,
		201,
		true
	},
	report_ship_cannot_comment = {
		824276,
		114,
		true
	},
	report_cannot_comment = {
		824390,
		163,
		true
	},
	report_sent_title = {
		824553,
		87,
		true
	},
	report_sent_desc = {
		824640,
		118,
		true
	},
	report_type_1 = {
		824758,
		96,
		true
	},
	report_type_1_1 = {
		824854,
		103,
		true
	},
	report_type_2 = {
		824957,
		96,
		true
	},
	report_type_2_1 = {
		825053,
		114,
		true
	},
	report_type_3 = {
		825167,
		93,
		true
	},
	report_type_3_1 = {
		825260,
		100,
		true
	},
	report_type_other = {
		825360,
		87,
		true
	},
	report_type_other_1 = {
		825447,
		111,
		true
	},
	report_type_other_2 = {
		825558,
		113,
		true
	},
	report_sent_help = {
		825671,
		506,
		true
	},
	rename_input = {
		826177,
		89,
		true
	},
	avatar_task_level = {
		826266,
		127,
		true
	},
	avatar_upgrad_1 = {
		826393,
		90,
		true
	},
	avatar_upgrad_2 = {
		826483,
		90,
		true
	},
	avatar_upgrad_3 = {
		826573,
		89,
		true
	},
	avatar_task_ship_1 = {
		826662,
		104,
		true
	},
	avatar_task_ship_2 = {
		826766,
		106,
		true
	},
	technology_queue_complete = {
		826872,
		102,
		true
	},
	technology_queue_processing = {
		826974,
		101,
		true
	},
	technology_queue_waiting = {
		827075,
		101,
		true
	},
	technology_queue_getaward = {
		827176,
		102,
		true
	},
	technology_daily_refresh = {
		827278,
		110,
		true
	},
	technology_queue_full = {
		827388,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		827522,
		162,
		true
	},
	technology_consume = {
		827684,
		95,
		true
	},
	technology_request = {
		827779,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		827881,
		247,
		true
	},
	playervtae_setting_btn_label = {
		828128,
		104,
		true
	},
	technology_queue_in_success = {
		828232,
		111,
		true
	},
	star_require_enemy_text = {
		828343,
		127,
		true
	},
	star_require_enemy_title = {
		828470,
		102,
		true
	},
	star_require_enemy_check = {
		828572,
		94,
		true
	},
	worldboss_rank_timer_label = {
		828666,
		115,
		true
	},
	technology_detail = {
		828781,
		93,
		true
	},
	technology_mission_unfinish = {
		828874,
		107,
		true
	},
	word_chinese = {
		828981,
		85,
		true
	},
	word_japanese_2 = {
		829066,
		86,
		true
	},
	word_japanese = {
		829152,
		83,
		true
	},
	avatarframe_got = {
		829235,
		88,
		true
	},
	item_is_max_cnt = {
		829323,
		109,
		true
	},
	level_fleet_ship_desc = {
		829432,
		106,
		true
	},
	level_fleet_sub_desc = {
		829538,
		97,
		true
	},
	summerland_tip = {
		829635,
		426,
		true
	},
	icecreamgame_tip = {
		830061,
		1963,
		true
	},
	unlock_date_tip = {
		832024,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		832144,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		832323,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		832462,
		156,
		true
	},
	mail_filter_placeholder = {
		832618,
		100,
		true
	},
	recently_sticker_placeholder = {
		832718,
		111,
		true
	},
	backhill_campusfestival_tip = {
		832829,
		1427,
		true
	},
	mini_cookgametip = {
		834256,
		1185,
		true
	},
	cook_game_Albacore = {
		835441,
		108,
		true
	},
	cook_game_august = {
		835549,
		96,
		true
	},
	cook_game_elbe = {
		835645,
		100,
		true
	},
	cook_game_hakuryu = {
		835745,
		140,
		true
	},
	cook_game_howe = {
		835885,
		145,
		true
	},
	cook_game_marcopolo = {
		836030,
		110,
		true
	},
	cook_game_noshiro = {
		836140,
		125,
		true
	},
	cook_game_pnelope = {
		836265,
		139,
		true
	},
	cook_game_laffey = {
		836404,
		165,
		true
	},
	cook_game_janus = {
		836569,
		141,
		true
	},
	cook_game_flandre = {
		836710,
		132,
		true
	},
	cook_game_constellation = {
		836842,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		837029,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		837163,
		227,
		true
	},
	random_ship_on = {
		837390,
		111,
		true
	},
	random_ship_off_0 = {
		837501,
		202,
		true
	},
	random_ship_off = {
		837703,
		160,
		true
	},
	random_ship_forbidden = {
		837863,
		152,
		true
	},
	random_ship_now = {
		838015,
		102,
		true
	},
	random_ship_label = {
		838117,
		97,
		true
	},
	player_vitae_skin_setting = {
		838214,
		102,
		true
	},
	random_ship_tips1 = {
		838316,
		155,
		true
	},
	random_ship_tips2 = {
		838471,
		128,
		true
	},
	random_ship_before = {
		838599,
		117,
		true
	},
	random_ship_and_skin_title = {
		838716,
		123,
		true
	},
	random_ship_frequse_mode = {
		838839,
		104,
		true
	},
	random_ship_locked_mode = {
		838943,
		103,
		true
	},
	littleSpee_npc = {
		839046,
		1475,
		true
	},
	random_flag_ship = {
		840521,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		840617,
		112,
		true
	},
	expedition_drop_use_out = {
		840729,
		168,
		true
	},
	expedition_extra_drop_tip = {
		840897,
		110,
		true
	},
	ex_pass_use = {
		841007,
		81,
		true
	},
	defense_formation_tip_npc = {
		841088,
		218,
		true
	},
	pgs_login_tip = {
		841306,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		841534,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		841755,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		841945,
		254,
		true
	},
	pgs_binding_account = {
		842199,
		100,
		true
	},
	pgs_unbind = {
		842299,
		98,
		true
	},
	pgs_unbind_tip1 = {
		842397,
		150,
		true
	},
	pgs_unbind_tip2 = {
		842547,
		246,
		true
	},
	word_item = {
		842793,
		82,
		true
	},
	word_tool = {
		842875,
		89,
		true
	},
	word_other = {
		842964,
		80,
		true
	},
	ryza_word_equip = {
		843044,
		85,
		true
	},
	ryza_rest_produce_count = {
		843129,
		115,
		true
	},
	ryza_composite_confirm = {
		843244,
		127,
		true
	},
	ryza_composite_confirm_single = {
		843371,
		130,
		true
	},
	ryza_composite_count = {
		843501,
		98,
		true
	},
	ryza_toggle_only_composite = {
		843599,
		113,
		true
	},
	ryza_tip_select_recipe = {
		843712,
		136,
		true
	},
	ryza_tip_put_materials = {
		843848,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		843975,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		844113,
		141,
		true
	},
	ryza_material_not_enough = {
		844254,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		844409,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		844566,
		143,
		true
	},
	ryza_tip_no_item = {
		844709,
		114,
		true
	},
	ryza_ui_show_acess = {
		844823,
		102,
		true
	},
	ryza_tip_no_recipe = {
		844925,
		114,
		true
	},
	ryza_tip_item_access = {
		845039,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		845182,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		845321,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		845429,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		845528,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		845635,
		113,
		true
	},
	ryza_tip_control_buff = {
		845748,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		845892,
		105,
		true
	},
	ryza_tip_control = {
		845997,
		135,
		true
	},
	ryza_tip_main = {
		846132,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		847597,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		847790,
		100,
		true
	},
	ryza_composite_help_tip = {
		847890,
		476,
		true
	},
	ryza_control_help_tip = {
		848366,
		296,
		true
	},
	ryza_mini_game = {
		848662,
		351,
		true
	},
	ryza_task_level_desc = {
		849013,
		97,
		true
	},
	ryza_task_tag_explore = {
		849110,
		91,
		true
	},
	ryza_task_tag_battle = {
		849201,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		849291,
		92,
		true
	},
	ryza_task_tag_develop = {
		849383,
		91,
		true
	},
	ryza_task_tag_adventure = {
		849474,
		93,
		true
	},
	ryza_task_tag_build = {
		849567,
		89,
		true
	},
	ryza_task_tag_create = {
		849656,
		90,
		true
	},
	ryza_task_tag_daily = {
		849746,
		92,
		true
	},
	ryza_task_detail_content = {
		849838,
		94,
		true
	},
	ryza_task_detail_award = {
		849932,
		92,
		true
	},
	ryza_task_go = {
		850024,
		82,
		true
	},
	ryza_task_get = {
		850106,
		83,
		true
	},
	ryza_task_get_all = {
		850189,
		94,
		true
	},
	ryza_task_confirm = {
		850283,
		87,
		true
	},
	ryza_task_cancel = {
		850370,
		86,
		true
	},
	ryza_task_level_num = {
		850456,
		96,
		true
	},
	ryza_task_level_add = {
		850552,
		99,
		true
	},
	ryza_task_submit = {
		850651,
		86,
		true
	},
	ryza_task_detail = {
		850737,
		86,
		true
	},
	ryza_composite_words = {
		850823,
		741,
		true
	},
	ryza_task_help_tip = {
		851564,
		345,
		true
	},
	hotspring_buff = {
		851909,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		852049,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		852239,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		852348,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		852460,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		852622,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		852733,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		852871,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		852982,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		853138,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		853249,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		853372,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		853512,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		853658,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		853784,
		159,
		true
	},
	index_dressed = {
		853943,
		90,
		true
	},
	random_ship_custom_mode = {
		854033,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		854146,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		854259,
		116,
		true
	},
	hotspring_shop_enter1 = {
		854375,
		181,
		true
	},
	hotspring_shop_enter2 = {
		854556,
		183,
		true
	},
	hotspring_shop_insufficient = {
		854739,
		191,
		true
	},
	hotspring_shop_success1 = {
		854930,
		100,
		true
	},
	hotspring_shop_success2 = {
		855030,
		120,
		true
	},
	hotspring_shop_finish = {
		855150,
		170,
		true
	},
	hotspring_shop_end = {
		855320,
		183,
		true
	},
	hotspring_shop_touch1 = {
		855503,
		143,
		true
	},
	hotspring_shop_touch2 = {
		855646,
		149,
		true
	},
	hotspring_shop_touch3 = {
		855795,
		137,
		true
	},
	hotspring_shop_exchanged = {
		855932,
		156,
		true
	},
	hotspring_shop_exchange = {
		856088,
		205,
		true
	},
	hotspring_tip1 = {
		856293,
		160,
		true
	},
	hotspring_tip2 = {
		856453,
		111,
		true
	},
	hotspring_help = {
		856564,
		748,
		true
	},
	hotspring_expand = {
		857312,
		149,
		true
	},
	hotspring_shop_help = {
		857461,
		535,
		true
	},
	resorts_help = {
		857996,
		703,
		true
	},
	pvzminigame_help = {
		858699,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		860285,
		746,
		true
	},
	beach_guard_chaijun = {
		861031,
		170,
		true
	},
	beach_guard_jianye = {
		861201,
		154,
		true
	},
	beach_guard_lituoliao = {
		861355,
		269,
		true
	},
	beach_guard_bominghan = {
		861624,
		256,
		true
	},
	beach_guard_nengdai = {
		861880,
		272,
		true
	},
	beach_guard_m_craft = {
		862152,
		119,
		true
	},
	beach_guard_m_atk = {
		862271,
		114,
		true
	},
	beach_guard_m_guard = {
		862385,
		119,
		true
	},
	beach_guard_m_craft_name = {
		862504,
		97,
		true
	},
	beach_guard_m_atk_name = {
		862601,
		95,
		true
	},
	beach_guard_m_guard_name = {
		862696,
		97,
		true
	},
	beach_guard_e1 = {
		862793,
		90,
		true
	},
	beach_guard_e2 = {
		862883,
		87,
		true
	},
	beach_guard_e3 = {
		862970,
		93,
		true
	},
	beach_guard_e4 = {
		863063,
		87,
		true
	},
	beach_guard_e5 = {
		863150,
		87,
		true
	},
	beach_guard_e6 = {
		863237,
		87,
		true
	},
	beach_guard_e7 = {
		863324,
		93,
		true
	},
	beach_guard_e1_desc = {
		863417,
		145,
		true
	},
	beach_guard_e2_desc = {
		863562,
		158,
		true
	},
	beach_guard_e3_desc = {
		863720,
		158,
		true
	},
	beach_guard_e4_desc = {
		863878,
		172,
		true
	},
	beach_guard_e5_desc = {
		864050,
		173,
		true
	},
	beach_guard_e6_desc = {
		864223,
		279,
		true
	},
	beach_guard_e7_desc = {
		864502,
		168,
		true
	},
	ninghai_nianye = {
		864670,
		132,
		true
	},
	yingrui_nianye = {
		864802,
		156,
		true
	},
	zhaohe_nianye = {
		864958,
		170,
		true
	},
	zhenhai_nianye = {
		865128,
		149,
		true
	},
	haitian_nianye = {
		865277,
		171,
		true
	},
	taiyuan_nianye = {
		865448,
		159,
		true
	},
	yixian_nianye = {
		865607,
		163,
		true
	},
	activity_yanhua_tip1 = {
		865770,
		90,
		true
	},
	activity_yanhua_tip2 = {
		865860,
		105,
		true
	},
	activity_yanhua_tip3 = {
		865965,
		105,
		true
	},
	activity_yanhua_tip4 = {
		866070,
		150,
		true
	},
	activity_yanhua_tip5 = {
		866220,
		117,
		true
	},
	activity_yanhua_tip6 = {
		866337,
		135,
		true
	},
	activity_yanhua_tip7 = {
		866472,
		151,
		true
	},
	activity_yanhua_tip8 = {
		866623,
		98,
		true
	},
	help_chunjie2023 = {
		866721,
		1360,
		true
	},
	sevenday_nianye = {
		868081,
		331,
		true
	},
	tip_nianye = {
		868412,
		144,
		true
	},
	couplete_activty_desc = {
		868556,
		480,
		true
	},
	couplete_click_desc = {
		869036,
		142,
		true
	},
	couplet_index_desc = {
		869178,
		90,
		true
	},
	couplete_help = {
		869268,
		714,
		true
	},
	couplete_drag_tip = {
		869982,
		124,
		true
	},
	couplete_remind = {
		870106,
		111,
		true
	},
	couplete_complete = {
		870217,
		117,
		true
	},
	couplete_enter = {
		870334,
		103,
		true
	},
	couplete_stay = {
		870437,
		122,
		true
	},
	couplete_task = {
		870559,
		141,
		true
	},
	couplete_pass_1 = {
		870700,
		110,
		true
	},
	couplete_pass_2 = {
		870810,
		106,
		true
	},
	couplete_fail_1 = {
		870916,
		118,
		true
	},
	couplete_fail_2 = {
		871034,
		113,
		true
	},
	couplete_pair_1 = {
		871147,
		100,
		true
	},
	couplete_pair_2 = {
		871247,
		100,
		true
	},
	couplete_pair_3 = {
		871347,
		100,
		true
	},
	couplete_pair_4 = {
		871447,
		100,
		true
	},
	couplete_pair_5 = {
		871547,
		100,
		true
	},
	couplete_pair_6 = {
		871647,
		100,
		true
	},
	couplete_pair_7 = {
		871747,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		871847,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		872049,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		872240,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		872394,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		872608,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		872753,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		872947,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		873119,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		873295,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		873425,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		873598,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		873809,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		873925,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		874143,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		874279,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		874425,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		874564,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		874767,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		874912,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		875254,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		875535,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		875629,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		875726,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		875823,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		875953,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		876058,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		876172,
		1246,
		true
	},
	multiple_sorties_title = {
		877418,
		99,
		true
	},
	multiple_sorties_title_eng = {
		877517,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		877623,
		184,
		true
	},
	multiple_sorties_times = {
		877807,
		99,
		true
	},
	multiple_sorties_tip = {
		877906,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		878136,
		114,
		true
	},
	multiple_sorties_cost1 = {
		878250,
		167,
		true
	},
	multiple_sorties_cost2 = {
		878417,
		172,
		true
	},
	multiple_sorties_cost3 = {
		878589,
		179,
		true
	},
	multiple_sorties_stopped = {
		878768,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		878865,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		879041,
		142,
		true
	},
	multiple_sorties_auto_on = {
		879183,
		132,
		true
	},
	multiple_sorties_finish = {
		879315,
		108,
		true
	},
	multiple_sorties_stop = {
		879423,
		106,
		true
	},
	multiple_sorties_stop_end = {
		879529,
		131,
		true
	},
	multiple_sorties_end_status = {
		879660,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		879838,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		879973,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		880112,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		880242,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		880406,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		880528,
		106,
		true
	},
	multiple_sorties_main_tip = {
		880634,
		274,
		true
	},
	multiple_sorties_main_end = {
		880908,
		228,
		true
	},
	multiple_sorties_rest_time = {
		881136,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		881239,
		110,
		true
	},
	msgbox_text_battle = {
		881349,
		88,
		true
	},
	pre_combat_start = {
		881437,
		86,
		true
	},
	pre_combat_start_en = {
		881523,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		881618,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		881836,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		882011,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		882212,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		882403,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		882510,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		882616,
		107,
		true
	},
	sort_energy = {
		882723,
		81,
		true
	},
	dockyard_search_holder = {
		882804,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		882919,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		883091,
		184,
		true
	},
	loveletter_exchange_confirm = {
		883275,
		471,
		true
	},
	loveletter_exchange_button = {
		883746,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		883842,
		143,
		true
	},
	battle_text_common_1 = {
		883985,
		196,
		true
	},
	battle_text_common_2 = {
		884181,
		252,
		true
	},
	battle_text_common_3 = {
		884433,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		884656,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		884792,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		884928,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		885067,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		885209,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		885342,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		885500,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		885661,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		885824,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		885974,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		886128,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		886268,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		886408,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		886548,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		886688,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		886828,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		886968,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		887160,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		887400,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		887615,
		192,
		true
	},
	battle_text_yunxian_1 = {
		887807,
		201,
		true
	},
	battle_text_yunxian_2 = {
		888008,
		182,
		true
	},
	battle_text_yunxian_3 = {
		888190,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		888378,
		134,
		true
	},
	battle_text_luodeni_1 = {
		888512,
		180,
		true
	},
	battle_text_luodeni_2 = {
		888692,
		200,
		true
	},
	battle_text_luodeni_3 = {
		888892,
		183,
		true
	},
	series_enemy_mood = {
		889075,
		94,
		true
	},
	series_enemy_mood_error = {
		889169,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		889324,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		889435,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		889543,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		889647,
		102,
		true
	},
	series_enemy_cost = {
		889749,
		92,
		true
	},
	series_enemy_SP_count = {
		889841,
		99,
		true
	},
	series_enemy_SP_error = {
		889940,
		115,
		true
	},
	series_enemy_unlock = {
		890055,
		128,
		true
	},
	series_enemy_storyunlock = {
		890183,
		118,
		true
	},
	series_enemy_storyreward = {
		890301,
		102,
		true
	},
	series_enemy_help = {
		890403,
		1328,
		true
	},
	series_enemy_score = {
		891731,
		88,
		true
	},
	series_enemy_total_score = {
		891819,
		98,
		true
	},
	setting_label_private = {
		891917,
		112,
		true
	},
	setting_label_licence = {
		892029,
		107,
		true
	},
	series_enemy_reward = {
		892136,
		96,
		true
	},
	series_enemy_mode_1 = {
		892232,
		96,
		true
	},
	series_enemy_mode_2 = {
		892328,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		892424,
		98,
		true
	},
	series_enemy_team_notenough = {
		892522,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		892758,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		892871,
		118,
		true
	},
	limit_team_character_tips = {
		892989,
		150,
		true
	},
	game_room_help = {
		893139,
		1178,
		true
	},
	game_cannot_go = {
		894317,
		115,
		true
	},
	game_ticket_notenough = {
		894432,
		169,
		true
	},
	game_ticket_max_all = {
		894601,
		245,
		true
	},
	game_ticket_max_month = {
		894846,
		268,
		true
	},
	game_icon_notenough = {
		895114,
		169,
		true
	},
	game_goldbyicon = {
		895283,
		147,
		true
	},
	game_icon_max = {
		895430,
		229,
		true
	},
	caibulin_tip1 = {
		895659,
		131,
		true
	},
	caibulin_tip2 = {
		895790,
		149,
		true
	},
	caibulin_tip3 = {
		895939,
		131,
		true
	},
	caibulin_tip4 = {
		896070,
		149,
		true
	},
	caibulin_tip5 = {
		896219,
		131,
		true
	},
	caibulin_tip6 = {
		896350,
		149,
		true
	},
	caibulin_tip7 = {
		896499,
		131,
		true
	},
	caibulin_tip8 = {
		896630,
		149,
		true
	},
	caibulin_tip9 = {
		896779,
		155,
		true
	},
	caibulin_tip10 = {
		896934,
		156,
		true
	},
	caibulin_help = {
		897090,
		543,
		true
	},
	caibulin_tip11 = {
		897633,
		153,
		true
	},
	caibulin_lock_tip = {
		897786,
		140,
		true
	},
	gametip_xiaoqiye = {
		897926,
		1382,
		true
	},
	event_recommend_level1 = {
		899308,
		214,
		true
	},
	doa_minigame_Luna = {
		899522,
		87,
		true
	},
	doa_minigame_Misaki = {
		899609,
		92,
		true
	},
	doa_minigame_Marie = {
		899701,
		95,
		true
	},
	doa_minigame_Tamaki = {
		899796,
		92,
		true
	},
	doa_minigame_help = {
		899888,
		308,
		true
	},
	gametip_xiaokewei = {
		900196,
		1318,
		true
	},
	doa_character_select_confirm = {
		901514,
		275,
		true
	},
	blueprint_combatperformance = {
		901789,
		104,
		true
	},
	blueprint_shipperformance = {
		901893,
		102,
		true
	},
	blueprint_researching = {
		901995,
		105,
		true
	},
	sculpture_drawline_tip = {
		902100,
		124,
		true
	},
	sculpture_drawline_done = {
		902224,
		166,
		true
	},
	sculpture_drawline_exit = {
		902390,
		252,
		true
	},
	sculpture_puzzle_tip = {
		902642,
		175,
		true
	},
	sculpture_gratitude_tip = {
		902817,
		145,
		true
	},
	sculpture_close_tip = {
		902962,
		125,
		true
	},
	gift_act_help = {
		903087,
		567,
		true
	},
	gift_act_drawline_help = {
		903654,
		576,
		true
	},
	gift_act_tips = {
		904230,
		85,
		true
	},
	expedition_award_tip = {
		904315,
		169,
		true
	},
	island_act_tips1 = {
		904484,
		114,
		true
	},
	haidaojudian_help = {
		904598,
		1828,
		true
	},
	haidaojudian_building_tip = {
		906426,
		139,
		true
	},
	workbench_help = {
		906565,
		835,
		true
	},
	workbench_need_materials = {
		907400,
		101,
		true
	},
	workbench_tips1 = {
		907501,
		125,
		true
	},
	workbench_tips2 = {
		907626,
		92,
		true
	},
	workbench_tips3 = {
		907718,
		122,
		true
	},
	workbench_tips4 = {
		907840,
		119,
		true
	},
	workbench_tips5 = {
		907959,
		130,
		true
	},
	workbench_tips6 = {
		908089,
		109,
		true
	},
	workbench_tips7 = {
		908198,
		85,
		true
	},
	workbench_tips8 = {
		908283,
		92,
		true
	},
	workbench_tips9 = {
		908375,
		92,
		true
	},
	workbench_tips10 = {
		908467,
		110,
		true
	},
	island_help = {
		908577,
		610,
		true
	},
	islandnode_tips1 = {
		909187,
		100,
		true
	},
	islandnode_tips2 = {
		909287,
		86,
		true
	},
	islandnode_tips3 = {
		909373,
		120,
		true
	},
	islandnode_tips4 = {
		909493,
		121,
		true
	},
	islandnode_tips5 = {
		909614,
		151,
		true
	},
	islandnode_tips6 = {
		909765,
		127,
		true
	},
	islandnode_tips7 = {
		909892,
		152,
		true
	},
	islandnode_tips8 = {
		910044,
		209,
		true
	},
	islandnode_tips9 = {
		910253,
		183,
		true
	},
	islandshop_tips1 = {
		910436,
		100,
		true
	},
	islandshop_tips2 = {
		910536,
		93,
		true
	},
	islandshop_tips3 = {
		910629,
		86,
		true
	},
	islandshop_tips4 = {
		910715,
		88,
		true
	},
	island_shop_limit_error = {
		910803,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		910970,
		218,
		true
	},
	chargetip_monthcard_1 = {
		911188,
		134,
		true
	},
	chargetip_monthcard_2 = {
		911322,
		158,
		true
	},
	chargetip_crusing = {
		911480,
		115,
		true
	},
	chargetip_giftpackage = {
		911595,
		133,
		true
	},
	package_view_1 = {
		911728,
		140,
		true
	},
	package_view_2 = {
		911868,
		167,
		true
	},
	package_view_3 = {
		912035,
		112,
		true
	},
	package_view_4 = {
		912147,
		92,
		true
	},
	probabilityskinshop_tip = {
		912239,
		170,
		true
	},
	skin_gift_desc = {
		912409,
		286,
		true
	},
	springtask_tip = {
		912695,
		380,
		true
	},
	island_build_desc = {
		913075,
		164,
		true
	},
	island_history_desc = {
		913239,
		212,
		true
	},
	island_build_level = {
		913451,
		95,
		true
	},
	island_game_limit_help = {
		913546,
		179,
		true
	},
	island_game_limit_num = {
		913725,
		99,
		true
	},
	ore_minigame_help = {
		913824,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		914634,
		134,
		true
	},
	meta_shop_tip = {
		914768,
		176,
		true
	},
	pt_shop_tran_tip = {
		914944,
		237,
		true
	},
	urdraw_tip = {
		915181,
		170,
		true
	},
	urdraw_complement = {
		915351,
		170,
		true
	},
	meta_class_t_level_1 = {
		915521,
		100,
		true
	},
	meta_class_t_level_2 = {
		915621,
		101,
		true
	},
	meta_class_t_level_3 = {
		915722,
		104,
		true
	},
	meta_class_t_level_4 = {
		915826,
		103,
		true
	},
	meta_class_t_level_5 = {
		915929,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		916026,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916171,
		175,
		true
	},
	charge_tip_crusing_label = {
		916346,
		114,
		true
	},
	mktea_1 = {
		916460,
		158,
		true
	},
	mktea_2 = {
		916618,
		155,
		true
	},
	mktea_3 = {
		916773,
		156,
		true
	},
	mktea_4 = {
		916929,
		234,
		true
	},
	mktea_5 = {
		917163,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		917392,
		103,
		true
	},
	notice_input_desc = {
		917495,
		100,
		true
	},
	notice_label_send = {
		917595,
		87,
		true
	},
	notice_label_room = {
		917682,
		87,
		true
	},
	notice_label_recv = {
		917769,
		90,
		true
	},
	notice_label_tip = {
		917859,
		138,
		true
	},
	littleTaihou_npc = {
		917997,
		1453,
		true
	},
	disassemble_selected = {
		919450,
		97,
		true
	},
	disassemble_available = {
		919547,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919645,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		919768,
		127,
		true
	},
	word_status_activity = {
		919895,
		114,
		true
	},
	word_status_challenge = {
		920009,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		920110,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		920335,
		226,
		true
	},
	battle_result_total_time = {
		920561,
		105,
		true
	},
	charge_game_room_coin_tip = {
		920666,
		229,
		true
	},
	game_room_shooting_tip = {
		920895,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		920988,
		180,
		true
	},
	game_ticket_current_month = {
		921168,
		120,
		true
	},
	game_icon_max_full = {
		921288,
		162,
		true
	},
	pre_combat_consume = {
		921450,
		89,
		true
	},
	file_down_msgbox = {
		921539,
		290,
		true
	},
	file_down_mgr_title = {
		921829,
		109,
		true
	},
	file_down_mgr_progress = {
		921938,
		91,
		true
	},
	file_down_mgr_error = {
		922029,
		170,
		true
	},
	last_building_not_shown = {
		922199,
		125,
		true
	},
	setting_group_prefs_tip = {
		922324,
		117,
		true
	},
	group_prefs_switch_tip = {
		922441,
		177,
		true
	},
	main_group_msgbox_content = {
		922618,
		276,
		true
	},
	word_maingroup_checking = {
		922894,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		922991,
		117,
		true
	},
	word_maingroup_checkfailure = {
		923108,
		133,
		true
	},
	word_maingroup_updating = {
		923241,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		923346,
		111,
		true
	},
	word_maingroup_updatefailure = {
		923457,
		155,
		true
	},
	group_download_tip = {
		923612,
		192,
		true
	},
	word_manga_checking = {
		923804,
		93,
		true
	},
	word_manga_checktoupdate = {
		923897,
		113,
		true
	},
	word_manga_checkfailure = {
		924010,
		128,
		true
	},
	word_manga_updating = {
		924138,
		102,
		true
	},
	word_manga_updatesuccess = {
		924240,
		107,
		true
	},
	word_manga_updatefailure = {
		924347,
		151,
		true
	},
	cryptolalia_lock_res = {
		924498,
		116,
		true
	},
	cryptolalia_not_download_res = {
		924614,
		124,
		true
	},
	cryptolalia_timelimie = {
		924738,
		98,
		true
	},
	cryptolalia_label_downloading = {
		924836,
		119,
		true
	},
	cryptolalia_delete_res = {
		924955,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		925062,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		925209,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		925323,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		925431,
		111,
		true
	},
	cryptolalia_exchange = {
		925542,
		97,
		true
	},
	cryptolalia_exchange_success = {
		925639,
		105,
		true
	},
	cryptolalia_list_title = {
		925744,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		925849,
		101,
		true
	},
	cryptolalia_download_done = {
		925950,
		118,
		true
	},
	cryptolalia_coming_soom = {
		926068,
		103,
		true
	},
	cryptolalia_unopen = {
		926171,
		91,
		true
	},
	cryptolalia_no_ticket = {
		926262,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926434,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		926567,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926689,
		136,
		true
	},
	activityboss_sp_all_buff = {
		926825,
		101,
		true
	},
	activityboss_sp_best_score = {
		926926,
		104,
		true
	},
	activityboss_sp_display_reward = {
		927030,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		927137,
		104,
		true
	},
	activityboss_sp_active_buff = {
		927241,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		927342,
		118,
		true
	},
	activityboss_sp_score_target = {
		927460,
		106,
		true
	},
	activityboss_sp_score = {
		927566,
		98,
		true
	},
	activityboss_sp_score_update = {
		927664,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		927776,
		119,
		true
	},
	collect_page_got = {
		927895,
		94,
		true
	},
	charge_menu_month_tip = {
		927989,
		172,
		true
	},
	activity_shop_title = {
		928161,
		92,
		true
	},
	street_shop_title = {
		928253,
		87,
		true
	},
	military_shop_title = {
		928340,
		89,
		true
	},
	quota_shop_title1 = {
		928429,
		94,
		true
	},
	sham_shop_title = {
		928523,
		92,
		true
	},
	fragment_shop_title = {
		928615,
		89,
		true
	},
	guild_shop_title = {
		928704,
		89,
		true
	},
	medal_shop_title = {
		928793,
		86,
		true
	},
	meta_shop_title = {
		928879,
		83,
		true
	},
	mini_game_shop_title = {
		928962,
		90,
		true
	},
	metaskill_up = {
		929052,
		234,
		true
	},
	metaskill_overflow_tip = {
		929286,
		213,
		true
	},
	msgbox_repair_cipher = {
		929499,
		109,
		true
	},
	msgbox_repair_title = {
		929608,
		89,
		true
	},
	equip_skin_detail_count = {
		929697,
		98,
		true
	},
	faest_nothing_to_get = {
		929795,
		128,
		true
	},
	feast_click_to_close = {
		929923,
		116,
		true
	},
	feast_invitation_btn_label = {
		930039,
		103,
		true
	},
	feast_task_btn_label = {
		930142,
		100,
		true
	},
	feast_task_pt_label = {
		930242,
		93,
		true
	},
	feast_task_pt_level = {
		930335,
		87,
		true
	},
	feast_task_pt_get = {
		930422,
		90,
		true
	},
	feast_task_pt_got = {
		930512,
		94,
		true
	},
	feast_task_tag_daily = {
		930606,
		101,
		true
	},
	feast_task_tag_activity = {
		930707,
		101,
		true
	},
	feast_label_make_invitation = {
		930808,
		107,
		true
	},
	feast_no_invitation = {
		930915,
		109,
		true
	},
	feast_no_gift = {
		931024,
		100,
		true
	},
	feast_label_give_invitation = {
		931124,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		931231,
		111,
		true
	},
	feast_label_give_gift = {
		931342,
		98,
		true
	},
	feast_label_give_gift_finish = {
		931440,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931545,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		931703,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		931830,
		152,
		true
	},
	feast_res_window_title = {
		931982,
		99,
		true
	},
	feast_res_window_go_label = {
		932081,
		101,
		true
	},
	feast_tip = {
		932182,
		422,
		true
	},
	feast_invitation_part1 = {
		932604,
		138,
		true
	},
	feast_invitation_part2 = {
		932742,
		223,
		true
	},
	feast_invitation_part3 = {
		932965,
		267,
		true
	},
	feast_invitation_part4 = {
		933232,
		219,
		true
	},
	uscastle2023_help = {
		933451,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		935348,
		144,
		true
	},
	uscastle2023_minigame_help = {
		935492,
		367,
		true
	},
	feast_drag_invitation_tip = {
		935859,
		148,
		true
	},
	feast_drag_gift_tip = {
		936007,
		146,
		true
	},
	shoot_preview = {
		936153,
		90,
		true
	},
	hit_preview = {
		936243,
		88,
		true
	},
	story_label_skip = {
		936331,
		86,
		true
	},
	story_label_auto = {
		936417,
		86,
		true
	},
	launch_ball_skill_desc = {
		936503,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		936602,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		936719,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		936909,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		937036,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		937406,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		937520,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		937723,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		937841,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		938094,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		938209,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		938391,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		938503,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		938737,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		938853,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		939072,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		939188,
		230,
		true
	},
	jp6th_spring_tip1 = {
		939418,
		193,
		true
	},
	jp6th_spring_tip2 = {
		939611,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		939728,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		941308,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		944371,
		142,
		true
	},
	jp6th_lihoushan_order = {
		944513,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		944654,
		110,
		true
	},
	launchball_minigame_help = {
		944764,
		88,
		true
	},
	launchball_minigame_select = {
		944852,
		119,
		true
	},
	launchball_minigame_un_select = {
		944971,
		137,
		true
	},
	launchball_minigame_shop = {
		945108,
		104,
		true
	},
	launchball_lock_Shinano = {
		945212,
		175,
		true
	},
	launchball_lock_Yura = {
		945387,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		945556,
		180,
		true
	},
	launchball_spilt_series = {
		945736,
		205,
		true
	},
	launchball_spilt_mix = {
		945941,
		293,
		true
	},
	launchball_spilt_over = {
		946234,
		247,
		true
	},
	launchball_spilt_many = {
		946481,
		177,
		true
	},
	luckybag_skin_isani = {
		946658,
		102,
		true
	},
	luckybag_skin_islive2d = {
		946760,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		946849,
		98,
		true
	},
	racing_cost = {
		946947,
		88,
		true
	},
	racing_rank_top_text = {
		947035,
		97,
		true
	},
	racing_rank_half_h = {
		947132,
		108,
		true
	},
	racing_rank_no_data = {
		947240,
		106,
		true
	},
	racing_minigame_help = {
		947346,
		357,
		true
	},
	child_msg_title_detail = {
		947703,
		99,
		true
	},
	child_msg_title_tip = {
		947802,
		87,
		true
	},
	child_msg_owned = {
		947889,
		93,
		true
	},
	child_polaroid_get_tip = {
		947982,
		155,
		true
	},
	child_close_tip = {
		948137,
		111,
		true
	},
	word_month = {
		948248,
		77,
		true
	},
	word_which_month = {
		948325,
		91,
		true
	},
	word_which_week = {
		948416,
		87,
		true
	},
	word_in_one_week = {
		948503,
		94,
		true
	},
	word_week_title = {
		948597,
		86,
		true
	},
	word_harbour = {
		948683,
		82,
		true
	},
	child_btn_target = {
		948765,
		86,
		true
	},
	child_btn_collect = {
		948851,
		87,
		true
	},
	child_btn_mind = {
		948938,
		84,
		true
	},
	child_btn_bag = {
		949022,
		86,
		true
	},
	child_btn_news = {
		949108,
		98,
		true
	},
	child_main_help = {
		949206,
		526,
		true
	},
	child_archive_name = {
		949732,
		88,
		true
	},
	child_news_import_title = {
		949820,
		103,
		true
	},
	child_news_other_title = {
		949923,
		102,
		true
	},
	child_favor_progress = {
		950025,
		104,
		true
	},
	child_favor_lock1 = {
		950129,
		93,
		true
	},
	child_favor_lock2 = {
		950222,
		93,
		true
	},
	child_target_lock_tip = {
		950315,
		159,
		true
	},
	child_target_progress = {
		950474,
		95,
		true
	},
	child_target_finish_tip = {
		950569,
		141,
		true
	},
	child_target_time_title = {
		950710,
		101,
		true
	},
	child_target_title1 = {
		950811,
		96,
		true
	},
	child_target_title2 = {
		950907,
		96,
		true
	},
	child_item_type0 = {
		951003,
		86,
		true
	},
	child_item_type1 = {
		951089,
		86,
		true
	},
	child_item_type2 = {
		951175,
		86,
		true
	},
	child_item_type3 = {
		951261,
		86,
		true
	},
	child_item_type4 = {
		951347,
		86,
		true
	},
	child_mind_empty_tip = {
		951433,
		128,
		true
	},
	child_mind_finish_title = {
		951561,
		100,
		true
	},
	child_mind_processing_title = {
		951661,
		101,
		true
	},
	child_mind_time_title = {
		951762,
		99,
		true
	},
	child_collect_lock = {
		951861,
		93,
		true
	},
	child_nature_title = {
		951954,
		89,
		true
	},
	child_btn_review = {
		952043,
		86,
		true
	},
	child_schedule_empty_tip = {
		952129,
		158,
		true
	},
	child_schedule_event_tip = {
		952287,
		135,
		true
	},
	child_schedule_sure_tip = {
		952422,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		952675,
		182,
		true
	},
	child_plan_check_tip1 = {
		952857,
		190,
		true
	},
	child_plan_check_tip2 = {
		953047,
		183,
		true
	},
	child_plan_check_tip3 = {
		953230,
		184,
		true
	},
	child_plan_check_tip4 = {
		953414,
		156,
		true
	},
	child_plan_check_tip5 = {
		953570,
		166,
		true
	},
	child_plan_event = {
		953736,
		96,
		true
	},
	child_btn_home = {
		953832,
		84,
		true
	},
	child_option_limit = {
		953916,
		88,
		true
	},
	child_shop_tip1 = {
		954004,
		132,
		true
	},
	child_shop_tip2 = {
		954136,
		139,
		true
	},
	child_filter_title = {
		954275,
		91,
		true
	},
	child_filter_type1 = {
		954366,
		95,
		true
	},
	child_filter_type2 = {
		954461,
		95,
		true
	},
	child_filter_type3 = {
		954556,
		95,
		true
	},
	child_plan_type1 = {
		954651,
		93,
		true
	},
	child_plan_type2 = {
		954744,
		93,
		true
	},
	child_plan_type3 = {
		954837,
		93,
		true
	},
	child_plan_type4 = {
		954930,
		93,
		true
	},
	child_filter_award_res = {
		955023,
		88,
		true
	},
	child_filter_award_nature = {
		955111,
		95,
		true
	},
	child_filter_award_attr1 = {
		955206,
		94,
		true
	},
	child_filter_award_attr2 = {
		955300,
		94,
		true
	},
	child_mood_desc1 = {
		955394,
		149,
		true
	},
	child_mood_desc2 = {
		955543,
		149,
		true
	},
	child_mood_desc3 = {
		955692,
		152,
		true
	},
	child_mood_desc4 = {
		955844,
		149,
		true
	},
	child_mood_desc5 = {
		955993,
		149,
		true
	},
	child_stage_desc1 = {
		956142,
		97,
		true
	},
	child_stage_desc2 = {
		956239,
		97,
		true
	},
	child_stage_desc3 = {
		956336,
		97,
		true
	},
	child_default_callname = {
		956433,
		95,
		true
	},
	flagship_display_mode_1 = {
		956528,
		113,
		true
	},
	flagship_display_mode_2 = {
		956641,
		113,
		true
	},
	flagship_display_mode_3 = {
		956754,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		956854,
		199,
		true
	},
	child_story_name = {
		957053,
		89,
		true
	},
	secretary_special_name = {
		957142,
		88,
		true
	},
	secretary_special_lock_tip = {
		957230,
		126,
		true
	},
	secretary_special_title_age = {
		957356,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		957460,
		112,
		true
	},
	child_plan_skip = {
		957572,
		99,
		true
	},
	child_attr_name1 = {
		957671,
		86,
		true
	},
	child_attr_name2 = {
		957757,
		86,
		true
	},
	child_task_system_type2 = {
		957843,
		93,
		true
	},
	child_task_system_type3 = {
		957936,
		93,
		true
	},
	child_plan_perform_title = {
		958029,
		101,
		true
	},
	child_date_text1 = {
		958130,
		93,
		true
	},
	child_date_text2 = {
		958223,
		93,
		true
	},
	child_date_text3 = {
		958316,
		93,
		true
	},
	child_date_text4 = {
		958409,
		99,
		true
	},
	child_upgrade_sure_tip = {
		958508,
		275,
		true
	},
	child_school_sure_tip = {
		958783,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		959033,
		140,
		true
	},
	child_reset_sure_tip = {
		959173,
		211,
		true
	},
	child_end_sure_tip = {
		959384,
		120,
		true
	},
	child_buff_name = {
		959504,
		85,
		true
	},
	child_unlock_tip = {
		959589,
		86,
		true
	},
	child_unlock_out = {
		959675,
		86,
		true
	},
	child_unlock_memory = {
		959761,
		89,
		true
	},
	child_unlock_polaroid = {
		959850,
		101,
		true
	},
	child_unlock_ending = {
		959951,
		89,
		true
	},
	child_unlock_intimacy = {
		960040,
		94,
		true
	},
	child_unlock_buff = {
		960134,
		87,
		true
	},
	child_unlock_attr2 = {
		960221,
		88,
		true
	},
	child_unlock_attr3 = {
		960309,
		88,
		true
	},
	child_unlock_bag = {
		960397,
		89,
		true
	},
	child_shop_empty_tip = {
		960486,
		127,
		true
	},
	child_bag_empty_tip = {
		960613,
		110,
		true
	},
	levelscene_deploy_submarine = {
		960723,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		960827,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		960938,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		961041,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		961179,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		961330,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		961470,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		961623,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		961868,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		962117,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		962354,
		242,
		true
	},
	shipyard_phase_1 = {
		962596,
		1301,
		true
	},
	shipyard_phase_2 = {
		963897,
		86,
		true
	},
	shipyard_button_1 = {
		963983,
		94,
		true
	},
	shipyard_button_2 = {
		964077,
		142,
		true
	},
	shipyard_introduce = {
		964219,
		304,
		true
	},
	help_supportfleet = {
		964523,
		358,
		true
	},
	word_status_inSupportFleet = {
		964881,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		964988,
		197,
		true
	},
	courtyard_label_train = {
		965185,
		91,
		true
	},
	courtyard_label_rest = {
		965276,
		90,
		true
	},
	courtyard_label_capacity = {
		965366,
		94,
		true
	},
	courtyard_label_share = {
		965460,
		91,
		true
	},
	courtyard_label_shop = {
		965551,
		90,
		true
	},
	courtyard_label_decoration = {
		965641,
		96,
		true
	},
	courtyard_label_template = {
		965737,
		88,
		true
	},
	courtyard_label_floor = {
		965825,
		94,
		true
	},
	courtyard_label_exp_addition = {
		965919,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		966027,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		966146,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		966267,
		116,
		true
	},
	courtyard_label_shop_1 = {
		966383,
		92,
		true
	},
	courtyard_label_clear = {
		966475,
		94,
		true
	},
	courtyard_label_save = {
		966569,
		90,
		true
	},
	courtyard_label_save_theme = {
		966659,
		103,
		true
	},
	courtyard_label_using = {
		966762,
		111,
		true
	},
	courtyard_label_search_holder = {
		966873,
		102,
		true
	},
	courtyard_label_filter = {
		966975,
		95,
		true
	},
	courtyard_label_time = {
		967070,
		84,
		true
	},
	courtyard_label_week = {
		967154,
		84,
		true
	},
	courtyard_label_month = {
		967238,
		85,
		true
	},
	courtyard_label_year = {
		967323,
		84,
		true
	},
	courtyard_label_putlist_title = {
		967407,
		120,
		true
	},
	courtyard_label_custom_theme = {
		967527,
		102,
		true
	},
	courtyard_label_system_theme = {
		967629,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		967730,
		164,
		true
	},
	courtyard_label_detail = {
		967894,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		967993,
		105,
		true
	},
	courtyard_label_delete = {
		968098,
		92,
		true
	},
	courtyard_label_cancel_share = {
		968190,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		968295,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		968394,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		968500,
		101,
		true
	},
	courtyard_label_go = {
		968601,
		88,
		true
	},
	mot_class_t_level_1 = {
		968689,
		99,
		true
	},
	mot_class_t_level_2 = {
		968788,
		102,
		true
	},
	equip_share_label_1 = {
		968890,
		95,
		true
	},
	equip_share_label_2 = {
		968985,
		98,
		true
	},
	equip_share_label_3 = {
		969083,
		95,
		true
	},
	equip_share_label_4 = {
		969178,
		92,
		true
	},
	equip_share_label_5 = {
		969270,
		99,
		true
	},
	equip_share_label_6 = {
		969369,
		99,
		true
	},
	equip_share_label_7 = {
		969468,
		92,
		true
	},
	equip_share_label_8 = {
		969560,
		95,
		true
	},
	equip_share_label_9 = {
		969655,
		95,
		true
	},
	equipcode_input = {
		969750,
		115,
		true
	},
	equipcode_slot_unmatch = {
		969865,
		135,
		true
	},
	equipcode_share_nolabel = {
		970000,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		970147,
		140,
		true
	},
	equipcode_illegal = {
		970287,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		970414,
		146,
		true
	},
	equipcode_import_success = {
		970560,
		124,
		true
	},
	equipcode_share_success = {
		970684,
		123,
		true
	},
	equipcode_like_limited = {
		970807,
		157,
		true
	},
	equipcode_like_success = {
		970964,
		115,
		true
	},
	equipcode_dislike_success = {
		971079,
		102,
		true
	},
	equipcode_report_type_1 = {
		971181,
		116,
		true
	},
	equipcode_report_type_2 = {
		971297,
		120,
		true
	},
	equipcode_report_warning = {
		971417,
		183,
		true
	},
	equipcode_level_unmatched = {
		971600,
		102,
		true
	},
	equipcode_equipment_unowned = {
		971702,
		100,
		true
	},
	equipcode_diff_selected = {
		971802,
		100,
		true
	},
	equipcode_export_success = {
		971902,
		124,
		true
	},
	equipcode_unsaved_tips = {
		972026,
		189,
		true
	},
	equipcode_share_ruletips = {
		972215,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		972369,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		972530,
		157,
		true
	},
	equipcode_share_title = {
		972687,
		98,
		true
	},
	equipcode_share_titleeng = {
		972785,
		98,
		true
	},
	equipcode_share_listempty = {
		972883,
		143,
		true
	},
	equipcode_equip_occupied = {
		973026,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		973124,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		973344,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		973559,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		973789,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		973999,
		182,
		true
	},
	sail_boat_minigame_help = {
		974181,
		356,
		true
	},
	pirate_wanted_help = {
		974537,
		470,
		true
	},
	harbor_backhill_help = {
		975007,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		976320,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		976459,
		198,
		true
	},
	roll_room1 = {
		976657,
		90,
		true
	},
	roll_room2 = {
		976747,
		80,
		true
	},
	roll_room3 = {
		976827,
		80,
		true
	},
	roll_room4 = {
		976907,
		80,
		true
	},
	roll_room5 = {
		976987,
		80,
		true
	},
	roll_room6 = {
		977067,
		84,
		true
	},
	roll_room7 = {
		977151,
		80,
		true
	},
	roll_room8 = {
		977231,
		80,
		true
	},
	roll_room9 = {
		977311,
		83,
		true
	},
	roll_room10 = {
		977394,
		84,
		true
	},
	roll_room11 = {
		977478,
		94,
		true
	},
	roll_room12 = {
		977572,
		84,
		true
	},
	roll_room13 = {
		977656,
		81,
		true
	},
	roll_room14 = {
		977737,
		91,
		true
	},
	roll_room15 = {
		977828,
		81,
		true
	},
	roll_room16 = {
		977909,
		88,
		true
	},
	roll_room17 = {
		977997,
		81,
		true
	},
	roll_attr_list = {
		978078,
		648,
		true
	},
	roll_notimes = {
		978726,
		125,
		true
	},
	roll_tip2 = {
		978851,
		158,
		true
	},
	roll_reward_word1 = {
		979009,
		87,
		true
	},
	roll_reward_word2 = {
		979096,
		88,
		true
	},
	roll_reward_word3 = {
		979184,
		88,
		true
	},
	roll_reward_word4 = {
		979272,
		88,
		true
	},
	roll_reward_word5 = {
		979360,
		88,
		true
	},
	roll_reward_word6 = {
		979448,
		88,
		true
	},
	roll_reward_word7 = {
		979536,
		88,
		true
	},
	roll_reward_word8 = {
		979624,
		87,
		true
	},
	roll_reward_tip = {
		979711,
		94,
		true
	},
	roll_unlock = {
		979805,
		192,
		true
	},
	roll_noname = {
		979997,
		112,
		true
	},
	roll_card_info = {
		980109,
		91,
		true
	},
	roll_card_attr = {
		980200,
		84,
		true
	},
	roll_card_skill = {
		980284,
		85,
		true
	},
	roll_times_left = {
		980369,
		95,
		true
	},
	roll_room_unexplored = {
		980464,
		87,
		true
	},
	roll_reward_got = {
		980551,
		88,
		true
	},
	roll_gametip = {
		980639,
		1430,
		true
	},
	roll_ending_tip1 = {
		982069,
		166,
		true
	},
	roll_ending_tip2 = {
		982235,
		173,
		true
	},
	commandercat_label_raw_name = {
		982408,
		104,
		true
	},
	commandercat_label_custom_name = {
		982512,
		111,
		true
	},
	commandercat_label_display_name = {
		982623,
		112,
		true
	},
	commander_selected_max = {
		982735,
		125,
		true
	},
	word_talent = {
		982860,
		87,
		true
	},
	word_click_to_close = {
		982947,
		109,
		true
	},
	commander_subtile_ablity = {
		983056,
		108,
		true
	},
	commander_subtile_talent = {
		983164,
		108,
		true
	},
	commander_confirm_tip = {
		983272,
		163,
		true
	},
	commander_level_up_tip = {
		983435,
		165,
		true
	},
	commander_skill_effect = {
		983600,
		99,
		true
	},
	commander_choice_talent_1 = {
		983699,
		123,
		true
	},
	commander_choice_talent_2 = {
		983822,
		115,
		true
	},
	commander_choice_talent_3 = {
		983937,
		170,
		true
	},
	commander_get_box_tip_1 = {
		984107,
		102,
		true
	},
	commander_get_box_tip = {
		984209,
		155,
		true
	},
	commander_total_gold = {
		984364,
		98,
		true
	},
	commander_use_box_tip = {
		984462,
		101,
		true
	},
	commander_use_box_queue = {
		984563,
		100,
		true
	},
	commander_command_ability = {
		984663,
		102,
		true
	},
	commander_logistics_ability = {
		984765,
		104,
		true
	},
	commander_tactical_ability = {
		984869,
		103,
		true
	},
	commander_choice_talent_4 = {
		984972,
		167,
		true
	},
	commander_rename_tip = {
		985139,
		145,
		true
	},
	commander_home_level_label = {
		985284,
		103,
		true
	},
	commander_get_commander_coptyright = {
		985387,
		120,
		true
	},
	commander_choice_talent_reset = {
		985507,
		250,
		true
	},
	commander_lock_setting_title = {
		985757,
		171,
		true
	},
	skin_exchange_confirm = {
		985928,
		186,
		true
	},
	skin_purchase_confirm = {
		986114,
		215,
		true
	},
	blackfriday_pack_lock = {
		986329,
		112,
		true
	},
	skin_exchange_title = {
		986441,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		986551,
		285,
		true
	},
	skin_discount_desc = {
		986836,
		159,
		true
	},
	skin_exchange_timelimit = {
		986995,
		208,
		true
	},
	blackfriday_pack_purchased = {
		987203,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		987302,
		227,
		true
	},
	skin_discount_timelimit = {
		987529,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		987684,
		105,
		true
	},
	shan_luan_task_level_tip = {
		987789,
		105,
		true
	},
	shan_luan_task_help = {
		987894,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		988961,
		94,
		true
	},
	senran_pt_consume_tip = {
		989055,
		244,
		true
	},
	senran_pt_not_enough = {
		989299,
		141,
		true
	},
	senran_pt_help = {
		989440,
		1396,
		true
	},
	senran_pt_rank = {
		990836,
		97,
		true
	},
	senran_pt_words_feiniao = {
		990933,
		414,
		true
	},
	senran_pt_words_banjiu = {
		991347,
		505,
		true
	},
	senran_pt_words_yan = {
		991852,
		473,
		true
	},
	senran_pt_words_xuequan = {
		992325,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		992816,
		475,
		true
	},
	senran_pt_words_zi = {
		993291,
		430,
		true
	},
	senran_pt_words_xishao = {
		993721,
		420,
		true
	},
	senrankagura_backhill_help = {
		994141,
		1373,
		true
	},
	vote_lable_not_start = {
		995514,
		93,
		true
	},
	vote_lable_voting = {
		995607,
		91,
		true
	},
	vote_lable_title = {
		995698,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		995852,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		995954,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		996064,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		996177,
		128,
		true
	},
	vote_lable_window_title = {
		996305,
		100,
		true
	},
	vote_lable_rearch = {
		996405,
		94,
		true
	},
	vote_lable_daily_task_title = {
		996499,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		996603,
		137,
		true
	},
	vote_lable_task_title = {
		996740,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		996845,
		156,
		true
	},
	vote_lable_ship_votes = {
		997001,
		90,
		true
	},
	vote_help_2023 = {
		997091,
		5484,
		true
	},
	vote_tip_level_limit = {
		1002575,
		181,
		true
	},
	vote_label_rank = {
		1002756,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1002841,
		137,
		true
	},
	vote_tip_area_closed = {
		1002978,
		139,
		true
	},
	commander_skill_ui_info = {
		1003117,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1003210,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1003306,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1003417,
		102,
		true
	},
	newyear2024_backhill_help = {
		1003519,
		1251,
		true
	},
	last_times_sign = {
		1004770,
		110,
		true
	},
	skin_page_sign = {
		1004880,
		91,
		true
	},
	skin_page_desc = {
		1004971,
		167,
		true
	},
	live2d_reset_desc = {
		1005138,
		118,
		true
	},
	skin_exchange_usetip = {
		1005256,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1005430,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1005689,
		121,
		true
	},
	skin_purchase_over_price = {
		1005810,
		332,
		true
	},
	help_chunjie2024 = {
		1006142,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1007260,
		106,
		true
	},
	child_random_ops_drop = {
		1007366,
		101,
		true
	},
	child_refresh_sure_tip = {
		1007467,
		124,
		true
	},
	child_target_set_sure_tip = {
		1007591,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1007779,
		155,
		true
	},
	child_task_finish_all = {
		1007934,
		139,
		true
	},
	child_unlock_new_secretary = {
		1008073,
		210,
		true
	},
	child_no_resource = {
		1008283,
		107,
		true
	},
	child_target_set_empty = {
		1008390,
		137,
		true
	},
	child_target_set_skip = {
		1008527,
		139,
		true
	},
	child_news_import_empty = {
		1008666,
		138,
		true
	},
	child_news_other_empty = {
		1008804,
		130,
		true
	},
	word_week_day1 = {
		1008934,
		87,
		true
	},
	word_week_day2 = {
		1009021,
		87,
		true
	},
	word_week_day3 = {
		1009108,
		87,
		true
	},
	word_week_day4 = {
		1009195,
		87,
		true
	},
	word_week_day5 = {
		1009282,
		87,
		true
	},
	word_week_day6 = {
		1009369,
		87,
		true
	},
	word_week_day7 = {
		1009456,
		87,
		true
	},
	child_shop_price_title = {
		1009543,
		93,
		true
	},
	child_callname_tip = {
		1009636,
		108,
		true
	},
	child_plan_no_cost = {
		1009744,
		99,
		true
	},
	word_emoji_unlock = {
		1009843,
		98,
		true
	},
	word_get_emoji = {
		1009941,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1010027,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1010164,
		198,
		true
	},
	activity_victory = {
		1010362,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1010474,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1010578,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1010685,
		107,
		true
	},
	other_world_temple_char = {
		1010792,
		103,
		true
	},
	other_world_temple_award = {
		1010895,
		101,
		true
	},
	other_world_temple_got = {
		1010996,
		95,
		true
	},
	other_world_temple_progress = {
		1011091,
		134,
		true
	},
	other_world_temple_char_title = {
		1011225,
		109,
		true
	},
	other_world_temple_award_last = {
		1011334,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1011439,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1011558,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1011680,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1011802,
		117,
		true
	},
	other_world_temple_award_desc = {
		1011919,
		232,
		true
	},
	temple_consume_not_enough = {
		1012151,
		102,
		true
	},
	other_world_temple_pay = {
		1012253,
		98,
		true
	},
	other_world_task_type_daily = {
		1012351,
		104,
		true
	},
	other_world_task_type_main = {
		1012455,
		103,
		true
	},
	other_world_task_type_repeat = {
		1012558,
		105,
		true
	},
	other_world_task_title = {
		1012663,
		102,
		true
	},
	other_world_task_get_all = {
		1012765,
		101,
		true
	},
	other_world_task_go = {
		1012866,
		89,
		true
	},
	other_world_task_got = {
		1012955,
		93,
		true
	},
	other_world_task_get = {
		1013048,
		90,
		true
	},
	other_world_task_tag_main = {
		1013138,
		102,
		true
	},
	other_world_task_tag_daily = {
		1013240,
		96,
		true
	},
	other_world_task_tag_all = {
		1013336,
		94,
		true
	},
	terminal_personal_title = {
		1013430,
		100,
		true
	},
	terminal_adventure_title = {
		1013530,
		104,
		true
	},
	terminal_guardian_title = {
		1013634,
		96,
		true
	},
	personal_info_title = {
		1013730,
		96,
		true
	},
	personal_property_title = {
		1013826,
		93,
		true
	},
	personal_ability_title = {
		1013919,
		92,
		true
	},
	adventure_award_title = {
		1014011,
		105,
		true
	},
	adventure_progress_title = {
		1014116,
		118,
		true
	},
	adventure_lv_title = {
		1014234,
		96,
		true
	},
	adventure_record_title = {
		1014330,
		100,
		true
	},
	adventure_record_grade_title = {
		1014430,
		109,
		true
	},
	adventure_award_end_tip = {
		1014539,
		124,
		true
	},
	guardian_select_title = {
		1014663,
		101,
		true
	},
	guardian_sure_btn = {
		1014764,
		87,
		true
	},
	guardian_cancel_btn = {
		1014851,
		89,
		true
	},
	guardian_active_tip = {
		1014940,
		93,
		true
	},
	personal_random = {
		1015033,
		92,
		true
	},
	adventure_get_all = {
		1015125,
		94,
		true
	},
	Announcements_Event_Notice = {
		1015219,
		106,
		true
	},
	Announcements_System_Notice = {
		1015325,
		107,
		true
	},
	Announcements_News = {
		1015432,
		95,
		true
	},
	Announcements_Donotshow = {
		1015527,
		124,
		true
	},
	adventure_unlock_tip = {
		1015651,
		169,
		true
	},
	personal_random_tip = {
		1015820,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1015961,
		124,
		true
	},
	other_world_temple_tip = {
		1016085,
		533,
		true
	},
	otherworld_map_help = {
		1016618,
		530,
		true
	},
	otherworld_backhill_help = {
		1017148,
		535,
		true
	},
	otherworld_terminal_help = {
		1017683,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1018218,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1018510,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1018815,
		333,
		true
	},
	voting_page_reward = {
		1019148,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1019236,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1019421,
		209,
		true
	},
	idol3rd_houshan = {
		1019630,
		1217,
		true
	},
	idol3rd_collection = {
		1020847,
		876,
		true
	},
	idol3rd_practice = {
		1021723,
		1004,
		true
	},
	main_silent_tip_1 = {
		1022727,
		138,
		true
	},
	main_silent_tip_2 = {
		1022865,
		127,
		true
	},
	main_silent_tip_3 = {
		1022992,
		127,
		true
	},
	main_silent_tip_4 = {
		1023119,
		138,
		true
	},
	commission_label_go = {
		1023257,
		89,
		true
	},
	commission_label_finish = {
		1023346,
		93,
		true
	},
	commission_label_go_mellow = {
		1023439,
		96,
		true
	},
	commission_label_finish_mellow = {
		1023535,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1023635,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1023766,
		130,
		true
	},
	specialshipyard_tip = {
		1023896,
		179,
		true
	},
	specialshipyard_name = {
		1024075,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1024173,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1024283,
		106,
		true
	},
	liner_target_type1 = {
		1024389,
		95,
		true
	},
	liner_target_type2 = {
		1024484,
		95,
		true
	},
	liner_target_type3 = {
		1024579,
		102,
		true
	},
	liner_target_type4 = {
		1024681,
		104,
		true
	},
	liner_target_type5 = {
		1024785,
		117,
		true
	},
	liner_log_schedule_title = {
		1024902,
		101,
		true
	},
	liner_log_room_title = {
		1025003,
		104,
		true
	},
	liner_log_event_title = {
		1025107,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1025212,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1025328,
		116,
		true
	},
	liner_room_award_tip = {
		1025444,
		111,
		true
	},
	liner_event_award_tip1 = {
		1025555,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1025729,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1025830,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1025931,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1026032,
		101,
		true
	},
	liner_event_award_tip2 = {
		1026133,
		122,
		true
	},
	liner_event_reasoning_title = {
		1026255,
		111,
		true
	},
	["7th_main_tip"] = {
		1026366,
		862,
		true
	},
	pipe_minigame_help = {
		1027228,
		294,
		true
	},
	pipe_minigame_rank = {
		1027522,
		124,
		true
	},
	liner_event_award_tip3 = {
		1027646,
		142,
		true
	},
	liner_room_get_tip = {
		1027788,
		99,
		true
	},
	liner_event_get_tip = {
		1027887,
		100,
		true
	},
	liner_event_lock = {
		1027987,
		123,
		true
	},
	liner_event_title1 = {
		1028110,
		91,
		true
	},
	liner_event_title2 = {
		1028201,
		91,
		true
	},
	liner_event_title3 = {
		1028292,
		91,
		true
	},
	liner_help = {
		1028383,
		282,
		true
	},
	liner_activity_lock = {
		1028665,
		147,
		true
	},
	liner_name_modify = {
		1028812,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1028939,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1029058,
		99,
		true
	},
	UrExchange_Pt_help = {
		1029157,
		326,
		true
	},
	xiaodadi_npc = {
		1029483,
		1480,
		true
	}
}
