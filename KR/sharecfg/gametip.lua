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
	ship_remould_warning_105234 = {
		237135,
		245,
		true
	},
	ship_remould_warning_107984 = {
		237380,
		211,
		true
	},
	ship_remould_warning_201514 = {
		237591,
		252,
		true
	},
	ship_remould_warning_203114 = {
		237843,
		357,
		true
	},
	ship_remould_warning_203124 = {
		238200,
		357,
		true
	},
	ship_remould_warning_205124 = {
		238557,
		203,
		true
	},
	ship_remould_warning_205154 = {
		238760,
		238,
		true
	},
	ship_remould_warning_206134 = {
		238998,
		319,
		true
	},
	ship_remould_warning_301534 = {
		239317,
		238,
		true
	},
	ship_remould_warning_301874 = {
		239555,
		582,
		true
	},
	ship_remould_warning_310014 = {
		240137,
		447,
		true
	},
	ship_remould_warning_310024 = {
		240584,
		447,
		true
	},
	ship_remould_warning_310034 = {
		241031,
		447,
		true
	},
	ship_remould_warning_310044 = {
		241478,
		447,
		true
	},
	ship_remould_warning_303154 = {
		241925,
		635,
		true
	},
	ship_remould_warning_402134 = {
		242560,
		243,
		true
	},
	ship_remould_warning_702124 = {
		242803,
		464,
		true
	},
	ship_remould_warning_520014 = {
		243267,
		231,
		true
	},
	ship_remould_warning_521014 = {
		243498,
		231,
		true
	},
	ship_remould_warning_520034 = {
		243729,
		231,
		true
	},
	ship_remould_warning_521034 = {
		243960,
		231,
		true
	},
	ship_remould_warning_520044 = {
		244191,
		231,
		true
	},
	ship_remould_warning_521044 = {
		244422,
		231,
		true
	},
	ship_remould_warning_502114 = {
		244653,
		253,
		true
	},
	ship_remould_warning_506114 = {
		244906,
		422,
		true
	},
	word_soundfiles_download_title = {
		245328,
		110,
		true
	},
	word_soundfiles_download = {
		245438,
		100,
		true
	},
	word_soundfiles_checking_title = {
		245538,
		107,
		true
	},
	word_soundfiles_checking = {
		245645,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		245746,
		114,
		true
	},
	word_soundfiles_checkend = {
		245860,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		245954,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		246059,
		111,
		true
	},
	word_soundfiles_retry = {
		246170,
		94,
		true
	},
	word_soundfiles_update = {
		246264,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		246363,
		119,
		true
	},
	word_soundfiles_update_end = {
		246482,
		103,
		true
	},
	word_soundfiles_update_failed = {
		246585,
		116,
		true
	},
	word_soundfiles_update_retry = {
		246701,
		101,
		true
	},
	word_live2dfiles_download_title = {
		246802,
		136,
		true
	},
	word_live2dfiles_download = {
		246938,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		247046,
		108,
		true
	},
	word_live2dfiles_checking = {
		247154,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		247253,
		137,
		true
	},
	word_live2dfiles_checkend = {
		247390,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		247485,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		247591,
		134,
		true
	},
	word_live2dfiles_retry = {
		247725,
		95,
		true
	},
	word_live2dfiles_update = {
		247820,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		247920,
		139,
		true
	},
	word_live2dfiles_update_end = {
		248059,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		248163,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		248299,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		248401,
		192,
		true
	},
	achieve_propose_tip = {
		248593,
		105,
		true
	},
	mingshi_get_tip = {
		248698,
		124,
		true
	},
	mingshi_task_tip_1 = {
		248822,
		226,
		true
	},
	mingshi_task_tip_2 = {
		249048,
		234,
		true
	},
	mingshi_task_tip_3 = {
		249282,
		223,
		true
	},
	mingshi_task_tip_4 = {
		249505,
		220,
		true
	},
	mingshi_task_tip_5 = {
		249725,
		226,
		true
	},
	mingshi_task_tip_6 = {
		249951,
		216,
		true
	},
	mingshi_task_tip_7 = {
		250167,
		226,
		true
	},
	mingshi_task_tip_8 = {
		250393,
		226,
		true
	},
	mingshi_task_tip_9 = {
		250619,
		220,
		true
	},
	mingshi_task_tip_10 = {
		250839,
		227,
		true
	},
	mingshi_task_tip_11 = {
		251066,
		219,
		true
	},
	word_propose_changename_title = {
		251285,
		237,
		true
	},
	word_propose_changename_tip1 = {
		251522,
		183,
		true
	},
	word_propose_changename_tip2 = {
		251705,
		144,
		true
	},
	word_propose_ring_tip = {
		251849,
		152,
		true
	},
	word_rename_time_tip = {
		252001,
		145,
		true
	},
	word_rename_switch_tip = {
		252146,
		192,
		true
	},
	word_ssr = {
		252338,
		75,
		true
	},
	word_sr = {
		252413,
		73,
		true
	},
	word_r = {
		252486,
		71,
		true
	},
	ship_renameShip_error = {
		252557,
		121,
		true
	},
	ship_renameShip_error_4 = {
		252678,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		252799,
		117,
		true
	},
	ship_proposeShip_error = {
		252916,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		253046,
		114,
		true
	},
	word_rename_time_warning = {
		253160,
		258,
		true
	},
	word_propose_cost_tip = {
		253418,
		455,
		true
	},
	word_propose_switch_tip = {
		253873,
		100,
		true
	},
	evaluate_too_loog = {
		253973,
		111,
		true
	},
	evaluate_ban_word = {
		254084,
		120,
		true
	},
	activity_level_easy_tip = {
		254204,
		255,
		true
	},
	activity_level_difficulty_tip = {
		254459,
		226,
		true
	},
	activity_level_limit_tip = {
		254685,
		255,
		true
	},
	activity_level_inwarime_tip = {
		254940,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		255183,
		256,
		true
	},
	activity_level_is_closed = {
		255439,
		112,
		true
	},
	activity_switch_tip = {
		255551,
		368,
		true
	},
	reduce_sp3_pass_count = {
		255919,
		114,
		true
	},
	qiuqiu_count = {
		256033,
		95,
		true
	},
	qiuqiu_total_count = {
		256128,
		105,
		true
	},
	npcfriendly_count = {
		256233,
		100,
		true
	},
	npcfriendly_total_count = {
		256333,
		106,
		true
	},
	longxiang_count = {
		256439,
		102,
		true
	},
	longxiang_total_count = {
		256541,
		108,
		true
	},
	pt_count = {
		256649,
		77,
		true
	},
	pt_total_count = {
		256726,
		87,
		true
	},
	remould_ship_ok = {
		256813,
		92,
		true
	},
	remould_ship_count_more = {
		256905,
		125,
		true
	},
	word_should_input = {
		257030,
		113,
		true
	},
	simulation_advantage_counting = {
		257143,
		136,
		true
	},
	simulation_disadvantage_counting = {
		257279,
		139,
		true
	},
	simulation_enhancing = {
		257418,
		195,
		true
	},
	simulation_enhanced = {
		257613,
		132,
		true
	},
	word_skill_desc_get = {
		257745,
		91,
		true
	},
	word_skill_desc_learn = {
		257836,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		257925,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		258027,
		101,
		true
	},
	chapter_tip_change = {
		258128,
		100,
		true
	},
	chapter_tip_use = {
		258228,
		97,
		true
	},
	chapter_tip_with_npc = {
		258325,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		258629,
		147,
		true
	},
	build_ship_tip = {
		258776,
		247,
		true
	},
	auto_battle_limit_tip = {
		259023,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		259159,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		259400,
		256,
		true
	},
	ship_profile_voice_locked = {
		259656,
		140,
		true
	},
	ship_profile_skin_locked = {
		259796,
		139,
		true
	},
	ship_profile_words = {
		259935,
		95,
		true
	},
	ship_profile_action_words = {
		260030,
		116,
		true
	},
	ship_profile_label_common = {
		260146,
		95,
		true
	},
	ship_profile_label_diff = {
		260241,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		260334,
		146,
		true
	},
	level_fleet_not_enough = {
		260480,
		154,
		true
	},
	level_fleet_outof_limit = {
		260634,
		139,
		true
	},
	vote_success = {
		260773,
		90,
		true
	},
	vote_not_enough = {
		260863,
		102,
		true
	},
	vote_love_not_enough = {
		260965,
		113,
		true
	},
	vote_love_limit = {
		261078,
		139,
		true
	},
	vote_love_confirm = {
		261217,
		124,
		true
	},
	vote_primary_rule = {
		261341,
		999,
		true
	},
	vote_final_title1 = {
		262340,
		100,
		true
	},
	vote_final_rule1 = {
		262440,
		338,
		true
	},
	vote_final_title2 = {
		262778,
		100,
		true
	},
	vote_final_rule2 = {
		262878,
		168,
		true
	},
	vote_vote_time = {
		263046,
		101,
		true
	},
	vote_vote_count = {
		263147,
		85,
		true
	},
	vote_vote_group = {
		263232,
		88,
		true
	},
	vote_rank_refresh_time = {
		263320,
		117,
		true
	},
	vote_rank_in_current_server = {
		263437,
		134,
		true
	},
	words_auto_battle_label = {
		263571,
		126,
		true
	},
	words_show_ship_name_label = {
		263697,
		109,
		true
	},
	words_rare_ship_vibrate = {
		263806,
		114,
		true
	},
	words_display_ship_get_effect = {
		263920,
		123,
		true
	},
	words_show_touch_effect = {
		264043,
		120,
		true
	},
	words_bg_fit_mode = {
		264163,
		98,
		true
	},
	words_battle_hide_bg = {
		264261,
		125,
		true
	},
	words_battle_expose_line = {
		264386,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		264519,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		264642,
		218,
		true
	},
	words_autoFIght_down_frame = {
		264860,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		264980,
		201,
		true
	},
	words_autoFight_tips = {
		265181,
		142,
		true
	},
	words_autoFight_right = {
		265323,
		185,
		true
	},
	activity_puzzle_get1 = {
		265508,
		115,
		true
	},
	activity_puzzle_get2 = {
		265623,
		120,
		true
	},
	activity_puzzle_get3 = {
		265743,
		120,
		true
	},
	activity_puzzle_get4 = {
		265863,
		120,
		true
	},
	activity_puzzle_get5 = {
		265983,
		120,
		true
	},
	activity_puzzle_get6 = {
		266103,
		120,
		true
	},
	activity_puzzle_get7 = {
		266223,
		120,
		true
	},
	activity_puzzle_get8 = {
		266343,
		120,
		true
	},
	activity_puzzle_get9 = {
		266463,
		120,
		true
	},
	activity_puzzle_get10 = {
		266583,
		116,
		true
	},
	activity_puzzle_get11 = {
		266699,
		116,
		true
	},
	activity_puzzle_get12 = {
		266815,
		116,
		true
	},
	activity_puzzle_get13 = {
		266931,
		116,
		true
	},
	activity_puzzle_get14 = {
		267047,
		116,
		true
	},
	activity_puzzle_get15 = {
		267163,
		116,
		true
	},
	word_stopremain_build = {
		267279,
		114,
		true
	},
	word_stopremain_default = {
		267393,
		110,
		true
	},
	transcode_desc = {
		267503,
		205,
		true
	},
	transcode_empty_tip = {
		267708,
		136,
		true
	},
	set_birth_title = {
		267844,
		118,
		true
	},
	set_birth_confirm_tip = {
		267962,
		189,
		true
	},
	set_birth_empty_tip = {
		268151,
		122,
		true
	},
	set_birth_success = {
		268273,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		268383,
		194,
		true
	},
	clear_transcode_cache_success = {
		268577,
		133,
		true
	},
	exchange_item_success = {
		268710,
		121,
		true
	},
	give_up_cloth_change = {
		268831,
		160,
		true
	},
	err_cloth_change_noship = {
		268991,
		128,
		true
	},
	need_break_tip = {
		269119,
		97,
		true
	},
	max_level_notice = {
		269216,
		142,
		true
	},
	new_skin_no_choose = {
		269358,
		219,
		true
	},
	sure_resume_volume = {
		269577,
		131,
		true
	},
	course_class_not_ready = {
		269708,
		156,
		true
	},
	course_student_max_level = {
		269864,
		146,
		true
	},
	course_stop_confirm = {
		270010,
		176,
		true
	},
	course_class_help = {
		270186,
		1592,
		true
	},
	course_class_name = {
		271778,
		108,
		true
	},
	course_proficiency_not_enough = {
		271886,
		122,
		true
	},
	course_state_rest = {
		272008,
		91,
		true
	},
	course_state_lession = {
		272099,
		99,
		true
	},
	course_energy_not_enough = {
		272198,
		175,
		true
	},
	course_proficiency_tip = {
		272373,
		399,
		true
	},
	course_sunday_tip = {
		272772,
		159,
		true
	},
	course_exit_confirm = {
		272931,
		169,
		true
	},
	course_learning = {
		273100,
		98,
		true
	},
	time_remaining_tip = {
		273198,
		98,
		true
	},
	propose_intimacy_tip = {
		273296,
		108,
		true
	},
	no_found_record_equipment = {
		273404,
		219,
		true
	},
	sec_floor_limit_tip = {
		273623,
		125,
		true
	},
	guild_shop_flash_success = {
		273748,
		101,
		true
	},
	destroy_high_rarity_tip = {
		273849,
		123,
		true
	},
	destroy_high_level_tip = {
		273972,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		274095,
		156,
		true
	},
	destroy_high_intensify_tip = {
		274251,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		274377,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		274488,
		152,
		true
	},
	ship_quick_change_noequip = {
		274640,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		274782,
		163,
		true
	},
	word_nowenergy = {
		274945,
		87,
		true
	},
	word_energy_recov_speed = {
		275032,
		100,
		true
	},
	destroy_eliteship_tip = {
		275132,
		134,
		true
	},
	err_resloveequip_nochoice = {
		275266,
		132,
		true
	},
	take_nothing = {
		275398,
		123,
		true
	},
	take_all_mail = {
		275521,
		147,
		true
	},
	buy_furniture_overtime = {
		275668,
		130,
		true
	},
	twitter_login_tips = {
		275798,
		221,
		true
	},
	data_erro = {
		276019,
		96,
		true
	},
	login_failed = {
		276115,
		92,
		true
	},
	["not yet completed"] = {
		276207,
		90,
		true
	},
	escort_less_count_to_combat = {
		276297,
		156,
		true
	},
	ten_even_draw = {
		276453,
		89,
		true
	},
	ten_even_draw_confirm = {
		276542,
		126,
		true
	},
	level_risk_level_desc = {
		276668,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		276757,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		277025,
		228,
		true
	},
	level_chapter_state_high_risk = {
		277253,
		138,
		true
	},
	level_chapter_state_risk = {
		277391,
		130,
		true
	},
	level_chapter_state_low_risk = {
		277521,
		137,
		true
	},
	level_chapter_state_safety = {
		277658,
		132,
		true
	},
	open_skill_class_success = {
		277790,
		111,
		true
	},
	backyard_sort_tag_default = {
		277901,
		97,
		true
	},
	backyard_sort_tag_price = {
		277998,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		278091,
		102,
		true
	},
	backyard_sort_tag_size = {
		278193,
		92,
		true
	},
	backyard_filter_tag_other = {
		278285,
		95,
		true
	},
	word_status_inFight = {
		278380,
		109,
		true
	},
	word_status_inPVP = {
		278489,
		109,
		true
	},
	word_status_inEvent = {
		278598,
		109,
		true
	},
	word_status_inEventFinished = {
		278707,
		113,
		true
	},
	word_status_inTactics = {
		278820,
		113,
		true
	},
	word_status_inClass = {
		278933,
		109,
		true
	},
	word_status_rest = {
		279042,
		106,
		true
	},
	word_status_train = {
		279148,
		107,
		true
	},
	word_status_world = {
		279255,
		98,
		true
	},
	word_status_inHardFormation = {
		279353,
		111,
		true
	},
	word_status_series_enemy = {
		279464,
		105,
		true
	},
	challenge_rule = {
		279569,
		811,
		true
	},
	challenge_exit_warning = {
		280380,
		250,
		true
	},
	challenge_fleet_type_fail = {
		280630,
		160,
		true
	},
	challenge_current_level = {
		280790,
		124,
		true
	},
	challenge_current_score = {
		280914,
		107,
		true
	},
	challenge_total_score = {
		281021,
		105,
		true
	},
	challenge_current_progress = {
		281126,
		123,
		true
	},
	challenge_count_unlimit = {
		281249,
		112,
		true
	},
	challenge_no_fleet = {
		281361,
		144,
		true
	},
	equipment_skin_unload = {
		281505,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		281651,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		281756,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		281911,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		282016,
		113,
		true
	},
	equipment_skin_count_noenough = {
		282129,
		126,
		true
	},
	equipment_skin_replace_done = {
		282255,
		131,
		true
	},
	equipment_skin_unload_failed = {
		282386,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		282526,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		282737,
		181,
		true
	},
	activity_pool_awards_empty = {
		282918,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		283072,
		179,
		true
	},
	shop_street_activity_tip = {
		283251,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		283487,
		119,
		true
	},
	twitter_link_title = {
		283606,
		111,
		true
	},
	commander_material_noenough = {
		283717,
		104,
		true
	},
	battle_result_boss_destruct = {
		283821,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		283954,
		141,
		true
	},
	destory_important_equipment_tip = {
		284095,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		284350,
		122,
		true
	},
	activity_hit_monster_nocount = {
		284472,
		118,
		true
	},
	activity_hit_monster_death = {
		284590,
		133,
		true
	},
	activity_hit_monster_help = {
		284723,
		119,
		true
	},
	activity_hit_monster_erro = {
		284842,
		118,
		true
	},
	activity_xiaotiane_progress = {
		284960,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		285067,
		186,
		true
	},
	equip_skin_detail_tip = {
		285253,
		133,
		true
	},
	emoji_type_0 = {
		285386,
		88,
		true
	},
	emoji_type_1 = {
		285474,
		85,
		true
	},
	emoji_type_2 = {
		285559,
		91,
		true
	},
	emoji_type_3 = {
		285650,
		92,
		true
	},
	emoji_type_4 = {
		285742,
		89,
		true
	},
	card_pairs_help_tip = {
		285831,
		951,
		true
	},
	card_pairs_tips = {
		286782,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		286970,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		287076,
		116,
		true
	},
	["card_battle_card details"] = {
		287192,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		287303,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		287415,
		118,
		true
	},
	card_battle_card_empty_en = {
		287533,
		106,
		true
	},
	card_battle_card_empty_ch = {
		287639,
		130,
		true
	},
	card_puzzel_goal_ch = {
		287769,
		102,
		true
	},
	card_puzzel_goal_en = {
		287871,
		89,
		true
	},
	card_puzzle_deck = {
		287960,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		288043,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		288220,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		288446,
		191,
		true
	},
	extra_chapter_socre_tip = {
		288637,
		191,
		true
	},
	extra_chapter_record_updated = {
		288828,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		288959,
		134,
		true
	},
	extra_chapter_locked_tip = {
		289093,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		289244,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		289416,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		289611,
		170,
		true
	},
	player_name_change_windows_tip = {
		289781,
		235,
		true
	},
	player_name_change_warning = {
		290016,
		337,
		true
	},
	player_name_change_success = {
		290353,
		123,
		true
	},
	player_name_change_failed = {
		290476,
		122,
		true
	},
	same_player_name_tip = {
		290598,
		145,
		true
	},
	task_is_not_existence = {
		290743,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		290857,
		421,
		true
	},
	printblue_build_success = {
		291278,
		100,
		true
	},
	printblue_build_erro = {
		291378,
		97,
		true
	},
	blueprint_mod_success = {
		291475,
		98,
		true
	},
	blueprint_mod_erro = {
		291573,
		95,
		true
	},
	technology_refresh_sucess = {
		291668,
		125,
		true
	},
	technology_refresh_erro = {
		291793,
		123,
		true
	},
	change_technology_refresh_sucess = {
		291916,
		125,
		true
	},
	change_technology_refresh_erro = {
		292041,
		123,
		true
	},
	technology_start_up = {
		292164,
		96,
		true
	},
	technology_start_erro = {
		292260,
		98,
		true
	},
	technology_stop_success = {
		292358,
		126,
		true
	},
	technology_stop_erro = {
		292484,
		123,
		true
	},
	technology_finish_success = {
		292607,
		135,
		true
	},
	technology_finish_erro = {
		292742,
		115,
		true
	},
	blueprint_stop_success = {
		292857,
		125,
		true
	},
	blueprint_stop_erro = {
		292982,
		122,
		true
	},
	blueprint_destory_tip = {
		293104,
		125,
		true
	},
	blueprint_task_update_tip = {
		293229,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		293405,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		293541,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		293647,
		106,
		true
	},
	blueprint_build_consume = {
		293753,
		143,
		true
	},
	blueprint_stop_tip = {
		293896,
		181,
		true
	},
	technology_canot_refresh = {
		294077,
		157,
		true
	},
	technology_refresh_tip = {
		294234,
		136,
		true
	},
	technology_is_actived = {
		294370,
		133,
		true
	},
	technology_stop_tip = {
		294503,
		179,
		true
	},
	technology_help_text = {
		294682,
		3530,
		true
	},
	blueprint_build_time_tip = {
		298212,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		298451,
		137,
		true
	},
	technology_task_none_tip = {
		298588,
		96,
		true
	},
	technology_task_build_tip = {
		298684,
		184,
		true
	},
	blueprint_commit_tip = {
		298868,
		211,
		true
	},
	buleprint_need_level_tip = {
		299079,
		135,
		true
	},
	blueprint_max_level_tip = {
		299214,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299348,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		299476,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299597,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		299723,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		299854,
		133,
		true
	},
	help_technolog0 = {
		299987,
		350,
		true
	},
	help_technolog = {
		300337,
		513,
		true
	},
	hide_chat_warning = {
		300850,
		220,
		true
	},
	show_chat_warning = {
		301070,
		206,
		true
	},
	help_shipblueprintui = {
		301276,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		304098,
		813,
		true
	},
	anniversary_task_title_1 = {
		304911,
		158,
		true
	},
	anniversary_task_title_2 = {
		305069,
		194,
		true
	},
	anniversary_task_title_3 = {
		305263,
		180,
		true
	},
	anniversary_task_title_4 = {
		305443,
		185,
		true
	},
	anniversary_task_title_5 = {
		305628,
		190,
		true
	},
	anniversary_task_title_6 = {
		305818,
		181,
		true
	},
	anniversary_task_title_7 = {
		305999,
		189,
		true
	},
	anniversary_task_title_8 = {
		306188,
		196,
		true
	},
	anniversary_task_title_9 = {
		306384,
		194,
		true
	},
	anniversary_task_title_10 = {
		306578,
		191,
		true
	},
	anniversary_task_title_11 = {
		306769,
		171,
		true
	},
	anniversary_task_title_12 = {
		306940,
		182,
		true
	},
	anniversary_task_title_13 = {
		307122,
		172,
		true
	},
	anniversary_task_title_14 = {
		307294,
		182,
		true
	},
	charge_scene_buy_confirm = {
		307476,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		307684,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		307890,
		238,
		true
	},
	help_level_ui = {
		308128,
		911,
		true
	},
	guild_modify_info_tip = {
		309039,
		212,
		true
	},
	ai_change_1 = {
		309251,
		137,
		true
	},
	ai_change_2 = {
		309388,
		139,
		true
	},
	activity_shop_lable = {
		309527,
		133,
		true
	},
	word_bilibili = {
		309660,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		309750,
		152,
		true
	},
	ship_limit_notice = {
		309902,
		160,
		true
	},
	idle = {
		310062,
		74,
		true
	},
	main_1 = {
		310136,
		78,
		true
	},
	main_2 = {
		310214,
		78,
		true
	},
	main_3 = {
		310292,
		78,
		true
	},
	complete = {
		310370,
		85,
		true
	},
	login = {
		310455,
		78,
		true
	},
	home = {
		310533,
		81,
		true
	},
	mail = {
		310614,
		74,
		true
	},
	mission = {
		310688,
		77,
		true
	},
	mission_complete = {
		310765,
		93,
		true
	},
	wedding = {
		310858,
		77,
		true
	},
	touch_head = {
		310935,
		89,
		true
	},
	touch_body = {
		311024,
		82,
		true
	},
	touch_special = {
		311106,
		85,
		true
	},
	gold = {
		311191,
		74,
		true
	},
	oil = {
		311265,
		73,
		true
	},
	diamond = {
		311338,
		77,
		true
	},
	word_photo_mode = {
		311415,
		88,
		true
	},
	word_video_mode = {
		311503,
		88,
		true
	},
	word_save_ok = {
		311591,
		108,
		true
	},
	word_save_video = {
		311699,
		139,
		true
	},
	reflux_help_tip = {
		311838,
		1032,
		true
	},
	reflux_pt_not_enough = {
		312870,
		102,
		true
	},
	reflux_word_1 = {
		312972,
		96,
		true
	},
	reflux_word_2 = {
		313068,
		86,
		true
	},
	ship_hunting_level_tips = {
		313154,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		313346,
		124,
		true
	},
	collect_chapter_is_activation = {
		313470,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		313640,
		262,
		true
	},
	resource_verify_warn = {
		313902,
		318,
		true
	},
	resource_verify_fail = {
		314220,
		224,
		true
	},
	resource_verify_success = {
		314444,
		110,
		true
	},
	resource_clear_all = {
		314554,
		181,
		true
	},
	acl_oil_count = {
		314735,
		93,
		true
	},
	acl_oil_total_count = {
		314828,
		105,
		true
	},
	word_take_video_tip = {
		314933,
		164,
		true
	},
	word_snapshot_share_title = {
		315097,
		117,
		true
	},
	word_snapshot_share_agreement = {
		315214,
		749,
		true
	},
	skin_remain_time = {
		315963,
		100,
		true
	},
	word_museum_1 = {
		316063,
		177,
		true
	},
	word_museum_help = {
		316240,
		999,
		true
	},
	goldship_help_tip = {
		317239,
		1042,
		true
	},
	metalgearsub_help_tip = {
		318281,
		2004,
		true
	},
	acl_gold_count = {
		320285,
		93,
		true
	},
	acl_gold_total_count = {
		320378,
		106,
		true
	},
	discount_time = {
		320484,
		144,
		true
	},
	commander_talent_not_exist = {
		320628,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		320784,
		157,
		true
	},
	commander_talent_learned = {
		320941,
		131,
		true
	},
	commander_talent_learn_erro = {
		321072,
		136,
		true
	},
	commander_not_exist = {
		321208,
		121,
		true
	},
	commander_fleet_not_exist = {
		321329,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		321453,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		321592,
		135,
		true
	},
	commander_acquire_erro = {
		321727,
		127,
		true
	},
	commander_lock_erro = {
		321854,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		321967,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		322139,
		151,
		true
	},
	commander_reset_talent_success = {
		322290,
		132,
		true
	},
	commander_reset_talent_erro = {
		322422,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		322561,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		322701,
		145,
		true
	},
	commander_is_in_fleet = {
		322846,
		117,
		true
	},
	commander_play_erro = {
		322963,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		323076,
		144,
		true
	},
	summary_page_un_rearch = {
		323220,
		95,
		true
	},
	player_summary_from = {
		323315,
		97,
		true
	},
	player_summary_data = {
		323412,
		96,
		true
	},
	commander_exp_overflow_tip = {
		323508,
		186,
		true
	},
	commander_reset_talent_tip = {
		323694,
		135,
		true
	},
	commander_reset_talent = {
		323829,
		102,
		true
	},
	commander_select_min_cnt = {
		323931,
		137,
		true
	},
	commander_select_max = {
		324068,
		121,
		true
	},
	commander_lock_done = {
		324189,
		111,
		true
	},
	commander_unlock_done = {
		324300,
		120,
		true
	},
	commander_get_1 = {
		324420,
		132,
		true
	},
	commander_get = {
		324552,
		148,
		true
	},
	commander_build_done = {
		324700,
		108,
		true
	},
	commander_build_erro = {
		324808,
		111,
		true
	},
	commander_get_skills_done = {
		324919,
		145,
		true
	},
	collection_way_is_unopen = {
		325064,
		121,
		true
	},
	commander_can_not_select_same_group = {
		325185,
		173,
		true
	},
	commander_capcity_is_max = {
		325358,
		127,
		true
	},
	commander_reserve_count_is_max = {
		325485,
		135,
		true
	},
	commander_build_pool_tip = {
		325620,
		160,
		true
	},
	commander_select_matiral_erro = {
		325780,
		245,
		true
	},
	commander_material_is_rarity = {
		326025,
		162,
		true
	},
	commander_material_is_maxLevel = {
		326187,
		234,
		true
	},
	charge_commander_bag_max = {
		326421,
		204,
		true
	},
	shop_extendcommander_success = {
		326625,
		156,
		true
	},
	commander_skill_point_noengough = {
		326781,
		137,
		true
	},
	buildship_new_tip = {
		326918,
		186,
		true
	},
	buildship_heavy_tip = {
		327104,
		150,
		true
	},
	buildship_light_tip = {
		327254,
		132,
		true
	},
	buildship_special_tip = {
		327386,
		156,
		true
	},
	Normalbuild_URexchange_help = {
		327542,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		328215,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		328323,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		328421,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		328540,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		328645,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		328781,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		329047,
		153,
		true
	},
	open_skill_pos = {
		329200,
		230,
		true
	},
	open_skill_pos_discount = {
		329430,
		263,
		true
	},
	event_recommend_fail = {
		329693,
		148,
		true
	},
	newplayer_help_tip = {
		329841,
		1212,
		true
	},
	newplayer_notice_1 = {
		331053,
		131,
		true
	},
	newplayer_notice_2 = {
		331184,
		131,
		true
	},
	newplayer_notice_3 = {
		331315,
		131,
		true
	},
	newplayer_notice_4 = {
		331446,
		131,
		true
	},
	newplayer_notice_5 = {
		331577,
		124,
		true
	},
	newplayer_notice_6 = {
		331701,
		211,
		true
	},
	newplayer_notice_7 = {
		331912,
		140,
		true
	},
	newplayer_notice_8 = {
		332052,
		194,
		true
	},
	tec_catchup_1 = {
		332246,
		84,
		true
	},
	tec_catchup_2 = {
		332330,
		84,
		true
	},
	tec_catchup_3 = {
		332414,
		84,
		true
	},
	tec_catchup_4 = {
		332498,
		84,
		true
	},
	tec_catchup_5 = {
		332582,
		84,
		true
	},
	tec_notice = {
		332666,
		137,
		true
	},
	tec_notice_not_open_tip = {
		332803,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		332950,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		333133,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		333317,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		333494,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		333684,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		333878,
		184,
		true
	},
	nine_choose_one = {
		334062,
		296,
		true
	},
	help_commander_info = {
		334358,
		810,
		true
	},
	help_commander_play = {
		335168,
		810,
		true
	},
	help_commander_ability = {
		335978,
		813,
		true
	},
	story_skip_confirm = {
		336791,
		242,
		true
	},
	commander_ability_replace_warning = {
		337033,
		193,
		true
	},
	help_command_room = {
		337226,
		808,
		true
	},
	commander_build_rate_tip = {
		338034,
		136,
		true
	},
	help_activity_bossbattle = {
		338170,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		339426,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		339556,
		187,
		true
	},
	commander_main_pos = {
		339743,
		91,
		true
	},
	commander_assistant_pos = {
		339834,
		96,
		true
	},
	comander_repalce_tip = {
		339930,
		193,
		true
	},
	commander_lock_tip = {
		340123,
		161,
		true
	},
	commander_is_in_battle = {
		340284,
		117,
		true
	},
	commander_rename_warning = {
		340401,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		340598,
		137,
		true
	},
	commander_rename_success_tip = {
		340735,
		112,
		true
	},
	amercian_notice_1 = {
		340847,
		210,
		true
	},
	amercian_notice_2 = {
		341057,
		176,
		true
	},
	amercian_notice_3 = {
		341233,
		116,
		true
	},
	amercian_notice_4 = {
		341349,
		94,
		true
	},
	amercian_notice_5 = {
		341443,
		135,
		true
	},
	amercian_notice_6 = {
		341578,
		262,
		true
	},
	ranking_word_1 = {
		341840,
		94,
		true
	},
	ranking_word_2 = {
		341934,
		87,
		true
	},
	ranking_word_3 = {
		342021,
		87,
		true
	},
	ranking_word_4 = {
		342108,
		90,
		true
	},
	ranking_word_5 = {
		342198,
		84,
		true
	},
	ranking_word_6 = {
		342282,
		84,
		true
	},
	ranking_word_7 = {
		342366,
		91,
		true
	},
	ranking_word_8 = {
		342457,
		94,
		true
	},
	ranking_word_9 = {
		342551,
		84,
		true
	},
	ranking_word_10 = {
		342635,
		88,
		true
	},
	spece_illegal_tip = {
		342723,
		135,
		true
	},
	utaware_warmup_notice = {
		342858,
		1442,
		true
	},
	utaware_formal_notice = {
		344300,
		759,
		true
	},
	npc_learn_skill_tip = {
		345059,
		305,
		true
	},
	npc_upgrade_max_level = {
		345364,
		195,
		true
	},
	npc_propse_tip = {
		345559,
		182,
		true
	},
	npc_strength_tip = {
		345741,
		312,
		true
	},
	npc_breakout_tip = {
		346053,
		312,
		true
	},
	word_chuansong = {
		346365,
		94,
		true
	},
	npc_evaluation_tip = {
		346459,
		161,
		true
	},
	map_event_skip = {
		346620,
		127,
		true
	},
	map_event_stop_tip = {
		346747,
		177,
		true
	},
	map_event_stop_battle_tip = {
		346924,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		347108,
		181,
		true
	},
	map_event_stop_story_tip = {
		347289,
		176,
		true
	},
	map_event_save_nekone = {
		347465,
		151,
		true
	},
	map_event_save_rurutie = {
		347616,
		155,
		true
	},
	map_event_memory_collected = {
		347771,
		147,
		true
	},
	map_event_save_kizuna = {
		347918,
		163,
		true
	},
	five_choose_one = {
		348081,
		292,
		true
	},
	ship_preference_common = {
		348373,
		161,
		true
	},
	draw_big_luck_1 = {
		348534,
		112,
		true
	},
	draw_big_luck_2 = {
		348646,
		117,
		true
	},
	draw_big_luck_3 = {
		348763,
		127,
		true
	},
	draw_medium_luck_1 = {
		348890,
		141,
		true
	},
	draw_medium_luck_2 = {
		349031,
		136,
		true
	},
	draw_medium_luck_3 = {
		349167,
		122,
		true
	},
	draw_little_luck_1 = {
		349289,
		119,
		true
	},
	draw_little_luck_2 = {
		349408,
		122,
		true
	},
	draw_little_luck_3 = {
		349530,
		147,
		true
	},
	ship_preference_non = {
		349677,
		158,
		true
	},
	school_title_dajiangtang = {
		349835,
		97,
		true
	},
	school_title_zhihuimiao = {
		349932,
		96,
		true
	},
	school_title_shitang = {
		350028,
		96,
		true
	},
	school_title_xiaomaibu = {
		350124,
		98,
		true
	},
	school_title_shangdian = {
		350222,
		98,
		true
	},
	school_title_xueyuan = {
		350320,
		96,
		true
	},
	school_title_shoucang = {
		350416,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350510,
		103,
		true
	},
	tag_level_fighting = {
		350613,
		92,
		true
	},
	tag_level_oni = {
		350705,
		90,
		true
	},
	tag_level_bomb = {
		350795,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		350896,
		98,
		true
	},
	exit_backyard_exp_display = {
		350994,
		155,
		true
	},
	help_monopoly = {
		351149,
		1805,
		true
	},
	md5_error = {
		352954,
		143,
		true
	},
	world_boss_help = {
		353097,
		6594,
		true
	},
	world_boss_tip = {
		359691,
		163,
		true
	},
	world_boss_award_limit = {
		359854,
		159,
		true
	},
	backyard_is_loading = {
		360013,
		131,
		true
	},
	levelScene_loop_help_tip = {
		360144,
		2944,
		true
	},
	no_airspace_competition = {
		363088,
		103,
		true
	},
	air_supremacy_value = {
		363191,
		95,
		true
	},
	read_the_user_agreement = {
		363286,
		131,
		true
	},
	award_max_warning = {
		363417,
		212,
		true
	},
	sub_item_warning = {
		363629,
		122,
		true
	},
	select_award_warning = {
		363751,
		126,
		true
	},
	no_item_selected_tip = {
		363877,
		141,
		true
	},
	backyard_traning_tip = {
		364018,
		182,
		true
	},
	backyard_rest_tip = {
		364200,
		155,
		true
	},
	backyard_class_tip = {
		364355,
		150,
		true
	},
	medal_notice_1 = {
		364505,
		101,
		true
	},
	medal_notice_2 = {
		364606,
		91,
		true
	},
	medal_help_tip = {
		364697,
		1708,
		true
	},
	trophy_achieved = {
		366405,
		99,
		true
	},
	text_shop = {
		366504,
		79,
		true
	},
	text_confirm = {
		366583,
		82,
		true
	},
	text_cancel = {
		366665,
		81,
		true
	},
	text_cancel_fight = {
		366746,
		97,
		true
	},
	text_goon_fight = {
		366843,
		98,
		true
	},
	text_exit = {
		366941,
		82,
		true
	},
	text_clear = {
		367023,
		80,
		true
	},
	text_apply = {
		367103,
		80,
		true
	},
	text_buy = {
		367183,
		78,
		true
	},
	text_forward = {
		367261,
		88,
		true
	},
	text_prepage = {
		367349,
		86,
		true
	},
	text_nextpage = {
		367435,
		87,
		true
	},
	text_exchange = {
		367522,
		83,
		true
	},
	text_retreat = {
		367605,
		82,
		true
	},
	text_goto = {
		367687,
		80,
		true
	},
	level_scene_title_word_1 = {
		367767,
		98,
		true
	},
	level_scene_title_word_2 = {
		367865,
		105,
		true
	},
	level_scene_title_word_3 = {
		367970,
		101,
		true
	},
	level_scene_title_word_4 = {
		368071,
		95,
		true
	},
	level_scene_title_word_5 = {
		368166,
		97,
		true
	},
	ambush_display_0 = {
		368263,
		86,
		true
	},
	ambush_display_1 = {
		368349,
		86,
		true
	},
	ambush_display_2 = {
		368435,
		86,
		true
	},
	ambush_display_3 = {
		368521,
		86,
		true
	},
	ambush_display_4 = {
		368607,
		86,
		true
	},
	ambush_display_5 = {
		368693,
		86,
		true
	},
	ambush_display_6 = {
		368779,
		86,
		true
	},
	black_white_grid_notice = {
		368865,
		1655,
		true
	},
	black_white_grid_reset = {
		370520,
		114,
		true
	},
	black_white_grid_switch_tip = {
		370634,
		155,
		true
	},
	no_way_to_escape = {
		370789,
		124,
		true
	},
	word_attr_ac = {
		370913,
		82,
		true
	},
	help_battle_ac = {
		370995,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		372881,
		360,
		true
	},
	refuse_friend = {
		373241,
		102,
		true
	},
	refuse_and_add_into_bl = {
		373343,
		110,
		true
	},
	tech_simulate_closed = {
		373453,
		142,
		true
	},
	tech_simulate_quit = {
		373595,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		373731,
		279,
		true
	},
	help_technologytree = {
		374010,
		2240,
		true
	},
	tech_change_version_mark = {
		376250,
		101,
		true
	},
	technology_uplevel_error_studying = {
		376351,
		229,
		true
	},
	fate_attr_word = {
		376580,
		117,
		true
	},
	fate_phase_word = {
		376697,
		92,
		true
	},
	blueprint_simulation_confirm = {
		376789,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377089,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377566,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		378023,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378475,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378937,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		379390,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379839,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		380282,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		380729,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381176,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		381635,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382091,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382547,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		382979,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383456,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		383882,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384365,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384812,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385268,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385704,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		386127,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386599,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386941,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		387276,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387631,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		387980,
		345,
		true
	},
	electrotherapy_wanning = {
		388325,
		130,
		true
	},
	siren_chase_warning = {
		388455,
		107,
		true
	},
	memorybook_get_award_tip = {
		388562,
		191,
		true
	},
	memorybook_notice = {
		388753,
		711,
		true
	},
	word_votes = {
		389464,
		87,
		true
	},
	number_0 = {
		389551,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389624,
		400,
		true
	},
	without_selected_ship = {
		390024,
		126,
		true
	},
	index_all = {
		390150,
		79,
		true
	},
	index_fleetfront = {
		390229,
		94,
		true
	},
	index_fleetrear = {
		390323,
		93,
		true
	},
	index_shipType_quZhu = {
		390416,
		90,
		true
	},
	index_shipType_qinXun = {
		390506,
		91,
		true
	},
	index_shipType_zhongXun = {
		390597,
		93,
		true
	},
	index_shipType_zhanLie = {
		390690,
		92,
		true
	},
	index_shipType_hangMu = {
		390782,
		91,
		true
	},
	index_shipType_weiXiu = {
		390873,
		91,
		true
	},
	index_shipType_qianTing = {
		390964,
		93,
		true
	},
	index_other = {
		391057,
		81,
		true
	},
	index_rare2 = {
		391138,
		76,
		true
	},
	index_rare3 = {
		391214,
		76,
		true
	},
	index_rare4 = {
		391290,
		77,
		true
	},
	index_rare5 = {
		391367,
		78,
		true
	},
	index_rare6 = {
		391445,
		77,
		true
	},
	warning_mail_max_1 = {
		391522,
		211,
		true
	},
	warning_mail_max_2 = {
		391733,
		165,
		true
	},
	return_award_bind_success = {
		391898,
		102,
		true
	},
	return_award_bind_erro = {
		392000,
		102,
		true
	},
	rename_commander_erro = {
		392102,
		111,
		true
	},
	change_display_medal_success = {
		392213,
		119,
		true
	},
	limit_skin_time_day = {
		392332,
		103,
		true
	},
	limit_skin_time_day_min = {
		392435,
		116,
		true
	},
	limit_skin_time_min = {
		392551,
		103,
		true
	},
	limit_skin_time_overtime = {
		392654,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		392764,
		126,
		true
	},
	award_window_pt_title = {
		392890,
		95,
		true
	},
	return_have_participated_in_act = {
		392985,
		145,
		true
	},
	input_returner_code = {
		393130,
		106,
		true
	},
	dress_up_success = {
		393236,
		102,
		true
	},
	already_have_the_skin = {
		393338,
		108,
		true
	},
	exchange_limit_skin_tip = {
		393446,
		183,
		true
	},
	returner_help = {
		393629,
		2206,
		true
	},
	attire_time_stamp = {
		395835,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		395936,
		119,
		true
	},
	warning_pray_build_pool = {
		396055,
		202,
		true
	},
	error_pray_select_ship_max = {
		396257,
		131,
		true
	},
	tip_pray_build_pool_success = {
		396388,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		396492,
		101,
		true
	},
	pray_build_help = {
		396593,
		1991,
		true
	},
	bismarck_award_tip = {
		398584,
		152,
		true
	},
	bismarck_chapter_desc = {
		398736,
		219,
		true
	},
	returner_push_success = {
		398955,
		98,
		true
	},
	returner_max_count = {
		399053,
		120,
		true
	},
	returner_push_tip = {
		399173,
		288,
		true
	},
	returner_match_tip = {
		399461,
		283,
		true
	},
	return_lock_tip = {
		399744,
		123,
		true
	},
	challenge_help = {
		399867,
		2123,
		true
	},
	challenge_casual_reset = {
		401990,
		206,
		true
	},
	challenge_infinite_reset = {
		402196,
		215,
		true
	},
	challenge_normal_reset = {
		402411,
		132,
		true
	},
	challenge_casual_click_switch = {
		402543,
		177,
		true
	},
	challenge_infinite_click_switch = {
		402720,
		182,
		true
	},
	challenge_season_update = {
		402902,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		403039,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		403312,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		403590,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		403929,
		344,
		true
	},
	challenge_combat_score = {
		404273,
		117,
		true
	},
	challenge_share_progress = {
		404390,
		119,
		true
	},
	challenge_share = {
		404509,
		91,
		true
	},
	challenge_expire_warn = {
		404600,
		202,
		true
	},
	challenge_normal_tip = {
		404802,
		185,
		true
	},
	challenge_unlimited_tip = {
		404987,
		165,
		true
	},
	commander_prefab_rename_success = {
		405152,
		115,
		true
	},
	commander_prefab_name = {
		405267,
		111,
		true
	},
	commander_prefab_rename_time = {
		405378,
		141,
		true
	},
	commander_build_solt_deficiency = {
		405519,
		125,
		true
	},
	commander_select_box_tip = {
		405644,
		190,
		true
	},
	challenge_end_tip = {
		405834,
		116,
		true
	},
	pass_times = {
		405950,
		91,
		true
	},
	list_empty_tip_billboardui = {
		406041,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		406154,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		406269,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		406396,
		112,
		true
	},
	list_empty_tip_eventui = {
		406508,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		406624,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		406737,
		120,
		true
	},
	list_empty_tip_friendui = {
		406857,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		406957,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		407096,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		407211,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		407327,
		119,
		true
	},
	list_empty_tip_taskscene = {
		407446,
		115,
		true
	},
	empty_tip_mailboxui = {
		407561,
		99,
		true
	},
	words_settings_unlock_ship = {
		407660,
		113,
		true
	},
	words_settings_resolve_equip = {
		407773,
		105,
		true
	},
	words_settings_unlock_commander = {
		407878,
		118,
		true
	},
	words_settings_create_inherit = {
		407996,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		408109,
		194,
		true
	},
	words_desc_unlock = {
		408303,
		145,
		true
	},
	words_desc_resolve_equip = {
		408448,
		152,
		true
	},
	words_desc_create_inherit = {
		408600,
		153,
		true
	},
	words_desc_close_password = {
		408753,
		169,
		true
	},
	words_desc_change_settings = {
		408922,
		174,
		true
	},
	words_set_password = {
		409096,
		101,
		true
	},
	words_information = {
		409197,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		409284,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		409379,
		198,
		true
	},
	secondary_password_help = {
		409577,
		1651,
		true
	},
	comic_help = {
		411228,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		411887,
		152,
		true
	},
	pt_cosume = {
		412039,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		412121,
		184,
		true
	},
	help_tempesteve = {
		412305,
		1087,
		true
	},
	word_rest_times = {
		413392,
		125,
		true
	},
	common_buy_gold_success = {
		413517,
		136,
		true
	},
	harbour_bomb_tip = {
		413653,
		130,
		true
	},
	submarine_approach = {
		413783,
		102,
		true
	},
	submarine_approach_desc = {
		413885,
		140,
		true
	},
	desc_quick_play = {
		414025,
		102,
		true
	},
	text_win_condition = {
		414127,
		95,
		true
	},
	text_lose_condition = {
		414222,
		96,
		true
	},
	text_rest_HP = {
		414318,
		85,
		true
	},
	desc_defense_reward = {
		414403,
		153,
		true
	},
	desc_base_hp = {
		414556,
		100,
		true
	},
	map_event_open = {
		414656,
		101,
		true
	},
	word_reward = {
		414757,
		81,
		true
	},
	tips_dispense_completed = {
		414838,
		100,
		true
	},
	tips_firework_completed = {
		414938,
		107,
		true
	},
	help_summer_feast = {
		415045,
		1019,
		true
	},
	help_firework_produce = {
		416064,
		515,
		true
	},
	help_firework = {
		416579,
		1467,
		true
	},
	help_summer_shrine = {
		418046,
		1178,
		true
	},
	help_summer_food = {
		419224,
		1752,
		true
	},
	help_summer_shooting = {
		420976,
		1124,
		true
	},
	help_summer_stamp = {
		422100,
		410,
		true
	},
	tips_summergame_exit = {
		422510,
		201,
		true
	},
	tips_shrine_buff = {
		422711,
		143,
		true
	},
	tips_shrine_nobuff = {
		422854,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		423032,
		104,
		true
	},
	help_vote = {
		423136,
		6236,
		true
	},
	tips_firework_exit = {
		429372,
		152,
		true
	},
	result_firework_produce = {
		429524,
		143,
		true
	},
	tag_level_narrative = {
		429667,
		93,
		true
	},
	vote_get_book = {
		429760,
		97,
		true
	},
	vote_book_is_over = {
		429857,
		159,
		true
	},
	vote_fame_tip = {
		430016,
		188,
		true
	},
	word_maintain = {
		430204,
		93,
		true
	},
	name_zhanliejahe = {
		430297,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		430391,
		141,
		true
	},
	change_skin_secretary_ship = {
		430532,
		124,
		true
	},
	word_billboard = {
		430656,
		84,
		true
	},
	word_easy = {
		430740,
		79,
		true
	},
	word_normal_junhe = {
		430819,
		87,
		true
	},
	word_hard = {
		430906,
		79,
		true
	},
	word_special_challenge_ticket = {
		430985,
		109,
		true
	},
	tip_exchange_ticket = {
		431094,
		185,
		true
	},
	dont_remind = {
		431279,
		96,
		true
	},
	worldbossex_help = {
		431375,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		432625,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		432733,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		432843,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		432951,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433056,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433174,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433294,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433412,
		115,
		true
	},
	text_consume = {
		433527,
		83,
		true
	},
	text_inconsume = {
		433610,
		88,
		true
	},
	pt_ship_now = {
		433698,
		89,
		true
	},
	pt_ship_goal = {
		433787,
		90,
		true
	},
	option_desc1 = {
		433877,
		148,
		true
	},
	option_desc2 = {
		434025,
		143,
		true
	},
	option_desc3 = {
		434168,
		157,
		true
	},
	option_desc4 = {
		434325,
		218,
		true
	},
	option_desc5 = {
		434543,
		157,
		true
	},
	option_desc6 = {
		434700,
		207,
		true
	},
	option_desc10 = {
		434907,
		162,
		true
	},
	option_desc11 = {
		435069,
		1793,
		true
	},
	music_collection = {
		436862,
		969,
		true
	},
	music_main = {
		437831,
		1408,
		true
	},
	music_juus = {
		439239,
		586,
		true
	},
	doa_collection = {
		439825,
		810,
		true
	},
	ins_word_day = {
		440635,
		85,
		true
	},
	ins_word_hour = {
		440720,
		89,
		true
	},
	ins_word_minu = {
		440809,
		86,
		true
	},
	ins_word_like = {
		440895,
		89,
		true
	},
	ins_click_like_success = {
		440984,
		103,
		true
	},
	ins_push_comment_success = {
		441087,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		441199,
		137,
		true
	},
	help_music_game = {
		441336,
		1501,
		true
	},
	restart_music_game = {
		442837,
		184,
		true
	},
	reselect_music_game = {
		443021,
		194,
		true
	},
	hololive_goodmorning = {
		443215,
		661,
		true
	},
	hololive_lianliankan = {
		443876,
		1537,
		true
	},
	hololive_dalaozhang = {
		445413,
		709,
		true
	},
	hololive_dashenling = {
		446122,
		1150,
		true
	},
	pocky_jiujiu = {
		447272,
		89,
		true
	},
	pocky_jiujiu_desc = {
		447361,
		166,
		true
	},
	pocky_help = {
		447527,
		949,
		true
	},
	secretary_help = {
		448476,
		1877,
		true
	},
	secretary_unlock2 = {
		450353,
		113,
		true
	},
	secretary_unlock3 = {
		450466,
		113,
		true
	},
	secretary_unlock4 = {
		450579,
		113,
		true
	},
	secretary_unlock5 = {
		450692,
		114,
		true
	},
	secretary_closed = {
		450806,
		100,
		true
	},
	confirm_unlock = {
		450906,
		106,
		true
	},
	secretary_pos_save = {
		451012,
		145,
		true
	},
	secretary_pos_save_success = {
		451157,
		103,
		true
	},
	collection_help = {
		451260,
		346,
		true
	},
	juese_tiyan = {
		451606,
		308,
		true
	},
	resolve_amount_prefix = {
		451914,
		99,
		true
	},
	compose_amount_prefix = {
		452013,
		99,
		true
	},
	help_sub_limits = {
		452112,
		102,
		true
	},
	help_sub_display = {
		452214,
		106,
		true
	},
	confirm_unlock_ship_main = {
		452320,
		152,
		true
	},
	msgbox_text_confirm = {
		452472,
		89,
		true
	},
	msgbox_text_shop = {
		452561,
		86,
		true
	},
	msgbox_text_cancel = {
		452647,
		88,
		true
	},
	msgbox_text_cancel_g = {
		452735,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		452825,
		100,
		true
	},
	msgbox_text_goon_fight = {
		452925,
		98,
		true
	},
	msgbox_text_exit = {
		453023,
		89,
		true
	},
	msgbox_text_clear = {
		453112,
		87,
		true
	},
	msgbox_text_apply = {
		453199,
		87,
		true
	},
	msgbox_text_buy = {
		453286,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		453371,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		453462,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		453555,
		97,
		true
	},
	msgbox_text_forward = {
		453652,
		95,
		true
	},
	msgbox_text_iknow = {
		453747,
		87,
		true
	},
	msgbox_text_prepage = {
		453834,
		93,
		true
	},
	msgbox_text_nextpage = {
		453927,
		94,
		true
	},
	msgbox_text_exchange = {
		454021,
		90,
		true
	},
	msgbox_text_retreat = {
		454111,
		89,
		true
	},
	msgbox_text_go = {
		454200,
		90,
		true
	},
	msgbox_text_consume = {
		454290,
		89,
		true
	},
	msgbox_text_inconsume = {
		454379,
		94,
		true
	},
	msgbox_text_unlock = {
		454473,
		88,
		true
	},
	msgbox_text_save = {
		454561,
		87,
		true
	},
	msgbox_text_replace = {
		454648,
		90,
		true
	},
	msgbox_text_unload = {
		454738,
		89,
		true
	},
	msgbox_text_modify = {
		454827,
		89,
		true
	},
	msgbox_text_breakthrough = {
		454916,
		95,
		true
	},
	msgbox_text_equipdetail = {
		455011,
		100,
		true
	},
	msgbox_text_use = {
		455111,
		85,
		true
	},
	common_flag_ship = {
		455196,
		89,
		true
	},
	fenjie_lantu_tip = {
		455285,
		137,
		true
	},
	msgbox_text_analyse = {
		455422,
		90,
		true
	},
	fragresolve_empty_tip = {
		455512,
		133,
		true
	},
	confirm_unlock_lv = {
		455645,
		113,
		true
	},
	shops_rest_day = {
		455758,
		101,
		true
	},
	title_limit_time = {
		455859,
		92,
		true
	},
	seven_choose_one = {
		455951,
		283,
		true
	},
	help_newyear_feast = {
		456234,
		1175,
		true
	},
	help_newyear_shrine = {
		457409,
		1230,
		true
	},
	help_newyear_stamp = {
		458639,
		415,
		true
	},
	pt_reconfirm = {
		459054,
		132,
		true
	},
	qte_game_help = {
		459186,
		340,
		true
	},
	word_equipskin_type = {
		459526,
		90,
		true
	},
	word_equipskin_all = {
		459616,
		88,
		true
	},
	word_equipskin_cannon = {
		459704,
		92,
		true
	},
	word_equipskin_tarpedo = {
		459796,
		93,
		true
	},
	word_equipskin_aircraft = {
		459889,
		97,
		true
	},
	word_equipskin_aux = {
		459986,
		88,
		true
	},
	msgbox_repair = {
		460074,
		90,
		true
	},
	msgbox_repair_l2d = {
		460164,
		91,
		true
	},
	msgbox_repair_painting = {
		460255,
		106,
		true
	},
	word_no_cache = {
		460361,
		110,
		true
	},
	pile_game_notice = {
		460471,
		1277,
		true
	},
	help_chunjie_stamp = {
		461748,
		391,
		true
	},
	help_chunjie_feast = {
		462139,
		832,
		true
	},
	help_chunjie_jiulou = {
		462971,
		1079,
		true
	},
	special_animal1 = {
		464050,
		283,
		true
	},
	special_animal2 = {
		464333,
		271,
		true
	},
	special_animal3 = {
		464604,
		212,
		true
	},
	special_animal4 = {
		464816,
		223,
		true
	},
	special_animal5 = {
		465039,
		255,
		true
	},
	special_animal6 = {
		465294,
		212,
		true
	},
	special_animal7 = {
		465506,
		241,
		true
	},
	bulin_help = {
		465747,
		565,
		true
	},
	super_bulin = {
		466312,
		123,
		true
	},
	super_bulin_tip = {
		466435,
		138,
		true
	},
	bulin_tip1 = {
		466573,
		111,
		true
	},
	bulin_tip2 = {
		466684,
		120,
		true
	},
	bulin_tip3 = {
		466804,
		111,
		true
	},
	bulin_tip4 = {
		466915,
		125,
		true
	},
	bulin_tip5 = {
		467040,
		111,
		true
	},
	bulin_tip6 = {
		467151,
		127,
		true
	},
	bulin_tip7 = {
		467278,
		111,
		true
	},
	bulin_tip8 = {
		467389,
		126,
		true
	},
	bulin_tip9 = {
		467515,
		137,
		true
	},
	bulin_tip_other1 = {
		467652,
		173,
		true
	},
	bulin_tip_other2 = {
		467825,
		111,
		true
	},
	bulin_tip_other3 = {
		467936,
		157,
		true
	},
	monopoly_left_count = {
		468093,
		97,
		true
	},
	help_chunjie_monopoly = {
		468190,
		1100,
		true
	},
	monoply_drop_ship_step = {
		469290,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		469472,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		469603,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		469751,
		127,
		true
	},
	lanternRiddles_gametip = {
		469878,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		470949,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		471057,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		471156,
		98,
		true
	},
	sort_attribute = {
		471254,
		84,
		true
	},
	sort_intimacy = {
		471338,
		86,
		true
	},
	index_skin = {
		471424,
		94,
		true
	},
	index_reform = {
		471518,
		89,
		true
	},
	index_reform_cw = {
		471607,
		92,
		true
	},
	index_strengthen = {
		471699,
		93,
		true
	},
	index_special = {
		471792,
		83,
		true
	},
	index_propose_skin = {
		471875,
		95,
		true
	},
	index_not_obtained = {
		471970,
		91,
		true
	},
	index_no_limit = {
		472061,
		91,
		true
	},
	index_awakening = {
		472152,
		108,
		true
	},
	index_not_lvmax = {
		472260,
		92,
		true
	},
	index_spweapon = {
		472352,
		91,
		true
	},
	index_marry = {
		472443,
		88,
		true
	},
	decodegame_gametip = {
		472531,
		1405,
		true
	},
	indexsort_sort = {
		473936,
		84,
		true
	},
	indexsort_index = {
		474020,
		85,
		true
	},
	indexsort_camp = {
		474105,
		84,
		true
	},
	indexsort_type = {
		474189,
		84,
		true
	},
	indexsort_rarity = {
		474273,
		89,
		true
	},
	indexsort_extraindex = {
		474362,
		97,
		true
	},
	indexsort_label = {
		474459,
		85,
		true
	},
	indexsort_sorteng = {
		474544,
		85,
		true
	},
	indexsort_indexeng = {
		474629,
		87,
		true
	},
	indexsort_campeng = {
		474716,
		85,
		true
	},
	indexsort_rarityeng = {
		474801,
		89,
		true
	},
	indexsort_typeeng = {
		474890,
		85,
		true
	},
	indexsort_labeleng = {
		474975,
		87,
		true
	},
	fightfail_up = {
		475062,
		174,
		true
	},
	fightfail_equip = {
		475236,
		171,
		true
	},
	fight_strengthen = {
		475407,
		182,
		true
	},
	fightfail_noequip = {
		475589,
		154,
		true
	},
	fightfail_choiceequip = {
		475743,
		165,
		true
	},
	fightfail_choicestrengthen = {
		475908,
		180,
		true
	},
	sofmap_attention = {
		476088,
		334,
		true
	},
	sofmapsd_1 = {
		476422,
		175,
		true
	},
	sofmapsd_2 = {
		476597,
		180,
		true
	},
	sofmapsd_3 = {
		476777,
		144,
		true
	},
	sofmapsd_4 = {
		476921,
		146,
		true
	},
	inform_level_limit = {
		477067,
		140,
		true
	},
	["3match_tip"] = {
		477207,
		381,
		true
	},
	retire_selectzero = {
		477588,
		140,
		true
	},
	retire_marry_skin = {
		477728,
		119,
		true
	},
	undermist_tip = {
		477847,
		140,
		true
	},
	retire_1 = {
		477987,
		244,
		true
	},
	retire_2 = {
		478231,
		247,
		true
	},
	retire_3 = {
		478478,
		93,
		true
	},
	retire_rarity = {
		478571,
		100,
		true
	},
	retire_title = {
		478671,
		96,
		true
	},
	res_unlock_tip = {
		478767,
		124,
		true
	},
	res_wifi_tip = {
		478891,
		219,
		true
	},
	res_downloading = {
		479110,
		95,
		true
	},
	res_pic_time_all = {
		479205,
		86,
		true
	},
	res_pic_time_2017_up = {
		479291,
		92,
		true
	},
	res_pic_time_2017_down = {
		479383,
		94,
		true
	},
	res_pic_time_2018_up = {
		479477,
		92,
		true
	},
	res_pic_time_2018_down = {
		479569,
		94,
		true
	},
	res_pic_time_2019_up = {
		479663,
		92,
		true
	},
	res_pic_time_2019_down = {
		479755,
		94,
		true
	},
	res_pic_time_2020_up = {
		479849,
		92,
		true
	},
	res_pic_new_tip = {
		479941,
		151,
		true
	},
	res_music_no_pre_tip = {
		480092,
		108,
		true
	},
	res_music_no_next_tip = {
		480200,
		108,
		true
	},
	res_music_new_tip = {
		480308,
		153,
		true
	},
	apple_link_title = {
		480461,
		113,
		true
	},
	retire_setting_help = {
		480574,
		574,
		true
	},
	activity_shop_exchange_count = {
		481148,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		481253,
		104,
		true
	},
	shops_msgbox_output = {
		481357,
		99,
		true
	},
	shop_word_exchange = {
		481456,
		88,
		true
	},
	shop_word_cancel = {
		481544,
		86,
		true
	},
	title_item_ways = {
		481630,
		163,
		true
	},
	item_lack_title = {
		481793,
		206,
		true
	},
	oil_buy_tip_2 = {
		481999,
		480,
		true
	},
	target_chapter_is_lock = {
		482479,
		140,
		true
	},
	ship_book = {
		482619,
		105,
		true
	},
	month_sign_resign = {
		482724,
		163,
		true
	},
	collect_tip = {
		482887,
		154,
		true
	},
	collect_tip2 = {
		483041,
		155,
		true
	},
	word_weakness = {
		483196,
		83,
		true
	},
	special_operation_tip1 = {
		483279,
		125,
		true
	},
	special_operation_tip2 = {
		483404,
		126,
		true
	},
	area_lock = {
		483530,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		483626,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		483731,
		98,
		true
	},
	equipment_upgrade_help = {
		483829,
		1246,
		true
	},
	equipment_upgrade_title = {
		485075,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		485175,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		485282,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		485420,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		485569,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		485690,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		485909,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		486115,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		486262,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		486390,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		486590,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		486753,
		281,
		true
	},
	discount_coupon_tip = {
		487034,
		228,
		true
	},
	pizzahut_help = {
		487262,
		876,
		true
	},
	towerclimbing_gametip = {
		488138,
		935,
		true
	},
	qingdianguangchang_help = {
		489073,
		781,
		true
	},
	building_tip = {
		489854,
		132,
		true
	},
	building_upgrade_tip = {
		489986,
		160,
		true
	},
	msgbox_text_upgrade = {
		490146,
		98,
		true
	},
	towerclimbing_sign_help = {
		490244,
		950,
		true
	},
	building_complete_tip = {
		491194,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		491301,
		133,
		true
	},
	backyard_theme_total_print = {
		491434,
		100,
		true
	},
	backyard_theme_word_buy = {
		491534,
		93,
		true
	},
	backyard_theme_word_apply = {
		491627,
		95,
		true
	},
	backyard_theme_apply_success = {
		491722,
		105,
		true
	},
	words_visit_backyard_toggle = {
		491827,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		491945,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		492081,
		121,
		true
	},
	option_desc7 = {
		492202,
		151,
		true
	},
	option_desc8 = {
		492353,
		187,
		true
	},
	option_desc9 = {
		492540,
		190,
		true
	},
	backyard_unopen = {
		492730,
		95,
		true
	},
	coupon_timeout_tip = {
		492825,
		143,
		true
	},
	coupon_repeat_tip = {
		492968,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		493135,
		161,
		true
	},
	word_random = {
		493296,
		81,
		true
	},
	word_hot = {
		493377,
		75,
		true
	},
	word_new = {
		493452,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		493527,
		216,
		true
	},
	backyard_not_found_theme_template = {
		493743,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		493867,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		493978,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		494114,
		164,
		true
	},
	help_monopoly_car = {
		494278,
		1089,
		true
	},
	help_monopoly_car_2 = {
		495367,
		1298,
		true
	},
	help_monopoly_3th = {
		496665,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		498572,
		123,
		true
	},
	win_condition_display_qijian = {
		498695,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		498807,
		136,
		true
	},
	win_condition_display_shangchuan = {
		498943,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		499069,
		139,
		true
	},
	win_condition_display_judian = {
		499208,
		119,
		true
	},
	win_condition_display_tuoli = {
		499327,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		499455,
		151,
		true
	},
	lose_condition_display_quanmie = {
		499606,
		114,
		true
	},
	lose_condition_display_gangqu = {
		499720,
		140,
		true
	},
	re_battle = {
		499860,
		82,
		true
	},
	keep_fate_tip = {
		499942,
		148,
		true
	},
	equip_info_1 = {
		500090,
		82,
		true
	},
	equip_info_2 = {
		500172,
		96,
		true
	},
	equip_info_3 = {
		500268,
		89,
		true
	},
	equip_info_4 = {
		500357,
		82,
		true
	},
	equip_info_5 = {
		500439,
		82,
		true
	},
	equip_info_6 = {
		500521,
		89,
		true
	},
	equip_info_7 = {
		500610,
		89,
		true
	},
	equip_info_8 = {
		500699,
		89,
		true
	},
	equip_info_9 = {
		500788,
		89,
		true
	},
	equip_info_10 = {
		500877,
		93,
		true
	},
	equip_info_11 = {
		500970,
		93,
		true
	},
	equip_info_12 = {
		501063,
		90,
		true
	},
	equip_info_13 = {
		501153,
		83,
		true
	},
	equip_info_14 = {
		501236,
		96,
		true
	},
	equip_info_15 = {
		501332,
		90,
		true
	},
	equip_info_16 = {
		501422,
		90,
		true
	},
	equip_info_17 = {
		501512,
		90,
		true
	},
	equip_info_18 = {
		501602,
		90,
		true
	},
	equip_info_19 = {
		501692,
		90,
		true
	},
	equip_info_20 = {
		501782,
		93,
		true
	},
	equip_info_21 = {
		501875,
		93,
		true
	},
	equip_info_22 = {
		501968,
		100,
		true
	},
	equip_info_23 = {
		502068,
		90,
		true
	},
	equip_info_24 = {
		502158,
		90,
		true
	},
	equip_info_25 = {
		502248,
		83,
		true
	},
	equip_info_26 = {
		502331,
		90,
		true
	},
	equip_info_27 = {
		502421,
		77,
		true
	},
	equip_info_28 = {
		502498,
		100,
		true
	},
	equip_info_29 = {
		502598,
		100,
		true
	},
	equip_info_30 = {
		502698,
		90,
		true
	},
	equip_info_31 = {
		502788,
		83,
		true
	},
	equip_info_32 = {
		502871,
		97,
		true
	},
	equip_info_33 = {
		502968,
		97,
		true
	},
	equip_info_34 = {
		503065,
		90,
		true
	},
	equip_info_extralevel_0 = {
		503155,
		94,
		true
	},
	equip_info_extralevel_1 = {
		503249,
		94,
		true
	},
	equip_info_extralevel_2 = {
		503343,
		94,
		true
	},
	equip_info_extralevel_3 = {
		503437,
		94,
		true
	},
	tec_settings_btn_word = {
		503531,
		98,
		true
	},
	tec_tendency_x = {
		503629,
		93,
		true
	},
	tec_tendency_0 = {
		503722,
		84,
		true
	},
	tec_tendency_1 = {
		503806,
		96,
		true
	},
	tec_tendency_2 = {
		503902,
		96,
		true
	},
	tec_tendency_3 = {
		503998,
		96,
		true
	},
	tec_tendency_4 = {
		504094,
		96,
		true
	},
	tec_tendency_cur_x = {
		504190,
		106,
		true
	},
	tec_tendency_cur_0 = {
		504296,
		102,
		true
	},
	tec_tendency_cur_1 = {
		504398,
		100,
		true
	},
	tec_tendency_cur_2 = {
		504498,
		100,
		true
	},
	tec_tendency_cur_3 = {
		504598,
		100,
		true
	},
	tec_target_catchup_none = {
		504698,
		112,
		true
	},
	tec_target_catchup_selected = {
		504810,
		104,
		true
	},
	tec_tendency_cur_4 = {
		504914,
		100,
		true
	},
	tec_target_catchup_none_x = {
		505014,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		505136,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		505254,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		505372,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		505490,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		505613,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		505732,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		505851,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		505970,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		506091,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		506208,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		506325,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		506442,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		506547,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		506664,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		506810,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		506906,
		95,
		true
	},
	tec_target_need_print = {
		507001,
		105,
		true
	},
	tec_target_catchup_progress = {
		507106,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		507210,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		507353,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		507530,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		508581,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		508691,
		115,
		true
	},
	tec_speedup_title = {
		508806,
		94,
		true
	},
	tec_speedup_progress = {
		508900,
		97,
		true
	},
	tec_speedup_overflow = {
		508997,
		176,
		true
	},
	tec_speedup_help_tip = {
		509173,
		275,
		true
	},
	click_back_tip = {
		509448,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		509561,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		509659,
		108,
		true
	},
	tec_catchup_errorfix = {
		509767,
		461,
		true
	},
	guild_duty_is_too_low = {
		510228,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		510368,
		148,
		true
	},
	guild_not_exist_donate_task = {
		510516,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		510651,
		167,
		true
	},
	guild_get_week_done = {
		510818,
		136,
		true
	},
	guild_public_awards = {
		510954,
		101,
		true
	},
	guild_private_awards = {
		511055,
		99,
		true
	},
	guild_task_selecte_tip = {
		511154,
		239,
		true
	},
	guild_task_accept = {
		511393,
		402,
		true
	},
	guild_commander_and_sub_op = {
		511795,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		511967,
		144,
		true
	},
	guild_donate_success = {
		512111,
		104,
		true
	},
	guild_left_donate_cnt = {
		512215,
		105,
		true
	},
	guild_donate_tip = {
		512320,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		512544,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		512684,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		512823,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		513025,
		201,
		true
	},
	guild_supply_no_open = {
		513226,
		134,
		true
	},
	guild_supply_award_got = {
		513360,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		513485,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		513654,
		287,
		true
	},
	guild_left_supply_day = {
		513941,
		97,
		true
	},
	guild_supply_help_tip = {
		514038,
		717,
		true
	},
	guild_op_only_administrator = {
		514755,
		173,
		true
	},
	guild_shop_refresh_done = {
		514928,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		515031,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		515132,
		175,
		true
	},
	guild_shop_exchange_tip = {
		515307,
		130,
		true
	},
	guild_shop_label_1 = {
		515437,
		118,
		true
	},
	guild_shop_label_2 = {
		515555,
		102,
		true
	},
	guild_shop_label_3 = {
		515657,
		88,
		true
	},
	guild_shop_label_4 = {
		515745,
		88,
		true
	},
	guild_shop_label_5 = {
		515833,
		121,
		true
	},
	guild_shop_must_select_goods = {
		515954,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		516089,
		140,
		true
	},
	guild_not_exist_tech = {
		516229,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		516343,
		159,
		true
	},
	guild_tech_is_max_level = {
		516502,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		516633,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		516783,
		162,
		true
	},
	guild_tech_upgrade_done = {
		516945,
		131,
		true
	},
	guild_exist_activation_tech = {
		517076,
		158,
		true
	},
	guild_tech_gold_desc = {
		517234,
		108,
		true
	},
	guild_tech_oil_desc = {
		517342,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		517449,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		517553,
		105,
		true
	},
	guild_box_gold_desc = {
		517658,
		110,
		true
	},
	guidl_r_box_time_desc = {
		517768,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		517888,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		518010,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		518134,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		518254,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		518543,
		136,
		true
	},
	guild_ship_attr_desc = {
		518679,
		124,
		true
	},
	guild_start_tech_group_tip = {
		518803,
		158,
		true
	},
	guild_cancel_tech_tip = {
		518961,
		264,
		true
	},
	guild_tech_consume_tip = {
		519225,
		239,
		true
	},
	guild_tech_non_admin = {
		519464,
		181,
		true
	},
	guild_tech_label_max_level = {
		519645,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		519746,
		106,
		true
	},
	guild_tech_label_condition = {
		519852,
		110,
		true
	},
	guild_tech_donate_target = {
		519962,
		124,
		true
	},
	guild_not_exist = {
		520086,
		118,
		true
	},
	guild_not_exist_battle = {
		520204,
		133,
		true
	},
	guild_battle_is_end = {
		520337,
		125,
		true
	},
	guild_battle_is_exist = {
		520462,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		520597,
		181,
		true
	},
	guild_event_start_tip1 = {
		520778,
		195,
		true
	},
	guild_event_start_tip2 = {
		520973,
		194,
		true
	},
	guild_word_may_happen_event = {
		521167,
		111,
		true
	},
	guild_battle_award = {
		521278,
		95,
		true
	},
	guild_word_consume = {
		521373,
		88,
		true
	},
	guild_start_event_consume_tip = {
		521461,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		521626,
		249,
		true
	},
	guild_word_consume_for_battle = {
		521875,
		106,
		true
	},
	guild_level_no_enough = {
		521981,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		522140,
		163,
		true
	},
	guild_join_event_cnt_label = {
		522303,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		522417,
		136,
		true
	},
	guild_join_event_progress_label = {
		522553,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		522666,
		285,
		true
	},
	guild_event_not_exist = {
		522951,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		523066,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		523191,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		523333,
		157,
		true
	},
	guidl_event_ship_in_event = {
		523490,
		154,
		true
	},
	guild_event_start_done = {
		523644,
		99,
		true
	},
	guild_fleet_update_done = {
		523743,
		107,
		true
	},
	guild_event_is_lock = {
		523850,
		99,
		true
	},
	guild_event_is_finish = {
		523949,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		524120,
		182,
		true
	},
	guild_word_battle_area = {
		524302,
		101,
		true
	},
	guild_word_battle_type = {
		524403,
		101,
		true
	},
	guild_wrod_battle_target = {
		524504,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		524607,
		141,
		true
	},
	guild_event_start_event_tip = {
		524748,
		163,
		true
	},
	guild_word_sea = {
		524911,
		84,
		true
	},
	guild_word_score_addition = {
		524995,
		100,
		true
	},
	guild_word_effect_addition = {
		525095,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		525196,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		525334,
		146,
		true
	},
	guild_event_info_desc1 = {
		525480,
		147,
		true
	},
	guild_event_info_desc2 = {
		525627,
		123,
		true
	},
	guild_join_member_cnt = {
		525750,
		99,
		true
	},
	guild_total_effect = {
		525849,
		94,
		true
	},
	guild_word_people = {
		525943,
		84,
		true
	},
	guild_event_info_desc3 = {
		526027,
		106,
		true
	},
	guild_not_exist_boss = {
		526133,
		117,
		true
	},
	guild_ship_from = {
		526250,
		84,
		true
	},
	guild_boss_formation_1 = {
		526334,
		176,
		true
	},
	guild_boss_formation_2 = {
		526510,
		170,
		true
	},
	guild_boss_formation_3 = {
		526680,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		526838,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		526946,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		527081,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		527278,
		171,
		true
	},
	guild_fleet_is_legal = {
		527449,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		527606,
		164,
		true
	},
	guild_must_edit_fleet = {
		527770,
		128,
		true
	},
	guild_ship_in_battle = {
		527898,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		528079,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		528227,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		528389,
		182,
		true
	},
	guild_get_report_failed = {
		528571,
		151,
		true
	},
	guild_report_get_all = {
		528722,
		97,
		true
	},
	guild_can_not_get_tip = {
		528819,
		169,
		true
	},
	guild_not_exist_notifycation = {
		528988,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		529134,
		168,
		true
	},
	guild_report_tooltip = {
		529302,
		249,
		true
	},
	word_guildgold = {
		529551,
		91,
		true
	},
	guild_member_rank_title_donate = {
		529642,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		529749,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		529860,
		109,
		true
	},
	guild_donate_log = {
		529969,
		179,
		true
	},
	guild_supply_log = {
		530148,
		185,
		true
	},
	guild_weektask_log = {
		530333,
		148,
		true
	},
	guild_battle_log = {
		530481,
		169,
		true
	},
	guild_tech_change_log = {
		530650,
		124,
		true
	},
	guild_log_title = {
		530774,
		92,
		true
	},
	guild_use_donateitem_success = {
		530866,
		132,
		true
	},
	guild_use_battleitem_success = {
		530998,
		132,
		true
	},
	not_exist_guild_use_item = {
		531130,
		179,
		true
	},
	guild_member_tip = {
		531309,
		2869,
		true
	},
	guild_tech_tip = {
		534178,
		2756,
		true
	},
	guild_office_tip = {
		536934,
		3057,
		true
	},
	guild_event_help_tip = {
		539991,
		2692,
		true
	},
	guild_mission_info_tip = {
		542683,
		1536,
		true
	},
	guild_public_tech_tip = {
		544219,
		664,
		true
	},
	guild_public_office_tip = {
		544883,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		545279,
		305,
		true
	},
	guild_boss_fleet_desc = {
		545584,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546165,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		546378,
		127,
		true
	},
	word_shipState_guild_event = {
		546505,
		158,
		true
	},
	word_shipState_guild_boss = {
		546663,
		204,
		true
	},
	commander_is_in_guild = {
		546867,
		200,
		true
	},
	guild_assult_ship_recommend = {
		547067,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547231,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		547402,
		189,
		true
	},
	guild_recommend_limit = {
		547591,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547744,
		220,
		true
	},
	guild_mission_complate = {
		547964,
		116,
		true
	},
	guild_operation_event_occurrence = {
		548080,
		188,
		true
	},
	guild_transfer_president_confirm = {
		548268,
		221,
		true
	},
	guild_damage_ranking = {
		548489,
		90,
		true
	},
	guild_total_damage = {
		548579,
		95,
		true
	},
	guild_donate_list_updated = {
		548674,
		119,
		true
	},
	guild_donate_list_update_failed = {
		548793,
		130,
		true
	},
	guild_tip_quit_operation = {
		548923,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		549178,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		549337,
		277,
		true
	},
	guild_time_remaining_tip = {
		549614,
		109,
		true
	},
	help_rollingBallGame = {
		549723,
		1344,
		true
	},
	rolling_ball_help = {
		551067,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		551939,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		552696,
		119,
		true
	},
	build_ship_accumulative = {
		552815,
		101,
		true
	},
	destory_ship_before_tip = {
		552916,
		112,
		true
	},
	destory_ship_input_erro = {
		553028,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		553182,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		553360,
		275,
		true
	},
	jiujiu_expedition_help = {
		553635,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		554268,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		554373,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		554516,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		554654,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		554817,
		150,
		true
	},
	trade_card_tips1 = {
		554967,
		99,
		true
	},
	trade_card_tips2 = {
		555066,
		390,
		true
	},
	trade_card_tips3 = {
		555456,
		394,
		true
	},
	trade_card_tips4 = {
		555850,
		97,
		true
	},
	ur_exchange_help_tip = {
		555947,
		1132,
		true
	},
	fleet_antisub_range = {
		557079,
		89,
		true
	},
	fleet_antisub_range_tip = {
		557168,
		1532,
		true
	},
	practise_idol_tip = {
		558700,
		125,
		true
	},
	practise_idol_help = {
		558825,
		1089,
		true
	},
	upgrade_idol_tip = {
		559914,
		122,
		true
	},
	upgrade_complete_tip = {
		560036,
		97,
		true
	},
	upgrade_introduce_tip = {
		560133,
		134,
		true
	},
	collect_idol_tip = {
		560267,
		145,
		true
	},
	hand_account_tip = {
		560412,
		111,
		true
	},
	hand_account_resetting_tip = {
		560523,
		130,
		true
	},
	help_candymagic = {
		560653,
		1424,
		true
	},
	award_overflow_tip = {
		562077,
		176,
		true
	},
	hunter_npc = {
		562253,
		1057,
		true
	},
	venusvolleyball_help = {
		563310,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		564692,
		106,
		true
	},
	venusvolleyball_return_tip = {
		564798,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		564926,
		126,
		true
	},
	doa_main = {
		565052,
		1667,
		true
	},
	doa_pt_help = {
		566719,
		948,
		true
	},
	doa_pt_complete = {
		567667,
		92,
		true
	},
	doa_pt_up = {
		567759,
		109,
		true
	},
	doa_liliang = {
		567868,
		81,
		true
	},
	doa_jiqiao = {
		567949,
		83,
		true
	},
	doa_tili = {
		568032,
		78,
		true
	},
	doa_meili = {
		568110,
		79,
		true
	},
	snowball_help = {
		568189,
		1827,
		true
	},
	help_xinnian2021_feast = {
		570016,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		570614,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		571910,
		861,
		true
	},
	help_xinnian2021__meishi = {
		572771,
		1491,
		true
	},
	help_act_event = {
		574262,
		286,
		true
	},
	autofight = {
		574548,
		85,
		true
	},
	autofight_errors_tip = {
		574633,
		175,
		true
	},
	autofight_special_operation_tip = {
		574808,
		458,
		true
	},
	autofight_formation = {
		575266,
		89,
		true
	},
	autofight_cat = {
		575355,
		86,
		true
	},
	autofight_function = {
		575441,
		88,
		true
	},
	autofight_function1 = {
		575529,
		96,
		true
	},
	autofight_function2 = {
		575625,
		96,
		true
	},
	autofight_function3 = {
		575721,
		96,
		true
	},
	autofight_function4 = {
		575817,
		89,
		true
	},
	autofight_function5 = {
		575906,
		106,
		true
	},
	autofight_rewards = {
		576012,
		98,
		true
	},
	autofight_rewards_none = {
		576110,
		116,
		true
	},
	autofight_leave = {
		576226,
		85,
		true
	},
	autofight_onceagain = {
		576311,
		92,
		true
	},
	autofight_entrust = {
		576403,
		115,
		true
	},
	autofight_task = {
		576518,
		109,
		true
	},
	autofight_effect = {
		576627,
		133,
		true
	},
	autofight_file = {
		576760,
		98,
		true
	},
	autofight_discovery = {
		576858,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		576975,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		577139,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		577275,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		577413,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		577584,
		169,
		true
	},
	autofight_farm = {
		577753,
		90,
		true
	},
	autofight_story = {
		577843,
		131,
		true
	},
	fushun_adventure_help = {
		577974,
		1789,
		true
	},
	autofight_change_tip = {
		579763,
		192,
		true
	},
	autofight_selectprops_tip = {
		579955,
		125,
		true
	},
	help_chunjie2021_feast = {
		580080,
		852,
		true
	},
	valentinesday__txt1_tip = {
		580932,
		169,
		true
	},
	valentinesday__txt2_tip = {
		581101,
		166,
		true
	},
	valentinesday__txt3_tip = {
		581267,
		142,
		true
	},
	valentinesday__txt4_tip = {
		581409,
		161,
		true
	},
	valentinesday__txt5_tip = {
		581570,
		180,
		true
	},
	valentinesday__txt6_tip = {
		581750,
		159,
		true
	},
	valentinesday__shop_tip = {
		581909,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		582042,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		582152,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		582262,
		147,
		true
	},
	wwf_bamboo_help = {
		582409,
		980,
		true
	},
	wwf_guide_tip = {
		583389,
		151,
		true
	},
	securitycake_help = {
		583540,
		1904,
		true
	},
	icecream_help = {
		585444,
		1066,
		true
	},
	icecream_make_tip = {
		586510,
		102,
		true
	},
	query_role = {
		586612,
		84,
		true
	},
	query_role_none = {
		586696,
		92,
		true
	},
	query_role_button = {
		586788,
		94,
		true
	},
	query_role_fail = {
		586882,
		92,
		true
	},
	cumulative_victory_target_tip = {
		586974,
		113,
		true
	},
	cumulative_victory_now_tip = {
		587087,
		110,
		true
	},
	word_files_repair = {
		587197,
		100,
		true
	},
	repair_setting_label = {
		587297,
		100,
		true
	},
	voice_control = {
		587397,
		86,
		true
	},
	index_equip = {
		587483,
		85,
		true
	},
	index_without_limit = {
		587568,
		92,
		true
	},
	meta_learn_skill = {
		587660,
		108,
		true
	},
	world_joint_boss_not_found = {
		587768,
		164,
		true
	},
	world_joint_boss_is_death = {
		587932,
		163,
		true
	},
	world_joint_whitout_guild = {
		588095,
		132,
		true
	},
	world_joint_whitout_friend = {
		588227,
		113,
		true
	},
	world_joint_call_support_failed = {
		588340,
		116,
		true
	},
	world_joint_call_support_success = {
		588456,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		588573,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		588763,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		588962,
		192,
		true
	},
	ad_4 = {
		589154,
		235,
		true
	},
	world_word_expired = {
		589389,
		102,
		true
	},
	world_word_guild_member = {
		589491,
		114,
		true
	},
	world_word_guild_player = {
		589605,
		107,
		true
	},
	world_joint_boss_award_expired = {
		589712,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		589826,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		589961,
		163,
		true
	},
	world_boss_get_item = {
		590124,
		175,
		true
	},
	world_boss_ask_help = {
		590299,
		141,
		true
	},
	world_joint_count_no_enough = {
		590440,
		111,
		true
	},
	world_boss_none = {
		590551,
		164,
		true
	},
	world_boss_fleet = {
		590715,
		93,
		true
	},
	world_max_challenge_cnt = {
		590808,
		183,
		true
	},
	world_reset_success = {
		590991,
		113,
		true
	},
	world_map_dangerous_confirm = {
		591104,
		244,
		true
	},
	world_map_version = {
		591348,
		154,
		true
	},
	world_resource_fill = {
		591502,
		150,
		true
	},
	meta_sys_lock_tip = {
		591652,
		172,
		true
	},
	meta_story_lock = {
		591824,
		171,
		true
	},
	meta_acttime_limit = {
		591995,
		88,
		true
	},
	meta_pt_left = {
		592083,
		88,
		true
	},
	meta_syn_rate = {
		592171,
		96,
		true
	},
	meta_repair_rate = {
		592267,
		96,
		true
	},
	meta_story_tip_1 = {
		592363,
		107,
		true
	},
	meta_story_tip_2 = {
		592470,
		101,
		true
	},
	meta_pt_get_way = {
		592571,
		159,
		true
	},
	meta_pt_point = {
		592730,
		93,
		true
	},
	meta_award_get = {
		592823,
		91,
		true
	},
	meta_award_got = {
		592914,
		87,
		true
	},
	meta_repair = {
		593001,
		89,
		true
	},
	meta_repair_success = {
		593090,
		103,
		true
	},
	meta_repair_effect_unlock = {
		593193,
		113,
		true
	},
	meta_repair_effect_special = {
		593306,
		137,
		true
	},
	meta_energy_ship_level_need = {
		593443,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		593561,
		126,
		true
	},
	meta_energy_active_box_tip = {
		593687,
		204,
		true
	},
	meta_break = {
		593891,
		112,
		true
	},
	meta_energy_preview_title = {
		594003,
		147,
		true
	},
	meta_energy_preview_tip = {
		594150,
		157,
		true
	},
	meta_exp_per_day = {
		594307,
		96,
		true
	},
	meta_skill_unlock = {
		594403,
		139,
		true
	},
	meta_unlock_skill_tip = {
		594542,
		175,
		true
	},
	meta_unlock_skill_select = {
		594717,
		144,
		true
	},
	meta_switch_skill_disable = {
		594861,
		181,
		true
	},
	meta_switch_skill_box_title = {
		595042,
		141,
		true
	},
	meta_cur_pt = {
		595183,
		98,
		true
	},
	meta_toast_fullexp = {
		595281,
		112,
		true
	},
	meta_toast_tactics = {
		595393,
		92,
		true
	},
	meta_skillbtn_tactics = {
		595485,
		92,
		true
	},
	meta_destroy_tip = {
		595577,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		595705,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		595799,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		595893,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		595987,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		596084,
		94,
		true
	},
	meta_voice_name_propose = {
		596178,
		93,
		true
	},
	world_boss_ad = {
		596271,
		88,
		true
	},
	world_boss_drop_title = {
		596359,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		596468,
		131,
		true
	},
	world_boss_progress_item_desc = {
		596599,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		597027,
		151,
		true
	},
	equip_ammo_type_1 = {
		597178,
		90,
		true
	},
	equip_ammo_type_2 = {
		597268,
		90,
		true
	},
	equip_ammo_type_3 = {
		597358,
		90,
		true
	},
	equip_ammo_type_4 = {
		597448,
		94,
		true
	},
	equip_ammo_type_5 = {
		597542,
		87,
		true
	},
	equip_ammo_type_6 = {
		597629,
		90,
		true
	},
	equip_ammo_type_7 = {
		597719,
		101,
		true
	},
	equip_ammo_type_8 = {
		597820,
		90,
		true
	},
	equip_ammo_type_9 = {
		597910,
		90,
		true
	},
	equip_ammo_type_10 = {
		598000,
		88,
		true
	},
	equip_ammo_type_11 = {
		598088,
		91,
		true
	},
	common_daily_limit = {
		598179,
		109,
		true
	},
	meta_help = {
		598288,
		3078,
		true
	},
	world_boss_daily_limit = {
		601366,
		109,
		true
	},
	common_go_to_analyze = {
		601475,
		96,
		true
	},
	world_boss_not_reach_target = {
		601571,
		120,
		true
	},
	special_transform_limit_reach = {
		601691,
		188,
		true
	},
	meta_pt_notenough = {
		601879,
		215,
		true
	},
	meta_boss_unlock = {
		602094,
		187,
		true
	},
	word_take_effect = {
		602281,
		86,
		true
	},
	world_boss_challenge_cnt = {
		602367,
		105,
		true
	},
	word_shipNation_meta = {
		602472,
		87,
		true
	},
	world_word_friend = {
		602559,
		87,
		true
	},
	world_word_world = {
		602646,
		86,
		true
	},
	world_word_guild = {
		602732,
		89,
		true
	},
	world_collection_1 = {
		602821,
		95,
		true
	},
	world_collection_2 = {
		602916,
		88,
		true
	},
	world_collection_3 = {
		603004,
		91,
		true
	},
	zero_hour_command_error = {
		603095,
		115,
		true
	},
	commander_is_in_bigworld = {
		603210,
		122,
		true
	},
	world_collection_back = {
		603332,
		121,
		true
	},
	archives_whether_to_retreat = {
		603453,
		204,
		true
	},
	world_fleet_stop = {
		603657,
		104,
		true
	},
	world_setting_title = {
		603761,
		103,
		true
	},
	world_setting_quickmode = {
		603864,
		106,
		true
	},
	world_setting_quickmodetip = {
		603970,
		166,
		true
	},
	world_setting_submititem = {
		604136,
		122,
		true
	},
	world_setting_submititemtip = {
		604258,
		195,
		true
	},
	world_setting_mapauto = {
		604453,
		126,
		true
	},
	world_setting_mapautotip = {
		604579,
		173,
		true
	},
	world_boss_maintenance = {
		604752,
		172,
		true
	},
	world_boss_inbattle = {
		604924,
		116,
		true
	},
	world_automode_title_1 = {
		605040,
		106,
		true
	},
	world_automode_title_2 = {
		605146,
		95,
		true
	},
	world_automode_treasure_1 = {
		605241,
		131,
		true
	},
	world_automode_treasure_2 = {
		605372,
		131,
		true
	},
	world_automode_treasure_3 = {
		605503,
		131,
		true
	},
	world_automode_cancel = {
		605634,
		91,
		true
	},
	world_automode_confirm = {
		605725,
		92,
		true
	},
	world_automode_start_tip1 = {
		605817,
		130,
		true
	},
	world_automode_start_tip2 = {
		605947,
		105,
		true
	},
	world_automode_start_tip3 = {
		606052,
		126,
		true
	},
	world_automode_start_tip4 = {
		606178,
		116,
		true
	},
	world_automode_start_tip5 = {
		606294,
		161,
		true
	},
	world_automode_setting_1 = {
		606455,
		119,
		true
	},
	world_automode_setting_1_1 = {
		606574,
		98,
		true
	},
	world_automode_setting_1_2 = {
		606672,
		91,
		true
	},
	world_automode_setting_1_3 = {
		606763,
		91,
		true
	},
	world_automode_setting_1_4 = {
		606854,
		96,
		true
	},
	world_automode_setting_2 = {
		606950,
		116,
		true
	},
	world_automode_setting_2_1 = {
		607066,
		110,
		true
	},
	world_automode_setting_2_2 = {
		607176,
		117,
		true
	},
	world_automode_setting_all_1 = {
		607293,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		607426,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		607521,
		95,
		true
	},
	world_automode_setting_all_2 = {
		607616,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		607731,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		607828,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		607941,
		113,
		true
	},
	world_automode_setting_all_3 = {
		608054,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		608188,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		608285,
		96,
		true
	},
	world_automode_setting_all_4 = {
		608381,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		608514,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		608609,
		95,
		true
	},
	world_automode_setting_new_1 = {
		608704,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		608827,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		608929,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		609024,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		609119,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		609214,
		100,
		true
	},
	world_collection_task_tip_1 = {
		609314,
		164,
		true
	},
	area_putong = {
		609478,
		88,
		true
	},
	area_anquan = {
		609566,
		88,
		true
	},
	area_yaosai = {
		609654,
		94,
		true
	},
	area_yaosai_2 = {
		609748,
		133,
		true
	},
	area_shenyuan = {
		609881,
		90,
		true
	},
	area_yinmi = {
		609971,
		87,
		true
	},
	area_renwu = {
		610058,
		87,
		true
	},
	area_zhuxian = {
		610145,
		89,
		true
	},
	area_dangan = {
		610234,
		88,
		true
	},
	charge_trade_no_error = {
		610322,
		131,
		true
	},
	world_reset_1 = {
		610453,
		136,
		true
	},
	world_reset_2 = {
		610589,
		153,
		true
	},
	world_reset_3 = {
		610742,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		610863,
		145,
		true
	},
	world_boss_unactivated = {
		611008,
		139,
		true
	},
	world_reset_tip = {
		611147,
		3044,
		true
	},
	spring_invited_2021 = {
		614191,
		224,
		true
	},
	charge_error_count_limit = {
		614415,
		126,
		true
	},
	charge_error_disable = {
		614541,
		128,
		true
	},
	levelScene_select_sp = {
		614669,
		121,
		true
	},
	word_adjustFleet = {
		614790,
		93,
		true
	},
	levelScene_select_noitem = {
		614883,
		118,
		true
	},
	story_setting_label = {
		615001,
		117,
		true
	},
	login_arrears_tips = {
		615118,
		187,
		true
	},
	Supplement_pay1 = {
		615305,
		231,
		true
	},
	Supplement_pay2 = {
		615536,
		242,
		true
	},
	Supplement_pay3 = {
		615778,
		303,
		true
	},
	Supplement_pay4 = {
		616081,
		91,
		true
	},
	world_ship_repair = {
		616172,
		117,
		true
	},
	Supplement_pay5 = {
		616289,
		167,
		true
	},
	area_unkown = {
		616456,
		88,
		true
	},
	Supplement_pay6 = {
		616544,
		92,
		true
	},
	Supplement_pay7 = {
		616636,
		92,
		true
	},
	Supplement_pay8 = {
		616728,
		91,
		true
	},
	world_battle_damage = {
		616819,
		159,
		true
	},
	setting_story_speed_1 = {
		616978,
		94,
		true
	},
	setting_story_speed_2 = {
		617072,
		91,
		true
	},
	setting_story_speed_3 = {
		617163,
		94,
		true
	},
	setting_story_speed_4 = {
		617257,
		101,
		true
	},
	story_autoplay_setting_label = {
		617358,
		115,
		true
	},
	story_autoplay_setting_1 = {
		617473,
		91,
		true
	},
	story_autoplay_setting_2 = {
		617564,
		90,
		true
	},
	meta_shop_exchange_limit = {
		617654,
		128,
		true
	},
	meta_shop_unexchange_label = {
		617782,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		617908,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		618009,
		133,
		true
	},
	dailyLevel_quickfinish = {
		618142,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		618566,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		618679,
		145,
		true
	},
	common_npc_formation_tip = {
		618824,
		134,
		true
	},
	gametip_xiaotiancheng = {
		618958,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		620267,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		620392,
		124,
		true
	},
	task_lock = {
		620516,
		89,
		true
	},
	week_task_pt_name = {
		620605,
		90,
		true
	},
	week_task_award_preview_label = {
		620695,
		106,
		true
	},
	week_task_title_label = {
		620801,
		105,
		true
	},
	cattery_op_clean_success = {
		620906,
		101,
		true
	},
	cattery_op_feed_success = {
		621007,
		106,
		true
	},
	cattery_op_play_success = {
		621113,
		106,
		true
	},
	cattery_style_change_success = {
		621219,
		115,
		true
	},
	cattery_add_commander_success = {
		621334,
		116,
		true
	},
	cattery_remove_commander_success = {
		621450,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		621569,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		621728,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		621861,
		110,
		true
	},
	commander_box_was_finished = {
		621971,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		622084,
		121,
		true
	},
	comander_tool_max_cnt = {
		622205,
		105,
		true
	},
	cat_home_help = {
		622310,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		623541,
		128,
		true
	},
	cat_home_unlock = {
		623669,
		155,
		true
	},
	cat_sleep_notplay = {
		623824,
		132,
		true
	},
	cathome_style_unlock = {
		623956,
		154,
		true
	},
	commander_is_in_cattery = {
		624110,
		133,
		true
	},
	cat_home_interaction = {
		624243,
		126,
		true
	},
	cat_accelerate_left = {
		624369,
		101,
		true
	},
	common_clean = {
		624470,
		82,
		true
	},
	common_feed = {
		624552,
		87,
		true
	},
	common_play = {
		624639,
		87,
		true
	},
	game_stopwords = {
		624726,
		108,
		true
	},
	game_openwords = {
		624834,
		108,
		true
	},
	amusementpark_shop_enter = {
		624942,
		176,
		true
	},
	amusementpark_shop_exchange = {
		625118,
		251,
		true
	},
	amusementpark_shop_success = {
		625369,
		122,
		true
	},
	amusementpark_shop_special = {
		625491,
		169,
		true
	},
	amusementpark_shop_end = {
		625660,
		140,
		true
	},
	amusementpark_shop_0 = {
		625800,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		625954,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		626138,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		626299,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		626464,
		209,
		true
	},
	amusementpark_help = {
		626673,
		1395,
		true
	},
	amusementpark_shop_help = {
		628068,
		793,
		true
	},
	handshake_game_help = {
		628861,
		1125,
		true
	},
	MeixiV4_help = {
		629986,
		861,
		true
	},
	activity_permanent_total = {
		630847,
		104,
		true
	},
	word_investigate = {
		630951,
		86,
		true
	},
	ambush_display_none = {
		631037,
		89,
		true
	},
	activity_permanent_help = {
		631126,
		473,
		true
	},
	activity_permanent_tips1 = {
		631599,
		175,
		true
	},
	activity_permanent_tips2 = {
		631774,
		190,
		true
	},
	activity_permanent_tips3 = {
		631964,
		175,
		true
	},
	activity_permanent_tips4 = {
		632139,
		269,
		true
	},
	activity_permanent_finished = {
		632408,
		100,
		true
	},
	idolmaster_main = {
		632508,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		633841,
		119,
		true
	},
	idolmaster_game_tip2 = {
		633960,
		116,
		true
	},
	idolmaster_game_tip3 = {
		634076,
		98,
		true
	},
	idolmaster_game_tip4 = {
		634174,
		98,
		true
	},
	idolmaster_game_tip5 = {
		634272,
		91,
		true
	},
	idolmaster_collection = {
		634363,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		634970,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		635070,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		635170,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		635270,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		635370,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		635470,
		99,
		true
	},
	cartoon_notall = {
		635569,
		91,
		true
	},
	cartoon_haveno = {
		635660,
		108,
		true
	},
	res_cartoon_new_tip = {
		635768,
		149,
		true
	},
	memory_actiivty_ex = {
		635917,
		86,
		true
	},
	memory_activity_sp = {
		636003,
		86,
		true
	},
	memory_activity_daily = {
		636089,
		94,
		true
	},
	memory_activity_others = {
		636183,
		92,
		true
	},
	battle_end_title = {
		636275,
		93,
		true
	},
	battle_end_subtitle1 = {
		636368,
		97,
		true
	},
	battle_end_subtitle2 = {
		636465,
		97,
		true
	},
	meta_skill_dailyexp = {
		636562,
		113,
		true
	},
	meta_skill_learn = {
		636675,
		127,
		true
	},
	meta_skill_maxtip = {
		636802,
		178,
		true
	},
	meta_tactics_detail = {
		636980,
		96,
		true
	},
	meta_tactics_unlock = {
		637076,
		96,
		true
	},
	meta_tactics_switch = {
		637172,
		96,
		true
	},
	meta_skill_maxtip2 = {
		637268,
		102,
		true
	},
	activity_permanent_progress = {
		637370,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		637468,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		637580,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		637702,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		637818,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		637944,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		638114,
		318,
		true
	},
	tec_tip_no_consumption = {
		638432,
		92,
		true
	},
	tec_tip_material_stock = {
		638524,
		92,
		true
	},
	tec_tip_to_consumption = {
		638616,
		99,
		true
	},
	onebutton_max_tip = {
		638715,
		94,
		true
	},
	target_get_tip = {
		638809,
		84,
		true
	},
	fleet_select_title = {
		638893,
		95,
		true
	},
	backyard_rename_title = {
		638988,
		98,
		true
	},
	backyard_rename_tip = {
		639086,
		106,
		true
	},
	equip_add = {
		639192,
		107,
		true
	},
	equipskin_add = {
		639299,
		117,
		true
	},
	equipskin_none = {
		639416,
		112,
		true
	},
	equipskin_typewrong = {
		639528,
		131,
		true
	},
	equipskin_typewrong_en = {
		639659,
		107,
		true
	},
	user_is_banned = {
		639766,
		128,
		true
	},
	user_is_forever_banned = {
		639894,
		109,
		true
	},
	old_class_is_close = {
		640003,
		155,
		true
	},
	activity_event_building = {
		640158,
		1424,
		true
	},
	salvage_tips = {
		641582,
		936,
		true
	},
	tips_shakebeads = {
		642518,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		643495,
		139,
		true
	},
	cowboy_tips = {
		643634,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		644527,
		138,
		true
	},
	chazi_tips = {
		644665,
		1068,
		true
	},
	catchteasure_help = {
		645733,
		868,
		true
	},
	unlock_tips = {
		646601,
		98,
		true
	},
	class_label_tran = {
		646699,
		87,
		true
	},
	class_label_gen = {
		646786,
		90,
		true
	},
	class_attr_store = {
		646876,
		96,
		true
	},
	class_attr_proficiency = {
		646972,
		102,
		true
	},
	class_attr_getproficiency = {
		647074,
		105,
		true
	},
	class_attr_costproficiency = {
		647179,
		106,
		true
	},
	class_label_upgrading = {
		647285,
		98,
		true
	},
	class_label_upgradetime = {
		647383,
		103,
		true
	},
	class_label_oilfield = {
		647486,
		97,
		true
	},
	class_label_goldfield = {
		647583,
		101,
		true
	},
	class_res_maxlevel_tip = {
		647684,
		116,
		true
	},
	ship_exp_item_title = {
		647800,
		92,
		true
	},
	ship_exp_item_label_clear = {
		647892,
		98,
		true
	},
	ship_exp_item_label_recom = {
		647990,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		648086,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		648184,
		204,
		true
	},
	tec_nation_award_finish = {
		648388,
		100,
		true
	},
	coures_exp_overflow_tip = {
		648488,
		187,
		true
	},
	coures_exp_npc_tip = {
		648675,
		229,
		true
	},
	coures_level_tip = {
		648904,
		180,
		true
	},
	coures_tip_material_stock = {
		649084,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		649180,
		113,
		true
	},
	eatgame_tips = {
		649293,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		650739,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		650912,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		651054,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		651203,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		651375,
		267,
		true
	},
	battlepass_main_time = {
		651642,
		98,
		true
	},
	battlepass_main_help_2110 = {
		651740,
		3468,
		true
	},
	cruise_task_help_2110 = {
		655208,
		1426,
		true
	},
	cruise_task_phase = {
		656634,
		103,
		true
	},
	cruise_task_tips = {
		656737,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		656827,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		657116,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		657317,
		115,
		true
	},
	cruise_task_unlock = {
		657432,
		142,
		true
	},
	cruise_task_week = {
		657574,
		88,
		true
	},
	battlepass_pay_timelimit = {
		657662,
		98,
		true
	},
	battlepass_pay_acquire = {
		657760,
		104,
		true
	},
	battlepass_pay_attention = {
		657864,
		164,
		true
	},
	battlepass_acquire_attention = {
		658028,
		199,
		true
	},
	battlepass_pay_tip = {
		658227,
		121,
		true
	},
	battlepass_main_tip1 = {
		658348,
		374,
		true
	},
	battlepass_main_tip2 = {
		658722,
		307,
		true
	},
	battlepass_main_tip3 = {
		659029,
		364,
		true
	},
	battlepass_complete = {
		659393,
		103,
		true
	},
	shop_free_tag = {
		659496,
		83,
		true
	},
	quick_equip_tip1 = {
		659579,
		90,
		true
	},
	quick_equip_tip2 = {
		659669,
		86,
		true
	},
	quick_equip_tip3 = {
		659755,
		86,
		true
	},
	quick_equip_tip4 = {
		659841,
		110,
		true
	},
	quick_equip_tip5 = {
		659951,
		137,
		true
	},
	quick_equip_tip6 = {
		660088,
		201,
		true
	},
	retire_importantequipment_tips = {
		660289,
		193,
		true
	},
	settle_rewards_title = {
		660482,
		104,
		true
	},
	settle_rewards_subtitle = {
		660586,
		101,
		true
	},
	total_rewards_subtitle = {
		660687,
		99,
		true
	},
	settle_rewards_text = {
		660786,
		96,
		true
	},
	use_oil_limit_help = {
		660882,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		661176,
		127,
		true
	},
	index_awakening2 = {
		661303,
		102,
		true
	},
	index_upgrade = {
		661405,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		661501,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		661605,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		661712,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		661823,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		661929,
		120,
		true
	},
	attr_durability = {
		662049,
		85,
		true
	},
	attr_armor = {
		662134,
		80,
		true
	},
	attr_reload = {
		662214,
		81,
		true
	},
	attr_cannon = {
		662295,
		81,
		true
	},
	attr_torpedo = {
		662376,
		82,
		true
	},
	attr_motion = {
		662458,
		81,
		true
	},
	attr_antiaircraft = {
		662539,
		87,
		true
	},
	attr_air = {
		662626,
		78,
		true
	},
	attr_hit = {
		662704,
		78,
		true
	},
	attr_antisub = {
		662782,
		82,
		true
	},
	attr_oxy_max = {
		662864,
		85,
		true
	},
	attr_ammo = {
		662949,
		82,
		true
	},
	attr_hunting_range = {
		663031,
		95,
		true
	},
	attr_luck = {
		663126,
		79,
		true
	},
	attr_consume = {
		663205,
		82,
		true
	},
	attr_speed = {
		663287,
		80,
		true
	},
	monthly_card_tip = {
		663367,
		109,
		true
	},
	shopping_error_time_limit = {
		663476,
		185,
		true
	},
	world_total_power = {
		663661,
		90,
		true
	},
	world_mileage = {
		663751,
		90,
		true
	},
	world_pressing = {
		663841,
		90,
		true
	},
	Settings_title_FPS = {
		663931,
		98,
		true
	},
	Settings_title_Notification = {
		664029,
		111,
		true
	},
	Settings_title_Other = {
		664140,
		97,
		true
	},
	Settings_title_LoginJP = {
		664237,
		99,
		true
	},
	Settings_title_Redeem = {
		664336,
		98,
		true
	},
	Settings_title_AdjustScr = {
		664434,
		107,
		true
	},
	Settings_title_Secpw = {
		664541,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		664642,
		120,
		true
	},
	Settings_title_agreement = {
		664762,
		101,
		true
	},
	Settings_title_sound = {
		664863,
		100,
		true
	},
	Settings_title_resUpdate = {
		664963,
		104,
		true
	},
	equipment_info_change_tip = {
		665067,
		139,
		true
	},
	equipment_info_change_name_a = {
		665206,
		119,
		true
	},
	equipment_info_change_name_b = {
		665325,
		119,
		true
	},
	equipment_info_change_text_before = {
		665444,
		107,
		true
	},
	equipment_info_change_text_after = {
		665551,
		106,
		true
	},
	world_boss_progress_tip_title = {
		665657,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		665780,
		288,
		true
	},
	ssss_main_help = {
		666068,
		1119,
		true
	},
	mini_game_time = {
		667187,
		95,
		true
	},
	mini_game_score = {
		667282,
		86,
		true
	},
	mini_game_leave = {
		667368,
		117,
		true
	},
	mini_game_pause = {
		667485,
		114,
		true
	},
	mini_game_cur_score = {
		667599,
		97,
		true
	},
	mini_game_high_score = {
		667696,
		98,
		true
	},
	monopoly_world_tip1 = {
		667794,
		105,
		true
	},
	monopoly_world_tip2 = {
		667899,
		258,
		true
	},
	monopoly_world_tip3 = {
		668157,
		223,
		true
	},
	help_monopoly_world = {
		668380,
		1568,
		true
	},
	ssssmedal_tip = {
		669948,
		202,
		true
	},
	ssssmedal_name = {
		670150,
		110,
		true
	},
	ssssmedal_belonging = {
		670260,
		115,
		true
	},
	ssssmedal_name1 = {
		670375,
		112,
		true
	},
	ssssmedal_name2 = {
		670487,
		108,
		true
	},
	ssssmedal_name3 = {
		670595,
		115,
		true
	},
	ssssmedal_name4 = {
		670710,
		108,
		true
	},
	ssssmedal_name5 = {
		670818,
		111,
		true
	},
	ssssmedal_name6 = {
		670929,
		94,
		true
	},
	ssssmedal_belonging1 = {
		671023,
		110,
		true
	},
	ssssmedal_belonging2 = {
		671133,
		110,
		true
	},
	ssssmedal_desc1 = {
		671243,
		178,
		true
	},
	ssssmedal_desc2 = {
		671421,
		213,
		true
	},
	ssssmedal_desc3 = {
		671634,
		227,
		true
	},
	ssssmedal_desc4 = {
		671861,
		206,
		true
	},
	ssssmedal_desc5 = {
		672067,
		213,
		true
	},
	ssssmedal_desc6 = {
		672280,
		185,
		true
	},
	show_fate_demand_count = {
		672465,
		149,
		true
	},
	show_design_demand_count = {
		672614,
		162,
		true
	},
	blueprint_select_overflow = {
		672776,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		672878,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		673067,
		140,
		true
	},
	blueprint_exchange_select_display = {
		673207,
		126,
		true
	},
	build_rate_title = {
		673333,
		93,
		true
	},
	build_pools_intro = {
		673426,
		168,
		true
	},
	build_detail_intro = {
		673594,
		107,
		true
	},
	ssss_game_tip = {
		673701,
		1712,
		true
	},
	ssss_medal_tip = {
		675413,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		676031,
		288,
		true
	},
	battlepass_main_help_2112 = {
		676319,
		3444,
		true
	},
	cruise_task_help_2112 = {
		679763,
		1415,
		true
	},
	littleSanDiego_npc = {
		681178,
		1410,
		true
	},
	tag_ship_unlocked = {
		682588,
		97,
		true
	},
	tag_ship_locked = {
		682685,
		95,
		true
	},
	acceleration_tips_1 = {
		682780,
		227,
		true
	},
	acceleration_tips_2 = {
		683007,
		211,
		true
	},
	noacceleration_tips = {
		683218,
		138,
		true
	},
	word_shipskin = {
		683356,
		83,
		true
	},
	settings_sound_title_bgm = {
		683439,
		100,
		true
	},
	settings_sound_title_effct = {
		683539,
		99,
		true
	},
	settings_sound_title_cv = {
		683638,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		683734,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		683860,
		125,
		true
	},
	setting_resdownload_title_music = {
		683985,
		121,
		true
	},
	setting_resdownload_title_sound = {
		684106,
		127,
		true
	},
	setting_resdownload_title_manga = {
		684233,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		684357,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		684480,
		126,
		true
	},
	settings_battle_title = {
		684606,
		98,
		true
	},
	settings_battle_tip = {
		684704,
		126,
		true
	},
	settings_battle_Btn_edit = {
		684830,
		95,
		true
	},
	settings_battle_Btn_reset = {
		684925,
		98,
		true
	},
	settings_battle_Btn_save = {
		685023,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		685118,
		97,
		true
	},
	settings_pwd_label_close = {
		685215,
		91,
		true
	},
	settings_pwd_label_open = {
		685306,
		89,
		true
	},
	word_frame = {
		685395,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		685472,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		685590,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		685694,
		135,
		true
	},
	CurlingGame_tips1 = {
		685829,
		1225,
		true
	},
	maid_task_tips1 = {
		687054,
		837,
		true
	},
	shop_diamond_title = {
		687891,
		98,
		true
	},
	shop_gift_title = {
		687989,
		95,
		true
	},
	shop_item_title = {
		688084,
		95,
		true
	},
	shop_charge_level_limit = {
		688179,
		100,
		true
	},
	backhill_cantupbuilding = {
		688279,
		180,
		true
	},
	pray_cant_tips = {
		688459,
		167,
		true
	},
	help_xinnian2022_feast = {
		688626,
		816,
		true
	},
	Pray_activity_tips1 = {
		689442,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		691760,
		251,
		true
	},
	help_xinnian2022_z28 = {
		692011,
		911,
		true
	},
	help_xinnian2022_firework = {
		692922,
		1583,
		true
	},
	player_manifesto_placeholder = {
		694505,
		121,
		true
	},
	box_ship_del_click = {
		694626,
		82,
		true
	},
	box_equipment_del_click = {
		694708,
		87,
		true
	},
	change_player_name_title = {
		694795,
		101,
		true
	},
	change_player_name_subtitle = {
		694896,
		117,
		true
	},
	change_player_name_input_tip = {
		695013,
		108,
		true
	},
	change_player_name_illegal = {
		695121,
		236,
		true
	},
	nodisplay_player_home_name = {
		695357,
		96,
		true
	},
	nodisplay_player_home_share = {
		695453,
		104,
		true
	},
	tactics_class_start = {
		695557,
		96,
		true
	},
	tactics_class_cancel = {
		695653,
		90,
		true
	},
	tactics_class_get_exp = {
		695743,
		108,
		true
	},
	tactics_class_spend_time = {
		695851,
		101,
		true
	},
	build_ticket_description = {
		695952,
		121,
		true
	},
	build_ticket_expire_warning = {
		696073,
		108,
		true
	},
	tip_build_ticket_expired = {
		696181,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		696328,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		696489,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		696602,
		186,
		true
	},
	springfes_tips1 = {
		696788,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		697836,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		697946,
		109,
		true
	},
	worldinpicture_help = {
		698055,
		938,
		true
	},
	worldinpicture_task_help = {
		698993,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		699936,
		123,
		true
	},
	missile_attack_area_confirm = {
		700059,
		104,
		true
	},
	missile_attack_area_cancel = {
		700163,
		103,
		true
	},
	shipchange_alert_infleet = {
		700266,
		181,
		true
	},
	shipchange_alert_inpvp = {
		700447,
		196,
		true
	},
	shipchange_alert_inexercise = {
		700643,
		201,
		true
	},
	shipchange_alert_inworld = {
		700844,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		701032,
		203,
		true
	},
	shipchange_alert_indiff = {
		701235,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		701425,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		701638,
		218,
		true
	},
	monopoly3thre_tip = {
		701856,
		158,
		true
	},
	fushun_game3_tip = {
		702014,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		703393,
		287,
		true
	},
	battlepass_main_help_2202 = {
		703680,
		3452,
		true
	},
	cruise_task_help_2202 = {
		707132,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		708546,
		293,
		true
	},
	battlepass_main_help_2204 = {
		708839,
		3454,
		true
	},
	cruise_task_help_2204 = {
		712293,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		713707,
		290,
		true
	},
	battlepass_main_help_2206 = {
		713997,
		3453,
		true
	},
	cruise_task_help_2206 = {
		717450,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		718864,
		290,
		true
	},
	battlepass_main_help_2208 = {
		719154,
		3458,
		true
	},
	cruise_task_help_2208 = {
		722612,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		724027,
		266,
		true
	},
	battlepass_main_help_2210 = {
		724293,
		3460,
		true
	},
	cruise_task_help_2210 = {
		727753,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		729169,
		271,
		true
	},
	battlepass_main_help_2212 = {
		729440,
		3427,
		true
	},
	cruise_task_help_2212 = {
		732867,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		734266,
		267,
		true
	},
	battlepass_main_help_2302 = {
		734533,
		3435,
		true
	},
	cruise_task_help_2302 = {
		737968,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		739382,
		280,
		true
	},
	battlepass_main_help_2304 = {
		739662,
		3454,
		true
	},
	cruise_task_help_2304 = {
		743116,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		744530,
		267,
		true
	},
	battlepass_main_help_2306 = {
		744797,
		3446,
		true
	},
	cruise_task_help_2306 = {
		748243,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		749657,
		282,
		true
	},
	battlepass_main_help_2308 = {
		749939,
		3451,
		true
	},
	cruise_task_help_2308 = {
		753390,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		754805,
		283,
		true
	},
	battlepass_main_help_2310 = {
		755088,
		3453,
		true
	},
	cruise_task_help_2310 = {
		758541,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		759957,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		763407,
		3451,
		true
	},
	cruise_task_help_2312 = {
		766858,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		768273,
		267,
		true
	},
	battlepass_main_help_2402 = {
		768540,
		3453,
		true
	},
	cruise_task_help_2402 = {
		771993,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		773407,
		244,
		true
	},
	battlepass_main_help_2404 = {
		773651,
		3233,
		true
	},
	cruise_task_help_2404 = {
		776884,
		1113,
		true
	},
	attrset_reset = {
		777997,
		86,
		true
	},
	attrset_save = {
		778083,
		82,
		true
	},
	attrset_ask_save = {
		778165,
		130,
		true
	},
	attrset_save_success = {
		778295,
		97,
		true
	},
	attrset_disable = {
		778392,
		145,
		true
	},
	attrset_input_ill = {
		778537,
		97,
		true
	},
	eventshop_time_hint = {
		778634,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		778765,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		778917,
		157,
		true
	},
	sp_no_quota = {
		779074,
		125,
		true
	},
	fur_all_buy = {
		779199,
		88,
		true
	},
	fur_onekey_buy = {
		779287,
		91,
		true
	},
	littleRenown_npc = {
		779378,
		1304,
		true
	},
	tech_package_tip = {
		780682,
		302,
		true
	},
	backyard_food_shop_tip = {
		780984,
		103,
		true
	},
	dorm_2f_lock = {
		781087,
		85,
		true
	},
	word_get_way = {
		781172,
		90,
		true
	},
	word_get_date = {
		781262,
		91,
		true
	},
	enter_theme_name = {
		781353,
		103,
		true
	},
	enter_extend_food_label = {
		781456,
		93,
		true
	},
	backyard_extend_tip_1 = {
		781549,
		105,
		true
	},
	backyard_extend_tip_2 = {
		781654,
		114,
		true
	},
	backyard_extend_tip_3 = {
		781768,
		98,
		true
	},
	backyard_extend_tip_4 = {
		781866,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		781954,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		782149,
		161,
		true
	},
	level_remaster_tip1 = {
		782310,
		97,
		true
	},
	level_remaster_tip2 = {
		782407,
		89,
		true
	},
	level_remaster_tip3 = {
		782496,
		89,
		true
	},
	level_remaster_tip4 = {
		782585,
		110,
		true
	},
	skill_learn_tip = {
		782695,
		127,
		true
	},
	build_count_tip = {
		782822,
		85,
		true
	},
	help_research_package = {
		782907,
		299,
		true
	},
	lv70_package_tip = {
		783206,
		272,
		true
	},
	tech_select_tip1 = {
		783478,
		106,
		true
	},
	tech_select_tip2 = {
		783584,
		175,
		true
	},
	tech_select_tip3 = {
		783759,
		89,
		true
	},
	tech_select_tip4 = {
		783848,
		103,
		true
	},
	tech_select_tip5 = {
		783951,
		114,
		true
	},
	techpackage_item_use = {
		784065,
		297,
		true
	},
	techpackage_item_use_1 = {
		784362,
		259,
		true
	},
	techpackage_item_use_2 = {
		784621,
		238,
		true
	},
	techpackage_item_use_confirm = {
		784859,
		168,
		true
	},
	newserver_shop_timelimit = {
		785027,
		128,
		true
	},
	tech_character_get = {
		785155,
		91,
		true
	},
	package_detail_tip = {
		785246,
		95,
		true
	},
	event_ui_consume = {
		785341,
		87,
		true
	},
	event_ui_recommend = {
		785428,
		88,
		true
	},
	event_ui_start = {
		785516,
		84,
		true
	},
	event_ui_giveup = {
		785600,
		85,
		true
	},
	event_ui_finish = {
		785685,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		785770,
		104,
		true
	},
	battle_result_confirm = {
		785874,
		91,
		true
	},
	battle_result_targets = {
		785965,
		98,
		true
	},
	battle_result_continue = {
		786063,
		111,
		true
	},
	index_L2D = {
		786174,
		76,
		true
	},
	index_DBG = {
		786250,
		86,
		true
	},
	index_BG = {
		786336,
		85,
		true
	},
	index_CANTUSE = {
		786421,
		90,
		true
	},
	index_UNUSE = {
		786511,
		84,
		true
	},
	index_BGM = {
		786595,
		86,
		true
	},
	without_ship_to_wear = {
		786681,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		786805,
		140,
		true
	},
	skinatlas_search_holder = {
		786945,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		787077,
		126,
		true
	},
	chang_ship_skin_window_title = {
		787203,
		98,
		true
	},
	world_boss_item_info = {
		787301,
		420,
		true
	},
	world_past_boss_item_info = {
		787721,
		439,
		true
	},
	world_boss_lefttime = {
		788160,
		88,
		true
	},
	world_boss_item_count_noenough = {
		788248,
		124,
		true
	},
	world_boss_item_usage_tip = {
		788372,
		157,
		true
	},
	world_boss_no_select_archives = {
		788529,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		788676,
		134,
		true
	},
	world_boss_archives_are_clear = {
		788810,
		118,
		true
	},
	world_boss_switch_archives = {
		788928,
		232,
		true
	},
	world_boss_switch_archives_success = {
		789160,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		789328,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		789487,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		789646,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		789759,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		789876,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		790004,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		790134,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		790252,
		220,
		true
	},
	world_archives_boss_help = {
		790472,
		3648,
		true
	},
	world_archives_boss_list_help = {
		794120,
		525,
		true
	},
	archives_boss_was_opened = {
		794645,
		178,
		true
	},
	current_boss_was_opened = {
		794823,
		173,
		true
	},
	world_boss_title_auto_battle = {
		794996,
		105,
		true
	},
	world_boss_title_highest_damge = {
		795101,
		110,
		true
	},
	world_boss_title_estimation = {
		795211,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		795322,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		795426,
		116,
		true
	},
	world_boss_title_spend_time = {
		795542,
		104,
		true
	},
	world_boss_title_total_damage = {
		795646,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		795752,
		131,
		true
	},
	world_boss_current_boss_label = {
		795883,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		795989,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		796096,
		181,
		true
	},
	world_boss_progress_no_enough = {
		796277,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		796393,
		107,
		true
	},
	meta_syn_value_label = {
		796500,
		107,
		true
	},
	meta_syn_finish = {
		796607,
		102,
		true
	},
	index_meta_repair = {
		796709,
		101,
		true
	},
	index_meta_tactics = {
		796810,
		102,
		true
	},
	index_meta_energy = {
		796912,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		797019,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		797185,
		223,
		true
	},
	tactics_no_recent_ships = {
		797408,
		127,
		true
	},
	activity_kill = {
		797535,
		90,
		true
	},
	battle_result_dmg = {
		797625,
		90,
		true
	},
	battle_result_kill_count = {
		797715,
		94,
		true
	},
	battle_result_toggle_on = {
		797809,
		103,
		true
	},
	battle_result_toggle_off = {
		797912,
		101,
		true
	},
	battle_result_continue_battle = {
		798013,
		106,
		true
	},
	battle_result_quit_battle = {
		798119,
		101,
		true
	},
	battle_result_share_battle = {
		798220,
		90,
		true
	},
	pre_combat_team = {
		798310,
		92,
		true
	},
	pre_combat_vanguard = {
		798402,
		95,
		true
	},
	pre_combat_main = {
		798497,
		91,
		true
	},
	pre_combat_submarine = {
		798588,
		96,
		true
	},
	pre_combat_targets = {
		798684,
		88,
		true
	},
	pre_combat_atlasloot = {
		798772,
		90,
		true
	},
	destroy_confirm_access = {
		798862,
		92,
		true
	},
	destroy_confirm_cancel = {
		798954,
		92,
		true
	},
	pt_count_tip = {
		799046,
		82,
		true
	},
	dockyard_data_loss_detected = {
		799128,
		166,
		true
	},
	littleEugen_npc = {
		799294,
		1345,
		true
	},
	five_shujuhuigu = {
		800639,
		88,
		true
	},
	five_shujuhuigu1 = {
		800727,
		95,
		true
	},
	littleChaijun_npc = {
		800822,
		1246,
		true
	},
	five_qingdian = {
		802068,
		849,
		true
	},
	friend_resume_title_detail = {
		802917,
		103,
		true
	},
	item_type13_tip1 = {
		803020,
		93,
		true
	},
	item_type13_tip2 = {
		803113,
		93,
		true
	},
	item_type16_tip1 = {
		803206,
		93,
		true
	},
	item_type16_tip2 = {
		803299,
		93,
		true
	},
	item_type17_tip1 = {
		803392,
		93,
		true
	},
	item_type17_tip2 = {
		803485,
		93,
		true
	},
	five_duomaomao = {
		803578,
		1103,
		true
	},
	main_4 = {
		804681,
		85,
		true
	},
	main_5 = {
		804766,
		85,
		true
	},
	honor_medal_support_tips_display = {
		804851,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		805289,
		215,
		true
	},
	support_rate_title = {
		805504,
		95,
		true
	},
	support_times_limited = {
		805599,
		130,
		true
	},
	support_times_tip = {
		805729,
		94,
		true
	},
	build_times_tip = {
		805823,
		92,
		true
	},
	tactics_recent_ship_label = {
		805915,
		109,
		true
	},
	title_info = {
		806024,
		80,
		true
	},
	eventshop_unlock_info = {
		806104,
		97,
		true
	},
	eventshop_unlock_hint = {
		806201,
		123,
		true
	},
	commission_event_tip = {
		806324,
		1010,
		true
	},
	decoration_medal_placeholder = {
		807334,
		139,
		true
	},
	technology_filter_placeholder = {
		807473,
		130,
		true
	},
	eva_comment_send_null = {
		807603,
		114,
		true
	},
	report_sent_thank = {
		807717,
		201,
		true
	},
	report_ship_cannot_comment = {
		807918,
		114,
		true
	},
	report_cannot_comment = {
		808032,
		163,
		true
	},
	report_sent_title = {
		808195,
		87,
		true
	},
	report_sent_desc = {
		808282,
		118,
		true
	},
	report_type_1 = {
		808400,
		96,
		true
	},
	report_type_1_1 = {
		808496,
		103,
		true
	},
	report_type_2 = {
		808599,
		96,
		true
	},
	report_type_2_1 = {
		808695,
		114,
		true
	},
	report_type_3 = {
		808809,
		93,
		true
	},
	report_type_3_1 = {
		808902,
		100,
		true
	},
	report_type_other = {
		809002,
		87,
		true
	},
	report_type_other_1 = {
		809089,
		111,
		true
	},
	report_type_other_2 = {
		809200,
		113,
		true
	},
	report_sent_help = {
		809313,
		506,
		true
	},
	rename_input = {
		809819,
		89,
		true
	},
	avatar_task_level = {
		809908,
		127,
		true
	},
	avatar_upgrad_1 = {
		810035,
		90,
		true
	},
	avatar_upgrad_2 = {
		810125,
		90,
		true
	},
	avatar_upgrad_3 = {
		810215,
		89,
		true
	},
	avatar_task_ship_1 = {
		810304,
		104,
		true
	},
	avatar_task_ship_2 = {
		810408,
		106,
		true
	},
	technology_queue_complete = {
		810514,
		102,
		true
	},
	technology_queue_processing = {
		810616,
		101,
		true
	},
	technology_queue_waiting = {
		810717,
		101,
		true
	},
	technology_queue_getaward = {
		810818,
		102,
		true
	},
	technology_daily_refresh = {
		810920,
		110,
		true
	},
	technology_queue_full = {
		811030,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		811164,
		162,
		true
	},
	technology_consume = {
		811326,
		95,
		true
	},
	technology_request = {
		811421,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		811523,
		247,
		true
	},
	playervtae_setting_btn_label = {
		811770,
		104,
		true
	},
	technology_queue_in_success = {
		811874,
		111,
		true
	},
	star_require_enemy_text = {
		811985,
		127,
		true
	},
	star_require_enemy_title = {
		812112,
		102,
		true
	},
	star_require_enemy_check = {
		812214,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812308,
		115,
		true
	},
	technology_detail = {
		812423,
		93,
		true
	},
	technology_mission_unfinish = {
		812516,
		107,
		true
	},
	word_chinese = {
		812623,
		85,
		true
	},
	word_japanese_2 = {
		812708,
		86,
		true
	},
	word_japanese = {
		812794,
		83,
		true
	},
	avatarframe_got = {
		812877,
		88,
		true
	},
	item_is_max_cnt = {
		812965,
		109,
		true
	},
	level_fleet_ship_desc = {
		813074,
		106,
		true
	},
	level_fleet_sub_desc = {
		813180,
		97,
		true
	},
	summerland_tip = {
		813277,
		426,
		true
	},
	icecreamgame_tip = {
		813703,
		1963,
		true
	},
	unlock_date_tip = {
		815666,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		815786,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		815965,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		816104,
		156,
		true
	},
	mail_filter_placeholder = {
		816260,
		100,
		true
	},
	recently_sticker_placeholder = {
		816360,
		111,
		true
	},
	backhill_campusfestival_tip = {
		816471,
		1427,
		true
	},
	mini_cookgametip = {
		817898,
		1185,
		true
	},
	cook_game_Albacore = {
		819083,
		108,
		true
	},
	cook_game_august = {
		819191,
		96,
		true
	},
	cook_game_elbe = {
		819287,
		100,
		true
	},
	cook_game_hakuryu = {
		819387,
		140,
		true
	},
	cook_game_howe = {
		819527,
		145,
		true
	},
	cook_game_marcopolo = {
		819672,
		110,
		true
	},
	cook_game_noshiro = {
		819782,
		125,
		true
	},
	cook_game_pnelope = {
		819907,
		139,
		true
	},
	cook_game_laffey = {
		820046,
		165,
		true
	},
	cook_game_janus = {
		820211,
		141,
		true
	},
	cook_game_flandre = {
		820352,
		132,
		true
	},
	cook_game_constellation = {
		820484,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		820671,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		820805,
		227,
		true
	},
	random_ship_on = {
		821032,
		111,
		true
	},
	random_ship_off_0 = {
		821143,
		202,
		true
	},
	random_ship_off = {
		821345,
		160,
		true
	},
	random_ship_forbidden = {
		821505,
		152,
		true
	},
	random_ship_now = {
		821657,
		102,
		true
	},
	random_ship_label = {
		821759,
		97,
		true
	},
	player_vitae_skin_setting = {
		821856,
		102,
		true
	},
	random_ship_tips1 = {
		821958,
		155,
		true
	},
	random_ship_tips2 = {
		822113,
		128,
		true
	},
	random_ship_before = {
		822241,
		117,
		true
	},
	random_ship_and_skin_title = {
		822358,
		123,
		true
	},
	random_ship_frequse_mode = {
		822481,
		104,
		true
	},
	random_ship_locked_mode = {
		822585,
		103,
		true
	},
	littleSpee_npc = {
		822688,
		1475,
		true
	},
	random_flag_ship = {
		824163,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824259,
		112,
		true
	},
	expedition_drop_use_out = {
		824371,
		168,
		true
	},
	expedition_extra_drop_tip = {
		824539,
		110,
		true
	},
	ex_pass_use = {
		824649,
		81,
		true
	},
	defense_formation_tip_npc = {
		824730,
		218,
		true
	},
	pgs_login_tip = {
		824948,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		825176,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		825397,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		825587,
		254,
		true
	},
	pgs_binding_account = {
		825841,
		100,
		true
	},
	pgs_unbind = {
		825941,
		98,
		true
	},
	pgs_unbind_tip1 = {
		826039,
		150,
		true
	},
	pgs_unbind_tip2 = {
		826189,
		246,
		true
	},
	word_item = {
		826435,
		82,
		true
	},
	word_tool = {
		826517,
		89,
		true
	},
	word_other = {
		826606,
		80,
		true
	},
	ryza_word_equip = {
		826686,
		85,
		true
	},
	ryza_rest_produce_count = {
		826771,
		115,
		true
	},
	ryza_composite_confirm = {
		826886,
		127,
		true
	},
	ryza_composite_confirm_single = {
		827013,
		130,
		true
	},
	ryza_composite_count = {
		827143,
		98,
		true
	},
	ryza_toggle_only_composite = {
		827241,
		113,
		true
	},
	ryza_tip_select_recipe = {
		827354,
		136,
		true
	},
	ryza_tip_put_materials = {
		827490,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		827617,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		827755,
		141,
		true
	},
	ryza_material_not_enough = {
		827896,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		828051,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		828208,
		143,
		true
	},
	ryza_tip_no_item = {
		828351,
		114,
		true
	},
	ryza_ui_show_acess = {
		828465,
		102,
		true
	},
	ryza_tip_no_recipe = {
		828567,
		114,
		true
	},
	ryza_tip_item_access = {
		828681,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		828824,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		828963,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		829071,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829170,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829277,
		113,
		true
	},
	ryza_tip_control_buff = {
		829390,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		829534,
		105,
		true
	},
	ryza_tip_control = {
		829639,
		135,
		true
	},
	ryza_tip_main = {
		829774,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		831239,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		831432,
		100,
		true
	},
	ryza_composite_help_tip = {
		831532,
		476,
		true
	},
	ryza_control_help_tip = {
		832008,
		296,
		true
	},
	ryza_mini_game = {
		832304,
		351,
		true
	},
	ryza_task_level_desc = {
		832655,
		97,
		true
	},
	ryza_task_tag_explore = {
		832752,
		91,
		true
	},
	ryza_task_tag_battle = {
		832843,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		832933,
		92,
		true
	},
	ryza_task_tag_develop = {
		833025,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833116,
		93,
		true
	},
	ryza_task_tag_build = {
		833209,
		89,
		true
	},
	ryza_task_tag_create = {
		833298,
		90,
		true
	},
	ryza_task_tag_daily = {
		833388,
		92,
		true
	},
	ryza_task_detail_content = {
		833480,
		94,
		true
	},
	ryza_task_detail_award = {
		833574,
		92,
		true
	},
	ryza_task_go = {
		833666,
		82,
		true
	},
	ryza_task_get = {
		833748,
		83,
		true
	},
	ryza_task_get_all = {
		833831,
		94,
		true
	},
	ryza_task_confirm = {
		833925,
		87,
		true
	},
	ryza_task_cancel = {
		834012,
		86,
		true
	},
	ryza_task_level_num = {
		834098,
		96,
		true
	},
	ryza_task_level_add = {
		834194,
		99,
		true
	},
	ryza_task_submit = {
		834293,
		86,
		true
	},
	ryza_task_detail = {
		834379,
		86,
		true
	},
	ryza_composite_words = {
		834465,
		741,
		true
	},
	ryza_task_help_tip = {
		835206,
		345,
		true
	},
	hotspring_buff = {
		835551,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		835691,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		835881,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		835990,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836102,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836264,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		836375,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		836513,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		836624,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		836780,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		836891,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837014,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837154,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837300,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837426,
		159,
		true
	},
	index_dressed = {
		837585,
		90,
		true
	},
	random_ship_custom_mode = {
		837675,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		837788,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		837901,
		116,
		true
	},
	hotspring_shop_enter1 = {
		838017,
		181,
		true
	},
	hotspring_shop_enter2 = {
		838198,
		183,
		true
	},
	hotspring_shop_insufficient = {
		838381,
		191,
		true
	},
	hotspring_shop_success1 = {
		838572,
		100,
		true
	},
	hotspring_shop_success2 = {
		838672,
		120,
		true
	},
	hotspring_shop_finish = {
		838792,
		170,
		true
	},
	hotspring_shop_end = {
		838962,
		183,
		true
	},
	hotspring_shop_touch1 = {
		839145,
		143,
		true
	},
	hotspring_shop_touch2 = {
		839288,
		149,
		true
	},
	hotspring_shop_touch3 = {
		839437,
		137,
		true
	},
	hotspring_shop_exchanged = {
		839574,
		156,
		true
	},
	hotspring_shop_exchange = {
		839730,
		205,
		true
	},
	hotspring_tip1 = {
		839935,
		160,
		true
	},
	hotspring_tip2 = {
		840095,
		111,
		true
	},
	hotspring_help = {
		840206,
		748,
		true
	},
	hotspring_expand = {
		840954,
		149,
		true
	},
	hotspring_shop_help = {
		841103,
		535,
		true
	},
	resorts_help = {
		841638,
		703,
		true
	},
	pvzminigame_help = {
		842341,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		843927,
		746,
		true
	},
	beach_guard_chaijun = {
		844673,
		170,
		true
	},
	beach_guard_jianye = {
		844843,
		154,
		true
	},
	beach_guard_lituoliao = {
		844997,
		269,
		true
	},
	beach_guard_bominghan = {
		845266,
		256,
		true
	},
	beach_guard_nengdai = {
		845522,
		272,
		true
	},
	beach_guard_m_craft = {
		845794,
		119,
		true
	},
	beach_guard_m_atk = {
		845913,
		114,
		true
	},
	beach_guard_m_guard = {
		846027,
		119,
		true
	},
	beach_guard_m_craft_name = {
		846146,
		97,
		true
	},
	beach_guard_m_atk_name = {
		846243,
		95,
		true
	},
	beach_guard_m_guard_name = {
		846338,
		97,
		true
	},
	beach_guard_e1 = {
		846435,
		90,
		true
	},
	beach_guard_e2 = {
		846525,
		87,
		true
	},
	beach_guard_e3 = {
		846612,
		93,
		true
	},
	beach_guard_e4 = {
		846705,
		87,
		true
	},
	beach_guard_e5 = {
		846792,
		87,
		true
	},
	beach_guard_e6 = {
		846879,
		87,
		true
	},
	beach_guard_e7 = {
		846966,
		93,
		true
	},
	beach_guard_e1_desc = {
		847059,
		145,
		true
	},
	beach_guard_e2_desc = {
		847204,
		158,
		true
	},
	beach_guard_e3_desc = {
		847362,
		158,
		true
	},
	beach_guard_e4_desc = {
		847520,
		172,
		true
	},
	beach_guard_e5_desc = {
		847692,
		173,
		true
	},
	beach_guard_e6_desc = {
		847865,
		279,
		true
	},
	beach_guard_e7_desc = {
		848144,
		168,
		true
	},
	ninghai_nianye = {
		848312,
		132,
		true
	},
	yingrui_nianye = {
		848444,
		156,
		true
	},
	zhaohe_nianye = {
		848600,
		170,
		true
	},
	zhenhai_nianye = {
		848770,
		149,
		true
	},
	haitian_nianye = {
		848919,
		171,
		true
	},
	taiyuan_nianye = {
		849090,
		159,
		true
	},
	yixian_nianye = {
		849249,
		163,
		true
	},
	activity_yanhua_tip1 = {
		849412,
		90,
		true
	},
	activity_yanhua_tip2 = {
		849502,
		105,
		true
	},
	activity_yanhua_tip3 = {
		849607,
		105,
		true
	},
	activity_yanhua_tip4 = {
		849712,
		150,
		true
	},
	activity_yanhua_tip5 = {
		849862,
		117,
		true
	},
	activity_yanhua_tip6 = {
		849979,
		135,
		true
	},
	activity_yanhua_tip7 = {
		850114,
		151,
		true
	},
	activity_yanhua_tip8 = {
		850265,
		98,
		true
	},
	help_chunjie2023 = {
		850363,
		1360,
		true
	},
	sevenday_nianye = {
		851723,
		331,
		true
	},
	tip_nianye = {
		852054,
		144,
		true
	},
	couplete_activty_desc = {
		852198,
		480,
		true
	},
	couplete_click_desc = {
		852678,
		142,
		true
	},
	couplet_index_desc = {
		852820,
		90,
		true
	},
	couplete_help = {
		852910,
		714,
		true
	},
	couplete_drag_tip = {
		853624,
		124,
		true
	},
	couplete_remind = {
		853748,
		111,
		true
	},
	couplete_complete = {
		853859,
		117,
		true
	},
	couplete_enter = {
		853976,
		103,
		true
	},
	couplete_stay = {
		854079,
		122,
		true
	},
	couplete_task = {
		854201,
		141,
		true
	},
	couplete_pass_1 = {
		854342,
		110,
		true
	},
	couplete_pass_2 = {
		854452,
		106,
		true
	},
	couplete_fail_1 = {
		854558,
		118,
		true
	},
	couplete_fail_2 = {
		854676,
		113,
		true
	},
	couplete_pair_1 = {
		854789,
		100,
		true
	},
	couplete_pair_2 = {
		854889,
		100,
		true
	},
	couplete_pair_3 = {
		854989,
		100,
		true
	},
	couplete_pair_4 = {
		855089,
		100,
		true
	},
	couplete_pair_5 = {
		855189,
		100,
		true
	},
	couplete_pair_6 = {
		855289,
		100,
		true
	},
	couplete_pair_7 = {
		855389,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		855489,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		855691,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		855882,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		856036,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		856250,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		856395,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		856589,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		856761,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		856937,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		857067,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		857240,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		857451,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		857567,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		857785,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		857921,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		858067,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		858206,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		858409,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		858554,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		858896,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		859177,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		859271,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		859368,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		859465,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		859595,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		859700,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		859814,
		1246,
		true
	},
	multiple_sorties_title = {
		861060,
		99,
		true
	},
	multiple_sorties_title_eng = {
		861159,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		861265,
		184,
		true
	},
	multiple_sorties_times = {
		861449,
		99,
		true
	},
	multiple_sorties_tip = {
		861548,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		861778,
		114,
		true
	},
	multiple_sorties_cost1 = {
		861892,
		167,
		true
	},
	multiple_sorties_cost2 = {
		862059,
		172,
		true
	},
	multiple_sorties_cost3 = {
		862231,
		179,
		true
	},
	multiple_sorties_stopped = {
		862410,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		862507,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		862683,
		142,
		true
	},
	multiple_sorties_auto_on = {
		862825,
		132,
		true
	},
	multiple_sorties_finish = {
		862957,
		108,
		true
	},
	multiple_sorties_stop = {
		863065,
		106,
		true
	},
	multiple_sorties_stop_end = {
		863171,
		131,
		true
	},
	multiple_sorties_end_status = {
		863302,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		863480,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		863615,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		863754,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		863884,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		864048,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		864170,
		106,
		true
	},
	multiple_sorties_main_tip = {
		864276,
		274,
		true
	},
	multiple_sorties_main_end = {
		864550,
		228,
		true
	},
	multiple_sorties_rest_time = {
		864778,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		864881,
		110,
		true
	},
	msgbox_text_battle = {
		864991,
		88,
		true
	},
	pre_combat_start = {
		865079,
		86,
		true
	},
	pre_combat_start_en = {
		865165,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		865260,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		865478,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		865653,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		865854,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		866045,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		866152,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		866258,
		107,
		true
	},
	sort_energy = {
		866365,
		81,
		true
	},
	dockyard_search_holder = {
		866446,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		866561,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		866733,
		184,
		true
	},
	loveletter_exchange_confirm = {
		866917,
		471,
		true
	},
	loveletter_exchange_button = {
		867388,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		867484,
		143,
		true
	},
	battle_text_common_1 = {
		867627,
		196,
		true
	},
	battle_text_common_2 = {
		867823,
		252,
		true
	},
	battle_text_common_3 = {
		868075,
		223,
		true
	},
	battle_text_yingxiv4_1 = {
		868298,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		868434,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		868570,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		868709,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		868851,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		868984,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		869142,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		869303,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		869466,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		869616,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		869770,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		869910,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		870050,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		870190,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		870330,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		870470,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		870610,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		870802,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		871042,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		871257,
		192,
		true
	},
	battle_text_yunxian_1 = {
		871449,
		201,
		true
	},
	battle_text_yunxian_2 = {
		871650,
		182,
		true
	},
	battle_text_yunxian_3 = {
		871832,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		872020,
		134,
		true
	},
	battle_text_luodeni_1 = {
		872154,
		180,
		true
	},
	battle_text_luodeni_2 = {
		872334,
		200,
		true
	},
	battle_text_luodeni_3 = {
		872534,
		183,
		true
	},
	series_enemy_mood = {
		872717,
		94,
		true
	},
	series_enemy_mood_error = {
		872811,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		872966,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		873077,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		873185,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		873289,
		102,
		true
	},
	series_enemy_cost = {
		873391,
		92,
		true
	},
	series_enemy_SP_count = {
		873483,
		99,
		true
	},
	series_enemy_SP_error = {
		873582,
		115,
		true
	},
	series_enemy_unlock = {
		873697,
		128,
		true
	},
	series_enemy_storyunlock = {
		873825,
		118,
		true
	},
	series_enemy_storyreward = {
		873943,
		102,
		true
	},
	series_enemy_help = {
		874045,
		1328,
		true
	},
	series_enemy_score = {
		875373,
		88,
		true
	},
	series_enemy_total_score = {
		875461,
		98,
		true
	},
	setting_label_private = {
		875559,
		112,
		true
	},
	setting_label_licence = {
		875671,
		107,
		true
	},
	series_enemy_reward = {
		875778,
		96,
		true
	},
	series_enemy_mode_1 = {
		875874,
		96,
		true
	},
	series_enemy_mode_2 = {
		875970,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		876066,
		98,
		true
	},
	series_enemy_team_notenough = {
		876164,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		876400,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		876513,
		118,
		true
	},
	limit_team_character_tips = {
		876631,
		150,
		true
	},
	game_room_help = {
		876781,
		1178,
		true
	},
	game_cannot_go = {
		877959,
		115,
		true
	},
	game_ticket_notenough = {
		878074,
		169,
		true
	},
	game_ticket_max_all = {
		878243,
		245,
		true
	},
	game_ticket_max_month = {
		878488,
		268,
		true
	},
	game_icon_notenough = {
		878756,
		169,
		true
	},
	game_goldbyicon = {
		878925,
		147,
		true
	},
	game_icon_max = {
		879072,
		229,
		true
	},
	caibulin_tip1 = {
		879301,
		131,
		true
	},
	caibulin_tip2 = {
		879432,
		149,
		true
	},
	caibulin_tip3 = {
		879581,
		131,
		true
	},
	caibulin_tip4 = {
		879712,
		149,
		true
	},
	caibulin_tip5 = {
		879861,
		131,
		true
	},
	caibulin_tip6 = {
		879992,
		149,
		true
	},
	caibulin_tip7 = {
		880141,
		131,
		true
	},
	caibulin_tip8 = {
		880272,
		149,
		true
	},
	caibulin_tip9 = {
		880421,
		155,
		true
	},
	caibulin_tip10 = {
		880576,
		156,
		true
	},
	caibulin_help = {
		880732,
		543,
		true
	},
	caibulin_tip11 = {
		881275,
		153,
		true
	},
	caibulin_lock_tip = {
		881428,
		140,
		true
	},
	gametip_xiaoqiye = {
		881568,
		1382,
		true
	},
	event_recommend_level1 = {
		882950,
		214,
		true
	},
	doa_minigame_Luna = {
		883164,
		87,
		true
	},
	doa_minigame_Misaki = {
		883251,
		92,
		true
	},
	doa_minigame_Marie = {
		883343,
		95,
		true
	},
	doa_minigame_Tamaki = {
		883438,
		92,
		true
	},
	doa_minigame_help = {
		883530,
		308,
		true
	},
	gametip_xiaokewei = {
		883838,
		1318,
		true
	},
	doa_character_select_confirm = {
		885156,
		275,
		true
	},
	blueprint_combatperformance = {
		885431,
		104,
		true
	},
	blueprint_shipperformance = {
		885535,
		102,
		true
	},
	blueprint_researching = {
		885637,
		105,
		true
	},
	sculpture_drawline_tip = {
		885742,
		124,
		true
	},
	sculpture_drawline_done = {
		885866,
		166,
		true
	},
	sculpture_drawline_exit = {
		886032,
		252,
		true
	},
	sculpture_puzzle_tip = {
		886284,
		175,
		true
	},
	sculpture_gratitude_tip = {
		886459,
		145,
		true
	},
	sculpture_close_tip = {
		886604,
		125,
		true
	},
	gift_act_help = {
		886729,
		567,
		true
	},
	gift_act_drawline_help = {
		887296,
		576,
		true
	},
	gift_act_tips = {
		887872,
		85,
		true
	},
	expedition_award_tip = {
		887957,
		169,
		true
	},
	island_act_tips1 = {
		888126,
		114,
		true
	},
	haidaojudian_help = {
		888240,
		1828,
		true
	},
	haidaojudian_building_tip = {
		890068,
		139,
		true
	},
	workbench_help = {
		890207,
		835,
		true
	},
	workbench_need_materials = {
		891042,
		101,
		true
	},
	workbench_tips1 = {
		891143,
		125,
		true
	},
	workbench_tips2 = {
		891268,
		92,
		true
	},
	workbench_tips3 = {
		891360,
		122,
		true
	},
	workbench_tips4 = {
		891482,
		119,
		true
	},
	workbench_tips5 = {
		891601,
		130,
		true
	},
	workbench_tips6 = {
		891731,
		109,
		true
	},
	workbench_tips7 = {
		891840,
		85,
		true
	},
	workbench_tips8 = {
		891925,
		92,
		true
	},
	workbench_tips9 = {
		892017,
		92,
		true
	},
	workbench_tips10 = {
		892109,
		110,
		true
	},
	island_help = {
		892219,
		610,
		true
	},
	islandnode_tips1 = {
		892829,
		100,
		true
	},
	islandnode_tips2 = {
		892929,
		86,
		true
	},
	islandnode_tips3 = {
		893015,
		120,
		true
	},
	islandnode_tips4 = {
		893135,
		121,
		true
	},
	islandnode_tips5 = {
		893256,
		151,
		true
	},
	islandnode_tips6 = {
		893407,
		127,
		true
	},
	islandnode_tips7 = {
		893534,
		152,
		true
	},
	islandnode_tips8 = {
		893686,
		209,
		true
	},
	islandnode_tips9 = {
		893895,
		183,
		true
	},
	islandshop_tips1 = {
		894078,
		100,
		true
	},
	islandshop_tips2 = {
		894178,
		93,
		true
	},
	islandshop_tips3 = {
		894271,
		86,
		true
	},
	islandshop_tips4 = {
		894357,
		88,
		true
	},
	island_shop_limit_error = {
		894445,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		894612,
		218,
		true
	},
	chargetip_monthcard_1 = {
		894830,
		134,
		true
	},
	chargetip_monthcard_2 = {
		894964,
		158,
		true
	},
	chargetip_crusing = {
		895122,
		115,
		true
	},
	chargetip_giftpackage = {
		895237,
		133,
		true
	},
	package_view_1 = {
		895370,
		140,
		true
	},
	package_view_2 = {
		895510,
		167,
		true
	},
	package_view_3 = {
		895677,
		112,
		true
	},
	package_view_4 = {
		895789,
		92,
		true
	},
	probabilityskinshop_tip = {
		895881,
		170,
		true
	},
	skin_gift_desc = {
		896051,
		286,
		true
	},
	springtask_tip = {
		896337,
		380,
		true
	},
	island_build_desc = {
		896717,
		164,
		true
	},
	island_history_desc = {
		896881,
		212,
		true
	},
	island_build_level = {
		897093,
		95,
		true
	},
	island_game_limit_help = {
		897188,
		179,
		true
	},
	island_game_limit_num = {
		897367,
		99,
		true
	},
	ore_minigame_help = {
		897466,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		898276,
		134,
		true
	},
	meta_shop_tip = {
		898410,
		176,
		true
	},
	pt_shop_tran_tip = {
		898586,
		237,
		true
	},
	urdraw_tip = {
		898823,
		170,
		true
	},
	urdraw_complement = {
		898993,
		170,
		true
	},
	meta_class_t_level_1 = {
		899163,
		100,
		true
	},
	meta_class_t_level_2 = {
		899263,
		101,
		true
	},
	meta_class_t_level_3 = {
		899364,
		104,
		true
	},
	meta_class_t_level_4 = {
		899468,
		103,
		true
	},
	meta_class_t_level_5 = {
		899571,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		899668,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		899813,
		175,
		true
	},
	charge_tip_crusing_label = {
		899988,
		114,
		true
	},
	mktea_1 = {
		900102,
		158,
		true
	},
	mktea_2 = {
		900260,
		155,
		true
	},
	mktea_3 = {
		900415,
		156,
		true
	},
	mktea_4 = {
		900571,
		234,
		true
	},
	mktea_5 = {
		900805,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		901034,
		103,
		true
	},
	notice_input_desc = {
		901137,
		100,
		true
	},
	notice_label_send = {
		901237,
		87,
		true
	},
	notice_label_room = {
		901324,
		87,
		true
	},
	notice_label_recv = {
		901411,
		90,
		true
	},
	notice_label_tip = {
		901501,
		138,
		true
	},
	littleTaihou_npc = {
		901639,
		1453,
		true
	},
	disassemble_selected = {
		903092,
		97,
		true
	},
	disassemble_available = {
		903189,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		903287,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		903410,
		127,
		true
	},
	word_status_activity = {
		903537,
		114,
		true
	},
	word_status_challenge = {
		903651,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		903752,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		903977,
		226,
		true
	},
	battle_result_total_time = {
		904203,
		105,
		true
	},
	charge_game_room_coin_tip = {
		904308,
		229,
		true
	},
	game_room_shooting_tip = {
		904537,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		904630,
		180,
		true
	},
	game_ticket_current_month = {
		904810,
		120,
		true
	},
	game_icon_max_full = {
		904930,
		162,
		true
	},
	pre_combat_consume = {
		905092,
		89,
		true
	},
	file_down_msgbox = {
		905181,
		290,
		true
	},
	file_down_mgr_title = {
		905471,
		109,
		true
	},
	file_down_mgr_progress = {
		905580,
		91,
		true
	},
	file_down_mgr_error = {
		905671,
		170,
		true
	},
	last_building_not_shown = {
		905841,
		125,
		true
	},
	setting_group_prefs_tip = {
		905966,
		117,
		true
	},
	group_prefs_switch_tip = {
		906083,
		177,
		true
	},
	main_group_msgbox_content = {
		906260,
		276,
		true
	},
	word_maingroup_checking = {
		906536,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		906633,
		117,
		true
	},
	word_maingroup_checkfailure = {
		906750,
		133,
		true
	},
	word_maingroup_updating = {
		906883,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		906988,
		111,
		true
	},
	word_maingroup_updatefailure = {
		907099,
		155,
		true
	},
	group_download_tip = {
		907254,
		192,
		true
	},
	word_manga_checking = {
		907446,
		93,
		true
	},
	word_manga_checktoupdate = {
		907539,
		113,
		true
	},
	word_manga_checkfailure = {
		907652,
		128,
		true
	},
	word_manga_updating = {
		907780,
		102,
		true
	},
	word_manga_updatesuccess = {
		907882,
		107,
		true
	},
	word_manga_updatefailure = {
		907989,
		151,
		true
	},
	cryptolalia_lock_res = {
		908140,
		116,
		true
	},
	cryptolalia_not_download_res = {
		908256,
		124,
		true
	},
	cryptolalia_timelimie = {
		908380,
		98,
		true
	},
	cryptolalia_label_downloading = {
		908478,
		119,
		true
	},
	cryptolalia_delete_res = {
		908597,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		908704,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		908851,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		908965,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		909073,
		111,
		true
	},
	cryptolalia_exchange = {
		909184,
		97,
		true
	},
	cryptolalia_exchange_success = {
		909281,
		105,
		true
	},
	cryptolalia_list_title = {
		909386,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		909491,
		101,
		true
	},
	cryptolalia_download_done = {
		909592,
		118,
		true
	},
	cryptolalia_coming_soom = {
		909710,
		103,
		true
	},
	cryptolalia_unopen = {
		909813,
		91,
		true
	},
	cryptolalia_no_ticket = {
		909904,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		910076,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		910209,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		910331,
		136,
		true
	},
	activityboss_sp_all_buff = {
		910467,
		101,
		true
	},
	activityboss_sp_best_score = {
		910568,
		104,
		true
	},
	activityboss_sp_display_reward = {
		910672,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		910779,
		104,
		true
	},
	activityboss_sp_active_buff = {
		910883,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		910984,
		118,
		true
	},
	activityboss_sp_score_target = {
		911102,
		106,
		true
	},
	activityboss_sp_score = {
		911208,
		98,
		true
	},
	activityboss_sp_score_update = {
		911306,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		911418,
		119,
		true
	},
	collect_page_got = {
		911537,
		94,
		true
	},
	charge_menu_month_tip = {
		911631,
		172,
		true
	},
	activity_shop_title = {
		911803,
		92,
		true
	},
	street_shop_title = {
		911895,
		87,
		true
	},
	military_shop_title = {
		911982,
		89,
		true
	},
	quota_shop_title1 = {
		912071,
		94,
		true
	},
	sham_shop_title = {
		912165,
		92,
		true
	},
	fragment_shop_title = {
		912257,
		89,
		true
	},
	guild_shop_title = {
		912346,
		89,
		true
	},
	medal_shop_title = {
		912435,
		86,
		true
	},
	meta_shop_title = {
		912521,
		83,
		true
	},
	mini_game_shop_title = {
		912604,
		90,
		true
	},
	metaskill_up = {
		912694,
		234,
		true
	},
	metaskill_overflow_tip = {
		912928,
		213,
		true
	},
	msgbox_repair_cipher = {
		913141,
		109,
		true
	},
	msgbox_repair_title = {
		913250,
		89,
		true
	},
	equip_skin_detail_count = {
		913339,
		98,
		true
	},
	faest_nothing_to_get = {
		913437,
		128,
		true
	},
	feast_click_to_close = {
		913565,
		116,
		true
	},
	feast_invitation_btn_label = {
		913681,
		103,
		true
	},
	feast_task_btn_label = {
		913784,
		100,
		true
	},
	feast_task_pt_label = {
		913884,
		93,
		true
	},
	feast_task_pt_level = {
		913977,
		87,
		true
	},
	feast_task_pt_get = {
		914064,
		90,
		true
	},
	feast_task_pt_got = {
		914154,
		94,
		true
	},
	feast_task_tag_daily = {
		914248,
		101,
		true
	},
	feast_task_tag_activity = {
		914349,
		101,
		true
	},
	feast_label_make_invitation = {
		914450,
		107,
		true
	},
	feast_no_invitation = {
		914557,
		109,
		true
	},
	feast_no_gift = {
		914666,
		100,
		true
	},
	feast_label_give_invitation = {
		914766,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		914873,
		111,
		true
	},
	feast_label_give_gift = {
		914984,
		98,
		true
	},
	feast_label_give_gift_finish = {
		915082,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		915187,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		915345,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		915472,
		152,
		true
	},
	feast_res_window_title = {
		915624,
		99,
		true
	},
	feast_res_window_go_label = {
		915723,
		101,
		true
	},
	feast_tip = {
		915824,
		422,
		true
	},
	feast_invitation_part1 = {
		916246,
		138,
		true
	},
	feast_invitation_part2 = {
		916384,
		223,
		true
	},
	feast_invitation_part3 = {
		916607,
		267,
		true
	},
	feast_invitation_part4 = {
		916874,
		219,
		true
	},
	uscastle2023_help = {
		917093,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		918990,
		144,
		true
	},
	uscastle2023_minigame_help = {
		919134,
		367,
		true
	},
	feast_drag_invitation_tip = {
		919501,
		148,
		true
	},
	feast_drag_gift_tip = {
		919649,
		146,
		true
	},
	shoot_preview = {
		919795,
		90,
		true
	},
	hit_preview = {
		919885,
		88,
		true
	},
	story_label_skip = {
		919973,
		86,
		true
	},
	story_label_auto = {
		920059,
		86,
		true
	},
	launch_ball_skill_desc = {
		920145,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		920244,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		920361,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		920551,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		920678,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		921048,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		921162,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		921365,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		921483,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		921736,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		921851,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		922033,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		922145,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		922379,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		922495,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		922714,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		922830,
		230,
		true
	},
	jp6th_spring_tip1 = {
		923060,
		193,
		true
	},
	jp6th_spring_tip2 = {
		923253,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		923370,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		924950,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		928013,
		142,
		true
	},
	jp6th_lihoushan_order = {
		928155,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		928296,
		110,
		true
	},
	launchball_minigame_help = {
		928406,
		88,
		true
	},
	launchball_minigame_select = {
		928494,
		119,
		true
	},
	launchball_minigame_un_select = {
		928613,
		137,
		true
	},
	launchball_minigame_shop = {
		928750,
		104,
		true
	},
	launchball_lock_Shinano = {
		928854,
		175,
		true
	},
	launchball_lock_Yura = {
		929029,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		929198,
		180,
		true
	},
	launchball_spilt_series = {
		929378,
		205,
		true
	},
	launchball_spilt_mix = {
		929583,
		293,
		true
	},
	launchball_spilt_over = {
		929876,
		247,
		true
	},
	launchball_spilt_many = {
		930123,
		177,
		true
	},
	luckybag_skin_isani = {
		930300,
		102,
		true
	},
	luckybag_skin_islive2d = {
		930402,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		930491,
		98,
		true
	},
	racing_cost = {
		930589,
		88,
		true
	},
	racing_rank_top_text = {
		930677,
		97,
		true
	},
	racing_rank_half_h = {
		930774,
		108,
		true
	},
	racing_rank_no_data = {
		930882,
		106,
		true
	},
	racing_minigame_help = {
		930988,
		357,
		true
	},
	child_msg_title_detail = {
		931345,
		99,
		true
	},
	child_msg_title_tip = {
		931444,
		87,
		true
	},
	child_msg_owned = {
		931531,
		93,
		true
	},
	child_polaroid_get_tip = {
		931624,
		155,
		true
	},
	child_close_tip = {
		931779,
		111,
		true
	},
	word_month = {
		931890,
		77,
		true
	},
	word_which_month = {
		931967,
		91,
		true
	},
	word_which_week = {
		932058,
		87,
		true
	},
	word_in_one_week = {
		932145,
		94,
		true
	},
	word_week_title = {
		932239,
		86,
		true
	},
	word_harbour = {
		932325,
		82,
		true
	},
	child_btn_target = {
		932407,
		86,
		true
	},
	child_btn_collect = {
		932493,
		87,
		true
	},
	child_btn_mind = {
		932580,
		84,
		true
	},
	child_btn_bag = {
		932664,
		86,
		true
	},
	child_btn_news = {
		932750,
		98,
		true
	},
	child_main_help = {
		932848,
		526,
		true
	},
	child_archive_name = {
		933374,
		88,
		true
	},
	child_news_import_title = {
		933462,
		103,
		true
	},
	child_news_other_title = {
		933565,
		102,
		true
	},
	child_favor_progress = {
		933667,
		104,
		true
	},
	child_favor_lock1 = {
		933771,
		93,
		true
	},
	child_favor_lock2 = {
		933864,
		93,
		true
	},
	child_target_lock_tip = {
		933957,
		159,
		true
	},
	child_target_progress = {
		934116,
		95,
		true
	},
	child_target_finish_tip = {
		934211,
		141,
		true
	},
	child_target_time_title = {
		934352,
		101,
		true
	},
	child_target_title1 = {
		934453,
		96,
		true
	},
	child_target_title2 = {
		934549,
		96,
		true
	},
	child_item_type0 = {
		934645,
		86,
		true
	},
	child_item_type1 = {
		934731,
		86,
		true
	},
	child_item_type2 = {
		934817,
		86,
		true
	},
	child_item_type3 = {
		934903,
		86,
		true
	},
	child_item_type4 = {
		934989,
		86,
		true
	},
	child_mind_empty_tip = {
		935075,
		128,
		true
	},
	child_mind_finish_title = {
		935203,
		100,
		true
	},
	child_mind_processing_title = {
		935303,
		101,
		true
	},
	child_mind_time_title = {
		935404,
		99,
		true
	},
	child_collect_lock = {
		935503,
		93,
		true
	},
	child_nature_title = {
		935596,
		89,
		true
	},
	child_btn_review = {
		935685,
		86,
		true
	},
	child_schedule_empty_tip = {
		935771,
		158,
		true
	},
	child_schedule_event_tip = {
		935929,
		135,
		true
	},
	child_schedule_sure_tip = {
		936064,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		936317,
		182,
		true
	},
	child_plan_check_tip1 = {
		936499,
		190,
		true
	},
	child_plan_check_tip2 = {
		936689,
		183,
		true
	},
	child_plan_check_tip3 = {
		936872,
		184,
		true
	},
	child_plan_check_tip4 = {
		937056,
		156,
		true
	},
	child_plan_check_tip5 = {
		937212,
		166,
		true
	},
	child_plan_event = {
		937378,
		96,
		true
	},
	child_btn_home = {
		937474,
		84,
		true
	},
	child_option_limit = {
		937558,
		88,
		true
	},
	child_shop_tip1 = {
		937646,
		132,
		true
	},
	child_shop_tip2 = {
		937778,
		139,
		true
	},
	child_filter_title = {
		937917,
		91,
		true
	},
	child_filter_type1 = {
		938008,
		95,
		true
	},
	child_filter_type2 = {
		938103,
		95,
		true
	},
	child_filter_type3 = {
		938198,
		95,
		true
	},
	child_plan_type1 = {
		938293,
		93,
		true
	},
	child_plan_type2 = {
		938386,
		93,
		true
	},
	child_plan_type3 = {
		938479,
		93,
		true
	},
	child_plan_type4 = {
		938572,
		93,
		true
	},
	child_filter_award_res = {
		938665,
		88,
		true
	},
	child_filter_award_nature = {
		938753,
		95,
		true
	},
	child_filter_award_attr1 = {
		938848,
		94,
		true
	},
	child_filter_award_attr2 = {
		938942,
		94,
		true
	},
	child_mood_desc1 = {
		939036,
		149,
		true
	},
	child_mood_desc2 = {
		939185,
		149,
		true
	},
	child_mood_desc3 = {
		939334,
		152,
		true
	},
	child_mood_desc4 = {
		939486,
		149,
		true
	},
	child_mood_desc5 = {
		939635,
		149,
		true
	},
	child_stage_desc1 = {
		939784,
		97,
		true
	},
	child_stage_desc2 = {
		939881,
		97,
		true
	},
	child_stage_desc3 = {
		939978,
		97,
		true
	},
	child_default_callname = {
		940075,
		95,
		true
	},
	flagship_display_mode_1 = {
		940170,
		113,
		true
	},
	flagship_display_mode_2 = {
		940283,
		113,
		true
	},
	flagship_display_mode_3 = {
		940396,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		940496,
		199,
		true
	},
	child_story_name = {
		940695,
		89,
		true
	},
	secretary_special_name = {
		940784,
		88,
		true
	},
	secretary_special_lock_tip = {
		940872,
		126,
		true
	},
	secretary_special_title_age = {
		940998,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		941102,
		112,
		true
	},
	child_plan_skip = {
		941214,
		99,
		true
	},
	child_attr_name1 = {
		941313,
		86,
		true
	},
	child_attr_name2 = {
		941399,
		86,
		true
	},
	child_task_system_type2 = {
		941485,
		93,
		true
	},
	child_task_system_type3 = {
		941578,
		93,
		true
	},
	child_plan_perform_title = {
		941671,
		101,
		true
	},
	child_date_text1 = {
		941772,
		93,
		true
	},
	child_date_text2 = {
		941865,
		93,
		true
	},
	child_date_text3 = {
		941958,
		93,
		true
	},
	child_date_text4 = {
		942051,
		99,
		true
	},
	child_upgrade_sure_tip = {
		942150,
		275,
		true
	},
	child_school_sure_tip = {
		942425,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		942675,
		140,
		true
	},
	child_reset_sure_tip = {
		942815,
		211,
		true
	},
	child_end_sure_tip = {
		943026,
		120,
		true
	},
	child_buff_name = {
		943146,
		85,
		true
	},
	child_unlock_tip = {
		943231,
		86,
		true
	},
	child_unlock_out = {
		943317,
		86,
		true
	},
	child_unlock_memory = {
		943403,
		89,
		true
	},
	child_unlock_polaroid = {
		943492,
		101,
		true
	},
	child_unlock_ending = {
		943593,
		89,
		true
	},
	child_unlock_intimacy = {
		943682,
		94,
		true
	},
	child_unlock_buff = {
		943776,
		87,
		true
	},
	child_unlock_attr2 = {
		943863,
		88,
		true
	},
	child_unlock_attr3 = {
		943951,
		88,
		true
	},
	child_unlock_bag = {
		944039,
		89,
		true
	},
	child_shop_empty_tip = {
		944128,
		127,
		true
	},
	child_bag_empty_tip = {
		944255,
		110,
		true
	},
	levelscene_deploy_submarine = {
		944365,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		944469,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		944580,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		944683,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		944821,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		944972,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		945112,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		945265,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		945510,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		945759,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		945996,
		242,
		true
	},
	shipyard_phase_1 = {
		946238,
		1301,
		true
	},
	shipyard_phase_2 = {
		947539,
		86,
		true
	},
	shipyard_button_1 = {
		947625,
		94,
		true
	},
	shipyard_button_2 = {
		947719,
		142,
		true
	},
	shipyard_introduce = {
		947861,
		304,
		true
	},
	help_supportfleet = {
		948165,
		358,
		true
	},
	word_status_inSupportFleet = {
		948523,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		948630,
		197,
		true
	},
	courtyard_label_train = {
		948827,
		91,
		true
	},
	courtyard_label_rest = {
		948918,
		90,
		true
	},
	courtyard_label_capacity = {
		949008,
		94,
		true
	},
	courtyard_label_share = {
		949102,
		91,
		true
	},
	courtyard_label_shop = {
		949193,
		90,
		true
	},
	courtyard_label_decoration = {
		949283,
		96,
		true
	},
	courtyard_label_template = {
		949379,
		88,
		true
	},
	courtyard_label_floor = {
		949467,
		94,
		true
	},
	courtyard_label_exp_addition = {
		949561,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		949669,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		949788,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		949909,
		116,
		true
	},
	courtyard_label_shop_1 = {
		950025,
		92,
		true
	},
	courtyard_label_clear = {
		950117,
		94,
		true
	},
	courtyard_label_save = {
		950211,
		90,
		true
	},
	courtyard_label_save_theme = {
		950301,
		103,
		true
	},
	courtyard_label_using = {
		950404,
		111,
		true
	},
	courtyard_label_search_holder = {
		950515,
		102,
		true
	},
	courtyard_label_filter = {
		950617,
		95,
		true
	},
	courtyard_label_time = {
		950712,
		84,
		true
	},
	courtyard_label_week = {
		950796,
		84,
		true
	},
	courtyard_label_month = {
		950880,
		85,
		true
	},
	courtyard_label_year = {
		950965,
		84,
		true
	},
	courtyard_label_putlist_title = {
		951049,
		120,
		true
	},
	courtyard_label_custom_theme = {
		951169,
		102,
		true
	},
	courtyard_label_system_theme = {
		951271,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		951372,
		164,
		true
	},
	courtyard_label_detail = {
		951536,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		951635,
		105,
		true
	},
	courtyard_label_delete = {
		951740,
		92,
		true
	},
	courtyard_label_cancel_share = {
		951832,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		951937,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		952036,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		952142,
		101,
		true
	},
	courtyard_label_go = {
		952243,
		88,
		true
	},
	mot_class_t_level_1 = {
		952331,
		99,
		true
	},
	mot_class_t_level_2 = {
		952430,
		102,
		true
	},
	equip_share_label_1 = {
		952532,
		95,
		true
	},
	equip_share_label_2 = {
		952627,
		98,
		true
	},
	equip_share_label_3 = {
		952725,
		95,
		true
	},
	equip_share_label_4 = {
		952820,
		92,
		true
	},
	equip_share_label_5 = {
		952912,
		99,
		true
	},
	equip_share_label_6 = {
		953011,
		99,
		true
	},
	equip_share_label_7 = {
		953110,
		92,
		true
	},
	equip_share_label_8 = {
		953202,
		95,
		true
	},
	equip_share_label_9 = {
		953297,
		95,
		true
	},
	equipcode_input = {
		953392,
		115,
		true
	},
	equipcode_slot_unmatch = {
		953507,
		135,
		true
	},
	equipcode_share_nolabel = {
		953642,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		953789,
		140,
		true
	},
	equipcode_illegal = {
		953929,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		954056,
		146,
		true
	},
	equipcode_import_success = {
		954202,
		124,
		true
	},
	equipcode_share_success = {
		954326,
		123,
		true
	},
	equipcode_like_limited = {
		954449,
		157,
		true
	},
	equipcode_like_success = {
		954606,
		115,
		true
	},
	equipcode_dislike_success = {
		954721,
		102,
		true
	},
	equipcode_report_type_1 = {
		954823,
		116,
		true
	},
	equipcode_report_type_2 = {
		954939,
		120,
		true
	},
	equipcode_report_warning = {
		955059,
		183,
		true
	},
	equipcode_level_unmatched = {
		955242,
		102,
		true
	},
	equipcode_equipment_unowned = {
		955344,
		100,
		true
	},
	equipcode_diff_selected = {
		955444,
		100,
		true
	},
	equipcode_export_success = {
		955544,
		124,
		true
	},
	equipcode_unsaved_tips = {
		955668,
		189,
		true
	},
	equipcode_share_ruletips = {
		955857,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		956011,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		956172,
		157,
		true
	},
	equipcode_share_title = {
		956329,
		98,
		true
	},
	equipcode_share_titleeng = {
		956427,
		98,
		true
	},
	equipcode_share_listempty = {
		956525,
		143,
		true
	},
	equipcode_equip_occupied = {
		956668,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		956766,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		956986,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		957201,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		957431,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		957641,
		182,
		true
	},
	sail_boat_minigame_help = {
		957823,
		356,
		true
	},
	pirate_wanted_help = {
		958179,
		470,
		true
	},
	harbor_backhill_help = {
		958649,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		959962,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		960101,
		198,
		true
	},
	roll_room1 = {
		960299,
		90,
		true
	},
	roll_room2 = {
		960389,
		80,
		true
	},
	roll_room3 = {
		960469,
		80,
		true
	},
	roll_room4 = {
		960549,
		80,
		true
	},
	roll_room5 = {
		960629,
		80,
		true
	},
	roll_room6 = {
		960709,
		84,
		true
	},
	roll_room7 = {
		960793,
		80,
		true
	},
	roll_room8 = {
		960873,
		80,
		true
	},
	roll_room9 = {
		960953,
		83,
		true
	},
	roll_room10 = {
		961036,
		84,
		true
	},
	roll_room11 = {
		961120,
		94,
		true
	},
	roll_room12 = {
		961214,
		84,
		true
	},
	roll_room13 = {
		961298,
		81,
		true
	},
	roll_room14 = {
		961379,
		91,
		true
	},
	roll_room15 = {
		961470,
		81,
		true
	},
	roll_room16 = {
		961551,
		88,
		true
	},
	roll_room17 = {
		961639,
		81,
		true
	},
	roll_attr_list = {
		961720,
		648,
		true
	},
	roll_notimes = {
		962368,
		125,
		true
	},
	roll_tip2 = {
		962493,
		158,
		true
	},
	roll_reward_word1 = {
		962651,
		87,
		true
	},
	roll_reward_word2 = {
		962738,
		88,
		true
	},
	roll_reward_word3 = {
		962826,
		88,
		true
	},
	roll_reward_word4 = {
		962914,
		88,
		true
	},
	roll_reward_word5 = {
		963002,
		88,
		true
	},
	roll_reward_word6 = {
		963090,
		88,
		true
	},
	roll_reward_word7 = {
		963178,
		88,
		true
	},
	roll_reward_word8 = {
		963266,
		87,
		true
	},
	roll_reward_tip = {
		963353,
		94,
		true
	},
	roll_unlock = {
		963447,
		192,
		true
	},
	roll_noname = {
		963639,
		112,
		true
	},
	roll_card_info = {
		963751,
		91,
		true
	},
	roll_card_attr = {
		963842,
		84,
		true
	},
	roll_card_skill = {
		963926,
		85,
		true
	},
	roll_times_left = {
		964011,
		95,
		true
	},
	roll_room_unexplored = {
		964106,
		87,
		true
	},
	roll_reward_got = {
		964193,
		88,
		true
	},
	roll_gametip = {
		964281,
		1430,
		true
	},
	roll_ending_tip1 = {
		965711,
		166,
		true
	},
	roll_ending_tip2 = {
		965877,
		173,
		true
	},
	commandercat_label_raw_name = {
		966050,
		104,
		true
	},
	commandercat_label_custom_name = {
		966154,
		111,
		true
	},
	commandercat_label_display_name = {
		966265,
		112,
		true
	},
	commander_selected_max = {
		966377,
		125,
		true
	},
	word_talent = {
		966502,
		87,
		true
	},
	word_click_to_close = {
		966589,
		109,
		true
	},
	commander_subtile_ablity = {
		966698,
		108,
		true
	},
	commander_subtile_talent = {
		966806,
		108,
		true
	},
	commander_confirm_tip = {
		966914,
		163,
		true
	},
	commander_level_up_tip = {
		967077,
		165,
		true
	},
	commander_skill_effect = {
		967242,
		99,
		true
	},
	commander_choice_talent_1 = {
		967341,
		123,
		true
	},
	commander_choice_talent_2 = {
		967464,
		115,
		true
	},
	commander_choice_talent_3 = {
		967579,
		170,
		true
	},
	commander_get_box_tip_1 = {
		967749,
		102,
		true
	},
	commander_get_box_tip = {
		967851,
		155,
		true
	},
	commander_total_gold = {
		968006,
		98,
		true
	},
	commander_use_box_tip = {
		968104,
		101,
		true
	},
	commander_use_box_queue = {
		968205,
		100,
		true
	},
	commander_command_ability = {
		968305,
		102,
		true
	},
	commander_logistics_ability = {
		968407,
		104,
		true
	},
	commander_tactical_ability = {
		968511,
		103,
		true
	},
	commander_choice_talent_4 = {
		968614,
		167,
		true
	},
	commander_rename_tip = {
		968781,
		145,
		true
	},
	commander_home_level_label = {
		968926,
		103,
		true
	},
	commander_get_commander_coptyright = {
		969029,
		120,
		true
	},
	commander_choice_talent_reset = {
		969149,
		250,
		true
	},
	commander_lock_setting_title = {
		969399,
		171,
		true
	},
	skin_exchange_confirm = {
		969570,
		186,
		true
	},
	skin_purchase_confirm = {
		969756,
		215,
		true
	},
	blackfriday_pack_lock = {
		969971,
		112,
		true
	},
	skin_exchange_title = {
		970083,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		970193,
		285,
		true
	},
	skin_discount_desc = {
		970478,
		159,
		true
	},
	skin_exchange_timelimit = {
		970637,
		208,
		true
	},
	blackfriday_pack_purchased = {
		970845,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		970944,
		227,
		true
	},
	skin_discount_timelimit = {
		971171,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		971326,
		105,
		true
	},
	shan_luan_task_level_tip = {
		971431,
		105,
		true
	},
	shan_luan_task_help = {
		971536,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		972603,
		94,
		true
	},
	senran_pt_consume_tip = {
		972697,
		244,
		true
	},
	senran_pt_not_enough = {
		972941,
		141,
		true
	},
	senran_pt_help = {
		973082,
		1396,
		true
	},
	senran_pt_rank = {
		974478,
		97,
		true
	},
	senran_pt_words_feiniao = {
		974575,
		414,
		true
	},
	senran_pt_words_banjiu = {
		974989,
		505,
		true
	},
	senran_pt_words_yan = {
		975494,
		473,
		true
	},
	senran_pt_words_xuequan = {
		975967,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		976458,
		475,
		true
	},
	senran_pt_words_zi = {
		976933,
		430,
		true
	},
	senran_pt_words_xishao = {
		977363,
		420,
		true
	},
	senrankagura_backhill_help = {
		977783,
		1373,
		true
	},
	vote_lable_not_start = {
		979156,
		93,
		true
	},
	vote_lable_voting = {
		979249,
		91,
		true
	},
	vote_lable_title = {
		979340,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		979494,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		979596,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		979706,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		979819,
		128,
		true
	},
	vote_lable_window_title = {
		979947,
		100,
		true
	},
	vote_lable_rearch = {
		980047,
		94,
		true
	},
	vote_lable_daily_task_title = {
		980141,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		980245,
		137,
		true
	},
	vote_lable_task_title = {
		980382,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		980487,
		156,
		true
	},
	vote_lable_ship_votes = {
		980643,
		90,
		true
	},
	vote_help_2023 = {
		980733,
		5484,
		true
	},
	vote_tip_level_limit = {
		986217,
		181,
		true
	},
	vote_label_rank = {
		986398,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		986483,
		137,
		true
	},
	vote_tip_area_closed = {
		986620,
		139,
		true
	},
	commander_skill_ui_info = {
		986759,
		93,
		true
	},
	commander_skill_ui_confirm = {
		986852,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		986948,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		987059,
		102,
		true
	},
	newyear2024_backhill_help = {
		987161,
		1251,
		true
	},
	last_times_sign = {
		988412,
		110,
		true
	},
	skin_page_sign = {
		988522,
		91,
		true
	},
	skin_page_desc = {
		988613,
		167,
		true
	},
	live2d_reset_desc = {
		988780,
		118,
		true
	},
	skin_exchange_usetip = {
		988898,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		989072,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		989331,
		121,
		true
	},
	skin_purchase_over_price = {
		989452,
		332,
		true
	},
	help_chunjie2024 = {
		989784,
		1118,
		true
	},
	child_random_polaroid_drop = {
		990902,
		106,
		true
	},
	child_random_ops_drop = {
		991008,
		101,
		true
	},
	child_refresh_sure_tip = {
		991109,
		124,
		true
	},
	child_target_set_sure_tip = {
		991233,
		188,
		true
	},
	child_polaroid_lock_tip = {
		991421,
		155,
		true
	},
	child_task_finish_all = {
		991576,
		139,
		true
	},
	child_unlock_new_secretary = {
		991715,
		210,
		true
	},
	child_no_resource = {
		991925,
		107,
		true
	},
	child_target_set_empty = {
		992032,
		137,
		true
	},
	child_target_set_skip = {
		992169,
		139,
		true
	},
	child_news_import_empty = {
		992308,
		138,
		true
	},
	child_news_other_empty = {
		992446,
		130,
		true
	},
	word_week_day1 = {
		992576,
		87,
		true
	},
	word_week_day2 = {
		992663,
		87,
		true
	},
	word_week_day3 = {
		992750,
		87,
		true
	},
	word_week_day4 = {
		992837,
		87,
		true
	},
	word_week_day5 = {
		992924,
		87,
		true
	},
	word_week_day6 = {
		993011,
		87,
		true
	},
	word_week_day7 = {
		993098,
		87,
		true
	},
	child_shop_price_title = {
		993185,
		93,
		true
	},
	child_callname_tip = {
		993278,
		108,
		true
	},
	child_plan_no_cost = {
		993386,
		99,
		true
	},
	word_emoji_unlock = {
		993485,
		98,
		true
	},
	word_get_emoji = {
		993583,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		993669,
		137,
		true
	},
	skin_shop_buy_confirm = {
		993806,
		198,
		true
	},
	activity_victory = {
		994004,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		994116,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		994220,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		994327,
		107,
		true
	},
	other_world_temple_char = {
		994434,
		103,
		true
	},
	other_world_temple_award = {
		994537,
		101,
		true
	},
	other_world_temple_got = {
		994638,
		95,
		true
	},
	other_world_temple_progress = {
		994733,
		134,
		true
	},
	other_world_temple_char_title = {
		994867,
		109,
		true
	},
	other_world_temple_award_last = {
		994976,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		995081,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		995200,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		995322,
		122,
		true
	},
	other_world_temple_lottery_all = {
		995444,
		117,
		true
	},
	other_world_temple_award_desc = {
		995561,
		232,
		true
	},
	temple_consume_not_enough = {
		995793,
		102,
		true
	},
	other_world_temple_pay = {
		995895,
		98,
		true
	},
	other_world_task_type_daily = {
		995993,
		104,
		true
	},
	other_world_task_type_main = {
		996097,
		103,
		true
	},
	other_world_task_type_repeat = {
		996200,
		105,
		true
	},
	other_world_task_title = {
		996305,
		102,
		true
	},
	other_world_task_get_all = {
		996407,
		101,
		true
	},
	other_world_task_go = {
		996508,
		89,
		true
	},
	other_world_task_got = {
		996597,
		93,
		true
	},
	other_world_task_get = {
		996690,
		90,
		true
	},
	other_world_task_tag_main = {
		996780,
		102,
		true
	},
	other_world_task_tag_daily = {
		996882,
		96,
		true
	},
	other_world_task_tag_all = {
		996978,
		94,
		true
	},
	terminal_personal_title = {
		997072,
		100,
		true
	},
	terminal_adventure_title = {
		997172,
		104,
		true
	},
	terminal_guardian_title = {
		997276,
		96,
		true
	},
	personal_info_title = {
		997372,
		96,
		true
	},
	personal_property_title = {
		997468,
		93,
		true
	},
	personal_ability_title = {
		997561,
		92,
		true
	},
	adventure_award_title = {
		997653,
		105,
		true
	},
	adventure_progress_title = {
		997758,
		118,
		true
	},
	adventure_lv_title = {
		997876,
		96,
		true
	},
	adventure_record_title = {
		997972,
		100,
		true
	},
	adventure_record_grade_title = {
		998072,
		109,
		true
	},
	adventure_award_end_tip = {
		998181,
		124,
		true
	},
	guardian_select_title = {
		998305,
		101,
		true
	},
	guardian_sure_btn = {
		998406,
		87,
		true
	},
	guardian_cancel_btn = {
		998493,
		89,
		true
	},
	guardian_active_tip = {
		998582,
		93,
		true
	},
	personal_random = {
		998675,
		92,
		true
	},
	adventure_get_all = {
		998767,
		94,
		true
	},
	Announcements_Event_Notice = {
		998861,
		106,
		true
	},
	Announcements_System_Notice = {
		998967,
		107,
		true
	},
	Announcements_News = {
		999074,
		95,
		true
	},
	Announcements_Donotshow = {
		999169,
		124,
		true
	},
	adventure_unlock_tip = {
		999293,
		169,
		true
	},
	personal_random_tip = {
		999462,
		141,
		true
	},
	guardian_sure_limit_tip = {
		999603,
		124,
		true
	},
	other_world_temple_tip = {
		999727,
		533,
		true
	},
	otherworld_map_help = {
		1000260,
		530,
		true
	},
	otherworld_backhill_help = {
		1000790,
		535,
		true
	},
	otherworld_terminal_help = {
		1001325,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1001860,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1002152,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1002457,
		333,
		true
	},
	voting_page_reward = {
		1002790,
		88,
		true
	},
	idol3rd_houshan = {
		1002878,
		1217,
		true
	},
	idol3rd_collection = {
		1004095,
		876,
		true
	},
	idol3rd_practice = {
		1004971,
		1004,
		true
	},
	liner_sign_cnt_tip = {
		1005975,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1006085,
		106,
		true
	}
}
