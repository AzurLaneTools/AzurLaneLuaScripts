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
	ship_remould_warning_102174 = {
		240872,
		217,
		true
	},
	ship_remould_warning_102284 = {
		241089,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241328,
		383,
		true
	},
	ship_remould_warning_105214 = {
		241711,
		238,
		true
	},
	ship_remould_warning_105234 = {
		241949,
		245,
		true
	},
	ship_remould_warning_107984 = {
		242194,
		211,
		true
	},
	ship_remould_warning_201514 = {
		242405,
		252,
		true
	},
	ship_remould_warning_203114 = {
		242657,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243014,
		357,
		true
	},
	ship_remould_warning_205124 = {
		243371,
		203,
		true
	},
	ship_remould_warning_205154 = {
		243574,
		238,
		true
	},
	ship_remould_warning_206134 = {
		243812,
		319,
		true
	},
	ship_remould_warning_301534 = {
		244131,
		238,
		true
	},
	ship_remould_warning_301874 = {
		244369,
		582,
		true
	},
	ship_remould_warning_310014 = {
		244951,
		447,
		true
	},
	ship_remould_warning_310024 = {
		245398,
		447,
		true
	},
	ship_remould_warning_310034 = {
		245845,
		447,
		true
	},
	ship_remould_warning_310044 = {
		246292,
		447,
		true
	},
	ship_remould_warning_303154 = {
		246739,
		635,
		true
	},
	ship_remould_warning_402134 = {
		247374,
		243,
		true
	},
	ship_remould_warning_702124 = {
		247617,
		464,
		true
	},
	ship_remould_warning_520014 = {
		248081,
		231,
		true
	},
	ship_remould_warning_521014 = {
		248312,
		231,
		true
	},
	ship_remould_warning_520034 = {
		248543,
		231,
		true
	},
	ship_remould_warning_521034 = {
		248774,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249005,
		231,
		true
	},
	ship_remould_warning_521044 = {
		249236,
		231,
		true
	},
	ship_remould_warning_502114 = {
		249467,
		253,
		true
	},
	ship_remould_warning_506114 = {
		249720,
		422,
		true
	},
	word_soundfiles_download_title = {
		250142,
		110,
		true
	},
	word_soundfiles_download = {
		250252,
		100,
		true
	},
	word_soundfiles_checking_title = {
		250352,
		107,
		true
	},
	word_soundfiles_checking = {
		250459,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		250560,
		114,
		true
	},
	word_soundfiles_checkend = {
		250674,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		250768,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		250873,
		111,
		true
	},
	word_soundfiles_retry = {
		250984,
		94,
		true
	},
	word_soundfiles_update = {
		251078,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		251177,
		119,
		true
	},
	word_soundfiles_update_end = {
		251296,
		103,
		true
	},
	word_soundfiles_update_failed = {
		251399,
		116,
		true
	},
	word_soundfiles_update_retry = {
		251515,
		101,
		true
	},
	word_live2dfiles_download_title = {
		251616,
		136,
		true
	},
	word_live2dfiles_download = {
		251752,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		251860,
		108,
		true
	},
	word_live2dfiles_checking = {
		251968,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252067,
		137,
		true
	},
	word_live2dfiles_checkend = {
		252204,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		252299,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		252405,
		134,
		true
	},
	word_live2dfiles_retry = {
		252539,
		95,
		true
	},
	word_live2dfiles_update = {
		252634,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		252734,
		139,
		true
	},
	word_live2dfiles_update_end = {
		252873,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		252977,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		253113,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		253215,
		192,
		true
	},
	achieve_propose_tip = {
		253407,
		105,
		true
	},
	mingshi_get_tip = {
		253512,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253636,
		226,
		true
	},
	mingshi_task_tip_2 = {
		253862,
		234,
		true
	},
	mingshi_task_tip_3 = {
		254096,
		223,
		true
	},
	mingshi_task_tip_4 = {
		254319,
		220,
		true
	},
	mingshi_task_tip_5 = {
		254539,
		226,
		true
	},
	mingshi_task_tip_6 = {
		254765,
		216,
		true
	},
	mingshi_task_tip_7 = {
		254981,
		226,
		true
	},
	mingshi_task_tip_8 = {
		255207,
		226,
		true
	},
	mingshi_task_tip_9 = {
		255433,
		220,
		true
	},
	mingshi_task_tip_10 = {
		255653,
		227,
		true
	},
	mingshi_task_tip_11 = {
		255880,
		219,
		true
	},
	word_propose_changename_title = {
		256099,
		237,
		true
	},
	word_propose_changename_tip1 = {
		256336,
		183,
		true
	},
	word_propose_changename_tip2 = {
		256519,
		144,
		true
	},
	word_propose_ring_tip = {
		256663,
		152,
		true
	},
	word_rename_time_tip = {
		256815,
		145,
		true
	},
	word_rename_switch_tip = {
		256960,
		192,
		true
	},
	word_ssr = {
		257152,
		75,
		true
	},
	word_sr = {
		257227,
		73,
		true
	},
	word_r = {
		257300,
		71,
		true
	},
	ship_renameShip_error = {
		257371,
		121,
		true
	},
	ship_renameShip_error_4 = {
		257492,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		257613,
		117,
		true
	},
	ship_proposeShip_error = {
		257730,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		257860,
		114,
		true
	},
	word_rename_time_warning = {
		257974,
		258,
		true
	},
	word_propose_cost_tip = {
		258232,
		455,
		true
	},
	word_propose_switch_tip = {
		258687,
		100,
		true
	},
	evaluate_too_loog = {
		258787,
		111,
		true
	},
	evaluate_ban_word = {
		258898,
		120,
		true
	},
	activity_level_easy_tip = {
		259018,
		255,
		true
	},
	activity_level_difficulty_tip = {
		259273,
		226,
		true
	},
	activity_level_limit_tip = {
		259499,
		255,
		true
	},
	activity_level_inwarime_tip = {
		259754,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		259997,
		256,
		true
	},
	activity_level_is_closed = {
		260253,
		112,
		true
	},
	activity_switch_tip = {
		260365,
		368,
		true
	},
	reduce_sp3_pass_count = {
		260733,
		114,
		true
	},
	qiuqiu_count = {
		260847,
		95,
		true
	},
	qiuqiu_total_count = {
		260942,
		105,
		true
	},
	npcfriendly_count = {
		261047,
		100,
		true
	},
	npcfriendly_total_count = {
		261147,
		106,
		true
	},
	longxiang_count = {
		261253,
		102,
		true
	},
	longxiang_total_count = {
		261355,
		108,
		true
	},
	pt_count = {
		261463,
		77,
		true
	},
	pt_total_count = {
		261540,
		87,
		true
	},
	remould_ship_ok = {
		261627,
		92,
		true
	},
	remould_ship_count_more = {
		261719,
		125,
		true
	},
	word_should_input = {
		261844,
		113,
		true
	},
	simulation_advantage_counting = {
		261957,
		136,
		true
	},
	simulation_disadvantage_counting = {
		262093,
		139,
		true
	},
	simulation_enhancing = {
		262232,
		195,
		true
	},
	simulation_enhanced = {
		262427,
		132,
		true
	},
	word_skill_desc_get = {
		262559,
		91,
		true
	},
	word_skill_desc_learn = {
		262650,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262739,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		262841,
		101,
		true
	},
	chapter_tip_change = {
		262942,
		100,
		true
	},
	chapter_tip_use = {
		263042,
		97,
		true
	},
	chapter_tip_with_npc = {
		263139,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		263443,
		147,
		true
	},
	build_ship_tip = {
		263590,
		247,
		true
	},
	auto_battle_limit_tip = {
		263837,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		263973,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		264214,
		256,
		true
	},
	ship_profile_voice_locked = {
		264470,
		140,
		true
	},
	ship_profile_skin_locked = {
		264610,
		139,
		true
	},
	ship_profile_words = {
		264749,
		95,
		true
	},
	ship_profile_action_words = {
		264844,
		116,
		true
	},
	ship_profile_label_common = {
		264960,
		95,
		true
	},
	ship_profile_label_diff = {
		265055,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		265148,
		146,
		true
	},
	level_fleet_not_enough = {
		265294,
		154,
		true
	},
	level_fleet_outof_limit = {
		265448,
		139,
		true
	},
	vote_success = {
		265587,
		90,
		true
	},
	vote_not_enough = {
		265677,
		102,
		true
	},
	vote_love_not_enough = {
		265779,
		113,
		true
	},
	vote_love_limit = {
		265892,
		139,
		true
	},
	vote_love_confirm = {
		266031,
		124,
		true
	},
	vote_primary_rule = {
		266155,
		999,
		true
	},
	vote_final_title1 = {
		267154,
		100,
		true
	},
	vote_final_rule1 = {
		267254,
		338,
		true
	},
	vote_final_title2 = {
		267592,
		100,
		true
	},
	vote_final_rule2 = {
		267692,
		168,
		true
	},
	vote_vote_time = {
		267860,
		101,
		true
	},
	vote_vote_count = {
		267961,
		85,
		true
	},
	vote_vote_group = {
		268046,
		88,
		true
	},
	vote_rank_refresh_time = {
		268134,
		117,
		true
	},
	vote_rank_in_current_server = {
		268251,
		134,
		true
	},
	words_auto_battle_label = {
		268385,
		126,
		true
	},
	words_show_ship_name_label = {
		268511,
		109,
		true
	},
	words_rare_ship_vibrate = {
		268620,
		114,
		true
	},
	words_display_ship_get_effect = {
		268734,
		123,
		true
	},
	words_show_touch_effect = {
		268857,
		120,
		true
	},
	words_bg_fit_mode = {
		268977,
		98,
		true
	},
	words_battle_hide_bg = {
		269075,
		125,
		true
	},
	words_battle_expose_line = {
		269200,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		269333,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		269456,
		218,
		true
	},
	words_autoFIght_down_frame = {
		269674,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		269794,
		201,
		true
	},
	words_autoFight_tips = {
		269995,
		142,
		true
	},
	words_autoFight_right = {
		270137,
		185,
		true
	},
	activity_puzzle_get1 = {
		270322,
		115,
		true
	},
	activity_puzzle_get2 = {
		270437,
		120,
		true
	},
	activity_puzzle_get3 = {
		270557,
		120,
		true
	},
	activity_puzzle_get4 = {
		270677,
		120,
		true
	},
	activity_puzzle_get5 = {
		270797,
		120,
		true
	},
	activity_puzzle_get6 = {
		270917,
		120,
		true
	},
	activity_puzzle_get7 = {
		271037,
		120,
		true
	},
	activity_puzzle_get8 = {
		271157,
		120,
		true
	},
	activity_puzzle_get9 = {
		271277,
		120,
		true
	},
	activity_puzzle_get10 = {
		271397,
		116,
		true
	},
	activity_puzzle_get11 = {
		271513,
		116,
		true
	},
	activity_puzzle_get12 = {
		271629,
		116,
		true
	},
	activity_puzzle_get13 = {
		271745,
		116,
		true
	},
	activity_puzzle_get14 = {
		271861,
		116,
		true
	},
	activity_puzzle_get15 = {
		271977,
		116,
		true
	},
	word_stopremain_build = {
		272093,
		114,
		true
	},
	word_stopremain_default = {
		272207,
		110,
		true
	},
	transcode_desc = {
		272317,
		205,
		true
	},
	transcode_empty_tip = {
		272522,
		136,
		true
	},
	set_birth_title = {
		272658,
		118,
		true
	},
	set_birth_confirm_tip = {
		272776,
		189,
		true
	},
	set_birth_empty_tip = {
		272965,
		122,
		true
	},
	set_birth_success = {
		273087,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		273197,
		194,
		true
	},
	clear_transcode_cache_success = {
		273391,
		133,
		true
	},
	exchange_item_success = {
		273524,
		121,
		true
	},
	give_up_cloth_change = {
		273645,
		160,
		true
	},
	err_cloth_change_noship = {
		273805,
		128,
		true
	},
	need_break_tip = {
		273933,
		97,
		true
	},
	max_level_notice = {
		274030,
		142,
		true
	},
	new_skin_no_choose = {
		274172,
		219,
		true
	},
	sure_resume_volume = {
		274391,
		131,
		true
	},
	course_class_not_ready = {
		274522,
		156,
		true
	},
	course_student_max_level = {
		274678,
		146,
		true
	},
	course_stop_confirm = {
		274824,
		176,
		true
	},
	course_class_help = {
		275000,
		1592,
		true
	},
	course_class_name = {
		276592,
		108,
		true
	},
	course_proficiency_not_enough = {
		276700,
		122,
		true
	},
	course_state_rest = {
		276822,
		91,
		true
	},
	course_state_lession = {
		276913,
		99,
		true
	},
	course_energy_not_enough = {
		277012,
		175,
		true
	},
	course_proficiency_tip = {
		277187,
		399,
		true
	},
	course_sunday_tip = {
		277586,
		159,
		true
	},
	course_exit_confirm = {
		277745,
		169,
		true
	},
	course_learning = {
		277914,
		98,
		true
	},
	time_remaining_tip = {
		278012,
		98,
		true
	},
	propose_intimacy_tip = {
		278110,
		108,
		true
	},
	no_found_record_equipment = {
		278218,
		219,
		true
	},
	sec_floor_limit_tip = {
		278437,
		125,
		true
	},
	guild_shop_flash_success = {
		278562,
		101,
		true
	},
	destroy_high_rarity_tip = {
		278663,
		123,
		true
	},
	destroy_high_level_tip = {
		278786,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		278909,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279065,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		279191,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		279302,
		152,
		true
	},
	ship_quick_change_noequip = {
		279454,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		279596,
		163,
		true
	},
	word_nowenergy = {
		279759,
		87,
		true
	},
	word_energy_recov_speed = {
		279846,
		100,
		true
	},
	destroy_eliteship_tip = {
		279946,
		134,
		true
	},
	err_resloveequip_nochoice = {
		280080,
		132,
		true
	},
	take_nothing = {
		280212,
		123,
		true
	},
	take_all_mail = {
		280335,
		147,
		true
	},
	buy_furniture_overtime = {
		280482,
		130,
		true
	},
	twitter_login_tips = {
		280612,
		221,
		true
	},
	data_erro = {
		280833,
		96,
		true
	},
	login_failed = {
		280929,
		92,
		true
	},
	["not yet completed"] = {
		281021,
		90,
		true
	},
	escort_less_count_to_combat = {
		281111,
		156,
		true
	},
	ten_even_draw = {
		281267,
		89,
		true
	},
	ten_even_draw_confirm = {
		281356,
		126,
		true
	},
	level_risk_level_desc = {
		281482,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		281571,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		281839,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282067,
		138,
		true
	},
	level_chapter_state_risk = {
		282205,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282335,
		137,
		true
	},
	level_chapter_state_safety = {
		282472,
		132,
		true
	},
	open_skill_class_success = {
		282604,
		111,
		true
	},
	backyard_sort_tag_default = {
		282715,
		97,
		true
	},
	backyard_sort_tag_price = {
		282812,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282905,
		102,
		true
	},
	backyard_sort_tag_size = {
		283007,
		92,
		true
	},
	backyard_filter_tag_other = {
		283099,
		95,
		true
	},
	word_status_inFight = {
		283194,
		109,
		true
	},
	word_status_inPVP = {
		283303,
		109,
		true
	},
	word_status_inEvent = {
		283412,
		109,
		true
	},
	word_status_inEventFinished = {
		283521,
		113,
		true
	},
	word_status_inTactics = {
		283634,
		113,
		true
	},
	word_status_inClass = {
		283747,
		109,
		true
	},
	word_status_rest = {
		283856,
		106,
		true
	},
	word_status_train = {
		283962,
		107,
		true
	},
	word_status_world = {
		284069,
		98,
		true
	},
	word_status_inHardFormation = {
		284167,
		111,
		true
	},
	word_status_series_enemy = {
		284278,
		105,
		true
	},
	challenge_rule = {
		284383,
		811,
		true
	},
	challenge_exit_warning = {
		285194,
		250,
		true
	},
	challenge_fleet_type_fail = {
		285444,
		160,
		true
	},
	challenge_current_level = {
		285604,
		124,
		true
	},
	challenge_current_score = {
		285728,
		107,
		true
	},
	challenge_total_score = {
		285835,
		105,
		true
	},
	challenge_current_progress = {
		285940,
		123,
		true
	},
	challenge_count_unlimit = {
		286063,
		112,
		true
	},
	challenge_no_fleet = {
		286175,
		144,
		true
	},
	equipment_skin_unload = {
		286319,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		286465,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286570,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		286725,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		286830,
		113,
		true
	},
	equipment_skin_count_noenough = {
		286943,
		126,
		true
	},
	equipment_skin_replace_done = {
		287069,
		131,
		true
	},
	equipment_skin_unload_failed = {
		287200,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		287340,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		287551,
		181,
		true
	},
	activity_pool_awards_empty = {
		287732,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		287886,
		179,
		true
	},
	shop_street_activity_tip = {
		288065,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288301,
		119,
		true
	},
	twitter_link_title = {
		288420,
		111,
		true
	},
	commander_material_noenough = {
		288531,
		104,
		true
	},
	battle_result_boss_destruct = {
		288635,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288768,
		141,
		true
	},
	destory_important_equipment_tip = {
		288909,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		289164,
		122,
		true
	},
	activity_hit_monster_nocount = {
		289286,
		118,
		true
	},
	activity_hit_monster_death = {
		289404,
		133,
		true
	},
	activity_hit_monster_help = {
		289537,
		119,
		true
	},
	activity_hit_monster_erro = {
		289656,
		118,
		true
	},
	activity_xiaotiane_progress = {
		289774,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289881,
		186,
		true
	},
	equip_skin_detail_tip = {
		290067,
		133,
		true
	},
	emoji_type_0 = {
		290200,
		88,
		true
	},
	emoji_type_1 = {
		290288,
		85,
		true
	},
	emoji_type_2 = {
		290373,
		91,
		true
	},
	emoji_type_3 = {
		290464,
		92,
		true
	},
	emoji_type_4 = {
		290556,
		89,
		true
	},
	card_pairs_help_tip = {
		290645,
		951,
		true
	},
	card_pairs_tips = {
		291596,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		291784,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		291890,
		116,
		true
	},
	["card_battle_card details"] = {
		292006,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292117,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292229,
		118,
		true
	},
	card_battle_card_empty_en = {
		292347,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292453,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292583,
		102,
		true
	},
	card_puzzel_goal_en = {
		292685,
		89,
		true
	},
	card_puzzle_deck = {
		292774,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292857,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293034,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293260,
		191,
		true
	},
	extra_chapter_socre_tip = {
		293451,
		191,
		true
	},
	extra_chapter_record_updated = {
		293642,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		293773,
		134,
		true
	},
	extra_chapter_locked_tip = {
		293907,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294058,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		294230,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		294425,
		170,
		true
	},
	player_name_change_windows_tip = {
		294595,
		235,
		true
	},
	player_name_change_warning = {
		294830,
		337,
		true
	},
	player_name_change_success = {
		295167,
		123,
		true
	},
	player_name_change_failed = {
		295290,
		122,
		true
	},
	same_player_name_tip = {
		295412,
		145,
		true
	},
	task_is_not_existence = {
		295557,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		295671,
		421,
		true
	},
	printblue_build_success = {
		296092,
		100,
		true
	},
	printblue_build_erro = {
		296192,
		97,
		true
	},
	blueprint_mod_success = {
		296289,
		98,
		true
	},
	blueprint_mod_erro = {
		296387,
		95,
		true
	},
	technology_refresh_sucess = {
		296482,
		125,
		true
	},
	technology_refresh_erro = {
		296607,
		123,
		true
	},
	change_technology_refresh_sucess = {
		296730,
		125,
		true
	},
	change_technology_refresh_erro = {
		296855,
		123,
		true
	},
	technology_start_up = {
		296978,
		96,
		true
	},
	technology_start_erro = {
		297074,
		98,
		true
	},
	technology_stop_success = {
		297172,
		126,
		true
	},
	technology_stop_erro = {
		297298,
		123,
		true
	},
	technology_finish_success = {
		297421,
		135,
		true
	},
	technology_finish_erro = {
		297556,
		115,
		true
	},
	blueprint_stop_success = {
		297671,
		125,
		true
	},
	blueprint_stop_erro = {
		297796,
		122,
		true
	},
	blueprint_destory_tip = {
		297918,
		125,
		true
	},
	blueprint_task_update_tip = {
		298043,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		298219,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		298355,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		298461,
		106,
		true
	},
	blueprint_build_consume = {
		298567,
		143,
		true
	},
	blueprint_stop_tip = {
		298710,
		181,
		true
	},
	technology_canot_refresh = {
		298891,
		157,
		true
	},
	technology_refresh_tip = {
		299048,
		136,
		true
	},
	technology_is_actived = {
		299184,
		133,
		true
	},
	technology_stop_tip = {
		299317,
		179,
		true
	},
	technology_help_text = {
		299496,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303026,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		303265,
		137,
		true
	},
	technology_task_none_tip = {
		303402,
		96,
		true
	},
	technology_task_build_tip = {
		303498,
		184,
		true
	},
	blueprint_commit_tip = {
		303682,
		211,
		true
	},
	buleprint_need_level_tip = {
		303893,
		135,
		true
	},
	blueprint_max_level_tip = {
		304028,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304162,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		304290,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304411,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		304537,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		304668,
		133,
		true
	},
	help_technolog0 = {
		304801,
		350,
		true
	},
	help_technolog = {
		305151,
		513,
		true
	},
	hide_chat_warning = {
		305664,
		220,
		true
	},
	show_chat_warning = {
		305884,
		206,
		true
	},
	help_shipblueprintui = {
		306090,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		308912,
		813,
		true
	},
	anniversary_task_title_1 = {
		309725,
		158,
		true
	},
	anniversary_task_title_2 = {
		309883,
		194,
		true
	},
	anniversary_task_title_3 = {
		310077,
		180,
		true
	},
	anniversary_task_title_4 = {
		310257,
		185,
		true
	},
	anniversary_task_title_5 = {
		310442,
		190,
		true
	},
	anniversary_task_title_6 = {
		310632,
		181,
		true
	},
	anniversary_task_title_7 = {
		310813,
		189,
		true
	},
	anniversary_task_title_8 = {
		311002,
		196,
		true
	},
	anniversary_task_title_9 = {
		311198,
		194,
		true
	},
	anniversary_task_title_10 = {
		311392,
		191,
		true
	},
	anniversary_task_title_11 = {
		311583,
		171,
		true
	},
	anniversary_task_title_12 = {
		311754,
		182,
		true
	},
	anniversary_task_title_13 = {
		311936,
		172,
		true
	},
	anniversary_task_title_14 = {
		312108,
		182,
		true
	},
	charge_scene_buy_confirm = {
		312290,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		312498,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		312704,
		238,
		true
	},
	help_level_ui = {
		312942,
		911,
		true
	},
	guild_modify_info_tip = {
		313853,
		212,
		true
	},
	ai_change_1 = {
		314065,
		137,
		true
	},
	ai_change_2 = {
		314202,
		139,
		true
	},
	activity_shop_lable = {
		314341,
		133,
		true
	},
	word_bilibili = {
		314474,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		314564,
		152,
		true
	},
	ship_limit_notice = {
		314716,
		160,
		true
	},
	idle = {
		314876,
		74,
		true
	},
	main_1 = {
		314950,
		78,
		true
	},
	main_2 = {
		315028,
		78,
		true
	},
	main_3 = {
		315106,
		78,
		true
	},
	complete = {
		315184,
		85,
		true
	},
	login = {
		315269,
		78,
		true
	},
	home = {
		315347,
		81,
		true
	},
	mail = {
		315428,
		74,
		true
	},
	mission = {
		315502,
		77,
		true
	},
	mission_complete = {
		315579,
		93,
		true
	},
	wedding = {
		315672,
		77,
		true
	},
	touch_head = {
		315749,
		89,
		true
	},
	touch_body = {
		315838,
		82,
		true
	},
	touch_special = {
		315920,
		85,
		true
	},
	gold = {
		316005,
		74,
		true
	},
	oil = {
		316079,
		73,
		true
	},
	diamond = {
		316152,
		77,
		true
	},
	word_photo_mode = {
		316229,
		88,
		true
	},
	word_video_mode = {
		316317,
		88,
		true
	},
	word_save_ok = {
		316405,
		108,
		true
	},
	word_save_video = {
		316513,
		139,
		true
	},
	reflux_help_tip = {
		316652,
		1032,
		true
	},
	reflux_pt_not_enough = {
		317684,
		102,
		true
	},
	reflux_word_1 = {
		317786,
		96,
		true
	},
	reflux_word_2 = {
		317882,
		86,
		true
	},
	ship_hunting_level_tips = {
		317968,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		318160,
		124,
		true
	},
	collect_chapter_is_activation = {
		318284,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		318454,
		262,
		true
	},
	resource_verify_warn = {
		318716,
		318,
		true
	},
	resource_verify_fail = {
		319034,
		224,
		true
	},
	resource_verify_success = {
		319258,
		110,
		true
	},
	resource_clear_all = {
		319368,
		181,
		true
	},
	acl_oil_count = {
		319549,
		93,
		true
	},
	acl_oil_total_count = {
		319642,
		105,
		true
	},
	word_take_video_tip = {
		319747,
		164,
		true
	},
	word_snapshot_share_title = {
		319911,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320028,
		749,
		true
	},
	skin_remain_time = {
		320777,
		100,
		true
	},
	word_museum_1 = {
		320877,
		177,
		true
	},
	word_museum_help = {
		321054,
		999,
		true
	},
	goldship_help_tip = {
		322053,
		1042,
		true
	},
	metalgearsub_help_tip = {
		323095,
		2004,
		true
	},
	acl_gold_count = {
		325099,
		93,
		true
	},
	acl_gold_total_count = {
		325192,
		106,
		true
	},
	discount_time = {
		325298,
		144,
		true
	},
	commander_talent_not_exist = {
		325442,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		325598,
		157,
		true
	},
	commander_talent_learned = {
		325755,
		131,
		true
	},
	commander_talent_learn_erro = {
		325886,
		136,
		true
	},
	commander_not_exist = {
		326022,
		121,
		true
	},
	commander_fleet_not_exist = {
		326143,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		326267,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		326406,
		135,
		true
	},
	commander_acquire_erro = {
		326541,
		127,
		true
	},
	commander_lock_erro = {
		326668,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326781,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		326953,
		151,
		true
	},
	commander_reset_talent_success = {
		327104,
		132,
		true
	},
	commander_reset_talent_erro = {
		327236,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		327375,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		327515,
		145,
		true
	},
	commander_is_in_fleet = {
		327660,
		117,
		true
	},
	commander_play_erro = {
		327777,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		327890,
		144,
		true
	},
	summary_page_un_rearch = {
		328034,
		95,
		true
	},
	player_summary_from = {
		328129,
		97,
		true
	},
	player_summary_data = {
		328226,
		96,
		true
	},
	commander_exp_overflow_tip = {
		328322,
		186,
		true
	},
	commander_reset_talent_tip = {
		328508,
		135,
		true
	},
	commander_reset_talent = {
		328643,
		102,
		true
	},
	commander_select_min_cnt = {
		328745,
		137,
		true
	},
	commander_select_max = {
		328882,
		121,
		true
	},
	commander_lock_done = {
		329003,
		111,
		true
	},
	commander_unlock_done = {
		329114,
		120,
		true
	},
	commander_get_1 = {
		329234,
		132,
		true
	},
	commander_get = {
		329366,
		148,
		true
	},
	commander_build_done = {
		329514,
		108,
		true
	},
	commander_build_erro = {
		329622,
		111,
		true
	},
	commander_get_skills_done = {
		329733,
		145,
		true
	},
	collection_way_is_unopen = {
		329878,
		121,
		true
	},
	commander_can_not_select_same_group = {
		329999,
		173,
		true
	},
	commander_capcity_is_max = {
		330172,
		127,
		true
	},
	commander_reserve_count_is_max = {
		330299,
		135,
		true
	},
	commander_build_pool_tip = {
		330434,
		160,
		true
	},
	commander_select_matiral_erro = {
		330594,
		245,
		true
	},
	commander_material_is_rarity = {
		330839,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331001,
		234,
		true
	},
	charge_commander_bag_max = {
		331235,
		204,
		true
	},
	shop_extendcommander_success = {
		331439,
		156,
		true
	},
	commander_skill_point_noengough = {
		331595,
		137,
		true
	},
	buildship_new_tip = {
		331732,
		133,
		true
	},
	buildship_heavy_tip = {
		331865,
		117,
		true
	},
	buildship_light_tip = {
		331982,
		164,
		true
	},
	buildship_special_tip = {
		332146,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		332268,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		332941,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333049,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		333147,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333266,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333371,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333507,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		333773,
		153,
		true
	},
	open_skill_pos = {
		333926,
		230,
		true
	},
	open_skill_pos_discount = {
		334156,
		263,
		true
	},
	event_recommend_fail = {
		334419,
		148,
		true
	},
	newplayer_help_tip = {
		334567,
		1183,
		true
	},
	newplayer_notice_1 = {
		335750,
		131,
		true
	},
	newplayer_notice_2 = {
		335881,
		131,
		true
	},
	newplayer_notice_3 = {
		336012,
		131,
		true
	},
	newplayer_notice_4 = {
		336143,
		131,
		true
	},
	newplayer_notice_5 = {
		336274,
		124,
		true
	},
	newplayer_notice_6 = {
		336398,
		211,
		true
	},
	newplayer_notice_7 = {
		336609,
		140,
		true
	},
	newplayer_notice_8 = {
		336749,
		194,
		true
	},
	tec_catchup_1 = {
		336943,
		84,
		true
	},
	tec_catchup_2 = {
		337027,
		84,
		true
	},
	tec_catchup_3 = {
		337111,
		84,
		true
	},
	tec_catchup_4 = {
		337195,
		84,
		true
	},
	tec_catchup_5 = {
		337279,
		84,
		true
	},
	tec_notice = {
		337363,
		137,
		true
	},
	tec_notice_not_open_tip = {
		337500,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		337647,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		337830,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338014,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338191,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338381,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		338575,
		184,
		true
	},
	nine_choose_one = {
		338759,
		296,
		true
	},
	help_commander_info = {
		339055,
		810,
		true
	},
	help_commander_play = {
		339865,
		810,
		true
	},
	help_commander_ability = {
		340675,
		813,
		true
	},
	story_skip_confirm = {
		341488,
		242,
		true
	},
	commander_ability_replace_warning = {
		341730,
		193,
		true
	},
	help_command_room = {
		341923,
		808,
		true
	},
	commander_build_rate_tip = {
		342731,
		136,
		true
	},
	help_activity_bossbattle = {
		342867,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		344123,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344253,
		187,
		true
	},
	commander_main_pos = {
		344440,
		91,
		true
	},
	commander_assistant_pos = {
		344531,
		96,
		true
	},
	comander_repalce_tip = {
		344627,
		193,
		true
	},
	commander_lock_tip = {
		344820,
		161,
		true
	},
	commander_is_in_battle = {
		344981,
		117,
		true
	},
	commander_rename_warning = {
		345098,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345295,
		137,
		true
	},
	commander_rename_success_tip = {
		345432,
		112,
		true
	},
	amercian_notice_1 = {
		345544,
		210,
		true
	},
	amercian_notice_2 = {
		345754,
		176,
		true
	},
	amercian_notice_3 = {
		345930,
		116,
		true
	},
	amercian_notice_4 = {
		346046,
		94,
		true
	},
	amercian_notice_5 = {
		346140,
		135,
		true
	},
	amercian_notice_6 = {
		346275,
		262,
		true
	},
	ranking_word_1 = {
		346537,
		94,
		true
	},
	ranking_word_2 = {
		346631,
		87,
		true
	},
	ranking_word_3 = {
		346718,
		87,
		true
	},
	ranking_word_4 = {
		346805,
		90,
		true
	},
	ranking_word_5 = {
		346895,
		84,
		true
	},
	ranking_word_6 = {
		346979,
		84,
		true
	},
	ranking_word_7 = {
		347063,
		91,
		true
	},
	ranking_word_8 = {
		347154,
		94,
		true
	},
	ranking_word_9 = {
		347248,
		84,
		true
	},
	ranking_word_10 = {
		347332,
		88,
		true
	},
	spece_illegal_tip = {
		347420,
		135,
		true
	},
	utaware_warmup_notice = {
		347555,
		1442,
		true
	},
	utaware_formal_notice = {
		348997,
		759,
		true
	},
	npc_learn_skill_tip = {
		349756,
		305,
		true
	},
	npc_upgrade_max_level = {
		350061,
		195,
		true
	},
	npc_propse_tip = {
		350256,
		182,
		true
	},
	npc_strength_tip = {
		350438,
		312,
		true
	},
	npc_breakout_tip = {
		350750,
		312,
		true
	},
	word_chuansong = {
		351062,
		94,
		true
	},
	npc_evaluation_tip = {
		351156,
		161,
		true
	},
	map_event_skip = {
		351317,
		127,
		true
	},
	map_event_stop_tip = {
		351444,
		177,
		true
	},
	map_event_stop_battle_tip = {
		351621,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		351805,
		181,
		true
	},
	map_event_stop_story_tip = {
		351986,
		176,
		true
	},
	map_event_save_nekone = {
		352162,
		151,
		true
	},
	map_event_save_rurutie = {
		352313,
		155,
		true
	},
	map_event_memory_collected = {
		352468,
		147,
		true
	},
	map_event_save_kizuna = {
		352615,
		163,
		true
	},
	five_choose_one = {
		352778,
		292,
		true
	},
	ship_preference_common = {
		353070,
		161,
		true
	},
	draw_big_luck_1 = {
		353231,
		112,
		true
	},
	draw_big_luck_2 = {
		353343,
		117,
		true
	},
	draw_big_luck_3 = {
		353460,
		127,
		true
	},
	draw_medium_luck_1 = {
		353587,
		141,
		true
	},
	draw_medium_luck_2 = {
		353728,
		136,
		true
	},
	draw_medium_luck_3 = {
		353864,
		122,
		true
	},
	draw_little_luck_1 = {
		353986,
		119,
		true
	},
	draw_little_luck_2 = {
		354105,
		122,
		true
	},
	draw_little_luck_3 = {
		354227,
		147,
		true
	},
	ship_preference_non = {
		354374,
		158,
		true
	},
	school_title_dajiangtang = {
		354532,
		97,
		true
	},
	school_title_zhihuimiao = {
		354629,
		96,
		true
	},
	school_title_shitang = {
		354725,
		96,
		true
	},
	school_title_xiaomaibu = {
		354821,
		98,
		true
	},
	school_title_shangdian = {
		354919,
		98,
		true
	},
	school_title_xueyuan = {
		355017,
		96,
		true
	},
	school_title_shoucang = {
		355113,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		355207,
		103,
		true
	},
	tag_level_fighting = {
		355310,
		92,
		true
	},
	tag_level_oni = {
		355402,
		90,
		true
	},
	tag_level_bomb = {
		355492,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		355593,
		98,
		true
	},
	exit_backyard_exp_display = {
		355691,
		155,
		true
	},
	help_monopoly = {
		355846,
		1805,
		true
	},
	md5_error = {
		357651,
		143,
		true
	},
	world_boss_help = {
		357794,
		6594,
		true
	},
	world_boss_tip = {
		364388,
		163,
		true
	},
	world_boss_award_limit = {
		364551,
		159,
		true
	},
	backyard_is_loading = {
		364710,
		131,
		true
	},
	levelScene_loop_help_tip = {
		364841,
		2944,
		true
	},
	no_airspace_competition = {
		367785,
		103,
		true
	},
	air_supremacy_value = {
		367888,
		95,
		true
	},
	read_the_user_agreement = {
		367983,
		131,
		true
	},
	award_max_warning = {
		368114,
		212,
		true
	},
	sub_item_warning = {
		368326,
		122,
		true
	},
	select_award_warning = {
		368448,
		126,
		true
	},
	no_item_selected_tip = {
		368574,
		141,
		true
	},
	backyard_traning_tip = {
		368715,
		182,
		true
	},
	backyard_rest_tip = {
		368897,
		155,
		true
	},
	backyard_class_tip = {
		369052,
		150,
		true
	},
	medal_notice_1 = {
		369202,
		101,
		true
	},
	medal_notice_2 = {
		369303,
		91,
		true
	},
	medal_help_tip = {
		369394,
		1708,
		true
	},
	trophy_achieved = {
		371102,
		99,
		true
	},
	text_shop = {
		371201,
		79,
		true
	},
	text_confirm = {
		371280,
		82,
		true
	},
	text_cancel = {
		371362,
		81,
		true
	},
	text_cancel_fight = {
		371443,
		97,
		true
	},
	text_goon_fight = {
		371540,
		98,
		true
	},
	text_exit = {
		371638,
		82,
		true
	},
	text_clear = {
		371720,
		80,
		true
	},
	text_apply = {
		371800,
		80,
		true
	},
	text_buy = {
		371880,
		78,
		true
	},
	text_forward = {
		371958,
		88,
		true
	},
	text_prepage = {
		372046,
		86,
		true
	},
	text_nextpage = {
		372132,
		87,
		true
	},
	text_exchange = {
		372219,
		83,
		true
	},
	text_retreat = {
		372302,
		82,
		true
	},
	text_goto = {
		372384,
		80,
		true
	},
	level_scene_title_word_1 = {
		372464,
		98,
		true
	},
	level_scene_title_word_2 = {
		372562,
		105,
		true
	},
	level_scene_title_word_3 = {
		372667,
		101,
		true
	},
	level_scene_title_word_4 = {
		372768,
		95,
		true
	},
	level_scene_title_word_5 = {
		372863,
		97,
		true
	},
	ambush_display_0 = {
		372960,
		86,
		true
	},
	ambush_display_1 = {
		373046,
		86,
		true
	},
	ambush_display_2 = {
		373132,
		86,
		true
	},
	ambush_display_3 = {
		373218,
		86,
		true
	},
	ambush_display_4 = {
		373304,
		86,
		true
	},
	ambush_display_5 = {
		373390,
		86,
		true
	},
	ambush_display_6 = {
		373476,
		86,
		true
	},
	black_white_grid_notice = {
		373562,
		1655,
		true
	},
	black_white_grid_reset = {
		375217,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375331,
		155,
		true
	},
	no_way_to_escape = {
		375486,
		124,
		true
	},
	word_attr_ac = {
		375610,
		82,
		true
	},
	help_battle_ac = {
		375692,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		377578,
		360,
		true
	},
	refuse_friend = {
		377938,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378040,
		110,
		true
	},
	tech_simulate_closed = {
		378150,
		142,
		true
	},
	tech_simulate_quit = {
		378292,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		378428,
		279,
		true
	},
	help_technologytree = {
		378707,
		2240,
		true
	},
	tech_change_version_mark = {
		380947,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381048,
		229,
		true
	},
	fate_attr_word = {
		381277,
		117,
		true
	},
	fate_phase_word = {
		381394,
		92,
		true
	},
	blueprint_simulation_confirm = {
		381486,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		381786,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382263,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		382720,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		383172,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		383634,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384087,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		384536,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		384979,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		385426,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		385873,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386332,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		386788,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387244,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		387676,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		388153,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		388579,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389062,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		389509,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		389965,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390401,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		390824,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391296,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		391638,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		391973,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392328,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		392677,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393022,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		393347,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		393684,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394054,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		394413,
		338,
		true
	},
	electrotherapy_wanning = {
		394751,
		130,
		true
	},
	siren_chase_warning = {
		394881,
		107,
		true
	},
	memorybook_get_award_tip = {
		394988,
		191,
		true
	},
	memorybook_notice = {
		395179,
		711,
		true
	},
	word_votes = {
		395890,
		87,
		true
	},
	number_0 = {
		395977,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396050,
		400,
		true
	},
	without_selected_ship = {
		396450,
		126,
		true
	},
	index_all = {
		396576,
		79,
		true
	},
	index_fleetfront = {
		396655,
		94,
		true
	},
	index_fleetrear = {
		396749,
		93,
		true
	},
	index_shipType_quZhu = {
		396842,
		90,
		true
	},
	index_shipType_qinXun = {
		396932,
		91,
		true
	},
	index_shipType_zhongXun = {
		397023,
		93,
		true
	},
	index_shipType_zhanLie = {
		397116,
		92,
		true
	},
	index_shipType_hangMu = {
		397208,
		91,
		true
	},
	index_shipType_weiXiu = {
		397299,
		91,
		true
	},
	index_shipType_qianTing = {
		397390,
		93,
		true
	},
	index_other = {
		397483,
		81,
		true
	},
	index_rare2 = {
		397564,
		76,
		true
	},
	index_rare3 = {
		397640,
		76,
		true
	},
	index_rare4 = {
		397716,
		77,
		true
	},
	index_rare5 = {
		397793,
		78,
		true
	},
	index_rare6 = {
		397871,
		77,
		true
	},
	warning_mail_max_1 = {
		397948,
		203,
		true
	},
	warning_mail_max_2 = {
		398151,
		165,
		true
	},
	warning_mail_max_3 = {
		398316,
		218,
		true
	},
	warning_mail_max_4 = {
		398534,
		232,
		true
	},
	warning_mail_max_5 = {
		398766,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		398910,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		399163,
		261,
		true
	},
	mail_moveto_markroom_max = {
		399424,
		209,
		true
	},
	mail_markroom_delete = {
		399633,
		166,
		true
	},
	mail_markroom_tip = {
		399799,
		146,
		true
	},
	mail_manage_1 = {
		399945,
		83,
		true
	},
	mail_manage_2 = {
		400028,
		113,
		true
	},
	mail_manage_3 = {
		400141,
		122,
		true
	},
	mail_manage_tip_1 = {
		400263,
		159,
		true
	},
	mail_storeroom_tips = {
		400422,
		158,
		true
	},
	mail_storeroom_noextend = {
		400580,
		186,
		true
	},
	mail_storeroom_extend = {
		400766,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		400875,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		400985,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401100,
		198,
		true
	},
	mail_storeroom_max_2 = {
		401298,
		164,
		true
	},
	mail_storeroom_max_3 = {
		401462,
		148,
		true
	},
	mail_storeroom_max_4 = {
		401610,
		148,
		true
	},
	mail_storeroom_addgold = {
		401758,
		100,
		true
	},
	mail_storeroom_addoil = {
		401858,
		99,
		true
	},
	mail_storeroom_collect = {
		401957,
		147,
		true
	},
	mail_search = {
		402104,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		402195,
		105,
		true
	},
	resource_max_tip_storeroom = {
		402300,
		165,
		true
	},
	mail_tip = {
		402465,
		1608,
		true
	},
	mail_page_1 = {
		404073,
		81,
		true
	},
	mail_page_2 = {
		404154,
		84,
		true
	},
	mail_page_3 = {
		404238,
		84,
		true
	},
	mail_gold_res = {
		404322,
		83,
		true
	},
	mail_oil_res = {
		404405,
		82,
		true
	},
	mail_all_price = {
		404487,
		85,
		true
	},
	return_award_bind_success = {
		404572,
		102,
		true
	},
	return_award_bind_erro = {
		404674,
		102,
		true
	},
	rename_commander_erro = {
		404776,
		111,
		true
	},
	change_display_medal_success = {
		404887,
		119,
		true
	},
	limit_skin_time_day = {
		405006,
		103,
		true
	},
	limit_skin_time_day_min = {
		405109,
		116,
		true
	},
	limit_skin_time_min = {
		405225,
		103,
		true
	},
	limit_skin_time_overtime = {
		405328,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		405438,
		126,
		true
	},
	award_window_pt_title = {
		405564,
		95,
		true
	},
	return_have_participated_in_act = {
		405659,
		145,
		true
	},
	input_returner_code = {
		405804,
		106,
		true
	},
	dress_up_success = {
		405910,
		102,
		true
	},
	already_have_the_skin = {
		406012,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406120,
		183,
		true
	},
	returner_help = {
		406303,
		2206,
		true
	},
	attire_time_stamp = {
		408509,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		408610,
		119,
		true
	},
	warning_pray_build_pool = {
		408729,
		202,
		true
	},
	error_pray_select_ship_max = {
		408931,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409062,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		409166,
		101,
		true
	},
	pray_build_help = {
		409267,
		2494,
		true
	},
	pray_build_UR_warning = {
		411761,
		134,
		true
	},
	bismarck_award_tip = {
		411895,
		152,
		true
	},
	bismarck_chapter_desc = {
		412047,
		219,
		true
	},
	returner_push_success = {
		412266,
		98,
		true
	},
	returner_max_count = {
		412364,
		120,
		true
	},
	returner_push_tip = {
		412484,
		288,
		true
	},
	returner_match_tip = {
		412772,
		283,
		true
	},
	return_lock_tip = {
		413055,
		123,
		true
	},
	challenge_help = {
		413178,
		2123,
		true
	},
	challenge_casual_reset = {
		415301,
		206,
		true
	},
	challenge_infinite_reset = {
		415507,
		215,
		true
	},
	challenge_normal_reset = {
		415722,
		132,
		true
	},
	challenge_casual_click_switch = {
		415854,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416031,
		182,
		true
	},
	challenge_season_update = {
		416213,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		416350,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		416623,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		416901,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		417240,
		344,
		true
	},
	challenge_combat_score = {
		417584,
		117,
		true
	},
	challenge_share_progress = {
		417701,
		119,
		true
	},
	challenge_share = {
		417820,
		91,
		true
	},
	challenge_expire_warn = {
		417911,
		202,
		true
	},
	challenge_normal_tip = {
		418113,
		185,
		true
	},
	challenge_unlimited_tip = {
		418298,
		165,
		true
	},
	commander_prefab_rename_success = {
		418463,
		115,
		true
	},
	commander_prefab_name = {
		418578,
		111,
		true
	},
	commander_prefab_rename_time = {
		418689,
		141,
		true
	},
	commander_build_solt_deficiency = {
		418830,
		125,
		true
	},
	commander_select_box_tip = {
		418955,
		190,
		true
	},
	challenge_end_tip = {
		419145,
		116,
		true
	},
	pass_times = {
		419261,
		91,
		true
	},
	list_empty_tip_billboardui = {
		419352,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		419465,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		419580,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		419707,
		112,
		true
	},
	list_empty_tip_eventui = {
		419819,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		419935,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420048,
		120,
		true
	},
	list_empty_tip_friendui = {
		420168,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		420268,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		420407,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		420522,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		420638,
		119,
		true
	},
	list_empty_tip_taskscene = {
		420757,
		115,
		true
	},
	empty_tip_mailboxui = {
		420872,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		420978,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421120,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		421287,
		175,
		true
	},
	words_settings_unlock_ship = {
		421462,
		113,
		true
	},
	words_settings_resolve_equip = {
		421575,
		105,
		true
	},
	words_settings_unlock_commander = {
		421680,
		118,
		true
	},
	words_settings_create_inherit = {
		421798,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		421911,
		194,
		true
	},
	words_desc_unlock = {
		422105,
		145,
		true
	},
	words_desc_resolve_equip = {
		422250,
		152,
		true
	},
	words_desc_create_inherit = {
		422402,
		153,
		true
	},
	words_desc_close_password = {
		422555,
		169,
		true
	},
	words_desc_change_settings = {
		422724,
		174,
		true
	},
	words_set_password = {
		422898,
		101,
		true
	},
	words_information = {
		422999,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423086,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		423181,
		198,
		true
	},
	secondary_password_help = {
		423379,
		1651,
		true
	},
	comic_help = {
		425030,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		425689,
		152,
		true
	},
	pt_cosume = {
		425841,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		425923,
		184,
		true
	},
	help_tempesteve = {
		426107,
		1087,
		true
	},
	word_rest_times = {
		427194,
		125,
		true
	},
	common_buy_gold_success = {
		427319,
		136,
		true
	},
	harbour_bomb_tip = {
		427455,
		130,
		true
	},
	submarine_approach = {
		427585,
		102,
		true
	},
	submarine_approach_desc = {
		427687,
		140,
		true
	},
	desc_quick_play = {
		427827,
		102,
		true
	},
	text_win_condition = {
		427929,
		95,
		true
	},
	text_lose_condition = {
		428024,
		96,
		true
	},
	text_rest_HP = {
		428120,
		85,
		true
	},
	desc_defense_reward = {
		428205,
		153,
		true
	},
	desc_base_hp = {
		428358,
		100,
		true
	},
	map_event_open = {
		428458,
		101,
		true
	},
	word_reward = {
		428559,
		81,
		true
	},
	tips_dispense_completed = {
		428640,
		100,
		true
	},
	tips_firework_completed = {
		428740,
		107,
		true
	},
	help_summer_feast = {
		428847,
		1019,
		true
	},
	help_firework_produce = {
		429866,
		515,
		true
	},
	help_firework = {
		430381,
		1467,
		true
	},
	help_summer_shrine = {
		431848,
		1178,
		true
	},
	help_summer_food = {
		433026,
		1752,
		true
	},
	help_summer_shooting = {
		434778,
		1124,
		true
	},
	help_summer_stamp = {
		435902,
		410,
		true
	},
	tips_summergame_exit = {
		436312,
		201,
		true
	},
	tips_shrine_buff = {
		436513,
		143,
		true
	},
	tips_shrine_nobuff = {
		436656,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		436834,
		104,
		true
	},
	help_vote = {
		436938,
		6236,
		true
	},
	tips_firework_exit = {
		443174,
		152,
		true
	},
	result_firework_produce = {
		443326,
		143,
		true
	},
	tag_level_narrative = {
		443469,
		93,
		true
	},
	vote_get_book = {
		443562,
		97,
		true
	},
	vote_book_is_over = {
		443659,
		159,
		true
	},
	vote_fame_tip = {
		443818,
		188,
		true
	},
	word_maintain = {
		444006,
		93,
		true
	},
	name_zhanliejahe = {
		444099,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		444193,
		141,
		true
	},
	change_skin_secretary_ship = {
		444334,
		124,
		true
	},
	word_billboard = {
		444458,
		84,
		true
	},
	word_easy = {
		444542,
		79,
		true
	},
	word_normal_junhe = {
		444621,
		87,
		true
	},
	word_hard = {
		444708,
		79,
		true
	},
	word_special_challenge_ticket = {
		444787,
		109,
		true
	},
	tip_exchange_ticket = {
		444896,
		185,
		true
	},
	dont_remind = {
		445081,
		96,
		true
	},
	worldbossex_help = {
		445177,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		446427,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		446535,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		446645,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		446753,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		446858,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		446976,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447096,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		447214,
		115,
		true
	},
	text_consume = {
		447329,
		83,
		true
	},
	text_inconsume = {
		447412,
		88,
		true
	},
	pt_ship_now = {
		447500,
		89,
		true
	},
	pt_ship_goal = {
		447589,
		90,
		true
	},
	option_desc1 = {
		447679,
		148,
		true
	},
	option_desc2 = {
		447827,
		143,
		true
	},
	option_desc3 = {
		447970,
		157,
		true
	},
	option_desc4 = {
		448127,
		218,
		true
	},
	option_desc5 = {
		448345,
		157,
		true
	},
	option_desc6 = {
		448502,
		207,
		true
	},
	option_desc10 = {
		448709,
		162,
		true
	},
	option_desc11 = {
		448871,
		1793,
		true
	},
	music_collection = {
		450664,
		969,
		true
	},
	music_main = {
		451633,
		1408,
		true
	},
	music_juus = {
		453041,
		586,
		true
	},
	doa_collection = {
		453627,
		810,
		true
	},
	ins_word_day = {
		454437,
		85,
		true
	},
	ins_word_hour = {
		454522,
		89,
		true
	},
	ins_word_minu = {
		454611,
		86,
		true
	},
	ins_word_like = {
		454697,
		89,
		true
	},
	ins_click_like_success = {
		454786,
		103,
		true
	},
	ins_push_comment_success = {
		454889,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455001,
		137,
		true
	},
	help_music_game = {
		455138,
		1501,
		true
	},
	restart_music_game = {
		456639,
		184,
		true
	},
	reselect_music_game = {
		456823,
		194,
		true
	},
	hololive_goodmorning = {
		457017,
		661,
		true
	},
	hololive_lianliankan = {
		457678,
		1537,
		true
	},
	hololive_dalaozhang = {
		459215,
		709,
		true
	},
	hololive_dashenling = {
		459924,
		1150,
		true
	},
	pocky_jiujiu = {
		461074,
		89,
		true
	},
	pocky_jiujiu_desc = {
		461163,
		166,
		true
	},
	pocky_help = {
		461329,
		949,
		true
	},
	secretary_help = {
		462278,
		1877,
		true
	},
	secretary_unlock2 = {
		464155,
		113,
		true
	},
	secretary_unlock3 = {
		464268,
		113,
		true
	},
	secretary_unlock4 = {
		464381,
		113,
		true
	},
	secretary_unlock5 = {
		464494,
		114,
		true
	},
	secretary_closed = {
		464608,
		100,
		true
	},
	confirm_unlock = {
		464708,
		106,
		true
	},
	secretary_pos_save = {
		464814,
		145,
		true
	},
	secretary_pos_save_success = {
		464959,
		103,
		true
	},
	collection_help = {
		465062,
		346,
		true
	},
	juese_tiyan = {
		465408,
		308,
		true
	},
	resolve_amount_prefix = {
		465716,
		99,
		true
	},
	compose_amount_prefix = {
		465815,
		99,
		true
	},
	help_sub_limits = {
		465914,
		102,
		true
	},
	help_sub_display = {
		466016,
		106,
		true
	},
	confirm_unlock_ship_main = {
		466122,
		152,
		true
	},
	msgbox_text_confirm = {
		466274,
		89,
		true
	},
	msgbox_text_shop = {
		466363,
		86,
		true
	},
	msgbox_text_cancel = {
		466449,
		88,
		true
	},
	msgbox_text_cancel_g = {
		466537,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		466627,
		100,
		true
	},
	msgbox_text_goon_fight = {
		466727,
		98,
		true
	},
	msgbox_text_exit = {
		466825,
		89,
		true
	},
	msgbox_text_clear = {
		466914,
		87,
		true
	},
	msgbox_text_apply = {
		467001,
		87,
		true
	},
	msgbox_text_buy = {
		467088,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		467173,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		467264,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		467357,
		97,
		true
	},
	msgbox_text_forward = {
		467454,
		95,
		true
	},
	msgbox_text_iknow = {
		467549,
		87,
		true
	},
	msgbox_text_prepage = {
		467636,
		93,
		true
	},
	msgbox_text_nextpage = {
		467729,
		94,
		true
	},
	msgbox_text_exchange = {
		467823,
		90,
		true
	},
	msgbox_text_retreat = {
		467913,
		89,
		true
	},
	msgbox_text_go = {
		468002,
		90,
		true
	},
	msgbox_text_consume = {
		468092,
		89,
		true
	},
	msgbox_text_inconsume = {
		468181,
		94,
		true
	},
	msgbox_text_unlock = {
		468275,
		88,
		true
	},
	msgbox_text_save = {
		468363,
		87,
		true
	},
	msgbox_text_replace = {
		468450,
		90,
		true
	},
	msgbox_text_unload = {
		468540,
		89,
		true
	},
	msgbox_text_modify = {
		468629,
		89,
		true
	},
	msgbox_text_breakthrough = {
		468718,
		95,
		true
	},
	msgbox_text_equipdetail = {
		468813,
		100,
		true
	},
	msgbox_text_use = {
		468913,
		85,
		true
	},
	common_flag_ship = {
		468998,
		89,
		true
	},
	fenjie_lantu_tip = {
		469087,
		137,
		true
	},
	msgbox_text_analyse = {
		469224,
		90,
		true
	},
	fragresolve_empty_tip = {
		469314,
		133,
		true
	},
	confirm_unlock_lv = {
		469447,
		113,
		true
	},
	shops_rest_day = {
		469560,
		101,
		true
	},
	title_limit_time = {
		469661,
		92,
		true
	},
	seven_choose_one = {
		469753,
		283,
		true
	},
	help_newyear_feast = {
		470036,
		1175,
		true
	},
	help_newyear_shrine = {
		471211,
		1230,
		true
	},
	help_newyear_stamp = {
		472441,
		415,
		true
	},
	pt_reconfirm = {
		472856,
		132,
		true
	},
	qte_game_help = {
		472988,
		340,
		true
	},
	word_equipskin_type = {
		473328,
		90,
		true
	},
	word_equipskin_all = {
		473418,
		88,
		true
	},
	word_equipskin_cannon = {
		473506,
		92,
		true
	},
	word_equipskin_tarpedo = {
		473598,
		93,
		true
	},
	word_equipskin_aircraft = {
		473691,
		97,
		true
	},
	word_equipskin_aux = {
		473788,
		88,
		true
	},
	msgbox_repair = {
		473876,
		90,
		true
	},
	msgbox_repair_l2d = {
		473966,
		91,
		true
	},
	msgbox_repair_painting = {
		474057,
		106,
		true
	},
	word_no_cache = {
		474163,
		110,
		true
	},
	pile_game_notice = {
		474273,
		1277,
		true
	},
	help_chunjie_stamp = {
		475550,
		391,
		true
	},
	help_chunjie_feast = {
		475941,
		832,
		true
	},
	help_chunjie_jiulou = {
		476773,
		1079,
		true
	},
	special_animal1 = {
		477852,
		283,
		true
	},
	special_animal2 = {
		478135,
		271,
		true
	},
	special_animal3 = {
		478406,
		212,
		true
	},
	special_animal4 = {
		478618,
		223,
		true
	},
	special_animal5 = {
		478841,
		255,
		true
	},
	special_animal6 = {
		479096,
		212,
		true
	},
	special_animal7 = {
		479308,
		241,
		true
	},
	bulin_help = {
		479549,
		565,
		true
	},
	super_bulin = {
		480114,
		123,
		true
	},
	super_bulin_tip = {
		480237,
		138,
		true
	},
	bulin_tip1 = {
		480375,
		111,
		true
	},
	bulin_tip2 = {
		480486,
		120,
		true
	},
	bulin_tip3 = {
		480606,
		111,
		true
	},
	bulin_tip4 = {
		480717,
		125,
		true
	},
	bulin_tip5 = {
		480842,
		111,
		true
	},
	bulin_tip6 = {
		480953,
		127,
		true
	},
	bulin_tip7 = {
		481080,
		111,
		true
	},
	bulin_tip8 = {
		481191,
		126,
		true
	},
	bulin_tip9 = {
		481317,
		137,
		true
	},
	bulin_tip_other1 = {
		481454,
		173,
		true
	},
	bulin_tip_other2 = {
		481627,
		111,
		true
	},
	bulin_tip_other3 = {
		481738,
		157,
		true
	},
	monopoly_left_count = {
		481895,
		97,
		true
	},
	help_chunjie_monopoly = {
		481992,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483092,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		483274,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		483405,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		483553,
		127,
		true
	},
	lanternRiddles_gametip = {
		483680,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		484751,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		484859,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		484958,
		98,
		true
	},
	sort_attribute = {
		485056,
		84,
		true
	},
	sort_intimacy = {
		485140,
		86,
		true
	},
	index_skin = {
		485226,
		94,
		true
	},
	index_reform = {
		485320,
		89,
		true
	},
	index_reform_cw = {
		485409,
		92,
		true
	},
	index_strengthen = {
		485501,
		93,
		true
	},
	index_special = {
		485594,
		83,
		true
	},
	index_propose_skin = {
		485677,
		95,
		true
	},
	index_not_obtained = {
		485772,
		91,
		true
	},
	index_no_limit = {
		485863,
		91,
		true
	},
	index_awakening = {
		485954,
		108,
		true
	},
	index_not_lvmax = {
		486062,
		92,
		true
	},
	index_spweapon = {
		486154,
		91,
		true
	},
	index_marry = {
		486245,
		88,
		true
	},
	decodegame_gametip = {
		486333,
		1405,
		true
	},
	indexsort_sort = {
		487738,
		84,
		true
	},
	indexsort_index = {
		487822,
		85,
		true
	},
	indexsort_camp = {
		487907,
		84,
		true
	},
	indexsort_type = {
		487991,
		84,
		true
	},
	indexsort_rarity = {
		488075,
		89,
		true
	},
	indexsort_extraindex = {
		488164,
		97,
		true
	},
	indexsort_label = {
		488261,
		85,
		true
	},
	indexsort_sorteng = {
		488346,
		85,
		true
	},
	indexsort_indexeng = {
		488431,
		87,
		true
	},
	indexsort_campeng = {
		488518,
		85,
		true
	},
	indexsort_rarityeng = {
		488603,
		89,
		true
	},
	indexsort_typeeng = {
		488692,
		85,
		true
	},
	indexsort_labeleng = {
		488777,
		87,
		true
	},
	fightfail_up = {
		488864,
		174,
		true
	},
	fightfail_equip = {
		489038,
		171,
		true
	},
	fight_strengthen = {
		489209,
		182,
		true
	},
	fightfail_noequip = {
		489391,
		154,
		true
	},
	fightfail_choiceequip = {
		489545,
		165,
		true
	},
	fightfail_choicestrengthen = {
		489710,
		180,
		true
	},
	sofmap_attention = {
		489890,
		334,
		true
	},
	sofmapsd_1 = {
		490224,
		175,
		true
	},
	sofmapsd_2 = {
		490399,
		180,
		true
	},
	sofmapsd_3 = {
		490579,
		144,
		true
	},
	sofmapsd_4 = {
		490723,
		146,
		true
	},
	inform_level_limit = {
		490869,
		140,
		true
	},
	["3match_tip"] = {
		491009,
		381,
		true
	},
	retire_selectzero = {
		491390,
		140,
		true
	},
	retire_marry_skin = {
		491530,
		119,
		true
	},
	undermist_tip = {
		491649,
		140,
		true
	},
	retire_1 = {
		491789,
		244,
		true
	},
	retire_2 = {
		492033,
		247,
		true
	},
	retire_3 = {
		492280,
		93,
		true
	},
	retire_rarity = {
		492373,
		100,
		true
	},
	retire_title = {
		492473,
		89,
		true
	},
	res_unlock_tip = {
		492562,
		124,
		true
	},
	res_wifi_tip = {
		492686,
		219,
		true
	},
	res_downloading = {
		492905,
		95,
		true
	},
	res_pic_time_all = {
		493000,
		86,
		true
	},
	res_pic_time_2017_up = {
		493086,
		92,
		true
	},
	res_pic_time_2017_down = {
		493178,
		94,
		true
	},
	res_pic_time_2018_up = {
		493272,
		92,
		true
	},
	res_pic_time_2018_down = {
		493364,
		94,
		true
	},
	res_pic_time_2019_up = {
		493458,
		92,
		true
	},
	res_pic_time_2019_down = {
		493550,
		94,
		true
	},
	res_pic_time_2020_up = {
		493644,
		92,
		true
	},
	res_pic_new_tip = {
		493736,
		151,
		true
	},
	res_music_no_pre_tip = {
		493887,
		108,
		true
	},
	res_music_no_next_tip = {
		493995,
		108,
		true
	},
	res_music_new_tip = {
		494103,
		153,
		true
	},
	apple_link_title = {
		494256,
		113,
		true
	},
	retire_setting_help = {
		494369,
		775,
		true
	},
	activity_shop_exchange_count = {
		495144,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		495249,
		104,
		true
	},
	shops_msgbox_output = {
		495353,
		99,
		true
	},
	shop_word_exchange = {
		495452,
		88,
		true
	},
	shop_word_cancel = {
		495540,
		86,
		true
	},
	title_item_ways = {
		495626,
		163,
		true
	},
	item_lack_title = {
		495789,
		206,
		true
	},
	oil_buy_tip_2 = {
		495995,
		480,
		true
	},
	target_chapter_is_lock = {
		496475,
		140,
		true
	},
	ship_book = {
		496615,
		105,
		true
	},
	month_sign_resign = {
		496720,
		163,
		true
	},
	collect_tip = {
		496883,
		154,
		true
	},
	collect_tip2 = {
		497037,
		155,
		true
	},
	word_weakness = {
		497192,
		83,
		true
	},
	special_operation_tip1 = {
		497275,
		125,
		true
	},
	special_operation_tip2 = {
		497400,
		126,
		true
	},
	area_lock = {
		497526,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		497622,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		497727,
		98,
		true
	},
	equipment_upgrade_help = {
		497825,
		1246,
		true
	},
	equipment_upgrade_title = {
		499071,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		499171,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499278,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499416,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499565,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		499686,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499905,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500111,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		500258,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		500386,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		500586,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		500749,
		281,
		true
	},
	discount_coupon_tip = {
		501030,
		228,
		true
	},
	pizzahut_help = {
		501258,
		876,
		true
	},
	towerclimbing_gametip = {
		502134,
		935,
		true
	},
	qingdianguangchang_help = {
		503069,
		781,
		true
	},
	building_tip = {
		503850,
		132,
		true
	},
	building_upgrade_tip = {
		503982,
		160,
		true
	},
	msgbox_text_upgrade = {
		504142,
		98,
		true
	},
	towerclimbing_sign_help = {
		504240,
		950,
		true
	},
	building_complete_tip = {
		505190,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		505297,
		133,
		true
	},
	backyard_theme_total_print = {
		505430,
		100,
		true
	},
	backyard_theme_word_buy = {
		505530,
		93,
		true
	},
	backyard_theme_word_apply = {
		505623,
		95,
		true
	},
	backyard_theme_apply_success = {
		505718,
		105,
		true
	},
	words_visit_backyard_toggle = {
		505823,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		505941,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506077,
		121,
		true
	},
	option_desc7 = {
		506198,
		151,
		true
	},
	option_desc8 = {
		506349,
		187,
		true
	},
	option_desc9 = {
		506536,
		190,
		true
	},
	backyard_unopen = {
		506726,
		95,
		true
	},
	coupon_timeout_tip = {
		506821,
		143,
		true
	},
	coupon_repeat_tip = {
		506964,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		507131,
		161,
		true
	},
	word_random = {
		507292,
		81,
		true
	},
	word_hot = {
		507373,
		75,
		true
	},
	word_new = {
		507448,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		507523,
		216,
		true
	},
	backyard_not_found_theme_template = {
		507739,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		507863,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		507974,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508110,
		164,
		true
	},
	help_monopoly_car = {
		508274,
		1089,
		true
	},
	help_monopoly_car_2 = {
		509363,
		1298,
		true
	},
	help_monopoly_3th = {
		510661,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		512568,
		123,
		true
	},
	win_condition_display_qijian = {
		512691,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		512803,
		136,
		true
	},
	win_condition_display_shangchuan = {
		512939,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513065,
		139,
		true
	},
	win_condition_display_judian = {
		513204,
		119,
		true
	},
	win_condition_display_tuoli = {
		513323,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		513451,
		151,
		true
	},
	lose_condition_display_quanmie = {
		513602,
		114,
		true
	},
	lose_condition_display_gangqu = {
		513716,
		140,
		true
	},
	re_battle = {
		513856,
		82,
		true
	},
	keep_fate_tip = {
		513938,
		148,
		true
	},
	equip_info_1 = {
		514086,
		82,
		true
	},
	equip_info_2 = {
		514168,
		96,
		true
	},
	equip_info_3 = {
		514264,
		89,
		true
	},
	equip_info_4 = {
		514353,
		82,
		true
	},
	equip_info_5 = {
		514435,
		82,
		true
	},
	equip_info_6 = {
		514517,
		89,
		true
	},
	equip_info_7 = {
		514606,
		89,
		true
	},
	equip_info_8 = {
		514695,
		89,
		true
	},
	equip_info_9 = {
		514784,
		89,
		true
	},
	equip_info_10 = {
		514873,
		93,
		true
	},
	equip_info_11 = {
		514966,
		93,
		true
	},
	equip_info_12 = {
		515059,
		90,
		true
	},
	equip_info_13 = {
		515149,
		83,
		true
	},
	equip_info_14 = {
		515232,
		96,
		true
	},
	equip_info_15 = {
		515328,
		90,
		true
	},
	equip_info_16 = {
		515418,
		90,
		true
	},
	equip_info_17 = {
		515508,
		90,
		true
	},
	equip_info_18 = {
		515598,
		90,
		true
	},
	equip_info_19 = {
		515688,
		90,
		true
	},
	equip_info_20 = {
		515778,
		93,
		true
	},
	equip_info_21 = {
		515871,
		93,
		true
	},
	equip_info_22 = {
		515964,
		100,
		true
	},
	equip_info_23 = {
		516064,
		90,
		true
	},
	equip_info_24 = {
		516154,
		90,
		true
	},
	equip_info_25 = {
		516244,
		83,
		true
	},
	equip_info_26 = {
		516327,
		90,
		true
	},
	equip_info_27 = {
		516417,
		77,
		true
	},
	equip_info_28 = {
		516494,
		100,
		true
	},
	equip_info_29 = {
		516594,
		100,
		true
	},
	equip_info_30 = {
		516694,
		90,
		true
	},
	equip_info_31 = {
		516784,
		83,
		true
	},
	equip_info_32 = {
		516867,
		97,
		true
	},
	equip_info_33 = {
		516964,
		97,
		true
	},
	equip_info_34 = {
		517061,
		90,
		true
	},
	equip_info_extralevel_0 = {
		517151,
		94,
		true
	},
	equip_info_extralevel_1 = {
		517245,
		94,
		true
	},
	equip_info_extralevel_2 = {
		517339,
		94,
		true
	},
	equip_info_extralevel_3 = {
		517433,
		94,
		true
	},
	tec_settings_btn_word = {
		517527,
		98,
		true
	},
	tec_tendency_x = {
		517625,
		93,
		true
	},
	tec_tendency_0 = {
		517718,
		84,
		true
	},
	tec_tendency_1 = {
		517802,
		96,
		true
	},
	tec_tendency_2 = {
		517898,
		96,
		true
	},
	tec_tendency_3 = {
		517994,
		96,
		true
	},
	tec_tendency_4 = {
		518090,
		96,
		true
	},
	tec_tendency_cur_x = {
		518186,
		106,
		true
	},
	tec_tendency_cur_0 = {
		518292,
		102,
		true
	},
	tec_tendency_cur_1 = {
		518394,
		100,
		true
	},
	tec_tendency_cur_2 = {
		518494,
		100,
		true
	},
	tec_tendency_cur_3 = {
		518594,
		100,
		true
	},
	tec_target_catchup_none = {
		518694,
		112,
		true
	},
	tec_target_catchup_selected = {
		518806,
		104,
		true
	},
	tec_tendency_cur_4 = {
		518910,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519010,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		519132,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		519250,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		519368,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		519486,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		519609,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		519728,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		519847,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		519966,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520087,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		520204,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		520321,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		520438,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		520543,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		520660,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		520806,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		520902,
		95,
		true
	},
	tec_target_need_print = {
		520997,
		105,
		true
	},
	tec_target_catchup_progress = {
		521102,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		521206,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		521349,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		521526,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		522577,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		522687,
		115,
		true
	},
	tec_speedup_title = {
		522802,
		94,
		true
	},
	tec_speedup_progress = {
		522896,
		97,
		true
	},
	tec_speedup_overflow = {
		522993,
		176,
		true
	},
	tec_speedup_help_tip = {
		523169,
		275,
		true
	},
	click_back_tip = {
		523444,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		523557,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		523655,
		108,
		true
	},
	tec_catchup_errorfix = {
		523763,
		461,
		true
	},
	guild_duty_is_too_low = {
		524224,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		524364,
		148,
		true
	},
	guild_not_exist_donate_task = {
		524512,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		524647,
		167,
		true
	},
	guild_get_week_done = {
		524814,
		136,
		true
	},
	guild_public_awards = {
		524950,
		101,
		true
	},
	guild_private_awards = {
		525051,
		99,
		true
	},
	guild_task_selecte_tip = {
		525150,
		239,
		true
	},
	guild_task_accept = {
		525389,
		402,
		true
	},
	guild_commander_and_sub_op = {
		525791,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		525963,
		144,
		true
	},
	guild_donate_success = {
		526107,
		104,
		true
	},
	guild_left_donate_cnt = {
		526211,
		105,
		true
	},
	guild_donate_tip = {
		526316,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		526540,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		526680,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		526819,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527021,
		201,
		true
	},
	guild_supply_no_open = {
		527222,
		134,
		true
	},
	guild_supply_award_got = {
		527356,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		527481,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		527650,
		287,
		true
	},
	guild_left_supply_day = {
		527937,
		97,
		true
	},
	guild_supply_help_tip = {
		528034,
		717,
		true
	},
	guild_op_only_administrator = {
		528751,
		173,
		true
	},
	guild_shop_refresh_done = {
		528924,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529027,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		529128,
		175,
		true
	},
	guild_shop_exchange_tip = {
		529303,
		130,
		true
	},
	guild_shop_label_1 = {
		529433,
		118,
		true
	},
	guild_shop_label_2 = {
		529551,
		102,
		true
	},
	guild_shop_label_3 = {
		529653,
		88,
		true
	},
	guild_shop_label_4 = {
		529741,
		88,
		true
	},
	guild_shop_label_5 = {
		529829,
		121,
		true
	},
	guild_shop_must_select_goods = {
		529950,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530085,
		140,
		true
	},
	guild_not_exist_tech = {
		530225,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		530339,
		159,
		true
	},
	guild_tech_is_max_level = {
		530498,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		530629,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		530779,
		162,
		true
	},
	guild_tech_upgrade_done = {
		530941,
		131,
		true
	},
	guild_exist_activation_tech = {
		531072,
		158,
		true
	},
	guild_tech_gold_desc = {
		531230,
		108,
		true
	},
	guild_tech_oil_desc = {
		531338,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		531445,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		531549,
		105,
		true
	},
	guild_box_gold_desc = {
		531654,
		110,
		true
	},
	guidl_r_box_time_desc = {
		531764,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		531884,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532006,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		532130,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		532250,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		532539,
		136,
		true
	},
	guild_ship_attr_desc = {
		532675,
		124,
		true
	},
	guild_start_tech_group_tip = {
		532799,
		158,
		true
	},
	guild_cancel_tech_tip = {
		532957,
		264,
		true
	},
	guild_tech_consume_tip = {
		533221,
		239,
		true
	},
	guild_tech_non_admin = {
		533460,
		181,
		true
	},
	guild_tech_label_max_level = {
		533641,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		533742,
		106,
		true
	},
	guild_tech_label_condition = {
		533848,
		110,
		true
	},
	guild_tech_donate_target = {
		533958,
		124,
		true
	},
	guild_not_exist = {
		534082,
		118,
		true
	},
	guild_not_exist_battle = {
		534200,
		133,
		true
	},
	guild_battle_is_end = {
		534333,
		125,
		true
	},
	guild_battle_is_exist = {
		534458,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		534593,
		181,
		true
	},
	guild_event_start_tip1 = {
		534774,
		195,
		true
	},
	guild_event_start_tip2 = {
		534969,
		194,
		true
	},
	guild_word_may_happen_event = {
		535163,
		111,
		true
	},
	guild_battle_award = {
		535274,
		95,
		true
	},
	guild_word_consume = {
		535369,
		88,
		true
	},
	guild_start_event_consume_tip = {
		535457,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		535622,
		249,
		true
	},
	guild_word_consume_for_battle = {
		535871,
		106,
		true
	},
	guild_level_no_enough = {
		535977,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		536136,
		163,
		true
	},
	guild_join_event_cnt_label = {
		536299,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		536413,
		136,
		true
	},
	guild_join_event_progress_label = {
		536549,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		536662,
		285,
		true
	},
	guild_event_not_exist = {
		536947,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537062,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537187,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		537329,
		157,
		true
	},
	guidl_event_ship_in_event = {
		537486,
		154,
		true
	},
	guild_event_start_done = {
		537640,
		99,
		true
	},
	guild_fleet_update_done = {
		537739,
		107,
		true
	},
	guild_event_is_lock = {
		537846,
		99,
		true
	},
	guild_event_is_finish = {
		537945,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538116,
		182,
		true
	},
	guild_word_battle_area = {
		538298,
		101,
		true
	},
	guild_word_battle_type = {
		538399,
		101,
		true
	},
	guild_wrod_battle_target = {
		538500,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		538603,
		141,
		true
	},
	guild_event_start_event_tip = {
		538744,
		163,
		true
	},
	guild_word_sea = {
		538907,
		84,
		true
	},
	guild_word_score_addition = {
		538991,
		100,
		true
	},
	guild_word_effect_addition = {
		539091,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		539192,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		539330,
		146,
		true
	},
	guild_event_info_desc1 = {
		539476,
		147,
		true
	},
	guild_event_info_desc2 = {
		539623,
		123,
		true
	},
	guild_join_member_cnt = {
		539746,
		99,
		true
	},
	guild_total_effect = {
		539845,
		94,
		true
	},
	guild_word_people = {
		539939,
		84,
		true
	},
	guild_event_info_desc3 = {
		540023,
		106,
		true
	},
	guild_not_exist_boss = {
		540129,
		117,
		true
	},
	guild_ship_from = {
		540246,
		84,
		true
	},
	guild_boss_formation_1 = {
		540330,
		176,
		true
	},
	guild_boss_formation_2 = {
		540506,
		170,
		true
	},
	guild_boss_formation_3 = {
		540676,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		540834,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		540942,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541077,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		541274,
		171,
		true
	},
	guild_fleet_is_legal = {
		541445,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		541602,
		164,
		true
	},
	guild_must_edit_fleet = {
		541766,
		128,
		true
	},
	guild_ship_in_battle = {
		541894,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542075,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		542223,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		542385,
		182,
		true
	},
	guild_get_report_failed = {
		542567,
		151,
		true
	},
	guild_report_get_all = {
		542718,
		97,
		true
	},
	guild_can_not_get_tip = {
		542815,
		169,
		true
	},
	guild_not_exist_notifycation = {
		542984,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		543130,
		168,
		true
	},
	guild_report_tooltip = {
		543298,
		249,
		true
	},
	word_guildgold = {
		543547,
		91,
		true
	},
	guild_member_rank_title_donate = {
		543638,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		543745,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		543856,
		109,
		true
	},
	guild_donate_log = {
		543965,
		179,
		true
	},
	guild_supply_log = {
		544144,
		185,
		true
	},
	guild_weektask_log = {
		544329,
		148,
		true
	},
	guild_battle_log = {
		544477,
		169,
		true
	},
	guild_tech_change_log = {
		544646,
		124,
		true
	},
	guild_log_title = {
		544770,
		92,
		true
	},
	guild_use_donateitem_success = {
		544862,
		132,
		true
	},
	guild_use_battleitem_success = {
		544994,
		132,
		true
	},
	not_exist_guild_use_item = {
		545126,
		179,
		true
	},
	guild_member_tip = {
		545305,
		2869,
		true
	},
	guild_tech_tip = {
		548174,
		2756,
		true
	},
	guild_office_tip = {
		550930,
		3057,
		true
	},
	guild_event_help_tip = {
		553987,
		2692,
		true
	},
	guild_mission_info_tip = {
		556679,
		1536,
		true
	},
	guild_public_tech_tip = {
		558215,
		664,
		true
	},
	guild_public_office_tip = {
		558879,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		559275,
		305,
		true
	},
	guild_boss_fleet_desc = {
		559580,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		560161,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		560374,
		127,
		true
	},
	word_shipState_guild_event = {
		560501,
		158,
		true
	},
	word_shipState_guild_boss = {
		560659,
		204,
		true
	},
	commander_is_in_guild = {
		560863,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561063,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		561227,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		561398,
		189,
		true
	},
	guild_recommend_limit = {
		561587,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		561740,
		220,
		true
	},
	guild_mission_complate = {
		561960,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562076,
		188,
		true
	},
	guild_transfer_president_confirm = {
		562264,
		221,
		true
	},
	guild_damage_ranking = {
		562485,
		90,
		true
	},
	guild_total_damage = {
		562575,
		95,
		true
	},
	guild_donate_list_updated = {
		562670,
		119,
		true
	},
	guild_donate_list_update_failed = {
		562789,
		130,
		true
	},
	guild_tip_quit_operation = {
		562919,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		563174,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		563333,
		277,
		true
	},
	guild_time_remaining_tip = {
		563610,
		109,
		true
	},
	help_rollingBallGame = {
		563719,
		1344,
		true
	},
	rolling_ball_help = {
		565063,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		565935,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		566692,
		119,
		true
	},
	build_ship_accumulative = {
		566811,
		101,
		true
	},
	destory_ship_before_tip = {
		566912,
		112,
		true
	},
	destory_ship_input_erro = {
		567024,
		154,
		true
	},
	mail_input_erro = {
		567178,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		567321,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		567499,
		275,
		true
	},
	jiujiu_expedition_help = {
		567774,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		568407,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		568512,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		568655,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		568793,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		568956,
		150,
		true
	},
	trade_card_tips1 = {
		569106,
		99,
		true
	},
	trade_card_tips2 = {
		569205,
		390,
		true
	},
	trade_card_tips3 = {
		569595,
		394,
		true
	},
	trade_card_tips4 = {
		569989,
		97,
		true
	},
	ur_exchange_help_tip = {
		570086,
		1132,
		true
	},
	fleet_antisub_range = {
		571218,
		89,
		true
	},
	fleet_antisub_range_tip = {
		571307,
		1532,
		true
	},
	practise_idol_tip = {
		572839,
		125,
		true
	},
	practise_idol_help = {
		572964,
		1089,
		true
	},
	upgrade_idol_tip = {
		574053,
		122,
		true
	},
	upgrade_complete_tip = {
		574175,
		97,
		true
	},
	upgrade_introduce_tip = {
		574272,
		134,
		true
	},
	collect_idol_tip = {
		574406,
		145,
		true
	},
	hand_account_tip = {
		574551,
		111,
		true
	},
	hand_account_resetting_tip = {
		574662,
		130,
		true
	},
	help_candymagic = {
		574792,
		1424,
		true
	},
	award_overflow_tip = {
		576216,
		176,
		true
	},
	hunter_npc = {
		576392,
		1057,
		true
	},
	venusvolleyball_help = {
		577449,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		578831,
		106,
		true
	},
	venusvolleyball_return_tip = {
		578937,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579065,
		126,
		true
	},
	doa_main = {
		579191,
		1667,
		true
	},
	doa_pt_help = {
		580858,
		948,
		true
	},
	doa_pt_complete = {
		581806,
		92,
		true
	},
	doa_pt_up = {
		581898,
		109,
		true
	},
	doa_liliang = {
		582007,
		81,
		true
	},
	doa_jiqiao = {
		582088,
		83,
		true
	},
	doa_tili = {
		582171,
		78,
		true
	},
	doa_meili = {
		582249,
		79,
		true
	},
	snowball_help = {
		582328,
		1827,
		true
	},
	help_xinnian2021_feast = {
		584155,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		584753,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586049,
		861,
		true
	},
	help_xinnian2021__meishi = {
		586910,
		1491,
		true
	},
	help_act_event = {
		588401,
		286,
		true
	},
	autofight = {
		588687,
		85,
		true
	},
	autofight_errors_tip = {
		588772,
		175,
		true
	},
	autofight_special_operation_tip = {
		588947,
		458,
		true
	},
	autofight_formation = {
		589405,
		89,
		true
	},
	autofight_cat = {
		589494,
		86,
		true
	},
	autofight_function = {
		589580,
		88,
		true
	},
	autofight_function1 = {
		589668,
		96,
		true
	},
	autofight_function2 = {
		589764,
		96,
		true
	},
	autofight_function3 = {
		589860,
		96,
		true
	},
	autofight_function4 = {
		589956,
		89,
		true
	},
	autofight_function5 = {
		590045,
		106,
		true
	},
	autofight_rewards = {
		590151,
		98,
		true
	},
	autofight_rewards_none = {
		590249,
		116,
		true
	},
	autofight_leave = {
		590365,
		85,
		true
	},
	autofight_onceagain = {
		590450,
		92,
		true
	},
	autofight_entrust = {
		590542,
		115,
		true
	},
	autofight_task = {
		590657,
		109,
		true
	},
	autofight_effect = {
		590766,
		133,
		true
	},
	autofight_file = {
		590899,
		98,
		true
	},
	autofight_discovery = {
		590997,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591114,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		591278,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		591414,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		591552,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		591723,
		169,
		true
	},
	autofight_farm = {
		591892,
		90,
		true
	},
	autofight_story = {
		591982,
		131,
		true
	},
	fushun_adventure_help = {
		592113,
		1789,
		true
	},
	autofight_change_tip = {
		593902,
		192,
		true
	},
	autofight_selectprops_tip = {
		594094,
		125,
		true
	},
	help_chunjie2021_feast = {
		594219,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595071,
		169,
		true
	},
	valentinesday__txt2_tip = {
		595240,
		166,
		true
	},
	valentinesday__txt3_tip = {
		595406,
		142,
		true
	},
	valentinesday__txt4_tip = {
		595548,
		161,
		true
	},
	valentinesday__txt5_tip = {
		595709,
		180,
		true
	},
	valentinesday__txt6_tip = {
		595889,
		159,
		true
	},
	valentinesday__shop_tip = {
		596048,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		596181,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		596291,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		596401,
		147,
		true
	},
	wwf_bamboo_help = {
		596548,
		980,
		true
	},
	wwf_guide_tip = {
		597528,
		151,
		true
	},
	securitycake_help = {
		597679,
		1904,
		true
	},
	icecream_help = {
		599583,
		1066,
		true
	},
	icecream_make_tip = {
		600649,
		102,
		true
	},
	query_role = {
		600751,
		84,
		true
	},
	query_role_none = {
		600835,
		92,
		true
	},
	query_role_button = {
		600927,
		94,
		true
	},
	query_role_fail = {
		601021,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601113,
		113,
		true
	},
	cumulative_victory_now_tip = {
		601226,
		110,
		true
	},
	word_files_repair = {
		601336,
		100,
		true
	},
	repair_setting_label = {
		601436,
		100,
		true
	},
	voice_control = {
		601536,
		86,
		true
	},
	index_equip = {
		601622,
		85,
		true
	},
	index_without_limit = {
		601707,
		92,
		true
	},
	meta_learn_skill = {
		601799,
		108,
		true
	},
	world_joint_boss_not_found = {
		601907,
		164,
		true
	},
	world_joint_boss_is_death = {
		602071,
		163,
		true
	},
	world_joint_whitout_guild = {
		602234,
		132,
		true
	},
	world_joint_whitout_friend = {
		602366,
		113,
		true
	},
	world_joint_call_support_failed = {
		602479,
		116,
		true
	},
	world_joint_call_support_success = {
		602595,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		602712,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		602902,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603101,
		192,
		true
	},
	ad_4 = {
		603293,
		235,
		true
	},
	world_word_expired = {
		603528,
		102,
		true
	},
	world_word_guild_member = {
		603630,
		114,
		true
	},
	world_word_guild_player = {
		603744,
		107,
		true
	},
	world_joint_boss_award_expired = {
		603851,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		603965,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604100,
		163,
		true
	},
	world_boss_get_item = {
		604263,
		175,
		true
	},
	world_boss_ask_help = {
		604438,
		141,
		true
	},
	world_joint_count_no_enough = {
		604579,
		111,
		true
	},
	world_boss_none = {
		604690,
		164,
		true
	},
	world_boss_fleet = {
		604854,
		93,
		true
	},
	world_max_challenge_cnt = {
		604947,
		183,
		true
	},
	world_reset_success = {
		605130,
		113,
		true
	},
	world_map_dangerous_confirm = {
		605243,
		244,
		true
	},
	world_map_version = {
		605487,
		154,
		true
	},
	world_resource_fill = {
		605641,
		150,
		true
	},
	meta_sys_lock_tip = {
		605791,
		172,
		true
	},
	meta_story_lock = {
		605963,
		171,
		true
	},
	meta_acttime_limit = {
		606134,
		88,
		true
	},
	meta_pt_left = {
		606222,
		88,
		true
	},
	meta_syn_rate = {
		606310,
		96,
		true
	},
	meta_repair_rate = {
		606406,
		96,
		true
	},
	meta_story_tip_1 = {
		606502,
		107,
		true
	},
	meta_story_tip_2 = {
		606609,
		101,
		true
	},
	meta_pt_get_way = {
		606710,
		159,
		true
	},
	meta_pt_point = {
		606869,
		93,
		true
	},
	meta_award_get = {
		606962,
		91,
		true
	},
	meta_award_got = {
		607053,
		87,
		true
	},
	meta_repair = {
		607140,
		89,
		true
	},
	meta_repair_success = {
		607229,
		103,
		true
	},
	meta_repair_effect_unlock = {
		607332,
		113,
		true
	},
	meta_repair_effect_special = {
		607445,
		137,
		true
	},
	meta_energy_ship_level_need = {
		607582,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		607700,
		126,
		true
	},
	meta_energy_active_box_tip = {
		607826,
		204,
		true
	},
	meta_break = {
		608030,
		112,
		true
	},
	meta_energy_preview_title = {
		608142,
		147,
		true
	},
	meta_energy_preview_tip = {
		608289,
		157,
		true
	},
	meta_exp_per_day = {
		608446,
		96,
		true
	},
	meta_skill_unlock = {
		608542,
		139,
		true
	},
	meta_unlock_skill_tip = {
		608681,
		175,
		true
	},
	meta_unlock_skill_select = {
		608856,
		144,
		true
	},
	meta_switch_skill_disable = {
		609000,
		181,
		true
	},
	meta_switch_skill_box_title = {
		609181,
		141,
		true
	},
	meta_cur_pt = {
		609322,
		98,
		true
	},
	meta_toast_fullexp = {
		609420,
		112,
		true
	},
	meta_toast_tactics = {
		609532,
		92,
		true
	},
	meta_skillbtn_tactics = {
		609624,
		92,
		true
	},
	meta_destroy_tip = {
		609716,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		609844,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		609938,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610032,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		610126,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		610223,
		94,
		true
	},
	meta_voice_name_propose = {
		610317,
		93,
		true
	},
	world_boss_ad = {
		610410,
		88,
		true
	},
	world_boss_drop_title = {
		610498,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		610607,
		131,
		true
	},
	world_boss_progress_item_desc = {
		610738,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		611166,
		151,
		true
	},
	equip_ammo_type_1 = {
		611317,
		90,
		true
	},
	equip_ammo_type_2 = {
		611407,
		90,
		true
	},
	equip_ammo_type_3 = {
		611497,
		90,
		true
	},
	equip_ammo_type_4 = {
		611587,
		94,
		true
	},
	equip_ammo_type_5 = {
		611681,
		87,
		true
	},
	equip_ammo_type_6 = {
		611768,
		90,
		true
	},
	equip_ammo_type_7 = {
		611858,
		101,
		true
	},
	equip_ammo_type_8 = {
		611959,
		90,
		true
	},
	equip_ammo_type_9 = {
		612049,
		90,
		true
	},
	equip_ammo_type_10 = {
		612139,
		88,
		true
	},
	equip_ammo_type_11 = {
		612227,
		91,
		true
	},
	common_daily_limit = {
		612318,
		109,
		true
	},
	meta_help = {
		612427,
		3134,
		true
	},
	world_boss_daily_limit = {
		615561,
		109,
		true
	},
	common_go_to_analyze = {
		615670,
		96,
		true
	},
	world_boss_not_reach_target = {
		615766,
		120,
		true
	},
	special_transform_limit_reach = {
		615886,
		188,
		true
	},
	meta_pt_notenough = {
		616074,
		215,
		true
	},
	meta_boss_unlock = {
		616289,
		187,
		true
	},
	word_take_effect = {
		616476,
		86,
		true
	},
	world_boss_challenge_cnt = {
		616562,
		105,
		true
	},
	word_shipNation_meta = {
		616667,
		87,
		true
	},
	world_word_friend = {
		616754,
		87,
		true
	},
	world_word_world = {
		616841,
		86,
		true
	},
	world_word_guild = {
		616927,
		89,
		true
	},
	world_collection_1 = {
		617016,
		95,
		true
	},
	world_collection_2 = {
		617111,
		88,
		true
	},
	world_collection_3 = {
		617199,
		91,
		true
	},
	zero_hour_command_error = {
		617290,
		115,
		true
	},
	commander_is_in_bigworld = {
		617405,
		122,
		true
	},
	world_collection_back = {
		617527,
		121,
		true
	},
	archives_whether_to_retreat = {
		617648,
		204,
		true
	},
	world_fleet_stop = {
		617852,
		104,
		true
	},
	world_setting_title = {
		617956,
		103,
		true
	},
	world_setting_quickmode = {
		618059,
		106,
		true
	},
	world_setting_quickmodetip = {
		618165,
		166,
		true
	},
	world_setting_submititem = {
		618331,
		122,
		true
	},
	world_setting_submititemtip = {
		618453,
		195,
		true
	},
	world_setting_mapauto = {
		618648,
		126,
		true
	},
	world_setting_mapautotip = {
		618774,
		173,
		true
	},
	world_boss_maintenance = {
		618947,
		172,
		true
	},
	world_boss_inbattle = {
		619119,
		116,
		true
	},
	world_automode_title_1 = {
		619235,
		106,
		true
	},
	world_automode_title_2 = {
		619341,
		95,
		true
	},
	world_automode_treasure_1 = {
		619436,
		131,
		true
	},
	world_automode_treasure_2 = {
		619567,
		131,
		true
	},
	world_automode_treasure_3 = {
		619698,
		131,
		true
	},
	world_automode_cancel = {
		619829,
		91,
		true
	},
	world_automode_confirm = {
		619920,
		92,
		true
	},
	world_automode_start_tip1 = {
		620012,
		130,
		true
	},
	world_automode_start_tip2 = {
		620142,
		105,
		true
	},
	world_automode_start_tip3 = {
		620247,
		126,
		true
	},
	world_automode_start_tip4 = {
		620373,
		116,
		true
	},
	world_automode_start_tip5 = {
		620489,
		161,
		true
	},
	world_automode_setting_1 = {
		620650,
		119,
		true
	},
	world_automode_setting_1_1 = {
		620769,
		98,
		true
	},
	world_automode_setting_1_2 = {
		620867,
		91,
		true
	},
	world_automode_setting_1_3 = {
		620958,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621049,
		96,
		true
	},
	world_automode_setting_2 = {
		621145,
		116,
		true
	},
	world_automode_setting_2_1 = {
		621261,
		110,
		true
	},
	world_automode_setting_2_2 = {
		621371,
		117,
		true
	},
	world_automode_setting_all_1 = {
		621488,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		621621,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		621716,
		95,
		true
	},
	world_automode_setting_all_2 = {
		621811,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		621926,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622023,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		622136,
		113,
		true
	},
	world_automode_setting_all_3 = {
		622249,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		622383,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		622480,
		96,
		true
	},
	world_automode_setting_all_4 = {
		622576,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		622709,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		622804,
		95,
		true
	},
	world_automode_setting_new_1 = {
		622899,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623022,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		623124,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		623219,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		623314,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		623409,
		100,
		true
	},
	world_collection_task_tip_1 = {
		623509,
		164,
		true
	},
	area_putong = {
		623673,
		88,
		true
	},
	area_anquan = {
		623761,
		88,
		true
	},
	area_yaosai = {
		623849,
		94,
		true
	},
	area_yaosai_2 = {
		623943,
		133,
		true
	},
	area_shenyuan = {
		624076,
		90,
		true
	},
	area_yinmi = {
		624166,
		87,
		true
	},
	area_renwu = {
		624253,
		87,
		true
	},
	area_zhuxian = {
		624340,
		89,
		true
	},
	area_dangan = {
		624429,
		88,
		true
	},
	charge_trade_no_error = {
		624517,
		131,
		true
	},
	world_reset_1 = {
		624648,
		136,
		true
	},
	world_reset_2 = {
		624784,
		153,
		true
	},
	world_reset_3 = {
		624937,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625058,
		145,
		true
	},
	world_boss_unactivated = {
		625203,
		139,
		true
	},
	world_reset_tip = {
		625342,
		3044,
		true
	},
	spring_invited_2021 = {
		628386,
		224,
		true
	},
	charge_error_count_limit = {
		628610,
		126,
		true
	},
	charge_error_disable = {
		628736,
		128,
		true
	},
	levelScene_select_sp = {
		628864,
		121,
		true
	},
	word_adjustFleet = {
		628985,
		93,
		true
	},
	levelScene_select_noitem = {
		629078,
		118,
		true
	},
	story_setting_label = {
		629196,
		117,
		true
	},
	login_arrears_tips = {
		629313,
		187,
		true
	},
	Supplement_pay1 = {
		629500,
		231,
		true
	},
	Supplement_pay2 = {
		629731,
		242,
		true
	},
	Supplement_pay3 = {
		629973,
		303,
		true
	},
	Supplement_pay4 = {
		630276,
		91,
		true
	},
	world_ship_repair = {
		630367,
		117,
		true
	},
	Supplement_pay5 = {
		630484,
		167,
		true
	},
	area_unkown = {
		630651,
		88,
		true
	},
	Supplement_pay6 = {
		630739,
		92,
		true
	},
	Supplement_pay7 = {
		630831,
		92,
		true
	},
	Supplement_pay8 = {
		630923,
		91,
		true
	},
	world_battle_damage = {
		631014,
		159,
		true
	},
	setting_story_speed_1 = {
		631173,
		94,
		true
	},
	setting_story_speed_2 = {
		631267,
		91,
		true
	},
	setting_story_speed_3 = {
		631358,
		94,
		true
	},
	setting_story_speed_4 = {
		631452,
		101,
		true
	},
	story_autoplay_setting_label = {
		631553,
		115,
		true
	},
	story_autoplay_setting_1 = {
		631668,
		91,
		true
	},
	story_autoplay_setting_2 = {
		631759,
		90,
		true
	},
	meta_shop_exchange_limit = {
		631849,
		128,
		true
	},
	meta_shop_unexchange_label = {
		631977,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632103,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		632204,
		133,
		true
	},
	dailyLevel_quickfinish = {
		632337,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		632761,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		632874,
		145,
		true
	},
	common_npc_formation_tip = {
		633019,
		134,
		true
	},
	gametip_xiaotiancheng = {
		633153,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		634462,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		634587,
		124,
		true
	},
	task_lock = {
		634711,
		89,
		true
	},
	week_task_pt_name = {
		634800,
		90,
		true
	},
	week_task_award_preview_label = {
		634890,
		106,
		true
	},
	week_task_title_label = {
		634996,
		105,
		true
	},
	cattery_op_clean_success = {
		635101,
		101,
		true
	},
	cattery_op_feed_success = {
		635202,
		106,
		true
	},
	cattery_op_play_success = {
		635308,
		106,
		true
	},
	cattery_style_change_success = {
		635414,
		115,
		true
	},
	cattery_add_commander_success = {
		635529,
		116,
		true
	},
	cattery_remove_commander_success = {
		635645,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		635764,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		635923,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636056,
		110,
		true
	},
	commander_box_was_finished = {
		636166,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		636279,
		121,
		true
	},
	comander_tool_max_cnt = {
		636400,
		105,
		true
	},
	cat_home_help = {
		636505,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		637736,
		128,
		true
	},
	cat_home_unlock = {
		637864,
		155,
		true
	},
	cat_sleep_notplay = {
		638019,
		132,
		true
	},
	cathome_style_unlock = {
		638151,
		154,
		true
	},
	commander_is_in_cattery = {
		638305,
		133,
		true
	},
	cat_home_interaction = {
		638438,
		126,
		true
	},
	cat_accelerate_left = {
		638564,
		101,
		true
	},
	common_clean = {
		638665,
		82,
		true
	},
	common_feed = {
		638747,
		87,
		true
	},
	common_play = {
		638834,
		87,
		true
	},
	game_stopwords = {
		638921,
		108,
		true
	},
	game_openwords = {
		639029,
		108,
		true
	},
	amusementpark_shop_enter = {
		639137,
		176,
		true
	},
	amusementpark_shop_exchange = {
		639313,
		251,
		true
	},
	amusementpark_shop_success = {
		639564,
		122,
		true
	},
	amusementpark_shop_special = {
		639686,
		169,
		true
	},
	amusementpark_shop_end = {
		639855,
		140,
		true
	},
	amusementpark_shop_0 = {
		639995,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		640149,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		640333,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		640494,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		640659,
		209,
		true
	},
	amusementpark_help = {
		640868,
		1395,
		true
	},
	amusementpark_shop_help = {
		642263,
		793,
		true
	},
	handshake_game_help = {
		643056,
		1125,
		true
	},
	MeixiV4_help = {
		644181,
		861,
		true
	},
	activity_permanent_total = {
		645042,
		104,
		true
	},
	word_investigate = {
		645146,
		86,
		true
	},
	ambush_display_none = {
		645232,
		89,
		true
	},
	activity_permanent_help = {
		645321,
		473,
		true
	},
	activity_permanent_tips1 = {
		645794,
		175,
		true
	},
	activity_permanent_tips2 = {
		645969,
		190,
		true
	},
	activity_permanent_tips3 = {
		646159,
		175,
		true
	},
	activity_permanent_tips4 = {
		646334,
		269,
		true
	},
	activity_permanent_finished = {
		646603,
		100,
		true
	},
	idolmaster_main = {
		646703,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648036,
		119,
		true
	},
	idolmaster_game_tip2 = {
		648155,
		116,
		true
	},
	idolmaster_game_tip3 = {
		648271,
		98,
		true
	},
	idolmaster_game_tip4 = {
		648369,
		98,
		true
	},
	idolmaster_game_tip5 = {
		648467,
		91,
		true
	},
	idolmaster_collection = {
		648558,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		649165,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		649265,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		649365,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		649465,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		649565,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		649665,
		99,
		true
	},
	cartoon_notall = {
		649764,
		91,
		true
	},
	cartoon_haveno = {
		649855,
		108,
		true
	},
	res_cartoon_new_tip = {
		649963,
		149,
		true
	},
	memory_actiivty_ex = {
		650112,
		86,
		true
	},
	memory_activity_sp = {
		650198,
		86,
		true
	},
	memory_activity_daily = {
		650284,
		94,
		true
	},
	memory_activity_others = {
		650378,
		92,
		true
	},
	battle_end_title = {
		650470,
		93,
		true
	},
	battle_end_subtitle1 = {
		650563,
		97,
		true
	},
	battle_end_subtitle2 = {
		650660,
		97,
		true
	},
	meta_skill_dailyexp = {
		650757,
		113,
		true
	},
	meta_skill_learn = {
		650870,
		127,
		true
	},
	meta_skill_maxtip = {
		650997,
		178,
		true
	},
	meta_tactics_detail = {
		651175,
		96,
		true
	},
	meta_tactics_unlock = {
		651271,
		96,
		true
	},
	meta_tactics_switch = {
		651367,
		96,
		true
	},
	meta_skill_maxtip2 = {
		651463,
		102,
		true
	},
	activity_permanent_progress = {
		651565,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		651663,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		651775,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		651897,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652013,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		652139,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		652309,
		318,
		true
	},
	tec_tip_no_consumption = {
		652627,
		92,
		true
	},
	tec_tip_material_stock = {
		652719,
		92,
		true
	},
	tec_tip_to_consumption = {
		652811,
		99,
		true
	},
	onebutton_max_tip = {
		652910,
		94,
		true
	},
	target_get_tip = {
		653004,
		84,
		true
	},
	fleet_select_title = {
		653088,
		95,
		true
	},
	backyard_rename_title = {
		653183,
		98,
		true
	},
	backyard_rename_tip = {
		653281,
		106,
		true
	},
	equip_add = {
		653387,
		107,
		true
	},
	equipskin_add = {
		653494,
		117,
		true
	},
	equipskin_none = {
		653611,
		112,
		true
	},
	equipskin_typewrong = {
		653723,
		131,
		true
	},
	equipskin_typewrong_en = {
		653854,
		107,
		true
	},
	user_is_banned = {
		653961,
		128,
		true
	},
	user_is_forever_banned = {
		654089,
		109,
		true
	},
	old_class_is_close = {
		654198,
		155,
		true
	},
	activity_event_building = {
		654353,
		1424,
		true
	},
	salvage_tips = {
		655777,
		936,
		true
	},
	tips_shakebeads = {
		656713,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657690,
		139,
		true
	},
	cowboy_tips = {
		657829,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658722,
		138,
		true
	},
	chazi_tips = {
		658860,
		1068,
		true
	},
	catchteasure_help = {
		659928,
		868,
		true
	},
	unlock_tips = {
		660796,
		98,
		true
	},
	class_label_tran = {
		660894,
		87,
		true
	},
	class_label_gen = {
		660981,
		90,
		true
	},
	class_attr_store = {
		661071,
		96,
		true
	},
	class_attr_proficiency = {
		661167,
		102,
		true
	},
	class_attr_getproficiency = {
		661269,
		105,
		true
	},
	class_attr_costproficiency = {
		661374,
		106,
		true
	},
	class_label_upgrading = {
		661480,
		98,
		true
	},
	class_label_upgradetime = {
		661578,
		103,
		true
	},
	class_label_oilfield = {
		661681,
		97,
		true
	},
	class_label_goldfield = {
		661778,
		101,
		true
	},
	class_res_maxlevel_tip = {
		661879,
		116,
		true
	},
	ship_exp_item_title = {
		661995,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662087,
		98,
		true
	},
	ship_exp_item_label_recom = {
		662185,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		662281,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		662379,
		204,
		true
	},
	player_expResource_mail_overflow = {
		662583,
		235,
		true
	},
	tec_nation_award_finish = {
		662818,
		100,
		true
	},
	coures_exp_overflow_tip = {
		662918,
		187,
		true
	},
	coures_exp_npc_tip = {
		663105,
		229,
		true
	},
	coures_level_tip = {
		663334,
		180,
		true
	},
	coures_tip_material_stock = {
		663514,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		663610,
		113,
		true
	},
	eatgame_tips = {
		663723,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		665169,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		665342,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		665484,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		665633,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		665805,
		267,
		true
	},
	battlepass_main_time = {
		666072,
		98,
		true
	},
	battlepass_main_help_2110 = {
		666170,
		3468,
		true
	},
	cruise_task_help_2110 = {
		669638,
		1426,
		true
	},
	cruise_task_phase = {
		671064,
		103,
		true
	},
	cruise_task_tips = {
		671167,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		671257,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		671546,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		671747,
		115,
		true
	},
	cruise_task_unlock = {
		671862,
		142,
		true
	},
	cruise_task_week = {
		672004,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672092,
		98,
		true
	},
	battlepass_pay_acquire = {
		672190,
		104,
		true
	},
	battlepass_pay_attention = {
		672294,
		164,
		true
	},
	battlepass_acquire_attention = {
		672458,
		199,
		true
	},
	battlepass_pay_tip = {
		672657,
		121,
		true
	},
	battlepass_main_tip1 = {
		672778,
		374,
		true
	},
	battlepass_main_tip2 = {
		673152,
		307,
		true
	},
	battlepass_main_tip3 = {
		673459,
		364,
		true
	},
	battlepass_complete = {
		673823,
		103,
		true
	},
	shop_free_tag = {
		673926,
		83,
		true
	},
	quick_equip_tip1 = {
		674009,
		90,
		true
	},
	quick_equip_tip2 = {
		674099,
		86,
		true
	},
	quick_equip_tip3 = {
		674185,
		86,
		true
	},
	quick_equip_tip4 = {
		674271,
		110,
		true
	},
	quick_equip_tip5 = {
		674381,
		137,
		true
	},
	quick_equip_tip6 = {
		674518,
		201,
		true
	},
	retire_importantequipment_tips = {
		674719,
		193,
		true
	},
	settle_rewards_title = {
		674912,
		104,
		true
	},
	settle_rewards_subtitle = {
		675016,
		101,
		true
	},
	total_rewards_subtitle = {
		675117,
		99,
		true
	},
	settle_rewards_text = {
		675216,
		96,
		true
	},
	use_oil_limit_help = {
		675312,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		675606,
		127,
		true
	},
	index_awakening2 = {
		675733,
		102,
		true
	},
	index_upgrade = {
		675835,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		675931,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676035,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		676142,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		676253,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		676359,
		120,
		true
	},
	attr_durability = {
		676479,
		85,
		true
	},
	attr_armor = {
		676564,
		80,
		true
	},
	attr_reload = {
		676644,
		81,
		true
	},
	attr_cannon = {
		676725,
		81,
		true
	},
	attr_torpedo = {
		676806,
		82,
		true
	},
	attr_motion = {
		676888,
		81,
		true
	},
	attr_antiaircraft = {
		676969,
		87,
		true
	},
	attr_air = {
		677056,
		78,
		true
	},
	attr_hit = {
		677134,
		78,
		true
	},
	attr_antisub = {
		677212,
		82,
		true
	},
	attr_oxy_max = {
		677294,
		85,
		true
	},
	attr_ammo = {
		677379,
		82,
		true
	},
	attr_hunting_range = {
		677461,
		95,
		true
	},
	attr_luck = {
		677556,
		79,
		true
	},
	attr_consume = {
		677635,
		82,
		true
	},
	attr_speed = {
		677717,
		80,
		true
	},
	monthly_card_tip = {
		677797,
		109,
		true
	},
	shopping_error_time_limit = {
		677906,
		185,
		true
	},
	world_total_power = {
		678091,
		90,
		true
	},
	world_mileage = {
		678181,
		90,
		true
	},
	world_pressing = {
		678271,
		90,
		true
	},
	Settings_title_FPS = {
		678361,
		98,
		true
	},
	Settings_title_Notification = {
		678459,
		111,
		true
	},
	Settings_title_Other = {
		678570,
		97,
		true
	},
	Settings_title_LoginJP = {
		678667,
		99,
		true
	},
	Settings_title_Redeem = {
		678766,
		98,
		true
	},
	Settings_title_AdjustScr = {
		678864,
		107,
		true
	},
	Settings_title_Secpw = {
		678971,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679072,
		120,
		true
	},
	Settings_title_agreement = {
		679192,
		101,
		true
	},
	Settings_title_sound = {
		679293,
		100,
		true
	},
	Settings_title_resUpdate = {
		679393,
		104,
		true
	},
	equipment_info_change_tip = {
		679497,
		139,
		true
	},
	equipment_info_change_name_a = {
		679636,
		119,
		true
	},
	equipment_info_change_name_b = {
		679755,
		119,
		true
	},
	equipment_info_change_text_before = {
		679874,
		107,
		true
	},
	equipment_info_change_text_after = {
		679981,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680087,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		680210,
		288,
		true
	},
	ssss_main_help = {
		680498,
		1119,
		true
	},
	mini_game_time = {
		681617,
		95,
		true
	},
	mini_game_score = {
		681712,
		86,
		true
	},
	mini_game_leave = {
		681798,
		117,
		true
	},
	mini_game_pause = {
		681915,
		114,
		true
	},
	mini_game_cur_score = {
		682029,
		97,
		true
	},
	mini_game_high_score = {
		682126,
		98,
		true
	},
	monopoly_world_tip1 = {
		682224,
		105,
		true
	},
	monopoly_world_tip2 = {
		682329,
		258,
		true
	},
	monopoly_world_tip3 = {
		682587,
		223,
		true
	},
	help_monopoly_world = {
		682810,
		1568,
		true
	},
	ssssmedal_tip = {
		684378,
		202,
		true
	},
	ssssmedal_name = {
		684580,
		110,
		true
	},
	ssssmedal_belonging = {
		684690,
		115,
		true
	},
	ssssmedal_name1 = {
		684805,
		112,
		true
	},
	ssssmedal_name2 = {
		684917,
		108,
		true
	},
	ssssmedal_name3 = {
		685025,
		115,
		true
	},
	ssssmedal_name4 = {
		685140,
		108,
		true
	},
	ssssmedal_name5 = {
		685248,
		111,
		true
	},
	ssssmedal_name6 = {
		685359,
		94,
		true
	},
	ssssmedal_belonging1 = {
		685453,
		110,
		true
	},
	ssssmedal_belonging2 = {
		685563,
		110,
		true
	},
	ssssmedal_desc1 = {
		685673,
		178,
		true
	},
	ssssmedal_desc2 = {
		685851,
		213,
		true
	},
	ssssmedal_desc3 = {
		686064,
		227,
		true
	},
	ssssmedal_desc4 = {
		686291,
		206,
		true
	},
	ssssmedal_desc5 = {
		686497,
		213,
		true
	},
	ssssmedal_desc6 = {
		686710,
		185,
		true
	},
	show_fate_demand_count = {
		686895,
		149,
		true
	},
	show_design_demand_count = {
		687044,
		162,
		true
	},
	blueprint_select_overflow = {
		687206,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		687308,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		687497,
		140,
		true
	},
	blueprint_exchange_select_display = {
		687637,
		126,
		true
	},
	build_rate_title = {
		687763,
		93,
		true
	},
	build_pools_intro = {
		687856,
		168,
		true
	},
	build_detail_intro = {
		688024,
		107,
		true
	},
	ssss_game_tip = {
		688131,
		1712,
		true
	},
	ssss_medal_tip = {
		689843,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		690461,
		288,
		true
	},
	battlepass_main_help_2112 = {
		690749,
		3444,
		true
	},
	cruise_task_help_2112 = {
		694193,
		1415,
		true
	},
	littleSanDiego_npc = {
		695608,
		1410,
		true
	},
	tag_ship_unlocked = {
		697018,
		97,
		true
	},
	tag_ship_locked = {
		697115,
		95,
		true
	},
	acceleration_tips_1 = {
		697210,
		227,
		true
	},
	acceleration_tips_2 = {
		697437,
		211,
		true
	},
	noacceleration_tips = {
		697648,
		138,
		true
	},
	word_shipskin = {
		697786,
		83,
		true
	},
	settings_sound_title_bgm = {
		697869,
		100,
		true
	},
	settings_sound_title_effct = {
		697969,
		99,
		true
	},
	settings_sound_title_cv = {
		698068,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		698164,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		698290,
		125,
		true
	},
	setting_resdownload_title_music = {
		698415,
		121,
		true
	},
	setting_resdownload_title_sound = {
		698536,
		127,
		true
	},
	setting_resdownload_title_manga = {
		698663,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		698787,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		698910,
		126,
		true
	},
	settings_battle_title = {
		699036,
		98,
		true
	},
	settings_battle_tip = {
		699134,
		126,
		true
	},
	settings_battle_Btn_edit = {
		699260,
		95,
		true
	},
	settings_battle_Btn_reset = {
		699355,
		98,
		true
	},
	settings_battle_Btn_save = {
		699453,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		699548,
		97,
		true
	},
	settings_pwd_label_close = {
		699645,
		91,
		true
	},
	settings_pwd_label_open = {
		699736,
		89,
		true
	},
	word_frame = {
		699825,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		699902,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700020,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		700124,
		135,
		true
	},
	CurlingGame_tips1 = {
		700259,
		1225,
		true
	},
	maid_task_tips1 = {
		701484,
		837,
		true
	},
	shop_diamond_title = {
		702321,
		98,
		true
	},
	shop_gift_title = {
		702419,
		95,
		true
	},
	shop_item_title = {
		702514,
		95,
		true
	},
	shop_charge_level_limit = {
		702609,
		100,
		true
	},
	backhill_cantupbuilding = {
		702709,
		180,
		true
	},
	pray_cant_tips = {
		702889,
		167,
		true
	},
	help_xinnian2022_feast = {
		703056,
		816,
		true
	},
	Pray_activity_tips1 = {
		703872,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		706190,
		251,
		true
	},
	help_xinnian2022_z28 = {
		706441,
		911,
		true
	},
	help_xinnian2022_firework = {
		707352,
		1583,
		true
	},
	player_manifesto_placeholder = {
		708935,
		121,
		true
	},
	box_ship_del_click = {
		709056,
		82,
		true
	},
	box_equipment_del_click = {
		709138,
		87,
		true
	},
	change_player_name_title = {
		709225,
		101,
		true
	},
	change_player_name_subtitle = {
		709326,
		117,
		true
	},
	change_player_name_input_tip = {
		709443,
		108,
		true
	},
	change_player_name_illegal = {
		709551,
		236,
		true
	},
	nodisplay_player_home_name = {
		709787,
		96,
		true
	},
	nodisplay_player_home_share = {
		709883,
		104,
		true
	},
	tactics_class_start = {
		709987,
		96,
		true
	},
	tactics_class_cancel = {
		710083,
		90,
		true
	},
	tactics_class_get_exp = {
		710173,
		108,
		true
	},
	tactics_class_spend_time = {
		710281,
		101,
		true
	},
	build_ticket_description = {
		710382,
		121,
		true
	},
	build_ticket_expire_warning = {
		710503,
		108,
		true
	},
	tip_build_ticket_expired = {
		710611,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		710758,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		710919,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711032,
		186,
		true
	},
	springfes_tips1 = {
		711218,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		712266,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		712376,
		109,
		true
	},
	worldinpicture_help = {
		712485,
		938,
		true
	},
	worldinpicture_task_help = {
		713423,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		714366,
		123,
		true
	},
	missile_attack_area_confirm = {
		714489,
		104,
		true
	},
	missile_attack_area_cancel = {
		714593,
		103,
		true
	},
	shipchange_alert_infleet = {
		714696,
		181,
		true
	},
	shipchange_alert_inpvp = {
		714877,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715073,
		201,
		true
	},
	shipchange_alert_inworld = {
		715274,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		715462,
		203,
		true
	},
	shipchange_alert_indiff = {
		715665,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715855,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716068,
		218,
		true
	},
	monopoly3thre_tip = {
		716286,
		158,
		true
	},
	fushun_game3_tip = {
		716444,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		717823,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718110,
		3452,
		true
	},
	cruise_task_help_2202 = {
		721562,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		722976,
		293,
		true
	},
	battlepass_main_help_2204 = {
		723269,
		3454,
		true
	},
	cruise_task_help_2204 = {
		726723,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		728137,
		290,
		true
	},
	battlepass_main_help_2206 = {
		728427,
		3453,
		true
	},
	cruise_task_help_2206 = {
		731880,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		733294,
		290,
		true
	},
	battlepass_main_help_2208 = {
		733584,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737042,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		738457,
		266,
		true
	},
	battlepass_main_help_2210 = {
		738723,
		3460,
		true
	},
	cruise_task_help_2210 = {
		742183,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		743599,
		271,
		true
	},
	battlepass_main_help_2212 = {
		743870,
		3427,
		true
	},
	cruise_task_help_2212 = {
		747297,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		748696,
		267,
		true
	},
	battlepass_main_help_2302 = {
		748963,
		3435,
		true
	},
	cruise_task_help_2302 = {
		752398,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		753812,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754092,
		3454,
		true
	},
	cruise_task_help_2304 = {
		757546,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		758960,
		267,
		true
	},
	battlepass_main_help_2306 = {
		759227,
		3446,
		true
	},
	cruise_task_help_2306 = {
		762673,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764087,
		282,
		true
	},
	battlepass_main_help_2308 = {
		764369,
		3451,
		true
	},
	cruise_task_help_2308 = {
		767820,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		769235,
		283,
		true
	},
	battlepass_main_help_2310 = {
		769518,
		3453,
		true
	},
	cruise_task_help_2310 = {
		772971,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		774387,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		777837,
		3451,
		true
	},
	cruise_task_help_2312 = {
		781288,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		782703,
		267,
		true
	},
	battlepass_main_help_2402 = {
		782970,
		3453,
		true
	},
	cruise_task_help_2402 = {
		786423,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		787837,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788081,
		3233,
		true
	},
	cruise_task_help_2404 = {
		791314,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		792427,
		234,
		true
	},
	battlepass_main_help_2406 = {
		792661,
		3225,
		true
	},
	cruise_task_help_2406 = {
		795886,
		1113,
		true
	},
	attrset_reset = {
		796999,
		86,
		true
	},
	attrset_save = {
		797085,
		82,
		true
	},
	attrset_ask_save = {
		797167,
		130,
		true
	},
	attrset_save_success = {
		797297,
		97,
		true
	},
	attrset_disable = {
		797394,
		145,
		true
	},
	attrset_input_ill = {
		797539,
		97,
		true
	},
	eventshop_time_hint = {
		797636,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		797767,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		797919,
		157,
		true
	},
	sp_no_quota = {
		798076,
		125,
		true
	},
	fur_all_buy = {
		798201,
		88,
		true
	},
	fur_onekey_buy = {
		798289,
		91,
		true
	},
	littleRenown_npc = {
		798380,
		1304,
		true
	},
	tech_package_tip = {
		799684,
		302,
		true
	},
	backyard_food_shop_tip = {
		799986,
		103,
		true
	},
	dorm_2f_lock = {
		800089,
		85,
		true
	},
	word_get_way = {
		800174,
		90,
		true
	},
	word_get_date = {
		800264,
		91,
		true
	},
	enter_theme_name = {
		800355,
		103,
		true
	},
	enter_extend_food_label = {
		800458,
		93,
		true
	},
	backyard_extend_tip_1 = {
		800551,
		105,
		true
	},
	backyard_extend_tip_2 = {
		800656,
		114,
		true
	},
	backyard_extend_tip_3 = {
		800770,
		98,
		true
	},
	backyard_extend_tip_4 = {
		800868,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		800956,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		801151,
		161,
		true
	},
	level_remaster_tip1 = {
		801312,
		97,
		true
	},
	level_remaster_tip2 = {
		801409,
		89,
		true
	},
	level_remaster_tip3 = {
		801498,
		89,
		true
	},
	level_remaster_tip4 = {
		801587,
		110,
		true
	},
	skill_learn_tip = {
		801697,
		127,
		true
	},
	build_count_tip = {
		801824,
		85,
		true
	},
	help_research_package = {
		801909,
		299,
		true
	},
	lv70_package_tip = {
		802208,
		272,
		true
	},
	tech_select_tip1 = {
		802480,
		106,
		true
	},
	tech_select_tip2 = {
		802586,
		175,
		true
	},
	tech_select_tip3 = {
		802761,
		89,
		true
	},
	tech_select_tip4 = {
		802850,
		103,
		true
	},
	tech_select_tip5 = {
		802953,
		114,
		true
	},
	techpackage_item_use = {
		803067,
		297,
		true
	},
	techpackage_item_use_1 = {
		803364,
		259,
		true
	},
	techpackage_item_use_2 = {
		803623,
		238,
		true
	},
	techpackage_item_use_confirm = {
		803861,
		168,
		true
	},
	newserver_shop_timelimit = {
		804029,
		128,
		true
	},
	tech_character_get = {
		804157,
		91,
		true
	},
	package_detail_tip = {
		804248,
		95,
		true
	},
	event_ui_consume = {
		804343,
		87,
		true
	},
	event_ui_recommend = {
		804430,
		88,
		true
	},
	event_ui_start = {
		804518,
		84,
		true
	},
	event_ui_giveup = {
		804602,
		85,
		true
	},
	event_ui_finish = {
		804687,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		804772,
		104,
		true
	},
	battle_result_confirm = {
		804876,
		91,
		true
	},
	battle_result_targets = {
		804967,
		98,
		true
	},
	battle_result_continue = {
		805065,
		111,
		true
	},
	index_L2D = {
		805176,
		76,
		true
	},
	index_DBG = {
		805252,
		86,
		true
	},
	index_BG = {
		805338,
		85,
		true
	},
	index_CANTUSE = {
		805423,
		90,
		true
	},
	index_UNUSE = {
		805513,
		84,
		true
	},
	index_BGM = {
		805597,
		86,
		true
	},
	without_ship_to_wear = {
		805683,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		805807,
		140,
		true
	},
	skinatlas_search_holder = {
		805947,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		806079,
		126,
		true
	},
	chang_ship_skin_window_title = {
		806205,
		98,
		true
	},
	world_boss_item_info = {
		806303,
		420,
		true
	},
	world_past_boss_item_info = {
		806723,
		439,
		true
	},
	world_boss_lefttime = {
		807162,
		88,
		true
	},
	world_boss_item_count_noenough = {
		807250,
		124,
		true
	},
	world_boss_item_usage_tip = {
		807374,
		157,
		true
	},
	world_boss_no_select_archives = {
		807531,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		807678,
		134,
		true
	},
	world_boss_archives_are_clear = {
		807812,
		118,
		true
	},
	world_boss_switch_archives = {
		807930,
		232,
		true
	},
	world_boss_switch_archives_success = {
		808162,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		808330,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		808489,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		808648,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		808761,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		808878,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		809006,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		809136,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		809254,
		220,
		true
	},
	world_archives_boss_help = {
		809474,
		3648,
		true
	},
	world_archives_boss_list_help = {
		813122,
		525,
		true
	},
	archives_boss_was_opened = {
		813647,
		178,
		true
	},
	current_boss_was_opened = {
		813825,
		173,
		true
	},
	world_boss_title_auto_battle = {
		813998,
		105,
		true
	},
	world_boss_title_highest_damge = {
		814103,
		110,
		true
	},
	world_boss_title_estimation = {
		814213,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		814324,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		814428,
		116,
		true
	},
	world_boss_title_spend_time = {
		814544,
		104,
		true
	},
	world_boss_title_total_damage = {
		814648,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		814754,
		131,
		true
	},
	world_boss_current_boss_label = {
		814885,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		814991,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		815098,
		181,
		true
	},
	world_boss_progress_no_enough = {
		815279,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		815395,
		107,
		true
	},
	meta_syn_value_label = {
		815502,
		107,
		true
	},
	meta_syn_finish = {
		815609,
		102,
		true
	},
	index_meta_repair = {
		815711,
		101,
		true
	},
	index_meta_tactics = {
		815812,
		102,
		true
	},
	index_meta_energy = {
		815914,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		816021,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		816187,
		223,
		true
	},
	tactics_no_recent_ships = {
		816410,
		127,
		true
	},
	activity_kill = {
		816537,
		90,
		true
	},
	battle_result_dmg = {
		816627,
		90,
		true
	},
	battle_result_kill_count = {
		816717,
		94,
		true
	},
	battle_result_toggle_on = {
		816811,
		103,
		true
	},
	battle_result_toggle_off = {
		816914,
		101,
		true
	},
	battle_result_continue_battle = {
		817015,
		106,
		true
	},
	battle_result_quit_battle = {
		817121,
		101,
		true
	},
	battle_result_share_battle = {
		817222,
		90,
		true
	},
	pre_combat_team = {
		817312,
		92,
		true
	},
	pre_combat_vanguard = {
		817404,
		95,
		true
	},
	pre_combat_main = {
		817499,
		91,
		true
	},
	pre_combat_submarine = {
		817590,
		96,
		true
	},
	pre_combat_targets = {
		817686,
		88,
		true
	},
	pre_combat_atlasloot = {
		817774,
		90,
		true
	},
	destroy_confirm_access = {
		817864,
		92,
		true
	},
	destroy_confirm_cancel = {
		817956,
		92,
		true
	},
	pt_count_tip = {
		818048,
		82,
		true
	},
	dockyard_data_loss_detected = {
		818130,
		166,
		true
	},
	littleEugen_npc = {
		818296,
		1345,
		true
	},
	five_shujuhuigu = {
		819641,
		88,
		true
	},
	five_shujuhuigu1 = {
		819729,
		95,
		true
	},
	littleChaijun_npc = {
		819824,
		1246,
		true
	},
	five_qingdian = {
		821070,
		849,
		true
	},
	friend_resume_title_detail = {
		821919,
		103,
		true
	},
	item_type13_tip1 = {
		822022,
		93,
		true
	},
	item_type13_tip2 = {
		822115,
		93,
		true
	},
	item_type16_tip1 = {
		822208,
		93,
		true
	},
	item_type16_tip2 = {
		822301,
		93,
		true
	},
	item_type17_tip1 = {
		822394,
		93,
		true
	},
	item_type17_tip2 = {
		822487,
		93,
		true
	},
	five_duomaomao = {
		822580,
		1103,
		true
	},
	main_4 = {
		823683,
		85,
		true
	},
	main_5 = {
		823768,
		85,
		true
	},
	honor_medal_support_tips_display = {
		823853,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		824291,
		215,
		true
	},
	support_rate_title = {
		824506,
		95,
		true
	},
	support_times_limited = {
		824601,
		130,
		true
	},
	support_times_tip = {
		824731,
		94,
		true
	},
	build_times_tip = {
		824825,
		92,
		true
	},
	tactics_recent_ship_label = {
		824917,
		109,
		true
	},
	title_info = {
		825026,
		80,
		true
	},
	eventshop_unlock_info = {
		825106,
		97,
		true
	},
	eventshop_unlock_hint = {
		825203,
		123,
		true
	},
	commission_event_tip = {
		825326,
		1010,
		true
	},
	decoration_medal_placeholder = {
		826336,
		139,
		true
	},
	technology_filter_placeholder = {
		826475,
		130,
		true
	},
	eva_comment_send_null = {
		826605,
		114,
		true
	},
	report_sent_thank = {
		826719,
		201,
		true
	},
	report_ship_cannot_comment = {
		826920,
		114,
		true
	},
	report_cannot_comment = {
		827034,
		163,
		true
	},
	report_sent_title = {
		827197,
		87,
		true
	},
	report_sent_desc = {
		827284,
		118,
		true
	},
	report_type_1 = {
		827402,
		96,
		true
	},
	report_type_1_1 = {
		827498,
		103,
		true
	},
	report_type_2 = {
		827601,
		96,
		true
	},
	report_type_2_1 = {
		827697,
		114,
		true
	},
	report_type_3 = {
		827811,
		93,
		true
	},
	report_type_3_1 = {
		827904,
		100,
		true
	},
	report_type_other = {
		828004,
		87,
		true
	},
	report_type_other_1 = {
		828091,
		111,
		true
	},
	report_type_other_2 = {
		828202,
		113,
		true
	},
	report_sent_help = {
		828315,
		506,
		true
	},
	rename_input = {
		828821,
		89,
		true
	},
	avatar_task_level = {
		828910,
		127,
		true
	},
	avatar_upgrad_1 = {
		829037,
		90,
		true
	},
	avatar_upgrad_2 = {
		829127,
		90,
		true
	},
	avatar_upgrad_3 = {
		829217,
		89,
		true
	},
	avatar_task_ship_1 = {
		829306,
		104,
		true
	},
	avatar_task_ship_2 = {
		829410,
		106,
		true
	},
	technology_queue_complete = {
		829516,
		102,
		true
	},
	technology_queue_processing = {
		829618,
		101,
		true
	},
	technology_queue_waiting = {
		829719,
		101,
		true
	},
	technology_queue_getaward = {
		829820,
		102,
		true
	},
	technology_daily_refresh = {
		829922,
		110,
		true
	},
	technology_queue_full = {
		830032,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		830166,
		162,
		true
	},
	technology_consume = {
		830328,
		95,
		true
	},
	technology_request = {
		830423,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		830525,
		247,
		true
	},
	playervtae_setting_btn_label = {
		830772,
		104,
		true
	},
	technology_queue_in_success = {
		830876,
		111,
		true
	},
	star_require_enemy_text = {
		830987,
		127,
		true
	},
	star_require_enemy_title = {
		831114,
		102,
		true
	},
	star_require_enemy_check = {
		831216,
		94,
		true
	},
	worldboss_rank_timer_label = {
		831310,
		115,
		true
	},
	technology_detail = {
		831425,
		93,
		true
	},
	technology_mission_unfinish = {
		831518,
		107,
		true
	},
	word_chinese = {
		831625,
		85,
		true
	},
	word_japanese_2 = {
		831710,
		86,
		true
	},
	word_japanese = {
		831796,
		83,
		true
	},
	avatarframe_got = {
		831879,
		88,
		true
	},
	item_is_max_cnt = {
		831967,
		109,
		true
	},
	level_fleet_ship_desc = {
		832076,
		106,
		true
	},
	level_fleet_sub_desc = {
		832182,
		97,
		true
	},
	summerland_tip = {
		832279,
		426,
		true
	},
	icecreamgame_tip = {
		832705,
		1963,
		true
	},
	unlock_date_tip = {
		834668,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		834788,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		834967,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		835106,
		156,
		true
	},
	mail_filter_placeholder = {
		835262,
		100,
		true
	},
	recently_sticker_placeholder = {
		835362,
		111,
		true
	},
	backhill_campusfestival_tip = {
		835473,
		1427,
		true
	},
	mini_cookgametip = {
		836900,
		1185,
		true
	},
	cook_game_Albacore = {
		838085,
		108,
		true
	},
	cook_game_august = {
		838193,
		96,
		true
	},
	cook_game_elbe = {
		838289,
		100,
		true
	},
	cook_game_hakuryu = {
		838389,
		140,
		true
	},
	cook_game_howe = {
		838529,
		145,
		true
	},
	cook_game_marcopolo = {
		838674,
		110,
		true
	},
	cook_game_noshiro = {
		838784,
		125,
		true
	},
	cook_game_pnelope = {
		838909,
		139,
		true
	},
	cook_game_laffey = {
		839048,
		165,
		true
	},
	cook_game_janus = {
		839213,
		141,
		true
	},
	cook_game_flandre = {
		839354,
		132,
		true
	},
	cook_game_constellation = {
		839486,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		839673,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		839807,
		227,
		true
	},
	random_ship_on = {
		840034,
		111,
		true
	},
	random_ship_off_0 = {
		840145,
		202,
		true
	},
	random_ship_off = {
		840347,
		160,
		true
	},
	random_ship_forbidden = {
		840507,
		152,
		true
	},
	random_ship_now = {
		840659,
		102,
		true
	},
	random_ship_label = {
		840761,
		97,
		true
	},
	player_vitae_skin_setting = {
		840858,
		102,
		true
	},
	random_ship_tips1 = {
		840960,
		155,
		true
	},
	random_ship_tips2 = {
		841115,
		128,
		true
	},
	random_ship_before = {
		841243,
		117,
		true
	},
	random_ship_and_skin_title = {
		841360,
		123,
		true
	},
	random_ship_frequse_mode = {
		841483,
		104,
		true
	},
	random_ship_locked_mode = {
		841587,
		103,
		true
	},
	littleSpee_npc = {
		841690,
		1475,
		true
	},
	random_flag_ship = {
		843165,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		843261,
		112,
		true
	},
	expedition_drop_use_out = {
		843373,
		168,
		true
	},
	expedition_extra_drop_tip = {
		843541,
		110,
		true
	},
	ex_pass_use = {
		843651,
		81,
		true
	},
	defense_formation_tip_npc = {
		843732,
		218,
		true
	},
	pgs_login_tip = {
		843950,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		844178,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		844399,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		844589,
		254,
		true
	},
	pgs_binding_account = {
		844843,
		100,
		true
	},
	pgs_unbind = {
		844943,
		98,
		true
	},
	pgs_unbind_tip1 = {
		845041,
		150,
		true
	},
	pgs_unbind_tip2 = {
		845191,
		246,
		true
	},
	word_item = {
		845437,
		82,
		true
	},
	word_tool = {
		845519,
		89,
		true
	},
	word_other = {
		845608,
		80,
		true
	},
	ryza_word_equip = {
		845688,
		85,
		true
	},
	ryza_rest_produce_count = {
		845773,
		115,
		true
	},
	ryza_composite_confirm = {
		845888,
		127,
		true
	},
	ryza_composite_confirm_single = {
		846015,
		130,
		true
	},
	ryza_composite_count = {
		846145,
		98,
		true
	},
	ryza_toggle_only_composite = {
		846243,
		113,
		true
	},
	ryza_tip_select_recipe = {
		846356,
		136,
		true
	},
	ryza_tip_put_materials = {
		846492,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		846619,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		846757,
		141,
		true
	},
	ryza_material_not_enough = {
		846898,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		847053,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		847210,
		143,
		true
	},
	ryza_tip_no_item = {
		847353,
		114,
		true
	},
	ryza_ui_show_acess = {
		847467,
		102,
		true
	},
	ryza_tip_no_recipe = {
		847569,
		114,
		true
	},
	ryza_tip_item_access = {
		847683,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		847826,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		847965,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		848073,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		848172,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		848279,
		113,
		true
	},
	ryza_tip_control_buff = {
		848392,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		848536,
		105,
		true
	},
	ryza_tip_control = {
		848641,
		135,
		true
	},
	ryza_tip_main = {
		848776,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		850241,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		850434,
		100,
		true
	},
	ryza_composite_help_tip = {
		850534,
		476,
		true
	},
	ryza_control_help_tip = {
		851010,
		296,
		true
	},
	ryza_mini_game = {
		851306,
		351,
		true
	},
	ryza_task_level_desc = {
		851657,
		97,
		true
	},
	ryza_task_tag_explore = {
		851754,
		91,
		true
	},
	ryza_task_tag_battle = {
		851845,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		851935,
		92,
		true
	},
	ryza_task_tag_develop = {
		852027,
		91,
		true
	},
	ryza_task_tag_adventure = {
		852118,
		93,
		true
	},
	ryza_task_tag_build = {
		852211,
		89,
		true
	},
	ryza_task_tag_create = {
		852300,
		90,
		true
	},
	ryza_task_tag_daily = {
		852390,
		92,
		true
	},
	ryza_task_detail_content = {
		852482,
		94,
		true
	},
	ryza_task_detail_award = {
		852576,
		92,
		true
	},
	ryza_task_go = {
		852668,
		82,
		true
	},
	ryza_task_get = {
		852750,
		83,
		true
	},
	ryza_task_get_all = {
		852833,
		94,
		true
	},
	ryza_task_confirm = {
		852927,
		87,
		true
	},
	ryza_task_cancel = {
		853014,
		86,
		true
	},
	ryza_task_level_num = {
		853100,
		96,
		true
	},
	ryza_task_level_add = {
		853196,
		99,
		true
	},
	ryza_task_submit = {
		853295,
		86,
		true
	},
	ryza_task_detail = {
		853381,
		86,
		true
	},
	ryza_composite_words = {
		853467,
		741,
		true
	},
	ryza_task_help_tip = {
		854208,
		345,
		true
	},
	hotspring_buff = {
		854553,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		854693,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		854883,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		854992,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855104,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		855266,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		855377,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		855515,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		855626,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		855782,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		855893,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		856016,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856156,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		856302,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		856428,
		159,
		true
	},
	index_dressed = {
		856587,
		90,
		true
	},
	random_ship_custom_mode = {
		856677,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		856790,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		856903,
		116,
		true
	},
	hotspring_shop_enter1 = {
		857019,
		181,
		true
	},
	hotspring_shop_enter2 = {
		857200,
		183,
		true
	},
	hotspring_shop_insufficient = {
		857383,
		191,
		true
	},
	hotspring_shop_success1 = {
		857574,
		100,
		true
	},
	hotspring_shop_success2 = {
		857674,
		120,
		true
	},
	hotspring_shop_finish = {
		857794,
		170,
		true
	},
	hotspring_shop_end = {
		857964,
		183,
		true
	},
	hotspring_shop_touch1 = {
		858147,
		143,
		true
	},
	hotspring_shop_touch2 = {
		858290,
		149,
		true
	},
	hotspring_shop_touch3 = {
		858439,
		137,
		true
	},
	hotspring_shop_exchanged = {
		858576,
		156,
		true
	},
	hotspring_shop_exchange = {
		858732,
		205,
		true
	},
	hotspring_tip1 = {
		858937,
		160,
		true
	},
	hotspring_tip2 = {
		859097,
		111,
		true
	},
	hotspring_help = {
		859208,
		748,
		true
	},
	hotspring_expand = {
		859956,
		149,
		true
	},
	hotspring_shop_help = {
		860105,
		535,
		true
	},
	resorts_help = {
		860640,
		703,
		true
	},
	pvzminigame_help = {
		861343,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		862929,
		746,
		true
	},
	beach_guard_chaijun = {
		863675,
		170,
		true
	},
	beach_guard_jianye = {
		863845,
		154,
		true
	},
	beach_guard_lituoliao = {
		863999,
		269,
		true
	},
	beach_guard_bominghan = {
		864268,
		256,
		true
	},
	beach_guard_nengdai = {
		864524,
		272,
		true
	},
	beach_guard_m_craft = {
		864796,
		119,
		true
	},
	beach_guard_m_atk = {
		864915,
		114,
		true
	},
	beach_guard_m_guard = {
		865029,
		119,
		true
	},
	beach_guard_m_craft_name = {
		865148,
		97,
		true
	},
	beach_guard_m_atk_name = {
		865245,
		95,
		true
	},
	beach_guard_m_guard_name = {
		865340,
		97,
		true
	},
	beach_guard_e1 = {
		865437,
		90,
		true
	},
	beach_guard_e2 = {
		865527,
		87,
		true
	},
	beach_guard_e3 = {
		865614,
		93,
		true
	},
	beach_guard_e4 = {
		865707,
		87,
		true
	},
	beach_guard_e5 = {
		865794,
		87,
		true
	},
	beach_guard_e6 = {
		865881,
		87,
		true
	},
	beach_guard_e7 = {
		865968,
		93,
		true
	},
	beach_guard_e1_desc = {
		866061,
		145,
		true
	},
	beach_guard_e2_desc = {
		866206,
		158,
		true
	},
	beach_guard_e3_desc = {
		866364,
		158,
		true
	},
	beach_guard_e4_desc = {
		866522,
		172,
		true
	},
	beach_guard_e5_desc = {
		866694,
		173,
		true
	},
	beach_guard_e6_desc = {
		866867,
		279,
		true
	},
	beach_guard_e7_desc = {
		867146,
		168,
		true
	},
	ninghai_nianye = {
		867314,
		132,
		true
	},
	yingrui_nianye = {
		867446,
		156,
		true
	},
	zhaohe_nianye = {
		867602,
		170,
		true
	},
	zhenhai_nianye = {
		867772,
		149,
		true
	},
	haitian_nianye = {
		867921,
		171,
		true
	},
	taiyuan_nianye = {
		868092,
		159,
		true
	},
	yixian_nianye = {
		868251,
		163,
		true
	},
	activity_yanhua_tip1 = {
		868414,
		90,
		true
	},
	activity_yanhua_tip2 = {
		868504,
		105,
		true
	},
	activity_yanhua_tip3 = {
		868609,
		105,
		true
	},
	activity_yanhua_tip4 = {
		868714,
		150,
		true
	},
	activity_yanhua_tip5 = {
		868864,
		117,
		true
	},
	activity_yanhua_tip6 = {
		868981,
		135,
		true
	},
	activity_yanhua_tip7 = {
		869116,
		151,
		true
	},
	activity_yanhua_tip8 = {
		869267,
		98,
		true
	},
	help_chunjie2023 = {
		869365,
		1360,
		true
	},
	sevenday_nianye = {
		870725,
		331,
		true
	},
	tip_nianye = {
		871056,
		144,
		true
	},
	couplete_activty_desc = {
		871200,
		480,
		true
	},
	couplete_click_desc = {
		871680,
		142,
		true
	},
	couplet_index_desc = {
		871822,
		90,
		true
	},
	couplete_help = {
		871912,
		714,
		true
	},
	couplete_drag_tip = {
		872626,
		124,
		true
	},
	couplete_remind = {
		872750,
		111,
		true
	},
	couplete_complete = {
		872861,
		117,
		true
	},
	couplete_enter = {
		872978,
		103,
		true
	},
	couplete_stay = {
		873081,
		122,
		true
	},
	couplete_task = {
		873203,
		141,
		true
	},
	couplete_pass_1 = {
		873344,
		110,
		true
	},
	couplete_pass_2 = {
		873454,
		106,
		true
	},
	couplete_fail_1 = {
		873560,
		118,
		true
	},
	couplete_fail_2 = {
		873678,
		113,
		true
	},
	couplete_pair_1 = {
		873791,
		100,
		true
	},
	couplete_pair_2 = {
		873891,
		100,
		true
	},
	couplete_pair_3 = {
		873991,
		100,
		true
	},
	couplete_pair_4 = {
		874091,
		100,
		true
	},
	couplete_pair_5 = {
		874191,
		100,
		true
	},
	couplete_pair_6 = {
		874291,
		100,
		true
	},
	couplete_pair_7 = {
		874391,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874491,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		874693,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		874884,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875038,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875252,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875397,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		875591,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		875763,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		875939,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876069,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876242,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		876453,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		876569,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		876787,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		876923,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877069,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877208,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		877411,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		877556,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		877898,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		878179,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		878273,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		878370,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		878467,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		878597,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		878702,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		878816,
		1246,
		true
	},
	multiple_sorties_title = {
		880062,
		99,
		true
	},
	multiple_sorties_title_eng = {
		880161,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880267,
		184,
		true
	},
	multiple_sorties_times = {
		880451,
		99,
		true
	},
	multiple_sorties_tip = {
		880550,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		880780,
		114,
		true
	},
	multiple_sorties_cost1 = {
		880894,
		167,
		true
	},
	multiple_sorties_cost2 = {
		881061,
		172,
		true
	},
	multiple_sorties_cost3 = {
		881233,
		179,
		true
	},
	multiple_sorties_stopped = {
		881412,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		881509,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		881685,
		142,
		true
	},
	multiple_sorties_auto_on = {
		881827,
		132,
		true
	},
	multiple_sorties_finish = {
		881959,
		108,
		true
	},
	multiple_sorties_stop = {
		882067,
		106,
		true
	},
	multiple_sorties_stop_end = {
		882173,
		131,
		true
	},
	multiple_sorties_end_status = {
		882304,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		882482,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		882617,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		882756,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		882886,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		883050,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		883172,
		106,
		true
	},
	multiple_sorties_main_tip = {
		883278,
		274,
		true
	},
	multiple_sorties_main_end = {
		883552,
		228,
		true
	},
	multiple_sorties_rest_time = {
		883780,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		883883,
		110,
		true
	},
	msgbox_text_battle = {
		883993,
		88,
		true
	},
	pre_combat_start = {
		884081,
		86,
		true
	},
	pre_combat_start_en = {
		884167,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884262,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		884480,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		884655,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		884856,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		885047,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		885154,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885260,
		107,
		true
	},
	sort_energy = {
		885367,
		81,
		true
	},
	dockyard_search_holder = {
		885448,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		885563,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		885735,
		184,
		true
	},
	loveletter_exchange_confirm = {
		885919,
		471,
		true
	},
	loveletter_exchange_button = {
		886390,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		886486,
		143,
		true
	},
	loveletter_recover_tip1 = {
		886629,
		184,
		true
	},
	loveletter_recover_tip2 = {
		886813,
		116,
		true
	},
	loveletter_recover_tip3 = {
		886929,
		164,
		true
	},
	loveletter_recover_tip4 = {
		887093,
		154,
		true
	},
	loveletter_recover_tip5 = {
		887247,
		195,
		true
	},
	loveletter_recover_tip6 = {
		887442,
		191,
		true
	},
	loveletter_recover_tip7 = {
		887633,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		887831,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		887934,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		888040,
		95,
		true
	},
	loveletter_recover_text1 = {
		888135,
		402,
		true
	},
	loveletter_recover_text2 = {
		888537,
		405,
		true
	},
	battle_text_common_1 = {
		888942,
		196,
		true
	},
	battle_text_common_2 = {
		889138,
		252,
		true
	},
	battle_text_common_3 = {
		889390,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		889613,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		889749,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		889885,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		890024,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		890166,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		890299,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		890457,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		890618,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		890781,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		890931,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		891085,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		891225,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		891365,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		891505,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		891645,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		891785,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		891925,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		892117,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		892357,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		892572,
		192,
		true
	},
	battle_text_yunxian_1 = {
		892764,
		201,
		true
	},
	battle_text_yunxian_2 = {
		892965,
		182,
		true
	},
	battle_text_yunxian_3 = {
		893147,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		893335,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893469,
		180,
		true
	},
	battle_text_luodeni_2 = {
		893649,
		200,
		true
	},
	battle_text_luodeni_3 = {
		893849,
		183,
		true
	},
	series_enemy_mood = {
		894032,
		94,
		true
	},
	series_enemy_mood_error = {
		894126,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		894281,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		894392,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		894500,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		894604,
		102,
		true
	},
	series_enemy_cost = {
		894706,
		92,
		true
	},
	series_enemy_SP_count = {
		894798,
		99,
		true
	},
	series_enemy_SP_error = {
		894897,
		115,
		true
	},
	series_enemy_unlock = {
		895012,
		128,
		true
	},
	series_enemy_storyunlock = {
		895140,
		118,
		true
	},
	series_enemy_storyreward = {
		895258,
		102,
		true
	},
	series_enemy_help = {
		895360,
		1328,
		true
	},
	series_enemy_score = {
		896688,
		88,
		true
	},
	series_enemy_total_score = {
		896776,
		98,
		true
	},
	setting_label_private = {
		896874,
		112,
		true
	},
	setting_label_licence = {
		896986,
		107,
		true
	},
	series_enemy_reward = {
		897093,
		96,
		true
	},
	series_enemy_mode_1 = {
		897189,
		96,
		true
	},
	series_enemy_mode_2 = {
		897285,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		897381,
		98,
		true
	},
	series_enemy_team_notenough = {
		897479,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		897715,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		897828,
		118,
		true
	},
	limit_team_character_tips = {
		897946,
		150,
		true
	},
	game_room_help = {
		898096,
		1178,
		true
	},
	game_cannot_go = {
		899274,
		115,
		true
	},
	game_ticket_notenough = {
		899389,
		169,
		true
	},
	game_ticket_max_all = {
		899558,
		245,
		true
	},
	game_ticket_max_month = {
		899803,
		268,
		true
	},
	game_icon_notenough = {
		900071,
		169,
		true
	},
	game_goldbyicon = {
		900240,
		147,
		true
	},
	game_icon_max = {
		900387,
		229,
		true
	},
	caibulin_tip1 = {
		900616,
		131,
		true
	},
	caibulin_tip2 = {
		900747,
		149,
		true
	},
	caibulin_tip3 = {
		900896,
		131,
		true
	},
	caibulin_tip4 = {
		901027,
		149,
		true
	},
	caibulin_tip5 = {
		901176,
		131,
		true
	},
	caibulin_tip6 = {
		901307,
		149,
		true
	},
	caibulin_tip7 = {
		901456,
		131,
		true
	},
	caibulin_tip8 = {
		901587,
		149,
		true
	},
	caibulin_tip9 = {
		901736,
		155,
		true
	},
	caibulin_tip10 = {
		901891,
		156,
		true
	},
	caibulin_help = {
		902047,
		543,
		true
	},
	caibulin_tip11 = {
		902590,
		153,
		true
	},
	caibulin_lock_tip = {
		902743,
		140,
		true
	},
	gametip_xiaoqiye = {
		902883,
		1382,
		true
	},
	event_recommend_level1 = {
		904265,
		214,
		true
	},
	doa_minigame_Luna = {
		904479,
		87,
		true
	},
	doa_minigame_Misaki = {
		904566,
		92,
		true
	},
	doa_minigame_Marie = {
		904658,
		95,
		true
	},
	doa_minigame_Tamaki = {
		904753,
		92,
		true
	},
	doa_minigame_help = {
		904845,
		308,
		true
	},
	gametip_xiaokewei = {
		905153,
		1318,
		true
	},
	doa_character_select_confirm = {
		906471,
		275,
		true
	},
	blueprint_combatperformance = {
		906746,
		104,
		true
	},
	blueprint_shipperformance = {
		906850,
		102,
		true
	},
	blueprint_researching = {
		906952,
		105,
		true
	},
	sculpture_drawline_tip = {
		907057,
		124,
		true
	},
	sculpture_drawline_done = {
		907181,
		166,
		true
	},
	sculpture_drawline_exit = {
		907347,
		252,
		true
	},
	sculpture_puzzle_tip = {
		907599,
		175,
		true
	},
	sculpture_gratitude_tip = {
		907774,
		145,
		true
	},
	sculpture_close_tip = {
		907919,
		125,
		true
	},
	gift_act_help = {
		908044,
		567,
		true
	},
	gift_act_drawline_help = {
		908611,
		576,
		true
	},
	gift_act_tips = {
		909187,
		85,
		true
	},
	expedition_award_tip = {
		909272,
		169,
		true
	},
	island_act_tips1 = {
		909441,
		114,
		true
	},
	haidaojudian_help = {
		909555,
		1828,
		true
	},
	haidaojudian_building_tip = {
		911383,
		139,
		true
	},
	workbench_help = {
		911522,
		835,
		true
	},
	workbench_need_materials = {
		912357,
		101,
		true
	},
	workbench_tips1 = {
		912458,
		125,
		true
	},
	workbench_tips2 = {
		912583,
		92,
		true
	},
	workbench_tips3 = {
		912675,
		122,
		true
	},
	workbench_tips4 = {
		912797,
		119,
		true
	},
	workbench_tips5 = {
		912916,
		130,
		true
	},
	workbench_tips6 = {
		913046,
		109,
		true
	},
	workbench_tips7 = {
		913155,
		85,
		true
	},
	workbench_tips8 = {
		913240,
		92,
		true
	},
	workbench_tips9 = {
		913332,
		92,
		true
	},
	workbench_tips10 = {
		913424,
		110,
		true
	},
	island_help = {
		913534,
		610,
		true
	},
	islandnode_tips1 = {
		914144,
		100,
		true
	},
	islandnode_tips2 = {
		914244,
		86,
		true
	},
	islandnode_tips3 = {
		914330,
		120,
		true
	},
	islandnode_tips4 = {
		914450,
		121,
		true
	},
	islandnode_tips5 = {
		914571,
		151,
		true
	},
	islandnode_tips6 = {
		914722,
		127,
		true
	},
	islandnode_tips7 = {
		914849,
		152,
		true
	},
	islandnode_tips8 = {
		915001,
		209,
		true
	},
	islandnode_tips9 = {
		915210,
		183,
		true
	},
	islandshop_tips1 = {
		915393,
		100,
		true
	},
	islandshop_tips2 = {
		915493,
		93,
		true
	},
	islandshop_tips3 = {
		915586,
		86,
		true
	},
	islandshop_tips4 = {
		915672,
		88,
		true
	},
	island_shop_limit_error = {
		915760,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		915927,
		218,
		true
	},
	chargetip_monthcard_1 = {
		916145,
		134,
		true
	},
	chargetip_monthcard_2 = {
		916279,
		158,
		true
	},
	chargetip_crusing = {
		916437,
		115,
		true
	},
	chargetip_giftpackage = {
		916552,
		133,
		true
	},
	package_view_1 = {
		916685,
		140,
		true
	},
	package_view_2 = {
		916825,
		167,
		true
	},
	package_view_3 = {
		916992,
		112,
		true
	},
	package_view_4 = {
		917104,
		92,
		true
	},
	probabilityskinshop_tip = {
		917196,
		170,
		true
	},
	skin_gift_desc = {
		917366,
		286,
		true
	},
	springtask_tip = {
		917652,
		380,
		true
	},
	island_build_desc = {
		918032,
		164,
		true
	},
	island_history_desc = {
		918196,
		212,
		true
	},
	island_build_level = {
		918408,
		95,
		true
	},
	island_game_limit_help = {
		918503,
		179,
		true
	},
	island_game_limit_num = {
		918682,
		99,
		true
	},
	ore_minigame_help = {
		918781,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		919591,
		134,
		true
	},
	meta_shop_tip = {
		919725,
		176,
		true
	},
	pt_shop_tran_tip = {
		919901,
		237,
		true
	},
	urdraw_tip = {
		920138,
		170,
		true
	},
	urdraw_complement = {
		920308,
		170,
		true
	},
	meta_class_t_level_1 = {
		920478,
		100,
		true
	},
	meta_class_t_level_2 = {
		920578,
		101,
		true
	},
	meta_class_t_level_3 = {
		920679,
		104,
		true
	},
	meta_class_t_level_4 = {
		920783,
		103,
		true
	},
	meta_class_t_level_5 = {
		920886,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		920983,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		921128,
		175,
		true
	},
	charge_tip_crusing_label = {
		921303,
		114,
		true
	},
	mktea_1 = {
		921417,
		158,
		true
	},
	mktea_2 = {
		921575,
		155,
		true
	},
	mktea_3 = {
		921730,
		156,
		true
	},
	mktea_4 = {
		921886,
		234,
		true
	},
	mktea_5 = {
		922120,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		922349,
		103,
		true
	},
	notice_input_desc = {
		922452,
		100,
		true
	},
	notice_label_send = {
		922552,
		87,
		true
	},
	notice_label_room = {
		922639,
		87,
		true
	},
	notice_label_recv = {
		922726,
		90,
		true
	},
	notice_label_tip = {
		922816,
		138,
		true
	},
	littleTaihou_npc = {
		922954,
		1453,
		true
	},
	disassemble_selected = {
		924407,
		97,
		true
	},
	disassemble_available = {
		924504,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		924602,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		924725,
		127,
		true
	},
	word_status_activity = {
		924852,
		114,
		true
	},
	word_status_challenge = {
		924966,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		925067,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		925292,
		226,
		true
	},
	battle_result_total_time = {
		925518,
		105,
		true
	},
	charge_game_room_coin_tip = {
		925623,
		229,
		true
	},
	game_room_shooting_tip = {
		925852,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		925945,
		180,
		true
	},
	game_ticket_current_month = {
		926125,
		120,
		true
	},
	game_icon_max_full = {
		926245,
		162,
		true
	},
	pre_combat_consume = {
		926407,
		89,
		true
	},
	file_down_msgbox = {
		926496,
		290,
		true
	},
	file_down_mgr_title = {
		926786,
		109,
		true
	},
	file_down_mgr_progress = {
		926895,
		91,
		true
	},
	file_down_mgr_error = {
		926986,
		170,
		true
	},
	last_building_not_shown = {
		927156,
		125,
		true
	},
	setting_group_prefs_tip = {
		927281,
		117,
		true
	},
	group_prefs_switch_tip = {
		927398,
		177,
		true
	},
	main_group_msgbox_content = {
		927575,
		276,
		true
	},
	word_maingroup_checking = {
		927851,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		927948,
		117,
		true
	},
	word_maingroup_checkfailure = {
		928065,
		133,
		true
	},
	word_maingroup_updating = {
		928198,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		928303,
		111,
		true
	},
	word_maingroup_updatefailure = {
		928414,
		155,
		true
	},
	group_download_tip = {
		928569,
		192,
		true
	},
	word_manga_checking = {
		928761,
		93,
		true
	},
	word_manga_checktoupdate = {
		928854,
		113,
		true
	},
	word_manga_checkfailure = {
		928967,
		128,
		true
	},
	word_manga_updating = {
		929095,
		102,
		true
	},
	word_manga_updatesuccess = {
		929197,
		107,
		true
	},
	word_manga_updatefailure = {
		929304,
		151,
		true
	},
	cryptolalia_lock_res = {
		929455,
		116,
		true
	},
	cryptolalia_not_download_res = {
		929571,
		124,
		true
	},
	cryptolalia_timelimie = {
		929695,
		98,
		true
	},
	cryptolalia_label_downloading = {
		929793,
		119,
		true
	},
	cryptolalia_delete_res = {
		929912,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		930019,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		930166,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		930280,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		930388,
		111,
		true
	},
	cryptolalia_exchange = {
		930499,
		97,
		true
	},
	cryptolalia_exchange_success = {
		930596,
		105,
		true
	},
	cryptolalia_list_title = {
		930701,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		930806,
		101,
		true
	},
	cryptolalia_download_done = {
		930907,
		118,
		true
	},
	cryptolalia_coming_soom = {
		931025,
		103,
		true
	},
	cryptolalia_unopen = {
		931128,
		91,
		true
	},
	cryptolalia_no_ticket = {
		931219,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		931391,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		931524,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		931646,
		136,
		true
	},
	activityboss_sp_all_buff = {
		931782,
		101,
		true
	},
	activityboss_sp_best_score = {
		931883,
		104,
		true
	},
	activityboss_sp_display_reward = {
		931987,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		932094,
		104,
		true
	},
	activityboss_sp_active_buff = {
		932198,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		932299,
		118,
		true
	},
	activityboss_sp_score_target = {
		932417,
		106,
		true
	},
	activityboss_sp_score = {
		932523,
		98,
		true
	},
	activityboss_sp_score_update = {
		932621,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		932733,
		119,
		true
	},
	collect_page_got = {
		932852,
		94,
		true
	},
	charge_menu_month_tip = {
		932946,
		172,
		true
	},
	activity_shop_title = {
		933118,
		92,
		true
	},
	street_shop_title = {
		933210,
		87,
		true
	},
	military_shop_title = {
		933297,
		89,
		true
	},
	quota_shop_title1 = {
		933386,
		94,
		true
	},
	sham_shop_title = {
		933480,
		92,
		true
	},
	fragment_shop_title = {
		933572,
		89,
		true
	},
	guild_shop_title = {
		933661,
		89,
		true
	},
	medal_shop_title = {
		933750,
		86,
		true
	},
	meta_shop_title = {
		933836,
		83,
		true
	},
	mini_game_shop_title = {
		933919,
		90,
		true
	},
	metaskill_up = {
		934009,
		234,
		true
	},
	metaskill_overflow_tip = {
		934243,
		213,
		true
	},
	msgbox_repair_cipher = {
		934456,
		109,
		true
	},
	msgbox_repair_title = {
		934565,
		89,
		true
	},
	equip_skin_detail_count = {
		934654,
		98,
		true
	},
	faest_nothing_to_get = {
		934752,
		128,
		true
	},
	feast_click_to_close = {
		934880,
		116,
		true
	},
	feast_invitation_btn_label = {
		934996,
		103,
		true
	},
	feast_task_btn_label = {
		935099,
		100,
		true
	},
	feast_task_pt_label = {
		935199,
		93,
		true
	},
	feast_task_pt_level = {
		935292,
		87,
		true
	},
	feast_task_pt_get = {
		935379,
		90,
		true
	},
	feast_task_pt_got = {
		935469,
		94,
		true
	},
	feast_task_tag_daily = {
		935563,
		101,
		true
	},
	feast_task_tag_activity = {
		935664,
		101,
		true
	},
	feast_label_make_invitation = {
		935765,
		107,
		true
	},
	feast_no_invitation = {
		935872,
		109,
		true
	},
	feast_no_gift = {
		935981,
		100,
		true
	},
	feast_label_give_invitation = {
		936081,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		936188,
		111,
		true
	},
	feast_label_give_gift = {
		936299,
		98,
		true
	},
	feast_label_give_gift_finish = {
		936397,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		936502,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		936660,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		936787,
		152,
		true
	},
	feast_res_window_title = {
		936939,
		99,
		true
	},
	feast_res_window_go_label = {
		937038,
		101,
		true
	},
	feast_tip = {
		937139,
		422,
		true
	},
	feast_invitation_part1 = {
		937561,
		138,
		true
	},
	feast_invitation_part2 = {
		937699,
		223,
		true
	},
	feast_invitation_part3 = {
		937922,
		267,
		true
	},
	feast_invitation_part4 = {
		938189,
		219,
		true
	},
	uscastle2023_help = {
		938408,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		940305,
		144,
		true
	},
	uscastle2023_minigame_help = {
		940449,
		367,
		true
	},
	feast_drag_invitation_tip = {
		940816,
		148,
		true
	},
	feast_drag_gift_tip = {
		940964,
		146,
		true
	},
	shoot_preview = {
		941110,
		90,
		true
	},
	hit_preview = {
		941200,
		88,
		true
	},
	story_label_skip = {
		941288,
		86,
		true
	},
	story_label_auto = {
		941374,
		86,
		true
	},
	launch_ball_skill_desc = {
		941460,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		941559,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		941676,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		941866,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		941993,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		942363,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		942477,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		942680,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		942798,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		943051,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		943166,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		943348,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		943460,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		943694,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		943810,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		944029,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		944145,
		230,
		true
	},
	jp6th_spring_tip1 = {
		944375,
		193,
		true
	},
	jp6th_spring_tip2 = {
		944568,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		944685,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		946265,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		949328,
		142,
		true
	},
	jp6th_lihoushan_order = {
		949470,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		949611,
		110,
		true
	},
	launchball_minigame_help = {
		949721,
		88,
		true
	},
	launchball_minigame_select = {
		949809,
		119,
		true
	},
	launchball_minigame_un_select = {
		949928,
		137,
		true
	},
	launchball_minigame_shop = {
		950065,
		104,
		true
	},
	launchball_lock_Shinano = {
		950169,
		175,
		true
	},
	launchball_lock_Yura = {
		950344,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		950513,
		180,
		true
	},
	launchball_spilt_series = {
		950693,
		205,
		true
	},
	launchball_spilt_mix = {
		950898,
		293,
		true
	},
	launchball_spilt_over = {
		951191,
		247,
		true
	},
	launchball_spilt_many = {
		951438,
		177,
		true
	},
	luckybag_skin_isani = {
		951615,
		102,
		true
	},
	luckybag_skin_islive2d = {
		951717,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		951806,
		98,
		true
	},
	racing_cost = {
		951904,
		88,
		true
	},
	racing_rank_top_text = {
		951992,
		97,
		true
	},
	racing_rank_half_h = {
		952089,
		108,
		true
	},
	racing_rank_no_data = {
		952197,
		106,
		true
	},
	racing_minigame_help = {
		952303,
		357,
		true
	},
	child_msg_title_detail = {
		952660,
		99,
		true
	},
	child_msg_title_tip = {
		952759,
		87,
		true
	},
	child_msg_owned = {
		952846,
		93,
		true
	},
	child_polaroid_get_tip = {
		952939,
		155,
		true
	},
	child_close_tip = {
		953094,
		111,
		true
	},
	word_month = {
		953205,
		77,
		true
	},
	word_which_month = {
		953282,
		91,
		true
	},
	word_which_week = {
		953373,
		87,
		true
	},
	word_in_one_week = {
		953460,
		94,
		true
	},
	word_week_title = {
		953554,
		86,
		true
	},
	word_harbour = {
		953640,
		82,
		true
	},
	child_btn_target = {
		953722,
		86,
		true
	},
	child_btn_collect = {
		953808,
		87,
		true
	},
	child_btn_mind = {
		953895,
		84,
		true
	},
	child_btn_bag = {
		953979,
		86,
		true
	},
	child_btn_news = {
		954065,
		98,
		true
	},
	child_main_help = {
		954163,
		526,
		true
	},
	child_archive_name = {
		954689,
		88,
		true
	},
	child_news_import_title = {
		954777,
		103,
		true
	},
	child_news_other_title = {
		954880,
		102,
		true
	},
	child_favor_progress = {
		954982,
		104,
		true
	},
	child_favor_lock1 = {
		955086,
		93,
		true
	},
	child_favor_lock2 = {
		955179,
		93,
		true
	},
	child_target_lock_tip = {
		955272,
		159,
		true
	},
	child_target_progress = {
		955431,
		95,
		true
	},
	child_target_finish_tip = {
		955526,
		141,
		true
	},
	child_target_time_title = {
		955667,
		101,
		true
	},
	child_target_title1 = {
		955768,
		96,
		true
	},
	child_target_title2 = {
		955864,
		96,
		true
	},
	child_item_type0 = {
		955960,
		86,
		true
	},
	child_item_type1 = {
		956046,
		86,
		true
	},
	child_item_type2 = {
		956132,
		86,
		true
	},
	child_item_type3 = {
		956218,
		86,
		true
	},
	child_item_type4 = {
		956304,
		86,
		true
	},
	child_mind_empty_tip = {
		956390,
		128,
		true
	},
	child_mind_finish_title = {
		956518,
		100,
		true
	},
	child_mind_processing_title = {
		956618,
		101,
		true
	},
	child_mind_time_title = {
		956719,
		99,
		true
	},
	child_collect_lock = {
		956818,
		93,
		true
	},
	child_nature_title = {
		956911,
		89,
		true
	},
	child_btn_review = {
		957000,
		86,
		true
	},
	child_schedule_empty_tip = {
		957086,
		158,
		true
	},
	child_schedule_event_tip = {
		957244,
		135,
		true
	},
	child_schedule_sure_tip = {
		957379,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		957632,
		182,
		true
	},
	child_plan_check_tip1 = {
		957814,
		190,
		true
	},
	child_plan_check_tip2 = {
		958004,
		183,
		true
	},
	child_plan_check_tip3 = {
		958187,
		184,
		true
	},
	child_plan_check_tip4 = {
		958371,
		156,
		true
	},
	child_plan_check_tip5 = {
		958527,
		166,
		true
	},
	child_plan_event = {
		958693,
		96,
		true
	},
	child_btn_home = {
		958789,
		84,
		true
	},
	child_option_limit = {
		958873,
		88,
		true
	},
	child_shop_tip1 = {
		958961,
		132,
		true
	},
	child_shop_tip2 = {
		959093,
		139,
		true
	},
	child_filter_title = {
		959232,
		91,
		true
	},
	child_filter_type1 = {
		959323,
		95,
		true
	},
	child_filter_type2 = {
		959418,
		95,
		true
	},
	child_filter_type3 = {
		959513,
		95,
		true
	},
	child_plan_type1 = {
		959608,
		93,
		true
	},
	child_plan_type2 = {
		959701,
		93,
		true
	},
	child_plan_type3 = {
		959794,
		93,
		true
	},
	child_plan_type4 = {
		959887,
		93,
		true
	},
	child_filter_award_res = {
		959980,
		88,
		true
	},
	child_filter_award_nature = {
		960068,
		95,
		true
	},
	child_filter_award_attr1 = {
		960163,
		94,
		true
	},
	child_filter_award_attr2 = {
		960257,
		94,
		true
	},
	child_mood_desc1 = {
		960351,
		149,
		true
	},
	child_mood_desc2 = {
		960500,
		149,
		true
	},
	child_mood_desc3 = {
		960649,
		152,
		true
	},
	child_mood_desc4 = {
		960801,
		149,
		true
	},
	child_mood_desc5 = {
		960950,
		149,
		true
	},
	child_stage_desc1 = {
		961099,
		97,
		true
	},
	child_stage_desc2 = {
		961196,
		97,
		true
	},
	child_stage_desc3 = {
		961293,
		97,
		true
	},
	child_default_callname = {
		961390,
		95,
		true
	},
	flagship_display_mode_1 = {
		961485,
		113,
		true
	},
	flagship_display_mode_2 = {
		961598,
		113,
		true
	},
	flagship_display_mode_3 = {
		961711,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		961811,
		199,
		true
	},
	child_story_name = {
		962010,
		89,
		true
	},
	secretary_special_name = {
		962099,
		88,
		true
	},
	secretary_special_lock_tip = {
		962187,
		126,
		true
	},
	secretary_special_title_age = {
		962313,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		962417,
		112,
		true
	},
	child_plan_skip = {
		962529,
		99,
		true
	},
	child_attr_name1 = {
		962628,
		86,
		true
	},
	child_attr_name2 = {
		962714,
		86,
		true
	},
	child_task_system_type2 = {
		962800,
		93,
		true
	},
	child_task_system_type3 = {
		962893,
		93,
		true
	},
	child_plan_perform_title = {
		962986,
		101,
		true
	},
	child_date_text1 = {
		963087,
		93,
		true
	},
	child_date_text2 = {
		963180,
		93,
		true
	},
	child_date_text3 = {
		963273,
		93,
		true
	},
	child_date_text4 = {
		963366,
		99,
		true
	},
	child_upgrade_sure_tip = {
		963465,
		275,
		true
	},
	child_school_sure_tip = {
		963740,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		963990,
		140,
		true
	},
	child_reset_sure_tip = {
		964130,
		211,
		true
	},
	child_end_sure_tip = {
		964341,
		120,
		true
	},
	child_buff_name = {
		964461,
		85,
		true
	},
	child_unlock_tip = {
		964546,
		86,
		true
	},
	child_unlock_out = {
		964632,
		86,
		true
	},
	child_unlock_memory = {
		964718,
		89,
		true
	},
	child_unlock_polaroid = {
		964807,
		101,
		true
	},
	child_unlock_ending = {
		964908,
		89,
		true
	},
	child_unlock_intimacy = {
		964997,
		94,
		true
	},
	child_unlock_buff = {
		965091,
		87,
		true
	},
	child_unlock_attr2 = {
		965178,
		88,
		true
	},
	child_unlock_attr3 = {
		965266,
		88,
		true
	},
	child_unlock_bag = {
		965354,
		89,
		true
	},
	child_shop_empty_tip = {
		965443,
		127,
		true
	},
	child_bag_empty_tip = {
		965570,
		110,
		true
	},
	levelscene_deploy_submarine = {
		965680,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965784,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		965895,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		965998,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		966136,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		966287,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		966427,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		966580,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966825,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		967074,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		967311,
		242,
		true
	},
	shipyard_phase_1 = {
		967553,
		1301,
		true
	},
	shipyard_phase_2 = {
		968854,
		86,
		true
	},
	shipyard_button_1 = {
		968940,
		94,
		true
	},
	shipyard_button_2 = {
		969034,
		142,
		true
	},
	shipyard_introduce = {
		969176,
		304,
		true
	},
	help_supportfleet = {
		969480,
		358,
		true
	},
	word_status_inSupportFleet = {
		969838,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		969945,
		197,
		true
	},
	courtyard_label_train = {
		970142,
		91,
		true
	},
	courtyard_label_rest = {
		970233,
		90,
		true
	},
	courtyard_label_capacity = {
		970323,
		94,
		true
	},
	courtyard_label_share = {
		970417,
		91,
		true
	},
	courtyard_label_shop = {
		970508,
		90,
		true
	},
	courtyard_label_decoration = {
		970598,
		96,
		true
	},
	courtyard_label_template = {
		970694,
		88,
		true
	},
	courtyard_label_floor = {
		970782,
		94,
		true
	},
	courtyard_label_exp_addition = {
		970876,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		970984,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		971103,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		971224,
		116,
		true
	},
	courtyard_label_shop_1 = {
		971340,
		92,
		true
	},
	courtyard_label_clear = {
		971432,
		94,
		true
	},
	courtyard_label_save = {
		971526,
		90,
		true
	},
	courtyard_label_save_theme = {
		971616,
		103,
		true
	},
	courtyard_label_using = {
		971719,
		111,
		true
	},
	courtyard_label_search_holder = {
		971830,
		102,
		true
	},
	courtyard_label_filter = {
		971932,
		95,
		true
	},
	courtyard_label_time = {
		972027,
		84,
		true
	},
	courtyard_label_week = {
		972111,
		84,
		true
	},
	courtyard_label_month = {
		972195,
		85,
		true
	},
	courtyard_label_year = {
		972280,
		84,
		true
	},
	courtyard_label_putlist_title = {
		972364,
		120,
		true
	},
	courtyard_label_custom_theme = {
		972484,
		102,
		true
	},
	courtyard_label_system_theme = {
		972586,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		972687,
		164,
		true
	},
	courtyard_label_detail = {
		972851,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		972950,
		105,
		true
	},
	courtyard_label_delete = {
		973055,
		92,
		true
	},
	courtyard_label_cancel_share = {
		973147,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		973252,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		973351,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		973457,
		101,
		true
	},
	courtyard_label_go = {
		973558,
		88,
		true
	},
	mot_class_t_level_1 = {
		973646,
		99,
		true
	},
	mot_class_t_level_2 = {
		973745,
		102,
		true
	},
	equip_share_label_1 = {
		973847,
		95,
		true
	},
	equip_share_label_2 = {
		973942,
		98,
		true
	},
	equip_share_label_3 = {
		974040,
		95,
		true
	},
	equip_share_label_4 = {
		974135,
		92,
		true
	},
	equip_share_label_5 = {
		974227,
		99,
		true
	},
	equip_share_label_6 = {
		974326,
		99,
		true
	},
	equip_share_label_7 = {
		974425,
		92,
		true
	},
	equip_share_label_8 = {
		974517,
		95,
		true
	},
	equip_share_label_9 = {
		974612,
		95,
		true
	},
	equipcode_input = {
		974707,
		115,
		true
	},
	equipcode_slot_unmatch = {
		974822,
		135,
		true
	},
	equipcode_share_nolabel = {
		974957,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		975104,
		140,
		true
	},
	equipcode_illegal = {
		975244,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		975371,
		146,
		true
	},
	equipcode_import_success = {
		975517,
		124,
		true
	},
	equipcode_share_success = {
		975641,
		123,
		true
	},
	equipcode_like_limited = {
		975764,
		157,
		true
	},
	equipcode_like_success = {
		975921,
		115,
		true
	},
	equipcode_dislike_success = {
		976036,
		102,
		true
	},
	equipcode_report_type_1 = {
		976138,
		116,
		true
	},
	equipcode_report_type_2 = {
		976254,
		120,
		true
	},
	equipcode_report_warning = {
		976374,
		183,
		true
	},
	equipcode_level_unmatched = {
		976557,
		102,
		true
	},
	equipcode_equipment_unowned = {
		976659,
		100,
		true
	},
	equipcode_diff_selected = {
		976759,
		100,
		true
	},
	equipcode_export_success = {
		976859,
		124,
		true
	},
	equipcode_unsaved_tips = {
		976983,
		189,
		true
	},
	equipcode_share_ruletips = {
		977172,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		977326,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		977487,
		157,
		true
	},
	equipcode_share_title = {
		977644,
		98,
		true
	},
	equipcode_share_titleeng = {
		977742,
		98,
		true
	},
	equipcode_share_listempty = {
		977840,
		143,
		true
	},
	equipcode_equip_occupied = {
		977983,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		978081,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		978301,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		978516,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		978746,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		978956,
		182,
		true
	},
	sail_boat_minigame_help = {
		979138,
		356,
		true
	},
	pirate_wanted_help = {
		979494,
		470,
		true
	},
	harbor_backhill_help = {
		979964,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		981277,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		981416,
		198,
		true
	},
	roll_room1 = {
		981614,
		90,
		true
	},
	roll_room2 = {
		981704,
		80,
		true
	},
	roll_room3 = {
		981784,
		80,
		true
	},
	roll_room4 = {
		981864,
		80,
		true
	},
	roll_room5 = {
		981944,
		80,
		true
	},
	roll_room6 = {
		982024,
		84,
		true
	},
	roll_room7 = {
		982108,
		80,
		true
	},
	roll_room8 = {
		982188,
		80,
		true
	},
	roll_room9 = {
		982268,
		83,
		true
	},
	roll_room10 = {
		982351,
		84,
		true
	},
	roll_room11 = {
		982435,
		94,
		true
	},
	roll_room12 = {
		982529,
		84,
		true
	},
	roll_room13 = {
		982613,
		81,
		true
	},
	roll_room14 = {
		982694,
		91,
		true
	},
	roll_room15 = {
		982785,
		81,
		true
	},
	roll_room16 = {
		982866,
		88,
		true
	},
	roll_room17 = {
		982954,
		81,
		true
	},
	roll_attr_list = {
		983035,
		648,
		true
	},
	roll_notimes = {
		983683,
		125,
		true
	},
	roll_tip2 = {
		983808,
		158,
		true
	},
	roll_reward_word1 = {
		983966,
		87,
		true
	},
	roll_reward_word2 = {
		984053,
		88,
		true
	},
	roll_reward_word3 = {
		984141,
		88,
		true
	},
	roll_reward_word4 = {
		984229,
		88,
		true
	},
	roll_reward_word5 = {
		984317,
		88,
		true
	},
	roll_reward_word6 = {
		984405,
		88,
		true
	},
	roll_reward_word7 = {
		984493,
		88,
		true
	},
	roll_reward_word8 = {
		984581,
		87,
		true
	},
	roll_reward_tip = {
		984668,
		94,
		true
	},
	roll_unlock = {
		984762,
		192,
		true
	},
	roll_noname = {
		984954,
		112,
		true
	},
	roll_card_info = {
		985066,
		91,
		true
	},
	roll_card_attr = {
		985157,
		84,
		true
	},
	roll_card_skill = {
		985241,
		85,
		true
	},
	roll_times_left = {
		985326,
		95,
		true
	},
	roll_room_unexplored = {
		985421,
		87,
		true
	},
	roll_reward_got = {
		985508,
		88,
		true
	},
	roll_gametip = {
		985596,
		1430,
		true
	},
	roll_ending_tip1 = {
		987026,
		166,
		true
	},
	roll_ending_tip2 = {
		987192,
		173,
		true
	},
	commandercat_label_raw_name = {
		987365,
		104,
		true
	},
	commandercat_label_custom_name = {
		987469,
		111,
		true
	},
	commandercat_label_display_name = {
		987580,
		112,
		true
	},
	commander_selected_max = {
		987692,
		125,
		true
	},
	word_talent = {
		987817,
		87,
		true
	},
	word_click_to_close = {
		987904,
		109,
		true
	},
	commander_subtile_ablity = {
		988013,
		108,
		true
	},
	commander_subtile_talent = {
		988121,
		108,
		true
	},
	commander_confirm_tip = {
		988229,
		163,
		true
	},
	commander_level_up_tip = {
		988392,
		165,
		true
	},
	commander_skill_effect = {
		988557,
		99,
		true
	},
	commander_choice_talent_1 = {
		988656,
		123,
		true
	},
	commander_choice_talent_2 = {
		988779,
		115,
		true
	},
	commander_choice_talent_3 = {
		988894,
		170,
		true
	},
	commander_get_box_tip_1 = {
		989064,
		102,
		true
	},
	commander_get_box_tip = {
		989166,
		155,
		true
	},
	commander_total_gold = {
		989321,
		98,
		true
	},
	commander_use_box_tip = {
		989419,
		101,
		true
	},
	commander_use_box_queue = {
		989520,
		100,
		true
	},
	commander_command_ability = {
		989620,
		102,
		true
	},
	commander_logistics_ability = {
		989722,
		104,
		true
	},
	commander_tactical_ability = {
		989826,
		103,
		true
	},
	commander_choice_talent_4 = {
		989929,
		167,
		true
	},
	commander_rename_tip = {
		990096,
		145,
		true
	},
	commander_home_level_label = {
		990241,
		103,
		true
	},
	commander_get_commander_coptyright = {
		990344,
		120,
		true
	},
	commander_choice_talent_reset = {
		990464,
		250,
		true
	},
	commander_lock_setting_title = {
		990714,
		171,
		true
	},
	skin_exchange_confirm = {
		990885,
		186,
		true
	},
	skin_purchase_confirm = {
		991071,
		215,
		true
	},
	blackfriday_pack_lock = {
		991286,
		112,
		true
	},
	skin_exchange_title = {
		991398,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		991508,
		285,
		true
	},
	skin_discount_desc = {
		991793,
		159,
		true
	},
	skin_exchange_timelimit = {
		991952,
		208,
		true
	},
	blackfriday_pack_purchased = {
		992160,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		992259,
		227,
		true
	},
	skin_discount_timelimit = {
		992486,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		992641,
		105,
		true
	},
	shan_luan_task_level_tip = {
		992746,
		105,
		true
	},
	shan_luan_task_help = {
		992851,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		993918,
		94,
		true
	},
	senran_pt_consume_tip = {
		994012,
		244,
		true
	},
	senran_pt_not_enough = {
		994256,
		141,
		true
	},
	senran_pt_help = {
		994397,
		1396,
		true
	},
	senran_pt_rank = {
		995793,
		97,
		true
	},
	senran_pt_words_feiniao = {
		995890,
		414,
		true
	},
	senran_pt_words_banjiu = {
		996304,
		505,
		true
	},
	senran_pt_words_yan = {
		996809,
		473,
		true
	},
	senran_pt_words_xuequan = {
		997282,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		997773,
		475,
		true
	},
	senran_pt_words_zi = {
		998248,
		430,
		true
	},
	senran_pt_words_xishao = {
		998678,
		420,
		true
	},
	senrankagura_backhill_help = {
		999098,
		1373,
		true
	},
	vote_lable_not_start = {
		1000471,
		93,
		true
	},
	vote_lable_voting = {
		1000564,
		91,
		true
	},
	vote_lable_title = {
		1000655,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1000809,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1000911,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1001021,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1001134,
		128,
		true
	},
	vote_lable_window_title = {
		1001262,
		100,
		true
	},
	vote_lable_rearch = {
		1001362,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1001456,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1001560,
		137,
		true
	},
	vote_lable_task_title = {
		1001697,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1001802,
		156,
		true
	},
	vote_lable_ship_votes = {
		1001958,
		90,
		true
	},
	vote_help_2023 = {
		1002048,
		5484,
		true
	},
	vote_tip_level_limit = {
		1007532,
		181,
		true
	},
	vote_label_rank = {
		1007713,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1007798,
		137,
		true
	},
	vote_tip_area_closed = {
		1007935,
		139,
		true
	},
	commander_skill_ui_info = {
		1008074,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1008167,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1008263,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1008374,
		102,
		true
	},
	newyear2024_backhill_help = {
		1008476,
		1251,
		true
	},
	last_times_sign = {
		1009727,
		110,
		true
	},
	skin_page_sign = {
		1009837,
		91,
		true
	},
	skin_page_desc = {
		1009928,
		167,
		true
	},
	live2d_reset_desc = {
		1010095,
		118,
		true
	},
	skin_exchange_usetip = {
		1010213,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1010387,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1010646,
		121,
		true
	},
	skin_purchase_over_price = {
		1010767,
		332,
		true
	},
	help_chunjie2024 = {
		1011099,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1012217,
		106,
		true
	},
	child_random_ops_drop = {
		1012323,
		101,
		true
	},
	child_refresh_sure_tip = {
		1012424,
		124,
		true
	},
	child_target_set_sure_tip = {
		1012548,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1012736,
		155,
		true
	},
	child_task_finish_all = {
		1012891,
		139,
		true
	},
	child_unlock_new_secretary = {
		1013030,
		210,
		true
	},
	child_no_resource = {
		1013240,
		107,
		true
	},
	child_target_set_empty = {
		1013347,
		137,
		true
	},
	child_target_set_skip = {
		1013484,
		139,
		true
	},
	child_news_import_empty = {
		1013623,
		138,
		true
	},
	child_news_other_empty = {
		1013761,
		130,
		true
	},
	word_week_day1 = {
		1013891,
		87,
		true
	},
	word_week_day2 = {
		1013978,
		87,
		true
	},
	word_week_day3 = {
		1014065,
		87,
		true
	},
	word_week_day4 = {
		1014152,
		87,
		true
	},
	word_week_day5 = {
		1014239,
		87,
		true
	},
	word_week_day6 = {
		1014326,
		87,
		true
	},
	word_week_day7 = {
		1014413,
		87,
		true
	},
	child_shop_price_title = {
		1014500,
		93,
		true
	},
	child_callname_tip = {
		1014593,
		108,
		true
	},
	child_plan_no_cost = {
		1014701,
		99,
		true
	},
	word_emoji_unlock = {
		1014800,
		98,
		true
	},
	word_get_emoji = {
		1014898,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1014984,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1015121,
		198,
		true
	},
	activity_victory = {
		1015319,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1015431,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1015535,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1015642,
		107,
		true
	},
	other_world_temple_char = {
		1015749,
		103,
		true
	},
	other_world_temple_award = {
		1015852,
		101,
		true
	},
	other_world_temple_got = {
		1015953,
		95,
		true
	},
	other_world_temple_progress = {
		1016048,
		134,
		true
	},
	other_world_temple_char_title = {
		1016182,
		109,
		true
	},
	other_world_temple_award_last = {
		1016291,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1016396,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1016515,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1016637,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1016759,
		117,
		true
	},
	other_world_temple_award_desc = {
		1016876,
		232,
		true
	},
	temple_consume_not_enough = {
		1017108,
		102,
		true
	},
	other_world_temple_pay = {
		1017210,
		98,
		true
	},
	other_world_task_type_daily = {
		1017308,
		104,
		true
	},
	other_world_task_type_main = {
		1017412,
		103,
		true
	},
	other_world_task_type_repeat = {
		1017515,
		105,
		true
	},
	other_world_task_title = {
		1017620,
		102,
		true
	},
	other_world_task_get_all = {
		1017722,
		101,
		true
	},
	other_world_task_go = {
		1017823,
		89,
		true
	},
	other_world_task_got = {
		1017912,
		93,
		true
	},
	other_world_task_get = {
		1018005,
		90,
		true
	},
	other_world_task_tag_main = {
		1018095,
		102,
		true
	},
	other_world_task_tag_daily = {
		1018197,
		96,
		true
	},
	other_world_task_tag_all = {
		1018293,
		94,
		true
	},
	terminal_personal_title = {
		1018387,
		100,
		true
	},
	terminal_adventure_title = {
		1018487,
		104,
		true
	},
	terminal_guardian_title = {
		1018591,
		96,
		true
	},
	personal_info_title = {
		1018687,
		96,
		true
	},
	personal_property_title = {
		1018783,
		93,
		true
	},
	personal_ability_title = {
		1018876,
		92,
		true
	},
	adventure_award_title = {
		1018968,
		105,
		true
	},
	adventure_progress_title = {
		1019073,
		118,
		true
	},
	adventure_lv_title = {
		1019191,
		96,
		true
	},
	adventure_record_title = {
		1019287,
		100,
		true
	},
	adventure_record_grade_title = {
		1019387,
		109,
		true
	},
	adventure_award_end_tip = {
		1019496,
		124,
		true
	},
	guardian_select_title = {
		1019620,
		101,
		true
	},
	guardian_sure_btn = {
		1019721,
		87,
		true
	},
	guardian_cancel_btn = {
		1019808,
		89,
		true
	},
	guardian_active_tip = {
		1019897,
		93,
		true
	},
	personal_random = {
		1019990,
		92,
		true
	},
	adventure_get_all = {
		1020082,
		94,
		true
	},
	Announcements_Event_Notice = {
		1020176,
		106,
		true
	},
	Announcements_System_Notice = {
		1020282,
		107,
		true
	},
	Announcements_News = {
		1020389,
		95,
		true
	},
	Announcements_Donotshow = {
		1020484,
		124,
		true
	},
	adventure_unlock_tip = {
		1020608,
		169,
		true
	},
	personal_random_tip = {
		1020777,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1020918,
		124,
		true
	},
	other_world_temple_tip = {
		1021042,
		533,
		true
	},
	otherworld_map_help = {
		1021575,
		530,
		true
	},
	otherworld_backhill_help = {
		1022105,
		535,
		true
	},
	otherworld_terminal_help = {
		1022640,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1023175,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1023467,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1023772,
		333,
		true
	},
	voting_page_reward = {
		1024105,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1024193,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1024378,
		209,
		true
	},
	idol3rd_houshan = {
		1024587,
		1217,
		true
	},
	idol3rd_collection = {
		1025804,
		876,
		true
	},
	idol3rd_practice = {
		1026680,
		1004,
		true
	},
	main_silent_tip_1 = {
		1027684,
		138,
		true
	},
	main_silent_tip_2 = {
		1027822,
		127,
		true
	},
	main_silent_tip_3 = {
		1027949,
		127,
		true
	},
	main_silent_tip_4 = {
		1028076,
		138,
		true
	},
	commission_label_go = {
		1028214,
		89,
		true
	},
	commission_label_finish = {
		1028303,
		93,
		true
	},
	commission_label_go_mellow = {
		1028396,
		96,
		true
	},
	commission_label_finish_mellow = {
		1028492,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1028592,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1028723,
		130,
		true
	},
	specialshipyard_tip = {
		1028853,
		179,
		true
	},
	specialshipyard_name = {
		1029032,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1029130,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1029240,
		106,
		true
	},
	liner_target_type1 = {
		1029346,
		95,
		true
	},
	liner_target_type2 = {
		1029441,
		95,
		true
	},
	liner_target_type3 = {
		1029536,
		102,
		true
	},
	liner_target_type4 = {
		1029638,
		104,
		true
	},
	liner_target_type5 = {
		1029742,
		117,
		true
	},
	liner_log_schedule_title = {
		1029859,
		101,
		true
	},
	liner_log_room_title = {
		1029960,
		104,
		true
	},
	liner_log_event_title = {
		1030064,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1030169,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1030285,
		116,
		true
	},
	liner_room_award_tip = {
		1030401,
		111,
		true
	},
	liner_event_award_tip1 = {
		1030512,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1030686,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1030787,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1030888,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1030989,
		101,
		true
	},
	liner_event_award_tip2 = {
		1031090,
		122,
		true
	},
	liner_event_reasoning_title = {
		1031212,
		111,
		true
	},
	["7th_main_tip"] = {
		1031323,
		862,
		true
	},
	pipe_minigame_help = {
		1032185,
		294,
		true
	},
	pipe_minigame_rank = {
		1032479,
		124,
		true
	},
	liner_event_award_tip3 = {
		1032603,
		142,
		true
	},
	liner_room_get_tip = {
		1032745,
		99,
		true
	},
	liner_event_get_tip = {
		1032844,
		100,
		true
	},
	liner_event_lock = {
		1032944,
		123,
		true
	},
	liner_event_title1 = {
		1033067,
		91,
		true
	},
	liner_event_title2 = {
		1033158,
		91,
		true
	},
	liner_event_title3 = {
		1033249,
		91,
		true
	},
	liner_help = {
		1033340,
		282,
		true
	},
	liner_activity_lock = {
		1033622,
		147,
		true
	},
	liner_name_modify = {
		1033769,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1033896,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1034015,
		99,
		true
	},
	UrExchange_Pt_help = {
		1034114,
		326,
		true
	},
	xiaodadi_npc = {
		1034440,
		1480,
		true
	},
	words_lock_ship_label = {
		1035920,
		119,
		true
	},
	one_click_retire_subtitle = {
		1036039,
		116,
		true
	},
	unique_ship_retire_protect = {
		1036155,
		132,
		true
	},
	unique_ship_tip1 = {
		1036287,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1036469,
		118,
		true
	},
	unique_ship_tip2 = {
		1036587,
		160,
		true
	},
	lock_new_ship = {
		1036747,
		111,
		true
	},
	main_scene_settings = {
		1036858,
		102,
		true
	},
	settings_enable_standby_mode = {
		1036960,
		114,
		true
	},
	settings_time_system = {
		1037074,
		110,
		true
	},
	settings_flagship_interaction = {
		1037184,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1037303,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1037425,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1037593,
		126,
		true
	},
	["202406_main_help"] = {
		1037719,
		1472,
		true
	}
}
