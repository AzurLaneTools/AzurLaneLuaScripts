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
		127,
		true
	},
	tactics_should_exist_skill = {
		68372,
		107,
		true
	},
	tactics_skill_level_up = {
		68479,
		128,
		true
	},
	tactics_no_lesson = {
		68607,
		100,
		true
	},
	tactics_lesson_full = {
		68707,
		100,
		true
	},
	tactics_lesson_repeated = {
		68807,
		110,
		true
	},
	login_gate_not_ready = {
		68917,
		100,
		true
	},
	login_game_not_ready = {
		69017,
		105,
		true
	},
	login_game_rigister_full = {
		69122,
		128,
		true
	},
	login_game_login_full = {
		69250,
		158,
		true
	},
	login_game_banned = {
		69408,
		130,
		true
	},
	login_game_frequence = {
		69538,
		138,
		true
	},
	login_createNewPlayer_full = {
		69676,
		138,
		true
	},
	login_createNewPlayer_error = {
		69814,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69926,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70054,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70233,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70443,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70643,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70830,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		71024,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71130,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71255,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71359,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71502,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71619,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71728,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71846,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71964,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72077,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72189,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72314,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72434,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72547,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72698,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72821,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72945,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73068,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73191,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73314,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73436,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73555,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73671,
		125,
		true
	},
	login_loginScene_server_full = {
		73796,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73903,
		108,
		true
	},
	login_register_full = {
		74011,
		111,
		true
	},
	system_database_busy = {
		74122,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74247,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74355,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74474,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74598,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74759,
		205,
		true
	},
	mail_count = {
		74964,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75082,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75297,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75505,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75617,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75734,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75849,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75949,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76053,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76150,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76257,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76458,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76662,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76865,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76969,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77079,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77194,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77295,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77443,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77613,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77861,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78087,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78283,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78465,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78596,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78714,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78844,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78961,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79083,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79195,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79317,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79453,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79609,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79772,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79938,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80075,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80196,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80320,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80447,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80597,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80757,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80879,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80983,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81106,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81265,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81399,
		126,
		true
	},
	coloring_color_missmatch = {
		81525,
		128,
		true
	},
	coloring_color_not_enough = {
		81653,
		117,
		true
	},
	coloring_erase_all_warning = {
		81770,
		200,
		true
	},
	coloring_erase_warning = {
		81970,
		231,
		true
	},
	coloring_lock = {
		82201,
		83,
		true
	},
	coloring_wait_open = {
		82284,
		91,
		true
	},
	coloring_help_tip = {
		82375,
		1203,
		true
	},
	link_link_help_tip = {
		83578,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84785,
		103,
		true
	},
	player_changeManifesto_error = {
		84888,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		85004,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85112,
		121,
		true
	},
	player_changePlayerName_ok = {
		85233,
		103,
		true
	},
	player_changePlayerName_error = {
		85336,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85452,
		136,
		true
	},
	player_harvestResource_error = {
		85588,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85709,
		145,
		true
	},
	player_change_chat_room_erro = {
		85854,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85977,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86095,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86218,
		151,
		true
	},
	prop_destroyProp_error = {
		86369,
		108,
		true
	},
	resourceSite_error_noSite = {
		86477,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86595,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86703,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86817,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86951,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87084,
		134,
		true
	},
	ship_error_noShip = {
		87218,
		133,
		true
	},
	ship_addStarExp_error = {
		87351,
		109,
		true
	},
	ship_buildShip_error = {
		87460,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87566,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87716,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87847,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87962,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88081,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88207,
		138,
		true
	},
	ship_buildShip_not_position = {
		88345,
		143,
		true
	},
	ship_buildBatchShip = {
		88488,
		181,
		true
	},
	ship_buildSingleShip = {
		88669,
		181,
		true
	},
	ship_buildShip_succeed = {
		88850,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88950,
		117,
		true
	},
	ship_buildship_tip = {
		89067,
		191,
		true
	},
	ship_destoryShips_error = {
		89258,
		110,
		true
	},
	ship_equipToShip_ok = {
		89368,
		118,
		true
	},
	ship_equipToShip_error = {
		89486,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89589,
		114,
		true
	},
	ship_equip_check = {
		89703,
		138,
		true
	},
	ship_getShip_error = {
		89841,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89946,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90052,
		122,
		true
	},
	ship_getShip_error_full = {
		90174,
		153,
		true
	},
	ship_modShip_error = {
		90327,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90433,
		136,
		true
	},
	ship_remouldShip_error = {
		90569,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90675,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90801,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90915,
		119,
		true
	},
	ship_unequip_all_tip = {
		91034,
		126,
		true
	},
	ship_unequip_all_success = {
		91160,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91287,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91411,
		128,
		true
	},
	ship_updateShipLock_error = {
		91539,
		119,
		true
	},
	ship_upgradeStar_error = {
		91658,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91764,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91916,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92071,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92196,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92347,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92468,
		124,
		true
	},
	ship_exchange_question = {
		92592,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92751,
		126,
		true
	},
	ship_exchange_erro = {
		92877,
		124,
		true
	},
	ship_exchange_confirm = {
		93001,
		111,
		true
	},
	ship_exchange_tip = {
		93112,
		289,
		true
	},
	ship_vo_fighting = {
		93401,
		120,
		true
	},
	ship_vo_event = {
		93521,
		123,
		true
	},
	ship_vo_isCharacter = {
		93644,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93797,
		126,
		true
	},
	ship_vo_inClass = {
		93923,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94033,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94136,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94247,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94393,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94541,
		142,
		true
	},
	ship_vo_locked = {
		94683,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94781,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94927,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95075,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95183,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95303,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95538,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95644,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95749,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95872,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96035,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96192,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96314,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96437,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96610,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96792,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		97004,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97192,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97456,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97554,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97652,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97750,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97848,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97946,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98044,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98147,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98250,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98363,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98480,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98640,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98779,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98969,
		152,
		true
	},
	ship_newShipLayer_get = {
		99121,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99268,
		152,
		true
	},
	ship_newSkin_name = {
		99420,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99503,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99609,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99775,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99893,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100025,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100159,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100294,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100426,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100557,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100690,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100791,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100936,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101086,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101197,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101309,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101440,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101608,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101722,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101842,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101952,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102088,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102226,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102447,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102664,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102884,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103106,
		145,
		true
	},
	ship_max_star = {
		103251,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103395,
		106,
		true
	},
	ship_lock_tip = {
		103501,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103632,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103818,
		162,
		true
	},
	ship_energy_mid_desc = {
		103980,
		132,
		true
	},
	ship_energy_low_desc = {
		104112,
		133,
		true
	},
	ship_energy_low_warn = {
		104245,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104414,
		274,
		true
	},
	test_ship_intensify_tip = {
		104688,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104803,
		126,
		true
	},
	shop_buyItem_ok = {
		104929,
		138,
		true
	},
	shop_buyItem_error = {
		105067,
		102,
		true
	},
	shop_extendMagazine_error = {
		105169,
		115,
		true
	},
	shop_entendShipYard_error = {
		105284,
		112,
		true
	},
	spweapon_attr_effect = {
		105396,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		105492,
		103,
		true
	},
	spweapon_help_storage = {
		105595,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		108940,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		109060,
		199,
		true
	},
	spweapon_tip_materal_no_enough = {
		109259,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		109385,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		109504,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		109647,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		109827,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		109975,
		151,
		true
	},
	spweapon_tip_group_error = {
		110126,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		110251,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		110423,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		110567,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		110713,
		148,
		true
	},
	spweapon_tip_locked = {
		110861,
		180,
		true
	},
	spweapon_ui_level = {
		111041,
		94,
		true
	},
	spweapon_ui_levelmax = {
		111135,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		111228,
		126,
		true
	},
	spweapon_ui_need_resource = {
		111354,
		108,
		true
	},
	spweapon_ui_ptitem = {
		111462,
		96,
		true
	},
	spweapon_ui_spweapon = {
		111558,
		98,
		true
	},
	spweapon_ui_transform = {
		111656,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		111761,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		111958,
		93,
		true
	},
	spweapon_ui_change_attr = {
		112051,
		94,
		true
	},
	spweapon_ui_autoselect = {
		112145,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		112242,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		112336,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		112434,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		112533,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		112634,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		112734,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		112833,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		112932,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		113033,
		101,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		113134,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		113340,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		113490,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		113666,
		214,
		true
	},
	spweapon_ui_create_exp = {
		113880,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		113995,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		114113,
		117,
		true
	},
	spweapon_ui_create = {
		114230,
		87,
		true
	},
	spweapon_ui_storage = {
		114317,
		88,
		true
	},
	spweapon_ui_empty = {
		114405,
		106,
		true
	},
	spweapon_ui_create_button = {
		114511,
		94,
		true
	},
	spweapon_ui_helptext = {
		114605,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		114900,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		114998,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		115096,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		115270,
		165,
		true
	},
	stage_beginStage_error = {
		115435,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		115544,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		115664,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		115837,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		115980,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		116127,
		148,
		true
	},
	stage_finishStage_error = {
		116275,
		115,
		true
	},
	levelScene_map_lock = {
		116390,
		157,
		true
	},
	levelScene_chapter_lock = {
		116547,
		146,
		true
	},
	levelScene_chapter_strategying = {
		116693,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		116834,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		116946,
		168,
		true
	},
	levelScene_who_to_retreat = {
		117114,
		165,
		true
	},
	levelScene_who_to_exchange = {
		117279,
		138,
		true
	},
	levelScene_time_out = {
		117417,
		104,
		true
	},
	levelScene_nothing = {
		117521,
		103,
		true
	},
	levelScene_notCargo = {
		117624,
		107,
		true
	},
	levelScene_openCargo_erro = {
		117731,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		117850,
		114,
		true
	},
	levelScene_retreat_erro = {
		117964,
		105,
		true
	},
	levelScene_strategying = {
		118069,
		100,
		true
	},
	levelScene_tracking_erro = {
		118169,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		118263,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		118413,
		163,
		true
	},
	levelScene_chapter_win = {
		118576,
		116,
		true
	},
	levelScene_sham_win = {
		118692,
		110,
		true
	},
	levelScene_escort_win = {
		118802,
		154,
		true
	},
	levelScene_escort_lose = {
		118956,
		155,
		true
	},
	levelScene_escort_help_tip = {
		119111,
		1412,
		true
	},
	levelScene_escort_retreat = {
		120523,
		225,
		true
	},
	levelScene_oni_retreat = {
		120748,
		204,
		true
	},
	levelScene_oni_win = {
		120952,
		115,
		true
	},
	levelScene_oni_lose = {
		121067,
		123,
		true
	},
	levelScene_bomb_retreat = {
		121190,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		121287,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		121780,
		341,
		true
	},
	levelScene_chapter_timeout = {
		122121,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		122263,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		122425,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		122536,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		122675,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		122798,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		122945,
		163,
		true
	},
	levelScene_signal_help_tip = {
		123108,
		112,
		true
	},
	levelScene_search_area = {
		123220,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		123338,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		123447,
		108,
		true
	},
	levelScene_chapter_not_open = {
		123555,
		103,
		true
	},
	levelScene_activate_remaster = {
		123658,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		123852,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		123988,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		124109,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		125301,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		125469,
		359,
		true
	},
	levelScene_select_SP_OP = {
		125828,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		125926,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		126022,
		415,
		true
	},
	tack_tickets_max_warning = {
		126437,
		281,
		true
	},
	error_refresh_sub_chapter = {
		126718,
		136,
		true
	},
	world_battle_count = {
		126854,
		112,
		true
	},
	world_fleetName1 = {
		126966,
		89,
		true
	},
	world_fleetName2 = {
		127055,
		89,
		true
	},
	world_fleetName3 = {
		127144,
		89,
		true
	},
	world_fleetName4 = {
		127233,
		89,
		true
	},
	world_fleetName5 = {
		127322,
		89,
		true
	},
	world_ship_repair_1 = {
		127411,
		162,
		true
	},
	world_ship_repair_2 = {
		127573,
		165,
		true
	},
	world_ship_repair_all = {
		127738,
		168,
		true
	},
	world_ship_repair_no_need = {
		127906,
		111,
		true
	},
	world_event_teleport_alter = {
		128017,
		175,
		true
	},
	world_transport_battle_alter = {
		128192,
		152,
		true
	},
	world_transport_locked = {
		128344,
		200,
		true
	},
	world_target_count = {
		128544,
		105,
		true
	},
	world_target_filter_tip1 = {
		128649,
		91,
		true
	},
	world_target_filter_tip2 = {
		128740,
		98,
		true
	},
	world_target_get_all = {
		128838,
		112,
		true
	},
	world_target_goto = {
		128950,
		92,
		true
	},
	world_help_tip = {
		129042,
		90,
		true
	},
	world_dangerbattle_confirm = {
		129132,
		190,
		true
	},
	world_stamina_exchange = {
		129322,
		177,
		true
	},
	world_stamina_not_enough = {
		129499,
		104,
		true
	},
	world_stamina_recover = {
		129603,
		206,
		true
	},
	world_stamina_text = {
		129809,
		216,
		true
	},
	world_stamina_text2 = {
		130025,
		160,
		true
	},
	world_stamina_resetwarning = {
		130185,
		287,
		true
	},
	world_ship_healthy = {
		130472,
		169,
		true
	},
	world_map_dangerous = {
		130641,
		119,
		true
	},
	world_map_not_open = {
		130760,
		102,
		true
	},
	world_map_locked_stage = {
		130862,
		106,
		true
	},
	world_map_locked_border = {
		130968,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		131074,
		163,
		true
	},
	world_redeploy_not_change = {
		131237,
		159,
		true
	},
	world_redeploy_warn = {
		131396,
		187,
		true
	},
	world_redeploy_cost_tip = {
		131583,
		270,
		true
	},
	world_redeploy_tip = {
		131853,
		104,
		true
	},
	world_fleet_choose = {
		131957,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		132130,
		133,
		true
	},
	world_fleet_in_vortex = {
		132263,
		156,
		true
	},
	world_stage_help = {
		132419,
		218,
		true
	},
	world_transport_disable = {
		132637,
		131,
		true
	},
	world_ap = {
		132768,
		74,
		true
	},
	world_resource_tip_1 = {
		132842,
		96,
		true
	},
	world_resource_tip_2 = {
		132938,
		96,
		true
	},
	world_instruction_all_1 = {
		133034,
		127,
		true
	},
	world_instruction_help_1 = {
		133161,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		134628,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		134775,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		134934,
		166,
		true
	},
	world_instruction_morale_1 = {
		135100,
		187,
		true
	},
	world_instruction_morale_2 = {
		135287,
		120,
		true
	},
	world_instruction_morale_3 = {
		135407,
		113,
		true
	},
	world_instruction_morale_4 = {
		135520,
		160,
		true
	},
	world_instruction_submarine_1 = {
		135680,
		137,
		true
	},
	world_instruction_submarine_2 = {
		135817,
		136,
		true
	},
	world_instruction_submarine_3 = {
		135953,
		135,
		true
	},
	world_instruction_submarine_4 = {
		136088,
		163,
		true
	},
	world_instruction_submarine_5 = {
		136251,
		132,
		true
	},
	world_instruction_submarine_6 = {
		136383,
		209,
		true
	},
	world_instruction_submarine_7 = {
		136592,
		155,
		true
	},
	world_instruction_submarine_8 = {
		136747,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136929,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137119,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137225,
		118,
		true
	},
	world_instruction_detect_1 = {
		137343,
		128,
		true
	},
	world_instruction_detect_2 = {
		137471,
		122,
		true
	},
	world_instruction_supply_1 = {
		137593,
		102,
		true
	},
	world_instruction_supply_2 = {
		137695,
		133,
		true
	},
	world_item_recycle_1 = {
		137828,
		151,
		true
	},
	world_item_recycle_2 = {
		137979,
		146,
		true
	},
	world_item_origin = {
		138125,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138257,
		170,
		true
	},
	world_shop_preview_tip = {
		138427,
		119,
		true
	},
	world_shop_init_notice = {
		138546,
		147,
		true
	},
	world_map_title_tips_en = {
		138693,
		101,
		true
	},
	world_map_title_tips = {
		138794,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138893,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138994,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139096,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139203,
		104,
		true
	},
	world_wind_move = {
		139307,
		171,
		true
	},
	world_battle_pause = {
		139478,
		91,
		true
	},
	world_battle_pause2 = {
		139569,
		99,
		true
	},
	world_task_samemap = {
		139668,
		171,
		true
	},
	world_task_maplock = {
		139839,
		215,
		true
	},
	world_task_goto0 = {
		140054,
		115,
		true
	},
	world_task_goto3 = {
		140169,
		136,
		true
	},
	world_task_view1 = {
		140305,
		99,
		true
	},
	world_task_view2 = {
		140404,
		99,
		true
	},
	world_task_view3 = {
		140503,
		88,
		true
	},
	world_task_refuse1 = {
		140591,
		125,
		true
	},
	world_daily_task_lock = {
		140716,
		148,
		true
	},
	world_daily_task_none = {
		140864,
		117,
		true
	},
	world_daily_task_none_2 = {
		140981,
		87,
		true
	},
	world_sairen_title = {
		141068,
		99,
		true
	},
	world_sairen_description1 = {
		141167,
		131,
		true
	},
	world_sairen_description2 = {
		141298,
		131,
		true
	},
	world_sairen_description3 = {
		141429,
		131,
		true
	},
	world_low_morale = {
		141560,
		241,
		true
	},
	world_recycle_notice = {
		141801,
		142,
		true
	},
	world_recycle_item_transform = {
		141943,
		188,
		true
	},
	world_exit_tip = {
		142131,
		105,
		true
	},
	world_consume_carry_tips = {
		142236,
		100,
		true
	},
	world_boss_help_meta = {
		142336,
		3192,
		true
	},
	world_close = {
		145528,
		120,
		true
	},
	world_catsearch_success = {
		145648,
		139,
		true
	},
	world_catsearch_stop = {
		145787,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146023,
		240,
		true
	},
	world_catsearch_leavemap = {
		146263,
		242,
		true
	},
	world_catsearch_help_1 = {
		146505,
		315,
		true
	},
	world_catsearch_help_2 = {
		146820,
		105,
		true
	},
	world_catsearch_help_3 = {
		146925,
		278,
		true
	},
	world_catsearch_help_4 = {
		147203,
		100,
		true
	},
	world_catsearch_help_5 = {
		147303,
		167,
		true
	},
	world_catsearch_help_6 = {
		147470,
		125,
		true
	},
	world_level_prefix = {
		147595,
		87,
		true
	},
	world_map_level = {
		147682,
		232,
		true
	},
	world_movelimit_event_text = {
		147914,
		158,
		true
	},
	world_mapbuff_tip = {
		148072,
		127,
		true
	},
	world_sametask_tip = {
		148199,
		152,
		true
	},
	world_expedition_reward_display = {
		148351,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148453,
		102,
		true
	},
	world_complete_item_tip = {
		148555,
		167,
		true
	},
	task_notfound_error = {
		148722,
		149,
		true
	},
	task_submitTask_error = {
		148871,
		111,
		true
	},
	task_submitTask_error_client = {
		148982,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149100,
		136,
		true
	},
	task_taskMediator_getItem = {
		149236,
		158,
		true
	},
	task_taskMediator_getResource = {
		149394,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149560,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149718,
		178,
		true
	},
	task_level_notenough = {
		149896,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150015,
		105,
		true
	},
	loading_tip_FontMgr = {
		150120,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150220,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150322,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150425,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150536,
		98,
		true
	},
	loading_tip_FModMgr = {
		150634,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150732,
		102,
		true
	},
	energy_desc_happy = {
		150834,
		136,
		true
	},
	energy_desc_normal = {
		150970,
		148,
		true
	},
	energy_desc_tired = {
		151118,
		139,
		true
	},
	energy_desc_angry = {
		151257,
		121,
		true
	},
	create_player_success = {
		151378,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151481,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151622,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151738,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151878,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151992,
		143,
		true
	},
	equipment_upgrade_ok = {
		152135,
		98,
		true
	},
	equipment_cant_upgrade = {
		152233,
		113,
		true
	},
	equipment_upgrade_erro = {
		152346,
		111,
		true
	},
	collection_nostar = {
		152457,
		98,
		true
	},
	collection_getResource_error = {
		152555,
		119,
		true
	},
	collection_hadAward = {
		152674,
		109,
		true
	},
	collection_lock = {
		152783,
		85,
		true
	},
	collection_fetched = {
		152868,
		114,
		true
	},
	buyProp_noResource_error = {
		152982,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153119,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153228,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153342,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153445,
		122,
		true
	},
	buy_countLimit = {
		153567,
		105,
		true
	},
	buy_item_quest = {
		153672,
		117,
		true
	},
	refresh_shopStreet_question = {
		153789,
		249,
		true
	},
	event_start_success = {
		154038,
		104,
		true
	},
	event_start_fail = {
		154142,
		107,
		true
	},
	event_finish_success = {
		154249,
		104,
		true
	},
	event_finish_fail = {
		154353,
		111,
		true
	},
	event_giveup_success = {
		154464,
		114,
		true
	},
	event_giveup_fail = {
		154578,
		110,
		true
	},
	event_flush_success = {
		154688,
		107,
		true
	},
	event_flush_fail = {
		154795,
		107,
		true
	},
	event_flush_not_enough = {
		154902,
		110,
		true
	},
	event_start = {
		155012,
		80,
		true
	},
	event_finish = {
		155092,
		84,
		true
	},
	event_giveup = {
		155176,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155258,
		184,
		true
	},
	event_confirm_giveup = {
		155442,
		131,
		true
	},
	event_confirm_flush = {
		155573,
		172,
		true
	},
	event_fleet_busy = {
		155745,
		146,
		true
	},
	event_same_type_not_allowed = {
		155891,
		127,
		true
	},
	event_condition_ship_level = {
		156018,
		165,
		true
	},
	event_condition_ship_count = {
		156183,
		145,
		true
	},
	event_condition_ship_type = {
		156328,
		119,
		true
	},
	event_level_unreached = {
		156447,
		108,
		true
	},
	event_type_unreached = {
		156555,
		119,
		true
	},
	event_oil_consume = {
		156674,
		168,
		true
	},
	event_type_unlimit = {
		156842,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156932,
		133,
		true
	},
	dailyLevel_unopened = {
		157065,
		91,
		true
	},
	dailyLevel_opened = {
		157156,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157241,
		128,
		true
	},
	playerinfo_mask_word = {
		157369,
		107,
		true
	},
	just_now = {
		157476,
		80,
		true
	},
	several_minutes_before = {
		157556,
		116,
		true
	},
	several_hours_before = {
		157672,
		115,
		true
	},
	several_days_before = {
		157787,
		113,
		true
	},
	long_time_offline = {
		157900,
		89,
		true
	},
	dont_send_message_frequently = {
		157989,
		114,
		true
	},
	no_activity = {
		158103,
		95,
		true
	},
	which_day = {
		158198,
		102,
		true
	},
	which_day_2 = {
		158300,
		81,
		true
	},
	invalidate_evaluation = {
		158381,
		118,
		true
	},
	chapter_no = {
		158499,
		107,
		true
	},
	reconnect_tip = {
		158606,
		123,
		true
	},
	like_ship_success = {
		158729,
		97,
		true
	},
	eva_ship_success = {
		158826,
		98,
		true
	},
	zan_ship_eva_success = {
		158924,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159024,
		121,
		true
	},
	eva_count_limit = {
		159145,
		119,
		true
	},
	attribute_durability = {
		159264,
		86,
		true
	},
	attribute_cannon = {
		159350,
		83,
		true
	},
	attribute_torpedo = {
		159433,
		85,
		true
	},
	attribute_antiaircraft = {
		159518,
		89,
		true
	},
	attribute_air = {
		159607,
		81,
		true
	},
	attribute_reload = {
		159688,
		84,
		true
	},
	attribute_cd = {
		159772,
		79,
		true
	},
	attribute_armor_type = {
		159851,
		94,
		true
	},
	attribute_armor = {
		159945,
		84,
		true
	},
	attribute_hit = {
		160029,
		80,
		true
	},
	attribute_speed = {
		160109,
		84,
		true
	},
	attribute_luck = {
		160193,
		82,
		true
	},
	attribute_dodge = {
		160275,
		83,
		true
	},
	attribute_expend = {
		160358,
		84,
		true
	},
	attribute_damage = {
		160442,
		83,
		true
	},
	attribute_healthy = {
		160525,
		88,
		true
	},
	attribute_speciality = {
		160613,
		91,
		true
	},
	attribute_range = {
		160704,
		84,
		true
	},
	attribute_angle = {
		160788,
		91,
		true
	},
	attribute_scatter = {
		160879,
		93,
		true
	},
	attribute_ammo = {
		160972,
		82,
		true
	},
	attribute_antisub = {
		161054,
		85,
		true
	},
	attribute_sonarRange = {
		161139,
		88,
		true
	},
	attribute_sonarInterval = {
		161227,
		92,
		true
	},
	attribute_oxy_max = {
		161319,
		85,
		true
	},
	attribute_dodge_limit = {
		161404,
		99,
		true
	},
	attribute_intimacy = {
		161503,
		90,
		true
	},
	attribute_max_distance_damage = {
		161593,
		111,
		true
	},
	attribute_anti_siren = {
		161704,
		101,
		true
	},
	attribute_add_new = {
		161805,
		85,
		true
	},
	skill = {
		161890,
		75,
		true
	},
	cd_normal = {
		161965,
		75,
		true
	},
	intensify = {
		162040,
		80,
		true
	},
	change = {
		162120,
		76,
		true
	},
	formation_switch_failed = {
		162196,
		111,
		true
	},
	formation_switch_success = {
		162307,
		102,
		true
	},
	formation_switch_tip = {
		162409,
		161,
		true
	},
	formation_reform_tip = {
		162570,
		145,
		true
	},
	formation_invalide = {
		162715,
		120,
		true
	},
	chapter_ap_not_enough = {
		162835,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162945,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163104,
		158,
		true
	},
	confirm_app_exit = {
		163262,
		119,
		true
	},
	friend_info_page_tip = {
		163381,
		109,
		true
	},
	friend_search_page_tip = {
		163490,
		135,
		true
	},
	friend_request_page_tip = {
		163625,
		152,
		true
	},
	friend_id_copy_ok = {
		163777,
		106,
		true
	},
	friend_inpout_key_tip = {
		163883,
		106,
		true
	},
	remove_friend_tip = {
		163989,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164115,
		109,
		true
	},
	friend_request_msg_title = {
		164224,
		105,
		true
	},
	friend_max_count = {
		164329,
		147,
		true
	},
	friend_add_ok = {
		164476,
		90,
		true
	},
	friend_max_count_1 = {
		164566,
		117,
		true
	},
	friend_no_request = {
		164683,
		99,
		true
	},
	reject_all_friend_ok = {
		164782,
		113,
		true
	},
	reject_friend_ok = {
		164895,
		104,
		true
	},
	friend_offline = {
		164999,
		96,
		true
	},
	friend_msg_forbid = {
		165095,
		151,
		true
	},
	dont_add_self = {
		165246,
		114,
		true
	},
	friend_already_add = {
		165360,
		122,
		true
	},
	friend_not_add = {
		165482,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165596,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165727,
		111,
		true
	},
	friend_search_succeed = {
		165838,
		101,
		true
	},
	friend_request_msg_sent = {
		165939,
		100,
		true
	},
	friend_resume_ship_count = {
		166039,
		100,
		true
	},
	friend_resume_title_metal = {
		166139,
		103,
		true
	},
	friend_resume_collection_rate = {
		166242,
		104,
		true
	},
	friend_resume_attack_count = {
		166346,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166445,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166545,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166649,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166753,
		98,
		true
	},
	friend_event_count = {
		166851,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166946,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167045,
		148,
		true
	},
	word_shipNation_all = {
		167193,
		95,
		true
	},
	word_shipNation_baiYing = {
		167288,
		98,
		true
	},
	word_shipNation_huangJia = {
		167386,
		98,
		true
	},
	word_shipNation_chongYing = {
		167484,
		102,
		true
	},
	word_shipNation_tieXue = {
		167586,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167682,
		102,
		true
	},
	word_shipNation_saDing = {
		167784,
		103,
		true
	},
	word_shipNation_beiLian = {
		167887,
		106,
		true
	},
	word_shipNation_other = {
		167993,
		90,
		true
	},
	word_shipNation_np = {
		168083,
		89,
		true
	},
	word_shipNation_ziyou = {
		168172,
		95,
		true
	},
	word_shipNation_weixi = {
		168267,
		100,
		true
	},
	word_shipNation_yuanwei = {
		168367,
		101,
		true
	},
	word_shipNation_bili = {
		168468,
		96,
		true
	},
	word_shipNation_um = {
		168564,
		96,
		true
	},
	word_shipNation_ai = {
		168660,
		90,
		true
	},
	word_shipNation_holo = {
		168750,
		92,
		true
	},
	word_shipNation_doa = {
		168842,
		98,
		true
	},
	word_shipNation_imas = {
		168940,
		99,
		true
	},
	word_shipNation_link = {
		169039,
		91,
		true
	},
	word_shipNation_ssss = {
		169130,
		88,
		true
	},
	word_reset = {
		169218,
		79,
		true
	},
	word_asc = {
		169297,
		81,
		true
	},
	word_desc = {
		169378,
		83,
		true
	},
	word_own = {
		169461,
		78,
		true
	},
	word_own1 = {
		169539,
		79,
		true
	},
	oil_buy_limit_tip = {
		169618,
		150,
		true
	},
	friend_resume_title = {
		169768,
		89,
		true
	},
	friend_resume_data_title = {
		169857,
		92,
		true
	},
	batch_destroy = {
		169949,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		170039,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170162,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170282,
		119,
		true
	},
	ship_equip_profiiency = {
		170401,
		100,
		true
	},
	no_open_system_tip = {
		170501,
		165,
		true
	},
	open_system_tip = {
		170666,
		98,
		true
	},
	charge_start_tip = {
		170764,
		102,
		true
	},
	charge_double_gem_tip = {
		170866,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170970,
		122,
		true
	},
	charge_title = {
		171092,
		98,
		true
	},
	charge_extra_gem_tip = {
		171190,
		103,
		true
	},
	charge_month_card_title = {
		171293,
		143,
		true
	},
	charge_items_title = {
		171436,
		96,
		true
	},
	setting_interface_save_success = {
		171532,
		116,
		true
	},
	setting_interface_revert_check = {
		171648,
		148,
		true
	},
	setting_interface_cancel_check = {
		171796,
		115,
		true
	},
	event_special_update = {
		171911,
		106,
		true
	},
	no_notice_tip = {
		172017,
		116,
		true
	},
	energy_desc_1 = {
		172133,
		165,
		true
	},
	energy_desc_2 = {
		172298,
		134,
		true
	},
	energy_desc_3 = {
		172432,
		115,
		true
	},
	energy_desc_4 = {
		172547,
		148,
		true
	},
	intimacy_desc_1 = {
		172695,
		100,
		true
	},
	intimacy_desc_2 = {
		172795,
		107,
		true
	},
	intimacy_desc_3 = {
		172902,
		120,
		true
	},
	intimacy_desc_4 = {
		173022,
		124,
		true
	},
	intimacy_desc_5 = {
		173146,
		118,
		true
	},
	intimacy_desc_6 = {
		173264,
		120,
		true
	},
	intimacy_desc_7 = {
		173384,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173504,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173606,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173708,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173849,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173990,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174131,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174272,
		142,
		true
	},
	intimacy_desc_propose = {
		174414,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174737,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174894,
		164,
		true
	},
	intimacy_desc_3_detail = {
		175058,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175254,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175454,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175648,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175972,
		324,
		true
	},
	intimacy_desc_ring = {
		176296,
		96,
		true
	},
	intimacy_desc_tiara = {
		176392,
		96,
		true
	},
	intimacy_desc_day = {
		176488,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176569,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176909,
		318,
		true
	},
	word_propose_tiara_tip = {
		177227,
		153,
		true
	},
	charge_title_getitem = {
		177380,
		117,
		true
	},
	charge_title_getitem_soon = {
		177497,
		113,
		true
	},
	charge_title_getitem_month = {
		177610,
		120,
		true
	},
	charge_limit_all = {
		177730,
		96,
		true
	},
	charge_limit_daily = {
		177826,
		101,
		true
	},
	charge_limit_weekly = {
		177927,
		106,
		true
	},
	charge_error = {
		178033,
		92,
		true
	},
	charge_success = {
		178125,
		89,
		true
	},
	charge_level_limit = {
		178214,
		99,
		true
	},
	ship_drop_desc_default = {
		178313,
		101,
		true
	},
	charge_limit_lv = {
		178414,
		93,
		true
	},
	charge_time_out = {
		178507,
		144,
		true
	},
	help_shipinfo_equip = {
		178651,
		628,
		true
	},
	help_shipinfo_detail = {
		179279,
		679,
		true
	},
	help_shipinfo_intensify = {
		179958,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180590,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181220,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181851,
		1323,
		true
	},
	help_backyard = {
		183174,
		590,
		true
	},
	help_shipinfo_fashion = {
		183764,
		168,
		true
	},
	help_shipinfo_attr = {
		183932,
		2997,
		true
	},
	help_equipment = {
		186929,
		907,
		true
	},
	help_equipment_skin = {
		187836,
		912,
		true
	},
	help_daily_task = {
		188748,
		3706,
		true
	},
	help_build = {
		192454,
		281,
		true
	},
	help_build_1 = {
		192735,
		551,
		true
	},
	help_build_2 = {
		193286,
		283,
		true
	},
	help_build_4 = {
		193569,
		573,
		true
	},
	help_build_5 = {
		194142,
		792,
		true
	},
	help_shipinfo_hunting = {
		194934,
		1244,
		true
	},
	shop_extendship_success = {
		196178,
		101,
		true
	},
	shop_extendequip_success = {
		196279,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196389,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196629,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196840,
		270,
		true
	},
	number_1 = {
		197110,
		73,
		true
	},
	number_2 = {
		197183,
		73,
		true
	},
	number_3 = {
		197256,
		73,
		true
	},
	number_4 = {
		197329,
		73,
		true
	},
	number_5 = {
		197402,
		73,
		true
	},
	number_6 = {
		197475,
		73,
		true
	},
	number_7 = {
		197548,
		73,
		true
	},
	number_8 = {
		197621,
		73,
		true
	},
	number_9 = {
		197694,
		73,
		true
	},
	number_10 = {
		197767,
		75,
		true
	},
	military_shop_no_open_tip = {
		197842,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		198030,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198179,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198321,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198448,
		123,
		true
	},
	text_noPos_clear = {
		198571,
		84,
		true
	},
	text_noPos_buy = {
		198655,
		84,
		true
	},
	text_noPos_intensify = {
		198739,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198831,
		125,
		true
	},
	commission_no_open = {
		198956,
		83,
		true
	},
	commission_open_tip = {
		199039,
		107,
		true
	},
	commission_idle = {
		199146,
		86,
		true
	},
	commission_urgency = {
		199232,
		101,
		true
	},
	commission_normal = {
		199333,
		93,
		true
	},
	commission_get_award = {
		199426,
		109,
		true
	},
	activity_build_end_tip = {
		199535,
		127,
		true
	},
	event_over_time_expired = {
		199662,
		106,
		true
	},
	mail_sender_default = {
		199768,
		95,
		true
	},
	exchangecode_title = {
		199863,
		95,
		true
	},
	exchangecode_use_placeholder = {
		199958,
		116,
		true
	},
	exchangecode_use_ok = {
		200074,
		132,
		true
	},
	exchangecode_use_error = {
		200206,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200316,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200421,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200543,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200658,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200766,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200874,
		108,
		true
	},
	exchangecode_use_error_20 = {
		200982,
		109,
		true
	},
	text_noRes_tip = {
		201091,
		92,
		true
	},
	text_noRes_info_tip = {
		201183,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201294,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201387,
		137,
		true
	},
	text_shop_noRes_tip = {
		201524,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201636,
		128,
		true
	},
	text_buy_fashion_tip = {
		201764,
		108,
		true
	},
	equip_part_title = {
		201872,
		83,
		true
	},
	equip_part_main_title = {
		201955,
		95,
		true
	},
	equip_part_sub_title = {
		202050,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202149,
		133,
		true
	},
	err_name_existOtherChar = {
		202282,
		117,
		true
	},
	help_battle_rule = {
		202399,
		511,
		true
	},
	help_battle_warspite = {
		202910,
		300,
		true
	},
	help_battle_defense = {
		203210,
		588,
		true
	},
	backyard_theme_set_tip = {
		203798,
		147,
		true
	},
	backyard_theme_save_tip = {
		203945,
		172,
		true
	},
	backyard_theme_defaultname = {
		204117,
		102,
		true
	},
	backyard_rename_success = {
		204219,
		105,
		true
	},
	ship_set_skin_success = {
		204324,
		98,
		true
	},
	ship_set_skin_error = {
		204422,
		107,
		true
	},
	equip_part_tip = {
		204529,
		109,
		true
	},
	help_battle_auto = {
		204638,
		334,
		true
	},
	gold_buy_tip = {
		204972,
		247,
		true
	},
	oil_buy_tip = {
		205219,
		344,
		true
	},
	text_iknow = {
		205563,
		80,
		true
	},
	help_oil_buy_limit = {
		205643,
		299,
		true
	},
	text_nofood_yes = {
		205942,
		88,
		true
	},
	text_nofood_no = {
		206030,
		84,
		true
	},
	tip_add_task = {
		206114,
		91,
		true
	},
	collection_award_ship = {
		206205,
		134,
		true
	},
	guild_create_sucess = {
		206339,
		97,
		true
	},
	guild_create_error = {
		206436,
		105,
		true
	},
	guild_create_error_noname = {
		206541,
		117,
		true
	},
	guild_create_error_nofaction = {
		206658,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206789,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206910,
		123,
		true
	},
	guild_create_error_nomoney = {
		207033,
		117,
		true
	},
	guild_tip_dissolve = {
		207150,
		347,
		true
	},
	guild_tip_quit = {
		207497,
		119,
		true
	},
	guild_create_confirm = {
		207616,
		144,
		true
	},
	guild_apply_erro = {
		207760,
		113,
		true
	},
	guild_dissolve_erro = {
		207873,
		108,
		true
	},
	guild_fire_erro = {
		207981,
		107,
		true
	},
	guild_impeach_erro = {
		208088,
		114,
		true
	},
	guild_quit_erro = {
		208202,
		101,
		true
	},
	guild_accept_erro = {
		208303,
		110,
		true
	},
	guild_reject_erro = {
		208413,
		110,
		true
	},
	guild_modify_erro = {
		208523,
		103,
		true
	},
	guild_setduty_erro = {
		208626,
		106,
		true
	},
	guild_apply_sucess = {
		208732,
		108,
		true
	},
	guild_no_exist = {
		208840,
		99,
		true
	},
	guild_dissolve_sucess = {
		208939,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		209049,
		126,
		true
	},
	guild_impeach_sucess = {
		209175,
		107,
		true
	},
	guild_quit_sucess = {
		209282,
		105,
		true
	},
	guild_member_max_count = {
		209387,
		104,
		true
	},
	guild_new_member_join = {
		209491,
		119,
		true
	},
	guild_player_in_cd_time = {
		209610,
		185,
		true
	},
	guild_player_already_join = {
		209795,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209918,
		111,
		true
	},
	guild_should_input_keyword = {
		210029,
		117,
		true
	},
	guild_search_sucess = {
		210146,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210245,
		123,
		true
	},
	guild_info_update = {
		210368,
		100,
		true
	},
	guild_duty_id_is_null = {
		210468,
		108,
		true
	},
	guild_player_is_null = {
		210576,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210685,
		126,
		true
	},
	guild_set_duty_sucess = {
		210811,
		107,
		true
	},
	guild_policy_power = {
		210918,
		86,
		true
	},
	guild_policy_relax = {
		211004,
		88,
		true
	},
	guild_faction_blhx = {
		211092,
		91,
		true
	},
	guild_faction_cszz = {
		211183,
		94,
		true
	},
	guild_faction_unknown = {
		211277,
		89,
		true
	},
	guild_faction_meta = {
		211366,
		86,
		true
	},
	guild_word_commder = {
		211452,
		89,
		true
	},
	guild_word_deputy_commder = {
		211541,
		101,
		true
	},
	guild_word_picked = {
		211642,
		86,
		true
	},
	guild_word_ordinary = {
		211728,
		89,
		true
	},
	guild_word_home = {
		211817,
		83,
		true
	},
	guild_word_member = {
		211900,
		88,
		true
	},
	guild_word_apply = {
		211988,
		85,
		true
	},
	guild_faction_change_tip = {
		212073,
		197,
		true
	},
	guild_msg_is_null = {
		212270,
		111,
		true
	},
	guild_log_new_guild_join = {
		212381,
		192,
		true
	},
	guild_log_duty_change = {
		212573,
		178,
		true
	},
	guild_log_quit = {
		212751,
		180,
		true
	},
	guild_log_fire = {
		212931,
		187,
		true
	},
	guild_leave_cd_time = {
		213118,
		148,
		true
	},
	guild_sort_time = {
		213266,
		83,
		true
	},
	guild_sort_level = {
		213349,
		83,
		true
	},
	guild_sort_duty = {
		213432,
		83,
		true
	},
	guild_fire_tip = {
		213515,
		120,
		true
	},
	guild_impeach_tip = {
		213635,
		126,
		true
	},
	guild_set_duty_title = {
		213761,
		99,
		true
	},
	guild_search_list_max_count = {
		213860,
		107,
		true
	},
	guild_sort_all = {
		213967,
		81,
		true
	},
	guild_sort_blhx = {
		214048,
		88,
		true
	},
	guild_sort_cszz = {
		214136,
		91,
		true
	},
	guild_sort_power = {
		214227,
		84,
		true
	},
	guild_sort_relax = {
		214311,
		86,
		true
	},
	guild_join_cd = {
		214397,
		142,
		true
	},
	guild_name_invaild = {
		214539,
		110,
		true
	},
	guild_apply_full = {
		214649,
		117,
		true
	},
	guild_member_full = {
		214766,
		101,
		true
	},
	guild_fire_duty_limit = {
		214867,
		142,
		true
	},
	guild_fire_succeed = {
		215009,
		89,
		true
	},
	guild_duty_tip_1 = {
		215098,
		115,
		true
	},
	guild_duty_tip_2 = {
		215213,
		116,
		true
	},
	battle_repair_special_tip = {
		215329,
		168,
		true
	},
	battle_repair_normal_name = {
		215497,
		109,
		true
	},
	battle_repair_special_name = {
		215606,
		111,
		true
	},
	oil_max_tip_title = {
		215717,
		110,
		true
	},
	gold_max_tip_title = {
		215827,
		113,
		true
	},
	expbook_max_tip_title = {
		215940,
		121,
		true
	},
	resource_max_tip_shop = {
		216061,
		108,
		true
	},
	resource_max_tip_event = {
		216169,
		122,
		true
	},
	resource_max_tip_battle = {
		216291,
		162,
		true
	},
	resource_max_tip_collect = {
		216453,
		124,
		true
	},
	resource_max_tip_mail = {
		216577,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216698,
		118,
		true
	},
	resource_max_tip_destroy = {
		216816,
		111,
		true
	},
	resource_max_tip_retire = {
		216927,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		217031,
		163,
		true
	},
	new_version_tip = {
		217194,
		165,
		true
	},
	guild_request_msg_title = {
		217359,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217474,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217621,
		223,
		true
	},
	destination_can_not_reach = {
		217844,
		121,
		true
	},
	destination_can_not_reach_safety = {
		217965,
		136,
		true
	},
	destination_not_in_range = {
		218101,
		123,
		true
	},
	level_ammo_enough = {
		218224,
		146,
		true
	},
	level_ammo_supply = {
		218370,
		120,
		true
	},
	level_ammo_empty = {
		218490,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218622,
		108,
		true
	},
	level_flare_supply = {
		218730,
		209,
		true
	},
	chat_level_not_enough = {
		218939,
		136,
		true
	},
	chat_msg_inform = {
		219075,
		143,
		true
	},
	chat_msg_ban = {
		219218,
		182,
		true
	},
	month_card_set_ratio_success = {
		219400,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219515,
		125,
		true
	},
	charge_ship_bag_max = {
		219640,
		117,
		true
	},
	charge_equip_bag_max = {
		219757,
		121,
		true
	},
	login_wait_tip = {
		219878,
		141,
		true
	},
	ship_equip_exchange_tip = {
		220019,
		189,
		true
	},
	ship_rename_success = {
		220208,
		109,
		true
	},
	formation_chapter_lock = {
		220317,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220439,
		127,
		true
	},
	elite_disable_ship_escort = {
		220566,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220724,
		149,
		true
	},
	elite_disable_no_fleet = {
		220873,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		221008,
		146,
		true
	},
	elite_disable_unusable = {
		221154,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221285,
		111,
		true
	},
	elite_fleet_confirm = {
		221396,
		213,
		true
	},
	elite_condition_level = {
		221609,
		98,
		true
	},
	elite_condition_durability = {
		221707,
		98,
		true
	},
	elite_condition_cannon = {
		221805,
		94,
		true
	},
	elite_condition_torpedo = {
		221899,
		96,
		true
	},
	elite_condition_antiaircraft = {
		221995,
		100,
		true
	},
	elite_condition_air = {
		222095,
		92,
		true
	},
	elite_condition_antisub = {
		222187,
		96,
		true
	},
	elite_condition_dodge = {
		222283,
		94,
		true
	},
	elite_condition_reload = {
		222377,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222472,
		134,
		true
	},
	common_compare_larger = {
		222606,
		86,
		true
	},
	common_compare_equal = {
		222692,
		85,
		true
	},
	common_compare_smaller = {
		222777,
		87,
		true
	},
	common_compare_not_less_than = {
		222864,
		95,
		true
	},
	common_compare_not_more_than = {
		222959,
		95,
		true
	},
	level_scene_formation_active_already = {
		223054,
		133,
		true
	},
	level_scene_not_enough = {
		223187,
		120,
		true
	},
	level_scene_full_hp = {
		223307,
		148,
		true
	},
	level_click_to_move = {
		223455,
		115,
		true
	},
	common_hardmode = {
		223570,
		83,
		true
	},
	common_elite_no_quota = {
		223653,
		135,
		true
	},
	common_food = {
		223788,
		81,
		true
	},
	common_no_limit = {
		223869,
		88,
		true
	},
	common_proficiency = {
		223957,
		92,
		true
	},
	backyard_food_remind = {
		224049,
		178,
		true
	},
	backyard_food_count = {
		224227,
		109,
		true
	},
	sham_ship_level_limit = {
		224336,
		114,
		true
	},
	sham_count_limit = {
		224450,
		115,
		true
	},
	sham_count_reset = {
		224565,
		126,
		true
	},
	sham_team_limit = {
		224691,
		175,
		true
	},
	sham_formation_invalid = {
		224866,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		225020,
		132,
		true
	},
	sham_reset_confirm = {
		225152,
		160,
		true
	},
	sham_battle_help_tip = {
		225312,
		84,
		true
	},
	sham_reset_err_limit = {
		225396,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225526,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225733,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225916,
		156,
		true
	},
	sham_can_not_change_ship = {
		226072,
		140,
		true
	},
	sham_friend_ship_tip = {
		226212,
		213,
		true
	},
	inform_sueecss = {
		226425,
		95,
		true
	},
	inform_failed = {
		226520,
		101,
		true
	},
	inform_player = {
		226621,
		94,
		true
	},
	inform_select_type = {
		226715,
		114,
		true
	},
	inform_chat_msg = {
		226829,
		101,
		true
	},
	inform_sueecss_tip = {
		226930,
		161,
		true
	},
	ship_remould_max_level = {
		227091,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227228,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227367,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227505,
		112,
		true
	},
	ship_remould_prev_lock = {
		227617,
		93,
		true
	},
	ship_remould_need_level = {
		227710,
		94,
		true
	},
	ship_remould_need_star = {
		227804,
		94,
		true
	},
	ship_remould_finished = {
		227898,
		94,
		true
	},
	ship_remould_no_item = {
		227992,
		101,
		true
	},
	ship_remould_no_gold = {
		228093,
		112,
		true
	},
	ship_remould_no_material = {
		228205,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228325,
		124,
		true
	},
	ship_remould_sueecss = {
		228449,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228542,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228742,
		205,
		true
	},
	ship_remould_warning_107984 = {
		228947,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229185,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229434,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229795,
		204,
		true
	},
	ship_remould_warning_206134 = {
		229999,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230328,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230511,
		552,
		true
	},
	ship_remould_warning_310014 = {
		231063,
		473,
		true
	},
	ship_remould_warning_310024 = {
		231536,
		473,
		true
	},
	ship_remould_warning_310034 = {
		232009,
		473,
		true
	},
	ship_remould_warning_310044 = {
		232482,
		473,
		true
	},
	ship_remould_warning_303154 = {
		232955,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233569,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233833,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234325,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234605,
		282,
		true
	},
	ship_remould_warning_520034 = {
		234887,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235167,
		282,
		true
	},
	word_soundfiles_download_title = {
		235449,
		116,
		true
	},
	word_soundfiles_download = {
		235565,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235667,
		105,
		true
	},
	word_soundfiles_checking = {
		235772,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235871,
		131,
		true
	},
	word_soundfiles_checkend = {
		236002,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236103,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236201,
		122,
		true
	},
	word_soundfiles_retry = {
		236323,
		97,
		true
	},
	word_soundfiles_update = {
		236420,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236517,
		118,
		true
	},
	word_soundfiles_update_end = {
		236635,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236741,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236865,
		104,
		true
	},
	word_live2dfiles_download_title = {
		236969,
		125,
		true
	},
	word_live2dfiles_download = {
		237094,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237203,
		107,
		true
	},
	word_live2dfiles_checking = {
		237310,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237408,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237548,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237650,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237749,
		134,
		true
	},
	word_live2dfiles_retry = {
		237883,
		98,
		true
	},
	word_live2dfiles_update = {
		237981,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		238079,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238215,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238322,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238452,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238557,
		149,
		true
	},
	achieve_propose_tip = {
		238706,
		101,
		true
	},
	mingshi_get_tip = {
		238807,
		105,
		true
	},
	mingshi_task_tip_1 = {
		238912,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239129,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239350,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239570,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239791,
		216,
		true
	},
	mingshi_task_tip_6 = {
		240007,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240222,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240450,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240673,
		221,
		true
	},
	mingshi_task_tip_10 = {
		240894,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241123,
		215,
		true
	},
	word_propose_changename_title = {
		241338,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241501,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241637,
		127,
		true
	},
	word_propose_ring_tip = {
		241764,
		109,
		true
	},
	word_rename_time_tip = {
		241873,
		147,
		true
	},
	word_rename_switch_tip = {
		242020,
		151,
		true
	},
	word_ssr = {
		242171,
		74,
		true
	},
	word_sr = {
		242245,
		76,
		true
	},
	word_r = {
		242321,
		71,
		true
	},
	ship_renameShip_error = {
		242392,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242499,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242624,
		107,
		true
	},
	ship_proposeShip_error = {
		242731,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242835,
		106,
		true
	},
	word_rename_time_warning = {
		242941,
		236,
		true
	},
	word_propose_cost_tip = {
		243177,
		347,
		true
	},
	evaluate_too_loog = {
		243524,
		101,
		true
	},
	evaluate_ban_word = {
		243625,
		112,
		true
	},
	activity_level_easy_tip = {
		243737,
		181,
		true
	},
	activity_level_difficulty_tip = {
		243918,
		210,
		true
	},
	activity_level_limit_tip = {
		244128,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244302,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244523,
		187,
		true
	},
	activity_level_is_closed = {
		244710,
		114,
		true
	},
	activity_switch_tip = {
		244824,
		255,
		true
	},
	reduce_sp3_pass_count = {
		245079,
		103,
		true
	},
	qiuqiu_count = {
		245182,
		85,
		true
	},
	qiuqiu_total_count = {
		245267,
		91,
		true
	},
	npcfriendly_count = {
		245358,
		98,
		true
	},
	npcfriendly_total_count = {
		245456,
		97,
		true
	},
	longxiang_count = {
		245553,
		98,
		true
	},
	longxiang_total_count = {
		245651,
		103,
		true
	},
	pt_count = {
		245754,
		82,
		true
	},
	pt_total_count = {
		245836,
		94,
		true
	},
	remould_ship_ok = {
		245930,
		88,
		true
	},
	remould_ship_count_more = {
		246018,
		120,
		true
	},
	word_should_input = {
		246138,
		108,
		true
	},
	simulation_advantage_counting = {
		246246,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246372,
		130,
		true
	},
	simulation_enhancing = {
		246502,
		144,
		true
	},
	simulation_enhanced = {
		246646,
		121,
		true
	},
	word_skill_desc_get = {
		246767,
		94,
		true
	},
	word_skill_desc_learn = {
		246861,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246950,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		247046,
		104,
		true
	},
	chapter_tip_change = {
		247150,
		103,
		true
	},
	chapter_tip_use = {
		247253,
		98,
		true
	},
	chapter_tip_with_npc = {
		247351,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247636,
		137,
		true
	},
	build_ship_tip = {
		247773,
		190,
		true
	},
	auto_battle_limit_tip = {
		247963,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		248086,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248276,
		205,
		true
	},
	ship_profile_voice_locked = {
		248481,
		121,
		true
	},
	ship_profile_skin_locked = {
		248602,
		110,
		true
	},
	ship_profile_words = {
		248712,
		88,
		true
	},
	ship_profile_action_words = {
		248800,
		102,
		true
	},
	ship_profile_label_common = {
		248902,
		96,
		true
	},
	ship_profile_label_diff = {
		248998,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		249096,
		133,
		true
	},
	level_fleet_not_enough = {
		249229,
		131,
		true
	},
	level_fleet_outof_limit = {
		249360,
		125,
		true
	},
	vote_success = {
		249485,
		82,
		true
	},
	vote_not_enough = {
		249567,
		111,
		true
	},
	vote_love_not_enough = {
		249678,
		125,
		true
	},
	vote_love_limit = {
		249803,
		143,
		true
	},
	vote_love_confirm = {
		249946,
		125,
		true
	},
	vote_primary_rule = {
		250071,
		81,
		true
	},
	vote_final_title1 = {
		250152,
		88,
		true
	},
	vote_final_rule1 = {
		250240,
		231,
		true
	},
	vote_final_title2 = {
		250471,
		94,
		true
	},
	vote_final_rule2 = {
		250565,
		240,
		true
	},
	vote_vote_time = {
		250805,
		100,
		true
	},
	vote_vote_count = {
		250905,
		87,
		true
	},
	vote_vote_group = {
		250992,
		87,
		true
	},
	vote_rank_refresh_time = {
		251079,
		120,
		true
	},
	vote_rank_in_current_server = {
		251199,
		128,
		true
	},
	words_auto_battle_label = {
		251327,
		105,
		true
	},
	words_show_ship_name_label = {
		251432,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251538,
		100,
		true
	},
	words_display_ship_get_effect = {
		251638,
		108,
		true
	},
	words_show_touch_effect = {
		251746,
		102,
		true
	},
	words_bg_fit_mode = {
		251848,
		121,
		true
	},
	words_battle_hide_bg = {
		251969,
		116,
		true
	},
	words_battle_expose_line = {
		252085,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252208,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252329,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252511,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252626,
		163,
		true
	},
	words_autoFight_tips = {
		252789,
		131,
		true
	},
	words_autoFight_right = {
		252920,
		175,
		true
	},
	activity_puzzle_get1 = {
		253095,
		132,
		true
	},
	activity_puzzle_get2 = {
		253227,
		143,
		true
	},
	activity_puzzle_get3 = {
		253370,
		143,
		true
	},
	activity_puzzle_get4 = {
		253513,
		143,
		true
	},
	activity_puzzle_get5 = {
		253656,
		143,
		true
	},
	activity_puzzle_get6 = {
		253799,
		143,
		true
	},
	activity_puzzle_get7 = {
		253942,
		143,
		true
	},
	activity_puzzle_get8 = {
		254085,
		143,
		true
	},
	activity_puzzle_get9 = {
		254228,
		143,
		true
	},
	activity_puzzle_get10 = {
		254371,
		133,
		true
	},
	activity_puzzle_get11 = {
		254504,
		133,
		true
	},
	activity_puzzle_get12 = {
		254637,
		133,
		true
	},
	activity_puzzle_get13 = {
		254770,
		133,
		true
	},
	activity_puzzle_get14 = {
		254903,
		133,
		true
	},
	activity_puzzle_get15 = {
		255036,
		133,
		true
	},
	word_stopremain_build = {
		255169,
		102,
		true
	},
	word_stopremain_default = {
		255271,
		104,
		true
	},
	transcode_desc = {
		255375,
		359,
		true
	},
	transcode_empty_tip = {
		255734,
		117,
		true
	},
	set_birth_title = {
		255851,
		91,
		true
	},
	set_birth_confirm_tip = {
		255942,
		110,
		true
	},
	set_birth_empty_tip = {
		256052,
		105,
		true
	},
	set_birth_success = {
		256157,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256264,
		143,
		true
	},
	clear_transcode_cache_success = {
		256407,
		115,
		true
	},
	exchange_item_success = {
		256522,
		94,
		true
	},
	give_up_cloth_change = {
		256616,
		120,
		true
	},
	err_cloth_change_noship = {
		256736,
		103,
		true
	},
	need_break_tip = {
		256839,
		99,
		true
	},
	max_level_notice = {
		256938,
		152,
		true
	},
	new_skin_no_choose = {
		257090,
		156,
		true
	},
	sure_resume_volume = {
		257246,
		114,
		true
	},
	course_class_not_ready = {
		257360,
		165,
		true
	},
	course_student_max_level = {
		257525,
		152,
		true
	},
	course_stop_confirm = {
		257677,
		103,
		true
	},
	course_class_help = {
		257780,
		1480,
		true
	},
	course_class_name = {
		259260,
		100,
		true
	},
	course_proficiency_not_enough = {
		259360,
		128,
		true
	},
	course_state_rest = {
		259488,
		91,
		true
	},
	course_state_lession = {
		259579,
		97,
		true
	},
	course_energy_not_enough = {
		259676,
		156,
		true
	},
	course_proficiency_tip = {
		259832,
		382,
		true
	},
	course_sunday_tip = {
		260214,
		145,
		true
	},
	course_exit_confirm = {
		260359,
		158,
		true
	},
	course_learning = {
		260517,
		111,
		true
	},
	time_remaining_tip = {
		260628,
		93,
		true
	},
	propose_intimacy_tip = {
		260721,
		119,
		true
	},
	no_found_record_equipment = {
		260840,
		196,
		true
	},
	sec_floor_limit_tip = {
		261036,
		130,
		true
	},
	guild_shop_flash_success = {
		261166,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261264,
		125,
		true
	},
	destroy_high_level_tip = {
		261389,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261522,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261681,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261805,
		126,
		true
	},
	ship_quick_change_noequip = {
		261931,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		262047,
		134,
		true
	},
	word_nowenergy = {
		262181,
		90,
		true
	},
	word_energy_recov_speed = {
		262271,
		95,
		true
	},
	destroy_eliteship_tip = {
		262366,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262487,
		120,
		true
	},
	take_nothing = {
		262607,
		103,
		true
	},
	take_all_mail = {
		262710,
		174,
		true
	},
	buy_furniture_overtime = {
		262884,
		135,
		true
	},
	twitter_login_tips = {
		263019,
		166,
		true
	},
	data_erro = {
		263185,
		121,
		true
	},
	login_failed = {
		263306,
		94,
		true
	},
	["not yet completed"] = {
		263400,
		93,
		true
	},
	escort_less_count_to_combat = {
		263493,
		127,
		true
	},
	ten_even_draw = {
		263620,
		94,
		true
	},
	ten_even_draw_confirm = {
		263714,
		111,
		true
	},
	level_risk_level_desc = {
		263825,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		263915,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264154,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264383,
		137,
		true
	},
	level_chapter_state_risk = {
		264520,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264648,
		133,
		true
	},
	level_chapter_state_safety = {
		264781,
		132,
		true
	},
	open_skill_class_success = {
		264913,
		121,
		true
	},
	backyard_sort_tag_default = {
		265034,
		91,
		true
	},
	backyard_sort_tag_price = {
		265125,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265218,
		100,
		true
	},
	backyard_sort_tag_size = {
		265318,
		90,
		true
	},
	backyard_filter_tag_other = {
		265408,
		94,
		true
	},
	word_status_inFight = {
		265502,
		90,
		true
	},
	word_status_inPVP = {
		265592,
		91,
		true
	},
	word_status_inEvent = {
		265683,
		92,
		true
	},
	word_status_inEventFinished = {
		265775,
		100,
		true
	},
	word_status_inTactics = {
		265875,
		93,
		true
	},
	word_status_inClass = {
		265968,
		91,
		true
	},
	word_status_rest = {
		266059,
		87,
		true
	},
	word_status_train = {
		266146,
		89,
		true
	},
	word_status_challenge = {
		266235,
		103,
		true
	},
	word_status_world = {
		266338,
		97,
		true
	},
	word_status_inHardFormation = {
		266435,
		103,
		true
	},
	challenge_rule = {
		266538,
		101,
		true
	},
	challenge_exit_warning = {
		266639,
		241,
		true
	},
	challenge_fleet_type_fail = {
		266880,
		141,
		true
	},
	challenge_current_level = {
		267021,
		110,
		true
	},
	challenge_current_score = {
		267131,
		104,
		true
	},
	challenge_total_score = {
		267235,
		99,
		true
	},
	challenge_current_progress = {
		267334,
		113,
		true
	},
	challenge_count_unlimit = {
		267447,
		99,
		true
	},
	challenge_no_fleet = {
		267546,
		118,
		true
	},
	equipment_skin_unload = {
		267664,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267811,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267930,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		268092,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268205,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268331,
		115,
		true
	},
	equipment_skin_replace_done = {
		268446,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268566,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268694,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268874,
		156,
		true
	},
	activity_pool_awards_empty = {
		269030,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269149,
		183,
		true
	},
	shop_street_activity_tip = {
		269332,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269512,
		166,
		true
	},
	twitter_link_title = {
		269678,
		100,
		true
	},
	battle_result_boss_destruct = {
		269778,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269910,
		140,
		true
	},
	destory_important_equipment_tip = {
		270050,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270248,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270369,
		112,
		true
	},
	activity_hit_monster_death = {
		270481,
		124,
		true
	},
	activity_hit_monster_help = {
		270605,
		119,
		true
	},
	activity_hit_monster_erro = {
		270724,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270827,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		270934,
		228,
		true
	},
	answer_help_tip = {
		271162,
		182,
		true
	},
	answer_answer_role = {
		271344,
		172,
		true
	},
	answer_exit_tip = {
		271516,
		112,
		true
	},
	equip_skin_detail_tip = {
		271628,
		121,
		true
	},
	emoji_type_0 = {
		271749,
		82,
		true
	},
	emoji_type_1 = {
		271831,
		83,
		true
	},
	emoji_type_2 = {
		271914,
		84,
		true
	},
	emoji_type_3 = {
		271998,
		82,
		true
	},
	emoji_type_4 = {
		272080,
		84,
		true
	},
	card_pairs_help_tip = {
		272164,
		943,
		true
	},
	card_pairs_tips = {
		273107,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273269,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273450,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273690,
		198,
		true
	},
	extra_chapter_socre_tip = {
		273888,
		173,
		true
	},
	extra_chapter_record_updated = {
		274061,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274163,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274275,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274395,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274562,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274734,
		174,
		true
	},
	player_name_change_windows_tip = {
		274908,
		234,
		true
	},
	player_name_change_warning = {
		275142,
		247,
		true
	},
	player_name_change_success = {
		275389,
		116,
		true
	},
	player_name_change_failed = {
		275505,
		111,
		true
	},
	same_player_name_tip = {
		275616,
		109,
		true
	},
	task_is_not_existence = {
		275725,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275837,
		366,
		true
	},
	printblue_build_success = {
		276203,
		107,
		true
	},
	printblue_build_erro = {
		276310,
		103,
		true
	},
	blueprint_mod_success = {
		276413,
		107,
		true
	},
	blueprint_mod_erro = {
		276520,
		100,
		true
	},
	technology_refresh_sucess = {
		276620,
		133,
		true
	},
	technology_refresh_erro = {
		276753,
		126,
		true
	},
	change_technology_refresh_sucess = {
		276879,
		136,
		true
	},
	change_technology_refresh_erro = {
		277015,
		130,
		true
	},
	technology_start_up = {
		277145,
		100,
		true
	},
	technology_start_erro = {
		277245,
		101,
		true
	},
	technology_stop_success = {
		277346,
		119,
		true
	},
	technology_stop_erro = {
		277465,
		111,
		true
	},
	technology_finish_success = {
		277576,
		121,
		true
	},
	technology_finish_erro = {
		277697,
		114,
		true
	},
	blueprint_stop_success = {
		277811,
		121,
		true
	},
	blueprint_stop_erro = {
		277932,
		113,
		true
	},
	blueprint_destory_tip = {
		278045,
		119,
		true
	},
	blueprint_task_update_tip = {
		278164,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278336,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278461,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278572,
		106,
		true
	},
	blueprint_build_consume = {
		278678,
		120,
		true
	},
	blueprint_stop_tip = {
		278798,
		180,
		true
	},
	technology_canot_refresh = {
		278978,
		153,
		true
	},
	technology_refresh_tip = {
		279131,
		138,
		true
	},
	technology_is_actived = {
		279269,
		125,
		true
	},
	technology_stop_tip = {
		279394,
		178,
		true
	},
	technology_help_text = {
		279572,
		1976,
		true
	},
	blueprint_build_time_tip = {
		281548,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		281757,
		147,
		true
	},
	technology_task_none_tip = {
		281904,
		97,
		true
	},
	technology_task_build_tip = {
		282001,
		161,
		true
	},
	blueprint_commit_tip = {
		282162,
		165,
		true
	},
	buleprint_need_level_tip = {
		282327,
		141,
		true
	},
	blueprint_max_level_tip = {
		282468,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282600,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		282709,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282817,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		282930,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		283037,
		106,
		true
	},
	help_technolog0 = {
		283143,
		350,
		true
	},
	help_technolog = {
		283493,
		513,
		true
	},
	hide_chat_warning = {
		284006,
		115,
		true
	},
	show_chat_warning = {
		284121,
		117,
		true
	},
	help_shipblueprintui = {
		284238,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		287852,
		734,
		true
	},
	anniversary_task_title_1 = {
		288586,
		175,
		true
	},
	anniversary_task_title_2 = {
		288761,
		206,
		true
	},
	anniversary_task_title_3 = {
		288967,
		177,
		true
	},
	anniversary_task_title_4 = {
		289144,
		210,
		true
	},
	anniversary_task_title_5 = {
		289354,
		184,
		true
	},
	anniversary_task_title_6 = {
		289538,
		204,
		true
	},
	anniversary_task_title_7 = {
		289742,
		202,
		true
	},
	anniversary_task_title_8 = {
		289944,
		169,
		true
	},
	anniversary_task_title_9 = {
		290113,
		193,
		true
	},
	anniversary_task_title_10 = {
		290306,
		176,
		true
	},
	anniversary_task_title_11 = {
		290482,
		160,
		true
	},
	anniversary_task_title_12 = {
		290642,
		178,
		true
	},
	anniversary_task_title_13 = {
		290820,
		195,
		true
	},
	anniversary_task_title_14 = {
		291015,
		179,
		true
	},
	help_sos = {
		291194,
		1306,
		true
	},
	sos_lock = {
		292500,
		115,
		true
	},
	charge_scene_buy_confirm = {
		292615,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		292778,
		189,
		true
	},
	help_level_ui = {
		292967,
		968,
		true
	},
	guild_modify_info_tip = {
		293935,
		193,
		true
	},
	ai_change_1 = {
		294128,
		118,
		true
	},
	ai_change_2 = {
		294246,
		117,
		true
	},
	activity_shop_lable = {
		294363,
		126,
		true
	},
	word_bilibili = {
		294489,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		294579,
		143,
		true
	},
	ship_limit_notice = {
		294722,
		157,
		true
	},
	idle = {
		294879,
		73,
		true
	},
	main_1 = {
		294952,
		81,
		true
	},
	main_2 = {
		295033,
		81,
		true
	},
	main_3 = {
		295114,
		81,
		true
	},
	complete = {
		295195,
		84,
		true
	},
	login = {
		295279,
		74,
		true
	},
	home = {
		295353,
		74,
		true
	},
	mail = {
		295427,
		77,
		true
	},
	mission = {
		295504,
		83,
		true
	},
	mission_complete = {
		295587,
		96,
		true
	},
	wedding = {
		295683,
		77,
		true
	},
	touch_head = {
		295760,
		84,
		true
	},
	touch_body = {
		295844,
		79,
		true
	},
	touch_special = {
		295923,
		84,
		true
	},
	gold = {
		296007,
		73,
		true
	},
	oil = {
		296080,
		70,
		true
	},
	diamond = {
		296150,
		75,
		true
	},
	word_photo_mode = {
		296225,
		84,
		true
	},
	word_video_mode = {
		296309,
		82,
		true
	},
	word_save_ok = {
		296391,
		114,
		true
	},
	word_save_video = {
		296505,
		120,
		true
	},
	reflux_help_tip = {
		296625,
		974,
		true
	},
	reflux_pt_not_enough = {
		297599,
		121,
		true
	},
	reflux_word_1 = {
		297720,
		87,
		true
	},
	reflux_word_2 = {
		297807,
		85,
		true
	},
	ship_hunting_level_tips = {
		297892,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		298035,
		123,
		true
	},
	collect_chapter_is_activation = {
		298158,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		298298,
		189,
		true
	},
	resource_verify_warn = {
		298487,
		245,
		true
	},
	resource_verify_fail = {
		298732,
		191,
		true
	},
	resource_verify_success = {
		298923,
		122,
		true
	},
	resource_clear_all = {
		299045,
		178,
		true
	},
	acl_oil_count = {
		299223,
		87,
		true
	},
	acl_oil_total_count = {
		299310,
		99,
		true
	},
	word_take_video_tip = {
		299409,
		141,
		true
	},
	word_snapshot_share_title = {
		299550,
		118,
		true
	},
	word_snapshot_share_agreement = {
		299668,
		540,
		true
	},
	skin_remain_time = {
		300208,
		91,
		true
	},
	word_museum_1 = {
		300299,
		120,
		true
	},
	word_museum_help = {
		300419,
		734,
		true
	},
	goldship_help_tip = {
		301153,
		787,
		true
	},
	metalgearsub_help_tip = {
		301940,
		1847,
		true
	},
	acl_gold_count = {
		303787,
		91,
		true
	},
	acl_gold_total_count = {
		303878,
		102,
		true
	},
	discount_time = {
		303980,
		146,
		true
	},
	commander_talent_not_exist = {
		304126,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		304258,
		154,
		true
	},
	commander_talent_learned = {
		304412,
		121,
		true
	},
	commander_talent_learn_erro = {
		304533,
		133,
		true
	},
	commander_not_exist = {
		304666,
		114,
		true
	},
	commander_fleet_not_exist = {
		304780,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		304895,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		305023,
		140,
		true
	},
	commander_acquire_erro = {
		305163,
		138,
		true
	},
	commander_lock_erro = {
		305301,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		305422,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		305579,
		125,
		true
	},
	commander_reset_talent_success = {
		305704,
		118,
		true
	},
	commander_reset_talent_erro = {
		305822,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		305958,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		306091,
		139,
		true
	},
	commander_is_in_fleet = {
		306230,
		133,
		true
	},
	commander_play_erro = {
		306363,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		306467,
		136,
		true
	},
	summary_page_un_rearch = {
		306603,
		96,
		true
	},
	commander_exp_overflow_tip = {
		306699,
		192,
		true
	},
	commander_reset_talent_tip = {
		306891,
		141,
		true
	},
	commander_reset_talent = {
		307032,
		96,
		true
	},
	commander_select_min_cnt = {
		307128,
		127,
		true
	},
	commander_select_max = {
		307255,
		123,
		true
	},
	commander_lock_done = {
		307378,
		101,
		true
	},
	commander_unlock_done = {
		307479,
		105,
		true
	},
	commander_get_1 = {
		307584,
		127,
		true
	},
	commander_get = {
		307711,
		139,
		true
	},
	commander_build_done = {
		307850,
		114,
		true
	},
	commander_build_erro = {
		307964,
		117,
		true
	},
	commander_get_skills_done = {
		308081,
		132,
		true
	},
	collection_way_is_unopen = {
		308213,
		115,
		true
	},
	commander_can_not_select_same_group = {
		308328,
		162,
		true
	},
	commander_capcity_is_max = {
		308490,
		115,
		true
	},
	commander_reserve_count_is_max = {
		308605,
		128,
		true
	},
	commander_build_pool_tip = {
		308733,
		143,
		true
	},
	commander_select_matiral_erro = {
		308876,
		212,
		true
	},
	commander_material_is_rarity = {
		309088,
		156,
		true
	},
	commander_material_is_maxLevel = {
		309244,
		200,
		true
	},
	charge_commander_bag_max = {
		309444,
		161,
		true
	},
	shop_extendcommander_success = {
		309605,
		148,
		true
	},
	commander_skill_point_noengough = {
		309753,
		144,
		true
	},
	buildship_new_tip = {
		309897,
		152,
		true
	},
	buildship_heavy_tip = {
		310049,
		139,
		true
	},
	buildship_light_tip = {
		310188,
		131,
		true
	},
	buildship_special_tip = {
		310319,
		125,
		true
	},
	open_skill_pos = {
		310444,
		205,
		true
	},
	open_skill_pos_discount = {
		310649,
		239,
		true
	},
	event_recommend_fail = {
		310888,
		124,
		true
	},
	newplayer_help_tip = {
		311012,
		988,
		true
	},
	newplayer_notice_1 = {
		312000,
		125,
		true
	},
	newplayer_notice_2 = {
		312125,
		125,
		true
	},
	newplayer_notice_3 = {
		312250,
		117,
		true
	},
	newplayer_notice_4 = {
		312367,
		121,
		true
	},
	newplayer_notice_5 = {
		312488,
		119,
		true
	},
	newplayer_notice_6 = {
		312607,
		171,
		true
	},
	newplayer_notice_7 = {
		312778,
		124,
		true
	},
	newplayer_notice_8 = {
		312902,
		149,
		true
	},
	tec_notice_1 = {
		313051,
		110,
		true
	},
	tec_notice_2 = {
		313161,
		111,
		true
	},
	tec_notice_3 = {
		313272,
		111,
		true
	},
	tec_notice_not_open_tip = {
		313383,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		313524,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		313705,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		313892,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		314069,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		314232,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		314429,
		183,
		true
	},
	nine_choose_one = {
		314612,
		269,
		true
	},
	help_commander_info = {
		314881,
		810,
		true
	},
	help_commander_play = {
		315691,
		810,
		true
	},
	help_commander_ability = {
		316501,
		813,
		true
	},
	story_skip_confirm = {
		317314,
		215,
		true
	},
	commander_ability_replace_warning = {
		317529,
		205,
		true
	},
	help_command_room = {
		317734,
		808,
		true
	},
	commander_build_rate_tip = {
		318542,
		154,
		true
	},
	help_activity_bossbattle = {
		318696,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		319736,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		319877,
		167,
		true
	},
	commander_main_pos = {
		320044,
		93,
		true
	},
	commander_assistant_pos = {
		320137,
		96,
		true
	},
	comander_repalce_tip = {
		320233,
		200,
		true
	},
	commander_lock_tip = {
		320433,
		121,
		true
	},
	commander_is_in_battle = {
		320554,
		125,
		true
	},
	commander_rename_warning = {
		320679,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		320822,
		154,
		true
	},
	commander_rename_success_tip = {
		320976,
		115,
		true
	},
	amercian_notice_1 = {
		321091,
		170,
		true
	},
	amercian_notice_2 = {
		321261,
		131,
		true
	},
	amercian_notice_3 = {
		321392,
		104,
		true
	},
	amercian_notice_4 = {
		321496,
		92,
		true
	},
	amercian_notice_5 = {
		321588,
		112,
		true
	},
	amercian_notice_6 = {
		321700,
		222,
		true
	},
	ranking_word_1 = {
		321922,
		89,
		true
	},
	ranking_word_2 = {
		322011,
		93,
		true
	},
	ranking_word_3 = {
		322104,
		91,
		true
	},
	ranking_word_4 = {
		322195,
		93,
		true
	},
	ranking_word_5 = {
		322288,
		82,
		true
	},
	ranking_word_6 = {
		322370,
		91,
		true
	},
	ranking_word_7 = {
		322461,
		90,
		true
	},
	ranking_word_8 = {
		322551,
		82,
		true
	},
	ranking_word_9 = {
		322633,
		83,
		true
	},
	ranking_word_10 = {
		322716,
		94,
		true
	},
	spece_illegal_tip = {
		322810,
		99,
		true
	},
	utaware_warmup_notice = {
		322909,
		902,
		true
	},
	utaware_formal_notice = {
		323811,
		648,
		true
	},
	npc_learn_skill_tip = {
		324459,
		250,
		true
	},
	npc_upgrade_max_level = {
		324709,
		147,
		true
	},
	npc_propse_tip = {
		324856,
		113,
		true
	},
	npc_strength_tip = {
		324969,
		209,
		true
	},
	npc_breakout_tip = {
		325178,
		210,
		true
	},
	word_chuansong = {
		325388,
		95,
		true
	},
	npc_evaluation_tip = {
		325483,
		145,
		true
	},
	map_event_skip = {
		325628,
		90,
		true
	},
	map_event_stop_tip = {
		325718,
		163,
		true
	},
	map_event_stop_battle_tip = {
		325881,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		326053,
		151,
		true
	},
	map_event_stop_story_tip = {
		326204,
		167,
		true
	},
	map_event_save_nekone = {
		326371,
		136,
		true
	},
	map_event_save_rurutie = {
		326507,
		139,
		true
	},
	map_event_memory_collected = {
		326646,
		152,
		true
	},
	map_event_save_kizuna = {
		326798,
		140,
		true
	},
	five_choose_one = {
		326938,
		201,
		true
	},
	ship_preference_common = {
		327139,
		107,
		true
	},
	draw_big_luck_1 = {
		327246,
		116,
		true
	},
	draw_big_luck_2 = {
		327362,
		127,
		true
	},
	draw_big_luck_3 = {
		327489,
		131,
		true
	},
	draw_medium_luck_1 = {
		327620,
		124,
		true
	},
	draw_medium_luck_2 = {
		327744,
		122,
		true
	},
	draw_medium_luck_3 = {
		327866,
		133,
		true
	},
	draw_little_luck_1 = {
		327999,
		128,
		true
	},
	draw_little_luck_2 = {
		328127,
		124,
		true
	},
	draw_little_luck_3 = {
		328251,
		134,
		true
	},
	ship_preference_non = {
		328385,
		106,
		true
	},
	school_title_dajiangtang = {
		328491,
		101,
		true
	},
	school_title_zhihuimiao = {
		328592,
		95,
		true
	},
	school_title_shitang = {
		328687,
		92,
		true
	},
	school_title_xiaomaibu = {
		328779,
		95,
		true
	},
	school_title_shangdian = {
		328874,
		94,
		true
	},
	school_title_xueyuan = {
		328968,
		98,
		true
	},
	school_title_shoucang = {
		329066,
		95,
		true
	},
	tag_level_fighting = {
		329161,
		93,
		true
	},
	tag_level_oni = {
		329254,
		89,
		true
	},
	tag_level_bomb = {
		329343,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		329433,
		97,
		true
	},
	exit_backyard_exp_display = {
		329530,
		125,
		true
	},
	help_monopoly = {
		329655,
		1634,
		true
	},
	md5_error = {
		331289,
		120,
		true
	},
	world_boss_help = {
		331409,
		4724,
		true
	},
	world_boss_tip = {
		336133,
		193,
		true
	},
	world_boss_award_limit = {
		336326,
		157,
		true
	},
	backyard_is_loading = {
		336483,
		104,
		true
	},
	levelScene_loop_help_tip = {
		336587,
		2782,
		true
	},
	no_airspace_competition = {
		339369,
		104,
		true
	},
	air_supremacy_value = {
		339473,
		101,
		true
	},
	read_the_user_agreement = {
		339574,
		146,
		true
	},
	award_max_warning = {
		339720,
		175,
		true
	},
	sub_item_warning = {
		339895,
		140,
		true
	},
	select_award_warning = {
		340035,
		126,
		true
	},
	no_item_selected_tip = {
		340161,
		119,
		true
	},
	backyard_traning_tip = {
		340280,
		160,
		true
	},
	backyard_rest_tip = {
		340440,
		122,
		true
	},
	backyard_class_tip = {
		340562,
		122,
		true
	},
	medal_notice_1 = {
		340684,
		95,
		true
	},
	medal_notice_2 = {
		340779,
		86,
		true
	},
	medal_help_tip = {
		340865,
		1522,
		true
	},
	trophy_achieved = {
		342387,
		94,
		true
	},
	text_shop = {
		342481,
		77,
		true
	},
	text_confirm = {
		342558,
		83,
		true
	},
	text_cancel = {
		342641,
		81,
		true
	},
	text_cancel_fight = {
		342722,
		93,
		true
	},
	text_goon_fight = {
		342815,
		87,
		true
	},
	text_exit = {
		342902,
		77,
		true
	},
	text_clear = {
		342979,
		79,
		true
	},
	text_apply = {
		343058,
		83,
		true
	},
	text_buy = {
		343141,
		75,
		true
	},
	text_forward = {
		343216,
		78,
		true
	},
	text_prepage = {
		343294,
		80,
		true
	},
	text_nextpage = {
		343374,
		81,
		true
	},
	text_exchange = {
		343455,
		85,
		true
	},
	text_retreat = {
		343540,
		83,
		true
	},
	level_scene_title_word_1 = {
		343623,
		100,
		true
	},
	level_scene_title_word_2 = {
		343723,
		108,
		true
	},
	level_scene_title_word_3 = {
		343831,
		100,
		true
	},
	level_scene_title_word_4 = {
		343931,
		97,
		true
	},
	level_scene_title_word_5 = {
		344028,
		97,
		true
	},
	ambush_display_0 = {
		344125,
		89,
		true
	},
	ambush_display_1 = {
		344214,
		84,
		true
	},
	ambush_display_2 = {
		344298,
		85,
		true
	},
	ambush_display_3 = {
		344383,
		83,
		true
	},
	ambush_display_4 = {
		344466,
		86,
		true
	},
	ambush_display_5 = {
		344552,
		84,
		true
	},
	ambush_display_6 = {
		344636,
		86,
		true
	},
	black_white_grid_notice = {
		344722,
		1416,
		true
	},
	black_white_grid_reset = {
		346138,
		104,
		true
	},
	black_white_grid_switch_tip = {
		346242,
		122,
		true
	},
	no_way_to_escape = {
		346364,
		93,
		true
	},
	word_attr_ac = {
		346457,
		92,
		true
	},
	help_battle_ac = {
		346549,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		348742,
		388,
		true
	},
	refuse_friend = {
		349130,
		105,
		true
	},
	refuse_and_add_into_bl = {
		349235,
		108,
		true
	},
	tech_simulate_closed = {
		349343,
		141,
		true
	},
	tech_simulate_quit = {
		349484,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		349610,
		244,
		true
	},
	help_technologytree = {
		349854,
		2458,
		true
	},
	tech_change_version_mark = {
		352312,
		108,
		true
	},
	technology_uplevel_error_studying = {
		352420,
		196,
		true
	},
	fate_attr_word = {
		352616,
		105,
		true
	},
	fate_phase_word = {
		352721,
		98,
		true
	},
	blueprint_simulation_confirm = {
		352819,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		353064,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		353480,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		353877,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		354275,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		354690,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355103,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		355515,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		355889,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		356270,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		356644,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		357028,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		357408,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357814,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358163,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		358572,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358911,
		421,
		true
	},
	electrotherapy_wanning = {
		359332,
		125,
		true
	},
	siren_chase_warning = {
		359457,
		104,
		true
	},
	memorybook_get_award_tip = {
		359561,
		173,
		true
	},
	memorybook_notice = {
		359734,
		548,
		true
	},
	word_votes = {
		360282,
		86,
		true
	},
	number_0 = {
		360368,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360441,
		340,
		true
	},
	without_selected_ship = {
		360781,
		101,
		true
	},
	index_all = {
		360882,
		76,
		true
	},
	index_fleetfront = {
		360958,
		89,
		true
	},
	index_fleetrear = {
		361047,
		84,
		true
	},
	index_shipType_quZhu = {
		361131,
		86,
		true
	},
	index_shipType_qinXun = {
		361217,
		87,
		true
	},
	index_shipType_zhongXun = {
		361304,
		89,
		true
	},
	index_shipType_zhanLie = {
		361393,
		88,
		true
	},
	index_shipType_hangMu = {
		361481,
		87,
		true
	},
	index_shipType_weiXiu = {
		361568,
		87,
		true
	},
	index_shipType_qianTing = {
		361655,
		89,
		true
	},
	index_other = {
		361744,
		80,
		true
	},
	index_rare2 = {
		361824,
		81,
		true
	},
	index_rare3 = {
		361905,
		79,
		true
	},
	index_rare4 = {
		361984,
		80,
		true
	},
	index_rare5 = {
		362064,
		85,
		true
	},
	index_rare6 = {
		362149,
		80,
		true
	},
	warning_mail_max_1 = {
		362229,
		189,
		true
	},
	warning_mail_max_2 = {
		362418,
		103,
		true
	},
	return_award_bind_success = {
		362521,
		110,
		true
	},
	return_award_bind_erro = {
		362631,
		106,
		true
	},
	rename_commander_erro = {
		362737,
		111,
		true
	},
	change_display_medal_success = {
		362848,
		123,
		true
	},
	limit_skin_time_day = {
		362971,
		103,
		true
	},
	limit_skin_time_day_min = {
		363074,
		108,
		true
	},
	limit_skin_time_min = {
		363182,
		106,
		true
	},
	limit_skin_time_overtime = {
		363288,
		136,
		true
	},
	award_window_pt_title = {
		363424,
		101,
		true
	},
	return_have_participated_in_act = {
		363525,
		140,
		true
	},
	input_returner_code = {
		363665,
		92,
		true
	},
	dress_up_success = {
		363757,
		115,
		true
	},
	already_have_the_skin = {
		363872,
		112,
		true
	},
	exchange_limit_skin_tip = {
		363984,
		188,
		true
	},
	returner_help = {
		364172,
		1939,
		true
	},
	attire_time_stamp = {
		366111,
		90,
		true
	},
	warning_pray_build_pool = {
		366201,
		212,
		true
	},
	error_pray_select_ship_max = {
		366413,
		113,
		true
	},
	tip_pray_build_pool_success = {
		366526,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		366644,
		116,
		true
	},
	pray_build_help = {
		366760,
		1855,
		true
	},
	bismarck_award_tip = {
		368615,
		118,
		true
	},
	bismarck_chapter_desc = {
		368733,
		171,
		true
	},
	returner_push_success = {
		368904,
		115,
		true
	},
	returner_max_count = {
		369019,
		126,
		true
	},
	returner_push_tip = {
		369145,
		240,
		true
	},
	returner_match_tip = {
		369385,
		232,
		true
	},
	challenge_help = {
		369617,
		3139,
		true
	},
	challenge_casual_reset = {
		372756,
		138,
		true
	},
	challenge_infinite_reset = {
		372894,
		153,
		true
	},
	challenge_normal_reset = {
		373047,
		132,
		true
	},
	challenge_casual_click_switch = {
		373179,
		184,
		true
	},
	challenge_infinite_click_switch = {
		373363,
		189,
		true
	},
	challenge_season_update = {
		373552,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		373678,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		373918,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		374163,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		374437,
		286,
		true
	},
	challenge_combat_score = {
		374723,
		101,
		true
	},
	challenge_share_progress = {
		374824,
		107,
		true
	},
	challenge_share = {
		374931,
		85,
		true
	},
	challenge_expire_warn = {
		375016,
		170,
		true
	},
	challenge_normal_tip = {
		375186,
		146,
		true
	},
	challenge_unlimited_tip = {
		375332,
		151,
		true
	},
	commander_prefab_rename_success = {
		375483,
		118,
		true
	},
	commander_prefab_name = {
		375601,
		92,
		true
	},
	commander_prefab_rename_time = {
		375693,
		145,
		true
	},
	commander_build_solt_deficiency = {
		375838,
		159,
		true
	},
	commander_select_box_tip = {
		375997,
		172,
		true
	},
	challenge_end_tip = {
		376169,
		107,
		true
	},
	pass_times = {
		376276,
		87,
		true
	},
	list_empty_tip_billboardui = {
		376363,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376479,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376605,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		376726,
		125,
		true
	},
	list_empty_tip_eventui = {
		376851,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		376969,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		377092,
		137,
		true
	},
	list_empty_tip_friendui = {
		377229,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		377343,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		377488,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		377620,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		377756,
		135,
		true
	},
	list_empty_tip_taskscene = {
		377891,
		120,
		true
	},
	empty_tip_mailboxui = {
		378011,
		107,
		true
	},
	words_settings_unlock_ship = {
		378118,
		105,
		true
	},
	words_settings_resolve_equip = {
		378223,
		107,
		true
	},
	words_settings_unlock_commander = {
		378330,
		116,
		true
	},
	words_settings_create_inherit = {
		378446,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378555,
		185,
		true
	},
	words_desc_unlock = {
		378740,
		131,
		true
	},
	words_desc_resolve_equip = {
		378871,
		138,
		true
	},
	words_desc_create_inherit = {
		379009,
		105,
		true
	},
	words_desc_close_password = {
		379114,
		123,
		true
	},
	words_desc_change_settings = {
		379237,
		137,
		true
	},
	words_set_password = {
		379374,
		107,
		true
	},
	words_information = {
		379481,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		379566,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379658,
		193,
		true
	},
	secondary_password_help = {
		379851,
		1501,
		true
	},
	comic_help = {
		381352,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		381717,
		135,
		true
	},
	pt_cosume = {
		381852,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		381932,
		178,
		true
	},
	help_tempesteve = {
		382110,
		800,
		true
	},
	word_rest_times = {
		382910,
		118,
		true
	},
	common_buy_gold_success = {
		383028,
		144,
		true
	},
	harbour_bomb_tip = {
		383172,
		110,
		true
	},
	submarine_approach = {
		383282,
		101,
		true
	},
	submarine_approach_desc = {
		383383,
		130,
		true
	},
	desc_quick_play = {
		383513,
		91,
		true
	},
	text_win_condition = {
		383604,
		97,
		true
	},
	text_lose_condition = {
		383701,
		99,
		true
	},
	text_rest_HP = {
		383800,
		93,
		true
	},
	desc_defense_reward = {
		383893,
		152,
		true
	},
	desc_base_hp = {
		384045,
		99,
		true
	},
	map_event_open = {
		384144,
		105,
		true
	},
	word_reward = {
		384249,
		82,
		true
	},
	tips_dispense_completed = {
		384331,
		103,
		true
	},
	tips_firework_completed = {
		384434,
		116,
		true
	},
	help_summer_feast = {
		384550,
		1164,
		true
	},
	help_firework_produce = {
		385714,
		668,
		true
	},
	help_firework = {
		386382,
		1685,
		true
	},
	help_summer_shrine = {
		388067,
		1066,
		true
	},
	help_summer_food = {
		389133,
		1622,
		true
	},
	help_summer_shooting = {
		390755,
		1075,
		true
	},
	help_summer_stamp = {
		391830,
		341,
		true
	},
	tips_summergame_exit = {
		392171,
		198,
		true
	},
	tips_shrine_buff = {
		392369,
		121,
		true
	},
	tips_shrine_nobuff = {
		392490,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		392665,
		111,
		true
	},
	help_vote = {
		392776,
		6103,
		true
	},
	tips_firework_exit = {
		398879,
		157,
		true
	},
	result_firework_produce = {
		399036,
		148,
		true
	},
	tag_level_narrative = {
		399184,
		88,
		true
	},
	vote_get_book = {
		399272,
		115,
		true
	},
	vote_book_is_over = {
		399387,
		115,
		true
	},
	vote_fame_tip = {
		399502,
		167,
		true
	},
	word_maintain = {
		399669,
		94,
		true
	},
	name_zhanliejahe = {
		399763,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		399860,
		124,
		true
	},
	change_skin_secretary_ship = {
		399984,
		103,
		true
	},
	word_billboard = {
		400087,
		86,
		true
	},
	word_easy = {
		400173,
		77,
		true
	},
	word_normal_junhe = {
		400250,
		87,
		true
	},
	word_hard = {
		400337,
		77,
		true
	},
	word_special_challenge_ticket = {
		400414,
		105,
		true
	},
	tip_exchange_ticket = {
		400519,
		177,
		true
	},
	dont_remind = {
		400696,
		89,
		true
	},
	worldbossex_help = {
		400785,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		401694,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		401793,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		401896,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		401995,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		402093,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		402207,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		402325,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		402439,
		113,
		true
	},
	text_consume = {
		402552,
		80,
		true
	},
	text_inconsume = {
		402632,
		80,
		true
	},
	pt_ship_now = {
		402712,
		93,
		true
	},
	pt_ship_goal = {
		402805,
		81,
		true
	},
	option_desc1 = {
		402886,
		165,
		true
	},
	option_desc2 = {
		403051,
		158,
		true
	},
	option_desc3 = {
		403209,
		167,
		true
	},
	option_desc4 = {
		403376,
		202,
		true
	},
	option_desc5 = {
		403578,
		140,
		true
	},
	option_desc6 = {
		403718,
		155,
		true
	},
	option_desc10 = {
		403873,
		143,
		true
	},
	option_desc11 = {
		404016,
		1748,
		true
	},
	music_collection = {
		405764,
		859,
		true
	},
	music_main = {
		406623,
		1073,
		true
	},
	music_juus = {
		407696,
		574,
		true
	},
	doa_collection = {
		408270,
		627,
		true
	},
	ins_word_day = {
		408897,
		88,
		true
	},
	ins_word_hour = {
		408985,
		89,
		true
	},
	ins_word_minu = {
		409074,
		91,
		true
	},
	ins_word_like = {
		409165,
		85,
		true
	},
	ins_click_like_success = {
		409250,
		106,
		true
	},
	ins_push_comment_success = {
		409356,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		409476,
		146,
		true
	},
	help_music_game = {
		409622,
		1226,
		true
	},
	restart_music_game = {
		410848,
		130,
		true
	},
	reselect_music_game = {
		410978,
		144,
		true
	},
	hololive_goodmorning = {
		411122,
		852,
		true
	},
	hololive_lianliankan = {
		411974,
		1410,
		true
	},
	hololive_dalaozhang = {
		413384,
		764,
		true
	},
	hololive_dashenling = {
		414148,
		1927,
		true
	},
	pocky_jiujiu = {
		416075,
		94,
		true
	},
	pocky_jiujiu_desc = {
		416169,
		118,
		true
	},
	pocky_help = {
		416287,
		697,
		true
	},
	secretary_help = {
		416984,
		899,
		true
	},
	secretary_unlock2 = {
		417883,
		108,
		true
	},
	secretary_unlock3 = {
		417991,
		108,
		true
	},
	secretary_unlock4 = {
		418099,
		108,
		true
	},
	secretary_unlock5 = {
		418207,
		109,
		true
	},
	secretary_closed = {
		418316,
		88,
		true
	},
	confirm_unlock = {
		418404,
		113,
		true
	},
	secretary_pos_save = {
		418517,
		143,
		true
	},
	secretary_pos_save_success = {
		418660,
		105,
		true
	},
	collection_help = {
		418765,
		346,
		true
	},
	juese_tiyan = {
		419111,
		239,
		true
	},
	resolve_amount_prefix = {
		419350,
		104,
		true
	},
	compose_amount_prefix = {
		419454,
		100,
		true
	},
	help_sub_limits = {
		419554,
		92,
		true
	},
	help_sub_display = {
		419646,
		104,
		true
	},
	confirm_unlock_ship_main = {
		419750,
		151,
		true
	},
	msgbox_text_confirm = {
		419901,
		90,
		true
	},
	msgbox_text_shop = {
		419991,
		85,
		true
	},
	msgbox_text_cancel = {
		420076,
		88,
		true
	},
	msgbox_text_cancel_g = {
		420164,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		420254,
		100,
		true
	},
	msgbox_text_goon_fight = {
		420354,
		94,
		true
	},
	msgbox_text_exit = {
		420448,
		84,
		true
	},
	msgbox_text_clear = {
		420532,
		86,
		true
	},
	msgbox_text_apply = {
		420618,
		85,
		true
	},
	msgbox_text_buy = {
		420703,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		420790,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		420881,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		420972,
		98,
		true
	},
	msgbox_text_forward = {
		421070,
		85,
		true
	},
	msgbox_text_iknow = {
		421155,
		87,
		true
	},
	msgbox_text_prepage = {
		421242,
		87,
		true
	},
	msgbox_text_nextpage = {
		421329,
		88,
		true
	},
	msgbox_text_exchange = {
		421417,
		92,
		true
	},
	msgbox_text_retreat = {
		421509,
		90,
		true
	},
	msgbox_text_go = {
		421599,
		80,
		true
	},
	msgbox_text_consume = {
		421679,
		87,
		true
	},
	msgbox_text_inconsume = {
		421766,
		87,
		true
	},
	msgbox_text_unlock = {
		421853,
		88,
		true
	},
	msgbox_text_save = {
		421941,
		85,
		true
	},
	msgbox_text_replace = {
		422026,
		88,
		true
	},
	msgbox_text_unload = {
		422114,
		89,
		true
	},
	msgbox_text_modify = {
		422203,
		89,
		true
	},
	msgbox_text_breakthrough = {
		422292,
		93,
		true
	},
	msgbox_text_equipdetail = {
		422385,
		94,
		true
	},
	common_flag_ship = {
		422479,
		89,
		true
	},
	fenjie_lantu_tip = {
		422568,
		188,
		true
	},
	msgbox_text_analyse = {
		422756,
		90,
		true
	},
	fragresolve_empty_tip = {
		422846,
		151,
		true
	},
	confirm_unlock_lv = {
		422997,
		121,
		true
	},
	shops_rest_day = {
		423118,
		98,
		true
	},
	title_limit_time = {
		423216,
		91,
		true
	},
	seven_choose_one = {
		423307,
		224,
		true
	},
	help_newyear_feast = {
		423531,
		1386,
		true
	},
	help_newyear_shrine = {
		424917,
		1243,
		true
	},
	help_newyear_stamp = {
		426160,
		238,
		true
	},
	pt_reconfirm = {
		426398,
		124,
		true
	},
	qte_game_help = {
		426522,
		340,
		true
	},
	word_equipskin_type = {
		426862,
		88,
		true
	},
	word_equipskin_all = {
		426950,
		86,
		true
	},
	word_equipskin_cannon = {
		427036,
		95,
		true
	},
	word_equipskin_tarpedo = {
		427131,
		96,
		true
	},
	word_equipskin_aircraft = {
		427227,
		96,
		true
	},
	word_equipskin_aux = {
		427323,
		86,
		true
	},
	msgbox_repair = {
		427409,
		90,
		true
	},
	msgbox_repair_l2d = {
		427499,
		94,
		true
	},
	word_no_cache = {
		427593,
		107,
		true
	},
	pile_game_notice = {
		427700,
		1134,
		true
	},
	help_chunjie_stamp = {
		428834,
		677,
		true
	},
	help_chunjie_feast = {
		429511,
		670,
		true
	},
	help_chunjie_jiulou = {
		430181,
		691,
		true
	},
	special_animal1 = {
		430872,
		227,
		true
	},
	special_animal2 = {
		431099,
		287,
		true
	},
	special_animal3 = {
		431386,
		236,
		true
	},
	special_animal4 = {
		431622,
		256,
		true
	},
	special_animal5 = {
		431878,
		251,
		true
	},
	special_animal6 = {
		432129,
		272,
		true
	},
	special_animal7 = {
		432401,
		275,
		true
	},
	bulin_help = {
		432676,
		403,
		true
	},
	super_bulin = {
		433079,
		120,
		true
	},
	super_bulin_tip = {
		433199,
		110,
		true
	},
	bulin_tip1 = {
		433309,
		101,
		true
	},
	bulin_tip2 = {
		433410,
		117,
		true
	},
	bulin_tip3 = {
		433527,
		101,
		true
	},
	bulin_tip4 = {
		433628,
		108,
		true
	},
	bulin_tip5 = {
		433736,
		101,
		true
	},
	bulin_tip6 = {
		433837,
		108,
		true
	},
	bulin_tip7 = {
		433945,
		101,
		true
	},
	bulin_tip8 = {
		434046,
		126,
		true
	},
	bulin_tip9 = {
		434172,
		122,
		true
	},
	bulin_tip_other1 = {
		434294,
		131,
		true
	},
	bulin_tip_other2 = {
		434425,
		102,
		true
	},
	bulin_tip_other3 = {
		434527,
		122,
		true
	},
	monopoly_left_count = {
		434649,
		89,
		true
	},
	help_chunjie_monopoly = {
		434738,
		1083,
		true
	},
	monoply_drop_ship_step = {
		435821,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		435978,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		436122,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		436240,
		110,
		true
	},
	lanternRiddles_gametip = {
		436350,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		436957,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		437062,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		437154,
		89,
		true
	},
	sort_attribute = {
		437243,
		82,
		true
	},
	sort_intimacy = {
		437325,
		85,
		true
	},
	index_skin = {
		437410,
		82,
		true
	},
	index_reform = {
		437492,
		94,
		true
	},
	index_reform_cw = {
		437586,
		97,
		true
	},
	index_strengthen = {
		437683,
		91,
		true
	},
	index_special = {
		437774,
		84,
		true
	},
	index_propose_skin = {
		437858,
		96,
		true
	},
	index_not_obtained = {
		437954,
		94,
		true
	},
	index_no_limit = {
		438048,
		86,
		true
	},
	index_awakening = {
		438134,
		91,
		true
	},
	index_not_lvmax = {
		438225,
		90,
		true
	},
	decodegame_gametip = {
		438315,
		2081,
		true
	},
	indexsort_sort = {
		440396,
		82,
		true
	},
	indexsort_index = {
		440478,
		84,
		true
	},
	indexsort_camp = {
		440562,
		85,
		true
	},
	indexsort_type = {
		440647,
		82,
		true
	},
	indexsort_rarity = {
		440729,
		86,
		true
	},
	indexsort_extraindex = {
		440815,
		89,
		true
	},
	indexsort_sorteng = {
		440904,
		85,
		true
	},
	indexsort_indexeng = {
		440989,
		87,
		true
	},
	indexsort_campeng = {
		441076,
		88,
		true
	},
	indexsort_rarityeng = {
		441164,
		89,
		true
	},
	indexsort_typeeng = {
		441253,
		85,
		true
	},
	fightfail_up = {
		441338,
		139,
		true
	},
	fightfail_equip = {
		441477,
		141,
		true
	},
	fight_strengthen = {
		441618,
		158,
		true
	},
	fightfail_noequip = {
		441776,
		107,
		true
	},
	fightfail_choiceequip = {
		441883,
		136,
		true
	},
	fightfail_choicestrengthen = {
		442019,
		151,
		true
	},
	sofmap_attention = {
		442170,
		258,
		true
	},
	sofmapsd_1 = {
		442428,
		153,
		true
	},
	sofmapsd_2 = {
		442581,
		132,
		true
	},
	sofmapsd_3 = {
		442713,
		110,
		true
	},
	sofmapsd_4 = {
		442823,
		133,
		true
	},
	inform_level_limit = {
		442956,
		138,
		true
	},
	["3match_tip"] = {
		443094,
		381,
		true
	},
	retire_selectzero = {
		443475,
		138,
		true
	},
	undermist_tip = {
		443613,
		143,
		true
	},
	retire_1 = {
		443756,
		254,
		true
	},
	retire_2 = {
		444010,
		256,
		true
	},
	retire_3 = {
		444266,
		96,
		true
	},
	retire_rarity = {
		444362,
		97,
		true
	},
	retire_title = {
		444459,
		96,
		true
	},
	res_unlock_tip = {
		444555,
		120,
		true
	},
	res_wifi_tip = {
		444675,
		206,
		true
	},
	res_downloading = {
		444881,
		90,
		true
	},
	res_pic_new_tip = {
		444971,
		145,
		true
	},
	res_music_no_pre_tip = {
		445116,
		95,
		true
	},
	res_music_no_next_tip = {
		445211,
		95,
		true
	},
	res_music_new_tip = {
		445306,
		106,
		true
	},
	apple_link_title = {
		445412,
		101,
		true
	},
	retire_setting_help = {
		445513,
		863,
		true
	},
	activity_shop_exchange_count = {
		446376,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		446474,
		107,
		true
	},
	shops_msgbox_output = {
		446581,
		92,
		true
	},
	shop_word_exchange = {
		446673,
		89,
		true
	},
	shop_word_cancel = {
		446762,
		86,
		true
	},
	title_item_ways = {
		446848,
		152,
		true
	},
	item_lack_title = {
		447000,
		152,
		true
	},
	oil_buy_tip_2 = {
		447152,
		390,
		true
	},
	target_chapter_is_lock = {
		447542,
		126,
		true
	},
	ship_book = {
		447668,
		104,
		true
	},
	month_sign_resign = {
		447772,
		87,
		true
	},
	collect_tip = {
		447859,
		139,
		true
	},
	collect_tip2 = {
		447998,
		140,
		true
	},
	word_weakness = {
		448138,
		88,
		true
	},
	special_operation_tip1 = {
		448226,
		111,
		true
	},
	special_operation_tip2 = {
		448337,
		111,
		true
	},
	area_lock = {
		448448,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		448554,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		448659,
		102,
		true
	},
	equipment_upgrade_help = {
		448761,
		1285,
		true
	},
	equipment_upgrade_title = {
		450046,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		450143,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		450241,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		450364,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		450485,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		450626,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		450837,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		451005,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		451138,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		451265,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		451476,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		451610,
		192,
		true
	},
	discount_coupon_tip = {
		451802,
		193,
		true
	},
	pizzahut_help = {
		451995,
		738,
		true
	},
	towerclimbing_gametip = {
		452733,
		1080,
		true
	},
	qingdianguangchang_help = {
		453813,
		660,
		true
	},
	building_tip = {
		454473,
		177,
		true
	},
	building_upgrade_tip = {
		454650,
		155,
		true
	},
	msgbox_text_upgrade = {
		454805,
		90,
		true
	},
	towerclimbing_sign_help = {
		454895,
		793,
		true
	},
	building_complete_tip = {
		455688,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		455790,
		124,
		true
	},
	backyard_theme_total_print = {
		455914,
		95,
		true
	},
	backyard_theme_shop_title = {
		456009,
		105,
		true
	},
	backyard_theme_mine_title = {
		456114,
		99,
		true
	},
	backyard_theme_collection_title = {
		456213,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		456320,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		456534,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		456728,
		208,
		true
	},
	backyard_theme_word_buy = {
		456936,
		90,
		true
	},
	backyard_theme_word_apply = {
		457026,
		94,
		true
	},
	backyard_theme_apply_success = {
		457120,
		105,
		true
	},
	backyard_theme_unload_success = {
		457225,
		109,
		true
	},
	backyard_theme_upload_success = {
		457334,
		101,
		true
	},
	backyard_theme_delete_success = {
		457435,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		457535,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		457673,
		113,
		true
	},
	backyard_theme_upload_time = {
		457786,
		102,
		true
	},
	backyard_theme_word_like = {
		457888,
		93,
		true
	},
	backyard_theme_word_collection = {
		457981,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		458084,
		138,
		true
	},
	backyard_theme_inform_them = {
		458222,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		458327,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		458470,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		458719,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		458947,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		459087,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		459230,
		120,
		true
	},
	words_visit_backyard_toggle = {
		459350,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		459474,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		459628,
		154,
		true
	},
	option_desc7 = {
		459782,
		133,
		true
	},
	option_desc8 = {
		459915,
		147,
		true
	},
	option_desc9 = {
		460062,
		174,
		true
	},
	backyard_unopen = {
		460236,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		460344,
		157,
		true
	},
	word_random = {
		460501,
		81,
		true
	},
	word_hot = {
		460582,
		75,
		true
	},
	word_new = {
		460657,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		460732,
		210,
		true
	},
	backyard_not_found_theme_template = {
		460942,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		461070,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		461192,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		461313,
		181,
		true
	},
	help_monopoly_car = {
		461494,
		1056,
		true
	},
	help_monopoly_3th = {
		462550,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		463345,
		114,
		true
	},
	win_condition_display_qijian = {
		463459,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		463579,
		126,
		true
	},
	win_condition_display_shangchuan = {
		463705,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		463856,
		170,
		true
	},
	win_condition_display_judian = {
		464026,
		116,
		true
	},
	win_condition_display_tuoli = {
		464142,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		464268,
		130,
		true
	},
	lose_condition_display_quanmie = {
		464398,
		123,
		true
	},
	lose_condition_display_gangqu = {
		464521,
		155,
		true
	},
	re_battle = {
		464676,
		79,
		true
	},
	keep_fate_tip = {
		464755,
		148,
		true
	},
	equip_info_1 = {
		464903,
		79,
		true
	},
	equip_info_2 = {
		464982,
		84,
		true
	},
	equip_info_3 = {
		465066,
		89,
		true
	},
	equip_info_4 = {
		465155,
		81,
		true
	},
	equip_info_5 = {
		465236,
		85,
		true
	},
	equip_info_6 = {
		465321,
		90,
		true
	},
	equip_info_7 = {
		465411,
		86,
		true
	},
	equip_info_8 = {
		465497,
		86,
		true
	},
	equip_info_9 = {
		465583,
		90,
		true
	},
	equip_info_10 = {
		465673,
		85,
		true
	},
	equip_info_11 = {
		465758,
		85,
		true
	},
	equip_info_12 = {
		465843,
		89,
		true
	},
	equip_info_13 = {
		465932,
		86,
		true
	},
	equip_info_14 = {
		466018,
		92,
		true
	},
	equip_info_15 = {
		466110,
		87,
		true
	},
	equip_info_16 = {
		466197,
		89,
		true
	},
	equip_info_17 = {
		466286,
		88,
		true
	},
	equip_info_18 = {
		466374,
		89,
		true
	},
	equip_info_19 = {
		466463,
		84,
		true
	},
	equip_info_20 = {
		466547,
		88,
		true
	},
	equip_info_21 = {
		466635,
		85,
		true
	},
	equip_info_22 = {
		466720,
		91,
		true
	},
	equip_info_23 = {
		466811,
		90,
		true
	},
	equip_info_24 = {
		466901,
		86,
		true
	},
	equip_info_25 = {
		466987,
		77,
		true
	},
	equip_info_26 = {
		467064,
		90,
		true
	},
	equip_info_27 = {
		467154,
		77,
		true
	},
	equip_info_28 = {
		467231,
		93,
		true
	},
	equip_info_29 = {
		467324,
		80,
		true
	},
	equip_info_30 = {
		467404,
		80,
		true
	},
	equip_info_31 = {
		467484,
		80,
		true
	},
	equip_info_extralevel_0 = {
		467564,
		94,
		true
	},
	equip_info_extralevel_1 = {
		467658,
		94,
		true
	},
	equip_info_extralevel_2 = {
		467752,
		94,
		true
	},
	equip_info_extralevel_3 = {
		467846,
		94,
		true
	},
	tec_settings_btn_word = {
		467940,
		99,
		true
	},
	tec_tendency_0 = {
		468039,
		86,
		true
	},
	tec_tendency_1 = {
		468125,
		87,
		true
	},
	tec_tendency_2 = {
		468212,
		87,
		true
	},
	tec_tendency_3 = {
		468299,
		87,
		true
	},
	tec_tendency_4 = {
		468386,
		87,
		true
	},
	tec_tendency_cur_0 = {
		468473,
		106,
		true
	},
	tec_tendency_cur_1 = {
		468579,
		107,
		true
	},
	tec_tendency_cur_2 = {
		468686,
		107,
		true
	},
	tec_tendency_cur_3 = {
		468793,
		107,
		true
	},
	tec_target_catchup_none = {
		468900,
		117,
		true
	},
	tec_target_catchup_selected = {
		469017,
		105,
		true
	},
	tec_tendency_cur_4 = {
		469122,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		469229,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		469336,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		469443,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		469550,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		469657,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		469764,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		469871,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		469976,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		470081,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		470186,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		470291,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		470404,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		470518,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		470651,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		470750,
		98,
		true
	},
	tec_target_need_print = {
		470848,
		98,
		true
	},
	tec_target_catchup_progress = {
		470946,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		471045,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		471180,
		824,
		true
	},
	tec_speedup_title = {
		472004,
		102,
		true
	},
	tec_speedup_progress = {
		472106,
		94,
		true
	},
	tec_speedup_overflow = {
		472200,
		186,
		true
	},
	tec_speedup_help_tip = {
		472386,
		274,
		true
	},
	click_back_tip = {
		472660,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		472752,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		472847,
		103,
		true
	},
	tec_catchup_errorfix = {
		472950,
		226,
		true
	},
	guild_duty_is_too_low = {
		473176,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		473325,
		144,
		true
	},
	guild_not_exist_donate_task = {
		473469,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		473590,
		131,
		true
	},
	guild_get_week_done = {
		473721,
		127,
		true
	},
	guild_public_awards = {
		473848,
		97,
		true
	},
	guild_private_awards = {
		473945,
		99,
		true
	},
	guild_task_selecte_tip = {
		474044,
		276,
		true
	},
	guild_task_accept = {
		474320,
		374,
		true
	},
	guild_commander_and_sub_op = {
		474694,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		474846,
		144,
		true
	},
	guild_donate_success = {
		474990,
		108,
		true
	},
	guild_left_donate_cnt = {
		475098,
		118,
		true
	},
	guild_donate_tip = {
		475216,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		475444,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		475569,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		475710,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		475861,
		153,
		true
	},
	guild_supply_no_open = {
		476014,
		121,
		true
	},
	guild_supply_award_got = {
		476135,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		476254,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		476435,
		143,
		true
	},
	guild_left_supply_day = {
		476578,
		99,
		true
	},
	guild_supply_help_tip = {
		476677,
		731,
		true
	},
	guild_op_only_administrator = {
		477408,
		153,
		true
	},
	guild_shop_refresh_done = {
		477561,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		477663,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		477776,
		205,
		true
	},
	guild_shop_exchange_tip = {
		477981,
		128,
		true
	},
	guild_shop_label_1 = {
		478109,
		115,
		true
	},
	guild_shop_label_2 = {
		478224,
		87,
		true
	},
	guild_shop_label_3 = {
		478311,
		89,
		true
	},
	guild_shop_label_4 = {
		478400,
		86,
		true
	},
	guild_shop_label_5 = {
		478486,
		120,
		true
	},
	guild_shop_must_select_goods = {
		478606,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		478731,
		143,
		true
	},
	guild_not_exist_tech = {
		478874,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		478993,
		144,
		true
	},
	guild_tech_is_max_level = {
		479137,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		479269,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		479410,
		153,
		true
	},
	guild_tech_upgrade_done = {
		479563,
		118,
		true
	},
	guild_exist_activation_tech = {
		479681,
		136,
		true
	},
	guild_tech_gold_desc = {
		479817,
		105,
		true
	},
	guild_tech_oil_desc = {
		479922,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		480024,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		480125,
		107,
		true
	},
	guild_box_gold_desc = {
		480232,
		99,
		true
	},
	guidl_r_box_time_desc = {
		480331,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		480446,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		480563,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		480686,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		480796,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		481067,
		126,
		true
	},
	guild_ship_attr_desc = {
		481193,
		133,
		true
	},
	guild_start_tech_group_tip = {
		481326,
		164,
		true
	},
	guild_cancel_tech_tip = {
		481490,
		182,
		true
	},
	guild_tech_consume_tip = {
		481672,
		219,
		true
	},
	guild_tech_non_admin = {
		481891,
		146,
		true
	},
	guild_tech_label_max_level = {
		482037,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		482137,
		102,
		true
	},
	guild_tech_label_condition = {
		482239,
		131,
		true
	},
	guild_tech_donate_target = {
		482370,
		122,
		true
	},
	guild_not_exist = {
		482492,
		105,
		true
	},
	guild_not_exist_battle = {
		482597,
		126,
		true
	},
	guild_battle_is_end = {
		482723,
		121,
		true
	},
	guild_battle_is_exist = {
		482844,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		482970,
		164,
		true
	},
	guild_event_start_tip1 = {
		483134,
		167,
		true
	},
	guild_event_start_tip2 = {
		483301,
		168,
		true
	},
	guild_word_may_happen_event = {
		483469,
		106,
		true
	},
	guild_battle_award = {
		483575,
		90,
		true
	},
	guild_word_consume = {
		483665,
		87,
		true
	},
	guild_start_event_consume_tip = {
		483752,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		483901,
		222,
		true
	},
	guild_word_consume_for_battle = {
		484123,
		99,
		true
	},
	guild_level_no_enough = {
		484222,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		484381,
		170,
		true
	},
	guild_join_event_cnt_label = {
		484551,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		484668,
		124,
		true
	},
	guild_join_event_progress_label = {
		484792,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		484896,
		277,
		true
	},
	guild_event_not_exist = {
		485173,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		485292,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		485423,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		485574,
		171,
		true
	},
	guidl_event_ship_in_event = {
		485745,
		150,
		true
	},
	guild_event_start_done = {
		485895,
		110,
		true
	},
	guild_fleet_update_done = {
		486005,
		122,
		true
	},
	guild_event_is_lock = {
		486127,
		115,
		true
	},
	guild_event_is_finish = {
		486242,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		486403,
		161,
		true
	},
	guild_word_battle_area = {
		486564,
		91,
		true
	},
	guild_word_battle_type = {
		486655,
		91,
		true
	},
	guild_wrod_battle_target = {
		486746,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		486845,
		139,
		true
	},
	guild_event_start_event_tip = {
		486984,
		208,
		true
	},
	guild_word_sea = {
		487192,
		83,
		true
	},
	guild_word_score_addition = {
		487275,
		106,
		true
	},
	guild_word_effect_addition = {
		487381,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		487492,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		487619,
		125,
		true
	},
	guild_event_info_desc1 = {
		487744,
		197,
		true
	},
	guild_event_info_desc2 = {
		487941,
		128,
		true
	},
	guild_join_member_cnt = {
		488069,
		98,
		true
	},
	guild_total_effect = {
		488167,
		99,
		true
	},
	guild_word_people = {
		488266,
		81,
		true
	},
	guild_event_info_desc3 = {
		488347,
		104,
		true
	},
	guild_not_exist_boss = {
		488451,
		112,
		true
	},
	guild_ship_from = {
		488563,
		84,
		true
	},
	guild_boss_formation_1 = {
		488647,
		160,
		true
	},
	guild_boss_formation_2 = {
		488807,
		146,
		true
	},
	guild_boss_formation_3 = {
		488953,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		489076,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		489207,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		489344,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		489534,
		161,
		true
	},
	guild_fleet_is_legal = {
		489695,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		489852,
		134,
		true
	},
	guild_must_edit_fleet = {
		489986,
		112,
		true
	},
	guild_ship_in_battle = {
		490098,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		490261,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		490395,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		490552,
		168,
		true
	},
	guild_get_report_failed = {
		490720,
		121,
		true
	},
	guild_report_get_all = {
		490841,
		93,
		true
	},
	guild_can_not_get_tip = {
		490934,
		158,
		true
	},
	guild_not_exist_notifycation = {
		491092,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		491238,
		172,
		true
	},
	guild_report_tooltip = {
		491410,
		243,
		true
	},
	word_guildgold = {
		491653,
		90,
		true
	},
	guild_member_rank_title_donate = {
		491743,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		491850,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		491959,
		110,
		true
	},
	guild_donate_log = {
		492069,
		165,
		true
	},
	guild_supply_log = {
		492234,
		148,
		true
	},
	guild_weektask_log = {
		492382,
		148,
		true
	},
	guild_battle_log = {
		492530,
		137,
		true
	},
	guild_tech_change_log = {
		492667,
		136,
		true
	},
	guild_log_title = {
		492803,
		88,
		true
	},
	guild_use_donateitem_success = {
		492891,
		131,
		true
	},
	guild_use_battleitem_success = {
		493022,
		140,
		true
	},
	not_exist_guild_use_item = {
		493162,
		141,
		true
	},
	guild_member_tip = {
		493303,
		2591,
		true
	},
	guild_tech_tip = {
		495894,
		2740,
		true
	},
	guild_office_tip = {
		498634,
		2650,
		true
	},
	guild_event_help_tip = {
		501284,
		2687,
		true
	},
	guild_mission_info_tip = {
		503971,
		1109,
		true
	},
	guild_public_tech_tip = {
		505080,
		660,
		true
	},
	guild_public_office_tip = {
		505740,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		506065,
		258,
		true
	},
	guild_boss_fleet_desc = {
		506323,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		506846,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		507043,
		127,
		true
	},
	word_shipState_guild_event = {
		507170,
		159,
		true
	},
	word_shipState_guild_boss = {
		507329,
		193,
		true
	},
	commander_is_in_guild = {
		507522,
		195,
		true
	},
	guild_assult_ship_recommend = {
		507717,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		507851,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		507983,
		147,
		true
	},
	guild_recommend_limit = {
		508130,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		508273,
		169,
		true
	},
	guild_mission_complate = {
		508442,
		110,
		true
	},
	guild_operation_event_occurrence = {
		508552,
		172,
		true
	},
	guild_transfer_president_confirm = {
		508724,
		236,
		true
	},
	guild_damage_ranking = {
		508960,
		88,
		true
	},
	guild_total_damage = {
		509048,
		88,
		true
	},
	guild_donate_list_updated = {
		509136,
		142,
		true
	},
	guild_donate_list_update_failed = {
		509278,
		146,
		true
	},
	guild_tip_quit_operation = {
		509424,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		509663,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		509807,
		355,
		true
	},
	guild_time_remaining_tip = {
		510162,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		510266,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		510408,
		142,
		true
	},
	us_error_download_painting = {
		510550,
		243,
		true
	},
	help_rollingBallGame = {
		510793,
		1116,
		true
	},
	rolling_ball_help = {
		511909,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		512805,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		513528,
		125,
		true
	},
	build_ship_accumulative = {
		513653,
		94,
		true
	},
	destory_ship_before_tip = {
		513747,
		131,
		true
	},
	destory_ship_input_erro = {
		513878,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		514005,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		514228,
		283,
		true
	},
	jiujiu_expedition_help = {
		514511,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		515025,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		515119,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		515261,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		515401,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		515573,
		133,
		true
	},
	trade_card_tips1 = {
		515706,
		85,
		true
	},
	trade_card_tips2 = {
		515791,
		273,
		true
	},
	trade_card_tips3 = {
		516064,
		278,
		true
	},
	trade_card_tips4 = {
		516342,
		93,
		true
	},
	ur_exchange_help_tip = {
		516435,
		981,
		true
	},
	fleet_antisub_range = {
		517416,
		95,
		true
	},
	fleet_antisub_range_tip = {
		517511,
		1085,
		true
	},
	practise_idol_tip = {
		518596,
		120,
		true
	},
	practise_idol_help = {
		518716,
		937,
		true
	},
	upgrade_idol_tip = {
		519653,
		153,
		true
	},
	upgrade_complete_tip = {
		519806,
		104,
		true
	},
	upgrade_introduce_tip = {
		519910,
		135,
		true
	},
	collect_idol_tip = {
		520045,
		158,
		true
	},
	hand_account_tip = {
		520203,
		125,
		true
	},
	hand_account_resetting_tip = {
		520328,
		133,
		true
	},
	help_candymagic = {
		520461,
		1060,
		true
	},
	award_overflow_tip = {
		521521,
		172,
		true
	},
	hunter_npc = {
		521693,
		1368,
		true
	},
	venusvolleyball_help = {
		523061,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		524464,
		109,
		true
	},
	venusvolleyball_return_tip = {
		524573,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		524749,
		109,
		true
	},
	doa_main = {
		524858,
		1266,
		true
	},
	doa_pt_help = {
		526124,
		841,
		true
	},
	doa_pt_complete = {
		526965,
		96,
		true
	},
	doa_pt_up = {
		527061,
		110,
		true
	},
	doa_liliang = {
		527171,
		78,
		true
	},
	doa_jiqiao = {
		527249,
		77,
		true
	},
	doa_tili = {
		527326,
		75,
		true
	},
	doa_meili = {
		527401,
		76,
		true
	},
	snowball_help = {
		527477,
		1745,
		true
	},
	help_xinnian2021_feast = {
		529222,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		529755,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		531073,
		703,
		true
	},
	help_xinnian2021__meishi = {
		531776,
		1290,
		true
	},
	help_act_event = {
		533066,
		286,
		true
	},
	autofight = {
		533352,
		84,
		true
	},
	autofight_errors_tip = {
		533436,
		142,
		true
	},
	autofight_special_operation_tip = {
		533578,
		322,
		true
	},
	autofight_formation = {
		533900,
		92,
		true
	},
	autofight_cat = {
		533992,
		87,
		true
	},
	autofight_function = {
		534079,
		86,
		true
	},
	autofight_function1 = {
		534165,
		90,
		true
	},
	autofight_function2 = {
		534255,
		92,
		true
	},
	autofight_function3 = {
		534347,
		94,
		true
	},
	autofight_function4 = {
		534441,
		90,
		true
	},
	autofight_function5 = {
		534531,
		98,
		true
	},
	autofight_rewards = {
		534629,
		94,
		true
	},
	autofight_rewards_none = {
		534723,
		104,
		true
	},
	autofight_leave = {
		534827,
		83,
		true
	},
	autofight_onceagain = {
		534910,
		91,
		true
	},
	autofight_entrust = {
		535001,
		109,
		true
	},
	autofight_task = {
		535110,
		99,
		true
	},
	autofight_effect = {
		535209,
		146,
		true
	},
	autofight_file = {
		535355,
		97,
		true
	},
	autofight_discovery = {
		535452,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		535564,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		535719,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		535856,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		535993,
		179,
		true
	},
	autofight_farm = {
		536172,
		91,
		true
	},
	autofight_story = {
		536263,
		117,
		true
	},
	fushun_adventure_help = {
		536380,
		1320,
		true
	},
	autofight_change_tip = {
		537700,
		175,
		true
	},
	autofight_selectprops_tip = {
		537875,
		97,
		true
	},
	help_chunjie2021_feast = {
		537972,
		748,
		true
	},
	valentinesday__txt1_tip = {
		538720,
		174,
		true
	},
	valentinesday__txt2_tip = {
		538894,
		136,
		true
	},
	valentinesday__txt3_tip = {
		539030,
		141,
		true
	},
	valentinesday__txt4_tip = {
		539171,
		148,
		true
	},
	valentinesday__txt5_tip = {
		539319,
		140,
		true
	},
	valentinesday__txt6_tip = {
		539459,
		146,
		true
	},
	valentinesday__shop_tip = {
		539605,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		539733,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		539837,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		539940,
		135,
		true
	},
	wwf_bamboo_help = {
		540075,
		1066,
		true
	},
	wwf_guide_tip = {
		541141,
		113,
		true
	},
	securitycake_help = {
		541254,
		2143,
		true
	},
	icecream_help = {
		543397,
		737,
		true
	},
	icecream_make_tip = {
		544134,
		98,
		true
	},
	query_role = {
		544232,
		86,
		true
	},
	query_role_none = {
		544318,
		87,
		true
	},
	query_role_button = {
		544405,
		95,
		true
	},
	query_role_fail = {
		544500,
		93,
		true
	},
	cumulative_victory_target_tip = {
		544593,
		109,
		true
	},
	cumulative_victory_now_tip = {
		544702,
		108,
		true
	},
	word_files_repair = {
		544810,
		95,
		true
	},
	repair_setting_label = {
		544905,
		98,
		true
	},
	voice_control = {
		545003,
		83,
		true
	},
	index_equip = {
		545086,
		84,
		true
	},
	index_without_limit = {
		545170,
		91,
		true
	},
	meta_learn_skill = {
		545261,
		92,
		true
	},
	world_joint_boss_not_found = {
		545353,
		148,
		true
	},
	world_joint_boss_is_death = {
		545501,
		143,
		true
	},
	world_joint_whitout_guild = {
		545644,
		123,
		true
	},
	world_joint_whitout_friend = {
		545767,
		126,
		true
	},
	world_joint_call_support_failed = {
		545893,
		126,
		true
	},
	world_joint_call_support_success = {
		546019,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		546150,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		546261,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		546371,
		110,
		true
	},
	ad_4 = {
		546481,
		228,
		true
	},
	world_word_expired = {
		546709,
		94,
		true
	},
	world_word_guild_member = {
		546803,
		99,
		true
	},
	world_word_guild_player = {
		546902,
		93,
		true
	},
	world_joint_boss_award_expired = {
		546995,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		547101,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		547223,
		151,
		true
	},
	world_boss_get_item = {
		547374,
		215,
		true
	},
	world_boss_ask_help = {
		547589,
		134,
		true
	},
	world_joint_count_no_enough = {
		547723,
		135,
		true
	},
	world_boss_none = {
		547858,
		133,
		true
	},
	world_boss_fleet = {
		547991,
		100,
		true
	},
	world_max_challenge_cnt = {
		548091,
		144,
		true
	},
	world_reset_success = {
		548235,
		124,
		true
	},
	world_map_dangerous_confirm = {
		548359,
		230,
		true
	},
	world_map_version = {
		548589,
		140,
		true
	},
	world_resource_fill = {
		548729,
		130,
		true
	},
	meta_sys_lock_tip = {
		548859,
		93,
		true
	},
	meta_story_lock = {
		548952,
		91,
		true
	},
	meta_acttime_limit = {
		549043,
		90,
		true
	},
	meta_pt_left = {
		549133,
		88,
		true
	},
	meta_syn_rate = {
		549221,
		92,
		true
	},
	meta_repair_rate = {
		549313,
		99,
		true
	},
	meta_story_tip_1 = {
		549412,
		92,
		true
	},
	meta_story_tip_2 = {
		549504,
		92,
		true
	},
	meta_pt_get_way = {
		549596,
		91,
		true
	},
	meta_pt_point = {
		549687,
		88,
		true
	},
	meta_award_get = {
		549775,
		85,
		true
	},
	meta_award_got = {
		549860,
		87,
		true
	},
	meta_repair = {
		549947,
		89,
		true
	},
	meta_repair_success = {
		550036,
		117,
		true
	},
	meta_repair_effect_unlock = {
		550153,
		125,
		true
	},
	meta_repair_effect_special = {
		550278,
		122,
		true
	},
	meta_energy_ship_level_need = {
		550400,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		550515,
		125,
		true
	},
	meta_energy_active_box_tip = {
		550640,
		192,
		true
	},
	meta_break = {
		550832,
		127,
		true
	},
	meta_energy_preview_title = {
		550959,
		123,
		true
	},
	meta_energy_preview_tip = {
		551082,
		138,
		true
	},
	meta_exp_per_day = {
		551220,
		90,
		true
	},
	meta_skill_unlock = {
		551310,
		108,
		true
	},
	meta_unlock_skill_tip = {
		551418,
		160,
		true
	},
	meta_unlock_skill_select = {
		551578,
		100,
		true
	},
	meta_switch_skill_disable = {
		551678,
		138,
		true
	},
	meta_switch_skill_box_title = {
		551816,
		128,
		true
	},
	meta_cur_pt = {
		551944,
		87,
		true
	},
	meta_toast_fullexp = {
		552031,
		115,
		true
	},
	meta_toast_tactics = {
		552146,
		95,
		true
	},
	meta_skillbtn_tactics = {
		552241,
		93,
		true
	},
	meta_destroy_tip = {
		552334,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		552444,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		552540,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		552636,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		552730,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		552824,
		92,
		true
	},
	meta_voice_name_propose = {
		552916,
		91,
		true
	},
	world_boss_ad = {
		553007,
		89,
		true
	},
	world_boss_drop_title = {
		553096,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		553193,
		151,
		true
	},
	world_boss_progress_item_desc = {
		553344,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		553806,
		130,
		true
	},
	equip_ammo_type_1 = {
		553936,
		83,
		true
	},
	equip_ammo_type_2 = {
		554019,
		83,
		true
	},
	equip_ammo_type_3 = {
		554102,
		88,
		true
	},
	equip_ammo_type_4 = {
		554190,
		90,
		true
	},
	equip_ammo_type_5 = {
		554280,
		88,
		true
	},
	equip_ammo_type_6 = {
		554368,
		88,
		true
	},
	equip_ammo_type_7 = {
		554456,
		84,
		true
	},
	equip_ammo_type_8 = {
		554540,
		92,
		true
	},
	equip_ammo_type_9 = {
		554632,
		88,
		true
	},
	equip_ammo_type_10 = {
		554720,
		87,
		true
	},
	equip_ammo_type_11 = {
		554807,
		89,
		true
	},
	common_daily_limit = {
		554896,
		94,
		true
	},
	meta_help = {
		554990,
		2141,
		true
	},
	world_boss_daily_limit = {
		557131,
		118,
		true
	},
	common_go_to_analyze = {
		557249,
		92,
		true
	},
	world_boss_not_reach_target = {
		557341,
		122,
		true
	},
	special_transform_limit_reach = {
		557463,
		145,
		true
	},
	meta_pt_notenough = {
		557608,
		175,
		true
	},
	meta_boss_unlock = {
		557783,
		210,
		true
	},
	word_take_effect = {
		557993,
		90,
		true
	},
	world_boss_challenge_cnt = {
		558083,
		102,
		true
	},
	word_shipNation_meta = {
		558185,
		87,
		true
	},
	world_word_friend = {
		558272,
		89,
		true
	},
	world_word_world = {
		558361,
		86,
		true
	},
	world_word_guild = {
		558447,
		85,
		true
	},
	world_collection_1 = {
		558532,
		91,
		true
	},
	world_collection_2 = {
		558623,
		91,
		true
	},
	world_collection_3 = {
		558714,
		91,
		true
	},
	zero_hour_command_error = {
		558805,
		150,
		true
	},
	commander_is_in_bigworld = {
		558955,
		142,
		true
	},
	world_collection_back = {
		559097,
		99,
		true
	},
	archives_whether_to_retreat = {
		559196,
		199,
		true
	},
	world_fleet_stop = {
		559395,
		111,
		true
	},
	world_setting_title = {
		559506,
		108,
		true
	},
	world_setting_quickmode = {
		559614,
		106,
		true
	},
	world_setting_quickmodetip = {
		559720,
		134,
		true
	},
	world_setting_submititem = {
		559854,
		121,
		true
	},
	world_setting_submititemtip = {
		559975,
		332,
		true
	},
	world_setting_mapauto = {
		560307,
		122,
		true
	},
	world_setting_mapautotip = {
		560429,
		171,
		true
	},
	world_boss_maintenance = {
		560600,
		167,
		true
	},
	world_boss_inbattle = {
		560767,
		160,
		true
	},
	world_automode_title_1 = {
		560927,
		103,
		true
	},
	world_automode_title_2 = {
		561030,
		86,
		true
	},
	world_automode_cancel = {
		561116,
		91,
		true
	},
	world_automode_confirm = {
		561207,
		93,
		true
	},
	world_automode_start_tip1 = {
		561300,
		122,
		true
	},
	world_automode_start_tip2 = {
		561422,
		105,
		true
	},
	world_automode_start_tip3 = {
		561527,
		124,
		true
	},
	world_automode_start_tip4 = {
		561651,
		115,
		true
	},
	world_automode_setting_1 = {
		561766,
		119,
		true
	},
	world_automode_setting_1_1 = {
		561885,
		101,
		true
	},
	world_automode_setting_1_2 = {
		561986,
		91,
		true
	},
	world_automode_setting_1_3 = {
		562077,
		91,
		true
	},
	world_automode_setting_1_4 = {
		562168,
		99,
		true
	},
	world_automode_setting_2 = {
		562267,
		137,
		true
	},
	world_automode_setting_2_1 = {
		562404,
		106,
		true
	},
	world_automode_setting_2_2 = {
		562510,
		109,
		true
	},
	world_automode_setting_all_1 = {
		562619,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		562754,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		562869,
		119,
		true
	},
	world_automode_setting_all_2 = {
		562988,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		563127,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		563226,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		563341,
		115,
		true
	},
	world_automode_setting_all_3 = {
		563456,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		563577,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		563673,
		97,
		true
	},
	world_automode_setting_all_4 = {
		563770,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		563905,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		564002,
		96,
		true
	},
	world_collection_task_tip_1 = {
		564098,
		147,
		true
	},
	area_putong = {
		564245,
		85,
		true
	},
	area_anquan = {
		564330,
		82,
		true
	},
	area_yaosai = {
		564412,
		85,
		true
	},
	area_yaosai_2 = {
		564497,
		96,
		true
	},
	area_shenyuan = {
		564593,
		84,
		true
	},
	area_yinmi = {
		564677,
		80,
		true
	},
	area_renwu = {
		564757,
		81,
		true
	},
	area_zhuxian = {
		564838,
		84,
		true
	},
	area_dangan = {
		564922,
		85,
		true
	},
	charge_trade_no_error = {
		565007,
		122,
		true
	},
	world_reset_1 = {
		565129,
		137,
		true
	},
	world_reset_2 = {
		565266,
		139,
		true
	},
	world_reset_3 = {
		565405,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		565516,
		126,
		true
	},
	world_boss_unactivated = {
		565642,
		155,
		true
	},
	world_reset_tip = {
		565797,
		2719,
		true
	},
	spring_invited_2021 = {
		568516,
		231,
		true
	},
	charge_error_count_limit = {
		568747,
		128,
		true
	},
	levelScene_select_sp = {
		568875,
		139,
		true
	},
	word_adjustFleet = {
		569014,
		86,
		true
	},
	levelScene_select_noitem = {
		569100,
		112,
		true
	},
	story_setting_label = {
		569212,
		105,
		true
	},
	login_arrears_tips = {
		569317,
		208,
		true
	},
	Supplement_pay1 = {
		569525,
		211,
		true
	},
	Supplement_pay2 = {
		569736,
		231,
		true
	},
	Supplement_pay3 = {
		569967,
		209,
		true
	},
	Supplement_pay4 = {
		570176,
		86,
		true
	},
	world_ship_repair = {
		570262,
		102,
		true
	},
	Supplement_pay5 = {
		570364,
		185,
		true
	},
	area_unkown = {
		570549,
		89,
		true
	},
	Supplement_pay6 = {
		570638,
		89,
		true
	},
	Supplement_pay7 = {
		570727,
		88,
		true
	},
	Supplement_pay8 = {
		570815,
		86,
		true
	},
	world_battle_damage = {
		570901,
		217,
		true
	},
	setting_story_speed_1 = {
		571118,
		89,
		true
	},
	setting_story_speed_2 = {
		571207,
		91,
		true
	},
	setting_story_speed_3 = {
		571298,
		89,
		true
	},
	setting_story_speed_4 = {
		571387,
		94,
		true
	},
	story_autoplay_setting_label = {
		571481,
		106,
		true
	},
	story_autoplay_setting_1 = {
		571587,
		96,
		true
	},
	story_autoplay_setting_2 = {
		571683,
		95,
		true
	},
	meta_shop_exchange_limit = {
		571778,
		88,
		true
	},
	meta_shop_unexchange_label = {
		571866,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		571956,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		572057,
		109,
		true
	},
	dailyLevel_quickfinish = {
		572166,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		572495,
		108,
		true
	},
	LevelSignal = {
		572603,
		85,
		true
	},
	LevelSignal_go = {
		572688,
		84,
		true
	},
	LevelSignal_search = {
		572772,
		88,
		true
	},
	LevelSignal_times = {
		572860,
		96,
		true
	},
	LevelSignal_intensity = {
		572956,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		573056,
		160,
		true
	},
	common_npc_formation_tip = {
		573216,
		126,
		true
	},
	gametip_xiaotiancheng = {
		573342,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		574662,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		574790,
		135,
		true
	},
	task_lock = {
		574925,
		93,
		true
	},
	week_task_pt_name = {
		575018,
		96,
		true
	},
	week_task_award_preview_label = {
		575114,
		100,
		true
	},
	week_task_title_label = {
		575214,
		108,
		true
	},
	cattery_op_clean_success = {
		575322,
		122,
		true
	},
	cattery_op_feed_success = {
		575444,
		114,
		true
	},
	cattery_op_play_success = {
		575558,
		122,
		true
	},
	cattery_style_change_success = {
		575680,
		130,
		true
	},
	cattery_add_commander_success = {
		575810,
		110,
		true
	},
	cattery_remove_commander_success = {
		575920,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		576035,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		576187,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		576334,
		123,
		true
	},
	commander_box_was_finished = {
		576457,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		576576,
		151,
		true
	},
	comander_tool_max_cnt = {
		576727,
		93,
		true
	},
	commander_op_play_level = {
		576820,
		101,
		true
	},
	commander_op_feed_level = {
		576921,
		101,
		true
	},
	cat_home_help = {
		577022,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		578420,
		136,
		true
	},
	cat_home_unlock = {
		578556,
		131,
		true
	},
	cat_sleep_notplay = {
		578687,
		140,
		true
	},
	cathome_style_unlock = {
		578827,
		142,
		true
	},
	commander_is_in_cattery = {
		578969,
		122,
		true
	},
	cat_home_interaction = {
		579091,
		133,
		true
	},
	cat_accelerate_left = {
		579224,
		96,
		true
	},
	common_clean = {
		579320,
		81,
		true
	},
	common_feed = {
		579401,
		79,
		true
	},
	common_play = {
		579480,
		79,
		true
	},
	game_stopwords = {
		579559,
		107,
		true
	},
	game_openwords = {
		579666,
		110,
		true
	},
	amusementpark_shop_enter = {
		579776,
		143,
		true
	},
	amusementpark_shop_exchange = {
		579919,
		189,
		true
	},
	amusementpark_shop_success = {
		580108,
		107,
		true
	},
	amusementpark_shop_special = {
		580215,
		149,
		true
	},
	amusementpark_shop_end = {
		580364,
		116,
		true
	},
	amusementpark_shop_0 = {
		580480,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		580656,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		580808,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		580959,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		581112,
		196,
		true
	},
	amusementpark_help = {
		581308,
		1927,
		true
	},
	amusementpark_shop_help = {
		583235,
		465,
		true
	},
	handshake_game_help = {
		583700,
		915,
		true
	},
	MeixiV4_help = {
		584615,
		978,
		true
	},
	activity_permanent_total = {
		585593,
		107,
		true
	},
	word_investigate = {
		585700,
		86,
		true
	},
	ambush_display_none = {
		585786,
		88,
		true
	},
	activity_permanent_help = {
		585874,
		502,
		true
	},
	activity_permanent_tips1 = {
		586376,
		171,
		true
	},
	activity_permanent_tips2 = {
		586547,
		175,
		true
	},
	activity_permanent_tips3 = {
		586722,
		155,
		true
	},
	activity_permanent_tips4 = {
		586877,
		199,
		true
	},
	activity_permanent_finished = {
		587076,
		100,
		true
	},
	idolmaster_main = {
		587176,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		588366,
		118,
		true
	},
	idolmaster_game_tip2 = {
		588484,
		116,
		true
	},
	idolmaster_game_tip3 = {
		588600,
		97,
		true
	},
	idolmaster_game_tip4 = {
		588697,
		94,
		true
	},
	idolmaster_game_tip5 = {
		588791,
		89,
		true
	},
	idolmaster_collection = {
		588880,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589511,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589618,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589720,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589821,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589925,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		590027,
		98,
		true
	},
	cartoon_all = {
		590125,
		78,
		true
	},
	cartoon_notall = {
		590203,
		84,
		true
	},
	cartoon_haveno = {
		590287,
		111,
		true
	},
	res_cartoon_new_tip = {
		590398,
		108,
		true
	},
	memory_actiivty_ex = {
		590506,
		87,
		true
	},
	memory_activity_sp = {
		590593,
		89,
		true
	},
	memory_activity_daily = {
		590682,
		89,
		true
	},
	memory_activity_others = {
		590771,
		91,
		true
	},
	battle_end_title = {
		590862,
		94,
		true
	},
	battle_end_subtitle1 = {
		590956,
		91,
		true
	},
	battle_end_subtitle2 = {
		591047,
		101,
		true
	},
	meta_skill_dailyexp = {
		591148,
		92,
		true
	},
	meta_skill_learn = {
		591240,
		127,
		true
	},
	meta_skill_maxtip = {
		591367,
		203,
		true
	},
	meta_tactics_detail = {
		591570,
		90,
		true
	},
	meta_tactics_unlock = {
		591660,
		91,
		true
	},
	meta_tactics_switch = {
		591751,
		91,
		true
	},
	meta_skill_maxtip2 = {
		591842,
		91,
		true
	},
	activity_permanent_progress = {
		591933,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		592033,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		592149,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		592280,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		592395,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		592497,
		153,
		true
	},
	tec_tip_no_consumption = {
		592650,
		90,
		true
	},
	tec_tip_material_stock = {
		592740,
		91,
		true
	},
	tec_tip_to_consumption = {
		592831,
		91,
		true
	},
	onebutton_max_tip = {
		592922,
		96,
		true
	},
	target_get_tip = {
		593018,
		89,
		true
	},
	fleet_select_title = {
		593107,
		94,
		true
	},
	backyard_rename_title = {
		593201,
		96,
		true
	},
	backyard_rename_tip = {
		593297,
		105,
		true
	},
	equip_add = {
		593402,
		99,
		true
	},
	equipskin_add = {
		593501,
		108,
		true
	},
	equipskin_none = {
		593609,
		109,
		true
	},
	equipskin_typewrong = {
		593718,
		117,
		true
	},
	equipskin_typewrong_en = {
		593835,
		108,
		true
	},
	user_is_banned = {
		593943,
		134,
		true
	},
	user_is_forever_banned = {
		594077,
		116,
		true
	},
	old_class_is_close = {
		594193,
		144,
		true
	},
	activity_event_building = {
		594337,
		1210,
		true
	},
	salvage_tips = {
		595547,
		1068,
		true
	},
	tips_shakebeads = {
		596615,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		597651,
		113,
		true
	},
	cowboy_tips = {
		597764,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		598472,
		137,
		true
	},
	chazi_tips = {
		598609,
		886,
		true
	},
	catchteasure_help = {
		599495,
		453,
		true
	},
	unlock_tips = {
		599948,
		93,
		true
	},
	class_label_tran = {
		600041,
		87,
		true
	},
	class_label_gen = {
		600128,
		88,
		true
	},
	class_attr_store = {
		600216,
		89,
		true
	},
	class_attr_proficiency = {
		600305,
		103,
		true
	},
	class_attr_getproficiency = {
		600408,
		105,
		true
	},
	class_attr_costproficiency = {
		600513,
		104,
		true
	},
	class_label_upgrading = {
		600617,
		94,
		true
	},
	class_label_upgradetime = {
		600711,
		99,
		true
	},
	class_label_oilfield = {
		600810,
		98,
		true
	},
	class_label_goldfield = {
		600908,
		100,
		true
	},
	class_res_maxlevel_tip = {
		601008,
		95,
		true
	},
	ship_exp_item_title = {
		601103,
		93,
		true
	},
	ship_exp_item_label_clear = {
		601196,
		94,
		true
	},
	ship_exp_item_label_recom = {
		601290,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		601383,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		601481,
		200,
		true
	},
	tec_nation_award_finish = {
		601681,
		98,
		true
	},
	coures_exp_overflow_tip = {
		601779,
		202,
		true
	},
	coures_exp_npc_tip = {
		601981,
		221,
		true
	},
	coures_level_tip = {
		602202,
		162,
		true
	},
	coures_tip_material_stock = {
		602364,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		602458,
		123,
		true
	},
	eatgame_tips = {
		602581,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		603299,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603444,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		603574,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		603707,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		603868,
		202,
		true
	},
	battlepass_main_time = {
		604070,
		94,
		true
	},
	battlepass_main_help_2110 = {
		604164,
		2880,
		true
	},
	cruise_task_help_2110 = {
		607044,
		1094,
		true
	},
	cruise_task_phase = {
		608138,
		95,
		true
	},
	cruise_task_tips = {
		608233,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		608322,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		608553,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		608777,
		102,
		true
	},
	cruise_task_unlock = {
		608879,
		107,
		true
	},
	cruise_task_week = {
		608986,
		87,
		true
	},
	battlepass_pay_timelimit = {
		609073,
		101,
		true
	},
	battlepass_pay_acquire = {
		609174,
		101,
		true
	},
	battlepass_pay_attention = {
		609275,
		159,
		true
	},
	battlepass_acquire_attention = {
		609434,
		189,
		true
	},
	battlepass_pay_tip = {
		609623,
		121,
		true
	},
	battlepass_main_tip1 = {
		609744,
		226,
		true
	},
	battlepass_main_tip2 = {
		609970,
		209,
		true
	},
	battlepass_main_tip3 = {
		610179,
		215,
		true
	},
	battlepass_complete = {
		610394,
		121,
		true
	},
	shop_free_tag = {
		610515,
		81,
		true
	},
	quick_equip_tip1 = {
		610596,
		86,
		true
	},
	quick_equip_tip2 = {
		610682,
		86,
		true
	},
	quick_equip_tip3 = {
		610768,
		85,
		true
	},
	quick_equip_tip4 = {
		610853,
		97,
		true
	},
	quick_equip_tip5 = {
		610950,
		127,
		true
	},
	quick_equip_tip6 = {
		611077,
		184,
		true
	},
	retire_importantequipment_tips = {
		611261,
		179,
		true
	},
	settle_rewards_title = {
		611440,
		109,
		true
	},
	settle_rewards_subtitle = {
		611549,
		101,
		true
	},
	total_rewards_subtitle = {
		611650,
		99,
		true
	},
	settle_rewards_text = {
		611749,
		99,
		true
	},
	use_oil_limit_help = {
		611848,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		612091,
		120,
		true
	},
	index_awakening2 = {
		612211,
		93,
		true
	},
	index_upgrade = {
		612304,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		612395,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		612499,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		612608,
		104,
		true
	},
	attr_durability = {
		612712,
		81,
		true
	},
	attr_armor = {
		612793,
		79,
		true
	},
	attr_reload = {
		612872,
		78,
		true
	},
	attr_cannon = {
		612950,
		77,
		true
	},
	attr_torpedo = {
		613027,
		79,
		true
	},
	attr_motion = {
		613106,
		78,
		true
	},
	attr_antiaircraft = {
		613184,
		83,
		true
	},
	attr_air = {
		613267,
		75,
		true
	},
	attr_hit = {
		613342,
		75,
		true
	},
	attr_antisub = {
		613417,
		79,
		true
	},
	attr_oxy_max = {
		613496,
		79,
		true
	},
	attr_ammo = {
		613575,
		76,
		true
	},
	attr_hunting_range = {
		613651,
		85,
		true
	},
	attr_luck = {
		613736,
		76,
		true
	},
	attr_consume = {
		613812,
		80,
		true
	},
	monthly_card_tip = {
		613892,
		80,
		true
	},
	shopping_error_time_limit = {
		613972,
		138,
		true
	},
	world_total_power = {
		614110,
		86,
		true
	},
	world_mileage = {
		614196,
		91,
		true
	},
	world_pressing = {
		614287,
		91,
		true
	},
	Settings_title_FPS = {
		614378,
		101,
		true
	},
	Settings_title_Notification = {
		614479,
		109,
		true
	},
	Settings_title_Other = {
		614588,
		97,
		true
	},
	Settings_title_LoginJP = {
		614685,
		99,
		true
	},
	Settings_title_Redeem = {
		614784,
		94,
		true
	},
	Settings_title_AdjustScr = {
		614878,
		101,
		true
	},
	Settings_title_Secpw = {
		614979,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		615077,
		110,
		true
	},
	Settings_title_agreement = {
		615187,
		100,
		true
	},
	Settings_title_sound = {
		615287,
		98,
		true
	},
	Settings_title_resUpdate = {
		615385,
		103,
		true
	},
	equipment_info_change_tip = {
		615488,
		138,
		true
	},
	equipment_info_change_name_a = {
		615626,
		126,
		true
	},
	equipment_info_change_name_b = {
		615752,
		126,
		true
	},
	equipment_info_change_text_before = {
		615878,
		103,
		true
	},
	equipment_info_change_text_after = {
		615981,
		101,
		true
	},
	equipment_info_change_strengthen = {
		616082,
		277,
		true
	},
	world_boss_progress_tip_title = {
		616359,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		616481,
		354,
		true
	},
	ssss_main_help = {
		616835,
		1948,
		true
	},
	mini_game_time = {
		618783,
		88,
		true
	},
	mini_game_score = {
		618871,
		85,
		true
	},
	mini_game_leave = {
		618956,
		93,
		true
	},
	mini_game_pause = {
		619049,
		96,
		true
	},
	mini_game_cur_score = {
		619145,
		97,
		true
	},
	mini_game_high_score = {
		619242,
		95,
		true
	},
	monopoly_world_tip1 = {
		619337,
		96,
		true
	},
	monopoly_world_tip2 = {
		619433,
		237,
		true
	},
	monopoly_world_tip3 = {
		619670,
		212,
		true
	},
	help_monopoly_world = {
		619882,
		1414,
		true
	},
	ssssmedal_tip = {
		621296,
		142,
		true
	},
	ssssmedal_name = {
		621438,
		107,
		true
	},
	ssssmedal_belonging = {
		621545,
		112,
		true
	},
	ssssmedal_name1 = {
		621657,
		108,
		true
	},
	ssssmedal_name2 = {
		621765,
		105,
		true
	},
	ssssmedal_name3 = {
		621870,
		107,
		true
	},
	ssssmedal_name4 = {
		621977,
		109,
		true
	},
	ssssmedal_name5 = {
		622086,
		109,
		true
	},
	ssssmedal_name6 = {
		622195,
		85,
		true
	},
	ssssmedal_belonging1 = {
		622280,
		92,
		true
	},
	ssssmedal_belonging2 = {
		622372,
		99,
		true
	},
	ssssmedal_desc1 = {
		622471,
		168,
		true
	},
	ssssmedal_desc2 = {
		622639,
		158,
		true
	},
	ssssmedal_desc3 = {
		622797,
		168,
		true
	},
	ssssmedal_desc4 = {
		622965,
		155,
		true
	},
	ssssmedal_desc5 = {
		623120,
		180,
		true
	},
	ssssmedal_desc6 = {
		623300,
		131,
		true
	},
	show_fate_demand_count = {
		623431,
		154,
		true
	},
	show_design_demand_count = {
		623585,
		151,
		true
	},
	blueprint_select_overflow = {
		623736,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		623860,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		624048,
		131,
		true
	},
	blueprint_exchange_select_display = {
		624179,
		128,
		true
	},
	build_rate_title = {
		624307,
		91,
		true
	},
	build_pools_intro = {
		624398,
		116,
		true
	},
	build_detail_intro = {
		624514,
		106,
		true
	},
	ssss_game_tip = {
		624620,
		1498,
		true
	},
	ssss_medal_tip = {
		626118,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		626512,
		233,
		true
	},
	battlepass_main_help_2112 = {
		626745,
		2887,
		true
	},
	cruise_task_help_2112 = {
		629632,
		1085,
		true
	},
	littleSanDiego_npc = {
		630717,
		1223,
		true
	},
	tag_ship_unlocked = {
		631940,
		95,
		true
	},
	tag_ship_locked = {
		632035,
		91,
		true
	},
	acceleration_tips_1 = {
		632126,
		203,
		true
	},
	acceleration_tips_2 = {
		632329,
		228,
		true
	},
	noacceleration_tips = {
		632557,
		119,
		true
	},
	word_shipskin = {
		632676,
		82,
		true
	},
	settings_sound_title_bgm = {
		632758,
		99,
		true
	},
	settings_sound_title_effct = {
		632857,
		101,
		true
	},
	settings_sound_title_cv = {
		632958,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		633058,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		633169,
		109,
		true
	},
	setting_resdownload_title_music = {
		633278,
		105,
		true
	},
	setting_resdownload_title_sound = {
		633383,
		108,
		true
	},
	settings_battle_title = {
		633491,
		103,
		true
	},
	settings_battle_tip = {
		633594,
		144,
		true
	},
	settings_battle_Btn_edit = {
		633738,
		92,
		true
	},
	settings_battle_Btn_reset = {
		633830,
		96,
		true
	},
	settings_battle_Btn_save = {
		633926,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		634018,
		96,
		true
	},
	settings_pwd_label_close = {
		634114,
		96,
		true
	},
	settings_pwd_label_open = {
		634210,
		94,
		true
	},
	word_frame = {
		634304,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		634382,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		634491,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		634595,
		140,
		true
	},
	CurlingGame_tips1 = {
		634735,
		1151,
		true
	},
	maid_task_tips1 = {
		635886,
		1030,
		true
	},
	shop_diamond_title = {
		636916,
		86,
		true
	},
	shop_gift_title = {
		637002,
		84,
		true
	},
	shop_item_title = {
		637086,
		84,
		true
	},
	shop_charge_level_limit = {
		637170,
		102,
		true
	},
	backhill_cantupbuilding = {
		637272,
		135,
		true
	},
	pray_cant_tips = {
		637407,
		133,
		true
	},
	help_xinnian2022_feast = {
		637540,
		2200,
		true
	},
	Pray_activity_tips1 = {
		639740,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		641328,
		184,
		true
	},
	help_xinnian2022_z28 = {
		641512,
		766,
		true
	},
	help_xinnian2022_firework = {
		642278,
		1156,
		true
	},
	settings_title_account_del = {
		643434,
		97,
		true
	},
	settings_text_account_del = {
		643531,
		105,
		true
	},
	settings_text_account_del_desc = {
		643636,
		290,
		true
	},
	settings_text_account_del_confirm = {
		643926,
		150,
		true
	},
	settings_text_account_del_btn = {
		644076,
		99,
		true
	},
	box_account_del_input = {
		644175,
		142,
		true
	},
	box_account_del_target = {
		644317,
		92,
		true
	},
	box_account_del_click = {
		644409,
		100,
		true
	},
	box_account_del_success_content = {
		644509,
		131,
		true
	},
	box_account_reborn_content = {
		644640,
		211,
		true
	},
	tip_account_del_dismatch = {
		644851,
		120,
		true
	},
	tip_account_del_reborn = {
		644971,
		135,
		true
	},
	player_manifesto_placeholder = {
		645106,
		110,
		true
	},
	box_ship_del_click = {
		645216,
		95,
		true
	},
	box_equipment_del_click = {
		645311,
		100,
		true
	},
	change_player_name_title = {
		645411,
		103,
		true
	},
	change_player_name_subtitle = {
		645514,
		111,
		true
	},
	change_player_name_input_tip = {
		645625,
		112,
		true
	},
	tactics_class_start = {
		645737,
		88,
		true
	},
	tactics_class_cancel = {
		645825,
		90,
		true
	},
	tactics_class_get_exp = {
		645915,
		94,
		true
	},
	tactics_class_spend_time = {
		646009,
		99,
		true
	},
	build_ticket_description = {
		646108,
		118,
		true
	},
	build_ticket_expire_warning = {
		646226,
		130,
		true
	},
	tip_build_ticket_expired = {
		646356,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		646491,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		646665,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		646772,
		195,
		true
	},
	springfes_tips1 = {
		646967,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		647874,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		648000,
		122,
		true
	},
	worldinpicture_help = {
		648122,
		1037,
		true
	},
	worldinpicture_task_help = {
		649159,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		650201,
		135,
		true
	},
	missile_attack_area_confirm = {
		650336,
		104,
		true
	},
	missile_attack_area_cancel = {
		650440,
		103,
		true
	},
	shipchange_alert_infleet = {
		650543,
		157,
		true
	},
	shipchange_alert_inpvp = {
		650700,
		168,
		true
	},
	shipchange_alert_inexercise = {
		650868,
		174,
		true
	},
	shipchange_alert_inworld = {
		651042,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		651210,
		177,
		true
	},
	shipchange_alert_indiff = {
		651387,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		651543,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		651753,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		651968,
		213,
		true
	},
	monopoly3thre_tip = {
		652181,
		151,
		true
	},
	fushun_game3_tip = {
		652332,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		653535,
		197,
		true
	},
	battlepass_main_help_2202 = {
		653732,
		2890,
		true
	},
	cruise_task_help_2202 = {
		656622,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		657714,
		200,
		true
	},
	battlepass_main_help_2204 = {
		657914,
		2881,
		true
	},
	cruise_task_help_2204 = {
		660795,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		661887,
		200,
		true
	},
	battlepass_main_help_2206 = {
		662087,
		2889,
		true
	},
	cruise_task_help_2206 = {
		664976,
		1092,
		true
	},
	attrset_reset = {
		666068,
		82,
		true
	},
	attrset_save = {
		666150,
		80,
		true
	},
	attrset_ask_save = {
		666230,
		133,
		true
	},
	attrset_save_success = {
		666363,
		103,
		true
	},
	attrset_disable = {
		666466,
		147,
		true
	},
	attrset_input_ill = {
		666613,
		93,
		true
	},
	eventshop_time_hint = {
		666706,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666834,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666976,
		127,
		true
	},
	sp_no_quota = {
		667103,
		108,
		true
	},
	fur_all_buy = {
		667211,
		82,
		true
	},
	fur_onekey_buy = {
		667293,
		85,
		true
	},
	littleRenown_npc = {
		667378,
		1402,
		true
	},
	tech_package_tip = {
		668780,
		241,
		true
	},
	backyard_food_shop_tip = {
		669021,
		96,
		true
	},
	dorm_2f_lock = {
		669117,
		82,
		true
	},
	word_get_way = {
		669199,
		95,
		true
	},
	word_get_date = {
		669294,
		94,
		true
	},
	enter_theme_name = {
		669388,
		113,
		true
	},
	enter_extend_food_label = {
		669501,
		93,
		true
	},
	backyard_extend_tip_1 = {
		669594,
		90,
		true
	},
	backyard_extend_tip_2 = {
		669684,
		103,
		true
	},
	backyard_extend_tip_3 = {
		669787,
		94,
		true
	},
	backyard_extend_tip_4 = {
		669881,
		85,
		true
	},
	email_text = {
		669966,
		79,
		true
	},
	emailhold_text = {
		670045,
		127,
		true
	},
	code_text = {
		670172,
		90,
		true
	},
	codehold_text = {
		670262,
		102,
		true
	},
	genBtn_text = {
		670364,
		83,
		true
	},
	desc_text = {
		670447,
		156,
		true
	},
	loginBtn_text = {
		670603,
		84,
		true
	},
	verification_code_req_tip1 = {
		670687,
		126,
		true
	},
	verification_code_req_tip2 = {
		670813,
		175,
		true
	},
	verification_code_req_tip3 = {
		670988,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		671122,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		671298,
		188,
		true
	},
	linkBtn_text = {
		671486,
		83,
		true
	},
	yostar_link_title = {
		671569,
		98,
		true
	},
	level_remaster_tip1 = {
		671667,
		95,
		true
	},
	level_remaster_tip2 = {
		671762,
		89,
		true
	},
	level_remaster_tip3 = {
		671851,
		90,
		true
	},
	level_remaster_tip4 = {
		671941,
		102,
		true
	},
	pay_cancel = {
		672043,
		88,
		true
	},
	order_error = {
		672131,
		101,
		true
	},
	pay_fail = {
		672232,
		86,
		true
	},
	user_cancel = {
		672318,
		94,
		true
	},
	system_error = {
		672412,
		88,
		true
	},
	time_out = {
		672500,
		109,
		true
	},
	server_error = {
		672609,
		102,
		true
	},
	data_error = {
		672711,
		98,
		true
	},
	share_success = {
		672809,
		97,
		true
	},
	shoot_screen_fail = {
		672906,
		98,
		true
	},
	server_name = {
		673004,
		87,
		true
	},
	non_support_share = {
		673091,
		134,
		true
	},
	save_success = {
		673225,
		99,
		true
	},
	word_guild_join_err1 = {
		673324,
		115,
		true
	},
	task_empty_tip_1 = {
		673439,
		104,
		true
	},
	task_empty_tip_2 = {
		673543,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		673703,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		673829,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		673967,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		674083,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		674208,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		674328,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		674460,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		674587,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		674714,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		674849,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		674975,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		675113,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		675246,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		675371,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		675491,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		675623,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		675750,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		675877,
		134,
		true
	},
	facebook_link_title = {
		676011,
		102,
		true
	},
	skill_learn_tip = {
		676113,
		133,
		true
	},
	build_count_tip = {
		676246,
		85,
		true
	},
	help_research_package = {
		676331,
		299,
		true
	},
	lv70_package_tip = {
		676630,
		228,
		true
	},
	tech_select_tip1 = {
		676858,
		97,
		true
	},
	tech_select_tip2 = {
		676955,
		107,
		true
	},
	tech_select_tip3 = {
		677062,
		88,
		true
	},
	tech_select_tip4 = {
		677150,
		96,
		true
	},
	tech_select_tip5 = {
		677246,
		117,
		true
	},
	techpackage_item_use = {
		677363,
		203,
		true
	},
	techpackage_item_use_confirm = {
		677566,
		138,
		true
	},
	newserver_shop_timelimit = {
		677704,
		106,
		true
	},
	tech_character_get = {
		677810,
		89,
		true
	},
	package_detail_tip = {
		677899,
		88,
		true
	},
	event_ui_consume = {
		677987,
		84,
		true
	},
	event_ui_recommend = {
		678071,
		91,
		true
	},
	event_ui_start = {
		678162,
		83,
		true
	},
	event_ui_giveup = {
		678245,
		85,
		true
	},
	event_ui_finish = {
		678330,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		678417,
		103,
		true
	},
	battle_result_confirm = {
		678520,
		92,
		true
	},
	battle_result_targets = {
		678612,
		92,
		true
	},
	battle_result_continue = {
		678704,
		103,
		true
	},
	index_L2D = {
		678807,
		76,
		true
	},
	index_DBG = {
		678883,
		84,
		true
	},
	index_BG = {
		678967,
		82,
		true
	},
	index_CANTUSE = {
		679049,
		91,
		true
	},
	index_UNUSE = {
		679140,
		81,
		true
	},
	index_BGM = {
		679221,
		84,
		true
	},
	without_ship_to_wear = {
		679305,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		679429,
		136,
		true
	},
	skinatlas_search_holder = {
		679565,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		679678,
		143,
		true
	},
	chang_ship_skin_window_title = {
		679821,
		96,
		true
	},
	world_boss_item_info = {
		679917,
		350,
		true
	},
	meta_syn_value_label = {
		680267,
		108,
		true
	},
	meta_syn_finish = {
		680375,
		103,
		true
	},
	index_meta_repair = {
		680478,
		104,
		true
	},
	index_meta_tactics = {
		680582,
		103,
		true
	},
	index_meta_energy = {
		680685,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		680789,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		680951,
		161,
		true
	},
	tactics_no_recent_ships = {
		681112,
		113,
		true
	},
	activity_kill = {
		681225,
		95,
		true
	},
	battle_result_dmg = {
		681320,
		87,
		true
	},
	battle_result_kill_count = {
		681407,
		100,
		true
	},
	battle_result_toggle_on = {
		681507,
		96,
		true
	},
	battle_result_toggle_off = {
		681603,
		101,
		true
	},
	battle_result_continue_battle = {
		681704,
		101,
		true
	},
	battle_result_quit_battle = {
		681805,
		96,
		true
	},
	battle_result_share_battle = {
		681901,
		95,
		true
	},
	pre_combat_team = {
		681996,
		91,
		true
	},
	pre_combat_vanguard = {
		682087,
		97,
		true
	},
	pre_combat_main = {
		682184,
		89,
		true
	},
	pre_combat_submarine = {
		682273,
		93,
		true
	},
	destroy_confirm_access = {
		682366,
		93,
		true
	},
	destroy_confirm_cancel = {
		682459,
		92,
		true
	},
	pt_count_tip = {
		682551,
		81,
		true
	},
	dockyard_data_loss_detected = {
		682632,
		167,
		true
	},
	littleEugen_npc = {
		682799,
		1372,
		true
	},
	five_shujuhuigu = {
		684171,
		121,
		true
	},
	five_shujuhuigu1 = {
		684292,
		80,
		true
	},
	littleChaijun_npc = {
		684372,
		1288,
		true
	},
	five_qingdian = {
		685660,
		622,
		true
	},
	friend_resume_title_detail = {
		686282,
		94,
		true
	},
	item_type13_tip1 = {
		686376,
		88,
		true
	},
	item_type13_tip2 = {
		686464,
		88,
		true
	},
	item_type16_tip1 = {
		686552,
		88,
		true
	},
	item_type16_tip2 = {
		686640,
		88,
		true
	},
	item_type17_tip1 = {
		686728,
		87,
		true
	},
	item_type17_tip2 = {
		686815,
		87,
		true
	},
	five_duomaomao = {
		686902,
		788,
		true
	},
	main_4 = {
		687690,
		75,
		true
	},
	main_5 = {
		687765,
		75,
		true
	},
	honor_medal_support_tips_display = {
		687840,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		688300,
		207,
		true
	},
	support_rate_title = {
		688507,
		87,
		true
	},
	support_times_limited = {
		688594,
		128,
		true
	},
	support_times_tip = {
		688722,
		95,
		true
	},
	build_times_tip = {
		688817,
		90,
		true
	},
	tactics_recent_ship_label = {
		688907,
		105,
		true
	},
	title_info = {
		689012,
		78,
		true
	},
	eventshop_unlock_info = {
		689090,
		93,
		true
	},
	eventshop_unlock_hint = {
		689183,
		142,
		true
	},
	commission_event_tip = {
		689325,
		832,
		true
	},
	rename_input = {
		690157,
		93,
		true
	}
}
