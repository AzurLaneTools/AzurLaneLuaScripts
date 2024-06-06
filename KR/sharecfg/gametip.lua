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
	main_mailLayer_mailBoxClear = {
		78368,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		78488,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		78609,
		105,
		true
	},
	main_mailLayer_noAttach = {
		78714,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78813,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		78922,
		242,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79164,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79381,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		79580,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		79691,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		79824,
		142,
		true
	},
	main_mailMediator_takeALot = {
		79966,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		80082,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80234,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80416,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80639,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80861,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		81053,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		81206,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		81400,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		81538,
		131,
		true
	},
	main_notificationLayer_noInput = {
		81669,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		81795,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		81913,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		82025,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		82138,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		82295,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82444,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		82634,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		82801,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		82957,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		83094,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		83235,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		83376,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		83541,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		83703,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		83842,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83965,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		84097,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		84281,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		84403,
		126,
		true
	},
	coloring_color_missmatch = {
		84529,
		131,
		true
	},
	coloring_color_not_enough = {
		84660,
		190,
		true
	},
	coloring_erase_all_warning = {
		84850,
		197,
		true
	},
	coloring_erase_warning = {
		85047,
		189,
		true
	},
	coloring_lock = {
		85236,
		86,
		true
	},
	coloring_wait_open = {
		85322,
		99,
		true
	},
	coloring_help_tip = {
		85421,
		1349,
		true
	},
	link_link_help_tip = {
		86770,
		1104,
		true
	},
	player_changeManifesto_ok = {
		87874,
		121,
		true
	},
	player_changeManifesto_error = {
		87995,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		88113,
		122,
		true
	},
	player_changePlayerIcon_error = {
		88235,
		130,
		true
	},
	player_changePlayerName_ok = {
		88365,
		119,
		true
	},
	player_changePlayerName_error = {
		88484,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		88600,
		136,
		true
	},
	player_harvestResource_error = {
		88736,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		88851,
		160,
		true
	},
	player_change_chat_room_erro = {
		89011,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		89129,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89262,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89407,
		150,
		true
	},
	prop_destroyProp_error = {
		89557,
		102,
		true
	},
	resourceSite_error_noSite = {
		89659,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		89784,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		89889,
		111,
		true
	},
	resourceSite_collectResource_error = {
		90000,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		90121,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		90253,
		123,
		true
	},
	ship_error_noShip = {
		90376,
		146,
		true
	},
	ship_addStarExp_error = {
		90522,
		111,
		true
	},
	ship_buildShip_error = {
		90633,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		90733,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90900,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		91024,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		91142,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91282,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91419,
		135,
		true
	},
	ship_buildShip_not_position = {
		91554,
		132,
		true
	},
	ship_buildBatchShip = {
		91686,
		208,
		true
	},
	ship_buildSingleShip = {
		91894,
		207,
		true
	},
	ship_buildShip_succeed = {
		92101,
		115,
		true
	},
	ship_buildShip_list_empty = {
		92216,
		128,
		true
	},
	ship_buildship_tip = {
		92344,
		214,
		true
	},
	ship_destoryShips_error = {
		92558,
		103,
		true
	},
	ship_equipToShip_ok = {
		92661,
		137,
		true
	},
	ship_equipToShip_error = {
		92798,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		92907,
		131,
		true
	},
	ship_equip_check = {
		93038,
		123,
		true
	},
	ship_getShip_error = {
		93161,
		98,
		true
	},
	ship_getShip_error_noShip = {
		93259,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		93385,
		139,
		true
	},
	ship_getShip_error_full = {
		93524,
		143,
		true
	},
	ship_modShip_error = {
		93667,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93765,
		146,
		true
	},
	ship_remouldShip_error = {
		93911,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		94019,
		150,
		true
	},
	ship_unequipFromShip_error = {
		94169,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		94282,
		121,
		true
	},
	ship_unequip_all_tip = {
		94403,
		134,
		true
	},
	ship_unequip_all_success = {
		94537,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		94661,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94823,
		171,
		true
	},
	ship_updateShipLock_error = {
		94994,
		119,
		true
	},
	ship_upgradeStar_error = {
		95113,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		95221,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		95385,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95559,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		95687,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		95864,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95998,
		156,
		true
	},
	ship_exchange_question = {
		96154,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		96351,
		123,
		true
	},
	ship_exchange_erro = {
		96474,
		123,
		true
	},
	ship_exchange_confirm = {
		96597,
		173,
		true
	},
	ship_exchange_tip = {
		96770,
		312,
		true
	},
	ship_vo_fighting = {
		97082,
		117,
		true
	},
	ship_vo_event = {
		97199,
		132,
		true
	},
	ship_vo_isCharacter = {
		97331,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		97457,
		137,
		true
	},
	ship_vo_inClass = {
		97594,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		97727,
		126,
		true
	},
	ship_vo_moveout_formation = {
		97853,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97988,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		98157,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		98330,
		136,
		true
	},
	ship_vo_locked = {
		98466,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		98584,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98742,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		98904,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		99014,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		99125,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		99334,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		99440,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		99544,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		99670,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99829,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		99995,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		100160,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		100288,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		100447,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		100654,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		100890,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		101102,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		101388,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		101490,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		101592,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		101694,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		101796,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		101898,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		102000,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		102109,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		102218,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		102333,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		102447,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		102604,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		102760,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		103014,
		173,
		true
	},
	ship_newShipLayer_get = {
		103187,
		154,
		true
	},
	ship_newSkinLayer_get = {
		103341,
		177,
		true
	},
	ship_newSkin_name = {
		103518,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		103607,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		103713,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		103857,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103975,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		104106,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		104233,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		104369,
		128,
		true
	},
	ship_shipModLayer_effect = {
		104497,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		104627,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		104761,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		104866,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		105052,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		105180,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		105292,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		105406,
		125,
		true
	},
	ship_shipModMediator_quest = {
		105531,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		105714,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		105833,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		105956,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		106064,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		106199,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		106334,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		106535,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		106732,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		106953,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		107170,
		135,
		true
	},
	ship_max_star = {
		107305,
		110,
		true
	},
	ship_skill_unlock_tip = {
		107415,
		102,
		true
	},
	ship_lock_tip = {
		107517,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		107661,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		107878,
		191,
		true
	},
	ship_energy_mid_desc = {
		108069,
		140,
		true
	},
	ship_energy_low_desc = {
		108209,
		177,
		true
	},
	ship_energy_low_warn = {
		108386,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		108626,
		295,
		true
	},
	test_ship_intensify_tip = {
		108921,
		124,
		true
	},
	test_ship_upgrade_tip = {
		109045,
		128,
		true
	},
	shop_buyItem_ok = {
		109173,
		139,
		true
	},
	shop_buyItem_error = {
		109312,
		98,
		true
	},
	shop_extendMagazine_error = {
		109410,
		112,
		true
	},
	shop_entendShipYard_error = {
		109522,
		112,
		true
	},
	spweapon_attr_effect = {
		109634,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		109738,
		103,
		true
	},
	spweapon_help_storage = {
		109841,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		112099,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		112213,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		112392,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		112499,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		112603,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		112764,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		112931,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		113052,
		142,
		true
	},
	spweapon_tip_group_error = {
		113194,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		113341,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113527,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		113687,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		113848,
		124,
		true
	},
	spweapon_tip_locked = {
		113972,
		175,
		true
	},
	spweapon_tip_unload = {
		114147,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		114280,
		163,
		true
	},
	spweapon_ui_level = {
		114443,
		94,
		true
	},
	spweapon_ui_levelmax = {
		114537,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		114638,
		108,
		true
	},
	spweapon_ui_need_resource = {
		114746,
		103,
		true
	},
	spweapon_ui_ptitem = {
		114849,
		91,
		true
	},
	spweapon_ui_spweapon = {
		114940,
		97,
		true
	},
	spweapon_ui_transform = {
		115037,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		115128,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		115427,
		98,
		true
	},
	spweapon_ui_change_attr = {
		115525,
		100,
		true
	},
	spweapon_ui_autoselect = {
		115625,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		115724,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115825,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		115927,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116030,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116135,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116239,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116342,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116445,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116550,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116652,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116842,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		116992,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117216,
		152,
		true
	},
	spweapon_ui_create_exp = {
		117368,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		117484,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		117601,
		118,
		true
	},
	spweapon_ui_create = {
		117719,
		88,
		true
	},
	spweapon_ui_storage = {
		117807,
		89,
		true
	},
	spweapon_ui_empty = {
		117896,
		94,
		true
	},
	spweapon_ui_create_button = {
		117990,
		96,
		true
	},
	spweapon_ui_helptext = {
		118086,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		118420,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		118526,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		118624,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		118822,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		119023,
		100,
		true
	},
	spweapon_tip_owned = {
		119123,
		95,
		true
	},
	spweapon_tip_view = {
		119218,
		146,
		true
	},
	spweapon_tip_ship = {
		119364,
		94,
		true
	},
	spweapon_tip_type = {
		119458,
		94,
		true
	},
	stage_beginStage_error = {
		119552,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119667,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119818,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		120010,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		120155,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		120302,
		151,
		true
	},
	stage_finishStage_error = {
		120453,
		147,
		true
	},
	levelScene_map_lock = {
		120600,
		150,
		true
	},
	levelScene_chapter_lock = {
		120750,
		160,
		true
	},
	levelScene_chapter_strategying = {
		120910,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		121054,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		121163,
		152,
		true
	},
	levelScene_who_to_retreat = {
		121315,
		119,
		true
	},
	levelScene_who_to_exchange = {
		121434,
		126,
		true
	},
	levelScene_time_out = {
		121560,
		103,
		true
	},
	levelScene_nothing = {
		121663,
		111,
		true
	},
	levelScene_notCargo = {
		121774,
		128,
		true
	},
	levelScene_openCargo_erro = {
		121902,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		122017,
		130,
		true
	},
	levelScene_retreat_erro = {
		122147,
		103,
		true
	},
	levelScene_strategying = {
		122250,
		106,
		true
	},
	levelScene_tracking_erro = {
		122356,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122450,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		122602,
		150,
		true
	},
	levelScene_chapter_win = {
		122752,
		141,
		true
	},
	levelScene_sham_win = {
		122893,
		99,
		true
	},
	levelScene_escort_win = {
		122992,
		156,
		true
	},
	levelScene_escort_lose = {
		123148,
		149,
		true
	},
	levelScene_escort_help_tip = {
		123297,
		1442,
		true
	},
	levelScene_escort_retreat = {
		124739,
		250,
		true
	},
	levelScene_oni_retreat = {
		124989,
		209,
		true
	},
	levelScene_oni_win = {
		125198,
		106,
		true
	},
	levelScene_oni_lose = {
		125304,
		119,
		true
	},
	levelScene_bomb_retreat = {
		125423,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		125604,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126101,
		345,
		true
	},
	levelScene_chapter_timeout = {
		126446,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		126599,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		126760,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126867,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		127006,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		127116,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		127228,
		120,
		true
	},
	levelScene_chapter_not_open = {
		127348,
		100,
		true
	},
	levelScene_activate_remaster = {
		127448,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127665,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		127801,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		127933,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129331,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		129515,
		355,
		true
	},
	levelScene_select_SP_OP = {
		129870,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		129980,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130099,
		413,
		true
	},
	tack_tickets_max_warning = {
		130512,
		301,
		true
	},
	world_battle_count = {
		130813,
		95,
		true
	},
	world_fleetName1 = {
		130908,
		93,
		true
	},
	world_fleetName2 = {
		131001,
		93,
		true
	},
	world_fleetName3 = {
		131094,
		93,
		true
	},
	world_fleetName4 = {
		131187,
		93,
		true
	},
	world_fleetName5 = {
		131280,
		95,
		true
	},
	world_ship_repair_1 = {
		131375,
		149,
		true
	},
	world_ship_repair_2 = {
		131524,
		149,
		true
	},
	world_ship_repair_all = {
		131673,
		155,
		true
	},
	world_ship_repair_no_need = {
		131828,
		112,
		true
	},
	world_event_teleport_alter = {
		131940,
		175,
		true
	},
	world_transport_battle_alter = {
		132115,
		185,
		true
	},
	world_transport_locked = {
		132300,
		197,
		true
	},
	world_target_count = {
		132497,
		122,
		true
	},
	world_target_filter_tip1 = {
		132619,
		94,
		true
	},
	world_target_filter_tip2 = {
		132713,
		97,
		true
	},
	world_target_get_all = {
		132810,
		141,
		true
	},
	world_target_goto = {
		132951,
		94,
		true
	},
	world_help_tip = {
		133045,
		137,
		true
	},
	world_dangerbattle_confirm = {
		133182,
		196,
		true
	},
	world_stamina_exchange = {
		133378,
		196,
		true
	},
	world_stamina_not_enough = {
		133574,
		105,
		true
	},
	world_stamina_recover = {
		133679,
		214,
		true
	},
	world_stamina_text = {
		133893,
		239,
		true
	},
	world_stamina_text2 = {
		134132,
		170,
		true
	},
	world_stamina_resetwarning = {
		134302,
		335,
		true
	},
	world_ship_healthy = {
		134637,
		169,
		true
	},
	world_map_dangerous = {
		134806,
		95,
		true
	},
	world_map_not_open = {
		134901,
		98,
		true
	},
	world_map_locked_stage = {
		134999,
		102,
		true
	},
	world_map_locked_border = {
		135101,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135211,
		117,
		true
	},
	world_redeploy_not_change = {
		135328,
		187,
		true
	},
	world_redeploy_warn = {
		135515,
		178,
		true
	},
	world_redeploy_cost_tip = {
		135693,
		270,
		true
	},
	world_redeploy_tip = {
		135963,
		105,
		true
	},
	world_fleet_choose = {
		136068,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		136260,
		111,
		true
	},
	world_fleet_in_vortex = {
		136371,
		169,
		true
	},
	world_stage_help = {
		136540,
		218,
		true
	},
	world_transport_disable = {
		136758,
		162,
		true
	},
	world_ap = {
		136920,
		81,
		true
	},
	world_resource_tip_1 = {
		137001,
		112,
		true
	},
	world_resource_tip_2 = {
		137113,
		112,
		true
	},
	world_instruction_all_1 = {
		137225,
		110,
		true
	},
	world_instruction_help_1 = {
		137335,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		138091,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		138285,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		138463,
		222,
		true
	},
	world_instruction_morale_1 = {
		138685,
		224,
		true
	},
	world_instruction_morale_2 = {
		138909,
		179,
		true
	},
	world_instruction_morale_3 = {
		139088,
		147,
		true
	},
	world_instruction_morale_4 = {
		139235,
		147,
		true
	},
	world_instruction_submarine_1 = {
		139382,
		161,
		true
	},
	world_instruction_submarine_2 = {
		139543,
		181,
		true
	},
	world_instruction_submarine_3 = {
		139724,
		156,
		true
	},
	world_instruction_submarine_4 = {
		139880,
		167,
		true
	},
	world_instruction_submarine_5 = {
		140047,
		119,
		true
	},
	world_instruction_submarine_6 = {
		140166,
		214,
		true
	},
	world_instruction_submarine_7 = {
		140380,
		197,
		true
	},
	world_instruction_submarine_8 = {
		140577,
		171,
		true
	},
	world_instruction_submarine_9 = {
		140748,
		157,
		true
	},
	world_instruction_submarine_10 = {
		140905,
		111,
		true
	},
	world_instruction_submarine_11 = {
		141016,
		139,
		true
	},
	world_instruction_detect_1 = {
		141155,
		179,
		true
	},
	world_instruction_detect_2 = {
		141334,
		117,
		true
	},
	world_instruction_supply_1 = {
		141451,
		195,
		true
	},
	world_instruction_supply_2 = {
		141646,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		141763,
		119,
		true
	},
	world_port_inbattle = {
		141882,
		148,
		true
	},
	world_item_recycle_1 = {
		142030,
		127,
		true
	},
	world_item_recycle_2 = {
		142157,
		127,
		true
	},
	world_item_origin = {
		142284,
		152,
		true
	},
	world_shop_bag_unactivated = {
		142436,
		174,
		true
	},
	world_shop_preview_tip = {
		142610,
		137,
		true
	},
	world_shop_init_notice = {
		142747,
		182,
		true
	},
	world_map_title_tips_en = {
		142929,
		101,
		true
	},
	world_map_title_tips = {
		143030,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		143127,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		143227,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		143327,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		143427,
		105,
		true
	},
	world_wind_move = {
		143532,
		213,
		true
	},
	world_battle_pause = {
		143745,
		91,
		true
	},
	world_battle_pause2 = {
		143836,
		96,
		true
	},
	world_task_samemap = {
		143932,
		181,
		true
	},
	world_task_maplock = {
		144113,
		222,
		true
	},
	world_task_goto0 = {
		144335,
		124,
		true
	},
	world_task_goto3 = {
		144459,
		135,
		true
	},
	world_task_view1 = {
		144594,
		94,
		true
	},
	world_task_view2 = {
		144688,
		94,
		true
	},
	world_task_view3 = {
		144782,
		89,
		true
	},
	world_task_refuse1 = {
		144871,
		180,
		true
	},
	world_daily_task_lock = {
		145051,
		148,
		true
	},
	world_daily_task_none = {
		145199,
		125,
		true
	},
	world_daily_task_none_2 = {
		145324,
		118,
		true
	},
	world_sairen_title = {
		145442,
		101,
		true
	},
	world_sairen_description1 = {
		145543,
		150,
		true
	},
	world_sairen_description2 = {
		145693,
		150,
		true
	},
	world_sairen_description3 = {
		145843,
		150,
		true
	},
	world_low_morale = {
		145993,
		259,
		true
	},
	world_recycle_notice = {
		146252,
		164,
		true
	},
	world_recycle_item_transform = {
		146416,
		221,
		true
	},
	world_exit_tip = {
		146637,
		131,
		true
	},
	world_consume_carry_tips = {
		146768,
		100,
		true
	},
	world_boss_help_meta = {
		146868,
		3689,
		true
	},
	world_close = {
		150557,
		114,
		true
	},
	world_catsearch_success = {
		150671,
		137,
		true
	},
	world_catsearch_stop = {
		150808,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		150961,
		221,
		true
	},
	world_catsearch_leavemap = {
		151182,
		223,
		true
	},
	world_catsearch_help_1 = {
		151405,
		331,
		true
	},
	world_catsearch_help_2 = {
		151736,
		99,
		true
	},
	world_catsearch_help_3 = {
		151835,
		278,
		true
	},
	world_catsearch_help_4 = {
		152113,
		99,
		true
	},
	world_catsearch_help_5 = {
		152212,
		163,
		true
	},
	world_catsearch_help_6 = {
		152375,
		157,
		true
	},
	world_level_prefix = {
		152532,
		94,
		true
	},
	world_map_level = {
		152626,
		246,
		true
	},
	world_movelimit_event_text = {
		152872,
		171,
		true
	},
	world_mapbuff_tip = {
		153043,
		123,
		true
	},
	world_sametask_tip = {
		153166,
		151,
		true
	},
	world_expedition_reward_display = {
		153317,
		108,
		true
	},
	world_expedition_reward_display2 = {
		153425,
		102,
		true
	},
	world_complete_item_tip = {
		153527,
		179,
		true
	},
	task_notfound_error = {
		153706,
		149,
		true
	},
	task_submitTask_error = {
		153855,
		108,
		true
	},
	task_submitTask_error_client = {
		153963,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		154075,
		142,
		true
	},
	task_taskMediator_getItem = {
		154217,
		161,
		true
	},
	task_taskMediator_getResource = {
		154378,
		165,
		true
	},
	task_taskMediator_getEquip = {
		154543,
		162,
		true
	},
	task_target_chapter_in_progress = {
		154705,
		188,
		true
	},
	task_level_notenough = {
		154893,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		155038,
		112,
		true
	},
	loading_tip_FontMgr = {
		155150,
		122,
		true
	},
	loading_tip_TipsMgr = {
		155272,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		155389,
		121,
		true
	},
	loading_tip_GuideMgr = {
		155510,
		123,
		true
	},
	loading_tip_PoolMgr = {
		155633,
		117,
		true
	},
	loading_tip_FModMgr = {
		155750,
		117,
		true
	},
	loading_tip_StoryMgr = {
		155867,
		117,
		true
	},
	energy_desc_happy = {
		155984,
		157,
		true
	},
	energy_desc_normal = {
		156141,
		151,
		true
	},
	energy_desc_tired = {
		156292,
		148,
		true
	},
	energy_desc_angry = {
		156440,
		137,
		true
	},
	create_player_success = {
		156577,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		156698,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		156861,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		156989,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		157151,
		124,
		true
	},
	equipment_updateGrade_tip = {
		157275,
		149,
		true
	},
	equipment_upgrade_ok = {
		157424,
		104,
		true
	},
	equipment_cant_upgrade = {
		157528,
		102,
		true
	},
	equipment_upgrade_erro = {
		157630,
		109,
		true
	},
	collection_nostar = {
		157739,
		124,
		true
	},
	collection_getResource_error = {
		157863,
		115,
		true
	},
	collection_hadAward = {
		157978,
		103,
		true
	},
	collection_lock = {
		158081,
		115,
		true
	},
	collection_fetched = {
		158196,
		108,
		true
	},
	buyProp_noResource_error = {
		158304,
		120,
		true
	},
	refresh_shopStreet_ok = {
		158424,
		105,
		true
	},
	refresh_shopStreet_erro = {
		158529,
		110,
		true
	},
	shopStreet_upgrade_done = {
		158639,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		158749,
		141,
		true
	},
	buy_countLimit = {
		158890,
		116,
		true
	},
	buy_item_quest = {
		159006,
		103,
		true
	},
	refresh_shopStreet_question = {
		159109,
		292,
		true
	},
	quota_shop_title = {
		159401,
		107,
		true
	},
	quota_shop_description = {
		159508,
		172,
		true
	},
	quota_shop_owned = {
		159680,
		93,
		true
	},
	quota_shop_good_limit = {
		159773,
		98,
		true
	},
	quota_shop_limit_error = {
		159871,
		166,
		true
	},
	event_start_success = {
		160037,
		96,
		true
	},
	event_start_fail = {
		160133,
		103,
		true
	},
	event_finish_success = {
		160236,
		97,
		true
	},
	event_finish_fail = {
		160333,
		104,
		true
	},
	event_giveup_success = {
		160437,
		97,
		true
	},
	event_giveup_fail = {
		160534,
		104,
		true
	},
	event_flush_success = {
		160638,
		103,
		true
	},
	event_flush_fail = {
		160741,
		103,
		true
	},
	event_flush_not_enough = {
		160844,
		126,
		true
	},
	event_start = {
		160970,
		88,
		true
	},
	event_finish = {
		161058,
		89,
		true
	},
	event_giveup = {
		161147,
		89,
		true
	},
	event_minimus_ship_numbers = {
		161236,
		149,
		true
	},
	event_confirm_giveup = {
		161385,
		119,
		true
	},
	event_confirm_flush = {
		161504,
		174,
		true
	},
	event_fleet_busy = {
		161678,
		141,
		true
	},
	event_same_type_not_allowed = {
		161819,
		139,
		true
	},
	event_condition_ship_level = {
		161958,
		191,
		true
	},
	event_condition_ship_count = {
		162149,
		143,
		true
	},
	event_condition_ship_type = {
		162292,
		121,
		true
	},
	event_level_unreached = {
		162413,
		111,
		true
	},
	event_type_unreached = {
		162524,
		121,
		true
	},
	event_oil_consume = {
		162645,
		183,
		true
	},
	event_type_unlimit = {
		162828,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		162923,
		150,
		true
	},
	dailyLevel_unopened = {
		163073,
		103,
		true
	},
	dailyLevel_opened = {
		163176,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163263,
		149,
		true
	},
	playerinfo_mask_word = {
		163412,
		123,
		true
	},
	just_now = {
		163535,
		78,
		true
	},
	several_minutes_before = {
		163613,
		118,
		true
	},
	several_hours_before = {
		163731,
		119,
		true
	},
	several_days_before = {
		163850,
		115,
		true
	},
	long_time_offline = {
		163965,
		97,
		true
	},
	dont_send_message_frequently = {
		164062,
		127,
		true
	},
	no_activity = {
		164189,
		122,
		true
	},
	which_day = {
		164311,
		105,
		true
	},
	which_day_2 = {
		164416,
		83,
		true
	},
	invalidate_evaluation = {
		164499,
		124,
		true
	},
	chapter_no = {
		164623,
		107,
		true
	},
	reconnect_tip = {
		164730,
		152,
		true
	},
	like_ship_success = {
		164882,
		116,
		true
	},
	eva_ship_success = {
		164998,
		99,
		true
	},
	zan_ship_eva_success = {
		165097,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		165210,
		121,
		true
	},
	eva_count_limit = {
		165331,
		138,
		true
	},
	attribute_durability = {
		165469,
		90,
		true
	},
	attribute_cannon = {
		165559,
		86,
		true
	},
	attribute_torpedo = {
		165645,
		87,
		true
	},
	attribute_antiaircraft = {
		165732,
		92,
		true
	},
	attribute_air = {
		165824,
		83,
		true
	},
	attribute_reload = {
		165907,
		86,
		true
	},
	attribute_cd = {
		165993,
		82,
		true
	},
	attribute_armor_type = {
		166075,
		96,
		true
	},
	attribute_armor = {
		166171,
		85,
		true
	},
	attribute_hit = {
		166256,
		83,
		true
	},
	attribute_speed = {
		166339,
		85,
		true
	},
	attribute_luck = {
		166424,
		84,
		true
	},
	attribute_dodge = {
		166508,
		85,
		true
	},
	attribute_expend = {
		166593,
		86,
		true
	},
	attribute_damage = {
		166679,
		86,
		true
	},
	attribute_healthy = {
		166765,
		87,
		true
	},
	attribute_speciality = {
		166852,
		90,
		true
	},
	attribute_range = {
		166942,
		88,
		true
	},
	attribute_angle = {
		167030,
		85,
		true
	},
	attribute_scatter = {
		167115,
		93,
		true
	},
	attribute_ammo = {
		167208,
		84,
		true
	},
	attribute_antisub = {
		167292,
		87,
		true
	},
	attribute_sonarRange = {
		167379,
		104,
		true
	},
	attribute_sonarInterval = {
		167483,
		100,
		true
	},
	attribute_oxy_max = {
		167583,
		90,
		true
	},
	attribute_dodge_limit = {
		167673,
		97,
		true
	},
	attribute_intimacy = {
		167770,
		91,
		true
	},
	attribute_max_distance_damage = {
		167861,
		115,
		true
	},
	attribute_anti_siren = {
		167976,
		124,
		true
	},
	attribute_add_new = {
		168100,
		85,
		true
	},
	skill = {
		168185,
		75,
		true
	},
	cd_normal = {
		168260,
		86,
		true
	},
	intensify = {
		168346,
		79,
		true
	},
	change = {
		168425,
		76,
		true
	},
	formation_switch_failed = {
		168501,
		132,
		true
	},
	formation_switch_success = {
		168633,
		131,
		true
	},
	formation_switch_tip = {
		168764,
		185,
		true
	},
	formation_reform_tip = {
		168949,
		148,
		true
	},
	formation_invalide = {
		169097,
		155,
		true
	},
	chapter_ap_not_enough = {
		169252,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		169346,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		169511,
		164,
		true
	},
	confirm_app_exit = {
		169675,
		115,
		true
	},
	friend_info_page_tip = {
		169790,
		135,
		true
	},
	friend_search_page_tip = {
		169925,
		160,
		true
	},
	friend_request_page_tip = {
		170085,
		167,
		true
	},
	friend_id_copy_ok = {
		170252,
		116,
		true
	},
	friend_inpout_key_tip = {
		170368,
		124,
		true
	},
	remove_friend_tip = {
		170492,
		126,
		true
	},
	friend_request_msg_placeholder = {
		170618,
		131,
		true
	},
	friend_request_msg_title = {
		170749,
		139,
		true
	},
	friend_max_count = {
		170888,
		144,
		true
	},
	friend_add_ok = {
		171032,
		107,
		true
	},
	friend_max_count_1 = {
		171139,
		136,
		true
	},
	friend_no_request = {
		171275,
		111,
		true
	},
	reject_all_friend_ok = {
		171386,
		110,
		true
	},
	reject_friend_ok = {
		171496,
		99,
		true
	},
	friend_offline = {
		171595,
		115,
		true
	},
	friend_msg_forbid = {
		171710,
		120,
		true
	},
	dont_add_self = {
		171830,
		114,
		true
	},
	friend_already_add = {
		171944,
		115,
		true
	},
	friend_not_add = {
		172059,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		172167,
		163,
		true
	},
	friend_send_msg_null_tip = {
		172330,
		120,
		true
	},
	friend_search_succeed = {
		172450,
		98,
		true
	},
	friend_request_msg_sent = {
		172548,
		113,
		true
	},
	friend_resume_ship_count = {
		172661,
		104,
		true
	},
	friend_resume_title_metal = {
		172765,
		105,
		true
	},
	friend_resume_collection_rate = {
		172870,
		105,
		true
	},
	friend_resume_attack_count = {
		172975,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		173081,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		173190,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173299,
		112,
		true
	},
	friend_resume_fleet_gs = {
		173411,
		102,
		true
	},
	friend_event_count = {
		173513,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		173611,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		173715,
		149,
		true
	},
	word_shipNation_all = {
		173864,
		96,
		true
	},
	word_shipNation_baiYing = {
		173960,
		90,
		true
	},
	word_shipNation_huangJia = {
		174050,
		91,
		true
	},
	word_shipNation_chongYing = {
		174141,
		92,
		true
	},
	word_shipNation_tieXue = {
		174233,
		89,
		true
	},
	word_shipNation_dongHuang = {
		174322,
		92,
		true
	},
	word_shipNation_saDing = {
		174414,
		88,
		true
	},
	word_shipNation_beiLian = {
		174502,
		89,
		true
	},
	word_shipNation_other = {
		174591,
		91,
		true
	},
	word_shipNation_np = {
		174682,
		88,
		true
	},
	word_shipNation_ziyou = {
		174770,
		89,
		true
	},
	word_shipNation_weixi = {
		174859,
		88,
		true
	},
	word_shipNation_yuanwei = {
		174947,
		106,
		true
	},
	word_shipNation_um = {
		175053,
		98,
		true
	},
	word_shipNation_ai = {
		175151,
		98,
		true
	},
	word_shipNation_holo = {
		175249,
		92,
		true
	},
	word_shipNation_doa = {
		175341,
		99,
		true
	},
	word_shipNation_imas = {
		175440,
		103,
		true
	},
	word_shipNation_link = {
		175543,
		93,
		true
	},
	word_shipNation_ssss = {
		175636,
		88,
		true
	},
	word_shipNation_mot = {
		175724,
		95,
		true
	},
	word_shipNation_ryza = {
		175819,
		96,
		true
	},
	word_shipNation_meta_index = {
		175915,
		94,
		true
	},
	word_shipNation_senran = {
		176009,
		102,
		true
	},
	word_reset = {
		176111,
		83,
		true
	},
	word_asc = {
		176194,
		82,
		true
	},
	word_desc = {
		176276,
		83,
		true
	},
	word_own = {
		176359,
		78,
		true
	},
	word_own1 = {
		176437,
		84,
		true
	},
	oil_buy_limit_tip = {
		176521,
		159,
		true
	},
	friend_resume_title = {
		176680,
		89,
		true
	},
	friend_resume_data_title = {
		176769,
		94,
		true
	},
	batch_destroy = {
		176863,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		176952,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177129,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177250,
		127,
		true
	},
	ship_equip_profiiency = {
		177377,
		97,
		true
	},
	no_open_system_tip = {
		177474,
		175,
		true
	},
	open_system_tip = {
		177649,
		112,
		true
	},
	charge_start_tip = {
		177761,
		116,
		true
	},
	charge_double_gem_tip = {
		177877,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		178000,
		123,
		true
	},
	charge_title = {
		178123,
		118,
		true
	},
	charge_extra_gem_tip = {
		178241,
		109,
		true
	},
	charge_month_card_title = {
		178350,
		168,
		true
	},
	charge_items_title = {
		178518,
		115,
		true
	},
	setting_interface_save_success = {
		178633,
		137,
		true
	},
	setting_interface_revert_check = {
		178770,
		143,
		true
	},
	setting_interface_cancel_check = {
		178913,
		137,
		true
	},
	event_special_update = {
		179050,
		114,
		true
	},
	no_notice_tip = {
		179164,
		106,
		true
	},
	energy_desc_1 = {
		179270,
		212,
		true
	},
	energy_desc_2 = {
		179482,
		136,
		true
	},
	energy_desc_3 = {
		179618,
		133,
		true
	},
	energy_desc_4 = {
		179751,
		172,
		true
	},
	intimacy_desc_1 = {
		179923,
		118,
		true
	},
	intimacy_desc_2 = {
		180041,
		140,
		true
	},
	intimacy_desc_3 = {
		180181,
		132,
		true
	},
	intimacy_desc_4 = {
		180313,
		145,
		true
	},
	intimacy_desc_5 = {
		180458,
		122,
		true
	},
	intimacy_desc_6 = {
		180580,
		123,
		true
	},
	intimacy_desc_7 = {
		180703,
		123,
		true
	},
	intimacy_desc_1_buff = {
		180826,
		102,
		true
	},
	intimacy_desc_2_buff = {
		180928,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181030,
		146,
		true
	},
	intimacy_desc_4_buff = {
		181176,
		146,
		true
	},
	intimacy_desc_5_buff = {
		181322,
		146,
		true
	},
	intimacy_desc_6_buff = {
		181468,
		146,
		true
	},
	intimacy_desc_7_buff = {
		181614,
		147,
		true
	},
	intimacy_desc_propose = {
		181761,
		330,
		true
	},
	intimacy_desc_1_detail = {
		182091,
		181,
		true
	},
	intimacy_desc_2_detail = {
		182272,
		202,
		true
	},
	intimacy_desc_3_detail = {
		182474,
		216,
		true
	},
	intimacy_desc_4_detail = {
		182690,
		229,
		true
	},
	intimacy_desc_5_detail = {
		182919,
		206,
		true
	},
	intimacy_desc_6_detail = {
		183125,
		359,
		true
	},
	intimacy_desc_7_detail = {
		183484,
		359,
		true
	},
	intimacy_desc_ring = {
		183843,
		110,
		true
	},
	intimacy_desc_tiara = {
		183953,
		111,
		true
	},
	intimacy_desc_day = {
		184064,
		90,
		true
	},
	word_propose_cost_tip1 = {
		184154,
		323,
		true
	},
	word_propose_cost_tip2 = {
		184477,
		275,
		true
	},
	word_propose_tiara_tip = {
		184752,
		122,
		true
	},
	charge_title_getitem = {
		184874,
		120,
		true
	},
	charge_title_getitem_soon = {
		184994,
		112,
		true
	},
	charge_title_getitem_month = {
		185106,
		122,
		true
	},
	charge_limit_all = {
		185228,
		101,
		true
	},
	charge_limit_daily = {
		185329,
		114,
		true
	},
	charge_limit_weekly = {
		185443,
		119,
		true
	},
	charge_limit_monthly = {
		185562,
		119,
		true
	},
	charge_error = {
		185681,
		90,
		true
	},
	charge_success = {
		185771,
		97,
		true
	},
	charge_level_limit = {
		185868,
		95,
		true
	},
	ship_drop_desc_default = {
		185963,
		99,
		true
	},
	charge_limit_lv = {
		186062,
		102,
		true
	},
	charge_time_out = {
		186164,
		118,
		true
	},
	help_shipinfo_equip = {
		186282,
		628,
		true
	},
	help_shipinfo_detail = {
		186910,
		679,
		true
	},
	help_shipinfo_intensify = {
		187589,
		632,
		true
	},
	help_shipinfo_upgrate = {
		188221,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		188851,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189482,
		1277,
		true
	},
	help_backyard = {
		190759,
		622,
		true
	},
	help_shipinfo_fashion = {
		191381,
		207,
		true
	},
	help_shipinfo_attr = {
		191588,
		3395,
		true
	},
	help_equipment = {
		194983,
		1237,
		true
	},
	help_equipment_skin = {
		196220,
		543,
		true
	},
	help_daily_task = {
		196763,
		3234,
		true
	},
	help_build = {
		199997,
		300,
		true
	},
	help_shipinfo_hunting = {
		200297,
		1039,
		true
	},
	shop_extendship_success = {
		201336,
		107,
		true
	},
	shop_extendequip_success = {
		201443,
		108,
		true
	},
	shop_spweapon_success = {
		201551,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		201670,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		201918,
		226,
		true
	},
	naval_academy_res_desc_class = {
		202144,
		261,
		true
	},
	number_1 = {
		202405,
		73,
		true
	},
	number_2 = {
		202478,
		73,
		true
	},
	number_3 = {
		202551,
		73,
		true
	},
	number_4 = {
		202624,
		73,
		true
	},
	number_5 = {
		202697,
		73,
		true
	},
	number_6 = {
		202770,
		73,
		true
	},
	number_7 = {
		202843,
		73,
		true
	},
	number_8 = {
		202916,
		73,
		true
	},
	number_9 = {
		202989,
		73,
		true
	},
	number_10 = {
		203062,
		75,
		true
	},
	military_shop_no_open_tip = {
		203137,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		203324,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		203474,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		203625,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		203763,
		205,
		true
	},
	text_noPos_clear = {
		203968,
		86,
		true
	},
	text_noPos_buy = {
		204054,
		84,
		true
	},
	text_noPos_intensify = {
		204138,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		204228,
		187,
		true
	},
	commission_no_open = {
		204415,
		91,
		true
	},
	commission_open_tip = {
		204506,
		121,
		true
	},
	commission_idle = {
		204627,
		93,
		true
	},
	commission_urgency = {
		204720,
		98,
		true
	},
	commission_normal = {
		204818,
		97,
		true
	},
	commission_get_award = {
		204915,
		107,
		true
	},
	activity_build_end_tip = {
		205022,
		92,
		true
	},
	event_over_time_expired = {
		205114,
		138,
		true
	},
	mail_sender_default = {
		205252,
		92,
		true
	},
	exchangecode_title = {
		205344,
		108,
		true
	},
	exchangecode_use_placeholder = {
		205452,
		141,
		true
	},
	exchangecode_use_ok = {
		205593,
		158,
		true
	},
	exchangecode_use_error = {
		205751,
		95,
		true
	},
	exchangecode_use_error_3 = {
		205846,
		147,
		true
	},
	exchangecode_use_error_6 = {
		205993,
		135,
		true
	},
	exchangecode_use_error_7 = {
		206128,
		132,
		true
	},
	exchangecode_use_error_8 = {
		206260,
		135,
		true
	},
	exchangecode_use_error_9 = {
		206395,
		135,
		true
	},
	exchangecode_use_error_16 = {
		206530,
		133,
		true
	},
	exchangecode_use_error_20 = {
		206663,
		136,
		true
	},
	text_noRes_tip = {
		206799,
		105,
		true
	},
	text_noRes_info_tip = {
		206904,
		111,
		true
	},
	text_noRes_info_tip_link = {
		207015,
		96,
		true
	},
	text_noRes_info_tip2 = {
		207111,
		139,
		true
	},
	text_shop_noRes_tip = {
		207250,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		207378,
		137,
		true
	},
	text_buy_fashion_tip = {
		207515,
		182,
		true
	},
	equip_part_title = {
		207697,
		86,
		true
	},
	equip_part_main_title = {
		207783,
		99,
		true
	},
	equip_part_sub_title = {
		207882,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		207980,
		130,
		true
	},
	err_name_existOtherChar = {
		208110,
		160,
		true
	},
	help_battle_rule = {
		208270,
		511,
		true
	},
	help_battle_warspite = {
		208781,
		300,
		true
	},
	help_battle_defense = {
		209081,
		588,
		true
	},
	backyard_theme_set_tip = {
		209669,
		157,
		true
	},
	backyard_theme_save_tip = {
		209826,
		159,
		true
	},
	backyard_theme_defaultname = {
		209985,
		103,
		true
	},
	backyard_rename_success = {
		210088,
		114,
		true
	},
	ship_set_skin_success = {
		210202,
		105,
		true
	},
	ship_set_skin_error = {
		210307,
		106,
		true
	},
	equip_part_tip = {
		210413,
		116,
		true
	},
	help_battle_auto = {
		210529,
		330,
		true
	},
	gold_buy_tip = {
		210859,
		247,
		true
	},
	oil_buy_tip = {
		211106,
		341,
		true
	},
	text_iknow = {
		211447,
		80,
		true
	},
	help_oil_buy_limit = {
		211527,
		296,
		true
	},
	text_nofood_yes = {
		211823,
		92,
		true
	},
	text_nofood_no = {
		211915,
		90,
		true
	},
	tip_add_task = {
		212005,
		97,
		true
	},
	collection_award_ship = {
		212102,
		146,
		true
	},
	guild_create_sucess = {
		212248,
		103,
		true
	},
	guild_create_error = {
		212351,
		102,
		true
	},
	guild_create_error_noname = {
		212453,
		128,
		true
	},
	guild_create_error_nofaction = {
		212581,
		132,
		true
	},
	guild_create_error_nopolicy = {
		212713,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		212844,
		134,
		true
	},
	guild_create_error_nomoney = {
		212978,
		119,
		true
	},
	guild_tip_dissolve = {
		213097,
		170,
		true
	},
	guild_tip_quit = {
		213267,
		116,
		true
	},
	guild_create_confirm = {
		213383,
		174,
		true
	},
	guild_apply_erro = {
		213557,
		116,
		true
	},
	guild_dissolve_erro = {
		213673,
		112,
		true
	},
	guild_fire_erro = {
		213785,
		115,
		true
	},
	guild_impeach_erro = {
		213900,
		111,
		true
	},
	guild_quit_erro = {
		214011,
		108,
		true
	},
	guild_accept_erro = {
		214119,
		117,
		true
	},
	guild_reject_erro = {
		214236,
		117,
		true
	},
	guild_modify_erro = {
		214353,
		117,
		true
	},
	guild_setduty_erro = {
		214470,
		118,
		true
	},
	guild_apply_sucess = {
		214588,
		101,
		true
	},
	guild_no_exist = {
		214689,
		114,
		true
	},
	guild_dissolve_sucess = {
		214803,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		214907,
		150,
		true
	},
	guild_impeach_sucess = {
		215057,
		103,
		true
	},
	guild_quit_sucess = {
		215160,
		100,
		true
	},
	guild_member_max_count = {
		215260,
		140,
		true
	},
	guild_new_member_join = {
		215400,
		124,
		true
	},
	guild_player_in_cd_time = {
		215524,
		174,
		true
	},
	guild_player_already_join = {
		215698,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		215817,
		119,
		true
	},
	guild_should_input_keyword = {
		215936,
		122,
		true
	},
	guild_search_sucess = {
		216058,
		96,
		true
	},
	guild_list_refresh_sucess = {
		216154,
		125,
		true
	},
	guild_info_update = {
		216279,
		113,
		true
	},
	guild_duty_id_is_null = {
		216392,
		118,
		true
	},
	guild_player_is_null = {
		216510,
		117,
		true
	},
	guild_duty_commder_max_count = {
		216627,
		152,
		true
	},
	guild_set_duty_sucess = {
		216779,
		114,
		true
	},
	guild_policy_power = {
		216893,
		94,
		true
	},
	guild_policy_relax = {
		216987,
		98,
		true
	},
	guild_faction_blhx = {
		217085,
		94,
		true
	},
	guild_faction_cszz = {
		217179,
		94,
		true
	},
	guild_faction_unknown = {
		217273,
		89,
		true
	},
	guild_faction_meta = {
		217362,
		86,
		true
	},
	guild_word_commder = {
		217448,
		91,
		true
	},
	guild_word_deputy_commder = {
		217539,
		101,
		true
	},
	guild_word_picked = {
		217640,
		87,
		true
	},
	guild_word_ordinary = {
		217727,
		89,
		true
	},
	guild_word_home = {
		217816,
		85,
		true
	},
	guild_word_member = {
		217901,
		87,
		true
	},
	guild_word_apply = {
		217988,
		86,
		true
	},
	guild_faction_change_tip = {
		218074,
		202,
		true
	},
	guild_msg_is_null = {
		218276,
		113,
		true
	},
	guild_log_new_guild_join = {
		218389,
		227,
		true
	},
	guild_log_duty_change = {
		218616,
		214,
		true
	},
	guild_log_quit = {
		218830,
		197,
		true
	},
	guild_log_fire = {
		219027,
		204,
		true
	},
	guild_leave_cd_time = {
		219231,
		173,
		true
	},
	guild_sort_time = {
		219404,
		85,
		true
	},
	guild_sort_level = {
		219489,
		86,
		true
	},
	guild_sort_duty = {
		219575,
		85,
		true
	},
	guild_fire_tip = {
		219660,
		120,
		true
	},
	guild_impeach_tip = {
		219780,
		126,
		true
	},
	guild_set_duty_title = {
		219906,
		105,
		true
	},
	guild_search_list_max_count = {
		220011,
		106,
		true
	},
	guild_sort_all = {
		220117,
		84,
		true
	},
	guild_sort_blhx = {
		220201,
		91,
		true
	},
	guild_sort_cszz = {
		220292,
		91,
		true
	},
	guild_sort_power = {
		220383,
		92,
		true
	},
	guild_sort_relax = {
		220475,
		96,
		true
	},
	guild_join_cd = {
		220571,
		167,
		true
	},
	guild_name_invaild = {
		220738,
		119,
		true
	},
	guild_apply_full = {
		220857,
		121,
		true
	},
	guild_member_full = {
		220978,
		117,
		true
	},
	guild_fire_duty_limit = {
		221095,
		153,
		true
	},
	guild_fire_succeed = {
		221248,
		101,
		true
	},
	guild_duty_tip_1 = {
		221349,
		116,
		true
	},
	guild_duty_tip_2 = {
		221465,
		116,
		true
	},
	battle_repair_special_tip = {
		221581,
		162,
		true
	},
	battle_repair_normal_name = {
		221743,
		112,
		true
	},
	battle_repair_special_name = {
		221855,
		113,
		true
	},
	oil_max_tip_title = {
		221968,
		112,
		true
	},
	gold_max_tip_title = {
		222080,
		113,
		true
	},
	expbook_max_tip_title = {
		222193,
		125,
		true
	},
	resource_max_tip_shop = {
		222318,
		122,
		true
	},
	resource_max_tip_event = {
		222440,
		127,
		true
	},
	resource_max_tip_battle = {
		222567,
		169,
		true
	},
	resource_max_tip_collect = {
		222736,
		122,
		true
	},
	resource_max_tip_mail = {
		222858,
		119,
		true
	},
	resource_max_tip_eventstart = {
		222977,
		125,
		true
	},
	resource_max_tip_destroy = {
		223102,
		125,
		true
	},
	resource_max_tip_retire = {
		223227,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		223344,
		181,
		true
	},
	new_version_tip = {
		223525,
		195,
		true
	},
	guild_request_msg_title = {
		223720,
		107,
		true
	},
	guild_request_msg_placeholder = {
		223827,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		223949,
		195,
		true
	},
	destination_can_not_reach = {
		224144,
		134,
		true
	},
	destination_can_not_reach_safety = {
		224278,
		167,
		true
	},
	destination_not_in_range = {
		224445,
		142,
		true
	},
	level_ammo_enough = {
		224587,
		107,
		true
	},
	level_ammo_supply = {
		224694,
		146,
		true
	},
	level_ammo_empty = {
		224840,
		156,
		true
	},
	level_ammo_supply_p1 = {
		224996,
		119,
		true
	},
	level_flare_supply = {
		225115,
		164,
		true
	},
	chat_level_not_enough = {
		225279,
		144,
		true
	},
	chat_msg_inform = {
		225423,
		112,
		true
	},
	chat_msg_ban = {
		225535,
		166,
		true
	},
	month_card_set_ratio_success = {
		225701,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		225840,
		142,
		true
	},
	charge_ship_bag_max = {
		225982,
		135,
		true
	},
	charge_equip_bag_max = {
		226117,
		136,
		true
	},
	login_wait_tip = {
		226253,
		177,
		true
	},
	ship_equip_exchange_tip = {
		226430,
		232,
		true
	},
	ship_rename_success = {
		226662,
		102,
		true
	},
	formation_chapter_lock = {
		226764,
		139,
		true
	},
	elite_disable_unsatisfied = {
		226903,
		164,
		true
	},
	elite_disable_ship_escort = {
		227067,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		227204,
		149,
		true
	},
	elite_disable_no_fleet = {
		227353,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		227479,
		149,
		true
	},
	elite_disable_unusable = {
		227628,
		163,
		true
	},
	elite_warp_to_latest_map = {
		227791,
		124,
		true
	},
	elite_fleet_confirm = {
		227915,
		243,
		true
	},
	elite_condition_level = {
		228158,
		98,
		true
	},
	elite_condition_durability = {
		228256,
		102,
		true
	},
	elite_condition_cannon = {
		228358,
		98,
		true
	},
	elite_condition_torpedo = {
		228456,
		99,
		true
	},
	elite_condition_antiaircraft = {
		228555,
		104,
		true
	},
	elite_condition_air = {
		228659,
		95,
		true
	},
	elite_condition_antisub = {
		228754,
		99,
		true
	},
	elite_condition_dodge = {
		228853,
		97,
		true
	},
	elite_condition_reload = {
		228950,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		229048,
		145,
		true
	},
	common_compare_larger = {
		229193,
		86,
		true
	},
	common_compare_equal = {
		229279,
		85,
		true
	},
	common_compare_smaller = {
		229364,
		87,
		true
	},
	common_compare_not_less_than = {
		229451,
		95,
		true
	},
	common_compare_not_more_than = {
		229546,
		95,
		true
	},
	level_scene_formation_active_already = {
		229641,
		133,
		true
	},
	level_scene_not_enough = {
		229774,
		122,
		true
	},
	level_scene_full_hp = {
		229896,
		131,
		true
	},
	level_click_to_move = {
		230027,
		122,
		true
	},
	common_hardmode = {
		230149,
		88,
		true
	},
	common_elite_no_quota = {
		230237,
		134,
		true
	},
	common_food = {
		230371,
		86,
		true
	},
	common_no_limit = {
		230457,
		82,
		true
	},
	common_proficiency = {
		230539,
		88,
		true
	},
	backyard_food_remind = {
		230627,
		221,
		true
	},
	backyard_food_count = {
		230848,
		111,
		true
	},
	sham_ship_level_limit = {
		230959,
		145,
		true
	},
	sham_count_limit = {
		231104,
		109,
		true
	},
	sham_count_reset = {
		231213,
		139,
		true
	},
	sham_team_limit = {
		231352,
		170,
		true
	},
	sham_formation_invalid = {
		231522,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		231676,
		151,
		true
	},
	sham_reset_confirm = {
		231827,
		165,
		true
	},
	sham_battle_help_tip = {
		231992,
		979,
		true
	},
	sham_reset_err_limit = {
		232971,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		233107,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		233358,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		233563,
		176,
		true
	},
	sham_can_not_change_ship = {
		233739,
		168,
		true
	},
	sham_friend_ship_tip = {
		233907,
		230,
		true
	},
	inform_sueecss = {
		234137,
		112,
		true
	},
	inform_failed = {
		234249,
		106,
		true
	},
	inform_player = {
		234355,
		119,
		true
	},
	inform_select_type = {
		234474,
		121,
		true
	},
	inform_chat_msg = {
		234595,
		111,
		true
	},
	inform_sueecss_tip = {
		234706,
		101,
		true
	},
	ship_remould_max_level = {
		234807,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		234931,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		235057,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		235179,
		140,
		true
	},
	ship_remould_prev_lock = {
		235319,
		102,
		true
	},
	ship_remould_need_level = {
		235421,
		99,
		true
	},
	ship_remould_need_star = {
		235520,
		99,
		true
	},
	ship_remould_finished = {
		235619,
		97,
		true
	},
	ship_remould_no_item = {
		235716,
		113,
		true
	},
	ship_remould_no_gold = {
		235829,
		110,
		true
	},
	ship_remould_no_material = {
		235939,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		236053,
		130,
		true
	},
	ship_remould_sueecss = {
		236183,
		113,
		true
	},
	ship_remould_warning_102174 = {
		236296,
		217,
		true
	},
	ship_remould_warning_102284 = {
		236513,
		239,
		true
	},
	ship_remould_warning_102304 = {
		236752,
		383,
		true
	},
	ship_remould_warning_105214 = {
		237135,
		238,
		true
	},
	ship_remould_warning_105234 = {
		237373,
		245,
		true
	},
	ship_remould_warning_107984 = {
		237618,
		211,
		true
	},
	ship_remould_warning_201514 = {
		237829,
		252,
		true
	},
	ship_remould_warning_203114 = {
		238081,
		357,
		true
	},
	ship_remould_warning_203124 = {
		238438,
		357,
		true
	},
	ship_remould_warning_205124 = {
		238795,
		203,
		true
	},
	ship_remould_warning_205154 = {
		238998,
		238,
		true
	},
	ship_remould_warning_206134 = {
		239236,
		319,
		true
	},
	ship_remould_warning_301534 = {
		239555,
		238,
		true
	},
	ship_remould_warning_301874 = {
		239793,
		582,
		true
	},
	ship_remould_warning_310014 = {
		240375,
		447,
		true
	},
	ship_remould_warning_310024 = {
		240822,
		447,
		true
	},
	ship_remould_warning_310034 = {
		241269,
		447,
		true
	},
	ship_remould_warning_310044 = {
		241716,
		447,
		true
	},
	ship_remould_warning_303154 = {
		242163,
		635,
		true
	},
	ship_remould_warning_402134 = {
		242798,
		243,
		true
	},
	ship_remould_warning_702124 = {
		243041,
		464,
		true
	},
	ship_remould_warning_520014 = {
		243505,
		231,
		true
	},
	ship_remould_warning_521014 = {
		243736,
		231,
		true
	},
	ship_remould_warning_520034 = {
		243967,
		231,
		true
	},
	ship_remould_warning_521034 = {
		244198,
		231,
		true
	},
	ship_remould_warning_520044 = {
		244429,
		231,
		true
	},
	ship_remould_warning_521044 = {
		244660,
		231,
		true
	},
	ship_remould_warning_502114 = {
		244891,
		253,
		true
	},
	ship_remould_warning_506114 = {
		245144,
		422,
		true
	},
	word_soundfiles_download_title = {
		245566,
		110,
		true
	},
	word_soundfiles_download = {
		245676,
		100,
		true
	},
	word_soundfiles_checking_title = {
		245776,
		107,
		true
	},
	word_soundfiles_checking = {
		245883,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		245984,
		114,
		true
	},
	word_soundfiles_checkend = {
		246098,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		246192,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		246297,
		111,
		true
	},
	word_soundfiles_retry = {
		246408,
		94,
		true
	},
	word_soundfiles_update = {
		246502,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		246601,
		119,
		true
	},
	word_soundfiles_update_end = {
		246720,
		103,
		true
	},
	word_soundfiles_update_failed = {
		246823,
		116,
		true
	},
	word_soundfiles_update_retry = {
		246939,
		101,
		true
	},
	word_live2dfiles_download_title = {
		247040,
		136,
		true
	},
	word_live2dfiles_download = {
		247176,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		247284,
		108,
		true
	},
	word_live2dfiles_checking = {
		247392,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		247491,
		137,
		true
	},
	word_live2dfiles_checkend = {
		247628,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		247723,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		247829,
		134,
		true
	},
	word_live2dfiles_retry = {
		247963,
		95,
		true
	},
	word_live2dfiles_update = {
		248058,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		248158,
		139,
		true
	},
	word_live2dfiles_update_end = {
		248297,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		248401,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		248537,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		248639,
		192,
		true
	},
	achieve_propose_tip = {
		248831,
		105,
		true
	},
	mingshi_get_tip = {
		248936,
		124,
		true
	},
	mingshi_task_tip_1 = {
		249060,
		226,
		true
	},
	mingshi_task_tip_2 = {
		249286,
		234,
		true
	},
	mingshi_task_tip_3 = {
		249520,
		223,
		true
	},
	mingshi_task_tip_4 = {
		249743,
		220,
		true
	},
	mingshi_task_tip_5 = {
		249963,
		226,
		true
	},
	mingshi_task_tip_6 = {
		250189,
		216,
		true
	},
	mingshi_task_tip_7 = {
		250405,
		226,
		true
	},
	mingshi_task_tip_8 = {
		250631,
		226,
		true
	},
	mingshi_task_tip_9 = {
		250857,
		220,
		true
	},
	mingshi_task_tip_10 = {
		251077,
		227,
		true
	},
	mingshi_task_tip_11 = {
		251304,
		219,
		true
	},
	word_propose_changename_title = {
		251523,
		237,
		true
	},
	word_propose_changename_tip1 = {
		251760,
		183,
		true
	},
	word_propose_changename_tip2 = {
		251943,
		144,
		true
	},
	word_propose_ring_tip = {
		252087,
		152,
		true
	},
	word_rename_time_tip = {
		252239,
		145,
		true
	},
	word_rename_switch_tip = {
		252384,
		192,
		true
	},
	word_ssr = {
		252576,
		75,
		true
	},
	word_sr = {
		252651,
		73,
		true
	},
	word_r = {
		252724,
		71,
		true
	},
	ship_renameShip_error = {
		252795,
		121,
		true
	},
	ship_renameShip_error_4 = {
		252916,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		253037,
		117,
		true
	},
	ship_proposeShip_error = {
		253154,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		253284,
		114,
		true
	},
	word_rename_time_warning = {
		253398,
		258,
		true
	},
	word_propose_cost_tip = {
		253656,
		455,
		true
	},
	word_propose_switch_tip = {
		254111,
		100,
		true
	},
	evaluate_too_loog = {
		254211,
		111,
		true
	},
	evaluate_ban_word = {
		254322,
		120,
		true
	},
	activity_level_easy_tip = {
		254442,
		255,
		true
	},
	activity_level_difficulty_tip = {
		254697,
		226,
		true
	},
	activity_level_limit_tip = {
		254923,
		255,
		true
	},
	activity_level_inwarime_tip = {
		255178,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		255421,
		256,
		true
	},
	activity_level_is_closed = {
		255677,
		112,
		true
	},
	activity_switch_tip = {
		255789,
		368,
		true
	},
	reduce_sp3_pass_count = {
		256157,
		114,
		true
	},
	qiuqiu_count = {
		256271,
		95,
		true
	},
	qiuqiu_total_count = {
		256366,
		105,
		true
	},
	npcfriendly_count = {
		256471,
		100,
		true
	},
	npcfriendly_total_count = {
		256571,
		106,
		true
	},
	longxiang_count = {
		256677,
		102,
		true
	},
	longxiang_total_count = {
		256779,
		108,
		true
	},
	pt_count = {
		256887,
		77,
		true
	},
	pt_total_count = {
		256964,
		87,
		true
	},
	remould_ship_ok = {
		257051,
		92,
		true
	},
	remould_ship_count_more = {
		257143,
		125,
		true
	},
	word_should_input = {
		257268,
		113,
		true
	},
	simulation_advantage_counting = {
		257381,
		136,
		true
	},
	simulation_disadvantage_counting = {
		257517,
		139,
		true
	},
	simulation_enhancing = {
		257656,
		195,
		true
	},
	simulation_enhanced = {
		257851,
		132,
		true
	},
	word_skill_desc_get = {
		257983,
		91,
		true
	},
	word_skill_desc_learn = {
		258074,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		258163,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		258265,
		101,
		true
	},
	chapter_tip_change = {
		258366,
		100,
		true
	},
	chapter_tip_use = {
		258466,
		97,
		true
	},
	chapter_tip_with_npc = {
		258563,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		258867,
		147,
		true
	},
	build_ship_tip = {
		259014,
		247,
		true
	},
	auto_battle_limit_tip = {
		259261,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		259397,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		259638,
		256,
		true
	},
	ship_profile_voice_locked = {
		259894,
		140,
		true
	},
	ship_profile_skin_locked = {
		260034,
		139,
		true
	},
	ship_profile_words = {
		260173,
		95,
		true
	},
	ship_profile_action_words = {
		260268,
		116,
		true
	},
	ship_profile_label_common = {
		260384,
		95,
		true
	},
	ship_profile_label_diff = {
		260479,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260572,
		146,
		true
	},
	level_fleet_not_enough = {
		260718,
		154,
		true
	},
	level_fleet_outof_limit = {
		260872,
		139,
		true
	},
	vote_success = {
		261011,
		90,
		true
	},
	vote_not_enough = {
		261101,
		102,
		true
	},
	vote_love_not_enough = {
		261203,
		113,
		true
	},
	vote_love_limit = {
		261316,
		139,
		true
	},
	vote_love_confirm = {
		261455,
		124,
		true
	},
	vote_primary_rule = {
		261579,
		999,
		true
	},
	vote_final_title1 = {
		262578,
		100,
		true
	},
	vote_final_rule1 = {
		262678,
		338,
		true
	},
	vote_final_title2 = {
		263016,
		100,
		true
	},
	vote_final_rule2 = {
		263116,
		168,
		true
	},
	vote_vote_time = {
		263284,
		101,
		true
	},
	vote_vote_count = {
		263385,
		85,
		true
	},
	vote_vote_group = {
		263470,
		88,
		true
	},
	vote_rank_refresh_time = {
		263558,
		117,
		true
	},
	vote_rank_in_current_server = {
		263675,
		134,
		true
	},
	words_auto_battle_label = {
		263809,
		126,
		true
	},
	words_show_ship_name_label = {
		263935,
		109,
		true
	},
	words_rare_ship_vibrate = {
		264044,
		114,
		true
	},
	words_display_ship_get_effect = {
		264158,
		123,
		true
	},
	words_show_touch_effect = {
		264281,
		120,
		true
	},
	words_bg_fit_mode = {
		264401,
		98,
		true
	},
	words_battle_hide_bg = {
		264499,
		125,
		true
	},
	words_battle_expose_line = {
		264624,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		264757,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		264880,
		218,
		true
	},
	words_autoFIght_down_frame = {
		265098,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		265218,
		201,
		true
	},
	words_autoFight_tips = {
		265419,
		142,
		true
	},
	words_autoFight_right = {
		265561,
		185,
		true
	},
	activity_puzzle_get1 = {
		265746,
		115,
		true
	},
	activity_puzzle_get2 = {
		265861,
		120,
		true
	},
	activity_puzzle_get3 = {
		265981,
		120,
		true
	},
	activity_puzzle_get4 = {
		266101,
		120,
		true
	},
	activity_puzzle_get5 = {
		266221,
		120,
		true
	},
	activity_puzzle_get6 = {
		266341,
		120,
		true
	},
	activity_puzzle_get7 = {
		266461,
		120,
		true
	},
	activity_puzzle_get8 = {
		266581,
		120,
		true
	},
	activity_puzzle_get9 = {
		266701,
		120,
		true
	},
	activity_puzzle_get10 = {
		266821,
		116,
		true
	},
	activity_puzzle_get11 = {
		266937,
		116,
		true
	},
	activity_puzzle_get12 = {
		267053,
		116,
		true
	},
	activity_puzzle_get13 = {
		267169,
		116,
		true
	},
	activity_puzzle_get14 = {
		267285,
		116,
		true
	},
	activity_puzzle_get15 = {
		267401,
		116,
		true
	},
	word_stopremain_build = {
		267517,
		114,
		true
	},
	word_stopremain_default = {
		267631,
		110,
		true
	},
	transcode_desc = {
		267741,
		205,
		true
	},
	transcode_empty_tip = {
		267946,
		136,
		true
	},
	set_birth_title = {
		268082,
		118,
		true
	},
	set_birth_confirm_tip = {
		268200,
		189,
		true
	},
	set_birth_empty_tip = {
		268389,
		122,
		true
	},
	set_birth_success = {
		268511,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		268621,
		194,
		true
	},
	clear_transcode_cache_success = {
		268815,
		133,
		true
	},
	exchange_item_success = {
		268948,
		121,
		true
	},
	give_up_cloth_change = {
		269069,
		160,
		true
	},
	err_cloth_change_noship = {
		269229,
		128,
		true
	},
	need_break_tip = {
		269357,
		97,
		true
	},
	max_level_notice = {
		269454,
		142,
		true
	},
	new_skin_no_choose = {
		269596,
		219,
		true
	},
	sure_resume_volume = {
		269815,
		131,
		true
	},
	course_class_not_ready = {
		269946,
		156,
		true
	},
	course_student_max_level = {
		270102,
		146,
		true
	},
	course_stop_confirm = {
		270248,
		176,
		true
	},
	course_class_help = {
		270424,
		1592,
		true
	},
	course_class_name = {
		272016,
		108,
		true
	},
	course_proficiency_not_enough = {
		272124,
		122,
		true
	},
	course_state_rest = {
		272246,
		91,
		true
	},
	course_state_lession = {
		272337,
		99,
		true
	},
	course_energy_not_enough = {
		272436,
		175,
		true
	},
	course_proficiency_tip = {
		272611,
		399,
		true
	},
	course_sunday_tip = {
		273010,
		159,
		true
	},
	course_exit_confirm = {
		273169,
		169,
		true
	},
	course_learning = {
		273338,
		98,
		true
	},
	time_remaining_tip = {
		273436,
		98,
		true
	},
	propose_intimacy_tip = {
		273534,
		108,
		true
	},
	no_found_record_equipment = {
		273642,
		219,
		true
	},
	sec_floor_limit_tip = {
		273861,
		125,
		true
	},
	guild_shop_flash_success = {
		273986,
		101,
		true
	},
	destroy_high_rarity_tip = {
		274087,
		123,
		true
	},
	destroy_high_level_tip = {
		274210,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		274333,
		156,
		true
	},
	destroy_high_intensify_tip = {
		274489,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		274615,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		274726,
		152,
		true
	},
	ship_quick_change_noequip = {
		274878,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		275020,
		163,
		true
	},
	word_nowenergy = {
		275183,
		87,
		true
	},
	word_energy_recov_speed = {
		275270,
		100,
		true
	},
	destroy_eliteship_tip = {
		275370,
		134,
		true
	},
	err_resloveequip_nochoice = {
		275504,
		132,
		true
	},
	take_nothing = {
		275636,
		123,
		true
	},
	take_all_mail = {
		275759,
		147,
		true
	},
	buy_furniture_overtime = {
		275906,
		130,
		true
	},
	twitter_login_tips = {
		276036,
		221,
		true
	},
	data_erro = {
		276257,
		96,
		true
	},
	login_failed = {
		276353,
		92,
		true
	},
	["not yet completed"] = {
		276445,
		90,
		true
	},
	escort_less_count_to_combat = {
		276535,
		156,
		true
	},
	ten_even_draw = {
		276691,
		89,
		true
	},
	ten_even_draw_confirm = {
		276780,
		126,
		true
	},
	level_risk_level_desc = {
		276906,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		276995,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		277263,
		228,
		true
	},
	level_chapter_state_high_risk = {
		277491,
		138,
		true
	},
	level_chapter_state_risk = {
		277629,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277759,
		137,
		true
	},
	level_chapter_state_safety = {
		277896,
		132,
		true
	},
	open_skill_class_success = {
		278028,
		111,
		true
	},
	backyard_sort_tag_default = {
		278139,
		97,
		true
	},
	backyard_sort_tag_price = {
		278236,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278329,
		102,
		true
	},
	backyard_sort_tag_size = {
		278431,
		92,
		true
	},
	backyard_filter_tag_other = {
		278523,
		95,
		true
	},
	word_status_inFight = {
		278618,
		109,
		true
	},
	word_status_inPVP = {
		278727,
		109,
		true
	},
	word_status_inEvent = {
		278836,
		109,
		true
	},
	word_status_inEventFinished = {
		278945,
		113,
		true
	},
	word_status_inTactics = {
		279058,
		113,
		true
	},
	word_status_inClass = {
		279171,
		109,
		true
	},
	word_status_rest = {
		279280,
		106,
		true
	},
	word_status_train = {
		279386,
		107,
		true
	},
	word_status_world = {
		279493,
		98,
		true
	},
	word_status_inHardFormation = {
		279591,
		111,
		true
	},
	word_status_series_enemy = {
		279702,
		105,
		true
	},
	challenge_rule = {
		279807,
		811,
		true
	},
	challenge_exit_warning = {
		280618,
		250,
		true
	},
	challenge_fleet_type_fail = {
		280868,
		160,
		true
	},
	challenge_current_level = {
		281028,
		124,
		true
	},
	challenge_current_score = {
		281152,
		107,
		true
	},
	challenge_total_score = {
		281259,
		105,
		true
	},
	challenge_current_progress = {
		281364,
		123,
		true
	},
	challenge_count_unlimit = {
		281487,
		112,
		true
	},
	challenge_no_fleet = {
		281599,
		144,
		true
	},
	equipment_skin_unload = {
		281743,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		281889,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		281994,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		282149,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		282254,
		113,
		true
	},
	equipment_skin_count_noenough = {
		282367,
		126,
		true
	},
	equipment_skin_replace_done = {
		282493,
		131,
		true
	},
	equipment_skin_unload_failed = {
		282624,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		282764,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		282975,
		181,
		true
	},
	activity_pool_awards_empty = {
		283156,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		283310,
		179,
		true
	},
	shop_street_activity_tip = {
		283489,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		283725,
		119,
		true
	},
	twitter_link_title = {
		283844,
		111,
		true
	},
	commander_material_noenough = {
		283955,
		104,
		true
	},
	battle_result_boss_destruct = {
		284059,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		284192,
		141,
		true
	},
	destory_important_equipment_tip = {
		284333,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		284588,
		122,
		true
	},
	activity_hit_monster_nocount = {
		284710,
		118,
		true
	},
	activity_hit_monster_death = {
		284828,
		133,
		true
	},
	activity_hit_monster_help = {
		284961,
		119,
		true
	},
	activity_hit_monster_erro = {
		285080,
		118,
		true
	},
	activity_xiaotiane_progress = {
		285198,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		285305,
		186,
		true
	},
	equip_skin_detail_tip = {
		285491,
		133,
		true
	},
	emoji_type_0 = {
		285624,
		88,
		true
	},
	emoji_type_1 = {
		285712,
		85,
		true
	},
	emoji_type_2 = {
		285797,
		91,
		true
	},
	emoji_type_3 = {
		285888,
		92,
		true
	},
	emoji_type_4 = {
		285980,
		89,
		true
	},
	card_pairs_help_tip = {
		286069,
		951,
		true
	},
	card_pairs_tips = {
		287020,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		287208,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		287314,
		116,
		true
	},
	["card_battle_card details"] = {
		287430,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		287541,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		287653,
		118,
		true
	},
	card_battle_card_empty_en = {
		287771,
		106,
		true
	},
	card_battle_card_empty_ch = {
		287877,
		130,
		true
	},
	card_puzzel_goal_ch = {
		288007,
		102,
		true
	},
	card_puzzel_goal_en = {
		288109,
		89,
		true
	},
	card_puzzle_deck = {
		288198,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		288281,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		288458,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		288684,
		191,
		true
	},
	extra_chapter_socre_tip = {
		288875,
		191,
		true
	},
	extra_chapter_record_updated = {
		289066,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		289197,
		134,
		true
	},
	extra_chapter_locked_tip = {
		289331,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		289482,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		289654,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		289849,
		170,
		true
	},
	player_name_change_windows_tip = {
		290019,
		235,
		true
	},
	player_name_change_warning = {
		290254,
		337,
		true
	},
	player_name_change_success = {
		290591,
		123,
		true
	},
	player_name_change_failed = {
		290714,
		122,
		true
	},
	same_player_name_tip = {
		290836,
		145,
		true
	},
	task_is_not_existence = {
		290981,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		291095,
		421,
		true
	},
	printblue_build_success = {
		291516,
		100,
		true
	},
	printblue_build_erro = {
		291616,
		97,
		true
	},
	blueprint_mod_success = {
		291713,
		98,
		true
	},
	blueprint_mod_erro = {
		291811,
		95,
		true
	},
	technology_refresh_sucess = {
		291906,
		125,
		true
	},
	technology_refresh_erro = {
		292031,
		123,
		true
	},
	change_technology_refresh_sucess = {
		292154,
		125,
		true
	},
	change_technology_refresh_erro = {
		292279,
		123,
		true
	},
	technology_start_up = {
		292402,
		96,
		true
	},
	technology_start_erro = {
		292498,
		98,
		true
	},
	technology_stop_success = {
		292596,
		126,
		true
	},
	technology_stop_erro = {
		292722,
		123,
		true
	},
	technology_finish_success = {
		292845,
		135,
		true
	},
	technology_finish_erro = {
		292980,
		115,
		true
	},
	blueprint_stop_success = {
		293095,
		125,
		true
	},
	blueprint_stop_erro = {
		293220,
		122,
		true
	},
	blueprint_destory_tip = {
		293342,
		125,
		true
	},
	blueprint_task_update_tip = {
		293467,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		293643,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		293779,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		293885,
		106,
		true
	},
	blueprint_build_consume = {
		293991,
		143,
		true
	},
	blueprint_stop_tip = {
		294134,
		181,
		true
	},
	technology_canot_refresh = {
		294315,
		157,
		true
	},
	technology_refresh_tip = {
		294472,
		136,
		true
	},
	technology_is_actived = {
		294608,
		133,
		true
	},
	technology_stop_tip = {
		294741,
		179,
		true
	},
	technology_help_text = {
		294920,
		3530,
		true
	},
	blueprint_build_time_tip = {
		298450,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		298689,
		137,
		true
	},
	technology_task_none_tip = {
		298826,
		96,
		true
	},
	technology_task_build_tip = {
		298922,
		184,
		true
	},
	blueprint_commit_tip = {
		299106,
		211,
		true
	},
	buleprint_need_level_tip = {
		299317,
		135,
		true
	},
	blueprint_max_level_tip = {
		299452,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299586,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		299714,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299835,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		299961,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		300092,
		133,
		true
	},
	help_technolog0 = {
		300225,
		350,
		true
	},
	help_technolog = {
		300575,
		513,
		true
	},
	hide_chat_warning = {
		301088,
		220,
		true
	},
	show_chat_warning = {
		301308,
		206,
		true
	},
	help_shipblueprintui = {
		301514,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		304336,
		813,
		true
	},
	anniversary_task_title_1 = {
		305149,
		158,
		true
	},
	anniversary_task_title_2 = {
		305307,
		194,
		true
	},
	anniversary_task_title_3 = {
		305501,
		180,
		true
	},
	anniversary_task_title_4 = {
		305681,
		185,
		true
	},
	anniversary_task_title_5 = {
		305866,
		190,
		true
	},
	anniversary_task_title_6 = {
		306056,
		181,
		true
	},
	anniversary_task_title_7 = {
		306237,
		189,
		true
	},
	anniversary_task_title_8 = {
		306426,
		196,
		true
	},
	anniversary_task_title_9 = {
		306622,
		194,
		true
	},
	anniversary_task_title_10 = {
		306816,
		191,
		true
	},
	anniversary_task_title_11 = {
		307007,
		171,
		true
	},
	anniversary_task_title_12 = {
		307178,
		182,
		true
	},
	anniversary_task_title_13 = {
		307360,
		172,
		true
	},
	anniversary_task_title_14 = {
		307532,
		182,
		true
	},
	charge_scene_buy_confirm = {
		307714,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		307922,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		308128,
		238,
		true
	},
	help_level_ui = {
		308366,
		911,
		true
	},
	guild_modify_info_tip = {
		309277,
		212,
		true
	},
	ai_change_1 = {
		309489,
		137,
		true
	},
	ai_change_2 = {
		309626,
		139,
		true
	},
	activity_shop_lable = {
		309765,
		133,
		true
	},
	word_bilibili = {
		309898,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		309988,
		152,
		true
	},
	ship_limit_notice = {
		310140,
		160,
		true
	},
	idle = {
		310300,
		74,
		true
	},
	main_1 = {
		310374,
		78,
		true
	},
	main_2 = {
		310452,
		78,
		true
	},
	main_3 = {
		310530,
		78,
		true
	},
	complete = {
		310608,
		85,
		true
	},
	login = {
		310693,
		78,
		true
	},
	home = {
		310771,
		81,
		true
	},
	mail = {
		310852,
		74,
		true
	},
	mission = {
		310926,
		77,
		true
	},
	mission_complete = {
		311003,
		93,
		true
	},
	wedding = {
		311096,
		77,
		true
	},
	touch_head = {
		311173,
		89,
		true
	},
	touch_body = {
		311262,
		82,
		true
	},
	touch_special = {
		311344,
		85,
		true
	},
	gold = {
		311429,
		74,
		true
	},
	oil = {
		311503,
		73,
		true
	},
	diamond = {
		311576,
		77,
		true
	},
	word_photo_mode = {
		311653,
		88,
		true
	},
	word_video_mode = {
		311741,
		88,
		true
	},
	word_save_ok = {
		311829,
		108,
		true
	},
	word_save_video = {
		311937,
		139,
		true
	},
	reflux_help_tip = {
		312076,
		1032,
		true
	},
	reflux_pt_not_enough = {
		313108,
		102,
		true
	},
	reflux_word_1 = {
		313210,
		96,
		true
	},
	reflux_word_2 = {
		313306,
		86,
		true
	},
	ship_hunting_level_tips = {
		313392,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		313584,
		124,
		true
	},
	collect_chapter_is_activation = {
		313708,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		313878,
		262,
		true
	},
	resource_verify_warn = {
		314140,
		318,
		true
	},
	resource_verify_fail = {
		314458,
		224,
		true
	},
	resource_verify_success = {
		314682,
		110,
		true
	},
	resource_clear_all = {
		314792,
		181,
		true
	},
	acl_oil_count = {
		314973,
		93,
		true
	},
	acl_oil_total_count = {
		315066,
		105,
		true
	},
	word_take_video_tip = {
		315171,
		164,
		true
	},
	word_snapshot_share_title = {
		315335,
		117,
		true
	},
	word_snapshot_share_agreement = {
		315452,
		749,
		true
	},
	skin_remain_time = {
		316201,
		100,
		true
	},
	word_museum_1 = {
		316301,
		177,
		true
	},
	word_museum_help = {
		316478,
		999,
		true
	},
	goldship_help_tip = {
		317477,
		1042,
		true
	},
	metalgearsub_help_tip = {
		318519,
		2004,
		true
	},
	acl_gold_count = {
		320523,
		93,
		true
	},
	acl_gold_total_count = {
		320616,
		106,
		true
	},
	discount_time = {
		320722,
		144,
		true
	},
	commander_talent_not_exist = {
		320866,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		321022,
		157,
		true
	},
	commander_talent_learned = {
		321179,
		131,
		true
	},
	commander_talent_learn_erro = {
		321310,
		136,
		true
	},
	commander_not_exist = {
		321446,
		121,
		true
	},
	commander_fleet_not_exist = {
		321567,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		321691,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		321830,
		135,
		true
	},
	commander_acquire_erro = {
		321965,
		127,
		true
	},
	commander_lock_erro = {
		322092,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		322205,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		322377,
		151,
		true
	},
	commander_reset_talent_success = {
		322528,
		132,
		true
	},
	commander_reset_talent_erro = {
		322660,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		322799,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		322939,
		145,
		true
	},
	commander_is_in_fleet = {
		323084,
		117,
		true
	},
	commander_play_erro = {
		323201,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		323314,
		144,
		true
	},
	summary_page_un_rearch = {
		323458,
		95,
		true
	},
	player_summary_from = {
		323553,
		97,
		true
	},
	player_summary_data = {
		323650,
		96,
		true
	},
	commander_exp_overflow_tip = {
		323746,
		186,
		true
	},
	commander_reset_talent_tip = {
		323932,
		135,
		true
	},
	commander_reset_talent = {
		324067,
		102,
		true
	},
	commander_select_min_cnt = {
		324169,
		137,
		true
	},
	commander_select_max = {
		324306,
		121,
		true
	},
	commander_lock_done = {
		324427,
		111,
		true
	},
	commander_unlock_done = {
		324538,
		120,
		true
	},
	commander_get_1 = {
		324658,
		132,
		true
	},
	commander_get = {
		324790,
		148,
		true
	},
	commander_build_done = {
		324938,
		108,
		true
	},
	commander_build_erro = {
		325046,
		111,
		true
	},
	commander_get_skills_done = {
		325157,
		145,
		true
	},
	collection_way_is_unopen = {
		325302,
		121,
		true
	},
	commander_can_not_select_same_group = {
		325423,
		173,
		true
	},
	commander_capcity_is_max = {
		325596,
		127,
		true
	},
	commander_reserve_count_is_max = {
		325723,
		135,
		true
	},
	commander_build_pool_tip = {
		325858,
		160,
		true
	},
	commander_select_matiral_erro = {
		326018,
		245,
		true
	},
	commander_material_is_rarity = {
		326263,
		162,
		true
	},
	commander_material_is_maxLevel = {
		326425,
		234,
		true
	},
	charge_commander_bag_max = {
		326659,
		204,
		true
	},
	shop_extendcommander_success = {
		326863,
		156,
		true
	},
	commander_skill_point_noengough = {
		327019,
		137,
		true
	},
	buildship_new_tip = {
		327156,
		174,
		true
	},
	buildship_heavy_tip = {
		327330,
		150,
		true
	},
	buildship_light_tip = {
		327480,
		132,
		true
	},
	buildship_special_tip = {
		327612,
		156,
		true
	},
	Normalbuild_URexchange_help = {
		327768,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		328441,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		328549,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		328647,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		328766,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		328871,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		329007,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		329273,
		153,
		true
	},
	open_skill_pos = {
		329426,
		230,
		true
	},
	open_skill_pos_discount = {
		329656,
		263,
		true
	},
	event_recommend_fail = {
		329919,
		148,
		true
	},
	newplayer_help_tip = {
		330067,
		1183,
		true
	},
	newplayer_notice_1 = {
		331250,
		131,
		true
	},
	newplayer_notice_2 = {
		331381,
		131,
		true
	},
	newplayer_notice_3 = {
		331512,
		131,
		true
	},
	newplayer_notice_4 = {
		331643,
		131,
		true
	},
	newplayer_notice_5 = {
		331774,
		124,
		true
	},
	newplayer_notice_6 = {
		331898,
		211,
		true
	},
	newplayer_notice_7 = {
		332109,
		140,
		true
	},
	newplayer_notice_8 = {
		332249,
		194,
		true
	},
	tec_catchup_1 = {
		332443,
		84,
		true
	},
	tec_catchup_2 = {
		332527,
		84,
		true
	},
	tec_catchup_3 = {
		332611,
		84,
		true
	},
	tec_catchup_4 = {
		332695,
		84,
		true
	},
	tec_catchup_5 = {
		332779,
		84,
		true
	},
	tec_notice = {
		332863,
		137,
		true
	},
	tec_notice_not_open_tip = {
		333000,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		333147,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		333330,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		333514,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333691,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		333881,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		334075,
		184,
		true
	},
	nine_choose_one = {
		334259,
		296,
		true
	},
	help_commander_info = {
		334555,
		810,
		true
	},
	help_commander_play = {
		335365,
		810,
		true
	},
	help_commander_ability = {
		336175,
		813,
		true
	},
	story_skip_confirm = {
		336988,
		242,
		true
	},
	commander_ability_replace_warning = {
		337230,
		193,
		true
	},
	help_command_room = {
		337423,
		808,
		true
	},
	commander_build_rate_tip = {
		338231,
		136,
		true
	},
	help_activity_bossbattle = {
		338367,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		339623,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		339753,
		187,
		true
	},
	commander_main_pos = {
		339940,
		91,
		true
	},
	commander_assistant_pos = {
		340031,
		96,
		true
	},
	comander_repalce_tip = {
		340127,
		193,
		true
	},
	commander_lock_tip = {
		340320,
		161,
		true
	},
	commander_is_in_battle = {
		340481,
		117,
		true
	},
	commander_rename_warning = {
		340598,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		340795,
		137,
		true
	},
	commander_rename_success_tip = {
		340932,
		112,
		true
	},
	amercian_notice_1 = {
		341044,
		210,
		true
	},
	amercian_notice_2 = {
		341254,
		176,
		true
	},
	amercian_notice_3 = {
		341430,
		116,
		true
	},
	amercian_notice_4 = {
		341546,
		94,
		true
	},
	amercian_notice_5 = {
		341640,
		135,
		true
	},
	amercian_notice_6 = {
		341775,
		262,
		true
	},
	ranking_word_1 = {
		342037,
		94,
		true
	},
	ranking_word_2 = {
		342131,
		87,
		true
	},
	ranking_word_3 = {
		342218,
		87,
		true
	},
	ranking_word_4 = {
		342305,
		90,
		true
	},
	ranking_word_5 = {
		342395,
		84,
		true
	},
	ranking_word_6 = {
		342479,
		84,
		true
	},
	ranking_word_7 = {
		342563,
		91,
		true
	},
	ranking_word_8 = {
		342654,
		94,
		true
	},
	ranking_word_9 = {
		342748,
		84,
		true
	},
	ranking_word_10 = {
		342832,
		88,
		true
	},
	spece_illegal_tip = {
		342920,
		135,
		true
	},
	utaware_warmup_notice = {
		343055,
		1442,
		true
	},
	utaware_formal_notice = {
		344497,
		759,
		true
	},
	npc_learn_skill_tip = {
		345256,
		305,
		true
	},
	npc_upgrade_max_level = {
		345561,
		195,
		true
	},
	npc_propse_tip = {
		345756,
		182,
		true
	},
	npc_strength_tip = {
		345938,
		312,
		true
	},
	npc_breakout_tip = {
		346250,
		312,
		true
	},
	word_chuansong = {
		346562,
		94,
		true
	},
	npc_evaluation_tip = {
		346656,
		161,
		true
	},
	map_event_skip = {
		346817,
		127,
		true
	},
	map_event_stop_tip = {
		346944,
		177,
		true
	},
	map_event_stop_battle_tip = {
		347121,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		347305,
		181,
		true
	},
	map_event_stop_story_tip = {
		347486,
		176,
		true
	},
	map_event_save_nekone = {
		347662,
		151,
		true
	},
	map_event_save_rurutie = {
		347813,
		155,
		true
	},
	map_event_memory_collected = {
		347968,
		147,
		true
	},
	map_event_save_kizuna = {
		348115,
		163,
		true
	},
	five_choose_one = {
		348278,
		292,
		true
	},
	ship_preference_common = {
		348570,
		161,
		true
	},
	draw_big_luck_1 = {
		348731,
		112,
		true
	},
	draw_big_luck_2 = {
		348843,
		117,
		true
	},
	draw_big_luck_3 = {
		348960,
		127,
		true
	},
	draw_medium_luck_1 = {
		349087,
		141,
		true
	},
	draw_medium_luck_2 = {
		349228,
		136,
		true
	},
	draw_medium_luck_3 = {
		349364,
		122,
		true
	},
	draw_little_luck_1 = {
		349486,
		119,
		true
	},
	draw_little_luck_2 = {
		349605,
		122,
		true
	},
	draw_little_luck_3 = {
		349727,
		147,
		true
	},
	ship_preference_non = {
		349874,
		158,
		true
	},
	school_title_dajiangtang = {
		350032,
		97,
		true
	},
	school_title_zhihuimiao = {
		350129,
		96,
		true
	},
	school_title_shitang = {
		350225,
		96,
		true
	},
	school_title_xiaomaibu = {
		350321,
		98,
		true
	},
	school_title_shangdian = {
		350419,
		98,
		true
	},
	school_title_xueyuan = {
		350517,
		96,
		true
	},
	school_title_shoucang = {
		350613,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350707,
		103,
		true
	},
	tag_level_fighting = {
		350810,
		92,
		true
	},
	tag_level_oni = {
		350902,
		90,
		true
	},
	tag_level_bomb = {
		350992,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		351093,
		98,
		true
	},
	exit_backyard_exp_display = {
		351191,
		155,
		true
	},
	help_monopoly = {
		351346,
		1805,
		true
	},
	md5_error = {
		353151,
		143,
		true
	},
	world_boss_help = {
		353294,
		6594,
		true
	},
	world_boss_tip = {
		359888,
		163,
		true
	},
	world_boss_award_limit = {
		360051,
		159,
		true
	},
	backyard_is_loading = {
		360210,
		131,
		true
	},
	levelScene_loop_help_tip = {
		360341,
		2944,
		true
	},
	no_airspace_competition = {
		363285,
		103,
		true
	},
	air_supremacy_value = {
		363388,
		95,
		true
	},
	read_the_user_agreement = {
		363483,
		131,
		true
	},
	award_max_warning = {
		363614,
		212,
		true
	},
	sub_item_warning = {
		363826,
		122,
		true
	},
	select_award_warning = {
		363948,
		126,
		true
	},
	no_item_selected_tip = {
		364074,
		141,
		true
	},
	backyard_traning_tip = {
		364215,
		182,
		true
	},
	backyard_rest_tip = {
		364397,
		155,
		true
	},
	backyard_class_tip = {
		364552,
		150,
		true
	},
	medal_notice_1 = {
		364702,
		101,
		true
	},
	medal_notice_2 = {
		364803,
		91,
		true
	},
	medal_help_tip = {
		364894,
		1708,
		true
	},
	trophy_achieved = {
		366602,
		99,
		true
	},
	text_shop = {
		366701,
		79,
		true
	},
	text_confirm = {
		366780,
		82,
		true
	},
	text_cancel = {
		366862,
		81,
		true
	},
	text_cancel_fight = {
		366943,
		97,
		true
	},
	text_goon_fight = {
		367040,
		98,
		true
	},
	text_exit = {
		367138,
		82,
		true
	},
	text_clear = {
		367220,
		80,
		true
	},
	text_apply = {
		367300,
		80,
		true
	},
	text_buy = {
		367380,
		78,
		true
	},
	text_forward = {
		367458,
		88,
		true
	},
	text_prepage = {
		367546,
		86,
		true
	},
	text_nextpage = {
		367632,
		87,
		true
	},
	text_exchange = {
		367719,
		83,
		true
	},
	text_retreat = {
		367802,
		82,
		true
	},
	text_goto = {
		367884,
		80,
		true
	},
	level_scene_title_word_1 = {
		367964,
		98,
		true
	},
	level_scene_title_word_2 = {
		368062,
		105,
		true
	},
	level_scene_title_word_3 = {
		368167,
		101,
		true
	},
	level_scene_title_word_4 = {
		368268,
		95,
		true
	},
	level_scene_title_word_5 = {
		368363,
		97,
		true
	},
	ambush_display_0 = {
		368460,
		86,
		true
	},
	ambush_display_1 = {
		368546,
		86,
		true
	},
	ambush_display_2 = {
		368632,
		86,
		true
	},
	ambush_display_3 = {
		368718,
		86,
		true
	},
	ambush_display_4 = {
		368804,
		86,
		true
	},
	ambush_display_5 = {
		368890,
		86,
		true
	},
	ambush_display_6 = {
		368976,
		86,
		true
	},
	black_white_grid_notice = {
		369062,
		1655,
		true
	},
	black_white_grid_reset = {
		370717,
		114,
		true
	},
	black_white_grid_switch_tip = {
		370831,
		155,
		true
	},
	no_way_to_escape = {
		370986,
		124,
		true
	},
	word_attr_ac = {
		371110,
		82,
		true
	},
	help_battle_ac = {
		371192,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		373078,
		360,
		true
	},
	refuse_friend = {
		373438,
		102,
		true
	},
	refuse_and_add_into_bl = {
		373540,
		110,
		true
	},
	tech_simulate_closed = {
		373650,
		142,
		true
	},
	tech_simulate_quit = {
		373792,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		373928,
		279,
		true
	},
	help_technologytree = {
		374207,
		2240,
		true
	},
	tech_change_version_mark = {
		376447,
		101,
		true
	},
	technology_uplevel_error_studying = {
		376548,
		229,
		true
	},
	fate_attr_word = {
		376777,
		117,
		true
	},
	fate_phase_word = {
		376894,
		92,
		true
	},
	blueprint_simulation_confirm = {
		376986,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377286,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377763,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		378220,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378672,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		379134,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		379587,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380036,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		380479,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		380926,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381373,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		381832,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382288,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382744,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383176,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383653,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384079,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384562,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		385009,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385465,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385901,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386324,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386796,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387138,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387473,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387828,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		388177,
		345,
		true
	},
	electrotherapy_wanning = {
		388522,
		130,
		true
	},
	siren_chase_warning = {
		388652,
		107,
		true
	},
	memorybook_get_award_tip = {
		388759,
		191,
		true
	},
	memorybook_notice = {
		388950,
		711,
		true
	},
	word_votes = {
		389661,
		87,
		true
	},
	number_0 = {
		389748,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389821,
		400,
		true
	},
	without_selected_ship = {
		390221,
		126,
		true
	},
	index_all = {
		390347,
		79,
		true
	},
	index_fleetfront = {
		390426,
		94,
		true
	},
	index_fleetrear = {
		390520,
		93,
		true
	},
	index_shipType_quZhu = {
		390613,
		90,
		true
	},
	index_shipType_qinXun = {
		390703,
		91,
		true
	},
	index_shipType_zhongXun = {
		390794,
		93,
		true
	},
	index_shipType_zhanLie = {
		390887,
		92,
		true
	},
	index_shipType_hangMu = {
		390979,
		91,
		true
	},
	index_shipType_weiXiu = {
		391070,
		91,
		true
	},
	index_shipType_qianTing = {
		391161,
		93,
		true
	},
	index_other = {
		391254,
		81,
		true
	},
	index_rare2 = {
		391335,
		76,
		true
	},
	index_rare3 = {
		391411,
		76,
		true
	},
	index_rare4 = {
		391487,
		77,
		true
	},
	index_rare5 = {
		391564,
		78,
		true
	},
	index_rare6 = {
		391642,
		77,
		true
	},
	warning_mail_max_1 = {
		391719,
		211,
		true
	},
	warning_mail_max_2 = {
		391930,
		165,
		true
	},
	return_award_bind_success = {
		392095,
		102,
		true
	},
	return_award_bind_erro = {
		392197,
		102,
		true
	},
	rename_commander_erro = {
		392299,
		111,
		true
	},
	change_display_medal_success = {
		392410,
		119,
		true
	},
	limit_skin_time_day = {
		392529,
		103,
		true
	},
	limit_skin_time_day_min = {
		392632,
		116,
		true
	},
	limit_skin_time_min = {
		392748,
		103,
		true
	},
	limit_skin_time_overtime = {
		392851,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		392961,
		126,
		true
	},
	award_window_pt_title = {
		393087,
		95,
		true
	},
	return_have_participated_in_act = {
		393182,
		145,
		true
	},
	input_returner_code = {
		393327,
		106,
		true
	},
	dress_up_success = {
		393433,
		102,
		true
	},
	already_have_the_skin = {
		393535,
		108,
		true
	},
	exchange_limit_skin_tip = {
		393643,
		183,
		true
	},
	returner_help = {
		393826,
		2206,
		true
	},
	attire_time_stamp = {
		396032,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		396133,
		119,
		true
	},
	warning_pray_build_pool = {
		396252,
		202,
		true
	},
	error_pray_select_ship_max = {
		396454,
		131,
		true
	},
	tip_pray_build_pool_success = {
		396585,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		396689,
		101,
		true
	},
	pray_build_help = {
		396790,
		2494,
		true
	},
	pray_build_UR_warning = {
		399284,
		134,
		true
	},
	bismarck_award_tip = {
		399418,
		152,
		true
	},
	bismarck_chapter_desc = {
		399570,
		219,
		true
	},
	returner_push_success = {
		399789,
		98,
		true
	},
	returner_max_count = {
		399887,
		120,
		true
	},
	returner_push_tip = {
		400007,
		288,
		true
	},
	returner_match_tip = {
		400295,
		283,
		true
	},
	return_lock_tip = {
		400578,
		123,
		true
	},
	challenge_help = {
		400701,
		2123,
		true
	},
	challenge_casual_reset = {
		402824,
		206,
		true
	},
	challenge_infinite_reset = {
		403030,
		215,
		true
	},
	challenge_normal_reset = {
		403245,
		132,
		true
	},
	challenge_casual_click_switch = {
		403377,
		177,
		true
	},
	challenge_infinite_click_switch = {
		403554,
		182,
		true
	},
	challenge_season_update = {
		403736,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		403873,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		404146,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		404424,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		404763,
		344,
		true
	},
	challenge_combat_score = {
		405107,
		117,
		true
	},
	challenge_share_progress = {
		405224,
		119,
		true
	},
	challenge_share = {
		405343,
		91,
		true
	},
	challenge_expire_warn = {
		405434,
		202,
		true
	},
	challenge_normal_tip = {
		405636,
		185,
		true
	},
	challenge_unlimited_tip = {
		405821,
		165,
		true
	},
	commander_prefab_rename_success = {
		405986,
		115,
		true
	},
	commander_prefab_name = {
		406101,
		111,
		true
	},
	commander_prefab_rename_time = {
		406212,
		141,
		true
	},
	commander_build_solt_deficiency = {
		406353,
		125,
		true
	},
	commander_select_box_tip = {
		406478,
		190,
		true
	},
	challenge_end_tip = {
		406668,
		116,
		true
	},
	pass_times = {
		406784,
		91,
		true
	},
	list_empty_tip_billboardui = {
		406875,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		406988,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407103,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		407230,
		112,
		true
	},
	list_empty_tip_eventui = {
		407342,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		407458,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		407571,
		120,
		true
	},
	list_empty_tip_friendui = {
		407691,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		407791,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		407930,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		408045,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		408161,
		119,
		true
	},
	list_empty_tip_taskscene = {
		408280,
		115,
		true
	},
	empty_tip_mailboxui = {
		408395,
		99,
		true
	},
	words_settings_unlock_ship = {
		408494,
		113,
		true
	},
	words_settings_resolve_equip = {
		408607,
		105,
		true
	},
	words_settings_unlock_commander = {
		408712,
		118,
		true
	},
	words_settings_create_inherit = {
		408830,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		408943,
		194,
		true
	},
	words_desc_unlock = {
		409137,
		145,
		true
	},
	words_desc_resolve_equip = {
		409282,
		152,
		true
	},
	words_desc_create_inherit = {
		409434,
		153,
		true
	},
	words_desc_close_password = {
		409587,
		169,
		true
	},
	words_desc_change_settings = {
		409756,
		174,
		true
	},
	words_set_password = {
		409930,
		101,
		true
	},
	words_information = {
		410031,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		410118,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410213,
		198,
		true
	},
	secondary_password_help = {
		410411,
		1651,
		true
	},
	comic_help = {
		412062,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		412721,
		152,
		true
	},
	pt_cosume = {
		412873,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		412955,
		184,
		true
	},
	help_tempesteve = {
		413139,
		1087,
		true
	},
	word_rest_times = {
		414226,
		125,
		true
	},
	common_buy_gold_success = {
		414351,
		136,
		true
	},
	harbour_bomb_tip = {
		414487,
		130,
		true
	},
	submarine_approach = {
		414617,
		102,
		true
	},
	submarine_approach_desc = {
		414719,
		140,
		true
	},
	desc_quick_play = {
		414859,
		102,
		true
	},
	text_win_condition = {
		414961,
		95,
		true
	},
	text_lose_condition = {
		415056,
		96,
		true
	},
	text_rest_HP = {
		415152,
		85,
		true
	},
	desc_defense_reward = {
		415237,
		153,
		true
	},
	desc_base_hp = {
		415390,
		100,
		true
	},
	map_event_open = {
		415490,
		101,
		true
	},
	word_reward = {
		415591,
		81,
		true
	},
	tips_dispense_completed = {
		415672,
		100,
		true
	},
	tips_firework_completed = {
		415772,
		107,
		true
	},
	help_summer_feast = {
		415879,
		1019,
		true
	},
	help_firework_produce = {
		416898,
		515,
		true
	},
	help_firework = {
		417413,
		1467,
		true
	},
	help_summer_shrine = {
		418880,
		1178,
		true
	},
	help_summer_food = {
		420058,
		1752,
		true
	},
	help_summer_shooting = {
		421810,
		1124,
		true
	},
	help_summer_stamp = {
		422934,
		410,
		true
	},
	tips_summergame_exit = {
		423344,
		201,
		true
	},
	tips_shrine_buff = {
		423545,
		143,
		true
	},
	tips_shrine_nobuff = {
		423688,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		423866,
		104,
		true
	},
	help_vote = {
		423970,
		6236,
		true
	},
	tips_firework_exit = {
		430206,
		152,
		true
	},
	result_firework_produce = {
		430358,
		143,
		true
	},
	tag_level_narrative = {
		430501,
		93,
		true
	},
	vote_get_book = {
		430594,
		97,
		true
	},
	vote_book_is_over = {
		430691,
		159,
		true
	},
	vote_fame_tip = {
		430850,
		188,
		true
	},
	word_maintain = {
		431038,
		93,
		true
	},
	name_zhanliejahe = {
		431131,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		431225,
		141,
		true
	},
	change_skin_secretary_ship = {
		431366,
		124,
		true
	},
	word_billboard = {
		431490,
		84,
		true
	},
	word_easy = {
		431574,
		79,
		true
	},
	word_normal_junhe = {
		431653,
		87,
		true
	},
	word_hard = {
		431740,
		79,
		true
	},
	word_special_challenge_ticket = {
		431819,
		109,
		true
	},
	tip_exchange_ticket = {
		431928,
		185,
		true
	},
	dont_remind = {
		432113,
		96,
		true
	},
	worldbossex_help = {
		432209,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		433459,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		433567,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		433677,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		433785,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433890,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		434008,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		434128,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		434246,
		115,
		true
	},
	text_consume = {
		434361,
		83,
		true
	},
	text_inconsume = {
		434444,
		88,
		true
	},
	pt_ship_now = {
		434532,
		89,
		true
	},
	pt_ship_goal = {
		434621,
		90,
		true
	},
	option_desc1 = {
		434711,
		148,
		true
	},
	option_desc2 = {
		434859,
		143,
		true
	},
	option_desc3 = {
		435002,
		157,
		true
	},
	option_desc4 = {
		435159,
		218,
		true
	},
	option_desc5 = {
		435377,
		157,
		true
	},
	option_desc6 = {
		435534,
		207,
		true
	},
	option_desc10 = {
		435741,
		162,
		true
	},
	option_desc11 = {
		435903,
		1793,
		true
	},
	music_collection = {
		437696,
		969,
		true
	},
	music_main = {
		438665,
		1408,
		true
	},
	music_juus = {
		440073,
		586,
		true
	},
	doa_collection = {
		440659,
		810,
		true
	},
	ins_word_day = {
		441469,
		85,
		true
	},
	ins_word_hour = {
		441554,
		89,
		true
	},
	ins_word_minu = {
		441643,
		86,
		true
	},
	ins_word_like = {
		441729,
		89,
		true
	},
	ins_click_like_success = {
		441818,
		103,
		true
	},
	ins_push_comment_success = {
		441921,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		442033,
		137,
		true
	},
	help_music_game = {
		442170,
		1501,
		true
	},
	restart_music_game = {
		443671,
		184,
		true
	},
	reselect_music_game = {
		443855,
		194,
		true
	},
	hololive_goodmorning = {
		444049,
		661,
		true
	},
	hololive_lianliankan = {
		444710,
		1537,
		true
	},
	hololive_dalaozhang = {
		446247,
		709,
		true
	},
	hololive_dashenling = {
		446956,
		1150,
		true
	},
	pocky_jiujiu = {
		448106,
		89,
		true
	},
	pocky_jiujiu_desc = {
		448195,
		166,
		true
	},
	pocky_help = {
		448361,
		949,
		true
	},
	secretary_help = {
		449310,
		1877,
		true
	},
	secretary_unlock2 = {
		451187,
		113,
		true
	},
	secretary_unlock3 = {
		451300,
		113,
		true
	},
	secretary_unlock4 = {
		451413,
		113,
		true
	},
	secretary_unlock5 = {
		451526,
		114,
		true
	},
	secretary_closed = {
		451640,
		100,
		true
	},
	confirm_unlock = {
		451740,
		106,
		true
	},
	secretary_pos_save = {
		451846,
		145,
		true
	},
	secretary_pos_save_success = {
		451991,
		103,
		true
	},
	collection_help = {
		452094,
		346,
		true
	},
	juese_tiyan = {
		452440,
		308,
		true
	},
	resolve_amount_prefix = {
		452748,
		99,
		true
	},
	compose_amount_prefix = {
		452847,
		99,
		true
	},
	help_sub_limits = {
		452946,
		102,
		true
	},
	help_sub_display = {
		453048,
		106,
		true
	},
	confirm_unlock_ship_main = {
		453154,
		152,
		true
	},
	msgbox_text_confirm = {
		453306,
		89,
		true
	},
	msgbox_text_shop = {
		453395,
		86,
		true
	},
	msgbox_text_cancel = {
		453481,
		88,
		true
	},
	msgbox_text_cancel_g = {
		453569,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		453659,
		100,
		true
	},
	msgbox_text_goon_fight = {
		453759,
		98,
		true
	},
	msgbox_text_exit = {
		453857,
		89,
		true
	},
	msgbox_text_clear = {
		453946,
		87,
		true
	},
	msgbox_text_apply = {
		454033,
		87,
		true
	},
	msgbox_text_buy = {
		454120,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		454205,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		454296,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		454389,
		97,
		true
	},
	msgbox_text_forward = {
		454486,
		95,
		true
	},
	msgbox_text_iknow = {
		454581,
		87,
		true
	},
	msgbox_text_prepage = {
		454668,
		93,
		true
	},
	msgbox_text_nextpage = {
		454761,
		94,
		true
	},
	msgbox_text_exchange = {
		454855,
		90,
		true
	},
	msgbox_text_retreat = {
		454945,
		89,
		true
	},
	msgbox_text_go = {
		455034,
		90,
		true
	},
	msgbox_text_consume = {
		455124,
		89,
		true
	},
	msgbox_text_inconsume = {
		455213,
		94,
		true
	},
	msgbox_text_unlock = {
		455307,
		88,
		true
	},
	msgbox_text_save = {
		455395,
		87,
		true
	},
	msgbox_text_replace = {
		455482,
		90,
		true
	},
	msgbox_text_unload = {
		455572,
		89,
		true
	},
	msgbox_text_modify = {
		455661,
		89,
		true
	},
	msgbox_text_breakthrough = {
		455750,
		95,
		true
	},
	msgbox_text_equipdetail = {
		455845,
		100,
		true
	},
	msgbox_text_use = {
		455945,
		85,
		true
	},
	common_flag_ship = {
		456030,
		89,
		true
	},
	fenjie_lantu_tip = {
		456119,
		137,
		true
	},
	msgbox_text_analyse = {
		456256,
		90,
		true
	},
	fragresolve_empty_tip = {
		456346,
		133,
		true
	},
	confirm_unlock_lv = {
		456479,
		113,
		true
	},
	shops_rest_day = {
		456592,
		101,
		true
	},
	title_limit_time = {
		456693,
		92,
		true
	},
	seven_choose_one = {
		456785,
		283,
		true
	},
	help_newyear_feast = {
		457068,
		1175,
		true
	},
	help_newyear_shrine = {
		458243,
		1230,
		true
	},
	help_newyear_stamp = {
		459473,
		415,
		true
	},
	pt_reconfirm = {
		459888,
		132,
		true
	},
	qte_game_help = {
		460020,
		340,
		true
	},
	word_equipskin_type = {
		460360,
		90,
		true
	},
	word_equipskin_all = {
		460450,
		88,
		true
	},
	word_equipskin_cannon = {
		460538,
		92,
		true
	},
	word_equipskin_tarpedo = {
		460630,
		93,
		true
	},
	word_equipskin_aircraft = {
		460723,
		97,
		true
	},
	word_equipskin_aux = {
		460820,
		88,
		true
	},
	msgbox_repair = {
		460908,
		90,
		true
	},
	msgbox_repair_l2d = {
		460998,
		91,
		true
	},
	msgbox_repair_painting = {
		461089,
		106,
		true
	},
	word_no_cache = {
		461195,
		110,
		true
	},
	pile_game_notice = {
		461305,
		1277,
		true
	},
	help_chunjie_stamp = {
		462582,
		391,
		true
	},
	help_chunjie_feast = {
		462973,
		832,
		true
	},
	help_chunjie_jiulou = {
		463805,
		1079,
		true
	},
	special_animal1 = {
		464884,
		283,
		true
	},
	special_animal2 = {
		465167,
		271,
		true
	},
	special_animal3 = {
		465438,
		212,
		true
	},
	special_animal4 = {
		465650,
		223,
		true
	},
	special_animal5 = {
		465873,
		255,
		true
	},
	special_animal6 = {
		466128,
		212,
		true
	},
	special_animal7 = {
		466340,
		241,
		true
	},
	bulin_help = {
		466581,
		565,
		true
	},
	super_bulin = {
		467146,
		123,
		true
	},
	super_bulin_tip = {
		467269,
		138,
		true
	},
	bulin_tip1 = {
		467407,
		111,
		true
	},
	bulin_tip2 = {
		467518,
		120,
		true
	},
	bulin_tip3 = {
		467638,
		111,
		true
	},
	bulin_tip4 = {
		467749,
		125,
		true
	},
	bulin_tip5 = {
		467874,
		111,
		true
	},
	bulin_tip6 = {
		467985,
		127,
		true
	},
	bulin_tip7 = {
		468112,
		111,
		true
	},
	bulin_tip8 = {
		468223,
		126,
		true
	},
	bulin_tip9 = {
		468349,
		137,
		true
	},
	bulin_tip_other1 = {
		468486,
		173,
		true
	},
	bulin_tip_other2 = {
		468659,
		111,
		true
	},
	bulin_tip_other3 = {
		468770,
		157,
		true
	},
	monopoly_left_count = {
		468927,
		97,
		true
	},
	help_chunjie_monopoly = {
		469024,
		1100,
		true
	},
	monoply_drop_ship_step = {
		470124,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		470306,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		470437,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		470585,
		127,
		true
	},
	lanternRiddles_gametip = {
		470712,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		471783,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		471891,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		471990,
		98,
		true
	},
	sort_attribute = {
		472088,
		84,
		true
	},
	sort_intimacy = {
		472172,
		86,
		true
	},
	index_skin = {
		472258,
		94,
		true
	},
	index_reform = {
		472352,
		89,
		true
	},
	index_reform_cw = {
		472441,
		92,
		true
	},
	index_strengthen = {
		472533,
		93,
		true
	},
	index_special = {
		472626,
		83,
		true
	},
	index_propose_skin = {
		472709,
		95,
		true
	},
	index_not_obtained = {
		472804,
		91,
		true
	},
	index_no_limit = {
		472895,
		91,
		true
	},
	index_awakening = {
		472986,
		108,
		true
	},
	index_not_lvmax = {
		473094,
		92,
		true
	},
	index_spweapon = {
		473186,
		91,
		true
	},
	index_marry = {
		473277,
		88,
		true
	},
	decodegame_gametip = {
		473365,
		1405,
		true
	},
	indexsort_sort = {
		474770,
		84,
		true
	},
	indexsort_index = {
		474854,
		85,
		true
	},
	indexsort_camp = {
		474939,
		84,
		true
	},
	indexsort_type = {
		475023,
		84,
		true
	},
	indexsort_rarity = {
		475107,
		89,
		true
	},
	indexsort_extraindex = {
		475196,
		97,
		true
	},
	indexsort_label = {
		475293,
		85,
		true
	},
	indexsort_sorteng = {
		475378,
		85,
		true
	},
	indexsort_indexeng = {
		475463,
		87,
		true
	},
	indexsort_campeng = {
		475550,
		85,
		true
	},
	indexsort_rarityeng = {
		475635,
		89,
		true
	},
	indexsort_typeeng = {
		475724,
		85,
		true
	},
	indexsort_labeleng = {
		475809,
		87,
		true
	},
	fightfail_up = {
		475896,
		174,
		true
	},
	fightfail_equip = {
		476070,
		171,
		true
	},
	fight_strengthen = {
		476241,
		182,
		true
	},
	fightfail_noequip = {
		476423,
		154,
		true
	},
	fightfail_choiceequip = {
		476577,
		165,
		true
	},
	fightfail_choicestrengthen = {
		476742,
		180,
		true
	},
	sofmap_attention = {
		476922,
		334,
		true
	},
	sofmapsd_1 = {
		477256,
		175,
		true
	},
	sofmapsd_2 = {
		477431,
		180,
		true
	},
	sofmapsd_3 = {
		477611,
		144,
		true
	},
	sofmapsd_4 = {
		477755,
		146,
		true
	},
	inform_level_limit = {
		477901,
		140,
		true
	},
	["3match_tip"] = {
		478041,
		381,
		true
	},
	retire_selectzero = {
		478422,
		140,
		true
	},
	retire_marry_skin = {
		478562,
		119,
		true
	},
	undermist_tip = {
		478681,
		140,
		true
	},
	retire_1 = {
		478821,
		244,
		true
	},
	retire_2 = {
		479065,
		247,
		true
	},
	retire_3 = {
		479312,
		93,
		true
	},
	retire_rarity = {
		479405,
		100,
		true
	},
	retire_title = {
		479505,
		96,
		true
	},
	res_unlock_tip = {
		479601,
		124,
		true
	},
	res_wifi_tip = {
		479725,
		219,
		true
	},
	res_downloading = {
		479944,
		95,
		true
	},
	res_pic_time_all = {
		480039,
		86,
		true
	},
	res_pic_time_2017_up = {
		480125,
		92,
		true
	},
	res_pic_time_2017_down = {
		480217,
		94,
		true
	},
	res_pic_time_2018_up = {
		480311,
		92,
		true
	},
	res_pic_time_2018_down = {
		480403,
		94,
		true
	},
	res_pic_time_2019_up = {
		480497,
		92,
		true
	},
	res_pic_time_2019_down = {
		480589,
		94,
		true
	},
	res_pic_time_2020_up = {
		480683,
		92,
		true
	},
	res_pic_new_tip = {
		480775,
		151,
		true
	},
	res_music_no_pre_tip = {
		480926,
		108,
		true
	},
	res_music_no_next_tip = {
		481034,
		108,
		true
	},
	res_music_new_tip = {
		481142,
		153,
		true
	},
	apple_link_title = {
		481295,
		113,
		true
	},
	retire_setting_help = {
		481408,
		574,
		true
	},
	activity_shop_exchange_count = {
		481982,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		482087,
		104,
		true
	},
	shops_msgbox_output = {
		482191,
		99,
		true
	},
	shop_word_exchange = {
		482290,
		88,
		true
	},
	shop_word_cancel = {
		482378,
		86,
		true
	},
	title_item_ways = {
		482464,
		163,
		true
	},
	item_lack_title = {
		482627,
		206,
		true
	},
	oil_buy_tip_2 = {
		482833,
		480,
		true
	},
	target_chapter_is_lock = {
		483313,
		140,
		true
	},
	ship_book = {
		483453,
		105,
		true
	},
	month_sign_resign = {
		483558,
		163,
		true
	},
	collect_tip = {
		483721,
		154,
		true
	},
	collect_tip2 = {
		483875,
		155,
		true
	},
	word_weakness = {
		484030,
		83,
		true
	},
	special_operation_tip1 = {
		484113,
		125,
		true
	},
	special_operation_tip2 = {
		484238,
		126,
		true
	},
	area_lock = {
		484364,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		484460,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		484565,
		98,
		true
	},
	equipment_upgrade_help = {
		484663,
		1246,
		true
	},
	equipment_upgrade_title = {
		485909,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		486009,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		486116,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		486254,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		486403,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		486524,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		486743,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486949,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		487096,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		487224,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		487424,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		487587,
		281,
		true
	},
	discount_coupon_tip = {
		487868,
		228,
		true
	},
	pizzahut_help = {
		488096,
		876,
		true
	},
	towerclimbing_gametip = {
		488972,
		935,
		true
	},
	qingdianguangchang_help = {
		489907,
		781,
		true
	},
	building_tip = {
		490688,
		132,
		true
	},
	building_upgrade_tip = {
		490820,
		160,
		true
	},
	msgbox_text_upgrade = {
		490980,
		98,
		true
	},
	towerclimbing_sign_help = {
		491078,
		950,
		true
	},
	building_complete_tip = {
		492028,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		492135,
		133,
		true
	},
	backyard_theme_total_print = {
		492268,
		100,
		true
	},
	backyard_theme_word_buy = {
		492368,
		93,
		true
	},
	backyard_theme_word_apply = {
		492461,
		95,
		true
	},
	backyard_theme_apply_success = {
		492556,
		105,
		true
	},
	words_visit_backyard_toggle = {
		492661,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		492779,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		492915,
		121,
		true
	},
	option_desc7 = {
		493036,
		151,
		true
	},
	option_desc8 = {
		493187,
		187,
		true
	},
	option_desc9 = {
		493374,
		190,
		true
	},
	backyard_unopen = {
		493564,
		95,
		true
	},
	coupon_timeout_tip = {
		493659,
		143,
		true
	},
	coupon_repeat_tip = {
		493802,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		493969,
		161,
		true
	},
	word_random = {
		494130,
		81,
		true
	},
	word_hot = {
		494211,
		75,
		true
	},
	word_new = {
		494286,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		494361,
		216,
		true
	},
	backyard_not_found_theme_template = {
		494577,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		494701,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		494812,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		494948,
		164,
		true
	},
	help_monopoly_car = {
		495112,
		1089,
		true
	},
	help_monopoly_car_2 = {
		496201,
		1298,
		true
	},
	help_monopoly_3th = {
		497499,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		499406,
		123,
		true
	},
	win_condition_display_qijian = {
		499529,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		499641,
		136,
		true
	},
	win_condition_display_shangchuan = {
		499777,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		499903,
		139,
		true
	},
	win_condition_display_judian = {
		500042,
		119,
		true
	},
	win_condition_display_tuoli = {
		500161,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		500289,
		151,
		true
	},
	lose_condition_display_quanmie = {
		500440,
		114,
		true
	},
	lose_condition_display_gangqu = {
		500554,
		140,
		true
	},
	re_battle = {
		500694,
		82,
		true
	},
	keep_fate_tip = {
		500776,
		148,
		true
	},
	equip_info_1 = {
		500924,
		82,
		true
	},
	equip_info_2 = {
		501006,
		96,
		true
	},
	equip_info_3 = {
		501102,
		89,
		true
	},
	equip_info_4 = {
		501191,
		82,
		true
	},
	equip_info_5 = {
		501273,
		82,
		true
	},
	equip_info_6 = {
		501355,
		89,
		true
	},
	equip_info_7 = {
		501444,
		89,
		true
	},
	equip_info_8 = {
		501533,
		89,
		true
	},
	equip_info_9 = {
		501622,
		89,
		true
	},
	equip_info_10 = {
		501711,
		93,
		true
	},
	equip_info_11 = {
		501804,
		93,
		true
	},
	equip_info_12 = {
		501897,
		90,
		true
	},
	equip_info_13 = {
		501987,
		83,
		true
	},
	equip_info_14 = {
		502070,
		96,
		true
	},
	equip_info_15 = {
		502166,
		90,
		true
	},
	equip_info_16 = {
		502256,
		90,
		true
	},
	equip_info_17 = {
		502346,
		90,
		true
	},
	equip_info_18 = {
		502436,
		90,
		true
	},
	equip_info_19 = {
		502526,
		90,
		true
	},
	equip_info_20 = {
		502616,
		93,
		true
	},
	equip_info_21 = {
		502709,
		93,
		true
	},
	equip_info_22 = {
		502802,
		100,
		true
	},
	equip_info_23 = {
		502902,
		90,
		true
	},
	equip_info_24 = {
		502992,
		90,
		true
	},
	equip_info_25 = {
		503082,
		83,
		true
	},
	equip_info_26 = {
		503165,
		90,
		true
	},
	equip_info_27 = {
		503255,
		77,
		true
	},
	equip_info_28 = {
		503332,
		100,
		true
	},
	equip_info_29 = {
		503432,
		100,
		true
	},
	equip_info_30 = {
		503532,
		90,
		true
	},
	equip_info_31 = {
		503622,
		83,
		true
	},
	equip_info_32 = {
		503705,
		97,
		true
	},
	equip_info_33 = {
		503802,
		97,
		true
	},
	equip_info_34 = {
		503899,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503989,
		94,
		true
	},
	equip_info_extralevel_1 = {
		504083,
		94,
		true
	},
	equip_info_extralevel_2 = {
		504177,
		94,
		true
	},
	equip_info_extralevel_3 = {
		504271,
		94,
		true
	},
	tec_settings_btn_word = {
		504365,
		98,
		true
	},
	tec_tendency_x = {
		504463,
		93,
		true
	},
	tec_tendency_0 = {
		504556,
		84,
		true
	},
	tec_tendency_1 = {
		504640,
		96,
		true
	},
	tec_tendency_2 = {
		504736,
		96,
		true
	},
	tec_tendency_3 = {
		504832,
		96,
		true
	},
	tec_tendency_4 = {
		504928,
		96,
		true
	},
	tec_tendency_cur_x = {
		505024,
		106,
		true
	},
	tec_tendency_cur_0 = {
		505130,
		102,
		true
	},
	tec_tendency_cur_1 = {
		505232,
		100,
		true
	},
	tec_tendency_cur_2 = {
		505332,
		100,
		true
	},
	tec_tendency_cur_3 = {
		505432,
		100,
		true
	},
	tec_target_catchup_none = {
		505532,
		112,
		true
	},
	tec_target_catchup_selected = {
		505644,
		104,
		true
	},
	tec_tendency_cur_4 = {
		505748,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505848,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		505970,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		506088,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		506206,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		506324,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		506447,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		506566,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		506685,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		506804,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		506925,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		507042,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		507159,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		507276,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		507381,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		507498,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		507644,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		507740,
		95,
		true
	},
	tec_target_need_print = {
		507835,
		105,
		true
	},
	tec_target_catchup_progress = {
		507940,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		508044,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		508187,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		508364,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		509415,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		509525,
		115,
		true
	},
	tec_speedup_title = {
		509640,
		94,
		true
	},
	tec_speedup_progress = {
		509734,
		97,
		true
	},
	tec_speedup_overflow = {
		509831,
		176,
		true
	},
	tec_speedup_help_tip = {
		510007,
		275,
		true
	},
	click_back_tip = {
		510282,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		510395,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		510493,
		108,
		true
	},
	tec_catchup_errorfix = {
		510601,
		461,
		true
	},
	guild_duty_is_too_low = {
		511062,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		511202,
		148,
		true
	},
	guild_not_exist_donate_task = {
		511350,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		511485,
		167,
		true
	},
	guild_get_week_done = {
		511652,
		136,
		true
	},
	guild_public_awards = {
		511788,
		101,
		true
	},
	guild_private_awards = {
		511889,
		99,
		true
	},
	guild_task_selecte_tip = {
		511988,
		239,
		true
	},
	guild_task_accept = {
		512227,
		402,
		true
	},
	guild_commander_and_sub_op = {
		512629,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		512801,
		144,
		true
	},
	guild_donate_success = {
		512945,
		104,
		true
	},
	guild_left_donate_cnt = {
		513049,
		105,
		true
	},
	guild_donate_tip = {
		513154,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		513378,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		513518,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		513657,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		513859,
		201,
		true
	},
	guild_supply_no_open = {
		514060,
		134,
		true
	},
	guild_supply_award_got = {
		514194,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		514319,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		514488,
		287,
		true
	},
	guild_left_supply_day = {
		514775,
		97,
		true
	},
	guild_supply_help_tip = {
		514872,
		717,
		true
	},
	guild_op_only_administrator = {
		515589,
		173,
		true
	},
	guild_shop_refresh_done = {
		515762,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		515865,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		515966,
		175,
		true
	},
	guild_shop_exchange_tip = {
		516141,
		130,
		true
	},
	guild_shop_label_1 = {
		516271,
		118,
		true
	},
	guild_shop_label_2 = {
		516389,
		102,
		true
	},
	guild_shop_label_3 = {
		516491,
		88,
		true
	},
	guild_shop_label_4 = {
		516579,
		88,
		true
	},
	guild_shop_label_5 = {
		516667,
		121,
		true
	},
	guild_shop_must_select_goods = {
		516788,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		516923,
		140,
		true
	},
	guild_not_exist_tech = {
		517063,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		517177,
		159,
		true
	},
	guild_tech_is_max_level = {
		517336,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		517467,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		517617,
		162,
		true
	},
	guild_tech_upgrade_done = {
		517779,
		131,
		true
	},
	guild_exist_activation_tech = {
		517910,
		158,
		true
	},
	guild_tech_gold_desc = {
		518068,
		108,
		true
	},
	guild_tech_oil_desc = {
		518176,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		518283,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		518387,
		105,
		true
	},
	guild_box_gold_desc = {
		518492,
		110,
		true
	},
	guidl_r_box_time_desc = {
		518602,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		518722,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		518844,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		518968,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		519088,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		519377,
		136,
		true
	},
	guild_ship_attr_desc = {
		519513,
		124,
		true
	},
	guild_start_tech_group_tip = {
		519637,
		158,
		true
	},
	guild_cancel_tech_tip = {
		519795,
		264,
		true
	},
	guild_tech_consume_tip = {
		520059,
		239,
		true
	},
	guild_tech_non_admin = {
		520298,
		181,
		true
	},
	guild_tech_label_max_level = {
		520479,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		520580,
		106,
		true
	},
	guild_tech_label_condition = {
		520686,
		110,
		true
	},
	guild_tech_donate_target = {
		520796,
		124,
		true
	},
	guild_not_exist = {
		520920,
		118,
		true
	},
	guild_not_exist_battle = {
		521038,
		133,
		true
	},
	guild_battle_is_end = {
		521171,
		125,
		true
	},
	guild_battle_is_exist = {
		521296,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		521431,
		181,
		true
	},
	guild_event_start_tip1 = {
		521612,
		195,
		true
	},
	guild_event_start_tip2 = {
		521807,
		194,
		true
	},
	guild_word_may_happen_event = {
		522001,
		111,
		true
	},
	guild_battle_award = {
		522112,
		95,
		true
	},
	guild_word_consume = {
		522207,
		88,
		true
	},
	guild_start_event_consume_tip = {
		522295,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		522460,
		249,
		true
	},
	guild_word_consume_for_battle = {
		522709,
		106,
		true
	},
	guild_level_no_enough = {
		522815,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522974,
		163,
		true
	},
	guild_join_event_cnt_label = {
		523137,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		523251,
		136,
		true
	},
	guild_join_event_progress_label = {
		523387,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		523500,
		285,
		true
	},
	guild_event_not_exist = {
		523785,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		523900,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524025,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		524167,
		157,
		true
	},
	guidl_event_ship_in_event = {
		524324,
		154,
		true
	},
	guild_event_start_done = {
		524478,
		99,
		true
	},
	guild_fleet_update_done = {
		524577,
		107,
		true
	},
	guild_event_is_lock = {
		524684,
		99,
		true
	},
	guild_event_is_finish = {
		524783,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		524954,
		182,
		true
	},
	guild_word_battle_area = {
		525136,
		101,
		true
	},
	guild_word_battle_type = {
		525237,
		101,
		true
	},
	guild_wrod_battle_target = {
		525338,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		525441,
		141,
		true
	},
	guild_event_start_event_tip = {
		525582,
		163,
		true
	},
	guild_word_sea = {
		525745,
		84,
		true
	},
	guild_word_score_addition = {
		525829,
		100,
		true
	},
	guild_word_effect_addition = {
		525929,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526030,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		526168,
		146,
		true
	},
	guild_event_info_desc1 = {
		526314,
		147,
		true
	},
	guild_event_info_desc2 = {
		526461,
		123,
		true
	},
	guild_join_member_cnt = {
		526584,
		99,
		true
	},
	guild_total_effect = {
		526683,
		94,
		true
	},
	guild_word_people = {
		526777,
		84,
		true
	},
	guild_event_info_desc3 = {
		526861,
		106,
		true
	},
	guild_not_exist_boss = {
		526967,
		117,
		true
	},
	guild_ship_from = {
		527084,
		84,
		true
	},
	guild_boss_formation_1 = {
		527168,
		176,
		true
	},
	guild_boss_formation_2 = {
		527344,
		170,
		true
	},
	guild_boss_formation_3 = {
		527514,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		527672,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		527780,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527915,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528112,
		171,
		true
	},
	guild_fleet_is_legal = {
		528283,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		528440,
		164,
		true
	},
	guild_must_edit_fleet = {
		528604,
		128,
		true
	},
	guild_ship_in_battle = {
		528732,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		528913,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		529061,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529223,
		182,
		true
	},
	guild_get_report_failed = {
		529405,
		151,
		true
	},
	guild_report_get_all = {
		529556,
		97,
		true
	},
	guild_can_not_get_tip = {
		529653,
		169,
		true
	},
	guild_not_exist_notifycation = {
		529822,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		529968,
		168,
		true
	},
	guild_report_tooltip = {
		530136,
		249,
		true
	},
	word_guildgold = {
		530385,
		91,
		true
	},
	guild_member_rank_title_donate = {
		530476,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		530583,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		530694,
		109,
		true
	},
	guild_donate_log = {
		530803,
		179,
		true
	},
	guild_supply_log = {
		530982,
		185,
		true
	},
	guild_weektask_log = {
		531167,
		148,
		true
	},
	guild_battle_log = {
		531315,
		169,
		true
	},
	guild_tech_change_log = {
		531484,
		124,
		true
	},
	guild_log_title = {
		531608,
		92,
		true
	},
	guild_use_donateitem_success = {
		531700,
		132,
		true
	},
	guild_use_battleitem_success = {
		531832,
		132,
		true
	},
	not_exist_guild_use_item = {
		531964,
		179,
		true
	},
	guild_member_tip = {
		532143,
		2869,
		true
	},
	guild_tech_tip = {
		535012,
		2756,
		true
	},
	guild_office_tip = {
		537768,
		3057,
		true
	},
	guild_event_help_tip = {
		540825,
		2692,
		true
	},
	guild_mission_info_tip = {
		543517,
		1536,
		true
	},
	guild_public_tech_tip = {
		545053,
		664,
		true
	},
	guild_public_office_tip = {
		545717,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		546113,
		305,
		true
	},
	guild_boss_fleet_desc = {
		546418,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546999,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		547212,
		127,
		true
	},
	word_shipState_guild_event = {
		547339,
		158,
		true
	},
	word_shipState_guild_boss = {
		547497,
		204,
		true
	},
	commander_is_in_guild = {
		547701,
		200,
		true
	},
	guild_assult_ship_recommend = {
		547901,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		548065,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		548236,
		189,
		true
	},
	guild_recommend_limit = {
		548425,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		548578,
		220,
		true
	},
	guild_mission_complate = {
		548798,
		116,
		true
	},
	guild_operation_event_occurrence = {
		548914,
		188,
		true
	},
	guild_transfer_president_confirm = {
		549102,
		221,
		true
	},
	guild_damage_ranking = {
		549323,
		90,
		true
	},
	guild_total_damage = {
		549413,
		95,
		true
	},
	guild_donate_list_updated = {
		549508,
		119,
		true
	},
	guild_donate_list_update_failed = {
		549627,
		130,
		true
	},
	guild_tip_quit_operation = {
		549757,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		550012,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		550171,
		277,
		true
	},
	guild_time_remaining_tip = {
		550448,
		109,
		true
	},
	help_rollingBallGame = {
		550557,
		1344,
		true
	},
	rolling_ball_help = {
		551901,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		552773,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553530,
		119,
		true
	},
	build_ship_accumulative = {
		553649,
		101,
		true
	},
	destory_ship_before_tip = {
		553750,
		112,
		true
	},
	destory_ship_input_erro = {
		553862,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		554016,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		554194,
		275,
		true
	},
	jiujiu_expedition_help = {
		554469,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		555102,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		555207,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		555350,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		555488,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		555651,
		150,
		true
	},
	trade_card_tips1 = {
		555801,
		99,
		true
	},
	trade_card_tips2 = {
		555900,
		390,
		true
	},
	trade_card_tips3 = {
		556290,
		394,
		true
	},
	trade_card_tips4 = {
		556684,
		97,
		true
	},
	ur_exchange_help_tip = {
		556781,
		1132,
		true
	},
	fleet_antisub_range = {
		557913,
		89,
		true
	},
	fleet_antisub_range_tip = {
		558002,
		1532,
		true
	},
	practise_idol_tip = {
		559534,
		125,
		true
	},
	practise_idol_help = {
		559659,
		1089,
		true
	},
	upgrade_idol_tip = {
		560748,
		122,
		true
	},
	upgrade_complete_tip = {
		560870,
		97,
		true
	},
	upgrade_introduce_tip = {
		560967,
		134,
		true
	},
	collect_idol_tip = {
		561101,
		145,
		true
	},
	hand_account_tip = {
		561246,
		111,
		true
	},
	hand_account_resetting_tip = {
		561357,
		130,
		true
	},
	help_candymagic = {
		561487,
		1424,
		true
	},
	award_overflow_tip = {
		562911,
		176,
		true
	},
	hunter_npc = {
		563087,
		1057,
		true
	},
	venusvolleyball_help = {
		564144,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		565526,
		106,
		true
	},
	venusvolleyball_return_tip = {
		565632,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		565760,
		126,
		true
	},
	doa_main = {
		565886,
		1667,
		true
	},
	doa_pt_help = {
		567553,
		948,
		true
	},
	doa_pt_complete = {
		568501,
		92,
		true
	},
	doa_pt_up = {
		568593,
		109,
		true
	},
	doa_liliang = {
		568702,
		81,
		true
	},
	doa_jiqiao = {
		568783,
		83,
		true
	},
	doa_tili = {
		568866,
		78,
		true
	},
	doa_meili = {
		568944,
		79,
		true
	},
	snowball_help = {
		569023,
		1827,
		true
	},
	help_xinnian2021_feast = {
		570850,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		571448,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		572744,
		861,
		true
	},
	help_xinnian2021__meishi = {
		573605,
		1491,
		true
	},
	help_act_event = {
		575096,
		286,
		true
	},
	autofight = {
		575382,
		85,
		true
	},
	autofight_errors_tip = {
		575467,
		175,
		true
	},
	autofight_special_operation_tip = {
		575642,
		458,
		true
	},
	autofight_formation = {
		576100,
		89,
		true
	},
	autofight_cat = {
		576189,
		86,
		true
	},
	autofight_function = {
		576275,
		88,
		true
	},
	autofight_function1 = {
		576363,
		96,
		true
	},
	autofight_function2 = {
		576459,
		96,
		true
	},
	autofight_function3 = {
		576555,
		96,
		true
	},
	autofight_function4 = {
		576651,
		89,
		true
	},
	autofight_function5 = {
		576740,
		106,
		true
	},
	autofight_rewards = {
		576846,
		98,
		true
	},
	autofight_rewards_none = {
		576944,
		116,
		true
	},
	autofight_leave = {
		577060,
		85,
		true
	},
	autofight_onceagain = {
		577145,
		92,
		true
	},
	autofight_entrust = {
		577237,
		115,
		true
	},
	autofight_task = {
		577352,
		109,
		true
	},
	autofight_effect = {
		577461,
		133,
		true
	},
	autofight_file = {
		577594,
		98,
		true
	},
	autofight_discovery = {
		577692,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		577809,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		577973,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		578109,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		578247,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		578418,
		169,
		true
	},
	autofight_farm = {
		578587,
		90,
		true
	},
	autofight_story = {
		578677,
		131,
		true
	},
	fushun_adventure_help = {
		578808,
		1789,
		true
	},
	autofight_change_tip = {
		580597,
		192,
		true
	},
	autofight_selectprops_tip = {
		580789,
		125,
		true
	},
	help_chunjie2021_feast = {
		580914,
		852,
		true
	},
	valentinesday__txt1_tip = {
		581766,
		169,
		true
	},
	valentinesday__txt2_tip = {
		581935,
		166,
		true
	},
	valentinesday__txt3_tip = {
		582101,
		142,
		true
	},
	valentinesday__txt4_tip = {
		582243,
		161,
		true
	},
	valentinesday__txt5_tip = {
		582404,
		180,
		true
	},
	valentinesday__txt6_tip = {
		582584,
		159,
		true
	},
	valentinesday__shop_tip = {
		582743,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		582876,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		582986,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		583096,
		147,
		true
	},
	wwf_bamboo_help = {
		583243,
		980,
		true
	},
	wwf_guide_tip = {
		584223,
		151,
		true
	},
	securitycake_help = {
		584374,
		1904,
		true
	},
	icecream_help = {
		586278,
		1066,
		true
	},
	icecream_make_tip = {
		587344,
		102,
		true
	},
	query_role = {
		587446,
		84,
		true
	},
	query_role_none = {
		587530,
		92,
		true
	},
	query_role_button = {
		587622,
		94,
		true
	},
	query_role_fail = {
		587716,
		92,
		true
	},
	cumulative_victory_target_tip = {
		587808,
		113,
		true
	},
	cumulative_victory_now_tip = {
		587921,
		110,
		true
	},
	word_files_repair = {
		588031,
		100,
		true
	},
	repair_setting_label = {
		588131,
		100,
		true
	},
	voice_control = {
		588231,
		86,
		true
	},
	index_equip = {
		588317,
		85,
		true
	},
	index_without_limit = {
		588402,
		92,
		true
	},
	meta_learn_skill = {
		588494,
		108,
		true
	},
	world_joint_boss_not_found = {
		588602,
		164,
		true
	},
	world_joint_boss_is_death = {
		588766,
		163,
		true
	},
	world_joint_whitout_guild = {
		588929,
		132,
		true
	},
	world_joint_whitout_friend = {
		589061,
		113,
		true
	},
	world_joint_call_support_failed = {
		589174,
		116,
		true
	},
	world_joint_call_support_success = {
		589290,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		589407,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		589597,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		589796,
		192,
		true
	},
	ad_4 = {
		589988,
		235,
		true
	},
	world_word_expired = {
		590223,
		102,
		true
	},
	world_word_guild_member = {
		590325,
		114,
		true
	},
	world_word_guild_player = {
		590439,
		107,
		true
	},
	world_joint_boss_award_expired = {
		590546,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		590660,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		590795,
		163,
		true
	},
	world_boss_get_item = {
		590958,
		175,
		true
	},
	world_boss_ask_help = {
		591133,
		141,
		true
	},
	world_joint_count_no_enough = {
		591274,
		111,
		true
	},
	world_boss_none = {
		591385,
		164,
		true
	},
	world_boss_fleet = {
		591549,
		93,
		true
	},
	world_max_challenge_cnt = {
		591642,
		183,
		true
	},
	world_reset_success = {
		591825,
		113,
		true
	},
	world_map_dangerous_confirm = {
		591938,
		244,
		true
	},
	world_map_version = {
		592182,
		154,
		true
	},
	world_resource_fill = {
		592336,
		150,
		true
	},
	meta_sys_lock_tip = {
		592486,
		172,
		true
	},
	meta_story_lock = {
		592658,
		171,
		true
	},
	meta_acttime_limit = {
		592829,
		88,
		true
	},
	meta_pt_left = {
		592917,
		88,
		true
	},
	meta_syn_rate = {
		593005,
		96,
		true
	},
	meta_repair_rate = {
		593101,
		96,
		true
	},
	meta_story_tip_1 = {
		593197,
		107,
		true
	},
	meta_story_tip_2 = {
		593304,
		101,
		true
	},
	meta_pt_get_way = {
		593405,
		159,
		true
	},
	meta_pt_point = {
		593564,
		93,
		true
	},
	meta_award_get = {
		593657,
		91,
		true
	},
	meta_award_got = {
		593748,
		87,
		true
	},
	meta_repair = {
		593835,
		89,
		true
	},
	meta_repair_success = {
		593924,
		103,
		true
	},
	meta_repair_effect_unlock = {
		594027,
		113,
		true
	},
	meta_repair_effect_special = {
		594140,
		137,
		true
	},
	meta_energy_ship_level_need = {
		594277,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		594395,
		126,
		true
	},
	meta_energy_active_box_tip = {
		594521,
		204,
		true
	},
	meta_break = {
		594725,
		112,
		true
	},
	meta_energy_preview_title = {
		594837,
		147,
		true
	},
	meta_energy_preview_tip = {
		594984,
		157,
		true
	},
	meta_exp_per_day = {
		595141,
		96,
		true
	},
	meta_skill_unlock = {
		595237,
		139,
		true
	},
	meta_unlock_skill_tip = {
		595376,
		175,
		true
	},
	meta_unlock_skill_select = {
		595551,
		144,
		true
	},
	meta_switch_skill_disable = {
		595695,
		181,
		true
	},
	meta_switch_skill_box_title = {
		595876,
		141,
		true
	},
	meta_cur_pt = {
		596017,
		98,
		true
	},
	meta_toast_fullexp = {
		596115,
		112,
		true
	},
	meta_toast_tactics = {
		596227,
		92,
		true
	},
	meta_skillbtn_tactics = {
		596319,
		92,
		true
	},
	meta_destroy_tip = {
		596411,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		596539,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		596633,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		596727,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		596821,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		596918,
		94,
		true
	},
	meta_voice_name_propose = {
		597012,
		93,
		true
	},
	world_boss_ad = {
		597105,
		88,
		true
	},
	world_boss_drop_title = {
		597193,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		597302,
		131,
		true
	},
	world_boss_progress_item_desc = {
		597433,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		597861,
		151,
		true
	},
	equip_ammo_type_1 = {
		598012,
		90,
		true
	},
	equip_ammo_type_2 = {
		598102,
		90,
		true
	},
	equip_ammo_type_3 = {
		598192,
		90,
		true
	},
	equip_ammo_type_4 = {
		598282,
		94,
		true
	},
	equip_ammo_type_5 = {
		598376,
		87,
		true
	},
	equip_ammo_type_6 = {
		598463,
		90,
		true
	},
	equip_ammo_type_7 = {
		598553,
		101,
		true
	},
	equip_ammo_type_8 = {
		598654,
		90,
		true
	},
	equip_ammo_type_9 = {
		598744,
		90,
		true
	},
	equip_ammo_type_10 = {
		598834,
		88,
		true
	},
	equip_ammo_type_11 = {
		598922,
		91,
		true
	},
	common_daily_limit = {
		599013,
		109,
		true
	},
	meta_help = {
		599122,
		3078,
		true
	},
	world_boss_daily_limit = {
		602200,
		109,
		true
	},
	common_go_to_analyze = {
		602309,
		96,
		true
	},
	world_boss_not_reach_target = {
		602405,
		120,
		true
	},
	special_transform_limit_reach = {
		602525,
		188,
		true
	},
	meta_pt_notenough = {
		602713,
		215,
		true
	},
	meta_boss_unlock = {
		602928,
		187,
		true
	},
	word_take_effect = {
		603115,
		86,
		true
	},
	world_boss_challenge_cnt = {
		603201,
		105,
		true
	},
	word_shipNation_meta = {
		603306,
		87,
		true
	},
	world_word_friend = {
		603393,
		87,
		true
	},
	world_word_world = {
		603480,
		86,
		true
	},
	world_word_guild = {
		603566,
		89,
		true
	},
	world_collection_1 = {
		603655,
		95,
		true
	},
	world_collection_2 = {
		603750,
		88,
		true
	},
	world_collection_3 = {
		603838,
		91,
		true
	},
	zero_hour_command_error = {
		603929,
		115,
		true
	},
	commander_is_in_bigworld = {
		604044,
		122,
		true
	},
	world_collection_back = {
		604166,
		121,
		true
	},
	archives_whether_to_retreat = {
		604287,
		204,
		true
	},
	world_fleet_stop = {
		604491,
		104,
		true
	},
	world_setting_title = {
		604595,
		103,
		true
	},
	world_setting_quickmode = {
		604698,
		106,
		true
	},
	world_setting_quickmodetip = {
		604804,
		166,
		true
	},
	world_setting_submititem = {
		604970,
		122,
		true
	},
	world_setting_submititemtip = {
		605092,
		195,
		true
	},
	world_setting_mapauto = {
		605287,
		126,
		true
	},
	world_setting_mapautotip = {
		605413,
		173,
		true
	},
	world_boss_maintenance = {
		605586,
		172,
		true
	},
	world_boss_inbattle = {
		605758,
		116,
		true
	},
	world_automode_title_1 = {
		605874,
		106,
		true
	},
	world_automode_title_2 = {
		605980,
		95,
		true
	},
	world_automode_treasure_1 = {
		606075,
		131,
		true
	},
	world_automode_treasure_2 = {
		606206,
		131,
		true
	},
	world_automode_treasure_3 = {
		606337,
		131,
		true
	},
	world_automode_cancel = {
		606468,
		91,
		true
	},
	world_automode_confirm = {
		606559,
		92,
		true
	},
	world_automode_start_tip1 = {
		606651,
		130,
		true
	},
	world_automode_start_tip2 = {
		606781,
		105,
		true
	},
	world_automode_start_tip3 = {
		606886,
		126,
		true
	},
	world_automode_start_tip4 = {
		607012,
		116,
		true
	},
	world_automode_start_tip5 = {
		607128,
		161,
		true
	},
	world_automode_setting_1 = {
		607289,
		119,
		true
	},
	world_automode_setting_1_1 = {
		607408,
		98,
		true
	},
	world_automode_setting_1_2 = {
		607506,
		91,
		true
	},
	world_automode_setting_1_3 = {
		607597,
		91,
		true
	},
	world_automode_setting_1_4 = {
		607688,
		96,
		true
	},
	world_automode_setting_2 = {
		607784,
		116,
		true
	},
	world_automode_setting_2_1 = {
		607900,
		110,
		true
	},
	world_automode_setting_2_2 = {
		608010,
		117,
		true
	},
	world_automode_setting_all_1 = {
		608127,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		608260,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		608355,
		95,
		true
	},
	world_automode_setting_all_2 = {
		608450,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		608565,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		608662,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		608775,
		113,
		true
	},
	world_automode_setting_all_3 = {
		608888,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		609022,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		609119,
		96,
		true
	},
	world_automode_setting_all_4 = {
		609215,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		609348,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		609443,
		95,
		true
	},
	world_automode_setting_new_1 = {
		609538,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		609661,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		609763,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609858,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609953,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		610048,
		100,
		true
	},
	world_collection_task_tip_1 = {
		610148,
		164,
		true
	},
	area_putong = {
		610312,
		88,
		true
	},
	area_anquan = {
		610400,
		88,
		true
	},
	area_yaosai = {
		610488,
		94,
		true
	},
	area_yaosai_2 = {
		610582,
		133,
		true
	},
	area_shenyuan = {
		610715,
		90,
		true
	},
	area_yinmi = {
		610805,
		87,
		true
	},
	area_renwu = {
		610892,
		87,
		true
	},
	area_zhuxian = {
		610979,
		89,
		true
	},
	area_dangan = {
		611068,
		88,
		true
	},
	charge_trade_no_error = {
		611156,
		131,
		true
	},
	world_reset_1 = {
		611287,
		136,
		true
	},
	world_reset_2 = {
		611423,
		153,
		true
	},
	world_reset_3 = {
		611576,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		611697,
		145,
		true
	},
	world_boss_unactivated = {
		611842,
		139,
		true
	},
	world_reset_tip = {
		611981,
		3044,
		true
	},
	spring_invited_2021 = {
		615025,
		224,
		true
	},
	charge_error_count_limit = {
		615249,
		126,
		true
	},
	charge_error_disable = {
		615375,
		128,
		true
	},
	levelScene_select_sp = {
		615503,
		121,
		true
	},
	word_adjustFleet = {
		615624,
		93,
		true
	},
	levelScene_select_noitem = {
		615717,
		118,
		true
	},
	story_setting_label = {
		615835,
		117,
		true
	},
	login_arrears_tips = {
		615952,
		187,
		true
	},
	Supplement_pay1 = {
		616139,
		231,
		true
	},
	Supplement_pay2 = {
		616370,
		242,
		true
	},
	Supplement_pay3 = {
		616612,
		303,
		true
	},
	Supplement_pay4 = {
		616915,
		91,
		true
	},
	world_ship_repair = {
		617006,
		117,
		true
	},
	Supplement_pay5 = {
		617123,
		167,
		true
	},
	area_unkown = {
		617290,
		88,
		true
	},
	Supplement_pay6 = {
		617378,
		92,
		true
	},
	Supplement_pay7 = {
		617470,
		92,
		true
	},
	Supplement_pay8 = {
		617562,
		91,
		true
	},
	world_battle_damage = {
		617653,
		159,
		true
	},
	setting_story_speed_1 = {
		617812,
		94,
		true
	},
	setting_story_speed_2 = {
		617906,
		91,
		true
	},
	setting_story_speed_3 = {
		617997,
		94,
		true
	},
	setting_story_speed_4 = {
		618091,
		101,
		true
	},
	story_autoplay_setting_label = {
		618192,
		115,
		true
	},
	story_autoplay_setting_1 = {
		618307,
		91,
		true
	},
	story_autoplay_setting_2 = {
		618398,
		90,
		true
	},
	meta_shop_exchange_limit = {
		618488,
		128,
		true
	},
	meta_shop_unexchange_label = {
		618616,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		618742,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618843,
		133,
		true
	},
	dailyLevel_quickfinish = {
		618976,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		619400,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		619513,
		145,
		true
	},
	common_npc_formation_tip = {
		619658,
		134,
		true
	},
	gametip_xiaotiancheng = {
		619792,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		621101,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		621226,
		124,
		true
	},
	task_lock = {
		621350,
		89,
		true
	},
	week_task_pt_name = {
		621439,
		90,
		true
	},
	week_task_award_preview_label = {
		621529,
		106,
		true
	},
	week_task_title_label = {
		621635,
		105,
		true
	},
	cattery_op_clean_success = {
		621740,
		101,
		true
	},
	cattery_op_feed_success = {
		621841,
		106,
		true
	},
	cattery_op_play_success = {
		621947,
		106,
		true
	},
	cattery_style_change_success = {
		622053,
		115,
		true
	},
	cattery_add_commander_success = {
		622168,
		116,
		true
	},
	cattery_remove_commander_success = {
		622284,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		622403,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		622562,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		622695,
		110,
		true
	},
	commander_box_was_finished = {
		622805,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		622918,
		121,
		true
	},
	comander_tool_max_cnt = {
		623039,
		105,
		true
	},
	cat_home_help = {
		623144,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		624375,
		128,
		true
	},
	cat_home_unlock = {
		624503,
		155,
		true
	},
	cat_sleep_notplay = {
		624658,
		132,
		true
	},
	cathome_style_unlock = {
		624790,
		154,
		true
	},
	commander_is_in_cattery = {
		624944,
		133,
		true
	},
	cat_home_interaction = {
		625077,
		126,
		true
	},
	cat_accelerate_left = {
		625203,
		101,
		true
	},
	common_clean = {
		625304,
		82,
		true
	},
	common_feed = {
		625386,
		87,
		true
	},
	common_play = {
		625473,
		87,
		true
	},
	game_stopwords = {
		625560,
		108,
		true
	},
	game_openwords = {
		625668,
		108,
		true
	},
	amusementpark_shop_enter = {
		625776,
		176,
		true
	},
	amusementpark_shop_exchange = {
		625952,
		251,
		true
	},
	amusementpark_shop_success = {
		626203,
		122,
		true
	},
	amusementpark_shop_special = {
		626325,
		169,
		true
	},
	amusementpark_shop_end = {
		626494,
		140,
		true
	},
	amusementpark_shop_0 = {
		626634,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		626788,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		626972,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		627133,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		627298,
		209,
		true
	},
	amusementpark_help = {
		627507,
		1395,
		true
	},
	amusementpark_shop_help = {
		628902,
		793,
		true
	},
	handshake_game_help = {
		629695,
		1125,
		true
	},
	MeixiV4_help = {
		630820,
		861,
		true
	},
	activity_permanent_total = {
		631681,
		104,
		true
	},
	word_investigate = {
		631785,
		86,
		true
	},
	ambush_display_none = {
		631871,
		89,
		true
	},
	activity_permanent_help = {
		631960,
		473,
		true
	},
	activity_permanent_tips1 = {
		632433,
		175,
		true
	},
	activity_permanent_tips2 = {
		632608,
		190,
		true
	},
	activity_permanent_tips3 = {
		632798,
		175,
		true
	},
	activity_permanent_tips4 = {
		632973,
		269,
		true
	},
	activity_permanent_finished = {
		633242,
		100,
		true
	},
	idolmaster_main = {
		633342,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		634675,
		119,
		true
	},
	idolmaster_game_tip2 = {
		634794,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634910,
		98,
		true
	},
	idolmaster_game_tip4 = {
		635008,
		98,
		true
	},
	idolmaster_game_tip5 = {
		635106,
		91,
		true
	},
	idolmaster_collection = {
		635197,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		635804,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635904,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		636004,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		636104,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		636204,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		636304,
		99,
		true
	},
	cartoon_notall = {
		636403,
		91,
		true
	},
	cartoon_haveno = {
		636494,
		108,
		true
	},
	res_cartoon_new_tip = {
		636602,
		149,
		true
	},
	memory_actiivty_ex = {
		636751,
		86,
		true
	},
	memory_activity_sp = {
		636837,
		86,
		true
	},
	memory_activity_daily = {
		636923,
		94,
		true
	},
	memory_activity_others = {
		637017,
		92,
		true
	},
	battle_end_title = {
		637109,
		93,
		true
	},
	battle_end_subtitle1 = {
		637202,
		97,
		true
	},
	battle_end_subtitle2 = {
		637299,
		97,
		true
	},
	meta_skill_dailyexp = {
		637396,
		113,
		true
	},
	meta_skill_learn = {
		637509,
		127,
		true
	},
	meta_skill_maxtip = {
		637636,
		178,
		true
	},
	meta_tactics_detail = {
		637814,
		96,
		true
	},
	meta_tactics_unlock = {
		637910,
		96,
		true
	},
	meta_tactics_switch = {
		638006,
		96,
		true
	},
	meta_skill_maxtip2 = {
		638102,
		102,
		true
	},
	activity_permanent_progress = {
		638204,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		638302,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		638414,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		638536,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		638652,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		638778,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		638948,
		318,
		true
	},
	tec_tip_no_consumption = {
		639266,
		92,
		true
	},
	tec_tip_material_stock = {
		639358,
		92,
		true
	},
	tec_tip_to_consumption = {
		639450,
		99,
		true
	},
	onebutton_max_tip = {
		639549,
		94,
		true
	},
	target_get_tip = {
		639643,
		84,
		true
	},
	fleet_select_title = {
		639727,
		95,
		true
	},
	backyard_rename_title = {
		639822,
		98,
		true
	},
	backyard_rename_tip = {
		639920,
		106,
		true
	},
	equip_add = {
		640026,
		107,
		true
	},
	equipskin_add = {
		640133,
		117,
		true
	},
	equipskin_none = {
		640250,
		112,
		true
	},
	equipskin_typewrong = {
		640362,
		131,
		true
	},
	equipskin_typewrong_en = {
		640493,
		107,
		true
	},
	user_is_banned = {
		640600,
		128,
		true
	},
	user_is_forever_banned = {
		640728,
		109,
		true
	},
	old_class_is_close = {
		640837,
		155,
		true
	},
	activity_event_building = {
		640992,
		1424,
		true
	},
	salvage_tips = {
		642416,
		936,
		true
	},
	tips_shakebeads = {
		643352,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		644329,
		139,
		true
	},
	cowboy_tips = {
		644468,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		645361,
		138,
		true
	},
	chazi_tips = {
		645499,
		1068,
		true
	},
	catchteasure_help = {
		646567,
		868,
		true
	},
	unlock_tips = {
		647435,
		98,
		true
	},
	class_label_tran = {
		647533,
		87,
		true
	},
	class_label_gen = {
		647620,
		90,
		true
	},
	class_attr_store = {
		647710,
		96,
		true
	},
	class_attr_proficiency = {
		647806,
		102,
		true
	},
	class_attr_getproficiency = {
		647908,
		105,
		true
	},
	class_attr_costproficiency = {
		648013,
		106,
		true
	},
	class_label_upgrading = {
		648119,
		98,
		true
	},
	class_label_upgradetime = {
		648217,
		103,
		true
	},
	class_label_oilfield = {
		648320,
		97,
		true
	},
	class_label_goldfield = {
		648417,
		101,
		true
	},
	class_res_maxlevel_tip = {
		648518,
		116,
		true
	},
	ship_exp_item_title = {
		648634,
		92,
		true
	},
	ship_exp_item_label_clear = {
		648726,
		98,
		true
	},
	ship_exp_item_label_recom = {
		648824,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		648920,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		649018,
		204,
		true
	},
	tec_nation_award_finish = {
		649222,
		100,
		true
	},
	coures_exp_overflow_tip = {
		649322,
		187,
		true
	},
	coures_exp_npc_tip = {
		649509,
		229,
		true
	},
	coures_level_tip = {
		649738,
		180,
		true
	},
	coures_tip_material_stock = {
		649918,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		650014,
		113,
		true
	},
	eatgame_tips = {
		650127,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		651573,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		651746,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		651888,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		652037,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		652209,
		267,
		true
	},
	battlepass_main_time = {
		652476,
		98,
		true
	},
	battlepass_main_help_2110 = {
		652574,
		3468,
		true
	},
	cruise_task_help_2110 = {
		656042,
		1426,
		true
	},
	cruise_task_phase = {
		657468,
		103,
		true
	},
	cruise_task_tips = {
		657571,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		657661,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		657950,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		658151,
		115,
		true
	},
	cruise_task_unlock = {
		658266,
		142,
		true
	},
	cruise_task_week = {
		658408,
		88,
		true
	},
	battlepass_pay_timelimit = {
		658496,
		98,
		true
	},
	battlepass_pay_acquire = {
		658594,
		104,
		true
	},
	battlepass_pay_attention = {
		658698,
		164,
		true
	},
	battlepass_acquire_attention = {
		658862,
		199,
		true
	},
	battlepass_pay_tip = {
		659061,
		121,
		true
	},
	battlepass_main_tip1 = {
		659182,
		374,
		true
	},
	battlepass_main_tip2 = {
		659556,
		307,
		true
	},
	battlepass_main_tip3 = {
		659863,
		364,
		true
	},
	battlepass_complete = {
		660227,
		103,
		true
	},
	shop_free_tag = {
		660330,
		83,
		true
	},
	quick_equip_tip1 = {
		660413,
		90,
		true
	},
	quick_equip_tip2 = {
		660503,
		86,
		true
	},
	quick_equip_tip3 = {
		660589,
		86,
		true
	},
	quick_equip_tip4 = {
		660675,
		110,
		true
	},
	quick_equip_tip5 = {
		660785,
		137,
		true
	},
	quick_equip_tip6 = {
		660922,
		201,
		true
	},
	retire_importantequipment_tips = {
		661123,
		193,
		true
	},
	settle_rewards_title = {
		661316,
		104,
		true
	},
	settle_rewards_subtitle = {
		661420,
		101,
		true
	},
	total_rewards_subtitle = {
		661521,
		99,
		true
	},
	settle_rewards_text = {
		661620,
		96,
		true
	},
	use_oil_limit_help = {
		661716,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		662010,
		127,
		true
	},
	index_awakening2 = {
		662137,
		102,
		true
	},
	index_upgrade = {
		662239,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		662335,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		662439,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		662546,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		662657,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		662763,
		120,
		true
	},
	attr_durability = {
		662883,
		85,
		true
	},
	attr_armor = {
		662968,
		80,
		true
	},
	attr_reload = {
		663048,
		81,
		true
	},
	attr_cannon = {
		663129,
		81,
		true
	},
	attr_torpedo = {
		663210,
		82,
		true
	},
	attr_motion = {
		663292,
		81,
		true
	},
	attr_antiaircraft = {
		663373,
		87,
		true
	},
	attr_air = {
		663460,
		78,
		true
	},
	attr_hit = {
		663538,
		78,
		true
	},
	attr_antisub = {
		663616,
		82,
		true
	},
	attr_oxy_max = {
		663698,
		85,
		true
	},
	attr_ammo = {
		663783,
		82,
		true
	},
	attr_hunting_range = {
		663865,
		95,
		true
	},
	attr_luck = {
		663960,
		79,
		true
	},
	attr_consume = {
		664039,
		82,
		true
	},
	attr_speed = {
		664121,
		80,
		true
	},
	monthly_card_tip = {
		664201,
		109,
		true
	},
	shopping_error_time_limit = {
		664310,
		185,
		true
	},
	world_total_power = {
		664495,
		90,
		true
	},
	world_mileage = {
		664585,
		90,
		true
	},
	world_pressing = {
		664675,
		90,
		true
	},
	Settings_title_FPS = {
		664765,
		98,
		true
	},
	Settings_title_Notification = {
		664863,
		111,
		true
	},
	Settings_title_Other = {
		664974,
		97,
		true
	},
	Settings_title_LoginJP = {
		665071,
		99,
		true
	},
	Settings_title_Redeem = {
		665170,
		98,
		true
	},
	Settings_title_AdjustScr = {
		665268,
		107,
		true
	},
	Settings_title_Secpw = {
		665375,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		665476,
		120,
		true
	},
	Settings_title_agreement = {
		665596,
		101,
		true
	},
	Settings_title_sound = {
		665697,
		100,
		true
	},
	Settings_title_resUpdate = {
		665797,
		104,
		true
	},
	equipment_info_change_tip = {
		665901,
		139,
		true
	},
	equipment_info_change_name_a = {
		666040,
		119,
		true
	},
	equipment_info_change_name_b = {
		666159,
		119,
		true
	},
	equipment_info_change_text_before = {
		666278,
		107,
		true
	},
	equipment_info_change_text_after = {
		666385,
		106,
		true
	},
	world_boss_progress_tip_title = {
		666491,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		666614,
		288,
		true
	},
	ssss_main_help = {
		666902,
		1119,
		true
	},
	mini_game_time = {
		668021,
		95,
		true
	},
	mini_game_score = {
		668116,
		86,
		true
	},
	mini_game_leave = {
		668202,
		117,
		true
	},
	mini_game_pause = {
		668319,
		114,
		true
	},
	mini_game_cur_score = {
		668433,
		97,
		true
	},
	mini_game_high_score = {
		668530,
		98,
		true
	},
	monopoly_world_tip1 = {
		668628,
		105,
		true
	},
	monopoly_world_tip2 = {
		668733,
		258,
		true
	},
	monopoly_world_tip3 = {
		668991,
		223,
		true
	},
	help_monopoly_world = {
		669214,
		1568,
		true
	},
	ssssmedal_tip = {
		670782,
		202,
		true
	},
	ssssmedal_name = {
		670984,
		110,
		true
	},
	ssssmedal_belonging = {
		671094,
		115,
		true
	},
	ssssmedal_name1 = {
		671209,
		112,
		true
	},
	ssssmedal_name2 = {
		671321,
		108,
		true
	},
	ssssmedal_name3 = {
		671429,
		115,
		true
	},
	ssssmedal_name4 = {
		671544,
		108,
		true
	},
	ssssmedal_name5 = {
		671652,
		111,
		true
	},
	ssssmedal_name6 = {
		671763,
		94,
		true
	},
	ssssmedal_belonging1 = {
		671857,
		110,
		true
	},
	ssssmedal_belonging2 = {
		671967,
		110,
		true
	},
	ssssmedal_desc1 = {
		672077,
		178,
		true
	},
	ssssmedal_desc2 = {
		672255,
		213,
		true
	},
	ssssmedal_desc3 = {
		672468,
		227,
		true
	},
	ssssmedal_desc4 = {
		672695,
		206,
		true
	},
	ssssmedal_desc5 = {
		672901,
		213,
		true
	},
	ssssmedal_desc6 = {
		673114,
		185,
		true
	},
	show_fate_demand_count = {
		673299,
		149,
		true
	},
	show_design_demand_count = {
		673448,
		162,
		true
	},
	blueprint_select_overflow = {
		673610,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		673712,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		673901,
		140,
		true
	},
	blueprint_exchange_select_display = {
		674041,
		126,
		true
	},
	build_rate_title = {
		674167,
		93,
		true
	},
	build_pools_intro = {
		674260,
		168,
		true
	},
	build_detail_intro = {
		674428,
		107,
		true
	},
	ssss_game_tip = {
		674535,
		1712,
		true
	},
	ssss_medal_tip = {
		676247,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		676865,
		288,
		true
	},
	battlepass_main_help_2112 = {
		677153,
		3444,
		true
	},
	cruise_task_help_2112 = {
		680597,
		1415,
		true
	},
	littleSanDiego_npc = {
		682012,
		1410,
		true
	},
	tag_ship_unlocked = {
		683422,
		97,
		true
	},
	tag_ship_locked = {
		683519,
		95,
		true
	},
	acceleration_tips_1 = {
		683614,
		227,
		true
	},
	acceleration_tips_2 = {
		683841,
		211,
		true
	},
	noacceleration_tips = {
		684052,
		138,
		true
	},
	word_shipskin = {
		684190,
		83,
		true
	},
	settings_sound_title_bgm = {
		684273,
		100,
		true
	},
	settings_sound_title_effct = {
		684373,
		99,
		true
	},
	settings_sound_title_cv = {
		684472,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		684568,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		684694,
		125,
		true
	},
	setting_resdownload_title_music = {
		684819,
		121,
		true
	},
	setting_resdownload_title_sound = {
		684940,
		127,
		true
	},
	setting_resdownload_title_manga = {
		685067,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		685191,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		685314,
		126,
		true
	},
	settings_battle_title = {
		685440,
		98,
		true
	},
	settings_battle_tip = {
		685538,
		126,
		true
	},
	settings_battle_Btn_edit = {
		685664,
		95,
		true
	},
	settings_battle_Btn_reset = {
		685759,
		98,
		true
	},
	settings_battle_Btn_save = {
		685857,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		685952,
		97,
		true
	},
	settings_pwd_label_close = {
		686049,
		91,
		true
	},
	settings_pwd_label_open = {
		686140,
		89,
		true
	},
	word_frame = {
		686229,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		686306,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		686424,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		686528,
		135,
		true
	},
	CurlingGame_tips1 = {
		686663,
		1225,
		true
	},
	maid_task_tips1 = {
		687888,
		837,
		true
	},
	shop_diamond_title = {
		688725,
		98,
		true
	},
	shop_gift_title = {
		688823,
		95,
		true
	},
	shop_item_title = {
		688918,
		95,
		true
	},
	shop_charge_level_limit = {
		689013,
		100,
		true
	},
	backhill_cantupbuilding = {
		689113,
		180,
		true
	},
	pray_cant_tips = {
		689293,
		167,
		true
	},
	help_xinnian2022_feast = {
		689460,
		816,
		true
	},
	Pray_activity_tips1 = {
		690276,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		692594,
		251,
		true
	},
	help_xinnian2022_z28 = {
		692845,
		911,
		true
	},
	help_xinnian2022_firework = {
		693756,
		1583,
		true
	},
	player_manifesto_placeholder = {
		695339,
		121,
		true
	},
	box_ship_del_click = {
		695460,
		82,
		true
	},
	box_equipment_del_click = {
		695542,
		87,
		true
	},
	change_player_name_title = {
		695629,
		101,
		true
	},
	change_player_name_subtitle = {
		695730,
		117,
		true
	},
	change_player_name_input_tip = {
		695847,
		108,
		true
	},
	change_player_name_illegal = {
		695955,
		236,
		true
	},
	nodisplay_player_home_name = {
		696191,
		96,
		true
	},
	nodisplay_player_home_share = {
		696287,
		104,
		true
	},
	tactics_class_start = {
		696391,
		96,
		true
	},
	tactics_class_cancel = {
		696487,
		90,
		true
	},
	tactics_class_get_exp = {
		696577,
		108,
		true
	},
	tactics_class_spend_time = {
		696685,
		101,
		true
	},
	build_ticket_description = {
		696786,
		121,
		true
	},
	build_ticket_expire_warning = {
		696907,
		108,
		true
	},
	tip_build_ticket_expired = {
		697015,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		697162,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		697323,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		697436,
		186,
		true
	},
	springfes_tips1 = {
		697622,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		698670,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		698780,
		109,
		true
	},
	worldinpicture_help = {
		698889,
		938,
		true
	},
	worldinpicture_task_help = {
		699827,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		700770,
		123,
		true
	},
	missile_attack_area_confirm = {
		700893,
		104,
		true
	},
	missile_attack_area_cancel = {
		700997,
		103,
		true
	},
	shipchange_alert_infleet = {
		701100,
		181,
		true
	},
	shipchange_alert_inpvp = {
		701281,
		196,
		true
	},
	shipchange_alert_inexercise = {
		701477,
		201,
		true
	},
	shipchange_alert_inworld = {
		701678,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		701866,
		203,
		true
	},
	shipchange_alert_indiff = {
		702069,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		702259,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		702472,
		218,
		true
	},
	monopoly3thre_tip = {
		702690,
		158,
		true
	},
	fushun_game3_tip = {
		702848,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		704227,
		287,
		true
	},
	battlepass_main_help_2202 = {
		704514,
		3452,
		true
	},
	cruise_task_help_2202 = {
		707966,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		709380,
		293,
		true
	},
	battlepass_main_help_2204 = {
		709673,
		3454,
		true
	},
	cruise_task_help_2204 = {
		713127,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		714541,
		290,
		true
	},
	battlepass_main_help_2206 = {
		714831,
		3453,
		true
	},
	cruise_task_help_2206 = {
		718284,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		719698,
		290,
		true
	},
	battlepass_main_help_2208 = {
		719988,
		3458,
		true
	},
	cruise_task_help_2208 = {
		723446,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		724861,
		266,
		true
	},
	battlepass_main_help_2210 = {
		725127,
		3460,
		true
	},
	cruise_task_help_2210 = {
		728587,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		730003,
		271,
		true
	},
	battlepass_main_help_2212 = {
		730274,
		3427,
		true
	},
	cruise_task_help_2212 = {
		733701,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		735100,
		267,
		true
	},
	battlepass_main_help_2302 = {
		735367,
		3435,
		true
	},
	cruise_task_help_2302 = {
		738802,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		740216,
		280,
		true
	},
	battlepass_main_help_2304 = {
		740496,
		3454,
		true
	},
	cruise_task_help_2304 = {
		743950,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		745364,
		267,
		true
	},
	battlepass_main_help_2306 = {
		745631,
		3446,
		true
	},
	cruise_task_help_2306 = {
		749077,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		750491,
		282,
		true
	},
	battlepass_main_help_2308 = {
		750773,
		3451,
		true
	},
	cruise_task_help_2308 = {
		754224,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		755639,
		283,
		true
	},
	battlepass_main_help_2310 = {
		755922,
		3453,
		true
	},
	cruise_task_help_2310 = {
		759375,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		760791,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		764241,
		3451,
		true
	},
	cruise_task_help_2312 = {
		767692,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		769107,
		267,
		true
	},
	battlepass_main_help_2402 = {
		769374,
		3453,
		true
	},
	cruise_task_help_2402 = {
		772827,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		774241,
		244,
		true
	},
	battlepass_main_help_2404 = {
		774485,
		3233,
		true
	},
	cruise_task_help_2404 = {
		777718,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		778831,
		234,
		true
	},
	battlepass_main_help_2406 = {
		779065,
		3225,
		true
	},
	cruise_task_help_2406 = {
		782290,
		1113,
		true
	},
	attrset_reset = {
		783403,
		86,
		true
	},
	attrset_save = {
		783489,
		82,
		true
	},
	attrset_ask_save = {
		783571,
		130,
		true
	},
	attrset_save_success = {
		783701,
		97,
		true
	},
	attrset_disable = {
		783798,
		145,
		true
	},
	attrset_input_ill = {
		783943,
		97,
		true
	},
	eventshop_time_hint = {
		784040,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		784171,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		784323,
		157,
		true
	},
	sp_no_quota = {
		784480,
		125,
		true
	},
	fur_all_buy = {
		784605,
		88,
		true
	},
	fur_onekey_buy = {
		784693,
		91,
		true
	},
	littleRenown_npc = {
		784784,
		1304,
		true
	},
	tech_package_tip = {
		786088,
		302,
		true
	},
	backyard_food_shop_tip = {
		786390,
		103,
		true
	},
	dorm_2f_lock = {
		786493,
		85,
		true
	},
	word_get_way = {
		786578,
		90,
		true
	},
	word_get_date = {
		786668,
		91,
		true
	},
	enter_theme_name = {
		786759,
		103,
		true
	},
	enter_extend_food_label = {
		786862,
		93,
		true
	},
	backyard_extend_tip_1 = {
		786955,
		105,
		true
	},
	backyard_extend_tip_2 = {
		787060,
		114,
		true
	},
	backyard_extend_tip_3 = {
		787174,
		98,
		true
	},
	backyard_extend_tip_4 = {
		787272,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		787360,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		787555,
		161,
		true
	},
	level_remaster_tip1 = {
		787716,
		97,
		true
	},
	level_remaster_tip2 = {
		787813,
		89,
		true
	},
	level_remaster_tip3 = {
		787902,
		89,
		true
	},
	level_remaster_tip4 = {
		787991,
		110,
		true
	},
	skill_learn_tip = {
		788101,
		127,
		true
	},
	build_count_tip = {
		788228,
		85,
		true
	},
	help_research_package = {
		788313,
		299,
		true
	},
	lv70_package_tip = {
		788612,
		272,
		true
	},
	tech_select_tip1 = {
		788884,
		106,
		true
	},
	tech_select_tip2 = {
		788990,
		175,
		true
	},
	tech_select_tip3 = {
		789165,
		89,
		true
	},
	tech_select_tip4 = {
		789254,
		103,
		true
	},
	tech_select_tip5 = {
		789357,
		114,
		true
	},
	techpackage_item_use = {
		789471,
		297,
		true
	},
	techpackage_item_use_1 = {
		789768,
		259,
		true
	},
	techpackage_item_use_2 = {
		790027,
		238,
		true
	},
	techpackage_item_use_confirm = {
		790265,
		168,
		true
	},
	newserver_shop_timelimit = {
		790433,
		128,
		true
	},
	tech_character_get = {
		790561,
		91,
		true
	},
	package_detail_tip = {
		790652,
		95,
		true
	},
	event_ui_consume = {
		790747,
		87,
		true
	},
	event_ui_recommend = {
		790834,
		88,
		true
	},
	event_ui_start = {
		790922,
		84,
		true
	},
	event_ui_giveup = {
		791006,
		85,
		true
	},
	event_ui_finish = {
		791091,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		791176,
		104,
		true
	},
	battle_result_confirm = {
		791280,
		91,
		true
	},
	battle_result_targets = {
		791371,
		98,
		true
	},
	battle_result_continue = {
		791469,
		111,
		true
	},
	index_L2D = {
		791580,
		76,
		true
	},
	index_DBG = {
		791656,
		86,
		true
	},
	index_BG = {
		791742,
		85,
		true
	},
	index_CANTUSE = {
		791827,
		90,
		true
	},
	index_UNUSE = {
		791917,
		84,
		true
	},
	index_BGM = {
		792001,
		86,
		true
	},
	without_ship_to_wear = {
		792087,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		792211,
		140,
		true
	},
	skinatlas_search_holder = {
		792351,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		792483,
		126,
		true
	},
	chang_ship_skin_window_title = {
		792609,
		98,
		true
	},
	world_boss_item_info = {
		792707,
		420,
		true
	},
	world_past_boss_item_info = {
		793127,
		439,
		true
	},
	world_boss_lefttime = {
		793566,
		88,
		true
	},
	world_boss_item_count_noenough = {
		793654,
		124,
		true
	},
	world_boss_item_usage_tip = {
		793778,
		157,
		true
	},
	world_boss_no_select_archives = {
		793935,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		794082,
		134,
		true
	},
	world_boss_archives_are_clear = {
		794216,
		118,
		true
	},
	world_boss_switch_archives = {
		794334,
		232,
		true
	},
	world_boss_switch_archives_success = {
		794566,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		794734,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		794893,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		795052,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		795165,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		795282,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		795410,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		795540,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		795658,
		220,
		true
	},
	world_archives_boss_help = {
		795878,
		3648,
		true
	},
	world_archives_boss_list_help = {
		799526,
		525,
		true
	},
	archives_boss_was_opened = {
		800051,
		178,
		true
	},
	current_boss_was_opened = {
		800229,
		173,
		true
	},
	world_boss_title_auto_battle = {
		800402,
		105,
		true
	},
	world_boss_title_highest_damge = {
		800507,
		110,
		true
	},
	world_boss_title_estimation = {
		800617,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		800728,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		800832,
		116,
		true
	},
	world_boss_title_spend_time = {
		800948,
		104,
		true
	},
	world_boss_title_total_damage = {
		801052,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		801158,
		131,
		true
	},
	world_boss_current_boss_label = {
		801289,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		801395,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		801502,
		181,
		true
	},
	world_boss_progress_no_enough = {
		801683,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		801799,
		107,
		true
	},
	meta_syn_value_label = {
		801906,
		107,
		true
	},
	meta_syn_finish = {
		802013,
		102,
		true
	},
	index_meta_repair = {
		802115,
		101,
		true
	},
	index_meta_tactics = {
		802216,
		102,
		true
	},
	index_meta_energy = {
		802318,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		802425,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		802591,
		223,
		true
	},
	tactics_no_recent_ships = {
		802814,
		127,
		true
	},
	activity_kill = {
		802941,
		90,
		true
	},
	battle_result_dmg = {
		803031,
		90,
		true
	},
	battle_result_kill_count = {
		803121,
		94,
		true
	},
	battle_result_toggle_on = {
		803215,
		103,
		true
	},
	battle_result_toggle_off = {
		803318,
		101,
		true
	},
	battle_result_continue_battle = {
		803419,
		106,
		true
	},
	battle_result_quit_battle = {
		803525,
		101,
		true
	},
	battle_result_share_battle = {
		803626,
		90,
		true
	},
	pre_combat_team = {
		803716,
		92,
		true
	},
	pre_combat_vanguard = {
		803808,
		95,
		true
	},
	pre_combat_main = {
		803903,
		91,
		true
	},
	pre_combat_submarine = {
		803994,
		96,
		true
	},
	pre_combat_targets = {
		804090,
		88,
		true
	},
	pre_combat_atlasloot = {
		804178,
		90,
		true
	},
	destroy_confirm_access = {
		804268,
		92,
		true
	},
	destroy_confirm_cancel = {
		804360,
		92,
		true
	},
	pt_count_tip = {
		804452,
		82,
		true
	},
	dockyard_data_loss_detected = {
		804534,
		166,
		true
	},
	littleEugen_npc = {
		804700,
		1345,
		true
	},
	five_shujuhuigu = {
		806045,
		88,
		true
	},
	five_shujuhuigu1 = {
		806133,
		95,
		true
	},
	littleChaijun_npc = {
		806228,
		1246,
		true
	},
	five_qingdian = {
		807474,
		849,
		true
	},
	friend_resume_title_detail = {
		808323,
		103,
		true
	},
	item_type13_tip1 = {
		808426,
		93,
		true
	},
	item_type13_tip2 = {
		808519,
		93,
		true
	},
	item_type16_tip1 = {
		808612,
		93,
		true
	},
	item_type16_tip2 = {
		808705,
		93,
		true
	},
	item_type17_tip1 = {
		808798,
		93,
		true
	},
	item_type17_tip2 = {
		808891,
		93,
		true
	},
	five_duomaomao = {
		808984,
		1103,
		true
	},
	main_4 = {
		810087,
		85,
		true
	},
	main_5 = {
		810172,
		85,
		true
	},
	honor_medal_support_tips_display = {
		810257,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		810695,
		215,
		true
	},
	support_rate_title = {
		810910,
		95,
		true
	},
	support_times_limited = {
		811005,
		130,
		true
	},
	support_times_tip = {
		811135,
		94,
		true
	},
	build_times_tip = {
		811229,
		92,
		true
	},
	tactics_recent_ship_label = {
		811321,
		109,
		true
	},
	title_info = {
		811430,
		80,
		true
	},
	eventshop_unlock_info = {
		811510,
		97,
		true
	},
	eventshop_unlock_hint = {
		811607,
		123,
		true
	},
	commission_event_tip = {
		811730,
		1010,
		true
	},
	decoration_medal_placeholder = {
		812740,
		139,
		true
	},
	technology_filter_placeholder = {
		812879,
		130,
		true
	},
	eva_comment_send_null = {
		813009,
		114,
		true
	},
	report_sent_thank = {
		813123,
		201,
		true
	},
	report_ship_cannot_comment = {
		813324,
		114,
		true
	},
	report_cannot_comment = {
		813438,
		163,
		true
	},
	report_sent_title = {
		813601,
		87,
		true
	},
	report_sent_desc = {
		813688,
		118,
		true
	},
	report_type_1 = {
		813806,
		96,
		true
	},
	report_type_1_1 = {
		813902,
		103,
		true
	},
	report_type_2 = {
		814005,
		96,
		true
	},
	report_type_2_1 = {
		814101,
		114,
		true
	},
	report_type_3 = {
		814215,
		93,
		true
	},
	report_type_3_1 = {
		814308,
		100,
		true
	},
	report_type_other = {
		814408,
		87,
		true
	},
	report_type_other_1 = {
		814495,
		111,
		true
	},
	report_type_other_2 = {
		814606,
		113,
		true
	},
	report_sent_help = {
		814719,
		506,
		true
	},
	rename_input = {
		815225,
		89,
		true
	},
	avatar_task_level = {
		815314,
		127,
		true
	},
	avatar_upgrad_1 = {
		815441,
		90,
		true
	},
	avatar_upgrad_2 = {
		815531,
		90,
		true
	},
	avatar_upgrad_3 = {
		815621,
		89,
		true
	},
	avatar_task_ship_1 = {
		815710,
		104,
		true
	},
	avatar_task_ship_2 = {
		815814,
		106,
		true
	},
	technology_queue_complete = {
		815920,
		102,
		true
	},
	technology_queue_processing = {
		816022,
		101,
		true
	},
	technology_queue_waiting = {
		816123,
		101,
		true
	},
	technology_queue_getaward = {
		816224,
		102,
		true
	},
	technology_daily_refresh = {
		816326,
		110,
		true
	},
	technology_queue_full = {
		816436,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		816570,
		162,
		true
	},
	technology_consume = {
		816732,
		95,
		true
	},
	technology_request = {
		816827,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		816929,
		247,
		true
	},
	playervtae_setting_btn_label = {
		817176,
		104,
		true
	},
	technology_queue_in_success = {
		817280,
		111,
		true
	},
	star_require_enemy_text = {
		817391,
		127,
		true
	},
	star_require_enemy_title = {
		817518,
		102,
		true
	},
	star_require_enemy_check = {
		817620,
		94,
		true
	},
	worldboss_rank_timer_label = {
		817714,
		115,
		true
	},
	technology_detail = {
		817829,
		93,
		true
	},
	technology_mission_unfinish = {
		817922,
		107,
		true
	},
	word_chinese = {
		818029,
		85,
		true
	},
	word_japanese_2 = {
		818114,
		86,
		true
	},
	word_japanese = {
		818200,
		83,
		true
	},
	avatarframe_got = {
		818283,
		88,
		true
	},
	item_is_max_cnt = {
		818371,
		109,
		true
	},
	level_fleet_ship_desc = {
		818480,
		106,
		true
	},
	level_fleet_sub_desc = {
		818586,
		97,
		true
	},
	summerland_tip = {
		818683,
		426,
		true
	},
	icecreamgame_tip = {
		819109,
		1963,
		true
	},
	unlock_date_tip = {
		821072,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		821192,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		821371,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		821510,
		156,
		true
	},
	mail_filter_placeholder = {
		821666,
		100,
		true
	},
	recently_sticker_placeholder = {
		821766,
		111,
		true
	},
	backhill_campusfestival_tip = {
		821877,
		1427,
		true
	},
	mini_cookgametip = {
		823304,
		1185,
		true
	},
	cook_game_Albacore = {
		824489,
		108,
		true
	},
	cook_game_august = {
		824597,
		96,
		true
	},
	cook_game_elbe = {
		824693,
		100,
		true
	},
	cook_game_hakuryu = {
		824793,
		140,
		true
	},
	cook_game_howe = {
		824933,
		145,
		true
	},
	cook_game_marcopolo = {
		825078,
		110,
		true
	},
	cook_game_noshiro = {
		825188,
		125,
		true
	},
	cook_game_pnelope = {
		825313,
		139,
		true
	},
	cook_game_laffey = {
		825452,
		165,
		true
	},
	cook_game_janus = {
		825617,
		141,
		true
	},
	cook_game_flandre = {
		825758,
		132,
		true
	},
	cook_game_constellation = {
		825890,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		826077,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		826211,
		227,
		true
	},
	random_ship_on = {
		826438,
		111,
		true
	},
	random_ship_off_0 = {
		826549,
		202,
		true
	},
	random_ship_off = {
		826751,
		160,
		true
	},
	random_ship_forbidden = {
		826911,
		152,
		true
	},
	random_ship_now = {
		827063,
		102,
		true
	},
	random_ship_label = {
		827165,
		97,
		true
	},
	player_vitae_skin_setting = {
		827262,
		102,
		true
	},
	random_ship_tips1 = {
		827364,
		155,
		true
	},
	random_ship_tips2 = {
		827519,
		128,
		true
	},
	random_ship_before = {
		827647,
		117,
		true
	},
	random_ship_and_skin_title = {
		827764,
		123,
		true
	},
	random_ship_frequse_mode = {
		827887,
		104,
		true
	},
	random_ship_locked_mode = {
		827991,
		103,
		true
	},
	littleSpee_npc = {
		828094,
		1475,
		true
	},
	random_flag_ship = {
		829569,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		829665,
		112,
		true
	},
	expedition_drop_use_out = {
		829777,
		168,
		true
	},
	expedition_extra_drop_tip = {
		829945,
		110,
		true
	},
	ex_pass_use = {
		830055,
		81,
		true
	},
	defense_formation_tip_npc = {
		830136,
		218,
		true
	},
	pgs_login_tip = {
		830354,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		830582,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		830803,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		830993,
		254,
		true
	},
	pgs_binding_account = {
		831247,
		100,
		true
	},
	pgs_unbind = {
		831347,
		98,
		true
	},
	pgs_unbind_tip1 = {
		831445,
		150,
		true
	},
	pgs_unbind_tip2 = {
		831595,
		246,
		true
	},
	word_item = {
		831841,
		82,
		true
	},
	word_tool = {
		831923,
		89,
		true
	},
	word_other = {
		832012,
		80,
		true
	},
	ryza_word_equip = {
		832092,
		85,
		true
	},
	ryza_rest_produce_count = {
		832177,
		115,
		true
	},
	ryza_composite_confirm = {
		832292,
		127,
		true
	},
	ryza_composite_confirm_single = {
		832419,
		130,
		true
	},
	ryza_composite_count = {
		832549,
		98,
		true
	},
	ryza_toggle_only_composite = {
		832647,
		113,
		true
	},
	ryza_tip_select_recipe = {
		832760,
		136,
		true
	},
	ryza_tip_put_materials = {
		832896,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		833023,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		833161,
		141,
		true
	},
	ryza_material_not_enough = {
		833302,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		833457,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		833614,
		143,
		true
	},
	ryza_tip_no_item = {
		833757,
		114,
		true
	},
	ryza_ui_show_acess = {
		833871,
		102,
		true
	},
	ryza_tip_no_recipe = {
		833973,
		114,
		true
	},
	ryza_tip_item_access = {
		834087,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		834230,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		834369,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		834477,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		834576,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		834683,
		113,
		true
	},
	ryza_tip_control_buff = {
		834796,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		834940,
		105,
		true
	},
	ryza_tip_control = {
		835045,
		135,
		true
	},
	ryza_tip_main = {
		835180,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		836645,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		836838,
		100,
		true
	},
	ryza_composite_help_tip = {
		836938,
		476,
		true
	},
	ryza_control_help_tip = {
		837414,
		296,
		true
	},
	ryza_mini_game = {
		837710,
		351,
		true
	},
	ryza_task_level_desc = {
		838061,
		97,
		true
	},
	ryza_task_tag_explore = {
		838158,
		91,
		true
	},
	ryza_task_tag_battle = {
		838249,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		838339,
		92,
		true
	},
	ryza_task_tag_develop = {
		838431,
		91,
		true
	},
	ryza_task_tag_adventure = {
		838522,
		93,
		true
	},
	ryza_task_tag_build = {
		838615,
		89,
		true
	},
	ryza_task_tag_create = {
		838704,
		90,
		true
	},
	ryza_task_tag_daily = {
		838794,
		92,
		true
	},
	ryza_task_detail_content = {
		838886,
		94,
		true
	},
	ryza_task_detail_award = {
		838980,
		92,
		true
	},
	ryza_task_go = {
		839072,
		82,
		true
	},
	ryza_task_get = {
		839154,
		83,
		true
	},
	ryza_task_get_all = {
		839237,
		94,
		true
	},
	ryza_task_confirm = {
		839331,
		87,
		true
	},
	ryza_task_cancel = {
		839418,
		86,
		true
	},
	ryza_task_level_num = {
		839504,
		96,
		true
	},
	ryza_task_level_add = {
		839600,
		99,
		true
	},
	ryza_task_submit = {
		839699,
		86,
		true
	},
	ryza_task_detail = {
		839785,
		86,
		true
	},
	ryza_composite_words = {
		839871,
		741,
		true
	},
	ryza_task_help_tip = {
		840612,
		345,
		true
	},
	hotspring_buff = {
		840957,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		841097,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		841287,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		841396,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		841508,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		841670,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		841781,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		841919,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		842030,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		842186,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		842297,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		842420,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		842560,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		842706,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		842832,
		159,
		true
	},
	index_dressed = {
		842991,
		90,
		true
	},
	random_ship_custom_mode = {
		843081,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		843194,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		843307,
		116,
		true
	},
	hotspring_shop_enter1 = {
		843423,
		181,
		true
	},
	hotspring_shop_enter2 = {
		843604,
		183,
		true
	},
	hotspring_shop_insufficient = {
		843787,
		191,
		true
	},
	hotspring_shop_success1 = {
		843978,
		100,
		true
	},
	hotspring_shop_success2 = {
		844078,
		120,
		true
	},
	hotspring_shop_finish = {
		844198,
		170,
		true
	},
	hotspring_shop_end = {
		844368,
		183,
		true
	},
	hotspring_shop_touch1 = {
		844551,
		143,
		true
	},
	hotspring_shop_touch2 = {
		844694,
		149,
		true
	},
	hotspring_shop_touch3 = {
		844843,
		137,
		true
	},
	hotspring_shop_exchanged = {
		844980,
		156,
		true
	},
	hotspring_shop_exchange = {
		845136,
		205,
		true
	},
	hotspring_tip1 = {
		845341,
		160,
		true
	},
	hotspring_tip2 = {
		845501,
		111,
		true
	},
	hotspring_help = {
		845612,
		748,
		true
	},
	hotspring_expand = {
		846360,
		149,
		true
	},
	hotspring_shop_help = {
		846509,
		535,
		true
	},
	resorts_help = {
		847044,
		703,
		true
	},
	pvzminigame_help = {
		847747,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		849333,
		746,
		true
	},
	beach_guard_chaijun = {
		850079,
		170,
		true
	},
	beach_guard_jianye = {
		850249,
		154,
		true
	},
	beach_guard_lituoliao = {
		850403,
		269,
		true
	},
	beach_guard_bominghan = {
		850672,
		256,
		true
	},
	beach_guard_nengdai = {
		850928,
		272,
		true
	},
	beach_guard_m_craft = {
		851200,
		119,
		true
	},
	beach_guard_m_atk = {
		851319,
		114,
		true
	},
	beach_guard_m_guard = {
		851433,
		119,
		true
	},
	beach_guard_m_craft_name = {
		851552,
		97,
		true
	},
	beach_guard_m_atk_name = {
		851649,
		95,
		true
	},
	beach_guard_m_guard_name = {
		851744,
		97,
		true
	},
	beach_guard_e1 = {
		851841,
		90,
		true
	},
	beach_guard_e2 = {
		851931,
		87,
		true
	},
	beach_guard_e3 = {
		852018,
		93,
		true
	},
	beach_guard_e4 = {
		852111,
		87,
		true
	},
	beach_guard_e5 = {
		852198,
		87,
		true
	},
	beach_guard_e6 = {
		852285,
		87,
		true
	},
	beach_guard_e7 = {
		852372,
		93,
		true
	},
	beach_guard_e1_desc = {
		852465,
		145,
		true
	},
	beach_guard_e2_desc = {
		852610,
		158,
		true
	},
	beach_guard_e3_desc = {
		852768,
		158,
		true
	},
	beach_guard_e4_desc = {
		852926,
		172,
		true
	},
	beach_guard_e5_desc = {
		853098,
		173,
		true
	},
	beach_guard_e6_desc = {
		853271,
		279,
		true
	},
	beach_guard_e7_desc = {
		853550,
		168,
		true
	},
	ninghai_nianye = {
		853718,
		132,
		true
	},
	yingrui_nianye = {
		853850,
		156,
		true
	},
	zhaohe_nianye = {
		854006,
		170,
		true
	},
	zhenhai_nianye = {
		854176,
		149,
		true
	},
	haitian_nianye = {
		854325,
		171,
		true
	},
	taiyuan_nianye = {
		854496,
		159,
		true
	},
	yixian_nianye = {
		854655,
		163,
		true
	},
	activity_yanhua_tip1 = {
		854818,
		90,
		true
	},
	activity_yanhua_tip2 = {
		854908,
		105,
		true
	},
	activity_yanhua_tip3 = {
		855013,
		105,
		true
	},
	activity_yanhua_tip4 = {
		855118,
		150,
		true
	},
	activity_yanhua_tip5 = {
		855268,
		117,
		true
	},
	activity_yanhua_tip6 = {
		855385,
		135,
		true
	},
	activity_yanhua_tip7 = {
		855520,
		151,
		true
	},
	activity_yanhua_tip8 = {
		855671,
		98,
		true
	},
	help_chunjie2023 = {
		855769,
		1360,
		true
	},
	sevenday_nianye = {
		857129,
		331,
		true
	},
	tip_nianye = {
		857460,
		144,
		true
	},
	couplete_activty_desc = {
		857604,
		480,
		true
	},
	couplete_click_desc = {
		858084,
		142,
		true
	},
	couplet_index_desc = {
		858226,
		90,
		true
	},
	couplete_help = {
		858316,
		714,
		true
	},
	couplete_drag_tip = {
		859030,
		124,
		true
	},
	couplete_remind = {
		859154,
		111,
		true
	},
	couplete_complete = {
		859265,
		117,
		true
	},
	couplete_enter = {
		859382,
		103,
		true
	},
	couplete_stay = {
		859485,
		122,
		true
	},
	couplete_task = {
		859607,
		141,
		true
	},
	couplete_pass_1 = {
		859748,
		110,
		true
	},
	couplete_pass_2 = {
		859858,
		106,
		true
	},
	couplete_fail_1 = {
		859964,
		118,
		true
	},
	couplete_fail_2 = {
		860082,
		113,
		true
	},
	couplete_pair_1 = {
		860195,
		100,
		true
	},
	couplete_pair_2 = {
		860295,
		100,
		true
	},
	couplete_pair_3 = {
		860395,
		100,
		true
	},
	couplete_pair_4 = {
		860495,
		100,
		true
	},
	couplete_pair_5 = {
		860595,
		100,
		true
	},
	couplete_pair_6 = {
		860695,
		100,
		true
	},
	couplete_pair_7 = {
		860795,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		860895,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		861097,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		861288,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		861442,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		861656,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		861801,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		861995,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		862167,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		862343,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		862473,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		862646,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		862857,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		862973,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		863191,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		863327,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		863473,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		863612,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		863815,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		863960,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		864302,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		864583,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		864677,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		864774,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		864871,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		865001,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		865106,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		865220,
		1246,
		true
	},
	multiple_sorties_title = {
		866466,
		99,
		true
	},
	multiple_sorties_title_eng = {
		866565,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		866671,
		184,
		true
	},
	multiple_sorties_times = {
		866855,
		99,
		true
	},
	multiple_sorties_tip = {
		866954,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		867184,
		114,
		true
	},
	multiple_sorties_cost1 = {
		867298,
		167,
		true
	},
	multiple_sorties_cost2 = {
		867465,
		172,
		true
	},
	multiple_sorties_cost3 = {
		867637,
		179,
		true
	},
	multiple_sorties_stopped = {
		867816,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		867913,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		868089,
		142,
		true
	},
	multiple_sorties_auto_on = {
		868231,
		132,
		true
	},
	multiple_sorties_finish = {
		868363,
		108,
		true
	},
	multiple_sorties_stop = {
		868471,
		106,
		true
	},
	multiple_sorties_stop_end = {
		868577,
		131,
		true
	},
	multiple_sorties_end_status = {
		868708,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		868886,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		869021,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		869160,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		869290,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		869454,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		869576,
		106,
		true
	},
	multiple_sorties_main_tip = {
		869682,
		274,
		true
	},
	multiple_sorties_main_end = {
		869956,
		228,
		true
	},
	multiple_sorties_rest_time = {
		870184,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		870287,
		110,
		true
	},
	msgbox_text_battle = {
		870397,
		88,
		true
	},
	pre_combat_start = {
		870485,
		86,
		true
	},
	pre_combat_start_en = {
		870571,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		870666,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		870884,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		871059,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		871260,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		871451,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		871558,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		871664,
		107,
		true
	},
	sort_energy = {
		871771,
		81,
		true
	},
	dockyard_search_holder = {
		871852,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		871967,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		872139,
		184,
		true
	},
	loveletter_exchange_confirm = {
		872323,
		471,
		true
	},
	loveletter_exchange_button = {
		872794,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		872890,
		143,
		true
	},
	battle_text_common_1 = {
		873033,
		196,
		true
	},
	battle_text_common_2 = {
		873229,
		252,
		true
	},
	battle_text_common_3 = {
		873481,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		873704,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		873840,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		873976,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		874115,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		874257,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		874390,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		874548,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		874709,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		874872,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		875022,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		875176,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		875316,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		875456,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		875596,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		875736,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		875876,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		876016,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		876208,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		876448,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		876663,
		192,
		true
	},
	battle_text_yunxian_1 = {
		876855,
		201,
		true
	},
	battle_text_yunxian_2 = {
		877056,
		182,
		true
	},
	battle_text_yunxian_3 = {
		877238,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		877426,
		134,
		true
	},
	battle_text_luodeni_1 = {
		877560,
		180,
		true
	},
	battle_text_luodeni_2 = {
		877740,
		200,
		true
	},
	battle_text_luodeni_3 = {
		877940,
		183,
		true
	},
	series_enemy_mood = {
		878123,
		94,
		true
	},
	series_enemy_mood_error = {
		878217,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		878372,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		878483,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		878591,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		878695,
		102,
		true
	},
	series_enemy_cost = {
		878797,
		92,
		true
	},
	series_enemy_SP_count = {
		878889,
		99,
		true
	},
	series_enemy_SP_error = {
		878988,
		115,
		true
	},
	series_enemy_unlock = {
		879103,
		128,
		true
	},
	series_enemy_storyunlock = {
		879231,
		118,
		true
	},
	series_enemy_storyreward = {
		879349,
		102,
		true
	},
	series_enemy_help = {
		879451,
		1328,
		true
	},
	series_enemy_score = {
		880779,
		88,
		true
	},
	series_enemy_total_score = {
		880867,
		98,
		true
	},
	setting_label_private = {
		880965,
		112,
		true
	},
	setting_label_licence = {
		881077,
		107,
		true
	},
	series_enemy_reward = {
		881184,
		96,
		true
	},
	series_enemy_mode_1 = {
		881280,
		96,
		true
	},
	series_enemy_mode_2 = {
		881376,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		881472,
		98,
		true
	},
	series_enemy_team_notenough = {
		881570,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		881806,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		881919,
		118,
		true
	},
	limit_team_character_tips = {
		882037,
		150,
		true
	},
	game_room_help = {
		882187,
		1178,
		true
	},
	game_cannot_go = {
		883365,
		115,
		true
	},
	game_ticket_notenough = {
		883480,
		169,
		true
	},
	game_ticket_max_all = {
		883649,
		245,
		true
	},
	game_ticket_max_month = {
		883894,
		268,
		true
	},
	game_icon_notenough = {
		884162,
		169,
		true
	},
	game_goldbyicon = {
		884331,
		147,
		true
	},
	game_icon_max = {
		884478,
		229,
		true
	},
	caibulin_tip1 = {
		884707,
		131,
		true
	},
	caibulin_tip2 = {
		884838,
		149,
		true
	},
	caibulin_tip3 = {
		884987,
		131,
		true
	},
	caibulin_tip4 = {
		885118,
		149,
		true
	},
	caibulin_tip5 = {
		885267,
		131,
		true
	},
	caibulin_tip6 = {
		885398,
		149,
		true
	},
	caibulin_tip7 = {
		885547,
		131,
		true
	},
	caibulin_tip8 = {
		885678,
		149,
		true
	},
	caibulin_tip9 = {
		885827,
		155,
		true
	},
	caibulin_tip10 = {
		885982,
		156,
		true
	},
	caibulin_help = {
		886138,
		543,
		true
	},
	caibulin_tip11 = {
		886681,
		153,
		true
	},
	caibulin_lock_tip = {
		886834,
		140,
		true
	},
	gametip_xiaoqiye = {
		886974,
		1382,
		true
	},
	event_recommend_level1 = {
		888356,
		214,
		true
	},
	doa_minigame_Luna = {
		888570,
		87,
		true
	},
	doa_minigame_Misaki = {
		888657,
		92,
		true
	},
	doa_minigame_Marie = {
		888749,
		95,
		true
	},
	doa_minigame_Tamaki = {
		888844,
		92,
		true
	},
	doa_minigame_help = {
		888936,
		308,
		true
	},
	gametip_xiaokewei = {
		889244,
		1318,
		true
	},
	doa_character_select_confirm = {
		890562,
		275,
		true
	},
	blueprint_combatperformance = {
		890837,
		104,
		true
	},
	blueprint_shipperformance = {
		890941,
		102,
		true
	},
	blueprint_researching = {
		891043,
		105,
		true
	},
	sculpture_drawline_tip = {
		891148,
		124,
		true
	},
	sculpture_drawline_done = {
		891272,
		166,
		true
	},
	sculpture_drawline_exit = {
		891438,
		252,
		true
	},
	sculpture_puzzle_tip = {
		891690,
		175,
		true
	},
	sculpture_gratitude_tip = {
		891865,
		145,
		true
	},
	sculpture_close_tip = {
		892010,
		125,
		true
	},
	gift_act_help = {
		892135,
		567,
		true
	},
	gift_act_drawline_help = {
		892702,
		576,
		true
	},
	gift_act_tips = {
		893278,
		85,
		true
	},
	expedition_award_tip = {
		893363,
		169,
		true
	},
	island_act_tips1 = {
		893532,
		114,
		true
	},
	haidaojudian_help = {
		893646,
		1828,
		true
	},
	haidaojudian_building_tip = {
		895474,
		139,
		true
	},
	workbench_help = {
		895613,
		835,
		true
	},
	workbench_need_materials = {
		896448,
		101,
		true
	},
	workbench_tips1 = {
		896549,
		125,
		true
	},
	workbench_tips2 = {
		896674,
		92,
		true
	},
	workbench_tips3 = {
		896766,
		122,
		true
	},
	workbench_tips4 = {
		896888,
		119,
		true
	},
	workbench_tips5 = {
		897007,
		130,
		true
	},
	workbench_tips6 = {
		897137,
		109,
		true
	},
	workbench_tips7 = {
		897246,
		85,
		true
	},
	workbench_tips8 = {
		897331,
		92,
		true
	},
	workbench_tips9 = {
		897423,
		92,
		true
	},
	workbench_tips10 = {
		897515,
		110,
		true
	},
	island_help = {
		897625,
		610,
		true
	},
	islandnode_tips1 = {
		898235,
		100,
		true
	},
	islandnode_tips2 = {
		898335,
		86,
		true
	},
	islandnode_tips3 = {
		898421,
		120,
		true
	},
	islandnode_tips4 = {
		898541,
		121,
		true
	},
	islandnode_tips5 = {
		898662,
		151,
		true
	},
	islandnode_tips6 = {
		898813,
		127,
		true
	},
	islandnode_tips7 = {
		898940,
		152,
		true
	},
	islandnode_tips8 = {
		899092,
		209,
		true
	},
	islandnode_tips9 = {
		899301,
		183,
		true
	},
	islandshop_tips1 = {
		899484,
		100,
		true
	},
	islandshop_tips2 = {
		899584,
		93,
		true
	},
	islandshop_tips3 = {
		899677,
		86,
		true
	},
	islandshop_tips4 = {
		899763,
		88,
		true
	},
	island_shop_limit_error = {
		899851,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		900018,
		218,
		true
	},
	chargetip_monthcard_1 = {
		900236,
		134,
		true
	},
	chargetip_monthcard_2 = {
		900370,
		158,
		true
	},
	chargetip_crusing = {
		900528,
		115,
		true
	},
	chargetip_giftpackage = {
		900643,
		133,
		true
	},
	package_view_1 = {
		900776,
		140,
		true
	},
	package_view_2 = {
		900916,
		167,
		true
	},
	package_view_3 = {
		901083,
		112,
		true
	},
	package_view_4 = {
		901195,
		92,
		true
	},
	probabilityskinshop_tip = {
		901287,
		170,
		true
	},
	skin_gift_desc = {
		901457,
		286,
		true
	},
	springtask_tip = {
		901743,
		380,
		true
	},
	island_build_desc = {
		902123,
		164,
		true
	},
	island_history_desc = {
		902287,
		212,
		true
	},
	island_build_level = {
		902499,
		95,
		true
	},
	island_game_limit_help = {
		902594,
		179,
		true
	},
	island_game_limit_num = {
		902773,
		99,
		true
	},
	ore_minigame_help = {
		902872,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		903682,
		134,
		true
	},
	meta_shop_tip = {
		903816,
		176,
		true
	},
	pt_shop_tran_tip = {
		903992,
		237,
		true
	},
	urdraw_tip = {
		904229,
		170,
		true
	},
	urdraw_complement = {
		904399,
		170,
		true
	},
	meta_class_t_level_1 = {
		904569,
		100,
		true
	},
	meta_class_t_level_2 = {
		904669,
		101,
		true
	},
	meta_class_t_level_3 = {
		904770,
		104,
		true
	},
	meta_class_t_level_4 = {
		904874,
		103,
		true
	},
	meta_class_t_level_5 = {
		904977,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		905074,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		905219,
		175,
		true
	},
	charge_tip_crusing_label = {
		905394,
		114,
		true
	},
	mktea_1 = {
		905508,
		158,
		true
	},
	mktea_2 = {
		905666,
		155,
		true
	},
	mktea_3 = {
		905821,
		156,
		true
	},
	mktea_4 = {
		905977,
		234,
		true
	},
	mktea_5 = {
		906211,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		906440,
		103,
		true
	},
	notice_input_desc = {
		906543,
		100,
		true
	},
	notice_label_send = {
		906643,
		87,
		true
	},
	notice_label_room = {
		906730,
		87,
		true
	},
	notice_label_recv = {
		906817,
		90,
		true
	},
	notice_label_tip = {
		906907,
		138,
		true
	},
	littleTaihou_npc = {
		907045,
		1453,
		true
	},
	disassemble_selected = {
		908498,
		97,
		true
	},
	disassemble_available = {
		908595,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		908693,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		908816,
		127,
		true
	},
	word_status_activity = {
		908943,
		114,
		true
	},
	word_status_challenge = {
		909057,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		909158,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		909383,
		226,
		true
	},
	battle_result_total_time = {
		909609,
		105,
		true
	},
	charge_game_room_coin_tip = {
		909714,
		229,
		true
	},
	game_room_shooting_tip = {
		909943,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910036,
		180,
		true
	},
	game_ticket_current_month = {
		910216,
		120,
		true
	},
	game_icon_max_full = {
		910336,
		162,
		true
	},
	pre_combat_consume = {
		910498,
		89,
		true
	},
	file_down_msgbox = {
		910587,
		290,
		true
	},
	file_down_mgr_title = {
		910877,
		109,
		true
	},
	file_down_mgr_progress = {
		910986,
		91,
		true
	},
	file_down_mgr_error = {
		911077,
		170,
		true
	},
	last_building_not_shown = {
		911247,
		125,
		true
	},
	setting_group_prefs_tip = {
		911372,
		117,
		true
	},
	group_prefs_switch_tip = {
		911489,
		177,
		true
	},
	main_group_msgbox_content = {
		911666,
		276,
		true
	},
	word_maingroup_checking = {
		911942,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		912039,
		117,
		true
	},
	word_maingroup_checkfailure = {
		912156,
		133,
		true
	},
	word_maingroup_updating = {
		912289,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		912394,
		111,
		true
	},
	word_maingroup_updatefailure = {
		912505,
		155,
		true
	},
	group_download_tip = {
		912660,
		192,
		true
	},
	word_manga_checking = {
		912852,
		93,
		true
	},
	word_manga_checktoupdate = {
		912945,
		113,
		true
	},
	word_manga_checkfailure = {
		913058,
		128,
		true
	},
	word_manga_updating = {
		913186,
		102,
		true
	},
	word_manga_updatesuccess = {
		913288,
		107,
		true
	},
	word_manga_updatefailure = {
		913395,
		151,
		true
	},
	cryptolalia_lock_res = {
		913546,
		116,
		true
	},
	cryptolalia_not_download_res = {
		913662,
		124,
		true
	},
	cryptolalia_timelimie = {
		913786,
		98,
		true
	},
	cryptolalia_label_downloading = {
		913884,
		119,
		true
	},
	cryptolalia_delete_res = {
		914003,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		914110,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		914257,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		914371,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		914479,
		111,
		true
	},
	cryptolalia_exchange = {
		914590,
		97,
		true
	},
	cryptolalia_exchange_success = {
		914687,
		105,
		true
	},
	cryptolalia_list_title = {
		914792,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		914897,
		101,
		true
	},
	cryptolalia_download_done = {
		914998,
		118,
		true
	},
	cryptolalia_coming_soom = {
		915116,
		103,
		true
	},
	cryptolalia_unopen = {
		915219,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915310,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		915482,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		915615,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		915737,
		136,
		true
	},
	activityboss_sp_all_buff = {
		915873,
		101,
		true
	},
	activityboss_sp_best_score = {
		915974,
		104,
		true
	},
	activityboss_sp_display_reward = {
		916078,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		916185,
		104,
		true
	},
	activityboss_sp_active_buff = {
		916289,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		916390,
		118,
		true
	},
	activityboss_sp_score_target = {
		916508,
		106,
		true
	},
	activityboss_sp_score = {
		916614,
		98,
		true
	},
	activityboss_sp_score_update = {
		916712,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		916824,
		119,
		true
	},
	collect_page_got = {
		916943,
		94,
		true
	},
	charge_menu_month_tip = {
		917037,
		172,
		true
	},
	activity_shop_title = {
		917209,
		92,
		true
	},
	street_shop_title = {
		917301,
		87,
		true
	},
	military_shop_title = {
		917388,
		89,
		true
	},
	quota_shop_title1 = {
		917477,
		94,
		true
	},
	sham_shop_title = {
		917571,
		92,
		true
	},
	fragment_shop_title = {
		917663,
		89,
		true
	},
	guild_shop_title = {
		917752,
		89,
		true
	},
	medal_shop_title = {
		917841,
		86,
		true
	},
	meta_shop_title = {
		917927,
		83,
		true
	},
	mini_game_shop_title = {
		918010,
		90,
		true
	},
	metaskill_up = {
		918100,
		234,
		true
	},
	metaskill_overflow_tip = {
		918334,
		213,
		true
	},
	msgbox_repair_cipher = {
		918547,
		109,
		true
	},
	msgbox_repair_title = {
		918656,
		89,
		true
	},
	equip_skin_detail_count = {
		918745,
		98,
		true
	},
	faest_nothing_to_get = {
		918843,
		128,
		true
	},
	feast_click_to_close = {
		918971,
		116,
		true
	},
	feast_invitation_btn_label = {
		919087,
		103,
		true
	},
	feast_task_btn_label = {
		919190,
		100,
		true
	},
	feast_task_pt_label = {
		919290,
		93,
		true
	},
	feast_task_pt_level = {
		919383,
		87,
		true
	},
	feast_task_pt_get = {
		919470,
		90,
		true
	},
	feast_task_pt_got = {
		919560,
		94,
		true
	},
	feast_task_tag_daily = {
		919654,
		101,
		true
	},
	feast_task_tag_activity = {
		919755,
		101,
		true
	},
	feast_label_make_invitation = {
		919856,
		107,
		true
	},
	feast_no_invitation = {
		919963,
		109,
		true
	},
	feast_no_gift = {
		920072,
		100,
		true
	},
	feast_label_give_invitation = {
		920172,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		920279,
		111,
		true
	},
	feast_label_give_gift = {
		920390,
		98,
		true
	},
	feast_label_give_gift_finish = {
		920488,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		920593,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		920751,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		920878,
		152,
		true
	},
	feast_res_window_title = {
		921030,
		99,
		true
	},
	feast_res_window_go_label = {
		921129,
		101,
		true
	},
	feast_tip = {
		921230,
		422,
		true
	},
	feast_invitation_part1 = {
		921652,
		138,
		true
	},
	feast_invitation_part2 = {
		921790,
		223,
		true
	},
	feast_invitation_part3 = {
		922013,
		267,
		true
	},
	feast_invitation_part4 = {
		922280,
		219,
		true
	},
	uscastle2023_help = {
		922499,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		924396,
		144,
		true
	},
	uscastle2023_minigame_help = {
		924540,
		367,
		true
	},
	feast_drag_invitation_tip = {
		924907,
		148,
		true
	},
	feast_drag_gift_tip = {
		925055,
		146,
		true
	},
	shoot_preview = {
		925201,
		90,
		true
	},
	hit_preview = {
		925291,
		88,
		true
	},
	story_label_skip = {
		925379,
		86,
		true
	},
	story_label_auto = {
		925465,
		86,
		true
	},
	launch_ball_skill_desc = {
		925551,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		925650,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		925767,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		925957,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926084,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		926454,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		926568,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		926771,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		926889,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		927142,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927257,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		927439,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		927551,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		927785,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		927901,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928120,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928236,
		230,
		true
	},
	jp6th_spring_tip1 = {
		928466,
		193,
		true
	},
	jp6th_spring_tip2 = {
		928659,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		928776,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		930356,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		933419,
		142,
		true
	},
	jp6th_lihoushan_order = {
		933561,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		933702,
		110,
		true
	},
	launchball_minigame_help = {
		933812,
		88,
		true
	},
	launchball_minigame_select = {
		933900,
		119,
		true
	},
	launchball_minigame_un_select = {
		934019,
		137,
		true
	},
	launchball_minigame_shop = {
		934156,
		104,
		true
	},
	launchball_lock_Shinano = {
		934260,
		175,
		true
	},
	launchball_lock_Yura = {
		934435,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		934604,
		180,
		true
	},
	launchball_spilt_series = {
		934784,
		205,
		true
	},
	launchball_spilt_mix = {
		934989,
		293,
		true
	},
	launchball_spilt_over = {
		935282,
		247,
		true
	},
	launchball_spilt_many = {
		935529,
		177,
		true
	},
	luckybag_skin_isani = {
		935706,
		102,
		true
	},
	luckybag_skin_islive2d = {
		935808,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		935897,
		98,
		true
	},
	racing_cost = {
		935995,
		88,
		true
	},
	racing_rank_top_text = {
		936083,
		97,
		true
	},
	racing_rank_half_h = {
		936180,
		108,
		true
	},
	racing_rank_no_data = {
		936288,
		106,
		true
	},
	racing_minigame_help = {
		936394,
		357,
		true
	},
	child_msg_title_detail = {
		936751,
		99,
		true
	},
	child_msg_title_tip = {
		936850,
		87,
		true
	},
	child_msg_owned = {
		936937,
		93,
		true
	},
	child_polaroid_get_tip = {
		937030,
		155,
		true
	},
	child_close_tip = {
		937185,
		111,
		true
	},
	word_month = {
		937296,
		77,
		true
	},
	word_which_month = {
		937373,
		91,
		true
	},
	word_which_week = {
		937464,
		87,
		true
	},
	word_in_one_week = {
		937551,
		94,
		true
	},
	word_week_title = {
		937645,
		86,
		true
	},
	word_harbour = {
		937731,
		82,
		true
	},
	child_btn_target = {
		937813,
		86,
		true
	},
	child_btn_collect = {
		937899,
		87,
		true
	},
	child_btn_mind = {
		937986,
		84,
		true
	},
	child_btn_bag = {
		938070,
		86,
		true
	},
	child_btn_news = {
		938156,
		98,
		true
	},
	child_main_help = {
		938254,
		526,
		true
	},
	child_archive_name = {
		938780,
		88,
		true
	},
	child_news_import_title = {
		938868,
		103,
		true
	},
	child_news_other_title = {
		938971,
		102,
		true
	},
	child_favor_progress = {
		939073,
		104,
		true
	},
	child_favor_lock1 = {
		939177,
		93,
		true
	},
	child_favor_lock2 = {
		939270,
		93,
		true
	},
	child_target_lock_tip = {
		939363,
		159,
		true
	},
	child_target_progress = {
		939522,
		95,
		true
	},
	child_target_finish_tip = {
		939617,
		141,
		true
	},
	child_target_time_title = {
		939758,
		101,
		true
	},
	child_target_title1 = {
		939859,
		96,
		true
	},
	child_target_title2 = {
		939955,
		96,
		true
	},
	child_item_type0 = {
		940051,
		86,
		true
	},
	child_item_type1 = {
		940137,
		86,
		true
	},
	child_item_type2 = {
		940223,
		86,
		true
	},
	child_item_type3 = {
		940309,
		86,
		true
	},
	child_item_type4 = {
		940395,
		86,
		true
	},
	child_mind_empty_tip = {
		940481,
		128,
		true
	},
	child_mind_finish_title = {
		940609,
		100,
		true
	},
	child_mind_processing_title = {
		940709,
		101,
		true
	},
	child_mind_time_title = {
		940810,
		99,
		true
	},
	child_collect_lock = {
		940909,
		93,
		true
	},
	child_nature_title = {
		941002,
		89,
		true
	},
	child_btn_review = {
		941091,
		86,
		true
	},
	child_schedule_empty_tip = {
		941177,
		158,
		true
	},
	child_schedule_event_tip = {
		941335,
		135,
		true
	},
	child_schedule_sure_tip = {
		941470,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		941723,
		182,
		true
	},
	child_plan_check_tip1 = {
		941905,
		190,
		true
	},
	child_plan_check_tip2 = {
		942095,
		183,
		true
	},
	child_plan_check_tip3 = {
		942278,
		184,
		true
	},
	child_plan_check_tip4 = {
		942462,
		156,
		true
	},
	child_plan_check_tip5 = {
		942618,
		166,
		true
	},
	child_plan_event = {
		942784,
		96,
		true
	},
	child_btn_home = {
		942880,
		84,
		true
	},
	child_option_limit = {
		942964,
		88,
		true
	},
	child_shop_tip1 = {
		943052,
		132,
		true
	},
	child_shop_tip2 = {
		943184,
		139,
		true
	},
	child_filter_title = {
		943323,
		91,
		true
	},
	child_filter_type1 = {
		943414,
		95,
		true
	},
	child_filter_type2 = {
		943509,
		95,
		true
	},
	child_filter_type3 = {
		943604,
		95,
		true
	},
	child_plan_type1 = {
		943699,
		93,
		true
	},
	child_plan_type2 = {
		943792,
		93,
		true
	},
	child_plan_type3 = {
		943885,
		93,
		true
	},
	child_plan_type4 = {
		943978,
		93,
		true
	},
	child_filter_award_res = {
		944071,
		88,
		true
	},
	child_filter_award_nature = {
		944159,
		95,
		true
	},
	child_filter_award_attr1 = {
		944254,
		94,
		true
	},
	child_filter_award_attr2 = {
		944348,
		94,
		true
	},
	child_mood_desc1 = {
		944442,
		149,
		true
	},
	child_mood_desc2 = {
		944591,
		149,
		true
	},
	child_mood_desc3 = {
		944740,
		152,
		true
	},
	child_mood_desc4 = {
		944892,
		149,
		true
	},
	child_mood_desc5 = {
		945041,
		149,
		true
	},
	child_stage_desc1 = {
		945190,
		97,
		true
	},
	child_stage_desc2 = {
		945287,
		97,
		true
	},
	child_stage_desc3 = {
		945384,
		97,
		true
	},
	child_default_callname = {
		945481,
		95,
		true
	},
	flagship_display_mode_1 = {
		945576,
		113,
		true
	},
	flagship_display_mode_2 = {
		945689,
		113,
		true
	},
	flagship_display_mode_3 = {
		945802,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		945902,
		199,
		true
	},
	child_story_name = {
		946101,
		89,
		true
	},
	secretary_special_name = {
		946190,
		88,
		true
	},
	secretary_special_lock_tip = {
		946278,
		126,
		true
	},
	secretary_special_title_age = {
		946404,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		946508,
		112,
		true
	},
	child_plan_skip = {
		946620,
		99,
		true
	},
	child_attr_name1 = {
		946719,
		86,
		true
	},
	child_attr_name2 = {
		946805,
		86,
		true
	},
	child_task_system_type2 = {
		946891,
		93,
		true
	},
	child_task_system_type3 = {
		946984,
		93,
		true
	},
	child_plan_perform_title = {
		947077,
		101,
		true
	},
	child_date_text1 = {
		947178,
		93,
		true
	},
	child_date_text2 = {
		947271,
		93,
		true
	},
	child_date_text3 = {
		947364,
		93,
		true
	},
	child_date_text4 = {
		947457,
		99,
		true
	},
	child_upgrade_sure_tip = {
		947556,
		275,
		true
	},
	child_school_sure_tip = {
		947831,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		948081,
		140,
		true
	},
	child_reset_sure_tip = {
		948221,
		211,
		true
	},
	child_end_sure_tip = {
		948432,
		120,
		true
	},
	child_buff_name = {
		948552,
		85,
		true
	},
	child_unlock_tip = {
		948637,
		86,
		true
	},
	child_unlock_out = {
		948723,
		86,
		true
	},
	child_unlock_memory = {
		948809,
		89,
		true
	},
	child_unlock_polaroid = {
		948898,
		101,
		true
	},
	child_unlock_ending = {
		948999,
		89,
		true
	},
	child_unlock_intimacy = {
		949088,
		94,
		true
	},
	child_unlock_buff = {
		949182,
		87,
		true
	},
	child_unlock_attr2 = {
		949269,
		88,
		true
	},
	child_unlock_attr3 = {
		949357,
		88,
		true
	},
	child_unlock_bag = {
		949445,
		89,
		true
	},
	child_shop_empty_tip = {
		949534,
		127,
		true
	},
	child_bag_empty_tip = {
		949661,
		110,
		true
	},
	levelscene_deploy_submarine = {
		949771,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		949875,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		949986,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		950089,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		950227,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		950378,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		950518,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		950671,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		950916,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		951165,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		951402,
		242,
		true
	},
	shipyard_phase_1 = {
		951644,
		1301,
		true
	},
	shipyard_phase_2 = {
		952945,
		86,
		true
	},
	shipyard_button_1 = {
		953031,
		94,
		true
	},
	shipyard_button_2 = {
		953125,
		142,
		true
	},
	shipyard_introduce = {
		953267,
		304,
		true
	},
	help_supportfleet = {
		953571,
		358,
		true
	},
	word_status_inSupportFleet = {
		953929,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		954036,
		197,
		true
	},
	courtyard_label_train = {
		954233,
		91,
		true
	},
	courtyard_label_rest = {
		954324,
		90,
		true
	},
	courtyard_label_capacity = {
		954414,
		94,
		true
	},
	courtyard_label_share = {
		954508,
		91,
		true
	},
	courtyard_label_shop = {
		954599,
		90,
		true
	},
	courtyard_label_decoration = {
		954689,
		96,
		true
	},
	courtyard_label_template = {
		954785,
		88,
		true
	},
	courtyard_label_floor = {
		954873,
		94,
		true
	},
	courtyard_label_exp_addition = {
		954967,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		955075,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		955194,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		955315,
		116,
		true
	},
	courtyard_label_shop_1 = {
		955431,
		92,
		true
	},
	courtyard_label_clear = {
		955523,
		94,
		true
	},
	courtyard_label_save = {
		955617,
		90,
		true
	},
	courtyard_label_save_theme = {
		955707,
		103,
		true
	},
	courtyard_label_using = {
		955810,
		111,
		true
	},
	courtyard_label_search_holder = {
		955921,
		102,
		true
	},
	courtyard_label_filter = {
		956023,
		95,
		true
	},
	courtyard_label_time = {
		956118,
		84,
		true
	},
	courtyard_label_week = {
		956202,
		84,
		true
	},
	courtyard_label_month = {
		956286,
		85,
		true
	},
	courtyard_label_year = {
		956371,
		84,
		true
	},
	courtyard_label_putlist_title = {
		956455,
		120,
		true
	},
	courtyard_label_custom_theme = {
		956575,
		102,
		true
	},
	courtyard_label_system_theme = {
		956677,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		956778,
		164,
		true
	},
	courtyard_label_detail = {
		956942,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		957041,
		105,
		true
	},
	courtyard_label_delete = {
		957146,
		92,
		true
	},
	courtyard_label_cancel_share = {
		957238,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		957343,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		957442,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		957548,
		101,
		true
	},
	courtyard_label_go = {
		957649,
		88,
		true
	},
	mot_class_t_level_1 = {
		957737,
		99,
		true
	},
	mot_class_t_level_2 = {
		957836,
		102,
		true
	},
	equip_share_label_1 = {
		957938,
		95,
		true
	},
	equip_share_label_2 = {
		958033,
		98,
		true
	},
	equip_share_label_3 = {
		958131,
		95,
		true
	},
	equip_share_label_4 = {
		958226,
		92,
		true
	},
	equip_share_label_5 = {
		958318,
		99,
		true
	},
	equip_share_label_6 = {
		958417,
		99,
		true
	},
	equip_share_label_7 = {
		958516,
		92,
		true
	},
	equip_share_label_8 = {
		958608,
		95,
		true
	},
	equip_share_label_9 = {
		958703,
		95,
		true
	},
	equipcode_input = {
		958798,
		115,
		true
	},
	equipcode_slot_unmatch = {
		958913,
		135,
		true
	},
	equipcode_share_nolabel = {
		959048,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		959195,
		140,
		true
	},
	equipcode_illegal = {
		959335,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		959462,
		146,
		true
	},
	equipcode_import_success = {
		959608,
		124,
		true
	},
	equipcode_share_success = {
		959732,
		123,
		true
	},
	equipcode_like_limited = {
		959855,
		157,
		true
	},
	equipcode_like_success = {
		960012,
		115,
		true
	},
	equipcode_dislike_success = {
		960127,
		102,
		true
	},
	equipcode_report_type_1 = {
		960229,
		116,
		true
	},
	equipcode_report_type_2 = {
		960345,
		120,
		true
	},
	equipcode_report_warning = {
		960465,
		183,
		true
	},
	equipcode_level_unmatched = {
		960648,
		102,
		true
	},
	equipcode_equipment_unowned = {
		960750,
		100,
		true
	},
	equipcode_diff_selected = {
		960850,
		100,
		true
	},
	equipcode_export_success = {
		960950,
		124,
		true
	},
	equipcode_unsaved_tips = {
		961074,
		189,
		true
	},
	equipcode_share_ruletips = {
		961263,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		961417,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		961578,
		157,
		true
	},
	equipcode_share_title = {
		961735,
		98,
		true
	},
	equipcode_share_titleeng = {
		961833,
		98,
		true
	},
	equipcode_share_listempty = {
		961931,
		143,
		true
	},
	equipcode_equip_occupied = {
		962074,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		962172,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		962392,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		962607,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		962837,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		963047,
		182,
		true
	},
	sail_boat_minigame_help = {
		963229,
		356,
		true
	},
	pirate_wanted_help = {
		963585,
		470,
		true
	},
	harbor_backhill_help = {
		964055,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		965368,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		965507,
		198,
		true
	},
	roll_room1 = {
		965705,
		90,
		true
	},
	roll_room2 = {
		965795,
		80,
		true
	},
	roll_room3 = {
		965875,
		80,
		true
	},
	roll_room4 = {
		965955,
		80,
		true
	},
	roll_room5 = {
		966035,
		80,
		true
	},
	roll_room6 = {
		966115,
		84,
		true
	},
	roll_room7 = {
		966199,
		80,
		true
	},
	roll_room8 = {
		966279,
		80,
		true
	},
	roll_room9 = {
		966359,
		83,
		true
	},
	roll_room10 = {
		966442,
		84,
		true
	},
	roll_room11 = {
		966526,
		94,
		true
	},
	roll_room12 = {
		966620,
		84,
		true
	},
	roll_room13 = {
		966704,
		81,
		true
	},
	roll_room14 = {
		966785,
		91,
		true
	},
	roll_room15 = {
		966876,
		81,
		true
	},
	roll_room16 = {
		966957,
		88,
		true
	},
	roll_room17 = {
		967045,
		81,
		true
	},
	roll_attr_list = {
		967126,
		648,
		true
	},
	roll_notimes = {
		967774,
		125,
		true
	},
	roll_tip2 = {
		967899,
		158,
		true
	},
	roll_reward_word1 = {
		968057,
		87,
		true
	},
	roll_reward_word2 = {
		968144,
		88,
		true
	},
	roll_reward_word3 = {
		968232,
		88,
		true
	},
	roll_reward_word4 = {
		968320,
		88,
		true
	},
	roll_reward_word5 = {
		968408,
		88,
		true
	},
	roll_reward_word6 = {
		968496,
		88,
		true
	},
	roll_reward_word7 = {
		968584,
		88,
		true
	},
	roll_reward_word8 = {
		968672,
		87,
		true
	},
	roll_reward_tip = {
		968759,
		94,
		true
	},
	roll_unlock = {
		968853,
		192,
		true
	},
	roll_noname = {
		969045,
		112,
		true
	},
	roll_card_info = {
		969157,
		91,
		true
	},
	roll_card_attr = {
		969248,
		84,
		true
	},
	roll_card_skill = {
		969332,
		85,
		true
	},
	roll_times_left = {
		969417,
		95,
		true
	},
	roll_room_unexplored = {
		969512,
		87,
		true
	},
	roll_reward_got = {
		969599,
		88,
		true
	},
	roll_gametip = {
		969687,
		1430,
		true
	},
	roll_ending_tip1 = {
		971117,
		166,
		true
	},
	roll_ending_tip2 = {
		971283,
		173,
		true
	},
	commandercat_label_raw_name = {
		971456,
		104,
		true
	},
	commandercat_label_custom_name = {
		971560,
		111,
		true
	},
	commandercat_label_display_name = {
		971671,
		112,
		true
	},
	commander_selected_max = {
		971783,
		125,
		true
	},
	word_talent = {
		971908,
		87,
		true
	},
	word_click_to_close = {
		971995,
		109,
		true
	},
	commander_subtile_ablity = {
		972104,
		108,
		true
	},
	commander_subtile_talent = {
		972212,
		108,
		true
	},
	commander_confirm_tip = {
		972320,
		163,
		true
	},
	commander_level_up_tip = {
		972483,
		165,
		true
	},
	commander_skill_effect = {
		972648,
		99,
		true
	},
	commander_choice_talent_1 = {
		972747,
		123,
		true
	},
	commander_choice_talent_2 = {
		972870,
		115,
		true
	},
	commander_choice_talent_3 = {
		972985,
		170,
		true
	},
	commander_get_box_tip_1 = {
		973155,
		102,
		true
	},
	commander_get_box_tip = {
		973257,
		155,
		true
	},
	commander_total_gold = {
		973412,
		98,
		true
	},
	commander_use_box_tip = {
		973510,
		101,
		true
	},
	commander_use_box_queue = {
		973611,
		100,
		true
	},
	commander_command_ability = {
		973711,
		102,
		true
	},
	commander_logistics_ability = {
		973813,
		104,
		true
	},
	commander_tactical_ability = {
		973917,
		103,
		true
	},
	commander_choice_talent_4 = {
		974020,
		167,
		true
	},
	commander_rename_tip = {
		974187,
		145,
		true
	},
	commander_home_level_label = {
		974332,
		103,
		true
	},
	commander_get_commander_coptyright = {
		974435,
		120,
		true
	},
	commander_choice_talent_reset = {
		974555,
		250,
		true
	},
	commander_lock_setting_title = {
		974805,
		171,
		true
	},
	skin_exchange_confirm = {
		974976,
		186,
		true
	},
	skin_purchase_confirm = {
		975162,
		215,
		true
	},
	blackfriday_pack_lock = {
		975377,
		112,
		true
	},
	skin_exchange_title = {
		975489,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		975599,
		285,
		true
	},
	skin_discount_desc = {
		975884,
		159,
		true
	},
	skin_exchange_timelimit = {
		976043,
		208,
		true
	},
	blackfriday_pack_purchased = {
		976251,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		976350,
		227,
		true
	},
	skin_discount_timelimit = {
		976577,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		976732,
		105,
		true
	},
	shan_luan_task_level_tip = {
		976837,
		105,
		true
	},
	shan_luan_task_help = {
		976942,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		978009,
		94,
		true
	},
	senran_pt_consume_tip = {
		978103,
		244,
		true
	},
	senran_pt_not_enough = {
		978347,
		141,
		true
	},
	senran_pt_help = {
		978488,
		1396,
		true
	},
	senran_pt_rank = {
		979884,
		97,
		true
	},
	senran_pt_words_feiniao = {
		979981,
		414,
		true
	},
	senran_pt_words_banjiu = {
		980395,
		505,
		true
	},
	senran_pt_words_yan = {
		980900,
		473,
		true
	},
	senran_pt_words_xuequan = {
		981373,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		981864,
		475,
		true
	},
	senran_pt_words_zi = {
		982339,
		430,
		true
	},
	senran_pt_words_xishao = {
		982769,
		420,
		true
	},
	senrankagura_backhill_help = {
		983189,
		1373,
		true
	},
	vote_lable_not_start = {
		984562,
		93,
		true
	},
	vote_lable_voting = {
		984655,
		91,
		true
	},
	vote_lable_title = {
		984746,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		984900,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		985002,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		985112,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		985225,
		128,
		true
	},
	vote_lable_window_title = {
		985353,
		100,
		true
	},
	vote_lable_rearch = {
		985453,
		94,
		true
	},
	vote_lable_daily_task_title = {
		985547,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		985651,
		137,
		true
	},
	vote_lable_task_title = {
		985788,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		985893,
		156,
		true
	},
	vote_lable_ship_votes = {
		986049,
		90,
		true
	},
	vote_help_2023 = {
		986139,
		5484,
		true
	},
	vote_tip_level_limit = {
		991623,
		181,
		true
	},
	vote_label_rank = {
		991804,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		991889,
		137,
		true
	},
	vote_tip_area_closed = {
		992026,
		139,
		true
	},
	commander_skill_ui_info = {
		992165,
		93,
		true
	},
	commander_skill_ui_confirm = {
		992258,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		992354,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		992465,
		102,
		true
	},
	newyear2024_backhill_help = {
		992567,
		1251,
		true
	},
	last_times_sign = {
		993818,
		110,
		true
	},
	skin_page_sign = {
		993928,
		91,
		true
	},
	skin_page_desc = {
		994019,
		167,
		true
	},
	live2d_reset_desc = {
		994186,
		118,
		true
	},
	skin_exchange_usetip = {
		994304,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		994478,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		994737,
		121,
		true
	},
	skin_purchase_over_price = {
		994858,
		332,
		true
	},
	help_chunjie2024 = {
		995190,
		1118,
		true
	},
	child_random_polaroid_drop = {
		996308,
		106,
		true
	},
	child_random_ops_drop = {
		996414,
		101,
		true
	},
	child_refresh_sure_tip = {
		996515,
		124,
		true
	},
	child_target_set_sure_tip = {
		996639,
		188,
		true
	},
	child_polaroid_lock_tip = {
		996827,
		155,
		true
	},
	child_task_finish_all = {
		996982,
		139,
		true
	},
	child_unlock_new_secretary = {
		997121,
		210,
		true
	},
	child_no_resource = {
		997331,
		107,
		true
	},
	child_target_set_empty = {
		997438,
		137,
		true
	},
	child_target_set_skip = {
		997575,
		139,
		true
	},
	child_news_import_empty = {
		997714,
		138,
		true
	},
	child_news_other_empty = {
		997852,
		130,
		true
	},
	word_week_day1 = {
		997982,
		87,
		true
	},
	word_week_day2 = {
		998069,
		87,
		true
	},
	word_week_day3 = {
		998156,
		87,
		true
	},
	word_week_day4 = {
		998243,
		87,
		true
	},
	word_week_day5 = {
		998330,
		87,
		true
	},
	word_week_day6 = {
		998417,
		87,
		true
	},
	word_week_day7 = {
		998504,
		87,
		true
	},
	child_shop_price_title = {
		998591,
		93,
		true
	},
	child_callname_tip = {
		998684,
		108,
		true
	},
	child_plan_no_cost = {
		998792,
		99,
		true
	},
	word_emoji_unlock = {
		998891,
		98,
		true
	},
	word_get_emoji = {
		998989,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		999075,
		137,
		true
	},
	skin_shop_buy_confirm = {
		999212,
		198,
		true
	},
	activity_victory = {
		999410,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		999522,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		999626,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		999733,
		107,
		true
	},
	other_world_temple_char = {
		999840,
		103,
		true
	},
	other_world_temple_award = {
		999943,
		101,
		true
	},
	other_world_temple_got = {
		1000044,
		95,
		true
	},
	other_world_temple_progress = {
		1000139,
		134,
		true
	},
	other_world_temple_char_title = {
		1000273,
		109,
		true
	},
	other_world_temple_award_last = {
		1000382,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1000487,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1000606,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1000728,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1000850,
		117,
		true
	},
	other_world_temple_award_desc = {
		1000967,
		232,
		true
	},
	temple_consume_not_enough = {
		1001199,
		102,
		true
	},
	other_world_temple_pay = {
		1001301,
		98,
		true
	},
	other_world_task_type_daily = {
		1001399,
		104,
		true
	},
	other_world_task_type_main = {
		1001503,
		103,
		true
	},
	other_world_task_type_repeat = {
		1001606,
		105,
		true
	},
	other_world_task_title = {
		1001711,
		102,
		true
	},
	other_world_task_get_all = {
		1001813,
		101,
		true
	},
	other_world_task_go = {
		1001914,
		89,
		true
	},
	other_world_task_got = {
		1002003,
		93,
		true
	},
	other_world_task_get = {
		1002096,
		90,
		true
	},
	other_world_task_tag_main = {
		1002186,
		102,
		true
	},
	other_world_task_tag_daily = {
		1002288,
		96,
		true
	},
	other_world_task_tag_all = {
		1002384,
		94,
		true
	},
	terminal_personal_title = {
		1002478,
		100,
		true
	},
	terminal_adventure_title = {
		1002578,
		104,
		true
	},
	terminal_guardian_title = {
		1002682,
		96,
		true
	},
	personal_info_title = {
		1002778,
		96,
		true
	},
	personal_property_title = {
		1002874,
		93,
		true
	},
	personal_ability_title = {
		1002967,
		92,
		true
	},
	adventure_award_title = {
		1003059,
		105,
		true
	},
	adventure_progress_title = {
		1003164,
		118,
		true
	},
	adventure_lv_title = {
		1003282,
		96,
		true
	},
	adventure_record_title = {
		1003378,
		100,
		true
	},
	adventure_record_grade_title = {
		1003478,
		109,
		true
	},
	adventure_award_end_tip = {
		1003587,
		124,
		true
	},
	guardian_select_title = {
		1003711,
		101,
		true
	},
	guardian_sure_btn = {
		1003812,
		87,
		true
	},
	guardian_cancel_btn = {
		1003899,
		89,
		true
	},
	guardian_active_tip = {
		1003988,
		93,
		true
	},
	personal_random = {
		1004081,
		92,
		true
	},
	adventure_get_all = {
		1004173,
		94,
		true
	},
	Announcements_Event_Notice = {
		1004267,
		106,
		true
	},
	Announcements_System_Notice = {
		1004373,
		107,
		true
	},
	Announcements_News = {
		1004480,
		95,
		true
	},
	Announcements_Donotshow = {
		1004575,
		124,
		true
	},
	adventure_unlock_tip = {
		1004699,
		169,
		true
	},
	personal_random_tip = {
		1004868,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1005009,
		124,
		true
	},
	other_world_temple_tip = {
		1005133,
		533,
		true
	},
	otherworld_map_help = {
		1005666,
		530,
		true
	},
	otherworld_backhill_help = {
		1006196,
		535,
		true
	},
	otherworld_terminal_help = {
		1006731,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1007266,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1007558,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1007863,
		333,
		true
	},
	voting_page_reward = {
		1008196,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1008284,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1008469,
		209,
		true
	},
	idol3rd_houshan = {
		1008678,
		1217,
		true
	},
	idol3rd_collection = {
		1009895,
		876,
		true
	},
	idol3rd_practice = {
		1010771,
		1004,
		true
	},
	main_silent_tip_1 = {
		1011775,
		138,
		true
	},
	main_silent_tip_2 = {
		1011913,
		127,
		true
	},
	main_silent_tip_3 = {
		1012040,
		127,
		true
	},
	main_silent_tip_4 = {
		1012167,
		138,
		true
	},
	commission_label_go = {
		1012305,
		89,
		true
	},
	commission_label_finish = {
		1012394,
		93,
		true
	},
	commission_label_go_mellow = {
		1012487,
		96,
		true
	},
	commission_label_finish_mellow = {
		1012583,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1012683,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1012814,
		130,
		true
	},
	specialshipyard_tip = {
		1012944,
		179,
		true
	},
	specialshipyard_name = {
		1013123,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1013221,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1013331,
		106,
		true
	},
	liner_target_type1 = {
		1013437,
		95,
		true
	},
	liner_target_type2 = {
		1013532,
		95,
		true
	},
	liner_target_type3 = {
		1013627,
		102,
		true
	},
	liner_target_type4 = {
		1013729,
		104,
		true
	},
	liner_target_type5 = {
		1013833,
		117,
		true
	},
	liner_log_schedule_title = {
		1013950,
		101,
		true
	},
	liner_log_room_title = {
		1014051,
		104,
		true
	},
	liner_log_event_title = {
		1014155,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1014260,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1014376,
		116,
		true
	},
	liner_room_award_tip = {
		1014492,
		111,
		true
	},
	liner_event_award_tip1 = {
		1014603,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1014777,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1014878,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1014979,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1015080,
		101,
		true
	},
	liner_event_award_tip2 = {
		1015181,
		122,
		true
	},
	liner_event_reasoning_title = {
		1015303,
		111,
		true
	},
	["7th_main_tip"] = {
		1015414,
		862,
		true
	},
	pipe_minigame_help = {
		1016276,
		294,
		true
	},
	pipe_minigame_rank = {
		1016570,
		124,
		true
	},
	liner_event_award_tip3 = {
		1016694,
		142,
		true
	},
	liner_room_get_tip = {
		1016836,
		99,
		true
	},
	liner_event_get_tip = {
		1016935,
		100,
		true
	},
	liner_event_lock = {
		1017035,
		123,
		true
	},
	liner_event_title1 = {
		1017158,
		91,
		true
	},
	liner_event_title2 = {
		1017249,
		91,
		true
	},
	liner_event_title3 = {
		1017340,
		91,
		true
	},
	liner_help = {
		1017431,
		282,
		true
	},
	liner_activity_lock = {
		1017713,
		147,
		true
	},
	liner_name_modify = {
		1017860,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1017987,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1018106,
		99,
		true
	},
	UrExchange_Pt_help = {
		1018205,
		326,
		true
	}
}
