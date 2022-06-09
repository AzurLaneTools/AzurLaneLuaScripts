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
		118,
		true
	},
	word_default = {
		24159,
		83,
		true
	},
	word_count = {
		24242,
		80,
		true
	},
	word_kind = {
		24322,
		77,
		true
	},
	word_piece = {
		24399,
		75,
		true
	},
	word_main_fleet = {
		24474,
		89,
		true
	},
	word_vanguard_fleet = {
		24563,
		91,
		true
	},
	word_theme = {
		24654,
		79,
		true
	},
	word_recommend = {
		24733,
		82,
		true
	},
	word_wallpaper = {
		24815,
		88,
		true
	},
	word_furniture = {
		24903,
		83,
		true
	},
	word_decorate = {
		24986,
		83,
		true
	},
	word_special = {
		25069,
		83,
		true
	},
	word_expand = {
		25152,
		81,
		true
	},
	word_wall = {
		25233,
		77,
		true
	},
	word_floorpaper = {
		25310,
		84,
		true
	},
	word_collection = {
		25394,
		89,
		true
	},
	word_mat = {
		25483,
		78,
		true
	},
	word_comfort_level = {
		25561,
		89,
		true
	},
	word_room = {
		25650,
		80,
		true
	},
	word_equipment_all = {
		25730,
		85,
		true
	},
	word_equipment_cannon = {
		25815,
		94,
		true
	},
	word_equipment_torpedo = {
		25909,
		93,
		true
	},
	word_equipment_aircraft = {
		26002,
		95,
		true
	},
	word_equipment_small_cannon = {
		26097,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26199,
		103,
		true
	},
	word_equipment_big_cannon = {
		26302,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26402,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26511,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26618,
		99,
		true
	},
	word_equipment_fighter = {
		26717,
		93,
		true
	},
	word_equipment_bomber = {
		26810,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26906,
		104,
		true
	},
	word_equipment_equip = {
		27010,
		93,
		true
	},
	word_equipment_type = {
		27103,
		87,
		true
	},
	word_equipment_rarity = {
		27190,
		91,
		true
	},
	word_equipment_intensify = {
		27281,
		95,
		true
	},
	word_equipment_special = {
		27376,
		92,
		true
	},
	word_primary_weapons = {
		27468,
		95,
		true
	},
	word_main_cannons = {
		27563,
		89,
		true
	},
	word_shipboard_aircraft = {
		27652,
		95,
		true
	},
	word_sub_cannons = {
		27747,
		94,
		true
	},
	word_sub_weapons = {
		27841,
		96,
		true
	},
	word_torpedo = {
		27937,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28020,
		99,
		true
	},
	word_air_defense_artillery = {
		28119,
		98,
		true
	},
	word_device = {
		28217,
		84,
		true
	},
	word_cannon = {
		28301,
		84,
		true
	},
	word_fighter = {
		28385,
		83,
		true
	},
	word_bomber = {
		28468,
		86,
		true
	},
	word_attacker = {
		28554,
		91,
		true
	},
	word_seaplane = {
		28645,
		91,
		true
	},
	word_submarine_torpedo = {
		28736,
		103,
		true
	},
	word_missile = {
		28839,
		83,
		true
	},
	word_online = {
		28922,
		81,
		true
	},
	word_apply = {
		29003,
		79,
		true
	},
	word_star = {
		29082,
		78,
		true
	},
	word_level = {
		29160,
		77,
		true
	},
	word_mod_value = {
		29237,
		89,
		true
	},
	word_wait = {
		29326,
		73,
		true
	},
	word_consume = {
		29399,
		80,
		true
	},
	word_sell_out = {
		29479,
		85,
		true
	},
	word_sell_lock = {
		29564,
		82,
		true
	},
	word_diamond_tip = {
		29646,
		493,
		true
	},
	word_contribution = {
		30139,
		87,
		true
	},
	word_guild_res = {
		30226,
		90,
		true
	},
	word_fit = {
		30316,
		80,
		true
	},
	word_equipment_skin = {
		30396,
		89,
		true
	},
	word_activity = {
		30485,
		83,
		true
	},
	word_urgency_event = {
		30568,
		94,
		true
	},
	word_shop = {
		30662,
		77,
		true
	},
	word_facility = {
		30739,
		83,
		true
	},
	word_cv_key_main = {
		30822,
		92,
		true
	},
	channel_name_1 = {
		30914,
		81,
		true
	},
	channel_name_2 = {
		30995,
		83,
		true
	},
	channel_name_3 = {
		31078,
		84,
		true
	},
	channel_name_4 = {
		31162,
		85,
		true
	},
	channel_name_5 = {
		31247,
		83,
		true
	},
	common_wait = {
		31330,
		107,
		true
	},
	common_ship_type = {
		31437,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31526,
		108,
		true
	},
	common_activity_end = {
		31634,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31769,
		191,
		true
	},
	common_activity_not_start = {
		31960,
		143,
		true
	},
	common_error = {
		32103,
		90,
		true
	},
	common_no_gold = {
		32193,
		130,
		true
	},
	common_no_oil = {
		32323,
		126,
		true
	},
	common_no_rmb = {
		32449,
		127,
		true
	},
	common_count_noenough = {
		32576,
		101,
		true
	},
	common_no_dorm_gold = {
		32677,
		142,
		true
	},
	common_no_resource = {
		32819,
		114,
		true
	},
	common_no_item = {
		32933,
		128,
		true
	},
	common_no_item_1 = {
		33061,
		96,
		true
	},
	common_use_item_sos_max = {
		33157,
		123,
		true
	},
	common_use_item_sos_used = {
		33280,
		118,
		true
	},
	common_no_x = {
		33398,
		123,
		true
	},
	common_limit_cmd = {
		33521,
		134,
		true
	},
	common_limit_type = {
		33655,
		159,
		true
	},
	common_limit_equip = {
		33814,
		97,
		true
	},
	common_buy_success = {
		33911,
		92,
		true
	},
	common_limit_level = {
		34003,
		134,
		true
	},
	common_shopId_noFound = {
		34137,
		102,
		true
	},
	common_today_buy_limit = {
		34239,
		106,
		true
	},
	common_not_enter_room = {
		34345,
		96,
		true
	},
	common_test_ship = {
		34441,
		108,
		true
	},
	common_entry_inhibited = {
		34549,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34650,
		113,
		true
	},
	common_get_player_info_erro = {
		34763,
		121,
		true
	},
	common_no_open = {
		34884,
		90,
		true
	},
	["common_already owned"] = {
		34974,
		88,
		true
	},
	common_not_get_ship = {
		35062,
		101,
		true
	},
	common_sale_out = {
		35163,
		87,
		true
	},
	common_skin_out_of_stock = {
		35250,
		99,
		true
	},
	common_go_home = {
		35349,
		121,
		true
	},
	dont_remind_today = {
		35470,
		89,
		true
	},
	dont_remind_session = {
		35559,
		91,
		true
	},
	battle_no_oil = {
		35650,
		144,
		true
	},
	battle_emptyBlock = {
		35794,
		116,
		true
	},
	battle_duel_main_rage = {
		35910,
		171,
		true
	},
	battle_main_emergent = {
		36081,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36244,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36347,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36448,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36699,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36932,
		119,
		true
	},
	battle_result_time_limit = {
		37051,
		125,
		true
	},
	battle_result_sink_limit = {
		37176,
		111,
		true
	},
	battle_result_undefeated = {
		37287,
		101,
		true
	},
	battle_result_victory = {
		37388,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37486,
		117,
		true
	},
	battle_result_base_score = {
		37603,
		102,
		true
	},
	battle_result_dead_score = {
		37705,
		104,
		true
	},
	battle_result_score = {
		37809,
		105,
		true
	},
	battle_result_score_total = {
		37914,
		95,
		true
	},
	battle_result_total_damage = {
		38009,
		103,
		true
	},
	battle_result_contribution = {
		38112,
		111,
		true
	},
	battle_result_total_score = {
		38223,
		101,
		true
	},
	battle_result_max_combo = {
		38324,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38421,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38526,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38634,
		106,
		true
	},
	battle_levelScene_lock = {
		38740,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38925,
		245,
		true
	},
	battle_levelScene_close = {
		39170,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39300,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39493,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39653,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39850,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39991,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40142,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40296,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40450,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40574,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40700,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40814,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40937,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41056,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41175,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41286,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41405,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41563,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41701,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41825,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		42009,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42212,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42367,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42509,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42648,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42787,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42895,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43052,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43209,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43360,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43483,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43645,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43798,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43929,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44111,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44238,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44395,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44528,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44661,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44799,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44939,
		112,
		true
	},
	battle_autobot_unlock = {
		45051,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45157,
		335,
		true
	},
	backyard_addExp_Info = {
		45492,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45772,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45883,
		174,
		true
	},
	backyard_addShip_error = {
		46057,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46163,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46285,
		122,
		true
	},
	backyard_addFood_error = {
		46407,
		108,
		true
	},
	backyard_addFood_ok = {
		46515,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46656,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46750,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46888,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47049,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47168,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47353,
		116,
		true
	},
	backyard_shipExit_error = {
		47469,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47578,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47690,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47801,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47964,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48116,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48297,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48448,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48636,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48783,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48951,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49095,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49228,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49428,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49618,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49772,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50199,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50762,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50934,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		51069,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51206,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51348,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51502,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51654,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51781,
		131,
		true
	},
	backyard_backyardScene_name = {
		51912,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		52035,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52189,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52321,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52501,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52638,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52784,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52942,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		53102,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53284,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53480,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53631,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53780,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53930,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		54069,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54215,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54365,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54593,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54767,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54939,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		55058,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55174,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55314,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55456,
		188,
		true
	},
	backyard_open_2floor = {
		55644,
		224,
		true
	},
	backyarad_theme_replace = {
		55868,
		168,
		true
	},
	backyard_extendArea_ok = {
		56036,
		100,
		true
	},
	backyard_extendArea_erro = {
		56136,
		137,
		true
	},
	backyard_extendArea_tip = {
		56273,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56414,
		131,
		true
	},
	backyard_no_ship_tip = {
		56545,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56649,
		225,
		true
	},
	backyard_cant_put_tip = {
		56874,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56975,
		104,
		true
	},
	backyard_theme_lock_tip = {
		57079,
		138,
		true
	},
	backyard_theme_open_tip = {
		57217,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57361,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57633,
		118,
		true
	},
	backyard_theme_bought = {
		57751,
		94,
		true
	},
	backyard_interAction_no_open = {
		57845,
		132,
		true
	},
	backyard_theme_no_exist = {
		57977,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		58085,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58191,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58304,
		141,
		true
	},
	backyard_save_empty_theme = {
		58445,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58562,
		130,
		true
	},
	backyard_getResource_emptry = {
		58692,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58803,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58964,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		59089,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59217,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59339,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59492,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59655,
		140,
		true
	},
	equipment_select_materials_tip = {
		59795,
		95,
		true
	},
	equipment_select_device_tip = {
		59890,
		119,
		true
	},
	equipment_cant_unload = {
		60009,
		159,
		true
	},
	equipment_max_level = {
		60168,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60265,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60429,
		148,
		true
	},
	exercise_count_insufficient = {
		60577,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60724,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60927,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61132,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61244,
		163,
		true
	},
	exercise_count_recover_tip = {
		61407,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61535,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61687,
		141,
		true
	},
	exercise_formation_title = {
		61828,
		112,
		true
	},
	exercise_time_tip = {
		61940,
		99,
		true
	},
	exercise_rule_tip = {
		62039,
		1444,
		true
	},
	exercise_award_tip = {
		63483,
		190,
		true
	},
	dock_yard_left_tips = {
		63673,
		132,
		true
	},
	fleet_error_no_fleet = {
		63805,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63910,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		64048,
		126,
		true
	},
	fleet_repairShips_quest = {
		64174,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64331,
		105,
		true
	},
	fleet_updateFleet_error = {
		64436,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64547,
		130,
		true
	},
	friend_deleteFriend_error = {
		64677,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64791,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64910,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		65040,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65160,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65274,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65411,
		118,
		true
	},
	friend_addblacklist_error = {
		65529,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65639,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65765,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65881,
		118,
		true
	},
	friend_addblacklist_success = {
		65999,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66109,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66308,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66479,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66612,
		123,
		true
	},
	lesson_classOver_error = {
		66735,
		113,
		true
	},
	lesson_endToLearn_error = {
		66848,
		101,
		true
	},
	lesson_startToLearn_error = {
		66949,
		112,
		true
	},
	tactics_lesson_cancel = {
		67061,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67288,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67575,
		243,
		true
	},
	tactics_noskill_erro = {
		67818,
		101,
		true
	},
	tactics_max_level = {
		67919,
		120,
		true
	},
	tactics_end_to_learn = {
		68039,
		206,
		true
	},
	tactics_continue_to_learn = {
		68245,
		128,
		true
	},
	tactics_should_exist_skill = {
		68373,
		107,
		true
	},
	tactics_skill_level_up = {
		68480,
		128,
		true
	},
	tactics_no_lesson = {
		68608,
		100,
		true
	},
	tactics_lesson_full = {
		68708,
		100,
		true
	},
	tactics_lesson_repeated = {
		68808,
		110,
		true
	},
	login_gate_not_ready = {
		68918,
		100,
		true
	},
	login_game_not_ready = {
		69018,
		105,
		true
	},
	login_game_rigister_full = {
		69123,
		128,
		true
	},
	login_game_login_full = {
		69251,
		158,
		true
	},
	login_game_banned = {
		69409,
		130,
		true
	},
	login_game_frequence = {
		69539,
		138,
		true
	},
	login_createNewPlayer_full = {
		69677,
		138,
		true
	},
	login_createNewPlayer_error = {
		69815,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69927,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70055,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70234,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70444,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70644,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70831,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		71025,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71131,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71256,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71360,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71503,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71620,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71729,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71847,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71965,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72078,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72190,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72315,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72435,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72548,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72699,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72822,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72946,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73069,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73192,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73315,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73437,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73556,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73672,
		125,
		true
	},
	login_loginScene_server_full = {
		73797,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73904,
		108,
		true
	},
	login_register_full = {
		74012,
		111,
		true
	},
	system_database_busy = {
		74123,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74248,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74356,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74475,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74599,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74760,
		205,
		true
	},
	mail_count = {
		74965,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75083,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75298,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75506,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75618,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75735,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75850,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75950,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76054,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76151,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76258,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76459,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76663,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76866,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76970,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77080,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77195,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77296,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77444,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77614,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77862,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78088,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78284,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78466,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78597,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78715,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78845,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78962,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79084,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79196,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79318,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79454,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79610,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79773,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79939,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80076,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80197,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80321,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80448,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80598,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80758,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80880,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80984,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81107,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81266,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81400,
		126,
		true
	},
	coloring_color_missmatch = {
		81526,
		128,
		true
	},
	coloring_color_not_enough = {
		81654,
		117,
		true
	},
	coloring_erase_all_warning = {
		81771,
		200,
		true
	},
	coloring_erase_warning = {
		81971,
		231,
		true
	},
	coloring_lock = {
		82202,
		83,
		true
	},
	coloring_wait_open = {
		82285,
		91,
		true
	},
	coloring_help_tip = {
		82376,
		1203,
		true
	},
	link_link_help_tip = {
		83579,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84786,
		103,
		true
	},
	player_changeManifesto_error = {
		84889,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		85005,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85113,
		121,
		true
	},
	player_changePlayerName_ok = {
		85234,
		103,
		true
	},
	player_changePlayerName_error = {
		85337,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85453,
		136,
		true
	},
	player_harvestResource_error = {
		85589,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85710,
		145,
		true
	},
	player_change_chat_room_erro = {
		85855,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85978,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86096,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86219,
		151,
		true
	},
	prop_destroyProp_error = {
		86370,
		108,
		true
	},
	resourceSite_error_noSite = {
		86478,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86596,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86704,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86818,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86952,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87085,
		134,
		true
	},
	ship_error_noShip = {
		87219,
		133,
		true
	},
	ship_addStarExp_error = {
		87352,
		109,
		true
	},
	ship_buildShip_error = {
		87461,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87567,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87717,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87848,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87963,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88082,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88208,
		138,
		true
	},
	ship_buildShip_not_position = {
		88346,
		143,
		true
	},
	ship_buildBatchShip = {
		88489,
		181,
		true
	},
	ship_buildSingleShip = {
		88670,
		181,
		true
	},
	ship_buildShip_succeed = {
		88851,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88951,
		117,
		true
	},
	ship_buildship_tip = {
		89068,
		191,
		true
	},
	ship_destoryShips_error = {
		89259,
		110,
		true
	},
	ship_equipToShip_ok = {
		89369,
		118,
		true
	},
	ship_equipToShip_error = {
		89487,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89590,
		114,
		true
	},
	ship_equip_check = {
		89704,
		138,
		true
	},
	ship_getShip_error = {
		89842,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89947,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90053,
		122,
		true
	},
	ship_getShip_error_full = {
		90175,
		153,
		true
	},
	ship_modShip_error = {
		90328,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90434,
		136,
		true
	},
	ship_remouldShip_error = {
		90570,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90676,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90802,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90916,
		119,
		true
	},
	ship_unequip_all_tip = {
		91035,
		126,
		true
	},
	ship_unequip_all_success = {
		91161,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91288,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91412,
		128,
		true
	},
	ship_updateShipLock_error = {
		91540,
		119,
		true
	},
	ship_upgradeStar_error = {
		91659,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91765,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91917,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92072,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92197,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92348,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92469,
		124,
		true
	},
	ship_exchange_question = {
		92593,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92752,
		126,
		true
	},
	ship_exchange_erro = {
		92878,
		124,
		true
	},
	ship_exchange_confirm = {
		93002,
		111,
		true
	},
	ship_exchange_tip = {
		93113,
		289,
		true
	},
	ship_vo_fighting = {
		93402,
		120,
		true
	},
	ship_vo_event = {
		93522,
		123,
		true
	},
	ship_vo_isCharacter = {
		93645,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93798,
		126,
		true
	},
	ship_vo_inClass = {
		93924,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94034,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94137,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94248,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94394,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94542,
		142,
		true
	},
	ship_vo_locked = {
		94684,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94782,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94928,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95076,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95184,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95304,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95539,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95645,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95750,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95873,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96036,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96193,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96315,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96438,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96611,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96793,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		97005,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97193,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97457,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97555,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97653,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97751,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97849,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97947,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98045,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98148,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98251,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98364,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98481,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98641,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98780,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98970,
		152,
		true
	},
	ship_newShipLayer_get = {
		99122,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99269,
		152,
		true
	},
	ship_newSkin_name = {
		99421,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99504,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99610,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99776,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99894,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100026,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100160,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100295,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100427,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100558,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100691,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100792,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100937,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101087,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101198,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101310,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101441,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101609,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101723,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101843,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101953,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102089,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102227,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102448,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102665,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102885,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103107,
		145,
		true
	},
	ship_max_star = {
		103252,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103396,
		106,
		true
	},
	ship_lock_tip = {
		103502,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103633,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103819,
		162,
		true
	},
	ship_energy_mid_desc = {
		103981,
		132,
		true
	},
	ship_energy_low_desc = {
		104113,
		133,
		true
	},
	ship_energy_low_warn = {
		104246,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104415,
		274,
		true
	},
	test_ship_intensify_tip = {
		104689,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104804,
		126,
		true
	},
	shop_buyItem_ok = {
		104930,
		138,
		true
	},
	shop_buyItem_error = {
		105068,
		102,
		true
	},
	shop_extendMagazine_error = {
		105170,
		115,
		true
	},
	shop_entendShipYard_error = {
		105285,
		112,
		true
	},
	spweapon_attr_effect = {
		105397,
		97,
		true
	},
	spweapon_attr_skillupgrade = {
		105494,
		103,
		true
	},
	spweapon_help_storage = {
		105597,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108942,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109062,
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109261,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109387,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109506,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109649,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109829,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109977,
		151,
		true
	},
	spweapon_tip_group_error = {
		110128,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110253,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110425,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110569,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110715,
		144,
		true
	},
	spweapon_tip_locked = {
		110859,
		180,
		true
	},
	spweapon_ui_level = {
		111039,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111133,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111226,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111352,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111460,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111556,
		98,
		true
	},
	spweapon_ui_transform = {
		111654,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111759,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111956,
		99,
		true
	},
	spweapon_ui_change_attr = {
		112055,
		100,
		true
	},
	spweapon_ui_autoselect = {
		112155,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112252,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112346,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112444,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112543,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112644,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112744,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112843,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112942,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113043,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113144,
		198,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113342,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113492,
		172,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113664,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113878,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113993,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114111,
		117,
		true
	},
	spweapon_ui_create = {
		114228,
		87,
		true
	},
	spweapon_ui_storage = {
		114315,
		88,
		true
	},
	spweapon_ui_empty = {
		114403,
		106,
		true
	},
	spweapon_ui_create_button = {
		114509,
		94,
		true
	},
	spweapon_ui_helptext = {
		114603,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114898,
		99,
		true
	},
	spweapon_ui_skill_tag = {
		114997,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115095,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115269,
		165,
		true
	},
	stage_beginStage_error = {
		115434,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115543,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115663,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115836,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115979,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116126,
		148,
		true
	},
	stage_finishStage_error = {
		116274,
		115,
		true
	},
	levelScene_map_lock = {
		116389,
		157,
		true
	},
	levelScene_chapter_lock = {
		116546,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116692,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116833,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116945,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117113,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117278,
		138,
		true
	},
	levelScene_time_out = {
		117416,
		104,
		true
	},
	levelScene_nothing = {
		117520,
		103,
		true
	},
	levelScene_notCargo = {
		117623,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117730,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117849,
		114,
		true
	},
	levelScene_retreat_erro = {
		117963,
		105,
		true
	},
	levelScene_strategying = {
		118068,
		100,
		true
	},
	levelScene_tracking_erro = {
		118168,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118262,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118412,
		163,
		true
	},
	levelScene_chapter_win = {
		118575,
		116,
		true
	},
	levelScene_sham_win = {
		118691,
		110,
		true
	},
	levelScene_escort_win = {
		118801,
		154,
		true
	},
	levelScene_escort_lose = {
		118955,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119110,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120522,
		225,
		true
	},
	levelScene_oni_retreat = {
		120747,
		204,
		true
	},
	levelScene_oni_win = {
		120951,
		115,
		true
	},
	levelScene_oni_lose = {
		121066,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121189,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121286,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121779,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122120,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122262,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122424,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122535,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122674,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122797,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122944,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123107,
		112,
		true
	},
	levelScene_search_area = {
		123219,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123337,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123446,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123554,
		103,
		true
	},
	levelScene_activate_remaster = {
		123657,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123851,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123987,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124108,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125300,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125468,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125827,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125925,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126021,
		415,
		true
	},
	tack_tickets_max_warning = {
		126436,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126717,
		136,
		true
	},
	world_battle_count = {
		126853,
		112,
		true
	},
	world_fleetName1 = {
		126965,
		89,
		true
	},
	world_fleetName2 = {
		127054,
		89,
		true
	},
	world_fleetName3 = {
		127143,
		89,
		true
	},
	world_fleetName4 = {
		127232,
		89,
		true
	},
	world_fleetName5 = {
		127321,
		89,
		true
	},
	world_ship_repair_1 = {
		127410,
		162,
		true
	},
	world_ship_repair_2 = {
		127572,
		165,
		true
	},
	world_ship_repair_all = {
		127737,
		168,
		true
	},
	world_ship_repair_no_need = {
		127905,
		111,
		true
	},
	world_event_teleport_alter = {
		128016,
		175,
		true
	},
	world_transport_battle_alter = {
		128191,
		152,
		true
	},
	world_transport_locked = {
		128343,
		200,
		true
	},
	world_target_count = {
		128543,
		105,
		true
	},
	world_target_filter_tip1 = {
		128648,
		91,
		true
	},
	world_target_filter_tip2 = {
		128739,
		98,
		true
	},
	world_target_get_all = {
		128837,
		112,
		true
	},
	world_target_goto = {
		128949,
		92,
		true
	},
	world_help_tip = {
		129041,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129131,
		190,
		true
	},
	world_stamina_exchange = {
		129321,
		177,
		true
	},
	world_stamina_not_enough = {
		129498,
		104,
		true
	},
	world_stamina_recover = {
		129602,
		206,
		true
	},
	world_stamina_text = {
		129808,
		216,
		true
	},
	world_stamina_text2 = {
		130024,
		160,
		true
	},
	world_stamina_resetwarning = {
		130184,
		287,
		true
	},
	world_ship_healthy = {
		130471,
		169,
		true
	},
	world_map_dangerous = {
		130640,
		119,
		true
	},
	world_map_not_open = {
		130759,
		102,
		true
	},
	world_map_locked_stage = {
		130861,
		106,
		true
	},
	world_map_locked_border = {
		130967,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131073,
		163,
		true
	},
	world_redeploy_not_change = {
		131236,
		159,
		true
	},
	world_redeploy_warn = {
		131395,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131582,
		270,
		true
	},
	world_redeploy_tip = {
		131852,
		104,
		true
	},
	world_fleet_choose = {
		131956,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132129,
		133,
		true
	},
	world_fleet_in_vortex = {
		132262,
		156,
		true
	},
	world_stage_help = {
		132418,
		218,
		true
	},
	world_transport_disable = {
		132636,
		131,
		true
	},
	world_ap = {
		132767,
		74,
		true
	},
	world_resource_tip_1 = {
		132841,
		96,
		true
	},
	world_resource_tip_2 = {
		132937,
		96,
		true
	},
	world_instruction_all_1 = {
		133033,
		127,
		true
	},
	world_instruction_help_1 = {
		133160,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134627,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134774,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134933,
		166,
		true
	},
	world_instruction_morale_1 = {
		135099,
		187,
		true
	},
	world_instruction_morale_2 = {
		135286,
		120,
		true
	},
	world_instruction_morale_3 = {
		135406,
		113,
		true
	},
	world_instruction_morale_4 = {
		135519,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135679,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135816,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135952,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136087,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136250,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136382,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136591,
		154,
		true
	},
	world_instruction_submarine_8 = {
		136745,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136927,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137117,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137223,
		118,
		true
	},
	world_instruction_detect_1 = {
		137341,
		128,
		true
	},
	world_instruction_detect_2 = {
		137469,
		122,
		true
	},
	world_instruction_supply_1 = {
		137591,
		102,
		true
	},
	world_instruction_supply_2 = {
		137693,
		133,
		true
	},
	world_item_recycle_1 = {
		137826,
		151,
		true
	},
	world_item_recycle_2 = {
		137977,
		146,
		true
	},
	world_item_origin = {
		138123,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138255,
		170,
		true
	},
	world_shop_preview_tip = {
		138425,
		119,
		true
	},
	world_shop_init_notice = {
		138544,
		147,
		true
	},
	world_map_title_tips_en = {
		138691,
		101,
		true
	},
	world_map_title_tips = {
		138792,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138891,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138992,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139094,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139201,
		104,
		true
	},
	world_wind_move = {
		139305,
		171,
		true
	},
	world_battle_pause = {
		139476,
		91,
		true
	},
	world_battle_pause2 = {
		139567,
		99,
		true
	},
	world_task_samemap = {
		139666,
		171,
		true
	},
	world_task_maplock = {
		139837,
		215,
		true
	},
	world_task_goto0 = {
		140052,
		115,
		true
	},
	world_task_goto3 = {
		140167,
		136,
		true
	},
	world_task_view1 = {
		140303,
		99,
		true
	},
	world_task_view2 = {
		140402,
		99,
		true
	},
	world_task_view3 = {
		140501,
		88,
		true
	},
	world_task_refuse1 = {
		140589,
		125,
		true
	},
	world_daily_task_lock = {
		140714,
		148,
		true
	},
	world_daily_task_none = {
		140862,
		117,
		true
	},
	world_daily_task_none_2 = {
		140979,
		87,
		true
	},
	world_sairen_title = {
		141066,
		99,
		true
	},
	world_sairen_description1 = {
		141165,
		131,
		true
	},
	world_sairen_description2 = {
		141296,
		131,
		true
	},
	world_sairen_description3 = {
		141427,
		131,
		true
	},
	world_low_morale = {
		141558,
		241,
		true
	},
	world_recycle_notice = {
		141799,
		142,
		true
	},
	world_recycle_item_transform = {
		141941,
		188,
		true
	},
	world_exit_tip = {
		142129,
		105,
		true
	},
	world_consume_carry_tips = {
		142234,
		100,
		true
	},
	world_boss_help_meta = {
		142334,
		3200,
		true
	},
	world_close = {
		145534,
		120,
		true
	},
	world_catsearch_success = {
		145654,
		139,
		true
	},
	world_catsearch_stop = {
		145793,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146029,
		240,
		true
	},
	world_catsearch_leavemap = {
		146269,
		242,
		true
	},
	world_catsearch_help_1 = {
		146511,
		315,
		true
	},
	world_catsearch_help_2 = {
		146826,
		105,
		true
	},
	world_catsearch_help_3 = {
		146931,
		278,
		true
	},
	world_catsearch_help_4 = {
		147209,
		100,
		true
	},
	world_catsearch_help_5 = {
		147309,
		167,
		true
	},
	world_catsearch_help_6 = {
		147476,
		125,
		true
	},
	world_level_prefix = {
		147601,
		87,
		true
	},
	world_map_level = {
		147688,
		232,
		true
	},
	world_movelimit_event_text = {
		147920,
		158,
		true
	},
	world_mapbuff_tip = {
		148078,
		127,
		true
	},
	world_sametask_tip = {
		148205,
		152,
		true
	},
	world_expedition_reward_display = {
		148357,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148459,
		102,
		true
	},
	world_complete_item_tip = {
		148561,
		167,
		true
	},
	task_notfound_error = {
		148728,
		149,
		true
	},
	task_submitTask_error = {
		148877,
		111,
		true
	},
	task_submitTask_error_client = {
		148988,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149106,
		136,
		true
	},
	task_taskMediator_getItem = {
		149242,
		158,
		true
	},
	task_taskMediator_getResource = {
		149400,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149566,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149724,
		178,
		true
	},
	task_level_notenough = {
		149902,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150021,
		105,
		true
	},
	loading_tip_FontMgr = {
		150126,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150226,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150328,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150431,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150542,
		98,
		true
	},
	loading_tip_FModMgr = {
		150640,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150738,
		102,
		true
	},
	energy_desc_happy = {
		150840,
		136,
		true
	},
	energy_desc_normal = {
		150976,
		148,
		true
	},
	energy_desc_tired = {
		151124,
		139,
		true
	},
	energy_desc_angry = {
		151263,
		121,
		true
	},
	create_player_success = {
		151384,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151487,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151628,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151744,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151884,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151998,
		143,
		true
	},
	equipment_upgrade_ok = {
		152141,
		98,
		true
	},
	equipment_cant_upgrade = {
		152239,
		113,
		true
	},
	equipment_upgrade_erro = {
		152352,
		111,
		true
	},
	collection_nostar = {
		152463,
		98,
		true
	},
	collection_getResource_error = {
		152561,
		119,
		true
	},
	collection_hadAward = {
		152680,
		109,
		true
	},
	collection_lock = {
		152789,
		85,
		true
	},
	collection_fetched = {
		152874,
		114,
		true
	},
	buyProp_noResource_error = {
		152988,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153125,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153234,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153348,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153451,
		122,
		true
	},
	buy_countLimit = {
		153573,
		105,
		true
	},
	buy_item_quest = {
		153678,
		117,
		true
	},
	refresh_shopStreet_question = {
		153795,
		249,
		true
	},
	event_start_success = {
		154044,
		104,
		true
	},
	event_start_fail = {
		154148,
		107,
		true
	},
	event_finish_success = {
		154255,
		104,
		true
	},
	event_finish_fail = {
		154359,
		111,
		true
	},
	event_giveup_success = {
		154470,
		114,
		true
	},
	event_giveup_fail = {
		154584,
		110,
		true
	},
	event_flush_success = {
		154694,
		107,
		true
	},
	event_flush_fail = {
		154801,
		107,
		true
	},
	event_flush_not_enough = {
		154908,
		110,
		true
	},
	event_start = {
		155018,
		80,
		true
	},
	event_finish = {
		155098,
		84,
		true
	},
	event_giveup = {
		155182,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155264,
		184,
		true
	},
	event_confirm_giveup = {
		155448,
		131,
		true
	},
	event_confirm_flush = {
		155579,
		172,
		true
	},
	event_fleet_busy = {
		155751,
		146,
		true
	},
	event_same_type_not_allowed = {
		155897,
		127,
		true
	},
	event_condition_ship_level = {
		156024,
		165,
		true
	},
	event_condition_ship_count = {
		156189,
		145,
		true
	},
	event_condition_ship_type = {
		156334,
		119,
		true
	},
	event_level_unreached = {
		156453,
		108,
		true
	},
	event_type_unreached = {
		156561,
		119,
		true
	},
	event_oil_consume = {
		156680,
		168,
		true
	},
	event_type_unlimit = {
		156848,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156938,
		133,
		true
	},
	dailyLevel_unopened = {
		157071,
		91,
		true
	},
	dailyLevel_opened = {
		157162,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157247,
		128,
		true
	},
	playerinfo_mask_word = {
		157375,
		107,
		true
	},
	just_now = {
		157482,
		80,
		true
	},
	several_minutes_before = {
		157562,
		116,
		true
	},
	several_hours_before = {
		157678,
		115,
		true
	},
	several_days_before = {
		157793,
		113,
		true
	},
	long_time_offline = {
		157906,
		89,
		true
	},
	dont_send_message_frequently = {
		157995,
		114,
		true
	},
	no_activity = {
		158109,
		95,
		true
	},
	which_day = {
		158204,
		102,
		true
	},
	which_day_2 = {
		158306,
		81,
		true
	},
	invalidate_evaluation = {
		158387,
		118,
		true
	},
	chapter_no = {
		158505,
		107,
		true
	},
	reconnect_tip = {
		158612,
		123,
		true
	},
	like_ship_success = {
		158735,
		97,
		true
	},
	eva_ship_success = {
		158832,
		98,
		true
	},
	zan_ship_eva_success = {
		158930,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159030,
		121,
		true
	},
	eva_count_limit = {
		159151,
		119,
		true
	},
	attribute_durability = {
		159270,
		86,
		true
	},
	attribute_cannon = {
		159356,
		83,
		true
	},
	attribute_torpedo = {
		159439,
		85,
		true
	},
	attribute_antiaircraft = {
		159524,
		89,
		true
	},
	attribute_air = {
		159613,
		81,
		true
	},
	attribute_reload = {
		159694,
		84,
		true
	},
	attribute_cd = {
		159778,
		79,
		true
	},
	attribute_armor_type = {
		159857,
		94,
		true
	},
	attribute_armor = {
		159951,
		84,
		true
	},
	attribute_hit = {
		160035,
		80,
		true
	},
	attribute_speed = {
		160115,
		84,
		true
	},
	attribute_luck = {
		160199,
		82,
		true
	},
	attribute_dodge = {
		160281,
		83,
		true
	},
	attribute_expend = {
		160364,
		84,
		true
	},
	attribute_damage = {
		160448,
		83,
		true
	},
	attribute_healthy = {
		160531,
		88,
		true
	},
	attribute_speciality = {
		160619,
		91,
		true
	},
	attribute_range = {
		160710,
		84,
		true
	},
	attribute_angle = {
		160794,
		91,
		true
	},
	attribute_scatter = {
		160885,
		93,
		true
	},
	attribute_ammo = {
		160978,
		82,
		true
	},
	attribute_antisub = {
		161060,
		85,
		true
	},
	attribute_sonarRange = {
		161145,
		88,
		true
	},
	attribute_sonarInterval = {
		161233,
		92,
		true
	},
	attribute_oxy_max = {
		161325,
		85,
		true
	},
	attribute_dodge_limit = {
		161410,
		99,
		true
	},
	attribute_intimacy = {
		161509,
		90,
		true
	},
	attribute_max_distance_damage = {
		161599,
		111,
		true
	},
	attribute_anti_siren = {
		161710,
		101,
		true
	},
	attribute_add_new = {
		161811,
		85,
		true
	},
	skill = {
		161896,
		75,
		true
	},
	cd_normal = {
		161971,
		75,
		true
	},
	intensify = {
		162046,
		80,
		true
	},
	change = {
		162126,
		76,
		true
	},
	formation_switch_failed = {
		162202,
		111,
		true
	},
	formation_switch_success = {
		162313,
		102,
		true
	},
	formation_switch_tip = {
		162415,
		161,
		true
	},
	formation_reform_tip = {
		162576,
		145,
		true
	},
	formation_invalide = {
		162721,
		120,
		true
	},
	chapter_ap_not_enough = {
		162841,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162951,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163110,
		158,
		true
	},
	confirm_app_exit = {
		163268,
		119,
		true
	},
	friend_info_page_tip = {
		163387,
		109,
		true
	},
	friend_search_page_tip = {
		163496,
		135,
		true
	},
	friend_request_page_tip = {
		163631,
		152,
		true
	},
	friend_id_copy_ok = {
		163783,
		106,
		true
	},
	friend_inpout_key_tip = {
		163889,
		106,
		true
	},
	remove_friend_tip = {
		163995,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164121,
		109,
		true
	},
	friend_request_msg_title = {
		164230,
		105,
		true
	},
	friend_max_count = {
		164335,
		147,
		true
	},
	friend_add_ok = {
		164482,
		90,
		true
	},
	friend_max_count_1 = {
		164572,
		117,
		true
	},
	friend_no_request = {
		164689,
		99,
		true
	},
	reject_all_friend_ok = {
		164788,
		113,
		true
	},
	reject_friend_ok = {
		164901,
		104,
		true
	},
	friend_offline = {
		165005,
		96,
		true
	},
	friend_msg_forbid = {
		165101,
		151,
		true
	},
	dont_add_self = {
		165252,
		114,
		true
	},
	friend_already_add = {
		165366,
		122,
		true
	},
	friend_not_add = {
		165488,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165602,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165733,
		111,
		true
	},
	friend_search_succeed = {
		165844,
		101,
		true
	},
	friend_request_msg_sent = {
		165945,
		100,
		true
	},
	friend_resume_ship_count = {
		166045,
		100,
		true
	},
	friend_resume_title_metal = {
		166145,
		103,
		true
	},
	friend_resume_collection_rate = {
		166248,
		104,
		true
	},
	friend_resume_attack_count = {
		166352,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166451,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166551,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166655,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166759,
		98,
		true
	},
	friend_event_count = {
		166857,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166952,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167051,
		148,
		true
	},
	word_shipNation_all = {
		167199,
		95,
		true
	},
	word_shipNation_baiYing = {
		167294,
		98,
		true
	},
	word_shipNation_huangJia = {
		167392,
		98,
		true
	},
	word_shipNation_chongYing = {
		167490,
		102,
		true
	},
	word_shipNation_tieXue = {
		167592,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167688,
		102,
		true
	},
	word_shipNation_saDing = {
		167790,
		103,
		true
	},
	word_shipNation_beiLian = {
		167893,
		106,
		true
	},
	word_shipNation_other = {
		167999,
		90,
		true
	},
	word_shipNation_np = {
		168089,
		89,
		true
	},
	word_shipNation_ziyou = {
		168178,
		95,
		true
	},
	word_shipNation_weixi = {
		168273,
		100,
		true
	},
	word_shipNation_bili = {
		168373,
		96,
		true
	},
	word_shipNation_um = {
		168469,
		96,
		true
	},
	word_shipNation_ai = {
		168565,
		90,
		true
	},
	word_shipNation_holo = {
		168655,
		92,
		true
	},
	word_shipNation_doa = {
		168747,
		98,
		true
	},
	word_shipNation_imas = {
		168845,
		99,
		true
	},
	word_shipNation_link = {
		168944,
		91,
		true
	},
	word_shipNation_ssss = {
		169035,
		88,
		true
	},
	word_reset = {
		169123,
		79,
		true
	},
	word_asc = {
		169202,
		81,
		true
	},
	word_desc = {
		169283,
		83,
		true
	},
	word_own = {
		169366,
		78,
		true
	},
	word_own1 = {
		169444,
		79,
		true
	},
	oil_buy_limit_tip = {
		169523,
		150,
		true
	},
	friend_resume_title = {
		169673,
		89,
		true
	},
	friend_resume_data_title = {
		169762,
		92,
		true
	},
	batch_destroy = {
		169854,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		169944,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170067,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170187,
		119,
		true
	},
	ship_equip_profiiency = {
		170306,
		100,
		true
	},
	no_open_system_tip = {
		170406,
		165,
		true
	},
	open_system_tip = {
		170571,
		98,
		true
	},
	charge_start_tip = {
		170669,
		102,
		true
	},
	charge_double_gem_tip = {
		170771,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170875,
		122,
		true
	},
	charge_title = {
		170997,
		98,
		true
	},
	charge_extra_gem_tip = {
		171095,
		103,
		true
	},
	charge_month_card_title = {
		171198,
		143,
		true
	},
	charge_items_title = {
		171341,
		96,
		true
	},
	setting_interface_save_success = {
		171437,
		116,
		true
	},
	setting_interface_revert_check = {
		171553,
		148,
		true
	},
	setting_interface_cancel_check = {
		171701,
		115,
		true
	},
	event_special_update = {
		171816,
		106,
		true
	},
	no_notice_tip = {
		171922,
		116,
		true
	},
	energy_desc_1 = {
		172038,
		165,
		true
	},
	energy_desc_2 = {
		172203,
		134,
		true
	},
	energy_desc_3 = {
		172337,
		115,
		true
	},
	energy_desc_4 = {
		172452,
		148,
		true
	},
	intimacy_desc_1 = {
		172600,
		100,
		true
	},
	intimacy_desc_2 = {
		172700,
		107,
		true
	},
	intimacy_desc_3 = {
		172807,
		120,
		true
	},
	intimacy_desc_4 = {
		172927,
		124,
		true
	},
	intimacy_desc_5 = {
		173051,
		118,
		true
	},
	intimacy_desc_6 = {
		173169,
		120,
		true
	},
	intimacy_desc_7 = {
		173289,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173409,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173511,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173613,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173754,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173895,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174036,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174177,
		142,
		true
	},
	intimacy_desc_propose = {
		174319,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174642,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174799,
		164,
		true
	},
	intimacy_desc_3_detail = {
		174963,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175159,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175359,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175553,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175877,
		324,
		true
	},
	intimacy_desc_ring = {
		176201,
		96,
		true
	},
	intimacy_desc_tiara = {
		176297,
		96,
		true
	},
	intimacy_desc_day = {
		176393,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176474,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176814,
		318,
		true
	},
	word_propose_tiara_tip = {
		177132,
		153,
		true
	},
	charge_title_getitem = {
		177285,
		117,
		true
	},
	charge_title_getitem_soon = {
		177402,
		113,
		true
	},
	charge_title_getitem_month = {
		177515,
		120,
		true
	},
	charge_limit_all = {
		177635,
		96,
		true
	},
	charge_limit_daily = {
		177731,
		101,
		true
	},
	charge_limit_weekly = {
		177832,
		106,
		true
	},
	charge_error = {
		177938,
		92,
		true
	},
	charge_success = {
		178030,
		89,
		true
	},
	charge_level_limit = {
		178119,
		99,
		true
	},
	ship_drop_desc_default = {
		178218,
		101,
		true
	},
	charge_limit_lv = {
		178319,
		93,
		true
	},
	charge_time_out = {
		178412,
		144,
		true
	},
	help_shipinfo_equip = {
		178556,
		628,
		true
	},
	help_shipinfo_detail = {
		179184,
		679,
		true
	},
	help_shipinfo_intensify = {
		179863,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180495,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181125,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181756,
		1323,
		true
	},
	help_backyard = {
		183079,
		590,
		true
	},
	help_shipinfo_fashion = {
		183669,
		168,
		true
	},
	help_shipinfo_attr = {
		183837,
		2997,
		true
	},
	help_equipment = {
		186834,
		907,
		true
	},
	help_equipment_skin = {
		187741,
		912,
		true
	},
	help_daily_task = {
		188653,
		1314,
		true
	},
	help_build = {
		189967,
		281,
		true
	},
	help_build_1 = {
		190248,
		551,
		true
	},
	help_build_2 = {
		190799,
		283,
		true
	},
	help_build_4 = {
		191082,
		573,
		true
	},
	help_build_5 = {
		191655,
		792,
		true
	},
	help_shipinfo_hunting = {
		192447,
		1244,
		true
	},
	shop_extendship_success = {
		193691,
		101,
		true
	},
	shop_extendequip_success = {
		193792,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		193902,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		194142,
		211,
		true
	},
	naval_academy_res_desc_class = {
		194353,
		270,
		true
	},
	number_1 = {
		194623,
		73,
		true
	},
	number_2 = {
		194696,
		73,
		true
	},
	number_3 = {
		194769,
		73,
		true
	},
	number_4 = {
		194842,
		73,
		true
	},
	number_5 = {
		194915,
		73,
		true
	},
	number_6 = {
		194988,
		73,
		true
	},
	number_7 = {
		195061,
		73,
		true
	},
	number_8 = {
		195134,
		73,
		true
	},
	number_9 = {
		195207,
		73,
		true
	},
	number_10 = {
		195280,
		75,
		true
	},
	military_shop_no_open_tip = {
		195355,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		195543,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		195692,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		195834,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		195961,
		123,
		true
	},
	text_noPos_clear = {
		196084,
		84,
		true
	},
	text_noPos_buy = {
		196168,
		84,
		true
	},
	text_noPos_intensify = {
		196252,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196344,
		125,
		true
	},
	commission_no_open = {
		196469,
		83,
		true
	},
	commission_open_tip = {
		196552,
		107,
		true
	},
	commission_idle = {
		196659,
		86,
		true
	},
	commission_urgency = {
		196745,
		101,
		true
	},
	commission_normal = {
		196846,
		93,
		true
	},
	commission_get_award = {
		196939,
		109,
		true
	},
	activity_build_end_tip = {
		197048,
		127,
		true
	},
	event_over_time_expired = {
		197175,
		106,
		true
	},
	mail_sender_default = {
		197281,
		95,
		true
	},
	exchangecode_title = {
		197376,
		95,
		true
	},
	exchangecode_use_placeholder = {
		197471,
		116,
		true
	},
	exchangecode_use_ok = {
		197587,
		132,
		true
	},
	exchangecode_use_error = {
		197719,
		110,
		true
	},
	exchangecode_use_error_3 = {
		197829,
		105,
		true
	},
	exchangecode_use_error_6 = {
		197934,
		122,
		true
	},
	exchangecode_use_error_7 = {
		198056,
		115,
		true
	},
	exchangecode_use_error_8 = {
		198171,
		108,
		true
	},
	exchangecode_use_error_9 = {
		198279,
		108,
		true
	},
	exchangecode_use_error_16 = {
		198387,
		108,
		true
	},
	exchangecode_use_error_20 = {
		198495,
		109,
		true
	},
	text_noRes_tip = {
		198604,
		92,
		true
	},
	text_noRes_info_tip = {
		198696,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198807,
		93,
		true
	},
	text_noRes_info_tip2 = {
		198900,
		137,
		true
	},
	text_shop_noRes_tip = {
		199037,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		199149,
		128,
		true
	},
	text_buy_fashion_tip = {
		199277,
		108,
		true
	},
	equip_part_title = {
		199385,
		83,
		true
	},
	equip_part_main_title = {
		199468,
		95,
		true
	},
	equip_part_sub_title = {
		199563,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		199662,
		133,
		true
	},
	err_name_existOtherChar = {
		199795,
		117,
		true
	},
	help_battle_rule = {
		199912,
		511,
		true
	},
	help_battle_warspite = {
		200423,
		300,
		true
	},
	help_battle_defense = {
		200723,
		588,
		true
	},
	backyard_theme_set_tip = {
		201311,
		147,
		true
	},
	backyard_theme_save_tip = {
		201458,
		172,
		true
	},
	backyard_theme_defaultname = {
		201630,
		102,
		true
	},
	backyard_rename_success = {
		201732,
		105,
		true
	},
	ship_set_skin_success = {
		201837,
		98,
		true
	},
	ship_set_skin_error = {
		201935,
		107,
		true
	},
	equip_part_tip = {
		202042,
		109,
		true
	},
	help_battle_auto = {
		202151,
		334,
		true
	},
	gold_buy_tip = {
		202485,
		247,
		true
	},
	oil_buy_tip = {
		202732,
		344,
		true
	},
	text_iknow = {
		203076,
		80,
		true
	},
	help_oil_buy_limit = {
		203156,
		299,
		true
	},
	text_nofood_yes = {
		203455,
		88,
		true
	},
	text_nofood_no = {
		203543,
		84,
		true
	},
	tip_add_task = {
		203627,
		91,
		true
	},
	collection_award_ship = {
		203718,
		134,
		true
	},
	guild_create_sucess = {
		203852,
		97,
		true
	},
	guild_create_error = {
		203949,
		105,
		true
	},
	guild_create_error_noname = {
		204054,
		117,
		true
	},
	guild_create_error_nofaction = {
		204171,
		131,
		true
	},
	guild_create_error_nopolicy = {
		204302,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		204423,
		123,
		true
	},
	guild_create_error_nomoney = {
		204546,
		117,
		true
	},
	guild_tip_dissolve = {
		204663,
		347,
		true
	},
	guild_tip_quit = {
		205010,
		119,
		true
	},
	guild_create_confirm = {
		205129,
		144,
		true
	},
	guild_apply_erro = {
		205273,
		113,
		true
	},
	guild_dissolve_erro = {
		205386,
		108,
		true
	},
	guild_fire_erro = {
		205494,
		107,
		true
	},
	guild_impeach_erro = {
		205601,
		114,
		true
	},
	guild_quit_erro = {
		205715,
		101,
		true
	},
	guild_accept_erro = {
		205816,
		110,
		true
	},
	guild_reject_erro = {
		205926,
		110,
		true
	},
	guild_modify_erro = {
		206036,
		103,
		true
	},
	guild_setduty_erro = {
		206139,
		106,
		true
	},
	guild_apply_sucess = {
		206245,
		108,
		true
	},
	guild_no_exist = {
		206353,
		99,
		true
	},
	guild_dissolve_sucess = {
		206452,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		206562,
		126,
		true
	},
	guild_impeach_sucess = {
		206688,
		107,
		true
	},
	guild_quit_sucess = {
		206795,
		105,
		true
	},
	guild_member_max_count = {
		206900,
		104,
		true
	},
	guild_new_member_join = {
		207004,
		119,
		true
	},
	guild_player_in_cd_time = {
		207123,
		185,
		true
	},
	guild_player_already_join = {
		207308,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		207431,
		111,
		true
	},
	guild_should_input_keyword = {
		207542,
		117,
		true
	},
	guild_search_sucess = {
		207659,
		99,
		true
	},
	guild_list_refresh_sucess = {
		207758,
		123,
		true
	},
	guild_info_update = {
		207881,
		100,
		true
	},
	guild_duty_id_is_null = {
		207981,
		108,
		true
	},
	guild_player_is_null = {
		208089,
		109,
		true
	},
	guild_duty_commder_max_count = {
		208198,
		126,
		true
	},
	guild_set_duty_sucess = {
		208324,
		107,
		true
	},
	guild_policy_power = {
		208431,
		86,
		true
	},
	guild_policy_relax = {
		208517,
		88,
		true
	},
	guild_faction_blhx = {
		208605,
		91,
		true
	},
	guild_faction_cszz = {
		208696,
		94,
		true
	},
	guild_faction_unknown = {
		208790,
		89,
		true
	},
	guild_faction_meta = {
		208879,
		86,
		true
	},
	guild_word_commder = {
		208965,
		89,
		true
	},
	guild_word_deputy_commder = {
		209054,
		101,
		true
	},
	guild_word_picked = {
		209155,
		86,
		true
	},
	guild_word_ordinary = {
		209241,
		89,
		true
	},
	guild_word_home = {
		209330,
		83,
		true
	},
	guild_word_member = {
		209413,
		88,
		true
	},
	guild_word_apply = {
		209501,
		85,
		true
	},
	guild_faction_change_tip = {
		209586,
		197,
		true
	},
	guild_msg_is_null = {
		209783,
		111,
		true
	},
	guild_log_new_guild_join = {
		209894,
		192,
		true
	},
	guild_log_duty_change = {
		210086,
		178,
		true
	},
	guild_log_quit = {
		210264,
		180,
		true
	},
	guild_log_fire = {
		210444,
		187,
		true
	},
	guild_leave_cd_time = {
		210631,
		148,
		true
	},
	guild_sort_time = {
		210779,
		83,
		true
	},
	guild_sort_level = {
		210862,
		83,
		true
	},
	guild_sort_duty = {
		210945,
		83,
		true
	},
	guild_fire_tip = {
		211028,
		120,
		true
	},
	guild_impeach_tip = {
		211148,
		126,
		true
	},
	guild_set_duty_title = {
		211274,
		99,
		true
	},
	guild_search_list_max_count = {
		211373,
		107,
		true
	},
	guild_sort_all = {
		211480,
		81,
		true
	},
	guild_sort_blhx = {
		211561,
		88,
		true
	},
	guild_sort_cszz = {
		211649,
		91,
		true
	},
	guild_sort_power = {
		211740,
		84,
		true
	},
	guild_sort_relax = {
		211824,
		86,
		true
	},
	guild_join_cd = {
		211910,
		142,
		true
	},
	guild_name_invaild = {
		212052,
		110,
		true
	},
	guild_apply_full = {
		212162,
		117,
		true
	},
	guild_member_full = {
		212279,
		101,
		true
	},
	guild_fire_duty_limit = {
		212380,
		142,
		true
	},
	guild_fire_succeed = {
		212522,
		89,
		true
	},
	guild_duty_tip_1 = {
		212611,
		115,
		true
	},
	guild_duty_tip_2 = {
		212726,
		116,
		true
	},
	battle_repair_special_tip = {
		212842,
		168,
		true
	},
	battle_repair_normal_name = {
		213010,
		109,
		true
	},
	battle_repair_special_name = {
		213119,
		111,
		true
	},
	oil_max_tip_title = {
		213230,
		110,
		true
	},
	gold_max_tip_title = {
		213340,
		113,
		true
	},
	expbook_max_tip_title = {
		213453,
		121,
		true
	},
	resource_max_tip_shop = {
		213574,
		108,
		true
	},
	resource_max_tip_event = {
		213682,
		122,
		true
	},
	resource_max_tip_battle = {
		213804,
		162,
		true
	},
	resource_max_tip_collect = {
		213966,
		124,
		true
	},
	resource_max_tip_mail = {
		214090,
		121,
		true
	},
	resource_max_tip_eventstart = {
		214211,
		118,
		true
	},
	resource_max_tip_destroy = {
		214329,
		111,
		true
	},
	resource_max_tip_retire = {
		214440,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		214544,
		163,
		true
	},
	new_version_tip = {
		214707,
		165,
		true
	},
	guild_request_msg_title = {
		214872,
		115,
		true
	},
	guild_request_msg_placeholder = {
		214987,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		215134,
		223,
		true
	},
	destination_can_not_reach = {
		215357,
		121,
		true
	},
	destination_can_not_reach_safety = {
		215478,
		136,
		true
	},
	destination_not_in_range = {
		215614,
		123,
		true
	},
	level_ammo_enough = {
		215737,
		146,
		true
	},
	level_ammo_supply = {
		215883,
		120,
		true
	},
	level_ammo_empty = {
		216003,
		132,
		true
	},
	level_ammo_supply_p1 = {
		216135,
		108,
		true
	},
	level_flare_supply = {
		216243,
		209,
		true
	},
	chat_level_not_enough = {
		216452,
		136,
		true
	},
	chat_msg_inform = {
		216588,
		143,
		true
	},
	chat_msg_ban = {
		216731,
		182,
		true
	},
	month_card_set_ratio_success = {
		216913,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		217028,
		125,
		true
	},
	charge_ship_bag_max = {
		217153,
		117,
		true
	},
	charge_equip_bag_max = {
		217270,
		121,
		true
	},
	login_wait_tip = {
		217391,
		141,
		true
	},
	ship_equip_exchange_tip = {
		217532,
		189,
		true
	},
	ship_rename_success = {
		217721,
		109,
		true
	},
	formation_chapter_lock = {
		217830,
		122,
		true
	},
	elite_disable_unsatisfied = {
		217952,
		127,
		true
	},
	elite_disable_ship_escort = {
		218079,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		218237,
		149,
		true
	},
	elite_disable_no_fleet = {
		218386,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		218521,
		146,
		true
	},
	elite_disable_unusable = {
		218667,
		131,
		true
	},
	elite_warp_to_latest_map = {
		218798,
		111,
		true
	},
	elite_fleet_confirm = {
		218909,
		213,
		true
	},
	elite_condition_level = {
		219122,
		98,
		true
	},
	elite_condition_durability = {
		219220,
		98,
		true
	},
	elite_condition_cannon = {
		219318,
		94,
		true
	},
	elite_condition_torpedo = {
		219412,
		96,
		true
	},
	elite_condition_antiaircraft = {
		219508,
		100,
		true
	},
	elite_condition_air = {
		219608,
		92,
		true
	},
	elite_condition_antisub = {
		219700,
		96,
		true
	},
	elite_condition_dodge = {
		219796,
		94,
		true
	},
	elite_condition_reload = {
		219890,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		219985,
		134,
		true
	},
	common_compare_larger = {
		220119,
		86,
		true
	},
	common_compare_equal = {
		220205,
		85,
		true
	},
	common_compare_smaller = {
		220290,
		87,
		true
	},
	common_compare_not_less_than = {
		220377,
		95,
		true
	},
	common_compare_not_more_than = {
		220472,
		95,
		true
	},
	level_scene_formation_active_already = {
		220567,
		133,
		true
	},
	level_scene_not_enough = {
		220700,
		120,
		true
	},
	level_scene_full_hp = {
		220820,
		148,
		true
	},
	level_click_to_move = {
		220968,
		115,
		true
	},
	common_hardmode = {
		221083,
		83,
		true
	},
	common_elite_no_quota = {
		221166,
		135,
		true
	},
	common_food = {
		221301,
		81,
		true
	},
	common_no_limit = {
		221382,
		88,
		true
	},
	common_proficiency = {
		221470,
		92,
		true
	},
	backyard_food_remind = {
		221562,
		178,
		true
	},
	backyard_food_count = {
		221740,
		109,
		true
	},
	sham_ship_level_limit = {
		221849,
		114,
		true
	},
	sham_count_limit = {
		221963,
		115,
		true
	},
	sham_count_reset = {
		222078,
		126,
		true
	},
	sham_team_limit = {
		222204,
		175,
		true
	},
	sham_formation_invalid = {
		222379,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222533,
		132,
		true
	},
	sham_reset_confirm = {
		222665,
		160,
		true
	},
	sham_battle_help_tip = {
		222825,
		84,
		true
	},
	sham_reset_err_limit = {
		222909,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		223039,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		223246,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		223429,
		156,
		true
	},
	sham_can_not_change_ship = {
		223585,
		140,
		true
	},
	sham_friend_ship_tip = {
		223725,
		213,
		true
	},
	inform_sueecss = {
		223938,
		95,
		true
	},
	inform_failed = {
		224033,
		101,
		true
	},
	inform_player = {
		224134,
		94,
		true
	},
	inform_select_type = {
		224228,
		114,
		true
	},
	inform_chat_msg = {
		224342,
		101,
		true
	},
	inform_sueecss_tip = {
		224443,
		161,
		true
	},
	ship_remould_max_level = {
		224604,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		224741,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		224880,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		225018,
		112,
		true
	},
	ship_remould_prev_lock = {
		225130,
		93,
		true
	},
	ship_remould_need_level = {
		225223,
		94,
		true
	},
	ship_remould_need_star = {
		225317,
		94,
		true
	},
	ship_remould_finished = {
		225411,
		94,
		true
	},
	ship_remould_no_item = {
		225505,
		101,
		true
	},
	ship_remould_no_gold = {
		225606,
		112,
		true
	},
	ship_remould_no_material = {
		225718,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		225838,
		124,
		true
	},
	ship_remould_sueecss = {
		225962,
		93,
		true
	},
	ship_remould_warning_102174 = {
		226055,
		200,
		true
	},
	ship_remould_warning_102284 = {
		226255,
		205,
		true
	},
	ship_remould_warning_107984 = {
		226460,
		238,
		true
	},
	ship_remould_warning_201514 = {
		226698,
		249,
		true
	},
	ship_remould_warning_203114 = {
		226947,
		361,
		true
	},
	ship_remould_warning_205124 = {
		227308,
		204,
		true
	},
	ship_remould_warning_206134 = {
		227512,
		329,
		true
	},
	ship_remould_warning_301534 = {
		227841,
		183,
		true
	},
	ship_remould_warning_301874 = {
		228024,
		552,
		true
	},
	ship_remould_warning_310014 = {
		228576,
		473,
		true
	},
	ship_remould_warning_310024 = {
		229049,
		473,
		true
	},
	ship_remould_warning_310034 = {
		229522,
		473,
		true
	},
	ship_remould_warning_310044 = {
		229995,
		473,
		true
	},
	ship_remould_warning_303154 = {
		230468,
		614,
		true
	},
	ship_remould_warning_402134 = {
		231082,
		264,
		true
	},
	ship_remould_warning_702124 = {
		231346,
		492,
		true
	},
	ship_remould_warning_520014 = {
		231838,
		280,
		true
	},
	ship_remould_warning_521014 = {
		232118,
		282,
		true
	},
	ship_remould_warning_520034 = {
		232400,
		280,
		true
	},
	ship_remould_warning_521034 = {
		232680,
		282,
		true
	},
	word_soundfiles_download_title = {
		232962,
		116,
		true
	},
	word_soundfiles_download = {
		233078,
		102,
		true
	},
	word_soundfiles_checking_title = {
		233180,
		105,
		true
	},
	word_soundfiles_checking = {
		233285,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		233384,
		131,
		true
	},
	word_soundfiles_checkend = {
		233515,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		233616,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		233714,
		122,
		true
	},
	word_soundfiles_retry = {
		233836,
		97,
		true
	},
	word_soundfiles_update = {
		233933,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		234030,
		118,
		true
	},
	word_soundfiles_update_end = {
		234148,
		106,
		true
	},
	word_soundfiles_update_failed = {
		234254,
		124,
		true
	},
	word_soundfiles_update_retry = {
		234378,
		104,
		true
	},
	word_live2dfiles_download_title = {
		234482,
		125,
		true
	},
	word_live2dfiles_download = {
		234607,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		234716,
		107,
		true
	},
	word_live2dfiles_checking = {
		234823,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		234921,
		140,
		true
	},
	word_live2dfiles_checkend = {
		235061,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		235163,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		235262,
		134,
		true
	},
	word_live2dfiles_retry = {
		235396,
		98,
		true
	},
	word_live2dfiles_update = {
		235494,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		235592,
		136,
		true
	},
	word_live2dfiles_update_end = {
		235728,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		235835,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		235965,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		236070,
		149,
		true
	},
	achieve_propose_tip = {
		236219,
		101,
		true
	},
	mingshi_get_tip = {
		236320,
		105,
		true
	},
	mingshi_task_tip_1 = {
		236425,
		217,
		true
	},
	mingshi_task_tip_2 = {
		236642,
		221,
		true
	},
	mingshi_task_tip_3 = {
		236863,
		220,
		true
	},
	mingshi_task_tip_4 = {
		237083,
		221,
		true
	},
	mingshi_task_tip_5 = {
		237304,
		216,
		true
	},
	mingshi_task_tip_6 = {
		237520,
		215,
		true
	},
	mingshi_task_tip_7 = {
		237735,
		228,
		true
	},
	mingshi_task_tip_8 = {
		237963,
		223,
		true
	},
	mingshi_task_tip_9 = {
		238186,
		221,
		true
	},
	mingshi_task_tip_10 = {
		238407,
		229,
		true
	},
	mingshi_task_tip_11 = {
		238636,
		215,
		true
	},
	word_propose_changename_title = {
		238851,
		163,
		true
	},
	word_propose_changename_tip1 = {
		239014,
		136,
		true
	},
	word_propose_changename_tip2 = {
		239150,
		127,
		true
	},
	word_propose_ring_tip = {
		239277,
		109,
		true
	},
	word_rename_time_tip = {
		239386,
		147,
		true
	},
	word_rename_switch_tip = {
		239533,
		151,
		true
	},
	word_ssr = {
		239684,
		74,
		true
	},
	word_sr = {
		239758,
		76,
		true
	},
	word_r = {
		239834,
		71,
		true
	},
	ship_renameShip_error = {
		239905,
		107,
		true
	},
	ship_renameShip_error_4 = {
		240012,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		240137,
		107,
		true
	},
	ship_proposeShip_error = {
		240244,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		240348,
		106,
		true
	},
	word_rename_time_warning = {
		240454,
		236,
		true
	},
	word_propose_cost_tip = {
		240690,
		347,
		true
	},
	evaluate_too_loog = {
		241037,
		101,
		true
	},
	evaluate_ban_word = {
		241138,
		112,
		true
	},
	activity_level_easy_tip = {
		241250,
		181,
		true
	},
	activity_level_difficulty_tip = {
		241431,
		210,
		true
	},
	activity_level_limit_tip = {
		241641,
		174,
		true
	},
	activity_level_inwarime_tip = {
		241815,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		242036,
		187,
		true
	},
	activity_level_is_closed = {
		242223,
		114,
		true
	},
	activity_switch_tip = {
		242337,
		255,
		true
	},
	reduce_sp3_pass_count = {
		242592,
		103,
		true
	},
	qiuqiu_count = {
		242695,
		85,
		true
	},
	qiuqiu_total_count = {
		242780,
		91,
		true
	},
	npcfriendly_count = {
		242871,
		98,
		true
	},
	npcfriendly_total_count = {
		242969,
		97,
		true
	},
	longxiang_count = {
		243066,
		98,
		true
	},
	longxiang_total_count = {
		243164,
		103,
		true
	},
	pt_count = {
		243267,
		82,
		true
	},
	pt_total_count = {
		243349,
		94,
		true
	},
	remould_ship_ok = {
		243443,
		88,
		true
	},
	remould_ship_count_more = {
		243531,
		120,
		true
	},
	word_should_input = {
		243651,
		108,
		true
	},
	simulation_advantage_counting = {
		243759,
		126,
		true
	},
	simulation_disadvantage_counting = {
		243885,
		130,
		true
	},
	simulation_enhancing = {
		244015,
		144,
		true
	},
	simulation_enhanced = {
		244159,
		121,
		true
	},
	word_skill_desc_get = {
		244280,
		94,
		true
	},
	word_skill_desc_learn = {
		244374,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		244463,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		244559,
		104,
		true
	},
	chapter_tip_change = {
		244663,
		103,
		true
	},
	chapter_tip_use = {
		244766,
		98,
		true
	},
	chapter_tip_with_npc = {
		244864,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		245149,
		137,
		true
	},
	build_ship_tip = {
		245286,
		190,
		true
	},
	auto_battle_limit_tip = {
		245476,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		245599,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		245789,
		205,
		true
	},
	ship_profile_voice_locked = {
		245994,
		121,
		true
	},
	ship_profile_skin_locked = {
		246115,
		110,
		true
	},
	ship_profile_words = {
		246225,
		88,
		true
	},
	ship_profile_action_words = {
		246313,
		102,
		true
	},
	ship_profile_label_common = {
		246415,
		96,
		true
	},
	ship_profile_label_diff = {
		246511,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		246609,
		133,
		true
	},
	level_fleet_not_enough = {
		246742,
		131,
		true
	},
	level_fleet_outof_limit = {
		246873,
		125,
		true
	},
	vote_success = {
		246998,
		82,
		true
	},
	vote_not_enough = {
		247080,
		111,
		true
	},
	vote_love_not_enough = {
		247191,
		125,
		true
	},
	vote_love_limit = {
		247316,
		143,
		true
	},
	vote_love_confirm = {
		247459,
		125,
		true
	},
	vote_primary_rule = {
		247584,
		81,
		true
	},
	vote_final_title1 = {
		247665,
		88,
		true
	},
	vote_final_rule1 = {
		247753,
		231,
		true
	},
	vote_final_title2 = {
		247984,
		94,
		true
	},
	vote_final_rule2 = {
		248078,
		240,
		true
	},
	vote_vote_time = {
		248318,
		100,
		true
	},
	vote_vote_count = {
		248418,
		87,
		true
	},
	vote_vote_group = {
		248505,
		87,
		true
	},
	vote_rank_refresh_time = {
		248592,
		120,
		true
	},
	vote_rank_in_current_server = {
		248712,
		128,
		true
	},
	words_auto_battle_label = {
		248840,
		105,
		true
	},
	words_show_ship_name_label = {
		248945,
		106,
		true
	},
	words_rare_ship_vibrate = {
		249051,
		100,
		true
	},
	words_display_ship_get_effect = {
		249151,
		108,
		true
	},
	words_show_touch_effect = {
		249259,
		102,
		true
	},
	words_bg_fit_mode = {
		249361,
		121,
		true
	},
	words_battle_hide_bg = {
		249482,
		116,
		true
	},
	words_battle_expose_line = {
		249598,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		249721,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		249842,
		182,
		true
	},
	words_autoFIght_down_frame = {
		250024,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		250139,
		163,
		true
	},
	words_autoFight_tips = {
		250302,
		131,
		true
	},
	words_autoFight_right = {
		250433,
		175,
		true
	},
	activity_puzzle_get1 = {
		250608,
		132,
		true
	},
	activity_puzzle_get2 = {
		250740,
		143,
		true
	},
	activity_puzzle_get3 = {
		250883,
		143,
		true
	},
	activity_puzzle_get4 = {
		251026,
		143,
		true
	},
	activity_puzzle_get5 = {
		251169,
		143,
		true
	},
	activity_puzzle_get6 = {
		251312,
		143,
		true
	},
	activity_puzzle_get7 = {
		251455,
		143,
		true
	},
	activity_puzzle_get8 = {
		251598,
		143,
		true
	},
	activity_puzzle_get9 = {
		251741,
		143,
		true
	},
	activity_puzzle_get10 = {
		251884,
		133,
		true
	},
	activity_puzzle_get11 = {
		252017,
		133,
		true
	},
	activity_puzzle_get12 = {
		252150,
		133,
		true
	},
	activity_puzzle_get13 = {
		252283,
		133,
		true
	},
	activity_puzzle_get14 = {
		252416,
		133,
		true
	},
	activity_puzzle_get15 = {
		252549,
		133,
		true
	},
	word_stopremain_build = {
		252682,
		102,
		true
	},
	word_stopremain_default = {
		252784,
		104,
		true
	},
	transcode_desc = {
		252888,
		359,
		true
	},
	transcode_empty_tip = {
		253247,
		117,
		true
	},
	set_birth_title = {
		253364,
		91,
		true
	},
	set_birth_confirm_tip = {
		253455,
		110,
		true
	},
	set_birth_empty_tip = {
		253565,
		105,
		true
	},
	set_birth_success = {
		253670,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		253777,
		143,
		true
	},
	clear_transcode_cache_success = {
		253920,
		115,
		true
	},
	exchange_item_success = {
		254035,
		94,
		true
	},
	give_up_cloth_change = {
		254129,
		120,
		true
	},
	err_cloth_change_noship = {
		254249,
		103,
		true
	},
	need_break_tip = {
		254352,
		99,
		true
	},
	max_level_notice = {
		254451,
		152,
		true
	},
	new_skin_no_choose = {
		254603,
		156,
		true
	},
	sure_resume_volume = {
		254759,
		114,
		true
	},
	course_class_not_ready = {
		254873,
		165,
		true
	},
	course_student_max_level = {
		255038,
		152,
		true
	},
	course_stop_confirm = {
		255190,
		103,
		true
	},
	course_class_help = {
		255293,
		1480,
		true
	},
	course_class_name = {
		256773,
		100,
		true
	},
	course_proficiency_not_enough = {
		256873,
		128,
		true
	},
	course_state_rest = {
		257001,
		91,
		true
	},
	course_state_lession = {
		257092,
		97,
		true
	},
	course_energy_not_enough = {
		257189,
		156,
		true
	},
	course_proficiency_tip = {
		257345,
		382,
		true
	},
	course_sunday_tip = {
		257727,
		145,
		true
	},
	course_exit_confirm = {
		257872,
		158,
		true
	},
	course_learning = {
		258030,
		111,
		true
	},
	time_remaining_tip = {
		258141,
		93,
		true
	},
	propose_intimacy_tip = {
		258234,
		119,
		true
	},
	no_found_record_equipment = {
		258353,
		196,
		true
	},
	sec_floor_limit_tip = {
		258549,
		130,
		true
	},
	guild_shop_flash_success = {
		258679,
		98,
		true
	},
	destroy_high_rarity_tip = {
		258777,
		125,
		true
	},
	destroy_high_level_tip = {
		258902,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		259035,
		159,
		true
	},
	destroy_high_intensify_tip = {
		259194,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		259318,
		126,
		true
	},
	ship_quick_change_noequip = {
		259444,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		259560,
		134,
		true
	},
	word_nowenergy = {
		259694,
		90,
		true
	},
	word_energy_recov_speed = {
		259784,
		95,
		true
	},
	destroy_eliteship_tip = {
		259879,
		121,
		true
	},
	err_resloveequip_nochoice = {
		260000,
		120,
		true
	},
	take_nothing = {
		260120,
		103,
		true
	},
	take_all_mail = {
		260223,
		174,
		true
	},
	buy_furniture_overtime = {
		260397,
		135,
		true
	},
	twitter_login_tips = {
		260532,
		166,
		true
	},
	data_erro = {
		260698,
		121,
		true
	},
	login_failed = {
		260819,
		94,
		true
	},
	["not yet completed"] = {
		260913,
		93,
		true
	},
	escort_less_count_to_combat = {
		261006,
		127,
		true
	},
	ten_even_draw = {
		261133,
		94,
		true
	},
	ten_even_draw_confirm = {
		261227,
		111,
		true
	},
	level_risk_level_desc = {
		261338,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		261428,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		261667,
		229,
		true
	},
	level_chapter_state_high_risk = {
		261896,
		137,
		true
	},
	level_chapter_state_risk = {
		262033,
		128,
		true
	},
	level_chapter_state_low_risk = {
		262161,
		133,
		true
	},
	level_chapter_state_safety = {
		262294,
		132,
		true
	},
	open_skill_class_success = {
		262426,
		121,
		true
	},
	backyard_sort_tag_default = {
		262547,
		91,
		true
	},
	backyard_sort_tag_price = {
		262638,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		262731,
		100,
		true
	},
	backyard_sort_tag_size = {
		262831,
		90,
		true
	},
	backyard_filter_tag_other = {
		262921,
		94,
		true
	},
	word_status_inFight = {
		263015,
		106,
		true
	},
	word_status_inPVP = {
		263121,
		107,
		true
	},
	word_status_inEvent = {
		263228,
		108,
		true
	},
	word_status_inEventFinished = {
		263336,
		116,
		true
	},
	word_status_inTactics = {
		263452,
		109,
		true
	},
	word_status_inClass = {
		263561,
		107,
		true
	},
	word_status_rest = {
		263668,
		103,
		true
	},
	word_status_train = {
		263771,
		105,
		true
	},
	word_status_challenge = {
		263876,
		103,
		true
	},
	word_status_world = {
		263979,
		97,
		true
	},
	word_status_inHardFormation = {
		264076,
		103,
		true
	},
	challenge_rule = {
		264179,
		101,
		true
	},
	challenge_exit_warning = {
		264280,
		241,
		true
	},
	challenge_fleet_type_fail = {
		264521,
		141,
		true
	},
	challenge_current_level = {
		264662,
		110,
		true
	},
	challenge_current_score = {
		264772,
		104,
		true
	},
	challenge_total_score = {
		264876,
		99,
		true
	},
	challenge_current_progress = {
		264975,
		113,
		true
	},
	challenge_count_unlimit = {
		265088,
		99,
		true
	},
	challenge_no_fleet = {
		265187,
		118,
		true
	},
	equipment_skin_unload = {
		265305,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		265452,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		265571,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		265733,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		265846,
		126,
		true
	},
	equipment_skin_count_noenough = {
		265972,
		115,
		true
	},
	equipment_skin_replace_done = {
		266087,
		120,
		true
	},
	equipment_skin_unload_failed = {
		266207,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		266335,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		266515,
		156,
		true
	},
	activity_pool_awards_empty = {
		266671,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		266790,
		183,
		true
	},
	shop_street_activity_tip = {
		266973,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		267153,
		166,
		true
	},
	twitter_link_title = {
		267319,
		100,
		true
	},
	battle_result_boss_destruct = {
		267419,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		267551,
		140,
		true
	},
	destory_important_equipment_tip = {
		267691,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		267889,
		121,
		true
	},
	activity_hit_monster_nocount = {
		268010,
		112,
		true
	},
	activity_hit_monster_death = {
		268122,
		124,
		true
	},
	activity_hit_monster_help = {
		268246,
		119,
		true
	},
	activity_hit_monster_erro = {
		268365,
		103,
		true
	},
	activity_xiaotiane_progress = {
		268468,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		268575,
		228,
		true
	},
	answer_help_tip = {
		268803,
		182,
		true
	},
	answer_answer_role = {
		268985,
		172,
		true
	},
	answer_exit_tip = {
		269157,
		112,
		true
	},
	equip_skin_detail_tip = {
		269269,
		121,
		true
	},
	emoji_type_0 = {
		269390,
		82,
		true
	},
	emoji_type_1 = {
		269472,
		83,
		true
	},
	emoji_type_2 = {
		269555,
		84,
		true
	},
	emoji_type_3 = {
		269639,
		82,
		true
	},
	emoji_type_4 = {
		269721,
		84,
		true
	},
	card_pairs_help_tip = {
		269805,
		943,
		true
	},
	card_pairs_tips = {
		270748,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		270910,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		271091,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		271331,
		198,
		true
	},
	extra_chapter_socre_tip = {
		271529,
		173,
		true
	},
	extra_chapter_record_updated = {
		271702,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		271804,
		112,
		true
	},
	extra_chapter_locked_tip = {
		271916,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		272036,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		272203,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		272375,
		174,
		true
	},
	player_name_change_windows_tip = {
		272549,
		234,
		true
	},
	player_name_change_warning = {
		272783,
		247,
		true
	},
	player_name_change_success = {
		273030,
		116,
		true
	},
	player_name_change_failed = {
		273146,
		111,
		true
	},
	same_player_name_tip = {
		273257,
		109,
		true
	},
	task_is_not_existence = {
		273366,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		273478,
		366,
		true
	},
	printblue_build_success = {
		273844,
		107,
		true
	},
	printblue_build_erro = {
		273951,
		103,
		true
	},
	blueprint_mod_success = {
		274054,
		107,
		true
	},
	blueprint_mod_erro = {
		274161,
		100,
		true
	},
	technology_refresh_sucess = {
		274261,
		133,
		true
	},
	technology_refresh_erro = {
		274394,
		126,
		true
	},
	change_technology_refresh_sucess = {
		274520,
		136,
		true
	},
	change_technology_refresh_erro = {
		274656,
		130,
		true
	},
	technology_start_up = {
		274786,
		100,
		true
	},
	technology_start_erro = {
		274886,
		101,
		true
	},
	technology_stop_success = {
		274987,
		119,
		true
	},
	technology_stop_erro = {
		275106,
		111,
		true
	},
	technology_finish_success = {
		275217,
		121,
		true
	},
	technology_finish_erro = {
		275338,
		114,
		true
	},
	blueprint_stop_success = {
		275452,
		121,
		true
	},
	blueprint_stop_erro = {
		275573,
		113,
		true
	},
	blueprint_destory_tip = {
		275686,
		119,
		true
	},
	blueprint_task_update_tip = {
		275805,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		275977,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		276102,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		276213,
		106,
		true
	},
	blueprint_build_consume = {
		276319,
		120,
		true
	},
	blueprint_stop_tip = {
		276439,
		180,
		true
	},
	technology_canot_refresh = {
		276619,
		153,
		true
	},
	technology_refresh_tip = {
		276772,
		138,
		true
	},
	technology_is_actived = {
		276910,
		125,
		true
	},
	technology_stop_tip = {
		277035,
		178,
		true
	},
	technology_help_text = {
		277213,
		1976,
		true
	},
	blueprint_build_time_tip = {
		279189,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		279398,
		147,
		true
	},
	technology_task_none_tip = {
		279545,
		97,
		true
	},
	technology_task_build_tip = {
		279642,
		161,
		true
	},
	blueprint_commit_tip = {
		279803,
		165,
		true
	},
	buleprint_need_level_tip = {
		279968,
		141,
		true
	},
	blueprint_max_level_tip = {
		280109,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		280241,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		280350,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		280458,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		280571,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		280678,
		106,
		true
	},
	help_technolog0 = {
		280784,
		350,
		true
	},
	help_technolog = {
		281134,
		513,
		true
	},
	hide_chat_warning = {
		281647,
		115,
		true
	},
	show_chat_warning = {
		281762,
		117,
		true
	},
	help_shipblueprintui = {
		281879,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		285493,
		734,
		true
	},
	anniversary_task_title_1 = {
		286227,
		175,
		true
	},
	anniversary_task_title_2 = {
		286402,
		206,
		true
	},
	anniversary_task_title_3 = {
		286608,
		177,
		true
	},
	anniversary_task_title_4 = {
		286785,
		210,
		true
	},
	anniversary_task_title_5 = {
		286995,
		184,
		true
	},
	anniversary_task_title_6 = {
		287179,
		204,
		true
	},
	anniversary_task_title_7 = {
		287383,
		202,
		true
	},
	anniversary_task_title_8 = {
		287585,
		169,
		true
	},
	anniversary_task_title_9 = {
		287754,
		193,
		true
	},
	anniversary_task_title_10 = {
		287947,
		176,
		true
	},
	anniversary_task_title_11 = {
		288123,
		160,
		true
	},
	anniversary_task_title_12 = {
		288283,
		178,
		true
	},
	anniversary_task_title_13 = {
		288461,
		195,
		true
	},
	anniversary_task_title_14 = {
		288656,
		179,
		true
	},
	help_sos = {
		288835,
		1306,
		true
	},
	sos_lock = {
		290141,
		115,
		true
	},
	charge_scene_buy_confirm = {
		290256,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		290419,
		189,
		true
	},
	help_level_ui = {
		290608,
		968,
		true
	},
	guild_modify_info_tip = {
		291576,
		193,
		true
	},
	ai_change_1 = {
		291769,
		118,
		true
	},
	ai_change_2 = {
		291887,
		117,
		true
	},
	activity_shop_lable = {
		292004,
		126,
		true
	},
	word_bilibili = {
		292130,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		292220,
		143,
		true
	},
	ship_limit_notice = {
		292363,
		157,
		true
	},
	idle = {
		292520,
		73,
		true
	},
	main_1 = {
		292593,
		81,
		true
	},
	main_2 = {
		292674,
		81,
		true
	},
	main_3 = {
		292755,
		81,
		true
	},
	complete = {
		292836,
		84,
		true
	},
	login = {
		292920,
		74,
		true
	},
	home = {
		292994,
		74,
		true
	},
	mail = {
		293068,
		77,
		true
	},
	mission = {
		293145,
		83,
		true
	},
	mission_complete = {
		293228,
		96,
		true
	},
	wedding = {
		293324,
		77,
		true
	},
	touch_head = {
		293401,
		84,
		true
	},
	touch_body = {
		293485,
		79,
		true
	},
	touch_special = {
		293564,
		84,
		true
	},
	gold = {
		293648,
		73,
		true
	},
	oil = {
		293721,
		70,
		true
	},
	diamond = {
		293791,
		75,
		true
	},
	word_photo_mode = {
		293866,
		84,
		true
	},
	word_video_mode = {
		293950,
		82,
		true
	},
	word_save_ok = {
		294032,
		114,
		true
	},
	word_save_video = {
		294146,
		120,
		true
	},
	reflux_help_tip = {
		294266,
		974,
		true
	},
	reflux_pt_not_enough = {
		295240,
		121,
		true
	},
	reflux_word_1 = {
		295361,
		87,
		true
	},
	reflux_word_2 = {
		295448,
		85,
		true
	},
	ship_hunting_level_tips = {
		295533,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		295676,
		123,
		true
	},
	collect_chapter_is_activation = {
		295799,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		295939,
		189,
		true
	},
	resource_verify_warn = {
		296128,
		245,
		true
	},
	resource_verify_fail = {
		296373,
		191,
		true
	},
	resource_verify_success = {
		296564,
		122,
		true
	},
	resource_clear_all = {
		296686,
		178,
		true
	},
	acl_oil_count = {
		296864,
		87,
		true
	},
	acl_oil_total_count = {
		296951,
		99,
		true
	},
	word_take_video_tip = {
		297050,
		141,
		true
	},
	word_snapshot_share_title = {
		297191,
		118,
		true
	},
	word_snapshot_share_agreement = {
		297309,
		540,
		true
	},
	skin_remain_time = {
		297849,
		91,
		true
	},
	word_museum_1 = {
		297940,
		120,
		true
	},
	word_museum_help = {
		298060,
		734,
		true
	},
	goldship_help_tip = {
		298794,
		787,
		true
	},
	metalgearsub_help_tip = {
		299581,
		1847,
		true
	},
	acl_gold_count = {
		301428,
		91,
		true
	},
	acl_gold_total_count = {
		301519,
		102,
		true
	},
	discount_time = {
		301621,
		146,
		true
	},
	commander_talent_not_exist = {
		301767,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		301899,
		154,
		true
	},
	commander_talent_learned = {
		302053,
		121,
		true
	},
	commander_talent_learn_erro = {
		302174,
		133,
		true
	},
	commander_not_exist = {
		302307,
		114,
		true
	},
	commander_fleet_not_exist = {
		302421,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		302536,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		302664,
		140,
		true
	},
	commander_acquire_erro = {
		302804,
		138,
		true
	},
	commander_lock_erro = {
		302942,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		303063,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		303220,
		125,
		true
	},
	commander_reset_talent_success = {
		303345,
		118,
		true
	},
	commander_reset_talent_erro = {
		303463,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		303599,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		303732,
		139,
		true
	},
	commander_is_in_fleet = {
		303871,
		133,
		true
	},
	commander_play_erro = {
		304004,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		304108,
		136,
		true
	},
	summary_page_un_rearch = {
		304244,
		96,
		true
	},
	commander_exp_overflow_tip = {
		304340,
		192,
		true
	},
	commander_reset_talent_tip = {
		304532,
		141,
		true
	},
	commander_reset_talent = {
		304673,
		96,
		true
	},
	commander_select_min_cnt = {
		304769,
		127,
		true
	},
	commander_select_max = {
		304896,
		123,
		true
	},
	commander_lock_done = {
		305019,
		101,
		true
	},
	commander_unlock_done = {
		305120,
		105,
		true
	},
	commander_get_1 = {
		305225,
		127,
		true
	},
	commander_get = {
		305352,
		139,
		true
	},
	commander_build_done = {
		305491,
		114,
		true
	},
	commander_build_erro = {
		305605,
		117,
		true
	},
	commander_get_skills_done = {
		305722,
		132,
		true
	},
	collection_way_is_unopen = {
		305854,
		115,
		true
	},
	commander_can_not_select_same_group = {
		305969,
		162,
		true
	},
	commander_capcity_is_max = {
		306131,
		115,
		true
	},
	commander_reserve_count_is_max = {
		306246,
		128,
		true
	},
	commander_build_pool_tip = {
		306374,
		143,
		true
	},
	commander_select_matiral_erro = {
		306517,
		212,
		true
	},
	commander_material_is_rarity = {
		306729,
		156,
		true
	},
	commander_material_is_maxLevel = {
		306885,
		200,
		true
	},
	charge_commander_bag_max = {
		307085,
		161,
		true
	},
	shop_extendcommander_success = {
		307246,
		148,
		true
	},
	commander_skill_point_noengough = {
		307394,
		144,
		true
	},
	buildship_new_tip = {
		307538,
		162,
		true
	},
	buildship_heavy_tip = {
		307700,
		139,
		true
	},
	buildship_light_tip = {
		307839,
		131,
		true
	},
	buildship_special_tip = {
		307970,
		125,
		true
	},
	open_skill_pos = {
		308095,
		205,
		true
	},
	open_skill_pos_discount = {
		308300,
		239,
		true
	},
	event_recommend_fail = {
		308539,
		124,
		true
	},
	newplayer_help_tip = {
		308663,
		988,
		true
	},
	newplayer_notice_1 = {
		309651,
		125,
		true
	},
	newplayer_notice_2 = {
		309776,
		125,
		true
	},
	newplayer_notice_3 = {
		309901,
		117,
		true
	},
	newplayer_notice_4 = {
		310018,
		121,
		true
	},
	newplayer_notice_5 = {
		310139,
		119,
		true
	},
	newplayer_notice_6 = {
		310258,
		171,
		true
	},
	newplayer_notice_7 = {
		310429,
		124,
		true
	},
	newplayer_notice_8 = {
		310553,
		149,
		true
	},
	tec_notice_1 = {
		310702,
		110,
		true
	},
	tec_notice_2 = {
		310812,
		111,
		true
	},
	tec_notice_3 = {
		310923,
		111,
		true
	},
	tec_notice_not_open_tip = {
		311034,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		311175,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		311356,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		311543,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		311720,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		311883,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		312080,
		183,
		true
	},
	nine_choose_one = {
		312263,
		269,
		true
	},
	help_commander_info = {
		312532,
		810,
		true
	},
	help_commander_play = {
		313342,
		810,
		true
	},
	help_commander_ability = {
		314152,
		813,
		true
	},
	story_skip_confirm = {
		314965,
		215,
		true
	},
	commander_ability_replace_warning = {
		315180,
		205,
		true
	},
	help_command_room = {
		315385,
		808,
		true
	},
	commander_build_rate_tip = {
		316193,
		154,
		true
	},
	help_activity_bossbattle = {
		316347,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		317387,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		317528,
		167,
		true
	},
	commander_main_pos = {
		317695,
		93,
		true
	},
	commander_assistant_pos = {
		317788,
		96,
		true
	},
	comander_repalce_tip = {
		317884,
		200,
		true
	},
	commander_lock_tip = {
		318084,
		121,
		true
	},
	commander_is_in_battle = {
		318205,
		125,
		true
	},
	commander_rename_warning = {
		318330,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		318473,
		154,
		true
	},
	commander_rename_success_tip = {
		318627,
		115,
		true
	},
	amercian_notice_1 = {
		318742,
		170,
		true
	},
	amercian_notice_2 = {
		318912,
		131,
		true
	},
	amercian_notice_3 = {
		319043,
		104,
		true
	},
	amercian_notice_4 = {
		319147,
		92,
		true
	},
	amercian_notice_5 = {
		319239,
		112,
		true
	},
	amercian_notice_6 = {
		319351,
		222,
		true
	},
	ranking_word_1 = {
		319573,
		89,
		true
	},
	ranking_word_2 = {
		319662,
		93,
		true
	},
	ranking_word_3 = {
		319755,
		91,
		true
	},
	ranking_word_4 = {
		319846,
		93,
		true
	},
	ranking_word_5 = {
		319939,
		82,
		true
	},
	ranking_word_6 = {
		320021,
		91,
		true
	},
	ranking_word_7 = {
		320112,
		90,
		true
	},
	ranking_word_8 = {
		320202,
		82,
		true
	},
	ranking_word_9 = {
		320284,
		83,
		true
	},
	ranking_word_10 = {
		320367,
		94,
		true
	},
	spece_illegal_tip = {
		320461,
		99,
		true
	},
	utaware_warmup_notice = {
		320560,
		902,
		true
	},
	utaware_formal_notice = {
		321462,
		648,
		true
	},
	npc_learn_skill_tip = {
		322110,
		250,
		true
	},
	npc_upgrade_max_level = {
		322360,
		147,
		true
	},
	npc_propse_tip = {
		322507,
		113,
		true
	},
	npc_strength_tip = {
		322620,
		209,
		true
	},
	npc_breakout_tip = {
		322829,
		210,
		true
	},
	word_chuansong = {
		323039,
		95,
		true
	},
	npc_evaluation_tip = {
		323134,
		145,
		true
	},
	map_event_skip = {
		323279,
		90,
		true
	},
	map_event_stop_tip = {
		323369,
		163,
		true
	},
	map_event_stop_battle_tip = {
		323532,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		323704,
		151,
		true
	},
	map_event_stop_story_tip = {
		323855,
		167,
		true
	},
	map_event_save_nekone = {
		324022,
		136,
		true
	},
	map_event_save_rurutie = {
		324158,
		139,
		true
	},
	map_event_memory_collected = {
		324297,
		152,
		true
	},
	map_event_save_kizuna = {
		324449,
		140,
		true
	},
	five_choose_one = {
		324589,
		201,
		true
	},
	ship_preference_common = {
		324790,
		107,
		true
	},
	draw_big_luck_1 = {
		324897,
		116,
		true
	},
	draw_big_luck_2 = {
		325013,
		127,
		true
	},
	draw_big_luck_3 = {
		325140,
		131,
		true
	},
	draw_medium_luck_1 = {
		325271,
		124,
		true
	},
	draw_medium_luck_2 = {
		325395,
		122,
		true
	},
	draw_medium_luck_3 = {
		325517,
		133,
		true
	},
	draw_little_luck_1 = {
		325650,
		128,
		true
	},
	draw_little_luck_2 = {
		325778,
		124,
		true
	},
	draw_little_luck_3 = {
		325902,
		134,
		true
	},
	ship_preference_non = {
		326036,
		106,
		true
	},
	school_title_dajiangtang = {
		326142,
		101,
		true
	},
	school_title_zhihuimiao = {
		326243,
		95,
		true
	},
	school_title_shitang = {
		326338,
		92,
		true
	},
	school_title_xiaomaibu = {
		326430,
		95,
		true
	},
	school_title_shangdian = {
		326525,
		94,
		true
	},
	school_title_xueyuan = {
		326619,
		98,
		true
	},
	school_title_shoucang = {
		326717,
		95,
		true
	},
	tag_level_fighting = {
		326812,
		93,
		true
	},
	tag_level_oni = {
		326905,
		89,
		true
	},
	tag_level_bomb = {
		326994,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		327084,
		97,
		true
	},
	exit_backyard_exp_display = {
		327181,
		125,
		true
	},
	help_monopoly = {
		327306,
		1634,
		true
	},
	md5_error = {
		328940,
		120,
		true
	},
	world_boss_help = {
		329060,
		4735,
		true
	},
	world_boss_tip = {
		333795,
		193,
		true
	},
	world_boss_award_limit = {
		333988,
		157,
		true
	},
	backyard_is_loading = {
		334145,
		104,
		true
	},
	levelScene_loop_help_tip = {
		334249,
		2782,
		true
	},
	no_airspace_competition = {
		337031,
		104,
		true
	},
	air_supremacy_value = {
		337135,
		101,
		true
	},
	read_the_user_agreement = {
		337236,
		146,
		true
	},
	award_max_warning = {
		337382,
		175,
		true
	},
	sub_item_warning = {
		337557,
		140,
		true
	},
	select_award_warning = {
		337697,
		126,
		true
	},
	no_item_selected_tip = {
		337823,
		119,
		true
	},
	backyard_traning_tip = {
		337942,
		160,
		true
	},
	backyard_rest_tip = {
		338102,
		122,
		true
	},
	backyard_class_tip = {
		338224,
		122,
		true
	},
	medal_notice_1 = {
		338346,
		95,
		true
	},
	medal_notice_2 = {
		338441,
		86,
		true
	},
	medal_help_tip = {
		338527,
		1522,
		true
	},
	trophy_achieved = {
		340049,
		94,
		true
	},
	text_shop = {
		340143,
		77,
		true
	},
	text_confirm = {
		340220,
		83,
		true
	},
	text_cancel = {
		340303,
		81,
		true
	},
	text_cancel_fight = {
		340384,
		93,
		true
	},
	text_goon_fight = {
		340477,
		87,
		true
	},
	text_exit = {
		340564,
		77,
		true
	},
	text_clear = {
		340641,
		79,
		true
	},
	text_apply = {
		340720,
		83,
		true
	},
	text_buy = {
		340803,
		75,
		true
	},
	text_forward = {
		340878,
		78,
		true
	},
	text_prepage = {
		340956,
		80,
		true
	},
	text_nextpage = {
		341036,
		81,
		true
	},
	text_exchange = {
		341117,
		85,
		true
	},
	text_retreat = {
		341202,
		83,
		true
	},
	level_scene_title_word_1 = {
		341285,
		100,
		true
	},
	level_scene_title_word_2 = {
		341385,
		108,
		true
	},
	level_scene_title_word_3 = {
		341493,
		100,
		true
	},
	level_scene_title_word_4 = {
		341593,
		97,
		true
	},
	level_scene_title_word_5 = {
		341690,
		97,
		true
	},
	ambush_display_0 = {
		341787,
		89,
		true
	},
	ambush_display_1 = {
		341876,
		84,
		true
	},
	ambush_display_2 = {
		341960,
		85,
		true
	},
	ambush_display_3 = {
		342045,
		83,
		true
	},
	ambush_display_4 = {
		342128,
		86,
		true
	},
	ambush_display_5 = {
		342214,
		84,
		true
	},
	ambush_display_6 = {
		342298,
		86,
		true
	},
	black_white_grid_notice = {
		342384,
		1416,
		true
	},
	black_white_grid_reset = {
		343800,
		104,
		true
	},
	black_white_grid_switch_tip = {
		343904,
		122,
		true
	},
	no_way_to_escape = {
		344026,
		93,
		true
	},
	word_attr_ac = {
		344119,
		92,
		true
	},
	help_battle_ac = {
		344211,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		346404,
		388,
		true
	},
	refuse_friend = {
		346792,
		105,
		true
	},
	refuse_and_add_into_bl = {
		346897,
		108,
		true
	},
	tech_simulate_closed = {
		347005,
		141,
		true
	},
	tech_simulate_quit = {
		347146,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		347272,
		244,
		true
	},
	help_technologytree = {
		347516,
		2458,
		true
	},
	tech_change_version_mark = {
		349974,
		108,
		true
	},
	technology_uplevel_error_studying = {
		350082,
		196,
		true
	},
	fate_attr_word = {
		350278,
		105,
		true
	},
	fate_phase_word = {
		350383,
		98,
		true
	},
	blueprint_simulation_confirm = {
		350481,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		350726,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		351142,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		351539,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		351937,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		352352,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		352765,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		353177,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		353551,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		353932,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		354306,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		354690,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		355070,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		355476,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		355825,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		356234,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		356573,
		421,
		true
	},
	electrotherapy_wanning = {
		356994,
		125,
		true
	},
	siren_chase_warning = {
		357119,
		104,
		true
	},
	memorybook_get_award_tip = {
		357223,
		173,
		true
	},
	memorybook_notice = {
		357396,
		548,
		true
	},
	word_votes = {
		357944,
		86,
		true
	},
	number_0 = {
		358030,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		358103,
		340,
		true
	},
	without_selected_ship = {
		358443,
		101,
		true
	},
	index_all = {
		358544,
		76,
		true
	},
	index_fleetfront = {
		358620,
		89,
		true
	},
	index_fleetrear = {
		358709,
		84,
		true
	},
	index_shipType_quZhu = {
		358793,
		86,
		true
	},
	index_shipType_qinXun = {
		358879,
		87,
		true
	},
	index_shipType_zhongXun = {
		358966,
		89,
		true
	},
	index_shipType_zhanLie = {
		359055,
		88,
		true
	},
	index_shipType_hangMu = {
		359143,
		87,
		true
	},
	index_shipType_weiXiu = {
		359230,
		87,
		true
	},
	index_shipType_qianTing = {
		359317,
		89,
		true
	},
	index_other = {
		359406,
		80,
		true
	},
	index_rare2 = {
		359486,
		81,
		true
	},
	index_rare3 = {
		359567,
		79,
		true
	},
	index_rare4 = {
		359646,
		80,
		true
	},
	index_rare5 = {
		359726,
		85,
		true
	},
	index_rare6 = {
		359811,
		80,
		true
	},
	warning_mail_max_1 = {
		359891,
		189,
		true
	},
	warning_mail_max_2 = {
		360080,
		103,
		true
	},
	return_award_bind_success = {
		360183,
		110,
		true
	},
	return_award_bind_erro = {
		360293,
		106,
		true
	},
	rename_commander_erro = {
		360399,
		111,
		true
	},
	change_display_medal_success = {
		360510,
		123,
		true
	},
	limit_skin_time_day = {
		360633,
		103,
		true
	},
	limit_skin_time_day_min = {
		360736,
		108,
		true
	},
	limit_skin_time_min = {
		360844,
		106,
		true
	},
	limit_skin_time_overtime = {
		360950,
		136,
		true
	},
	award_window_pt_title = {
		361086,
		101,
		true
	},
	return_have_participated_in_act = {
		361187,
		140,
		true
	},
	input_returner_code = {
		361327,
		92,
		true
	},
	dress_up_success = {
		361419,
		115,
		true
	},
	already_have_the_skin = {
		361534,
		112,
		true
	},
	exchange_limit_skin_tip = {
		361646,
		188,
		true
	},
	returner_help = {
		361834,
		1939,
		true
	},
	attire_time_stamp = {
		363773,
		90,
		true
	},
	warning_pray_build_pool = {
		363863,
		212,
		true
	},
	error_pray_select_ship_max = {
		364075,
		113,
		true
	},
	tip_pray_build_pool_success = {
		364188,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		364306,
		116,
		true
	},
	pray_build_help = {
		364422,
		1855,
		true
	},
	bismarck_award_tip = {
		366277,
		118,
		true
	},
	bismarck_chapter_desc = {
		366395,
		171,
		true
	},
	returner_push_success = {
		366566,
		115,
		true
	},
	returner_max_count = {
		366681,
		126,
		true
	},
	returner_push_tip = {
		366807,
		240,
		true
	},
	returner_match_tip = {
		367047,
		232,
		true
	},
	challenge_help = {
		367279,
		3139,
		true
	},
	challenge_casual_reset = {
		370418,
		138,
		true
	},
	challenge_infinite_reset = {
		370556,
		153,
		true
	},
	challenge_normal_reset = {
		370709,
		132,
		true
	},
	challenge_casual_click_switch = {
		370841,
		184,
		true
	},
	challenge_infinite_click_switch = {
		371025,
		189,
		true
	},
	challenge_season_update = {
		371214,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		371340,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		371580,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		371825,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		372099,
		286,
		true
	},
	challenge_combat_score = {
		372385,
		101,
		true
	},
	challenge_share_progress = {
		372486,
		107,
		true
	},
	challenge_share = {
		372593,
		85,
		true
	},
	challenge_expire_warn = {
		372678,
		170,
		true
	},
	challenge_normal_tip = {
		372848,
		146,
		true
	},
	challenge_unlimited_tip = {
		372994,
		151,
		true
	},
	commander_prefab_rename_success = {
		373145,
		118,
		true
	},
	commander_prefab_name = {
		373263,
		92,
		true
	},
	commander_prefab_rename_time = {
		373355,
		145,
		true
	},
	commander_build_solt_deficiency = {
		373500,
		159,
		true
	},
	commander_select_box_tip = {
		373659,
		172,
		true
	},
	challenge_end_tip = {
		373831,
		107,
		true
	},
	pass_times = {
		373938,
		87,
		true
	},
	list_empty_tip_billboardui = {
		374025,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374141,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374267,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		374388,
		125,
		true
	},
	list_empty_tip_eventui = {
		374513,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		374631,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		374754,
		137,
		true
	},
	list_empty_tip_friendui = {
		374891,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		375005,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		375150,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		375282,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		375418,
		135,
		true
	},
	list_empty_tip_taskscene = {
		375553,
		120,
		true
	},
	empty_tip_mailboxui = {
		375673,
		107,
		true
	},
	words_settings_unlock_ship = {
		375780,
		105,
		true
	},
	words_settings_resolve_equip = {
		375885,
		107,
		true
	},
	words_settings_unlock_commander = {
		375992,
		116,
		true
	},
	words_settings_create_inherit = {
		376108,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		376217,
		185,
		true
	},
	words_desc_unlock = {
		376402,
		131,
		true
	},
	words_desc_resolve_equip = {
		376533,
		138,
		true
	},
	words_desc_create_inherit = {
		376671,
		105,
		true
	},
	words_desc_close_password = {
		376776,
		123,
		true
	},
	words_desc_change_settings = {
		376899,
		137,
		true
	},
	words_set_password = {
		377036,
		107,
		true
	},
	words_information = {
		377143,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		377228,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		377320,
		193,
		true
	},
	secondary_password_help = {
		377513,
		1501,
		true
	},
	comic_help = {
		379014,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		379379,
		135,
		true
	},
	pt_cosume = {
		379514,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		379594,
		178,
		true
	},
	help_tempesteve = {
		379772,
		800,
		true
	},
	word_rest_times = {
		380572,
		118,
		true
	},
	common_buy_gold_success = {
		380690,
		144,
		true
	},
	harbour_bomb_tip = {
		380834,
		110,
		true
	},
	submarine_approach = {
		380944,
		101,
		true
	},
	submarine_approach_desc = {
		381045,
		130,
		true
	},
	desc_quick_play = {
		381175,
		91,
		true
	},
	text_win_condition = {
		381266,
		97,
		true
	},
	text_lose_condition = {
		381363,
		99,
		true
	},
	text_rest_HP = {
		381462,
		93,
		true
	},
	desc_defense_reward = {
		381555,
		152,
		true
	},
	desc_base_hp = {
		381707,
		99,
		true
	},
	map_event_open = {
		381806,
		105,
		true
	},
	word_reward = {
		381911,
		82,
		true
	},
	tips_dispense_completed = {
		381993,
		103,
		true
	},
	tips_firework_completed = {
		382096,
		116,
		true
	},
	help_summer_feast = {
		382212,
		1164,
		true
	},
	help_firework_produce = {
		383376,
		668,
		true
	},
	help_firework = {
		384044,
		1685,
		true
	},
	help_summer_shrine = {
		385729,
		1066,
		true
	},
	help_summer_food = {
		386795,
		1622,
		true
	},
	help_summer_shooting = {
		388417,
		1075,
		true
	},
	help_summer_stamp = {
		389492,
		341,
		true
	},
	tips_summergame_exit = {
		389833,
		198,
		true
	},
	tips_shrine_buff = {
		390031,
		121,
		true
	},
	tips_shrine_nobuff = {
		390152,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		390327,
		111,
		true
	},
	help_vote = {
		390438,
		6103,
		true
	},
	tips_firework_exit = {
		396541,
		157,
		true
	},
	result_firework_produce = {
		396698,
		148,
		true
	},
	tag_level_narrative = {
		396846,
		88,
		true
	},
	vote_get_book = {
		396934,
		115,
		true
	},
	vote_book_is_over = {
		397049,
		115,
		true
	},
	vote_fame_tip = {
		397164,
		167,
		true
	},
	word_maintain = {
		397331,
		94,
		true
	},
	name_zhanliejahe = {
		397425,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		397522,
		124,
		true
	},
	change_skin_secretary_ship = {
		397646,
		103,
		true
	},
	word_billboard = {
		397749,
		86,
		true
	},
	word_easy = {
		397835,
		77,
		true
	},
	word_normal_junhe = {
		397912,
		87,
		true
	},
	word_hard = {
		397999,
		77,
		true
	},
	word_special_challenge_ticket = {
		398076,
		105,
		true
	},
	tip_exchange_ticket = {
		398181,
		177,
		true
	},
	dont_remind = {
		398358,
		89,
		true
	},
	worldbossex_help = {
		398447,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		399356,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		399455,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		399558,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		399657,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399755,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399869,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399987,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400101,
		113,
		true
	},
	text_consume = {
		400214,
		80,
		true
	},
	text_inconsume = {
		400294,
		80,
		true
	},
	pt_ship_now = {
		400374,
		93,
		true
	},
	pt_ship_goal = {
		400467,
		81,
		true
	},
	option_desc1 = {
		400548,
		165,
		true
	},
	option_desc2 = {
		400713,
		158,
		true
	},
	option_desc3 = {
		400871,
		167,
		true
	},
	option_desc4 = {
		401038,
		202,
		true
	},
	option_desc5 = {
		401240,
		140,
		true
	},
	option_desc6 = {
		401380,
		155,
		true
	},
	option_desc10 = {
		401535,
		143,
		true
	},
	option_desc11 = {
		401678,
		1748,
		true
	},
	music_collection = {
		403426,
		859,
		true
	},
	music_main = {
		404285,
		1073,
		true
	},
	music_juus = {
		405358,
		574,
		true
	},
	doa_collection = {
		405932,
		627,
		true
	},
	ins_word_day = {
		406559,
		88,
		true
	},
	ins_word_hour = {
		406647,
		89,
		true
	},
	ins_word_minu = {
		406736,
		91,
		true
	},
	ins_word_like = {
		406827,
		85,
		true
	},
	ins_click_like_success = {
		406912,
		106,
		true
	},
	ins_push_comment_success = {
		407018,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		407138,
		146,
		true
	},
	help_music_game = {
		407284,
		1226,
		true
	},
	restart_music_game = {
		408510,
		130,
		true
	},
	reselect_music_game = {
		408640,
		144,
		true
	},
	hololive_goodmorning = {
		408784,
		852,
		true
	},
	hololive_lianliankan = {
		409636,
		1410,
		true
	},
	hololive_dalaozhang = {
		411046,
		764,
		true
	},
	hololive_dashenling = {
		411810,
		1927,
		true
	},
	pocky_jiujiu = {
		413737,
		94,
		true
	},
	pocky_jiujiu_desc = {
		413831,
		118,
		true
	},
	pocky_help = {
		413949,
		697,
		true
	},
	secretary_help = {
		414646,
		899,
		true
	},
	secretary_unlock2 = {
		415545,
		108,
		true
	},
	secretary_unlock3 = {
		415653,
		108,
		true
	},
	secretary_unlock4 = {
		415761,
		108,
		true
	},
	secretary_unlock5 = {
		415869,
		109,
		true
	},
	secretary_closed = {
		415978,
		88,
		true
	},
	confirm_unlock = {
		416066,
		113,
		true
	},
	secretary_pos_save = {
		416179,
		143,
		true
	},
	secretary_pos_save_success = {
		416322,
		105,
		true
	},
	collection_help = {
		416427,
		346,
		true
	},
	juese_tiyan = {
		416773,
		239,
		true
	},
	resolve_amount_prefix = {
		417012,
		104,
		true
	},
	compose_amount_prefix = {
		417116,
		100,
		true
	},
	help_sub_limits = {
		417216,
		92,
		true
	},
	help_sub_display = {
		417308,
		104,
		true
	},
	confirm_unlock_ship_main = {
		417412,
		151,
		true
	},
	msgbox_text_confirm = {
		417563,
		90,
		true
	},
	msgbox_text_shop = {
		417653,
		85,
		true
	},
	msgbox_text_cancel = {
		417738,
		88,
		true
	},
	msgbox_text_cancel_g = {
		417826,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		417916,
		100,
		true
	},
	msgbox_text_goon_fight = {
		418016,
		94,
		true
	},
	msgbox_text_exit = {
		418110,
		84,
		true
	},
	msgbox_text_clear = {
		418194,
		86,
		true
	},
	msgbox_text_apply = {
		418280,
		85,
		true
	},
	msgbox_text_buy = {
		418365,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		418452,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		418543,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		418634,
		98,
		true
	},
	msgbox_text_forward = {
		418732,
		85,
		true
	},
	msgbox_text_iknow = {
		418817,
		87,
		true
	},
	msgbox_text_prepage = {
		418904,
		87,
		true
	},
	msgbox_text_nextpage = {
		418991,
		88,
		true
	},
	msgbox_text_exchange = {
		419079,
		92,
		true
	},
	msgbox_text_retreat = {
		419171,
		90,
		true
	},
	msgbox_text_go = {
		419261,
		80,
		true
	},
	msgbox_text_consume = {
		419341,
		87,
		true
	},
	msgbox_text_inconsume = {
		419428,
		87,
		true
	},
	msgbox_text_unlock = {
		419515,
		88,
		true
	},
	msgbox_text_save = {
		419603,
		85,
		true
	},
	msgbox_text_replace = {
		419688,
		88,
		true
	},
	msgbox_text_unload = {
		419776,
		89,
		true
	},
	msgbox_text_modify = {
		419865,
		89,
		true
	},
	msgbox_text_breakthrough = {
		419954,
		93,
		true
	},
	msgbox_text_equipdetail = {
		420047,
		94,
		true
	},
	common_flag_ship = {
		420141,
		89,
		true
	},
	fenjie_lantu_tip = {
		420230,
		188,
		true
	},
	msgbox_text_analyse = {
		420418,
		90,
		true
	},
	fragresolve_empty_tip = {
		420508,
		151,
		true
	},
	confirm_unlock_lv = {
		420659,
		121,
		true
	},
	shops_rest_day = {
		420780,
		98,
		true
	},
	title_limit_time = {
		420878,
		91,
		true
	},
	seven_choose_one = {
		420969,
		224,
		true
	},
	help_newyear_feast = {
		421193,
		1386,
		true
	},
	help_newyear_shrine = {
		422579,
		1243,
		true
	},
	help_newyear_stamp = {
		423822,
		238,
		true
	},
	pt_reconfirm = {
		424060,
		124,
		true
	},
	qte_game_help = {
		424184,
		340,
		true
	},
	word_equipskin_type = {
		424524,
		88,
		true
	},
	word_equipskin_all = {
		424612,
		86,
		true
	},
	word_equipskin_cannon = {
		424698,
		95,
		true
	},
	word_equipskin_tarpedo = {
		424793,
		96,
		true
	},
	word_equipskin_aircraft = {
		424889,
		96,
		true
	},
	word_equipskin_aux = {
		424985,
		86,
		true
	},
	msgbox_repair = {
		425071,
		90,
		true
	},
	msgbox_repair_l2d = {
		425161,
		94,
		true
	},
	word_no_cache = {
		425255,
		107,
		true
	},
	pile_game_notice = {
		425362,
		1134,
		true
	},
	help_chunjie_stamp = {
		426496,
		677,
		true
	},
	help_chunjie_feast = {
		427173,
		670,
		true
	},
	help_chunjie_jiulou = {
		427843,
		691,
		true
	},
	special_animal1 = {
		428534,
		227,
		true
	},
	special_animal2 = {
		428761,
		287,
		true
	},
	special_animal3 = {
		429048,
		236,
		true
	},
	special_animal4 = {
		429284,
		256,
		true
	},
	special_animal5 = {
		429540,
		251,
		true
	},
	special_animal6 = {
		429791,
		272,
		true
	},
	special_animal7 = {
		430063,
		275,
		true
	},
	bulin_help = {
		430338,
		403,
		true
	},
	super_bulin = {
		430741,
		120,
		true
	},
	super_bulin_tip = {
		430861,
		110,
		true
	},
	bulin_tip1 = {
		430971,
		101,
		true
	},
	bulin_tip2 = {
		431072,
		117,
		true
	},
	bulin_tip3 = {
		431189,
		101,
		true
	},
	bulin_tip4 = {
		431290,
		108,
		true
	},
	bulin_tip5 = {
		431398,
		101,
		true
	},
	bulin_tip6 = {
		431499,
		108,
		true
	},
	bulin_tip7 = {
		431607,
		101,
		true
	},
	bulin_tip8 = {
		431708,
		126,
		true
	},
	bulin_tip9 = {
		431834,
		122,
		true
	},
	bulin_tip_other1 = {
		431956,
		131,
		true
	},
	bulin_tip_other2 = {
		432087,
		102,
		true
	},
	bulin_tip_other3 = {
		432189,
		122,
		true
	},
	monopoly_left_count = {
		432311,
		89,
		true
	},
	help_chunjie_monopoly = {
		432400,
		1083,
		true
	},
	monoply_drop_ship_step = {
		433483,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		433640,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		433784,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		433902,
		110,
		true
	},
	lanternRiddles_gametip = {
		434012,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		434619,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		434724,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		434816,
		89,
		true
	},
	sort_attribute = {
		434905,
		82,
		true
	},
	sort_intimacy = {
		434987,
		85,
		true
	},
	index_skin = {
		435072,
		82,
		true
	},
	index_reform = {
		435154,
		94,
		true
	},
	index_reform_cw = {
		435248,
		97,
		true
	},
	index_strengthen = {
		435345,
		91,
		true
	},
	index_special = {
		435436,
		84,
		true
	},
	index_propose_skin = {
		435520,
		96,
		true
	},
	index_not_obtained = {
		435616,
		94,
		true
	},
	index_no_limit = {
		435710,
		86,
		true
	},
	index_awakening = {
		435796,
		91,
		true
	},
	index_not_lvmax = {
		435887,
		90,
		true
	},
	decodegame_gametip = {
		435977,
		2081,
		true
	},
	indexsort_sort = {
		438058,
		82,
		true
	},
	indexsort_index = {
		438140,
		84,
		true
	},
	indexsort_camp = {
		438224,
		85,
		true
	},
	indexsort_type = {
		438309,
		82,
		true
	},
	indexsort_rarity = {
		438391,
		86,
		true
	},
	indexsort_extraindex = {
		438477,
		89,
		true
	},
	indexsort_sorteng = {
		438566,
		85,
		true
	},
	indexsort_indexeng = {
		438651,
		87,
		true
	},
	indexsort_campeng = {
		438738,
		88,
		true
	},
	indexsort_rarityeng = {
		438826,
		89,
		true
	},
	indexsort_typeeng = {
		438915,
		85,
		true
	},
	fightfail_up = {
		439000,
		139,
		true
	},
	fightfail_equip = {
		439139,
		141,
		true
	},
	fight_strengthen = {
		439280,
		158,
		true
	},
	fightfail_noequip = {
		439438,
		107,
		true
	},
	fightfail_choiceequip = {
		439545,
		136,
		true
	},
	fightfail_choicestrengthen = {
		439681,
		151,
		true
	},
	sofmap_attention = {
		439832,
		258,
		true
	},
	sofmapsd_1 = {
		440090,
		153,
		true
	},
	sofmapsd_2 = {
		440243,
		132,
		true
	},
	sofmapsd_3 = {
		440375,
		110,
		true
	},
	sofmapsd_4 = {
		440485,
		133,
		true
	},
	inform_level_limit = {
		440618,
		138,
		true
	},
	["3match_tip"] = {
		440756,
		381,
		true
	},
	retire_selectzero = {
		441137,
		138,
		true
	},
	undermist_tip = {
		441275,
		143,
		true
	},
	retire_1 = {
		441418,
		254,
		true
	},
	retire_2 = {
		441672,
		256,
		true
	},
	retire_3 = {
		441928,
		96,
		true
	},
	retire_rarity = {
		442024,
		97,
		true
	},
	retire_title = {
		442121,
		96,
		true
	},
	res_unlock_tip = {
		442217,
		120,
		true
	},
	res_wifi_tip = {
		442337,
		206,
		true
	},
	res_downloading = {
		442543,
		90,
		true
	},
	res_pic_new_tip = {
		442633,
		145,
		true
	},
	res_music_no_pre_tip = {
		442778,
		95,
		true
	},
	res_music_no_next_tip = {
		442873,
		95,
		true
	},
	res_music_new_tip = {
		442968,
		106,
		true
	},
	apple_link_title = {
		443074,
		101,
		true
	},
	retire_setting_help = {
		443175,
		863,
		true
	},
	activity_shop_exchange_count = {
		444038,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		444136,
		107,
		true
	},
	shops_msgbox_output = {
		444243,
		92,
		true
	},
	shop_word_exchange = {
		444335,
		89,
		true
	},
	shop_word_cancel = {
		444424,
		86,
		true
	},
	title_item_ways = {
		444510,
		152,
		true
	},
	item_lack_title = {
		444662,
		152,
		true
	},
	oil_buy_tip_2 = {
		444814,
		390,
		true
	},
	target_chapter_is_lock = {
		445204,
		126,
		true
	},
	ship_book = {
		445330,
		104,
		true
	},
	month_sign_resign = {
		445434,
		87,
		true
	},
	collect_tip = {
		445521,
		139,
		true
	},
	collect_tip2 = {
		445660,
		140,
		true
	},
	word_weakness = {
		445800,
		88,
		true
	},
	special_operation_tip1 = {
		445888,
		111,
		true
	},
	special_operation_tip2 = {
		445999,
		111,
		true
	},
	area_lock = {
		446110,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		446216,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		446321,
		102,
		true
	},
	equipment_upgrade_help = {
		446423,
		1285,
		true
	},
	equipment_upgrade_title = {
		447708,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		447805,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		447903,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448026,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448147,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		448288,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448499,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448667,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448800,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		448927,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		449138,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		449272,
		192,
		true
	},
	discount_coupon_tip = {
		449464,
		193,
		true
	},
	pizzahut_help = {
		449657,
		738,
		true
	},
	towerclimbing_gametip = {
		450395,
		1080,
		true
	},
	qingdianguangchang_help = {
		451475,
		660,
		true
	},
	building_tip = {
		452135,
		177,
		true
	},
	building_upgrade_tip = {
		452312,
		155,
		true
	},
	msgbox_text_upgrade = {
		452467,
		90,
		true
	},
	towerclimbing_sign_help = {
		452557,
		793,
		true
	},
	building_complete_tip = {
		453350,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		453452,
		124,
		true
	},
	backyard_theme_total_print = {
		453576,
		95,
		true
	},
	backyard_theme_shop_title = {
		453671,
		105,
		true
	},
	backyard_theme_mine_title = {
		453776,
		99,
		true
	},
	backyard_theme_collection_title = {
		453875,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		453982,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		454196,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		454390,
		208,
		true
	},
	backyard_theme_word_buy = {
		454598,
		90,
		true
	},
	backyard_theme_word_apply = {
		454688,
		94,
		true
	},
	backyard_theme_apply_success = {
		454782,
		105,
		true
	},
	backyard_theme_unload_success = {
		454887,
		109,
		true
	},
	backyard_theme_upload_success = {
		454996,
		101,
		true
	},
	backyard_theme_delete_success = {
		455097,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		455197,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		455335,
		113,
		true
	},
	backyard_theme_upload_time = {
		455448,
		102,
		true
	},
	backyard_theme_word_like = {
		455550,
		93,
		true
	},
	backyard_theme_word_collection = {
		455643,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		455746,
		138,
		true
	},
	backyard_theme_inform_them = {
		455884,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		455989,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		456132,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		456381,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		456609,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		456749,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		456892,
		120,
		true
	},
	words_visit_backyard_toggle = {
		457012,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		457136,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		457290,
		154,
		true
	},
	option_desc7 = {
		457444,
		133,
		true
	},
	option_desc8 = {
		457577,
		147,
		true
	},
	option_desc9 = {
		457724,
		174,
		true
	},
	backyard_unopen = {
		457898,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		458006,
		157,
		true
	},
	word_random = {
		458163,
		81,
		true
	},
	word_hot = {
		458244,
		75,
		true
	},
	word_new = {
		458319,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		458394,
		210,
		true
	},
	backyard_not_found_theme_template = {
		458604,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		458732,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		458854,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		458975,
		181,
		true
	},
	help_monopoly_car = {
		459156,
		1056,
		true
	},
	help_monopoly_3th = {
		460212,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		461007,
		114,
		true
	},
	win_condition_display_qijian = {
		461121,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		461241,
		126,
		true
	},
	win_condition_display_shangchuan = {
		461367,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		461518,
		170,
		true
	},
	win_condition_display_judian = {
		461688,
		116,
		true
	},
	win_condition_display_tuoli = {
		461804,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		461930,
		130,
		true
	},
	lose_condition_display_quanmie = {
		462060,
		123,
		true
	},
	lose_condition_display_gangqu = {
		462183,
		155,
		true
	},
	re_battle = {
		462338,
		79,
		true
	},
	keep_fate_tip = {
		462417,
		148,
		true
	},
	equip_info_1 = {
		462565,
		79,
		true
	},
	equip_info_2 = {
		462644,
		84,
		true
	},
	equip_info_3 = {
		462728,
		89,
		true
	},
	equip_info_4 = {
		462817,
		81,
		true
	},
	equip_info_5 = {
		462898,
		85,
		true
	},
	equip_info_6 = {
		462983,
		90,
		true
	},
	equip_info_7 = {
		463073,
		86,
		true
	},
	equip_info_8 = {
		463159,
		86,
		true
	},
	equip_info_9 = {
		463245,
		90,
		true
	},
	equip_info_10 = {
		463335,
		85,
		true
	},
	equip_info_11 = {
		463420,
		85,
		true
	},
	equip_info_12 = {
		463505,
		89,
		true
	},
	equip_info_13 = {
		463594,
		86,
		true
	},
	equip_info_14 = {
		463680,
		92,
		true
	},
	equip_info_15 = {
		463772,
		87,
		true
	},
	equip_info_16 = {
		463859,
		89,
		true
	},
	equip_info_17 = {
		463948,
		88,
		true
	},
	equip_info_18 = {
		464036,
		89,
		true
	},
	equip_info_19 = {
		464125,
		84,
		true
	},
	equip_info_20 = {
		464209,
		88,
		true
	},
	equip_info_21 = {
		464297,
		85,
		true
	},
	equip_info_22 = {
		464382,
		91,
		true
	},
	equip_info_23 = {
		464473,
		90,
		true
	},
	equip_info_24 = {
		464563,
		86,
		true
	},
	equip_info_25 = {
		464649,
		77,
		true
	},
	equip_info_26 = {
		464726,
		90,
		true
	},
	equip_info_27 = {
		464816,
		77,
		true
	},
	equip_info_28 = {
		464893,
		93,
		true
	},
	equip_info_29 = {
		464986,
		80,
		true
	},
	equip_info_30 = {
		465066,
		80,
		true
	},
	equip_info_31 = {
		465146,
		80,
		true
	},
	equip_info_extralevel_0 = {
		465226,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465320,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465414,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465508,
		94,
		true
	},
	tec_settings_btn_word = {
		465602,
		99,
		true
	},
	tec_tendency_0 = {
		465701,
		86,
		true
	},
	tec_tendency_1 = {
		465787,
		87,
		true
	},
	tec_tendency_2 = {
		465874,
		87,
		true
	},
	tec_tendency_3 = {
		465961,
		87,
		true
	},
	tec_tendency_4 = {
		466048,
		87,
		true
	},
	tec_tendency_cur_0 = {
		466135,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466241,
		107,
		true
	},
	tec_tendency_cur_2 = {
		466348,
		107,
		true
	},
	tec_tendency_cur_3 = {
		466455,
		107,
		true
	},
	tec_target_catchup_none = {
		466562,
		117,
		true
	},
	tec_target_catchup_selected = {
		466679,
		105,
		true
	},
	tec_tendency_cur_4 = {
		466784,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		466891,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		466998,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		467105,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		467212,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		467319,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		467426,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		467533,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		467638,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		467743,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		467848,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		467953,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468066,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468180,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		468313,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		468412,
		98,
		true
	},
	tec_target_need_print = {
		468510,
		98,
		true
	},
	tec_target_catchup_progress = {
		468608,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		468707,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		468842,
		824,
		true
	},
	tec_speedup_title = {
		469666,
		102,
		true
	},
	tec_speedup_progress = {
		469768,
		94,
		true
	},
	tec_speedup_overflow = {
		469862,
		186,
		true
	},
	tec_speedup_help_tip = {
		470048,
		274,
		true
	},
	click_back_tip = {
		470322,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		470414,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		470509,
		103,
		true
	},
	tec_catchup_errorfix = {
		470612,
		226,
		true
	},
	guild_duty_is_too_low = {
		470838,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		470987,
		144,
		true
	},
	guild_not_exist_donate_task = {
		471131,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		471252,
		131,
		true
	},
	guild_get_week_done = {
		471383,
		127,
		true
	},
	guild_public_awards = {
		471510,
		97,
		true
	},
	guild_private_awards = {
		471607,
		99,
		true
	},
	guild_task_selecte_tip = {
		471706,
		276,
		true
	},
	guild_task_accept = {
		471982,
		374,
		true
	},
	guild_commander_and_sub_op = {
		472356,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		472508,
		144,
		true
	},
	guild_donate_success = {
		472652,
		108,
		true
	},
	guild_left_donate_cnt = {
		472760,
		118,
		true
	},
	guild_donate_tip = {
		472878,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		473106,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473231,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		473372,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		473523,
		153,
		true
	},
	guild_supply_no_open = {
		473676,
		121,
		true
	},
	guild_supply_award_got = {
		473797,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		473916,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		474097,
		143,
		true
	},
	guild_left_supply_day = {
		474240,
		99,
		true
	},
	guild_supply_help_tip = {
		474339,
		731,
		true
	},
	guild_op_only_administrator = {
		475070,
		153,
		true
	},
	guild_shop_refresh_done = {
		475223,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		475325,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		475438,
		205,
		true
	},
	guild_shop_exchange_tip = {
		475643,
		128,
		true
	},
	guild_shop_label_1 = {
		475771,
		115,
		true
	},
	guild_shop_label_2 = {
		475886,
		87,
		true
	},
	guild_shop_label_3 = {
		475973,
		89,
		true
	},
	guild_shop_label_4 = {
		476062,
		86,
		true
	},
	guild_shop_label_5 = {
		476148,
		120,
		true
	},
	guild_shop_must_select_goods = {
		476268,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476393,
		143,
		true
	},
	guild_not_exist_tech = {
		476536,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		476655,
		144,
		true
	},
	guild_tech_is_max_level = {
		476799,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		476931,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		477072,
		153,
		true
	},
	guild_tech_upgrade_done = {
		477225,
		118,
		true
	},
	guild_exist_activation_tech = {
		477343,
		136,
		true
	},
	guild_tech_gold_desc = {
		477479,
		105,
		true
	},
	guild_tech_oil_desc = {
		477584,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		477686,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		477787,
		107,
		true
	},
	guild_box_gold_desc = {
		477894,
		99,
		true
	},
	guidl_r_box_time_desc = {
		477993,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		478108,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		478225,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		478348,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		478458,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		478729,
		126,
		true
	},
	guild_ship_attr_desc = {
		478855,
		133,
		true
	},
	guild_start_tech_group_tip = {
		478988,
		164,
		true
	},
	guild_cancel_tech_tip = {
		479152,
		182,
		true
	},
	guild_tech_consume_tip = {
		479334,
		219,
		true
	},
	guild_tech_non_admin = {
		479553,
		146,
		true
	},
	guild_tech_label_max_level = {
		479699,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		479799,
		102,
		true
	},
	guild_tech_label_condition = {
		479901,
		131,
		true
	},
	guild_tech_donate_target = {
		480032,
		122,
		true
	},
	guild_not_exist = {
		480154,
		105,
		true
	},
	guild_not_exist_battle = {
		480259,
		126,
		true
	},
	guild_battle_is_end = {
		480385,
		121,
		true
	},
	guild_battle_is_exist = {
		480506,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480632,
		164,
		true
	},
	guild_event_start_tip1 = {
		480796,
		167,
		true
	},
	guild_event_start_tip2 = {
		480963,
		168,
		true
	},
	guild_word_may_happen_event = {
		481131,
		106,
		true
	},
	guild_battle_award = {
		481237,
		90,
		true
	},
	guild_word_consume = {
		481327,
		87,
		true
	},
	guild_start_event_consume_tip = {
		481414,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		481563,
		222,
		true
	},
	guild_word_consume_for_battle = {
		481785,
		99,
		true
	},
	guild_level_no_enough = {
		481884,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		482043,
		170,
		true
	},
	guild_join_event_cnt_label = {
		482213,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		482330,
		124,
		true
	},
	guild_join_event_progress_label = {
		482454,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482558,
		277,
		true
	},
	guild_event_not_exist = {
		482835,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		482954,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		483085,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		483236,
		171,
		true
	},
	guidl_event_ship_in_event = {
		483407,
		150,
		true
	},
	guild_event_start_done = {
		483557,
		110,
		true
	},
	guild_fleet_update_done = {
		483667,
		122,
		true
	},
	guild_event_is_lock = {
		483789,
		115,
		true
	},
	guild_event_is_finish = {
		483904,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		484065,
		161,
		true
	},
	guild_word_battle_area = {
		484226,
		91,
		true
	},
	guild_word_battle_type = {
		484317,
		91,
		true
	},
	guild_wrod_battle_target = {
		484408,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		484507,
		139,
		true
	},
	guild_event_start_event_tip = {
		484646,
		208,
		true
	},
	guild_word_sea = {
		484854,
		83,
		true
	},
	guild_word_score_addition = {
		484937,
		106,
		true
	},
	guild_word_effect_addition = {
		485043,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		485154,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		485281,
		125,
		true
	},
	guild_event_info_desc1 = {
		485406,
		197,
		true
	},
	guild_event_info_desc2 = {
		485603,
		128,
		true
	},
	guild_join_member_cnt = {
		485731,
		98,
		true
	},
	guild_total_effect = {
		485829,
		99,
		true
	},
	guild_word_people = {
		485928,
		81,
		true
	},
	guild_event_info_desc3 = {
		486009,
		104,
		true
	},
	guild_not_exist_boss = {
		486113,
		112,
		true
	},
	guild_ship_from = {
		486225,
		84,
		true
	},
	guild_boss_formation_1 = {
		486309,
		160,
		true
	},
	guild_boss_formation_2 = {
		486469,
		146,
		true
	},
	guild_boss_formation_3 = {
		486615,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		486738,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486869,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		487006,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		487196,
		161,
		true
	},
	guild_fleet_is_legal = {
		487357,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		487514,
		134,
		true
	},
	guild_must_edit_fleet = {
		487648,
		112,
		true
	},
	guild_ship_in_battle = {
		487760,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		487923,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		488057,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		488214,
		168,
		true
	},
	guild_get_report_failed = {
		488382,
		121,
		true
	},
	guild_report_get_all = {
		488503,
		93,
		true
	},
	guild_can_not_get_tip = {
		488596,
		158,
		true
	},
	guild_not_exist_notifycation = {
		488754,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		488900,
		172,
		true
	},
	guild_report_tooltip = {
		489072,
		243,
		true
	},
	word_guildgold = {
		489315,
		90,
		true
	},
	guild_member_rank_title_donate = {
		489405,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		489512,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		489621,
		110,
		true
	},
	guild_donate_log = {
		489731,
		165,
		true
	},
	guild_supply_log = {
		489896,
		148,
		true
	},
	guild_weektask_log = {
		490044,
		148,
		true
	},
	guild_battle_log = {
		490192,
		137,
		true
	},
	guild_tech_change_log = {
		490329,
		136,
		true
	},
	guild_log_title = {
		490465,
		88,
		true
	},
	guild_use_donateitem_success = {
		490553,
		131,
		true
	},
	guild_use_battleitem_success = {
		490684,
		140,
		true
	},
	not_exist_guild_use_item = {
		490824,
		141,
		true
	},
	guild_member_tip = {
		490965,
		2591,
		true
	},
	guild_tech_tip = {
		493556,
		2740,
		true
	},
	guild_office_tip = {
		496296,
		2650,
		true
	},
	guild_event_help_tip = {
		498946,
		2687,
		true
	},
	guild_mission_info_tip = {
		501633,
		1109,
		true
	},
	guild_public_tech_tip = {
		502742,
		660,
		true
	},
	guild_public_office_tip = {
		503402,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		503727,
		258,
		true
	},
	guild_boss_fleet_desc = {
		503985,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		504508,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		504705,
		127,
		true
	},
	word_shipState_guild_event = {
		504832,
		159,
		true
	},
	word_shipState_guild_boss = {
		504991,
		193,
		true
	},
	commander_is_in_guild = {
		505184,
		195,
		true
	},
	guild_assult_ship_recommend = {
		505379,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		505513,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		505645,
		147,
		true
	},
	guild_recommend_limit = {
		505792,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		505935,
		169,
		true
	},
	guild_mission_complate = {
		506104,
		110,
		true
	},
	guild_operation_event_occurrence = {
		506214,
		172,
		true
	},
	guild_transfer_president_confirm = {
		506386,
		236,
		true
	},
	guild_damage_ranking = {
		506622,
		88,
		true
	},
	guild_total_damage = {
		506710,
		88,
		true
	},
	guild_donate_list_updated = {
		506798,
		142,
		true
	},
	guild_donate_list_update_failed = {
		506940,
		146,
		true
	},
	guild_tip_quit_operation = {
		507086,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		507325,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		507469,
		355,
		true
	},
	guild_time_remaining_tip = {
		507824,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		507928,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		508070,
		142,
		true
	},
	us_error_download_painting = {
		508212,
		243,
		true
	},
	help_rollingBallGame = {
		508455,
		1116,
		true
	},
	rolling_ball_help = {
		509571,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		510467,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		511190,
		125,
		true
	},
	build_ship_accumulative = {
		511315,
		94,
		true
	},
	destory_ship_before_tip = {
		511409,
		131,
		true
	},
	destory_ship_input_erro = {
		511540,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		511667,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		511890,
		283,
		true
	},
	jiujiu_expedition_help = {
		512173,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		512687,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		512781,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		512923,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		513063,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		513235,
		133,
		true
	},
	trade_card_tips1 = {
		513368,
		85,
		true
	},
	trade_card_tips2 = {
		513453,
		273,
		true
	},
	trade_card_tips3 = {
		513726,
		278,
		true
	},
	trade_card_tips4 = {
		514004,
		93,
		true
	},
	ur_exchange_help_tip = {
		514097,
		981,
		true
	},
	fleet_antisub_range = {
		515078,
		95,
		true
	},
	fleet_antisub_range_tip = {
		515173,
		1085,
		true
	},
	practise_idol_tip = {
		516258,
		120,
		true
	},
	practise_idol_help = {
		516378,
		937,
		true
	},
	upgrade_idol_tip = {
		517315,
		153,
		true
	},
	upgrade_complete_tip = {
		517468,
		104,
		true
	},
	upgrade_introduce_tip = {
		517572,
		135,
		true
	},
	collect_idol_tip = {
		517707,
		158,
		true
	},
	hand_account_tip = {
		517865,
		125,
		true
	},
	hand_account_resetting_tip = {
		517990,
		133,
		true
	},
	help_candymagic = {
		518123,
		1060,
		true
	},
	award_overflow_tip = {
		519183,
		172,
		true
	},
	hunter_npc = {
		519355,
		1368,
		true
	},
	venusvolleyball_help = {
		520723,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		522126,
		109,
		true
	},
	venusvolleyball_return_tip = {
		522235,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		522411,
		109,
		true
	},
	doa_main = {
		522520,
		1266,
		true
	},
	doa_pt_help = {
		523786,
		841,
		true
	},
	doa_pt_complete = {
		524627,
		96,
		true
	},
	doa_pt_up = {
		524723,
		110,
		true
	},
	doa_liliang = {
		524833,
		78,
		true
	},
	doa_jiqiao = {
		524911,
		77,
		true
	},
	doa_tili = {
		524988,
		75,
		true
	},
	doa_meili = {
		525063,
		76,
		true
	},
	snowball_help = {
		525139,
		1745,
		true
	},
	help_xinnian2021_feast = {
		526884,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		527417,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		528735,
		703,
		true
	},
	help_xinnian2021__meishi = {
		529438,
		1290,
		true
	},
	help_act_event = {
		530728,
		286,
		true
	},
	autofight = {
		531014,
		84,
		true
	},
	autofight_errors_tip = {
		531098,
		142,
		true
	},
	autofight_special_operation_tip = {
		531240,
		322,
		true
	},
	autofight_formation = {
		531562,
		92,
		true
	},
	autofight_cat = {
		531654,
		87,
		true
	},
	autofight_function = {
		531741,
		86,
		true
	},
	autofight_function1 = {
		531827,
		90,
		true
	},
	autofight_function2 = {
		531917,
		92,
		true
	},
	autofight_function3 = {
		532009,
		94,
		true
	},
	autofight_function4 = {
		532103,
		90,
		true
	},
	autofight_function5 = {
		532193,
		98,
		true
	},
	autofight_rewards = {
		532291,
		94,
		true
	},
	autofight_rewards_none = {
		532385,
		104,
		true
	},
	autofight_leave = {
		532489,
		83,
		true
	},
	autofight_onceagain = {
		532572,
		91,
		true
	},
	autofight_entrust = {
		532663,
		109,
		true
	},
	autofight_task = {
		532772,
		99,
		true
	},
	autofight_effect = {
		532871,
		146,
		true
	},
	autofight_file = {
		533017,
		97,
		true
	},
	autofight_discovery = {
		533114,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		533226,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		533381,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		533518,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		533655,
		179,
		true
	},
	autofight_farm = {
		533834,
		91,
		true
	},
	autofight_story = {
		533925,
		117,
		true
	},
	fushun_adventure_help = {
		534042,
		1320,
		true
	},
	autofight_change_tip = {
		535362,
		175,
		true
	},
	autofight_selectprops_tip = {
		535537,
		97,
		true
	},
	help_chunjie2021_feast = {
		535634,
		748,
		true
	},
	valentinesday__txt1_tip = {
		536382,
		174,
		true
	},
	valentinesday__txt2_tip = {
		536556,
		136,
		true
	},
	valentinesday__txt3_tip = {
		536692,
		141,
		true
	},
	valentinesday__txt4_tip = {
		536833,
		148,
		true
	},
	valentinesday__txt5_tip = {
		536981,
		140,
		true
	},
	valentinesday__txt6_tip = {
		537121,
		146,
		true
	},
	valentinesday__shop_tip = {
		537267,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		537395,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		537499,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		537602,
		135,
		true
	},
	wwf_bamboo_help = {
		537737,
		1066,
		true
	},
	wwf_guide_tip = {
		538803,
		113,
		true
	},
	securitycake_help = {
		538916,
		2143,
		true
	},
	icecream_help = {
		541059,
		737,
		true
	},
	icecream_make_tip = {
		541796,
		98,
		true
	},
	query_role = {
		541894,
		86,
		true
	},
	query_role_none = {
		541980,
		87,
		true
	},
	query_role_button = {
		542067,
		95,
		true
	},
	query_role_fail = {
		542162,
		93,
		true
	},
	cumulative_victory_target_tip = {
		542255,
		109,
		true
	},
	cumulative_victory_now_tip = {
		542364,
		108,
		true
	},
	word_files_repair = {
		542472,
		95,
		true
	},
	repair_setting_label = {
		542567,
		98,
		true
	},
	voice_control = {
		542665,
		83,
		true
	},
	index_equip = {
		542748,
		84,
		true
	},
	index_without_limit = {
		542832,
		91,
		true
	},
	meta_learn_skill = {
		542923,
		92,
		true
	},
	world_joint_boss_not_found = {
		543015,
		148,
		true
	},
	world_joint_boss_is_death = {
		543163,
		143,
		true
	},
	world_joint_whitout_guild = {
		543306,
		123,
		true
	},
	world_joint_whitout_friend = {
		543429,
		126,
		true
	},
	world_joint_call_support_failed = {
		543555,
		126,
		true
	},
	world_joint_call_support_success = {
		543681,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		543812,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		543923,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		544033,
		110,
		true
	},
	ad_4 = {
		544143,
		228,
		true
	},
	world_word_expired = {
		544371,
		94,
		true
	},
	world_word_guild_member = {
		544465,
		99,
		true
	},
	world_word_guild_player = {
		544564,
		93,
		true
	},
	world_joint_boss_award_expired = {
		544657,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		544763,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		544885,
		151,
		true
	},
	world_boss_get_item = {
		545036,
		215,
		true
	},
	world_boss_ask_help = {
		545251,
		134,
		true
	},
	world_joint_count_no_enough = {
		545385,
		135,
		true
	},
	world_boss_none = {
		545520,
		133,
		true
	},
	world_boss_fleet = {
		545653,
		100,
		true
	},
	world_max_challenge_cnt = {
		545753,
		144,
		true
	},
	world_reset_success = {
		545897,
		124,
		true
	},
	world_map_dangerous_confirm = {
		546021,
		230,
		true
	},
	world_map_version = {
		546251,
		140,
		true
	},
	world_resource_fill = {
		546391,
		130,
		true
	},
	meta_sys_lock_tip = {
		546521,
		93,
		true
	},
	meta_story_lock = {
		546614,
		91,
		true
	},
	meta_acttime_limit = {
		546705,
		90,
		true
	},
	meta_pt_left = {
		546795,
		88,
		true
	},
	meta_syn_rate = {
		546883,
		92,
		true
	},
	meta_repair_rate = {
		546975,
		99,
		true
	},
	meta_story_tip_1 = {
		547074,
		92,
		true
	},
	meta_story_tip_2 = {
		547166,
		92,
		true
	},
	meta_pt_get_way = {
		547258,
		91,
		true
	},
	meta_pt_point = {
		547349,
		88,
		true
	},
	meta_award_get = {
		547437,
		85,
		true
	},
	meta_award_got = {
		547522,
		87,
		true
	},
	meta_repair = {
		547609,
		89,
		true
	},
	meta_repair_success = {
		547698,
		117,
		true
	},
	meta_repair_effect_unlock = {
		547815,
		125,
		true
	},
	meta_repair_effect_special = {
		547940,
		122,
		true
	},
	meta_energy_ship_level_need = {
		548062,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		548177,
		125,
		true
	},
	meta_energy_active_box_tip = {
		548302,
		192,
		true
	},
	meta_break = {
		548494,
		127,
		true
	},
	meta_energy_preview_title = {
		548621,
		123,
		true
	},
	meta_energy_preview_tip = {
		548744,
		138,
		true
	},
	meta_exp_per_day = {
		548882,
		90,
		true
	},
	meta_skill_unlock = {
		548972,
		108,
		true
	},
	meta_unlock_skill_tip = {
		549080,
		160,
		true
	},
	meta_unlock_skill_select = {
		549240,
		100,
		true
	},
	meta_switch_skill_disable = {
		549340,
		138,
		true
	},
	meta_switch_skill_box_title = {
		549478,
		128,
		true
	},
	meta_cur_pt = {
		549606,
		87,
		true
	},
	meta_toast_fullexp = {
		549693,
		115,
		true
	},
	meta_toast_tactics = {
		549808,
		95,
		true
	},
	meta_skillbtn_tactics = {
		549903,
		93,
		true
	},
	meta_destroy_tip = {
		549996,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		550106,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		550202,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		550298,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550392,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550486,
		92,
		true
	},
	meta_voice_name_propose = {
		550578,
		91,
		true
	},
	world_boss_ad = {
		550669,
		89,
		true
	},
	world_boss_drop_title = {
		550758,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		550855,
		151,
		true
	},
	world_boss_progress_item_desc = {
		551006,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551468,
		130,
		true
	},
	equip_ammo_type_1 = {
		551598,
		83,
		true
	},
	equip_ammo_type_2 = {
		551681,
		83,
		true
	},
	equip_ammo_type_3 = {
		551764,
		88,
		true
	},
	equip_ammo_type_4 = {
		551852,
		90,
		true
	},
	equip_ammo_type_5 = {
		551942,
		88,
		true
	},
	equip_ammo_type_6 = {
		552030,
		88,
		true
	},
	equip_ammo_type_7 = {
		552118,
		84,
		true
	},
	equip_ammo_type_8 = {
		552202,
		92,
		true
	},
	equip_ammo_type_9 = {
		552294,
		88,
		true
	},
	equip_ammo_type_10 = {
		552382,
		87,
		true
	},
	equip_ammo_type_11 = {
		552469,
		89,
		true
	},
	common_daily_limit = {
		552558,
		94,
		true
	},
	meta_help = {
		552652,
		2141,
		true
	},
	world_boss_daily_limit = {
		554793,
		118,
		true
	},
	common_go_to_analyze = {
		554911,
		92,
		true
	},
	world_boss_not_reach_target = {
		555003,
		122,
		true
	},
	special_transform_limit_reach = {
		555125,
		145,
		true
	},
	meta_pt_notenough = {
		555270,
		175,
		true
	},
	meta_boss_unlock = {
		555445,
		210,
		true
	},
	word_take_effect = {
		555655,
		90,
		true
	},
	world_boss_challenge_cnt = {
		555745,
		102,
		true
	},
	word_shipNation_meta = {
		555847,
		87,
		true
	},
	world_word_friend = {
		555934,
		89,
		true
	},
	world_word_world = {
		556023,
		86,
		true
	},
	world_word_guild = {
		556109,
		85,
		true
	},
	world_collection_1 = {
		556194,
		91,
		true
	},
	world_collection_2 = {
		556285,
		91,
		true
	},
	world_collection_3 = {
		556376,
		91,
		true
	},
	zero_hour_command_error = {
		556467,
		150,
		true
	},
	commander_is_in_bigworld = {
		556617,
		142,
		true
	},
	world_collection_back = {
		556759,
		99,
		true
	},
	archives_whether_to_retreat = {
		556858,
		199,
		true
	},
	world_fleet_stop = {
		557057,
		111,
		true
	},
	world_setting_title = {
		557168,
		108,
		true
	},
	world_setting_quickmode = {
		557276,
		106,
		true
	},
	world_setting_quickmodetip = {
		557382,
		134,
		true
	},
	world_setting_submititem = {
		557516,
		121,
		true
	},
	world_setting_submititemtip = {
		557637,
		332,
		true
	},
	world_setting_mapauto = {
		557969,
		122,
		true
	},
	world_setting_mapautotip = {
		558091,
		171,
		true
	},
	world_boss_maintenance = {
		558262,
		167,
		true
	},
	world_boss_inbattle = {
		558429,
		160,
		true
	},
	world_automode_title_1 = {
		558589,
		103,
		true
	},
	world_automode_title_2 = {
		558692,
		86,
		true
	},
	world_automode_cancel = {
		558778,
		91,
		true
	},
	world_automode_confirm = {
		558869,
		93,
		true
	},
	world_automode_start_tip1 = {
		558962,
		122,
		true
	},
	world_automode_start_tip2 = {
		559084,
		105,
		true
	},
	world_automode_start_tip3 = {
		559189,
		124,
		true
	},
	world_automode_start_tip4 = {
		559313,
		115,
		true
	},
	world_automode_setting_1 = {
		559428,
		119,
		true
	},
	world_automode_setting_1_1 = {
		559547,
		101,
		true
	},
	world_automode_setting_1_2 = {
		559648,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559739,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559830,
		99,
		true
	},
	world_automode_setting_2 = {
		559929,
		137,
		true
	},
	world_automode_setting_2_1 = {
		560066,
		106,
		true
	},
	world_automode_setting_2_2 = {
		560172,
		109,
		true
	},
	world_automode_setting_all_1 = {
		560281,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		560416,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		560531,
		119,
		true
	},
	world_automode_setting_all_2 = {
		560650,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		560789,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		560888,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		561003,
		115,
		true
	},
	world_automode_setting_all_3 = {
		561118,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		561239,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		561335,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561432,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		561567,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561664,
		96,
		true
	},
	world_collection_task_tip_1 = {
		561760,
		147,
		true
	},
	area_putong = {
		561907,
		85,
		true
	},
	area_anquan = {
		561992,
		82,
		true
	},
	area_yaosai = {
		562074,
		85,
		true
	},
	area_yaosai_2 = {
		562159,
		96,
		true
	},
	area_shenyuan = {
		562255,
		84,
		true
	},
	area_yinmi = {
		562339,
		80,
		true
	},
	area_renwu = {
		562419,
		81,
		true
	},
	area_zhuxian = {
		562500,
		84,
		true
	},
	area_dangan = {
		562584,
		85,
		true
	},
	charge_trade_no_error = {
		562669,
		122,
		true
	},
	world_reset_1 = {
		562791,
		137,
		true
	},
	world_reset_2 = {
		562928,
		139,
		true
	},
	world_reset_3 = {
		563067,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		563178,
		126,
		true
	},
	world_boss_unactivated = {
		563304,
		155,
		true
	},
	world_reset_tip = {
		563459,
		2719,
		true
	},
	spring_invited_2021 = {
		566178,
		231,
		true
	},
	charge_error_count_limit = {
		566409,
		128,
		true
	},
	levelScene_select_sp = {
		566537,
		139,
		true
	},
	word_adjustFleet = {
		566676,
		86,
		true
	},
	levelScene_select_noitem = {
		566762,
		112,
		true
	},
	story_setting_label = {
		566874,
		105,
		true
	},
	login_arrears_tips = {
		566979,
		208,
		true
	},
	Supplement_pay1 = {
		567187,
		211,
		true
	},
	Supplement_pay2 = {
		567398,
		231,
		true
	},
	Supplement_pay3 = {
		567629,
		209,
		true
	},
	Supplement_pay4 = {
		567838,
		86,
		true
	},
	world_ship_repair = {
		567924,
		102,
		true
	},
	Supplement_pay5 = {
		568026,
		185,
		true
	},
	area_unkown = {
		568211,
		89,
		true
	},
	Supplement_pay6 = {
		568300,
		89,
		true
	},
	Supplement_pay7 = {
		568389,
		88,
		true
	},
	Supplement_pay8 = {
		568477,
		86,
		true
	},
	world_battle_damage = {
		568563,
		217,
		true
	},
	setting_story_speed_1 = {
		568780,
		89,
		true
	},
	setting_story_speed_2 = {
		568869,
		91,
		true
	},
	setting_story_speed_3 = {
		568960,
		89,
		true
	},
	setting_story_speed_4 = {
		569049,
		94,
		true
	},
	story_autoplay_setting_label = {
		569143,
		106,
		true
	},
	story_autoplay_setting_1 = {
		569249,
		96,
		true
	},
	story_autoplay_setting_2 = {
		569345,
		95,
		true
	},
	meta_shop_exchange_limit = {
		569440,
		88,
		true
	},
	meta_shop_unexchange_label = {
		569528,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		569618,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569719,
		109,
		true
	},
	dailyLevel_quickfinish = {
		569828,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		570157,
		108,
		true
	},
	LevelSignal = {
		570265,
		85,
		true
	},
	LevelSignal_go = {
		570350,
		84,
		true
	},
	LevelSignal_search = {
		570434,
		88,
		true
	},
	LevelSignal_times = {
		570522,
		96,
		true
	},
	LevelSignal_intensity = {
		570618,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		570718,
		160,
		true
	},
	common_npc_formation_tip = {
		570878,
		126,
		true
	},
	gametip_xiaotiancheng = {
		571004,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		572324,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		572452,
		135,
		true
	},
	task_lock = {
		572587,
		93,
		true
	},
	week_task_pt_name = {
		572680,
		96,
		true
	},
	week_task_award_preview_label = {
		572776,
		100,
		true
	},
	week_task_title_label = {
		572876,
		108,
		true
	},
	cattery_op_clean_success = {
		572984,
		122,
		true
	},
	cattery_op_feed_success = {
		573106,
		114,
		true
	},
	cattery_op_play_success = {
		573220,
		122,
		true
	},
	cattery_style_change_success = {
		573342,
		130,
		true
	},
	cattery_add_commander_success = {
		573472,
		110,
		true
	},
	cattery_remove_commander_success = {
		573582,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573697,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573849,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573996,
		123,
		true
	},
	commander_box_was_finished = {
		574119,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		574238,
		151,
		true
	},
	comander_tool_max_cnt = {
		574389,
		93,
		true
	},
	commander_op_play_level = {
		574482,
		101,
		true
	},
	commander_op_feed_level = {
		574583,
		101,
		true
	},
	cat_home_help = {
		574684,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		576082,
		136,
		true
	},
	cat_home_unlock = {
		576218,
		131,
		true
	},
	cat_sleep_notplay = {
		576349,
		140,
		true
	},
	cathome_style_unlock = {
		576489,
		142,
		true
	},
	commander_is_in_cattery = {
		576631,
		122,
		true
	},
	cat_home_interaction = {
		576753,
		133,
		true
	},
	cat_accelerate_left = {
		576886,
		96,
		true
	},
	common_clean = {
		576982,
		81,
		true
	},
	common_feed = {
		577063,
		79,
		true
	},
	common_play = {
		577142,
		79,
		true
	},
	game_stopwords = {
		577221,
		107,
		true
	},
	game_openwords = {
		577328,
		110,
		true
	},
	amusementpark_shop_enter = {
		577438,
		143,
		true
	},
	amusementpark_shop_exchange = {
		577581,
		189,
		true
	},
	amusementpark_shop_success = {
		577770,
		107,
		true
	},
	amusementpark_shop_special = {
		577877,
		149,
		true
	},
	amusementpark_shop_end = {
		578026,
		116,
		true
	},
	amusementpark_shop_0 = {
		578142,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		578318,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		578470,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		578621,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		578774,
		196,
		true
	},
	amusementpark_help = {
		578970,
		1927,
		true
	},
	amusementpark_shop_help = {
		580897,
		465,
		true
	},
	handshake_game_help = {
		581362,
		915,
		true
	},
	MeixiV4_help = {
		582277,
		978,
		true
	},
	activity_permanent_total = {
		583255,
		107,
		true
	},
	word_investigate = {
		583362,
		86,
		true
	},
	ambush_display_none = {
		583448,
		88,
		true
	},
	activity_permanent_help = {
		583536,
		502,
		true
	},
	activity_permanent_tips1 = {
		584038,
		171,
		true
	},
	activity_permanent_tips2 = {
		584209,
		175,
		true
	},
	activity_permanent_tips3 = {
		584384,
		155,
		true
	},
	activity_permanent_tips4 = {
		584539,
		199,
		true
	},
	activity_permanent_finished = {
		584738,
		100,
		true
	},
	idolmaster_main = {
		584838,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		586028,
		118,
		true
	},
	idolmaster_game_tip2 = {
		586146,
		116,
		true
	},
	idolmaster_game_tip3 = {
		586262,
		97,
		true
	},
	idolmaster_game_tip4 = {
		586359,
		94,
		true
	},
	idolmaster_game_tip5 = {
		586453,
		89,
		true
	},
	idolmaster_collection = {
		586542,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		587173,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		587280,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		587382,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		587483,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		587587,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		587689,
		98,
		true
	},
	cartoon_all = {
		587787,
		78,
		true
	},
	cartoon_notall = {
		587865,
		84,
		true
	},
	cartoon_haveno = {
		587949,
		111,
		true
	},
	res_cartoon_new_tip = {
		588060,
		108,
		true
	},
	memory_actiivty_ex = {
		588168,
		87,
		true
	},
	memory_activity_sp = {
		588255,
		89,
		true
	},
	memory_activity_daily = {
		588344,
		89,
		true
	},
	memory_activity_others = {
		588433,
		91,
		true
	},
	battle_end_title = {
		588524,
		94,
		true
	},
	battle_end_subtitle1 = {
		588618,
		91,
		true
	},
	battle_end_subtitle2 = {
		588709,
		101,
		true
	},
	meta_skill_dailyexp = {
		588810,
		92,
		true
	},
	meta_skill_learn = {
		588902,
		127,
		true
	},
	meta_skill_maxtip = {
		589029,
		203,
		true
	},
	meta_tactics_detail = {
		589232,
		90,
		true
	},
	meta_tactics_unlock = {
		589322,
		91,
		true
	},
	meta_tactics_switch = {
		589413,
		91,
		true
	},
	meta_skill_maxtip2 = {
		589504,
		91,
		true
	},
	activity_permanent_progress = {
		589595,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		589695,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		589811,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		589942,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		590057,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		590159,
		153,
		true
	},
	tec_tip_no_consumption = {
		590312,
		90,
		true
	},
	tec_tip_material_stock = {
		590402,
		91,
		true
	},
	tec_tip_to_consumption = {
		590493,
		91,
		true
	},
	onebutton_max_tip = {
		590584,
		96,
		true
	},
	target_get_tip = {
		590680,
		89,
		true
	},
	fleet_select_title = {
		590769,
		94,
		true
	},
	backyard_rename_title = {
		590863,
		96,
		true
	},
	backyard_rename_tip = {
		590959,
		105,
		true
	},
	equip_add = {
		591064,
		99,
		true
	},
	equipskin_add = {
		591163,
		109,
		true
	},
	equipskin_none = {
		591272,
		114,
		true
	},
	equipskin_typewrong = {
		591386,
		119,
		true
	},
	equipskin_typewrong_en = {
		591505,
		108,
		true
	},
	user_is_banned = {
		591613,
		134,
		true
	},
	user_is_forever_banned = {
		591747,
		116,
		true
	},
	old_class_is_close = {
		591863,
		144,
		true
	},
	activity_event_building = {
		592007,
		1210,
		true
	},
	salvage_tips = {
		593217,
		1068,
		true
	},
	tips_shakebeads = {
		594285,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		595321,
		113,
		true
	},
	cowboy_tips = {
		595434,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		596142,
		137,
		true
	},
	chazi_tips = {
		596279,
		886,
		true
	},
	catchteasure_help = {
		597165,
		453,
		true
	},
	unlock_tips = {
		597618,
		93,
		true
	},
	class_label_tran = {
		597711,
		87,
		true
	},
	class_label_gen = {
		597798,
		88,
		true
	},
	class_attr_store = {
		597886,
		89,
		true
	},
	class_attr_proficiency = {
		597975,
		103,
		true
	},
	class_attr_getproficiency = {
		598078,
		105,
		true
	},
	class_attr_costproficiency = {
		598183,
		104,
		true
	},
	class_label_upgrading = {
		598287,
		94,
		true
	},
	class_label_upgradetime = {
		598381,
		99,
		true
	},
	class_label_oilfield = {
		598480,
		98,
		true
	},
	class_label_goldfield = {
		598578,
		100,
		true
	},
	class_res_maxlevel_tip = {
		598678,
		95,
		true
	},
	ship_exp_item_title = {
		598773,
		93,
		true
	},
	ship_exp_item_label_clear = {
		598866,
		94,
		true
	},
	ship_exp_item_label_recom = {
		598960,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		599053,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		599151,
		200,
		true
	},
	tec_nation_award_finish = {
		599351,
		98,
		true
	},
	coures_exp_overflow_tip = {
		599449,
		202,
		true
	},
	coures_exp_npc_tip = {
		599651,
		221,
		true
	},
	coures_level_tip = {
		599872,
		162,
		true
	},
	coures_tip_material_stock = {
		600034,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		600128,
		123,
		true
	},
	eatgame_tips = {
		600251,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		600969,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		601114,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		601244,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		601377,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		601538,
		202,
		true
	},
	battlepass_main_time = {
		601740,
		94,
		true
	},
	battlepass_main_help_2110 = {
		601834,
		2880,
		true
	},
	cruise_task_help_2110 = {
		604714,
		1094,
		true
	},
	cruise_task_phase = {
		605808,
		95,
		true
	},
	cruise_task_tips = {
		605903,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		605992,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		606223,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		606447,
		102,
		true
	},
	cruise_task_unlock = {
		606549,
		107,
		true
	},
	cruise_task_week = {
		606656,
		87,
		true
	},
	battlepass_pay_timelimit = {
		606743,
		101,
		true
	},
	battlepass_pay_acquire = {
		606844,
		101,
		true
	},
	battlepass_pay_attention = {
		606945,
		159,
		true
	},
	battlepass_acquire_attention = {
		607104,
		189,
		true
	},
	battlepass_pay_tip = {
		607293,
		121,
		true
	},
	battlepass_main_tip1 = {
		607414,
		226,
		true
	},
	battlepass_main_tip2 = {
		607640,
		209,
		true
	},
	battlepass_main_tip3 = {
		607849,
		215,
		true
	},
	battlepass_complete = {
		608064,
		121,
		true
	},
	shop_free_tag = {
		608185,
		81,
		true
	},
	quick_equip_tip1 = {
		608266,
		86,
		true
	},
	quick_equip_tip2 = {
		608352,
		86,
		true
	},
	quick_equip_tip3 = {
		608438,
		85,
		true
	},
	quick_equip_tip4 = {
		608523,
		97,
		true
	},
	quick_equip_tip5 = {
		608620,
		127,
		true
	},
	quick_equip_tip6 = {
		608747,
		184,
		true
	},
	retire_importantequipment_tips = {
		608931,
		179,
		true
	},
	settle_rewards_title = {
		609110,
		109,
		true
	},
	settle_rewards_subtitle = {
		609219,
		101,
		true
	},
	total_rewards_subtitle = {
		609320,
		99,
		true
	},
	settle_rewards_text = {
		609419,
		99,
		true
	},
	use_oil_limit_help = {
		609518,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		609761,
		120,
		true
	},
	index_awakening2 = {
		609881,
		93,
		true
	},
	index_upgrade = {
		609974,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		610065,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		610169,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		610278,
		104,
		true
	},
	attr_durability = {
		610382,
		81,
		true
	},
	attr_armor = {
		610463,
		79,
		true
	},
	attr_reload = {
		610542,
		78,
		true
	},
	attr_cannon = {
		610620,
		77,
		true
	},
	attr_torpedo = {
		610697,
		79,
		true
	},
	attr_motion = {
		610776,
		78,
		true
	},
	attr_antiaircraft = {
		610854,
		83,
		true
	},
	attr_air = {
		610937,
		75,
		true
	},
	attr_hit = {
		611012,
		75,
		true
	},
	attr_antisub = {
		611087,
		79,
		true
	},
	attr_oxy_max = {
		611166,
		79,
		true
	},
	attr_ammo = {
		611245,
		76,
		true
	},
	attr_hunting_range = {
		611321,
		85,
		true
	},
	attr_luck = {
		611406,
		76,
		true
	},
	attr_consume = {
		611482,
		80,
		true
	},
	monthly_card_tip = {
		611562,
		80,
		true
	},
	shopping_error_time_limit = {
		611642,
		138,
		true
	},
	world_total_power = {
		611780,
		86,
		true
	},
	world_mileage = {
		611866,
		91,
		true
	},
	world_pressing = {
		611957,
		91,
		true
	},
	Settings_title_FPS = {
		612048,
		101,
		true
	},
	Settings_title_Notification = {
		612149,
		109,
		true
	},
	Settings_title_Other = {
		612258,
		97,
		true
	},
	Settings_title_LoginJP = {
		612355,
		99,
		true
	},
	Settings_title_Redeem = {
		612454,
		94,
		true
	},
	Settings_title_AdjustScr = {
		612548,
		101,
		true
	},
	Settings_title_Secpw = {
		612649,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		612747,
		110,
		true
	},
	Settings_title_agreement = {
		612857,
		100,
		true
	},
	Settings_title_sound = {
		612957,
		98,
		true
	},
	Settings_title_resUpdate = {
		613055,
		103,
		true
	},
	equipment_info_change_tip = {
		613158,
		138,
		true
	},
	equipment_info_change_name_a = {
		613296,
		126,
		true
	},
	equipment_info_change_name_b = {
		613422,
		126,
		true
	},
	equipment_info_change_text_before = {
		613548,
		103,
		true
	},
	equipment_info_change_text_after = {
		613651,
		101,
		true
	},
	equipment_info_change_strengthen = {
		613752,
		277,
		true
	},
	world_boss_progress_tip_title = {
		614029,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		614151,
		354,
		true
	},
	ssss_main_help = {
		614505,
		1948,
		true
	},
	mini_game_time = {
		616453,
		88,
		true
	},
	mini_game_score = {
		616541,
		85,
		true
	},
	mini_game_leave = {
		616626,
		93,
		true
	},
	mini_game_pause = {
		616719,
		96,
		true
	},
	mini_game_cur_score = {
		616815,
		97,
		true
	},
	mini_game_high_score = {
		616912,
		95,
		true
	},
	monopoly_world_tip1 = {
		617007,
		96,
		true
	},
	monopoly_world_tip2 = {
		617103,
		237,
		true
	},
	monopoly_world_tip3 = {
		617340,
		212,
		true
	},
	help_monopoly_world = {
		617552,
		1414,
		true
	},
	ssssmedal_tip = {
		618966,
		142,
		true
	},
	ssssmedal_name = {
		619108,
		107,
		true
	},
	ssssmedal_belonging = {
		619215,
		112,
		true
	},
	ssssmedal_name1 = {
		619327,
		108,
		true
	},
	ssssmedal_name2 = {
		619435,
		105,
		true
	},
	ssssmedal_name3 = {
		619540,
		107,
		true
	},
	ssssmedal_name4 = {
		619647,
		109,
		true
	},
	ssssmedal_name5 = {
		619756,
		109,
		true
	},
	ssssmedal_name6 = {
		619865,
		85,
		true
	},
	ssssmedal_belonging1 = {
		619950,
		92,
		true
	},
	ssssmedal_belonging2 = {
		620042,
		99,
		true
	},
	ssssmedal_desc1 = {
		620141,
		168,
		true
	},
	ssssmedal_desc2 = {
		620309,
		158,
		true
	},
	ssssmedal_desc3 = {
		620467,
		168,
		true
	},
	ssssmedal_desc4 = {
		620635,
		155,
		true
	},
	ssssmedal_desc5 = {
		620790,
		180,
		true
	},
	ssssmedal_desc6 = {
		620970,
		131,
		true
	},
	show_fate_demand_count = {
		621101,
		154,
		true
	},
	show_design_demand_count = {
		621255,
		151,
		true
	},
	blueprint_select_overflow = {
		621406,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		621530,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		621718,
		131,
		true
	},
	blueprint_exchange_select_display = {
		621849,
		128,
		true
	},
	build_rate_title = {
		621977,
		91,
		true
	},
	build_pools_intro = {
		622068,
		131,
		true
	},
	build_detail_intro = {
		622199,
		106,
		true
	},
	ssss_game_tip = {
		622305,
		1498,
		true
	},
	ssss_medal_tip = {
		623803,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		624197,
		233,
		true
	},
	battlepass_main_help_2112 = {
		624430,
		2887,
		true
	},
	cruise_task_help_2112 = {
		627317,
		1085,
		true
	},
	littleSanDiego_npc = {
		628402,
		1223,
		true
	},
	tag_ship_unlocked = {
		629625,
		95,
		true
	},
	tag_ship_locked = {
		629720,
		91,
		true
	},
	acceleration_tips_1 = {
		629811,
		203,
		true
	},
	acceleration_tips_2 = {
		630014,
		228,
		true
	},
	noacceleration_tips = {
		630242,
		119,
		true
	},
	word_shipskin = {
		630361,
		82,
		true
	},
	settings_sound_title_bgm = {
		630443,
		99,
		true
	},
	settings_sound_title_effct = {
		630542,
		101,
		true
	},
	settings_sound_title_cv = {
		630643,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		630743,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		630854,
		109,
		true
	},
	setting_resdownload_title_music = {
		630963,
		105,
		true
	},
	setting_resdownload_title_sound = {
		631068,
		108,
		true
	},
	settings_battle_title = {
		631176,
		103,
		true
	},
	settings_battle_tip = {
		631279,
		144,
		true
	},
	settings_battle_Btn_edit = {
		631423,
		92,
		true
	},
	settings_battle_Btn_reset = {
		631515,
		96,
		true
	},
	settings_battle_Btn_save = {
		631611,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		631703,
		96,
		true
	},
	settings_pwd_label_close = {
		631799,
		96,
		true
	},
	settings_pwd_label_open = {
		631895,
		94,
		true
	},
	word_frame = {
		631989,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		632067,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		632176,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		632280,
		140,
		true
	},
	CurlingGame_tips1 = {
		632420,
		1151,
		true
	},
	maid_task_tips1 = {
		633571,
		1030,
		true
	},
	shop_diamond_title = {
		634601,
		86,
		true
	},
	shop_gift_title = {
		634687,
		84,
		true
	},
	shop_item_title = {
		634771,
		84,
		true
	},
	shop_charge_level_limit = {
		634855,
		102,
		true
	},
	backhill_cantupbuilding = {
		634957,
		135,
		true
	},
	pray_cant_tips = {
		635092,
		133,
		true
	},
	help_xinnian2022_feast = {
		635225,
		2200,
		true
	},
	Pray_activity_tips1 = {
		637425,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		639013,
		184,
		true
	},
	help_xinnian2022_z28 = {
		639197,
		766,
		true
	},
	help_xinnian2022_firework = {
		639963,
		1156,
		true
	},
	settings_title_account_del = {
		641119,
		97,
		true
	},
	settings_text_account_del = {
		641216,
		105,
		true
	},
	settings_text_account_del_desc = {
		641321,
		290,
		true
	},
	settings_text_account_del_confirm = {
		641611,
		150,
		true
	},
	settings_text_account_del_btn = {
		641761,
		99,
		true
	},
	box_account_del_input = {
		641860,
		142,
		true
	},
	box_account_del_target = {
		642002,
		92,
		true
	},
	box_account_del_click = {
		642094,
		100,
		true
	},
	box_account_del_success_content = {
		642194,
		131,
		true
	},
	box_account_reborn_content = {
		642325,
		211,
		true
	},
	tip_account_del_dismatch = {
		642536,
		120,
		true
	},
	tip_account_del_reborn = {
		642656,
		135,
		true
	},
	player_manifesto_placeholder = {
		642791,
		110,
		true
	},
	box_ship_del_click = {
		642901,
		95,
		true
	},
	box_equipment_del_click = {
		642996,
		100,
		true
	},
	change_player_name_title = {
		643096,
		103,
		true
	},
	change_player_name_subtitle = {
		643199,
		111,
		true
	},
	change_player_name_input_tip = {
		643310,
		112,
		true
	},
	tactics_class_start = {
		643422,
		88,
		true
	},
	tactics_class_cancel = {
		643510,
		90,
		true
	},
	tactics_class_get_exp = {
		643600,
		94,
		true
	},
	tactics_class_spend_time = {
		643694,
		99,
		true
	},
	build_ticket_description = {
		643793,
		118,
		true
	},
	build_ticket_expire_warning = {
		643911,
		130,
		true
	},
	tip_build_ticket_expired = {
		644041,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		644176,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		644350,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		644457,
		195,
		true
	},
	springfes_tips1 = {
		644652,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		645559,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		645685,
		122,
		true
	},
	worldinpicture_help = {
		645807,
		1037,
		true
	},
	worldinpicture_task_help = {
		646844,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		647886,
		135,
		true
	},
	missile_attack_area_confirm = {
		648021,
		104,
		true
	},
	missile_attack_area_cancel = {
		648125,
		103,
		true
	},
	shipchange_alert_infleet = {
		648228,
		157,
		true
	},
	shipchange_alert_inpvp = {
		648385,
		168,
		true
	},
	shipchange_alert_inexercise = {
		648553,
		174,
		true
	},
	shipchange_alert_inworld = {
		648727,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		648895,
		177,
		true
	},
	shipchange_alert_indiff = {
		649072,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		649228,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		649438,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		649653,
		213,
		true
	},
	monopoly3thre_tip = {
		649866,
		151,
		true
	},
	fushun_game3_tip = {
		650017,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		651220,
		197,
		true
	},
	battlepass_main_help_2202 = {
		651417,
		2890,
		true
	},
	cruise_task_help_2202 = {
		654307,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		655399,
		200,
		true
	},
	battlepass_main_help_2204 = {
		655599,
		2881,
		true
	},
	cruise_task_help_2204 = {
		658480,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		659572,
		200,
		true
	},
	battlepass_main_help_2206 = {
		659772,
		2889,
		true
	},
	cruise_task_help_2206 = {
		662661,
		1092,
		true
	},
	attrset_reset = {
		663753,
		82,
		true
	},
	attrset_save = {
		663835,
		80,
		true
	},
	attrset_ask_save = {
		663915,
		133,
		true
	},
	attrset_save_success = {
		664048,
		103,
		true
	},
	attrset_disable = {
		664151,
		147,
		true
	},
	attrset_input_ill = {
		664298,
		93,
		true
	},
	eventshop_time_hint = {
		664391,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		664519,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		664661,
		127,
		true
	},
	sp_no_quota = {
		664788,
		108,
		true
	},
	fur_all_buy = {
		664896,
		82,
		true
	},
	fur_onekey_buy = {
		664978,
		85,
		true
	},
	littleRenown_npc = {
		665063,
		1402,
		true
	},
	tech_package_tip = {
		666465,
		241,
		true
	},
	backyard_food_shop_tip = {
		666706,
		96,
		true
	},
	dorm_2f_lock = {
		666802,
		82,
		true
	},
	word_get_way = {
		666884,
		95,
		true
	},
	word_get_date = {
		666979,
		94,
		true
	},
	enter_theme_name = {
		667073,
		113,
		true
	},
	enter_extend_food_label = {
		667186,
		93,
		true
	},
	backyard_extend_tip_1 = {
		667279,
		90,
		true
	},
	backyard_extend_tip_2 = {
		667369,
		103,
		true
	},
	backyard_extend_tip_3 = {
		667472,
		94,
		true
	},
	backyard_extend_tip_4 = {
		667566,
		85,
		true
	},
	email_text = {
		667651,
		79,
		true
	},
	emailhold_text = {
		667730,
		127,
		true
	},
	code_text = {
		667857,
		90,
		true
	},
	codehold_text = {
		667947,
		102,
		true
	},
	genBtn_text = {
		668049,
		83,
		true
	},
	desc_text = {
		668132,
		156,
		true
	},
	loginBtn_text = {
		668288,
		84,
		true
	},
	verification_code_req_tip1 = {
		668372,
		126,
		true
	},
	verification_code_req_tip2 = {
		668498,
		175,
		true
	},
	verification_code_req_tip3 = {
		668673,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		668807,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		668983,
		188,
		true
	},
	linkBtn_text = {
		669171,
		83,
		true
	},
	yostar_link_title = {
		669254,
		98,
		true
	},
	level_remaster_tip1 = {
		669352,
		95,
		true
	},
	level_remaster_tip2 = {
		669447,
		89,
		true
	},
	level_remaster_tip3 = {
		669536,
		90,
		true
	},
	level_remaster_tip4 = {
		669626,
		102,
		true
	},
	pay_cancel = {
		669728,
		88,
		true
	},
	order_error = {
		669816,
		101,
		true
	},
	pay_fail = {
		669917,
		86,
		true
	},
	user_cancel = {
		670003,
		94,
		true
	},
	system_error = {
		670097,
		88,
		true
	},
	time_out = {
		670185,
		109,
		true
	},
	server_error = {
		670294,
		102,
		true
	},
	data_error = {
		670396,
		98,
		true
	},
	share_success = {
		670494,
		97,
		true
	},
	shoot_screen_fail = {
		670591,
		98,
		true
	},
	server_name = {
		670689,
		87,
		true
	},
	non_support_share = {
		670776,
		134,
		true
	},
	save_success = {
		670910,
		99,
		true
	},
	word_guild_join_err1 = {
		671009,
		115,
		true
	},
	task_empty_tip_1 = {
		671124,
		104,
		true
	},
	task_empty_tip_2 = {
		671228,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		671388,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		671514,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		671652,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		671768,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		671893,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		672013,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		672145,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		672272,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		672399,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		672534,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		672660,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		672798,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		672931,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		673056,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		673176,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		673308,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		673435,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		673562,
		134,
		true
	},
	facebook_link_title = {
		673696,
		102,
		true
	},
	skill_learn_tip = {
		673798,
		133,
		true
	},
	build_count_tip = {
		673931,
		85,
		true
	},
	help_research_package = {
		674016,
		299,
		true
	},
	lv70_package_tip = {
		674315,
		228,
		true
	},
	tech_select_tip1 = {
		674543,
		97,
		true
	},
	tech_select_tip2 = {
		674640,
		107,
		true
	},
	tech_select_tip3 = {
		674747,
		88,
		true
	},
	tech_select_tip4 = {
		674835,
		96,
		true
	},
	tech_select_tip5 = {
		674931,
		117,
		true
	},
	techpackage_item_use = {
		675048,
		203,
		true
	},
	techpackage_item_use_confirm = {
		675251,
		138,
		true
	},
	newserver_shop_timelimit = {
		675389,
		106,
		true
	},
	tech_character_get = {
		675495,
		89,
		true
	},
	package_detail_tip = {
		675584,
		88,
		true
	},
	event_ui_consume = {
		675672,
		84,
		true
	},
	event_ui_recommend = {
		675756,
		91,
		true
	},
	event_ui_start = {
		675847,
		83,
		true
	},
	event_ui_giveup = {
		675930,
		85,
		true
	},
	event_ui_finish = {
		676015,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		676102,
		103,
		true
	},
	battle_result_confirm = {
		676205,
		92,
		true
	},
	battle_result_targets = {
		676297,
		92,
		true
	},
	battle_result_continue = {
		676389,
		103,
		true
	},
	index_L2D = {
		676492,
		76,
		true
	},
	index_DBG = {
		676568,
		84,
		true
	},
	index_BG = {
		676652,
		82,
		true
	},
	index_CANTUSE = {
		676734,
		91,
		true
	},
	index_UNUSE = {
		676825,
		81,
		true
	},
	index_BGM = {
		676906,
		84,
		true
	},
	without_ship_to_wear = {
		676990,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		677114,
		136,
		true
	},
	skinatlas_search_holder = {
		677250,
		130,
		true
	},
	skinatlas_search_result_is_empty = {
		677380,
		143,
		true
	},
	chang_ship_skin_window_title = {
		677523,
		96,
		true
	},
	world_boss_item_info = {
		677619,
		350,
		true
	},
	meta_syn_value_label = {
		677969,
		108,
		true
	},
	meta_syn_finish = {
		678077,
		103,
		true
	},
	index_meta_repair = {
		678180,
		104,
		true
	},
	index_meta_tactics = {
		678284,
		103,
		true
	},
	index_meta_energy = {
		678387,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		678491,
		163,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		678654,
		162,
		true
	},
	tactics_no_recent_ships = {
		678816,
		113,
		true
	},
	activity_kill = {
		678929,
		95,
		true
	},
	battle_result_dmg = {
		679024,
		87,
		true
	},
	battle_result_kill_count = {
		679111,
		100,
		true
	},
	battle_result_toggle_on = {
		679211,
		96,
		true
	},
	battle_result_toggle_off = {
		679307,
		101,
		true
	},
	battle_result_continue_battle = {
		679408,
		101,
		true
	},
	battle_result_quit_battle = {
		679509,
		96,
		true
	},
	battle_result_share_battle = {
		679605,
		95,
		true
	},
	pre_combat_team = {
		679700,
		91,
		true
	},
	pre_combat_vanguard = {
		679791,
		97,
		true
	},
	pre_combat_main = {
		679888,
		89,
		true
	},
	pre_combat_submarine = {
		679977,
		93,
		true
	},
	destroy_confirm_access = {
		680070,
		93,
		true
	},
	destroy_confirm_cancel = {
		680163,
		92,
		true
	},
	pt_count_tip = {
		680255,
		81,
		true
	},
	dockyard_data_loss_detected = {
		680336,
		167,
		true
	},
	littleEugen_npc = {
		680503,
		1372,
		true
	},
	five_shujuhuigu = {
		681875,
		121,
		true
	},
	five_shujuhuigu1 = {
		681996,
		80,
		true
	},
	littleChaijun_npc = {
		682076,
		1288,
		true
	},
	five_qingdian = {
		683364,
		622,
		true
	},
	friend_resume_title_detail = {
		683986,
		94,
		true
	},
	item_type13_tip1 = {
		684080,
		88,
		true
	},
	item_type13_tip2 = {
		684168,
		88,
		true
	},
	item_type16_tip1 = {
		684256,
		88,
		true
	},
	item_type16_tip2 = {
		684344,
		88,
		true
	},
	item_type17_tip1 = {
		684432,
		87,
		true
	},
	item_type17_tip2 = {
		684519,
		87,
		true
	},
	five_duomaomao = {
		684606,
		788,
		true
	},
	main_4 = {
		685394,
		75,
		true
	},
	main_5 = {
		685469,
		75,
		true
	},
	honor_medal_support_tips_display = {
		685544,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		686004,
		207,
		true
	},
	support_rate_title = {
		686211,
		87,
		true
	},
	support_times_limited = {
		686298,
		128,
		true
	},
	support_times_tip = {
		686426,
		95,
		true
	},
	build_times_tip = {
		686521,
		90,
		true
	},
	tactics_recent_ship_label = {
		686611,
		105,
		true
	},
	title_info = {
		686716,
		78,
		true
	}
}
