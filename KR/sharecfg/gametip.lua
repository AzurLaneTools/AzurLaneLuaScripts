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
		3748,
		true
	},
	world_close = {
		154894,
		114,
		true
	},
	world_catsearch_success = {
		155008,
		137,
		true
	},
	world_catsearch_stop = {
		155145,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155298,
		221,
		true
	},
	world_catsearch_leavemap = {
		155519,
		223,
		true
	},
	world_catsearch_help_1 = {
		155742,
		331,
		true
	},
	world_catsearch_help_2 = {
		156073,
		99,
		true
	},
	world_catsearch_help_3 = {
		156172,
		278,
		true
	},
	world_catsearch_help_4 = {
		156450,
		99,
		true
	},
	world_catsearch_help_5 = {
		156549,
		163,
		true
	},
	world_catsearch_help_6 = {
		156712,
		157,
		true
	},
	world_level_prefix = {
		156869,
		94,
		true
	},
	world_map_level = {
		156963,
		246,
		true
	},
	world_movelimit_event_text = {
		157209,
		171,
		true
	},
	world_mapbuff_tip = {
		157380,
		123,
		true
	},
	world_sametask_tip = {
		157503,
		151,
		true
	},
	world_expedition_reward_display = {
		157654,
		108,
		true
	},
	world_expedition_reward_display2 = {
		157762,
		102,
		true
	},
	world_complete_item_tip = {
		157864,
		179,
		true
	},
	task_notfound_error = {
		158043,
		149,
		true
	},
	task_submitTask_error = {
		158192,
		108,
		true
	},
	task_submitTask_error_client = {
		158300,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158412,
		142,
		true
	},
	task_taskMediator_getItem = {
		158554,
		161,
		true
	},
	task_taskMediator_getResource = {
		158715,
		165,
		true
	},
	task_taskMediator_getEquip = {
		158880,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159042,
		188,
		true
	},
	task_level_notenough = {
		159230,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159375,
		112,
		true
	},
	loading_tip_FontMgr = {
		159487,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159609,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		159726,
		121,
		true
	},
	loading_tip_GuideMgr = {
		159847,
		123,
		true
	},
	loading_tip_PoolMgr = {
		159970,
		117,
		true
	},
	loading_tip_FModMgr = {
		160087,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160204,
		117,
		true
	},
	energy_desc_happy = {
		160321,
		157,
		true
	},
	energy_desc_normal = {
		160478,
		151,
		true
	},
	energy_desc_tired = {
		160629,
		148,
		true
	},
	energy_desc_angry = {
		160777,
		137,
		true
	},
	create_player_success = {
		160914,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161035,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161198,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161326,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161488,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161612,
		149,
		true
	},
	equipment_upgrade_ok = {
		161761,
		104,
		true
	},
	equipment_cant_upgrade = {
		161865,
		102,
		true
	},
	equipment_upgrade_erro = {
		161967,
		109,
		true
	},
	collection_nostar = {
		162076,
		124,
		true
	},
	collection_getResource_error = {
		162200,
		115,
		true
	},
	collection_hadAward = {
		162315,
		103,
		true
	},
	collection_lock = {
		162418,
		115,
		true
	},
	collection_fetched = {
		162533,
		108,
		true
	},
	buyProp_noResource_error = {
		162641,
		120,
		true
	},
	refresh_shopStreet_ok = {
		162761,
		105,
		true
	},
	refresh_shopStreet_erro = {
		162866,
		110,
		true
	},
	shopStreet_upgrade_done = {
		162976,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163086,
		141,
		true
	},
	buy_countLimit = {
		163227,
		116,
		true
	},
	buy_item_quest = {
		163343,
		103,
		true
	},
	refresh_shopStreet_question = {
		163446,
		292,
		true
	},
	quota_shop_title = {
		163738,
		107,
		true
	},
	quota_shop_description = {
		163845,
		172,
		true
	},
	quota_shop_owned = {
		164017,
		93,
		true
	},
	quota_shop_good_limit = {
		164110,
		98,
		true
	},
	quota_shop_limit_error = {
		164208,
		166,
		true
	},
	event_start_success = {
		164374,
		96,
		true
	},
	event_start_fail = {
		164470,
		103,
		true
	},
	event_finish_success = {
		164573,
		97,
		true
	},
	event_finish_fail = {
		164670,
		104,
		true
	},
	event_giveup_success = {
		164774,
		97,
		true
	},
	event_giveup_fail = {
		164871,
		104,
		true
	},
	event_flush_success = {
		164975,
		103,
		true
	},
	event_flush_fail = {
		165078,
		103,
		true
	},
	event_flush_not_enough = {
		165181,
		126,
		true
	},
	event_start = {
		165307,
		88,
		true
	},
	event_finish = {
		165395,
		89,
		true
	},
	event_giveup = {
		165484,
		89,
		true
	},
	event_minimus_ship_numbers = {
		165573,
		149,
		true
	},
	event_confirm_giveup = {
		165722,
		119,
		true
	},
	event_confirm_flush = {
		165841,
		174,
		true
	},
	event_fleet_busy = {
		166015,
		141,
		true
	},
	event_same_type_not_allowed = {
		166156,
		139,
		true
	},
	event_condition_ship_level = {
		166295,
		191,
		true
	},
	event_condition_ship_count = {
		166486,
		143,
		true
	},
	event_condition_ship_type = {
		166629,
		121,
		true
	},
	event_level_unreached = {
		166750,
		111,
		true
	},
	event_type_unreached = {
		166861,
		121,
		true
	},
	event_oil_consume = {
		166982,
		183,
		true
	},
	event_type_unlimit = {
		167165,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167260,
		150,
		true
	},
	dailyLevel_unopened = {
		167410,
		103,
		true
	},
	dailyLevel_opened = {
		167513,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		167600,
		149,
		true
	},
	playerinfo_mask_word = {
		167749,
		123,
		true
	},
	just_now = {
		167872,
		78,
		true
	},
	several_minutes_before = {
		167950,
		118,
		true
	},
	several_hours_before = {
		168068,
		119,
		true
	},
	several_days_before = {
		168187,
		115,
		true
	},
	long_time_offline = {
		168302,
		97,
		true
	},
	dont_send_message_frequently = {
		168399,
		127,
		true
	},
	no_activity = {
		168526,
		122,
		true
	},
	which_day = {
		168648,
		105,
		true
	},
	which_day_2 = {
		168753,
		83,
		true
	},
	invalidate_evaluation = {
		168836,
		124,
		true
	},
	chapter_no = {
		168960,
		107,
		true
	},
	reconnect_tip = {
		169067,
		152,
		true
	},
	like_ship_success = {
		169219,
		116,
		true
	},
	eva_ship_success = {
		169335,
		99,
		true
	},
	zan_ship_eva_success = {
		169434,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		169547,
		121,
		true
	},
	eva_count_limit = {
		169668,
		138,
		true
	},
	attribute_durability = {
		169806,
		90,
		true
	},
	attribute_cannon = {
		169896,
		86,
		true
	},
	attribute_torpedo = {
		169982,
		87,
		true
	},
	attribute_antiaircraft = {
		170069,
		92,
		true
	},
	attribute_air = {
		170161,
		83,
		true
	},
	attribute_reload = {
		170244,
		86,
		true
	},
	attribute_cd = {
		170330,
		82,
		true
	},
	attribute_armor_type = {
		170412,
		96,
		true
	},
	attribute_armor = {
		170508,
		85,
		true
	},
	attribute_hit = {
		170593,
		83,
		true
	},
	attribute_speed = {
		170676,
		85,
		true
	},
	attribute_luck = {
		170761,
		84,
		true
	},
	attribute_dodge = {
		170845,
		85,
		true
	},
	attribute_expend = {
		170930,
		86,
		true
	},
	attribute_damage = {
		171016,
		86,
		true
	},
	attribute_healthy = {
		171102,
		87,
		true
	},
	attribute_speciality = {
		171189,
		90,
		true
	},
	attribute_range = {
		171279,
		88,
		true
	},
	attribute_angle = {
		171367,
		85,
		true
	},
	attribute_scatter = {
		171452,
		93,
		true
	},
	attribute_ammo = {
		171545,
		84,
		true
	},
	attribute_antisub = {
		171629,
		87,
		true
	},
	attribute_sonarRange = {
		171716,
		104,
		true
	},
	attribute_sonarInterval = {
		171820,
		100,
		true
	},
	attribute_oxy_max = {
		171920,
		90,
		true
	},
	attribute_dodge_limit = {
		172010,
		97,
		true
	},
	attribute_intimacy = {
		172107,
		91,
		true
	},
	attribute_max_distance_damage = {
		172198,
		115,
		true
	},
	attribute_anti_siren = {
		172313,
		124,
		true
	},
	attribute_add_new = {
		172437,
		85,
		true
	},
	skill = {
		172522,
		75,
		true
	},
	cd_normal = {
		172597,
		86,
		true
	},
	intensify = {
		172683,
		79,
		true
	},
	change = {
		172762,
		76,
		true
	},
	formation_switch_failed = {
		172838,
		132,
		true
	},
	formation_switch_success = {
		172970,
		131,
		true
	},
	formation_switch_tip = {
		173101,
		185,
		true
	},
	formation_reform_tip = {
		173286,
		148,
		true
	},
	formation_invalide = {
		173434,
		155,
		true
	},
	chapter_ap_not_enough = {
		173589,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		173683,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		173848,
		164,
		true
	},
	confirm_app_exit = {
		174012,
		115,
		true
	},
	friend_info_page_tip = {
		174127,
		135,
		true
	},
	friend_search_page_tip = {
		174262,
		160,
		true
	},
	friend_request_page_tip = {
		174422,
		167,
		true
	},
	friend_id_copy_ok = {
		174589,
		116,
		true
	},
	friend_inpout_key_tip = {
		174705,
		124,
		true
	},
	remove_friend_tip = {
		174829,
		126,
		true
	},
	friend_request_msg_placeholder = {
		174955,
		131,
		true
	},
	friend_request_msg_title = {
		175086,
		139,
		true
	},
	friend_max_count = {
		175225,
		144,
		true
	},
	friend_add_ok = {
		175369,
		107,
		true
	},
	friend_max_count_1 = {
		175476,
		136,
		true
	},
	friend_no_request = {
		175612,
		111,
		true
	},
	reject_all_friend_ok = {
		175723,
		110,
		true
	},
	reject_friend_ok = {
		175833,
		99,
		true
	},
	friend_offline = {
		175932,
		115,
		true
	},
	friend_msg_forbid = {
		176047,
		120,
		true
	},
	dont_add_self = {
		176167,
		114,
		true
	},
	friend_already_add = {
		176281,
		115,
		true
	},
	friend_not_add = {
		176396,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		176504,
		163,
		true
	},
	friend_send_msg_null_tip = {
		176667,
		120,
		true
	},
	friend_search_succeed = {
		176787,
		98,
		true
	},
	friend_request_msg_sent = {
		176885,
		113,
		true
	},
	friend_resume_ship_count = {
		176998,
		104,
		true
	},
	friend_resume_title_metal = {
		177102,
		105,
		true
	},
	friend_resume_collection_rate = {
		177207,
		105,
		true
	},
	friend_resume_attack_count = {
		177312,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		177418,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		177527,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		177636,
		112,
		true
	},
	friend_resume_fleet_gs = {
		177748,
		102,
		true
	},
	friend_event_count = {
		177850,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		177948,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178052,
		149,
		true
	},
	word_shipNation_all = {
		178201,
		96,
		true
	},
	word_shipNation_baiYing = {
		178297,
		90,
		true
	},
	word_shipNation_huangJia = {
		178387,
		91,
		true
	},
	word_shipNation_chongYing = {
		178478,
		92,
		true
	},
	word_shipNation_tieXue = {
		178570,
		89,
		true
	},
	word_shipNation_dongHuang = {
		178659,
		92,
		true
	},
	word_shipNation_saDing = {
		178751,
		88,
		true
	},
	word_shipNation_beiLian = {
		178839,
		89,
		true
	},
	word_shipNation_other = {
		178928,
		91,
		true
	},
	word_shipNation_np = {
		179019,
		88,
		true
	},
	word_shipNation_ziyou = {
		179107,
		89,
		true
	},
	word_shipNation_weixi = {
		179196,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179284,
		106,
		true
	},
	word_shipNation_um = {
		179390,
		98,
		true
	},
	word_shipNation_ai = {
		179488,
		98,
		true
	},
	word_shipNation_holo = {
		179586,
		92,
		true
	},
	word_shipNation_doa = {
		179678,
		99,
		true
	},
	word_shipNation_imas = {
		179777,
		103,
		true
	},
	word_shipNation_link = {
		179880,
		93,
		true
	},
	word_shipNation_ssss = {
		179973,
		88,
		true
	},
	word_shipNation_mot = {
		180061,
		95,
		true
	},
	word_shipNation_ryza = {
		180156,
		96,
		true
	},
	word_shipNation_meta_index = {
		180252,
		94,
		true
	},
	word_shipNation_senran = {
		180346,
		102,
		true
	},
	word_reset = {
		180448,
		83,
		true
	},
	word_asc = {
		180531,
		82,
		true
	},
	word_desc = {
		180613,
		83,
		true
	},
	word_own = {
		180696,
		78,
		true
	},
	word_own1 = {
		180774,
		84,
		true
	},
	oil_buy_limit_tip = {
		180858,
		159,
		true
	},
	friend_resume_title = {
		181017,
		89,
		true
	},
	friend_resume_data_title = {
		181106,
		94,
		true
	},
	batch_destroy = {
		181200,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		181289,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		181466,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		181587,
		127,
		true
	},
	ship_equip_profiiency = {
		181714,
		97,
		true
	},
	no_open_system_tip = {
		181811,
		175,
		true
	},
	open_system_tip = {
		181986,
		112,
		true
	},
	charge_start_tip = {
		182098,
		116,
		true
	},
	charge_double_gem_tip = {
		182214,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		182337,
		123,
		true
	},
	charge_title = {
		182460,
		118,
		true
	},
	charge_extra_gem_tip = {
		182578,
		109,
		true
	},
	charge_month_card_title = {
		182687,
		168,
		true
	},
	charge_items_title = {
		182855,
		115,
		true
	},
	setting_interface_save_success = {
		182970,
		137,
		true
	},
	setting_interface_revert_check = {
		183107,
		143,
		true
	},
	setting_interface_cancel_check = {
		183250,
		137,
		true
	},
	event_special_update = {
		183387,
		114,
		true
	},
	no_notice_tip = {
		183501,
		106,
		true
	},
	energy_desc_1 = {
		183607,
		212,
		true
	},
	energy_desc_2 = {
		183819,
		136,
		true
	},
	energy_desc_3 = {
		183955,
		133,
		true
	},
	energy_desc_4 = {
		184088,
		172,
		true
	},
	intimacy_desc_1 = {
		184260,
		118,
		true
	},
	intimacy_desc_2 = {
		184378,
		140,
		true
	},
	intimacy_desc_3 = {
		184518,
		132,
		true
	},
	intimacy_desc_4 = {
		184650,
		145,
		true
	},
	intimacy_desc_5 = {
		184795,
		122,
		true
	},
	intimacy_desc_6 = {
		184917,
		123,
		true
	},
	intimacy_desc_7 = {
		185040,
		123,
		true
	},
	intimacy_desc_1_buff = {
		185163,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185265,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185367,
		146,
		true
	},
	intimacy_desc_4_buff = {
		185513,
		146,
		true
	},
	intimacy_desc_5_buff = {
		185659,
		146,
		true
	},
	intimacy_desc_6_buff = {
		185805,
		146,
		true
	},
	intimacy_desc_7_buff = {
		185951,
		147,
		true
	},
	intimacy_desc_propose = {
		186098,
		330,
		true
	},
	intimacy_desc_1_detail = {
		186428,
		181,
		true
	},
	intimacy_desc_2_detail = {
		186609,
		202,
		true
	},
	intimacy_desc_3_detail = {
		186811,
		216,
		true
	},
	intimacy_desc_4_detail = {
		187027,
		229,
		true
	},
	intimacy_desc_5_detail = {
		187256,
		206,
		true
	},
	intimacy_desc_6_detail = {
		187462,
		359,
		true
	},
	intimacy_desc_7_detail = {
		187821,
		359,
		true
	},
	intimacy_desc_ring = {
		188180,
		110,
		true
	},
	intimacy_desc_tiara = {
		188290,
		111,
		true
	},
	intimacy_desc_day = {
		188401,
		90,
		true
	},
	word_propose_cost_tip1 = {
		188491,
		323,
		true
	},
	word_propose_cost_tip2 = {
		188814,
		275,
		true
	},
	word_propose_tiara_tip = {
		189089,
		122,
		true
	},
	charge_title_getitem = {
		189211,
		120,
		true
	},
	charge_title_getitem_soon = {
		189331,
		112,
		true
	},
	charge_title_getitem_month = {
		189443,
		122,
		true
	},
	charge_limit_all = {
		189565,
		101,
		true
	},
	charge_limit_daily = {
		189666,
		114,
		true
	},
	charge_limit_weekly = {
		189780,
		119,
		true
	},
	charge_limit_monthly = {
		189899,
		119,
		true
	},
	charge_error = {
		190018,
		90,
		true
	},
	charge_success = {
		190108,
		97,
		true
	},
	charge_level_limit = {
		190205,
		95,
		true
	},
	ship_drop_desc_default = {
		190300,
		99,
		true
	},
	charge_limit_lv = {
		190399,
		102,
		true
	},
	charge_time_out = {
		190501,
		118,
		true
	},
	help_shipinfo_equip = {
		190619,
		628,
		true
	},
	help_shipinfo_detail = {
		191247,
		679,
		true
	},
	help_shipinfo_intensify = {
		191926,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192558,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193188,
		631,
		true
	},
	help_shipinfo_actnpc = {
		193819,
		1277,
		true
	},
	help_backyard = {
		195096,
		622,
		true
	},
	help_shipinfo_fashion = {
		195718,
		207,
		true
	},
	help_shipinfo_attr = {
		195925,
		3395,
		true
	},
	help_equipment = {
		199320,
		1237,
		true
	},
	help_equipment_skin = {
		200557,
		543,
		true
	},
	help_daily_task = {
		201100,
		3234,
		true
	},
	help_build = {
		204334,
		300,
		true
	},
	help_shipinfo_hunting = {
		204634,
		1039,
		true
	},
	shop_extendship_success = {
		205673,
		107,
		true
	},
	shop_extendequip_success = {
		205780,
		108,
		true
	},
	shop_spweapon_success = {
		205888,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		206007,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		206255,
		226,
		true
	},
	naval_academy_res_desc_class = {
		206481,
		261,
		true
	},
	number_1 = {
		206742,
		73,
		true
	},
	number_2 = {
		206815,
		73,
		true
	},
	number_3 = {
		206888,
		73,
		true
	},
	number_4 = {
		206961,
		73,
		true
	},
	number_5 = {
		207034,
		73,
		true
	},
	number_6 = {
		207107,
		73,
		true
	},
	number_7 = {
		207180,
		73,
		true
	},
	number_8 = {
		207253,
		73,
		true
	},
	number_9 = {
		207326,
		73,
		true
	},
	number_10 = {
		207399,
		75,
		true
	},
	military_shop_no_open_tip = {
		207474,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		207661,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		207811,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		207962,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		208100,
		205,
		true
	},
	text_noPos_clear = {
		208305,
		86,
		true
	},
	text_noPos_buy = {
		208391,
		84,
		true
	},
	text_noPos_intensify = {
		208475,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208565,
		187,
		true
	},
	commission_no_open = {
		208752,
		91,
		true
	},
	commission_open_tip = {
		208843,
		121,
		true
	},
	commission_idle = {
		208964,
		93,
		true
	},
	commission_urgency = {
		209057,
		98,
		true
	},
	commission_normal = {
		209155,
		97,
		true
	},
	commission_get_award = {
		209252,
		107,
		true
	},
	activity_build_end_tip = {
		209359,
		92,
		true
	},
	event_over_time_expired = {
		209451,
		138,
		true
	},
	mail_sender_default = {
		209589,
		92,
		true
	},
	exchangecode_title = {
		209681,
		108,
		true
	},
	exchangecode_use_placeholder = {
		209789,
		141,
		true
	},
	exchangecode_use_ok = {
		209930,
		158,
		true
	},
	exchangecode_use_error = {
		210088,
		95,
		true
	},
	exchangecode_use_error_3 = {
		210183,
		147,
		true
	},
	exchangecode_use_error_6 = {
		210330,
		135,
		true
	},
	exchangecode_use_error_7 = {
		210465,
		132,
		true
	},
	exchangecode_use_error_8 = {
		210597,
		135,
		true
	},
	exchangecode_use_error_9 = {
		210732,
		135,
		true
	},
	exchangecode_use_error_16 = {
		210867,
		133,
		true
	},
	exchangecode_use_error_20 = {
		211000,
		136,
		true
	},
	text_noRes_tip = {
		211136,
		105,
		true
	},
	text_noRes_info_tip = {
		211241,
		111,
		true
	},
	text_noRes_info_tip_link = {
		211352,
		96,
		true
	},
	text_noRes_info_tip2 = {
		211448,
		139,
		true
	},
	text_shop_noRes_tip = {
		211587,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		211715,
		137,
		true
	},
	text_buy_fashion_tip = {
		211852,
		182,
		true
	},
	equip_part_title = {
		212034,
		86,
		true
	},
	equip_part_main_title = {
		212120,
		99,
		true
	},
	equip_part_sub_title = {
		212219,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212317,
		130,
		true
	},
	err_name_existOtherChar = {
		212447,
		160,
		true
	},
	help_battle_rule = {
		212607,
		511,
		true
	},
	help_battle_warspite = {
		213118,
		300,
		true
	},
	help_battle_defense = {
		213418,
		588,
		true
	},
	backyard_theme_set_tip = {
		214006,
		157,
		true
	},
	backyard_theme_save_tip = {
		214163,
		159,
		true
	},
	backyard_theme_defaultname = {
		214322,
		103,
		true
	},
	backyard_rename_success = {
		214425,
		114,
		true
	},
	ship_set_skin_success = {
		214539,
		105,
		true
	},
	ship_set_skin_error = {
		214644,
		106,
		true
	},
	equip_part_tip = {
		214750,
		116,
		true
	},
	help_battle_auto = {
		214866,
		330,
		true
	},
	gold_buy_tip = {
		215196,
		247,
		true
	},
	oil_buy_tip = {
		215443,
		341,
		true
	},
	text_iknow = {
		215784,
		80,
		true
	},
	help_oil_buy_limit = {
		215864,
		296,
		true
	},
	text_nofood_yes = {
		216160,
		92,
		true
	},
	text_nofood_no = {
		216252,
		90,
		true
	},
	tip_add_task = {
		216342,
		97,
		true
	},
	collection_award_ship = {
		216439,
		146,
		true
	},
	guild_create_sucess = {
		216585,
		103,
		true
	},
	guild_create_error = {
		216688,
		102,
		true
	},
	guild_create_error_noname = {
		216790,
		128,
		true
	},
	guild_create_error_nofaction = {
		216918,
		132,
		true
	},
	guild_create_error_nopolicy = {
		217050,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		217181,
		134,
		true
	},
	guild_create_error_nomoney = {
		217315,
		119,
		true
	},
	guild_tip_dissolve = {
		217434,
		170,
		true
	},
	guild_tip_quit = {
		217604,
		116,
		true
	},
	guild_create_confirm = {
		217720,
		174,
		true
	},
	guild_apply_erro = {
		217894,
		116,
		true
	},
	guild_dissolve_erro = {
		218010,
		112,
		true
	},
	guild_fire_erro = {
		218122,
		115,
		true
	},
	guild_impeach_erro = {
		218237,
		111,
		true
	},
	guild_quit_erro = {
		218348,
		108,
		true
	},
	guild_accept_erro = {
		218456,
		117,
		true
	},
	guild_reject_erro = {
		218573,
		117,
		true
	},
	guild_modify_erro = {
		218690,
		117,
		true
	},
	guild_setduty_erro = {
		218807,
		118,
		true
	},
	guild_apply_sucess = {
		218925,
		101,
		true
	},
	guild_no_exist = {
		219026,
		114,
		true
	},
	guild_dissolve_sucess = {
		219140,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		219244,
		150,
		true
	},
	guild_impeach_sucess = {
		219394,
		103,
		true
	},
	guild_quit_sucess = {
		219497,
		100,
		true
	},
	guild_member_max_count = {
		219597,
		140,
		true
	},
	guild_new_member_join = {
		219737,
		124,
		true
	},
	guild_player_in_cd_time = {
		219861,
		174,
		true
	},
	guild_player_already_join = {
		220035,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		220154,
		119,
		true
	},
	guild_should_input_keyword = {
		220273,
		122,
		true
	},
	guild_search_sucess = {
		220395,
		96,
		true
	},
	guild_list_refresh_sucess = {
		220491,
		125,
		true
	},
	guild_info_update = {
		220616,
		113,
		true
	},
	guild_duty_id_is_null = {
		220729,
		118,
		true
	},
	guild_player_is_null = {
		220847,
		117,
		true
	},
	guild_duty_commder_max_count = {
		220964,
		152,
		true
	},
	guild_set_duty_sucess = {
		221116,
		114,
		true
	},
	guild_policy_power = {
		221230,
		94,
		true
	},
	guild_policy_relax = {
		221324,
		98,
		true
	},
	guild_faction_blhx = {
		221422,
		94,
		true
	},
	guild_faction_cszz = {
		221516,
		94,
		true
	},
	guild_faction_unknown = {
		221610,
		89,
		true
	},
	guild_faction_meta = {
		221699,
		86,
		true
	},
	guild_word_commder = {
		221785,
		91,
		true
	},
	guild_word_deputy_commder = {
		221876,
		101,
		true
	},
	guild_word_picked = {
		221977,
		87,
		true
	},
	guild_word_ordinary = {
		222064,
		89,
		true
	},
	guild_word_home = {
		222153,
		85,
		true
	},
	guild_word_member = {
		222238,
		87,
		true
	},
	guild_word_apply = {
		222325,
		86,
		true
	},
	guild_faction_change_tip = {
		222411,
		202,
		true
	},
	guild_msg_is_null = {
		222613,
		113,
		true
	},
	guild_log_new_guild_join = {
		222726,
		227,
		true
	},
	guild_log_duty_change = {
		222953,
		214,
		true
	},
	guild_log_quit = {
		223167,
		197,
		true
	},
	guild_log_fire = {
		223364,
		204,
		true
	},
	guild_leave_cd_time = {
		223568,
		173,
		true
	},
	guild_sort_time = {
		223741,
		85,
		true
	},
	guild_sort_level = {
		223826,
		86,
		true
	},
	guild_sort_duty = {
		223912,
		85,
		true
	},
	guild_fire_tip = {
		223997,
		120,
		true
	},
	guild_impeach_tip = {
		224117,
		126,
		true
	},
	guild_set_duty_title = {
		224243,
		105,
		true
	},
	guild_search_list_max_count = {
		224348,
		106,
		true
	},
	guild_sort_all = {
		224454,
		84,
		true
	},
	guild_sort_blhx = {
		224538,
		91,
		true
	},
	guild_sort_cszz = {
		224629,
		91,
		true
	},
	guild_sort_power = {
		224720,
		92,
		true
	},
	guild_sort_relax = {
		224812,
		96,
		true
	},
	guild_join_cd = {
		224908,
		167,
		true
	},
	guild_name_invaild = {
		225075,
		119,
		true
	},
	guild_apply_full = {
		225194,
		121,
		true
	},
	guild_member_full = {
		225315,
		117,
		true
	},
	guild_fire_duty_limit = {
		225432,
		153,
		true
	},
	guild_fire_succeed = {
		225585,
		101,
		true
	},
	guild_duty_tip_1 = {
		225686,
		116,
		true
	},
	guild_duty_tip_2 = {
		225802,
		116,
		true
	},
	battle_repair_special_tip = {
		225918,
		162,
		true
	},
	battle_repair_normal_name = {
		226080,
		112,
		true
	},
	battle_repair_special_name = {
		226192,
		113,
		true
	},
	oil_max_tip_title = {
		226305,
		112,
		true
	},
	gold_max_tip_title = {
		226417,
		113,
		true
	},
	expbook_max_tip_title = {
		226530,
		125,
		true
	},
	resource_max_tip_shop = {
		226655,
		122,
		true
	},
	resource_max_tip_event = {
		226777,
		127,
		true
	},
	resource_max_tip_battle = {
		226904,
		169,
		true
	},
	resource_max_tip_collect = {
		227073,
		122,
		true
	},
	resource_max_tip_mail = {
		227195,
		119,
		true
	},
	resource_max_tip_eventstart = {
		227314,
		125,
		true
	},
	resource_max_tip_destroy = {
		227439,
		125,
		true
	},
	resource_max_tip_retire = {
		227564,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		227681,
		181,
		true
	},
	new_version_tip = {
		227862,
		195,
		true
	},
	guild_request_msg_title = {
		228057,
		107,
		true
	},
	guild_request_msg_placeholder = {
		228164,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		228286,
		195,
		true
	},
	destination_can_not_reach = {
		228481,
		134,
		true
	},
	destination_can_not_reach_safety = {
		228615,
		167,
		true
	},
	destination_not_in_range = {
		228782,
		142,
		true
	},
	level_ammo_enough = {
		228924,
		107,
		true
	},
	level_ammo_supply = {
		229031,
		146,
		true
	},
	level_ammo_empty = {
		229177,
		156,
		true
	},
	level_ammo_supply_p1 = {
		229333,
		119,
		true
	},
	level_flare_supply = {
		229452,
		164,
		true
	},
	chat_level_not_enough = {
		229616,
		144,
		true
	},
	chat_msg_inform = {
		229760,
		112,
		true
	},
	chat_msg_ban = {
		229872,
		166,
		true
	},
	month_card_set_ratio_success = {
		230038,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		230177,
		142,
		true
	},
	charge_ship_bag_max = {
		230319,
		135,
		true
	},
	charge_equip_bag_max = {
		230454,
		136,
		true
	},
	login_wait_tip = {
		230590,
		177,
		true
	},
	ship_equip_exchange_tip = {
		230767,
		232,
		true
	},
	ship_rename_success = {
		230999,
		102,
		true
	},
	formation_chapter_lock = {
		231101,
		139,
		true
	},
	elite_disable_unsatisfied = {
		231240,
		164,
		true
	},
	elite_disable_ship_escort = {
		231404,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		231541,
		149,
		true
	},
	elite_disable_no_fleet = {
		231690,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		231816,
		149,
		true
	},
	elite_disable_unusable = {
		231965,
		163,
		true
	},
	elite_warp_to_latest_map = {
		232128,
		124,
		true
	},
	elite_fleet_confirm = {
		232252,
		243,
		true
	},
	elite_condition_level = {
		232495,
		98,
		true
	},
	elite_condition_durability = {
		232593,
		102,
		true
	},
	elite_condition_cannon = {
		232695,
		98,
		true
	},
	elite_condition_torpedo = {
		232793,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232892,
		104,
		true
	},
	elite_condition_air = {
		232996,
		95,
		true
	},
	elite_condition_antisub = {
		233091,
		99,
		true
	},
	elite_condition_dodge = {
		233190,
		97,
		true
	},
	elite_condition_reload = {
		233287,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233385,
		145,
		true
	},
	common_compare_larger = {
		233530,
		86,
		true
	},
	common_compare_equal = {
		233616,
		85,
		true
	},
	common_compare_smaller = {
		233701,
		87,
		true
	},
	common_compare_not_less_than = {
		233788,
		95,
		true
	},
	common_compare_not_more_than = {
		233883,
		95,
		true
	},
	level_scene_formation_active_already = {
		233978,
		133,
		true
	},
	level_scene_not_enough = {
		234111,
		122,
		true
	},
	level_scene_full_hp = {
		234233,
		131,
		true
	},
	level_click_to_move = {
		234364,
		122,
		true
	},
	common_hardmode = {
		234486,
		88,
		true
	},
	common_elite_no_quota = {
		234574,
		134,
		true
	},
	common_food = {
		234708,
		86,
		true
	},
	common_no_limit = {
		234794,
		82,
		true
	},
	common_proficiency = {
		234876,
		88,
		true
	},
	backyard_food_remind = {
		234964,
		221,
		true
	},
	backyard_food_count = {
		235185,
		111,
		true
	},
	sham_ship_level_limit = {
		235296,
		145,
		true
	},
	sham_count_limit = {
		235441,
		109,
		true
	},
	sham_count_reset = {
		235550,
		139,
		true
	},
	sham_team_limit = {
		235689,
		170,
		true
	},
	sham_formation_invalid = {
		235859,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		236013,
		151,
		true
	},
	sham_reset_confirm = {
		236164,
		165,
		true
	},
	sham_battle_help_tip = {
		236329,
		979,
		true
	},
	sham_reset_err_limit = {
		237308,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		237444,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		237695,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		237900,
		176,
		true
	},
	sham_can_not_change_ship = {
		238076,
		168,
		true
	},
	sham_friend_ship_tip = {
		238244,
		230,
		true
	},
	inform_sueecss = {
		238474,
		112,
		true
	},
	inform_failed = {
		238586,
		106,
		true
	},
	inform_player = {
		238692,
		119,
		true
	},
	inform_select_type = {
		238811,
		121,
		true
	},
	inform_chat_msg = {
		238932,
		111,
		true
	},
	inform_sueecss_tip = {
		239043,
		101,
		true
	},
	ship_remould_max_level = {
		239144,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		239268,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		239394,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		239516,
		140,
		true
	},
	ship_remould_prev_lock = {
		239656,
		102,
		true
	},
	ship_remould_need_level = {
		239758,
		99,
		true
	},
	ship_remould_need_star = {
		239857,
		99,
		true
	},
	ship_remould_finished = {
		239956,
		97,
		true
	},
	ship_remould_no_item = {
		240053,
		113,
		true
	},
	ship_remould_no_gold = {
		240166,
		110,
		true
	},
	ship_remould_no_material = {
		240276,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		240390,
		130,
		true
	},
	ship_remould_sueecss = {
		240520,
		113,
		true
	},
	ship_remould_warning_102174 = {
		240633,
		217,
		true
	},
	ship_remould_warning_102284 = {
		240850,
		239,
		true
	},
	ship_remould_warning_102304 = {
		241089,
		383,
		true
	},
	ship_remould_warning_105214 = {
		241472,
		238,
		true
	},
	ship_remould_warning_105234 = {
		241710,
		245,
		true
	},
	ship_remould_warning_107984 = {
		241955,
		211,
		true
	},
	ship_remould_warning_201514 = {
		242166,
		252,
		true
	},
	ship_remould_warning_203114 = {
		242418,
		357,
		true
	},
	ship_remould_warning_203124 = {
		242775,
		357,
		true
	},
	ship_remould_warning_205124 = {
		243132,
		203,
		true
	},
	ship_remould_warning_205154 = {
		243335,
		238,
		true
	},
	ship_remould_warning_206134 = {
		243573,
		319,
		true
	},
	ship_remould_warning_301534 = {
		243892,
		238,
		true
	},
	ship_remould_warning_301874 = {
		244130,
		582,
		true
	},
	ship_remould_warning_310014 = {
		244712,
		447,
		true
	},
	ship_remould_warning_310024 = {
		245159,
		447,
		true
	},
	ship_remould_warning_310034 = {
		245606,
		447,
		true
	},
	ship_remould_warning_310044 = {
		246053,
		447,
		true
	},
	ship_remould_warning_303154 = {
		246500,
		635,
		true
	},
	ship_remould_warning_402134 = {
		247135,
		243,
		true
	},
	ship_remould_warning_702124 = {
		247378,
		464,
		true
	},
	ship_remould_warning_520014 = {
		247842,
		231,
		true
	},
	ship_remould_warning_521014 = {
		248073,
		231,
		true
	},
	ship_remould_warning_520034 = {
		248304,
		231,
		true
	},
	ship_remould_warning_521034 = {
		248535,
		231,
		true
	},
	ship_remould_warning_520044 = {
		248766,
		231,
		true
	},
	ship_remould_warning_521044 = {
		248997,
		231,
		true
	},
	ship_remould_warning_502114 = {
		249228,
		253,
		true
	},
	ship_remould_warning_506114 = {
		249481,
		422,
		true
	},
	word_soundfiles_download_title = {
		249903,
		110,
		true
	},
	word_soundfiles_download = {
		250013,
		100,
		true
	},
	word_soundfiles_checking_title = {
		250113,
		107,
		true
	},
	word_soundfiles_checking = {
		250220,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		250321,
		114,
		true
	},
	word_soundfiles_checkend = {
		250435,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		250529,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		250634,
		111,
		true
	},
	word_soundfiles_retry = {
		250745,
		94,
		true
	},
	word_soundfiles_update = {
		250839,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		250938,
		119,
		true
	},
	word_soundfiles_update_end = {
		251057,
		103,
		true
	},
	word_soundfiles_update_failed = {
		251160,
		116,
		true
	},
	word_soundfiles_update_retry = {
		251276,
		101,
		true
	},
	word_live2dfiles_download_title = {
		251377,
		136,
		true
	},
	word_live2dfiles_download = {
		251513,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		251621,
		108,
		true
	},
	word_live2dfiles_checking = {
		251729,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		251828,
		137,
		true
	},
	word_live2dfiles_checkend = {
		251965,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		252060,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		252166,
		134,
		true
	},
	word_live2dfiles_retry = {
		252300,
		95,
		true
	},
	word_live2dfiles_update = {
		252395,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		252495,
		139,
		true
	},
	word_live2dfiles_update_end = {
		252634,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		252738,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		252874,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		252976,
		192,
		true
	},
	achieve_propose_tip = {
		253168,
		105,
		true
	},
	mingshi_get_tip = {
		253273,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253397,
		226,
		true
	},
	mingshi_task_tip_2 = {
		253623,
		234,
		true
	},
	mingshi_task_tip_3 = {
		253857,
		223,
		true
	},
	mingshi_task_tip_4 = {
		254080,
		220,
		true
	},
	mingshi_task_tip_5 = {
		254300,
		226,
		true
	},
	mingshi_task_tip_6 = {
		254526,
		216,
		true
	},
	mingshi_task_tip_7 = {
		254742,
		226,
		true
	},
	mingshi_task_tip_8 = {
		254968,
		226,
		true
	},
	mingshi_task_tip_9 = {
		255194,
		220,
		true
	},
	mingshi_task_tip_10 = {
		255414,
		227,
		true
	},
	mingshi_task_tip_11 = {
		255641,
		219,
		true
	},
	word_propose_changename_title = {
		255860,
		237,
		true
	},
	word_propose_changename_tip1 = {
		256097,
		183,
		true
	},
	word_propose_changename_tip2 = {
		256280,
		144,
		true
	},
	word_propose_ring_tip = {
		256424,
		152,
		true
	},
	word_rename_time_tip = {
		256576,
		145,
		true
	},
	word_rename_switch_tip = {
		256721,
		192,
		true
	},
	word_ssr = {
		256913,
		75,
		true
	},
	word_sr = {
		256988,
		73,
		true
	},
	word_r = {
		257061,
		71,
		true
	},
	ship_renameShip_error = {
		257132,
		121,
		true
	},
	ship_renameShip_error_4 = {
		257253,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		257374,
		117,
		true
	},
	ship_proposeShip_error = {
		257491,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		257621,
		114,
		true
	},
	word_rename_time_warning = {
		257735,
		258,
		true
	},
	word_propose_cost_tip = {
		257993,
		455,
		true
	},
	word_propose_switch_tip = {
		258448,
		100,
		true
	},
	evaluate_too_loog = {
		258548,
		111,
		true
	},
	evaluate_ban_word = {
		258659,
		120,
		true
	},
	activity_level_easy_tip = {
		258779,
		255,
		true
	},
	activity_level_difficulty_tip = {
		259034,
		226,
		true
	},
	activity_level_limit_tip = {
		259260,
		255,
		true
	},
	activity_level_inwarime_tip = {
		259515,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		259758,
		256,
		true
	},
	activity_level_is_closed = {
		260014,
		112,
		true
	},
	activity_switch_tip = {
		260126,
		368,
		true
	},
	reduce_sp3_pass_count = {
		260494,
		114,
		true
	},
	qiuqiu_count = {
		260608,
		95,
		true
	},
	qiuqiu_total_count = {
		260703,
		105,
		true
	},
	npcfriendly_count = {
		260808,
		100,
		true
	},
	npcfriendly_total_count = {
		260908,
		106,
		true
	},
	longxiang_count = {
		261014,
		102,
		true
	},
	longxiang_total_count = {
		261116,
		108,
		true
	},
	pt_count = {
		261224,
		77,
		true
	},
	pt_total_count = {
		261301,
		87,
		true
	},
	remould_ship_ok = {
		261388,
		92,
		true
	},
	remould_ship_count_more = {
		261480,
		125,
		true
	},
	word_should_input = {
		261605,
		113,
		true
	},
	simulation_advantage_counting = {
		261718,
		136,
		true
	},
	simulation_disadvantage_counting = {
		261854,
		139,
		true
	},
	simulation_enhancing = {
		261993,
		195,
		true
	},
	simulation_enhanced = {
		262188,
		132,
		true
	},
	word_skill_desc_get = {
		262320,
		91,
		true
	},
	word_skill_desc_learn = {
		262411,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262500,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		262602,
		101,
		true
	},
	chapter_tip_change = {
		262703,
		100,
		true
	},
	chapter_tip_use = {
		262803,
		97,
		true
	},
	chapter_tip_with_npc = {
		262900,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		263204,
		147,
		true
	},
	build_ship_tip = {
		263351,
		247,
		true
	},
	auto_battle_limit_tip = {
		263598,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		263734,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		263975,
		256,
		true
	},
	ship_profile_voice_locked = {
		264231,
		140,
		true
	},
	ship_profile_skin_locked = {
		264371,
		139,
		true
	},
	ship_profile_words = {
		264510,
		95,
		true
	},
	ship_profile_action_words = {
		264605,
		116,
		true
	},
	ship_profile_label_common = {
		264721,
		95,
		true
	},
	ship_profile_label_diff = {
		264816,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264909,
		146,
		true
	},
	level_fleet_not_enough = {
		265055,
		154,
		true
	},
	level_fleet_outof_limit = {
		265209,
		139,
		true
	},
	vote_success = {
		265348,
		90,
		true
	},
	vote_not_enough = {
		265438,
		102,
		true
	},
	vote_love_not_enough = {
		265540,
		113,
		true
	},
	vote_love_limit = {
		265653,
		139,
		true
	},
	vote_love_confirm = {
		265792,
		124,
		true
	},
	vote_primary_rule = {
		265916,
		999,
		true
	},
	vote_final_title1 = {
		266915,
		100,
		true
	},
	vote_final_rule1 = {
		267015,
		338,
		true
	},
	vote_final_title2 = {
		267353,
		100,
		true
	},
	vote_final_rule2 = {
		267453,
		168,
		true
	},
	vote_vote_time = {
		267621,
		101,
		true
	},
	vote_vote_count = {
		267722,
		85,
		true
	},
	vote_vote_group = {
		267807,
		88,
		true
	},
	vote_rank_refresh_time = {
		267895,
		117,
		true
	},
	vote_rank_in_current_server = {
		268012,
		134,
		true
	},
	words_auto_battle_label = {
		268146,
		126,
		true
	},
	words_show_ship_name_label = {
		268272,
		109,
		true
	},
	words_rare_ship_vibrate = {
		268381,
		114,
		true
	},
	words_display_ship_get_effect = {
		268495,
		123,
		true
	},
	words_show_touch_effect = {
		268618,
		120,
		true
	},
	words_bg_fit_mode = {
		268738,
		98,
		true
	},
	words_battle_hide_bg = {
		268836,
		125,
		true
	},
	words_battle_expose_line = {
		268961,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		269094,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		269217,
		218,
		true
	},
	words_autoFIght_down_frame = {
		269435,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		269555,
		201,
		true
	},
	words_autoFight_tips = {
		269756,
		142,
		true
	},
	words_autoFight_right = {
		269898,
		185,
		true
	},
	activity_puzzle_get1 = {
		270083,
		115,
		true
	},
	activity_puzzle_get2 = {
		270198,
		120,
		true
	},
	activity_puzzle_get3 = {
		270318,
		120,
		true
	},
	activity_puzzle_get4 = {
		270438,
		120,
		true
	},
	activity_puzzle_get5 = {
		270558,
		120,
		true
	},
	activity_puzzle_get6 = {
		270678,
		120,
		true
	},
	activity_puzzle_get7 = {
		270798,
		120,
		true
	},
	activity_puzzle_get8 = {
		270918,
		120,
		true
	},
	activity_puzzle_get9 = {
		271038,
		120,
		true
	},
	activity_puzzle_get10 = {
		271158,
		116,
		true
	},
	activity_puzzle_get11 = {
		271274,
		116,
		true
	},
	activity_puzzle_get12 = {
		271390,
		116,
		true
	},
	activity_puzzle_get13 = {
		271506,
		116,
		true
	},
	activity_puzzle_get14 = {
		271622,
		116,
		true
	},
	activity_puzzle_get15 = {
		271738,
		116,
		true
	},
	word_stopremain_build = {
		271854,
		114,
		true
	},
	word_stopremain_default = {
		271968,
		110,
		true
	},
	transcode_desc = {
		272078,
		205,
		true
	},
	transcode_empty_tip = {
		272283,
		136,
		true
	},
	set_birth_title = {
		272419,
		118,
		true
	},
	set_birth_confirm_tip = {
		272537,
		189,
		true
	},
	set_birth_empty_tip = {
		272726,
		122,
		true
	},
	set_birth_success = {
		272848,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		272958,
		194,
		true
	},
	clear_transcode_cache_success = {
		273152,
		133,
		true
	},
	exchange_item_success = {
		273285,
		121,
		true
	},
	give_up_cloth_change = {
		273406,
		160,
		true
	},
	err_cloth_change_noship = {
		273566,
		128,
		true
	},
	need_break_tip = {
		273694,
		97,
		true
	},
	max_level_notice = {
		273791,
		142,
		true
	},
	new_skin_no_choose = {
		273933,
		219,
		true
	},
	sure_resume_volume = {
		274152,
		131,
		true
	},
	course_class_not_ready = {
		274283,
		156,
		true
	},
	course_student_max_level = {
		274439,
		146,
		true
	},
	course_stop_confirm = {
		274585,
		176,
		true
	},
	course_class_help = {
		274761,
		1592,
		true
	},
	course_class_name = {
		276353,
		108,
		true
	},
	course_proficiency_not_enough = {
		276461,
		122,
		true
	},
	course_state_rest = {
		276583,
		91,
		true
	},
	course_state_lession = {
		276674,
		99,
		true
	},
	course_energy_not_enough = {
		276773,
		175,
		true
	},
	course_proficiency_tip = {
		276948,
		399,
		true
	},
	course_sunday_tip = {
		277347,
		159,
		true
	},
	course_exit_confirm = {
		277506,
		169,
		true
	},
	course_learning = {
		277675,
		98,
		true
	},
	time_remaining_tip = {
		277773,
		98,
		true
	},
	propose_intimacy_tip = {
		277871,
		108,
		true
	},
	no_found_record_equipment = {
		277979,
		219,
		true
	},
	sec_floor_limit_tip = {
		278198,
		125,
		true
	},
	guild_shop_flash_success = {
		278323,
		101,
		true
	},
	destroy_high_rarity_tip = {
		278424,
		123,
		true
	},
	destroy_high_level_tip = {
		278547,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		278670,
		156,
		true
	},
	destroy_high_intensify_tip = {
		278826,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		278952,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		279063,
		152,
		true
	},
	ship_quick_change_noequip = {
		279215,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		279357,
		163,
		true
	},
	word_nowenergy = {
		279520,
		87,
		true
	},
	word_energy_recov_speed = {
		279607,
		100,
		true
	},
	destroy_eliteship_tip = {
		279707,
		134,
		true
	},
	err_resloveequip_nochoice = {
		279841,
		132,
		true
	},
	take_nothing = {
		279973,
		123,
		true
	},
	take_all_mail = {
		280096,
		147,
		true
	},
	buy_furniture_overtime = {
		280243,
		130,
		true
	},
	twitter_login_tips = {
		280373,
		221,
		true
	},
	data_erro = {
		280594,
		96,
		true
	},
	login_failed = {
		280690,
		92,
		true
	},
	["not yet completed"] = {
		280782,
		90,
		true
	},
	escort_less_count_to_combat = {
		280872,
		156,
		true
	},
	ten_even_draw = {
		281028,
		89,
		true
	},
	ten_even_draw_confirm = {
		281117,
		126,
		true
	},
	level_risk_level_desc = {
		281243,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		281332,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		281600,
		228,
		true
	},
	level_chapter_state_high_risk = {
		281828,
		138,
		true
	},
	level_chapter_state_risk = {
		281966,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282096,
		137,
		true
	},
	level_chapter_state_safety = {
		282233,
		132,
		true
	},
	open_skill_class_success = {
		282365,
		111,
		true
	},
	backyard_sort_tag_default = {
		282476,
		97,
		true
	},
	backyard_sort_tag_price = {
		282573,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282666,
		102,
		true
	},
	backyard_sort_tag_size = {
		282768,
		92,
		true
	},
	backyard_filter_tag_other = {
		282860,
		95,
		true
	},
	word_status_inFight = {
		282955,
		109,
		true
	},
	word_status_inPVP = {
		283064,
		109,
		true
	},
	word_status_inEvent = {
		283173,
		109,
		true
	},
	word_status_inEventFinished = {
		283282,
		113,
		true
	},
	word_status_inTactics = {
		283395,
		113,
		true
	},
	word_status_inClass = {
		283508,
		109,
		true
	},
	word_status_rest = {
		283617,
		106,
		true
	},
	word_status_train = {
		283723,
		107,
		true
	},
	word_status_world = {
		283830,
		98,
		true
	},
	word_status_inHardFormation = {
		283928,
		111,
		true
	},
	word_status_series_enemy = {
		284039,
		105,
		true
	},
	challenge_rule = {
		284144,
		811,
		true
	},
	challenge_exit_warning = {
		284955,
		250,
		true
	},
	challenge_fleet_type_fail = {
		285205,
		160,
		true
	},
	challenge_current_level = {
		285365,
		124,
		true
	},
	challenge_current_score = {
		285489,
		107,
		true
	},
	challenge_total_score = {
		285596,
		105,
		true
	},
	challenge_current_progress = {
		285701,
		123,
		true
	},
	challenge_count_unlimit = {
		285824,
		112,
		true
	},
	challenge_no_fleet = {
		285936,
		144,
		true
	},
	equipment_skin_unload = {
		286080,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		286226,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		286331,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		286486,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		286591,
		113,
		true
	},
	equipment_skin_count_noenough = {
		286704,
		126,
		true
	},
	equipment_skin_replace_done = {
		286830,
		131,
		true
	},
	equipment_skin_unload_failed = {
		286961,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		287101,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		287312,
		181,
		true
	},
	activity_pool_awards_empty = {
		287493,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		287647,
		179,
		true
	},
	shop_street_activity_tip = {
		287826,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288062,
		119,
		true
	},
	twitter_link_title = {
		288181,
		111,
		true
	},
	commander_material_noenough = {
		288292,
		104,
		true
	},
	battle_result_boss_destruct = {
		288396,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		288529,
		141,
		true
	},
	destory_important_equipment_tip = {
		288670,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		288925,
		122,
		true
	},
	activity_hit_monster_nocount = {
		289047,
		118,
		true
	},
	activity_hit_monster_death = {
		289165,
		133,
		true
	},
	activity_hit_monster_help = {
		289298,
		119,
		true
	},
	activity_hit_monster_erro = {
		289417,
		118,
		true
	},
	activity_xiaotiane_progress = {
		289535,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		289642,
		186,
		true
	},
	equip_skin_detail_tip = {
		289828,
		133,
		true
	},
	emoji_type_0 = {
		289961,
		88,
		true
	},
	emoji_type_1 = {
		290049,
		85,
		true
	},
	emoji_type_2 = {
		290134,
		91,
		true
	},
	emoji_type_3 = {
		290225,
		92,
		true
	},
	emoji_type_4 = {
		290317,
		89,
		true
	},
	card_pairs_help_tip = {
		290406,
		951,
		true
	},
	card_pairs_tips = {
		291357,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		291545,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		291651,
		116,
		true
	},
	["card_battle_card details"] = {
		291767,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		291878,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		291990,
		118,
		true
	},
	card_battle_card_empty_en = {
		292108,
		106,
		true
	},
	card_battle_card_empty_ch = {
		292214,
		130,
		true
	},
	card_puzzel_goal_ch = {
		292344,
		102,
		true
	},
	card_puzzel_goal_en = {
		292446,
		89,
		true
	},
	card_puzzle_deck = {
		292535,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		292618,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		292795,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293021,
		191,
		true
	},
	extra_chapter_socre_tip = {
		293212,
		191,
		true
	},
	extra_chapter_record_updated = {
		293403,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		293534,
		134,
		true
	},
	extra_chapter_locked_tip = {
		293668,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		293819,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		293991,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		294186,
		170,
		true
	},
	player_name_change_windows_tip = {
		294356,
		235,
		true
	},
	player_name_change_warning = {
		294591,
		337,
		true
	},
	player_name_change_success = {
		294928,
		123,
		true
	},
	player_name_change_failed = {
		295051,
		122,
		true
	},
	same_player_name_tip = {
		295173,
		145,
		true
	},
	task_is_not_existence = {
		295318,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		295432,
		421,
		true
	},
	printblue_build_success = {
		295853,
		100,
		true
	},
	printblue_build_erro = {
		295953,
		97,
		true
	},
	blueprint_mod_success = {
		296050,
		98,
		true
	},
	blueprint_mod_erro = {
		296148,
		95,
		true
	},
	technology_refresh_sucess = {
		296243,
		125,
		true
	},
	technology_refresh_erro = {
		296368,
		123,
		true
	},
	change_technology_refresh_sucess = {
		296491,
		125,
		true
	},
	change_technology_refresh_erro = {
		296616,
		123,
		true
	},
	technology_start_up = {
		296739,
		96,
		true
	},
	technology_start_erro = {
		296835,
		98,
		true
	},
	technology_stop_success = {
		296933,
		126,
		true
	},
	technology_stop_erro = {
		297059,
		123,
		true
	},
	technology_finish_success = {
		297182,
		135,
		true
	},
	technology_finish_erro = {
		297317,
		115,
		true
	},
	blueprint_stop_success = {
		297432,
		125,
		true
	},
	blueprint_stop_erro = {
		297557,
		122,
		true
	},
	blueprint_destory_tip = {
		297679,
		125,
		true
	},
	blueprint_task_update_tip = {
		297804,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		297980,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		298116,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		298222,
		106,
		true
	},
	blueprint_build_consume = {
		298328,
		143,
		true
	},
	blueprint_stop_tip = {
		298471,
		181,
		true
	},
	technology_canot_refresh = {
		298652,
		157,
		true
	},
	technology_refresh_tip = {
		298809,
		136,
		true
	},
	technology_is_actived = {
		298945,
		133,
		true
	},
	technology_stop_tip = {
		299078,
		179,
		true
	},
	technology_help_text = {
		299257,
		3530,
		true
	},
	blueprint_build_time_tip = {
		302787,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		303026,
		137,
		true
	},
	technology_task_none_tip = {
		303163,
		96,
		true
	},
	technology_task_build_tip = {
		303259,
		184,
		true
	},
	blueprint_commit_tip = {
		303443,
		211,
		true
	},
	buleprint_need_level_tip = {
		303654,
		135,
		true
	},
	blueprint_max_level_tip = {
		303789,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303923,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		304051,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304172,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		304298,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		304429,
		133,
		true
	},
	help_technolog0 = {
		304562,
		350,
		true
	},
	help_technolog = {
		304912,
		513,
		true
	},
	hide_chat_warning = {
		305425,
		220,
		true
	},
	show_chat_warning = {
		305645,
		206,
		true
	},
	help_shipblueprintui = {
		305851,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		308673,
		813,
		true
	},
	anniversary_task_title_1 = {
		309486,
		158,
		true
	},
	anniversary_task_title_2 = {
		309644,
		194,
		true
	},
	anniversary_task_title_3 = {
		309838,
		180,
		true
	},
	anniversary_task_title_4 = {
		310018,
		185,
		true
	},
	anniversary_task_title_5 = {
		310203,
		190,
		true
	},
	anniversary_task_title_6 = {
		310393,
		181,
		true
	},
	anniversary_task_title_7 = {
		310574,
		189,
		true
	},
	anniversary_task_title_8 = {
		310763,
		196,
		true
	},
	anniversary_task_title_9 = {
		310959,
		194,
		true
	},
	anniversary_task_title_10 = {
		311153,
		191,
		true
	},
	anniversary_task_title_11 = {
		311344,
		171,
		true
	},
	anniversary_task_title_12 = {
		311515,
		182,
		true
	},
	anniversary_task_title_13 = {
		311697,
		172,
		true
	},
	anniversary_task_title_14 = {
		311869,
		182,
		true
	},
	charge_scene_buy_confirm = {
		312051,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		312259,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		312465,
		238,
		true
	},
	help_level_ui = {
		312703,
		911,
		true
	},
	guild_modify_info_tip = {
		313614,
		212,
		true
	},
	ai_change_1 = {
		313826,
		137,
		true
	},
	ai_change_2 = {
		313963,
		139,
		true
	},
	activity_shop_lable = {
		314102,
		133,
		true
	},
	word_bilibili = {
		314235,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		314325,
		152,
		true
	},
	ship_limit_notice = {
		314477,
		160,
		true
	},
	idle = {
		314637,
		74,
		true
	},
	main_1 = {
		314711,
		78,
		true
	},
	main_2 = {
		314789,
		78,
		true
	},
	main_3 = {
		314867,
		78,
		true
	},
	complete = {
		314945,
		85,
		true
	},
	login = {
		315030,
		78,
		true
	},
	home = {
		315108,
		81,
		true
	},
	mail = {
		315189,
		74,
		true
	},
	mission = {
		315263,
		77,
		true
	},
	mission_complete = {
		315340,
		93,
		true
	},
	wedding = {
		315433,
		77,
		true
	},
	touch_head = {
		315510,
		89,
		true
	},
	touch_body = {
		315599,
		82,
		true
	},
	touch_special = {
		315681,
		85,
		true
	},
	gold = {
		315766,
		74,
		true
	},
	oil = {
		315840,
		73,
		true
	},
	diamond = {
		315913,
		77,
		true
	},
	word_photo_mode = {
		315990,
		88,
		true
	},
	word_video_mode = {
		316078,
		88,
		true
	},
	word_save_ok = {
		316166,
		108,
		true
	},
	word_save_video = {
		316274,
		139,
		true
	},
	reflux_help_tip = {
		316413,
		1032,
		true
	},
	reflux_pt_not_enough = {
		317445,
		102,
		true
	},
	reflux_word_1 = {
		317547,
		96,
		true
	},
	reflux_word_2 = {
		317643,
		86,
		true
	},
	ship_hunting_level_tips = {
		317729,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		317921,
		124,
		true
	},
	collect_chapter_is_activation = {
		318045,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		318215,
		262,
		true
	},
	resource_verify_warn = {
		318477,
		318,
		true
	},
	resource_verify_fail = {
		318795,
		224,
		true
	},
	resource_verify_success = {
		319019,
		110,
		true
	},
	resource_clear_all = {
		319129,
		181,
		true
	},
	acl_oil_count = {
		319310,
		93,
		true
	},
	acl_oil_total_count = {
		319403,
		105,
		true
	},
	word_take_video_tip = {
		319508,
		164,
		true
	},
	word_snapshot_share_title = {
		319672,
		117,
		true
	},
	word_snapshot_share_agreement = {
		319789,
		749,
		true
	},
	skin_remain_time = {
		320538,
		100,
		true
	},
	word_museum_1 = {
		320638,
		177,
		true
	},
	word_museum_help = {
		320815,
		999,
		true
	},
	goldship_help_tip = {
		321814,
		1042,
		true
	},
	metalgearsub_help_tip = {
		322856,
		2004,
		true
	},
	acl_gold_count = {
		324860,
		93,
		true
	},
	acl_gold_total_count = {
		324953,
		106,
		true
	},
	discount_time = {
		325059,
		144,
		true
	},
	commander_talent_not_exist = {
		325203,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		325359,
		157,
		true
	},
	commander_talent_learned = {
		325516,
		131,
		true
	},
	commander_talent_learn_erro = {
		325647,
		136,
		true
	},
	commander_not_exist = {
		325783,
		121,
		true
	},
	commander_fleet_not_exist = {
		325904,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		326028,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		326167,
		135,
		true
	},
	commander_acquire_erro = {
		326302,
		127,
		true
	},
	commander_lock_erro = {
		326429,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326542,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		326714,
		151,
		true
	},
	commander_reset_talent_success = {
		326865,
		132,
		true
	},
	commander_reset_talent_erro = {
		326997,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		327136,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		327276,
		145,
		true
	},
	commander_is_in_fleet = {
		327421,
		117,
		true
	},
	commander_play_erro = {
		327538,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		327651,
		144,
		true
	},
	summary_page_un_rearch = {
		327795,
		95,
		true
	},
	player_summary_from = {
		327890,
		97,
		true
	},
	player_summary_data = {
		327987,
		96,
		true
	},
	commander_exp_overflow_tip = {
		328083,
		186,
		true
	},
	commander_reset_talent_tip = {
		328269,
		135,
		true
	},
	commander_reset_talent = {
		328404,
		102,
		true
	},
	commander_select_min_cnt = {
		328506,
		137,
		true
	},
	commander_select_max = {
		328643,
		121,
		true
	},
	commander_lock_done = {
		328764,
		111,
		true
	},
	commander_unlock_done = {
		328875,
		120,
		true
	},
	commander_get_1 = {
		328995,
		132,
		true
	},
	commander_get = {
		329127,
		148,
		true
	},
	commander_build_done = {
		329275,
		108,
		true
	},
	commander_build_erro = {
		329383,
		111,
		true
	},
	commander_get_skills_done = {
		329494,
		145,
		true
	},
	collection_way_is_unopen = {
		329639,
		121,
		true
	},
	commander_can_not_select_same_group = {
		329760,
		173,
		true
	},
	commander_capcity_is_max = {
		329933,
		127,
		true
	},
	commander_reserve_count_is_max = {
		330060,
		135,
		true
	},
	commander_build_pool_tip = {
		330195,
		160,
		true
	},
	commander_select_matiral_erro = {
		330355,
		245,
		true
	},
	commander_material_is_rarity = {
		330600,
		162,
		true
	},
	commander_material_is_maxLevel = {
		330762,
		234,
		true
	},
	charge_commander_bag_max = {
		330996,
		204,
		true
	},
	shop_extendcommander_success = {
		331200,
		156,
		true
	},
	commander_skill_point_noengough = {
		331356,
		137,
		true
	},
	buildship_new_tip = {
		331493,
		133,
		true
	},
	buildship_heavy_tip = {
		331626,
		117,
		true
	},
	buildship_light_tip = {
		331743,
		164,
		true
	},
	buildship_special_tip = {
		331907,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		332029,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		332702,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		332810,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332908,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333027,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333132,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		333268,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		333534,
		153,
		true
	},
	open_skill_pos = {
		333687,
		230,
		true
	},
	open_skill_pos_discount = {
		333917,
		263,
		true
	},
	event_recommend_fail = {
		334180,
		148,
		true
	},
	newplayer_help_tip = {
		334328,
		1183,
		true
	},
	newplayer_notice_1 = {
		335511,
		131,
		true
	},
	newplayer_notice_2 = {
		335642,
		131,
		true
	},
	newplayer_notice_3 = {
		335773,
		131,
		true
	},
	newplayer_notice_4 = {
		335904,
		131,
		true
	},
	newplayer_notice_5 = {
		336035,
		124,
		true
	},
	newplayer_notice_6 = {
		336159,
		211,
		true
	},
	newplayer_notice_7 = {
		336370,
		140,
		true
	},
	newplayer_notice_8 = {
		336510,
		194,
		true
	},
	tec_catchup_1 = {
		336704,
		84,
		true
	},
	tec_catchup_2 = {
		336788,
		84,
		true
	},
	tec_catchup_3 = {
		336872,
		84,
		true
	},
	tec_catchup_4 = {
		336956,
		84,
		true
	},
	tec_catchup_5 = {
		337040,
		84,
		true
	},
	tec_notice = {
		337124,
		137,
		true
	},
	tec_notice_not_open_tip = {
		337261,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		337408,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		337591,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		337775,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		337952,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338142,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		338336,
		184,
		true
	},
	nine_choose_one = {
		338520,
		296,
		true
	},
	help_commander_info = {
		338816,
		810,
		true
	},
	help_commander_play = {
		339626,
		810,
		true
	},
	help_commander_ability = {
		340436,
		813,
		true
	},
	story_skip_confirm = {
		341249,
		242,
		true
	},
	commander_ability_replace_warning = {
		341491,
		193,
		true
	},
	help_command_room = {
		341684,
		808,
		true
	},
	commander_build_rate_tip = {
		342492,
		136,
		true
	},
	help_activity_bossbattle = {
		342628,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		343884,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344014,
		187,
		true
	},
	commander_main_pos = {
		344201,
		91,
		true
	},
	commander_assistant_pos = {
		344292,
		96,
		true
	},
	comander_repalce_tip = {
		344388,
		193,
		true
	},
	commander_lock_tip = {
		344581,
		161,
		true
	},
	commander_is_in_battle = {
		344742,
		117,
		true
	},
	commander_rename_warning = {
		344859,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345056,
		137,
		true
	},
	commander_rename_success_tip = {
		345193,
		112,
		true
	},
	amercian_notice_1 = {
		345305,
		210,
		true
	},
	amercian_notice_2 = {
		345515,
		176,
		true
	},
	amercian_notice_3 = {
		345691,
		116,
		true
	},
	amercian_notice_4 = {
		345807,
		94,
		true
	},
	amercian_notice_5 = {
		345901,
		135,
		true
	},
	amercian_notice_6 = {
		346036,
		262,
		true
	},
	ranking_word_1 = {
		346298,
		94,
		true
	},
	ranking_word_2 = {
		346392,
		87,
		true
	},
	ranking_word_3 = {
		346479,
		87,
		true
	},
	ranking_word_4 = {
		346566,
		90,
		true
	},
	ranking_word_5 = {
		346656,
		84,
		true
	},
	ranking_word_6 = {
		346740,
		84,
		true
	},
	ranking_word_7 = {
		346824,
		91,
		true
	},
	ranking_word_8 = {
		346915,
		94,
		true
	},
	ranking_word_9 = {
		347009,
		84,
		true
	},
	ranking_word_10 = {
		347093,
		88,
		true
	},
	spece_illegal_tip = {
		347181,
		135,
		true
	},
	utaware_warmup_notice = {
		347316,
		1442,
		true
	},
	utaware_formal_notice = {
		348758,
		759,
		true
	},
	npc_learn_skill_tip = {
		349517,
		305,
		true
	},
	npc_upgrade_max_level = {
		349822,
		195,
		true
	},
	npc_propse_tip = {
		350017,
		182,
		true
	},
	npc_strength_tip = {
		350199,
		312,
		true
	},
	npc_breakout_tip = {
		350511,
		312,
		true
	},
	word_chuansong = {
		350823,
		94,
		true
	},
	npc_evaluation_tip = {
		350917,
		161,
		true
	},
	map_event_skip = {
		351078,
		127,
		true
	},
	map_event_stop_tip = {
		351205,
		177,
		true
	},
	map_event_stop_battle_tip = {
		351382,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		351566,
		181,
		true
	},
	map_event_stop_story_tip = {
		351747,
		176,
		true
	},
	map_event_save_nekone = {
		351923,
		151,
		true
	},
	map_event_save_rurutie = {
		352074,
		155,
		true
	},
	map_event_memory_collected = {
		352229,
		147,
		true
	},
	map_event_save_kizuna = {
		352376,
		163,
		true
	},
	five_choose_one = {
		352539,
		292,
		true
	},
	ship_preference_common = {
		352831,
		161,
		true
	},
	draw_big_luck_1 = {
		352992,
		112,
		true
	},
	draw_big_luck_2 = {
		353104,
		117,
		true
	},
	draw_big_luck_3 = {
		353221,
		127,
		true
	},
	draw_medium_luck_1 = {
		353348,
		141,
		true
	},
	draw_medium_luck_2 = {
		353489,
		136,
		true
	},
	draw_medium_luck_3 = {
		353625,
		122,
		true
	},
	draw_little_luck_1 = {
		353747,
		119,
		true
	},
	draw_little_luck_2 = {
		353866,
		122,
		true
	},
	draw_little_luck_3 = {
		353988,
		147,
		true
	},
	ship_preference_non = {
		354135,
		158,
		true
	},
	school_title_dajiangtang = {
		354293,
		97,
		true
	},
	school_title_zhihuimiao = {
		354390,
		96,
		true
	},
	school_title_shitang = {
		354486,
		96,
		true
	},
	school_title_xiaomaibu = {
		354582,
		98,
		true
	},
	school_title_shangdian = {
		354680,
		98,
		true
	},
	school_title_xueyuan = {
		354778,
		96,
		true
	},
	school_title_shoucang = {
		354874,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		354968,
		103,
		true
	},
	tag_level_fighting = {
		355071,
		92,
		true
	},
	tag_level_oni = {
		355163,
		90,
		true
	},
	tag_level_bomb = {
		355253,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		355354,
		98,
		true
	},
	exit_backyard_exp_display = {
		355452,
		155,
		true
	},
	help_monopoly = {
		355607,
		1805,
		true
	},
	md5_error = {
		357412,
		143,
		true
	},
	world_boss_help = {
		357555,
		6594,
		true
	},
	world_boss_tip = {
		364149,
		163,
		true
	},
	world_boss_award_limit = {
		364312,
		159,
		true
	},
	backyard_is_loading = {
		364471,
		131,
		true
	},
	levelScene_loop_help_tip = {
		364602,
		2944,
		true
	},
	no_airspace_competition = {
		367546,
		103,
		true
	},
	air_supremacy_value = {
		367649,
		95,
		true
	},
	read_the_user_agreement = {
		367744,
		131,
		true
	},
	award_max_warning = {
		367875,
		212,
		true
	},
	sub_item_warning = {
		368087,
		122,
		true
	},
	select_award_warning = {
		368209,
		126,
		true
	},
	no_item_selected_tip = {
		368335,
		141,
		true
	},
	backyard_traning_tip = {
		368476,
		182,
		true
	},
	backyard_rest_tip = {
		368658,
		155,
		true
	},
	backyard_class_tip = {
		368813,
		150,
		true
	},
	medal_notice_1 = {
		368963,
		101,
		true
	},
	medal_notice_2 = {
		369064,
		91,
		true
	},
	medal_help_tip = {
		369155,
		1708,
		true
	},
	trophy_achieved = {
		370863,
		99,
		true
	},
	text_shop = {
		370962,
		79,
		true
	},
	text_confirm = {
		371041,
		82,
		true
	},
	text_cancel = {
		371123,
		81,
		true
	},
	text_cancel_fight = {
		371204,
		97,
		true
	},
	text_goon_fight = {
		371301,
		98,
		true
	},
	text_exit = {
		371399,
		82,
		true
	},
	text_clear = {
		371481,
		80,
		true
	},
	text_apply = {
		371561,
		80,
		true
	},
	text_buy = {
		371641,
		78,
		true
	},
	text_forward = {
		371719,
		88,
		true
	},
	text_prepage = {
		371807,
		86,
		true
	},
	text_nextpage = {
		371893,
		87,
		true
	},
	text_exchange = {
		371980,
		83,
		true
	},
	text_retreat = {
		372063,
		82,
		true
	},
	text_goto = {
		372145,
		80,
		true
	},
	level_scene_title_word_1 = {
		372225,
		98,
		true
	},
	level_scene_title_word_2 = {
		372323,
		105,
		true
	},
	level_scene_title_word_3 = {
		372428,
		101,
		true
	},
	level_scene_title_word_4 = {
		372529,
		95,
		true
	},
	level_scene_title_word_5 = {
		372624,
		97,
		true
	},
	ambush_display_0 = {
		372721,
		86,
		true
	},
	ambush_display_1 = {
		372807,
		86,
		true
	},
	ambush_display_2 = {
		372893,
		86,
		true
	},
	ambush_display_3 = {
		372979,
		86,
		true
	},
	ambush_display_4 = {
		373065,
		86,
		true
	},
	ambush_display_5 = {
		373151,
		86,
		true
	},
	ambush_display_6 = {
		373237,
		86,
		true
	},
	black_white_grid_notice = {
		373323,
		1655,
		true
	},
	black_white_grid_reset = {
		374978,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375092,
		155,
		true
	},
	no_way_to_escape = {
		375247,
		124,
		true
	},
	word_attr_ac = {
		375371,
		82,
		true
	},
	help_battle_ac = {
		375453,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		377339,
		360,
		true
	},
	refuse_friend = {
		377699,
		102,
		true
	},
	refuse_and_add_into_bl = {
		377801,
		110,
		true
	},
	tech_simulate_closed = {
		377911,
		142,
		true
	},
	tech_simulate_quit = {
		378053,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		378189,
		279,
		true
	},
	help_technologytree = {
		378468,
		2240,
		true
	},
	tech_change_version_mark = {
		380708,
		101,
		true
	},
	technology_uplevel_error_studying = {
		380809,
		229,
		true
	},
	fate_attr_word = {
		381038,
		117,
		true
	},
	fate_phase_word = {
		381155,
		92,
		true
	},
	blueprint_simulation_confirm = {
		381247,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		381547,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382024,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		382481,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		382933,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		383395,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		383848,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		384297,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		384740,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		385187,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		385634,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386093,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		386549,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387005,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		387437,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		387914,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		388340,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		388823,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		389270,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		389726,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390162,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		390585,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391057,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		391399,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		391734,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392089,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		392438,
		345,
		true
	},
	electrotherapy_wanning = {
		392783,
		130,
		true
	},
	siren_chase_warning = {
		392913,
		107,
		true
	},
	memorybook_get_award_tip = {
		393020,
		191,
		true
	},
	memorybook_notice = {
		393211,
		711,
		true
	},
	word_votes = {
		393922,
		87,
		true
	},
	number_0 = {
		394009,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		394082,
		400,
		true
	},
	without_selected_ship = {
		394482,
		126,
		true
	},
	index_all = {
		394608,
		79,
		true
	},
	index_fleetfront = {
		394687,
		94,
		true
	},
	index_fleetrear = {
		394781,
		93,
		true
	},
	index_shipType_quZhu = {
		394874,
		90,
		true
	},
	index_shipType_qinXun = {
		394964,
		91,
		true
	},
	index_shipType_zhongXun = {
		395055,
		93,
		true
	},
	index_shipType_zhanLie = {
		395148,
		92,
		true
	},
	index_shipType_hangMu = {
		395240,
		91,
		true
	},
	index_shipType_weiXiu = {
		395331,
		91,
		true
	},
	index_shipType_qianTing = {
		395422,
		93,
		true
	},
	index_other = {
		395515,
		81,
		true
	},
	index_rare2 = {
		395596,
		76,
		true
	},
	index_rare3 = {
		395672,
		76,
		true
	},
	index_rare4 = {
		395748,
		77,
		true
	},
	index_rare5 = {
		395825,
		78,
		true
	},
	index_rare6 = {
		395903,
		77,
		true
	},
	warning_mail_max_1 = {
		395980,
		203,
		true
	},
	warning_mail_max_2 = {
		396183,
		165,
		true
	},
	warning_mail_max_3 = {
		396348,
		218,
		true
	},
	warning_mail_max_4 = {
		396566,
		232,
		true
	},
	warning_mail_max_5 = {
		396798,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		396942,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		397195,
		261,
		true
	},
	mail_moveto_markroom_max = {
		397456,
		209,
		true
	},
	mail_markroom_delete = {
		397665,
		166,
		true
	},
	mail_markroom_tip = {
		397831,
		146,
		true
	},
	mail_manage_1 = {
		397977,
		83,
		true
	},
	mail_manage_2 = {
		398060,
		113,
		true
	},
	mail_manage_3 = {
		398173,
		122,
		true
	},
	mail_manage_tip_1 = {
		398295,
		159,
		true
	},
	mail_storeroom_tips = {
		398454,
		158,
		true
	},
	mail_storeroom_noextend = {
		398612,
		186,
		true
	},
	mail_storeroom_extend = {
		398798,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		398907,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		399017,
		115,
		true
	},
	mail_storeroom_max_1 = {
		399132,
		198,
		true
	},
	mail_storeroom_max_2 = {
		399330,
		164,
		true
	},
	mail_storeroom_addgold = {
		399494,
		100,
		true
	},
	mail_storeroom_addoil = {
		399594,
		99,
		true
	},
	mail_search = {
		399693,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		399784,
		105,
		true
	},
	resource_max_tip_storeroom = {
		399889,
		165,
		true
	},
	mail_tip = {
		400054,
		1608,
		true
	},
	mail_page_1 = {
		401662,
		81,
		true
	},
	mail_page_2 = {
		401743,
		84,
		true
	},
	mail_page_3 = {
		401827,
		84,
		true
	},
	mail_gold_res = {
		401911,
		83,
		true
	},
	mail_oil_res = {
		401994,
		82,
		true
	},
	mail_all_price = {
		402076,
		85,
		true
	},
	return_award_bind_success = {
		402161,
		102,
		true
	},
	return_award_bind_erro = {
		402263,
		102,
		true
	},
	rename_commander_erro = {
		402365,
		111,
		true
	},
	change_display_medal_success = {
		402476,
		119,
		true
	},
	limit_skin_time_day = {
		402595,
		103,
		true
	},
	limit_skin_time_day_min = {
		402698,
		116,
		true
	},
	limit_skin_time_min = {
		402814,
		103,
		true
	},
	limit_skin_time_overtime = {
		402917,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		403027,
		126,
		true
	},
	award_window_pt_title = {
		403153,
		95,
		true
	},
	return_have_participated_in_act = {
		403248,
		145,
		true
	},
	input_returner_code = {
		403393,
		106,
		true
	},
	dress_up_success = {
		403499,
		102,
		true
	},
	already_have_the_skin = {
		403601,
		108,
		true
	},
	exchange_limit_skin_tip = {
		403709,
		183,
		true
	},
	returner_help = {
		403892,
		2206,
		true
	},
	attire_time_stamp = {
		406098,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		406199,
		119,
		true
	},
	warning_pray_build_pool = {
		406318,
		202,
		true
	},
	error_pray_select_ship_max = {
		406520,
		131,
		true
	},
	tip_pray_build_pool_success = {
		406651,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		406755,
		101,
		true
	},
	pray_build_help = {
		406856,
		2494,
		true
	},
	pray_build_UR_warning = {
		409350,
		134,
		true
	},
	bismarck_award_tip = {
		409484,
		152,
		true
	},
	bismarck_chapter_desc = {
		409636,
		219,
		true
	},
	returner_push_success = {
		409855,
		98,
		true
	},
	returner_max_count = {
		409953,
		120,
		true
	},
	returner_push_tip = {
		410073,
		288,
		true
	},
	returner_match_tip = {
		410361,
		283,
		true
	},
	return_lock_tip = {
		410644,
		123,
		true
	},
	challenge_help = {
		410767,
		2123,
		true
	},
	challenge_casual_reset = {
		412890,
		206,
		true
	},
	challenge_infinite_reset = {
		413096,
		215,
		true
	},
	challenge_normal_reset = {
		413311,
		132,
		true
	},
	challenge_casual_click_switch = {
		413443,
		177,
		true
	},
	challenge_infinite_click_switch = {
		413620,
		182,
		true
	},
	challenge_season_update = {
		413802,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		413939,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		414212,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		414490,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		414829,
		344,
		true
	},
	challenge_combat_score = {
		415173,
		117,
		true
	},
	challenge_share_progress = {
		415290,
		119,
		true
	},
	challenge_share = {
		415409,
		91,
		true
	},
	challenge_expire_warn = {
		415500,
		202,
		true
	},
	challenge_normal_tip = {
		415702,
		185,
		true
	},
	challenge_unlimited_tip = {
		415887,
		165,
		true
	},
	commander_prefab_rename_success = {
		416052,
		115,
		true
	},
	commander_prefab_name = {
		416167,
		111,
		true
	},
	commander_prefab_rename_time = {
		416278,
		141,
		true
	},
	commander_build_solt_deficiency = {
		416419,
		125,
		true
	},
	commander_select_box_tip = {
		416544,
		190,
		true
	},
	challenge_end_tip = {
		416734,
		116,
		true
	},
	pass_times = {
		416850,
		91,
		true
	},
	list_empty_tip_billboardui = {
		416941,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		417054,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		417169,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		417296,
		112,
		true
	},
	list_empty_tip_eventui = {
		417408,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		417524,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		417637,
		120,
		true
	},
	list_empty_tip_friendui = {
		417757,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		417857,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		417996,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		418111,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		418227,
		119,
		true
	},
	list_empty_tip_taskscene = {
		418346,
		115,
		true
	},
	empty_tip_mailboxui = {
		418461,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		418567,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		418709,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		418876,
		175,
		true
	},
	words_settings_unlock_ship = {
		419051,
		113,
		true
	},
	words_settings_resolve_equip = {
		419164,
		105,
		true
	},
	words_settings_unlock_commander = {
		419269,
		118,
		true
	},
	words_settings_create_inherit = {
		419387,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		419500,
		194,
		true
	},
	words_desc_unlock = {
		419694,
		145,
		true
	},
	words_desc_resolve_equip = {
		419839,
		152,
		true
	},
	words_desc_create_inherit = {
		419991,
		153,
		true
	},
	words_desc_close_password = {
		420144,
		169,
		true
	},
	words_desc_change_settings = {
		420313,
		174,
		true
	},
	words_set_password = {
		420487,
		101,
		true
	},
	words_information = {
		420588,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		420675,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		420770,
		198,
		true
	},
	secondary_password_help = {
		420968,
		1651,
		true
	},
	comic_help = {
		422619,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		423278,
		152,
		true
	},
	pt_cosume = {
		423430,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		423512,
		184,
		true
	},
	help_tempesteve = {
		423696,
		1087,
		true
	},
	word_rest_times = {
		424783,
		125,
		true
	},
	common_buy_gold_success = {
		424908,
		136,
		true
	},
	harbour_bomb_tip = {
		425044,
		130,
		true
	},
	submarine_approach = {
		425174,
		102,
		true
	},
	submarine_approach_desc = {
		425276,
		140,
		true
	},
	desc_quick_play = {
		425416,
		102,
		true
	},
	text_win_condition = {
		425518,
		95,
		true
	},
	text_lose_condition = {
		425613,
		96,
		true
	},
	text_rest_HP = {
		425709,
		85,
		true
	},
	desc_defense_reward = {
		425794,
		153,
		true
	},
	desc_base_hp = {
		425947,
		100,
		true
	},
	map_event_open = {
		426047,
		101,
		true
	},
	word_reward = {
		426148,
		81,
		true
	},
	tips_dispense_completed = {
		426229,
		100,
		true
	},
	tips_firework_completed = {
		426329,
		107,
		true
	},
	help_summer_feast = {
		426436,
		1019,
		true
	},
	help_firework_produce = {
		427455,
		515,
		true
	},
	help_firework = {
		427970,
		1467,
		true
	},
	help_summer_shrine = {
		429437,
		1178,
		true
	},
	help_summer_food = {
		430615,
		1752,
		true
	},
	help_summer_shooting = {
		432367,
		1124,
		true
	},
	help_summer_stamp = {
		433491,
		410,
		true
	},
	tips_summergame_exit = {
		433901,
		201,
		true
	},
	tips_shrine_buff = {
		434102,
		143,
		true
	},
	tips_shrine_nobuff = {
		434245,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		434423,
		104,
		true
	},
	help_vote = {
		434527,
		6236,
		true
	},
	tips_firework_exit = {
		440763,
		152,
		true
	},
	result_firework_produce = {
		440915,
		143,
		true
	},
	tag_level_narrative = {
		441058,
		93,
		true
	},
	vote_get_book = {
		441151,
		97,
		true
	},
	vote_book_is_over = {
		441248,
		159,
		true
	},
	vote_fame_tip = {
		441407,
		188,
		true
	},
	word_maintain = {
		441595,
		93,
		true
	},
	name_zhanliejahe = {
		441688,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		441782,
		141,
		true
	},
	change_skin_secretary_ship = {
		441923,
		124,
		true
	},
	word_billboard = {
		442047,
		84,
		true
	},
	word_easy = {
		442131,
		79,
		true
	},
	word_normal_junhe = {
		442210,
		87,
		true
	},
	word_hard = {
		442297,
		79,
		true
	},
	word_special_challenge_ticket = {
		442376,
		109,
		true
	},
	tip_exchange_ticket = {
		442485,
		185,
		true
	},
	dont_remind = {
		442670,
		96,
		true
	},
	worldbossex_help = {
		442766,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		444016,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		444124,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		444234,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		444342,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		444447,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		444565,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		444685,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		444803,
		115,
		true
	},
	text_consume = {
		444918,
		83,
		true
	},
	text_inconsume = {
		445001,
		88,
		true
	},
	pt_ship_now = {
		445089,
		89,
		true
	},
	pt_ship_goal = {
		445178,
		90,
		true
	},
	option_desc1 = {
		445268,
		148,
		true
	},
	option_desc2 = {
		445416,
		143,
		true
	},
	option_desc3 = {
		445559,
		157,
		true
	},
	option_desc4 = {
		445716,
		218,
		true
	},
	option_desc5 = {
		445934,
		157,
		true
	},
	option_desc6 = {
		446091,
		207,
		true
	},
	option_desc10 = {
		446298,
		162,
		true
	},
	option_desc11 = {
		446460,
		1793,
		true
	},
	music_collection = {
		448253,
		969,
		true
	},
	music_main = {
		449222,
		1408,
		true
	},
	music_juus = {
		450630,
		586,
		true
	},
	doa_collection = {
		451216,
		810,
		true
	},
	ins_word_day = {
		452026,
		85,
		true
	},
	ins_word_hour = {
		452111,
		89,
		true
	},
	ins_word_minu = {
		452200,
		86,
		true
	},
	ins_word_like = {
		452286,
		89,
		true
	},
	ins_click_like_success = {
		452375,
		103,
		true
	},
	ins_push_comment_success = {
		452478,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		452590,
		137,
		true
	},
	help_music_game = {
		452727,
		1501,
		true
	},
	restart_music_game = {
		454228,
		184,
		true
	},
	reselect_music_game = {
		454412,
		194,
		true
	},
	hololive_goodmorning = {
		454606,
		661,
		true
	},
	hololive_lianliankan = {
		455267,
		1537,
		true
	},
	hololive_dalaozhang = {
		456804,
		709,
		true
	},
	hololive_dashenling = {
		457513,
		1150,
		true
	},
	pocky_jiujiu = {
		458663,
		89,
		true
	},
	pocky_jiujiu_desc = {
		458752,
		166,
		true
	},
	pocky_help = {
		458918,
		949,
		true
	},
	secretary_help = {
		459867,
		1877,
		true
	},
	secretary_unlock2 = {
		461744,
		113,
		true
	},
	secretary_unlock3 = {
		461857,
		113,
		true
	},
	secretary_unlock4 = {
		461970,
		113,
		true
	},
	secretary_unlock5 = {
		462083,
		114,
		true
	},
	secretary_closed = {
		462197,
		100,
		true
	},
	confirm_unlock = {
		462297,
		106,
		true
	},
	secretary_pos_save = {
		462403,
		145,
		true
	},
	secretary_pos_save_success = {
		462548,
		103,
		true
	},
	collection_help = {
		462651,
		346,
		true
	},
	juese_tiyan = {
		462997,
		308,
		true
	},
	resolve_amount_prefix = {
		463305,
		99,
		true
	},
	compose_amount_prefix = {
		463404,
		99,
		true
	},
	help_sub_limits = {
		463503,
		102,
		true
	},
	help_sub_display = {
		463605,
		106,
		true
	},
	confirm_unlock_ship_main = {
		463711,
		152,
		true
	},
	msgbox_text_confirm = {
		463863,
		89,
		true
	},
	msgbox_text_shop = {
		463952,
		86,
		true
	},
	msgbox_text_cancel = {
		464038,
		88,
		true
	},
	msgbox_text_cancel_g = {
		464126,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		464216,
		100,
		true
	},
	msgbox_text_goon_fight = {
		464316,
		98,
		true
	},
	msgbox_text_exit = {
		464414,
		89,
		true
	},
	msgbox_text_clear = {
		464503,
		87,
		true
	},
	msgbox_text_apply = {
		464590,
		87,
		true
	},
	msgbox_text_buy = {
		464677,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		464762,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		464853,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		464946,
		97,
		true
	},
	msgbox_text_forward = {
		465043,
		95,
		true
	},
	msgbox_text_iknow = {
		465138,
		87,
		true
	},
	msgbox_text_prepage = {
		465225,
		93,
		true
	},
	msgbox_text_nextpage = {
		465318,
		94,
		true
	},
	msgbox_text_exchange = {
		465412,
		90,
		true
	},
	msgbox_text_retreat = {
		465502,
		89,
		true
	},
	msgbox_text_go = {
		465591,
		90,
		true
	},
	msgbox_text_consume = {
		465681,
		89,
		true
	},
	msgbox_text_inconsume = {
		465770,
		94,
		true
	},
	msgbox_text_unlock = {
		465864,
		88,
		true
	},
	msgbox_text_save = {
		465952,
		87,
		true
	},
	msgbox_text_replace = {
		466039,
		90,
		true
	},
	msgbox_text_unload = {
		466129,
		89,
		true
	},
	msgbox_text_modify = {
		466218,
		89,
		true
	},
	msgbox_text_breakthrough = {
		466307,
		95,
		true
	},
	msgbox_text_equipdetail = {
		466402,
		100,
		true
	},
	msgbox_text_use = {
		466502,
		85,
		true
	},
	common_flag_ship = {
		466587,
		89,
		true
	},
	fenjie_lantu_tip = {
		466676,
		137,
		true
	},
	msgbox_text_analyse = {
		466813,
		90,
		true
	},
	fragresolve_empty_tip = {
		466903,
		133,
		true
	},
	confirm_unlock_lv = {
		467036,
		113,
		true
	},
	shops_rest_day = {
		467149,
		101,
		true
	},
	title_limit_time = {
		467250,
		92,
		true
	},
	seven_choose_one = {
		467342,
		283,
		true
	},
	help_newyear_feast = {
		467625,
		1175,
		true
	},
	help_newyear_shrine = {
		468800,
		1230,
		true
	},
	help_newyear_stamp = {
		470030,
		415,
		true
	},
	pt_reconfirm = {
		470445,
		132,
		true
	},
	qte_game_help = {
		470577,
		340,
		true
	},
	word_equipskin_type = {
		470917,
		90,
		true
	},
	word_equipskin_all = {
		471007,
		88,
		true
	},
	word_equipskin_cannon = {
		471095,
		92,
		true
	},
	word_equipskin_tarpedo = {
		471187,
		93,
		true
	},
	word_equipskin_aircraft = {
		471280,
		97,
		true
	},
	word_equipskin_aux = {
		471377,
		88,
		true
	},
	msgbox_repair = {
		471465,
		90,
		true
	},
	msgbox_repair_l2d = {
		471555,
		91,
		true
	},
	msgbox_repair_painting = {
		471646,
		106,
		true
	},
	word_no_cache = {
		471752,
		110,
		true
	},
	pile_game_notice = {
		471862,
		1277,
		true
	},
	help_chunjie_stamp = {
		473139,
		391,
		true
	},
	help_chunjie_feast = {
		473530,
		832,
		true
	},
	help_chunjie_jiulou = {
		474362,
		1079,
		true
	},
	special_animal1 = {
		475441,
		283,
		true
	},
	special_animal2 = {
		475724,
		271,
		true
	},
	special_animal3 = {
		475995,
		212,
		true
	},
	special_animal4 = {
		476207,
		223,
		true
	},
	special_animal5 = {
		476430,
		255,
		true
	},
	special_animal6 = {
		476685,
		212,
		true
	},
	special_animal7 = {
		476897,
		241,
		true
	},
	bulin_help = {
		477138,
		565,
		true
	},
	super_bulin = {
		477703,
		123,
		true
	},
	super_bulin_tip = {
		477826,
		138,
		true
	},
	bulin_tip1 = {
		477964,
		111,
		true
	},
	bulin_tip2 = {
		478075,
		120,
		true
	},
	bulin_tip3 = {
		478195,
		111,
		true
	},
	bulin_tip4 = {
		478306,
		125,
		true
	},
	bulin_tip5 = {
		478431,
		111,
		true
	},
	bulin_tip6 = {
		478542,
		127,
		true
	},
	bulin_tip7 = {
		478669,
		111,
		true
	},
	bulin_tip8 = {
		478780,
		126,
		true
	},
	bulin_tip9 = {
		478906,
		137,
		true
	},
	bulin_tip_other1 = {
		479043,
		173,
		true
	},
	bulin_tip_other2 = {
		479216,
		111,
		true
	},
	bulin_tip_other3 = {
		479327,
		157,
		true
	},
	monopoly_left_count = {
		479484,
		97,
		true
	},
	help_chunjie_monopoly = {
		479581,
		1100,
		true
	},
	monoply_drop_ship_step = {
		480681,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		480863,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		480994,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		481142,
		127,
		true
	},
	lanternRiddles_gametip = {
		481269,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		482340,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		482448,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		482547,
		98,
		true
	},
	sort_attribute = {
		482645,
		84,
		true
	},
	sort_intimacy = {
		482729,
		86,
		true
	},
	index_skin = {
		482815,
		94,
		true
	},
	index_reform = {
		482909,
		89,
		true
	},
	index_reform_cw = {
		482998,
		92,
		true
	},
	index_strengthen = {
		483090,
		93,
		true
	},
	index_special = {
		483183,
		83,
		true
	},
	index_propose_skin = {
		483266,
		95,
		true
	},
	index_not_obtained = {
		483361,
		91,
		true
	},
	index_no_limit = {
		483452,
		91,
		true
	},
	index_awakening = {
		483543,
		108,
		true
	},
	index_not_lvmax = {
		483651,
		92,
		true
	},
	index_spweapon = {
		483743,
		91,
		true
	},
	index_marry = {
		483834,
		88,
		true
	},
	decodegame_gametip = {
		483922,
		1405,
		true
	},
	indexsort_sort = {
		485327,
		84,
		true
	},
	indexsort_index = {
		485411,
		85,
		true
	},
	indexsort_camp = {
		485496,
		84,
		true
	},
	indexsort_type = {
		485580,
		84,
		true
	},
	indexsort_rarity = {
		485664,
		89,
		true
	},
	indexsort_extraindex = {
		485753,
		97,
		true
	},
	indexsort_label = {
		485850,
		85,
		true
	},
	indexsort_sorteng = {
		485935,
		85,
		true
	},
	indexsort_indexeng = {
		486020,
		87,
		true
	},
	indexsort_campeng = {
		486107,
		85,
		true
	},
	indexsort_rarityeng = {
		486192,
		89,
		true
	},
	indexsort_typeeng = {
		486281,
		85,
		true
	},
	indexsort_labeleng = {
		486366,
		87,
		true
	},
	fightfail_up = {
		486453,
		174,
		true
	},
	fightfail_equip = {
		486627,
		171,
		true
	},
	fight_strengthen = {
		486798,
		182,
		true
	},
	fightfail_noequip = {
		486980,
		154,
		true
	},
	fightfail_choiceequip = {
		487134,
		165,
		true
	},
	fightfail_choicestrengthen = {
		487299,
		180,
		true
	},
	sofmap_attention = {
		487479,
		334,
		true
	},
	sofmapsd_1 = {
		487813,
		175,
		true
	},
	sofmapsd_2 = {
		487988,
		180,
		true
	},
	sofmapsd_3 = {
		488168,
		144,
		true
	},
	sofmapsd_4 = {
		488312,
		146,
		true
	},
	inform_level_limit = {
		488458,
		140,
		true
	},
	["3match_tip"] = {
		488598,
		381,
		true
	},
	retire_selectzero = {
		488979,
		140,
		true
	},
	retire_marry_skin = {
		489119,
		119,
		true
	},
	undermist_tip = {
		489238,
		140,
		true
	},
	retire_1 = {
		489378,
		244,
		true
	},
	retire_2 = {
		489622,
		247,
		true
	},
	retire_3 = {
		489869,
		93,
		true
	},
	retire_rarity = {
		489962,
		100,
		true
	},
	retire_title = {
		490062,
		89,
		true
	},
	res_unlock_tip = {
		490151,
		124,
		true
	},
	res_wifi_tip = {
		490275,
		219,
		true
	},
	res_downloading = {
		490494,
		95,
		true
	},
	res_pic_time_all = {
		490589,
		86,
		true
	},
	res_pic_time_2017_up = {
		490675,
		92,
		true
	},
	res_pic_time_2017_down = {
		490767,
		94,
		true
	},
	res_pic_time_2018_up = {
		490861,
		92,
		true
	},
	res_pic_time_2018_down = {
		490953,
		94,
		true
	},
	res_pic_time_2019_up = {
		491047,
		92,
		true
	},
	res_pic_time_2019_down = {
		491139,
		94,
		true
	},
	res_pic_time_2020_up = {
		491233,
		92,
		true
	},
	res_pic_new_tip = {
		491325,
		151,
		true
	},
	res_music_no_pre_tip = {
		491476,
		108,
		true
	},
	res_music_no_next_tip = {
		491584,
		108,
		true
	},
	res_music_new_tip = {
		491692,
		153,
		true
	},
	apple_link_title = {
		491845,
		113,
		true
	},
	retire_setting_help = {
		491958,
		775,
		true
	},
	activity_shop_exchange_count = {
		492733,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		492838,
		104,
		true
	},
	shops_msgbox_output = {
		492942,
		99,
		true
	},
	shop_word_exchange = {
		493041,
		88,
		true
	},
	shop_word_cancel = {
		493129,
		86,
		true
	},
	title_item_ways = {
		493215,
		163,
		true
	},
	item_lack_title = {
		493378,
		206,
		true
	},
	oil_buy_tip_2 = {
		493584,
		480,
		true
	},
	target_chapter_is_lock = {
		494064,
		140,
		true
	},
	ship_book = {
		494204,
		105,
		true
	},
	month_sign_resign = {
		494309,
		163,
		true
	},
	collect_tip = {
		494472,
		154,
		true
	},
	collect_tip2 = {
		494626,
		155,
		true
	},
	word_weakness = {
		494781,
		83,
		true
	},
	special_operation_tip1 = {
		494864,
		125,
		true
	},
	special_operation_tip2 = {
		494989,
		126,
		true
	},
	area_lock = {
		495115,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		495211,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		495316,
		98,
		true
	},
	equipment_upgrade_help = {
		495414,
		1246,
		true
	},
	equipment_upgrade_title = {
		496660,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		496760,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		496867,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		497005,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		497154,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		497275,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		497494,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		497700,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		497847,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		497975,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		498175,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		498338,
		281,
		true
	},
	discount_coupon_tip = {
		498619,
		228,
		true
	},
	pizzahut_help = {
		498847,
		876,
		true
	},
	towerclimbing_gametip = {
		499723,
		935,
		true
	},
	qingdianguangchang_help = {
		500658,
		781,
		true
	},
	building_tip = {
		501439,
		132,
		true
	},
	building_upgrade_tip = {
		501571,
		160,
		true
	},
	msgbox_text_upgrade = {
		501731,
		98,
		true
	},
	towerclimbing_sign_help = {
		501829,
		950,
		true
	},
	building_complete_tip = {
		502779,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		502886,
		133,
		true
	},
	backyard_theme_total_print = {
		503019,
		100,
		true
	},
	backyard_theme_word_buy = {
		503119,
		93,
		true
	},
	backyard_theme_word_apply = {
		503212,
		95,
		true
	},
	backyard_theme_apply_success = {
		503307,
		105,
		true
	},
	words_visit_backyard_toggle = {
		503412,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		503530,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		503666,
		121,
		true
	},
	option_desc7 = {
		503787,
		151,
		true
	},
	option_desc8 = {
		503938,
		187,
		true
	},
	option_desc9 = {
		504125,
		190,
		true
	},
	backyard_unopen = {
		504315,
		95,
		true
	},
	coupon_timeout_tip = {
		504410,
		143,
		true
	},
	coupon_repeat_tip = {
		504553,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		504720,
		161,
		true
	},
	word_random = {
		504881,
		81,
		true
	},
	word_hot = {
		504962,
		75,
		true
	},
	word_new = {
		505037,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		505112,
		216,
		true
	},
	backyard_not_found_theme_template = {
		505328,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		505452,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		505563,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		505699,
		164,
		true
	},
	help_monopoly_car = {
		505863,
		1089,
		true
	},
	help_monopoly_car_2 = {
		506952,
		1298,
		true
	},
	help_monopoly_3th = {
		508250,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		510157,
		123,
		true
	},
	win_condition_display_qijian = {
		510280,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		510392,
		136,
		true
	},
	win_condition_display_shangchuan = {
		510528,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		510654,
		139,
		true
	},
	win_condition_display_judian = {
		510793,
		119,
		true
	},
	win_condition_display_tuoli = {
		510912,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		511040,
		151,
		true
	},
	lose_condition_display_quanmie = {
		511191,
		114,
		true
	},
	lose_condition_display_gangqu = {
		511305,
		140,
		true
	},
	re_battle = {
		511445,
		82,
		true
	},
	keep_fate_tip = {
		511527,
		148,
		true
	},
	equip_info_1 = {
		511675,
		82,
		true
	},
	equip_info_2 = {
		511757,
		96,
		true
	},
	equip_info_3 = {
		511853,
		89,
		true
	},
	equip_info_4 = {
		511942,
		82,
		true
	},
	equip_info_5 = {
		512024,
		82,
		true
	},
	equip_info_6 = {
		512106,
		89,
		true
	},
	equip_info_7 = {
		512195,
		89,
		true
	},
	equip_info_8 = {
		512284,
		89,
		true
	},
	equip_info_9 = {
		512373,
		89,
		true
	},
	equip_info_10 = {
		512462,
		93,
		true
	},
	equip_info_11 = {
		512555,
		93,
		true
	},
	equip_info_12 = {
		512648,
		90,
		true
	},
	equip_info_13 = {
		512738,
		83,
		true
	},
	equip_info_14 = {
		512821,
		96,
		true
	},
	equip_info_15 = {
		512917,
		90,
		true
	},
	equip_info_16 = {
		513007,
		90,
		true
	},
	equip_info_17 = {
		513097,
		90,
		true
	},
	equip_info_18 = {
		513187,
		90,
		true
	},
	equip_info_19 = {
		513277,
		90,
		true
	},
	equip_info_20 = {
		513367,
		93,
		true
	},
	equip_info_21 = {
		513460,
		93,
		true
	},
	equip_info_22 = {
		513553,
		100,
		true
	},
	equip_info_23 = {
		513653,
		90,
		true
	},
	equip_info_24 = {
		513743,
		90,
		true
	},
	equip_info_25 = {
		513833,
		83,
		true
	},
	equip_info_26 = {
		513916,
		90,
		true
	},
	equip_info_27 = {
		514006,
		77,
		true
	},
	equip_info_28 = {
		514083,
		100,
		true
	},
	equip_info_29 = {
		514183,
		100,
		true
	},
	equip_info_30 = {
		514283,
		90,
		true
	},
	equip_info_31 = {
		514373,
		83,
		true
	},
	equip_info_32 = {
		514456,
		97,
		true
	},
	equip_info_33 = {
		514553,
		97,
		true
	},
	equip_info_34 = {
		514650,
		90,
		true
	},
	equip_info_extralevel_0 = {
		514740,
		94,
		true
	},
	equip_info_extralevel_1 = {
		514834,
		94,
		true
	},
	equip_info_extralevel_2 = {
		514928,
		94,
		true
	},
	equip_info_extralevel_3 = {
		515022,
		94,
		true
	},
	tec_settings_btn_word = {
		515116,
		98,
		true
	},
	tec_tendency_x = {
		515214,
		93,
		true
	},
	tec_tendency_0 = {
		515307,
		84,
		true
	},
	tec_tendency_1 = {
		515391,
		96,
		true
	},
	tec_tendency_2 = {
		515487,
		96,
		true
	},
	tec_tendency_3 = {
		515583,
		96,
		true
	},
	tec_tendency_4 = {
		515679,
		96,
		true
	},
	tec_tendency_cur_x = {
		515775,
		106,
		true
	},
	tec_tendency_cur_0 = {
		515881,
		102,
		true
	},
	tec_tendency_cur_1 = {
		515983,
		100,
		true
	},
	tec_tendency_cur_2 = {
		516083,
		100,
		true
	},
	tec_tendency_cur_3 = {
		516183,
		100,
		true
	},
	tec_target_catchup_none = {
		516283,
		112,
		true
	},
	tec_target_catchup_selected = {
		516395,
		104,
		true
	},
	tec_tendency_cur_4 = {
		516499,
		100,
		true
	},
	tec_target_catchup_none_x = {
		516599,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		516721,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		516839,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		516957,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		517075,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		517198,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		517317,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		517436,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		517555,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		517676,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		517793,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		517910,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		518027,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		518132,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		518249,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		518395,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		518491,
		95,
		true
	},
	tec_target_need_print = {
		518586,
		105,
		true
	},
	tec_target_catchup_progress = {
		518691,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		518795,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		518938,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		519115,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		520166,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		520276,
		115,
		true
	},
	tec_speedup_title = {
		520391,
		94,
		true
	},
	tec_speedup_progress = {
		520485,
		97,
		true
	},
	tec_speedup_overflow = {
		520582,
		176,
		true
	},
	tec_speedup_help_tip = {
		520758,
		275,
		true
	},
	click_back_tip = {
		521033,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		521146,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		521244,
		108,
		true
	},
	tec_catchup_errorfix = {
		521352,
		461,
		true
	},
	guild_duty_is_too_low = {
		521813,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		521953,
		148,
		true
	},
	guild_not_exist_donate_task = {
		522101,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		522236,
		167,
		true
	},
	guild_get_week_done = {
		522403,
		136,
		true
	},
	guild_public_awards = {
		522539,
		101,
		true
	},
	guild_private_awards = {
		522640,
		99,
		true
	},
	guild_task_selecte_tip = {
		522739,
		239,
		true
	},
	guild_task_accept = {
		522978,
		402,
		true
	},
	guild_commander_and_sub_op = {
		523380,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		523552,
		144,
		true
	},
	guild_donate_success = {
		523696,
		104,
		true
	},
	guild_left_donate_cnt = {
		523800,
		105,
		true
	},
	guild_donate_tip = {
		523905,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		524129,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		524269,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		524408,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		524610,
		201,
		true
	},
	guild_supply_no_open = {
		524811,
		134,
		true
	},
	guild_supply_award_got = {
		524945,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		525070,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		525239,
		287,
		true
	},
	guild_left_supply_day = {
		525526,
		97,
		true
	},
	guild_supply_help_tip = {
		525623,
		717,
		true
	},
	guild_op_only_administrator = {
		526340,
		173,
		true
	},
	guild_shop_refresh_done = {
		526513,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		526616,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		526717,
		175,
		true
	},
	guild_shop_exchange_tip = {
		526892,
		130,
		true
	},
	guild_shop_label_1 = {
		527022,
		118,
		true
	},
	guild_shop_label_2 = {
		527140,
		102,
		true
	},
	guild_shop_label_3 = {
		527242,
		88,
		true
	},
	guild_shop_label_4 = {
		527330,
		88,
		true
	},
	guild_shop_label_5 = {
		527418,
		121,
		true
	},
	guild_shop_must_select_goods = {
		527539,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		527674,
		140,
		true
	},
	guild_not_exist_tech = {
		527814,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		527928,
		159,
		true
	},
	guild_tech_is_max_level = {
		528087,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		528218,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		528368,
		162,
		true
	},
	guild_tech_upgrade_done = {
		528530,
		131,
		true
	},
	guild_exist_activation_tech = {
		528661,
		158,
		true
	},
	guild_tech_gold_desc = {
		528819,
		108,
		true
	},
	guild_tech_oil_desc = {
		528927,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		529034,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		529138,
		105,
		true
	},
	guild_box_gold_desc = {
		529243,
		110,
		true
	},
	guidl_r_box_time_desc = {
		529353,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		529473,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		529595,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		529719,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		529839,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		530128,
		136,
		true
	},
	guild_ship_attr_desc = {
		530264,
		124,
		true
	},
	guild_start_tech_group_tip = {
		530388,
		158,
		true
	},
	guild_cancel_tech_tip = {
		530546,
		264,
		true
	},
	guild_tech_consume_tip = {
		530810,
		239,
		true
	},
	guild_tech_non_admin = {
		531049,
		181,
		true
	},
	guild_tech_label_max_level = {
		531230,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		531331,
		106,
		true
	},
	guild_tech_label_condition = {
		531437,
		110,
		true
	},
	guild_tech_donate_target = {
		531547,
		124,
		true
	},
	guild_not_exist = {
		531671,
		118,
		true
	},
	guild_not_exist_battle = {
		531789,
		133,
		true
	},
	guild_battle_is_end = {
		531922,
		125,
		true
	},
	guild_battle_is_exist = {
		532047,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		532182,
		181,
		true
	},
	guild_event_start_tip1 = {
		532363,
		195,
		true
	},
	guild_event_start_tip2 = {
		532558,
		194,
		true
	},
	guild_word_may_happen_event = {
		532752,
		111,
		true
	},
	guild_battle_award = {
		532863,
		95,
		true
	},
	guild_word_consume = {
		532958,
		88,
		true
	},
	guild_start_event_consume_tip = {
		533046,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		533211,
		249,
		true
	},
	guild_word_consume_for_battle = {
		533460,
		106,
		true
	},
	guild_level_no_enough = {
		533566,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		533725,
		163,
		true
	},
	guild_join_event_cnt_label = {
		533888,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		534002,
		136,
		true
	},
	guild_join_event_progress_label = {
		534138,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		534251,
		285,
		true
	},
	guild_event_not_exist = {
		534536,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		534651,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		534776,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		534918,
		157,
		true
	},
	guidl_event_ship_in_event = {
		535075,
		154,
		true
	},
	guild_event_start_done = {
		535229,
		99,
		true
	},
	guild_fleet_update_done = {
		535328,
		107,
		true
	},
	guild_event_is_lock = {
		535435,
		99,
		true
	},
	guild_event_is_finish = {
		535534,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		535705,
		182,
		true
	},
	guild_word_battle_area = {
		535887,
		101,
		true
	},
	guild_word_battle_type = {
		535988,
		101,
		true
	},
	guild_wrod_battle_target = {
		536089,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		536192,
		141,
		true
	},
	guild_event_start_event_tip = {
		536333,
		163,
		true
	},
	guild_word_sea = {
		536496,
		84,
		true
	},
	guild_word_score_addition = {
		536580,
		100,
		true
	},
	guild_word_effect_addition = {
		536680,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		536781,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		536919,
		146,
		true
	},
	guild_event_info_desc1 = {
		537065,
		147,
		true
	},
	guild_event_info_desc2 = {
		537212,
		123,
		true
	},
	guild_join_member_cnt = {
		537335,
		99,
		true
	},
	guild_total_effect = {
		537434,
		94,
		true
	},
	guild_word_people = {
		537528,
		84,
		true
	},
	guild_event_info_desc3 = {
		537612,
		106,
		true
	},
	guild_not_exist_boss = {
		537718,
		117,
		true
	},
	guild_ship_from = {
		537835,
		84,
		true
	},
	guild_boss_formation_1 = {
		537919,
		176,
		true
	},
	guild_boss_formation_2 = {
		538095,
		170,
		true
	},
	guild_boss_formation_3 = {
		538265,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		538423,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		538531,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		538666,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		538863,
		171,
		true
	},
	guild_fleet_is_legal = {
		539034,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		539191,
		164,
		true
	},
	guild_must_edit_fleet = {
		539355,
		128,
		true
	},
	guild_ship_in_battle = {
		539483,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		539664,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		539812,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		539974,
		182,
		true
	},
	guild_get_report_failed = {
		540156,
		151,
		true
	},
	guild_report_get_all = {
		540307,
		97,
		true
	},
	guild_can_not_get_tip = {
		540404,
		169,
		true
	},
	guild_not_exist_notifycation = {
		540573,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		540719,
		168,
		true
	},
	guild_report_tooltip = {
		540887,
		249,
		true
	},
	word_guildgold = {
		541136,
		91,
		true
	},
	guild_member_rank_title_donate = {
		541227,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		541334,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		541445,
		109,
		true
	},
	guild_donate_log = {
		541554,
		179,
		true
	},
	guild_supply_log = {
		541733,
		185,
		true
	},
	guild_weektask_log = {
		541918,
		148,
		true
	},
	guild_battle_log = {
		542066,
		169,
		true
	},
	guild_tech_change_log = {
		542235,
		124,
		true
	},
	guild_log_title = {
		542359,
		92,
		true
	},
	guild_use_donateitem_success = {
		542451,
		132,
		true
	},
	guild_use_battleitem_success = {
		542583,
		132,
		true
	},
	not_exist_guild_use_item = {
		542715,
		179,
		true
	},
	guild_member_tip = {
		542894,
		2869,
		true
	},
	guild_tech_tip = {
		545763,
		2756,
		true
	},
	guild_office_tip = {
		548519,
		3057,
		true
	},
	guild_event_help_tip = {
		551576,
		2692,
		true
	},
	guild_mission_info_tip = {
		554268,
		1536,
		true
	},
	guild_public_tech_tip = {
		555804,
		664,
		true
	},
	guild_public_office_tip = {
		556468,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		556864,
		305,
		true
	},
	guild_boss_fleet_desc = {
		557169,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		557750,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		557963,
		127,
		true
	},
	word_shipState_guild_event = {
		558090,
		158,
		true
	},
	word_shipState_guild_boss = {
		558248,
		204,
		true
	},
	commander_is_in_guild = {
		558452,
		200,
		true
	},
	guild_assult_ship_recommend = {
		558652,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		558816,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		558987,
		189,
		true
	},
	guild_recommend_limit = {
		559176,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		559329,
		220,
		true
	},
	guild_mission_complate = {
		559549,
		116,
		true
	},
	guild_operation_event_occurrence = {
		559665,
		188,
		true
	},
	guild_transfer_president_confirm = {
		559853,
		221,
		true
	},
	guild_damage_ranking = {
		560074,
		90,
		true
	},
	guild_total_damage = {
		560164,
		95,
		true
	},
	guild_donate_list_updated = {
		560259,
		119,
		true
	},
	guild_donate_list_update_failed = {
		560378,
		130,
		true
	},
	guild_tip_quit_operation = {
		560508,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		560763,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		560922,
		277,
		true
	},
	guild_time_remaining_tip = {
		561199,
		109,
		true
	},
	help_rollingBallGame = {
		561308,
		1344,
		true
	},
	rolling_ball_help = {
		562652,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		563524,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		564281,
		119,
		true
	},
	build_ship_accumulative = {
		564400,
		101,
		true
	},
	destory_ship_before_tip = {
		564501,
		112,
		true
	},
	destory_ship_input_erro = {
		564613,
		154,
		true
	},
	mail_input_erro = {
		564767,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		564910,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		565088,
		275,
		true
	},
	jiujiu_expedition_help = {
		565363,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		565996,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		566101,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		566244,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		566382,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		566545,
		150,
		true
	},
	trade_card_tips1 = {
		566695,
		99,
		true
	},
	trade_card_tips2 = {
		566794,
		390,
		true
	},
	trade_card_tips3 = {
		567184,
		394,
		true
	},
	trade_card_tips4 = {
		567578,
		97,
		true
	},
	ur_exchange_help_tip = {
		567675,
		1132,
		true
	},
	fleet_antisub_range = {
		568807,
		89,
		true
	},
	fleet_antisub_range_tip = {
		568896,
		1532,
		true
	},
	practise_idol_tip = {
		570428,
		125,
		true
	},
	practise_idol_help = {
		570553,
		1089,
		true
	},
	upgrade_idol_tip = {
		571642,
		122,
		true
	},
	upgrade_complete_tip = {
		571764,
		97,
		true
	},
	upgrade_introduce_tip = {
		571861,
		134,
		true
	},
	collect_idol_tip = {
		571995,
		145,
		true
	},
	hand_account_tip = {
		572140,
		111,
		true
	},
	hand_account_resetting_tip = {
		572251,
		130,
		true
	},
	help_candymagic = {
		572381,
		1424,
		true
	},
	award_overflow_tip = {
		573805,
		176,
		true
	},
	hunter_npc = {
		573981,
		1057,
		true
	},
	venusvolleyball_help = {
		575038,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		576420,
		106,
		true
	},
	venusvolleyball_return_tip = {
		576526,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		576654,
		126,
		true
	},
	doa_main = {
		576780,
		1667,
		true
	},
	doa_pt_help = {
		578447,
		948,
		true
	},
	doa_pt_complete = {
		579395,
		92,
		true
	},
	doa_pt_up = {
		579487,
		109,
		true
	},
	doa_liliang = {
		579596,
		81,
		true
	},
	doa_jiqiao = {
		579677,
		83,
		true
	},
	doa_tili = {
		579760,
		78,
		true
	},
	doa_meili = {
		579838,
		79,
		true
	},
	snowball_help = {
		579917,
		1827,
		true
	},
	help_xinnian2021_feast = {
		581744,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		582342,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		583638,
		861,
		true
	},
	help_xinnian2021__meishi = {
		584499,
		1491,
		true
	},
	help_act_event = {
		585990,
		286,
		true
	},
	autofight = {
		586276,
		85,
		true
	},
	autofight_errors_tip = {
		586361,
		175,
		true
	},
	autofight_special_operation_tip = {
		586536,
		458,
		true
	},
	autofight_formation = {
		586994,
		89,
		true
	},
	autofight_cat = {
		587083,
		86,
		true
	},
	autofight_function = {
		587169,
		88,
		true
	},
	autofight_function1 = {
		587257,
		96,
		true
	},
	autofight_function2 = {
		587353,
		96,
		true
	},
	autofight_function3 = {
		587449,
		96,
		true
	},
	autofight_function4 = {
		587545,
		89,
		true
	},
	autofight_function5 = {
		587634,
		106,
		true
	},
	autofight_rewards = {
		587740,
		98,
		true
	},
	autofight_rewards_none = {
		587838,
		116,
		true
	},
	autofight_leave = {
		587954,
		85,
		true
	},
	autofight_onceagain = {
		588039,
		92,
		true
	},
	autofight_entrust = {
		588131,
		115,
		true
	},
	autofight_task = {
		588246,
		109,
		true
	},
	autofight_effect = {
		588355,
		133,
		true
	},
	autofight_file = {
		588488,
		98,
		true
	},
	autofight_discovery = {
		588586,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		588703,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		588867,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		589003,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		589141,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		589312,
		169,
		true
	},
	autofight_farm = {
		589481,
		90,
		true
	},
	autofight_story = {
		589571,
		131,
		true
	},
	fushun_adventure_help = {
		589702,
		1789,
		true
	},
	autofight_change_tip = {
		591491,
		192,
		true
	},
	autofight_selectprops_tip = {
		591683,
		125,
		true
	},
	help_chunjie2021_feast = {
		591808,
		852,
		true
	},
	valentinesday__txt1_tip = {
		592660,
		169,
		true
	},
	valentinesday__txt2_tip = {
		592829,
		166,
		true
	},
	valentinesday__txt3_tip = {
		592995,
		142,
		true
	},
	valentinesday__txt4_tip = {
		593137,
		161,
		true
	},
	valentinesday__txt5_tip = {
		593298,
		180,
		true
	},
	valentinesday__txt6_tip = {
		593478,
		159,
		true
	},
	valentinesday__shop_tip = {
		593637,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		593770,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		593880,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		593990,
		147,
		true
	},
	wwf_bamboo_help = {
		594137,
		980,
		true
	},
	wwf_guide_tip = {
		595117,
		151,
		true
	},
	securitycake_help = {
		595268,
		1904,
		true
	},
	icecream_help = {
		597172,
		1066,
		true
	},
	icecream_make_tip = {
		598238,
		102,
		true
	},
	query_role = {
		598340,
		84,
		true
	},
	query_role_none = {
		598424,
		92,
		true
	},
	query_role_button = {
		598516,
		94,
		true
	},
	query_role_fail = {
		598610,
		92,
		true
	},
	cumulative_victory_target_tip = {
		598702,
		113,
		true
	},
	cumulative_victory_now_tip = {
		598815,
		110,
		true
	},
	word_files_repair = {
		598925,
		100,
		true
	},
	repair_setting_label = {
		599025,
		100,
		true
	},
	voice_control = {
		599125,
		86,
		true
	},
	index_equip = {
		599211,
		85,
		true
	},
	index_without_limit = {
		599296,
		92,
		true
	},
	meta_learn_skill = {
		599388,
		108,
		true
	},
	world_joint_boss_not_found = {
		599496,
		164,
		true
	},
	world_joint_boss_is_death = {
		599660,
		163,
		true
	},
	world_joint_whitout_guild = {
		599823,
		132,
		true
	},
	world_joint_whitout_friend = {
		599955,
		113,
		true
	},
	world_joint_call_support_failed = {
		600068,
		116,
		true
	},
	world_joint_call_support_success = {
		600184,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		600301,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		600491,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		600690,
		192,
		true
	},
	ad_4 = {
		600882,
		235,
		true
	},
	world_word_expired = {
		601117,
		102,
		true
	},
	world_word_guild_member = {
		601219,
		114,
		true
	},
	world_word_guild_player = {
		601333,
		107,
		true
	},
	world_joint_boss_award_expired = {
		601440,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		601554,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		601689,
		163,
		true
	},
	world_boss_get_item = {
		601852,
		175,
		true
	},
	world_boss_ask_help = {
		602027,
		141,
		true
	},
	world_joint_count_no_enough = {
		602168,
		111,
		true
	},
	world_boss_none = {
		602279,
		164,
		true
	},
	world_boss_fleet = {
		602443,
		93,
		true
	},
	world_max_challenge_cnt = {
		602536,
		183,
		true
	},
	world_reset_success = {
		602719,
		113,
		true
	},
	world_map_dangerous_confirm = {
		602832,
		244,
		true
	},
	world_map_version = {
		603076,
		154,
		true
	},
	world_resource_fill = {
		603230,
		150,
		true
	},
	meta_sys_lock_tip = {
		603380,
		172,
		true
	},
	meta_story_lock = {
		603552,
		171,
		true
	},
	meta_acttime_limit = {
		603723,
		88,
		true
	},
	meta_pt_left = {
		603811,
		88,
		true
	},
	meta_syn_rate = {
		603899,
		96,
		true
	},
	meta_repair_rate = {
		603995,
		96,
		true
	},
	meta_story_tip_1 = {
		604091,
		107,
		true
	},
	meta_story_tip_2 = {
		604198,
		101,
		true
	},
	meta_pt_get_way = {
		604299,
		159,
		true
	},
	meta_pt_point = {
		604458,
		93,
		true
	},
	meta_award_get = {
		604551,
		91,
		true
	},
	meta_award_got = {
		604642,
		87,
		true
	},
	meta_repair = {
		604729,
		89,
		true
	},
	meta_repair_success = {
		604818,
		103,
		true
	},
	meta_repair_effect_unlock = {
		604921,
		113,
		true
	},
	meta_repair_effect_special = {
		605034,
		137,
		true
	},
	meta_energy_ship_level_need = {
		605171,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		605289,
		126,
		true
	},
	meta_energy_active_box_tip = {
		605415,
		204,
		true
	},
	meta_break = {
		605619,
		112,
		true
	},
	meta_energy_preview_title = {
		605731,
		147,
		true
	},
	meta_energy_preview_tip = {
		605878,
		157,
		true
	},
	meta_exp_per_day = {
		606035,
		96,
		true
	},
	meta_skill_unlock = {
		606131,
		139,
		true
	},
	meta_unlock_skill_tip = {
		606270,
		175,
		true
	},
	meta_unlock_skill_select = {
		606445,
		144,
		true
	},
	meta_switch_skill_disable = {
		606589,
		181,
		true
	},
	meta_switch_skill_box_title = {
		606770,
		141,
		true
	},
	meta_cur_pt = {
		606911,
		98,
		true
	},
	meta_toast_fullexp = {
		607009,
		112,
		true
	},
	meta_toast_tactics = {
		607121,
		92,
		true
	},
	meta_skillbtn_tactics = {
		607213,
		92,
		true
	},
	meta_destroy_tip = {
		607305,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		607433,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		607527,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		607621,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		607715,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		607812,
		94,
		true
	},
	meta_voice_name_propose = {
		607906,
		93,
		true
	},
	world_boss_ad = {
		607999,
		88,
		true
	},
	world_boss_drop_title = {
		608087,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		608196,
		131,
		true
	},
	world_boss_progress_item_desc = {
		608327,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		608755,
		151,
		true
	},
	equip_ammo_type_1 = {
		608906,
		90,
		true
	},
	equip_ammo_type_2 = {
		608996,
		90,
		true
	},
	equip_ammo_type_3 = {
		609086,
		90,
		true
	},
	equip_ammo_type_4 = {
		609176,
		94,
		true
	},
	equip_ammo_type_5 = {
		609270,
		87,
		true
	},
	equip_ammo_type_6 = {
		609357,
		90,
		true
	},
	equip_ammo_type_7 = {
		609447,
		101,
		true
	},
	equip_ammo_type_8 = {
		609548,
		90,
		true
	},
	equip_ammo_type_9 = {
		609638,
		90,
		true
	},
	equip_ammo_type_10 = {
		609728,
		88,
		true
	},
	equip_ammo_type_11 = {
		609816,
		91,
		true
	},
	common_daily_limit = {
		609907,
		109,
		true
	},
	meta_help = {
		610016,
		3134,
		true
	},
	world_boss_daily_limit = {
		613150,
		109,
		true
	},
	common_go_to_analyze = {
		613259,
		96,
		true
	},
	world_boss_not_reach_target = {
		613355,
		120,
		true
	},
	special_transform_limit_reach = {
		613475,
		188,
		true
	},
	meta_pt_notenough = {
		613663,
		215,
		true
	},
	meta_boss_unlock = {
		613878,
		187,
		true
	},
	word_take_effect = {
		614065,
		86,
		true
	},
	world_boss_challenge_cnt = {
		614151,
		105,
		true
	},
	word_shipNation_meta = {
		614256,
		87,
		true
	},
	world_word_friend = {
		614343,
		87,
		true
	},
	world_word_world = {
		614430,
		86,
		true
	},
	world_word_guild = {
		614516,
		89,
		true
	},
	world_collection_1 = {
		614605,
		95,
		true
	},
	world_collection_2 = {
		614700,
		88,
		true
	},
	world_collection_3 = {
		614788,
		91,
		true
	},
	zero_hour_command_error = {
		614879,
		115,
		true
	},
	commander_is_in_bigworld = {
		614994,
		122,
		true
	},
	world_collection_back = {
		615116,
		121,
		true
	},
	archives_whether_to_retreat = {
		615237,
		204,
		true
	},
	world_fleet_stop = {
		615441,
		104,
		true
	},
	world_setting_title = {
		615545,
		103,
		true
	},
	world_setting_quickmode = {
		615648,
		106,
		true
	},
	world_setting_quickmodetip = {
		615754,
		166,
		true
	},
	world_setting_submititem = {
		615920,
		122,
		true
	},
	world_setting_submititemtip = {
		616042,
		195,
		true
	},
	world_setting_mapauto = {
		616237,
		126,
		true
	},
	world_setting_mapautotip = {
		616363,
		173,
		true
	},
	world_boss_maintenance = {
		616536,
		172,
		true
	},
	world_boss_inbattle = {
		616708,
		116,
		true
	},
	world_automode_title_1 = {
		616824,
		106,
		true
	},
	world_automode_title_2 = {
		616930,
		95,
		true
	},
	world_automode_treasure_1 = {
		617025,
		131,
		true
	},
	world_automode_treasure_2 = {
		617156,
		131,
		true
	},
	world_automode_treasure_3 = {
		617287,
		131,
		true
	},
	world_automode_cancel = {
		617418,
		91,
		true
	},
	world_automode_confirm = {
		617509,
		92,
		true
	},
	world_automode_start_tip1 = {
		617601,
		130,
		true
	},
	world_automode_start_tip2 = {
		617731,
		105,
		true
	},
	world_automode_start_tip3 = {
		617836,
		126,
		true
	},
	world_automode_start_tip4 = {
		617962,
		116,
		true
	},
	world_automode_start_tip5 = {
		618078,
		161,
		true
	},
	world_automode_setting_1 = {
		618239,
		119,
		true
	},
	world_automode_setting_1_1 = {
		618358,
		98,
		true
	},
	world_automode_setting_1_2 = {
		618456,
		91,
		true
	},
	world_automode_setting_1_3 = {
		618547,
		91,
		true
	},
	world_automode_setting_1_4 = {
		618638,
		96,
		true
	},
	world_automode_setting_2 = {
		618734,
		116,
		true
	},
	world_automode_setting_2_1 = {
		618850,
		110,
		true
	},
	world_automode_setting_2_2 = {
		618960,
		117,
		true
	},
	world_automode_setting_all_1 = {
		619077,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		619210,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		619305,
		95,
		true
	},
	world_automode_setting_all_2 = {
		619400,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		619515,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		619612,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		619725,
		113,
		true
	},
	world_automode_setting_all_3 = {
		619838,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		619972,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		620069,
		96,
		true
	},
	world_automode_setting_all_4 = {
		620165,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		620298,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		620393,
		95,
		true
	},
	world_automode_setting_new_1 = {
		620488,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		620611,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		620713,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		620808,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		620903,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620998,
		100,
		true
	},
	world_collection_task_tip_1 = {
		621098,
		164,
		true
	},
	area_putong = {
		621262,
		88,
		true
	},
	area_anquan = {
		621350,
		88,
		true
	},
	area_yaosai = {
		621438,
		94,
		true
	},
	area_yaosai_2 = {
		621532,
		133,
		true
	},
	area_shenyuan = {
		621665,
		90,
		true
	},
	area_yinmi = {
		621755,
		87,
		true
	},
	area_renwu = {
		621842,
		87,
		true
	},
	area_zhuxian = {
		621929,
		89,
		true
	},
	area_dangan = {
		622018,
		88,
		true
	},
	charge_trade_no_error = {
		622106,
		131,
		true
	},
	world_reset_1 = {
		622237,
		136,
		true
	},
	world_reset_2 = {
		622373,
		153,
		true
	},
	world_reset_3 = {
		622526,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		622647,
		145,
		true
	},
	world_boss_unactivated = {
		622792,
		139,
		true
	},
	world_reset_tip = {
		622931,
		3044,
		true
	},
	spring_invited_2021 = {
		625975,
		224,
		true
	},
	charge_error_count_limit = {
		626199,
		126,
		true
	},
	charge_error_disable = {
		626325,
		128,
		true
	},
	levelScene_select_sp = {
		626453,
		121,
		true
	},
	word_adjustFleet = {
		626574,
		93,
		true
	},
	levelScene_select_noitem = {
		626667,
		118,
		true
	},
	story_setting_label = {
		626785,
		117,
		true
	},
	login_arrears_tips = {
		626902,
		187,
		true
	},
	Supplement_pay1 = {
		627089,
		231,
		true
	},
	Supplement_pay2 = {
		627320,
		242,
		true
	},
	Supplement_pay3 = {
		627562,
		303,
		true
	},
	Supplement_pay4 = {
		627865,
		91,
		true
	},
	world_ship_repair = {
		627956,
		117,
		true
	},
	Supplement_pay5 = {
		628073,
		167,
		true
	},
	area_unkown = {
		628240,
		88,
		true
	},
	Supplement_pay6 = {
		628328,
		92,
		true
	},
	Supplement_pay7 = {
		628420,
		92,
		true
	},
	Supplement_pay8 = {
		628512,
		91,
		true
	},
	world_battle_damage = {
		628603,
		159,
		true
	},
	setting_story_speed_1 = {
		628762,
		94,
		true
	},
	setting_story_speed_2 = {
		628856,
		91,
		true
	},
	setting_story_speed_3 = {
		628947,
		94,
		true
	},
	setting_story_speed_4 = {
		629041,
		101,
		true
	},
	story_autoplay_setting_label = {
		629142,
		115,
		true
	},
	story_autoplay_setting_1 = {
		629257,
		91,
		true
	},
	story_autoplay_setting_2 = {
		629348,
		90,
		true
	},
	meta_shop_exchange_limit = {
		629438,
		128,
		true
	},
	meta_shop_unexchange_label = {
		629566,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		629692,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629793,
		133,
		true
	},
	dailyLevel_quickfinish = {
		629926,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		630350,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		630463,
		145,
		true
	},
	common_npc_formation_tip = {
		630608,
		134,
		true
	},
	gametip_xiaotiancheng = {
		630742,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		632051,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		632176,
		124,
		true
	},
	task_lock = {
		632300,
		89,
		true
	},
	week_task_pt_name = {
		632389,
		90,
		true
	},
	week_task_award_preview_label = {
		632479,
		106,
		true
	},
	week_task_title_label = {
		632585,
		105,
		true
	},
	cattery_op_clean_success = {
		632690,
		101,
		true
	},
	cattery_op_feed_success = {
		632791,
		106,
		true
	},
	cattery_op_play_success = {
		632897,
		106,
		true
	},
	cattery_style_change_success = {
		633003,
		115,
		true
	},
	cattery_add_commander_success = {
		633118,
		116,
		true
	},
	cattery_remove_commander_success = {
		633234,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633353,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633512,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633645,
		110,
		true
	},
	commander_box_was_finished = {
		633755,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		633868,
		121,
		true
	},
	comander_tool_max_cnt = {
		633989,
		105,
		true
	},
	cat_home_help = {
		634094,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		635325,
		128,
		true
	},
	cat_home_unlock = {
		635453,
		155,
		true
	},
	cat_sleep_notplay = {
		635608,
		132,
		true
	},
	cathome_style_unlock = {
		635740,
		154,
		true
	},
	commander_is_in_cattery = {
		635894,
		133,
		true
	},
	cat_home_interaction = {
		636027,
		126,
		true
	},
	cat_accelerate_left = {
		636153,
		101,
		true
	},
	common_clean = {
		636254,
		82,
		true
	},
	common_feed = {
		636336,
		87,
		true
	},
	common_play = {
		636423,
		87,
		true
	},
	game_stopwords = {
		636510,
		108,
		true
	},
	game_openwords = {
		636618,
		108,
		true
	},
	amusementpark_shop_enter = {
		636726,
		176,
		true
	},
	amusementpark_shop_exchange = {
		636902,
		251,
		true
	},
	amusementpark_shop_success = {
		637153,
		122,
		true
	},
	amusementpark_shop_special = {
		637275,
		169,
		true
	},
	amusementpark_shop_end = {
		637444,
		140,
		true
	},
	amusementpark_shop_0 = {
		637584,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		637738,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		637922,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		638083,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		638248,
		209,
		true
	},
	amusementpark_help = {
		638457,
		1395,
		true
	},
	amusementpark_shop_help = {
		639852,
		793,
		true
	},
	handshake_game_help = {
		640645,
		1125,
		true
	},
	MeixiV4_help = {
		641770,
		861,
		true
	},
	activity_permanent_total = {
		642631,
		104,
		true
	},
	word_investigate = {
		642735,
		86,
		true
	},
	ambush_display_none = {
		642821,
		89,
		true
	},
	activity_permanent_help = {
		642910,
		473,
		true
	},
	activity_permanent_tips1 = {
		643383,
		175,
		true
	},
	activity_permanent_tips2 = {
		643558,
		190,
		true
	},
	activity_permanent_tips3 = {
		643748,
		175,
		true
	},
	activity_permanent_tips4 = {
		643923,
		269,
		true
	},
	activity_permanent_finished = {
		644192,
		100,
		true
	},
	idolmaster_main = {
		644292,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		645625,
		119,
		true
	},
	idolmaster_game_tip2 = {
		645744,
		116,
		true
	},
	idolmaster_game_tip3 = {
		645860,
		98,
		true
	},
	idolmaster_game_tip4 = {
		645958,
		98,
		true
	},
	idolmaster_game_tip5 = {
		646056,
		91,
		true
	},
	idolmaster_collection = {
		646147,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		646754,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		646854,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		646954,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		647054,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		647154,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		647254,
		99,
		true
	},
	cartoon_notall = {
		647353,
		91,
		true
	},
	cartoon_haveno = {
		647444,
		108,
		true
	},
	res_cartoon_new_tip = {
		647552,
		149,
		true
	},
	memory_actiivty_ex = {
		647701,
		86,
		true
	},
	memory_activity_sp = {
		647787,
		86,
		true
	},
	memory_activity_daily = {
		647873,
		94,
		true
	},
	memory_activity_others = {
		647967,
		92,
		true
	},
	battle_end_title = {
		648059,
		93,
		true
	},
	battle_end_subtitle1 = {
		648152,
		97,
		true
	},
	battle_end_subtitle2 = {
		648249,
		97,
		true
	},
	meta_skill_dailyexp = {
		648346,
		113,
		true
	},
	meta_skill_learn = {
		648459,
		127,
		true
	},
	meta_skill_maxtip = {
		648586,
		178,
		true
	},
	meta_tactics_detail = {
		648764,
		96,
		true
	},
	meta_tactics_unlock = {
		648860,
		96,
		true
	},
	meta_tactics_switch = {
		648956,
		96,
		true
	},
	meta_skill_maxtip2 = {
		649052,
		102,
		true
	},
	activity_permanent_progress = {
		649154,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		649252,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		649364,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		649486,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		649602,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		649728,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		649898,
		318,
		true
	},
	tec_tip_no_consumption = {
		650216,
		92,
		true
	},
	tec_tip_material_stock = {
		650308,
		92,
		true
	},
	tec_tip_to_consumption = {
		650400,
		99,
		true
	},
	onebutton_max_tip = {
		650499,
		94,
		true
	},
	target_get_tip = {
		650593,
		84,
		true
	},
	fleet_select_title = {
		650677,
		95,
		true
	},
	backyard_rename_title = {
		650772,
		98,
		true
	},
	backyard_rename_tip = {
		650870,
		106,
		true
	},
	equip_add = {
		650976,
		107,
		true
	},
	equipskin_add = {
		651083,
		117,
		true
	},
	equipskin_none = {
		651200,
		112,
		true
	},
	equipskin_typewrong = {
		651312,
		131,
		true
	},
	equipskin_typewrong_en = {
		651443,
		107,
		true
	},
	user_is_banned = {
		651550,
		128,
		true
	},
	user_is_forever_banned = {
		651678,
		109,
		true
	},
	old_class_is_close = {
		651787,
		155,
		true
	},
	activity_event_building = {
		651942,
		1424,
		true
	},
	salvage_tips = {
		653366,
		936,
		true
	},
	tips_shakebeads = {
		654302,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		655279,
		139,
		true
	},
	cowboy_tips = {
		655418,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		656311,
		138,
		true
	},
	chazi_tips = {
		656449,
		1068,
		true
	},
	catchteasure_help = {
		657517,
		868,
		true
	},
	unlock_tips = {
		658385,
		98,
		true
	},
	class_label_tran = {
		658483,
		87,
		true
	},
	class_label_gen = {
		658570,
		90,
		true
	},
	class_attr_store = {
		658660,
		96,
		true
	},
	class_attr_proficiency = {
		658756,
		102,
		true
	},
	class_attr_getproficiency = {
		658858,
		105,
		true
	},
	class_attr_costproficiency = {
		658963,
		106,
		true
	},
	class_label_upgrading = {
		659069,
		98,
		true
	},
	class_label_upgradetime = {
		659167,
		103,
		true
	},
	class_label_oilfield = {
		659270,
		97,
		true
	},
	class_label_goldfield = {
		659367,
		101,
		true
	},
	class_res_maxlevel_tip = {
		659468,
		116,
		true
	},
	ship_exp_item_title = {
		659584,
		92,
		true
	},
	ship_exp_item_label_clear = {
		659676,
		98,
		true
	},
	ship_exp_item_label_recom = {
		659774,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		659870,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		659968,
		204,
		true
	},
	player_expResource_mail_overflow = {
		660172,
		235,
		true
	},
	tec_nation_award_finish = {
		660407,
		100,
		true
	},
	coures_exp_overflow_tip = {
		660507,
		187,
		true
	},
	coures_exp_npc_tip = {
		660694,
		229,
		true
	},
	coures_level_tip = {
		660923,
		180,
		true
	},
	coures_tip_material_stock = {
		661103,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		661199,
		113,
		true
	},
	eatgame_tips = {
		661312,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		662758,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		662931,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663073,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		663222,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		663394,
		267,
		true
	},
	battlepass_main_time = {
		663661,
		98,
		true
	},
	battlepass_main_help_2110 = {
		663759,
		3468,
		true
	},
	cruise_task_help_2110 = {
		667227,
		1426,
		true
	},
	cruise_task_phase = {
		668653,
		103,
		true
	},
	cruise_task_tips = {
		668756,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		668846,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		669135,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		669336,
		115,
		true
	},
	cruise_task_unlock = {
		669451,
		142,
		true
	},
	cruise_task_week = {
		669593,
		88,
		true
	},
	battlepass_pay_timelimit = {
		669681,
		98,
		true
	},
	battlepass_pay_acquire = {
		669779,
		104,
		true
	},
	battlepass_pay_attention = {
		669883,
		164,
		true
	},
	battlepass_acquire_attention = {
		670047,
		199,
		true
	},
	battlepass_pay_tip = {
		670246,
		121,
		true
	},
	battlepass_main_tip1 = {
		670367,
		374,
		true
	},
	battlepass_main_tip2 = {
		670741,
		307,
		true
	},
	battlepass_main_tip3 = {
		671048,
		364,
		true
	},
	battlepass_complete = {
		671412,
		103,
		true
	},
	shop_free_tag = {
		671515,
		83,
		true
	},
	quick_equip_tip1 = {
		671598,
		90,
		true
	},
	quick_equip_tip2 = {
		671688,
		86,
		true
	},
	quick_equip_tip3 = {
		671774,
		86,
		true
	},
	quick_equip_tip4 = {
		671860,
		110,
		true
	},
	quick_equip_tip5 = {
		671970,
		137,
		true
	},
	quick_equip_tip6 = {
		672107,
		201,
		true
	},
	retire_importantequipment_tips = {
		672308,
		193,
		true
	},
	settle_rewards_title = {
		672501,
		104,
		true
	},
	settle_rewards_subtitle = {
		672605,
		101,
		true
	},
	total_rewards_subtitle = {
		672706,
		99,
		true
	},
	settle_rewards_text = {
		672805,
		96,
		true
	},
	use_oil_limit_help = {
		672901,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		673195,
		127,
		true
	},
	index_awakening2 = {
		673322,
		102,
		true
	},
	index_upgrade = {
		673424,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673520,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673624,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673731,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		673842,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		673948,
		120,
		true
	},
	attr_durability = {
		674068,
		85,
		true
	},
	attr_armor = {
		674153,
		80,
		true
	},
	attr_reload = {
		674233,
		81,
		true
	},
	attr_cannon = {
		674314,
		81,
		true
	},
	attr_torpedo = {
		674395,
		82,
		true
	},
	attr_motion = {
		674477,
		81,
		true
	},
	attr_antiaircraft = {
		674558,
		87,
		true
	},
	attr_air = {
		674645,
		78,
		true
	},
	attr_hit = {
		674723,
		78,
		true
	},
	attr_antisub = {
		674801,
		82,
		true
	},
	attr_oxy_max = {
		674883,
		85,
		true
	},
	attr_ammo = {
		674968,
		82,
		true
	},
	attr_hunting_range = {
		675050,
		95,
		true
	},
	attr_luck = {
		675145,
		79,
		true
	},
	attr_consume = {
		675224,
		82,
		true
	},
	attr_speed = {
		675306,
		80,
		true
	},
	monthly_card_tip = {
		675386,
		109,
		true
	},
	shopping_error_time_limit = {
		675495,
		185,
		true
	},
	world_total_power = {
		675680,
		90,
		true
	},
	world_mileage = {
		675770,
		90,
		true
	},
	world_pressing = {
		675860,
		90,
		true
	},
	Settings_title_FPS = {
		675950,
		98,
		true
	},
	Settings_title_Notification = {
		676048,
		111,
		true
	},
	Settings_title_Other = {
		676159,
		97,
		true
	},
	Settings_title_LoginJP = {
		676256,
		99,
		true
	},
	Settings_title_Redeem = {
		676355,
		98,
		true
	},
	Settings_title_AdjustScr = {
		676453,
		107,
		true
	},
	Settings_title_Secpw = {
		676560,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		676661,
		120,
		true
	},
	Settings_title_agreement = {
		676781,
		101,
		true
	},
	Settings_title_sound = {
		676882,
		100,
		true
	},
	Settings_title_resUpdate = {
		676982,
		104,
		true
	},
	equipment_info_change_tip = {
		677086,
		139,
		true
	},
	equipment_info_change_name_a = {
		677225,
		119,
		true
	},
	equipment_info_change_name_b = {
		677344,
		119,
		true
	},
	equipment_info_change_text_before = {
		677463,
		107,
		true
	},
	equipment_info_change_text_after = {
		677570,
		106,
		true
	},
	world_boss_progress_tip_title = {
		677676,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		677799,
		288,
		true
	},
	ssss_main_help = {
		678087,
		1119,
		true
	},
	mini_game_time = {
		679206,
		95,
		true
	},
	mini_game_score = {
		679301,
		86,
		true
	},
	mini_game_leave = {
		679387,
		117,
		true
	},
	mini_game_pause = {
		679504,
		114,
		true
	},
	mini_game_cur_score = {
		679618,
		97,
		true
	},
	mini_game_high_score = {
		679715,
		98,
		true
	},
	monopoly_world_tip1 = {
		679813,
		105,
		true
	},
	monopoly_world_tip2 = {
		679918,
		258,
		true
	},
	monopoly_world_tip3 = {
		680176,
		223,
		true
	},
	help_monopoly_world = {
		680399,
		1568,
		true
	},
	ssssmedal_tip = {
		681967,
		202,
		true
	},
	ssssmedal_name = {
		682169,
		110,
		true
	},
	ssssmedal_belonging = {
		682279,
		115,
		true
	},
	ssssmedal_name1 = {
		682394,
		112,
		true
	},
	ssssmedal_name2 = {
		682506,
		108,
		true
	},
	ssssmedal_name3 = {
		682614,
		115,
		true
	},
	ssssmedal_name4 = {
		682729,
		108,
		true
	},
	ssssmedal_name5 = {
		682837,
		111,
		true
	},
	ssssmedal_name6 = {
		682948,
		94,
		true
	},
	ssssmedal_belonging1 = {
		683042,
		110,
		true
	},
	ssssmedal_belonging2 = {
		683152,
		110,
		true
	},
	ssssmedal_desc1 = {
		683262,
		178,
		true
	},
	ssssmedal_desc2 = {
		683440,
		213,
		true
	},
	ssssmedal_desc3 = {
		683653,
		227,
		true
	},
	ssssmedal_desc4 = {
		683880,
		206,
		true
	},
	ssssmedal_desc5 = {
		684086,
		213,
		true
	},
	ssssmedal_desc6 = {
		684299,
		185,
		true
	},
	show_fate_demand_count = {
		684484,
		149,
		true
	},
	show_design_demand_count = {
		684633,
		162,
		true
	},
	blueprint_select_overflow = {
		684795,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		684897,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		685086,
		140,
		true
	},
	blueprint_exchange_select_display = {
		685226,
		126,
		true
	},
	build_rate_title = {
		685352,
		93,
		true
	},
	build_pools_intro = {
		685445,
		168,
		true
	},
	build_detail_intro = {
		685613,
		107,
		true
	},
	ssss_game_tip = {
		685720,
		1712,
		true
	},
	ssss_medal_tip = {
		687432,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		688050,
		288,
		true
	},
	battlepass_main_help_2112 = {
		688338,
		3444,
		true
	},
	cruise_task_help_2112 = {
		691782,
		1415,
		true
	},
	littleSanDiego_npc = {
		693197,
		1410,
		true
	},
	tag_ship_unlocked = {
		694607,
		97,
		true
	},
	tag_ship_locked = {
		694704,
		95,
		true
	},
	acceleration_tips_1 = {
		694799,
		227,
		true
	},
	acceleration_tips_2 = {
		695026,
		211,
		true
	},
	noacceleration_tips = {
		695237,
		138,
		true
	},
	word_shipskin = {
		695375,
		83,
		true
	},
	settings_sound_title_bgm = {
		695458,
		100,
		true
	},
	settings_sound_title_effct = {
		695558,
		99,
		true
	},
	settings_sound_title_cv = {
		695657,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		695753,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		695879,
		125,
		true
	},
	setting_resdownload_title_music = {
		696004,
		121,
		true
	},
	setting_resdownload_title_sound = {
		696125,
		127,
		true
	},
	setting_resdownload_title_manga = {
		696252,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		696376,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		696499,
		126,
		true
	},
	settings_battle_title = {
		696625,
		98,
		true
	},
	settings_battle_tip = {
		696723,
		126,
		true
	},
	settings_battle_Btn_edit = {
		696849,
		95,
		true
	},
	settings_battle_Btn_reset = {
		696944,
		98,
		true
	},
	settings_battle_Btn_save = {
		697042,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		697137,
		97,
		true
	},
	settings_pwd_label_close = {
		697234,
		91,
		true
	},
	settings_pwd_label_open = {
		697325,
		89,
		true
	},
	word_frame = {
		697414,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		697491,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		697609,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		697713,
		135,
		true
	},
	CurlingGame_tips1 = {
		697848,
		1225,
		true
	},
	maid_task_tips1 = {
		699073,
		837,
		true
	},
	shop_diamond_title = {
		699910,
		98,
		true
	},
	shop_gift_title = {
		700008,
		95,
		true
	},
	shop_item_title = {
		700103,
		95,
		true
	},
	shop_charge_level_limit = {
		700198,
		100,
		true
	},
	backhill_cantupbuilding = {
		700298,
		180,
		true
	},
	pray_cant_tips = {
		700478,
		167,
		true
	},
	help_xinnian2022_feast = {
		700645,
		816,
		true
	},
	Pray_activity_tips1 = {
		701461,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		703779,
		251,
		true
	},
	help_xinnian2022_z28 = {
		704030,
		911,
		true
	},
	help_xinnian2022_firework = {
		704941,
		1583,
		true
	},
	player_manifesto_placeholder = {
		706524,
		121,
		true
	},
	box_ship_del_click = {
		706645,
		82,
		true
	},
	box_equipment_del_click = {
		706727,
		87,
		true
	},
	change_player_name_title = {
		706814,
		101,
		true
	},
	change_player_name_subtitle = {
		706915,
		117,
		true
	},
	change_player_name_input_tip = {
		707032,
		108,
		true
	},
	change_player_name_illegal = {
		707140,
		236,
		true
	},
	nodisplay_player_home_name = {
		707376,
		96,
		true
	},
	nodisplay_player_home_share = {
		707472,
		104,
		true
	},
	tactics_class_start = {
		707576,
		96,
		true
	},
	tactics_class_cancel = {
		707672,
		90,
		true
	},
	tactics_class_get_exp = {
		707762,
		108,
		true
	},
	tactics_class_spend_time = {
		707870,
		101,
		true
	},
	build_ticket_description = {
		707971,
		121,
		true
	},
	build_ticket_expire_warning = {
		708092,
		108,
		true
	},
	tip_build_ticket_expired = {
		708200,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		708347,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		708508,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		708621,
		186,
		true
	},
	springfes_tips1 = {
		708807,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		709855,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		709965,
		109,
		true
	},
	worldinpicture_help = {
		710074,
		938,
		true
	},
	worldinpicture_task_help = {
		711012,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		711955,
		123,
		true
	},
	missile_attack_area_confirm = {
		712078,
		104,
		true
	},
	missile_attack_area_cancel = {
		712182,
		103,
		true
	},
	shipchange_alert_infleet = {
		712285,
		181,
		true
	},
	shipchange_alert_inpvp = {
		712466,
		196,
		true
	},
	shipchange_alert_inexercise = {
		712662,
		201,
		true
	},
	shipchange_alert_inworld = {
		712863,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		713051,
		203,
		true
	},
	shipchange_alert_indiff = {
		713254,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		713444,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		713657,
		218,
		true
	},
	monopoly3thre_tip = {
		713875,
		158,
		true
	},
	fushun_game3_tip = {
		714033,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		715412,
		287,
		true
	},
	battlepass_main_help_2202 = {
		715699,
		3452,
		true
	},
	cruise_task_help_2202 = {
		719151,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		720565,
		293,
		true
	},
	battlepass_main_help_2204 = {
		720858,
		3454,
		true
	},
	cruise_task_help_2204 = {
		724312,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		725726,
		290,
		true
	},
	battlepass_main_help_2206 = {
		726016,
		3453,
		true
	},
	cruise_task_help_2206 = {
		729469,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		730883,
		290,
		true
	},
	battlepass_main_help_2208 = {
		731173,
		3458,
		true
	},
	cruise_task_help_2208 = {
		734631,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		736046,
		266,
		true
	},
	battlepass_main_help_2210 = {
		736312,
		3460,
		true
	},
	cruise_task_help_2210 = {
		739772,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		741188,
		271,
		true
	},
	battlepass_main_help_2212 = {
		741459,
		3427,
		true
	},
	cruise_task_help_2212 = {
		744886,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		746285,
		267,
		true
	},
	battlepass_main_help_2302 = {
		746552,
		3435,
		true
	},
	cruise_task_help_2302 = {
		749987,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		751401,
		280,
		true
	},
	battlepass_main_help_2304 = {
		751681,
		3454,
		true
	},
	cruise_task_help_2304 = {
		755135,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		756549,
		267,
		true
	},
	battlepass_main_help_2306 = {
		756816,
		3446,
		true
	},
	cruise_task_help_2306 = {
		760262,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		761676,
		282,
		true
	},
	battlepass_main_help_2308 = {
		761958,
		3451,
		true
	},
	cruise_task_help_2308 = {
		765409,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		766824,
		283,
		true
	},
	battlepass_main_help_2310 = {
		767107,
		3453,
		true
	},
	cruise_task_help_2310 = {
		770560,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		771976,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		775426,
		3451,
		true
	},
	cruise_task_help_2312 = {
		778877,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		780292,
		267,
		true
	},
	battlepass_main_help_2402 = {
		780559,
		3453,
		true
	},
	cruise_task_help_2402 = {
		784012,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		785426,
		244,
		true
	},
	battlepass_main_help_2404 = {
		785670,
		3233,
		true
	},
	cruise_task_help_2404 = {
		788903,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		790016,
		234,
		true
	},
	battlepass_main_help_2406 = {
		790250,
		3225,
		true
	},
	cruise_task_help_2406 = {
		793475,
		1113,
		true
	},
	attrset_reset = {
		794588,
		86,
		true
	},
	attrset_save = {
		794674,
		82,
		true
	},
	attrset_ask_save = {
		794756,
		130,
		true
	},
	attrset_save_success = {
		794886,
		97,
		true
	},
	attrset_disable = {
		794983,
		145,
		true
	},
	attrset_input_ill = {
		795128,
		97,
		true
	},
	eventshop_time_hint = {
		795225,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		795356,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		795508,
		157,
		true
	},
	sp_no_quota = {
		795665,
		125,
		true
	},
	fur_all_buy = {
		795790,
		88,
		true
	},
	fur_onekey_buy = {
		795878,
		91,
		true
	},
	littleRenown_npc = {
		795969,
		1304,
		true
	},
	tech_package_tip = {
		797273,
		302,
		true
	},
	backyard_food_shop_tip = {
		797575,
		103,
		true
	},
	dorm_2f_lock = {
		797678,
		85,
		true
	},
	word_get_way = {
		797763,
		90,
		true
	},
	word_get_date = {
		797853,
		91,
		true
	},
	enter_theme_name = {
		797944,
		103,
		true
	},
	enter_extend_food_label = {
		798047,
		93,
		true
	},
	backyard_extend_tip_1 = {
		798140,
		105,
		true
	},
	backyard_extend_tip_2 = {
		798245,
		114,
		true
	},
	backyard_extend_tip_3 = {
		798359,
		98,
		true
	},
	backyard_extend_tip_4 = {
		798457,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		798545,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		798740,
		161,
		true
	},
	level_remaster_tip1 = {
		798901,
		97,
		true
	},
	level_remaster_tip2 = {
		798998,
		89,
		true
	},
	level_remaster_tip3 = {
		799087,
		89,
		true
	},
	level_remaster_tip4 = {
		799176,
		110,
		true
	},
	skill_learn_tip = {
		799286,
		127,
		true
	},
	build_count_tip = {
		799413,
		85,
		true
	},
	help_research_package = {
		799498,
		299,
		true
	},
	lv70_package_tip = {
		799797,
		272,
		true
	},
	tech_select_tip1 = {
		800069,
		106,
		true
	},
	tech_select_tip2 = {
		800175,
		175,
		true
	},
	tech_select_tip3 = {
		800350,
		89,
		true
	},
	tech_select_tip4 = {
		800439,
		103,
		true
	},
	tech_select_tip5 = {
		800542,
		114,
		true
	},
	techpackage_item_use = {
		800656,
		297,
		true
	},
	techpackage_item_use_1 = {
		800953,
		259,
		true
	},
	techpackage_item_use_2 = {
		801212,
		238,
		true
	},
	techpackage_item_use_confirm = {
		801450,
		168,
		true
	},
	newserver_shop_timelimit = {
		801618,
		128,
		true
	},
	tech_character_get = {
		801746,
		91,
		true
	},
	package_detail_tip = {
		801837,
		95,
		true
	},
	event_ui_consume = {
		801932,
		87,
		true
	},
	event_ui_recommend = {
		802019,
		88,
		true
	},
	event_ui_start = {
		802107,
		84,
		true
	},
	event_ui_giveup = {
		802191,
		85,
		true
	},
	event_ui_finish = {
		802276,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		802361,
		104,
		true
	},
	battle_result_confirm = {
		802465,
		91,
		true
	},
	battle_result_targets = {
		802556,
		98,
		true
	},
	battle_result_continue = {
		802654,
		111,
		true
	},
	index_L2D = {
		802765,
		76,
		true
	},
	index_DBG = {
		802841,
		86,
		true
	},
	index_BG = {
		802927,
		85,
		true
	},
	index_CANTUSE = {
		803012,
		90,
		true
	},
	index_UNUSE = {
		803102,
		84,
		true
	},
	index_BGM = {
		803186,
		86,
		true
	},
	without_ship_to_wear = {
		803272,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		803396,
		140,
		true
	},
	skinatlas_search_holder = {
		803536,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		803668,
		126,
		true
	},
	chang_ship_skin_window_title = {
		803794,
		98,
		true
	},
	world_boss_item_info = {
		803892,
		420,
		true
	},
	world_past_boss_item_info = {
		804312,
		439,
		true
	},
	world_boss_lefttime = {
		804751,
		88,
		true
	},
	world_boss_item_count_noenough = {
		804839,
		124,
		true
	},
	world_boss_item_usage_tip = {
		804963,
		157,
		true
	},
	world_boss_no_select_archives = {
		805120,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		805267,
		134,
		true
	},
	world_boss_archives_are_clear = {
		805401,
		118,
		true
	},
	world_boss_switch_archives = {
		805519,
		232,
		true
	},
	world_boss_switch_archives_success = {
		805751,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		805919,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		806078,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806237,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806350,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806467,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806595,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806725,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		806843,
		220,
		true
	},
	world_archives_boss_help = {
		807063,
		3648,
		true
	},
	world_archives_boss_list_help = {
		810711,
		525,
		true
	},
	archives_boss_was_opened = {
		811236,
		178,
		true
	},
	current_boss_was_opened = {
		811414,
		173,
		true
	},
	world_boss_title_auto_battle = {
		811587,
		105,
		true
	},
	world_boss_title_highest_damge = {
		811692,
		110,
		true
	},
	world_boss_title_estimation = {
		811802,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		811913,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		812017,
		116,
		true
	},
	world_boss_title_spend_time = {
		812133,
		104,
		true
	},
	world_boss_title_total_damage = {
		812237,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		812343,
		131,
		true
	},
	world_boss_current_boss_label = {
		812474,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		812580,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		812687,
		181,
		true
	},
	world_boss_progress_no_enough = {
		812868,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		812984,
		107,
		true
	},
	meta_syn_value_label = {
		813091,
		107,
		true
	},
	meta_syn_finish = {
		813198,
		102,
		true
	},
	index_meta_repair = {
		813300,
		101,
		true
	},
	index_meta_tactics = {
		813401,
		102,
		true
	},
	index_meta_energy = {
		813503,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813610,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		813776,
		223,
		true
	},
	tactics_no_recent_ships = {
		813999,
		127,
		true
	},
	activity_kill = {
		814126,
		90,
		true
	},
	battle_result_dmg = {
		814216,
		90,
		true
	},
	battle_result_kill_count = {
		814306,
		94,
		true
	},
	battle_result_toggle_on = {
		814400,
		103,
		true
	},
	battle_result_toggle_off = {
		814503,
		101,
		true
	},
	battle_result_continue_battle = {
		814604,
		106,
		true
	},
	battle_result_quit_battle = {
		814710,
		101,
		true
	},
	battle_result_share_battle = {
		814811,
		90,
		true
	},
	pre_combat_team = {
		814901,
		92,
		true
	},
	pre_combat_vanguard = {
		814993,
		95,
		true
	},
	pre_combat_main = {
		815088,
		91,
		true
	},
	pre_combat_submarine = {
		815179,
		96,
		true
	},
	pre_combat_targets = {
		815275,
		88,
		true
	},
	pre_combat_atlasloot = {
		815363,
		90,
		true
	},
	destroy_confirm_access = {
		815453,
		92,
		true
	},
	destroy_confirm_cancel = {
		815545,
		92,
		true
	},
	pt_count_tip = {
		815637,
		82,
		true
	},
	dockyard_data_loss_detected = {
		815719,
		166,
		true
	},
	littleEugen_npc = {
		815885,
		1345,
		true
	},
	five_shujuhuigu = {
		817230,
		88,
		true
	},
	five_shujuhuigu1 = {
		817318,
		95,
		true
	},
	littleChaijun_npc = {
		817413,
		1246,
		true
	},
	five_qingdian = {
		818659,
		849,
		true
	},
	friend_resume_title_detail = {
		819508,
		103,
		true
	},
	item_type13_tip1 = {
		819611,
		93,
		true
	},
	item_type13_tip2 = {
		819704,
		93,
		true
	},
	item_type16_tip1 = {
		819797,
		93,
		true
	},
	item_type16_tip2 = {
		819890,
		93,
		true
	},
	item_type17_tip1 = {
		819983,
		93,
		true
	},
	item_type17_tip2 = {
		820076,
		93,
		true
	},
	five_duomaomao = {
		820169,
		1103,
		true
	},
	main_4 = {
		821272,
		85,
		true
	},
	main_5 = {
		821357,
		85,
		true
	},
	honor_medal_support_tips_display = {
		821442,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		821880,
		215,
		true
	},
	support_rate_title = {
		822095,
		95,
		true
	},
	support_times_limited = {
		822190,
		130,
		true
	},
	support_times_tip = {
		822320,
		94,
		true
	},
	build_times_tip = {
		822414,
		92,
		true
	},
	tactics_recent_ship_label = {
		822506,
		109,
		true
	},
	title_info = {
		822615,
		80,
		true
	},
	eventshop_unlock_info = {
		822695,
		97,
		true
	},
	eventshop_unlock_hint = {
		822792,
		123,
		true
	},
	commission_event_tip = {
		822915,
		1010,
		true
	},
	decoration_medal_placeholder = {
		823925,
		139,
		true
	},
	technology_filter_placeholder = {
		824064,
		130,
		true
	},
	eva_comment_send_null = {
		824194,
		114,
		true
	},
	report_sent_thank = {
		824308,
		201,
		true
	},
	report_ship_cannot_comment = {
		824509,
		114,
		true
	},
	report_cannot_comment = {
		824623,
		163,
		true
	},
	report_sent_title = {
		824786,
		87,
		true
	},
	report_sent_desc = {
		824873,
		118,
		true
	},
	report_type_1 = {
		824991,
		96,
		true
	},
	report_type_1_1 = {
		825087,
		103,
		true
	},
	report_type_2 = {
		825190,
		96,
		true
	},
	report_type_2_1 = {
		825286,
		114,
		true
	},
	report_type_3 = {
		825400,
		93,
		true
	},
	report_type_3_1 = {
		825493,
		100,
		true
	},
	report_type_other = {
		825593,
		87,
		true
	},
	report_type_other_1 = {
		825680,
		111,
		true
	},
	report_type_other_2 = {
		825791,
		113,
		true
	},
	report_sent_help = {
		825904,
		506,
		true
	},
	rename_input = {
		826410,
		89,
		true
	},
	avatar_task_level = {
		826499,
		127,
		true
	},
	avatar_upgrad_1 = {
		826626,
		90,
		true
	},
	avatar_upgrad_2 = {
		826716,
		90,
		true
	},
	avatar_upgrad_3 = {
		826806,
		89,
		true
	},
	avatar_task_ship_1 = {
		826895,
		104,
		true
	},
	avatar_task_ship_2 = {
		826999,
		106,
		true
	},
	technology_queue_complete = {
		827105,
		102,
		true
	},
	technology_queue_processing = {
		827207,
		101,
		true
	},
	technology_queue_waiting = {
		827308,
		101,
		true
	},
	technology_queue_getaward = {
		827409,
		102,
		true
	},
	technology_daily_refresh = {
		827511,
		110,
		true
	},
	technology_queue_full = {
		827621,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		827755,
		162,
		true
	},
	technology_consume = {
		827917,
		95,
		true
	},
	technology_request = {
		828012,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		828114,
		247,
		true
	},
	playervtae_setting_btn_label = {
		828361,
		104,
		true
	},
	technology_queue_in_success = {
		828465,
		111,
		true
	},
	star_require_enemy_text = {
		828576,
		127,
		true
	},
	star_require_enemy_title = {
		828703,
		102,
		true
	},
	star_require_enemy_check = {
		828805,
		94,
		true
	},
	worldboss_rank_timer_label = {
		828899,
		115,
		true
	},
	technology_detail = {
		829014,
		93,
		true
	},
	technology_mission_unfinish = {
		829107,
		107,
		true
	},
	word_chinese = {
		829214,
		85,
		true
	},
	word_japanese_2 = {
		829299,
		86,
		true
	},
	word_japanese = {
		829385,
		83,
		true
	},
	avatarframe_got = {
		829468,
		88,
		true
	},
	item_is_max_cnt = {
		829556,
		109,
		true
	},
	level_fleet_ship_desc = {
		829665,
		106,
		true
	},
	level_fleet_sub_desc = {
		829771,
		97,
		true
	},
	summerland_tip = {
		829868,
		426,
		true
	},
	icecreamgame_tip = {
		830294,
		1963,
		true
	},
	unlock_date_tip = {
		832257,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		832377,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		832556,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		832695,
		156,
		true
	},
	mail_filter_placeholder = {
		832851,
		100,
		true
	},
	recently_sticker_placeholder = {
		832951,
		111,
		true
	},
	backhill_campusfestival_tip = {
		833062,
		1427,
		true
	},
	mini_cookgametip = {
		834489,
		1185,
		true
	},
	cook_game_Albacore = {
		835674,
		108,
		true
	},
	cook_game_august = {
		835782,
		96,
		true
	},
	cook_game_elbe = {
		835878,
		100,
		true
	},
	cook_game_hakuryu = {
		835978,
		140,
		true
	},
	cook_game_howe = {
		836118,
		145,
		true
	},
	cook_game_marcopolo = {
		836263,
		110,
		true
	},
	cook_game_noshiro = {
		836373,
		125,
		true
	},
	cook_game_pnelope = {
		836498,
		139,
		true
	},
	cook_game_laffey = {
		836637,
		165,
		true
	},
	cook_game_janus = {
		836802,
		141,
		true
	},
	cook_game_flandre = {
		836943,
		132,
		true
	},
	cook_game_constellation = {
		837075,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		837262,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		837396,
		227,
		true
	},
	random_ship_on = {
		837623,
		111,
		true
	},
	random_ship_off_0 = {
		837734,
		202,
		true
	},
	random_ship_off = {
		837936,
		160,
		true
	},
	random_ship_forbidden = {
		838096,
		152,
		true
	},
	random_ship_now = {
		838248,
		102,
		true
	},
	random_ship_label = {
		838350,
		97,
		true
	},
	player_vitae_skin_setting = {
		838447,
		102,
		true
	},
	random_ship_tips1 = {
		838549,
		155,
		true
	},
	random_ship_tips2 = {
		838704,
		128,
		true
	},
	random_ship_before = {
		838832,
		117,
		true
	},
	random_ship_and_skin_title = {
		838949,
		123,
		true
	},
	random_ship_frequse_mode = {
		839072,
		104,
		true
	},
	random_ship_locked_mode = {
		839176,
		103,
		true
	},
	littleSpee_npc = {
		839279,
		1475,
		true
	},
	random_flag_ship = {
		840754,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		840850,
		112,
		true
	},
	expedition_drop_use_out = {
		840962,
		168,
		true
	},
	expedition_extra_drop_tip = {
		841130,
		110,
		true
	},
	ex_pass_use = {
		841240,
		81,
		true
	},
	defense_formation_tip_npc = {
		841321,
		218,
		true
	},
	pgs_login_tip = {
		841539,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		841767,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		841988,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		842178,
		254,
		true
	},
	pgs_binding_account = {
		842432,
		100,
		true
	},
	pgs_unbind = {
		842532,
		98,
		true
	},
	pgs_unbind_tip1 = {
		842630,
		150,
		true
	},
	pgs_unbind_tip2 = {
		842780,
		246,
		true
	},
	word_item = {
		843026,
		82,
		true
	},
	word_tool = {
		843108,
		89,
		true
	},
	word_other = {
		843197,
		80,
		true
	},
	ryza_word_equip = {
		843277,
		85,
		true
	},
	ryza_rest_produce_count = {
		843362,
		115,
		true
	},
	ryza_composite_confirm = {
		843477,
		127,
		true
	},
	ryza_composite_confirm_single = {
		843604,
		130,
		true
	},
	ryza_composite_count = {
		843734,
		98,
		true
	},
	ryza_toggle_only_composite = {
		843832,
		113,
		true
	},
	ryza_tip_select_recipe = {
		843945,
		136,
		true
	},
	ryza_tip_put_materials = {
		844081,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		844208,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		844346,
		141,
		true
	},
	ryza_material_not_enough = {
		844487,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		844642,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		844799,
		143,
		true
	},
	ryza_tip_no_item = {
		844942,
		114,
		true
	},
	ryza_ui_show_acess = {
		845056,
		102,
		true
	},
	ryza_tip_no_recipe = {
		845158,
		114,
		true
	},
	ryza_tip_item_access = {
		845272,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		845415,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		845554,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		845662,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		845761,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		845868,
		113,
		true
	},
	ryza_tip_control_buff = {
		845981,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		846125,
		105,
		true
	},
	ryza_tip_control = {
		846230,
		135,
		true
	},
	ryza_tip_main = {
		846365,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		847830,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		848023,
		100,
		true
	},
	ryza_composite_help_tip = {
		848123,
		476,
		true
	},
	ryza_control_help_tip = {
		848599,
		296,
		true
	},
	ryza_mini_game = {
		848895,
		351,
		true
	},
	ryza_task_level_desc = {
		849246,
		97,
		true
	},
	ryza_task_tag_explore = {
		849343,
		91,
		true
	},
	ryza_task_tag_battle = {
		849434,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		849524,
		92,
		true
	},
	ryza_task_tag_develop = {
		849616,
		91,
		true
	},
	ryza_task_tag_adventure = {
		849707,
		93,
		true
	},
	ryza_task_tag_build = {
		849800,
		89,
		true
	},
	ryza_task_tag_create = {
		849889,
		90,
		true
	},
	ryza_task_tag_daily = {
		849979,
		92,
		true
	},
	ryza_task_detail_content = {
		850071,
		94,
		true
	},
	ryza_task_detail_award = {
		850165,
		92,
		true
	},
	ryza_task_go = {
		850257,
		82,
		true
	},
	ryza_task_get = {
		850339,
		83,
		true
	},
	ryza_task_get_all = {
		850422,
		94,
		true
	},
	ryza_task_confirm = {
		850516,
		87,
		true
	},
	ryza_task_cancel = {
		850603,
		86,
		true
	},
	ryza_task_level_num = {
		850689,
		96,
		true
	},
	ryza_task_level_add = {
		850785,
		99,
		true
	},
	ryza_task_submit = {
		850884,
		86,
		true
	},
	ryza_task_detail = {
		850970,
		86,
		true
	},
	ryza_composite_words = {
		851056,
		741,
		true
	},
	ryza_task_help_tip = {
		851797,
		345,
		true
	},
	hotspring_buff = {
		852142,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		852282,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		852472,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		852581,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		852693,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		852855,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		852966,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		853104,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		853215,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		853371,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		853482,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		853605,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		853745,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		853891,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		854017,
		159,
		true
	},
	index_dressed = {
		854176,
		90,
		true
	},
	random_ship_custom_mode = {
		854266,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		854379,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		854492,
		116,
		true
	},
	hotspring_shop_enter1 = {
		854608,
		181,
		true
	},
	hotspring_shop_enter2 = {
		854789,
		183,
		true
	},
	hotspring_shop_insufficient = {
		854972,
		191,
		true
	},
	hotspring_shop_success1 = {
		855163,
		100,
		true
	},
	hotspring_shop_success2 = {
		855263,
		120,
		true
	},
	hotspring_shop_finish = {
		855383,
		170,
		true
	},
	hotspring_shop_end = {
		855553,
		183,
		true
	},
	hotspring_shop_touch1 = {
		855736,
		143,
		true
	},
	hotspring_shop_touch2 = {
		855879,
		149,
		true
	},
	hotspring_shop_touch3 = {
		856028,
		137,
		true
	},
	hotspring_shop_exchanged = {
		856165,
		156,
		true
	},
	hotspring_shop_exchange = {
		856321,
		205,
		true
	},
	hotspring_tip1 = {
		856526,
		160,
		true
	},
	hotspring_tip2 = {
		856686,
		111,
		true
	},
	hotspring_help = {
		856797,
		748,
		true
	},
	hotspring_expand = {
		857545,
		149,
		true
	},
	hotspring_shop_help = {
		857694,
		535,
		true
	},
	resorts_help = {
		858229,
		703,
		true
	},
	pvzminigame_help = {
		858932,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		860518,
		746,
		true
	},
	beach_guard_chaijun = {
		861264,
		170,
		true
	},
	beach_guard_jianye = {
		861434,
		154,
		true
	},
	beach_guard_lituoliao = {
		861588,
		269,
		true
	},
	beach_guard_bominghan = {
		861857,
		256,
		true
	},
	beach_guard_nengdai = {
		862113,
		272,
		true
	},
	beach_guard_m_craft = {
		862385,
		119,
		true
	},
	beach_guard_m_atk = {
		862504,
		114,
		true
	},
	beach_guard_m_guard = {
		862618,
		119,
		true
	},
	beach_guard_m_craft_name = {
		862737,
		97,
		true
	},
	beach_guard_m_atk_name = {
		862834,
		95,
		true
	},
	beach_guard_m_guard_name = {
		862929,
		97,
		true
	},
	beach_guard_e1 = {
		863026,
		90,
		true
	},
	beach_guard_e2 = {
		863116,
		87,
		true
	},
	beach_guard_e3 = {
		863203,
		93,
		true
	},
	beach_guard_e4 = {
		863296,
		87,
		true
	},
	beach_guard_e5 = {
		863383,
		87,
		true
	},
	beach_guard_e6 = {
		863470,
		87,
		true
	},
	beach_guard_e7 = {
		863557,
		93,
		true
	},
	beach_guard_e1_desc = {
		863650,
		145,
		true
	},
	beach_guard_e2_desc = {
		863795,
		158,
		true
	},
	beach_guard_e3_desc = {
		863953,
		158,
		true
	},
	beach_guard_e4_desc = {
		864111,
		172,
		true
	},
	beach_guard_e5_desc = {
		864283,
		173,
		true
	},
	beach_guard_e6_desc = {
		864456,
		279,
		true
	},
	beach_guard_e7_desc = {
		864735,
		168,
		true
	},
	ninghai_nianye = {
		864903,
		132,
		true
	},
	yingrui_nianye = {
		865035,
		156,
		true
	},
	zhaohe_nianye = {
		865191,
		170,
		true
	},
	zhenhai_nianye = {
		865361,
		149,
		true
	},
	haitian_nianye = {
		865510,
		171,
		true
	},
	taiyuan_nianye = {
		865681,
		159,
		true
	},
	yixian_nianye = {
		865840,
		163,
		true
	},
	activity_yanhua_tip1 = {
		866003,
		90,
		true
	},
	activity_yanhua_tip2 = {
		866093,
		105,
		true
	},
	activity_yanhua_tip3 = {
		866198,
		105,
		true
	},
	activity_yanhua_tip4 = {
		866303,
		150,
		true
	},
	activity_yanhua_tip5 = {
		866453,
		117,
		true
	},
	activity_yanhua_tip6 = {
		866570,
		135,
		true
	},
	activity_yanhua_tip7 = {
		866705,
		151,
		true
	},
	activity_yanhua_tip8 = {
		866856,
		98,
		true
	},
	help_chunjie2023 = {
		866954,
		1360,
		true
	},
	sevenday_nianye = {
		868314,
		331,
		true
	},
	tip_nianye = {
		868645,
		144,
		true
	},
	couplete_activty_desc = {
		868789,
		480,
		true
	},
	couplete_click_desc = {
		869269,
		142,
		true
	},
	couplet_index_desc = {
		869411,
		90,
		true
	},
	couplete_help = {
		869501,
		714,
		true
	},
	couplete_drag_tip = {
		870215,
		124,
		true
	},
	couplete_remind = {
		870339,
		111,
		true
	},
	couplete_complete = {
		870450,
		117,
		true
	},
	couplete_enter = {
		870567,
		103,
		true
	},
	couplete_stay = {
		870670,
		122,
		true
	},
	couplete_task = {
		870792,
		141,
		true
	},
	couplete_pass_1 = {
		870933,
		110,
		true
	},
	couplete_pass_2 = {
		871043,
		106,
		true
	},
	couplete_fail_1 = {
		871149,
		118,
		true
	},
	couplete_fail_2 = {
		871267,
		113,
		true
	},
	couplete_pair_1 = {
		871380,
		100,
		true
	},
	couplete_pair_2 = {
		871480,
		100,
		true
	},
	couplete_pair_3 = {
		871580,
		100,
		true
	},
	couplete_pair_4 = {
		871680,
		100,
		true
	},
	couplete_pair_5 = {
		871780,
		100,
		true
	},
	couplete_pair_6 = {
		871880,
		100,
		true
	},
	couplete_pair_7 = {
		871980,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		872080,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		872282,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		872473,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		872627,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		872841,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		872986,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		873180,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		873352,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		873528,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		873658,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		873831,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		874042,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		874158,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		874376,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		874512,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		874658,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		874797,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		875000,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		875145,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		875487,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		875768,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		875862,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		875959,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		876056,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		876186,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		876291,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		876405,
		1246,
		true
	},
	multiple_sorties_title = {
		877651,
		99,
		true
	},
	multiple_sorties_title_eng = {
		877750,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		877856,
		184,
		true
	},
	multiple_sorties_times = {
		878040,
		99,
		true
	},
	multiple_sorties_tip = {
		878139,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		878369,
		114,
		true
	},
	multiple_sorties_cost1 = {
		878483,
		167,
		true
	},
	multiple_sorties_cost2 = {
		878650,
		172,
		true
	},
	multiple_sorties_cost3 = {
		878822,
		179,
		true
	},
	multiple_sorties_stopped = {
		879001,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		879098,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		879274,
		142,
		true
	},
	multiple_sorties_auto_on = {
		879416,
		132,
		true
	},
	multiple_sorties_finish = {
		879548,
		108,
		true
	},
	multiple_sorties_stop = {
		879656,
		106,
		true
	},
	multiple_sorties_stop_end = {
		879762,
		131,
		true
	},
	multiple_sorties_end_status = {
		879893,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		880071,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		880206,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		880345,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		880475,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		880639,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		880761,
		106,
		true
	},
	multiple_sorties_main_tip = {
		880867,
		274,
		true
	},
	multiple_sorties_main_end = {
		881141,
		228,
		true
	},
	multiple_sorties_rest_time = {
		881369,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		881472,
		110,
		true
	},
	msgbox_text_battle = {
		881582,
		88,
		true
	},
	pre_combat_start = {
		881670,
		86,
		true
	},
	pre_combat_start_en = {
		881756,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		881851,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		882069,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		882244,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		882445,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		882636,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		882743,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		882849,
		107,
		true
	},
	sort_energy = {
		882956,
		81,
		true
	},
	dockyard_search_holder = {
		883037,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		883152,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		883324,
		184,
		true
	},
	loveletter_exchange_confirm = {
		883508,
		471,
		true
	},
	loveletter_exchange_button = {
		883979,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		884075,
		143,
		true
	},
	battle_text_common_1 = {
		884218,
		196,
		true
	},
	battle_text_common_2 = {
		884414,
		252,
		true
	},
	battle_text_common_3 = {
		884666,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		884889,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		885025,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		885161,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		885300,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		885442,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		885575,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		885733,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		885894,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		886057,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		886207,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		886361,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		886501,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		886641,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		886781,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		886921,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		887061,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		887201,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		887393,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		887633,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		887848,
		192,
		true
	},
	battle_text_yunxian_1 = {
		888040,
		201,
		true
	},
	battle_text_yunxian_2 = {
		888241,
		182,
		true
	},
	battle_text_yunxian_3 = {
		888423,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		888611,
		134,
		true
	},
	battle_text_luodeni_1 = {
		888745,
		180,
		true
	},
	battle_text_luodeni_2 = {
		888925,
		200,
		true
	},
	battle_text_luodeni_3 = {
		889125,
		183,
		true
	},
	series_enemy_mood = {
		889308,
		94,
		true
	},
	series_enemy_mood_error = {
		889402,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		889557,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		889668,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		889776,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		889880,
		102,
		true
	},
	series_enemy_cost = {
		889982,
		92,
		true
	},
	series_enemy_SP_count = {
		890074,
		99,
		true
	},
	series_enemy_SP_error = {
		890173,
		115,
		true
	},
	series_enemy_unlock = {
		890288,
		128,
		true
	},
	series_enemy_storyunlock = {
		890416,
		118,
		true
	},
	series_enemy_storyreward = {
		890534,
		102,
		true
	},
	series_enemy_help = {
		890636,
		1328,
		true
	},
	series_enemy_score = {
		891964,
		88,
		true
	},
	series_enemy_total_score = {
		892052,
		98,
		true
	},
	setting_label_private = {
		892150,
		112,
		true
	},
	setting_label_licence = {
		892262,
		107,
		true
	},
	series_enemy_reward = {
		892369,
		96,
		true
	},
	series_enemy_mode_1 = {
		892465,
		96,
		true
	},
	series_enemy_mode_2 = {
		892561,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		892657,
		98,
		true
	},
	series_enemy_team_notenough = {
		892755,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		892991,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		893104,
		118,
		true
	},
	limit_team_character_tips = {
		893222,
		150,
		true
	},
	game_room_help = {
		893372,
		1178,
		true
	},
	game_cannot_go = {
		894550,
		115,
		true
	},
	game_ticket_notenough = {
		894665,
		169,
		true
	},
	game_ticket_max_all = {
		894834,
		245,
		true
	},
	game_ticket_max_month = {
		895079,
		268,
		true
	},
	game_icon_notenough = {
		895347,
		169,
		true
	},
	game_goldbyicon = {
		895516,
		147,
		true
	},
	game_icon_max = {
		895663,
		229,
		true
	},
	caibulin_tip1 = {
		895892,
		131,
		true
	},
	caibulin_tip2 = {
		896023,
		149,
		true
	},
	caibulin_tip3 = {
		896172,
		131,
		true
	},
	caibulin_tip4 = {
		896303,
		149,
		true
	},
	caibulin_tip5 = {
		896452,
		131,
		true
	},
	caibulin_tip6 = {
		896583,
		149,
		true
	},
	caibulin_tip7 = {
		896732,
		131,
		true
	},
	caibulin_tip8 = {
		896863,
		149,
		true
	},
	caibulin_tip9 = {
		897012,
		155,
		true
	},
	caibulin_tip10 = {
		897167,
		156,
		true
	},
	caibulin_help = {
		897323,
		543,
		true
	},
	caibulin_tip11 = {
		897866,
		153,
		true
	},
	caibulin_lock_tip = {
		898019,
		140,
		true
	},
	gametip_xiaoqiye = {
		898159,
		1382,
		true
	},
	event_recommend_level1 = {
		899541,
		214,
		true
	},
	doa_minigame_Luna = {
		899755,
		87,
		true
	},
	doa_minigame_Misaki = {
		899842,
		92,
		true
	},
	doa_minigame_Marie = {
		899934,
		95,
		true
	},
	doa_minigame_Tamaki = {
		900029,
		92,
		true
	},
	doa_minigame_help = {
		900121,
		308,
		true
	},
	gametip_xiaokewei = {
		900429,
		1318,
		true
	},
	doa_character_select_confirm = {
		901747,
		275,
		true
	},
	blueprint_combatperformance = {
		902022,
		104,
		true
	},
	blueprint_shipperformance = {
		902126,
		102,
		true
	},
	blueprint_researching = {
		902228,
		105,
		true
	},
	sculpture_drawline_tip = {
		902333,
		124,
		true
	},
	sculpture_drawline_done = {
		902457,
		166,
		true
	},
	sculpture_drawline_exit = {
		902623,
		252,
		true
	},
	sculpture_puzzle_tip = {
		902875,
		175,
		true
	},
	sculpture_gratitude_tip = {
		903050,
		145,
		true
	},
	sculpture_close_tip = {
		903195,
		125,
		true
	},
	gift_act_help = {
		903320,
		567,
		true
	},
	gift_act_drawline_help = {
		903887,
		576,
		true
	},
	gift_act_tips = {
		904463,
		85,
		true
	},
	expedition_award_tip = {
		904548,
		169,
		true
	},
	island_act_tips1 = {
		904717,
		114,
		true
	},
	haidaojudian_help = {
		904831,
		1828,
		true
	},
	haidaojudian_building_tip = {
		906659,
		139,
		true
	},
	workbench_help = {
		906798,
		835,
		true
	},
	workbench_need_materials = {
		907633,
		101,
		true
	},
	workbench_tips1 = {
		907734,
		125,
		true
	},
	workbench_tips2 = {
		907859,
		92,
		true
	},
	workbench_tips3 = {
		907951,
		122,
		true
	},
	workbench_tips4 = {
		908073,
		119,
		true
	},
	workbench_tips5 = {
		908192,
		130,
		true
	},
	workbench_tips6 = {
		908322,
		109,
		true
	},
	workbench_tips7 = {
		908431,
		85,
		true
	},
	workbench_tips8 = {
		908516,
		92,
		true
	},
	workbench_tips9 = {
		908608,
		92,
		true
	},
	workbench_tips10 = {
		908700,
		110,
		true
	},
	island_help = {
		908810,
		610,
		true
	},
	islandnode_tips1 = {
		909420,
		100,
		true
	},
	islandnode_tips2 = {
		909520,
		86,
		true
	},
	islandnode_tips3 = {
		909606,
		120,
		true
	},
	islandnode_tips4 = {
		909726,
		121,
		true
	},
	islandnode_tips5 = {
		909847,
		151,
		true
	},
	islandnode_tips6 = {
		909998,
		127,
		true
	},
	islandnode_tips7 = {
		910125,
		152,
		true
	},
	islandnode_tips8 = {
		910277,
		209,
		true
	},
	islandnode_tips9 = {
		910486,
		183,
		true
	},
	islandshop_tips1 = {
		910669,
		100,
		true
	},
	islandshop_tips2 = {
		910769,
		93,
		true
	},
	islandshop_tips3 = {
		910862,
		86,
		true
	},
	islandshop_tips4 = {
		910948,
		88,
		true
	},
	island_shop_limit_error = {
		911036,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		911203,
		218,
		true
	},
	chargetip_monthcard_1 = {
		911421,
		134,
		true
	},
	chargetip_monthcard_2 = {
		911555,
		158,
		true
	},
	chargetip_crusing = {
		911713,
		115,
		true
	},
	chargetip_giftpackage = {
		911828,
		133,
		true
	},
	package_view_1 = {
		911961,
		140,
		true
	},
	package_view_2 = {
		912101,
		167,
		true
	},
	package_view_3 = {
		912268,
		112,
		true
	},
	package_view_4 = {
		912380,
		92,
		true
	},
	probabilityskinshop_tip = {
		912472,
		170,
		true
	},
	skin_gift_desc = {
		912642,
		286,
		true
	},
	springtask_tip = {
		912928,
		380,
		true
	},
	island_build_desc = {
		913308,
		164,
		true
	},
	island_history_desc = {
		913472,
		212,
		true
	},
	island_build_level = {
		913684,
		95,
		true
	},
	island_game_limit_help = {
		913779,
		179,
		true
	},
	island_game_limit_num = {
		913958,
		99,
		true
	},
	ore_minigame_help = {
		914057,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		914867,
		134,
		true
	},
	meta_shop_tip = {
		915001,
		176,
		true
	},
	pt_shop_tran_tip = {
		915177,
		237,
		true
	},
	urdraw_tip = {
		915414,
		170,
		true
	},
	urdraw_complement = {
		915584,
		170,
		true
	},
	meta_class_t_level_1 = {
		915754,
		100,
		true
	},
	meta_class_t_level_2 = {
		915854,
		101,
		true
	},
	meta_class_t_level_3 = {
		915955,
		104,
		true
	},
	meta_class_t_level_4 = {
		916059,
		103,
		true
	},
	meta_class_t_level_5 = {
		916162,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		916259,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916404,
		175,
		true
	},
	charge_tip_crusing_label = {
		916579,
		114,
		true
	},
	mktea_1 = {
		916693,
		158,
		true
	},
	mktea_2 = {
		916851,
		155,
		true
	},
	mktea_3 = {
		917006,
		156,
		true
	},
	mktea_4 = {
		917162,
		234,
		true
	},
	mktea_5 = {
		917396,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		917625,
		103,
		true
	},
	notice_input_desc = {
		917728,
		100,
		true
	},
	notice_label_send = {
		917828,
		87,
		true
	},
	notice_label_room = {
		917915,
		87,
		true
	},
	notice_label_recv = {
		918002,
		90,
		true
	},
	notice_label_tip = {
		918092,
		138,
		true
	},
	littleTaihou_npc = {
		918230,
		1453,
		true
	},
	disassemble_selected = {
		919683,
		97,
		true
	},
	disassemble_available = {
		919780,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919878,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		920001,
		127,
		true
	},
	word_status_activity = {
		920128,
		114,
		true
	},
	word_status_challenge = {
		920242,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		920343,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		920568,
		226,
		true
	},
	battle_result_total_time = {
		920794,
		105,
		true
	},
	charge_game_room_coin_tip = {
		920899,
		229,
		true
	},
	game_room_shooting_tip = {
		921128,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		921221,
		180,
		true
	},
	game_ticket_current_month = {
		921401,
		120,
		true
	},
	game_icon_max_full = {
		921521,
		162,
		true
	},
	pre_combat_consume = {
		921683,
		89,
		true
	},
	file_down_msgbox = {
		921772,
		290,
		true
	},
	file_down_mgr_title = {
		922062,
		109,
		true
	},
	file_down_mgr_progress = {
		922171,
		91,
		true
	},
	file_down_mgr_error = {
		922262,
		170,
		true
	},
	last_building_not_shown = {
		922432,
		125,
		true
	},
	setting_group_prefs_tip = {
		922557,
		117,
		true
	},
	group_prefs_switch_tip = {
		922674,
		177,
		true
	},
	main_group_msgbox_content = {
		922851,
		276,
		true
	},
	word_maingroup_checking = {
		923127,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		923224,
		117,
		true
	},
	word_maingroup_checkfailure = {
		923341,
		133,
		true
	},
	word_maingroup_updating = {
		923474,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		923579,
		111,
		true
	},
	word_maingroup_updatefailure = {
		923690,
		155,
		true
	},
	group_download_tip = {
		923845,
		192,
		true
	},
	word_manga_checking = {
		924037,
		93,
		true
	},
	word_manga_checktoupdate = {
		924130,
		113,
		true
	},
	word_manga_checkfailure = {
		924243,
		128,
		true
	},
	word_manga_updating = {
		924371,
		102,
		true
	},
	word_manga_updatesuccess = {
		924473,
		107,
		true
	},
	word_manga_updatefailure = {
		924580,
		151,
		true
	},
	cryptolalia_lock_res = {
		924731,
		116,
		true
	},
	cryptolalia_not_download_res = {
		924847,
		124,
		true
	},
	cryptolalia_timelimie = {
		924971,
		98,
		true
	},
	cryptolalia_label_downloading = {
		925069,
		119,
		true
	},
	cryptolalia_delete_res = {
		925188,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		925295,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		925442,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		925556,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		925664,
		111,
		true
	},
	cryptolalia_exchange = {
		925775,
		97,
		true
	},
	cryptolalia_exchange_success = {
		925872,
		105,
		true
	},
	cryptolalia_list_title = {
		925977,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		926082,
		101,
		true
	},
	cryptolalia_download_done = {
		926183,
		118,
		true
	},
	cryptolalia_coming_soom = {
		926301,
		103,
		true
	},
	cryptolalia_unopen = {
		926404,
		91,
		true
	},
	cryptolalia_no_ticket = {
		926495,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926667,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		926800,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926922,
		136,
		true
	},
	activityboss_sp_all_buff = {
		927058,
		101,
		true
	},
	activityboss_sp_best_score = {
		927159,
		104,
		true
	},
	activityboss_sp_display_reward = {
		927263,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		927370,
		104,
		true
	},
	activityboss_sp_active_buff = {
		927474,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		927575,
		118,
		true
	},
	activityboss_sp_score_target = {
		927693,
		106,
		true
	},
	activityboss_sp_score = {
		927799,
		98,
		true
	},
	activityboss_sp_score_update = {
		927897,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		928009,
		119,
		true
	},
	collect_page_got = {
		928128,
		94,
		true
	},
	charge_menu_month_tip = {
		928222,
		172,
		true
	},
	activity_shop_title = {
		928394,
		92,
		true
	},
	street_shop_title = {
		928486,
		87,
		true
	},
	military_shop_title = {
		928573,
		89,
		true
	},
	quota_shop_title1 = {
		928662,
		94,
		true
	},
	sham_shop_title = {
		928756,
		92,
		true
	},
	fragment_shop_title = {
		928848,
		89,
		true
	},
	guild_shop_title = {
		928937,
		89,
		true
	},
	medal_shop_title = {
		929026,
		86,
		true
	},
	meta_shop_title = {
		929112,
		83,
		true
	},
	mini_game_shop_title = {
		929195,
		90,
		true
	},
	metaskill_up = {
		929285,
		234,
		true
	},
	metaskill_overflow_tip = {
		929519,
		213,
		true
	},
	msgbox_repair_cipher = {
		929732,
		109,
		true
	},
	msgbox_repair_title = {
		929841,
		89,
		true
	},
	equip_skin_detail_count = {
		929930,
		98,
		true
	},
	faest_nothing_to_get = {
		930028,
		128,
		true
	},
	feast_click_to_close = {
		930156,
		116,
		true
	},
	feast_invitation_btn_label = {
		930272,
		103,
		true
	},
	feast_task_btn_label = {
		930375,
		100,
		true
	},
	feast_task_pt_label = {
		930475,
		93,
		true
	},
	feast_task_pt_level = {
		930568,
		87,
		true
	},
	feast_task_pt_get = {
		930655,
		90,
		true
	},
	feast_task_pt_got = {
		930745,
		94,
		true
	},
	feast_task_tag_daily = {
		930839,
		101,
		true
	},
	feast_task_tag_activity = {
		930940,
		101,
		true
	},
	feast_label_make_invitation = {
		931041,
		107,
		true
	},
	feast_no_invitation = {
		931148,
		109,
		true
	},
	feast_no_gift = {
		931257,
		100,
		true
	},
	feast_label_give_invitation = {
		931357,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		931464,
		111,
		true
	},
	feast_label_give_gift = {
		931575,
		98,
		true
	},
	feast_label_give_gift_finish = {
		931673,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931778,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		931936,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		932063,
		152,
		true
	},
	feast_res_window_title = {
		932215,
		99,
		true
	},
	feast_res_window_go_label = {
		932314,
		101,
		true
	},
	feast_tip = {
		932415,
		422,
		true
	},
	feast_invitation_part1 = {
		932837,
		138,
		true
	},
	feast_invitation_part2 = {
		932975,
		223,
		true
	},
	feast_invitation_part3 = {
		933198,
		267,
		true
	},
	feast_invitation_part4 = {
		933465,
		219,
		true
	},
	uscastle2023_help = {
		933684,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		935581,
		144,
		true
	},
	uscastle2023_minigame_help = {
		935725,
		367,
		true
	},
	feast_drag_invitation_tip = {
		936092,
		148,
		true
	},
	feast_drag_gift_tip = {
		936240,
		146,
		true
	},
	shoot_preview = {
		936386,
		90,
		true
	},
	hit_preview = {
		936476,
		88,
		true
	},
	story_label_skip = {
		936564,
		86,
		true
	},
	story_label_auto = {
		936650,
		86,
		true
	},
	launch_ball_skill_desc = {
		936736,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		936835,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		936952,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		937142,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		937269,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		937639,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		937753,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		937956,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		938074,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		938327,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		938442,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		938624,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		938736,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		938970,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		939086,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		939305,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		939421,
		230,
		true
	},
	jp6th_spring_tip1 = {
		939651,
		193,
		true
	},
	jp6th_spring_tip2 = {
		939844,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		939961,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		941541,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		944604,
		142,
		true
	},
	jp6th_lihoushan_order = {
		944746,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		944887,
		110,
		true
	},
	launchball_minigame_help = {
		944997,
		88,
		true
	},
	launchball_minigame_select = {
		945085,
		119,
		true
	},
	launchball_minigame_un_select = {
		945204,
		137,
		true
	},
	launchball_minigame_shop = {
		945341,
		104,
		true
	},
	launchball_lock_Shinano = {
		945445,
		175,
		true
	},
	launchball_lock_Yura = {
		945620,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		945789,
		180,
		true
	},
	launchball_spilt_series = {
		945969,
		205,
		true
	},
	launchball_spilt_mix = {
		946174,
		293,
		true
	},
	launchball_spilt_over = {
		946467,
		247,
		true
	},
	launchball_spilt_many = {
		946714,
		177,
		true
	},
	luckybag_skin_isani = {
		946891,
		102,
		true
	},
	luckybag_skin_islive2d = {
		946993,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		947082,
		98,
		true
	},
	racing_cost = {
		947180,
		88,
		true
	},
	racing_rank_top_text = {
		947268,
		97,
		true
	},
	racing_rank_half_h = {
		947365,
		108,
		true
	},
	racing_rank_no_data = {
		947473,
		106,
		true
	},
	racing_minigame_help = {
		947579,
		357,
		true
	},
	child_msg_title_detail = {
		947936,
		99,
		true
	},
	child_msg_title_tip = {
		948035,
		87,
		true
	},
	child_msg_owned = {
		948122,
		93,
		true
	},
	child_polaroid_get_tip = {
		948215,
		155,
		true
	},
	child_close_tip = {
		948370,
		111,
		true
	},
	word_month = {
		948481,
		77,
		true
	},
	word_which_month = {
		948558,
		91,
		true
	},
	word_which_week = {
		948649,
		87,
		true
	},
	word_in_one_week = {
		948736,
		94,
		true
	},
	word_week_title = {
		948830,
		86,
		true
	},
	word_harbour = {
		948916,
		82,
		true
	},
	child_btn_target = {
		948998,
		86,
		true
	},
	child_btn_collect = {
		949084,
		87,
		true
	},
	child_btn_mind = {
		949171,
		84,
		true
	},
	child_btn_bag = {
		949255,
		86,
		true
	},
	child_btn_news = {
		949341,
		98,
		true
	},
	child_main_help = {
		949439,
		526,
		true
	},
	child_archive_name = {
		949965,
		88,
		true
	},
	child_news_import_title = {
		950053,
		103,
		true
	},
	child_news_other_title = {
		950156,
		102,
		true
	},
	child_favor_progress = {
		950258,
		104,
		true
	},
	child_favor_lock1 = {
		950362,
		93,
		true
	},
	child_favor_lock2 = {
		950455,
		93,
		true
	},
	child_target_lock_tip = {
		950548,
		159,
		true
	},
	child_target_progress = {
		950707,
		95,
		true
	},
	child_target_finish_tip = {
		950802,
		141,
		true
	},
	child_target_time_title = {
		950943,
		101,
		true
	},
	child_target_title1 = {
		951044,
		96,
		true
	},
	child_target_title2 = {
		951140,
		96,
		true
	},
	child_item_type0 = {
		951236,
		86,
		true
	},
	child_item_type1 = {
		951322,
		86,
		true
	},
	child_item_type2 = {
		951408,
		86,
		true
	},
	child_item_type3 = {
		951494,
		86,
		true
	},
	child_item_type4 = {
		951580,
		86,
		true
	},
	child_mind_empty_tip = {
		951666,
		128,
		true
	},
	child_mind_finish_title = {
		951794,
		100,
		true
	},
	child_mind_processing_title = {
		951894,
		101,
		true
	},
	child_mind_time_title = {
		951995,
		99,
		true
	},
	child_collect_lock = {
		952094,
		93,
		true
	},
	child_nature_title = {
		952187,
		89,
		true
	},
	child_btn_review = {
		952276,
		86,
		true
	},
	child_schedule_empty_tip = {
		952362,
		158,
		true
	},
	child_schedule_event_tip = {
		952520,
		135,
		true
	},
	child_schedule_sure_tip = {
		952655,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		952908,
		182,
		true
	},
	child_plan_check_tip1 = {
		953090,
		190,
		true
	},
	child_plan_check_tip2 = {
		953280,
		183,
		true
	},
	child_plan_check_tip3 = {
		953463,
		184,
		true
	},
	child_plan_check_tip4 = {
		953647,
		156,
		true
	},
	child_plan_check_tip5 = {
		953803,
		166,
		true
	},
	child_plan_event = {
		953969,
		96,
		true
	},
	child_btn_home = {
		954065,
		84,
		true
	},
	child_option_limit = {
		954149,
		88,
		true
	},
	child_shop_tip1 = {
		954237,
		132,
		true
	},
	child_shop_tip2 = {
		954369,
		139,
		true
	},
	child_filter_title = {
		954508,
		91,
		true
	},
	child_filter_type1 = {
		954599,
		95,
		true
	},
	child_filter_type2 = {
		954694,
		95,
		true
	},
	child_filter_type3 = {
		954789,
		95,
		true
	},
	child_plan_type1 = {
		954884,
		93,
		true
	},
	child_plan_type2 = {
		954977,
		93,
		true
	},
	child_plan_type3 = {
		955070,
		93,
		true
	},
	child_plan_type4 = {
		955163,
		93,
		true
	},
	child_filter_award_res = {
		955256,
		88,
		true
	},
	child_filter_award_nature = {
		955344,
		95,
		true
	},
	child_filter_award_attr1 = {
		955439,
		94,
		true
	},
	child_filter_award_attr2 = {
		955533,
		94,
		true
	},
	child_mood_desc1 = {
		955627,
		149,
		true
	},
	child_mood_desc2 = {
		955776,
		149,
		true
	},
	child_mood_desc3 = {
		955925,
		152,
		true
	},
	child_mood_desc4 = {
		956077,
		149,
		true
	},
	child_mood_desc5 = {
		956226,
		149,
		true
	},
	child_stage_desc1 = {
		956375,
		97,
		true
	},
	child_stage_desc2 = {
		956472,
		97,
		true
	},
	child_stage_desc3 = {
		956569,
		97,
		true
	},
	child_default_callname = {
		956666,
		95,
		true
	},
	flagship_display_mode_1 = {
		956761,
		113,
		true
	},
	flagship_display_mode_2 = {
		956874,
		113,
		true
	},
	flagship_display_mode_3 = {
		956987,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		957087,
		199,
		true
	},
	child_story_name = {
		957286,
		89,
		true
	},
	secretary_special_name = {
		957375,
		88,
		true
	},
	secretary_special_lock_tip = {
		957463,
		126,
		true
	},
	secretary_special_title_age = {
		957589,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		957693,
		112,
		true
	},
	child_plan_skip = {
		957805,
		99,
		true
	},
	child_attr_name1 = {
		957904,
		86,
		true
	},
	child_attr_name2 = {
		957990,
		86,
		true
	},
	child_task_system_type2 = {
		958076,
		93,
		true
	},
	child_task_system_type3 = {
		958169,
		93,
		true
	},
	child_plan_perform_title = {
		958262,
		101,
		true
	},
	child_date_text1 = {
		958363,
		93,
		true
	},
	child_date_text2 = {
		958456,
		93,
		true
	},
	child_date_text3 = {
		958549,
		93,
		true
	},
	child_date_text4 = {
		958642,
		99,
		true
	},
	child_upgrade_sure_tip = {
		958741,
		275,
		true
	},
	child_school_sure_tip = {
		959016,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		959266,
		140,
		true
	},
	child_reset_sure_tip = {
		959406,
		211,
		true
	},
	child_end_sure_tip = {
		959617,
		120,
		true
	},
	child_buff_name = {
		959737,
		85,
		true
	},
	child_unlock_tip = {
		959822,
		86,
		true
	},
	child_unlock_out = {
		959908,
		86,
		true
	},
	child_unlock_memory = {
		959994,
		89,
		true
	},
	child_unlock_polaroid = {
		960083,
		101,
		true
	},
	child_unlock_ending = {
		960184,
		89,
		true
	},
	child_unlock_intimacy = {
		960273,
		94,
		true
	},
	child_unlock_buff = {
		960367,
		87,
		true
	},
	child_unlock_attr2 = {
		960454,
		88,
		true
	},
	child_unlock_attr3 = {
		960542,
		88,
		true
	},
	child_unlock_bag = {
		960630,
		89,
		true
	},
	child_shop_empty_tip = {
		960719,
		127,
		true
	},
	child_bag_empty_tip = {
		960846,
		110,
		true
	},
	levelscene_deploy_submarine = {
		960956,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		961060,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		961171,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		961274,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		961412,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		961563,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		961703,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		961856,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		962101,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		962350,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		962587,
		242,
		true
	},
	shipyard_phase_1 = {
		962829,
		1301,
		true
	},
	shipyard_phase_2 = {
		964130,
		86,
		true
	},
	shipyard_button_1 = {
		964216,
		94,
		true
	},
	shipyard_button_2 = {
		964310,
		142,
		true
	},
	shipyard_introduce = {
		964452,
		304,
		true
	},
	help_supportfleet = {
		964756,
		358,
		true
	},
	word_status_inSupportFleet = {
		965114,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		965221,
		197,
		true
	},
	courtyard_label_train = {
		965418,
		91,
		true
	},
	courtyard_label_rest = {
		965509,
		90,
		true
	},
	courtyard_label_capacity = {
		965599,
		94,
		true
	},
	courtyard_label_share = {
		965693,
		91,
		true
	},
	courtyard_label_shop = {
		965784,
		90,
		true
	},
	courtyard_label_decoration = {
		965874,
		96,
		true
	},
	courtyard_label_template = {
		965970,
		88,
		true
	},
	courtyard_label_floor = {
		966058,
		94,
		true
	},
	courtyard_label_exp_addition = {
		966152,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		966260,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		966379,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		966500,
		116,
		true
	},
	courtyard_label_shop_1 = {
		966616,
		92,
		true
	},
	courtyard_label_clear = {
		966708,
		94,
		true
	},
	courtyard_label_save = {
		966802,
		90,
		true
	},
	courtyard_label_save_theme = {
		966892,
		103,
		true
	},
	courtyard_label_using = {
		966995,
		111,
		true
	},
	courtyard_label_search_holder = {
		967106,
		102,
		true
	},
	courtyard_label_filter = {
		967208,
		95,
		true
	},
	courtyard_label_time = {
		967303,
		84,
		true
	},
	courtyard_label_week = {
		967387,
		84,
		true
	},
	courtyard_label_month = {
		967471,
		85,
		true
	},
	courtyard_label_year = {
		967556,
		84,
		true
	},
	courtyard_label_putlist_title = {
		967640,
		120,
		true
	},
	courtyard_label_custom_theme = {
		967760,
		102,
		true
	},
	courtyard_label_system_theme = {
		967862,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		967963,
		164,
		true
	},
	courtyard_label_detail = {
		968127,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		968226,
		105,
		true
	},
	courtyard_label_delete = {
		968331,
		92,
		true
	},
	courtyard_label_cancel_share = {
		968423,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		968528,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		968627,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		968733,
		101,
		true
	},
	courtyard_label_go = {
		968834,
		88,
		true
	},
	mot_class_t_level_1 = {
		968922,
		99,
		true
	},
	mot_class_t_level_2 = {
		969021,
		102,
		true
	},
	equip_share_label_1 = {
		969123,
		95,
		true
	},
	equip_share_label_2 = {
		969218,
		98,
		true
	},
	equip_share_label_3 = {
		969316,
		95,
		true
	},
	equip_share_label_4 = {
		969411,
		92,
		true
	},
	equip_share_label_5 = {
		969503,
		99,
		true
	},
	equip_share_label_6 = {
		969602,
		99,
		true
	},
	equip_share_label_7 = {
		969701,
		92,
		true
	},
	equip_share_label_8 = {
		969793,
		95,
		true
	},
	equip_share_label_9 = {
		969888,
		95,
		true
	},
	equipcode_input = {
		969983,
		115,
		true
	},
	equipcode_slot_unmatch = {
		970098,
		135,
		true
	},
	equipcode_share_nolabel = {
		970233,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		970380,
		140,
		true
	},
	equipcode_illegal = {
		970520,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		970647,
		146,
		true
	},
	equipcode_import_success = {
		970793,
		124,
		true
	},
	equipcode_share_success = {
		970917,
		123,
		true
	},
	equipcode_like_limited = {
		971040,
		157,
		true
	},
	equipcode_like_success = {
		971197,
		115,
		true
	},
	equipcode_dislike_success = {
		971312,
		102,
		true
	},
	equipcode_report_type_1 = {
		971414,
		116,
		true
	},
	equipcode_report_type_2 = {
		971530,
		120,
		true
	},
	equipcode_report_warning = {
		971650,
		183,
		true
	},
	equipcode_level_unmatched = {
		971833,
		102,
		true
	},
	equipcode_equipment_unowned = {
		971935,
		100,
		true
	},
	equipcode_diff_selected = {
		972035,
		100,
		true
	},
	equipcode_export_success = {
		972135,
		124,
		true
	},
	equipcode_unsaved_tips = {
		972259,
		189,
		true
	},
	equipcode_share_ruletips = {
		972448,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		972602,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		972763,
		157,
		true
	},
	equipcode_share_title = {
		972920,
		98,
		true
	},
	equipcode_share_titleeng = {
		973018,
		98,
		true
	},
	equipcode_share_listempty = {
		973116,
		143,
		true
	},
	equipcode_equip_occupied = {
		973259,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		973357,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		973577,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		973792,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		974022,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		974232,
		182,
		true
	},
	sail_boat_minigame_help = {
		974414,
		356,
		true
	},
	pirate_wanted_help = {
		974770,
		470,
		true
	},
	harbor_backhill_help = {
		975240,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		976553,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		976692,
		198,
		true
	},
	roll_room1 = {
		976890,
		90,
		true
	},
	roll_room2 = {
		976980,
		80,
		true
	},
	roll_room3 = {
		977060,
		80,
		true
	},
	roll_room4 = {
		977140,
		80,
		true
	},
	roll_room5 = {
		977220,
		80,
		true
	},
	roll_room6 = {
		977300,
		84,
		true
	},
	roll_room7 = {
		977384,
		80,
		true
	},
	roll_room8 = {
		977464,
		80,
		true
	},
	roll_room9 = {
		977544,
		83,
		true
	},
	roll_room10 = {
		977627,
		84,
		true
	},
	roll_room11 = {
		977711,
		94,
		true
	},
	roll_room12 = {
		977805,
		84,
		true
	},
	roll_room13 = {
		977889,
		81,
		true
	},
	roll_room14 = {
		977970,
		91,
		true
	},
	roll_room15 = {
		978061,
		81,
		true
	},
	roll_room16 = {
		978142,
		88,
		true
	},
	roll_room17 = {
		978230,
		81,
		true
	},
	roll_attr_list = {
		978311,
		648,
		true
	},
	roll_notimes = {
		978959,
		125,
		true
	},
	roll_tip2 = {
		979084,
		158,
		true
	},
	roll_reward_word1 = {
		979242,
		87,
		true
	},
	roll_reward_word2 = {
		979329,
		88,
		true
	},
	roll_reward_word3 = {
		979417,
		88,
		true
	},
	roll_reward_word4 = {
		979505,
		88,
		true
	},
	roll_reward_word5 = {
		979593,
		88,
		true
	},
	roll_reward_word6 = {
		979681,
		88,
		true
	},
	roll_reward_word7 = {
		979769,
		88,
		true
	},
	roll_reward_word8 = {
		979857,
		87,
		true
	},
	roll_reward_tip = {
		979944,
		94,
		true
	},
	roll_unlock = {
		980038,
		192,
		true
	},
	roll_noname = {
		980230,
		112,
		true
	},
	roll_card_info = {
		980342,
		91,
		true
	},
	roll_card_attr = {
		980433,
		84,
		true
	},
	roll_card_skill = {
		980517,
		85,
		true
	},
	roll_times_left = {
		980602,
		95,
		true
	},
	roll_room_unexplored = {
		980697,
		87,
		true
	},
	roll_reward_got = {
		980784,
		88,
		true
	},
	roll_gametip = {
		980872,
		1430,
		true
	},
	roll_ending_tip1 = {
		982302,
		166,
		true
	},
	roll_ending_tip2 = {
		982468,
		173,
		true
	},
	commandercat_label_raw_name = {
		982641,
		104,
		true
	},
	commandercat_label_custom_name = {
		982745,
		111,
		true
	},
	commandercat_label_display_name = {
		982856,
		112,
		true
	},
	commander_selected_max = {
		982968,
		125,
		true
	},
	word_talent = {
		983093,
		87,
		true
	},
	word_click_to_close = {
		983180,
		109,
		true
	},
	commander_subtile_ablity = {
		983289,
		108,
		true
	},
	commander_subtile_talent = {
		983397,
		108,
		true
	},
	commander_confirm_tip = {
		983505,
		163,
		true
	},
	commander_level_up_tip = {
		983668,
		165,
		true
	},
	commander_skill_effect = {
		983833,
		99,
		true
	},
	commander_choice_talent_1 = {
		983932,
		123,
		true
	},
	commander_choice_talent_2 = {
		984055,
		115,
		true
	},
	commander_choice_talent_3 = {
		984170,
		170,
		true
	},
	commander_get_box_tip_1 = {
		984340,
		102,
		true
	},
	commander_get_box_tip = {
		984442,
		155,
		true
	},
	commander_total_gold = {
		984597,
		98,
		true
	},
	commander_use_box_tip = {
		984695,
		101,
		true
	},
	commander_use_box_queue = {
		984796,
		100,
		true
	},
	commander_command_ability = {
		984896,
		102,
		true
	},
	commander_logistics_ability = {
		984998,
		104,
		true
	},
	commander_tactical_ability = {
		985102,
		103,
		true
	},
	commander_choice_talent_4 = {
		985205,
		167,
		true
	},
	commander_rename_tip = {
		985372,
		145,
		true
	},
	commander_home_level_label = {
		985517,
		103,
		true
	},
	commander_get_commander_coptyright = {
		985620,
		120,
		true
	},
	commander_choice_talent_reset = {
		985740,
		250,
		true
	},
	commander_lock_setting_title = {
		985990,
		171,
		true
	},
	skin_exchange_confirm = {
		986161,
		186,
		true
	},
	skin_purchase_confirm = {
		986347,
		215,
		true
	},
	blackfriday_pack_lock = {
		986562,
		112,
		true
	},
	skin_exchange_title = {
		986674,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		986784,
		285,
		true
	},
	skin_discount_desc = {
		987069,
		159,
		true
	},
	skin_exchange_timelimit = {
		987228,
		208,
		true
	},
	blackfriday_pack_purchased = {
		987436,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		987535,
		227,
		true
	},
	skin_discount_timelimit = {
		987762,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		987917,
		105,
		true
	},
	shan_luan_task_level_tip = {
		988022,
		105,
		true
	},
	shan_luan_task_help = {
		988127,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		989194,
		94,
		true
	},
	senran_pt_consume_tip = {
		989288,
		244,
		true
	},
	senran_pt_not_enough = {
		989532,
		141,
		true
	},
	senran_pt_help = {
		989673,
		1396,
		true
	},
	senran_pt_rank = {
		991069,
		97,
		true
	},
	senran_pt_words_feiniao = {
		991166,
		414,
		true
	},
	senran_pt_words_banjiu = {
		991580,
		505,
		true
	},
	senran_pt_words_yan = {
		992085,
		473,
		true
	},
	senran_pt_words_xuequan = {
		992558,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		993049,
		475,
		true
	},
	senran_pt_words_zi = {
		993524,
		430,
		true
	},
	senran_pt_words_xishao = {
		993954,
		420,
		true
	},
	senrankagura_backhill_help = {
		994374,
		1373,
		true
	},
	vote_lable_not_start = {
		995747,
		93,
		true
	},
	vote_lable_voting = {
		995840,
		91,
		true
	},
	vote_lable_title = {
		995931,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		996085,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		996187,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		996297,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		996410,
		128,
		true
	},
	vote_lable_window_title = {
		996538,
		100,
		true
	},
	vote_lable_rearch = {
		996638,
		94,
		true
	},
	vote_lable_daily_task_title = {
		996732,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		996836,
		137,
		true
	},
	vote_lable_task_title = {
		996973,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		997078,
		156,
		true
	},
	vote_lable_ship_votes = {
		997234,
		90,
		true
	},
	vote_help_2023 = {
		997324,
		5484,
		true
	},
	vote_tip_level_limit = {
		1002808,
		181,
		true
	},
	vote_label_rank = {
		1002989,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1003074,
		137,
		true
	},
	vote_tip_area_closed = {
		1003211,
		139,
		true
	},
	commander_skill_ui_info = {
		1003350,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1003443,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1003539,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1003650,
		102,
		true
	},
	newyear2024_backhill_help = {
		1003752,
		1251,
		true
	},
	last_times_sign = {
		1005003,
		110,
		true
	},
	skin_page_sign = {
		1005113,
		91,
		true
	},
	skin_page_desc = {
		1005204,
		167,
		true
	},
	live2d_reset_desc = {
		1005371,
		118,
		true
	},
	skin_exchange_usetip = {
		1005489,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1005663,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1005922,
		121,
		true
	},
	skin_purchase_over_price = {
		1006043,
		332,
		true
	},
	help_chunjie2024 = {
		1006375,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1007493,
		106,
		true
	},
	child_random_ops_drop = {
		1007599,
		101,
		true
	},
	child_refresh_sure_tip = {
		1007700,
		124,
		true
	},
	child_target_set_sure_tip = {
		1007824,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1008012,
		155,
		true
	},
	child_task_finish_all = {
		1008167,
		139,
		true
	},
	child_unlock_new_secretary = {
		1008306,
		210,
		true
	},
	child_no_resource = {
		1008516,
		107,
		true
	},
	child_target_set_empty = {
		1008623,
		137,
		true
	},
	child_target_set_skip = {
		1008760,
		139,
		true
	},
	child_news_import_empty = {
		1008899,
		138,
		true
	},
	child_news_other_empty = {
		1009037,
		130,
		true
	},
	word_week_day1 = {
		1009167,
		87,
		true
	},
	word_week_day2 = {
		1009254,
		87,
		true
	},
	word_week_day3 = {
		1009341,
		87,
		true
	},
	word_week_day4 = {
		1009428,
		87,
		true
	},
	word_week_day5 = {
		1009515,
		87,
		true
	},
	word_week_day6 = {
		1009602,
		87,
		true
	},
	word_week_day7 = {
		1009689,
		87,
		true
	},
	child_shop_price_title = {
		1009776,
		93,
		true
	},
	child_callname_tip = {
		1009869,
		108,
		true
	},
	child_plan_no_cost = {
		1009977,
		99,
		true
	},
	word_emoji_unlock = {
		1010076,
		98,
		true
	},
	word_get_emoji = {
		1010174,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1010260,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1010397,
		198,
		true
	},
	activity_victory = {
		1010595,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1010707,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1010811,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1010918,
		107,
		true
	},
	other_world_temple_char = {
		1011025,
		103,
		true
	},
	other_world_temple_award = {
		1011128,
		101,
		true
	},
	other_world_temple_got = {
		1011229,
		95,
		true
	},
	other_world_temple_progress = {
		1011324,
		134,
		true
	},
	other_world_temple_char_title = {
		1011458,
		109,
		true
	},
	other_world_temple_award_last = {
		1011567,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1011672,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1011791,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1011913,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1012035,
		117,
		true
	},
	other_world_temple_award_desc = {
		1012152,
		232,
		true
	},
	temple_consume_not_enough = {
		1012384,
		102,
		true
	},
	other_world_temple_pay = {
		1012486,
		98,
		true
	},
	other_world_task_type_daily = {
		1012584,
		104,
		true
	},
	other_world_task_type_main = {
		1012688,
		103,
		true
	},
	other_world_task_type_repeat = {
		1012791,
		105,
		true
	},
	other_world_task_title = {
		1012896,
		102,
		true
	},
	other_world_task_get_all = {
		1012998,
		101,
		true
	},
	other_world_task_go = {
		1013099,
		89,
		true
	},
	other_world_task_got = {
		1013188,
		93,
		true
	},
	other_world_task_get = {
		1013281,
		90,
		true
	},
	other_world_task_tag_main = {
		1013371,
		102,
		true
	},
	other_world_task_tag_daily = {
		1013473,
		96,
		true
	},
	other_world_task_tag_all = {
		1013569,
		94,
		true
	},
	terminal_personal_title = {
		1013663,
		100,
		true
	},
	terminal_adventure_title = {
		1013763,
		104,
		true
	},
	terminal_guardian_title = {
		1013867,
		96,
		true
	},
	personal_info_title = {
		1013963,
		96,
		true
	},
	personal_property_title = {
		1014059,
		93,
		true
	},
	personal_ability_title = {
		1014152,
		92,
		true
	},
	adventure_award_title = {
		1014244,
		105,
		true
	},
	adventure_progress_title = {
		1014349,
		118,
		true
	},
	adventure_lv_title = {
		1014467,
		96,
		true
	},
	adventure_record_title = {
		1014563,
		100,
		true
	},
	adventure_record_grade_title = {
		1014663,
		109,
		true
	},
	adventure_award_end_tip = {
		1014772,
		124,
		true
	},
	guardian_select_title = {
		1014896,
		101,
		true
	},
	guardian_sure_btn = {
		1014997,
		87,
		true
	},
	guardian_cancel_btn = {
		1015084,
		89,
		true
	},
	guardian_active_tip = {
		1015173,
		93,
		true
	},
	personal_random = {
		1015266,
		92,
		true
	},
	adventure_get_all = {
		1015358,
		94,
		true
	},
	Announcements_Event_Notice = {
		1015452,
		106,
		true
	},
	Announcements_System_Notice = {
		1015558,
		107,
		true
	},
	Announcements_News = {
		1015665,
		95,
		true
	},
	Announcements_Donotshow = {
		1015760,
		124,
		true
	},
	adventure_unlock_tip = {
		1015884,
		169,
		true
	},
	personal_random_tip = {
		1016053,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1016194,
		124,
		true
	},
	other_world_temple_tip = {
		1016318,
		533,
		true
	},
	otherworld_map_help = {
		1016851,
		530,
		true
	},
	otherworld_backhill_help = {
		1017381,
		535,
		true
	},
	otherworld_terminal_help = {
		1017916,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1018451,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1018743,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1019048,
		333,
		true
	},
	voting_page_reward = {
		1019381,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1019469,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1019654,
		209,
		true
	},
	idol3rd_houshan = {
		1019863,
		1217,
		true
	},
	idol3rd_collection = {
		1021080,
		876,
		true
	},
	idol3rd_practice = {
		1021956,
		1004,
		true
	},
	main_silent_tip_1 = {
		1022960,
		138,
		true
	},
	main_silent_tip_2 = {
		1023098,
		127,
		true
	},
	main_silent_tip_3 = {
		1023225,
		127,
		true
	},
	main_silent_tip_4 = {
		1023352,
		138,
		true
	},
	commission_label_go = {
		1023490,
		89,
		true
	},
	commission_label_finish = {
		1023579,
		93,
		true
	},
	commission_label_go_mellow = {
		1023672,
		96,
		true
	},
	commission_label_finish_mellow = {
		1023768,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1023868,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1023999,
		130,
		true
	},
	specialshipyard_tip = {
		1024129,
		179,
		true
	},
	specialshipyard_name = {
		1024308,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1024406,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1024516,
		106,
		true
	},
	liner_target_type1 = {
		1024622,
		95,
		true
	},
	liner_target_type2 = {
		1024717,
		95,
		true
	},
	liner_target_type3 = {
		1024812,
		102,
		true
	},
	liner_target_type4 = {
		1024914,
		104,
		true
	},
	liner_target_type5 = {
		1025018,
		117,
		true
	},
	liner_log_schedule_title = {
		1025135,
		101,
		true
	},
	liner_log_room_title = {
		1025236,
		104,
		true
	},
	liner_log_event_title = {
		1025340,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1025445,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1025561,
		116,
		true
	},
	liner_room_award_tip = {
		1025677,
		111,
		true
	},
	liner_event_award_tip1 = {
		1025788,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1025962,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1026063,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1026164,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1026265,
		101,
		true
	},
	liner_event_award_tip2 = {
		1026366,
		122,
		true
	},
	liner_event_reasoning_title = {
		1026488,
		111,
		true
	},
	["7th_main_tip"] = {
		1026599,
		862,
		true
	},
	pipe_minigame_help = {
		1027461,
		294,
		true
	},
	pipe_minigame_rank = {
		1027755,
		124,
		true
	},
	liner_event_award_tip3 = {
		1027879,
		142,
		true
	},
	liner_room_get_tip = {
		1028021,
		99,
		true
	},
	liner_event_get_tip = {
		1028120,
		100,
		true
	},
	liner_event_lock = {
		1028220,
		123,
		true
	},
	liner_event_title1 = {
		1028343,
		91,
		true
	},
	liner_event_title2 = {
		1028434,
		91,
		true
	},
	liner_event_title3 = {
		1028525,
		91,
		true
	},
	liner_help = {
		1028616,
		282,
		true
	},
	liner_activity_lock = {
		1028898,
		147,
		true
	},
	liner_name_modify = {
		1029045,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1029172,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1029291,
		99,
		true
	},
	UrExchange_Pt_help = {
		1029390,
		326,
		true
	},
	xiaodadi_npc = {
		1029716,
		1480,
		true
	},
	words_lock_ship_label = {
		1031196,
		119,
		true
	},
	one_click_retire_subtitle = {
		1031315,
		116,
		true
	},
	unique_ship_retire_protect = {
		1031431,
		132,
		true
	},
	unique_ship_tip1 = {
		1031563,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1031745,
		118,
		true
	},
	unique_ship_tip2 = {
		1031863,
		160,
		true
	},
	lock_new_ship = {
		1032023,
		111,
		true
	}
}
