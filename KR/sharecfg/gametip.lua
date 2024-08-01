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
		180,
		true
	},
	buildship_heavy_tip = {
		331912,
		147,
		true
	},
	buildship_light_tip = {
		332059,
		148,
		true
	},
	buildship_special_tip = {
		332207,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		332356,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333029,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333137,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		333235,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333354,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333459,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333595,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		333861,
		153,
		true
	},
	open_skill_pos = {
		334014,
		230,
		true
	},
	open_skill_pos_discount = {
		334244,
		263,
		true
	},
	event_recommend_fail = {
		334507,
		148,
		true
	},
	newplayer_help_tip = {
		334655,
		1183,
		true
	},
	newplayer_notice_1 = {
		335838,
		131,
		true
	},
	newplayer_notice_2 = {
		335969,
		131,
		true
	},
	newplayer_notice_3 = {
		336100,
		131,
		true
	},
	newplayer_notice_4 = {
		336231,
		131,
		true
	},
	newplayer_notice_5 = {
		336362,
		124,
		true
	},
	newplayer_notice_6 = {
		336486,
		211,
		true
	},
	newplayer_notice_7 = {
		336697,
		140,
		true
	},
	newplayer_notice_8 = {
		336837,
		194,
		true
	},
	tec_catchup_1 = {
		337031,
		84,
		true
	},
	tec_catchup_2 = {
		337115,
		84,
		true
	},
	tec_catchup_3 = {
		337199,
		84,
		true
	},
	tec_catchup_4 = {
		337283,
		84,
		true
	},
	tec_catchup_5 = {
		337367,
		84,
		true
	},
	tec_notice = {
		337451,
		137,
		true
	},
	tec_notice_not_open_tip = {
		337588,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		337735,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		337918,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338102,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338279,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338469,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		338663,
		184,
		true
	},
	nine_choose_one = {
		338847,
		296,
		true
	},
	help_commander_info = {
		339143,
		810,
		true
	},
	help_commander_play = {
		339953,
		810,
		true
	},
	help_commander_ability = {
		340763,
		813,
		true
	},
	story_skip_confirm = {
		341576,
		242,
		true
	},
	commander_ability_replace_warning = {
		341818,
		193,
		true
	},
	help_command_room = {
		342011,
		808,
		true
	},
	commander_build_rate_tip = {
		342819,
		136,
		true
	},
	help_activity_bossbattle = {
		342955,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		344211,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344341,
		187,
		true
	},
	commander_main_pos = {
		344528,
		91,
		true
	},
	commander_assistant_pos = {
		344619,
		96,
		true
	},
	comander_repalce_tip = {
		344715,
		193,
		true
	},
	commander_lock_tip = {
		344908,
		161,
		true
	},
	commander_is_in_battle = {
		345069,
		117,
		true
	},
	commander_rename_warning = {
		345186,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345383,
		137,
		true
	},
	commander_rename_success_tip = {
		345520,
		112,
		true
	},
	amercian_notice_1 = {
		345632,
		210,
		true
	},
	amercian_notice_2 = {
		345842,
		176,
		true
	},
	amercian_notice_3 = {
		346018,
		116,
		true
	},
	amercian_notice_4 = {
		346134,
		94,
		true
	},
	amercian_notice_5 = {
		346228,
		135,
		true
	},
	amercian_notice_6 = {
		346363,
		262,
		true
	},
	ranking_word_1 = {
		346625,
		94,
		true
	},
	ranking_word_2 = {
		346719,
		87,
		true
	},
	ranking_word_3 = {
		346806,
		87,
		true
	},
	ranking_word_4 = {
		346893,
		90,
		true
	},
	ranking_word_5 = {
		346983,
		84,
		true
	},
	ranking_word_6 = {
		347067,
		84,
		true
	},
	ranking_word_7 = {
		347151,
		91,
		true
	},
	ranking_word_8 = {
		347242,
		94,
		true
	},
	ranking_word_9 = {
		347336,
		84,
		true
	},
	ranking_word_10 = {
		347420,
		88,
		true
	},
	spece_illegal_tip = {
		347508,
		135,
		true
	},
	utaware_warmup_notice = {
		347643,
		1442,
		true
	},
	utaware_formal_notice = {
		349085,
		759,
		true
	},
	npc_learn_skill_tip = {
		349844,
		305,
		true
	},
	npc_upgrade_max_level = {
		350149,
		195,
		true
	},
	npc_propse_tip = {
		350344,
		182,
		true
	},
	npc_strength_tip = {
		350526,
		312,
		true
	},
	npc_breakout_tip = {
		350838,
		312,
		true
	},
	word_chuansong = {
		351150,
		94,
		true
	},
	npc_evaluation_tip = {
		351244,
		161,
		true
	},
	map_event_skip = {
		351405,
		127,
		true
	},
	map_event_stop_tip = {
		351532,
		177,
		true
	},
	map_event_stop_battle_tip = {
		351709,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		351893,
		181,
		true
	},
	map_event_stop_story_tip = {
		352074,
		176,
		true
	},
	map_event_save_nekone = {
		352250,
		151,
		true
	},
	map_event_save_rurutie = {
		352401,
		155,
		true
	},
	map_event_memory_collected = {
		352556,
		147,
		true
	},
	map_event_save_kizuna = {
		352703,
		163,
		true
	},
	five_choose_one = {
		352866,
		292,
		true
	},
	ship_preference_common = {
		353158,
		161,
		true
	},
	draw_big_luck_1 = {
		353319,
		112,
		true
	},
	draw_big_luck_2 = {
		353431,
		117,
		true
	},
	draw_big_luck_3 = {
		353548,
		127,
		true
	},
	draw_medium_luck_1 = {
		353675,
		141,
		true
	},
	draw_medium_luck_2 = {
		353816,
		136,
		true
	},
	draw_medium_luck_3 = {
		353952,
		122,
		true
	},
	draw_little_luck_1 = {
		354074,
		119,
		true
	},
	draw_little_luck_2 = {
		354193,
		122,
		true
	},
	draw_little_luck_3 = {
		354315,
		147,
		true
	},
	ship_preference_non = {
		354462,
		158,
		true
	},
	school_title_dajiangtang = {
		354620,
		97,
		true
	},
	school_title_zhihuimiao = {
		354717,
		96,
		true
	},
	school_title_shitang = {
		354813,
		96,
		true
	},
	school_title_xiaomaibu = {
		354909,
		98,
		true
	},
	school_title_shangdian = {
		355007,
		98,
		true
	},
	school_title_xueyuan = {
		355105,
		96,
		true
	},
	school_title_shoucang = {
		355201,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		355295,
		103,
		true
	},
	tag_level_fighting = {
		355398,
		92,
		true
	},
	tag_level_oni = {
		355490,
		90,
		true
	},
	tag_level_bomb = {
		355580,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		355681,
		98,
		true
	},
	exit_backyard_exp_display = {
		355779,
		155,
		true
	},
	help_monopoly = {
		355934,
		1805,
		true
	},
	md5_error = {
		357739,
		143,
		true
	},
	world_boss_help = {
		357882,
		6594,
		true
	},
	world_boss_tip = {
		364476,
		163,
		true
	},
	world_boss_award_limit = {
		364639,
		159,
		true
	},
	backyard_is_loading = {
		364798,
		131,
		true
	},
	levelScene_loop_help_tip = {
		364929,
		2944,
		true
	},
	no_airspace_competition = {
		367873,
		103,
		true
	},
	air_supremacy_value = {
		367976,
		95,
		true
	},
	read_the_user_agreement = {
		368071,
		131,
		true
	},
	award_max_warning = {
		368202,
		212,
		true
	},
	sub_item_warning = {
		368414,
		122,
		true
	},
	select_award_warning = {
		368536,
		126,
		true
	},
	no_item_selected_tip = {
		368662,
		141,
		true
	},
	backyard_traning_tip = {
		368803,
		182,
		true
	},
	backyard_rest_tip = {
		368985,
		155,
		true
	},
	backyard_class_tip = {
		369140,
		150,
		true
	},
	medal_notice_1 = {
		369290,
		101,
		true
	},
	medal_notice_2 = {
		369391,
		91,
		true
	},
	medal_help_tip = {
		369482,
		1708,
		true
	},
	trophy_achieved = {
		371190,
		99,
		true
	},
	text_shop = {
		371289,
		79,
		true
	},
	text_confirm = {
		371368,
		82,
		true
	},
	text_cancel = {
		371450,
		81,
		true
	},
	text_cancel_fight = {
		371531,
		97,
		true
	},
	text_goon_fight = {
		371628,
		98,
		true
	},
	text_exit = {
		371726,
		82,
		true
	},
	text_clear = {
		371808,
		80,
		true
	},
	text_apply = {
		371888,
		80,
		true
	},
	text_buy = {
		371968,
		78,
		true
	},
	text_forward = {
		372046,
		88,
		true
	},
	text_prepage = {
		372134,
		86,
		true
	},
	text_nextpage = {
		372220,
		87,
		true
	},
	text_exchange = {
		372307,
		83,
		true
	},
	text_retreat = {
		372390,
		82,
		true
	},
	text_goto = {
		372472,
		80,
		true
	},
	level_scene_title_word_1 = {
		372552,
		98,
		true
	},
	level_scene_title_word_2 = {
		372650,
		105,
		true
	},
	level_scene_title_word_3 = {
		372755,
		101,
		true
	},
	level_scene_title_word_4 = {
		372856,
		95,
		true
	},
	level_scene_title_word_5 = {
		372951,
		97,
		true
	},
	ambush_display_0 = {
		373048,
		86,
		true
	},
	ambush_display_1 = {
		373134,
		86,
		true
	},
	ambush_display_2 = {
		373220,
		86,
		true
	},
	ambush_display_3 = {
		373306,
		86,
		true
	},
	ambush_display_4 = {
		373392,
		86,
		true
	},
	ambush_display_5 = {
		373478,
		86,
		true
	},
	ambush_display_6 = {
		373564,
		86,
		true
	},
	black_white_grid_notice = {
		373650,
		1655,
		true
	},
	black_white_grid_reset = {
		375305,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375419,
		155,
		true
	},
	no_way_to_escape = {
		375574,
		124,
		true
	},
	word_attr_ac = {
		375698,
		82,
		true
	},
	help_battle_ac = {
		375780,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		377666,
		360,
		true
	},
	refuse_friend = {
		378026,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378128,
		110,
		true
	},
	tech_simulate_closed = {
		378238,
		142,
		true
	},
	tech_simulate_quit = {
		378380,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		378516,
		279,
		true
	},
	help_technologytree = {
		378795,
		2240,
		true
	},
	tech_change_version_mark = {
		381035,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381136,
		229,
		true
	},
	fate_attr_word = {
		381365,
		117,
		true
	},
	fate_phase_word = {
		381482,
		92,
		true
	},
	blueprint_simulation_confirm = {
		381574,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		381874,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382351,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		382808,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		383260,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		383722,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384175,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		384624,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385067,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		385514,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		385961,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386420,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		386876,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387332,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		387764,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		388241,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		388667,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389150,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		389597,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390053,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390489,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		390912,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391384,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		391726,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392061,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392416,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		392765,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393110,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		393435,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		393772,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394142,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		394501,
		338,
		true
	},
	electrotherapy_wanning = {
		394839,
		130,
		true
	},
	siren_chase_warning = {
		394969,
		107,
		true
	},
	memorybook_get_award_tip = {
		395076,
		191,
		true
	},
	memorybook_notice = {
		395267,
		711,
		true
	},
	word_votes = {
		395978,
		87,
		true
	},
	number_0 = {
		396065,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396138,
		400,
		true
	},
	without_selected_ship = {
		396538,
		126,
		true
	},
	index_all = {
		396664,
		79,
		true
	},
	index_fleetfront = {
		396743,
		94,
		true
	},
	index_fleetrear = {
		396837,
		93,
		true
	},
	index_shipType_quZhu = {
		396930,
		90,
		true
	},
	index_shipType_qinXun = {
		397020,
		91,
		true
	},
	index_shipType_zhongXun = {
		397111,
		93,
		true
	},
	index_shipType_zhanLie = {
		397204,
		92,
		true
	},
	index_shipType_hangMu = {
		397296,
		91,
		true
	},
	index_shipType_weiXiu = {
		397387,
		91,
		true
	},
	index_shipType_qianTing = {
		397478,
		93,
		true
	},
	index_other = {
		397571,
		81,
		true
	},
	index_rare2 = {
		397652,
		76,
		true
	},
	index_rare3 = {
		397728,
		76,
		true
	},
	index_rare4 = {
		397804,
		77,
		true
	},
	index_rare5 = {
		397881,
		78,
		true
	},
	index_rare6 = {
		397959,
		77,
		true
	},
	warning_mail_max_1 = {
		398036,
		203,
		true
	},
	warning_mail_max_2 = {
		398239,
		165,
		true
	},
	warning_mail_max_3 = {
		398404,
		218,
		true
	},
	warning_mail_max_4 = {
		398622,
		232,
		true
	},
	warning_mail_max_5 = {
		398854,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		398998,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		399251,
		261,
		true
	},
	mail_moveto_markroom_max = {
		399512,
		209,
		true
	},
	mail_markroom_delete = {
		399721,
		166,
		true
	},
	mail_markroom_tip = {
		399887,
		146,
		true
	},
	mail_manage_1 = {
		400033,
		83,
		true
	},
	mail_manage_2 = {
		400116,
		113,
		true
	},
	mail_manage_3 = {
		400229,
		122,
		true
	},
	mail_manage_tip_1 = {
		400351,
		159,
		true
	},
	mail_storeroom_tips = {
		400510,
		158,
		true
	},
	mail_storeroom_noextend = {
		400668,
		186,
		true
	},
	mail_storeroom_extend = {
		400854,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		400963,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401073,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401188,
		198,
		true
	},
	mail_storeroom_max_2 = {
		401386,
		164,
		true
	},
	mail_storeroom_max_3 = {
		401550,
		148,
		true
	},
	mail_storeroom_max_4 = {
		401698,
		148,
		true
	},
	mail_storeroom_addgold = {
		401846,
		100,
		true
	},
	mail_storeroom_addoil = {
		401946,
		99,
		true
	},
	mail_storeroom_collect = {
		402045,
		147,
		true
	},
	mail_search = {
		402192,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		402283,
		105,
		true
	},
	resource_max_tip_storeroom = {
		402388,
		165,
		true
	},
	mail_tip = {
		402553,
		1608,
		true
	},
	mail_page_1 = {
		404161,
		81,
		true
	},
	mail_page_2 = {
		404242,
		84,
		true
	},
	mail_page_3 = {
		404326,
		84,
		true
	},
	mail_gold_res = {
		404410,
		83,
		true
	},
	mail_oil_res = {
		404493,
		82,
		true
	},
	mail_all_price = {
		404575,
		85,
		true
	},
	return_award_bind_success = {
		404660,
		102,
		true
	},
	return_award_bind_erro = {
		404762,
		102,
		true
	},
	rename_commander_erro = {
		404864,
		111,
		true
	},
	change_display_medal_success = {
		404975,
		119,
		true
	},
	limit_skin_time_day = {
		405094,
		103,
		true
	},
	limit_skin_time_day_min = {
		405197,
		116,
		true
	},
	limit_skin_time_min = {
		405313,
		103,
		true
	},
	limit_skin_time_overtime = {
		405416,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		405526,
		126,
		true
	},
	award_window_pt_title = {
		405652,
		95,
		true
	},
	return_have_participated_in_act = {
		405747,
		145,
		true
	},
	input_returner_code = {
		405892,
		106,
		true
	},
	dress_up_success = {
		405998,
		102,
		true
	},
	already_have_the_skin = {
		406100,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406208,
		183,
		true
	},
	returner_help = {
		406391,
		2206,
		true
	},
	attire_time_stamp = {
		408597,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		408698,
		119,
		true
	},
	warning_pray_build_pool = {
		408817,
		202,
		true
	},
	error_pray_select_ship_max = {
		409019,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409150,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		409254,
		101,
		true
	},
	pray_build_help = {
		409355,
		2494,
		true
	},
	pray_build_UR_warning = {
		411849,
		134,
		true
	},
	bismarck_award_tip = {
		411983,
		152,
		true
	},
	bismarck_chapter_desc = {
		412135,
		219,
		true
	},
	returner_push_success = {
		412354,
		98,
		true
	},
	returner_max_count = {
		412452,
		120,
		true
	},
	returner_push_tip = {
		412572,
		288,
		true
	},
	returner_match_tip = {
		412860,
		283,
		true
	},
	return_lock_tip = {
		413143,
		123,
		true
	},
	challenge_help = {
		413266,
		2123,
		true
	},
	challenge_casual_reset = {
		415389,
		206,
		true
	},
	challenge_infinite_reset = {
		415595,
		215,
		true
	},
	challenge_normal_reset = {
		415810,
		132,
		true
	},
	challenge_casual_click_switch = {
		415942,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416119,
		182,
		true
	},
	challenge_season_update = {
		416301,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		416438,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		416711,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		416989,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		417328,
		344,
		true
	},
	challenge_combat_score = {
		417672,
		117,
		true
	},
	challenge_share_progress = {
		417789,
		119,
		true
	},
	challenge_share = {
		417908,
		91,
		true
	},
	challenge_expire_warn = {
		417999,
		202,
		true
	},
	challenge_normal_tip = {
		418201,
		185,
		true
	},
	challenge_unlimited_tip = {
		418386,
		165,
		true
	},
	commander_prefab_rename_success = {
		418551,
		115,
		true
	},
	commander_prefab_name = {
		418666,
		111,
		true
	},
	commander_prefab_rename_time = {
		418777,
		141,
		true
	},
	commander_build_solt_deficiency = {
		418918,
		125,
		true
	},
	commander_select_box_tip = {
		419043,
		190,
		true
	},
	challenge_end_tip = {
		419233,
		116,
		true
	},
	pass_times = {
		419349,
		91,
		true
	},
	list_empty_tip_billboardui = {
		419440,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		419553,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		419668,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		419795,
		112,
		true
	},
	list_empty_tip_eventui = {
		419907,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420023,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420136,
		120,
		true
	},
	list_empty_tip_friendui = {
		420256,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		420356,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		420495,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		420610,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		420726,
		119,
		true
	},
	list_empty_tip_taskscene = {
		420845,
		115,
		true
	},
	empty_tip_mailboxui = {
		420960,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421066,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421208,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		421375,
		175,
		true
	},
	words_settings_unlock_ship = {
		421550,
		113,
		true
	},
	words_settings_resolve_equip = {
		421663,
		105,
		true
	},
	words_settings_unlock_commander = {
		421768,
		118,
		true
	},
	words_settings_create_inherit = {
		421886,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		421999,
		194,
		true
	},
	words_desc_unlock = {
		422193,
		145,
		true
	},
	words_desc_resolve_equip = {
		422338,
		152,
		true
	},
	words_desc_create_inherit = {
		422490,
		153,
		true
	},
	words_desc_close_password = {
		422643,
		169,
		true
	},
	words_desc_change_settings = {
		422812,
		174,
		true
	},
	words_set_password = {
		422986,
		101,
		true
	},
	words_information = {
		423087,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423174,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		423269,
		198,
		true
	},
	secondary_password_help = {
		423467,
		1651,
		true
	},
	comic_help = {
		425118,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		425777,
		152,
		true
	},
	pt_cosume = {
		425929,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426011,
		184,
		true
	},
	help_tempesteve = {
		426195,
		1087,
		true
	},
	word_rest_times = {
		427282,
		125,
		true
	},
	common_buy_gold_success = {
		427407,
		136,
		true
	},
	harbour_bomb_tip = {
		427543,
		130,
		true
	},
	submarine_approach = {
		427673,
		102,
		true
	},
	submarine_approach_desc = {
		427775,
		140,
		true
	},
	desc_quick_play = {
		427915,
		102,
		true
	},
	text_win_condition = {
		428017,
		95,
		true
	},
	text_lose_condition = {
		428112,
		96,
		true
	},
	text_rest_HP = {
		428208,
		85,
		true
	},
	desc_defense_reward = {
		428293,
		153,
		true
	},
	desc_base_hp = {
		428446,
		100,
		true
	},
	map_event_open = {
		428546,
		101,
		true
	},
	word_reward = {
		428647,
		81,
		true
	},
	tips_dispense_completed = {
		428728,
		100,
		true
	},
	tips_firework_completed = {
		428828,
		107,
		true
	},
	help_summer_feast = {
		428935,
		1019,
		true
	},
	help_firework_produce = {
		429954,
		515,
		true
	},
	help_firework = {
		430469,
		1467,
		true
	},
	help_summer_shrine = {
		431936,
		1178,
		true
	},
	help_summer_food = {
		433114,
		1752,
		true
	},
	help_summer_shooting = {
		434866,
		1124,
		true
	},
	help_summer_stamp = {
		435990,
		410,
		true
	},
	tips_summergame_exit = {
		436400,
		201,
		true
	},
	tips_shrine_buff = {
		436601,
		143,
		true
	},
	tips_shrine_nobuff = {
		436744,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		436922,
		104,
		true
	},
	help_vote = {
		437026,
		6236,
		true
	},
	tips_firework_exit = {
		443262,
		152,
		true
	},
	result_firework_produce = {
		443414,
		143,
		true
	},
	tag_level_narrative = {
		443557,
		93,
		true
	},
	vote_get_book = {
		443650,
		97,
		true
	},
	vote_book_is_over = {
		443747,
		159,
		true
	},
	vote_fame_tip = {
		443906,
		188,
		true
	},
	word_maintain = {
		444094,
		93,
		true
	},
	name_zhanliejahe = {
		444187,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		444281,
		141,
		true
	},
	change_skin_secretary_ship = {
		444422,
		124,
		true
	},
	word_billboard = {
		444546,
		84,
		true
	},
	word_easy = {
		444630,
		79,
		true
	},
	word_normal_junhe = {
		444709,
		87,
		true
	},
	word_hard = {
		444796,
		79,
		true
	},
	word_special_challenge_ticket = {
		444875,
		109,
		true
	},
	tip_exchange_ticket = {
		444984,
		185,
		true
	},
	dont_remind = {
		445169,
		96,
		true
	},
	worldbossex_help = {
		445265,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		446515,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		446623,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		446733,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		446841,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		446946,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447064,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447184,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		447302,
		115,
		true
	},
	text_consume = {
		447417,
		83,
		true
	},
	text_inconsume = {
		447500,
		88,
		true
	},
	pt_ship_now = {
		447588,
		89,
		true
	},
	pt_ship_goal = {
		447677,
		90,
		true
	},
	option_desc1 = {
		447767,
		148,
		true
	},
	option_desc2 = {
		447915,
		143,
		true
	},
	option_desc3 = {
		448058,
		157,
		true
	},
	option_desc4 = {
		448215,
		218,
		true
	},
	option_desc5 = {
		448433,
		157,
		true
	},
	option_desc6 = {
		448590,
		207,
		true
	},
	option_desc10 = {
		448797,
		162,
		true
	},
	option_desc11 = {
		448959,
		1793,
		true
	},
	music_collection = {
		450752,
		969,
		true
	},
	music_main = {
		451721,
		1408,
		true
	},
	music_juus = {
		453129,
		586,
		true
	},
	doa_collection = {
		453715,
		810,
		true
	},
	ins_word_day = {
		454525,
		85,
		true
	},
	ins_word_hour = {
		454610,
		89,
		true
	},
	ins_word_minu = {
		454699,
		86,
		true
	},
	ins_word_like = {
		454785,
		89,
		true
	},
	ins_click_like_success = {
		454874,
		103,
		true
	},
	ins_push_comment_success = {
		454977,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455089,
		137,
		true
	},
	help_music_game = {
		455226,
		1501,
		true
	},
	restart_music_game = {
		456727,
		184,
		true
	},
	reselect_music_game = {
		456911,
		194,
		true
	},
	hololive_goodmorning = {
		457105,
		661,
		true
	},
	hololive_lianliankan = {
		457766,
		1537,
		true
	},
	hololive_dalaozhang = {
		459303,
		709,
		true
	},
	hololive_dashenling = {
		460012,
		1150,
		true
	},
	pocky_jiujiu = {
		461162,
		89,
		true
	},
	pocky_jiujiu_desc = {
		461251,
		166,
		true
	},
	pocky_help = {
		461417,
		949,
		true
	},
	secretary_help = {
		462366,
		1877,
		true
	},
	secretary_unlock2 = {
		464243,
		113,
		true
	},
	secretary_unlock3 = {
		464356,
		113,
		true
	},
	secretary_unlock4 = {
		464469,
		113,
		true
	},
	secretary_unlock5 = {
		464582,
		114,
		true
	},
	secretary_closed = {
		464696,
		100,
		true
	},
	confirm_unlock = {
		464796,
		106,
		true
	},
	secretary_pos_save = {
		464902,
		145,
		true
	},
	secretary_pos_save_success = {
		465047,
		103,
		true
	},
	collection_help = {
		465150,
		346,
		true
	},
	juese_tiyan = {
		465496,
		308,
		true
	},
	resolve_amount_prefix = {
		465804,
		99,
		true
	},
	compose_amount_prefix = {
		465903,
		99,
		true
	},
	help_sub_limits = {
		466002,
		102,
		true
	},
	help_sub_display = {
		466104,
		106,
		true
	},
	confirm_unlock_ship_main = {
		466210,
		152,
		true
	},
	msgbox_text_confirm = {
		466362,
		89,
		true
	},
	msgbox_text_shop = {
		466451,
		86,
		true
	},
	msgbox_text_cancel = {
		466537,
		88,
		true
	},
	msgbox_text_cancel_g = {
		466625,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		466715,
		100,
		true
	},
	msgbox_text_goon_fight = {
		466815,
		98,
		true
	},
	msgbox_text_exit = {
		466913,
		89,
		true
	},
	msgbox_text_clear = {
		467002,
		87,
		true
	},
	msgbox_text_apply = {
		467089,
		87,
		true
	},
	msgbox_text_buy = {
		467176,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		467261,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		467352,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		467445,
		97,
		true
	},
	msgbox_text_forward = {
		467542,
		95,
		true
	},
	msgbox_text_iknow = {
		467637,
		87,
		true
	},
	msgbox_text_prepage = {
		467724,
		93,
		true
	},
	msgbox_text_nextpage = {
		467817,
		94,
		true
	},
	msgbox_text_exchange = {
		467911,
		90,
		true
	},
	msgbox_text_retreat = {
		468001,
		89,
		true
	},
	msgbox_text_go = {
		468090,
		90,
		true
	},
	msgbox_text_consume = {
		468180,
		89,
		true
	},
	msgbox_text_inconsume = {
		468269,
		94,
		true
	},
	msgbox_text_unlock = {
		468363,
		88,
		true
	},
	msgbox_text_save = {
		468451,
		87,
		true
	},
	msgbox_text_replace = {
		468538,
		90,
		true
	},
	msgbox_text_unload = {
		468628,
		89,
		true
	},
	msgbox_text_modify = {
		468717,
		89,
		true
	},
	msgbox_text_breakthrough = {
		468806,
		95,
		true
	},
	msgbox_text_equipdetail = {
		468901,
		100,
		true
	},
	msgbox_text_use = {
		469001,
		85,
		true
	},
	common_flag_ship = {
		469086,
		89,
		true
	},
	fenjie_lantu_tip = {
		469175,
		137,
		true
	},
	msgbox_text_analyse = {
		469312,
		90,
		true
	},
	fragresolve_empty_tip = {
		469402,
		133,
		true
	},
	confirm_unlock_lv = {
		469535,
		113,
		true
	},
	shops_rest_day = {
		469648,
		101,
		true
	},
	title_limit_time = {
		469749,
		92,
		true
	},
	seven_choose_one = {
		469841,
		283,
		true
	},
	help_newyear_feast = {
		470124,
		1175,
		true
	},
	help_newyear_shrine = {
		471299,
		1230,
		true
	},
	help_newyear_stamp = {
		472529,
		415,
		true
	},
	pt_reconfirm = {
		472944,
		132,
		true
	},
	qte_game_help = {
		473076,
		340,
		true
	},
	word_equipskin_type = {
		473416,
		90,
		true
	},
	word_equipskin_all = {
		473506,
		88,
		true
	},
	word_equipskin_cannon = {
		473594,
		92,
		true
	},
	word_equipskin_tarpedo = {
		473686,
		93,
		true
	},
	word_equipskin_aircraft = {
		473779,
		97,
		true
	},
	word_equipskin_aux = {
		473876,
		88,
		true
	},
	msgbox_repair = {
		473964,
		90,
		true
	},
	msgbox_repair_l2d = {
		474054,
		91,
		true
	},
	msgbox_repair_painting = {
		474145,
		106,
		true
	},
	word_no_cache = {
		474251,
		110,
		true
	},
	pile_game_notice = {
		474361,
		1277,
		true
	},
	help_chunjie_stamp = {
		475638,
		391,
		true
	},
	help_chunjie_feast = {
		476029,
		832,
		true
	},
	help_chunjie_jiulou = {
		476861,
		1079,
		true
	},
	special_animal1 = {
		477940,
		283,
		true
	},
	special_animal2 = {
		478223,
		271,
		true
	},
	special_animal3 = {
		478494,
		212,
		true
	},
	special_animal4 = {
		478706,
		223,
		true
	},
	special_animal5 = {
		478929,
		255,
		true
	},
	special_animal6 = {
		479184,
		212,
		true
	},
	special_animal7 = {
		479396,
		241,
		true
	},
	bulin_help = {
		479637,
		565,
		true
	},
	super_bulin = {
		480202,
		123,
		true
	},
	super_bulin_tip = {
		480325,
		138,
		true
	},
	bulin_tip1 = {
		480463,
		111,
		true
	},
	bulin_tip2 = {
		480574,
		120,
		true
	},
	bulin_tip3 = {
		480694,
		111,
		true
	},
	bulin_tip4 = {
		480805,
		125,
		true
	},
	bulin_tip5 = {
		480930,
		111,
		true
	},
	bulin_tip6 = {
		481041,
		127,
		true
	},
	bulin_tip7 = {
		481168,
		111,
		true
	},
	bulin_tip8 = {
		481279,
		126,
		true
	},
	bulin_tip9 = {
		481405,
		137,
		true
	},
	bulin_tip_other1 = {
		481542,
		173,
		true
	},
	bulin_tip_other2 = {
		481715,
		111,
		true
	},
	bulin_tip_other3 = {
		481826,
		157,
		true
	},
	monopoly_left_count = {
		481983,
		97,
		true
	},
	help_chunjie_monopoly = {
		482080,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483180,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		483362,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		483493,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		483641,
		127,
		true
	},
	lanternRiddles_gametip = {
		483768,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		484839,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		484947,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485046,
		98,
		true
	},
	sort_attribute = {
		485144,
		84,
		true
	},
	sort_intimacy = {
		485228,
		86,
		true
	},
	index_skin = {
		485314,
		94,
		true
	},
	index_reform = {
		485408,
		89,
		true
	},
	index_reform_cw = {
		485497,
		92,
		true
	},
	index_strengthen = {
		485589,
		93,
		true
	},
	index_special = {
		485682,
		83,
		true
	},
	index_propose_skin = {
		485765,
		95,
		true
	},
	index_not_obtained = {
		485860,
		91,
		true
	},
	index_no_limit = {
		485951,
		91,
		true
	},
	index_awakening = {
		486042,
		108,
		true
	},
	index_not_lvmax = {
		486150,
		92,
		true
	},
	index_spweapon = {
		486242,
		91,
		true
	},
	index_marry = {
		486333,
		88,
		true
	},
	decodegame_gametip = {
		486421,
		1405,
		true
	},
	indexsort_sort = {
		487826,
		84,
		true
	},
	indexsort_index = {
		487910,
		85,
		true
	},
	indexsort_camp = {
		487995,
		84,
		true
	},
	indexsort_type = {
		488079,
		84,
		true
	},
	indexsort_rarity = {
		488163,
		89,
		true
	},
	indexsort_extraindex = {
		488252,
		97,
		true
	},
	indexsort_label = {
		488349,
		85,
		true
	},
	indexsort_sorteng = {
		488434,
		85,
		true
	},
	indexsort_indexeng = {
		488519,
		87,
		true
	},
	indexsort_campeng = {
		488606,
		85,
		true
	},
	indexsort_rarityeng = {
		488691,
		89,
		true
	},
	indexsort_typeeng = {
		488780,
		85,
		true
	},
	indexsort_labeleng = {
		488865,
		87,
		true
	},
	fightfail_up = {
		488952,
		174,
		true
	},
	fightfail_equip = {
		489126,
		171,
		true
	},
	fight_strengthen = {
		489297,
		182,
		true
	},
	fightfail_noequip = {
		489479,
		154,
		true
	},
	fightfail_choiceequip = {
		489633,
		165,
		true
	},
	fightfail_choicestrengthen = {
		489798,
		180,
		true
	},
	sofmap_attention = {
		489978,
		334,
		true
	},
	sofmapsd_1 = {
		490312,
		175,
		true
	},
	sofmapsd_2 = {
		490487,
		180,
		true
	},
	sofmapsd_3 = {
		490667,
		144,
		true
	},
	sofmapsd_4 = {
		490811,
		146,
		true
	},
	inform_level_limit = {
		490957,
		140,
		true
	},
	["3match_tip"] = {
		491097,
		381,
		true
	},
	retire_selectzero = {
		491478,
		140,
		true
	},
	retire_marry_skin = {
		491618,
		119,
		true
	},
	undermist_tip = {
		491737,
		140,
		true
	},
	retire_1 = {
		491877,
		244,
		true
	},
	retire_2 = {
		492121,
		247,
		true
	},
	retire_3 = {
		492368,
		93,
		true
	},
	retire_rarity = {
		492461,
		100,
		true
	},
	retire_title = {
		492561,
		89,
		true
	},
	res_unlock_tip = {
		492650,
		124,
		true
	},
	res_wifi_tip = {
		492774,
		219,
		true
	},
	res_downloading = {
		492993,
		95,
		true
	},
	res_pic_time_all = {
		493088,
		86,
		true
	},
	res_pic_time_2017_up = {
		493174,
		92,
		true
	},
	res_pic_time_2017_down = {
		493266,
		94,
		true
	},
	res_pic_time_2018_up = {
		493360,
		92,
		true
	},
	res_pic_time_2018_down = {
		493452,
		94,
		true
	},
	res_pic_time_2019_up = {
		493546,
		92,
		true
	},
	res_pic_time_2019_down = {
		493638,
		94,
		true
	},
	res_pic_time_2020_up = {
		493732,
		92,
		true
	},
	res_pic_new_tip = {
		493824,
		151,
		true
	},
	res_music_no_pre_tip = {
		493975,
		108,
		true
	},
	res_music_no_next_tip = {
		494083,
		108,
		true
	},
	res_music_new_tip = {
		494191,
		153,
		true
	},
	apple_link_title = {
		494344,
		113,
		true
	},
	retire_setting_help = {
		494457,
		775,
		true
	},
	activity_shop_exchange_count = {
		495232,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		495337,
		104,
		true
	},
	shops_msgbox_output = {
		495441,
		99,
		true
	},
	shop_word_exchange = {
		495540,
		88,
		true
	},
	shop_word_cancel = {
		495628,
		86,
		true
	},
	title_item_ways = {
		495714,
		163,
		true
	},
	item_lack_title = {
		495877,
		206,
		true
	},
	oil_buy_tip_2 = {
		496083,
		480,
		true
	},
	target_chapter_is_lock = {
		496563,
		140,
		true
	},
	ship_book = {
		496703,
		105,
		true
	},
	month_sign_resign = {
		496808,
		163,
		true
	},
	collect_tip = {
		496971,
		154,
		true
	},
	collect_tip2 = {
		497125,
		155,
		true
	},
	word_weakness = {
		497280,
		83,
		true
	},
	special_operation_tip1 = {
		497363,
		125,
		true
	},
	special_operation_tip2 = {
		497488,
		126,
		true
	},
	area_lock = {
		497614,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		497710,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		497815,
		98,
		true
	},
	equipment_upgrade_help = {
		497913,
		1246,
		true
	},
	equipment_upgrade_title = {
		499159,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		499259,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499366,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499504,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499653,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		499774,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499993,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500199,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		500346,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		500474,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		500674,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		500837,
		281,
		true
	},
	discount_coupon_tip = {
		501118,
		228,
		true
	},
	pizzahut_help = {
		501346,
		876,
		true
	},
	towerclimbing_gametip = {
		502222,
		935,
		true
	},
	qingdianguangchang_help = {
		503157,
		781,
		true
	},
	building_tip = {
		503938,
		132,
		true
	},
	building_upgrade_tip = {
		504070,
		160,
		true
	},
	msgbox_text_upgrade = {
		504230,
		98,
		true
	},
	towerclimbing_sign_help = {
		504328,
		950,
		true
	},
	building_complete_tip = {
		505278,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		505385,
		133,
		true
	},
	backyard_theme_total_print = {
		505518,
		100,
		true
	},
	backyard_theme_word_buy = {
		505618,
		93,
		true
	},
	backyard_theme_word_apply = {
		505711,
		95,
		true
	},
	backyard_theme_apply_success = {
		505806,
		105,
		true
	},
	words_visit_backyard_toggle = {
		505911,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506029,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506165,
		121,
		true
	},
	option_desc7 = {
		506286,
		151,
		true
	},
	option_desc8 = {
		506437,
		187,
		true
	},
	option_desc9 = {
		506624,
		190,
		true
	},
	backyard_unopen = {
		506814,
		95,
		true
	},
	coupon_timeout_tip = {
		506909,
		143,
		true
	},
	coupon_repeat_tip = {
		507052,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		507219,
		161,
		true
	},
	word_random = {
		507380,
		81,
		true
	},
	word_hot = {
		507461,
		75,
		true
	},
	word_new = {
		507536,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		507611,
		216,
		true
	},
	backyard_not_found_theme_template = {
		507827,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		507951,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508062,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508198,
		164,
		true
	},
	help_monopoly_car = {
		508362,
		1089,
		true
	},
	help_monopoly_car_2 = {
		509451,
		1298,
		true
	},
	help_monopoly_3th = {
		510749,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		512656,
		123,
		true
	},
	win_condition_display_qijian = {
		512779,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		512891,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513027,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513153,
		139,
		true
	},
	win_condition_display_judian = {
		513292,
		119,
		true
	},
	win_condition_display_tuoli = {
		513411,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		513539,
		151,
		true
	},
	lose_condition_display_quanmie = {
		513690,
		114,
		true
	},
	lose_condition_display_gangqu = {
		513804,
		140,
		true
	},
	re_battle = {
		513944,
		82,
		true
	},
	keep_fate_tip = {
		514026,
		148,
		true
	},
	equip_info_1 = {
		514174,
		82,
		true
	},
	equip_info_2 = {
		514256,
		96,
		true
	},
	equip_info_3 = {
		514352,
		89,
		true
	},
	equip_info_4 = {
		514441,
		82,
		true
	},
	equip_info_5 = {
		514523,
		82,
		true
	},
	equip_info_6 = {
		514605,
		89,
		true
	},
	equip_info_7 = {
		514694,
		89,
		true
	},
	equip_info_8 = {
		514783,
		89,
		true
	},
	equip_info_9 = {
		514872,
		89,
		true
	},
	equip_info_10 = {
		514961,
		93,
		true
	},
	equip_info_11 = {
		515054,
		93,
		true
	},
	equip_info_12 = {
		515147,
		90,
		true
	},
	equip_info_13 = {
		515237,
		83,
		true
	},
	equip_info_14 = {
		515320,
		96,
		true
	},
	equip_info_15 = {
		515416,
		90,
		true
	},
	equip_info_16 = {
		515506,
		90,
		true
	},
	equip_info_17 = {
		515596,
		90,
		true
	},
	equip_info_18 = {
		515686,
		90,
		true
	},
	equip_info_19 = {
		515776,
		90,
		true
	},
	equip_info_20 = {
		515866,
		93,
		true
	},
	equip_info_21 = {
		515959,
		93,
		true
	},
	equip_info_22 = {
		516052,
		100,
		true
	},
	equip_info_23 = {
		516152,
		90,
		true
	},
	equip_info_24 = {
		516242,
		90,
		true
	},
	equip_info_25 = {
		516332,
		83,
		true
	},
	equip_info_26 = {
		516415,
		90,
		true
	},
	equip_info_27 = {
		516505,
		77,
		true
	},
	equip_info_28 = {
		516582,
		100,
		true
	},
	equip_info_29 = {
		516682,
		100,
		true
	},
	equip_info_30 = {
		516782,
		90,
		true
	},
	equip_info_31 = {
		516872,
		83,
		true
	},
	equip_info_32 = {
		516955,
		97,
		true
	},
	equip_info_33 = {
		517052,
		97,
		true
	},
	equip_info_34 = {
		517149,
		90,
		true
	},
	equip_info_extralevel_0 = {
		517239,
		94,
		true
	},
	equip_info_extralevel_1 = {
		517333,
		94,
		true
	},
	equip_info_extralevel_2 = {
		517427,
		94,
		true
	},
	equip_info_extralevel_3 = {
		517521,
		94,
		true
	},
	tec_settings_btn_word = {
		517615,
		98,
		true
	},
	tec_tendency_x = {
		517713,
		93,
		true
	},
	tec_tendency_0 = {
		517806,
		84,
		true
	},
	tec_tendency_1 = {
		517890,
		96,
		true
	},
	tec_tendency_2 = {
		517986,
		96,
		true
	},
	tec_tendency_3 = {
		518082,
		96,
		true
	},
	tec_tendency_4 = {
		518178,
		96,
		true
	},
	tec_tendency_cur_x = {
		518274,
		106,
		true
	},
	tec_tendency_cur_0 = {
		518380,
		102,
		true
	},
	tec_tendency_cur_1 = {
		518482,
		100,
		true
	},
	tec_tendency_cur_2 = {
		518582,
		100,
		true
	},
	tec_tendency_cur_3 = {
		518682,
		100,
		true
	},
	tec_target_catchup_none = {
		518782,
		112,
		true
	},
	tec_target_catchup_selected = {
		518894,
		104,
		true
	},
	tec_tendency_cur_4 = {
		518998,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519098,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		519220,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		519338,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		519456,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		519574,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		519697,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		519816,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		519935,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520054,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520175,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		520292,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		520409,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		520526,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		520631,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		520748,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		520894,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		520990,
		95,
		true
	},
	tec_target_need_print = {
		521085,
		105,
		true
	},
	tec_target_catchup_progress = {
		521190,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		521294,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		521437,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		521614,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		522665,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		522775,
		115,
		true
	},
	tec_speedup_title = {
		522890,
		94,
		true
	},
	tec_speedup_progress = {
		522984,
		97,
		true
	},
	tec_speedup_overflow = {
		523081,
		176,
		true
	},
	tec_speedup_help_tip = {
		523257,
		275,
		true
	},
	click_back_tip = {
		523532,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		523645,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		523743,
		108,
		true
	},
	tec_catchup_errorfix = {
		523851,
		461,
		true
	},
	guild_duty_is_too_low = {
		524312,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		524452,
		148,
		true
	},
	guild_not_exist_donate_task = {
		524600,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		524735,
		167,
		true
	},
	guild_get_week_done = {
		524902,
		136,
		true
	},
	guild_public_awards = {
		525038,
		101,
		true
	},
	guild_private_awards = {
		525139,
		99,
		true
	},
	guild_task_selecte_tip = {
		525238,
		239,
		true
	},
	guild_task_accept = {
		525477,
		402,
		true
	},
	guild_commander_and_sub_op = {
		525879,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526051,
		144,
		true
	},
	guild_donate_success = {
		526195,
		104,
		true
	},
	guild_left_donate_cnt = {
		526299,
		105,
		true
	},
	guild_donate_tip = {
		526404,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		526628,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		526768,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		526907,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527109,
		201,
		true
	},
	guild_supply_no_open = {
		527310,
		134,
		true
	},
	guild_supply_award_got = {
		527444,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		527569,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		527738,
		287,
		true
	},
	guild_left_supply_day = {
		528025,
		97,
		true
	},
	guild_supply_help_tip = {
		528122,
		717,
		true
	},
	guild_op_only_administrator = {
		528839,
		173,
		true
	},
	guild_shop_refresh_done = {
		529012,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529115,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		529216,
		175,
		true
	},
	guild_shop_exchange_tip = {
		529391,
		130,
		true
	},
	guild_shop_label_1 = {
		529521,
		118,
		true
	},
	guild_shop_label_2 = {
		529639,
		102,
		true
	},
	guild_shop_label_3 = {
		529741,
		88,
		true
	},
	guild_shop_label_4 = {
		529829,
		88,
		true
	},
	guild_shop_label_5 = {
		529917,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530038,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530173,
		140,
		true
	},
	guild_not_exist_tech = {
		530313,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		530427,
		159,
		true
	},
	guild_tech_is_max_level = {
		530586,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		530717,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		530867,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531029,
		131,
		true
	},
	guild_exist_activation_tech = {
		531160,
		158,
		true
	},
	guild_tech_gold_desc = {
		531318,
		108,
		true
	},
	guild_tech_oil_desc = {
		531426,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		531533,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		531637,
		105,
		true
	},
	guild_box_gold_desc = {
		531742,
		110,
		true
	},
	guidl_r_box_time_desc = {
		531852,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		531972,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532094,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		532218,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		532338,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		532627,
		136,
		true
	},
	guild_ship_attr_desc = {
		532763,
		124,
		true
	},
	guild_start_tech_group_tip = {
		532887,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533045,
		264,
		true
	},
	guild_tech_consume_tip = {
		533309,
		239,
		true
	},
	guild_tech_non_admin = {
		533548,
		181,
		true
	},
	guild_tech_label_max_level = {
		533729,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		533830,
		106,
		true
	},
	guild_tech_label_condition = {
		533936,
		110,
		true
	},
	guild_tech_donate_target = {
		534046,
		124,
		true
	},
	guild_not_exist = {
		534170,
		118,
		true
	},
	guild_not_exist_battle = {
		534288,
		133,
		true
	},
	guild_battle_is_end = {
		534421,
		125,
		true
	},
	guild_battle_is_exist = {
		534546,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		534681,
		181,
		true
	},
	guild_event_start_tip1 = {
		534862,
		195,
		true
	},
	guild_event_start_tip2 = {
		535057,
		194,
		true
	},
	guild_word_may_happen_event = {
		535251,
		111,
		true
	},
	guild_battle_award = {
		535362,
		95,
		true
	},
	guild_word_consume = {
		535457,
		88,
		true
	},
	guild_start_event_consume_tip = {
		535545,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		535710,
		249,
		true
	},
	guild_word_consume_for_battle = {
		535959,
		106,
		true
	},
	guild_level_no_enough = {
		536065,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		536224,
		163,
		true
	},
	guild_join_event_cnt_label = {
		536387,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		536501,
		136,
		true
	},
	guild_join_event_progress_label = {
		536637,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		536750,
		285,
		true
	},
	guild_event_not_exist = {
		537035,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537150,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537275,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		537417,
		157,
		true
	},
	guidl_event_ship_in_event = {
		537574,
		154,
		true
	},
	guild_event_start_done = {
		537728,
		99,
		true
	},
	guild_fleet_update_done = {
		537827,
		107,
		true
	},
	guild_event_is_lock = {
		537934,
		99,
		true
	},
	guild_event_is_finish = {
		538033,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538204,
		182,
		true
	},
	guild_word_battle_area = {
		538386,
		101,
		true
	},
	guild_word_battle_type = {
		538487,
		101,
		true
	},
	guild_wrod_battle_target = {
		538588,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		538691,
		141,
		true
	},
	guild_event_start_event_tip = {
		538832,
		163,
		true
	},
	guild_word_sea = {
		538995,
		84,
		true
	},
	guild_word_score_addition = {
		539079,
		100,
		true
	},
	guild_word_effect_addition = {
		539179,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		539280,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		539418,
		146,
		true
	},
	guild_event_info_desc1 = {
		539564,
		147,
		true
	},
	guild_event_info_desc2 = {
		539711,
		123,
		true
	},
	guild_join_member_cnt = {
		539834,
		99,
		true
	},
	guild_total_effect = {
		539933,
		94,
		true
	},
	guild_word_people = {
		540027,
		84,
		true
	},
	guild_event_info_desc3 = {
		540111,
		106,
		true
	},
	guild_not_exist_boss = {
		540217,
		117,
		true
	},
	guild_ship_from = {
		540334,
		84,
		true
	},
	guild_boss_formation_1 = {
		540418,
		176,
		true
	},
	guild_boss_formation_2 = {
		540594,
		170,
		true
	},
	guild_boss_formation_3 = {
		540764,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		540922,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541030,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541165,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		541362,
		171,
		true
	},
	guild_fleet_is_legal = {
		541533,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		541690,
		164,
		true
	},
	guild_must_edit_fleet = {
		541854,
		128,
		true
	},
	guild_ship_in_battle = {
		541982,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542163,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		542311,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		542473,
		182,
		true
	},
	guild_get_report_failed = {
		542655,
		151,
		true
	},
	guild_report_get_all = {
		542806,
		97,
		true
	},
	guild_can_not_get_tip = {
		542903,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543072,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		543218,
		168,
		true
	},
	guild_report_tooltip = {
		543386,
		249,
		true
	},
	word_guildgold = {
		543635,
		91,
		true
	},
	guild_member_rank_title_donate = {
		543726,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		543833,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		543944,
		109,
		true
	},
	guild_donate_log = {
		544053,
		179,
		true
	},
	guild_supply_log = {
		544232,
		185,
		true
	},
	guild_weektask_log = {
		544417,
		148,
		true
	},
	guild_battle_log = {
		544565,
		169,
		true
	},
	guild_tech_change_log = {
		544734,
		124,
		true
	},
	guild_log_title = {
		544858,
		92,
		true
	},
	guild_use_donateitem_success = {
		544950,
		132,
		true
	},
	guild_use_battleitem_success = {
		545082,
		132,
		true
	},
	not_exist_guild_use_item = {
		545214,
		179,
		true
	},
	guild_member_tip = {
		545393,
		2869,
		true
	},
	guild_tech_tip = {
		548262,
		2756,
		true
	},
	guild_office_tip = {
		551018,
		3057,
		true
	},
	guild_event_help_tip = {
		554075,
		2692,
		true
	},
	guild_mission_info_tip = {
		556767,
		1536,
		true
	},
	guild_public_tech_tip = {
		558303,
		664,
		true
	},
	guild_public_office_tip = {
		558967,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		559363,
		305,
		true
	},
	guild_boss_fleet_desc = {
		559668,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		560249,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		560462,
		127,
		true
	},
	word_shipState_guild_event = {
		560589,
		158,
		true
	},
	word_shipState_guild_boss = {
		560747,
		204,
		true
	},
	commander_is_in_guild = {
		560951,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561151,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		561315,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		561486,
		189,
		true
	},
	guild_recommend_limit = {
		561675,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		561828,
		220,
		true
	},
	guild_mission_complate = {
		562048,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562164,
		188,
		true
	},
	guild_transfer_president_confirm = {
		562352,
		221,
		true
	},
	guild_damage_ranking = {
		562573,
		90,
		true
	},
	guild_total_damage = {
		562663,
		95,
		true
	},
	guild_donate_list_updated = {
		562758,
		119,
		true
	},
	guild_donate_list_update_failed = {
		562877,
		130,
		true
	},
	guild_tip_quit_operation = {
		563007,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		563262,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		563421,
		277,
		true
	},
	guild_time_remaining_tip = {
		563698,
		109,
		true
	},
	help_rollingBallGame = {
		563807,
		1344,
		true
	},
	rolling_ball_help = {
		565151,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566023,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		566780,
		119,
		true
	},
	build_ship_accumulative = {
		566899,
		101,
		true
	},
	destory_ship_before_tip = {
		567000,
		112,
		true
	},
	destory_ship_input_erro = {
		567112,
		154,
		true
	},
	mail_input_erro = {
		567266,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		567409,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		567587,
		275,
		true
	},
	jiujiu_expedition_help = {
		567862,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		568495,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		568600,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		568743,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		568881,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569044,
		150,
		true
	},
	trade_card_tips1 = {
		569194,
		99,
		true
	},
	trade_card_tips2 = {
		569293,
		390,
		true
	},
	trade_card_tips3 = {
		569683,
		394,
		true
	},
	trade_card_tips4 = {
		570077,
		97,
		true
	},
	ur_exchange_help_tip = {
		570174,
		1132,
		true
	},
	fleet_antisub_range = {
		571306,
		89,
		true
	},
	fleet_antisub_range_tip = {
		571395,
		1532,
		true
	},
	practise_idol_tip = {
		572927,
		125,
		true
	},
	practise_idol_help = {
		573052,
		1089,
		true
	},
	upgrade_idol_tip = {
		574141,
		122,
		true
	},
	upgrade_complete_tip = {
		574263,
		97,
		true
	},
	upgrade_introduce_tip = {
		574360,
		134,
		true
	},
	collect_idol_tip = {
		574494,
		145,
		true
	},
	hand_account_tip = {
		574639,
		111,
		true
	},
	hand_account_resetting_tip = {
		574750,
		130,
		true
	},
	help_candymagic = {
		574880,
		1424,
		true
	},
	award_overflow_tip = {
		576304,
		176,
		true
	},
	hunter_npc = {
		576480,
		1057,
		true
	},
	venusvolleyball_help = {
		577537,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		578919,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579025,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579153,
		126,
		true
	},
	doa_main = {
		579279,
		1667,
		true
	},
	doa_pt_help = {
		580946,
		948,
		true
	},
	doa_pt_complete = {
		581894,
		92,
		true
	},
	doa_pt_up = {
		581986,
		109,
		true
	},
	doa_liliang = {
		582095,
		81,
		true
	},
	doa_jiqiao = {
		582176,
		83,
		true
	},
	doa_tili = {
		582259,
		78,
		true
	},
	doa_meili = {
		582337,
		79,
		true
	},
	snowball_help = {
		582416,
		1827,
		true
	},
	help_xinnian2021_feast = {
		584243,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		584841,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586137,
		861,
		true
	},
	help_xinnian2021__meishi = {
		586998,
		1491,
		true
	},
	help_act_event = {
		588489,
		286,
		true
	},
	autofight = {
		588775,
		85,
		true
	},
	autofight_errors_tip = {
		588860,
		175,
		true
	},
	autofight_special_operation_tip = {
		589035,
		458,
		true
	},
	autofight_formation = {
		589493,
		89,
		true
	},
	autofight_cat = {
		589582,
		86,
		true
	},
	autofight_function = {
		589668,
		88,
		true
	},
	autofight_function1 = {
		589756,
		96,
		true
	},
	autofight_function2 = {
		589852,
		96,
		true
	},
	autofight_function3 = {
		589948,
		96,
		true
	},
	autofight_function4 = {
		590044,
		89,
		true
	},
	autofight_function5 = {
		590133,
		106,
		true
	},
	autofight_rewards = {
		590239,
		98,
		true
	},
	autofight_rewards_none = {
		590337,
		116,
		true
	},
	autofight_leave = {
		590453,
		85,
		true
	},
	autofight_onceagain = {
		590538,
		92,
		true
	},
	autofight_entrust = {
		590630,
		115,
		true
	},
	autofight_task = {
		590745,
		109,
		true
	},
	autofight_effect = {
		590854,
		133,
		true
	},
	autofight_file = {
		590987,
		98,
		true
	},
	autofight_discovery = {
		591085,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591202,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		591366,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		591502,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		591640,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		591811,
		169,
		true
	},
	autofight_farm = {
		591980,
		90,
		true
	},
	autofight_story = {
		592070,
		131,
		true
	},
	fushun_adventure_help = {
		592201,
		1789,
		true
	},
	autofight_change_tip = {
		593990,
		192,
		true
	},
	autofight_selectprops_tip = {
		594182,
		125,
		true
	},
	help_chunjie2021_feast = {
		594307,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595159,
		169,
		true
	},
	valentinesday__txt2_tip = {
		595328,
		166,
		true
	},
	valentinesday__txt3_tip = {
		595494,
		142,
		true
	},
	valentinesday__txt4_tip = {
		595636,
		161,
		true
	},
	valentinesday__txt5_tip = {
		595797,
		180,
		true
	},
	valentinesday__txt6_tip = {
		595977,
		159,
		true
	},
	valentinesday__shop_tip = {
		596136,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		596269,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		596379,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		596489,
		147,
		true
	},
	wwf_bamboo_help = {
		596636,
		980,
		true
	},
	wwf_guide_tip = {
		597616,
		151,
		true
	},
	securitycake_help = {
		597767,
		1904,
		true
	},
	icecream_help = {
		599671,
		1066,
		true
	},
	icecream_make_tip = {
		600737,
		102,
		true
	},
	query_role = {
		600839,
		84,
		true
	},
	query_role_none = {
		600923,
		92,
		true
	},
	query_role_button = {
		601015,
		94,
		true
	},
	query_role_fail = {
		601109,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601201,
		113,
		true
	},
	cumulative_victory_now_tip = {
		601314,
		110,
		true
	},
	word_files_repair = {
		601424,
		100,
		true
	},
	repair_setting_label = {
		601524,
		100,
		true
	},
	voice_control = {
		601624,
		86,
		true
	},
	index_equip = {
		601710,
		85,
		true
	},
	index_without_limit = {
		601795,
		92,
		true
	},
	meta_learn_skill = {
		601887,
		108,
		true
	},
	world_joint_boss_not_found = {
		601995,
		164,
		true
	},
	world_joint_boss_is_death = {
		602159,
		163,
		true
	},
	world_joint_whitout_guild = {
		602322,
		132,
		true
	},
	world_joint_whitout_friend = {
		602454,
		113,
		true
	},
	world_joint_call_support_failed = {
		602567,
		116,
		true
	},
	world_joint_call_support_success = {
		602683,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		602800,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		602990,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603189,
		192,
		true
	},
	ad_4 = {
		603381,
		235,
		true
	},
	world_word_expired = {
		603616,
		102,
		true
	},
	world_word_guild_member = {
		603718,
		114,
		true
	},
	world_word_guild_player = {
		603832,
		107,
		true
	},
	world_joint_boss_award_expired = {
		603939,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604053,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604188,
		163,
		true
	},
	world_boss_get_item = {
		604351,
		175,
		true
	},
	world_boss_ask_help = {
		604526,
		141,
		true
	},
	world_joint_count_no_enough = {
		604667,
		111,
		true
	},
	world_boss_none = {
		604778,
		164,
		true
	},
	world_boss_fleet = {
		604942,
		93,
		true
	},
	world_max_challenge_cnt = {
		605035,
		183,
		true
	},
	world_reset_success = {
		605218,
		113,
		true
	},
	world_map_dangerous_confirm = {
		605331,
		244,
		true
	},
	world_map_version = {
		605575,
		154,
		true
	},
	world_resource_fill = {
		605729,
		150,
		true
	},
	meta_sys_lock_tip = {
		605879,
		172,
		true
	},
	meta_story_lock = {
		606051,
		171,
		true
	},
	meta_acttime_limit = {
		606222,
		88,
		true
	},
	meta_pt_left = {
		606310,
		88,
		true
	},
	meta_syn_rate = {
		606398,
		96,
		true
	},
	meta_repair_rate = {
		606494,
		96,
		true
	},
	meta_story_tip_1 = {
		606590,
		107,
		true
	},
	meta_story_tip_2 = {
		606697,
		101,
		true
	},
	meta_pt_get_way = {
		606798,
		159,
		true
	},
	meta_pt_point = {
		606957,
		93,
		true
	},
	meta_award_get = {
		607050,
		91,
		true
	},
	meta_award_got = {
		607141,
		87,
		true
	},
	meta_repair = {
		607228,
		89,
		true
	},
	meta_repair_success = {
		607317,
		103,
		true
	},
	meta_repair_effect_unlock = {
		607420,
		113,
		true
	},
	meta_repair_effect_special = {
		607533,
		137,
		true
	},
	meta_energy_ship_level_need = {
		607670,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		607788,
		126,
		true
	},
	meta_energy_active_box_tip = {
		607914,
		204,
		true
	},
	meta_break = {
		608118,
		112,
		true
	},
	meta_energy_preview_title = {
		608230,
		147,
		true
	},
	meta_energy_preview_tip = {
		608377,
		157,
		true
	},
	meta_exp_per_day = {
		608534,
		96,
		true
	},
	meta_skill_unlock = {
		608630,
		139,
		true
	},
	meta_unlock_skill_tip = {
		608769,
		175,
		true
	},
	meta_unlock_skill_select = {
		608944,
		144,
		true
	},
	meta_switch_skill_disable = {
		609088,
		181,
		true
	},
	meta_switch_skill_box_title = {
		609269,
		141,
		true
	},
	meta_cur_pt = {
		609410,
		98,
		true
	},
	meta_toast_fullexp = {
		609508,
		112,
		true
	},
	meta_toast_tactics = {
		609620,
		92,
		true
	},
	meta_skillbtn_tactics = {
		609712,
		92,
		true
	},
	meta_destroy_tip = {
		609804,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		609932,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610026,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610120,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		610214,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		610311,
		94,
		true
	},
	meta_voice_name_propose = {
		610405,
		93,
		true
	},
	world_boss_ad = {
		610498,
		88,
		true
	},
	world_boss_drop_title = {
		610586,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		610695,
		131,
		true
	},
	world_boss_progress_item_desc = {
		610826,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		611254,
		151,
		true
	},
	equip_ammo_type_1 = {
		611405,
		90,
		true
	},
	equip_ammo_type_2 = {
		611495,
		90,
		true
	},
	equip_ammo_type_3 = {
		611585,
		90,
		true
	},
	equip_ammo_type_4 = {
		611675,
		94,
		true
	},
	equip_ammo_type_5 = {
		611769,
		87,
		true
	},
	equip_ammo_type_6 = {
		611856,
		90,
		true
	},
	equip_ammo_type_7 = {
		611946,
		101,
		true
	},
	equip_ammo_type_8 = {
		612047,
		90,
		true
	},
	equip_ammo_type_9 = {
		612137,
		90,
		true
	},
	equip_ammo_type_10 = {
		612227,
		88,
		true
	},
	equip_ammo_type_11 = {
		612315,
		91,
		true
	},
	common_daily_limit = {
		612406,
		109,
		true
	},
	meta_help = {
		612515,
		3134,
		true
	},
	world_boss_daily_limit = {
		615649,
		109,
		true
	},
	common_go_to_analyze = {
		615758,
		96,
		true
	},
	world_boss_not_reach_target = {
		615854,
		120,
		true
	},
	special_transform_limit_reach = {
		615974,
		188,
		true
	},
	meta_pt_notenough = {
		616162,
		215,
		true
	},
	meta_boss_unlock = {
		616377,
		187,
		true
	},
	word_take_effect = {
		616564,
		86,
		true
	},
	world_boss_challenge_cnt = {
		616650,
		105,
		true
	},
	word_shipNation_meta = {
		616755,
		87,
		true
	},
	world_word_friend = {
		616842,
		87,
		true
	},
	world_word_world = {
		616929,
		86,
		true
	},
	world_word_guild = {
		617015,
		89,
		true
	},
	world_collection_1 = {
		617104,
		95,
		true
	},
	world_collection_2 = {
		617199,
		88,
		true
	},
	world_collection_3 = {
		617287,
		91,
		true
	},
	zero_hour_command_error = {
		617378,
		115,
		true
	},
	commander_is_in_bigworld = {
		617493,
		122,
		true
	},
	world_collection_back = {
		617615,
		121,
		true
	},
	archives_whether_to_retreat = {
		617736,
		204,
		true
	},
	world_fleet_stop = {
		617940,
		104,
		true
	},
	world_setting_title = {
		618044,
		103,
		true
	},
	world_setting_quickmode = {
		618147,
		106,
		true
	},
	world_setting_quickmodetip = {
		618253,
		166,
		true
	},
	world_setting_submititem = {
		618419,
		122,
		true
	},
	world_setting_submititemtip = {
		618541,
		195,
		true
	},
	world_setting_mapauto = {
		618736,
		126,
		true
	},
	world_setting_mapautotip = {
		618862,
		173,
		true
	},
	world_boss_maintenance = {
		619035,
		172,
		true
	},
	world_boss_inbattle = {
		619207,
		116,
		true
	},
	world_automode_title_1 = {
		619323,
		106,
		true
	},
	world_automode_title_2 = {
		619429,
		95,
		true
	},
	world_automode_treasure_1 = {
		619524,
		131,
		true
	},
	world_automode_treasure_2 = {
		619655,
		131,
		true
	},
	world_automode_treasure_3 = {
		619786,
		131,
		true
	},
	world_automode_cancel = {
		619917,
		91,
		true
	},
	world_automode_confirm = {
		620008,
		92,
		true
	},
	world_automode_start_tip1 = {
		620100,
		130,
		true
	},
	world_automode_start_tip2 = {
		620230,
		105,
		true
	},
	world_automode_start_tip3 = {
		620335,
		126,
		true
	},
	world_automode_start_tip4 = {
		620461,
		116,
		true
	},
	world_automode_start_tip5 = {
		620577,
		161,
		true
	},
	world_automode_setting_1 = {
		620738,
		119,
		true
	},
	world_automode_setting_1_1 = {
		620857,
		98,
		true
	},
	world_automode_setting_1_2 = {
		620955,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621046,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621137,
		96,
		true
	},
	world_automode_setting_2 = {
		621233,
		116,
		true
	},
	world_automode_setting_2_1 = {
		621349,
		110,
		true
	},
	world_automode_setting_2_2 = {
		621459,
		117,
		true
	},
	world_automode_setting_all_1 = {
		621576,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		621709,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		621804,
		95,
		true
	},
	world_automode_setting_all_2 = {
		621899,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622014,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622111,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		622224,
		113,
		true
	},
	world_automode_setting_all_3 = {
		622337,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		622471,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		622568,
		96,
		true
	},
	world_automode_setting_all_4 = {
		622664,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		622797,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		622892,
		95,
		true
	},
	world_automode_setting_new_1 = {
		622987,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623110,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		623212,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		623307,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		623402,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		623497,
		100,
		true
	},
	world_collection_task_tip_1 = {
		623597,
		164,
		true
	},
	area_putong = {
		623761,
		88,
		true
	},
	area_anquan = {
		623849,
		88,
		true
	},
	area_yaosai = {
		623937,
		94,
		true
	},
	area_yaosai_2 = {
		624031,
		133,
		true
	},
	area_shenyuan = {
		624164,
		90,
		true
	},
	area_yinmi = {
		624254,
		87,
		true
	},
	area_renwu = {
		624341,
		87,
		true
	},
	area_zhuxian = {
		624428,
		89,
		true
	},
	area_dangan = {
		624517,
		88,
		true
	},
	charge_trade_no_error = {
		624605,
		131,
		true
	},
	world_reset_1 = {
		624736,
		136,
		true
	},
	world_reset_2 = {
		624872,
		153,
		true
	},
	world_reset_3 = {
		625025,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625146,
		145,
		true
	},
	world_boss_unactivated = {
		625291,
		139,
		true
	},
	world_reset_tip = {
		625430,
		3044,
		true
	},
	spring_invited_2021 = {
		628474,
		224,
		true
	},
	charge_error_count_limit = {
		628698,
		126,
		true
	},
	charge_error_disable = {
		628824,
		128,
		true
	},
	levelScene_select_sp = {
		628952,
		121,
		true
	},
	word_adjustFleet = {
		629073,
		93,
		true
	},
	levelScene_select_noitem = {
		629166,
		118,
		true
	},
	story_setting_label = {
		629284,
		117,
		true
	},
	login_arrears_tips = {
		629401,
		187,
		true
	},
	Supplement_pay1 = {
		629588,
		231,
		true
	},
	Supplement_pay2 = {
		629819,
		242,
		true
	},
	Supplement_pay3 = {
		630061,
		303,
		true
	},
	Supplement_pay4 = {
		630364,
		91,
		true
	},
	world_ship_repair = {
		630455,
		117,
		true
	},
	Supplement_pay5 = {
		630572,
		167,
		true
	},
	area_unkown = {
		630739,
		88,
		true
	},
	Supplement_pay6 = {
		630827,
		92,
		true
	},
	Supplement_pay7 = {
		630919,
		92,
		true
	},
	Supplement_pay8 = {
		631011,
		91,
		true
	},
	world_battle_damage = {
		631102,
		159,
		true
	},
	setting_story_speed_1 = {
		631261,
		94,
		true
	},
	setting_story_speed_2 = {
		631355,
		91,
		true
	},
	setting_story_speed_3 = {
		631446,
		94,
		true
	},
	setting_story_speed_4 = {
		631540,
		101,
		true
	},
	story_autoplay_setting_label = {
		631641,
		115,
		true
	},
	story_autoplay_setting_1 = {
		631756,
		91,
		true
	},
	story_autoplay_setting_2 = {
		631847,
		90,
		true
	},
	meta_shop_exchange_limit = {
		631937,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632065,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632191,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		632292,
		133,
		true
	},
	dailyLevel_quickfinish = {
		632425,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		632849,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		632962,
		145,
		true
	},
	common_npc_formation_tip = {
		633107,
		134,
		true
	},
	gametip_xiaotiancheng = {
		633241,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		634550,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		634675,
		124,
		true
	},
	task_lock = {
		634799,
		89,
		true
	},
	week_task_pt_name = {
		634888,
		90,
		true
	},
	week_task_award_preview_label = {
		634978,
		106,
		true
	},
	week_task_title_label = {
		635084,
		105,
		true
	},
	cattery_op_clean_success = {
		635189,
		101,
		true
	},
	cattery_op_feed_success = {
		635290,
		106,
		true
	},
	cattery_op_play_success = {
		635396,
		106,
		true
	},
	cattery_style_change_success = {
		635502,
		115,
		true
	},
	cattery_add_commander_success = {
		635617,
		116,
		true
	},
	cattery_remove_commander_success = {
		635733,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		635852,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636011,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636144,
		110,
		true
	},
	commander_box_was_finished = {
		636254,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		636367,
		121,
		true
	},
	comander_tool_max_cnt = {
		636488,
		105,
		true
	},
	cat_home_help = {
		636593,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		637824,
		128,
		true
	},
	cat_home_unlock = {
		637952,
		155,
		true
	},
	cat_sleep_notplay = {
		638107,
		132,
		true
	},
	cathome_style_unlock = {
		638239,
		154,
		true
	},
	commander_is_in_cattery = {
		638393,
		133,
		true
	},
	cat_home_interaction = {
		638526,
		126,
		true
	},
	cat_accelerate_left = {
		638652,
		101,
		true
	},
	common_clean = {
		638753,
		82,
		true
	},
	common_feed = {
		638835,
		87,
		true
	},
	common_play = {
		638922,
		87,
		true
	},
	game_stopwords = {
		639009,
		108,
		true
	},
	game_openwords = {
		639117,
		108,
		true
	},
	amusementpark_shop_enter = {
		639225,
		176,
		true
	},
	amusementpark_shop_exchange = {
		639401,
		251,
		true
	},
	amusementpark_shop_success = {
		639652,
		122,
		true
	},
	amusementpark_shop_special = {
		639774,
		169,
		true
	},
	amusementpark_shop_end = {
		639943,
		140,
		true
	},
	amusementpark_shop_0 = {
		640083,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		640237,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		640421,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		640582,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		640747,
		209,
		true
	},
	amusementpark_help = {
		640956,
		1395,
		true
	},
	amusementpark_shop_help = {
		642351,
		793,
		true
	},
	handshake_game_help = {
		643144,
		1125,
		true
	},
	MeixiV4_help = {
		644269,
		861,
		true
	},
	activity_permanent_total = {
		645130,
		104,
		true
	},
	word_investigate = {
		645234,
		86,
		true
	},
	ambush_display_none = {
		645320,
		89,
		true
	},
	activity_permanent_help = {
		645409,
		473,
		true
	},
	activity_permanent_tips1 = {
		645882,
		175,
		true
	},
	activity_permanent_tips2 = {
		646057,
		190,
		true
	},
	activity_permanent_tips3 = {
		646247,
		175,
		true
	},
	activity_permanent_tips4 = {
		646422,
		269,
		true
	},
	activity_permanent_finished = {
		646691,
		100,
		true
	},
	idolmaster_main = {
		646791,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648124,
		119,
		true
	},
	idolmaster_game_tip2 = {
		648243,
		116,
		true
	},
	idolmaster_game_tip3 = {
		648359,
		98,
		true
	},
	idolmaster_game_tip4 = {
		648457,
		98,
		true
	},
	idolmaster_game_tip5 = {
		648555,
		91,
		true
	},
	idolmaster_collection = {
		648646,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		649253,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		649353,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		649453,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		649553,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		649653,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		649753,
		99,
		true
	},
	cartoon_notall = {
		649852,
		91,
		true
	},
	cartoon_haveno = {
		649943,
		108,
		true
	},
	res_cartoon_new_tip = {
		650051,
		149,
		true
	},
	memory_actiivty_ex = {
		650200,
		86,
		true
	},
	memory_activity_sp = {
		650286,
		86,
		true
	},
	memory_activity_daily = {
		650372,
		94,
		true
	},
	memory_activity_others = {
		650466,
		92,
		true
	},
	battle_end_title = {
		650558,
		93,
		true
	},
	battle_end_subtitle1 = {
		650651,
		97,
		true
	},
	battle_end_subtitle2 = {
		650748,
		97,
		true
	},
	meta_skill_dailyexp = {
		650845,
		113,
		true
	},
	meta_skill_learn = {
		650958,
		127,
		true
	},
	meta_skill_maxtip = {
		651085,
		178,
		true
	},
	meta_tactics_detail = {
		651263,
		96,
		true
	},
	meta_tactics_unlock = {
		651359,
		96,
		true
	},
	meta_tactics_switch = {
		651455,
		96,
		true
	},
	meta_skill_maxtip2 = {
		651551,
		102,
		true
	},
	activity_permanent_progress = {
		651653,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		651751,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		651863,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		651985,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652101,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		652227,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		652397,
		318,
		true
	},
	tec_tip_no_consumption = {
		652715,
		92,
		true
	},
	tec_tip_material_stock = {
		652807,
		92,
		true
	},
	tec_tip_to_consumption = {
		652899,
		99,
		true
	},
	onebutton_max_tip = {
		652998,
		94,
		true
	},
	target_get_tip = {
		653092,
		84,
		true
	},
	fleet_select_title = {
		653176,
		95,
		true
	},
	backyard_rename_title = {
		653271,
		98,
		true
	},
	backyard_rename_tip = {
		653369,
		106,
		true
	},
	equip_add = {
		653475,
		107,
		true
	},
	equipskin_add = {
		653582,
		117,
		true
	},
	equipskin_none = {
		653699,
		112,
		true
	},
	equipskin_typewrong = {
		653811,
		131,
		true
	},
	equipskin_typewrong_en = {
		653942,
		107,
		true
	},
	user_is_banned = {
		654049,
		128,
		true
	},
	user_is_forever_banned = {
		654177,
		109,
		true
	},
	old_class_is_close = {
		654286,
		155,
		true
	},
	activity_event_building = {
		654441,
		1424,
		true
	},
	salvage_tips = {
		655865,
		936,
		true
	},
	tips_shakebeads = {
		656801,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657778,
		139,
		true
	},
	cowboy_tips = {
		657917,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658810,
		138,
		true
	},
	chazi_tips = {
		658948,
		1068,
		true
	},
	catchteasure_help = {
		660016,
		868,
		true
	},
	unlock_tips = {
		660884,
		98,
		true
	},
	class_label_tran = {
		660982,
		87,
		true
	},
	class_label_gen = {
		661069,
		90,
		true
	},
	class_attr_store = {
		661159,
		96,
		true
	},
	class_attr_proficiency = {
		661255,
		102,
		true
	},
	class_attr_getproficiency = {
		661357,
		105,
		true
	},
	class_attr_costproficiency = {
		661462,
		106,
		true
	},
	class_label_upgrading = {
		661568,
		98,
		true
	},
	class_label_upgradetime = {
		661666,
		103,
		true
	},
	class_label_oilfield = {
		661769,
		97,
		true
	},
	class_label_goldfield = {
		661866,
		101,
		true
	},
	class_res_maxlevel_tip = {
		661967,
		116,
		true
	},
	ship_exp_item_title = {
		662083,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662175,
		98,
		true
	},
	ship_exp_item_label_recom = {
		662273,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		662369,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		662467,
		204,
		true
	},
	player_expResource_mail_overflow = {
		662671,
		235,
		true
	},
	tec_nation_award_finish = {
		662906,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663006,
		187,
		true
	},
	coures_exp_npc_tip = {
		663193,
		229,
		true
	},
	coures_level_tip = {
		663422,
		180,
		true
	},
	coures_tip_material_stock = {
		663602,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		663698,
		113,
		true
	},
	eatgame_tips = {
		663811,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		665257,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		665430,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		665572,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		665721,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		665893,
		267,
		true
	},
	battlepass_main_time = {
		666160,
		98,
		true
	},
	battlepass_main_help_2110 = {
		666258,
		3468,
		true
	},
	cruise_task_help_2110 = {
		669726,
		1426,
		true
	},
	cruise_task_phase = {
		671152,
		103,
		true
	},
	cruise_task_tips = {
		671255,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		671345,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		671634,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		671835,
		115,
		true
	},
	cruise_task_unlock = {
		671950,
		142,
		true
	},
	cruise_task_week = {
		672092,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672180,
		98,
		true
	},
	battlepass_pay_acquire = {
		672278,
		104,
		true
	},
	battlepass_pay_attention = {
		672382,
		164,
		true
	},
	battlepass_acquire_attention = {
		672546,
		199,
		true
	},
	battlepass_pay_tip = {
		672745,
		121,
		true
	},
	battlepass_main_tip1 = {
		672866,
		374,
		true
	},
	battlepass_main_tip2 = {
		673240,
		307,
		true
	},
	battlepass_main_tip3 = {
		673547,
		364,
		true
	},
	battlepass_complete = {
		673911,
		103,
		true
	},
	shop_free_tag = {
		674014,
		83,
		true
	},
	quick_equip_tip1 = {
		674097,
		90,
		true
	},
	quick_equip_tip2 = {
		674187,
		86,
		true
	},
	quick_equip_tip3 = {
		674273,
		86,
		true
	},
	quick_equip_tip4 = {
		674359,
		110,
		true
	},
	quick_equip_tip5 = {
		674469,
		137,
		true
	},
	quick_equip_tip6 = {
		674606,
		201,
		true
	},
	retire_importantequipment_tips = {
		674807,
		193,
		true
	},
	settle_rewards_title = {
		675000,
		104,
		true
	},
	settle_rewards_subtitle = {
		675104,
		101,
		true
	},
	total_rewards_subtitle = {
		675205,
		99,
		true
	},
	settle_rewards_text = {
		675304,
		96,
		true
	},
	use_oil_limit_help = {
		675400,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		675694,
		127,
		true
	},
	index_awakening2 = {
		675821,
		102,
		true
	},
	index_upgrade = {
		675923,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676019,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676123,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		676230,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		676341,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		676447,
		120,
		true
	},
	attr_durability = {
		676567,
		85,
		true
	},
	attr_armor = {
		676652,
		80,
		true
	},
	attr_reload = {
		676732,
		81,
		true
	},
	attr_cannon = {
		676813,
		81,
		true
	},
	attr_torpedo = {
		676894,
		82,
		true
	},
	attr_motion = {
		676976,
		81,
		true
	},
	attr_antiaircraft = {
		677057,
		87,
		true
	},
	attr_air = {
		677144,
		78,
		true
	},
	attr_hit = {
		677222,
		78,
		true
	},
	attr_antisub = {
		677300,
		82,
		true
	},
	attr_oxy_max = {
		677382,
		85,
		true
	},
	attr_ammo = {
		677467,
		82,
		true
	},
	attr_hunting_range = {
		677549,
		95,
		true
	},
	attr_luck = {
		677644,
		79,
		true
	},
	attr_consume = {
		677723,
		82,
		true
	},
	attr_speed = {
		677805,
		80,
		true
	},
	monthly_card_tip = {
		677885,
		109,
		true
	},
	shopping_error_time_limit = {
		677994,
		185,
		true
	},
	world_total_power = {
		678179,
		90,
		true
	},
	world_mileage = {
		678269,
		90,
		true
	},
	world_pressing = {
		678359,
		90,
		true
	},
	Settings_title_FPS = {
		678449,
		98,
		true
	},
	Settings_title_Notification = {
		678547,
		111,
		true
	},
	Settings_title_Other = {
		678658,
		97,
		true
	},
	Settings_title_LoginJP = {
		678755,
		99,
		true
	},
	Settings_title_Redeem = {
		678854,
		98,
		true
	},
	Settings_title_AdjustScr = {
		678952,
		107,
		true
	},
	Settings_title_Secpw = {
		679059,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679160,
		120,
		true
	},
	Settings_title_agreement = {
		679280,
		101,
		true
	},
	Settings_title_sound = {
		679381,
		100,
		true
	},
	Settings_title_resUpdate = {
		679481,
		104,
		true
	},
	equipment_info_change_tip = {
		679585,
		139,
		true
	},
	equipment_info_change_name_a = {
		679724,
		119,
		true
	},
	equipment_info_change_name_b = {
		679843,
		119,
		true
	},
	equipment_info_change_text_before = {
		679962,
		107,
		true
	},
	equipment_info_change_text_after = {
		680069,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680175,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		680298,
		288,
		true
	},
	ssss_main_help = {
		680586,
		1119,
		true
	},
	mini_game_time = {
		681705,
		95,
		true
	},
	mini_game_score = {
		681800,
		86,
		true
	},
	mini_game_leave = {
		681886,
		117,
		true
	},
	mini_game_pause = {
		682003,
		114,
		true
	},
	mini_game_cur_score = {
		682117,
		97,
		true
	},
	mini_game_high_score = {
		682214,
		98,
		true
	},
	monopoly_world_tip1 = {
		682312,
		105,
		true
	},
	monopoly_world_tip2 = {
		682417,
		258,
		true
	},
	monopoly_world_tip3 = {
		682675,
		223,
		true
	},
	help_monopoly_world = {
		682898,
		1568,
		true
	},
	ssssmedal_tip = {
		684466,
		202,
		true
	},
	ssssmedal_name = {
		684668,
		110,
		true
	},
	ssssmedal_belonging = {
		684778,
		115,
		true
	},
	ssssmedal_name1 = {
		684893,
		112,
		true
	},
	ssssmedal_name2 = {
		685005,
		108,
		true
	},
	ssssmedal_name3 = {
		685113,
		115,
		true
	},
	ssssmedal_name4 = {
		685228,
		108,
		true
	},
	ssssmedal_name5 = {
		685336,
		111,
		true
	},
	ssssmedal_name6 = {
		685447,
		94,
		true
	},
	ssssmedal_belonging1 = {
		685541,
		110,
		true
	},
	ssssmedal_belonging2 = {
		685651,
		110,
		true
	},
	ssssmedal_desc1 = {
		685761,
		178,
		true
	},
	ssssmedal_desc2 = {
		685939,
		213,
		true
	},
	ssssmedal_desc3 = {
		686152,
		227,
		true
	},
	ssssmedal_desc4 = {
		686379,
		206,
		true
	},
	ssssmedal_desc5 = {
		686585,
		213,
		true
	},
	ssssmedal_desc6 = {
		686798,
		185,
		true
	},
	show_fate_demand_count = {
		686983,
		149,
		true
	},
	show_design_demand_count = {
		687132,
		162,
		true
	},
	blueprint_select_overflow = {
		687294,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		687396,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		687585,
		140,
		true
	},
	blueprint_exchange_select_display = {
		687725,
		126,
		true
	},
	build_rate_title = {
		687851,
		93,
		true
	},
	build_pools_intro = {
		687944,
		168,
		true
	},
	build_detail_intro = {
		688112,
		107,
		true
	},
	ssss_game_tip = {
		688219,
		1712,
		true
	},
	ssss_medal_tip = {
		689931,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		690549,
		288,
		true
	},
	battlepass_main_help_2112 = {
		690837,
		3444,
		true
	},
	cruise_task_help_2112 = {
		694281,
		1415,
		true
	},
	littleSanDiego_npc = {
		695696,
		1410,
		true
	},
	tag_ship_unlocked = {
		697106,
		97,
		true
	},
	tag_ship_locked = {
		697203,
		95,
		true
	},
	acceleration_tips_1 = {
		697298,
		227,
		true
	},
	acceleration_tips_2 = {
		697525,
		211,
		true
	},
	noacceleration_tips = {
		697736,
		138,
		true
	},
	word_shipskin = {
		697874,
		83,
		true
	},
	settings_sound_title_bgm = {
		697957,
		100,
		true
	},
	settings_sound_title_effct = {
		698057,
		99,
		true
	},
	settings_sound_title_cv = {
		698156,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		698252,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		698378,
		125,
		true
	},
	setting_resdownload_title_music = {
		698503,
		121,
		true
	},
	setting_resdownload_title_sound = {
		698624,
		127,
		true
	},
	setting_resdownload_title_manga = {
		698751,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		698875,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		698998,
		126,
		true
	},
	settings_battle_title = {
		699124,
		98,
		true
	},
	settings_battle_tip = {
		699222,
		126,
		true
	},
	settings_battle_Btn_edit = {
		699348,
		95,
		true
	},
	settings_battle_Btn_reset = {
		699443,
		98,
		true
	},
	settings_battle_Btn_save = {
		699541,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		699636,
		97,
		true
	},
	settings_pwd_label_close = {
		699733,
		91,
		true
	},
	settings_pwd_label_open = {
		699824,
		89,
		true
	},
	word_frame = {
		699913,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		699990,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700108,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		700212,
		135,
		true
	},
	CurlingGame_tips1 = {
		700347,
		1225,
		true
	},
	maid_task_tips1 = {
		701572,
		837,
		true
	},
	shop_diamond_title = {
		702409,
		98,
		true
	},
	shop_gift_title = {
		702507,
		95,
		true
	},
	shop_item_title = {
		702602,
		95,
		true
	},
	shop_charge_level_limit = {
		702697,
		100,
		true
	},
	backhill_cantupbuilding = {
		702797,
		180,
		true
	},
	pray_cant_tips = {
		702977,
		167,
		true
	},
	help_xinnian2022_feast = {
		703144,
		816,
		true
	},
	Pray_activity_tips1 = {
		703960,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		706278,
		251,
		true
	},
	help_xinnian2022_z28 = {
		706529,
		911,
		true
	},
	help_xinnian2022_firework = {
		707440,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709023,
		121,
		true
	},
	box_ship_del_click = {
		709144,
		82,
		true
	},
	box_equipment_del_click = {
		709226,
		87,
		true
	},
	change_player_name_title = {
		709313,
		101,
		true
	},
	change_player_name_subtitle = {
		709414,
		117,
		true
	},
	change_player_name_input_tip = {
		709531,
		108,
		true
	},
	change_player_name_illegal = {
		709639,
		236,
		true
	},
	nodisplay_player_home_name = {
		709875,
		96,
		true
	},
	nodisplay_player_home_share = {
		709971,
		104,
		true
	},
	tactics_class_start = {
		710075,
		96,
		true
	},
	tactics_class_cancel = {
		710171,
		90,
		true
	},
	tactics_class_get_exp = {
		710261,
		108,
		true
	},
	tactics_class_spend_time = {
		710369,
		101,
		true
	},
	build_ticket_description = {
		710470,
		121,
		true
	},
	build_ticket_expire_warning = {
		710591,
		108,
		true
	},
	tip_build_ticket_expired = {
		710699,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		710846,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711007,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711120,
		186,
		true
	},
	springfes_tips1 = {
		711306,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		712354,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		712464,
		109,
		true
	},
	worldinpicture_help = {
		712573,
		938,
		true
	},
	worldinpicture_task_help = {
		713511,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		714454,
		123,
		true
	},
	missile_attack_area_confirm = {
		714577,
		104,
		true
	},
	missile_attack_area_cancel = {
		714681,
		103,
		true
	},
	shipchange_alert_infleet = {
		714784,
		181,
		true
	},
	shipchange_alert_inpvp = {
		714965,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715161,
		201,
		true
	},
	shipchange_alert_inworld = {
		715362,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		715550,
		203,
		true
	},
	shipchange_alert_indiff = {
		715753,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715943,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716156,
		218,
		true
	},
	monopoly3thre_tip = {
		716374,
		158,
		true
	},
	fushun_game3_tip = {
		716532,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		717911,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718198,
		3452,
		true
	},
	cruise_task_help_2202 = {
		721650,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723064,
		293,
		true
	},
	battlepass_main_help_2204 = {
		723357,
		3454,
		true
	},
	cruise_task_help_2204 = {
		726811,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		728225,
		290,
		true
	},
	battlepass_main_help_2206 = {
		728515,
		3453,
		true
	},
	cruise_task_help_2206 = {
		731968,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		733382,
		290,
		true
	},
	battlepass_main_help_2208 = {
		733672,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737130,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		738545,
		266,
		true
	},
	battlepass_main_help_2210 = {
		738811,
		3460,
		true
	},
	cruise_task_help_2210 = {
		742271,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		743687,
		271,
		true
	},
	battlepass_main_help_2212 = {
		743958,
		3427,
		true
	},
	cruise_task_help_2212 = {
		747385,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		748784,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749051,
		3435,
		true
	},
	cruise_task_help_2302 = {
		752486,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		753900,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754180,
		3454,
		true
	},
	cruise_task_help_2304 = {
		757634,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759048,
		267,
		true
	},
	battlepass_main_help_2306 = {
		759315,
		3446,
		true
	},
	cruise_task_help_2306 = {
		762761,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764175,
		282,
		true
	},
	battlepass_main_help_2308 = {
		764457,
		3451,
		true
	},
	cruise_task_help_2308 = {
		767908,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		769323,
		283,
		true
	},
	battlepass_main_help_2310 = {
		769606,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773059,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		774475,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		777925,
		3451,
		true
	},
	cruise_task_help_2312 = {
		781376,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		782791,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783058,
		3453,
		true
	},
	cruise_task_help_2402 = {
		786511,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		787925,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788169,
		3233,
		true
	},
	cruise_task_help_2404 = {
		791402,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		792515,
		234,
		true
	},
	battlepass_main_help_2406 = {
		792749,
		3225,
		true
	},
	cruise_task_help_2406 = {
		795974,
		1113,
		true
	},
	attrset_reset = {
		797087,
		86,
		true
	},
	attrset_save = {
		797173,
		82,
		true
	},
	attrset_ask_save = {
		797255,
		130,
		true
	},
	attrset_save_success = {
		797385,
		97,
		true
	},
	attrset_disable = {
		797482,
		145,
		true
	},
	attrset_input_ill = {
		797627,
		97,
		true
	},
	eventshop_time_hint = {
		797724,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		797855,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		798007,
		157,
		true
	},
	sp_no_quota = {
		798164,
		125,
		true
	},
	fur_all_buy = {
		798289,
		88,
		true
	},
	fur_onekey_buy = {
		798377,
		91,
		true
	},
	littleRenown_npc = {
		798468,
		1304,
		true
	},
	tech_package_tip = {
		799772,
		302,
		true
	},
	backyard_food_shop_tip = {
		800074,
		103,
		true
	},
	dorm_2f_lock = {
		800177,
		85,
		true
	},
	word_get_way = {
		800262,
		90,
		true
	},
	word_get_date = {
		800352,
		91,
		true
	},
	enter_theme_name = {
		800443,
		103,
		true
	},
	enter_extend_food_label = {
		800546,
		93,
		true
	},
	backyard_extend_tip_1 = {
		800639,
		105,
		true
	},
	backyard_extend_tip_2 = {
		800744,
		114,
		true
	},
	backyard_extend_tip_3 = {
		800858,
		98,
		true
	},
	backyard_extend_tip_4 = {
		800956,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		801044,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		801239,
		161,
		true
	},
	level_remaster_tip1 = {
		801400,
		97,
		true
	},
	level_remaster_tip2 = {
		801497,
		89,
		true
	},
	level_remaster_tip3 = {
		801586,
		89,
		true
	},
	level_remaster_tip4 = {
		801675,
		110,
		true
	},
	skill_learn_tip = {
		801785,
		127,
		true
	},
	build_count_tip = {
		801912,
		85,
		true
	},
	help_research_package = {
		801997,
		299,
		true
	},
	lv70_package_tip = {
		802296,
		272,
		true
	},
	tech_select_tip1 = {
		802568,
		106,
		true
	},
	tech_select_tip2 = {
		802674,
		175,
		true
	},
	tech_select_tip3 = {
		802849,
		89,
		true
	},
	tech_select_tip4 = {
		802938,
		103,
		true
	},
	tech_select_tip5 = {
		803041,
		114,
		true
	},
	techpackage_item_use = {
		803155,
		297,
		true
	},
	techpackage_item_use_1 = {
		803452,
		259,
		true
	},
	techpackage_item_use_2 = {
		803711,
		238,
		true
	},
	techpackage_item_use_confirm = {
		803949,
		168,
		true
	},
	newserver_shop_timelimit = {
		804117,
		128,
		true
	},
	tech_character_get = {
		804245,
		91,
		true
	},
	package_detail_tip = {
		804336,
		95,
		true
	},
	event_ui_consume = {
		804431,
		87,
		true
	},
	event_ui_recommend = {
		804518,
		88,
		true
	},
	event_ui_start = {
		804606,
		84,
		true
	},
	event_ui_giveup = {
		804690,
		85,
		true
	},
	event_ui_finish = {
		804775,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		804860,
		104,
		true
	},
	battle_result_confirm = {
		804964,
		91,
		true
	},
	battle_result_targets = {
		805055,
		98,
		true
	},
	battle_result_continue = {
		805153,
		111,
		true
	},
	index_L2D = {
		805264,
		76,
		true
	},
	index_DBG = {
		805340,
		86,
		true
	},
	index_BG = {
		805426,
		85,
		true
	},
	index_CANTUSE = {
		805511,
		90,
		true
	},
	index_UNUSE = {
		805601,
		84,
		true
	},
	index_BGM = {
		805685,
		86,
		true
	},
	without_ship_to_wear = {
		805771,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		805895,
		140,
		true
	},
	skinatlas_search_holder = {
		806035,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		806167,
		126,
		true
	},
	chang_ship_skin_window_title = {
		806293,
		98,
		true
	},
	world_boss_item_info = {
		806391,
		420,
		true
	},
	world_past_boss_item_info = {
		806811,
		439,
		true
	},
	world_boss_lefttime = {
		807250,
		88,
		true
	},
	world_boss_item_count_noenough = {
		807338,
		124,
		true
	},
	world_boss_item_usage_tip = {
		807462,
		157,
		true
	},
	world_boss_no_select_archives = {
		807619,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		807766,
		134,
		true
	},
	world_boss_archives_are_clear = {
		807900,
		118,
		true
	},
	world_boss_switch_archives = {
		808018,
		232,
		true
	},
	world_boss_switch_archives_success = {
		808250,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		808418,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		808577,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		808736,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		808849,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		808966,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		809094,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		809224,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		809342,
		220,
		true
	},
	world_archives_boss_help = {
		809562,
		3648,
		true
	},
	world_archives_boss_list_help = {
		813210,
		525,
		true
	},
	archives_boss_was_opened = {
		813735,
		178,
		true
	},
	current_boss_was_opened = {
		813913,
		173,
		true
	},
	world_boss_title_auto_battle = {
		814086,
		105,
		true
	},
	world_boss_title_highest_damge = {
		814191,
		110,
		true
	},
	world_boss_title_estimation = {
		814301,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		814412,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		814516,
		116,
		true
	},
	world_boss_title_spend_time = {
		814632,
		104,
		true
	},
	world_boss_title_total_damage = {
		814736,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		814842,
		131,
		true
	},
	world_boss_current_boss_label = {
		814973,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		815079,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		815186,
		181,
		true
	},
	world_boss_progress_no_enough = {
		815367,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		815483,
		107,
		true
	},
	meta_syn_value_label = {
		815590,
		107,
		true
	},
	meta_syn_finish = {
		815697,
		102,
		true
	},
	index_meta_repair = {
		815799,
		101,
		true
	},
	index_meta_tactics = {
		815900,
		102,
		true
	},
	index_meta_energy = {
		816002,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		816109,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		816275,
		223,
		true
	},
	tactics_no_recent_ships = {
		816498,
		127,
		true
	},
	activity_kill = {
		816625,
		90,
		true
	},
	battle_result_dmg = {
		816715,
		90,
		true
	},
	battle_result_kill_count = {
		816805,
		94,
		true
	},
	battle_result_toggle_on = {
		816899,
		103,
		true
	},
	battle_result_toggle_off = {
		817002,
		101,
		true
	},
	battle_result_continue_battle = {
		817103,
		106,
		true
	},
	battle_result_quit_battle = {
		817209,
		101,
		true
	},
	battle_result_share_battle = {
		817310,
		90,
		true
	},
	pre_combat_team = {
		817400,
		92,
		true
	},
	pre_combat_vanguard = {
		817492,
		95,
		true
	},
	pre_combat_main = {
		817587,
		91,
		true
	},
	pre_combat_submarine = {
		817678,
		96,
		true
	},
	pre_combat_targets = {
		817774,
		88,
		true
	},
	pre_combat_atlasloot = {
		817862,
		90,
		true
	},
	destroy_confirm_access = {
		817952,
		92,
		true
	},
	destroy_confirm_cancel = {
		818044,
		92,
		true
	},
	pt_count_tip = {
		818136,
		82,
		true
	},
	dockyard_data_loss_detected = {
		818218,
		166,
		true
	},
	littleEugen_npc = {
		818384,
		1345,
		true
	},
	five_shujuhuigu = {
		819729,
		88,
		true
	},
	five_shujuhuigu1 = {
		819817,
		95,
		true
	},
	littleChaijun_npc = {
		819912,
		1246,
		true
	},
	five_qingdian = {
		821158,
		849,
		true
	},
	friend_resume_title_detail = {
		822007,
		103,
		true
	},
	item_type13_tip1 = {
		822110,
		93,
		true
	},
	item_type13_tip2 = {
		822203,
		93,
		true
	},
	item_type16_tip1 = {
		822296,
		93,
		true
	},
	item_type16_tip2 = {
		822389,
		93,
		true
	},
	item_type17_tip1 = {
		822482,
		93,
		true
	},
	item_type17_tip2 = {
		822575,
		93,
		true
	},
	five_duomaomao = {
		822668,
		1103,
		true
	},
	main_4 = {
		823771,
		85,
		true
	},
	main_5 = {
		823856,
		85,
		true
	},
	honor_medal_support_tips_display = {
		823941,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		824379,
		215,
		true
	},
	support_rate_title = {
		824594,
		95,
		true
	},
	support_times_limited = {
		824689,
		130,
		true
	},
	support_times_tip = {
		824819,
		94,
		true
	},
	build_times_tip = {
		824913,
		92,
		true
	},
	tactics_recent_ship_label = {
		825005,
		109,
		true
	},
	title_info = {
		825114,
		80,
		true
	},
	eventshop_unlock_info = {
		825194,
		97,
		true
	},
	eventshop_unlock_hint = {
		825291,
		123,
		true
	},
	commission_event_tip = {
		825414,
		1010,
		true
	},
	decoration_medal_placeholder = {
		826424,
		139,
		true
	},
	technology_filter_placeholder = {
		826563,
		130,
		true
	},
	eva_comment_send_null = {
		826693,
		114,
		true
	},
	report_sent_thank = {
		826807,
		201,
		true
	},
	report_ship_cannot_comment = {
		827008,
		114,
		true
	},
	report_cannot_comment = {
		827122,
		163,
		true
	},
	report_sent_title = {
		827285,
		87,
		true
	},
	report_sent_desc = {
		827372,
		118,
		true
	},
	report_type_1 = {
		827490,
		96,
		true
	},
	report_type_1_1 = {
		827586,
		103,
		true
	},
	report_type_2 = {
		827689,
		96,
		true
	},
	report_type_2_1 = {
		827785,
		114,
		true
	},
	report_type_3 = {
		827899,
		93,
		true
	},
	report_type_3_1 = {
		827992,
		100,
		true
	},
	report_type_other = {
		828092,
		87,
		true
	},
	report_type_other_1 = {
		828179,
		111,
		true
	},
	report_type_other_2 = {
		828290,
		113,
		true
	},
	report_sent_help = {
		828403,
		506,
		true
	},
	rename_input = {
		828909,
		89,
		true
	},
	avatar_task_level = {
		828998,
		127,
		true
	},
	avatar_upgrad_1 = {
		829125,
		90,
		true
	},
	avatar_upgrad_2 = {
		829215,
		90,
		true
	},
	avatar_upgrad_3 = {
		829305,
		89,
		true
	},
	avatar_task_ship_1 = {
		829394,
		104,
		true
	},
	avatar_task_ship_2 = {
		829498,
		106,
		true
	},
	technology_queue_complete = {
		829604,
		102,
		true
	},
	technology_queue_processing = {
		829706,
		101,
		true
	},
	technology_queue_waiting = {
		829807,
		101,
		true
	},
	technology_queue_getaward = {
		829908,
		102,
		true
	},
	technology_daily_refresh = {
		830010,
		110,
		true
	},
	technology_queue_full = {
		830120,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		830254,
		162,
		true
	},
	technology_consume = {
		830416,
		95,
		true
	},
	technology_request = {
		830511,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		830613,
		247,
		true
	},
	playervtae_setting_btn_label = {
		830860,
		104,
		true
	},
	technology_queue_in_success = {
		830964,
		111,
		true
	},
	star_require_enemy_text = {
		831075,
		127,
		true
	},
	star_require_enemy_title = {
		831202,
		102,
		true
	},
	star_require_enemy_check = {
		831304,
		94,
		true
	},
	worldboss_rank_timer_label = {
		831398,
		115,
		true
	},
	technology_detail = {
		831513,
		93,
		true
	},
	technology_mission_unfinish = {
		831606,
		107,
		true
	},
	word_chinese = {
		831713,
		85,
		true
	},
	word_japanese_2 = {
		831798,
		86,
		true
	},
	word_japanese = {
		831884,
		83,
		true
	},
	avatarframe_got = {
		831967,
		88,
		true
	},
	item_is_max_cnt = {
		832055,
		109,
		true
	},
	level_fleet_ship_desc = {
		832164,
		106,
		true
	},
	level_fleet_sub_desc = {
		832270,
		97,
		true
	},
	summerland_tip = {
		832367,
		426,
		true
	},
	icecreamgame_tip = {
		832793,
		1963,
		true
	},
	unlock_date_tip = {
		834756,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		834876,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		835055,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		835194,
		156,
		true
	},
	mail_filter_placeholder = {
		835350,
		100,
		true
	},
	recently_sticker_placeholder = {
		835450,
		111,
		true
	},
	backhill_campusfestival_tip = {
		835561,
		1427,
		true
	},
	mini_cookgametip = {
		836988,
		1185,
		true
	},
	cook_game_Albacore = {
		838173,
		108,
		true
	},
	cook_game_august = {
		838281,
		96,
		true
	},
	cook_game_elbe = {
		838377,
		100,
		true
	},
	cook_game_hakuryu = {
		838477,
		140,
		true
	},
	cook_game_howe = {
		838617,
		145,
		true
	},
	cook_game_marcopolo = {
		838762,
		110,
		true
	},
	cook_game_noshiro = {
		838872,
		125,
		true
	},
	cook_game_pnelope = {
		838997,
		139,
		true
	},
	cook_game_laffey = {
		839136,
		165,
		true
	},
	cook_game_janus = {
		839301,
		141,
		true
	},
	cook_game_flandre = {
		839442,
		132,
		true
	},
	cook_game_constellation = {
		839574,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		839761,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		839895,
		227,
		true
	},
	random_ship_on = {
		840122,
		111,
		true
	},
	random_ship_off_0 = {
		840233,
		202,
		true
	},
	random_ship_off = {
		840435,
		160,
		true
	},
	random_ship_forbidden = {
		840595,
		152,
		true
	},
	random_ship_now = {
		840747,
		102,
		true
	},
	random_ship_label = {
		840849,
		97,
		true
	},
	player_vitae_skin_setting = {
		840946,
		102,
		true
	},
	random_ship_tips1 = {
		841048,
		155,
		true
	},
	random_ship_tips2 = {
		841203,
		128,
		true
	},
	random_ship_before = {
		841331,
		117,
		true
	},
	random_ship_and_skin_title = {
		841448,
		123,
		true
	},
	random_ship_frequse_mode = {
		841571,
		104,
		true
	},
	random_ship_locked_mode = {
		841675,
		103,
		true
	},
	littleSpee_npc = {
		841778,
		1475,
		true
	},
	random_flag_ship = {
		843253,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		843349,
		112,
		true
	},
	expedition_drop_use_out = {
		843461,
		168,
		true
	},
	expedition_extra_drop_tip = {
		843629,
		110,
		true
	},
	ex_pass_use = {
		843739,
		81,
		true
	},
	defense_formation_tip_npc = {
		843820,
		218,
		true
	},
	pgs_login_tip = {
		844038,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		844266,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		844487,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		844677,
		254,
		true
	},
	pgs_binding_account = {
		844931,
		100,
		true
	},
	pgs_unbind = {
		845031,
		98,
		true
	},
	pgs_unbind_tip1 = {
		845129,
		150,
		true
	},
	pgs_unbind_tip2 = {
		845279,
		246,
		true
	},
	word_item = {
		845525,
		82,
		true
	},
	word_tool = {
		845607,
		89,
		true
	},
	word_other = {
		845696,
		80,
		true
	},
	ryza_word_equip = {
		845776,
		85,
		true
	},
	ryza_rest_produce_count = {
		845861,
		115,
		true
	},
	ryza_composite_confirm = {
		845976,
		127,
		true
	},
	ryza_composite_confirm_single = {
		846103,
		130,
		true
	},
	ryza_composite_count = {
		846233,
		98,
		true
	},
	ryza_toggle_only_composite = {
		846331,
		113,
		true
	},
	ryza_tip_select_recipe = {
		846444,
		136,
		true
	},
	ryza_tip_put_materials = {
		846580,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		846707,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		846845,
		141,
		true
	},
	ryza_material_not_enough = {
		846986,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		847141,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		847298,
		143,
		true
	},
	ryza_tip_no_item = {
		847441,
		114,
		true
	},
	ryza_ui_show_acess = {
		847555,
		102,
		true
	},
	ryza_tip_no_recipe = {
		847657,
		114,
		true
	},
	ryza_tip_item_access = {
		847771,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		847914,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		848053,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		848161,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		848260,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		848367,
		113,
		true
	},
	ryza_tip_control_buff = {
		848480,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		848624,
		105,
		true
	},
	ryza_tip_control = {
		848729,
		135,
		true
	},
	ryza_tip_main = {
		848864,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		850329,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		850522,
		100,
		true
	},
	ryza_composite_help_tip = {
		850622,
		476,
		true
	},
	ryza_control_help_tip = {
		851098,
		296,
		true
	},
	ryza_mini_game = {
		851394,
		351,
		true
	},
	ryza_task_level_desc = {
		851745,
		97,
		true
	},
	ryza_task_tag_explore = {
		851842,
		91,
		true
	},
	ryza_task_tag_battle = {
		851933,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		852023,
		92,
		true
	},
	ryza_task_tag_develop = {
		852115,
		91,
		true
	},
	ryza_task_tag_adventure = {
		852206,
		93,
		true
	},
	ryza_task_tag_build = {
		852299,
		89,
		true
	},
	ryza_task_tag_create = {
		852388,
		90,
		true
	},
	ryza_task_tag_daily = {
		852478,
		92,
		true
	},
	ryza_task_detail_content = {
		852570,
		94,
		true
	},
	ryza_task_detail_award = {
		852664,
		92,
		true
	},
	ryza_task_go = {
		852756,
		82,
		true
	},
	ryza_task_get = {
		852838,
		83,
		true
	},
	ryza_task_get_all = {
		852921,
		94,
		true
	},
	ryza_task_confirm = {
		853015,
		87,
		true
	},
	ryza_task_cancel = {
		853102,
		86,
		true
	},
	ryza_task_level_num = {
		853188,
		96,
		true
	},
	ryza_task_level_add = {
		853284,
		99,
		true
	},
	ryza_task_submit = {
		853383,
		86,
		true
	},
	ryza_task_detail = {
		853469,
		86,
		true
	},
	ryza_composite_words = {
		853555,
		741,
		true
	},
	ryza_task_help_tip = {
		854296,
		345,
		true
	},
	hotspring_buff = {
		854641,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		854781,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		854971,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		855080,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855192,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		855354,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		855465,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		855603,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		855714,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		855870,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		855981,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		856104,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856244,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		856390,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		856516,
		159,
		true
	},
	index_dressed = {
		856675,
		90,
		true
	},
	random_ship_custom_mode = {
		856765,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		856878,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		856991,
		116,
		true
	},
	hotspring_shop_enter1 = {
		857107,
		181,
		true
	},
	hotspring_shop_enter2 = {
		857288,
		183,
		true
	},
	hotspring_shop_insufficient = {
		857471,
		191,
		true
	},
	hotspring_shop_success1 = {
		857662,
		100,
		true
	},
	hotspring_shop_success2 = {
		857762,
		120,
		true
	},
	hotspring_shop_finish = {
		857882,
		170,
		true
	},
	hotspring_shop_end = {
		858052,
		183,
		true
	},
	hotspring_shop_touch1 = {
		858235,
		143,
		true
	},
	hotspring_shop_touch2 = {
		858378,
		149,
		true
	},
	hotspring_shop_touch3 = {
		858527,
		137,
		true
	},
	hotspring_shop_exchanged = {
		858664,
		156,
		true
	},
	hotspring_shop_exchange = {
		858820,
		205,
		true
	},
	hotspring_tip1 = {
		859025,
		160,
		true
	},
	hotspring_tip2 = {
		859185,
		111,
		true
	},
	hotspring_help = {
		859296,
		748,
		true
	},
	hotspring_expand = {
		860044,
		149,
		true
	},
	hotspring_shop_help = {
		860193,
		535,
		true
	},
	resorts_help = {
		860728,
		703,
		true
	},
	pvzminigame_help = {
		861431,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		863017,
		746,
		true
	},
	beach_guard_chaijun = {
		863763,
		170,
		true
	},
	beach_guard_jianye = {
		863933,
		154,
		true
	},
	beach_guard_lituoliao = {
		864087,
		269,
		true
	},
	beach_guard_bominghan = {
		864356,
		256,
		true
	},
	beach_guard_nengdai = {
		864612,
		272,
		true
	},
	beach_guard_m_craft = {
		864884,
		119,
		true
	},
	beach_guard_m_atk = {
		865003,
		114,
		true
	},
	beach_guard_m_guard = {
		865117,
		119,
		true
	},
	beach_guard_m_craft_name = {
		865236,
		97,
		true
	},
	beach_guard_m_atk_name = {
		865333,
		95,
		true
	},
	beach_guard_m_guard_name = {
		865428,
		97,
		true
	},
	beach_guard_e1 = {
		865525,
		90,
		true
	},
	beach_guard_e2 = {
		865615,
		87,
		true
	},
	beach_guard_e3 = {
		865702,
		93,
		true
	},
	beach_guard_e4 = {
		865795,
		87,
		true
	},
	beach_guard_e5 = {
		865882,
		87,
		true
	},
	beach_guard_e6 = {
		865969,
		87,
		true
	},
	beach_guard_e7 = {
		866056,
		93,
		true
	},
	beach_guard_e1_desc = {
		866149,
		145,
		true
	},
	beach_guard_e2_desc = {
		866294,
		158,
		true
	},
	beach_guard_e3_desc = {
		866452,
		158,
		true
	},
	beach_guard_e4_desc = {
		866610,
		172,
		true
	},
	beach_guard_e5_desc = {
		866782,
		173,
		true
	},
	beach_guard_e6_desc = {
		866955,
		279,
		true
	},
	beach_guard_e7_desc = {
		867234,
		168,
		true
	},
	ninghai_nianye = {
		867402,
		132,
		true
	},
	yingrui_nianye = {
		867534,
		156,
		true
	},
	zhaohe_nianye = {
		867690,
		170,
		true
	},
	zhenhai_nianye = {
		867860,
		149,
		true
	},
	haitian_nianye = {
		868009,
		171,
		true
	},
	taiyuan_nianye = {
		868180,
		159,
		true
	},
	yixian_nianye = {
		868339,
		163,
		true
	},
	activity_yanhua_tip1 = {
		868502,
		90,
		true
	},
	activity_yanhua_tip2 = {
		868592,
		105,
		true
	},
	activity_yanhua_tip3 = {
		868697,
		105,
		true
	},
	activity_yanhua_tip4 = {
		868802,
		150,
		true
	},
	activity_yanhua_tip5 = {
		868952,
		117,
		true
	},
	activity_yanhua_tip6 = {
		869069,
		135,
		true
	},
	activity_yanhua_tip7 = {
		869204,
		151,
		true
	},
	activity_yanhua_tip8 = {
		869355,
		98,
		true
	},
	help_chunjie2023 = {
		869453,
		1360,
		true
	},
	sevenday_nianye = {
		870813,
		331,
		true
	},
	tip_nianye = {
		871144,
		144,
		true
	},
	couplete_activty_desc = {
		871288,
		480,
		true
	},
	couplete_click_desc = {
		871768,
		142,
		true
	},
	couplet_index_desc = {
		871910,
		90,
		true
	},
	couplete_help = {
		872000,
		714,
		true
	},
	couplete_drag_tip = {
		872714,
		124,
		true
	},
	couplete_remind = {
		872838,
		111,
		true
	},
	couplete_complete = {
		872949,
		117,
		true
	},
	couplete_enter = {
		873066,
		103,
		true
	},
	couplete_stay = {
		873169,
		122,
		true
	},
	couplete_task = {
		873291,
		141,
		true
	},
	couplete_pass_1 = {
		873432,
		110,
		true
	},
	couplete_pass_2 = {
		873542,
		106,
		true
	},
	couplete_fail_1 = {
		873648,
		118,
		true
	},
	couplete_fail_2 = {
		873766,
		113,
		true
	},
	couplete_pair_1 = {
		873879,
		100,
		true
	},
	couplete_pair_2 = {
		873979,
		100,
		true
	},
	couplete_pair_3 = {
		874079,
		100,
		true
	},
	couplete_pair_4 = {
		874179,
		100,
		true
	},
	couplete_pair_5 = {
		874279,
		100,
		true
	},
	couplete_pair_6 = {
		874379,
		100,
		true
	},
	couplete_pair_7 = {
		874479,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874579,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		874781,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		874972,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875126,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875340,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875485,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		875679,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		875851,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876027,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876157,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		876330,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		876541,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		876657,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		876875,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877011,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877157,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		877296,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		877499,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		877644,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		877986,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		878267,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		878361,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		878458,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		878555,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		878685,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		878790,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		878904,
		1246,
		true
	},
	multiple_sorties_title = {
		880150,
		99,
		true
	},
	multiple_sorties_title_eng = {
		880249,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		880355,
		184,
		true
	},
	multiple_sorties_times = {
		880539,
		99,
		true
	},
	multiple_sorties_tip = {
		880638,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		880868,
		114,
		true
	},
	multiple_sorties_cost1 = {
		880982,
		167,
		true
	},
	multiple_sorties_cost2 = {
		881149,
		172,
		true
	},
	multiple_sorties_cost3 = {
		881321,
		179,
		true
	},
	multiple_sorties_stopped = {
		881500,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		881597,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		881773,
		142,
		true
	},
	multiple_sorties_auto_on = {
		881915,
		132,
		true
	},
	multiple_sorties_finish = {
		882047,
		108,
		true
	},
	multiple_sorties_stop = {
		882155,
		106,
		true
	},
	multiple_sorties_stop_end = {
		882261,
		131,
		true
	},
	multiple_sorties_end_status = {
		882392,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		882570,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		882705,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		882844,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		882974,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		883138,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		883260,
		106,
		true
	},
	multiple_sorties_main_tip = {
		883366,
		274,
		true
	},
	multiple_sorties_main_end = {
		883640,
		228,
		true
	},
	multiple_sorties_rest_time = {
		883868,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		883971,
		110,
		true
	},
	msgbox_text_battle = {
		884081,
		88,
		true
	},
	pre_combat_start = {
		884169,
		86,
		true
	},
	pre_combat_start_en = {
		884255,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		884350,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		884568,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		884743,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		884944,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		885135,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		885242,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		885348,
		107,
		true
	},
	sort_energy = {
		885455,
		81,
		true
	},
	dockyard_search_holder = {
		885536,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		885651,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		885823,
		184,
		true
	},
	loveletter_exchange_confirm = {
		886007,
		471,
		true
	},
	loveletter_exchange_button = {
		886478,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		886574,
		143,
		true
	},
	loveletter_recover_tip1 = {
		886717,
		184,
		true
	},
	loveletter_recover_tip2 = {
		886901,
		116,
		true
	},
	loveletter_recover_tip3 = {
		887017,
		164,
		true
	},
	loveletter_recover_tip4 = {
		887181,
		154,
		true
	},
	loveletter_recover_tip5 = {
		887335,
		195,
		true
	},
	loveletter_recover_tip6 = {
		887530,
		191,
		true
	},
	loveletter_recover_tip7 = {
		887721,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		887919,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		888022,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		888128,
		95,
		true
	},
	loveletter_recover_text1 = {
		888223,
		402,
		true
	},
	loveletter_recover_text2 = {
		888625,
		405,
		true
	},
	battle_text_common_1 = {
		889030,
		196,
		true
	},
	battle_text_common_2 = {
		889226,
		252,
		true
	},
	battle_text_common_3 = {
		889478,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		889701,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		889837,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		889973,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		890112,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		890254,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		890387,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		890545,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		890706,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		890869,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		891019,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		891173,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		891313,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		891453,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		891593,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		891733,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		891873,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		892013,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		892205,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		892445,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		892660,
		192,
		true
	},
	battle_text_yunxian_1 = {
		892852,
		201,
		true
	},
	battle_text_yunxian_2 = {
		893053,
		182,
		true
	},
	battle_text_yunxian_3 = {
		893235,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		893423,
		134,
		true
	},
	battle_text_luodeni_1 = {
		893557,
		180,
		true
	},
	battle_text_luodeni_2 = {
		893737,
		200,
		true
	},
	battle_text_luodeni_3 = {
		893937,
		183,
		true
	},
	series_enemy_mood = {
		894120,
		94,
		true
	},
	series_enemy_mood_error = {
		894214,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		894369,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		894480,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		894588,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		894692,
		102,
		true
	},
	series_enemy_cost = {
		894794,
		92,
		true
	},
	series_enemy_SP_count = {
		894886,
		99,
		true
	},
	series_enemy_SP_error = {
		894985,
		115,
		true
	},
	series_enemy_unlock = {
		895100,
		128,
		true
	},
	series_enemy_storyunlock = {
		895228,
		118,
		true
	},
	series_enemy_storyreward = {
		895346,
		102,
		true
	},
	series_enemy_help = {
		895448,
		1328,
		true
	},
	series_enemy_score = {
		896776,
		88,
		true
	},
	series_enemy_total_score = {
		896864,
		98,
		true
	},
	setting_label_private = {
		896962,
		112,
		true
	},
	setting_label_licence = {
		897074,
		107,
		true
	},
	series_enemy_reward = {
		897181,
		96,
		true
	},
	series_enemy_mode_1 = {
		897277,
		96,
		true
	},
	series_enemy_mode_2 = {
		897373,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		897469,
		98,
		true
	},
	series_enemy_team_notenough = {
		897567,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		897803,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		897916,
		118,
		true
	},
	limit_team_character_tips = {
		898034,
		150,
		true
	},
	game_room_help = {
		898184,
		1178,
		true
	},
	game_cannot_go = {
		899362,
		115,
		true
	},
	game_ticket_notenough = {
		899477,
		169,
		true
	},
	game_ticket_max_all = {
		899646,
		245,
		true
	},
	game_ticket_max_month = {
		899891,
		268,
		true
	},
	game_icon_notenough = {
		900159,
		169,
		true
	},
	game_goldbyicon = {
		900328,
		147,
		true
	},
	game_icon_max = {
		900475,
		229,
		true
	},
	caibulin_tip1 = {
		900704,
		131,
		true
	},
	caibulin_tip2 = {
		900835,
		149,
		true
	},
	caibulin_tip3 = {
		900984,
		131,
		true
	},
	caibulin_tip4 = {
		901115,
		149,
		true
	},
	caibulin_tip5 = {
		901264,
		131,
		true
	},
	caibulin_tip6 = {
		901395,
		149,
		true
	},
	caibulin_tip7 = {
		901544,
		131,
		true
	},
	caibulin_tip8 = {
		901675,
		149,
		true
	},
	caibulin_tip9 = {
		901824,
		155,
		true
	},
	caibulin_tip10 = {
		901979,
		156,
		true
	},
	caibulin_help = {
		902135,
		543,
		true
	},
	caibulin_tip11 = {
		902678,
		153,
		true
	},
	caibulin_lock_tip = {
		902831,
		140,
		true
	},
	gametip_xiaoqiye = {
		902971,
		1382,
		true
	},
	event_recommend_level1 = {
		904353,
		214,
		true
	},
	doa_minigame_Luna = {
		904567,
		87,
		true
	},
	doa_minigame_Misaki = {
		904654,
		92,
		true
	},
	doa_minigame_Marie = {
		904746,
		95,
		true
	},
	doa_minigame_Tamaki = {
		904841,
		92,
		true
	},
	doa_minigame_help = {
		904933,
		308,
		true
	},
	gametip_xiaokewei = {
		905241,
		1318,
		true
	},
	doa_character_select_confirm = {
		906559,
		275,
		true
	},
	blueprint_combatperformance = {
		906834,
		104,
		true
	},
	blueprint_shipperformance = {
		906938,
		102,
		true
	},
	blueprint_researching = {
		907040,
		105,
		true
	},
	sculpture_drawline_tip = {
		907145,
		124,
		true
	},
	sculpture_drawline_done = {
		907269,
		166,
		true
	},
	sculpture_drawline_exit = {
		907435,
		252,
		true
	},
	sculpture_puzzle_tip = {
		907687,
		175,
		true
	},
	sculpture_gratitude_tip = {
		907862,
		145,
		true
	},
	sculpture_close_tip = {
		908007,
		125,
		true
	},
	gift_act_help = {
		908132,
		567,
		true
	},
	gift_act_drawline_help = {
		908699,
		576,
		true
	},
	gift_act_tips = {
		909275,
		85,
		true
	},
	expedition_award_tip = {
		909360,
		169,
		true
	},
	island_act_tips1 = {
		909529,
		114,
		true
	},
	haidaojudian_help = {
		909643,
		1828,
		true
	},
	haidaojudian_building_tip = {
		911471,
		139,
		true
	},
	workbench_help = {
		911610,
		835,
		true
	},
	workbench_need_materials = {
		912445,
		101,
		true
	},
	workbench_tips1 = {
		912546,
		125,
		true
	},
	workbench_tips2 = {
		912671,
		92,
		true
	},
	workbench_tips3 = {
		912763,
		122,
		true
	},
	workbench_tips4 = {
		912885,
		119,
		true
	},
	workbench_tips5 = {
		913004,
		130,
		true
	},
	workbench_tips6 = {
		913134,
		109,
		true
	},
	workbench_tips7 = {
		913243,
		85,
		true
	},
	workbench_tips8 = {
		913328,
		92,
		true
	},
	workbench_tips9 = {
		913420,
		92,
		true
	},
	workbench_tips10 = {
		913512,
		110,
		true
	},
	island_help = {
		913622,
		610,
		true
	},
	islandnode_tips1 = {
		914232,
		100,
		true
	},
	islandnode_tips2 = {
		914332,
		86,
		true
	},
	islandnode_tips3 = {
		914418,
		120,
		true
	},
	islandnode_tips4 = {
		914538,
		121,
		true
	},
	islandnode_tips5 = {
		914659,
		151,
		true
	},
	islandnode_tips6 = {
		914810,
		127,
		true
	},
	islandnode_tips7 = {
		914937,
		152,
		true
	},
	islandnode_tips8 = {
		915089,
		209,
		true
	},
	islandnode_tips9 = {
		915298,
		183,
		true
	},
	islandshop_tips1 = {
		915481,
		100,
		true
	},
	islandshop_tips2 = {
		915581,
		93,
		true
	},
	islandshop_tips3 = {
		915674,
		86,
		true
	},
	islandshop_tips4 = {
		915760,
		88,
		true
	},
	island_shop_limit_error = {
		915848,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		916015,
		218,
		true
	},
	chargetip_monthcard_1 = {
		916233,
		134,
		true
	},
	chargetip_monthcard_2 = {
		916367,
		158,
		true
	},
	chargetip_crusing = {
		916525,
		115,
		true
	},
	chargetip_giftpackage = {
		916640,
		133,
		true
	},
	package_view_1 = {
		916773,
		140,
		true
	},
	package_view_2 = {
		916913,
		167,
		true
	},
	package_view_3 = {
		917080,
		112,
		true
	},
	package_view_4 = {
		917192,
		92,
		true
	},
	probabilityskinshop_tip = {
		917284,
		170,
		true
	},
	skin_gift_desc = {
		917454,
		286,
		true
	},
	springtask_tip = {
		917740,
		380,
		true
	},
	island_build_desc = {
		918120,
		164,
		true
	},
	island_history_desc = {
		918284,
		212,
		true
	},
	island_build_level = {
		918496,
		95,
		true
	},
	island_game_limit_help = {
		918591,
		179,
		true
	},
	island_game_limit_num = {
		918770,
		99,
		true
	},
	ore_minigame_help = {
		918869,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		919679,
		134,
		true
	},
	meta_shop_tip = {
		919813,
		176,
		true
	},
	pt_shop_tran_tip = {
		919989,
		237,
		true
	},
	urdraw_tip = {
		920226,
		170,
		true
	},
	urdraw_complement = {
		920396,
		170,
		true
	},
	meta_class_t_level_1 = {
		920566,
		100,
		true
	},
	meta_class_t_level_2 = {
		920666,
		101,
		true
	},
	meta_class_t_level_3 = {
		920767,
		104,
		true
	},
	meta_class_t_level_4 = {
		920871,
		103,
		true
	},
	meta_class_t_level_5 = {
		920974,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		921071,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		921216,
		175,
		true
	},
	charge_tip_crusing_label = {
		921391,
		114,
		true
	},
	mktea_1 = {
		921505,
		158,
		true
	},
	mktea_2 = {
		921663,
		155,
		true
	},
	mktea_3 = {
		921818,
		156,
		true
	},
	mktea_4 = {
		921974,
		234,
		true
	},
	mktea_5 = {
		922208,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		922437,
		103,
		true
	},
	notice_input_desc = {
		922540,
		100,
		true
	},
	notice_label_send = {
		922640,
		87,
		true
	},
	notice_label_room = {
		922727,
		87,
		true
	},
	notice_label_recv = {
		922814,
		90,
		true
	},
	notice_label_tip = {
		922904,
		138,
		true
	},
	littleTaihou_npc = {
		923042,
		1453,
		true
	},
	disassemble_selected = {
		924495,
		97,
		true
	},
	disassemble_available = {
		924592,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		924690,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		924813,
		127,
		true
	},
	word_status_activity = {
		924940,
		114,
		true
	},
	word_status_challenge = {
		925054,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		925155,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		925380,
		226,
		true
	},
	battle_result_total_time = {
		925606,
		105,
		true
	},
	charge_game_room_coin_tip = {
		925711,
		229,
		true
	},
	game_room_shooting_tip = {
		925940,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		926033,
		180,
		true
	},
	game_ticket_current_month = {
		926213,
		120,
		true
	},
	game_icon_max_full = {
		926333,
		162,
		true
	},
	pre_combat_consume = {
		926495,
		89,
		true
	},
	file_down_msgbox = {
		926584,
		290,
		true
	},
	file_down_mgr_title = {
		926874,
		109,
		true
	},
	file_down_mgr_progress = {
		926983,
		91,
		true
	},
	file_down_mgr_error = {
		927074,
		170,
		true
	},
	last_building_not_shown = {
		927244,
		125,
		true
	},
	setting_group_prefs_tip = {
		927369,
		117,
		true
	},
	group_prefs_switch_tip = {
		927486,
		177,
		true
	},
	main_group_msgbox_content = {
		927663,
		276,
		true
	},
	word_maingroup_checking = {
		927939,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		928036,
		117,
		true
	},
	word_maingroup_checkfailure = {
		928153,
		133,
		true
	},
	word_maingroup_updating = {
		928286,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		928391,
		111,
		true
	},
	word_maingroup_updatefailure = {
		928502,
		155,
		true
	},
	group_download_tip = {
		928657,
		192,
		true
	},
	word_manga_checking = {
		928849,
		93,
		true
	},
	word_manga_checktoupdate = {
		928942,
		113,
		true
	},
	word_manga_checkfailure = {
		929055,
		128,
		true
	},
	word_manga_updating = {
		929183,
		102,
		true
	},
	word_manga_updatesuccess = {
		929285,
		107,
		true
	},
	word_manga_updatefailure = {
		929392,
		151,
		true
	},
	cryptolalia_lock_res = {
		929543,
		116,
		true
	},
	cryptolalia_not_download_res = {
		929659,
		124,
		true
	},
	cryptolalia_timelimie = {
		929783,
		98,
		true
	},
	cryptolalia_label_downloading = {
		929881,
		119,
		true
	},
	cryptolalia_delete_res = {
		930000,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		930107,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		930254,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		930368,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		930476,
		111,
		true
	},
	cryptolalia_exchange = {
		930587,
		97,
		true
	},
	cryptolalia_exchange_success = {
		930684,
		105,
		true
	},
	cryptolalia_list_title = {
		930789,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		930894,
		101,
		true
	},
	cryptolalia_download_done = {
		930995,
		118,
		true
	},
	cryptolalia_coming_soom = {
		931113,
		103,
		true
	},
	cryptolalia_unopen = {
		931216,
		91,
		true
	},
	cryptolalia_no_ticket = {
		931307,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		931479,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		931612,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		931734,
		136,
		true
	},
	activityboss_sp_all_buff = {
		931870,
		101,
		true
	},
	activityboss_sp_best_score = {
		931971,
		104,
		true
	},
	activityboss_sp_display_reward = {
		932075,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		932182,
		104,
		true
	},
	activityboss_sp_active_buff = {
		932286,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		932387,
		118,
		true
	},
	activityboss_sp_score_target = {
		932505,
		106,
		true
	},
	activityboss_sp_score = {
		932611,
		98,
		true
	},
	activityboss_sp_score_update = {
		932709,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		932821,
		119,
		true
	},
	collect_page_got = {
		932940,
		94,
		true
	},
	charge_menu_month_tip = {
		933034,
		172,
		true
	},
	activity_shop_title = {
		933206,
		92,
		true
	},
	street_shop_title = {
		933298,
		87,
		true
	},
	military_shop_title = {
		933385,
		89,
		true
	},
	quota_shop_title1 = {
		933474,
		94,
		true
	},
	sham_shop_title = {
		933568,
		92,
		true
	},
	fragment_shop_title = {
		933660,
		89,
		true
	},
	guild_shop_title = {
		933749,
		89,
		true
	},
	medal_shop_title = {
		933838,
		86,
		true
	},
	meta_shop_title = {
		933924,
		83,
		true
	},
	mini_game_shop_title = {
		934007,
		90,
		true
	},
	metaskill_up = {
		934097,
		234,
		true
	},
	metaskill_overflow_tip = {
		934331,
		213,
		true
	},
	msgbox_repair_cipher = {
		934544,
		109,
		true
	},
	msgbox_repair_title = {
		934653,
		89,
		true
	},
	equip_skin_detail_count = {
		934742,
		98,
		true
	},
	faest_nothing_to_get = {
		934840,
		128,
		true
	},
	feast_click_to_close = {
		934968,
		116,
		true
	},
	feast_invitation_btn_label = {
		935084,
		103,
		true
	},
	feast_task_btn_label = {
		935187,
		100,
		true
	},
	feast_task_pt_label = {
		935287,
		93,
		true
	},
	feast_task_pt_level = {
		935380,
		87,
		true
	},
	feast_task_pt_get = {
		935467,
		90,
		true
	},
	feast_task_pt_got = {
		935557,
		94,
		true
	},
	feast_task_tag_daily = {
		935651,
		101,
		true
	},
	feast_task_tag_activity = {
		935752,
		101,
		true
	},
	feast_label_make_invitation = {
		935853,
		107,
		true
	},
	feast_no_invitation = {
		935960,
		109,
		true
	},
	feast_no_gift = {
		936069,
		100,
		true
	},
	feast_label_give_invitation = {
		936169,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		936276,
		111,
		true
	},
	feast_label_give_gift = {
		936387,
		98,
		true
	},
	feast_label_give_gift_finish = {
		936485,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		936590,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		936748,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		936875,
		152,
		true
	},
	feast_res_window_title = {
		937027,
		99,
		true
	},
	feast_res_window_go_label = {
		937126,
		101,
		true
	},
	feast_tip = {
		937227,
		422,
		true
	},
	feast_invitation_part1 = {
		937649,
		138,
		true
	},
	feast_invitation_part2 = {
		937787,
		223,
		true
	},
	feast_invitation_part3 = {
		938010,
		267,
		true
	},
	feast_invitation_part4 = {
		938277,
		219,
		true
	},
	uscastle2023_help = {
		938496,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		940393,
		144,
		true
	},
	uscastle2023_minigame_help = {
		940537,
		367,
		true
	},
	feast_drag_invitation_tip = {
		940904,
		148,
		true
	},
	feast_drag_gift_tip = {
		941052,
		146,
		true
	},
	shoot_preview = {
		941198,
		90,
		true
	},
	hit_preview = {
		941288,
		88,
		true
	},
	story_label_skip = {
		941376,
		86,
		true
	},
	story_label_auto = {
		941462,
		86,
		true
	},
	launch_ball_skill_desc = {
		941548,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		941647,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		941764,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		941954,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		942081,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		942451,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		942565,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		942768,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		942886,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		943139,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		943254,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		943436,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		943548,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		943782,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		943898,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		944117,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		944233,
		230,
		true
	},
	jp6th_spring_tip1 = {
		944463,
		193,
		true
	},
	jp6th_spring_tip2 = {
		944656,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		944773,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		946353,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		949416,
		142,
		true
	},
	jp6th_lihoushan_order = {
		949558,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		949699,
		110,
		true
	},
	launchball_minigame_help = {
		949809,
		88,
		true
	},
	launchball_minigame_select = {
		949897,
		119,
		true
	},
	launchball_minigame_un_select = {
		950016,
		137,
		true
	},
	launchball_minigame_shop = {
		950153,
		104,
		true
	},
	launchball_lock_Shinano = {
		950257,
		175,
		true
	},
	launchball_lock_Yura = {
		950432,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		950601,
		180,
		true
	},
	launchball_spilt_series = {
		950781,
		205,
		true
	},
	launchball_spilt_mix = {
		950986,
		293,
		true
	},
	launchball_spilt_over = {
		951279,
		247,
		true
	},
	launchball_spilt_many = {
		951526,
		177,
		true
	},
	luckybag_skin_isani = {
		951703,
		102,
		true
	},
	luckybag_skin_islive2d = {
		951805,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		951894,
		98,
		true
	},
	racing_cost = {
		951992,
		88,
		true
	},
	racing_rank_top_text = {
		952080,
		97,
		true
	},
	racing_rank_half_h = {
		952177,
		108,
		true
	},
	racing_rank_no_data = {
		952285,
		106,
		true
	},
	racing_minigame_help = {
		952391,
		357,
		true
	},
	child_msg_title_detail = {
		952748,
		99,
		true
	},
	child_msg_title_tip = {
		952847,
		87,
		true
	},
	child_msg_owned = {
		952934,
		93,
		true
	},
	child_polaroid_get_tip = {
		953027,
		155,
		true
	},
	child_close_tip = {
		953182,
		111,
		true
	},
	word_month = {
		953293,
		77,
		true
	},
	word_which_month = {
		953370,
		91,
		true
	},
	word_which_week = {
		953461,
		87,
		true
	},
	word_in_one_week = {
		953548,
		94,
		true
	},
	word_week_title = {
		953642,
		86,
		true
	},
	word_harbour = {
		953728,
		82,
		true
	},
	child_btn_target = {
		953810,
		86,
		true
	},
	child_btn_collect = {
		953896,
		87,
		true
	},
	child_btn_mind = {
		953983,
		84,
		true
	},
	child_btn_bag = {
		954067,
		86,
		true
	},
	child_btn_news = {
		954153,
		98,
		true
	},
	child_main_help = {
		954251,
		526,
		true
	},
	child_archive_name = {
		954777,
		88,
		true
	},
	child_news_import_title = {
		954865,
		103,
		true
	},
	child_news_other_title = {
		954968,
		102,
		true
	},
	child_favor_progress = {
		955070,
		104,
		true
	},
	child_favor_lock1 = {
		955174,
		93,
		true
	},
	child_favor_lock2 = {
		955267,
		93,
		true
	},
	child_target_lock_tip = {
		955360,
		159,
		true
	},
	child_target_progress = {
		955519,
		95,
		true
	},
	child_target_finish_tip = {
		955614,
		141,
		true
	},
	child_target_time_title = {
		955755,
		101,
		true
	},
	child_target_title1 = {
		955856,
		96,
		true
	},
	child_target_title2 = {
		955952,
		96,
		true
	},
	child_item_type0 = {
		956048,
		86,
		true
	},
	child_item_type1 = {
		956134,
		86,
		true
	},
	child_item_type2 = {
		956220,
		86,
		true
	},
	child_item_type3 = {
		956306,
		86,
		true
	},
	child_item_type4 = {
		956392,
		86,
		true
	},
	child_mind_empty_tip = {
		956478,
		128,
		true
	},
	child_mind_finish_title = {
		956606,
		100,
		true
	},
	child_mind_processing_title = {
		956706,
		101,
		true
	},
	child_mind_time_title = {
		956807,
		99,
		true
	},
	child_collect_lock = {
		956906,
		93,
		true
	},
	child_nature_title = {
		956999,
		89,
		true
	},
	child_btn_review = {
		957088,
		86,
		true
	},
	child_schedule_empty_tip = {
		957174,
		158,
		true
	},
	child_schedule_event_tip = {
		957332,
		135,
		true
	},
	child_schedule_sure_tip = {
		957467,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		957720,
		182,
		true
	},
	child_plan_check_tip1 = {
		957902,
		190,
		true
	},
	child_plan_check_tip2 = {
		958092,
		183,
		true
	},
	child_plan_check_tip3 = {
		958275,
		184,
		true
	},
	child_plan_check_tip4 = {
		958459,
		156,
		true
	},
	child_plan_check_tip5 = {
		958615,
		166,
		true
	},
	child_plan_event = {
		958781,
		96,
		true
	},
	child_btn_home = {
		958877,
		84,
		true
	},
	child_option_limit = {
		958961,
		88,
		true
	},
	child_shop_tip1 = {
		959049,
		132,
		true
	},
	child_shop_tip2 = {
		959181,
		139,
		true
	},
	child_filter_title = {
		959320,
		91,
		true
	},
	child_filter_type1 = {
		959411,
		95,
		true
	},
	child_filter_type2 = {
		959506,
		95,
		true
	},
	child_filter_type3 = {
		959601,
		95,
		true
	},
	child_plan_type1 = {
		959696,
		93,
		true
	},
	child_plan_type2 = {
		959789,
		93,
		true
	},
	child_plan_type3 = {
		959882,
		93,
		true
	},
	child_plan_type4 = {
		959975,
		93,
		true
	},
	child_filter_award_res = {
		960068,
		88,
		true
	},
	child_filter_award_nature = {
		960156,
		95,
		true
	},
	child_filter_award_attr1 = {
		960251,
		94,
		true
	},
	child_filter_award_attr2 = {
		960345,
		94,
		true
	},
	child_mood_desc1 = {
		960439,
		149,
		true
	},
	child_mood_desc2 = {
		960588,
		149,
		true
	},
	child_mood_desc3 = {
		960737,
		152,
		true
	},
	child_mood_desc4 = {
		960889,
		149,
		true
	},
	child_mood_desc5 = {
		961038,
		149,
		true
	},
	child_stage_desc1 = {
		961187,
		97,
		true
	},
	child_stage_desc2 = {
		961284,
		97,
		true
	},
	child_stage_desc3 = {
		961381,
		97,
		true
	},
	child_default_callname = {
		961478,
		95,
		true
	},
	flagship_display_mode_1 = {
		961573,
		113,
		true
	},
	flagship_display_mode_2 = {
		961686,
		113,
		true
	},
	flagship_display_mode_3 = {
		961799,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		961899,
		199,
		true
	},
	child_story_name = {
		962098,
		89,
		true
	},
	secretary_special_name = {
		962187,
		88,
		true
	},
	secretary_special_lock_tip = {
		962275,
		126,
		true
	},
	secretary_special_title_age = {
		962401,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		962505,
		112,
		true
	},
	child_plan_skip = {
		962617,
		99,
		true
	},
	child_attr_name1 = {
		962716,
		86,
		true
	},
	child_attr_name2 = {
		962802,
		86,
		true
	},
	child_task_system_type2 = {
		962888,
		93,
		true
	},
	child_task_system_type3 = {
		962981,
		93,
		true
	},
	child_plan_perform_title = {
		963074,
		101,
		true
	},
	child_date_text1 = {
		963175,
		93,
		true
	},
	child_date_text2 = {
		963268,
		93,
		true
	},
	child_date_text3 = {
		963361,
		93,
		true
	},
	child_date_text4 = {
		963454,
		99,
		true
	},
	child_upgrade_sure_tip = {
		963553,
		275,
		true
	},
	child_school_sure_tip = {
		963828,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		964078,
		140,
		true
	},
	child_reset_sure_tip = {
		964218,
		211,
		true
	},
	child_end_sure_tip = {
		964429,
		120,
		true
	},
	child_buff_name = {
		964549,
		85,
		true
	},
	child_unlock_tip = {
		964634,
		86,
		true
	},
	child_unlock_out = {
		964720,
		86,
		true
	},
	child_unlock_memory = {
		964806,
		89,
		true
	},
	child_unlock_polaroid = {
		964895,
		101,
		true
	},
	child_unlock_ending = {
		964996,
		89,
		true
	},
	child_unlock_intimacy = {
		965085,
		94,
		true
	},
	child_unlock_buff = {
		965179,
		87,
		true
	},
	child_unlock_attr2 = {
		965266,
		88,
		true
	},
	child_unlock_attr3 = {
		965354,
		88,
		true
	},
	child_unlock_bag = {
		965442,
		89,
		true
	},
	child_shop_empty_tip = {
		965531,
		127,
		true
	},
	child_bag_empty_tip = {
		965658,
		110,
		true
	},
	levelscene_deploy_submarine = {
		965768,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		965872,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		965983,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		966086,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		966224,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		966375,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		966515,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		966668,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		966913,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		967162,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		967399,
		242,
		true
	},
	shipyard_phase_1 = {
		967641,
		1301,
		true
	},
	shipyard_phase_2 = {
		968942,
		86,
		true
	},
	shipyard_button_1 = {
		969028,
		94,
		true
	},
	shipyard_button_2 = {
		969122,
		142,
		true
	},
	shipyard_introduce = {
		969264,
		304,
		true
	},
	help_supportfleet = {
		969568,
		358,
		true
	},
	word_status_inSupportFleet = {
		969926,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		970033,
		197,
		true
	},
	courtyard_label_train = {
		970230,
		91,
		true
	},
	courtyard_label_rest = {
		970321,
		90,
		true
	},
	courtyard_label_capacity = {
		970411,
		94,
		true
	},
	courtyard_label_share = {
		970505,
		91,
		true
	},
	courtyard_label_shop = {
		970596,
		90,
		true
	},
	courtyard_label_decoration = {
		970686,
		96,
		true
	},
	courtyard_label_template = {
		970782,
		88,
		true
	},
	courtyard_label_floor = {
		970870,
		94,
		true
	},
	courtyard_label_exp_addition = {
		970964,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		971072,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		971191,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		971312,
		116,
		true
	},
	courtyard_label_shop_1 = {
		971428,
		92,
		true
	},
	courtyard_label_clear = {
		971520,
		94,
		true
	},
	courtyard_label_save = {
		971614,
		90,
		true
	},
	courtyard_label_save_theme = {
		971704,
		103,
		true
	},
	courtyard_label_using = {
		971807,
		111,
		true
	},
	courtyard_label_search_holder = {
		971918,
		102,
		true
	},
	courtyard_label_filter = {
		972020,
		95,
		true
	},
	courtyard_label_time = {
		972115,
		84,
		true
	},
	courtyard_label_week = {
		972199,
		84,
		true
	},
	courtyard_label_month = {
		972283,
		85,
		true
	},
	courtyard_label_year = {
		972368,
		84,
		true
	},
	courtyard_label_putlist_title = {
		972452,
		120,
		true
	},
	courtyard_label_custom_theme = {
		972572,
		102,
		true
	},
	courtyard_label_system_theme = {
		972674,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		972775,
		164,
		true
	},
	courtyard_label_detail = {
		972939,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		973038,
		105,
		true
	},
	courtyard_label_delete = {
		973143,
		92,
		true
	},
	courtyard_label_cancel_share = {
		973235,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		973340,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		973439,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		973545,
		101,
		true
	},
	courtyard_label_go = {
		973646,
		88,
		true
	},
	mot_class_t_level_1 = {
		973734,
		99,
		true
	},
	mot_class_t_level_2 = {
		973833,
		102,
		true
	},
	equip_share_label_1 = {
		973935,
		95,
		true
	},
	equip_share_label_2 = {
		974030,
		98,
		true
	},
	equip_share_label_3 = {
		974128,
		95,
		true
	},
	equip_share_label_4 = {
		974223,
		92,
		true
	},
	equip_share_label_5 = {
		974315,
		99,
		true
	},
	equip_share_label_6 = {
		974414,
		99,
		true
	},
	equip_share_label_7 = {
		974513,
		92,
		true
	},
	equip_share_label_8 = {
		974605,
		95,
		true
	},
	equip_share_label_9 = {
		974700,
		95,
		true
	},
	equipcode_input = {
		974795,
		115,
		true
	},
	equipcode_slot_unmatch = {
		974910,
		135,
		true
	},
	equipcode_share_nolabel = {
		975045,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		975192,
		140,
		true
	},
	equipcode_illegal = {
		975332,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		975459,
		146,
		true
	},
	equipcode_import_success = {
		975605,
		124,
		true
	},
	equipcode_share_success = {
		975729,
		123,
		true
	},
	equipcode_like_limited = {
		975852,
		157,
		true
	},
	equipcode_like_success = {
		976009,
		115,
		true
	},
	equipcode_dislike_success = {
		976124,
		102,
		true
	},
	equipcode_report_type_1 = {
		976226,
		116,
		true
	},
	equipcode_report_type_2 = {
		976342,
		120,
		true
	},
	equipcode_report_warning = {
		976462,
		183,
		true
	},
	equipcode_level_unmatched = {
		976645,
		102,
		true
	},
	equipcode_equipment_unowned = {
		976747,
		100,
		true
	},
	equipcode_diff_selected = {
		976847,
		100,
		true
	},
	equipcode_export_success = {
		976947,
		124,
		true
	},
	equipcode_unsaved_tips = {
		977071,
		189,
		true
	},
	equipcode_share_ruletips = {
		977260,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		977414,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		977575,
		157,
		true
	},
	equipcode_share_title = {
		977732,
		98,
		true
	},
	equipcode_share_titleeng = {
		977830,
		98,
		true
	},
	equipcode_share_listempty = {
		977928,
		143,
		true
	},
	equipcode_equip_occupied = {
		978071,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		978169,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		978389,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		978604,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		978834,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		979044,
		182,
		true
	},
	sail_boat_minigame_help = {
		979226,
		356,
		true
	},
	pirate_wanted_help = {
		979582,
		470,
		true
	},
	harbor_backhill_help = {
		980052,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		981365,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		981504,
		198,
		true
	},
	roll_room1 = {
		981702,
		90,
		true
	},
	roll_room2 = {
		981792,
		80,
		true
	},
	roll_room3 = {
		981872,
		80,
		true
	},
	roll_room4 = {
		981952,
		80,
		true
	},
	roll_room5 = {
		982032,
		80,
		true
	},
	roll_room6 = {
		982112,
		84,
		true
	},
	roll_room7 = {
		982196,
		80,
		true
	},
	roll_room8 = {
		982276,
		80,
		true
	},
	roll_room9 = {
		982356,
		83,
		true
	},
	roll_room10 = {
		982439,
		84,
		true
	},
	roll_room11 = {
		982523,
		94,
		true
	},
	roll_room12 = {
		982617,
		84,
		true
	},
	roll_room13 = {
		982701,
		81,
		true
	},
	roll_room14 = {
		982782,
		91,
		true
	},
	roll_room15 = {
		982873,
		81,
		true
	},
	roll_room16 = {
		982954,
		88,
		true
	},
	roll_room17 = {
		983042,
		81,
		true
	},
	roll_attr_list = {
		983123,
		648,
		true
	},
	roll_notimes = {
		983771,
		125,
		true
	},
	roll_tip2 = {
		983896,
		158,
		true
	},
	roll_reward_word1 = {
		984054,
		87,
		true
	},
	roll_reward_word2 = {
		984141,
		88,
		true
	},
	roll_reward_word3 = {
		984229,
		88,
		true
	},
	roll_reward_word4 = {
		984317,
		88,
		true
	},
	roll_reward_word5 = {
		984405,
		88,
		true
	},
	roll_reward_word6 = {
		984493,
		88,
		true
	},
	roll_reward_word7 = {
		984581,
		88,
		true
	},
	roll_reward_word8 = {
		984669,
		87,
		true
	},
	roll_reward_tip = {
		984756,
		94,
		true
	},
	roll_unlock = {
		984850,
		192,
		true
	},
	roll_noname = {
		985042,
		112,
		true
	},
	roll_card_info = {
		985154,
		91,
		true
	},
	roll_card_attr = {
		985245,
		84,
		true
	},
	roll_card_skill = {
		985329,
		85,
		true
	},
	roll_times_left = {
		985414,
		95,
		true
	},
	roll_room_unexplored = {
		985509,
		87,
		true
	},
	roll_reward_got = {
		985596,
		88,
		true
	},
	roll_gametip = {
		985684,
		1430,
		true
	},
	roll_ending_tip1 = {
		987114,
		166,
		true
	},
	roll_ending_tip2 = {
		987280,
		173,
		true
	},
	commandercat_label_raw_name = {
		987453,
		104,
		true
	},
	commandercat_label_custom_name = {
		987557,
		111,
		true
	},
	commandercat_label_display_name = {
		987668,
		112,
		true
	},
	commander_selected_max = {
		987780,
		125,
		true
	},
	word_talent = {
		987905,
		87,
		true
	},
	word_click_to_close = {
		987992,
		109,
		true
	},
	commander_subtile_ablity = {
		988101,
		108,
		true
	},
	commander_subtile_talent = {
		988209,
		108,
		true
	},
	commander_confirm_tip = {
		988317,
		163,
		true
	},
	commander_level_up_tip = {
		988480,
		165,
		true
	},
	commander_skill_effect = {
		988645,
		99,
		true
	},
	commander_choice_talent_1 = {
		988744,
		123,
		true
	},
	commander_choice_talent_2 = {
		988867,
		115,
		true
	},
	commander_choice_talent_3 = {
		988982,
		170,
		true
	},
	commander_get_box_tip_1 = {
		989152,
		102,
		true
	},
	commander_get_box_tip = {
		989254,
		155,
		true
	},
	commander_total_gold = {
		989409,
		98,
		true
	},
	commander_use_box_tip = {
		989507,
		101,
		true
	},
	commander_use_box_queue = {
		989608,
		100,
		true
	},
	commander_command_ability = {
		989708,
		102,
		true
	},
	commander_logistics_ability = {
		989810,
		104,
		true
	},
	commander_tactical_ability = {
		989914,
		103,
		true
	},
	commander_choice_talent_4 = {
		990017,
		167,
		true
	},
	commander_rename_tip = {
		990184,
		145,
		true
	},
	commander_home_level_label = {
		990329,
		103,
		true
	},
	commander_get_commander_coptyright = {
		990432,
		120,
		true
	},
	commander_choice_talent_reset = {
		990552,
		250,
		true
	},
	commander_lock_setting_title = {
		990802,
		171,
		true
	},
	skin_exchange_confirm = {
		990973,
		186,
		true
	},
	skin_purchase_confirm = {
		991159,
		215,
		true
	},
	blackfriday_pack_lock = {
		991374,
		112,
		true
	},
	skin_exchange_title = {
		991486,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		991596,
		285,
		true
	},
	skin_discount_desc = {
		991881,
		159,
		true
	},
	skin_exchange_timelimit = {
		992040,
		208,
		true
	},
	blackfriday_pack_purchased = {
		992248,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		992347,
		227,
		true
	},
	skin_discount_timelimit = {
		992574,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		992729,
		105,
		true
	},
	shan_luan_task_level_tip = {
		992834,
		105,
		true
	},
	shan_luan_task_help = {
		992939,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		994006,
		94,
		true
	},
	senran_pt_consume_tip = {
		994100,
		244,
		true
	},
	senran_pt_not_enough = {
		994344,
		141,
		true
	},
	senran_pt_help = {
		994485,
		1396,
		true
	},
	senran_pt_rank = {
		995881,
		97,
		true
	},
	senran_pt_words_feiniao = {
		995978,
		414,
		true
	},
	senran_pt_words_banjiu = {
		996392,
		505,
		true
	},
	senran_pt_words_yan = {
		996897,
		473,
		true
	},
	senran_pt_words_xuequan = {
		997370,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		997861,
		475,
		true
	},
	senran_pt_words_zi = {
		998336,
		430,
		true
	},
	senran_pt_words_xishao = {
		998766,
		420,
		true
	},
	senrankagura_backhill_help = {
		999186,
		1373,
		true
	},
	vote_lable_not_start = {
		1000559,
		93,
		true
	},
	vote_lable_voting = {
		1000652,
		91,
		true
	},
	vote_lable_title = {
		1000743,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1000897,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1000999,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1001109,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1001222,
		128,
		true
	},
	vote_lable_window_title = {
		1001350,
		100,
		true
	},
	vote_lable_rearch = {
		1001450,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1001544,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1001648,
		137,
		true
	},
	vote_lable_task_title = {
		1001785,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1001890,
		156,
		true
	},
	vote_lable_ship_votes = {
		1002046,
		90,
		true
	},
	vote_help_2023 = {
		1002136,
		5484,
		true
	},
	vote_tip_level_limit = {
		1007620,
		181,
		true
	},
	vote_label_rank = {
		1007801,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1007886,
		137,
		true
	},
	vote_tip_area_closed = {
		1008023,
		139,
		true
	},
	commander_skill_ui_info = {
		1008162,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1008255,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1008351,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1008462,
		102,
		true
	},
	newyear2024_backhill_help = {
		1008564,
		1251,
		true
	},
	last_times_sign = {
		1009815,
		110,
		true
	},
	skin_page_sign = {
		1009925,
		91,
		true
	},
	skin_page_desc = {
		1010016,
		167,
		true
	},
	live2d_reset_desc = {
		1010183,
		118,
		true
	},
	skin_exchange_usetip = {
		1010301,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1010475,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1010734,
		121,
		true
	},
	skin_purchase_over_price = {
		1010855,
		332,
		true
	},
	help_chunjie2024 = {
		1011187,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1012305,
		106,
		true
	},
	child_random_ops_drop = {
		1012411,
		101,
		true
	},
	child_refresh_sure_tip = {
		1012512,
		124,
		true
	},
	child_target_set_sure_tip = {
		1012636,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1012824,
		155,
		true
	},
	child_task_finish_all = {
		1012979,
		139,
		true
	},
	child_unlock_new_secretary = {
		1013118,
		210,
		true
	},
	child_no_resource = {
		1013328,
		107,
		true
	},
	child_target_set_empty = {
		1013435,
		137,
		true
	},
	child_target_set_skip = {
		1013572,
		139,
		true
	},
	child_news_import_empty = {
		1013711,
		138,
		true
	},
	child_news_other_empty = {
		1013849,
		130,
		true
	},
	word_week_day1 = {
		1013979,
		87,
		true
	},
	word_week_day2 = {
		1014066,
		87,
		true
	},
	word_week_day3 = {
		1014153,
		87,
		true
	},
	word_week_day4 = {
		1014240,
		87,
		true
	},
	word_week_day5 = {
		1014327,
		87,
		true
	},
	word_week_day6 = {
		1014414,
		87,
		true
	},
	word_week_day7 = {
		1014501,
		87,
		true
	},
	child_shop_price_title = {
		1014588,
		93,
		true
	},
	child_callname_tip = {
		1014681,
		108,
		true
	},
	child_plan_no_cost = {
		1014789,
		99,
		true
	},
	word_emoji_unlock = {
		1014888,
		98,
		true
	},
	word_get_emoji = {
		1014986,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1015072,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1015209,
		198,
		true
	},
	activity_victory = {
		1015407,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1015519,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1015623,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1015730,
		107,
		true
	},
	other_world_temple_char = {
		1015837,
		103,
		true
	},
	other_world_temple_award = {
		1015940,
		101,
		true
	},
	other_world_temple_got = {
		1016041,
		95,
		true
	},
	other_world_temple_progress = {
		1016136,
		134,
		true
	},
	other_world_temple_char_title = {
		1016270,
		109,
		true
	},
	other_world_temple_award_last = {
		1016379,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1016484,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1016603,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1016725,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1016847,
		117,
		true
	},
	other_world_temple_award_desc = {
		1016964,
		232,
		true
	},
	temple_consume_not_enough = {
		1017196,
		102,
		true
	},
	other_world_temple_pay = {
		1017298,
		98,
		true
	},
	other_world_task_type_daily = {
		1017396,
		104,
		true
	},
	other_world_task_type_main = {
		1017500,
		103,
		true
	},
	other_world_task_type_repeat = {
		1017603,
		105,
		true
	},
	other_world_task_title = {
		1017708,
		102,
		true
	},
	other_world_task_get_all = {
		1017810,
		101,
		true
	},
	other_world_task_go = {
		1017911,
		89,
		true
	},
	other_world_task_got = {
		1018000,
		93,
		true
	},
	other_world_task_get = {
		1018093,
		90,
		true
	},
	other_world_task_tag_main = {
		1018183,
		102,
		true
	},
	other_world_task_tag_daily = {
		1018285,
		96,
		true
	},
	other_world_task_tag_all = {
		1018381,
		94,
		true
	},
	terminal_personal_title = {
		1018475,
		100,
		true
	},
	terminal_adventure_title = {
		1018575,
		104,
		true
	},
	terminal_guardian_title = {
		1018679,
		96,
		true
	},
	personal_info_title = {
		1018775,
		96,
		true
	},
	personal_property_title = {
		1018871,
		93,
		true
	},
	personal_ability_title = {
		1018964,
		92,
		true
	},
	adventure_award_title = {
		1019056,
		105,
		true
	},
	adventure_progress_title = {
		1019161,
		118,
		true
	},
	adventure_lv_title = {
		1019279,
		96,
		true
	},
	adventure_record_title = {
		1019375,
		100,
		true
	},
	adventure_record_grade_title = {
		1019475,
		109,
		true
	},
	adventure_award_end_tip = {
		1019584,
		124,
		true
	},
	guardian_select_title = {
		1019708,
		101,
		true
	},
	guardian_sure_btn = {
		1019809,
		87,
		true
	},
	guardian_cancel_btn = {
		1019896,
		89,
		true
	},
	guardian_active_tip = {
		1019985,
		93,
		true
	},
	personal_random = {
		1020078,
		92,
		true
	},
	adventure_get_all = {
		1020170,
		94,
		true
	},
	Announcements_Event_Notice = {
		1020264,
		106,
		true
	},
	Announcements_System_Notice = {
		1020370,
		107,
		true
	},
	Announcements_News = {
		1020477,
		95,
		true
	},
	Announcements_Donotshow = {
		1020572,
		124,
		true
	},
	adventure_unlock_tip = {
		1020696,
		169,
		true
	},
	personal_random_tip = {
		1020865,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1021006,
		124,
		true
	},
	other_world_temple_tip = {
		1021130,
		533,
		true
	},
	otherworld_map_help = {
		1021663,
		530,
		true
	},
	otherworld_backhill_help = {
		1022193,
		535,
		true
	},
	otherworld_terminal_help = {
		1022728,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1023263,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1023555,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1023860,
		333,
		true
	},
	voting_page_reward = {
		1024193,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1024281,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1024466,
		209,
		true
	},
	idol3rd_houshan = {
		1024675,
		1217,
		true
	},
	idol3rd_collection = {
		1025892,
		876,
		true
	},
	idol3rd_practice = {
		1026768,
		1004,
		true
	},
	main_silent_tip_1 = {
		1027772,
		138,
		true
	},
	main_silent_tip_2 = {
		1027910,
		127,
		true
	},
	main_silent_tip_3 = {
		1028037,
		127,
		true
	},
	main_silent_tip_4 = {
		1028164,
		138,
		true
	},
	commission_label_go = {
		1028302,
		89,
		true
	},
	commission_label_finish = {
		1028391,
		93,
		true
	},
	commission_label_go_mellow = {
		1028484,
		96,
		true
	},
	commission_label_finish_mellow = {
		1028580,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1028680,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1028811,
		130,
		true
	},
	specialshipyard_tip = {
		1028941,
		179,
		true
	},
	specialshipyard_name = {
		1029120,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1029218,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1029328,
		106,
		true
	},
	liner_target_type1 = {
		1029434,
		95,
		true
	},
	liner_target_type2 = {
		1029529,
		95,
		true
	},
	liner_target_type3 = {
		1029624,
		102,
		true
	},
	liner_target_type4 = {
		1029726,
		104,
		true
	},
	liner_target_type5 = {
		1029830,
		117,
		true
	},
	liner_log_schedule_title = {
		1029947,
		101,
		true
	},
	liner_log_room_title = {
		1030048,
		104,
		true
	},
	liner_log_event_title = {
		1030152,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1030257,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1030373,
		116,
		true
	},
	liner_room_award_tip = {
		1030489,
		111,
		true
	},
	liner_event_award_tip1 = {
		1030600,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1030774,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1030875,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1030976,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1031077,
		101,
		true
	},
	liner_event_award_tip2 = {
		1031178,
		122,
		true
	},
	liner_event_reasoning_title = {
		1031300,
		111,
		true
	},
	["7th_main_tip"] = {
		1031411,
		862,
		true
	},
	pipe_minigame_help = {
		1032273,
		294,
		true
	},
	pipe_minigame_rank = {
		1032567,
		124,
		true
	},
	liner_event_award_tip3 = {
		1032691,
		142,
		true
	},
	liner_room_get_tip = {
		1032833,
		99,
		true
	},
	liner_event_get_tip = {
		1032932,
		100,
		true
	},
	liner_event_lock = {
		1033032,
		123,
		true
	},
	liner_event_title1 = {
		1033155,
		91,
		true
	},
	liner_event_title2 = {
		1033246,
		91,
		true
	},
	liner_event_title3 = {
		1033337,
		91,
		true
	},
	liner_help = {
		1033428,
		282,
		true
	},
	liner_activity_lock = {
		1033710,
		147,
		true
	},
	liner_name_modify = {
		1033857,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1033984,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1034103,
		99,
		true
	},
	UrExchange_Pt_help = {
		1034202,
		326,
		true
	},
	xiaodadi_npc = {
		1034528,
		1480,
		true
	},
	words_lock_ship_label = {
		1036008,
		119,
		true
	},
	one_click_retire_subtitle = {
		1036127,
		116,
		true
	},
	unique_ship_retire_protect = {
		1036243,
		132,
		true
	},
	unique_ship_tip1 = {
		1036375,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1036557,
		118,
		true
	},
	unique_ship_tip2 = {
		1036675,
		160,
		true
	},
	lock_new_ship = {
		1036835,
		111,
		true
	},
	main_scene_settings = {
		1036946,
		102,
		true
	},
	settings_enable_standby_mode = {
		1037048,
		114,
		true
	},
	settings_time_system = {
		1037162,
		110,
		true
	},
	settings_flagship_interaction = {
		1037272,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1037391,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1037513,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1037681,
		126,
		true
	},
	["202406_main_help"] = {
		1037807,
		1472,
		true
	}
}
