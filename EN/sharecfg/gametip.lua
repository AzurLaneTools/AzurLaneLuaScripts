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
		154,
		true
	},
	world_instruction_submarine_8 = {
		136746,
		182,
		true
	},
	world_instruction_submarine_9 = {
		136928,
		190,
		true
	},
	world_instruction_submarine_10 = {
		137118,
		106,
		true
	},
	world_instruction_submarine_11 = {
		137224,
		118,
		true
	},
	world_instruction_detect_1 = {
		137342,
		128,
		true
	},
	world_instruction_detect_2 = {
		137470,
		122,
		true
	},
	world_instruction_supply_1 = {
		137592,
		102,
		true
	},
	world_instruction_supply_2 = {
		137694,
		133,
		true
	},
	world_item_recycle_1 = {
		137827,
		151,
		true
	},
	world_item_recycle_2 = {
		137978,
		146,
		true
	},
	world_item_origin = {
		138124,
		132,
		true
	},
	world_shop_bag_unactivated = {
		138256,
		170,
		true
	},
	world_shop_preview_tip = {
		138426,
		119,
		true
	},
	world_shop_init_notice = {
		138545,
		147,
		true
	},
	world_map_title_tips_en = {
		138692,
		101,
		true
	},
	world_map_title_tips = {
		138793,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		138892,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		138993,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		139095,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		139202,
		104,
		true
	},
	world_wind_move = {
		139306,
		171,
		true
	},
	world_battle_pause = {
		139477,
		91,
		true
	},
	world_battle_pause2 = {
		139568,
		99,
		true
	},
	world_task_samemap = {
		139667,
		171,
		true
	},
	world_task_maplock = {
		139838,
		215,
		true
	},
	world_task_goto0 = {
		140053,
		115,
		true
	},
	world_task_goto3 = {
		140168,
		136,
		true
	},
	world_task_view1 = {
		140304,
		99,
		true
	},
	world_task_view2 = {
		140403,
		99,
		true
	},
	world_task_view3 = {
		140502,
		88,
		true
	},
	world_task_refuse1 = {
		140590,
		125,
		true
	},
	world_daily_task_lock = {
		140715,
		148,
		true
	},
	world_daily_task_none = {
		140863,
		117,
		true
	},
	world_daily_task_none_2 = {
		140980,
		87,
		true
	},
	world_sairen_title = {
		141067,
		99,
		true
	},
	world_sairen_description1 = {
		141166,
		131,
		true
	},
	world_sairen_description2 = {
		141297,
		131,
		true
	},
	world_sairen_description3 = {
		141428,
		131,
		true
	},
	world_low_morale = {
		141559,
		241,
		true
	},
	world_recycle_notice = {
		141800,
		142,
		true
	},
	world_recycle_item_transform = {
		141942,
		188,
		true
	},
	world_exit_tip = {
		142130,
		105,
		true
	},
	world_consume_carry_tips = {
		142235,
		100,
		true
	},
	world_boss_help_meta = {
		142335,
		3192,
		true
	},
	world_close = {
		145527,
		120,
		true
	},
	world_catsearch_success = {
		145647,
		139,
		true
	},
	world_catsearch_stop = {
		145786,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		146022,
		240,
		true
	},
	world_catsearch_leavemap = {
		146262,
		242,
		true
	},
	world_catsearch_help_1 = {
		146504,
		315,
		true
	},
	world_catsearch_help_2 = {
		146819,
		105,
		true
	},
	world_catsearch_help_3 = {
		146924,
		278,
		true
	},
	world_catsearch_help_4 = {
		147202,
		100,
		true
	},
	world_catsearch_help_5 = {
		147302,
		167,
		true
	},
	world_catsearch_help_6 = {
		147469,
		125,
		true
	},
	world_level_prefix = {
		147594,
		87,
		true
	},
	world_map_level = {
		147681,
		232,
		true
	},
	world_movelimit_event_text = {
		147913,
		158,
		true
	},
	world_mapbuff_tip = {
		148071,
		127,
		true
	},
	world_sametask_tip = {
		148198,
		152,
		true
	},
	world_expedition_reward_display = {
		148350,
		102,
		true
	},
	world_expedition_reward_display2 = {
		148452,
		102,
		true
	},
	world_complete_item_tip = {
		148554,
		167,
		true
	},
	task_notfound_error = {
		148721,
		149,
		true
	},
	task_submitTask_error = {
		148870,
		111,
		true
	},
	task_submitTask_error_client = {
		148981,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		149099,
		136,
		true
	},
	task_taskMediator_getItem = {
		149235,
		158,
		true
	},
	task_taskMediator_getResource = {
		149393,
		166,
		true
	},
	task_taskMediator_getEquip = {
		149559,
		158,
		true
	},
	task_target_chapter_in_progress = {
		149717,
		178,
		true
	},
	task_level_notenough = {
		149895,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		150014,
		105,
		true
	},
	loading_tip_FontMgr = {
		150119,
		100,
		true
	},
	loading_tip_TipsMgr = {
		150219,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		150321,
		103,
		true
	},
	loading_tip_GuideMgr = {
		150424,
		111,
		true
	},
	loading_tip_PoolMgr = {
		150535,
		98,
		true
	},
	loading_tip_FModMgr = {
		150633,
		98,
		true
	},
	loading_tip_StoryMgr = {
		150731,
		102,
		true
	},
	energy_desc_happy = {
		150833,
		136,
		true
	},
	energy_desc_normal = {
		150969,
		148,
		true
	},
	energy_desc_tired = {
		151117,
		139,
		true
	},
	energy_desc_angry = {
		151256,
		121,
		true
	},
	create_player_success = {
		151377,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		151480,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		151621,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		151737,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		151877,
		114,
		true
	},
	equipment_updateGrade_tip = {
		151991,
		143,
		true
	},
	equipment_upgrade_ok = {
		152134,
		98,
		true
	},
	equipment_cant_upgrade = {
		152232,
		113,
		true
	},
	equipment_upgrade_erro = {
		152345,
		111,
		true
	},
	collection_nostar = {
		152456,
		98,
		true
	},
	collection_getResource_error = {
		152554,
		119,
		true
	},
	collection_hadAward = {
		152673,
		109,
		true
	},
	collection_lock = {
		152782,
		85,
		true
	},
	collection_fetched = {
		152867,
		114,
		true
	},
	buyProp_noResource_error = {
		152981,
		137,
		true
	},
	refresh_shopStreet_ok = {
		153118,
		109,
		true
	},
	refresh_shopStreet_erro = {
		153227,
		114,
		true
	},
	shopStreet_upgrade_done = {
		153341,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		153444,
		122,
		true
	},
	buy_countLimit = {
		153566,
		105,
		true
	},
	buy_item_quest = {
		153671,
		117,
		true
	},
	refresh_shopStreet_question = {
		153788,
		249,
		true
	},
	event_start_success = {
		154037,
		104,
		true
	},
	event_start_fail = {
		154141,
		107,
		true
	},
	event_finish_success = {
		154248,
		104,
		true
	},
	event_finish_fail = {
		154352,
		111,
		true
	},
	event_giveup_success = {
		154463,
		114,
		true
	},
	event_giveup_fail = {
		154577,
		110,
		true
	},
	event_flush_success = {
		154687,
		107,
		true
	},
	event_flush_fail = {
		154794,
		107,
		true
	},
	event_flush_not_enough = {
		154901,
		110,
		true
	},
	event_start = {
		155011,
		80,
		true
	},
	event_finish = {
		155091,
		84,
		true
	},
	event_giveup = {
		155175,
		82,
		true
	},
	event_minimus_ship_numbers = {
		155257,
		184,
		true
	},
	event_confirm_giveup = {
		155441,
		131,
		true
	},
	event_confirm_flush = {
		155572,
		172,
		true
	},
	event_fleet_busy = {
		155744,
		146,
		true
	},
	event_same_type_not_allowed = {
		155890,
		127,
		true
	},
	event_condition_ship_level = {
		156017,
		165,
		true
	},
	event_condition_ship_count = {
		156182,
		145,
		true
	},
	event_condition_ship_type = {
		156327,
		119,
		true
	},
	event_level_unreached = {
		156446,
		108,
		true
	},
	event_type_unreached = {
		156554,
		119,
		true
	},
	event_oil_consume = {
		156673,
		168,
		true
	},
	event_type_unlimit = {
		156841,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		156931,
		133,
		true
	},
	dailyLevel_unopened = {
		157064,
		91,
		true
	},
	dailyLevel_opened = {
		157155,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		157240,
		128,
		true
	},
	playerinfo_mask_word = {
		157368,
		107,
		true
	},
	just_now = {
		157475,
		80,
		true
	},
	several_minutes_before = {
		157555,
		116,
		true
	},
	several_hours_before = {
		157671,
		115,
		true
	},
	several_days_before = {
		157786,
		113,
		true
	},
	long_time_offline = {
		157899,
		89,
		true
	},
	dont_send_message_frequently = {
		157988,
		114,
		true
	},
	no_activity = {
		158102,
		95,
		true
	},
	which_day = {
		158197,
		102,
		true
	},
	which_day_2 = {
		158299,
		81,
		true
	},
	invalidate_evaluation = {
		158380,
		118,
		true
	},
	chapter_no = {
		158498,
		107,
		true
	},
	reconnect_tip = {
		158605,
		123,
		true
	},
	like_ship_success = {
		158728,
		97,
		true
	},
	eva_ship_success = {
		158825,
		98,
		true
	},
	zan_ship_eva_success = {
		158923,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		159023,
		121,
		true
	},
	eva_count_limit = {
		159144,
		119,
		true
	},
	attribute_durability = {
		159263,
		86,
		true
	},
	attribute_cannon = {
		159349,
		83,
		true
	},
	attribute_torpedo = {
		159432,
		85,
		true
	},
	attribute_antiaircraft = {
		159517,
		89,
		true
	},
	attribute_air = {
		159606,
		81,
		true
	},
	attribute_reload = {
		159687,
		84,
		true
	},
	attribute_cd = {
		159771,
		79,
		true
	},
	attribute_armor_type = {
		159850,
		94,
		true
	},
	attribute_armor = {
		159944,
		84,
		true
	},
	attribute_hit = {
		160028,
		80,
		true
	},
	attribute_speed = {
		160108,
		84,
		true
	},
	attribute_luck = {
		160192,
		82,
		true
	},
	attribute_dodge = {
		160274,
		83,
		true
	},
	attribute_expend = {
		160357,
		84,
		true
	},
	attribute_damage = {
		160441,
		83,
		true
	},
	attribute_healthy = {
		160524,
		88,
		true
	},
	attribute_speciality = {
		160612,
		91,
		true
	},
	attribute_range = {
		160703,
		84,
		true
	},
	attribute_angle = {
		160787,
		91,
		true
	},
	attribute_scatter = {
		160878,
		93,
		true
	},
	attribute_ammo = {
		160971,
		82,
		true
	},
	attribute_antisub = {
		161053,
		85,
		true
	},
	attribute_sonarRange = {
		161138,
		88,
		true
	},
	attribute_sonarInterval = {
		161226,
		92,
		true
	},
	attribute_oxy_max = {
		161318,
		85,
		true
	},
	attribute_dodge_limit = {
		161403,
		99,
		true
	},
	attribute_intimacy = {
		161502,
		90,
		true
	},
	attribute_max_distance_damage = {
		161592,
		111,
		true
	},
	attribute_anti_siren = {
		161703,
		101,
		true
	},
	attribute_add_new = {
		161804,
		85,
		true
	},
	skill = {
		161889,
		75,
		true
	},
	cd_normal = {
		161964,
		75,
		true
	},
	intensify = {
		162039,
		80,
		true
	},
	change = {
		162119,
		76,
		true
	},
	formation_switch_failed = {
		162195,
		111,
		true
	},
	formation_switch_success = {
		162306,
		102,
		true
	},
	formation_switch_tip = {
		162408,
		161,
		true
	},
	formation_reform_tip = {
		162569,
		145,
		true
	},
	formation_invalide = {
		162714,
		120,
		true
	},
	chapter_ap_not_enough = {
		162834,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		162944,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		163103,
		158,
		true
	},
	confirm_app_exit = {
		163261,
		119,
		true
	},
	friend_info_page_tip = {
		163380,
		109,
		true
	},
	friend_search_page_tip = {
		163489,
		135,
		true
	},
	friend_request_page_tip = {
		163624,
		152,
		true
	},
	friend_id_copy_ok = {
		163776,
		106,
		true
	},
	friend_inpout_key_tip = {
		163882,
		106,
		true
	},
	remove_friend_tip = {
		163988,
		126,
		true
	},
	friend_request_msg_placeholder = {
		164114,
		109,
		true
	},
	friend_request_msg_title = {
		164223,
		105,
		true
	},
	friend_max_count = {
		164328,
		147,
		true
	},
	friend_add_ok = {
		164475,
		90,
		true
	},
	friend_max_count_1 = {
		164565,
		117,
		true
	},
	friend_no_request = {
		164682,
		99,
		true
	},
	reject_all_friend_ok = {
		164781,
		113,
		true
	},
	reject_friend_ok = {
		164894,
		104,
		true
	},
	friend_offline = {
		164998,
		96,
		true
	},
	friend_msg_forbid = {
		165094,
		151,
		true
	},
	dont_add_self = {
		165245,
		114,
		true
	},
	friend_already_add = {
		165359,
		122,
		true
	},
	friend_not_add = {
		165481,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		165595,
		131,
		true
	},
	friend_send_msg_null_tip = {
		165726,
		111,
		true
	},
	friend_search_succeed = {
		165837,
		101,
		true
	},
	friend_request_msg_sent = {
		165938,
		100,
		true
	},
	friend_resume_ship_count = {
		166038,
		100,
		true
	},
	friend_resume_title_metal = {
		166138,
		103,
		true
	},
	friend_resume_collection_rate = {
		166241,
		104,
		true
	},
	friend_resume_attack_count = {
		166345,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		166444,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		166544,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		166648,
		104,
		true
	},
	friend_resume_fleet_gs = {
		166752,
		98,
		true
	},
	friend_event_count = {
		166850,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		166945,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		167044,
		148,
		true
	},
	word_shipNation_all = {
		167192,
		95,
		true
	},
	word_shipNation_baiYing = {
		167287,
		98,
		true
	},
	word_shipNation_huangJia = {
		167385,
		98,
		true
	},
	word_shipNation_chongYing = {
		167483,
		102,
		true
	},
	word_shipNation_tieXue = {
		167585,
		96,
		true
	},
	word_shipNation_dongHuang = {
		167681,
		102,
		true
	},
	word_shipNation_saDing = {
		167783,
		103,
		true
	},
	word_shipNation_beiLian = {
		167886,
		106,
		true
	},
	word_shipNation_other = {
		167992,
		90,
		true
	},
	word_shipNation_np = {
		168082,
		89,
		true
	},
	word_shipNation_ziyou = {
		168171,
		95,
		true
	},
	word_shipNation_weixi = {
		168266,
		100,
		true
	},
	word_shipNation_bili = {
		168366,
		96,
		true
	},
	word_shipNation_um = {
		168462,
		96,
		true
	},
	word_shipNation_ai = {
		168558,
		90,
		true
	},
	word_shipNation_holo = {
		168648,
		92,
		true
	},
	word_shipNation_doa = {
		168740,
		98,
		true
	},
	word_shipNation_imas = {
		168838,
		99,
		true
	},
	word_shipNation_link = {
		168937,
		91,
		true
	},
	word_shipNation_ssss = {
		169028,
		88,
		true
	},
	word_reset = {
		169116,
		79,
		true
	},
	word_asc = {
		169195,
		81,
		true
	},
	word_desc = {
		169276,
		83,
		true
	},
	word_own = {
		169359,
		78,
		true
	},
	word_own1 = {
		169437,
		79,
		true
	},
	oil_buy_limit_tip = {
		169516,
		150,
		true
	},
	friend_resume_title = {
		169666,
		89,
		true
	},
	friend_resume_data_title = {
		169755,
		92,
		true
	},
	batch_destroy = {
		169847,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		169937,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		170060,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		170180,
		119,
		true
	},
	ship_equip_profiiency = {
		170299,
		100,
		true
	},
	no_open_system_tip = {
		170399,
		165,
		true
	},
	open_system_tip = {
		170564,
		98,
		true
	},
	charge_start_tip = {
		170662,
		102,
		true
	},
	charge_double_gem_tip = {
		170764,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		170868,
		122,
		true
	},
	charge_title = {
		170990,
		98,
		true
	},
	charge_extra_gem_tip = {
		171088,
		103,
		true
	},
	charge_month_card_title = {
		171191,
		143,
		true
	},
	charge_items_title = {
		171334,
		96,
		true
	},
	setting_interface_save_success = {
		171430,
		116,
		true
	},
	setting_interface_revert_check = {
		171546,
		148,
		true
	},
	setting_interface_cancel_check = {
		171694,
		115,
		true
	},
	event_special_update = {
		171809,
		106,
		true
	},
	no_notice_tip = {
		171915,
		116,
		true
	},
	energy_desc_1 = {
		172031,
		165,
		true
	},
	energy_desc_2 = {
		172196,
		134,
		true
	},
	energy_desc_3 = {
		172330,
		115,
		true
	},
	energy_desc_4 = {
		172445,
		148,
		true
	},
	intimacy_desc_1 = {
		172593,
		100,
		true
	},
	intimacy_desc_2 = {
		172693,
		107,
		true
	},
	intimacy_desc_3 = {
		172800,
		120,
		true
	},
	intimacy_desc_4 = {
		172920,
		124,
		true
	},
	intimacy_desc_5 = {
		173044,
		118,
		true
	},
	intimacy_desc_6 = {
		173162,
		120,
		true
	},
	intimacy_desc_7 = {
		173282,
		120,
		true
	},
	intimacy_desc_1_buff = {
		173402,
		102,
		true
	},
	intimacy_desc_2_buff = {
		173504,
		102,
		true
	},
	intimacy_desc_3_buff = {
		173606,
		141,
		true
	},
	intimacy_desc_4_buff = {
		173747,
		141,
		true
	},
	intimacy_desc_5_buff = {
		173888,
		141,
		true
	},
	intimacy_desc_6_buff = {
		174029,
		141,
		true
	},
	intimacy_desc_7_buff = {
		174170,
		142,
		true
	},
	intimacy_desc_propose = {
		174312,
		323,
		true
	},
	intimacy_desc_1_detail = {
		174635,
		157,
		true
	},
	intimacy_desc_2_detail = {
		174792,
		164,
		true
	},
	intimacy_desc_3_detail = {
		174956,
		196,
		true
	},
	intimacy_desc_4_detail = {
		175152,
		200,
		true
	},
	intimacy_desc_5_detail = {
		175352,
		194,
		true
	},
	intimacy_desc_6_detail = {
		175546,
		324,
		true
	},
	intimacy_desc_7_detail = {
		175870,
		324,
		true
	},
	intimacy_desc_ring = {
		176194,
		96,
		true
	},
	intimacy_desc_tiara = {
		176290,
		96,
		true
	},
	intimacy_desc_day = {
		176386,
		81,
		true
	},
	word_propose_cost_tip1 = {
		176467,
		340,
		true
	},
	word_propose_cost_tip2 = {
		176807,
		318,
		true
	},
	word_propose_tiara_tip = {
		177125,
		153,
		true
	},
	charge_title_getitem = {
		177278,
		117,
		true
	},
	charge_title_getitem_soon = {
		177395,
		113,
		true
	},
	charge_title_getitem_month = {
		177508,
		120,
		true
	},
	charge_limit_all = {
		177628,
		96,
		true
	},
	charge_limit_daily = {
		177724,
		101,
		true
	},
	charge_limit_weekly = {
		177825,
		106,
		true
	},
	charge_error = {
		177931,
		92,
		true
	},
	charge_success = {
		178023,
		89,
		true
	},
	charge_level_limit = {
		178112,
		99,
		true
	},
	ship_drop_desc_default = {
		178211,
		101,
		true
	},
	charge_limit_lv = {
		178312,
		93,
		true
	},
	charge_time_out = {
		178405,
		144,
		true
	},
	help_shipinfo_equip = {
		178549,
		628,
		true
	},
	help_shipinfo_detail = {
		179177,
		679,
		true
	},
	help_shipinfo_intensify = {
		179856,
		632,
		true
	},
	help_shipinfo_upgrate = {
		180488,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		181118,
		631,
		true
	},
	help_shipinfo_actnpc = {
		181749,
		1323,
		true
	},
	help_backyard = {
		183072,
		590,
		true
	},
	help_shipinfo_fashion = {
		183662,
		168,
		true
	},
	help_shipinfo_attr = {
		183830,
		2997,
		true
	},
	help_equipment = {
		186827,
		907,
		true
	},
	help_equipment_skin = {
		187734,
		912,
		true
	},
	help_daily_task = {
		188646,
		3706,
		true
	},
	help_build = {
		192352,
		281,
		true
	},
	help_build_1 = {
		192633,
		551,
		true
	},
	help_build_2 = {
		193184,
		283,
		true
	},
	help_build_4 = {
		193467,
		573,
		true
	},
	help_build_5 = {
		194040,
		792,
		true
	},
	help_shipinfo_hunting = {
		194832,
		1244,
		true
	},
	shop_extendship_success = {
		196076,
		101,
		true
	},
	shop_extendequip_success = {
		196177,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		196287,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		196527,
		211,
		true
	},
	naval_academy_res_desc_class = {
		196738,
		270,
		true
	},
	number_1 = {
		197008,
		73,
		true
	},
	number_2 = {
		197081,
		73,
		true
	},
	number_3 = {
		197154,
		73,
		true
	},
	number_4 = {
		197227,
		73,
		true
	},
	number_5 = {
		197300,
		73,
		true
	},
	number_6 = {
		197373,
		73,
		true
	},
	number_7 = {
		197446,
		73,
		true
	},
	number_8 = {
		197519,
		73,
		true
	},
	number_9 = {
		197592,
		73,
		true
	},
	number_10 = {
		197665,
		75,
		true
	},
	military_shop_no_open_tip = {
		197740,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		197928,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		198077,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		198219,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		198346,
		123,
		true
	},
	text_noPos_clear = {
		198469,
		84,
		true
	},
	text_noPos_buy = {
		198553,
		84,
		true
	},
	text_noPos_intensify = {
		198637,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		198729,
		125,
		true
	},
	commission_no_open = {
		198854,
		83,
		true
	},
	commission_open_tip = {
		198937,
		107,
		true
	},
	commission_idle = {
		199044,
		86,
		true
	},
	commission_urgency = {
		199130,
		101,
		true
	},
	commission_normal = {
		199231,
		93,
		true
	},
	commission_get_award = {
		199324,
		109,
		true
	},
	activity_build_end_tip = {
		199433,
		127,
		true
	},
	event_over_time_expired = {
		199560,
		106,
		true
	},
	mail_sender_default = {
		199666,
		95,
		true
	},
	exchangecode_title = {
		199761,
		95,
		true
	},
	exchangecode_use_placeholder = {
		199856,
		116,
		true
	},
	exchangecode_use_ok = {
		199972,
		132,
		true
	},
	exchangecode_use_error = {
		200104,
		110,
		true
	},
	exchangecode_use_error_3 = {
		200214,
		105,
		true
	},
	exchangecode_use_error_6 = {
		200319,
		122,
		true
	},
	exchangecode_use_error_7 = {
		200441,
		115,
		true
	},
	exchangecode_use_error_8 = {
		200556,
		108,
		true
	},
	exchangecode_use_error_9 = {
		200664,
		108,
		true
	},
	exchangecode_use_error_16 = {
		200772,
		108,
		true
	},
	exchangecode_use_error_20 = {
		200880,
		109,
		true
	},
	text_noRes_tip = {
		200989,
		92,
		true
	},
	text_noRes_info_tip = {
		201081,
		111,
		true
	},
	text_noRes_info_tip_link = {
		201192,
		93,
		true
	},
	text_noRes_info_tip2 = {
		201285,
		137,
		true
	},
	text_shop_noRes_tip = {
		201422,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		201534,
		128,
		true
	},
	text_buy_fashion_tip = {
		201662,
		108,
		true
	},
	equip_part_title = {
		201770,
		83,
		true
	},
	equip_part_main_title = {
		201853,
		95,
		true
	},
	equip_part_sub_title = {
		201948,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		202047,
		133,
		true
	},
	err_name_existOtherChar = {
		202180,
		117,
		true
	},
	help_battle_rule = {
		202297,
		511,
		true
	},
	help_battle_warspite = {
		202808,
		300,
		true
	},
	help_battle_defense = {
		203108,
		588,
		true
	},
	backyard_theme_set_tip = {
		203696,
		147,
		true
	},
	backyard_theme_save_tip = {
		203843,
		172,
		true
	},
	backyard_theme_defaultname = {
		204015,
		102,
		true
	},
	backyard_rename_success = {
		204117,
		105,
		true
	},
	ship_set_skin_success = {
		204222,
		98,
		true
	},
	ship_set_skin_error = {
		204320,
		107,
		true
	},
	equip_part_tip = {
		204427,
		109,
		true
	},
	help_battle_auto = {
		204536,
		334,
		true
	},
	gold_buy_tip = {
		204870,
		247,
		true
	},
	oil_buy_tip = {
		205117,
		344,
		true
	},
	text_iknow = {
		205461,
		80,
		true
	},
	help_oil_buy_limit = {
		205541,
		299,
		true
	},
	text_nofood_yes = {
		205840,
		88,
		true
	},
	text_nofood_no = {
		205928,
		84,
		true
	},
	tip_add_task = {
		206012,
		91,
		true
	},
	collection_award_ship = {
		206103,
		134,
		true
	},
	guild_create_sucess = {
		206237,
		97,
		true
	},
	guild_create_error = {
		206334,
		105,
		true
	},
	guild_create_error_noname = {
		206439,
		117,
		true
	},
	guild_create_error_nofaction = {
		206556,
		131,
		true
	},
	guild_create_error_nopolicy = {
		206687,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		206808,
		123,
		true
	},
	guild_create_error_nomoney = {
		206931,
		117,
		true
	},
	guild_tip_dissolve = {
		207048,
		347,
		true
	},
	guild_tip_quit = {
		207395,
		119,
		true
	},
	guild_create_confirm = {
		207514,
		144,
		true
	},
	guild_apply_erro = {
		207658,
		113,
		true
	},
	guild_dissolve_erro = {
		207771,
		108,
		true
	},
	guild_fire_erro = {
		207879,
		107,
		true
	},
	guild_impeach_erro = {
		207986,
		114,
		true
	},
	guild_quit_erro = {
		208100,
		101,
		true
	},
	guild_accept_erro = {
		208201,
		110,
		true
	},
	guild_reject_erro = {
		208311,
		110,
		true
	},
	guild_modify_erro = {
		208421,
		103,
		true
	},
	guild_setduty_erro = {
		208524,
		106,
		true
	},
	guild_apply_sucess = {
		208630,
		108,
		true
	},
	guild_no_exist = {
		208738,
		99,
		true
	},
	guild_dissolve_sucess = {
		208837,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		208947,
		126,
		true
	},
	guild_impeach_sucess = {
		209073,
		107,
		true
	},
	guild_quit_sucess = {
		209180,
		105,
		true
	},
	guild_member_max_count = {
		209285,
		104,
		true
	},
	guild_new_member_join = {
		209389,
		119,
		true
	},
	guild_player_in_cd_time = {
		209508,
		185,
		true
	},
	guild_player_already_join = {
		209693,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		209816,
		111,
		true
	},
	guild_should_input_keyword = {
		209927,
		117,
		true
	},
	guild_search_sucess = {
		210044,
		99,
		true
	},
	guild_list_refresh_sucess = {
		210143,
		123,
		true
	},
	guild_info_update = {
		210266,
		100,
		true
	},
	guild_duty_id_is_null = {
		210366,
		108,
		true
	},
	guild_player_is_null = {
		210474,
		109,
		true
	},
	guild_duty_commder_max_count = {
		210583,
		126,
		true
	},
	guild_set_duty_sucess = {
		210709,
		107,
		true
	},
	guild_policy_power = {
		210816,
		86,
		true
	},
	guild_policy_relax = {
		210902,
		88,
		true
	},
	guild_faction_blhx = {
		210990,
		91,
		true
	},
	guild_faction_cszz = {
		211081,
		94,
		true
	},
	guild_faction_unknown = {
		211175,
		89,
		true
	},
	guild_faction_meta = {
		211264,
		86,
		true
	},
	guild_word_commder = {
		211350,
		89,
		true
	},
	guild_word_deputy_commder = {
		211439,
		101,
		true
	},
	guild_word_picked = {
		211540,
		86,
		true
	},
	guild_word_ordinary = {
		211626,
		89,
		true
	},
	guild_word_home = {
		211715,
		83,
		true
	},
	guild_word_member = {
		211798,
		88,
		true
	},
	guild_word_apply = {
		211886,
		85,
		true
	},
	guild_faction_change_tip = {
		211971,
		197,
		true
	},
	guild_msg_is_null = {
		212168,
		111,
		true
	},
	guild_log_new_guild_join = {
		212279,
		192,
		true
	},
	guild_log_duty_change = {
		212471,
		178,
		true
	},
	guild_log_quit = {
		212649,
		180,
		true
	},
	guild_log_fire = {
		212829,
		187,
		true
	},
	guild_leave_cd_time = {
		213016,
		148,
		true
	},
	guild_sort_time = {
		213164,
		83,
		true
	},
	guild_sort_level = {
		213247,
		83,
		true
	},
	guild_sort_duty = {
		213330,
		83,
		true
	},
	guild_fire_tip = {
		213413,
		120,
		true
	},
	guild_impeach_tip = {
		213533,
		126,
		true
	},
	guild_set_duty_title = {
		213659,
		99,
		true
	},
	guild_search_list_max_count = {
		213758,
		107,
		true
	},
	guild_sort_all = {
		213865,
		81,
		true
	},
	guild_sort_blhx = {
		213946,
		88,
		true
	},
	guild_sort_cszz = {
		214034,
		91,
		true
	},
	guild_sort_power = {
		214125,
		84,
		true
	},
	guild_sort_relax = {
		214209,
		86,
		true
	},
	guild_join_cd = {
		214295,
		142,
		true
	},
	guild_name_invaild = {
		214437,
		110,
		true
	},
	guild_apply_full = {
		214547,
		117,
		true
	},
	guild_member_full = {
		214664,
		101,
		true
	},
	guild_fire_duty_limit = {
		214765,
		142,
		true
	},
	guild_fire_succeed = {
		214907,
		89,
		true
	},
	guild_duty_tip_1 = {
		214996,
		115,
		true
	},
	guild_duty_tip_2 = {
		215111,
		116,
		true
	},
	battle_repair_special_tip = {
		215227,
		168,
		true
	},
	battle_repair_normal_name = {
		215395,
		109,
		true
	},
	battle_repair_special_name = {
		215504,
		111,
		true
	},
	oil_max_tip_title = {
		215615,
		110,
		true
	},
	gold_max_tip_title = {
		215725,
		113,
		true
	},
	expbook_max_tip_title = {
		215838,
		121,
		true
	},
	resource_max_tip_shop = {
		215959,
		108,
		true
	},
	resource_max_tip_event = {
		216067,
		122,
		true
	},
	resource_max_tip_battle = {
		216189,
		162,
		true
	},
	resource_max_tip_collect = {
		216351,
		124,
		true
	},
	resource_max_tip_mail = {
		216475,
		121,
		true
	},
	resource_max_tip_eventstart = {
		216596,
		118,
		true
	},
	resource_max_tip_destroy = {
		216714,
		111,
		true
	},
	resource_max_tip_retire = {
		216825,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		216929,
		163,
		true
	},
	new_version_tip = {
		217092,
		165,
		true
	},
	guild_request_msg_title = {
		217257,
		115,
		true
	},
	guild_request_msg_placeholder = {
		217372,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		217519,
		223,
		true
	},
	destination_can_not_reach = {
		217742,
		121,
		true
	},
	destination_can_not_reach_safety = {
		217863,
		136,
		true
	},
	destination_not_in_range = {
		217999,
		123,
		true
	},
	level_ammo_enough = {
		218122,
		146,
		true
	},
	level_ammo_supply = {
		218268,
		120,
		true
	},
	level_ammo_empty = {
		218388,
		132,
		true
	},
	level_ammo_supply_p1 = {
		218520,
		108,
		true
	},
	level_flare_supply = {
		218628,
		209,
		true
	},
	chat_level_not_enough = {
		218837,
		136,
		true
	},
	chat_msg_inform = {
		218973,
		143,
		true
	},
	chat_msg_ban = {
		219116,
		182,
		true
	},
	month_card_set_ratio_success = {
		219298,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		219413,
		125,
		true
	},
	charge_ship_bag_max = {
		219538,
		117,
		true
	},
	charge_equip_bag_max = {
		219655,
		121,
		true
	},
	login_wait_tip = {
		219776,
		141,
		true
	},
	ship_equip_exchange_tip = {
		219917,
		189,
		true
	},
	ship_rename_success = {
		220106,
		109,
		true
	},
	formation_chapter_lock = {
		220215,
		122,
		true
	},
	elite_disable_unsatisfied = {
		220337,
		127,
		true
	},
	elite_disable_ship_escort = {
		220464,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		220622,
		149,
		true
	},
	elite_disable_no_fleet = {
		220771,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		220906,
		146,
		true
	},
	elite_disable_unusable = {
		221052,
		131,
		true
	},
	elite_warp_to_latest_map = {
		221183,
		111,
		true
	},
	elite_fleet_confirm = {
		221294,
		213,
		true
	},
	elite_condition_level = {
		221507,
		98,
		true
	},
	elite_condition_durability = {
		221605,
		98,
		true
	},
	elite_condition_cannon = {
		221703,
		94,
		true
	},
	elite_condition_torpedo = {
		221797,
		96,
		true
	},
	elite_condition_antiaircraft = {
		221893,
		100,
		true
	},
	elite_condition_air = {
		221993,
		92,
		true
	},
	elite_condition_antisub = {
		222085,
		96,
		true
	},
	elite_condition_dodge = {
		222181,
		94,
		true
	},
	elite_condition_reload = {
		222275,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		222370,
		134,
		true
	},
	common_compare_larger = {
		222504,
		86,
		true
	},
	common_compare_equal = {
		222590,
		85,
		true
	},
	common_compare_smaller = {
		222675,
		87,
		true
	},
	common_compare_not_less_than = {
		222762,
		95,
		true
	},
	common_compare_not_more_than = {
		222857,
		95,
		true
	},
	level_scene_formation_active_already = {
		222952,
		133,
		true
	},
	level_scene_not_enough = {
		223085,
		120,
		true
	},
	level_scene_full_hp = {
		223205,
		148,
		true
	},
	level_click_to_move = {
		223353,
		115,
		true
	},
	common_hardmode = {
		223468,
		83,
		true
	},
	common_elite_no_quota = {
		223551,
		135,
		true
	},
	common_food = {
		223686,
		81,
		true
	},
	common_no_limit = {
		223767,
		88,
		true
	},
	common_proficiency = {
		223855,
		92,
		true
	},
	backyard_food_remind = {
		223947,
		178,
		true
	},
	backyard_food_count = {
		224125,
		109,
		true
	},
	sham_ship_level_limit = {
		224234,
		114,
		true
	},
	sham_count_limit = {
		224348,
		115,
		true
	},
	sham_count_reset = {
		224463,
		126,
		true
	},
	sham_team_limit = {
		224589,
		175,
		true
	},
	sham_formation_invalid = {
		224764,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		224918,
		132,
		true
	},
	sham_reset_confirm = {
		225050,
		160,
		true
	},
	sham_battle_help_tip = {
		225210,
		84,
		true
	},
	sham_reset_err_limit = {
		225294,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		225424,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		225631,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		225814,
		156,
		true
	},
	sham_can_not_change_ship = {
		225970,
		140,
		true
	},
	sham_friend_ship_tip = {
		226110,
		213,
		true
	},
	inform_sueecss = {
		226323,
		95,
		true
	},
	inform_failed = {
		226418,
		101,
		true
	},
	inform_player = {
		226519,
		94,
		true
	},
	inform_select_type = {
		226613,
		114,
		true
	},
	inform_chat_msg = {
		226727,
		101,
		true
	},
	inform_sueecss_tip = {
		226828,
		161,
		true
	},
	ship_remould_max_level = {
		226989,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		227126,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		227265,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		227403,
		112,
		true
	},
	ship_remould_prev_lock = {
		227515,
		93,
		true
	},
	ship_remould_need_level = {
		227608,
		94,
		true
	},
	ship_remould_need_star = {
		227702,
		94,
		true
	},
	ship_remould_finished = {
		227796,
		94,
		true
	},
	ship_remould_no_item = {
		227890,
		101,
		true
	},
	ship_remould_no_gold = {
		227991,
		112,
		true
	},
	ship_remould_no_material = {
		228103,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		228223,
		124,
		true
	},
	ship_remould_sueecss = {
		228347,
		93,
		true
	},
	ship_remould_warning_102174 = {
		228440,
		200,
		true
	},
	ship_remould_warning_102284 = {
		228640,
		205,
		true
	},
	ship_remould_warning_107984 = {
		228845,
		238,
		true
	},
	ship_remould_warning_201514 = {
		229083,
		249,
		true
	},
	ship_remould_warning_203114 = {
		229332,
		361,
		true
	},
	ship_remould_warning_205124 = {
		229693,
		204,
		true
	},
	ship_remould_warning_206134 = {
		229897,
		329,
		true
	},
	ship_remould_warning_301534 = {
		230226,
		183,
		true
	},
	ship_remould_warning_301874 = {
		230409,
		552,
		true
	},
	ship_remould_warning_310014 = {
		230961,
		473,
		true
	},
	ship_remould_warning_310024 = {
		231434,
		473,
		true
	},
	ship_remould_warning_310034 = {
		231907,
		473,
		true
	},
	ship_remould_warning_310044 = {
		232380,
		473,
		true
	},
	ship_remould_warning_303154 = {
		232853,
		614,
		true
	},
	ship_remould_warning_402134 = {
		233467,
		264,
		true
	},
	ship_remould_warning_702124 = {
		233731,
		492,
		true
	},
	ship_remould_warning_520014 = {
		234223,
		280,
		true
	},
	ship_remould_warning_521014 = {
		234503,
		282,
		true
	},
	ship_remould_warning_520034 = {
		234785,
		280,
		true
	},
	ship_remould_warning_521034 = {
		235065,
		282,
		true
	},
	word_soundfiles_download_title = {
		235347,
		116,
		true
	},
	word_soundfiles_download = {
		235463,
		102,
		true
	},
	word_soundfiles_checking_title = {
		235565,
		105,
		true
	},
	word_soundfiles_checking = {
		235670,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		235769,
		131,
		true
	},
	word_soundfiles_checkend = {
		235900,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		236001,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		236099,
		122,
		true
	},
	word_soundfiles_retry = {
		236221,
		97,
		true
	},
	word_soundfiles_update = {
		236318,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		236415,
		118,
		true
	},
	word_soundfiles_update_end = {
		236533,
		106,
		true
	},
	word_soundfiles_update_failed = {
		236639,
		124,
		true
	},
	word_soundfiles_update_retry = {
		236763,
		104,
		true
	},
	word_live2dfiles_download_title = {
		236867,
		125,
		true
	},
	word_live2dfiles_download = {
		236992,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		237101,
		107,
		true
	},
	word_live2dfiles_checking = {
		237208,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		237306,
		140,
		true
	},
	word_live2dfiles_checkend = {
		237446,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		237548,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		237647,
		134,
		true
	},
	word_live2dfiles_retry = {
		237781,
		98,
		true
	},
	word_live2dfiles_update = {
		237879,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		237977,
		136,
		true
	},
	word_live2dfiles_update_end = {
		238113,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		238220,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		238350,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		238455,
		149,
		true
	},
	achieve_propose_tip = {
		238604,
		101,
		true
	},
	mingshi_get_tip = {
		238705,
		105,
		true
	},
	mingshi_task_tip_1 = {
		238810,
		217,
		true
	},
	mingshi_task_tip_2 = {
		239027,
		221,
		true
	},
	mingshi_task_tip_3 = {
		239248,
		220,
		true
	},
	mingshi_task_tip_4 = {
		239468,
		221,
		true
	},
	mingshi_task_tip_5 = {
		239689,
		216,
		true
	},
	mingshi_task_tip_6 = {
		239905,
		215,
		true
	},
	mingshi_task_tip_7 = {
		240120,
		228,
		true
	},
	mingshi_task_tip_8 = {
		240348,
		223,
		true
	},
	mingshi_task_tip_9 = {
		240571,
		221,
		true
	},
	mingshi_task_tip_10 = {
		240792,
		229,
		true
	},
	mingshi_task_tip_11 = {
		241021,
		215,
		true
	},
	word_propose_changename_title = {
		241236,
		163,
		true
	},
	word_propose_changename_tip1 = {
		241399,
		136,
		true
	},
	word_propose_changename_tip2 = {
		241535,
		127,
		true
	},
	word_propose_ring_tip = {
		241662,
		109,
		true
	},
	word_rename_time_tip = {
		241771,
		147,
		true
	},
	word_rename_switch_tip = {
		241918,
		151,
		true
	},
	word_ssr = {
		242069,
		74,
		true
	},
	word_sr = {
		242143,
		76,
		true
	},
	word_r = {
		242219,
		71,
		true
	},
	ship_renameShip_error = {
		242290,
		107,
		true
	},
	ship_renameShip_error_4 = {
		242397,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		242522,
		107,
		true
	},
	ship_proposeShip_error = {
		242629,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		242733,
		106,
		true
	},
	word_rename_time_warning = {
		242839,
		236,
		true
	},
	word_propose_cost_tip = {
		243075,
		347,
		true
	},
	evaluate_too_loog = {
		243422,
		101,
		true
	},
	evaluate_ban_word = {
		243523,
		112,
		true
	},
	activity_level_easy_tip = {
		243635,
		181,
		true
	},
	activity_level_difficulty_tip = {
		243816,
		210,
		true
	},
	activity_level_limit_tip = {
		244026,
		174,
		true
	},
	activity_level_inwarime_tip = {
		244200,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		244421,
		187,
		true
	},
	activity_level_is_closed = {
		244608,
		114,
		true
	},
	activity_switch_tip = {
		244722,
		255,
		true
	},
	reduce_sp3_pass_count = {
		244977,
		103,
		true
	},
	qiuqiu_count = {
		245080,
		85,
		true
	},
	qiuqiu_total_count = {
		245165,
		91,
		true
	},
	npcfriendly_count = {
		245256,
		98,
		true
	},
	npcfriendly_total_count = {
		245354,
		97,
		true
	},
	longxiang_count = {
		245451,
		98,
		true
	},
	longxiang_total_count = {
		245549,
		103,
		true
	},
	pt_count = {
		245652,
		82,
		true
	},
	pt_total_count = {
		245734,
		94,
		true
	},
	remould_ship_ok = {
		245828,
		88,
		true
	},
	remould_ship_count_more = {
		245916,
		120,
		true
	},
	word_should_input = {
		246036,
		108,
		true
	},
	simulation_advantage_counting = {
		246144,
		126,
		true
	},
	simulation_disadvantage_counting = {
		246270,
		130,
		true
	},
	simulation_enhancing = {
		246400,
		144,
		true
	},
	simulation_enhanced = {
		246544,
		121,
		true
	},
	word_skill_desc_get = {
		246665,
		94,
		true
	},
	word_skill_desc_learn = {
		246759,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246848,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		246944,
		104,
		true
	},
	chapter_tip_change = {
		247048,
		103,
		true
	},
	chapter_tip_use = {
		247151,
		98,
		true
	},
	chapter_tip_with_npc = {
		247249,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		247534,
		137,
		true
	},
	build_ship_tip = {
		247671,
		190,
		true
	},
	auto_battle_limit_tip = {
		247861,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		247984,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		248174,
		205,
		true
	},
	ship_profile_voice_locked = {
		248379,
		121,
		true
	},
	ship_profile_skin_locked = {
		248500,
		110,
		true
	},
	ship_profile_words = {
		248610,
		88,
		true
	},
	ship_profile_action_words = {
		248698,
		102,
		true
	},
	ship_profile_label_common = {
		248800,
		96,
		true
	},
	ship_profile_label_diff = {
		248896,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		248994,
		133,
		true
	},
	level_fleet_not_enough = {
		249127,
		131,
		true
	},
	level_fleet_outof_limit = {
		249258,
		125,
		true
	},
	vote_success = {
		249383,
		82,
		true
	},
	vote_not_enough = {
		249465,
		111,
		true
	},
	vote_love_not_enough = {
		249576,
		125,
		true
	},
	vote_love_limit = {
		249701,
		143,
		true
	},
	vote_love_confirm = {
		249844,
		125,
		true
	},
	vote_primary_rule = {
		249969,
		81,
		true
	},
	vote_final_title1 = {
		250050,
		88,
		true
	},
	vote_final_rule1 = {
		250138,
		231,
		true
	},
	vote_final_title2 = {
		250369,
		94,
		true
	},
	vote_final_rule2 = {
		250463,
		240,
		true
	},
	vote_vote_time = {
		250703,
		100,
		true
	},
	vote_vote_count = {
		250803,
		87,
		true
	},
	vote_vote_group = {
		250890,
		87,
		true
	},
	vote_rank_refresh_time = {
		250977,
		120,
		true
	},
	vote_rank_in_current_server = {
		251097,
		128,
		true
	},
	words_auto_battle_label = {
		251225,
		105,
		true
	},
	words_show_ship_name_label = {
		251330,
		106,
		true
	},
	words_rare_ship_vibrate = {
		251436,
		100,
		true
	},
	words_display_ship_get_effect = {
		251536,
		108,
		true
	},
	words_show_touch_effect = {
		251644,
		102,
		true
	},
	words_bg_fit_mode = {
		251746,
		121,
		true
	},
	words_battle_hide_bg = {
		251867,
		116,
		true
	},
	words_battle_expose_line = {
		251983,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		252106,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		252227,
		182,
		true
	},
	words_autoFIght_down_frame = {
		252409,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		252524,
		163,
		true
	},
	words_autoFight_tips = {
		252687,
		131,
		true
	},
	words_autoFight_right = {
		252818,
		175,
		true
	},
	activity_puzzle_get1 = {
		252993,
		132,
		true
	},
	activity_puzzle_get2 = {
		253125,
		143,
		true
	},
	activity_puzzle_get3 = {
		253268,
		143,
		true
	},
	activity_puzzle_get4 = {
		253411,
		143,
		true
	},
	activity_puzzle_get5 = {
		253554,
		143,
		true
	},
	activity_puzzle_get6 = {
		253697,
		143,
		true
	},
	activity_puzzle_get7 = {
		253840,
		143,
		true
	},
	activity_puzzle_get8 = {
		253983,
		143,
		true
	},
	activity_puzzle_get9 = {
		254126,
		143,
		true
	},
	activity_puzzle_get10 = {
		254269,
		133,
		true
	},
	activity_puzzle_get11 = {
		254402,
		133,
		true
	},
	activity_puzzle_get12 = {
		254535,
		133,
		true
	},
	activity_puzzle_get13 = {
		254668,
		133,
		true
	},
	activity_puzzle_get14 = {
		254801,
		133,
		true
	},
	activity_puzzle_get15 = {
		254934,
		133,
		true
	},
	word_stopremain_build = {
		255067,
		102,
		true
	},
	word_stopremain_default = {
		255169,
		104,
		true
	},
	transcode_desc = {
		255273,
		359,
		true
	},
	transcode_empty_tip = {
		255632,
		117,
		true
	},
	set_birth_title = {
		255749,
		91,
		true
	},
	set_birth_confirm_tip = {
		255840,
		110,
		true
	},
	set_birth_empty_tip = {
		255950,
		105,
		true
	},
	set_birth_success = {
		256055,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		256162,
		143,
		true
	},
	clear_transcode_cache_success = {
		256305,
		115,
		true
	},
	exchange_item_success = {
		256420,
		94,
		true
	},
	give_up_cloth_change = {
		256514,
		120,
		true
	},
	err_cloth_change_noship = {
		256634,
		103,
		true
	},
	need_break_tip = {
		256737,
		99,
		true
	},
	max_level_notice = {
		256836,
		152,
		true
	},
	new_skin_no_choose = {
		256988,
		156,
		true
	},
	sure_resume_volume = {
		257144,
		114,
		true
	},
	course_class_not_ready = {
		257258,
		165,
		true
	},
	course_student_max_level = {
		257423,
		152,
		true
	},
	course_stop_confirm = {
		257575,
		103,
		true
	},
	course_class_help = {
		257678,
		1480,
		true
	},
	course_class_name = {
		259158,
		100,
		true
	},
	course_proficiency_not_enough = {
		259258,
		128,
		true
	},
	course_state_rest = {
		259386,
		91,
		true
	},
	course_state_lession = {
		259477,
		97,
		true
	},
	course_energy_not_enough = {
		259574,
		156,
		true
	},
	course_proficiency_tip = {
		259730,
		382,
		true
	},
	course_sunday_tip = {
		260112,
		145,
		true
	},
	course_exit_confirm = {
		260257,
		158,
		true
	},
	course_learning = {
		260415,
		111,
		true
	},
	time_remaining_tip = {
		260526,
		93,
		true
	},
	propose_intimacy_tip = {
		260619,
		119,
		true
	},
	no_found_record_equipment = {
		260738,
		196,
		true
	},
	sec_floor_limit_tip = {
		260934,
		130,
		true
	},
	guild_shop_flash_success = {
		261064,
		98,
		true
	},
	destroy_high_rarity_tip = {
		261162,
		125,
		true
	},
	destroy_high_level_tip = {
		261287,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		261420,
		159,
		true
	},
	destroy_high_intensify_tip = {
		261579,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		261703,
		126,
		true
	},
	ship_quick_change_noequip = {
		261829,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		261945,
		134,
		true
	},
	word_nowenergy = {
		262079,
		90,
		true
	},
	word_energy_recov_speed = {
		262169,
		95,
		true
	},
	destroy_eliteship_tip = {
		262264,
		121,
		true
	},
	err_resloveequip_nochoice = {
		262385,
		120,
		true
	},
	take_nothing = {
		262505,
		103,
		true
	},
	take_all_mail = {
		262608,
		174,
		true
	},
	buy_furniture_overtime = {
		262782,
		135,
		true
	},
	twitter_login_tips = {
		262917,
		166,
		true
	},
	data_erro = {
		263083,
		121,
		true
	},
	login_failed = {
		263204,
		94,
		true
	},
	["not yet completed"] = {
		263298,
		93,
		true
	},
	escort_less_count_to_combat = {
		263391,
		127,
		true
	},
	ten_even_draw = {
		263518,
		94,
		true
	},
	ten_even_draw_confirm = {
		263612,
		111,
		true
	},
	level_risk_level_desc = {
		263723,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		263813,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		264052,
		229,
		true
	},
	level_chapter_state_high_risk = {
		264281,
		137,
		true
	},
	level_chapter_state_risk = {
		264418,
		128,
		true
	},
	level_chapter_state_low_risk = {
		264546,
		133,
		true
	},
	level_chapter_state_safety = {
		264679,
		132,
		true
	},
	open_skill_class_success = {
		264811,
		121,
		true
	},
	backyard_sort_tag_default = {
		264932,
		91,
		true
	},
	backyard_sort_tag_price = {
		265023,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		265116,
		100,
		true
	},
	backyard_sort_tag_size = {
		265216,
		90,
		true
	},
	backyard_filter_tag_other = {
		265306,
		94,
		true
	},
	word_status_inFight = {
		265400,
		90,
		true
	},
	word_status_inPVP = {
		265490,
		91,
		true
	},
	word_status_inEvent = {
		265581,
		92,
		true
	},
	word_status_inEventFinished = {
		265673,
		100,
		true
	},
	word_status_inTactics = {
		265773,
		93,
		true
	},
	word_status_inClass = {
		265866,
		91,
		true
	},
	word_status_rest = {
		265957,
		87,
		true
	},
	word_status_train = {
		266044,
		89,
		true
	},
	word_status_challenge = {
		266133,
		103,
		true
	},
	word_status_world = {
		266236,
		97,
		true
	},
	word_status_inHardFormation = {
		266333,
		103,
		true
	},
	challenge_rule = {
		266436,
		101,
		true
	},
	challenge_exit_warning = {
		266537,
		241,
		true
	},
	challenge_fleet_type_fail = {
		266778,
		141,
		true
	},
	challenge_current_level = {
		266919,
		110,
		true
	},
	challenge_current_score = {
		267029,
		104,
		true
	},
	challenge_total_score = {
		267133,
		99,
		true
	},
	challenge_current_progress = {
		267232,
		113,
		true
	},
	challenge_count_unlimit = {
		267345,
		99,
		true
	},
	challenge_no_fleet = {
		267444,
		118,
		true
	},
	equipment_skin_unload = {
		267562,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		267709,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		267828,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		267990,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		268103,
		126,
		true
	},
	equipment_skin_count_noenough = {
		268229,
		115,
		true
	},
	equipment_skin_replace_done = {
		268344,
		120,
		true
	},
	equipment_skin_unload_failed = {
		268464,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		268592,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		268772,
		156,
		true
	},
	activity_pool_awards_empty = {
		268928,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		269047,
		183,
		true
	},
	shop_street_activity_tip = {
		269230,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		269410,
		166,
		true
	},
	twitter_link_title = {
		269576,
		100,
		true
	},
	battle_result_boss_destruct = {
		269676,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		269808,
		140,
		true
	},
	destory_important_equipment_tip = {
		269948,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		270146,
		121,
		true
	},
	activity_hit_monster_nocount = {
		270267,
		112,
		true
	},
	activity_hit_monster_death = {
		270379,
		124,
		true
	},
	activity_hit_monster_help = {
		270503,
		119,
		true
	},
	activity_hit_monster_erro = {
		270622,
		103,
		true
	},
	activity_xiaotiane_progress = {
		270725,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		270832,
		228,
		true
	},
	answer_help_tip = {
		271060,
		182,
		true
	},
	answer_answer_role = {
		271242,
		172,
		true
	},
	answer_exit_tip = {
		271414,
		112,
		true
	},
	equip_skin_detail_tip = {
		271526,
		121,
		true
	},
	emoji_type_0 = {
		271647,
		82,
		true
	},
	emoji_type_1 = {
		271729,
		83,
		true
	},
	emoji_type_2 = {
		271812,
		84,
		true
	},
	emoji_type_3 = {
		271896,
		82,
		true
	},
	emoji_type_4 = {
		271978,
		84,
		true
	},
	card_pairs_help_tip = {
		272062,
		943,
		true
	},
	card_pairs_tips = {
		273005,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		273167,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		273348,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		273588,
		198,
		true
	},
	extra_chapter_socre_tip = {
		273786,
		173,
		true
	},
	extra_chapter_record_updated = {
		273959,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		274061,
		112,
		true
	},
	extra_chapter_locked_tip = {
		274173,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		274293,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		274460,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		274632,
		174,
		true
	},
	player_name_change_windows_tip = {
		274806,
		234,
		true
	},
	player_name_change_warning = {
		275040,
		247,
		true
	},
	player_name_change_success = {
		275287,
		116,
		true
	},
	player_name_change_failed = {
		275403,
		111,
		true
	},
	same_player_name_tip = {
		275514,
		109,
		true
	},
	task_is_not_existence = {
		275623,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		275735,
		366,
		true
	},
	printblue_build_success = {
		276101,
		107,
		true
	},
	printblue_build_erro = {
		276208,
		103,
		true
	},
	blueprint_mod_success = {
		276311,
		107,
		true
	},
	blueprint_mod_erro = {
		276418,
		100,
		true
	},
	technology_refresh_sucess = {
		276518,
		133,
		true
	},
	technology_refresh_erro = {
		276651,
		126,
		true
	},
	change_technology_refresh_sucess = {
		276777,
		136,
		true
	},
	change_technology_refresh_erro = {
		276913,
		130,
		true
	},
	technology_start_up = {
		277043,
		100,
		true
	},
	technology_start_erro = {
		277143,
		101,
		true
	},
	technology_stop_success = {
		277244,
		119,
		true
	},
	technology_stop_erro = {
		277363,
		111,
		true
	},
	technology_finish_success = {
		277474,
		121,
		true
	},
	technology_finish_erro = {
		277595,
		114,
		true
	},
	blueprint_stop_success = {
		277709,
		121,
		true
	},
	blueprint_stop_erro = {
		277830,
		113,
		true
	},
	blueprint_destory_tip = {
		277943,
		119,
		true
	},
	blueprint_task_update_tip = {
		278062,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		278234,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		278359,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		278470,
		106,
		true
	},
	blueprint_build_consume = {
		278576,
		120,
		true
	},
	blueprint_stop_tip = {
		278696,
		180,
		true
	},
	technology_canot_refresh = {
		278876,
		153,
		true
	},
	technology_refresh_tip = {
		279029,
		138,
		true
	},
	technology_is_actived = {
		279167,
		125,
		true
	},
	technology_stop_tip = {
		279292,
		178,
		true
	},
	technology_help_text = {
		279470,
		1976,
		true
	},
	blueprint_build_time_tip = {
		281446,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		281655,
		147,
		true
	},
	technology_task_none_tip = {
		281802,
		97,
		true
	},
	technology_task_build_tip = {
		281899,
		161,
		true
	},
	blueprint_commit_tip = {
		282060,
		165,
		true
	},
	buleprint_need_level_tip = {
		282225,
		141,
		true
	},
	blueprint_max_level_tip = {
		282366,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		282498,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		282607,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		282715,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		282828,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		282935,
		106,
		true
	},
	help_technolog0 = {
		283041,
		350,
		true
	},
	help_technolog = {
		283391,
		513,
		true
	},
	hide_chat_warning = {
		283904,
		115,
		true
	},
	show_chat_warning = {
		284019,
		117,
		true
	},
	help_shipblueprintui = {
		284136,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		287750,
		734,
		true
	},
	anniversary_task_title_1 = {
		288484,
		175,
		true
	},
	anniversary_task_title_2 = {
		288659,
		206,
		true
	},
	anniversary_task_title_3 = {
		288865,
		177,
		true
	},
	anniversary_task_title_4 = {
		289042,
		210,
		true
	},
	anniversary_task_title_5 = {
		289252,
		184,
		true
	},
	anniversary_task_title_6 = {
		289436,
		204,
		true
	},
	anniversary_task_title_7 = {
		289640,
		202,
		true
	},
	anniversary_task_title_8 = {
		289842,
		169,
		true
	},
	anniversary_task_title_9 = {
		290011,
		193,
		true
	},
	anniversary_task_title_10 = {
		290204,
		176,
		true
	},
	anniversary_task_title_11 = {
		290380,
		160,
		true
	},
	anniversary_task_title_12 = {
		290540,
		178,
		true
	},
	anniversary_task_title_13 = {
		290718,
		195,
		true
	},
	anniversary_task_title_14 = {
		290913,
		179,
		true
	},
	help_sos = {
		291092,
		1306,
		true
	},
	sos_lock = {
		292398,
		115,
		true
	},
	charge_scene_buy_confirm = {
		292513,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		292676,
		189,
		true
	},
	help_level_ui = {
		292865,
		968,
		true
	},
	guild_modify_info_tip = {
		293833,
		193,
		true
	},
	ai_change_1 = {
		294026,
		118,
		true
	},
	ai_change_2 = {
		294144,
		117,
		true
	},
	activity_shop_lable = {
		294261,
		126,
		true
	},
	word_bilibili = {
		294387,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		294477,
		143,
		true
	},
	ship_limit_notice = {
		294620,
		157,
		true
	},
	idle = {
		294777,
		73,
		true
	},
	main_1 = {
		294850,
		81,
		true
	},
	main_2 = {
		294931,
		81,
		true
	},
	main_3 = {
		295012,
		81,
		true
	},
	complete = {
		295093,
		84,
		true
	},
	login = {
		295177,
		74,
		true
	},
	home = {
		295251,
		74,
		true
	},
	mail = {
		295325,
		77,
		true
	},
	mission = {
		295402,
		83,
		true
	},
	mission_complete = {
		295485,
		96,
		true
	},
	wedding = {
		295581,
		77,
		true
	},
	touch_head = {
		295658,
		84,
		true
	},
	touch_body = {
		295742,
		79,
		true
	},
	touch_special = {
		295821,
		84,
		true
	},
	gold = {
		295905,
		73,
		true
	},
	oil = {
		295978,
		70,
		true
	},
	diamond = {
		296048,
		75,
		true
	},
	word_photo_mode = {
		296123,
		84,
		true
	},
	word_video_mode = {
		296207,
		82,
		true
	},
	word_save_ok = {
		296289,
		114,
		true
	},
	word_save_video = {
		296403,
		120,
		true
	},
	reflux_help_tip = {
		296523,
		974,
		true
	},
	reflux_pt_not_enough = {
		297497,
		121,
		true
	},
	reflux_word_1 = {
		297618,
		87,
		true
	},
	reflux_word_2 = {
		297705,
		85,
		true
	},
	ship_hunting_level_tips = {
		297790,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		297933,
		123,
		true
	},
	collect_chapter_is_activation = {
		298056,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		298196,
		189,
		true
	},
	resource_verify_warn = {
		298385,
		245,
		true
	},
	resource_verify_fail = {
		298630,
		191,
		true
	},
	resource_verify_success = {
		298821,
		122,
		true
	},
	resource_clear_all = {
		298943,
		178,
		true
	},
	acl_oil_count = {
		299121,
		87,
		true
	},
	acl_oil_total_count = {
		299208,
		99,
		true
	},
	word_take_video_tip = {
		299307,
		141,
		true
	},
	word_snapshot_share_title = {
		299448,
		118,
		true
	},
	word_snapshot_share_agreement = {
		299566,
		540,
		true
	},
	skin_remain_time = {
		300106,
		91,
		true
	},
	word_museum_1 = {
		300197,
		120,
		true
	},
	word_museum_help = {
		300317,
		734,
		true
	},
	goldship_help_tip = {
		301051,
		787,
		true
	},
	metalgearsub_help_tip = {
		301838,
		1847,
		true
	},
	acl_gold_count = {
		303685,
		91,
		true
	},
	acl_gold_total_count = {
		303776,
		102,
		true
	},
	discount_time = {
		303878,
		146,
		true
	},
	commander_talent_not_exist = {
		304024,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		304156,
		154,
		true
	},
	commander_talent_learned = {
		304310,
		121,
		true
	},
	commander_talent_learn_erro = {
		304431,
		133,
		true
	},
	commander_not_exist = {
		304564,
		114,
		true
	},
	commander_fleet_not_exist = {
		304678,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		304793,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		304921,
		140,
		true
	},
	commander_acquire_erro = {
		305061,
		138,
		true
	},
	commander_lock_erro = {
		305199,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		305320,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		305477,
		125,
		true
	},
	commander_reset_talent_success = {
		305602,
		118,
		true
	},
	commander_reset_talent_erro = {
		305720,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		305856,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		305989,
		139,
		true
	},
	commander_is_in_fleet = {
		306128,
		133,
		true
	},
	commander_play_erro = {
		306261,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		306365,
		136,
		true
	},
	summary_page_un_rearch = {
		306501,
		96,
		true
	},
	commander_exp_overflow_tip = {
		306597,
		192,
		true
	},
	commander_reset_talent_tip = {
		306789,
		141,
		true
	},
	commander_reset_talent = {
		306930,
		96,
		true
	},
	commander_select_min_cnt = {
		307026,
		127,
		true
	},
	commander_select_max = {
		307153,
		123,
		true
	},
	commander_lock_done = {
		307276,
		101,
		true
	},
	commander_unlock_done = {
		307377,
		105,
		true
	},
	commander_get_1 = {
		307482,
		127,
		true
	},
	commander_get = {
		307609,
		139,
		true
	},
	commander_build_done = {
		307748,
		114,
		true
	},
	commander_build_erro = {
		307862,
		117,
		true
	},
	commander_get_skills_done = {
		307979,
		132,
		true
	},
	collection_way_is_unopen = {
		308111,
		115,
		true
	},
	commander_can_not_select_same_group = {
		308226,
		162,
		true
	},
	commander_capcity_is_max = {
		308388,
		115,
		true
	},
	commander_reserve_count_is_max = {
		308503,
		128,
		true
	},
	commander_build_pool_tip = {
		308631,
		143,
		true
	},
	commander_select_matiral_erro = {
		308774,
		212,
		true
	},
	commander_material_is_rarity = {
		308986,
		156,
		true
	},
	commander_material_is_maxLevel = {
		309142,
		200,
		true
	},
	charge_commander_bag_max = {
		309342,
		161,
		true
	},
	shop_extendcommander_success = {
		309503,
		148,
		true
	},
	commander_skill_point_noengough = {
		309651,
		144,
		true
	},
	buildship_new_tip = {
		309795,
		162,
		true
	},
	buildship_heavy_tip = {
		309957,
		139,
		true
	},
	buildship_light_tip = {
		310096,
		131,
		true
	},
	buildship_special_tip = {
		310227,
		125,
		true
	},
	open_skill_pos = {
		310352,
		205,
		true
	},
	open_skill_pos_discount = {
		310557,
		239,
		true
	},
	event_recommend_fail = {
		310796,
		124,
		true
	},
	newplayer_help_tip = {
		310920,
		988,
		true
	},
	newplayer_notice_1 = {
		311908,
		125,
		true
	},
	newplayer_notice_2 = {
		312033,
		125,
		true
	},
	newplayer_notice_3 = {
		312158,
		117,
		true
	},
	newplayer_notice_4 = {
		312275,
		121,
		true
	},
	newplayer_notice_5 = {
		312396,
		119,
		true
	},
	newplayer_notice_6 = {
		312515,
		171,
		true
	},
	newplayer_notice_7 = {
		312686,
		124,
		true
	},
	newplayer_notice_8 = {
		312810,
		149,
		true
	},
	tec_notice_1 = {
		312959,
		110,
		true
	},
	tec_notice_2 = {
		313069,
		111,
		true
	},
	tec_notice_3 = {
		313180,
		111,
		true
	},
	tec_notice_not_open_tip = {
		313291,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		313432,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		313613,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		313800,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		313977,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		314140,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		314337,
		183,
		true
	},
	nine_choose_one = {
		314520,
		269,
		true
	},
	help_commander_info = {
		314789,
		810,
		true
	},
	help_commander_play = {
		315599,
		810,
		true
	},
	help_commander_ability = {
		316409,
		813,
		true
	},
	story_skip_confirm = {
		317222,
		215,
		true
	},
	commander_ability_replace_warning = {
		317437,
		205,
		true
	},
	help_command_room = {
		317642,
		808,
		true
	},
	commander_build_rate_tip = {
		318450,
		154,
		true
	},
	help_activity_bossbattle = {
		318604,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		319644,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		319785,
		167,
		true
	},
	commander_main_pos = {
		319952,
		93,
		true
	},
	commander_assistant_pos = {
		320045,
		96,
		true
	},
	comander_repalce_tip = {
		320141,
		200,
		true
	},
	commander_lock_tip = {
		320341,
		121,
		true
	},
	commander_is_in_battle = {
		320462,
		125,
		true
	},
	commander_rename_warning = {
		320587,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		320730,
		154,
		true
	},
	commander_rename_success_tip = {
		320884,
		115,
		true
	},
	amercian_notice_1 = {
		320999,
		170,
		true
	},
	amercian_notice_2 = {
		321169,
		131,
		true
	},
	amercian_notice_3 = {
		321300,
		104,
		true
	},
	amercian_notice_4 = {
		321404,
		92,
		true
	},
	amercian_notice_5 = {
		321496,
		112,
		true
	},
	amercian_notice_6 = {
		321608,
		222,
		true
	},
	ranking_word_1 = {
		321830,
		89,
		true
	},
	ranking_word_2 = {
		321919,
		93,
		true
	},
	ranking_word_3 = {
		322012,
		91,
		true
	},
	ranking_word_4 = {
		322103,
		93,
		true
	},
	ranking_word_5 = {
		322196,
		82,
		true
	},
	ranking_word_6 = {
		322278,
		91,
		true
	},
	ranking_word_7 = {
		322369,
		90,
		true
	},
	ranking_word_8 = {
		322459,
		82,
		true
	},
	ranking_word_9 = {
		322541,
		83,
		true
	},
	ranking_word_10 = {
		322624,
		94,
		true
	},
	spece_illegal_tip = {
		322718,
		99,
		true
	},
	utaware_warmup_notice = {
		322817,
		902,
		true
	},
	utaware_formal_notice = {
		323719,
		648,
		true
	},
	npc_learn_skill_tip = {
		324367,
		250,
		true
	},
	npc_upgrade_max_level = {
		324617,
		147,
		true
	},
	npc_propse_tip = {
		324764,
		113,
		true
	},
	npc_strength_tip = {
		324877,
		209,
		true
	},
	npc_breakout_tip = {
		325086,
		210,
		true
	},
	word_chuansong = {
		325296,
		95,
		true
	},
	npc_evaluation_tip = {
		325391,
		145,
		true
	},
	map_event_skip = {
		325536,
		90,
		true
	},
	map_event_stop_tip = {
		325626,
		163,
		true
	},
	map_event_stop_battle_tip = {
		325789,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		325961,
		151,
		true
	},
	map_event_stop_story_tip = {
		326112,
		167,
		true
	},
	map_event_save_nekone = {
		326279,
		136,
		true
	},
	map_event_save_rurutie = {
		326415,
		139,
		true
	},
	map_event_memory_collected = {
		326554,
		152,
		true
	},
	map_event_save_kizuna = {
		326706,
		140,
		true
	},
	five_choose_one = {
		326846,
		201,
		true
	},
	ship_preference_common = {
		327047,
		107,
		true
	},
	draw_big_luck_1 = {
		327154,
		116,
		true
	},
	draw_big_luck_2 = {
		327270,
		127,
		true
	},
	draw_big_luck_3 = {
		327397,
		131,
		true
	},
	draw_medium_luck_1 = {
		327528,
		124,
		true
	},
	draw_medium_luck_2 = {
		327652,
		122,
		true
	},
	draw_medium_luck_3 = {
		327774,
		133,
		true
	},
	draw_little_luck_1 = {
		327907,
		128,
		true
	},
	draw_little_luck_2 = {
		328035,
		124,
		true
	},
	draw_little_luck_3 = {
		328159,
		134,
		true
	},
	ship_preference_non = {
		328293,
		106,
		true
	},
	school_title_dajiangtang = {
		328399,
		101,
		true
	},
	school_title_zhihuimiao = {
		328500,
		95,
		true
	},
	school_title_shitang = {
		328595,
		92,
		true
	},
	school_title_xiaomaibu = {
		328687,
		95,
		true
	},
	school_title_shangdian = {
		328782,
		94,
		true
	},
	school_title_xueyuan = {
		328876,
		98,
		true
	},
	school_title_shoucang = {
		328974,
		95,
		true
	},
	tag_level_fighting = {
		329069,
		93,
		true
	},
	tag_level_oni = {
		329162,
		89,
		true
	},
	tag_level_bomb = {
		329251,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		329341,
		97,
		true
	},
	exit_backyard_exp_display = {
		329438,
		125,
		true
	},
	help_monopoly = {
		329563,
		1634,
		true
	},
	md5_error = {
		331197,
		120,
		true
	},
	world_boss_help = {
		331317,
		4735,
		true
	},
	world_boss_tip = {
		336052,
		193,
		true
	},
	world_boss_award_limit = {
		336245,
		157,
		true
	},
	backyard_is_loading = {
		336402,
		104,
		true
	},
	levelScene_loop_help_tip = {
		336506,
		2782,
		true
	},
	no_airspace_competition = {
		339288,
		104,
		true
	},
	air_supremacy_value = {
		339392,
		101,
		true
	},
	read_the_user_agreement = {
		339493,
		146,
		true
	},
	award_max_warning = {
		339639,
		175,
		true
	},
	sub_item_warning = {
		339814,
		140,
		true
	},
	select_award_warning = {
		339954,
		126,
		true
	},
	no_item_selected_tip = {
		340080,
		119,
		true
	},
	backyard_traning_tip = {
		340199,
		160,
		true
	},
	backyard_rest_tip = {
		340359,
		122,
		true
	},
	backyard_class_tip = {
		340481,
		122,
		true
	},
	medal_notice_1 = {
		340603,
		95,
		true
	},
	medal_notice_2 = {
		340698,
		86,
		true
	},
	medal_help_tip = {
		340784,
		1522,
		true
	},
	trophy_achieved = {
		342306,
		94,
		true
	},
	text_shop = {
		342400,
		77,
		true
	},
	text_confirm = {
		342477,
		83,
		true
	},
	text_cancel = {
		342560,
		81,
		true
	},
	text_cancel_fight = {
		342641,
		93,
		true
	},
	text_goon_fight = {
		342734,
		87,
		true
	},
	text_exit = {
		342821,
		77,
		true
	},
	text_clear = {
		342898,
		79,
		true
	},
	text_apply = {
		342977,
		83,
		true
	},
	text_buy = {
		343060,
		75,
		true
	},
	text_forward = {
		343135,
		78,
		true
	},
	text_prepage = {
		343213,
		80,
		true
	},
	text_nextpage = {
		343293,
		81,
		true
	},
	text_exchange = {
		343374,
		85,
		true
	},
	text_retreat = {
		343459,
		83,
		true
	},
	level_scene_title_word_1 = {
		343542,
		100,
		true
	},
	level_scene_title_word_2 = {
		343642,
		108,
		true
	},
	level_scene_title_word_3 = {
		343750,
		100,
		true
	},
	level_scene_title_word_4 = {
		343850,
		97,
		true
	},
	level_scene_title_word_5 = {
		343947,
		97,
		true
	},
	ambush_display_0 = {
		344044,
		89,
		true
	},
	ambush_display_1 = {
		344133,
		84,
		true
	},
	ambush_display_2 = {
		344217,
		85,
		true
	},
	ambush_display_3 = {
		344302,
		83,
		true
	},
	ambush_display_4 = {
		344385,
		86,
		true
	},
	ambush_display_5 = {
		344471,
		84,
		true
	},
	ambush_display_6 = {
		344555,
		86,
		true
	},
	black_white_grid_notice = {
		344641,
		1416,
		true
	},
	black_white_grid_reset = {
		346057,
		104,
		true
	},
	black_white_grid_switch_tip = {
		346161,
		122,
		true
	},
	no_way_to_escape = {
		346283,
		93,
		true
	},
	word_attr_ac = {
		346376,
		92,
		true
	},
	help_battle_ac = {
		346468,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		348661,
		388,
		true
	},
	refuse_friend = {
		349049,
		105,
		true
	},
	refuse_and_add_into_bl = {
		349154,
		108,
		true
	},
	tech_simulate_closed = {
		349262,
		141,
		true
	},
	tech_simulate_quit = {
		349403,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		349529,
		244,
		true
	},
	help_technologytree = {
		349773,
		2458,
		true
	},
	tech_change_version_mark = {
		352231,
		108,
		true
	},
	technology_uplevel_error_studying = {
		352339,
		196,
		true
	},
	fate_attr_word = {
		352535,
		105,
		true
	},
	fate_phase_word = {
		352640,
		98,
		true
	},
	blueprint_simulation_confirm = {
		352738,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		352983,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		353399,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		353796,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		354194,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		354609,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		355022,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		355434,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		355808,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		356189,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		356563,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356947,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		357327,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357733,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		358082,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		358491,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358830,
		421,
		true
	},
	electrotherapy_wanning = {
		359251,
		125,
		true
	},
	siren_chase_warning = {
		359376,
		104,
		true
	},
	memorybook_get_award_tip = {
		359480,
		173,
		true
	},
	memorybook_notice = {
		359653,
		548,
		true
	},
	word_votes = {
		360201,
		86,
		true
	},
	number_0 = {
		360287,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360360,
		340,
		true
	},
	without_selected_ship = {
		360700,
		101,
		true
	},
	index_all = {
		360801,
		76,
		true
	},
	index_fleetfront = {
		360877,
		89,
		true
	},
	index_fleetrear = {
		360966,
		84,
		true
	},
	index_shipType_quZhu = {
		361050,
		86,
		true
	},
	index_shipType_qinXun = {
		361136,
		87,
		true
	},
	index_shipType_zhongXun = {
		361223,
		89,
		true
	},
	index_shipType_zhanLie = {
		361312,
		88,
		true
	},
	index_shipType_hangMu = {
		361400,
		87,
		true
	},
	index_shipType_weiXiu = {
		361487,
		87,
		true
	},
	index_shipType_qianTing = {
		361574,
		89,
		true
	},
	index_other = {
		361663,
		80,
		true
	},
	index_rare2 = {
		361743,
		81,
		true
	},
	index_rare3 = {
		361824,
		79,
		true
	},
	index_rare4 = {
		361903,
		80,
		true
	},
	index_rare5 = {
		361983,
		85,
		true
	},
	index_rare6 = {
		362068,
		80,
		true
	},
	warning_mail_max_1 = {
		362148,
		189,
		true
	},
	warning_mail_max_2 = {
		362337,
		103,
		true
	},
	return_award_bind_success = {
		362440,
		110,
		true
	},
	return_award_bind_erro = {
		362550,
		106,
		true
	},
	rename_commander_erro = {
		362656,
		111,
		true
	},
	change_display_medal_success = {
		362767,
		123,
		true
	},
	limit_skin_time_day = {
		362890,
		103,
		true
	},
	limit_skin_time_day_min = {
		362993,
		108,
		true
	},
	limit_skin_time_min = {
		363101,
		106,
		true
	},
	limit_skin_time_overtime = {
		363207,
		136,
		true
	},
	award_window_pt_title = {
		363343,
		101,
		true
	},
	return_have_participated_in_act = {
		363444,
		140,
		true
	},
	input_returner_code = {
		363584,
		92,
		true
	},
	dress_up_success = {
		363676,
		115,
		true
	},
	already_have_the_skin = {
		363791,
		112,
		true
	},
	exchange_limit_skin_tip = {
		363903,
		188,
		true
	},
	returner_help = {
		364091,
		1939,
		true
	},
	attire_time_stamp = {
		366030,
		90,
		true
	},
	warning_pray_build_pool = {
		366120,
		212,
		true
	},
	error_pray_select_ship_max = {
		366332,
		113,
		true
	},
	tip_pray_build_pool_success = {
		366445,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		366563,
		116,
		true
	},
	pray_build_help = {
		366679,
		1855,
		true
	},
	bismarck_award_tip = {
		368534,
		118,
		true
	},
	bismarck_chapter_desc = {
		368652,
		171,
		true
	},
	returner_push_success = {
		368823,
		115,
		true
	},
	returner_max_count = {
		368938,
		126,
		true
	},
	returner_push_tip = {
		369064,
		240,
		true
	},
	returner_match_tip = {
		369304,
		232,
		true
	},
	challenge_help = {
		369536,
		3139,
		true
	},
	challenge_casual_reset = {
		372675,
		138,
		true
	},
	challenge_infinite_reset = {
		372813,
		153,
		true
	},
	challenge_normal_reset = {
		372966,
		132,
		true
	},
	challenge_casual_click_switch = {
		373098,
		184,
		true
	},
	challenge_infinite_click_switch = {
		373282,
		189,
		true
	},
	challenge_season_update = {
		373471,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		373597,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		373837,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		374082,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		374356,
		286,
		true
	},
	challenge_combat_score = {
		374642,
		101,
		true
	},
	challenge_share_progress = {
		374743,
		107,
		true
	},
	challenge_share = {
		374850,
		85,
		true
	},
	challenge_expire_warn = {
		374935,
		170,
		true
	},
	challenge_normal_tip = {
		375105,
		146,
		true
	},
	challenge_unlimited_tip = {
		375251,
		151,
		true
	},
	commander_prefab_rename_success = {
		375402,
		118,
		true
	},
	commander_prefab_name = {
		375520,
		92,
		true
	},
	commander_prefab_rename_time = {
		375612,
		145,
		true
	},
	commander_build_solt_deficiency = {
		375757,
		159,
		true
	},
	commander_select_box_tip = {
		375916,
		172,
		true
	},
	challenge_end_tip = {
		376088,
		107,
		true
	},
	pass_times = {
		376195,
		87,
		true
	},
	list_empty_tip_billboardui = {
		376282,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376398,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376524,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		376645,
		125,
		true
	},
	list_empty_tip_eventui = {
		376770,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		376888,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		377011,
		137,
		true
	},
	list_empty_tip_friendui = {
		377148,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		377262,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		377407,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		377539,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		377675,
		135,
		true
	},
	list_empty_tip_taskscene = {
		377810,
		120,
		true
	},
	empty_tip_mailboxui = {
		377930,
		107,
		true
	},
	words_settings_unlock_ship = {
		378037,
		105,
		true
	},
	words_settings_resolve_equip = {
		378142,
		107,
		true
	},
	words_settings_unlock_commander = {
		378249,
		116,
		true
	},
	words_settings_create_inherit = {
		378365,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378474,
		185,
		true
	},
	words_desc_unlock = {
		378659,
		131,
		true
	},
	words_desc_resolve_equip = {
		378790,
		138,
		true
	},
	words_desc_create_inherit = {
		378928,
		105,
		true
	},
	words_desc_close_password = {
		379033,
		123,
		true
	},
	words_desc_change_settings = {
		379156,
		137,
		true
	},
	words_set_password = {
		379293,
		107,
		true
	},
	words_information = {
		379400,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		379485,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379577,
		193,
		true
	},
	secondary_password_help = {
		379770,
		1501,
		true
	},
	comic_help = {
		381271,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		381636,
		135,
		true
	},
	pt_cosume = {
		381771,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		381851,
		178,
		true
	},
	help_tempesteve = {
		382029,
		800,
		true
	},
	word_rest_times = {
		382829,
		118,
		true
	},
	common_buy_gold_success = {
		382947,
		144,
		true
	},
	harbour_bomb_tip = {
		383091,
		110,
		true
	},
	submarine_approach = {
		383201,
		101,
		true
	},
	submarine_approach_desc = {
		383302,
		130,
		true
	},
	desc_quick_play = {
		383432,
		91,
		true
	},
	text_win_condition = {
		383523,
		97,
		true
	},
	text_lose_condition = {
		383620,
		99,
		true
	},
	text_rest_HP = {
		383719,
		93,
		true
	},
	desc_defense_reward = {
		383812,
		152,
		true
	},
	desc_base_hp = {
		383964,
		99,
		true
	},
	map_event_open = {
		384063,
		105,
		true
	},
	word_reward = {
		384168,
		82,
		true
	},
	tips_dispense_completed = {
		384250,
		103,
		true
	},
	tips_firework_completed = {
		384353,
		116,
		true
	},
	help_summer_feast = {
		384469,
		1164,
		true
	},
	help_firework_produce = {
		385633,
		668,
		true
	},
	help_firework = {
		386301,
		1685,
		true
	},
	help_summer_shrine = {
		387986,
		1066,
		true
	},
	help_summer_food = {
		389052,
		1622,
		true
	},
	help_summer_shooting = {
		390674,
		1075,
		true
	},
	help_summer_stamp = {
		391749,
		341,
		true
	},
	tips_summergame_exit = {
		392090,
		198,
		true
	},
	tips_shrine_buff = {
		392288,
		121,
		true
	},
	tips_shrine_nobuff = {
		392409,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		392584,
		111,
		true
	},
	help_vote = {
		392695,
		6103,
		true
	},
	tips_firework_exit = {
		398798,
		157,
		true
	},
	result_firework_produce = {
		398955,
		148,
		true
	},
	tag_level_narrative = {
		399103,
		88,
		true
	},
	vote_get_book = {
		399191,
		115,
		true
	},
	vote_book_is_over = {
		399306,
		115,
		true
	},
	vote_fame_tip = {
		399421,
		167,
		true
	},
	word_maintain = {
		399588,
		94,
		true
	},
	name_zhanliejahe = {
		399682,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		399779,
		124,
		true
	},
	change_skin_secretary_ship = {
		399903,
		103,
		true
	},
	word_billboard = {
		400006,
		86,
		true
	},
	word_easy = {
		400092,
		77,
		true
	},
	word_normal_junhe = {
		400169,
		87,
		true
	},
	word_hard = {
		400256,
		77,
		true
	},
	word_special_challenge_ticket = {
		400333,
		105,
		true
	},
	tip_exchange_ticket = {
		400438,
		177,
		true
	},
	dont_remind = {
		400615,
		89,
		true
	},
	worldbossex_help = {
		400704,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		401613,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		401712,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		401815,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		401914,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		402012,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		402126,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		402244,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		402358,
		113,
		true
	},
	text_consume = {
		402471,
		80,
		true
	},
	text_inconsume = {
		402551,
		80,
		true
	},
	pt_ship_now = {
		402631,
		93,
		true
	},
	pt_ship_goal = {
		402724,
		81,
		true
	},
	option_desc1 = {
		402805,
		165,
		true
	},
	option_desc2 = {
		402970,
		158,
		true
	},
	option_desc3 = {
		403128,
		167,
		true
	},
	option_desc4 = {
		403295,
		202,
		true
	},
	option_desc5 = {
		403497,
		140,
		true
	},
	option_desc6 = {
		403637,
		155,
		true
	},
	option_desc10 = {
		403792,
		143,
		true
	},
	option_desc11 = {
		403935,
		1748,
		true
	},
	music_collection = {
		405683,
		859,
		true
	},
	music_main = {
		406542,
		1073,
		true
	},
	music_juus = {
		407615,
		574,
		true
	},
	doa_collection = {
		408189,
		627,
		true
	},
	ins_word_day = {
		408816,
		88,
		true
	},
	ins_word_hour = {
		408904,
		89,
		true
	},
	ins_word_minu = {
		408993,
		91,
		true
	},
	ins_word_like = {
		409084,
		85,
		true
	},
	ins_click_like_success = {
		409169,
		106,
		true
	},
	ins_push_comment_success = {
		409275,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		409395,
		146,
		true
	},
	help_music_game = {
		409541,
		1226,
		true
	},
	restart_music_game = {
		410767,
		130,
		true
	},
	reselect_music_game = {
		410897,
		144,
		true
	},
	hololive_goodmorning = {
		411041,
		852,
		true
	},
	hololive_lianliankan = {
		411893,
		1410,
		true
	},
	hololive_dalaozhang = {
		413303,
		764,
		true
	},
	hololive_dashenling = {
		414067,
		1927,
		true
	},
	pocky_jiujiu = {
		415994,
		94,
		true
	},
	pocky_jiujiu_desc = {
		416088,
		118,
		true
	},
	pocky_help = {
		416206,
		697,
		true
	},
	secretary_help = {
		416903,
		899,
		true
	},
	secretary_unlock2 = {
		417802,
		108,
		true
	},
	secretary_unlock3 = {
		417910,
		108,
		true
	},
	secretary_unlock4 = {
		418018,
		108,
		true
	},
	secretary_unlock5 = {
		418126,
		109,
		true
	},
	secretary_closed = {
		418235,
		88,
		true
	},
	confirm_unlock = {
		418323,
		113,
		true
	},
	secretary_pos_save = {
		418436,
		143,
		true
	},
	secretary_pos_save_success = {
		418579,
		105,
		true
	},
	collection_help = {
		418684,
		346,
		true
	},
	juese_tiyan = {
		419030,
		239,
		true
	},
	resolve_amount_prefix = {
		419269,
		104,
		true
	},
	compose_amount_prefix = {
		419373,
		100,
		true
	},
	help_sub_limits = {
		419473,
		92,
		true
	},
	help_sub_display = {
		419565,
		104,
		true
	},
	confirm_unlock_ship_main = {
		419669,
		151,
		true
	},
	msgbox_text_confirm = {
		419820,
		90,
		true
	},
	msgbox_text_shop = {
		419910,
		85,
		true
	},
	msgbox_text_cancel = {
		419995,
		88,
		true
	},
	msgbox_text_cancel_g = {
		420083,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		420173,
		100,
		true
	},
	msgbox_text_goon_fight = {
		420273,
		94,
		true
	},
	msgbox_text_exit = {
		420367,
		84,
		true
	},
	msgbox_text_clear = {
		420451,
		86,
		true
	},
	msgbox_text_apply = {
		420537,
		85,
		true
	},
	msgbox_text_buy = {
		420622,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		420709,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		420800,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		420891,
		98,
		true
	},
	msgbox_text_forward = {
		420989,
		85,
		true
	},
	msgbox_text_iknow = {
		421074,
		87,
		true
	},
	msgbox_text_prepage = {
		421161,
		87,
		true
	},
	msgbox_text_nextpage = {
		421248,
		88,
		true
	},
	msgbox_text_exchange = {
		421336,
		92,
		true
	},
	msgbox_text_retreat = {
		421428,
		90,
		true
	},
	msgbox_text_go = {
		421518,
		80,
		true
	},
	msgbox_text_consume = {
		421598,
		87,
		true
	},
	msgbox_text_inconsume = {
		421685,
		87,
		true
	},
	msgbox_text_unlock = {
		421772,
		88,
		true
	},
	msgbox_text_save = {
		421860,
		85,
		true
	},
	msgbox_text_replace = {
		421945,
		88,
		true
	},
	msgbox_text_unload = {
		422033,
		89,
		true
	},
	msgbox_text_modify = {
		422122,
		89,
		true
	},
	msgbox_text_breakthrough = {
		422211,
		93,
		true
	},
	msgbox_text_equipdetail = {
		422304,
		94,
		true
	},
	common_flag_ship = {
		422398,
		89,
		true
	},
	fenjie_lantu_tip = {
		422487,
		188,
		true
	},
	msgbox_text_analyse = {
		422675,
		90,
		true
	},
	fragresolve_empty_tip = {
		422765,
		151,
		true
	},
	confirm_unlock_lv = {
		422916,
		121,
		true
	},
	shops_rest_day = {
		423037,
		98,
		true
	},
	title_limit_time = {
		423135,
		91,
		true
	},
	seven_choose_one = {
		423226,
		224,
		true
	},
	help_newyear_feast = {
		423450,
		1386,
		true
	},
	help_newyear_shrine = {
		424836,
		1243,
		true
	},
	help_newyear_stamp = {
		426079,
		238,
		true
	},
	pt_reconfirm = {
		426317,
		124,
		true
	},
	qte_game_help = {
		426441,
		340,
		true
	},
	word_equipskin_type = {
		426781,
		88,
		true
	},
	word_equipskin_all = {
		426869,
		86,
		true
	},
	word_equipskin_cannon = {
		426955,
		95,
		true
	},
	word_equipskin_tarpedo = {
		427050,
		96,
		true
	},
	word_equipskin_aircraft = {
		427146,
		96,
		true
	},
	word_equipskin_aux = {
		427242,
		86,
		true
	},
	msgbox_repair = {
		427328,
		90,
		true
	},
	msgbox_repair_l2d = {
		427418,
		94,
		true
	},
	word_no_cache = {
		427512,
		107,
		true
	},
	pile_game_notice = {
		427619,
		1134,
		true
	},
	help_chunjie_stamp = {
		428753,
		677,
		true
	},
	help_chunjie_feast = {
		429430,
		670,
		true
	},
	help_chunjie_jiulou = {
		430100,
		691,
		true
	},
	special_animal1 = {
		430791,
		227,
		true
	},
	special_animal2 = {
		431018,
		287,
		true
	},
	special_animal3 = {
		431305,
		236,
		true
	},
	special_animal4 = {
		431541,
		256,
		true
	},
	special_animal5 = {
		431797,
		251,
		true
	},
	special_animal6 = {
		432048,
		272,
		true
	},
	special_animal7 = {
		432320,
		275,
		true
	},
	bulin_help = {
		432595,
		403,
		true
	},
	super_bulin = {
		432998,
		120,
		true
	},
	super_bulin_tip = {
		433118,
		110,
		true
	},
	bulin_tip1 = {
		433228,
		101,
		true
	},
	bulin_tip2 = {
		433329,
		117,
		true
	},
	bulin_tip3 = {
		433446,
		101,
		true
	},
	bulin_tip4 = {
		433547,
		108,
		true
	},
	bulin_tip5 = {
		433655,
		101,
		true
	},
	bulin_tip6 = {
		433756,
		108,
		true
	},
	bulin_tip7 = {
		433864,
		101,
		true
	},
	bulin_tip8 = {
		433965,
		126,
		true
	},
	bulin_tip9 = {
		434091,
		122,
		true
	},
	bulin_tip_other1 = {
		434213,
		131,
		true
	},
	bulin_tip_other2 = {
		434344,
		102,
		true
	},
	bulin_tip_other3 = {
		434446,
		122,
		true
	},
	monopoly_left_count = {
		434568,
		89,
		true
	},
	help_chunjie_monopoly = {
		434657,
		1083,
		true
	},
	monoply_drop_ship_step = {
		435740,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		435897,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		436041,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		436159,
		110,
		true
	},
	lanternRiddles_gametip = {
		436269,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		436876,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		436981,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		437073,
		89,
		true
	},
	sort_attribute = {
		437162,
		82,
		true
	},
	sort_intimacy = {
		437244,
		85,
		true
	},
	index_skin = {
		437329,
		82,
		true
	},
	index_reform = {
		437411,
		94,
		true
	},
	index_reform_cw = {
		437505,
		97,
		true
	},
	index_strengthen = {
		437602,
		91,
		true
	},
	index_special = {
		437693,
		84,
		true
	},
	index_propose_skin = {
		437777,
		96,
		true
	},
	index_not_obtained = {
		437873,
		94,
		true
	},
	index_no_limit = {
		437967,
		86,
		true
	},
	index_awakening = {
		438053,
		91,
		true
	},
	index_not_lvmax = {
		438144,
		90,
		true
	},
	decodegame_gametip = {
		438234,
		2081,
		true
	},
	indexsort_sort = {
		440315,
		82,
		true
	},
	indexsort_index = {
		440397,
		84,
		true
	},
	indexsort_camp = {
		440481,
		85,
		true
	},
	indexsort_type = {
		440566,
		82,
		true
	},
	indexsort_rarity = {
		440648,
		86,
		true
	},
	indexsort_extraindex = {
		440734,
		89,
		true
	},
	indexsort_sorteng = {
		440823,
		85,
		true
	},
	indexsort_indexeng = {
		440908,
		87,
		true
	},
	indexsort_campeng = {
		440995,
		88,
		true
	},
	indexsort_rarityeng = {
		441083,
		89,
		true
	},
	indexsort_typeeng = {
		441172,
		85,
		true
	},
	fightfail_up = {
		441257,
		139,
		true
	},
	fightfail_equip = {
		441396,
		141,
		true
	},
	fight_strengthen = {
		441537,
		158,
		true
	},
	fightfail_noequip = {
		441695,
		107,
		true
	},
	fightfail_choiceequip = {
		441802,
		136,
		true
	},
	fightfail_choicestrengthen = {
		441938,
		151,
		true
	},
	sofmap_attention = {
		442089,
		258,
		true
	},
	sofmapsd_1 = {
		442347,
		153,
		true
	},
	sofmapsd_2 = {
		442500,
		132,
		true
	},
	sofmapsd_3 = {
		442632,
		110,
		true
	},
	sofmapsd_4 = {
		442742,
		133,
		true
	},
	inform_level_limit = {
		442875,
		138,
		true
	},
	["3match_tip"] = {
		443013,
		381,
		true
	},
	retire_selectzero = {
		443394,
		138,
		true
	},
	undermist_tip = {
		443532,
		143,
		true
	},
	retire_1 = {
		443675,
		254,
		true
	},
	retire_2 = {
		443929,
		256,
		true
	},
	retire_3 = {
		444185,
		96,
		true
	},
	retire_rarity = {
		444281,
		97,
		true
	},
	retire_title = {
		444378,
		96,
		true
	},
	res_unlock_tip = {
		444474,
		120,
		true
	},
	res_wifi_tip = {
		444594,
		206,
		true
	},
	res_downloading = {
		444800,
		90,
		true
	},
	res_pic_new_tip = {
		444890,
		145,
		true
	},
	res_music_no_pre_tip = {
		445035,
		95,
		true
	},
	res_music_no_next_tip = {
		445130,
		95,
		true
	},
	res_music_new_tip = {
		445225,
		106,
		true
	},
	apple_link_title = {
		445331,
		101,
		true
	},
	retire_setting_help = {
		445432,
		863,
		true
	},
	activity_shop_exchange_count = {
		446295,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		446393,
		107,
		true
	},
	shops_msgbox_output = {
		446500,
		92,
		true
	},
	shop_word_exchange = {
		446592,
		89,
		true
	},
	shop_word_cancel = {
		446681,
		86,
		true
	},
	title_item_ways = {
		446767,
		152,
		true
	},
	item_lack_title = {
		446919,
		152,
		true
	},
	oil_buy_tip_2 = {
		447071,
		390,
		true
	},
	target_chapter_is_lock = {
		447461,
		126,
		true
	},
	ship_book = {
		447587,
		104,
		true
	},
	month_sign_resign = {
		447691,
		87,
		true
	},
	collect_tip = {
		447778,
		139,
		true
	},
	collect_tip2 = {
		447917,
		140,
		true
	},
	word_weakness = {
		448057,
		88,
		true
	},
	special_operation_tip1 = {
		448145,
		111,
		true
	},
	special_operation_tip2 = {
		448256,
		111,
		true
	},
	area_lock = {
		448367,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		448473,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		448578,
		102,
		true
	},
	equipment_upgrade_help = {
		448680,
		1285,
		true
	},
	equipment_upgrade_title = {
		449965,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		450062,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		450160,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		450283,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		450404,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		450545,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		450756,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		450924,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		451057,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		451184,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		451395,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		451529,
		192,
		true
	},
	discount_coupon_tip = {
		451721,
		193,
		true
	},
	pizzahut_help = {
		451914,
		738,
		true
	},
	towerclimbing_gametip = {
		452652,
		1080,
		true
	},
	qingdianguangchang_help = {
		453732,
		660,
		true
	},
	building_tip = {
		454392,
		177,
		true
	},
	building_upgrade_tip = {
		454569,
		155,
		true
	},
	msgbox_text_upgrade = {
		454724,
		90,
		true
	},
	towerclimbing_sign_help = {
		454814,
		793,
		true
	},
	building_complete_tip = {
		455607,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		455709,
		124,
		true
	},
	backyard_theme_total_print = {
		455833,
		95,
		true
	},
	backyard_theme_shop_title = {
		455928,
		105,
		true
	},
	backyard_theme_mine_title = {
		456033,
		99,
		true
	},
	backyard_theme_collection_title = {
		456132,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		456239,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		456453,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		456647,
		208,
		true
	},
	backyard_theme_word_buy = {
		456855,
		90,
		true
	},
	backyard_theme_word_apply = {
		456945,
		94,
		true
	},
	backyard_theme_apply_success = {
		457039,
		105,
		true
	},
	backyard_theme_unload_success = {
		457144,
		109,
		true
	},
	backyard_theme_upload_success = {
		457253,
		101,
		true
	},
	backyard_theme_delete_success = {
		457354,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		457454,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		457592,
		113,
		true
	},
	backyard_theme_upload_time = {
		457705,
		102,
		true
	},
	backyard_theme_word_like = {
		457807,
		93,
		true
	},
	backyard_theme_word_collection = {
		457900,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		458003,
		138,
		true
	},
	backyard_theme_inform_them = {
		458141,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		458246,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		458389,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		458638,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		458866,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		459006,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		459149,
		120,
		true
	},
	words_visit_backyard_toggle = {
		459269,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		459393,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		459547,
		154,
		true
	},
	option_desc7 = {
		459701,
		133,
		true
	},
	option_desc8 = {
		459834,
		147,
		true
	},
	option_desc9 = {
		459981,
		174,
		true
	},
	backyard_unopen = {
		460155,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		460263,
		157,
		true
	},
	word_random = {
		460420,
		81,
		true
	},
	word_hot = {
		460501,
		75,
		true
	},
	word_new = {
		460576,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		460651,
		210,
		true
	},
	backyard_not_found_theme_template = {
		460861,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		460989,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		461111,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		461232,
		181,
		true
	},
	help_monopoly_car = {
		461413,
		1056,
		true
	},
	help_monopoly_3th = {
		462469,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		463264,
		114,
		true
	},
	win_condition_display_qijian = {
		463378,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		463498,
		126,
		true
	},
	win_condition_display_shangchuan = {
		463624,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		463775,
		170,
		true
	},
	win_condition_display_judian = {
		463945,
		116,
		true
	},
	win_condition_display_tuoli = {
		464061,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		464187,
		130,
		true
	},
	lose_condition_display_quanmie = {
		464317,
		123,
		true
	},
	lose_condition_display_gangqu = {
		464440,
		155,
		true
	},
	re_battle = {
		464595,
		79,
		true
	},
	keep_fate_tip = {
		464674,
		148,
		true
	},
	equip_info_1 = {
		464822,
		79,
		true
	},
	equip_info_2 = {
		464901,
		84,
		true
	},
	equip_info_3 = {
		464985,
		89,
		true
	},
	equip_info_4 = {
		465074,
		81,
		true
	},
	equip_info_5 = {
		465155,
		85,
		true
	},
	equip_info_6 = {
		465240,
		90,
		true
	},
	equip_info_7 = {
		465330,
		86,
		true
	},
	equip_info_8 = {
		465416,
		86,
		true
	},
	equip_info_9 = {
		465502,
		90,
		true
	},
	equip_info_10 = {
		465592,
		85,
		true
	},
	equip_info_11 = {
		465677,
		85,
		true
	},
	equip_info_12 = {
		465762,
		89,
		true
	},
	equip_info_13 = {
		465851,
		86,
		true
	},
	equip_info_14 = {
		465937,
		92,
		true
	},
	equip_info_15 = {
		466029,
		87,
		true
	},
	equip_info_16 = {
		466116,
		89,
		true
	},
	equip_info_17 = {
		466205,
		88,
		true
	},
	equip_info_18 = {
		466293,
		89,
		true
	},
	equip_info_19 = {
		466382,
		84,
		true
	},
	equip_info_20 = {
		466466,
		88,
		true
	},
	equip_info_21 = {
		466554,
		85,
		true
	},
	equip_info_22 = {
		466639,
		91,
		true
	},
	equip_info_23 = {
		466730,
		90,
		true
	},
	equip_info_24 = {
		466820,
		86,
		true
	},
	equip_info_25 = {
		466906,
		77,
		true
	},
	equip_info_26 = {
		466983,
		90,
		true
	},
	equip_info_27 = {
		467073,
		77,
		true
	},
	equip_info_28 = {
		467150,
		93,
		true
	},
	equip_info_29 = {
		467243,
		80,
		true
	},
	equip_info_30 = {
		467323,
		80,
		true
	},
	equip_info_31 = {
		467403,
		80,
		true
	},
	equip_info_extralevel_0 = {
		467483,
		94,
		true
	},
	equip_info_extralevel_1 = {
		467577,
		94,
		true
	},
	equip_info_extralevel_2 = {
		467671,
		94,
		true
	},
	equip_info_extralevel_3 = {
		467765,
		94,
		true
	},
	tec_settings_btn_word = {
		467859,
		99,
		true
	},
	tec_tendency_0 = {
		467958,
		86,
		true
	},
	tec_tendency_1 = {
		468044,
		87,
		true
	},
	tec_tendency_2 = {
		468131,
		87,
		true
	},
	tec_tendency_3 = {
		468218,
		87,
		true
	},
	tec_tendency_4 = {
		468305,
		87,
		true
	},
	tec_tendency_cur_0 = {
		468392,
		106,
		true
	},
	tec_tendency_cur_1 = {
		468498,
		107,
		true
	},
	tec_tendency_cur_2 = {
		468605,
		107,
		true
	},
	tec_tendency_cur_3 = {
		468712,
		107,
		true
	},
	tec_target_catchup_none = {
		468819,
		117,
		true
	},
	tec_target_catchup_selected = {
		468936,
		105,
		true
	},
	tec_tendency_cur_4 = {
		469041,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		469148,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		469255,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		469362,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		469469,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		469576,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		469683,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		469790,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		469895,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		470000,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		470105,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		470210,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		470323,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		470437,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		470570,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		470669,
		98,
		true
	},
	tec_target_need_print = {
		470767,
		98,
		true
	},
	tec_target_catchup_progress = {
		470865,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		470964,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		471099,
		824,
		true
	},
	tec_speedup_title = {
		471923,
		102,
		true
	},
	tec_speedup_progress = {
		472025,
		94,
		true
	},
	tec_speedup_overflow = {
		472119,
		186,
		true
	},
	tec_speedup_help_tip = {
		472305,
		274,
		true
	},
	click_back_tip = {
		472579,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		472671,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		472766,
		103,
		true
	},
	tec_catchup_errorfix = {
		472869,
		226,
		true
	},
	guild_duty_is_too_low = {
		473095,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		473244,
		144,
		true
	},
	guild_not_exist_donate_task = {
		473388,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		473509,
		131,
		true
	},
	guild_get_week_done = {
		473640,
		127,
		true
	},
	guild_public_awards = {
		473767,
		97,
		true
	},
	guild_private_awards = {
		473864,
		99,
		true
	},
	guild_task_selecte_tip = {
		473963,
		276,
		true
	},
	guild_task_accept = {
		474239,
		374,
		true
	},
	guild_commander_and_sub_op = {
		474613,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		474765,
		144,
		true
	},
	guild_donate_success = {
		474909,
		108,
		true
	},
	guild_left_donate_cnt = {
		475017,
		118,
		true
	},
	guild_donate_tip = {
		475135,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		475363,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		475488,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		475629,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		475780,
		153,
		true
	},
	guild_supply_no_open = {
		475933,
		121,
		true
	},
	guild_supply_award_got = {
		476054,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		476173,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		476354,
		143,
		true
	},
	guild_left_supply_day = {
		476497,
		99,
		true
	},
	guild_supply_help_tip = {
		476596,
		731,
		true
	},
	guild_op_only_administrator = {
		477327,
		153,
		true
	},
	guild_shop_refresh_done = {
		477480,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		477582,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		477695,
		205,
		true
	},
	guild_shop_exchange_tip = {
		477900,
		128,
		true
	},
	guild_shop_label_1 = {
		478028,
		115,
		true
	},
	guild_shop_label_2 = {
		478143,
		87,
		true
	},
	guild_shop_label_3 = {
		478230,
		89,
		true
	},
	guild_shop_label_4 = {
		478319,
		86,
		true
	},
	guild_shop_label_5 = {
		478405,
		120,
		true
	},
	guild_shop_must_select_goods = {
		478525,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		478650,
		143,
		true
	},
	guild_not_exist_tech = {
		478793,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		478912,
		144,
		true
	},
	guild_tech_is_max_level = {
		479056,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		479188,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		479329,
		153,
		true
	},
	guild_tech_upgrade_done = {
		479482,
		118,
		true
	},
	guild_exist_activation_tech = {
		479600,
		136,
		true
	},
	guild_tech_gold_desc = {
		479736,
		105,
		true
	},
	guild_tech_oil_desc = {
		479841,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		479943,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		480044,
		107,
		true
	},
	guild_box_gold_desc = {
		480151,
		99,
		true
	},
	guidl_r_box_time_desc = {
		480250,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		480365,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		480482,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		480605,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		480715,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		480986,
		126,
		true
	},
	guild_ship_attr_desc = {
		481112,
		133,
		true
	},
	guild_start_tech_group_tip = {
		481245,
		164,
		true
	},
	guild_cancel_tech_tip = {
		481409,
		182,
		true
	},
	guild_tech_consume_tip = {
		481591,
		219,
		true
	},
	guild_tech_non_admin = {
		481810,
		146,
		true
	},
	guild_tech_label_max_level = {
		481956,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		482056,
		102,
		true
	},
	guild_tech_label_condition = {
		482158,
		131,
		true
	},
	guild_tech_donate_target = {
		482289,
		122,
		true
	},
	guild_not_exist = {
		482411,
		105,
		true
	},
	guild_not_exist_battle = {
		482516,
		126,
		true
	},
	guild_battle_is_end = {
		482642,
		121,
		true
	},
	guild_battle_is_exist = {
		482763,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		482889,
		164,
		true
	},
	guild_event_start_tip1 = {
		483053,
		167,
		true
	},
	guild_event_start_tip2 = {
		483220,
		168,
		true
	},
	guild_word_may_happen_event = {
		483388,
		106,
		true
	},
	guild_battle_award = {
		483494,
		90,
		true
	},
	guild_word_consume = {
		483584,
		87,
		true
	},
	guild_start_event_consume_tip = {
		483671,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		483820,
		222,
		true
	},
	guild_word_consume_for_battle = {
		484042,
		99,
		true
	},
	guild_level_no_enough = {
		484141,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		484300,
		170,
		true
	},
	guild_join_event_cnt_label = {
		484470,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		484587,
		124,
		true
	},
	guild_join_event_progress_label = {
		484711,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		484815,
		277,
		true
	},
	guild_event_not_exist = {
		485092,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		485211,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		485342,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		485493,
		171,
		true
	},
	guidl_event_ship_in_event = {
		485664,
		150,
		true
	},
	guild_event_start_done = {
		485814,
		110,
		true
	},
	guild_fleet_update_done = {
		485924,
		122,
		true
	},
	guild_event_is_lock = {
		486046,
		115,
		true
	},
	guild_event_is_finish = {
		486161,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		486322,
		161,
		true
	},
	guild_word_battle_area = {
		486483,
		91,
		true
	},
	guild_word_battle_type = {
		486574,
		91,
		true
	},
	guild_wrod_battle_target = {
		486665,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		486764,
		139,
		true
	},
	guild_event_start_event_tip = {
		486903,
		208,
		true
	},
	guild_word_sea = {
		487111,
		83,
		true
	},
	guild_word_score_addition = {
		487194,
		106,
		true
	},
	guild_word_effect_addition = {
		487300,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		487411,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		487538,
		125,
		true
	},
	guild_event_info_desc1 = {
		487663,
		197,
		true
	},
	guild_event_info_desc2 = {
		487860,
		128,
		true
	},
	guild_join_member_cnt = {
		487988,
		98,
		true
	},
	guild_total_effect = {
		488086,
		99,
		true
	},
	guild_word_people = {
		488185,
		81,
		true
	},
	guild_event_info_desc3 = {
		488266,
		104,
		true
	},
	guild_not_exist_boss = {
		488370,
		112,
		true
	},
	guild_ship_from = {
		488482,
		84,
		true
	},
	guild_boss_formation_1 = {
		488566,
		160,
		true
	},
	guild_boss_formation_2 = {
		488726,
		146,
		true
	},
	guild_boss_formation_3 = {
		488872,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		488995,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		489126,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		489263,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		489453,
		161,
		true
	},
	guild_fleet_is_legal = {
		489614,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		489771,
		134,
		true
	},
	guild_must_edit_fleet = {
		489905,
		112,
		true
	},
	guild_ship_in_battle = {
		490017,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		490180,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		490314,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		490471,
		168,
		true
	},
	guild_get_report_failed = {
		490639,
		121,
		true
	},
	guild_report_get_all = {
		490760,
		93,
		true
	},
	guild_can_not_get_tip = {
		490853,
		158,
		true
	},
	guild_not_exist_notifycation = {
		491011,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		491157,
		172,
		true
	},
	guild_report_tooltip = {
		491329,
		243,
		true
	},
	word_guildgold = {
		491572,
		90,
		true
	},
	guild_member_rank_title_donate = {
		491662,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		491769,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		491878,
		110,
		true
	},
	guild_donate_log = {
		491988,
		165,
		true
	},
	guild_supply_log = {
		492153,
		148,
		true
	},
	guild_weektask_log = {
		492301,
		148,
		true
	},
	guild_battle_log = {
		492449,
		137,
		true
	},
	guild_tech_change_log = {
		492586,
		136,
		true
	},
	guild_log_title = {
		492722,
		88,
		true
	},
	guild_use_donateitem_success = {
		492810,
		131,
		true
	},
	guild_use_battleitem_success = {
		492941,
		140,
		true
	},
	not_exist_guild_use_item = {
		493081,
		141,
		true
	},
	guild_member_tip = {
		493222,
		2591,
		true
	},
	guild_tech_tip = {
		495813,
		2740,
		true
	},
	guild_office_tip = {
		498553,
		2650,
		true
	},
	guild_event_help_tip = {
		501203,
		2687,
		true
	},
	guild_mission_info_tip = {
		503890,
		1109,
		true
	},
	guild_public_tech_tip = {
		504999,
		660,
		true
	},
	guild_public_office_tip = {
		505659,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		505984,
		258,
		true
	},
	guild_boss_fleet_desc = {
		506242,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		506765,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		506962,
		127,
		true
	},
	word_shipState_guild_event = {
		507089,
		159,
		true
	},
	word_shipState_guild_boss = {
		507248,
		193,
		true
	},
	commander_is_in_guild = {
		507441,
		195,
		true
	},
	guild_assult_ship_recommend = {
		507636,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		507770,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		507902,
		147,
		true
	},
	guild_recommend_limit = {
		508049,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		508192,
		169,
		true
	},
	guild_mission_complate = {
		508361,
		110,
		true
	},
	guild_operation_event_occurrence = {
		508471,
		172,
		true
	},
	guild_transfer_president_confirm = {
		508643,
		236,
		true
	},
	guild_damage_ranking = {
		508879,
		88,
		true
	},
	guild_total_damage = {
		508967,
		88,
		true
	},
	guild_donate_list_updated = {
		509055,
		142,
		true
	},
	guild_donate_list_update_failed = {
		509197,
		146,
		true
	},
	guild_tip_quit_operation = {
		509343,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		509582,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		509726,
		355,
		true
	},
	guild_time_remaining_tip = {
		510081,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		510185,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		510327,
		142,
		true
	},
	us_error_download_painting = {
		510469,
		243,
		true
	},
	help_rollingBallGame = {
		510712,
		1116,
		true
	},
	rolling_ball_help = {
		511828,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		512724,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		513447,
		125,
		true
	},
	build_ship_accumulative = {
		513572,
		94,
		true
	},
	destory_ship_before_tip = {
		513666,
		131,
		true
	},
	destory_ship_input_erro = {
		513797,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		513924,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		514147,
		283,
		true
	},
	jiujiu_expedition_help = {
		514430,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		514944,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		515038,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		515180,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		515320,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		515492,
		133,
		true
	},
	trade_card_tips1 = {
		515625,
		85,
		true
	},
	trade_card_tips2 = {
		515710,
		273,
		true
	},
	trade_card_tips3 = {
		515983,
		278,
		true
	},
	trade_card_tips4 = {
		516261,
		93,
		true
	},
	ur_exchange_help_tip = {
		516354,
		981,
		true
	},
	fleet_antisub_range = {
		517335,
		95,
		true
	},
	fleet_antisub_range_tip = {
		517430,
		1085,
		true
	},
	practise_idol_tip = {
		518515,
		120,
		true
	},
	practise_idol_help = {
		518635,
		937,
		true
	},
	upgrade_idol_tip = {
		519572,
		153,
		true
	},
	upgrade_complete_tip = {
		519725,
		104,
		true
	},
	upgrade_introduce_tip = {
		519829,
		135,
		true
	},
	collect_idol_tip = {
		519964,
		158,
		true
	},
	hand_account_tip = {
		520122,
		125,
		true
	},
	hand_account_resetting_tip = {
		520247,
		133,
		true
	},
	help_candymagic = {
		520380,
		1060,
		true
	},
	award_overflow_tip = {
		521440,
		172,
		true
	},
	hunter_npc = {
		521612,
		1368,
		true
	},
	venusvolleyball_help = {
		522980,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		524383,
		109,
		true
	},
	venusvolleyball_return_tip = {
		524492,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		524668,
		109,
		true
	},
	doa_main = {
		524777,
		1266,
		true
	},
	doa_pt_help = {
		526043,
		841,
		true
	},
	doa_pt_complete = {
		526884,
		96,
		true
	},
	doa_pt_up = {
		526980,
		110,
		true
	},
	doa_liliang = {
		527090,
		78,
		true
	},
	doa_jiqiao = {
		527168,
		77,
		true
	},
	doa_tili = {
		527245,
		75,
		true
	},
	doa_meili = {
		527320,
		76,
		true
	},
	snowball_help = {
		527396,
		1745,
		true
	},
	help_xinnian2021_feast = {
		529141,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		529674,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		530992,
		703,
		true
	},
	help_xinnian2021__meishi = {
		531695,
		1290,
		true
	},
	help_act_event = {
		532985,
		286,
		true
	},
	autofight = {
		533271,
		84,
		true
	},
	autofight_errors_tip = {
		533355,
		142,
		true
	},
	autofight_special_operation_tip = {
		533497,
		322,
		true
	},
	autofight_formation = {
		533819,
		92,
		true
	},
	autofight_cat = {
		533911,
		87,
		true
	},
	autofight_function = {
		533998,
		86,
		true
	},
	autofight_function1 = {
		534084,
		90,
		true
	},
	autofight_function2 = {
		534174,
		92,
		true
	},
	autofight_function3 = {
		534266,
		94,
		true
	},
	autofight_function4 = {
		534360,
		90,
		true
	},
	autofight_function5 = {
		534450,
		98,
		true
	},
	autofight_rewards = {
		534548,
		94,
		true
	},
	autofight_rewards_none = {
		534642,
		104,
		true
	},
	autofight_leave = {
		534746,
		83,
		true
	},
	autofight_onceagain = {
		534829,
		91,
		true
	},
	autofight_entrust = {
		534920,
		109,
		true
	},
	autofight_task = {
		535029,
		99,
		true
	},
	autofight_effect = {
		535128,
		146,
		true
	},
	autofight_file = {
		535274,
		97,
		true
	},
	autofight_discovery = {
		535371,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		535483,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		535638,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		535775,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		535912,
		179,
		true
	},
	autofight_farm = {
		536091,
		91,
		true
	},
	autofight_story = {
		536182,
		117,
		true
	},
	fushun_adventure_help = {
		536299,
		1320,
		true
	},
	autofight_change_tip = {
		537619,
		175,
		true
	},
	autofight_selectprops_tip = {
		537794,
		97,
		true
	},
	help_chunjie2021_feast = {
		537891,
		748,
		true
	},
	valentinesday__txt1_tip = {
		538639,
		174,
		true
	},
	valentinesday__txt2_tip = {
		538813,
		136,
		true
	},
	valentinesday__txt3_tip = {
		538949,
		141,
		true
	},
	valentinesday__txt4_tip = {
		539090,
		148,
		true
	},
	valentinesday__txt5_tip = {
		539238,
		140,
		true
	},
	valentinesday__txt6_tip = {
		539378,
		146,
		true
	},
	valentinesday__shop_tip = {
		539524,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		539652,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		539756,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		539859,
		135,
		true
	},
	wwf_bamboo_help = {
		539994,
		1066,
		true
	},
	wwf_guide_tip = {
		541060,
		113,
		true
	},
	securitycake_help = {
		541173,
		2143,
		true
	},
	icecream_help = {
		543316,
		737,
		true
	},
	icecream_make_tip = {
		544053,
		98,
		true
	},
	query_role = {
		544151,
		86,
		true
	},
	query_role_none = {
		544237,
		87,
		true
	},
	query_role_button = {
		544324,
		95,
		true
	},
	query_role_fail = {
		544419,
		93,
		true
	},
	cumulative_victory_target_tip = {
		544512,
		109,
		true
	},
	cumulative_victory_now_tip = {
		544621,
		108,
		true
	},
	word_files_repair = {
		544729,
		95,
		true
	},
	repair_setting_label = {
		544824,
		98,
		true
	},
	voice_control = {
		544922,
		83,
		true
	},
	index_equip = {
		545005,
		84,
		true
	},
	index_without_limit = {
		545089,
		91,
		true
	},
	meta_learn_skill = {
		545180,
		92,
		true
	},
	world_joint_boss_not_found = {
		545272,
		148,
		true
	},
	world_joint_boss_is_death = {
		545420,
		143,
		true
	},
	world_joint_whitout_guild = {
		545563,
		123,
		true
	},
	world_joint_whitout_friend = {
		545686,
		126,
		true
	},
	world_joint_call_support_failed = {
		545812,
		126,
		true
	},
	world_joint_call_support_success = {
		545938,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		546069,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		546180,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		546290,
		110,
		true
	},
	ad_4 = {
		546400,
		228,
		true
	},
	world_word_expired = {
		546628,
		94,
		true
	},
	world_word_guild_member = {
		546722,
		99,
		true
	},
	world_word_guild_player = {
		546821,
		93,
		true
	},
	world_joint_boss_award_expired = {
		546914,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		547020,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		547142,
		151,
		true
	},
	world_boss_get_item = {
		547293,
		215,
		true
	},
	world_boss_ask_help = {
		547508,
		134,
		true
	},
	world_joint_count_no_enough = {
		547642,
		135,
		true
	},
	world_boss_none = {
		547777,
		133,
		true
	},
	world_boss_fleet = {
		547910,
		100,
		true
	},
	world_max_challenge_cnt = {
		548010,
		144,
		true
	},
	world_reset_success = {
		548154,
		124,
		true
	},
	world_map_dangerous_confirm = {
		548278,
		230,
		true
	},
	world_map_version = {
		548508,
		140,
		true
	},
	world_resource_fill = {
		548648,
		130,
		true
	},
	meta_sys_lock_tip = {
		548778,
		93,
		true
	},
	meta_story_lock = {
		548871,
		91,
		true
	},
	meta_acttime_limit = {
		548962,
		90,
		true
	},
	meta_pt_left = {
		549052,
		88,
		true
	},
	meta_syn_rate = {
		549140,
		92,
		true
	},
	meta_repair_rate = {
		549232,
		99,
		true
	},
	meta_story_tip_1 = {
		549331,
		92,
		true
	},
	meta_story_tip_2 = {
		549423,
		92,
		true
	},
	meta_pt_get_way = {
		549515,
		91,
		true
	},
	meta_pt_point = {
		549606,
		88,
		true
	},
	meta_award_get = {
		549694,
		85,
		true
	},
	meta_award_got = {
		549779,
		87,
		true
	},
	meta_repair = {
		549866,
		89,
		true
	},
	meta_repair_success = {
		549955,
		117,
		true
	},
	meta_repair_effect_unlock = {
		550072,
		125,
		true
	},
	meta_repair_effect_special = {
		550197,
		122,
		true
	},
	meta_energy_ship_level_need = {
		550319,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		550434,
		125,
		true
	},
	meta_energy_active_box_tip = {
		550559,
		192,
		true
	},
	meta_break = {
		550751,
		127,
		true
	},
	meta_energy_preview_title = {
		550878,
		123,
		true
	},
	meta_energy_preview_tip = {
		551001,
		138,
		true
	},
	meta_exp_per_day = {
		551139,
		90,
		true
	},
	meta_skill_unlock = {
		551229,
		108,
		true
	},
	meta_unlock_skill_tip = {
		551337,
		160,
		true
	},
	meta_unlock_skill_select = {
		551497,
		100,
		true
	},
	meta_switch_skill_disable = {
		551597,
		138,
		true
	},
	meta_switch_skill_box_title = {
		551735,
		128,
		true
	},
	meta_cur_pt = {
		551863,
		87,
		true
	},
	meta_toast_fullexp = {
		551950,
		115,
		true
	},
	meta_toast_tactics = {
		552065,
		95,
		true
	},
	meta_skillbtn_tactics = {
		552160,
		93,
		true
	},
	meta_destroy_tip = {
		552253,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		552363,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		552459,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		552555,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		552649,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		552743,
		92,
		true
	},
	meta_voice_name_propose = {
		552835,
		91,
		true
	},
	world_boss_ad = {
		552926,
		89,
		true
	},
	world_boss_drop_title = {
		553015,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		553112,
		151,
		true
	},
	world_boss_progress_item_desc = {
		553263,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		553725,
		130,
		true
	},
	equip_ammo_type_1 = {
		553855,
		83,
		true
	},
	equip_ammo_type_2 = {
		553938,
		83,
		true
	},
	equip_ammo_type_3 = {
		554021,
		88,
		true
	},
	equip_ammo_type_4 = {
		554109,
		90,
		true
	},
	equip_ammo_type_5 = {
		554199,
		88,
		true
	},
	equip_ammo_type_6 = {
		554287,
		88,
		true
	},
	equip_ammo_type_7 = {
		554375,
		84,
		true
	},
	equip_ammo_type_8 = {
		554459,
		92,
		true
	},
	equip_ammo_type_9 = {
		554551,
		88,
		true
	},
	equip_ammo_type_10 = {
		554639,
		87,
		true
	},
	equip_ammo_type_11 = {
		554726,
		89,
		true
	},
	common_daily_limit = {
		554815,
		94,
		true
	},
	meta_help = {
		554909,
		2141,
		true
	},
	world_boss_daily_limit = {
		557050,
		118,
		true
	},
	common_go_to_analyze = {
		557168,
		92,
		true
	},
	world_boss_not_reach_target = {
		557260,
		122,
		true
	},
	special_transform_limit_reach = {
		557382,
		145,
		true
	},
	meta_pt_notenough = {
		557527,
		175,
		true
	},
	meta_boss_unlock = {
		557702,
		210,
		true
	},
	word_take_effect = {
		557912,
		90,
		true
	},
	world_boss_challenge_cnt = {
		558002,
		102,
		true
	},
	word_shipNation_meta = {
		558104,
		87,
		true
	},
	world_word_friend = {
		558191,
		89,
		true
	},
	world_word_world = {
		558280,
		86,
		true
	},
	world_word_guild = {
		558366,
		85,
		true
	},
	world_collection_1 = {
		558451,
		91,
		true
	},
	world_collection_2 = {
		558542,
		91,
		true
	},
	world_collection_3 = {
		558633,
		91,
		true
	},
	zero_hour_command_error = {
		558724,
		150,
		true
	},
	commander_is_in_bigworld = {
		558874,
		142,
		true
	},
	world_collection_back = {
		559016,
		99,
		true
	},
	archives_whether_to_retreat = {
		559115,
		199,
		true
	},
	world_fleet_stop = {
		559314,
		111,
		true
	},
	world_setting_title = {
		559425,
		108,
		true
	},
	world_setting_quickmode = {
		559533,
		106,
		true
	},
	world_setting_quickmodetip = {
		559639,
		134,
		true
	},
	world_setting_submititem = {
		559773,
		121,
		true
	},
	world_setting_submititemtip = {
		559894,
		332,
		true
	},
	world_setting_mapauto = {
		560226,
		122,
		true
	},
	world_setting_mapautotip = {
		560348,
		171,
		true
	},
	world_boss_maintenance = {
		560519,
		167,
		true
	},
	world_boss_inbattle = {
		560686,
		160,
		true
	},
	world_automode_title_1 = {
		560846,
		103,
		true
	},
	world_automode_title_2 = {
		560949,
		86,
		true
	},
	world_automode_cancel = {
		561035,
		91,
		true
	},
	world_automode_confirm = {
		561126,
		93,
		true
	},
	world_automode_start_tip1 = {
		561219,
		122,
		true
	},
	world_automode_start_tip2 = {
		561341,
		105,
		true
	},
	world_automode_start_tip3 = {
		561446,
		124,
		true
	},
	world_automode_start_tip4 = {
		561570,
		115,
		true
	},
	world_automode_setting_1 = {
		561685,
		119,
		true
	},
	world_automode_setting_1_1 = {
		561804,
		101,
		true
	},
	world_automode_setting_1_2 = {
		561905,
		91,
		true
	},
	world_automode_setting_1_3 = {
		561996,
		91,
		true
	},
	world_automode_setting_1_4 = {
		562087,
		99,
		true
	},
	world_automode_setting_2 = {
		562186,
		137,
		true
	},
	world_automode_setting_2_1 = {
		562323,
		106,
		true
	},
	world_automode_setting_2_2 = {
		562429,
		109,
		true
	},
	world_automode_setting_all_1 = {
		562538,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		562673,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		562788,
		119,
		true
	},
	world_automode_setting_all_2 = {
		562907,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		563046,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		563145,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		563260,
		115,
		true
	},
	world_automode_setting_all_3 = {
		563375,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		563496,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		563592,
		97,
		true
	},
	world_automode_setting_all_4 = {
		563689,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		563824,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		563921,
		96,
		true
	},
	world_collection_task_tip_1 = {
		564017,
		147,
		true
	},
	area_putong = {
		564164,
		85,
		true
	},
	area_anquan = {
		564249,
		82,
		true
	},
	area_yaosai = {
		564331,
		85,
		true
	},
	area_yaosai_2 = {
		564416,
		96,
		true
	},
	area_shenyuan = {
		564512,
		84,
		true
	},
	area_yinmi = {
		564596,
		80,
		true
	},
	area_renwu = {
		564676,
		81,
		true
	},
	area_zhuxian = {
		564757,
		84,
		true
	},
	area_dangan = {
		564841,
		85,
		true
	},
	charge_trade_no_error = {
		564926,
		122,
		true
	},
	world_reset_1 = {
		565048,
		137,
		true
	},
	world_reset_2 = {
		565185,
		139,
		true
	},
	world_reset_3 = {
		565324,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		565435,
		126,
		true
	},
	world_boss_unactivated = {
		565561,
		155,
		true
	},
	world_reset_tip = {
		565716,
		2719,
		true
	},
	spring_invited_2021 = {
		568435,
		231,
		true
	},
	charge_error_count_limit = {
		568666,
		128,
		true
	},
	levelScene_select_sp = {
		568794,
		139,
		true
	},
	word_adjustFleet = {
		568933,
		86,
		true
	},
	levelScene_select_noitem = {
		569019,
		112,
		true
	},
	story_setting_label = {
		569131,
		105,
		true
	},
	login_arrears_tips = {
		569236,
		208,
		true
	},
	Supplement_pay1 = {
		569444,
		211,
		true
	},
	Supplement_pay2 = {
		569655,
		231,
		true
	},
	Supplement_pay3 = {
		569886,
		209,
		true
	},
	Supplement_pay4 = {
		570095,
		86,
		true
	},
	world_ship_repair = {
		570181,
		102,
		true
	},
	Supplement_pay5 = {
		570283,
		185,
		true
	},
	area_unkown = {
		570468,
		89,
		true
	},
	Supplement_pay6 = {
		570557,
		89,
		true
	},
	Supplement_pay7 = {
		570646,
		88,
		true
	},
	Supplement_pay8 = {
		570734,
		86,
		true
	},
	world_battle_damage = {
		570820,
		217,
		true
	},
	setting_story_speed_1 = {
		571037,
		89,
		true
	},
	setting_story_speed_2 = {
		571126,
		91,
		true
	},
	setting_story_speed_3 = {
		571217,
		89,
		true
	},
	setting_story_speed_4 = {
		571306,
		94,
		true
	},
	story_autoplay_setting_label = {
		571400,
		106,
		true
	},
	story_autoplay_setting_1 = {
		571506,
		96,
		true
	},
	story_autoplay_setting_2 = {
		571602,
		95,
		true
	},
	meta_shop_exchange_limit = {
		571697,
		88,
		true
	},
	meta_shop_unexchange_label = {
		571785,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		571875,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		571976,
		109,
		true
	},
	dailyLevel_quickfinish = {
		572085,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		572414,
		108,
		true
	},
	LevelSignal = {
		572522,
		85,
		true
	},
	LevelSignal_go = {
		572607,
		84,
		true
	},
	LevelSignal_search = {
		572691,
		88,
		true
	},
	LevelSignal_times = {
		572779,
		96,
		true
	},
	LevelSignal_intensity = {
		572875,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		572975,
		160,
		true
	},
	common_npc_formation_tip = {
		573135,
		126,
		true
	},
	gametip_xiaotiancheng = {
		573261,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		574581,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		574709,
		135,
		true
	},
	task_lock = {
		574844,
		93,
		true
	},
	week_task_pt_name = {
		574937,
		96,
		true
	},
	week_task_award_preview_label = {
		575033,
		100,
		true
	},
	week_task_title_label = {
		575133,
		108,
		true
	},
	cattery_op_clean_success = {
		575241,
		122,
		true
	},
	cattery_op_feed_success = {
		575363,
		114,
		true
	},
	cattery_op_play_success = {
		575477,
		122,
		true
	},
	cattery_style_change_success = {
		575599,
		130,
		true
	},
	cattery_add_commander_success = {
		575729,
		110,
		true
	},
	cattery_remove_commander_success = {
		575839,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		575954,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		576106,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		576253,
		123,
		true
	},
	commander_box_was_finished = {
		576376,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		576495,
		151,
		true
	},
	comander_tool_max_cnt = {
		576646,
		93,
		true
	},
	commander_op_play_level = {
		576739,
		101,
		true
	},
	commander_op_feed_level = {
		576840,
		101,
		true
	},
	cat_home_help = {
		576941,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		578339,
		136,
		true
	},
	cat_home_unlock = {
		578475,
		131,
		true
	},
	cat_sleep_notplay = {
		578606,
		140,
		true
	},
	cathome_style_unlock = {
		578746,
		142,
		true
	},
	commander_is_in_cattery = {
		578888,
		122,
		true
	},
	cat_home_interaction = {
		579010,
		133,
		true
	},
	cat_accelerate_left = {
		579143,
		96,
		true
	},
	common_clean = {
		579239,
		81,
		true
	},
	common_feed = {
		579320,
		79,
		true
	},
	common_play = {
		579399,
		79,
		true
	},
	game_stopwords = {
		579478,
		107,
		true
	},
	game_openwords = {
		579585,
		110,
		true
	},
	amusementpark_shop_enter = {
		579695,
		143,
		true
	},
	amusementpark_shop_exchange = {
		579838,
		189,
		true
	},
	amusementpark_shop_success = {
		580027,
		107,
		true
	},
	amusementpark_shop_special = {
		580134,
		149,
		true
	},
	amusementpark_shop_end = {
		580283,
		116,
		true
	},
	amusementpark_shop_0 = {
		580399,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		580575,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		580727,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		580878,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		581031,
		196,
		true
	},
	amusementpark_help = {
		581227,
		1927,
		true
	},
	amusementpark_shop_help = {
		583154,
		465,
		true
	},
	handshake_game_help = {
		583619,
		915,
		true
	},
	MeixiV4_help = {
		584534,
		978,
		true
	},
	activity_permanent_total = {
		585512,
		107,
		true
	},
	word_investigate = {
		585619,
		86,
		true
	},
	ambush_display_none = {
		585705,
		88,
		true
	},
	activity_permanent_help = {
		585793,
		502,
		true
	},
	activity_permanent_tips1 = {
		586295,
		171,
		true
	},
	activity_permanent_tips2 = {
		586466,
		175,
		true
	},
	activity_permanent_tips3 = {
		586641,
		155,
		true
	},
	activity_permanent_tips4 = {
		586796,
		199,
		true
	},
	activity_permanent_finished = {
		586995,
		100,
		true
	},
	idolmaster_main = {
		587095,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		588285,
		118,
		true
	},
	idolmaster_game_tip2 = {
		588403,
		116,
		true
	},
	idolmaster_game_tip3 = {
		588519,
		97,
		true
	},
	idolmaster_game_tip4 = {
		588616,
		94,
		true
	},
	idolmaster_game_tip5 = {
		588710,
		89,
		true
	},
	idolmaster_collection = {
		588799,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		589430,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		589537,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		589639,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		589740,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		589844,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		589946,
		98,
		true
	},
	cartoon_all = {
		590044,
		78,
		true
	},
	cartoon_notall = {
		590122,
		84,
		true
	},
	cartoon_haveno = {
		590206,
		111,
		true
	},
	res_cartoon_new_tip = {
		590317,
		108,
		true
	},
	memory_actiivty_ex = {
		590425,
		87,
		true
	},
	memory_activity_sp = {
		590512,
		89,
		true
	},
	memory_activity_daily = {
		590601,
		89,
		true
	},
	memory_activity_others = {
		590690,
		91,
		true
	},
	battle_end_title = {
		590781,
		94,
		true
	},
	battle_end_subtitle1 = {
		590875,
		91,
		true
	},
	battle_end_subtitle2 = {
		590966,
		101,
		true
	},
	meta_skill_dailyexp = {
		591067,
		92,
		true
	},
	meta_skill_learn = {
		591159,
		127,
		true
	},
	meta_skill_maxtip = {
		591286,
		203,
		true
	},
	meta_tactics_detail = {
		591489,
		90,
		true
	},
	meta_tactics_unlock = {
		591579,
		91,
		true
	},
	meta_tactics_switch = {
		591670,
		91,
		true
	},
	meta_skill_maxtip2 = {
		591761,
		91,
		true
	},
	activity_permanent_progress = {
		591852,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		591952,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		592068,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		592199,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		592314,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		592416,
		153,
		true
	},
	tec_tip_no_consumption = {
		592569,
		90,
		true
	},
	tec_tip_material_stock = {
		592659,
		91,
		true
	},
	tec_tip_to_consumption = {
		592750,
		91,
		true
	},
	onebutton_max_tip = {
		592841,
		96,
		true
	},
	target_get_tip = {
		592937,
		89,
		true
	},
	fleet_select_title = {
		593026,
		94,
		true
	},
	backyard_rename_title = {
		593120,
		96,
		true
	},
	backyard_rename_tip = {
		593216,
		105,
		true
	},
	equip_add = {
		593321,
		99,
		true
	},
	equipskin_add = {
		593420,
		108,
		true
	},
	equipskin_none = {
		593528,
		109,
		true
	},
	equipskin_typewrong = {
		593637,
		117,
		true
	},
	equipskin_typewrong_en = {
		593754,
		108,
		true
	},
	user_is_banned = {
		593862,
		134,
		true
	},
	user_is_forever_banned = {
		593996,
		116,
		true
	},
	old_class_is_close = {
		594112,
		144,
		true
	},
	activity_event_building = {
		594256,
		1210,
		true
	},
	salvage_tips = {
		595466,
		1068,
		true
	},
	tips_shakebeads = {
		596534,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		597570,
		113,
		true
	},
	cowboy_tips = {
		597683,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		598391,
		137,
		true
	},
	chazi_tips = {
		598528,
		886,
		true
	},
	catchteasure_help = {
		599414,
		453,
		true
	},
	unlock_tips = {
		599867,
		93,
		true
	},
	class_label_tran = {
		599960,
		87,
		true
	},
	class_label_gen = {
		600047,
		88,
		true
	},
	class_attr_store = {
		600135,
		89,
		true
	},
	class_attr_proficiency = {
		600224,
		103,
		true
	},
	class_attr_getproficiency = {
		600327,
		105,
		true
	},
	class_attr_costproficiency = {
		600432,
		104,
		true
	},
	class_label_upgrading = {
		600536,
		94,
		true
	},
	class_label_upgradetime = {
		600630,
		99,
		true
	},
	class_label_oilfield = {
		600729,
		98,
		true
	},
	class_label_goldfield = {
		600827,
		100,
		true
	},
	class_res_maxlevel_tip = {
		600927,
		95,
		true
	},
	ship_exp_item_title = {
		601022,
		93,
		true
	},
	ship_exp_item_label_clear = {
		601115,
		94,
		true
	},
	ship_exp_item_label_recom = {
		601209,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		601302,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		601400,
		200,
		true
	},
	tec_nation_award_finish = {
		601600,
		98,
		true
	},
	coures_exp_overflow_tip = {
		601698,
		202,
		true
	},
	coures_exp_npc_tip = {
		601900,
		221,
		true
	},
	coures_level_tip = {
		602121,
		162,
		true
	},
	coures_tip_material_stock = {
		602283,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		602377,
		123,
		true
	},
	eatgame_tips = {
		602500,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		603218,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		603363,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		603493,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		603626,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		603787,
		202,
		true
	},
	battlepass_main_time = {
		603989,
		94,
		true
	},
	battlepass_main_help_2110 = {
		604083,
		2880,
		true
	},
	cruise_task_help_2110 = {
		606963,
		1094,
		true
	},
	cruise_task_phase = {
		608057,
		95,
		true
	},
	cruise_task_tips = {
		608152,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		608241,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		608472,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		608696,
		102,
		true
	},
	cruise_task_unlock = {
		608798,
		107,
		true
	},
	cruise_task_week = {
		608905,
		87,
		true
	},
	battlepass_pay_timelimit = {
		608992,
		101,
		true
	},
	battlepass_pay_acquire = {
		609093,
		101,
		true
	},
	battlepass_pay_attention = {
		609194,
		159,
		true
	},
	battlepass_acquire_attention = {
		609353,
		189,
		true
	},
	battlepass_pay_tip = {
		609542,
		121,
		true
	},
	battlepass_main_tip1 = {
		609663,
		226,
		true
	},
	battlepass_main_tip2 = {
		609889,
		209,
		true
	},
	battlepass_main_tip3 = {
		610098,
		215,
		true
	},
	battlepass_complete = {
		610313,
		121,
		true
	},
	shop_free_tag = {
		610434,
		81,
		true
	},
	quick_equip_tip1 = {
		610515,
		86,
		true
	},
	quick_equip_tip2 = {
		610601,
		86,
		true
	},
	quick_equip_tip3 = {
		610687,
		85,
		true
	},
	quick_equip_tip4 = {
		610772,
		97,
		true
	},
	quick_equip_tip5 = {
		610869,
		127,
		true
	},
	quick_equip_tip6 = {
		610996,
		184,
		true
	},
	retire_importantequipment_tips = {
		611180,
		179,
		true
	},
	settle_rewards_title = {
		611359,
		109,
		true
	},
	settle_rewards_subtitle = {
		611468,
		101,
		true
	},
	total_rewards_subtitle = {
		611569,
		99,
		true
	},
	settle_rewards_text = {
		611668,
		99,
		true
	},
	use_oil_limit_help = {
		611767,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		612010,
		120,
		true
	},
	index_awakening2 = {
		612130,
		93,
		true
	},
	index_upgrade = {
		612223,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		612314,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		612418,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		612527,
		104,
		true
	},
	attr_durability = {
		612631,
		81,
		true
	},
	attr_armor = {
		612712,
		79,
		true
	},
	attr_reload = {
		612791,
		78,
		true
	},
	attr_cannon = {
		612869,
		77,
		true
	},
	attr_torpedo = {
		612946,
		79,
		true
	},
	attr_motion = {
		613025,
		78,
		true
	},
	attr_antiaircraft = {
		613103,
		83,
		true
	},
	attr_air = {
		613186,
		75,
		true
	},
	attr_hit = {
		613261,
		75,
		true
	},
	attr_antisub = {
		613336,
		79,
		true
	},
	attr_oxy_max = {
		613415,
		79,
		true
	},
	attr_ammo = {
		613494,
		76,
		true
	},
	attr_hunting_range = {
		613570,
		85,
		true
	},
	attr_luck = {
		613655,
		76,
		true
	},
	attr_consume = {
		613731,
		80,
		true
	},
	monthly_card_tip = {
		613811,
		80,
		true
	},
	shopping_error_time_limit = {
		613891,
		138,
		true
	},
	world_total_power = {
		614029,
		86,
		true
	},
	world_mileage = {
		614115,
		91,
		true
	},
	world_pressing = {
		614206,
		91,
		true
	},
	Settings_title_FPS = {
		614297,
		101,
		true
	},
	Settings_title_Notification = {
		614398,
		109,
		true
	},
	Settings_title_Other = {
		614507,
		97,
		true
	},
	Settings_title_LoginJP = {
		614604,
		99,
		true
	},
	Settings_title_Redeem = {
		614703,
		94,
		true
	},
	Settings_title_AdjustScr = {
		614797,
		101,
		true
	},
	Settings_title_Secpw = {
		614898,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		614996,
		110,
		true
	},
	Settings_title_agreement = {
		615106,
		100,
		true
	},
	Settings_title_sound = {
		615206,
		98,
		true
	},
	Settings_title_resUpdate = {
		615304,
		103,
		true
	},
	equipment_info_change_tip = {
		615407,
		138,
		true
	},
	equipment_info_change_name_a = {
		615545,
		126,
		true
	},
	equipment_info_change_name_b = {
		615671,
		126,
		true
	},
	equipment_info_change_text_before = {
		615797,
		103,
		true
	},
	equipment_info_change_text_after = {
		615900,
		101,
		true
	},
	equipment_info_change_strengthen = {
		616001,
		277,
		true
	},
	world_boss_progress_tip_title = {
		616278,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		616400,
		354,
		true
	},
	ssss_main_help = {
		616754,
		1948,
		true
	},
	mini_game_time = {
		618702,
		88,
		true
	},
	mini_game_score = {
		618790,
		85,
		true
	},
	mini_game_leave = {
		618875,
		93,
		true
	},
	mini_game_pause = {
		618968,
		96,
		true
	},
	mini_game_cur_score = {
		619064,
		97,
		true
	},
	mini_game_high_score = {
		619161,
		95,
		true
	},
	monopoly_world_tip1 = {
		619256,
		96,
		true
	},
	monopoly_world_tip2 = {
		619352,
		237,
		true
	},
	monopoly_world_tip3 = {
		619589,
		212,
		true
	},
	help_monopoly_world = {
		619801,
		1414,
		true
	},
	ssssmedal_tip = {
		621215,
		142,
		true
	},
	ssssmedal_name = {
		621357,
		107,
		true
	},
	ssssmedal_belonging = {
		621464,
		112,
		true
	},
	ssssmedal_name1 = {
		621576,
		108,
		true
	},
	ssssmedal_name2 = {
		621684,
		105,
		true
	},
	ssssmedal_name3 = {
		621789,
		107,
		true
	},
	ssssmedal_name4 = {
		621896,
		109,
		true
	},
	ssssmedal_name5 = {
		622005,
		109,
		true
	},
	ssssmedal_name6 = {
		622114,
		85,
		true
	},
	ssssmedal_belonging1 = {
		622199,
		92,
		true
	},
	ssssmedal_belonging2 = {
		622291,
		99,
		true
	},
	ssssmedal_desc1 = {
		622390,
		168,
		true
	},
	ssssmedal_desc2 = {
		622558,
		158,
		true
	},
	ssssmedal_desc3 = {
		622716,
		168,
		true
	},
	ssssmedal_desc4 = {
		622884,
		155,
		true
	},
	ssssmedal_desc5 = {
		623039,
		180,
		true
	},
	ssssmedal_desc6 = {
		623219,
		131,
		true
	},
	show_fate_demand_count = {
		623350,
		154,
		true
	},
	show_design_demand_count = {
		623504,
		151,
		true
	},
	blueprint_select_overflow = {
		623655,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		623779,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		623967,
		131,
		true
	},
	blueprint_exchange_select_display = {
		624098,
		128,
		true
	},
	build_rate_title = {
		624226,
		91,
		true
	},
	build_pools_intro = {
		624317,
		131,
		true
	},
	build_detail_intro = {
		624448,
		106,
		true
	},
	ssss_game_tip = {
		624554,
		1498,
		true
	},
	ssss_medal_tip = {
		626052,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		626446,
		233,
		true
	},
	battlepass_main_help_2112 = {
		626679,
		2887,
		true
	},
	cruise_task_help_2112 = {
		629566,
		1085,
		true
	},
	littleSanDiego_npc = {
		630651,
		1223,
		true
	},
	tag_ship_unlocked = {
		631874,
		95,
		true
	},
	tag_ship_locked = {
		631969,
		91,
		true
	},
	acceleration_tips_1 = {
		632060,
		203,
		true
	},
	acceleration_tips_2 = {
		632263,
		228,
		true
	},
	noacceleration_tips = {
		632491,
		119,
		true
	},
	word_shipskin = {
		632610,
		82,
		true
	},
	settings_sound_title_bgm = {
		632692,
		99,
		true
	},
	settings_sound_title_effct = {
		632791,
		101,
		true
	},
	settings_sound_title_cv = {
		632892,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		632992,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		633103,
		109,
		true
	},
	setting_resdownload_title_music = {
		633212,
		105,
		true
	},
	setting_resdownload_title_sound = {
		633317,
		108,
		true
	},
	settings_battle_title = {
		633425,
		103,
		true
	},
	settings_battle_tip = {
		633528,
		144,
		true
	},
	settings_battle_Btn_edit = {
		633672,
		92,
		true
	},
	settings_battle_Btn_reset = {
		633764,
		96,
		true
	},
	settings_battle_Btn_save = {
		633860,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		633952,
		96,
		true
	},
	settings_pwd_label_close = {
		634048,
		96,
		true
	},
	settings_pwd_label_open = {
		634144,
		94,
		true
	},
	word_frame = {
		634238,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		634316,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		634425,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		634529,
		140,
		true
	},
	CurlingGame_tips1 = {
		634669,
		1151,
		true
	},
	maid_task_tips1 = {
		635820,
		1030,
		true
	},
	shop_diamond_title = {
		636850,
		86,
		true
	},
	shop_gift_title = {
		636936,
		84,
		true
	},
	shop_item_title = {
		637020,
		84,
		true
	},
	shop_charge_level_limit = {
		637104,
		102,
		true
	},
	backhill_cantupbuilding = {
		637206,
		135,
		true
	},
	pray_cant_tips = {
		637341,
		133,
		true
	},
	help_xinnian2022_feast = {
		637474,
		2200,
		true
	},
	Pray_activity_tips1 = {
		639674,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		641262,
		184,
		true
	},
	help_xinnian2022_z28 = {
		641446,
		766,
		true
	},
	help_xinnian2022_firework = {
		642212,
		1156,
		true
	},
	settings_title_account_del = {
		643368,
		97,
		true
	},
	settings_text_account_del = {
		643465,
		105,
		true
	},
	settings_text_account_del_desc = {
		643570,
		290,
		true
	},
	settings_text_account_del_confirm = {
		643860,
		150,
		true
	},
	settings_text_account_del_btn = {
		644010,
		99,
		true
	},
	box_account_del_input = {
		644109,
		142,
		true
	},
	box_account_del_target = {
		644251,
		92,
		true
	},
	box_account_del_click = {
		644343,
		100,
		true
	},
	box_account_del_success_content = {
		644443,
		131,
		true
	},
	box_account_reborn_content = {
		644574,
		211,
		true
	},
	tip_account_del_dismatch = {
		644785,
		120,
		true
	},
	tip_account_del_reborn = {
		644905,
		135,
		true
	},
	player_manifesto_placeholder = {
		645040,
		110,
		true
	},
	box_ship_del_click = {
		645150,
		95,
		true
	},
	box_equipment_del_click = {
		645245,
		100,
		true
	},
	change_player_name_title = {
		645345,
		103,
		true
	},
	change_player_name_subtitle = {
		645448,
		111,
		true
	},
	change_player_name_input_tip = {
		645559,
		112,
		true
	},
	tactics_class_start = {
		645671,
		88,
		true
	},
	tactics_class_cancel = {
		645759,
		90,
		true
	},
	tactics_class_get_exp = {
		645849,
		94,
		true
	},
	tactics_class_spend_time = {
		645943,
		99,
		true
	},
	build_ticket_description = {
		646042,
		118,
		true
	},
	build_ticket_expire_warning = {
		646160,
		130,
		true
	},
	tip_build_ticket_expired = {
		646290,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		646425,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		646599,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		646706,
		195,
		true
	},
	springfes_tips1 = {
		646901,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		647808,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		647934,
		122,
		true
	},
	worldinpicture_help = {
		648056,
		1037,
		true
	},
	worldinpicture_task_help = {
		649093,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		650135,
		135,
		true
	},
	missile_attack_area_confirm = {
		650270,
		104,
		true
	},
	missile_attack_area_cancel = {
		650374,
		103,
		true
	},
	shipchange_alert_infleet = {
		650477,
		157,
		true
	},
	shipchange_alert_inpvp = {
		650634,
		168,
		true
	},
	shipchange_alert_inexercise = {
		650802,
		174,
		true
	},
	shipchange_alert_inworld = {
		650976,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		651144,
		177,
		true
	},
	shipchange_alert_indiff = {
		651321,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		651477,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		651687,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		651902,
		213,
		true
	},
	monopoly3thre_tip = {
		652115,
		151,
		true
	},
	fushun_game3_tip = {
		652266,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		653469,
		197,
		true
	},
	battlepass_main_help_2202 = {
		653666,
		2890,
		true
	},
	cruise_task_help_2202 = {
		656556,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		657648,
		200,
		true
	},
	battlepass_main_help_2204 = {
		657848,
		2881,
		true
	},
	cruise_task_help_2204 = {
		660729,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		661821,
		200,
		true
	},
	battlepass_main_help_2206 = {
		662021,
		2889,
		true
	},
	cruise_task_help_2206 = {
		664910,
		1092,
		true
	},
	attrset_reset = {
		666002,
		82,
		true
	},
	attrset_save = {
		666084,
		80,
		true
	},
	attrset_ask_save = {
		666164,
		133,
		true
	},
	attrset_save_success = {
		666297,
		103,
		true
	},
	attrset_disable = {
		666400,
		147,
		true
	},
	attrset_input_ill = {
		666547,
		93,
		true
	},
	eventshop_time_hint = {
		666640,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666768,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666910,
		127,
		true
	},
	sp_no_quota = {
		667037,
		108,
		true
	},
	fur_all_buy = {
		667145,
		82,
		true
	},
	fur_onekey_buy = {
		667227,
		85,
		true
	},
	littleRenown_npc = {
		667312,
		1402,
		true
	},
	tech_package_tip = {
		668714,
		241,
		true
	},
	backyard_food_shop_tip = {
		668955,
		96,
		true
	},
	dorm_2f_lock = {
		669051,
		82,
		true
	},
	word_get_way = {
		669133,
		95,
		true
	},
	word_get_date = {
		669228,
		94,
		true
	},
	enter_theme_name = {
		669322,
		113,
		true
	},
	enter_extend_food_label = {
		669435,
		93,
		true
	},
	backyard_extend_tip_1 = {
		669528,
		90,
		true
	},
	backyard_extend_tip_2 = {
		669618,
		103,
		true
	},
	backyard_extend_tip_3 = {
		669721,
		94,
		true
	},
	backyard_extend_tip_4 = {
		669815,
		85,
		true
	},
	email_text = {
		669900,
		79,
		true
	},
	emailhold_text = {
		669979,
		127,
		true
	},
	code_text = {
		670106,
		90,
		true
	},
	codehold_text = {
		670196,
		102,
		true
	},
	genBtn_text = {
		670298,
		83,
		true
	},
	desc_text = {
		670381,
		156,
		true
	},
	loginBtn_text = {
		670537,
		84,
		true
	},
	verification_code_req_tip1 = {
		670621,
		126,
		true
	},
	verification_code_req_tip2 = {
		670747,
		175,
		true
	},
	verification_code_req_tip3 = {
		670922,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		671056,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		671232,
		188,
		true
	},
	linkBtn_text = {
		671420,
		83,
		true
	},
	yostar_link_title = {
		671503,
		98,
		true
	},
	level_remaster_tip1 = {
		671601,
		95,
		true
	},
	level_remaster_tip2 = {
		671696,
		89,
		true
	},
	level_remaster_tip3 = {
		671785,
		90,
		true
	},
	level_remaster_tip4 = {
		671875,
		102,
		true
	},
	pay_cancel = {
		671977,
		88,
		true
	},
	order_error = {
		672065,
		101,
		true
	},
	pay_fail = {
		672166,
		86,
		true
	},
	user_cancel = {
		672252,
		94,
		true
	},
	system_error = {
		672346,
		88,
		true
	},
	time_out = {
		672434,
		109,
		true
	},
	server_error = {
		672543,
		102,
		true
	},
	data_error = {
		672645,
		98,
		true
	},
	share_success = {
		672743,
		97,
		true
	},
	shoot_screen_fail = {
		672840,
		98,
		true
	},
	server_name = {
		672938,
		87,
		true
	},
	non_support_share = {
		673025,
		134,
		true
	},
	save_success = {
		673159,
		99,
		true
	},
	word_guild_join_err1 = {
		673258,
		115,
		true
	},
	task_empty_tip_1 = {
		673373,
		104,
		true
	},
	task_empty_tip_2 = {
		673477,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		673637,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		673763,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		673901,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		674017,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		674142,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		674262,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		674394,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		674521,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		674648,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		674783,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		674909,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		675047,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		675180,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		675305,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		675425,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		675557,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		675684,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		675811,
		134,
		true
	},
	facebook_link_title = {
		675945,
		102,
		true
	},
	skill_learn_tip = {
		676047,
		133,
		true
	},
	build_count_tip = {
		676180,
		85,
		true
	},
	help_research_package = {
		676265,
		299,
		true
	},
	lv70_package_tip = {
		676564,
		228,
		true
	},
	tech_select_tip1 = {
		676792,
		97,
		true
	},
	tech_select_tip2 = {
		676889,
		107,
		true
	},
	tech_select_tip3 = {
		676996,
		88,
		true
	},
	tech_select_tip4 = {
		677084,
		96,
		true
	},
	tech_select_tip5 = {
		677180,
		117,
		true
	},
	techpackage_item_use = {
		677297,
		203,
		true
	},
	techpackage_item_use_confirm = {
		677500,
		138,
		true
	},
	newserver_shop_timelimit = {
		677638,
		106,
		true
	},
	tech_character_get = {
		677744,
		89,
		true
	},
	package_detail_tip = {
		677833,
		88,
		true
	},
	event_ui_consume = {
		677921,
		84,
		true
	},
	event_ui_recommend = {
		678005,
		91,
		true
	},
	event_ui_start = {
		678096,
		83,
		true
	},
	event_ui_giveup = {
		678179,
		85,
		true
	},
	event_ui_finish = {
		678264,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		678351,
		103,
		true
	},
	battle_result_confirm = {
		678454,
		92,
		true
	},
	battle_result_targets = {
		678546,
		92,
		true
	},
	battle_result_continue = {
		678638,
		103,
		true
	},
	index_L2D = {
		678741,
		76,
		true
	},
	index_DBG = {
		678817,
		84,
		true
	},
	index_BG = {
		678901,
		82,
		true
	},
	index_CANTUSE = {
		678983,
		91,
		true
	},
	index_UNUSE = {
		679074,
		81,
		true
	},
	index_BGM = {
		679155,
		84,
		true
	},
	without_ship_to_wear = {
		679239,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		679363,
		136,
		true
	},
	skinatlas_search_holder = {
		679499,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		679612,
		143,
		true
	},
	chang_ship_skin_window_title = {
		679755,
		96,
		true
	},
	world_boss_item_info = {
		679851,
		350,
		true
	},
	meta_syn_value_label = {
		680201,
		108,
		true
	},
	meta_syn_finish = {
		680309,
		103,
		true
	},
	index_meta_repair = {
		680412,
		104,
		true
	},
	index_meta_tactics = {
		680516,
		103,
		true
	},
	index_meta_energy = {
		680619,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		680723,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		680885,
		161,
		true
	},
	tactics_no_recent_ships = {
		681046,
		113,
		true
	},
	activity_kill = {
		681159,
		95,
		true
	},
	battle_result_dmg = {
		681254,
		87,
		true
	},
	battle_result_kill_count = {
		681341,
		100,
		true
	},
	battle_result_toggle_on = {
		681441,
		96,
		true
	},
	battle_result_toggle_off = {
		681537,
		101,
		true
	},
	battle_result_continue_battle = {
		681638,
		101,
		true
	},
	battle_result_quit_battle = {
		681739,
		96,
		true
	},
	battle_result_share_battle = {
		681835,
		95,
		true
	},
	pre_combat_team = {
		681930,
		91,
		true
	},
	pre_combat_vanguard = {
		682021,
		97,
		true
	},
	pre_combat_main = {
		682118,
		89,
		true
	},
	pre_combat_submarine = {
		682207,
		93,
		true
	},
	destroy_confirm_access = {
		682300,
		93,
		true
	},
	destroy_confirm_cancel = {
		682393,
		92,
		true
	},
	pt_count_tip = {
		682485,
		81,
		true
	},
	dockyard_data_loss_detected = {
		682566,
		167,
		true
	},
	littleEugen_npc = {
		682733,
		1372,
		true
	},
	five_shujuhuigu = {
		684105,
		121,
		true
	},
	five_shujuhuigu1 = {
		684226,
		80,
		true
	},
	littleChaijun_npc = {
		684306,
		1288,
		true
	},
	five_qingdian = {
		685594,
		622,
		true
	},
	friend_resume_title_detail = {
		686216,
		94,
		true
	},
	item_type13_tip1 = {
		686310,
		88,
		true
	},
	item_type13_tip2 = {
		686398,
		88,
		true
	},
	item_type16_tip1 = {
		686486,
		88,
		true
	},
	item_type16_tip2 = {
		686574,
		88,
		true
	},
	item_type17_tip1 = {
		686662,
		87,
		true
	},
	item_type17_tip2 = {
		686749,
		87,
		true
	},
	five_duomaomao = {
		686836,
		788,
		true
	},
	main_4 = {
		687624,
		75,
		true
	},
	main_5 = {
		687699,
		75,
		true
	},
	honor_medal_support_tips_display = {
		687774,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		688234,
		207,
		true
	},
	support_rate_title = {
		688441,
		87,
		true
	},
	support_times_limited = {
		688528,
		128,
		true
	},
	support_times_tip = {
		688656,
		95,
		true
	},
	build_times_tip = {
		688751,
		90,
		true
	},
	tactics_recent_ship_label = {
		688841,
		105,
		true
	},
	title_info = {
		688946,
		78,
		true
	},
	eventshop_unlock_info = {
		689024,
		93,
		true
	},
	eventshop_unlock_hint = {
		689117,
		142,
		true
	},
	commission_event_tip = {
		689259,
		832,
		true
	}
}
