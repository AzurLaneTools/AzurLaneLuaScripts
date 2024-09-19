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
	ship_remould_warning_105234 = {
		242530,
		245,
		true
	},
	ship_remould_warning_107984 = {
		242775,
		211,
		true
	},
	ship_remould_warning_201514 = {
		242986,
		252,
		true
	},
	ship_remould_warning_203114 = {
		243238,
		357,
		true
	},
	ship_remould_warning_203124 = {
		243595,
		357,
		true
	},
	ship_remould_warning_205124 = {
		243952,
		203,
		true
	},
	ship_remould_warning_205154 = {
		244155,
		238,
		true
	},
	ship_remould_warning_206134 = {
		244393,
		319,
		true
	},
	ship_remould_warning_301534 = {
		244712,
		238,
		true
	},
	ship_remould_warning_301874 = {
		244950,
		582,
		true
	},
	ship_remould_warning_310014 = {
		245532,
		447,
		true
	},
	ship_remould_warning_310024 = {
		245979,
		447,
		true
	},
	ship_remould_warning_310034 = {
		246426,
		447,
		true
	},
	ship_remould_warning_310044 = {
		246873,
		447,
		true
	},
	ship_remould_warning_303154 = {
		247320,
		635,
		true
	},
	ship_remould_warning_402134 = {
		247955,
		243,
		true
	},
	ship_remould_warning_702124 = {
		248198,
		464,
		true
	},
	ship_remould_warning_520014 = {
		248662,
		231,
		true
	},
	ship_remould_warning_521014 = {
		248893,
		231,
		true
	},
	ship_remould_warning_520034 = {
		249124,
		231,
		true
	},
	ship_remould_warning_521034 = {
		249355,
		231,
		true
	},
	ship_remould_warning_520044 = {
		249586,
		231,
		true
	},
	ship_remould_warning_521044 = {
		249817,
		231,
		true
	},
	ship_remould_warning_502114 = {
		250048,
		253,
		true
	},
	ship_remould_warning_506114 = {
		250301,
		422,
		true
	},
	word_soundfiles_download_title = {
		250723,
		110,
		true
	},
	word_soundfiles_download = {
		250833,
		100,
		true
	},
	word_soundfiles_checking_title = {
		250933,
		107,
		true
	},
	word_soundfiles_checking = {
		251040,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		251141,
		114,
		true
	},
	word_soundfiles_checkend = {
		251255,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		251349,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		251454,
		111,
		true
	},
	word_soundfiles_retry = {
		251565,
		94,
		true
	},
	word_soundfiles_update = {
		251659,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		251758,
		119,
		true
	},
	word_soundfiles_update_end = {
		251877,
		103,
		true
	},
	word_soundfiles_update_failed = {
		251980,
		116,
		true
	},
	word_soundfiles_update_retry = {
		252096,
		101,
		true
	},
	word_live2dfiles_download_title = {
		252197,
		136,
		true
	},
	word_live2dfiles_download = {
		252333,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		252441,
		108,
		true
	},
	word_live2dfiles_checking = {
		252549,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		252648,
		137,
		true
	},
	word_live2dfiles_checkend = {
		252785,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		252880,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		252986,
		134,
		true
	},
	word_live2dfiles_retry = {
		253120,
		95,
		true
	},
	word_live2dfiles_update = {
		253215,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		253315,
		139,
		true
	},
	word_live2dfiles_update_end = {
		253454,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		253558,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		253694,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		253796,
		192,
		true
	},
	achieve_propose_tip = {
		253988,
		105,
		true
	},
	mingshi_get_tip = {
		254093,
		124,
		true
	},
	mingshi_task_tip_1 = {
		254217,
		226,
		true
	},
	mingshi_task_tip_2 = {
		254443,
		234,
		true
	},
	mingshi_task_tip_3 = {
		254677,
		223,
		true
	},
	mingshi_task_tip_4 = {
		254900,
		220,
		true
	},
	mingshi_task_tip_5 = {
		255120,
		226,
		true
	},
	mingshi_task_tip_6 = {
		255346,
		216,
		true
	},
	mingshi_task_tip_7 = {
		255562,
		226,
		true
	},
	mingshi_task_tip_8 = {
		255788,
		226,
		true
	},
	mingshi_task_tip_9 = {
		256014,
		220,
		true
	},
	mingshi_task_tip_10 = {
		256234,
		227,
		true
	},
	mingshi_task_tip_11 = {
		256461,
		219,
		true
	},
	word_propose_changename_title = {
		256680,
		237,
		true
	},
	word_propose_changename_tip1 = {
		256917,
		183,
		true
	},
	word_propose_changename_tip2 = {
		257100,
		144,
		true
	},
	word_propose_ring_tip = {
		257244,
		152,
		true
	},
	word_rename_time_tip = {
		257396,
		145,
		true
	},
	word_rename_switch_tip = {
		257541,
		192,
		true
	},
	word_ssr = {
		257733,
		75,
		true
	},
	word_sr = {
		257808,
		73,
		true
	},
	word_r = {
		257881,
		71,
		true
	},
	ship_renameShip_error = {
		257952,
		121,
		true
	},
	ship_renameShip_error_4 = {
		258073,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		258194,
		117,
		true
	},
	ship_proposeShip_error = {
		258311,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		258441,
		114,
		true
	},
	word_rename_time_warning = {
		258555,
		258,
		true
	},
	word_propose_cost_tip = {
		258813,
		455,
		true
	},
	word_propose_switch_tip = {
		259268,
		100,
		true
	},
	evaluate_too_loog = {
		259368,
		111,
		true
	},
	evaluate_ban_word = {
		259479,
		120,
		true
	},
	activity_level_easy_tip = {
		259599,
		255,
		true
	},
	activity_level_difficulty_tip = {
		259854,
		226,
		true
	},
	activity_level_limit_tip = {
		260080,
		255,
		true
	},
	activity_level_inwarime_tip = {
		260335,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		260578,
		256,
		true
	},
	activity_level_is_closed = {
		260834,
		112,
		true
	},
	activity_switch_tip = {
		260946,
		368,
		true
	},
	reduce_sp3_pass_count = {
		261314,
		114,
		true
	},
	qiuqiu_count = {
		261428,
		95,
		true
	},
	qiuqiu_total_count = {
		261523,
		105,
		true
	},
	npcfriendly_count = {
		261628,
		100,
		true
	},
	npcfriendly_total_count = {
		261728,
		106,
		true
	},
	longxiang_count = {
		261834,
		102,
		true
	},
	longxiang_total_count = {
		261936,
		108,
		true
	},
	pt_count = {
		262044,
		77,
		true
	},
	pt_total_count = {
		262121,
		87,
		true
	},
	remould_ship_ok = {
		262208,
		92,
		true
	},
	remould_ship_count_more = {
		262300,
		125,
		true
	},
	word_should_input = {
		262425,
		113,
		true
	},
	simulation_advantage_counting = {
		262538,
		136,
		true
	},
	simulation_disadvantage_counting = {
		262674,
		139,
		true
	},
	simulation_enhancing = {
		262813,
		195,
		true
	},
	simulation_enhanced = {
		263008,
		132,
		true
	},
	word_skill_desc_get = {
		263140,
		91,
		true
	},
	word_skill_desc_learn = {
		263231,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		263320,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		263422,
		101,
		true
	},
	chapter_tip_change = {
		263523,
		100,
		true
	},
	chapter_tip_use = {
		263623,
		97,
		true
	},
	chapter_tip_with_npc = {
		263720,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		264024,
		147,
		true
	},
	build_ship_tip = {
		264171,
		247,
		true
	},
	auto_battle_limit_tip = {
		264418,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		264554,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		264795,
		256,
		true
	},
	ship_profile_voice_locked = {
		265051,
		140,
		true
	},
	ship_profile_skin_locked = {
		265191,
		139,
		true
	},
	ship_profile_words = {
		265330,
		95,
		true
	},
	ship_profile_action_words = {
		265425,
		116,
		true
	},
	ship_profile_label_common = {
		265541,
		95,
		true
	},
	ship_profile_label_diff = {
		265636,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		265729,
		146,
		true
	},
	level_fleet_not_enough = {
		265875,
		154,
		true
	},
	level_fleet_outof_limit = {
		266029,
		139,
		true
	},
	vote_success = {
		266168,
		90,
		true
	},
	vote_not_enough = {
		266258,
		102,
		true
	},
	vote_love_not_enough = {
		266360,
		113,
		true
	},
	vote_love_limit = {
		266473,
		139,
		true
	},
	vote_love_confirm = {
		266612,
		124,
		true
	},
	vote_primary_rule = {
		266736,
		999,
		true
	},
	vote_final_title1 = {
		267735,
		100,
		true
	},
	vote_final_rule1 = {
		267835,
		338,
		true
	},
	vote_final_title2 = {
		268173,
		100,
		true
	},
	vote_final_rule2 = {
		268273,
		168,
		true
	},
	vote_vote_time = {
		268441,
		101,
		true
	},
	vote_vote_count = {
		268542,
		85,
		true
	},
	vote_vote_group = {
		268627,
		88,
		true
	},
	vote_rank_refresh_time = {
		268715,
		117,
		true
	},
	vote_rank_in_current_server = {
		268832,
		134,
		true
	},
	words_auto_battle_label = {
		268966,
		126,
		true
	},
	words_show_ship_name_label = {
		269092,
		109,
		true
	},
	words_rare_ship_vibrate = {
		269201,
		114,
		true
	},
	words_display_ship_get_effect = {
		269315,
		123,
		true
	},
	words_show_touch_effect = {
		269438,
		120,
		true
	},
	words_bg_fit_mode = {
		269558,
		98,
		true
	},
	words_battle_hide_bg = {
		269656,
		125,
		true
	},
	words_battle_expose_line = {
		269781,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		269914,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		270037,
		218,
		true
	},
	words_autoFIght_down_frame = {
		270255,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		270375,
		201,
		true
	},
	words_autoFight_tips = {
		270576,
		142,
		true
	},
	words_autoFight_right = {
		270718,
		185,
		true
	},
	activity_puzzle_get1 = {
		270903,
		115,
		true
	},
	activity_puzzle_get2 = {
		271018,
		120,
		true
	},
	activity_puzzle_get3 = {
		271138,
		120,
		true
	},
	activity_puzzle_get4 = {
		271258,
		120,
		true
	},
	activity_puzzle_get5 = {
		271378,
		120,
		true
	},
	activity_puzzle_get6 = {
		271498,
		120,
		true
	},
	activity_puzzle_get7 = {
		271618,
		120,
		true
	},
	activity_puzzle_get8 = {
		271738,
		120,
		true
	},
	activity_puzzle_get9 = {
		271858,
		120,
		true
	},
	activity_puzzle_get10 = {
		271978,
		116,
		true
	},
	activity_puzzle_get11 = {
		272094,
		116,
		true
	},
	activity_puzzle_get12 = {
		272210,
		116,
		true
	},
	activity_puzzle_get13 = {
		272326,
		116,
		true
	},
	activity_puzzle_get14 = {
		272442,
		116,
		true
	},
	activity_puzzle_get15 = {
		272558,
		116,
		true
	},
	word_stopremain_build = {
		272674,
		114,
		true
	},
	word_stopremain_default = {
		272788,
		110,
		true
	},
	transcode_desc = {
		272898,
		205,
		true
	},
	transcode_empty_tip = {
		273103,
		136,
		true
	},
	set_birth_title = {
		273239,
		118,
		true
	},
	set_birth_confirm_tip = {
		273357,
		189,
		true
	},
	set_birth_empty_tip = {
		273546,
		122,
		true
	},
	set_birth_success = {
		273668,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		273778,
		194,
		true
	},
	clear_transcode_cache_success = {
		273972,
		133,
		true
	},
	exchange_item_success = {
		274105,
		121,
		true
	},
	give_up_cloth_change = {
		274226,
		160,
		true
	},
	err_cloth_change_noship = {
		274386,
		128,
		true
	},
	need_break_tip = {
		274514,
		97,
		true
	},
	max_level_notice = {
		274611,
		142,
		true
	},
	new_skin_no_choose = {
		274753,
		219,
		true
	},
	sure_resume_volume = {
		274972,
		131,
		true
	},
	course_class_not_ready = {
		275103,
		156,
		true
	},
	course_student_max_level = {
		275259,
		146,
		true
	},
	course_stop_confirm = {
		275405,
		176,
		true
	},
	course_class_help = {
		275581,
		1592,
		true
	},
	course_class_name = {
		277173,
		108,
		true
	},
	course_proficiency_not_enough = {
		277281,
		122,
		true
	},
	course_state_rest = {
		277403,
		91,
		true
	},
	course_state_lession = {
		277494,
		99,
		true
	},
	course_energy_not_enough = {
		277593,
		175,
		true
	},
	course_proficiency_tip = {
		277768,
		399,
		true
	},
	course_sunday_tip = {
		278167,
		159,
		true
	},
	course_exit_confirm = {
		278326,
		169,
		true
	},
	course_learning = {
		278495,
		98,
		true
	},
	time_remaining_tip = {
		278593,
		98,
		true
	},
	propose_intimacy_tip = {
		278691,
		108,
		true
	},
	no_found_record_equipment = {
		278799,
		219,
		true
	},
	sec_floor_limit_tip = {
		279018,
		125,
		true
	},
	guild_shop_flash_success = {
		279143,
		101,
		true
	},
	destroy_high_rarity_tip = {
		279244,
		123,
		true
	},
	destroy_high_level_tip = {
		279367,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		279490,
		156,
		true
	},
	destroy_high_intensify_tip = {
		279646,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		279772,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		279883,
		152,
		true
	},
	ship_quick_change_noequip = {
		280035,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		280177,
		163,
		true
	},
	word_nowenergy = {
		280340,
		87,
		true
	},
	word_energy_recov_speed = {
		280427,
		100,
		true
	},
	destroy_eliteship_tip = {
		280527,
		134,
		true
	},
	err_resloveequip_nochoice = {
		280661,
		132,
		true
	},
	take_nothing = {
		280793,
		123,
		true
	},
	take_all_mail = {
		280916,
		147,
		true
	},
	buy_furniture_overtime = {
		281063,
		130,
		true
	},
	twitter_login_tips = {
		281193,
		221,
		true
	},
	data_erro = {
		281414,
		96,
		true
	},
	login_failed = {
		281510,
		92,
		true
	},
	["not yet completed"] = {
		281602,
		90,
		true
	},
	escort_less_count_to_combat = {
		281692,
		156,
		true
	},
	ten_even_draw = {
		281848,
		89,
		true
	},
	ten_even_draw_confirm = {
		281937,
		126,
		true
	},
	level_risk_level_desc = {
		282063,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		282152,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		282420,
		228,
		true
	},
	level_chapter_state_high_risk = {
		282648,
		138,
		true
	},
	level_chapter_state_risk = {
		282786,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282916,
		137,
		true
	},
	level_chapter_state_safety = {
		283053,
		132,
		true
	},
	open_skill_class_success = {
		283185,
		111,
		true
	},
	backyard_sort_tag_default = {
		283296,
		97,
		true
	},
	backyard_sort_tag_price = {
		283393,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		283486,
		102,
		true
	},
	backyard_sort_tag_size = {
		283588,
		92,
		true
	},
	backyard_filter_tag_other = {
		283680,
		95,
		true
	},
	word_status_inFight = {
		283775,
		109,
		true
	},
	word_status_inPVP = {
		283884,
		109,
		true
	},
	word_status_inEvent = {
		283993,
		109,
		true
	},
	word_status_inEventFinished = {
		284102,
		113,
		true
	},
	word_status_inTactics = {
		284215,
		113,
		true
	},
	word_status_inClass = {
		284328,
		109,
		true
	},
	word_status_rest = {
		284437,
		106,
		true
	},
	word_status_train = {
		284543,
		107,
		true
	},
	word_status_world = {
		284650,
		98,
		true
	},
	word_status_inHardFormation = {
		284748,
		111,
		true
	},
	word_status_series_enemy = {
		284859,
		105,
		true
	},
	challenge_rule = {
		284964,
		811,
		true
	},
	challenge_exit_warning = {
		285775,
		250,
		true
	},
	challenge_fleet_type_fail = {
		286025,
		160,
		true
	},
	challenge_current_level = {
		286185,
		124,
		true
	},
	challenge_current_score = {
		286309,
		107,
		true
	},
	challenge_total_score = {
		286416,
		105,
		true
	},
	challenge_current_progress = {
		286521,
		123,
		true
	},
	challenge_count_unlimit = {
		286644,
		112,
		true
	},
	challenge_no_fleet = {
		286756,
		144,
		true
	},
	equipment_skin_unload = {
		286900,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		287046,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287151,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		287306,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		287411,
		113,
		true
	},
	equipment_skin_count_noenough = {
		287524,
		126,
		true
	},
	equipment_skin_replace_done = {
		287650,
		131,
		true
	},
	equipment_skin_unload_failed = {
		287781,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		287921,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		288132,
		181,
		true
	},
	activity_pool_awards_empty = {
		288313,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		288467,
		179,
		true
	},
	shop_street_activity_tip = {
		288646,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288882,
		119,
		true
	},
	twitter_link_title = {
		289001,
		111,
		true
	},
	commander_material_noenough = {
		289112,
		104,
		true
	},
	battle_result_boss_destruct = {
		289216,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289349,
		141,
		true
	},
	destory_important_equipment_tip = {
		289490,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		289745,
		122,
		true
	},
	activity_hit_monster_nocount = {
		289867,
		118,
		true
	},
	activity_hit_monster_death = {
		289985,
		133,
		true
	},
	activity_hit_monster_help = {
		290118,
		119,
		true
	},
	activity_hit_monster_erro = {
		290237,
		118,
		true
	},
	activity_xiaotiane_progress = {
		290355,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290462,
		186,
		true
	},
	equip_skin_detail_tip = {
		290648,
		133,
		true
	},
	emoji_type_0 = {
		290781,
		88,
		true
	},
	emoji_type_1 = {
		290869,
		85,
		true
	},
	emoji_type_2 = {
		290954,
		91,
		true
	},
	emoji_type_3 = {
		291045,
		92,
		true
	},
	emoji_type_4 = {
		291137,
		89,
		true
	},
	card_pairs_help_tip = {
		291226,
		951,
		true
	},
	card_pairs_tips = {
		292177,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		292365,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		292471,
		116,
		true
	},
	["card_battle_card details"] = {
		292587,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292698,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292810,
		118,
		true
	},
	card_battle_card_empty_en = {
		292928,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293034,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293164,
		102,
		true
	},
	card_puzzel_goal_en = {
		293266,
		89,
		true
	},
	card_puzzle_deck = {
		293355,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293438,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293615,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293841,
		191,
		true
	},
	extra_chapter_socre_tip = {
		294032,
		191,
		true
	},
	extra_chapter_record_updated = {
		294223,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		294354,
		134,
		true
	},
	extra_chapter_locked_tip = {
		294488,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		294639,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		294811,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		295006,
		170,
		true
	},
	player_name_change_windows_tip = {
		295176,
		235,
		true
	},
	player_name_change_warning = {
		295411,
		337,
		true
	},
	player_name_change_success = {
		295748,
		123,
		true
	},
	player_name_change_failed = {
		295871,
		122,
		true
	},
	same_player_name_tip = {
		295993,
		145,
		true
	},
	task_is_not_existence = {
		296138,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		296252,
		421,
		true
	},
	printblue_build_success = {
		296673,
		100,
		true
	},
	printblue_build_erro = {
		296773,
		97,
		true
	},
	blueprint_mod_success = {
		296870,
		98,
		true
	},
	blueprint_mod_erro = {
		296968,
		95,
		true
	},
	technology_refresh_sucess = {
		297063,
		125,
		true
	},
	technology_refresh_erro = {
		297188,
		123,
		true
	},
	change_technology_refresh_sucess = {
		297311,
		125,
		true
	},
	change_technology_refresh_erro = {
		297436,
		123,
		true
	},
	technology_start_up = {
		297559,
		96,
		true
	},
	technology_start_erro = {
		297655,
		98,
		true
	},
	technology_stop_success = {
		297753,
		126,
		true
	},
	technology_stop_erro = {
		297879,
		123,
		true
	},
	technology_finish_success = {
		298002,
		135,
		true
	},
	technology_finish_erro = {
		298137,
		115,
		true
	},
	blueprint_stop_success = {
		298252,
		125,
		true
	},
	blueprint_stop_erro = {
		298377,
		122,
		true
	},
	blueprint_destory_tip = {
		298499,
		125,
		true
	},
	blueprint_task_update_tip = {
		298624,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		298800,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		298936,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		299042,
		106,
		true
	},
	blueprint_build_consume = {
		299148,
		143,
		true
	},
	blueprint_stop_tip = {
		299291,
		181,
		true
	},
	technology_canot_refresh = {
		299472,
		157,
		true
	},
	technology_refresh_tip = {
		299629,
		136,
		true
	},
	technology_is_actived = {
		299765,
		133,
		true
	},
	technology_stop_tip = {
		299898,
		179,
		true
	},
	technology_help_text = {
		300077,
		3530,
		true
	},
	blueprint_build_time_tip = {
		303607,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		303846,
		137,
		true
	},
	technology_task_none_tip = {
		303983,
		96,
		true
	},
	technology_task_build_tip = {
		304079,
		184,
		true
	},
	blueprint_commit_tip = {
		304263,
		211,
		true
	},
	buleprint_need_level_tip = {
		304474,
		135,
		true
	},
	blueprint_max_level_tip = {
		304609,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		304743,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		304871,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		304992,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		305118,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		305249,
		133,
		true
	},
	help_technolog0 = {
		305382,
		350,
		true
	},
	help_technolog = {
		305732,
		513,
		true
	},
	hide_chat_warning = {
		306245,
		220,
		true
	},
	show_chat_warning = {
		306465,
		206,
		true
	},
	help_shipblueprintui = {
		306671,
		2822,
		true
	},
	help_shipblueprintui_luck = {
		309493,
		813,
		true
	},
	anniversary_task_title_1 = {
		310306,
		158,
		true
	},
	anniversary_task_title_2 = {
		310464,
		194,
		true
	},
	anniversary_task_title_3 = {
		310658,
		180,
		true
	},
	anniversary_task_title_4 = {
		310838,
		185,
		true
	},
	anniversary_task_title_5 = {
		311023,
		190,
		true
	},
	anniversary_task_title_6 = {
		311213,
		181,
		true
	},
	anniversary_task_title_7 = {
		311394,
		189,
		true
	},
	anniversary_task_title_8 = {
		311583,
		196,
		true
	},
	anniversary_task_title_9 = {
		311779,
		194,
		true
	},
	anniversary_task_title_10 = {
		311973,
		191,
		true
	},
	anniversary_task_title_11 = {
		312164,
		171,
		true
	},
	anniversary_task_title_12 = {
		312335,
		182,
		true
	},
	anniversary_task_title_13 = {
		312517,
		172,
		true
	},
	anniversary_task_title_14 = {
		312689,
		182,
		true
	},
	charge_scene_buy_confirm = {
		312871,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		313079,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		313285,
		238,
		true
	},
	help_level_ui = {
		313523,
		911,
		true
	},
	guild_modify_info_tip = {
		314434,
		212,
		true
	},
	ai_change_1 = {
		314646,
		137,
		true
	},
	ai_change_2 = {
		314783,
		139,
		true
	},
	activity_shop_lable = {
		314922,
		133,
		true
	},
	word_bilibili = {
		315055,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315145,
		152,
		true
	},
	ship_limit_notice = {
		315297,
		160,
		true
	},
	idle = {
		315457,
		74,
		true
	},
	main_1 = {
		315531,
		78,
		true
	},
	main_2 = {
		315609,
		78,
		true
	},
	main_3 = {
		315687,
		78,
		true
	},
	complete = {
		315765,
		85,
		true
	},
	login = {
		315850,
		78,
		true
	},
	home = {
		315928,
		81,
		true
	},
	mail = {
		316009,
		74,
		true
	},
	mission = {
		316083,
		77,
		true
	},
	mission_complete = {
		316160,
		93,
		true
	},
	wedding = {
		316253,
		77,
		true
	},
	touch_head = {
		316330,
		89,
		true
	},
	touch_body = {
		316419,
		82,
		true
	},
	touch_special = {
		316501,
		85,
		true
	},
	gold = {
		316586,
		74,
		true
	},
	oil = {
		316660,
		73,
		true
	},
	diamond = {
		316733,
		77,
		true
	},
	word_photo_mode = {
		316810,
		88,
		true
	},
	word_video_mode = {
		316898,
		88,
		true
	},
	word_save_ok = {
		316986,
		108,
		true
	},
	word_save_video = {
		317094,
		139,
		true
	},
	reflux_help_tip = {
		317233,
		1032,
		true
	},
	reflux_pt_not_enough = {
		318265,
		102,
		true
	},
	reflux_word_1 = {
		318367,
		96,
		true
	},
	reflux_word_2 = {
		318463,
		86,
		true
	},
	ship_hunting_level_tips = {
		318549,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		318741,
		124,
		true
	},
	collect_chapter_is_activation = {
		318865,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		319035,
		262,
		true
	},
	resource_verify_warn = {
		319297,
		318,
		true
	},
	resource_verify_fail = {
		319615,
		224,
		true
	},
	resource_verify_success = {
		319839,
		110,
		true
	},
	resource_clear_all = {
		319949,
		181,
		true
	},
	acl_oil_count = {
		320130,
		93,
		true
	},
	acl_oil_total_count = {
		320223,
		105,
		true
	},
	word_take_video_tip = {
		320328,
		164,
		true
	},
	word_snapshot_share_title = {
		320492,
		117,
		true
	},
	word_snapshot_share_agreement = {
		320609,
		749,
		true
	},
	skin_remain_time = {
		321358,
		100,
		true
	},
	word_museum_1 = {
		321458,
		177,
		true
	},
	word_museum_help = {
		321635,
		999,
		true
	},
	goldship_help_tip = {
		322634,
		1042,
		true
	},
	metalgearsub_help_tip = {
		323676,
		2004,
		true
	},
	acl_gold_count = {
		325680,
		93,
		true
	},
	acl_gold_total_count = {
		325773,
		106,
		true
	},
	discount_time = {
		325879,
		144,
		true
	},
	commander_talent_not_exist = {
		326023,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		326179,
		157,
		true
	},
	commander_talent_learned = {
		326336,
		131,
		true
	},
	commander_talent_learn_erro = {
		326467,
		136,
		true
	},
	commander_not_exist = {
		326603,
		121,
		true
	},
	commander_fleet_not_exist = {
		326724,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		326848,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		326987,
		135,
		true
	},
	commander_acquire_erro = {
		327122,
		127,
		true
	},
	commander_lock_erro = {
		327249,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		327362,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		327534,
		151,
		true
	},
	commander_reset_talent_success = {
		327685,
		132,
		true
	},
	commander_reset_talent_erro = {
		327817,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		327956,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		328096,
		145,
		true
	},
	commander_is_in_fleet = {
		328241,
		117,
		true
	},
	commander_play_erro = {
		328358,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		328471,
		144,
		true
	},
	summary_page_un_rearch = {
		328615,
		95,
		true
	},
	player_summary_from = {
		328710,
		97,
		true
	},
	player_summary_data = {
		328807,
		96,
		true
	},
	commander_exp_overflow_tip = {
		328903,
		186,
		true
	},
	commander_reset_talent_tip = {
		329089,
		135,
		true
	},
	commander_reset_talent = {
		329224,
		102,
		true
	},
	commander_select_min_cnt = {
		329326,
		137,
		true
	},
	commander_select_max = {
		329463,
		121,
		true
	},
	commander_lock_done = {
		329584,
		111,
		true
	},
	commander_unlock_done = {
		329695,
		120,
		true
	},
	commander_get_1 = {
		329815,
		132,
		true
	},
	commander_get = {
		329947,
		148,
		true
	},
	commander_build_done = {
		330095,
		108,
		true
	},
	commander_build_erro = {
		330203,
		111,
		true
	},
	commander_get_skills_done = {
		330314,
		145,
		true
	},
	collection_way_is_unopen = {
		330459,
		121,
		true
	},
	commander_can_not_select_same_group = {
		330580,
		173,
		true
	},
	commander_capcity_is_max = {
		330753,
		127,
		true
	},
	commander_reserve_count_is_max = {
		330880,
		135,
		true
	},
	commander_build_pool_tip = {
		331015,
		160,
		true
	},
	commander_select_matiral_erro = {
		331175,
		245,
		true
	},
	commander_material_is_rarity = {
		331420,
		162,
		true
	},
	commander_material_is_maxLevel = {
		331582,
		234,
		true
	},
	charge_commander_bag_max = {
		331816,
		204,
		true
	},
	shop_extendcommander_success = {
		332020,
		156,
		true
	},
	commander_skill_point_noengough = {
		332176,
		137,
		true
	},
	buildship_new_tip = {
		332313,
		145,
		true
	},
	buildship_heavy_tip = {
		332458,
		134,
		true
	},
	buildship_light_tip = {
		332592,
		142,
		true
	},
	buildship_special_tip = {
		332734,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		332856,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		333529,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		333637,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		333735,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		333854,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		333959,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		334095,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		334361,
		153,
		true
	},
	open_skill_pos = {
		334514,
		230,
		true
	},
	open_skill_pos_discount = {
		334744,
		263,
		true
	},
	event_recommend_fail = {
		335007,
		148,
		true
	},
	newplayer_help_tip = {
		335155,
		1183,
		true
	},
	newplayer_notice_1 = {
		336338,
		131,
		true
	},
	newplayer_notice_2 = {
		336469,
		131,
		true
	},
	newplayer_notice_3 = {
		336600,
		131,
		true
	},
	newplayer_notice_4 = {
		336731,
		131,
		true
	},
	newplayer_notice_5 = {
		336862,
		124,
		true
	},
	newplayer_notice_6 = {
		336986,
		211,
		true
	},
	newplayer_notice_7 = {
		337197,
		140,
		true
	},
	newplayer_notice_8 = {
		337337,
		194,
		true
	},
	tec_catchup_1 = {
		337531,
		84,
		true
	},
	tec_catchup_2 = {
		337615,
		84,
		true
	},
	tec_catchup_3 = {
		337699,
		84,
		true
	},
	tec_catchup_4 = {
		337783,
		84,
		true
	},
	tec_catchup_5 = {
		337867,
		84,
		true
	},
	tec_notice = {
		337951,
		137,
		true
	},
	tec_notice_not_open_tip = {
		338088,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		338235,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		338418,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		338602,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		338779,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		338969,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		339163,
		184,
		true
	},
	nine_choose_one = {
		339347,
		296,
		true
	},
	help_commander_info = {
		339643,
		810,
		true
	},
	help_commander_play = {
		340453,
		810,
		true
	},
	help_commander_ability = {
		341263,
		813,
		true
	},
	story_skip_confirm = {
		342076,
		242,
		true
	},
	commander_ability_replace_warning = {
		342318,
		193,
		true
	},
	help_command_room = {
		342511,
		808,
		true
	},
	commander_build_rate_tip = {
		343319,
		136,
		true
	},
	help_activity_bossbattle = {
		343455,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		344711,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		344841,
		187,
		true
	},
	commander_main_pos = {
		345028,
		91,
		true
	},
	commander_assistant_pos = {
		345119,
		96,
		true
	},
	comander_repalce_tip = {
		345215,
		193,
		true
	},
	commander_lock_tip = {
		345408,
		161,
		true
	},
	commander_is_in_battle = {
		345569,
		117,
		true
	},
	commander_rename_warning = {
		345686,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		345883,
		137,
		true
	},
	commander_rename_success_tip = {
		346020,
		112,
		true
	},
	amercian_notice_1 = {
		346132,
		210,
		true
	},
	amercian_notice_2 = {
		346342,
		176,
		true
	},
	amercian_notice_3 = {
		346518,
		116,
		true
	},
	amercian_notice_4 = {
		346634,
		94,
		true
	},
	amercian_notice_5 = {
		346728,
		135,
		true
	},
	amercian_notice_6 = {
		346863,
		262,
		true
	},
	ranking_word_1 = {
		347125,
		94,
		true
	},
	ranking_word_2 = {
		347219,
		87,
		true
	},
	ranking_word_3 = {
		347306,
		87,
		true
	},
	ranking_word_4 = {
		347393,
		90,
		true
	},
	ranking_word_5 = {
		347483,
		84,
		true
	},
	ranking_word_6 = {
		347567,
		84,
		true
	},
	ranking_word_7 = {
		347651,
		91,
		true
	},
	ranking_word_8 = {
		347742,
		94,
		true
	},
	ranking_word_9 = {
		347836,
		84,
		true
	},
	ranking_word_10 = {
		347920,
		88,
		true
	},
	spece_illegal_tip = {
		348008,
		135,
		true
	},
	utaware_warmup_notice = {
		348143,
		1442,
		true
	},
	utaware_formal_notice = {
		349585,
		759,
		true
	},
	npc_learn_skill_tip = {
		350344,
		305,
		true
	},
	npc_upgrade_max_level = {
		350649,
		195,
		true
	},
	npc_propse_tip = {
		350844,
		182,
		true
	},
	npc_strength_tip = {
		351026,
		312,
		true
	},
	npc_breakout_tip = {
		351338,
		312,
		true
	},
	word_chuansong = {
		351650,
		94,
		true
	},
	npc_evaluation_tip = {
		351744,
		161,
		true
	},
	map_event_skip = {
		351905,
		127,
		true
	},
	map_event_stop_tip = {
		352032,
		177,
		true
	},
	map_event_stop_battle_tip = {
		352209,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		352393,
		181,
		true
	},
	map_event_stop_story_tip = {
		352574,
		176,
		true
	},
	map_event_save_nekone = {
		352750,
		151,
		true
	},
	map_event_save_rurutie = {
		352901,
		155,
		true
	},
	map_event_memory_collected = {
		353056,
		147,
		true
	},
	map_event_save_kizuna = {
		353203,
		163,
		true
	},
	five_choose_one = {
		353366,
		292,
		true
	},
	ship_preference_common = {
		353658,
		161,
		true
	},
	draw_big_luck_1 = {
		353819,
		112,
		true
	},
	draw_big_luck_2 = {
		353931,
		117,
		true
	},
	draw_big_luck_3 = {
		354048,
		127,
		true
	},
	draw_medium_luck_1 = {
		354175,
		141,
		true
	},
	draw_medium_luck_2 = {
		354316,
		136,
		true
	},
	draw_medium_luck_3 = {
		354452,
		122,
		true
	},
	draw_little_luck_1 = {
		354574,
		119,
		true
	},
	draw_little_luck_2 = {
		354693,
		122,
		true
	},
	draw_little_luck_3 = {
		354815,
		147,
		true
	},
	ship_preference_non = {
		354962,
		158,
		true
	},
	school_title_dajiangtang = {
		355120,
		97,
		true
	},
	school_title_zhihuimiao = {
		355217,
		96,
		true
	},
	school_title_shitang = {
		355313,
		96,
		true
	},
	school_title_xiaomaibu = {
		355409,
		98,
		true
	},
	school_title_shangdian = {
		355507,
		98,
		true
	},
	school_title_xueyuan = {
		355605,
		96,
		true
	},
	school_title_shoucang = {
		355701,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		355795,
		103,
		true
	},
	tag_level_fighting = {
		355898,
		92,
		true
	},
	tag_level_oni = {
		355990,
		90,
		true
	},
	tag_level_bomb = {
		356080,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		356181,
		98,
		true
	},
	exit_backyard_exp_display = {
		356279,
		155,
		true
	},
	help_monopoly = {
		356434,
		1805,
		true
	},
	md5_error = {
		358239,
		143,
		true
	},
	world_boss_help = {
		358382,
		6594,
		true
	},
	world_boss_tip = {
		364976,
		163,
		true
	},
	world_boss_award_limit = {
		365139,
		159,
		true
	},
	backyard_is_loading = {
		365298,
		131,
		true
	},
	levelScene_loop_help_tip = {
		365429,
		2944,
		true
	},
	no_airspace_competition = {
		368373,
		103,
		true
	},
	air_supremacy_value = {
		368476,
		95,
		true
	},
	read_the_user_agreement = {
		368571,
		131,
		true
	},
	award_max_warning = {
		368702,
		212,
		true
	},
	sub_item_warning = {
		368914,
		122,
		true
	},
	select_award_warning = {
		369036,
		126,
		true
	},
	no_item_selected_tip = {
		369162,
		141,
		true
	},
	backyard_traning_tip = {
		369303,
		182,
		true
	},
	backyard_rest_tip = {
		369485,
		155,
		true
	},
	backyard_class_tip = {
		369640,
		150,
		true
	},
	medal_notice_1 = {
		369790,
		101,
		true
	},
	medal_notice_2 = {
		369891,
		91,
		true
	},
	medal_help_tip = {
		369982,
		1708,
		true
	},
	trophy_achieved = {
		371690,
		99,
		true
	},
	text_shop = {
		371789,
		79,
		true
	},
	text_confirm = {
		371868,
		82,
		true
	},
	text_cancel = {
		371950,
		81,
		true
	},
	text_cancel_fight = {
		372031,
		97,
		true
	},
	text_goon_fight = {
		372128,
		98,
		true
	},
	text_exit = {
		372226,
		82,
		true
	},
	text_clear = {
		372308,
		80,
		true
	},
	text_apply = {
		372388,
		80,
		true
	},
	text_buy = {
		372468,
		78,
		true
	},
	text_forward = {
		372546,
		88,
		true
	},
	text_prepage = {
		372634,
		86,
		true
	},
	text_nextpage = {
		372720,
		87,
		true
	},
	text_exchange = {
		372807,
		83,
		true
	},
	text_retreat = {
		372890,
		82,
		true
	},
	text_goto = {
		372972,
		80,
		true
	},
	level_scene_title_word_1 = {
		373052,
		98,
		true
	},
	level_scene_title_word_2 = {
		373150,
		105,
		true
	},
	level_scene_title_word_3 = {
		373255,
		101,
		true
	},
	level_scene_title_word_4 = {
		373356,
		95,
		true
	},
	level_scene_title_word_5 = {
		373451,
		97,
		true
	},
	ambush_display_0 = {
		373548,
		86,
		true
	},
	ambush_display_1 = {
		373634,
		86,
		true
	},
	ambush_display_2 = {
		373720,
		86,
		true
	},
	ambush_display_3 = {
		373806,
		86,
		true
	},
	ambush_display_4 = {
		373892,
		86,
		true
	},
	ambush_display_5 = {
		373978,
		86,
		true
	},
	ambush_display_6 = {
		374064,
		86,
		true
	},
	black_white_grid_notice = {
		374150,
		1655,
		true
	},
	black_white_grid_reset = {
		375805,
		114,
		true
	},
	black_white_grid_switch_tip = {
		375919,
		155,
		true
	},
	no_way_to_escape = {
		376074,
		124,
		true
	},
	word_attr_ac = {
		376198,
		82,
		true
	},
	help_battle_ac = {
		376280,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		378166,
		360,
		true
	},
	refuse_friend = {
		378526,
		102,
		true
	},
	refuse_and_add_into_bl = {
		378628,
		110,
		true
	},
	tech_simulate_closed = {
		378738,
		142,
		true
	},
	tech_simulate_quit = {
		378880,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		379016,
		279,
		true
	},
	help_technologytree = {
		379295,
		2240,
		true
	},
	tech_change_version_mark = {
		381535,
		101,
		true
	},
	technology_uplevel_error_studying = {
		381636,
		229,
		true
	},
	fate_attr_word = {
		381865,
		117,
		true
	},
	fate_phase_word = {
		381982,
		92,
		true
	},
	blueprint_simulation_confirm = {
		382074,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		382374,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		382851,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		383308,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		383760,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		384222,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		384675,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		385124,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		385567,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		386014,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		386461,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		386920,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		387376,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		387832,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		388264,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		388741,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		389167,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		389650,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		390097,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		390553,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		390989,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		391412,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		391884,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		392226,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		392561,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		392916,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		393265,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		393610,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		393935,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		394272,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		394642,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		395001,
		338,
		true
	},
	electrotherapy_wanning = {
		395339,
		130,
		true
	},
	siren_chase_warning = {
		395469,
		107,
		true
	},
	memorybook_get_award_tip = {
		395576,
		191,
		true
	},
	memorybook_notice = {
		395767,
		711,
		true
	},
	word_votes = {
		396478,
		87,
		true
	},
	number_0 = {
		396565,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		396638,
		400,
		true
	},
	without_selected_ship = {
		397038,
		126,
		true
	},
	index_all = {
		397164,
		79,
		true
	},
	index_fleetfront = {
		397243,
		94,
		true
	},
	index_fleetrear = {
		397337,
		93,
		true
	},
	index_shipType_quZhu = {
		397430,
		90,
		true
	},
	index_shipType_qinXun = {
		397520,
		91,
		true
	},
	index_shipType_zhongXun = {
		397611,
		93,
		true
	},
	index_shipType_zhanLie = {
		397704,
		92,
		true
	},
	index_shipType_hangMu = {
		397796,
		91,
		true
	},
	index_shipType_weiXiu = {
		397887,
		91,
		true
	},
	index_shipType_qianTing = {
		397978,
		93,
		true
	},
	index_other = {
		398071,
		81,
		true
	},
	index_rare2 = {
		398152,
		76,
		true
	},
	index_rare3 = {
		398228,
		76,
		true
	},
	index_rare4 = {
		398304,
		77,
		true
	},
	index_rare5 = {
		398381,
		78,
		true
	},
	index_rare6 = {
		398459,
		77,
		true
	},
	warning_mail_max_1 = {
		398536,
		203,
		true
	},
	warning_mail_max_2 = {
		398739,
		165,
		true
	},
	warning_mail_max_3 = {
		398904,
		218,
		true
	},
	warning_mail_max_4 = {
		399122,
		232,
		true
	},
	warning_mail_max_5 = {
		399354,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		399498,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		399751,
		261,
		true
	},
	mail_moveto_markroom_max = {
		400012,
		209,
		true
	},
	mail_markroom_delete = {
		400221,
		166,
		true
	},
	mail_markroom_tip = {
		400387,
		146,
		true
	},
	mail_manage_1 = {
		400533,
		83,
		true
	},
	mail_manage_2 = {
		400616,
		113,
		true
	},
	mail_manage_3 = {
		400729,
		122,
		true
	},
	mail_manage_tip_1 = {
		400851,
		159,
		true
	},
	mail_storeroom_tips = {
		401010,
		158,
		true
	},
	mail_storeroom_noextend = {
		401168,
		186,
		true
	},
	mail_storeroom_extend = {
		401354,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		401463,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		401573,
		115,
		true
	},
	mail_storeroom_max_1 = {
		401688,
		198,
		true
	},
	mail_storeroom_max_2 = {
		401886,
		164,
		true
	},
	mail_storeroom_max_3 = {
		402050,
		148,
		true
	},
	mail_storeroom_max_4 = {
		402198,
		148,
		true
	},
	mail_storeroom_addgold = {
		402346,
		100,
		true
	},
	mail_storeroom_addoil = {
		402446,
		99,
		true
	},
	mail_storeroom_collect = {
		402545,
		147,
		true
	},
	mail_search = {
		402692,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		402783,
		105,
		true
	},
	resource_max_tip_storeroom = {
		402888,
		165,
		true
	},
	mail_tip = {
		403053,
		1608,
		true
	},
	mail_page_1 = {
		404661,
		81,
		true
	},
	mail_page_2 = {
		404742,
		84,
		true
	},
	mail_page_3 = {
		404826,
		84,
		true
	},
	mail_gold_res = {
		404910,
		83,
		true
	},
	mail_oil_res = {
		404993,
		82,
		true
	},
	mail_all_price = {
		405075,
		85,
		true
	},
	return_award_bind_success = {
		405160,
		102,
		true
	},
	return_award_bind_erro = {
		405262,
		102,
		true
	},
	rename_commander_erro = {
		405364,
		111,
		true
	},
	change_display_medal_success = {
		405475,
		119,
		true
	},
	limit_skin_time_day = {
		405594,
		103,
		true
	},
	limit_skin_time_day_min = {
		405697,
		116,
		true
	},
	limit_skin_time_min = {
		405813,
		103,
		true
	},
	limit_skin_time_overtime = {
		405916,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		406026,
		126,
		true
	},
	award_window_pt_title = {
		406152,
		95,
		true
	},
	return_have_participated_in_act = {
		406247,
		145,
		true
	},
	input_returner_code = {
		406392,
		106,
		true
	},
	dress_up_success = {
		406498,
		102,
		true
	},
	already_have_the_skin = {
		406600,
		108,
		true
	},
	exchange_limit_skin_tip = {
		406708,
		183,
		true
	},
	returner_help = {
		406891,
		2206,
		true
	},
	attire_time_stamp = {
		409097,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		409198,
		119,
		true
	},
	warning_pray_build_pool = {
		409317,
		202,
		true
	},
	error_pray_select_ship_max = {
		409519,
		131,
		true
	},
	tip_pray_build_pool_success = {
		409650,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		409754,
		101,
		true
	},
	pray_build_help = {
		409855,
		2494,
		true
	},
	pray_build_UR_warning = {
		412349,
		134,
		true
	},
	bismarck_award_tip = {
		412483,
		152,
		true
	},
	bismarck_chapter_desc = {
		412635,
		219,
		true
	},
	returner_push_success = {
		412854,
		98,
		true
	},
	returner_max_count = {
		412952,
		120,
		true
	},
	returner_push_tip = {
		413072,
		288,
		true
	},
	returner_match_tip = {
		413360,
		283,
		true
	},
	return_lock_tip = {
		413643,
		123,
		true
	},
	challenge_help = {
		413766,
		2123,
		true
	},
	challenge_casual_reset = {
		415889,
		206,
		true
	},
	challenge_infinite_reset = {
		416095,
		215,
		true
	},
	challenge_normal_reset = {
		416310,
		132,
		true
	},
	challenge_casual_click_switch = {
		416442,
		177,
		true
	},
	challenge_infinite_click_switch = {
		416619,
		182,
		true
	},
	challenge_season_update = {
		416801,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		416938,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		417211,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		417489,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		417828,
		344,
		true
	},
	challenge_combat_score = {
		418172,
		117,
		true
	},
	challenge_share_progress = {
		418289,
		119,
		true
	},
	challenge_share = {
		418408,
		91,
		true
	},
	challenge_expire_warn = {
		418499,
		202,
		true
	},
	challenge_normal_tip = {
		418701,
		185,
		true
	},
	challenge_unlimited_tip = {
		418886,
		165,
		true
	},
	commander_prefab_rename_success = {
		419051,
		115,
		true
	},
	commander_prefab_name = {
		419166,
		111,
		true
	},
	commander_prefab_rename_time = {
		419277,
		141,
		true
	},
	commander_build_solt_deficiency = {
		419418,
		125,
		true
	},
	commander_select_box_tip = {
		419543,
		190,
		true
	},
	challenge_end_tip = {
		419733,
		116,
		true
	},
	pass_times = {
		419849,
		91,
		true
	},
	list_empty_tip_billboardui = {
		419940,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		420053,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		420168,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		420295,
		112,
		true
	},
	list_empty_tip_eventui = {
		420407,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		420523,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		420636,
		120,
		true
	},
	list_empty_tip_friendui = {
		420756,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		420856,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		420995,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		421110,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		421226,
		119,
		true
	},
	list_empty_tip_taskscene = {
		421345,
		115,
		true
	},
	empty_tip_mailboxui = {
		421460,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		421566,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		421708,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		421875,
		175,
		true
	},
	words_settings_unlock_ship = {
		422050,
		113,
		true
	},
	words_settings_resolve_equip = {
		422163,
		105,
		true
	},
	words_settings_unlock_commander = {
		422268,
		118,
		true
	},
	words_settings_create_inherit = {
		422386,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		422499,
		194,
		true
	},
	words_desc_unlock = {
		422693,
		145,
		true
	},
	words_desc_resolve_equip = {
		422838,
		152,
		true
	},
	words_desc_create_inherit = {
		422990,
		153,
		true
	},
	words_desc_close_password = {
		423143,
		169,
		true
	},
	words_desc_change_settings = {
		423312,
		174,
		true
	},
	words_set_password = {
		423486,
		101,
		true
	},
	words_information = {
		423587,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		423674,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		423769,
		198,
		true
	},
	secondary_password_help = {
		423967,
		1651,
		true
	},
	comic_help = {
		425618,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		426277,
		152,
		true
	},
	pt_cosume = {
		426429,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		426511,
		184,
		true
	},
	help_tempesteve = {
		426695,
		1087,
		true
	},
	word_rest_times = {
		427782,
		125,
		true
	},
	common_buy_gold_success = {
		427907,
		136,
		true
	},
	harbour_bomb_tip = {
		428043,
		130,
		true
	},
	submarine_approach = {
		428173,
		102,
		true
	},
	submarine_approach_desc = {
		428275,
		140,
		true
	},
	desc_quick_play = {
		428415,
		102,
		true
	},
	text_win_condition = {
		428517,
		95,
		true
	},
	text_lose_condition = {
		428612,
		96,
		true
	},
	text_rest_HP = {
		428708,
		85,
		true
	},
	desc_defense_reward = {
		428793,
		153,
		true
	},
	desc_base_hp = {
		428946,
		100,
		true
	},
	map_event_open = {
		429046,
		101,
		true
	},
	word_reward = {
		429147,
		81,
		true
	},
	tips_dispense_completed = {
		429228,
		100,
		true
	},
	tips_firework_completed = {
		429328,
		107,
		true
	},
	help_summer_feast = {
		429435,
		1019,
		true
	},
	help_firework_produce = {
		430454,
		515,
		true
	},
	help_firework = {
		430969,
		1467,
		true
	},
	help_summer_shrine = {
		432436,
		1178,
		true
	},
	help_summer_food = {
		433614,
		1752,
		true
	},
	help_summer_shooting = {
		435366,
		1124,
		true
	},
	help_summer_stamp = {
		436490,
		410,
		true
	},
	tips_summergame_exit = {
		436900,
		201,
		true
	},
	tips_shrine_buff = {
		437101,
		143,
		true
	},
	tips_shrine_nobuff = {
		437244,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		437422,
		104,
		true
	},
	help_vote = {
		437526,
		6236,
		true
	},
	tips_firework_exit = {
		443762,
		152,
		true
	},
	result_firework_produce = {
		443914,
		143,
		true
	},
	tag_level_narrative = {
		444057,
		93,
		true
	},
	vote_get_book = {
		444150,
		97,
		true
	},
	vote_book_is_over = {
		444247,
		159,
		true
	},
	vote_fame_tip = {
		444406,
		188,
		true
	},
	word_maintain = {
		444594,
		93,
		true
	},
	name_zhanliejahe = {
		444687,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		444781,
		141,
		true
	},
	change_skin_secretary_ship = {
		444922,
		124,
		true
	},
	word_billboard = {
		445046,
		84,
		true
	},
	word_easy = {
		445130,
		79,
		true
	},
	word_normal_junhe = {
		445209,
		87,
		true
	},
	word_hard = {
		445296,
		79,
		true
	},
	word_special_challenge_ticket = {
		445375,
		109,
		true
	},
	tip_exchange_ticket = {
		445484,
		185,
		true
	},
	dont_remind = {
		445669,
		96,
		true
	},
	worldbossex_help = {
		445765,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		447015,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		447123,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		447233,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		447341,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		447446,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		447564,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		447684,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		447802,
		115,
		true
	},
	text_consume = {
		447917,
		83,
		true
	},
	text_inconsume = {
		448000,
		88,
		true
	},
	pt_ship_now = {
		448088,
		89,
		true
	},
	pt_ship_goal = {
		448177,
		90,
		true
	},
	option_desc1 = {
		448267,
		148,
		true
	},
	option_desc2 = {
		448415,
		143,
		true
	},
	option_desc3 = {
		448558,
		157,
		true
	},
	option_desc4 = {
		448715,
		218,
		true
	},
	option_desc5 = {
		448933,
		157,
		true
	},
	option_desc6 = {
		449090,
		207,
		true
	},
	option_desc10 = {
		449297,
		162,
		true
	},
	option_desc11 = {
		449459,
		1793,
		true
	},
	music_collection = {
		451252,
		969,
		true
	},
	music_main = {
		452221,
		1408,
		true
	},
	music_juus = {
		453629,
		586,
		true
	},
	doa_collection = {
		454215,
		810,
		true
	},
	ins_word_day = {
		455025,
		85,
		true
	},
	ins_word_hour = {
		455110,
		89,
		true
	},
	ins_word_minu = {
		455199,
		86,
		true
	},
	ins_word_like = {
		455285,
		89,
		true
	},
	ins_click_like_success = {
		455374,
		103,
		true
	},
	ins_push_comment_success = {
		455477,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		455589,
		137,
		true
	},
	help_music_game = {
		455726,
		1501,
		true
	},
	restart_music_game = {
		457227,
		184,
		true
	},
	reselect_music_game = {
		457411,
		194,
		true
	},
	hololive_goodmorning = {
		457605,
		661,
		true
	},
	hololive_lianliankan = {
		458266,
		1537,
		true
	},
	hololive_dalaozhang = {
		459803,
		709,
		true
	},
	hololive_dashenling = {
		460512,
		1150,
		true
	},
	pocky_jiujiu = {
		461662,
		89,
		true
	},
	pocky_jiujiu_desc = {
		461751,
		166,
		true
	},
	pocky_help = {
		461917,
		949,
		true
	},
	secretary_help = {
		462866,
		1877,
		true
	},
	secretary_unlock2 = {
		464743,
		113,
		true
	},
	secretary_unlock3 = {
		464856,
		113,
		true
	},
	secretary_unlock4 = {
		464969,
		113,
		true
	},
	secretary_unlock5 = {
		465082,
		114,
		true
	},
	secretary_closed = {
		465196,
		100,
		true
	},
	confirm_unlock = {
		465296,
		106,
		true
	},
	secretary_pos_save = {
		465402,
		145,
		true
	},
	secretary_pos_save_success = {
		465547,
		103,
		true
	},
	collection_help = {
		465650,
		346,
		true
	},
	juese_tiyan = {
		465996,
		308,
		true
	},
	resolve_amount_prefix = {
		466304,
		99,
		true
	},
	compose_amount_prefix = {
		466403,
		99,
		true
	},
	help_sub_limits = {
		466502,
		102,
		true
	},
	help_sub_display = {
		466604,
		106,
		true
	},
	confirm_unlock_ship_main = {
		466710,
		152,
		true
	},
	msgbox_text_confirm = {
		466862,
		89,
		true
	},
	msgbox_text_shop = {
		466951,
		86,
		true
	},
	msgbox_text_cancel = {
		467037,
		88,
		true
	},
	msgbox_text_cancel_g = {
		467125,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		467215,
		100,
		true
	},
	msgbox_text_goon_fight = {
		467315,
		98,
		true
	},
	msgbox_text_exit = {
		467413,
		89,
		true
	},
	msgbox_text_clear = {
		467502,
		87,
		true
	},
	msgbox_text_apply = {
		467589,
		87,
		true
	},
	msgbox_text_buy = {
		467676,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		467761,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		467852,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		467945,
		97,
		true
	},
	msgbox_text_forward = {
		468042,
		95,
		true
	},
	msgbox_text_iknow = {
		468137,
		87,
		true
	},
	msgbox_text_prepage = {
		468224,
		93,
		true
	},
	msgbox_text_nextpage = {
		468317,
		94,
		true
	},
	msgbox_text_exchange = {
		468411,
		90,
		true
	},
	msgbox_text_retreat = {
		468501,
		89,
		true
	},
	msgbox_text_go = {
		468590,
		90,
		true
	},
	msgbox_text_consume = {
		468680,
		89,
		true
	},
	msgbox_text_inconsume = {
		468769,
		94,
		true
	},
	msgbox_text_unlock = {
		468863,
		88,
		true
	},
	msgbox_text_save = {
		468951,
		87,
		true
	},
	msgbox_text_replace = {
		469038,
		90,
		true
	},
	msgbox_text_unload = {
		469128,
		89,
		true
	},
	msgbox_text_modify = {
		469217,
		89,
		true
	},
	msgbox_text_breakthrough = {
		469306,
		95,
		true
	},
	msgbox_text_equipdetail = {
		469401,
		100,
		true
	},
	msgbox_text_use = {
		469501,
		85,
		true
	},
	common_flag_ship = {
		469586,
		89,
		true
	},
	fenjie_lantu_tip = {
		469675,
		137,
		true
	},
	msgbox_text_analyse = {
		469812,
		90,
		true
	},
	fragresolve_empty_tip = {
		469902,
		133,
		true
	},
	confirm_unlock_lv = {
		470035,
		113,
		true
	},
	shops_rest_day = {
		470148,
		101,
		true
	},
	title_limit_time = {
		470249,
		92,
		true
	},
	seven_choose_one = {
		470341,
		283,
		true
	},
	help_newyear_feast = {
		470624,
		1175,
		true
	},
	help_newyear_shrine = {
		471799,
		1230,
		true
	},
	help_newyear_stamp = {
		473029,
		415,
		true
	},
	pt_reconfirm = {
		473444,
		132,
		true
	},
	qte_game_help = {
		473576,
		340,
		true
	},
	word_equipskin_type = {
		473916,
		90,
		true
	},
	word_equipskin_all = {
		474006,
		88,
		true
	},
	word_equipskin_cannon = {
		474094,
		92,
		true
	},
	word_equipskin_tarpedo = {
		474186,
		93,
		true
	},
	word_equipskin_aircraft = {
		474279,
		97,
		true
	},
	word_equipskin_aux = {
		474376,
		88,
		true
	},
	msgbox_repair = {
		474464,
		90,
		true
	},
	msgbox_repair_l2d = {
		474554,
		91,
		true
	},
	msgbox_repair_painting = {
		474645,
		106,
		true
	},
	word_no_cache = {
		474751,
		110,
		true
	},
	pile_game_notice = {
		474861,
		1277,
		true
	},
	help_chunjie_stamp = {
		476138,
		391,
		true
	},
	help_chunjie_feast = {
		476529,
		832,
		true
	},
	help_chunjie_jiulou = {
		477361,
		1079,
		true
	},
	special_animal1 = {
		478440,
		283,
		true
	},
	special_animal2 = {
		478723,
		271,
		true
	},
	special_animal3 = {
		478994,
		212,
		true
	},
	special_animal4 = {
		479206,
		223,
		true
	},
	special_animal5 = {
		479429,
		255,
		true
	},
	special_animal6 = {
		479684,
		212,
		true
	},
	special_animal7 = {
		479896,
		241,
		true
	},
	bulin_help = {
		480137,
		565,
		true
	},
	super_bulin = {
		480702,
		123,
		true
	},
	super_bulin_tip = {
		480825,
		138,
		true
	},
	bulin_tip1 = {
		480963,
		111,
		true
	},
	bulin_tip2 = {
		481074,
		120,
		true
	},
	bulin_tip3 = {
		481194,
		111,
		true
	},
	bulin_tip4 = {
		481305,
		125,
		true
	},
	bulin_tip5 = {
		481430,
		111,
		true
	},
	bulin_tip6 = {
		481541,
		127,
		true
	},
	bulin_tip7 = {
		481668,
		111,
		true
	},
	bulin_tip8 = {
		481779,
		126,
		true
	},
	bulin_tip9 = {
		481905,
		137,
		true
	},
	bulin_tip_other1 = {
		482042,
		173,
		true
	},
	bulin_tip_other2 = {
		482215,
		111,
		true
	},
	bulin_tip_other3 = {
		482326,
		157,
		true
	},
	monopoly_left_count = {
		482483,
		97,
		true
	},
	help_chunjie_monopoly = {
		482580,
		1100,
		true
	},
	monoply_drop_ship_step = {
		483680,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		483862,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		483993,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		484141,
		127,
		true
	},
	lanternRiddles_gametip = {
		484268,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		485339,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		485447,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		485546,
		98,
		true
	},
	sort_attribute = {
		485644,
		84,
		true
	},
	sort_intimacy = {
		485728,
		86,
		true
	},
	index_skin = {
		485814,
		94,
		true
	},
	index_reform = {
		485908,
		89,
		true
	},
	index_reform_cw = {
		485997,
		92,
		true
	},
	index_strengthen = {
		486089,
		93,
		true
	},
	index_special = {
		486182,
		83,
		true
	},
	index_propose_skin = {
		486265,
		95,
		true
	},
	index_not_obtained = {
		486360,
		91,
		true
	},
	index_no_limit = {
		486451,
		91,
		true
	},
	index_awakening = {
		486542,
		108,
		true
	},
	index_not_lvmax = {
		486650,
		92,
		true
	},
	index_spweapon = {
		486742,
		91,
		true
	},
	index_marry = {
		486833,
		88,
		true
	},
	decodegame_gametip = {
		486921,
		1405,
		true
	},
	indexsort_sort = {
		488326,
		84,
		true
	},
	indexsort_index = {
		488410,
		85,
		true
	},
	indexsort_camp = {
		488495,
		84,
		true
	},
	indexsort_type = {
		488579,
		84,
		true
	},
	indexsort_rarity = {
		488663,
		89,
		true
	},
	indexsort_extraindex = {
		488752,
		97,
		true
	},
	indexsort_label = {
		488849,
		85,
		true
	},
	indexsort_sorteng = {
		488934,
		85,
		true
	},
	indexsort_indexeng = {
		489019,
		87,
		true
	},
	indexsort_campeng = {
		489106,
		85,
		true
	},
	indexsort_rarityeng = {
		489191,
		89,
		true
	},
	indexsort_typeeng = {
		489280,
		85,
		true
	},
	indexsort_labeleng = {
		489365,
		87,
		true
	},
	fightfail_up = {
		489452,
		174,
		true
	},
	fightfail_equip = {
		489626,
		171,
		true
	},
	fight_strengthen = {
		489797,
		182,
		true
	},
	fightfail_noequip = {
		489979,
		154,
		true
	},
	fightfail_choiceequip = {
		490133,
		165,
		true
	},
	fightfail_choicestrengthen = {
		490298,
		180,
		true
	},
	sofmap_attention = {
		490478,
		334,
		true
	},
	sofmapsd_1 = {
		490812,
		175,
		true
	},
	sofmapsd_2 = {
		490987,
		180,
		true
	},
	sofmapsd_3 = {
		491167,
		144,
		true
	},
	sofmapsd_4 = {
		491311,
		146,
		true
	},
	inform_level_limit = {
		491457,
		140,
		true
	},
	["3match_tip"] = {
		491597,
		381,
		true
	},
	retire_selectzero = {
		491978,
		140,
		true
	},
	retire_marry_skin = {
		492118,
		119,
		true
	},
	undermist_tip = {
		492237,
		140,
		true
	},
	retire_1 = {
		492377,
		244,
		true
	},
	retire_2 = {
		492621,
		247,
		true
	},
	retire_3 = {
		492868,
		93,
		true
	},
	retire_rarity = {
		492961,
		100,
		true
	},
	retire_title = {
		493061,
		89,
		true
	},
	res_unlock_tip = {
		493150,
		124,
		true
	},
	res_wifi_tip = {
		493274,
		219,
		true
	},
	res_downloading = {
		493493,
		95,
		true
	},
	res_pic_time_all = {
		493588,
		86,
		true
	},
	res_pic_time_2017_up = {
		493674,
		92,
		true
	},
	res_pic_time_2017_down = {
		493766,
		94,
		true
	},
	res_pic_time_2018_up = {
		493860,
		92,
		true
	},
	res_pic_time_2018_down = {
		493952,
		94,
		true
	},
	res_pic_time_2019_up = {
		494046,
		92,
		true
	},
	res_pic_time_2019_down = {
		494138,
		94,
		true
	},
	res_pic_time_2020_up = {
		494232,
		92,
		true
	},
	res_pic_new_tip = {
		494324,
		151,
		true
	},
	res_music_no_pre_tip = {
		494475,
		108,
		true
	},
	res_music_no_next_tip = {
		494583,
		108,
		true
	},
	res_music_new_tip = {
		494691,
		153,
		true
	},
	apple_link_title = {
		494844,
		113,
		true
	},
	retire_setting_help = {
		494957,
		775,
		true
	},
	activity_shop_exchange_count = {
		495732,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		495837,
		104,
		true
	},
	shops_msgbox_output = {
		495941,
		99,
		true
	},
	shop_word_exchange = {
		496040,
		88,
		true
	},
	shop_word_cancel = {
		496128,
		86,
		true
	},
	title_item_ways = {
		496214,
		163,
		true
	},
	item_lack_title = {
		496377,
		206,
		true
	},
	oil_buy_tip_2 = {
		496583,
		480,
		true
	},
	target_chapter_is_lock = {
		497063,
		140,
		true
	},
	ship_book = {
		497203,
		105,
		true
	},
	month_sign_resign = {
		497308,
		163,
		true
	},
	collect_tip = {
		497471,
		154,
		true
	},
	collect_tip2 = {
		497625,
		155,
		true
	},
	word_weakness = {
		497780,
		83,
		true
	},
	special_operation_tip1 = {
		497863,
		125,
		true
	},
	special_operation_tip2 = {
		497988,
		126,
		true
	},
	area_lock = {
		498114,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		498210,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		498315,
		98,
		true
	},
	equipment_upgrade_help = {
		498413,
		1246,
		true
	},
	equipment_upgrade_title = {
		499659,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		499759,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499866,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		500004,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		500153,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		500274,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		500493,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		500699,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		500846,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		500974,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		501174,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		501337,
		281,
		true
	},
	discount_coupon_tip = {
		501618,
		228,
		true
	},
	pizzahut_help = {
		501846,
		876,
		true
	},
	towerclimbing_gametip = {
		502722,
		935,
		true
	},
	qingdianguangchang_help = {
		503657,
		781,
		true
	},
	building_tip = {
		504438,
		132,
		true
	},
	building_upgrade_tip = {
		504570,
		160,
		true
	},
	msgbox_text_upgrade = {
		504730,
		98,
		true
	},
	towerclimbing_sign_help = {
		504828,
		950,
		true
	},
	building_complete_tip = {
		505778,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		505885,
		133,
		true
	},
	backyard_theme_total_print = {
		506018,
		100,
		true
	},
	backyard_theme_word_buy = {
		506118,
		93,
		true
	},
	backyard_theme_word_apply = {
		506211,
		95,
		true
	},
	backyard_theme_apply_success = {
		506306,
		105,
		true
	},
	words_visit_backyard_toggle = {
		506411,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		506529,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		506665,
		121,
		true
	},
	option_desc7 = {
		506786,
		151,
		true
	},
	option_desc8 = {
		506937,
		187,
		true
	},
	option_desc9 = {
		507124,
		190,
		true
	},
	backyard_unopen = {
		507314,
		95,
		true
	},
	coupon_timeout_tip = {
		507409,
		143,
		true
	},
	coupon_repeat_tip = {
		507552,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		507719,
		161,
		true
	},
	word_random = {
		507880,
		81,
		true
	},
	word_hot = {
		507961,
		75,
		true
	},
	word_new = {
		508036,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		508111,
		216,
		true
	},
	backyard_not_found_theme_template = {
		508327,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		508451,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		508562,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		508698,
		164,
		true
	},
	help_monopoly_car = {
		508862,
		1089,
		true
	},
	help_monopoly_car_2 = {
		509951,
		1298,
		true
	},
	help_monopoly_3th = {
		511249,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		513156,
		123,
		true
	},
	win_condition_display_qijian = {
		513279,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		513391,
		136,
		true
	},
	win_condition_display_shangchuan = {
		513527,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		513653,
		139,
		true
	},
	win_condition_display_judian = {
		513792,
		119,
		true
	},
	win_condition_display_tuoli = {
		513911,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		514039,
		151,
		true
	},
	lose_condition_display_quanmie = {
		514190,
		114,
		true
	},
	lose_condition_display_gangqu = {
		514304,
		140,
		true
	},
	re_battle = {
		514444,
		82,
		true
	},
	keep_fate_tip = {
		514526,
		148,
		true
	},
	equip_info_1 = {
		514674,
		82,
		true
	},
	equip_info_2 = {
		514756,
		96,
		true
	},
	equip_info_3 = {
		514852,
		89,
		true
	},
	equip_info_4 = {
		514941,
		82,
		true
	},
	equip_info_5 = {
		515023,
		82,
		true
	},
	equip_info_6 = {
		515105,
		89,
		true
	},
	equip_info_7 = {
		515194,
		89,
		true
	},
	equip_info_8 = {
		515283,
		89,
		true
	},
	equip_info_9 = {
		515372,
		89,
		true
	},
	equip_info_10 = {
		515461,
		93,
		true
	},
	equip_info_11 = {
		515554,
		93,
		true
	},
	equip_info_12 = {
		515647,
		90,
		true
	},
	equip_info_13 = {
		515737,
		83,
		true
	},
	equip_info_14 = {
		515820,
		96,
		true
	},
	equip_info_15 = {
		515916,
		90,
		true
	},
	equip_info_16 = {
		516006,
		90,
		true
	},
	equip_info_17 = {
		516096,
		90,
		true
	},
	equip_info_18 = {
		516186,
		90,
		true
	},
	equip_info_19 = {
		516276,
		90,
		true
	},
	equip_info_20 = {
		516366,
		93,
		true
	},
	equip_info_21 = {
		516459,
		93,
		true
	},
	equip_info_22 = {
		516552,
		100,
		true
	},
	equip_info_23 = {
		516652,
		90,
		true
	},
	equip_info_24 = {
		516742,
		90,
		true
	},
	equip_info_25 = {
		516832,
		83,
		true
	},
	equip_info_26 = {
		516915,
		90,
		true
	},
	equip_info_27 = {
		517005,
		77,
		true
	},
	equip_info_28 = {
		517082,
		100,
		true
	},
	equip_info_29 = {
		517182,
		100,
		true
	},
	equip_info_30 = {
		517282,
		90,
		true
	},
	equip_info_31 = {
		517372,
		83,
		true
	},
	equip_info_32 = {
		517455,
		97,
		true
	},
	equip_info_33 = {
		517552,
		97,
		true
	},
	equip_info_34 = {
		517649,
		90,
		true
	},
	equip_info_extralevel_0 = {
		517739,
		94,
		true
	},
	equip_info_extralevel_1 = {
		517833,
		94,
		true
	},
	equip_info_extralevel_2 = {
		517927,
		94,
		true
	},
	equip_info_extralevel_3 = {
		518021,
		94,
		true
	},
	tec_settings_btn_word = {
		518115,
		98,
		true
	},
	tec_tendency_x = {
		518213,
		93,
		true
	},
	tec_tendency_0 = {
		518306,
		84,
		true
	},
	tec_tendency_1 = {
		518390,
		96,
		true
	},
	tec_tendency_2 = {
		518486,
		96,
		true
	},
	tec_tendency_3 = {
		518582,
		96,
		true
	},
	tec_tendency_4 = {
		518678,
		96,
		true
	},
	tec_tendency_cur_x = {
		518774,
		106,
		true
	},
	tec_tendency_cur_0 = {
		518880,
		102,
		true
	},
	tec_tendency_cur_1 = {
		518982,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519082,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519182,
		100,
		true
	},
	tec_target_catchup_none = {
		519282,
		112,
		true
	},
	tec_target_catchup_selected = {
		519394,
		104,
		true
	},
	tec_tendency_cur_4 = {
		519498,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519598,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		519720,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		519838,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		519956,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		520074,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		520197,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		520316,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		520435,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		520554,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		520675,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		520792,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		520909,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521026,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521131,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521248,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		521394,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		521490,
		95,
		true
	},
	tec_target_need_print = {
		521585,
		105,
		true
	},
	tec_target_catchup_progress = {
		521690,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		521794,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		521937,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		522114,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		523165,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		523275,
		115,
		true
	},
	tec_speedup_title = {
		523390,
		94,
		true
	},
	tec_speedup_progress = {
		523484,
		97,
		true
	},
	tec_speedup_overflow = {
		523581,
		176,
		true
	},
	tec_speedup_help_tip = {
		523757,
		275,
		true
	},
	click_back_tip = {
		524032,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		524145,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524243,
		108,
		true
	},
	tec_catchup_errorfix = {
		524351,
		461,
		true
	},
	guild_duty_is_too_low = {
		524812,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		524952,
		148,
		true
	},
	guild_not_exist_donate_task = {
		525100,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		525235,
		167,
		true
	},
	guild_get_week_done = {
		525402,
		136,
		true
	},
	guild_public_awards = {
		525538,
		101,
		true
	},
	guild_private_awards = {
		525639,
		99,
		true
	},
	guild_task_selecte_tip = {
		525738,
		239,
		true
	},
	guild_task_accept = {
		525977,
		402,
		true
	},
	guild_commander_and_sub_op = {
		526379,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		526551,
		144,
		true
	},
	guild_donate_success = {
		526695,
		104,
		true
	},
	guild_left_donate_cnt = {
		526799,
		105,
		true
	},
	guild_donate_tip = {
		526904,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		527128,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		527268,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		527407,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		527609,
		201,
		true
	},
	guild_supply_no_open = {
		527810,
		134,
		true
	},
	guild_supply_award_got = {
		527944,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		528069,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		528238,
		287,
		true
	},
	guild_left_supply_day = {
		528525,
		97,
		true
	},
	guild_supply_help_tip = {
		528622,
		717,
		true
	},
	guild_op_only_administrator = {
		529339,
		173,
		true
	},
	guild_shop_refresh_done = {
		529512,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		529615,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		529716,
		175,
		true
	},
	guild_shop_exchange_tip = {
		529891,
		130,
		true
	},
	guild_shop_label_1 = {
		530021,
		118,
		true
	},
	guild_shop_label_2 = {
		530139,
		102,
		true
	},
	guild_shop_label_3 = {
		530241,
		88,
		true
	},
	guild_shop_label_4 = {
		530329,
		88,
		true
	},
	guild_shop_label_5 = {
		530417,
		121,
		true
	},
	guild_shop_must_select_goods = {
		530538,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		530673,
		140,
		true
	},
	guild_not_exist_tech = {
		530813,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		530927,
		159,
		true
	},
	guild_tech_is_max_level = {
		531086,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		531217,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		531367,
		162,
		true
	},
	guild_tech_upgrade_done = {
		531529,
		131,
		true
	},
	guild_exist_activation_tech = {
		531660,
		158,
		true
	},
	guild_tech_gold_desc = {
		531818,
		108,
		true
	},
	guild_tech_oil_desc = {
		531926,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		532033,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		532137,
		105,
		true
	},
	guild_box_gold_desc = {
		532242,
		110,
		true
	},
	guidl_r_box_time_desc = {
		532352,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		532472,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		532594,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		532718,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		532838,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		533127,
		136,
		true
	},
	guild_ship_attr_desc = {
		533263,
		124,
		true
	},
	guild_start_tech_group_tip = {
		533387,
		158,
		true
	},
	guild_cancel_tech_tip = {
		533545,
		264,
		true
	},
	guild_tech_consume_tip = {
		533809,
		239,
		true
	},
	guild_tech_non_admin = {
		534048,
		181,
		true
	},
	guild_tech_label_max_level = {
		534229,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		534330,
		106,
		true
	},
	guild_tech_label_condition = {
		534436,
		110,
		true
	},
	guild_tech_donate_target = {
		534546,
		124,
		true
	},
	guild_not_exist = {
		534670,
		118,
		true
	},
	guild_not_exist_battle = {
		534788,
		133,
		true
	},
	guild_battle_is_end = {
		534921,
		125,
		true
	},
	guild_battle_is_exist = {
		535046,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		535181,
		181,
		true
	},
	guild_event_start_tip1 = {
		535362,
		195,
		true
	},
	guild_event_start_tip2 = {
		535557,
		194,
		true
	},
	guild_word_may_happen_event = {
		535751,
		111,
		true
	},
	guild_battle_award = {
		535862,
		95,
		true
	},
	guild_word_consume = {
		535957,
		88,
		true
	},
	guild_start_event_consume_tip = {
		536045,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		536210,
		249,
		true
	},
	guild_word_consume_for_battle = {
		536459,
		106,
		true
	},
	guild_level_no_enough = {
		536565,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		536724,
		163,
		true
	},
	guild_join_event_cnt_label = {
		536887,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		537001,
		136,
		true
	},
	guild_join_event_progress_label = {
		537137,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		537250,
		285,
		true
	},
	guild_event_not_exist = {
		537535,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		537650,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537775,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		537917,
		157,
		true
	},
	guidl_event_ship_in_event = {
		538074,
		154,
		true
	},
	guild_event_start_done = {
		538228,
		99,
		true
	},
	guild_fleet_update_done = {
		538327,
		107,
		true
	},
	guild_event_is_lock = {
		538434,
		99,
		true
	},
	guild_event_is_finish = {
		538533,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		538704,
		182,
		true
	},
	guild_word_battle_area = {
		538886,
		101,
		true
	},
	guild_word_battle_type = {
		538987,
		101,
		true
	},
	guild_wrod_battle_target = {
		539088,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		539191,
		141,
		true
	},
	guild_event_start_event_tip = {
		539332,
		163,
		true
	},
	guild_word_sea = {
		539495,
		84,
		true
	},
	guild_word_score_addition = {
		539579,
		100,
		true
	},
	guild_word_effect_addition = {
		539679,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		539780,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		539918,
		146,
		true
	},
	guild_event_info_desc1 = {
		540064,
		147,
		true
	},
	guild_event_info_desc2 = {
		540211,
		123,
		true
	},
	guild_join_member_cnt = {
		540334,
		99,
		true
	},
	guild_total_effect = {
		540433,
		94,
		true
	},
	guild_word_people = {
		540527,
		84,
		true
	},
	guild_event_info_desc3 = {
		540611,
		106,
		true
	},
	guild_not_exist_boss = {
		540717,
		117,
		true
	},
	guild_ship_from = {
		540834,
		84,
		true
	},
	guild_boss_formation_1 = {
		540918,
		176,
		true
	},
	guild_boss_formation_2 = {
		541094,
		170,
		true
	},
	guild_boss_formation_3 = {
		541264,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		541422,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		541530,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541665,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		541862,
		171,
		true
	},
	guild_fleet_is_legal = {
		542033,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		542190,
		164,
		true
	},
	guild_must_edit_fleet = {
		542354,
		128,
		true
	},
	guild_ship_in_battle = {
		542482,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		542663,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		542811,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		542973,
		182,
		true
	},
	guild_get_report_failed = {
		543155,
		151,
		true
	},
	guild_report_get_all = {
		543306,
		97,
		true
	},
	guild_can_not_get_tip = {
		543403,
		169,
		true
	},
	guild_not_exist_notifycation = {
		543572,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		543718,
		168,
		true
	},
	guild_report_tooltip = {
		543886,
		249,
		true
	},
	word_guildgold = {
		544135,
		91,
		true
	},
	guild_member_rank_title_donate = {
		544226,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		544333,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		544444,
		109,
		true
	},
	guild_donate_log = {
		544553,
		179,
		true
	},
	guild_supply_log = {
		544732,
		185,
		true
	},
	guild_weektask_log = {
		544917,
		148,
		true
	},
	guild_battle_log = {
		545065,
		169,
		true
	},
	guild_tech_change_log = {
		545234,
		124,
		true
	},
	guild_log_title = {
		545358,
		92,
		true
	},
	guild_use_donateitem_success = {
		545450,
		132,
		true
	},
	guild_use_battleitem_success = {
		545582,
		132,
		true
	},
	not_exist_guild_use_item = {
		545714,
		179,
		true
	},
	guild_member_tip = {
		545893,
		2869,
		true
	},
	guild_tech_tip = {
		548762,
		2756,
		true
	},
	guild_office_tip = {
		551518,
		3057,
		true
	},
	guild_event_help_tip = {
		554575,
		2692,
		true
	},
	guild_mission_info_tip = {
		557267,
		1536,
		true
	},
	guild_public_tech_tip = {
		558803,
		664,
		true
	},
	guild_public_office_tip = {
		559467,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		559863,
		305,
		true
	},
	guild_boss_fleet_desc = {
		560168,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		560749,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		560962,
		127,
		true
	},
	word_shipState_guild_event = {
		561089,
		158,
		true
	},
	word_shipState_guild_boss = {
		561247,
		204,
		true
	},
	commander_is_in_guild = {
		561451,
		200,
		true
	},
	guild_assult_ship_recommend = {
		561651,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		561815,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		561986,
		189,
		true
	},
	guild_recommend_limit = {
		562175,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		562328,
		220,
		true
	},
	guild_mission_complate = {
		562548,
		116,
		true
	},
	guild_operation_event_occurrence = {
		562664,
		188,
		true
	},
	guild_transfer_president_confirm = {
		562852,
		221,
		true
	},
	guild_damage_ranking = {
		563073,
		90,
		true
	},
	guild_total_damage = {
		563163,
		95,
		true
	},
	guild_donate_list_updated = {
		563258,
		119,
		true
	},
	guild_donate_list_update_failed = {
		563377,
		130,
		true
	},
	guild_tip_quit_operation = {
		563507,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		563762,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		563921,
		277,
		true
	},
	guild_time_remaining_tip = {
		564198,
		109,
		true
	},
	help_rollingBallGame = {
		564307,
		1344,
		true
	},
	rolling_ball_help = {
		565651,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		566523,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		567280,
		119,
		true
	},
	build_ship_accumulative = {
		567399,
		101,
		true
	},
	destory_ship_before_tip = {
		567500,
		112,
		true
	},
	destory_ship_input_erro = {
		567612,
		154,
		true
	},
	mail_input_erro = {
		567766,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		567909,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		568087,
		275,
		true
	},
	jiujiu_expedition_help = {
		568362,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		568995,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		569100,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		569243,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		569381,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		569544,
		150,
		true
	},
	trade_card_tips1 = {
		569694,
		99,
		true
	},
	trade_card_tips2 = {
		569793,
		390,
		true
	},
	trade_card_tips3 = {
		570183,
		394,
		true
	},
	trade_card_tips4 = {
		570577,
		97,
		true
	},
	ur_exchange_help_tip = {
		570674,
		1132,
		true
	},
	fleet_antisub_range = {
		571806,
		89,
		true
	},
	fleet_antisub_range_tip = {
		571895,
		1532,
		true
	},
	practise_idol_tip = {
		573427,
		125,
		true
	},
	practise_idol_help = {
		573552,
		1089,
		true
	},
	upgrade_idol_tip = {
		574641,
		122,
		true
	},
	upgrade_complete_tip = {
		574763,
		97,
		true
	},
	upgrade_introduce_tip = {
		574860,
		134,
		true
	},
	collect_idol_tip = {
		574994,
		145,
		true
	},
	hand_account_tip = {
		575139,
		111,
		true
	},
	hand_account_resetting_tip = {
		575250,
		130,
		true
	},
	help_candymagic = {
		575380,
		1424,
		true
	},
	award_overflow_tip = {
		576804,
		176,
		true
	},
	hunter_npc = {
		576980,
		1057,
		true
	},
	venusvolleyball_help = {
		578037,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		579419,
		106,
		true
	},
	venusvolleyball_return_tip = {
		579525,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		579653,
		126,
		true
	},
	doa_main = {
		579779,
		1667,
		true
	},
	doa_pt_help = {
		581446,
		948,
		true
	},
	doa_pt_complete = {
		582394,
		92,
		true
	},
	doa_pt_up = {
		582486,
		109,
		true
	},
	doa_liliang = {
		582595,
		81,
		true
	},
	doa_jiqiao = {
		582676,
		83,
		true
	},
	doa_tili = {
		582759,
		78,
		true
	},
	doa_meili = {
		582837,
		79,
		true
	},
	snowball_help = {
		582916,
		1827,
		true
	},
	help_xinnian2021_feast = {
		584743,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		585341,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		586637,
		861,
		true
	},
	help_xinnian2021__meishi = {
		587498,
		1491,
		true
	},
	help_act_event = {
		588989,
		286,
		true
	},
	autofight = {
		589275,
		85,
		true
	},
	autofight_errors_tip = {
		589360,
		175,
		true
	},
	autofight_special_operation_tip = {
		589535,
		458,
		true
	},
	autofight_formation = {
		589993,
		89,
		true
	},
	autofight_cat = {
		590082,
		86,
		true
	},
	autofight_function = {
		590168,
		88,
		true
	},
	autofight_function1 = {
		590256,
		96,
		true
	},
	autofight_function2 = {
		590352,
		96,
		true
	},
	autofight_function3 = {
		590448,
		96,
		true
	},
	autofight_function4 = {
		590544,
		89,
		true
	},
	autofight_function5 = {
		590633,
		106,
		true
	},
	autofight_rewards = {
		590739,
		98,
		true
	},
	autofight_rewards_none = {
		590837,
		116,
		true
	},
	autofight_leave = {
		590953,
		85,
		true
	},
	autofight_onceagain = {
		591038,
		92,
		true
	},
	autofight_entrust = {
		591130,
		115,
		true
	},
	autofight_task = {
		591245,
		109,
		true
	},
	autofight_effect = {
		591354,
		133,
		true
	},
	autofight_file = {
		591487,
		98,
		true
	},
	autofight_discovery = {
		591585,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		591702,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		591866,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		592002,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		592140,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		592311,
		169,
		true
	},
	autofight_farm = {
		592480,
		90,
		true
	},
	autofight_story = {
		592570,
		131,
		true
	},
	fushun_adventure_help = {
		592701,
		1789,
		true
	},
	autofight_change_tip = {
		594490,
		192,
		true
	},
	autofight_selectprops_tip = {
		594682,
		125,
		true
	},
	help_chunjie2021_feast = {
		594807,
		852,
		true
	},
	valentinesday__txt1_tip = {
		595659,
		169,
		true
	},
	valentinesday__txt2_tip = {
		595828,
		166,
		true
	},
	valentinesday__txt3_tip = {
		595994,
		142,
		true
	},
	valentinesday__txt4_tip = {
		596136,
		161,
		true
	},
	valentinesday__txt5_tip = {
		596297,
		180,
		true
	},
	valentinesday__txt6_tip = {
		596477,
		159,
		true
	},
	valentinesday__shop_tip = {
		596636,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		596769,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		596879,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		596989,
		147,
		true
	},
	wwf_bamboo_help = {
		597136,
		980,
		true
	},
	wwf_guide_tip = {
		598116,
		151,
		true
	},
	securitycake_help = {
		598267,
		1904,
		true
	},
	icecream_help = {
		600171,
		1066,
		true
	},
	icecream_make_tip = {
		601237,
		102,
		true
	},
	query_role = {
		601339,
		84,
		true
	},
	query_role_none = {
		601423,
		92,
		true
	},
	query_role_button = {
		601515,
		94,
		true
	},
	query_role_fail = {
		601609,
		92,
		true
	},
	cumulative_victory_target_tip = {
		601701,
		113,
		true
	},
	cumulative_victory_now_tip = {
		601814,
		110,
		true
	},
	word_files_repair = {
		601924,
		100,
		true
	},
	repair_setting_label = {
		602024,
		100,
		true
	},
	voice_control = {
		602124,
		86,
		true
	},
	index_equip = {
		602210,
		85,
		true
	},
	index_without_limit = {
		602295,
		92,
		true
	},
	meta_learn_skill = {
		602387,
		108,
		true
	},
	world_joint_boss_not_found = {
		602495,
		164,
		true
	},
	world_joint_boss_is_death = {
		602659,
		163,
		true
	},
	world_joint_whitout_guild = {
		602822,
		132,
		true
	},
	world_joint_whitout_friend = {
		602954,
		113,
		true
	},
	world_joint_call_support_failed = {
		603067,
		116,
		true
	},
	world_joint_call_support_success = {
		603183,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		603300,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		603490,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		603689,
		192,
		true
	},
	ad_4 = {
		603881,
		235,
		true
	},
	world_word_expired = {
		604116,
		102,
		true
	},
	world_word_guild_member = {
		604218,
		114,
		true
	},
	world_word_guild_player = {
		604332,
		107,
		true
	},
	world_joint_boss_award_expired = {
		604439,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		604553,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		604688,
		163,
		true
	},
	world_boss_get_item = {
		604851,
		175,
		true
	},
	world_boss_ask_help = {
		605026,
		141,
		true
	},
	world_joint_count_no_enough = {
		605167,
		111,
		true
	},
	world_boss_none = {
		605278,
		164,
		true
	},
	world_boss_fleet = {
		605442,
		93,
		true
	},
	world_max_challenge_cnt = {
		605535,
		183,
		true
	},
	world_reset_success = {
		605718,
		113,
		true
	},
	world_map_dangerous_confirm = {
		605831,
		244,
		true
	},
	world_map_version = {
		606075,
		154,
		true
	},
	world_resource_fill = {
		606229,
		150,
		true
	},
	meta_sys_lock_tip = {
		606379,
		172,
		true
	},
	meta_story_lock = {
		606551,
		171,
		true
	},
	meta_acttime_limit = {
		606722,
		88,
		true
	},
	meta_pt_left = {
		606810,
		88,
		true
	},
	meta_syn_rate = {
		606898,
		96,
		true
	},
	meta_repair_rate = {
		606994,
		96,
		true
	},
	meta_story_tip_1 = {
		607090,
		107,
		true
	},
	meta_story_tip_2 = {
		607197,
		101,
		true
	},
	meta_pt_get_way = {
		607298,
		159,
		true
	},
	meta_pt_point = {
		607457,
		93,
		true
	},
	meta_award_get = {
		607550,
		91,
		true
	},
	meta_award_got = {
		607641,
		87,
		true
	},
	meta_repair = {
		607728,
		89,
		true
	},
	meta_repair_success = {
		607817,
		103,
		true
	},
	meta_repair_effect_unlock = {
		607920,
		113,
		true
	},
	meta_repair_effect_special = {
		608033,
		137,
		true
	},
	meta_energy_ship_level_need = {
		608170,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		608288,
		126,
		true
	},
	meta_energy_active_box_tip = {
		608414,
		204,
		true
	},
	meta_break = {
		608618,
		112,
		true
	},
	meta_energy_preview_title = {
		608730,
		147,
		true
	},
	meta_energy_preview_tip = {
		608877,
		157,
		true
	},
	meta_exp_per_day = {
		609034,
		96,
		true
	},
	meta_skill_unlock = {
		609130,
		139,
		true
	},
	meta_unlock_skill_tip = {
		609269,
		175,
		true
	},
	meta_unlock_skill_select = {
		609444,
		144,
		true
	},
	meta_switch_skill_disable = {
		609588,
		181,
		true
	},
	meta_switch_skill_box_title = {
		609769,
		141,
		true
	},
	meta_cur_pt = {
		609910,
		98,
		true
	},
	meta_toast_fullexp = {
		610008,
		112,
		true
	},
	meta_toast_tactics = {
		610120,
		92,
		true
	},
	meta_skillbtn_tactics = {
		610212,
		92,
		true
	},
	meta_destroy_tip = {
		610304,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		610432,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		610526,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		610620,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		610714,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		610811,
		94,
		true
	},
	meta_voice_name_propose = {
		610905,
		93,
		true
	},
	world_boss_ad = {
		610998,
		88,
		true
	},
	world_boss_drop_title = {
		611086,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		611195,
		131,
		true
	},
	world_boss_progress_item_desc = {
		611326,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		611754,
		151,
		true
	},
	equip_ammo_type_1 = {
		611905,
		90,
		true
	},
	equip_ammo_type_2 = {
		611995,
		90,
		true
	},
	equip_ammo_type_3 = {
		612085,
		90,
		true
	},
	equip_ammo_type_4 = {
		612175,
		94,
		true
	},
	equip_ammo_type_5 = {
		612269,
		87,
		true
	},
	equip_ammo_type_6 = {
		612356,
		90,
		true
	},
	equip_ammo_type_7 = {
		612446,
		101,
		true
	},
	equip_ammo_type_8 = {
		612547,
		90,
		true
	},
	equip_ammo_type_9 = {
		612637,
		90,
		true
	},
	equip_ammo_type_10 = {
		612727,
		88,
		true
	},
	equip_ammo_type_11 = {
		612815,
		91,
		true
	},
	common_daily_limit = {
		612906,
		109,
		true
	},
	meta_help = {
		613015,
		3136,
		true
	},
	world_boss_daily_limit = {
		616151,
		109,
		true
	},
	common_go_to_analyze = {
		616260,
		96,
		true
	},
	world_boss_not_reach_target = {
		616356,
		120,
		true
	},
	special_transform_limit_reach = {
		616476,
		188,
		true
	},
	meta_pt_notenough = {
		616664,
		215,
		true
	},
	meta_boss_unlock = {
		616879,
		187,
		true
	},
	word_take_effect = {
		617066,
		86,
		true
	},
	world_boss_challenge_cnt = {
		617152,
		105,
		true
	},
	word_shipNation_meta = {
		617257,
		87,
		true
	},
	world_word_friend = {
		617344,
		87,
		true
	},
	world_word_world = {
		617431,
		86,
		true
	},
	world_word_guild = {
		617517,
		89,
		true
	},
	world_collection_1 = {
		617606,
		95,
		true
	},
	world_collection_2 = {
		617701,
		88,
		true
	},
	world_collection_3 = {
		617789,
		91,
		true
	},
	zero_hour_command_error = {
		617880,
		115,
		true
	},
	commander_is_in_bigworld = {
		617995,
		122,
		true
	},
	world_collection_back = {
		618117,
		121,
		true
	},
	archives_whether_to_retreat = {
		618238,
		204,
		true
	},
	world_fleet_stop = {
		618442,
		104,
		true
	},
	world_setting_title = {
		618546,
		103,
		true
	},
	world_setting_quickmode = {
		618649,
		106,
		true
	},
	world_setting_quickmodetip = {
		618755,
		166,
		true
	},
	world_setting_submititem = {
		618921,
		122,
		true
	},
	world_setting_submititemtip = {
		619043,
		195,
		true
	},
	world_setting_mapauto = {
		619238,
		126,
		true
	},
	world_setting_mapautotip = {
		619364,
		173,
		true
	},
	world_boss_maintenance = {
		619537,
		172,
		true
	},
	world_boss_inbattle = {
		619709,
		116,
		true
	},
	world_automode_title_1 = {
		619825,
		106,
		true
	},
	world_automode_title_2 = {
		619931,
		95,
		true
	},
	world_automode_treasure_1 = {
		620026,
		131,
		true
	},
	world_automode_treasure_2 = {
		620157,
		131,
		true
	},
	world_automode_treasure_3 = {
		620288,
		131,
		true
	},
	world_automode_cancel = {
		620419,
		91,
		true
	},
	world_automode_confirm = {
		620510,
		92,
		true
	},
	world_automode_start_tip1 = {
		620602,
		130,
		true
	},
	world_automode_start_tip2 = {
		620732,
		105,
		true
	},
	world_automode_start_tip3 = {
		620837,
		126,
		true
	},
	world_automode_start_tip4 = {
		620963,
		116,
		true
	},
	world_automode_start_tip5 = {
		621079,
		161,
		true
	},
	world_automode_setting_1 = {
		621240,
		119,
		true
	},
	world_automode_setting_1_1 = {
		621359,
		98,
		true
	},
	world_automode_setting_1_2 = {
		621457,
		91,
		true
	},
	world_automode_setting_1_3 = {
		621548,
		91,
		true
	},
	world_automode_setting_1_4 = {
		621639,
		96,
		true
	},
	world_automode_setting_2 = {
		621735,
		116,
		true
	},
	world_automode_setting_2_1 = {
		621851,
		110,
		true
	},
	world_automode_setting_2_2 = {
		621961,
		117,
		true
	},
	world_automode_setting_all_1 = {
		622078,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		622211,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		622306,
		95,
		true
	},
	world_automode_setting_all_2 = {
		622401,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		622516,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		622613,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		622726,
		113,
		true
	},
	world_automode_setting_all_3 = {
		622839,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		622973,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		623070,
		96,
		true
	},
	world_automode_setting_all_4 = {
		623166,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		623299,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		623394,
		95,
		true
	},
	world_automode_setting_new_1 = {
		623489,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		623612,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		623714,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		623809,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		623904,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		623999,
		100,
		true
	},
	world_collection_task_tip_1 = {
		624099,
		164,
		true
	},
	area_putong = {
		624263,
		88,
		true
	},
	area_anquan = {
		624351,
		88,
		true
	},
	area_yaosai = {
		624439,
		94,
		true
	},
	area_yaosai_2 = {
		624533,
		133,
		true
	},
	area_shenyuan = {
		624666,
		90,
		true
	},
	area_yinmi = {
		624756,
		87,
		true
	},
	area_renwu = {
		624843,
		87,
		true
	},
	area_zhuxian = {
		624930,
		89,
		true
	},
	area_dangan = {
		625019,
		88,
		true
	},
	charge_trade_no_error = {
		625107,
		131,
		true
	},
	world_reset_1 = {
		625238,
		136,
		true
	},
	world_reset_2 = {
		625374,
		153,
		true
	},
	world_reset_3 = {
		625527,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		625648,
		145,
		true
	},
	world_boss_unactivated = {
		625793,
		139,
		true
	},
	world_reset_tip = {
		625932,
		3044,
		true
	},
	spring_invited_2021 = {
		628976,
		224,
		true
	},
	charge_error_count_limit = {
		629200,
		126,
		true
	},
	charge_error_disable = {
		629326,
		128,
		true
	},
	levelScene_select_sp = {
		629454,
		121,
		true
	},
	word_adjustFleet = {
		629575,
		93,
		true
	},
	levelScene_select_noitem = {
		629668,
		118,
		true
	},
	story_setting_label = {
		629786,
		117,
		true
	},
	login_arrears_tips = {
		629903,
		187,
		true
	},
	Supplement_pay1 = {
		630090,
		231,
		true
	},
	Supplement_pay2 = {
		630321,
		242,
		true
	},
	Supplement_pay3 = {
		630563,
		303,
		true
	},
	Supplement_pay4 = {
		630866,
		91,
		true
	},
	world_ship_repair = {
		630957,
		117,
		true
	},
	Supplement_pay5 = {
		631074,
		167,
		true
	},
	area_unkown = {
		631241,
		88,
		true
	},
	Supplement_pay6 = {
		631329,
		92,
		true
	},
	Supplement_pay7 = {
		631421,
		92,
		true
	},
	Supplement_pay8 = {
		631513,
		91,
		true
	},
	world_battle_damage = {
		631604,
		159,
		true
	},
	setting_story_speed_1 = {
		631763,
		94,
		true
	},
	setting_story_speed_2 = {
		631857,
		91,
		true
	},
	setting_story_speed_3 = {
		631948,
		94,
		true
	},
	setting_story_speed_4 = {
		632042,
		101,
		true
	},
	story_autoplay_setting_label = {
		632143,
		115,
		true
	},
	story_autoplay_setting_1 = {
		632258,
		91,
		true
	},
	story_autoplay_setting_2 = {
		632349,
		90,
		true
	},
	meta_shop_exchange_limit = {
		632439,
		128,
		true
	},
	meta_shop_unexchange_label = {
		632567,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		632693,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		632794,
		133,
		true
	},
	dailyLevel_quickfinish = {
		632927,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		633351,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		633464,
		145,
		true
	},
	common_npc_formation_tip = {
		633609,
		134,
		true
	},
	gametip_xiaotiancheng = {
		633743,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		635052,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		635177,
		124,
		true
	},
	task_lock = {
		635301,
		89,
		true
	},
	week_task_pt_name = {
		635390,
		90,
		true
	},
	week_task_award_preview_label = {
		635480,
		106,
		true
	},
	week_task_title_label = {
		635586,
		105,
		true
	},
	cattery_op_clean_success = {
		635691,
		101,
		true
	},
	cattery_op_feed_success = {
		635792,
		106,
		true
	},
	cattery_op_play_success = {
		635898,
		106,
		true
	},
	cattery_style_change_success = {
		636004,
		115,
		true
	},
	cattery_add_commander_success = {
		636119,
		116,
		true
	},
	cattery_remove_commander_success = {
		636235,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		636354,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		636513,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		636646,
		110,
		true
	},
	commander_box_was_finished = {
		636756,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		636869,
		121,
		true
	},
	comander_tool_max_cnt = {
		636990,
		105,
		true
	},
	cat_home_help = {
		637095,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		638326,
		128,
		true
	},
	cat_home_unlock = {
		638454,
		155,
		true
	},
	cat_sleep_notplay = {
		638609,
		132,
		true
	},
	cathome_style_unlock = {
		638741,
		154,
		true
	},
	commander_is_in_cattery = {
		638895,
		133,
		true
	},
	cat_home_interaction = {
		639028,
		126,
		true
	},
	cat_accelerate_left = {
		639154,
		101,
		true
	},
	common_clean = {
		639255,
		82,
		true
	},
	common_feed = {
		639337,
		87,
		true
	},
	common_play = {
		639424,
		87,
		true
	},
	game_stopwords = {
		639511,
		108,
		true
	},
	game_openwords = {
		639619,
		108,
		true
	},
	amusementpark_shop_enter = {
		639727,
		176,
		true
	},
	amusementpark_shop_exchange = {
		639903,
		251,
		true
	},
	amusementpark_shop_success = {
		640154,
		122,
		true
	},
	amusementpark_shop_special = {
		640276,
		169,
		true
	},
	amusementpark_shop_end = {
		640445,
		140,
		true
	},
	amusementpark_shop_0 = {
		640585,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		640739,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		640923,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		641084,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		641249,
		209,
		true
	},
	amusementpark_help = {
		641458,
		1395,
		true
	},
	amusementpark_shop_help = {
		642853,
		793,
		true
	},
	handshake_game_help = {
		643646,
		1125,
		true
	},
	MeixiV4_help = {
		644771,
		861,
		true
	},
	activity_permanent_total = {
		645632,
		104,
		true
	},
	word_investigate = {
		645736,
		86,
		true
	},
	ambush_display_none = {
		645822,
		89,
		true
	},
	activity_permanent_help = {
		645911,
		473,
		true
	},
	activity_permanent_tips1 = {
		646384,
		175,
		true
	},
	activity_permanent_tips2 = {
		646559,
		190,
		true
	},
	activity_permanent_tips3 = {
		646749,
		175,
		true
	},
	activity_permanent_tips4 = {
		646924,
		269,
		true
	},
	activity_permanent_finished = {
		647193,
		100,
		true
	},
	idolmaster_main = {
		647293,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		648626,
		119,
		true
	},
	idolmaster_game_tip2 = {
		648745,
		116,
		true
	},
	idolmaster_game_tip3 = {
		648861,
		98,
		true
	},
	idolmaster_game_tip4 = {
		648959,
		98,
		true
	},
	idolmaster_game_tip5 = {
		649057,
		91,
		true
	},
	idolmaster_collection = {
		649148,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		649755,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		649855,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		649955,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		650055,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		650155,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		650255,
		99,
		true
	},
	cartoon_notall = {
		650354,
		91,
		true
	},
	cartoon_haveno = {
		650445,
		108,
		true
	},
	res_cartoon_new_tip = {
		650553,
		149,
		true
	},
	memory_actiivty_ex = {
		650702,
		86,
		true
	},
	memory_activity_sp = {
		650788,
		86,
		true
	},
	memory_activity_daily = {
		650874,
		94,
		true
	},
	memory_activity_others = {
		650968,
		92,
		true
	},
	battle_end_title = {
		651060,
		93,
		true
	},
	battle_end_subtitle1 = {
		651153,
		97,
		true
	},
	battle_end_subtitle2 = {
		651250,
		97,
		true
	},
	meta_skill_dailyexp = {
		651347,
		113,
		true
	},
	meta_skill_learn = {
		651460,
		127,
		true
	},
	meta_skill_maxtip = {
		651587,
		178,
		true
	},
	meta_tactics_detail = {
		651765,
		96,
		true
	},
	meta_tactics_unlock = {
		651861,
		96,
		true
	},
	meta_tactics_switch = {
		651957,
		96,
		true
	},
	meta_skill_maxtip2 = {
		652053,
		102,
		true
	},
	activity_permanent_progress = {
		652155,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		652253,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		652365,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		652487,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		652603,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		652729,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		652899,
		318,
		true
	},
	tec_tip_no_consumption = {
		653217,
		92,
		true
	},
	tec_tip_material_stock = {
		653309,
		92,
		true
	},
	tec_tip_to_consumption = {
		653401,
		99,
		true
	},
	onebutton_max_tip = {
		653500,
		94,
		true
	},
	target_get_tip = {
		653594,
		84,
		true
	},
	fleet_select_title = {
		653678,
		95,
		true
	},
	backyard_rename_title = {
		653773,
		98,
		true
	},
	backyard_rename_tip = {
		653871,
		106,
		true
	},
	equip_add = {
		653977,
		107,
		true
	},
	equipskin_add = {
		654084,
		117,
		true
	},
	equipskin_none = {
		654201,
		112,
		true
	},
	equipskin_typewrong = {
		654313,
		131,
		true
	},
	equipskin_typewrong_en = {
		654444,
		107,
		true
	},
	user_is_banned = {
		654551,
		128,
		true
	},
	user_is_forever_banned = {
		654679,
		109,
		true
	},
	old_class_is_close = {
		654788,
		155,
		true
	},
	activity_event_building = {
		654943,
		1424,
		true
	},
	salvage_tips = {
		656367,
		936,
		true
	},
	tips_shakebeads = {
		657303,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		658280,
		139,
		true
	},
	cowboy_tips = {
		658419,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		659311,
		138,
		true
	},
	chazi_tips = {
		659449,
		1068,
		true
	},
	catchteasure_help = {
		660517,
		868,
		true
	},
	unlock_tips = {
		661385,
		98,
		true
	},
	class_label_tran = {
		661483,
		87,
		true
	},
	class_label_gen = {
		661570,
		90,
		true
	},
	class_attr_store = {
		661660,
		96,
		true
	},
	class_attr_proficiency = {
		661756,
		102,
		true
	},
	class_attr_getproficiency = {
		661858,
		105,
		true
	},
	class_attr_costproficiency = {
		661963,
		106,
		true
	},
	class_label_upgrading = {
		662069,
		98,
		true
	},
	class_label_upgradetime = {
		662167,
		103,
		true
	},
	class_label_oilfield = {
		662270,
		97,
		true
	},
	class_label_goldfield = {
		662367,
		101,
		true
	},
	class_res_maxlevel_tip = {
		662468,
		116,
		true
	},
	ship_exp_item_title = {
		662584,
		92,
		true
	},
	ship_exp_item_label_clear = {
		662676,
		98,
		true
	},
	ship_exp_item_label_recom = {
		662774,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		662870,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		662968,
		204,
		true
	},
	player_expResource_mail_overflow = {
		663172,
		235,
		true
	},
	tec_nation_award_finish = {
		663407,
		100,
		true
	},
	coures_exp_overflow_tip = {
		663507,
		187,
		true
	},
	coures_exp_npc_tip = {
		663694,
		229,
		true
	},
	coures_level_tip = {
		663923,
		180,
		true
	},
	coures_tip_material_stock = {
		664103,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		664199,
		113,
		true
	},
	eatgame_tips = {
		664312,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		665758,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		665931,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		666073,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		666222,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		666394,
		267,
		true
	},
	battlepass_main_time = {
		666661,
		98,
		true
	},
	battlepass_main_help_2110 = {
		666759,
		3468,
		true
	},
	cruise_task_help_2110 = {
		670227,
		1426,
		true
	},
	cruise_task_phase = {
		671653,
		103,
		true
	},
	cruise_task_tips = {
		671756,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		671846,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		672135,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		672336,
		115,
		true
	},
	cruise_task_unlock = {
		672451,
		142,
		true
	},
	cruise_task_week = {
		672593,
		88,
		true
	},
	battlepass_pay_timelimit = {
		672681,
		98,
		true
	},
	battlepass_pay_acquire = {
		672779,
		104,
		true
	},
	battlepass_pay_attention = {
		672883,
		164,
		true
	},
	battlepass_acquire_attention = {
		673047,
		199,
		true
	},
	battlepass_pay_tip = {
		673246,
		121,
		true
	},
	battlepass_main_tip1 = {
		673367,
		374,
		true
	},
	battlepass_main_tip2 = {
		673741,
		307,
		true
	},
	battlepass_main_tip3 = {
		674048,
		364,
		true
	},
	battlepass_complete = {
		674412,
		103,
		true
	},
	shop_free_tag = {
		674515,
		83,
		true
	},
	quick_equip_tip1 = {
		674598,
		90,
		true
	},
	quick_equip_tip2 = {
		674688,
		86,
		true
	},
	quick_equip_tip3 = {
		674774,
		86,
		true
	},
	quick_equip_tip4 = {
		674860,
		110,
		true
	},
	quick_equip_tip5 = {
		674970,
		137,
		true
	},
	quick_equip_tip6 = {
		675107,
		201,
		true
	},
	retire_importantequipment_tips = {
		675308,
		193,
		true
	},
	settle_rewards_title = {
		675501,
		104,
		true
	},
	settle_rewards_subtitle = {
		675605,
		101,
		true
	},
	total_rewards_subtitle = {
		675706,
		99,
		true
	},
	settle_rewards_text = {
		675805,
		96,
		true
	},
	use_oil_limit_help = {
		675901,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		676195,
		127,
		true
	},
	index_awakening2 = {
		676322,
		102,
		true
	},
	index_upgrade = {
		676424,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		676520,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		676624,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		676731,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		676842,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		676948,
		120,
		true
	},
	attr_durability = {
		677068,
		85,
		true
	},
	attr_armor = {
		677153,
		80,
		true
	},
	attr_reload = {
		677233,
		81,
		true
	},
	attr_cannon = {
		677314,
		81,
		true
	},
	attr_torpedo = {
		677395,
		82,
		true
	},
	attr_motion = {
		677477,
		81,
		true
	},
	attr_antiaircraft = {
		677558,
		87,
		true
	},
	attr_air = {
		677645,
		78,
		true
	},
	attr_hit = {
		677723,
		78,
		true
	},
	attr_antisub = {
		677801,
		82,
		true
	},
	attr_oxy_max = {
		677883,
		85,
		true
	},
	attr_ammo = {
		677968,
		82,
		true
	},
	attr_hunting_range = {
		678050,
		95,
		true
	},
	attr_luck = {
		678145,
		79,
		true
	},
	attr_consume = {
		678224,
		82,
		true
	},
	attr_speed = {
		678306,
		80,
		true
	},
	monthly_card_tip = {
		678386,
		109,
		true
	},
	shopping_error_time_limit = {
		678495,
		185,
		true
	},
	world_total_power = {
		678680,
		90,
		true
	},
	world_mileage = {
		678770,
		90,
		true
	},
	world_pressing = {
		678860,
		90,
		true
	},
	Settings_title_FPS = {
		678950,
		98,
		true
	},
	Settings_title_Notification = {
		679048,
		111,
		true
	},
	Settings_title_Other = {
		679159,
		97,
		true
	},
	Settings_title_LoginJP = {
		679256,
		99,
		true
	},
	Settings_title_Redeem = {
		679355,
		98,
		true
	},
	Settings_title_AdjustScr = {
		679453,
		107,
		true
	},
	Settings_title_Secpw = {
		679560,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		679661,
		120,
		true
	},
	Settings_title_agreement = {
		679781,
		101,
		true
	},
	Settings_title_sound = {
		679882,
		100,
		true
	},
	Settings_title_resUpdate = {
		679982,
		104,
		true
	},
	equipment_info_change_tip = {
		680086,
		139,
		true
	},
	equipment_info_change_name_a = {
		680225,
		119,
		true
	},
	equipment_info_change_name_b = {
		680344,
		119,
		true
	},
	equipment_info_change_text_before = {
		680463,
		107,
		true
	},
	equipment_info_change_text_after = {
		680570,
		106,
		true
	},
	world_boss_progress_tip_title = {
		680676,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		680799,
		288,
		true
	},
	ssss_main_help = {
		681087,
		1119,
		true
	},
	mini_game_time = {
		682206,
		95,
		true
	},
	mini_game_score = {
		682301,
		86,
		true
	},
	mini_game_leave = {
		682387,
		117,
		true
	},
	mini_game_pause = {
		682504,
		114,
		true
	},
	mini_game_cur_score = {
		682618,
		97,
		true
	},
	mini_game_high_score = {
		682715,
		98,
		true
	},
	monopoly_world_tip1 = {
		682813,
		105,
		true
	},
	monopoly_world_tip2 = {
		682918,
		258,
		true
	},
	monopoly_world_tip3 = {
		683176,
		223,
		true
	},
	help_monopoly_world = {
		683399,
		1568,
		true
	},
	ssssmedal_tip = {
		684967,
		202,
		true
	},
	ssssmedal_name = {
		685169,
		110,
		true
	},
	ssssmedal_belonging = {
		685279,
		115,
		true
	},
	ssssmedal_name1 = {
		685394,
		112,
		true
	},
	ssssmedal_name2 = {
		685506,
		108,
		true
	},
	ssssmedal_name3 = {
		685614,
		115,
		true
	},
	ssssmedal_name4 = {
		685729,
		108,
		true
	},
	ssssmedal_name5 = {
		685837,
		111,
		true
	},
	ssssmedal_name6 = {
		685948,
		94,
		true
	},
	ssssmedal_belonging1 = {
		686042,
		110,
		true
	},
	ssssmedal_belonging2 = {
		686152,
		110,
		true
	},
	ssssmedal_desc1 = {
		686262,
		178,
		true
	},
	ssssmedal_desc2 = {
		686440,
		213,
		true
	},
	ssssmedal_desc3 = {
		686653,
		227,
		true
	},
	ssssmedal_desc4 = {
		686880,
		206,
		true
	},
	ssssmedal_desc5 = {
		687086,
		213,
		true
	},
	ssssmedal_desc6 = {
		687299,
		185,
		true
	},
	show_fate_demand_count = {
		687484,
		149,
		true
	},
	show_design_demand_count = {
		687633,
		162,
		true
	},
	blueprint_select_overflow = {
		687795,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		687897,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		688086,
		140,
		true
	},
	blueprint_exchange_select_display = {
		688226,
		126,
		true
	},
	build_rate_title = {
		688352,
		93,
		true
	},
	build_pools_intro = {
		688445,
		168,
		true
	},
	build_detail_intro = {
		688613,
		107,
		true
	},
	ssss_game_tip = {
		688720,
		1712,
		true
	},
	ssss_medal_tip = {
		690432,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		691050,
		288,
		true
	},
	battlepass_main_help_2112 = {
		691338,
		3444,
		true
	},
	cruise_task_help_2112 = {
		694782,
		1415,
		true
	},
	littleSanDiego_npc = {
		696197,
		1410,
		true
	},
	tag_ship_unlocked = {
		697607,
		97,
		true
	},
	tag_ship_locked = {
		697704,
		95,
		true
	},
	acceleration_tips_1 = {
		697799,
		227,
		true
	},
	acceleration_tips_2 = {
		698026,
		211,
		true
	},
	noacceleration_tips = {
		698237,
		138,
		true
	},
	word_shipskin = {
		698375,
		83,
		true
	},
	settings_sound_title_bgm = {
		698458,
		100,
		true
	},
	settings_sound_title_effct = {
		698558,
		99,
		true
	},
	settings_sound_title_cv = {
		698657,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		698753,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		698879,
		125,
		true
	},
	setting_resdownload_title_music = {
		699004,
		121,
		true
	},
	setting_resdownload_title_sound = {
		699125,
		127,
		true
	},
	setting_resdownload_title_manga = {
		699252,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		699376,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		699499,
		126,
		true
	},
	settings_battle_title = {
		699625,
		98,
		true
	},
	settings_battle_tip = {
		699723,
		126,
		true
	},
	settings_battle_Btn_edit = {
		699849,
		95,
		true
	},
	settings_battle_Btn_reset = {
		699944,
		98,
		true
	},
	settings_battle_Btn_save = {
		700042,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		700137,
		97,
		true
	},
	settings_pwd_label_close = {
		700234,
		91,
		true
	},
	settings_pwd_label_open = {
		700325,
		89,
		true
	},
	word_frame = {
		700414,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		700491,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		700609,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		700713,
		135,
		true
	},
	CurlingGame_tips1 = {
		700848,
		1225,
		true
	},
	maid_task_tips1 = {
		702073,
		837,
		true
	},
	shop_diamond_title = {
		702910,
		98,
		true
	},
	shop_gift_title = {
		703008,
		95,
		true
	},
	shop_item_title = {
		703103,
		95,
		true
	},
	shop_charge_level_limit = {
		703198,
		100,
		true
	},
	backhill_cantupbuilding = {
		703298,
		180,
		true
	},
	pray_cant_tips = {
		703478,
		167,
		true
	},
	help_xinnian2022_feast = {
		703645,
		816,
		true
	},
	Pray_activity_tips1 = {
		704461,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		706779,
		251,
		true
	},
	help_xinnian2022_z28 = {
		707030,
		911,
		true
	},
	help_xinnian2022_firework = {
		707941,
		1583,
		true
	},
	player_manifesto_placeholder = {
		709524,
		121,
		true
	},
	box_ship_del_click = {
		709645,
		82,
		true
	},
	box_equipment_del_click = {
		709727,
		87,
		true
	},
	change_player_name_title = {
		709814,
		101,
		true
	},
	change_player_name_subtitle = {
		709915,
		117,
		true
	},
	change_player_name_input_tip = {
		710032,
		108,
		true
	},
	change_player_name_illegal = {
		710140,
		236,
		true
	},
	nodisplay_player_home_name = {
		710376,
		96,
		true
	},
	nodisplay_player_home_share = {
		710472,
		104,
		true
	},
	tactics_class_start = {
		710576,
		96,
		true
	},
	tactics_class_cancel = {
		710672,
		90,
		true
	},
	tactics_class_get_exp = {
		710762,
		108,
		true
	},
	tactics_class_spend_time = {
		710870,
		101,
		true
	},
	build_ticket_description = {
		710971,
		121,
		true
	},
	build_ticket_expire_warning = {
		711092,
		108,
		true
	},
	tip_build_ticket_expired = {
		711200,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		711347,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		711508,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		711621,
		186,
		true
	},
	springfes_tips1 = {
		711807,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		712855,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		712965,
		109,
		true
	},
	worldinpicture_help = {
		713074,
		938,
		true
	},
	worldinpicture_task_help = {
		714012,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		714955,
		123,
		true
	},
	missile_attack_area_confirm = {
		715078,
		104,
		true
	},
	missile_attack_area_cancel = {
		715182,
		103,
		true
	},
	shipchange_alert_infleet = {
		715285,
		181,
		true
	},
	shipchange_alert_inpvp = {
		715466,
		196,
		true
	},
	shipchange_alert_inexercise = {
		715662,
		201,
		true
	},
	shipchange_alert_inworld = {
		715863,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		716051,
		203,
		true
	},
	shipchange_alert_indiff = {
		716254,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		716444,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716657,
		218,
		true
	},
	monopoly3thre_tip = {
		716875,
		158,
		true
	},
	fushun_game3_tip = {
		717033,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		718412,
		287,
		true
	},
	battlepass_main_help_2202 = {
		718699,
		3452,
		true
	},
	cruise_task_help_2202 = {
		722151,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		723565,
		293,
		true
	},
	battlepass_main_help_2204 = {
		723858,
		3454,
		true
	},
	cruise_task_help_2204 = {
		727312,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		728726,
		290,
		true
	},
	battlepass_main_help_2206 = {
		729016,
		3453,
		true
	},
	cruise_task_help_2206 = {
		732469,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		733883,
		290,
		true
	},
	battlepass_main_help_2208 = {
		734173,
		3458,
		true
	},
	cruise_task_help_2208 = {
		737631,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		739046,
		266,
		true
	},
	battlepass_main_help_2210 = {
		739312,
		3460,
		true
	},
	cruise_task_help_2210 = {
		742772,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		744188,
		271,
		true
	},
	battlepass_main_help_2212 = {
		744459,
		3427,
		true
	},
	cruise_task_help_2212 = {
		747886,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		749285,
		267,
		true
	},
	battlepass_main_help_2302 = {
		749552,
		3435,
		true
	},
	cruise_task_help_2302 = {
		752987,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		754401,
		280,
		true
	},
	battlepass_main_help_2304 = {
		754681,
		3454,
		true
	},
	cruise_task_help_2304 = {
		758135,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		759549,
		267,
		true
	},
	battlepass_main_help_2306 = {
		759816,
		3446,
		true
	},
	cruise_task_help_2306 = {
		763262,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		764676,
		282,
		true
	},
	battlepass_main_help_2308 = {
		764958,
		3451,
		true
	},
	cruise_task_help_2308 = {
		768409,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		769824,
		283,
		true
	},
	battlepass_main_help_2310 = {
		770107,
		3453,
		true
	},
	cruise_task_help_2310 = {
		773560,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		774976,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		778426,
		3451,
		true
	},
	cruise_task_help_2312 = {
		781877,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		783292,
		267,
		true
	},
	battlepass_main_help_2402 = {
		783559,
		3453,
		true
	},
	cruise_task_help_2402 = {
		787012,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		788426,
		244,
		true
	},
	battlepass_main_help_2404 = {
		788670,
		3233,
		true
	},
	cruise_task_help_2404 = {
		791903,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		793016,
		234,
		true
	},
	battlepass_main_help_2406 = {
		793250,
		3225,
		true
	},
	cruise_task_help_2406 = {
		796475,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		797588,
		238,
		true
	},
	battlepass_main_help_2408 = {
		797826,
		3220,
		true
	},
	cruise_task_help_2408 = {
		801046,
		1113,
		true
	},
	attrset_reset = {
		802159,
		86,
		true
	},
	attrset_save = {
		802245,
		82,
		true
	},
	attrset_ask_save = {
		802327,
		130,
		true
	},
	attrset_save_success = {
		802457,
		97,
		true
	},
	attrset_disable = {
		802554,
		145,
		true
	},
	attrset_input_ill = {
		802699,
		97,
		true
	},
	eventshop_time_hint = {
		802796,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		802927,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		803079,
		157,
		true
	},
	sp_no_quota = {
		803236,
		125,
		true
	},
	fur_all_buy = {
		803361,
		88,
		true
	},
	fur_onekey_buy = {
		803449,
		91,
		true
	},
	littleRenown_npc = {
		803540,
		1304,
		true
	},
	tech_package_tip = {
		804844,
		302,
		true
	},
	backyard_food_shop_tip = {
		805146,
		103,
		true
	},
	dorm_2f_lock = {
		805249,
		85,
		true
	},
	word_get_way = {
		805334,
		90,
		true
	},
	word_get_date = {
		805424,
		91,
		true
	},
	enter_theme_name = {
		805515,
		103,
		true
	},
	enter_extend_food_label = {
		805618,
		93,
		true
	},
	backyard_extend_tip_1 = {
		805711,
		105,
		true
	},
	backyard_extend_tip_2 = {
		805816,
		114,
		true
	},
	backyard_extend_tip_3 = {
		805930,
		98,
		true
	},
	backyard_extend_tip_4 = {
		806028,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		806116,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		806311,
		161,
		true
	},
	level_remaster_tip1 = {
		806472,
		97,
		true
	},
	level_remaster_tip2 = {
		806569,
		89,
		true
	},
	level_remaster_tip3 = {
		806658,
		89,
		true
	},
	level_remaster_tip4 = {
		806747,
		110,
		true
	},
	skill_learn_tip = {
		806857,
		127,
		true
	},
	build_count_tip = {
		806984,
		85,
		true
	},
	help_research_package = {
		807069,
		299,
		true
	},
	lv70_package_tip = {
		807368,
		272,
		true
	},
	tech_select_tip1 = {
		807640,
		106,
		true
	},
	tech_select_tip2 = {
		807746,
		175,
		true
	},
	tech_select_tip3 = {
		807921,
		89,
		true
	},
	tech_select_tip4 = {
		808010,
		103,
		true
	},
	tech_select_tip5 = {
		808113,
		114,
		true
	},
	techpackage_item_use = {
		808227,
		297,
		true
	},
	techpackage_item_use_1 = {
		808524,
		259,
		true
	},
	techpackage_item_use_2 = {
		808783,
		238,
		true
	},
	techpackage_item_use_confirm = {
		809021,
		168,
		true
	},
	newserver_shop_timelimit = {
		809189,
		128,
		true
	},
	tech_character_get = {
		809317,
		91,
		true
	},
	package_detail_tip = {
		809408,
		95,
		true
	},
	event_ui_consume = {
		809503,
		87,
		true
	},
	event_ui_recommend = {
		809590,
		88,
		true
	},
	event_ui_start = {
		809678,
		84,
		true
	},
	event_ui_giveup = {
		809762,
		85,
		true
	},
	event_ui_finish = {
		809847,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		809932,
		104,
		true
	},
	battle_result_confirm = {
		810036,
		91,
		true
	},
	battle_result_targets = {
		810127,
		98,
		true
	},
	battle_result_continue = {
		810225,
		111,
		true
	},
	index_L2D = {
		810336,
		76,
		true
	},
	index_DBG = {
		810412,
		86,
		true
	},
	index_BG = {
		810498,
		85,
		true
	},
	index_CANTUSE = {
		810583,
		90,
		true
	},
	index_UNUSE = {
		810673,
		84,
		true
	},
	index_BGM = {
		810757,
		86,
		true
	},
	without_ship_to_wear = {
		810843,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		810967,
		140,
		true
	},
	skinatlas_search_holder = {
		811107,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		811239,
		126,
		true
	},
	chang_ship_skin_window_title = {
		811365,
		98,
		true
	},
	world_boss_item_info = {
		811463,
		420,
		true
	},
	world_past_boss_item_info = {
		811883,
		439,
		true
	},
	world_boss_lefttime = {
		812322,
		88,
		true
	},
	world_boss_item_count_noenough = {
		812410,
		124,
		true
	},
	world_boss_item_usage_tip = {
		812534,
		157,
		true
	},
	world_boss_no_select_archives = {
		812691,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		812838,
		134,
		true
	},
	world_boss_archives_are_clear = {
		812972,
		118,
		true
	},
	world_boss_switch_archives = {
		813090,
		232,
		true
	},
	world_boss_switch_archives_success = {
		813322,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		813490,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		813649,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		813808,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		813921,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		814038,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		814166,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		814296,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		814414,
		220,
		true
	},
	world_archives_boss_help = {
		814634,
		3648,
		true
	},
	world_archives_boss_list_help = {
		818282,
		525,
		true
	},
	archives_boss_was_opened = {
		818807,
		178,
		true
	},
	current_boss_was_opened = {
		818985,
		173,
		true
	},
	world_boss_title_auto_battle = {
		819158,
		105,
		true
	},
	world_boss_title_highest_damge = {
		819263,
		110,
		true
	},
	world_boss_title_estimation = {
		819373,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		819484,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		819588,
		116,
		true
	},
	world_boss_title_spend_time = {
		819704,
		104,
		true
	},
	world_boss_title_total_damage = {
		819808,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		819914,
		131,
		true
	},
	world_boss_current_boss_label = {
		820045,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		820151,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		820258,
		181,
		true
	},
	world_boss_progress_no_enough = {
		820439,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		820555,
		107,
		true
	},
	meta_syn_value_label = {
		820662,
		107,
		true
	},
	meta_syn_finish = {
		820769,
		102,
		true
	},
	index_meta_repair = {
		820871,
		101,
		true
	},
	index_meta_tactics = {
		820972,
		102,
		true
	},
	index_meta_energy = {
		821074,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		821181,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		821347,
		223,
		true
	},
	tactics_no_recent_ships = {
		821570,
		127,
		true
	},
	activity_kill = {
		821697,
		90,
		true
	},
	battle_result_dmg = {
		821787,
		90,
		true
	},
	battle_result_kill_count = {
		821877,
		94,
		true
	},
	battle_result_toggle_on = {
		821971,
		103,
		true
	},
	battle_result_toggle_off = {
		822074,
		101,
		true
	},
	battle_result_continue_battle = {
		822175,
		106,
		true
	},
	battle_result_quit_battle = {
		822281,
		101,
		true
	},
	battle_result_share_battle = {
		822382,
		90,
		true
	},
	pre_combat_team = {
		822472,
		92,
		true
	},
	pre_combat_vanguard = {
		822564,
		95,
		true
	},
	pre_combat_main = {
		822659,
		91,
		true
	},
	pre_combat_submarine = {
		822750,
		96,
		true
	},
	pre_combat_targets = {
		822846,
		88,
		true
	},
	pre_combat_atlasloot = {
		822934,
		90,
		true
	},
	destroy_confirm_access = {
		823024,
		92,
		true
	},
	destroy_confirm_cancel = {
		823116,
		92,
		true
	},
	pt_count_tip = {
		823208,
		82,
		true
	},
	dockyard_data_loss_detected = {
		823290,
		166,
		true
	},
	littleEugen_npc = {
		823456,
		1345,
		true
	},
	five_shujuhuigu = {
		824801,
		88,
		true
	},
	five_shujuhuigu1 = {
		824889,
		95,
		true
	},
	littleChaijun_npc = {
		824984,
		1246,
		true
	},
	five_qingdian = {
		826230,
		849,
		true
	},
	friend_resume_title_detail = {
		827079,
		103,
		true
	},
	item_type13_tip1 = {
		827182,
		93,
		true
	},
	item_type13_tip2 = {
		827275,
		93,
		true
	},
	item_type16_tip1 = {
		827368,
		93,
		true
	},
	item_type16_tip2 = {
		827461,
		93,
		true
	},
	item_type17_tip1 = {
		827554,
		93,
		true
	},
	item_type17_tip2 = {
		827647,
		93,
		true
	},
	five_duomaomao = {
		827740,
		1103,
		true
	},
	main_4 = {
		828843,
		85,
		true
	},
	main_5 = {
		828928,
		85,
		true
	},
	honor_medal_support_tips_display = {
		829013,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		829451,
		215,
		true
	},
	support_rate_title = {
		829666,
		95,
		true
	},
	support_times_limited = {
		829761,
		130,
		true
	},
	support_times_tip = {
		829891,
		94,
		true
	},
	build_times_tip = {
		829985,
		92,
		true
	},
	tactics_recent_ship_label = {
		830077,
		109,
		true
	},
	title_info = {
		830186,
		80,
		true
	},
	eventshop_unlock_info = {
		830266,
		97,
		true
	},
	eventshop_unlock_hint = {
		830363,
		123,
		true
	},
	commission_event_tip = {
		830486,
		1010,
		true
	},
	decoration_medal_placeholder = {
		831496,
		139,
		true
	},
	technology_filter_placeholder = {
		831635,
		130,
		true
	},
	eva_comment_send_null = {
		831765,
		114,
		true
	},
	report_sent_thank = {
		831879,
		201,
		true
	},
	report_ship_cannot_comment = {
		832080,
		114,
		true
	},
	report_cannot_comment = {
		832194,
		163,
		true
	},
	report_sent_title = {
		832357,
		87,
		true
	},
	report_sent_desc = {
		832444,
		118,
		true
	},
	report_type_1 = {
		832562,
		96,
		true
	},
	report_type_1_1 = {
		832658,
		103,
		true
	},
	report_type_2 = {
		832761,
		96,
		true
	},
	report_type_2_1 = {
		832857,
		114,
		true
	},
	report_type_3 = {
		832971,
		93,
		true
	},
	report_type_3_1 = {
		833064,
		100,
		true
	},
	report_type_other = {
		833164,
		87,
		true
	},
	report_type_other_1 = {
		833251,
		111,
		true
	},
	report_type_other_2 = {
		833362,
		113,
		true
	},
	report_sent_help = {
		833475,
		506,
		true
	},
	rename_input = {
		833981,
		89,
		true
	},
	avatar_task_level = {
		834070,
		127,
		true
	},
	avatar_upgrad_1 = {
		834197,
		90,
		true
	},
	avatar_upgrad_2 = {
		834287,
		90,
		true
	},
	avatar_upgrad_3 = {
		834377,
		89,
		true
	},
	avatar_task_ship_1 = {
		834466,
		104,
		true
	},
	avatar_task_ship_2 = {
		834570,
		106,
		true
	},
	technology_queue_complete = {
		834676,
		102,
		true
	},
	technology_queue_processing = {
		834778,
		101,
		true
	},
	technology_queue_waiting = {
		834879,
		101,
		true
	},
	technology_queue_getaward = {
		834980,
		102,
		true
	},
	technology_daily_refresh = {
		835082,
		110,
		true
	},
	technology_queue_full = {
		835192,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		835326,
		162,
		true
	},
	technology_consume = {
		835488,
		95,
		true
	},
	technology_request = {
		835583,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		835685,
		247,
		true
	},
	playervtae_setting_btn_label = {
		835932,
		104,
		true
	},
	technology_queue_in_success = {
		836036,
		111,
		true
	},
	star_require_enemy_text = {
		836147,
		127,
		true
	},
	star_require_enemy_title = {
		836274,
		102,
		true
	},
	star_require_enemy_check = {
		836376,
		94,
		true
	},
	worldboss_rank_timer_label = {
		836470,
		115,
		true
	},
	technology_detail = {
		836585,
		93,
		true
	},
	technology_mission_unfinish = {
		836678,
		107,
		true
	},
	word_chinese = {
		836785,
		85,
		true
	},
	word_japanese_2 = {
		836870,
		86,
		true
	},
	word_japanese = {
		836956,
		83,
		true
	},
	avatarframe_got = {
		837039,
		88,
		true
	},
	item_is_max_cnt = {
		837127,
		109,
		true
	},
	level_fleet_ship_desc = {
		837236,
		106,
		true
	},
	level_fleet_sub_desc = {
		837342,
		97,
		true
	},
	summerland_tip = {
		837439,
		426,
		true
	},
	icecreamgame_tip = {
		837865,
		1963,
		true
	},
	unlock_date_tip = {
		839828,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		839948,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		840127,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		840266,
		156,
		true
	},
	mail_filter_placeholder = {
		840422,
		100,
		true
	},
	recently_sticker_placeholder = {
		840522,
		111,
		true
	},
	backhill_campusfestival_tip = {
		840633,
		1427,
		true
	},
	mini_cookgametip = {
		842060,
		1185,
		true
	},
	cook_game_Albacore = {
		843245,
		108,
		true
	},
	cook_game_august = {
		843353,
		96,
		true
	},
	cook_game_elbe = {
		843449,
		100,
		true
	},
	cook_game_hakuryu = {
		843549,
		140,
		true
	},
	cook_game_howe = {
		843689,
		145,
		true
	},
	cook_game_marcopolo = {
		843834,
		110,
		true
	},
	cook_game_noshiro = {
		843944,
		125,
		true
	},
	cook_game_pnelope = {
		844069,
		139,
		true
	},
	cook_game_laffey = {
		844208,
		165,
		true
	},
	cook_game_janus = {
		844373,
		141,
		true
	},
	cook_game_flandre = {
		844514,
		132,
		true
	},
	cook_game_constellation = {
		844646,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		844833,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		844967,
		227,
		true
	},
	random_ship_on = {
		845194,
		111,
		true
	},
	random_ship_off_0 = {
		845305,
		202,
		true
	},
	random_ship_off = {
		845507,
		160,
		true
	},
	random_ship_forbidden = {
		845667,
		152,
		true
	},
	random_ship_now = {
		845819,
		102,
		true
	},
	random_ship_label = {
		845921,
		97,
		true
	},
	player_vitae_skin_setting = {
		846018,
		102,
		true
	},
	random_ship_tips1 = {
		846120,
		155,
		true
	},
	random_ship_tips2 = {
		846275,
		128,
		true
	},
	random_ship_before = {
		846403,
		117,
		true
	},
	random_ship_and_skin_title = {
		846520,
		123,
		true
	},
	random_ship_frequse_mode = {
		846643,
		104,
		true
	},
	random_ship_locked_mode = {
		846747,
		103,
		true
	},
	littleSpee_npc = {
		846850,
		1475,
		true
	},
	random_flag_ship = {
		848325,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		848421,
		112,
		true
	},
	expedition_drop_use_out = {
		848533,
		168,
		true
	},
	expedition_extra_drop_tip = {
		848701,
		110,
		true
	},
	ex_pass_use = {
		848811,
		81,
		true
	},
	defense_formation_tip_npc = {
		848892,
		218,
		true
	},
	pgs_login_tip = {
		849110,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		849338,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		849559,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		849749,
		254,
		true
	},
	pgs_binding_account = {
		850003,
		100,
		true
	},
	pgs_unbind = {
		850103,
		98,
		true
	},
	pgs_unbind_tip1 = {
		850201,
		150,
		true
	},
	pgs_unbind_tip2 = {
		850351,
		246,
		true
	},
	word_item = {
		850597,
		82,
		true
	},
	word_tool = {
		850679,
		89,
		true
	},
	word_other = {
		850768,
		80,
		true
	},
	ryza_word_equip = {
		850848,
		85,
		true
	},
	ryza_rest_produce_count = {
		850933,
		115,
		true
	},
	ryza_composite_confirm = {
		851048,
		127,
		true
	},
	ryza_composite_confirm_single = {
		851175,
		130,
		true
	},
	ryza_composite_count = {
		851305,
		98,
		true
	},
	ryza_toggle_only_composite = {
		851403,
		113,
		true
	},
	ryza_tip_select_recipe = {
		851516,
		136,
		true
	},
	ryza_tip_put_materials = {
		851652,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		851779,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		851917,
		141,
		true
	},
	ryza_material_not_enough = {
		852058,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		852213,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		852370,
		143,
		true
	},
	ryza_tip_no_item = {
		852513,
		114,
		true
	},
	ryza_ui_show_acess = {
		852627,
		102,
		true
	},
	ryza_tip_no_recipe = {
		852729,
		114,
		true
	},
	ryza_tip_item_access = {
		852843,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		852986,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		853125,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		853233,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		853332,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		853439,
		113,
		true
	},
	ryza_tip_control_buff = {
		853552,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		853696,
		105,
		true
	},
	ryza_tip_control = {
		853801,
		135,
		true
	},
	ryza_tip_main = {
		853936,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		855401,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		855594,
		100,
		true
	},
	ryza_composite_help_tip = {
		855694,
		476,
		true
	},
	ryza_control_help_tip = {
		856170,
		296,
		true
	},
	ryza_mini_game = {
		856466,
		351,
		true
	},
	ryza_task_level_desc = {
		856817,
		97,
		true
	},
	ryza_task_tag_explore = {
		856914,
		91,
		true
	},
	ryza_task_tag_battle = {
		857005,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		857095,
		92,
		true
	},
	ryza_task_tag_develop = {
		857187,
		91,
		true
	},
	ryza_task_tag_adventure = {
		857278,
		93,
		true
	},
	ryza_task_tag_build = {
		857371,
		89,
		true
	},
	ryza_task_tag_create = {
		857460,
		90,
		true
	},
	ryza_task_tag_daily = {
		857550,
		92,
		true
	},
	ryza_task_detail_content = {
		857642,
		94,
		true
	},
	ryza_task_detail_award = {
		857736,
		92,
		true
	},
	ryza_task_go = {
		857828,
		82,
		true
	},
	ryza_task_get = {
		857910,
		83,
		true
	},
	ryza_task_get_all = {
		857993,
		94,
		true
	},
	ryza_task_confirm = {
		858087,
		87,
		true
	},
	ryza_task_cancel = {
		858174,
		86,
		true
	},
	ryza_task_level_num = {
		858260,
		96,
		true
	},
	ryza_task_level_add = {
		858356,
		99,
		true
	},
	ryza_task_submit = {
		858455,
		86,
		true
	},
	ryza_task_detail = {
		858541,
		86,
		true
	},
	ryza_composite_words = {
		858627,
		741,
		true
	},
	ryza_task_help_tip = {
		859368,
		345,
		true
	},
	hotspring_buff = {
		859713,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		859853,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		860043,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		860152,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		860264,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		860426,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		860537,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		860675,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		860786,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		860942,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		861053,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		861176,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		861316,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		861462,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		861588,
		159,
		true
	},
	index_dressed = {
		861747,
		90,
		true
	},
	random_ship_custom_mode = {
		861837,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		861950,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		862063,
		116,
		true
	},
	hotspring_shop_enter1 = {
		862179,
		181,
		true
	},
	hotspring_shop_enter2 = {
		862360,
		183,
		true
	},
	hotspring_shop_insufficient = {
		862543,
		191,
		true
	},
	hotspring_shop_success1 = {
		862734,
		100,
		true
	},
	hotspring_shop_success2 = {
		862834,
		120,
		true
	},
	hotspring_shop_finish = {
		862954,
		170,
		true
	},
	hotspring_shop_end = {
		863124,
		183,
		true
	},
	hotspring_shop_touch1 = {
		863307,
		143,
		true
	},
	hotspring_shop_touch2 = {
		863450,
		149,
		true
	},
	hotspring_shop_touch3 = {
		863599,
		137,
		true
	},
	hotspring_shop_exchanged = {
		863736,
		156,
		true
	},
	hotspring_shop_exchange = {
		863892,
		205,
		true
	},
	hotspring_tip1 = {
		864097,
		160,
		true
	},
	hotspring_tip2 = {
		864257,
		111,
		true
	},
	hotspring_help = {
		864368,
		748,
		true
	},
	hotspring_expand = {
		865116,
		149,
		true
	},
	hotspring_shop_help = {
		865265,
		535,
		true
	},
	resorts_help = {
		865800,
		703,
		true
	},
	pvzminigame_help = {
		866503,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		868089,
		746,
		true
	},
	beach_guard_chaijun = {
		868835,
		170,
		true
	},
	beach_guard_jianye = {
		869005,
		154,
		true
	},
	beach_guard_lituoliao = {
		869159,
		269,
		true
	},
	beach_guard_bominghan = {
		869428,
		256,
		true
	},
	beach_guard_nengdai = {
		869684,
		272,
		true
	},
	beach_guard_m_craft = {
		869956,
		119,
		true
	},
	beach_guard_m_atk = {
		870075,
		114,
		true
	},
	beach_guard_m_guard = {
		870189,
		119,
		true
	},
	beach_guard_m_craft_name = {
		870308,
		97,
		true
	},
	beach_guard_m_atk_name = {
		870405,
		95,
		true
	},
	beach_guard_m_guard_name = {
		870500,
		97,
		true
	},
	beach_guard_e1 = {
		870597,
		90,
		true
	},
	beach_guard_e2 = {
		870687,
		87,
		true
	},
	beach_guard_e3 = {
		870774,
		93,
		true
	},
	beach_guard_e4 = {
		870867,
		87,
		true
	},
	beach_guard_e5 = {
		870954,
		87,
		true
	},
	beach_guard_e6 = {
		871041,
		87,
		true
	},
	beach_guard_e7 = {
		871128,
		93,
		true
	},
	beach_guard_e1_desc = {
		871221,
		145,
		true
	},
	beach_guard_e2_desc = {
		871366,
		158,
		true
	},
	beach_guard_e3_desc = {
		871524,
		158,
		true
	},
	beach_guard_e4_desc = {
		871682,
		172,
		true
	},
	beach_guard_e5_desc = {
		871854,
		173,
		true
	},
	beach_guard_e6_desc = {
		872027,
		279,
		true
	},
	beach_guard_e7_desc = {
		872306,
		168,
		true
	},
	ninghai_nianye = {
		872474,
		132,
		true
	},
	yingrui_nianye = {
		872606,
		156,
		true
	},
	zhaohe_nianye = {
		872762,
		170,
		true
	},
	zhenhai_nianye = {
		872932,
		149,
		true
	},
	haitian_nianye = {
		873081,
		171,
		true
	},
	taiyuan_nianye = {
		873252,
		159,
		true
	},
	yixian_nianye = {
		873411,
		163,
		true
	},
	activity_yanhua_tip1 = {
		873574,
		90,
		true
	},
	activity_yanhua_tip2 = {
		873664,
		105,
		true
	},
	activity_yanhua_tip3 = {
		873769,
		105,
		true
	},
	activity_yanhua_tip4 = {
		873874,
		150,
		true
	},
	activity_yanhua_tip5 = {
		874024,
		117,
		true
	},
	activity_yanhua_tip6 = {
		874141,
		135,
		true
	},
	activity_yanhua_tip7 = {
		874276,
		151,
		true
	},
	activity_yanhua_tip8 = {
		874427,
		98,
		true
	},
	help_chunjie2023 = {
		874525,
		1360,
		true
	},
	sevenday_nianye = {
		875885,
		331,
		true
	},
	tip_nianye = {
		876216,
		144,
		true
	},
	couplete_activty_desc = {
		876360,
		480,
		true
	},
	couplete_click_desc = {
		876840,
		142,
		true
	},
	couplet_index_desc = {
		876982,
		90,
		true
	},
	couplete_help = {
		877072,
		714,
		true
	},
	couplete_drag_tip = {
		877786,
		124,
		true
	},
	couplete_remind = {
		877910,
		111,
		true
	},
	couplete_complete = {
		878021,
		117,
		true
	},
	couplete_enter = {
		878138,
		103,
		true
	},
	couplete_stay = {
		878241,
		122,
		true
	},
	couplete_task = {
		878363,
		141,
		true
	},
	couplete_pass_1 = {
		878504,
		110,
		true
	},
	couplete_pass_2 = {
		878614,
		106,
		true
	},
	couplete_fail_1 = {
		878720,
		118,
		true
	},
	couplete_fail_2 = {
		878838,
		113,
		true
	},
	couplete_pair_1 = {
		878951,
		100,
		true
	},
	couplete_pair_2 = {
		879051,
		100,
		true
	},
	couplete_pair_3 = {
		879151,
		100,
		true
	},
	couplete_pair_4 = {
		879251,
		100,
		true
	},
	couplete_pair_5 = {
		879351,
		100,
		true
	},
	couplete_pair_6 = {
		879451,
		100,
		true
	},
	couplete_pair_7 = {
		879551,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		879651,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		879853,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		880044,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		880198,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		880412,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		880557,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		880751,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		880923,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		881099,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		881229,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		881402,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		881613,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		881729,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		881947,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		882083,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		882229,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		882368,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		882571,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		882716,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		883058,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		883339,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		883433,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		883530,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		883627,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		883757,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		883862,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		883976,
		1246,
		true
	},
	multiple_sorties_title = {
		885222,
		99,
		true
	},
	multiple_sorties_title_eng = {
		885321,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		885427,
		184,
		true
	},
	multiple_sorties_times = {
		885611,
		99,
		true
	},
	multiple_sorties_tip = {
		885710,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		885940,
		114,
		true
	},
	multiple_sorties_cost1 = {
		886054,
		167,
		true
	},
	multiple_sorties_cost2 = {
		886221,
		172,
		true
	},
	multiple_sorties_cost3 = {
		886393,
		179,
		true
	},
	multiple_sorties_stopped = {
		886572,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		886669,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		886845,
		142,
		true
	},
	multiple_sorties_auto_on = {
		886987,
		132,
		true
	},
	multiple_sorties_finish = {
		887119,
		108,
		true
	},
	multiple_sorties_stop = {
		887227,
		106,
		true
	},
	multiple_sorties_stop_end = {
		887333,
		131,
		true
	},
	multiple_sorties_end_status = {
		887464,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		887642,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		887777,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		887916,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		888046,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		888210,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		888332,
		106,
		true
	},
	multiple_sorties_main_tip = {
		888438,
		274,
		true
	},
	multiple_sorties_main_end = {
		888712,
		228,
		true
	},
	multiple_sorties_rest_time = {
		888940,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		889043,
		110,
		true
	},
	msgbox_text_battle = {
		889153,
		88,
		true
	},
	pre_combat_start = {
		889241,
		86,
		true
	},
	pre_combat_start_en = {
		889327,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		889422,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		889640,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		889815,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		890016,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		890207,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		890314,
		106,
		true
	},
	["2023Valentine_minigame_label3"] = {
		890420,
		107,
		true
	},
	sort_energy = {
		890527,
		81,
		true
	},
	dockyard_search_holder = {
		890608,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		890723,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		890895,
		184,
		true
	},
	loveletter_exchange_confirm = {
		891079,
		471,
		true
	},
	loveletter_exchange_button = {
		891550,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		891646,
		143,
		true
	},
	loveletter_recover_tip1 = {
		891789,
		184,
		true
	},
	loveletter_recover_tip2 = {
		891973,
		116,
		true
	},
	loveletter_recover_tip3 = {
		892089,
		164,
		true
	},
	loveletter_recover_tip4 = {
		892253,
		154,
		true
	},
	loveletter_recover_tip5 = {
		892407,
		195,
		true
	},
	loveletter_recover_tip6 = {
		892602,
		191,
		true
	},
	loveletter_recover_tip7 = {
		892793,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		892991,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		893094,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		893200,
		95,
		true
	},
	loveletter_recover_text1 = {
		893295,
		402,
		true
	},
	loveletter_recover_text2 = {
		893697,
		405,
		true
	},
	battle_text_common_1 = {
		894102,
		196,
		true
	},
	battle_text_common_2 = {
		894298,
		252,
		true
	},
	battle_text_common_3 = {
		894550,
		223,
		true
	},
	battle_text_common_4 = {
		894773,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		895031,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		895167,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		895303,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		895442,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		895584,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		895717,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		895875,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		896036,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		896199,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		896349,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		896503,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		896643,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		896783,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		896923,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		897063,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		897203,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		897343,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		897535,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		897775,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		897990,
		192,
		true
	},
	battle_text_yunxian_1 = {
		898182,
		201,
		true
	},
	battle_text_yunxian_2 = {
		898383,
		182,
		true
	},
	battle_text_yunxian_3 = {
		898565,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		898753,
		134,
		true
	},
	battle_text_luodeni_1 = {
		898887,
		180,
		true
	},
	battle_text_luodeni_2 = {
		899067,
		200,
		true
	},
	battle_text_luodeni_3 = {
		899267,
		183,
		true
	},
	battle_text_pizibao_1 = {
		899450,
		181,
		true
	},
	battle_text_pizibao_2 = {
		899631,
		170,
		true
	},
	series_enemy_mood = {
		899801,
		94,
		true
	},
	series_enemy_mood_error = {
		899895,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		900050,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		900161,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		900269,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		900373,
		102,
		true
	},
	series_enemy_cost = {
		900475,
		92,
		true
	},
	series_enemy_SP_count = {
		900567,
		99,
		true
	},
	series_enemy_SP_error = {
		900666,
		115,
		true
	},
	series_enemy_unlock = {
		900781,
		128,
		true
	},
	series_enemy_storyunlock = {
		900909,
		118,
		true
	},
	series_enemy_storyreward = {
		901027,
		102,
		true
	},
	series_enemy_help = {
		901129,
		1328,
		true
	},
	series_enemy_score = {
		902457,
		88,
		true
	},
	series_enemy_total_score = {
		902545,
		98,
		true
	},
	setting_label_private = {
		902643,
		112,
		true
	},
	setting_label_licence = {
		902755,
		107,
		true
	},
	series_enemy_reward = {
		902862,
		96,
		true
	},
	series_enemy_mode_1 = {
		902958,
		96,
		true
	},
	series_enemy_mode_2 = {
		903054,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		903150,
		98,
		true
	},
	series_enemy_team_notenough = {
		903248,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		903484,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		903597,
		118,
		true
	},
	limit_team_character_tips = {
		903715,
		150,
		true
	},
	game_room_help = {
		903865,
		1178,
		true
	},
	game_cannot_go = {
		905043,
		115,
		true
	},
	game_ticket_notenough = {
		905158,
		169,
		true
	},
	game_ticket_max_all = {
		905327,
		245,
		true
	},
	game_ticket_max_month = {
		905572,
		268,
		true
	},
	game_icon_notenough = {
		905840,
		169,
		true
	},
	game_goldbyicon = {
		906009,
		147,
		true
	},
	game_icon_max = {
		906156,
		229,
		true
	},
	caibulin_tip1 = {
		906385,
		131,
		true
	},
	caibulin_tip2 = {
		906516,
		149,
		true
	},
	caibulin_tip3 = {
		906665,
		131,
		true
	},
	caibulin_tip4 = {
		906796,
		149,
		true
	},
	caibulin_tip5 = {
		906945,
		131,
		true
	},
	caibulin_tip6 = {
		907076,
		149,
		true
	},
	caibulin_tip7 = {
		907225,
		131,
		true
	},
	caibulin_tip8 = {
		907356,
		149,
		true
	},
	caibulin_tip9 = {
		907505,
		155,
		true
	},
	caibulin_tip10 = {
		907660,
		156,
		true
	},
	caibulin_help = {
		907816,
		543,
		true
	},
	caibulin_tip11 = {
		908359,
		153,
		true
	},
	caibulin_lock_tip = {
		908512,
		140,
		true
	},
	gametip_xiaoqiye = {
		908652,
		1382,
		true
	},
	event_recommend_level1 = {
		910034,
		214,
		true
	},
	doa_minigame_Luna = {
		910248,
		87,
		true
	},
	doa_minigame_Misaki = {
		910335,
		92,
		true
	},
	doa_minigame_Marie = {
		910427,
		95,
		true
	},
	doa_minigame_Tamaki = {
		910522,
		92,
		true
	},
	doa_minigame_help = {
		910614,
		308,
		true
	},
	gametip_xiaokewei = {
		910922,
		1318,
		true
	},
	doa_character_select_confirm = {
		912240,
		275,
		true
	},
	blueprint_combatperformance = {
		912515,
		104,
		true
	},
	blueprint_shipperformance = {
		912619,
		102,
		true
	},
	blueprint_researching = {
		912721,
		105,
		true
	},
	sculpture_drawline_tip = {
		912826,
		124,
		true
	},
	sculpture_drawline_done = {
		912950,
		166,
		true
	},
	sculpture_drawline_exit = {
		913116,
		252,
		true
	},
	sculpture_puzzle_tip = {
		913368,
		175,
		true
	},
	sculpture_gratitude_tip = {
		913543,
		145,
		true
	},
	sculpture_close_tip = {
		913688,
		125,
		true
	},
	gift_act_help = {
		913813,
		567,
		true
	},
	gift_act_drawline_help = {
		914380,
		576,
		true
	},
	gift_act_tips = {
		914956,
		85,
		true
	},
	expedition_award_tip = {
		915041,
		169,
		true
	},
	island_act_tips1 = {
		915210,
		114,
		true
	},
	haidaojudian_help = {
		915324,
		1828,
		true
	},
	haidaojudian_building_tip = {
		917152,
		139,
		true
	},
	workbench_help = {
		917291,
		835,
		true
	},
	workbench_need_materials = {
		918126,
		101,
		true
	},
	workbench_tips1 = {
		918227,
		125,
		true
	},
	workbench_tips2 = {
		918352,
		92,
		true
	},
	workbench_tips3 = {
		918444,
		122,
		true
	},
	workbench_tips4 = {
		918566,
		119,
		true
	},
	workbench_tips5 = {
		918685,
		130,
		true
	},
	workbench_tips6 = {
		918815,
		109,
		true
	},
	workbench_tips7 = {
		918924,
		85,
		true
	},
	workbench_tips8 = {
		919009,
		92,
		true
	},
	workbench_tips9 = {
		919101,
		92,
		true
	},
	workbench_tips10 = {
		919193,
		110,
		true
	},
	island_help = {
		919303,
		610,
		true
	},
	islandnode_tips1 = {
		919913,
		100,
		true
	},
	islandnode_tips2 = {
		920013,
		86,
		true
	},
	islandnode_tips3 = {
		920099,
		120,
		true
	},
	islandnode_tips4 = {
		920219,
		121,
		true
	},
	islandnode_tips5 = {
		920340,
		151,
		true
	},
	islandnode_tips6 = {
		920491,
		127,
		true
	},
	islandnode_tips7 = {
		920618,
		152,
		true
	},
	islandnode_tips8 = {
		920770,
		209,
		true
	},
	islandnode_tips9 = {
		920979,
		183,
		true
	},
	islandshop_tips1 = {
		921162,
		100,
		true
	},
	islandshop_tips2 = {
		921262,
		93,
		true
	},
	islandshop_tips3 = {
		921355,
		86,
		true
	},
	islandshop_tips4 = {
		921441,
		88,
		true
	},
	island_shop_limit_error = {
		921529,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		921696,
		218,
		true
	},
	chargetip_monthcard_1 = {
		921914,
		134,
		true
	},
	chargetip_monthcard_2 = {
		922048,
		158,
		true
	},
	chargetip_crusing = {
		922206,
		115,
		true
	},
	chargetip_giftpackage = {
		922321,
		133,
		true
	},
	package_view_1 = {
		922454,
		140,
		true
	},
	package_view_2 = {
		922594,
		167,
		true
	},
	package_view_3 = {
		922761,
		112,
		true
	},
	package_view_4 = {
		922873,
		92,
		true
	},
	probabilityskinshop_tip = {
		922965,
		170,
		true
	},
	skin_gift_desc = {
		923135,
		286,
		true
	},
	springtask_tip = {
		923421,
		380,
		true
	},
	island_build_desc = {
		923801,
		164,
		true
	},
	island_history_desc = {
		923965,
		212,
		true
	},
	island_build_level = {
		924177,
		95,
		true
	},
	island_game_limit_help = {
		924272,
		179,
		true
	},
	island_game_limit_num = {
		924451,
		99,
		true
	},
	ore_minigame_help = {
		924550,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		925360,
		134,
		true
	},
	meta_shop_tip = {
		925494,
		176,
		true
	},
	pt_shop_tran_tip = {
		925670,
		237,
		true
	},
	urdraw_tip = {
		925907,
		170,
		true
	},
	urdraw_complement = {
		926077,
		170,
		true
	},
	meta_class_t_level_1 = {
		926247,
		100,
		true
	},
	meta_class_t_level_2 = {
		926347,
		101,
		true
	},
	meta_class_t_level_3 = {
		926448,
		104,
		true
	},
	meta_class_t_level_4 = {
		926552,
		103,
		true
	},
	meta_class_t_level_5 = {
		926655,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		926752,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		926897,
		175,
		true
	},
	charge_tip_crusing_label = {
		927072,
		114,
		true
	},
	mktea_1 = {
		927186,
		158,
		true
	},
	mktea_2 = {
		927344,
		155,
		true
	},
	mktea_3 = {
		927499,
		156,
		true
	},
	mktea_4 = {
		927655,
		234,
		true
	},
	mktea_5 = {
		927889,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		928118,
		103,
		true
	},
	notice_input_desc = {
		928221,
		100,
		true
	},
	notice_label_send = {
		928321,
		87,
		true
	},
	notice_label_room = {
		928408,
		87,
		true
	},
	notice_label_recv = {
		928495,
		90,
		true
	},
	notice_label_tip = {
		928585,
		138,
		true
	},
	littleTaihou_npc = {
		928723,
		1453,
		true
	},
	disassemble_selected = {
		930176,
		97,
		true
	},
	disassemble_available = {
		930273,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		930371,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		930494,
		127,
		true
	},
	word_status_activity = {
		930621,
		114,
		true
	},
	word_status_challenge = {
		930735,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		930836,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		931061,
		226,
		true
	},
	battle_result_total_time = {
		931287,
		105,
		true
	},
	charge_game_room_coin_tip = {
		931392,
		229,
		true
	},
	game_room_shooting_tip = {
		931621,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		931714,
		180,
		true
	},
	game_ticket_current_month = {
		931894,
		120,
		true
	},
	game_icon_max_full = {
		932014,
		162,
		true
	},
	pre_combat_consume = {
		932176,
		89,
		true
	},
	file_down_msgbox = {
		932265,
		290,
		true
	},
	file_down_mgr_title = {
		932555,
		109,
		true
	},
	file_down_mgr_progress = {
		932664,
		91,
		true
	},
	file_down_mgr_error = {
		932755,
		170,
		true
	},
	last_building_not_shown = {
		932925,
		125,
		true
	},
	setting_group_prefs_tip = {
		933050,
		117,
		true
	},
	group_prefs_switch_tip = {
		933167,
		177,
		true
	},
	main_group_msgbox_content = {
		933344,
		276,
		true
	},
	word_maingroup_checking = {
		933620,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		933717,
		117,
		true
	},
	word_maingroup_checkfailure = {
		933834,
		133,
		true
	},
	word_maingroup_updating = {
		933967,
		105,
		true
	},
	word_maingroup_updatesuccess = {
		934072,
		111,
		true
	},
	word_maingroup_updatefailure = {
		934183,
		155,
		true
	},
	group_download_tip = {
		934338,
		192,
		true
	},
	word_manga_checking = {
		934530,
		93,
		true
	},
	word_manga_checktoupdate = {
		934623,
		113,
		true
	},
	word_manga_checkfailure = {
		934736,
		128,
		true
	},
	word_manga_updating = {
		934864,
		102,
		true
	},
	word_manga_updatesuccess = {
		934966,
		107,
		true
	},
	word_manga_updatefailure = {
		935073,
		151,
		true
	},
	cryptolalia_lock_res = {
		935224,
		116,
		true
	},
	cryptolalia_not_download_res = {
		935340,
		124,
		true
	},
	cryptolalia_timelimie = {
		935464,
		98,
		true
	},
	cryptolalia_label_downloading = {
		935562,
		119,
		true
	},
	cryptolalia_delete_res = {
		935681,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		935788,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		935935,
		114,
		true
	},
	cryptolalia_use_gem_title = {
		936049,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		936157,
		111,
		true
	},
	cryptolalia_exchange = {
		936268,
		97,
		true
	},
	cryptolalia_exchange_success = {
		936365,
		105,
		true
	},
	cryptolalia_list_title = {
		936470,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		936575,
		101,
		true
	},
	cryptolalia_download_done = {
		936676,
		118,
		true
	},
	cryptolalia_coming_soom = {
		936794,
		103,
		true
	},
	cryptolalia_unopen = {
		936897,
		91,
		true
	},
	cryptolalia_no_ticket = {
		936988,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		937160,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		937293,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		937415,
		136,
		true
	},
	activityboss_sp_all_buff = {
		937551,
		101,
		true
	},
	activityboss_sp_best_score = {
		937652,
		104,
		true
	},
	activityboss_sp_display_reward = {
		937756,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		937863,
		104,
		true
	},
	activityboss_sp_active_buff = {
		937967,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		938068,
		118,
		true
	},
	activityboss_sp_score_target = {
		938186,
		106,
		true
	},
	activityboss_sp_score = {
		938292,
		98,
		true
	},
	activityboss_sp_score_update = {
		938390,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		938502,
		119,
		true
	},
	collect_page_got = {
		938621,
		94,
		true
	},
	charge_menu_month_tip = {
		938715,
		172,
		true
	},
	activity_shop_title = {
		938887,
		92,
		true
	},
	street_shop_title = {
		938979,
		87,
		true
	},
	military_shop_title = {
		939066,
		89,
		true
	},
	quota_shop_title1 = {
		939155,
		94,
		true
	},
	sham_shop_title = {
		939249,
		92,
		true
	},
	fragment_shop_title = {
		939341,
		89,
		true
	},
	guild_shop_title = {
		939430,
		89,
		true
	},
	medal_shop_title = {
		939519,
		86,
		true
	},
	meta_shop_title = {
		939605,
		83,
		true
	},
	mini_game_shop_title = {
		939688,
		90,
		true
	},
	metaskill_up = {
		939778,
		234,
		true
	},
	metaskill_overflow_tip = {
		940012,
		213,
		true
	},
	msgbox_repair_cipher = {
		940225,
		109,
		true
	},
	msgbox_repair_title = {
		940334,
		89,
		true
	},
	equip_skin_detail_count = {
		940423,
		98,
		true
	},
	faest_nothing_to_get = {
		940521,
		128,
		true
	},
	feast_click_to_close = {
		940649,
		116,
		true
	},
	feast_invitation_btn_label = {
		940765,
		103,
		true
	},
	feast_task_btn_label = {
		940868,
		100,
		true
	},
	feast_task_pt_label = {
		940968,
		93,
		true
	},
	feast_task_pt_level = {
		941061,
		87,
		true
	},
	feast_task_pt_get = {
		941148,
		90,
		true
	},
	feast_task_pt_got = {
		941238,
		94,
		true
	},
	feast_task_tag_daily = {
		941332,
		101,
		true
	},
	feast_task_tag_activity = {
		941433,
		101,
		true
	},
	feast_label_make_invitation = {
		941534,
		107,
		true
	},
	feast_no_invitation = {
		941641,
		109,
		true
	},
	feast_no_gift = {
		941750,
		100,
		true
	},
	feast_label_give_invitation = {
		941850,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		941957,
		111,
		true
	},
	feast_label_give_gift = {
		942068,
		98,
		true
	},
	feast_label_give_gift_finish = {
		942166,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		942271,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		942429,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		942556,
		152,
		true
	},
	feast_res_window_title = {
		942708,
		99,
		true
	},
	feast_res_window_go_label = {
		942807,
		101,
		true
	},
	feast_tip = {
		942908,
		422,
		true
	},
	feast_invitation_part1 = {
		943330,
		138,
		true
	},
	feast_invitation_part2 = {
		943468,
		223,
		true
	},
	feast_invitation_part3 = {
		943691,
		267,
		true
	},
	feast_invitation_part4 = {
		943958,
		219,
		true
	},
	uscastle2023_help = {
		944177,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		946074,
		144,
		true
	},
	uscastle2023_minigame_help = {
		946218,
		367,
		true
	},
	feast_drag_invitation_tip = {
		946585,
		148,
		true
	},
	feast_drag_gift_tip = {
		946733,
		146,
		true
	},
	shoot_preview = {
		946879,
		90,
		true
	},
	hit_preview = {
		946969,
		88,
		true
	},
	story_label_skip = {
		947057,
		86,
		true
	},
	story_label_auto = {
		947143,
		86,
		true
	},
	launch_ball_skill_desc = {
		947229,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		947328,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		947445,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		947635,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		947762,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		948132,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		948246,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		948449,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		948567,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		948820,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		948935,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		949117,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		949229,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		949463,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		949579,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		949798,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		949914,
		230,
		true
	},
	jp6th_spring_tip1 = {
		950144,
		193,
		true
	},
	jp6th_spring_tip2 = {
		950337,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		950454,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		952034,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		955097,
		142,
		true
	},
	jp6th_lihoushan_order = {
		955239,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		955380,
		110,
		true
	},
	launchball_minigame_help = {
		955490,
		88,
		true
	},
	launchball_minigame_select = {
		955578,
		119,
		true
	},
	launchball_minigame_un_select = {
		955697,
		137,
		true
	},
	launchball_minigame_shop = {
		955834,
		104,
		true
	},
	launchball_lock_Shinano = {
		955938,
		175,
		true
	},
	launchball_lock_Yura = {
		956113,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		956282,
		180,
		true
	},
	launchball_spilt_series = {
		956462,
		205,
		true
	},
	launchball_spilt_mix = {
		956667,
		293,
		true
	},
	launchball_spilt_over = {
		956960,
		247,
		true
	},
	launchball_spilt_many = {
		957207,
		177,
		true
	},
	luckybag_skin_isani = {
		957384,
		102,
		true
	},
	luckybag_skin_islive2d = {
		957486,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		957575,
		98,
		true
	},
	racing_cost = {
		957673,
		88,
		true
	},
	racing_rank_top_text = {
		957761,
		97,
		true
	},
	racing_rank_half_h = {
		957858,
		108,
		true
	},
	racing_rank_no_data = {
		957966,
		106,
		true
	},
	racing_minigame_help = {
		958072,
		357,
		true
	},
	child_msg_title_detail = {
		958429,
		99,
		true
	},
	child_msg_title_tip = {
		958528,
		87,
		true
	},
	child_msg_owned = {
		958615,
		93,
		true
	},
	child_polaroid_get_tip = {
		958708,
		155,
		true
	},
	child_close_tip = {
		958863,
		111,
		true
	},
	word_month = {
		958974,
		77,
		true
	},
	word_which_month = {
		959051,
		91,
		true
	},
	word_which_week = {
		959142,
		87,
		true
	},
	word_in_one_week = {
		959229,
		94,
		true
	},
	word_week_title = {
		959323,
		86,
		true
	},
	word_harbour = {
		959409,
		82,
		true
	},
	child_btn_target = {
		959491,
		86,
		true
	},
	child_btn_collect = {
		959577,
		87,
		true
	},
	child_btn_mind = {
		959664,
		84,
		true
	},
	child_btn_bag = {
		959748,
		86,
		true
	},
	child_btn_news = {
		959834,
		98,
		true
	},
	child_main_help = {
		959932,
		526,
		true
	},
	child_archive_name = {
		960458,
		88,
		true
	},
	child_news_import_title = {
		960546,
		103,
		true
	},
	child_news_other_title = {
		960649,
		102,
		true
	},
	child_favor_progress = {
		960751,
		104,
		true
	},
	child_favor_lock1 = {
		960855,
		93,
		true
	},
	child_favor_lock2 = {
		960948,
		93,
		true
	},
	child_target_lock_tip = {
		961041,
		159,
		true
	},
	child_target_progress = {
		961200,
		95,
		true
	},
	child_target_finish_tip = {
		961295,
		141,
		true
	},
	child_target_time_title = {
		961436,
		101,
		true
	},
	child_target_title1 = {
		961537,
		96,
		true
	},
	child_target_title2 = {
		961633,
		96,
		true
	},
	child_item_type0 = {
		961729,
		86,
		true
	},
	child_item_type1 = {
		961815,
		86,
		true
	},
	child_item_type2 = {
		961901,
		86,
		true
	},
	child_item_type3 = {
		961987,
		86,
		true
	},
	child_item_type4 = {
		962073,
		86,
		true
	},
	child_mind_empty_tip = {
		962159,
		128,
		true
	},
	child_mind_finish_title = {
		962287,
		100,
		true
	},
	child_mind_processing_title = {
		962387,
		101,
		true
	},
	child_mind_time_title = {
		962488,
		99,
		true
	},
	child_collect_lock = {
		962587,
		93,
		true
	},
	child_nature_title = {
		962680,
		89,
		true
	},
	child_btn_review = {
		962769,
		86,
		true
	},
	child_schedule_empty_tip = {
		962855,
		158,
		true
	},
	child_schedule_event_tip = {
		963013,
		135,
		true
	},
	child_schedule_sure_tip = {
		963148,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		963401,
		182,
		true
	},
	child_plan_check_tip1 = {
		963583,
		190,
		true
	},
	child_plan_check_tip2 = {
		963773,
		183,
		true
	},
	child_plan_check_tip3 = {
		963956,
		184,
		true
	},
	child_plan_check_tip4 = {
		964140,
		156,
		true
	},
	child_plan_check_tip5 = {
		964296,
		166,
		true
	},
	child_plan_event = {
		964462,
		96,
		true
	},
	child_btn_home = {
		964558,
		84,
		true
	},
	child_option_limit = {
		964642,
		88,
		true
	},
	child_shop_tip1 = {
		964730,
		132,
		true
	},
	child_shop_tip2 = {
		964862,
		139,
		true
	},
	child_filter_title = {
		965001,
		91,
		true
	},
	child_filter_type1 = {
		965092,
		95,
		true
	},
	child_filter_type2 = {
		965187,
		95,
		true
	},
	child_filter_type3 = {
		965282,
		95,
		true
	},
	child_plan_type1 = {
		965377,
		93,
		true
	},
	child_plan_type2 = {
		965470,
		93,
		true
	},
	child_plan_type3 = {
		965563,
		93,
		true
	},
	child_plan_type4 = {
		965656,
		93,
		true
	},
	child_filter_award_res = {
		965749,
		88,
		true
	},
	child_filter_award_nature = {
		965837,
		95,
		true
	},
	child_filter_award_attr1 = {
		965932,
		94,
		true
	},
	child_filter_award_attr2 = {
		966026,
		94,
		true
	},
	child_mood_desc1 = {
		966120,
		149,
		true
	},
	child_mood_desc2 = {
		966269,
		149,
		true
	},
	child_mood_desc3 = {
		966418,
		152,
		true
	},
	child_mood_desc4 = {
		966570,
		149,
		true
	},
	child_mood_desc5 = {
		966719,
		149,
		true
	},
	child_stage_desc1 = {
		966868,
		97,
		true
	},
	child_stage_desc2 = {
		966965,
		97,
		true
	},
	child_stage_desc3 = {
		967062,
		97,
		true
	},
	child_default_callname = {
		967159,
		95,
		true
	},
	flagship_display_mode_1 = {
		967254,
		113,
		true
	},
	flagship_display_mode_2 = {
		967367,
		113,
		true
	},
	flagship_display_mode_3 = {
		967480,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		967580,
		199,
		true
	},
	child_story_name = {
		967779,
		89,
		true
	},
	secretary_special_name = {
		967868,
		88,
		true
	},
	secretary_special_lock_tip = {
		967956,
		126,
		true
	},
	secretary_special_title_age = {
		968082,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		968186,
		112,
		true
	},
	child_plan_skip = {
		968298,
		99,
		true
	},
	child_attr_name1 = {
		968397,
		86,
		true
	},
	child_attr_name2 = {
		968483,
		86,
		true
	},
	child_task_system_type2 = {
		968569,
		93,
		true
	},
	child_task_system_type3 = {
		968662,
		93,
		true
	},
	child_plan_perform_title = {
		968755,
		101,
		true
	},
	child_date_text1 = {
		968856,
		93,
		true
	},
	child_date_text2 = {
		968949,
		93,
		true
	},
	child_date_text3 = {
		969042,
		93,
		true
	},
	child_date_text4 = {
		969135,
		99,
		true
	},
	child_upgrade_sure_tip = {
		969234,
		275,
		true
	},
	child_school_sure_tip = {
		969509,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		969759,
		140,
		true
	},
	child_reset_sure_tip = {
		969899,
		211,
		true
	},
	child_end_sure_tip = {
		970110,
		120,
		true
	},
	child_buff_name = {
		970230,
		85,
		true
	},
	child_unlock_tip = {
		970315,
		86,
		true
	},
	child_unlock_out = {
		970401,
		86,
		true
	},
	child_unlock_memory = {
		970487,
		89,
		true
	},
	child_unlock_polaroid = {
		970576,
		101,
		true
	},
	child_unlock_ending = {
		970677,
		89,
		true
	},
	child_unlock_intimacy = {
		970766,
		94,
		true
	},
	child_unlock_buff = {
		970860,
		87,
		true
	},
	child_unlock_attr2 = {
		970947,
		88,
		true
	},
	child_unlock_attr3 = {
		971035,
		88,
		true
	},
	child_unlock_bag = {
		971123,
		89,
		true
	},
	child_shop_empty_tip = {
		971212,
		127,
		true
	},
	child_bag_empty_tip = {
		971339,
		110,
		true
	},
	levelscene_deploy_submarine = {
		971449,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		971553,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		971664,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		971767,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		971905,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		972056,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		972196,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		972349,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		972594,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		972843,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		973080,
		242,
		true
	},
	shipyard_phase_1 = {
		973322,
		1301,
		true
	},
	shipyard_phase_2 = {
		974623,
		86,
		true
	},
	shipyard_button_1 = {
		974709,
		94,
		true
	},
	shipyard_button_2 = {
		974803,
		142,
		true
	},
	shipyard_introduce = {
		974945,
		304,
		true
	},
	help_supportfleet = {
		975249,
		358,
		true
	},
	word_status_inSupportFleet = {
		975607,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		975714,
		197,
		true
	},
	courtyard_label_train = {
		975911,
		91,
		true
	},
	courtyard_label_rest = {
		976002,
		90,
		true
	},
	courtyard_label_capacity = {
		976092,
		94,
		true
	},
	courtyard_label_share = {
		976186,
		91,
		true
	},
	courtyard_label_shop = {
		976277,
		90,
		true
	},
	courtyard_label_decoration = {
		976367,
		96,
		true
	},
	courtyard_label_template = {
		976463,
		88,
		true
	},
	courtyard_label_floor = {
		976551,
		94,
		true
	},
	courtyard_label_exp_addition = {
		976645,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		976753,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		976872,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		976993,
		116,
		true
	},
	courtyard_label_shop_1 = {
		977109,
		92,
		true
	},
	courtyard_label_clear = {
		977201,
		94,
		true
	},
	courtyard_label_save = {
		977295,
		90,
		true
	},
	courtyard_label_save_theme = {
		977385,
		103,
		true
	},
	courtyard_label_using = {
		977488,
		111,
		true
	},
	courtyard_label_search_holder = {
		977599,
		102,
		true
	},
	courtyard_label_filter = {
		977701,
		95,
		true
	},
	courtyard_label_time = {
		977796,
		84,
		true
	},
	courtyard_label_week = {
		977880,
		84,
		true
	},
	courtyard_label_month = {
		977964,
		85,
		true
	},
	courtyard_label_year = {
		978049,
		84,
		true
	},
	courtyard_label_putlist_title = {
		978133,
		120,
		true
	},
	courtyard_label_custom_theme = {
		978253,
		102,
		true
	},
	courtyard_label_system_theme = {
		978355,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		978456,
		164,
		true
	},
	courtyard_label_detail = {
		978620,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		978719,
		105,
		true
	},
	courtyard_label_delete = {
		978824,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978916,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		979021,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		979120,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		979226,
		101,
		true
	},
	courtyard_label_go = {
		979327,
		88,
		true
	},
	mot_class_t_level_1 = {
		979415,
		99,
		true
	},
	mot_class_t_level_2 = {
		979514,
		102,
		true
	},
	equip_share_label_1 = {
		979616,
		95,
		true
	},
	equip_share_label_2 = {
		979711,
		98,
		true
	},
	equip_share_label_3 = {
		979809,
		95,
		true
	},
	equip_share_label_4 = {
		979904,
		92,
		true
	},
	equip_share_label_5 = {
		979996,
		99,
		true
	},
	equip_share_label_6 = {
		980095,
		99,
		true
	},
	equip_share_label_7 = {
		980194,
		92,
		true
	},
	equip_share_label_8 = {
		980286,
		95,
		true
	},
	equip_share_label_9 = {
		980381,
		95,
		true
	},
	equipcode_input = {
		980476,
		115,
		true
	},
	equipcode_slot_unmatch = {
		980591,
		135,
		true
	},
	equipcode_share_nolabel = {
		980726,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		980873,
		140,
		true
	},
	equipcode_illegal = {
		981013,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		981140,
		146,
		true
	},
	equipcode_import_success = {
		981286,
		124,
		true
	},
	equipcode_share_success = {
		981410,
		123,
		true
	},
	equipcode_like_limited = {
		981533,
		157,
		true
	},
	equipcode_like_success = {
		981690,
		115,
		true
	},
	equipcode_dislike_success = {
		981805,
		102,
		true
	},
	equipcode_report_type_1 = {
		981907,
		116,
		true
	},
	equipcode_report_type_2 = {
		982023,
		120,
		true
	},
	equipcode_report_warning = {
		982143,
		183,
		true
	},
	equipcode_level_unmatched = {
		982326,
		102,
		true
	},
	equipcode_equipment_unowned = {
		982428,
		100,
		true
	},
	equipcode_diff_selected = {
		982528,
		100,
		true
	},
	equipcode_export_success = {
		982628,
		124,
		true
	},
	equipcode_unsaved_tips = {
		982752,
		189,
		true
	},
	equipcode_share_ruletips = {
		982941,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		983095,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		983256,
		157,
		true
	},
	equipcode_share_title = {
		983413,
		98,
		true
	},
	equipcode_share_titleeng = {
		983511,
		98,
		true
	},
	equipcode_share_listempty = {
		983609,
		143,
		true
	},
	equipcode_equip_occupied = {
		983752,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		983850,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		984070,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		984285,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		984515,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		984725,
		182,
		true
	},
	sail_boat_minigame_help = {
		984907,
		356,
		true
	},
	pirate_wanted_help = {
		985263,
		470,
		true
	},
	harbor_backhill_help = {
		985733,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		987046,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		987185,
		198,
		true
	},
	roll_room1 = {
		987383,
		90,
		true
	},
	roll_room2 = {
		987473,
		80,
		true
	},
	roll_room3 = {
		987553,
		80,
		true
	},
	roll_room4 = {
		987633,
		80,
		true
	},
	roll_room5 = {
		987713,
		80,
		true
	},
	roll_room6 = {
		987793,
		84,
		true
	},
	roll_room7 = {
		987877,
		80,
		true
	},
	roll_room8 = {
		987957,
		80,
		true
	},
	roll_room9 = {
		988037,
		83,
		true
	},
	roll_room10 = {
		988120,
		84,
		true
	},
	roll_room11 = {
		988204,
		94,
		true
	},
	roll_room12 = {
		988298,
		84,
		true
	},
	roll_room13 = {
		988382,
		81,
		true
	},
	roll_room14 = {
		988463,
		91,
		true
	},
	roll_room15 = {
		988554,
		81,
		true
	},
	roll_room16 = {
		988635,
		88,
		true
	},
	roll_room17 = {
		988723,
		81,
		true
	},
	roll_attr_list = {
		988804,
		648,
		true
	},
	roll_notimes = {
		989452,
		125,
		true
	},
	roll_tip2 = {
		989577,
		158,
		true
	},
	roll_reward_word1 = {
		989735,
		87,
		true
	},
	roll_reward_word2 = {
		989822,
		88,
		true
	},
	roll_reward_word3 = {
		989910,
		88,
		true
	},
	roll_reward_word4 = {
		989998,
		88,
		true
	},
	roll_reward_word5 = {
		990086,
		88,
		true
	},
	roll_reward_word6 = {
		990174,
		88,
		true
	},
	roll_reward_word7 = {
		990262,
		88,
		true
	},
	roll_reward_word8 = {
		990350,
		87,
		true
	},
	roll_reward_tip = {
		990437,
		94,
		true
	},
	roll_unlock = {
		990531,
		192,
		true
	},
	roll_noname = {
		990723,
		112,
		true
	},
	roll_card_info = {
		990835,
		91,
		true
	},
	roll_card_attr = {
		990926,
		84,
		true
	},
	roll_card_skill = {
		991010,
		85,
		true
	},
	roll_times_left = {
		991095,
		95,
		true
	},
	roll_room_unexplored = {
		991190,
		87,
		true
	},
	roll_reward_got = {
		991277,
		88,
		true
	},
	roll_gametip = {
		991365,
		1430,
		true
	},
	roll_ending_tip1 = {
		992795,
		166,
		true
	},
	roll_ending_tip2 = {
		992961,
		173,
		true
	},
	commandercat_label_raw_name = {
		993134,
		104,
		true
	},
	commandercat_label_custom_name = {
		993238,
		111,
		true
	},
	commandercat_label_display_name = {
		993349,
		112,
		true
	},
	commander_selected_max = {
		993461,
		125,
		true
	},
	word_talent = {
		993586,
		87,
		true
	},
	word_click_to_close = {
		993673,
		109,
		true
	},
	commander_subtile_ablity = {
		993782,
		108,
		true
	},
	commander_subtile_talent = {
		993890,
		108,
		true
	},
	commander_confirm_tip = {
		993998,
		163,
		true
	},
	commander_level_up_tip = {
		994161,
		165,
		true
	},
	commander_skill_effect = {
		994326,
		99,
		true
	},
	commander_choice_talent_1 = {
		994425,
		123,
		true
	},
	commander_choice_talent_2 = {
		994548,
		115,
		true
	},
	commander_choice_talent_3 = {
		994663,
		170,
		true
	},
	commander_get_box_tip_1 = {
		994833,
		102,
		true
	},
	commander_get_box_tip = {
		994935,
		155,
		true
	},
	commander_total_gold = {
		995090,
		98,
		true
	},
	commander_use_box_tip = {
		995188,
		101,
		true
	},
	commander_use_box_queue = {
		995289,
		100,
		true
	},
	commander_command_ability = {
		995389,
		102,
		true
	},
	commander_logistics_ability = {
		995491,
		104,
		true
	},
	commander_tactical_ability = {
		995595,
		103,
		true
	},
	commander_choice_talent_4 = {
		995698,
		167,
		true
	},
	commander_rename_tip = {
		995865,
		145,
		true
	},
	commander_home_level_label = {
		996010,
		103,
		true
	},
	commander_get_commander_coptyright = {
		996113,
		120,
		true
	},
	commander_choice_talent_reset = {
		996233,
		250,
		true
	},
	commander_lock_setting_title = {
		996483,
		171,
		true
	},
	skin_exchange_confirm = {
		996654,
		186,
		true
	},
	skin_purchase_confirm = {
		996840,
		215,
		true
	},
	blackfriday_pack_lock = {
		997055,
		112,
		true
	},
	skin_exchange_title = {
		997167,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		997277,
		285,
		true
	},
	skin_discount_desc = {
		997562,
		159,
		true
	},
	skin_exchange_timelimit = {
		997721,
		208,
		true
	},
	blackfriday_pack_purchased = {
		997929,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998028,
		227,
		true
	},
	skin_discount_timelimit = {
		998255,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		998410,
		105,
		true
	},
	shan_luan_task_level_tip = {
		998515,
		105,
		true
	},
	shan_luan_task_help = {
		998620,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		999687,
		94,
		true
	},
	senran_pt_consume_tip = {
		999781,
		244,
		true
	},
	senran_pt_not_enough = {
		1000025,
		141,
		true
	},
	senran_pt_help = {
		1000166,
		1396,
		true
	},
	senran_pt_rank = {
		1001562,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1001659,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1002073,
		505,
		true
	},
	senran_pt_words_yan = {
		1002578,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1003051,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1003542,
		475,
		true
	},
	senran_pt_words_zi = {
		1004017,
		430,
		true
	},
	senran_pt_words_xishao = {
		1004447,
		420,
		true
	},
	senrankagura_backhill_help = {
		1004867,
		1373,
		true
	},
	vote_lable_not_start = {
		1006240,
		93,
		true
	},
	vote_lable_voting = {
		1006333,
		91,
		true
	},
	vote_lable_title = {
		1006424,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1006578,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1006680,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1006790,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1006903,
		128,
		true
	},
	vote_lable_window_title = {
		1007031,
		100,
		true
	},
	vote_lable_rearch = {
		1007131,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1007225,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1007329,
		137,
		true
	},
	vote_lable_task_title = {
		1007466,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1007571,
		156,
		true
	},
	vote_lable_ship_votes = {
		1007727,
		90,
		true
	},
	vote_help_2023 = {
		1007817,
		5484,
		true
	},
	vote_tip_level_limit = {
		1013301,
		181,
		true
	},
	vote_label_rank = {
		1013482,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1013567,
		137,
		true
	},
	vote_tip_area_closed = {
		1013704,
		139,
		true
	},
	commander_skill_ui_info = {
		1013843,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1013936,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1014032,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1014143,
		102,
		true
	},
	newyear2024_backhill_help = {
		1014245,
		1251,
		true
	},
	last_times_sign = {
		1015496,
		110,
		true
	},
	skin_page_sign = {
		1015606,
		91,
		true
	},
	skin_page_desc = {
		1015697,
		167,
		true
	},
	live2d_reset_desc = {
		1015864,
		118,
		true
	},
	skin_exchange_usetip = {
		1015982,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1016156,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1016415,
		121,
		true
	},
	skin_purchase_over_price = {
		1016536,
		332,
		true
	},
	help_chunjie2024 = {
		1016868,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1017986,
		106,
		true
	},
	child_random_ops_drop = {
		1018092,
		101,
		true
	},
	child_refresh_sure_tip = {
		1018193,
		124,
		true
	},
	child_target_set_sure_tip = {
		1018317,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1018505,
		155,
		true
	},
	child_task_finish_all = {
		1018660,
		139,
		true
	},
	child_unlock_new_secretary = {
		1018799,
		210,
		true
	},
	child_no_resource = {
		1019009,
		107,
		true
	},
	child_target_set_empty = {
		1019116,
		137,
		true
	},
	child_target_set_skip = {
		1019253,
		139,
		true
	},
	child_news_import_empty = {
		1019392,
		138,
		true
	},
	child_news_other_empty = {
		1019530,
		130,
		true
	},
	word_week_day1 = {
		1019660,
		87,
		true
	},
	word_week_day2 = {
		1019747,
		87,
		true
	},
	word_week_day3 = {
		1019834,
		87,
		true
	},
	word_week_day4 = {
		1019921,
		87,
		true
	},
	word_week_day5 = {
		1020008,
		87,
		true
	},
	word_week_day6 = {
		1020095,
		87,
		true
	},
	word_week_day7 = {
		1020182,
		87,
		true
	},
	child_shop_price_title = {
		1020269,
		93,
		true
	},
	child_callname_tip = {
		1020362,
		108,
		true
	},
	child_plan_no_cost = {
		1020470,
		99,
		true
	},
	word_emoji_unlock = {
		1020569,
		98,
		true
	},
	word_get_emoji = {
		1020667,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020753,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1020890,
		198,
		true
	},
	activity_victory = {
		1021088,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1021200,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1021304,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1021411,
		107,
		true
	},
	other_world_temple_char = {
		1021518,
		103,
		true
	},
	other_world_temple_award = {
		1021621,
		101,
		true
	},
	other_world_temple_got = {
		1021722,
		95,
		true
	},
	other_world_temple_progress = {
		1021817,
		134,
		true
	},
	other_world_temple_char_title = {
		1021951,
		109,
		true
	},
	other_world_temple_award_last = {
		1022060,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1022165,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1022284,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1022406,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1022528,
		117,
		true
	},
	other_world_temple_award_desc = {
		1022645,
		232,
		true
	},
	temple_consume_not_enough = {
		1022877,
		102,
		true
	},
	other_world_temple_pay = {
		1022979,
		98,
		true
	},
	other_world_task_type_daily = {
		1023077,
		104,
		true
	},
	other_world_task_type_main = {
		1023181,
		103,
		true
	},
	other_world_task_type_repeat = {
		1023284,
		105,
		true
	},
	other_world_task_title = {
		1023389,
		102,
		true
	},
	other_world_task_get_all = {
		1023491,
		101,
		true
	},
	other_world_task_go = {
		1023592,
		89,
		true
	},
	other_world_task_got = {
		1023681,
		93,
		true
	},
	other_world_task_get = {
		1023774,
		90,
		true
	},
	other_world_task_tag_main = {
		1023864,
		102,
		true
	},
	other_world_task_tag_daily = {
		1023966,
		96,
		true
	},
	other_world_task_tag_all = {
		1024062,
		94,
		true
	},
	terminal_personal_title = {
		1024156,
		100,
		true
	},
	terminal_adventure_title = {
		1024256,
		104,
		true
	},
	terminal_guardian_title = {
		1024360,
		96,
		true
	},
	personal_info_title = {
		1024456,
		96,
		true
	},
	personal_property_title = {
		1024552,
		93,
		true
	},
	personal_ability_title = {
		1024645,
		92,
		true
	},
	adventure_award_title = {
		1024737,
		105,
		true
	},
	adventure_progress_title = {
		1024842,
		118,
		true
	},
	adventure_lv_title = {
		1024960,
		96,
		true
	},
	adventure_record_title = {
		1025056,
		100,
		true
	},
	adventure_record_grade_title = {
		1025156,
		109,
		true
	},
	adventure_award_end_tip = {
		1025265,
		124,
		true
	},
	guardian_select_title = {
		1025389,
		101,
		true
	},
	guardian_sure_btn = {
		1025490,
		87,
		true
	},
	guardian_cancel_btn = {
		1025577,
		89,
		true
	},
	guardian_active_tip = {
		1025666,
		93,
		true
	},
	personal_random = {
		1025759,
		92,
		true
	},
	adventure_get_all = {
		1025851,
		94,
		true
	},
	Announcements_Event_Notice = {
		1025945,
		106,
		true
	},
	Announcements_System_Notice = {
		1026051,
		107,
		true
	},
	Announcements_News = {
		1026158,
		95,
		true
	},
	Announcements_Donotshow = {
		1026253,
		124,
		true
	},
	adventure_unlock_tip = {
		1026377,
		169,
		true
	},
	personal_random_tip = {
		1026546,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1026687,
		124,
		true
	},
	other_world_temple_tip = {
		1026811,
		533,
		true
	},
	otherworld_map_help = {
		1027344,
		530,
		true
	},
	otherworld_backhill_help = {
		1027874,
		535,
		true
	},
	otherworld_terminal_help = {
		1028409,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1028944,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1029236,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1029541,
		333,
		true
	},
	voting_page_reward = {
		1029874,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1029962,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1030147,
		209,
		true
	},
	idol3rd_houshan = {
		1030356,
		1217,
		true
	},
	idol3rd_collection = {
		1031573,
		876,
		true
	},
	idol3rd_practice = {
		1032449,
		1004,
		true
	},
	main_silent_tip_1 = {
		1033453,
		138,
		true
	},
	main_silent_tip_2 = {
		1033591,
		127,
		true
	},
	main_silent_tip_3 = {
		1033718,
		127,
		true
	},
	main_silent_tip_4 = {
		1033845,
		138,
		true
	},
	commission_label_go = {
		1033983,
		89,
		true
	},
	commission_label_finish = {
		1034072,
		93,
		true
	},
	commission_label_go_mellow = {
		1034165,
		96,
		true
	},
	commission_label_finish_mellow = {
		1034261,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1034361,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1034492,
		130,
		true
	},
	specialshipyard_tip = {
		1034622,
		179,
		true
	},
	specialshipyard_name = {
		1034801,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1034899,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1035009,
		106,
		true
	},
	liner_target_type1 = {
		1035115,
		95,
		true
	},
	liner_target_type2 = {
		1035210,
		95,
		true
	},
	liner_target_type3 = {
		1035305,
		102,
		true
	},
	liner_target_type4 = {
		1035407,
		104,
		true
	},
	liner_target_type5 = {
		1035511,
		117,
		true
	},
	liner_log_schedule_title = {
		1035628,
		101,
		true
	},
	liner_log_room_title = {
		1035729,
		104,
		true
	},
	liner_log_event_title = {
		1035833,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1035938,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1036054,
		116,
		true
	},
	liner_room_award_tip = {
		1036170,
		111,
		true
	},
	liner_event_award_tip1 = {
		1036281,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1036455,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1036556,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1036657,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1036758,
		101,
		true
	},
	liner_event_award_tip2 = {
		1036859,
		122,
		true
	},
	liner_event_reasoning_title = {
		1036981,
		111,
		true
	},
	["7th_main_tip"] = {
		1037092,
		862,
		true
	},
	pipe_minigame_help = {
		1037954,
		294,
		true
	},
	pipe_minigame_rank = {
		1038248,
		124,
		true
	},
	liner_event_award_tip3 = {
		1038372,
		142,
		true
	},
	liner_room_get_tip = {
		1038514,
		99,
		true
	},
	liner_event_get_tip = {
		1038613,
		100,
		true
	},
	liner_event_lock = {
		1038713,
		123,
		true
	},
	liner_event_title1 = {
		1038836,
		91,
		true
	},
	liner_event_title2 = {
		1038927,
		91,
		true
	},
	liner_event_title3 = {
		1039018,
		91,
		true
	},
	liner_help = {
		1039109,
		282,
		true
	},
	liner_activity_lock = {
		1039391,
		147,
		true
	},
	liner_name_modify = {
		1039538,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1039665,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1039784,
		99,
		true
	},
	UrExchange_Pt_help = {
		1039883,
		326,
		true
	},
	xiaodadi_npc = {
		1040209,
		1480,
		true
	},
	words_lock_ship_label = {
		1041689,
		119,
		true
	},
	one_click_retire_subtitle = {
		1041808,
		116,
		true
	},
	unique_ship_retire_protect = {
		1041924,
		132,
		true
	},
	unique_ship_tip1 = {
		1042056,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1042238,
		118,
		true
	},
	unique_ship_tip2 = {
		1042356,
		160,
		true
	},
	lock_new_ship = {
		1042516,
		111,
		true
	},
	main_scene_settings = {
		1042627,
		102,
		true
	},
	settings_enable_standby_mode = {
		1042729,
		114,
		true
	},
	settings_time_system = {
		1042843,
		110,
		true
	},
	settings_flagship_interaction = {
		1042953,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1043072,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1043194,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1043362,
		126,
		true
	},
	["202406_main_help"] = {
		1043488,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1044960,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1045066,
		106,
		true
	},
	help_monopoly_car2024 = {
		1045172,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1046660,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1046878,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1046977,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047091,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047260,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1047455,
		121,
		true
	},
	sitelasibao_expup_name = {
		1047576,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1047678,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1047959,
		128,
		true
	},
	town_lock_level = {
		1048087,
		102,
		true
	},
	town_place_next_title = {
		1048189,
		105,
		true
	},
	town_unlcok_new = {
		1048294,
		99,
		true
	},
	town_unlcok_level = {
		1048393,
		101,
		true
	},
	["0815_main_help"] = {
		1048494,
		873,
		true
	},
	town_help = {
		1049367,
		1212,
		true
	},
	activity_0815_town_memory = {
		1050579,
		179,
		true
	},
	town_gold_tip = {
		1050758,
		238,
		true
	},
	award_max_warning_minigame = {
		1050996,
		229,
		true
	},
	report_cannot_comment_level_1 = {
		1051225,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1051384,
		138,
		true
	},
	commander_exp_limit = {
		1051522,
		185,
		true
	}
}
