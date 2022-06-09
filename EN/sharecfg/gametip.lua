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
		3192,
		true
	},
	world_close = {
		145526,
		120,
		true
	},
	world_catsearch_success = {
		145646,
		139,
		true
	},
	world_catsearch_stop = {
		145785,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146021,
		240,
		true
	},
	world_catsearch_leavemap = {
		146261,
		242,
		true
	},
	world_catsearch_help_1 = {
		146503,
		315,
		true
	},
	world_catsearch_help_2 = {
		146818,
		105,
		true
	},
	world_catsearch_help_3 = {
		146923,
		278,
		true
	},
	world_catsearch_help_4 = {
		147201,
		100,
		true
	},
	world_catsearch_help_5 = {
		147301,
		167,
		true
	},
	world_catsearch_help_6 = {
		147468,
		125,
		true
	},
	world_level_prefix = {
		147593,
		87,
		true
	},
	world_map_level = {
		147680,
		232,
		true
	},
	world_movelimit_event_text = {
		147912,
		158,
		true
	},
	world_mapbuff_tip = {
		148070,
		127,
		true
	},
	world_sametask_tip = {
		148197,
		152,
		true
	},
	world_expedition_reward_display = {
		148349,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148451,
		102,
		true
	},
	world_complete_item_tip = {
		148553,
		167,
		true
	},
	task_notfound_error = {
		148720,
		149,
		true
	},
	task_submitTask_error = {
		148869,
		111,
		true
	},
	task_submitTask_error_client = {
		148980,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149098,
		136,
		true
	},
	task_taskMediator_getItem = {
		149234,
		158,
		true
	},
	task_taskMediator_getResource = {
		149392,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149558,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149716,
		178,
		true
	},
	task_level_notenough = {
		149894,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150013,
		105,
		true
	},
	loading_tip_FontMgr = {
		150118,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150218,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150320,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150423,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150534,
		98,
		true
	},
	loading_tip_FModMgr = {
		150632,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150730,
		102,
		true
	},
	energy_desc_happy = {
		150832,
		136,
		true
	},
	energy_desc_normal = {
		150968,
		148,
		true
	},
	energy_desc_tired = {
		151116,
		139,
		true
	},
	energy_desc_angry = {
		151255,
		121,
		true
	},
	create_player_success = {
		151376,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151479,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151620,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151736,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151876,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151990,
		143,
		true
	},
	equipment_upgrade_ok = {
		152133,
		98,
		true
	},
	equipment_cant_upgrade = {
		152231,
		113,
		true
	},
	equipment_upgrade_erro = {
		152344,
		111,
		true
	},
	collection_nostar = {
		152455,
		98,
		true
	},
	collection_getResource_error = {
		152553,
		119,
		true
	},
	collection_hadAward = {
		152672,
		109,
		true
	},
	collection_lock = {
		152781,
		85,
		true
	},
	collection_fetched = {
		152866,
		114,
		true
	},
	buyProp_noResource_error = {
		152980,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153117,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153226,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153340,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153443,
		122,
		true
	},
	buy_countLimit = {
		153565,
		105,
		true
	},
	buy_item_quest = {
		153670,
		117,
		true
	},
	refresh_shopStreet_question = {
		153787,
		249,
		true
	},
	event_start_success = {
		154036,
		104,
		true
	},
	event_start_fail = {
		154140,
		107,
		true
	},
	event_finish_success = {
		154247,
		104,
		true
	},
	event_finish_fail = {
		154351,
		111,
		true
	},
	event_giveup_success = {
		154462,
		114,
		true
	},
	event_giveup_fail = {
		154576,
		110,
		true
	},
	event_flush_success = {
		154686,
		107,
		true
	},
	event_flush_fail = {
		154793,
		107,
		true
	},
	event_flush_not_enough = {
		154900,
		110,
		true
	},
	event_start = {
		155010,
		80,
		true
	},
	event_finish = {
		155090,
		84,
		true
	},
	event_giveup = {
		155174,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155256,
		184,
		true
	},
	event_confirm_giveup = {
		155440,
		131,
		true
	},
	event_confirm_flush = {
		155571,
		172,
		true
	},
	event_fleet_busy = {
		155743,
		146,
		true
	},
	event_same_type_not_allowed = {
		155889,
		127,
		true
	},
	event_condition_ship_level = {
		156016,
		165,
		true
	},
	event_condition_ship_count = {
		156181,
		145,
		true
	},
	event_condition_ship_type = {
		156326,
		119,
		true
	},
	event_level_unreached = {
		156445,
		108,
		true
	},
	event_type_unreached = {
		156553,
		119,
		true
	},
	event_oil_consume = {
		156672,
		168,
		true
	},
	event_type_unlimit = {
		156840,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156930,
		133,
		true
	},
	dailyLevel_unopened = {
		157063,
		91,
		true
	},
	dailyLevel_opened = {
		157154,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157239,
		128,
		true
	},
	playerinfo_mask_word = {
		157367,
		107,
		true
	},
	just_now = {
		157474,
		80,
		true
	},
	several_minutes_before = {
		157554,
		116,
		true
	},
	several_hours_before = {
		157670,
		115,
		true
	},
	several_days_before = {
		157785,
		113,
		true
	},
	long_time_offline = {
		157898,
		89,
		true
	},
	dont_send_message_frequently = {
		157987,
		114,
		true
	},
	no_activity = {
		158101,
		95,
		true
	},
	which_day = {
		158196,
		102,
		true
	},
	which_day_2 = {
		158298,
		81,
		true
	},
	invalidate_evaluation = {
		158379,
		118,
		true
	},
	chapter_no = {
		158497,
		107,
		true
	},
	reconnect_tip = {
		158604,
		123,
		true
	},
	like_ship_success = {
		158727,
		97,
		true
	},
	eva_ship_success = {
		158824,
		98,
		true
	},
	zan_ship_eva_success = {
		158922,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159022,
		121,
		true
	},
	eva_count_limit = {
		159143,
		119,
		true
	},
	attribute_durability = {
		159262,
		86,
		true
	},
	attribute_cannon = {
		159348,
		83,
		true
	},
	attribute_torpedo = {
		159431,
		85,
		true
	},
	attribute_antiaircraft = {
		159516,
		89,
		true
	},
	attribute_air = {
		159605,
		81,
		true
	},
	attribute_reload = {
		159686,
		84,
		true
	},
	attribute_cd = {
		159770,
		79,
		true
	},
	attribute_armor_type = {
		159849,
		94,
		true
	},
	attribute_armor = {
		159943,
		84,
		true
	},
	attribute_hit = {
		160027,
		80,
		true
	},
	attribute_speed = {
		160107,
		84,
		true
	},
	attribute_luck = {
		160191,
		82,
		true
	},
	attribute_dodge = {
		160273,
		83,
		true
	},
	attribute_expend = {
		160356,
		84,
		true
	},
	attribute_damage = {
		160440,
		83,
		true
	},
	attribute_healthy = {
		160523,
		88,
		true
	},
	attribute_speciality = {
		160611,
		91,
		true
	},
	attribute_range = {
		160702,
		84,
		true
	},
	attribute_angle = {
		160786,
		91,
		true
	},
	attribute_scatter = {
		160877,
		93,
		true
	},
	attribute_ammo = {
		160970,
		82,
		true
	},
	attribute_antisub = {
		161052,
		85,
		true
	},
	attribute_sonarRange = {
		161137,
		88,
		true
	},
	attribute_sonarInterval = {
		161225,
		92,
		true
	},
	attribute_oxy_max = {
		161317,
		85,
		true
	},
	attribute_dodge_limit = {
		161402,
		99,
		true
	},
	attribute_intimacy = {
		161501,
		90,
		true
	},
	attribute_max_distance_damage = {
		161591,
		111,
		true
	},
	attribute_anti_siren = {
		161702,
		101,
		true
	},
	attribute_add_new = {
		161803,
		85,
		true
	},
	skill = {
		161888,
		75,
		true
	},
	cd_normal = {
		161963,
		75,
		true
	},
	intensify = {
		162038,
		80,
		true
	},
	change = {
		162118,
		76,
		true
	},
	formation_switch_failed = {
		162194,
		111,
		true
	},
	formation_switch_success = {
		162305,
		102,
		true
	},
	formation_switch_tip = {
		162407,
		161,
		true
	},
	formation_reform_tip = {
		162568,
		145,
		true
	},
	formation_invalide = {
		162713,
		120,
		true
	},
	chapter_ap_not_enough = {
		162833,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162943,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163102,
		158,
		true
	},
	confirm_app_exit = {
		163260,
		119,
		true
	},
	friend_info_page_tip = {
		163379,
		109,
		true
	},
	friend_search_page_tip = {
		163488,
		135,
		true
	},
	friend_request_page_tip = {
		163623,
		152,
		true
	},
	friend_id_copy_ok = {
		163775,
		106,
		true
	},
	friend_inpout_key_tip = {
		163881,
		106,
		true
	},
	remove_friend_tip = {
		163987,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164113,
		109,
		true
	},
	friend_request_msg_title = {
		164222,
		105,
		true
	},
	friend_max_count = {
		164327,
		147,
		true
	},
	friend_add_ok = {
		164474,
		90,
		true
	},
	friend_max_count_1 = {
		164564,
		117,
		true
	},
	friend_no_request = {
		164681,
		99,
		true
	},
	reject_all_friend_ok = {
		164780,
		113,
		true
	},
	reject_friend_ok = {
		164893,
		104,
		true
	},
	friend_offline = {
		164997,
		96,
		true
	},
	friend_msg_forbid = {
		165093,
		151,
		true
	},
	dont_add_self = {
		165244,
		114,
		true
	},
	friend_already_add = {
		165358,
		122,
		true
	},
	friend_not_add = {
		165480,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165594,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165725,
		111,
		true
	},
	friend_search_succeed = {
		165836,
		101,
		true
	},
	friend_request_msg_sent = {
		165937,
		100,
		true
	},
	friend_resume_ship_count = {
		166037,
		100,
		true
	},
	friend_resume_title_metal = {
		166137,
		103,
		true
	},
	friend_resume_collection_rate = {
		166240,
		104,
		true
	},
	friend_resume_attack_count = {
		166344,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166443,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166543,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166647,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166751,
		98,
		true
	},
	friend_event_count = {
		166849,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166944,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167043,
		148,
		true
	},
	word_shipNation_all = {
		167191,
		95,
		true
	},
	word_shipNation_baiYing = {
		167286,
		98,
		true
	},
	word_shipNation_huangJia = {
		167384,
		98,
		true
	},
	word_shipNation_chongYing = {
		167482,
		102,
		true
	},
	word_shipNation_tieXue = {
		167584,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167680,
		102,
		true
	},
	word_shipNation_saDing = {
		167782,
		103,
		true
	},
	word_shipNation_beiLian = {
		167885,
		106,
		true
	},
	word_shipNation_other = {
		167991,
		90,
		true
	},
	word_shipNation_np = {
		168081,
		89,
		true
	},
	word_shipNation_ziyou = {
		168170,
		95,
		true
	},
	word_shipNation_weixi = {
		168265,
		100,
		true
	},
	word_shipNation_bili = {
		168365,
		96,
		true
	},
	word_shipNation_um = {
		168461,
		96,
		true
	},
	word_shipNation_ai = {
		168557,
		90,
		true
	},
	word_shipNation_holo = {
		168647,
		92,
		true
	},
	word_shipNation_doa = {
		168739,
		98,
		true
	},
	word_shipNation_imas = {
		168837,
		99,
		true
	},
	word_shipNation_link = {
		168936,
		91,
		true
	},
	word_shipNation_ssss = {
		169027,
		88,
		true
	},
	word_reset = {
		169115,
		79,
		true
	},
	word_asc = {
		169194,
		81,
		true
	},
	word_desc = {
		169275,
		83,
		true
	},
	word_own = {
		169358,
		78,
		true
	},
	word_own1 = {
		169436,
		79,
		true
	},
	oil_buy_limit_tip = {
		169515,
		150,
		true
	},
	friend_resume_title = {
		169665,
		89,
		true
	},
	friend_resume_data_title = {
		169754,
		92,
		true
	},
	batch_destroy = {
		169846,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		169936,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170059,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170179,
		119,
		true
	},
	ship_equip_profiiency = {
		170298,
		100,
		true
	},
	no_open_system_tip = {
		170398,
		165,
		true
	},
	open_system_tip = {
		170563,
		98,
		true
	},
	charge_start_tip = {
		170661,
		102,
		true
	},
	charge_double_gem_tip = {
		170763,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170867,
		122,
		true
	},
	charge_title = {
		170989,
		98,
		true
	},
	charge_extra_gem_tip = {
		171087,
		103,
		true
	},
	charge_month_card_title = {
		171190,
		143,
		true
	},
	charge_items_title = {
		171333,
		96,
		true
	},
	setting_interface_save_success = {
		171429,
		116,
		true
	},
	setting_interface_revert_check = {
		171545,
		148,
		true
	},
	setting_interface_cancel_check = {
		171693,
		115,
		true
	},
	event_special_update = {
		171808,
		106,
		true
	},
	no_notice_tip = {
		171914,
		116,
		true
	},
	energy_desc_1 = {
		172030,
		165,
		true
	},
	energy_desc_2 = {
		172195,
		134,
		true
	},
	energy_desc_3 = {
		172329,
		115,
		true
	},
	energy_desc_4 = {
		172444,
		148,
		true
	},
	intimacy_desc_1 = {
		172592,
		100,
		true
	},
	intimacy_desc_2 = {
		172692,
		107,
		true
	},
	intimacy_desc_3 = {
		172799,
		120,
		true
	},
	intimacy_desc_4 = {
		172919,
		124,
		true
	},
	intimacy_desc_5 = {
		173043,
		118,
		true
	},
	intimacy_desc_6 = {
		173161,
		120,
		true
	},
	intimacy_desc_7 = {
		173281,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173401,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173503,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173605,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173746,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173887,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174028,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174169,
		142,
		true
	},
	intimacy_desc_propose = {
		174311,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174634,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174791,
		164,
		true
	},
	intimacy_desc_3_detail = {
		174955,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175151,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175351,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175545,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175869,
		324,
		true
	},
	intimacy_desc_ring = {
		176193,
		96,
		true
	},
	intimacy_desc_tiara = {
		176289,
		96,
		true
	},
	intimacy_desc_day = {
		176385,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176466,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176806,
		318,
		true
	},
	word_propose_tiara_tip = {
		177124,
		153,
		true
	},
	charge_title_getitem = {
		177277,
		117,
		true
	},
	charge_title_getitem_soon = {
		177394,
		113,
		true
	},
	charge_title_getitem_month = {
		177507,
		120,
		true
	},
	charge_limit_all = {
		177627,
		96,
		true
	},
	charge_limit_daily = {
		177723,
		101,
		true
	},
	charge_limit_weekly = {
		177824,
		106,
		true
	},
	charge_error = {
		177930,
		92,
		true
	},
	charge_success = {
		178022,
		89,
		true
	},
	charge_level_limit = {
		178111,
		99,
		true
	},
	ship_drop_desc_default = {
		178210,
		101,
		true
	},
	charge_limit_lv = {
		178311,
		93,
		true
	},
	charge_time_out = {
		178404,
		144,
		true
	},
	help_shipinfo_equip = {
		178548,
		628,
		true
	},
	help_shipinfo_detail = {
		179176,
		679,
		true
	},
	help_shipinfo_intensify = {
		179855,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180487,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181117,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181748,
		1323,
		true
	},
	help_backyard = {
		183071,
		590,
		true
	},
	help_shipinfo_fashion = {
		183661,
		168,
		true
	},
	help_shipinfo_attr = {
		183829,
		2997,
		true
	},
	help_equipment = {
		186826,
		907,
		true
	},
	help_equipment_skin = {
		187733,
		912,
		true
	},
	help_daily_task = {
		188645,
		1314,
		true
	},
	help_build = {
		189959,
		281,
		true
	},
	help_build_1 = {
		190240,
		551,
		true
	},
	help_build_2 = {
		190791,
		283,
		true
	},
	help_build_4 = {
		191074,
		573,
		true
	},
	help_build_5 = {
		191647,
		792,
		true
	},
	help_shipinfo_hunting = {
		192439,
		1244,
		true
	},
	shop_extendship_success = {
		193683,
		101,
		true
	},
	shop_extendequip_success = {
		193784,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		193894,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		194134,
		211,
		true
	},
	naval_academy_res_desc_class = {
		194345,
		270,
		true
	},
	number_1 = {
		194615,
		73,
		true
	},
	number_2 = {
		194688,
		73,
		true
	},
	number_3 = {
		194761,
		73,
		true
	},
	number_4 = {
		194834,
		73,
		true
	},
	number_5 = {
		194907,
		73,
		true
	},
	number_6 = {
		194980,
		73,
		true
	},
	number_7 = {
		195053,
		73,
		true
	},
	number_8 = {
		195126,
		73,
		true
	},
	number_9 = {
		195199,
		73,
		true
	},
	number_10 = {
		195272,
		75,
		true
	},
	military_shop_no_open_tip = {
		195347,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		195535,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		195684,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		195826,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		195953,
		123,
		true
	},
	text_noPos_clear = {
		196076,
		84,
		true
	},
	text_noPos_buy = {
		196160,
		84,
		true
	},
	text_noPos_intensify = {
		196244,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		196336,
		125,
		true
	},
	commission_no_open = {
		196461,
		83,
		true
	},
	commission_open_tip = {
		196544,
		107,
		true
	},
	commission_idle = {
		196651,
		86,
		true
	},
	commission_urgency = {
		196737,
		101,
		true
	},
	commission_normal = {
		196838,
		93,
		true
	},
	commission_get_award = {
		196931,
		109,
		true
	},
	activity_build_end_tip = {
		197040,
		127,
		true
	},
	event_over_time_expired = {
		197167,
		106,
		true
	},
	mail_sender_default = {
		197273,
		95,
		true
	},
	exchangecode_title = {
		197368,
		95,
		true
	},
	exchangecode_use_placeholder = {
		197463,
		116,
		true
	},
	exchangecode_use_ok = {
		197579,
		132,
		true
	},
	exchangecode_use_error = {
		197711,
		110,
		true
	},
	exchangecode_use_error_3 = {
		197821,
		105,
		true
	},
	exchangecode_use_error_6 = {
		197926,
		122,
		true
	},
	exchangecode_use_error_7 = {
		198048,
		115,
		true
	},
	exchangecode_use_error_8 = {
		198163,
		108,
		true
	},
	exchangecode_use_error_9 = {
		198271,
		108,
		true
	},
	exchangecode_use_error_16 = {
		198379,
		108,
		true
	},
	exchangecode_use_error_20 = {
		198487,
		109,
		true
	},
	text_noRes_tip = {
		198596,
		92,
		true
	},
	text_noRes_info_tip = {
		198688,
		111,
		true
	},
	text_noRes_info_tip_link = {
		198799,
		93,
		true
	},
	text_noRes_info_tip2 = {
		198892,
		137,
		true
	},
	text_shop_noRes_tip = {
		199029,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		199141,
		128,
		true
	},
	text_buy_fashion_tip = {
		199269,
		108,
		true
	},
	equip_part_title = {
		199377,
		83,
		true
	},
	equip_part_main_title = {
		199460,
		95,
		true
	},
	equip_part_sub_title = {
		199555,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		199654,
		133,
		true
	},
	err_name_existOtherChar = {
		199787,
		117,
		true
	},
	help_battle_rule = {
		199904,
		511,
		true
	},
	help_battle_warspite = {
		200415,
		300,
		true
	},
	help_battle_defense = {
		200715,
		588,
		true
	},
	backyard_theme_set_tip = {
		201303,
		147,
		true
	},
	backyard_theme_save_tip = {
		201450,
		172,
		true
	},
	backyard_theme_defaultname = {
		201622,
		102,
		true
	},
	backyard_rename_success = {
		201724,
		105,
		true
	},
	ship_set_skin_success = {
		201829,
		98,
		true
	},
	ship_set_skin_error = {
		201927,
		107,
		true
	},
	equip_part_tip = {
		202034,
		109,
		true
	},
	help_battle_auto = {
		202143,
		334,
		true
	},
	gold_buy_tip = {
		202477,
		247,
		true
	},
	oil_buy_tip = {
		202724,
		344,
		true
	},
	text_iknow = {
		203068,
		80,
		true
	},
	help_oil_buy_limit = {
		203148,
		299,
		true
	},
	text_nofood_yes = {
		203447,
		88,
		true
	},
	text_nofood_no = {
		203535,
		84,
		true
	},
	tip_add_task = {
		203619,
		91,
		true
	},
	collection_award_ship = {
		203710,
		134,
		true
	},
	guild_create_sucess = {
		203844,
		97,
		true
	},
	guild_create_error = {
		203941,
		105,
		true
	},
	guild_create_error_noname = {
		204046,
		117,
		true
	},
	guild_create_error_nofaction = {
		204163,
		131,
		true
	},
	guild_create_error_nopolicy = {
		204294,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		204415,
		123,
		true
	},
	guild_create_error_nomoney = {
		204538,
		117,
		true
	},
	guild_tip_dissolve = {
		204655,
		347,
		true
	},
	guild_tip_quit = {
		205002,
		119,
		true
	},
	guild_create_confirm = {
		205121,
		144,
		true
	},
	guild_apply_erro = {
		205265,
		113,
		true
	},
	guild_dissolve_erro = {
		205378,
		108,
		true
	},
	guild_fire_erro = {
		205486,
		107,
		true
	},
	guild_impeach_erro = {
		205593,
		114,
		true
	},
	guild_quit_erro = {
		205707,
		101,
		true
	},
	guild_accept_erro = {
		205808,
		110,
		true
	},
	guild_reject_erro = {
		205918,
		110,
		true
	},
	guild_modify_erro = {
		206028,
		103,
		true
	},
	guild_setduty_erro = {
		206131,
		106,
		true
	},
	guild_apply_sucess = {
		206237,
		108,
		true
	},
	guild_no_exist = {
		206345,
		99,
		true
	},
	guild_dissolve_sucess = {
		206444,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		206554,
		126,
		true
	},
	guild_impeach_sucess = {
		206680,
		107,
		true
	},
	guild_quit_sucess = {
		206787,
		105,
		true
	},
	guild_member_max_count = {
		206892,
		104,
		true
	},
	guild_new_member_join = {
		206996,
		119,
		true
	},
	guild_player_in_cd_time = {
		207115,
		185,
		true
	},
	guild_player_already_join = {
		207300,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		207423,
		111,
		true
	},
	guild_should_input_keyword = {
		207534,
		117,
		true
	},
	guild_search_sucess = {
		207651,
		99,
		true
	},
	guild_list_refresh_sucess = {
		207750,
		123,
		true
	},
	guild_info_update = {
		207873,
		100,
		true
	},
	guild_duty_id_is_null = {
		207973,
		108,
		true
	},
	guild_player_is_null = {
		208081,
		109,
		true
	},
	guild_duty_commder_max_count = {
		208190,
		126,
		true
	},
	guild_set_duty_sucess = {
		208316,
		107,
		true
	},
	guild_policy_power = {
		208423,
		86,
		true
	},
	guild_policy_relax = {
		208509,
		88,
		true
	},
	guild_faction_blhx = {
		208597,
		91,
		true
	},
	guild_faction_cszz = {
		208688,
		94,
		true
	},
	guild_faction_unknown = {
		208782,
		89,
		true
	},
	guild_faction_meta = {
		208871,
		86,
		true
	},
	guild_word_commder = {
		208957,
		89,
		true
	},
	guild_word_deputy_commder = {
		209046,
		101,
		true
	},
	guild_word_picked = {
		209147,
		86,
		true
	},
	guild_word_ordinary = {
		209233,
		89,
		true
	},
	guild_word_home = {
		209322,
		83,
		true
	},
	guild_word_member = {
		209405,
		88,
		true
	},
	guild_word_apply = {
		209493,
		85,
		true
	},
	guild_faction_change_tip = {
		209578,
		197,
		true
	},
	guild_msg_is_null = {
		209775,
		111,
		true
	},
	guild_log_new_guild_join = {
		209886,
		192,
		true
	},
	guild_log_duty_change = {
		210078,
		178,
		true
	},
	guild_log_quit = {
		210256,
		180,
		true
	},
	guild_log_fire = {
		210436,
		187,
		true
	},
	guild_leave_cd_time = {
		210623,
		148,
		true
	},
	guild_sort_time = {
		210771,
		83,
		true
	},
	guild_sort_level = {
		210854,
		83,
		true
	},
	guild_sort_duty = {
		210937,
		83,
		true
	},
	guild_fire_tip = {
		211020,
		120,
		true
	},
	guild_impeach_tip = {
		211140,
		126,
		true
	},
	guild_set_duty_title = {
		211266,
		99,
		true
	},
	guild_search_list_max_count = {
		211365,
		107,
		true
	},
	guild_sort_all = {
		211472,
		81,
		true
	},
	guild_sort_blhx = {
		211553,
		88,
		true
	},
	guild_sort_cszz = {
		211641,
		91,
		true
	},
	guild_sort_power = {
		211732,
		84,
		true
	},
	guild_sort_relax = {
		211816,
		86,
		true
	},
	guild_join_cd = {
		211902,
		142,
		true
	},
	guild_name_invaild = {
		212044,
		110,
		true
	},
	guild_apply_full = {
		212154,
		117,
		true
	},
	guild_member_full = {
		212271,
		101,
		true
	},
	guild_fire_duty_limit = {
		212372,
		142,
		true
	},
	guild_fire_succeed = {
		212514,
		89,
		true
	},
	guild_duty_tip_1 = {
		212603,
		115,
		true
	},
	guild_duty_tip_2 = {
		212718,
		116,
		true
	},
	battle_repair_special_tip = {
		212834,
		168,
		true
	},
	battle_repair_normal_name = {
		213002,
		109,
		true
	},
	battle_repair_special_name = {
		213111,
		111,
		true
	},
	oil_max_tip_title = {
		213222,
		110,
		true
	},
	gold_max_tip_title = {
		213332,
		113,
		true
	},
	expbook_max_tip_title = {
		213445,
		121,
		true
	},
	resource_max_tip_shop = {
		213566,
		108,
		true
	},
	resource_max_tip_event = {
		213674,
		122,
		true
	},
	resource_max_tip_battle = {
		213796,
		162,
		true
	},
	resource_max_tip_collect = {
		213958,
		124,
		true
	},
	resource_max_tip_mail = {
		214082,
		121,
		true
	},
	resource_max_tip_eventstart = {
		214203,
		118,
		true
	},
	resource_max_tip_destroy = {
		214321,
		111,
		true
	},
	resource_max_tip_retire = {
		214432,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		214536,
		163,
		true
	},
	new_version_tip = {
		214699,
		165,
		true
	},
	guild_request_msg_title = {
		214864,
		115,
		true
	},
	guild_request_msg_placeholder = {
		214979,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		215126,
		223,
		true
	},
	destination_can_not_reach = {
		215349,
		121,
		true
	},
	destination_can_not_reach_safety = {
		215470,
		136,
		true
	},
	destination_not_in_range = {
		215606,
		123,
		true
	},
	level_ammo_enough = {
		215729,
		146,
		true
	},
	level_ammo_supply = {
		215875,
		120,
		true
	},
	level_ammo_empty = {
		215995,
		132,
		true
	},
	level_ammo_supply_p1 = {
		216127,
		108,
		true
	},
	level_flare_supply = {
		216235,
		209,
		true
	},
	chat_level_not_enough = {
		216444,
		136,
		true
	},
	chat_msg_inform = {
		216580,
		143,
		true
	},
	chat_msg_ban = {
		216723,
		182,
		true
	},
	month_card_set_ratio_success = {
		216905,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		217020,
		125,
		true
	},
	charge_ship_bag_max = {
		217145,
		117,
		true
	},
	charge_equip_bag_max = {
		217262,
		121,
		true
	},
	login_wait_tip = {
		217383,
		141,
		true
	},
	ship_equip_exchange_tip = {
		217524,
		189,
		true
	},
	ship_rename_success = {
		217713,
		109,
		true
	},
	formation_chapter_lock = {
		217822,
		122,
		true
	},
	elite_disable_unsatisfied = {
		217944,
		127,
		true
	},
	elite_disable_ship_escort = {
		218071,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		218229,
		149,
		true
	},
	elite_disable_no_fleet = {
		218378,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		218513,
		146,
		true
	},
	elite_disable_unusable = {
		218659,
		131,
		true
	},
	elite_warp_to_latest_map = {
		218790,
		111,
		true
	},
	elite_fleet_confirm = {
		218901,
		213,
		true
	},
	elite_condition_level = {
		219114,
		98,
		true
	},
	elite_condition_durability = {
		219212,
		98,
		true
	},
	elite_condition_cannon = {
		219310,
		94,
		true
	},
	elite_condition_torpedo = {
		219404,
		96,
		true
	},
	elite_condition_antiaircraft = {
		219500,
		100,
		true
	},
	elite_condition_air = {
		219600,
		92,
		true
	},
	elite_condition_antisub = {
		219692,
		96,
		true
	},
	elite_condition_dodge = {
		219788,
		94,
		true
	},
	elite_condition_reload = {
		219882,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		219977,
		134,
		true
	},
	common_compare_larger = {
		220111,
		86,
		true
	},
	common_compare_equal = {
		220197,
		85,
		true
	},
	common_compare_smaller = {
		220282,
		87,
		true
	},
	common_compare_not_less_than = {
		220369,
		95,
		true
	},
	common_compare_not_more_than = {
		220464,
		95,
		true
	},
	level_scene_formation_active_already = {
		220559,
		133,
		true
	},
	level_scene_not_enough = {
		220692,
		120,
		true
	},
	level_scene_full_hp = {
		220812,
		148,
		true
	},
	level_click_to_move = {
		220960,
		115,
		true
	},
	common_hardmode = {
		221075,
		83,
		true
	},
	common_elite_no_quota = {
		221158,
		135,
		true
	},
	common_food = {
		221293,
		81,
		true
	},
	common_no_limit = {
		221374,
		88,
		true
	},
	common_proficiency = {
		221462,
		92,
		true
	},
	backyard_food_remind = {
		221554,
		178,
		true
	},
	backyard_food_count = {
		221732,
		109,
		true
	},
	sham_ship_level_limit = {
		221841,
		114,
		true
	},
	sham_count_limit = {
		221955,
		115,
		true
	},
	sham_count_reset = {
		222070,
		126,
		true
	},
	sham_team_limit = {
		222196,
		175,
		true
	},
	sham_formation_invalid = {
		222371,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222525,
		132,
		true
	},
	sham_reset_confirm = {
		222657,
		160,
		true
	},
	sham_battle_help_tip = {
		222817,
		84,
		true
	},
	sham_reset_err_limit = {
		222901,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		223031,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		223238,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		223421,
		156,
		true
	},
	sham_can_not_change_ship = {
		223577,
		140,
		true
	},
	sham_friend_ship_tip = {
		223717,
		213,
		true
	},
	inform_sueecss = {
		223930,
		95,
		true
	},
	inform_failed = {
		224025,
		101,
		true
	},
	inform_player = {
		224126,
		94,
		true
	},
	inform_select_type = {
		224220,
		114,
		true
	},
	inform_chat_msg = {
		224334,
		101,
		true
	},
	inform_sueecss_tip = {
		224435,
		161,
		true
	},
	ship_remould_max_level = {
		224596,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		224733,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		224872,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		225010,
		112,
		true
	},
	ship_remould_prev_lock = {
		225122,
		93,
		true
	},
	ship_remould_need_level = {
		225215,
		94,
		true
	},
	ship_remould_need_star = {
		225309,
		94,
		true
	},
	ship_remould_finished = {
		225403,
		94,
		true
	},
	ship_remould_no_item = {
		225497,
		101,
		true
	},
	ship_remould_no_gold = {
		225598,
		112,
		true
	},
	ship_remould_no_material = {
		225710,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		225830,
		124,
		true
	},
	ship_remould_sueecss = {
		225954,
		93,
		true
	},
	ship_remould_warning_102174 = {
		226047,
		200,
		true
	},
	ship_remould_warning_102284 = {
		226247,
		205,
		true
	},
	ship_remould_warning_107984 = {
		226452,
		238,
		true
	},
	ship_remould_warning_201514 = {
		226690,
		249,
		true
	},
	ship_remould_warning_203114 = {
		226939,
		361,
		true
	},
	ship_remould_warning_205124 = {
		227300,
		204,
		true
	},
	ship_remould_warning_206134 = {
		227504,
		329,
		true
	},
	ship_remould_warning_301534 = {
		227833,
		183,
		true
	},
	ship_remould_warning_301874 = {
		228016,
		552,
		true
	},
	ship_remould_warning_310014 = {
		228568,
		473,
		true
	},
	ship_remould_warning_310024 = {
		229041,
		473,
		true
	},
	ship_remould_warning_310034 = {
		229514,
		473,
		true
	},
	ship_remould_warning_310044 = {
		229987,
		473,
		true
	},
	ship_remould_warning_303154 = {
		230460,
		614,
		true
	},
	ship_remould_warning_402134 = {
		231074,
		264,
		true
	},
	ship_remould_warning_702124 = {
		231338,
		492,
		true
	},
	ship_remould_warning_520014 = {
		231830,
		280,
		true
	},
	ship_remould_warning_521014 = {
		232110,
		282,
		true
	},
	ship_remould_warning_520034 = {
		232392,
		280,
		true
	},
	ship_remould_warning_521034 = {
		232672,
		282,
		true
	},
	word_soundfiles_download_title = {
		232954,
		116,
		true
	},
	word_soundfiles_download = {
		233070,
		102,
		true
	},
	word_soundfiles_checking_title = {
		233172,
		105,
		true
	},
	word_soundfiles_checking = {
		233277,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		233376,
		131,
		true
	},
	word_soundfiles_checkend = {
		233507,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		233608,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		233706,
		122,
		true
	},
	word_soundfiles_retry = {
		233828,
		97,
		true
	},
	word_soundfiles_update = {
		233925,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		234022,
		118,
		true
	},
	word_soundfiles_update_end = {
		234140,
		106,
		true
	},
	word_soundfiles_update_failed = {
		234246,
		124,
		true
	},
	word_soundfiles_update_retry = {
		234370,
		104,
		true
	},
	word_live2dfiles_download_title = {
		234474,
		125,
		true
	},
	word_live2dfiles_download = {
		234599,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		234708,
		107,
		true
	},
	word_live2dfiles_checking = {
		234815,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		234913,
		140,
		true
	},
	word_live2dfiles_checkend = {
		235053,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		235155,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		235254,
		134,
		true
	},
	word_live2dfiles_retry = {
		235388,
		98,
		true
	},
	word_live2dfiles_update = {
		235486,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		235584,
		136,
		true
	},
	word_live2dfiles_update_end = {
		235720,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		235827,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		235957,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		236062,
		149,
		true
	},
	achieve_propose_tip = {
		236211,
		101,
		true
	},
	mingshi_get_tip = {
		236312,
		105,
		true
	},
	mingshi_task_tip_1 = {
		236417,
		217,
		true
	},
	mingshi_task_tip_2 = {
		236634,
		221,
		true
	},
	mingshi_task_tip_3 = {
		236855,
		220,
		true
	},
	mingshi_task_tip_4 = {
		237075,
		221,
		true
	},
	mingshi_task_tip_5 = {
		237296,
		216,
		true
	},
	mingshi_task_tip_6 = {
		237512,
		215,
		true
	},
	mingshi_task_tip_7 = {
		237727,
		228,
		true
	},
	mingshi_task_tip_8 = {
		237955,
		223,
		true
	},
	mingshi_task_tip_9 = {
		238178,
		221,
		true
	},
	mingshi_task_tip_10 = {
		238399,
		229,
		true
	},
	mingshi_task_tip_11 = {
		238628,
		215,
		true
	},
	word_propose_changename_title = {
		238843,
		163,
		true
	},
	word_propose_changename_tip1 = {
		239006,
		136,
		true
	},
	word_propose_changename_tip2 = {
		239142,
		127,
		true
	},
	word_propose_ring_tip = {
		239269,
		109,
		true
	},
	word_rename_time_tip = {
		239378,
		147,
		true
	},
	word_rename_switch_tip = {
		239525,
		151,
		true
	},
	word_ssr = {
		239676,
		74,
		true
	},
	word_sr = {
		239750,
		76,
		true
	},
	word_r = {
		239826,
		71,
		true
	},
	ship_renameShip_error = {
		239897,
		107,
		true
	},
	ship_renameShip_error_4 = {
		240004,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		240129,
		107,
		true
	},
	ship_proposeShip_error = {
		240236,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		240340,
		106,
		true
	},
	word_rename_time_warning = {
		240446,
		236,
		true
	},
	word_propose_cost_tip = {
		240682,
		347,
		true
	},
	evaluate_too_loog = {
		241029,
		101,
		true
	},
	evaluate_ban_word = {
		241130,
		112,
		true
	},
	activity_level_easy_tip = {
		241242,
		181,
		true
	},
	activity_level_difficulty_tip = {
		241423,
		210,
		true
	},
	activity_level_limit_tip = {
		241633,
		174,
		true
	},
	activity_level_inwarime_tip = {
		241807,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		242028,
		187,
		true
	},
	activity_level_is_closed = {
		242215,
		114,
		true
	},
	activity_switch_tip = {
		242329,
		255,
		true
	},
	reduce_sp3_pass_count = {
		242584,
		103,
		true
	},
	qiuqiu_count = {
		242687,
		85,
		true
	},
	qiuqiu_total_count = {
		242772,
		91,
		true
	},
	npcfriendly_count = {
		242863,
		98,
		true
	},
	npcfriendly_total_count = {
		242961,
		97,
		true
	},
	longxiang_count = {
		243058,
		98,
		true
	},
	longxiang_total_count = {
		243156,
		103,
		true
	},
	pt_count = {
		243259,
		82,
		true
	},
	pt_total_count = {
		243341,
		94,
		true
	},
	remould_ship_ok = {
		243435,
		88,
		true
	},
	remould_ship_count_more = {
		243523,
		120,
		true
	},
	word_should_input = {
		243643,
		108,
		true
	},
	simulation_advantage_counting = {
		243751,
		126,
		true
	},
	simulation_disadvantage_counting = {
		243877,
		130,
		true
	},
	simulation_enhancing = {
		244007,
		144,
		true
	},
	simulation_enhanced = {
		244151,
		121,
		true
	},
	word_skill_desc_get = {
		244272,
		94,
		true
	},
	word_skill_desc_learn = {
		244366,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		244455,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		244551,
		104,
		true
	},
	chapter_tip_change = {
		244655,
		103,
		true
	},
	chapter_tip_use = {
		244758,
		98,
		true
	},
	chapter_tip_with_npc = {
		244856,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		245141,
		137,
		true
	},
	build_ship_tip = {
		245278,
		190,
		true
	},
	auto_battle_limit_tip = {
		245468,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		245591,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		245781,
		205,
		true
	},
	ship_profile_voice_locked = {
		245986,
		121,
		true
	},
	ship_profile_skin_locked = {
		246107,
		110,
		true
	},
	ship_profile_words = {
		246217,
		88,
		true
	},
	ship_profile_action_words = {
		246305,
		102,
		true
	},
	ship_profile_label_common = {
		246407,
		96,
		true
	},
	ship_profile_label_diff = {
		246503,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		246601,
		133,
		true
	},
	level_fleet_not_enough = {
		246734,
		131,
		true
	},
	level_fleet_outof_limit = {
		246865,
		125,
		true
	},
	vote_success = {
		246990,
		82,
		true
	},
	vote_not_enough = {
		247072,
		111,
		true
	},
	vote_love_not_enough = {
		247183,
		125,
		true
	},
	vote_love_limit = {
		247308,
		143,
		true
	},
	vote_love_confirm = {
		247451,
		125,
		true
	},
	vote_primary_rule = {
		247576,
		81,
		true
	},
	vote_final_title1 = {
		247657,
		88,
		true
	},
	vote_final_rule1 = {
		247745,
		231,
		true
	},
	vote_final_title2 = {
		247976,
		94,
		true
	},
	vote_final_rule2 = {
		248070,
		240,
		true
	},
	vote_vote_time = {
		248310,
		100,
		true
	},
	vote_vote_count = {
		248410,
		87,
		true
	},
	vote_vote_group = {
		248497,
		87,
		true
	},
	vote_rank_refresh_time = {
		248584,
		120,
		true
	},
	vote_rank_in_current_server = {
		248704,
		128,
		true
	},
	words_auto_battle_label = {
		248832,
		105,
		true
	},
	words_show_ship_name_label = {
		248937,
		106,
		true
	},
	words_rare_ship_vibrate = {
		249043,
		100,
		true
	},
	words_display_ship_get_effect = {
		249143,
		108,
		true
	},
	words_show_touch_effect = {
		249251,
		102,
		true
	},
	words_bg_fit_mode = {
		249353,
		121,
		true
	},
	words_battle_hide_bg = {
		249474,
		116,
		true
	},
	words_battle_expose_line = {
		249590,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		249713,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		249834,
		182,
		true
	},
	words_autoFIght_down_frame = {
		250016,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		250131,
		163,
		true
	},
	words_autoFight_tips = {
		250294,
		131,
		true
	},
	words_autoFight_right = {
		250425,
		175,
		true
	},
	activity_puzzle_get1 = {
		250600,
		132,
		true
	},
	activity_puzzle_get2 = {
		250732,
		143,
		true
	},
	activity_puzzle_get3 = {
		250875,
		143,
		true
	},
	activity_puzzle_get4 = {
		251018,
		143,
		true
	},
	activity_puzzle_get5 = {
		251161,
		143,
		true
	},
	activity_puzzle_get6 = {
		251304,
		143,
		true
	},
	activity_puzzle_get7 = {
		251447,
		143,
		true
	},
	activity_puzzle_get8 = {
		251590,
		143,
		true
	},
	activity_puzzle_get9 = {
		251733,
		143,
		true
	},
	activity_puzzle_get10 = {
		251876,
		133,
		true
	},
	activity_puzzle_get11 = {
		252009,
		133,
		true
	},
	activity_puzzle_get12 = {
		252142,
		133,
		true
	},
	activity_puzzle_get13 = {
		252275,
		133,
		true
	},
	activity_puzzle_get14 = {
		252408,
		133,
		true
	},
	activity_puzzle_get15 = {
		252541,
		133,
		true
	},
	word_stopremain_build = {
		252674,
		102,
		true
	},
	word_stopremain_default = {
		252776,
		104,
		true
	},
	transcode_desc = {
		252880,
		359,
		true
	},
	transcode_empty_tip = {
		253239,
		117,
		true
	},
	set_birth_title = {
		253356,
		91,
		true
	},
	set_birth_confirm_tip = {
		253447,
		110,
		true
	},
	set_birth_empty_tip = {
		253557,
		105,
		true
	},
	set_birth_success = {
		253662,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		253769,
		143,
		true
	},
	clear_transcode_cache_success = {
		253912,
		115,
		true
	},
	exchange_item_success = {
		254027,
		94,
		true
	},
	give_up_cloth_change = {
		254121,
		120,
		true
	},
	err_cloth_change_noship = {
		254241,
		103,
		true
	},
	need_break_tip = {
		254344,
		99,
		true
	},
	max_level_notice = {
		254443,
		152,
		true
	},
	new_skin_no_choose = {
		254595,
		156,
		true
	},
	sure_resume_volume = {
		254751,
		114,
		true
	},
	course_class_not_ready = {
		254865,
		165,
		true
	},
	course_student_max_level = {
		255030,
		152,
		true
	},
	course_stop_confirm = {
		255182,
		103,
		true
	},
	course_class_help = {
		255285,
		1480,
		true
	},
	course_class_name = {
		256765,
		100,
		true
	},
	course_proficiency_not_enough = {
		256865,
		128,
		true
	},
	course_state_rest = {
		256993,
		91,
		true
	},
	course_state_lession = {
		257084,
		97,
		true
	},
	course_energy_not_enough = {
		257181,
		156,
		true
	},
	course_proficiency_tip = {
		257337,
		382,
		true
	},
	course_sunday_tip = {
		257719,
		145,
		true
	},
	course_exit_confirm = {
		257864,
		158,
		true
	},
	course_learning = {
		258022,
		111,
		true
	},
	time_remaining_tip = {
		258133,
		93,
		true
	},
	propose_intimacy_tip = {
		258226,
		119,
		true
	},
	no_found_record_equipment = {
		258345,
		196,
		true
	},
	sec_floor_limit_tip = {
		258541,
		130,
		true
	},
	guild_shop_flash_success = {
		258671,
		98,
		true
	},
	destroy_high_rarity_tip = {
		258769,
		125,
		true
	},
	destroy_high_level_tip = {
		258894,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		259027,
		159,
		true
	},
	destroy_high_intensify_tip = {
		259186,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		259310,
		126,
		true
	},
	ship_quick_change_noequip = {
		259436,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		259552,
		134,
		true
	},
	word_nowenergy = {
		259686,
		90,
		true
	},
	word_energy_recov_speed = {
		259776,
		95,
		true
	},
	destroy_eliteship_tip = {
		259871,
		121,
		true
	},
	err_resloveequip_nochoice = {
		259992,
		120,
		true
	},
	take_nothing = {
		260112,
		103,
		true
	},
	take_all_mail = {
		260215,
		174,
		true
	},
	buy_furniture_overtime = {
		260389,
		135,
		true
	},
	twitter_login_tips = {
		260524,
		166,
		true
	},
	data_erro = {
		260690,
		121,
		true
	},
	login_failed = {
		260811,
		94,
		true
	},
	["not yet completed"] = {
		260905,
		93,
		true
	},
	escort_less_count_to_combat = {
		260998,
		127,
		true
	},
	ten_even_draw = {
		261125,
		94,
		true
	},
	ten_even_draw_confirm = {
		261219,
		111,
		true
	},
	level_risk_level_desc = {
		261330,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		261420,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		261659,
		229,
		true
	},
	level_chapter_state_high_risk = {
		261888,
		137,
		true
	},
	level_chapter_state_risk = {
		262025,
		128,
		true
	},
	level_chapter_state_low_risk = {
		262153,
		133,
		true
	},
	level_chapter_state_safety = {
		262286,
		132,
		true
	},
	open_skill_class_success = {
		262418,
		121,
		true
	},
	backyard_sort_tag_default = {
		262539,
		91,
		true
	},
	backyard_sort_tag_price = {
		262630,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		262723,
		100,
		true
	},
	backyard_sort_tag_size = {
		262823,
		90,
		true
	},
	backyard_filter_tag_other = {
		262913,
		94,
		true
	},
	word_status_inFight = {
		263007,
		106,
		true
	},
	word_status_inPVP = {
		263113,
		107,
		true
	},
	word_status_inEvent = {
		263220,
		108,
		true
	},
	word_status_inEventFinished = {
		263328,
		116,
		true
	},
	word_status_inTactics = {
		263444,
		109,
		true
	},
	word_status_inClass = {
		263553,
		107,
		true
	},
	word_status_rest = {
		263660,
		103,
		true
	},
	word_status_train = {
		263763,
		105,
		true
	},
	word_status_challenge = {
		263868,
		103,
		true
	},
	word_status_world = {
		263971,
		97,
		true
	},
	word_status_inHardFormation = {
		264068,
		103,
		true
	},
	challenge_rule = {
		264171,
		101,
		true
	},
	challenge_exit_warning = {
		264272,
		241,
		true
	},
	challenge_fleet_type_fail = {
		264513,
		141,
		true
	},
	challenge_current_level = {
		264654,
		110,
		true
	},
	challenge_current_score = {
		264764,
		104,
		true
	},
	challenge_total_score = {
		264868,
		99,
		true
	},
	challenge_current_progress = {
		264967,
		113,
		true
	},
	challenge_count_unlimit = {
		265080,
		99,
		true
	},
	challenge_no_fleet = {
		265179,
		118,
		true
	},
	equipment_skin_unload = {
		265297,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		265444,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		265563,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		265725,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		265838,
		126,
		true
	},
	equipment_skin_count_noenough = {
		265964,
		115,
		true
	},
	equipment_skin_replace_done = {
		266079,
		120,
		true
	},
	equipment_skin_unload_failed = {
		266199,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		266327,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		266507,
		156,
		true
	},
	activity_pool_awards_empty = {
		266663,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		266782,
		183,
		true
	},
	shop_street_activity_tip = {
		266965,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		267145,
		166,
		true
	},
	twitter_link_title = {
		267311,
		100,
		true
	},
	battle_result_boss_destruct = {
		267411,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		267543,
		140,
		true
	},
	destory_important_equipment_tip = {
		267683,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		267881,
		121,
		true
	},
	activity_hit_monster_nocount = {
		268002,
		112,
		true
	},
	activity_hit_monster_death = {
		268114,
		124,
		true
	},
	activity_hit_monster_help = {
		268238,
		119,
		true
	},
	activity_hit_monster_erro = {
		268357,
		103,
		true
	},
	activity_xiaotiane_progress = {
		268460,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		268567,
		228,
		true
	},
	answer_help_tip = {
		268795,
		182,
		true
	},
	answer_answer_role = {
		268977,
		172,
		true
	},
	answer_exit_tip = {
		269149,
		112,
		true
	},
	equip_skin_detail_tip = {
		269261,
		121,
		true
	},
	emoji_type_0 = {
		269382,
		82,
		true
	},
	emoji_type_1 = {
		269464,
		83,
		true
	},
	emoji_type_2 = {
		269547,
		84,
		true
	},
	emoji_type_3 = {
		269631,
		82,
		true
	},
	emoji_type_4 = {
		269713,
		84,
		true
	},
	card_pairs_help_tip = {
		269797,
		943,
		true
	},
	card_pairs_tips = {
		270740,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		270902,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		271083,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		271323,
		198,
		true
	},
	extra_chapter_socre_tip = {
		271521,
		173,
		true
	},
	extra_chapter_record_updated = {
		271694,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		271796,
		112,
		true
	},
	extra_chapter_locked_tip = {
		271908,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		272028,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		272195,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		272367,
		174,
		true
	},
	player_name_change_windows_tip = {
		272541,
		234,
		true
	},
	player_name_change_warning = {
		272775,
		247,
		true
	},
	player_name_change_success = {
		273022,
		116,
		true
	},
	player_name_change_failed = {
		273138,
		111,
		true
	},
	same_player_name_tip = {
		273249,
		109,
		true
	},
	task_is_not_existence = {
		273358,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		273470,
		366,
		true
	},
	printblue_build_success = {
		273836,
		107,
		true
	},
	printblue_build_erro = {
		273943,
		103,
		true
	},
	blueprint_mod_success = {
		274046,
		107,
		true
	},
	blueprint_mod_erro = {
		274153,
		100,
		true
	},
	technology_refresh_sucess = {
		274253,
		133,
		true
	},
	technology_refresh_erro = {
		274386,
		126,
		true
	},
	change_technology_refresh_sucess = {
		274512,
		136,
		true
	},
	change_technology_refresh_erro = {
		274648,
		130,
		true
	},
	technology_start_up = {
		274778,
		100,
		true
	},
	technology_start_erro = {
		274878,
		101,
		true
	},
	technology_stop_success = {
		274979,
		119,
		true
	},
	technology_stop_erro = {
		275098,
		111,
		true
	},
	technology_finish_success = {
		275209,
		121,
		true
	},
	technology_finish_erro = {
		275330,
		114,
		true
	},
	blueprint_stop_success = {
		275444,
		121,
		true
	},
	blueprint_stop_erro = {
		275565,
		113,
		true
	},
	blueprint_destory_tip = {
		275678,
		119,
		true
	},
	blueprint_task_update_tip = {
		275797,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		275969,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		276094,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		276205,
		106,
		true
	},
	blueprint_build_consume = {
		276311,
		120,
		true
	},
	blueprint_stop_tip = {
		276431,
		180,
		true
	},
	technology_canot_refresh = {
		276611,
		153,
		true
	},
	technology_refresh_tip = {
		276764,
		138,
		true
	},
	technology_is_actived = {
		276902,
		125,
		true
	},
	technology_stop_tip = {
		277027,
		178,
		true
	},
	technology_help_text = {
		277205,
		1976,
		true
	},
	blueprint_build_time_tip = {
		279181,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		279390,
		147,
		true
	},
	technology_task_none_tip = {
		279537,
		97,
		true
	},
	technology_task_build_tip = {
		279634,
		161,
		true
	},
	blueprint_commit_tip = {
		279795,
		165,
		true
	},
	buleprint_need_level_tip = {
		279960,
		141,
		true
	},
	blueprint_max_level_tip = {
		280101,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		280233,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		280342,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		280450,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		280563,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		280670,
		106,
		true
	},
	help_technolog0 = {
		280776,
		350,
		true
	},
	help_technolog = {
		281126,
		513,
		true
	},
	hide_chat_warning = {
		281639,
		115,
		true
	},
	show_chat_warning = {
		281754,
		117,
		true
	},
	help_shipblueprintui = {
		281871,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		285485,
		734,
		true
	},
	anniversary_task_title_1 = {
		286219,
		175,
		true
	},
	anniversary_task_title_2 = {
		286394,
		206,
		true
	},
	anniversary_task_title_3 = {
		286600,
		177,
		true
	},
	anniversary_task_title_4 = {
		286777,
		210,
		true
	},
	anniversary_task_title_5 = {
		286987,
		184,
		true
	},
	anniversary_task_title_6 = {
		287171,
		204,
		true
	},
	anniversary_task_title_7 = {
		287375,
		202,
		true
	},
	anniversary_task_title_8 = {
		287577,
		169,
		true
	},
	anniversary_task_title_9 = {
		287746,
		193,
		true
	},
	anniversary_task_title_10 = {
		287939,
		176,
		true
	},
	anniversary_task_title_11 = {
		288115,
		160,
		true
	},
	anniversary_task_title_12 = {
		288275,
		178,
		true
	},
	anniversary_task_title_13 = {
		288453,
		195,
		true
	},
	anniversary_task_title_14 = {
		288648,
		179,
		true
	},
	help_sos = {
		288827,
		1306,
		true
	},
	sos_lock = {
		290133,
		115,
		true
	},
	charge_scene_buy_confirm = {
		290248,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		290411,
		189,
		true
	},
	help_level_ui = {
		290600,
		968,
		true
	},
	guild_modify_info_tip = {
		291568,
		193,
		true
	},
	ai_change_1 = {
		291761,
		118,
		true
	},
	ai_change_2 = {
		291879,
		117,
		true
	},
	activity_shop_lable = {
		291996,
		126,
		true
	},
	word_bilibili = {
		292122,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		292212,
		143,
		true
	},
	ship_limit_notice = {
		292355,
		157,
		true
	},
	idle = {
		292512,
		73,
		true
	},
	main_1 = {
		292585,
		81,
		true
	},
	main_2 = {
		292666,
		81,
		true
	},
	main_3 = {
		292747,
		81,
		true
	},
	complete = {
		292828,
		84,
		true
	},
	login = {
		292912,
		74,
		true
	},
	home = {
		292986,
		74,
		true
	},
	mail = {
		293060,
		77,
		true
	},
	mission = {
		293137,
		83,
		true
	},
	mission_complete = {
		293220,
		96,
		true
	},
	wedding = {
		293316,
		77,
		true
	},
	touch_head = {
		293393,
		84,
		true
	},
	touch_body = {
		293477,
		79,
		true
	},
	touch_special = {
		293556,
		84,
		true
	},
	gold = {
		293640,
		73,
		true
	},
	oil = {
		293713,
		70,
		true
	},
	diamond = {
		293783,
		75,
		true
	},
	word_photo_mode = {
		293858,
		84,
		true
	},
	word_video_mode = {
		293942,
		82,
		true
	},
	word_save_ok = {
		294024,
		114,
		true
	},
	word_save_video = {
		294138,
		120,
		true
	},
	reflux_help_tip = {
		294258,
		974,
		true
	},
	reflux_pt_not_enough = {
		295232,
		121,
		true
	},
	reflux_word_1 = {
		295353,
		87,
		true
	},
	reflux_word_2 = {
		295440,
		85,
		true
	},
	ship_hunting_level_tips = {
		295525,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		295668,
		123,
		true
	},
	collect_chapter_is_activation = {
		295791,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		295931,
		189,
		true
	},
	resource_verify_warn = {
		296120,
		245,
		true
	},
	resource_verify_fail = {
		296365,
		191,
		true
	},
	resource_verify_success = {
		296556,
		122,
		true
	},
	resource_clear_all = {
		296678,
		178,
		true
	},
	acl_oil_count = {
		296856,
		87,
		true
	},
	acl_oil_total_count = {
		296943,
		99,
		true
	},
	word_take_video_tip = {
		297042,
		141,
		true
	},
	word_snapshot_share_title = {
		297183,
		118,
		true
	},
	word_snapshot_share_agreement = {
		297301,
		540,
		true
	},
	skin_remain_time = {
		297841,
		91,
		true
	},
	word_museum_1 = {
		297932,
		120,
		true
	},
	word_museum_help = {
		298052,
		734,
		true
	},
	goldship_help_tip = {
		298786,
		787,
		true
	},
	metalgearsub_help_tip = {
		299573,
		1847,
		true
	},
	acl_gold_count = {
		301420,
		91,
		true
	},
	acl_gold_total_count = {
		301511,
		102,
		true
	},
	discount_time = {
		301613,
		146,
		true
	},
	commander_talent_not_exist = {
		301759,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		301891,
		154,
		true
	},
	commander_talent_learned = {
		302045,
		121,
		true
	},
	commander_talent_learn_erro = {
		302166,
		133,
		true
	},
	commander_not_exist = {
		302299,
		114,
		true
	},
	commander_fleet_not_exist = {
		302413,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		302528,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		302656,
		140,
		true
	},
	commander_acquire_erro = {
		302796,
		138,
		true
	},
	commander_lock_erro = {
		302934,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		303055,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		303212,
		125,
		true
	},
	commander_reset_talent_success = {
		303337,
		118,
		true
	},
	commander_reset_talent_erro = {
		303455,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		303591,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		303724,
		139,
		true
	},
	commander_is_in_fleet = {
		303863,
		133,
		true
	},
	commander_play_erro = {
		303996,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		304100,
		136,
		true
	},
	summary_page_un_rearch = {
		304236,
		96,
		true
	},
	commander_exp_overflow_tip = {
		304332,
		192,
		true
	},
	commander_reset_talent_tip = {
		304524,
		141,
		true
	},
	commander_reset_talent = {
		304665,
		96,
		true
	},
	commander_select_min_cnt = {
		304761,
		127,
		true
	},
	commander_select_max = {
		304888,
		123,
		true
	},
	commander_lock_done = {
		305011,
		101,
		true
	},
	commander_unlock_done = {
		305112,
		105,
		true
	},
	commander_get_1 = {
		305217,
		127,
		true
	},
	commander_get = {
		305344,
		139,
		true
	},
	commander_build_done = {
		305483,
		114,
		true
	},
	commander_build_erro = {
		305597,
		117,
		true
	},
	commander_get_skills_done = {
		305714,
		132,
		true
	},
	collection_way_is_unopen = {
		305846,
		115,
		true
	},
	commander_can_not_select_same_group = {
		305961,
		162,
		true
	},
	commander_capcity_is_max = {
		306123,
		115,
		true
	},
	commander_reserve_count_is_max = {
		306238,
		128,
		true
	},
	commander_build_pool_tip = {
		306366,
		143,
		true
	},
	commander_select_matiral_erro = {
		306509,
		212,
		true
	},
	commander_material_is_rarity = {
		306721,
		156,
		true
	},
	commander_material_is_maxLevel = {
		306877,
		200,
		true
	},
	charge_commander_bag_max = {
		307077,
		161,
		true
	},
	shop_extendcommander_success = {
		307238,
		148,
		true
	},
	commander_skill_point_noengough = {
		307386,
		144,
		true
	},
	buildship_new_tip = {
		307530,
		162,
		true
	},
	buildship_heavy_tip = {
		307692,
		139,
		true
	},
	buildship_light_tip = {
		307831,
		131,
		true
	},
	buildship_special_tip = {
		307962,
		125,
		true
	},
	open_skill_pos = {
		308087,
		205,
		true
	},
	open_skill_pos_discount = {
		308292,
		239,
		true
	},
	event_recommend_fail = {
		308531,
		124,
		true
	},
	newplayer_help_tip = {
		308655,
		988,
		true
	},
	newplayer_notice_1 = {
		309643,
		125,
		true
	},
	newplayer_notice_2 = {
		309768,
		125,
		true
	},
	newplayer_notice_3 = {
		309893,
		117,
		true
	},
	newplayer_notice_4 = {
		310010,
		121,
		true
	},
	newplayer_notice_5 = {
		310131,
		119,
		true
	},
	newplayer_notice_6 = {
		310250,
		171,
		true
	},
	newplayer_notice_7 = {
		310421,
		124,
		true
	},
	newplayer_notice_8 = {
		310545,
		149,
		true
	},
	tec_notice_1 = {
		310694,
		110,
		true
	},
	tec_notice_2 = {
		310804,
		111,
		true
	},
	tec_notice_3 = {
		310915,
		111,
		true
	},
	tec_notice_not_open_tip = {
		311026,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		311167,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		311348,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		311535,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		311712,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		311875,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		312072,
		183,
		true
	},
	nine_choose_one = {
		312255,
		269,
		true
	},
	help_commander_info = {
		312524,
		810,
		true
	},
	help_commander_play = {
		313334,
		810,
		true
	},
	help_commander_ability = {
		314144,
		813,
		true
	},
	story_skip_confirm = {
		314957,
		215,
		true
	},
	commander_ability_replace_warning = {
		315172,
		205,
		true
	},
	help_command_room = {
		315377,
		808,
		true
	},
	commander_build_rate_tip = {
		316185,
		154,
		true
	},
	help_activity_bossbattle = {
		316339,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		317379,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		317520,
		167,
		true
	},
	commander_main_pos = {
		317687,
		93,
		true
	},
	commander_assistant_pos = {
		317780,
		96,
		true
	},
	comander_repalce_tip = {
		317876,
		200,
		true
	},
	commander_lock_tip = {
		318076,
		121,
		true
	},
	commander_is_in_battle = {
		318197,
		125,
		true
	},
	commander_rename_warning = {
		318322,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		318465,
		154,
		true
	},
	commander_rename_success_tip = {
		318619,
		115,
		true
	},
	amercian_notice_1 = {
		318734,
		170,
		true
	},
	amercian_notice_2 = {
		318904,
		131,
		true
	},
	amercian_notice_3 = {
		319035,
		104,
		true
	},
	amercian_notice_4 = {
		319139,
		92,
		true
	},
	amercian_notice_5 = {
		319231,
		112,
		true
	},
	amercian_notice_6 = {
		319343,
		222,
		true
	},
	ranking_word_1 = {
		319565,
		89,
		true
	},
	ranking_word_2 = {
		319654,
		93,
		true
	},
	ranking_word_3 = {
		319747,
		91,
		true
	},
	ranking_word_4 = {
		319838,
		93,
		true
	},
	ranking_word_5 = {
		319931,
		82,
		true
	},
	ranking_word_6 = {
		320013,
		91,
		true
	},
	ranking_word_7 = {
		320104,
		90,
		true
	},
	ranking_word_8 = {
		320194,
		82,
		true
	},
	ranking_word_9 = {
		320276,
		83,
		true
	},
	ranking_word_10 = {
		320359,
		94,
		true
	},
	spece_illegal_tip = {
		320453,
		99,
		true
	},
	utaware_warmup_notice = {
		320552,
		902,
		true
	},
	utaware_formal_notice = {
		321454,
		648,
		true
	},
	npc_learn_skill_tip = {
		322102,
		250,
		true
	},
	npc_upgrade_max_level = {
		322352,
		147,
		true
	},
	npc_propse_tip = {
		322499,
		113,
		true
	},
	npc_strength_tip = {
		322612,
		209,
		true
	},
	npc_breakout_tip = {
		322821,
		210,
		true
	},
	word_chuansong = {
		323031,
		95,
		true
	},
	npc_evaluation_tip = {
		323126,
		145,
		true
	},
	map_event_skip = {
		323271,
		90,
		true
	},
	map_event_stop_tip = {
		323361,
		163,
		true
	},
	map_event_stop_battle_tip = {
		323524,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		323696,
		151,
		true
	},
	map_event_stop_story_tip = {
		323847,
		167,
		true
	},
	map_event_save_nekone = {
		324014,
		136,
		true
	},
	map_event_save_rurutie = {
		324150,
		139,
		true
	},
	map_event_memory_collected = {
		324289,
		152,
		true
	},
	map_event_save_kizuna = {
		324441,
		140,
		true
	},
	five_choose_one = {
		324581,
		201,
		true
	},
	ship_preference_common = {
		324782,
		107,
		true
	},
	draw_big_luck_1 = {
		324889,
		116,
		true
	},
	draw_big_luck_2 = {
		325005,
		127,
		true
	},
	draw_big_luck_3 = {
		325132,
		131,
		true
	},
	draw_medium_luck_1 = {
		325263,
		124,
		true
	},
	draw_medium_luck_2 = {
		325387,
		122,
		true
	},
	draw_medium_luck_3 = {
		325509,
		133,
		true
	},
	draw_little_luck_1 = {
		325642,
		128,
		true
	},
	draw_little_luck_2 = {
		325770,
		124,
		true
	},
	draw_little_luck_3 = {
		325894,
		134,
		true
	},
	ship_preference_non = {
		326028,
		106,
		true
	},
	school_title_dajiangtang = {
		326134,
		101,
		true
	},
	school_title_zhihuimiao = {
		326235,
		95,
		true
	},
	school_title_shitang = {
		326330,
		92,
		true
	},
	school_title_xiaomaibu = {
		326422,
		95,
		true
	},
	school_title_shangdian = {
		326517,
		94,
		true
	},
	school_title_xueyuan = {
		326611,
		98,
		true
	},
	school_title_shoucang = {
		326709,
		95,
		true
	},
	tag_level_fighting = {
		326804,
		93,
		true
	},
	tag_level_oni = {
		326897,
		89,
		true
	},
	tag_level_bomb = {
		326986,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		327076,
		97,
		true
	},
	exit_backyard_exp_display = {
		327173,
		125,
		true
	},
	help_monopoly = {
		327298,
		1634,
		true
	},
	md5_error = {
		328932,
		120,
		true
	},
	world_boss_help = {
		329052,
		4735,
		true
	},
	world_boss_tip = {
		333787,
		193,
		true
	},
	world_boss_award_limit = {
		333980,
		157,
		true
	},
	backyard_is_loading = {
		334137,
		104,
		true
	},
	levelScene_loop_help_tip = {
		334241,
		2782,
		true
	},
	no_airspace_competition = {
		337023,
		104,
		true
	},
	air_supremacy_value = {
		337127,
		101,
		true
	},
	read_the_user_agreement = {
		337228,
		146,
		true
	},
	award_max_warning = {
		337374,
		175,
		true
	},
	sub_item_warning = {
		337549,
		140,
		true
	},
	select_award_warning = {
		337689,
		126,
		true
	},
	no_item_selected_tip = {
		337815,
		119,
		true
	},
	backyard_traning_tip = {
		337934,
		160,
		true
	},
	backyard_rest_tip = {
		338094,
		122,
		true
	},
	backyard_class_tip = {
		338216,
		122,
		true
	},
	medal_notice_1 = {
		338338,
		95,
		true
	},
	medal_notice_2 = {
		338433,
		86,
		true
	},
	medal_help_tip = {
		338519,
		1522,
		true
	},
	trophy_achieved = {
		340041,
		94,
		true
	},
	text_shop = {
		340135,
		77,
		true
	},
	text_confirm = {
		340212,
		83,
		true
	},
	text_cancel = {
		340295,
		81,
		true
	},
	text_cancel_fight = {
		340376,
		93,
		true
	},
	text_goon_fight = {
		340469,
		87,
		true
	},
	text_exit = {
		340556,
		77,
		true
	},
	text_clear = {
		340633,
		79,
		true
	},
	text_apply = {
		340712,
		83,
		true
	},
	text_buy = {
		340795,
		75,
		true
	},
	text_forward = {
		340870,
		78,
		true
	},
	text_prepage = {
		340948,
		80,
		true
	},
	text_nextpage = {
		341028,
		81,
		true
	},
	text_exchange = {
		341109,
		85,
		true
	},
	text_retreat = {
		341194,
		83,
		true
	},
	level_scene_title_word_1 = {
		341277,
		100,
		true
	},
	level_scene_title_word_2 = {
		341377,
		108,
		true
	},
	level_scene_title_word_3 = {
		341485,
		100,
		true
	},
	level_scene_title_word_4 = {
		341585,
		97,
		true
	},
	level_scene_title_word_5 = {
		341682,
		97,
		true
	},
	ambush_display_0 = {
		341779,
		89,
		true
	},
	ambush_display_1 = {
		341868,
		84,
		true
	},
	ambush_display_2 = {
		341952,
		85,
		true
	},
	ambush_display_3 = {
		342037,
		83,
		true
	},
	ambush_display_4 = {
		342120,
		86,
		true
	},
	ambush_display_5 = {
		342206,
		84,
		true
	},
	ambush_display_6 = {
		342290,
		86,
		true
	},
	black_white_grid_notice = {
		342376,
		1416,
		true
	},
	black_white_grid_reset = {
		343792,
		104,
		true
	},
	black_white_grid_switch_tip = {
		343896,
		122,
		true
	},
	no_way_to_escape = {
		344018,
		93,
		true
	},
	word_attr_ac = {
		344111,
		92,
		true
	},
	help_battle_ac = {
		344203,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		346396,
		388,
		true
	},
	refuse_friend = {
		346784,
		105,
		true
	},
	refuse_and_add_into_bl = {
		346889,
		108,
		true
	},
	tech_simulate_closed = {
		346997,
		141,
		true
	},
	tech_simulate_quit = {
		347138,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		347264,
		244,
		true
	},
	help_technologytree = {
		347508,
		2458,
		true
	},
	tech_change_version_mark = {
		349966,
		108,
		true
	},
	technology_uplevel_error_studying = {
		350074,
		196,
		true
	},
	fate_attr_word = {
		350270,
		105,
		true
	},
	fate_phase_word = {
		350375,
		98,
		true
	},
	blueprint_simulation_confirm = {
		350473,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		350718,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		351134,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		351531,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		351929,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		352344,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		352757,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		353169,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		353543,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		353924,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		354298,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		354682,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		355062,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		355468,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		355817,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		356226,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		356565,
		421,
		true
	},
	electrotherapy_wanning = {
		356986,
		125,
		true
	},
	siren_chase_warning = {
		357111,
		104,
		true
	},
	memorybook_get_award_tip = {
		357215,
		173,
		true
	},
	memorybook_notice = {
		357388,
		548,
		true
	},
	word_votes = {
		357936,
		86,
		true
	},
	number_0 = {
		358022,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		358095,
		340,
		true
	},
	without_selected_ship = {
		358435,
		101,
		true
	},
	index_all = {
		358536,
		76,
		true
	},
	index_fleetfront = {
		358612,
		89,
		true
	},
	index_fleetrear = {
		358701,
		84,
		true
	},
	index_shipType_quZhu = {
		358785,
		86,
		true
	},
	index_shipType_qinXun = {
		358871,
		87,
		true
	},
	index_shipType_zhongXun = {
		358958,
		89,
		true
	},
	index_shipType_zhanLie = {
		359047,
		88,
		true
	},
	index_shipType_hangMu = {
		359135,
		87,
		true
	},
	index_shipType_weiXiu = {
		359222,
		87,
		true
	},
	index_shipType_qianTing = {
		359309,
		89,
		true
	},
	index_other = {
		359398,
		80,
		true
	},
	index_rare2 = {
		359478,
		81,
		true
	},
	index_rare3 = {
		359559,
		79,
		true
	},
	index_rare4 = {
		359638,
		80,
		true
	},
	index_rare5 = {
		359718,
		85,
		true
	},
	index_rare6 = {
		359803,
		80,
		true
	},
	warning_mail_max_1 = {
		359883,
		189,
		true
	},
	warning_mail_max_2 = {
		360072,
		103,
		true
	},
	return_award_bind_success = {
		360175,
		110,
		true
	},
	return_award_bind_erro = {
		360285,
		106,
		true
	},
	rename_commander_erro = {
		360391,
		111,
		true
	},
	change_display_medal_success = {
		360502,
		123,
		true
	},
	limit_skin_time_day = {
		360625,
		103,
		true
	},
	limit_skin_time_day_min = {
		360728,
		108,
		true
	},
	limit_skin_time_min = {
		360836,
		106,
		true
	},
	limit_skin_time_overtime = {
		360942,
		136,
		true
	},
	award_window_pt_title = {
		361078,
		101,
		true
	},
	return_have_participated_in_act = {
		361179,
		140,
		true
	},
	input_returner_code = {
		361319,
		92,
		true
	},
	dress_up_success = {
		361411,
		115,
		true
	},
	already_have_the_skin = {
		361526,
		112,
		true
	},
	exchange_limit_skin_tip = {
		361638,
		188,
		true
	},
	returner_help = {
		361826,
		1939,
		true
	},
	attire_time_stamp = {
		363765,
		90,
		true
	},
	warning_pray_build_pool = {
		363855,
		212,
		true
	},
	error_pray_select_ship_max = {
		364067,
		113,
		true
	},
	tip_pray_build_pool_success = {
		364180,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		364298,
		116,
		true
	},
	pray_build_help = {
		364414,
		1855,
		true
	},
	bismarck_award_tip = {
		366269,
		118,
		true
	},
	bismarck_chapter_desc = {
		366387,
		171,
		true
	},
	returner_push_success = {
		366558,
		115,
		true
	},
	returner_max_count = {
		366673,
		126,
		true
	},
	returner_push_tip = {
		366799,
		240,
		true
	},
	returner_match_tip = {
		367039,
		232,
		true
	},
	challenge_help = {
		367271,
		3139,
		true
	},
	challenge_casual_reset = {
		370410,
		138,
		true
	},
	challenge_infinite_reset = {
		370548,
		153,
		true
	},
	challenge_normal_reset = {
		370701,
		132,
		true
	},
	challenge_casual_click_switch = {
		370833,
		184,
		true
	},
	challenge_infinite_click_switch = {
		371017,
		189,
		true
	},
	challenge_season_update = {
		371206,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		371332,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		371572,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		371817,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		372091,
		286,
		true
	},
	challenge_combat_score = {
		372377,
		101,
		true
	},
	challenge_share_progress = {
		372478,
		107,
		true
	},
	challenge_share = {
		372585,
		85,
		true
	},
	challenge_expire_warn = {
		372670,
		170,
		true
	},
	challenge_normal_tip = {
		372840,
		146,
		true
	},
	challenge_unlimited_tip = {
		372986,
		151,
		true
	},
	commander_prefab_rename_success = {
		373137,
		118,
		true
	},
	commander_prefab_name = {
		373255,
		92,
		true
	},
	commander_prefab_rename_time = {
		373347,
		145,
		true
	},
	commander_build_solt_deficiency = {
		373492,
		159,
		true
	},
	commander_select_box_tip = {
		373651,
		172,
		true
	},
	challenge_end_tip = {
		373823,
		107,
		true
	},
	pass_times = {
		373930,
		87,
		true
	},
	list_empty_tip_billboardui = {
		374017,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374133,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374259,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		374380,
		125,
		true
	},
	list_empty_tip_eventui = {
		374505,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		374623,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		374746,
		137,
		true
	},
	list_empty_tip_friendui = {
		374883,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		374997,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		375142,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		375274,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		375410,
		135,
		true
	},
	list_empty_tip_taskscene = {
		375545,
		120,
		true
	},
	empty_tip_mailboxui = {
		375665,
		107,
		true
	},
	words_settings_unlock_ship = {
		375772,
		105,
		true
	},
	words_settings_resolve_equip = {
		375877,
		107,
		true
	},
	words_settings_unlock_commander = {
		375984,
		116,
		true
	},
	words_settings_create_inherit = {
		376100,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		376209,
		185,
		true
	},
	words_desc_unlock = {
		376394,
		131,
		true
	},
	words_desc_resolve_equip = {
		376525,
		138,
		true
	},
	words_desc_create_inherit = {
		376663,
		105,
		true
	},
	words_desc_close_password = {
		376768,
		123,
		true
	},
	words_desc_change_settings = {
		376891,
		137,
		true
	},
	words_set_password = {
		377028,
		107,
		true
	},
	words_information = {
		377135,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		377220,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		377312,
		193,
		true
	},
	secondary_password_help = {
		377505,
		1501,
		true
	},
	comic_help = {
		379006,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		379371,
		135,
		true
	},
	pt_cosume = {
		379506,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		379586,
		178,
		true
	},
	help_tempesteve = {
		379764,
		800,
		true
	},
	word_rest_times = {
		380564,
		118,
		true
	},
	common_buy_gold_success = {
		380682,
		144,
		true
	},
	harbour_bomb_tip = {
		380826,
		110,
		true
	},
	submarine_approach = {
		380936,
		101,
		true
	},
	submarine_approach_desc = {
		381037,
		130,
		true
	},
	desc_quick_play = {
		381167,
		91,
		true
	},
	text_win_condition = {
		381258,
		97,
		true
	},
	text_lose_condition = {
		381355,
		99,
		true
	},
	text_rest_HP = {
		381454,
		93,
		true
	},
	desc_defense_reward = {
		381547,
		152,
		true
	},
	desc_base_hp = {
		381699,
		99,
		true
	},
	map_event_open = {
		381798,
		105,
		true
	},
	word_reward = {
		381903,
		82,
		true
	},
	tips_dispense_completed = {
		381985,
		103,
		true
	},
	tips_firework_completed = {
		382088,
		116,
		true
	},
	help_summer_feast = {
		382204,
		1164,
		true
	},
	help_firework_produce = {
		383368,
		668,
		true
	},
	help_firework = {
		384036,
		1685,
		true
	},
	help_summer_shrine = {
		385721,
		1066,
		true
	},
	help_summer_food = {
		386787,
		1622,
		true
	},
	help_summer_shooting = {
		388409,
		1075,
		true
	},
	help_summer_stamp = {
		389484,
		341,
		true
	},
	tips_summergame_exit = {
		389825,
		198,
		true
	},
	tips_shrine_buff = {
		390023,
		121,
		true
	},
	tips_shrine_nobuff = {
		390144,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		390319,
		111,
		true
	},
	help_vote = {
		390430,
		6103,
		true
	},
	tips_firework_exit = {
		396533,
		157,
		true
	},
	result_firework_produce = {
		396690,
		148,
		true
	},
	tag_level_narrative = {
		396838,
		88,
		true
	},
	vote_get_book = {
		396926,
		115,
		true
	},
	vote_book_is_over = {
		397041,
		115,
		true
	},
	vote_fame_tip = {
		397156,
		167,
		true
	},
	word_maintain = {
		397323,
		94,
		true
	},
	name_zhanliejahe = {
		397417,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		397514,
		124,
		true
	},
	change_skin_secretary_ship = {
		397638,
		103,
		true
	},
	word_billboard = {
		397741,
		86,
		true
	},
	word_easy = {
		397827,
		77,
		true
	},
	word_normal_junhe = {
		397904,
		87,
		true
	},
	word_hard = {
		397991,
		77,
		true
	},
	word_special_challenge_ticket = {
		398068,
		105,
		true
	},
	tip_exchange_ticket = {
		398173,
		177,
		true
	},
	dont_remind = {
		398350,
		89,
		true
	},
	worldbossex_help = {
		398439,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		399348,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		399447,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		399550,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		399649,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399747,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399861,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399979,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		400093,
		113,
		true
	},
	text_consume = {
		400206,
		80,
		true
	},
	text_inconsume = {
		400286,
		80,
		true
	},
	pt_ship_now = {
		400366,
		93,
		true
	},
	pt_ship_goal = {
		400459,
		81,
		true
	},
	option_desc1 = {
		400540,
		165,
		true
	},
	option_desc2 = {
		400705,
		158,
		true
	},
	option_desc3 = {
		400863,
		167,
		true
	},
	option_desc4 = {
		401030,
		202,
		true
	},
	option_desc5 = {
		401232,
		140,
		true
	},
	option_desc6 = {
		401372,
		155,
		true
	},
	option_desc10 = {
		401527,
		143,
		true
	},
	option_desc11 = {
		401670,
		1748,
		true
	},
	music_collection = {
		403418,
		859,
		true
	},
	music_main = {
		404277,
		1073,
		true
	},
	music_juus = {
		405350,
		574,
		true
	},
	doa_collection = {
		405924,
		627,
		true
	},
	ins_word_day = {
		406551,
		88,
		true
	},
	ins_word_hour = {
		406639,
		89,
		true
	},
	ins_word_minu = {
		406728,
		91,
		true
	},
	ins_word_like = {
		406819,
		85,
		true
	},
	ins_click_like_success = {
		406904,
		106,
		true
	},
	ins_push_comment_success = {
		407010,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		407130,
		146,
		true
	},
	help_music_game = {
		407276,
		1226,
		true
	},
	restart_music_game = {
		408502,
		130,
		true
	},
	reselect_music_game = {
		408632,
		144,
		true
	},
	hololive_goodmorning = {
		408776,
		852,
		true
	},
	hololive_lianliankan = {
		409628,
		1410,
		true
	},
	hololive_dalaozhang = {
		411038,
		764,
		true
	},
	hololive_dashenling = {
		411802,
		1927,
		true
	},
	pocky_jiujiu = {
		413729,
		94,
		true
	},
	pocky_jiujiu_desc = {
		413823,
		118,
		true
	},
	pocky_help = {
		413941,
		697,
		true
	},
	secretary_help = {
		414638,
		899,
		true
	},
	secretary_unlock2 = {
		415537,
		108,
		true
	},
	secretary_unlock3 = {
		415645,
		108,
		true
	},
	secretary_unlock4 = {
		415753,
		108,
		true
	},
	secretary_unlock5 = {
		415861,
		109,
		true
	},
	secretary_closed = {
		415970,
		88,
		true
	},
	confirm_unlock = {
		416058,
		113,
		true
	},
	secretary_pos_save = {
		416171,
		143,
		true
	},
	secretary_pos_save_success = {
		416314,
		105,
		true
	},
	collection_help = {
		416419,
		346,
		true
	},
	juese_tiyan = {
		416765,
		239,
		true
	},
	resolve_amount_prefix = {
		417004,
		104,
		true
	},
	compose_amount_prefix = {
		417108,
		100,
		true
	},
	help_sub_limits = {
		417208,
		92,
		true
	},
	help_sub_display = {
		417300,
		104,
		true
	},
	confirm_unlock_ship_main = {
		417404,
		151,
		true
	},
	msgbox_text_confirm = {
		417555,
		90,
		true
	},
	msgbox_text_shop = {
		417645,
		85,
		true
	},
	msgbox_text_cancel = {
		417730,
		88,
		true
	},
	msgbox_text_cancel_g = {
		417818,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		417908,
		100,
		true
	},
	msgbox_text_goon_fight = {
		418008,
		94,
		true
	},
	msgbox_text_exit = {
		418102,
		84,
		true
	},
	msgbox_text_clear = {
		418186,
		86,
		true
	},
	msgbox_text_apply = {
		418272,
		85,
		true
	},
	msgbox_text_buy = {
		418357,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		418444,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		418535,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		418626,
		98,
		true
	},
	msgbox_text_forward = {
		418724,
		85,
		true
	},
	msgbox_text_iknow = {
		418809,
		87,
		true
	},
	msgbox_text_prepage = {
		418896,
		87,
		true
	},
	msgbox_text_nextpage = {
		418983,
		88,
		true
	},
	msgbox_text_exchange = {
		419071,
		92,
		true
	},
	msgbox_text_retreat = {
		419163,
		90,
		true
	},
	msgbox_text_go = {
		419253,
		80,
		true
	},
	msgbox_text_consume = {
		419333,
		87,
		true
	},
	msgbox_text_inconsume = {
		419420,
		87,
		true
	},
	msgbox_text_unlock = {
		419507,
		88,
		true
	},
	msgbox_text_save = {
		419595,
		85,
		true
	},
	msgbox_text_replace = {
		419680,
		88,
		true
	},
	msgbox_text_unload = {
		419768,
		89,
		true
	},
	msgbox_text_modify = {
		419857,
		89,
		true
	},
	msgbox_text_breakthrough = {
		419946,
		93,
		true
	},
	msgbox_text_equipdetail = {
		420039,
		94,
		true
	},
	common_flag_ship = {
		420133,
		89,
		true
	},
	fenjie_lantu_tip = {
		420222,
		188,
		true
	},
	msgbox_text_analyse = {
		420410,
		90,
		true
	},
	fragresolve_empty_tip = {
		420500,
		151,
		true
	},
	confirm_unlock_lv = {
		420651,
		121,
		true
	},
	shops_rest_day = {
		420772,
		98,
		true
	},
	title_limit_time = {
		420870,
		91,
		true
	},
	seven_choose_one = {
		420961,
		224,
		true
	},
	help_newyear_feast = {
		421185,
		1386,
		true
	},
	help_newyear_shrine = {
		422571,
		1243,
		true
	},
	help_newyear_stamp = {
		423814,
		238,
		true
	},
	pt_reconfirm = {
		424052,
		124,
		true
	},
	qte_game_help = {
		424176,
		340,
		true
	},
	word_equipskin_type = {
		424516,
		88,
		true
	},
	word_equipskin_all = {
		424604,
		86,
		true
	},
	word_equipskin_cannon = {
		424690,
		95,
		true
	},
	word_equipskin_tarpedo = {
		424785,
		96,
		true
	},
	word_equipskin_aircraft = {
		424881,
		96,
		true
	},
	word_equipskin_aux = {
		424977,
		86,
		true
	},
	msgbox_repair = {
		425063,
		90,
		true
	},
	msgbox_repair_l2d = {
		425153,
		94,
		true
	},
	word_no_cache = {
		425247,
		107,
		true
	},
	pile_game_notice = {
		425354,
		1134,
		true
	},
	help_chunjie_stamp = {
		426488,
		677,
		true
	},
	help_chunjie_feast = {
		427165,
		670,
		true
	},
	help_chunjie_jiulou = {
		427835,
		691,
		true
	},
	special_animal1 = {
		428526,
		227,
		true
	},
	special_animal2 = {
		428753,
		287,
		true
	},
	special_animal3 = {
		429040,
		236,
		true
	},
	special_animal4 = {
		429276,
		256,
		true
	},
	special_animal5 = {
		429532,
		251,
		true
	},
	special_animal6 = {
		429783,
		272,
		true
	},
	special_animal7 = {
		430055,
		275,
		true
	},
	bulin_help = {
		430330,
		403,
		true
	},
	super_bulin = {
		430733,
		120,
		true
	},
	super_bulin_tip = {
		430853,
		110,
		true
	},
	bulin_tip1 = {
		430963,
		101,
		true
	},
	bulin_tip2 = {
		431064,
		117,
		true
	},
	bulin_tip3 = {
		431181,
		101,
		true
	},
	bulin_tip4 = {
		431282,
		108,
		true
	},
	bulin_tip5 = {
		431390,
		101,
		true
	},
	bulin_tip6 = {
		431491,
		108,
		true
	},
	bulin_tip7 = {
		431599,
		101,
		true
	},
	bulin_tip8 = {
		431700,
		126,
		true
	},
	bulin_tip9 = {
		431826,
		122,
		true
	},
	bulin_tip_other1 = {
		431948,
		131,
		true
	},
	bulin_tip_other2 = {
		432079,
		102,
		true
	},
	bulin_tip_other3 = {
		432181,
		122,
		true
	},
	monopoly_left_count = {
		432303,
		89,
		true
	},
	help_chunjie_monopoly = {
		432392,
		1083,
		true
	},
	monoply_drop_ship_step = {
		433475,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		433632,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		433776,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		433894,
		110,
		true
	},
	lanternRiddles_gametip = {
		434004,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		434611,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		434716,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		434808,
		89,
		true
	},
	sort_attribute = {
		434897,
		82,
		true
	},
	sort_intimacy = {
		434979,
		85,
		true
	},
	index_skin = {
		435064,
		82,
		true
	},
	index_reform = {
		435146,
		94,
		true
	},
	index_reform_cw = {
		435240,
		97,
		true
	},
	index_strengthen = {
		435337,
		91,
		true
	},
	index_special = {
		435428,
		84,
		true
	},
	index_propose_skin = {
		435512,
		96,
		true
	},
	index_not_obtained = {
		435608,
		94,
		true
	},
	index_no_limit = {
		435702,
		86,
		true
	},
	index_awakening = {
		435788,
		91,
		true
	},
	index_not_lvmax = {
		435879,
		90,
		true
	},
	decodegame_gametip = {
		435969,
		2081,
		true
	},
	indexsort_sort = {
		438050,
		82,
		true
	},
	indexsort_index = {
		438132,
		84,
		true
	},
	indexsort_camp = {
		438216,
		85,
		true
	},
	indexsort_type = {
		438301,
		82,
		true
	},
	indexsort_rarity = {
		438383,
		86,
		true
	},
	indexsort_extraindex = {
		438469,
		89,
		true
	},
	indexsort_sorteng = {
		438558,
		85,
		true
	},
	indexsort_indexeng = {
		438643,
		87,
		true
	},
	indexsort_campeng = {
		438730,
		88,
		true
	},
	indexsort_rarityeng = {
		438818,
		89,
		true
	},
	indexsort_typeeng = {
		438907,
		85,
		true
	},
	fightfail_up = {
		438992,
		139,
		true
	},
	fightfail_equip = {
		439131,
		141,
		true
	},
	fight_strengthen = {
		439272,
		158,
		true
	},
	fightfail_noequip = {
		439430,
		107,
		true
	},
	fightfail_choiceequip = {
		439537,
		136,
		true
	},
	fightfail_choicestrengthen = {
		439673,
		151,
		true
	},
	sofmap_attention = {
		439824,
		258,
		true
	},
	sofmapsd_1 = {
		440082,
		153,
		true
	},
	sofmapsd_2 = {
		440235,
		132,
		true
	},
	sofmapsd_3 = {
		440367,
		110,
		true
	},
	sofmapsd_4 = {
		440477,
		133,
		true
	},
	inform_level_limit = {
		440610,
		138,
		true
	},
	["3match_tip"] = {
		440748,
		381,
		true
	},
	retire_selectzero = {
		441129,
		138,
		true
	},
	undermist_tip = {
		441267,
		143,
		true
	},
	retire_1 = {
		441410,
		254,
		true
	},
	retire_2 = {
		441664,
		256,
		true
	},
	retire_3 = {
		441920,
		96,
		true
	},
	retire_rarity = {
		442016,
		97,
		true
	},
	retire_title = {
		442113,
		96,
		true
	},
	res_unlock_tip = {
		442209,
		120,
		true
	},
	res_wifi_tip = {
		442329,
		206,
		true
	},
	res_downloading = {
		442535,
		90,
		true
	},
	res_pic_new_tip = {
		442625,
		145,
		true
	},
	res_music_no_pre_tip = {
		442770,
		95,
		true
	},
	res_music_no_next_tip = {
		442865,
		95,
		true
	},
	res_music_new_tip = {
		442960,
		106,
		true
	},
	apple_link_title = {
		443066,
		101,
		true
	},
	retire_setting_help = {
		443167,
		863,
		true
	},
	activity_shop_exchange_count = {
		444030,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		444128,
		107,
		true
	},
	shops_msgbox_output = {
		444235,
		92,
		true
	},
	shop_word_exchange = {
		444327,
		89,
		true
	},
	shop_word_cancel = {
		444416,
		86,
		true
	},
	title_item_ways = {
		444502,
		152,
		true
	},
	item_lack_title = {
		444654,
		152,
		true
	},
	oil_buy_tip_2 = {
		444806,
		390,
		true
	},
	target_chapter_is_lock = {
		445196,
		126,
		true
	},
	ship_book = {
		445322,
		104,
		true
	},
	month_sign_resign = {
		445426,
		87,
		true
	},
	collect_tip = {
		445513,
		139,
		true
	},
	collect_tip2 = {
		445652,
		140,
		true
	},
	word_weakness = {
		445792,
		88,
		true
	},
	special_operation_tip1 = {
		445880,
		111,
		true
	},
	special_operation_tip2 = {
		445991,
		111,
		true
	},
	area_lock = {
		446102,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		446208,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		446313,
		102,
		true
	},
	equipment_upgrade_help = {
		446415,
		1285,
		true
	},
	equipment_upgrade_title = {
		447700,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		447797,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		447895,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448018,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448139,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		448280,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448491,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448659,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448792,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		448919,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		449130,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		449264,
		192,
		true
	},
	discount_coupon_tip = {
		449456,
		193,
		true
	},
	pizzahut_help = {
		449649,
		738,
		true
	},
	towerclimbing_gametip = {
		450387,
		1080,
		true
	},
	qingdianguangchang_help = {
		451467,
		660,
		true
	},
	building_tip = {
		452127,
		177,
		true
	},
	building_upgrade_tip = {
		452304,
		155,
		true
	},
	msgbox_text_upgrade = {
		452459,
		90,
		true
	},
	towerclimbing_sign_help = {
		452549,
		793,
		true
	},
	building_complete_tip = {
		453342,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		453444,
		124,
		true
	},
	backyard_theme_total_print = {
		453568,
		95,
		true
	},
	backyard_theme_shop_title = {
		453663,
		105,
		true
	},
	backyard_theme_mine_title = {
		453768,
		99,
		true
	},
	backyard_theme_collection_title = {
		453867,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		453974,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		454188,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		454382,
		208,
		true
	},
	backyard_theme_word_buy = {
		454590,
		90,
		true
	},
	backyard_theme_word_apply = {
		454680,
		94,
		true
	},
	backyard_theme_apply_success = {
		454774,
		105,
		true
	},
	backyard_theme_unload_success = {
		454879,
		109,
		true
	},
	backyard_theme_upload_success = {
		454988,
		101,
		true
	},
	backyard_theme_delete_success = {
		455089,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		455189,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		455327,
		113,
		true
	},
	backyard_theme_upload_time = {
		455440,
		102,
		true
	},
	backyard_theme_word_like = {
		455542,
		93,
		true
	},
	backyard_theme_word_collection = {
		455635,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		455738,
		138,
		true
	},
	backyard_theme_inform_them = {
		455876,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		455981,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		456124,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		456373,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		456601,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		456741,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		456884,
		120,
		true
	},
	words_visit_backyard_toggle = {
		457004,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		457128,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		457282,
		154,
		true
	},
	option_desc7 = {
		457436,
		133,
		true
	},
	option_desc8 = {
		457569,
		147,
		true
	},
	option_desc9 = {
		457716,
		174,
		true
	},
	backyard_unopen = {
		457890,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		457998,
		157,
		true
	},
	word_random = {
		458155,
		81,
		true
	},
	word_hot = {
		458236,
		75,
		true
	},
	word_new = {
		458311,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		458386,
		210,
		true
	},
	backyard_not_found_theme_template = {
		458596,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		458724,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		458846,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		458967,
		181,
		true
	},
	help_monopoly_car = {
		459148,
		1056,
		true
	},
	help_monopoly_3th = {
		460204,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		460999,
		114,
		true
	},
	win_condition_display_qijian = {
		461113,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		461233,
		126,
		true
	},
	win_condition_display_shangchuan = {
		461359,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		461510,
		170,
		true
	},
	win_condition_display_judian = {
		461680,
		116,
		true
	},
	win_condition_display_tuoli = {
		461796,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		461922,
		130,
		true
	},
	lose_condition_display_quanmie = {
		462052,
		123,
		true
	},
	lose_condition_display_gangqu = {
		462175,
		155,
		true
	},
	re_battle = {
		462330,
		79,
		true
	},
	keep_fate_tip = {
		462409,
		148,
		true
	},
	equip_info_1 = {
		462557,
		79,
		true
	},
	equip_info_2 = {
		462636,
		84,
		true
	},
	equip_info_3 = {
		462720,
		89,
		true
	},
	equip_info_4 = {
		462809,
		81,
		true
	},
	equip_info_5 = {
		462890,
		85,
		true
	},
	equip_info_6 = {
		462975,
		90,
		true
	},
	equip_info_7 = {
		463065,
		86,
		true
	},
	equip_info_8 = {
		463151,
		86,
		true
	},
	equip_info_9 = {
		463237,
		90,
		true
	},
	equip_info_10 = {
		463327,
		85,
		true
	},
	equip_info_11 = {
		463412,
		85,
		true
	},
	equip_info_12 = {
		463497,
		89,
		true
	},
	equip_info_13 = {
		463586,
		86,
		true
	},
	equip_info_14 = {
		463672,
		92,
		true
	},
	equip_info_15 = {
		463764,
		87,
		true
	},
	equip_info_16 = {
		463851,
		89,
		true
	},
	equip_info_17 = {
		463940,
		88,
		true
	},
	equip_info_18 = {
		464028,
		89,
		true
	},
	equip_info_19 = {
		464117,
		84,
		true
	},
	equip_info_20 = {
		464201,
		88,
		true
	},
	equip_info_21 = {
		464289,
		85,
		true
	},
	equip_info_22 = {
		464374,
		91,
		true
	},
	equip_info_23 = {
		464465,
		90,
		true
	},
	equip_info_24 = {
		464555,
		86,
		true
	},
	equip_info_25 = {
		464641,
		77,
		true
	},
	equip_info_26 = {
		464718,
		90,
		true
	},
	equip_info_27 = {
		464808,
		77,
		true
	},
	equip_info_28 = {
		464885,
		93,
		true
	},
	equip_info_29 = {
		464978,
		80,
		true
	},
	equip_info_30 = {
		465058,
		80,
		true
	},
	equip_info_31 = {
		465138,
		80,
		true
	},
	equip_info_extralevel_0 = {
		465218,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465312,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465406,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465500,
		94,
		true
	},
	tec_settings_btn_word = {
		465594,
		99,
		true
	},
	tec_tendency_0 = {
		465693,
		86,
		true
	},
	tec_tendency_1 = {
		465779,
		87,
		true
	},
	tec_tendency_2 = {
		465866,
		87,
		true
	},
	tec_tendency_3 = {
		465953,
		87,
		true
	},
	tec_tendency_4 = {
		466040,
		87,
		true
	},
	tec_tendency_cur_0 = {
		466127,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466233,
		107,
		true
	},
	tec_tendency_cur_2 = {
		466340,
		107,
		true
	},
	tec_tendency_cur_3 = {
		466447,
		107,
		true
	},
	tec_target_catchup_none = {
		466554,
		117,
		true
	},
	tec_target_catchup_selected = {
		466671,
		105,
		true
	},
	tec_tendency_cur_4 = {
		466776,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		466883,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		466990,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		467097,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		467204,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		467311,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		467418,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		467525,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		467630,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		467735,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		467840,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		467945,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468058,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468172,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		468305,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		468404,
		98,
		true
	},
	tec_target_need_print = {
		468502,
		98,
		true
	},
	tec_target_catchup_progress = {
		468600,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		468699,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		468834,
		824,
		true
	},
	tec_speedup_title = {
		469658,
		102,
		true
	},
	tec_speedup_progress = {
		469760,
		94,
		true
	},
	tec_speedup_overflow = {
		469854,
		186,
		true
	},
	tec_speedup_help_tip = {
		470040,
		274,
		true
	},
	click_back_tip = {
		470314,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		470406,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		470501,
		103,
		true
	},
	tec_catchup_errorfix = {
		470604,
		226,
		true
	},
	guild_duty_is_too_low = {
		470830,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		470979,
		144,
		true
	},
	guild_not_exist_donate_task = {
		471123,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		471244,
		131,
		true
	},
	guild_get_week_done = {
		471375,
		127,
		true
	},
	guild_public_awards = {
		471502,
		97,
		true
	},
	guild_private_awards = {
		471599,
		99,
		true
	},
	guild_task_selecte_tip = {
		471698,
		276,
		true
	},
	guild_task_accept = {
		471974,
		374,
		true
	},
	guild_commander_and_sub_op = {
		472348,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		472500,
		144,
		true
	},
	guild_donate_success = {
		472644,
		108,
		true
	},
	guild_left_donate_cnt = {
		472752,
		118,
		true
	},
	guild_donate_tip = {
		472870,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		473098,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473223,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		473364,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		473515,
		153,
		true
	},
	guild_supply_no_open = {
		473668,
		121,
		true
	},
	guild_supply_award_got = {
		473789,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		473908,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		474089,
		143,
		true
	},
	guild_left_supply_day = {
		474232,
		99,
		true
	},
	guild_supply_help_tip = {
		474331,
		731,
		true
	},
	guild_op_only_administrator = {
		475062,
		153,
		true
	},
	guild_shop_refresh_done = {
		475215,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		475317,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		475430,
		205,
		true
	},
	guild_shop_exchange_tip = {
		475635,
		128,
		true
	},
	guild_shop_label_1 = {
		475763,
		115,
		true
	},
	guild_shop_label_2 = {
		475878,
		87,
		true
	},
	guild_shop_label_3 = {
		475965,
		89,
		true
	},
	guild_shop_label_4 = {
		476054,
		86,
		true
	},
	guild_shop_label_5 = {
		476140,
		120,
		true
	},
	guild_shop_must_select_goods = {
		476260,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476385,
		143,
		true
	},
	guild_not_exist_tech = {
		476528,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		476647,
		144,
		true
	},
	guild_tech_is_max_level = {
		476791,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		476923,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		477064,
		153,
		true
	},
	guild_tech_upgrade_done = {
		477217,
		118,
		true
	},
	guild_exist_activation_tech = {
		477335,
		136,
		true
	},
	guild_tech_gold_desc = {
		477471,
		105,
		true
	},
	guild_tech_oil_desc = {
		477576,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		477678,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		477779,
		107,
		true
	},
	guild_box_gold_desc = {
		477886,
		99,
		true
	},
	guidl_r_box_time_desc = {
		477985,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		478100,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		478217,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		478340,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		478450,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		478721,
		126,
		true
	},
	guild_ship_attr_desc = {
		478847,
		133,
		true
	},
	guild_start_tech_group_tip = {
		478980,
		164,
		true
	},
	guild_cancel_tech_tip = {
		479144,
		182,
		true
	},
	guild_tech_consume_tip = {
		479326,
		219,
		true
	},
	guild_tech_non_admin = {
		479545,
		146,
		true
	},
	guild_tech_label_max_level = {
		479691,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		479791,
		102,
		true
	},
	guild_tech_label_condition = {
		479893,
		131,
		true
	},
	guild_tech_donate_target = {
		480024,
		122,
		true
	},
	guild_not_exist = {
		480146,
		105,
		true
	},
	guild_not_exist_battle = {
		480251,
		126,
		true
	},
	guild_battle_is_end = {
		480377,
		121,
		true
	},
	guild_battle_is_exist = {
		480498,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480624,
		164,
		true
	},
	guild_event_start_tip1 = {
		480788,
		167,
		true
	},
	guild_event_start_tip2 = {
		480955,
		168,
		true
	},
	guild_word_may_happen_event = {
		481123,
		106,
		true
	},
	guild_battle_award = {
		481229,
		90,
		true
	},
	guild_word_consume = {
		481319,
		87,
		true
	},
	guild_start_event_consume_tip = {
		481406,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		481555,
		222,
		true
	},
	guild_word_consume_for_battle = {
		481777,
		99,
		true
	},
	guild_level_no_enough = {
		481876,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		482035,
		170,
		true
	},
	guild_join_event_cnt_label = {
		482205,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		482322,
		124,
		true
	},
	guild_join_event_progress_label = {
		482446,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482550,
		277,
		true
	},
	guild_event_not_exist = {
		482827,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		482946,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		483077,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		483228,
		171,
		true
	},
	guidl_event_ship_in_event = {
		483399,
		150,
		true
	},
	guild_event_start_done = {
		483549,
		110,
		true
	},
	guild_fleet_update_done = {
		483659,
		122,
		true
	},
	guild_event_is_lock = {
		483781,
		115,
		true
	},
	guild_event_is_finish = {
		483896,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		484057,
		161,
		true
	},
	guild_word_battle_area = {
		484218,
		91,
		true
	},
	guild_word_battle_type = {
		484309,
		91,
		true
	},
	guild_wrod_battle_target = {
		484400,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		484499,
		139,
		true
	},
	guild_event_start_event_tip = {
		484638,
		208,
		true
	},
	guild_word_sea = {
		484846,
		83,
		true
	},
	guild_word_score_addition = {
		484929,
		106,
		true
	},
	guild_word_effect_addition = {
		485035,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		485146,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		485273,
		125,
		true
	},
	guild_event_info_desc1 = {
		485398,
		197,
		true
	},
	guild_event_info_desc2 = {
		485595,
		128,
		true
	},
	guild_join_member_cnt = {
		485723,
		98,
		true
	},
	guild_total_effect = {
		485821,
		99,
		true
	},
	guild_word_people = {
		485920,
		81,
		true
	},
	guild_event_info_desc3 = {
		486001,
		104,
		true
	},
	guild_not_exist_boss = {
		486105,
		112,
		true
	},
	guild_ship_from = {
		486217,
		84,
		true
	},
	guild_boss_formation_1 = {
		486301,
		160,
		true
	},
	guild_boss_formation_2 = {
		486461,
		146,
		true
	},
	guild_boss_formation_3 = {
		486607,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		486730,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		486861,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486998,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		487188,
		161,
		true
	},
	guild_fleet_is_legal = {
		487349,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		487506,
		134,
		true
	},
	guild_must_edit_fleet = {
		487640,
		112,
		true
	},
	guild_ship_in_battle = {
		487752,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		487915,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		488049,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		488206,
		168,
		true
	},
	guild_get_report_failed = {
		488374,
		121,
		true
	},
	guild_report_get_all = {
		488495,
		93,
		true
	},
	guild_can_not_get_tip = {
		488588,
		158,
		true
	},
	guild_not_exist_notifycation = {
		488746,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		488892,
		172,
		true
	},
	guild_report_tooltip = {
		489064,
		243,
		true
	},
	word_guildgold = {
		489307,
		90,
		true
	},
	guild_member_rank_title_donate = {
		489397,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		489504,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		489613,
		110,
		true
	},
	guild_donate_log = {
		489723,
		165,
		true
	},
	guild_supply_log = {
		489888,
		148,
		true
	},
	guild_weektask_log = {
		490036,
		148,
		true
	},
	guild_battle_log = {
		490184,
		137,
		true
	},
	guild_tech_change_log = {
		490321,
		136,
		true
	},
	guild_log_title = {
		490457,
		88,
		true
	},
	guild_use_donateitem_success = {
		490545,
		131,
		true
	},
	guild_use_battleitem_success = {
		490676,
		140,
		true
	},
	not_exist_guild_use_item = {
		490816,
		141,
		true
	},
	guild_member_tip = {
		490957,
		2591,
		true
	},
	guild_tech_tip = {
		493548,
		2740,
		true
	},
	guild_office_tip = {
		496288,
		2650,
		true
	},
	guild_event_help_tip = {
		498938,
		2687,
		true
	},
	guild_mission_info_tip = {
		501625,
		1109,
		true
	},
	guild_public_tech_tip = {
		502734,
		660,
		true
	},
	guild_public_office_tip = {
		503394,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		503719,
		258,
		true
	},
	guild_boss_fleet_desc = {
		503977,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		504500,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		504697,
		127,
		true
	},
	word_shipState_guild_event = {
		504824,
		159,
		true
	},
	word_shipState_guild_boss = {
		504983,
		193,
		true
	},
	commander_is_in_guild = {
		505176,
		195,
		true
	},
	guild_assult_ship_recommend = {
		505371,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		505505,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		505637,
		147,
		true
	},
	guild_recommend_limit = {
		505784,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		505927,
		169,
		true
	},
	guild_mission_complate = {
		506096,
		110,
		true
	},
	guild_operation_event_occurrence = {
		506206,
		172,
		true
	},
	guild_transfer_president_confirm = {
		506378,
		236,
		true
	},
	guild_damage_ranking = {
		506614,
		88,
		true
	},
	guild_total_damage = {
		506702,
		88,
		true
	},
	guild_donate_list_updated = {
		506790,
		142,
		true
	},
	guild_donate_list_update_failed = {
		506932,
		146,
		true
	},
	guild_tip_quit_operation = {
		507078,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		507317,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		507461,
		355,
		true
	},
	guild_time_remaining_tip = {
		507816,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		507920,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		508062,
		142,
		true
	},
	us_error_download_painting = {
		508204,
		243,
		true
	},
	help_rollingBallGame = {
		508447,
		1116,
		true
	},
	rolling_ball_help = {
		509563,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		510459,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		511182,
		125,
		true
	},
	build_ship_accumulative = {
		511307,
		94,
		true
	},
	destory_ship_before_tip = {
		511401,
		131,
		true
	},
	destory_ship_input_erro = {
		511532,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		511659,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		511882,
		283,
		true
	},
	jiujiu_expedition_help = {
		512165,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		512679,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		512773,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		512915,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		513055,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		513227,
		133,
		true
	},
	trade_card_tips1 = {
		513360,
		85,
		true
	},
	trade_card_tips2 = {
		513445,
		273,
		true
	},
	trade_card_tips3 = {
		513718,
		278,
		true
	},
	trade_card_tips4 = {
		513996,
		93,
		true
	},
	ur_exchange_help_tip = {
		514089,
		981,
		true
	},
	fleet_antisub_range = {
		515070,
		95,
		true
	},
	fleet_antisub_range_tip = {
		515165,
		1085,
		true
	},
	practise_idol_tip = {
		516250,
		120,
		true
	},
	practise_idol_help = {
		516370,
		937,
		true
	},
	upgrade_idol_tip = {
		517307,
		153,
		true
	},
	upgrade_complete_tip = {
		517460,
		104,
		true
	},
	upgrade_introduce_tip = {
		517564,
		135,
		true
	},
	collect_idol_tip = {
		517699,
		158,
		true
	},
	hand_account_tip = {
		517857,
		125,
		true
	},
	hand_account_resetting_tip = {
		517982,
		133,
		true
	},
	help_candymagic = {
		518115,
		1060,
		true
	},
	award_overflow_tip = {
		519175,
		172,
		true
	},
	hunter_npc = {
		519347,
		1368,
		true
	},
	venusvolleyball_help = {
		520715,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		522118,
		109,
		true
	},
	venusvolleyball_return_tip = {
		522227,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		522403,
		109,
		true
	},
	doa_main = {
		522512,
		1266,
		true
	},
	doa_pt_help = {
		523778,
		841,
		true
	},
	doa_pt_complete = {
		524619,
		96,
		true
	},
	doa_pt_up = {
		524715,
		110,
		true
	},
	doa_liliang = {
		524825,
		78,
		true
	},
	doa_jiqiao = {
		524903,
		77,
		true
	},
	doa_tili = {
		524980,
		75,
		true
	},
	doa_meili = {
		525055,
		76,
		true
	},
	snowball_help = {
		525131,
		1745,
		true
	},
	help_xinnian2021_feast = {
		526876,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		527409,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		528727,
		703,
		true
	},
	help_xinnian2021__meishi = {
		529430,
		1290,
		true
	},
	help_act_event = {
		530720,
		286,
		true
	},
	autofight = {
		531006,
		84,
		true
	},
	autofight_errors_tip = {
		531090,
		142,
		true
	},
	autofight_special_operation_tip = {
		531232,
		322,
		true
	},
	autofight_formation = {
		531554,
		92,
		true
	},
	autofight_cat = {
		531646,
		87,
		true
	},
	autofight_function = {
		531733,
		86,
		true
	},
	autofight_function1 = {
		531819,
		90,
		true
	},
	autofight_function2 = {
		531909,
		92,
		true
	},
	autofight_function3 = {
		532001,
		94,
		true
	},
	autofight_function4 = {
		532095,
		90,
		true
	},
	autofight_function5 = {
		532185,
		98,
		true
	},
	autofight_rewards = {
		532283,
		94,
		true
	},
	autofight_rewards_none = {
		532377,
		104,
		true
	},
	autofight_leave = {
		532481,
		83,
		true
	},
	autofight_onceagain = {
		532564,
		91,
		true
	},
	autofight_entrust = {
		532655,
		109,
		true
	},
	autofight_task = {
		532764,
		99,
		true
	},
	autofight_effect = {
		532863,
		146,
		true
	},
	autofight_file = {
		533009,
		97,
		true
	},
	autofight_discovery = {
		533106,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		533218,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		533373,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		533510,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		533647,
		179,
		true
	},
	autofight_farm = {
		533826,
		91,
		true
	},
	autofight_story = {
		533917,
		117,
		true
	},
	fushun_adventure_help = {
		534034,
		1320,
		true
	},
	autofight_change_tip = {
		535354,
		175,
		true
	},
	autofight_selectprops_tip = {
		535529,
		97,
		true
	},
	help_chunjie2021_feast = {
		535626,
		748,
		true
	},
	valentinesday__txt1_tip = {
		536374,
		174,
		true
	},
	valentinesday__txt2_tip = {
		536548,
		136,
		true
	},
	valentinesday__txt3_tip = {
		536684,
		141,
		true
	},
	valentinesday__txt4_tip = {
		536825,
		148,
		true
	},
	valentinesday__txt5_tip = {
		536973,
		140,
		true
	},
	valentinesday__txt6_tip = {
		537113,
		146,
		true
	},
	valentinesday__shop_tip = {
		537259,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		537387,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		537491,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		537594,
		135,
		true
	},
	wwf_bamboo_help = {
		537729,
		1066,
		true
	},
	wwf_guide_tip = {
		538795,
		113,
		true
	},
	securitycake_help = {
		538908,
		2143,
		true
	},
	icecream_help = {
		541051,
		737,
		true
	},
	icecream_make_tip = {
		541788,
		98,
		true
	},
	query_role = {
		541886,
		86,
		true
	},
	query_role_none = {
		541972,
		87,
		true
	},
	query_role_button = {
		542059,
		95,
		true
	},
	query_role_fail = {
		542154,
		93,
		true
	},
	cumulative_victory_target_tip = {
		542247,
		109,
		true
	},
	cumulative_victory_now_tip = {
		542356,
		108,
		true
	},
	word_files_repair = {
		542464,
		95,
		true
	},
	repair_setting_label = {
		542559,
		98,
		true
	},
	voice_control = {
		542657,
		83,
		true
	},
	index_equip = {
		542740,
		84,
		true
	},
	index_without_limit = {
		542824,
		91,
		true
	},
	meta_learn_skill = {
		542915,
		92,
		true
	},
	world_joint_boss_not_found = {
		543007,
		148,
		true
	},
	world_joint_boss_is_death = {
		543155,
		143,
		true
	},
	world_joint_whitout_guild = {
		543298,
		123,
		true
	},
	world_joint_whitout_friend = {
		543421,
		126,
		true
	},
	world_joint_call_support_failed = {
		543547,
		126,
		true
	},
	world_joint_call_support_success = {
		543673,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		543804,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		543915,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		544025,
		110,
		true
	},
	ad_4 = {
		544135,
		228,
		true
	},
	world_word_expired = {
		544363,
		94,
		true
	},
	world_word_guild_member = {
		544457,
		99,
		true
	},
	world_word_guild_player = {
		544556,
		93,
		true
	},
	world_joint_boss_award_expired = {
		544649,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		544755,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		544877,
		151,
		true
	},
	world_boss_get_item = {
		545028,
		215,
		true
	},
	world_boss_ask_help = {
		545243,
		134,
		true
	},
	world_joint_count_no_enough = {
		545377,
		135,
		true
	},
	world_boss_none = {
		545512,
		133,
		true
	},
	world_boss_fleet = {
		545645,
		100,
		true
	},
	world_max_challenge_cnt = {
		545745,
		144,
		true
	},
	world_reset_success = {
		545889,
		124,
		true
	},
	world_map_dangerous_confirm = {
		546013,
		230,
		true
	},
	world_map_version = {
		546243,
		140,
		true
	},
	world_resource_fill = {
		546383,
		130,
		true
	},
	meta_sys_lock_tip = {
		546513,
		93,
		true
	},
	meta_story_lock = {
		546606,
		91,
		true
	},
	meta_acttime_limit = {
		546697,
		90,
		true
	},
	meta_pt_left = {
		546787,
		88,
		true
	},
	meta_syn_rate = {
		546875,
		92,
		true
	},
	meta_repair_rate = {
		546967,
		99,
		true
	},
	meta_story_tip_1 = {
		547066,
		92,
		true
	},
	meta_story_tip_2 = {
		547158,
		92,
		true
	},
	meta_pt_get_way = {
		547250,
		91,
		true
	},
	meta_pt_point = {
		547341,
		88,
		true
	},
	meta_award_get = {
		547429,
		85,
		true
	},
	meta_award_got = {
		547514,
		87,
		true
	},
	meta_repair = {
		547601,
		89,
		true
	},
	meta_repair_success = {
		547690,
		117,
		true
	},
	meta_repair_effect_unlock = {
		547807,
		125,
		true
	},
	meta_repair_effect_special = {
		547932,
		122,
		true
	},
	meta_energy_ship_level_need = {
		548054,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		548169,
		125,
		true
	},
	meta_energy_active_box_tip = {
		548294,
		192,
		true
	},
	meta_break = {
		548486,
		127,
		true
	},
	meta_energy_preview_title = {
		548613,
		123,
		true
	},
	meta_energy_preview_tip = {
		548736,
		138,
		true
	},
	meta_exp_per_day = {
		548874,
		90,
		true
	},
	meta_skill_unlock = {
		548964,
		108,
		true
	},
	meta_unlock_skill_tip = {
		549072,
		160,
		true
	},
	meta_unlock_skill_select = {
		549232,
		100,
		true
	},
	meta_switch_skill_disable = {
		549332,
		138,
		true
	},
	meta_switch_skill_box_title = {
		549470,
		128,
		true
	},
	meta_cur_pt = {
		549598,
		87,
		true
	},
	meta_toast_fullexp = {
		549685,
		115,
		true
	},
	meta_toast_tactics = {
		549800,
		95,
		true
	},
	meta_skillbtn_tactics = {
		549895,
		93,
		true
	},
	meta_destroy_tip = {
		549988,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		550098,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		550194,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		550290,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		550384,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		550478,
		92,
		true
	},
	meta_voice_name_propose = {
		550570,
		91,
		true
	},
	world_boss_ad = {
		550661,
		89,
		true
	},
	world_boss_drop_title = {
		550750,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		550847,
		151,
		true
	},
	world_boss_progress_item_desc = {
		550998,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		551460,
		130,
		true
	},
	equip_ammo_type_1 = {
		551590,
		83,
		true
	},
	equip_ammo_type_2 = {
		551673,
		83,
		true
	},
	equip_ammo_type_3 = {
		551756,
		88,
		true
	},
	equip_ammo_type_4 = {
		551844,
		90,
		true
	},
	equip_ammo_type_5 = {
		551934,
		88,
		true
	},
	equip_ammo_type_6 = {
		552022,
		88,
		true
	},
	equip_ammo_type_7 = {
		552110,
		84,
		true
	},
	equip_ammo_type_8 = {
		552194,
		92,
		true
	},
	equip_ammo_type_9 = {
		552286,
		88,
		true
	},
	equip_ammo_type_10 = {
		552374,
		87,
		true
	},
	equip_ammo_type_11 = {
		552461,
		89,
		true
	},
	common_daily_limit = {
		552550,
		94,
		true
	},
	meta_help = {
		552644,
		2141,
		true
	},
	world_boss_daily_limit = {
		554785,
		118,
		true
	},
	common_go_to_analyze = {
		554903,
		92,
		true
	},
	world_boss_not_reach_target = {
		554995,
		122,
		true
	},
	special_transform_limit_reach = {
		555117,
		145,
		true
	},
	meta_pt_notenough = {
		555262,
		175,
		true
	},
	meta_boss_unlock = {
		555437,
		210,
		true
	},
	word_take_effect = {
		555647,
		90,
		true
	},
	world_boss_challenge_cnt = {
		555737,
		102,
		true
	},
	word_shipNation_meta = {
		555839,
		87,
		true
	},
	world_word_friend = {
		555926,
		89,
		true
	},
	world_word_world = {
		556015,
		86,
		true
	},
	world_word_guild = {
		556101,
		85,
		true
	},
	world_collection_1 = {
		556186,
		91,
		true
	},
	world_collection_2 = {
		556277,
		91,
		true
	},
	world_collection_3 = {
		556368,
		91,
		true
	},
	zero_hour_command_error = {
		556459,
		150,
		true
	},
	commander_is_in_bigworld = {
		556609,
		142,
		true
	},
	world_collection_back = {
		556751,
		99,
		true
	},
	archives_whether_to_retreat = {
		556850,
		199,
		true
	},
	world_fleet_stop = {
		557049,
		111,
		true
	},
	world_setting_title = {
		557160,
		108,
		true
	},
	world_setting_quickmode = {
		557268,
		106,
		true
	},
	world_setting_quickmodetip = {
		557374,
		134,
		true
	},
	world_setting_submititem = {
		557508,
		121,
		true
	},
	world_setting_submititemtip = {
		557629,
		332,
		true
	},
	world_setting_mapauto = {
		557961,
		122,
		true
	},
	world_setting_mapautotip = {
		558083,
		171,
		true
	},
	world_boss_maintenance = {
		558254,
		167,
		true
	},
	world_boss_inbattle = {
		558421,
		160,
		true
	},
	world_automode_title_1 = {
		558581,
		103,
		true
	},
	world_automode_title_2 = {
		558684,
		86,
		true
	},
	world_automode_cancel = {
		558770,
		91,
		true
	},
	world_automode_confirm = {
		558861,
		93,
		true
	},
	world_automode_start_tip1 = {
		558954,
		122,
		true
	},
	world_automode_start_tip2 = {
		559076,
		105,
		true
	},
	world_automode_start_tip3 = {
		559181,
		124,
		true
	},
	world_automode_start_tip4 = {
		559305,
		115,
		true
	},
	world_automode_setting_1 = {
		559420,
		119,
		true
	},
	world_automode_setting_1_1 = {
		559539,
		101,
		true
	},
	world_automode_setting_1_2 = {
		559640,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559731,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559822,
		99,
		true
	},
	world_automode_setting_2 = {
		559921,
		137,
		true
	},
	world_automode_setting_2_1 = {
		560058,
		106,
		true
	},
	world_automode_setting_2_2 = {
		560164,
		109,
		true
	},
	world_automode_setting_all_1 = {
		560273,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		560408,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		560523,
		119,
		true
	},
	world_automode_setting_all_2 = {
		560642,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		560781,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		560880,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		560995,
		115,
		true
	},
	world_automode_setting_all_3 = {
		561110,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		561231,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		561327,
		97,
		true
	},
	world_automode_setting_all_4 = {
		561424,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		561559,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561656,
		96,
		true
	},
	world_collection_task_tip_1 = {
		561752,
		147,
		true
	},
	area_putong = {
		561899,
		85,
		true
	},
	area_anquan = {
		561984,
		82,
		true
	},
	area_yaosai = {
		562066,
		85,
		true
	},
	area_yaosai_2 = {
		562151,
		96,
		true
	},
	area_shenyuan = {
		562247,
		84,
		true
	},
	area_yinmi = {
		562331,
		80,
		true
	},
	area_renwu = {
		562411,
		81,
		true
	},
	area_zhuxian = {
		562492,
		84,
		true
	},
	area_dangan = {
		562576,
		85,
		true
	},
	charge_trade_no_error = {
		562661,
		122,
		true
	},
	world_reset_1 = {
		562783,
		137,
		true
	},
	world_reset_2 = {
		562920,
		139,
		true
	},
	world_reset_3 = {
		563059,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		563170,
		126,
		true
	},
	world_boss_unactivated = {
		563296,
		155,
		true
	},
	world_reset_tip = {
		563451,
		2719,
		true
	},
	spring_invited_2021 = {
		566170,
		231,
		true
	},
	charge_error_count_limit = {
		566401,
		128,
		true
	},
	levelScene_select_sp = {
		566529,
		139,
		true
	},
	word_adjustFleet = {
		566668,
		86,
		true
	},
	levelScene_select_noitem = {
		566754,
		112,
		true
	},
	story_setting_label = {
		566866,
		105,
		true
	},
	login_arrears_tips = {
		566971,
		208,
		true
	},
	Supplement_pay1 = {
		567179,
		211,
		true
	},
	Supplement_pay2 = {
		567390,
		231,
		true
	},
	Supplement_pay3 = {
		567621,
		209,
		true
	},
	Supplement_pay4 = {
		567830,
		86,
		true
	},
	world_ship_repair = {
		567916,
		102,
		true
	},
	Supplement_pay5 = {
		568018,
		185,
		true
	},
	area_unkown = {
		568203,
		89,
		true
	},
	Supplement_pay6 = {
		568292,
		89,
		true
	},
	Supplement_pay7 = {
		568381,
		88,
		true
	},
	Supplement_pay8 = {
		568469,
		86,
		true
	},
	world_battle_damage = {
		568555,
		217,
		true
	},
	setting_story_speed_1 = {
		568772,
		89,
		true
	},
	setting_story_speed_2 = {
		568861,
		91,
		true
	},
	setting_story_speed_3 = {
		568952,
		89,
		true
	},
	setting_story_speed_4 = {
		569041,
		94,
		true
	},
	story_autoplay_setting_label = {
		569135,
		106,
		true
	},
	story_autoplay_setting_1 = {
		569241,
		96,
		true
	},
	story_autoplay_setting_2 = {
		569337,
		95,
		true
	},
	meta_shop_exchange_limit = {
		569432,
		88,
		true
	},
	meta_shop_unexchange_label = {
		569520,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		569610,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569711,
		109,
		true
	},
	dailyLevel_quickfinish = {
		569820,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		570149,
		108,
		true
	},
	LevelSignal = {
		570257,
		85,
		true
	},
	LevelSignal_go = {
		570342,
		84,
		true
	},
	LevelSignal_search = {
		570426,
		88,
		true
	},
	LevelSignal_times = {
		570514,
		96,
		true
	},
	LevelSignal_intensity = {
		570610,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		570710,
		160,
		true
	},
	common_npc_formation_tip = {
		570870,
		126,
		true
	},
	gametip_xiaotiancheng = {
		570996,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		572316,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		572444,
		135,
		true
	},
	task_lock = {
		572579,
		93,
		true
	},
	week_task_pt_name = {
		572672,
		96,
		true
	},
	week_task_award_preview_label = {
		572768,
		100,
		true
	},
	week_task_title_label = {
		572868,
		108,
		true
	},
	cattery_op_clean_success = {
		572976,
		122,
		true
	},
	cattery_op_feed_success = {
		573098,
		114,
		true
	},
	cattery_op_play_success = {
		573212,
		122,
		true
	},
	cattery_style_change_success = {
		573334,
		130,
		true
	},
	cattery_add_commander_success = {
		573464,
		110,
		true
	},
	cattery_remove_commander_success = {
		573574,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		573689,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		573841,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		573988,
		123,
		true
	},
	commander_box_was_finished = {
		574111,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		574230,
		151,
		true
	},
	comander_tool_max_cnt = {
		574381,
		93,
		true
	},
	commander_op_play_level = {
		574474,
		101,
		true
	},
	commander_op_feed_level = {
		574575,
		101,
		true
	},
	cat_home_help = {
		574676,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		576074,
		136,
		true
	},
	cat_home_unlock = {
		576210,
		131,
		true
	},
	cat_sleep_notplay = {
		576341,
		140,
		true
	},
	cathome_style_unlock = {
		576481,
		142,
		true
	},
	commander_is_in_cattery = {
		576623,
		122,
		true
	},
	cat_home_interaction = {
		576745,
		133,
		true
	},
	cat_accelerate_left = {
		576878,
		96,
		true
	},
	common_clean = {
		576974,
		81,
		true
	},
	common_feed = {
		577055,
		79,
		true
	},
	common_play = {
		577134,
		79,
		true
	},
	game_stopwords = {
		577213,
		107,
		true
	},
	game_openwords = {
		577320,
		110,
		true
	},
	amusementpark_shop_enter = {
		577430,
		143,
		true
	},
	amusementpark_shop_exchange = {
		577573,
		189,
		true
	},
	amusementpark_shop_success = {
		577762,
		107,
		true
	},
	amusementpark_shop_special = {
		577869,
		149,
		true
	},
	amusementpark_shop_end = {
		578018,
		116,
		true
	},
	amusementpark_shop_0 = {
		578134,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		578310,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		578462,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		578613,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		578766,
		196,
		true
	},
	amusementpark_help = {
		578962,
		1927,
		true
	},
	amusementpark_shop_help = {
		580889,
		465,
		true
	},
	handshake_game_help = {
		581354,
		915,
		true
	},
	MeixiV4_help = {
		582269,
		978,
		true
	},
	activity_permanent_total = {
		583247,
		107,
		true
	},
	word_investigate = {
		583354,
		86,
		true
	},
	ambush_display_none = {
		583440,
		88,
		true
	},
	activity_permanent_help = {
		583528,
		502,
		true
	},
	activity_permanent_tips1 = {
		584030,
		171,
		true
	},
	activity_permanent_tips2 = {
		584201,
		175,
		true
	},
	activity_permanent_tips3 = {
		584376,
		155,
		true
	},
	activity_permanent_tips4 = {
		584531,
		199,
		true
	},
	activity_permanent_finished = {
		584730,
		100,
		true
	},
	idolmaster_main = {
		584830,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		586020,
		118,
		true
	},
	idolmaster_game_tip2 = {
		586138,
		116,
		true
	},
	idolmaster_game_tip3 = {
		586254,
		97,
		true
	},
	idolmaster_game_tip4 = {
		586351,
		94,
		true
	},
	idolmaster_game_tip5 = {
		586445,
		89,
		true
	},
	idolmaster_collection = {
		586534,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		587165,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		587272,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		587374,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		587475,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		587579,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		587681,
		98,
		true
	},
	cartoon_all = {
		587779,
		78,
		true
	},
	cartoon_notall = {
		587857,
		84,
		true
	},
	cartoon_haveno = {
		587941,
		111,
		true
	},
	res_cartoon_new_tip = {
		588052,
		108,
		true
	},
	memory_actiivty_ex = {
		588160,
		87,
		true
	},
	memory_activity_sp = {
		588247,
		89,
		true
	},
	memory_activity_daily = {
		588336,
		89,
		true
	},
	memory_activity_others = {
		588425,
		91,
		true
	},
	battle_end_title = {
		588516,
		94,
		true
	},
	battle_end_subtitle1 = {
		588610,
		91,
		true
	},
	battle_end_subtitle2 = {
		588701,
		101,
		true
	},
	meta_skill_dailyexp = {
		588802,
		92,
		true
	},
	meta_skill_learn = {
		588894,
		127,
		true
	},
	meta_skill_maxtip = {
		589021,
		203,
		true
	},
	meta_tactics_detail = {
		589224,
		90,
		true
	},
	meta_tactics_unlock = {
		589314,
		91,
		true
	},
	meta_tactics_switch = {
		589405,
		91,
		true
	},
	meta_skill_maxtip2 = {
		589496,
		91,
		true
	},
	activity_permanent_progress = {
		589587,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		589687,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		589803,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		589934,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		590049,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		590151,
		153,
		true
	},
	tec_tip_no_consumption = {
		590304,
		90,
		true
	},
	tec_tip_material_stock = {
		590394,
		91,
		true
	},
	tec_tip_to_consumption = {
		590485,
		91,
		true
	},
	onebutton_max_tip = {
		590576,
		96,
		true
	},
	target_get_tip = {
		590672,
		89,
		true
	},
	fleet_select_title = {
		590761,
		94,
		true
	},
	backyard_rename_title = {
		590855,
		96,
		true
	},
	backyard_rename_tip = {
		590951,
		105,
		true
	},
	equip_add = {
		591056,
		99,
		true
	},
	equipskin_add = {
		591155,
		109,
		true
	},
	equipskin_none = {
		591264,
		114,
		true
	},
	equipskin_typewrong = {
		591378,
		119,
		true
	},
	equipskin_typewrong_en = {
		591497,
		108,
		true
	},
	user_is_banned = {
		591605,
		134,
		true
	},
	user_is_forever_banned = {
		591739,
		116,
		true
	},
	old_class_is_close = {
		591855,
		144,
		true
	},
	activity_event_building = {
		591999,
		1210,
		true
	},
	salvage_tips = {
		593209,
		1068,
		true
	},
	tips_shakebeads = {
		594277,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		595313,
		113,
		true
	},
	cowboy_tips = {
		595426,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		596134,
		137,
		true
	},
	chazi_tips = {
		596271,
		886,
		true
	},
	catchteasure_help = {
		597157,
		453,
		true
	},
	unlock_tips = {
		597610,
		93,
		true
	},
	class_label_tran = {
		597703,
		87,
		true
	},
	class_label_gen = {
		597790,
		88,
		true
	},
	class_attr_store = {
		597878,
		89,
		true
	},
	class_attr_proficiency = {
		597967,
		103,
		true
	},
	class_attr_getproficiency = {
		598070,
		105,
		true
	},
	class_attr_costproficiency = {
		598175,
		104,
		true
	},
	class_label_upgrading = {
		598279,
		94,
		true
	},
	class_label_upgradetime = {
		598373,
		99,
		true
	},
	class_label_oilfield = {
		598472,
		98,
		true
	},
	class_label_goldfield = {
		598570,
		100,
		true
	},
	class_res_maxlevel_tip = {
		598670,
		95,
		true
	},
	ship_exp_item_title = {
		598765,
		93,
		true
	},
	ship_exp_item_label_clear = {
		598858,
		94,
		true
	},
	ship_exp_item_label_recom = {
		598952,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		599045,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		599143,
		200,
		true
	},
	tec_nation_award_finish = {
		599343,
		98,
		true
	},
	coures_exp_overflow_tip = {
		599441,
		202,
		true
	},
	coures_exp_npc_tip = {
		599643,
		221,
		true
	},
	coures_level_tip = {
		599864,
		162,
		true
	},
	coures_tip_material_stock = {
		600026,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		600120,
		123,
		true
	},
	eatgame_tips = {
		600243,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		600961,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		601106,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		601236,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		601369,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		601530,
		202,
		true
	},
	battlepass_main_time = {
		601732,
		94,
		true
	},
	battlepass_main_help_2110 = {
		601826,
		2880,
		true
	},
	cruise_task_help_2110 = {
		604706,
		1094,
		true
	},
	cruise_task_phase = {
		605800,
		95,
		true
	},
	cruise_task_tips = {
		605895,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		605984,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		606215,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		606439,
		102,
		true
	},
	cruise_task_unlock = {
		606541,
		107,
		true
	},
	cruise_task_week = {
		606648,
		87,
		true
	},
	battlepass_pay_timelimit = {
		606735,
		101,
		true
	},
	battlepass_pay_acquire = {
		606836,
		101,
		true
	},
	battlepass_pay_attention = {
		606937,
		159,
		true
	},
	battlepass_acquire_attention = {
		607096,
		189,
		true
	},
	battlepass_pay_tip = {
		607285,
		121,
		true
	},
	battlepass_main_tip1 = {
		607406,
		226,
		true
	},
	battlepass_main_tip2 = {
		607632,
		209,
		true
	},
	battlepass_main_tip3 = {
		607841,
		215,
		true
	},
	battlepass_complete = {
		608056,
		121,
		true
	},
	shop_free_tag = {
		608177,
		81,
		true
	},
	quick_equip_tip1 = {
		608258,
		86,
		true
	},
	quick_equip_tip2 = {
		608344,
		86,
		true
	},
	quick_equip_tip3 = {
		608430,
		85,
		true
	},
	quick_equip_tip4 = {
		608515,
		97,
		true
	},
	quick_equip_tip5 = {
		608612,
		127,
		true
	},
	quick_equip_tip6 = {
		608739,
		184,
		true
	},
	retire_importantequipment_tips = {
		608923,
		179,
		true
	},
	settle_rewards_title = {
		609102,
		109,
		true
	},
	settle_rewards_subtitle = {
		609211,
		101,
		true
	},
	total_rewards_subtitle = {
		609312,
		99,
		true
	},
	settle_rewards_text = {
		609411,
		99,
		true
	},
	use_oil_limit_help = {
		609510,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		609753,
		120,
		true
	},
	index_awakening2 = {
		609873,
		93,
		true
	},
	index_upgrade = {
		609966,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		610057,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		610161,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		610270,
		104,
		true
	},
	attr_durability = {
		610374,
		81,
		true
	},
	attr_armor = {
		610455,
		79,
		true
	},
	attr_reload = {
		610534,
		78,
		true
	},
	attr_cannon = {
		610612,
		77,
		true
	},
	attr_torpedo = {
		610689,
		79,
		true
	},
	attr_motion = {
		610768,
		78,
		true
	},
	attr_antiaircraft = {
		610846,
		83,
		true
	},
	attr_air = {
		610929,
		75,
		true
	},
	attr_hit = {
		611004,
		75,
		true
	},
	attr_antisub = {
		611079,
		79,
		true
	},
	attr_oxy_max = {
		611158,
		79,
		true
	},
	attr_ammo = {
		611237,
		76,
		true
	},
	attr_hunting_range = {
		611313,
		85,
		true
	},
	attr_luck = {
		611398,
		76,
		true
	},
	attr_consume = {
		611474,
		80,
		true
	},
	monthly_card_tip = {
		611554,
		80,
		true
	},
	shopping_error_time_limit = {
		611634,
		138,
		true
	},
	world_total_power = {
		611772,
		86,
		true
	},
	world_mileage = {
		611858,
		91,
		true
	},
	world_pressing = {
		611949,
		91,
		true
	},
	Settings_title_FPS = {
		612040,
		101,
		true
	},
	Settings_title_Notification = {
		612141,
		109,
		true
	},
	Settings_title_Other = {
		612250,
		97,
		true
	},
	Settings_title_LoginJP = {
		612347,
		99,
		true
	},
	Settings_title_Redeem = {
		612446,
		94,
		true
	},
	Settings_title_AdjustScr = {
		612540,
		101,
		true
	},
	Settings_title_Secpw = {
		612641,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		612739,
		110,
		true
	},
	Settings_title_agreement = {
		612849,
		100,
		true
	},
	Settings_title_sound = {
		612949,
		98,
		true
	},
	Settings_title_resUpdate = {
		613047,
		103,
		true
	},
	equipment_info_change_tip = {
		613150,
		138,
		true
	},
	equipment_info_change_name_a = {
		613288,
		126,
		true
	},
	equipment_info_change_name_b = {
		613414,
		126,
		true
	},
	equipment_info_change_text_before = {
		613540,
		103,
		true
	},
	equipment_info_change_text_after = {
		613643,
		101,
		true
	},
	equipment_info_change_strengthen = {
		613744,
		277,
		true
	},
	world_boss_progress_tip_title = {
		614021,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		614143,
		354,
		true
	},
	ssss_main_help = {
		614497,
		1948,
		true
	},
	mini_game_time = {
		616445,
		88,
		true
	},
	mini_game_score = {
		616533,
		85,
		true
	},
	mini_game_leave = {
		616618,
		93,
		true
	},
	mini_game_pause = {
		616711,
		96,
		true
	},
	mini_game_cur_score = {
		616807,
		97,
		true
	},
	mini_game_high_score = {
		616904,
		95,
		true
	},
	monopoly_world_tip1 = {
		616999,
		96,
		true
	},
	monopoly_world_tip2 = {
		617095,
		237,
		true
	},
	monopoly_world_tip3 = {
		617332,
		212,
		true
	},
	help_monopoly_world = {
		617544,
		1414,
		true
	},
	ssssmedal_tip = {
		618958,
		142,
		true
	},
	ssssmedal_name = {
		619100,
		107,
		true
	},
	ssssmedal_belonging = {
		619207,
		112,
		true
	},
	ssssmedal_name1 = {
		619319,
		108,
		true
	},
	ssssmedal_name2 = {
		619427,
		105,
		true
	},
	ssssmedal_name3 = {
		619532,
		107,
		true
	},
	ssssmedal_name4 = {
		619639,
		109,
		true
	},
	ssssmedal_name5 = {
		619748,
		109,
		true
	},
	ssssmedal_name6 = {
		619857,
		85,
		true
	},
	ssssmedal_belonging1 = {
		619942,
		92,
		true
	},
	ssssmedal_belonging2 = {
		620034,
		99,
		true
	},
	ssssmedal_desc1 = {
		620133,
		168,
		true
	},
	ssssmedal_desc2 = {
		620301,
		158,
		true
	},
	ssssmedal_desc3 = {
		620459,
		168,
		true
	},
	ssssmedal_desc4 = {
		620627,
		155,
		true
	},
	ssssmedal_desc5 = {
		620782,
		180,
		true
	},
	ssssmedal_desc6 = {
		620962,
		131,
		true
	},
	show_fate_demand_count = {
		621093,
		154,
		true
	},
	show_design_demand_count = {
		621247,
		151,
		true
	},
	blueprint_select_overflow = {
		621398,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		621522,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		621710,
		131,
		true
	},
	blueprint_exchange_select_display = {
		621841,
		128,
		true
	},
	build_rate_title = {
		621969,
		91,
		true
	},
	build_pools_intro = {
		622060,
		131,
		true
	},
	build_detail_intro = {
		622191,
		106,
		true
	},
	ssss_game_tip = {
		622297,
		1498,
		true
	},
	ssss_medal_tip = {
		623795,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		624189,
		233,
		true
	},
	battlepass_main_help_2112 = {
		624422,
		2887,
		true
	},
	cruise_task_help_2112 = {
		627309,
		1085,
		true
	},
	littleSanDiego_npc = {
		628394,
		1223,
		true
	},
	tag_ship_unlocked = {
		629617,
		95,
		true
	},
	tag_ship_locked = {
		629712,
		91,
		true
	},
	acceleration_tips_1 = {
		629803,
		203,
		true
	},
	acceleration_tips_2 = {
		630006,
		228,
		true
	},
	noacceleration_tips = {
		630234,
		119,
		true
	},
	word_shipskin = {
		630353,
		82,
		true
	},
	settings_sound_title_bgm = {
		630435,
		99,
		true
	},
	settings_sound_title_effct = {
		630534,
		101,
		true
	},
	settings_sound_title_cv = {
		630635,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		630735,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		630846,
		109,
		true
	},
	setting_resdownload_title_music = {
		630955,
		105,
		true
	},
	setting_resdownload_title_sound = {
		631060,
		108,
		true
	},
	settings_battle_title = {
		631168,
		103,
		true
	},
	settings_battle_tip = {
		631271,
		144,
		true
	},
	settings_battle_Btn_edit = {
		631415,
		92,
		true
	},
	settings_battle_Btn_reset = {
		631507,
		96,
		true
	},
	settings_battle_Btn_save = {
		631603,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		631695,
		96,
		true
	},
	settings_pwd_label_close = {
		631791,
		96,
		true
	},
	settings_pwd_label_open = {
		631887,
		94,
		true
	},
	word_frame = {
		631981,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		632059,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		632168,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		632272,
		140,
		true
	},
	CurlingGame_tips1 = {
		632412,
		1151,
		true
	},
	maid_task_tips1 = {
		633563,
		1030,
		true
	},
	shop_diamond_title = {
		634593,
		86,
		true
	},
	shop_gift_title = {
		634679,
		84,
		true
	},
	shop_item_title = {
		634763,
		84,
		true
	},
	shop_charge_level_limit = {
		634847,
		102,
		true
	},
	backhill_cantupbuilding = {
		634949,
		135,
		true
	},
	pray_cant_tips = {
		635084,
		133,
		true
	},
	help_xinnian2022_feast = {
		635217,
		2200,
		true
	},
	Pray_activity_tips1 = {
		637417,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		639005,
		184,
		true
	},
	help_xinnian2022_z28 = {
		639189,
		766,
		true
	},
	help_xinnian2022_firework = {
		639955,
		1156,
		true
	},
	settings_title_account_del = {
		641111,
		97,
		true
	},
	settings_text_account_del = {
		641208,
		105,
		true
	},
	settings_text_account_del_desc = {
		641313,
		290,
		true
	},
	settings_text_account_del_confirm = {
		641603,
		150,
		true
	},
	settings_text_account_del_btn = {
		641753,
		99,
		true
	},
	box_account_del_input = {
		641852,
		142,
		true
	},
	box_account_del_target = {
		641994,
		92,
		true
	},
	box_account_del_click = {
		642086,
		100,
		true
	},
	box_account_del_success_content = {
		642186,
		131,
		true
	},
	box_account_reborn_content = {
		642317,
		211,
		true
	},
	tip_account_del_dismatch = {
		642528,
		120,
		true
	},
	tip_account_del_reborn = {
		642648,
		135,
		true
	},
	player_manifesto_placeholder = {
		642783,
		110,
		true
	},
	box_ship_del_click = {
		642893,
		95,
		true
	},
	box_equipment_del_click = {
		642988,
		100,
		true
	},
	change_player_name_title = {
		643088,
		103,
		true
	},
	change_player_name_subtitle = {
		643191,
		111,
		true
	},
	change_player_name_input_tip = {
		643302,
		112,
		true
	},
	tactics_class_start = {
		643414,
		88,
		true
	},
	tactics_class_cancel = {
		643502,
		90,
		true
	},
	tactics_class_get_exp = {
		643592,
		94,
		true
	},
	tactics_class_spend_time = {
		643686,
		99,
		true
	},
	build_ticket_description = {
		643785,
		118,
		true
	},
	build_ticket_expire_warning = {
		643903,
		130,
		true
	},
	tip_build_ticket_expired = {
		644033,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		644168,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		644342,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		644449,
		195,
		true
	},
	springfes_tips1 = {
		644644,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		645551,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		645677,
		122,
		true
	},
	worldinpicture_help = {
		645799,
		1037,
		true
	},
	worldinpicture_task_help = {
		646836,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		647878,
		135,
		true
	},
	missile_attack_area_confirm = {
		648013,
		104,
		true
	},
	missile_attack_area_cancel = {
		648117,
		103,
		true
	},
	shipchange_alert_infleet = {
		648220,
		157,
		true
	},
	shipchange_alert_inpvp = {
		648377,
		168,
		true
	},
	shipchange_alert_inexercise = {
		648545,
		174,
		true
	},
	shipchange_alert_inworld = {
		648719,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		648887,
		177,
		true
	},
	shipchange_alert_indiff = {
		649064,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		649220,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		649430,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		649645,
		213,
		true
	},
	monopoly3thre_tip = {
		649858,
		151,
		true
	},
	fushun_game3_tip = {
		650009,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		651212,
		197,
		true
	},
	battlepass_main_help_2202 = {
		651409,
		2890,
		true
	},
	cruise_task_help_2202 = {
		654299,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		655391,
		200,
		true
	},
	battlepass_main_help_2204 = {
		655591,
		2881,
		true
	},
	cruise_task_help_2204 = {
		658472,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		659564,
		200,
		true
	},
	battlepass_main_help_2206 = {
		659764,
		2889,
		true
	},
	cruise_task_help_2206 = {
		662653,
		1092,
		true
	},
	attrset_reset = {
		663745,
		82,
		true
	},
	attrset_save = {
		663827,
		80,
		true
	},
	attrset_ask_save = {
		663907,
		133,
		true
	},
	attrset_save_success = {
		664040,
		103,
		true
	},
	attrset_disable = {
		664143,
		147,
		true
	},
	attrset_input_ill = {
		664290,
		93,
		true
	},
	eventshop_time_hint = {
		664383,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		664511,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		664653,
		127,
		true
	},
	sp_no_quota = {
		664780,
		108,
		true
	},
	fur_all_buy = {
		664888,
		82,
		true
	},
	fur_onekey_buy = {
		664970,
		85,
		true
	},
	littleRenown_npc = {
		665055,
		1402,
		true
	},
	tech_package_tip = {
		666457,
		241,
		true
	},
	backyard_food_shop_tip = {
		666698,
		96,
		true
	},
	dorm_2f_lock = {
		666794,
		82,
		true
	},
	word_get_way = {
		666876,
		95,
		true
	},
	word_get_date = {
		666971,
		94,
		true
	},
	enter_theme_name = {
		667065,
		113,
		true
	},
	enter_extend_food_label = {
		667178,
		93,
		true
	},
	backyard_extend_tip_1 = {
		667271,
		90,
		true
	},
	backyard_extend_tip_2 = {
		667361,
		103,
		true
	},
	backyard_extend_tip_3 = {
		667464,
		94,
		true
	},
	backyard_extend_tip_4 = {
		667558,
		85,
		true
	},
	email_text = {
		667643,
		79,
		true
	},
	emailhold_text = {
		667722,
		127,
		true
	},
	code_text = {
		667849,
		90,
		true
	},
	codehold_text = {
		667939,
		102,
		true
	},
	genBtn_text = {
		668041,
		83,
		true
	},
	desc_text = {
		668124,
		156,
		true
	},
	loginBtn_text = {
		668280,
		84,
		true
	},
	verification_code_req_tip1 = {
		668364,
		126,
		true
	},
	verification_code_req_tip2 = {
		668490,
		175,
		true
	},
	verification_code_req_tip3 = {
		668665,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		668799,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		668975,
		188,
		true
	},
	linkBtn_text = {
		669163,
		83,
		true
	},
	yostar_link_title = {
		669246,
		98,
		true
	},
	level_remaster_tip1 = {
		669344,
		95,
		true
	},
	level_remaster_tip2 = {
		669439,
		89,
		true
	},
	level_remaster_tip3 = {
		669528,
		90,
		true
	},
	level_remaster_tip4 = {
		669618,
		102,
		true
	},
	pay_cancel = {
		669720,
		88,
		true
	},
	order_error = {
		669808,
		101,
		true
	},
	pay_fail = {
		669909,
		86,
		true
	},
	user_cancel = {
		669995,
		94,
		true
	},
	system_error = {
		670089,
		88,
		true
	},
	time_out = {
		670177,
		109,
		true
	},
	server_error = {
		670286,
		102,
		true
	},
	data_error = {
		670388,
		98,
		true
	},
	share_success = {
		670486,
		97,
		true
	},
	shoot_screen_fail = {
		670583,
		98,
		true
	},
	server_name = {
		670681,
		87,
		true
	},
	non_support_share = {
		670768,
		134,
		true
	},
	save_success = {
		670902,
		99,
		true
	},
	word_guild_join_err1 = {
		671001,
		115,
		true
	},
	task_empty_tip_1 = {
		671116,
		104,
		true
	},
	task_empty_tip_2 = {
		671220,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		671380,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		671506,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		671644,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		671760,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		671885,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		672005,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		672137,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		672264,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		672391,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		672526,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		672652,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		672790,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		672923,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		673048,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		673168,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		673300,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		673427,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		673554,
		134,
		true
	},
	facebook_link_title = {
		673688,
		102,
		true
	},
	skill_learn_tip = {
		673790,
		133,
		true
	},
	build_count_tip = {
		673923,
		85,
		true
	},
	help_research_package = {
		674008,
		299,
		true
	},
	lv70_package_tip = {
		674307,
		228,
		true
	},
	tech_select_tip1 = {
		674535,
		97,
		true
	},
	tech_select_tip2 = {
		674632,
		107,
		true
	},
	tech_select_tip3 = {
		674739,
		88,
		true
	},
	tech_select_tip4 = {
		674827,
		96,
		true
	},
	tech_select_tip5 = {
		674923,
		117,
		true
	},
	techpackage_item_use = {
		675040,
		203,
		true
	},
	techpackage_item_use_confirm = {
		675243,
		138,
		true
	},
	newserver_shop_timelimit = {
		675381,
		106,
		true
	},
	tech_character_get = {
		675487,
		89,
		true
	},
	package_detail_tip = {
		675576,
		88,
		true
	},
	event_ui_consume = {
		675664,
		84,
		true
	},
	event_ui_recommend = {
		675748,
		91,
		true
	},
	event_ui_start = {
		675839,
		83,
		true
	},
	event_ui_giveup = {
		675922,
		85,
		true
	},
	event_ui_finish = {
		676007,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		676094,
		103,
		true
	},
	battle_result_confirm = {
		676197,
		92,
		true
	},
	battle_result_targets = {
		676289,
		92,
		true
	},
	battle_result_continue = {
		676381,
		103,
		true
	},
	index_L2D = {
		676484,
		76,
		true
	},
	index_DBG = {
		676560,
		84,
		true
	},
	index_BG = {
		676644,
		82,
		true
	},
	index_CANTUSE = {
		676726,
		91,
		true
	},
	index_UNUSE = {
		676817,
		81,
		true
	},
	index_BGM = {
		676898,
		84,
		true
	},
	without_ship_to_wear = {
		676982,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		677106,
		136,
		true
	},
	skinatlas_search_holder = {
		677242,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		677355,
		143,
		true
	},
	chang_ship_skin_window_title = {
		677498,
		96,
		true
	},
	world_boss_item_info = {
		677594,
		350,
		true
	},
	meta_syn_value_label = {
		677944,
		108,
		true
	},
	meta_syn_finish = {
		678052,
		103,
		true
	},
	index_meta_repair = {
		678155,
		104,
		true
	},
	index_meta_tactics = {
		678259,
		103,
		true
	},
	index_meta_energy = {
		678362,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		678466,
		163,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		678629,
		162,
		true
	},
	tactics_no_recent_ships = {
		678791,
		113,
		true
	},
	activity_kill = {
		678904,
		95,
		true
	},
	battle_result_dmg = {
		678999,
		87,
		true
	},
	battle_result_kill_count = {
		679086,
		100,
		true
	},
	battle_result_toggle_on = {
		679186,
		96,
		true
	},
	battle_result_toggle_off = {
		679282,
		101,
		true
	},
	battle_result_continue_battle = {
		679383,
		101,
		true
	},
	battle_result_quit_battle = {
		679484,
		96,
		true
	},
	battle_result_share_battle = {
		679580,
		95,
		true
	},
	pre_combat_team = {
		679675,
		91,
		true
	},
	pre_combat_vanguard = {
		679766,
		97,
		true
	},
	pre_combat_main = {
		679863,
		89,
		true
	},
	pre_combat_submarine = {
		679952,
		93,
		true
	},
	destroy_confirm_access = {
		680045,
		93,
		true
	},
	destroy_confirm_cancel = {
		680138,
		92,
		true
	},
	pt_count_tip = {
		680230,
		81,
		true
	},
	dockyard_data_loss_detected = {
		680311,
		167,
		true
	},
	littleEugen_npc = {
		680478,
		1372,
		true
	},
	five_shujuhuigu = {
		681850,
		121,
		true
	},
	five_shujuhuigu1 = {
		681971,
		80,
		true
	},
	littleChaijun_npc = {
		682051,
		1288,
		true
	},
	five_qingdian = {
		683339,
		622,
		true
	},
	friend_resume_title_detail = {
		683961,
		94,
		true
	},
	item_type13_tip1 = {
		684055,
		88,
		true
	},
	item_type13_tip2 = {
		684143,
		88,
		true
	},
	item_type16_tip1 = {
		684231,
		88,
		true
	},
	item_type16_tip2 = {
		684319,
		88,
		true
	},
	item_type17_tip1 = {
		684407,
		87,
		true
	},
	item_type17_tip2 = {
		684494,
		87,
		true
	},
	five_duomaomao = {
		684581,
		788,
		true
	},
	main_4 = {
		685369,
		75,
		true
	},
	main_5 = {
		685444,
		75,
		true
	},
	honor_medal_support_tips_display = {
		685519,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		685979,
		207,
		true
	},
	support_rate_title = {
		686186,
		87,
		true
	},
	support_times_limited = {
		686273,
		128,
		true
	},
	support_times_tip = {
		686401,
		95,
		true
	},
	build_times_tip = {
		686496,
		90,
		true
	},
	tactics_recent_ship_label = {
		686586,
		105,
		true
	},
	title_info = {
		686691,
		78,
		true
	}
}
