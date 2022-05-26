pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
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
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	ad_0 = {
		10315,
		68,
		true
	},
	ad_1 = {
		10383,
		304,
		true
	},
	ad_2 = {
		10687,
		298,
		true
	},
	ad_3 = {
		10985,
		298,
		true
	},
	word_back = {
		11283,
		77,
		true
	},
	word_backyardMoney = {
		11360,
		94,
		true
	},
	word_cancel = {
		11454,
		81,
		true
	},
	word_cmdClose = {
		11535,
		89,
		true
	},
	word_delete = {
		11624,
		81,
		true
	},
	word_dockyard = {
		11705,
		81,
		true
	},
	word_dockyardUpgrade = {
		11786,
		95,
		true
	},
	word_dockyardDestroy = {
		11881,
		90,
		true
	},
	word_shipInfoScene_equip = {
		11971,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		12068,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		12174,
		105,
		true
	},
	word_editFleet = {
		12279,
		92,
		true
	},
	word_exp = {
		12371,
		75,
		true
	},
	word_expAdd = {
		12446,
		82,
		true
	},
	word_exp_chinese = {
		12528,
		83,
		true
	},
	word_exist = {
		12611,
		78,
		true
	},
	word_equip = {
		12689,
		78,
		true
	},
	word_equipDestory = {
		12767,
		88,
		true
	},
	word_food = {
		12855,
		79,
		true
	},
	word_get = {
		12934,
		79,
		true
	},
	word_got = {
		13013,
		79,
		true
	},
	word_not_get = {
		13092,
		86,
		true
	},
	word_next_level = {
		13178,
		89,
		true
	},
	word_intimacy = {
		13267,
		85,
		true
	},
	word_is = {
		13352,
		74,
		true
	},
	word_date = {
		13426,
		74,
		true
	},
	word_hour = {
		13500,
		74,
		true
	},
	word_minute = {
		13574,
		76,
		true
	},
	word_second = {
		13650,
		76,
		true
	},
	word_lv = {
		13726,
		74,
		true
	},
	word_proficiency = {
		13800,
		91,
		true
	},
	word_material = {
		13891,
		82,
		true
	},
	word_notExist = {
		13973,
		91,
		true
	},
	word_ok = {
		14064,
		78,
		true
	},
	word_preview = {
		14142,
		83,
		true
	},
	word_rarity = {
		14225,
		81,
		true
	},
	word_speedUp = {
		14306,
		85,
		true
	},
	word_succeed = {
		14391,
		83,
		true
	},
	word_start = {
		14474,
		80,
		true
	},
	word_kiss = {
		14554,
		80,
		true
	},
	word_take = {
		14634,
		80,
		true
	},
	word_takeOk = {
		14714,
		84,
		true
	},
	word_many = {
		14798,
		77,
		true
	},
	word_normal_2 = {
		14875,
		82,
		true
	},
	word_simple = {
		14957,
		79,
		true
	},
	word_save = {
		15036,
		77,
		true
	},
	word_levelup = {
		15113,
		84,
		true
	},
	word_serverLoadVindicate = {
		15197,
		122,
		true
	},
	word_serverLoadNormal = {
		15319,
		167,
		true
	},
	word_serverLoadFull = {
		15486,
		112,
		true
	},
	word_registerFull = {
		15598,
		114,
		true
	},
	word_synthesize = {
		15712,
		84,
		true
	},
	word_synthesize_power = {
		15796,
		96,
		true
	},
	word_achieved_item = {
		15892,
		93,
		true
	},
	word_formation = {
		15985,
		84,
		true
	},
	word_teach = {
		16069,
		79,
		true
	},
	word_study = {
		16148,
		79,
		true
	},
	word_destroy = {
		16227,
		82,
		true
	},
	word_upgrade = {
		16309,
		87,
		true
	},
	word_train = {
		16396,
		78,
		true
	},
	word_rest = {
		16474,
		77,
		true
	},
	word_capacity = {
		16551,
		88,
		true
	},
	word_operation = {
		16639,
		88,
		true
	},
	word_intensify_phase = {
		16727,
		97,
		true
	},
	word_systemClose = {
		16824,
		130,
		true
	},
	word_attr_antisub = {
		16954,
		85,
		true
	},
	word_attr_cannon = {
		17039,
		83,
		true
	},
	word_attr_torpedo = {
		17122,
		85,
		true
	},
	word_attr_antiaircraft = {
		17207,
		89,
		true
	},
	word_attr_air = {
		17296,
		81,
		true
	},
	word_attr_durability = {
		17377,
		86,
		true
	},
	word_attr_armor = {
		17463,
		84,
		true
	},
	word_attr_reload = {
		17547,
		84,
		true
	},
	word_attr_speed = {
		17631,
		84,
		true
	},
	word_attr_luck = {
		17715,
		82,
		true
	},
	word_attr_range = {
		17797,
		84,
		true
	},
	word_attr_range_view = {
		17881,
		89,
		true
	},
	word_attr_hit = {
		17970,
		80,
		true
	},
	word_attr_dodge = {
		18050,
		83,
		true
	},
	word_attr_luck1 = {
		18133,
		83,
		true
	},
	word_attr_damage = {
		18216,
		83,
		true
	},
	word_attr_healthy = {
		18299,
		88,
		true
	},
	word_attr_cd = {
		18387,
		78,
		true
	},
	word_attr_speciality = {
		18465,
		91,
		true
	},
	word_attr_level = {
		18556,
		88,
		true
	},
	word_shipState_npc = {
		18644,
		120,
		true
	},
	word_shipState_fight = {
		18764,
		110,
		true
	},
	word_shipState_world = {
		18874,
		137,
		true
	},
	word_shipState_rest = {
		19011,
		109,
		true
	},
	word_shipState_study = {
		19120,
		109,
		true
	},
	word_shipState_tactics = {
		19229,
		111,
		true
	},
	word_shipState_collect = {
		19340,
		116,
		true
	},
	word_shipState_event = {
		19456,
		121,
		true
	},
	word_shipState_activity = {
		19577,
		138,
		true
	},
	word_shipState_sham = {
		19715,
		119,
		true
	},
	word_shipType_quZhu = {
		19834,
		92,
		true
	},
	word_shipType_qinXun = {
		19926,
		97,
		true
	},
	word_shipType_zhongXun = {
		20023,
		99,
		true
	},
	word_shipType_zhanLie = {
		20122,
		95,
		true
	},
	word_shipType_hangMu = {
		20217,
		91,
		true
	},
	word_shipType_weiXiu = {
		20308,
		90,
		true
	},
	word_shipType_other = {
		20398,
		88,
		true
	},
	word_shipType_all = {
		20486,
		90,
		true
	},
	word_gem = {
		20576,
		76,
		true
	},
	word_freeGem = {
		20652,
		80,
		true
	},
	word_gem_icon = {
		20732,
		109,
		true
	},
	word_freeGem_icon = {
		20841,
		113,
		true
	},
	word_exploit = {
		20954,
		81,
		true
	},
	word_rankScore = {
		21035,
		84,
		true
	},
	word_battery = {
		21119,
		91,
		true
	},
	word_oil = {
		21210,
		75,
		true
	},
	word_gold = {
		21285,
		78,
		true
	},
	word_oilField = {
		21363,
		85,
		true
	},
	word_goldField = {
		21448,
		88,
		true
	},
	word_ema = {
		21536,
		76,
		true
	},
	word_ema1 = {
		21612,
		77,
		true
	},
	word_pt = {
		21689,
		77,
		true
	},
	word_omamori = {
		21766,
		89,
		true
	},
	word_yisegefuke_pt = {
		21855,
		88,
		true
	},
	word_faxipt = {
		21943,
		84,
		true
	},
	word_count_2 = {
		22027,
		99,
		true
	},
	word_clear = {
		22126,
		78,
		true
	},
	word_buy = {
		22204,
		75,
		true
	},
	word_happy = {
		22279,
		102,
		true
	},
	word_normal = {
		22381,
		104,
		true
	},
	word_tired = {
		22485,
		102,
		true
	},
	word_angry = {
		22587,
		102,
		true
	},
	word_secondseach = {
		22689,
		85,
		true
	},
	word_max_page = {
		22774,
		80,
		true
	},
	word_least_page = {
		22854,
		82,
		true
	},
	word_week = {
		22936,
		74,
		true
	},
	word_day = {
		23010,
		73,
		true
	},
	word_use = {
		23083,
		75,
		true
	},
	word_use_batch = {
		23158,
		84,
		true
	},
	word_discount = {
		23242,
		85,
		true
	},
	word_threaten_exclude = {
		23327,
		101,
		true
	},
	word_threaten = {
		23428,
		83,
		true
	},
	word_comingSoon = {
		23511,
		90,
		true
	},
	word_lightArmor = {
		23601,
		84,
		true
	},
	word_mediumArmor = {
		23685,
		86,
		true
	},
	word_heavyarmor = {
		23771,
		84,
		true
	},
	word_level_upperLimit = {
		23855,
		94,
		true
	},
	word_level_require = {
		23949,
		92,
		true
	},
	word_materal_no_enough = {
		24041,
		102,
		true
	},
	word_default = {
		24143,
		83,
		true
	},
	word_count = {
		24226,
		80,
		true
	},
	word_kind = {
		24306,
		77,
		true
	},
	word_piece = {
		24383,
		75,
		true
	},
	word_main_fleet = {
		24458,
		89,
		true
	},
	word_vanguard_fleet = {
		24547,
		91,
		true
	},
	word_theme = {
		24638,
		79,
		true
	},
	word_recommend = {
		24717,
		82,
		true
	},
	word_wallpaper = {
		24799,
		88,
		true
	},
	word_furniture = {
		24887,
		83,
		true
	},
	word_decorate = {
		24970,
		83,
		true
	},
	word_special = {
		25053,
		83,
		true
	},
	word_expand = {
		25136,
		81,
		true
	},
	word_wall = {
		25217,
		77,
		true
	},
	word_floorpaper = {
		25294,
		84,
		true
	},
	word_collection = {
		25378,
		89,
		true
	},
	word_mat = {
		25467,
		78,
		true
	},
	word_comfort_level = {
		25545,
		89,
		true
	},
	word_room = {
		25634,
		80,
		true
	},
	word_equipment_all = {
		25714,
		85,
		true
	},
	word_equipment_cannon = {
		25799,
		94,
		true
	},
	word_equipment_torpedo = {
		25893,
		93,
		true
	},
	word_equipment_aircraft = {
		25986,
		95,
		true
	},
	word_equipment_small_cannon = {
		26081,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26183,
		103,
		true
	},
	word_equipment_big_cannon = {
		26286,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26386,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26495,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26602,
		99,
		true
	},
	word_equipment_fighter = {
		26701,
		93,
		true
	},
	word_equipment_bomber = {
		26794,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26890,
		104,
		true
	},
	word_equipment_equip = {
		26994,
		93,
		true
	},
	word_equipment_type = {
		27087,
		87,
		true
	},
	word_equipment_rarity = {
		27174,
		91,
		true
	},
	word_equipment_intensify = {
		27265,
		95,
		true
	},
	word_equipment_special = {
		27360,
		92,
		true
	},
	word_primary_weapons = {
		27452,
		95,
		true
	},
	word_main_cannons = {
		27547,
		89,
		true
	},
	word_shipboard_aircraft = {
		27636,
		95,
		true
	},
	word_sub_cannons = {
		27731,
		94,
		true
	},
	word_sub_weapons = {
		27825,
		96,
		true
	},
	word_torpedo = {
		27921,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28004,
		99,
		true
	},
	word_air_defense_artillery = {
		28103,
		98,
		true
	},
	word_device = {
		28201,
		84,
		true
	},
	word_cannon = {
		28285,
		84,
		true
	},
	word_fighter = {
		28369,
		83,
		true
	},
	word_bomber = {
		28452,
		86,
		true
	},
	word_attacker = {
		28538,
		91,
		true
	},
	word_seaplane = {
		28629,
		91,
		true
	},
	word_submarine_torpedo = {
		28720,
		103,
		true
	},
	word_missile = {
		28823,
		83,
		true
	},
	word_online = {
		28906,
		81,
		true
	},
	word_apply = {
		28987,
		79,
		true
	},
	word_star = {
		29066,
		78,
		true
	},
	word_level = {
		29144,
		77,
		true
	},
	word_mod_value = {
		29221,
		89,
		true
	},
	word_wait = {
		29310,
		73,
		true
	},
	word_consume = {
		29383,
		80,
		true
	},
	word_sell_out = {
		29463,
		85,
		true
	},
	word_sell_lock = {
		29548,
		82,
		true
	},
	word_diamond_tip = {
		29630,
		493,
		true
	},
	word_contribution = {
		30123,
		87,
		true
	},
	word_guild_res = {
		30210,
		90,
		true
	},
	word_fit = {
		30300,
		80,
		true
	},
	word_equipment_skin = {
		30380,
		89,
		true
	},
	word_activity = {
		30469,
		83,
		true
	},
	word_urgency_event = {
		30552,
		94,
		true
	},
	word_shop = {
		30646,
		77,
		true
	},
	word_facility = {
		30723,
		83,
		true
	},
	word_cv_key_main = {
		30806,
		92,
		true
	},
	channel_name_1 = {
		30898,
		81,
		true
	},
	channel_name_2 = {
		30979,
		83,
		true
	},
	channel_name_3 = {
		31062,
		84,
		true
	},
	channel_name_4 = {
		31146,
		85,
		true
	},
	channel_name_5 = {
		31231,
		83,
		true
	},
	common_wait = {
		31314,
		107,
		true
	},
	common_ship_type = {
		31421,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31510,
		108,
		true
	},
	common_activity_end = {
		31618,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31753,
		191,
		true
	},
	common_activity_not_start = {
		31944,
		143,
		true
	},
	common_error = {
		32087,
		90,
		true
	},
	common_no_gold = {
		32177,
		130,
		true
	},
	common_no_oil = {
		32307,
		126,
		true
	},
	common_no_rmb = {
		32433,
		127,
		true
	},
	common_count_noenough = {
		32560,
		101,
		true
	},
	common_no_dorm_gold = {
		32661,
		142,
		true
	},
	common_no_resource = {
		32803,
		114,
		true
	},
	common_no_item = {
		32917,
		128,
		true
	},
	common_no_item_1 = {
		33045,
		96,
		true
	},
	common_use_item_sos_max = {
		33141,
		123,
		true
	},
	common_use_item_sos_used = {
		33264,
		118,
		true
	},
	common_no_x = {
		33382,
		123,
		true
	},
	common_limit_cmd = {
		33505,
		134,
		true
	},
	common_limit_type = {
		33639,
		159,
		true
	},
	common_limit_equip = {
		33798,
		97,
		true
	},
	common_buy_success = {
		33895,
		92,
		true
	},
	common_limit_level = {
		33987,
		134,
		true
	},
	common_shopId_noFound = {
		34121,
		102,
		true
	},
	common_today_buy_limit = {
		34223,
		106,
		true
	},
	common_not_enter_room = {
		34329,
		96,
		true
	},
	common_test_ship = {
		34425,
		108,
		true
	},
	common_entry_inhibited = {
		34533,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34634,
		113,
		true
	},
	common_get_player_info_erro = {
		34747,
		121,
		true
	},
	common_no_open = {
		34868,
		90,
		true
	},
	["common_already owned"] = {
		34958,
		88,
		true
	},
	common_not_get_ship = {
		35046,
		101,
		true
	},
	common_sale_out = {
		35147,
		87,
		true
	},
	common_skin_out_of_stock = {
		35234,
		99,
		true
	},
	common_go_home = {
		35333,
		121,
		true
	},
	dont_remind_today = {
		35454,
		89,
		true
	},
	dont_remind_session = {
		35543,
		91,
		true
	},
	battle_no_oil = {
		35634,
		144,
		true
	},
	battle_emptyBlock = {
		35778,
		116,
		true
	},
	battle_duel_main_rage = {
		35894,
		171,
		true
	},
	battle_main_emergent = {
		36065,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36228,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36331,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36432,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36683,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36916,
		119,
		true
	},
	battle_result_time_limit = {
		37035,
		125,
		true
	},
	battle_result_sink_limit = {
		37160,
		111,
		true
	},
	battle_result_undefeated = {
		37271,
		101,
		true
	},
	battle_result_victory = {
		37372,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37470,
		117,
		true
	},
	battle_result_base_score = {
		37587,
		102,
		true
	},
	battle_result_dead_score = {
		37689,
		104,
		true
	},
	battle_result_score = {
		37793,
		105,
		true
	},
	battle_result_score_total = {
		37898,
		95,
		true
	},
	battle_result_total_damage = {
		37993,
		103,
		true
	},
	battle_result_contribution = {
		38096,
		111,
		true
	},
	battle_result_total_score = {
		38207,
		101,
		true
	},
	battle_result_max_combo = {
		38308,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38405,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38510,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38618,
		106,
		true
	},
	battle_levelScene_lock = {
		38724,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38909,
		245,
		true
	},
	battle_levelScene_close = {
		39154,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39284,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39477,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39637,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39834,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39975,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40126,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40280,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40434,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40558,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40684,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40798,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40921,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41040,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41159,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41270,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41389,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41547,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41685,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41809,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		41993,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42196,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42351,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42493,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42632,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42771,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42879,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43036,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43193,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43344,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43467,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43629,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43782,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43913,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44095,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44222,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44379,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44512,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44645,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44783,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44923,
		112,
		true
	},
	battle_autobot_unlock = {
		45035,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45141,
		335,
		true
	},
	backyard_addExp_Info = {
		45476,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45756,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45867,
		174,
		true
	},
	backyard_addShip_error = {
		46041,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46147,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46269,
		122,
		true
	},
	backyard_addFood_error = {
		46391,
		108,
		true
	},
	backyard_addFood_ok = {
		46499,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46640,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46734,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46872,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47033,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47152,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47337,
		116,
		true
	},
	backyard_shipExit_error = {
		47453,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47562,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47674,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47785,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47948,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48100,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48281,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48432,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48620,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48767,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48935,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49079,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49212,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49412,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49602,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49756,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50183,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50746,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50918,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		51053,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51190,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51332,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51486,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51638,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51765,
		131,
		true
	},
	backyard_backyardScene_name = {
		51896,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		52019,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52173,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52305,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52485,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52622,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52768,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52926,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		53086,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53268,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53464,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53615,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53764,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53914,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		54053,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54199,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54349,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54577,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54751,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54923,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		55042,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55158,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55298,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55440,
		188,
		true
	},
	backyard_open_2floor = {
		55628,
		224,
		true
	},
	backyarad_theme_replace = {
		55852,
		168,
		true
	},
	backyard_extendArea_ok = {
		56020,
		100,
		true
	},
	backyard_extendArea_erro = {
		56120,
		137,
		true
	},
	backyard_extendArea_tip = {
		56257,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56398,
		131,
		true
	},
	backyard_no_ship_tip = {
		56529,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56633,
		225,
		true
	},
	backyard_cant_put_tip = {
		56858,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56959,
		104,
		true
	},
	backyard_theme_lock_tip = {
		57063,
		138,
		true
	},
	backyard_theme_open_tip = {
		57201,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57345,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57617,
		118,
		true
	},
	backyard_theme_bought = {
		57735,
		94,
		true
	},
	backyard_interAction_no_open = {
		57829,
		132,
		true
	},
	backyard_theme_no_exist = {
		57961,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		58069,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58175,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58288,
		141,
		true
	},
	backyard_save_empty_theme = {
		58429,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58546,
		130,
		true
	},
	backyard_getResource_emptry = {
		58676,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58787,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58948,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		59073,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59201,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59323,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59476,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59639,
		140,
		true
	},
	equipment_select_materials_tip = {
		59779,
		95,
		true
	},
	equipment_select_device_tip = {
		59874,
		119,
		true
	},
	equipment_cant_unload = {
		59993,
		159,
		true
	},
	equipment_max_level = {
		60152,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60249,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60413,
		148,
		true
	},
	exercise_count_insufficient = {
		60561,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60708,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60911,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61116,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61228,
		163,
		true
	},
	exercise_count_recover_tip = {
		61391,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61519,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61671,
		141,
		true
	},
	exercise_formation_title = {
		61812,
		112,
		true
	},
	exercise_time_tip = {
		61924,
		99,
		true
	},
	exercise_rule_tip = {
		62023,
		1444,
		true
	},
	exercise_award_tip = {
		63467,
		190,
		true
	},
	dock_yard_left_tips = {
		63657,
		132,
		true
	},
	fleet_error_no_fleet = {
		63789,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63894,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		64032,
		126,
		true
	},
	fleet_repairShips_quest = {
		64158,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64315,
		105,
		true
	},
	fleet_updateFleet_error = {
		64420,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64531,
		130,
		true
	},
	friend_deleteFriend_error = {
		64661,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64775,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64894,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		65024,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65144,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65258,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65395,
		118,
		true
	},
	friend_addblacklist_error = {
		65513,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65623,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65749,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65865,
		118,
		true
	},
	friend_addblacklist_success = {
		65983,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66093,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66292,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66463,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66596,
		123,
		true
	},
	lesson_classOver_error = {
		66719,
		113,
		true
	},
	lesson_endToLearn_error = {
		66832,
		101,
		true
	},
	lesson_startToLearn_error = {
		66933,
		112,
		true
	},
	tactics_lesson_cancel = {
		67045,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67272,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67559,
		243,
		true
	},
	tactics_noskill_erro = {
		67802,
		101,
		true
	},
	tactics_max_level = {
		67903,
		120,
		true
	},
	tactics_end_to_learn = {
		68023,
		206,
		true
	},
	tactics_continue_to_learn = {
		68229,
		118,
		true
	},
	tactics_should_exist_skill = {
		68347,
		107,
		true
	},
	tactics_skill_level_up = {
		68454,
		128,
		true
	},
	tactics_no_lesson = {
		68582,
		100,
		true
	},
	tactics_lesson_full = {
		68682,
		100,
		true
	},
	tactics_lesson_repeated = {
		68782,
		110,
		true
	},
	login_gate_not_ready = {
		68892,
		100,
		true
	},
	login_game_not_ready = {
		68992,
		105,
		true
	},
	login_game_rigister_full = {
		69097,
		128,
		true
	},
	login_game_login_full = {
		69225,
		158,
		true
	},
	login_game_banned = {
		69383,
		130,
		true
	},
	login_game_frequence = {
		69513,
		138,
		true
	},
	login_createNewPlayer_full = {
		69651,
		138,
		true
	},
	login_createNewPlayer_error = {
		69789,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69901,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70029,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70208,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70418,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70618,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70805,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70999,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71105,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71230,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71334,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71477,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71594,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71703,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71821,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71939,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72052,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72164,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72289,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72409,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72522,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72673,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72796,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72920,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73043,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73166,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73289,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73411,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73530,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73646,
		125,
		true
	},
	login_loginScene_server_full = {
		73771,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73878,
		108,
		true
	},
	login_register_full = {
		73986,
		111,
		true
	},
	system_database_busy = {
		74097,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74222,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74330,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74449,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74573,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74734,
		205,
		true
	},
	mail_count = {
		74939,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75057,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75272,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75480,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75592,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75709,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75824,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75924,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76028,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76125,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76232,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76433,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76637,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76840,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76944,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77054,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77169,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77270,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77418,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77588,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77836,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78062,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78258,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78440,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78571,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78689,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78819,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78936,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79058,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79170,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79292,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79428,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79584,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79747,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79913,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80050,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80171,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80295,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80422,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80572,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80732,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80854,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80958,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81081,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81240,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81374,
		126,
		true
	},
	coloring_color_missmatch = {
		81500,
		128,
		true
	},
	coloring_color_not_enough = {
		81628,
		117,
		true
	},
	coloring_erase_all_warning = {
		81745,
		200,
		true
	},
	coloring_erase_warning = {
		81945,
		231,
		true
	},
	coloring_lock = {
		82176,
		83,
		true
	},
	coloring_wait_open = {
		82259,
		91,
		true
	},
	coloring_help_tip = {
		82350,
		1203,
		true
	},
	link_link_help_tip = {
		83553,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84760,
		103,
		true
	},
	player_changeManifesto_error = {
		84863,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84979,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85087,
		121,
		true
	},
	player_changePlayerName_ok = {
		85208,
		103,
		true
	},
	player_changePlayerName_error = {
		85311,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85427,
		136,
		true
	},
	player_harvestResource_error = {
		85563,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85684,
		145,
		true
	},
	player_change_chat_room_erro = {
		85829,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85952,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86070,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86193,
		151,
		true
	},
	prop_destroyProp_error = {
		86344,
		108,
		true
	},
	resourceSite_error_noSite = {
		86452,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86570,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86678,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86792,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86926,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87059,
		134,
		true
	},
	ship_error_noShip = {
		87193,
		133,
		true
	},
	ship_addStarExp_error = {
		87326,
		109,
		true
	},
	ship_buildShip_error = {
		87435,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87541,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87691,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87822,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87937,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88056,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88182,
		138,
		true
	},
	ship_buildShip_not_position = {
		88320,
		143,
		true
	},
	ship_buildBatchShip = {
		88463,
		181,
		true
	},
	ship_buildSingleShip = {
		88644,
		181,
		true
	},
	ship_buildShip_succeed = {
		88825,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88925,
		117,
		true
	},
	ship_buildship_tip = {
		89042,
		191,
		true
	},
	ship_destoryShips_error = {
		89233,
		110,
		true
	},
	ship_equipToShip_ok = {
		89343,
		118,
		true
	},
	ship_equipToShip_error = {
		89461,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89564,
		114,
		true
	},
	ship_equip_check = {
		89678,
		138,
		true
	},
	ship_getShip_error = {
		89816,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89921,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90027,
		122,
		true
	},
	ship_getShip_error_full = {
		90149,
		153,
		true
	},
	ship_modShip_error = {
		90302,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90408,
		136,
		true
	},
	ship_remouldShip_error = {
		90544,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90650,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90776,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90890,
		119,
		true
	},
	ship_unequip_all_tip = {
		91009,
		126,
		true
	},
	ship_unequip_all_success = {
		91135,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91262,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91386,
		128,
		true
	},
	ship_updateShipLock_error = {
		91514,
		119,
		true
	},
	ship_upgradeStar_error = {
		91633,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91739,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91891,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92046,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92171,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92322,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92443,
		124,
		true
	},
	ship_exchange_question = {
		92567,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92726,
		126,
		true
	},
	ship_exchange_erro = {
		92852,
		124,
		true
	},
	ship_exchange_confirm = {
		92976,
		111,
		true
	},
	ship_exchange_tip = {
		93087,
		289,
		true
	},
	ship_vo_fighting = {
		93376,
		120,
		true
	},
	ship_vo_event = {
		93496,
		123,
		true
	},
	ship_vo_isCharacter = {
		93619,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93772,
		126,
		true
	},
	ship_vo_inClass = {
		93898,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94008,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94111,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94222,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94368,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94516,
		142,
		true
	},
	ship_vo_locked = {
		94658,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94756,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94902,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95050,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95158,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95278,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95513,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95619,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95724,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95847,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96010,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96167,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96289,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96412,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96585,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96767,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96979,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97167,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97431,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97529,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97627,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97725,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97823,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97921,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98019,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98122,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98225,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98338,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98455,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98615,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98754,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98944,
		152,
		true
	},
	ship_newShipLayer_get = {
		99096,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99243,
		152,
		true
	},
	ship_newSkin_name = {
		99395,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99478,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99584,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99750,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99868,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100000,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100134,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100269,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100401,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100532,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100665,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100766,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100911,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101061,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101172,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101284,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101415,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101583,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101697,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101817,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101927,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102063,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102201,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102422,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102639,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102859,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103081,
		145,
		true
	},
	ship_max_star = {
		103226,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103370,
		106,
		true
	},
	ship_lock_tip = {
		103476,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103607,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103793,
		162,
		true
	},
	ship_energy_mid_desc = {
		103955,
		132,
		true
	},
	ship_energy_low_desc = {
		104087,
		133,
		true
	},
	ship_energy_low_warn = {
		104220,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104389,
		274,
		true
	},
	test_ship_intensify_tip = {
		104663,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104778,
		126,
		true
	},
	shop_buyItem_ok = {
		104904,
		138,
		true
	},
	shop_buyItem_error = {
		105042,
		102,
		true
	},
	shop_extendMagazine_error = {
		105144,
		115,
		true
	},
	shop_entendShipYard_error = {
		105259,
		112,
		true
	},
	stage_beginStage_error = {
		105371,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		105480,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		105600,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		105773,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		105916,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		106063,
		148,
		true
	},
	stage_finishStage_error = {
		106211,
		115,
		true
	},
	levelScene_map_lock = {
		106326,
		157,
		true
	},
	levelScene_chapter_lock = {
		106483,
		146,
		true
	},
	levelScene_chapter_strategying = {
		106629,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		106770,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		106882,
		168,
		true
	},
	levelScene_who_to_retreat = {
		107050,
		165,
		true
	},
	levelScene_who_to_exchange = {
		107215,
		138,
		true
	},
	levelScene_time_out = {
		107353,
		104,
		true
	},
	levelScene_nothing = {
		107457,
		103,
		true
	},
	levelScene_notCargo = {
		107560,
		107,
		true
	},
	levelScene_openCargo_erro = {
		107667,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		107786,
		114,
		true
	},
	levelScene_retreat_erro = {
		107900,
		105,
		true
	},
	levelScene_strategying = {
		108005,
		100,
		true
	},
	levelScene_tracking_erro = {
		108105,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		108199,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		108349,
		163,
		true
	},
	levelScene_chapter_win = {
		108512,
		116,
		true
	},
	levelScene_sham_win = {
		108628,
		110,
		true
	},
	levelScene_escort_win = {
		108738,
		154,
		true
	},
	levelScene_escort_lose = {
		108892,
		155,
		true
	},
	levelScene_escort_help_tip = {
		109047,
		1412,
		true
	},
	levelScene_escort_retreat = {
		110459,
		225,
		true
	},
	levelScene_oni_retreat = {
		110684,
		204,
		true
	},
	levelScene_oni_win = {
		110888,
		115,
		true
	},
	levelScene_oni_lose = {
		111003,
		123,
		true
	},
	levelScene_bomb_retreat = {
		111126,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		111223,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		111716,
		341,
		true
	},
	levelScene_chapter_timeout = {
		112057,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		112199,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		112361,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		112472,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		112611,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		112734,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		112881,
		163,
		true
	},
	levelScene_signal_help_tip = {
		113044,
		112,
		true
	},
	levelScene_search_area = {
		113156,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		113274,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		113383,
		108,
		true
	},
	levelScene_chapter_not_open = {
		113491,
		103,
		true
	},
	levelScene_activate_remaster = {
		113594,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		113788,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		113924,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		114045,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		115237,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		115405,
		359,
		true
	},
	levelScene_select_SP_OP = {
		115764,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		115862,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		115958,
		415,
		true
	},
	tack_tickets_max_warning = {
		116373,
		281,
		true
	},
	error_refresh_sub_chapter = {
		116654,
		136,
		true
	},
	world_battle_count = {
		116790,
		112,
		true
	},
	world_fleetName1 = {
		116902,
		89,
		true
	},
	world_fleetName2 = {
		116991,
		89,
		true
	},
	world_fleetName3 = {
		117080,
		89,
		true
	},
	world_fleetName4 = {
		117169,
		89,
		true
	},
	world_fleetName5 = {
		117258,
		89,
		true
	},
	world_ship_repair_1 = {
		117347,
		162,
		true
	},
	world_ship_repair_2 = {
		117509,
		165,
		true
	},
	world_ship_repair_all = {
		117674,
		168,
		true
	},
	world_ship_repair_no_need = {
		117842,
		111,
		true
	},
	world_event_teleport_alter = {
		117953,
		175,
		true
	},
	world_transport_battle_alter = {
		118128,
		152,
		true
	},
	world_transport_locked = {
		118280,
		200,
		true
	},
	world_target_count = {
		118480,
		105,
		true
	},
	world_target_filter_tip1 = {
		118585,
		91,
		true
	},
	world_target_filter_tip2 = {
		118676,
		98,
		true
	},
	world_target_get_all = {
		118774,
		112,
		true
	},
	world_target_goto = {
		118886,
		92,
		true
	},
	world_help_tip = {
		118978,
		90,
		true
	},
	world_dangerbattle_confirm = {
		119068,
		190,
		true
	},
	world_stamina_exchange = {
		119258,
		177,
		true
	},
	world_stamina_not_enough = {
		119435,
		104,
		true
	},
	world_stamina_recover = {
		119539,
		206,
		true
	},
	world_stamina_text = {
		119745,
		216,
		true
	},
	world_stamina_text2 = {
		119961,
		160,
		true
	},
	world_stamina_resetwarning = {
		120121,
		287,
		true
	},
	world_ship_healthy = {
		120408,
		169,
		true
	},
	world_map_dangerous = {
		120577,
		119,
		true
	},
	world_map_not_open = {
		120696,
		102,
		true
	},
	world_map_locked_stage = {
		120798,
		106,
		true
	},
	world_map_locked_border = {
		120904,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		121010,
		163,
		true
	},
	world_redeploy_not_change = {
		121173,
		159,
		true
	},
	world_redeploy_warn = {
		121332,
		187,
		true
	},
	world_redeploy_cost_tip = {
		121519,
		270,
		true
	},
	world_redeploy_tip = {
		121789,
		104,
		true
	},
	world_fleet_choose = {
		121893,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		122066,
		133,
		true
	},
	world_fleet_in_vortex = {
		122199,
		156,
		true
	},
	world_stage_help = {
		122355,
		218,
		true
	},
	world_transport_disable = {
		122573,
		131,
		true
	},
	world_ap = {
		122704,
		74,
		true
	},
	world_resource_tip_1 = {
		122778,
		96,
		true
	},
	world_resource_tip_2 = {
		122874,
		96,
		true
	},
	world_instruction_all_1 = {
		122970,
		127,
		true
	},
	world_instruction_help_1 = {
		123097,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		124564,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		124711,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		124870,
		166,
		true
	},
	world_instruction_morale_1 = {
		125036,
		187,
		true
	},
	world_instruction_morale_2 = {
		125223,
		120,
		true
	},
	world_instruction_morale_3 = {
		125343,
		113,
		true
	},
	world_instruction_morale_4 = {
		125456,
		160,
		true
	},
	world_instruction_submarine_1 = {
		125616,
		137,
		true
	},
	world_instruction_submarine_2 = {
		125753,
		136,
		true
	},
	world_instruction_submarine_3 = {
		125889,
		135,
		true
	},
	world_instruction_submarine_4 = {
		126024,
		163,
		true
	},
	world_instruction_submarine_5 = {
		126187,
		132,
		true
	},
	world_instruction_submarine_6 = {
		126319,
		209,
		true
	},
	world_instruction_submarine_7 = {
		126528,
		154,
		true
	},
	world_instruction_submarine_8 = {
		126682,
		182,
		true
	},
	world_instruction_submarine_9 = {
		126864,
		190,
		true
	},
	world_instruction_submarine_10 = {
		127054,
		106,
		true
	},
	world_instruction_submarine_11 = {
		127160,
		118,
		true
	},
	world_instruction_detect_1 = {
		127278,
		128,
		true
	},
	world_instruction_detect_2 = {
		127406,
		122,
		true
	},
	world_instruction_supply_1 = {
		127528,
		102,
		true
	},
	world_instruction_supply_2 = {
		127630,
		133,
		true
	},
	world_item_recycle_1 = {
		127763,
		151,
		true
	},
	world_item_recycle_2 = {
		127914,
		146,
		true
	},
	world_item_origin = {
		128060,
		132,
		true
	},
	world_shop_bag_unactivated = {
		128192,
		170,
		true
	},
	world_shop_preview_tip = {
		128362,
		119,
		true
	},
	world_shop_init_notice = {
		128481,
		147,
		true
	},
	world_map_title_tips_en = {
		128628,
		101,
		true
	},
	world_map_title_tips = {
		128729,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		128828,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		128929,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		129031,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		129138,
		104,
		true
	},
	world_wind_move = {
		129242,
		171,
		true
	},
	world_battle_pause = {
		129413,
		91,
		true
	},
	world_battle_pause2 = {
		129504,
		99,
		true
	},
	world_task_samemap = {
		129603,
		171,
		true
	},
	world_task_maplock = {
		129774,
		215,
		true
	},
	world_task_goto0 = {
		129989,
		115,
		true
	},
	world_task_goto3 = {
		130104,
		136,
		true
	},
	world_task_view1 = {
		130240,
		99,
		true
	},
	world_task_view2 = {
		130339,
		99,
		true
	},
	world_task_view3 = {
		130438,
		88,
		true
	},
	world_task_refuse1 = {
		130526,
		125,
		true
	},
	world_daily_task_lock = {
		130651,
		148,
		true
	},
	world_daily_task_none = {
		130799,
		117,
		true
	},
	world_daily_task_none_2 = {
		130916,
		87,
		true
	},
	world_sairen_title = {
		131003,
		99,
		true
	},
	world_sairen_description1 = {
		131102,
		131,
		true
	},
	world_sairen_description2 = {
		131233,
		131,
		true
	},
	world_sairen_description3 = {
		131364,
		131,
		true
	},
	world_low_morale = {
		131495,
		241,
		true
	},
	world_recycle_notice = {
		131736,
		142,
		true
	},
	world_recycle_item_transform = {
		131878,
		188,
		true
	},
	world_exit_tip = {
		132066,
		105,
		true
	},
	world_consume_carry_tips = {
		132171,
		100,
		true
	},
	world_boss_help_meta = {
		132271,
		3200,
		true
	},
	world_close = {
		135471,
		120,
		true
	},
	world_catsearch_success = {
		135591,
		139,
		true
	},
	world_catsearch_stop = {
		135730,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		135966,
		240,
		true
	},
	world_catsearch_leavemap = {
		136206,
		242,
		true
	},
	world_catsearch_help_1 = {
		136448,
		315,
		true
	},
	world_catsearch_help_2 = {
		136763,
		105,
		true
	},
	world_catsearch_help_3 = {
		136868,
		278,
		true
	},
	world_catsearch_help_4 = {
		137146,
		100,
		true
	},
	world_catsearch_help_5 = {
		137246,
		167,
		true
	},
	world_catsearch_help_6 = {
		137413,
		125,
		true
	},
	world_level_prefix = {
		137538,
		87,
		true
	},
	world_map_level = {
		137625,
		232,
		true
	},
	world_movelimit_event_text = {
		137857,
		158,
		true
	},
	world_mapbuff_tip = {
		138015,
		127,
		true
	},
	world_sametask_tip = {
		138142,
		152,
		true
	},
	world_expedition_reward_display = {
		138294,
		102,
		true
	},
	world_expedition_reward_display2 = {
		138396,
		102,
		true
	},
	world_complete_item_tip = {
		138498,
		167,
		true
	},
	task_notfound_error = {
		138665,
		149,
		true
	},
	task_submitTask_error = {
		138814,
		111,
		true
	},
	task_submitTask_error_client = {
		138925,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		139043,
		136,
		true
	},
	task_taskMediator_getItem = {
		139179,
		158,
		true
	},
	task_taskMediator_getResource = {
		139337,
		166,
		true
	},
	task_taskMediator_getEquip = {
		139503,
		158,
		true
	},
	task_target_chapter_in_progress = {
		139661,
		178,
		true
	},
	task_level_notenough = {
		139839,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		139958,
		105,
		true
	},
	loading_tip_FontMgr = {
		140063,
		100,
		true
	},
	loading_tip_TipsMgr = {
		140163,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		140265,
		103,
		true
	},
	loading_tip_GuideMgr = {
		140368,
		111,
		true
	},
	loading_tip_PoolMgr = {
		140479,
		98,
		true
	},
	loading_tip_FModMgr = {
		140577,
		98,
		true
	},
	loading_tip_StoryMgr = {
		140675,
		102,
		true
	},
	energy_desc_happy = {
		140777,
		136,
		true
	},
	energy_desc_normal = {
		140913,
		148,
		true
	},
	energy_desc_tired = {
		141061,
		139,
		true
	},
	energy_desc_angry = {
		141200,
		121,
		true
	},
	create_player_success = {
		141321,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		141424,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		141565,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		141681,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		141821,
		114,
		true
	},
	equipment_updateGrade_tip = {
		141935,
		143,
		true
	},
	equipment_upgrade_ok = {
		142078,
		98,
		true
	},
	equipment_cant_upgrade = {
		142176,
		113,
		true
	},
	equipment_upgrade_erro = {
		142289,
		111,
		true
	},
	collection_nostar = {
		142400,
		98,
		true
	},
	collection_getResource_error = {
		142498,
		119,
		true
	},
	collection_hadAward = {
		142617,
		109,
		true
	},
	collection_lock = {
		142726,
		85,
		true
	},
	collection_fetched = {
		142811,
		114,
		true
	},
	buyProp_noResource_error = {
		142925,
		137,
		true
	},
	refresh_shopStreet_ok = {
		143062,
		109,
		true
	},
	refresh_shopStreet_erro = {
		143171,
		114,
		true
	},
	shopStreet_upgrade_done = {
		143285,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		143388,
		122,
		true
	},
	buy_countLimit = {
		143510,
		105,
		true
	},
	buy_item_quest = {
		143615,
		117,
		true
	},
	refresh_shopStreet_question = {
		143732,
		249,
		true
	},
	event_start_success = {
		143981,
		104,
		true
	},
	event_start_fail = {
		144085,
		107,
		true
	},
	event_finish_success = {
		144192,
		104,
		true
	},
	event_finish_fail = {
		144296,
		111,
		true
	},
	event_giveup_success = {
		144407,
		114,
		true
	},
	event_giveup_fail = {
		144521,
		110,
		true
	},
	event_flush_success = {
		144631,
		107,
		true
	},
	event_flush_fail = {
		144738,
		107,
		true
	},
	event_flush_not_enough = {
		144845,
		110,
		true
	},
	event_start = {
		144955,
		80,
		true
	},
	event_finish = {
		145035,
		84,
		true
	},
	event_giveup = {
		145119,
		82,
		true
	},
	event_minimus_ship_numbers = {
		145201,
		184,
		true
	},
	event_confirm_giveup = {
		145385,
		131,
		true
	},
	event_confirm_flush = {
		145516,
		172,
		true
	},
	event_fleet_busy = {
		145688,
		146,
		true
	},
	event_same_type_not_allowed = {
		145834,
		127,
		true
	},
	event_condition_ship_level = {
		145961,
		165,
		true
	},
	event_condition_ship_count = {
		146126,
		145,
		true
	},
	event_condition_ship_type = {
		146271,
		119,
		true
	},
	event_level_unreached = {
		146390,
		108,
		true
	},
	event_type_unreached = {
		146498,
		119,
		true
	},
	event_oil_consume = {
		146617,
		168,
		true
	},
	event_type_unlimit = {
		146785,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		146875,
		133,
		true
	},
	dailyLevel_unopened = {
		147008,
		91,
		true
	},
	dailyLevel_opened = {
		147099,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		147184,
		128,
		true
	},
	playerinfo_mask_word = {
		147312,
		107,
		true
	},
	just_now = {
		147419,
		80,
		true
	},
	several_minutes_before = {
		147499,
		116,
		true
	},
	several_hours_before = {
		147615,
		115,
		true
	},
	several_days_before = {
		147730,
		113,
		true
	},
	long_time_offline = {
		147843,
		89,
		true
	},
	dont_send_message_frequently = {
		147932,
		114,
		true
	},
	no_activity = {
		148046,
		95,
		true
	},
	which_day = {
		148141,
		102,
		true
	},
	which_day_2 = {
		148243,
		81,
		true
	},
	invalidate_evaluation = {
		148324,
		118,
		true
	},
	chapter_no = {
		148442,
		107,
		true
	},
	reconnect_tip = {
		148549,
		123,
		true
	},
	like_ship_success = {
		148672,
		97,
		true
	},
	eva_ship_success = {
		148769,
		98,
		true
	},
	zan_ship_eva_success = {
		148867,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		148967,
		121,
		true
	},
	eva_count_limit = {
		149088,
		119,
		true
	},
	attribute_durability = {
		149207,
		86,
		true
	},
	attribute_cannon = {
		149293,
		83,
		true
	},
	attribute_torpedo = {
		149376,
		85,
		true
	},
	attribute_antiaircraft = {
		149461,
		89,
		true
	},
	attribute_air = {
		149550,
		81,
		true
	},
	attribute_reload = {
		149631,
		84,
		true
	},
	attribute_cd = {
		149715,
		79,
		true
	},
	attribute_armor_type = {
		149794,
		94,
		true
	},
	attribute_armor = {
		149888,
		84,
		true
	},
	attribute_hit = {
		149972,
		80,
		true
	},
	attribute_speed = {
		150052,
		84,
		true
	},
	attribute_luck = {
		150136,
		82,
		true
	},
	attribute_dodge = {
		150218,
		83,
		true
	},
	attribute_expend = {
		150301,
		84,
		true
	},
	attribute_damage = {
		150385,
		83,
		true
	},
	attribute_healthy = {
		150468,
		88,
		true
	},
	attribute_speciality = {
		150556,
		91,
		true
	},
	attribute_range = {
		150647,
		84,
		true
	},
	attribute_angle = {
		150731,
		91,
		true
	},
	attribute_scatter = {
		150822,
		93,
		true
	},
	attribute_ammo = {
		150915,
		82,
		true
	},
	attribute_antisub = {
		150997,
		85,
		true
	},
	attribute_sonarRange = {
		151082,
		88,
		true
	},
	attribute_sonarInterval = {
		151170,
		92,
		true
	},
	attribute_oxy_max = {
		151262,
		85,
		true
	},
	attribute_dodge_limit = {
		151347,
		99,
		true
	},
	attribute_intimacy = {
		151446,
		90,
		true
	},
	attribute_max_distance_damage = {
		151536,
		111,
		true
	},
	attribute_anti_siren = {
		151647,
		101,
		true
	},
	attribute_add_new = {
		151748,
		85,
		true
	},
	skill = {
		151833,
		75,
		true
	},
	cd_normal = {
		151908,
		75,
		true
	},
	intensify = {
		151983,
		80,
		true
	},
	change = {
		152063,
		76,
		true
	},
	formation_switch_failed = {
		152139,
		111,
		true
	},
	formation_switch_success = {
		152250,
		102,
		true
	},
	formation_switch_tip = {
		152352,
		161,
		true
	},
	formation_reform_tip = {
		152513,
		145,
		true
	},
	formation_invalide = {
		152658,
		120,
		true
	},
	chapter_ap_not_enough = {
		152778,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		152888,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		153047,
		158,
		true
	},
	confirm_app_exit = {
		153205,
		119,
		true
	},
	friend_info_page_tip = {
		153324,
		109,
		true
	},
	friend_search_page_tip = {
		153433,
		135,
		true
	},
	friend_request_page_tip = {
		153568,
		152,
		true
	},
	friend_id_copy_ok = {
		153720,
		106,
		true
	},
	friend_inpout_key_tip = {
		153826,
		106,
		true
	},
	remove_friend_tip = {
		153932,
		126,
		true
	},
	friend_request_msg_placeholder = {
		154058,
		109,
		true
	},
	friend_request_msg_title = {
		154167,
		105,
		true
	},
	friend_max_count = {
		154272,
		147,
		true
	},
	friend_add_ok = {
		154419,
		90,
		true
	},
	friend_max_count_1 = {
		154509,
		117,
		true
	},
	friend_no_request = {
		154626,
		99,
		true
	},
	reject_all_friend_ok = {
		154725,
		113,
		true
	},
	reject_friend_ok = {
		154838,
		104,
		true
	},
	friend_offline = {
		154942,
		96,
		true
	},
	friend_msg_forbid = {
		155038,
		151,
		true
	},
	dont_add_self = {
		155189,
		114,
		true
	},
	friend_already_add = {
		155303,
		122,
		true
	},
	friend_not_add = {
		155425,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		155539,
		131,
		true
	},
	friend_send_msg_null_tip = {
		155670,
		111,
		true
	},
	friend_search_succeed = {
		155781,
		101,
		true
	},
	friend_request_msg_sent = {
		155882,
		100,
		true
	},
	friend_resume_ship_count = {
		155982,
		100,
		true
	},
	friend_resume_title_metal = {
		156082,
		103,
		true
	},
	friend_resume_collection_rate = {
		156185,
		104,
		true
	},
	friend_resume_attack_count = {
		156289,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		156388,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		156488,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		156592,
		104,
		true
	},
	friend_resume_fleet_gs = {
		156696,
		98,
		true
	},
	friend_event_count = {
		156794,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		156889,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		156988,
		148,
		true
	},
	word_shipNation_all = {
		157136,
		95,
		true
	},
	word_shipNation_baiYing = {
		157231,
		98,
		true
	},
	word_shipNation_huangJia = {
		157329,
		98,
		true
	},
	word_shipNation_chongYing = {
		157427,
		102,
		true
	},
	word_shipNation_tieXue = {
		157529,
		96,
		true
	},
	word_shipNation_dongHuang = {
		157625,
		102,
		true
	},
	word_shipNation_saDing = {
		157727,
		103,
		true
	},
	word_shipNation_beiLian = {
		157830,
		106,
		true
	},
	word_shipNation_other = {
		157936,
		90,
		true
	},
	word_shipNation_np = {
		158026,
		89,
		true
	},
	word_shipNation_ziyou = {
		158115,
		95,
		true
	},
	word_shipNation_weixi = {
		158210,
		100,
		true
	},
	word_shipNation_bili = {
		158310,
		96,
		true
	},
	word_shipNation_um = {
		158406,
		96,
		true
	},
	word_shipNation_ai = {
		158502,
		90,
		true
	},
	word_shipNation_holo = {
		158592,
		92,
		true
	},
	word_shipNation_doa = {
		158684,
		98,
		true
	},
	word_shipNation_imas = {
		158782,
		99,
		true
	},
	word_shipNation_link = {
		158881,
		91,
		true
	},
	word_shipNation_ssss = {
		158972,
		88,
		true
	},
	word_reset = {
		159060,
		79,
		true
	},
	word_asc = {
		159139,
		81,
		true
	},
	word_desc = {
		159220,
		83,
		true
	},
	word_own = {
		159303,
		78,
		true
	},
	word_own1 = {
		159381,
		79,
		true
	},
	oil_buy_limit_tip = {
		159460,
		150,
		true
	},
	friend_resume_title = {
		159610,
		89,
		true
	},
	friend_resume_data_title = {
		159699,
		92,
		true
	},
	batch_destroy = {
		159791,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		159881,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		160004,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		160124,
		119,
		true
	},
	ship_equip_profiiency = {
		160243,
		100,
		true
	},
	no_open_system_tip = {
		160343,
		165,
		true
	},
	open_system_tip = {
		160508,
		98,
		true
	},
	charge_start_tip = {
		160606,
		102,
		true
	},
	charge_double_gem_tip = {
		160708,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		160812,
		122,
		true
	},
	charge_title = {
		160934,
		98,
		true
	},
	charge_extra_gem_tip = {
		161032,
		103,
		true
	},
	charge_month_card_title = {
		161135,
		143,
		true
	},
	charge_items_title = {
		161278,
		96,
		true
	},
	setting_interface_save_success = {
		161374,
		116,
		true
	},
	setting_interface_revert_check = {
		161490,
		148,
		true
	},
	setting_interface_cancel_check = {
		161638,
		115,
		true
	},
	event_special_update = {
		161753,
		106,
		true
	},
	no_notice_tip = {
		161859,
		116,
		true
	},
	energy_desc_1 = {
		161975,
		165,
		true
	},
	energy_desc_2 = {
		162140,
		134,
		true
	},
	energy_desc_3 = {
		162274,
		115,
		true
	},
	energy_desc_4 = {
		162389,
		148,
		true
	},
	intimacy_desc_1 = {
		162537,
		100,
		true
	},
	intimacy_desc_2 = {
		162637,
		107,
		true
	},
	intimacy_desc_3 = {
		162744,
		120,
		true
	},
	intimacy_desc_4 = {
		162864,
		124,
		true
	},
	intimacy_desc_5 = {
		162988,
		118,
		true
	},
	intimacy_desc_6 = {
		163106,
		120,
		true
	},
	intimacy_desc_7 = {
		163226,
		120,
		true
	},
	intimacy_desc_1_buff = {
		163346,
		102,
		true
	},
	intimacy_desc_2_buff = {
		163448,
		102,
		true
	},
	intimacy_desc_3_buff = {
		163550,
		141,
		true
	},
	intimacy_desc_4_buff = {
		163691,
		141,
		true
	},
	intimacy_desc_5_buff = {
		163832,
		141,
		true
	},
	intimacy_desc_6_buff = {
		163973,
		141,
		true
	},
	intimacy_desc_7_buff = {
		164114,
		142,
		true
	},
	intimacy_desc_propose = {
		164256,
		323,
		true
	},
	intimacy_desc_1_detail = {
		164579,
		157,
		true
	},
	intimacy_desc_2_detail = {
		164736,
		164,
		true
	},
	intimacy_desc_3_detail = {
		164900,
		196,
		true
	},
	intimacy_desc_4_detail = {
		165096,
		200,
		true
	},
	intimacy_desc_5_detail = {
		165296,
		194,
		true
	},
	intimacy_desc_6_detail = {
		165490,
		324,
		true
	},
	intimacy_desc_7_detail = {
		165814,
		324,
		true
	},
	intimacy_desc_ring = {
		166138,
		96,
		true
	},
	intimacy_desc_tiara = {
		166234,
		96,
		true
	},
	intimacy_desc_day = {
		166330,
		81,
		true
	},
	word_propose_cost_tip1 = {
		166411,
		340,
		true
	},
	word_propose_cost_tip2 = {
		166751,
		318,
		true
	},
	word_propose_tiara_tip = {
		167069,
		153,
		true
	},
	charge_title_getitem = {
		167222,
		117,
		true
	},
	charge_title_getitem_soon = {
		167339,
		113,
		true
	},
	charge_title_getitem_month = {
		167452,
		120,
		true
	},
	charge_limit_all = {
		167572,
		96,
		true
	},
	charge_limit_daily = {
		167668,
		101,
		true
	},
	charge_limit_weekly = {
		167769,
		106,
		true
	},
	charge_error = {
		167875,
		92,
		true
	},
	charge_success = {
		167967,
		89,
		true
	},
	charge_level_limit = {
		168056,
		99,
		true
	},
	ship_drop_desc_default = {
		168155,
		101,
		true
	},
	charge_limit_lv = {
		168256,
		93,
		true
	},
	charge_time_out = {
		168349,
		144,
		true
	},
	help_shipinfo_equip = {
		168493,
		628,
		true
	},
	help_shipinfo_detail = {
		169121,
		679,
		true
	},
	help_shipinfo_intensify = {
		169800,
		632,
		true
	},
	help_shipinfo_upgrate = {
		170432,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		171062,
		631,
		true
	},
	help_shipinfo_actnpc = {
		171693,
		1323,
		true
	},
	help_backyard = {
		173016,
		590,
		true
	},
	help_shipinfo_fashion = {
		173606,
		168,
		true
	},
	help_shipinfo_attr = {
		173774,
		2997,
		true
	},
	help_equipment = {
		176771,
		907,
		true
	},
	help_equipment_skin = {
		177678,
		912,
		true
	},
	help_daily_task = {
		178590,
		3371,
		true
	},
	help_build = {
		181961,
		281,
		true
	},
	help_build_1 = {
		182242,
		551,
		true
	},
	help_build_2 = {
		182793,
		283,
		true
	},
	help_build_4 = {
		183076,
		573,
		true
	},
	help_build_5 = {
		183649,
		792,
		true
	},
	help_shipinfo_hunting = {
		184441,
		1244,
		true
	},
	shop_extendship_success = {
		185685,
		101,
		true
	},
	shop_extendequip_success = {
		185786,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		185896,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		186136,
		211,
		true
	},
	naval_academy_res_desc_class = {
		186347,
		270,
		true
	},
	number_1 = {
		186617,
		73,
		true
	},
	number_2 = {
		186690,
		73,
		true
	},
	number_3 = {
		186763,
		73,
		true
	},
	number_4 = {
		186836,
		73,
		true
	},
	number_5 = {
		186909,
		73,
		true
	},
	number_6 = {
		186982,
		73,
		true
	},
	number_7 = {
		187055,
		73,
		true
	},
	number_8 = {
		187128,
		73,
		true
	},
	number_9 = {
		187201,
		73,
		true
	},
	number_10 = {
		187274,
		75,
		true
	},
	military_shop_no_open_tip = {
		187349,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		187537,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		187686,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		187828,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		187955,
		123,
		true
	},
	text_noPos_clear = {
		188078,
		84,
		true
	},
	text_noPos_buy = {
		188162,
		84,
		true
	},
	text_noPos_intensify = {
		188246,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		188338,
		125,
		true
	},
	commission_no_open = {
		188463,
		83,
		true
	},
	commission_open_tip = {
		188546,
		107,
		true
	},
	commission_idle = {
		188653,
		86,
		true
	},
	commission_urgency = {
		188739,
		101,
		true
	},
	commission_normal = {
		188840,
		93,
		true
	},
	commission_get_award = {
		188933,
		109,
		true
	},
	activity_build_end_tip = {
		189042,
		127,
		true
	},
	event_over_time_expired = {
		189169,
		106,
		true
	},
	mail_sender_default = {
		189275,
		95,
		true
	},
	exchangecode_title = {
		189370,
		95,
		true
	},
	exchangecode_use_placeholder = {
		189465,
		116,
		true
	},
	exchangecode_use_ok = {
		189581,
		132,
		true
	},
	exchangecode_use_error = {
		189713,
		110,
		true
	},
	exchangecode_use_error_3 = {
		189823,
		105,
		true
	},
	exchangecode_use_error_6 = {
		189928,
		122,
		true
	},
	exchangecode_use_error_7 = {
		190050,
		115,
		true
	},
	exchangecode_use_error_8 = {
		190165,
		108,
		true
	},
	exchangecode_use_error_9 = {
		190273,
		108,
		true
	},
	exchangecode_use_error_16 = {
		190381,
		108,
		true
	},
	exchangecode_use_error_20 = {
		190489,
		109,
		true
	},
	text_noRes_tip = {
		190598,
		92,
		true
	},
	text_noRes_info_tip = {
		190690,
		111,
		true
	},
	text_noRes_info_tip_link = {
		190801,
		93,
		true
	},
	text_noRes_info_tip2 = {
		190894,
		137,
		true
	},
	text_shop_noRes_tip = {
		191031,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		191143,
		128,
		true
	},
	text_buy_fashion_tip = {
		191271,
		108,
		true
	},
	equip_part_title = {
		191379,
		83,
		true
	},
	equip_part_main_title = {
		191462,
		95,
		true
	},
	equip_part_sub_title = {
		191557,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		191656,
		106,
		true
	},
	err_name_existOtherChar = {
		191762,
		117,
		true
	},
	help_battle_rule = {
		191879,
		511,
		true
	},
	help_battle_warspite = {
		192390,
		300,
		true
	},
	help_battle_defense = {
		192690,
		588,
		true
	},
	backyard_theme_set_tip = {
		193278,
		147,
		true
	},
	backyard_theme_save_tip = {
		193425,
		172,
		true
	},
	backyard_theme_defaultname = {
		193597,
		102,
		true
	},
	backyard_rename_success = {
		193699,
		105,
		true
	},
	ship_set_skin_success = {
		193804,
		98,
		true
	},
	ship_set_skin_error = {
		193902,
		107,
		true
	},
	equip_part_tip = {
		194009,
		109,
		true
	},
	help_battle_auto = {
		194118,
		334,
		true
	},
	gold_buy_tip = {
		194452,
		247,
		true
	},
	oil_buy_tip = {
		194699,
		344,
		true
	},
	text_iknow = {
		195043,
		80,
		true
	},
	help_oil_buy_limit = {
		195123,
		299,
		true
	},
	text_nofood_yes = {
		195422,
		88,
		true
	},
	text_nofood_no = {
		195510,
		84,
		true
	},
	tip_add_task = {
		195594,
		91,
		true
	},
	collection_award_ship = {
		195685,
		134,
		true
	},
	guild_create_sucess = {
		195819,
		97,
		true
	},
	guild_create_error = {
		195916,
		105,
		true
	},
	guild_create_error_noname = {
		196021,
		117,
		true
	},
	guild_create_error_nofaction = {
		196138,
		131,
		true
	},
	guild_create_error_nopolicy = {
		196269,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		196390,
		123,
		true
	},
	guild_create_error_nomoney = {
		196513,
		117,
		true
	},
	guild_tip_dissolve = {
		196630,
		347,
		true
	},
	guild_tip_quit = {
		196977,
		119,
		true
	},
	guild_create_confirm = {
		197096,
		144,
		true
	},
	guild_apply_erro = {
		197240,
		113,
		true
	},
	guild_dissolve_erro = {
		197353,
		108,
		true
	},
	guild_fire_erro = {
		197461,
		107,
		true
	},
	guild_impeach_erro = {
		197568,
		114,
		true
	},
	guild_quit_erro = {
		197682,
		101,
		true
	},
	guild_accept_erro = {
		197783,
		110,
		true
	},
	guild_reject_erro = {
		197893,
		110,
		true
	},
	guild_modify_erro = {
		198003,
		103,
		true
	},
	guild_setduty_erro = {
		198106,
		106,
		true
	},
	guild_apply_sucess = {
		198212,
		108,
		true
	},
	guild_no_exist = {
		198320,
		99,
		true
	},
	guild_dissolve_sucess = {
		198419,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		198529,
		126,
		true
	},
	guild_impeach_sucess = {
		198655,
		107,
		true
	},
	guild_quit_sucess = {
		198762,
		105,
		true
	},
	guild_member_max_count = {
		198867,
		104,
		true
	},
	guild_new_member_join = {
		198971,
		119,
		true
	},
	guild_player_in_cd_time = {
		199090,
		185,
		true
	},
	guild_player_already_join = {
		199275,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		199398,
		111,
		true
	},
	guild_should_input_keyword = {
		199509,
		117,
		true
	},
	guild_search_sucess = {
		199626,
		99,
		true
	},
	guild_list_refresh_sucess = {
		199725,
		123,
		true
	},
	guild_info_update = {
		199848,
		100,
		true
	},
	guild_duty_id_is_null = {
		199948,
		108,
		true
	},
	guild_player_is_null = {
		200056,
		109,
		true
	},
	guild_duty_commder_max_count = {
		200165,
		126,
		true
	},
	guild_set_duty_sucess = {
		200291,
		107,
		true
	},
	guild_policy_power = {
		200398,
		86,
		true
	},
	guild_policy_relax = {
		200484,
		88,
		true
	},
	guild_faction_blhx = {
		200572,
		91,
		true
	},
	guild_faction_cszz = {
		200663,
		94,
		true
	},
	guild_faction_unknown = {
		200757,
		89,
		true
	},
	guild_faction_meta = {
		200846,
		86,
		true
	},
	guild_word_commder = {
		200932,
		89,
		true
	},
	guild_word_deputy_commder = {
		201021,
		101,
		true
	},
	guild_word_picked = {
		201122,
		86,
		true
	},
	guild_word_ordinary = {
		201208,
		89,
		true
	},
	guild_word_home = {
		201297,
		83,
		true
	},
	guild_word_member = {
		201380,
		88,
		true
	},
	guild_word_apply = {
		201468,
		85,
		true
	},
	guild_faction_change_tip = {
		201553,
		197,
		true
	},
	guild_msg_is_null = {
		201750,
		111,
		true
	},
	guild_log_new_guild_join = {
		201861,
		192,
		true
	},
	guild_log_duty_change = {
		202053,
		178,
		true
	},
	guild_log_quit = {
		202231,
		180,
		true
	},
	guild_log_fire = {
		202411,
		187,
		true
	},
	guild_leave_cd_time = {
		202598,
		148,
		true
	},
	guild_sort_time = {
		202746,
		83,
		true
	},
	guild_sort_level = {
		202829,
		83,
		true
	},
	guild_sort_duty = {
		202912,
		83,
		true
	},
	guild_fire_tip = {
		202995,
		120,
		true
	},
	guild_impeach_tip = {
		203115,
		126,
		true
	},
	guild_set_duty_title = {
		203241,
		99,
		true
	},
	guild_search_list_max_count = {
		203340,
		107,
		true
	},
	guild_sort_all = {
		203447,
		81,
		true
	},
	guild_sort_blhx = {
		203528,
		88,
		true
	},
	guild_sort_cszz = {
		203616,
		91,
		true
	},
	guild_sort_power = {
		203707,
		84,
		true
	},
	guild_sort_relax = {
		203791,
		86,
		true
	},
	guild_join_cd = {
		203877,
		142,
		true
	},
	guild_name_invaild = {
		204019,
		110,
		true
	},
	guild_apply_full = {
		204129,
		117,
		true
	},
	guild_member_full = {
		204246,
		101,
		true
	},
	guild_fire_duty_limit = {
		204347,
		142,
		true
	},
	guild_fire_succeed = {
		204489,
		89,
		true
	},
	guild_duty_tip_1 = {
		204578,
		115,
		true
	},
	guild_duty_tip_2 = {
		204693,
		116,
		true
	},
	battle_repair_special_tip = {
		204809,
		168,
		true
	},
	battle_repair_normal_name = {
		204977,
		109,
		true
	},
	battle_repair_special_name = {
		205086,
		111,
		true
	},
	oil_max_tip_title = {
		205197,
		110,
		true
	},
	gold_max_tip_title = {
		205307,
		113,
		true
	},
	expbook_max_tip_title = {
		205420,
		121,
		true
	},
	resource_max_tip_shop = {
		205541,
		108,
		true
	},
	resource_max_tip_event = {
		205649,
		122,
		true
	},
	resource_max_tip_battle = {
		205771,
		162,
		true
	},
	resource_max_tip_collect = {
		205933,
		124,
		true
	},
	resource_max_tip_mail = {
		206057,
		121,
		true
	},
	resource_max_tip_eventstart = {
		206178,
		118,
		true
	},
	resource_max_tip_destroy = {
		206296,
		111,
		true
	},
	resource_max_tip_retire = {
		206407,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		206511,
		163,
		true
	},
	new_version_tip = {
		206674,
		165,
		true
	},
	guild_request_msg_title = {
		206839,
		115,
		true
	},
	guild_request_msg_placeholder = {
		206954,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		207101,
		223,
		true
	},
	destination_can_not_reach = {
		207324,
		121,
		true
	},
	destination_can_not_reach_safety = {
		207445,
		136,
		true
	},
	destination_not_in_range = {
		207581,
		123,
		true
	},
	level_ammo_enough = {
		207704,
		146,
		true
	},
	level_ammo_supply = {
		207850,
		120,
		true
	},
	level_ammo_empty = {
		207970,
		132,
		true
	},
	level_ammo_supply_p1 = {
		208102,
		108,
		true
	},
	level_flare_supply = {
		208210,
		209,
		true
	},
	chat_level_not_enough = {
		208419,
		136,
		true
	},
	chat_msg_inform = {
		208555,
		143,
		true
	},
	chat_msg_ban = {
		208698,
		182,
		true
	},
	month_card_set_ratio_success = {
		208880,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		208995,
		125,
		true
	},
	charge_ship_bag_max = {
		209120,
		117,
		true
	},
	charge_equip_bag_max = {
		209237,
		121,
		true
	},
	login_wait_tip = {
		209358,
		141,
		true
	},
	ship_equip_exchange_tip = {
		209499,
		189,
		true
	},
	ship_rename_success = {
		209688,
		109,
		true
	},
	formation_chapter_lock = {
		209797,
		122,
		true
	},
	elite_disable_unsatisfied = {
		209919,
		127,
		true
	},
	elite_disable_ship_escort = {
		210046,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		210204,
		149,
		true
	},
	elite_disable_no_fleet = {
		210353,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		210488,
		146,
		true
	},
	elite_disable_unusable = {
		210634,
		131,
		true
	},
	elite_warp_to_latest_map = {
		210765,
		111,
		true
	},
	elite_fleet_confirm = {
		210876,
		213,
		true
	},
	elite_condition_level = {
		211089,
		98,
		true
	},
	elite_condition_durability = {
		211187,
		98,
		true
	},
	elite_condition_cannon = {
		211285,
		94,
		true
	},
	elite_condition_torpedo = {
		211379,
		96,
		true
	},
	elite_condition_antiaircraft = {
		211475,
		100,
		true
	},
	elite_condition_air = {
		211575,
		92,
		true
	},
	elite_condition_antisub = {
		211667,
		96,
		true
	},
	elite_condition_dodge = {
		211763,
		94,
		true
	},
	elite_condition_reload = {
		211857,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		211952,
		134,
		true
	},
	common_compare_larger = {
		212086,
		86,
		true
	},
	common_compare_equal = {
		212172,
		85,
		true
	},
	common_compare_smaller = {
		212257,
		87,
		true
	},
	common_compare_not_less_than = {
		212344,
		95,
		true
	},
	common_compare_not_more_than = {
		212439,
		95,
		true
	},
	level_scene_formation_active_already = {
		212534,
		133,
		true
	},
	level_scene_not_enough = {
		212667,
		120,
		true
	},
	level_scene_full_hp = {
		212787,
		148,
		true
	},
	level_click_to_move = {
		212935,
		115,
		true
	},
	common_hardmode = {
		213050,
		83,
		true
	},
	common_elite_no_quota = {
		213133,
		135,
		true
	},
	common_food = {
		213268,
		81,
		true
	},
	common_no_limit = {
		213349,
		88,
		true
	},
	common_proficiency = {
		213437,
		92,
		true
	},
	backyard_food_remind = {
		213529,
		178,
		true
	},
	backyard_food_count = {
		213707,
		109,
		true
	},
	sham_ship_level_limit = {
		213816,
		114,
		true
	},
	sham_count_limit = {
		213930,
		115,
		true
	},
	sham_count_reset = {
		214045,
		126,
		true
	},
	sham_team_limit = {
		214171,
		175,
		true
	},
	sham_formation_invalid = {
		214346,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		214500,
		132,
		true
	},
	sham_reset_confirm = {
		214632,
		160,
		true
	},
	sham_battle_help_tip = {
		214792,
		84,
		true
	},
	sham_reset_err_limit = {
		214876,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		215006,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		215213,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		215396,
		156,
		true
	},
	sham_can_not_change_ship = {
		215552,
		140,
		true
	},
	sham_friend_ship_tip = {
		215692,
		213,
		true
	},
	inform_sueecss = {
		215905,
		95,
		true
	},
	inform_failed = {
		216000,
		101,
		true
	},
	inform_player = {
		216101,
		94,
		true
	},
	inform_select_type = {
		216195,
		114,
		true
	},
	inform_chat_msg = {
		216309,
		101,
		true
	},
	inform_sueecss_tip = {
		216410,
		161,
		true
	},
	ship_remould_max_level = {
		216571,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		216708,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		216847,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		216985,
		112,
		true
	},
	ship_remould_prev_lock = {
		217097,
		93,
		true
	},
	ship_remould_need_level = {
		217190,
		94,
		true
	},
	ship_remould_need_star = {
		217284,
		94,
		true
	},
	ship_remould_finished = {
		217378,
		94,
		true
	},
	ship_remould_no_item = {
		217472,
		101,
		true
	},
	ship_remould_no_gold = {
		217573,
		112,
		true
	},
	ship_remould_no_material = {
		217685,
		104,
		true
	},
	ship_remould_selecte_exceed = {
		217789,
		124,
		true
	},
	ship_remould_sueecss = {
		217913,
		93,
		true
	},
	ship_remould_warning_102174 = {
		218006,
		200,
		true
	},
	ship_remould_warning_102284 = {
		218206,
		205,
		true
	},
	ship_remould_warning_107984 = {
		218411,
		238,
		true
	},
	ship_remould_warning_201514 = {
		218649,
		249,
		true
	},
	ship_remould_warning_203114 = {
		218898,
		361,
		true
	},
	ship_remould_warning_205124 = {
		219259,
		204,
		true
	},
	ship_remould_warning_206134 = {
		219463,
		329,
		true
	},
	ship_remould_warning_301534 = {
		219792,
		183,
		true
	},
	ship_remould_warning_301874 = {
		219975,
		552,
		true
	},
	ship_remould_warning_310014 = {
		220527,
		473,
		true
	},
	ship_remould_warning_310024 = {
		221000,
		473,
		true
	},
	ship_remould_warning_310034 = {
		221473,
		473,
		true
	},
	ship_remould_warning_310044 = {
		221946,
		473,
		true
	},
	ship_remould_warning_303154 = {
		222419,
		520,
		true
	},
	ship_remould_warning_402134 = {
		222939,
		264,
		true
	},
	ship_remould_warning_702124 = {
		223203,
		492,
		true
	},
	ship_remould_warning_520014 = {
		223695,
		280,
		true
	},
	ship_remould_warning_521014 = {
		223975,
		282,
		true
	},
	ship_remould_warning_520034 = {
		224257,
		280,
		true
	},
	ship_remould_warning_521034 = {
		224537,
		282,
		true
	},
	word_soundfiles_download_title = {
		224819,
		116,
		true
	},
	word_soundfiles_download = {
		224935,
		102,
		true
	},
	word_soundfiles_checking_title = {
		225037,
		105,
		true
	},
	word_soundfiles_checking = {
		225142,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		225241,
		131,
		true
	},
	word_soundfiles_checkend = {
		225372,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		225473,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		225571,
		122,
		true
	},
	word_soundfiles_retry = {
		225693,
		97,
		true
	},
	word_soundfiles_update = {
		225790,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		225887,
		118,
		true
	},
	word_soundfiles_update_end = {
		226005,
		106,
		true
	},
	word_soundfiles_update_failed = {
		226111,
		124,
		true
	},
	word_soundfiles_update_retry = {
		226235,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226339,
		125,
		true
	},
	word_live2dfiles_download = {
		226464,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		226573,
		107,
		true
	},
	word_live2dfiles_checking = {
		226680,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226778,
		140,
		true
	},
	word_live2dfiles_checkend = {
		226918,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		227020,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		227119,
		134,
		true
	},
	word_live2dfiles_retry = {
		227253,
		98,
		true
	},
	word_live2dfiles_update = {
		227351,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		227449,
		136,
		true
	},
	word_live2dfiles_update_end = {
		227585,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		227692,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		227822,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227927,
		149,
		true
	},
	achieve_propose_tip = {
		228076,
		101,
		true
	},
	mingshi_get_tip = {
		228177,
		105,
		true
	},
	mingshi_task_tip_1 = {
		228282,
		217,
		true
	},
	mingshi_task_tip_2 = {
		228499,
		221,
		true
	},
	mingshi_task_tip_3 = {
		228720,
		220,
		true
	},
	mingshi_task_tip_4 = {
		228940,
		221,
		true
	},
	mingshi_task_tip_5 = {
		229161,
		216,
		true
	},
	mingshi_task_tip_6 = {
		229377,
		215,
		true
	},
	mingshi_task_tip_7 = {
		229592,
		228,
		true
	},
	mingshi_task_tip_8 = {
		229820,
		223,
		true
	},
	mingshi_task_tip_9 = {
		230043,
		221,
		true
	},
	mingshi_task_tip_10 = {
		230264,
		229,
		true
	},
	mingshi_task_tip_11 = {
		230493,
		215,
		true
	},
	word_propose_changename_title = {
		230708,
		163,
		true
	},
	word_propose_changename_tip1 = {
		230871,
		136,
		true
	},
	word_propose_changename_tip2 = {
		231007,
		127,
		true
	},
	word_propose_ring_tip = {
		231134,
		109,
		true
	},
	word_rename_time_tip = {
		231243,
		147,
		true
	},
	word_rename_switch_tip = {
		231390,
		151,
		true
	},
	word_ssr = {
		231541,
		74,
		true
	},
	word_sr = {
		231615,
		76,
		true
	},
	word_r = {
		231691,
		71,
		true
	},
	ship_renameShip_error = {
		231762,
		107,
		true
	},
	ship_renameShip_error_4 = {
		231869,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		231994,
		107,
		true
	},
	ship_proposeShip_error = {
		232101,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		232205,
		106,
		true
	},
	word_rename_time_warning = {
		232311,
		236,
		true
	},
	word_propose_cost_tip = {
		232547,
		347,
		true
	},
	evaluate_too_loog = {
		232894,
		101,
		true
	},
	evaluate_ban_word = {
		232995,
		112,
		true
	},
	activity_level_easy_tip = {
		233107,
		181,
		true
	},
	activity_level_difficulty_tip = {
		233288,
		210,
		true
	},
	activity_level_limit_tip = {
		233498,
		174,
		true
	},
	activity_level_inwarime_tip = {
		233672,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		233893,
		187,
		true
	},
	activity_level_is_closed = {
		234080,
		114,
		true
	},
	activity_switch_tip = {
		234194,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234449,
		103,
		true
	},
	qiuqiu_count = {
		234552,
		85,
		true
	},
	qiuqiu_total_count = {
		234637,
		91,
		true
	},
	npcfriendly_count = {
		234728,
		98,
		true
	},
	npcfriendly_total_count = {
		234826,
		97,
		true
	},
	longxiang_count = {
		234923,
		98,
		true
	},
	longxiang_total_count = {
		235021,
		103,
		true
	},
	pt_count = {
		235124,
		82,
		true
	},
	pt_total_count = {
		235206,
		94,
		true
	},
	remould_ship_ok = {
		235300,
		88,
		true
	},
	remould_ship_count_more = {
		235388,
		120,
		true
	},
	word_should_input = {
		235508,
		108,
		true
	},
	simulation_advantage_counting = {
		235616,
		126,
		true
	},
	simulation_disadvantage_counting = {
		235742,
		130,
		true
	},
	simulation_enhancing = {
		235872,
		144,
		true
	},
	simulation_enhanced = {
		236016,
		121,
		true
	},
	word_skill_desc_get = {
		236137,
		94,
		true
	},
	word_skill_desc_learn = {
		236231,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236320,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		236416,
		104,
		true
	},
	chapter_tip_change = {
		236520,
		103,
		true
	},
	chapter_tip_use = {
		236623,
		98,
		true
	},
	chapter_tip_with_npc = {
		236721,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		237006,
		137,
		true
	},
	build_ship_tip = {
		237143,
		190,
		true
	},
	auto_battle_limit_tip = {
		237333,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		237456,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		237646,
		205,
		true
	},
	ship_profile_voice_locked = {
		237851,
		121,
		true
	},
	ship_profile_skin_locked = {
		237972,
		110,
		true
	},
	ship_profile_words = {
		238082,
		88,
		true
	},
	ship_profile_action_words = {
		238170,
		102,
		true
	},
	ship_profile_label_common = {
		238272,
		96,
		true
	},
	ship_profile_label_diff = {
		238368,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		238466,
		133,
		true
	},
	level_fleet_not_enough = {
		238599,
		131,
		true
	},
	level_fleet_outof_limit = {
		238730,
		125,
		true
	},
	vote_success = {
		238855,
		82,
		true
	},
	vote_not_enough = {
		238937,
		111,
		true
	},
	vote_love_not_enough = {
		239048,
		125,
		true
	},
	vote_love_limit = {
		239173,
		143,
		true
	},
	vote_love_confirm = {
		239316,
		125,
		true
	},
	vote_primary_rule = {
		239441,
		81,
		true
	},
	vote_final_title1 = {
		239522,
		88,
		true
	},
	vote_final_rule1 = {
		239610,
		231,
		true
	},
	vote_final_title2 = {
		239841,
		94,
		true
	},
	vote_final_rule2 = {
		239935,
		240,
		true
	},
	vote_vote_time = {
		240175,
		100,
		true
	},
	vote_vote_count = {
		240275,
		87,
		true
	},
	vote_vote_group = {
		240362,
		87,
		true
	},
	vote_rank_refresh_time = {
		240449,
		120,
		true
	},
	vote_rank_in_current_server = {
		240569,
		128,
		true
	},
	words_auto_battle_label = {
		240697,
		105,
		true
	},
	words_show_ship_name_label = {
		240802,
		106,
		true
	},
	words_rare_ship_vibrate = {
		240908,
		100,
		true
	},
	words_display_ship_get_effect = {
		241008,
		108,
		true
	},
	words_show_touch_effect = {
		241116,
		102,
		true
	},
	words_bg_fit_mode = {
		241218,
		121,
		true
	},
	words_battle_hide_bg = {
		241339,
		116,
		true
	},
	words_battle_expose_line = {
		241455,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		241578,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		241699,
		182,
		true
	},
	words_autoFIght_down_frame = {
		241881,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		241996,
		163,
		true
	},
	words_autoFight_tips = {
		242159,
		131,
		true
	},
	words_autoFight_right = {
		242290,
		175,
		true
	},
	activity_puzzle_get1 = {
		242465,
		132,
		true
	},
	activity_puzzle_get2 = {
		242597,
		143,
		true
	},
	activity_puzzle_get3 = {
		242740,
		143,
		true
	},
	activity_puzzle_get4 = {
		242883,
		143,
		true
	},
	activity_puzzle_get5 = {
		243026,
		143,
		true
	},
	activity_puzzle_get6 = {
		243169,
		143,
		true
	},
	activity_puzzle_get7 = {
		243312,
		143,
		true
	},
	activity_puzzle_get8 = {
		243455,
		143,
		true
	},
	activity_puzzle_get9 = {
		243598,
		143,
		true
	},
	activity_puzzle_get10 = {
		243741,
		133,
		true
	},
	activity_puzzle_get11 = {
		243874,
		133,
		true
	},
	activity_puzzle_get12 = {
		244007,
		133,
		true
	},
	activity_puzzle_get13 = {
		244140,
		133,
		true
	},
	activity_puzzle_get14 = {
		244273,
		133,
		true
	},
	activity_puzzle_get15 = {
		244406,
		133,
		true
	},
	word_stopremain_build = {
		244539,
		102,
		true
	},
	word_stopremain_default = {
		244641,
		104,
		true
	},
	transcode_desc = {
		244745,
		359,
		true
	},
	transcode_empty_tip = {
		245104,
		117,
		true
	},
	set_birth_title = {
		245221,
		91,
		true
	},
	set_birth_confirm_tip = {
		245312,
		110,
		true
	},
	set_birth_empty_tip = {
		245422,
		105,
		true
	},
	set_birth_success = {
		245527,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		245634,
		143,
		true
	},
	clear_transcode_cache_success = {
		245777,
		115,
		true
	},
	exchange_item_success = {
		245892,
		94,
		true
	},
	give_up_cloth_change = {
		245986,
		120,
		true
	},
	err_cloth_change_noship = {
		246106,
		103,
		true
	},
	need_break_tip = {
		246209,
		99,
		true
	},
	max_level_notice = {
		246308,
		152,
		true
	},
	new_skin_no_choose = {
		246460,
		156,
		true
	},
	sure_resume_volume = {
		246616,
		114,
		true
	},
	course_class_not_ready = {
		246730,
		165,
		true
	},
	course_student_max_level = {
		246895,
		152,
		true
	},
	course_stop_confirm = {
		247047,
		103,
		true
	},
	course_class_help = {
		247150,
		1480,
		true
	},
	course_class_name = {
		248630,
		100,
		true
	},
	course_proficiency_not_enough = {
		248730,
		128,
		true
	},
	course_state_rest = {
		248858,
		91,
		true
	},
	course_state_lession = {
		248949,
		97,
		true
	},
	course_energy_not_enough = {
		249046,
		156,
		true
	},
	course_proficiency_tip = {
		249202,
		382,
		true
	},
	course_sunday_tip = {
		249584,
		145,
		true
	},
	course_exit_confirm = {
		249729,
		158,
		true
	},
	course_learning = {
		249887,
		111,
		true
	},
	time_remaining_tip = {
		249998,
		93,
		true
	},
	propose_intimacy_tip = {
		250091,
		119,
		true
	},
	no_found_record_equipment = {
		250210,
		196,
		true
	},
	sec_floor_limit_tip = {
		250406,
		130,
		true
	},
	guild_shop_flash_success = {
		250536,
		98,
		true
	},
	destroy_high_rarity_tip = {
		250634,
		125,
		true
	},
	destroy_high_level_tip = {
		250759,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		250892,
		159,
		true
	},
	destroy_high_intensify_tip = {
		251051,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		251175,
		126,
		true
	},
	ship_quick_change_noequip = {
		251301,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		251417,
		134,
		true
	},
	word_nowenergy = {
		251551,
		90,
		true
	},
	word_energy_recov_speed = {
		251641,
		95,
		true
	},
	destroy_eliteship_tip = {
		251736,
		121,
		true
	},
	err_resloveequip_nochoice = {
		251857,
		120,
		true
	},
	take_nothing = {
		251977,
		103,
		true
	},
	take_all_mail = {
		252080,
		174,
		true
	},
	buy_furniture_overtime = {
		252254,
		135,
		true
	},
	twitter_login_tips = {
		252389,
		166,
		true
	},
	data_erro = {
		252555,
		121,
		true
	},
	login_failed = {
		252676,
		94,
		true
	},
	["not yet completed"] = {
		252770,
		93,
		true
	},
	escort_less_count_to_combat = {
		252863,
		127,
		true
	},
	ten_even_draw = {
		252990,
		94,
		true
	},
	ten_even_draw_confirm = {
		253084,
		111,
		true
	},
	level_risk_level_desc = {
		253195,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253285,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		253524,
		229,
		true
	},
	level_chapter_state_high_risk = {
		253753,
		137,
		true
	},
	level_chapter_state_risk = {
		253890,
		128,
		true
	},
	level_chapter_state_low_risk = {
		254018,
		133,
		true
	},
	level_chapter_state_safety = {
		254151,
		132,
		true
	},
	open_skill_class_success = {
		254283,
		121,
		true
	},
	backyard_sort_tag_default = {
		254404,
		91,
		true
	},
	backyard_sort_tag_price = {
		254495,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254588,
		100,
		true
	},
	backyard_sort_tag_size = {
		254688,
		90,
		true
	},
	backyard_filter_tag_other = {
		254778,
		94,
		true
	},
	word_status_inFight = {
		254872,
		106,
		true
	},
	word_status_inPVP = {
		254978,
		107,
		true
	},
	word_status_inEvent = {
		255085,
		108,
		true
	},
	word_status_inEventFinished = {
		255193,
		116,
		true
	},
	word_status_inTactics = {
		255309,
		109,
		true
	},
	word_status_inClass = {
		255418,
		107,
		true
	},
	word_status_rest = {
		255525,
		103,
		true
	},
	word_status_train = {
		255628,
		105,
		true
	},
	word_status_challenge = {
		255733,
		103,
		true
	},
	word_status_world = {
		255836,
		97,
		true
	},
	word_status_inHardFormation = {
		255933,
		103,
		true
	},
	challenge_rule = {
		256036,
		101,
		true
	},
	challenge_exit_warning = {
		256137,
		241,
		true
	},
	challenge_fleet_type_fail = {
		256378,
		141,
		true
	},
	challenge_current_level = {
		256519,
		110,
		true
	},
	challenge_current_score = {
		256629,
		104,
		true
	},
	challenge_total_score = {
		256733,
		99,
		true
	},
	challenge_current_progress = {
		256832,
		113,
		true
	},
	challenge_count_unlimit = {
		256945,
		99,
		true
	},
	challenge_no_fleet = {
		257044,
		118,
		true
	},
	equipment_skin_unload = {
		257162,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		257309,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257428,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		257590,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		257703,
		126,
		true
	},
	equipment_skin_count_noenough = {
		257829,
		115,
		true
	},
	equipment_skin_replace_done = {
		257944,
		120,
		true
	},
	equipment_skin_unload_failed = {
		258064,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		258192,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		258372,
		156,
		true
	},
	activity_pool_awards_empty = {
		258528,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		258647,
		183,
		true
	},
	shop_street_activity_tip = {
		258830,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		259010,
		166,
		true
	},
	twitter_link_title = {
		259176,
		100,
		true
	},
	battle_result_boss_destruct = {
		259276,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259408,
		140,
		true
	},
	destory_important_equipment_tip = {
		259548,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		259746,
		121,
		true
	},
	activity_hit_monster_nocount = {
		259867,
		112,
		true
	},
	activity_hit_monster_death = {
		259979,
		124,
		true
	},
	activity_hit_monster_help = {
		260103,
		119,
		true
	},
	activity_hit_monster_erro = {
		260222,
		103,
		true
	},
	activity_xiaotiane_progress = {
		260325,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		260432,
		228,
		true
	},
	answer_help_tip = {
		260660,
		182,
		true
	},
	answer_answer_role = {
		260842,
		172,
		true
	},
	answer_exit_tip = {
		261014,
		112,
		true
	},
	equip_skin_detail_tip = {
		261126,
		121,
		true
	},
	emoji_type_0 = {
		261247,
		82,
		true
	},
	emoji_type_1 = {
		261329,
		83,
		true
	},
	emoji_type_2 = {
		261412,
		84,
		true
	},
	emoji_type_3 = {
		261496,
		82,
		true
	},
	emoji_type_4 = {
		261578,
		84,
		true
	},
	card_pairs_help_tip = {
		261662,
		943,
		true
	},
	card_pairs_tips = {
		262605,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262767,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		262948,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263188,
		198,
		true
	},
	extra_chapter_socre_tip = {
		263386,
		173,
		true
	},
	extra_chapter_record_updated = {
		263559,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		263661,
		112,
		true
	},
	extra_chapter_locked_tip = {
		263773,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		263893,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		264060,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		264232,
		174,
		true
	},
	player_name_change_windows_tip = {
		264406,
		234,
		true
	},
	player_name_change_warning = {
		264640,
		247,
		true
	},
	player_name_change_success = {
		264887,
		116,
		true
	},
	player_name_change_failed = {
		265003,
		111,
		true
	},
	same_player_name_tip = {
		265114,
		109,
		true
	},
	task_is_not_existence = {
		265223,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		265335,
		366,
		true
	},
	printblue_build_success = {
		265701,
		107,
		true
	},
	printblue_build_erro = {
		265808,
		103,
		true
	},
	blueprint_mod_success = {
		265911,
		107,
		true
	},
	blueprint_mod_erro = {
		266018,
		100,
		true
	},
	technology_refresh_sucess = {
		266118,
		133,
		true
	},
	technology_refresh_erro = {
		266251,
		126,
		true
	},
	change_technology_refresh_sucess = {
		266377,
		136,
		true
	},
	change_technology_refresh_erro = {
		266513,
		130,
		true
	},
	technology_start_up = {
		266643,
		100,
		true
	},
	technology_start_erro = {
		266743,
		101,
		true
	},
	technology_stop_success = {
		266844,
		119,
		true
	},
	technology_stop_erro = {
		266963,
		111,
		true
	},
	technology_finish_success = {
		267074,
		121,
		true
	},
	technology_finish_erro = {
		267195,
		114,
		true
	},
	blueprint_stop_success = {
		267309,
		121,
		true
	},
	blueprint_stop_erro = {
		267430,
		113,
		true
	},
	blueprint_destory_tip = {
		267543,
		119,
		true
	},
	blueprint_task_update_tip = {
		267662,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		267834,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		267959,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		268070,
		106,
		true
	},
	blueprint_build_consume = {
		268176,
		120,
		true
	},
	blueprint_stop_tip = {
		268296,
		180,
		true
	},
	technology_canot_refresh = {
		268476,
		153,
		true
	},
	technology_refresh_tip = {
		268629,
		138,
		true
	},
	technology_is_actived = {
		268767,
		125,
		true
	},
	technology_stop_tip = {
		268892,
		178,
		true
	},
	technology_help_text = {
		269070,
		1976,
		true
	},
	blueprint_build_time_tip = {
		271046,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		271255,
		147,
		true
	},
	technology_task_none_tip = {
		271402,
		97,
		true
	},
	technology_task_build_tip = {
		271499,
		161,
		true
	},
	blueprint_commit_tip = {
		271660,
		165,
		true
	},
	buleprint_need_level_tip = {
		271825,
		141,
		true
	},
	blueprint_max_level_tip = {
		271966,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272098,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		272207,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272315,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		272428,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		272535,
		106,
		true
	},
	help_technolog0 = {
		272641,
		350,
		true
	},
	help_technolog = {
		272991,
		513,
		true
	},
	hide_chat_warning = {
		273504,
		115,
		true
	},
	show_chat_warning = {
		273619,
		117,
		true
	},
	help_shipblueprintui = {
		273736,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		277350,
		734,
		true
	},
	anniversary_task_title_1 = {
		278084,
		175,
		true
	},
	anniversary_task_title_2 = {
		278259,
		206,
		true
	},
	anniversary_task_title_3 = {
		278465,
		177,
		true
	},
	anniversary_task_title_4 = {
		278642,
		210,
		true
	},
	anniversary_task_title_5 = {
		278852,
		184,
		true
	},
	anniversary_task_title_6 = {
		279036,
		204,
		true
	},
	anniversary_task_title_7 = {
		279240,
		202,
		true
	},
	anniversary_task_title_8 = {
		279442,
		169,
		true
	},
	anniversary_task_title_9 = {
		279611,
		193,
		true
	},
	anniversary_task_title_10 = {
		279804,
		176,
		true
	},
	anniversary_task_title_11 = {
		279980,
		160,
		true
	},
	anniversary_task_title_12 = {
		280140,
		178,
		true
	},
	anniversary_task_title_13 = {
		280318,
		195,
		true
	},
	anniversary_task_title_14 = {
		280513,
		179,
		true
	},
	help_sos = {
		280692,
		1306,
		true
	},
	sos_lock = {
		281998,
		115,
		true
	},
	charge_scene_buy_confirm = {
		282113,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		282276,
		189,
		true
	},
	help_level_ui = {
		282465,
		968,
		true
	},
	guild_modify_info_tip = {
		283433,
		193,
		true
	},
	ai_change_1 = {
		283626,
		118,
		true
	},
	ai_change_2 = {
		283744,
		117,
		true
	},
	activity_shop_lable = {
		283861,
		126,
		true
	},
	word_bilibili = {
		283987,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284077,
		143,
		true
	},
	ship_limit_notice = {
		284220,
		157,
		true
	},
	idle = {
		284377,
		73,
		true
	},
	main_1 = {
		284450,
		81,
		true
	},
	main_2 = {
		284531,
		81,
		true
	},
	main_3 = {
		284612,
		81,
		true
	},
	complete = {
		284693,
		84,
		true
	},
	login = {
		284777,
		74,
		true
	},
	home = {
		284851,
		74,
		true
	},
	mail = {
		284925,
		77,
		true
	},
	mission = {
		285002,
		83,
		true
	},
	mission_complete = {
		285085,
		96,
		true
	},
	wedding = {
		285181,
		77,
		true
	},
	touch_head = {
		285258,
		84,
		true
	},
	touch_body = {
		285342,
		79,
		true
	},
	touch_special = {
		285421,
		84,
		true
	},
	gold = {
		285505,
		73,
		true
	},
	oil = {
		285578,
		70,
		true
	},
	diamond = {
		285648,
		75,
		true
	},
	word_photo_mode = {
		285723,
		84,
		true
	},
	word_video_mode = {
		285807,
		82,
		true
	},
	word_save_ok = {
		285889,
		114,
		true
	},
	word_save_video = {
		286003,
		120,
		true
	},
	reflux_help_tip = {
		286123,
		974,
		true
	},
	reflux_pt_not_enough = {
		287097,
		121,
		true
	},
	reflux_word_1 = {
		287218,
		87,
		true
	},
	reflux_word_2 = {
		287305,
		85,
		true
	},
	ship_hunting_level_tips = {
		287390,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		287533,
		123,
		true
	},
	collect_chapter_is_activation = {
		287656,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287796,
		189,
		true
	},
	resource_verify_warn = {
		287985,
		245,
		true
	},
	resource_verify_fail = {
		288230,
		191,
		true
	},
	resource_verify_success = {
		288421,
		122,
		true
	},
	resource_clear_all = {
		288543,
		178,
		true
	},
	acl_oil_count = {
		288721,
		87,
		true
	},
	acl_oil_total_count = {
		288808,
		99,
		true
	},
	word_take_video_tip = {
		288907,
		141,
		true
	},
	word_snapshot_share_title = {
		289048,
		118,
		true
	},
	word_snapshot_share_agreement = {
		289166,
		540,
		true
	},
	skin_remain_time = {
		289706,
		91,
		true
	},
	word_museum_1 = {
		289797,
		120,
		true
	},
	word_museum_help = {
		289917,
		734,
		true
	},
	goldship_help_tip = {
		290651,
		787,
		true
	},
	metalgearsub_help_tip = {
		291438,
		1847,
		true
	},
	acl_gold_count = {
		293285,
		91,
		true
	},
	acl_gold_total_count = {
		293376,
		102,
		true
	},
	discount_time = {
		293478,
		146,
		true
	},
	commander_talent_not_exist = {
		293624,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		293756,
		154,
		true
	},
	commander_talent_learned = {
		293910,
		121,
		true
	},
	commander_talent_learn_erro = {
		294031,
		133,
		true
	},
	commander_not_exist = {
		294164,
		114,
		true
	},
	commander_fleet_not_exist = {
		294278,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		294393,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		294521,
		140,
		true
	},
	commander_acquire_erro = {
		294661,
		138,
		true
	},
	commander_lock_erro = {
		294799,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		294920,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		295077,
		125,
		true
	},
	commander_reset_talent_success = {
		295202,
		118,
		true
	},
	commander_reset_talent_erro = {
		295320,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		295456,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		295589,
		139,
		true
	},
	commander_is_in_fleet = {
		295728,
		133,
		true
	},
	commander_play_erro = {
		295861,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		295965,
		136,
		true
	},
	summary_page_un_rearch = {
		296101,
		96,
		true
	},
	commander_exp_overflow_tip = {
		296197,
		192,
		true
	},
	commander_reset_talent_tip = {
		296389,
		141,
		true
	},
	commander_reset_talent = {
		296530,
		96,
		true
	},
	commander_select_min_cnt = {
		296626,
		127,
		true
	},
	commander_select_max = {
		296753,
		123,
		true
	},
	commander_lock_done = {
		296876,
		101,
		true
	},
	commander_unlock_done = {
		296977,
		105,
		true
	},
	commander_get_1 = {
		297082,
		127,
		true
	},
	commander_get = {
		297209,
		139,
		true
	},
	commander_build_done = {
		297348,
		114,
		true
	},
	commander_build_erro = {
		297462,
		117,
		true
	},
	commander_get_skills_done = {
		297579,
		132,
		true
	},
	collection_way_is_unopen = {
		297711,
		115,
		true
	},
	commander_can_not_select_same_group = {
		297826,
		162,
		true
	},
	commander_capcity_is_max = {
		297988,
		115,
		true
	},
	commander_reserve_count_is_max = {
		298103,
		128,
		true
	},
	commander_build_pool_tip = {
		298231,
		143,
		true
	},
	commander_select_matiral_erro = {
		298374,
		212,
		true
	},
	commander_material_is_rarity = {
		298586,
		156,
		true
	},
	commander_material_is_maxLevel = {
		298742,
		200,
		true
	},
	charge_commander_bag_max = {
		298942,
		161,
		true
	},
	shop_extendcommander_success = {
		299103,
		148,
		true
	},
	commander_skill_point_noengough = {
		299251,
		144,
		true
	},
	buildship_new_tip = {
		299395,
		162,
		true
	},
	buildship_heavy_tip = {
		299557,
		139,
		true
	},
	buildship_light_tip = {
		299696,
		131,
		true
	},
	buildship_special_tip = {
		299827,
		125,
		true
	},
	open_skill_pos = {
		299952,
		205,
		true
	},
	open_skill_pos_discount = {
		300157,
		239,
		true
	},
	event_recommend_fail = {
		300396,
		124,
		true
	},
	newplayer_help_tip = {
		300520,
		988,
		true
	},
	newplayer_notice_1 = {
		301508,
		125,
		true
	},
	newplayer_notice_2 = {
		301633,
		125,
		true
	},
	newplayer_notice_3 = {
		301758,
		117,
		true
	},
	newplayer_notice_4 = {
		301875,
		121,
		true
	},
	newplayer_notice_5 = {
		301996,
		119,
		true
	},
	newplayer_notice_6 = {
		302115,
		171,
		true
	},
	newplayer_notice_7 = {
		302286,
		124,
		true
	},
	newplayer_notice_8 = {
		302410,
		149,
		true
	},
	tec_notice_1 = {
		302559,
		110,
		true
	},
	tec_notice_2 = {
		302669,
		111,
		true
	},
	tec_notice_3 = {
		302780,
		111,
		true
	},
	tec_notice_not_open_tip = {
		302891,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		303032,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		303213,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		303400,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		303577,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		303740,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		303937,
		183,
		true
	},
	nine_choose_one = {
		304120,
		269,
		true
	},
	help_commander_info = {
		304389,
		810,
		true
	},
	help_commander_play = {
		305199,
		810,
		true
	},
	help_commander_ability = {
		306009,
		813,
		true
	},
	story_skip_confirm = {
		306822,
		215,
		true
	},
	commander_ability_replace_warning = {
		307037,
		205,
		true
	},
	help_command_room = {
		307242,
		808,
		true
	},
	commander_build_rate_tip = {
		308050,
		154,
		true
	},
	help_activity_bossbattle = {
		308204,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309244,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		309385,
		167,
		true
	},
	commander_main_pos = {
		309552,
		93,
		true
	},
	commander_assistant_pos = {
		309645,
		96,
		true
	},
	comander_repalce_tip = {
		309741,
		200,
		true
	},
	commander_lock_tip = {
		309941,
		121,
		true
	},
	commander_is_in_battle = {
		310062,
		125,
		true
	},
	commander_rename_warning = {
		310187,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		310330,
		154,
		true
	},
	commander_rename_success_tip = {
		310484,
		115,
		true
	},
	amercian_notice_1 = {
		310599,
		170,
		true
	},
	amercian_notice_2 = {
		310769,
		131,
		true
	},
	amercian_notice_3 = {
		310900,
		104,
		true
	},
	amercian_notice_4 = {
		311004,
		92,
		true
	},
	amercian_notice_5 = {
		311096,
		112,
		true
	},
	amercian_notice_6 = {
		311208,
		222,
		true
	},
	ranking_word_1 = {
		311430,
		89,
		true
	},
	ranking_word_2 = {
		311519,
		93,
		true
	},
	ranking_word_3 = {
		311612,
		91,
		true
	},
	ranking_word_4 = {
		311703,
		93,
		true
	},
	ranking_word_5 = {
		311796,
		82,
		true
	},
	ranking_word_6 = {
		311878,
		91,
		true
	},
	ranking_word_7 = {
		311969,
		90,
		true
	},
	ranking_word_8 = {
		312059,
		82,
		true
	},
	ranking_word_9 = {
		312141,
		83,
		true
	},
	ranking_word_10 = {
		312224,
		94,
		true
	},
	spece_illegal_tip = {
		312318,
		99,
		true
	},
	utaware_warmup_notice = {
		312417,
		902,
		true
	},
	utaware_formal_notice = {
		313319,
		648,
		true
	},
	npc_learn_skill_tip = {
		313967,
		250,
		true
	},
	npc_upgrade_max_level = {
		314217,
		147,
		true
	},
	npc_propse_tip = {
		314364,
		113,
		true
	},
	npc_strength_tip = {
		314477,
		209,
		true
	},
	npc_breakout_tip = {
		314686,
		210,
		true
	},
	word_chuansong = {
		314896,
		95,
		true
	},
	npc_evaluation_tip = {
		314991,
		145,
		true
	},
	map_event_skip = {
		315136,
		90,
		true
	},
	map_event_stop_tip = {
		315226,
		163,
		true
	},
	map_event_stop_battle_tip = {
		315389,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		315561,
		151,
		true
	},
	map_event_stop_story_tip = {
		315712,
		167,
		true
	},
	map_event_save_nekone = {
		315879,
		136,
		true
	},
	map_event_save_rurutie = {
		316015,
		139,
		true
	},
	map_event_memory_collected = {
		316154,
		152,
		true
	},
	map_event_save_kizuna = {
		316306,
		140,
		true
	},
	five_choose_one = {
		316446,
		201,
		true
	},
	ship_preference_common = {
		316647,
		107,
		true
	},
	draw_big_luck_1 = {
		316754,
		116,
		true
	},
	draw_big_luck_2 = {
		316870,
		127,
		true
	},
	draw_big_luck_3 = {
		316997,
		131,
		true
	},
	draw_medium_luck_1 = {
		317128,
		124,
		true
	},
	draw_medium_luck_2 = {
		317252,
		122,
		true
	},
	draw_medium_luck_3 = {
		317374,
		133,
		true
	},
	draw_little_luck_1 = {
		317507,
		128,
		true
	},
	draw_little_luck_2 = {
		317635,
		124,
		true
	},
	draw_little_luck_3 = {
		317759,
		134,
		true
	},
	ship_preference_non = {
		317893,
		106,
		true
	},
	school_title_dajiangtang = {
		317999,
		101,
		true
	},
	school_title_zhihuimiao = {
		318100,
		95,
		true
	},
	school_title_shitang = {
		318195,
		92,
		true
	},
	school_title_xiaomaibu = {
		318287,
		95,
		true
	},
	school_title_shangdian = {
		318382,
		94,
		true
	},
	school_title_xueyuan = {
		318476,
		98,
		true
	},
	school_title_shoucang = {
		318574,
		95,
		true
	},
	tag_level_fighting = {
		318669,
		93,
		true
	},
	tag_level_oni = {
		318762,
		89,
		true
	},
	tag_level_bomb = {
		318851,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318941,
		97,
		true
	},
	exit_backyard_exp_display = {
		319038,
		125,
		true
	},
	help_monopoly = {
		319163,
		1634,
		true
	},
	md5_error = {
		320797,
		120,
		true
	},
	world_boss_help = {
		320917,
		4735,
		true
	},
	world_boss_tip = {
		325652,
		193,
		true
	},
	world_boss_award_limit = {
		325845,
		157,
		true
	},
	backyard_is_loading = {
		326002,
		104,
		true
	},
	levelScene_loop_help_tip = {
		326106,
		2782,
		true
	},
	no_airspace_competition = {
		328888,
		104,
		true
	},
	air_supremacy_value = {
		328992,
		101,
		true
	},
	read_the_user_agreement = {
		329093,
		146,
		true
	},
	award_max_warning = {
		329239,
		175,
		true
	},
	sub_item_warning = {
		329414,
		140,
		true
	},
	select_award_warning = {
		329554,
		126,
		true
	},
	no_item_selected_tip = {
		329680,
		119,
		true
	},
	backyard_traning_tip = {
		329799,
		160,
		true
	},
	backyard_rest_tip = {
		329959,
		122,
		true
	},
	backyard_class_tip = {
		330081,
		122,
		true
	},
	medal_notice_1 = {
		330203,
		95,
		true
	},
	medal_notice_2 = {
		330298,
		86,
		true
	},
	medal_help_tip = {
		330384,
		1522,
		true
	},
	trophy_achieved = {
		331906,
		94,
		true
	},
	text_shop = {
		332000,
		77,
		true
	},
	text_confirm = {
		332077,
		83,
		true
	},
	text_cancel = {
		332160,
		81,
		true
	},
	text_cancel_fight = {
		332241,
		93,
		true
	},
	text_goon_fight = {
		332334,
		87,
		true
	},
	text_exit = {
		332421,
		77,
		true
	},
	text_clear = {
		332498,
		79,
		true
	},
	text_apply = {
		332577,
		83,
		true
	},
	text_buy = {
		332660,
		75,
		true
	},
	text_forward = {
		332735,
		78,
		true
	},
	text_prepage = {
		332813,
		80,
		true
	},
	text_nextpage = {
		332893,
		81,
		true
	},
	text_exchange = {
		332974,
		85,
		true
	},
	text_retreat = {
		333059,
		83,
		true
	},
	level_scene_title_word_1 = {
		333142,
		100,
		true
	},
	level_scene_title_word_2 = {
		333242,
		108,
		true
	},
	level_scene_title_word_3 = {
		333350,
		100,
		true
	},
	level_scene_title_word_4 = {
		333450,
		97,
		true
	},
	level_scene_title_word_5 = {
		333547,
		97,
		true
	},
	ambush_display_0 = {
		333644,
		89,
		true
	},
	ambush_display_1 = {
		333733,
		84,
		true
	},
	ambush_display_2 = {
		333817,
		85,
		true
	},
	ambush_display_3 = {
		333902,
		83,
		true
	},
	ambush_display_4 = {
		333985,
		86,
		true
	},
	ambush_display_5 = {
		334071,
		84,
		true
	},
	ambush_display_6 = {
		334155,
		86,
		true
	},
	black_white_grid_notice = {
		334241,
		1416,
		true
	},
	black_white_grid_reset = {
		335657,
		104,
		true
	},
	black_white_grid_switch_tip = {
		335761,
		122,
		true
	},
	no_way_to_escape = {
		335883,
		93,
		true
	},
	word_attr_ac = {
		335976,
		92,
		true
	},
	help_battle_ac = {
		336068,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		338261,
		388,
		true
	},
	refuse_friend = {
		338649,
		105,
		true
	},
	refuse_and_add_into_bl = {
		338754,
		108,
		true
	},
	tech_simulate_closed = {
		338862,
		141,
		true
	},
	tech_simulate_quit = {
		339003,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		339129,
		244,
		true
	},
	help_technologytree = {
		339373,
		2458,
		true
	},
	tech_change_version_mark = {
		341831,
		108,
		true
	},
	technology_uplevel_error_studying = {
		341939,
		196,
		true
	},
	fate_attr_word = {
		342135,
		105,
		true
	},
	fate_phase_word = {
		342240,
		98,
		true
	},
	blueprint_simulation_confirm = {
		342338,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342583,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342999,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		343396,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343794,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		344209,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344622,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		345034,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		345408,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345789,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		346163,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346547,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346927,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		347333,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347682,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		348091,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		348430,
		421,
		true
	},
	electrotherapy_wanning = {
		348851,
		125,
		true
	},
	siren_chase_warning = {
		348976,
		104,
		true
	},
	memorybook_get_award_tip = {
		349080,
		173,
		true
	},
	memorybook_notice = {
		349253,
		548,
		true
	},
	word_votes = {
		349801,
		86,
		true
	},
	number_0 = {
		349887,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		349960,
		340,
		true
	},
	without_selected_ship = {
		350300,
		101,
		true
	},
	index_all = {
		350401,
		76,
		true
	},
	index_fleetfront = {
		350477,
		89,
		true
	},
	index_fleetrear = {
		350566,
		84,
		true
	},
	index_shipType_quZhu = {
		350650,
		86,
		true
	},
	index_shipType_qinXun = {
		350736,
		87,
		true
	},
	index_shipType_zhongXun = {
		350823,
		89,
		true
	},
	index_shipType_zhanLie = {
		350912,
		88,
		true
	},
	index_shipType_hangMu = {
		351000,
		87,
		true
	},
	index_shipType_weiXiu = {
		351087,
		91,
		true
	},
	index_shipType_qianTing = {
		351178,
		89,
		true
	},
	index_other = {
		351267,
		81,
		true
	},
	index_rare2 = {
		351348,
		81,
		true
	},
	index_rare3 = {
		351429,
		79,
		true
	},
	index_rare4 = {
		351508,
		80,
		true
	},
	index_rare5 = {
		351588,
		85,
		true
	},
	index_rare6 = {
		351673,
		80,
		true
	},
	warning_mail_max_1 = {
		351753,
		189,
		true
	},
	warning_mail_max_2 = {
		351942,
		103,
		true
	},
	return_award_bind_success = {
		352045,
		110,
		true
	},
	return_award_bind_erro = {
		352155,
		106,
		true
	},
	rename_commander_erro = {
		352261,
		111,
		true
	},
	change_display_medal_success = {
		352372,
		123,
		true
	},
	limit_skin_time_day = {
		352495,
		103,
		true
	},
	limit_skin_time_day_min = {
		352598,
		108,
		true
	},
	limit_skin_time_min = {
		352706,
		106,
		true
	},
	limit_skin_time_overtime = {
		352812,
		136,
		true
	},
	award_window_pt_title = {
		352948,
		101,
		true
	},
	return_have_participated_in_act = {
		353049,
		140,
		true
	},
	input_returner_code = {
		353189,
		92,
		true
	},
	dress_up_success = {
		353281,
		115,
		true
	},
	already_have_the_skin = {
		353396,
		112,
		true
	},
	exchange_limit_skin_tip = {
		353508,
		188,
		true
	},
	returner_help = {
		353696,
		1939,
		true
	},
	attire_time_stamp = {
		355635,
		90,
		true
	},
	warning_pray_build_pool = {
		355725,
		212,
		true
	},
	error_pray_select_ship_max = {
		355937,
		113,
		true
	},
	tip_pray_build_pool_success = {
		356050,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		356168,
		116,
		true
	},
	pray_build_help = {
		356284,
		1855,
		true
	},
	bismarck_award_tip = {
		358139,
		118,
		true
	},
	bismarck_chapter_desc = {
		358257,
		171,
		true
	},
	returner_push_success = {
		358428,
		115,
		true
	},
	returner_max_count = {
		358543,
		126,
		true
	},
	returner_push_tip = {
		358669,
		240,
		true
	},
	returner_match_tip = {
		358909,
		232,
		true
	},
	challenge_help = {
		359141,
		3139,
		true
	},
	challenge_casual_reset = {
		362280,
		138,
		true
	},
	challenge_infinite_reset = {
		362418,
		153,
		true
	},
	challenge_normal_reset = {
		362571,
		132,
		true
	},
	challenge_casual_click_switch = {
		362703,
		184,
		true
	},
	challenge_infinite_click_switch = {
		362887,
		189,
		true
	},
	challenge_season_update = {
		363076,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		363202,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		363442,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		363687,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		363961,
		286,
		true
	},
	challenge_combat_score = {
		364247,
		101,
		true
	},
	challenge_share_progress = {
		364348,
		107,
		true
	},
	challenge_share = {
		364455,
		85,
		true
	},
	challenge_expire_warn = {
		364540,
		170,
		true
	},
	challenge_normal_tip = {
		364710,
		146,
		true
	},
	challenge_unlimited_tip = {
		364856,
		151,
		true
	},
	commander_prefab_rename_success = {
		365007,
		118,
		true
	},
	commander_prefab_name = {
		365125,
		92,
		true
	},
	commander_prefab_rename_time = {
		365217,
		145,
		true
	},
	commander_build_solt_deficiency = {
		365362,
		159,
		true
	},
	commander_select_box_tip = {
		365521,
		172,
		true
	},
	challenge_end_tip = {
		365693,
		107,
		true
	},
	pass_times = {
		365800,
		87,
		true
	},
	list_empty_tip_billboardui = {
		365887,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		366003,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		366129,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		366250,
		125,
		true
	},
	list_empty_tip_eventui = {
		366375,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		366493,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		366616,
		137,
		true
	},
	list_empty_tip_friendui = {
		366753,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		366867,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		367012,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		367144,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		367280,
		135,
		true
	},
	list_empty_tip_taskscene = {
		367415,
		120,
		true
	},
	empty_tip_mailboxui = {
		367535,
		107,
		true
	},
	words_settings_unlock_ship = {
		367642,
		105,
		true
	},
	words_settings_resolve_equip = {
		367747,
		107,
		true
	},
	words_settings_unlock_commander = {
		367854,
		116,
		true
	},
	words_settings_create_inherit = {
		367970,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368079,
		185,
		true
	},
	words_desc_unlock = {
		368264,
		131,
		true
	},
	words_desc_resolve_equip = {
		368395,
		138,
		true
	},
	words_desc_create_inherit = {
		368533,
		105,
		true
	},
	words_desc_close_password = {
		368638,
		123,
		true
	},
	words_desc_change_settings = {
		368761,
		137,
		true
	},
	words_set_password = {
		368898,
		107,
		true
	},
	words_information = {
		369005,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		369090,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369182,
		193,
		true
	},
	secondary_password_help = {
		369375,
		1501,
		true
	},
	comic_help = {
		370876,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		371241,
		135,
		true
	},
	pt_cosume = {
		371376,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		371456,
		178,
		true
	},
	help_tempesteve = {
		371634,
		800,
		true
	},
	word_rest_times = {
		372434,
		118,
		true
	},
	common_buy_gold_success = {
		372552,
		144,
		true
	},
	harbour_bomb_tip = {
		372696,
		110,
		true
	},
	submarine_approach = {
		372806,
		101,
		true
	},
	submarine_approach_desc = {
		372907,
		130,
		true
	},
	desc_quick_play = {
		373037,
		91,
		true
	},
	text_win_condition = {
		373128,
		97,
		true
	},
	text_lose_condition = {
		373225,
		99,
		true
	},
	text_rest_HP = {
		373324,
		93,
		true
	},
	desc_defense_reward = {
		373417,
		152,
		true
	},
	desc_base_hp = {
		373569,
		99,
		true
	},
	map_event_open = {
		373668,
		105,
		true
	},
	word_reward = {
		373773,
		82,
		true
	},
	tips_dispense_completed = {
		373855,
		103,
		true
	},
	tips_firework_completed = {
		373958,
		116,
		true
	},
	help_summer_feast = {
		374074,
		1164,
		true
	},
	help_firework_produce = {
		375238,
		668,
		true
	},
	help_firework = {
		375906,
		1685,
		true
	},
	help_summer_shrine = {
		377591,
		1066,
		true
	},
	help_summer_food = {
		378657,
		1622,
		true
	},
	help_summer_shooting = {
		380279,
		1075,
		true
	},
	help_summer_stamp = {
		381354,
		341,
		true
	},
	tips_summergame_exit = {
		381695,
		198,
		true
	},
	tips_shrine_buff = {
		381893,
		121,
		true
	},
	tips_shrine_nobuff = {
		382014,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		382189,
		111,
		true
	},
	help_vote = {
		382300,
		6103,
		true
	},
	tips_firework_exit = {
		388403,
		157,
		true
	},
	result_firework_produce = {
		388560,
		148,
		true
	},
	tag_level_narrative = {
		388708,
		88,
		true
	},
	vote_get_book = {
		388796,
		115,
		true
	},
	vote_book_is_over = {
		388911,
		115,
		true
	},
	vote_fame_tip = {
		389026,
		167,
		true
	},
	word_maintain = {
		389193,
		94,
		true
	},
	name_zhanliejahe = {
		389287,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		389384,
		124,
		true
	},
	change_skin_secretary_ship = {
		389508,
		103,
		true
	},
	word_billboard = {
		389611,
		86,
		true
	},
	word_easy = {
		389697,
		77,
		true
	},
	word_normal_junhe = {
		389774,
		87,
		true
	},
	word_hard = {
		389861,
		77,
		true
	},
	word_special_challenge_ticket = {
		389938,
		105,
		true
	},
	tip_exchange_ticket = {
		390043,
		177,
		true
	},
	dont_remind = {
		390220,
		89,
		true
	},
	worldbossex_help = {
		390309,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		391218,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		391317,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		391420,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		391519,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		391617,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		391731,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		391849,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		391963,
		113,
		true
	},
	text_consume = {
		392076,
		80,
		true
	},
	text_inconsume = {
		392156,
		80,
		true
	},
	pt_ship_now = {
		392236,
		93,
		true
	},
	pt_ship_goal = {
		392329,
		81,
		true
	},
	option_desc1 = {
		392410,
		165,
		true
	},
	option_desc2 = {
		392575,
		158,
		true
	},
	option_desc3 = {
		392733,
		167,
		true
	},
	option_desc4 = {
		392900,
		202,
		true
	},
	option_desc5 = {
		393102,
		140,
		true
	},
	option_desc6 = {
		393242,
		155,
		true
	},
	option_desc10 = {
		393397,
		143,
		true
	},
	option_desc11 = {
		393540,
		1748,
		true
	},
	music_collection = {
		395288,
		859,
		true
	},
	music_main = {
		396147,
		1073,
		true
	},
	music_juus = {
		397220,
		574,
		true
	},
	doa_collection = {
		397794,
		627,
		true
	},
	ins_word_day = {
		398421,
		88,
		true
	},
	ins_word_hour = {
		398509,
		89,
		true
	},
	ins_word_minu = {
		398598,
		91,
		true
	},
	ins_word_like = {
		398689,
		85,
		true
	},
	ins_click_like_success = {
		398774,
		106,
		true
	},
	ins_push_comment_success = {
		398880,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		399000,
		146,
		true
	},
	help_music_game = {
		399146,
		1226,
		true
	},
	restart_music_game = {
		400372,
		130,
		true
	},
	reselect_music_game = {
		400502,
		144,
		true
	},
	hololive_goodmorning = {
		400646,
		852,
		true
	},
	hololive_lianliankan = {
		401498,
		1410,
		true
	},
	hololive_dalaozhang = {
		402908,
		764,
		true
	},
	hololive_dashenling = {
		403672,
		1927,
		true
	},
	pocky_jiujiu = {
		405599,
		94,
		true
	},
	pocky_jiujiu_desc = {
		405693,
		118,
		true
	},
	pocky_help = {
		405811,
		697,
		true
	},
	secretary_help = {
		406508,
		899,
		true
	},
	secretary_unlock2 = {
		407407,
		108,
		true
	},
	secretary_unlock3 = {
		407515,
		108,
		true
	},
	secretary_unlock4 = {
		407623,
		108,
		true
	},
	secretary_unlock5 = {
		407731,
		109,
		true
	},
	secretary_closed = {
		407840,
		88,
		true
	},
	confirm_unlock = {
		407928,
		113,
		true
	},
	secretary_pos_save = {
		408041,
		143,
		true
	},
	secretary_pos_save_success = {
		408184,
		105,
		true
	},
	collection_help = {
		408289,
		346,
		true
	},
	juese_tiyan = {
		408635,
		239,
		true
	},
	resolve_amount_prefix = {
		408874,
		104,
		true
	},
	compose_amount_prefix = {
		408978,
		100,
		true
	},
	help_sub_limits = {
		409078,
		92,
		true
	},
	help_sub_display = {
		409170,
		104,
		true
	},
	confirm_unlock_ship_main = {
		409274,
		151,
		true
	},
	msgbox_text_confirm = {
		409425,
		90,
		true
	},
	msgbox_text_shop = {
		409515,
		85,
		true
	},
	msgbox_text_cancel = {
		409600,
		88,
		true
	},
	msgbox_text_cancel_g = {
		409688,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		409778,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409878,
		94,
		true
	},
	msgbox_text_exit = {
		409972,
		84,
		true
	},
	msgbox_text_clear = {
		410056,
		86,
		true
	},
	msgbox_text_apply = {
		410142,
		85,
		true
	},
	msgbox_text_buy = {
		410227,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		410314,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		410405,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		410496,
		98,
		true
	},
	msgbox_text_forward = {
		410594,
		85,
		true
	},
	msgbox_text_iknow = {
		410679,
		87,
		true
	},
	msgbox_text_prepage = {
		410766,
		87,
		true
	},
	msgbox_text_nextpage = {
		410853,
		88,
		true
	},
	msgbox_text_exchange = {
		410941,
		92,
		true
	},
	msgbox_text_retreat = {
		411033,
		90,
		true
	},
	msgbox_text_go = {
		411123,
		80,
		true
	},
	msgbox_text_consume = {
		411203,
		87,
		true
	},
	msgbox_text_inconsume = {
		411290,
		87,
		true
	},
	msgbox_text_unlock = {
		411377,
		88,
		true
	},
	msgbox_text_save = {
		411465,
		85,
		true
	},
	common_flag_ship = {
		411550,
		89,
		true
	},
	fenjie_lantu_tip = {
		411639,
		188,
		true
	},
	msgbox_text_analyse = {
		411827,
		90,
		true
	},
	fragresolve_empty_tip = {
		411917,
		151,
		true
	},
	confirm_unlock_lv = {
		412068,
		121,
		true
	},
	shops_rest_day = {
		412189,
		98,
		true
	},
	title_limit_time = {
		412287,
		91,
		true
	},
	seven_choose_one = {
		412378,
		224,
		true
	},
	help_newyear_feast = {
		412602,
		1386,
		true
	},
	help_newyear_shrine = {
		413988,
		1243,
		true
	},
	help_newyear_stamp = {
		415231,
		238,
		true
	},
	pt_reconfirm = {
		415469,
		124,
		true
	},
	qte_game_help = {
		415593,
		340,
		true
	},
	word_equipskin_type = {
		415933,
		88,
		true
	},
	word_equipskin_all = {
		416021,
		86,
		true
	},
	word_equipskin_cannon = {
		416107,
		95,
		true
	},
	word_equipskin_tarpedo = {
		416202,
		96,
		true
	},
	word_equipskin_aircraft = {
		416298,
		96,
		true
	},
	word_equipskin_aux = {
		416394,
		86,
		true
	},
	msgbox_repair = {
		416480,
		90,
		true
	},
	msgbox_repair_l2d = {
		416570,
		94,
		true
	},
	word_no_cache = {
		416664,
		107,
		true
	},
	pile_game_notice = {
		416771,
		1134,
		true
	},
	help_chunjie_stamp = {
		417905,
		677,
		true
	},
	help_chunjie_feast = {
		418582,
		670,
		true
	},
	help_chunjie_jiulou = {
		419252,
		691,
		true
	},
	special_animal1 = {
		419943,
		227,
		true
	},
	special_animal2 = {
		420170,
		287,
		true
	},
	special_animal3 = {
		420457,
		236,
		true
	},
	special_animal4 = {
		420693,
		256,
		true
	},
	special_animal5 = {
		420949,
		251,
		true
	},
	special_animal6 = {
		421200,
		272,
		true
	},
	special_animal7 = {
		421472,
		275,
		true
	},
	bulin_help = {
		421747,
		403,
		true
	},
	super_bulin = {
		422150,
		120,
		true
	},
	super_bulin_tip = {
		422270,
		110,
		true
	},
	bulin_tip1 = {
		422380,
		101,
		true
	},
	bulin_tip2 = {
		422481,
		117,
		true
	},
	bulin_tip3 = {
		422598,
		101,
		true
	},
	bulin_tip4 = {
		422699,
		108,
		true
	},
	bulin_tip5 = {
		422807,
		101,
		true
	},
	bulin_tip6 = {
		422908,
		108,
		true
	},
	bulin_tip7 = {
		423016,
		101,
		true
	},
	bulin_tip8 = {
		423117,
		126,
		true
	},
	bulin_tip9 = {
		423243,
		122,
		true
	},
	bulin_tip_other1 = {
		423365,
		131,
		true
	},
	bulin_tip_other2 = {
		423496,
		102,
		true
	},
	bulin_tip_other3 = {
		423598,
		122,
		true
	},
	monopoly_left_count = {
		423720,
		89,
		true
	},
	help_chunjie_monopoly = {
		423809,
		1083,
		true
	},
	monoply_drop_ship_step = {
		424892,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425049,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425193,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		425311,
		110,
		true
	},
	lanternRiddles_gametip = {
		425421,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		426028,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		426133,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		426225,
		89,
		true
	},
	sort_attribute = {
		426314,
		82,
		true
	},
	sort_intimacy = {
		426396,
		85,
		true
	},
	index_skin = {
		426481,
		82,
		true
	},
	index_reform = {
		426563,
		94,
		true
	},
	index_reform_cw = {
		426657,
		97,
		true
	},
	index_strengthen = {
		426754,
		91,
		true
	},
	index_special = {
		426845,
		84,
		true
	},
	index_propose_skin = {
		426929,
		96,
		true
	},
	index_not_obtained = {
		427025,
		94,
		true
	},
	index_no_limit = {
		427119,
		86,
		true
	},
	index_awakening = {
		427205,
		91,
		true
	},
	index_not_lvmax = {
		427296,
		90,
		true
	},
	decodegame_gametip = {
		427386,
		2081,
		true
	},
	indexsort_sort = {
		429467,
		82,
		true
	},
	indexsort_index = {
		429549,
		84,
		true
	},
	indexsort_camp = {
		429633,
		85,
		true
	},
	indexsort_type = {
		429718,
		82,
		true
	},
	indexsort_rarity = {
		429800,
		86,
		true
	},
	indexsort_extraindex = {
		429886,
		89,
		true
	},
	indexsort_sorteng = {
		429975,
		85,
		true
	},
	indexsort_indexeng = {
		430060,
		87,
		true
	},
	indexsort_campeng = {
		430147,
		88,
		true
	},
	indexsort_rarityeng = {
		430235,
		89,
		true
	},
	indexsort_typeeng = {
		430324,
		85,
		true
	},
	fightfail_up = {
		430409,
		139,
		true
	},
	fightfail_equip = {
		430548,
		141,
		true
	},
	fight_strengthen = {
		430689,
		158,
		true
	},
	fightfail_noequip = {
		430847,
		107,
		true
	},
	fightfail_choiceequip = {
		430954,
		136,
		true
	},
	fightfail_choicestrengthen = {
		431090,
		151,
		true
	},
	sofmap_attention = {
		431241,
		258,
		true
	},
	sofmapsd_1 = {
		431499,
		153,
		true
	},
	sofmapsd_2 = {
		431652,
		132,
		true
	},
	sofmapsd_3 = {
		431784,
		110,
		true
	},
	sofmapsd_4 = {
		431894,
		133,
		true
	},
	inform_level_limit = {
		432027,
		138,
		true
	},
	["3match_tip"] = {
		432165,
		381,
		true
	},
	retire_selectzero = {
		432546,
		138,
		true
	},
	undermist_tip = {
		432684,
		143,
		true
	},
	retire_1 = {
		432827,
		254,
		true
	},
	retire_2 = {
		433081,
		256,
		true
	},
	retire_3 = {
		433337,
		96,
		true
	},
	retire_rarity = {
		433433,
		97,
		true
	},
	retire_title = {
		433530,
		96,
		true
	},
	res_unlock_tip = {
		433626,
		120,
		true
	},
	res_wifi_tip = {
		433746,
		206,
		true
	},
	res_downloading = {
		433952,
		90,
		true
	},
	res_pic_new_tip = {
		434042,
		145,
		true
	},
	res_music_no_pre_tip = {
		434187,
		95,
		true
	},
	res_music_no_next_tip = {
		434282,
		95,
		true
	},
	res_music_new_tip = {
		434377,
		106,
		true
	},
	apple_link_title = {
		434483,
		101,
		true
	},
	retire_setting_help = {
		434584,
		863,
		true
	},
	activity_shop_exchange_count = {
		435447,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		435545,
		107,
		true
	},
	shops_msgbox_output = {
		435652,
		92,
		true
	},
	shop_word_exchange = {
		435744,
		89,
		true
	},
	shop_word_cancel = {
		435833,
		86,
		true
	},
	title_item_ways = {
		435919,
		152,
		true
	},
	item_lack_title = {
		436071,
		152,
		true
	},
	oil_buy_tip_2 = {
		436223,
		390,
		true
	},
	target_chapter_is_lock = {
		436613,
		126,
		true
	},
	ship_book = {
		436739,
		104,
		true
	},
	month_sign_resign = {
		436843,
		87,
		true
	},
	collect_tip = {
		436930,
		139,
		true
	},
	collect_tip2 = {
		437069,
		140,
		true
	},
	word_weakness = {
		437209,
		88,
		true
	},
	special_operation_tip1 = {
		437297,
		111,
		true
	},
	special_operation_tip2 = {
		437408,
		111,
		true
	},
	area_lock = {
		437519,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		437625,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		437730,
		102,
		true
	},
	equipment_upgrade_help = {
		437832,
		1285,
		true
	},
	equipment_upgrade_title = {
		439117,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		439214,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439312,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439435,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439556,
		132,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439688,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439899,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440067,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440200,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440327,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		440538,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440672,
		192,
		true
	},
	discount_coupon_tip = {
		440864,
		193,
		true
	},
	pizzahut_help = {
		441057,
		738,
		true
	},
	towerclimbing_gametip = {
		441795,
		1080,
		true
	},
	qingdianguangchang_help = {
		442875,
		660,
		true
	},
	building_tip = {
		443535,
		177,
		true
	},
	building_upgrade_tip = {
		443712,
		155,
		true
	},
	msgbox_text_upgrade = {
		443867,
		90,
		true
	},
	towerclimbing_sign_help = {
		443957,
		793,
		true
	},
	building_complete_tip = {
		444750,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		444852,
		124,
		true
	},
	backyard_theme_total_print = {
		444976,
		95,
		true
	},
	backyard_theme_shop_title = {
		445071,
		105,
		true
	},
	backyard_theme_mine_title = {
		445176,
		99,
		true
	},
	backyard_theme_collection_title = {
		445275,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445382,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445596,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		445790,
		208,
		true
	},
	backyard_theme_word_buy = {
		445998,
		90,
		true
	},
	backyard_theme_word_apply = {
		446088,
		94,
		true
	},
	backyard_theme_apply_success = {
		446182,
		105,
		true
	},
	backyard_theme_unload_success = {
		446287,
		109,
		true
	},
	backyard_theme_upload_success = {
		446396,
		101,
		true
	},
	backyard_theme_delete_success = {
		446497,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		446597,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		446735,
		113,
		true
	},
	backyard_theme_upload_time = {
		446848,
		102,
		true
	},
	backyard_theme_word_like = {
		446950,
		93,
		true
	},
	backyard_theme_word_collection = {
		447043,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		447146,
		138,
		true
	},
	backyard_theme_inform_them = {
		447284,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		447389,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447532,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447781,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		448009,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		448149,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		448292,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448412,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		448536,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		448690,
		154,
		true
	},
	option_desc7 = {
		448844,
		133,
		true
	},
	option_desc8 = {
		448977,
		147,
		true
	},
	option_desc9 = {
		449124,
		174,
		true
	},
	backyard_unopen = {
		449298,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		449406,
		157,
		true
	},
	word_random = {
		449563,
		81,
		true
	},
	word_hot = {
		449644,
		75,
		true
	},
	word_new = {
		449719,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449794,
		210,
		true
	},
	backyard_not_found_theme_template = {
		450004,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		450132,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		450254,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		450375,
		181,
		true
	},
	help_monopoly_car = {
		450556,
		1056,
		true
	},
	help_monopoly_3th = {
		451612,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		452407,
		114,
		true
	},
	win_condition_display_qijian = {
		452521,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		452641,
		126,
		true
	},
	win_condition_display_shangchuan = {
		452767,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		452918,
		170,
		true
	},
	win_condition_display_judian = {
		453088,
		116,
		true
	},
	win_condition_display_tuoli = {
		453204,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		453330,
		130,
		true
	},
	lose_condition_display_quanmie = {
		453460,
		123,
		true
	},
	lose_condition_display_gangqu = {
		453583,
		155,
		true
	},
	re_battle = {
		453738,
		79,
		true
	},
	keep_fate_tip = {
		453817,
		148,
		true
	},
	equip_info_1 = {
		453965,
		79,
		true
	},
	equip_info_2 = {
		454044,
		84,
		true
	},
	equip_info_3 = {
		454128,
		89,
		true
	},
	equip_info_4 = {
		454217,
		81,
		true
	},
	equip_info_5 = {
		454298,
		85,
		true
	},
	equip_info_6 = {
		454383,
		90,
		true
	},
	equip_info_7 = {
		454473,
		86,
		true
	},
	equip_info_8 = {
		454559,
		86,
		true
	},
	equip_info_9 = {
		454645,
		90,
		true
	},
	equip_info_10 = {
		454735,
		85,
		true
	},
	equip_info_11 = {
		454820,
		85,
		true
	},
	equip_info_12 = {
		454905,
		89,
		true
	},
	equip_info_13 = {
		454994,
		86,
		true
	},
	equip_info_14 = {
		455080,
		92,
		true
	},
	equip_info_15 = {
		455172,
		87,
		true
	},
	equip_info_16 = {
		455259,
		89,
		true
	},
	equip_info_17 = {
		455348,
		88,
		true
	},
	equip_info_18 = {
		455436,
		89,
		true
	},
	equip_info_19 = {
		455525,
		84,
		true
	},
	equip_info_20 = {
		455609,
		88,
		true
	},
	equip_info_21 = {
		455697,
		85,
		true
	},
	equip_info_22 = {
		455782,
		91,
		true
	},
	equip_info_23 = {
		455873,
		90,
		true
	},
	equip_info_24 = {
		455963,
		86,
		true
	},
	equip_info_25 = {
		456049,
		77,
		true
	},
	equip_info_26 = {
		456126,
		90,
		true
	},
	equip_info_27 = {
		456216,
		77,
		true
	},
	equip_info_28 = {
		456293,
		93,
		true
	},
	equip_info_29 = {
		456386,
		80,
		true
	},
	equip_info_30 = {
		456466,
		80,
		true
	},
	equip_info_31 = {
		456546,
		80,
		true
	},
	equip_info_extralevel_0 = {
		456626,
		94,
		true
	},
	equip_info_extralevel_1 = {
		456720,
		94,
		true
	},
	equip_info_extralevel_2 = {
		456814,
		94,
		true
	},
	equip_info_extralevel_3 = {
		456908,
		94,
		true
	},
	tec_settings_btn_word = {
		457002,
		99,
		true
	},
	tec_tendency_0 = {
		457101,
		86,
		true
	},
	tec_tendency_1 = {
		457187,
		87,
		true
	},
	tec_tendency_2 = {
		457274,
		87,
		true
	},
	tec_tendency_3 = {
		457361,
		87,
		true
	},
	tec_tendency_4 = {
		457448,
		87,
		true
	},
	tec_tendency_cur_0 = {
		457535,
		106,
		true
	},
	tec_tendency_cur_1 = {
		457641,
		107,
		true
	},
	tec_tendency_cur_2 = {
		457748,
		107,
		true
	},
	tec_tendency_cur_3 = {
		457855,
		107,
		true
	},
	tec_target_catchup_none = {
		457962,
		117,
		true
	},
	tec_target_catchup_selected = {
		458079,
		105,
		true
	},
	tec_tendency_cur_4 = {
		458184,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		458291,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		458398,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		458505,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		458612,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		458719,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		458826,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		458933,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		459038,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		459143,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		459248,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		459353,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		459466,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		459580,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		459713,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		459812,
		98,
		true
	},
	tec_target_need_print = {
		459910,
		98,
		true
	},
	tec_target_catchup_progress = {
		460008,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		460107,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		460242,
		824,
		true
	},
	tec_speedup_title = {
		461066,
		102,
		true
	},
	tec_speedup_progress = {
		461168,
		94,
		true
	},
	tec_speedup_overflow = {
		461262,
		186,
		true
	},
	tec_speedup_help_tip = {
		461448,
		274,
		true
	},
	click_back_tip = {
		461722,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		461814,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		461909,
		103,
		true
	},
	tec_catchup_errorfix = {
		462012,
		226,
		true
	},
	guild_duty_is_too_low = {
		462238,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		462387,
		144,
		true
	},
	guild_not_exist_donate_task = {
		462531,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		462652,
		131,
		true
	},
	guild_get_week_done = {
		462783,
		127,
		true
	},
	guild_public_awards = {
		462910,
		97,
		true
	},
	guild_private_awards = {
		463007,
		99,
		true
	},
	guild_task_selecte_tip = {
		463106,
		276,
		true
	},
	guild_task_accept = {
		463382,
		374,
		true
	},
	guild_commander_and_sub_op = {
		463756,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		463908,
		144,
		true
	},
	guild_donate_success = {
		464052,
		108,
		true
	},
	guild_left_donate_cnt = {
		464160,
		118,
		true
	},
	guild_donate_tip = {
		464278,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		464506,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		464631,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		464772,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		464923,
		153,
		true
	},
	guild_supply_no_open = {
		465076,
		121,
		true
	},
	guild_supply_award_got = {
		465197,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		465316,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		465497,
		143,
		true
	},
	guild_left_supply_day = {
		465640,
		99,
		true
	},
	guild_supply_help_tip = {
		465739,
		731,
		true
	},
	guild_op_only_administrator = {
		466470,
		153,
		true
	},
	guild_shop_refresh_done = {
		466623,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		466725,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		466838,
		205,
		true
	},
	guild_shop_exchange_tip = {
		467043,
		128,
		true
	},
	guild_shop_label_1 = {
		467171,
		115,
		true
	},
	guild_shop_label_2 = {
		467286,
		87,
		true
	},
	guild_shop_label_3 = {
		467373,
		89,
		true
	},
	guild_shop_label_4 = {
		467462,
		86,
		true
	},
	guild_shop_label_5 = {
		467548,
		120,
		true
	},
	guild_shop_must_select_goods = {
		467668,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		467793,
		143,
		true
	},
	guild_not_exist_tech = {
		467936,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		468055,
		144,
		true
	},
	guild_tech_is_max_level = {
		468199,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		468331,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		468472,
		153,
		true
	},
	guild_tech_upgrade_done = {
		468625,
		118,
		true
	},
	guild_exist_activation_tech = {
		468743,
		136,
		true
	},
	guild_tech_gold_desc = {
		468879,
		105,
		true
	},
	guild_tech_oil_desc = {
		468984,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		469086,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		469187,
		107,
		true
	},
	guild_box_gold_desc = {
		469294,
		99,
		true
	},
	guidl_r_box_time_desc = {
		469393,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		469508,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		469625,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		469748,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		469858,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		470129,
		126,
		true
	},
	guild_ship_attr_desc = {
		470255,
		133,
		true
	},
	guild_start_tech_group_tip = {
		470388,
		164,
		true
	},
	guild_cancel_tech_tip = {
		470552,
		182,
		true
	},
	guild_tech_consume_tip = {
		470734,
		219,
		true
	},
	guild_tech_non_admin = {
		470953,
		146,
		true
	},
	guild_tech_label_max_level = {
		471099,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		471199,
		102,
		true
	},
	guild_tech_label_condition = {
		471301,
		131,
		true
	},
	guild_tech_donate_target = {
		471432,
		122,
		true
	},
	guild_not_exist = {
		471554,
		105,
		true
	},
	guild_not_exist_battle = {
		471659,
		126,
		true
	},
	guild_battle_is_end = {
		471785,
		121,
		true
	},
	guild_battle_is_exist = {
		471906,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		472032,
		164,
		true
	},
	guild_event_start_tip1 = {
		472196,
		167,
		true
	},
	guild_event_start_tip2 = {
		472363,
		168,
		true
	},
	guild_word_may_happen_event = {
		472531,
		106,
		true
	},
	guild_battle_award = {
		472637,
		90,
		true
	},
	guild_word_consume = {
		472727,
		87,
		true
	},
	guild_start_event_consume_tip = {
		472814,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		472963,
		222,
		true
	},
	guild_word_consume_for_battle = {
		473185,
		99,
		true
	},
	guild_level_no_enough = {
		473284,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		473443,
		170,
		true
	},
	guild_join_event_cnt_label = {
		473613,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		473730,
		124,
		true
	},
	guild_join_event_progress_label = {
		473854,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		473958,
		277,
		true
	},
	guild_event_not_exist = {
		474235,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		474354,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		474485,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		474636,
		171,
		true
	},
	guidl_event_ship_in_event = {
		474807,
		150,
		true
	},
	guild_event_start_done = {
		474957,
		110,
		true
	},
	guild_fleet_update_done = {
		475067,
		122,
		true
	},
	guild_event_is_lock = {
		475189,
		115,
		true
	},
	guild_event_is_finish = {
		475304,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		475465,
		161,
		true
	},
	guild_word_battle_area = {
		475626,
		91,
		true
	},
	guild_word_battle_type = {
		475717,
		91,
		true
	},
	guild_wrod_battle_target = {
		475808,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		475907,
		139,
		true
	},
	guild_event_start_event_tip = {
		476046,
		208,
		true
	},
	guild_word_sea = {
		476254,
		83,
		true
	},
	guild_word_score_addition = {
		476337,
		106,
		true
	},
	guild_word_effect_addition = {
		476443,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		476554,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		476681,
		125,
		true
	},
	guild_event_info_desc1 = {
		476806,
		197,
		true
	},
	guild_event_info_desc2 = {
		477003,
		128,
		true
	},
	guild_join_member_cnt = {
		477131,
		98,
		true
	},
	guild_total_effect = {
		477229,
		99,
		true
	},
	guild_word_people = {
		477328,
		81,
		true
	},
	guild_event_info_desc3 = {
		477409,
		104,
		true
	},
	guild_not_exist_boss = {
		477513,
		112,
		true
	},
	guild_ship_from = {
		477625,
		84,
		true
	},
	guild_boss_formation_1 = {
		477709,
		160,
		true
	},
	guild_boss_formation_2 = {
		477869,
		146,
		true
	},
	guild_boss_formation_3 = {
		478015,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		478138,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		478269,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		478406,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		478596,
		161,
		true
	},
	guild_fleet_is_legal = {
		478757,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		478914,
		134,
		true
	},
	guild_must_edit_fleet = {
		479048,
		112,
		true
	},
	guild_ship_in_battle = {
		479160,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		479323,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		479457,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		479614,
		168,
		true
	},
	guild_get_report_failed = {
		479782,
		121,
		true
	},
	guild_report_get_all = {
		479903,
		93,
		true
	},
	guild_can_not_get_tip = {
		479996,
		158,
		true
	},
	guild_not_exist_notifycation = {
		480154,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		480300,
		172,
		true
	},
	guild_report_tooltip = {
		480472,
		243,
		true
	},
	word_guildgold = {
		480715,
		90,
		true
	},
	guild_member_rank_title_donate = {
		480805,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		480912,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		481021,
		110,
		true
	},
	guild_donate_log = {
		481131,
		165,
		true
	},
	guild_supply_log = {
		481296,
		148,
		true
	},
	guild_weektask_log = {
		481444,
		148,
		true
	},
	guild_battle_log = {
		481592,
		137,
		true
	},
	guild_tech_change_log = {
		481729,
		136,
		true
	},
	guild_log_title = {
		481865,
		88,
		true
	},
	guild_use_donateitem_success = {
		481953,
		131,
		true
	},
	guild_use_battleitem_success = {
		482084,
		140,
		true
	},
	not_exist_guild_use_item = {
		482224,
		141,
		true
	},
	guild_member_tip = {
		482365,
		2591,
		true
	},
	guild_tech_tip = {
		484956,
		2740,
		true
	},
	guild_office_tip = {
		487696,
		2650,
		true
	},
	guild_event_help_tip = {
		490346,
		2687,
		true
	},
	guild_mission_info_tip = {
		493033,
		1109,
		true
	},
	guild_public_tech_tip = {
		494142,
		660,
		true
	},
	guild_public_office_tip = {
		494802,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		495127,
		258,
		true
	},
	guild_boss_fleet_desc = {
		495385,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495908,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		496105,
		127,
		true
	},
	word_shipState_guild_event = {
		496232,
		159,
		true
	},
	word_shipState_guild_boss = {
		496391,
		193,
		true
	},
	commander_is_in_guild = {
		496584,
		195,
		true
	},
	guild_assult_ship_recommend = {
		496779,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496913,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497045,
		147,
		true
	},
	guild_recommend_limit = {
		497192,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497335,
		169,
		true
	},
	guild_mission_complate = {
		497504,
		110,
		true
	},
	guild_operation_event_occurrence = {
		497614,
		172,
		true
	},
	guild_transfer_president_confirm = {
		497786,
		236,
		true
	},
	guild_damage_ranking = {
		498022,
		88,
		true
	},
	guild_total_damage = {
		498110,
		88,
		true
	},
	guild_donate_list_updated = {
		498198,
		142,
		true
	},
	guild_donate_list_update_failed = {
		498340,
		146,
		true
	},
	guild_tip_quit_operation = {
		498486,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498725,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498869,
		355,
		true
	},
	guild_time_remaining_tip = {
		499224,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		499328,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		499470,
		142,
		true
	},
	us_error_download_painting = {
		499612,
		243,
		true
	},
	help_rollingBallGame = {
		499855,
		1116,
		true
	},
	rolling_ball_help = {
		500971,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		501867,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502590,
		125,
		true
	},
	build_ship_accumulative = {
		502715,
		94,
		true
	},
	destory_ship_before_tip = {
		502809,
		131,
		true
	},
	destory_ship_input_erro = {
		502940,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		503067,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		503290,
		283,
		true
	},
	jiujiu_expedition_help = {
		503573,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		504087,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		504181,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		504323,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		504463,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		504635,
		133,
		true
	},
	trade_card_tips1 = {
		504768,
		85,
		true
	},
	trade_card_tips2 = {
		504853,
		273,
		true
	},
	trade_card_tips3 = {
		505126,
		278,
		true
	},
	trade_card_tips4 = {
		505404,
		93,
		true
	},
	ur_exchange_help_tip = {
		505497,
		981,
		true
	},
	fleet_antisub_range = {
		506478,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506573,
		1085,
		true
	},
	practise_idol_tip = {
		507658,
		120,
		true
	},
	practise_idol_help = {
		507778,
		937,
		true
	},
	upgrade_idol_tip = {
		508715,
		153,
		true
	},
	upgrade_complete_tip = {
		508868,
		104,
		true
	},
	upgrade_introduce_tip = {
		508972,
		135,
		true
	},
	collect_idol_tip = {
		509107,
		158,
		true
	},
	hand_account_tip = {
		509265,
		125,
		true
	},
	hand_account_resetting_tip = {
		509390,
		133,
		true
	},
	help_candymagic = {
		509523,
		1060,
		true
	},
	award_overflow_tip = {
		510583,
		172,
		true
	},
	hunter_npc = {
		510755,
		1368,
		true
	},
	venusvolleyball_help = {
		512123,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		513526,
		109,
		true
	},
	venusvolleyball_return_tip = {
		513635,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		513811,
		109,
		true
	},
	doa_main = {
		513920,
		1266,
		true
	},
	doa_pt_help = {
		515186,
		841,
		true
	},
	doa_pt_complete = {
		516027,
		96,
		true
	},
	doa_pt_up = {
		516123,
		110,
		true
	},
	doa_liliang = {
		516233,
		78,
		true
	},
	doa_jiqiao = {
		516311,
		77,
		true
	},
	doa_tili = {
		516388,
		75,
		true
	},
	doa_meili = {
		516463,
		76,
		true
	},
	snowball_help = {
		516539,
		1745,
		true
	},
	help_xinnian2021_feast = {
		518284,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		518817,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		520135,
		703,
		true
	},
	help_xinnian2021__meishi = {
		520838,
		1290,
		true
	},
	help_act_event = {
		522128,
		286,
		true
	},
	autofight = {
		522414,
		84,
		true
	},
	autofight_errors_tip = {
		522498,
		142,
		true
	},
	autofight_special_operation_tip = {
		522640,
		322,
		true
	},
	autofight_formation = {
		522962,
		92,
		true
	},
	autofight_cat = {
		523054,
		87,
		true
	},
	autofight_function = {
		523141,
		86,
		true
	},
	autofight_function1 = {
		523227,
		90,
		true
	},
	autofight_function2 = {
		523317,
		92,
		true
	},
	autofight_function3 = {
		523409,
		94,
		true
	},
	autofight_function4 = {
		523503,
		90,
		true
	},
	autofight_function5 = {
		523593,
		98,
		true
	},
	autofight_rewards = {
		523691,
		94,
		true
	},
	autofight_rewards_none = {
		523785,
		104,
		true
	},
	autofight_leave = {
		523889,
		83,
		true
	},
	autofight_onceagain = {
		523972,
		91,
		true
	},
	autofight_entrust = {
		524063,
		109,
		true
	},
	autofight_task = {
		524172,
		99,
		true
	},
	autofight_effect = {
		524271,
		146,
		true
	},
	autofight_file = {
		524417,
		97,
		true
	},
	autofight_discovery = {
		524514,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		524626,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		524781,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		524918,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		525055,
		179,
		true
	},
	autofight_farm = {
		525234,
		91,
		true
	},
	autofight_story = {
		525325,
		117,
		true
	},
	fushun_adventure_help = {
		525442,
		1320,
		true
	},
	autofight_change_tip = {
		526762,
		175,
		true
	},
	autofight_selectprops_tip = {
		526937,
		97,
		true
	},
	help_chunjie2021_feast = {
		527034,
		748,
		true
	},
	valentinesday__txt1_tip = {
		527782,
		174,
		true
	},
	valentinesday__txt2_tip = {
		527956,
		136,
		true
	},
	valentinesday__txt3_tip = {
		528092,
		141,
		true
	},
	valentinesday__txt4_tip = {
		528233,
		148,
		true
	},
	valentinesday__txt5_tip = {
		528381,
		140,
		true
	},
	valentinesday__txt6_tip = {
		528521,
		146,
		true
	},
	valentinesday__shop_tip = {
		528667,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		528795,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		528899,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		529002,
		135,
		true
	},
	wwf_bamboo_help = {
		529137,
		1066,
		true
	},
	wwf_guide_tip = {
		530203,
		113,
		true
	},
	securitycake_help = {
		530316,
		2143,
		true
	},
	icecream_help = {
		532459,
		737,
		true
	},
	icecream_make_tip = {
		533196,
		98,
		true
	},
	query_role = {
		533294,
		86,
		true
	},
	query_role_none = {
		533380,
		87,
		true
	},
	query_role_button = {
		533467,
		95,
		true
	},
	query_role_fail = {
		533562,
		93,
		true
	},
	cumulative_victory_target_tip = {
		533655,
		109,
		true
	},
	cumulative_victory_now_tip = {
		533764,
		108,
		true
	},
	word_files_repair = {
		533872,
		95,
		true
	},
	repair_setting_label = {
		533967,
		98,
		true
	},
	voice_control = {
		534065,
		83,
		true
	},
	index_equip = {
		534148,
		84,
		true
	},
	index_without_limit = {
		534232,
		91,
		true
	},
	meta_learn_skill = {
		534323,
		92,
		true
	},
	world_joint_boss_not_found = {
		534415,
		148,
		true
	},
	world_joint_boss_is_death = {
		534563,
		143,
		true
	},
	world_joint_whitout_guild = {
		534706,
		123,
		true
	},
	world_joint_whitout_friend = {
		534829,
		126,
		true
	},
	world_joint_call_support_failed = {
		534955,
		126,
		true
	},
	world_joint_call_support_success = {
		535081,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		535212,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		535323,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		535433,
		110,
		true
	},
	ad_4 = {
		535543,
		228,
		true
	},
	world_word_expired = {
		535771,
		94,
		true
	},
	world_word_guild_member = {
		535865,
		99,
		true
	},
	world_word_guild_player = {
		535964,
		93,
		true
	},
	world_joint_boss_award_expired = {
		536057,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		536163,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		536285,
		151,
		true
	},
	world_boss_get_item = {
		536436,
		215,
		true
	},
	world_boss_ask_help = {
		536651,
		134,
		true
	},
	world_joint_count_no_enough = {
		536785,
		135,
		true
	},
	world_boss_none = {
		536920,
		133,
		true
	},
	world_boss_fleet = {
		537053,
		100,
		true
	},
	world_max_challenge_cnt = {
		537153,
		144,
		true
	},
	world_reset_success = {
		537297,
		124,
		true
	},
	world_map_dangerous_confirm = {
		537421,
		230,
		true
	},
	world_map_version = {
		537651,
		140,
		true
	},
	world_resource_fill = {
		537791,
		130,
		true
	},
	meta_sys_lock_tip = {
		537921,
		93,
		true
	},
	meta_story_lock = {
		538014,
		91,
		true
	},
	meta_acttime_limit = {
		538105,
		90,
		true
	},
	meta_pt_left = {
		538195,
		88,
		true
	},
	meta_syn_rate = {
		538283,
		92,
		true
	},
	meta_repair_rate = {
		538375,
		99,
		true
	},
	meta_story_tip_1 = {
		538474,
		92,
		true
	},
	meta_story_tip_2 = {
		538566,
		92,
		true
	},
	meta_pt_get_way = {
		538658,
		91,
		true
	},
	meta_pt_point = {
		538749,
		88,
		true
	},
	meta_award_get = {
		538837,
		85,
		true
	},
	meta_award_got = {
		538922,
		87,
		true
	},
	meta_repair = {
		539009,
		89,
		true
	},
	meta_repair_success = {
		539098,
		117,
		true
	},
	meta_repair_effect_unlock = {
		539215,
		125,
		true
	},
	meta_repair_effect_special = {
		539340,
		122,
		true
	},
	meta_energy_ship_level_need = {
		539462,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		539577,
		125,
		true
	},
	meta_energy_active_box_tip = {
		539702,
		192,
		true
	},
	meta_break = {
		539894,
		127,
		true
	},
	meta_energy_preview_title = {
		540021,
		123,
		true
	},
	meta_energy_preview_tip = {
		540144,
		138,
		true
	},
	meta_exp_per_day = {
		540282,
		90,
		true
	},
	meta_skill_unlock = {
		540372,
		108,
		true
	},
	meta_unlock_skill_tip = {
		540480,
		160,
		true
	},
	meta_unlock_skill_select = {
		540640,
		100,
		true
	},
	meta_switch_skill_disable = {
		540740,
		138,
		true
	},
	meta_switch_skill_box_title = {
		540878,
		128,
		true
	},
	meta_cur_pt = {
		541006,
		87,
		true
	},
	meta_toast_fullexp = {
		541093,
		115,
		true
	},
	meta_toast_tactics = {
		541208,
		95,
		true
	},
	meta_skillbtn_tactics = {
		541303,
		93,
		true
	},
	meta_destroy_tip = {
		541396,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		541506,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		541602,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		541698,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		541792,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		541886,
		92,
		true
	},
	meta_voice_name_propose = {
		541978,
		91,
		true
	},
	world_boss_ad = {
		542069,
		89,
		true
	},
	world_boss_drop_title = {
		542158,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		542255,
		151,
		true
	},
	world_boss_progress_item_desc = {
		542406,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		542868,
		130,
		true
	},
	equip_ammo_type_1 = {
		542998,
		83,
		true
	},
	equip_ammo_type_2 = {
		543081,
		83,
		true
	},
	equip_ammo_type_3 = {
		543164,
		88,
		true
	},
	equip_ammo_type_4 = {
		543252,
		90,
		true
	},
	equip_ammo_type_5 = {
		543342,
		88,
		true
	},
	equip_ammo_type_6 = {
		543430,
		88,
		true
	},
	equip_ammo_type_7 = {
		543518,
		84,
		true
	},
	equip_ammo_type_8 = {
		543602,
		92,
		true
	},
	equip_ammo_type_9 = {
		543694,
		88,
		true
	},
	equip_ammo_type_10 = {
		543782,
		87,
		true
	},
	equip_ammo_type_11 = {
		543869,
		89,
		true
	},
	common_daily_limit = {
		543958,
		94,
		true
	},
	meta_help = {
		544052,
		2141,
		true
	},
	world_boss_daily_limit = {
		546193,
		118,
		true
	},
	common_go_to_analyze = {
		546311,
		92,
		true
	},
	world_boss_not_reach_target = {
		546403,
		122,
		true
	},
	special_transform_limit_reach = {
		546525,
		145,
		true
	},
	meta_pt_notenough = {
		546670,
		175,
		true
	},
	meta_boss_unlock = {
		546845,
		210,
		true
	},
	word_take_effect = {
		547055,
		90,
		true
	},
	world_boss_challenge_cnt = {
		547145,
		102,
		true
	},
	word_shipNation_meta = {
		547247,
		87,
		true
	},
	world_word_friend = {
		547334,
		89,
		true
	},
	world_word_world = {
		547423,
		86,
		true
	},
	world_word_guild = {
		547509,
		85,
		true
	},
	world_collection_1 = {
		547594,
		91,
		true
	},
	world_collection_2 = {
		547685,
		91,
		true
	},
	world_collection_3 = {
		547776,
		91,
		true
	},
	zero_hour_command_error = {
		547867,
		150,
		true
	},
	commander_is_in_bigworld = {
		548017,
		142,
		true
	},
	world_collection_back = {
		548159,
		99,
		true
	},
	archives_whether_to_retreat = {
		548258,
		199,
		true
	},
	world_fleet_stop = {
		548457,
		111,
		true
	},
	world_setting_title = {
		548568,
		108,
		true
	},
	world_setting_quickmode = {
		548676,
		106,
		true
	},
	world_setting_quickmodetip = {
		548782,
		134,
		true
	},
	world_setting_submititem = {
		548916,
		121,
		true
	},
	world_setting_submititemtip = {
		549037,
		332,
		true
	},
	world_setting_mapauto = {
		549369,
		122,
		true
	},
	world_setting_mapautotip = {
		549491,
		171,
		true
	},
	world_boss_maintenance = {
		549662,
		167,
		true
	},
	world_boss_inbattle = {
		549829,
		160,
		true
	},
	world_automode_title_1 = {
		549989,
		103,
		true
	},
	world_automode_title_2 = {
		550092,
		86,
		true
	},
	world_automode_cancel = {
		550178,
		91,
		true
	},
	world_automode_confirm = {
		550269,
		93,
		true
	},
	world_automode_start_tip1 = {
		550362,
		122,
		true
	},
	world_automode_start_tip2 = {
		550484,
		105,
		true
	},
	world_automode_start_tip3 = {
		550589,
		124,
		true
	},
	world_automode_start_tip4 = {
		550713,
		115,
		true
	},
	world_automode_setting_1 = {
		550828,
		119,
		true
	},
	world_automode_setting_1_1 = {
		550947,
		101,
		true
	},
	world_automode_setting_1_2 = {
		551048,
		91,
		true
	},
	world_automode_setting_1_3 = {
		551139,
		91,
		true
	},
	world_automode_setting_1_4 = {
		551230,
		99,
		true
	},
	world_automode_setting_2 = {
		551329,
		137,
		true
	},
	world_automode_setting_2_1 = {
		551466,
		106,
		true
	},
	world_automode_setting_2_2 = {
		551572,
		109,
		true
	},
	world_automode_setting_all_1 = {
		551681,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		551816,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		551931,
		119,
		true
	},
	world_automode_setting_all_2 = {
		552050,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		552189,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		552288,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		552403,
		115,
		true
	},
	world_automode_setting_all_3 = {
		552518,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		552639,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		552735,
		97,
		true
	},
	world_automode_setting_all_4 = {
		552832,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		552967,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		553064,
		96,
		true
	},
	world_collection_task_tip_1 = {
		553160,
		147,
		true
	},
	area_putong = {
		553307,
		85,
		true
	},
	area_anquan = {
		553392,
		82,
		true
	},
	area_yaosai = {
		553474,
		85,
		true
	},
	area_yaosai_2 = {
		553559,
		96,
		true
	},
	area_shenyuan = {
		553655,
		84,
		true
	},
	area_yinmi = {
		553739,
		80,
		true
	},
	area_renwu = {
		553819,
		81,
		true
	},
	area_zhuxian = {
		553900,
		84,
		true
	},
	area_dangan = {
		553984,
		85,
		true
	},
	charge_trade_no_error = {
		554069,
		122,
		true
	},
	world_reset_1 = {
		554191,
		137,
		true
	},
	world_reset_2 = {
		554328,
		139,
		true
	},
	world_reset_3 = {
		554467,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		554578,
		126,
		true
	},
	world_boss_unactivated = {
		554704,
		155,
		true
	},
	world_reset_tip = {
		554859,
		2719,
		true
	},
	spring_invited_2021 = {
		557578,
		231,
		true
	},
	charge_error_count_limit = {
		557809,
		128,
		true
	},
	levelScene_select_sp = {
		557937,
		139,
		true
	},
	word_adjustFleet = {
		558076,
		86,
		true
	},
	levelScene_select_noitem = {
		558162,
		112,
		true
	},
	story_setting_label = {
		558274,
		105,
		true
	},
	login_arrears_tips = {
		558379,
		208,
		true
	},
	Supplement_pay1 = {
		558587,
		211,
		true
	},
	Supplement_pay2 = {
		558798,
		231,
		true
	},
	Supplement_pay3 = {
		559029,
		209,
		true
	},
	Supplement_pay4 = {
		559238,
		86,
		true
	},
	world_ship_repair = {
		559324,
		102,
		true
	},
	Supplement_pay5 = {
		559426,
		185,
		true
	},
	area_unkown = {
		559611,
		89,
		true
	},
	Supplement_pay6 = {
		559700,
		89,
		true
	},
	Supplement_pay7 = {
		559789,
		88,
		true
	},
	Supplement_pay8 = {
		559877,
		86,
		true
	},
	world_battle_damage = {
		559963,
		217,
		true
	},
	setting_story_speed_1 = {
		560180,
		89,
		true
	},
	setting_story_speed_2 = {
		560269,
		91,
		true
	},
	setting_story_speed_3 = {
		560360,
		89,
		true
	},
	setting_story_speed_4 = {
		560449,
		94,
		true
	},
	story_autoplay_setting_label = {
		560543,
		106,
		true
	},
	story_autoplay_setting_1 = {
		560649,
		96,
		true
	},
	story_autoplay_setting_2 = {
		560745,
		95,
		true
	},
	meta_shop_exchange_limit = {
		560840,
		88,
		true
	},
	meta_shop_unexchange_label = {
		560928,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		561018,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		561119,
		109,
		true
	},
	dailyLevel_quickfinish = {
		561228,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		561557,
		108,
		true
	},
	LevelSignal = {
		561665,
		85,
		true
	},
	LevelSignal_go = {
		561750,
		84,
		true
	},
	LevelSignal_search = {
		561834,
		88,
		true
	},
	LevelSignal_times = {
		561922,
		96,
		true
	},
	LevelSignal_intensity = {
		562018,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		562118,
		160,
		true
	},
	common_npc_formation_tip = {
		562278,
		126,
		true
	},
	gametip_xiaotiancheng = {
		562404,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		563724,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		563852,
		135,
		true
	},
	task_lock = {
		563987,
		93,
		true
	},
	week_task_pt_name = {
		564080,
		96,
		true
	},
	week_task_award_preview_label = {
		564176,
		100,
		true
	},
	week_task_title_label = {
		564276,
		108,
		true
	},
	cattery_op_clean_success = {
		564384,
		122,
		true
	},
	cattery_op_feed_success = {
		564506,
		114,
		true
	},
	cattery_op_play_success = {
		564620,
		122,
		true
	},
	cattery_style_change_success = {
		564742,
		130,
		true
	},
	cattery_add_commander_success = {
		564872,
		110,
		true
	},
	cattery_remove_commander_success = {
		564982,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		565097,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		565249,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		565396,
		123,
		true
	},
	commander_box_was_finished = {
		565519,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		565638,
		151,
		true
	},
	comander_tool_max_cnt = {
		565789,
		93,
		true
	},
	commander_op_play_level = {
		565882,
		101,
		true
	},
	commander_op_feed_level = {
		565983,
		101,
		true
	},
	cat_home_help = {
		566084,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		567482,
		136,
		true
	},
	cat_home_unlock = {
		567618,
		131,
		true
	},
	cat_sleep_notplay = {
		567749,
		140,
		true
	},
	cathome_style_unlock = {
		567889,
		142,
		true
	},
	commander_is_in_cattery = {
		568031,
		122,
		true
	},
	cat_home_interaction = {
		568153,
		133,
		true
	},
	cat_accelerate_left = {
		568286,
		96,
		true
	},
	common_clean = {
		568382,
		81,
		true
	},
	common_feed = {
		568463,
		79,
		true
	},
	common_play = {
		568542,
		79,
		true
	},
	game_stopwords = {
		568621,
		107,
		true
	},
	game_openwords = {
		568728,
		110,
		true
	},
	amusementpark_shop_enter = {
		568838,
		143,
		true
	},
	amusementpark_shop_exchange = {
		568981,
		189,
		true
	},
	amusementpark_shop_success = {
		569170,
		107,
		true
	},
	amusementpark_shop_special = {
		569277,
		149,
		true
	},
	amusementpark_shop_end = {
		569426,
		116,
		true
	},
	amusementpark_shop_0 = {
		569542,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		569718,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		569870,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		570021,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		570174,
		196,
		true
	},
	amusementpark_help = {
		570370,
		1927,
		true
	},
	amusementpark_shop_help = {
		572297,
		465,
		true
	},
	handshake_game_help = {
		572762,
		915,
		true
	},
	MeixiV4_help = {
		573677,
		978,
		true
	},
	activity_permanent_total = {
		574655,
		107,
		true
	},
	word_investigate = {
		574762,
		86,
		true
	},
	ambush_display_none = {
		574848,
		88,
		true
	},
	activity_permanent_help = {
		574936,
		502,
		true
	},
	activity_permanent_tips1 = {
		575438,
		171,
		true
	},
	activity_permanent_tips2 = {
		575609,
		175,
		true
	},
	activity_permanent_tips3 = {
		575784,
		155,
		true
	},
	activity_permanent_tips4 = {
		575939,
		199,
		true
	},
	activity_permanent_finished = {
		576138,
		100,
		true
	},
	idolmaster_main = {
		576238,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		577428,
		118,
		true
	},
	idolmaster_game_tip2 = {
		577546,
		116,
		true
	},
	idolmaster_game_tip3 = {
		577662,
		97,
		true
	},
	idolmaster_game_tip4 = {
		577759,
		94,
		true
	},
	idolmaster_game_tip5 = {
		577853,
		89,
		true
	},
	idolmaster_collection = {
		577942,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578573,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578680,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578782,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578883,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578987,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		579089,
		98,
		true
	},
	cartoon_all = {
		579187,
		78,
		true
	},
	cartoon_notall = {
		579265,
		84,
		true
	},
	cartoon_haveno = {
		579349,
		111,
		true
	},
	res_cartoon_new_tip = {
		579460,
		108,
		true
	},
	memory_actiivty_ex = {
		579568,
		87,
		true
	},
	memory_activity_sp = {
		579655,
		89,
		true
	},
	memory_activity_daily = {
		579744,
		89,
		true
	},
	memory_activity_others = {
		579833,
		90,
		true
	},
	battle_end_title = {
		579923,
		94,
		true
	},
	battle_end_subtitle1 = {
		580017,
		91,
		true
	},
	battle_end_subtitle2 = {
		580108,
		101,
		true
	},
	meta_skill_dailyexp = {
		580209,
		92,
		true
	},
	meta_skill_learn = {
		580301,
		127,
		true
	},
	meta_skill_maxtip = {
		580428,
		203,
		true
	},
	meta_tactics_detail = {
		580631,
		90,
		true
	},
	meta_tactics_unlock = {
		580721,
		91,
		true
	},
	meta_tactics_switch = {
		580812,
		91,
		true
	},
	meta_skill_maxtip2 = {
		580903,
		91,
		true
	},
	activity_permanent_progress = {
		580994,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581094,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		581210,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		581341,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		581456,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581558,
		153,
		true
	},
	tec_tip_no_consumption = {
		581711,
		90,
		true
	},
	tec_tip_material_stock = {
		581801,
		91,
		true
	},
	tec_tip_to_consumption = {
		581892,
		91,
		true
	},
	onebutton_max_tip = {
		581983,
		96,
		true
	},
	target_get_tip = {
		582079,
		89,
		true
	},
	fleet_select_title = {
		582168,
		94,
		true
	},
	backyard_rename_title = {
		582262,
		96,
		true
	},
	backyard_rename_tip = {
		582358,
		105,
		true
	},
	equip_add = {
		582463,
		99,
		true
	},
	equipskin_add = {
		582562,
		109,
		true
	},
	equipskin_none = {
		582671,
		114,
		true
	},
	equipskin_typewrong = {
		582785,
		119,
		true
	},
	equipskin_typewrong_en = {
		582904,
		108,
		true
	},
	user_is_banned = {
		583012,
		134,
		true
	},
	user_is_forever_banned = {
		583146,
		116,
		true
	},
	old_class_is_close = {
		583262,
		144,
		true
	},
	activity_event_building = {
		583406,
		1210,
		true
	},
	salvage_tips = {
		584616,
		1068,
		true
	},
	tips_shakebeads = {
		585684,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		586720,
		113,
		true
	},
	cowboy_tips = {
		586833,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587541,
		137,
		true
	},
	chazi_tips = {
		587678,
		886,
		true
	},
	catchteasure_help = {
		588564,
		453,
		true
	},
	unlock_tips = {
		589017,
		93,
		true
	},
	class_label_tran = {
		589110,
		87,
		true
	},
	class_label_gen = {
		589197,
		88,
		true
	},
	class_attr_store = {
		589285,
		89,
		true
	},
	class_attr_proficiency = {
		589374,
		103,
		true
	},
	class_attr_getproficiency = {
		589477,
		105,
		true
	},
	class_attr_costproficiency = {
		589582,
		104,
		true
	},
	class_label_upgrading = {
		589686,
		94,
		true
	},
	class_label_upgradetime = {
		589780,
		99,
		true
	},
	class_label_oilfield = {
		589879,
		98,
		true
	},
	class_label_goldfield = {
		589977,
		100,
		true
	},
	class_res_maxlevel_tip = {
		590077,
		95,
		true
	},
	ship_exp_item_title = {
		590172,
		93,
		true
	},
	ship_exp_item_label_clear = {
		590265,
		94,
		true
	},
	ship_exp_item_label_recom = {
		590359,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		590452,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590550,
		200,
		true
	},
	tec_nation_award_finish = {
		590750,
		98,
		true
	},
	coures_exp_overflow_tip = {
		590848,
		202,
		true
	},
	coures_exp_npc_tip = {
		591050,
		221,
		true
	},
	coures_level_tip = {
		591271,
		162,
		true
	},
	coures_tip_material_stock = {
		591433,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		591527,
		123,
		true
	},
	eatgame_tips = {
		591650,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592368,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592513,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592643,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		592776,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		592937,
		202,
		true
	},
	battlepass_main_time = {
		593139,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593233,
		2880,
		true
	},
	cruise_task_help_2110 = {
		596113,
		1094,
		true
	},
	cruise_task_phase = {
		597207,
		95,
		true
	},
	cruise_task_tips = {
		597302,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		597391,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		597622,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		597846,
		102,
		true
	},
	cruise_task_unlock = {
		597948,
		107,
		true
	},
	cruise_task_week = {
		598055,
		87,
		true
	},
	battlepass_pay_timelimit = {
		598142,
		101,
		true
	},
	battlepass_pay_acquire = {
		598243,
		101,
		true
	},
	battlepass_pay_attention = {
		598344,
		159,
		true
	},
	battlepass_acquire_attention = {
		598503,
		189,
		true
	},
	battlepass_pay_tip = {
		598692,
		121,
		true
	},
	battlepass_main_tip1 = {
		598813,
		226,
		true
	},
	battlepass_main_tip2 = {
		599039,
		209,
		true
	},
	battlepass_main_tip3 = {
		599248,
		215,
		true
	},
	battlepass_complete = {
		599463,
		121,
		true
	},
	shop_free_tag = {
		599584,
		81,
		true
	},
	quick_equip_tip1 = {
		599665,
		86,
		true
	},
	quick_equip_tip2 = {
		599751,
		86,
		true
	},
	quick_equip_tip3 = {
		599837,
		85,
		true
	},
	quick_equip_tip4 = {
		599922,
		97,
		true
	},
	quick_equip_tip5 = {
		600019,
		127,
		true
	},
	quick_equip_tip6 = {
		600146,
		184,
		true
	},
	retire_importantequipment_tips = {
		600330,
		179,
		true
	},
	settle_rewards_title = {
		600509,
		109,
		true
	},
	settle_rewards_subtitle = {
		600618,
		101,
		true
	},
	total_rewards_subtitle = {
		600719,
		99,
		true
	},
	settle_rewards_text = {
		600818,
		99,
		true
	},
	use_oil_limit_help = {
		600917,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		601160,
		120,
		true
	},
	index_awakening2 = {
		601280,
		93,
		true
	},
	index_upgrade = {
		601373,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601464,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601568,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601677,
		106,
		true
	},
	attr_durability = {
		601783,
		81,
		true
	},
	attr_armor = {
		601864,
		79,
		true
	},
	attr_reload = {
		601943,
		78,
		true
	},
	attr_cannon = {
		602021,
		77,
		true
	},
	attr_torpedo = {
		602098,
		79,
		true
	},
	attr_motion = {
		602177,
		78,
		true
	},
	attr_antiaircraft = {
		602255,
		83,
		true
	},
	attr_air = {
		602338,
		75,
		true
	},
	attr_hit = {
		602413,
		75,
		true
	},
	attr_antisub = {
		602488,
		79,
		true
	},
	attr_oxy_max = {
		602567,
		79,
		true
	},
	attr_ammo = {
		602646,
		76,
		true
	},
	attr_hunting_range = {
		602722,
		85,
		true
	},
	attr_luck = {
		602807,
		76,
		true
	},
	attr_consume = {
		602883,
		80,
		true
	},
	monthly_card_tip = {
		602963,
		80,
		true
	},
	shopping_error_time_limit = {
		603043,
		138,
		true
	},
	world_total_power = {
		603181,
		86,
		true
	},
	world_mileage = {
		603267,
		91,
		true
	},
	world_pressing = {
		603358,
		91,
		true
	},
	Settings_title_FPS = {
		603449,
		101,
		true
	},
	Settings_title_Notification = {
		603550,
		109,
		true
	},
	Settings_title_Other = {
		603659,
		97,
		true
	},
	Settings_title_LoginJP = {
		603756,
		99,
		true
	},
	Settings_title_Redeem = {
		603855,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603949,
		101,
		true
	},
	Settings_title_Secpw = {
		604050,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		604148,
		110,
		true
	},
	Settings_title_agreement = {
		604258,
		100,
		true
	},
	Settings_title_sound = {
		604358,
		98,
		true
	},
	Settings_title_resUpdate = {
		604456,
		103,
		true
	},
	equipment_info_change_tip = {
		604559,
		138,
		true
	},
	equipment_info_change_name_a = {
		604697,
		126,
		true
	},
	equipment_info_change_name_b = {
		604823,
		126,
		true
	},
	equipment_info_change_text_before = {
		604949,
		103,
		true
	},
	equipment_info_change_text_after = {
		605052,
		101,
		true
	},
	equipment_info_change_strengthen = {
		605153,
		277,
		true
	},
	world_boss_progress_tip_title = {
		605430,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		605552,
		354,
		true
	},
	ssss_main_help = {
		605906,
		1948,
		true
	},
	mini_game_time = {
		607854,
		88,
		true
	},
	mini_game_score = {
		607942,
		85,
		true
	},
	mini_game_leave = {
		608027,
		93,
		true
	},
	mini_game_pause = {
		608120,
		96,
		true
	},
	mini_game_cur_score = {
		608216,
		97,
		true
	},
	mini_game_high_score = {
		608313,
		95,
		true
	},
	monopoly_world_tip1 = {
		608408,
		96,
		true
	},
	monopoly_world_tip2 = {
		608504,
		237,
		true
	},
	monopoly_world_tip3 = {
		608741,
		212,
		true
	},
	help_monopoly_world = {
		608953,
		1414,
		true
	},
	ssssmedal_tip = {
		610367,
		142,
		true
	},
	ssssmedal_name = {
		610509,
		107,
		true
	},
	ssssmedal_belonging = {
		610616,
		112,
		true
	},
	ssssmedal_name1 = {
		610728,
		108,
		true
	},
	ssssmedal_name2 = {
		610836,
		105,
		true
	},
	ssssmedal_name3 = {
		610941,
		107,
		true
	},
	ssssmedal_name4 = {
		611048,
		109,
		true
	},
	ssssmedal_name5 = {
		611157,
		109,
		true
	},
	ssssmedal_name6 = {
		611266,
		85,
		true
	},
	ssssmedal_belonging1 = {
		611351,
		92,
		true
	},
	ssssmedal_belonging2 = {
		611443,
		99,
		true
	},
	ssssmedal_desc1 = {
		611542,
		168,
		true
	},
	ssssmedal_desc2 = {
		611710,
		158,
		true
	},
	ssssmedal_desc3 = {
		611868,
		168,
		true
	},
	ssssmedal_desc4 = {
		612036,
		155,
		true
	},
	ssssmedal_desc5 = {
		612191,
		180,
		true
	},
	ssssmedal_desc6 = {
		612371,
		131,
		true
	},
	show_fate_demand_count = {
		612502,
		154,
		true
	},
	show_design_demand_count = {
		612656,
		151,
		true
	},
	blueprint_select_overflow = {
		612807,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		612931,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		613119,
		131,
		true
	},
	blueprint_exchange_select_display = {
		613250,
		128,
		true
	},
	build_rate_title = {
		613378,
		91,
		true
	},
	build_pools_intro = {
		613469,
		131,
		true
	},
	build_detail_intro = {
		613600,
		106,
		true
	},
	ssss_game_tip = {
		613706,
		1498,
		true
	},
	ssss_medal_tip = {
		615204,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		615598,
		233,
		true
	},
	battlepass_main_help_2112 = {
		615831,
		2887,
		true
	},
	cruise_task_help_2112 = {
		618718,
		1085,
		true
	},
	littleSanDiego_npc = {
		619803,
		1223,
		true
	},
	tag_ship_unlocked = {
		621026,
		95,
		true
	},
	tag_ship_locked = {
		621121,
		91,
		true
	},
	acceleration_tips_1 = {
		621212,
		203,
		true
	},
	acceleration_tips_2 = {
		621415,
		228,
		true
	},
	noacceleration_tips = {
		621643,
		119,
		true
	},
	word_shipskin = {
		621762,
		82,
		true
	},
	settings_sound_title_bgm = {
		621844,
		99,
		true
	},
	settings_sound_title_effct = {
		621943,
		101,
		true
	},
	settings_sound_title_cv = {
		622044,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622144,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		622255,
		109,
		true
	},
	setting_resdownload_title_music = {
		622364,
		105,
		true
	},
	setting_resdownload_title_sound = {
		622469,
		108,
		true
	},
	settings_battle_title = {
		622577,
		103,
		true
	},
	settings_battle_tip = {
		622680,
		144,
		true
	},
	settings_battle_Btn_edit = {
		622824,
		92,
		true
	},
	settings_battle_Btn_reset = {
		622916,
		96,
		true
	},
	settings_battle_Btn_save = {
		623012,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		623104,
		96,
		true
	},
	settings_pwd_label_close = {
		623200,
		96,
		true
	},
	settings_pwd_label_open = {
		623296,
		94,
		true
	},
	word_frame = {
		623390,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		623468,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		623577,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		623681,
		140,
		true
	},
	CurlingGame_tips1 = {
		623821,
		1151,
		true
	},
	maid_task_tips1 = {
		624972,
		1030,
		true
	},
	shop_diamond_title = {
		626002,
		86,
		true
	},
	shop_gift_title = {
		626088,
		84,
		true
	},
	shop_item_title = {
		626172,
		84,
		true
	},
	shop_charge_level_limit = {
		626256,
		102,
		true
	},
	backhill_cantupbuilding = {
		626358,
		135,
		true
	},
	pray_cant_tips = {
		626493,
		133,
		true
	},
	help_xinnian2022_feast = {
		626626,
		2200,
		true
	},
	Pray_activity_tips1 = {
		628826,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		630414,
		184,
		true
	},
	help_xinnian2022_z28 = {
		630598,
		766,
		true
	},
	help_xinnian2022_firework = {
		631364,
		1156,
		true
	},
	settings_title_account_del = {
		632520,
		97,
		true
	},
	settings_text_account_del = {
		632617,
		105,
		true
	},
	settings_text_account_del_desc = {
		632722,
		290,
		true
	},
	settings_text_account_del_confirm = {
		633012,
		150,
		true
	},
	settings_text_account_del_btn = {
		633162,
		99,
		true
	},
	box_account_del_input = {
		633261,
		142,
		true
	},
	box_account_del_target = {
		633403,
		92,
		true
	},
	box_account_del_click = {
		633495,
		100,
		true
	},
	box_account_del_success_content = {
		633595,
		131,
		true
	},
	box_account_reborn_content = {
		633726,
		211,
		true
	},
	tip_account_del_dismatch = {
		633937,
		120,
		true
	},
	tip_account_del_reborn = {
		634057,
		135,
		true
	},
	player_manifesto_placeholder = {
		634192,
		110,
		true
	},
	box_ship_del_click = {
		634302,
		95,
		true
	},
	box_equipment_del_click = {
		634397,
		100,
		true
	},
	change_player_name_title = {
		634497,
		103,
		true
	},
	change_player_name_subtitle = {
		634600,
		111,
		true
	},
	change_player_name_input_tip = {
		634711,
		112,
		true
	},
	tactics_class_start = {
		634823,
		88,
		true
	},
	tactics_class_cancel = {
		634911,
		90,
		true
	},
	tactics_class_get_exp = {
		635001,
		94,
		true
	},
	tactics_class_spend_time = {
		635095,
		99,
		true
	},
	build_ticket_description = {
		635194,
		118,
		true
	},
	build_ticket_expire_warning = {
		635312,
		130,
		true
	},
	tip_build_ticket_expired = {
		635442,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		635577,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		635751,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		635858,
		195,
		true
	},
	springfes_tips1 = {
		636053,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		636960,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		637086,
		122,
		true
	},
	worldinpicture_help = {
		637208,
		1037,
		true
	},
	worldinpicture_task_help = {
		638245,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		639287,
		135,
		true
	},
	missile_attack_area_confirm = {
		639422,
		104,
		true
	},
	missile_attack_area_cancel = {
		639526,
		103,
		true
	},
	shipchange_alert_infleet = {
		639629,
		157,
		true
	},
	shipchange_alert_inpvp = {
		639786,
		168,
		true
	},
	shipchange_alert_inexercise = {
		639954,
		174,
		true
	},
	shipchange_alert_inworld = {
		640128,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		640296,
		177,
		true
	},
	shipchange_alert_indiff = {
		640473,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		640629,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		640839,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		641054,
		213,
		true
	},
	monopoly3thre_tip = {
		641267,
		151,
		true
	},
	fushun_game3_tip = {
		641418,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		642621,
		197,
		true
	},
	battlepass_main_help_2202 = {
		642818,
		2890,
		true
	},
	cruise_task_help_2202 = {
		645708,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		646800,
		200,
		true
	},
	battlepass_main_help_2204 = {
		647000,
		2881,
		true
	},
	cruise_task_help_2204 = {
		649881,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		650973,
		200,
		true
	},
	battlepass_main_help_2206 = {
		651173,
		2881,
		true
	},
	cruise_task_help_2206 = {
		654054,
		1092,
		true
	},
	attrset_reset = {
		655146,
		82,
		true
	},
	attrset_save = {
		655228,
		80,
		true
	},
	attrset_ask_save = {
		655308,
		133,
		true
	},
	attrset_save_success = {
		655441,
		103,
		true
	},
	attrset_disable = {
		655544,
		147,
		true
	},
	attrset_input_ill = {
		655691,
		93,
		true
	},
	eventshop_time_hint = {
		655784,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		655912,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		656054,
		127,
		true
	},
	sp_no_quota = {
		656181,
		108,
		true
	},
	fur_all_buy = {
		656289,
		82,
		true
	},
	fur_onekey_buy = {
		656371,
		85,
		true
	},
	littleRenown_npc = {
		656456,
		1402,
		true
	},
	tech_package_tip = {
		657858,
		241,
		true
	},
	backyard_food_shop_tip = {
		658099,
		96,
		true
	},
	dorm_2f_lock = {
		658195,
		82,
		true
	},
	word_get_way = {
		658277,
		95,
		true
	},
	word_get_date = {
		658372,
		94,
		true
	},
	enter_theme_name = {
		658466,
		113,
		true
	},
	enter_extend_food_label = {
		658579,
		93,
		true
	},
	backyard_extend_tip_1 = {
		658672,
		90,
		true
	},
	backyard_extend_tip_2 = {
		658762,
		103,
		true
	},
	backyard_extend_tip_3 = {
		658865,
		94,
		true
	},
	backyard_extend_tip_4 = {
		658959,
		85,
		true
	},
	email_text = {
		659044,
		79,
		true
	},
	emailhold_text = {
		659123,
		127,
		true
	},
	code_text = {
		659250,
		90,
		true
	},
	codehold_text = {
		659340,
		102,
		true
	},
	genBtn_text = {
		659442,
		83,
		true
	},
	desc_text = {
		659525,
		156,
		true
	},
	loginBtn_text = {
		659681,
		84,
		true
	},
	verification_code_req_tip1 = {
		659765,
		126,
		true
	},
	verification_code_req_tip2 = {
		659891,
		175,
		true
	},
	verification_code_req_tip3 = {
		660066,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		660200,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		660376,
		188,
		true
	},
	linkBtn_text = {
		660564,
		83,
		true
	},
	yostar_link_title = {
		660647,
		98,
		true
	},
	level_remaster_tip1 = {
		660745,
		95,
		true
	},
	level_remaster_tip2 = {
		660840,
		89,
		true
	},
	level_remaster_tip3 = {
		660929,
		90,
		true
	},
	level_remaster_tip4 = {
		661019,
		102,
		true
	},
	pay_cancel = {
		661121,
		88,
		true
	},
	order_error = {
		661209,
		101,
		true
	},
	pay_fail = {
		661310,
		86,
		true
	},
	user_cancel = {
		661396,
		94,
		true
	},
	system_error = {
		661490,
		88,
		true
	},
	time_out = {
		661578,
		109,
		true
	},
	server_error = {
		661687,
		102,
		true
	},
	data_error = {
		661789,
		98,
		true
	},
	share_success = {
		661887,
		97,
		true
	},
	shoot_screen_fail = {
		661984,
		98,
		true
	},
	server_name = {
		662082,
		87,
		true
	},
	non_support_share = {
		662169,
		134,
		true
	},
	save_success = {
		662303,
		99,
		true
	},
	word_guild_join_err1 = {
		662402,
		115,
		true
	},
	task_empty_tip_1 = {
		662517,
		104,
		true
	},
	task_empty_tip_2 = {
		662621,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		662781,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		662907,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		663045,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		663161,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		663286,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		663406,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		663538,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		663665,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		663792,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		663927,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		664053,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		664191,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		664324,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		664449,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		664569,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		664701,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		664828,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		664955,
		134,
		true
	},
	facebook_link_title = {
		665089,
		102,
		true
	},
	skill_learn_tip = {
		665191,
		133,
		true
	},
	build_count_tip = {
		665324,
		85,
		true
	},
	help_research_package = {
		665409,
		299,
		true
	},
	lv70_package_tip = {
		665708,
		228,
		true
	},
	tech_select_tip1 = {
		665936,
		97,
		true
	},
	tech_select_tip2 = {
		666033,
		107,
		true
	},
	tech_select_tip3 = {
		666140,
		88,
		true
	},
	tech_select_tip4 = {
		666228,
		96,
		true
	},
	tech_select_tip5 = {
		666324,
		117,
		true
	},
	techpackage_item_use = {
		666441,
		203,
		true
	},
	techpackage_item_use_confirm = {
		666644,
		138,
		true
	},
	newserver_shop_timelimit = {
		666782,
		106,
		true
	},
	tech_character_get = {
		666888,
		89,
		true
	},
	package_detail_tip = {
		666977,
		88,
		true
	},
	event_ui_consume = {
		667065,
		84,
		true
	},
	event_ui_recommend = {
		667149,
		91,
		true
	},
	event_ui_start = {
		667240,
		83,
		true
	},
	event_ui_giveup = {
		667323,
		85,
		true
	},
	event_ui_finish = {
		667408,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		667495,
		103,
		true
	},
	battle_result_confirm = {
		667598,
		92,
		true
	},
	battle_result_targets = {
		667690,
		92,
		true
	},
	battle_result_continue = {
		667782,
		103,
		true
	},
	activity_kill = {
		667885,
		95,
		true
	},
	battle_result_dmg = {
		667980,
		87,
		true
	},
	battle_result_kill_count = {
		668067,
		100,
		true
	},
	battle_result_toggle_on = {
		668167,
		96,
		true
	},
	battle_result_toggle_off = {
		668263,
		101,
		true
	},
	battle_result_continue_battle = {
		668364,
		101,
		true
	},
	battle_result_quit_battle = {
		668465,
		96,
		true
	},
	battle_result_share_battle = {
		668561,
		95,
		true
	},
	pre_combat_team = {
		668656,
		91,
		true
	},
	pre_combat_vanguard = {
		668747,
		97,
		true
	},
	pre_combat_main = {
		668844,
		89,
		true
	},
	pre_combat_submarine = {
		668933,
		93,
		true
	},
	destroy_confirm_access = {
		669026,
		93,
		true
	},
	destroy_confirm_cancel = {
		669119,
		92,
		true
	},
	pt_count_tip = {
		669211,
		81,
		true
	},
	dockyard_data_loss_detected = {
		669292,
		167,
		true
	},
	littleEugen_npc = {
		669459,
		1372,
		true
	},
	five_shujuhuigu = {
		670831,
		121,
		true
	},
	five_shujuhuigu1 = {
		670952,
		80,
		true
	},
	littleChaijun_npc = {
		671032,
		1288,
		true
	},
	five_qingdian = {
		672320,
		622,
		true
	},
	friend_resume_title_detail = {
		672942,
		94,
		true
	},
	item_type13_tip1 = {
		673036,
		88,
		true
	},
	item_type13_tip2 = {
		673124,
		88,
		true
	},
	item_type16_tip1 = {
		673212,
		88,
		true
	},
	item_type16_tip2 = {
		673300,
		88,
		true
	},
	item_type17_tip1 = {
		673388,
		87,
		true
	},
	item_type17_tip2 = {
		673475,
		87,
		true
	},
	five_duomaomao = {
		673562,
		788,
		true
	},
	main_4 = {
		674350,
		75,
		true
	},
	main_5 = {
		674425,
		75,
		true
	}
}
